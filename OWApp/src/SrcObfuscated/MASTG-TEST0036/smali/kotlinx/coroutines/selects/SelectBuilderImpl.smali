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

	goto/32 :l_CxVCTnLBrRaTATzv_0

	nop

	:l_XHwZwFsJitVXBeJZ_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_gpoidkqcoksokmWn_8

	nop

	:l_llOxTiEkABZtpYqK_15
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ppZdiagdAdKSLHkb_16

	nop

	:l_QLWJuphKAlBLVCgg_2
	add-int v0, v0, v1
	goto/32 :l_YSTqEjuPjspWyTGz_3

	nop

	:l_ppZdiagdAdKSLHkb_16
    return-void

	:after_last_instruction

	goto/32 :l_MqcfEyNQdzYrqTvd_17

	nop

	:l_fhsnlsPBRJFnjCKB_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_XosLNPXXBaDUlqDs_11

	nop

	:l_XosLNPXXBaDUlqDs_11
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TBPfjsVrxnoUAYLP_12

	nop

	:l_gpoidkqcoksokmWn_8
    const-string v1, "_state"

	goto/32 :l_SBgOkTdIqYwmbQoq_9

	nop

	:l_gMMrPnuTuJnhMamN_5
	goto/32 :SEaIqzZAKNdHfjZV
	:bxVkfyxpheoNKyFi
	:cqOPlgoGHNQGjRhn

	goto/32 :l_HdWFGChGtWvcxxXB_6

	nop

	:l_CxVCTnLBrRaTATzv_0
	const v0, 24
	goto/32 :l_eFjOPEyYMRsLbrWg_1

	nop

	:l_HdWFGChGtWvcxxXB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHwZwFsJitVXBeJZ_7

	nop

	:l_eFjOPEyYMRsLbrWg_1
	const v1, 30
	goto/32 :l_QLWJuphKAlBLVCgg_2

	nop

	:l_YSTqEjuPjspWyTGz_3
	rem-int v0, v0, v1
	goto/32 :l_bhmpvkeATyMPdsZq_4

	nop

	:l_JovhpVseFWKjynYU_18
	goto/32 :cqOPlgoGHNQGjRhn
	:l_okdDTZAgzszKGuTx_13
    const-string v1, "_result"

	goto/32 :l_NdCrhXuEUBkXphWp_14

	nop

	:l_NdCrhXuEUBkXphWp_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_llOxTiEkABZtpYqK_15

	nop

	:l_SBgOkTdIqYwmbQoq_9
    const-class v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_fhsnlsPBRJFnjCKB_10

	nop

	:l_bhmpvkeATyMPdsZq_4
	if-lez v0, :gl_pLMpbZgLulcjODiJ

	goto/32 :bxVkfyxpheoNKyFi

	:gl_pLMpbZgLulcjODiJ	goto/32 :l_gMMrPnuTuJnhMamN_5

	nop

	:l_MqcfEyNQdzYrqTvd_17
	goto/32 :before_first_instruction

	:SEaIqzZAKNdHfjZV
	goto/32 :l_JovhpVseFWKjynYU_18

	nop

	:l_TBPfjsVrxnoUAYLP_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_okdDTZAgzszKGuTx_13

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_yuTcxrbQNkjFEcEb_0

	nop

	:l_YrZxMFlUjwkHshDD_8
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

    .line 235
	goto/32 :l_vORddvjTwkYPzXwD_9

	nop

	:l_sDqjYMjzUyDyayVW_7
    const/4 v0, 0x0

	goto/32 :l_YrZxMFlUjwkHshDD_8

	nop

	:l_vORddvjTwkYPzXwD_9
    return-void

	:after_last_instruction

	goto/32 :l_DvOuQzNLMmremTAL_10

	nop

	:l_FhzZyAqtyymfVTnM_6
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 252
	goto/32 :l_sDqjYMjzUyDyayVW_7

	nop

	:l_lzIdABtXoAxojmom_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    .line 236
	goto/32 :l_dGITAbxLbknmldAD_2

	nop

	:l_RgZjQLaJjghZfUTX_5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FhzZyAqtyymfVTnM_6

	nop

	:l_lUSxjjQCgoIAmwFk_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .line 249
	goto/32 :l_RgZjQLaJjghZfUTX_5

	nop

	:l_LcvsxcYpGlcjbdsT_3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lUSxjjQCgoIAmwFk_4

	nop

	:l_dGITAbxLbknmldAD_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .line 246
	goto/32 :l_LcvsxcYpGlcjbdsT_3

	nop

	:l_DvOuQzNLMmremTAL_10
	goto/32 :before_first_instruction

	:l_yuTcxrbQNkjFEcEb_0
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
	goto/32 :l_lzIdABtXoAxojmom_1

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CZIS)V
    .locals 0

	goto/32 :l_QLbKdGAkcUCGQrtD_0

	nop

	:l_QLbKdGAkcUCGQrtD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwLhAQDTDWxuFgUb_1

	nop

	:l_iNibdLAKHdsXoGKH_2
    const/16 p1, 0xd2

	goto/32 :l_QLVRyWHarlBArVMh_3

	nop

	:l_HxQtOdSkkVHinvpD_7
	goto/32 :before_first_instruction

	:l_hwLhAQDTDWxuFgUb_1
    const/16 p0, 0x2a

	goto/32 :l_iNibdLAKHdsXoGKH_2

	nop

	:l_okGEzTknIgloUNZR_6
    return-void

	:after_last_instruction

	goto/32 :l_HxQtOdSkkVHinvpD_7

	nop

	:l_eFIClGvmaXGAVlsL_5
    int-to-double p0, p3

	goto/32 :l_okGEzTknIgloUNZR_6

	nop

	:l_QLVRyWHarlBArVMh_3
    mul-int p2, p0, p1

	goto/32 :l_RuiRbAuHyRXfjCFy_4

	nop

	:l_RuiRbAuHyRXfjCFy_4
    add-int p3, p2, p1

	goto/32 :l_eFIClGvmaXGAVlsL_5

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;ICSZ)V
    .locals 0

	goto/32 :l_ugCjkbXoEsXEulOX_0

	nop

	:l_zQErczYbNyyZXsVd_6
    return-void

	:after_last_instruction

	goto/32 :l_aFujXYqYnVgrfVRr_7

	nop

	:l_yQRLtagRfbLwKjfE_4
    add-int p3, p2, p1

	goto/32 :l_aReeAdZDWLpoqPiw_5

	nop

	:l_aReeAdZDWLpoqPiw_5
    int-to-double p0, p3

	goto/32 :l_zQErczYbNyyZXsVd_6

	nop

	:l_ugCjkbXoEsXEulOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZZgExNMEoFKqGhi_1

	nop

	:l_TZZgExNMEoFKqGhi_1
    const/16 p0, 0x2a

	goto/32 :l_uRSmDzSRdLytGaiI_2

	nop

	:l_uRSmDzSRdLytGaiI_2
    const/16 p1, 0xd2

	goto/32 :l_CmrdrasHyXLNeXqz_3

	nop

	:l_CmrdrasHyXLNeXqz_3
    mul-int p2, p0, p1

	goto/32 :l_yQRLtagRfbLwKjfE_4

	nop

	:l_aFujXYqYnVgrfVRr_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;SIZC)V
    .locals 0

	goto/32 :l_DziALEHgnFwerGgA_0

	nop

	:l_KkwzAJNGUWgivdES_3
    mul-int p2, p0, p1

	goto/32 :l_DnUUnoLuXSztwyqU_4

	nop

	:l_PeZcDigySJsOzCiP_7
	goto/32 :before_first_instruction

	:l_DziALEHgnFwerGgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKktaAdwntiJPldo_1

	nop

	:l_DnUUnoLuXSztwyqU_4
    add-int p3, p2, p1

	goto/32 :l_kBAPoPkGjywVzwxv_5

	nop

	:l_jeeRbheYziDoyFec_6
    return-void

	:after_last_instruction

	goto/32 :l_PeZcDigySJsOzCiP_7

	nop

	:l_kBAPoPkGjywVzwxv_5
    int-to-double p0, p3

	goto/32 :l_jeeRbheYziDoyFec_6

	nop

	:l_HhSKbQrVuagplmLQ_2
    const/16 p1, 0xd2

	goto/32 :l_KkwzAJNGUWgivdES_3

	nop

	:l_AKktaAdwntiJPldo_1
    const/16 p0, 0x2a

	goto/32 :l_HhSKbQrVuagplmLQ_2

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0

	goto/32 :l_SvRfDRLClIHpkpSa_0

	nop

	:l_SvRfDRLClIHpkpSa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 234
	goto/32 :l_tkzJRmpIcxPkZTwy_1

	nop

	:l_INWlbMIwUSgWdByX_2
    return-void

	:after_last_instruction

	goto/32 :l_KuUvIdOXdfDjzWYj_3

	nop

	:l_tkzJRmpIcxPkZTwy_1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

	goto/32 :l_INWlbMIwUSgWdByX_2

	nop

	:l_KuUvIdOXdfDjzWYj_3
	goto/32 :before_first_instruction

.end method

.method private final doAfterSelect(ZSBI)V
    .locals 0

	goto/32 :l_UpVhroHtQaMwflIa_0

	nop

	:l_iKqcFWAlnBcgcoIr_5
    int-to-double p0, p3

	goto/32 :l_hhmQejMmLfeuMBLz_6

	nop

	:l_MhcwYqeicmgxIjdn_1
    const/16 p0, 0x2a

	goto/32 :l_FIuqboJNtQIuoXeY_2

	nop

	:l_hhmQejMmLfeuMBLz_6
    return-void

	:after_last_instruction

	goto/32 :l_RNVvADskqjiJGTlq_7

	nop

	:l_FIuqboJNtQIuoXeY_2
    const/16 p1, 0xd2

	goto/32 :l_xpaKHfrBtYLJDMxA_3

	nop

	:l_NCsXMogDVuZBWEOF_4
    add-int p3, p2, p1

	goto/32 :l_iKqcFWAlnBcgcoIr_5

	nop

	:l_UpVhroHtQaMwflIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhcwYqeicmgxIjdn_1

	nop

	:l_RNVvADskqjiJGTlq_7
	goto/32 :before_first_instruction

	:l_xpaKHfrBtYLJDMxA_3
    mul-int p2, p0, p1

	goto/32 :l_NCsXMogDVuZBWEOF_4

	nop

.end method

.method private final doAfterSelect(ZBIS)V
    .locals 0

	goto/32 :l_ehmIATirifNsPYZy_0

	nop

	:l_joUZBeHAplXGsbzb_7
	goto/32 :before_first_instruction

	:l_lsqRNZuifvqwsqxk_5
    int-to-double p0, p3

	goto/32 :l_XZyUAzycvwKCUsGJ_6

	nop

	:l_QNICTbguZJpBvOaU_1
    const/16 p0, 0x2a

	goto/32 :l_SycgpEvDbaHARkPw_2

	nop

	:l_ehmIATirifNsPYZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QNICTbguZJpBvOaU_1

	nop

	:l_SycgpEvDbaHARkPw_2
    const/16 p1, 0xd2

	goto/32 :l_FnpwbGSZJhJxhlbe_3

	nop

	:l_FnpwbGSZJhJxhlbe_3
    mul-int p2, p0, p1

	goto/32 :l_AOpoLFFfZhaSAFRX_4

	nop

	:l_XZyUAzycvwKCUsGJ_6
    return-void

	:after_last_instruction

	goto/32 :l_joUZBeHAplXGsbzb_7

	nop

	:l_AOpoLFFfZhaSAFRX_4
    add-int p3, p2, p1

	goto/32 :l_lsqRNZuifvqwsqxk_5

	nop

.end method

.method private final doAfterSelect(SIBZ)V
    .locals 0

	goto/32 :l_rqVPlHihcWPEZRYR_0

	nop

	:l_ASbWXYiCdooavVgU_3
    mul-int p2, p0, p1

	goto/32 :l_ALnuocRpvnJTqqdw_4

	nop

	:l_BWXaZjQLAhGKXdiE_7
	goto/32 :before_first_instruction

	:l_CCPhpsHgvMVWQiBs_2
    const/16 p1, 0xd2

	goto/32 :l_ASbWXYiCdooavVgU_3

	nop

	:l_ALnuocRpvnJTqqdw_4
    add-int p3, p2, p1

	goto/32 :l_AZwYnHUuoeZJwGkA_5

	nop

	:l_AZwYnHUuoeZJwGkA_5
    int-to-double p0, p3

	goto/32 :l_CmOBrvKWWTAgIxVv_6

	nop

	:l_rqVPlHihcWPEZRYR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hnVcldRPkCsnzouw_1

	nop

	:l_hnVcldRPkCsnzouw_1
    const/16 p0, 0x2a

	goto/32 :l_CCPhpsHgvMVWQiBs_2

	nop

	:l_CmOBrvKWWTAgIxVv_6
    return-void

	:after_last_instruction

	goto/32 :l_BWXaZjQLAhGKXdiE_7

	nop

.end method

.method private final doAfterSelect()V
    .locals 6

	goto/32 :l_uWeSMLDIokbqMnQC_0

	nop

	:l_fkgTAQxNIZuSTelv_9
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 384
    :cond_0
	goto/32 :l_IsXoenbOTPKJiuXm_10

	nop

	:l_JaZtWLDaPxRzQeUp_21
    const/4 v4, 0x0

    .line 385
    .local v4, "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
	goto/32 :l_iayBwtYtVYeVNyie_22

	nop

	:l_TtbbxDcjVgQSAUfZ_5
	goto/32 :oxvfKtaeDcMLOXCM
	:axTQVUuzQNsNrlcW
	:TGYHdWpMiEzodLqX

	goto/32 :l_druAmlDiCTgsMBUU_6

	nop

	:l_qAkAIKBUVSIhqiNs_4
	if-lez v0, :gl_QgPeNqultsvwyxIj

	goto/32 :axTQVUuzQNsNrlcW

	:gl_QgPeNqultsvwyxIj	goto/32 :l_TtbbxDcjVgQSAUfZ_5

	nop

	:l_jhqzlSXouBlnViDi_8
	if-nez v0, :gl_yEUFWnVEzkNrzlVu

	goto/32 :cond_0

	:gl_yEUFWnVEzkNrzlVu
	goto/32 :l_fkgTAQxNIZuSTelv_9

	nop

	:l_vBTtdASNrVMwochl_28
	goto/32 :TGYHdWpMiEzodLqX
	:l_ezTZtDTBekyihXxy_26
    return-void

	:after_last_instruction

	goto/32 :l_hdfMlYEPUjYcpaGY_27

	nop

	:l_kAtYEFhXNUawaBCI_17
    instance-of v3, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_DBCQVvihrGfjcgRu_18

	nop

	:l_mJLwYCKNBhlGUHca_19
    move-object v3, v2

	goto/32 :l_uTIMrgSqQeDOgltc_20

	nop

	:l_IsXoenbOTPKJiuXm_10
    move-object v0, p0

	goto/32 :l_cuIsgqnYrPATauKq_11

	nop

	:l_uoebqNyhhOwxihtm_14
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 707
    .local v2, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_pSjqcOEYSKgjVGZi_15

	nop

	:l_BjQWynvFecMinvWz_12
    const/4 v1, 0x0

    .line 706
    .local v1, "$i$f$forEach":I
	goto/32 :l_OvcicfriuzmPPFoY_13

	nop

	:l_AxVEPaJQaclyOtEM_7
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getParentHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_jhqzlSXouBlnViDi_8

	nop

	:l_DBCQVvihrGfjcgRu_18
	if-nez v3, :gl_SkdVYOzZOfxXTaDd

	goto/32 :cond_1

	:gl_SkdVYOzZOfxXTaDd
	goto/32 :l_mJLwYCKNBhlGUHca_19

	nop

	:l_iayBwtYtVYeVNyie_22
    iget-object v5, v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_gMWyJeSCAMbETOvV_23

	nop

	:l_macDzNVWVMdHQqGN_24
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_adrsCSdWtTiwrjXS_25

	nop

	:l_adrsCSdWtTiwrjXS_25
    goto :goto_0

    .line 711
    :cond_2
    nop

    .line 387
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ezTZtDTBekyihXxy_26

	nop

	:l_uTIMrgSqQeDOgltc_20
    check-cast v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

    .local v3, "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_JaZtWLDaPxRzQeUp_21

	nop

	:l_druAmlDiCTgsMBUU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_AxVEPaJQaclyOtEM_7

	nop

	:l_uWeSMLDIokbqMnQC_0
	const v0, 15
	goto/32 :l_URGyJTXHqCGKnbyZ_1

	nop

	:l_OvcicfriuzmPPFoY_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uoebqNyhhOwxihtm_14

	nop

	:l_HecISjsLYWNbwXGz_2
	add-int v0, v0, v1
	goto/32 :l_UKriwvguHKxdKXiX_3

	nop

	:l_FDmzFWmrTIwhIMcU_16
	if-eqz v3, :gl_jGFzVrAkBPWSkSaJ

	goto/32 :cond_2

	:gl_jGFzVrAkBPWSkSaJ
    .line 708
	goto/32 :l_kAtYEFhXNUawaBCI_17

	nop

	:l_cuIsgqnYrPATauKq_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_BjQWynvFecMinvWz_12

	nop

	:l_URGyJTXHqCGKnbyZ_1
	const v1, 31
	goto/32 :l_HecISjsLYWNbwXGz_2

	nop

	:l_pSjqcOEYSKgjVGZi_15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_FDmzFWmrTIwhIMcU_16

	nop

	:l_hdfMlYEPUjYcpaGY_27
	goto/32 :before_first_instruction

	:oxvfKtaeDcMLOXCM
	goto/32 :l_vBTtdASNrVMwochl_28

	nop

	:l_gMWyJeSCAMbETOvV_23
    invoke-interface {v5}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 386
    nop

    .line 709
    .end local v3    # "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
    .end local v4    # "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
    :cond_1
	goto/32 :l_macDzNVWVMdHQqGN_24

	nop

	:l_UKriwvguHKxdKXiX_3
	rem-int v0, v0, v1
	goto/32 :l_qAkAIKBUVSIhqiNs_4

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IFCB)V
    .locals 0

	goto/32 :l_vMkPVTUxxCUNBqnG_0

	nop

	:l_EeAOSjIHmfWpwSOb_2
    const/16 p1, 0xd2

	goto/32 :l_IJOAkNUIlfwIVJQU_3

	nop

	:l_FMacgNZNadgxpqtY_1
    const/16 p0, 0x2a

	goto/32 :l_EeAOSjIHmfWpwSOb_2

	nop

	:l_oSNqRkQDkegpAyfr_6
    return-void

	:after_last_instruction

	goto/32 :l_gNurpNQWRXrWlEMj_7

	nop

	:l_gNurpNQWRXrWlEMj_7
	goto/32 :before_first_instruction

	:l_IJOAkNUIlfwIVJQU_3
    mul-int p2, p0, p1

	goto/32 :l_RoFzuZkPVtUmmsSo_4

	nop

	:l_vMkPVTUxxCUNBqnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMacgNZNadgxpqtY_1

	nop

	:l_RoFzuZkPVtUmmsSo_4
    add-int p3, p2, p1

	goto/32 :l_aNaiNqSKNzjqgTRb_5

	nop

	:l_aNaiNqSKNzjqgTRb_5
    int-to-double p0, p3

	goto/32 :l_oSNqRkQDkegpAyfr_6

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;CFBI)V
    .locals 0

	goto/32 :l_FTKlXSqeDevoKXbd_0

	nop

	:l_XbrtyXeSvGUNjQkC_5
    int-to-double p0, p3

	goto/32 :l_tcxGOzXejLncHMlu_6

	nop

	:l_nyCIYVLYcOVWhaPY_4
    add-int p3, p2, p1

	goto/32 :l_XbrtyXeSvGUNjQkC_5

	nop

	:l_onxmERmiFMUllafW_7
	goto/32 :before_first_instruction

	:l_rqZjosozBurfrqus_3
    mul-int p2, p0, p1

	goto/32 :l_nyCIYVLYcOVWhaPY_4

	nop

	:l_eZUhHMwWNoyKhpJA_1
    const/16 p0, 0x2a

	goto/32 :l_HvNyOriwwHXucNca_2

	nop

	:l_FTKlXSqeDevoKXbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZUhHMwWNoyKhpJA_1

	nop

	:l_HvNyOriwwHXucNca_2
    const/16 p1, 0xd2

	goto/32 :l_rqZjosozBurfrqus_3

	nop

	:l_tcxGOzXejLncHMlu_6
    return-void

	:after_last_instruction

	goto/32 :l_onxmERmiFMUllafW_7

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;CFIB)V
    .locals 0

	goto/32 :l_YHhGTzjAKUNNssJC_0

	nop

	:l_YHhGTzjAKUNNssJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dkUBeSxKNDKQVxDw_1

	nop

	:l_dkUBeSxKNDKQVxDw_1
    const/16 p0, 0x2a

	goto/32 :l_GKKEXmgIxMpShNNg_2

	nop

	:l_GKKEXmgIxMpShNNg_2
    const/16 p1, 0xd2

	goto/32 :l_kfNIazEByIEcSggp_3

	nop

	:l_kfNIazEByIEcSggp_3
    mul-int p2, p0, p1

	goto/32 :l_lfWgEkGzpWVJSMbE_4

	nop

	:l_WtkkpAzddKpgqQNY_7
	goto/32 :before_first_instruction

	:l_lfWgEkGzpWVJSMbE_4
    add-int p3, p2, p1

	goto/32 :l_lkcbkRDMWGDXeUas_5

	nop

	:l_lkcbkRDMWGDXeUas_5
    int-to-double p0, p3

	goto/32 :l_BXIgtxcEsftqmxTe_6

	nop

	:l_BXIgtxcEsftqmxTe_6
    return-void

	:after_last_instruction

	goto/32 :l_WtkkpAzddKpgqQNY_7

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

	goto/32 :l_dJIyICEkoluraIsL_0

	nop

	:l_WdQAjofkvrYeiwbR_40
    const-string v6, "Already resumed"

	goto/32 :l_fssQEIJdIPtVxKUK_41

	nop

	:l_UyHsiomATHYdItLT_31
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zPCudUDqzpzewsFZ_32

	nop

	:l_NxrpvhrwwMyxoGGe_37
    return-void

    .line 291
    :cond_3
    nop

    .line 660
    .end local v3    # "result":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
	goto/32 :l_GGBEPLrwqBsxjkiL_38

	nop

	:l_ZPUOByGCsqnrqYzR_18
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$loop":I
    :goto_1
    nop

    .line 661
	goto/32 :l_NwNKISnnAoCJUvQm_19

	nop

	:l_bTgKDZreTcQSyywR_26
    invoke-static {v6, p0, v7, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_fmirOCnIvvICxVVG_27

	nop

	:l_dxKiztHloMbFwuDn_22
	if-eq v3, v5, :gl_xaKEHofMvLZXbXqP

	goto/32 :cond_2

	:gl_xaKEHofMvLZXbXqP
    .line 282
	goto/32 :l_uvpjkFhpPSHMxVAA_23

	nop

	:l_ZbOcegIztaLMrrMg_3
	rem-int v0, v0, v1
	goto/32 :l_sanHBfQzFzJMTdtb_4

	nop

	:l_fmirOCnIvvICxVVG_27
	if-nez v6, :gl_oHWgDfIJnSYcntyG

	goto/32 :cond_3

	:gl_oHWgDfIJnSYcntyG
	goto/32 :l_SqmNyodmuqPphKTG_28

	nop

	:l_blTdKJfzJUxQGjoE_10
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_bYsbBXRzbgsDmHfD_11

	nop

	:l_VxrcyZNljJsjNBHY_29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_UnoLOyRMHCLGqVfn_30

	nop

	:l_LcLIgKyUmpRqoTVe_20
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    nop

    .line 281
	goto/32 :l_bVOyavShIpvcwrGH_21

	nop

	:l_ThvlcPCBXwmKEBuS_13
    goto :goto_0

    :cond_0
	goto/32 :l_QzoHZgCetUBRimJM_14

	nop

	:l_lVKECYDTDVTlrIvG_39
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_WdQAjofkvrYeiwbR_40

	nop

	:l_bVOyavShIpvcwrGH_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_dxKiztHloMbFwuDn_22

	nop

	:l_QYsHzUGqYHtXePPt_15
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_rAOXaDUBJtaTAkJg_16

	nop

	:l_MKVLXmBsICfkfaBH_35
	if-nez v5, :gl_yctfOBYnxJjGIrMZ

	goto/32 :cond_3

	:gl_yctfOBYnxJjGIrMZ
    .line 286
	goto/32 :l_oorPhXojXNKrExNU_36

	nop

	:l_pjeHPzsAocmFgFgU_9
	if-nez v1, :gl_UlajVzwHtyQYWeSJ

	goto/32 :cond_1

	:gl_UlajVzwHtyQYWeSJ
    .line 659
	goto/32 :l_blTdKJfzJUxQGjoE_10

	nop

	:l_dJIyICEkoluraIsL_0
	const v0, 12
	goto/32 :l_CQLKputaTSiXNWGX_1

	nop

	:l_rAOXaDUBJtaTAkJg_16
    throw v1

    .line 279
    :cond_1
    :goto_0
	goto/32 :l_SoJsqSLEvpGWkyOy_17

	nop

	:l_ajlNhuTEXKLmRcIm_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XruyxWVdcvqriVKJ_25

	nop

	:l_sanHBfQzFzJMTdtb_4
	if-lez v0, :gl_NCTRTZblELQrsrZL

	goto/32 :lWOJkoQLVsspLaAH

	:gl_NCTRTZblELQrsrZL	goto/32 :l_YcHaofRbpVilLXvp_5

	nop

	:l_zPCudUDqzpzewsFZ_32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_AtYqmfbyzpxyvzHW_33

	nop

	:l_CQLKputaTSiXNWGX_1
	const v1, 13
	goto/32 :l_VPlkflvLIbdpOHMa_2

	nop

	:l_SqmNyodmuqPphKTG_28
    return-void

    .line 285
    .end local v5    # "update":Ljava/lang/Object;
    :cond_2
	goto/32 :l_VxrcyZNljJsjNBHY_29

	nop

	:l_SoJsqSLEvpGWkyOy_17
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_ZPUOByGCsqnrqYzR_18

	nop

	:l_avgCKTntSrfQAvoc_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_pjeHPzsAocmFgFgU_9

	nop

	:l_VPlkflvLIbdpOHMa_2
	add-int v0, v0, v1
	goto/32 :l_ZbOcegIztaLMrrMg_3

	nop

	:l_jCgTVzexLQgFnSQs_43
	goto/32 :before_first_instruction

	:pqFkCaqFZTJwEuys
	goto/32 :l_qzdHtHMJqCjoKYKZ_44

	nop

	:l_XruyxWVdcvqriVKJ_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_bTgKDZreTcQSyywR_26

	nop

	:l_bYsbBXRzbgsDmHfD_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

    .end local v1    # "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_GAAIgfruVsHSsgcl_12

	nop

	:l_cZpssmdjIukADnuw_34
    invoke-static {v5, p0, v6, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_MKVLXmBsICfkfaBH_35

	nop

	:l_qzdHtHMJqCjoKYKZ_44
	goto/32 :dxhyqCxZQsvpdopd
	:l_fssQEIJdIPtVxKUK_41
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lazvKxROWyjEbTKA_42

	nop

	:l_GGBEPLrwqBsxjkiL_38
    goto :goto_1

    .line 289
    .restart local v3    # "result":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    :cond_4
	goto/32 :l_lVKECYDTDVTlrIvG_39

	nop

	:l_bhnaIyNocGdrgxeZ_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$doResume":I
	goto/32 :l_avgCKTntSrfQAvoc_8

	nop

	:l_oorPhXojXNKrExNU_36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
	goto/32 :l_NxrpvhrwwMyxoGGe_37

	nop

	:l_NwNKISnnAoCJUvQm_19
    iget-object v3, v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_LcLIgKyUmpRqoTVe_20

	nop

	:l_UnoLOyRMHCLGqVfn_30
	if-eq v3, v5, :gl_SzMROxRgscyqQucX

	goto/32 :cond_4

	:gl_SzMROxRgscyqQucX
	goto/32 :l_UyHsiomATHYdItLT_31

	nop

	:l_YcHaofRbpVilLXvp_5
	goto/32 :pqFkCaqFZTJwEuys
	:lWOJkoQLVsspLaAH
	:dxhyqCxZQsvpdopd

	goto/32 :l_GLtzrJVpxyTQmFGL_6

	nop

	:l_uvpjkFhpPSHMxVAA_23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 283
    .local v5, "update":Ljava/lang/Object;
	goto/32 :l_ajlNhuTEXKLmRcIm_24

	nop

	:l_AtYqmfbyzpxyvzHW_33
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_cZpssmdjIukADnuw_34

	nop

	:l_lazvKxROWyjEbTKA_42
    throw v5

	:after_last_instruction

	goto/32 :l_jCgTVzexLQgFnSQs_43

	nop

	:l_GLtzrJVpxyTQmFGL_6
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

	goto/32 :l_bhnaIyNocGdrgxeZ_7

	nop

	:l_QzoHZgCetUBRimJM_14
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_QYsHzUGqYHtXePPt_15

	nop

	:l_GAAIgfruVsHSsgcl_12
	if-nez v1, :gl_qexklwvvzzFqIAQJ

	goto/32 :cond_0

	:gl_qexklwvvzzFqIAQJ
	goto/32 :l_ThvlcPCBXwmKEBuS_13

	nop

.end method

.method private final getParentHandle(CSBF)V
    .locals 0

	goto/32 :l_kZlkHGJrtomLpLGC_0

	nop

	:l_SolnwxPKnjKkvqEV_6
    return-void

	:after_last_instruction

	goto/32 :l_daXIvRXGHPkxlWOL_7

	nop

	:l_KNWrJhXSwYddyaFL_3
    mul-int p2, p0, p1

	goto/32 :l_lsezosXnBUYhHTnC_4

	nop

	:l_tbHNicfTOMWnJEkG_1
    const/16 p0, 0x2a

	goto/32 :l_ierRtAHFkyURkfTM_2

	nop

	:l_lsezosXnBUYhHTnC_4
    add-int p3, p2, p1

	goto/32 :l_jTvBQwbtEbnehLAn_5

	nop

	:l_jTvBQwbtEbnehLAn_5
    int-to-double p0, p3

	goto/32 :l_SolnwxPKnjKkvqEV_6

	nop

	:l_ierRtAHFkyURkfTM_2
    const/16 p1, 0xd2

	goto/32 :l_KNWrJhXSwYddyaFL_3

	nop

	:l_kZlkHGJrtomLpLGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbHNicfTOMWnJEkG_1

	nop

	:l_daXIvRXGHPkxlWOL_7
	goto/32 :before_first_instruction

.end method

.method private final getParentHandle(FBSC)V
    .locals 0

	goto/32 :l_FgUserSHOXdHeQQf_0

	nop

	:l_FgUserSHOXdHeQQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VaUBRSWViyaKNuuH_1

	nop

	:l_qjsBNJjenPgqsOYW_3
    mul-int p2, p0, p1

	goto/32 :l_sHsGLBblFQOamcaJ_4

	nop

	:l_fJdzMUaEoGNMBtCu_5
    int-to-double p0, p3

	goto/32 :l_lRaACGfkdSojRDaf_6

	nop

	:l_sHsGLBblFQOamcaJ_4
    add-int p3, p2, p1

	goto/32 :l_fJdzMUaEoGNMBtCu_5

	nop

	:l_PdaiNAIhlOTqUqzj_7
	goto/32 :before_first_instruction

	:l_VaUBRSWViyaKNuuH_1
    const/16 p0, 0x2a

	goto/32 :l_vZBoizThVsVpgoaN_2

	nop

	:l_lRaACGfkdSojRDaf_6
    return-void

	:after_last_instruction

	goto/32 :l_PdaiNAIhlOTqUqzj_7

	nop

	:l_vZBoizThVsVpgoaN_2
    const/16 p1, 0xd2

	goto/32 :l_qjsBNJjenPgqsOYW_3

	nop

.end method

.method private final getParentHandle(SCBF)V
    .locals 0

	goto/32 :l_penlLPMpvUdghIRP_0

	nop

	:l_penlLPMpvUdghIRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njskfDkCzAiXnhjk_1

	nop

	:l_njskfDkCzAiXnhjk_1
    const/16 p0, 0x2a

	goto/32 :l_GuDvepIsVpBFOMND_2

	nop

	:l_qTxmhQdZCSSWwqkc_7
	goto/32 :before_first_instruction

	:l_RvfNsCzvUnHsblEH_6
    return-void

	:after_last_instruction

	goto/32 :l_qTxmhQdZCSSWwqkc_7

	nop

	:l_JrzansqcoPBybzzu_4
    add-int p3, p2, p1

	goto/32 :l_tGwcrXWaYhuVsWdw_5

	nop

	:l_GNOWWHZYYgrfZcNp_3
    mul-int p2, p0, p1

	goto/32 :l_JrzansqcoPBybzzu_4

	nop

	:l_GuDvepIsVpBFOMND_2
    const/16 p1, 0xd2

	goto/32 :l_GNOWWHZYYgrfZcNp_3

	nop

	:l_tGwcrXWaYhuVsWdw_5
    int-to-double p0, p3

	goto/32 :l_RvfNsCzvUnHsblEH_6

	nop

.end method

.method private final getParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_lEJiDdJgpcLjbVqt_0

	nop

	:l_lEJiDdJgpcLjbVqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_YaHxOmRlJxTOuCUf_1

	nop

	:l_YaHxOmRlJxTOuCUf_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_yCxqrHSeFYoUtjfe_2

	nop

	:l_yCxqrHSeFYoUtjfe_2
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_FLgXYqnwqLXzBaaf_3

	nop

	:l_FLgXYqnwqLXzBaaf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LGrQcoIberVaUclQ_4

	nop

	:l_LGrQcoIberVaUclQ_4
	goto/32 :before_first_instruction

.end method

.method private final initCancellability(IZCS)V
    .locals 0

	goto/32 :l_gtnPkHZGdlsMuioc_0

	nop

	:l_vXLLrSciegAcdVYd_6
    return-void

	:after_last_instruction

	goto/32 :l_HgiMVzgawEHxuzBU_7

	nop

	:l_LKZYhipqpWWmwfBv_2
    const/16 p1, 0xd2

	goto/32 :l_hVGbiYXrMYEldtBe_3

	nop

	:l_FPiyNmHiPVztTDQp_1
    const/16 p0, 0x2a

	goto/32 :l_LKZYhipqpWWmwfBv_2

	nop

	:l_dSylmSJEPzgbkZCT_5
    int-to-double p0, p3

	goto/32 :l_vXLLrSciegAcdVYd_6

	nop

	:l_gtnPkHZGdlsMuioc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPiyNmHiPVztTDQp_1

	nop

	:l_RUtsAempheOGflvM_4
    add-int p3, p2, p1

	goto/32 :l_dSylmSJEPzgbkZCT_5

	nop

	:l_HgiMVzgawEHxuzBU_7
	goto/32 :before_first_instruction

	:l_hVGbiYXrMYEldtBe_3
    mul-int p2, p0, p1

	goto/32 :l_RUtsAempheOGflvM_4

	nop

.end method

.method private final initCancellability(ZISC)V
    .locals 0

	goto/32 :l_nYfZfckVfVTupEGb_0

	nop

	:l_nYfZfckVfVTupEGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gyWuupnVskVLIKof_1

	nop

	:l_EfSdufzTLvBjQdki_4
    add-int p3, p2, p1

	goto/32 :l_CwTJNLOGqxxlGaXa_5

	nop

	:l_jHwIAfHmJsVIyYwB_7
	goto/32 :before_first_instruction

	:l_yGeFwAuPsXXdWtdm_6
    return-void

	:after_last_instruction

	goto/32 :l_jHwIAfHmJsVIyYwB_7

	nop

	:l_ojsCsEjpUXEvuBBI_3
    mul-int p2, p0, p1

	goto/32 :l_EfSdufzTLvBjQdki_4

	nop

	:l_gyWuupnVskVLIKof_1
    const/16 p0, 0x2a

	goto/32 :l_pLDFKgKCiqvVpsJF_2

	nop

	:l_CwTJNLOGqxxlGaXa_5
    int-to-double p0, p3

	goto/32 :l_yGeFwAuPsXXdWtdm_6

	nop

	:l_pLDFKgKCiqvVpsJF_2
    const/16 p1, 0xd2

	goto/32 :l_ojsCsEjpUXEvuBBI_3

	nop

.end method

.method private final initCancellability(SICZ)V
    .locals 0

	goto/32 :l_lxOXihUzlfOMQgik_0

	nop

	:l_telEZadVfdIBJAdV_2
    const/16 p1, 0xd2

	goto/32 :l_BuuhJBWpqAjVlldC_3

	nop

	:l_BuuhJBWpqAjVlldC_3
    mul-int p2, p0, p1

	goto/32 :l_OzeblfhOkOZIvQAo_4

	nop

	:l_lNEhCpaAFTnxbVla_5
    int-to-double p0, p3

	goto/32 :l_AGlhPuZttFQAdGWf_6

	nop

	:l_lmVcPlOjVWMncFHs_1
    const/16 p0, 0x2a

	goto/32 :l_telEZadVfdIBJAdV_2

	nop

	:l_VLhXqYXaqNjpUDfQ_7
	goto/32 :before_first_instruction

	:l_OzeblfhOkOZIvQAo_4
    add-int p3, p2, p1

	goto/32 :l_lNEhCpaAFTnxbVla_5

	nop

	:l_AGlhPuZttFQAdGWf_6
    return-void

	:after_last_instruction

	goto/32 :l_VLhXqYXaqNjpUDfQ_7

	nop

	:l_lxOXihUzlfOMQgik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmVcPlOjVWMncFHs_1

	nop

.end method

.method private final initCancellability()V
    .locals 7

	goto/32 :l_fHZverBGBZemuBXc_0

	nop

	:l_tSRYOZXXzSDLWczi_25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 331
    .local v0, "newRegistration":Lkotlinx/coroutines/DisposableHandle;
	goto/32 :l_vIYENcugYtssTbYm_26

	nop

	:l_pWHGvOovJQgfXKWE_19
    move-object v4, v0

	goto/32 :l_rhEcWMCgkuNvyHvO_20

	nop

	:l_mZqPTSjsgIKTbYjS_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_XirAqCdpFGFpTshW_8

	nop

	:l_oegTPcdsOtcqIjOX_31
	goto/32 :before_first_instruction

	:BRVGBTMUMNElePOt
	goto/32 :l_GfDCKAZNXAXjpWyl_32

	nop

	:l_VhVdXwUciRpFbUyn_5
	goto/32 :BRVGBTMUMNElePOt
	:FsxXHqqMWrsTFQJR
	:ZWcHULVfSSqzMVXt

	goto/32 :l_ccPAGPZhdmBcAAeA_6

	nop

	:l_vFpnIMGfRCENhRfX_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_HgcxqnRvxajLFsUS_10

	nop

	:l_ccPAGPZhdmBcAAeA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_mZqPTSjsgIKTbYjS_7

	nop

	:l_GfDCKAZNXAXjpWyl_32
	goto/32 :ZWcHULVfSSqzMVXt
	:l_vIYENcugYtssTbYm_26
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 333
	goto/32 :l_tcRrfXKeeWIIVteo_27

	nop

	:l_neJMmiHxFUACGuUw_22
    const/4 v6, 0x0

	goto/32 :l_BaeoGsGOVsIHxdgK_23

	nop

	:l_BaeoGsGOVsIHxdgK_23
    const/4 v2, 0x1

	goto/32 :l_ZnUbmukLBrmanpyC_24

	nop

	:l_RqJDBVIETcYhXGqB_13
	if-eqz v1, :gl_PxewfbwglurUEGAg

	goto/32 :cond_0

	:gl_PxewfbwglurUEGAg
	goto/32 :l_DfQFErhBglhvgWty_14

	nop

	:l_dtDBCtuIUfQzfLBQ_15
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;

	goto/32 :l_JwTRCaknnAPNsexR_16

	nop

	:l_rhEcWMCgkuNvyHvO_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 329
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v2    # "$i$f$getAsHandler":I
	goto/32 :l_chQyjjztKexkrOHE_21

	nop

	:l_chQyjjztKexkrOHE_21
    const/4 v5, 0x2

	goto/32 :l_neJMmiHxFUACGuUw_22

	nop

	:l_tcRrfXKeeWIIVteo_27
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

	goto/32 :l_EyUGPSCeGiBcNpkJ_28

	nop

	:l_JwTRCaknnAPNsexR_16
    invoke-direct {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

	goto/32 :l_bBXFVvzdmFWaklhn_17

	nop

	:l_bBXFVvzdmFWaklhn_17
    check-cast v0, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_pPRLyuDaIXMaVsvm_18

	nop

	:l_nEmbqszDiQkHbFwS_3
	rem-int v0, v0, v1
	goto/32 :l_BYFVxpOinahcsHxj_4

	nop

	:l_HgcxqnRvxajLFsUS_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_bBdjRZOqcyCCTOyb_11

	nop

	:l_EyUGPSCeGiBcNpkJ_28
	if-nez v2, :gl_glzCJltHgvQETYOQ

	goto/32 :cond_1

	:gl_glzCJltHgvQETYOQ
	goto/32 :l_jLZzwQLiIKZLZTVJ_29

	nop

	:l_pzaqePmuecoYevhT_30
    return-void

	:after_last_instruction

	goto/32 :l_oegTPcdsOtcqIjOX_31

	nop

	:l_ZnUbmukLBrmanpyC_24
    const/4 v3, 0x0

	goto/32 :l_tSRYOZXXzSDLWczi_25

	nop

	:l_ItQFUFoyoqnevWqq_2
	add-int v0, v0, v1
	goto/32 :l_nEmbqszDiQkHbFwS_3

	nop

	:l_pPRLyuDaIXMaVsvm_18
    const/4 v2, 0x0

    .line 702
    .local v2, "$i$f$getAsHandler":I
	goto/32 :l_pWHGvOovJQgfXKWE_19

	nop

	:l_BYFVxpOinahcsHxj_4
	if-lez v0, :gl_JWtKAUvWocofRMko

	goto/32 :FsxXHqqMWrsTFQJR

	:gl_JWtKAUvWocofRMko	goto/32 :l_VhVdXwUciRpFbUyn_5

	nop

	:l_fHZverBGBZemuBXc_0
	const v0, 8
	goto/32 :l_TvsSxsznYRcIqndD_1

	nop

	:l_DfQFErhBglhvgWty_14
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
	goto/32 :l_dtDBCtuIUfQzfLBQ_15

	nop

	:l_TvsSxsznYRcIqndD_1
	const v1, 26
	goto/32 :l_ItQFUFoyoqnevWqq_2

	nop

	:l_luxrwijzSzOpzZfQ_12
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_RqJDBVIETcYhXGqB_13

	nop

	:l_XirAqCdpFGFpTshW_8
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_vFpnIMGfRCENhRfX_9

	nop

	:l_jLZzwQLiIKZLZTVJ_29
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 334
    :cond_1
	goto/32 :l_pzaqePmuecoYevhT_30

	nop

	:l_bBdjRZOqcyCCTOyb_11
    move-object v1, v0

	goto/32 :l_luxrwijzSzOpzZfQ_12

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_KawYPVpAhnmhaYvb_0

	nop

	:l_uuZwaQbcEzYfwoII_6
    return-void

	:after_last_instruction

	goto/32 :l_tulHqAKWIebrtoha_7

	nop

	:l_cbJSCPgKsYJBTVOA_3
    mul-int p2, p0, p1

	goto/32 :l_ehbcbFuuzGgKMJbP_4

	nop

	:l_ehbcbFuuzGgKMJbP_4
    add-int p3, p2, p1

	goto/32 :l_hzUTHrloCLLriRkR_5

	nop

	:l_KawYPVpAhnmhaYvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDDuDBbdvrSnmqgd_1

	nop

	:l_tulHqAKWIebrtoha_7
	goto/32 :before_first_instruction

	:l_YDDuDBbdvrSnmqgd_1
    const/16 p0, 0x2a

	goto/32 :l_gilIycWEVMkSMLOY_2

	nop

	:l_hzUTHrloCLLriRkR_5
    int-to-double p0, p3

	goto/32 :l_uuZwaQbcEzYfwoII_6

	nop

	:l_gilIycWEVMkSMLOY_2
    const/16 p1, 0xd2

	goto/32 :l_cbJSCPgKsYJBTVOA_3

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_yIcinHYVrszIXEAg_0

	nop

	:l_LxKzHIUBRdNCSVEo_3
    mul-int p2, p0, p1

	goto/32 :l_yJGdCQxFIbBpAjJN_4

	nop

	:l_WWsLxqJwnAxzMJyU_2
    const/16 p1, 0xd2

	goto/32 :l_LxKzHIUBRdNCSVEo_3

	nop

	:l_hjkRlrosHmiCLqxH_1
    const/16 p0, 0x2a

	goto/32 :l_WWsLxqJwnAxzMJyU_2

	nop

	:l_yJGdCQxFIbBpAjJN_4
    add-int p3, p2, p1

	goto/32 :l_elJTRozUVuOqHjTw_5

	nop

	:l_fniVFMFlkEPIbmdc_7
	goto/32 :before_first_instruction

	:l_SVLFONbVaSnaHQzR_6
    return-void

	:after_last_instruction

	goto/32 :l_fniVFMFlkEPIbmdc_7

	nop

	:l_elJTRozUVuOqHjTw_5
    int-to-double p0, p3

	goto/32 :l_SVLFONbVaSnaHQzR_6

	nop

	:l_yIcinHYVrszIXEAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjkRlrosHmiCLqxH_1

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_IWfFEFAUcyjpgxAQ_0

	nop

	:l_wxGrLTZflokeXOSV_3
    mul-int p2, p0, p1

	goto/32 :l_UlXBZtngRRzzVBqJ_4

	nop

	:l_RfrnekkzMPWTDcza_5
    int-to-double p0, p3

	goto/32 :l_AfbykODtSGBLlUlf_6

	nop

	:l_AfbykODtSGBLlUlf_6
    return-void

	:after_last_instruction

	goto/32 :l_rbXxdlWzSRmXRpxp_7

	nop

	:l_rbXxdlWzSRmXRpxp_7
	goto/32 :before_first_instruction

	:l_RCOfZjouycdmfMoT_2
    const/16 p1, 0xd2

	goto/32 :l_wxGrLTZflokeXOSV_3

	nop

	:l_wrPJFtuWBQOxXIZP_1
    const/16 p0, 0x2a

	goto/32 :l_RCOfZjouycdmfMoT_2

	nop

	:l_IWfFEFAUcyjpgxAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrPJFtuWBQOxXIZP_1

	nop

	:l_UlXBZtngRRzzVBqJ_4
    add-int p3, p2, p1

	goto/32 :l_RfrnekkzMPWTDcza_5

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_lIpZFDorTMmWmmqM_0

	nop

	:l_lIpZFDorTMmWmmqM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/DisposableHandle;

    .line 255
	goto/32 :l_gXjXONtOEmkBgREs_1

	nop

	:l_gXjXONtOEmkBgREs_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_FnFMevFdjZTAjBZz_2

	nop

	:l_FnFMevFdjZTAjBZz_2
    return-void

	:after_last_instruction

	goto/32 :l_vTgKvOTEoHihaKLw_3

	nop

	:l_vTgKvOTEoHihaKLw_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_QeqKpxUNDsYSGiLu_0

	nop

	:l_hfjrpzeLuzTdynhy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 371
	goto/32 :l_BzIPNcgazYvKOXgc_7

	nop

	:l_cCHNzLdudRNQFCeO_12
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_yAnCovHoAUURBWnF_13

	nop

	:l_reHsEJlQXLQAKypi_20
	goto/32 :yMfVaVyiUtBRaTDH
	:l_BzIPNcgazYvKOXgc_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_OznzCmKrSOOPCWRD_8

	nop

	:l_yJciXuwTnAuVuYWd_16
    return-void

    .line 379
    :cond_0
	goto/32 :l_aujZFTTiOeOwZqZo_17

	nop

	:l_AGfbOxgusZGryHwE_9
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_TWjfReCjuOuCacsc_10

	nop

	:l_HKzsxsqgqppyHUly_1
	const v1, 22
	goto/32 :l_wGgoobOgOEXxMKGF_2

	nop

	:l_NbMYdKQPZxSrLCmb_4
	if-lez v0, :gl_wIaAahmvdKJEmFnR

	goto/32 :HixVuHBBApAEAWLP

	:gl_wIaAahmvdKJEmFnR	goto/32 :l_vXAAbGPTNtVkPKqo_5

	nop

	:l_GBmtqzvNYTxdQuYw_14
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_EAgbZMyVmZINTeqw_15

	nop

	:l_OznzCmKrSOOPCWRD_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 373
    .local v0, "node":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_AGfbOxgusZGryHwE_9

	nop

	:l_TWjfReCjuOuCacsc_10
	if-eqz v1, :gl_AsdfWCRNqZTWGyia

	goto/32 :cond_0

	:gl_AsdfWCRNqZTWGyia
    .line 374
	goto/32 :l_TaSKHnSZanLudUJJ_11

	nop

	:l_wGgoobOgOEXxMKGF_2
	add-int v0, v0, v1
	goto/32 :l_JYcFKMzsmpeBHGIR_3

	nop

	:l_adjuuyHFgLTCzITz_18
    return-void

	:after_last_instruction

	goto/32 :l_DfzGkOCZmNJPgsFV_19

	nop

	:l_JYcFKMzsmpeBHGIR_3
	rem-int v0, v0, v1
	goto/32 :l_NbMYdKQPZxSrLCmb_4

	nop

	:l_TaSKHnSZanLudUJJ_11
    move-object v1, v0

	goto/32 :l_cCHNzLdudRNQFCeO_12

	nop

	:l_QeqKpxUNDsYSGiLu_0
	const v0, 11
	goto/32 :l_HKzsxsqgqppyHUly_1

	nop

	:l_yAnCovHoAUURBWnF_13
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 376
	goto/32 :l_GBmtqzvNYTxdQuYw_14

	nop

	:l_DfzGkOCZmNJPgsFV_19
	goto/32 :before_first_instruction

	:eMZKFtgXquwlJZqr
	goto/32 :l_reHsEJlQXLQAKypi_20

	nop

	:l_EAgbZMyVmZINTeqw_15
	if-eqz v1, :gl_brAnVoqafyxBfyCU

	goto/32 :cond_0

	:gl_brAnVoqafyxBfyCU
	goto/32 :l_yJciXuwTnAuVuYWd_16

	nop

	:l_aujZFTTiOeOwZqZo_17
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 380
	goto/32 :l_adjuuyHFgLTCzITz_18

	nop

	:l_vXAAbGPTNtVkPKqo_5
	goto/32 :eMZKFtgXquwlJZqr
	:HixVuHBBApAEAWLP
	:yMfVaVyiUtBRaTDH

	goto/32 :l_hfjrpzeLuzTdynhy_6

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_UPMQbXCfyYBcDmKw_0

	nop

	:l_UPMQbXCfyYBcDmKw_0
	const v0, 19
	goto/32 :l_nuUfywSSgNrhRNvd_1

	nop

	:l_ZLNdVswQVaiEYCUe_9
	if-nez v1, :gl_roqYcriUiifTBQBL

	goto/32 :cond_0

	:gl_roqYcriUiifTBQBL
	goto/32 :l_iZfjqHAJBAsLwNAB_10

	nop

	:l_STBPOXPeNRwdkZMa_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ctRpSWCRzhrmHIwu_13

	nop

	:l_nvDgfhZcAZvGvGYV_15
	goto/32 :jUhRcxgZKZPSZsJn
	:l_iZfjqHAJBAsLwNAB_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_OkNDkXCNFSwFktXd_11

	nop

	:l_ofnRtoZeICBVoGfP_3
	rem-int v0, v0, v1
	goto/32 :l_uVYIPSeIELTieiyn_4

	nop

	:l_pgdnOTmxPfKazrsu_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_yExxnOWFWeEINBHj_8

	nop

	:l_eYJAzksHycVKDiYN_2
	add-int v0, v0, v1
	goto/32 :l_ofnRtoZeICBVoGfP_3

	nop

	:l_yExxnOWFWeEINBHj_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ZLNdVswQVaiEYCUe_9

	nop

	:l_uVYIPSeIELTieiyn_4
	if-lez v0, :gl_LGlpMyUzvQtvqHgD

	goto/32 :HGPGlBALvxeNnZus

	:gl_LGlpMyUzvQtvqHgD	goto/32 :l_EbRTnhuSJdkLXofW_5

	nop

	:l_fuILVRODpXlOmZwO_14
	goto/32 :before_first_instruction

	:FNntDgFxkAiOBMTD
	goto/32 :l_nvDgfhZcAZvGvGYV_15

	nop

	:l_OkNDkXCNFSwFktXd_11
    goto :goto_0

    :cond_0
	goto/32 :l_STBPOXPeNRwdkZMa_12

	nop

	:l_ctRpSWCRzhrmHIwu_13
    return-object v0

	:after_last_instruction

	goto/32 :l_fuILVRODpXlOmZwO_14

	nop

	:l_nuUfywSSgNrhRNvd_1
	const v1, 15
	goto/32 :l_eYJAzksHycVKDiYN_2

	nop

	:l_EbRTnhuSJdkLXofW_5
	goto/32 :FNntDgFxkAiOBMTD
	:HGPGlBALvxeNnZus
	:jUhRcxgZKZPSZsJn

	goto/32 :l_FQkbgmxrYrTMktME_6

	nop

	:l_FQkbgmxrYrTMktME_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_pgdnOTmxPfKazrsu_7

	nop

.end method

.method public getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_awRAtiriyCVHZAmL_0

	nop

	:l_rUobUnBcuMMpbJGl_1
    move-object v0, p0

	goto/32 :l_KetfJTlPiiXLqKKK_2

	nop

	:l_bvNatfafNBKKgcij_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tKhYCwLDqQXgnQqW_4

	nop

	:l_tKhYCwLDqQXgnQqW_4
	goto/32 :before_first_instruction

	:l_KetfJTlPiiXLqKKK_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_bvNatfafNBKKgcij_3

	nop

	:l_awRAtiriyCVHZAmL_0
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
	goto/32 :l_rUobUnBcuMMpbJGl_1

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_jTnUXoiyOeDxkYVG_0

	nop

	:l_FcHaaANjXLcXHQfg_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_kdaDIxpYfyfKudoL_2

	nop

	:l_kdaDIxpYfyfKudoL_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_qhdTIgZSspJtxNLD_3

	nop

	:l_ETeENCSWxhYSVcuo_4
	goto/32 :before_first_instruction

	:l_jTnUXoiyOeDxkYVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
	goto/32 :l_FcHaaANjXLcXHQfg_1

	nop

	:l_qhdTIgZSspJtxNLD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ETeENCSWxhYSVcuo_4

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 4

	goto/32 :l_bBHveWfHdjKsPIFL_0

	nop

	:l_gBmakszkmDJgYqKa_25
    return-object v0

    .line 322
    :cond_3
	goto/32 :l_nYDYcvqHhrmcVrfq_26

	nop

	:l_QXFoGkTRknHDjXVJ_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zhTrTJLEcDBHaluN_15

	nop

	:l_EvUYpWRRgjKCfHDM_34
	goto/32 :before_first_instruction

	:ilxcsBXKxZOxHcdq
	goto/32 :l_xymWsejCDFEkbBxI_35

	nop

	:l_dtDbYqpMjrnbGupK_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_nQyEWvXNdFOXOxpU_8

	nop

	:l_weAwWXDnAMIgaJoA_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tzTqfnIqLbAIgnIJ_33

	nop

	:l_mbdSnwDVicuMsNhF_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OrEAbJQGDosHjlDh_19

	nop

	:l_AozyzXpuvuLoiHjM_27
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_SwdWowvNiWsfHZjp_28

	nop

	:l_KmYuvBGvokBCdaQM_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vzRZqfjLOIkGWsMW_22

	nop

	:l_EatLJbVsfnsfOGlM_16
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_dIMYGyFeQNXDaIfY_17

	nop

	:l_aAZwiBAIIXvPdwZC_5
	goto/32 :ilxcsBXKxZOxHcdq
	:gAQaCjuduqPvKfmo
	:izATpFlaxIBWuwog

	goto/32 :l_LXlWMVqOjIyHJWIj_6

	nop

	:l_SwdWowvNiWsfHZjp_28
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_FNhxMvxCsBBdRDsO_29

	nop

	:l_FNhxMvxCsBBdRDsO_29
    throw v1

    .line 321
    :cond_4
	goto/32 :l_ahHnCNoDmzKLvrfG_30

	nop

	:l_xymWsejCDFEkbBxI_35
	goto/32 :izATpFlaxIBWuwog
	:l_AqsrzivMQvRgDHGG_20
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 320
    :cond_2
    nop

    .line 321
	goto/32 :l_KmYuvBGvokBCdaQM_21

	nop

	:l_zhTrTJLEcDBHaluN_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_EatLJbVsfnsfOGlM_16

	nop

	:l_dIMYGyFeQNXDaIfY_17
	if-nez v1, :gl_iGopfOJGDrCdZbaF

	goto/32 :cond_1

	:gl_iGopfOJGDrCdZbaF
	goto/32 :l_mbdSnwDVicuMsNhF_18

	nop

	:l_iPQJfNpRgootBlVK_31
    const-string v2, "Already resumed"

	goto/32 :l_weAwWXDnAMIgaJoA_32

	nop

	:l_wPbYtfCNclPkkBcE_2
	add-int v0, v0, v1
	goto/32 :l_qlbyhmpxZLlPSkkJ_3

	nop

	:l_OrEAbJQGDosHjlDh_19
    return-object v1

    .line 318
    :cond_1
	goto/32 :l_AqsrzivMQvRgDHGG_20

	nop

	:l_YTflPLfHtMiLTJwx_23
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_qHnSLTpvUoIhDeKL_24

	nop

	:l_nQyEWvXNdFOXOxpU_8
	if-eqz v0, :gl_sRTqhTziNKDWuggV

	goto/32 :cond_0

	:gl_sRTqhTziNKDWuggV
	goto/32 :l_uykJzcoSDqeRlPOk_9

	nop

	:l_qlbyhmpxZLlPSkkJ_3
	rem-int v0, v0, v1
	goto/32 :l_tiwJqGAbeODVgKrn_4

	nop

	:l_nYDYcvqHhrmcVrfq_26
    move-object v1, v0

	goto/32 :l_AozyzXpuvuLoiHjM_27

	nop

	:l_tzTqfnIqLbAIgnIJ_33
    throw v1

	:after_last_instruction

	goto/32 :l_EvUYpWRRgjKCfHDM_34

	nop

	:l_DQNfwpknfYqAEVeo_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 316
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_BsklvIOeYFAPQgEH_11

	nop

	:l_ahHnCNoDmzKLvrfG_30
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_iPQJfNpRgootBlVK_31

	nop

	:l_vzRZqfjLOIkGWsMW_22
	if-ne v0, v1, :gl_ZjtZFZtNwdCuxjse

	goto/32 :cond_4

	:gl_ZjtZFZtNwdCuxjse
    .line 322
	goto/32 :l_YTflPLfHtMiLTJwx_23

	nop

	:l_bBHveWfHdjKsPIFL_0
	const v0, 10
	goto/32 :l_BNfakgshmmyVymNq_1

	nop

	:l_tiwJqGAbeODVgKrn_4
	if-lez v0, :gl_hmUaWlvJeJqMcPhG

	goto/32 :gAQaCjuduqPvKfmo

	:gl_hmUaWlvJeJqMcPhG	goto/32 :l_aAZwiBAIIXvPdwZC_5

	nop

	:l_qHnSLTpvUoIhDeKL_24
	if-eqz v1, :gl_FDeeSWqvfHdgtYCf

	goto/32 :cond_3

	:gl_FDeeSWqvfHdgtYCf
    .line 323
	goto/32 :l_gBmakszkmDJgYqKa_25

	nop

	:l_uykJzcoSDqeRlPOk_9
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->initCancellability()V

    .line 315
    :cond_0
	goto/32 :l_DQNfwpknfYqAEVeo_10

	nop

	:l_BsklvIOeYFAPQgEH_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iorQGJmxWdIMpcLj_12

	nop

	:l_LXlWMVqOjIyHJWIj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_dtDbYqpMjrnbGupK_7

	nop

	:l_iorQGJmxWdIMpcLj_12
	if-eq v0, v1, :gl_gZjUlEyDsGmXEYtg

	goto/32 :cond_2

	:gl_gZjUlEyDsGmXEYtg
    .line 317
	goto/32 :l_qIGyWCRxLmrxXVlG_13

	nop

	:l_qIGyWCRxLmrxXVlG_13
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QXFoGkTRknHDjXVJ_14

	nop

	:l_BNfakgshmmyVymNq_1
	const v1, 28
	goto/32 :l_wPbYtfCNclPkkBcE_2

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_kPDPBVDTrLvcYwLb_0

	nop

	:l_XziWzDPLzPzTVYKV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XgjPazBfcEUUkDAx_3

	nop

	:l_XgjPazBfcEUUkDAx_3
	goto/32 :before_first_instruction

	:l_cGHeiFBKOCFsfjkE_1
    const/4 v0, 0x0

	goto/32 :l_XziWzDPLzPzTVYKV_2

	nop

	:l_kPDPBVDTrLvcYwLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 243
	goto/32 :l_cGHeiFBKOCFsfjkE_1

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_jdIBIPmVYqYmsFXP_0

	nop

	:l_uLLAUtbklQDwpmfl_31
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_fwzvxyqnjZrgkMfz_32

	nop

	:l_XWVckBFOueLFupBB_13
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WWgQBUkVIQBvaJXh_14

	nop

	:l_iGWtfRLIpTTmTbnB_12
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XWVckBFOueLFupBB_13

	nop

	:l_GLoTZJscgDTVykIX_37
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_dIYDiIbYrZxuzcYY_38

	nop

	:l_bvgKYHMrMMaaNgRO_17
	if-eqz v0, :gl_QVIDxHbYZnsZLDqS

	goto/32 :cond_4

	:gl_QVIDxHbYZnsZLDqS
    .line 355
	goto/32 :l_CiCkpZfUDgDzvWAJ_18

	nop

	:l_akobWDcGQUqsEjav_25
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_zGugqahUvMSyBNcV_26

	nop

	:l_VjekQubFvvTPorqi_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_hRZPFlIWMjkRfTTJ_20

	nop

	:l_JrIWBlVKebGlPLQI_40
	goto/32 :before_first_instruction

	:zDeEVnurRyedrMXr
	goto/32 :l_oSPwiavQxstdDCsG_41

	nop

	:l_VBttDQdGFwgFOyIW_39
    return-void

	:after_last_instruction

	goto/32 :l_JrIWBlVKebGlPLQI_40

	nop

	:l_jdIBIPmVYqYmsFXP_0
	const v0, 26
	goto/32 :l_hMEsIwseFERyDogp_1

	nop

	:l_hRZPFlIWMjkRfTTJ_20
	if-nez v1, :gl_FBoLvoELfDukyZXc

	goto/32 :cond_3

	:gl_FBoLvoELfDukyZXc
	goto/32 :l_TjMVVRMQjaNXlZvL_21

	nop

	:l_hMEsIwseFERyDogp_1
	const v1, 12
	goto/32 :l_xXFyeccQRLsKJMEX_2

	nop

	:l_PktgOxFVVBuITlxS_8
	if-nez v0, :gl_iIWbIplQLSaOjIXh

	goto/32 :cond_0

	:gl_iIWbIplQLSaOjIXh
    .line 347
	goto/32 :l_iEYtPRfSMZbbcQLC_9

	nop

	:l_ykETXeducELYnoql_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_iGWtfRLIpTTmTbnB_12

	nop

	:l_foZqXQhagSxiLVtT_28
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_LfdVtphMAWqxJsPM_29

	nop

	:l_ikKIfRIjEWZNfVnl_33
    move-object v3, p1

	goto/32 :l_NhidLXDBBtSaYiWl_34

	nop

	:l_WWgQBUkVIQBvaJXh_14
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_WYrVKsxddZggCKdp_15

	nop

	:l_TjMVVRMQjaNXlZvL_21
    move-object v1, v0

	goto/32 :l_xriFAArceLTpnWwX_22

	nop

	:l_rMzSvkKgjnpjLsLk_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_PktgOxFVVBuITlxS_8

	nop

	:l_LfdVtphMAWqxJsPM_29
    move-object v1, v3

    .line 356
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$unwrap":I
    :goto_0
	goto/32 :l_ajtkgtGfgrIzOYCU_30

	nop

	:l_fwzvxyqnjZrgkMfz_32
	if-eqz v3, :gl_jlbqTYyaWSlbNVaC

	goto/32 :cond_2

	:gl_jlbqTYyaWSlbNVaC
	goto/32 :l_ikKIfRIjEWZNfVnl_33

	nop

	:l_xXFyeccQRLsKJMEX_2
	add-int v0, v0, v1
	goto/32 :l_YPCDBMhNCGSDrFFs_3

	nop

	:l_MWajuKFMAShyUXea_16
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_bvgKYHMrMMaaNgRO_17

	nop

	:l_oSPwiavQxstdDCsG_41
	goto/32 :spEXwmHARzFEJncX
	:l_zGugqahUvMSyBNcV_26
	if-eqz v3, :gl_SwRJyPXiivBzChSI

	goto/32 :cond_1

	:gl_SwRJyPXiivBzChSI
	goto/32 :l_HNBfKBwkKcTkkaew_27

	nop

	:l_iEYtPRfSMZbbcQLC_9
    move-object v0, p0

	goto/32 :l_nydpIZTZQwKERpgq_10

	nop

	:l_xriFAArceLTpnWwX_22
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_osTxqQVRJCzYZOjz_23

	nop

	:l_eMwchkjmziMlfMQh_4
	if-lez v0, :gl_bjiIqeqaCZEgAhCv

	goto/32 :NeXFuTQfVPgExKuu

	:gl_bjiIqeqaCZEgAhCv	goto/32 :l_didMbYLZZjPQOUOA_5

	nop

	:l_dIYDiIbYrZxuzcYY_38
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 360
    .end local v0    # "result":Ljava/lang/Object;
    :cond_4
    :goto_2
	goto/32 :l_VBttDQdGFwgFOyIW_39

	nop

	:l_YPCDBMhNCGSDrFFs_3
	rem-int v0, v0, v1
	goto/32 :l_eMwchkjmziMlfMQh_4

	nop

	:l_osTxqQVRJCzYZOjz_23
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v1, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_SFXJIRuYjrfNtwtl_24

	nop

	:l_SFXJIRuYjrfNtwtl_24
    const/4 v2, 0x0

    .line 703
    .local v2, "$i$f$unwrap":I
	goto/32 :l_akobWDcGQUqsEjav_25

	nop

	:l_WYrVKsxddZggCKdp_15
    goto :goto_2

    .line 348
    :cond_0
	goto/32 :l_MWajuKFMAShyUXea_16

	nop

	:l_lCqPDtsBSssYbtfv_36
	if-ne v1, v3, :gl_BlhcxeNCLHOCzWCX

	goto/32 :cond_4

	:gl_BlhcxeNCLHOCzWCX
    .line 357
    :cond_3
	goto/32 :l_GLoTZJscgDTVykIX_37

	nop

	:l_YcTQAqKIGbGIExFF_35
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 356
    .end local v2    # "$i$f$unwrap":I
    :goto_1
	goto/32 :l_lCqPDtsBSssYbtfv_36

	nop

	:l_NhidLXDBBtSaYiWl_34
    goto :goto_1

    :cond_2
	goto/32 :l_YcTQAqKIGbGIExFF_35

	nop

	:l_didMbYLZZjPQOUOA_5
	goto/32 :zDeEVnurRyedrMXr
	:NeXFuTQfVPgExKuu
	:spEXwmHARzFEJncX

	goto/32 :l_BgoYCfoAHrEHlfBL_6

	nop

	:l_nydpIZTZQwKERpgq_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ykETXeducELYnoql_11

	nop

	:l_ajtkgtGfgrIzOYCU_30
    const/4 v2, 0x0

    .line 703
    .restart local v2    # "$i$f$unwrap":I
	goto/32 :l_uLLAUtbklQDwpmfl_31

	nop

	:l_BgoYCfoAHrEHlfBL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 346
	goto/32 :l_rMzSvkKgjnpjLsLk_7

	nop

	:l_HNBfKBwkKcTkkaew_27
    goto :goto_0

    :cond_1
	goto/32 :l_foZqXQhagSxiLVtT_28

	nop

	:l_CiCkpZfUDgDzvWAJ_18
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 356
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_VjekQubFvvTPorqi_19

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_kCVppkXTglgHhsZx_0

	nop

	:l_JTMKWqfCUBvvvOAq_5
	goto/32 :before_first_instruction

	:l_kCVppkXTglgHhsZx_0
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
	goto/32 :l_FKJTjGYreoaHxiGy_1

	nop

	:l_FKJTjGYreoaHxiGy_1
    move-object v0, p0

	goto/32 :l_eXWkJRLmhnAYXiUQ_2

	nop

	:l_eXWkJRLmhnAYXiUQ_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_YotejOrMJTYVcWOT_3

	nop

	:l_OWSixrGyUgccoaSH_4
    return-void

	:after_last_instruction

	goto/32 :l_JTMKWqfCUBvvvOAq_5

	nop

	:l_YotejOrMJTYVcWOT_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause0;->registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

    .line 629
	goto/32 :l_OWSixrGyUgccoaSH_4

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_TsupUqlDVillmxad_0

	nop

	:l_TsupUqlDVillmxad_0
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
	goto/32 :l_DBqRtFDwNwGEBlOP_1

	nop

	:l_OOgDFjMqeSniPuFj_5
	goto/32 :before_first_instruction

	:l_zojPsQVfwxahzeQI_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_YrGfmxgIhjVyVYaJ_3

	nop

	:l_YrGfmxgIhjVyVYaJ_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 633
	goto/32 :l_xjSBYQRYoFGUhBEj_4

	nop

	:l_xjSBYQRYoFGUhBEj_4
    return-void

	:after_last_instruction

	goto/32 :l_OOgDFjMqeSniPuFj_5

	nop

	:l_DBqRtFDwNwGEBlOP_1
    move-object v0, p0

	goto/32 :l_zojPsQVfwxahzeQI_2

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_wkWQfpEtRIqZCsdf_0

	nop

	:l_icRrdVQCMITCOlPY_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_dIFfwtzgaMZJhiIY_3

	nop

	:l_wkWQfpEtRIqZCsdf_0
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
	goto/32 :l_sqPjwUoTwXJocfJS_1

	nop

	:l_dIFfwtzgaMZJhiIY_3
    invoke-interface {p1, v0, p2, p3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
	goto/32 :l_fYmMPbVIwbqNAblt_4

	nop

	:l_fYmMPbVIwbqNAblt_4
    return-void

	:after_last_instruction

	goto/32 :l_xwKnzhxpNqbRrpdY_5

	nop

	:l_sqPjwUoTwXJocfJS_1
    move-object v0, p0

	goto/32 :l_icRrdVQCMITCOlPY_2

	nop

	:l_xwKnzhxpNqbRrpdY_5
	goto/32 :before_first_instruction

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_hKtewmhvxSYbsuLR_0

	nop

	:l_wWmeWfBlHzSuNtCM_2
    return-void

	:after_last_instruction

	goto/32 :l_xGpPNBwvpuVycJAJ_3

	nop

	:l_hKtewmhvxSYbsuLR_0
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
	goto/32 :l_wtXQZrBKaWrCCSXN_1

	nop

	:l_wtXQZrBKaWrCCSXN_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_wWmeWfBlHzSuNtCM_2

	nop

	:l_xGpPNBwvpuVycJAJ_3
	goto/32 :before_first_instruction

.end method

.method public isSelected()Z
    .locals 5

	goto/32 :l_qDPXnuFHdbuMmGqF_0

	nop

	:l_AcFZDxxYCsZfeKYY_13
    const/4 v4, 0x0

	goto/32 :l_eWVUIoXgrLFHQQJj_14

	nop

	:l_qDPXnuFHdbuMmGqF_0
	const v0, 10
	goto/32 :l_nJKWAeDklHyMOXoc_1

	nop

	:l_RFnITmQtGtkHbPiO_22
    return v4

	:after_last_instruction

	goto/32 :l_orBKgaFrSqWTJQmn_23

	nop

	:l_iWEOHNVjoMvKFimH_18
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_FfaJLXMvIVLtXdOB_19

	nop

	:l_OSenWXgIyyrhOlza_15
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_GBVuyvjwBEfYfixE_16

	nop

	:l_YSDCRkWISqPcjUNN_3
	rem-int v0, v0, v1
	goto/32 :l_SLcmcmQwZBCQCqGq_4

	nop

	:l_GrbGOjFgNIOBhFZY_20
    goto :goto_0

    .line 366
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    :cond_1
	goto/32 :l_SoILquZtBTCITudB_21

	nop

	:l_RntwqDLMvfVPwbvl_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_YBCJwPeElhQttzVo_8

	nop

	:l_nDFQquErbjuSRTbG_24
	goto/32 :tZikulKnKvtaDGvD
	:l_YbomFnnZtlkPZCJe_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_zKmBrxDuYZZTJFjm_12

	nop

	:l_KwgDcDqfVFkTAKHm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 362
	goto/32 :l_RntwqDLMvfVPwbvl_7

	nop

	:l_FfaJLXMvIVLtXdOB_19
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    nop

    .line 704
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
	goto/32 :l_GrbGOjFgNIOBhFZY_20

	nop

	:l_SoILquZtBTCITudB_21
    const/4 v4, 0x1

	goto/32 :l_RFnITmQtGtkHbPiO_22

	nop

	:l_nJKWAeDklHyMOXoc_1
	const v1, 20
	goto/32 :l_mNQnSdhMWdcvkYwz_2

	nop

	:l_zKmBrxDuYZZTJFjm_12
	if-eq v2, v4, :gl_SRPnCWsbDvoKsbFu

	goto/32 :cond_0

	:gl_SRPnCWsbDvoKsbFu
	goto/32 :l_AcFZDxxYCsZfeKYY_13

	nop

	:l_MxfwnIJKvXQiCkiy_10
    const/4 v3, 0x0

    .line 363
    .local v3, "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    nop

    .line 364
	goto/32 :l_YbomFnnZtlkPZCJe_11

	nop

	:l_YBCJwPeElhQttzVo_8
    const/4 v1, 0x0

    .line 704
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 705
	goto/32 :l_AvmeiEohBKnDiUjG_9

	nop

	:l_GBVuyvjwBEfYfixE_16
	if-nez v4, :gl_nqxTqXYVZxtYIMCA

	goto/32 :cond_1

	:gl_nqxTqXYVZxtYIMCA
	goto/32 :l_IAcAeUGmTBzFQael_17

	nop

	:l_SLcmcmQwZBCQCqGq_4
	if-lez v0, :gl_BVXeMoQXyXxnWSmo

	goto/32 :SVnFuvcqhPgKOjIn

	:gl_BVXeMoQXyXxnWSmo	goto/32 :l_DPuHSKFwUsVddRLN_5

	nop

	:l_mNQnSdhMWdcvkYwz_2
	add-int v0, v0, v1
	goto/32 :l_YSDCRkWISqPcjUNN_3

	nop

	:l_eWVUIoXgrLFHQQJj_14
    return v4

    .line 365
    :cond_0
	goto/32 :l_OSenWXgIyyrhOlza_15

	nop

	:l_DPuHSKFwUsVddRLN_5
	goto/32 :jvbqgFifUnQJInRk
	:SVnFuvcqhPgKOjIn
	:tZikulKnKvtaDGvD

	goto/32 :l_KwgDcDqfVFkTAKHm_6

	nop

	:l_orBKgaFrSqWTJQmn_23
	goto/32 :before_first_instruction

	:jvbqgFifUnQJInRk
	goto/32 :l_nDFQquErbjuSRTbG_24

	nop

	:l_IAcAeUGmTBzFQael_17
    move-object v4, v2

	goto/32 :l_iWEOHNVjoMvKFimH_18

	nop

	:l_AvmeiEohBKnDiUjG_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_MxfwnIJKvXQiCkiy_10

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 3

	goto/32 :l_qoefDcJLuTGzpmLr_0

	nop

	:l_cVJchEthrmsukhgH_11
	if-nez v0, :gl_EzAOiAlJKZfUtAdT

	goto/32 :cond_0

	:gl_EzAOiAlJKZfUtAdT
    .line 642
	goto/32 :l_QMTiygdAjFheDmbV_12

	nop

	:l_CNvBEJhPaXhBPdOG_2
	add-int v0, v0, v1
	goto/32 :l_OIyhrIrFusupEaNf_3

	nop

	:l_zVpWojFYLbsHFCQj_8
    cmp-long v0, p1, v0

	goto/32 :l_spwmCkNSRNAOKMla_9

	nop

	:l_qBoZZFQXNXAFBSaY_5
	goto/32 :ztzrQhfTISOtzkFj
	:GTnaaUNwCtMIwAEc
	:cBBrZplNCisyZjxA

	goto/32 :l_yyTXvqTWWCFwofDi_6

	nop

	:l_qxnhEqbIuHiWNVcC_23
    invoke-interface {v1, p1, p2, v0, v2}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

	goto/32 :l_haZOhNHMgfPfVQPP_24

	nop

	:l_YopgzITqwdHXeyyw_16
    new-instance v1, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;

	goto/32 :l_FRSCUdCRvXkPKyNr_17

	nop

	:l_JXVTZDIywXXQojxE_19
    move-object v0, v1

    .line 651
    .local v0, "action":Ljava/lang/Runnable;
	goto/32 :l_CqPaRAvkPefKGWRy_20

	nop

	:l_FRSCUdCRvXkPKyNr_17
    invoke-direct {v1, p0, p3}, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_iQyEZfnNklWvGcod_18

	nop

	:l_haZOhNHMgfPfVQPP_24
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 652
	goto/32 :l_ldMZJaZPFxBbFCNe_25

	nop

	:l_RAYskllIFAkhAUsx_10
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_cVJchEthrmsukhgH_11

	nop

	:l_StNAadYTVPNJgXki_15
    const/4 v0, 0x0

    .line 714
    .local v0, "$i$f$Runnable":I
	goto/32 :l_YopgzITqwdHXeyyw_16

	nop

	:l_QMTiygdAjFheDmbV_12
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qythcNPDHhrmZYjT_13

	nop

	:l_iQyEZfnNklWvGcod_18
    check-cast v1, Ljava/lang/Runnable;

    .line 645
    .end local v0    # "$i$f$Runnable":I
	goto/32 :l_JXVTZDIywXXQojxE_19

	nop

	:l_ldMZJaZPFxBbFCNe_25
    return-void

	:after_last_instruction

	goto/32 :l_YLmBnoJizeOTNaqK_26

	nop

	:l_YLmBnoJizeOTNaqK_26
	goto/32 :before_first_instruction

	:ztzrQhfTISOtzkFj
	goto/32 :l_GiKwavtHHWOhSgpE_27

	nop

	:l_CqPaRAvkPefKGWRy_20
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_PGZxCEZkCJdemlYO_21

	nop

	:l_qythcNPDHhrmZYjT_13
    invoke-static {p3, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 643
    :cond_0
	goto/32 :l_wOALYAazdMZbqKyh_14

	nop

	:l_eFPRqVAeJBAGAOWG_1
	const v1, 16
	goto/32 :l_CNvBEJhPaXhBPdOG_2

	nop

	:l_TWCYQlumlGoVwxuG_7
    const-wide/16 v0, 0x0

	goto/32 :l_zVpWojFYLbsHFCQj_8

	nop

	:l_GiKwavtHHWOhSgpE_27
	goto/32 :cBBrZplNCisyZjxA
	:l_qoefDcJLuTGzpmLr_0
	const v0, 4
	goto/32 :l_eFPRqVAeJBAGAOWG_1

	nop

	:l_PGZxCEZkCJdemlYO_21
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v1

	goto/32 :l_oOdFIGYbCDHdKYMy_22

	nop

	:l_wOALYAazdMZbqKyh_14
    return-void

    .line 645
    :cond_1
	goto/32 :l_StNAadYTVPNJgXki_15

	nop

	:l_yyTXvqTWWCFwofDi_6
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
	goto/32 :l_TWCYQlumlGoVwxuG_7

	nop

	:l_spwmCkNSRNAOKMla_9
	if-lez v0, :gl_mHPNMAZWcTqdJVXo

	goto/32 :cond_1

	:gl_mHPNMAZWcTqdJVXo
    .line 641
	goto/32 :l_RAYskllIFAkhAUsx_10

	nop

	:l_oOdFIGYbCDHdKYMy_22
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_qxnhEqbIuHiWNVcC_23

	nop

	:l_OIyhrIrFusupEaNf_3
	rem-int v0, v0, v1
	goto/32 :l_tNMgTLJyNXuUZCwy_4

	nop

	:l_tNMgTLJyNXuUZCwy_4
	if-lez v0, :gl_VoWtfhJIUfUAIfZU

	goto/32 :GTnaaUNwCtMIwAEc

	:gl_VoWtfhJIUfUAIfZU	goto/32 :l_qBoZZFQXNXAFBSaY_5

	nop

.end method

.method public performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tCEbngOyaCawTZPy_0

	nop

	:l_QhqXmSqrDYGTKfbo_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CLaKplUCTRqBznxX_11

	nop

	:l_rtVOpQbHFfvKQdBt_2
	add-int v0, v0, v1
	goto/32 :l_wuhnWanOXTlGTucb_3

	nop

	:l_tCEbngOyaCawTZPy_0
	const v0, 3
	goto/32 :l_ARbVZlJFxAMRxdBv_1

	nop

	:l_cocqOsQKEEduOleO_9
    const/4 v1, 0x0

	goto/32 :l_QhqXmSqrDYGTKfbo_10

	nop

	:l_YgZQIhahCTpnbSfb_13
	goto/32 :ZsatrPOkzafycWgH
	:l_mWidMBNqYNDzPeBx_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_gACmpLbMKxWuZVNQ_8

	nop

	:l_KZiQxJjHyVJEOJVw_12
	goto/32 :before_first_instruction

	:GIwoFHgiyavxGdIX
	goto/32 :l_YgZQIhahCTpnbSfb_13

	nop

	:l_HDPPBWQmiExSNCra_5
	goto/32 :GIwoFHgiyavxGdIX
	:blBnkXAwcnANKNIa
	:ZsatrPOkzafycWgH

	goto/32 :l_uaFnxeUBrpOtLQBf_6

	nop

	:l_gACmpLbMKxWuZVNQ_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V

	goto/32 :l_cocqOsQKEEduOleO_9

	nop

	:l_AzMCDFvQiGUZbnLd_4
	if-lez v0, :gl_IGzJgwxbiSLYyzLR

	goto/32 :blBnkXAwcnANKNIa

	:gl_IGzJgwxbiSLYyzLR	goto/32 :l_HDPPBWQmiExSNCra_5

	nop

	:l_uaFnxeUBrpOtLQBf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;

    .line 560
	goto/32 :l_mWidMBNqYNDzPeBx_7

	nop

	:l_ARbVZlJFxAMRxdBv_1
	const v1, 2
	goto/32 :l_rtVOpQbHFfvKQdBt_2

	nop

	:l_CLaKplUCTRqBznxX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KZiQxJjHyVJEOJVw_12

	nop

	:l_wuhnWanOXTlGTucb_3
	rem-int v0, v0, v1
	goto/32 :l_AzMCDFvQiGUZbnLd_4

	nop

.end method

.method public resumeSelectWithException(Ljava/lang/Throwable;)V
    .locals 12

	goto/32 :l_PZyyGGSUCYcClLpI_0

	nop

	:l_vOJNpvUVaAwmlMae_59
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_cETNvvYZOMhuBrOb_60

	nop

	:l_gnifcVoPCEfYHDtu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 307
	goto/32 :l_AYVpdCtpblUwrEcg_7

	nop

	:l_UzerTMwBNSiazbsS_45
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_wxBQEwPHUyySSHmE_46

	nop

	:l_yZPeQFhxLlDwtQHw_55
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$2":I
	goto/32 :l_kvEJQkDnUwoRFRNM_56

	nop

	:l_PjoqEFRIenrwwCnX_54
	if-nez v6, :gl_eHjYKSBjwLMxuaRD

	goto/32 :cond_5

	:gl_eHjYKSBjwLMxuaRD
    .line 696
	goto/32 :l_yZPeQFhxLlDwtQHw_55

	nop

	:l_TzdPHVAeLxsTZAsl_2
	add-int v0, v0, v1
	goto/32 :l_KnwGpFWmVjRNwiVE_3

	nop

	:l_pALhwOdZuwgnNGPS_25
    new-instance v7, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_ISQbnhDgexSviPJD_26

	nop

	:l_eUCSMlAedpaZBikY_49
	if-eq v4, v6, :gl_WNqZEugVgzEppAGt

	goto/32 :cond_6

	:gl_WNqZEugVgzEppAGt
	goto/32 :l_mSktZchjCIREVJru_50

	nop

	:l_KVMNHApiZSZqgugy_38
    const/4 v8, 0x2

	goto/32 :l_RwrIeTMlKmLClWUP_39

	nop

	:l_nSvBhBeozfLTjFuh_52
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_GBGlcEXkGrBGRZLN_53

	nop

	:l_RwrIeTMlKmLClWUP_39
    const/4 v9, 0x0

	goto/32 :l_GMEXiBnMeqSYmSUB_40

	nop

	:l_wHWyvceXQrbcsJEc_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_BnpFJFvCtLoAflSF_13

	nop

	:l_yPAlSGQllBCURxkN_1
	const v1, 23
	goto/32 :l_TzdPHVAeLxsTZAsl_2

	nop

	:l_BnpFJFvCtLoAflSF_13
	if-nez v2, :gl_BYxsOSOjGsjroTIR

	goto/32 :cond_0

	:gl_BYxsOSOjGsjroTIR
	goto/32 :l_YQNvVFTvCzegvLCk_14

	nop

	:l_gtCulixcIqZrMicC_11
    const/4 v2, 0x0

    .line 683
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_wHWyvceXQrbcsJEc_12

	nop

	:l_ECLCaRiMBWEvaZPE_63
    goto :goto_1

    .line 699
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_6
	goto/32 :l_UvFaICEYRSwPjVPf_64

	nop

	:l_phEBHpsWbMTbyIEO_36
    goto :goto_3

    .line 691
    :cond_3
    :goto_2
	goto/32 :l_wAIsrSsXUutmzOaA_37

	nop

	:l_LmMyRBGbieCalpDF_30
    instance-of v10, v8, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_lcnspnRJEKDVrcJl_31

	nop

	:l_VuzcvLRGFuWAiUAt_5
	goto/32 :RtOOWiVZPBUPcZQg
	:uceuePbIWngPBHoq
	:HahEDqOOtLdqAQFm

	goto/32 :l_gnifcVoPCEfYHDtu_6

	nop

	:l_NwoAqPmPPHbsWobc_69
	goto/32 :HahEDqOOtLdqAQFm
	:l_JsfnIKiYSYfgWezu_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_midARXmokdoxYFIt_23

	nop

	:l_mSktZchjCIREVJru_50
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mLSZNzyNcIHOyyhq_51

	nop

	:l_duZGZytNYJIDfvWO_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_iORwDxgUpvAFnqEP_19

	nop

	:l_bHelMvCnAdPPHNRR_67
    throw v6

	:after_last_instruction

	goto/32 :l_RdAlTzUPfvUNycjY_68

	nop

	:l_wKTZesfrfjVMckhw_32
    goto :goto_2

    .line 692
    :cond_2
	goto/32 :l_vFZqwsQoivXQrbER_33

	nop

	:l_YiptoogegMwkfoGU_57
    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

	goto/32 :l_fDPIPmVIotdMwiZU_58

	nop

	:l_YQNvVFTvCzegvLCk_14
    goto :goto_0

    :cond_0
	goto/32 :l_BAQDtjKMkvBOfnRg_15

	nop

	:l_wxBQEwPHUyySSHmE_46
	if-nez v7, :gl_nEcXaMqbefLPIwbI

	goto/32 :cond_5

	:gl_nEcXaMqbefLPIwbI
	goto/32 :l_hqINtnBjwVfRRlJj_47

	nop

	:l_BAQDtjKMkvBOfnRg_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_opasRPDDYSEjLfSZ_16

	nop

	:l_GBGlcEXkGrBGRZLN_53
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_PjoqEFRIenrwwCnX_54

	nop

	:l_TWiDHCSTMObQryfJ_41
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v6    # "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_WCjCDXdRbrXRtXZa_42

	nop

	:l_lcnspnRJEKDVrcJl_31
	if-eqz v10, :gl_IxGlYKtRXnnNoyIq

	goto/32 :cond_2

	:gl_IxGlYKtRXnnNoyIq
	goto/32 :l_wKTZesfrfjVMckhw_32

	nop

	:l_KnwGpFWmVjRNwiVE_3
	rem-int v0, v0, v1
	goto/32 :l_gZWjofHaItwKVqWP_4

	nop

	:l_vFZqwsQoivXQrbER_33
    move-object v10, v8

	goto/32 :l_zQuGkYpfuPzZpItH_34

	nop

	:l_dQYrbpxlLIFXSDZJ_35
    invoke-static {p1, v10}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v10

	goto/32 :l_phEBHpsWbMTbyIEO_36

	nop

	:l_GMEXiBnMeqSYmSUB_40
    const/4 v11, 0x0

	goto/32 :l_TWiDHCSTMObQryfJ_41

	nop

	:l_midARXmokdoxYFIt_23
	if-eq v4, v6, :gl_zyaGKbSneFONTFUD

	goto/32 :cond_4

	:gl_zyaGKbSneFONTFUD
    .line 690
	goto/32 :l_DbEunYiujazQHiiH_24

	nop

	:l_MWUguVjZJOtRJPHf_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v10

	goto/32 :l_vNkGtGkxuHncxAIh_29

	nop

	:l_NzVbmHikJCrRBxLJ_21
    const/4 v5, 0x0

    .line 688
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 689
	goto/32 :l_JsfnIKiYSYfgWezu_22

	nop

	:l_kvEJQkDnUwoRFRNM_56
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_YiptoogegMwkfoGU_57

	nop

	:l_wAIsrSsXUutmzOaA_37
    move-object v10, p1

    .line 307
    .end local v8    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v9    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_KVMNHApiZSZqgugy_38

	nop

	:l_iORwDxgUpvAFnqEP_19
    const/4 v3, 0x0

    .line 686
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 687
	goto/32 :l_ArybPDFpqJNiiaub_20

	nop

	:l_bRXbZJXZYmrgtqyd_43
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PDXmpPGWLWPBjLPX_44

	nop

	:l_PDXmpPGWLWPBjLPX_44
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_UzerTMwBNSiazbsS_45

	nop

	:l_zUwLNpadJNXymMgW_65
    const-string v7, "Already resumed"

	goto/32 :l_bNSXMTxXnhWlGIob_66

	nop

	:l_boTBNTGqkpgWoIJL_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_eUCSMlAedpaZBikY_49

	nop

	:l_pUvgmfEujWBnFmql_61
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
	goto/32 :l_BSvilgkeGigIZNtF_62

	nop

	:l_cETNvvYZOMhuBrOb_60
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_pUvgmfEujWBnFmql_61

	nop

	:l_BSvilgkeGigIZNtF_62
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
	goto/32 :l_ECLCaRiMBWEvaZPE_63

	nop

	:l_bNSXMTxXnhWlGIob_66
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bHelMvCnAdPPHNRR_67

	nop

	:l_WCjCDXdRbrXRtXZa_42
    move-object v6, v7

    .line 693
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_bRXbZJXZYmrgtqyd_43

	nop

	:l_zQuGkYpfuPzZpItH_34
    check-cast v10, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_dQYrbpxlLIFXSDZJ_35

	nop

	:l_zZLnMrYYLDlOCrDf_27
    const/4 v9, 0x0

    .line 691
    .local v9, "$i$f$recoverStackTrace":I
	goto/32 :l_MWUguVjZJOtRJPHf_28

	nop

	:l_fDPIPmVIotdMwiZU_58
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_vOJNpvUVaAwmlMae_59

	nop

	:l_vNkGtGkxuHncxAIh_29
	if-nez v10, :gl_slIoasdPmkntPDne

	goto/32 :cond_3

	:gl_slIoasdPmkntPDne
	goto/32 :l_LmMyRBGbieCalpDF_30

	nop

	:l_ISQbnhDgexSviPJD_26
    iget-object v8, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v8, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_zZLnMrYYLDlOCrDf_27

	nop

	:l_AYVpdCtpblUwrEcg_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_wGDuqSEWxJxVpBPS_8

	nop

	:l_NCHZiYcSnPiGobQh_10
	if-nez v2, :gl_zchAeMYqOHYBMNtE

	goto/32 :cond_1

	:gl_zchAeMYqOHYBMNtE
    .line 684
	goto/32 :l_gtCulixcIqZrMicC_11

	nop

	:l_mLSZNzyNcIHOyyhq_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_nSvBhBeozfLTjFuh_52

	nop

	:l_tswhQwUfhdHAoqlc_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_NCHZiYcSnPiGobQh_10

	nop

	:l_wGDuqSEWxJxVpBPS_8
    const/4 v1, 0x0

    .line 683
    .local v1, "$i$f$doResume":I
	goto/32 :l_tswhQwUfhdHAoqlc_9

	nop

	:l_DbEunYiujazQHiiH_24
    const/4 v6, 0x0

    .line 307
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_pALhwOdZuwgnNGPS_25

	nop

	:l_ArybPDFpqJNiiaub_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_NzVbmHikJCrRBxLJ_21

	nop

	:l_PZyyGGSUCYcClLpI_0
	const v0, 8
	goto/32 :l_yPAlSGQllBCURxkN_1

	nop

	:l_gZWjofHaItwKVqWP_4
	if-lez v0, :gl_hgLvTyxiNnPHSdyp

	goto/32 :uceuePbIWngPBHoq

	:gl_hgLvTyxiNnPHSdyp	goto/32 :l_VuzcvLRGFuWAiUAt_5

	nop

	:l_opasRPDDYSEjLfSZ_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_wnaKewGVILxUFLLF_17

	nop

	:l_wnaKewGVILxUFLLF_17
    throw v2

    .line 685
    :cond_1
    :goto_0
	goto/32 :l_duZGZytNYJIDfvWO_18

	nop

	:l_RdAlTzUPfvUNycjY_68
	goto/32 :before_first_instruction

	:RtOOWiVZPBUPcZQg
	goto/32 :l_NwoAqPmPPHbsWobc_69

	nop

	:l_UvFaICEYRSwPjVPf_64
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_zUwLNpadJNXymMgW_65

	nop

	:l_hqINtnBjwVfRRlJj_47
    goto :goto_4

    .line 695
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_boTBNTGqkpgWoIJL_48

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 12

	goto/32 :l_OoCnjJAszMBHkMnz_0

	nop

	:l_lHDYcUuwIYydVjqp_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_FxpCftVTlPHkQxTw_37

	nop

	:l_UKjckiJiHkTBYEag_60
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_SjrZgKkodESFBNcm_61

	nop

	:l_oXpjxNkMTnKEeaJe_70
    throw v6

	:after_last_instruction

	goto/32 :l_zLGjAAfcxcKUTSmY_71

	nop

	:l_msARbFsqeTcYyezh_28
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uhnlEYbDvbMfzdNh_29

	nop

	:l_MzCJywVcrZIbSJms_33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_GcLUnwonxIJkcKcq_34

	nop

	:l_NVYIeYlAaJjRaNuy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 296
	goto/32 :l_CLKrJPgkTdpZazTx_7

	nop

	:l_cFhjSdDCQCjLLtzL_45
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v8, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_zZddOJySqbHJmajV_46

	nop

	:l_jmubRbNwmIhkZUxk_59
    invoke-static {v11}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_UKjckiJiHkTBYEag_60

	nop

	:l_koQuHQwMnngoTknM_2
	add-int v0, v0, v1
	goto/32 :l_wbwUVdcmsNnSCoPr_3

	nop

	:l_ZxfqNFrKYzkcxdSW_65
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
	goto/32 :l_tzdbqIjECRNqeHvr_66

	nop

	:l_uhnlEYbDvbMfzdNh_29
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_JeAnABBKzMKnvLBS_30

	nop

	:l_OwsMBOUiLTKPUOrl_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_FOvnIRtdOCJEeWrn_17

	nop

	:l_CehQUoJSEDoYmrLd_67
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_kiapudozPKdwIAZm_68

	nop

	:l_XjoBheuSYPNMyEPn_48
    const/4 v10, 0x0

    .line 675
    .local v10, "$i$f$recoverStackTrace":I
	goto/32 :l_TMLXOzYpyFyKWDry_49

	nop

	:l_wgDkuiidIgNpFHXE_62
    goto :goto_4

    .line 300
    :cond_5
	goto/32 :l_IOPssZBkMCynngOQ_63

	nop

	:l_FhpOwDnxilQLudhH_41
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_FOTLBThpNUTCNhSw_42

	nop

	:l_gCbUvgdkblZBQbzV_5
	goto/32 :PRqEhJBQLcRiZTBa
	:GifKkMugWbQMHOEb
	:MXUfzWZLwBRsGPIt

	goto/32 :l_NVYIeYlAaJjRaNuy_6

	nop

	:l_IvnKfXCMkZXHSuGm_40
    const/4 v6, 0x0

    .line 297
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$2":I
	goto/32 :l_FhpOwDnxilQLudhH_41

	nop

	:l_VsJsNQMEplCBPomN_53
    goto :goto_2

    .line 676
    :cond_3
	goto/32 :l_qvWartROfSrNIjgG_54

	nop

	:l_tzdbqIjECRNqeHvr_66
    goto :goto_1

    .line 680
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_7
	goto/32 :l_CehQUoJSEDoYmrLd_67

	nop

	:l_qdEWzpNxDBKXxJHU_26
    const/4 v8, 0x0

	goto/32 :l_xMkpnfsdVShbAAbk_27

	nop

	:l_RZXfrXHweqDGIDiE_69
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oXpjxNkMTnKEeaJe_70

	nop

	:l_LwvXqlIBHfAoOoMi_1
	const v1, 14
	goto/32 :l_koQuHQwMnngoTknM_2

	nop

	:l_oUtQOxExHLLydPgb_64
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
	goto/32 :l_ZxfqNFrKYzkcxdSW_65

	nop

	:l_XqCwqUYONfLpJDML_32
    goto :goto_5

    .line 672
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_2
	goto/32 :l_MzCJywVcrZIbSJms_33

	nop

	:l_FOTLBThpNUTCNhSw_42
	if-nez v7, :gl_AGWDfbWQUlxCexxA

	goto/32 :cond_5

	:gl_AGWDfbWQUlxCexxA
    .line 298
	goto/32 :l_qlbkWwyoYaBJsCqJ_43

	nop

	:l_QgiwGCOOAlwNmTIW_52
	if-eqz v11, :gl_VbtaAHCgXcoBTijA

	goto/32 :cond_3

	:gl_VbtaAHCgXcoBTijA
	goto/32 :l_VsJsNQMEplCBPomN_53

	nop

	:l_JeAnABBKzMKnvLBS_30
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_LrMnbNMnymCEQUAR_31

	nop

	:l_LrMnbNMnymCEQUAR_31
	if-nez v7, :gl_wpurfliabpsOctLM

	goto/32 :cond_6

	:gl_wpurfliabpsOctLM
	goto/32 :l_XqCwqUYONfLpJDML_32

	nop

	:l_MdzWsoJGUqqgaexy_24
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$1":I
	goto/32 :l_wAYlBhQAMUKOPstF_25

	nop

	:l_JWxZRLGKgWAASDKI_21
    const/4 v5, 0x0

    .line 667
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 668
	goto/32 :l_OUmLbxgHJCPhbhGS_22

	nop

	:l_sBaNJzreBmQhAJpf_38
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_ixpOdFsIXPWBELai_39

	nop

	:l_IOPssZBkMCynngOQ_63
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_oUtQOxExHLLydPgb_64

	nop

	:l_owDVTYdKbaDBpliq_50
	if-nez v11, :gl_TIZhpZOvGaIhYZbq

	goto/32 :cond_4

	:gl_TIZhpZOvGaIhYZbq
	goto/32 :l_ZlbDunsZasZCpEFI_51

	nop

	:l_NmRDEHsEufMkledG_8
    const/4 v1, 0x0

    .line 662
    .local v1, "$i$f$doResume":I
	goto/32 :l_ZujmaxBGqOagrpvU_9

	nop

	:l_ulcbIfcVbbMuzRtb_14
    goto :goto_0

    :cond_0
	goto/32 :l_yhzefggKxgRDuxee_15

	nop

	:l_OUmLbxgHJCPhbhGS_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_UDzmFeWciJxrSWjp_23

	nop

	:l_RoCEATuPXWBLkqkx_13
	if-nez v2, :gl_kQwjvzLYTSwuWZMI

	goto/32 :cond_0

	:gl_kQwjvzLYTSwuWZMI
	goto/32 :l_ulcbIfcVbbMuzRtb_14

	nop

	:l_PaonwdgzpJqBuuHY_56
    invoke-static {v8, v11}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v11

	goto/32 :l_vHyGTMPzGJgxTzTQ_57

	nop

	:l_qvWartROfSrNIjgG_54
    move-object v11, v7

	goto/32 :l_aSgXRkADbYZMuvPM_55

	nop

	:l_yhzefggKxgRDuxee_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_OwsMBOUiLTKPUOrl_16

	nop

	:l_wAYlBhQAMUKOPstF_25
    const/4 v7, 0x1

	goto/32 :l_qdEWzpNxDBKXxJHU_26

	nop

	:l_AGgeiSpkTfFyUgfa_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_EiFdtRRLEadbuYAV_19

	nop

	:l_jUSArykxnxOVmxJL_35
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lHDYcUuwIYydVjqp_36

	nop

	:l_qovIvPgBOItqNHbd_10
	if-nez v2, :gl_WGXwqcYylwbFlOFI

	goto/32 :cond_1

	:gl_WGXwqcYylwbFlOFI
    .line 663
	goto/32 :l_OrZfpSFFRLEdnvrW_11

	nop

	:l_PUSGSxZKTagExzqC_47
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_XjoBheuSYPNMyEPn_48

	nop

	:l_SjrZgKkodESFBNcm_61
    invoke-interface {v7, v10}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 677
    nop

    .end local v7    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "$i$f$resumeWithStackTrace":I
	goto/32 :l_wgDkuiidIgNpFHXE_62

	nop

	:l_zLGjAAfcxcKUTSmY_71
	goto/32 :before_first_instruction

	:PRqEhJBQLcRiZTBa
	goto/32 :l_ctSvDISgbtqTjPid_72

	nop

	:l_vHyGTMPzGJgxTzTQ_57
    goto :goto_3

    .line 675
    :cond_4
    :goto_2
	goto/32 :l_jYZcZDTimnxTJXJi_58

	nop

	:l_qlbkWwyoYaBJsCqJ_43
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v7, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_pCZwdaTvkVLjTicT_44

	nop

	:l_OrZfpSFFRLEdnvrW_11
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_TbjDaLphvzGmdjre_12

	nop

	:l_ctSvDISgbtqTjPid_72
	goto/32 :MXUfzWZLwBRsGPIt
	:l_OoCnjJAszMBHkMnz_0
	const v0, 2
	goto/32 :l_LwvXqlIBHfAoOoMi_1

	nop

	:l_MxksBdrbqhqHgemv_4
	if-lez v0, :gl_zOmVdmomWqRFrmfM

	goto/32 :GifKkMugWbQMHOEb

	:gl_zOmVdmomWqRFrmfM	goto/32 :l_gCbUvgdkblZBQbzV_5

	nop

	:l_FxpCftVTlPHkQxTw_37
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_sBaNJzreBmQhAJpf_38

	nop

	:l_UDzmFeWciJxrSWjp_23
	if-eq v4, v6, :gl_hiyHGfnOHVRvRskR

	goto/32 :cond_2

	:gl_hiyHGfnOHVRvRskR
    .line 669
	goto/32 :l_MdzWsoJGUqqgaexy_24

	nop

	:l_pCZwdaTvkVLjTicT_44
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

	goto/32 :l_cFhjSdDCQCjLLtzL_45

	nop

	:l_dCDrcDDeahZdmBYd_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_JWxZRLGKgWAASDKI_21

	nop

	:l_xMkpnfsdVShbAAbk_27
    invoke-static {p1, v8, v7, v8}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 670
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_msARbFsqeTcYyezh_28

	nop

	:l_wbwUVdcmsNnSCoPr_3
	rem-int v0, v0, v1
	goto/32 :l_MxksBdrbqhqHgemv_4

	nop

	:l_FOvnIRtdOCJEeWrn_17
    throw v2

    .line 664
    :cond_1
    :goto_0
	goto/32 :l_AGgeiSpkTfFyUgfa_18

	nop

	:l_aSgXRkADbYZMuvPM_55
    check-cast v11, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_PaonwdgzpJqBuuHY_56

	nop

	:l_TbjDaLphvzGmdjre_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_RoCEATuPXWBLkqkx_13

	nop

	:l_jYZcZDTimnxTJXJi_58
    move-object v11, v8

    .line 674
    .end local v10    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_jmubRbNwmIhkZUxk_59

	nop

	:l_GcLUnwonxIJkcKcq_34
	if-eq v4, v6, :gl_FpJUFBkLlsXfTRrT

	goto/32 :cond_7

	:gl_FpJUFBkLlsXfTRrT
	goto/32 :l_jUSArykxnxOVmxJL_35

	nop

	:l_zZddOJySqbHJmajV_46
    const/4 v9, 0x0

    .line 674
    .local v9, "$i$f$resumeWithStackTrace":I
	goto/32 :l_PUSGSxZKTagExzqC_47

	nop

	:l_ZlbDunsZasZCpEFI_51
    instance-of v11, v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_QgiwGCOOAlwNmTIW_52

	nop

	:l_CLKrJPgkTdpZazTx_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_NmRDEHsEufMkledG_8

	nop

	:l_ixpOdFsIXPWBELai_39
	if-nez v6, :gl_DChbxKbHHujaZyPn

	goto/32 :cond_6

	:gl_DChbxKbHHujaZyPn
    .line 673
	goto/32 :l_IvnKfXCMkZXHSuGm_40

	nop

	:l_ZujmaxBGqOagrpvU_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_qovIvPgBOItqNHbd_10

	nop

	:l_kiapudozPKdwIAZm_68
    const-string v7, "Already resumed"

	goto/32 :l_RZXfrXHweqDGIDiE_69

	nop

	:l_EiFdtRRLEadbuYAV_19
    const/4 v3, 0x0

    .line 665
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 666
	goto/32 :l_dCDrcDDeahZdmBYd_20

	nop

	:l_TMLXOzYpyFyKWDry_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v11

	goto/32 :l_owDVTYdKbaDBpliq_50

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_JpMJpmeKbfNtAboW_0

	nop

	:l_DqsoCrLmkCOCQipx_3
	rem-int v0, v0, v1
	goto/32 :l_pdBZJDoKIzuryZSN_4

	nop

	:l_dHFKVvakelDHkOsG_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gOxBxHYoVNGlBmvN_20

	nop

	:l_pdBZJDoKIzuryZSN_4
	if-lez v0, :gl_vydEAazkqnXCCFmW

	goto/32 :HryKRrkrFfdcZCXv

	:gl_vydEAazkqnXCCFmW	goto/32 :l_yyUteMeWaeZatxAJ_5

	nop

	:l_TjhhNPXhmkhkxZcW_9
    const-string v1, "SelectInstance(state="

	goto/32 :l_FtzTFmWrAuhttctg_10

	nop

	:l_yAgbvMOLRXIzlKsU_1
	const v1, 32
	goto/32 :l_CsuVlPKJoYgKvgwq_2

	nop

	:l_UACnNWtjvgNpeNnI_17
    const/16 v1, 0x29

	goto/32 :l_RtsEzIpjIPosMQoF_18

	nop

	:l_fkxqVOgRoaaWengu_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kviyvzrRgQtSetQf_15

	nop

	:l_lVjWvYUEMtjZtbbi_22
	goto/32 :ZxMstINUObRmjpym
	:l_FtzTFmWrAuhttctg_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_arDPkAGAMHALsquv_11

	nop

	:l_yyUteMeWaeZatxAJ_5
	goto/32 :tsjXySiaXJgyKPCl
	:HryKRrkrFfdcZCXv
	:ZxMstINUObRmjpym

	goto/32 :l_riCFiFkyzdVWtuNB_6

	nop

	:l_BdCYOrOdOWePSyzK_21
	goto/32 :before_first_instruction

	:tsjXySiaXJgyKPCl
	goto/32 :l_lVjWvYUEMtjZtbbi_22

	nop

	:l_DwggMssbXFGkBYzr_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TjhhNPXhmkhkxZcW_9

	nop

	:l_nQhlJjxJkqnPUJFY_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DwggMssbXFGkBYzr_8

	nop

	:l_kviyvzrRgQtSetQf_15
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

	goto/32 :l_JRXRerCsAkTofnQX_16

	nop

	:l_JRXRerCsAkTofnQX_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UACnNWtjvgNpeNnI_17

	nop

	:l_JpMJpmeKbfNtAboW_0
	const v0, 16
	goto/32 :l_yAgbvMOLRXIzlKsU_1

	nop

	:l_RtsEzIpjIPosMQoF_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dHFKVvakelDHkOsG_19

	nop

	:l_arDPkAGAMHALsquv_11
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

	goto/32 :l_NyGITYPsJfrDWCRS_12

	nop

	:l_NyGITYPsJfrDWCRS_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QndFCxZRfeKBHcms_13

	nop

	:l_riCFiFkyzdVWtuNB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 562
	goto/32 :l_nQhlJjxJkqnPUJFY_7

	nop

	:l_QndFCxZRfeKBHcms_13
    const-string v1, ", result="

	goto/32 :l_fkxqVOgRoaaWengu_14

	nop

	:l_CsuVlPKJoYgKvgwq_2
	add-int v0, v0, v1
	goto/32 :l_DqsoCrLmkCOCQipx_3

	nop

	:l_gOxBxHYoVNGlBmvN_20
    return-object v0

	:after_last_instruction

	goto/32 :l_BdCYOrOdOWePSyzK_21

	nop

.end method

.method public trySelect()Z
    .locals 4

	goto/32 :l_wnsTwqMgFduMsfTZ_0

	nop

	:l_jvabMLYFnvcjbQUO_3
	rem-int v0, v0, v1
	goto/32 :l_YSOIwyNzmuYxrZaN_4

	nop

	:l_ZnikQoAyOziLrWTc_10
	if-eq v0, v1, :gl_BOAefzfQJbhzKsDI

	goto/32 :cond_0

	:gl_BOAefzfQJbhzKsDI
	goto/32 :l_xmhodwyIRTFSxKLn_11

	nop

	:l_xmhodwyIRTFSxKLn_11
    const/4 v1, 0x1

	goto/32 :l_oVOjcudDOlqdRstr_12

	nop

	:l_BuLKDfJJwScaMwYL_23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_VSmLOiKqpmfnxOGg_24

	nop

	:l_fqmfCJWfRDjLTzNQ_26
	goto/32 :before_first_instruction

	:avkbMAGJfmOSJHdb
	goto/32 :l_qcTOOVACXSsEUhCL_27

	nop

	:l_ZwurhbeWNBkpHyfh_9
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ZnikQoAyOziLrWTc_10

	nop

	:l_ciKQrYlmbUlXGRkg_13
	if-eqz v0, :gl_maNvssZHkpRCNHsQ

	goto/32 :cond_1

	:gl_maNvssZHkpRCNHsQ
	goto/32 :l_cMbUeooDWRpdEstR_14

	nop

	:l_wnsTwqMgFduMsfTZ_0
	const v0, 30
	goto/32 :l_kpVelqipFarDydJq_1

	nop

	:l_qcTOOVACXSsEUhCL_27
	goto/32 :aOYplIaTkLLXtuJL
	:l_xocHYstvlLcsOGrz_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_pMDfpIZpWkUszLBi_21

	nop

	:l_oVOjcudDOlqdRstr_12
    goto :goto_0

    .line 393
    :cond_0
	goto/32 :l_ciKQrYlmbUlXGRkg_13

	nop

	:l_ibroIwtBrFNyXJPQ_19
    const-string v3, "Unexpected trySelectIdempotent result "

	goto/32 :l_xocHYstvlLcsOGrz_20

	nop

	:l_xLPaoafpaNHAmqiF_18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ibroIwtBrFNyXJPQ_19

	nop

	:l_cMbUeooDWRpdEstR_14
    const/4 v1, 0x0

    .line 391
    :goto_0
	goto/32 :l_HasMNmIRCdECRVzn_15

	nop

	:l_ubflIoxnNSEDBhrS_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 392
	goto/32 :l_ZwurhbeWNBkpHyfh_9

	nop

	:l_kpVelqipFarDydJq_1
	const v1, 19
	goto/32 :l_dpsiUOAfXFLohTep_2

	nop

	:l_SkwMrgheuyGBSYci_7
    const/4 v0, 0x0

	goto/32 :l_ubflIoxnNSEDBhrS_8

	nop

	:l_pGKBFWhMlrLvlqpE_25
    throw v1

	:after_last_instruction

	goto/32 :l_fqmfCJWfRDjLTzNQ_26

	nop

	:l_HasMNmIRCdECRVzn_15
    return v1

    .line 393
    :cond_1
	goto/32 :l_aAAynyOXwNBUIBtY_16

	nop

	:l_wUjFystBseNkWWyp_17
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_xLPaoafpaNHAmqiF_18

	nop

	:l_aAAynyOXwNBUIBtY_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
	goto/32 :l_wUjFystBseNkWWyp_17

	nop

	:l_vFUQhBSHWOVSwXaf_22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BuLKDfJJwScaMwYL_23

	nop

	:l_dpsiUOAfXFLohTep_2
	add-int v0, v0, v1
	goto/32 :l_jvabMLYFnvcjbQUO_3

	nop

	:l_YSOIwyNzmuYxrZaN_4
	if-lez v0, :gl_yEBCZvNwpExjfQGr

	goto/32 :YwGTaugumRTyBege

	:gl_yEBCZvNwpExjfQGr	goto/32 :l_LtDAilOIiywLzSmo_5

	nop

	:l_wYAqusUjCVcruqmp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_SkwMrgheuyGBSYci_7

	nop

	:l_VSmLOiKqpmfnxOGg_24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pGKBFWhMlrLvlqpE_25

	nop

	:l_LtDAilOIiywLzSmo_5
	goto/32 :avkbMAGJfmOSJHdb
	:YwGTaugumRTyBege
	:aOYplIaTkLLXtuJL

	goto/32 :l_wYAqusUjCVcruqmp_6

	nop

	:l_pMDfpIZpWkUszLBi_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_vFUQhBSHWOVSwXaf_22

	nop

.end method

.method public trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_PLyWJlVGOcFAQfnU_0

	nop

	:l_xqLFbfryggpXisGE_27
	if-nez v5, :gl_qJVFWOmwEzkzuUXy

	goto/32 :cond_1

	:gl_qJVFWOmwEzkzuUXy
	goto/32 :l_rIqHUqfAeZIDIHCV_28

	nop

	:l_KzEXxqMhmDRQWRwb_50
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v5

	goto/32 :l_XvlxtaNBHnXKgoUu_51

	nop

	:l_dxLFzClrHhTOyWKd_22
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZMskDbzsgwcvDDHD_23

	nop

	:l_qmJDssUYexYgYDNs_30
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pTfvnNRffTFKzikk_31

	nop

	:l_JwKeKKHsGvOMValL_25
	if-nez v5, :gl_RjpZUmoOwStaRvmT

	goto/32 :cond_6

	:gl_RjpZUmoOwStaRvmT
    .line 495
	goto/32 :l_LlcHlNXDuCvYOOiu_26

	nop

	:l_vUligEPPncoZGwOS_3
	rem-int v0, v0, v1
	goto/32 :l_DJFTlhspHyhBVVpD_4

	nop

	:l_eQzOrteoLdtnIkBN_36
    instance-of v5, v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_CVNoZokoRgKqvDIM_37

	nop

	:l_psoWFUcNpzxosIMN_48
    move-object v5, v2

	goto/32 :l_roSfoUhyHqOWCjyn_49

	nop

	:l_jzLYCNhRJcjswTFF_33
	if-nez v4, :gl_QSgiiNzNoUunnDoF

	goto/32 :cond_7

	:gl_QSgiiNzNoUunnDoF
    .line 503
	goto/32 :l_eZLtBvxxgIcJziVY_34

	nop

	:l_tATEKegMAliCuSXe_53
    return-object v5

    .line 530
    .end local v4    # "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_5
	goto/32 :l_eQHxlHevvpqYpWzZ_54

	nop

	:l_uAWWoYMNnVoYfxad_14
	if-eqz p1, :gl_pLBQSdeyaXCaCQGN

	goto/32 :cond_0

	:gl_pLBQSdeyaXCaCQGN
    .line 490
	goto/32 :l_RpDBDvXpWJTwRMPE_15

	nop

	:l_xHRTHEGnSAsfAciv_2
	add-int v0, v0, v1
	goto/32 :l_vUligEPPncoZGwOS_3

	nop

	:l_VJmEwNslHYbjasDA_10
    const/4 v3, 0x0

    .line 485
    .local v3, "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    nop

    .line 487
	goto/32 :l_svDHDrYgYpMLYtOX_11

	nop

	:l_BsdrrkHvfPmYXErV_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_VJmEwNslHYbjasDA_10

	nop

	:l_ZMskDbzsgwcvDDHD_23
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_sZsseuyBJbOUpczy_24

	nop

	:l_JAJNlwecsZxPLENS_35
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v4

    .line 505
    .local v4, "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    nop

    .line 507
	goto/32 :l_eQzOrteoLdtnIkBN_36

	nop

	:l_QWosDOXrtMTvxAwS_60
    iget-object v4, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_VnkmfXuaAuQIxxyl_61

	nop

	:l_xKohGFQdcCXmRJXW_42
    goto :goto_1

    :cond_3
	goto/32 :l_gnNvNDJVHZNOuFYX_43

	nop

	:l_roSfoUhyHqOWCjyn_49
    check-cast v5, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_KzEXxqMhmDRQWRwb_50

	nop

	:l_YekacyQYnQdCqoZR_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_VLKMBIrCbmLlbJQZ_17

	nop

	:l_rIqHUqfAeZIDIHCV_28
    return-object v5

    .line 498
    .end local v4    # "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
    .end local v5    # "decision":Ljava/lang/Object;
    :cond_1
	goto/32 :l_ZCrCpPbWaJdAODam_29

	nop

	:l_dUKZYfqJVDskODuH_56
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    nop

    .line 712
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_6
    :goto_2
	goto/32 :l_cVoGojQeTNhTxbva_57

	nop

	:l_sZsseuyBJbOUpczy_24
    invoke-static {v5, p0, v6, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_JwKeKKHsGvOMValL_25

	nop

	:l_uhiPUQRYkwcTdifs_1
	const v1, 24
	goto/32 :l_xHRTHEGnSAsfAciv_2

	nop

	:l_wAQOLiLyYFinPoWL_32
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_jzLYCNhRJcjswTFF_33

	nop

	:l_DJFTlhspHyhBVVpD_4
	if-lez v0, :gl_wcLLmuEbWncmWLyr

	goto/32 :pWmoHvzNthRiwDWL

	:gl_wcLLmuEbWncmWLyr	goto/32 :l_yVpkwbWtSktamRLv_5

	nop

	:l_wsmCJtOvGqhkyGrW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 484
	goto/32 :l_XiHcXnZMwQMTvSsE_7

	nop

	:l_qEbLXweZbASrkbbs_44
    const-string v6, "Cannot use matching select clauses on the same object"

	goto/32 :l_WVELSNOSeAEsOfak_45

	nop

	:l_XvlxtaNBHnXKgoUu_51
	if-nez v5, :gl_clvHqiScZjfbcMpL

	goto/32 :cond_5

	:gl_clvHqiScZjfbcMpL
    .line 525
	goto/32 :l_uEtqZSLDxKXgouJD_52

	nop

	:l_MVZOacuBgBWcZSTV_12
    const/4 v5, 0x0

	goto/32 :l_vHmcShyAsgFYJwNF_13

	nop

	:l_uEtqZSLDxKXgouJD_52
    sget-object v5, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_tATEKegMAliCuSXe_53

	nop

	:l_gQtUZqpfxTYbDgyn_64
    return-object v5

	:after_last_instruction

	goto/32 :l_VizPvroXTGWAaeuo_65

	nop

	:l_XiHcXnZMwQMTvSsE_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_fIYEzvlNlWVEVEBS_8

	nop

	:l_EiDeppDYVAubKIki_66
	goto/32 :QbArCqrpgXCbIsOr
	:l_CVNoZokoRgKqvDIM_37
	if-nez v5, :gl_yXhAYAKyWjdgohzM

	goto/32 :cond_4

	:gl_yXhAYAKyWjdgohzM
	goto/32 :l_astJEgMKZjOubNCy_38

	nop

	:l_ZCrCpPbWaJdAODam_29
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

    .line 499
	goto/32 :l_qmJDssUYexYgYDNs_30

	nop

	:l_GxuIUVLfFhvQXGJZ_40
    iget-object v5, v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_rlohGhRvHQNkBlUl_41

	nop

	:l_yVpkwbWtSktamRLv_5
	goto/32 :hsNZCjfrTlGDBWcY
	:pWmoHvzNthRiwDWL
	:QbArCqrpgXCbIsOr

	goto/32 :l_wsmCJtOvGqhkyGrW_6

	nop

	:l_GdSmLIbbKoGVUHHm_59
    return-object v5

    .line 534
    :cond_8
	goto/32 :l_QWosDOXrtMTvxAwS_60

	nop

	:l_YRNqHAVnhIndtLwK_62
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iHNoUyCfmctyQkLu_63

	nop

	:l_svDHDrYgYpMLYtOX_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_MVZOacuBgBWcZSTV_12

	nop

	:l_MGaMonUwpDqqwFKl_46
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bGXRvkfyGVWRAscm_47

	nop

	:l_bNaLQmipfZEbRDBM_19
    goto :goto_2

    .line 493
    :cond_0
	goto/32 :l_WUVbpCLFgQvsxbTK_20

	nop

	:l_WUVbpCLFgQvsxbTK_20
    new-instance v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;

	goto/32 :l_GMzDfvnuChKzyKcj_21

	nop

	:l_LHvldFqVpOSPvlYG_18
	if-eqz v4, :gl_bhFqUVSuPyPxFGta

	goto/32 :cond_1

	:gl_bhFqUVSuPyPxFGta
	goto/32 :l_bNaLQmipfZEbRDBM_19

	nop

	:l_VLKMBIrCbmLlbJQZ_17
    invoke-static {v4, p0, v6, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_LHvldFqVpOSPvlYG_18

	nop

	:l_rlohGhRvHQNkBlUl_41
	if-ne v5, p0, :gl_YZcmhlinMfrHUXLl

	goto/32 :cond_3

	:gl_YZcmhlinMfrHUXLl
	goto/32 :l_xKohGFQdcCXmRJXW_42

	nop

	:l_qDKYMxpqHTXOfEnt_58
	if-eqz p1, :gl_RJuRXlnPidOeTjMa

	goto/32 :cond_8

	:gl_RJuRXlnPidOeTjMa
	goto/32 :l_GdSmLIbbKoGVUHHm_59

	nop

	:l_gnNvNDJVHZNOuFYX_43
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 515
	goto/32 :l_qEbLXweZbASrkbbs_44

	nop

	:l_VnkmfXuaAuQIxxyl_61
	if-eq v2, v4, :gl_SdApElOQNDwzupzx

	goto/32 :cond_9

	:gl_SdApElOQNDwzupzx
	goto/32 :l_YRNqHAVnhIndtLwK_62

	nop

	:l_PLyWJlVGOcFAQfnU_0
	const v0, 13
	goto/32 :l_uhiPUQRYkwcTdifs_1

	nop

	:l_eQHxlHevvpqYpWzZ_54
    move-object v4, v2

	goto/32 :l_StMBCLiErNIsvOhY_55

	nop

	:l_pTfvnNRffTFKzikk_31
    return-object v4

    .line 501
    :cond_2
	goto/32 :l_wAQOLiLyYFinPoWL_32

	nop

	:l_eZLtBvxxgIcJziVY_34
	if-nez p1, :gl_xslVWynrHyMRYnJw

	goto/32 :cond_5

	:gl_xslVWynrHyMRYnJw
    .line 504
	goto/32 :l_JAJNlwecsZxPLENS_35

	nop

	:l_iHNoUyCfmctyQkLu_63
    return-object v4

    .line 535
    :cond_9
	goto/32 :l_gQtUZqpfxTYbDgyn_64

	nop

	:l_VizPvroXTGWAaeuo_65
	goto/32 :before_first_instruction

	:hsNZCjfrTlGDBWcY
	goto/32 :l_EiDeppDYVAubKIki_66

	nop

	:l_bGXRvkfyGVWRAscm_47
    throw v5

    .line 518
    :cond_4
    :goto_1
	goto/32 :l_psoWFUcNpzxosIMN_48

	nop

	:l_fIYEzvlNlWVEVEBS_8
    const/4 v1, 0x0

    .line 712
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 713
	goto/32 :l_BsdrrkHvfPmYXErV_9

	nop

	:l_StMBCLiErNIsvOhY_55
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_dUKZYfqJVDskODuH_56

	nop

	:l_GMzDfvnuChKzyKcj_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 494
    .local v4, "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
	goto/32 :l_dxLFzClrHhTOyWKd_22

	nop

	:l_cVoGojQeTNhTxbva_57
    goto :goto_0

    .line 533
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_7
	goto/32 :l_qDKYMxpqHTXOfEnt_58

	nop

	:l_tqmfJNyVFoDWjECN_39
    check-cast v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_GxuIUVLfFhvQXGJZ_40

	nop

	:l_RpDBDvXpWJTwRMPE_15
    sget-object v4, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YekacyQYnQdCqoZR_16

	nop

	:l_astJEgMKZjOubNCy_38
    move-object v5, v4

	goto/32 :l_tqmfJNyVFoDWjECN_39

	nop

	:l_WVELSNOSeAEsOfak_45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_MGaMonUwpDqqwFKl_46

	nop

	:l_LlcHlNXDuCvYOOiu_26
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 496
    .local v5, "decision":Ljava/lang/Object;
	goto/32 :l_xqLFbfryggpXisGE_27

	nop

	:l_vHmcShyAsgFYJwNF_13
	if-eq v2, v4, :gl_VUAzywGtGsgcuxUL

	goto/32 :cond_2

	:gl_VUAzywGtGsgcuxUL
    .line 488
	goto/32 :l_uAWWoYMNnVoYfxad_14

	nop

.end method
