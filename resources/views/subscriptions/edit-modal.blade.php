<div class="modal fade" id="editModal{{ $subscription->id }}" tabindex="-1"
    aria-labelledby="editModalLabel{{ $subscription->id }}" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="editModalLabel{{ $subscription->id }}">{{ __('Edit Subscription') }}</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <form action="{{ route('subscriptions.update', $subscription->id) }}" method="POST">
                    @csrf
                    @method('PUT')
                    <div class="mb-3">
                        <label for="name" class="form-label">{{ __('Name') }}</label>
                        <input type="text" name="name" class="form-control" value="{{ $subscription->name }}"
                            required>
                    </div>
                    <div class="mb-3">
                        <label for="price" class="form-label">{{ __('Price') }}</label>
                        <input type="number" name="price" class="form-control" value="{{ $subscription->price }}"
                            required>
                    </div>
                    <div class="mb-3">
                        <label for="features" class="form-label">{{ __('Features') }}</label>
                        <textarea name="features" class="form-control" required> {{ $subscription->features }}</textarea>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary"
                            data-bs-dismiss="modal">{{ __('Close') }}</button>
                        <button type="submit" class="btn btn-primary">{{ __('Save Changes') }}</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
