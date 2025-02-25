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

	goto/32 :l_WBypCltWOzXmSslx_0

	nop

	:l_JVJCGybLnQeruRTK_9
    const-class v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_kXRHoAXVSgrzhyTk_10

	nop

	:l_WBypCltWOzXmSslx_0
	const v0, 12
	goto/32 :l_AjmsjGoHdLnZLMMR_1

	nop

	:l_WmUsTcJElHrlbDbz_18
	goto/32 :RYoMvxozBaguXxWP
	:l_jRfxyPDBDvuyNJqC_13
    const-string v1, "_result"

	goto/32 :l_kIXYvZZTJkpkIGOq_14

	nop

	:l_ZjPfJOOVVMpuAVtg_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_jRfxyPDBDvuyNJqC_13

	nop

	:l_oxrcpAinIjghYpVn_8
    const-string v1, "_state"

	goto/32 :l_JVJCGybLnQeruRTK_9

	nop

	:l_BIXaSVstBmyaxIbI_4
	if-lez v0, :gl_VPkheJTuQeMoMxlo

	goto/32 :FCrPaipTVgCuHgxh

	:gl_VPkheJTuQeMoMxlo	goto/32 :l_zCzBUpSrAYGnTFFc_5

	nop

	:l_KHOJcxKfZhNEvYkH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrfMCDtYDBgKrtJC_7

	nop

	:l_rdWjPqtQrkTjivwH_3
	rem-int v0, v0, v1
	goto/32 :l_BIXaSVstBmyaxIbI_4

	nop

	:l_XrfMCDtYDBgKrtJC_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_oxrcpAinIjghYpVn_8

	nop

	:l_uDNShyEvCjExPEHR_11
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZjPfJOOVVMpuAVtg_12

	nop

	:l_OrPFFPYwXTwTZRaq_2
	add-int v0, v0, v1
	goto/32 :l_rdWjPqtQrkTjivwH_3

	nop

	:l_AjmsjGoHdLnZLMMR_1
	const v1, 17
	goto/32 :l_OrPFFPYwXTwTZRaq_2

	nop

	:l_LtcEFBdYOMISsrGG_17
	goto/32 :before_first_instruction

	:outXgLLxraUjYFQW
	goto/32 :l_WmUsTcJElHrlbDbz_18

	nop

	:l_zCzBUpSrAYGnTFFc_5
	goto/32 :outXgLLxraUjYFQW
	:FCrPaipTVgCuHgxh
	:RYoMvxozBaguXxWP

	goto/32 :l_KHOJcxKfZhNEvYkH_6

	nop

	:l_ySvmCsAnGQBSTiKN_16
    return-void

	:after_last_instruction

	goto/32 :l_LtcEFBdYOMISsrGG_17

	nop

	:l_BDRHppibKpKlvJiO_15
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ySvmCsAnGQBSTiKN_16

	nop

	:l_kXRHoAXVSgrzhyTk_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_uDNShyEvCjExPEHR_11

	nop

	:l_kIXYvZZTJkpkIGOq_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_BDRHppibKpKlvJiO_15

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_OphymtOISAWsyXik_0

	nop

	:l_PmWnjGXMWubSmFwn_9
    return-void

	:after_last_instruction

	goto/32 :l_IxnHtRqQLPfysMTS_10

	nop

	:l_HmCTixKCFqMkDVWn_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .line 249
	goto/32 :l_WVvzCsEuHdQGfAvX_5

	nop

	:l_WVvzCsEuHdQGfAvX_5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hPbWRtRPHFsKnJlf_6

	nop

	:l_OphymtOISAWsyXik_0
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
	goto/32 :l_JlIvavtXflveXZNx_1

	nop

	:l_JlIvavtXflveXZNx_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    .line 236
	goto/32 :l_twZYpSpTMnkHxzYU_2

	nop

	:l_RxUJjyucwGoUpbkw_7
    const/4 v0, 0x0

	goto/32 :l_WqXGJmiTHjyTGQlZ_8

	nop

	:l_sKLFezCCaaqGymZK_3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HmCTixKCFqMkDVWn_4

	nop

	:l_WqXGJmiTHjyTGQlZ_8
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

    .line 235
	goto/32 :l_PmWnjGXMWubSmFwn_9

	nop

	:l_twZYpSpTMnkHxzYU_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .line 246
	goto/32 :l_sKLFezCCaaqGymZK_3

	nop

	:l_IxnHtRqQLPfysMTS_10
	goto/32 :before_first_instruction

	:l_hPbWRtRPHFsKnJlf_6
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 252
	goto/32 :l_RxUJjyucwGoUpbkw_7

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CSIB)V
    .locals 0

	goto/32 :l_bmWwveWfTnaJDDna_0

	nop

	:l_xjurSJpQvWjNjhDY_2
    const/16 p1, 0xd2

	goto/32 :l_wmbEgGvqOUkqQjte_3

	nop

	:l_FuobzyLuIWEZlOoL_4
    add-int p3, p2, p1

	goto/32 :l_IwpEOKzpCazcrjZR_5

	nop

	:l_bmWwveWfTnaJDDna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBDSayxoYKpsxKjz_1

	nop

	:l_IwpEOKzpCazcrjZR_5
    int-to-double p0, p3

	goto/32 :l_bzRfuRuTyOHTXGmS_6

	nop

	:l_bzRfuRuTyOHTXGmS_6
    return-void

	:after_last_instruction

	goto/32 :l_lZCbhpJhwKcrZEPm_7

	nop

	:l_ZBDSayxoYKpsxKjz_1
    const/16 p0, 0x2a

	goto/32 :l_xjurSJpQvWjNjhDY_2

	nop

	:l_wmbEgGvqOUkqQjte_3
    mul-int p2, p0, p1

	goto/32 :l_FuobzyLuIWEZlOoL_4

	nop

	:l_lZCbhpJhwKcrZEPm_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;SIBC)V
    .locals 0

	goto/32 :l_muMJpHgDHwGNIJyG_0

	nop

	:l_CwGaVfqggPURYFQS_4
    add-int p3, p2, p1

	goto/32 :l_iNTPuhcrUzXgneUU_5

	nop

	:l_JadQGlxJKKpHVmLL_3
    mul-int p2, p0, p1

	goto/32 :l_CwGaVfqggPURYFQS_4

	nop

	:l_iNTPuhcrUzXgneUU_5
    int-to-double p0, p3

	goto/32 :l_viqTTrgJruWbXvGi_6

	nop

	:l_lIilZLsiGRAsmrtx_7
	goto/32 :before_first_instruction

	:l_StOyClHbPqSaHEOe_2
    const/16 p1, 0xd2

	goto/32 :l_JadQGlxJKKpHVmLL_3

	nop

	:l_viqTTrgJruWbXvGi_6
    return-void

	:after_last_instruction

	goto/32 :l_lIilZLsiGRAsmrtx_7

	nop

	:l_pCZGpeluKEppRgtC_1
    const/16 p0, 0x2a

	goto/32 :l_StOyClHbPqSaHEOe_2

	nop

	:l_muMJpHgDHwGNIJyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCZGpeluKEppRgtC_1

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CISB)V
    .locals 0

	goto/32 :l_PitAJQZnYMnqlMqv_0

	nop

	:l_hXomkvIZykEdmhwD_3
    mul-int p2, p0, p1

	goto/32 :l_yTvhysOxIjsZtNxG_4

	nop

	:l_eKglxOHtUQoCmYYE_7
	goto/32 :before_first_instruction

	:l_PitAJQZnYMnqlMqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ziVyQTdRawBmlUua_1

	nop

	:l_KAxuumAIckPKYAZW_2
    const/16 p1, 0xd2

	goto/32 :l_hXomkvIZykEdmhwD_3

	nop

	:l_MgOCTZqNBWoOMogj_5
    int-to-double p0, p3

	goto/32 :l_LBaGVBGJutPUDVMh_6

	nop

	:l_yTvhysOxIjsZtNxG_4
    add-int p3, p2, p1

	goto/32 :l_MgOCTZqNBWoOMogj_5

	nop

	:l_LBaGVBGJutPUDVMh_6
    return-void

	:after_last_instruction

	goto/32 :l_eKglxOHtUQoCmYYE_7

	nop

	:l_ziVyQTdRawBmlUua_1
    const/16 p0, 0x2a

	goto/32 :l_KAxuumAIckPKYAZW_2

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0

	goto/32 :l_TGlYRqXKMefNKDYi_0

	nop

	:l_HmEubFbGgrVguIzc_1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

	goto/32 :l_zszmDmnruBpNLImu_2

	nop

	:l_TGlYRqXKMefNKDYi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 234
	goto/32 :l_HmEubFbGgrVguIzc_1

	nop

	:l_uXYlZXWwREzpyBJc_3
	goto/32 :before_first_instruction

	:l_zszmDmnruBpNLImu_2
    return-void

	:after_last_instruction

	goto/32 :l_uXYlZXWwREzpyBJc_3

	nop

.end method

.method private final doAfterSelect(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_LHOEsaDRNfOzPlzD_0

	nop

	:l_SMYvXzeOmWKovvLv_7
	goto/32 :before_first_instruction

	:l_eXjKLkAuuhXWVkZX_5
    int-to-double p0, p3

	goto/32 :l_PTZEAAtnqAHTmstU_6

	nop

	:l_mlyYnvspmvsVUqIX_1
    const/16 p0, 0x2a

	goto/32 :l_wvZZgyjpaxHRxSmR_2

	nop

	:l_PTZEAAtnqAHTmstU_6
    return-void

	:after_last_instruction

	goto/32 :l_SMYvXzeOmWKovvLv_7

	nop

	:l_doYMNlLdunlzMvEC_3
    mul-int p2, p0, p1

	goto/32 :l_vLzycVqqgepReRjS_4

	nop

	:l_wvZZgyjpaxHRxSmR_2
    const/16 p1, 0xd2

	goto/32 :l_doYMNlLdunlzMvEC_3

	nop

	:l_LHOEsaDRNfOzPlzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlyYnvspmvsVUqIX_1

	nop

	:l_vLzycVqqgepReRjS_4
    add-int p3, p2, p1

	goto/32 :l_eXjKLkAuuhXWVkZX_5

	nop

.end method

.method private final doAfterSelect(IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_zzfODmjAGunWZuNP_0

	nop

	:l_UHqjpzFCsxPKNEuv_3
    mul-int p2, p0, p1

	goto/32 :l_aqVKAsSEcfLcIUls_4

	nop

	:l_FMZJCVuqItkuVWKO_6
    return-void

	:after_last_instruction

	goto/32 :l_pxjEqqWicqrlrdHt_7

	nop

	:l_aqVKAsSEcfLcIUls_4
    add-int p3, p2, p1

	goto/32 :l_KzqiBYJCniPNVRTe_5

	nop

	:l_KzqiBYJCniPNVRTe_5
    int-to-double p0, p3

	goto/32 :l_FMZJCVuqItkuVWKO_6

	nop

	:l_zzfODmjAGunWZuNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDTsECXotsaqUpza_1

	nop

	:l_QstFvBNaRiOEtafT_2
    const/16 p1, 0xd2

	goto/32 :l_UHqjpzFCsxPKNEuv_3

	nop

	:l_pxjEqqWicqrlrdHt_7
	goto/32 :before_first_instruction

	:l_fDTsECXotsaqUpza_1
    const/16 p0, 0x2a

	goto/32 :l_QstFvBNaRiOEtafT_2

	nop

.end method

.method private final doAfterSelect(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_XPKzYiWgwlNVExIg_0

	nop

	:l_nwYpwRMtiOzkXrua_7
	goto/32 :before_first_instruction

	:l_BTPHOMyEZXuxuLaO_2
    const/16 p1, 0xd2

	goto/32 :l_bramkCfspuGJCEZA_3

	nop

	:l_bramkCfspuGJCEZA_3
    mul-int p2, p0, p1

	goto/32 :l_czhMGkSkSpfDXHhp_4

	nop

	:l_czhMGkSkSpfDXHhp_4
    add-int p3, p2, p1

	goto/32 :l_pOgbTVKiHPhBUmkc_5

	nop

	:l_jYpQblQtOYKKBIfJ_1
    const/16 p0, 0x2a

	goto/32 :l_BTPHOMyEZXuxuLaO_2

	nop

	:l_pOgbTVKiHPhBUmkc_5
    int-to-double p0, p3

	goto/32 :l_ripYQBSAdtWxCSdU_6

	nop

	:l_XPKzYiWgwlNVExIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYpQblQtOYKKBIfJ_1

	nop

	:l_ripYQBSAdtWxCSdU_6
    return-void

	:after_last_instruction

	goto/32 :l_nwYpwRMtiOzkXrua_7

	nop

.end method

.method private final doAfterSelect()V
    .locals 6

	goto/32 :l_BcbzlEZQKYIRKapw_0

	nop

	:l_aUyyAoqImKhDULxD_19
    move-object v3, v2

	goto/32 :l_ZqtazLHUBBdGpSCo_20

	nop

	:l_pPXVryLqKlDulLhJ_23
    invoke-interface {v5}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 386
    nop

    .line 709
    .end local v3    # "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
    .end local v4    # "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
    :cond_1
	goto/32 :l_TLnIjNKTuwQyDyAy_24

	nop

	:l_ZOzyuSPFFvfjtTQO_10
    move-object v0, p0

	goto/32 :l_raQZnwnljtoqKjyT_11

	nop

	:l_jCQSDGfxiiaYrDmB_3
	rem-int v0, v0, v1
	goto/32 :l_MbslAejisleSSNIU_4

	nop

	:l_IjFKMbzosWMzbuLQ_26
    return-void

	:after_last_instruction

	goto/32 :l_etGinINypyGFGTZW_27

	nop

	:l_QTleSSoMdBxmIhkp_16
	if-eqz v3, :gl_sRWAoyfAzguikbfB

	goto/32 :cond_2

	:gl_sRWAoyfAzguikbfB
    .line 708
	goto/32 :l_eSBrwYwMqbZQTuDC_17

	nop

	:l_OfyeEpcqmhpDHrpF_14
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 707
    .local v2, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_loldmUYlrLnQraDj_15

	nop

	:l_raQZnwnljtoqKjyT_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_xhhpOSlIhFjsudtB_12

	nop

	:l_IRpGEvoEoACUtqJs_18
	if-nez v3, :gl_FoCUNeYjgwQUIhYt

	goto/32 :cond_1

	:gl_FoCUNeYjgwQUIhYt
	goto/32 :l_aUyyAoqImKhDULxD_19

	nop

	:l_eSBrwYwMqbZQTuDC_17
    instance-of v3, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_IRpGEvoEoACUtqJs_18

	nop

	:l_xyFOJyEXRszBolwp_9
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 384
    :cond_0
	goto/32 :l_ZOzyuSPFFvfjtTQO_10

	nop

	:l_ZqtazLHUBBdGpSCo_20
    check-cast v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

    .local v3, "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_aDhgkHTBtNftQwrW_21

	nop

	:l_xhhpOSlIhFjsudtB_12
    const/4 v1, 0x0

    .line 706
    .local v1, "$i$f$forEach":I
	goto/32 :l_GMdeXQYJohGWrJBj_13

	nop

	:l_aDhgkHTBtNftQwrW_21
    const/4 v4, 0x0

    .line 385
    .local v4, "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
	goto/32 :l_bxXZGpjhUYtkNBic_22

	nop

	:l_BcbzlEZQKYIRKapw_0
	const v0, 14
	goto/32 :l_ktuBGNItbTHnaolA_1

	nop

	:l_MbslAejisleSSNIU_4
	if-lez v0, :gl_LtFjpYdfxVyvRaia

	goto/32 :PpkbfKnliIpKSBep

	:gl_LtFjpYdfxVyvRaia	goto/32 :l_dlsgTvUeaPSyybZu_5

	nop

	:l_KfzRNRXDeEdTTCMA_25
    goto :goto_0

    .line 711
    :cond_2
    nop

    .line 387
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IjFKMbzosWMzbuLQ_26

	nop

	:l_OrwtRMZTGpzKqUMD_28
	goto/32 :AagfqQhnEsaKpDfJ
	:l_kgFpwwanmtNFOOxR_2
	add-int v0, v0, v1
	goto/32 :l_jCQSDGfxiiaYrDmB_3

	nop

	:l_loldmUYlrLnQraDj_15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_QTleSSoMdBxmIhkp_16

	nop

	:l_UNtjXaSDwZNGAFtB_8
	if-nez v0, :gl_AakSfYMZBqGkEvPS

	goto/32 :cond_0

	:gl_AakSfYMZBqGkEvPS
	goto/32 :l_xyFOJyEXRszBolwp_9

	nop

	:l_dWgzzPHCYxPwJcNH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_xYoKgMbHzUGZrINQ_7

	nop

	:l_xYoKgMbHzUGZrINQ_7
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getParentHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_UNtjXaSDwZNGAFtB_8

	nop

	:l_GMdeXQYJohGWrJBj_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OfyeEpcqmhpDHrpF_14

	nop

	:l_bxXZGpjhUYtkNBic_22
    iget-object v5, v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_pPXVryLqKlDulLhJ_23

	nop

	:l_dlsgTvUeaPSyybZu_5
	goto/32 :IJFJkLOUzPKlCTsD
	:PpkbfKnliIpKSBep
	:AagfqQhnEsaKpDfJ

	goto/32 :l_dWgzzPHCYxPwJcNH_6

	nop

	:l_ktuBGNItbTHnaolA_1
	const v1, 3
	goto/32 :l_kgFpwwanmtNFOOxR_2

	nop

	:l_etGinINypyGFGTZW_27
	goto/32 :before_first_instruction

	:IJFJkLOUzPKlCTsD
	goto/32 :l_OrwtRMZTGpzKqUMD_28

	nop

	:l_TLnIjNKTuwQyDyAy_24
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_KfzRNRXDeEdTTCMA_25

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZSCI)V
    .locals 0

	goto/32 :l_KnlJnYDnoZTMyuLi_0

	nop

	:l_kkxcYaLSsOOkvdlT_7
	goto/32 :before_first_instruction

	:l_KnlJnYDnoZTMyuLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHkDKsOnhvODCGRS_1

	nop

	:l_MpqMZVbTRSksWAeN_2
    const/16 p1, 0xd2

	goto/32 :l_oYodvRkLAaxgjpnR_3

	nop

	:l_pHkDKsOnhvODCGRS_1
    const/16 p0, 0x2a

	goto/32 :l_MpqMZVbTRSksWAeN_2

	nop

	:l_oYodvRkLAaxgjpnR_3
    mul-int p2, p0, p1

	goto/32 :l_LZGiUwyEbZsdwrHj_4

	nop

	:l_UIKQXJUnEFWrCARO_5
    int-to-double p0, p3

	goto/32 :l_PLZnfwpDJuPOGUXM_6

	nop

	:l_LZGiUwyEbZsdwrHj_4
    add-int p3, p2, p1

	goto/32 :l_UIKQXJUnEFWrCARO_5

	nop

	:l_PLZnfwpDJuPOGUXM_6
    return-void

	:after_last_instruction

	goto/32 :l_kkxcYaLSsOOkvdlT_7

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZCIS)V
    .locals 0

	goto/32 :l_mHbcVxqJexqiwwPd_0

	nop

	:l_aKubuXQbqUDoTYtj_2
    const/16 p1, 0xd2

	goto/32 :l_ZsGFXRwqbBCrttKO_3

	nop

	:l_ZsGFXRwqbBCrttKO_3
    mul-int p2, p0, p1

	goto/32 :l_VTRHsPDiXUbMEMZP_4

	nop

	:l_fjZjEHAKZdpekXxm_7
	goto/32 :before_first_instruction

	:l_yVLAbwEtjQIJlvkY_5
    int-to-double p0, p3

	goto/32 :l_GSbVBJWAyaXftBCv_6

	nop

	:l_lPgzrEsWEshJwScP_1
    const/16 p0, 0x2a

	goto/32 :l_aKubuXQbqUDoTYtj_2

	nop

	:l_GSbVBJWAyaXftBCv_6
    return-void

	:after_last_instruction

	goto/32 :l_fjZjEHAKZdpekXxm_7

	nop

	:l_VTRHsPDiXUbMEMZP_4
    add-int p3, p2, p1

	goto/32 :l_yVLAbwEtjQIJlvkY_5

	nop

	:l_mHbcVxqJexqiwwPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPgzrEsWEshJwScP_1

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;CZSI)V
    .locals 0

	goto/32 :l_GYTIlBbizfbEoBdk_0

	nop

	:l_NKsmSaMenlcvaHQt_5
    int-to-double p0, p3

	goto/32 :l_vWDGcOKCMhbXCUYr_6

	nop

	:l_qJneDbiejCYNwDyX_4
    add-int p3, p2, p1

	goto/32 :l_NKsmSaMenlcvaHQt_5

	nop

	:l_vWDGcOKCMhbXCUYr_6
    return-void

	:after_last_instruction

	goto/32 :l_OHMEiyLLfhQzbUKv_7

	nop

	:l_GYTIlBbizfbEoBdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVOzfHpbIJnnzqxn_1

	nop

	:l_OHMEiyLLfhQzbUKv_7
	goto/32 :before_first_instruction

	:l_pAlvNxYUkqHzRLjA_3
    mul-int p2, p0, p1

	goto/32 :l_qJneDbiejCYNwDyX_4

	nop

	:l_WzAQpEeAwTMgMwlS_2
    const/16 p1, 0xd2

	goto/32 :l_pAlvNxYUkqHzRLjA_3

	nop

	:l_mVOzfHpbIJnnzqxn_1
    const/16 p0, 0x2a

	goto/32 :l_WzAQpEeAwTMgMwlS_2

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

	goto/32 :l_QOEtlyFlDjNzCwQW_0

	nop

	:l_MMBMjxWsIHxEPotR_17
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_HnoIMvfFbZLUfkeK_18

	nop

	:l_vBpzZFGVESKQWdzm_42
    throw v5

	:after_last_instruction

	goto/32 :l_VQOceWUDkYZwAtCc_43

	nop

	:l_UyNEkkfaoGGpLfjD_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_IRueBmvBqJBQGgzN_26

	nop

	:l_fzpzEkfRlQGZcWFW_6
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

	goto/32 :l_digERQRyCHbuliSR_7

	nop

	:l_IgVAKLQRtnDZmPxe_22
	if-eq v3, v5, :gl_dUXlmPkDFFxmDrfy

	goto/32 :cond_2

	:gl_dUXlmPkDFFxmDrfy
    .line 282
	goto/32 :l_mFUqvElPbJBWVOdk_23

	nop

	:l_UJHGMEuOqUHkeXna_34
    invoke-static {v5, p0, v6, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_LKrKhTcYIIWZHkrw_35

	nop

	:l_fGzyAUIWxLXKdsKo_44
	goto/32 :CTISDHjWdoiQtPOn
	:l_tJlSwaerpbDemAna_13
    goto :goto_0

    :cond_0
	goto/32 :l_BhBczzTYzWoUXJUg_14

	nop

	:l_HnoIMvfFbZLUfkeK_18
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$loop":I
    :goto_1
    nop

    .line 661
	goto/32 :l_YFGVDuhUDaGdVNtL_19

	nop

	:l_NWGgWpBQeqdQZXCz_36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
	goto/32 :l_EPpFnoSTPoLaFQfJ_37

	nop

	:l_hHvcwMmQRReTXRCw_31
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_COpQYtmGdcPmKBMX_32

	nop

	:l_EPpFnoSTPoLaFQfJ_37
    return-void

    .line 291
    :cond_3
    nop

    .line 660
    .end local v3    # "result":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
	goto/32 :l_AwfjVEyUhFMelzGZ_38

	nop

	:l_xagBoSiAyQahYcdq_5
	goto/32 :eXlQGrIoogzaXSan
	:SZtSXhgtdvxoHvId
	:CTISDHjWdoiQtPOn

	goto/32 :l_fzpzEkfRlQGZcWFW_6

	nop

	:l_VQOceWUDkYZwAtCc_43
	goto/32 :before_first_instruction

	:eXlQGrIoogzaXSan
	goto/32 :l_fGzyAUIWxLXKdsKo_44

	nop

	:l_BhBczzTYzWoUXJUg_14
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_pSUQRqGVENXjvzft_15

	nop

	:l_aApUBvZAjLLRXgBc_27
	if-nez v6, :gl_bswkFIeJFFbqADgV

	goto/32 :cond_3

	:gl_bswkFIeJFFbqADgV
	goto/32 :l_ghbMcHpNmENjBwLf_28

	nop

	:l_JUQnSGsYpCATqUxK_16
    throw v1

    .line 279
    :cond_1
    :goto_0
	goto/32 :l_MMBMjxWsIHxEPotR_17

	nop

	:l_LyvkchWYHdqYZqta_30
	if-eq v3, v5, :gl_JzBuxBOwAxhVGAIf

	goto/32 :cond_4

	:gl_JzBuxBOwAxhVGAIf
	goto/32 :l_hHvcwMmQRReTXRCw_31

	nop

	:l_SmrZTrkrMCGWnfJR_40
    const-string v6, "Already resumed"

	goto/32 :l_EVZAvKDnxyIEpDdu_41

	nop

	:l_ByUjOpdATbNKpvLf_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UyNEkkfaoGGpLfjD_25

	nop

	:l_COpQYtmGdcPmKBMX_32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_qgJzZMPHcwrkqepU_33

	nop

	:l_IRueBmvBqJBQGgzN_26
    invoke-static {v6, p0, v7, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_aApUBvZAjLLRXgBc_27

	nop

	:l_DPydfuWFpBikPMIV_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_YSJiHumcOzgArqQW_9

	nop

	:l_eEoinXKNOoGLCOdL_2
	add-int v0, v0, v1
	goto/32 :l_TmCOlyBDTuNsUElQ_3

	nop

	:l_TmCOlyBDTuNsUElQ_3
	rem-int v0, v0, v1
	goto/32 :l_JVkkjQXGXtjjPtDk_4

	nop

	:l_mFUqvElPbJBWVOdk_23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 283
    .local v5, "update":Ljava/lang/Object;
	goto/32 :l_ByUjOpdATbNKpvLf_24

	nop

	:l_YFGVDuhUDaGdVNtL_19
    iget-object v3, v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_yScoELNvkHHbHBnK_20

	nop

	:l_qgJzZMPHcwrkqepU_33
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_UJHGMEuOqUHkeXna_34

	nop

	:l_DqkWjYeoiLFYUECK_12
	if-nez v1, :gl_aLGKsmsTRMhZWRyy

	goto/32 :cond_0

	:gl_aLGKsmsTRMhZWRyy
	goto/32 :l_tJlSwaerpbDemAna_13

	nop

	:l_JVkkjQXGXtjjPtDk_4
	if-lez v0, :gl_tzuwtVOmausVYlxs

	goto/32 :SZtSXhgtdvxoHvId

	:gl_tzuwtVOmausVYlxs	goto/32 :l_xagBoSiAyQahYcdq_5

	nop

	:l_hhbNimejdWrKnDLq_29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_LyvkchWYHdqYZqta_30

	nop

	:l_pSUQRqGVENXjvzft_15
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_JUQnSGsYpCATqUxK_16

	nop

	:l_KsFufAbgmfJrOoVa_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

    .end local v1    # "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_DqkWjYeoiLFYUECK_12

	nop

	:l_ehHdXXmbBEEUKCoM_10
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_KsFufAbgmfJrOoVa_11

	nop

	:l_DeLCUnrkbGemujnF_39
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_SmrZTrkrMCGWnfJR_40

	nop

	:l_ghbMcHpNmENjBwLf_28
    return-void

    .line 285
    .end local v5    # "update":Ljava/lang/Object;
    :cond_2
	goto/32 :l_hhbNimejdWrKnDLq_29

	nop

	:l_LKrKhTcYIIWZHkrw_35
	if-nez v5, :gl_EvqIcabotnKHZSgi

	goto/32 :cond_3

	:gl_EvqIcabotnKHZSgi
    .line 286
	goto/32 :l_NWGgWpBQeqdQZXCz_36

	nop

	:l_AwfjVEyUhFMelzGZ_38
    goto :goto_1

    .line 289
    .restart local v3    # "result":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    :cond_4
	goto/32 :l_DeLCUnrkbGemujnF_39

	nop

	:l_digERQRyCHbuliSR_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$doResume":I
	goto/32 :l_DPydfuWFpBikPMIV_8

	nop

	:l_wEVbUnePWWYAkfUA_1
	const v1, 9
	goto/32 :l_eEoinXKNOoGLCOdL_2

	nop

	:l_EVZAvKDnxyIEpDdu_41
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vBpzZFGVESKQWdzm_42

	nop

	:l_YSJiHumcOzgArqQW_9
	if-nez v1, :gl_jtejeQuYCwmNvari

	goto/32 :cond_1

	:gl_jtejeQuYCwmNvari
    .line 659
	goto/32 :l_ehHdXXmbBEEUKCoM_10

	nop

	:l_yScoELNvkHHbHBnK_20
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    nop

    .line 281
	goto/32 :l_tPrQpepjuNKIterR_21

	nop

	:l_QOEtlyFlDjNzCwQW_0
	const v0, 27
	goto/32 :l_wEVbUnePWWYAkfUA_1

	nop

	:l_tPrQpepjuNKIterR_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_IgVAKLQRtnDZmPxe_22

	nop

.end method

.method private final getParentHandle(BCFI)V
    .locals 0

	goto/32 :l_doTILeKcbmrNNVCy_0

	nop

	:l_LgiVYHVMzYsQWFMy_4
    add-int p3, p2, p1

	goto/32 :l_TSNMKIBstklRdVZT_5

	nop

	:l_OEHOJVjsuncBIiuI_6
    return-void

	:after_last_instruction

	goto/32 :l_bnbyKGBzaJgPsWRG_7

	nop

	:l_wgFhbJmsrPJsjTBv_2
    const/16 p1, 0xd2

	goto/32 :l_bWSOqMcNEibUGRbc_3

	nop

	:l_doTILeKcbmrNNVCy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvlYWbuPdWGYWTLr_1

	nop

	:l_bnbyKGBzaJgPsWRG_7
	goto/32 :before_first_instruction

	:l_bWSOqMcNEibUGRbc_3
    mul-int p2, p0, p1

	goto/32 :l_LgiVYHVMzYsQWFMy_4

	nop

	:l_PvlYWbuPdWGYWTLr_1
    const/16 p0, 0x2a

	goto/32 :l_wgFhbJmsrPJsjTBv_2

	nop

	:l_TSNMKIBstklRdVZT_5
    int-to-double p0, p3

	goto/32 :l_OEHOJVjsuncBIiuI_6

	nop

.end method

.method private final getParentHandle(FBCI)V
    .locals 0

	goto/32 :l_szXNxMBjmIbnDbly_0

	nop

	:l_zOvvilhDerhmqTMU_7
	goto/32 :before_first_instruction

	:l_TLQlVdMkZnnIWOCP_5
    int-to-double p0, p3

	goto/32 :l_btENtLfnoftDjzOu_6

	nop

	:l_CcZYiboHLMfZXIWc_3
    mul-int p2, p0, p1

	goto/32 :l_wPVHuTHrYgunnsfU_4

	nop

	:l_pDcXiSjRTJVMqqwR_2
    const/16 p1, 0xd2

	goto/32 :l_CcZYiboHLMfZXIWc_3

	nop

	:l_wPVHuTHrYgunnsfU_4
    add-int p3, p2, p1

	goto/32 :l_TLQlVdMkZnnIWOCP_5

	nop

	:l_btENtLfnoftDjzOu_6
    return-void

	:after_last_instruction

	goto/32 :l_zOvvilhDerhmqTMU_7

	nop

	:l_szXNxMBjmIbnDbly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSCZFHjdwMlkOAlb_1

	nop

	:l_RSCZFHjdwMlkOAlb_1
    const/16 p0, 0x2a

	goto/32 :l_pDcXiSjRTJVMqqwR_2

	nop

.end method

.method private final getParentHandle(CIBF)V
    .locals 0

	goto/32 :l_EqoOQdBZcagtmOir_0

	nop

	:l_EqoOQdBZcagtmOir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nJYLDVydVnXNRrHE_1

	nop

	:l_fVVhMPkLFtsAUQuq_5
    int-to-double p0, p3

	goto/32 :l_ujzXedzMGsubXNAn_6

	nop

	:l_uqvYvBMbzLREgrcI_3
    mul-int p2, p0, p1

	goto/32 :l_WwKfKvVYeFivSRVK_4

	nop

	:l_nJYLDVydVnXNRrHE_1
    const/16 p0, 0x2a

	goto/32 :l_EIruBgqTJTgZvNyi_2

	nop

	:l_WwKfKvVYeFivSRVK_4
    add-int p3, p2, p1

	goto/32 :l_fVVhMPkLFtsAUQuq_5

	nop

	:l_EIruBgqTJTgZvNyi_2
    const/16 p1, 0xd2

	goto/32 :l_uqvYvBMbzLREgrcI_3

	nop

	:l_ujzXedzMGsubXNAn_6
    return-void

	:after_last_instruction

	goto/32 :l_EPQQJSAfCkcMLZMl_7

	nop

	:l_EPQQJSAfCkcMLZMl_7
	goto/32 :before_first_instruction

.end method

.method private final getParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_dYWmicWCgiYqarAk_0

	nop

	:l_tTiwUMSCqkTilPFw_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_OAIGixEqtcUzOvzT_2

	nop

	:l_OAIGixEqtcUzOvzT_2
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_jDvYnFkvUEhsRLSQ_3

	nop

	:l_dYWmicWCgiYqarAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_tTiwUMSCqkTilPFw_1

	nop

	:l_QDrOeryHSvhoIYsZ_4
	goto/32 :before_first_instruction

	:l_jDvYnFkvUEhsRLSQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QDrOeryHSvhoIYsZ_4

	nop

.end method

.method private final initCancellability(CFIB)V
    .locals 0

	goto/32 :l_oBQUoiifFUTAkRqg_0

	nop

	:l_oBQUoiifFUTAkRqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzXoHJtrccvUjZAJ_1

	nop

	:l_kzXoHJtrccvUjZAJ_1
    const/16 p0, 0x2a

	goto/32 :l_SEVPhmajdLZdkGOy_2

	nop

	:l_SaEuAAdMuFwWZloR_6
    return-void

	:after_last_instruction

	goto/32 :l_LWCnPsPDjbOjQHxA_7

	nop

	:l_LWCnPsPDjbOjQHxA_7
	goto/32 :before_first_instruction

	:l_VqiRsZEuMPgxxtfK_4
    add-int p3, p2, p1

	goto/32 :l_fwsXhLkTYPUjYtqG_5

	nop

	:l_SEVPhmajdLZdkGOy_2
    const/16 p1, 0xd2

	goto/32 :l_SlNXamqyquoAnEgN_3

	nop

	:l_fwsXhLkTYPUjYtqG_5
    int-to-double p0, p3

	goto/32 :l_SaEuAAdMuFwWZloR_6

	nop

	:l_SlNXamqyquoAnEgN_3
    mul-int p2, p0, p1

	goto/32 :l_VqiRsZEuMPgxxtfK_4

	nop

.end method

.method private final initCancellability(BCFI)V
    .locals 0

	goto/32 :l_ZmPztbyaNecsDawe_0

	nop

	:l_uXhcsOsNmSbpusQC_7
	goto/32 :before_first_instruction

	:l_qNkVAgUwSLoNtRWI_6
    return-void

	:after_last_instruction

	goto/32 :l_uXhcsOsNmSbpusQC_7

	nop

	:l_gZQXBokDTxnItLgU_4
    add-int p3, p2, p1

	goto/32 :l_JlJdguLnrMmhtaWM_5

	nop

	:l_JlJdguLnrMmhtaWM_5
    int-to-double p0, p3

	goto/32 :l_qNkVAgUwSLoNtRWI_6

	nop

	:l_OMBaMNuTRNyudkST_1
    const/16 p0, 0x2a

	goto/32 :l_xWLVqQvUJZLbZkGy_2

	nop

	:l_ZmPztbyaNecsDawe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMBaMNuTRNyudkST_1

	nop

	:l_xWLVqQvUJZLbZkGy_2
    const/16 p1, 0xd2

	goto/32 :l_cciDgcOvLhGPthtg_3

	nop

	:l_cciDgcOvLhGPthtg_3
    mul-int p2, p0, p1

	goto/32 :l_gZQXBokDTxnItLgU_4

	nop

.end method

.method private final initCancellability(IFBC)V
    .locals 0

	goto/32 :l_AgNGdEVJiZZcmPMp_0

	nop

	:l_AgNGdEVJiZZcmPMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYDWoxptvcLEaWRj_1

	nop

	:l_alovSCqCGqrCzJbx_2
    const/16 p1, 0xd2

	goto/32 :l_PUXSgqPbrCRGjCyq_3

	nop

	:l_nPKqlJaHNgRmjOQY_6
    return-void

	:after_last_instruction

	goto/32 :l_GvbmvUcAsrEiwdpb_7

	nop

	:l_tzxAGrSzXcHEEEno_4
    add-int p3, p2, p1

	goto/32 :l_wBSkjJWbLKajKXLg_5

	nop

	:l_wBSkjJWbLKajKXLg_5
    int-to-double p0, p3

	goto/32 :l_nPKqlJaHNgRmjOQY_6

	nop

	:l_PUXSgqPbrCRGjCyq_3
    mul-int p2, p0, p1

	goto/32 :l_tzxAGrSzXcHEEEno_4

	nop

	:l_hYDWoxptvcLEaWRj_1
    const/16 p0, 0x2a

	goto/32 :l_alovSCqCGqrCzJbx_2

	nop

	:l_GvbmvUcAsrEiwdpb_7
	goto/32 :before_first_instruction

.end method

.method private final initCancellability()V
    .locals 7

	goto/32 :l_cYtapmqgPoVFKOTF_0

	nop

	:l_omskVSrlluMHjIjJ_32
	goto/32 :BhQsUpaqVUMdEsoO
	:l_tRocQCFuHMaObynl_4
	if-lez v0, :gl_dCUJGgqOJDcztCaF

	goto/32 :koQYdMMzSTvEqbox

	:gl_dCUJGgqOJDcztCaF	goto/32 :l_TAqyDMsiAbMQRoUG_5

	nop

	:l_CUxLgzklavaqDhFe_18
    const/4 v2, 0x0

    .line 702
    .local v2, "$i$f$getAsHandler":I
	goto/32 :l_KqHIiCJLwhXqNNag_19

	nop

	:l_JaUcNBFBYMODGKxR_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_VhTkqPMPPLRtLIPS_11

	nop

	:l_QtFrCvwjDfiGDwGK_8
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_qDiKIbeXqkyUBHEI_9

	nop

	:l_lmswRPjhyzGXFxJM_24
    const/4 v3, 0x0

	goto/32 :l_QlchWdscGTZNtijk_25

	nop

	:l_aXEJcmEVSowJMDRl_13
	if-eqz v1, :gl_VpsyTBVqtRJNGByI

	goto/32 :cond_0

	:gl_VpsyTBVqtRJNGByI
	goto/32 :l_NIqbSzOdUKPPOdJp_14

	nop

	:l_flgrwPiSXdTGAFRq_26
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 333
	goto/32 :l_jApGEqtqdUJqzkPW_27

	nop

	:l_qDiKIbeXqkyUBHEI_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_JaUcNBFBYMODGKxR_10

	nop

	:l_NmymIXnZZHXyYZSj_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_QtFrCvwjDfiGDwGK_8

	nop

	:l_LPqwLSQUtREVpiCp_21
    const/4 v5, 0x2

	goto/32 :l_zzDAIZJowuMeKZFj_22

	nop

	:l_KqHIiCJLwhXqNNag_19
    move-object v4, v0

	goto/32 :l_aUJdgWNUjuYWpIcj_20

	nop

	:l_awWRwtqifFbqNzYf_16
    invoke-direct {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

	goto/32 :l_TLatljcThIPJLHjV_17

	nop

	:l_NIqbSzOdUKPPOdJp_14
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
	goto/32 :l_uWJtsFARUGDxSpZW_15

	nop

	:l_cYtapmqgPoVFKOTF_0
	const v0, 3
	goto/32 :l_CYXXtbugdveWrWbn_1

	nop

	:l_ExALQaVBmFoSDEYD_23
    const/4 v2, 0x1

	goto/32 :l_lmswRPjhyzGXFxJM_24

	nop

	:l_BFGBrtcvJsnFPBwi_31
	goto/32 :before_first_instruction

	:XIPeDZkgpfDuQLqZ
	goto/32 :l_omskVSrlluMHjIjJ_32

	nop

	:l_NsMLeMzuLkPAjrlw_29
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 334
    :cond_1
	goto/32 :l_WawYfhaUcRdKsLfN_30

	nop

	:l_uWJtsFARUGDxSpZW_15
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;

	goto/32 :l_awWRwtqifFbqNzYf_16

	nop

	:l_zzDAIZJowuMeKZFj_22
    const/4 v6, 0x0

	goto/32 :l_ExALQaVBmFoSDEYD_23

	nop

	:l_QlchWdscGTZNtijk_25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 331
    .local v0, "newRegistration":Lkotlinx/coroutines/DisposableHandle;
	goto/32 :l_flgrwPiSXdTGAFRq_26

	nop

	:l_CYXXtbugdveWrWbn_1
	const v1, 30
	goto/32 :l_eYnvBwRNmFnGwMrI_2

	nop

	:l_jApGEqtqdUJqzkPW_27
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

	goto/32 :l_bRiriVKClbirWeSw_28

	nop

	:l_dkAGUzPPkcGeyALG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_NmymIXnZZHXyYZSj_7

	nop

	:l_bRiriVKClbirWeSw_28
	if-nez v2, :gl_ShOCkBBmPWwgRcVT

	goto/32 :cond_1

	:gl_ShOCkBBmPWwgRcVT
	goto/32 :l_NsMLeMzuLkPAjrlw_29

	nop

	:l_FBvEDiStzEGIyWPo_3
	rem-int v0, v0, v1
	goto/32 :l_tRocQCFuHMaObynl_4

	nop

	:l_VhTkqPMPPLRtLIPS_11
    move-object v1, v0

	goto/32 :l_kXrMRxIasdOYUogz_12

	nop

	:l_kXrMRxIasdOYUogz_12
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_aXEJcmEVSowJMDRl_13

	nop

	:l_eYnvBwRNmFnGwMrI_2
	add-int v0, v0, v1
	goto/32 :l_FBvEDiStzEGIyWPo_3

	nop

	:l_TAqyDMsiAbMQRoUG_5
	goto/32 :XIPeDZkgpfDuQLqZ
	:koQYdMMzSTvEqbox
	:BhQsUpaqVUMdEsoO

	goto/32 :l_dkAGUzPPkcGeyALG_6

	nop

	:l_WawYfhaUcRdKsLfN_30
    return-void

	:after_last_instruction

	goto/32 :l_BFGBrtcvJsnFPBwi_31

	nop

	:l_TLatljcThIPJLHjV_17
    check-cast v0, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_CUxLgzklavaqDhFe_18

	nop

	:l_aUJdgWNUjuYWpIcj_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 329
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v2    # "$i$f$getAsHandler":I
	goto/32 :l_LPqwLSQUtREVpiCp_21

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_UkCFpwmIYFlOgrAA_0

	nop

	:l_mJdnvOhLsMKjbseY_3
    mul-int p2, p0, p1

	goto/32 :l_jObbunVxjtkhiyxb_4

	nop

	:l_konJZFaRFsqMcVbv_6
    return-void

	:after_last_instruction

	goto/32 :l_gteVVLRILzVqwCZc_7

	nop

	:l_gteVVLRILzVqwCZc_7
	goto/32 :before_first_instruction

	:l_jURlHiRtAbTLGPol_5
    int-to-double p0, p3

	goto/32 :l_konJZFaRFsqMcVbv_6

	nop

	:l_jObbunVxjtkhiyxb_4
    add-int p3, p2, p1

	goto/32 :l_jURlHiRtAbTLGPol_5

	nop

	:l_ouJCIrnkYlgJRvEy_1
    const/16 p0, 0x2a

	goto/32 :l_dhYgDGSMxJnxNUGy_2

	nop

	:l_UkCFpwmIYFlOgrAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ouJCIrnkYlgJRvEy_1

	nop

	:l_dhYgDGSMxJnxNUGy_2
    const/16 p1, 0xd2

	goto/32 :l_mJdnvOhLsMKjbseY_3

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_QZCvFsIgTiZPpvxS_0

	nop

	:l_LIxyoWBugpKyohEp_7
	goto/32 :before_first_instruction

	:l_ANWMvszFqdpVgNZN_3
    mul-int p2, p0, p1

	goto/32 :l_JkMVHmoSZuZRtCMV_4

	nop

	:l_fpHVyhhtyYKqWiMl_1
    const/16 p0, 0x2a

	goto/32 :l_DYjGwjVMwqOecvTP_2

	nop

	:l_LMnoIRxaViuOlEjK_6
    return-void

	:after_last_instruction

	goto/32 :l_LIxyoWBugpKyohEp_7

	nop

	:l_QZCvFsIgTiZPpvxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpHVyhhtyYKqWiMl_1

	nop

	:l_DYjGwjVMwqOecvTP_2
    const/16 p1, 0xd2

	goto/32 :l_ANWMvszFqdpVgNZN_3

	nop

	:l_ktptZVNuGGzxJISw_5
    int-to-double p0, p3

	goto/32 :l_LMnoIRxaViuOlEjK_6

	nop

	:l_JkMVHmoSZuZRtCMV_4
    add-int p3, p2, p1

	goto/32 :l_ktptZVNuGGzxJISw_5

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_RgWHEbobcqqwbHeO_0

	nop

	:l_xNfypwqcACVNAFnF_7
	goto/32 :before_first_instruction

	:l_xCIZhGUXoCZvBSaE_5
    int-to-double p0, p3

	goto/32 :l_EqKZqRzrzbIiybvL_6

	nop

	:l_HiDGubNsHbTfMVlH_3
    mul-int p2, p0, p1

	goto/32 :l_smuovPNxyWSATYlk_4

	nop

	:l_RgWHEbobcqqwbHeO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YajqIcZUVlFPRaPm_1

	nop

	:l_EqKZqRzrzbIiybvL_6
    return-void

	:after_last_instruction

	goto/32 :l_xNfypwqcACVNAFnF_7

	nop

	:l_YajqIcZUVlFPRaPm_1
    const/16 p0, 0x2a

	goto/32 :l_YBjhSqdxRefECtjq_2

	nop

	:l_smuovPNxyWSATYlk_4
    add-int p3, p2, p1

	goto/32 :l_xCIZhGUXoCZvBSaE_5

	nop

	:l_YBjhSqdxRefECtjq_2
    const/16 p1, 0xd2

	goto/32 :l_HiDGubNsHbTfMVlH_3

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_QtXPtwzEZmTrmreG_0

	nop

	:l_tZmbQhKFZwCinUHa_2
    return-void

	:after_last_instruction

	goto/32 :l_rjDouUTjcqHqAvuG_3

	nop

	:l_cHuQAYRCDZfXtVQp_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_tZmbQhKFZwCinUHa_2

	nop

	:l_rjDouUTjcqHqAvuG_3
	goto/32 :before_first_instruction

	:l_QtXPtwzEZmTrmreG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/DisposableHandle;

    .line 255
	goto/32 :l_cHuQAYRCDZfXtVQp_1

	nop

.end method


# virtual methods
.method public disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_EKumDJlELmSpMvbh_0

	nop

	:l_FDipLmFaZDChPYts_13
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 376
	goto/32 :l_gatmckskoKkINAbj_14

	nop

	:l_OIwbYfcrzKemeDcc_18
    return-void

	:after_last_instruction

	goto/32 :l_tCevqpnNQUvzawLq_19

	nop

	:l_EzJdrSsWRQuDDFuL_10
	if-eqz v1, :gl_wabigQutbvzdcfjB

	goto/32 :cond_0

	:gl_wabigQutbvzdcfjB
    .line 374
	goto/32 :l_OiHDfWMNGhFMDhaC_11

	nop

	:l_EusSlHHIQxkLbelM_16
    return-void

    .line 379
    :cond_0
	goto/32 :l_rpiTCvxDubnCtuGf_17

	nop

	:l_EKumDJlELmSpMvbh_0
	const v0, 11
	goto/32 :l_ZtQqGbnbhQNMklHi_1

	nop

	:l_UJOMvKovpPtEKghi_2
	add-int v0, v0, v1
	goto/32 :l_PYAcahfKzmXjrYVP_3

	nop

	:l_uWNDZcZGwOyreECD_9
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_EzJdrSsWRQuDDFuL_10

	nop

	:l_PYAcahfKzmXjrYVP_3
	rem-int v0, v0, v1
	goto/32 :l_tNucpNxsECSOqGVt_4

	nop

	:l_oSvdISBQrhOeHdSe_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_FCCtcjUaHjvJFWTK_8

	nop

	:l_tCevqpnNQUvzawLq_19
	goto/32 :before_first_instruction

	:DAjALynVpKTGbtVd
	goto/32 :l_cMXpViaMdwkSLVJw_20

	nop

	:l_WRjCeoGddKOmszLa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 371
	goto/32 :l_oSvdISBQrhOeHdSe_7

	nop

	:l_WbrponixbitTrnBQ_12
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_FDipLmFaZDChPYts_13

	nop

	:l_FCCtcjUaHjvJFWTK_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 373
    .local v0, "node":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_uWNDZcZGwOyreECD_9

	nop

	:l_cMXpViaMdwkSLVJw_20
	goto/32 :fgTrXIRWaLgTTbRV
	:l_OiHDfWMNGhFMDhaC_11
    move-object v1, v0

	goto/32 :l_WbrponixbitTrnBQ_12

	nop

	:l_kYPGguKskvxqrwyY_15
	if-eqz v1, :gl_xOxSNgPDgYIjbTPi

	goto/32 :cond_0

	:gl_xOxSNgPDgYIjbTPi
	goto/32 :l_EusSlHHIQxkLbelM_16

	nop

	:l_ZtQqGbnbhQNMklHi_1
	const v1, 9
	goto/32 :l_UJOMvKovpPtEKghi_2

	nop

	:l_gatmckskoKkINAbj_14
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_kYPGguKskvxqrwyY_15

	nop

	:l_KyBKKzfOdMzzvTwF_5
	goto/32 :DAjALynVpKTGbtVd
	:AMEAkoOIgFLrgZrl
	:fgTrXIRWaLgTTbRV

	goto/32 :l_WRjCeoGddKOmszLa_6

	nop

	:l_rpiTCvxDubnCtuGf_17
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 380
	goto/32 :l_OIwbYfcrzKemeDcc_18

	nop

	:l_tNucpNxsECSOqGVt_4
	if-lez v0, :gl_YrpKBpoCNwWNwVjV

	goto/32 :AMEAkoOIgFLrgZrl

	:gl_YrpKBpoCNwWNwVjV	goto/32 :l_KyBKKzfOdMzzvTwF_5

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_ZzoJfDYDNZWmcnkQ_0

	nop

	:l_ODAzXzGnKRlkcPZj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_EwvHyDRgqqywfamR_7

	nop

	:l_ZdOwNoFRmFeiagSy_1
	const v1, 22
	goto/32 :l_wtponjonkGaGiKMG_2

	nop

	:l_wtponjonkGaGiKMG_2
	add-int v0, v0, v1
	goto/32 :l_yGAdQnFirMLMeHAB_3

	nop

	:l_GqgEeSiUanObTmZY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cXBSKmTEenDjpsAD_14

	nop

	:l_vnCfLIdjqJmCSUZP_4
	if-lez v0, :gl_PMvEhFyITRuPoneh

	goto/32 :TaAIZbHDbPzLrAcN

	:gl_PMvEhFyITRuPoneh	goto/32 :l_PKWFnLKiNLhJYrSo_5

	nop

	:l_PLSfcelCRVycpget_11
    goto :goto_0

    :cond_0
	goto/32 :l_kSYdSoPYOdHimzfM_12

	nop

	:l_KZjZOcOZqlnVLBZA_9
	if-nez v1, :gl_tbRnsJQjeVSTqNQb

	goto/32 :cond_0

	:gl_tbRnsJQjeVSTqNQb
	goto/32 :l_pUHMexPyZaVqakrZ_10

	nop

	:l_kSYdSoPYOdHimzfM_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GqgEeSiUanObTmZY_13

	nop

	:l_PKWFnLKiNLhJYrSo_5
	goto/32 :ZperAhecWPUbBZko
	:TaAIZbHDbPzLrAcN
	:uaKxHgSmopBGkvei

	goto/32 :l_ODAzXzGnKRlkcPZj_6

	nop

	:l_pUHMexPyZaVqakrZ_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_PLSfcelCRVycpget_11

	nop

	:l_cXBSKmTEenDjpsAD_14
	goto/32 :before_first_instruction

	:ZperAhecWPUbBZko
	goto/32 :l_KEnpWFpyLDaYpeWX_15

	nop

	:l_yGAdQnFirMLMeHAB_3
	rem-int v0, v0, v1
	goto/32 :l_vnCfLIdjqJmCSUZP_4

	nop

	:l_ZzoJfDYDNZWmcnkQ_0
	const v0, 31
	goto/32 :l_ZdOwNoFRmFeiagSy_1

	nop

	:l_KEnpWFpyLDaYpeWX_15
	goto/32 :uaKxHgSmopBGkvei
	:l_aGWmVUpfwQuClqRD_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_KZjZOcOZqlnVLBZA_9

	nop

	:l_EwvHyDRgqqywfamR_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_aGWmVUpfwQuClqRD_8

	nop

.end method

.method public getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_ldvukxRKUhNWvnGK_0

	nop

	:l_ICONGQXyhJCsUveF_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_coqmMmjXZFiZCOXn_3

	nop

	:l_ldvukxRKUhNWvnGK_0
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
	goto/32 :l_REPGFVjiKcTMFzVa_1

	nop

	:l_coqmMmjXZFiZCOXn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_knvWKHqXirfIhgsR_4

	nop

	:l_REPGFVjiKcTMFzVa_1
    move-object v0, p0

	goto/32 :l_ICONGQXyhJCsUveF_2

	nop

	:l_knvWKHqXirfIhgsR_4
	goto/32 :before_first_instruction

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_kPXujlEQyMsAmJsi_0

	nop

	:l_zjZUUjvEoPkDYdae_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TpYyLeaiOaBnvGoR_4

	nop

	:l_kPXujlEQyMsAmJsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
	goto/32 :l_LxluDBPmTsvgsWSu_1

	nop

	:l_rIPrOvjbGmXvWgeX_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_zjZUUjvEoPkDYdae_3

	nop

	:l_LxluDBPmTsvgsWSu_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_rIPrOvjbGmXvWgeX_2

	nop

	:l_TpYyLeaiOaBnvGoR_4
	goto/32 :before_first_instruction

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 4

	goto/32 :l_aUAVflLxSmbUtDnF_0

	nop

	:l_hVDkRqhcCgUGSukG_26
    move-object v1, v0

	goto/32 :l_PjOnftCsVNDVpJMI_27

	nop

	:l_FOGxCphJIfeJBAvm_20
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 320
    :cond_2
    nop

    .line 321
	goto/32 :l_TfKSEHTVRfdURqJs_21

	nop

	:l_DeraAPJiOUCqysIS_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 316
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_PrsnVFFFNoSkgmQc_11

	nop

	:l_VgmvCiAsmPcSSnFk_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ivWTkhDYLhtYPujE_15

	nop

	:l_nfZqQluNlHLpxPyL_33
    throw v1

	:after_last_instruction

	goto/32 :l_iquKujVByHKMiMCQ_34

	nop

	:l_pElZdqkPLldkyjeF_17
	if-nez v1, :gl_OlhGWxSmRjPRtLed

	goto/32 :cond_1

	:gl_OlhGWxSmRjPRtLed
	goto/32 :l_buHWhpgwDBbHwqxF_18

	nop

	:l_YvWZaRwTIjMuGCPn_5
	goto/32 :PveLDirIfmDdBdjs
	:OtVZZbVMTvQflCft
	:HPyVbZLgbVfKeyLR

	goto/32 :l_fjxVbyFvSnHYhtIo_6

	nop

	:l_CdIOOvPVTqGwrPmV_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_oLsVUkFCokjHMDQg_8

	nop

	:l_ZNdpMYAQdvxwtcnC_28
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_OxXDIiTbbPNsfoWv_29

	nop

	:l_aUAVflLxSmbUtDnF_0
	const v0, 3
	goto/32 :l_EUHudIoGaJsJteWB_1

	nop

	:l_kRMCVOXkoyJswCUU_2
	add-int v0, v0, v1
	goto/32 :l_MSkzApyBMMEmMlHx_3

	nop

	:l_WSnxreKytNQLPrIF_31
    const-string v2, "Already resumed"

	goto/32 :l_YFCJlqcCsUKjNRtC_32

	nop

	:l_fjxVbyFvSnHYhtIo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_CdIOOvPVTqGwrPmV_7

	nop

	:l_oLsVUkFCokjHMDQg_8
	if-eqz v0, :gl_ealkRUYABUNfkxlX

	goto/32 :cond_0

	:gl_ealkRUYABUNfkxlX
	goto/32 :l_NUrbUVXQvINKCIWZ_9

	nop

	:l_CwkbCamkdimLxItG_12
	if-eq v0, v1, :gl_RnLzlEGapzkytvoa

	goto/32 :cond_2

	:gl_RnLzlEGapzkytvoa
    .line 317
	goto/32 :l_nDZaymCdYAzZJvVA_13

	nop

	:l_nDZaymCdYAzZJvVA_13
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VgmvCiAsmPcSSnFk_14

	nop

	:l_givpKcoAnXsweegL_23
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_bTdOEPPpWnpPkRfF_24

	nop

	:l_NUrbUVXQvINKCIWZ_9
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->initCancellability()V

    .line 315
    :cond_0
	goto/32 :l_DeraAPJiOUCqysIS_10

	nop

	:l_VLQdzkKQHbDdZRbK_25
    return-object v0

    .line 322
    :cond_3
	goto/32 :l_hVDkRqhcCgUGSukG_26

	nop

	:l_TfKSEHTVRfdURqJs_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ErdesbSrXATAPSRZ_22

	nop

	:l_EUHudIoGaJsJteWB_1
	const v1, 6
	goto/32 :l_kRMCVOXkoyJswCUU_2

	nop

	:l_buHWhpgwDBbHwqxF_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ONlyISPDnKJbpAxh_19

	nop

	:l_MlZSQTNBgSGfVzjT_35
	goto/32 :HPyVbZLgbVfKeyLR
	:l_YFCJlqcCsUKjNRtC_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nfZqQluNlHLpxPyL_33

	nop

	:l_OxXDIiTbbPNsfoWv_29
    throw v1

    .line 321
    :cond_4
	goto/32 :l_sKrcmOVzNnnqHGTe_30

	nop

	:l_ErdesbSrXATAPSRZ_22
	if-ne v0, v1, :gl_AurxcQkkcpffXHcC

	goto/32 :cond_4

	:gl_AurxcQkkcpffXHcC
    .line 322
	goto/32 :l_givpKcoAnXsweegL_23

	nop

	:l_ivWTkhDYLhtYPujE_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_oetEKNMqWzLyYqpZ_16

	nop

	:l_oetEKNMqWzLyYqpZ_16
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_pElZdqkPLldkyjeF_17

	nop

	:l_VyMbcZTxDXImkzXr_4
	if-lez v0, :gl_eWsFtEVuKnTNpAkE

	goto/32 :OtVZZbVMTvQflCft

	:gl_eWsFtEVuKnTNpAkE	goto/32 :l_YvWZaRwTIjMuGCPn_5

	nop

	:l_sKrcmOVzNnnqHGTe_30
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_WSnxreKytNQLPrIF_31

	nop

	:l_PrsnVFFFNoSkgmQc_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CwkbCamkdimLxItG_12

	nop

	:l_PjOnftCsVNDVpJMI_27
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_ZNdpMYAQdvxwtcnC_28

	nop

	:l_MSkzApyBMMEmMlHx_3
	rem-int v0, v0, v1
	goto/32 :l_VyMbcZTxDXImkzXr_4

	nop

	:l_ONlyISPDnKJbpAxh_19
    return-object v1

    .line 318
    :cond_1
	goto/32 :l_FOGxCphJIfeJBAvm_20

	nop

	:l_iquKujVByHKMiMCQ_34
	goto/32 :before_first_instruction

	:PveLDirIfmDdBdjs
	goto/32 :l_MlZSQTNBgSGfVzjT_35

	nop

	:l_bTdOEPPpWnpPkRfF_24
	if-eqz v1, :gl_nibpxaUSIaPTlkuM

	goto/32 :cond_3

	:gl_nibpxaUSIaPTlkuM
    .line 323
	goto/32 :l_VLQdzkKQHbDdZRbK_25

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_CeLLtNmFYNzqsfzr_0

	nop

	:l_qqNKPofXYEsevDMq_1
    const/4 v0, 0x0

	goto/32 :l_ixYsfbBMxIoCosWV_2

	nop

	:l_UEvYVCIfpOPCQfQR_3
	goto/32 :before_first_instruction

	:l_ixYsfbBMxIoCosWV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UEvYVCIfpOPCQfQR_3

	nop

	:l_CeLLtNmFYNzqsfzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 243
	goto/32 :l_qqNKPofXYEsevDMq_1

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_gIOADTlseKVzVPCS_0

	nop

	:l_EzTknIgloUNZRHxQ_38
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 360
    .end local v0    # "result":Ljava/lang/Object;
    :cond_4
    :goto_2
	goto/32 :l_tOdSkkVHinvpDugC_39

	nop

	:l_hpVseFWKjynYUyuT_23
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v1, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_cxrbQNkjFEcEblzI_24

	nop

	:l_rhXuEUBkXphWpllO_20
	if-nez v1, :gl_xTiEkABZtpYqKppZ

	goto/32 :cond_3

	:gl_xTiEkABZtpYqKppZ
	goto/32 :l_diagdAdKSLHkbMqc_21

	nop

	:l_jQLaJjghZfUTXFhz_28
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_ZyAqtyymfVTnMsDq_29

	nop

	:l_bdLAKHdsXoGKHQLV_35
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 356
    .end local v2    # "$i$f$unwrap":I
    :goto_1
	goto/32 :l_RyWHarlBArVMhRui_36

	nop

	:l_YyzXrapCuNnkFCxV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 346
	goto/32 :l_CTnLBrRaTATzveFj_7

	nop

	:l_KdGAkcUCGQrtDhwL_33
    move-object v3, p1

	goto/32 :l_hAQDTDWxuFgUbiNi_34

	nop

	:l_pbZgLulcjODiJgMM_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_rPnuTuJnhMamNHdW_12

	nop

	:l_qEjuPjspWyTGzbhm_9
    move-object v0, p0

	goto/32 :l_pvkeATyMPdsZqpLM_10

	nop

	:l_DTZAgzszKGuTxNdC_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_rhXuEUBkXphWpllO_20

	nop

	:l_tOdSkkVHinvpDugC_39
    return-void

	:after_last_instruction

	goto/32 :l_jkbXoEsXEulOXTZZ_40

	nop

	:l_xjjQCgoIAmwFkRgZ_27
    goto :goto_0

    :cond_1
	goto/32 :l_jQLaJjghZfUTXFhz_28

	nop

	:l_TAbxLbknmldADLcv_26
	if-eqz v3, :gl_sxcYpGlcjbdsTlUS

	goto/32 :cond_1

	:gl_sxcYpGlcjbdsTlUS
	goto/32 :l_xjjQCgoIAmwFkRgZ_27

	nop

	:l_ddvjTwkYPzXwDDvO_32
	if-eqz v3, :gl_uQzNLMmremTALQLb

	goto/32 :cond_2

	:gl_uQzNLMmremTALQLb
	goto/32 :l_KdGAkcUCGQrtDhwL_33

	nop

	:l_OkTdIqYwmbQoqfhs_16
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_nlsPBRJFnjCKBXos_17

	nop

	:l_RyWHarlBArVMhRui_36
	if-ne v1, v3, :gl_RbAuHyRXfjCFyeFI

	goto/32 :cond_4

	:gl_RbAuHyRXfjCFyeFI
    .line 357
    :cond_3
	goto/32 :l_ClGvmaXGAVlsLokG_37

	nop

	:l_sHYnjcpNWOuPxixf_1
	const v1, 6
	goto/32 :l_NKNjwGtpInifvTMx_2

	nop

	:l_idkqcoksokmWnSBg_15
    goto :goto_2

    .line 348
    :cond_0
	goto/32 :l_OkTdIqYwmbQoqfhs_16

	nop

	:l_hAQDTDWxuFgUbiNi_34
    goto :goto_1

    :cond_2
	goto/32 :l_bdLAKHdsXoGKHQLV_35

	nop

	:l_rPnuTuJnhMamNHdW_12
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FGChGtWvcxxXBXHw_13

	nop

	:l_ZwFsJitVXBeJZgpo_14
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_idkqcoksokmWnSBg_15

	nop

	:l_dABtXoAxojmomdGI_25
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_TAbxLbknmldADLcv_26

	nop

	:l_pvkeATyMPdsZqpLM_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_pbZgLulcjODiJgMM_11

	nop

	:l_CTnLBrRaTATzveFj_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_OPEyYMRsLbrWgQLW_8

	nop

	:l_gIOADTlseKVzVPCS_0
	const v0, 22
	goto/32 :l_sHYnjcpNWOuPxixf_1

	nop

	:l_ZyAqtyymfVTnMsDq_29
    move-object v1, v3

    .line 356
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$unwrap":I
    :goto_0
	goto/32 :l_jYMjzUyDyayVWYrZ_30

	nop

	:l_oIRKWLuAeJzjtxOE_5
	goto/32 :TyhkxtNGDvSNkHuu
	:ATKKzdaFJYetXHDP
	:WwgqRhbJOaTDfJDW

	goto/32 :l_YyzXrapCuNnkFCxV_6

	nop

	:l_xMFlUjwkHshDDvOR_31
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_ddvjTwkYPzXwDDvO_32

	nop

	:l_ClGvmaXGAVlsLokG_37
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_EzTknIgloUNZRHxQ_38

	nop

	:l_diagdAdKSLHkbMqc_21
    move-object v1, v0

	goto/32 :l_fEyNQdzYrqTvdJov_22

	nop

	:l_NKNjwGtpInifvTMx_2
	add-int v0, v0, v1
	goto/32 :l_bJgkisTXPWJycpOD_3

	nop

	:l_nlsPBRJFnjCKBXos_17
	if-eqz v0, :gl_LNPXXBaDUlqDsTBP

	goto/32 :cond_4

	:gl_LNPXXBaDUlqDsTBP
    .line 355
	goto/32 :l_fjsVrxnoUAYLPokd_18

	nop

	:l_FGChGtWvcxxXBXHw_13
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZwFsJitVXBeJZgpo_14

	nop

	:l_cxrbQNkjFEcEblzI_24
    const/4 v2, 0x0

    .line 703
    .local v2, "$i$f$unwrap":I
	goto/32 :l_dABtXoAxojmomdGI_25

	nop

	:l_jkbXoEsXEulOXTZZ_40
	goto/32 :before_first_instruction

	:TyhkxtNGDvSNkHuu
	goto/32 :l_gExNMEoFKqGhiuRS_41

	nop

	:l_IbPPdTKwsFfZJuAu_4
	if-lez v0, :gl_VRaRPBnoJKIYRGdh

	goto/32 :ATKKzdaFJYetXHDP

	:gl_VRaRPBnoJKIYRGdh	goto/32 :l_oIRKWLuAeJzjtxOE_5

	nop

	:l_OPEyYMRsLbrWgQLW_8
	if-nez v0, :gl_JuphKAlBLVCggYST

	goto/32 :cond_0

	:gl_JuphKAlBLVCggYST
    .line 347
	goto/32 :l_qEjuPjspWyTGzbhm_9

	nop

	:l_bJgkisTXPWJycpOD_3
	rem-int v0, v0, v1
	goto/32 :l_IbPPdTKwsFfZJuAu_4

	nop

	:l_fEyNQdzYrqTvdJov_22
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_hpVseFWKjynYUyuT_23

	nop

	:l_gExNMEoFKqGhiuRS_41
	goto/32 :WwgqRhbJOaTDfJDW
	:l_jYMjzUyDyayVWYrZ_30
    const/4 v2, 0x0

    .line 703
    .restart local v2    # "$i$f$unwrap":I
	goto/32 :l_xMFlUjwkHshDDvOR_31

	nop

	:l_fjsVrxnoUAYLPokd_18
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 356
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_DTZAgzszKGuTxNdC_19

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_mDzSRdLytGaiICmr_0

	nop

	:l_drasHyXLNeXqzyQR_1
    move-object v0, p0

	goto/32 :l_LtagRfbLwKjfEaRe_2

	nop

	:l_mDzSRdLytGaiICmr_0
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
	goto/32 :l_drasHyXLNeXqzyQR_1

	nop

	:l_LtagRfbLwKjfEaRe_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_eAdZDWLpoqPiwzQE_3

	nop

	:l_eAdZDWLpoqPiwzQE_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause0;->registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

    .line 629
	goto/32 :l_rczYbNyyZXsVdaFu_4

	nop

	:l_rczYbNyyZXsVdaFu_4
    return-void

	:after_last_instruction

	goto/32 :l_jXYqYnVgrfVRrDzi_5

	nop

	:l_jXYqYnVgrfVRrDzi_5
	goto/32 :before_first_instruction

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_ALEHgnFwerGgAAKk_0

	nop

	:l_ALEHgnFwerGgAAKk_0
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
	goto/32 :l_taAdwntiJPldoHhS_1

	nop

	:l_UnoLuXSztwyqUkBA_4
    return-void

	:after_last_instruction

	goto/32 :l_PoPkGjywVzwxvjee_5

	nop

	:l_zAJNGUWgivdESDnU_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 633
	goto/32 :l_UnoLuXSztwyqUkBA_4

	nop

	:l_taAdwntiJPldoHhS_1
    move-object v0, p0

	goto/32 :l_KbQrVuagplmLQKkw_2

	nop

	:l_KbQrVuagplmLQKkw_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_zAJNGUWgivdESDnU_3

	nop

	:l_PoPkGjywVzwxvjee_5
	goto/32 :before_first_instruction

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_RbheYziDoyFecPeZ_0

	nop

	:l_cDigySJsOzCiPSvR_1
    move-object v0, p0

	goto/32 :l_fDRLClIHpkpSatkz_2

	nop

	:l_fDRLClIHpkpSatkz_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_JRmpIcxPkZTwyINW_3

	nop

	:l_lbMIwUSgWdByXKuU_4
    return-void

	:after_last_instruction

	goto/32 :l_vIdOXdfDjzWYjUpV_5

	nop

	:l_RbheYziDoyFecPeZ_0
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
	goto/32 :l_cDigySJsOzCiPSvR_1

	nop

	:l_JRmpIcxPkZTwyINW_3
    invoke-interface {p1, v0, p2, p3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
	goto/32 :l_lbMIwUSgWdByXKuU_4

	nop

	:l_vIdOXdfDjzWYjUpV_5
	goto/32 :before_first_instruction

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_hroHtQaMwflIaMhc_0

	nop

	:l_hroHtQaMwflIaMhc_0
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
	goto/32 :l_wYqeicmgxIjdnFIu_1

	nop

	:l_KHfrBtYLJDMxANCs_3
	goto/32 :before_first_instruction

	:l_qboJNtQIuoXeYxpa_2
    return-void

	:after_last_instruction

	goto/32 :l_KHfrBtYLJDMxANCs_3

	nop

	:l_wYqeicmgxIjdnFIu_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_qboJNtQIuoXeYxpa_2

	nop

.end method

.method public isSelected()Z
    .locals 5

	goto/32 :l_XMogDVuZBWEOFiKq_0

	nop

	:l_BrvKWWTAgIxVvBWX_16
	if-nez v4, :gl_aZjQLAhGKXdiEuWe

	goto/32 :cond_1

	:gl_aZjQLAhGKXdiEuWe
	goto/32 :l_SMLDIokbqMnQCURG_17

	nop

	:l_eNqultsvwyxIjTtb_22
    return v4

	:after_last_instruction

	goto/32 :l_bxDcjVgQSAUfZdru_23

	nop

	:l_QejMmLfeuMBLzRNV_2
	add-int v0, v0, v1
	goto/32 :l_vADskqjiJGTlqehm_3

	nop

	:l_IATirifNsPYZyQNI_4
	if-lez v0, :gl_CTbguZJpBvOaUSyc

	goto/32 :AWAwnwocdWgNsuAL

	:gl_CTbguZJpBvOaUSyc	goto/32 :l_gpEvDbaHARkPwFnp_5

	nop

	:l_cldRPkCsnzouwCCP_12
	if-eq v2, v4, :gl_hpsHgvMVWQiBsASb

	goto/32 :cond_0

	:gl_hpsHgvMVWQiBsASb
	goto/32 :l_WXYiCdooavVgUALn_13

	nop

	:l_YnHUuoeZJwGkACmO_15
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_BrvKWWTAgIxVvBWX_16

	nop

	:l_vADskqjiJGTlqehm_3
	rem-int v0, v0, v1
	goto/32 :l_IATirifNsPYZyQNI_4

	nop

	:l_ISjsLYWNbwXGzUKr_19
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    nop

    .line 704
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
	goto/32 :l_iwvguHKxdKXiXqAk_20

	nop

	:l_iwvguHKxdKXiXqAk_20
    goto :goto_0

    .line 366
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    :cond_1
	goto/32 :l_AIKBUVSIhqiNsQgP_21

	nop

	:l_cFWAlnBcgcoIrhhm_1
	const v1, 12
	goto/32 :l_QejMmLfeuMBLzRNV_2

	nop

	:l_PlHihcWPEZRYRhnV_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_cldRPkCsnzouwCCP_12

	nop

	:l_oLFFfZhaSAFRXlsq_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_RNZuifvqwsqxkXZy_8

	nop

	:l_ZBeHAplXGsbzbrqV_10
    const/4 v3, 0x0

    .line 363
    .local v3, "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    nop

    .line 364
	goto/32 :l_PlHihcWPEZRYRhnV_11

	nop

	:l_wbGSZJhJxhlbeAOp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 362
	goto/32 :l_oLFFfZhaSAFRXlsq_7

	nop

	:l_RNZuifvqwsqxkXZy_8
    const/4 v1, 0x0

    .line 704
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 705
	goto/32 :l_UAzycvwKCUsGJjoU_9

	nop

	:l_XMogDVuZBWEOFiKq_0
	const v0, 7
	goto/32 :l_cFWAlnBcgcoIrhhm_1

	nop

	:l_yJTXHqCGKnbyZHec_18
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ISjsLYWNbwXGzUKr_19

	nop

	:l_gpEvDbaHARkPwFnp_5
	goto/32 :MpvNGSkkgNseSycz
	:AWAwnwocdWgNsuAL
	:fYtninQhubvNzPTf

	goto/32 :l_wbGSZJhJxhlbeAOp_6

	nop

	:l_WXYiCdooavVgUALn_13
    const/4 v4, 0x0

	goto/32 :l_uocRpvnJTqqdwAZw_14

	nop

	:l_uocRpvnJTqqdwAZw_14
    return v4

    .line 365
    :cond_0
	goto/32 :l_YnHUuoeZJwGkACmO_15

	nop

	:l_SMLDIokbqMnQCURG_17
    move-object v4, v2

	goto/32 :l_yJTXHqCGKnbyZHec_18

	nop

	:l_AmlDiCTgsMBUUAxV_24
	goto/32 :fYtninQhubvNzPTf
	:l_bxDcjVgQSAUfZdru_23
	goto/32 :before_first_instruction

	:MpvNGSkkgNseSycz
	goto/32 :l_AmlDiCTgsMBUUAxV_24

	nop

	:l_AIKBUVSIhqiNsQgP_21
    const/4 v4, 0x1

	goto/32 :l_eNqultsvwyxIjTtb_22

	nop

	:l_UAzycvwKCUsGJjoU_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_ZBeHAplXGsbzbrqV_10

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 3

	goto/32 :l_EPaJQaclyOtEMjhq_0

	nop

	:l_oenbOTPKJiuXmcuI_4
	if-lez v0, :gl_sgqnYrPATauKqBjQ

	goto/32 :GUaTEffQxAOFBHCF

	:gl_sgqnYrPATauKqBjQ	goto/32 :l_WynvFecMinvWzOvc_5

	nop

	:l_PVTUxxCUNBqnGFMa_22
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_cgNZNadgxpqtYEeA_23

	nop

	:l_wYCKNBhlGUHcauTI_12
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MrgSqQeDOgltcJaZ_13

	nop

	:l_tdASNrVMwochlvMk_21
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v1

	goto/32 :l_PVTUxxCUNBqnGFMa_22

	nop

	:l_tWLDaPxRzQeUpiay_14
    return-void

    .line 645
    :cond_1
	goto/32 :l_BwtYtVYeVNyiegMW_15

	nop

	:l_qcOEYSKgjVGZiFDm_8
    cmp-long v0, p1, v0

	goto/32 :l_zFWmrTIwhIMcUjGF_9

	nop

	:l_WynvFecMinvWzOvc_5
	goto/32 :MZlIzDPhHQbMGdBl
	:GUaTEffQxAOFBHCF
	:terOMgSoHUuLXFPo

	goto/32 :l_icfriuzmPPFoYuoe_6

	nop

	:l_AkNUIlfwIVJQURoF_25
    return-void

	:after_last_instruction

	goto/32 :l_zuZkPVtUmmsSoaNa_26

	nop

	:l_yJeSCAMbETOvVmac_16
    new-instance v1, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;

	goto/32 :l_DzNVWVMdHQqGNadr_17

	nop

	:l_TAQxNIZuSTelvIsX_3
	rem-int v0, v0, v1
	goto/32 :l_oenbOTPKJiuXmcuI_4

	nop

	:l_iNqSKNzjqgTRboSN_27
	goto/32 :terOMgSoHUuLXFPo
	:l_FWnVEzkNrzlVufkg_2
	add-int v0, v0, v1
	goto/32 :l_TAQxNIZuSTelvIsX_3

	nop

	:l_EPaJQaclyOtEMjhq_0
	const v0, 30
	goto/32 :l_zlSXouBlnViDiyEU_1

	nop

	:l_MrgSqQeDOgltcJaZ_13
    invoke-static {p3, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 643
    :cond_0
	goto/32 :l_tWLDaPxRzQeUpiay_14

	nop

	:l_OSjIHmfWpwSObIJO_24
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 652
	goto/32 :l_AkNUIlfwIVJQURoF_25

	nop

	:l_YEFhXNUawaBCIDBC_10
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_QVvihrGfjcgRuSkd_11

	nop

	:l_zuZkPVtUmmsSoaNa_26
	goto/32 :before_first_instruction

	:MZlIzDPhHQbMGdBl
	goto/32 :l_iNqSKNzjqgTRboSN_27

	nop

	:l_sCSdWtTiwrjXSezT_18
    check-cast v1, Ljava/lang/Runnable;

    .line 645
    .end local v0    # "$i$f$Runnable":I
	goto/32 :l_ZtDTBekyihXxyhdf_19

	nop

	:l_ZtDTBekyihXxyhdf_19
    move-object v0, v1

    .line 651
    .local v0, "action":Ljava/lang/Runnable;
	goto/32 :l_MlYEPUjYcpaGYvBT_20

	nop

	:l_zFWmrTIwhIMcUjGF_9
	if-lez v0, :gl_zVrAkBPWSkSaJkAt

	goto/32 :cond_1

	:gl_zVrAkBPWSkSaJkAt
    .line 641
	goto/32 :l_YEFhXNUawaBCIDBC_10

	nop

	:l_zlSXouBlnViDiyEU_1
	const v1, 21
	goto/32 :l_FWnVEzkNrzlVufkg_2

	nop

	:l_bqNyhhOwxihtmpSj_7
    const-wide/16 v0, 0x0

	goto/32 :l_qcOEYSKgjVGZiFDm_8

	nop

	:l_DzNVWVMdHQqGNadr_17
    invoke-direct {v1, p0, p3}, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_sCSdWtTiwrjXSezT_18

	nop

	:l_icfriuzmPPFoYuoe_6
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
	goto/32 :l_bqNyhhOwxihtmpSj_7

	nop

	:l_BwtYtVYeVNyiegMW_15
    const/4 v0, 0x0

    .line 714
    .local v0, "$i$f$Runnable":I
	goto/32 :l_yJeSCAMbETOvVmac_16

	nop

	:l_MlYEPUjYcpaGYvBT_20
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_tdASNrVMwochlvMk_21

	nop

	:l_cgNZNadgxpqtYEeA_23
    invoke-interface {v1, p1, p2, v0, v2}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

	goto/32 :l_OSjIHmfWpwSObIJO_24

	nop

	:l_QVvihrGfjcgRuSkd_11
	if-nez v0, :gl_VYOzZOfxXTaDdmJL

	goto/32 :cond_0

	:gl_VYOzZOfxXTaDdmJL
    .line 642
	goto/32 :l_wYCKNBhlGUHcauTI_12

	nop

.end method

.method public performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qRkQDkegpAyfrgNu_0

	nop

	:l_tyXeSvGUNjQkCtcx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;

    .line 560
	goto/32 :l_GOzXejLncHMluonx_7

	nop

	:l_IazEByIEcSggplfW_12
	goto/32 :before_first_instruction

	:eDydwRQPFynaHIVw
	goto/32 :l_gEkGzpWVJSMbElkc_13

	nop

	:l_EXmgIxMpShNNgkfN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IazEByIEcSggplfW_12

	nop

	:l_mERmiFMUllafWYHh_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V

	goto/32 :l_GTzjAKUNNssJCdkU_9

	nop

	:l_rpNQWRXrWlEMjFTK_1
	const v1, 2
	goto/32 :l_lXSqeDevoKXbdeZU_2

	nop

	:l_qRkQDkegpAyfrgNu_0
	const v0, 17
	goto/32 :l_rpNQWRXrWlEMjFTK_1

	nop

	:l_BeSxKNDKQVxDwGKK_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EXmgIxMpShNNgkfN_11

	nop

	:l_IYVLYcOVWhaPYXbr_5
	goto/32 :eDydwRQPFynaHIVw
	:znFSoCYNNNIuHpMS
	:CvSwwMJrlqqNYxsY

	goto/32 :l_tyXeSvGUNjQkCtcx_6

	nop

	:l_lXSqeDevoKXbdeZU_2
	add-int v0, v0, v1
	goto/32 :l_hHMwWNoyKhpJAHvN_3

	nop

	:l_hHMwWNoyKhpJAHvN_3
	rem-int v0, v0, v1
	goto/32 :l_yOriwwHXucNcarqZ_4

	nop

	:l_GTzjAKUNNssJCdkU_9
    const/4 v1, 0x0

	goto/32 :l_BeSxKNDKQVxDwGKK_10

	nop

	:l_yOriwwHXucNcarqZ_4
	if-lez v0, :gl_josozBurfrqusnyC

	goto/32 :znFSoCYNNNIuHpMS

	:gl_josozBurfrqusnyC	goto/32 :l_IYVLYcOVWhaPYXbr_5

	nop

	:l_GOzXejLncHMluonx_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_mERmiFMUllafWYHh_8

	nop

	:l_gEkGzpWVJSMbElkc_13
	goto/32 :CvSwwMJrlqqNYxsY
.end method

.method public resumeSelectWithException(Ljava/lang/Throwable;)V
    .locals 12

	goto/32 :l_bkRDMWGDXeUasBXI_0

	nop

	:l_gDfIJnSYcntyGSqm_30
    instance-of v10, v8, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_NyodmuqPphKTGVxr_31

	nop

	:l_lcPCBXwmKEBuSQzo_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_HZgCetUBRimJMQYs_17

	nop

	:l_aofRbpVilLXvpGLt_8
    const/4 v1, 0x0

    .line 683
    .local v1, "$i$f$doResume":I
	goto/32 :l_zrJVpxyTQmFGLbhn_9

	nop

	:l_kfDkCzAiXnhjkGuD_63
    goto :goto_1

    .line 699
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_6
	goto/32 :l_vepIsVpBFOMNDGNO_64

	nop

	:l_WWHZYYgrfZcNpJrz_65
    const-string v7, "Already resumed"

	goto/32 :l_ansqcoPBybzzutGw_66

	nop

	:l_fOBYnxJjGIrMZoor_39
    const/4 v9, 0x0

	goto/32 :l_PhXojXNKrExNUNxr_40

	nop

	:l_ssmdjIukADnuwMKV_37
    move-object v10, p1

    .line 307
    .end local v8    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v9    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_LXmBsICfkfaBHyct_38

	nop

	:l_NhuTEXKLmRcImXru_27
    const/4 v9, 0x0

    .line 691
    .local v9, "$i$f$recoverStackTrace":I
	goto/32 :l_yxWVdcvqriVKJbTg_28

	nop

	:l_ROxRgscyqQucXUyH_33
    move-object v10, v8

	goto/32 :l_siomATHYdItLTzPC_34

	nop

	:l_EHofMvLZXbXqPuvp_25
    new-instance v7, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_jkFhpPSHMxVAAajl_26

	nop

	:l_LXmBsICfkfaBHyct_38
    const/4 v8, 0x2

	goto/32 :l_fOBYnxJjGIrMZoor_39

	nop

	:l_bkRDMWGDXeUasBXI_0
	const v0, 8
	goto/32 :l_gtxcEsftqmxTeWtk_1

	nop

	:l_BQwbtEbnehLAnSol_52
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_nwxPKnjKkvqEVdaX_53

	nop

	:l_QEIJdIPtVxKUKlaz_45
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_vKxROWyjEbTKAjCg_46

	nop

	:l_NyodmuqPphKTGVxr_31
	if-eqz v10, :gl_cyZNljJsjNBHYUno

	goto/32 :cond_2

	:gl_cyZNljJsjNBHYUno
	goto/32 :l_LOyRMHCLGqVfnSzM_32

	nop

	:l_RTZblELQrsrZLYcH_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_aofRbpVilLXvpGLt_8

	nop

	:l_IgfruVsHSsgclqex_14
    goto :goto_0

    :cond_0
	goto/32 :l_klwvvzzFqIAQJThv_15

	nop

	:l_yxWVdcvqriVKJbTg_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v10

	goto/32 :l_KDZreTcQSyywRfmi_29

	nop

	:l_sqSLEvpGWkyOyZPU_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_OByGCsqnrqYzRNwN_21

	nop

	:l_gtxcEsftqmxTeWtk_1
	const v1, 23
	goto/32 :l_kpAzddKpgqQNYdJI_2

	nop

	:l_HPzsAocmFgFgUUla_11
    const/4 v2, 0x0

    .line 683
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_jVzwHtyQYWeSJblT_12

	nop

	:l_mhQdZCSSWwqkclEJ_69
	goto/32 :uZgmhmjJcwvCuWOI
	:l_qmfbyzpxyvzHWcZp_36
    goto :goto_3

    .line 691
    :cond_3
    :goto_2
	goto/32 :l_ssmdjIukADnuwMKV_37

	nop

	:l_BRSWViyaKNuuHvZB_55
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$2":I
	goto/32 :l_oizThVsVpgoaNqjs_56

	nop

	:l_PhXojXNKrExNUNxr_40
    const/4 v11, 0x0

	goto/32 :l_pvhrwwMyxoGGeGGB_41

	nop

	:l_IvRXGHPkxlWOLFgU_54
	if-nez v6, :gl_serSHOXdHeQQfVaU

	goto/32 :cond_5

	:gl_serSHOXdHeQQfVaU
    .line 696
	goto/32 :l_BRSWViyaKNuuHvZB_55

	nop

	:l_KISnnAoCJUvQmLcL_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_IgKyUmpRqoTVebVO_23

	nop

	:l_aIyNocGdrgxeZavg_10
	if-nez v2, :gl_CKTntSrfQAvocpje

	goto/32 :cond_1

	:gl_CKTntSrfQAvocpje
    .line 684
	goto/32 :l_HPzsAocmFgFgUUla_11

	nop

	:l_KDZreTcQSyywRfmi_29
	if-nez v10, :gl_rOCnIvvICxVVGoHW

	goto/32 :cond_3

	:gl_rOCnIvvICxVVGoHW
	goto/32 :l_gDfIJnSYcntyGSqm_30

	nop

	:l_EPLrwqBsxjkiLlVK_42
    move-object v6, v7

    .line 693
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_ECYDTDVTlrIvGWdQ_43

	nop

	:l_iNAIhlOTqUqzjpen_61
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
	goto/32 :l_lLPMpvUdghIRPnjs_62

	nop

	:l_jkFhpPSHMxVAAajl_26
    iget-object v8, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v8, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_NhuTEXKLmRcImXru_27

	nop

	:l_cegIztaLMrrMgsan_5
	goto/32 :rJwgqhxKpbjndXfD
	:WUQyCZhzLNZAWeSI
	:uZgmhmjJcwvCuWOI

	goto/32 :l_HBfQzFzJMTdtbNCT_6

	nop

	:l_HzUGqYHtXePPtrAO_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_XaDUBJtaTAkJgSoJ_19

	nop

	:l_lLPMpvUdghIRPnjs_62
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
	goto/32 :l_kfDkCzAiXnhjkGuD_63

	nop

	:l_jVzwHtyQYWeSJblT_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_dKJfzJUxQGjoEbYs_13

	nop

	:l_zosXnBUYhHTnCjTv_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_BQwbtEbnehLAnSol_52

	nop

	:l_ansqcoPBybzzutGw_66
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_crXWaYhuVsWdwRvf_67

	nop

	:l_NicfTOMWnJEkGier_49
	if-eq v4, v6, :gl_RtAHFkyURkfTMKNW

	goto/32 :cond_6

	:gl_RtAHFkyURkfTMKNW
	goto/32 :l_rJhXSwYddyaFLlse_50

	nop

	:l_NsCzvUnHsblEHqTx_68
	goto/32 :before_first_instruction

	:rJwgqhxKpbjndXfD
	goto/32 :l_mhQdZCSSWwqkclEJ_69

	nop

	:l_crXWaYhuVsWdwRvf_67
    throw v6

	:after_last_instruction

	goto/32 :l_NsCzvUnHsblEHqTx_68

	nop

	:l_kHGJrtomLpLGCtbH_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_NicfTOMWnJEkGier_49

	nop

	:l_HtHMJqCjoKYKZkZl_47
    goto :goto_4

    .line 695
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_kHGJrtomLpLGCtbH_48

	nop

	:l_oizThVsVpgoaNqjs_56
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_BNJjenPgqsOYWsHs_57

	nop

	:l_rJhXSwYddyaFLlse_50
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zosXnBUYhHTnCjTv_51

	nop

	:l_udUDqzpzewsFZAtY_35
    invoke-static {p1, v10}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v10

	goto/32 :l_qmfbyzpxyvzHWcZp_36

	nop

	:l_HZgCetUBRimJMQYs_17
    throw v2

    .line 685
    :cond_1
    :goto_0
	goto/32 :l_HzUGqYHtXePPtrAO_18

	nop

	:l_iztHloMbFwuDnxaK_24
    const/4 v6, 0x0

    .line 307
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_EHofMvLZXbXqPuvp_25

	nop

	:l_zrJVpxyTQmFGLbhn_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_aIyNocGdrgxeZavg_10

	nop

	:l_klwvvzzFqIAQJThv_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_lcPCBXwmKEBuSQzo_16

	nop

	:l_LOyRMHCLGqVfnSzM_32
    goto :goto_2

    .line 692
    :cond_2
	goto/32 :l_ROxRgscyqQucXUyH_33

	nop

	:l_vKxROWyjEbTKAjCg_46
	if-nez v7, :gl_TVzexLQgFnSQsqzd

	goto/32 :cond_5

	:gl_TVzexLQgFnSQsqzd
	goto/32 :l_HtHMJqCjoKYKZkZl_47

	nop

	:l_kpAzddKpgqQNYdJI_2
	add-int v0, v0, v1
	goto/32 :l_yICEkoluraIsLCQL_3

	nop

	:l_vepIsVpBFOMNDGNO_64
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_WWHZYYgrfZcNpJrz_65

	nop

	:l_siomATHYdItLTzPC_34
    check-cast v10, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_udUDqzpzewsFZAtY_35

	nop

	:l_ECYDTDVTlrIvGWdQ_43
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AjofkvrYeiwbRfss_44

	nop

	:l_OByGCsqnrqYzRNwN_21
    const/4 v5, 0x0

    .line 688
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 689
	goto/32 :l_KISnnAoCJUvQmLcL_22

	nop

	:l_dKJfzJUxQGjoEbYs_13
	if-nez v2, :gl_bBXRzbgsDmHfDGAA

	goto/32 :cond_0

	:gl_bBXRzbgsDmHfDGAA
	goto/32 :l_IgfruVsHSsgclqex_14

	nop

	:l_IgKyUmpRqoTVebVO_23
	if-eq v4, v6, :gl_yavShIpvcwrGHdxK

	goto/32 :cond_4

	:gl_yavShIpvcwrGHdxK
    .line 690
	goto/32 :l_iztHloMbFwuDnxaK_24

	nop

	:l_KputaTSiXNWGXVPl_4
	if-lez v0, :gl_kflvLIbdpOHMaZbO

	goto/32 :WUQyCZhzLNZAWeSI

	:gl_kflvLIbdpOHMaZbO	goto/32 :l_cegIztaLMrrMgsan_5

	nop

	:l_GLBblFQOamcaJfJd_58
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_zMUaEoGNMBtCulRa_59

	nop

	:l_HBfQzFzJMTdtbNCT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 307
	goto/32 :l_RTZblELQrsrZLYcH_7

	nop

	:l_ACGfkdSojRDafPda_60
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_iNAIhlOTqUqzjpen_61

	nop

	:l_zMUaEoGNMBtCulRa_59
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_ACGfkdSojRDafPda_60

	nop

	:l_nwxPKnjKkvqEVdaX_53
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_IvRXGHPkxlWOLFgU_54

	nop

	:l_XaDUBJtaTAkJgSoJ_19
    const/4 v3, 0x0

    .line 686
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 687
	goto/32 :l_sqSLEvpGWkyOyZPU_20

	nop

	:l_yICEkoluraIsLCQL_3
	rem-int v0, v0, v1
	goto/32 :l_KputaTSiXNWGXVPl_4

	nop

	:l_BNJjenPgqsOYWsHs_57
    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

	goto/32 :l_GLBblFQOamcaJfJd_58

	nop

	:l_pvhrwwMyxoGGeGGB_41
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v6    # "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_EPLrwqBsxjkiLlVK_42

	nop

	:l_AjofkvrYeiwbRfss_44
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_QEIJdIPtVxKUKlaz_45

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 12

	goto/32 :l_iDdJgpcLjbVqtYaH_0

	nop

	:l_lmSJEPzgbkZCTvXL_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_LrSciegAcdVYdHgi_10

	nop

	:l_bmukLBrmanpyCtSR_47
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_YOZXXzSDLWczivIY_48

	nop

	:l_rwijzSzOpzZfQRqJ_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_DBVIETcYhXGqBPxe_37

	nop

	:l_zwQLiIKZLZTVJpza_52
	if-eqz v11, :gl_qePmuecoYevhToeg

	goto/32 :cond_3

	:gl_qePmuecoYevhToeg
	goto/32 :l_TPcdsOtcqIjOXGfD_53

	nop

	:l_IAfHmJsVIyYwBlxO_17
    throw v2

    .line 664
    :cond_1
    :goto_0
	goto/32 :l_XihUzlfOMQgiklmV_18

	nop

	:l_FONbVaSnaHQzRfni_69
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VFMFlkEPIbmdcIWf_70

	nop

	:l_hJBWpqAjVlldCOze_21
    const/4 v5, 0x0

    .line 667
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 668
	goto/32 :l_blfhOkOZIvQAolNE_22

	nop

	:l_XYqnwqLXzBaafLGr_3
	rem-int v0, v0, v1
	goto/32 :l_QcoIberVaUclQgtn_4

	nop

	:l_QcoIberVaUclQgtn_4
	if-lez v0, :gl_PkHZGdlsMuiocFPi

	goto/32 :VMjhikQTyBqOFEoJ

	:gl_PkHZGdlsMuiocFPi	goto/32 :l_yNmHiPVztTDQpLKZ_5

	nop

	:l_FErhBglhvgWtydtD_39
	if-nez v6, :gl_BCtuIUfQzfLBQJwT

	goto/32 :cond_6

	:gl_BCtuIUfQzfLBQJwT
    .line 673
	goto/32 :l_RCaknnAPNsexRbBX_40

	nop

	:l_dXwUciRpFbUynccP_31
	if-nez v7, :gl_AGPZhdmBcAAeAmZq

	goto/32 :cond_6

	:gl_AGPZhdmBcAAeAmZq
	goto/32 :l_PTSjsgIKTbYjSXir_32

	nop

	:l_FEFAUcyjpgxAQwrP_71
	goto/32 :before_first_instruction

	:BBNUvyjZdhPoxkLY
	goto/32 :l_JFtuWBQOxXIZPRCO_72

	nop

	:l_bqszDiQkHbFwSBYF_28
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VxpOinahcsHxjJWt_29

	nop

	:l_wfbwglurUEGAgDfQ_38
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_FErhBglhvgWtydtD_39

	nop

	:l_LxqJwnAxzMJyULxK_65
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
	goto/32 :l_zHIUBRdNCSVEoyJG_66

	nop

	:l_rfXKeeWIIVteoEyU_50
	if-nez v11, :gl_GPSCeGiBcNpkJglz

	goto/32 :cond_4

	:gl_GPSCeGiBcNpkJglz
	goto/32 :l_CJltHgvQETYOQjLZ_51

	nop

	:l_ZfckVfVTupEGbgyW_11
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_uupnVskVLIKofpLD_12

	nop

	:l_FVvzdmFWaklhnpPR_41
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_LyuDaIXMaVsvmpWH_42

	nop

	:l_oGsGOVsIHxdgKZnU_46
    const/4 v9, 0x0

    .line 674
    .local v9, "$i$f$resumeWithStackTrace":I
	goto/32 :l_bmukLBrmanpyCtSR_47

	nop

	:l_YOZXXzSDLWczivIY_48
    const/4 v10, 0x0

    .line 675
    .local v10, "$i$f$recoverStackTrace":I
	goto/32 :l_ENcugYtssTbYmtcR_49

	nop

	:l_CJltHgvQETYOQjLZ_51
    instance-of v11, v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_zwQLiIKZLZTVJpza_52

	nop

	:l_uDBbdvrSnmqgdgil_56
    invoke-static {v8, v11}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v11

	goto/32 :l_IycWEVMkSMLOYcbJ_57

	nop

	:l_qrHSeFYoUtjfeFLg_2
	add-int v0, v0, v1
	goto/32 :l_XYqnwqLXzBaafLGr_3

	nop

	:l_JNLOGqxxlGaXayGe_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_FwAuPsXXdWtdmjHw_16

	nop

	:l_DBVIETcYhXGqBPxe_37
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_wfbwglurUEGAgDfQ_38

	nop

	:l_FwAuPsXXdWtdmjHw_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_IAfHmJsVIyYwBlxO_17

	nop

	:l_IycWEVMkSMLOYcbJ_57
    goto :goto_3

    .line 675
    :cond_4
    :goto_2
	goto/32 :l_SCPgKsYJBTVOAehb_58

	nop

	:l_VxpOinahcsHxjJWt_29
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_KAUvWocofRMkoVhV_30

	nop

	:l_uupnVskVLIKofpLD_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_FKgKCiqvVpsJFojs_13

	nop

	:l_yjjztKexkrOHEneJ_44
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

	goto/32 :l_MmiHxFUACGuUwBae_45

	nop

	:l_RlrosHmiCLqxHWWs_64
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
	goto/32 :l_LxqJwnAxzMJyULxK_65

	nop

	:l_zHIUBRdNCSVEoyJG_66
    goto :goto_1

    .line 680
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_7
	goto/32 :l_dCQxFIbBpAjJNelJ_67

	nop

	:l_LrSciegAcdVYdHgi_10
	if-nez v2, :gl_MVzgawEHxuzBUnYf

	goto/32 :cond_1

	:gl_MVzgawEHxuzBUnYf
    .line 663
	goto/32 :l_ZfckVfVTupEGbgyW_11

	nop

	:l_yNmHiPVztTDQpLKZ_5
	goto/32 :BBNUvyjZdhPoxkLY
	:VMjhikQTyBqOFEoJ
	:xHpttQsxXtbhRAtv

	goto/32 :l_YhipqpWWmwfBvhVG_6

	nop

	:l_LyuDaIXMaVsvmpWH_42
	if-nez v7, :gl_GvOovJQgfXKWErhE

	goto/32 :cond_5

	:gl_GvOovJQgfXKWErhE
    .line 298
	goto/32 :l_cWMCgkuNvyHvOchQ_43

	nop

	:l_HqAKWIebrtohayIc_62
    goto :goto_4

    .line 300
    :cond_5
	goto/32 :l_inHYVrszIXEAghjk_63

	nop

	:l_cWMCgkuNvyHvOchQ_43
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v7, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_yjjztKexkrOHEneJ_44

	nop

	:l_dCQxFIbBpAjJNelJ_67
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_TRozUVuOqHjTwSVL_68

	nop

	:l_XqYXaqNjpUDfQfHZ_24
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$1":I
	goto/32 :l_verBGBZemuBXcTvs_25

	nop

	:l_sAempheOGflvMdSy_8
    const/4 v1, 0x0

    .line 662
    .local v1, "$i$f$doResume":I
	goto/32 :l_lmSJEPzgbkZCTvXL_9

	nop

	:l_blfhOkOZIvQAolNE_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_hCpaAFTnxbVlaAGl_23

	nop

	:l_RCaknnAPNsexRbBX_40
    const/4 v6, 0x0

    .line 297
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$2":I
	goto/32 :l_FVvzdmFWaklhnpPR_41

	nop

	:l_cbFuuzGgKMJbPhzU_59
    invoke-static {v11}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_THrloCLLriRkRuuZ_60

	nop

	:l_cPlOjVWMncFHstel_19
    const/4 v3, 0x0

    .line 665
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 666
	goto/32 :l_EZadVfdIBJAdVBuu_20

	nop

	:l_biYXrMYEldtBeRUt_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_sAempheOGflvMdSy_8

	nop

	:l_TPcdsOtcqIjOXGfD_53
    goto :goto_2

    .line 676
    :cond_3
	goto/32 :l_CKAZNXAXjpWylKaw_54

	nop

	:l_CKAZNXAXjpWylKaw_54
    move-object v11, v7

	goto/32 :l_YPVpAhnmhaYvbYDD_55

	nop

	:l_TRozUVuOqHjTwSVL_68
    const-string v7, "Already resumed"

	goto/32 :l_FONbVaSnaHQzRfni_69

	nop

	:l_verBGBZemuBXcTvs_25
    const/4 v7, 0x1

	goto/32 :l_SxsznYRcIqndDItQ_26

	nop

	:l_SCPgKsYJBTVOAehb_58
    move-object v11, v8

    .line 674
    .end local v10    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_cbFuuzGgKMJbPhzU_59

	nop

	:l_waQbcEzYfwoIItul_61
    invoke-interface {v7, v10}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 677
    nop

    .end local v7    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "$i$f$resumeWithStackTrace":I
	goto/32 :l_HqAKWIebrtohayIc_62

	nop

	:l_XihUzlfOMQgiklmV_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_cPlOjVWMncFHstel_19

	nop

	:l_SxsznYRcIqndDItQ_26
    const/4 v8, 0x0

	goto/32 :l_FUFoyoqnevWqqnEm_27

	nop

	:l_AqCdpFGFpTshWvFp_33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_nIMGfRCENhRfXHgc_34

	nop

	:l_PTSjsgIKTbYjSXir_32
    goto :goto_5

    .line 672
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_2
	goto/32 :l_AqCdpFGFpTshWvFp_33

	nop

	:l_xOmRlJxTOuCUfyCx_1
	const v1, 14
	goto/32 :l_qrHSeFYoUtjfeFLg_2

	nop

	:l_jRZOqcyCCTOyblux_35
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rwijzSzOpzZfQRqJ_36

	nop

	:l_dufzTLvBjQdkiCwT_14
    goto :goto_0

    :cond_0
	goto/32 :l_JNLOGqxxlGaXayGe_15

	nop

	:l_YhipqpWWmwfBvhVG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 296
	goto/32 :l_biYXrMYEldtBeRUt_7

	nop

	:l_FKgKCiqvVpsJFojs_13
	if-nez v2, :gl_CsEjpUXEvuBBIEfS

	goto/32 :cond_0

	:gl_CsEjpUXEvuBBIEfS
	goto/32 :l_dufzTLvBjQdkiCwT_14

	nop

	:l_EZadVfdIBJAdVBuu_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_hJBWpqAjVlldCOze_21

	nop

	:l_FUFoyoqnevWqqnEm_27
    invoke-static {p1, v8, v7, v8}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 670
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_bqszDiQkHbFwSBYF_28

	nop

	:l_THrloCLLriRkRuuZ_60
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_waQbcEzYfwoIItul_61

	nop

	:l_MmiHxFUACGuUwBae_45
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v8, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_oGsGOVsIHxdgKZnU_46

	nop

	:l_YPVpAhnmhaYvbYDD_55
    check-cast v11, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_uDBbdvrSnmqgdgil_56

	nop

	:l_hCpaAFTnxbVlaAGl_23
	if-eq v4, v6, :gl_hPuZttFQAdGWfVLh

	goto/32 :cond_2

	:gl_hPuZttFQAdGWfVLh
    .line 669
	goto/32 :l_XqYXaqNjpUDfQfHZ_24

	nop

	:l_JFtuWBQOxXIZPRCO_72
	goto/32 :xHpttQsxXtbhRAtv
	:l_VFMFlkEPIbmdcIWf_70
    throw v6

	:after_last_instruction

	goto/32 :l_FEFAUcyjpgxAQwrP_71

	nop

	:l_KAUvWocofRMkoVhV_30
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_dXwUciRpFbUynccP_31

	nop

	:l_inHYVrszIXEAghjk_63
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_RlrosHmiCLqxHWWs_64

	nop

	:l_iDdJgpcLjbVqtYaH_0
	const v0, 18
	goto/32 :l_xOmRlJxTOuCUfyCx_1

	nop

	:l_ENcugYtssTbYmtcR_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v11

	goto/32 :l_rfXKeeWIIVteoEyU_50

	nop

	:l_nIMGfRCENhRfXHgc_34
	if-eq v4, v6, :gl_xqnRvxajLFsUSbBd

	goto/32 :cond_7

	:gl_xqnRvxajLFsUSbBd
	goto/32 :l_jRZOqcyCCTOyblux_35

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_fZjouycdmfMoTwxG_0

	nop

	:l_PNcgazYvKOXgcOzn_17
    const/16 v1, 0x29

	goto/32 :l_zCmKrSOOPCWRDAGf_18

	nop

	:l_bOxgusZGryHwETWj_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fReCjuOuCacscAsd_20

	nop

	:l_KpxUNDsYSGiLuHKz_9
    const-string v1, "SelectInstance(state="

	goto/32 :l_sxsqgqppyHUlywGg_10

	nop

	:l_zCmKrSOOPCWRDAGf_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bOxgusZGryHwETWj_19

	nop

	:l_fWCRNqZTWGyiaTaS_21
	goto/32 :before_first_instruction

	:ljmMQbpQOXKMlXgI
	goto/32 :l_KHnSZanLudUJJcCH_22

	nop

	:l_sxsqgqppyHUlywGg_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oobOgOEXxMKGFJYc_11

	nop

	:l_rpzeLuzTdynhyBzI_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PNcgazYvKOXgcOzn_17

	nop

	:l_rLTZflokeXOSVUlX_1
	const v1, 21
	goto/32 :l_BZtngRRzzVBqJRfr_2

	nop

	:l_XONtOEmkBgREsFnF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 562
	goto/32 :l_MevFdjZTAjBZzvTg_7

	nop

	:l_FKMzsmpeBHGIRNbM_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YdKQPZxSrLCmbwIa_13

	nop

	:l_AbGPTNtVkPKqohfj_15
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

	goto/32 :l_rpzeLuzTdynhyBzI_16

	nop

	:l_KHnSZanLudUJJcCH_22
	goto/32 :erFrNCGtoaeqLxaV
	:l_YdKQPZxSrLCmbwIa_13
    const-string v1, ", result="

	goto/32 :l_AahmvdKJEmFnRvXA_14

	nop

	:l_AahmvdKJEmFnRvXA_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AbGPTNtVkPKqohfj_15

	nop

	:l_MevFdjZTAjBZzvTg_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_KvOTEoHihaKLwQeq_8

	nop

	:l_BZtngRRzzVBqJRfr_2
	add-int v0, v0, v1
	goto/32 :l_nekkzMPWTDczaAfb_3

	nop

	:l_nekkzMPWTDczaAfb_3
	rem-int v0, v0, v1
	goto/32 :l_ykODtSGBLlUlfrbX_4

	nop

	:l_KvOTEoHihaKLwQeq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KpxUNDsYSGiLuHKz_9

	nop

	:l_oobOgOEXxMKGFJYc_11
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

	goto/32 :l_FKMzsmpeBHGIRNbM_12

	nop

	:l_ykODtSGBLlUlfrbX_4
	if-lez v0, :gl_xdlWzSRmXRpxplIp

	goto/32 :HIfydaSRHwHJltDh

	:gl_xdlWzSRmXRpxplIp	goto/32 :l_ZFDorTMmWmmqMgXj_5

	nop

	:l_fReCjuOuCacscAsd_20
    return-object v0

	:after_last_instruction

	goto/32 :l_fWCRNqZTWGyiaTaS_21

	nop

	:l_ZFDorTMmWmmqMgXj_5
	goto/32 :ljmMQbpQOXKMlXgI
	:HIfydaSRHwHJltDh
	:erFrNCGtoaeqLxaV

	goto/32 :l_XONtOEmkBgREsFnF_6

	nop

	:l_fZjouycdmfMoTwxG_0
	const v0, 5
	goto/32 :l_rLTZflokeXOSVUlX_1

	nop

.end method

.method public trySelect()Z
    .locals 4

	goto/32 :l_NzLdudRNQFCeOyAn_0

	nop

	:l_fJTlPiiXLqKKKbvN_27
	goto/32 :TneKMYTwHCtpAiWw
	:l_DkXCNFSwFktXdSTB_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_POXPeNRwdkZMactR_21

	nop

	:l_IPSeIELTieiynLGl_12
    goto :goto_0

    .line 393
    :cond_0
	goto/32 :l_pMyUzvQtvqHgDEbR_13

	nop

	:l_gfhZcAZvGvGYVawR_24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AtiriyCVHZAmLrUo_25

	nop

	:l_jqHAJBAsLwNABOkN_19
    const-string v3, "Unexpected trySelectIdempotent result "

	goto/32 :l_DkXCNFSwFktXdSTB_20

	nop

	:l_dVswQVaiEYCUeroq_17
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_YcriUiifTBQBLiZf_18

	nop

	:l_uuyHFgLTCzITzDfz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_GkOCZmNJPgsFVreH_7

	nop

	:l_LVRODpXlOmZwOnvD_23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_gfhZcAZvGvGYVawR_24

	nop

	:l_sEJlQXLQAKypiUPM_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 392
	goto/32 :l_QbXCfyYBcDmKwnuU_9

	nop

	:l_tqzvNYTxdQuYwEAg_2
	add-int v0, v0, v1
	goto/32 :l_bZMyVmZINTeqwbrA_3

	nop

	:l_bUnBcuMMpbJGlKet_26
	goto/32 :before_first_instruction

	:mXjaXLAckwcXstNv
	goto/32 :l_fJTlPiiXLqKKKbvN_27

	nop

	:l_xnOWFWeEINBHjZLN_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
	goto/32 :l_dVswQVaiEYCUeroq_17

	nop

	:l_RtoZeICBVoGfPuVY_11
    const/4 v1, 0x1

	goto/32 :l_IPSeIELTieiynLGl_12

	nop

	:l_fywSSgNrhRNvdeYJ_10
	if-eq v0, v1, :gl_AzksHycVKDiYNofn

	goto/32 :cond_0

	:gl_AzksHycVKDiYNofn
	goto/32 :l_RtoZeICBVoGfPuVY_11

	nop

	:l_YcriUiifTBQBLiZf_18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jqHAJBAsLwNABOkN_19

	nop

	:l_NzLdudRNQFCeOyAn_0
	const v0, 30
	goto/32 :l_CovHoAUURBWnFGBm_1

	nop

	:l_AtiriyCVHZAmLrUo_25
    throw v1

	:after_last_instruction

	goto/32 :l_bUnBcuMMpbJGlKet_26

	nop

	:l_nOTmxPfKazrsuyEx_15
    return v1

    .line 393
    :cond_1
	goto/32 :l_xnOWFWeEINBHjZLN_16

	nop

	:l_pMyUzvQtvqHgDEbR_13
	if-eqz v0, :gl_TnhuSJdkLXofWFQk

	goto/32 :cond_1

	:gl_TnhuSJdkLXofWFQk
	goto/32 :l_bgmxrYrTMktMEpgd_14

	nop

	:l_ZFTTiOeOwZqZoadj_5
	goto/32 :mXjaXLAckwcXstNv
	:oYFeAHAlKbvnQTua
	:TneKMYTwHCtpAiWw

	goto/32 :l_uuyHFgLTCzITzDfz_6

	nop

	:l_pSWCRzhrmHIwufuI_22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_LVRODpXlOmZwOnvD_23

	nop

	:l_POXPeNRwdkZMactR_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_pSWCRzhrmHIwufuI_22

	nop

	:l_nVoqafyxBfyCUyJc_4
	if-lez v0, :gl_iXuwTnAuVuYWdauj

	goto/32 :oYFeAHAlKbvnQTua

	:gl_iXuwTnAuVuYWdauj	goto/32 :l_ZFTTiOeOwZqZoadj_5

	nop

	:l_bgmxrYrTMktMEpgd_14
    const/4 v1, 0x0

    .line 391
    :goto_0
	goto/32 :l_nOTmxPfKazrsuyEx_15

	nop

	:l_QbXCfyYBcDmKwnuU_9
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fywSSgNrhRNvdeYJ_10

	nop

	:l_GkOCZmNJPgsFVreH_7
    const/4 v0, 0x0

	goto/32 :l_sEJlQXLQAKypiUPM_8

	nop

	:l_CovHoAUURBWnFGBm_1
	const v1, 3
	goto/32 :l_tqzvNYTxdQuYwEAg_2

	nop

	:l_bZMyVmZINTeqwbrA_3
	rem-int v0, v0, v1
	goto/32 :l_nVoqafyxBfyCUyJc_4

	nop

.end method

.method public trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_atfafNBKKgcijtKh_0

	nop

	:l_JfNpRgootBlVKweA_36
    instance-of v5, v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_wWXDnAMIgaJoAtzT_37

	nop

	:l_WMVqOjIyHJWIjdtD_13
	if-eq v2, v4, :gl_bYqpMjrnbGupKnQy

	goto/32 :cond_2

	:gl_bYqpMjrnbGupKnQy
    .line 488
	goto/32 :l_EWvXNdFOXOxpUsRT_14

	nop

	:l_akgshmmyVymNqwPb_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_YtfCNclPkkBcEqlb_8

	nop

	:l_bIplQLSaOjIXhiEY_52
    sget-object v5, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_tPRfSMZbbcQLCnyd_53

	nop

	:l_DIxpYfyfKudoLqhd_4
	if-lez v0, :gl_TIgZSspJtxNLDETe

	goto/32 :vcUwqVvYJbJLYeXu

	:gl_TIgZSspJtxNLDETe	goto/32 :l_ENCSWxhYSVcuobBH_5

	nop

	:l_KYHMrMMaaNgROQVI_60
    iget-object v4, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_DxHbYZnsZLDqSCiC_61

	nop

	:l_SvkKgjnpjLsLkPkt_51
	if-nez v5, :gl_gOxFVVBuITlxSiIW

	goto/32 :cond_5

	:gl_gOxFVVBuITlxSiIW
    .line 525
	goto/32 :l_bIplQLSaOjIXhiEY_52

	nop

	:l_veWfHdjKsPIFLBNf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 484
	goto/32 :l_akgshmmyVymNqwPb_7

	nop

	:l_uvBGvokBCdaQMvzR_27
	if-nez v5, :gl_ZqfjLOIkGWsMWZjt

	goto/32 :cond_1

	:gl_ZqfjLOIkGWsMWZjt
	goto/32 :l_ZFZtNwdCuxjseYTf_28

	nop

	:l_PBVDTrLvcYwLbcGH_40
    iget-object v5, v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_eiFBKOCFsfjkEXzi_41

	nop

	:l_SLTpvUoIhDeKLFDe_30
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_eSWqvfHdgtYCfgBm_31

	nop

	:l_LJbVsfnsfOGlMdIM_22
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YGyFeQNXDaIfYiGo_23

	nop

	:l_BIPmVYqYmsFXPhME_43
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 515
	goto/32 :l_sIwseFERyDogpxXF_44

	nop

	:l_YCwLDqQXgnQqWjTn_1
	const v1, 8
	goto/32 :l_UXoiyOeDxkYVGFcH_2

	nop

	:l_JzcoSDqeRlPOkDQN_15
    sget-object v4, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fwpknfYqAEVeoBsk_16

	nop

	:l_lPLfHtMiLTJwxqHn_29
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

    .line 499
	goto/32 :l_SLTpvUoIhDeKLFDe_30

	nop

	:l_DxHbYZnsZLDqSCiC_61
	if-eq v2, v4, :gl_kpZfUDgDzvWAJVje

	goto/32 :cond_9

	:gl_kpZfUDgDzvWAJVje
	goto/32 :l_kQubFvvTPorqihRZ_62

	nop

	:l_yeccQRLsKJMEXYPC_45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_DBMhNCGSDrFFseMw_46

	nop

	:l_pfOJGDrCdZbaFmbd_24
    invoke-static {v5, p0, v6, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_SnwDVicuMsNhFOrE_25

	nop

	:l_JqGAbeODVgKrnhmU_10
    const/4 v3, 0x0

    .line 485
    .local v3, "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    nop

    .line 487
	goto/32 :l_aWlvJeJqMcPhGaAZ_11

	nop

	:l_YGyFeQNXDaIfYiGo_23
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_pfOJGDrCdZbaFmbd_24

	nop

	:l_rTJLEcDBHaluNEat_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 494
    .local v4, "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
	goto/32 :l_LJbVsfnsfOGlMdIM_22

	nop

	:l_eSWqvfHdgtYCfgBm_31
    return-object v4

    .line 501
    :cond_2
	goto/32 :l_akszkmDJgYqKanYD_32

	nop

	:l_YcvqHhrmcVrfqAoz_33
	if-nez v4, :gl_yzXpuvuLoiHjMSwd

	goto/32 :cond_7

	:gl_yzXpuvuLoiHjMSwd
    .line 503
	goto/32 :l_WowvNiWsfHZjpFNh_34

	nop

	:l_QBUkVIQBvaJXhWYr_58
	if-eqz p1, :gl_VKsxddZggCKdpMWa

	goto/32 :cond_8

	:gl_VKsxddZggCKdpMWa
	goto/32 :l_juKFMAShyUXeabvg_59

	nop

	:l_IqeqaCZEgAhCvdid_48
    move-object v5, v2

	goto/32 :l_MbYLZZjPQOUOABgo_49

	nop

	:l_FAArceLTpnWwXosT_66
	goto/32 :oRksoFWoclbEyjzA
	:l_EWvXNdFOXOxpUsRT_14
	if-eqz p1, :gl_qhTziNKDWuggVuyk

	goto/32 :cond_0

	:gl_qhTziNKDWuggVuyk
    .line 490
	goto/32 :l_JzcoSDqeRlPOkDQN_15

	nop

	:l_rzivMQvRgDHGGKmY_26
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 496
    .local v5, "decision":Ljava/lang/Object;
	goto/32 :l_uvBGvokBCdaQMvzR_27

	nop

	:l_UXoiyOeDxkYVGFcH_2
	add-int v0, v0, v1
	goto/32 :l_aaANjXLcXHQfgkda_3

	nop

	:l_chkjmziMlfMQhbji_47
    throw v5

    .line 518
    :cond_4
    :goto_1
	goto/32 :l_IqeqaCZEgAhCvdid_48

	nop

	:l_wiBAIIXvPdwZCLXl_12
    const/4 v5, 0x0

	goto/32 :l_WMVqOjIyHJWIjdtD_13

	nop

	:l_ZFZtNwdCuxjseYTf_28
    return-object v5

    .line 498
    .end local v4    # "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
    .end local v5    # "decision":Ljava/lang/Object;
    :cond_1
	goto/32 :l_lPLfHtMiLTJwxqHn_29

	nop

	:l_QGJmxWdIMpcLjgZj_18
	if-eqz v4, :gl_UlEyDsGmXEYtgqIG

	goto/32 :cond_1

	:gl_UlEyDsGmXEYtgqIG
	goto/32 :l_yWCRxLmrxXVlGQXF_19

	nop

	:l_WsejCDFEkbBxIkPD_39
    check-cast v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_PBVDTrLvcYwLbcGH_40

	nop

	:l_akszkmDJgYqKanYD_32
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_YcvqHhrmcVrfqAoz_33

	nop

	:l_PFlIWMjkRfTTJFBo_63
    return-object v4

    .line 535
    :cond_9
	goto/32 :l_LvoELfDukyZXcTjM_64

	nop

	:l_PazBfcEUUkDAxjdI_42
    goto :goto_1

    :cond_3
	goto/32 :l_BIPmVYqYmsFXPhME_43

	nop

	:l_yhmpxZLlPSkkJtiw_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_JqGAbeODVgKrnhmU_10

	nop

	:l_DBMhNCGSDrFFseMw_46
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_chkjmziMlfMQhbji_47

	nop

	:l_fwpknfYqAEVeoBsk_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_lvIOeYFAPQgEHior_17

	nop

	:l_VVRMQjaNXlZvLxri_65
	goto/32 :before_first_instruction

	:EIZLpPdOeJIcQzks
	goto/32 :l_FAArceLTpnWwXosT_66

	nop

	:l_sIwseFERyDogpxXF_44
    const-string v6, "Cannot use matching select clauses on the same object"

	goto/32 :l_yeccQRLsKJMEXYPC_45

	nop

	:l_ENCSWxhYSVcuobBH_5
	goto/32 :EIZLpPdOeJIcQzks
	:vcUwqVvYJbJLYeXu
	:oRksoFWoclbEyjzA

	goto/32 :l_veWfHdjKsPIFLBNf_6

	nop

	:l_SnwDVicuMsNhFOrE_25
	if-nez v5, :gl_AbJQGDosHjlDhAqs

	goto/32 :cond_6

	:gl_AbJQGDosHjlDhAqs
    .line 495
	goto/32 :l_rzivMQvRgDHGGKmY_26

	nop

	:l_oGkTRknHDjXVJzhT_20
    new-instance v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;

	goto/32 :l_rTJLEcDBHaluNEat_21

	nop

	:l_ckBFOueLFupBBWWg_57
    goto :goto_0

    .line 533
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_7
	goto/32 :l_QBUkVIQBvaJXhWYr_58

	nop

	:l_wWXDnAMIgaJoAtzT_37
	if-nez v5, :gl_qfnIqLbAIgnIJEvU

	goto/32 :cond_4

	:gl_qfnIqLbAIgnIJEvU
	goto/32 :l_YpWRRgjKCfHDMxym_38

	nop

	:l_juKFMAShyUXeabvg_59
    return-object v5

    .line 534
    :cond_8
	goto/32 :l_KYHMrMMaaNgROQVI_60

	nop

	:l_eiFBKOCFsfjkEXzi_41
	if-ne v5, p0, :gl_WzDPLzPzTVYKVXgj

	goto/32 :cond_3

	:gl_WzDPLzPzTVYKVXgj
	goto/32 :l_PazBfcEUUkDAxjdI_42

	nop

	:l_nCNoDmzKLvrfGiPQ_35
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v4

    .line 505
    .local v4, "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    nop

    .line 507
	goto/32 :l_JfNpRgootBlVKweA_36

	nop

	:l_TXeducELYnoqliGW_55
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_tfRLIpTTmTbnBXWV_56

	nop

	:l_YtfCNclPkkBcEqlb_8
    const/4 v1, 0x0

    .line 712
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 713
	goto/32 :l_yhmpxZLlPSkkJtiw_9

	nop

	:l_aaANjXLcXHQfgkda_3
	rem-int v0, v0, v1
	goto/32 :l_DIxpYfyfKudoLqhd_4

	nop

	:l_MbYLZZjPQOUOABgo_49
    check-cast v5, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_YCfoAHrEHlfBLrMz_50

	nop

	:l_YCfoAHrEHlfBLrMz_50
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v5

	goto/32 :l_SvkKgjnpjLsLkPkt_51

	nop

	:l_LvoELfDukyZXcTjM_64
    return-object v5

	:after_last_instruction

	goto/32 :l_VVRMQjaNXlZvLxri_65

	nop

	:l_aWlvJeJqMcPhGaAZ_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_wiBAIIXvPdwZCLXl_12

	nop

	:l_lvIOeYFAPQgEHior_17
    invoke-static {v4, p0, v6, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_QGJmxWdIMpcLjgZj_18

	nop

	:l_YpWRRgjKCfHDMxym_38
    move-object v5, v4

	goto/32 :l_WsejCDFEkbBxIkPD_39

	nop

	:l_tfRLIpTTmTbnBXWV_56
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    nop

    .line 712
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_6
    :goto_2
	goto/32 :l_ckBFOueLFupBBWWg_57

	nop

	:l_WowvNiWsfHZjpFNh_34
	if-nez p1, :gl_xMvxCsBBdRDsOahH

	goto/32 :cond_5

	:gl_xMvxCsBBdRDsOahH
    .line 504
	goto/32 :l_nCNoDmzKLvrfGiPQ_35

	nop

	:l_atfafNBKKgcijtKh_0
	const v0, 31
	goto/32 :l_YCwLDqQXgnQqWjTn_1

	nop

	:l_yWCRxLmrxXVlGQXF_19
    goto :goto_2

    .line 493
    :cond_0
	goto/32 :l_oGkTRknHDjXVJzhT_20

	nop

	:l_pIZTZQwKERpgqykE_54
    move-object v4, v2

	goto/32 :l_TXeducELYnoqliGW_55

	nop

	:l_kQubFvvTPorqihRZ_62
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PFlIWMjkRfTTJFBo_63

	nop

	:l_tPRfSMZbbcQLCnyd_53
    return-object v5

    .line 530
    .end local v4    # "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_5
	goto/32 :l_pIZTZQwKERpgqykE_54

	nop

.end method
