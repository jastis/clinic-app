<div class="modal fade" id="deleteModal{{ $subscription->id }}" tabindex="-1" aria-labelledby="deleteModalLabel{{ $subscription->id }}" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="deleteModalLabel{{ $subscription->id }}">{{ __('Delete Subscription') }}</h5>
          <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>
        <div class="modal-body">
          <p>{{ __('Are you sure you want to delete this subscription?') }}</p>
          <form action="{{ route('subscriptions.destroy', $subscription->id) }}" method="POST">
            @csrf
            @method('DELETE')
            <div class="modal-footer">
              <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">{{ __('Cancel') }}</button>
              <button type="submit" class="btn btn-danger">{{ __('Delete') }}</button>
            </div>
          </form>
        </div>
      </div>
    </div>
  </div>
  