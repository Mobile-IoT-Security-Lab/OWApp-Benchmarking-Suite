.class public final Lkotlinx/coroutines/selects/SelectBuilderImpl;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
.source "Select.kt"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectBuilder;
.implements Lkotlinx/coroutines/selects/SelectInstance;
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;,
        Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;,
        Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;,
        Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "Lkotlinx/coroutines/selects/SelectBuilder<",
        "TR;>;",
        "Lkotlinx/coroutines/selects/SelectInstance<",
        "TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "TR;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 7 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n+ 8 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,658:1\n278#1:662\n279#1:664\n280#1,7:667\n287#1,5:678\n278#1:683\n279#1:685\n280#1,3:688\n283#1,9:693\n1#2:659\n1#2:663\n1#2:684\n155#3,2:660\n155#3,2:665\n155#3,2:686\n155#3,2:704\n155#3,2:712\n219#4:674\n220#4:677\n57#5,2:675\n57#5,2:691\n167#5:703\n13#6:702\n645#7,6:706\n17#8:714\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl\n*L\n296#1:662\n296#1:664\n296#1:667,7\n296#1:678,5\n307#1:683\n307#1:685\n307#1:688,3\n307#1:693,9\n296#1:663\n307#1:684\n279#1:660,2\n296#1:665,2\n307#1:686,2\n362#1:704,2\n484#1:712,2\n298#1:674\n298#1:677\n298#1:675,2\n307#1:691,2\n356#1:703\n330#1:702\n384#1:706,6\n645#1:714\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0001\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020Y2\u0008\u0012\u0004\u0012\u00028\u00000Z2\u0008\u0012\u0004\u0012\u00028\u00000[2\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060Bj\u0002`C:\u0004TUVWB\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ.\u0010\u0011\u001a\u00020\u00082\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0082\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ8\u0010!\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001e2\u001c\u0010\u0010\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u000e0 H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u0004\u0018\u00010\u000e2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008(\u0010\u001cJ \u0010+\u001a\u00020\u00082\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000)H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001b\u00105\u001a\u0004\u0018\u00010\u000e2\u0008\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00085\u00106J5\u00108\u001a\u00020\u0008*\u0002072\u001c\u0010\u0010\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u000e0 H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109JG\u00108\u001a\u00020\u0008\"\u0004\u0008\u0001\u0010:*\u0008\u0012\u0004\u0012\u00028\u00010;2\"\u0010\u0010\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u000e0<H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u0010=J[\u00108\u001a\u00020\u0008\"\u0004\u0008\u0001\u0010>\"\u0004\u0008\u0002\u0010:*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020?2\u0006\u0010@\u001a\u00028\u00012\"\u0010\u0010\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u000e0<H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u0010AR\u001c\u0010F\u001a\n\u0018\u00010Bj\u0004\u0018\u0001`C8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u0002008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u00102R(\u0010R\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010\nR\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010S\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006X"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectBuilderImpl;",
        "R",
        "Lkotlin/coroutines/Continuation;",
        "uCont",
        "<init>",
        "(Lkotlin/coroutines/Continuation;)V",
        "Lkotlinx/coroutines/DisposableHandle;",
        "handle",
        "",
        "disposeOnSelect",
        "(Lkotlinx/coroutines/DisposableHandle;)V",
        "doAfterSelect",
        "()V",
        "Lkotlin/Function0;",
        "",
        "value",
        "block",
        "doResume",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "getResult",
        "()Ljava/lang/Object;",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "",
        "e",
        "handleBuilderException",
        "(Ljava/lang/Throwable;)V",
        "initCancellability",
        "",
        "timeMillis",
        "Lkotlin/Function1;",
        "onTimeout",
        "(JLkotlin/jvm/functions/Function1;)V",
        "Lkotlinx/coroutines/internal/AtomicDesc;",
        "desc",
        "performAtomicTrySelect",
        "(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;",
        "exception",
        "resumeSelectWithException",
        "Lkotlin/Result;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "trySelect",
        "()Z",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "otherOp",
        "trySelectOther",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "invoke",
        "(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V",
        "Q",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V",
        "P",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "param",
        "(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "callerFrame",
        "getCompletion",
        "()Lkotlin/coroutines/Continuation;",
        "completion",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context",
        "isSelected",
        "getParentHandle",
        "()Lkotlinx/coroutines/DisposableHandle;",
        "setParentHandle",
        "parentHandle",
        "Lkotlin/coroutines/Continuation;",
        "AtomicSelectOp",
        "DisposeNode",
        "PairSelectOp",
        "SelectOnCancelling",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListHead;",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "Lkotlinx/coroutines/selects/SelectInstance;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic _result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic _state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _result:Ljava/lang/Object;

.field volatile synthetic _state:Ljava/lang/Object;

.field private final uCont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_QUIhYtaUyyAoqImK_0

	nop

	:l_WrCAROPLZnfwpDJu_15
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_POGUXMkkxcYaLSsO_16

	nop

	:l_ftQwrWbxXZGpjhUY_3
	rem-int v0, v0, v1
	goto/32 :l_tkNBicpPXVryLqKl_4

	nop

	:l_MzbuLQetGinINypy_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_GFGTZWOrwtRMZTGp_8

	nop

	:l_hDULxDZqtazLHUBB_1
	const v1, 13
	goto/32 :l_dGpSCoaDhgkHTBtN_2

	nop

	:l_QyDyAyKfzRNRXDeE_5
	goto/32 :pqFkCaqFZTJwEuys
	:lWOJkoQLVsspLaAH
	:dxhyqCxZQsvpdopd

	goto/32 :l_dTTCMAIjFKMbzosW_6

	nop

	:l_OkvdlTmHbcVxqJex_17
	goto/32 :before_first_instruction

	:pqFkCaqFZTJwEuys
	goto/32 :l_qiwwPdlPgzrEsWEs_18

	nop

	:l_GFGTZWOrwtRMZTGp_8
    const-string v1, "_state"

	goto/32 :l_zKqUMDKnlJnYDnoZ_9

	nop

	:l_QUIhYtaUyyAoqImK_0
	const v0, 12
	goto/32 :l_hDULxDZqtazLHUBB_1

	nop

	:l_tkNBicpPXVryLqKl_4
	if-lez v0, :gl_DulLhJTLnIjNKTuw

	goto/32 :lWOJkoQLVsspLaAH

	:gl_DulLhJTLnIjNKTuw	goto/32 :l_QyDyAyKfzRNRXDeE_5

	nop

	:l_ksWAeNoYodvRkLAa_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_xgjpnRLZGiUwyEbZ_13

	nop

	:l_qiwwPdlPgzrEsWEs_18
	goto/32 :dxhyqCxZQsvpdopd
	:l_TMyuLipHkDKsOnhv_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_ODCGRSMpqMZVbTRS_11

	nop

	:l_sdwrHjUIKQXJUnEF_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_WrCAROPLZnfwpDJu_15

	nop

	:l_zKqUMDKnlJnYDnoZ_9
    const-class v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_TMyuLipHkDKsOnhv_10

	nop

	:l_dTTCMAIjFKMbzosW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzbuLQetGinINypy_7

	nop

	:l_xgjpnRLZGiUwyEbZ_13
    const-string v1, "_result"

	goto/32 :l_sdwrHjUIKQXJUnEF_14

	nop

	:l_ODCGRSMpqMZVbTRS_11
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ksWAeNoYodvRkLAa_12

	nop

	:l_POGUXMkkxcYaLSsO_16
    return-void

	:after_last_instruction

	goto/32 :l_OkvdlTmHbcVxqJex_17

	nop

	:l_dGpSCoaDhgkHTBtN_2
	add-int v0, v0, v1
	goto/32 :l_ftQwrWbxXZGpjhUY_3

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_hJwScPaKubuXQbqU_0

	nop

	:l_bMEMZPyVLAbwEtjQ_3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IJlvkYGSbVBJWAya_4

	nop

	:l_HzRLjAqJneDbiejC_10
	goto/32 :before_first_instruction

	:l_DoTYtjZsGFXRwqbB_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    .line 236
	goto/32 :l_CrttKOVTRHsPDiXU_2

	nop

	:l_CrttKOVTRHsPDiXU_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .line 246
	goto/32 :l_bMEMZPyVLAbwEtjQ_3

	nop

	:l_MgMwlSpAlvNxYUkq_9
    return-void

	:after_last_instruction

	goto/32 :l_HzRLjAqJneDbiejC_10

	nop

	:l_IJlvkYGSbVBJWAya_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .line 249
	goto/32 :l_XftBCvfjZjEHAKZd_5

	nop

	:l_nnzqxnWzAQpEeAwT_8
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

    .line 235
	goto/32 :l_MgMwlSpAlvNxYUkq_9

	nop

	:l_bEoBdkmVOzfHpbIJ_7
    const/4 v0, 0x0

	goto/32 :l_nnzqxnWzAQpEeAwT_8

	nop

	:l_hJwScPaKubuXQbqU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)V"
        }
    .end annotation

    .line 237
	goto/32 :l_DoTYtjZsGFXRwqbB_1

	nop

	:l_XftBCvfjZjEHAKZd_5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pekXxmGYTIlBbizf_6

	nop

	:l_pekXxmGYTIlBbizf_6
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 252
	goto/32 :l_bEoBdkmVOzfHpbIJ_7

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CSIB)V
    .locals 0

	goto/32 :l_YNwDyXNKsmSaMenl_0

	nop

	:l_NzCwQWwEVbUnePWW_4
    add-int p3, p2, p1

	goto/32 :l_YAkfUAeEoinXKNOo_5

	nop

	:l_bXCUYrOHMEiyLLfh_2
    const/16 p1, 0xd2

	goto/32 :l_QzbUKvQOEtlyFlDj_3

	nop

	:l_NsUElQJVkkjQXGXt_7
	goto/32 :before_first_instruction

	:l_YNwDyXNKsmSaMenl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvaHQtvWDGcOKCMh_1

	nop

	:l_YAkfUAeEoinXKNOo_5
    int-to-double p0, p3

	goto/32 :l_GLCOdLTmCOlyBDTu_6

	nop

	:l_cvaHQtvWDGcOKCMh_1
    const/16 p0, 0x2a

	goto/32 :l_bXCUYrOHMEiyLLfh_2

	nop

	:l_QzbUKvQOEtlyFlDj_3
    mul-int p2, p0, p1

	goto/32 :l_NzCwQWwEVbUnePWW_4

	nop

	:l_GLCOdLTmCOlyBDTu_6
    return-void

	:after_last_instruction

	goto/32 :l_NsUElQJVkkjQXGXt_7

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;SIBC)V
    .locals 0

	goto/32 :l_jjPtDktzuwtVOmau_0

	nop

	:l_sVYlxsxagBoSiAyQ_1
    const/16 p0, 0x2a

	goto/32 :l_ahYcdqfzpzEkfRlQ_2

	nop

	:l_buliSRDPydfuWFpB_4
    add-int p3, p2, p1

	goto/32 :l_ikPMIVYSJiHumcOz_5

	nop

	:l_ikPMIVYSJiHumcOz_5
    int-to-double p0, p3

	goto/32 :l_gArqQWjtejeQuYCw_6

	nop

	:l_GZcWFWdigERQRyCH_3
    mul-int p2, p0, p1

	goto/32 :l_buliSRDPydfuWFpB_4

	nop

	:l_jjPtDktzuwtVOmau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVYlxsxagBoSiAyQ_1

	nop

	:l_gArqQWjtejeQuYCw_6
    return-void

	:after_last_instruction

	goto/32 :l_mNvariehHdXXmbBE_7

	nop

	:l_mNvariehHdXXmbBE_7
	goto/32 :before_first_instruction

	:l_ahYcdqfzpzEkfRlQ_2
    const/16 p1, 0xd2

	goto/32 :l_GZcWFWdigERQRyCH_3

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CISB)V
    .locals 0

	goto/32 :l_EUKCoMKsFufAbgmf_0

	nop

	:l_FYUECKaLGKsmsTRM_2
    const/16 p1, 0xd2

	goto/32 :l_hZWRyytJlSwaerpb_3

	nop

	:l_JrOoVaDqkWjYeoiL_1
    const/16 p0, 0x2a

	goto/32 :l_FYUECKaLGKsmsTRM_2

	nop

	:l_oUXJUgpSUQRqGVEN_5
    int-to-double p0, p3

	goto/32 :l_XjvzftJUQnSGsYpC_6

	nop

	:l_ATqUxKMMBMjxWsIH_7
	goto/32 :before_first_instruction

	:l_EUKCoMKsFufAbgmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrOoVaDqkWjYeoiL_1

	nop

	:l_DemAnaBhBczzTYzW_4
    add-int p3, p2, p1

	goto/32 :l_oUXJUgpSUQRqGVEN_5

	nop

	:l_hZWRyytJlSwaerpb_3
    mul-int p2, p0, p1

	goto/32 :l_DemAnaBhBczzTYzW_4

	nop

	:l_XjvzftJUQnSGsYpC_6
    return-void

	:after_last_instruction

	goto/32 :l_ATqUxKMMBMjxWsIH_7

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0

	goto/32 :l_xEPotRHnoIMvfFbZ_0

	nop

	:l_HbHBnKtPrQpepjuN_3
	goto/32 :before_first_instruction

	:l_LUfkeKYFGVDuhUDa_1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

	goto/32 :l_GdVNtLyScoELNvkH_2

	nop

	:l_xEPotRHnoIMvfFbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 234
	goto/32 :l_LUfkeKYFGVDuhUDa_1

	nop

	:l_GdVNtLyScoELNvkH_2
    return-void

	:after_last_instruction

	goto/32 :l_HbHBnKtPrQpepjuN_3

	nop

.end method

.method private final doAfterSelect(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_KIterRIgVAKLQRtn_0

	nop

	:l_NKpvLfUyNEkkfaoG_4
    add-int p3, p2, p1

	goto/32 :l_GpLfjDIRueBmvBqJ_5

	nop

	:l_DZmPxedUXlmPkDFF_1
    const/16 p0, 0x2a

	goto/32 :l_xmDrfymFUqvElPbJ_2

	nop

	:l_xmDrfymFUqvElPbJ_2
    const/16 p1, 0xd2

	goto/32 :l_BWVOdkByUjOpdATb_3

	nop

	:l_BWVOdkByUjOpdATb_3
    mul-int p2, p0, p1

	goto/32 :l_NKpvLfUyNEkkfaoG_4

	nop

	:l_KIterRIgVAKLQRtn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZmPxedUXlmPkDFF_1

	nop

	:l_GpLfjDIRueBmvBqJ_5
    int-to-double p0, p3

	goto/32 :l_BQGgzNaApUBvZAjL_6

	nop

	:l_BQGgzNaApUBvZAjL_6
    return-void

	:after_last_instruction

	goto/32 :l_LRXgBcbswkFIeJFF_7

	nop

	:l_LRXgBcbswkFIeJFF_7
	goto/32 :before_first_instruction

.end method

.method private final doAfterSelect(IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_bqADgVghbMcHpNmE_0

	nop

	:l_eTXRCwCOpQYtmGdc_5
    int-to-double p0, p3

	goto/32 :l_PmKBMXqgJzZMPHcw_6

	nop

	:l_rkqepUUJHGMEuOqU_7
	goto/32 :before_first_instruction

	:l_hVGAIfhHvcwMmQRR_4
    add-int p3, p2, p1

	goto/32 :l_eTXRCwCOpQYtmGdc_5

	nop

	:l_qYZqtaJzBuxBOwAx_3
    mul-int p2, p0, p1

	goto/32 :l_hVGAIfhHvcwMmQRR_4

	nop

	:l_PmKBMXqgJzZMPHcw_6
    return-void

	:after_last_instruction

	goto/32 :l_rkqepUUJHGMEuOqU_7

	nop

	:l_rKnDLqLyvkchWYHd_2
    const/16 p1, 0xd2

	goto/32 :l_qYZqtaJzBuxBOwAx_3

	nop

	:l_NjBwLfhhbNimejdW_1
    const/16 p0, 0x2a

	goto/32 :l_rKnDLqLyvkchWYHd_2

	nop

	:l_bqADgVghbMcHpNmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjBwLfhhbNimejdW_1

	nop

.end method

.method private final doAfterSelect(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_HkeXnaLKrKhTcYII_0

	nop

	:l_dQZXCzEPpFnoSTPo_3
    mul-int p2, p0, p1

	goto/32 :l_LaFQfJAwfjVEyUhF_4

	nop

	:l_WZHkrwEvqIcabotn_1
    const/16 p0, 0x2a

	goto/32 :l_KHZSgiNWGgWpBQeq_2

	nop

	:l_GWnfJREVZAvKDnxy_7
	goto/32 :before_first_instruction

	:l_MelzGZDeLCUnrkbG_5
    int-to-double p0, p3

	goto/32 :l_emujnFSmrZTrkrMC_6

	nop

	:l_KHZSgiNWGgWpBQeq_2
    const/16 p1, 0xd2

	goto/32 :l_dQZXCzEPpFnoSTPo_3

	nop

	:l_LaFQfJAwfjVEyUhF_4
    add-int p3, p2, p1

	goto/32 :l_MelzGZDeLCUnrkbG_5

	nop

	:l_emujnFSmrZTrkrMC_6
    return-void

	:after_last_instruction

	goto/32 :l_GWnfJREVZAvKDnxy_7

	nop

	:l_HkeXnaLKrKhTcYII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WZHkrwEvqIcabotn_1

	nop

.end method

.method private final doAfterSelect()V
    .locals 6

	goto/32 :l_IEpDduvBpzZFGVES_0

	nop

	:l_rNNVCyPvlYWbuPdW_4
	if-lez v0, :gl_GYWTLrwgFhbJmsrP

	goto/32 :FsxXHqqMWrsTFQJR

	:gl_GYWTLrwgFhbJmsrP	goto/32 :l_JsjTBvbWSOqMcNEi_5

	nop

	:l_tDjzOuzOvvilhDer_16
	if-eqz v3, :gl_hmqTMUEqoOQdBZca

	goto/32 :cond_2

	:gl_hmqTMUEqoOQdBZca
    .line 708
	goto/32 :l_gtmOirnJYLDVydVn_17

	nop

	:l_fZXIWcwPVHuTHrYg_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_unnsfUTLQlVdMkZn_14

	nop

	:l_hsRLSQQDrOeryHSv_27
	goto/32 :before_first_instruction

	:BRVGBTMUMNElePOt
	goto/32 :l_hoIYsZoBQUoiifFU_28

	nop

	:l_nIWOCPbtENtLfnof_15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_tDjzOuzOvvilhDer_16

	nop

	:l_TilPFwOAIGixEqtc_25
    goto :goto_0

    .line 711
    :cond_2
    nop

    .line 387
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UzOvzTjDvYnFkvUE_26

	nop

	:l_ivSRVKfVVhMPkLFt_20
    check-cast v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

    .local v3, "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_sAUQuqujzXedzMGs_21

	nop

	:l_XKdsKodoTILeKcbm_3
	rem-int v0, v0, v1
	goto/32 :l_rNNVCyPvlYWbuPdW_4

	nop

	:l_bUGRbcLgiVYHVMzY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_sQWFMyTSNMKIBstk_7

	nop

	:l_lkOAlbpDcXiSjRTJ_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_VMqqwRCcZYiboHLM_12

	nop

	:l_XNRrHEEIruBgqTJT_18
	if-nez v3, :gl_gZvNyiuqvYvBMbzL

	goto/32 :cond_1

	:gl_gZvNyiuqvYvBMbzL
	goto/32 :l_REgrcIWwKfKvVYeF_19

	nop

	:l_KQWdzmVQOceWUDkY_1
	const v1, 26
	goto/32 :l_ZwAtCcfGzyAUIWxL_2

	nop

	:l_JsjTBvbWSOqMcNEi_5
	goto/32 :BRVGBTMUMNElePOt
	:FsxXHqqMWrsTFQJR
	:ZWcHULVfSSqzMVXt

	goto/32 :l_bUGRbcLgiVYHVMzY_6

	nop

	:l_VMqqwRCcZYiboHLM_12
    const/4 v1, 0x0

    .line 706
    .local v1, "$i$f$forEach":I
	goto/32 :l_fZXIWcwPVHuTHrYg_13

	nop

	:l_YqarAktTiwUMSCqk_24
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_TilPFwOAIGixEqtc_25

	nop

	:l_hoIYsZoBQUoiifFU_28
	goto/32 :ZWcHULVfSSqzMVXt
	:l_sAUQuqujzXedzMGs_21
    const/4 v4, 0x0

    .line 385
    .local v4, "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
	goto/32 :l_ubXNAnEPQQJSAfCk_22

	nop

	:l_gtmOirnJYLDVydVn_17
    instance-of v3, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_XNRrHEEIruBgqTJT_18

	nop

	:l_ubXNAnEPQQJSAfCk_22
    iget-object v5, v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_cMLZMldYWmicWCgi_23

	nop

	:l_gPsWRGszXNxMBjmI_9
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 384
    :cond_0
	goto/32 :l_bnDblyRSCZFHjdwM_10

	nop

	:l_ZwAtCcfGzyAUIWxL_2
	add-int v0, v0, v1
	goto/32 :l_XKdsKodoTILeKcbm_3

	nop

	:l_bnDblyRSCZFHjdwM_10
    move-object v0, p0

	goto/32 :l_lkOAlbpDcXiSjRTJ_11

	nop

	:l_cMLZMldYWmicWCgi_23
    invoke-interface {v5}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 386
    nop

    .line 709
    .end local v3    # "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
    .end local v4    # "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
    :cond_1
	goto/32 :l_YqarAktTiwUMSCqk_24

	nop

	:l_unnsfUTLQlVdMkZn_14
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 707
    .local v2, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_nIWOCPbtENtLfnof_15

	nop

	:l_lRdVZTOEHOJVjsun_8
	if-nez v0, :gl_cBIiuIbnbyKGBzaJ

	goto/32 :cond_0

	:gl_cBIiuIbnbyKGBzaJ
	goto/32 :l_gPsWRGszXNxMBjmI_9

	nop

	:l_sQWFMyTSNMKIBstk_7
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getParentHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_lRdVZTOEHOJVjsun_8

	nop

	:l_REgrcIWwKfKvVYeF_19
    move-object v3, v2

	goto/32 :l_ivSRVKfVVhMPkLFt_20

	nop

	:l_IEpDduvBpzZFGVES_0
	const v0, 8
	goto/32 :l_KQWdzmVQOceWUDkY_1

	nop

	:l_UzOvzTjDvYnFkvUE_26
    return-void

	:after_last_instruction

	goto/32 :l_hsRLSQQDrOeryHSv_27

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZSCI)V
    .locals 0

	goto/32 :l_TAkRqgkzXoHJtrcc_0

	nop

	:l_vUjZAJSEVPhmajdL_1
    const/16 p0, 0x2a

	goto/32 :l_ZdkGOySlNXamqyqu_2

	nop

	:l_ZdkGOySlNXamqyqu_2
    const/16 p1, 0xd2

	goto/32 :l_oAnEgNVqiRsZEuMP_3

	nop

	:l_OjQHxAZmPztbyaNe_7
	goto/32 :before_first_instruction

	:l_oAnEgNVqiRsZEuMP_3
    mul-int p2, p0, p1

	goto/32 :l_gxxtfKfwsXhLkTYP_4

	nop

	:l_wWZloRLWCnPsPDjb_6
    return-void

	:after_last_instruction

	goto/32 :l_OjQHxAZmPztbyaNe_7

	nop

	:l_TAkRqgkzXoHJtrcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUjZAJSEVPhmajdL_1

	nop

	:l_gxxtfKfwsXhLkTYP_4
    add-int p3, p2, p1

	goto/32 :l_UjYtqGSaEuAAdMuF_5

	nop

	:l_UjYtqGSaEuAAdMuF_5
    int-to-double p0, p3

	goto/32 :l_wWZloRLWCnPsPDjb_6

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZCIS)V
    .locals 0

	goto/32 :l_csDaweOMBaMNuTRN_0

	nop

	:l_oNtRWIuXhcsOsNmS_6
    return-void

	:after_last_instruction

	goto/32 :l_bpusQCAgNGdEVJiZ_7

	nop

	:l_LbZkGycciDgcOvLh_2
    const/16 p1, 0xd2

	goto/32 :l_GPthtggZQXBokDTx_3

	nop

	:l_GPthtggZQXBokDTx_3
    mul-int p2, p0, p1

	goto/32 :l_nItLgUJlJdguLnrM_4

	nop

	:l_mhtaWMqNkVAgUwSL_5
    int-to-double p0, p3

	goto/32 :l_oNtRWIuXhcsOsNmS_6

	nop

	:l_nItLgUJlJdguLnrM_4
    add-int p3, p2, p1

	goto/32 :l_mhtaWMqNkVAgUwSL_5

	nop

	:l_yudkSTxWLVqQvUJZ_1
    const/16 p0, 0x2a

	goto/32 :l_LbZkGycciDgcOvLh_2

	nop

	:l_csDaweOMBaMNuTRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yudkSTxWLVqQvUJZ_1

	nop

	:l_bpusQCAgNGdEVJiZ_7
	goto/32 :before_first_instruction

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;CZSI)V
    .locals 0

	goto/32 :l_ZcmPMphYDWoxptvc_0

	nop

	:l_RmjOQYGvbmvUcAsr_6
    return-void

	:after_last_instruction

	goto/32 :l_EiwdpbcYtapmqgPo_7

	nop

	:l_rCzJbxPUXSgqPbrC_2
    const/16 p1, 0xd2

	goto/32 :l_RGjCyqtzxAGrSzXc_3

	nop

	:l_LEaWRjalovSCqCGq_1
    const/16 p0, 0x2a

	goto/32 :l_rCzJbxPUXSgqPbrC_2

	nop

	:l_HEEEnowBSkjJWbLK_4
    add-int p3, p2, p1

	goto/32 :l_ajKXLgnPKqlJaHNg_5

	nop

	:l_EiwdpbcYtapmqgPo_7
	goto/32 :before_first_instruction

	:l_ajKXLgnPKqlJaHNg_5
    int-to-double p0, p3

	goto/32 :l_RmjOQYGvbmvUcAsr_6

	nop

	:l_RGjCyqtzxAGrSzXc_3
    mul-int p2, p0, p1

	goto/32 :l_HEEEnowBSkjJWbLK_4

	nop

	:l_ZcmPMphYDWoxptvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEaWRjalovSCqCGq_1

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

	goto/32 :l_VFKOTFCYXXtbugdv_0

	nop

	:l_gJRvEydhYgDGSMxJ_31
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nxNUGymJdnvOhLsM_32

	nop

	:l_iGDwGKqDiKIbeXqk_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_yUBHEIJaUcNBFBYM_9

	nop

	:l_PPOdJpuWJtsFARUG_13
    goto :goto_0

    :cond_0
	goto/32 :l_DxSpZWawWRwtqifF_14

	nop

	:l_uOlEjKLIxyoWBugp_43
	goto/32 :before_first_instruction

	:eMZKFtgXquwlJZqr
	goto/32 :l_KyohEpRgWHEbobcq_44

	nop

	:l_wgRcVTNsMLeMzuLk_27
	if-nez v6, :gl_PAjrlwWawYfhaUcR

	goto/32 :cond_3

	:gl_PAjrlwWawYfhaUcR
	goto/32 :l_dKsLfNBFGBrtcvJs_28

	nop

	:l_eWrWbneYnvBwRNmF_1
	const v1, 22
	goto/32 :l_nGwMrIFBvEDiStzE_2

	nop

	:l_XqNNagaUJdgWNUju_18
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$loop":I
    :goto_1
    nop

    .line 661
	goto/32 :l_YWpIcjLPqwLSQUtR_19

	nop

	:l_wJMDRlVpsyTBVqtR_12
	if-nez v1, :gl_JNGByINIqbSzOdUK

	goto/32 :cond_0

	:gl_JNGByINIqbSzOdUK
	goto/32 :l_PPOdJpuWJtsFARUG_13

	nop

	:l_OecvTPANWMvszFqd_39
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_pVgNZNJkMVHmoSZu_40

	nop

	:l_MeKZFjExALQaVBmF_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_oSDEYDlmswRPjhyz_22

	nop

	:l_OYUogzaXEJcmEVSo_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

    .end local v1    # "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_wJMDRlVpsyTBVqtR_12

	nop

	:l_EVpiCpzzDAIZJowu_20
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    nop

    .line 281
	goto/32 :l_MeKZFjExALQaVBmF_21

	nop

	:l_yUBHEIJaUcNBFBYM_9
	if-nez v1, :gl_ODGKxRVhTkqPMPPL

	goto/32 :cond_1

	:gl_ODGKxRVhTkqPMPPL
    .line 659
	goto/32 :l_RtLIPSkXrMRxIasd_10

	nop

	:l_MQRoUGdkAGUzPPkc_5
	goto/32 :eMZKFtgXquwlJZqr
	:HixVuHBBApAEAWLP
	:yMfVaVyiUtBRaTDH

	goto/32 :l_GeyALGNmymIXnZZH_6

	nop

	:l_bqNzYfTLatljcThI_15
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_PJLHjVCUxLgzklav_16

	nop

	:l_ZPpvxSfpHVyhhtyY_37
    return-void

    .line 291
    :cond_3
    nop

    .line 660
    .end local v3    # "result":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
	goto/32 :l_KqWiMlDYjGwjVMwq_38

	nop

	:l_PJLHjVCUxLgzklav_16
    throw v1

    .line 279
    :cond_1
    :goto_0
	goto/32 :l_aqDhFeKqHIiCJLwh_17

	nop

	:l_XyYZSjQtFrCvwjDf_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$doResume":I
	goto/32 :l_iGDwGKqDiKIbeXqk_8

	nop

	:l_VFKOTFCYXXtbugdv_0
	const v0, 11
	goto/32 :l_eWrWbneYnvBwRNmF_1

	nop

	:l_RtLIPSkXrMRxIasd_10
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_OYUogzaXEJcmEVSo_11

	nop

	:l_DxSpZWawWRwtqifF_14
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_bqNzYfTLatljcThI_15

	nop

	:l_ZNtijkflgrwPiSXd_23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 283
    .local v5, "update":Ljava/lang/Object;
	goto/32 :l_TGAFRqjApGEqtqdU_24

	nop

	:l_KqWiMlDYjGwjVMwq_38
    goto :goto_1

    .line 289
    .restart local v3    # "result":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    :cond_4
	goto/32 :l_OecvTPANWMvszFqd_39

	nop

	:l_dKsLfNBFGBrtcvJs_28
    return-void

    .line 285
    .end local v5    # "update":Ljava/lang/Object;
    :cond_2
	goto/32 :l_nFPBwiomskVSrllu_29

	nop

	:l_nFPBwiomskVSrllu_29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_MHjIjJUkCFpwmIYF_30

	nop

	:l_TLGPolkonJZFaRFs_35
	if-nez v5, :gl_qMcVbvgteVVLRILz

	goto/32 :cond_3

	:gl_qMcVbvgteVVLRILz
    .line 286
	goto/32 :l_VqwCZcQZCvFsIgTi_36

	nop

	:l_ZRtCMVktptZVNuGG_41
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zxJISwLMnoIRxaVi_42

	nop

	:l_zxJISwLMnoIRxaVi_42
    throw v5

	:after_last_instruction

	goto/32 :l_uOlEjKLIxyoWBugp_43

	nop

	:l_nxNUGymJdnvOhLsM_32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_KjbseYjObbunVxjt_33

	nop

	:l_KyohEpRgWHEbobcq_44
	goto/32 :yMfVaVyiUtBRaTDH
	:l_irWeSwShOCkBBmPW_26
    invoke-static {v6, p0, v7, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_wgRcVTNsMLeMzuLk_27

	nop

	:l_TGAFRqjApGEqtqdU_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JqzkPWbRiriVKClb_25

	nop

	:l_aObynldCUJGgqOJD_4
	if-lez v0, :gl_cztCaFTAqyDMsiAb

	goto/32 :HixVuHBBApAEAWLP

	:gl_cztCaFTAqyDMsiAb	goto/32 :l_MQRoUGdkAGUzPPkc_5

	nop

	:l_MHjIjJUkCFpwmIYF_30
	if-eq v3, v5, :gl_lOgrAAouJCIrnkYl

	goto/32 :cond_4

	:gl_lOgrAAouJCIrnkYl
	goto/32 :l_gJRvEydhYgDGSMxJ_31

	nop

	:l_oSDEYDlmswRPjhyz_22
	if-eq v3, v5, :gl_GXFxJMQlchWdscGT

	goto/32 :cond_2

	:gl_GXFxJMQlchWdscGT
    .line 282
	goto/32 :l_ZNtijkflgrwPiSXd_23

	nop

	:l_VqwCZcQZCvFsIgTi_36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
	goto/32 :l_ZPpvxSfpHVyhhtyY_37

	nop

	:l_KjbseYjObbunVxjt_33
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_khiyxbjURlHiRtAb_34

	nop

	:l_YWpIcjLPqwLSQUtR_19
    iget-object v3, v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_EVpiCpzzDAIZJowu_20

	nop

	:l_GIyWPotRocQCFuHM_3
	rem-int v0, v0, v1
	goto/32 :l_aObynldCUJGgqOJD_4

	nop

	:l_khiyxbjURlHiRtAb_34
    invoke-static {v5, p0, v6, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_TLGPolkonJZFaRFs_35

	nop

	:l_aqDhFeKqHIiCJLwh_17
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_XqNNagaUJdgWNUju_18

	nop

	:l_nGwMrIFBvEDiStzE_2
	add-int v0, v0, v1
	goto/32 :l_GIyWPotRocQCFuHM_3

	nop

	:l_GeyALGNmymIXnZZH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/jvm/functions/Function0;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XyYZSjQtFrCvwjDf_7

	nop

	:l_pVgNZNJkMVHmoSZu_40
    const-string v6, "Already resumed"

	goto/32 :l_ZRtCMVktptZVNuGG_41

	nop

	:l_JqzkPWbRiriVKClb_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_irWeSwShOCkBBmPW_26

	nop

.end method

.method private final getParentHandle(BCFI)V
    .locals 0

	goto/32 :l_qwbHeOYajqIcZUVl_0

	nop

	:l_qwbHeOYajqIcZUVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPRaPmYBjhSqdxRe_1

	nop

	:l_TfMVlHsmuovPNxyW_3
    mul-int p2, p0, p1

	goto/32 :l_SATYlkxCIZhGUXoC_4

	nop

	:l_VNAFnFQtXPtwzEZm_7
	goto/32 :before_first_instruction

	:l_FPRaPmYBjhSqdxRe_1
    const/16 p0, 0x2a

	goto/32 :l_fECtjqHiDGubNsHb_2

	nop

	:l_IiybvLxNfypwqcAC_6
    return-void

	:after_last_instruction

	goto/32 :l_VNAFnFQtXPtwzEZm_7

	nop

	:l_fECtjqHiDGubNsHb_2
    const/16 p1, 0xd2

	goto/32 :l_TfMVlHsmuovPNxyW_3

	nop

	:l_ZvBSaEEqKZqRzrzb_5
    int-to-double p0, p3

	goto/32 :l_IiybvLxNfypwqcAC_6

	nop

	:l_SATYlkxCIZhGUXoC_4
    add-int p3, p2, p1

	goto/32 :l_ZvBSaEEqKZqRzrzb_5

	nop

.end method

.method private final getParentHandle(FBCI)V
    .locals 0

	goto/32 :l_TrmreGcHuQAYRCDZ_0

	nop

	:l_SpMvbhZtQqGbnbhQ_4
    add-int p3, p2, p1

	goto/32 :l_NMklHiUJOMvKovpP_5

	nop

	:l_HqAvuGEKumDJlELm_3
    mul-int p2, p0, p1

	goto/32 :l_SpMvbhZtQqGbnbhQ_4

	nop

	:l_fXtVQptZmbQhKFZw_1
    const/16 p0, 0x2a

	goto/32 :l_CinUHarjDouUTjcq_2

	nop

	:l_CinUHarjDouUTjcq_2
    const/16 p1, 0xd2

	goto/32 :l_HqAvuGEKumDJlELm_3

	nop

	:l_TrmreGcHuQAYRCDZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXtVQptZmbQhKFZw_1

	nop

	:l_XjrYVPtNucpNxsEC_7
	goto/32 :before_first_instruction

	:l_tEKghiPYAcahfKzm_6
    return-void

	:after_last_instruction

	goto/32 :l_XjrYVPtNucpNxsEC_7

	nop

	:l_NMklHiUJOMvKovpP_5
    int-to-double p0, p3

	goto/32 :l_tEKghiPYAcahfKzm_6

	nop

.end method

.method private final getParentHandle(CIBF)V
    .locals 0

	goto/32 :l_SOqGVtYrpKBpoCNw_0

	nop

	:l_vJFWTKuWNDZcZGwO_5
    int-to-double p0, p3

	goto/32 :l_yreECDEzJdrSsWRQ_6

	nop

	:l_yreECDEzJdrSsWRQ_6
    return-void

	:after_last_instruction

	goto/32 :l_uDDFuLwabigQutbv_7

	nop

	:l_WNwVjVKyBKKzfOdM_1
    const/16 p0, 0x2a

	goto/32 :l_zzvTwFWRjCeoGddK_2

	nop

	:l_OmszLaoSvdISBQrh_3
    mul-int p2, p0, p1

	goto/32 :l_OeHdSeFCCtcjUaHj_4

	nop

	:l_SOqGVtYrpKBpoCNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNwVjVKyBKKzfOdM_1

	nop

	:l_zzvTwFWRjCeoGddK_2
    const/16 p1, 0xd2

	goto/32 :l_OmszLaoSvdISBQrh_3

	nop

	:l_OeHdSeFCCtcjUaHj_4
    add-int p3, p2, p1

	goto/32 :l_vJFWTKuWNDZcZGwO_5

	nop

	:l_uDDFuLwabigQutbv_7
	goto/32 :before_first_instruction

.end method

.method private final getParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_zdcfjBOiHDfWMNGh_0

	nop

	:l_zdcfjBOiHDfWMNGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_FMDhaCWbrponixbi_1

	nop

	:l_ChPYtsgatmckskoK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kINAbjkYPGguKskv_4

	nop

	:l_tTrnBQFDipLmFaZD_2
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_ChPYtsgatmckskoK_3

	nop

	:l_kINAbjkYPGguKskv_4
	goto/32 :before_first_instruction

	:l_FMDhaCWbrponixbi_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_tTrnBQFDipLmFaZD_2

	nop

.end method

.method private final initCancellability(CFIB)V
    .locals 0

	goto/32 :l_xqrwyYxOxSNgPDgY_0

	nop

	:l_xqrwyYxOxSNgPDgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjbTPiEusSlHHIQx_1

	nop

	:l_IjbTPiEusSlHHIQx_1
    const/16 p0, 0x2a

	goto/32 :l_kLbelMrpiTCvxDub_2

	nop

	:l_kSLVJwZzoJfDYDNZ_6
    return-void

	:after_last_instruction

	goto/32 :l_WmcnkQZdOwNoFRmF_7

	nop

	:l_emeDcctCevqpnNQU_4
    add-int p3, p2, p1

	goto/32 :l_vzawLqcMXpViaMdw_5

	nop

	:l_nCtuGfOIwbYfcrzK_3
    mul-int p2, p0, p1

	goto/32 :l_emeDcctCevqpnNQU_4

	nop

	:l_vzawLqcMXpViaMdw_5
    int-to-double p0, p3

	goto/32 :l_kSLVJwZzoJfDYDNZ_6

	nop

	:l_WmcnkQZdOwNoFRmF_7
	goto/32 :before_first_instruction

	:l_kLbelMrpiTCvxDub_2
    const/16 p1, 0xd2

	goto/32 :l_nCtuGfOIwbYfcrzK_3

	nop

.end method

.method private final initCancellability(BCFI)V
    .locals 0

	goto/32 :l_eiagSywtponjonkG_0

	nop

	:l_ywfamRaGWmVUpfwQ_7
	goto/32 :before_first_instruction

	:l_uPonehPKWFnLKiNL_4
    add-int p3, p2, p1

	goto/32 :l_hJYrSoODAzXzGnKR_5

	nop

	:l_aGiKMGyGAdQnFirM_1
    const/16 p0, 0x2a

	goto/32 :l_LMeHABvnCfLIdjqJ_2

	nop

	:l_hJYrSoODAzXzGnKR_5
    int-to-double p0, p3

	goto/32 :l_lkcPZjEwvHyDRgqq_6

	nop

	:l_lkcPZjEwvHyDRgqq_6
    return-void

	:after_last_instruction

	goto/32 :l_ywfamRaGWmVUpfwQ_7

	nop

	:l_eiagSywtponjonkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGiKMGyGAdQnFirM_1

	nop

	:l_mCSUZPPMvEhFyITR_3
    mul-int p2, p0, p1

	goto/32 :l_uPonehPKWFnLKiNL_4

	nop

	:l_LMeHABvnCfLIdjqJ_2
    const/16 p1, 0xd2

	goto/32 :l_mCSUZPPMvEhFyITR_3

	nop

.end method

.method private final initCancellability(IFBC)V
    .locals 0

	goto/32 :l_uClqRDKZjZOcOZql_0

	nop

	:l_VqakrZPLSfcelCRV_3
    mul-int p2, p0, p1

	goto/32 :l_ycpgetkSYdSoPYOd_4

	nop

	:l_HimzfMGqgEeSiUan_5
    int-to-double p0, p3

	goto/32 :l_ObTmZYcXBSKmTEen_6

	nop

	:l_ycpgetkSYdSoPYOd_4
    add-int p3, p2, p1

	goto/32 :l_HimzfMGqgEeSiUan_5

	nop

	:l_STqNQbpUHMexPyZa_2
    const/16 p1, 0xd2

	goto/32 :l_VqakrZPLSfcelCRV_3

	nop

	:l_ObTmZYcXBSKmTEen_6
    return-void

	:after_last_instruction

	goto/32 :l_DjpsADKEnpWFpyLD_7

	nop

	:l_nVLBZAtbRnsJQjeV_1
    const/16 p0, 0x2a

	goto/32 :l_STqNQbpUHMexPyZa_2

	nop

	:l_DjpsADKEnpWFpyLD_7
	goto/32 :before_first_instruction

	:l_uClqRDKZjZOcOZql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVLBZAtbRnsJQjeV_1

	nop

.end method

.method private final initCancellability()V
    .locals 7

	goto/32 :l_aYpeWXldvukxRKUh_0

	nop

	:l_eJBAvmTfKSEHTVRf_32
	goto/32 :jUhRcxgZKZPSZsJn
	:l_GwrPmVoLsVUkFCok_17
    check-cast v0, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_jHMDQgealkRUYABU_18

	nop

	:l_NfkxlXNUrbUVXQvI_19
    move-object v4, v0

	goto/32 :l_NKCIWZDeraAPJiOU_20

	nop

	:l_mLxItGRnLzlEGapz_23
    const/4 v2, 0x1

	goto/32 :l_kytvoanDZaymCdYA_24

	nop

	:l_TMFzVaICONGQXyhJ_2
	add-int v0, v0, v1
	goto/32 :l_CsUveFcoqmMmjXZF_3

	nop

	:l_XvWgeXzjZUUjvEoP_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_kDYdaeTpYyLeaiOa_8

	nop

	:l_cSSnFkivWTkhDYLh_26
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 333
	goto/32 :l_tYPujEoetEKNMqWz_27

	nop

	:l_vgsWSurIPrOvjbGm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_XvWgeXzjZUUjvEoP_7

	nop

	:l_TNpAkEYvWZaRwTIj_14
    return-void

    .line 329
    .local v1, "parent":Lkotlinx/coroutines/Job;
    :cond_0
    nop

    .line 330
    nop

    .line 329
    nop

    .line 330
	goto/32 :l_MuGCPnfjxVbyFvSn_15

	nop

	:l_kytvoanDZaymCdYA_24
    const/4 v3, 0x0

	goto/32 :l_zZJvVAVgmvCiAsmP_25

	nop

	:l_PRtLedbuHWhpgwDB_29
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 334
    :cond_1
	goto/32 :l_bHwqxFONlyISPDnK_30

	nop

	:l_LyYqpZpElZdqkPLl_28
	if-nez v2, :gl_dkyjeFOlhGWxSmRj

	goto/32 :cond_1

	:gl_dkyjeFOlhGWxSmRj
	goto/32 :l_PRtLedbuHWhpgwDB_29

	nop

	:l_EmMlHxVyMbcZTxDX_13
	if-eqz v1, :gl_ImkzXreWsFtEVuKn

	goto/32 :cond_0

	:gl_ImkzXreWsFtEVuKn
	goto/32 :l_TNpAkEYvWZaRwTIj_14

	nop

	:l_kDYdaeTpYyLeaiOa_8
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_BnvGoRaUAVflLxSm_9

	nop

	:l_SkgmQcCwkbCamkdi_22
    const/4 v6, 0x0

	goto/32 :l_mLxItGRnLzlEGapz_23

	nop

	:l_JswCUUMSkzApyBMM_12
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_EmMlHxVyMbcZTxDX_13

	nop

	:l_sAmJsiLxluDBPmTs_5
	goto/32 :FNntDgFxkAiOBMTD
	:HGPGlBALvxeNnZus
	:jUhRcxgZKZPSZsJn

	goto/32 :l_vgsWSurIPrOvjbGm_6

	nop

	:l_BnvGoRaUAVflLxSm_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_bUtDnFEUHudIoGaJ_10

	nop

	:l_iZCOXnknvWKHqXir_4
	if-lez v0, :gl_fIhgsRkPXujlEQyM

	goto/32 :HGPGlBALvxeNnZus

	:gl_fIhgsRkPXujlEQyM	goto/32 :l_sAmJsiLxluDBPmTs_5

	nop

	:l_HYhtIoCdIOOvPVTq_16
    invoke-direct {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

	goto/32 :l_GwrPmVoLsVUkFCok_17

	nop

	:l_CqysISPrsnVFFFNo_21
    const/4 v5, 0x2

	goto/32 :l_SkgmQcCwkbCamkdi_22

	nop

	:l_MuGCPnfjxVbyFvSn_15
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;

	goto/32 :l_HYhtIoCdIOOvPVTq_16

	nop

	:l_zZJvVAVgmvCiAsmP_25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 331
    .local v0, "newRegistration":Lkotlinx/coroutines/DisposableHandle;
	goto/32 :l_cSSnFkivWTkhDYLh_26

	nop

	:l_JbpAxhFOGxCphJIf_31
	goto/32 :before_first_instruction

	:FNntDgFxkAiOBMTD
	goto/32 :l_eJBAvmTfKSEHTVRf_32

	nop

	:l_sJteWBkRMCVOXkoy_11
    move-object v1, v0

	goto/32 :l_JswCUUMSkzApyBMM_12

	nop

	:l_aYpeWXldvukxRKUh_0
	const v0, 19
	goto/32 :l_NWvnGKREPGFVjiKc_1

	nop

	:l_bUtDnFEUHudIoGaJ_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_sJteWBkRMCVOXkoy_11

	nop

	:l_CsUveFcoqmMmjXZF_3
	rem-int v0, v0, v1
	goto/32 :l_iZCOXnknvWKHqXir_4

	nop

	:l_jHMDQgealkRUYABU_18
    const/4 v2, 0x0

    .line 702
    .local v2, "$i$f$getAsHandler":I
	goto/32 :l_NfkxlXNUrbUVXQvI_19

	nop

	:l_tYPujEoetEKNMqWz_27
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

	goto/32 :l_LyYqpZpElZdqkPLl_28

	nop

	:l_bHwqxFONlyISPDnK_30
    return-void

	:after_last_instruction

	goto/32 :l_JbpAxhFOGxCphJIf_31

	nop

	:l_NWvnGKREPGFVjiKc_1
	const v1, 15
	goto/32 :l_TMFzVaICONGQXyhJ_2

	nop

	:l_NKCIWZDeraAPJiOU_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 329
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v2    # "$i$f$getAsHandler":I
	goto/32 :l_CqysISPrsnVFFFNo_21

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_dURqJsErdesbSrXA_0

	nop

	:l_ffXHcCgivpKcoAnX_2
    const/16 p1, 0xd2

	goto/32 :l_sweegLbTdOEPPpWn_3

	nop

	:l_UGSukGPjOnftCsVN_7
	goto/32 :before_first_instruction

	:l_PTlkuMVLQdzkKQHb_5
    int-to-double p0, p3

	goto/32 :l_DdZRbKhVDkRqhcCg_6

	nop

	:l_dURqJsErdesbSrXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TAPSRZAurxcQkkcp_1

	nop

	:l_pPkRfFnibpxaUSIa_4
    add-int p3, p2, p1

	goto/32 :l_PTlkuMVLQdzkKQHb_5

	nop

	:l_DdZRbKhVDkRqhcCg_6
    return-void

	:after_last_instruction

	goto/32 :l_UGSukGPjOnftCsVN_7

	nop

	:l_TAPSRZAurxcQkkcp_1
    const/16 p0, 0x2a

	goto/32 :l_ffXHcCgivpKcoAnX_2

	nop

	:l_sweegLbTdOEPPpWn_3
    mul-int p2, p0, p1

	goto/32 :l_pPkRfFnibpxaUSIa_4

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_DVpJMIZNdpMYAQdv_0

	nop

	:l_NsfoWvsKrcmOVzNn_2
    const/16 p1, 0xd2

	goto/32 :l_nqHGTeWSnxreKytN_3

	nop

	:l_KjNRtCnfZqQluNlH_5
    int-to-double p0, p3

	goto/32 :l_LpxPyLiquKujVByH_6

	nop

	:l_xwtcnCOxXDIiTbbP_1
    const/16 p0, 0x2a

	goto/32 :l_NsfoWvsKrcmOVzNn_2

	nop

	:l_QLPrIFYFCJlqcCsU_4
    add-int p3, p2, p1

	goto/32 :l_KjNRtCnfZqQluNlH_5

	nop

	:l_LpxPyLiquKujVByH_6
    return-void

	:after_last_instruction

	goto/32 :l_KMiMCQMlZSQTNBgS_7

	nop

	:l_DVpJMIZNdpMYAQdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwtcnCOxXDIiTbbP_1

	nop

	:l_KMiMCQMlZSQTNBgS_7
	goto/32 :before_first_instruction

	:l_nqHGTeWSnxreKytN_3
    mul-int p2, p0, p1

	goto/32 :l_QLPrIFYFCJlqcCsU_4

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_GfVzjTCeLLtNmFYN_0

	nop

	:l_PCQfQRgIOADTlseK_4
    add-int p3, p2, p1

	goto/32 :l_VzVPCSsHYnjcpNWO_5

	nop

	:l_zqsfzrqqNKPofXYE_1
    const/16 p0, 0x2a

	goto/32 :l_sevDMqixYsfbBMxI_2

	nop

	:l_sevDMqixYsfbBMxI_2
    const/16 p1, 0xd2

	goto/32 :l_oCosWVUEvYVCIfpO_3

	nop

	:l_ifvTMxbJgkisTXPW_7
	goto/32 :before_first_instruction

	:l_oCosWVUEvYVCIfpO_3
    mul-int p2, p0, p1

	goto/32 :l_PCQfQRgIOADTlseK_4

	nop

	:l_VzVPCSsHYnjcpNWO_5
    int-to-double p0, p3

	goto/32 :l_uPxixfNKNjwGtpIn_6

	nop

	:l_uPxixfNKNjwGtpIn_6
    return-void

	:after_last_instruction

	goto/32 :l_ifvTMxbJgkisTXPW_7

	nop

	:l_GfVzjTCeLLtNmFYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqsfzrqqNKPofXYE_1

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_JycpODIbPPdTKwsF_0

	nop

	:l_zjtxOEYyzXrapCuN_3
	goto/32 :before_first_instruction

	:l_fZJuAuVRaRPBnoJK_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_IYRGdhoIRKWLuAeJ_2

	nop

	:l_JycpODIbPPdTKwsF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/DisposableHandle;

    .line 255
	goto/32 :l_fZJuAuVRaRPBnoJK_1

	nop

	:l_IYRGdhoIRKWLuAeJ_2
    return-void

	:after_last_instruction

	goto/32 :l_zjtxOEYyzXrapCuN_3

	nop

.end method


# virtual methods
.method public disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_nkFCxVCTnLBrRaTA_0

	nop

	:l_YqKppZdiagdAdKSL_15
	if-eqz v1, :gl_HkbMqcfEyNQdzYrq

	goto/32 :cond_0

	:gl_HkbMqcfEyNQdzYrq
	goto/32 :l_TvdJovhpVseFWKjy_16

	nop

	:l_nkFCxVCTnLBrRaTA_0
	const v0, 10
	goto/32 :l_TzveFjOPEyYMRsLb_1

	nop

	:l_rWgQLWJuphKAlBLV_2
	add-int v0, v0, v1
	goto/32 :l_CggYSTqEjuPjspWy_3

	nop

	:l_CggYSTqEjuPjspWy_3
	rem-int v0, v0, v1
	goto/32 :l_TGzbhmpvkeATyMPd_4

	nop

	:l_QoqfhsnlsPBRJFnj_10
	if-eqz v1, :gl_CKBXosLNPXXBaDUl

	goto/32 :cond_0

	:gl_CKBXosLNPXXBaDUl
    .line 374
	goto/32 :l_qDsTBPfjsVrxnoUA_11

	nop

	:l_uTxNdCrhXuEUBkXp_13
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 376
	goto/32 :l_hWpllOxTiEkABZtp_14

	nop

	:l_nYUyuTcxrbQNkjFE_17
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 380
	goto/32 :l_cEblzIdABtXoAxoj_18

	nop

	:l_dADLcvsxcYpGlcjb_20
	goto/32 :izATpFlaxIBWuwog
	:l_hWpllOxTiEkABZtp_14
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_YqKppZdiagdAdKSL_15

	nop

	:l_cEblzIdABtXoAxoj_18
    return-void

	:after_last_instruction

	goto/32 :l_momdGITAbxLbknml_19

	nop

	:l_mWnSBgOkTdIqYwmb_9
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_QoqfhsnlsPBRJFnj_10

	nop

	:l_DiJgMMrPnuTuJnhM_5
	goto/32 :ilxcsBXKxZOxHcdq
	:gAQaCjuduqPvKfmo
	:izATpFlaxIBWuwog

	goto/32 :l_amNHdWFGChGtWvcx_6

	nop

	:l_amNHdWFGChGtWvcx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 371
	goto/32 :l_xXBXHwZwFsJitVXB_7

	nop

	:l_momdGITAbxLbknml_19
	goto/32 :before_first_instruction

	:ilxcsBXKxZOxHcdq
	goto/32 :l_dADLcvsxcYpGlcjb_20

	nop

	:l_TGzbhmpvkeATyMPd_4
	if-lez v0, :gl_sZqpLMpbZgLulcjO

	goto/32 :gAQaCjuduqPvKfmo

	:gl_sZqpLMpbZgLulcjO	goto/32 :l_DiJgMMrPnuTuJnhM_5

	nop

	:l_YLPokdDTZAgzszKG_12
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_uTxNdCrhXuEUBkXp_13

	nop

	:l_eJZgpoidkqcoksok_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 373
    .local v0, "node":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_mWnSBgOkTdIqYwmb_9

	nop

	:l_xXBXHwZwFsJitVXB_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_eJZgpoidkqcoksok_8

	nop

	:l_TzveFjOPEyYMRsLb_1
	const v1, 28
	goto/32 :l_rWgQLWJuphKAlBLV_2

	nop

	:l_qDsTBPfjsVrxnoUA_11
    move-object v1, v0

	goto/32 :l_YLPokdDTZAgzszKG_12

	nop

	:l_TvdJovhpVseFWKjy_16
    return-void

    .line 379
    :cond_0
	goto/32 :l_nYUyuTcxrbQNkjFE_17

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_dsTlUSxjjQCgoIAm_0

	nop

	:l_XwDDvOuQzNLMmrem_5
	goto/32 :zDeEVnurRyedrMXr
	:NeXFuTQfVPgExKuu
	:spEXwmHARzFEJncX

	goto/32 :l_TALQLbKdGAkcUCGQ_6

	nop

	:l_GhiuRSmDzSRdLytG_15
	goto/32 :spEXwmHARzFEJncX
	:l_TnMsDqjYMjzUyDya_3
	rem-int v0, v0, v1
	goto/32 :l_yVWYrZxMFlUjwkHs_4

	nop

	:l_lsLokGEzTknIgloU_11
    goto :goto_0

    :cond_0
	goto/32 :l_NZRHxQtOdSkkVHin_12

	nop

	:l_GKHQLVRyWHarlBAr_9
	if-nez v1, :gl_VMhRuiRbAuHyRXfj

	goto/32 :cond_0

	:gl_VMhRuiRbAuHyRXfj
	goto/32 :l_CFyeFIClGvmaXGAV_10

	nop

	:l_TALQLbKdGAkcUCGQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_rtDhwLhAQDTDWxuF_7

	nop

	:l_dsTlUSxjjQCgoIAm_0
	const v0, 26
	goto/32 :l_wFkRgZjQLaJjghZf_1

	nop

	:l_wFkRgZjQLaJjghZf_1
	const v1, 12
	goto/32 :l_UTXFhzZyAqtyymfV_2

	nop

	:l_gUbiNibdLAKHdsXo_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_GKHQLVRyWHarlBAr_9

	nop

	:l_lOXTZZgExNMEoFKq_14
	goto/32 :before_first_instruction

	:zDeEVnurRyedrMXr
	goto/32 :l_GhiuRSmDzSRdLytG_15

	nop

	:l_yVWYrZxMFlUjwkHs_4
	if-lez v0, :gl_hDDvORddvjTwkYPz

	goto/32 :NeXFuTQfVPgExKuu

	:gl_hDDvORddvjTwkYPz	goto/32 :l_XwDDvOuQzNLMmrem_5

	nop

	:l_rtDhwLhAQDTDWxuF_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_gUbiNibdLAKHdsXo_8

	nop

	:l_NZRHxQtOdSkkVHin_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vpDugCjkbXoEsXEu_13

	nop

	:l_UTXFhzZyAqtyymfV_2
	add-int v0, v0, v1
	goto/32 :l_TnMsDqjYMjzUyDya_3

	nop

	:l_vpDugCjkbXoEsXEu_13
    return-object v0

	:after_last_instruction

	goto/32 :l_lOXTZZgExNMEoFKq_14

	nop

	:l_CFyeFIClGvmaXGAV_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_lsLokGEzTknIgloU_11

	nop

.end method

.method public getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_aiICmrdrasHyXLNe_0

	nop

	:l_jfEaReeAdZDWLpoq_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PiwzQErczYbNyyZX_3

	nop

	:l_XqzyQRLtagRfbLwK_1
    move-object v0, p0

	goto/32 :l_jfEaReeAdZDWLpoq_2

	nop

	:l_sVdaFujXYqYnVgrf_4
	goto/32 :before_first_instruction

	:l_aiICmrdrasHyXLNe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TR;>;"
        }
    .end annotation

    .line 275
	goto/32 :l_XqzyQRLtagRfbLwK_1

	nop

	:l_PiwzQErczYbNyyZX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sVdaFujXYqYnVgrf_4

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_VRrDziALEHgnFwer_0

	nop

	:l_dESDnUUnoLuXSztw_4
	goto/32 :before_first_instruction

	:l_GgAAKktaAdwntiJP_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_ldoHhSKbQrVuagpl_2

	nop

	:l_mLQKkwzAJNGUWgiv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dESDnUUnoLuXSztw_4

	nop

	:l_ldoHhSKbQrVuagpl_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_mLQKkwzAJNGUWgiv_3

	nop

	:l_VRrDziALEHgnFwer_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
	goto/32 :l_GgAAKktaAdwntiJP_1

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 4

	goto/32 :l_yqUkBAPoPkGjywVz_0

	nop

	:l_byZHecISjsLYWNbw_27
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_XGzUKriwvguHKxdK_28

	nop

	:l_wxvjeeRbheYziDoy_1
	const v1, 20
	goto/32 :l_FecPeZcDigySJsOz_2

	nop

	:l_iDiyEUFWnVEzkNrz_35
	goto/32 :tZikulKnKvtaDGvD
	:l_BUUAxVEPaJQaclyO_33
    throw v1

	:after_last_instruction

	goto/32 :l_tEMjhqzlSXouBlnV_34

	nop

	:l_CiPSvRfDRLClIHpk_3
	rem-int v0, v0, v1
	goto/32 :l_pSatkzJRmpIcxPkZ_4

	nop

	:l_lIaMhcwYqeicmgxI_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_jdnFIuqboJNtQIuo_8

	nop

	:l_lbeAOpoLFFfZhaSA_16
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_FRXlsqRNZuifvqws_17

	nop

	:l_MxANCsXMogDVuZBW_9
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->initCancellability()V

    .line 315
    :cond_0
	goto/32 :l_EOFiKqcFWAlnBcgc_10

	nop

	:l_oIrhhmQejMmLfeuM_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BLzRNVvADskqjiJG_12

	nop

	:l_jdnFIuqboJNtQIuo_8
	if-eqz v0, :gl_XeYxpaKHfrBtYLJD

	goto/32 :cond_0

	:gl_XeYxpaKHfrBtYLJD
	goto/32 :l_MxANCsXMogDVuZBW_9

	nop

	:l_bzbrqVPlHihcWPEZ_19
    return-object v1

    .line 318
    :cond_1
	goto/32 :l_RYRhnVcldRPkCsnz_20

	nop

	:l_GkACmOBrvKWWTAgI_24
	if-eqz v1, :gl_xVvBWXaZjQLAhGKX

	goto/32 :cond_3

	:gl_xVvBWXaZjQLAhGKX
    .line 323
	goto/32 :l_diEuWeSMLDIokbqM_25

	nop

	:l_sGJjoUZBeHAplXGs_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bzbrqVPlHihcWPEZ_19

	nop

	:l_BLzRNVvADskqjiJG_12
	if-eq v0, v1, :gl_TlqehmIATirifNsP

	goto/32 :cond_2

	:gl_TlqehmIATirifNsP
    .line 317
	goto/32 :l_YZyQNICTbguZJpBv_13

	nop

	:l_yqUkBAPoPkGjywVz_0
	const v0, 10
	goto/32 :l_wxvjeeRbheYziDoy_1

	nop

	:l_FRXlsqRNZuifvqws_17
	if-nez v1, :gl_qxkXZyUAzycvwKCU

	goto/32 :cond_1

	:gl_qxkXZyUAzycvwKCU
	goto/32 :l_sGJjoUZBeHAplXGs_18

	nop

	:l_OaUSycgpEvDbaHAR_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kPwFnpwbGSZJhJxh_15

	nop

	:l_ByXKuUvIdOXdfDjz_5
	goto/32 :jvbqgFifUnQJInRk
	:SVnFuvcqhPgKOjIn
	:tZikulKnKvtaDGvD

	goto/32 :l_WYjUpVhroHtQaMwf_6

	nop

	:l_iBsASbWXYiCdooav_22
	if-ne v0, v1, :gl_VgUALnuocRpvnJTq

	goto/32 :cond_4

	:gl_VgUALnuocRpvnJTq
    .line 322
	goto/32 :l_qdwAZwYnHUuoeZJw_23

	nop

	:l_UfZdruAmlDiCTgsM_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BUUAxVEPaJQaclyO_33

	nop

	:l_qdwAZwYnHUuoeZJw_23
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_GkACmOBrvKWWTAgI_24

	nop

	:l_YZyQNICTbguZJpBv_13
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OaUSycgpEvDbaHAR_14

	nop

	:l_kPwFnpwbGSZJhJxh_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lbeAOpoLFFfZhaSA_16

	nop

	:l_EOFiKqcFWAlnBcgc_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 316
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_oIrhhmQejMmLfeuM_11

	nop

	:l_xIjTtbbxDcjVgQSA_31
    const-string v2, "Already resumed"

	goto/32 :l_UfZdruAmlDiCTgsM_32

	nop

	:l_ouwCCPhpsHgvMVWQ_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iBsASbWXYiCdooav_22

	nop

	:l_pSatkzJRmpIcxPkZ_4
	if-lez v0, :gl_TwyINWlbMIwUSgWd

	goto/32 :SVnFuvcqhPgKOjIn

	:gl_TwyINWlbMIwUSgWd	goto/32 :l_ByXKuUvIdOXdfDjz_5

	nop

	:l_WYjUpVhroHtQaMwf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_lIaMhcwYqeicmgxI_7

	nop

	:l_diEuWeSMLDIokbqM_25
    return-object v0

    .line 322
    :cond_3
	goto/32 :l_nQCURGyJTXHqCGKn_26

	nop

	:l_nQCURGyJTXHqCGKn_26
    move-object v1, v0

	goto/32 :l_byZHecISjsLYWNbw_27

	nop

	:l_XiXqAkAIKBUVSIhq_29
    throw v1

    .line 321
    :cond_4
	goto/32 :l_iNsQgPeNqultsvwy_30

	nop

	:l_iNsQgPeNqultsvwy_30
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_xIjTtbbxDcjVgQSA_31

	nop

	:l_tEMjhqzlSXouBlnV_34
	goto/32 :before_first_instruction

	:jvbqgFifUnQJInRk
	goto/32 :l_iDiyEUFWnVEzkNrz_35

	nop

	:l_FecPeZcDigySJsOz_2
	add-int v0, v0, v1
	goto/32 :l_CiPSvRfDRLClIHpk_3

	nop

	:l_RYRhnVcldRPkCsnz_20
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 320
    :cond_2
    nop

    .line 321
	goto/32 :l_ouwCCPhpsHgvMVWQ_21

	nop

	:l_XGzUKriwvguHKxdK_28
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_XiXqAkAIKBUVSIhq_29

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_lVufkgTAQxNIZuST_0

	nop

	:l_elvIsXoenbOTPKJi_1
    const/4 v0, 0x0

	goto/32 :l_uXmcuIsgqnYrPATa_2

	nop

	:l_lVufkgTAQxNIZuST_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 243
	goto/32 :l_elvIsXoenbOTPKJi_1

	nop

	:l_uXmcuIsgqnYrPATa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uKqBjQWynvFecMin_3

	nop

	:l_uKqBjQWynvFecMin_3
	goto/32 :before_first_instruction

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_vWzOvcicfriuzmPP_0

	nop

	:l_afWYHhGTzjAKUNNs_29
    move-object v1, v3

    .line 356
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$unwrap":I
    :goto_0
	goto/32 :l_sJCdkUBeSxKNDKQV_30

	nop

	:l_OvVmacDzNVWVMdHQ_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_qGNadrsCSdWtTiwr_12

	nop

	:l_vWzOvcicfriuzmPP_0
	const v0, 4
	goto/32 :l_FoYuoebqNyhhOwxi_1

	nop

	:l_htmpSjqcOEYSKgjV_2
	add-int v0, v0, v1
	goto/32 :l_GZiFDmzFWmrTIwhI_3

	nop

	:l_yfrgNurpNQWRXrWl_21
    move-object v1, v0

	goto/32 :l_EMjFTKlXSqeDevoK_22

	nop

	:l_qnGFMacgNZNadgxp_17
	if-eqz v0, :gl_qtYEeAOSjIHmfWpw

	goto/32 :cond_4

	:gl_qtYEeAOSjIHmfWpw
    .line 355
	goto/32 :l_SObIJOAkNUIlfwIV_18

	nop

	:l_SObIJOAkNUIlfwIV_18
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 356
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_JQURoFzuZkPVtUmm_19

	nop

	:l_jXSezTZtDTBekyih_13
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XxyhdfMlYEPUjYcp_14

	nop

	:l_QNYdJIyICEkolura_36
	if-ne v1, v3, :gl_IsLCQLKputaTSiXN

	goto/32 :cond_4

	:gl_IsLCQLKputaTSiXN
    .line 357
    :cond_3
	goto/32 :l_WGXVPlkflvLIbdpO_37

	nop

	:l_aDdmJLwYCKNBhlGU_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_HcauTIMrgSqQeDOg_8

	nop

	:l_WGXVPlkflvLIbdpO_37
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_HMaZbOcegIztaLMr_38

	nop

	:l_JQURoFzuZkPVtUmm_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_sSoaNaiNqSKNzjqg_20

	nop

	:l_XxyhdfMlYEPUjYcp_14
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_aGYvBTtdASNrVMwo_15

	nop

	:l_dtbNCTRTZblELQrs_40
	goto/32 :before_first_instruction

	:ztzrQhfTISOtzkFj
	goto/32 :l_rZLYcHaofRbpVilL_41

	nop

	:l_QkCtcxGOzXejLncH_27
    goto :goto_0

    :cond_1
	goto/32 :l_MluonxmERmiFMUll_28

	nop

	:l_xDwGKKEXmgIxMpSh_31
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_NNgkfNIazEByIEcS_32

	nop

	:l_MbElkcbkRDMWGDXe_33
    move-object v3, p1

	goto/32 :l_UasBXIgtxcEsftqm_34

	nop

	:l_sSoaNaiNqSKNzjqg_20
	if-nez v1, :gl_TRboSNqRkQDkegpA

	goto/32 :cond_3

	:gl_TRboSNqRkQDkegpA
	goto/32 :l_yfrgNurpNQWRXrWl_21

	nop

	:l_aGYvBTtdASNrVMwo_15
    goto :goto_2

    .line 348
    :cond_0
	goto/32 :l_chlvMkPVTUxxCUNB_16

	nop

	:l_XbdeZUhHMwWNoyKh_23
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v1, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_pJAHvNyOriwwHXuc_24

	nop

	:l_McUjGFzVrAkBPWSk_4
	if-lez v0, :gl_SaJkAtYEFhXNUawa

	goto/32 :GTnaaUNwCtMIwAEc

	:gl_SaJkAtYEFhXNUawa	goto/32 :l_BCIDBCQVvihrGfjc_5

	nop

	:l_FoYuoebqNyhhOwxi_1
	const v1, 16
	goto/32 :l_htmpSjqcOEYSKgjV_2

	nop

	:l_MluonxmERmiFMUll_28
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_afWYHhGTzjAKUNNs_29

	nop

	:l_NcarqZjosozBurfr_25
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_qusnyCIYVLYcOVWh_26

	nop

	:l_BCIDBCQVvihrGfjc_5
	goto/32 :ztzrQhfTISOtzkFj
	:GTnaaUNwCtMIwAEc
	:cBBrZplNCisyZjxA

	goto/32 :l_gRuSkdVYOzZOfxXT_6

	nop

	:l_eUpiayBwtYtVYeVN_9
    move-object v0, p0

	goto/32 :l_yiegMWyJeSCAMbET_10

	nop

	:l_HcauTIMrgSqQeDOg_8
	if-nez v0, :gl_ltcJaZtWLDaPxRzQ

	goto/32 :cond_0

	:gl_ltcJaZtWLDaPxRzQ
    .line 347
	goto/32 :l_eUpiayBwtYtVYeVN_9

	nop

	:l_chlvMkPVTUxxCUNB_16
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_qnGFMacgNZNadgxp_17

	nop

	:l_rMgsanHBfQzFzJMT_39
    return-void

	:after_last_instruction

	goto/32 :l_dtbNCTRTZblELQrs_40

	nop

	:l_sJCdkUBeSxKNDKQV_30
    const/4 v2, 0x0

    .line 703
    .restart local v2    # "$i$f$unwrap":I
	goto/32 :l_xDwGKKEXmgIxMpSh_31

	nop

	:l_qGNadrsCSdWtTiwr_12
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jXSezTZtDTBekyih_13

	nop

	:l_EMjFTKlXSqeDevoK_22
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_XbdeZUhHMwWNoyKh_23

	nop

	:l_UasBXIgtxcEsftqm_34
    goto :goto_1

    :cond_2
	goto/32 :l_xTeWtkkpAzddKpgq_35

	nop

	:l_yiegMWyJeSCAMbET_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OvVmacDzNVWVMdHQ_11

	nop

	:l_xTeWtkkpAzddKpgq_35
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 356
    .end local v2    # "$i$f$unwrap":I
    :goto_1
	goto/32 :l_QNYdJIyICEkolura_36

	nop

	:l_NNgkfNIazEByIEcS_32
	if-eqz v3, :gl_ggplfWgEkGzpWVJS

	goto/32 :cond_2

	:gl_ggplfWgEkGzpWVJS
	goto/32 :l_MbElkcbkRDMWGDXe_33

	nop

	:l_pJAHvNyOriwwHXuc_24
    const/4 v2, 0x0

    .line 703
    .local v2, "$i$f$unwrap":I
	goto/32 :l_NcarqZjosozBurfr_25

	nop

	:l_rZLYcHaofRbpVilL_41
	goto/32 :cBBrZplNCisyZjxA
	:l_GZiFDmzFWmrTIwhI_3
	rem-int v0, v0, v1
	goto/32 :l_McUjGFzVrAkBPWSk_4

	nop

	:l_HMaZbOcegIztaLMr_38
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 360
    .end local v0    # "result":Ljava/lang/Object;
    :cond_4
    :goto_2
	goto/32 :l_rMgsanHBfQzFzJMT_39

	nop

	:l_gRuSkdVYOzZOfxXT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 346
	goto/32 :l_aDdmJLwYCKNBhlGU_7

	nop

	:l_qusnyCIYVLYcOVWh_26
	if-eqz v3, :gl_aPYXbrtyXeSvGUNj

	goto/32 :cond_1

	:gl_aPYXbrtyXeSvGUNj
	goto/32 :l_QkCtcxGOzXejLncH_27

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_XvpGLtzrJVpxyTQm_0

	nop

	:l_XvpGLtzrJVpxyTQm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$invoke"    # Lkotlinx/coroutines/selects/SelectClause0;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectClause0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 628
	goto/32 :l_FGLbhnaIyNocGdrg_1

	nop

	:l_vocpjeHPzsAocmFg_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause0;->registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

    .line 629
	goto/32 :l_FgUUlajVzwHtyQYW_4

	nop

	:l_FGLbhnaIyNocGdrg_1
    move-object v0, p0

	goto/32 :l_xeZavgCKTntSrfQA_2

	nop

	:l_xeZavgCKTntSrfQA_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_vocpjeHPzsAocmFg_3

	nop

	:l_eSJblTdKJfzJUxQG_5
	goto/32 :before_first_instruction

	:l_FgUUlajVzwHtyQYW_4
    return-void

	:after_last_instruction

	goto/32 :l_eSJblTdKJfzJUxQG_5

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_joEbYsbBXRzbgsDm_0

	nop

	:l_mJMQYsHzUGqYHtXe_5
	goto/32 :before_first_instruction

	:l_gclqexklwvvzzFqI_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_AQJThvlcPCBXwmKE_3

	nop

	:l_AQJThvlcPCBXwmKE_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 633
	goto/32 :l_BuSQzoHZgCetUBRi_4

	nop

	:l_BuSQzoHZgCetUBRi_4
    return-void

	:after_last_instruction

	goto/32 :l_mJMQYsHzUGqYHtXe_5

	nop

	:l_HfDGAAIgfruVsHSs_1
    move-object v0, p0

	goto/32 :l_gclqexklwvvzzFqI_2

	nop

	:l_joEbYsbBXRzbgsDm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$invoke"    # Lkotlinx/coroutines/selects/SelectClause1;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 632
	goto/32 :l_HfDGAAIgfruVsHSs_1

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_PPtrAOXaDUBJtaTA_0

	nop

	:l_TVebVOyavShIpvcw_5
	goto/32 :before_first_instruction

	:l_kJgSoJsqSLEvpGWk_1
    move-object v0, p0

	goto/32 :l_yOyZPUOByGCsqnrq_2

	nop

	:l_PPtrAOXaDUBJtaTA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$invoke"    # Lkotlinx/coroutines/selects/SelectClause2;
    .param p2, "param"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;TP;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 636
	goto/32 :l_kJgSoJsqSLEvpGWk_1

	nop

	:l_yOyZPUOByGCsqnrq_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_YzRNwNKISnnAoCJU_3

	nop

	:l_vQmLcLIgKyUmpRqo_4
    return-void

	:after_last_instruction

	goto/32 :l_TVebVOyavShIpvcw_5

	nop

	:l_YzRNwNKISnnAoCJU_3
    invoke-interface {p1, v0, p2, p3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
	goto/32 :l_vQmLcLIgKyUmpRqo_4

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_rGHdxKiztHloMbFw_0

	nop

	:l_uDnxaKEHofMvLZXb_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_XqPuvpjkFhpPSHMx_2

	nop

	:l_XqPuvpjkFhpPSHMx_2
    return-void

	:after_last_instruction

	goto/32 :l_VAAajlNhuTEXKLmR_3

	nop

	:l_VAAajlNhuTEXKLmR_3
	goto/32 :before_first_instruction

	:l_rGHdxKiztHloMbFw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$invoke"    # Lkotlinx/coroutines/selects/SelectClause2;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 234
	goto/32 :l_uDnxaKEHofMvLZXb_1

	nop

.end method

.method public isSelected()Z
    .locals 5

	goto/32 :l_cImXruyxWVdcvqri_0

	nop

	:l_cImXruyxWVdcvqri_0
	const v0, 3
	goto/32 :l_VKJbTgKDZreTcQSy_1

	nop

	:l_tLTzPCudUDqzpzew_8
    const/4 v1, 0x0

    .line 704
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 705
	goto/32 :l_sFZAtYqmfbyzpxyv_9

	nop

	:l_EkGierRtAHFkyURk_22
    return v4

	:after_last_instruction

	goto/32 :l_fTMKNWrJhXSwYddy_23

	nop

	:l_KUKlazvKxROWyjEb_17
    move-object v4, v2

	goto/32 :l_TKAjCgTVzexLQgFn_18

	nop

	:l_BHYUnoLOyRMHCLGq_5
	goto/32 :GIwoFHgiyavxGdIX
	:blBnkXAwcnANKNIa
	:ZsatrPOkzafycWgH

	goto/32 :l_VfnSzMROxRgscyqQ_6

	nop

	:l_fTMKNWrJhXSwYddy_23
	goto/32 :before_first_instruction

	:GIwoFHgiyavxGdIX
	goto/32 :l_aFLlsezosXnBUYhH_24

	nop

	:l_IvGWdQAjofkvrYei_16
	if-nez v4, :gl_wbRfssQEIJdIPtVx

	goto/32 :cond_1

	:gl_wbRfssQEIJdIPtVx
	goto/32 :l_KUKlazvKxROWyjEb_17

	nop

	:l_VfnSzMROxRgscyqQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 362
	goto/32 :l_ucXUyHsiomATHYdI_7

	nop

	:l_nuwMKVLXmBsICfkf_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_aBHyctfOBYnxJjGI_12

	nop

	:l_ywRfmirOCnIvvICx_2
	add-int v0, v0, v1
	goto/32 :l_VVGoHWgDfIJnSYcn_3

	nop

	:l_SQsqzdHtHMJqCjoK_19
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    nop

    .line 704
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
	goto/32 :l_YKZkZlkHGJrtomLp_20

	nop

	:l_tyGSqmNyodmuqPph_4
	if-lez v0, :gl_KTGVxrcyZNljJsjN

	goto/32 :blBnkXAwcnANKNIa

	:gl_KTGVxrcyZNljJsjN	goto/32 :l_BHYUnoLOyRMHCLGq_5

	nop

	:l_ucXUyHsiomATHYdI_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_tLTzPCudUDqzpzew_8

	nop

	:l_VVGoHWgDfIJnSYcn_3
	rem-int v0, v0, v1
	goto/32 :l_tyGSqmNyodmuqPph_4

	nop

	:l_sFZAtYqmfbyzpxyv_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_zHWcZpssmdjIukAD_10

	nop

	:l_VKJbTgKDZreTcQSy_1
	const v1, 2
	goto/32 :l_ywRfmirOCnIvvICx_2

	nop

	:l_zHWcZpssmdjIukAD_10
    const/4 v3, 0x0

    .line 363
    .local v3, "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    nop

    .line 364
	goto/32 :l_nuwMKVLXmBsICfkf_11

	nop

	:l_GGeGGBEPLrwqBsxj_14
    return v4

    .line 365
    :cond_0
	goto/32 :l_kiLlVKECYDTDVTlr_15

	nop

	:l_aBHyctfOBYnxJjGI_12
	if-eq v2, v4, :gl_rMZoorPhXojXNKrE

	goto/32 :cond_0

	:gl_rMZoorPhXojXNKrE
	goto/32 :l_xNUNxrpvhrwwMyxo_13

	nop

	:l_TKAjCgTVzexLQgFn_18
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_SQsqzdHtHMJqCjoK_19

	nop

	:l_kiLlVKECYDTDVTlr_15
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_IvGWdQAjofkvrYei_16

	nop

	:l_YKZkZlkHGJrtomLp_20
    goto :goto_0

    .line 366
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    :cond_1
	goto/32 :l_LGCtbHNicfTOMWnJ_21

	nop

	:l_LGCtbHNicfTOMWnJ_21
    const/4 v4, 0x1

	goto/32 :l_EkGierRtAHFkyURk_22

	nop

	:l_xNUNxrpvhrwwMyxo_13
    const/4 v4, 0x0

	goto/32 :l_GGeGGBEPLrwqBsxj_14

	nop

	:l_aFLlsezosXnBUYhH_24
	goto/32 :ZsatrPOkzafycWgH
.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 3

	goto/32 :l_TnCjTvBQwbtEbneh_0

	nop

	:l_jfeFLgXYqnwqLXzB_19
    move-object v0, v1

    .line 651
    .local v0, "action":Ljava/lang/Runnable;
	goto/32 :l_aafLGrQcoIberVaU_20

	nop

	:l_caJfJdzMUaEoGNMB_7
    const-wide/16 v0, 0x0

	goto/32 :l_tCulRaACGfkdSojR_8

	nop

	:l_hjkGuDvepIsVpBFO_11
	if-nez v0, :gl_MNDGNOWWHZYYgrfZ

	goto/32 :cond_0

	:gl_MNDGNOWWHZYYgrfZ
    .line 642
	goto/32 :l_cNpJrzansqcoPByb_12

	nop

	:l_cNpJrzansqcoPByb_12
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zzutGwcrXWaYhuVs_13

	nop

	:l_ZCTvXLLrSciegAcd_27
	goto/32 :HahEDqOOtLdqAQFm
	:l_CUfyCxqrHSeFYoUt_18
    check-cast v1, Ljava/lang/Runnable;

    .line 645
    .end local v0    # "$i$f$Runnable":I
	goto/32 :l_jfeFLgXYqnwqLXzB_19

	nop

	:l_fBvhVGbiYXrMYEld_24
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 652
	goto/32 :l_tBeRUtsAempheOGf_25

	nop

	:l_lEHqTxmhQdZCSSWw_15
    const/4 v0, 0x0

    .line 714
    .local v0, "$i$f$Runnable":I
	goto/32 :l_qkclEJiDdJgpcLjb_16

	nop

	:l_tCulRaACGfkdSojR_8
    cmp-long v0, p1, v0

	goto/32 :l_DafPdaiNAIhlOTqU_9

	nop

	:l_tBeRUtsAempheOGf_25
    return-void

	:after_last_instruction

	goto/32 :l_lvMdSylmSJEPzgbk_26

	nop

	:l_VqtYaHxOmRlJxTOu_17
    invoke-direct {v1, p0, p3}, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_CUfyCxqrHSeFYoUt_18

	nop

	:l_clQgtnPkHZGdlsMu_21
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v1

	goto/32 :l_iocFPiyNmHiPVztT_22

	nop

	:l_LAnSolnwxPKnjKkv_1
	const v1, 23
	goto/32 :l_qEVdaXIvRXGHPkxl_2

	nop

	:l_oaNqjsBNJjenPgqs_5
	goto/32 :RtOOWiVZPBUPcZQg
	:uceuePbIWngPBHoq
	:HahEDqOOtLdqAQFm

	goto/32 :l_OYWsHsGLBblFQOam_6

	nop

	:l_zzutGwcrXWaYhuVs_13
    invoke-static {p3, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 643
    :cond_0
	goto/32 :l_WdwRvfNsCzvUnHsb_14

	nop

	:l_DafPdaiNAIhlOTqU_9
	if-lez v0, :gl_qzjpenlLPMpvUdgh

	goto/32 :cond_1

	:gl_qzjpenlLPMpvUdgh
    .line 641
	goto/32 :l_IRPnjskfDkCzAiXn_10

	nop

	:l_qkclEJiDdJgpcLjb_16
    new-instance v1, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;

	goto/32 :l_VqtYaHxOmRlJxTOu_17

	nop

	:l_TnCjTvBQwbtEbneh_0
	const v0, 8
	goto/32 :l_LAnSolnwxPKnjKkv_1

	nop

	:l_qEVdaXIvRXGHPkxl_2
	add-int v0, v0, v1
	goto/32 :l_WOLFgUserSHOXdHe_3

	nop

	:l_OYWsHsGLBblFQOam_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 640
	goto/32 :l_caJfJdzMUaEoGNMB_7

	nop

	:l_lvMdSylmSJEPzgbk_26
	goto/32 :before_first_instruction

	:RtOOWiVZPBUPcZQg
	goto/32 :l_ZCTvXLLrSciegAcd_27

	nop

	:l_iocFPiyNmHiPVztT_22
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_DQpLKZYhipqpWWmw_23

	nop

	:l_WOLFgUserSHOXdHe_3
	rem-int v0, v0, v1
	goto/32 :l_QQfVaUBRSWViyaKN_4

	nop

	:l_WdwRvfNsCzvUnHsb_14
    return-void

    .line 645
    :cond_1
	goto/32 :l_lEHqTxmhQdZCSSWw_15

	nop

	:l_DQpLKZYhipqpWWmw_23
    invoke-interface {v1, p1, p2, v0, v2}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

	goto/32 :l_fBvhVGbiYXrMYEld_24

	nop

	:l_IRPnjskfDkCzAiXn_10
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_hjkGuDvepIsVpBFO_11

	nop

	:l_QQfVaUBRSWViyaKN_4
	if-lez v0, :gl_uuHvZBoizThVsVpg

	goto/32 :uceuePbIWngPBHoq

	:gl_uuHvZBoizThVsVpg	goto/32 :l_oaNqjsBNJjenPgqs_5

	nop

	:l_aafLGrQcoIberVaU_20
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_clQgtnPkHZGdlsMu_21

	nop

.end method

.method public performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VYdHgiMVzgawEHxu_0

	nop

	:l_aXayGeFwAuPsXXdW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;

    .line 560
	goto/32 :l_tdmjHwIAfHmJsVIy_7

	nop

	:l_KofpLDFKgKCiqvVp_3
	rem-int v0, v0, v1
	goto/32 :l_sJFojsCsEjpUXEvu_4

	nop

	:l_dkiCwTJNLOGqxxlG_5
	goto/32 :PRqEhJBQLcRiZTBa
	:GifKkMugWbQMHOEb
	:MXUfzWZLwBRsGPIt

	goto/32 :l_aXayGeFwAuPsXXdW_6

	nop

	:l_VYdHgiMVzgawEHxu_0
	const v0, 2
	goto/32 :l_zBUnYfZfckVfVTup_1

	nop

	:l_YwBlxOXihUzlfOMQ_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V

	goto/32 :l_giklmVcPlOjVWMnc_9

	nop

	:l_tdmjHwIAfHmJsVIy_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_YwBlxOXihUzlfOMQ_8

	nop

	:l_ldCOzeblfhOkOZIv_12
	goto/32 :before_first_instruction

	:PRqEhJBQLcRiZTBa
	goto/32 :l_QAolNEhCpaAFTnxb_13

	nop

	:l_QAolNEhCpaAFTnxb_13
	goto/32 :MXUfzWZLwBRsGPIt
	:l_EGbgyWuupnVskVLI_2
	add-int v0, v0, v1
	goto/32 :l_KofpLDFKgKCiqvVp_3

	nop

	:l_AdVBuuhJBWpqAjVl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ldCOzeblfhOkOZIv_12

	nop

	:l_FHstelEZadVfdIBJ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AdVBuuhJBWpqAjVl_11

	nop

	:l_sJFojsCsEjpUXEvu_4
	if-lez v0, :gl_BBIEfSdufzTLvBjQ

	goto/32 :GifKkMugWbQMHOEb

	:gl_BBIEfSdufzTLvBjQ	goto/32 :l_dkiCwTJNLOGqxxlG_5

	nop

	:l_giklmVcPlOjVWMnc_9
    const/4 v1, 0x0

	goto/32 :l_FHstelEZadVfdIBJ_10

	nop

	:l_zBUnYfZfckVfVTup_1
	const v1, 14
	goto/32 :l_EGbgyWuupnVskVLI_2

	nop

.end method

.method public resumeSelectWithException(Ljava/lang/Throwable;)V
    .locals 12

	goto/32 :l_VlaAGlhPuZttFQAd_0

	nop

	:l_czivIYENcugYtssT_26
    iget-object v8, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v8, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_bYmtcRrfXKeeWIIV_27

	nop

	:l_nhyBzIPNcgazYvKO_65
    const-string v7, "Already resumed"

	goto/32 :l_XgcOznzCmKrSOOPC_66

	nop

	:l_BXcTvsSxsznYRcIq_3
	rem-int v0, v0, v1
	goto/32 :l_ndDItQFUFoyoqnev_4

	nop

	:l_LOYcbJSCPgKsYJBT_35
    invoke-static {p1, v10}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v10

	goto/32 :l_VOAehbcbFuuzGgKM_36

	nop

	:l_OHEneJMmiHxFUACG_23
	if-eq v4, v6, :gl_uUwBaeoGsGOVsIHx

	goto/32 :cond_4

	:gl_uUwBaeoGsGOVsIHx
    .line 690
	goto/32 :l_dgKZnUbmukLBrman_24

	nop

	:l_UynccPAGPZhdmBcA_8
    const/4 v1, 0x0

    .line 683
    .local v1, "$i$f$doResume":I
	goto/32 :l_AeAmZqPTSjsgIKTb_9

	nop

	:l_REsFnFMevFdjZTAj_55
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$2":I
	goto/32 :l_BZzvTgKvOTEoHiha_56

	nop

	:l_bYmtcRrfXKeeWIIV_27
    const/4 v9, 0x0

    .line 691
    .local v9, "$i$f$recoverStackTrace":I
	goto/32 :l_teoEyUGPSCeGiBcN_28

	nop

	:l_jJNelJTRozUVuOqH_45
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_jTwSVLFONbVaSnaH_46

	nop

	:l_vhToegTPcdsOtcqI_31
	if-eqz v10, :gl_jOXGfDCKAZNXAXjp

	goto/32 :cond_2

	:gl_jOXGfDCKAZNXAXjp
	goto/32 :l_WylKawYPVpAhnmha_32

	nop

	:l_sUSbBdjRZOqcyCCT_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_OybluxrwijzSzOpz_13

	nop

	:l_BqJRfrnekkzMPWTD_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_czaAfbykODtSGBLl_52

	nop

	:l_VlaAGlhPuZttFQAd_0
	const v0, 16
	goto/32 :l_GWfVLhXqYXaqNjpU_1

	nop

	:l_iLuHKzsxsqgqppyH_58
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_UlywGgoobOgOEXxM_59

	nop

	:l_FwSBYFVxpOinahcs_5
	goto/32 :tsjXySiaXJgyKPCl
	:HryKRrkrFfdcZCXv
	:ZxMstINUObRmjpym

	goto/32 :l_HxjJWtKAUvWocofR_6

	nop

	:l_ndDItQFUFoyoqnev_4
	if-lez v0, :gl_WqqnEmbqszDiQkHb

	goto/32 :HryKRrkrFfdcZCXv

	:gl_WqqnEmbqszDiQkHb	goto/32 :l_FwSBYFVxpOinahcs_5

	nop

	:l_VEoyJGdCQxFIbBpA_44
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_jJNelJTRozUVuOqH_45

	nop

	:l_GIRNbMYdKQPZxSrL_61
    invoke-interface {v7, v8}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 309
    nop

    .line 697
    .end local v6    # "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$2":I
    nop

    .line 310
    .end local v0    # "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .end local v1    # "$i$f$doResume":I
    .end local v2    # "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .end local v3    # "$i$f$loop":I
    .end local v4    # "result$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :goto_4
	goto/32 :l_CmbwIaAahmvdKJEm_62

	nop

	:l_jTwSVLFONbVaSnaH_46
	if-nez v7, :gl_QzRfniVFMFlkEPIb

	goto/32 :cond_5

	:gl_QzRfniVFMFlkEPIb
	goto/32 :l_mdcIWfFEFAUcyjpg_47

	nop

	:l_BZzvTgKvOTEoHiha_56
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_KLwQeqKpxUNDsYSG_57

	nop

	:l_AeAmZqPTSjsgIKTb_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_YjSXirAqCdpFGFpT_10

	nop

	:l_GAgDfQFErhBglhvg_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_WtydtDBCtuIUfQzf_16

	nop

	:l_czaAfbykODtSGBLl_52
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_UlfrbXxdlWzSRmXR_53

	nop

	:l_svmpWHGvOovJQgfX_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_KWErhEcWMCgkuNvy_21

	nop

	:l_WylKawYPVpAhnmha_32
    goto :goto_2

    .line 692
    :cond_2
	goto/32 :l_YvbYDDuDBbdvrSnm_33

	nop

	:l_OybluxrwijzSzOpz_13
	if-nez v2, :gl_ZfQRqJDBVIETcYhX

	goto/32 :cond_0

	:gl_ZfQRqJDBVIETcYhX
	goto/32 :l_GqBPxewfbwglurUE_14

	nop

	:l_HwETWjfReCjuOuCa_68
	goto/32 :before_first_instruction

	:tsjXySiaXJgyKPCl
	goto/32 :l_cscAsdfWCRNqZTWG_69

	nop

	:l_WRDAGfbOxgusZGry_67
    throw v6

	:after_last_instruction

	goto/32 :l_HwETWjfReCjuOuCa_68

	nop

	:l_qxHWWsLxqJwnAxzM_42
    move-object v6, v7

    .line 693
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_JyULxKzHIUBRdNCS_43

	nop

	:l_GWfVLhXqYXaqNjpU_1
	const v1, 32
	goto/32 :l_DfQfHZverBGBZemu_2

	nop

	:l_pkJglzCJltHgvQET_29
	if-nez v10, :gl_YOQjLZzwQLiIKZLZ

	goto/32 :cond_3

	:gl_YOQjLZzwQLiIKZLZ
	goto/32 :l_TVJpzaqePmuecoYe_30

	nop

	:l_IZPRCOfZjouycdmf_49
	if-eq v4, v6, :gl_MoTwxGrLTZflokeX

	goto/32 :cond_6

	:gl_MoTwxGrLTZflokeX
	goto/32 :l_OSVUlXBZtngRRzzV_50

	nop

	:l_pxplIpZFDorTMmWm_54
	if-nez v6, :gl_mqMgXjXONtOEmkBg

	goto/32 :cond_5

	:gl_mqMgXjXONtOEmkBg
    .line 696
	goto/32 :l_REsFnFMevFdjZTAj_55

	nop

	:l_KWErhEcWMCgkuNvy_21
    const/4 v5, 0x0

    .line 688
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 689
	goto/32 :l_HvOchQyjjztKexkr_22

	nop

	:l_EAghjkRlrosHmiCL_41
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v6    # "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_qxHWWsLxqJwnAxzM_42

	nop

	:l_KLwQeqKpxUNDsYSG_57
    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

	goto/32 :l_iLuHKzsxsqgqppyH_58

	nop

	:l_DfQfHZverBGBZemu_2
	add-int v0, v0, v1
	goto/32 :l_BXcTvsSxsznYRcIq_3

	nop

	:l_teoEyUGPSCeGiBcN_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v10

	goto/32 :l_pkJglzCJltHgvQET_29

	nop

	:l_JbPhzUTHrloCLLri_37
    move-object v10, p1

    .line 307
    .end local v8    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v9    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_RkRuuZwaQbcEzYfw_38

	nop

	:l_YjSXirAqCdpFGFpT_10
	if-nez v2, :gl_shWvFpnIMGfRCENh

	goto/32 :cond_1

	:gl_shWvFpnIMGfRCENh
    .line 684
	goto/32 :l_RfXHgcxqnRvxajLF_11

	nop

	:l_FnRvXAAbGPTNtVkP_63
    goto :goto_1

    .line 699
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_6
	goto/32 :l_KqohfjrpzeLuzTdy_64

	nop

	:l_cscAsdfWCRNqZTWG_69
	goto/32 :ZxMstINUObRmjpym
	:l_pyCtSRYOZXXzSDLW_25
    new-instance v7, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_czivIYENcugYtssT_26

	nop

	:l_qgdgilIycWEVMkSM_34
    check-cast v10, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_LOYcbJSCPgKsYJBT_35

	nop

	:l_HvOchQyjjztKexkr_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_OHEneJMmiHxFUACG_23

	nop

	:l_XgcOznzCmKrSOOPC_66
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WRDAGfbOxgusZGry_67

	nop

	:l_JyULxKzHIUBRdNCS_43
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VEoyJGdCQxFIbBpA_44

	nop

	:l_MkoVhVdXwUciRpFb_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_UynccPAGPZhdmBcA_8

	nop

	:l_VOAehbcbFuuzGgKM_36
    goto :goto_3

    .line 691
    :cond_3
    :goto_2
	goto/32 :l_JbPhzUTHrloCLLri_37

	nop

	:l_oIItulHqAKWIebrt_39
    const/4 v9, 0x0

	goto/32 :l_ohayIcinHYVrszIX_40

	nop

	:l_dgKZnUbmukLBrman_24
    const/4 v6, 0x0

    .line 307
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_pyCtSRYOZXXzSDLW_25

	nop

	:l_UlywGgoobOgOEXxM_59
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_KGFJYcFKMzsmpeBH_60

	nop

	:l_xAQwrPJFtuWBQOxX_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_IZPRCOfZjouycdmf_49

	nop

	:l_mdcIWfFEFAUcyjpg_47
    goto :goto_4

    .line 695
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_xAQwrPJFtuWBQOxX_48

	nop

	:l_exRbBXFVvzdmFWak_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_lhnpPRLyuDaIXMaV_19

	nop

	:l_YvbYDDuDBbdvrSnm_33
    move-object v10, v8

	goto/32 :l_qgdgilIycWEVMkSM_34

	nop

	:l_RkRuuZwaQbcEzYfw_38
    const/4 v8, 0x2

	goto/32 :l_oIItulHqAKWIebrt_39

	nop

	:l_WtydtDBCtuIUfQzf_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_LBQJwTRCaknnAPNs_17

	nop

	:l_ohayIcinHYVrszIX_40
    const/4 v11, 0x0

	goto/32 :l_EAghjkRlrosHmiCL_41

	nop

	:l_UlfrbXxdlWzSRmXR_53
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_pxplIpZFDorTMmWm_54

	nop

	:l_OSVUlXBZtngRRzzV_50
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BqJRfrnekkzMPWTD_51

	nop

	:l_TVJpzaqePmuecoYe_30
    instance-of v10, v8, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_vhToegTPcdsOtcqI_31

	nop

	:l_lhnpPRLyuDaIXMaV_19
    const/4 v3, 0x0

    .line 686
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 687
	goto/32 :l_svmpWHGvOovJQgfX_20

	nop

	:l_GqBPxewfbwglurUE_14
    goto :goto_0

    :cond_0
	goto/32 :l_GAgDfQFErhBglhvg_15

	nop

	:l_KGFJYcFKMzsmpeBH_60
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_GIRNbMYdKQPZxSrL_61

	nop

	:l_RfXHgcxqnRvxajLF_11
    const/4 v2, 0x0

    .line 683
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_sUSbBdjRZOqcyCCT_12

	nop

	:l_KqohfjrpzeLuzTdy_64
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_nhyBzIPNcgazYvKO_65

	nop

	:l_LBQJwTRCaknnAPNs_17
    throw v2

    .line 685
    :cond_1
    :goto_0
	goto/32 :l_exRbBXFVvzdmFWak_18

	nop

	:l_HxjJWtKAUvWocofR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 307
	goto/32 :l_MkoVhVdXwUciRpFb_7

	nop

	:l_CmbwIaAahmvdKJEm_62
    return-void

    .line 701
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .restart local v1    # "$i$f$doResume":I
    .restart local v2    # "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .restart local v3    # "$i$f$loop":I
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_5
    nop

    .line 686
    .end local v4    # "result$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
	goto/32 :l_FnRvXAAbGPTNtVkP_63

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 12

	goto/32 :l_yiaTaSKHnSZanLud_0

	nop

	:l_HjMSwdWowvNiWsfH_63
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_ZjpFNhxMvxCsBBdR_64

	nop

	:l_POkDQNfwpknfYqAE_43
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v7, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_VeoBsklvIOeYFAPQ_44

	nop

	:l_JGlKetfJTlPiiXLq_27
    invoke-static {p1, v8, v7, v8}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 670
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_KKKbvNatfafNBKKg_28

	nop

	:l_rfqAozyzXpuvuLoi_62
    goto :goto_4

    .line 300
    :cond_5
	goto/32 :l_HjMSwdWowvNiWsfH_63

	nop

	:l_cLjgZjUlEyDsGmXE_46
    const/4 v9, 0x0

    .line 674
    .local v9, "$i$f$resumeWithStackTrace":I
	goto/32 :l_YtgqIGyWCRxLmrxX_47

	nop

	:l_VeoBsklvIOeYFAPQ_44
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

	goto/32 :l_gEHiorQGJmxWdIMp_45

	nop

	:l_upKnQyEWvXNdFOXO_41
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_xpUsRTqhTziNKDWu_42

	nop

	:l_yCUyJciXuwTnAuVu_5
	goto/32 :avkbMAGJfmOSJHdb
	:YwGTaugumRTyBege
	:aOYplIaTkLLXtuJL

	goto/32 :l_YWdaujZFTTiOeOwZ_6

	nop

	:l_ypiUPMQbXCfyYBcD_10
	if-nez v2, :gl_mKwnuUfywSSgNrhR

	goto/32 :cond_1

	:gl_mKwnuUfywSSgNrhR
    .line 663
	goto/32 :l_NvdeYJAzksHycVKD_11

	nop

	:l_mNqwPbYtfCNclPkk_35
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BcEqlbyhmpxZLlPS_36

	nop

	:l_gEHiorQGJmxWdIMp_45
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v8, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_cLjgZjUlEyDsGmXE_46

	nop

	:l_QBLiZfjqHAJBAsLw_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_NABOkNDkXCNFSwFk_21

	nop

	:l_BHjZLNdVswQVaiEY_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_CUeroqYcriUiifTB_19

	nop

	:l_ITzDfzGkOCZmNJPg_8
    const/4 v1, 0x0

    .line 662
    .local v1, "$i$f$doResume":I
	goto/32 :l_sFVreHsEJlQXLQAK_9

	nop

	:l_HDMxymWsejCDFEkb_70
    throw v6

	:after_last_instruction

	goto/32 :l_BxIkPDPBVDTrLvcY_71

	nop

	:l_CUeroqYcriUiifTB_19
    const/4 v3, 0x0

    .line 665
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 666
	goto/32 :l_QBLiZfjqHAJBAsLw_20

	nop

	:l_JoAtzTqfnIqLbAIg_68
    const-string v7, "Already resumed"

	goto/32 :l_nIJEvUYpWRRgjKCf_69

	nop

	:l_AmLrUobUnBcuMMpb_26
    const/4 v8, 0x0

	goto/32 :l_JGlKetfJTlPiiXLq_27

	nop

	:l_kkJtiwJqGAbeODVg_37
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_KrnhmUaWlvJeJqMc_38

	nop

	:l_YWdaujZFTTiOeOwZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 296
	goto/32 :l_qZoadjuuyHFgLTCz_7

	nop

	:l_QqWjTnUXoiyOeDxk_30
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_YVGFcHaaANjXLcXH_31

	nop

	:l_uYwEAgbZMyVmZINT_4
	if-lez v0, :gl_eqwbrAnVoqafyxBf

	goto/32 :YwGTaugumRTyBege

	:gl_eqwbrAnVoqafyxBf	goto/32 :l_yCUyJciXuwTnAuVu_5

	nop

	:l_WnFGBmtqzvNYTxdQ_3
	rem-int v0, v0, v1
	goto/32 :l_uYwEAgbZMyVmZINT_4

	nop

	:l_JwxqHnSLTpvUoIhD_58
    move-object v11, v8

    .line 674
    .end local v10    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_eKLFDeeSWqvfHdgt_59

	nop

	:l_jseYTflPLfHtMiLT_57
    goto :goto_3

    .line 675
    :cond_4
    :goto_2
	goto/32 :l_JwxqHnSLTpvUoIhD_58

	nop

	:l_xpUsRTqhTziNKDWu_42
	if-nez v7, :gl_ggVuykJzcoSDqeRl

	goto/32 :cond_5

	:gl_ggVuykJzcoSDqeRl
    .line 298
	goto/32 :l_POkDQNfwpknfYqAE_43

	nop

	:l_sMWZjtZFZtNwdCux_56
    invoke-static {v8, v11}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v11

	goto/32 :l_jseYTflPLfHtMiLT_57

	nop

	:l_VlGQXFoGkTRknHDj_48
    const/4 v10, 0x0

    .line 675
    .local v10, "$i$f$recoverStackTrace":I
	goto/32 :l_XVJzhTrTJLEcDBHa_49

	nop

	:l_YVGFcHaaANjXLcXH_31
	if-nez v7, :gl_QfgkdaDIxpYfyfKu

	goto/32 :cond_6

	:gl_QfgkdaDIxpYfyfKu
	goto/32 :l_doLqhdTIgZSspJtx_32

	nop

	:l_WIjdtDbYqpMjrnbG_40
    const/4 v6, 0x0

    .line 297
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$2":I
	goto/32 :l_upKnQyEWvXNdFOXO_41

	nop

	:l_IfYiGopfOJGDrCdZ_51
    instance-of v11, v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_baFmbdSnwDVicuMs_52

	nop

	:l_aQMvzRZqfjLOIkGW_55
    check-cast v11, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_sMWZjtZFZtNwdCux_56

	nop

	:l_doLqhdTIgZSspJtx_32
    goto :goto_5

    .line 672
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_2
	goto/32 :l_NLDETeENCSWxhYSV_33

	nop

	:l_DsOahHnCNoDmzKLv_65
    return-void

    .line 682
    .restart local v0    # "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .restart local v1    # "$i$f$doResume":I
    .restart local v2    # "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .restart local v3    # "$i$f$loop":I
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_6
    nop

    .line 665
    .end local v4    # "result$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
	goto/32 :l_rfGiPQJfNpRgootB_66

	nop

	:l_GYVawRAtiriyCVHZ_25
    const/4 v7, 0x1

	goto/32 :l_AmLrUobUnBcuMMpb_26

	nop

	:l_rfGiPQJfNpRgootB_66
    goto :goto_1

    .line 680
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_7
	goto/32 :l_lVKweAwWXDnAMIga_67

	nop

	:l_tMEpgdnOTmxPfKaz_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_rsuyExxnOWFWeEIN_17

	nop

	:l_cijtKhYCwLDqQXgn_29
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_QqWjTnUXoiyOeDxk_30

	nop

	:l_rsuyExxnOWFWeEIN_17
    throw v2

    .line 664
    :cond_1
    :goto_0
	goto/32 :l_BHjZLNdVswQVaiEY_18

	nop

	:l_luNEatLJbVsfnsfO_50
	if-nez v11, :gl_GlMdIMYGyFeQNXDa

	goto/32 :cond_4

	:gl_GlMdIMYGyFeQNXDa
	goto/32 :l_IfYiGopfOJGDrCdZ_51

	nop

	:l_iYNofnRtoZeICBVo_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_GfPuVYIPSeIELTie_13

	nop

	:l_XVJzhTrTJLEcDBHa_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v11

	goto/32 :l_luNEatLJbVsfnsfO_50

	nop

	:l_HgDEbRTnhuSJdkLX_14
    goto :goto_0

    :cond_0
	goto/32 :l_ofWFQkbgmxrYrTMk_15

	nop

	:l_wLbcGHeiFBKOCFsf_72
	goto/32 :aOYplIaTkLLXtuJL
	:l_NvdeYJAzksHycVKD_11
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_iYNofnRtoZeICBVo_12

	nop

	:l_lVKweAwWXDnAMIga_67
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_JoAtzTqfnIqLbAIg_68

	nop

	:l_eKLFDeeSWqvfHdgt_59
    invoke-static {v11}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_YCfgBmakszkmDJgY_60

	nop

	:l_ZMactRpSWCRzhrmH_23
	if-eq v4, v6, :gl_IwufuILVRODpXlOm

	goto/32 :cond_2

	:gl_IwufuILVRODpXlOm
    .line 669
	goto/32 :l_ZwOnvDgfhZcAZvGv_24

	nop

	:l_CeOyAnCovHoAUURB_2
	add-int v0, v0, v1
	goto/32 :l_WnFGBmtqzvNYTxdQ_3

	nop

	:l_tXdSTBPOXPeNRwdk_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ZMactRpSWCRzhrmH_23

	nop

	:l_NABOkNDkXCNFSwFk_21
    const/4 v5, 0x0

    .line 667
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 668
	goto/32 :l_tXdSTBPOXPeNRwdk_22

	nop

	:l_lDhAqsrzivMQvRgD_53
    goto :goto_2

    .line 676
    :cond_3
	goto/32 :l_HGGKmYuvBGvokBCd_54

	nop

	:l_PhGaAZwiBAIIXvPd_39
	if-nez v6, :gl_wZCLXlWMVqOjIyHJ

	goto/32 :cond_6

	:gl_wZCLXlWMVqOjIyHJ
    .line 673
	goto/32 :l_WIjdtDbYqpMjrnbG_40

	nop

	:l_KKKbvNatfafNBKKg_28
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cijtKhYCwLDqQXgn_29

	nop

	:l_NLDETeENCSWxhYSV_33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_cuobBHveWfHdjKsP_34

	nop

	:l_YCfgBmakszkmDJgY_60
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_qKanYDYcvqHhrmcV_61

	nop

	:l_KrnhmUaWlvJeJqMc_38
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_PhGaAZwiBAIIXvPd_39

	nop

	:l_ofWFQkbgmxrYrTMk_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_tMEpgdnOTmxPfKaz_16

	nop

	:l_HGGKmYuvBGvokBCd_54
    move-object v11, v7

	goto/32 :l_aQMvzRZqfjLOIkGW_55

	nop

	:l_ZwOnvDgfhZcAZvGv_24
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$1":I
	goto/32 :l_GYVawRAtiriyCVHZ_25

	nop

	:l_GfPuVYIPSeIELTie_13
	if-nez v2, :gl_iynLGlpMyUzvQtvq

	goto/32 :cond_0

	:gl_iynLGlpMyUzvQtvq
	goto/32 :l_HgDEbRTnhuSJdkLX_14

	nop

	:l_BxIkPDPBVDTrLvcY_71
	goto/32 :before_first_instruction

	:avkbMAGJfmOSJHdb
	goto/32 :l_wLbcGHeiFBKOCFsf_72

	nop

	:l_qZoadjuuyHFgLTCz_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_ITzDfzGkOCZmNJPg_8

	nop

	:l_yiaTaSKHnSZanLud_0
	const v0, 30
	goto/32 :l_UJJcCHNzLdudRNQF_1

	nop

	:l_ZjpFNhxMvxCsBBdR_64
    invoke-interface {v7, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 302
    :goto_4
    nop

    .line 678
    .end local v6    # "$i$a$-doResume-SelectBuilderImpl$resumeWith$2":I
    nop

    .line 303
    .end local v0    # "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .end local v1    # "$i$f$doResume":I
    .end local v2    # "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .end local v3    # "$i$f$loop":I
    .end local v4    # "result$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :goto_5
	goto/32 :l_DsOahHnCNoDmzKLv_65

	nop

	:l_cuobBHveWfHdjKsP_34
	if-eq v4, v6, :gl_IFLBNfakgshmmyVy

	goto/32 :cond_7

	:gl_IFLBNfakgshmmyVy
	goto/32 :l_mNqwPbYtfCNclPkk_35

	nop

	:l_BcEqlbyhmpxZLlPS_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_kkJtiwJqGAbeODVg_37

	nop

	:l_UJJcCHNzLdudRNQF_1
	const v1, 19
	goto/32 :l_CeOyAnCovHoAUURB_2

	nop

	:l_YtgqIGyWCRxLmrxX_47
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_VlGQXFoGkTRknHDj_48

	nop

	:l_sFVreHsEJlQXLQAK_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_ypiUPMQbXCfyYBcD_10

	nop

	:l_nIJEvUYpWRRgjKCf_69
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HDMxymWsejCDFEkb_70

	nop

	:l_baFmbdSnwDVicuMs_52
	if-eqz v11, :gl_NhFOrEAbJQGDosHj

	goto/32 :cond_3

	:gl_NhFOrEAbJQGDosHj
	goto/32 :l_lDhAqsrzivMQvRgD_53

	nop

	:l_qKanYDYcvqHhrmcV_61
    invoke-interface {v7, v10}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 677
    nop

    .end local v7    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "$i$f$resumeWithStackTrace":I
	goto/32 :l_rfqAozyzXpuvuLoi_62

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_jkEXziWzDPLzPzTV_0

	nop

	:l_fBLrMzSvkKgjnpjL_9
    const-string v1, "SelectInstance(state="

	goto/32 :l_sLkPktgOxFVVBuIT_10

	nop

	:l_YKVXgjPazBfcEUUk_1
	const v1, 24
	goto/32 :l_DAxjdIBIPmVYqYms_2

	nop

	:l_QLCnydpIZTZQwKER_13
    const-string v1, ", result="

	goto/32 :l_pgqykETXeducELYn_14

	nop

	:l_JXhWYrVKsxddZggC_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KdpMWajuKFMAShyU_19

	nop

	:l_IXhiEYtPRfSMZbbc_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QLCnydpIZTZQwKER_13

	nop

	:l_DAxjdIBIPmVYqYms_2
	add-int v0, v0, v1
	goto/32 :l_FXPhMEsIwseFERyD_3

	nop

	:l_lxSiIWbIplQLSaOj_11
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

	goto/32 :l_IXhiEYtPRfSMZbbc_12

	nop

	:l_bnBXWVckBFOueLFu_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pBBWWgQBUkVIQBva_17

	nop

	:l_FFseMwchkjmziMlf_5
	goto/32 :hsNZCjfrTlGDBWcY
	:pWmoHvzNthRiwDWL
	:QbArCqrpgXCbIsOr

	goto/32 :l_MQhbjiIqeqaCZEgA_6

	nop

	:l_gROQVIDxHbYZnsZL_21
	goto/32 :before_first_instruction

	:hsNZCjfrTlGDBWcY
	goto/32 :l_DqSCiCkpZfUDgDzv_22

	nop

	:l_DqSCiCkpZfUDgDzv_22
	goto/32 :QbArCqrpgXCbIsOr
	:l_MQhbjiIqeqaCZEgA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 562
	goto/32 :l_hCvdidMbYLZZjPQO_7

	nop

	:l_pgqykETXeducELYn_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oqliGWtfRLIpTTmT_15

	nop

	:l_KdpMWajuKFMAShyU_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XeabvgKYHMrMMaaN_20

	nop

	:l_ogpxXFyeccQRLsKJ_4
	if-lez v0, :gl_MEXYPCDBMhNCGSDr

	goto/32 :pWmoHvzNthRiwDWL

	:gl_MEXYPCDBMhNCGSDr	goto/32 :l_FFseMwchkjmziMlf_5

	nop

	:l_jkEXziWzDPLzPzTV_0
	const v0, 13
	goto/32 :l_YKVXgjPazBfcEUUk_1

	nop

	:l_XeabvgKYHMrMMaaN_20
    return-object v0

	:after_last_instruction

	goto/32 :l_gROQVIDxHbYZnsZL_21

	nop

	:l_oqliGWtfRLIpTTmT_15
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

	goto/32 :l_bnBXWVckBFOueLFu_16

	nop

	:l_UOABgoYCfoAHrEHl_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fBLrMzSvkKgjnpjL_9

	nop

	:l_hCvdidMbYLZZjPQO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_UOABgoYCfoAHrEHl_8

	nop

	:l_FXPhMEsIwseFERyD_3
	rem-int v0, v0, v1
	goto/32 :l_ogpxXFyeccQRLsKJ_4

	nop

	:l_sLkPktgOxFVVBuIT_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lxSiIWbIplQLSaOj_11

	nop

	:l_pBBWWgQBUkVIQBva_17
    const/16 v1, 0x29

	goto/32 :l_JXhWYrVKsxddZggC_18

	nop

.end method

.method public trySelect()Z
    .locals 4

	goto/32 :l_WAJVjekQubFvvTPo_0

	nop

	:l_sZxFKJTjGYreoaHx_25
    throw v1

	:after_last_instruction

	goto/32 :l_iGyeXWkJRLmhnAYX_26

	nop

	:l_hSIHNBfKBwkKcTkk_9
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aewfoZqXQhagSxiL_10

	nop

	:l_LQIoSPwiavQxstdD_23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_CsGkCVppkXTglgHh_24

	nop

	:l_VnlNhidLXDBBtSaY_15
    return v1

    .line 393
    :cond_1
	goto/32 :l_iWlYcTQAqKIGbGIE_16

	nop

	:l_aewfoZqXQhagSxiL_10
	if-eq v0, v1, :gl_VtTLfdVtphMAWqxJ

	goto/32 :cond_0

	:gl_VtTLfdVtphMAWqxJ
	goto/32 :l_sPMajtkgtGfgrIzO_11

	nop

	:l_TTJFBoLvoELfDuky_2
	add-int v0, v0, v1
	goto/32 :l_ZXcTjMVVRMQjaNXl_3

	nop

	:l_iWlYcTQAqKIGbGIE_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
	goto/32 :l_xFFlCqPDtsBSssYb_17

	nop

	:l_javzGugqahUvMSyB_7
    const/4 v0, 0x0

	goto/32 :l_NcVSwRJyPXiivBzC_8

	nop

	:l_iGyeXWkJRLmhnAYX_26
	goto/32 :before_first_instruction

	:fMLmANWqALudQfIC
	goto/32 :l_iUQYotejOrMJTYVc_27

	nop

	:l_VaCikKIfRIjEWZNf_14
    const/4 v1, 0x0

    .line 391
    :goto_0
	goto/32 :l_VnlNhidLXDBBtSaY_15

	nop

	:l_ZvLxriFAArceLTpn_4
	if-lez v0, :gl_WwXosTxqQVRJCzYZ

	goto/32 :VoRDfCzntcRskZIc

	:gl_WwXosTxqQVRJCzYZ	goto/32 :l_OjzSFXJIRuYjrfNt_5

	nop

	:l_rqihRZPFlIWMjkRf_1
	const v1, 23
	goto/32 :l_TTJFBoLvoELfDuky_2

	nop

	:l_xFFlCqPDtsBSssYb_17
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_tfvBlhcxeNCLHOCz_18

	nop

	:l_sPMajtkgtGfgrIzO_11
    const/4 v1, 0x1

	goto/32 :l_YCUuLLAUtbklQDwp_12

	nop

	:l_wtlakobWDcGQUqsE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_javzGugqahUvMSyB_7

	nop

	:l_yIWJrIWBlVKebGlP_22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_LQIoSPwiavQxstdD_23

	nop

	:l_YCUuLLAUtbklQDwp_12
    goto :goto_0

    .line 393
    :cond_0
	goto/32 :l_mflfwzvxyqnjZrgk_13

	nop

	:l_NcVSwRJyPXiivBzC_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 392
	goto/32 :l_hSIHNBfKBwkKcTkk_9

	nop

	:l_CsGkCVppkXTglgHh_24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sZxFKJTjGYreoaHx_25

	nop

	:l_WAJVjekQubFvvTPo_0
	const v0, 10
	goto/32 :l_rqihRZPFlIWMjkRf_1

	nop

	:l_ZXcTjMVVRMQjaNXl_3
	rem-int v0, v0, v1
	goto/32 :l_ZvLxriFAArceLTpn_4

	nop

	:l_cYYVBttDQdGFwgFO_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_yIWJrIWBlVKebGlP_22

	nop

	:l_WCXGLoTZJscgDTVy_19
    const-string v3, "Unexpected trySelectIdempotent result "

	goto/32 :l_kIXdIYDiIbYrZxuz_20

	nop

	:l_OjzSFXJIRuYjrfNt_5
	goto/32 :fMLmANWqALudQfIC
	:VoRDfCzntcRskZIc
	:LuxVBbpkvuBlQkjW

	goto/32 :l_wtlakobWDcGQUqsE_6

	nop

	:l_mflfwzvxyqnjZrgk_13
	if-eqz v0, :gl_MfzjlbqTYyaWSlbN

	goto/32 :cond_1

	:gl_MfzjlbqTYyaWSlbN
	goto/32 :l_VaCikKIfRIjEWZNf_14

	nop

	:l_tfvBlhcxeNCLHOCz_18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WCXGLoTZJscgDTVy_19

	nop

	:l_kIXdIYDiIbYrZxuz_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_cYYVBttDQdGFwgFO_21

	nop

	:l_iUQYotejOrMJTYVc_27
	goto/32 :LuxVBbpkvuBlQkjW
.end method

.method public trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_WOTOWSixrGyUgcco_0

	nop

	:l_CNeYLmBnoJizeOTN_62
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_aqKGiKwavtHHWOhS_63

	nop

	:l_FjmSRPnCWsbDvoKs_27
	if-nez v5, :gl_bFuAcFZDxxYCsZfe

	goto/32 :cond_1

	:gl_bFuAcFZDxxYCsZfe
	goto/32 :l_KYYeWVUIoXgrLFHQ_28

	nop

	:l_iIYfYmMPbVIwbqNA_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_bltxwKnzhxpNqbRr_12

	nop

	:l_hgHEzAOiAlJKZfUt_50
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v5

	goto/32 :l_AdTQMTiygdAjFheD_51

	nop

	:l_xadDBqRtFDwNwGEB_3
	rem-int v0, v0, v1
	goto/32 :l_lOPzojPsQVfwxahz_4

	nop

	:l_aNftNMgTLJyNXuUZ_41
	if-ne v5, p0, :gl_CwyVoWtfhJIUfUAI

	goto/32 :cond_3

	:gl_CwyVoWtfhJIUfUAI
	goto/32 :l_fZUqBoZZFQXNXAFB_42

	nop

	:l_YjTwOALYAazdMZbq_52
    sget-object v5, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_KyhStNAadYTVPNJg_53

	nop

	:l_zVoAvmeiEohBKnDi_24
    invoke-static {v5, p0, v6, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_UjGMxfwnIJKvXQiC_25

	nop

	:l_SXNwWmeWfBlHzSuN_14
	if-eqz p1, :gl_tCMxGpPNBwvpuVyc

	goto/32 :cond_0

	:gl_tCMxGpPNBwvpuVyc
    .line 490
	goto/32 :l_JAJqDPXnuFHdbuMm_15

	nop

	:l_aSHJTMKWqfCUBvvv_1
	const v1, 29
	goto/32 :l_OAqTsupUqlDVillm_2

	nop

	:l_OAqTsupUqlDVillm_2
	add-int v0, v0, v1
	goto/32 :l_xadDBqRtFDwNwGEB_3

	nop

	:l_KyhStNAadYTVPNJg_53
    return-object v5

    .line 530
    .end local v4    # "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_5
	goto/32 :l_XkiYopgzITqwdHXe_54

	nop

	:l_OWGCNvBEJhPaXhBP_39
    check-cast v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_dOGOIyhrIrFusupE_40

	nop

	:l_QJjOSenWXgIyyrhO_29
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

    .line 499
	goto/32 :l_lzaGBVuyvjwBEfYf_30

	nop

	:l_RLNKwgDcDqfVFkTA_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 494
    .local v4, "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
	goto/32 :l_KHmRntwqDLMvfVPw_22

	nop

	:l_QmnnDFQquErbjuSR_37
	if-nez v5, :gl_TbGqoefDcJLuTGzp

	goto/32 :cond_4

	:gl_TbGqoefDcJLuTGzp
	goto/32 :l_mLreFPRqVAeJBAGA_38

	nop

	:l_ZPyARbVZlJFxAMRx_65
	goto/32 :before_first_instruction

	:sHbgFBNjTNaVqoVn
	goto/32 :l_dBvrtVOpQbHFfvKQ_66

	nop

	:l_jxECqPaRAvkPefKG_58
	if-eqz p1, :gl_WRyPGZxCEZkCJdem

	goto/32 :cond_8

	:gl_WRyPGZxCEZkCJdem
	goto/32 :l_lYOoOdFIGYbCDHdK_59

	nop

	:l_XocmNQnSdhMWdcvk_17
    invoke-static {v4, p0, v6, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_YwzYSDCRkWISqPcj_18

	nop

	:l_KHmRntwqDLMvfVPw_22
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bvlYBCJwPeElhQtt_23

	nop

	:l_YaJxjSBYQRYoFGUh_5
	goto/32 :sHbgFBNjTNaVqoVn
	:yPwQYbRfaHtJNauF
	:KTSFsThaolapVeMD

	goto/32 :l_BEjOOgDFjMqeSniP_6

	nop

	:l_JAJqDPXnuFHdbuMm_15
    sget-object v4, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_GqFnJKWAeDklHyMO_16

	nop

	:l_WOTOWSixrGyUgcco_0
	const v0, 23
	goto/32 :l_aSHJTMKWqfCUBvvv_1

	nop

	:l_lzaGBVuyvjwBEfYf_30
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ixEnqxTqXYVZxtYI_31

	nop

	:l_aeliWEOHNVjoMvKF_33
	if-nez v4, :gl_imHFfaJLXMvIVLtX

	goto/32 :cond_7

	:gl_imHFfaJLXMvIVLtX
    .line 503
	goto/32 :l_dOBGrbGOjFgNIOBh_34

	nop

	:l_bltxwKnzhxpNqbRr_12
    const/4 v5, 0x0

	goto/32 :l_pdYhKtewmhvxSYbs_13

	nop

	:l_dOBGrbGOjFgNIOBh_34
	if-nez p1, :gl_FZYSoILquZtBTCIT

	goto/32 :cond_5

	:gl_FZYSoILquZtBTCIT
    .line 504
	goto/32 :l_udBRFnITmQtGtkHb_35

	nop

	:l_lOPzojPsQVfwxahz_4
	if-lez v0, :gl_eQIYrGfmxgIhjVyV

	goto/32 :yPwQYbRfaHtJNauF

	:gl_eQIYrGfmxgIhjVyV	goto/32 :l_YaJxjSBYQRYoFGUh_5

	nop

	:l_YwzYSDCRkWISqPcj_18
	if-eqz v4, :gl_UNNSLcmcmQwZBCQC

	goto/32 :cond_1

	:gl_UNNSLcmcmQwZBCQC
	goto/32 :l_qGqBVXeMoQXyXxnW_19

	nop

	:l_pdYhKtewmhvxSYbs_13
	if-eq v2, v4, :gl_uLRwtXQZrBKaWrCC

	goto/32 :cond_2

	:gl_uLRwtXQZrBKaWrCC
    .line 488
	goto/32 :l_SXNwWmeWfBlHzSuN_14

	nop

	:l_yNriQyEZfnNklWvG_56
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    nop

    .line 712
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_6
    :goto_2
	goto/32 :l_codJXVTZDIywXXQo_57

	nop

	:l_sdfsqPjwUoTwXJoc_8
    const/4 v1, 0x0

    .line 712
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 713
	goto/32 :l_fJSicRrdVQCMITCO_9

	nop

	:l_dOGOIyhrIrFusupE_40
    iget-object v5, v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_aNftNMgTLJyNXuUZ_41

	nop

	:l_MCAIAcAeUGmTBzFQ_32
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_aeliWEOHNVjoMvKF_33

	nop

	:l_UjGMxfwnIJKvXQiC_25
	if-nez v5, :gl_kiyYbomFnnZtlkPZ

	goto/32 :cond_6

	:gl_kiyYbomFnnZtlkPZ
    .line 495
	goto/32 :l_CJezKmBrxDuYZZTJ_26

	nop

	:l_MlamHPNMAZWcTqdJ_47
    throw v5

    .line 518
    :cond_4
    :goto_1
	goto/32 :l_VXoRAYskllIFAkhA_48

	nop

	:l_qGqBVXeMoQXyXxnW_19
    goto :goto_2

    .line 493
    :cond_0
	goto/32 :l_SmoDPuHSKFwUsVdd_20

	nop

	:l_VcChaZOhNHMgfPfV_61
	if-eq v2, v4, :gl_QPPldMZJaZPFxBbF

	goto/32 :cond_9

	:gl_QPPldMZJaZPFxBbF
	goto/32 :l_CNeYLmBnoJizeOTN_62

	nop

	:l_dBvrtVOpQbHFfvKQ_66
	goto/32 :KTSFsThaolapVeMD
	:l_XkiYopgzITqwdHXe_54
    move-object v4, v2

	goto/32 :l_yywFRSCUdCRvXkPK_55

	nop

	:l_SaYyyTXvqTWWCFwo_43
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 515
	goto/32 :l_fDiTWCYQlumlGoVw_44

	nop

	:l_mLreFPRqVAeJBAGA_38
    move-object v5, v4

	goto/32 :l_OWGCNvBEJhPaXhBP_39

	nop

	:l_yywFRSCUdCRvXkPK_55
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_yNriQyEZfnNklWvG_56

	nop

	:l_YMyqxnhEqbIuHiWN_60
    iget-object v4, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_VcChaZOhNHMgfPfV_61

	nop

	:l_CQjspwmCkNSRNAOK_46
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MlamHPNMAZWcTqdJ_47

	nop

	:l_codJXVTZDIywXXQo_57
    goto :goto_0

    .line 533
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_7
	goto/32 :l_jxECqPaRAvkPefKG_58

	nop

	:l_lPYdIFfwtzgaMZJh_10
    const/4 v3, 0x0

    .line 485
    .local v3, "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    nop

    .line 487
	goto/32 :l_iIYfYmMPbVIwbqNA_11

	nop

	:l_GqFnJKWAeDklHyMO_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_XocmNQnSdhMWdcvk_17

	nop

	:l_CJezKmBrxDuYZZTJ_26
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 496
    .local v5, "decision":Ljava/lang/Object;
	goto/32 :l_FjmSRPnCWsbDvoKs_27

	nop

	:l_xuGzVpWojFYLbsHF_45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_CQjspwmCkNSRNAOK_46

	nop

	:l_gpEtCEbngOyaCawT_64
    return-object v5

	:after_last_instruction

	goto/32 :l_ZPyARbVZlJFxAMRx_65

	nop

	:l_SmoDPuHSKFwUsVdd_20
    new-instance v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;

	goto/32 :l_RLNKwgDcDqfVFkTA_21

	nop

	:l_PiOorBKgaFrSqWTJ_36
    instance-of v5, v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_QmnnDFQquErbjuSR_37

	nop

	:l_AdTQMTiygdAjFheD_51
	if-nez v5, :gl_mbVqythcNPDHhrmZ

	goto/32 :cond_5

	:gl_mbVqythcNPDHhrmZ
    .line 525
	goto/32 :l_YjTwOALYAazdMZbq_52

	nop

	:l_fZUqBoZZFQXNXAFB_42
    goto :goto_1

    :cond_3
	goto/32 :l_SaYyyTXvqTWWCFwo_43

	nop

	:l_KYYeWVUIoXgrLFHQ_28
    return-object v5

    .line 498
    .end local v4    # "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
    .end local v5    # "decision":Ljava/lang/Object;
    :cond_1
	goto/32 :l_QJjOSenWXgIyyrhO_29

	nop

	:l_fDiTWCYQlumlGoVw_44
    const-string v6, "Cannot use matching select clauses on the same object"

	goto/32 :l_xuGzVpWojFYLbsHF_45

	nop

	:l_fJSicRrdVQCMITCO_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_lPYdIFfwtzgaMZJh_10

	nop

	:l_aqKGiKwavtHHWOhS_63
    return-object v4

    .line 535
    :cond_9
	goto/32 :l_gpEtCEbngOyaCawT_64

	nop

	:l_VXoRAYskllIFAkhA_48
    move-object v5, v2

	goto/32 :l_UsxcVJchEthrmsuk_49

	nop

	:l_udBRFnITmQtGtkHb_35
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v4

    .line 505
    .local v4, "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    nop

    .line 507
	goto/32 :l_PiOorBKgaFrSqWTJ_36

	nop

	:l_bvlYBCJwPeElhQtt_23
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_zVoAvmeiEohBKnDi_24

	nop

	:l_ixEnqxTqXYVZxtYI_31
    return-object v4

    .line 501
    :cond_2
	goto/32 :l_MCAIAcAeUGmTBzFQ_32

	nop

	:l_lYOoOdFIGYbCDHdK_59
    return-object v5

    .line 534
    :cond_8
	goto/32 :l_YMyqxnhEqbIuHiWN_60

	nop

	:l_BEjOOgDFjMqeSniP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 484
	goto/32 :l_uFjwkWQfpEtRIqZC_7

	nop

	:l_UsxcVJchEthrmsuk_49
    check-cast v5, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_hgHEzAOiAlJKZfUt_50

	nop

	:l_uFjwkWQfpEtRIqZC_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_sdfsqPjwUoTwXJoc_8

	nop

.end method
