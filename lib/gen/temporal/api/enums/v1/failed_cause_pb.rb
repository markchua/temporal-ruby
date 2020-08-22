# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: temporal/api/enums/v1/failed_cause.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("temporal/api/enums/v1/failed_cause.proto", :syntax => :proto3) do
    add_enum "temporal.api.enums.v1.WorkflowTaskFailedCause" do
      value :WORKFLOW_TASK_FAILED_CAUSE_UNSPECIFIED, 0
      value :WORKFLOW_TASK_FAILED_CAUSE_UNHANDLED_COMMAND, 1
      value :WORKFLOW_TASK_FAILED_CAUSE_BAD_SCHEDULE_ACTIVITY_ATTRIBUTES, 2
      value :WORKFLOW_TASK_FAILED_CAUSE_BAD_REQUEST_CANCEL_ACTIVITY_ATTRIBUTES, 3
      value :WORKFLOW_TASK_FAILED_CAUSE_BAD_START_TIMER_ATTRIBUTES, 4
      value :WORKFLOW_TASK_FAILED_CAUSE_BAD_CANCEL_TIMER_ATTRIBUTES, 5
      value :WORKFLOW_TASK_FAILED_CAUSE_BAD_RECORD_MARKER_ATTRIBUTES, 6
      value :WORKFLOW_TASK_FAILED_CAUSE_BAD_COMPLETE_WORKFLOW_EXECUTION_ATTRIBUTES, 7
      value :WORKFLOW_TASK_FAILED_CAUSE_BAD_FAIL_WORKFLOW_EXECUTION_ATTRIBUTES, 8
      value :WORKFLOW_TASK_FAILED_CAUSE_BAD_CANCEL_WORKFLOW_EXECUTION_ATTRIBUTES, 9
      value :WORKFLOW_TASK_FAILED_CAUSE_BAD_REQUEST_CANCEL_EXTERNAL_WORKFLOW_EXECUTION_ATTRIBUTES, 10
      value :WORKFLOW_TASK_FAILED_CAUSE_BAD_CONTINUE_AS_NEW_ATTRIBUTES, 11
      value :WORKFLOW_TASK_FAILED_CAUSE_START_TIMER_DUPLICATE_ID, 12
      value :WORKFLOW_TASK_FAILED_CAUSE_RESET_STICKY_TASK_QUEUE, 13
      value :WORKFLOW_TASK_FAILED_CAUSE_WORKFLOW_WORKER_UNHANDLED_FAILURE, 14
      value :WORKFLOW_TASK_FAILED_CAUSE_BAD_SIGNAL_WORKFLOW_EXECUTION_ATTRIBUTES, 15
      value :WORKFLOW_TASK_FAILED_CAUSE_BAD_START_CHILD_EXECUTION_ATTRIBUTES, 16
      value :WORKFLOW_TASK_FAILED_CAUSE_FORCE_CLOSE_COMMAND, 17
      value :WORKFLOW_TASK_FAILED_CAUSE_FAILOVER_CLOSE_COMMAND, 18
      value :WORKFLOW_TASK_FAILED_CAUSE_BAD_SIGNAL_INPUT_SIZE, 19
      value :WORKFLOW_TASK_FAILED_CAUSE_RESET_WORKFLOW, 20
      value :WORKFLOW_TASK_FAILED_CAUSE_BAD_BINARY, 21
      value :WORKFLOW_TASK_FAILED_CAUSE_SCHEDULE_ACTIVITY_DUPLICATE_ID, 22
      value :WORKFLOW_TASK_FAILED_CAUSE_BAD_SEARCH_ATTRIBUTES, 23
    end
    add_enum "temporal.api.enums.v1.StartChildWorkflowExecutionFailedCause" do
      value :START_CHILD_WORKFLOW_EXECUTION_FAILED_CAUSE_UNSPECIFIED, 0
      value :START_CHILD_WORKFLOW_EXECUTION_FAILED_CAUSE_WORKFLOW_ALREADY_EXISTS, 1
    end
    add_enum "temporal.api.enums.v1.CancelExternalWorkflowExecutionFailedCause" do
      value :CANCEL_EXTERNAL_WORKFLOW_EXECUTION_FAILED_CAUSE_UNSPECIFIED, 0
      value :CANCEL_EXTERNAL_WORKFLOW_EXECUTION_FAILED_CAUSE_EXTERNAL_WORKFLOW_EXECUTION_NOT_FOUND, 1
    end
    add_enum "temporal.api.enums.v1.SignalExternalWorkflowExecutionFailedCause" do
      value :SIGNAL_EXTERNAL_WORKFLOW_EXECUTION_FAILED_CAUSE_UNSPECIFIED, 0
      value :SIGNAL_EXTERNAL_WORKFLOW_EXECUTION_FAILED_CAUSE_EXTERNAL_WORKFLOW_EXECUTION_NOT_FOUND, 1
    end
  end
end

module Temporal
  module Api
    module Enums
      module V1
        WorkflowTaskFailedCause = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("temporal.api.enums.v1.WorkflowTaskFailedCause").enummodule
        StartChildWorkflowExecutionFailedCause = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("temporal.api.enums.v1.StartChildWorkflowExecutionFailedCause").enummodule
        CancelExternalWorkflowExecutionFailedCause = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("temporal.api.enums.v1.CancelExternalWorkflowExecutionFailedCause").enummodule
        SignalExternalWorkflowExecutionFailedCause = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("temporal.api.enums.v1.SignalExternalWorkflowExecutionFailedCause").enummodule
      end
    end
  end
end