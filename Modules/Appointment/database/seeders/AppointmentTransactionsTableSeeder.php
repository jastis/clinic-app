<?php

namespace Modules\Appointment\database\seeders;


use Illuminate\Database\Seeder;

class AppointmentTransactionsTableSeeder extends Seeder
{

    /**
     * Auto generated seed file
     *
     * @return void
     */
    public function run()
    {
        
        \DB::table('appointment_transactions')->delete();
        
        \DB::table('appointment_transactions')->insert(array (
            0 => 
            array (
                'id' => 1,
                'appointment_id' => 1,
                'external_transaction_id' => NULL,
                'transaction_type' => 'cash',
                'discount_type' => NULL,
                'discount_value' => 0.0,
                'discount_amount' => 0.0,
                'tip_amount' => 0.0,
                'total_amount' => 150.0,
                'tax_percentage' => '"[{\\"id\\":1,\\"title\\":\\"Service Tax\\",\\"type\\":\\"fixed\\",\\"value\\":22,\\"status\\":1,\\"created_by\\":null,\\"updated_by\\":null,\\"deleted_by\\":null,\\"created_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"updated_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"deleted_at\\":null,\\"module_type\\":null},{\\"id\\":2,\\"title\\":\\"GST\\",\\"type\\":\\"percent\\",\\"value\\":28,\\"status\\":1,\\"created_by\\":null,\\"updated_by\\":null,\\"deleted_by\\":null,\\"created_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"updated_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"deleted_at\\":null,\\"module_type\\":null}]"',
                'payment_status' => 1,
                'request_token' => NULL,
                'created_by' => 1,
                'updated_by' => 1,
                'deleted_by' => NULL,
                'created_at' => '2024-05-27 05:53:24',
                'updated_at' => '2024-05-27 05:57:18',
                'deleted_at' => NULL,
            ),
            1 => 
            array (
                'id' => 2,
                'appointment_id' => 2,
                'external_transaction_id' => NULL,
                'transaction_type' => 'cash',
                'discount_type' => NULL,
                'discount_value' => 0.0,
                'discount_amount' => 0.0,
                'tip_amount' => 0.0,
                'total_amount' => 150.0,
                'tax_percentage' => '"[{\\"id\\":1,\\"title\\":\\"Service Tax\\",\\"type\\":\\"fixed\\",\\"value\\":22,\\"status\\":1,\\"created_by\\":null,\\"updated_by\\":null,\\"deleted_by\\":null,\\"created_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"updated_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"deleted_at\\":null,\\"module_type\\":null},{\\"id\\":2,\\"title\\":\\"GST\\",\\"type\\":\\"percent\\",\\"value\\":28,\\"status\\":1,\\"created_by\\":null,\\"updated_by\\":null,\\"deleted_by\\":null,\\"created_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"updated_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"deleted_at\\":null,\\"module_type\\":null}]"',
                'payment_status' => 0,
                'request_token' => NULL,
                'created_by' => 1,
                'updated_by' => 1,
                'deleted_by' => NULL,
                'created_at' => '2024-05-27 05:53:50',
                'updated_at' => '2024-05-27 05:53:50',
                'deleted_at' => NULL,
            ),
            2 => 
            array (
                'id' => 3,
                'appointment_id' => 3,
                'external_transaction_id' => NULL,
                'transaction_type' => 'cash',
                'discount_type' => NULL,
                'discount_value' => 0.0,
                'discount_amount' => 0.0,
                'tip_amount' => 0.0,
                'total_amount' => 150.0,
                'tax_percentage' => '"[{\\"id\\":1,\\"title\\":\\"Service Tax\\",\\"type\\":\\"fixed\\",\\"value\\":22,\\"status\\":1,\\"created_by\\":null,\\"updated_by\\":null,\\"deleted_by\\":null,\\"created_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"updated_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"deleted_at\\":null,\\"module_type\\":null},{\\"id\\":2,\\"title\\":\\"GST\\",\\"type\\":\\"percent\\",\\"value\\":28,\\"status\\":1,\\"created_by\\":null,\\"updated_by\\":null,\\"deleted_by\\":null,\\"created_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"updated_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"deleted_at\\":null,\\"module_type\\":null}]"',
                'payment_status' => 0,
                'request_token' => NULL,
                'created_by' => 1,
                'updated_by' => 1,
                'deleted_by' => NULL,
                'created_at' => '2024-05-27 05:54:19',
                'updated_at' => '2024-05-27 05:54:19',
                'deleted_at' => NULL,
            ),
            3 => 
            array (
                'id' => 4,
                'appointment_id' => 4,
                'external_transaction_id' => NULL,
                'transaction_type' => 'cash',
                'discount_type' => NULL,
                'discount_value' => 0.0,
                'discount_amount' => 0.0,
                'tip_amount' => 0.0,
                'total_amount' => 150.0,
                'tax_percentage' => '"[{\\"id\\":1,\\"title\\":\\"Service Tax\\",\\"type\\":\\"fixed\\",\\"value\\":22,\\"status\\":1,\\"created_by\\":null,\\"updated_by\\":null,\\"deleted_by\\":null,\\"created_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"updated_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"deleted_at\\":null,\\"module_type\\":null},{\\"id\\":2,\\"title\\":\\"GST\\",\\"type\\":\\"percent\\",\\"value\\":28,\\"status\\":1,\\"created_by\\":null,\\"updated_by\\":null,\\"deleted_by\\":null,\\"created_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"updated_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"deleted_at\\":null,\\"module_type\\":null}]"',
                'payment_status' => 0,
                'request_token' => NULL,
                'created_by' => 1,
                'updated_by' => 1,
                'deleted_by' => NULL,
                'created_at' => '2024-05-27 05:54:46',
                'updated_at' => '2024-05-27 05:54:46',
                'deleted_at' => NULL,
            ),
            4 => 
            array (
                'id' => 5,
                'appointment_id' => 5,
                'external_transaction_id' => NULL,
                'transaction_type' => 'cash',
                'discount_type' => NULL,
                'discount_value' => 0.0,
                'discount_amount' => 0.0,
                'tip_amount' => 0.0,
                'total_amount' => 150.0,
                'tax_percentage' => '"[{\\"id\\":1,\\"title\\":\\"Service Tax\\",\\"type\\":\\"fixed\\",\\"value\\":22,\\"status\\":1,\\"created_by\\":null,\\"updated_by\\":null,\\"deleted_by\\":null,\\"created_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"updated_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"deleted_at\\":null,\\"module_type\\":null},{\\"id\\":2,\\"title\\":\\"GST\\",\\"type\\":\\"percent\\",\\"value\\":28,\\"status\\":1,\\"created_by\\":null,\\"updated_by\\":null,\\"deleted_by\\":null,\\"created_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"updated_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"deleted_at\\":null,\\"module_type\\":null}]"',
                'payment_status' => 0,
                'request_token' => NULL,
                'created_by' => 1,
                'updated_by' => 1,
                'deleted_by' => NULL,
                'created_at' => '2024-05-27 05:55:18',
                'updated_at' => '2024-05-27 05:55:18',
                'deleted_at' => NULL,
            ),
            5 => 
            array (
                'id' => 6,
                'appointment_id' => 6,
                'external_transaction_id' => NULL,
                'transaction_type' => 'cash',
                'discount_type' => NULL,
                'discount_value' => 0.0,
                'discount_amount' => 0.0,
                'tip_amount' => 0.0,
                'total_amount' => 150.0,
                'tax_percentage' => '"[{\\"id\\":1,\\"title\\":\\"Service Tax\\",\\"type\\":\\"fixed\\",\\"value\\":22,\\"status\\":1,\\"created_by\\":null,\\"updated_by\\":null,\\"deleted_by\\":null,\\"created_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"updated_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"deleted_at\\":null,\\"module_type\\":null},{\\"id\\":2,\\"title\\":\\"GST\\",\\"type\\":\\"percent\\",\\"value\\":28,\\"status\\":1,\\"created_by\\":null,\\"updated_by\\":null,\\"deleted_by\\":null,\\"created_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"updated_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"deleted_at\\":null,\\"module_type\\":null}]"',
                'payment_status' => 1,
                'request_token' => NULL,
                'created_by' => 1,
                'updated_by' => 1,
                'deleted_by' => NULL,
                'created_at' => '2024-05-27 05:56:25',
                'updated_at' => '2024-05-27 05:57:38',
                'deleted_at' => NULL,
            ),
            6 => 
            array (
                'id' => 7,
                'appointment_id' => 7,
                'external_transaction_id' => NULL,
                'transaction_type' => 'cash',
                'discount_type' => NULL,
                'discount_value' => 0.0,
                'discount_amount' => 0.0,
                'tip_amount' => 0.0,
                'total_amount' => 150.0,
                'tax_percentage' => '"[{\\"id\\":1,\\"title\\":\\"Service Tax\\",\\"type\\":\\"fixed\\",\\"value\\":22,\\"status\\":1,\\"created_by\\":null,\\"updated_by\\":null,\\"deleted_by\\":null,\\"created_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"updated_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"deleted_at\\":null,\\"module_type\\":null},{\\"id\\":2,\\"title\\":\\"GST\\",\\"type\\":\\"percent\\",\\"value\\":28,\\"status\\":1,\\"created_by\\":null,\\"updated_by\\":null,\\"deleted_by\\":null,\\"created_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"updated_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"deleted_at\\":null,\\"module_type\\":null}]"',
                'payment_status' => 1,
                'request_token' => NULL,
                'created_by' => 1,
                'updated_by' => 1,
                'deleted_by' => NULL,
                'created_at' => '2024-05-27 06:35:09',
                'updated_at' => '2024-05-27 06:39:17',
                'deleted_at' => NULL,
            ),
            7 => 
            array (
                'id' => 8,
                'appointment_id' => 8,
                'external_transaction_id' => NULL,
                'transaction_type' => 'cash',
                'discount_type' => NULL,
                'discount_value' => 0.0,
                'discount_amount' => 0.0,
                'tip_amount' => 0.0,
                'total_amount' => 150.0,
                'tax_percentage' => '"[{\\"id\\":1,\\"title\\":\\"Service Tax\\",\\"type\\":\\"fixed\\",\\"value\\":22,\\"status\\":1,\\"created_by\\":null,\\"updated_by\\":null,\\"deleted_by\\":null,\\"created_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"updated_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"deleted_at\\":null,\\"module_type\\":null},{\\"id\\":2,\\"title\\":\\"GST\\",\\"type\\":\\"percent\\",\\"value\\":28,\\"status\\":1,\\"created_by\\":null,\\"updated_by\\":null,\\"deleted_by\\":null,\\"created_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"updated_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"deleted_at\\":null,\\"module_type\\":null}]"',
                'payment_status' => 0,
                'request_token' => NULL,
                'created_by' => 1,
                'updated_by' => 1,
                'deleted_by' => NULL,
                'created_at' => '2024-05-27 06:35:47',
                'updated_at' => '2024-05-27 06:35:47',
                'deleted_at' => NULL,
            ),
            8 => 
            array (
                'id' => 9,
                'appointment_id' => 9,
                'external_transaction_id' => NULL,
                'transaction_type' => 'cash',
                'discount_type' => NULL,
                'discount_value' => 0.0,
                'discount_amount' => 0.0,
                'tip_amount' => 0.0,
                'total_amount' => 150.0,
                'tax_percentage' => '"[{\\"id\\":1,\\"title\\":\\"Service Tax\\",\\"type\\":\\"fixed\\",\\"value\\":22,\\"status\\":1,\\"created_by\\":null,\\"updated_by\\":null,\\"deleted_by\\":null,\\"created_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"updated_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"deleted_at\\":null,\\"module_type\\":null},{\\"id\\":2,\\"title\\":\\"GST\\",\\"type\\":\\"percent\\",\\"value\\":28,\\"status\\":1,\\"created_by\\":null,\\"updated_by\\":null,\\"deleted_by\\":null,\\"created_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"updated_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"deleted_at\\":null,\\"module_type\\":null}]"',
                'payment_status' => 0,
                'request_token' => NULL,
                'created_by' => 1,
                'updated_by' => 1,
                'deleted_by' => NULL,
                'created_at' => '2024-05-27 06:36:19',
                'updated_at' => '2024-05-27 06:36:19',
                'deleted_at' => NULL,
            ),
            9 => 
            array (
                'id' => 10,
                'appointment_id' => 10,
                'external_transaction_id' => NULL,
                'transaction_type' => 'cash',
                'discount_type' => NULL,
                'discount_value' => 0.0,
                'discount_amount' => 0.0,
                'tip_amount' => 0.0,
                'total_amount' => 150.0,
                'tax_percentage' => '"[{\\"id\\":1,\\"title\\":\\"Service Tax\\",\\"type\\":\\"fixed\\",\\"value\\":22,\\"status\\":1,\\"created_by\\":null,\\"updated_by\\":null,\\"deleted_by\\":null,\\"created_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"updated_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"deleted_at\\":null,\\"module_type\\":null},{\\"id\\":2,\\"title\\":\\"GST\\",\\"type\\":\\"percent\\",\\"value\\":28,\\"status\\":1,\\"created_by\\":null,\\"updated_by\\":null,\\"deleted_by\\":null,\\"created_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"updated_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"deleted_at\\":null,\\"module_type\\":null}]"',
                'payment_status' => 0,
                'request_token' => NULL,
                'created_by' => 1,
                'updated_by' => 1,
                'deleted_by' => NULL,
                'created_at' => '2024-05-27 06:36:49',
                'updated_at' => '2024-05-27 06:36:49',
                'deleted_at' => NULL,
            ),
            10 => 
            array (
                'id' => 11,
                'appointment_id' => 11,
                'external_transaction_id' => NULL,
                'transaction_type' => 'cash',
                'discount_type' => NULL,
                'discount_value' => 0.0,
                'discount_amount' => 0.0,
                'tip_amount' => 0.0,
                'total_amount' => 150.0,
                'tax_percentage' => '"[{\\"id\\":1,\\"title\\":\\"Service Tax\\",\\"type\\":\\"fixed\\",\\"value\\":22,\\"status\\":1,\\"created_by\\":null,\\"updated_by\\":null,\\"deleted_by\\":null,\\"created_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"updated_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"deleted_at\\":null,\\"module_type\\":null},{\\"id\\":2,\\"title\\":\\"GST\\",\\"type\\":\\"percent\\",\\"value\\":28,\\"status\\":1,\\"created_by\\":null,\\"updated_by\\":null,\\"deleted_by\\":null,\\"created_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"updated_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"deleted_at\\":null,\\"module_type\\":null}]"',
                'payment_status' => 0,
                'request_token' => NULL,
                'created_by' => 1,
                'updated_by' => 1,
                'deleted_by' => NULL,
                'created_at' => '2024-05-27 06:37:31',
                'updated_at' => '2024-05-27 06:37:31',
                'deleted_at' => NULL,
            ),
            11 => 
            array (
                'id' => 12,
                'appointment_id' => 12,
                'external_transaction_id' => NULL,
                'transaction_type' => 'cash',
                'discount_type' => NULL,
                'discount_value' => 0.0,
                'discount_amount' => 0.0,
                'tip_amount' => 0.0,
                'total_amount' => 150.0,
                'tax_percentage' => '"[{\\"id\\":1,\\"title\\":\\"Service Tax\\",\\"type\\":\\"fixed\\",\\"value\\":22,\\"status\\":1,\\"created_by\\":null,\\"updated_by\\":null,\\"deleted_by\\":null,\\"created_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"updated_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"deleted_at\\":null,\\"module_type\\":null},{\\"id\\":2,\\"title\\":\\"GST\\",\\"type\\":\\"percent\\",\\"value\\":28,\\"status\\":1,\\"created_by\\":null,\\"updated_by\\":null,\\"deleted_by\\":null,\\"created_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"updated_at\\":\\"2024-05-27T05:49:53.000000Z\\",\\"deleted_at\\":null,\\"module_type\\":null}]"',
                'payment_status' => 1,
                'request_token' => NULL,
                'created_by' => 1,
                'updated_by' => 1,
                'deleted_by' => NULL,
                'created_at' => '2024-05-27 06:38:20',
                'updated_at' => '2024-05-27 06:39:06',
                'deleted_at' => NULL,
            ),
        ));
        
        
    }
}