<div class="modal fade" id="addPackageModal" tabindex="-1" aria-labelledby="addPackageModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <form action="{{ route('packages.store') }}" method="POST">
            @csrf
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="addPackageModalLabel">Add Package</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <div class="form-group">
                        <label for="service_id">Service</label>
                        <select name="service_id" class="form-control" required>
                            @foreach($services as $service)
                                <option value="{{ $service->id }}">{{ $service->name }}</option>
                            @endforeach
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="name">Package Name</label>
                        <input type="text" name="name" class="form-control" required>
                    </div>
                    {{-- <div class="form-group">
                        <label for="amount">Amount</label>
                        <input type="text" name="amount" class="form-control" required>
                    </div> --}}
                    <div class="form-group">
                        <label for="features">Features</label>
                        <textarea name="features" class="form-control" required></textarea>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="submit" class="btn btn-primary">Save</button>
                </div>
            </div>
        </form>
    </div>
</div>
