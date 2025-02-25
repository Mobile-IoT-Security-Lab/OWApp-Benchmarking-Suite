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

	goto/32 :l_UexiXMrQaJZfdZvM_0

	nop

	:l_mPUYNvkDkKWXpQFJ_16
    return-void

	:after_last_instruction

	goto/32 :l_gIyASrYaDppOYrVp_17

	nop

	:l_KKwHoWuvWottJwTl_1
	const v1, 2
	goto/32 :l_exGaNyLGNmwLUTHB_2

	nop

	:l_GMPHlWVSAguROYgW_9
    const-class v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ruotUurXjEQdehBA_10

	nop

	:l_kslGvCPgOxoORxJA_13
    const-string v1, "_result"

	goto/32 :l_YageGyWhPxqzeTms_14

	nop

	:l_osATXCgzRDDmakBl_15
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mPUYNvkDkKWXpQFJ_16

	nop

	:l_DjzPdrVvPzRIQitT_4
	if-lez v0, :gl_WuFBVclfBMfNajRy

	goto/32 :znFSoCYNNNIuHpMS

	:gl_WuFBVclfBMfNajRy	goto/32 :l_iVBrRPvImSGKIogv_5

	nop

	:l_YageGyWhPxqzeTms_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_osATXCgzRDDmakBl_15

	nop

	:l_NJGRtgryZHDdCgZT_11
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QhaTJOGRbSsEPClL_12

	nop

	:l_eftOqXTeSQQEqioe_3
	rem-int v0, v0, v1
	goto/32 :l_DjzPdrVvPzRIQitT_4

	nop

	:l_iVBrRPvImSGKIogv_5
	goto/32 :eDydwRQPFynaHIVw
	:znFSoCYNNNIuHpMS
	:CvSwwMJrlqqNYxsY

	goto/32 :l_PmJeKIpaLFtKpcIs_6

	nop

	:l_JTqEuNhHIBOieRQQ_18
	goto/32 :CvSwwMJrlqqNYxsY
	:l_PmJeKIpaLFtKpcIs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrMRTirwfOGKUBff_7

	nop

	:l_GrMRTirwfOGKUBff_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_MbjFmnihGYNCDYmM_8

	nop

	:l_gIyASrYaDppOYrVp_17
	goto/32 :before_first_instruction

	:eDydwRQPFynaHIVw
	goto/32 :l_JTqEuNhHIBOieRQQ_18

	nop

	:l_exGaNyLGNmwLUTHB_2
	add-int v0, v0, v1
	goto/32 :l_eftOqXTeSQQEqioe_3

	nop

	:l_MbjFmnihGYNCDYmM_8
    const-string v1, "_state"

	goto/32 :l_GMPHlWVSAguROYgW_9

	nop

	:l_UexiXMrQaJZfdZvM_0
	const v0, 17
	goto/32 :l_KKwHoWuvWottJwTl_1

	nop

	:l_ruotUurXjEQdehBA_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_NJGRtgryZHDdCgZT_11

	nop

	:l_QhaTJOGRbSsEPClL_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_kslGvCPgOxoORxJA_13

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_dAdpBGXkrjAQogPt_0

	nop

	:l_jNTEaxNusaqXCyNE_3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yVtFAtGNtBSWBGoo_4

	nop

	:l_yVtFAtGNtBSWBGoo_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .line 249
	goto/32 :l_FgAupTFsKQdpbWBi_5

	nop

	:l_zCUDOcDJdsHUcpYb_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    .line 236
	goto/32 :l_kzshopffJLKWFOJj_2

	nop

	:l_QNLCRSheVBMwORnp_10
	goto/32 :before_first_instruction

	:l_GeBXMvHCHLncEwOL_8
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

    .line 235
	goto/32 :l_KvOowmXLOQCoplxa_9

	nop

	:l_dAdpBGXkrjAQogPt_0
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
	goto/32 :l_zCUDOcDJdsHUcpYb_1

	nop

	:l_kzshopffJLKWFOJj_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .line 246
	goto/32 :l_jNTEaxNusaqXCyNE_3

	nop

	:l_sbnjmXFRMjMmuXmt_6
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 252
	goto/32 :l_yMiqaAlpCQXaoyeS_7

	nop

	:l_KvOowmXLOQCoplxa_9
    return-void

	:after_last_instruction

	goto/32 :l_QNLCRSheVBMwORnp_10

	nop

	:l_yMiqaAlpCQXaoyeS_7
    const/4 v0, 0x0

	goto/32 :l_GeBXMvHCHLncEwOL_8

	nop

	:l_FgAupTFsKQdpbWBi_5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sbnjmXFRMjMmuXmt_6

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CZIS)V
    .locals 0

	goto/32 :l_sOGVoNAFGFwDFuRF_0

	nop

	:l_mQACeivKDlyOloJU_7
	goto/32 :before_first_instruction

	:l_sOGVoNAFGFwDFuRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdvhpTOVjgQReIcM_1

	nop

	:l_IUeEQBBHmHBptRnF_2
    const/16 p1, 0xd2

	goto/32 :l_WqbhGRegqAQteYes_3

	nop

	:l_rjoKneLPMcMVBlbq_5
    int-to-double p0, p3

	goto/32 :l_MqYwKDJVVXzZIZjD_6

	nop

	:l_MqYwKDJVVXzZIZjD_6
    return-void

	:after_last_instruction

	goto/32 :l_mQACeivKDlyOloJU_7

	nop

	:l_NdvhpTOVjgQReIcM_1
    const/16 p0, 0x2a

	goto/32 :l_IUeEQBBHmHBptRnF_2

	nop

	:l_WqbhGRegqAQteYes_3
    mul-int p2, p0, p1

	goto/32 :l_XHJNEPwnKUSsAVSP_4

	nop

	:l_XHJNEPwnKUSsAVSP_4
    add-int p3, p2, p1

	goto/32 :l_rjoKneLPMcMVBlbq_5

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;ICSZ)V
    .locals 0

	goto/32 :l_FxJvPdXTuuOpbDvp_0

	nop

	:l_TenkCTEcPRWBLvHn_6
    return-void

	:after_last_instruction

	goto/32 :l_XdINzPZUsKeRJvQO_7

	nop

	:l_PXBJdXcorGxiVPyj_5
    int-to-double p0, p3

	goto/32 :l_TenkCTEcPRWBLvHn_6

	nop

	:l_XdINzPZUsKeRJvQO_7
	goto/32 :before_first_instruction

	:l_FxJvPdXTuuOpbDvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glMroVzUedbjjkhR_1

	nop

	:l_glMroVzUedbjjkhR_1
    const/16 p0, 0x2a

	goto/32 :l_bmBDCbKbUsIAxzjP_2

	nop

	:l_choMAifNzQLnDwsa_3
    mul-int p2, p0, p1

	goto/32 :l_PwIfBDpZhHdKOGcx_4

	nop

	:l_bmBDCbKbUsIAxzjP_2
    const/16 p1, 0xd2

	goto/32 :l_choMAifNzQLnDwsa_3

	nop

	:l_PwIfBDpZhHdKOGcx_4
    add-int p3, p2, p1

	goto/32 :l_PXBJdXcorGxiVPyj_5

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;SIZC)V
    .locals 0

	goto/32 :l_cPIIlargPGarbDcu_0

	nop

	:l_CQyxNUBaXGAZeAdZ_3
    mul-int p2, p0, p1

	goto/32 :l_sPoTNmNvNZJJVTMw_4

	nop

	:l_QxvXaWezfIeechAD_6
    return-void

	:after_last_instruction

	goto/32 :l_RpSzSiKqktJUvyNL_7

	nop

	:l_moutysSbXIAkITMn_5
    int-to-double p0, p3

	goto/32 :l_QxvXaWezfIeechAD_6

	nop

	:l_cPIIlargPGarbDcu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icvsXrdlYzbhcpaA_1

	nop

	:l_sPoTNmNvNZJJVTMw_4
    add-int p3, p2, p1

	goto/32 :l_moutysSbXIAkITMn_5

	nop

	:l_dEFVocuZVNVBKeLF_2
    const/16 p1, 0xd2

	goto/32 :l_CQyxNUBaXGAZeAdZ_3

	nop

	:l_icvsXrdlYzbhcpaA_1
    const/16 p0, 0x2a

	goto/32 :l_dEFVocuZVNVBKeLF_2

	nop

	:l_RpSzSiKqktJUvyNL_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0

	goto/32 :l_wqhZLKrqNgAeEhWi_0

	nop

	:l_AyzVKzKDClqjYmcc_3
	goto/32 :before_first_instruction

	:l_YOSorHPUARIFueXo_1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

	goto/32 :l_JgFVxbdfEUzmKeqj_2

	nop

	:l_JgFVxbdfEUzmKeqj_2
    return-void

	:after_last_instruction

	goto/32 :l_AyzVKzKDClqjYmcc_3

	nop

	:l_wqhZLKrqNgAeEhWi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 234
	goto/32 :l_YOSorHPUARIFueXo_1

	nop

.end method

.method private final doAfterSelect(ZSBI)V
    .locals 0

	goto/32 :l_YEHNqXXfOrPJOLsl_0

	nop

	:l_xtLXfmQGQjlRaFEr_5
    int-to-double p0, p3

	goto/32 :l_FLMRAebbdFHjbHqb_6

	nop

	:l_qlDUlfGfAPcfckdd_4
    add-int p3, p2, p1

	goto/32 :l_xtLXfmQGQjlRaFEr_5

	nop

	:l_lrjrxtzRPXqQQPtc_7
	goto/32 :before_first_instruction

	:l_TXzSCQjqwAcMAeYx_3
    mul-int p2, p0, p1

	goto/32 :l_qlDUlfGfAPcfckdd_4

	nop

	:l_iQHpAckHPeErGiBu_1
    const/16 p0, 0x2a

	goto/32 :l_WmsrdKHjvkWCmwig_2

	nop

	:l_WmsrdKHjvkWCmwig_2
    const/16 p1, 0xd2

	goto/32 :l_TXzSCQjqwAcMAeYx_3

	nop

	:l_FLMRAebbdFHjbHqb_6
    return-void

	:after_last_instruction

	goto/32 :l_lrjrxtzRPXqQQPtc_7

	nop

	:l_YEHNqXXfOrPJOLsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQHpAckHPeErGiBu_1

	nop

.end method

.method private final doAfterSelect(ZBIS)V
    .locals 0

	goto/32 :l_uBWpBdxTxbyyZtqC_0

	nop

	:l_LakPmWaTAdfCnWfi_2
    const/16 p1, 0xd2

	goto/32 :l_nZVkSOvUITnsJKaE_3

	nop

	:l_npNVrvyiJebiMZZL_4
    add-int p3, p2, p1

	goto/32 :l_nPhPaCdxMzHxuyYv_5

	nop

	:l_uBWpBdxTxbyyZtqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHzEOZcSLaAJOJOh_1

	nop

	:l_EVlJqjZSMLAdARqv_6
    return-void

	:after_last_instruction

	goto/32 :l_uGEbnmvfjjVUonCs_7

	nop

	:l_aHzEOZcSLaAJOJOh_1
    const/16 p0, 0x2a

	goto/32 :l_LakPmWaTAdfCnWfi_2

	nop

	:l_uGEbnmvfjjVUonCs_7
	goto/32 :before_first_instruction

	:l_nZVkSOvUITnsJKaE_3
    mul-int p2, p0, p1

	goto/32 :l_npNVrvyiJebiMZZL_4

	nop

	:l_nPhPaCdxMzHxuyYv_5
    int-to-double p0, p3

	goto/32 :l_EVlJqjZSMLAdARqv_6

	nop

.end method

.method private final doAfterSelect(SIBZ)V
    .locals 0

	goto/32 :l_LyDsUTEMOwilXOUb_0

	nop

	:l_HFPnAMawijNKchER_1
    const/16 p0, 0x2a

	goto/32 :l_LdGxPpfMBsncVmWB_2

	nop

	:l_LdGxPpfMBsncVmWB_2
    const/16 p1, 0xd2

	goto/32 :l_nXVwWRaPsChQWhuv_3

	nop

	:l_VQQUNvOmFOaSDpus_5
    int-to-double p0, p3

	goto/32 :l_UpZOBsmENsdyRkQx_6

	nop

	:l_nXVwWRaPsChQWhuv_3
    mul-int p2, p0, p1

	goto/32 :l_UsWcovFZqLbKQMaF_4

	nop

	:l_UpZOBsmENsdyRkQx_6
    return-void

	:after_last_instruction

	goto/32 :l_zMfCIOYrjGXwiene_7

	nop

	:l_LyDsUTEMOwilXOUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFPnAMawijNKchER_1

	nop

	:l_UsWcovFZqLbKQMaF_4
    add-int p3, p2, p1

	goto/32 :l_VQQUNvOmFOaSDpus_5

	nop

	:l_zMfCIOYrjGXwiene_7
	goto/32 :before_first_instruction

.end method

.method private final doAfterSelect()V
    .locals 6

	goto/32 :l_OMaXNPmCiNNBuhls_0

	nop

	:l_VFieVdVsyUnfIczD_25
    goto :goto_0

    .line 711
    :cond_2
    nop

    .line 387
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_arIIBlZVPpWiCOKB_26

	nop

	:l_GGvgQcZYOiXktgwY_28
	goto/32 :uZgmhmjJcwvCuWOI
	:l_VPDpUENOjZVRHwXZ_16
	if-eqz v3, :gl_bZlMzxHVhMSJdbqI

	goto/32 :cond_2

	:gl_bZlMzxHVhMSJdbqI
    .line 708
	goto/32 :l_RRyUTMSuiXYAwMct_17

	nop

	:l_XJUdCTZbqXwtXrLD_7
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getParentHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_bqPvebNTWpBwSbKr_8

	nop

	:l_lumCTVIQcNFhXofx_4
	if-lez v0, :gl_MNsmjiEoWMnmFSdc

	goto/32 :WUQyCZhzLNZAWeSI

	:gl_MNsmjiEoWMnmFSdc	goto/32 :l_DeufbrCxXQxxXLsL_5

	nop

	:l_EsfVWSYUfzoCjjOd_22
    iget-object v5, v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_grgYFpLesUktzVjD_23

	nop

	:l_AOuwuKwpcCJBkZQJ_12
    const/4 v1, 0x0

    .line 706
    .local v1, "$i$f$forEach":I
	goto/32 :l_vpAbLIUzZOmbqOjc_13

	nop

	:l_arIIBlZVPpWiCOKB_26
    return-void

	:after_last_instruction

	goto/32 :l_IrWUEwRStclbVYJO_27

	nop

	:l_DIerkdDPvdviKRaQ_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_AOuwuKwpcCJBkZQJ_12

	nop

	:l_sOWUFuGjzPDuQRXq_10
    move-object v0, p0

	goto/32 :l_DIerkdDPvdviKRaQ_11

	nop

	:l_LnsorHJKNoTzwfsh_14
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 707
    .local v2, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_lfymfjHsEtTAVHZL_15

	nop

	:l_lfymfjHsEtTAVHZL_15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_VPDpUENOjZVRHwXZ_16

	nop

	:l_HcFImRljBXfWdRxe_21
    const/4 v4, 0x0

    .line 385
    .local v4, "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
	goto/32 :l_EsfVWSYUfzoCjjOd_22

	nop

	:l_VkEYSTpXozbzvYCW_19
    move-object v3, v2

	goto/32 :l_yeAoJmIhqYgBVNhj_20

	nop

	:l_bqPvebNTWpBwSbKr_8
	if-nez v0, :gl_KKXrVCEdibyQTGtf

	goto/32 :cond_0

	:gl_KKXrVCEdibyQTGtf
	goto/32 :l_YUihJjbAGRYlkjaN_9

	nop

	:l_grgYFpLesUktzVjD_23
    invoke-interface {v5}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 386
    nop

    .line 709
    .end local v3    # "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
    .end local v4    # "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
    :cond_1
	goto/32 :l_daZjUSRtDTCzYoYg_24

	nop

	:l_slekSoMTNoQFMsZc_3
	rem-int v0, v0, v1
	goto/32 :l_lumCTVIQcNFhXofx_4

	nop

	:l_daZjUSRtDTCzYoYg_24
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_VFieVdVsyUnfIczD_25

	nop

	:l_OMaXNPmCiNNBuhls_0
	const v0, 8
	goto/32 :l_IylmbeyaNlgJKQyZ_1

	nop

	:l_bytEWQAGlrWmqnJf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_XJUdCTZbqXwtXrLD_7

	nop

	:l_sArHhjIoJuZCYqka_2
	add-int v0, v0, v1
	goto/32 :l_slekSoMTNoQFMsZc_3

	nop

	:l_vpAbLIUzZOmbqOjc_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LnsorHJKNoTzwfsh_14

	nop

	:l_YUihJjbAGRYlkjaN_9
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 384
    :cond_0
	goto/32 :l_sOWUFuGjzPDuQRXq_10

	nop

	:l_DeufbrCxXQxxXLsL_5
	goto/32 :rJwgqhxKpbjndXfD
	:WUQyCZhzLNZAWeSI
	:uZgmhmjJcwvCuWOI

	goto/32 :l_bytEWQAGlrWmqnJf_6

	nop

	:l_wDQRdUPUbLpaTdFD_18
	if-nez v3, :gl_sWLqplsQweBwNJkf

	goto/32 :cond_1

	:gl_sWLqplsQweBwNJkf
	goto/32 :l_VkEYSTpXozbzvYCW_19

	nop

	:l_yeAoJmIhqYgBVNhj_20
    check-cast v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

    .local v3, "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_HcFImRljBXfWdRxe_21

	nop

	:l_IylmbeyaNlgJKQyZ_1
	const v1, 23
	goto/32 :l_sArHhjIoJuZCYqka_2

	nop

	:l_IrWUEwRStclbVYJO_27
	goto/32 :before_first_instruction

	:rJwgqhxKpbjndXfD
	goto/32 :l_GGvgQcZYOiXktgwY_28

	nop

	:l_RRyUTMSuiXYAwMct_17
    instance-of v3, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_wDQRdUPUbLpaTdFD_18

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IFCB)V
    .locals 0

	goto/32 :l_ovHFpvAzljkpPqnW_0

	nop

	:l_LnpqrvAFxEhElpUP_6
    return-void

	:after_last_instruction

	goto/32 :l_plRlGfRDNMCGODFF_7

	nop

	:l_EfbLohNlnkUUjVYD_5
    int-to-double p0, p3

	goto/32 :l_LnpqrvAFxEhElpUP_6

	nop

	:l_IGRLFSjfBMDQeaDI_1
    const/16 p0, 0x2a

	goto/32 :l_UtSCOJvQKidsHlLm_2

	nop

	:l_kpiaLsKYnuNHcFJo_4
    add-int p3, p2, p1

	goto/32 :l_EfbLohNlnkUUjVYD_5

	nop

	:l_vOjsvskBPIlENigI_3
    mul-int p2, p0, p1

	goto/32 :l_kpiaLsKYnuNHcFJo_4

	nop

	:l_plRlGfRDNMCGODFF_7
	goto/32 :before_first_instruction

	:l_UtSCOJvQKidsHlLm_2
    const/16 p1, 0xd2

	goto/32 :l_vOjsvskBPIlENigI_3

	nop

	:l_ovHFpvAzljkpPqnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IGRLFSjfBMDQeaDI_1

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;CFBI)V
    .locals 0

	goto/32 :l_AjKMHxtsOHAiBmRl_0

	nop

	:l_owiFSogzXPNnxiGm_7
	goto/32 :before_first_instruction

	:l_GnyyDWJMhZFfNTbe_4
    add-int p3, p2, p1

	goto/32 :l_ScqRrKbBOoXcXwpx_5

	nop

	:l_iwgbFdHeZSGrWdAN_2
    const/16 p1, 0xd2

	goto/32 :l_wogtnHEymnrobkCK_3

	nop

	:l_AjKMHxtsOHAiBmRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnKQiFjrXHvuNCGA_1

	nop

	:l_AYsHoRaSSmCwWbGc_6
    return-void

	:after_last_instruction

	goto/32 :l_owiFSogzXPNnxiGm_7

	nop

	:l_ScqRrKbBOoXcXwpx_5
    int-to-double p0, p3

	goto/32 :l_AYsHoRaSSmCwWbGc_6

	nop

	:l_WnKQiFjrXHvuNCGA_1
    const/16 p0, 0x2a

	goto/32 :l_iwgbFdHeZSGrWdAN_2

	nop

	:l_wogtnHEymnrobkCK_3
    mul-int p2, p0, p1

	goto/32 :l_GnyyDWJMhZFfNTbe_4

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;CFIB)V
    .locals 0

	goto/32 :l_aJqDxuobDaSDCBax_0

	nop

	:l_sxQjiVBkXaXJzkQQ_4
    add-int p3, p2, p1

	goto/32 :l_qyQfyaRBIKLhzcKC_5

	nop

	:l_FFjjXrELsjIBGOJm_7
	goto/32 :before_first_instruction

	:l_aJqDxuobDaSDCBax_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvsaMoJjcrFlruul_1

	nop

	:l_pvsaMoJjcrFlruul_1
    const/16 p0, 0x2a

	goto/32 :l_RHFDPysUBduyxQGW_2

	nop

	:l_RbsBJvYgqlyUhFVi_3
    mul-int p2, p0, p1

	goto/32 :l_sxQjiVBkXaXJzkQQ_4

	nop

	:l_RHFDPysUBduyxQGW_2
    const/16 p1, 0xd2

	goto/32 :l_RbsBJvYgqlyUhFVi_3

	nop

	:l_JAImKbnticqzxHlH_6
    return-void

	:after_last_instruction

	goto/32 :l_FFjjXrELsjIBGOJm_7

	nop

	:l_qyQfyaRBIKLhzcKC_5
    int-to-double p0, p3

	goto/32 :l_JAImKbnticqzxHlH_6

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

	goto/32 :l_JANsfrkazcazucXy_0

	nop

	:l_gBlupeECkPlyHTWb_15
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_uNtjdBNFeTjSSpCF_16

	nop

	:l_zRLrbLFFoMVDftWT_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_jDAFvHEZByfprJuK_22

	nop

	:l_rBzaLLoyjQkEsYWS_6
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

	goto/32 :l_pPrVlsrSVyGeoFpf_7

	nop

	:l_fluqlquxvSxWADkS_2
	add-int v0, v0, v1
	goto/32 :l_GBPnQTfPNNVcxrjK_3

	nop

	:l_LZmkbmvfROxWpYSB_14
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_gBlupeECkPlyHTWb_15

	nop

	:l_hMFLPdVNqpOUiqqd_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_IAstYbIyVYLhyVJZ_26

	nop

	:l_JANsfrkazcazucXy_0
	const v0, 18
	goto/32 :l_rpJQoLKlqSJWWzLG_1

	nop

	:l_PaGSvYoxpwvPexUC_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

    .end local v1    # "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_lLpcIugdaipOzlKX_12

	nop

	:l_EpYVRNKbJkXZfAtV_40
    const-string v6, "Already resumed"

	goto/32 :l_WIKCBJrBDdbJalRc_41

	nop

	:l_eBNtzaIWpiNJuEWw_34
    invoke-static {v5, p0, v6, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_mJnqEZvItHoCKnQZ_35

	nop

	:l_rpJQoLKlqSJWWzLG_1
	const v1, 14
	goto/32 :l_fluqlquxvSxWADkS_2

	nop

	:l_ADzFbfbepOsdPrEC_19
    iget-object v3, v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_vttIVIvtOrIcQiCa_20

	nop

	:l_kCNRyeiBSNEUcSce_43
	goto/32 :before_first_instruction

	:BBNUvyjZdhPoxkLY
	goto/32 :l_zcsxWkjbpPHwDhKd_44

	nop

	:l_VloozhYThYezDrbH_17
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_DlMQScaeSWcrQEmu_18

	nop

	:l_jPYYQVnmQPBiGNcR_5
	goto/32 :BBNUvyjZdhPoxkLY
	:VMjhikQTyBqOFEoJ
	:xHpttQsxXtbhRAtv

	goto/32 :l_rBzaLLoyjQkEsYWS_6

	nop

	:l_lLpcIugdaipOzlKX_12
	if-nez v1, :gl_gsPNubHBzRaPNtKQ

	goto/32 :cond_0

	:gl_gsPNubHBzRaPNtKQ
	goto/32 :l_hZcWGnTmvaBMLddc_13

	nop

	:l_GBPnQTfPNNVcxrjK_3
	rem-int v0, v0, v1
	goto/32 :l_JnFaYwAQbcvMquqR_4

	nop

	:l_SPbRAPgkOMvMgouk_36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
	goto/32 :l_hhDGGNSQTEZSwgDD_37

	nop

	:l_jWmCWqWlTTVXROji_31
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZcCnkkLFnwWhOSbF_32

	nop

	:l_zcsxWkjbpPHwDhKd_44
	goto/32 :xHpttQsxXtbhRAtv
	:l_rXwHezOsMBKQbANL_29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_JdCfvqApQJHjXNop_30

	nop

	:l_xXlTWPuAWRgRuKRU_42
    throw v5

	:after_last_instruction

	goto/32 :l_kCNRyeiBSNEUcSce_43

	nop

	:l_hZcWGnTmvaBMLddc_13
    goto :goto_0

    :cond_0
	goto/32 :l_LZmkbmvfROxWpYSB_14

	nop

	:l_WIKCBJrBDdbJalRc_41
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xXlTWPuAWRgRuKRU_42

	nop

	:l_jDAFvHEZByfprJuK_22
	if-eq v3, v5, :gl_UwCtHSQKddMhvkCc

	goto/32 :cond_2

	:gl_UwCtHSQKddMhvkCc
    .line 282
	goto/32 :l_vfJSdLsFfFlbvrHn_23

	nop

	:l_vttIVIvtOrIcQiCa_20
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    nop

    .line 281
	goto/32 :l_zRLrbLFFoMVDftWT_21

	nop

	:l_GJlCBjYLhyaVDtXQ_10
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_PaGSvYoxpwvPexUC_11

	nop

	:l_yQtkgcwYskbBhjtp_27
	if-nez v6, :gl_iCMlypffFNSsQwvT

	goto/32 :cond_3

	:gl_iCMlypffFNSsQwvT
	goto/32 :l_HpwgBhhJdLjKrqRC_28

	nop

	:l_pPrVlsrSVyGeoFpf_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$doResume":I
	goto/32 :l_HvepMlIwhOfznVem_8

	nop

	:l_hlvtrudAsUHeWSBt_38
    goto :goto_1

    .line 289
    .restart local v3    # "result":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    :cond_4
	goto/32 :l_ihaSGxyHVNhbCLVr_39

	nop

	:l_vfJSdLsFfFlbvrHn_23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 283
    .local v5, "update":Ljava/lang/Object;
	goto/32 :l_UKBanxMTrmfQIdDW_24

	nop

	:l_lOnQixXPKPnmAyxp_9
	if-nez v1, :gl_EWLVrjBqLHSEchUc

	goto/32 :cond_1

	:gl_EWLVrjBqLHSEchUc
    .line 659
	goto/32 :l_GJlCBjYLhyaVDtXQ_10

	nop

	:l_ZcCnkkLFnwWhOSbF_32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_fnKuYKOSOGIEQbDY_33

	nop

	:l_fnKuYKOSOGIEQbDY_33
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_eBNtzaIWpiNJuEWw_34

	nop

	:l_UKBanxMTrmfQIdDW_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hMFLPdVNqpOUiqqd_25

	nop

	:l_DlMQScaeSWcrQEmu_18
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$loop":I
    :goto_1
    nop

    .line 661
	goto/32 :l_ADzFbfbepOsdPrEC_19

	nop

	:l_hhDGGNSQTEZSwgDD_37
    return-void

    .line 291
    :cond_3
    nop

    .line 660
    .end local v3    # "result":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
	goto/32 :l_hlvtrudAsUHeWSBt_38

	nop

	:l_HvepMlIwhOfznVem_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_lOnQixXPKPnmAyxp_9

	nop

	:l_JnFaYwAQbcvMquqR_4
	if-lez v0, :gl_UWQrJYcTeruTjAeR

	goto/32 :VMjhikQTyBqOFEoJ

	:gl_UWQrJYcTeruTjAeR	goto/32 :l_jPYYQVnmQPBiGNcR_5

	nop

	:l_ihaSGxyHVNhbCLVr_39
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_EpYVRNKbJkXZfAtV_40

	nop

	:l_JdCfvqApQJHjXNop_30
	if-eq v3, v5, :gl_qUefhQlEejiXfDQv

	goto/32 :cond_4

	:gl_qUefhQlEejiXfDQv
	goto/32 :l_jWmCWqWlTTVXROji_31

	nop

	:l_mJnqEZvItHoCKnQZ_35
	if-nez v5, :gl_fYFQWMOxgNTUGbcG

	goto/32 :cond_3

	:gl_fYFQWMOxgNTUGbcG
    .line 286
	goto/32 :l_SPbRAPgkOMvMgouk_36

	nop

	:l_HpwgBhhJdLjKrqRC_28
    return-void

    .line 285
    .end local v5    # "update":Ljava/lang/Object;
    :cond_2
	goto/32 :l_rXwHezOsMBKQbANL_29

	nop

	:l_uNtjdBNFeTjSSpCF_16
    throw v1

    .line 279
    :cond_1
    :goto_0
	goto/32 :l_VloozhYThYezDrbH_17

	nop

	:l_IAstYbIyVYLhyVJZ_26
    invoke-static {v6, p0, v7, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_yQtkgcwYskbBhjtp_27

	nop

.end method

.method private final getParentHandle(CSBF)V
    .locals 0

	goto/32 :l_SjQLwaNWmLDNdvIw_0

	nop

	:l_VUjkmbSgGnWFLtvt_5
    int-to-double p0, p3

	goto/32 :l_MmIwZnKmYWcmKoCO_6

	nop

	:l_MmIwZnKmYWcmKoCO_6
    return-void

	:after_last_instruction

	goto/32 :l_awqZaAeYxuQOQGUG_7

	nop

	:l_SjQLwaNWmLDNdvIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPZCLwJmaPnAmJQL_1

	nop

	:l_ycNKJIUIJtLvcKpy_2
    const/16 p1, 0xd2

	goto/32 :l_mXgNDBAeOgrONtfJ_3

	nop

	:l_jPZCLwJmaPnAmJQL_1
    const/16 p0, 0x2a

	goto/32 :l_ycNKJIUIJtLvcKpy_2

	nop

	:l_fRdVOxqpZrFILmBq_4
    add-int p3, p2, p1

	goto/32 :l_VUjkmbSgGnWFLtvt_5

	nop

	:l_mXgNDBAeOgrONtfJ_3
    mul-int p2, p0, p1

	goto/32 :l_fRdVOxqpZrFILmBq_4

	nop

	:l_awqZaAeYxuQOQGUG_7
	goto/32 :before_first_instruction

.end method

.method private final getParentHandle(FBSC)V
    .locals 0

	goto/32 :l_moDDdujRiRcOAmFw_0

	nop

	:l_lPxTRulRIFMbVMAr_4
    add-int p3, p2, p1

	goto/32 :l_KYbxNhdfhMqdmMRn_5

	nop

	:l_IzQeIhsNuWQbiKWC_3
    mul-int p2, p0, p1

	goto/32 :l_lPxTRulRIFMbVMAr_4

	nop

	:l_tdUKmPOozInVWpfx_2
    const/16 p1, 0xd2

	goto/32 :l_IzQeIhsNuWQbiKWC_3

	nop

	:l_moDDdujRiRcOAmFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnVNVzsFDUalzvce_1

	nop

	:l_rgXFkrlhzcNxPqBD_7
	goto/32 :before_first_instruction

	:l_RnVNVzsFDUalzvce_1
    const/16 p0, 0x2a

	goto/32 :l_tdUKmPOozInVWpfx_2

	nop

	:l_gRqBRwIxEalHeHaB_6
    return-void

	:after_last_instruction

	goto/32 :l_rgXFkrlhzcNxPqBD_7

	nop

	:l_KYbxNhdfhMqdmMRn_5
    int-to-double p0, p3

	goto/32 :l_gRqBRwIxEalHeHaB_6

	nop

.end method

.method private final getParentHandle(SCBF)V
    .locals 0

	goto/32 :l_FxBzCLSIJxFNxHRv_0

	nop

	:l_eUvVrJeMDuIGtGeV_7
	goto/32 :before_first_instruction

	:l_FxBzCLSIJxFNxHRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hEkVvsGgwNRwhCGD_1

	nop

	:l_dJNRIhAdRKidYVnH_3
    mul-int p2, p0, p1

	goto/32 :l_HBzlIBkzSaZZynIw_4

	nop

	:l_HBzlIBkzSaZZynIw_4
    add-int p3, p2, p1

	goto/32 :l_KURqRBrERuHZOJZl_5

	nop

	:l_lrIuoGYSFoWFaUXM_2
    const/16 p1, 0xd2

	goto/32 :l_dJNRIhAdRKidYVnH_3

	nop

	:l_hEkVvsGgwNRwhCGD_1
    const/16 p0, 0x2a

	goto/32 :l_lrIuoGYSFoWFaUXM_2

	nop

	:l_LBhjZvzRusRhJnIo_6
    return-void

	:after_last_instruction

	goto/32 :l_eUvVrJeMDuIGtGeV_7

	nop

	:l_KURqRBrERuHZOJZl_5
    int-to-double p0, p3

	goto/32 :l_LBhjZvzRusRhJnIo_6

	nop

.end method

.method private final getParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_etHhfeGPimHIRjOu_0

	nop

	:l_etHhfeGPimHIRjOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_CYrUGkCbHLqdcwjb_1

	nop

	:l_OiAwsxacuDKeejCc_4
	goto/32 :before_first_instruction

	:l_XuADmuyQHKySuCIT_2
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_NwHqIuOxpVyFTZhu_3

	nop

	:l_NwHqIuOxpVyFTZhu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OiAwsxacuDKeejCc_4

	nop

	:l_CYrUGkCbHLqdcwjb_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_XuADmuyQHKySuCIT_2

	nop

.end method

.method private final initCancellability(IZCS)V
    .locals 0

	goto/32 :l_msaFqbmunCighJMB_0

	nop

	:l_ENAInHObVJCNgCxf_6
    return-void

	:after_last_instruction

	goto/32 :l_yrLSvGpRjZWrcQCw_7

	nop

	:l_msaFqbmunCighJMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJHNsHGVygKCTheL_1

	nop

	:l_flpDFYEMAYltVTYf_5
    int-to-double p0, p3

	goto/32 :l_ENAInHObVJCNgCxf_6

	nop

	:l_fJHNsHGVygKCTheL_1
    const/16 p0, 0x2a

	goto/32 :l_EJojHyXFiclMLBgc_2

	nop

	:l_EJojHyXFiclMLBgc_2
    const/16 p1, 0xd2

	goto/32 :l_KjEkFOxvYIPvxeEI_3

	nop

	:l_lSEppHIqfFXvJcbs_4
    add-int p3, p2, p1

	goto/32 :l_flpDFYEMAYltVTYf_5

	nop

	:l_KjEkFOxvYIPvxeEI_3
    mul-int p2, p0, p1

	goto/32 :l_lSEppHIqfFXvJcbs_4

	nop

	:l_yrLSvGpRjZWrcQCw_7
	goto/32 :before_first_instruction

.end method

.method private final initCancellability(ZISC)V
    .locals 0

	goto/32 :l_zWdAJfxKZGZSxmgU_0

	nop

	:l_WQSiyHpHGchZBXjm_5
    int-to-double p0, p3

	goto/32 :l_tfIVLZoZrTMqTNrT_6

	nop

	:l_aKDouEMSZcsxKKrL_2
    const/16 p1, 0xd2

	goto/32 :l_FebhphXFmyNNNKfs_3

	nop

	:l_zWdAJfxKZGZSxmgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXZlptMtmJFxrjSE_1

	nop

	:l_qIjiUJgqXNtfzYOI_7
	goto/32 :before_first_instruction

	:l_uXZlptMtmJFxrjSE_1
    const/16 p0, 0x2a

	goto/32 :l_aKDouEMSZcsxKKrL_2

	nop

	:l_tfIVLZoZrTMqTNrT_6
    return-void

	:after_last_instruction

	goto/32 :l_qIjiUJgqXNtfzYOI_7

	nop

	:l_dxWKTuczdvODhhRv_4
    add-int p3, p2, p1

	goto/32 :l_WQSiyHpHGchZBXjm_5

	nop

	:l_FebhphXFmyNNNKfs_3
    mul-int p2, p0, p1

	goto/32 :l_dxWKTuczdvODhhRv_4

	nop

.end method

.method private final initCancellability(SICZ)V
    .locals 0

	goto/32 :l_jCLMYOqOXNmISdCv_0

	nop

	:l_aQKLgAAATqYWeZTC_7
	goto/32 :before_first_instruction

	:l_OQZUIPpHkTbAfTjJ_5
    int-to-double p0, p3

	goto/32 :l_pVqEJppMVWiXjHCb_6

	nop

	:l_jCLMYOqOXNmISdCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waplqDuFxNVNMCAG_1

	nop

	:l_vNrDXYWSgRYKGNDB_2
    const/16 p1, 0xd2

	goto/32 :l_ltmuYhZhdGwYeRld_3

	nop

	:l_waplqDuFxNVNMCAG_1
    const/16 p0, 0x2a

	goto/32 :l_vNrDXYWSgRYKGNDB_2

	nop

	:l_pVqEJppMVWiXjHCb_6
    return-void

	:after_last_instruction

	goto/32 :l_aQKLgAAATqYWeZTC_7

	nop

	:l_ltmuYhZhdGwYeRld_3
    mul-int p2, p0, p1

	goto/32 :l_ypHXHZblQeRrPfgz_4

	nop

	:l_ypHXHZblQeRrPfgz_4
    add-int p3, p2, p1

	goto/32 :l_OQZUIPpHkTbAfTjJ_5

	nop

.end method

.method private final initCancellability()V
    .locals 7

	goto/32 :l_kLDIvAmhnyjmoQIc_0

	nop

	:l_kLDIvAmhnyjmoQIc_0
	const v0, 5
	goto/32 :l_YkdAggYznyvxAGbE_1

	nop

	:l_lfqLkUPEbIwVpBQR_8
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_PBKKVmQrLurLQSSg_9

	nop

	:l_UeKOJbzwBlitnOxT_31
	goto/32 :before_first_instruction

	:ljmMQbpQOXKMlXgI
	goto/32 :l_kcJbWXMtIckzZOdx_32

	nop

	:l_gYAKCTQolKIycNnz_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 329
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v2    # "$i$f$getAsHandler":I
	goto/32 :l_sMEcUPcJScTTsmKb_21

	nop

	:l_AALowbgoOWwVWNFr_22
    const/4 v6, 0x0

	goto/32 :l_dyqwXtVGugBBcqrz_23

	nop

	:l_UWlGUpTcJxEolhbR_28
	if-nez v2, :gl_KAJIWQpJGvvXTzHf

	goto/32 :cond_1

	:gl_KAJIWQpJGvvXTzHf
	goto/32 :l_tTTOFNthXMRoLgCn_29

	nop

	:l_TfmCflpOlmVbBafB_16
    invoke-direct {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

	goto/32 :l_mXjzfuUYqaFfBSvZ_17

	nop

	:l_sgEoVTKmntfeukGZ_4
	if-lez v0, :gl_XOfOIQFQFpYgPMjm

	goto/32 :HIfydaSRHwHJltDh

	:gl_XOfOIQFQFpYgPMjm	goto/32 :l_llCSNqCdcMRIMVYS_5

	nop

	:l_ilnMJlNDbbHdBbsm_27
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

	goto/32 :l_UWlGUpTcJxEolhbR_28

	nop

	:l_PBKKVmQrLurLQSSg_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_NeIKwgKSLBcUbTFC_10

	nop

	:l_RgeGgvLnoriOZRew_24
    const/4 v3, 0x0

	goto/32 :l_zJETrcXImBobwSha_25

	nop

	:l_FVfYOHcZBABPtOfb_18
    const/4 v2, 0x0

    .line 702
    .local v2, "$i$f$getAsHandler":I
	goto/32 :l_EqqBlRvBUKmFreyk_19

	nop

	:l_IttCRSGKZhEtosWL_13
	if-eqz v1, :gl_OojmHdCIjBloQzBB

	goto/32 :cond_0

	:gl_OojmHdCIjBloQzBB
	goto/32 :l_NKnpnnIQXbYIcVUF_14

	nop

	:l_lgrNLqwCLmzsSeTk_15
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;

	goto/32 :l_TfmCflpOlmVbBafB_16

	nop

	:l_YbrrOEqvNUKyQYcK_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_lfqLkUPEbIwVpBQR_8

	nop

	:l_zJETrcXImBobwSha_25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 331
    .local v0, "newRegistration":Lkotlinx/coroutines/DisposableHandle;
	goto/32 :l_HpifHmdfDTXvneaZ_26

	nop

	:l_EqqBlRvBUKmFreyk_19
    move-object v4, v0

	goto/32 :l_gYAKCTQolKIycNnz_20

	nop

	:l_sMEcUPcJScTTsmKb_21
    const/4 v5, 0x2

	goto/32 :l_AALowbgoOWwVWNFr_22

	nop

	:l_kcJbWXMtIckzZOdx_32
	goto/32 :erFrNCGtoaeqLxaV
	:l_jbtvGJXIDGBgaSCA_11
    move-object v1, v0

	goto/32 :l_hxuoCIxeUtngtPOi_12

	nop

	:l_llCSNqCdcMRIMVYS_5
	goto/32 :ljmMQbpQOXKMlXgI
	:HIfydaSRHwHJltDh
	:erFrNCGtoaeqLxaV

	goto/32 :l_DvNuAWiKkrjIOCAG_6

	nop

	:l_dyqwXtVGugBBcqrz_23
    const/4 v2, 0x1

	goto/32 :l_RgeGgvLnoriOZRew_24

	nop

	:l_tTTOFNthXMRoLgCn_29
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 334
    :cond_1
	goto/32 :l_wGKdvjhsZqllxrVQ_30

	nop

	:l_EoKmLBiAVtvTJsia_2
	add-int v0, v0, v1
	goto/32 :l_OmOTJWgnjFtIvcAW_3

	nop

	:l_YkdAggYznyvxAGbE_1
	const v1, 21
	goto/32 :l_EoKmLBiAVtvTJsia_2

	nop

	:l_NeIKwgKSLBcUbTFC_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_jbtvGJXIDGBgaSCA_11

	nop

	:l_NKnpnnIQXbYIcVUF_14
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
	goto/32 :l_lgrNLqwCLmzsSeTk_15

	nop

	:l_mXjzfuUYqaFfBSvZ_17
    check-cast v0, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_FVfYOHcZBABPtOfb_18

	nop

	:l_DvNuAWiKkrjIOCAG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_YbrrOEqvNUKyQYcK_7

	nop

	:l_HpifHmdfDTXvneaZ_26
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 333
	goto/32 :l_ilnMJlNDbbHdBbsm_27

	nop

	:l_wGKdvjhsZqllxrVQ_30
    return-void

	:after_last_instruction

	goto/32 :l_UeKOJbzwBlitnOxT_31

	nop

	:l_hxuoCIxeUtngtPOi_12
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_IttCRSGKZhEtosWL_13

	nop

	:l_OmOTJWgnjFtIvcAW_3
	rem-int v0, v0, v1
	goto/32 :l_sgEoVTKmntfeukGZ_4

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_XIdCsOmwHUhbapGZ_0

	nop

	:l_mwbPvLsSudlMzqWA_2
    const/16 p1, 0xd2

	goto/32 :l_wdIbGtjygKSAxFGm_3

	nop

	:l_wdIbGtjygKSAxFGm_3
    mul-int p2, p0, p1

	goto/32 :l_dGkpNtZaXjrTpbQL_4

	nop

	:l_KsuOxbiimpZvxFCt_5
    int-to-double p0, p3

	goto/32 :l_UulDnvMwOKlbWqjO_6

	nop

	:l_SWaPQdSFrMNVQgLd_7
	goto/32 :before_first_instruction

	:l_XIdCsOmwHUhbapGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKbdhmxTAOtBCdLc_1

	nop

	:l_dGkpNtZaXjrTpbQL_4
    add-int p3, p2, p1

	goto/32 :l_KsuOxbiimpZvxFCt_5

	nop

	:l_UulDnvMwOKlbWqjO_6
    return-void

	:after_last_instruction

	goto/32 :l_SWaPQdSFrMNVQgLd_7

	nop

	:l_IKbdhmxTAOtBCdLc_1
    const/16 p0, 0x2a

	goto/32 :l_mwbPvLsSudlMzqWA_2

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_hfQndJdZgnbFWOwn_0

	nop

	:l_fAkOeWaTGiBSUCHN_2
    const/16 p1, 0xd2

	goto/32 :l_UBcHuSqDDdJCNAge_3

	nop

	:l_jfWkdGJKYgxJDtts_4
    add-int p3, p2, p1

	goto/32 :l_zvylEewJvXrMZaCB_5

	nop

	:l_UBcHuSqDDdJCNAge_3
    mul-int p2, p0, p1

	goto/32 :l_jfWkdGJKYgxJDtts_4

	nop

	:l_hfQndJdZgnbFWOwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDvTveyFwbOoUacg_1

	nop

	:l_zvylEewJvXrMZaCB_5
    int-to-double p0, p3

	goto/32 :l_VEFyWIKltxIghKrY_6

	nop

	:l_FDvTveyFwbOoUacg_1
    const/16 p0, 0x2a

	goto/32 :l_fAkOeWaTGiBSUCHN_2

	nop

	:l_PkdvKdHpdoBGJipT_7
	goto/32 :before_first_instruction

	:l_VEFyWIKltxIghKrY_6
    return-void

	:after_last_instruction

	goto/32 :l_PkdvKdHpdoBGJipT_7

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_NYXTMdFJDaCVjxYK_0

	nop

	:l_hTZAtWcZtVYihtLV_7
	goto/32 :before_first_instruction

	:l_ScKdWeOFGGfQuCMp_5
    int-to-double p0, p3

	goto/32 :l_eoJJtvKGRBsxkXkd_6

	nop

	:l_NYXTMdFJDaCVjxYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OycOgPhbfueTXXXE_1

	nop

	:l_OycOgPhbfueTXXXE_1
    const/16 p0, 0x2a

	goto/32 :l_RxsPliCIwmCxEdWo_2

	nop

	:l_eoJJtvKGRBsxkXkd_6
    return-void

	:after_last_instruction

	goto/32 :l_hTZAtWcZtVYihtLV_7

	nop

	:l_EEFoqpaWANjPfkcU_4
    add-int p3, p2, p1

	goto/32 :l_ScKdWeOFGGfQuCMp_5

	nop

	:l_IRhMgDFOLKoaTMrh_3
    mul-int p2, p0, p1

	goto/32 :l_EEFoqpaWANjPfkcU_4

	nop

	:l_RxsPliCIwmCxEdWo_2
    const/16 p1, 0xd2

	goto/32 :l_IRhMgDFOLKoaTMrh_3

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_OlZUaZnQqkPiUqex_0

	nop

	:l_MbWFmddvNZgOFrUp_2
    return-void

	:after_last_instruction

	goto/32 :l_hqyIxYekrSwQNmlK_3

	nop

	:l_hqyIxYekrSwQNmlK_3
	goto/32 :before_first_instruction

	:l_CeXdiSCbdOTSwsMk_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_MbWFmddvNZgOFrUp_2

	nop

	:l_OlZUaZnQqkPiUqex_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/DisposableHandle;

    .line 255
	goto/32 :l_CeXdiSCbdOTSwsMk_1

	nop

.end method


# virtual methods
.method public disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_cAYJOZoWSjTxvEaC_0

	nop

	:l_cAYJOZoWSjTxvEaC_0
	const v0, 30
	goto/32 :l_KTdhaBYxyPoLGfTE_1

	nop

	:l_XZsTkNwwqlevHuJw_9
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_NUvvKlHHbSZTVJzU_10

	nop

	:l_jaQGaYcQaQrVlvDI_17
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 380
	goto/32 :l_qmSUVZyrquCipmIJ_18

	nop

	:l_crFIykcrgvNXQTJE_12
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TgddOBKQXUZABJOs_13

	nop

	:l_oIJExTyzLsVhFofy_11
    move-object v1, v0

	goto/32 :l_crFIykcrgvNXQTJE_12

	nop

	:l_fTVxYoVnDWhiztWo_15
	if-eqz v1, :gl_KmCsIzPJjTBLSfGe

	goto/32 :cond_0

	:gl_KmCsIzPJjTBLSfGe
	goto/32 :l_mOBJxaMusONNXXwX_16

	nop

	:l_wejchAmHPxcSlxbI_14
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_fTVxYoVnDWhiztWo_15

	nop

	:l_IwBUPtuhFnaFqszp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 371
	goto/32 :l_tyscJRAxuCWLXmjV_7

	nop

	:l_tyscJRAxuCWLXmjV_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_QVdrwEfpyVQFgMde_8

	nop

	:l_mOBJxaMusONNXXwX_16
    return-void

    .line 379
    :cond_0
	goto/32 :l_jaQGaYcQaQrVlvDI_17

	nop

	:l_tkdImelnhvWxeOUg_5
	goto/32 :mXjaXLAckwcXstNv
	:oYFeAHAlKbvnQTua
	:TneKMYTwHCtpAiWw

	goto/32 :l_IwBUPtuhFnaFqszp_6

	nop

	:l_QVdrwEfpyVQFgMde_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 373
    .local v0, "node":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_XZsTkNwwqlevHuJw_9

	nop

	:l_UqbhRzSKcKljfXXp_2
	add-int v0, v0, v1
	goto/32 :l_HDwMCRsoSmmPGvIK_3

	nop

	:l_qmSUVZyrquCipmIJ_18
    return-void

	:after_last_instruction

	goto/32 :l_vQBWAaZjBifYvIsL_19

	nop

	:l_zJkYAWXKcCvbcRxW_20
	goto/32 :TneKMYTwHCtpAiWw
	:l_KTdhaBYxyPoLGfTE_1
	const v1, 3
	goto/32 :l_UqbhRzSKcKljfXXp_2

	nop

	:l_ZKustKpsnYfKdtZH_4
	if-lez v0, :gl_BVqsnXUCrDUilLRS

	goto/32 :oYFeAHAlKbvnQTua

	:gl_BVqsnXUCrDUilLRS	goto/32 :l_tkdImelnhvWxeOUg_5

	nop

	:l_NUvvKlHHbSZTVJzU_10
	if-eqz v1, :gl_QUqNrbQdWPuhTTYP

	goto/32 :cond_0

	:gl_QUqNrbQdWPuhTTYP
    .line 374
	goto/32 :l_oIJExTyzLsVhFofy_11

	nop

	:l_TgddOBKQXUZABJOs_13
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 376
	goto/32 :l_wejchAmHPxcSlxbI_14

	nop

	:l_vQBWAaZjBifYvIsL_19
	goto/32 :before_first_instruction

	:mXjaXLAckwcXstNv
	goto/32 :l_zJkYAWXKcCvbcRxW_20

	nop

	:l_HDwMCRsoSmmPGvIK_3
	rem-int v0, v0, v1
	goto/32 :l_ZKustKpsnYfKdtZH_4

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_gHfkGRGZoZpxIQBj_0

	nop

	:l_LJEcExzGbxbnPNBX_2
	add-int v0, v0, v1
	goto/32 :l_PCCHBAGOAZCsIWIt_3

	nop

	:l_SlEGOIpoUaBPKZWS_5
	goto/32 :EIZLpPdOeJIcQzks
	:vcUwqVvYJbJLYeXu
	:oRksoFWoclbEyjzA

	goto/32 :l_vrfLxIxESmsbBPFh_6

	nop

	:l_gGwRZECMbFFvkwgm_9
	if-nez v1, :gl_rMdVUsSoypBkHkFJ

	goto/32 :cond_0

	:gl_rMdVUsSoypBkHkFJ
	goto/32 :l_PCULElnrgKvjzLvF_10

	nop

	:l_YnTjoMOMudAoDidg_1
	const v1, 8
	goto/32 :l_LJEcExzGbxbnPNBX_2

	nop

	:l_lXriopwrZhhCCrOg_14
	goto/32 :before_first_instruction

	:EIZLpPdOeJIcQzks
	goto/32 :l_FoPFxxgDASMLXmTC_15

	nop

	:l_zXLYrfBhKxtnTtmA_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_gGwRZECMbFFvkwgm_9

	nop

	:l_QJqkZFbNGrqdEWdV_4
	if-lez v0, :gl_HzebnzKMAhyuewWw

	goto/32 :vcUwqVvYJbJLYeXu

	:gl_HzebnzKMAhyuewWw	goto/32 :l_SlEGOIpoUaBPKZWS_5

	nop

	:l_FoPFxxgDASMLXmTC_15
	goto/32 :oRksoFWoclbEyjzA
	:l_vrfLxIxESmsbBPFh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_NOSbkPNzuNPKrPxL_7

	nop

	:l_PCULElnrgKvjzLvF_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_raMspiQOMHcQqyaE_11

	nop

	:l_XampQBznOdzrhRZI_13
    return-object v0

	:after_last_instruction

	goto/32 :l_lXriopwrZhhCCrOg_14

	nop

	:l_oBNsOzsJDuNkkCEz_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_XampQBznOdzrhRZI_13

	nop

	:l_raMspiQOMHcQqyaE_11
    goto :goto_0

    :cond_0
	goto/32 :l_oBNsOzsJDuNkkCEz_12

	nop

	:l_PCCHBAGOAZCsIWIt_3
	rem-int v0, v0, v1
	goto/32 :l_QJqkZFbNGrqdEWdV_4

	nop

	:l_gHfkGRGZoZpxIQBj_0
	const v0, 31
	goto/32 :l_YnTjoMOMudAoDidg_1

	nop

	:l_NOSbkPNzuNPKrPxL_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_zXLYrfBhKxtnTtmA_8

	nop

.end method

.method public getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_tOjlDyTytzfhNZuj_0

	nop

	:l_nEvTIMFThlxDtzGa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BIXYRDjThguUUAxT_4

	nop

	:l_tOjlDyTytzfhNZuj_0
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
	goto/32 :l_sKwEoEElNWWMpxIu_1

	nop

	:l_ylQLxrlDMDiqooDJ_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_nEvTIMFThlxDtzGa_3

	nop

	:l_BIXYRDjThguUUAxT_4
	goto/32 :before_first_instruction

	:l_sKwEoEElNWWMpxIu_1
    move-object v0, p0

	goto/32 :l_ylQLxrlDMDiqooDJ_2

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_TgrOtbeDhZKPiZgQ_0

	nop

	:l_PlPmGCEJCWOeuWiW_4
	goto/32 :before_first_instruction

	:l_rdqzNSUCpSjqyFUY_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_UbsPjIhNzDoZOMvq_3

	nop

	:l_MJELNJOiEsQXfJFJ_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_rdqzNSUCpSjqyFUY_2

	nop

	:l_TgrOtbeDhZKPiZgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
	goto/32 :l_MJELNJOiEsQXfJFJ_1

	nop

	:l_UbsPjIhNzDoZOMvq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PlPmGCEJCWOeuWiW_4

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 4

	goto/32 :l_wHeyiTuGSKaWcJTq_0

	nop

	:l_zWrYtPLSvfJYXzQn_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aDioUwHxRBlpzLxD_15

	nop

	:l_vCgjDPDJUWXiaYBz_16
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_TLkzwrILNFivVhWY_17

	nop

	:l_EHuAehKvysNOJCLN_8
	if-eqz v0, :gl_JhdZvzgdJcnpKsmI

	goto/32 :cond_0

	:gl_JhdZvzgdJcnpKsmI
	goto/32 :l_OkUtdEDLtDMXJYnw_9

	nop

	:l_FXeIDZdZvpfpHIei_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GJHofVNkUKUoNVRx_19

	nop

	:l_vgXRvQvJxEfimZfl_2
	add-int v0, v0, v1
	goto/32 :l_OJSimnVITGCUxxza_3

	nop

	:l_ctfxvtxXrTaRhOzJ_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iSMbfLiAmvIFgzCw_33

	nop

	:l_RruQmyObdeMzqshB_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 316
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_AlgjOvtAhlkUxwqv_11

	nop

	:l_hcLxMiyRyywrSYNJ_35
	goto/32 :uGdnQWfQEOBrNbSi
	:l_pfziSGKCbTNsrbVF_1
	const v1, 8
	goto/32 :l_vgXRvQvJxEfimZfl_2

	nop

	:l_OJSimnVITGCUxxza_3
	rem-int v0, v0, v1
	goto/32 :l_DTLJXMlIZcKiFWZZ_4

	nop

	:l_AlgjOvtAhlkUxwqv_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oiQsAfxspLhiDtqS_12

	nop

	:l_ERpmjPTELWpWtifR_34
	goto/32 :before_first_instruction

	:hxaknMumrdtkBjrr
	goto/32 :l_hcLxMiyRyywrSYNJ_35

	nop

	:l_DTLJXMlIZcKiFWZZ_4
	if-lez v0, :gl_GPZHLnzrscfMLYQK

	goto/32 :CrhUXbnbpVhLEtQz

	:gl_GPZHLnzrscfMLYQK	goto/32 :l_CzifdLicMeuAouev_5

	nop

	:l_TLkzwrILNFivVhWY_17
	if-nez v1, :gl_OnQPIcoAzBvOPosB

	goto/32 :cond_1

	:gl_OnQPIcoAzBvOPosB
	goto/32 :l_FXeIDZdZvpfpHIei_18

	nop

	:l_OkUtdEDLtDMXJYnw_9
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->initCancellability()V

    .line 315
    :cond_0
	goto/32 :l_RruQmyObdeMzqshB_10

	nop

	:l_LzOLsfBkyguIbNZH_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qDsHXaPpPtwnayLe_22

	nop

	:l_aDioUwHxRBlpzLxD_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vCgjDPDJUWXiaYBz_16

	nop

	:l_hvyxtbNCCNuvjlWa_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_EHuAehKvysNOJCLN_8

	nop

	:l_qDsHXaPpPtwnayLe_22
	if-ne v0, v1, :gl_YYrTCOhnXrtWTHzt

	goto/32 :cond_4

	:gl_YYrTCOhnXrtWTHzt
    .line 322
	goto/32 :l_gfVNvXrCVzLpTbfP_23

	nop

	:l_WBLwTETbyeYtuCTY_26
    move-object v1, v0

	goto/32 :l_PeztGiNkigdSUmyq_27

	nop

	:l_jxcGFpbwiVgvmEmI_30
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_oNnbnGagCafzekGM_31

	nop

	:l_swwOtGNrZbKgNHeY_24
	if-eqz v1, :gl_zOxTwHgnWfseziQc

	goto/32 :cond_3

	:gl_zOxTwHgnWfseziQc
    .line 323
	goto/32 :l_aPXUIYGERCzJAFGZ_25

	nop

	:l_hFZgrzIIcypQgQwX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_hvyxtbNCCNuvjlWa_7

	nop

	:l_qkzoLyaxvDbJpyDZ_20
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 320
    :cond_2
    nop

    .line 321
	goto/32 :l_LzOLsfBkyguIbNZH_21

	nop

	:l_oNnbnGagCafzekGM_31
    const-string v2, "Already resumed"

	goto/32 :l_ctfxvtxXrTaRhOzJ_32

	nop

	:l_aPXUIYGERCzJAFGZ_25
    return-object v0

    .line 322
    :cond_3
	goto/32 :l_WBLwTETbyeYtuCTY_26

	nop

	:l_PeztGiNkigdSUmyq_27
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_lAJjPQziPbBNPHwt_28

	nop

	:l_iSMbfLiAmvIFgzCw_33
    throw v1

	:after_last_instruction

	goto/32 :l_ERpmjPTELWpWtifR_34

	nop

	:l_lAJjPQziPbBNPHwt_28
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_eGvebpTsIWkRsRSS_29

	nop

	:l_EIeuYcPlyELGDoMF_13
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zWrYtPLSvfJYXzQn_14

	nop

	:l_gfVNvXrCVzLpTbfP_23
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_swwOtGNrZbKgNHeY_24

	nop

	:l_oiQsAfxspLhiDtqS_12
	if-eq v0, v1, :gl_VlwdwZgquNGJqPft

	goto/32 :cond_2

	:gl_VlwdwZgquNGJqPft
    .line 317
	goto/32 :l_EIeuYcPlyELGDoMF_13

	nop

	:l_GJHofVNkUKUoNVRx_19
    return-object v1

    .line 318
    :cond_1
	goto/32 :l_qkzoLyaxvDbJpyDZ_20

	nop

	:l_wHeyiTuGSKaWcJTq_0
	const v0, 32
	goto/32 :l_pfziSGKCbTNsrbVF_1

	nop

	:l_CzifdLicMeuAouev_5
	goto/32 :hxaknMumrdtkBjrr
	:CrhUXbnbpVhLEtQz
	:uGdnQWfQEOBrNbSi

	goto/32 :l_hFZgrzIIcypQgQwX_6

	nop

	:l_eGvebpTsIWkRsRSS_29
    throw v1

    .line 321
    :cond_4
	goto/32 :l_jxcGFpbwiVgvmEmI_30

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_KqbzDRpaNJvdyZcZ_0

	nop

	:l_KqbzDRpaNJvdyZcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 243
	goto/32 :l_sshiHeEKjQGMoqXe_1

	nop

	:l_jNPSmWMgczKAwgVU_3
	goto/32 :before_first_instruction

	:l_sshiHeEKjQGMoqXe_1
    const/4 v0, 0x0

	goto/32 :l_CCVFcywcyLGdkwfe_2

	nop

	:l_CCVFcywcyLGdkwfe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jNPSmWMgczKAwgVU_3

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_pUHvRyaGyXFgSuCb_0

	nop

	:l_mXprEKJxXdqcbUvX_34
    goto :goto_1

    :cond_2
	goto/32 :l_mLUDYpBQgPwrcwAH_35

	nop

	:l_pUHvRyaGyXFgSuCb_0
	const v0, 15
	goto/32 :l_CtxBdTcHUhmKNfdN_1

	nop

	:l_lVkXuVGPFZaFHWxo_24
    const/4 v2, 0x0

    .line 703
    .local v2, "$i$f$unwrap":I
	goto/32 :l_tbnrqCNZiVVvweKl_25

	nop

	:l_WiJHJbQWWsYiHxds_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_HRGFWbQbrpCxdLoT_20

	nop

	:l_eLEiYOeWcHSbUilB_39
    return-void

	:after_last_instruction

	goto/32 :l_SudTZmjkFKRRIriv_40

	nop

	:l_BGNhhOgtqYoTpbWE_30
    const/4 v2, 0x0

    .line 703
    .restart local v2    # "$i$f$unwrap":I
	goto/32 :l_CmNfRHSawMPBJmIJ_31

	nop

	:l_kDypzgLxVqUmvrca_32
	if-eqz v3, :gl_fGANWgthwfZvyWXe

	goto/32 :cond_2

	:gl_fGANWgthwfZvyWXe
	goto/32 :l_CdvXTiKDhbDAKIWn_33

	nop

	:l_NJcpBSHHXBGGRJsJ_26
	if-eqz v3, :gl_XHZxZsjEBtxpypsD

	goto/32 :cond_1

	:gl_XHZxZsjEBtxpypsD
	goto/32 :l_YkXbCqoumQvoLghk_27

	nop

	:l_EnEfZIbvuVSSBQtP_17
	if-eqz v0, :gl_dSTXyQFwBJZzgJol

	goto/32 :cond_4

	:gl_dSTXyQFwBJZzgJol
    .line 355
	goto/32 :l_iAoEapyatiiQCPKc_18

	nop

	:l_CdvXTiKDhbDAKIWn_33
    move-object v3, p1

	goto/32 :l_mXprEKJxXdqcbUvX_34

	nop

	:l_CpNeipzHzhrQXCLe_22
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_mHYNUiWnundwoSyp_23

	nop

	:l_SudTZmjkFKRRIriv_40
	goto/32 :before_first_instruction

	:UWogJHoNezLROAlY
	goto/32 :l_oubasBJfjRvcwRiH_41

	nop

	:l_hVtHYsaworCZSSNQ_14
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_kivUOojdUvQnkzpX_15

	nop

	:l_oubasBJfjRvcwRiH_41
	goto/32 :jHphBiFsZoJlkXak
	:l_YkXbCqoumQvoLghk_27
    goto :goto_0

    :cond_1
	goto/32 :l_gQrNZBkNuSwHcYof_28

	nop

	:l_CtxBdTcHUhmKNfdN_1
	const v1, 23
	goto/32 :l_RNZqByiOUoLyyiql_2

	nop

	:l_StYECPKKTUwuxTgS_37
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_KPKcERWFyOjCGvOA_38

	nop

	:l_CmNfRHSawMPBJmIJ_31
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_kDypzgLxVqUmvrca_32

	nop

	:l_mFNMEZRKQRkoNhQL_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_BHrFqIwpRPduHiSO_12

	nop

	:l_mLUDYpBQgPwrcwAH_35
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 356
    .end local v2    # "$i$f$unwrap":I
    :goto_1
	goto/32 :l_oPJwRRPYBPNdayAQ_36

	nop

	:l_IryVjJUAeAFjEvZG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 346
	goto/32 :l_VkXcVOmPtXatjIEq_7

	nop

	:l_tbnrqCNZiVVvweKl_25
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_NJcpBSHHXBGGRJsJ_26

	nop

	:l_HRGFWbQbrpCxdLoT_20
	if-nez v1, :gl_IKdRoFbGAxxYaBxk

	goto/32 :cond_3

	:gl_IKdRoFbGAxxYaBxk
	goto/32 :l_NYVRVVQPpmGpPkWj_21

	nop

	:l_KPKcERWFyOjCGvOA_38
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 360
    .end local v0    # "result":Ljava/lang/Object;
    :cond_4
    :goto_2
	goto/32 :l_eLEiYOeWcHSbUilB_39

	nop

	:l_RNZqByiOUoLyyiql_2
	add-int v0, v0, v1
	goto/32 :l_CuibYgPDNGQjpNWr_3

	nop

	:l_VJaCEoLmFdVggBOC_13
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hVtHYsaworCZSSNQ_14

	nop

	:l_mHYNUiWnundwoSyp_23
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v1, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_lVkXuVGPFZaFHWxo_24

	nop

	:l_kivUOojdUvQnkzpX_15
    goto :goto_2

    .line 348
    :cond_0
	goto/32 :l_NIEfgOMuxkIPGUkk_16

	nop

	:l_XzLTAahljciJNacz_8
	if-nez v0, :gl_msrkGqCXBnsZKBgL

	goto/32 :cond_0

	:gl_msrkGqCXBnsZKBgL
    .line 347
	goto/32 :l_JIfHpXeIDhgFfxSX_9

	nop

	:l_NIEfgOMuxkIPGUkk_16
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_EnEfZIbvuVSSBQtP_17

	nop

	:l_srlUGuwZwpWtOReA_5
	goto/32 :UWogJHoNezLROAlY
	:cHhIHqMGLAXoOhnT
	:jHphBiFsZoJlkXak

	goto/32 :l_IryVjJUAeAFjEvZG_6

	nop

	:l_CuibYgPDNGQjpNWr_3
	rem-int v0, v0, v1
	goto/32 :l_svWvsMeBKHIdwRyh_4

	nop

	:l_gIoYmOWkMmhqbFxZ_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mFNMEZRKQRkoNhQL_11

	nop

	:l_oPJwRRPYBPNdayAQ_36
	if-ne v1, v3, :gl_oQQyKJLJNchUppCm

	goto/32 :cond_4

	:gl_oQQyKJLJNchUppCm
    .line 357
    :cond_3
	goto/32 :l_StYECPKKTUwuxTgS_37

	nop

	:l_gQrNZBkNuSwHcYof_28
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_eWWNflITcuwRIzwM_29

	nop

	:l_NYVRVVQPpmGpPkWj_21
    move-object v1, v0

	goto/32 :l_CpNeipzHzhrQXCLe_22

	nop

	:l_svWvsMeBKHIdwRyh_4
	if-lez v0, :gl_cysHUQMpMJWdyAsy

	goto/32 :cHhIHqMGLAXoOhnT

	:gl_cysHUQMpMJWdyAsy	goto/32 :l_srlUGuwZwpWtOReA_5

	nop

	:l_iAoEapyatiiQCPKc_18
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 356
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_WiJHJbQWWsYiHxds_19

	nop

	:l_eWWNflITcuwRIzwM_29
    move-object v1, v3

    .line 356
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$unwrap":I
    :goto_0
	goto/32 :l_BGNhhOgtqYoTpbWE_30

	nop

	:l_BHrFqIwpRPduHiSO_12
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VJaCEoLmFdVggBOC_13

	nop

	:l_VkXcVOmPtXatjIEq_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_XzLTAahljciJNacz_8

	nop

	:l_JIfHpXeIDhgFfxSX_9
    move-object v0, p0

	goto/32 :l_gIoYmOWkMmhqbFxZ_10

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_eYpBkXXKrNDZbNox_0

	nop

	:l_TjbdDsRnGvumMPVj_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause0;->registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

    .line 629
	goto/32 :l_HKwKYDRmGVeKCJCL_4

	nop

	:l_YEpoqxRfwpxZDjvi_1
    move-object v0, p0

	goto/32 :l_RmAzwWwKyHbRTqCe_2

	nop

	:l_GMRcSNMilaCySnfb_5
	goto/32 :before_first_instruction

	:l_eYpBkXXKrNDZbNox_0
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
	goto/32 :l_YEpoqxRfwpxZDjvi_1

	nop

	:l_HKwKYDRmGVeKCJCL_4
    return-void

	:after_last_instruction

	goto/32 :l_GMRcSNMilaCySnfb_5

	nop

	:l_RmAzwWwKyHbRTqCe_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_TjbdDsRnGvumMPVj_3

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_wIxARymOveXJPTKs_0

	nop

	:l_wIxARymOveXJPTKs_0
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
	goto/32 :l_FBRwkouNKrKYTnPM_1

	nop

	:l_CeswtPOYvIexXxht_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 633
	goto/32 :l_kkauIzLdChEBHqqr_4

	nop

	:l_vVYnXrKHsJvdWXMO_5
	goto/32 :before_first_instruction

	:l_kkauIzLdChEBHqqr_4
    return-void

	:after_last_instruction

	goto/32 :l_vVYnXrKHsJvdWXMO_5

	nop

	:l_FBRwkouNKrKYTnPM_1
    move-object v0, p0

	goto/32 :l_EswXspbkCeXWydDR_2

	nop

	:l_EswXspbkCeXWydDR_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_CeswtPOYvIexXxht_3

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_uEwljURFfzDHHhjO_0

	nop

	:l_WpKJSOhpwXQuohpk_4
    return-void

	:after_last_instruction

	goto/32 :l_SWNbooaZrOKNvucd_5

	nop

	:l_SWNbooaZrOKNvucd_5
	goto/32 :before_first_instruction

	:l_KqURtrQeTDvNCIzY_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_RFXNpqoyEMChCasz_3

	nop

	:l_uEwljURFfzDHHhjO_0
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
	goto/32 :l_RIpvgjXZElQiPKkd_1

	nop

	:l_RIpvgjXZElQiPKkd_1
    move-object v0, p0

	goto/32 :l_KqURtrQeTDvNCIzY_2

	nop

	:l_RFXNpqoyEMChCasz_3
    invoke-interface {p1, v0, p2, p3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
	goto/32 :l_WpKJSOhpwXQuohpk_4

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_YEgIJEnrJhhNvfga_0

	nop

	:l_YEgIJEnrJhhNvfga_0
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
	goto/32 :l_ZfoeybZfgiltWZEX_1

	nop

	:l_kwhSiccOuAXwYPkg_3
	goto/32 :before_first_instruction

	:l_zhppDPsbVXgqZaTk_2
    return-void

	:after_last_instruction

	goto/32 :l_kwhSiccOuAXwYPkg_3

	nop

	:l_ZfoeybZfgiltWZEX_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_zhppDPsbVXgqZaTk_2

	nop

.end method

.method public isSelected()Z
    .locals 5

	goto/32 :l_uQZICjdDvGEisLJJ_0

	nop

	:l_vzVGJqGoiiSAMvLd_4
	if-lez v0, :gl_oGnOJJTfvAhxWLuo

	goto/32 :rKZXprtDtkidhTlR

	:gl_oGnOJJTfvAhxWLuo	goto/32 :l_gomivqQqxXkTXMiv_5

	nop

	:l_vgRUchZUjmlcIvIu_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_jwkuMdSvbDRIhmVv_10

	nop

	:l_PWSYMVYUIzPLBkjq_12
	if-eq v2, v4, :gl_nRVnKVHQTECLbIWp

	goto/32 :cond_0

	:gl_nRVnKVHQTECLbIWp
	goto/32 :l_MEnzFTUzCSmCUxUK_13

	nop

	:l_vFknATwyaOPSbiCM_19
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    nop

    .line 704
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
	goto/32 :l_IfsJxcDszDWaazFV_20

	nop

	:l_adTElXgPObKjYAEE_8
    const/4 v1, 0x0

    .line 704
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 705
	goto/32 :l_vgRUchZUjmlcIvIu_9

	nop

	:l_gomivqQqxXkTXMiv_5
	goto/32 :jsjldBsLPSERMiwU
	:rKZXprtDtkidhTlR
	:UAfOxTYkORZsLDgT

	goto/32 :l_EioVZZMWBYeDLUIx_6

	nop

	:l_tkbdYPBLrahvTJix_1
	const v1, 4
	goto/32 :l_fRpusfhCbnnXzPjk_2

	nop

	:l_fRpusfhCbnnXzPjk_2
	add-int v0, v0, v1
	goto/32 :l_LCDGgHjjbNcpOPaL_3

	nop

	:l_dgyLXWGKuoTWQvWc_21
    const/4 v4, 0x1

	goto/32 :l_zVyKLIphKrGFCFpi_22

	nop

	:l_IfsJxcDszDWaazFV_20
    goto :goto_0

    .line 366
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    :cond_1
	goto/32 :l_dgyLXWGKuoTWQvWc_21

	nop

	:l_XChEkVSYxKLYRWDc_17
    move-object v4, v2

	goto/32 :l_TwvuQTfDQOdyPIon_18

	nop

	:l_ROPsgiZsPAvtOAzX_16
	if-nez v4, :gl_hYgHqdqYLpeNHQPU

	goto/32 :cond_1

	:gl_hYgHqdqYLpeNHQPU
	goto/32 :l_XChEkVSYxKLYRWDc_17

	nop

	:l_EioVZZMWBYeDLUIx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 362
	goto/32 :l_QwWyxmRWTPqopgvG_7

	nop

	:l_LCDGgHjjbNcpOPaL_3
	rem-int v0, v0, v1
	goto/32 :l_vzVGJqGoiiSAMvLd_4

	nop

	:l_zVyKLIphKrGFCFpi_22
    return v4

	:after_last_instruction

	goto/32 :l_BYafHWJeQMNBrBcC_23

	nop

	:l_ZWUSCBBuHXPEXgSX_24
	goto/32 :UAfOxTYkORZsLDgT
	:l_DWmJdhlcOkzxGfKD_14
    return v4

    .line 365
    :cond_0
	goto/32 :l_zribsprcKtaMzlkU_15

	nop

	:l_MEnzFTUzCSmCUxUK_13
    const/4 v4, 0x0

	goto/32 :l_DWmJdhlcOkzxGfKD_14

	nop

	:l_BYafHWJeQMNBrBcC_23
	goto/32 :before_first_instruction

	:jsjldBsLPSERMiwU
	goto/32 :l_ZWUSCBBuHXPEXgSX_24

	nop

	:l_QwWyxmRWTPqopgvG_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_adTElXgPObKjYAEE_8

	nop

	:l_zribsprcKtaMzlkU_15
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ROPsgiZsPAvtOAzX_16

	nop

	:l_uQZICjdDvGEisLJJ_0
	const v0, 4
	goto/32 :l_tkbdYPBLrahvTJix_1

	nop

	:l_jwkuMdSvbDRIhmVv_10
    const/4 v3, 0x0

    .line 363
    .local v3, "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    nop

    .line 364
	goto/32 :l_wbAqOUWtwQqVoOKx_11

	nop

	:l_wbAqOUWtwQqVoOKx_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_PWSYMVYUIzPLBkjq_12

	nop

	:l_TwvuQTfDQOdyPIon_18
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_vFknATwyaOPSbiCM_19

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 3

	goto/32 :l_GpIuXsayAnuRuLig_0

	nop

	:l_WdjNbPYDRgAcnqus_1
	const v1, 13
	goto/32 :l_DtMqnvwCZMfbrrXI_2

	nop

	:l_fkRckyAiibLQshkX_9
	if-lez v0, :gl_QMOeKEpxhgNJOXSw

	goto/32 :cond_1

	:gl_QMOeKEpxhgNJOXSw
    .line 641
	goto/32 :l_drLjJzNACVXztcjE_10

	nop

	:l_DtMqnvwCZMfbrrXI_2
	add-int v0, v0, v1
	goto/32 :l_NdToSyMqzLHSUsQt_3

	nop

	:l_cNEMOHSTwAaKbnpY_7
    const-wide/16 v0, 0x0

	goto/32 :l_DrRqAVJlsJPhIaRw_8

	nop

	:l_DCxtUSFJoOCTqSXW_23
    invoke-interface {v1, p1, p2, v0, v2}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

	goto/32 :l_ymYupRXduTdtcuZi_24

	nop

	:l_CZjQpEqbihCpTYjL_17
    invoke-direct {v1, p0, p3}, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_lkndIlUcODhFaRWh_18

	nop

	:l_wOFuKWLmEBCPnrkG_19
    move-object v0, v1

    .line 651
    .local v0, "action":Ljava/lang/Runnable;
	goto/32 :l_raZMhUZgCbjmhrFV_20

	nop

	:l_RnnnvwYmRAPbDfWt_26
	goto/32 :before_first_instruction

	:eaRJYdnGCipqtyYB
	goto/32 :l_DxzoBtwmnQHBopBx_27

	nop

	:l_rPjCmLRBXlgoyJfR_5
	goto/32 :eaRJYdnGCipqtyYB
	:mqnwLdfIgekgSxyZ
	:bVxkJQHluQuFunXr

	goto/32 :l_AKexiDaZOjIhvAlK_6

	nop

	:l_GpIuXsayAnuRuLig_0
	const v0, 8
	goto/32 :l_WdjNbPYDRgAcnqus_1

	nop

	:l_AKexiDaZOjIhvAlK_6
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
	goto/32 :l_cNEMOHSTwAaKbnpY_7

	nop

	:l_DrRqAVJlsJPhIaRw_8
    cmp-long v0, p1, v0

	goto/32 :l_fkRckyAiibLQshkX_9

	nop

	:l_BhzFTnzNdlkOXXTU_4
	if-lez v0, :gl_nFMlPJVcGjxgBMPX

	goto/32 :mqnwLdfIgekgSxyZ

	:gl_nFMlPJVcGjxgBMPX	goto/32 :l_rPjCmLRBXlgoyJfR_5

	nop

	:l_VyDTmEaAzxbXLkNX_12
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tMiHrIZLPpjLcYqK_13

	nop

	:l_VnFfKZQraVIVtKVw_21
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v1

	goto/32 :l_hKrxgpbFPaTtZUgK_22

	nop

	:l_cZqexsPosjIThiHF_25
    return-void

	:after_last_instruction

	goto/32 :l_RnnnvwYmRAPbDfWt_26

	nop

	:l_NdToSyMqzLHSUsQt_3
	rem-int v0, v0, v1
	goto/32 :l_BhzFTnzNdlkOXXTU_4

	nop

	:l_drLjJzNACVXztcjE_10
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_KjQcWjgMOVPnKfRE_11

	nop

	:l_ymYupRXduTdtcuZi_24
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 652
	goto/32 :l_cZqexsPosjIThiHF_25

	nop

	:l_hKrxgpbFPaTtZUgK_22
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_DCxtUSFJoOCTqSXW_23

	nop

	:l_raZMhUZgCbjmhrFV_20
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_VnFfKZQraVIVtKVw_21

	nop

	:l_oFKNFFHEztJdhSju_14
    return-void

    .line 645
    :cond_1
	goto/32 :l_wgnfRvizhFTykmph_15

	nop

	:l_DxzoBtwmnQHBopBx_27
	goto/32 :bVxkJQHluQuFunXr
	:l_tMiHrIZLPpjLcYqK_13
    invoke-static {p3, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 643
    :cond_0
	goto/32 :l_oFKNFFHEztJdhSju_14

	nop

	:l_KjQcWjgMOVPnKfRE_11
	if-nez v0, :gl_LZTJjGTKJFvwpsEh

	goto/32 :cond_0

	:gl_LZTJjGTKJFvwpsEh
    .line 642
	goto/32 :l_VyDTmEaAzxbXLkNX_12

	nop

	:l_LKyDAKdBCctLonbP_16
    new-instance v1, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;

	goto/32 :l_CZjQpEqbihCpTYjL_17

	nop

	:l_wgnfRvizhFTykmph_15
    const/4 v0, 0x0

    .line 714
    .local v0, "$i$f$Runnable":I
	goto/32 :l_LKyDAKdBCctLonbP_16

	nop

	:l_lkndIlUcODhFaRWh_18
    check-cast v1, Ljava/lang/Runnable;

    .line 645
    .end local v0    # "$i$f$Runnable":I
	goto/32 :l_wOFuKWLmEBCPnrkG_19

	nop

.end method

.method public performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VkDEMcyHOqWiemVt_0

	nop

	:l_jovNVLwDiXssvXYw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lNaMaJvKiGEtzman_11

	nop

	:l_RNyVoSWHOdLuGQoY_3
	rem-int v0, v0, v1
	goto/32 :l_YfYYROlLIJdNnfTr_4

	nop

	:l_jwsvklbAZpfyAgkH_12
	goto/32 :before_first_instruction

	:yRhHRuSUsibJOItd
	goto/32 :l_haPJWTeTBcuUBzGZ_13

	nop

	:l_QPoMvEbEQIGFCTcl_2
	add-int v0, v0, v1
	goto/32 :l_RNyVoSWHOdLuGQoY_3

	nop

	:l_mcHqrIajwIqlSYnk_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_IRZVXExgssrbOvXV_8

	nop

	:l_YfYYROlLIJdNnfTr_4
	if-lez v0, :gl_hVQVsgBtKJEIXaXO

	goto/32 :AYHgCNnnhHZVsnzd

	:gl_hVQVsgBtKJEIXaXO	goto/32 :l_GTKXpovWHkEWnpJJ_5

	nop

	:l_haPJWTeTBcuUBzGZ_13
	goto/32 :ImwSjsiQmCFOsotw
	:l_dtrCcAUtCrYtkhmc_9
    const/4 v1, 0x0

	goto/32 :l_jovNVLwDiXssvXYw_10

	nop

	:l_IRZVXExgssrbOvXV_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V

	goto/32 :l_dtrCcAUtCrYtkhmc_9

	nop

	:l_NdBwZhyKfDWEoJOu_1
	const v1, 11
	goto/32 :l_QPoMvEbEQIGFCTcl_2

	nop

	:l_BxMwCJweUvegoLzP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;

    .line 560
	goto/32 :l_mcHqrIajwIqlSYnk_7

	nop

	:l_GTKXpovWHkEWnpJJ_5
	goto/32 :yRhHRuSUsibJOItd
	:AYHgCNnnhHZVsnzd
	:ImwSjsiQmCFOsotw

	goto/32 :l_BxMwCJweUvegoLzP_6

	nop

	:l_VkDEMcyHOqWiemVt_0
	const v0, 9
	goto/32 :l_NdBwZhyKfDWEoJOu_1

	nop

	:l_lNaMaJvKiGEtzman_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jwsvklbAZpfyAgkH_12

	nop

.end method

.method public resumeSelectWithException(Ljava/lang/Throwable;)V
    .locals 12

	goto/32 :l_ZGdEYmcOaCpXbJni_0

	nop

	:l_YgOnbtOQgBBlNVBl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 307
	goto/32 :l_upxxbxBDKGUMdWDw_7

	nop

	:l_YJrqVdtURTicqTQC_55
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$2":I
	goto/32 :l_BDpNhvrKnPrLyaln_56

	nop

	:l_PkVmrxyVftgfjBpC_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_vhyeqiHvwkfAmCnK_17

	nop

	:l_jPMLEfMfuipWlYpR_45
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_ekTyDefIUprKwoGJ_46

	nop

	:l_gPbxfUUSGHGdYhZu_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_PkVmrxyVftgfjBpC_16

	nop

	:l_OjiNbLbOSlSJRREu_58
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_RnWJXdSPmuLLfcOb_59

	nop

	:l_bHeuPOOqlAgLXTLi_50
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bbqWNXmHOsAuDOnQ_51

	nop

	:l_sHYuwsiRdreiulcf_24
    const/4 v6, 0x0

    .line 307
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_BUDBbKdNBiOqGKRe_25

	nop

	:l_ZGdEYmcOaCpXbJni_0
	const v0, 23
	goto/32 :l_bGinMYdyNWYvvrod_1

	nop

	:l_ZAOizsuKeLgElrHS_10
	if-nez v2, :gl_ArSofSPIRJdaTlRx

	goto/32 :cond_1

	:gl_ArSofSPIRJdaTlRx
    .line 684
	goto/32 :l_uCGDAialObulanoK_11

	nop

	:l_iCFlrrhRgkRFovww_62
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
	goto/32 :l_iEPoyqQOSBvkZaYl_63

	nop

	:l_WGNkpjmJyELzXSwD_67
    throw v6

	:after_last_instruction

	goto/32 :l_GvFMDnIPAgyRrxCp_68

	nop

	:l_OuFYqOwHopSUWleZ_21
    const/4 v5, 0x0

    .line 688
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 689
	goto/32 :l_jYybFwLcnIMxgCYr_22

	nop

	:l_BUDBbKdNBiOqGKRe_25
    new-instance v7, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_JuVBoaSCNBxZtEBM_26

	nop

	:l_vhyeqiHvwkfAmCnK_17
    throw v2

    .line 685
    :cond_1
    :goto_0
	goto/32 :l_EIDjUELkRIeFCMTR_18

	nop

	:l_AdBKSTziDATCVbjB_23
	if-eq v4, v6, :gl_LMcazotSCbHpdoMi

	goto/32 :cond_4

	:gl_LMcazotSCbHpdoMi
    .line 690
	goto/32 :l_sHYuwsiRdreiulcf_24

	nop

	:l_JuVBoaSCNBxZtEBM_26
    iget-object v8, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v8, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_tTqptwhxgKxQYZwy_27

	nop

	:l_QGPDQWQLGKzinVDn_14
    goto :goto_0

    :cond_0
	goto/32 :l_gPbxfUUSGHGdYhZu_15

	nop

	:l_CXPfVZqjADwjzkEF_34
    check-cast v10, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_IMDwDShNRDLNxaXw_35

	nop

	:l_seaTUMaLCgpBaOKB_41
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v6    # "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_SMmNAiLQpdApJuNE_42

	nop

	:l_QsOcfVmShztugEsH_43
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gBJHUTWRMQXxWzqn_44

	nop

	:l_UfyueNrQNbyxhAPe_61
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
	goto/32 :l_iCFlrrhRgkRFovww_62

	nop

	:l_cPHEWMuuaYOhpApW_4
	if-lez v0, :gl_OdwZDZJVEQCHQhrE

	goto/32 :DbRYdXUDJmFdyWjd

	:gl_OdwZDZJVEQCHQhrE	goto/32 :l_YOwgAFHWPxAByvWQ_5

	nop

	:l_GzdqYZUTQwUmPRKd_2
	add-int v0, v0, v1
	goto/32 :l_QSHeaarkvzwaUnSY_3

	nop

	:l_uCGDAialObulanoK_11
    const/4 v2, 0x0

    .line 683
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_iLNeWnClOHrioHSj_12

	nop

	:l_DkWQiofpkpRdxluX_40
    const/4 v11, 0x0

	goto/32 :l_seaTUMaLCgpBaOKB_41

	nop

	:l_GvFMDnIPAgyRrxCp_68
	goto/32 :before_first_instruction

	:rxtpPYSqHqrIttGA
	goto/32 :l_IROauiLSaSfgtOMU_69

	nop

	:l_KolrPFszudkYouSY_49
	if-eq v4, v6, :gl_lqpRhXlTwUllzxxP

	goto/32 :cond_6

	:gl_lqpRhXlTwUllzxxP
	goto/32 :l_bHeuPOOqlAgLXTLi_50

	nop

	:l_iLNeWnClOHrioHSj_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_jYZVfddlrFewzGlC_13

	nop

	:l_bGinMYdyNWYvvrod_1
	const v1, 20
	goto/32 :l_GzdqYZUTQwUmPRKd_2

	nop

	:l_kEsNhFYzQDWAOdsq_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_OuFYqOwHopSUWleZ_21

	nop

	:l_aKTPtqvmiNuzFQtp_36
    goto :goto_3

    .line 691
    :cond_3
    :goto_2
	goto/32 :l_tnsIWlndPESKunne_37

	nop

	:l_bbqWNXmHOsAuDOnQ_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_KywqVtooYRIQQOJk_52

	nop

	:l_omKARWkFhoxtpIzt_65
    const-string v7, "Already resumed"

	goto/32 :l_smVfFGtNjoMofhKq_66

	nop

	:l_BDpNhvrKnPrLyaln_56
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_LsYLrsPdacCkJdpQ_57

	nop

	:l_YOwgAFHWPxAByvWQ_5
	goto/32 :rxtpPYSqHqrIttGA
	:DbRYdXUDJmFdyWjd
	:vEsFjDeUFlYyAmLY

	goto/32 :l_YgOnbtOQgBBlNVBl_6

	nop

	:l_sNujQLRFrejYUhef_64
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_omKARWkFhoxtpIzt_65

	nop

	:l_tnsIWlndPESKunne_37
    move-object v10, p1

    .line 307
    .end local v8    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v9    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_ARAoFGLVsezsmSKA_38

	nop

	:l_rQtJYVaeZpEIzGRD_60
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_UfyueNrQNbyxhAPe_61

	nop

	:l_iEPoyqQOSBvkZaYl_63
    goto :goto_1

    .line 699
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_6
	goto/32 :l_sNujQLRFrejYUhef_64

	nop

	:l_idhBnoPnRjSmpzFj_33
    move-object v10, v8

	goto/32 :l_CXPfVZqjADwjzkEF_34

	nop

	:l_SskdjLxmUtBOVYaz_53
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_KAiQwvlXMhqEqHrb_54

	nop

	:l_SMmNAiLQpdApJuNE_42
    move-object v6, v7

    .line 693
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_QsOcfVmShztugEsH_43

	nop

	:l_IMDwDShNRDLNxaXw_35
    invoke-static {p1, v10}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v10

	goto/32 :l_aKTPtqvmiNuzFQtp_36

	nop

	:l_tTqptwhxgKxQYZwy_27
    const/4 v9, 0x0

    .line 691
    .local v9, "$i$f$recoverStackTrace":I
	goto/32 :l_JtGLFYTBvGUndzVf_28

	nop

	:l_rsErPwyCwqJSsQiz_47
    goto :goto_4

    .line 695
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_MLduKXalemzfZgnH_48

	nop

	:l_gBJHUTWRMQXxWzqn_44
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_jPMLEfMfuipWlYpR_45

	nop

	:l_jYZVfddlrFewzGlC_13
	if-nez v2, :gl_QdSlpSVgtHINOKiV

	goto/32 :cond_0

	:gl_QdSlpSVgtHINOKiV
	goto/32 :l_QGPDQWQLGKzinVDn_14

	nop

	:l_ARAoFGLVsezsmSKA_38
    const/4 v8, 0x2

	goto/32 :l_TEMRxKJnPTmsszCN_39

	nop

	:l_dduJxjsSBvfjvyeS_8
    const/4 v1, 0x0

    .line 683
    .local v1, "$i$f$doResume":I
	goto/32 :l_dUAWnTkHnkxMrEVK_9

	nop

	:l_upxxbxBDKGUMdWDw_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_dduJxjsSBvfjvyeS_8

	nop

	:l_smVfFGtNjoMofhKq_66
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WGNkpjmJyELzXSwD_67

	nop

	:l_jYybFwLcnIMxgCYr_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_AdBKSTziDATCVbjB_23

	nop

	:l_LsYLrsPdacCkJdpQ_57
    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

	goto/32 :l_OjiNbLbOSlSJRREu_58

	nop

	:l_wFABQRikcfevslyq_32
    goto :goto_2

    .line 692
    :cond_2
	goto/32 :l_idhBnoPnRjSmpzFj_33

	nop

	:l_TEMRxKJnPTmsszCN_39
    const/4 v9, 0x0

	goto/32 :l_DkWQiofpkpRdxluX_40

	nop

	:l_IROauiLSaSfgtOMU_69
	goto/32 :vEsFjDeUFlYyAmLY
	:l_MLduKXalemzfZgnH_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_KolrPFszudkYouSY_49

	nop

	:l_dUAWnTkHnkxMrEVK_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_ZAOizsuKeLgElrHS_10

	nop

	:l_EIDjUELkRIeFCMTR_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_vvyjMUmxtdVWzzEF_19

	nop

	:l_KAiQwvlXMhqEqHrb_54
	if-nez v6, :gl_MKJtSVEtHzZbrVjc

	goto/32 :cond_5

	:gl_MKJtSVEtHzZbrVjc
    .line 696
	goto/32 :l_YJrqVdtURTicqTQC_55

	nop

	:l_bJUWjOhxUuwcXbYf_29
	if-nez v10, :gl_fwXUJZOzYaIkNzrP

	goto/32 :cond_3

	:gl_fwXUJZOzYaIkNzrP
	goto/32 :l_jpVrserEZIVIqedS_30

	nop

	:l_QSHeaarkvzwaUnSY_3
	rem-int v0, v0, v1
	goto/32 :l_cPHEWMuuaYOhpApW_4

	nop

	:l_ekTyDefIUprKwoGJ_46
	if-nez v7, :gl_ZxBSPtuJanlgmXJW

	goto/32 :cond_5

	:gl_ZxBSPtuJanlgmXJW
	goto/32 :l_rsErPwyCwqJSsQiz_47

	nop

	:l_AXitARrRHaZkUvbs_31
	if-eqz v10, :gl_RYpIgiYqXAundDre

	goto/32 :cond_2

	:gl_RYpIgiYqXAundDre
	goto/32 :l_wFABQRikcfevslyq_32

	nop

	:l_RnWJXdSPmuLLfcOb_59
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_rQtJYVaeZpEIzGRD_60

	nop

	:l_JtGLFYTBvGUndzVf_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v10

	goto/32 :l_bJUWjOhxUuwcXbYf_29

	nop

	:l_KywqVtooYRIQQOJk_52
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_SskdjLxmUtBOVYaz_53

	nop

	:l_vvyjMUmxtdVWzzEF_19
    const/4 v3, 0x0

    .line 686
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 687
	goto/32 :l_kEsNhFYzQDWAOdsq_20

	nop

	:l_jpVrserEZIVIqedS_30
    instance-of v10, v8, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_AXitARrRHaZkUvbs_31

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 12

	goto/32 :l_RAHGXGtoWqhYOGUb_0

	nop

	:l_PujXjaZvpkVFSXxT_57
    goto :goto_3

    .line 675
    :cond_4
    :goto_2
	goto/32 :l_BLgVLOPtKDVBfgyy_58

	nop

	:l_rcbUrzEvmGRKNeAl_66
    goto :goto_1

    .line 680
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_7
	goto/32 :l_OyRIbrCuwAvfHLcE_67

	nop

	:l_QOjcSNsgLwfhuwZh_61
    invoke-interface {v7, v10}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 677
    nop

    .end local v7    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "$i$f$resumeWithStackTrace":I
	goto/32 :l_KvWoettQwpiahDjq_62

	nop

	:l_bszxfyqSTIqbyQjI_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_ryqrjMaqIConCJQC_13

	nop

	:l_OYlCrSXlupDhnfNI_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_zXxFclYnWJhMCwZu_16

	nop

	:l_WsIWVdeDBbqXErsb_8
    const/4 v1, 0x0

    .line 662
    .local v1, "$i$f$doResume":I
	goto/32 :l_bOBThXoitAoNIbuu_9

	nop

	:l_cycZGOgrZeZCydGS_50
	if-nez v11, :gl_hBqnMhJrJVnSRqTY

	goto/32 :cond_4

	:gl_hBqnMhJrJVnSRqTY
	goto/32 :l_hFPUoLZsRliUBoKT_51

	nop

	:l_ualNnrAxGwGJaNIS_25
    const/4 v7, 0x1

	goto/32 :l_uuAqRlIIxpWIbIeT_26

	nop

	:l_hFPUoLZsRliUBoKT_51
    instance-of v11, v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_gYaupCNtldfqSNes_52

	nop

	:l_CaYjXwtkdAeGxejj_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v11

	goto/32 :l_cycZGOgrZeZCydGS_50

	nop

	:l_ryqrjMaqIConCJQC_13
	if-nez v2, :gl_WIUUfFcvAIFJUsuA

	goto/32 :cond_0

	:gl_WIUUfFcvAIFJUsuA
	goto/32 :l_pqRhUzhHrHuFyPuk_14

	nop

	:l_rHqMYfNlGaDSdcEO_17
    throw v2

    .line 664
    :cond_1
    :goto_0
	goto/32 :l_bpCZydFHpfhKwFEE_18

	nop

	:l_RdowWDXhtxaOgIGC_21
    const/4 v5, 0x0

    .line 667
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 668
	goto/32 :l_CIISzVeaoZaQumlx_22

	nop

	:l_EVZCuvfcAsVGfNUM_4
	if-lez v0, :gl_BJBASyFMIMQhdehg

	goto/32 :quSDsjJMNYvlXhqh

	:gl_BJBASyFMIMQhdehg	goto/32 :l_waNBLIZJPpjpheHP_5

	nop

	:l_mbVyuMuTBJiXLyFH_37
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_GSJYgVKzCBxWpkLB_38

	nop

	:l_sKpHELFnTVMoWPkE_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_RdowWDXhtxaOgIGC_21

	nop

	:l_QkIvTJVrCGROdunY_53
    goto :goto_2

    .line 676
    :cond_3
	goto/32 :l_gWWHivUynJGBbxlQ_54

	nop

	:l_mOBcNzZldecyQwib_41
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_CTIoaeZwuJUhPLrc_42

	nop

	:l_ZprRDwsKdssEgpVO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 296
	goto/32 :l_fjFJUryHFNpUDifz_7

	nop

	:l_XYcRzDNixPqLnZii_27
    invoke-static {p1, v8, v7, v8}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 670
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_WCFLXsXnZHPhwhuP_28

	nop

	:l_gWWHivUynJGBbxlQ_54
    move-object v11, v7

	goto/32 :l_alCHnpwiINipIDeD_55

	nop

	:l_fjFJUryHFNpUDifz_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_WsIWVdeDBbqXErsb_8

	nop

	:l_gKijOdZBneCgggzo_60
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_QOjcSNsgLwfhuwZh_61

	nop

	:l_MFkScVuJmOgQVyZu_44
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

	goto/32 :l_nvRyOdGpjDqsxCNj_45

	nop

	:l_XmxqpxNUAXeRUXur_2
	add-int v0, v0, v1
	goto/32 :l_wJmRBaFeUKlQPTcF_3

	nop

	:l_CIISzVeaoZaQumlx_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_GrctubUmTTQxnRZn_23

	nop

	:l_GrctubUmTTQxnRZn_23
	if-eq v4, v6, :gl_UuGAktdyyQTktyFO

	goto/32 :cond_2

	:gl_UuGAktdyyQTktyFO
    .line 669
	goto/32 :l_eTgzYxOFSUrmYzbz_24

	nop

	:l_nGsxASgZDdPQitcx_10
	if-nez v2, :gl_sbMvDEEPXlFpRcnt

	goto/32 :cond_1

	:gl_sbMvDEEPXlFpRcnt
    .line 663
	goto/32 :l_LqdpGMyFqiSnQBdS_11

	nop

	:l_iIuubDXCxCoAUjpK_63
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_kOPlXjGuHpNaZYwl_64

	nop

	:l_VXpGBjlgNNEcHAcq_31
	if-nez v7, :gl_KgqNINccYfeMObRG

	goto/32 :cond_6

	:gl_KgqNINccYfeMObRG
	goto/32 :l_YldmKfvwfaeYqqcg_32

	nop

	:l_QeLbalgdsZvLcnMZ_43
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v7, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_MFkScVuJmOgQVyZu_44

	nop

	:l_ZvYxSdnOubdYpYWQ_1
	const v1, 23
	goto/32 :l_XmxqpxNUAXeRUXur_2

	nop

	:l_ljfbzkfsdhGJmEqQ_65
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
	goto/32 :l_rcbUrzEvmGRKNeAl_66

	nop

	:l_wJmRBaFeUKlQPTcF_3
	rem-int v0, v0, v1
	goto/32 :l_EVZCuvfcAsVGfNUM_4

	nop

	:l_FPXyDfzRnFoWMGQJ_19
    const/4 v3, 0x0

    .line 665
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 666
	goto/32 :l_sKpHELFnTVMoWPkE_20

	nop

	:l_pqRhUzhHrHuFyPuk_14
    goto :goto_0

    :cond_0
	goto/32 :l_OYlCrSXlupDhnfNI_15

	nop

	:l_uuAqRlIIxpWIbIeT_26
    const/4 v8, 0x0

	goto/32 :l_XYcRzDNixPqLnZii_27

	nop

	:l_zXxFclYnWJhMCwZu_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_rHqMYfNlGaDSdcEO_17

	nop

	:l_VDbghfzbdNuwbDqq_72
	goto/32 :AjvXMFSnIMjbiFLk
	:l_nvRyOdGpjDqsxCNj_45
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v8, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_rnlpHyZcuuTvyCZx_46

	nop

	:l_EmqwCgitFyHrGGSN_33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_FXFbeDzMmAtMmpIW_34

	nop

	:l_ajZItZUXSsediDoa_29
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_pPaPRzZJuLcRTAjd_30

	nop

	:l_RywBsPpMFrFVnxXW_47
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_BAGiwRRyPQkdEHML_48

	nop

	:l_OyRIbrCuwAvfHLcE_67
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_qGpiBIcDkPsCYVQi_68

	nop

	:l_bpCZydFHpfhKwFEE_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_FPXyDfzRnFoWMGQJ_19

	nop

	:l_WCFLXsXnZHPhwhuP_28
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ajZItZUXSsediDoa_29

	nop

	:l_OXBThMcIGLVkgdkC_35
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mcreZTpJYxOwWdNV_36

	nop

	:l_mcreZTpJYxOwWdNV_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_mbVyuMuTBJiXLyFH_37

	nop

	:l_kKylyaasgKOgZDmF_39
	if-nez v6, :gl_NyNKuqLCILdDnpkW

	goto/32 :cond_6

	:gl_NyNKuqLCILdDnpkW
    .line 673
	goto/32 :l_XaisAgfoSQywsPxv_40

	nop

	:l_BAGiwRRyPQkdEHML_48
    const/4 v10, 0x0

    .line 675
    .local v10, "$i$f$recoverStackTrace":I
	goto/32 :l_CaYjXwtkdAeGxejj_49

	nop

	:l_KvWoettQwpiahDjq_62
    goto :goto_4

    .line 300
    :cond_5
	goto/32 :l_iIuubDXCxCoAUjpK_63

	nop

	:l_alCHnpwiINipIDeD_55
    check-cast v11, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_TvIkhOhxKaTBUnLu_56

	nop

	:l_CTIoaeZwuJUhPLrc_42
	if-nez v7, :gl_VbxUgzVPTcEqPlRA

	goto/32 :cond_5

	:gl_VbxUgzVPTcEqPlRA
    .line 298
	goto/32 :l_QeLbalgdsZvLcnMZ_43

	nop

	:l_BLgVLOPtKDVBfgyy_58
    move-object v11, v8

    .line 674
    .end local v10    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_hHdaWKXgJdzPMSpS_59

	nop

	:l_wnhUKYMlXtWCzLqW_70
    throw v6

	:after_last_instruction

	goto/32 :l_YCimzFjbFLoKROUb_71

	nop

	:l_FXFbeDzMmAtMmpIW_34
	if-eq v4, v6, :gl_DsrtpgIXYuMkWVHw

	goto/32 :cond_7

	:gl_DsrtpgIXYuMkWVHw
	goto/32 :l_OXBThMcIGLVkgdkC_35

	nop

	:l_rnlpHyZcuuTvyCZx_46
    const/4 v9, 0x0

    .line 674
    .local v9, "$i$f$resumeWithStackTrace":I
	goto/32 :l_RywBsPpMFrFVnxXW_47

	nop

	:l_XaisAgfoSQywsPxv_40
    const/4 v6, 0x0

    .line 297
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$2":I
	goto/32 :l_mOBcNzZldecyQwib_41

	nop

	:l_YCimzFjbFLoKROUb_71
	goto/32 :before_first_instruction

	:mhmuVXLgOVQUanhu
	goto/32 :l_VDbghfzbdNuwbDqq_72

	nop

	:l_LqdpGMyFqiSnQBdS_11
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_bszxfyqSTIqbyQjI_12

	nop

	:l_pPaPRzZJuLcRTAjd_30
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_VXpGBjlgNNEcHAcq_31

	nop

	:l_hHdaWKXgJdzPMSpS_59
    invoke-static {v11}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_gKijOdZBneCgggzo_60

	nop

	:l_waNBLIZJPpjpheHP_5
	goto/32 :mhmuVXLgOVQUanhu
	:quSDsjJMNYvlXhqh
	:AjvXMFSnIMjbiFLk

	goto/32 :l_ZprRDwsKdssEgpVO_6

	nop

	:l_YldmKfvwfaeYqqcg_32
    goto :goto_5

    .line 672
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_2
	goto/32 :l_EmqwCgitFyHrGGSN_33

	nop

	:l_hMgnfJZXxsamBxvE_69
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wnhUKYMlXtWCzLqW_70

	nop

	:l_gYaupCNtldfqSNes_52
	if-eqz v11, :gl_jVfRoAsuOdmmqDLJ

	goto/32 :cond_3

	:gl_jVfRoAsuOdmmqDLJ
	goto/32 :l_QkIvTJVrCGROdunY_53

	nop

	:l_kOPlXjGuHpNaZYwl_64
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
	goto/32 :l_ljfbzkfsdhGJmEqQ_65

	nop

	:l_qGpiBIcDkPsCYVQi_68
    const-string v7, "Already resumed"

	goto/32 :l_hMgnfJZXxsamBxvE_69

	nop

	:l_GSJYgVKzCBxWpkLB_38
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_kKylyaasgKOgZDmF_39

	nop

	:l_bOBThXoitAoNIbuu_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_nGsxASgZDdPQitcx_10

	nop

	:l_eTgzYxOFSUrmYzbz_24
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$1":I
	goto/32 :l_ualNnrAxGwGJaNIS_25

	nop

	:l_RAHGXGtoWqhYOGUb_0
	const v0, 21
	goto/32 :l_ZvYxSdnOubdYpYWQ_1

	nop

	:l_TvIkhOhxKaTBUnLu_56
    invoke-static {v8, v11}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v11

	goto/32 :l_PujXjaZvpkVFSXxT_57

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_OOBuvlSOiOfvjPrW_0

	nop

	:l_rRQLTNlunexksuik_1
	const v1, 10
	goto/32 :l_wIUNCqQZYezZNwTG_2

	nop

	:l_bUUnaBOvuGtNemnt_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GpLAPOKRNjyYcQhc_13

	nop

	:l_HVtwAkRdZLemSGje_9
    const-string v1, "SelectInstance(state="

	goto/32 :l_wSfsTElEnJbToyOR_10

	nop

	:l_NSmjqvHTVHzPomXO_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UzBzLeilTUrbxeLk_20

	nop

	:l_wIUNCqQZYezZNwTG_2
	add-int v0, v0, v1
	goto/32 :l_WgQDejUfBZNcGHBo_3

	nop

	:l_pfcSbADJwbkbeQng_5
	goto/32 :HmZBhmYeBNsmlZSj
	:IMsPisSJNGsTbEuW
	:ePbYkyLapaqZohoj

	goto/32 :l_CoisItpRLQNqMXae_6

	nop

	:l_gMVdlJnCjbhuNATF_4
	if-lez v0, :gl_CiJWaPDFqrDqTSsf

	goto/32 :IMsPisSJNGsTbEuW

	:gl_CiJWaPDFqrDqTSsf	goto/32 :l_pfcSbADJwbkbeQng_5

	nop

	:l_rTdTdiGIkzMtpzcg_15
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

	goto/32 :l_WMWMDQLKzVSauHZj_16

	nop

	:l_eskeASCOetiUQmql_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HVtwAkRdZLemSGje_9

	nop

	:l_YjTwUdFGyAAXhaUl_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rTdTdiGIkzMtpzcg_15

	nop

	:l_UzBzLeilTUrbxeLk_20
    return-object v0

	:after_last_instruction

	goto/32 :l_nqarCFKJXaYyczyM_21

	nop

	:l_nqarCFKJXaYyczyM_21
	goto/32 :before_first_instruction

	:HmZBhmYeBNsmlZSj
	goto/32 :l_POLNCvzfeGDlFCEg_22

	nop

	:l_hFMSdZUUaTQaJZmE_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_eskeASCOetiUQmql_8

	nop

	:l_YsNQBLSbEYLDhwoP_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NSmjqvHTVHzPomXO_19

	nop

	:l_GpLAPOKRNjyYcQhc_13
    const-string v1, ", result="

	goto/32 :l_YjTwUdFGyAAXhaUl_14

	nop

	:l_OOBuvlSOiOfvjPrW_0
	const v0, 18
	goto/32 :l_rRQLTNlunexksuik_1

	nop

	:l_CoisItpRLQNqMXae_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 562
	goto/32 :l_hFMSdZUUaTQaJZmE_7

	nop

	:l_POLNCvzfeGDlFCEg_22
	goto/32 :ePbYkyLapaqZohoj
	:l_WgQDejUfBZNcGHBo_3
	rem-int v0, v0, v1
	goto/32 :l_gMVdlJnCjbhuNATF_4

	nop

	:l_wSfsTElEnJbToyOR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_scffmaHeRBEtvYai_11

	nop

	:l_WMWMDQLKzVSauHZj_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RVCBHtAIeTqrWAZk_17

	nop

	:l_scffmaHeRBEtvYai_11
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

	goto/32 :l_bUUnaBOvuGtNemnt_12

	nop

	:l_RVCBHtAIeTqrWAZk_17
    const/16 v1, 0x29

	goto/32 :l_YsNQBLSbEYLDhwoP_18

	nop

.end method

.method public trySelect()Z
    .locals 4

	goto/32 :l_ezxeEwLwPUuxPFDC_0

	nop

	:l_efQSWdziaKdYgjRw_22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_WanhEHtUQKygFisC_23

	nop

	:l_RiVrfVZilUKmxMeL_25
    throw v1

	:after_last_instruction

	goto/32 :l_DOoMpltibypaMKjG_26

	nop

	:l_pPfqNaiVmJGQLKVU_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_iDnVelEunEhqoGCu_21

	nop

	:l_DOoMpltibypaMKjG_26
	goto/32 :before_first_instruction

	:hOSkuEhvMicGUCru
	goto/32 :l_meiSGARpmPZKoIom_27

	nop

	:l_MYlEAbaxWbelGQWm_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 392
	goto/32 :l_oPWpYfnkbVKRcpmL_9

	nop

	:l_IdJVFLAXWxbgZKRK_7
    const/4 v0, 0x0

	goto/32 :l_MYlEAbaxWbelGQWm_8

	nop

	:l_HbzEJvwHVPBzwlMp_11
    const/4 v1, 0x1

	goto/32 :l_PtPMLWRnLzbRDUTL_12

	nop

	:l_PtPMLWRnLzbRDUTL_12
    goto :goto_0

    .line 393
    :cond_0
	goto/32 :l_svbEyKBUJHGqeBNL_13

	nop

	:l_VsIlRxolGJBdDfoG_17
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_AfJpWSiUBcteQzVR_18

	nop

	:l_KUuWEUkncHBmKMfu_14
    const/4 v1, 0x0

    .line 391
    :goto_0
	goto/32 :l_TtPfjNrpxnQNJZaR_15

	nop

	:l_ezxeEwLwPUuxPFDC_0
	const v0, 23
	goto/32 :l_xFLSDuakjlfoKJxU_1

	nop

	:l_TtPfjNrpxnQNJZaR_15
    return v1

    .line 393
    :cond_1
	goto/32 :l_ULDNlwdHIlkVdEDg_16

	nop

	:l_NgKjGxBNLsZinoTB_10
	if-eq v0, v1, :gl_ahDmRvFwDtUGRJxX

	goto/32 :cond_0

	:gl_ahDmRvFwDtUGRJxX
	goto/32 :l_HbzEJvwHVPBzwlMp_11

	nop

	:l_BAvhyULzagGHixOU_5
	goto/32 :hOSkuEhvMicGUCru
	:IOUBkLJUbqExeFyD
	:vrSsapVPMZwhtYCf

	goto/32 :l_IHTSXLaaGOJjsiSM_6

	nop

	:l_OlwndBEBxdeHZeVc_3
	rem-int v0, v0, v1
	goto/32 :l_oCbYcTEIlBqaQQjZ_4

	nop

	:l_oCbYcTEIlBqaQQjZ_4
	if-lez v0, :gl_qTHEvGwzhhcszPtA

	goto/32 :IOUBkLJUbqExeFyD

	:gl_qTHEvGwzhhcszPtA	goto/32 :l_BAvhyULzagGHixOU_5

	nop

	:l_meiSGARpmPZKoIom_27
	goto/32 :vrSsapVPMZwhtYCf
	:l_BPUDlRzhyHDAmQMJ_2
	add-int v0, v0, v1
	goto/32 :l_OlwndBEBxdeHZeVc_3

	nop

	:l_FlyCyfucVAgeAEGB_24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RiVrfVZilUKmxMeL_25

	nop

	:l_ULDNlwdHIlkVdEDg_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
	goto/32 :l_VsIlRxolGJBdDfoG_17

	nop

	:l_WanhEHtUQKygFisC_23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FlyCyfucVAgeAEGB_24

	nop

	:l_oPWpYfnkbVKRcpmL_9
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NgKjGxBNLsZinoTB_10

	nop

	:l_XGqdkLbYSEcVOhgE_19
    const-string v3, "Unexpected trySelectIdempotent result "

	goto/32 :l_pPfqNaiVmJGQLKVU_20

	nop

	:l_iDnVelEunEhqoGCu_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_efQSWdziaKdYgjRw_22

	nop

	:l_xFLSDuakjlfoKJxU_1
	const v1, 31
	goto/32 :l_BPUDlRzhyHDAmQMJ_2

	nop

	:l_IHTSXLaaGOJjsiSM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_IdJVFLAXWxbgZKRK_7

	nop

	:l_AfJpWSiUBcteQzVR_18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XGqdkLbYSEcVOhgE_19

	nop

	:l_svbEyKBUJHGqeBNL_13
	if-eqz v0, :gl_ahkKvBsxrjjzaNhX

	goto/32 :cond_1

	:gl_ahkKvBsxrjjzaNhX
	goto/32 :l_KUuWEUkncHBmKMfu_14

	nop

.end method

.method public trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_taCDTAxhXKZfEZLj_0

	nop

	:l_TdDcWRYeMGOgZUwo_29
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

    .line 499
	goto/32 :l_YKnseepWgbHztXZB_30

	nop

	:l_lrYPwUxFxpLbqhKV_10
    const/4 v3, 0x0

    .line 485
    .local v3, "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    nop

    .line 487
	goto/32 :l_sNpZOJKMrfnmppza_11

	nop

	:l_LCbCxExkBUVXfswL_14
	if-eqz p1, :gl_iDtKMTnZObinHpyX

	goto/32 :cond_0

	:gl_iDtKMTnZObinHpyX
    .line 490
	goto/32 :l_iXMtfRWlfhXBlIMn_15

	nop

	:l_YKnseepWgbHztXZB_30
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_iEiZmGOsMfuBxEmM_31

	nop

	:l_QaPJQiZYoixzGKLi_12
    const/4 v5, 0x0

	goto/32 :l_TCceOTEvmiRmhCiw_13

	nop

	:l_CBvVjjqQgvcVRVGX_2
	add-int v0, v0, v1
	goto/32 :l_PHJRZSPTMDnFEHIu_3

	nop

	:l_qnLIMhGIzzKGDwsQ_22
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UZabNOiZfmfVXEIk_23

	nop

	:l_xGQhfMOBjwoiIOcr_4
	if-lez v0, :gl_PcQmqffKOWiNovps

	goto/32 :oLkKurzvxQEiwILK

	:gl_PcQmqffKOWiNovps	goto/32 :l_vAEgxVzPmGahhCeS_5

	nop

	:l_sbsAuWEsPxltIHjl_62
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_atoUBYtIQnHjsCJj_63

	nop

	:l_TbDXUHUbHOrnfnQG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 484
	goto/32 :l_lQbjOxorrTwFQknL_7

	nop

	:l_fRFtMivTKYFLRJHg_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_TbDvWhbBAUEHMBDU_17

	nop

	:l_URLiXCSuYeIalFPQ_54
    move-object v4, v2

	goto/32 :l_tyWRxIdUlQizWayV_55

	nop

	:l_zWzImMKAwHnzBNiT_27
	if-nez v5, :gl_XtOrbizWqnPgoIuJ

	goto/32 :cond_1

	:gl_XtOrbizWqnPgoIuJ
	goto/32 :l_UCdruyppkRsqwJEX_28

	nop

	:l_RFqMMiZUnCfvhGzI_26
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 496
    .local v5, "decision":Ljava/lang/Object;
	goto/32 :l_zWzImMKAwHnzBNiT_27

	nop

	:l_CjINNmEouGQVxJkm_50
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v5

	goto/32 :l_BsJAXZwtOljPFhii_51

	nop

	:l_StFCeurNTAIWBWgL_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 494
    .local v4, "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
	goto/32 :l_qnLIMhGIzzKGDwsQ_22

	nop

	:l_DANhsLdFTuUEyGLx_56
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    nop

    .line 712
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_6
    :goto_2
	goto/32 :l_WapmozJNDUwzfEYH_57

	nop

	:l_TCceOTEvmiRmhCiw_13
	if-eq v2, v4, :gl_uclHvOrACeOlOpCR

	goto/32 :cond_2

	:gl_uclHvOrACeOlOpCR
    .line 488
	goto/32 :l_LCbCxExkBUVXfswL_14

	nop

	:l_atoUBYtIQnHjsCJj_63
    return-object v4

    .line 535
    :cond_9
	goto/32 :l_LSagVXQwUmnUhpub_64

	nop

	:l_HSzcmvhnDRwsTGua_35
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v4

    .line 505
    .local v4, "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    nop

    .line 507
	goto/32 :l_AYePCLFWGXwpaJaF_36

	nop

	:l_caUymSAvEnYuUkZb_41
	if-ne v5, p0, :gl_lojJJNhkSeiDmoVQ

	goto/32 :cond_3

	:gl_lojJJNhkSeiDmoVQ
	goto/32 :l_VViLxEdIlMSwcKWv_42

	nop

	:l_BsJAXZwtOljPFhii_51
	if-nez v5, :gl_IycePaOzfoQXiqFq

	goto/32 :cond_5

	:gl_IycePaOzfoQXiqFq
    .line 525
	goto/32 :l_VuNeZiXjTmsXLSMK_52

	nop

	:l_VuNeZiXjTmsXLSMK_52
    sget-object v5, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_RBaKIzOSIlNuDxYk_53

	nop

	:l_TbDvWhbBAUEHMBDU_17
    invoke-static {v4, p0, v6, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_TCMmuWELMcODmAce_18

	nop

	:l_VViLxEdIlMSwcKWv_42
    goto :goto_1

    :cond_3
	goto/32 :l_JzJZssBVjIkQKnkN_43

	nop

	:l_JzJZssBVjIkQKnkN_43
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 515
	goto/32 :l_BkTWCeycfewQdrgm_44

	nop

	:l_FeqyJUoYHXRzahlH_66
	goto/32 :ilZJdFSmGkPlcNao
	:l_ufkqCJuKuVkefdVb_61
	if-eq v2, v4, :gl_oSvQEFkEKmhBERCA

	goto/32 :cond_9

	:gl_oSvQEFkEKmhBERCA
	goto/32 :l_sbsAuWEsPxltIHjl_62

	nop

	:l_LSagVXQwUmnUhpub_64
    return-object v5

	:after_last_instruction

	goto/32 :l_YjyHMEisLgHxIIoa_65

	nop

	:l_hYHdzNuWXBndSAmd_20
    new-instance v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;

	goto/32 :l_StFCeurNTAIWBWgL_21

	nop

	:l_UCdruyppkRsqwJEX_28
    return-object v5

    .line 498
    .end local v4    # "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
    .end local v5    # "decision":Ljava/lang/Object;
    :cond_1
	goto/32 :l_TdDcWRYeMGOgZUwo_29

	nop

	:l_RKQeaQOKKEmEXFXe_34
	if-nez p1, :gl_onCnopesnhRFGCYx

	goto/32 :cond_5

	:gl_onCnopesnhRFGCYx
    .line 504
	goto/32 :l_HSzcmvhnDRwsTGua_35

	nop

	:l_DFIdmEkbwuvZBuRt_46
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bPiVkbOTXLyWaYtM_47

	nop

	:l_mTdEkkbdBbcYFUNP_33
	if-nez v4, :gl_SETjREUFregJjWRL

	goto/32 :cond_7

	:gl_SETjREUFregJjWRL
    .line 503
	goto/32 :l_RKQeaQOKKEmEXFXe_34

	nop

	:l_HrzVlVqWzKpGbUHq_39
    check-cast v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_UToxXkJOsWcURuRY_40

	nop

	:l_PHJRZSPTMDnFEHIu_3
	rem-int v0, v0, v1
	goto/32 :l_xGQhfMOBjwoiIOcr_4

	nop

	:l_RBaKIzOSIlNuDxYk_53
    return-object v5

    .line 530
    .end local v4    # "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_5
	goto/32 :l_URLiXCSuYeIalFPQ_54

	nop

	:l_ZEnNQumNjHQhqJUB_49
    check-cast v5, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_CjINNmEouGQVxJkm_50

	nop

	:l_vMHJtoWvALfqvKEo_37
	if-nez v5, :gl_OCojpIomyUcaUTmo

	goto/32 :cond_4

	:gl_OCojpIomyUcaUTmo
	goto/32 :l_PWdwMULiGVVsSHhR_38

	nop

	:l_lQbjOxorrTwFQknL_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_KwhIRzMEkuACHNFL_8

	nop

	:l_bPiVkbOTXLyWaYtM_47
    throw v5

    .line 518
    :cond_4
    :goto_1
	goto/32 :l_EqlNsaAYXErLqUyX_48

	nop

	:l_UEaKuKvCukBEoitt_19
    goto :goto_2

    .line 493
    :cond_0
	goto/32 :l_hYHdzNuWXBndSAmd_20

	nop

	:l_aVbnqKMQjBxaznnf_25
	if-nez v5, :gl_yPwOqEEElJjpTcYF

	goto/32 :cond_6

	:gl_yPwOqEEElJjpTcYF
    .line 495
	goto/32 :l_RFqMMiZUnCfvhGzI_26

	nop

	:l_SspZGShykyyIMezf_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_lrYPwUxFxpLbqhKV_10

	nop

	:l_iXMtfRWlfhXBlIMn_15
    sget-object v4, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fRFtMivTKYFLRJHg_16

	nop

	:l_iEiZmGOsMfuBxEmM_31
    return-object v4

    .line 501
    :cond_2
	goto/32 :l_yoXCyKTUkCFZXJTs_32

	nop

	:l_TCMmuWELMcODmAce_18
	if-eqz v4, :gl_glpfwJaUgVzyfojO

	goto/32 :cond_1

	:gl_glpfwJaUgVzyfojO
	goto/32 :l_UEaKuKvCukBEoitt_19

	nop

	:l_pvaKUGNTYoEvqJLB_45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_DFIdmEkbwuvZBuRt_46

	nop

	:l_sNpZOJKMrfnmppza_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QaPJQiZYoixzGKLi_12

	nop

	:l_tyWRxIdUlQizWayV_55
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_DANhsLdFTuUEyGLx_56

	nop

	:l_AYePCLFWGXwpaJaF_36
    instance-of v5, v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_vMHJtoWvALfqvKEo_37

	nop

	:l_EqlNsaAYXErLqUyX_48
    move-object v5, v2

	goto/32 :l_ZEnNQumNjHQhqJUB_49

	nop

	:l_KwhIRzMEkuACHNFL_8
    const/4 v1, 0x0

    .line 712
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 713
	goto/32 :l_SspZGShykyyIMezf_9

	nop

	:l_HEarIPHDzIgZEhYo_58
	if-eqz p1, :gl_ExvxAhmrRlvdHhML

	goto/32 :cond_8

	:gl_ExvxAhmrRlvdHhML
	goto/32 :l_zDNUkyGsqKAKchYN_59

	nop

	:l_UZabNOiZfmfVXEIk_23
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_yXPseByNpNxqaRtI_24

	nop

	:l_taCDTAxhXKZfEZLj_0
	const v0, 4
	goto/32 :l_ykZDTgCktHQThMGe_1

	nop

	:l_yoXCyKTUkCFZXJTs_32
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_mTdEkkbdBbcYFUNP_33

	nop

	:l_yXPseByNpNxqaRtI_24
    invoke-static {v5, p0, v6, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_aVbnqKMQjBxaznnf_25

	nop

	:l_XYwIINzKCeAmIXPe_60
    iget-object v4, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_ufkqCJuKuVkefdVb_61

	nop

	:l_YjyHMEisLgHxIIoa_65
	goto/32 :before_first_instruction

	:KWyFlEkwobgnQEan
	goto/32 :l_FeqyJUoYHXRzahlH_66

	nop

	:l_ykZDTgCktHQThMGe_1
	const v1, 32
	goto/32 :l_CBvVjjqQgvcVRVGX_2

	nop

	:l_PWdwMULiGVVsSHhR_38
    move-object v5, v4

	goto/32 :l_HrzVlVqWzKpGbUHq_39

	nop

	:l_BkTWCeycfewQdrgm_44
    const-string v6, "Cannot use matching select clauses on the same object"

	goto/32 :l_pvaKUGNTYoEvqJLB_45

	nop

	:l_WapmozJNDUwzfEYH_57
    goto :goto_0

    .line 533
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_7
	goto/32 :l_HEarIPHDzIgZEhYo_58

	nop

	:l_vAEgxVzPmGahhCeS_5
	goto/32 :KWyFlEkwobgnQEan
	:oLkKurzvxQEiwILK
	:ilZJdFSmGkPlcNao

	goto/32 :l_TbDXUHUbHOrnfnQG_6

	nop

	:l_UToxXkJOsWcURuRY_40
    iget-object v5, v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_caUymSAvEnYuUkZb_41

	nop

	:l_zDNUkyGsqKAKchYN_59
    return-object v5

    .line 534
    :cond_8
	goto/32 :l_XYwIINzKCeAmIXPe_60

	nop

.end method
