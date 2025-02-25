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

	goto/32 :l_kcpffXHcCgivpKco_0

	nop

	:l_fpOPCQfQRgIOADTl_17
	goto/32 :before_first_instruction

	:jsjldBsLPSERMiwU
	goto/32 :l_seKVzVPCSsHYnjcp_18

	nop

	:l_pWnpPkRfFnibpxaU_2
	add-int v0, v0, v1
	goto/32 :l_SIaPTlkuMVLQdzkK_3

	nop

	:l_seKVzVPCSsHYnjcp_18
	goto/32 :UAfOxTYkORZsLDgT
	:l_BgSGfVzjTCeLLtNm_13
    const-string v1, "_result"

	goto/32 :l_FYNzqsfzrqqNKPof_14

	nop

	:l_sVNDVpJMIZNdpMYA_5
	goto/32 :jsjldBsLPSERMiwU
	:rKZXprtDtkidhTlR
	:UAfOxTYkORZsLDgT

	goto/32 :l_QdvxwtcnCOxXDIiT_6

	nop

	:l_CsUKjNRtCnfZqQlu_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_NlHLpxPyLiquKujV_11

	nop

	:l_MxIoCosWVUEvYVCI_16
    return-void

	:after_last_instruction

	goto/32 :l_fpOPCQfQRgIOADTl_17

	nop

	:l_FYNzqsfzrqqNKPof_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_XYEsevDMqixYsfbB_15

	nop

	:l_SIaPTlkuMVLQdzkK_3
	rem-int v0, v0, v1
	goto/32 :l_QHbDdZRbKhVDkRqh_4

	nop

	:l_kcpffXHcCgivpKco_0
	const v0, 4
	goto/32 :l_AnXsweegLbTdOEPP_1

	nop

	:l_XYEsevDMqixYsfbB_15
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MxIoCosWVUEvYVCI_16

	nop

	:l_ytNQLPrIFYFCJlqc_9
    const-class v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_CsUKjNRtCnfZqQlu_10

	nop

	:l_QHbDdZRbKhVDkRqh_4
	if-lez v0, :gl_cCgUGSukGPjOnftC

	goto/32 :rKZXprtDtkidhTlR

	:gl_cCgUGSukGPjOnftC	goto/32 :l_sVNDVpJMIZNdpMYA_5

	nop

	:l_AnXsweegLbTdOEPP_1
	const v1, 4
	goto/32 :l_pWnpPkRfFnibpxaU_2

	nop

	:l_QdvxwtcnCOxXDIiT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbPNsfoWvsKrcmOV_7

	nop

	:l_NlHLpxPyLiquKujV_11
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ByHKMiMCQMlZSQTN_12

	nop

	:l_zNnnqHGTeWSnxreK_8
    const-string v1, "_state"

	goto/32 :l_ytNQLPrIFYFCJlqc_9

	nop

	:l_ByHKMiMCQMlZSQTN_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_BgSGfVzjTCeLLtNm_13

	nop

	:l_bbPNsfoWvsKrcmOV_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_zNnnqHGTeWSnxreK_8

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_NWOuPxixfNKNjwGt_0

	nop

	:l_pInifvTMxbJgkisT_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    .line 236
	goto/32 :l_XPWJycpODIbPPdTK_2

	nop

	:l_CuNnkFCxVCTnLBrR_6
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 252
	goto/32 :l_aTATzveFjOPEyYMR_7

	nop

	:l_oJKIYRGdhoIRKWLu_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .line 249
	goto/32 :l_AeJzjtxOEYyzXrap_5

	nop

	:l_pWyTGzbhmpvkeATy_10
	goto/32 :before_first_instruction

	:l_aTATzveFjOPEyYMR_7
    const/4 v0, 0x0

	goto/32 :l_sLbrWgQLWJuphKAl_8

	nop

	:l_XPWJycpODIbPPdTK_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .line 246
	goto/32 :l_wsFfZJuAuVRaRPBn_3

	nop

	:l_BLVCggYSTqEjuPjs_9
    return-void

	:after_last_instruction

	goto/32 :l_pWyTGzbhmpvkeATy_10

	nop

	:l_AeJzjtxOEYyzXrap_5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CuNnkFCxVCTnLBrR_6

	nop

	:l_NWOuPxixfNKNjwGt_0
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
	goto/32 :l_pInifvTMxbJgkisT_1

	nop

	:l_sLbrWgQLWJuphKAl_8
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

    .line 235
	goto/32 :l_BLVCggYSTqEjuPjs_9

	nop

	:l_wsFfZJuAuVRaRPBn_3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oJKIYRGdhoIRKWLu_4

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CZIS)V
    .locals 0

	goto/32 :l_MPdsZqpLMpbZgLul_0

	nop

	:l_sokmWnSBgOkTdIqY_5
    int-to-double p0, p3

	goto/32 :l_wmbQoqfhsnlsPBRJ_6

	nop

	:l_cjODiJgMMrPnuTuJ_1
    const/16 p0, 0x2a

	goto/32 :l_nhMamNHdWFGChGtW_2

	nop

	:l_nhMamNHdWFGChGtW_2
    const/16 p1, 0xd2

	goto/32 :l_vcxxXBXHwZwFsJit_3

	nop

	:l_VXBeJZgpoidkqcok_4
    add-int p3, p2, p1

	goto/32 :l_sokmWnSBgOkTdIqY_5

	nop

	:l_MPdsZqpLMpbZgLul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cjODiJgMMrPnuTuJ_1

	nop

	:l_FnjCKBXosLNPXXBa_7
	goto/32 :before_first_instruction

	:l_wmbQoqfhsnlsPBRJ_6
    return-void

	:after_last_instruction

	goto/32 :l_FnjCKBXosLNPXXBa_7

	nop

	:l_vcxxXBXHwZwFsJit_3
    mul-int p2, p0, p1

	goto/32 :l_VXBeJZgpoidkqcok_4

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;ICSZ)V
    .locals 0

	goto/32 :l_DUlqDsTBPfjsVrxn_0

	nop

	:l_kXphWpllOxTiEkAB_3
    mul-int p2, p0, p1

	goto/32 :l_ZtpYqKppZdiagdAd_4

	nop

	:l_YrqTvdJovhpVseFW_6
    return-void

	:after_last_instruction

	goto/32 :l_KjynYUyuTcxrbQNk_7

	nop

	:l_zKGuTxNdCrhXuEUB_2
    const/16 p1, 0xd2

	goto/32 :l_kXphWpllOxTiEkAB_3

	nop

	:l_ZtpYqKppZdiagdAd_4
    add-int p3, p2, p1

	goto/32 :l_KSLHkbMqcfEyNQdz_5

	nop

	:l_KjynYUyuTcxrbQNk_7
	goto/32 :before_first_instruction

	:l_DUlqDsTBPfjsVrxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUAYLPokdDTZAgzs_1

	nop

	:l_KSLHkbMqcfEyNQdz_5
    int-to-double p0, p3

	goto/32 :l_YrqTvdJovhpVseFW_6

	nop

	:l_oUAYLPokdDTZAgzs_1
    const/16 p0, 0x2a

	goto/32 :l_zKGuTxNdCrhXuEUB_2

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;SIZC)V
    .locals 0

	goto/32 :l_jFEcEblzIdABtXoA_0

	nop

	:l_cjbdsTlUSxjjQCgo_3
    mul-int p2, p0, p1

	goto/32 :l_IAmwFkRgZjQLaJjg_4

	nop

	:l_xojmomdGITAbxLbk_1
    const/16 p0, 0x2a

	goto/32 :l_nmldADLcvsxcYpGl_2

	nop

	:l_mfVTnMsDqjYMjzUy_6
    return-void

	:after_last_instruction

	goto/32 :l_DyayVWYrZxMFlUjw_7

	nop

	:l_IAmwFkRgZjQLaJjg_4
    add-int p3, p2, p1

	goto/32 :l_hZfUTXFhzZyAqtyy_5

	nop

	:l_nmldADLcvsxcYpGl_2
    const/16 p1, 0xd2

	goto/32 :l_cjbdsTlUSxjjQCgo_3

	nop

	:l_hZfUTXFhzZyAqtyy_5
    int-to-double p0, p3

	goto/32 :l_mfVTnMsDqjYMjzUy_6

	nop

	:l_DyayVWYrZxMFlUjw_7
	goto/32 :before_first_instruction

	:l_jFEcEblzIdABtXoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xojmomdGITAbxLbk_1

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0

	goto/32 :l_kHshDDvORddvjTwk_0

	nop

	:l_kHshDDvORddvjTwk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 234
	goto/32 :l_YPzXwDDvOuQzNLMm_1

	nop

	:l_CGQrtDhwLhAQDTDW_3
	goto/32 :before_first_instruction

	:l_YPzXwDDvOuQzNLMm_1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

	goto/32 :l_remTALQLbKdGAkcU_2

	nop

	:l_remTALQLbKdGAkcU_2
    return-void

	:after_last_instruction

	goto/32 :l_CGQrtDhwLhAQDTDW_3

	nop

.end method

.method private final doAfterSelect(ZSBI)V
    .locals 0

	goto/32 :l_xuFgUbiNibdLAKHd_0

	nop

	:l_sXoGKHQLVRyWHarl_1
    const/16 p0, 0x2a

	goto/32 :l_BArVMhRuiRbAuHyR_2

	nop

	:l_loUNZRHxQtOdSkkV_5
    int-to-double p0, p3

	goto/32 :l_HinvpDugCjkbXoEs_6

	nop

	:l_HinvpDugCjkbXoEs_6
    return-void

	:after_last_instruction

	goto/32 :l_XEulOXTZZgExNMEo_7

	nop

	:l_XEulOXTZZgExNMEo_7
	goto/32 :before_first_instruction

	:l_XfjCFyeFIClGvmaX_3
    mul-int p2, p0, p1

	goto/32 :l_GAVlsLokGEzTknIg_4

	nop

	:l_BArVMhRuiRbAuHyR_2
    const/16 p1, 0xd2

	goto/32 :l_XfjCFyeFIClGvmaX_3

	nop

	:l_xuFgUbiNibdLAKHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sXoGKHQLVRyWHarl_1

	nop

	:l_GAVlsLokGEzTknIg_4
    add-int p3, p2, p1

	goto/32 :l_loUNZRHxQtOdSkkV_5

	nop

.end method

.method private final doAfterSelect(ZBIS)V
    .locals 0

	goto/32 :l_FKqGhiuRSmDzSRdL_0

	nop

	:l_LNeXqzyQRLtagRfb_2
    const/16 p1, 0xd2

	goto/32 :l_LwKjfEaReeAdZDWL_3

	nop

	:l_ytGaiICmrdrasHyX_1
    const/16 p0, 0x2a

	goto/32 :l_LNeXqzyQRLtagRfb_2

	nop

	:l_LwKjfEaReeAdZDWL_3
    mul-int p2, p0, p1

	goto/32 :l_poqPiwzQErczYbNy_4

	nop

	:l_werGgAAKktaAdwnt_7
	goto/32 :before_first_instruction

	:l_poqPiwzQErczYbNy_4
    add-int p3, p2, p1

	goto/32 :l_yZXsVdaFujXYqYnV_5

	nop

	:l_grfVRrDziALEHgnF_6
    return-void

	:after_last_instruction

	goto/32 :l_werGgAAKktaAdwnt_7

	nop

	:l_yZXsVdaFujXYqYnV_5
    int-to-double p0, p3

	goto/32 :l_grfVRrDziALEHgnF_6

	nop

	:l_FKqGhiuRSmDzSRdL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytGaiICmrdrasHyX_1

	nop

.end method

.method private final doAfterSelect(SIBZ)V
    .locals 0

	goto/32 :l_iJPldoHhSKbQrVua_0

	nop

	:l_gplmLQKkwzAJNGUW_1
    const/16 p0, 0x2a

	goto/32 :l_givdESDnUUnoLuXS_2

	nop

	:l_DoyFecPeZcDigySJ_5
    int-to-double p0, p3

	goto/32 :l_sOzCiPSvRfDRLClI_6

	nop

	:l_givdESDnUUnoLuXS_2
    const/16 p1, 0xd2

	goto/32 :l_ztwyqUkBAPoPkGjy_3

	nop

	:l_wVzwxvjeeRbheYzi_4
    add-int p3, p2, p1

	goto/32 :l_DoyFecPeZcDigySJ_5

	nop

	:l_HpkpSatkzJRmpIcx_7
	goto/32 :before_first_instruction

	:l_sOzCiPSvRfDRLClI_6
    return-void

	:after_last_instruction

	goto/32 :l_HpkpSatkzJRmpIcx_7

	nop

	:l_iJPldoHhSKbQrVua_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gplmLQKkwzAJNGUW_1

	nop

	:l_ztwyqUkBAPoPkGjy_3
    mul-int p2, p0, p1

	goto/32 :l_wVzwxvjeeRbheYzi_4

	nop

.end method

.method private final doAfterSelect()V
    .locals 6

	goto/32 :l_PkZTwyINWlbMIwUS_0

	nop

	:l_ZJwGkACmOBrvKWWT_20
    check-cast v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

    .local v3, "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_AgIxVvBWXaZjQLAh_21

	nop

	:l_AgIxVvBWXaZjQLAh_21
    const/4 v4, 0x0

    .line 385
    .local v4, "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
	goto/32 :l_GKXdiEuWeSMLDIok_22

	nop

	:l_KCUsGJjoUZBeHApl_15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_XGsbzbrqVPlHihcW_16

	nop

	:l_DjzWYjUpVhroHtQa_2
	add-int v0, v0, v1
	goto/32 :l_MwflIaMhcwYqeicm_3

	nop

	:l_ZBWEOFiKqcFWAlnB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_cgcoIrhhmQejMmLf_7

	nop

	:l_snzouwCCPhpsHgvM_17
    instance-of v3, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_VWQiBsASbWXYiCdo_18

	nop

	:l_LJDMxANCsXMogDVu_5
	goto/32 :eaRJYdnGCipqtyYB
	:mqnwLdfIgekgSxyZ
	:bVxkJQHluQuFunXr

	goto/32 :l_ZBWEOFiKqcFWAlnB_6

	nop

	:l_gxIjdnFIuqboJNtQ_4
	if-lez v0, :gl_IuoXeYxpaKHfrBtY

	goto/32 :mqnwLdfIgekgSxyZ

	:gl_IuoXeYxpaKHfrBtY	goto/32 :l_LJDMxANCsXMogDVu_5

	nop

	:l_qwsqxkXZyUAzycvw_14
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 707
    .local v2, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_KCUsGJjoUZBeHApl_15

	nop

	:l_VWQiBsASbWXYiCdo_18
	if-nez v3, :gl_oavVgUALnuocRpvn

	goto/32 :cond_1

	:gl_oavVgUALnuocRpvn
	goto/32 :l_JTqqdwAZwYnHUuoe_19

	nop

	:l_pBvOaUSycgpEvDba_10
    move-object v0, p0

	goto/32 :l_HARkPwFnpwbGSZJh_11

	nop

	:l_MwflIaMhcwYqeicm_3
	rem-int v0, v0, v1
	goto/32 :l_gxIjdnFIuqboJNtQ_4

	nop

	:l_JTqqdwAZwYnHUuoe_19
    move-object v3, v2

	goto/32 :l_ZJwGkACmOBrvKWWT_20

	nop

	:l_PkZTwyINWlbMIwUS_0
	const v0, 8
	goto/32 :l_gWdByXKuUvIdOXdf_1

	nop

	:l_IhqiNsQgPeNqults_27
	goto/32 :before_first_instruction

	:eaRJYdnGCipqtyYB
	goto/32 :l_vwyxIjTtbbxDcjVg_28

	nop

	:l_euMBLzRNVvADskqj_8
	if-nez v0, :gl_iJGTlqehmIATirif

	goto/32 :cond_0

	:gl_iJGTlqehmIATirif
	goto/32 :l_NsPYZyQNICTbguZJ_9

	nop

	:l_GKnbyZHecISjsLYW_24
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_NbwXGzUKriwvguHK_25

	nop

	:l_NbwXGzUKriwvguHK_25
    goto :goto_0

    .line 711
    :cond_2
    nop

    .line 387
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_xdKXiXqAkAIKBUVS_26

	nop

	:l_aSAFRXlsqRNZuifv_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qwsqxkXZyUAzycvw_14

	nop

	:l_NsPYZyQNICTbguZJ_9
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 384
    :cond_0
	goto/32 :l_pBvOaUSycgpEvDba_10

	nop

	:l_vwyxIjTtbbxDcjVg_28
	goto/32 :bVxkJQHluQuFunXr
	:l_cgcoIrhhmQejMmLf_7
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getParentHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_euMBLzRNVvADskqj_8

	nop

	:l_GKXdiEuWeSMLDIok_22
    iget-object v5, v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_bqMnQCURGyJTXHqC_23

	nop

	:l_gWdByXKuUvIdOXdf_1
	const v1, 13
	goto/32 :l_DjzWYjUpVhroHtQa_2

	nop

	:l_bqMnQCURGyJTXHqC_23
    invoke-interface {v5}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 386
    nop

    .line 709
    .end local v3    # "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
    .end local v4    # "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
    :cond_1
	goto/32 :l_GKnbyZHecISjsLYW_24

	nop

	:l_HARkPwFnpwbGSZJh_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_JxhlbeAOpoLFFfZh_12

	nop

	:l_JxhlbeAOpoLFFfZh_12
    const/4 v1, 0x0

    .line 706
    .local v1, "$i$f$forEach":I
	goto/32 :l_aSAFRXlsqRNZuifv_13

	nop

	:l_XGsbzbrqVPlHihcW_16
	if-eqz v3, :gl_PEZRYRhnVcldRPkC

	goto/32 :cond_2

	:gl_PEZRYRhnVcldRPkC
    .line 708
	goto/32 :l_snzouwCCPhpsHgvM_17

	nop

	:l_xdKXiXqAkAIKBUVS_26
    return-void

	:after_last_instruction

	goto/32 :l_IhqiNsQgPeNqults_27

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IFCB)V
    .locals 0

	goto/32 :l_QSAUfZdruAmlDiCT_0

	nop

	:l_lnViDiyEUFWnVEzk_3
    mul-int p2, p0, p1

	goto/32 :l_NrzlVufkgTAQxNIZ_4

	nop

	:l_NrzlVufkgTAQxNIZ_4
    add-int p3, p2, p1

	goto/32 :l_uSTelvIsXoenbOTP_5

	nop

	:l_ATauKqBjQWynvFec_7
	goto/32 :before_first_instruction

	:l_KJiuXmcuIsgqnYrP_6
    return-void

	:after_last_instruction

	goto/32 :l_ATauKqBjQWynvFec_7

	nop

	:l_QSAUfZdruAmlDiCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsMBUUAxVEPaJQac_1

	nop

	:l_lyOtEMjhqzlSXouB_2
    const/16 p1, 0xd2

	goto/32 :l_lnViDiyEUFWnVEzk_3

	nop

	:l_uSTelvIsXoenbOTP_5
    int-to-double p0, p3

	goto/32 :l_KJiuXmcuIsgqnYrP_6

	nop

	:l_gsMBUUAxVEPaJQac_1
    const/16 p0, 0x2a

	goto/32 :l_lyOtEMjhqzlSXouB_2

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;CFBI)V
    .locals 0

	goto/32 :l_MinvWzOvcicfriuz_0

	nop

	:l_MinvWzOvcicfriuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPPFoYuoebqNyhhO_1

	nop

	:l_WSkSaJkAtYEFhXNU_5
    int-to-double p0, p3

	goto/32 :l_awaBCIDBCQVvihrG_6

	nop

	:l_whIMcUjGFzVrAkBP_4
    add-int p3, p2, p1

	goto/32 :l_WSkSaJkAtYEFhXNU_5

	nop

	:l_gjVGZiFDmzFWmrTI_3
    mul-int p2, p0, p1

	goto/32 :l_whIMcUjGFzVrAkBP_4

	nop

	:l_fjcgRuSkdVYOzZOf_7
	goto/32 :before_first_instruction

	:l_wxihtmpSjqcOEYSK_2
    const/16 p1, 0xd2

	goto/32 :l_gjVGZiFDmzFWmrTI_3

	nop

	:l_awaBCIDBCQVvihrG_6
    return-void

	:after_last_instruction

	goto/32 :l_fjcgRuSkdVYOzZOf_7

	nop

	:l_mPPFoYuoebqNyhhO_1
    const/16 p0, 0x2a

	goto/32 :l_wxihtmpSjqcOEYSK_2

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;CFIB)V
    .locals 0

	goto/32 :l_xXTaDdmJLwYCKNBh_0

	nop

	:l_bETOvVmacDzNVWVM_5
    int-to-double p0, p3

	goto/32 :l_dHQqGNadrsCSdWtT_6

	nop

	:l_xXTaDdmJLwYCKNBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGUHcauTIMrgSqQe_1

	nop

	:l_dHQqGNadrsCSdWtT_6
    return-void

	:after_last_instruction

	goto/32 :l_iwrjXSezTZtDTBek_7

	nop

	:l_lGUHcauTIMrgSqQe_1
    const/16 p0, 0x2a

	goto/32 :l_DOgltcJaZtWLDaPx_2

	nop

	:l_eVNyiegMWyJeSCAM_4
    add-int p3, p2, p1

	goto/32 :l_bETOvVmacDzNVWVM_5

	nop

	:l_iwrjXSezTZtDTBek_7
	goto/32 :before_first_instruction

	:l_DOgltcJaZtWLDaPx_2
    const/16 p1, 0xd2

	goto/32 :l_RzQeUpiayBwtYtVY_3

	nop

	:l_RzQeUpiayBwtYtVY_3
    mul-int p2, p0, p1

	goto/32 :l_eVNyiegMWyJeSCAM_4

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

	goto/32 :l_yihXxyhdfMlYEPUj_0

	nop

	:l_mKEBuSQzoHZgCetU_36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
	goto/32 :l_BRimJMQYsHzUGqYH_37

	nop

	:l_KQVxDwGKKEXmgIxM_17
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_pShNNgkfNIazEByI_18

	nop

	:l_nrqYzRNwNKISnnAo_41
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CJUvQmLcLIgKyUmp_42

	nop

	:l_RqoTVebVOyavShIp_43
	goto/32 :before_first_instruction

	:yRhHRuSUsibJOItd
	goto/32 :l_vcwrGHdxKiztHloM_44

	nop

	:l_GWkyOyZPUOByGCsq_40
    const-string v6, "Already resumed"

	goto/32 :l_nrqYzRNwNKISnnAo_41

	nop

	:l_UmmsSoaNaiNqSKNz_6
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

	goto/32 :l_jqgTRboSNqRkQDke_7

	nop

	:l_EcSggplfWgEkGzpW_19
    iget-object v3, v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_VJSMbElkcbkRDMWG_20

	nop

	:l_yKhpJAHvNyOriwwH_10
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_XucNcarqZjosozBu_11

	nop

	:l_gxpqtYEeAOSjIHmf_4
	if-lez v0, :gl_WpwSObIJOAkNUIlf

	goto/32 :AYHgCNnnhHZVsnzd

	:gl_WpwSObIJOAkNUIlf	goto/32 :l_wIVJQURoFzuZkPVt_5

	nop

	:l_tXePPtrAOXaDUBJt_38
    goto :goto_1

    .line 289
    .restart local v3    # "result":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    :cond_4
	goto/32 :l_aTAkJgSoJsqSLEvp_39

	nop

	:l_rfrqusnyCIYVLYcO_12
	if-nez v1, :gl_VWhaPYXbrtyXeSvG

	goto/32 :cond_0

	:gl_VWhaPYXbrtyXeSvG
	goto/32 :l_UNjQkCtcxGOzXejL_13

	nop

	:l_sDmHfDGAAIgfruVs_34
    invoke-static {v5, p0, v6, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_HSsgclqexklwvvzz_35

	nop

	:l_QYWeSJblTdKJfzJU_32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_xQGjoEbYsbBXRzbg_33

	nop

	:l_tqmxTeWtkkpAzddK_22
	if-eq v3, v5, :gl_pgqQNYdJIyICEkol

	goto/32 :cond_2

	:gl_pgqQNYdJIyICEkol
    .line 282
	goto/32 :l_uraIsLCQLKputaTS_23

	nop

	:l_UllafWYHhGTzjAKU_15
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_NNssJCdkUBeSxKND_16

	nop

	:l_XucNcarqZjosozBu_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

    .end local v1    # "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_rfrqusnyCIYVLYcO_12

	nop

	:l_iXNWGXVPlkflvLIb_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dpOHMaZbOcegIzta_25

	nop

	:l_vcwrGHdxKiztHloM_44
	goto/32 :ImwSjsiQmCFOsotw
	:l_YcpaGYvBTtdASNrV_1
	const v1, 11
	goto/32 :l_MwochlvMkPVTUxxC_2

	nop

	:l_UNjQkCtcxGOzXejL_13
    goto :goto_0

    :cond_0
	goto/32 :l_ncHMluonxmERmiFM_14

	nop

	:l_mFgFgUUlajVzwHty_31
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QYWeSJblTdKJfzJU_32

	nop

	:l_UNBqnGFMacgNZNad_3
	rem-int v0, v0, v1
	goto/32 :l_gxpqtYEeAOSjIHmf_4

	nop

	:l_uraIsLCQLKputaTS_23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 283
    .local v5, "update":Ljava/lang/Object;
	goto/32 :l_iXNWGXVPlkflvLIb_24

	nop

	:l_yihXxyhdfMlYEPUj_0
	const v0, 9
	goto/32 :l_YcpaGYvBTtdASNrV_1

	nop

	:l_ncHMluonxmERmiFM_14
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_UllafWYHhGTzjAKU_15

	nop

	:l_LMrrMgsanHBfQzFz_26
    invoke-static {v6, p0, v7, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_JMTdtbNCTRTZblEL_27

	nop

	:l_wIVJQURoFzuZkPVt_5
	goto/32 :yRhHRuSUsibJOItd
	:AYHgCNnnhHZVsnzd
	:ImwSjsiQmCFOsotw

	goto/32 :l_UmmsSoaNaiNqSKNz_6

	nop

	:l_pShNNgkfNIazEByI_18
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$loop":I
    :goto_1
    nop

    .line 661
	goto/32 :l_EcSggplfWgEkGzpW_19

	nop

	:l_JMTdtbNCTRTZblEL_27
	if-nez v6, :gl_QrsrZLYcHaofRbpV

	goto/32 :cond_3

	:gl_QrsrZLYcHaofRbpV
	goto/32 :l_ilLXvpGLtzrJVpxy_28

	nop

	:l_xQGjoEbYsbBXRzbg_33
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_sDmHfDGAAIgfruVs_34

	nop

	:l_MwochlvMkPVTUxxC_2
	add-int v0, v0, v1
	goto/32 :l_UNBqnGFMacgNZNad_3

	nop

	:l_rWlEMjFTKlXSqeDe_9
	if-nez v1, :gl_voKXbdeZUhHMwWNo

	goto/32 :cond_1

	:gl_voKXbdeZUhHMwWNo
    .line 659
	goto/32 :l_yKhpJAHvNyOriwwH_10

	nop

	:l_gpAyfrgNurpNQWRX_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_rWlEMjFTKlXSqeDe_9

	nop

	:l_HSsgclqexklwvvzz_35
	if-nez v5, :gl_FqIAQJThvlcPCBXw

	goto/32 :cond_3

	:gl_FqIAQJThvlcPCBXw
    .line 286
	goto/32 :l_mKEBuSQzoHZgCetU_36

	nop

	:l_VJSMbElkcbkRDMWG_20
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    nop

    .line 281
	goto/32 :l_DXeUasBXIgtxcEsf_21

	nop

	:l_jqgTRboSNqRkQDke_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$doResume":I
	goto/32 :l_gpAyfrgNurpNQWRX_8

	nop

	:l_ilLXvpGLtzrJVpxy_28
    return-void

    .line 285
    .end local v5    # "update":Ljava/lang/Object;
    :cond_2
	goto/32 :l_TQmFGLbhnaIyNocG_29

	nop

	:l_DXeUasBXIgtxcEsf_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_tqmxTeWtkkpAzddK_22

	nop

	:l_aTAkJgSoJsqSLEvp_39
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_GWkyOyZPUOByGCsq_40

	nop

	:l_BRimJMQYsHzUGqYH_37
    return-void

    .line 291
    :cond_3
    nop

    .line 660
    .end local v3    # "result":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
	goto/32 :l_tXePPtrAOXaDUBJt_38

	nop

	:l_drgxeZavgCKTntSr_30
	if-eq v3, v5, :gl_fQAvocpjeHPzsAoc

	goto/32 :cond_4

	:gl_fQAvocpjeHPzsAoc
	goto/32 :l_mFgFgUUlajVzwHty_31

	nop

	:l_dpOHMaZbOcegIzta_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_LMrrMgsanHBfQzFz_26

	nop

	:l_NNssJCdkUBeSxKND_16
    throw v1

    .line 279
    :cond_1
    :goto_0
	goto/32 :l_KQVxDwGKKEXmgIxM_17

	nop

	:l_CJUvQmLcLIgKyUmp_42
    throw v5

	:after_last_instruction

	goto/32 :l_RqoTVebVOyavShIp_43

	nop

	:l_TQmFGLbhnaIyNocG_29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_drgxeZavgCKTntSr_30

	nop

.end method

.method private final getParentHandle(CSBF)V
    .locals 0

	goto/32 :l_bFwuDnxaKEHofMvL_0

	nop

	:l_bFwuDnxaKEHofMvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXbXqPuvpjkFhpPS_1

	nop

	:l_ICxVVGoHWgDfIJnS_6
    return-void

	:after_last_instruction

	goto/32 :l_YcntyGSqmNyodmuq_7

	nop

	:l_QSyywRfmirOCnIvv_5
    int-to-double p0, p3

	goto/32 :l_ICxVVGoHWgDfIJnS_6

	nop

	:l_qriVKJbTgKDZreTc_4
    add-int p3, p2, p1

	goto/32 :l_QSyywRfmirOCnIvv_5

	nop

	:l_LmRcImXruyxWVdcv_3
    mul-int p2, p0, p1

	goto/32 :l_qriVKJbTgKDZreTc_4

	nop

	:l_HMxVAAajlNhuTEXK_2
    const/16 p1, 0xd2

	goto/32 :l_LmRcImXruyxWVdcv_3

	nop

	:l_ZXbXqPuvpjkFhpPS_1
    const/16 p0, 0x2a

	goto/32 :l_HMxVAAajlNhuTEXK_2

	nop

	:l_YcntyGSqmNyodmuq_7
	goto/32 :before_first_instruction

.end method

.method private final getParentHandle(FBSC)V
    .locals 0

	goto/32 :l_PphKTGVxrcyZNljJ_0

	nop

	:l_zewsFZAtYqmfbyzp_5
    int-to-double p0, p3

	goto/32 :l_xyvzHWcZpssmdjIu_6

	nop

	:l_LGqVfnSzMROxRgsc_2
    const/16 p1, 0xd2

	goto/32 :l_yqQucXUyHsiomATH_3

	nop

	:l_kADnuwMKVLXmBsIC_7
	goto/32 :before_first_instruction

	:l_yqQucXUyHsiomATH_3
    mul-int p2, p0, p1

	goto/32 :l_YdItLTzPCudUDqzp_4

	nop

	:l_xyvzHWcZpssmdjIu_6
    return-void

	:after_last_instruction

	goto/32 :l_kADnuwMKVLXmBsIC_7

	nop

	:l_sjNBHYUnoLOyRMHC_1
    const/16 p0, 0x2a

	goto/32 :l_LGqVfnSzMROxRgsc_2

	nop

	:l_PphKTGVxrcyZNljJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjNBHYUnoLOyRMHC_1

	nop

	:l_YdItLTzPCudUDqzp_4
    add-int p3, p2, p1

	goto/32 :l_zewsFZAtYqmfbyzp_5

	nop

.end method

.method private final getParentHandle(SCBF)V
    .locals 0

	goto/32 :l_fkfaBHyctfOBYnxJ_0

	nop

	:l_KrExNUNxrpvhrwwM_2
    const/16 p1, 0xd2

	goto/32 :l_yxoGGeGGBEPLrwqB_3

	nop

	:l_TlrIvGWdQAjofkvr_5
    int-to-double p0, p3

	goto/32 :l_YeiwbRfssQEIJdIP_6

	nop

	:l_sxjkiLlVKECYDTDV_4
    add-int p3, p2, p1

	goto/32 :l_TlrIvGWdQAjofkvr_5

	nop

	:l_jGIrMZoorPhXojXN_1
    const/16 p0, 0x2a

	goto/32 :l_KrExNUNxrpvhrwwM_2

	nop

	:l_YeiwbRfssQEIJdIP_6
    return-void

	:after_last_instruction

	goto/32 :l_tVxKUKlazvKxROWy_7

	nop

	:l_yxoGGeGGBEPLrwqB_3
    mul-int p2, p0, p1

	goto/32 :l_sxjkiLlVKECYDTDV_4

	nop

	:l_tVxKUKlazvKxROWy_7
	goto/32 :before_first_instruction

	:l_fkfaBHyctfOBYnxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGIrMZoorPhXojXN_1

	nop

.end method

.method private final getParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_jEbTKAjCgTVzexLQ_0

	nop

	:l_joKYKZkZlkHGJrto_2
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_mLpLGCtbHNicfTOM_3

	nop

	:l_WnJEkGierRtAHFky_4
	goto/32 :before_first_instruction

	:l_gFnSQsqzdHtHMJqC_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_joKYKZkZlkHGJrto_2

	nop

	:l_mLpLGCtbHNicfTOM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WnJEkGierRtAHFky_4

	nop

	:l_jEbTKAjCgTVzexLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_gFnSQsqzdHtHMJqC_1

	nop

.end method

.method private final initCancellability(IZCS)V
    .locals 0

	goto/32 :l_URkfTMKNWrJhXSwY_0

	nop

	:l_URkfTMKNWrJhXSwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddyaFLlsezosXnBU_1

	nop

	:l_nehLAnSolnwxPKnj_3
    mul-int p2, p0, p1

	goto/32 :l_KkvqEVdaXIvRXGHP_4

	nop

	:l_ddyaFLlsezosXnBU_1
    const/16 p0, 0x2a

	goto/32 :l_YhHTnCjTvBQwbtEb_2

	nop

	:l_dHeQQfVaUBRSWViy_6
    return-void

	:after_last_instruction

	goto/32 :l_aKNuuHvZBoizThVs_7

	nop

	:l_KkvqEVdaXIvRXGHP_4
    add-int p3, p2, p1

	goto/32 :l_kxlWOLFgUserSHOX_5

	nop

	:l_YhHTnCjTvBQwbtEb_2
    const/16 p1, 0xd2

	goto/32 :l_nehLAnSolnwxPKnj_3

	nop

	:l_aKNuuHvZBoizThVs_7
	goto/32 :before_first_instruction

	:l_kxlWOLFgUserSHOX_5
    int-to-double p0, p3

	goto/32 :l_dHeQQfVaUBRSWViy_6

	nop

.end method

.method private final initCancellability(ZISC)V
    .locals 0

	goto/32 :l_VpgoaNqjsBNJjenP_0

	nop

	:l_VpgoaNqjsBNJjenP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqsOYWsHsGLBblFQ_1

	nop

	:l_iXnhjkGuDvepIsVp_7
	goto/32 :before_first_instruction

	:l_dghIRPnjskfDkCzA_6
    return-void

	:after_last_instruction

	goto/32 :l_iXnhjkGuDvepIsVp_7

	nop

	:l_ojRDafPdaiNAIhlO_4
    add-int p3, p2, p1

	goto/32 :l_TqUqzjpenlLPMpvU_5

	nop

	:l_OamcaJfJdzMUaEoG_2
    const/16 p1, 0xd2

	goto/32 :l_NMBtCulRaACGfkdS_3

	nop

	:l_gqsOYWsHsGLBblFQ_1
    const/16 p0, 0x2a

	goto/32 :l_OamcaJfJdzMUaEoG_2

	nop

	:l_NMBtCulRaACGfkdS_3
    mul-int p2, p0, p1

	goto/32 :l_ojRDafPdaiNAIhlO_4

	nop

	:l_TqUqzjpenlLPMpvU_5
    int-to-double p0, p3

	goto/32 :l_dghIRPnjskfDkCzA_6

	nop

.end method

.method private final initCancellability(SICZ)V
    .locals 0

	goto/32 :l_BFOMNDGNOWWHZYYg_0

	nop

	:l_rfZcNpJrzansqcoP_1
    const/16 p0, 0x2a

	goto/32 :l_BybzzutGwcrXWaYh_2

	nop

	:l_SWwqkclEJiDdJgpc_5
    int-to-double p0, p3

	goto/32 :l_LjbVqtYaHxOmRlJx_6

	nop

	:l_BybzzutGwcrXWaYh_2
    const/16 p1, 0xd2

	goto/32 :l_uVsWdwRvfNsCzvUn_3

	nop

	:l_LjbVqtYaHxOmRlJx_6
    return-void

	:after_last_instruction

	goto/32 :l_TOuCUfyCxqrHSeFY_7

	nop

	:l_HsblEHqTxmhQdZCS_4
    add-int p3, p2, p1

	goto/32 :l_SWwqkclEJiDdJgpc_5

	nop

	:l_BFOMNDGNOWWHZYYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfZcNpJrzansqcoP_1

	nop

	:l_uVsWdwRvfNsCzvUn_3
    mul-int p2, p0, p1

	goto/32 :l_HsblEHqTxmhQdZCS_4

	nop

	:l_TOuCUfyCxqrHSeFY_7
	goto/32 :before_first_instruction

.end method

.method private final initCancellability()V
    .locals 7

	goto/32 :l_oUtjfeFLgXYqnwqL_0

	nop

	:l_oUtjfeFLgXYqnwqL_0
	const v0, 23
	goto/32 :l_XzBaafLGrQcoIber_1

	nop

	:l_cIqndDItQFUFoyoq_26
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 333
	goto/32 :l_nevWqqnEmbqszDiQ_27

	nop

	:l_ZIvQAolNEhCpaAFT_21
    const/4 v5, 0x2

	goto/32 :l_nxbVlaAGlhPuZttF_22

	nop

	:l_ztTDQpLKZYhipqpW_4
	if-lez v0, :gl_WmwfBvhVGbiYXrMY

	goto/32 :DbRYdXUDJmFdyWjd

	:gl_WmwfBvhVGbiYXrMY	goto/32 :l_EldtBeRUtsAemphe_5

	nop

	:l_ofRMkoVhVdXwUciR_29
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 334
    :cond_1
	goto/32 :l_pFbUynccPAGPZhdm_30

	nop

	:l_AcdVYdHgiMVzgawE_8
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_HxuzBUnYfZfckVfV_9

	nop

	:l_EvuBBIEfSdufzTLv_13
	if-eqz v1, :gl_BjQdkiCwTJNLOGqx

	goto/32 :cond_0

	:gl_BjQdkiCwTJNLOGqx
	goto/32 :l_xlGaXayGeFwAuPsX_14

	nop

	:l_nxbVlaAGlhPuZttF_22
    const/4 v6, 0x0

	goto/32 :l_QAdGWfVLhXqYXaqN_23

	nop

	:l_pFbUynccPAGPZhdm_30
    return-void

	:after_last_instruction

	goto/32 :l_BcAAeAmZqPTSjsgI_31

	nop

	:l_XdWtdmjHwIAfHmJs_15
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;

	goto/32 :l_VIyYwBlxOXihUzlf_16

	nop

	:l_VLIKofpLDFKgKCiq_11
    move-object v1, v0

	goto/32 :l_vVpsJFojsCsEjpUX_12

	nop

	:l_nevWqqnEmbqszDiQ_27
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

	goto/32 :l_kHbFwSBYFVxpOina_28

	nop

	:l_jpUDfQfHZverBGBZ_24
    const/4 v3, 0x0

	goto/32 :l_emuBXcTvsSxsznYR_25

	nop

	:l_sMuiocFPiyNmHiPV_3
	rem-int v0, v0, v1
	goto/32 :l_ztTDQpLKZYhipqpW_4

	nop

	:l_MncFHstelEZadVfd_18
    const/4 v2, 0x0

    .line 702
    .local v2, "$i$f$getAsHandler":I
	goto/32 :l_IBJAdVBuuhJBWpqA_19

	nop

	:l_xlGaXayGeFwAuPsX_14
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
	goto/32 :l_XdWtdmjHwIAfHmJs_15

	nop

	:l_TupEGbgyWuupnVsk_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_VLIKofpLDFKgKCiq_11

	nop

	:l_kHbFwSBYFVxpOina_28
	if-nez v2, :gl_hcsHxjJWtKAUvWoc

	goto/32 :cond_1

	:gl_hcsHxjJWtKAUvWoc
	goto/32 :l_ofRMkoVhVdXwUciR_29

	nop

	:l_jVlldCOzeblfhOkO_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 329
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v2    # "$i$f$getAsHandler":I
	goto/32 :l_ZIvQAolNEhCpaAFT_21

	nop

	:l_VaUclQgtnPkHZGdl_2
	add-int v0, v0, v1
	goto/32 :l_sMuiocFPiyNmHiPV_3

	nop

	:l_XzBaafLGrQcoIber_1
	const v1, 20
	goto/32 :l_VaUclQgtnPkHZGdl_2

	nop

	:l_vVpsJFojsCsEjpUX_12
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_EvuBBIEfSdufzTLv_13

	nop

	:l_HxuzBUnYfZfckVfV_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_TupEGbgyWuupnVsk_10

	nop

	:l_emuBXcTvsSxsznYR_25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 331
    .local v0, "newRegistration":Lkotlinx/coroutines/DisposableHandle;
	goto/32 :l_cIqndDItQFUFoyoq_26

	nop

	:l_EldtBeRUtsAemphe_5
	goto/32 :rxtpPYSqHqrIttGA
	:DbRYdXUDJmFdyWjd
	:vEsFjDeUFlYyAmLY

	goto/32 :l_OGflvMdSylmSJEPz_6

	nop

	:l_OMQgiklmVcPlOjVW_17
    check-cast v0, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_MncFHstelEZadVfd_18

	nop

	:l_BcAAeAmZqPTSjsgI_31
	goto/32 :before_first_instruction

	:rxtpPYSqHqrIttGA
	goto/32 :l_KTbYjSXirAqCdpFG_32

	nop

	:l_VIyYwBlxOXihUzlf_16
    invoke-direct {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

	goto/32 :l_OMQgiklmVcPlOjVW_17

	nop

	:l_IBJAdVBuuhJBWpqA_19
    move-object v4, v0

	goto/32 :l_jVlldCOzeblfhOkO_20

	nop

	:l_QAdGWfVLhXqYXaqN_23
    const/4 v2, 0x1

	goto/32 :l_jpUDfQfHZverBGBZ_24

	nop

	:l_KTbYjSXirAqCdpFG_32
	goto/32 :vEsFjDeUFlYyAmLY
	:l_gbkZCTvXLLrScieg_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_AcdVYdHgiMVzgawE_8

	nop

	:l_OGflvMdSylmSJEPz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_gbkZCTvXLLrScieg_7

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_FpTshWvFpnIMGfRC_0

	nop

	:l_CCTOybluxrwijzSz_3
    mul-int p2, p0, p1

	goto/32 :l_OpzZfQRqJDBVIETc_4

	nop

	:l_FpTshWvFpnIMGfRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENhRfXHgcxqnRvxa_1

	nop

	:l_rUEGAgDfQFErhBgl_6
    return-void

	:after_last_instruction

	goto/32 :l_hvgWtydtDBCtuIUf_7

	nop

	:l_ENhRfXHgcxqnRvxa_1
    const/16 p0, 0x2a

	goto/32 :l_jLFsUSbBdjRZOqcy_2

	nop

	:l_jLFsUSbBdjRZOqcy_2
    const/16 p1, 0xd2

	goto/32 :l_CCTOybluxrwijzSz_3

	nop

	:l_OpzZfQRqJDBVIETc_4
    add-int p3, p2, p1

	goto/32 :l_YhXGqBPxewfbwglu_5

	nop

	:l_YhXGqBPxewfbwglu_5
    int-to-double p0, p3

	goto/32 :l_rUEGAgDfQFErhBgl_6

	nop

	:l_hvgWtydtDBCtuIUf_7
	goto/32 :before_first_instruction

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_QzfLBQJwTRCaknnA_0

	nop

	:l_xkrOHEneJMmiHxFU_6
    return-void

	:after_last_instruction

	goto/32 :l_ACGuUwBaeoGsGOVs_7

	nop

	:l_PNsexRbBXFVvzdmF_1
    const/16 p0, 0x2a

	goto/32 :l_WaklhnpPRLyuDaIX_2

	nop

	:l_QzfLBQJwTRCaknnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNsexRbBXFVvzdmF_1

	nop

	:l_ACGuUwBaeoGsGOVs_7
	goto/32 :before_first_instruction

	:l_MaVsvmpWHGvOovJQ_3
    mul-int p2, p0, p1

	goto/32 :l_gfXKWErhEcWMCgku_4

	nop

	:l_gfXKWErhEcWMCgku_4
    add-int p3, p2, p1

	goto/32 :l_NvyHvOchQyjjztKe_5

	nop

	:l_NvyHvOchQyjjztKe_5
    int-to-double p0, p3

	goto/32 :l_xkrOHEneJMmiHxFU_6

	nop

	:l_WaklhnpPRLyuDaIX_2
    const/16 p1, 0xd2

	goto/32 :l_MaVsvmpWHGvOovJQ_3

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_IHxdgKZnUbmukLBr_0

	nop

	:l_QETYOQjLZzwQLiIK_6
    return-void

	:after_last_instruction

	goto/32 :l_ZLZTVJpzaqePmuec_7

	nop

	:l_DLWczivIYENcugYt_2
    const/16 p1, 0xd2

	goto/32 :l_ssTbYmtcRrfXKeeW_3

	nop

	:l_BcNpkJglzCJltHgv_5
    int-to-double p0, p3

	goto/32 :l_QETYOQjLZzwQLiIK_6

	nop

	:l_IHxdgKZnUbmukLBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_manpyCtSRYOZXXzS_1

	nop

	:l_manpyCtSRYOZXXzS_1
    const/16 p0, 0x2a

	goto/32 :l_DLWczivIYENcugYt_2

	nop

	:l_ZLZTVJpzaqePmuec_7
	goto/32 :before_first_instruction

	:l_ssTbYmtcRrfXKeeW_3
    mul-int p2, p0, p1

	goto/32 :l_IIVteoEyUGPSCeGi_4

	nop

	:l_IIVteoEyUGPSCeGi_4
    add-int p3, p2, p1

	goto/32 :l_BcNpkJglzCJltHgv_5

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_oYevhToegTPcdsOt_0

	nop

	:l_XjpWylKawYPVpAhn_2
    return-void

	:after_last_instruction

	goto/32 :l_mhaYvbYDDuDBbdvr_3

	nop

	:l_mhaYvbYDDuDBbdvr_3
	goto/32 :before_first_instruction

	:l_cqIjOXGfDCKAZNXA_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_XjpWylKawYPVpAhn_2

	nop

	:l_oYevhToegTPcdsOt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/DisposableHandle;

    .line 255
	goto/32 :l_cqIjOXGfDCKAZNXA_1

	nop

.end method


# virtual methods
.method public disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_SnmqgdgilIycWEVM_0

	nop

	:l_jpgxAQwrPJFtuWBQ_13
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 376
	goto/32 :l_OxXIZPRCOfZjouyc_14

	nop

	:l_zzVBqJRfrnekkzMP_16
    return-void

    .line 379
    :cond_0
	goto/32 :l_WTDczaAfbykODtSG_17

	nop

	:l_gKMJbPhzUTHrloCL_3
	rem-int v0, v0, v1
	goto/32 :l_LriRkRuuZwaQbcEz_4

	nop

	:l_OxXIZPRCOfZjouyc_14
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_dmfMoTwxGrLTZflo_15

	nop

	:l_BpAjJNelJTRozUVu_10
	if-eqz v1, :gl_OqHjTwSVLFONbVaS

	goto/32 :cond_0

	:gl_OqHjTwSVLFONbVaS
    .line 374
	goto/32 :l_naHQzRfniVFMFlkE_11

	nop

	:l_JBTVOAehbcbFuuzG_2
	add-int v0, v0, v1
	goto/32 :l_gKMJbPhzUTHrloCL_3

	nop

	:l_LriRkRuuZwaQbcEz_4
	if-lez v0, :gl_YfwoIItulHqAKWIe

	goto/32 :quSDsjJMNYvlXhqh

	:gl_YfwoIItulHqAKWIe	goto/32 :l_brtohayIcinHYVrs_5

	nop

	:l_SnmqgdgilIycWEVM_0
	const v0, 21
	goto/32 :l_kSMLOYcbJSCPgKsY_1

	nop

	:l_iCLqxHWWsLxqJwnA_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_xzMJyULxKzHIUBRd_8

	nop

	:l_dmfMoTwxGrLTZflo_15
	if-eqz v1, :gl_keXOSVUlXBZtngRR

	goto/32 :cond_0

	:gl_keXOSVUlXBZtngRR
	goto/32 :l_zzVBqJRfrnekkzMP_16

	nop

	:l_WTDczaAfbykODtSG_17
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 380
	goto/32 :l_BLlUlfrbXxdlWzSR_18

	nop

	:l_NCSVEoyJGdCQxFIb_9
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_BpAjJNelJTRozUVu_10

	nop

	:l_brtohayIcinHYVrs_5
	goto/32 :mhmuVXLgOVQUanhu
	:quSDsjJMNYvlXhqh
	:AjvXMFSnIMjbiFLk

	goto/32 :l_zIXEAghjkRlrosHm_6

	nop

	:l_PIbmdcIWfFEFAUcy_12
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_jpgxAQwrPJFtuWBQ_13

	nop

	:l_mWmmqMgXjXONtOEm_20
	goto/32 :AjvXMFSnIMjbiFLk
	:l_mXRpxplIpZFDorTM_19
	goto/32 :before_first_instruction

	:mhmuVXLgOVQUanhu
	goto/32 :l_mWmmqMgXjXONtOEm_20

	nop

	:l_naHQzRfniVFMFlkE_11
    move-object v1, v0

	goto/32 :l_PIbmdcIWfFEFAUcy_12

	nop

	:l_xzMJyULxKzHIUBRd_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 373
    .local v0, "node":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_NCSVEoyJGdCQxFIb_9

	nop

	:l_BLlUlfrbXxdlWzSR_18
    return-void

	:after_last_instruction

	goto/32 :l_mXRpxplIpZFDorTM_19

	nop

	:l_zIXEAghjkRlrosHm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 371
	goto/32 :l_iCLqxHWWsLxqJwnA_7

	nop

	:l_kSMLOYcbJSCPgKsY_1
	const v1, 23
	goto/32 :l_JBTVOAehbcbFuuzG_2

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_kBgREsFnFMevFdjZ_0

	nop

	:l_VkPKqohfjrpzeLuz_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_TdynhyBzIPNcgazY_9

	nop

	:l_OPCWRDAGfbOxgusZ_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_GryHwETWjfReCjuO_11

	nop

	:l_JEmFnRvXAAbGPTNt_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_VkPKqohfjrpzeLuz_8

	nop

	:l_SrLCmbwIaAahmvdK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_JEmFnRvXAAbGPTNt_7

	nop

	:l_TWGyiaTaSKHnSZan_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LudUJJcCHNzLdudR_14

	nop

	:l_TdynhyBzIPNcgazY_9
	if-nez v1, :gl_vKOXgcOznzCmKrSO

	goto/32 :cond_0

	:gl_vKOXgcOznzCmKrSO
	goto/32 :l_OPCWRDAGfbOxgusZ_10

	nop

	:l_YSGiLuHKzsxsqgqp_3
	rem-int v0, v0, v1
	goto/32 :l_pyHUlywGgoobOgOE_4

	nop

	:l_eBHGIRNbMYdKQPZx_5
	goto/32 :HmZBhmYeBNsmlZSj
	:IMsPisSJNGsTbEuW
	:ePbYkyLapaqZohoj

	goto/32 :l_SrLCmbwIaAahmvdK_6

	nop

	:l_ihaKLwQeqKpxUNDs_2
	add-int v0, v0, v1
	goto/32 :l_YSGiLuHKzsxsqgqp_3

	nop

	:l_GryHwETWjfReCjuO_11
    goto :goto_0

    :cond_0
	goto/32 :l_uCacscAsdfWCRNqZ_12

	nop

	:l_NQFCeOyAnCovHoAU_15
	goto/32 :ePbYkyLapaqZohoj
	:l_LudUJJcCHNzLdudR_14
	goto/32 :before_first_instruction

	:HmZBhmYeBNsmlZSj
	goto/32 :l_NQFCeOyAnCovHoAU_15

	nop

	:l_TAjBZzvTgKvOTEoH_1
	const v1, 10
	goto/32 :l_ihaKLwQeqKpxUNDs_2

	nop

	:l_kBgREsFnFMevFdjZ_0
	const v0, 18
	goto/32 :l_TAjBZzvTgKvOTEoH_1

	nop

	:l_uCacscAsdfWCRNqZ_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TWGyiaTaSKHnSZan_13

	nop

	:l_pyHUlywGgoobOgOE_4
	if-lez v0, :gl_XxMKGFJYcFKMzsmp

	goto/32 :IMsPisSJNGsTbEuW

	:gl_XxMKGFJYcFKMzsmp	goto/32 :l_eBHGIRNbMYdKQPZx_5

	nop

.end method

.method public getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_URBWnFGBmtqzvNYT_0

	nop

	:l_URBWnFGBmtqzvNYT_0
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
	goto/32 :l_xdQuYwEAgbZMyVmZ_1

	nop

	:l_xdQuYwEAgbZMyVmZ_1
    move-object v0, p0

	goto/32 :l_INTeqwbrAnVoqafy_2

	nop

	:l_uVuYWdaujZFTTiOe_4
	goto/32 :before_first_instruction

	:l_xBfyCUyJciXuwTnA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uVuYWdaujZFTTiOe_4

	nop

	:l_INTeqwbrAnVoqafy_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_xBfyCUyJciXuwTnA_3

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_OwZqZoadjuuyHFgL_0

	nop

	:l_OwZqZoadjuuyHFgL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
	goto/32 :l_TCzITzDfzGkOCZmN_1

	nop

	:l_JPgsFVreHsEJlQXL_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_QAKypiUPMQbXCfyY_3

	nop

	:l_TCzITzDfzGkOCZmN_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_JPgsFVreHsEJlQXL_2

	nop

	:l_QAKypiUPMQbXCfyY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BcDmKwnuUfywSSgN_4

	nop

	:l_BcDmKwnuUfywSSgN_4
	goto/32 :before_first_instruction

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 4

	goto/32 :l_rhRNvdeYJAzksHyc_0

	nop

	:l_tvqHgDEbRTnhuSJd_4
	if-lez v0, :gl_kLXofWFQkbgmxrYr

	goto/32 :IOUBkLJUbqExeFyD

	:gl_kLXofWFQkbgmxrYr	goto/32 :l_TMktMEpgdnOTmxPf_5

	nop

	:l_PkkBcEqlbyhmpxZL_24
	if-eqz v1, :gl_lPSkkJtiwJqGAbeO

	goto/32 :cond_3

	:gl_lPSkkJtiwJqGAbeO
    .line 323
	goto/32 :l_DVgKrnhmUaWlvJeJ_25

	nop

	:l_OXOxpUsRTqhTziNK_30
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_DWuggVuykJzcoSDq_31

	nop

	:l_fKudoLqhdTIgZSsp_20
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 320
    :cond_2
    nop

    .line 321
	goto/32 :l_JtxNLDETeENCSWxh_21

	nop

	:l_BVoGfPuVYIPSeIEL_2
	add-int v0, v0, v1
	goto/32 :l_TieiynLGlpMyUzvQ_3

	nop

	:l_MpbJGlKetfJTlPii_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_XLqKKKbvNatfafNB_16

	nop

	:l_IMpcLjgZjUlEyDsG_35
	goto/32 :vrSsapVPMZwhtYCf
	:l_vGvGYVawRAtiriyC_13
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VHZAmLrUobUnBcuM_14

	nop

	:l_TieiynLGlpMyUzvQ_3
	rem-int v0, v0, v1
	goto/32 :l_tvqHgDEbRTnhuSJd_4

	nop

	:l_DVgKrnhmUaWlvJeJ_25
    return-object v0

    .line 322
    :cond_3
	goto/32 :l_qMcPhGaAZwiBAIIX_26

	nop

	:l_VKDiYNofnRtoZeIC_1
	const v1, 31
	goto/32 :l_BVoGfPuVYIPSeIEL_2

	nop

	:l_wFktXdSTBPOXPeNR_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 316
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_wdkZMactRpSWCRzh_11

	nop

	:l_APQgEHiorQGJmxWd_34
	goto/32 :before_first_instruction

	:hOSkuEhvMicGUCru
	goto/32 :l_IMpcLjgZjUlEyDsG_35

	nop

	:l_XLqKKKbvNatfafNB_16
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_KKgcijtKhYCwLDqQ_17

	nop

	:l_eRlPOkDQNfwpknfY_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qAEVeoBsklvIOeYF_33

	nop

	:l_TMktMEpgdnOTmxPf_5
	goto/32 :hOSkuEhvMicGUCru
	:IOUBkLJUbqExeFyD
	:vrSsapVPMZwhtYCf

	goto/32 :l_KazrsuyExxnOWFWe_6

	nop

	:l_rhRNvdeYJAzksHyc_0
	const v0, 23
	goto/32 :l_VKDiYNofnRtoZeIC_1

	nop

	:l_yHJWIjdtDbYqpMjr_28
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_nbGupKnQyEWvXNdF_29

	nop

	:l_qMcPhGaAZwiBAIIX_26
    move-object v1, v0

	goto/32 :l_vPdwZCLXlWMVqOjI_27

	nop

	:l_vPdwZCLXlWMVqOjI_27
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_yHJWIjdtDbYqpMjr_28

	nop

	:l_DWuggVuykJzcoSDq_31
    const-string v2, "Already resumed"

	goto/32 :l_eRlPOkDQNfwpknfY_32

	nop

	:l_yVymNqwPbYtfCNcl_23
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_PkkBcEqlbyhmpxZL_24

	nop

	:l_rmHIwufuILVRODpX_12
	if-eq v0, v1, :gl_lOmZwOnvDgfhZcAZ

	goto/32 :cond_2

	:gl_lOmZwOnvDgfhZcAZ
    .line 317
	goto/32 :l_vGvGYVawRAtiriyC_13

	nop

	:l_YSVcuobBHveWfHdj_22
	if-ne v0, v1, :gl_KsPIFLBNfakgshmm

	goto/32 :cond_4

	:gl_KsPIFLBNfakgshmm
    .line 322
	goto/32 :l_yVymNqwPbYtfCNcl_23

	nop

	:l_sLwNABOkNDkXCNFS_9
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->initCancellability()V

    .line 315
    :cond_0
	goto/32 :l_wFktXdSTBPOXPeNR_10

	nop

	:l_nbGupKnQyEWvXNdF_29
    throw v1

    .line 321
    :cond_4
	goto/32 :l_OXOxpUsRTqhTziNK_30

	nop

	:l_wdkZMactRpSWCRzh_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rmHIwufuILVRODpX_12

	nop

	:l_KazrsuyExxnOWFWe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_EINBHjZLNdVswQVa_7

	nop

	:l_iEYCUeroqYcriUii_8
	if-eqz v0, :gl_fTBQBLiZfjqHAJBA

	goto/32 :cond_0

	:gl_fTBQBLiZfjqHAJBA
	goto/32 :l_sLwNABOkNDkXCNFS_9

	nop

	:l_DxkYVGFcHaaANjXL_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cXHQfgkdaDIxpYfy_19

	nop

	:l_JtxNLDETeENCSWxh_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YSVcuobBHveWfHdj_22

	nop

	:l_EINBHjZLNdVswQVa_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_iEYCUeroqYcriUii_8

	nop

	:l_VHZAmLrUobUnBcuM_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MpbJGlKetfJTlPii_15

	nop

	:l_qAEVeoBsklvIOeYF_33
    throw v1

	:after_last_instruction

	goto/32 :l_APQgEHiorQGJmxWd_34

	nop

	:l_cXHQfgkdaDIxpYfy_19
    return-object v1

    .line 318
    :cond_1
	goto/32 :l_fKudoLqhdTIgZSsp_20

	nop

	:l_KKgcijtKhYCwLDqQ_17
	if-nez v1, :gl_XgnQqWjTnUXoiyOe

	goto/32 :cond_1

	:gl_XgnQqWjTnUXoiyOe
	goto/32 :l_DxkYVGFcHaaANjXL_18

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_mXEYtgqIGyWCRxLm_0

	nop

	:l_rxXVlGQXFoGkTRkn_1
    const/4 v0, 0x0

	goto/32 :l_HDjXVJzhTrTJLEcD_2

	nop

	:l_BHaluNEatLJbVsfn_3
	goto/32 :before_first_instruction

	:l_HDjXVJzhTrTJLEcD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BHaluNEatLJbVsfn_3

	nop

	:l_mXEYtgqIGyWCRxLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 243
	goto/32 :l_rxXVlGQXFoGkTRkn_1

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_sfOGlMdIMYGyFeQN_0

	nop

	:l_KERpgqykETXeducE_33
    move-object v3, p1

	goto/32 :l_LYnoqliGWtfRLIpT_34

	nop

	:l_DzvWAJVjekQubFvv_41
	goto/32 :ilZJdFSmGkPlcNao
	:l_BCdaQMvzRZqfjLOI_5
	goto/32 :KWyFlEkwobgnQEan
	:oLkKurzvxQEiwILK
	:ilZJdFSmGkPlcNao

	goto/32 :l_kGWsMWZjtZFZtNwd_6

	nop

	:l_EHlfBLrMzSvkKgjn_29
    move-object v1, v3

    .line 356
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$unwrap":I
    :goto_0
	goto/32 :l_pjLsLkPktgOxFVVB_30

	nop

	:l_SDrFFseMwchkjmzi_26
	if-eqz v3, :gl_MlfMQhbjiIqeqaCZ

	goto/32 :cond_1

	:gl_MlfMQhbjiIqeqaCZ
	goto/32 :l_EgAhCvdidMbYLZZj_27

	nop

	:l_sfOGlMdIMYGyFeQN_0
	const v0, 4
	goto/32 :l_XDaIfYiGopfOJGDr_1

	nop

	:l_aOjIXhiEYtPRfSMZ_32
	if-eqz v3, :gl_bbcQLCnydpIZTZQw

	goto/32 :cond_2

	:gl_bbcQLCnydpIZTZQw
	goto/32 :l_KERpgqykETXeducE_33

	nop

	:l_hyUXeabvgKYHMrMM_38
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 360
    .end local v0    # "result":Ljava/lang/Object;
    :cond_4
    :goto_2
	goto/32 :l_aaNgROQVIDxHbYZn_39

	nop

	:l_uITlxSiIWbIplQLS_31
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_aOjIXhiEYtPRfSMZ_32

	nop

	:l_uMsNhFOrEAbJQGDo_3
	rem-int v0, v0, v1
	goto/32 :l_sHjlDhAqsrzivMQv_4

	nop

	:l_EkbBxIkPDPBVDTrL_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_vcYwLbcGHeiFBKOC_20

	nop

	:l_TmTbnBXWVckBFOue_35
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 356
    .end local v2    # "$i$f$unwrap":I
    :goto_1
	goto/32 :l_LFupBBWWgQBUkVIQ_36

	nop

	:l_LoiHjMSwdWowvNiW_12
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sfHZjpFNhxMvxCsB_13

	nop

	:l_KLvrfGiPQJfNpRgo_15
    goto :goto_2

    .line 348
    :cond_0
	goto/32 :l_otBlVKweAwWXDnAM_16

	nop

	:l_vcYwLbcGHeiFBKOC_20
	if-nez v1, :gl_FsfjkEXziWzDPLzP

	goto/32 :cond_3

	:gl_FsfjkEXziWzDPLzP
	goto/32 :l_zTVYKVXgjPazBfcE_21

	nop

	:l_otBlVKweAwWXDnAM_16
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_IgaJoAtzTqfnIqLb_17

	nop

	:l_LYnoqliGWtfRLIpT_34
    goto :goto_1

    :cond_2
	goto/32 :l_TmTbnBXWVckBFOue_35

	nop

	:l_EgAhCvdidMbYLZZj_27
    goto :goto_0

    :cond_1
	goto/32 :l_PQOUOABgoYCfoAHr_28

	nop

	:l_sfHZjpFNhxMvxCsB_13
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BdRDsOahHnCNoDmz_14

	nop

	:l_RyDogpxXFyeccQRL_24
    const/4 v2, 0x0

    .line 703
    .local v2, "$i$f$unwrap":I
	goto/32 :l_sKJMEXYPCDBMhNCG_25

	nop

	:l_CuxjseYTflPLfHtM_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_iLTJwxqHnSLTpvUo_8

	nop

	:l_pjLsLkPktgOxFVVB_30
    const/4 v2, 0x0

    .line 703
    .restart local v2    # "$i$f$unwrap":I
	goto/32 :l_uITlxSiIWbIplQLS_31

	nop

	:l_sHjlDhAqsrzivMQv_4
	if-lez v0, :gl_RgDHGGKmYuvBGvok

	goto/32 :oLkKurzvxQEiwILK

	:gl_RgDHGGKmYuvBGvok	goto/32 :l_BCdaQMvzRZqfjLOI_5

	nop

	:l_JgYqKanYDYcvqHhr_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_mcVrfqAozyzXpuvu_11

	nop

	:l_CdZbaFmbdSnwDVic_2
	add-int v0, v0, v1
	goto/32 :l_uMsNhFOrEAbJQGDo_3

	nop

	:l_zTVYKVXgjPazBfcE_21
    move-object v1, v0

	goto/32 :l_UUkDAxjdIBIPmVYq_22

	nop

	:l_sKJMEXYPCDBMhNCG_25
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_SDrFFseMwchkjmzi_26

	nop

	:l_LFupBBWWgQBUkVIQ_36
	if-ne v1, v3, :gl_BvaJXhWYrVKsxddZ

	goto/32 :cond_4

	:gl_BvaJXhWYrVKsxddZ
    .line 357
    :cond_3
	goto/32 :l_ggCKdpMWajuKFMAS_37

	nop

	:l_KCfHDMxymWsejCDF_18
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 356
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_EkbBxIkPDPBVDTrL_19

	nop

	:l_kGWsMWZjtZFZtNwd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 346
	goto/32 :l_CuxjseYTflPLfHtM_7

	nop

	:l_ggCKdpMWajuKFMAS_37
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_hyUXeabvgKYHMrMM_38

	nop

	:l_YmsFXPhMEsIwseFE_23
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v1, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_RyDogpxXFyeccQRL_24

	nop

	:l_sZLDqSCiCkpZfUDg_40
	goto/32 :before_first_instruction

	:KWyFlEkwobgnQEan
	goto/32 :l_DzvWAJVjekQubFvv_41

	nop

	:l_iLTJwxqHnSLTpvUo_8
	if-nez v0, :gl_IhDeKLFDeeSWqvfH

	goto/32 :cond_0

	:gl_IhDeKLFDeeSWqvfH
    .line 347
	goto/32 :l_dgtYCfgBmakszkmD_9

	nop

	:l_BdRDsOahHnCNoDmz_14
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_KLvrfGiPQJfNpRgo_15

	nop

	:l_UUkDAxjdIBIPmVYq_22
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_YmsFXPhMEsIwseFE_23

	nop

	:l_PQOUOABgoYCfoAHr_28
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_EHlfBLrMzSvkKgjn_29

	nop

	:l_mcVrfqAozyzXpuvu_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_LoiHjMSwdWowvNiW_12

	nop

	:l_dgtYCfgBmakszkmD_9
    move-object v0, p0

	goto/32 :l_JgYqKanYDYcvqHhr_10

	nop

	:l_aaNgROQVIDxHbYZn_39
    return-void

	:after_last_instruction

	goto/32 :l_sZLDqSCiCkpZfUDg_40

	nop

	:l_IgaJoAtzTqfnIqLb_17
	if-eqz v0, :gl_AIgnIJEvUYpWRRgj

	goto/32 :cond_4

	:gl_AIgnIJEvUYpWRRgj
    .line 355
	goto/32 :l_KCfHDMxymWsejCDF_18

	nop

	:l_XDaIfYiGopfOJGDr_1
	const v1, 32
	goto/32 :l_CdZbaFmbdSnwDVic_2

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_TPorqihRZPFlIWMj_0

	nop

	:l_ukyZXcTjMVVRMQja_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_NXlZvLxriFAArceL_3

	nop

	:l_TPorqihRZPFlIWMj_0
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
	goto/32 :l_kRfTTJFBoLvoELfD_1

	nop

	:l_TpnWwXosTxqQVRJC_4
    return-void

	:after_last_instruction

	goto/32 :l_zYZOjzSFXJIRuYjr_5

	nop

	:l_kRfTTJFBoLvoELfD_1
    move-object v0, p0

	goto/32 :l_ukyZXcTjMVVRMQja_2

	nop

	:l_zYZOjzSFXJIRuYjr_5
	goto/32 :before_first_instruction

	:l_NXlZvLxriFAArceL_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause0;->registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

    .line 629
	goto/32 :l_TpnWwXosTxqQVRJC_4

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_fNtwtlakobWDcGQU_0

	nop

	:l_SyBNcVSwRJyPXiiv_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_BzChSIHNBfKBwkKc_3

	nop

	:l_TkkaewfoZqXQhagS_4
    return-void

	:after_last_instruction

	goto/32 :l_xiLVtTLfdVtphMAW_5

	nop

	:l_xiLVtTLfdVtphMAW_5
	goto/32 :before_first_instruction

	:l_fNtwtlakobWDcGQU_0
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
	goto/32 :l_qsEjavzGugqahUvM_1

	nop

	:l_qsEjavzGugqahUvM_1
    move-object v0, p0

	goto/32 :l_SyBNcVSwRJyPXiiv_2

	nop

	:l_BzChSIHNBfKBwkKc_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 633
	goto/32 :l_TkkaewfoZqXQhagS_4

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_qxJsPMajtkgtGfgr_0

	nop

	:l_IzOYCUuLLAUtbklQ_1
    move-object v0, p0

	goto/32 :l_DwpmflfwzvxyqnjZ_2

	nop

	:l_rgkMfzjlbqTYyaWS_3
    invoke-interface {p1, v0, p2, p3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
	goto/32 :l_lbNVaCikKIfRIjEW_4

	nop

	:l_qxJsPMajtkgtGfgr_0
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
	goto/32 :l_IzOYCUuLLAUtbklQ_1

	nop

	:l_ZNfVnlNhidLXDBBt_5
	goto/32 :before_first_instruction

	:l_DwpmflfwzvxyqnjZ_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_rgkMfzjlbqTYyaWS_3

	nop

	:l_lbNVaCikKIfRIjEW_4
    return-void

	:after_last_instruction

	goto/32 :l_ZNfVnlNhidLXDBBt_5

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_SaYiWlYcTQAqKIGb_0

	nop

	:l_SaYiWlYcTQAqKIGb_0
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
	goto/32 :l_GIExFFlCqPDtsBSs_1

	nop

	:l_OCzWCXGLoTZJscgD_3
	goto/32 :before_first_instruction

	:l_sYbtfvBlhcxeNCLH_2
    return-void

	:after_last_instruction

	goto/32 :l_OCzWCXGLoTZJscgD_3

	nop

	:l_GIExFFlCqPDtsBSs_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_sYbtfvBlhcxeNCLH_2

	nop

.end method

.method public isSelected()Z
    .locals 5

	goto/32 :l_TVykIXdIYDiIbYrZ_0

	nop

	:l_llmxadDBqRtFDwNw_10
    const/4 v3, 0x0

    .line 363
    .local v3, "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    nop

    .line 364
	goto/32 :l_GEBlOPzojPsQVfwx_11

	nop

	:l_ccoaSHJTMKWqfCUB_8
    const/4 v1, 0x0

    .line 704
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 705
	goto/32 :l_vvvOAqTsupUqlDVi_9

	nop

	:l_GlPLQIoSPwiavQxs_3
	rem-int v0, v0, v1
	goto/32 :l_tdDCsGkCVppkXTgl_4

	nop

	:l_TVykIXdIYDiIbYrZ_0
	const v0, 29
	goto/32 :l_xuzcYYVBttDQdGFw_1

	nop

	:l_AYXiUQYotejOrMJT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 362
	goto/32 :l_YVcWOTOWSixrGyUg_7

	nop

	:l_YVcWOTOWSixrGyUg_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_ccoaSHJTMKWqfCUB_8

	nop

	:l_gFOyIWJrIWBlVKeb_2
	add-int v0, v0, v1
	goto/32 :l_GlPLQIoSPwiavQxs_3

	nop

	:l_SuNtCMxGpPNBwvpu_22
    return v4

	:after_last_instruction

	goto/32 :l_VycJAJqDPXnuFHdb_23

	nop

	:l_qNAbltxwKnzhxpNq_18
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_bRrpdYhKtewmhvxS_19

	nop

	:l_YbsuLRwtXQZrBKaW_20
    goto :goto_0

    .line 366
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    :cond_1
	goto/32 :l_rCCSXNwWmeWfBlHz_21

	nop

	:l_tdDCsGkCVppkXTgl_4
	if-lez v0, :gl_gHhsZxFKJTjGYreo

	goto/32 :mgLQoGUfkdADoVwL

	:gl_gHhsZxFKJTjGYreo	goto/32 :l_aHxiGyeXWkJRLmhn_5

	nop

	:l_JocfJSicRrdVQCMI_16
	if-nez v4, :gl_TCOlPYdIFfwtzgaM

	goto/32 :cond_1

	:gl_TCOlPYdIFfwtzgaM
	goto/32 :l_ZJhiIYfYmMPbVIwb_17

	nop

	:l_rCCSXNwWmeWfBlHz_21
    const/4 v4, 0x1

	goto/32 :l_SuNtCMxGpPNBwvpu_22

	nop

	:l_xuzcYYVBttDQdGFw_1
	const v1, 29
	goto/32 :l_gFOyIWJrIWBlVKeb_2

	nop

	:l_GUhBEjOOgDFjMqeS_13
    const/4 v4, 0x0

	goto/32 :l_niPuFjwkWQfpEtRI_14

	nop

	:l_aHxiGyeXWkJRLmhn_5
	goto/32 :UsKlyuYHjytmhaDa
	:mgLQoGUfkdADoVwL
	:ziQeMBzHQKpWrXUZ

	goto/32 :l_AYXiUQYotejOrMJT_6

	nop

	:l_ZJhiIYfYmMPbVIwb_17
    move-object v4, v2

	goto/32 :l_qNAbltxwKnzhxpNq_18

	nop

	:l_niPuFjwkWQfpEtRI_14
    return v4

    .line 365
    :cond_0
	goto/32 :l_qZCsdfsqPjwUoTwX_15

	nop

	:l_VycJAJqDPXnuFHdb_23
	goto/32 :before_first_instruction

	:UsKlyuYHjytmhaDa
	goto/32 :l_uMmGqFnJKWAeDklH_24

	nop

	:l_uMmGqFnJKWAeDklH_24
	goto/32 :ziQeMBzHQKpWrXUZ
	:l_vvvOAqTsupUqlDVi_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_llmxadDBqRtFDwNw_10

	nop

	:l_ahzeQIYrGfmxgIhj_12
	if-eq v2, v4, :gl_VyVYaJxjSBYQRYoF

	goto/32 :cond_0

	:gl_VyVYaJxjSBYQRYoF
	goto/32 :l_GUhBEjOOgDFjMqeS_13

	nop

	:l_bRrpdYhKtewmhvxS_19
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    nop

    .line 704
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
	goto/32 :l_YbsuLRwtXQZrBKaW_20

	nop

	:l_qZCsdfsqPjwUoTwX_15
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_JocfJSicRrdVQCMI_16

	nop

	:l_GEBlOPzojPsQVfwx_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ahzeQIYrGfmxgIhj_12

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 3

	goto/32 :l_yMOXocmNQnSdhMWd_0

	nop

	:l_GzpmLreFPRqVAeJB_24
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 652
	goto/32 :l_AGAOWGCNvBEJhPaX_25

	nop

	:l_LtXdOBGrbGOjFgNI_18
    check-cast v1, Ljava/lang/Runnable;

    .line 645
    .end local v0    # "$i$f$Runnable":I
	goto/32 :l_OBhFZYSoILquZtBT_19

	nop

	:l_PcjUNNSLcmcmQwZB_2
	add-int v0, v0, v1
	goto/32 :l_CQCqGqBVXeMoQXyX_3

	nop

	:l_OBhFZYSoILquZtBT_19
    move-object v0, v1

    .line 651
    .local v0, "action":Ljava/lang/Runnable;
	goto/32 :l_CITudBRFnITmQtGt_20

	nop

	:l_upEaNftNMgTLJyNX_27
	goto/32 :LAQTRHfEfJtEGKGG
	:l_fYfixEnqxTqXYVZx_14
    return-void

    .line 645
    :cond_1
	goto/32 :l_tYIMCAIAcAeUGmTB_15

	nop

	:l_QiCkiyYbomFnnZtl_9
	if-lez v0, :gl_kPZCJezKmBrxDuYZ

	goto/32 :cond_1

	:gl_kPZCJezKmBrxDuYZ
    .line 641
	goto/32 :l_ZTJFjmSRPnCWsbDv_10

	nop

	:l_xnWSmoDPuHSKFwUs_4
	if-lez v0, :gl_VddRLNKwgDcDqfVF

	goto/32 :hZnHiOxSHfdhtnUd

	:gl_VddRLNKwgDcDqfVF	goto/32 :l_kTAKHmRntwqDLMvf_5

	nop

	:l_QttzVoAvmeiEohBK_7
    const-wide/16 v0, 0x0

	goto/32 :l_nDiUjGMxfwnIJKvX_8

	nop

	:l_hBPdOGOIyhrIrFus_26
	goto/32 :before_first_instruction

	:afYTRyhfTcZnfsHp
	goto/32 :l_upEaNftNMgTLJyNX_27

	nop

	:l_vKFimHFfaJLXMvIV_17
    invoke-direct {v1, p0, p3}, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_LtXdOBGrbGOjFgNI_18

	nop

	:l_yMOXocmNQnSdhMWd_0
	const v0, 14
	goto/32 :l_cvkYwzYSDCRkWISq_1

	nop

	:l_ZTJFjmSRPnCWsbDv_10
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_oKsbFuAcFZDxxYCs_11

	nop

	:l_CQCqGqBVXeMoQXyX_3
	rem-int v0, v0, v1
	goto/32 :l_xnWSmoDPuHSKFwUs_4

	nop

	:l_zFQaeliWEOHNVjoM_16
    new-instance v1, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;

	goto/32 :l_vKFimHFfaJLXMvIV_17

	nop

	:l_cvkYwzYSDCRkWISq_1
	const v1, 27
	goto/32 :l_PcjUNNSLcmcmQwZB_2

	nop

	:l_kHbPiOorBKgaFrSq_21
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v1

	goto/32 :l_WTJQmnnDFQquErbj_22

	nop

	:l_oKsbFuAcFZDxxYCs_11
	if-nez v0, :gl_ZfeKYYeWVUIoXgrL

	goto/32 :cond_0

	:gl_ZfeKYYeWVUIoXgrL
    .line 642
	goto/32 :l_FHQQJjOSenWXgIyy_12

	nop

	:l_nDiUjGMxfwnIJKvX_8
    cmp-long v0, p1, v0

	goto/32 :l_QiCkiyYbomFnnZtl_9

	nop

	:l_FHQQJjOSenWXgIyy_12
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rhOlzaGBVuyvjwBE_13

	nop

	:l_CITudBRFnITmQtGt_20
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_kHbPiOorBKgaFrSq_21

	nop

	:l_tYIMCAIAcAeUGmTB_15
    const/4 v0, 0x0

    .line 714
    .local v0, "$i$f$Runnable":I
	goto/32 :l_zFQaeliWEOHNVjoM_16

	nop

	:l_kTAKHmRntwqDLMvf_5
	goto/32 :afYTRyhfTcZnfsHp
	:hZnHiOxSHfdhtnUd
	:LAQTRHfEfJtEGKGG

	goto/32 :l_VPwbvlYBCJwPeElh_6

	nop

	:l_AGAOWGCNvBEJhPaX_25
    return-void

	:after_last_instruction

	goto/32 :l_hBPdOGOIyhrIrFus_26

	nop

	:l_WTJQmnnDFQquErbj_22
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_uSRTbGqoefDcJLuT_23

	nop

	:l_rhOlzaGBVuyvjwBE_13
    invoke-static {p3, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 643
    :cond_0
	goto/32 :l_fYfixEnqxTqXYVZx_14

	nop

	:l_VPwbvlYBCJwPeElh_6
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
	goto/32 :l_QttzVoAvmeiEohBK_7

	nop

	:l_uSRTbGqoefDcJLuT_23
    invoke-interface {v1, p1, p2, v0, v2}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

	goto/32 :l_GzpmLreFPRqVAeJB_24

	nop

.end method

.method public performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uUZCwyVoWtfhJIUf_0

	nop

	:l_khAUsxcVJchEthrm_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_sukhgHEzAOiAlJKZ_8

	nop

	:l_UAIfZUqBoZZFQXNX_1
	const v1, 30
	goto/32 :l_AFBSaYyyTXvqTWWC_2

	nop

	:l_fUtAdTQMTiygdAjF_9
    const/4 v1, 0x0

	goto/32 :l_heDmbVqythcNPDHh_10

	nop

	:l_AFBSaYyyTXvqTWWC_2
	add-int v0, v0, v1
	goto/32 :l_FwofDiTWCYQlumlG_3

	nop

	:l_rmZYjTwOALYAazdM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZbqKyhStNAadYTVP_12

	nop

	:l_NJgXkiYopgzITqwd_13
	goto/32 :cqOPlgoGHNQGjRhn
	:l_heDmbVqythcNPDHh_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rmZYjTwOALYAazdM_11

	nop

	:l_oVwxuGzVpWojFYLb_4
	if-lez v0, :gl_sHFCQjspwmCkNSRN

	goto/32 :bxVkfyxpheoNKyFi

	:gl_sHFCQjspwmCkNSRN	goto/32 :l_AOKMlamHPNMAZWcT_5

	nop

	:l_sukhgHEzAOiAlJKZ_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V

	goto/32 :l_fUtAdTQMTiygdAjF_9

	nop

	:l_AOKMlamHPNMAZWcT_5
	goto/32 :SEaIqzZAKNdHfjZV
	:bxVkfyxpheoNKyFi
	:cqOPlgoGHNQGjRhn

	goto/32 :l_qdJVXoRAYskllIFA_6

	nop

	:l_ZbqKyhStNAadYTVP_12
	goto/32 :before_first_instruction

	:SEaIqzZAKNdHfjZV
	goto/32 :l_NJgXkiYopgzITqwd_13

	nop

	:l_FwofDiTWCYQlumlG_3
	rem-int v0, v0, v1
	goto/32 :l_oVwxuGzVpWojFYLb_4

	nop

	:l_uUZCwyVoWtfhJIUf_0
	const v0, 24
	goto/32 :l_UAIfZUqBoZZFQXNX_1

	nop

	:l_qdJVXoRAYskllIFA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;

    .line 560
	goto/32 :l_khAUsxcVJchEthrm_7

	nop

.end method

.method public resumeSelectWithException(Ljava/lang/Throwable;)V
    .locals 12

	goto/32 :l_HXeyywFRSCUdCRvX_0

	nop

	:l_PfVQPPldMZJaZPFx_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_BbFCNeYLmBnoJize_8

	nop

	:l_SYmSUBTWiDHCSTMO_64
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_bQryfJWCjCDXdRbr_65

	nop

	:l_WvGcodJXVTZDIywX_2
	add-int v0, v0, v1
	goto/32 :l_XQojxECqPaRAvkPe_3

	nop

	:l_CURxkNTzdPHVAeLx_24
    const/4 v6, 0x0

    .line 307
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_sTZAslKnwGpFWmVj_25

	nop

	:l_bcsJEcBnpFJFvCtL_35
    invoke-static {p1, v10}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v10

	goto/32 :l_oAflSFBYxsOSOjGs_36

	nop

	:l_gnNGPSISQbnhDgex_49
	if-eq v4, v6, :gl_SviPJDzZLnMrYYLD

	goto/32 :cond_6

	:gl_SviPJDzZLnMrYYLD
	goto/32 :l_lOCrDfMWUguVjZJO_50

	nop

	:l_BbFCNeYLmBnoJize_8
    const/4 v1, 0x0

    .line 683
    .local v1, "$i$f$doResume":I
	goto/32 :l_OTNaqKGiKwavtHHW_9

	nop

	:l_rRBxLJJsfnIKiYSY_45
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_fgWezumidARXmokd_46

	nop

	:l_AFnqEPArybPDFpqJ_43
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NiiaubNzVbmHikJC_44

	nop

	:l_duOleOQhqXmSqrDY_19
    const/4 v3, 0x0

    .line 686
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 687
	goto/32 :l_GTKfboCLaKplUCTR_20

	nop

	:l_ntPDneLmMyRBGbie_53
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_CalpDFlcnspnRJEK_54

	nop

	:l_zQHiiHpALhwOdZuw_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_gnNGPSISQbnhDgex_49

	nop

	:l_wKVqWPhgLvTyxiNn_27
    const/4 v9, 0x0

    .line 691
    .local v9, "$i$f$recoverStackTrace":I
	goto/32 :l_PHSdypVuzcvLRGFu_28

	nop

	:l_ncxAIhslIoasdPmk_52
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_ntPDneLmMyRBGbie_53

	nop

	:l_LYyzLRHDPPBWQmiE_14
    goto :goto_0

    :cond_0
	goto/32 :l_xSNCrauaFnxeUBrp_15

	nop

	:l_WAiUAtgnifcVoPCE_29
	if-nez v10, :gl_fYHDtuAYVpdCtpbl

	goto/32 :cond_3

	:gl_fYHDtuAYVpdCtpbl
	goto/32 :l_UwrEcgwGDuqSEWxJ_30

	nop

	:l_iazbsSwxBQEwPHUy_69
	goto/32 :TGYHdWpMiEzodLqX
	:l_CalpDFlcnspnRJEK_54
	if-nez v6, :gl_DVrcJlIxGlYKtRXn

	goto/32 :cond_5

	:gl_DVrcJlIxGlYKtRXn
    .line 696
	goto/32 :l_nNoyIqwKTZesfrfj_55

	nop

	:l_PBjLPXUzerTMwBNS_68
	goto/32 :before_first_instruction

	:oxvfKtaeDcMLOXCM
	goto/32 :l_iazbsSwxBQEwPHUy_69

	nop

	:l_iWNVcChaZOhNHMgf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 307
	goto/32 :l_PfVQPPldMZJaZPFx_7

	nop

	:l_lOCrDfMWUguVjZJO_50
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tRJPHfvNkGtGkxuH_51

	nop

	:l_lGTucbAzMCDFvQiG_13
	if-nez v2, :gl_UZbnLdIGzJgwxbiS

	goto/32 :cond_0

	:gl_UZbnLdIGzJgwxbiS
	goto/32 :l_LYyzLRHDPPBWQmiE_14

	nop

	:l_kPKyNriQyEZfnNkl_1
	const v1, 31
	goto/32 :l_WvGcodJXVTZDIywX_2

	nop

	:l_NiiaubNzVbmHikJC_44
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_rRBxLJJsfnIKiYSY_45

	nop

	:l_tmzOaAKVMNHApiZS_61
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
	goto/32 :l_ZqgugyRwrIeTMlKm_62

	nop

	:l_UwrEcgwGDuqSEWxJ_30
    instance-of v10, v8, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_xVpBPStswhQwUfhd_31

	nop

	:l_JEOJVwYgZQIhahCT_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_pnbSfbPZyyGGSUCY_23

	nop

	:l_PHSdypVuzcvLRGFu_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v10

	goto/32 :l_WAiUAtgnifcVoPCE_29

	nop

	:l_egvLCkBAQDtjKMkv_38
    const/4 v8, 0x2

	goto/32 :l_BOfnRgopasRPDDYS_39

	nop

	:l_oAflSFBYxsOSOjGs_36
    goto :goto_3

    .line 691
    :cond_3
    :goto_2
	goto/32 :l_jroTIRYQNvVFTvCz_37

	nop

	:l_XQojxECqPaRAvkPe_3
	rem-int v0, v0, v1
	goto/32 :l_fKGWRyPGZxCEZkCJ_4

	nop

	:l_nNoyIqwKTZesfrfj_55
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$2":I
	goto/32 :l_VMckhwvFZqwsQoiv_56

	nop

	:l_XQrbERzQuGkYpfuP_57
    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

	goto/32 :l_zZpItHdQYrbpxlLI_58

	nop

	:l_bQryfJWCjCDXdRbr_65
    const-string v7, "Already resumed"

	goto/32 :l_XRtXZabRXbZJXZYm_66

	nop

	:l_YBMNtEgtCulixcIq_33
    move-object v10, v8

	goto/32 :l_ZrMicCwHWyvceXQr_34

	nop

	:l_FXSDZJphEBHpsWbM_59
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_TbyIEOwAIsrSsXUu_60

	nop

	:l_IDfvWOiORwDxgUpv_42
    move-object v6, v7

    .line 693
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_AFnqEPArybPDFpqJ_43

	nop

	:l_jroTIRYQNvVFTvCz_37
    move-object v10, p1

    .line 307
    .end local v8    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v9    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_egvLCkBAQDtjKMkv_38

	nop

	:l_VMckhwvFZqwsQoiv_56
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_XQrbERzQuGkYpfuP_57

	nop

	:l_LClWUPGMEXiBnMeq_63
    goto :goto_1

    .line 699
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_6
	goto/32 :l_SYmSUBTWiDHCSTMO_64

	nop

	:l_sTZAslKnwGpFWmVj_25
    new-instance v7, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_RNwiVEgZWjofHaIt_26

	nop

	:l_HdKYMyqxnhEqbIuH_5
	goto/32 :oxvfKtaeDcMLOXCM
	:axTQVUuzQNsNrlcW
	:TGYHdWpMiEzodLqX

	goto/32 :l_iWNVcChaZOhNHMgf_6

	nop

	:l_OTNaqKGiKwavtHHW_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_OhSgpEtCEbngOyaC_10

	nop

	:l_HXeyywFRSCUdCRvX_0
	const v0, 15
	goto/32 :l_kPKyNriQyEZfnNkl_1

	nop

	:l_vKQdBtwuhnWanOXT_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_lGTucbAzMCDFvQiG_13

	nop

	:l_iGobQhzchAeMYqOH_32
    goto :goto_2

    .line 692
    :cond_2
	goto/32 :l_YBMNtEgtCulixcIq_33

	nop

	:l_fgWezumidARXmokd_46
	if-nez v7, :gl_oxYFItzyaGKbSneF

	goto/32 :cond_5

	:gl_oxYFItzyaGKbSneF
	goto/32 :l_ONTFUDDbEunYiuja_47

	nop

	:l_EjLfSZwnaKewGVIL_40
    const/4 v11, 0x0

	goto/32 :l_xUFLLFduZGZytNYJ_41

	nop

	:l_ONTFUDDbEunYiuja_47
    goto :goto_4

    .line 695
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_zQHiiHpALhwOdZuw_48

	nop

	:l_MRxdBvrtVOpQbHFf_11
    const/4 v2, 0x0

    .line 683
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_vKQdBtwuhnWanOXT_12

	nop

	:l_GTKfboCLaKplUCTR_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_qBznxXKZiQxJjHyV_21

	nop

	:l_WuZVNQcocqOsQKEE_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_duOleOQhqXmSqrDY_19

	nop

	:l_qBznxXKZiQxJjHyV_21
    const/4 v5, 0x0

    .line 688
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 689
	goto/32 :l_JEOJVwYgZQIhahCT_22

	nop

	:l_RNwiVEgZWjofHaIt_26
    iget-object v8, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v8, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_wKVqWPhgLvTyxiNn_27

	nop

	:l_pnbSfbPZyyGGSUCY_23
	if-eq v4, v6, :gl_cClLpIyPAlSGQllB

	goto/32 :cond_4

	:gl_cClLpIyPAlSGQllB
    .line 690
	goto/32 :l_CURxkNTzdPHVAeLx_24

	nop

	:l_tRJPHfvNkGtGkxuH_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_ncxAIhslIoasdPmk_52

	nop

	:l_DzPeBxgACmpLbMKx_17
    throw v2

    .line 685
    :cond_1
    :goto_0
	goto/32 :l_WuZVNQcocqOsQKEE_18

	nop

	:l_xVpBPStswhQwUfhd_31
	if-eqz v10, :gl_HAoqlcNCHZiYcSnP

	goto/32 :cond_2

	:gl_HAoqlcNCHZiYcSnP
	goto/32 :l_iGobQhzchAeMYqOH_32

	nop

	:l_OtLQBfmWidMBNqYN_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_DzPeBxgACmpLbMKx_17

	nop

	:l_ZqgugyRwrIeTMlKm_62
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
	goto/32 :l_LClWUPGMEXiBnMeq_63

	nop

	:l_xUFLLFduZGZytNYJ_41
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v6    # "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_IDfvWOiORwDxgUpv_42

	nop

	:l_zZpItHdQYrbpxlLI_58
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_FXSDZJphEBHpsWbM_59

	nop

	:l_OhSgpEtCEbngOyaC_10
	if-nez v2, :gl_awTZPyARbVZlJFxA

	goto/32 :cond_1

	:gl_awTZPyARbVZlJFxA
    .line 684
	goto/32 :l_MRxdBvrtVOpQbHFf_11

	nop

	:l_XRtXZabRXbZJXZYm_66
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rgtqydPDXmpPGWLW_67

	nop

	:l_rgtqydPDXmpPGWLW_67
    throw v6

	:after_last_instruction

	goto/32 :l_PBjLPXUzerTMwBNS_68

	nop

	:l_TbyIEOwAIsrSsXUu_60
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_tmzOaAKVMNHApiZS_61

	nop

	:l_ZrMicCwHWyvceXQr_34
    check-cast v10, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_bcsJEcBnpFJFvCtL_35

	nop

	:l_xSNCrauaFnxeUBrp_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_OtLQBfmWidMBNqYN_16

	nop

	:l_BOfnRgopasRPDDYS_39
    const/4 v9, 0x0

	goto/32 :l_EjLfSZwnaKewGVIL_40

	nop

	:l_fKGWRyPGZxCEZkCJ_4
	if-lez v0, :gl_demlYOoOdFIGYbCD

	goto/32 :axTQVUuzQNsNrlcW

	:gl_demlYOoOdFIGYbCD	goto/32 :l_HdKYMyqxnhEqbIuH_5

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 12

	goto/32 :l_ySSHmEnEcXaMqbef_0

	nop

	:l_aZBikYWNqZEugVgz_4
	if-lez v0, :gl_EppAGtmSktZchjCI

	goto/32 :lWOJkoQLVsspLaAH

	:gl_EppAGtmSktZchjCI	goto/32 :l_REVJrumLSZNzyNcI_5

	nop

	:l_XymMgWbNSXMTxXnh_19
    const/4 v3, 0x0

    .line 665
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 666
	goto/32 :l_WlGIobbHelMvCnAd_20

	nop

	:l_BLkqkxkQwjvzLYTS_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_wuWZMIulcbIfcVbb_37

	nop

	:l_RvRskRMdzWsoJGUq_46
    const/4 v9, 0x0

    .line 674
    .local v9, "$i$f$resumeWithStackTrace":I
	goto/32 :l_qgaexywAYlBhQAMU_47

	nop

	:l_agrpvUqovIvPgBOI_32
    goto :goto_5

    .line 672
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_2
	goto/32 :l_tqNHbdWGXwqcYylw_33

	nop

	:l_FyUgfaEiFdtRRLEa_41
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_dbuYAVdCDrcDDeah_42

	nop

	:l_WBELaiDChbxKbHHu_62
    goto :goto_4

    .line 300
    :cond_5
	goto/32 :l_jaZyPnIvnKfXCMkZ_63

	nop

	:l_dbuYAVdCDrcDDeah_42
	if-nez v7, :gl_ZdmBYdJWxZRLGKgW

	goto/32 :cond_5

	:gl_ZdmBYdJWxZRLGKgW
    .line 298
	goto/32 :l_AASDKIOUmLbxgHJC_43

	nop

	:l_xCexxAqlbkWwyoYa_67
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_BJsCqJpCZwdaTvkV_68

	nop

	:l_huBrObpUvgmfEujW_14
    goto :goto_0

    :cond_0
	goto/32 :l_BnFmqlBSvilgkeGi_15

	nop

	:l_KOPstFqdEWzpNxDB_48
    const/4 v10, 0x0

    .line 675
    .local v10, "$i$f$recoverStackTrace":I
	goto/32 :l_KXxJHUxMkpnfsdVS_49

	nop

	:l_qgaexywAYlBhQAMU_47
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_KOPstFqdEWzpNxDB_48

	nop

	:l_IbSJmsGcLUnwonxI_55
    check-cast v11, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_JkcKcqFpJUFBkLls_56

	nop

	:l_gExzqCXjoBheuSYP_72
	goto/32 :dxhyqCxZQsvpdopd
	:l_JEeWrnAGgeiSpkTf_40
    const/4 v6, 0x0

    .line 297
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$2":I
	goto/32 :l_FyUgfaEiFdtRRLEa_41

	nop

	:l_BnFmqlBSvilgkeGi_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_gIZNtFECLCaRiMBW_16

	nop

	:l_gWoIJLeUCSMlAedp_3
	rem-int v0, v0, v1
	goto/32 :l_aZBikYWNqZEugVgz_4

	nop

	:l_KnvLBSLrMnbNMnym_52
	if-eqz v11, :gl_CEQUARwpurfliabp

	goto/32 :cond_3

	:gl_CEQUARwpurfliabp
	goto/32 :l_sOctLMXqCwqUYONf_53

	nop

	:l_qHgemvzOmVdmomWq_27
    invoke-static {p1, v8, v7, v8}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 670
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_RFrmfMgCbUvgdkbl_28

	nop

	:l_fRRlJjboTBNTGqkp_2
	add-int v0, v0, v1
	goto/32 :l_gWoIJLeUCSMlAedp_3

	nop

	:l_bFlOFIOrZfpSFFRL_34
	if-eq v4, v6, :gl_EdnvrWTbjDaLphvz

	goto/32 :cond_7

	:gl_EdnvrWTbjDaLphvz
	goto/32 :l_GmdjreRoCEATuPXW_35

	nop

	:l_GmdjreRoCEATuPXW_35
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BLkqkxkQwjvzLYTS_36

	nop

	:l_LTjFuhGBGlcEXkGr_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_BGRZLNPjoqEFRIen_8

	nop

	:l_dMwiZUvOJNpvUVaA_13
	if-nez v2, :gl_wmlMaecETNvvYZOM

	goto/32 :cond_0

	:gl_wmlMaecETNvvYZOM
	goto/32 :l_huBrObpUvgmfEujW_14

	nop

	:l_RDuxeeOwsMBOUiLT_39
	if-nez v6, :gl_KPUOrlFOvnIRtdOC

	goto/32 :cond_6

	:gl_KPUOrlFOvnIRtdOC
    .line 673
	goto/32 :l_JEeWrnAGgeiSpkTf_40

	nop

	:l_oRFRNMYiptoogegM_11
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_wkfoGUfDPIPmVIot_12

	nop

	:l_HJmajVPUSGSxZKTa_71
	goto/32 :before_first_instruction

	:pqFkCaqFZTJwEuys
	goto/32 :l_gExzqCXjoBheuSYP_72

	nop

	:l_hbAAbkmsARbFsqeT_50
	if-nez v11, :gl_cYyezhuhnlEYbDvb

	goto/32 :cond_4

	:gl_cYyezhuhnlEYbDvb
	goto/32 :l_MfzdNhJeAnABBKzM_51

	nop

	:l_BGRZLNPjoqEFRIen_8
    const/4 v1, 0x0

    .line 662
    .local v1, "$i$f$doResume":I
	goto/32 :l_rwwCnXeHjYKSBjwL_9

	nop

	:l_wuWZMIulcbIfcVbb_37
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_MuzRtbyhzefggKxg_38

	nop

	:l_HkQxTwsBaNJzreBm_60
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_QhAJpfixpOdFsIXP_61

	nop

	:l_QhAJpfixpOdFsIXP_61
    invoke-interface {v7, v10}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 677
    nop

    .end local v7    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "$i$f$resumeWithStackTrace":I
	goto/32 :l_WBELaiDChbxKbHHu_62

	nop

	:l_sOctLMXqCwqUYONf_53
    goto :goto_2

    .line 676
    :cond_3
	goto/32 :l_LpJDMLMzCJywVcrZ_54

	nop

	:l_PPHNRRRdAlTzUPfv_21
    const/4 v5, 0x0

    .line 667
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 668
	goto/32 :l_UNycjYNwoAqPmPPH_22

	nop

	:l_tqNHbdWGXwqcYylw_33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_bFlOFIOrZfpSFFRL_34

	nop

	:l_LPIwbIhqINtnBjwV_1
	const v1, 13
	goto/32 :l_fRRlJjboTBNTGqkp_2

	nop

	:l_XfTRrTjUSArykxnx_57
    goto :goto_3

    .line 675
    :cond_4
    :goto_2
	goto/32 :l_OVmxJLlHDYcUuwIY_58

	nop

	:l_wkfoGUfDPIPmVIot_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_dMwiZUvOJNpvUVaA_13

	nop

	:l_pZazTxNmRDEHsEuf_31
	if-nez v7, :gl_MkledGZujmaxBGqO

	goto/32 :cond_6

	:gl_MkledGZujmaxBGqO
	goto/32 :l_agrpvUqovIvPgBOI_32

	nop

	:l_JkcKcqFpJUFBkLls_56
    invoke-static {v8, v11}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v11

	goto/32 :l_XfTRrTjUSArykxnx_57

	nop

	:l_LpJDMLMzCJywVcrZ_54
    move-object v11, v7

	goto/32 :l_IbSJmsGcLUnwonxI_55

	nop

	:l_EvaZPEUvFaICEYRS_17
    throw v2

    .line 664
    :cond_1
    :goto_0
	goto/32 :l_wPjVPfzUwLNpadJN_18

	nop

	:l_MxuaRDyZPeQFhxLl_10
	if-nez v2, :gl_DwtQHwkvEJQkDnUw

	goto/32 :cond_1

	:gl_DwtQHwkvEJQkDnUw
    .line 663
	goto/32 :l_oRFRNMYiptoogegM_11

	nop

	:l_BJsCqJpCZwdaTvkV_68
    const-string v7, "Already resumed"

	goto/32 :l_LjTicTcFhjSdDCQC_69

	nop

	:l_gIZNtFECLCaRiMBW_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_EvaZPEUvFaICEYRS_17

	nop

	:l_PhbhGSUDzmFeWciJ_44
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

	goto/32 :l_xrSWjphiyHGfnOHV_45

	nop

	:l_AASDKIOUmLbxgHJC_43
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v7, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_PhbhGSUDzmFeWciJ_44

	nop

	:l_KXxJHUxMkpnfsdVS_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v11

	goto/32 :l_hbAAbkmsARbFsqeT_50

	nop

	:l_MfzdNhJeAnABBKzM_51
    instance-of v11, v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_KnvLBSLrMnbNMnym_52

	nop

	:l_WlGIobbHelMvCnAd_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_PPHNRRRdAlTzUPfv_21

	nop

	:l_jaZyPnIvnKfXCMkZ_63
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_XHSuGmFhpOwDnxil_64

	nop

	:l_HOyyhqnSvBhBeozf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 296
	goto/32 :l_LTjFuhGBGlcEXkGr_7

	nop

	:l_ydVjqpFxpCftVTlP_59
    invoke-static {v11}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_HkQxTwsBaNJzreBm_60

	nop

	:l_bsWobcOoCnjJAszM_23
	if-eq v4, v6, :gl_BHkMnzLwvXqlIBHf

	goto/32 :cond_2

	:gl_BHkMnzLwvXqlIBHf
    .line 669
	goto/32 :l_AoOoMikoQuHQwMnn_24

	nop

	:l_jRaNuyCLKrJPgkTd_30
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_pZazTxNmRDEHsEuf_31

	nop

	:l_LjTicTcFhjSdDCQC_69
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jLLtzLzZddOJySqb_70

	nop

	:l_nSCoPrMxksBdrbqh_26
    const/4 v8, 0x0

	goto/32 :l_qHgemvzOmVdmomWq_27

	nop

	:l_QLudhHFOTLBThpNU_65
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
	goto/32 :l_TCNhSwAGWDfbWQUl_66

	nop

	:l_XHSuGmFhpOwDnxil_64
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
	goto/32 :l_QLudhHFOTLBThpNU_65

	nop

	:l_rwwCnXeHjYKSBjwL_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_MxuaRDyZPeQFhxLl_10

	nop

	:l_AoOoMikoQuHQwMnn_24
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$1":I
	goto/32 :l_goTknMwbwUVdcmsN_25

	nop

	:l_xrSWjphiyHGfnOHV_45
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v8, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_RvRskRMdzWsoJGUq_46

	nop

	:l_ZBQbzVNVYIeYlAaJ_29
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_jRaNuyCLKrJPgkTd_30

	nop

	:l_MuzRtbyhzefggKxg_38
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_RDuxeeOwsMBOUiLT_39

	nop

	:l_OVmxJLlHDYcUuwIY_58
    move-object v11, v8

    .line 674
    .end local v10    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_ydVjqpFxpCftVTlP_59

	nop

	:l_goTknMwbwUVdcmsN_25
    const/4 v7, 0x1

	goto/32 :l_nSCoPrMxksBdrbqh_26

	nop

	:l_jLLtzLzZddOJySqb_70
    throw v6

	:after_last_instruction

	goto/32 :l_HJmajVPUSGSxZKTa_71

	nop

	:l_TCNhSwAGWDfbWQUl_66
    goto :goto_1

    .line 680
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_7
	goto/32 :l_xCexxAqlbkWwyoYa_67

	nop

	:l_UNycjYNwoAqPmPPH_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_bsWobcOoCnjJAszM_23

	nop

	:l_RFrmfMgCbUvgdkbl_28
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZBQbzVNVYIeYlAaJ_29

	nop

	:l_wPjVPfzUwLNpadJN_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_XymMgWbNSXMTxXnh_19

	nop

	:l_ySSHmEnEcXaMqbef_0
	const v0, 12
	goto/32 :l_LPIwbIhqINtnBjwV_1

	nop

	:l_REVJrumLSZNzyNcI_5
	goto/32 :pqFkCaqFZTJwEuys
	:lWOJkoQLVsspLaAH
	:dxhyqCxZQsvpdopd

	goto/32 :l_HOyyhqnSvBhBeozf_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_NMyEPnTMLXOzYpyF_0

	nop

	:l_LydPgbZxfqNFrKYz_17
    const/16 v1, 0x29

	goto/32 :l_kcxdSWtzdbqIjECR_18

	nop

	:l_xTJXJijmubRbNwmI_11
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

	goto/32 :l_hkZUxkUKjckiJiHk_12

	nop

	:l_ZCpEFIQgiwGCOOAl_4
	if-lez v0, :gl_wNmTIWVbtaAHCgXc

	goto/32 :FsxXHqqMWrsTFQJR

	:gl_wNmTIWVbtaAHCgXc	goto/32 :l_oBTijAVsJsNQMEpl_5

	nop

	:l_CBPomNqvWartROfS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 562
	goto/32 :l_rNIjgGaSgXRkADbY_7

	nop

	:l_rNIjgGaSgXRkADbY_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZMuvPMPaonwdgzpJ_8

	nop

	:l_NpFHXEIOPssZBkMC_15
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

	goto/32 :l_ynngOQoUtQOxExHL_16

	nop

	:l_gxTzTQjYZcZDTimn_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xTJXJijmubRbNwmI_11

	nop

	:l_ynngOQoUtQOxExHL_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LydPgbZxfqNFrKYz_17

	nop

	:l_oBTijAVsJsNQMEpl_5
	goto/32 :BRVGBTMUMNElePOt
	:FsxXHqqMWrsTFQJR
	:ZWcHULVfSSqzMVXt

	goto/32 :l_CBPomNqvWartROfS_6

	nop

	:l_DGIDiEoXpjxNkMTn_22
	goto/32 :ZWcHULVfSSqzMVXt
	:l_qBuuHYvHyGTMPzGJ_9
    const-string v1, "SelectInstance(state="

	goto/32 :l_gxTzTQjYZcZDTimn_10

	nop

	:l_dwIAZmRZXfrXHweq_21
	goto/32 :before_first_instruction

	:BRVGBTMUMNElePOt
	goto/32 :l_DGIDiEoXpjxNkMTn_22

	nop

	:l_NqeHvrCehQUoJSED_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oYmrLdkiapudozPK_20

	nop

	:l_SFBNcmwgDkuiidIg_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NpFHXEIOPssZBkMC_15

	nop

	:l_ZMuvPMPaonwdgzpJ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qBuuHYvHyGTMPzGJ_9

	nop

	:l_NMyEPnTMLXOzYpyF_0
	const v0, 8
	goto/32 :l_yKWDryowDVTYdKba_1

	nop

	:l_hkZUxkUKjckiJiHk_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TBYEagSjrZgKkodE_13

	nop

	:l_TBYEagSjrZgKkodE_13
    const-string v1, ", result="

	goto/32 :l_SFBNcmwgDkuiidIg_14

	nop

	:l_yKWDryowDVTYdKba_1
	const v1, 26
	goto/32 :l_DBpliqTIZhpZOvGa_2

	nop

	:l_oYmrLdkiapudozPK_20
    return-object v0

	:after_last_instruction

	goto/32 :l_dwIAZmRZXfrXHweq_21

	nop

	:l_kcxdSWtzdbqIjECR_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NqeHvrCehQUoJSED_19

	nop

	:l_DBpliqTIZhpZOvGa_2
	add-int v0, v0, v1
	goto/32 :l_IhYZbqZlbDunsZas_3

	nop

	:l_IhYZbqZlbDunsZas_3
	rem-int v0, v0, v1
	goto/32 :l_ZCpEFIQgiwGCOOAl_4

	nop

.end method

.method public trySelect()Z
    .locals 4

	goto/32 :l_KEeaJezLGjAAfcxc_0

	nop

	:l_nPUJFYDwggMssbXF_10
	if-eq v0, v1, :gl_GkBYzrTjhhNPXhmk

	goto/32 :cond_0

	:gl_GkBYzrTjhhNPXhmk
	goto/32 :l_hkxZcWFtzTFmWrAu_11

	nop

	:l_LohTepjvabMLYFnv_26
	goto/32 :before_first_instruction

	:eMZKFtgXquwlJZqr
	goto/32 :l_cjbQUOYSOIwyNzmu_27

	nop

	:l_GlBmvNBdCYOrOdOW_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ePSyzKlVjWvYUEMt_22

	nop

	:l_KEeaJezLGjAAfcxc_0
	const v0, 11
	goto/32 :l_KUTSmYctSvDISgbt_1

	nop

	:l_VWtuNBnQhlJjxJkq_9
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nPUJFYDwggMssbXF_10

	nop

	:l_cjbQUOYSOIwyNzmu_27
	goto/32 :yMfVaVyiUtBRaTDH
	:l_DHkOsGgOxBxHYoVN_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_GlBmvNBdCYOrOdOW_21

	nop

	:l_XCCFmWyyUteMeWae_7
    const/4 v0, 0x0

	goto/32 :l_ZatxAJriCFiFkyzd_8

	nop

	:l_hkxZcWFtzTFmWrAu_11
    const/4 v1, 0x1

	goto/32 :l_httctgarDPkAGAMH_12

	nop

	:l_OCQipxpdBZJDoKIz_5
	goto/32 :eMZKFtgXquwlJZqr
	:HixVuHBBApAEAWLP
	:yMfVaVyiUtBRaTDH

	goto/32 :l_uryZSNvydEAazkqn_6

	nop

	:l_ZatxAJriCFiFkyzd_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 392
	goto/32 :l_VWtuNBnQhlJjxJkq_9

	nop

	:l_KBHcmsfkxqVOgRoa_14
    const/4 v1, 0x0

    .line 391
    :goto_0
	goto/32 :l_aWengukviyvzrRgQ_15

	nop

	:l_KUTSmYctSvDISgbt_1
	const v1, 22
	goto/32 :l_qTjPidJpMJpmeKbf_2

	nop

	:l_NtAboWyAgbvMOLRX_3
	rem-int v0, v0, v1
	goto/32 :l_IzlKsUCsuVlPKJoY_4

	nop

	:l_rDydJqdpsiUOAfXF_25
    throw v1

	:after_last_instruction

	goto/32 :l_LohTepjvabMLYFnv_26

	nop

	:l_uryZSNvydEAazkqn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_XCCFmWyyUteMeWae_7

	nop

	:l_jZtbbiwnsTwqMgFd_23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_uMsfTZkpVelqipFa_24

	nop

	:l_uMsfTZkpVelqipFa_24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rDydJqdpsiUOAfXF_25

	nop

	:l_tSetQfJRXRerCsAk_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
	goto/32 :l_TofnQXUACnNWtjvg_17

	nop

	:l_ALsquvNyGITYPsJf_13
	if-eqz v0, :gl_rDWCRSQndFCxZRfe

	goto/32 :cond_1

	:gl_rDWCRSQndFCxZRfe
	goto/32 :l_KBHcmsfkxqVOgRoa_14

	nop

	:l_TofnQXUACnNWtjvg_17
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_NpeNnIRtsEzIpjIP_18

	nop

	:l_osMQoFdHFKVvakel_19
    const-string v3, "Unexpected trySelectIdempotent result "

	goto/32 :l_DHkOsGgOxBxHYoVN_20

	nop

	:l_httctgarDPkAGAMH_12
    goto :goto_0

    .line 393
    :cond_0
	goto/32 :l_ALsquvNyGITYPsJf_13

	nop

	:l_ePSyzKlVjWvYUEMt_22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_jZtbbiwnsTwqMgFd_23

	nop

	:l_aWengukviyvzrRgQ_15
    return v1

    .line 393
    :cond_1
	goto/32 :l_tSetQfJRXRerCsAk_16

	nop

	:l_NpeNnIRtsEzIpjIP_18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_osMQoFdHFKVvakel_19

	nop

	:l_IzlKsUCsuVlPKJoY_4
	if-lez v0, :gl_gKvgwqDqsoCrLmkC

	goto/32 :HixVuHBBApAEAWLP

	:gl_gKvgwqDqsoCrLmkC	goto/32 :l_OCQipxpdBZJDoKIz_5

	nop

	:l_qTjPidJpMJpmeKbf_2
	add-int v0, v0, v1
	goto/32 :l_NtAboWyAgbvMOLRX_3

	nop

.end method

.method public trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_YxrZaNyEBCZvNwpE_0

	nop

	:l_unnDoFeZLtBvxxgI_56
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    nop

    .line 712
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_6
    :goto_2
	goto/32 :l_cJziVYxslVWynrHy_57

	nop

	:l_NkWWypxLPaoafpaN_14
	if-eqz p1, :gl_HAmqiFibroIwtBrF

	goto/32 :cond_0

	:gl_HAmqiFibroIwtBrF
    .line 490
	goto/32 :l_NyXJPQxocHYstvlL_15

	nop

	:l_jLTzNQqcTOOVACXS_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 494
    .local v4, "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
	goto/32 :l_sEUhCLPLyWJlVGOc_22

	nop

	:l_pXisGEqJVFWOmwEz_49
    check-cast v5, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_kzuUXyrIqHUqfAeZ_50

	nop

	:l_pdEstRHasMNmIRCd_12
    const/4 v5, 0x0

	goto/32 :l_ECRVznaAAynyOXwN_13

	nop

	:l_YgYDNspTfvnNRffT_52
    sget-object v5, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_FKzikkwAQOLiLyYF_53

	nop

	:l_taRvmTLlcHlNXDuC_47
    throw v5

    .line 518
    :cond_4
    :goto_1
	goto/32 :l_vYOOiuxqLFbfrygg_48

	nop

	:l_TwRMPEYekacyQYnQ_37
	if-nez v5, :gl_dCqoZRVLKMBIrCbm

	goto/32 :cond_4

	:gl_dCqoZRVLKMBIrCbm
	goto/32 :l_LlbJQZLHvldFqVpO_38

	nop

	:l_FAQfnUuhiPUQRYkw_23
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_cTdifsxHRTHEGnSA_24

	nop

	:l_OUpczyJwKeKKHsGv_45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_OMValLRjpZUmoOwS_46

	nop

	:l_LvlqpEfqmfCJWfRD_20
    new-instance v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;

	goto/32 :l_jLTzNQqcTOOVACXS_21

	nop

	:l_SPvlYGbhFqUVSuPy_39
    check-cast v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_PxFGtabNaLQmipfZ_40

	nop

	:l_DWjECNGxuIUVLfFh_62
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vQXGJZrlohGhRvHQ_63

	nop

	:l_MLYtOXMVZOacuBgB_33
	if-nez v4, :gl_WcZSTVvHmcShyAsg

	goto/32 :cond_7

	:gl_WcZSTVvHmcShyAsg
    .line 503
	goto/32 :l_FYJwNFVUAzywGtGs_34

	nop

	:l_iLrWTcBOAefzfQJb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 484
	goto/32 :l_hzKsDIxmhodwyIRT_7

	nop

	:l_VSwXafBuLKDfJJwS_18
	if-eqz v4, :gl_caMwYLVSmLOiKqpm

	goto/32 :cond_1

	:gl_caMwYLVSmLOiKqpm
	goto/32 :l_fnxOGgpGKBFWhMlr_19

	nop

	:l_NkBlUlYZcmhlinMf_64
    return-object v5

	:after_last_instruction

	goto/32 :l_rHUXLlxKohGFQdcC_65

	nop

	:l_cvDDHDsZsseuyBJb_44
    const-string v6, "Cannot use matching select clauses on the same object"

	goto/32 :l_OUpczyJwKeKKHsGv_45

	nop

	:l_TOyWKdZMskDbzsgw_43
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 515
	goto/32 :l_cvDDHDsZsseuyBJb_44

	nop

	:l_cJziVYxslVWynrHy_57
    goto :goto_0

    .line 533
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_7
	goto/32 :l_MRYnJwJAJNlwecsZ_58

	nop

	:l_VEVEBSBsdrrkHvfP_30
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mYXErVVJmEwNslHY_31

	nop

	:l_lXGRkgmaNvssZHkp_10
    const/4 v3, 0x0

    .line 485
    .local v3, "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    nop

    .line 487
	goto/32 :l_RCNHsQcMbUeooDWR_11

	nop

	:l_CaCQGNRpDBDvXpWJ_36
    instance-of v5, v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_TwRMPEYekacyQYnQ_37

	nop

	:l_hzKsDIxmhodwyIRT_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_FSxKLnoVOjcudDOl_8

	nop

	:l_GBSYciubflIoxnNS_4
	if-lez v0, :gl_EDBhrSZwurhbeWNB

	goto/32 :HGPGlBALvxeNnZus

	:gl_EDBhrSZwurhbeWNB	goto/32 :l_kpHyfhZnikQoAyOz_5

	nop

	:l_tnIkBNCVNoZokoRg_59
    return-object v5

    .line 534
    :cond_8
	goto/32 :l_KqvDIMyXhAYAKyWj_60

	nop

	:l_XmRJXWgnNvNDJVHZ_66
	goto/32 :jUhRcxgZKZPSZsJn
	:l_mYXErVVJmEwNslHY_31
    return-object v4

    .line 501
    :cond_2
	goto/32 :l_bjasDAsvDHDrYgYp_32

	nop

	:l_LlbJQZLHvldFqVpO_38
    move-object v5, v4

	goto/32 :l_SPvlYGbhFqUVSuPy_39

	nop

	:l_inPoWLjzLYCNhRJc_54
    move-object v4, v2

	goto/32 :l_jswTFFQSgiiNzNoU_55

	nop

	:l_qdRstrciKQrYlmbU_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_lXGRkgmaNvssZHkp_10

	nop

	:l_sEUhCLPLyWJlVGOc_22
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FAQfnUuhiPUQRYkw_23

	nop

	:l_cruqmpSkwMrgheuy_3
	rem-int v0, v0, v1
	goto/32 :l_GBSYciubflIoxnNS_4

	nop

	:l_rHUXLlxKohGFQdcC_65
	goto/32 :before_first_instruction

	:FNntDgFxkAiOBMTD
	goto/32 :l_XmRJXWgnNvNDJVHZ_66

	nop

	:l_dgohzMastJEgMKZj_61
	if-eq v2, v4, :gl_OubNCytqmfJNyVFo

	goto/32 :cond_9

	:gl_OubNCytqmfJNyVFo
	goto/32 :l_DWjECNGxuIUVLfFh_62

	nop

	:l_RCNHsQcMbUeooDWR_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_pdEstRHasMNmIRCd_12

	nop

	:l_MTvSsEfIYEzvlNlW_29
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

    .line 499
	goto/32 :l_VEVEBSBsdrrkHvfP_30

	nop

	:l_EbRDBMWUVbpCLFgQ_41
	if-ne v5, p0, :gl_vsxbTKGMzDfvnuCh

	goto/32 :cond_3

	:gl_vsxbTKGMzDfvnuCh
	goto/32 :l_KzyKcjdxLFzClrHh_42

	nop

	:l_NyXJPQxocHYstvlL_15
    sget-object v4, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_csOGrzpMDfpIZpWk_16

	nop

	:l_KzyKcjdxLFzClrHh_42
    goto :goto_1

    :cond_3
	goto/32 :l_TOyWKdZMskDbzsgw_43

	nop

	:l_vYOOiuxqLFbfrygg_48
    move-object v5, v2

	goto/32 :l_pXisGEqJVFWOmwEz_49

	nop

	:l_csOGrzpMDfpIZpWk_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_UszLBivFUQhBSHWO_17

	nop

	:l_cTdifsxHRTHEGnSA_24
    invoke-static {v5, p0, v6, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_sfAcivvUligEPPnc_25

	nop

	:l_kzuUXyrIqHUqfAeZ_50
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v5

	goto/32 :l_IDIHCVZCrCpPbWaJ_51

	nop

	:l_cmWLyryVpkwbWtSk_27
	if-nez v5, :gl_tamRLvwsmCJtOvGq

	goto/32 :cond_1

	:gl_tamRLvwsmCJtOvGq
	goto/32 :l_hkyGrWXiHcXnZMwQ_28

	nop

	:l_FKzikkwAQOLiLyYF_53
    return-object v5

    .line 530
    .end local v4    # "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_5
	goto/32 :l_inPoWLjzLYCNhRJc_54

	nop

	:l_hBVVpDwcLLmuEbWn_26
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 496
    .local v5, "decision":Ljava/lang/Object;
	goto/32 :l_cmWLyryVpkwbWtSk_27

	nop

	:l_xjfQGrLtDAilOIiy_1
	const v1, 15
	goto/32 :l_wLzSmowYAqusUjCV_2

	nop

	:l_IDIHCVZCrCpPbWaJ_51
	if-nez v5, :gl_dAODamqmJDssUYex

	goto/32 :cond_5

	:gl_dAODamqmJDssUYex
    .line 525
	goto/32 :l_YgYDNspTfvnNRffT_52

	nop

	:l_PxFGtabNaLQmipfZ_40
    iget-object v5, v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_EbRDBMWUVbpCLFgQ_41

	nop

	:l_fnxOGgpGKBFWhMlr_19
    goto :goto_2

    .line 493
    :cond_0
	goto/32 :l_LvlqpEfqmfCJWfRD_20

	nop

	:l_YxrZaNyEBCZvNwpE_0
	const v0, 19
	goto/32 :l_xjfQGrLtDAilOIiy_1

	nop

	:l_bjasDAsvDHDrYgYp_32
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_MLYtOXMVZOacuBgB_33

	nop

	:l_FYJwNFVUAzywGtGs_34
	if-nez p1, :gl_gcuxULuAWWoYMNnV

	goto/32 :cond_5

	:gl_gcuxULuAWWoYMNnV
    .line 504
	goto/32 :l_oYfxadpLBQSdeyaX_35

	nop

	:l_FSxKLnoVOjcudDOl_8
    const/4 v1, 0x0

    .line 712
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 713
	goto/32 :l_qdRstrciKQrYlmbU_9

	nop

	:l_ECRVznaAAynyOXwN_13
	if-eq v2, v4, :gl_BUIBtYwUjFystBse

	goto/32 :cond_2

	:gl_BUIBtYwUjFystBse
    .line 488
	goto/32 :l_NkWWypxLPaoafpaN_14

	nop

	:l_wLzSmowYAqusUjCV_2
	add-int v0, v0, v1
	goto/32 :l_cruqmpSkwMrgheuy_3

	nop

	:l_KqvDIMyXhAYAKyWj_60
    iget-object v4, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_dgohzMastJEgMKZj_61

	nop

	:l_oYfxadpLBQSdeyaX_35
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v4

    .line 505
    .local v4, "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    nop

    .line 507
	goto/32 :l_CaCQGNRpDBDvXpWJ_36

	nop

	:l_vQXGJZrlohGhRvHQ_63
    return-object v4

    .line 535
    :cond_9
	goto/32 :l_NkBlUlYZcmhlinMf_64

	nop

	:l_UszLBivFUQhBSHWO_17
    invoke-static {v4, p0, v6, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_VSwXafBuLKDfJJwS_18

	nop

	:l_kpHyfhZnikQoAyOz_5
	goto/32 :FNntDgFxkAiOBMTD
	:HGPGlBALvxeNnZus
	:jUhRcxgZKZPSZsJn

	goto/32 :l_iLrWTcBOAefzfQJb_6

	nop

	:l_jswTFFQSgiiNzNoU_55
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_unnDoFeZLtBvxxgI_56

	nop

	:l_MRYnJwJAJNlwecsZ_58
	if-eqz p1, :gl_xPLENSeQzOrteoLd

	goto/32 :cond_8

	:gl_xPLENSeQzOrteoLd
	goto/32 :l_tnIkBNCVNoZokoRg_59

	nop

	:l_OMValLRjpZUmoOwS_46
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_taRvmTLlcHlNXDuC_47

	nop

	:l_hkyGrWXiHcXnZMwQ_28
    return-object v5

    .line 498
    .end local v4    # "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
    .end local v5    # "decision":Ljava/lang/Object;
    :cond_1
	goto/32 :l_MTvSsEfIYEzvlNlW_29

	nop

	:l_sfAcivvUligEPPnc_25
	if-nez v5, :gl_oZGwOSDJFTlhspHy

	goto/32 :cond_6

	:gl_oZGwOSDJFTlhspHy
    .line 495
	goto/32 :l_hBVVpDwcLLmuEbWn_26

	nop

.end method
