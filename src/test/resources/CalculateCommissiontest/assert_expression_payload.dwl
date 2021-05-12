%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "error-type": {
    "parentErrorType": {
      "parentErrorType": null,
      "identifier": "ANY",
      "namespace": "MULE"
    },
    "identifier": "QUERY_EXECUTION",
    "namespace": "DB"
  },
  "error-cause": {
    "read": false,
    "localizedMessage": "Data truncation: Out of range value for column 'ORDER_ID' at row 1",
    "errorCode": 1264,
    "dataSize": 0,
    "index": 0,
    "cause": null,
    "message": "Data truncation: Out of range value for column 'ORDER_ID' at row 1",
    "transferSize": 0,
    "nextWarning": null,
    "SQLState": "22001",
    "parameter": true,
    "stackTrace": [
      {
        "fileName": "MysqlIO.java",
        "methodName": "checkErrorPacket",
        "className": "com.mysql.jdbc.MysqlIO",
        "nativeMethod": false,
        "lineNumber": 3931
      },
      {
        "fileName": "MysqlIO.java",
        "methodName": "checkErrorPacket",
        "className": "com.mysql.jdbc.MysqlIO",
        "nativeMethod": false,
        "lineNumber": 3869
      },
      {
        "fileName": "MysqlIO.java",
        "methodName": "sendCommand",
        "className": "com.mysql.jdbc.MysqlIO",
        "nativeMethod": false,
        "lineNumber": 2524
      },
      {
        "fileName": "MysqlIO.java",
        "methodName": "sqlQueryDirect",
        "className": "com.mysql.jdbc.MysqlIO",
        "nativeMethod": false,
        "lineNumber": 2675
      },
      {
        "fileName": "ConnectionImpl.java",
        "methodName": "execSQL",
        "className": "com.mysql.jdbc.ConnectionImpl",
        "nativeMethod": false,
        "lineNumber": 2465
      },
      {
        "fileName": "PreparedStatement.java",
        "methodName": "executeInternal",
        "className": "com.mysql.jdbc.PreparedStatement",
        "nativeMethod": false,
        "lineNumber": 1912
      },
      {
        "fileName": "PreparedStatement.java",
        "methodName": "executeUpdateInternal",
        "className": "com.mysql.jdbc.PreparedStatement",
        "nativeMethod": false,
        "lineNumber": 2133
      },
      {
        "fileName": "PreparedStatement.java",
        "methodName": "executeUpdateInternal",
        "className": "com.mysql.jdbc.PreparedStatement",
        "nativeMethod": false,
        "lineNumber": 2067
      },
      {
        "fileName": "PreparedStatement.java",
        "methodName": "executeLargeUpdate",
        "className": "com.mysql.jdbc.PreparedStatement",
        "nativeMethod": false,
        "lineNumber": 5175
      },
      {
        "fileName": "PreparedStatement.java",
        "methodName": "executeUpdate",
        "className": "com.mysql.jdbc.PreparedStatement",
        "nativeMethod": false,
        "lineNumber": 2052
      },
      {
        "fileName": "NoAutoGenerateKeysStrategy.java",
        "methodName": "executeUpdate",
        "className": "org.mule.extension.db.internal.domain.autogeneratedkey.NoAutoGenerateKeysStrategy",
        "nativeMethod": false,
        "lineNumber": 45
      },
      {
        "fileName": "UpdateExecutor.java",
        "methodName": "doExecuteQuery",
        "className": "org.mule.extension.db.internal.domain.executor.UpdateExecutor",
        "nativeMethod": false,
        "lineNumber": 45
      },
      {
        "fileName": "AbstractSingleQueryExecutor.java",
        "methodName": "lambda\$execute\$1",
        "className": "org.mule.extension.db.internal.domain.executor.AbstractSingleQueryExecutor",
        "nativeMethod": false,
        "lineNumber": 45
      },
      {
        "fileName": "AbstractSingleQueryExecutor.java",
        "methodName": "safely",
        "className": "org.mule.extension.db.internal.domain.executor.AbstractSingleQueryExecutor",
        "nativeMethod": false,
        "lineNumber": 68
      },
      {
        "fileName": "AbstractSingleQueryExecutor.java",
        "methodName": "execute",
        "className": "org.mule.extension.db.internal.domain.executor.AbstractSingleQueryExecutor",
        "nativeMethod": false,
        "lineNumber": 43
      },
      {
        "fileName": "BaseDbOperations.java",
        "methodName": "executeUpdate",
        "className": "org.mule.extension.db.internal.operation.BaseDbOperations",
        "nativeMethod": false,
        "lineNumber": 80
      },
      {
        "fileName": "DmlOperations.java",
        "methodName": "insert",
        "className": "org.mule.extension.db.internal.operation.DmlOperations",
        "nativeMethod": false,
        "lineNumber": 213
      },
      {
        "fileName": null,
        "methodName": "execute",
        "className": "org.mule.extension.db.internal.operation.DmlOperations\$insert\$MethodComponentExecutor",
        "nativeMethod": false,
        "lineNumber": -1
      },
      {
        "fileName": "GeneratedMethodComponentExecutor.java",
        "methodName": "execute",
        "className": "org.mule.runtime.module.extension.internal.runtime.execution.GeneratedMethodComponentExecutor",
        "nativeMethod": false,
        "lineNumber": 98
      },
      {
        "fileName": "CompletableMethodOperationExecutor.java",
        "methodName": "doExecute",
        "className": "org.mule.runtime.module.extension.internal.runtime.execution.CompletableMethodOperationExecutor",
        "nativeMethod": false,
        "lineNumber": 29
      },
      {
        "fileName": "AbstractCompletableMethodOperationExecutor.java",
        "methodName": "execute",
        "className": "org.mule.runtime.module.extension.internal.runtime.execution.AbstractCompletableMethodOperationExecutor",
        "nativeMethod": false,
        "lineNumber": 63
      },
      {
        "fileName": "DefaultExecutionMediator.java",
        "methodName": "executeCommand",
        "className": "org.mule.runtime.module.extension.internal.runtime.operation.DefaultExecutionMediator",
        "nativeMethod": false,
        "lineNumber": 212
      },
      {
        "fileName": "DefaultExecutionMediator.java",
        "methodName": "executeWithInterceptors",
        "className": "org.mule.runtime.module.extension.internal.runtime.operation.DefaultExecutionMediator",
        "nativeMethod": false,
        "lineNumber": 195
      },
      {
        "fileName": "DefaultExecutionMediator.java",
        "methodName": "lambda\$execute\$1",
        "className": "org.mule.runtime.module.extension.internal.runtime.operation.DefaultExecutionMediator",
        "nativeMethod": false,
        "lineNumber": 114
      },
      {
        "fileName": "ExecuteCallbackInterceptor.java",
        "methodName": "execute",
        "className": "org.mule.runtime.core.internal.execution.ExecuteCallbackInterceptor",
        "nativeMethod": false,
        "lineNumber": 15
      },
      {
        "fileName": "BeginAndResolveTransactionInterceptor.java",
        "methodName": "execute",
        "className": "org.mule.runtime.core.internal.execution.BeginAndResolveTransactionInterceptor",
        "nativeMethod": false,
        "lineNumber": 75
      },
      {
        "fileName": "SuspendXaTransactionInterceptor.java",
        "methodName": "execute",
        "className": "org.mule.runtime.core.internal.execution.SuspendXaTransactionInterceptor",
        "nativeMethod": false,
        "lineNumber": 46
      },
      {
        "fileName": "ValidateTransactionalStateInterceptor.java",
        "methodName": "execute",
        "className": "org.mule.runtime.core.internal.execution.ValidateTransactionalStateInterceptor",
        "nativeMethod": false,
        "lineNumber": 43
      },
      {
        "fileName": "IsolateCurrentTransactionInterceptor.java",
        "methodName": "execute",
        "className": "org.mule.runtime.core.internal.execution.IsolateCurrentTransactionInterceptor",
        "nativeMethod": false,
        "lineNumber": 37
      },
      {
        "fileName": "TransactionalExecutionTemplate.java",
        "methodName": "execute",
        "className": "org.mule.runtime.core.api.execution.TransactionalExecutionTemplate",
        "nativeMethod": false,
        "lineNumber": 139
      },
      {
        "fileName": "DefaultExecutionMediator.java",
        "methodName": "execute",
        "className": "org.mule.runtime.module.extension.internal.runtime.operation.DefaultExecutionMediator",
        "nativeMethod": false,
        "lineNumber": 113
      },
      {
        "fileName": "ComponentMessageProcessor.java",
        "methodName": "executeOperation",
        "className": "org.mule.runtime.module.extension.internal.runtime.operation.ComponentMessageProcessor",
        "nativeMethod": false,
        "lineNumber": 570
      },
      {
        "fileName": "ComponentMessageProcessor.java",
        "methodName": "prepareAndExecuteOperation",
        "className": "org.mule.runtime.module.extension.internal.runtime.operation.ComponentMessageProcessor",
        "nativeMethod": false,
        "lineNumber": 778
      },
      {
        "fileName": "ComponentMessageProcessor.java",
        "methodName": "lambda\$onEventSynchronous\$19",
        "className": "org.mule.runtime.module.extension.internal.runtime.operation.ComponentMessageProcessor",
        "nativeMethod": false,
        "lineNumber": 472
      },
      {
        "fileName": "ComponentMessageProcessor.java",
        "methodName": "onEventSynchronous",
        "className": "org.mule.runtime.module.extension.internal.runtime.operation.ComponentMessageProcessor",
        "nativeMethod": false,
        "lineNumber": 479
      },
      {
        "fileName": "ComponentMessageProcessor.java",
        "methodName": "lambda\$null\$9",
        "className": "org.mule.runtime.module.extension.internal.runtime.operation.ComponentMessageProcessor",
        "nativeMethod": false,
        "lineNumber": 387
      },
      {
        "fileName": "FluxPeekFuseable.java",
        "methodName": "onNext",
        "className": "reactor.core.publisher.FluxPeekFuseable\$PeekFuseableConditionalSubscriber",
        "nativeMethod": false,
        "lineNumber": 482
      },
      {
        "fileName": "FluxMapFuseable.java",
        "methodName": "onNext",
        "className": "reactor.core.publisher.FluxMapFuseable\$MapFuseableConditionalSubscriber",
        "nativeMethod": false,
        "lineNumber": 287
      },
      {
        "fileName": "FluxPeekFuseable.java",
        "methodName": "onNext",
        "className": "reactor.core.publisher.FluxPeekFuseable\$PeekFuseableConditionalSubscriber",
        "nativeMethod": false,
        "lineNumber": 496
      },
      {
        "fileName": "AbstractMessageProcessorChain.java",
        "methodName": "onNext",
        "className": "org.mule.runtime.core.privileged.processor.chain.AbstractMessageProcessorChain\$2",
        "nativeMethod": false,
        "lineNumber": 430
      },
      {
        "fileName": "AbstractMessageProcessorChain.java",
        "methodName": "onNext",
        "className": "org.mule.runtime.core.privileged.processor.chain.AbstractMessageProcessorChain\$2",
        "nativeMethod": false,
        "lineNumber": 425
      },
      {
        "fileName": "FluxHide.java",
        "methodName": "onNext",
        "className": "reactor.core.publisher.FluxHide\$SuppressFuseableSubscriber",
        "nativeMethod": false,
        "lineNumber": 127
      },
      {
        "fileName": "FluxPeekFuseable.java",
        "methodName": "onNext",
        "className": "reactor.core.publisher.FluxPeekFuseable\$PeekFuseableSubscriber",
        "nativeMethod": false,
        "lineNumber": 204
      },
      {
        "fileName": "FluxOnAssembly.java",
        "methodName": "onNext",
        "className": "reactor.core.publisher.FluxOnAssembly\$OnAssemblySubscriber",
        "nativeMethod": false,
        "lineNumber": 345
      },
      {
        "fileName": "FluxSubscribeOnValue.java",
        "methodName": "run",
        "className": "reactor.core.publisher.FluxSubscribeOnValue\$ScheduledScalar",
        "nativeMethod": false,
        "lineNumber": 178
      },
      {
        "fileName": "SchedulerTask.java",
        "methodName": "call",
        "className": "reactor.core.scheduler.SchedulerTask",
        "nativeMethod": false,
        "lineNumber": 50
      },
      {
        "fileName": "SchedulerTask.java",
        "methodName": "call",
        "className": "reactor.core.scheduler.SchedulerTask",
        "nativeMethod": false,
        "lineNumber": 27
      },
      {
        "fileName": "FutureTask.java",
        "methodName": "run",
        "className": "java.util.concurrent.FutureTask",
        "nativeMethod": false,
        "lineNumber": 266
      },
      {
        "fileName": "AbstractRunnableFutureDecorator.java",
        "methodName": "doRun",
        "className": "org.mule.service.scheduler.internal.AbstractRunnableFutureDecorator",
        "nativeMethod": false,
        "lineNumber": 111
      },
      {
        "fileName": "RunnableFutureDecorator.java",
        "methodName": "run",
        "className": "org.mule.service.scheduler.internal.RunnableFutureDecorator",
        "nativeMethod": false,
        "lineNumber": 54
      },
      {
        "fileName": "ThreadPoolExecutor.java",
        "methodName": "runWorker",
        "className": "java.util.concurrent.ThreadPoolExecutor",
        "nativeMethod": false,
        "lineNumber": 1149
      },
      {
        "fileName": "ThreadPoolExecutor.java",
        "methodName": "run",
        "className": "java.util.concurrent.ThreadPoolExecutor\$Worker",
        "nativeMethod": false,
        "lineNumber": 624
      },
      {
        "fileName": "Thread.java",
        "methodName": "run",
        "className": "java.lang.Thread",
        "nativeMethod": false,
        "lineNumber": 748
      }
    ],
    "suppressed": [],
    "nextException": null
  },
  "error-cause-message": "Data truncation: Out of range value for column 'ORDER_ID' at row 1",
  "errorMessage": null,
  "error-description": "Data truncation: Out of range value for column 'ORDER_ID' at row 1"
})