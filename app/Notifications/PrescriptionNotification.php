<?php
namespace App\Notifications;

use Illuminate\Bus\Queueable;
use Illuminate\Contracts\Queue\ShouldQueue;
use Illuminate\Notifications\Messages\MailMessage;
use Illuminate\Notifications\Notification;

class PrescriptionNotification extends Notification implements ShouldQueue
{
    use Queueable;

    protected $prescription;

    public function __construct($prescription)
    {
        $this->prescription = $prescription;
    }

    public function via($notifiable)
    {
        return ['mail'];
    }

    public function toMail($notifiable)
    {
        return (new MailMessage)
                    ->line('Your prescription is ready.')
                    ->line('Prescription: ' . $this->prescription->prescription)
                    ->line('Recommendation: ' . $this->prescription->recommendation)
                    ->action('View Prescription', url('/'))
                    ->line('Thank you for using our service!');
    }
}