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

	goto/32 :l_MlHxVyMbcZTxDXIm_0

	nop

	:l_xItGRnLzlEGapzky_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_tvoanDZaymCdYAzZ_11

	nop

	:l_pAkEYvWZaRwTIjMu_2
	add-int v0, v0, v1
	goto/32 :l_GCPnfjxVbyFvSnHY_3

	nop

	:l_SnFkivWTkhDYLhtY_13
    const-string v1, "_result"

	goto/32 :l_PujEoetEKNMqWzLy_14

	nop

	:l_CIWZDeraAPJiOUCq_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ysISPrsnVFFFNoSk_8

	nop

	:l_kzXreWsFtEVuKnTN_1
	const v1, 23
	goto/32 :l_pAkEYvWZaRwTIjMu_2

	nop

	:l_tLedbuHWhpgwDBbH_17
	goto/32 :before_first_instruction

	:rJwgqhxKpbjndXfD
	goto/32 :l_wqxFONlyISPDnKJb_18

	nop

	:l_JvVAVgmvCiAsmPcS_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_SnFkivWTkhDYLhtY_13

	nop

	:l_ysISPrsnVFFFNoSk_8
    const-string v1, "_state"

	goto/32 :l_gmQcCwkbCamkdimL_9

	nop

	:l_PujEoetEKNMqWzLy_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_YqpZpElZdqkPLldk_15

	nop

	:l_yjeFOlhGWxSmRjPR_16
    return-void

	:after_last_instruction

	goto/32 :l_tLedbuHWhpgwDBbH_17

	nop

	:l_htIoCdIOOvPVTqGw_4
	if-lez v0, :gl_rPmVoLsVUkFCokjH

	goto/32 :WUQyCZhzLNZAWeSI

	:gl_rPmVoLsVUkFCokjH	goto/32 :l_MDQgealkRUYABUNf_5

	nop

	:l_MlHxVyMbcZTxDXIm_0
	const v0, 8
	goto/32 :l_kzXreWsFtEVuKnTN_1

	nop

	:l_GCPnfjxVbyFvSnHY_3
	rem-int v0, v0, v1
	goto/32 :l_htIoCdIOOvPVTqGw_4

	nop

	:l_YqpZpElZdqkPLldk_15
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yjeFOlhGWxSmRjPR_16

	nop

	:l_kxlXNUrbUVXQvINK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIWZDeraAPJiOUCq_7

	nop

	:l_gmQcCwkbCamkdimL_9
    const-class v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_xItGRnLzlEGapzky_10

	nop

	:l_MDQgealkRUYABUNf_5
	goto/32 :rJwgqhxKpbjndXfD
	:WUQyCZhzLNZAWeSI
	:uZgmhmjJcwvCuWOI

	goto/32 :l_kxlXNUrbUVXQvINK_6

	nop

	:l_wqxFONlyISPDnKJb_18
	goto/32 :uZgmhmjJcwvCuWOI
	:l_tvoanDZaymCdYAzZ_11
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JvVAVgmvCiAsmPcS_12

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_pAxhFOGxCphJIfeJ_0

	nop

	:l_SukGPjOnftCsVNDV_9
    return-void

	:after_last_instruction

	goto/32 :l_pJMIZNdpMYAQdvxw_10

	nop

	:l_RqJsErdesbSrXATA_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .line 246
	goto/32 :l_PSRZAurxcQkkcpff_3

	nop

	:l_eegLbTdOEPPpWnpP_5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kRfFnibpxaUSIaPT_6

	nop

	:l_BAvmTfKSEHTVRfdU_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    .line 236
	goto/32 :l_RqJsErdesbSrXATA_2

	nop

	:l_lkuMVLQdzkKQHbDd_7
    const/4 v0, 0x0

	goto/32 :l_ZRbKhVDkRqhcCgUG_8

	nop

	:l_XHcCgivpKcoAnXsw_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .line 249
	goto/32 :l_eegLbTdOEPPpWnpP_5

	nop

	:l_kRfFnibpxaUSIaPT_6
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 252
	goto/32 :l_lkuMVLQdzkKQHbDd_7

	nop

	:l_PSRZAurxcQkkcpff_3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XHcCgivpKcoAnXsw_4

	nop

	:l_ZRbKhVDkRqhcCgUG_8
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

    .line 235
	goto/32 :l_SukGPjOnftCsVNDV_9

	nop

	:l_pAxhFOGxCphJIfeJ_0
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
	goto/32 :l_BAvmTfKSEHTVRfdU_1

	nop

	:l_pJMIZNdpMYAQdvxw_10
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CZIS)V
    .locals 0

	goto/32 :l_tcnCOxXDIiTbbPNs_0

	nop

	:l_tcnCOxXDIiTbbPNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foWvsKrcmOVzNnnq_1

	nop

	:l_VzjTCeLLtNmFYNzq_7
	goto/32 :before_first_instruction

	:l_HGTeWSnxreKytNQL_2
    const/16 p1, 0xd2

	goto/32 :l_PrIFYFCJlqcCsUKj_3

	nop

	:l_foWvsKrcmOVzNnnq_1
    const/16 p0, 0x2a

	goto/32 :l_HGTeWSnxreKytNQL_2

	nop

	:l_NRtCnfZqQluNlHLp_4
    add-int p3, p2, p1

	goto/32 :l_xPyLiquKujVByHKM_5

	nop

	:l_PrIFYFCJlqcCsUKj_3
    mul-int p2, p0, p1

	goto/32 :l_NRtCnfZqQluNlHLp_4

	nop

	:l_xPyLiquKujVByHKM_5
    int-to-double p0, p3

	goto/32 :l_iMCQMlZSQTNBgSGf_6

	nop

	:l_iMCQMlZSQTNBgSGf_6
    return-void

	:after_last_instruction

	goto/32 :l_VzjTCeLLtNmFYNzq_7

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;ICSZ)V
    .locals 0

	goto/32 :l_sfzrqqNKPofXYEse_0

	nop

	:l_vDMqixYsfbBMxIoC_1
    const/16 p0, 0x2a

	goto/32 :l_osWVUEvYVCIfpOPC_2

	nop

	:l_vTMxbJgkisTXPWJy_6
    return-void

	:after_last_instruction

	goto/32 :l_cpODIbPPdTKwsFfZ_7

	nop

	:l_cpODIbPPdTKwsFfZ_7
	goto/32 :before_first_instruction

	:l_xixfNKNjwGtpInif_5
    int-to-double p0, p3

	goto/32 :l_vTMxbJgkisTXPWJy_6

	nop

	:l_osWVUEvYVCIfpOPC_2
    const/16 p1, 0xd2

	goto/32 :l_QfQRgIOADTlseKVz_3

	nop

	:l_sfzrqqNKPofXYEse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDMqixYsfbBMxIoC_1

	nop

	:l_QfQRgIOADTlseKVz_3
    mul-int p2, p0, p1

	goto/32 :l_VPCSsHYnjcpNWOuP_4

	nop

	:l_VPCSsHYnjcpNWOuP_4
    add-int p3, p2, p1

	goto/32 :l_xixfNKNjwGtpInif_5

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;SIZC)V
    .locals 0

	goto/32 :l_JuAuVRaRPBnoJKIY_0

	nop

	:l_gYSTqEjuPjspWyTG_6
    return-void

	:after_last_instruction

	goto/32 :l_zbhmpvkeATyMPdsZ_7

	nop

	:l_veFjOPEyYMRsLbrW_4
    add-int p3, p2, p1

	goto/32 :l_gQLWJuphKAlBLVCg_5

	nop

	:l_JuAuVRaRPBnoJKIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGdhoIRKWLuAeJzj_1

	nop

	:l_zbhmpvkeATyMPdsZ_7
	goto/32 :before_first_instruction

	:l_gQLWJuphKAlBLVCg_5
    int-to-double p0, p3

	goto/32 :l_gYSTqEjuPjspWyTG_6

	nop

	:l_FCxVCTnLBrRaTATz_3
    mul-int p2, p0, p1

	goto/32 :l_veFjOPEyYMRsLbrW_4

	nop

	:l_txOEYyzXrapCuNnk_2
    const/16 p1, 0xd2

	goto/32 :l_FCxVCTnLBrRaTATz_3

	nop

	:l_RGdhoIRKWLuAeJzj_1
    const/16 p0, 0x2a

	goto/32 :l_txOEYyzXrapCuNnk_2

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0

	goto/32 :l_qpLMpbZgLulcjODi_0

	nop

	:l_BXHwZwFsJitVXBeJ_3
	goto/32 :before_first_instruction

	:l_NHdWFGChGtWvcxxX_2
    return-void

	:after_last_instruction

	goto/32 :l_BXHwZwFsJitVXBeJ_3

	nop

	:l_qpLMpbZgLulcjODi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 234
	goto/32 :l_JgMMrPnuTuJnhMam_1

	nop

	:l_JgMMrPnuTuJnhMam_1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

	goto/32 :l_NHdWFGChGtWvcxxX_2

	nop

.end method

.method private final doAfterSelect(ZSBI)V
    .locals 0

	goto/32 :l_ZgpoidkqcoksokmW_0

	nop

	:l_ZgpoidkqcoksokmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSBgOkTdIqYwmbQo_1

	nop

	:l_nSBgOkTdIqYwmbQo_1
    const/16 p0, 0x2a

	goto/32 :l_qfhsnlsPBRJFnjCK_2

	nop

	:l_pllOxTiEkABZtpYq_7
	goto/32 :before_first_instruction

	:l_xNdCrhXuEUBkXphW_6
    return-void

	:after_last_instruction

	goto/32 :l_pllOxTiEkABZtpYq_7

	nop

	:l_sTBPfjsVrxnoUAYL_4
    add-int p3, p2, p1

	goto/32 :l_PokdDTZAgzszKGuT_5

	nop

	:l_PokdDTZAgzszKGuT_5
    int-to-double p0, p3

	goto/32 :l_xNdCrhXuEUBkXphW_6

	nop

	:l_qfhsnlsPBRJFnjCK_2
    const/16 p1, 0xd2

	goto/32 :l_BXosLNPXXBaDUlqD_3

	nop

	:l_BXosLNPXXBaDUlqD_3
    mul-int p2, p0, p1

	goto/32 :l_sTBPfjsVrxnoUAYL_4

	nop

.end method

.method private final doAfterSelect(ZBIS)V
    .locals 0

	goto/32 :l_KppZdiagdAdKSLHk_0

	nop

	:l_blzIdABtXoAxojmo_4
    add-int p3, p2, p1

	goto/32 :l_mdGITAbxLbknmldA_5

	nop

	:l_TlUSxjjQCgoIAmwF_7
	goto/32 :before_first_instruction

	:l_mdGITAbxLbknmldA_5
    int-to-double p0, p3

	goto/32 :l_DLcvsxcYpGlcjbds_6

	nop

	:l_UyuTcxrbQNkjFEcE_3
    mul-int p2, p0, p1

	goto/32 :l_blzIdABtXoAxojmo_4

	nop

	:l_bMqcfEyNQdzYrqTv_1
    const/16 p0, 0x2a

	goto/32 :l_dJovhpVseFWKjynY_2

	nop

	:l_dJovhpVseFWKjynY_2
    const/16 p1, 0xd2

	goto/32 :l_UyuTcxrbQNkjFEcE_3

	nop

	:l_DLcvsxcYpGlcjbds_6
    return-void

	:after_last_instruction

	goto/32 :l_TlUSxjjQCgoIAmwF_7

	nop

	:l_KppZdiagdAdKSLHk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMqcfEyNQdzYrqTv_1

	nop

.end method

.method private final doAfterSelect(SIBZ)V
    .locals 0

	goto/32 :l_kRgZjQLaJjghZfUT_0

	nop

	:l_kRgZjQLaJjghZfUT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFhzZyAqtyymfVTn_1

	nop

	:l_MsDqjYMjzUyDyayV_2
    const/16 p1, 0xd2

	goto/32 :l_WYrZxMFlUjwkHshD_3

	nop

	:l_DvORddvjTwkYPzXw_4
    add-int p3, p2, p1

	goto/32 :l_DDvOuQzNLMmremTA_5

	nop

	:l_WYrZxMFlUjwkHshD_3
    mul-int p2, p0, p1

	goto/32 :l_DvORddvjTwkYPzXw_4

	nop

	:l_LQLbKdGAkcUCGQrt_6
    return-void

	:after_last_instruction

	goto/32 :l_DhwLhAQDTDWxuFgU_7

	nop

	:l_XFhzZyAqtyymfVTn_1
    const/16 p0, 0x2a

	goto/32 :l_MsDqjYMjzUyDyayV_2

	nop

	:l_DDvOuQzNLMmremTA_5
    int-to-double p0, p3

	goto/32 :l_LQLbKdGAkcUCGQrt_6

	nop

	:l_DhwLhAQDTDWxuFgU_7
	goto/32 :before_first_instruction

.end method

.method private final doAfterSelect()V
    .locals 6

	goto/32 :l_biNibdLAKHdsXoGK_0

	nop

	:l_SDnUUnoLuXSztwyq_16
	if-eqz v3, :gl_UkBAPoPkGjywVzwx

	goto/32 :cond_2

	:gl_UkBAPoPkGjywVzwx
    .line 708
	goto/32 :l_vjeeRbheYziDoyFe_17

	nop

	:l_biNibdLAKHdsXoGK_0
	const v0, 18
	goto/32 :l_HQLVRyWHarlBArVM_1

	nop

	:l_YxpaKHfrBtYLJDMx_25
    goto :goto_0

    .line 711
    :cond_2
    nop

    .line 387
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ANCsXMogDVuZBWEO_26

	nop

	:l_XTZZgExNMEoFKqGh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_iuRSmDzSRdLytGai_7

	nop

	:l_XKuUvIdOXdfDjzWY_21
    const/4 v4, 0x0

    .line 385
    .local v4, "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
	goto/32 :l_jUpVhroHtQaMwflI_22

	nop

	:l_LokGEzTknIgloUNZ_4
	if-lez v0, :gl_RHxQtOdSkkVHinvp

	goto/32 :VMjhikQTyBqOFEoJ

	:gl_RHxQtOdSkkVHinvp	goto/32 :l_DugCjkbXoEsXEulO_5

	nop

	:l_AAKktaAdwntiJPld_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_oHhSKbQrVuagplmL_14

	nop

	:l_ANCsXMogDVuZBWEO_26
    return-void

	:after_last_instruction

	goto/32 :l_FiKqcFWAlnBcgcoI_27

	nop

	:l_hRuiRbAuHyRXfjCF_2
	add-int v0, v0, v1
	goto/32 :l_yeFIClGvmaXGAVls_3

	nop

	:l_rhhmQejMmLfeuMBL_28
	goto/32 :xHpttQsxXtbhRAtv
	:l_daFujXYqYnVgrfVR_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_rDziALEHgnFwerGg_12

	nop

	:l_nFIuqboJNtQIuoXe_24
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_YxpaKHfrBtYLJDMx_25

	nop

	:l_oHhSKbQrVuagplmL_14
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 707
    .local v2, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_QKkwzAJNGUWgivdE_15

	nop

	:l_cPeZcDigySJsOzCi_18
	if-nez v3, :gl_PSvRfDRLClIHpkpS

	goto/32 :cond_1

	:gl_PSvRfDRLClIHpkpS
	goto/32 :l_atkzJRmpIcxPkZTw_19

	nop

	:l_rDziALEHgnFwerGg_12
    const/4 v1, 0x0

    .line 706
    .local v1, "$i$f$forEach":I
	goto/32 :l_AAKktaAdwntiJPld_13

	nop

	:l_jUpVhroHtQaMwflI_22
    iget-object v5, v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_aMhcwYqeicmgxIjd_23

	nop

	:l_atkzJRmpIcxPkZTw_19
    move-object v3, v2

	goto/32 :l_yINWlbMIwUSgWdBy_20

	nop

	:l_aMhcwYqeicmgxIjd_23
    invoke-interface {v5}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 386
    nop

    .line 709
    .end local v3    # "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
    .end local v4    # "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
    :cond_1
	goto/32 :l_nFIuqboJNtQIuoXe_24

	nop

	:l_ICmrdrasHyXLNeXq_8
	if-nez v0, :gl_zyQRLtagRfbLwKjf

	goto/32 :cond_0

	:gl_zyQRLtagRfbLwKjf
	goto/32 :l_EaReeAdZDWLpoqPi_9

	nop

	:l_EaReeAdZDWLpoqPi_9
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 384
    :cond_0
	goto/32 :l_wzQErczYbNyyZXsV_10

	nop

	:l_vjeeRbheYziDoyFe_17
    instance-of v3, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_cPeZcDigySJsOzCi_18

	nop

	:l_yINWlbMIwUSgWdBy_20
    check-cast v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

    .local v3, "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_XKuUvIdOXdfDjzWY_21

	nop

	:l_yeFIClGvmaXGAVls_3
	rem-int v0, v0, v1
	goto/32 :l_LokGEzTknIgloUNZ_4

	nop

	:l_wzQErczYbNyyZXsV_10
    move-object v0, p0

	goto/32 :l_daFujXYqYnVgrfVR_11

	nop

	:l_HQLVRyWHarlBArVM_1
	const v1, 14
	goto/32 :l_hRuiRbAuHyRXfjCF_2

	nop

	:l_QKkwzAJNGUWgivdE_15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_SDnUUnoLuXSztwyq_16

	nop

	:l_DugCjkbXoEsXEulO_5
	goto/32 :BBNUvyjZdhPoxkLY
	:VMjhikQTyBqOFEoJ
	:xHpttQsxXtbhRAtv

	goto/32 :l_XTZZgExNMEoFKqGh_6

	nop

	:l_FiKqcFWAlnBcgcoI_27
	goto/32 :before_first_instruction

	:BBNUvyjZdhPoxkLY
	goto/32 :l_rhhmQejMmLfeuMBL_28

	nop

	:l_iuRSmDzSRdLytGai_7
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getParentHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_ICmrdrasHyXLNeXq_8

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IFCB)V
    .locals 0

	goto/32 :l_zRNVvADskqjiJGTl_0

	nop

	:l_qehmIATirifNsPYZ_1
    const/16 p0, 0x2a

	goto/32 :l_yQNICTbguZJpBvOa_2

	nop

	:l_USycgpEvDbaHARkP_3
    mul-int p2, p0, p1

	goto/32 :l_wFnpwbGSZJhJxhlb_4

	nop

	:l_yQNICTbguZJpBvOa_2
    const/16 p1, 0xd2

	goto/32 :l_USycgpEvDbaHARkP_3

	nop

	:l_eAOpoLFFfZhaSAFR_5
    int-to-double p0, p3

	goto/32 :l_XlsqRNZuifvqwsqx_6

	nop

	:l_wFnpwbGSZJhJxhlb_4
    add-int p3, p2, p1

	goto/32 :l_eAOpoLFFfZhaSAFR_5

	nop

	:l_kXZyUAzycvwKCUsG_7
	goto/32 :before_first_instruction

	:l_XlsqRNZuifvqwsqx_6
    return-void

	:after_last_instruction

	goto/32 :l_kXZyUAzycvwKCUsG_7

	nop

	:l_zRNVvADskqjiJGTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qehmIATirifNsPYZ_1

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;CFBI)V
    .locals 0

	goto/32 :l_JjoUZBeHAplXGsbz_0

	nop

	:l_wAZwYnHUuoeZJwGk_6
    return-void

	:after_last_instruction

	goto/32 :l_ACmOBrvKWWTAgIxV_7

	nop

	:l_wCCPhpsHgvMVWQiB_3
    mul-int p2, p0, p1

	goto/32 :l_sASbWXYiCdooavVg_4

	nop

	:l_sASbWXYiCdooavVg_4
    add-int p3, p2, p1

	goto/32 :l_UALnuocRpvnJTqqd_5

	nop

	:l_UALnuocRpvnJTqqd_5
    int-to-double p0, p3

	goto/32 :l_wAZwYnHUuoeZJwGk_6

	nop

	:l_RhnVcldRPkCsnzou_2
    const/16 p1, 0xd2

	goto/32 :l_wCCPhpsHgvMVWQiB_3

	nop

	:l_ACmOBrvKWWTAgIxV_7
	goto/32 :before_first_instruction

	:l_JjoUZBeHAplXGsbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brqVPlHihcWPEZRY_1

	nop

	:l_brqVPlHihcWPEZRY_1
    const/16 p0, 0x2a

	goto/32 :l_RhnVcldRPkCsnzou_2

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;CFIB)V
    .locals 0

	goto/32 :l_vBWXaZjQLAhGKXdi_0

	nop

	:l_EuWeSMLDIokbqMnQ_1
    const/16 p0, 0x2a

	goto/32 :l_CURGyJTXHqCGKnby_2

	nop

	:l_vBWXaZjQLAhGKXdi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuWeSMLDIokbqMnQ_1

	nop

	:l_XqAkAIKBUVSIhqiN_5
    int-to-double p0, p3

	goto/32 :l_sQgPeNqultsvwyxI_6

	nop

	:l_jTtbbxDcjVgQSAUf_7
	goto/32 :before_first_instruction

	:l_sQgPeNqultsvwyxI_6
    return-void

	:after_last_instruction

	goto/32 :l_jTtbbxDcjVgQSAUf_7

	nop

	:l_zUKriwvguHKxdKXi_4
    add-int p3, p2, p1

	goto/32 :l_XqAkAIKBUVSIhqiN_5

	nop

	:l_CURGyJTXHqCGKnby_2
    const/16 p1, 0xd2

	goto/32 :l_ZHecISjsLYWNbwXG_3

	nop

	:l_ZHecISjsLYWNbwXG_3
    mul-int p2, p0, p1

	goto/32 :l_zUKriwvguHKxdKXi_4

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

	goto/32 :l_ZdruAmlDiCTgsMBU_0

	nop

	:l_GFMacgNZNadgxpqt_23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 283
    .local v5, "update":Ljava/lang/Object;
	goto/32 :l_YEeAOSjIHmfWpwSO_24

	nop

	:l_wGKKEXmgIxMpShNN_37
    return-void

    .line 291
    :cond_3
    nop

    .line 660
    .end local v3    # "result":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
	goto/32 :l_gkfNIazEByIEcSgg_38

	nop

	:l_dmJLwYCKNBhlGUHc_13
    goto :goto_0

    :cond_0
	goto/32 :l_auTIMrgSqQeDOglt_14

	nop

	:l_ufkgTAQxNIZuSTel_4
	if-lez v0, :gl_vIsXoenbOTPKJiuX

	goto/32 :HIfydaSRHwHJltDh

	:gl_vIsXoenbOTPKJiuX	goto/32 :l_mcuIsgqnYrPATauK_5

	nop

	:l_auTIMrgSqQeDOglt_14
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_cJaZtWLDaPxRzQeU_15

	nop

	:l_VmacDzNVWVMdHQqG_18
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$loop":I
    :goto_1
    nop

    .line 661
	goto/32 :l_NadrsCSdWtTiwrjX_19

	nop

	:l_UjGFzVrAkBPWSkSa_10
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_JkAtYEFhXNUawaBC_11

	nop

	:l_MjhqzlSXouBlnViD_2
	add-int v0, v0, v1
	goto/32 :l_iyEUFWnVEzkNrzlV_3

	nop

	:l_IDBCQVvihrGfjcgR_12
	if-nez v1, :gl_uSkdVYOzZOfxXTaD

	goto/32 :cond_0

	:gl_uSkdVYOzZOfxXTaD
	goto/32 :l_dmJLwYCKNBhlGUHc_13

	nop

	:l_sBXIgtxcEsftqmxT_41
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eWtkkpAzddKpgqQN_42

	nop

	:l_eWtkkpAzddKpgqQN_42
    throw v5

	:after_last_instruction

	goto/32 :l_YdJIyICEkoluraIs_43

	nop

	:l_mpSjqcOEYSKgjVGZ_9
	if-nez v1, :gl_iFDmzFWmrTIwhIMc

	goto/32 :cond_1

	:gl_iFDmzFWmrTIwhIMc
    .line 659
	goto/32 :l_UjGFzVrAkBPWSkSa_10

	nop

	:l_plfWgEkGzpWVJSMb_39
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_ElkcbkRDMWGDXeUa_40

	nop

	:l_ZdruAmlDiCTgsMBU_0
	const v0, 5
	goto/32 :l_UAxVEPaJQaclyOtE_1

	nop

	:l_jFTKlXSqeDevoKXb_29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_deZUhHMwWNoyKhpJ_30

	nop

	:l_arqZjosozBurfrqu_31
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_snyCIYVLYcOVWhaP_32

	nop

	:l_egMWyJeSCAMbETOv_17
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_VmacDzNVWVMdHQqG_18

	nop

	:l_yhdfMlYEPUjYcpaG_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_YvBTtdASNrVMwoch_22

	nop

	:l_LCQLKputaTSiXNWG_44
	goto/32 :erFrNCGtoaeqLxaV
	:l_deZUhHMwWNoyKhpJ_30
	if-eq v3, v5, :gl_AHvNyOriwwHXucNc

	goto/32 :cond_4

	:gl_AHvNyOriwwHXucNc
	goto/32 :l_arqZjosozBurfrqu_31

	nop

	:l_UAxVEPaJQaclyOtE_1
	const v1, 21
	goto/32 :l_MjhqzlSXouBlnViD_2

	nop

	:l_YXbrtyXeSvGUNjQk_33
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_CtcxGOzXejLncHMl_34

	nop

	:l_uonxmERmiFMUllaf_35
	if-nez v5, :gl_WYHhGTzjAKUNNssJ

	goto/32 :cond_3

	:gl_WYHhGTzjAKUNNssJ
    .line 286
	goto/32 :l_CdkUBeSxKNDKQVxD_36

	nop

	:l_YdJIyICEkoluraIs_43
	goto/32 :before_first_instruction

	:ljmMQbpQOXKMlXgI
	goto/32 :l_LCQLKputaTSiXNWG_44

	nop

	:l_bIJOAkNUIlfwIVJQ_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_URoFzuZkPVtUmmsS_26

	nop

	:l_oaNaiNqSKNzjqgTR_27
	if-nez v6, :gl_boSNqRkQDkegpAyf

	goto/32 :cond_3

	:gl_boSNqRkQDkegpAyf
	goto/32 :l_rgNurpNQWRXrWlEM_28

	nop

	:l_iyEUFWnVEzkNrzlV_3
	rem-int v0, v0, v1
	goto/32 :l_ufkgTAQxNIZuSTel_4

	nop

	:l_snyCIYVLYcOVWhaP_32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_YXbrtyXeSvGUNjQk_33

	nop

	:l_mcuIsgqnYrPATauK_5
	goto/32 :ljmMQbpQOXKMlXgI
	:HIfydaSRHwHJltDh
	:erFrNCGtoaeqLxaV

	goto/32 :l_qBjQWynvFecMinvW_6

	nop

	:l_gkfNIazEByIEcSgg_38
    goto :goto_1

    .line 289
    .restart local v3    # "result":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    :cond_4
	goto/32 :l_plfWgEkGzpWVJSMb_39

	nop

	:l_cJaZtWLDaPxRzQeU_15
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_piayBwtYtVYeVNyi_16

	nop

	:l_ElkcbkRDMWGDXeUa_40
    const-string v6, "Already resumed"

	goto/32 :l_sBXIgtxcEsftqmxT_41

	nop

	:l_URoFzuZkPVtUmmsS_26
    invoke-static {v6, p0, v7, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_oaNaiNqSKNzjqgTR_27

	nop

	:l_CtcxGOzXejLncHMl_34
    invoke-static {v5, p0, v6, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_uonxmERmiFMUllaf_35

	nop

	:l_qBjQWynvFecMinvW_6
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

	goto/32 :l_zOvcicfriuzmPPFo_7

	nop

	:l_NadrsCSdWtTiwrjX_19
    iget-object v3, v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_SezTZtDTBekyihXx_20

	nop

	:l_zOvcicfriuzmPPFo_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$doResume":I
	goto/32 :l_YuoebqNyhhOwxiht_8

	nop

	:l_YvBTtdASNrVMwoch_22
	if-eq v3, v5, :gl_lvMkPVTUxxCUNBqn

	goto/32 :cond_2

	:gl_lvMkPVTUxxCUNBqn
    .line 282
	goto/32 :l_GFMacgNZNadgxpqt_23

	nop

	:l_YEeAOSjIHmfWpwSO_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bIJOAkNUIlfwIVJQ_25

	nop

	:l_CdkUBeSxKNDKQVxD_36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
	goto/32 :l_wGKKEXmgIxMpShNN_37

	nop

	:l_piayBwtYtVYeVNyi_16
    throw v1

    .line 279
    :cond_1
    :goto_0
	goto/32 :l_egMWyJeSCAMbETOv_17

	nop

	:l_SezTZtDTBekyihXx_20
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    nop

    .line 281
	goto/32 :l_yhdfMlYEPUjYcpaG_21

	nop

	:l_YuoebqNyhhOwxiht_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_mpSjqcOEYSKgjVGZ_9

	nop

	:l_JkAtYEFhXNUawaBC_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

    .end local v1    # "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_IDBCQVvihrGfjcgR_12

	nop

	:l_rgNurpNQWRXrWlEM_28
    return-void

    .line 285
    .end local v5    # "update":Ljava/lang/Object;
    :cond_2
	goto/32 :l_jFTKlXSqeDevoKXb_29

	nop

.end method

.method private final getParentHandle(CSBF)V
    .locals 0

	goto/32 :l_XVPlkflvLIbdpOHM_0

	nop

	:l_LYcHaofRbpVilLXv_4
    add-int p3, p2, p1

	goto/32 :l_pGLtzrJVpxyTQmFG_5

	nop

	:l_pGLtzrJVpxyTQmFG_5
    int-to-double p0, p3

	goto/32 :l_LbhnaIyNocGdrgxe_6

	nop

	:l_XVPlkflvLIbdpOHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZbOcegIztaLMrrM_1

	nop

	:l_aZbOcegIztaLMrrM_1
    const/16 p0, 0x2a

	goto/32 :l_gsanHBfQzFzJMTdt_2

	nop

	:l_LbhnaIyNocGdrgxe_6
    return-void

	:after_last_instruction

	goto/32 :l_ZavgCKTntSrfQAvo_7

	nop

	:l_bNCTRTZblELQrsrZ_3
    mul-int p2, p0, p1

	goto/32 :l_LYcHaofRbpVilLXv_4

	nop

	:l_gsanHBfQzFzJMTdt_2
    const/16 p1, 0xd2

	goto/32 :l_bNCTRTZblELQrsrZ_3

	nop

	:l_ZavgCKTntSrfQAvo_7
	goto/32 :before_first_instruction

.end method

.method private final getParentHandle(FBSC)V
    .locals 0

	goto/32 :l_cpjeHPzsAocmFgFg_0

	nop

	:l_UUlajVzwHtyQYWeS_1
    const/16 p0, 0x2a

	goto/32 :l_JblTdKJfzJUxQGjo_2

	nop

	:l_EbYsbBXRzbgsDmHf_3
    mul-int p2, p0, p1

	goto/32 :l_DGAAIgfruVsHSsgc_4

	nop

	:l_JThvlcPCBXwmKEBu_6
    return-void

	:after_last_instruction

	goto/32 :l_SQzoHZgCetUBRimJ_7

	nop

	:l_SQzoHZgCetUBRimJ_7
	goto/32 :before_first_instruction

	:l_DGAAIgfruVsHSsgc_4
    add-int p3, p2, p1

	goto/32 :l_lqexklwvvzzFqIAQ_5

	nop

	:l_JblTdKJfzJUxQGjo_2
    const/16 p1, 0xd2

	goto/32 :l_EbYsbBXRzbgsDmHf_3

	nop

	:l_lqexklwvvzzFqIAQ_5
    int-to-double p0, p3

	goto/32 :l_JThvlcPCBXwmKEBu_6

	nop

	:l_cpjeHPzsAocmFgFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUlajVzwHtyQYWeS_1

	nop

.end method

.method private final getParentHandle(SCBF)V
    .locals 0

	goto/32 :l_MQYsHzUGqYHtXePP_0

	nop

	:l_yZPUOByGCsqnrqYz_3
    mul-int p2, p0, p1

	goto/32 :l_RNwNKISnnAoCJUvQ_4

	nop

	:l_RNwNKISnnAoCJUvQ_4
    add-int p3, p2, p1

	goto/32 :l_mLcLIgKyUmpRqoTV_5

	nop

	:l_mLcLIgKyUmpRqoTV_5
    int-to-double p0, p3

	goto/32 :l_ebVOyavShIpvcwrG_6

	nop

	:l_HdxKiztHloMbFwuD_7
	goto/32 :before_first_instruction

	:l_gSoJsqSLEvpGWkyO_2
    const/16 p1, 0xd2

	goto/32 :l_yZPUOByGCsqnrqYz_3

	nop

	:l_trAOXaDUBJtaTAkJ_1
    const/16 p0, 0x2a

	goto/32 :l_gSoJsqSLEvpGWkyO_2

	nop

	:l_ebVOyavShIpvcwrG_6
    return-void

	:after_last_instruction

	goto/32 :l_HdxKiztHloMbFwuD_7

	nop

	:l_MQYsHzUGqYHtXePP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trAOXaDUBJtaTAkJ_1

	nop

.end method

.method private final getParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_nxaKEHofMvLZXbXq_0

	nop

	:l_JbTgKDZreTcQSyyw_4
	goto/32 :before_first_instruction

	:l_AajlNhuTEXKLmRcI_2
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_mXruyxWVdcvqriVK_3

	nop

	:l_nxaKEHofMvLZXbXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_PuvpjkFhpPSHMxVA_1

	nop

	:l_mXruyxWVdcvqriVK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JbTgKDZreTcQSyyw_4

	nop

	:l_PuvpjkFhpPSHMxVA_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_AajlNhuTEXKLmRcI_2

	nop

.end method

.method private final initCancellability(IZCS)V
    .locals 0

	goto/32 :l_RfmirOCnIvvICxVV_0

	nop

	:l_RfmirOCnIvvICxVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GoHWgDfIJnSYcnty_1

	nop

	:l_nSzMROxRgscyqQuc_5
    int-to-double p0, p3

	goto/32 :l_XUyHsiomATHYdItL_6

	nop

	:l_TzPCudUDqzpzewsF_7
	goto/32 :before_first_instruction

	:l_GSqmNyodmuqPphKT_2
    const/16 p1, 0xd2

	goto/32 :l_GVxrcyZNljJsjNBH_3

	nop

	:l_GVxrcyZNljJsjNBH_3
    mul-int p2, p0, p1

	goto/32 :l_YUnoLOyRMHCLGqVf_4

	nop

	:l_GoHWgDfIJnSYcnty_1
    const/16 p0, 0x2a

	goto/32 :l_GSqmNyodmuqPphKT_2

	nop

	:l_XUyHsiomATHYdItL_6
    return-void

	:after_last_instruction

	goto/32 :l_TzPCudUDqzpzewsF_7

	nop

	:l_YUnoLOyRMHCLGqVf_4
    add-int p3, p2, p1

	goto/32 :l_nSzMROxRgscyqQuc_5

	nop

.end method

.method private final initCancellability(ZISC)V
    .locals 0

	goto/32 :l_ZAtYqmfbyzpxyvzH_0

	nop

	:l_WcZpssmdjIukADnu_1
    const/16 p0, 0x2a

	goto/32 :l_wMKVLXmBsICfkfaB_2

	nop

	:l_ZAtYqmfbyzpxyvzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcZpssmdjIukADnu_1

	nop

	:l_HyctfOBYnxJjGIrM_3
    mul-int p2, p0, p1

	goto/32 :l_ZoorPhXojXNKrExN_4

	nop

	:l_UNxrpvhrwwMyxoGG_5
    int-to-double p0, p3

	goto/32 :l_eGGBEPLrwqBsxjki_6

	nop

	:l_LlVKECYDTDVTlrIv_7
	goto/32 :before_first_instruction

	:l_wMKVLXmBsICfkfaB_2
    const/16 p1, 0xd2

	goto/32 :l_HyctfOBYnxJjGIrM_3

	nop

	:l_eGGBEPLrwqBsxjki_6
    return-void

	:after_last_instruction

	goto/32 :l_LlVKECYDTDVTlrIv_7

	nop

	:l_ZoorPhXojXNKrExN_4
    add-int p3, p2, p1

	goto/32 :l_UNxrpvhrwwMyxoGG_5

	nop

.end method

.method private final initCancellability(SICZ)V
    .locals 0

	goto/32 :l_GWdQAjofkvrYeiwb_0

	nop

	:l_KlazvKxROWyjEbTK_2
    const/16 p1, 0xd2

	goto/32 :l_AjCgTVzexLQgFnSQ_3

	nop

	:l_GWdQAjofkvrYeiwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfssQEIJdIPtVxKU_1

	nop

	:l_RfssQEIJdIPtVxKU_1
    const/16 p0, 0x2a

	goto/32 :l_KlazvKxROWyjEbTK_2

	nop

	:l_CtbHNicfTOMWnJEk_6
    return-void

	:after_last_instruction

	goto/32 :l_GierRtAHFkyURkfT_7

	nop

	:l_ZkZlkHGJrtomLpLG_5
    int-to-double p0, p3

	goto/32 :l_CtbHNicfTOMWnJEk_6

	nop

	:l_GierRtAHFkyURkfT_7
	goto/32 :before_first_instruction

	:l_AjCgTVzexLQgFnSQ_3
    mul-int p2, p0, p1

	goto/32 :l_sqzdHtHMJqCjoKYK_4

	nop

	:l_sqzdHtHMJqCjoKYK_4
    add-int p3, p2, p1

	goto/32 :l_ZkZlkHGJrtomLpLG_5

	nop

.end method

.method private final initCancellability()V
    .locals 7

	goto/32 :l_MKNWrJhXSwYddyaF_0

	nop

	:l_HqTxmhQdZCSSWwqk_18
    const/4 v2, 0x0

    .line 702
    .local v2, "$i$f$getAsHandler":I
	goto/32 :l_clEJiDdJgpcLjbVq_19

	nop

	:l_bgyWuupnVskVLIKo_32
	goto/32 :TneKMYTwHCtpAiWw
	:l_vhVGbiYXrMYEldtB_27
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

	goto/32 :l_eRUtsAempheOGflv_28

	nop

	:l_JfJdzMUaEoGNMBtC_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ulRaACGfkdSojRDa_10

	nop

	:l_CjTvBQwbtEbnehLA_2
	add-int v0, v0, v1
	goto/32 :l_nSolnwxPKnjKkvqE_3

	nop

	:l_utGwcrXWaYhuVsWd_16
    invoke-direct {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

	goto/32 :l_wRvfNsCzvUnHsblE_17

	nop

	:l_ulRaACGfkdSojRDa_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_fPdaiNAIhlOTqUqz_11

	nop

	:l_wRvfNsCzvUnHsblE_17
    check-cast v0, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_HqTxmhQdZCSSWwqk_18

	nop

	:l_jpenlLPMpvUdghIR_12
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_PnjskfDkCzAiXnhj_13

	nop

	:l_VdaXIvRXGHPkxlWO_4
	if-lez v0, :gl_LFgUserSHOXdHeQQ

	goto/32 :oYFeAHAlKbvnQTua

	:gl_LFgUserSHOXdHeQQ	goto/32 :l_fVaUBRSWViyaKNuu_5

	nop

	:l_PnjskfDkCzAiXnhj_13
	if-eqz v1, :gl_kGuDvepIsVpBFOMN

	goto/32 :cond_0

	:gl_kGuDvepIsVpBFOMN
	goto/32 :l_DGNOWWHZYYgrfZcN_14

	nop

	:l_UnYfZfckVfVTupEG_31
	goto/32 :before_first_instruction

	:mXjaXLAckwcXstNv
	goto/32 :l_bgyWuupnVskVLIKo_32

	nop

	:l_cFPiyNmHiPVztTDQ_25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 331
    .local v0, "newRegistration":Lkotlinx/coroutines/DisposableHandle;
	goto/32 :l_pLKZYhipqpWWmwfB_26

	nop

	:l_pLKZYhipqpWWmwfB_26
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 333
	goto/32 :l_vhVGbiYXrMYEldtB_27

	nop

	:l_WsHsGLBblFQOamca_8
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_JfJdzMUaEoGNMBtC_9

	nop

	:l_eFLgXYqnwqLXzBaa_22
    const/4 v6, 0x0

	goto/32 :l_fLGrQcoIberVaUcl_23

	nop

	:l_tYaHxOmRlJxTOuCU_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 329
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v2    # "$i$f$getAsHandler":I
	goto/32 :l_fyCxqrHSeFYoUtjf_21

	nop

	:l_DGNOWWHZYYgrfZcN_14
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
	goto/32 :l_pJrzansqcoPBybzz_15

	nop

	:l_MKNWrJhXSwYddyaF_0
	const v0, 30
	goto/32 :l_LlsezosXnBUYhHTn_1

	nop

	:l_fLGrQcoIberVaUcl_23
    const/4 v2, 0x1

	goto/32 :l_QgtnPkHZGdlsMuio_24

	nop

	:l_dHgiMVzgawEHxuzB_30
    return-void

	:after_last_instruction

	goto/32 :l_UnYfZfckVfVTupEG_31

	nop

	:l_fVaUBRSWViyaKNuu_5
	goto/32 :mXjaXLAckwcXstNv
	:oYFeAHAlKbvnQTua
	:TneKMYTwHCtpAiWw

	goto/32 :l_HvZBoizThVsVpgoa_6

	nop

	:l_fPdaiNAIhlOTqUqz_11
    move-object v1, v0

	goto/32 :l_jpenlLPMpvUdghIR_12

	nop

	:l_pJrzansqcoPBybzz_15
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;

	goto/32 :l_utGwcrXWaYhuVsWd_16

	nop

	:l_QgtnPkHZGdlsMuio_24
    const/4 v3, 0x0

	goto/32 :l_cFPiyNmHiPVztTDQ_25

	nop

	:l_TvXLLrSciegAcdVY_29
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 334
    :cond_1
	goto/32 :l_dHgiMVzgawEHxuzB_30

	nop

	:l_nSolnwxPKnjKkvqE_3
	rem-int v0, v0, v1
	goto/32 :l_VdaXIvRXGHPkxlWO_4

	nop

	:l_LlsezosXnBUYhHTn_1
	const v1, 3
	goto/32 :l_CjTvBQwbtEbnehLA_2

	nop

	:l_HvZBoizThVsVpgoa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_NqjsBNJjenPgqsOY_7

	nop

	:l_fyCxqrHSeFYoUtjf_21
    const/4 v5, 0x2

	goto/32 :l_eFLgXYqnwqLXzBaa_22

	nop

	:l_clEJiDdJgpcLjbVq_19
    move-object v4, v0

	goto/32 :l_tYaHxOmRlJxTOuCU_20

	nop

	:l_NqjsBNJjenPgqsOY_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_WsHsGLBblFQOamca_8

	nop

	:l_eRUtsAempheOGflv_28
	if-nez v2, :gl_MdSylmSJEPzgbkZC

	goto/32 :cond_1

	:gl_MdSylmSJEPzgbkZC
	goto/32 :l_TvXLLrSciegAcdVY_29

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_fpLDFKgKCiqvVpsJ_0

	nop

	:l_fpLDFKgKCiqvVpsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FojsCsEjpUXEvuBB_1

	nop

	:l_IEfSdufzTLvBjQdk_2
    const/16 p1, 0xd2

	goto/32 :l_iCwTJNLOGqxxlGaX_3

	nop

	:l_BlxOXihUzlfOMQgi_6
    return-void

	:after_last_instruction

	goto/32 :l_klmVcPlOjVWMncFH_7

	nop

	:l_FojsCsEjpUXEvuBB_1
    const/16 p0, 0x2a

	goto/32 :l_IEfSdufzTLvBjQdk_2

	nop

	:l_mjHwIAfHmJsVIyYw_5
    int-to-double p0, p3

	goto/32 :l_BlxOXihUzlfOMQgi_6

	nop

	:l_klmVcPlOjVWMncFH_7
	goto/32 :before_first_instruction

	:l_ayGeFwAuPsXXdWtd_4
    add-int p3, p2, p1

	goto/32 :l_mjHwIAfHmJsVIyYw_5

	nop

	:l_iCwTJNLOGqxxlGaX_3
    mul-int p2, p0, p1

	goto/32 :l_ayGeFwAuPsXXdWtd_4

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_stelEZadVfdIBJAd_0

	nop

	:l_QfHZverBGBZemuBX_6
    return-void

	:after_last_instruction

	goto/32 :l_cTvsSxsznYRcIqnd_7

	nop

	:l_cTvsSxsznYRcIqnd_7
	goto/32 :before_first_instruction

	:l_aAGlhPuZttFQAdGW_4
    add-int p3, p2, p1

	goto/32 :l_fVLhXqYXaqNjpUDf_5

	nop

	:l_olNEhCpaAFTnxbVl_3
    mul-int p2, p0, p1

	goto/32 :l_aAGlhPuZttFQAdGW_4

	nop

	:l_fVLhXqYXaqNjpUDf_5
    int-to-double p0, p3

	goto/32 :l_QfHZverBGBZemuBX_6

	nop

	:l_COzeblfhOkOZIvQA_2
    const/16 p1, 0xd2

	goto/32 :l_olNEhCpaAFTnxbVl_3

	nop

	:l_stelEZadVfdIBJAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VBuuhJBWpqAjVlld_1

	nop

	:l_VBuuhJBWpqAjVlld_1
    const/16 p0, 0x2a

	goto/32 :l_COzeblfhOkOZIvQA_2

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_DItQFUFoyoqnevWq_0

	nop

	:l_SBYFVxpOinahcsHx_2
    const/16 p1, 0xd2

	goto/32 :l_jJWtKAUvWocofRMk_3

	nop

	:l_qnEmbqszDiQkHbFw_1
    const/16 p0, 0x2a

	goto/32 :l_SBYFVxpOinahcsHx_2

	nop

	:l_oVhVdXwUciRpFbUy_4
    add-int p3, p2, p1

	goto/32 :l_nccPAGPZhdmBcAAe_5

	nop

	:l_nccPAGPZhdmBcAAe_5
    int-to-double p0, p3

	goto/32 :l_AmZqPTSjsgIKTbYj_6

	nop

	:l_DItQFUFoyoqnevWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnEmbqszDiQkHbFw_1

	nop

	:l_jJWtKAUvWocofRMk_3
    mul-int p2, p0, p1

	goto/32 :l_oVhVdXwUciRpFbUy_4

	nop

	:l_AmZqPTSjsgIKTbYj_6
    return-void

	:after_last_instruction

	goto/32 :l_SXirAqCdpFGFpTsh_7

	nop

	:l_SXirAqCdpFGFpTsh_7
	goto/32 :before_first_instruction

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_WvFpnIMGfRCENhRf_0

	nop

	:l_WvFpnIMGfRCENhRf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/DisposableHandle;

    .line 255
	goto/32 :l_XHgcxqnRvxajLFsU_1

	nop

	:l_SbBdjRZOqcyCCTOy_2
    return-void

	:after_last_instruction

	goto/32 :l_bluxrwijzSzOpzZf_3

	nop

	:l_bluxrwijzSzOpzZf_3
	goto/32 :before_first_instruction

	:l_XHgcxqnRvxajLFsU_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_SbBdjRZOqcyCCTOy_2

	nop

.end method


# virtual methods
.method public disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_QRqJDBVIETcYhXGq_0

	nop

	:l_bYDDuDBbdvrSnmqg_20
	goto/32 :oRksoFWoclbEyjzA
	:l_npPRLyuDaIXMaVsv_5
	goto/32 :EIZLpPdOeJIcQzks
	:vcUwqVvYJbJLYeXu
	:oRksoFWoclbEyjzA

	goto/32 :l_mpWHGvOovJQgfXKW_6

	nop

	:l_ErhEcWMCgkuNvyHv_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_OchQyjjztKexkrOH_8

	nop

	:l_XGfDCKAZNXAXjpWy_18
    return-void

	:after_last_instruction

	goto/32 :l_lKawYPVpAhnmhaYv_19

	nop

	:l_mtcRrfXKeeWIIVte_13
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 376
	goto/32 :l_oEyUGPSCeGiBcNpk_14

	nop

	:l_JglzCJltHgvQETYO_15
	if-eqz v1, :gl_QjLZzwQLiIKZLZTV

	goto/32 :cond_0

	:gl_QjLZzwQLiIKZLZTV
	goto/32 :l_JpzaqePmuecoYevh_16

	nop

	:l_mpWHGvOovJQgfXKW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 371
	goto/32 :l_ErhEcWMCgkuNvyHv_7

	nop

	:l_lKawYPVpAhnmhaYv_19
	goto/32 :before_first_instruction

	:EIZLpPdOeJIcQzks
	goto/32 :l_bYDDuDBbdvrSnmqg_20

	nop

	:l_ToegTPcdsOtcqIjO_17
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 380
	goto/32 :l_XGfDCKAZNXAXjpWy_18

	nop

	:l_CtSRYOZXXzSDLWcz_11
    move-object v1, v0

	goto/32 :l_ivIYENcugYtssTbY_12

	nop

	:l_ydtDBCtuIUfQzfLB_3
	rem-int v0, v0, v1
	goto/32 :l_QJwTRCaknnAPNsex_4

	nop

	:l_oEyUGPSCeGiBcNpk_14
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_JglzCJltHgvQETYO_15

	nop

	:l_OchQyjjztKexkrOH_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 373
    .local v0, "node":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_EneJMmiHxFUACGuU_9

	nop

	:l_QJwTRCaknnAPNsex_4
	if-lez v0, :gl_RbBXFVvzdmFWaklh

	goto/32 :vcUwqVvYJbJLYeXu

	:gl_RbBXFVvzdmFWaklh	goto/32 :l_npPRLyuDaIXMaVsv_5

	nop

	:l_wBaeoGsGOVsIHxdg_10
	if-eqz v1, :gl_KZnUbmukLBrmanpy

	goto/32 :cond_0

	:gl_KZnUbmukLBrmanpy
    .line 374
	goto/32 :l_CtSRYOZXXzSDLWcz_11

	nop

	:l_ivIYENcugYtssTbY_12
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_mtcRrfXKeeWIIVte_13

	nop

	:l_BPxewfbwglurUEGA_1
	const v1, 8
	goto/32 :l_gDfQFErhBglhvgWt_2

	nop

	:l_JpzaqePmuecoYevh_16
    return-void

    .line 379
    :cond_0
	goto/32 :l_ToegTPcdsOtcqIjO_17

	nop

	:l_QRqJDBVIETcYhXGq_0
	const v0, 31
	goto/32 :l_BPxewfbwglurUEGA_1

	nop

	:l_EneJMmiHxFUACGuU_9
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_wBaeoGsGOVsIHxdg_10

	nop

	:l_gDfQFErhBglhvgWt_2
	add-int v0, v0, v1
	goto/32 :l_ydtDBCtuIUfQzfLB_3

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_dgilIycWEVMkSMLO_0

	nop

	:l_RfniVFMFlkEPIbmd_11
    goto :goto_0

    :cond_0
	goto/32 :l_cIWfFEFAUcyjpgxA_12

	nop

	:l_TwxGrLTZflokeXOS_15
	goto/32 :uGdnQWfQEOBrNbSi
	:l_cIWfFEFAUcyjpgxA_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QwrPJFtuWBQOxXIZ_13

	nop

	:l_QwrPJFtuWBQOxXIZ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_PRCOfZjouycdmfMo_14

	nop

	:l_wSVLFONbVaSnaHQz_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_RfniVFMFlkEPIbmd_11

	nop

	:l_AehbcbFuuzGgKMJb_2
	add-int v0, v0, v1
	goto/32 :l_PhzUTHrloCLLriRk_3

	nop

	:l_ayIcinHYVrszIXEA_5
	goto/32 :hxaknMumrdtkBjrr
	:CrhUXbnbpVhLEtQz
	:uGdnQWfQEOBrNbSi

	goto/32 :l_ghjkRlrosHmiCLqx_6

	nop

	:l_HWWsLxqJwnAxzMJy_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_ULxKzHIUBRdNCSVE_8

	nop

	:l_YcbJSCPgKsYJBTVO_1
	const v1, 8
	goto/32 :l_AehbcbFuuzGgKMJb_2

	nop

	:l_ghjkRlrosHmiCLqx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_HWWsLxqJwnAxzMJy_7

	nop

	:l_dgilIycWEVMkSMLO_0
	const v0, 32
	goto/32 :l_YcbJSCPgKsYJBTVO_1

	nop

	:l_RuuZwaQbcEzYfwoI_4
	if-lez v0, :gl_ItulHqAKWIebrtoh

	goto/32 :CrhUXbnbpVhLEtQz

	:gl_ItulHqAKWIebrtoh	goto/32 :l_ayIcinHYVrszIXEA_5

	nop

	:l_PRCOfZjouycdmfMo_14
	goto/32 :before_first_instruction

	:hxaknMumrdtkBjrr
	goto/32 :l_TwxGrLTZflokeXOS_15

	nop

	:l_PhzUTHrloCLLriRk_3
	rem-int v0, v0, v1
	goto/32 :l_RuuZwaQbcEzYfwoI_4

	nop

	:l_oyJGdCQxFIbBpAjJ_9
	if-nez v1, :gl_NelJTRozUVuOqHjT

	goto/32 :cond_0

	:gl_NelJTRozUVuOqHjT
	goto/32 :l_wSVLFONbVaSnaHQz_10

	nop

	:l_ULxKzHIUBRdNCSVE_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_oyJGdCQxFIbBpAjJ_9

	nop

.end method

.method public getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_VUlXBZtngRRzzVBq_0

	nop

	:l_aAfbykODtSGBLlUl_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_frbXxdlWzSRmXRpx_3

	nop

	:l_plIpZFDorTMmWmmq_4
	goto/32 :before_first_instruction

	:l_VUlXBZtngRRzzVBq_0
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
	goto/32 :l_JRfrnekkzMPWTDcz_1

	nop

	:l_JRfrnekkzMPWTDcz_1
    move-object v0, p0

	goto/32 :l_aAfbykODtSGBLlUl_2

	nop

	:l_frbXxdlWzSRmXRpx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_plIpZFDorTMmWmmq_4

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_MgXjXONtOEmkBgRE_0

	nop

	:l_MgXjXONtOEmkBgRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
	goto/32 :l_sFnFMevFdjZTAjBZ_1

	nop

	:l_wQeqKpxUNDsYSGiL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uHKzsxsqgqppyHUl_4

	nop

	:l_sFnFMevFdjZTAjBZ_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_zvTgKvOTEoHihaKL_2

	nop

	:l_zvTgKvOTEoHihaKL_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_wQeqKpxUNDsYSGiL_3

	nop

	:l_uHKzsxsqgqppyHUl_4
	goto/32 :before_first_instruction

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 4

	goto/32 :l_ywGgoobOgOEXxMKG_0

	nop

	:l_PuVYIPSeIELTieiy_22
	if-ne v0, v1, :gl_nLGlpMyUzvQtvqHg

	goto/32 :cond_4

	:gl_nLGlpMyUzvQtvqHg
    .line 322
	goto/32 :l_DEbRTnhuSJdkLXof_23

	nop

	:l_oadjuuyHFgLTCzIT_16
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_zDfzGkOCZmNJPgsF_17

	nop

	:l_JcCHNzLdudRNQFCe_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 316
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_OyAnCovHoAUURBWn_11

	nop

	:l_actRpSWCRzhrmHIw_31
    const-string v2, "Already resumed"

	goto/32 :l_ufuILVRODpXlOmZw_32

	nop

	:l_FGBmtqzvNYTxdQuY_12
	if-eq v0, v1, :gl_wEAgbZMyVmZINTeq

	goto/32 :cond_2

	:gl_wEAgbZMyVmZINTeq
    .line 317
	goto/32 :l_wbrAnVoqafyxBfyC_13

	nop

	:l_LiZfjqHAJBAsLwNA_28
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_BOkNDkXCNFSwFktX_29

	nop

	:l_DAGfbOxgusZGryHw_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_ETWjfReCjuOuCacs_8

	nop

	:l_NofnRtoZeICBVoGf_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PuVYIPSeIELTieiy_22

	nop

	:l_aTaSKHnSZanLudUJ_9
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->initCancellability()V

    .line 315
    :cond_0
	goto/32 :l_JcCHNzLdudRNQFCe_10

	nop

	:l_DEbRTnhuSJdkLXof_23
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_WFQkbgmxrYrTMktM_24

	nop

	:l_RNbMYdKQPZxSrLCm_2
	add-int v0, v0, v1
	goto/32 :l_bwIaAahmvdKJEmFn_3

	nop

	:l_OnvDgfhZcAZvGvGY_33
    throw v1

	:after_last_instruction

	goto/32 :l_VawRAtiriyCVHZAm_34

	nop

	:l_jZLNdVswQVaiEYCU_26
    move-object v1, v0

	goto/32 :l_eroqYcriUiifTBQB_27

	nop

	:l_wbrAnVoqafyxBfyC_13
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UyJciXuwTnAuVuYW_14

	nop

	:l_wnuUfywSSgNrhRNv_19
    return-object v1

    .line 318
    :cond_1
	goto/32 :l_deYJAzksHycVKDiY_20

	nop

	:l_yBzIPNcgazYvKOXg_5
	goto/32 :UWogJHoNezLROAlY
	:cHhIHqMGLAXoOhnT
	:jHphBiFsZoJlkXak

	goto/32 :l_cOznzCmKrSOOPCWR_6

	nop

	:l_FJYcFKMzsmpeBHGI_1
	const v1, 23
	goto/32 :l_RNbMYdKQPZxSrLCm_2

	nop

	:l_iUPMQbXCfyYBcDmK_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wnuUfywSSgNrhRNv_19

	nop

	:l_ufuILVRODpXlOmZw_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OnvDgfhZcAZvGvGY_33

	nop

	:l_uyExxnOWFWeEINBH_25
    return-object v0

    .line 322
    :cond_3
	goto/32 :l_jZLNdVswQVaiEYCU_26

	nop

	:l_VawRAtiriyCVHZAm_34
	goto/32 :before_first_instruction

	:UWogJHoNezLROAlY
	goto/32 :l_LrUobUnBcuMMpbJG_35

	nop

	:l_eroqYcriUiifTBQB_27
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_LiZfjqHAJBAsLwNA_28

	nop

	:l_WFQkbgmxrYrTMktM_24
	if-eqz v1, :gl_EpgdnOTmxPfKazrs

	goto/32 :cond_3

	:gl_EpgdnOTmxPfKazrs
    .line 323
	goto/32 :l_uyExxnOWFWeEINBH_25

	nop

	:l_cOznzCmKrSOOPCWR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_DAGfbOxgusZGryHw_7

	nop

	:l_daujZFTTiOeOwZqZ_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_oadjuuyHFgLTCzIT_16

	nop

	:l_deYJAzksHycVKDiY_20
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 320
    :cond_2
    nop

    .line 321
	goto/32 :l_NofnRtoZeICBVoGf_21

	nop

	:l_LrUobUnBcuMMpbJG_35
	goto/32 :jHphBiFsZoJlkXak
	:l_ywGgoobOgOEXxMKG_0
	const v0, 15
	goto/32 :l_FJYcFKMzsmpeBHGI_1

	nop

	:l_ETWjfReCjuOuCacs_8
	if-eqz v0, :gl_cAsdfWCRNqZTWGyi

	goto/32 :cond_0

	:gl_cAsdfWCRNqZTWGyi
	goto/32 :l_aTaSKHnSZanLudUJ_9

	nop

	:l_BOkNDkXCNFSwFktX_29
    throw v1

    .line 321
    :cond_4
	goto/32 :l_dSTBPOXPeNRwdkZM_30

	nop

	:l_RvXAAbGPTNtVkPKq_4
	if-lez v0, :gl_ohfjrpzeLuzTdynh

	goto/32 :cHhIHqMGLAXoOhnT

	:gl_ohfjrpzeLuzTdynh	goto/32 :l_yBzIPNcgazYvKOXg_5

	nop

	:l_UyJciXuwTnAuVuYW_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_daujZFTTiOeOwZqZ_15

	nop

	:l_bwIaAahmvdKJEmFn_3
	rem-int v0, v0, v1
	goto/32 :l_RvXAAbGPTNtVkPKq_4

	nop

	:l_zDfzGkOCZmNJPgsF_17
	if-nez v1, :gl_VreHsEJlQXLQAKyp

	goto/32 :cond_1

	:gl_VreHsEJlQXLQAKyp
	goto/32 :l_iUPMQbXCfyYBcDmK_18

	nop

	:l_OyAnCovHoAUURBWn_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FGBmtqzvNYTxdQuY_12

	nop

	:l_dSTBPOXPeNRwdkZM_30
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_actRpSWCRzhrmHIw_31

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_lKetfJTlPiiXLqKK_0

	nop

	:l_jtKhYCwLDqQXgnQq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WjTnUXoiyOeDxkYV_3

	nop

	:l_lKetfJTlPiiXLqKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 243
	goto/32 :l_KbvNatfafNBKKgci_1

	nop

	:l_WjTnUXoiyOeDxkYV_3
	goto/32 :before_first_instruction

	:l_KbvNatfafNBKKgci_1
    const/4 v0, 0x0

	goto/32 :l_jtKhYCwLDqQXgnQq_2

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_GFcHaaANjXLcXHQf_0

	nop

	:l_KweAwWXDnAMIgaJo_36
	if-ne v1, v3, :gl_AtzTqfnIqLbAIgnI

	goto/32 :cond_4

	:gl_AtzTqfnIqLbAIgnI
    .line 357
    :cond_3
	goto/32 :l_JEvUYpWRRgjKCfHD_37

	nop

	:l_jdtDbYqpMjrnbGup_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KnQyEWvXNdFOXOxp_11

	nop

	:l_nhmUaWlvJeJqMcPh_8
	if-nez v0, :gl_GaAZwiBAIIXvPdwZ

	goto/32 :cond_0

	:gl_GaAZwiBAIIXvPdwZ
    .line 347
	goto/32 :l_CLXlWMVqOjIyHJWI_9

	nop

	:l_JzhTrTJLEcDBHalu_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_NEatLJbVsfnsfOGl_20

	nop

	:l_JEvUYpWRRgjKCfHD_37
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_MxymWsejCDFEkbBx_38

	nop

	:l_gkdaDIxpYfyfKudo_1
	const v1, 4
	goto/32 :l_LqhdTIgZSspJtxNL_2

	nop

	:l_GFcHaaANjXLcXHQf_0
	const v0, 4
	goto/32 :l_gkdaDIxpYfyfKudo_1

	nop

	:l_HiorQGJmxWdIMpcL_16
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_jgZjUlEyDsGmXEYt_17

	nop

	:l_obBHveWfHdjKsPIF_4
	if-lez v0, :gl_LBNfakgshmmyVymN

	goto/32 :rKZXprtDtkidhTlR

	:gl_LBNfakgshmmyVymN	goto/32 :l_qwPbYtfCNclPkkBc_5

	nop

	:l_GiPQJfNpRgootBlV_35
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 356
    .end local v2    # "$i$f$unwrap":I
    :goto_1
	goto/32 :l_KweAwWXDnAMIgaJo_36

	nop

	:l_bcGHeiFBKOCFsfjk_40
	goto/32 :before_first_instruction

	:jsjldBsLPSERMiwU
	goto/32 :l_EXziWzDPLzPzTVYK_41

	nop

	:l_EXziWzDPLzPzTVYK_41
	goto/32 :UAfOxTYkORZsLDgT
	:l_LqhdTIgZSspJtxNL_2
	add-int v0, v0, v1
	goto/32 :l_DETeENCSWxhYSVcu_3

	nop

	:l_KnQyEWvXNdFOXOxp_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_UsRTqhTziNKDWugg_12

	nop

	:l_GKmYuvBGvokBCdaQ_25
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_MvzRZqfjLOIkGWsM_26

	nop

	:l_hAqsrzivMQvRgDHG_24
    const/4 v2, 0x0

    .line 703
    .local v2, "$i$f$unwrap":I
	goto/32 :l_GKmYuvBGvokBCdaQ_25

	nop

	:l_YiGopfOJGDrCdZba_21
    move-object v1, v0

	goto/32 :l_FmbdSnwDVicuMsNh_22

	nop

	:l_OahHnCNoDmzKLvrf_34
    goto :goto_1

    :cond_2
	goto/32 :l_GiPQJfNpRgootBlV_35

	nop

	:l_CLXlWMVqOjIyHJWI_9
    move-object v0, p0

	goto/32 :l_jdtDbYqpMjrnbGup_10

	nop

	:l_UsRTqhTziNKDWugg_12
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VuykJzcoSDqeRlPO_13

	nop

	:l_kDQNfwpknfYqAEVe_14
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_oBsklvIOeYFAPQgE_15

	nop

	:l_anYDYcvqHhrmcVrf_31
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_qAozyzXpuvuLoiHj_32

	nop

	:l_MxymWsejCDFEkbBx_38
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 360
    .end local v0    # "result":Ljava/lang/Object;
    :cond_4
    :goto_2
	goto/32 :l_IkPDPBVDTrLvcYwL_39

	nop

	:l_MvzRZqfjLOIkGWsM_26
	if-eqz v3, :gl_WZjtZFZtNwdCuxjs

	goto/32 :cond_1

	:gl_WZjtZFZtNwdCuxjs
	goto/32 :l_eYTflPLfHtMiLTJw_27

	nop

	:l_jgZjUlEyDsGmXEYt_17
	if-eqz v0, :gl_gqIGyWCRxLmrxXVl

	goto/32 :cond_4

	:gl_gqIGyWCRxLmrxXVl
    .line 355
	goto/32 :l_GQXFoGkTRknHDjXV_18

	nop

	:l_FOrEAbJQGDosHjlD_23
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v1, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_hAqsrzivMQvRgDHG_24

	nop

	:l_pFNhxMvxCsBBdRDs_33
    move-object v3, p1

	goto/32 :l_OahHnCNoDmzKLvrf_34

	nop

	:l_VuykJzcoSDqeRlPO_13
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kDQNfwpknfYqAEVe_14

	nop

	:l_qAozyzXpuvuLoiHj_32
	if-eqz v3, :gl_MSwdWowvNiWsfHZj

	goto/32 :cond_2

	:gl_MSwdWowvNiWsfHZj
	goto/32 :l_pFNhxMvxCsBBdRDs_33

	nop

	:l_IkPDPBVDTrLvcYwL_39
    return-void

	:after_last_instruction

	goto/32 :l_bcGHeiFBKOCFsfjk_40

	nop

	:l_fgBmakszkmDJgYqK_30
    const/4 v2, 0x0

    .line 703
    .restart local v2    # "$i$f$unwrap":I
	goto/32 :l_anYDYcvqHhrmcVrf_31

	nop

	:l_xqHnSLTpvUoIhDeK_28
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_LFDeeSWqvfHdgtYC_29

	nop

	:l_qwPbYtfCNclPkkBc_5
	goto/32 :jsjldBsLPSERMiwU
	:rKZXprtDtkidhTlR
	:UAfOxTYkORZsLDgT

	goto/32 :l_EqlbyhmpxZLlPSkk_6

	nop

	:l_GQXFoGkTRknHDjXV_18
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 356
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_JzhTrTJLEcDBHalu_19

	nop

	:l_DETeENCSWxhYSVcu_3
	rem-int v0, v0, v1
	goto/32 :l_obBHveWfHdjKsPIF_4

	nop

	:l_JtiwJqGAbeODVgKr_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_nhmUaWlvJeJqMcPh_8

	nop

	:l_LFDeeSWqvfHdgtYC_29
    move-object v1, v3

    .line 356
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$unwrap":I
    :goto_0
	goto/32 :l_fgBmakszkmDJgYqK_30

	nop

	:l_eYTflPLfHtMiLTJw_27
    goto :goto_0

    :cond_1
	goto/32 :l_xqHnSLTpvUoIhDeK_28

	nop

	:l_NEatLJbVsfnsfOGl_20
	if-nez v1, :gl_MdIMYGyFeQNXDaIf

	goto/32 :cond_3

	:gl_MdIMYGyFeQNXDaIf
	goto/32 :l_YiGopfOJGDrCdZba_21

	nop

	:l_FmbdSnwDVicuMsNh_22
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_FOrEAbJQGDosHjlD_23

	nop

	:l_EqlbyhmpxZLlPSkk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 346
	goto/32 :l_JtiwJqGAbeODVgKr_7

	nop

	:l_oBsklvIOeYFAPQgE_15
    goto :goto_2

    .line 348
    :cond_0
	goto/32 :l_HiorQGJmxWdIMpcL_16

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_VXgjPazBfcEUUkDA_0

	nop

	:l_XYPCDBMhNCGSDrFF_4
    return-void

	:after_last_instruction

	goto/32 :l_seMwchkjmziMlfMQ_5

	nop

	:l_seMwchkjmziMlfMQ_5
	goto/32 :before_first_instruction

	:l_VXgjPazBfcEUUkDA_0
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
	goto/32 :l_xjdIBIPmVYqYmsFX_1

	nop

	:l_xjdIBIPmVYqYmsFX_1
    move-object v0, p0

	goto/32 :l_PhMEsIwseFERyDog_2

	nop

	:l_PhMEsIwseFERyDog_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_pxXFyeccQRLsKJME_3

	nop

	:l_pxXFyeccQRLsKJME_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause0;->registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

    .line 629
	goto/32 :l_XYPCDBMhNCGSDrFF_4

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_hbjiIqeqaCZEgAhC_0

	nop

	:l_SiIWbIplQLSaOjIX_5
	goto/32 :before_first_instruction

	:l_vdidMbYLZZjPQOUO_1
    move-object v0, p0

	goto/32 :l_ABgoYCfoAHrEHlfB_2

	nop

	:l_hbjiIqeqaCZEgAhC_0
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
	goto/32 :l_vdidMbYLZZjPQOUO_1

	nop

	:l_ABgoYCfoAHrEHlfB_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_LrMzSvkKgjnpjLsL_3

	nop

	:l_LrMzSvkKgjnpjLsL_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 633
	goto/32 :l_kPktgOxFVVBuITlx_4

	nop

	:l_kPktgOxFVVBuITlx_4
    return-void

	:after_last_instruction

	goto/32 :l_SiIWbIplQLSaOjIX_5

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_hiEYtPRfSMZbbcQL_0

	nop

	:l_BWWgQBUkVIQBvaJX_5
	goto/32 :before_first_instruction

	:l_liGWtfRLIpTTmTbn_3
    invoke-interface {p1, v0, p2, p3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
	goto/32 :l_BXWVckBFOueLFupB_4

	nop

	:l_hiEYtPRfSMZbbcQL_0
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
	goto/32 :l_CnydpIZTZQwKERpg_1

	nop

	:l_qykETXeducELYnoq_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_liGWtfRLIpTTmTbn_3

	nop

	:l_CnydpIZTZQwKERpg_1
    move-object v0, p0

	goto/32 :l_qykETXeducELYnoq_2

	nop

	:l_BXWVckBFOueLFupB_4
    return-void

	:after_last_instruction

	goto/32 :l_BWWgQBUkVIQBvaJX_5

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_hWYrVKsxddZggCKd_0

	nop

	:l_pMWajuKFMAShyUXe_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_abvgKYHMrMMaaNgR_2

	nop

	:l_OQVIDxHbYZnsZLDq_3
	goto/32 :before_first_instruction

	:l_hWYrVKsxddZggCKd_0
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
	goto/32 :l_pMWajuKFMAShyUXe_1

	nop

	:l_abvgKYHMrMMaaNgR_2
    return-void

	:after_last_instruction

	goto/32 :l_OQVIDxHbYZnsZLDq_3

	nop

.end method

.method public isSelected()Z
    .locals 5

	goto/32 :l_SCiCkpZfUDgDzvWA_0

	nop

	:l_XdIYDiIbYrZxuzcY_21
    const/4 v4, 0x1

	goto/32 :l_YVBttDQdGFwgFOyI_22

	nop

	:l_zjlbqTYyaWSlbNVa_15
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_CikKIfRIjEWZNfVn_16

	nop

	:l_SCiCkpZfUDgDzvWA_0
	const v0, 8
	goto/32 :l_JVjekQubFvvTPorq_1

	nop

	:l_XGLoTZJscgDTVykI_20
    goto :goto_0

    .line 366
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    :cond_1
	goto/32 :l_XdIYDiIbYrZxuzcY_21

	nop

	:l_vBlhcxeNCLHOCzWC_19
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    nop

    .line 704
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
	goto/32 :l_XGLoTZJscgDTVykI_20

	nop

	:l_CikKIfRIjEWZNfVn_16
	if-nez v4, :gl_lNhidLXDBBtSaYiW

	goto/32 :cond_1

	:gl_lNhidLXDBBtSaYiW
	goto/32 :l_lYcTQAqKIGbGIExF_17

	nop

	:l_VSwRJyPXiivBzChS_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_IHNBfKBwkKcTkkae_10

	nop

	:l_IHNBfKBwkKcTkkae_10
    const/4 v3, 0x0

    .line 363
    .local v3, "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    nop

    .line 364
	goto/32 :l_wfoZqXQhagSxiLVt_11

	nop

	:l_UuLLAUtbklQDwpmf_13
    const/4 v4, 0x0

	goto/32 :l_lfwzvxyqnjZrgkMf_14

	nop

	:l_ihRZPFlIWMjkRfTT_2
	add-int v0, v0, v1
	goto/32 :l_JFBoLvoELfDukyZX_3

	nop

	:l_JFBoLvoELfDukyZX_3
	rem-int v0, v0, v1
	goto/32 :l_cTjMVVRMQjaNXlZv_4

	nop

	:l_lYcTQAqKIGbGIExF_17
    move-object v4, v2

	goto/32 :l_FlCqPDtsBSssYbtf_18

	nop

	:l_JVjekQubFvvTPorq_1
	const v1, 13
	goto/32 :l_ihRZPFlIWMjkRfTT_2

	nop

	:l_WJrIWBlVKebGlPLQ_23
	goto/32 :before_first_instruction

	:eaRJYdnGCipqtyYB
	goto/32 :l_IoSPwiavQxstdDCs_24

	nop

	:l_wfoZqXQhagSxiLVt_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_TLfdVtphMAWqxJsP_12

	nop

	:l_lfwzvxyqnjZrgkMf_14
    return v4

    .line 365
    :cond_0
	goto/32 :l_zjlbqTYyaWSlbNVa_15

	nop

	:l_vzGugqahUvMSyBNc_8
    const/4 v1, 0x0

    .line 704
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 705
	goto/32 :l_VSwRJyPXiivBzChS_9

	nop

	:l_XosTxqQVRJCzYZOj_5
	goto/32 :eaRJYdnGCipqtyYB
	:mqnwLdfIgekgSxyZ
	:bVxkJQHluQuFunXr

	goto/32 :l_zSFXJIRuYjrfNtwt_6

	nop

	:l_IoSPwiavQxstdDCs_24
	goto/32 :bVxkJQHluQuFunXr
	:l_YVBttDQdGFwgFOyI_22
    return v4

	:after_last_instruction

	goto/32 :l_WJrIWBlVKebGlPLQ_23

	nop

	:l_TLfdVtphMAWqxJsP_12
	if-eq v2, v4, :gl_MajtkgtGfgrIzOYC

	goto/32 :cond_0

	:gl_MajtkgtGfgrIzOYC
	goto/32 :l_UuLLAUtbklQDwpmf_13

	nop

	:l_cTjMVVRMQjaNXlZv_4
	if-lez v0, :gl_LxriFAArceLTpnWw

	goto/32 :mqnwLdfIgekgSxyZ

	:gl_LxriFAArceLTpnWw	goto/32 :l_XosTxqQVRJCzYZOj_5

	nop

	:l_zSFXJIRuYjrfNtwt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 362
	goto/32 :l_lakobWDcGQUqsEja_7

	nop

	:l_lakobWDcGQUqsEja_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_vzGugqahUvMSyBNc_8

	nop

	:l_FlCqPDtsBSssYbtf_18
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_vBlhcxeNCLHOCzWC_19

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 3

	goto/32 :l_GkCVppkXTglgHhsZ_0

	nop

	:l_zYSDCRkWISqPcjUN_22
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_NSLcmcmQwZBCQCqG_23

	nop

	:l_cmNQnSdhMWdcvkYw_21
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v1

	goto/32 :l_zYSDCRkWISqPcjUN_22

	nop

	:l_RwtXQZrBKaWrCCSX_16
    new-instance v1, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;

	goto/32 :l_NwWmeWfBlHzSuNtC_17

	nop

	:l_qBVXeMoQXyXxnWSm_24
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 652
	goto/32 :l_oDPuHSKFwUsVddRL_25

	nop

	:l_MxGpPNBwvpuVycJA_18
    check-cast v1, Ljava/lang/Runnable;

    .line 645
    .end local v0    # "$i$f$Runnable":I
	goto/32 :l_JqDPXnuFHdbuMmGq_19

	nop

	:l_oDPuHSKFwUsVddRL_25
    return-void

	:after_last_instruction

	goto/32 :l_NKwgDcDqfVFkTAKH_26

	nop

	:l_qTsupUqlDVillmxa_5
	goto/32 :yRhHRuSUsibJOItd
	:AYHgCNnnhHZVsnzd
	:ImwSjsiQmCFOsotw

	goto/32 :l_dDBqRtFDwNwGEBlO_6

	nop

	:l_FnJKWAeDklHyMOXo_20
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_cmNQnSdhMWdcvkYw_21

	nop

	:l_NKwgDcDqfVFkTAKH_26
	goto/32 :before_first_instruction

	:yRhHRuSUsibJOItd
	goto/32 :l_mRntwqDLMvfVPwbv_27

	nop

	:l_JxjSBYQRYoFGUhBE_9
	if-lez v0, :gl_jOOgDFjMqeSniPuF

	goto/32 :cond_1

	:gl_jOOgDFjMqeSniPuF
    .line 641
	goto/32 :l_jwkWQfpEtRIqZCsd_10

	nop

	:l_GkCVppkXTglgHhsZ_0
	const v0, 9
	goto/32 :l_xFKJTjGYreoaHxiG_1

	nop

	:l_NSLcmcmQwZBCQCqG_23
    invoke-interface {v1, p1, p2, v0, v2}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

	goto/32 :l_qBVXeMoQXyXxnWSm_24

	nop

	:l_jwkWQfpEtRIqZCsd_10
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_fsqPjwUoTwXJocfJ_11

	nop

	:l_txwKnzhxpNqbRrpd_14
    return-void

    .line 645
    :cond_1
	goto/32 :l_YhKtewmhvxSYbsuL_15

	nop

	:l_YdIFfwtzgaMZJhiI_12
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YfYmMPbVIwbqNAbl_13

	nop

	:l_IYrGfmxgIhjVyVYa_8
    cmp-long v0, p1, v0

	goto/32 :l_JxjSBYQRYoFGUhBE_9

	nop

	:l_TOWSixrGyUgccoaS_4
	if-lez v0, :gl_HJTMKWqfCUBvvvOA

	goto/32 :AYHgCNnnhHZVsnzd

	:gl_HJTMKWqfCUBvvvOA	goto/32 :l_qTsupUqlDVillmxa_5

	nop

	:l_QYotejOrMJTYVcWO_3
	rem-int v0, v0, v1
	goto/32 :l_TOWSixrGyUgccoaS_4

	nop

	:l_fsqPjwUoTwXJocfJ_11
	if-nez v0, :gl_SicRrdVQCMITCOlP

	goto/32 :cond_0

	:gl_SicRrdVQCMITCOlP
    .line 642
	goto/32 :l_YdIFfwtzgaMZJhiI_12

	nop

	:l_YhKtewmhvxSYbsuL_15
    const/4 v0, 0x0

    .line 714
    .local v0, "$i$f$Runnable":I
	goto/32 :l_RwtXQZrBKaWrCCSX_16

	nop

	:l_mRntwqDLMvfVPwbv_27
	goto/32 :ImwSjsiQmCFOsotw
	:l_PzojPsQVfwxahzeQ_7
    const-wide/16 v0, 0x0

	goto/32 :l_IYrGfmxgIhjVyVYa_8

	nop

	:l_JqDPXnuFHdbuMmGq_19
    move-object v0, v1

    .line 651
    .local v0, "action":Ljava/lang/Runnable;
	goto/32 :l_FnJKWAeDklHyMOXo_20

	nop

	:l_dDBqRtFDwNwGEBlO_6
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
	goto/32 :l_PzojPsQVfwxahzeQ_7

	nop

	:l_NwWmeWfBlHzSuNtC_17
    invoke-direct {v1, p0, p3}, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_MxGpPNBwvpuVycJA_18

	nop

	:l_xFKJTjGYreoaHxiG_1
	const v1, 11
	goto/32 :l_yeXWkJRLmhnAYXiU_2

	nop

	:l_YfYmMPbVIwbqNAbl_13
    invoke-static {p3, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 643
    :cond_0
	goto/32 :l_txwKnzhxpNqbRrpd_14

	nop

	:l_yeXWkJRLmhnAYXiU_2
	add-int v0, v0, v1
	goto/32 :l_QYotejOrMJTYVcWO_3

	nop

.end method

.method public performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lYBCJwPeElhQttzV_0

	nop

	:l_HFfaJLXMvIVLtXdO_12
	goto/32 :before_first_instruction

	:rxtpPYSqHqrIttGA
	goto/32 :l_BGrbGOjFgNIOBhFZ_13

	nop

	:l_uAcFZDxxYCsZfeKY_5
	goto/32 :rxtpPYSqHqrIttGA
	:DbRYdXUDJmFdyWjd
	:vEsFjDeUFlYyAmLY

	goto/32 :l_YeWVUIoXgrLFHQQJ_6

	nop

	:l_GMxfwnIJKvXQiCki_2
	add-int v0, v0, v1
	goto/32 :l_yYbomFnnZtlkPZCJ_3

	nop

	:l_liWEOHNVjoMvKFim_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HFfaJLXMvIVLtXdO_12

	nop

	:l_aGBVuyvjwBEfYfix_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V

	goto/32 :l_EnqxTqXYVZxtYIMC_9

	nop

	:l_BGrbGOjFgNIOBhFZ_13
	goto/32 :vEsFjDeUFlYyAmLY
	:l_jOSenWXgIyyrhOlz_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_aGBVuyvjwBEfYfix_8

	nop

	:l_yYbomFnnZtlkPZCJ_3
	rem-int v0, v0, v1
	goto/32 :l_ezKmBrxDuYZZTJFj_4

	nop

	:l_lYBCJwPeElhQttzV_0
	const v0, 23
	goto/32 :l_oAvmeiEohBKnDiUj_1

	nop

	:l_AIAcAeUGmTBzFQae_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_liWEOHNVjoMvKFim_11

	nop

	:l_EnqxTqXYVZxtYIMC_9
    const/4 v1, 0x0

	goto/32 :l_AIAcAeUGmTBzFQae_10

	nop

	:l_ezKmBrxDuYZZTJFj_4
	if-lez v0, :gl_mSRPnCWsbDvoKsbF

	goto/32 :DbRYdXUDJmFdyWjd

	:gl_mSRPnCWsbDvoKsbF	goto/32 :l_uAcFZDxxYCsZfeKY_5

	nop

	:l_oAvmeiEohBKnDiUj_1
	const v1, 20
	goto/32 :l_GMxfwnIJKvXQiCki_2

	nop

	:l_YeWVUIoXgrLFHQQJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;

    .line 560
	goto/32 :l_jOSenWXgIyyrhOlz_7

	nop

.end method

.method public resumeSelectWithException(Ljava/lang/Throwable;)V
    .locals 12

	goto/32 :l_YSoILquZtBTCITud_0

	nop

	:l_gwGDuqSEWxJxVpBP_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_StswhQwUfhdHAoql_52

	nop

	:l_GzVpWojFYLbsHFCQ_11
    const/4 v2, 0x0

    .line 683
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_jspwmCkNSRNAOKMl_12

	nop

	:l_bAzMCDFvQiGUZbnL_33
    move-object v10, v8

	goto/32 :l_dIGzJgwxbiSLYyzL_34

	nop

	:l_FduZGZytNYJIDfvW_62
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
	goto/32 :l_OiORwDxgUpvAFnqE_63

	nop

	:l_yVoWtfhJIUfUAIfZ_8
    const/4 v1, 0x0

    .line 683
    .local v1, "$i$f$doResume":I
	goto/32 :l_UqBoZZFQXNXAFBSa_9

	nop

	:l_ZwnaKewGVILxUFLL_61
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
	goto/32 :l_FduZGZytNYJIDfvW_62

	nop

	:l_XKZiQxJjHyVJEOJV_42
    move-object v6, v7

    .line 693
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_wYgZQIhahCTpnbSf_43

	nop

	:l_umidARXmokdoxYFI_67
    throw v6

	:after_last_instruction

	goto/32 :l_tzyaGKbSneFONTFU_68

	nop

	:l_RHDPPBWQmiExSNCr_35
    invoke-static {p1, v10}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v10

	goto/32 :l_auaFnxeUBrpOtLQB_36

	nop

	:l_ChaZOhNHMgfPfVQP_27
    const/4 v9, 0x0

    .line 691
    .local v9, "$i$f$recoverStackTrace":I
	goto/32 :l_PldMZJaZPFxBbFCN_28

	nop

	:l_auaFnxeUBrpOtLQB_36
    goto :goto_3

    .line 691
    :cond_3
    :goto_2
	goto/32 :l_fmWidMBNqYNDzPeB_37

	nop

	:l_uAYVpdCtpblUwrEc_50
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gwGDuqSEWxJxVpBP_51

	nop

	:l_tzyaGKbSneFONTFU_68
	goto/32 :before_first_instruction

	:mhmuVXLgOVQUanhu
	goto/32 :l_DDbEunYiujazQHii_69

	nop

	:l_HEzAOiAlJKZfUtAd_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_TQMTiygdAjFheDmb_16

	nop

	:l_wFRSCUdCRvXkPKyN_21
    const/4 v5, 0x0

    .line 688
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 689
	goto/32 :l_riQyEZfnNklWvGco_22

	nop

	:l_DDbEunYiujazQHii_69
	goto/32 :AjvXMFSnIMjbiFLk
	:l_dJXVTZDIywXXQojx_23
	if-eq v4, v6, :gl_ECqPaRAvkPefKGWR

	goto/32 :cond_4

	:gl_ECqPaRAvkPefKGWR
    .line 690
	goto/32 :l_yPGZxCEZkCJdemlY_24

	nop

	:l_cBnpFJFvCtLoAflS_56
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_FBYxsOSOjGsjroTI_57

	nop

	:l_dIGzJgwxbiSLYyzL_34
    check-cast v10, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_RHDPPBWQmiExSNCr_35

	nop

	:l_FBYxsOSOjGsjroTI_57
    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

	goto/32 :l_RYQNvVFTvCzegvLC_58

	nop

	:l_hStNAadYTVPNJgXk_19
    const/4 v3, 0x0

    .line 686
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 687
	goto/32 :l_iYopgzITqwdHXeyy_20

	nop

	:l_StswhQwUfhdHAoql_52
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_cNCHZiYcSnPiGobQ_53

	nop

	:l_YyyTXvqTWWCFwofD_10
	if-nez v2, :gl_iTWCYQlumlGoVwxu

	goto/32 :cond_1

	:gl_iTWCYQlumlGoVwxu
    .line 684
	goto/32 :l_GzVpWojFYLbsHFCQ_11

	nop

	:l_EgZWjofHaItwKVqW_47
    goto :goto_4

    .line 695
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_PhgLvTyxiNnPHSdy_48

	nop

	:l_eYLmBnoJizeOTNaq_29
	if-nez v10, :gl_KGiKwavtHHWOhSgp

	goto/32 :cond_3

	:gl_KGiKwavtHHWOhSgp
	goto/32 :l_EtCEbngOyaCawTZP_30

	nop

	:l_PldMZJaZPFxBbFCN_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v10

	goto/32 :l_eYLmBnoJizeOTNaq_29

	nop

	:l_TwOALYAazdMZbqKy_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_hStNAadYTVPNJgXk_19

	nop

	:l_EtCEbngOyaCawTZP_30
    instance-of v10, v8, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_yARbVZlJFxAMRxdB_31

	nop

	:l_UqBoZZFQXNXAFBSa_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_YyyTXvqTWWCFwofD_10

	nop

	:l_OoOdFIGYbCDHdKYM_25
    new-instance v7, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_yqxnhEqbIuHiWNVc_26

	nop

	:l_xcVJchEthrmsukhg_14
    goto :goto_0

    :cond_0
	goto/32 :l_HEzAOiAlJKZfUtAd_15

	nop

	:l_GCNvBEJhPaXhBPdO_5
	goto/32 :mhmuVXLgOVQUanhu
	:quSDsjJMNYvlXhqh
	:AjvXMFSnIMjbiFLk

	goto/32 :l_GOIyhrIrFusupEaN_6

	nop

	:l_TQMTiygdAjFheDmb_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_VqythcNPDHhrmZYj_17

	nop

	:l_VqythcNPDHhrmZYj_17
    throw v2

    .line 685
    :cond_1
    :goto_0
	goto/32 :l_TwOALYAazdMZbqKy_18

	nop

	:l_ftNMgTLJyNXuUZCw_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_yVoWtfhJIUfUAIfZ_8

	nop

	:l_BRFnITmQtGtkHbPi_1
	const v1, 23
	goto/32 :l_OorBKgaFrSqWTJQm_2

	nop

	:l_PArybPDFpqJNiiau_64
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_bNzVbmHikJCrRBxL_65

	nop

	:l_CwHWyvceXQrbcsJE_55
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$2":I
	goto/32 :l_cBnpFJFvCtLoAflS_56

	nop

	:l_gopasRPDDYSEjLfS_60
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_ZwnaKewGVILxUFLL_61

	nop

	:l_jspwmCkNSRNAOKMl_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_amHPNMAZWcTqdJVX_13

	nop

	:l_YSoILquZtBTCITud_0
	const v0, 21
	goto/32 :l_BRFnITmQtGtkHbPi_1

	nop

	:l_hzchAeMYqOHYBMNt_54
	if-nez v6, :gl_EgtCulixcIqZrMic

	goto/32 :cond_5

	:gl_EgtCulixcIqZrMic
    .line 696
	goto/32 :l_CwHWyvceXQrbcsJE_55

	nop

	:l_riQyEZfnNklWvGco_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_dJXVTZDIywXXQojx_23

	nop

	:l_wYgZQIhahCTpnbSf_43
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bPZyyGGSUCYcClLp_44

	nop

	:l_OiORwDxgUpvAFnqE_63
    goto :goto_1

    .line 699
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_6
	goto/32 :l_PArybPDFpqJNiiau_64

	nop

	:l_fmWidMBNqYNDzPeB_37
    move-object v10, p1

    .line 307
    .end local v8    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v9    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_xgACmpLbMKxWuZVN_38

	nop

	:l_twuhnWanOXTlGTuc_32
    goto :goto_2

    .line 692
    :cond_2
	goto/32 :l_bAzMCDFvQiGUZbnL_33

	nop

	:l_OQhqXmSqrDYGTKfb_40
    const/4 v11, 0x0

	goto/32 :l_oCLaKplUCTRqBznx_41

	nop

	:l_GOIyhrIrFusupEaN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 307
	goto/32 :l_ftNMgTLJyNXuUZCw_7

	nop

	:l_OorBKgaFrSqWTJQm_2
	add-int v0, v0, v1
	goto/32 :l_nnDFQquErbjuSRTb_3

	nop

	:l_yPGZxCEZkCJdemlY_24
    const/4 v6, 0x0

    .line 307
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_OoOdFIGYbCDHdKYM_25

	nop

	:l_pVuzcvLRGFuWAiUA_49
	if-eq v4, v6, :gl_tgnifcVoPCEfYHDt

	goto/32 :cond_6

	:gl_tgnifcVoPCEfYHDt
	goto/32 :l_uAYVpdCtpblUwrEc_50

	nop

	:l_amHPNMAZWcTqdJVX_13
	if-nez v2, :gl_oRAYskllIFAkhAUs

	goto/32 :cond_0

	:gl_oRAYskllIFAkhAUs
	goto/32 :l_xcVJchEthrmsukhg_14

	nop

	:l_PhgLvTyxiNnPHSdy_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_pVuzcvLRGFuWAiUA_49

	nop

	:l_cNCHZiYcSnPiGobQ_53
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_hzchAeMYqOHYBMNt_54

	nop

	:l_NTzdPHVAeLxsTZAs_46
	if-nez v7, :gl_lKnwGpFWmVjRNwiV

	goto/32 :cond_5

	:gl_lKnwGpFWmVjRNwiV
	goto/32 :l_EgZWjofHaItwKVqW_47

	nop

	:l_JJsfnIKiYSYfgWez_66
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_umidARXmokdoxYFI_67

	nop

	:l_xgACmpLbMKxWuZVN_38
    const/4 v8, 0x2

	goto/32 :l_QcocqOsQKEEduOle_39

	nop

	:l_yARbVZlJFxAMRxdB_31
	if-eqz v10, :gl_vrtVOpQbHFfvKQdB

	goto/32 :cond_2

	:gl_vrtVOpQbHFfvKQdB
	goto/32 :l_twuhnWanOXTlGTuc_32

	nop

	:l_RYQNvVFTvCzegvLC_58
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_kBAQDtjKMkvBOfnR_59

	nop

	:l_QcocqOsQKEEduOle_39
    const/4 v9, 0x0

	goto/32 :l_OQhqXmSqrDYGTKfb_40

	nop

	:l_kBAQDtjKMkvBOfnR_59
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_gopasRPDDYSEjLfS_60

	nop

	:l_iYopgzITqwdHXeyy_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_wFRSCUdCRvXkPKyN_21

	nop

	:l_bNzVbmHikJCrRBxL_65
    const-string v7, "Already resumed"

	goto/32 :l_JJsfnIKiYSYfgWez_66

	nop

	:l_nnDFQquErbjuSRTb_3
	rem-int v0, v0, v1
	goto/32 :l_GqoefDcJLuTGzpmL_4

	nop

	:l_IyPAlSGQllBCURxk_45
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_NTzdPHVAeLxsTZAs_46

	nop

	:l_GqoefDcJLuTGzpmL_4
	if-lez v0, :gl_reFPRqVAeJBAGAOW

	goto/32 :quSDsjJMNYvlXhqh

	:gl_reFPRqVAeJBAGAOW	goto/32 :l_GCNvBEJhPaXhBPdO_5

	nop

	:l_yqxnhEqbIuHiWNVc_26
    iget-object v8, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v8, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_ChaZOhNHMgfPfVQP_27

	nop

	:l_oCLaKplUCTRqBznx_41
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v6    # "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_XKZiQxJjHyVJEOJV_42

	nop

	:l_bPZyyGGSUCYcClLp_44
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_IyPAlSGQllBCURxk_45

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 12

	goto/32 :l_HpALhwOdZuwgnNGP_0

	nop

	:l_MYiptoogegMwkfoG_32
    goto :goto_5

    .line 672
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_2
	goto/32 :l_UfDPIPmVIotdMwiZ_33

	nop

	:l_bbHelMvCnAdPPHNR_40
    const/4 v6, 0x0

    .line 297
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$2":I
	goto/32 :l_RRdAlTzUPfvUNycj_41

	nop

	:l_ywAYlBhQAMUKOPst_69
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FqdEWzpNxDBKXxJH_70

	nop

	:l_eRoCEATuPXWBLkqk_55
    check-cast v11, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_xkQwjvzLYTSwuWZM_56

	nop

	:l_eLmMyRBGbieCalpD_5
	goto/32 :HmZBhmYeBNsmlZSj
	:IMsPisSJNGsTbEuW
	:ePbYkyLapaqZohoj

	goto/32 :l_FlcnspnRJEKDVrcJ_6

	nop

	:l_HpALhwOdZuwgnNGP_0
	const v0, 18
	goto/32 :l_SISQbnhDgexSviPJ_1

	nop

	:l_JWCjCDXdRbrXRtXZ_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_abRXbZJXZYmrgtqy_17

	nop

	:l_tmSktZchjCIREVJr_25
    const/4 v7, 0x1

	goto/32 :l_umLSZNzyNcIHOyyh_26

	nop

	:l_YWNqZEugVgzEppAG_24
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$1":I
	goto/32 :l_tmSktZchjCIREVJr_25

	nop

	:l_FqdEWzpNxDBKXxJH_70
    throw v6

	:after_last_instruction

	goto/32 :l_UxMkpnfsdVShbAAb_71

	nop

	:l_rMxksBdrbqhqHgem_46
    const/4 v9, 0x0

    .line 674
    .local v9, "$i$f$resumeWithStackTrace":I
	goto/32 :l_vzOmVdmomWqRFrmf_47

	nop

	:l_SISQbnhDgexSviPJ_1
	const v1, 10
	goto/32 :l_DzZLnMrYYLDlOCrD_2

	nop

	:l_AKVMNHApiZSZqgug_13
	if-nez v2, :gl_yRwrIeTMlKmLClWU

	goto/32 :cond_0

	:gl_yRwrIeTMlKmLClWU
	goto/32 :l_PGMEXiBnMeqSYmSU_14

	nop

	:l_DzZLnMrYYLDlOCrD_2
	add-int v0, v0, v1
	goto/32 :l_fMWUguVjZJOtRJPH_3

	nop

	:l_JphEBHpsWbMTbyIE_11
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_OwAIsrSsXUutmzOa_12

	nop

	:l_bpUvgmfEujWBnFmq_35
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lBSvilgkeGigIZNt_36

	nop

	:l_xkQwjvzLYTSwuWZM_56
    invoke-static {v8, v11}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v11

	goto/32 :l_IulcbIfcVbbMuzRt_57

	nop

	:l_lFOvnIRtdOCJEeWr_60
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_nAGgeiSpkTfFyUgf_61

	nop

	:l_FECLCaRiMBWEvaZP_37
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_EUvFaICEYRSwPjVP_38

	nop

	:l_RzQuGkYpfuPzZpIt_10
	if-nez v2, :gl_HdQYrbpxlLIFXSDZ

	goto/32 :cond_1

	:gl_HdQYrbpxlLIFXSDZ
    .line 663
	goto/32 :l_JphEBHpsWbMTbyIE_11

	nop

	:l_umLSZNzyNcIHOyyh_26
    const/4 v8, 0x0

	goto/32 :l_qnSvBhBeozfLTjFu_27

	nop

	:l_fzUwLNpadJNXymMg_39
	if-nez v6, :gl_WbNSXMTxXnhWlGIo

	goto/32 :cond_6

	:gl_WbNSXMTxXnhWlGIo
    .line 673
	goto/32 :l_bbHelMvCnAdPPHNR_40

	nop

	:l_WTbjDaLphvzGmdjr_54
    move-object v11, v7

	goto/32 :l_eRoCEATuPXWBLkqk_55

	nop

	:l_ikoQuHQwMnngoTkn_44
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

	goto/32 :l_MwbwUVdcmsNnSCoP_45

	nop

	:l_SUDzmFeWciJxrSWj_66
    goto :goto_1

    .line 680
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_7
	goto/32 :l_phiyHGfnOHVRvRsk_67

	nop

	:l_qwKTZesfrfjVMckh_8
    const/4 v1, 0x0

    .line 662
    .local v1, "$i$f$doResume":I
	goto/32 :l_wvFZqwsQoivXQrbE_9

	nop

	:l_EnEcXaMqbefLPIwb_21
    const/4 v5, 0x0

    .line 667
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 668
	goto/32 :l_IhqINtnBjwVfRRlJ_22

	nop

	:l_PGMEXiBnMeqSYmSU_14
    goto :goto_0

    :cond_0
	goto/32 :l_BTWiDHCSTMObQryf_15

	nop

	:l_aEiFdtRRLEadbuYA_62
    goto :goto_4

    .line 300
    :cond_5
	goto/32 :l_VdCDrcDDeahZdmBY_63

	nop

	:l_MgCbUvgdkblZBQbz_48
    const/4 v10, 0x0

    .line 675
    .local v10, "$i$f$recoverStackTrace":I
	goto/32 :l_VNVYIeYlAaJjRaNu_49

	nop

	:l_abRXbZJXZYmrgtqy_17
    throw v2

    .line 664
    :cond_1
    :goto_0
	goto/32 :l_dPDXmpPGWLWPBjLP_18

	nop

	:l_RRdAlTzUPfvUNycj_41
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_YNwoAqPmPPHbsWob_42

	nop

	:l_hGBGlcEXkGrBGRZL_28
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NPjoqEFRIenrwwCn_29

	nop

	:l_GZujmaxBGqOagrpv_51
    instance-of v11, v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_UqovIvPgBOItqNHb_52

	nop

	:l_OwAIsrSsXUutmzOa_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_AKVMNHApiZSZqgug_13

	nop

	:l_lBSvilgkeGigIZNt_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_FECLCaRiMBWEvaZP_37

	nop

	:l_XeHjYKSBjwLMxuaR_30
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_DyZPeQFhxLlDwtQH_31

	nop

	:l_qnSvBhBeozfLTjFu_27
    invoke-static {p1, v8, v7, v8}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 670
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_hGBGlcEXkGrBGRZL_28

	nop

	:l_IOUmLbxgHJCPhbhG_65
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
	goto/32 :l_SUDzmFeWciJxrSWj_66

	nop

	:l_nAGgeiSpkTfFyUgf_61
    invoke-interface {v7, v10}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 677
    nop

    .end local v7    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "$i$f$resumeWithStackTrace":I
	goto/32 :l_aEiFdtRRLEadbuYA_62

	nop

	:l_eOwsMBOUiLTKPUOr_59
    invoke-static {v11}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_lFOvnIRtdOCJEeWr_60

	nop

	:l_BTWiDHCSTMObQryf_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_JWCjCDXdRbrXRtXZ_16

	nop

	:l_UfDPIPmVIotdMwiZ_33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_UvOJNpvUVaAwmlMa_34

	nop

	:l_yCLKrJPgkTdpZazT_50
	if-nez v11, :gl_xNmRDEHsEufMkled

	goto/32 :cond_4

	:gl_xNmRDEHsEufMkled
	goto/32 :l_GZujmaxBGqOagrpv_51

	nop

	:l_byhzefggKxgRDuxe_58
    move-object v11, v8

    .line 674
    .end local v10    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_eOwsMBOUiLTKPUOr_59

	nop

	:l_fvNkGtGkxuHncxAI_4
	if-lez v0, :gl_hslIoasdPmkntPDn

	goto/32 :IMsPisSJNGsTbEuW

	:gl_hslIoasdPmkntPDn	goto/32 :l_eLmMyRBGbieCalpD_5

	nop

	:l_jboTBNTGqkpgWoIJ_23
	if-eq v4, v6, :gl_LeUCSMlAedpaZBik

	goto/32 :cond_2

	:gl_LeUCSMlAedpaZBik
    .line 669
	goto/32 :l_YWNqZEugVgzEppAG_24

	nop

	:l_phiyHGfnOHVRvRsk_67
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_RMdzWsoJGUqqgaex_68

	nop

	:l_YNwoAqPmPPHbsWob_42
	if-nez v7, :gl_cOoCnjJAszMBHkMn

	goto/32 :cond_5

	:gl_cOoCnjJAszMBHkMn
    .line 298
	goto/32 :l_zLwvXqlIBHfAoOoM_43

	nop

	:l_IhqINtnBjwVfRRlJ_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_jboTBNTGqkpgWoIJ_23

	nop

	:l_dPDXmpPGWLWPBjLP_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_XUzerTMwBNSiazbs_19

	nop

	:l_SwxBQEwPHUyySSHm_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_EnEcXaMqbefLPIwb_21

	nop

	:l_kmsARbFsqeTcYyez_72
	goto/32 :ePbYkyLapaqZohoj
	:l_UqovIvPgBOItqNHb_52
	if-eqz v11, :gl_dWGXwqcYylwbFlOF

	goto/32 :cond_3

	:gl_dWGXwqcYylwbFlOF
	goto/32 :l_IOrZfpSFFRLEdnvr_53

	nop

	:l_VdCDrcDDeahZdmBY_63
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_dJWxZRLGKgWAASDK_64

	nop

	:l_RMdzWsoJGUqqgaex_68
    const-string v7, "Already resumed"

	goto/32 :l_ywAYlBhQAMUKOPst_69

	nop

	:l_XUzerTMwBNSiazbs_19
    const/4 v3, 0x0

    .line 665
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 666
	goto/32 :l_SwxBQEwPHUyySSHm_20

	nop

	:l_vzOmVdmomWqRFrmf_47
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_MgCbUvgdkblZBQbz_48

	nop

	:l_UxMkpnfsdVShbAAb_71
	goto/32 :before_first_instruction

	:HmZBhmYeBNsmlZSj
	goto/32 :l_kmsARbFsqeTcYyez_72

	nop

	:l_lIxGlYKtRXnnNoyI_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_qwKTZesfrfjVMckh_8

	nop

	:l_dJWxZRLGKgWAASDK_64
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
	goto/32 :l_IOUmLbxgHJCPhbhG_65

	nop

	:l_zLwvXqlIBHfAoOoM_43
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v7, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_ikoQuHQwMnngoTkn_44

	nop

	:l_IulcbIfcVbbMuzRt_57
    goto :goto_3

    .line 675
    :cond_4
    :goto_2
	goto/32 :l_byhzefggKxgRDuxe_58

	nop

	:l_DyZPeQFhxLlDwtQH_31
	if-nez v7, :gl_wkvEJQkDnUwoRFRN

	goto/32 :cond_6

	:gl_wkvEJQkDnUwoRFRN
	goto/32 :l_MYiptoogegMwkfoG_32

	nop

	:l_fMWUguVjZJOtRJPH_3
	rem-int v0, v0, v1
	goto/32 :l_fvNkGtGkxuHncxAI_4

	nop

	:l_wvFZqwsQoivXQrbE_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_RzQuGkYpfuPzZpIt_10

	nop

	:l_UvOJNpvUVaAwmlMa_34
	if-eq v4, v6, :gl_ecETNvvYZOMhuBrO

	goto/32 :cond_7

	:gl_ecETNvvYZOMhuBrO
	goto/32 :l_bpUvgmfEujWBnFmq_35

	nop

	:l_FlcnspnRJEKDVrcJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 296
	goto/32 :l_lIxGlYKtRXnnNoyI_7

	nop

	:l_MwbwUVdcmsNnSCoP_45
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v8, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_rMxksBdrbqhqHgem_46

	nop

	:l_IOrZfpSFFRLEdnvr_53
    goto :goto_2

    .line 676
    :cond_3
	goto/32 :l_WTbjDaLphvzGmdjr_54

	nop

	:l_EUvFaICEYRSwPjVP_38
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_fzUwLNpadJNXymMg_39

	nop

	:l_VNVYIeYlAaJjRaNu_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v11

	goto/32 :l_yCLKrJPgkTdpZazT_50

	nop

	:l_NPjoqEFRIenrwwCn_29
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_XeHjYKSBjwLMxuaR_30

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_huhnlEYbDvbMfzdN_0

	nop

	:l_SLrMnbNMnymCEQUA_2
	add-int v0, v0, v1
	goto/32 :l_RwpurfliabpsOctL_3

	nop

	:l_sGcLUnwonxIJkcKc_5
	goto/32 :hOSkuEhvMicGUCru
	:IOUBkLJUbqExeFyD
	:vrSsapVPMZwhtYCf

	goto/32 :l_qFpJUFBkLlsXfTRr_6

	nop

	:l_LlHDYcUuwIYydVjq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pFxpCftVTlPHkQxT_9

	nop

	:l_VPUSGSxZKTagExzq_21
	goto/32 :before_first_instruction

	:hOSkuEhvMicGUCru
	goto/32 :l_CXjoBheuSYPNMyEP_22

	nop

	:l_JpCZwdaTvkVLjTic_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TcFhjSdDCQCjLLtz_19

	nop

	:l_RwpurfliabpsOctL_3
	rem-int v0, v0, v1
	goto/32 :l_MXqCwqUYONfLpJDM_4

	nop

	:l_HFOTLBThpNUTCNhS_15
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

	goto/32 :l_wAGWDfbWQUlxCexx_16

	nop

	:l_iDChbxKbHHujaZyP_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nIvnKfXCMkZXHSuG_13

	nop

	:l_pFxpCftVTlPHkQxT_9
    const-string v1, "SelectInstance(state="

	goto/32 :l_wsBaNJzreBmQhAJp_10

	nop

	:l_CXjoBheuSYPNMyEP_22
	goto/32 :vrSsapVPMZwhtYCf
	:l_nIvnKfXCMkZXHSuG_13
    const-string v1, ", result="

	goto/32 :l_mFhpOwDnxilQLudh_14

	nop

	:l_TcFhjSdDCQCjLLtz_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LzZddOJySqbHJmaj_20

	nop

	:l_LzZddOJySqbHJmaj_20
    return-object v0

	:after_last_instruction

	goto/32 :l_VPUSGSxZKTagExzq_21

	nop

	:l_MXqCwqUYONfLpJDM_4
	if-lez v0, :gl_LMzCJywVcrZIbSJm

	goto/32 :IOUBkLJUbqExeFyD

	:gl_LMzCJywVcrZIbSJm	goto/32 :l_sGcLUnwonxIJkcKc_5

	nop

	:l_wsBaNJzreBmQhAJp_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fixpOdFsIXPWBELa_11

	nop

	:l_qFpJUFBkLlsXfTRr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 562
	goto/32 :l_TjUSArykxnxOVmxJ_7

	nop

	:l_AqlbkWwyoYaBJsCq_17
    const/16 v1, 0x29

	goto/32 :l_JpCZwdaTvkVLjTic_18

	nop

	:l_wAGWDfbWQUlxCexx_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AqlbkWwyoYaBJsCq_17

	nop

	:l_huhnlEYbDvbMfzdN_0
	const v0, 23
	goto/32 :l_hJeAnABBKzMKnvLB_1

	nop

	:l_fixpOdFsIXPWBELa_11
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

	goto/32 :l_iDChbxKbHHujaZyP_12

	nop

	:l_mFhpOwDnxilQLudh_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HFOTLBThpNUTCNhS_15

	nop

	:l_TjUSArykxnxOVmxJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LlHDYcUuwIYydVjq_8

	nop

	:l_hJeAnABBKzMKnvLB_1
	const v1, 31
	goto/32 :l_SLrMnbNMnymCEQUA_2

	nop

.end method

.method public trySelect()Z
    .locals 4

	goto/32 :l_nTMLXOzYpyFyKWDr_0

	nop

	:l_NqvWartROfSrNIjg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_GaSgXRkADbYZMuvP_7

	nop

	:l_kUKjckiJiHkTBYEa_11
    const/4 v1, 0x1

	goto/32 :l_gSjrZgKkodESFBNc_12

	nop

	:l_QoUtQOxExHLLydPg_14
    const/4 v1, 0x0

    .line 391
    :goto_0
	goto/32 :l_bZxfqNFrKYzkcxdS_15

	nop

	:l_xpdBZJDoKIzuryZS_27
	goto/32 :ilZJdFSmGkPlcNao
	:l_WtzdbqIjECRNqeHv_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
	goto/32 :l_rCehQUoJSEDoYmrL_17

	nop

	:l_YctSvDISgbtqTjPi_22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_dJpMJpmeKbfNtAbo_23

	nop

	:l_qZlbDunsZasZCpEF_3
	rem-int v0, v0, v1
	goto/32 :l_IQgiwGCOOAlwNmTI_4

	nop

	:l_mwgDkuiidIgNpFHX_13
	if-eqz v0, :gl_EIOPssZBkMCynngO

	goto/32 :cond_1

	:gl_EIOPssZBkMCynngO
	goto/32 :l_QoUtQOxExHLLydPg_14

	nop

	:l_dJpMJpmeKbfNtAbo_23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WyAgbvMOLRXIzlKs_24

	nop

	:l_IQgiwGCOOAlwNmTI_4
	if-lez v0, :gl_WVbtaAHCgXcoBTij

	goto/32 :oLkKurzvxQEiwILK

	:gl_WVbtaAHCgXcoBTij	goto/32 :l_AVsJsNQMEplCBPom_5

	nop

	:l_dkiapudozPKdwIAZ_18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mRZXfrXHweqDGIDi_19

	nop

	:l_qTIZhpZOvGaIhYZb_2
	add-int v0, v0, v1
	goto/32 :l_qZlbDunsZasZCpEF_3

	nop

	:l_bZxfqNFrKYzkcxdS_15
    return v1

    .line 393
    :cond_1
	goto/32 :l_WtzdbqIjECRNqeHv_16

	nop

	:l_GaSgXRkADbYZMuvP_7
    const/4 v0, 0x0

	goto/32 :l_MPaonwdgzpJqBuuH_8

	nop

	:l_rCehQUoJSEDoYmrL_17
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_dkiapudozPKdwIAZ_18

	nop

	:l_ezLGjAAfcxcKUTSm_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_YctSvDISgbtqTjPi_22

	nop

	:l_WyAgbvMOLRXIzlKs_24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UCsuVlPKJoYgKvgw_25

	nop

	:l_mRZXfrXHweqDGIDi_19
    const-string v3, "Unexpected trySelectIdempotent result "

	goto/32 :l_EoXpjxNkMTnKEeaJ_20

	nop

	:l_UCsuVlPKJoYgKvgw_25
    throw v1

	:after_last_instruction

	goto/32 :l_qDqsoCrLmkCOCQip_26

	nop

	:l_yowDVTYdKbaDBpli_1
	const v1, 32
	goto/32 :l_qTIZhpZOvGaIhYZb_2

	nop

	:l_AVsJsNQMEplCBPom_5
	goto/32 :KWyFlEkwobgnQEan
	:oLkKurzvxQEiwILK
	:ilZJdFSmGkPlcNao

	goto/32 :l_NqvWartROfSrNIjg_6

	nop

	:l_nTMLXOzYpyFyKWDr_0
	const v0, 4
	goto/32 :l_yowDVTYdKbaDBpli_1

	nop

	:l_YvHyGTMPzGJgxTzT_9
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QjYZcZDTimnxTJXJ_10

	nop

	:l_QjYZcZDTimnxTJXJ_10
	if-eq v0, v1, :gl_ijmubRbNwmIhkZUx

	goto/32 :cond_0

	:gl_ijmubRbNwmIhkZUx
	goto/32 :l_kUKjckiJiHkTBYEa_11

	nop

	:l_EoXpjxNkMTnKEeaJ_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ezLGjAAfcxcKUTSm_21

	nop

	:l_qDqsoCrLmkCOCQip_26
	goto/32 :before_first_instruction

	:KWyFlEkwobgnQEan
	goto/32 :l_xpdBZJDoKIzuryZS_27

	nop

	:l_gSjrZgKkodESFBNc_12
    goto :goto_0

    .line 393
    :cond_0
	goto/32 :l_mwgDkuiidIgNpFHX_13

	nop

	:l_MPaonwdgzpJqBuuH_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 392
	goto/32 :l_YvHyGTMPzGJgxTzT_9

	nop

.end method

.method public trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_NvydEAazkqnXCCFm_0

	nop

	:l_dpLBQSdeyaXCaCQG_56
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    nop

    .line 712
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_6
    :goto_2
	goto/32 :l_NRpDBDvXpWJTwRMP_57

	nop

	:l_NvydEAazkqnXCCFm_0
	const v0, 29
	goto/32 :l_WyyUteMeWaeZatxA_1

	nop

	:l_fBuLKDfJJwScaMwY_37
	if-nez v5, :gl_LVSmLOiKqpmfnxOG

	goto/32 :cond_4

	:gl_LVSmLOiKqpmfnxOG
	goto/32 :l_gpGKBFWhMlrLvlqp_38

	nop

	:l_VvHmcShyAsgFYJwN_53
    return-object v5

    .line 530
    .end local v4    # "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_5
	goto/32 :l_FVUAzywGtGsgcuxU_54

	nop

	:l_abNaLQmipfZEbRDB_61
	if-eq v2, v4, :gl_MWUVbpCLFgQvsxbT

	goto/32 :cond_9

	:gl_MWUVbpCLFgQvsxbT
	goto/32 :l_KGMzDfvnuChKzyKc_62

	nop

	:l_EYekacyQYnQdCqoZ_58
	if-eqz p1, :gl_RVLKMBIrCbmLlbJQ

	goto/32 :cond_8

	:gl_RVLKMBIrCbmLlbJQ
	goto/32 :l_ZLHvldFqVpOSPvlY_59

	nop

	:l_QcMbUeooDWRpdEst_30
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RHasMNmIRCdECRVz_31

	nop

	:l_LPLyWJlVGOcFAQfn_41
	if-ne v5, p0, :gl_UuhiPUQRYkwcTdif

	goto/32 :cond_3

	:gl_UuhiPUQRYkwcTdif
	goto/32 :l_sxHRTHEGnSAsfAci_42

	nop

	:l_yJwKeKKHsGvOMVal_66
	goto/32 :ziQeMBzHQKpWrXUZ
	:l_IxmhodwyIRTFSxKL_27
	if-nez v5, :gl_noVOjcudDOlqdRst

	goto/32 :cond_1

	:gl_noVOjcudDOlqdRst
	goto/32 :l_rciKQrYlmbUlXGRk_28

	nop

	:l_KlVjWvYUEMtjZtbb_15
    sget-object v4, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_iwnsTwqMgFduMsfT_16

	nop

	:l_fJRXRerCsAkTofnQ_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_XUACnNWtjvgNpeNn_12

	nop

	:l_ryVpkwbWtSktamRL_46
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vwsmCJtOvGqhkyGr_47

	nop

	:l_sfkxqVOgRoaaWeng_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_ukviyvzrRgQtSetQ_10

	nop

	:l_YDwggMssbXFGkBYz_4
	if-lez v0, :gl_rTjhhNPXhmkhkxZc

	goto/32 :mgLQoGUfkdADoVwL

	:gl_rTjhhNPXhmkhkxZc	goto/32 :l_WFtzTFmWrAuhttct_5

	nop

	:l_iwnsTwqMgFduMsfT_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ZkpVelqipFarDydJ_17

	nop

	:l_qdpsiUOAfXFLohTe_18
	if-eqz v4, :gl_pjvabMLYFnvcjbQU

	goto/32 :cond_1

	:gl_pjvabMLYFnvcjbQU
	goto/32 :l_OYSOIwyNzmuYxrZa_19

	nop

	:l_BnQhlJjxJkqnPUJF_3
	rem-int v0, v0, v1
	goto/32 :l_YDwggMssbXFGkBYz_4

	nop

	:l_IRtsEzIpjIPosMQo_13
	if-eq v2, v4, :gl_FdHFKVvakelDHkOs

	goto/32 :cond_2

	:gl_FdHFKVvakelDHkOs
    .line 488
	goto/32 :l_GgOxBxHYoVNGlBmv_14

	nop

	:l_pSkwMrgheuyGBSYc_23
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_iubflIoxnNSEDBhr_24

	nop

	:l_FVUAzywGtGsgcuxU_54
    move-object v4, v2

	goto/32 :l_LuAWWoYMNnVoYfxa_55

	nop

	:l_rciKQrYlmbUlXGRk_28
    return-object v5

    .line 498
    .end local v4    # "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
    .end local v5    # "decision":Ljava/lang/Object;
    :cond_1
	goto/32 :l_gmaNvssZHkpRCNHs_29

	nop

	:l_sxHRTHEGnSAsfAci_42
    goto :goto_1

    :cond_3
	goto/32 :l_vvUligEPPncoZGwO_43

	nop

	:l_ZLHvldFqVpOSPvlY_59
    return-object v5

    .line 534
    :cond_8
	goto/32 :l_GbhFqUVSuPyPxFGt_60

	nop

	:l_QqcTOOVACXSsEUhC_40
    iget-object v5, v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_LPLyWJlVGOcFAQfn_41

	nop

	:l_NyEBCZvNwpExjfQG_20
    new-instance v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;

	goto/32 :l_rLtDAilOIiywLzSm_21

	nop

	:l_EfqmfCJWfRDjLTzN_39
    check-cast v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_QqcTOOVACXSsEUhC_40

	nop

	:l_cBOAefzfQJbhzKsD_26
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 496
    .local v5, "decision":Ljava/lang/Object;
	goto/32 :l_IxmhodwyIRTFSxKL_27

	nop

	:l_jdxLFzClrHhTOyWK_63
    return-object v4

    .line 535
    :cond_9
	goto/32 :l_dZMskDbzsgwcvDDH_64

	nop

	:l_DsZsseuyBJbOUpcz_65
	goto/32 :before_first_instruction

	:UsKlyuYHjytmhaDa
	goto/32 :l_yJwKeKKHsGvOMVal_66

	nop

	:l_WyyUteMeWaeZatxA_1
	const v1, 29
	goto/32 :l_JriCFiFkyzdVWtuN_2

	nop

	:l_WFtzTFmWrAuhttct_5
	goto/32 :UsKlyuYHjytmhaDa
	:mgLQoGUfkdADoVwL
	:ziQeMBzHQKpWrXUZ

	goto/32 :l_garDPkAGAMHALsqu_6

	nop

	:l_JriCFiFkyzdVWtuN_2
	add-int v0, v0, v1
	goto/32 :l_BnQhlJjxJkqnPUJF_3

	nop

	:l_EfIYEzvlNlWVEVEB_49
    check-cast v5, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_SBsdrrkHvfPmYXEr_50

	nop

	:l_OYSOIwyNzmuYxrZa_19
    goto :goto_2

    .line 493
    :cond_0
	goto/32 :l_NyEBCZvNwpExjfQG_20

	nop

	:l_zpMDfpIZpWkUszLB_35
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v4

    .line 505
    .local v4, "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    nop

    .line 507
	goto/32 :l_ivFUQhBSHWOVSwXa_36

	nop

	:l_ukviyvzrRgQtSetQ_10
    const/4 v3, 0x0

    .line 485
    .local v3, "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    nop

    .line 487
	goto/32 :l_fJRXRerCsAkTofnQ_11

	nop

	:l_FibroIwtBrFNyXJP_34
	if-nez p1, :gl_QxocHYstvlLcsOGr

	goto/32 :cond_5

	:gl_QxocHYstvlLcsOGr
    .line 504
	goto/32 :l_zpMDfpIZpWkUszLB_35

	nop

	:l_LuAWWoYMNnVoYfxa_55
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_dpLBQSdeyaXCaCQG_56

	nop

	:l_XMVZOacuBgBWcZST_52
    sget-object v5, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_VvHmcShyAsgFYJwN_53

	nop

	:l_KGMzDfvnuChKzyKc_62
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jdxLFzClrHhTOyWK_63

	nop

	:l_XUACnNWtjvgNpeNn_12
    const/4 v5, 0x0

	goto/32 :l_IRtsEzIpjIPosMQo_13

	nop

	:l_vNyGITYPsJfrDWCR_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_SQndFCxZRfeKBHcm_8

	nop

	:l_WXiHcXnZMwQMTvSs_48
    move-object v5, v2

	goto/32 :l_EfIYEzvlNlWVEVEB_49

	nop

	:l_GgOxBxHYoVNGlBmv_14
	if-eqz p1, :gl_NBdCYOrOdOWePSyz

	goto/32 :cond_0

	:gl_NBdCYOrOdOWePSyz
    .line 490
	goto/32 :l_KlVjWvYUEMtjZtbb_15

	nop

	:l_gpGKBFWhMlrLvlqp_38
    move-object v5, v4

	goto/32 :l_EfqmfCJWfRDjLTzN_39

	nop

	:l_SBsdrrkHvfPmYXEr_50
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v5

	goto/32 :l_VVJmEwNslHYbjasD_51

	nop

	:l_naAAynyOXwNBUIBt_32
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_YwUjFystBseNkWWy_33

	nop

	:l_garDPkAGAMHALsqu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 484
	goto/32 :l_vNyGITYPsJfrDWCR_7

	nop

	:l_iubflIoxnNSEDBhr_24
    invoke-static {v5, p0, v6, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_SZwurhbeWNBkpHyf_25

	nop

	:l_RHasMNmIRCdECRVz_31
    return-object v4

    .line 501
    :cond_2
	goto/32 :l_naAAynyOXwNBUIBt_32

	nop

	:l_ivFUQhBSHWOVSwXa_36
    instance-of v5, v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_fBuLKDfJJwScaMwY_37

	nop

	:l_YwUjFystBseNkWWy_33
	if-nez v4, :gl_pxLPaoafpaNHAmqi

	goto/32 :cond_7

	:gl_pxLPaoafpaNHAmqi
    .line 503
	goto/32 :l_FibroIwtBrFNyXJP_34

	nop

	:l_vvUligEPPncoZGwO_43
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 515
	goto/32 :l_SDJFTlhspHyhBVVp_44

	nop

	:l_SZwurhbeWNBkpHyf_25
	if-nez v5, :gl_hZnikQoAyOziLrWT

	goto/32 :cond_6

	:gl_hZnikQoAyOziLrWT
    .line 495
	goto/32 :l_cBOAefzfQJbhzKsD_26

	nop

	:l_SDJFTlhspHyhBVVp_44
    const-string v6, "Cannot use matching select clauses on the same object"

	goto/32 :l_DwcLLmuEbWncmWLy_45

	nop

	:l_ZkpVelqipFarDydJ_17
    invoke-static {v4, p0, v6, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_qdpsiUOAfXFLohTe_18

	nop

	:l_owYAqusUjCVcruqm_22
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pSkwMrgheuyGBSYc_23

	nop

	:l_SQndFCxZRfeKBHcm_8
    const/4 v1, 0x0

    .line 712
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 713
	goto/32 :l_sfkxqVOgRoaaWeng_9

	nop

	:l_gmaNvssZHkpRCNHs_29
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

    .line 499
	goto/32 :l_QcMbUeooDWRpdEst_30

	nop

	:l_GbhFqUVSuPyPxFGt_60
    iget-object v4, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_abNaLQmipfZEbRDB_61

	nop

	:l_rLtDAilOIiywLzSm_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 494
    .local v4, "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
	goto/32 :l_owYAqusUjCVcruqm_22

	nop

	:l_DwcLLmuEbWncmWLy_45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_ryVpkwbWtSktamRL_46

	nop

	:l_VVJmEwNslHYbjasD_51
	if-nez v5, :gl_AsvDHDrYgYpMLYtO

	goto/32 :cond_5

	:gl_AsvDHDrYgYpMLYtO
    .line 525
	goto/32 :l_XMVZOacuBgBWcZST_52

	nop

	:l_NRpDBDvXpWJTwRMP_57
    goto :goto_0

    .line 533
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_7
	goto/32 :l_EYekacyQYnQdCqoZ_58

	nop

	:l_vwsmCJtOvGqhkyGr_47
    throw v5

    .line 518
    :cond_4
    :goto_1
	goto/32 :l_WXiHcXnZMwQMTvSs_48

	nop

	:l_dZMskDbzsgwcvDDH_64
    return-object v5

	:after_last_instruction

	goto/32 :l_DsZsseuyBJbOUpcz_65

	nop

.end method
