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

	goto/32 :l_AdvEqdvAtsPSVUyg_0

	nop

	:l_SHemHTduheGArBvb_15
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zZUEygGJmnMOcojl_16

	nop

	:l_SPjIQExYIrABHJYr_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_iNjeVjuvQEZjRRqA_11

	nop

	:l_qmRBJNhrdEtjxHEN_13
    const-string v1, "_result"

	goto/32 :l_BKAywUFruqPNDKjR_14

	nop

	:l_BKAywUFruqPNDKjR_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_SHemHTduheGArBvb_15

	nop

	:l_PPvKwzOLPwLjkSdS_3
	rem-int v0, v0, v1
	goto/32 :l_zksggZehUOzWfWbD_4

	nop

	:l_iNjeVjuvQEZjRRqA_11
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xFaPSRTYitPMLTKd_12

	nop

	:l_nAoCcCOhBBzCqKCG_9
    const-class v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_SPjIQExYIrABHJYr_10

	nop

	:l_iewoRxxkjgMKHTVK_18
	goto/32 :yxsomCbbbzZEPfOp
	:l_xFaPSRTYitPMLTKd_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_qmRBJNhrdEtjxHEN_13

	nop

	:l_SBlXEmBlASVBGNht_1
	const v1, 10
	goto/32 :l_JBexlsAQvNorRLKx_2

	nop

	:l_yCUQefxqSXzmEwSv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnqfJOpqxJHpZhxo_7

	nop

	:l_WrKOcHSzyCdQTbdG_5
	goto/32 :nylNPDZhJscOcmOQ
	:wIxOmHFTjoXsOphH
	:yxsomCbbbzZEPfOp

	goto/32 :l_yCUQefxqSXzmEwSv_6

	nop

	:l_VnqfJOpqxJHpZhxo_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_BopmFzdngeAbHsqT_8

	nop

	:l_MDrGobjNZDyidMiF_17
	goto/32 :before_first_instruction

	:nylNPDZhJscOcmOQ
	goto/32 :l_iewoRxxkjgMKHTVK_18

	nop

	:l_JBexlsAQvNorRLKx_2
	add-int v0, v0, v1
	goto/32 :l_PPvKwzOLPwLjkSdS_3

	nop

	:l_zksggZehUOzWfWbD_4
	if-lez v0, :gl_ELgfaBjDmRxteHAt

	goto/32 :wIxOmHFTjoXsOphH

	:gl_ELgfaBjDmRxteHAt	goto/32 :l_WrKOcHSzyCdQTbdG_5

	nop

	:l_zZUEygGJmnMOcojl_16
    return-void

	:after_last_instruction

	goto/32 :l_MDrGobjNZDyidMiF_17

	nop

	:l_AdvEqdvAtsPSVUyg_0
	const v0, 13
	goto/32 :l_SBlXEmBlASVBGNht_1

	nop

	:l_BopmFzdngeAbHsqT_8
    const-string v1, "_state"

	goto/32 :l_nAoCcCOhBBzCqKCG_9

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_dqeOlcOQxzWOPeJk_0

	nop

	:l_AmLYPKSRPXSCKEoT_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    .line 236
	goto/32 :l_smnokdROQzECdcxx_2

	nop

	:l_JwyXylcxMxDAlSxv_3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CHAwqjTvNWsqWveb_4

	nop

	:l_YOIeATNwtmYdVpFU_5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vccwrNWUyMGDFlTZ_6

	nop

	:l_dNTfIXZDogrljbkL_7
    const/4 v0, 0x0

	goto/32 :l_xVxabsXIBwXXMmFr_8

	nop

	:l_vccwrNWUyMGDFlTZ_6
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 252
	goto/32 :l_dNTfIXZDogrljbkL_7

	nop

	:l_smnokdROQzECdcxx_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .line 246
	goto/32 :l_JwyXylcxMxDAlSxv_3

	nop

	:l_dqeOlcOQxzWOPeJk_0
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
	goto/32 :l_AmLYPKSRPXSCKEoT_1

	nop

	:l_xVxabsXIBwXXMmFr_8
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

    .line 235
	goto/32 :l_kfaNCnWWAFZqcsfe_9

	nop

	:l_kfaNCnWWAFZqcsfe_9
    return-void

	:after_last_instruction

	goto/32 :l_ZbgKgHxlykLGnHzl_10

	nop

	:l_CHAwqjTvNWsqWveb_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .line 249
	goto/32 :l_YOIeATNwtmYdVpFU_5

	nop

	:l_ZbgKgHxlykLGnHzl_10
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CSIB)V
    .locals 0

	goto/32 :l_phCmfylmpDUFfXUx_0

	nop

	:l_yYXlfgvNqsZipLpn_5
    int-to-double p0, p3

	goto/32 :l_jhhhiBroKocGFKqJ_6

	nop

	:l_benTKKlHuJstbLMh_7
	goto/32 :before_first_instruction

	:l_phCmfylmpDUFfXUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFwFujUyDDylDfqj_1

	nop

	:l_joUlFecjWqtnNzvI_2
    const/16 p1, 0xd2

	goto/32 :l_eABpsZleUPOmcMlB_3

	nop

	:l_eABpsZleUPOmcMlB_3
    mul-int p2, p0, p1

	goto/32 :l_BTezeSafRtvBrJZW_4

	nop

	:l_jFwFujUyDDylDfqj_1
    const/16 p0, 0x2a

	goto/32 :l_joUlFecjWqtnNzvI_2

	nop

	:l_jhhhiBroKocGFKqJ_6
    return-void

	:after_last_instruction

	goto/32 :l_benTKKlHuJstbLMh_7

	nop

	:l_BTezeSafRtvBrJZW_4
    add-int p3, p2, p1

	goto/32 :l_yYXlfgvNqsZipLpn_5

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;SIBC)V
    .locals 0

	goto/32 :l_ChAvqCJJESirjwCQ_0

	nop

	:l_gaubyxlyYqZkxOqH_2
    const/16 p1, 0xd2

	goto/32 :l_IlIWfXTjgUnOYGSj_3

	nop

	:l_gDESItNUtSlEVFgz_1
    const/16 p0, 0x2a

	goto/32 :l_gaubyxlyYqZkxOqH_2

	nop

	:l_LyuwAIwgjPkEYBNg_4
    add-int p3, p2, p1

	goto/32 :l_BKIckoZStqdKNyGZ_5

	nop

	:l_QyEgzvpRyMtmGZup_7
	goto/32 :before_first_instruction

	:l_ChAvqCJJESirjwCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDESItNUtSlEVFgz_1

	nop

	:l_BKIckoZStqdKNyGZ_5
    int-to-double p0, p3

	goto/32 :l_zqDwcEallAoaFDbr_6

	nop

	:l_IlIWfXTjgUnOYGSj_3
    mul-int p2, p0, p1

	goto/32 :l_LyuwAIwgjPkEYBNg_4

	nop

	:l_zqDwcEallAoaFDbr_6
    return-void

	:after_last_instruction

	goto/32 :l_QyEgzvpRyMtmGZup_7

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CISB)V
    .locals 0

	goto/32 :l_sICEhsUpxOKKRbrE_0

	nop

	:l_DOBKvohzvElGubKx_7
	goto/32 :before_first_instruction

	:l_yVsKsHKiGIWSPovv_1
    const/16 p0, 0x2a

	goto/32 :l_PjLDmgqtoYprSrrW_2

	nop

	:l_boVRkkZuKHzorygc_5
    int-to-double p0, p3

	goto/32 :l_grrylNtRTpQyQKDE_6

	nop

	:l_grrylNtRTpQyQKDE_6
    return-void

	:after_last_instruction

	goto/32 :l_DOBKvohzvElGubKx_7

	nop

	:l_sICEhsUpxOKKRbrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVsKsHKiGIWSPovv_1

	nop

	:l_PjLDmgqtoYprSrrW_2
    const/16 p1, 0xd2

	goto/32 :l_DgJDhwllLtpPPYPt_3

	nop

	:l_RkQdAfDjKhYkWNzR_4
    add-int p3, p2, p1

	goto/32 :l_boVRkkZuKHzorygc_5

	nop

	:l_DgJDhwllLtpPPYPt_3
    mul-int p2, p0, p1

	goto/32 :l_RkQdAfDjKhYkWNzR_4

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0

	goto/32 :l_iMQHSTieuyEdlMrs_0

	nop

	:l_mVnedKOdSLVdVFIh_1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

	goto/32 :l_bfSUAPUIRvnpPdWj_2

	nop

	:l_iMQHSTieuyEdlMrs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 234
	goto/32 :l_mVnedKOdSLVdVFIh_1

	nop

	:l_UwyLwUsunaupKMVx_3
	goto/32 :before_first_instruction

	:l_bfSUAPUIRvnpPdWj_2
    return-void

	:after_last_instruction

	goto/32 :l_UwyLwUsunaupKMVx_3

	nop

.end method

.method private final doAfterSelect(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_degFCInTVgusioxt_0

	nop

	:l_XyZuxyTABsUYKJCY_3
    mul-int p2, p0, p1

	goto/32 :l_vjvNmZGQVldUQLfk_4

	nop

	:l_ZFdpTdRcHMJZyfZf_7
	goto/32 :before_first_instruction

	:l_KfDymebiYhLfDpmQ_5
    int-to-double p0, p3

	goto/32 :l_OokWaQLGerzByCUh_6

	nop

	:l_AiqsaDBBSjdmixFi_1
    const/16 p0, 0x2a

	goto/32 :l_RqUkkiWsFyVcomiJ_2

	nop

	:l_OokWaQLGerzByCUh_6
    return-void

	:after_last_instruction

	goto/32 :l_ZFdpTdRcHMJZyfZf_7

	nop

	:l_vjvNmZGQVldUQLfk_4
    add-int p3, p2, p1

	goto/32 :l_KfDymebiYhLfDpmQ_5

	nop

	:l_degFCInTVgusioxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AiqsaDBBSjdmixFi_1

	nop

	:l_RqUkkiWsFyVcomiJ_2
    const/16 p1, 0xd2

	goto/32 :l_XyZuxyTABsUYKJCY_3

	nop

.end method

.method private final doAfterSelect(IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_eMcpWxjrzEfiUnoe_0

	nop

	:l_xoraoXFeToiIiikg_5
    int-to-double p0, p3

	goto/32 :l_OKCRaicCBzraEGmr_6

	nop

	:l_OKCRaicCBzraEGmr_6
    return-void

	:after_last_instruction

	goto/32 :l_DpjFOWEfFDYwmzpz_7

	nop

	:l_yMNCZpqIeFIvEFYv_2
    const/16 p1, 0xd2

	goto/32 :l_HWGsvOUGMYWusOhk_3

	nop

	:l_eMcpWxjrzEfiUnoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxpYJHUVaNWWyisf_1

	nop

	:l_JSAtWPWQZeFsfwXH_4
    add-int p3, p2, p1

	goto/32 :l_xoraoXFeToiIiikg_5

	nop

	:l_HWGsvOUGMYWusOhk_3
    mul-int p2, p0, p1

	goto/32 :l_JSAtWPWQZeFsfwXH_4

	nop

	:l_nxpYJHUVaNWWyisf_1
    const/16 p0, 0x2a

	goto/32 :l_yMNCZpqIeFIvEFYv_2

	nop

	:l_DpjFOWEfFDYwmzpz_7
	goto/32 :before_first_instruction

.end method

.method private final doAfterSelect(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_fpRRgkrHSFRoOxcK_0

	nop

	:l_fpRRgkrHSFRoOxcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnmWbLeMQaLAwaPc_1

	nop

	:l_SBmyeMGuJGnNyvlg_5
    int-to-double p0, p3

	goto/32 :l_ZlvMBYifKScZAndN_6

	nop

	:l_OTlpBISmFaWDjofV_2
    const/16 p1, 0xd2

	goto/32 :l_JwxMhLTgmueExSRN_3

	nop

	:l_AxOTZeTGJhvVTwIH_7
	goto/32 :before_first_instruction

	:l_JwxMhLTgmueExSRN_3
    mul-int p2, p0, p1

	goto/32 :l_EvINVlubCFXLrxaW_4

	nop

	:l_EvINVlubCFXLrxaW_4
    add-int p3, p2, p1

	goto/32 :l_SBmyeMGuJGnNyvlg_5

	nop

	:l_ZlvMBYifKScZAndN_6
    return-void

	:after_last_instruction

	goto/32 :l_AxOTZeTGJhvVTwIH_7

	nop

	:l_QnmWbLeMQaLAwaPc_1
    const/16 p0, 0x2a

	goto/32 :l_OTlpBISmFaWDjofV_2

	nop

.end method

.method private final doAfterSelect()V
    .locals 6

	goto/32 :l_agXyEmRfTCEipHwS_0

	nop

	:l_AVpycjqgLkoCHIVJ_27
	goto/32 :before_first_instruction

	:hdFPaLHiWYyOeCUx
	goto/32 :l_kAABtRRjBgCEdHVk_28

	nop

	:l_JqiaieZzVjMlYfRp_16
	if-eqz v3, :gl_dNqkwkJiDSNCfEaa

	goto/32 :cond_2

	:gl_dNqkwkJiDSNCfEaa
    .line 708
	goto/32 :l_WgisVOAJrVbStkDt_17

	nop

	:l_tAInsARXNavJTLGI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_pLOFJYxsuQFRzSit_7

	nop

	:l_WleqqDCrovyzyjzP_9
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 384
    :cond_0
	goto/32 :l_VLaUjwDWTqwqjmOa_10

	nop

	:l_ZGaZJIKEvETBmcvg_22
    iget-object v5, v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_PFAbtDxaHpOQyKSd_23

	nop

	:l_BylTtRUkeqBIAtrf_19
    move-object v3, v2

	goto/32 :l_fosocPUYanNedDTl_20

	nop

	:l_pLOFJYxsuQFRzSit_7
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getParentHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_SojAEaguWodiQJSg_8

	nop

	:l_kZpXmpJTgaWPKbYc_21
    const/4 v4, 0x0

    .line 385
    .local v4, "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
	goto/32 :l_ZGaZJIKEvETBmcvg_22

	nop

	:l_BxIRWurPQjSljZps_1
	const v1, 32
	goto/32 :l_lKvKiZDWvveHzmSE_2

	nop

	:l_vkurLPbLJKKFEXXF_18
	if-nez v3, :gl_YXbwItFgTjMbLKjn

	goto/32 :cond_1

	:gl_YXbwItFgTjMbLKjn
	goto/32 :l_BylTtRUkeqBIAtrf_19

	nop

	:l_nOzWgHdzqlBUnajN_15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_JqiaieZzVjMlYfRp_16

	nop

	:l_fosocPUYanNedDTl_20
    check-cast v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

    .local v3, "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_kZpXmpJTgaWPKbYc_21

	nop

	:l_CtUEpKTAbHEvzZzA_24
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_zBgKugMEMHjQjslH_25

	nop

	:l_lKvKiZDWvveHzmSE_2
	add-int v0, v0, v1
	goto/32 :l_ZrBBAWLWURAfHhWf_3

	nop

	:l_LyRoCYMccylvvhKW_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_oKpVBopXhqDrzmCH_14

	nop

	:l_SojAEaguWodiQJSg_8
	if-nez v0, :gl_oxDrFndauABihIuh

	goto/32 :cond_0

	:gl_oxDrFndauABihIuh
	goto/32 :l_WleqqDCrovyzyjzP_9

	nop

	:l_agXyEmRfTCEipHwS_0
	const v0, 30
	goto/32 :l_BxIRWurPQjSljZps_1

	nop

	:l_BlIBrwGipPfFESjF_12
    const/4 v1, 0x0

    .line 706
    .local v1, "$i$f$forEach":I
	goto/32 :l_LyRoCYMccylvvhKW_13

	nop

	:l_oKpVBopXhqDrzmCH_14
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 707
    .local v2, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_nOzWgHdzqlBUnajN_15

	nop

	:l_hLNsYahYMYQgFLZL_4
	if-lez v0, :gl_rhhaHRdLtagbxeAt

	goto/32 :TVtIGIxYUizwNtJc

	:gl_rhhaHRdLtagbxeAt	goto/32 :l_GTraFNxsQnYmLVex_5

	nop

	:l_EemWCLUhBCElDrSd_26
    return-void

	:after_last_instruction

	goto/32 :l_AVpycjqgLkoCHIVJ_27

	nop

	:l_WgisVOAJrVbStkDt_17
    instance-of v3, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_vkurLPbLJKKFEXXF_18

	nop

	:l_KuBFRPzstfgruvfe_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_BlIBrwGipPfFESjF_12

	nop

	:l_ZrBBAWLWURAfHhWf_3
	rem-int v0, v0, v1
	goto/32 :l_hLNsYahYMYQgFLZL_4

	nop

	:l_GTraFNxsQnYmLVex_5
	goto/32 :hdFPaLHiWYyOeCUx
	:TVtIGIxYUizwNtJc
	:WEmlBAcYjvFdMgRm

	goto/32 :l_tAInsARXNavJTLGI_6

	nop

	:l_kAABtRRjBgCEdHVk_28
	goto/32 :WEmlBAcYjvFdMgRm
	:l_PFAbtDxaHpOQyKSd_23
    invoke-interface {v5}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 386
    nop

    .line 709
    .end local v3    # "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
    .end local v4    # "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
    :cond_1
	goto/32 :l_CtUEpKTAbHEvzZzA_24

	nop

	:l_zBgKugMEMHjQjslH_25
    goto :goto_0

    .line 711
    :cond_2
    nop

    .line 387
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EemWCLUhBCElDrSd_26

	nop

	:l_VLaUjwDWTqwqjmOa_10
    move-object v0, p0

	goto/32 :l_KuBFRPzstfgruvfe_11

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZSCI)V
    .locals 0

	goto/32 :l_dUSSHwZoqTyiYyso_0

	nop

	:l_AkjJupZTRODSwbRP_5
    int-to-double p0, p3

	goto/32 :l_PBySuwWZZVNwpJda_6

	nop

	:l_AHLEnMZthufbIajb_1
    const/16 p0, 0x2a

	goto/32 :l_FylQxRGpefBPYRLn_2

	nop

	:l_wKKzeEEsbHxpFHmb_3
    mul-int p2, p0, p1

	goto/32 :l_BmetgHgoETQBzpCu_4

	nop

	:l_FylQxRGpefBPYRLn_2
    const/16 p1, 0xd2

	goto/32 :l_wKKzeEEsbHxpFHmb_3

	nop

	:l_dUSSHwZoqTyiYyso_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AHLEnMZthufbIajb_1

	nop

	:l_PBySuwWZZVNwpJda_6
    return-void

	:after_last_instruction

	goto/32 :l_NGlSnRMFGzdlfdAO_7

	nop

	:l_NGlSnRMFGzdlfdAO_7
	goto/32 :before_first_instruction

	:l_BmetgHgoETQBzpCu_4
    add-int p3, p2, p1

	goto/32 :l_AkjJupZTRODSwbRP_5

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZCIS)V
    .locals 0

	goto/32 :l_klnfqwkBYpTeswtW_0

	nop

	:l_dqeApCkyBXrHKGMb_2
    const/16 p1, 0xd2

	goto/32 :l_lONzQaHECfhXxvSL_3

	nop

	:l_OunsmeqGFVIjxrwe_4
    add-int p3, p2, p1

	goto/32 :l_tzqqWEKfLBmJLcvl_5

	nop

	:l_sGPQFamgQiorTRnS_7
	goto/32 :before_first_instruction

	:l_klnfqwkBYpTeswtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSOUdAntuwAjUuKs_1

	nop

	:l_lONzQaHECfhXxvSL_3
    mul-int p2, p0, p1

	goto/32 :l_OunsmeqGFVIjxrwe_4

	nop

	:l_upEuloxJVksXtZnv_6
    return-void

	:after_last_instruction

	goto/32 :l_sGPQFamgQiorTRnS_7

	nop

	:l_MSOUdAntuwAjUuKs_1
    const/16 p0, 0x2a

	goto/32 :l_dqeApCkyBXrHKGMb_2

	nop

	:l_tzqqWEKfLBmJLcvl_5
    int-to-double p0, p3

	goto/32 :l_upEuloxJVksXtZnv_6

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;CZSI)V
    .locals 0

	goto/32 :l_gzvShMYFQhdWVMsn_0

	nop

	:l_BxygGFxQmONDsnOP_3
    mul-int p2, p0, p1

	goto/32 :l_vIkRJFYcinULVWBP_4

	nop

	:l_YTAFFziDuAZFpfgH_1
    const/16 p0, 0x2a

	goto/32 :l_AyxbPXjcNMtWhqzI_2

	nop

	:l_vIkRJFYcinULVWBP_4
    add-int p3, p2, p1

	goto/32 :l_XbChSjtTzqSfcboV_5

	nop

	:l_gzvShMYFQhdWVMsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTAFFziDuAZFpfgH_1

	nop

	:l_yMeskSIqyXgtVhrK_6
    return-void

	:after_last_instruction

	goto/32 :l_tBJeWUgbCFytsEVx_7

	nop

	:l_tBJeWUgbCFytsEVx_7
	goto/32 :before_first_instruction

	:l_AyxbPXjcNMtWhqzI_2
    const/16 p1, 0xd2

	goto/32 :l_BxygGFxQmONDsnOP_3

	nop

	:l_XbChSjtTzqSfcboV_5
    int-to-double p0, p3

	goto/32 :l_yMeskSIqyXgtVhrK_6

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

	goto/32 :l_HUEOllRkwNjyBtXN_0

	nop

	:l_AgNbuaLNCyxvvqgF_32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_HCPHqkiIjMXpLrPD_33

	nop

	:l_PaBPltcstMVxCCkI_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_AQgmMnsbdsYRsQOs_22

	nop

	:l_ViebAukCZAUfGoXW_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_aCUnTjzygsJEjKRe_25

	nop

	:l_cyMhIjVLUjPIcqpE_19
    iget-object v3, v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_onSExKOHgcYoMgFa_20

	nop

	:l_ukoZRlQMszbUJvwx_2
	add-int v0, v0, v1
	goto/32 :l_jbFsmVVTRwaQKgvN_3

	nop

	:l_xfOEDkTyGAEaIMwH_41
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tMYVzQWCtGnGRliv_42

	nop

	:l_dmuSpckgybJycDxC_17
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_kAUfDdCtmGMiOfjo_18

	nop

	:l_dfIipXvERBkwfAjV_1
	const v1, 16
	goto/32 :l_ukoZRlQMszbUJvwx_2

	nop

	:l_YdkZkdnLlonxcZwk_16
    throw v1

    .line 279
    :cond_1
    :goto_0
	goto/32 :l_dmuSpckgybJycDxC_17

	nop

	:l_SnhkdaCwnrawZGiC_23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 283
    .local v5, "update":Ljava/lang/Object;
	goto/32 :l_ViebAukCZAUfGoXW_24

	nop

	:l_PgGLAtFvTvBeCbXQ_40
    const-string v6, "Already resumed"

	goto/32 :l_xfOEDkTyGAEaIMwH_41

	nop

	:l_onSExKOHgcYoMgFa_20
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    nop

    .line 281
	goto/32 :l_PaBPltcstMVxCCkI_21

	nop

	:l_aCUnTjzygsJEjKRe_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_ubHGkMRDgbUWNfJS_26

	nop

	:l_ebMYBKjyvHlmwRMU_15
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_YdkZkdnLlonxcZwk_16

	nop

	:l_coAFkIJsDBYArALh_44
	goto/32 :QtqcugzjyKkZTrME
	:l_tvQdJsTIHEBjNSSN_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

    .end local v1    # "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_zbySgtMAmTubspBk_12

	nop

	:l_ubHGkMRDgbUWNfJS_26
    invoke-static {v6, p0, v7, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_bPrOWfPFemxNbBFv_27

	nop

	:l_QRuJRZGZKQnDDCSH_34
    invoke-static {v5, p0, v6, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_zmaDRtMyhGIZbQXB_35

	nop

	:l_FccDLZUDFBeCCIgi_5
	goto/32 :hWeedAYTRlYCAcrt
	:keUaQEmVofFsLSRD
	:QtqcugzjyKkZTrME

	goto/32 :l_kNXbyTmIMpSScDyG_6

	nop

	:l_HewSjgNuwCFwhCaf_4
	if-lez v0, :gl_ZfBXNvntcHxlmyGu

	goto/32 :keUaQEmVofFsLSRD

	:gl_ZfBXNvntcHxlmyGu	goto/32 :l_FccDLZUDFBeCCIgi_5

	nop

	:l_HUEOllRkwNjyBtXN_0
	const v0, 6
	goto/32 :l_dfIipXvERBkwfAjV_1

	nop

	:l_qSVrWzqjxNiLhcVn_31
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AgNbuaLNCyxvvqgF_32

	nop

	:l_pLpsnTYxeVEVOAUP_14
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_ebMYBKjyvHlmwRMU_15

	nop

	:l_bPrOWfPFemxNbBFv_27
	if-nez v6, :gl_EVlSuFGYAkvzKObf

	goto/32 :cond_3

	:gl_EVlSuFGYAkvzKObf
	goto/32 :l_wOnBmJaXhwLeVkbl_28

	nop

	:l_cmFilFbfxomzHxkc_36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
	goto/32 :l_xDEGJDxTFJryKIFX_37

	nop

	:l_tMYVzQWCtGnGRliv_42
    throw v5

	:after_last_instruction

	goto/32 :l_wBwlsTeJJrrYKaGr_43

	nop

	:l_xupEDEllDUQGHYOw_39
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_PgGLAtFvTvBeCbXQ_40

	nop

	:l_xTqmthGWIOydPrdi_38
    goto :goto_1

    .line 289
    .restart local v3    # "result":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    :cond_4
	goto/32 :l_xupEDEllDUQGHYOw_39

	nop

	:l_AQgmMnsbdsYRsQOs_22
	if-eq v3, v5, :gl_DbnlOLeFPPoswGKb

	goto/32 :cond_2

	:gl_DbnlOLeFPPoswGKb
    .line 282
	goto/32 :l_SnhkdaCwnrawZGiC_23

	nop

	:l_XJBqBsdZkBESBLUX_10
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_tvQdJsTIHEBjNSSN_11

	nop

	:l_wOnBmJaXhwLeVkbl_28
    return-void

    .line 285
    .end local v5    # "update":Ljava/lang/Object;
    :cond_2
	goto/32 :l_piuJSIasvEKwbfUY_29

	nop

	:l_piuJSIasvEKwbfUY_29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_LwkgLKOLQXQDYLeg_30

	nop

	:l_jbFsmVVTRwaQKgvN_3
	rem-int v0, v0, v1
	goto/32 :l_HewSjgNuwCFwhCaf_4

	nop

	:l_RVUJTaHmDPZSybXe_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_fKPnMApPNkJmepXp_9

	nop

	:l_AJhNnqMSFRgBqZMM_13
    goto :goto_0

    :cond_0
	goto/32 :l_pLpsnTYxeVEVOAUP_14

	nop

	:l_kNXbyTmIMpSScDyG_6
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

	goto/32 :l_fFifYpQKEHWuUqdV_7

	nop

	:l_zbySgtMAmTubspBk_12
	if-nez v1, :gl_RBiwrEZfZNuOMKbk

	goto/32 :cond_0

	:gl_RBiwrEZfZNuOMKbk
	goto/32 :l_AJhNnqMSFRgBqZMM_13

	nop

	:l_fKPnMApPNkJmepXp_9
	if-nez v1, :gl_xCenVNCHaOAZnvsU

	goto/32 :cond_1

	:gl_xCenVNCHaOAZnvsU
    .line 659
	goto/32 :l_XJBqBsdZkBESBLUX_10

	nop

	:l_HCPHqkiIjMXpLrPD_33
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_QRuJRZGZKQnDDCSH_34

	nop

	:l_wBwlsTeJJrrYKaGr_43
	goto/32 :before_first_instruction

	:hWeedAYTRlYCAcrt
	goto/32 :l_coAFkIJsDBYArALh_44

	nop

	:l_xDEGJDxTFJryKIFX_37
    return-void

    .line 291
    :cond_3
    nop

    .line 660
    .end local v3    # "result":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
	goto/32 :l_xTqmthGWIOydPrdi_38

	nop

	:l_LwkgLKOLQXQDYLeg_30
	if-eq v3, v5, :gl_XunUAdTqDzMhuzbl

	goto/32 :cond_4

	:gl_XunUAdTqDzMhuzbl
	goto/32 :l_qSVrWzqjxNiLhcVn_31

	nop

	:l_zmaDRtMyhGIZbQXB_35
	if-nez v5, :gl_ZebLiEjoXXYMwBsF

	goto/32 :cond_3

	:gl_ZebLiEjoXXYMwBsF
    .line 286
	goto/32 :l_cmFilFbfxomzHxkc_36

	nop

	:l_kAUfDdCtmGMiOfjo_18
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$loop":I
    :goto_1
    nop

    .line 661
	goto/32 :l_cyMhIjVLUjPIcqpE_19

	nop

	:l_fFifYpQKEHWuUqdV_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$doResume":I
	goto/32 :l_RVUJTaHmDPZSybXe_8

	nop

.end method

.method private final getParentHandle(BCFI)V
    .locals 0

	goto/32 :l_uYvvZXxkEfzhMksz_0

	nop

	:l_NeiBtywBzbSDoPgi_5
    int-to-double p0, p3

	goto/32 :l_wRJiriAqmtjBMvri_6

	nop

	:l_JCdmZeSUFkZCxzRg_2
    const/16 p1, 0xd2

	goto/32 :l_qNJKdBhlrKyGEXoy_3

	nop

	:l_PLwQLQqxjMmZPDqs_1
    const/16 p0, 0x2a

	goto/32 :l_JCdmZeSUFkZCxzRg_2

	nop

	:l_XjBRxAQWXmSzGlgH_7
	goto/32 :before_first_instruction

	:l_modWUkCHhusaEBYy_4
    add-int p3, p2, p1

	goto/32 :l_NeiBtywBzbSDoPgi_5

	nop

	:l_qNJKdBhlrKyGEXoy_3
    mul-int p2, p0, p1

	goto/32 :l_modWUkCHhusaEBYy_4

	nop

	:l_wRJiriAqmtjBMvri_6
    return-void

	:after_last_instruction

	goto/32 :l_XjBRxAQWXmSzGlgH_7

	nop

	:l_uYvvZXxkEfzhMksz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLwQLQqxjMmZPDqs_1

	nop

.end method

.method private final getParentHandle(FBCI)V
    .locals 0

	goto/32 :l_dHgcglIxstbxLTJD_0

	nop

	:l_RLTfPFOabvHcnrZs_5
    int-to-double p0, p3

	goto/32 :l_lFrcukOTkXwqCJSz_6

	nop

	:l_PfumKldrWmYQFjOG_2
    const/16 p1, 0xd2

	goto/32 :l_UzQgvHcccWDDlaKX_3

	nop

	:l_KafyVlbeLCBAjEKo_4
    add-int p3, p2, p1

	goto/32 :l_RLTfPFOabvHcnrZs_5

	nop

	:l_UzQgvHcccWDDlaKX_3
    mul-int p2, p0, p1

	goto/32 :l_KafyVlbeLCBAjEKo_4

	nop

	:l_ScIkFqgPbTJzgVGu_1
    const/16 p0, 0x2a

	goto/32 :l_PfumKldrWmYQFjOG_2

	nop

	:l_lFrcukOTkXwqCJSz_6
    return-void

	:after_last_instruction

	goto/32 :l_WnoDFnEyHJRHHCtm_7

	nop

	:l_dHgcglIxstbxLTJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScIkFqgPbTJzgVGu_1

	nop

	:l_WnoDFnEyHJRHHCtm_7
	goto/32 :before_first_instruction

.end method

.method private final getParentHandle(CIBF)V
    .locals 0

	goto/32 :l_qCBlyPEHROKcjqNz_0

	nop

	:l_ubsNxoUCseXwREsH_4
    add-int p3, p2, p1

	goto/32 :l_BpXMxzbdGxQpobqF_5

	nop

	:l_CbgQVHvHdnwYrDFO_7
	goto/32 :before_first_instruction

	:l_qCBlyPEHROKcjqNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCueyKchBbvLhsny_1

	nop

	:l_dCueyKchBbvLhsny_1
    const/16 p0, 0x2a

	goto/32 :l_ZbjYDnbHpwrJKhEn_2

	nop

	:l_ZbjYDnbHpwrJKhEn_2
    const/16 p1, 0xd2

	goto/32 :l_EqhyOMiwluzEhtwS_3

	nop

	:l_EqhyOMiwluzEhtwS_3
    mul-int p2, p0, p1

	goto/32 :l_ubsNxoUCseXwREsH_4

	nop

	:l_tuywzrBTQjAIgqub_6
    return-void

	:after_last_instruction

	goto/32 :l_CbgQVHvHdnwYrDFO_7

	nop

	:l_BpXMxzbdGxQpobqF_5
    int-to-double p0, p3

	goto/32 :l_tuywzrBTQjAIgqub_6

	nop

.end method

.method private final getParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_DnSFqFNChKBCqFqI_0

	nop

	:l_DnSFqFNChKBCqFqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_JWyHaEGQksXaWlwR_1

	nop

	:l_JWyHaEGQksXaWlwR_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_SqDYntaVoxiyaYHP_2

	nop

	:l_DotDDyFmsmHwONSP_4
	goto/32 :before_first_instruction

	:l_SqDYntaVoxiyaYHP_2
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_UQuzfnnbHBCidGnk_3

	nop

	:l_UQuzfnnbHBCidGnk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DotDDyFmsmHwONSP_4

	nop

.end method

.method private final initCancellability(CFIB)V
    .locals 0

	goto/32 :l_XcvXxpYHtnPPDtqI_0

	nop

	:l_fTmVieuGRjkUNguV_7
	goto/32 :before_first_instruction

	:l_rPYQZBaZbjbPUpDn_5
    int-to-double p0, p3

	goto/32 :l_zAIONOfbSTeeqXjh_6

	nop

	:l_XcvXxpYHtnPPDtqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLcllKqPQLjlYVEI_1

	nop

	:l_VkdTqHnjBAQHwaaz_4
    add-int p3, p2, p1

	goto/32 :l_rPYQZBaZbjbPUpDn_5

	nop

	:l_MLcllKqPQLjlYVEI_1
    const/16 p0, 0x2a

	goto/32 :l_OTLeovnddrTtnbNT_2

	nop

	:l_PAihwcKOdQnCDVjC_3
    mul-int p2, p0, p1

	goto/32 :l_VkdTqHnjBAQHwaaz_4

	nop

	:l_OTLeovnddrTtnbNT_2
    const/16 p1, 0xd2

	goto/32 :l_PAihwcKOdQnCDVjC_3

	nop

	:l_zAIONOfbSTeeqXjh_6
    return-void

	:after_last_instruction

	goto/32 :l_fTmVieuGRjkUNguV_7

	nop

.end method

.method private final initCancellability(BCFI)V
    .locals 0

	goto/32 :l_GfShpsRRpsmPUMpl_0

	nop

	:l_kCDkFYriuJLZipvy_6
    return-void

	:after_last_instruction

	goto/32 :l_VKaRsYzqwpqRCcDi_7

	nop

	:l_sWuOvYLWwXkNTvmL_3
    mul-int p2, p0, p1

	goto/32 :l_KeyyDbzIJzZEZucW_4

	nop

	:l_CBVWOGSIXPYjDKPz_2
    const/16 p1, 0xd2

	goto/32 :l_sWuOvYLWwXkNTvmL_3

	nop

	:l_yUaRwODKfgnqHGsQ_1
    const/16 p0, 0x2a

	goto/32 :l_CBVWOGSIXPYjDKPz_2

	nop

	:l_KeyyDbzIJzZEZucW_4
    add-int p3, p2, p1

	goto/32 :l_abSXRspyVfFByaxi_5

	nop

	:l_GfShpsRRpsmPUMpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUaRwODKfgnqHGsQ_1

	nop

	:l_VKaRsYzqwpqRCcDi_7
	goto/32 :before_first_instruction

	:l_abSXRspyVfFByaxi_5
    int-to-double p0, p3

	goto/32 :l_kCDkFYriuJLZipvy_6

	nop

.end method

.method private final initCancellability(IFBC)V
    .locals 0

	goto/32 :l_nBaJuUhsUsJrsMWb_0

	nop

	:l_pWcFhthTtFihdNzy_4
    add-int p3, p2, p1

	goto/32 :l_ooMbdSjzHunuCbfN_5

	nop

	:l_SUXPHLLWYLOSXcOk_6
    return-void

	:after_last_instruction

	goto/32 :l_xALBFOzTikySvvOa_7

	nop

	:l_bWoJLAUHcySEgiaN_3
    mul-int p2, p0, p1

	goto/32 :l_pWcFhthTtFihdNzy_4

	nop

	:l_dQgzOCAeFBRNZlKM_1
    const/16 p0, 0x2a

	goto/32 :l_NideDyhVTEbIlkmw_2

	nop

	:l_ooMbdSjzHunuCbfN_5
    int-to-double p0, p3

	goto/32 :l_SUXPHLLWYLOSXcOk_6

	nop

	:l_nBaJuUhsUsJrsMWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQgzOCAeFBRNZlKM_1

	nop

	:l_NideDyhVTEbIlkmw_2
    const/16 p1, 0xd2

	goto/32 :l_bWoJLAUHcySEgiaN_3

	nop

	:l_xALBFOzTikySvvOa_7
	goto/32 :before_first_instruction

.end method

.method private final initCancellability()V
    .locals 7

	goto/32 :l_WNAiidSscMKpaCke_0

	nop

	:l_MoBkQRtJVaJVnCVT_17
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;

	goto/32 :l_VnChOFENoDohqqeo_18

	nop

	:l_YUhaxbsrmZfNuSbH_1
	const v1, 28
	goto/32 :l_SKgLqUzJtwNTJBTK_2

	nop

	:l_dlJwlAQgyhDJglHD_8
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_AHHoDlTsTWCnkmuX_9

	nop

	:l_xppxQzJfyJXyRuAA_28
	if-nez v2, :gl_kBrZqvDzdANDJGjf

	goto/32 :cond_1

	:gl_kBrZqvDzdANDJGjf
	goto/32 :l_gxEbgEDNcsbUbcsN_29

	nop

	:l_humtdLrlxsosrcWK_11
    move-object v1, v0

	goto/32 :l_SKzItoWOemcPcTun_12

	nop

	:l_eqSKbDQKIRNWFIAf_15
    const/4 v2, 0x1

    .line 329
	goto/32 :l_DfruGLnFDsCTqFSW_16

	nop

	:l_ZnNDPPmuojwwLdJm_19
    check-cast v0, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_sMNtNxLDzbmKptLY_20

	nop

	:l_lhTKrrVcVfZAiOHR_22
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 329
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v4    # "$i$f$getAsHandler":I
	goto/32 :l_FhsxrmKnllzYyIDi_23

	nop

	:l_gxEbgEDNcsbUbcsN_29
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 334
    :cond_1
	goto/32 :l_lyTXDytFFWTPleaF_30

	nop

	:l_SKgLqUzJtwNTJBTK_2
	add-int v0, v0, v1
	goto/32 :l_coWSYWBcDpjmxwlC_3

	nop

	:l_SKzItoWOemcPcTun_12
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_IIZsLaChWLNIMkpX_13

	nop

	:l_WMeSIvNpQWXyYEtJ_26
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 333
	goto/32 :l_dnabXzYRcdYryVLT_27

	nop

	:l_nGGjBZRhnEBiRAWV_31
	goto/32 :before_first_instruction

	:nfTdnKahhJGnISxZ
	goto/32 :l_gdUILMMtuKcmBrcG_32

	nop

	:l_lyTXDytFFWTPleaF_30
    return-void

	:after_last_instruction

	goto/32 :l_nGGjBZRhnEBiRAWV_31

	nop

	:l_fpbhhAgyMmnnlnCx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_hcJswvGivIuWprAW_7

	nop

	:l_DjxuuzevIsPRNKam_4
	if-lez v0, :gl_vXXoGKykTpFlyvDr

	goto/32 :lkSNhafgLNFGRNkT

	:gl_vXXoGKykTpFlyvDr	goto/32 :l_NDJuwvNMOEjklMIH_5

	nop

	:l_VnChOFENoDohqqeo_18
    invoke-direct {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

	goto/32 :l_ZnNDPPmuojwwLdJm_19

	nop

	:l_FhsxrmKnllzYyIDi_23
    const/4 v5, 0x2

	goto/32 :l_qJHCIMuOcBxtXELA_24

	nop

	:l_gdUILMMtuKcmBrcG_32
	goto/32 :fIrXQVuQKhjECwlH
	:l_WNAiidSscMKpaCke_0
	const v0, 21
	goto/32 :l_YUhaxbsrmZfNuSbH_1

	nop

	:l_NDJuwvNMOEjklMIH_5
	goto/32 :nfTdnKahhJGnISxZ
	:lkSNhafgLNFGRNkT
	:fIrXQVuQKhjECwlH

	goto/32 :l_fpbhhAgyMmnnlnCx_6

	nop

	:l_qJHCIMuOcBxtXELA_24
    const/4 v6, 0x0

	goto/32 :l_XUjPpOKUXgagToVU_25

	nop

	:l_TKaNdGWcRGYqPpmx_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_humtdLrlxsosrcWK_11

	nop

	:l_IIZsLaChWLNIMkpX_13
	if-eqz v1, :gl_OToxOvTgYHvnQzGs

	goto/32 :cond_0

	:gl_OToxOvTgYHvnQzGs
	goto/32 :l_vjqdOiRoZTxHkuIJ_14

	nop

	:l_coWSYWBcDpjmxwlC_3
	rem-int v0, v0, v1
	goto/32 :l_DjxuuzevIsPRNKam_4

	nop

	:l_hcJswvGivIuWprAW_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_dlJwlAQgyhDJglHD_8

	nop

	:l_vjqdOiRoZTxHkuIJ_14
    return-void

    .line 329
    .local v1, "parent":Lkotlinx/coroutines/Job;
    :cond_0
    nop

    .line 330
	goto/32 :l_eqSKbDQKIRNWFIAf_15

	nop

	:l_TdhegrdQLQXcQDyZ_21
    move-object v4, v0

	goto/32 :l_lhTKrrVcVfZAiOHR_22

	nop

	:l_XUjPpOKUXgagToVU_25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 331
    .local v0, "newRegistration":Lkotlinx/coroutines/DisposableHandle;
	goto/32 :l_WMeSIvNpQWXyYEtJ_26

	nop

	:l_DfruGLnFDsCTqFSW_16
    const/4 v3, 0x0

    .line 330
	goto/32 :l_MoBkQRtJVaJVnCVT_17

	nop

	:l_dnabXzYRcdYryVLT_27
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

	goto/32 :l_xppxQzJfyJXyRuAA_28

	nop

	:l_sMNtNxLDzbmKptLY_20
    const/4 v4, 0x0

    .line 702
    .local v4, "$i$f$getAsHandler":I
	goto/32 :l_TdhegrdQLQXcQDyZ_21

	nop

	:l_AHHoDlTsTWCnkmuX_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_TKaNdGWcRGYqPpmx_10

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_VdGvPPiKbvgAnjZK_0

	nop

	:l_xQmBWtHhPybkhdpi_7
	goto/32 :before_first_instruction

	:l_owyeUYARsmOwNvxC_2
    const/16 p1, 0xd2

	goto/32 :l_ZOTtEirGVMjSjfzv_3

	nop

	:l_BSLosPqPVeRteqxI_4
    add-int p3, p2, p1

	goto/32 :l_PmgsPOUNaJcChuDe_5

	nop

	:l_VdGvPPiKbvgAnjZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXOpimzLCKvVKytX_1

	nop

	:l_QEUaTQKteGQBwiKv_6
    return-void

	:after_last_instruction

	goto/32 :l_xQmBWtHhPybkhdpi_7

	nop

	:l_ZXOpimzLCKvVKytX_1
    const/16 p0, 0x2a

	goto/32 :l_owyeUYARsmOwNvxC_2

	nop

	:l_ZOTtEirGVMjSjfzv_3
    mul-int p2, p0, p1

	goto/32 :l_BSLosPqPVeRteqxI_4

	nop

	:l_PmgsPOUNaJcChuDe_5
    int-to-double p0, p3

	goto/32 :l_QEUaTQKteGQBwiKv_6

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_mIyHgjdpwFAjmkkS_0

	nop

	:l_sWuISPfhkHdqKxpL_5
    int-to-double p0, p3

	goto/32 :l_IEymRNZyPPocJcbE_6

	nop

	:l_AEiNSgLrcDLJeieG_1
    const/16 p0, 0x2a

	goto/32 :l_ANItPyIGBvPYoGht_2

	nop

	:l_IijHDRKiLDktwzzu_4
    add-int p3, p2, p1

	goto/32 :l_sWuISPfhkHdqKxpL_5

	nop

	:l_YVDHiMJGgyHwLTYo_7
	goto/32 :before_first_instruction

	:l_mIyHgjdpwFAjmkkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEiNSgLrcDLJeieG_1

	nop

	:l_sxsmtWjTgAZReUys_3
    mul-int p2, p0, p1

	goto/32 :l_IijHDRKiLDktwzzu_4

	nop

	:l_IEymRNZyPPocJcbE_6
    return-void

	:after_last_instruction

	goto/32 :l_YVDHiMJGgyHwLTYo_7

	nop

	:l_ANItPyIGBvPYoGht_2
    const/16 p1, 0xd2

	goto/32 :l_sxsmtWjTgAZReUys_3

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_QYwbmxuMcHTByEFL_0

	nop

	:l_RJigoKWXxbJfHsmk_6
    return-void

	:after_last_instruction

	goto/32 :l_inGpjHIRhTWakYxf_7

	nop

	:l_QYwbmxuMcHTByEFL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZsNvqyRRiaiwJBlV_1

	nop

	:l_qJOTNUjJmVzigjrd_5
    int-to-double p0, p3

	goto/32 :l_RJigoKWXxbJfHsmk_6

	nop

	:l_inGpjHIRhTWakYxf_7
	goto/32 :before_first_instruction

	:l_fzHRxORZEFbgjEmu_3
    mul-int p2, p0, p1

	goto/32 :l_NSkNtgebVZdxcrBq_4

	nop

	:l_VslxFsHRVRjUBDnQ_2
    const/16 p1, 0xd2

	goto/32 :l_fzHRxORZEFbgjEmu_3

	nop

	:l_NSkNtgebVZdxcrBq_4
    add-int p3, p2, p1

	goto/32 :l_qJOTNUjJmVzigjrd_5

	nop

	:l_ZsNvqyRRiaiwJBlV_1
    const/16 p0, 0x2a

	goto/32 :l_VslxFsHRVRjUBDnQ_2

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_yJohFBjlJddADjSf_0

	nop

	:l_yJohFBjlJddADjSf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/DisposableHandle;

    .line 255
	goto/32 :l_FJutNqaHBgOBAwlQ_1

	nop

	:l_FJutNqaHBgOBAwlQ_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_DVXWzkzOqSMKBiCS_2

	nop

	:l_OgVWMkodQzwZRNEb_3
	goto/32 :before_first_instruction

	:l_DVXWzkzOqSMKBiCS_2
    return-void

	:after_last_instruction

	goto/32 :l_OgVWMkodQzwZRNEb_3

	nop

.end method


# virtual methods
.method public disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_cVnZTiFyKLrIFtLN_0

	nop

	:l_XfjGZdjnDNtIhjZS_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_uNxryquhrWtxexWK_8

	nop

	:l_MGDQJKMaYFksskwF_4
	if-lez v0, :gl_GFxIUJMNyendBSrg

	goto/32 :zLQFGQLwhZcQUZmq

	:gl_GFxIUJMNyendBSrg	goto/32 :l_mLGatZTOUQtFxvfK_5

	nop

	:l_qGPHUJyVgSWPxMXm_13
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 376
	goto/32 :l_bmSFvTSVaYHvlpWO_14

	nop

	:l_cVnZTiFyKLrIFtLN_0
	const v0, 32
	goto/32 :l_EKdaVJZsmQGRwqEG_1

	nop

	:l_ImyWhRVsaxvCzDMC_10
	if-eqz v1, :gl_hgwjYNfgotYPSplI

	goto/32 :cond_0

	:gl_hgwjYNfgotYPSplI
    .line 374
	goto/32 :l_JZkYbSsrIIwOhWqT_11

	nop

	:l_mLGatZTOUQtFxvfK_5
	goto/32 :mshIamIlQAHaLhWd
	:zLQFGQLwhZcQUZmq
	:pvPxAfRarAcWNWNM

	goto/32 :l_ZxfsjyisyBvwTWZH_6

	nop

	:l_sqTkOWdGikgjctkt_12
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qGPHUJyVgSWPxMXm_13

	nop

	:l_fZlRXtPagFaSnkjy_9
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_ImyWhRVsaxvCzDMC_10

	nop

	:l_DymGzYKQnIPbIkxP_18
    return-void

	:after_last_instruction

	goto/32 :l_ZWVxZotwMuNRkodk_19

	nop

	:l_ZxfsjyisyBvwTWZH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 371
	goto/32 :l_XfjGZdjnDNtIhjZS_7

	nop

	:l_uNxryquhrWtxexWK_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 373
    .local v0, "node":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_fZlRXtPagFaSnkjy_9

	nop

	:l_TSuLeXTmStvDifJw_17
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 380
	goto/32 :l_DymGzYKQnIPbIkxP_18

	nop

	:l_uGIzHLqLHeivksOb_2
	add-int v0, v0, v1
	goto/32 :l_beikZagKAqwMPYbA_3

	nop

	:l_bmSFvTSVaYHvlpWO_14
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_qWahcyWiBkuUzNFH_15

	nop

	:l_EKdaVJZsmQGRwqEG_1
	const v1, 10
	goto/32 :l_uGIzHLqLHeivksOb_2

	nop

	:l_JjuIOdRxiTpyxkNQ_16
    return-void

    .line 379
    :cond_0
	goto/32 :l_TSuLeXTmStvDifJw_17

	nop

	:l_ZWVxZotwMuNRkodk_19
	goto/32 :before_first_instruction

	:mshIamIlQAHaLhWd
	goto/32 :l_zDCosELJbtDTYodq_20

	nop

	:l_JZkYbSsrIIwOhWqT_11
    move-object v1, v0

	goto/32 :l_sqTkOWdGikgjctkt_12

	nop

	:l_beikZagKAqwMPYbA_3
	rem-int v0, v0, v1
	goto/32 :l_MGDQJKMaYFksskwF_4

	nop

	:l_zDCosELJbtDTYodq_20
	goto/32 :pvPxAfRarAcWNWNM
	:l_qWahcyWiBkuUzNFH_15
	if-eqz v1, :gl_oOwFhveSxdfKgwdy

	goto/32 :cond_0

	:gl_oOwFhveSxdfKgwdy
	goto/32 :l_JjuIOdRxiTpyxkNQ_16

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_rnlDjBHUTtExUOPN_0

	nop

	:l_PGekhAAREFYuUrfW_11
    goto :goto_0

    :cond_0
	goto/32 :l_VCwRgbrILIJWjAZC_12

	nop

	:l_KmOiNMjOlSNprsxe_14
	goto/32 :before_first_instruction

	:kHHwoSbgQQEnMChA
	goto/32 :l_BzWuPvpGalMFdRBY_15

	nop

	:l_bUSUGVJeRATbFUwZ_2
	add-int v0, v0, v1
	goto/32 :l_KIgZVsNnUOoYUQtM_3

	nop

	:l_iLsGriMLnPHJksPE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_LXPwwjSfAydfRxrh_7

	nop

	:l_rnlDjBHUTtExUOPN_0
	const v0, 25
	goto/32 :l_SkpkxooHYyQxJDAH_1

	nop

	:l_GOvlZdRbeyffPmrT_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_PGekhAAREFYuUrfW_11

	nop

	:l_VCwRgbrILIJWjAZC_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZONbcpdRLUIiaILR_13

	nop

	:l_LXPwwjSfAydfRxrh_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_psYHFguZkXQMYGrj_8

	nop

	:l_ZONbcpdRLUIiaILR_13
    return-object v0

	:after_last_instruction

	goto/32 :l_KmOiNMjOlSNprsxe_14

	nop

	:l_SkpkxooHYyQxJDAH_1
	const v1, 28
	goto/32 :l_bUSUGVJeRATbFUwZ_2

	nop

	:l_foBGfFwTCdHkRziM_5
	goto/32 :kHHwoSbgQQEnMChA
	:GsAySOlNKUxlaJqm
	:GmShZTNWKanjbImN

	goto/32 :l_iLsGriMLnPHJksPE_6

	nop

	:l_BzWuPvpGalMFdRBY_15
	goto/32 :GmShZTNWKanjbImN
	:l_KIgZVsNnUOoYUQtM_3
	rem-int v0, v0, v1
	goto/32 :l_eUIHhACDUNmgVHFM_4

	nop

	:l_eUIHhACDUNmgVHFM_4
	if-lez v0, :gl_VKxkCcjGEtRRdgyR

	goto/32 :GsAySOlNKUxlaJqm

	:gl_VKxkCcjGEtRRdgyR	goto/32 :l_foBGfFwTCdHkRziM_5

	nop

	:l_KPkQwZqdhiMLcBvt_9
	if-nez v1, :gl_GZmwANEjfZtPLVln

	goto/32 :cond_0

	:gl_GZmwANEjfZtPLVln
	goto/32 :l_GOvlZdRbeyffPmrT_10

	nop

	:l_psYHFguZkXQMYGrj_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_KPkQwZqdhiMLcBvt_9

	nop

.end method

.method public getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_gQvcGfktSqGRfHVs_0

	nop

	:l_gQvcGfktSqGRfHVs_0
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
	goto/32 :l_iWadiWdmKlnrMNUP_1

	nop

	:l_dJKCYocPDmfELIBV_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MvspKWctVaDBNuIP_3

	nop

	:l_lTRrEsZBiQHnpqse_4
	goto/32 :before_first_instruction

	:l_MvspKWctVaDBNuIP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lTRrEsZBiQHnpqse_4

	nop

	:l_iWadiWdmKlnrMNUP_1
    move-object v0, p0

	goto/32 :l_dJKCYocPDmfELIBV_2

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_HzCAEkciDrPYcbzX_0

	nop

	:l_BUCoFHeOnPVJYjaJ_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_aiLtIuCsbnMsQksX_2

	nop

	:l_gCQlqpMCaOtkNJmI_4
	goto/32 :before_first_instruction

	:l_OCsCjUNCBodZZjhd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gCQlqpMCaOtkNJmI_4

	nop

	:l_HzCAEkciDrPYcbzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
	goto/32 :l_BUCoFHeOnPVJYjaJ_1

	nop

	:l_aiLtIuCsbnMsQksX_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_OCsCjUNCBodZZjhd_3

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 4

	goto/32 :l_KhchgpfIleRvbmCM_0

	nop

	:l_stYiOzLTTRJsvUkV_16
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_AZyruLwcGWcwdCmy_17

	nop

	:l_FQaAKyPgPFWEoAjB_19
    return-object v1

    .line 318
    :cond_1
	goto/32 :l_fNspfeErZBWlZIiD_20

	nop

	:l_htcoUKAJdrieoOIB_1
	const v1, 20
	goto/32 :l_hPVQtGOiYyFolmcc_2

	nop

	:l_mHwAOpHNOuUxwETT_23
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_SggYquVbObLQCzfP_24

	nop

	:l_kEffuHFZpcYJkCAz_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BzBBZFBRsWQlpzdE_33

	nop

	:l_hPVQtGOiYyFolmcc_2
	add-int v0, v0, v1
	goto/32 :l_LFsJclWIAAAzOYkD_3

	nop

	:l_VQawTtPzzbFQlFCM_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dBaCVWmbDtBshget_12

	nop

	:l_LFsJclWIAAAzOYkD_3
	rem-int v0, v0, v1
	goto/32 :l_QVJuEfeaIFMWEzff_4

	nop

	:l_ogwRTZfOwoqmtXAr_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VfSiEPfguWIDkUuC_22

	nop

	:l_EXXKyZNwCDXWACeL_34
	goto/32 :before_first_instruction

	:IORzwNHYyCYfkNoW
	goto/32 :l_BEkqDFaoAkIcwWpZ_35

	nop

	:l_rzmBvDGVOMSkMbwW_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_stYiOzLTTRJsvUkV_16

	nop

	:l_wtquBnQhDzaEdXkb_5
	goto/32 :IORzwNHYyCYfkNoW
	:BkPXHSCPBilHtTjF
	:PqqJubNyczOJTVpu

	goto/32 :l_cSZnNDGbdCKZWRTI_6

	nop

	:l_kHQTPlEZRfhIGwfG_25
    return-object v0

    .line 322
    :cond_3
	goto/32 :l_cLrvPaCWTVGJyGiQ_26

	nop

	:l_mkwaHIrOIaHCqGdh_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_gQMuwIFCFwaCChkL_8

	nop

	:l_cLrvPaCWTVGJyGiQ_26
    move-object v1, v0

	goto/32 :l_uugQwAoGcwoXbeiE_27

	nop

	:l_cSZnNDGbdCKZWRTI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_mkwaHIrOIaHCqGdh_7

	nop

	:l_kzQqcPcqRVNtqcHo_29
    throw v1

    .line 321
    :cond_4
	goto/32 :l_mBsabGnZfiISBkIS_30

	nop

	:l_BEkqDFaoAkIcwWpZ_35
	goto/32 :PqqJubNyczOJTVpu
	:l_SggYquVbObLQCzfP_24
	if-eqz v1, :gl_xvpHOlBgGrRwJXDR

	goto/32 :cond_3

	:gl_xvpHOlBgGrRwJXDR
    .line 323
	goto/32 :l_kHQTPlEZRfhIGwfG_25

	nop

	:l_BzBBZFBRsWQlpzdE_33
    throw v1

	:after_last_instruction

	goto/32 :l_EXXKyZNwCDXWACeL_34

	nop

	:l_broSkOAjAluvninf_31
    const-string v2, "Already resumed"

	goto/32 :l_kEffuHFZpcYJkCAz_32

	nop

	:l_vOKIKtDtVxAzWKCB_13
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hXDoZAlScotepYgr_14

	nop

	:l_qJheGYHsIsfWbJly_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FQaAKyPgPFWEoAjB_19

	nop

	:l_uugQwAoGcwoXbeiE_27
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_hvhmMewjOJWxlAYP_28

	nop

	:l_VfSiEPfguWIDkUuC_22
	if-ne v0, v1, :gl_iovRAyftNWgLNFTz

	goto/32 :cond_4

	:gl_iovRAyftNWgLNFTz
    .line 322
	goto/32 :l_mHwAOpHNOuUxwETT_23

	nop

	:l_hvhmMewjOJWxlAYP_28
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_kzQqcPcqRVNtqcHo_29

	nop

	:l_AZyruLwcGWcwdCmy_17
	if-nez v1, :gl_pVNkHKdHutxrFAZg

	goto/32 :cond_1

	:gl_pVNkHKdHutxrFAZg
	goto/32 :l_qJheGYHsIsfWbJly_18

	nop

	:l_gQMuwIFCFwaCChkL_8
	if-eqz v0, :gl_dSGETDMYqTRBaRyw

	goto/32 :cond_0

	:gl_dSGETDMYqTRBaRyw
	goto/32 :l_IplQkblXIHywFWVX_9

	nop

	:l_mBsabGnZfiISBkIS_30
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_broSkOAjAluvninf_31

	nop

	:l_QVJuEfeaIFMWEzff_4
	if-lez v0, :gl_VKWAHvbGODDBAseg

	goto/32 :BkPXHSCPBilHtTjF

	:gl_VKWAHvbGODDBAseg	goto/32 :l_wtquBnQhDzaEdXkb_5

	nop

	:l_IplQkblXIHywFWVX_9
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->initCancellability()V

    .line 315
    :cond_0
	goto/32 :l_TeWyGxIpQaWtNGBc_10

	nop

	:l_hXDoZAlScotepYgr_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rzmBvDGVOMSkMbwW_15

	nop

	:l_fNspfeErZBWlZIiD_20
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 320
    :cond_2
    nop

    .line 321
	goto/32 :l_ogwRTZfOwoqmtXAr_21

	nop

	:l_dBaCVWmbDtBshget_12
	if-eq v0, v1, :gl_paKbvpVheaKFwAoN

	goto/32 :cond_2

	:gl_paKbvpVheaKFwAoN
    .line 317
	goto/32 :l_vOKIKtDtVxAzWKCB_13

	nop

	:l_TeWyGxIpQaWtNGBc_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 316
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_VQawTtPzzbFQlFCM_11

	nop

	:l_KhchgpfIleRvbmCM_0
	const v0, 21
	goto/32 :l_htcoUKAJdrieoOIB_1

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_pOqtCUthvzFfHUPI_0

	nop

	:l_lAETXkPjENXWpbKn_3
	goto/32 :before_first_instruction

	:l_pOqtCUthvzFfHUPI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 243
	goto/32 :l_jMzNhmBzJhcaeGSy_1

	nop

	:l_jpjeyWnvGUXrDCpp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lAETXkPjENXWpbKn_3

	nop

	:l_jMzNhmBzJhcaeGSy_1
    const/4 v0, 0x0

	goto/32 :l_jpjeyWnvGUXrDCpp_2

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_TMHTUvvfrDbuLTGF_0

	nop

	:l_ShregkqVpvZUykHj_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_WgIUUMszJRIzHcVv_11

	nop

	:l_rPOTjCGWaKqXLsXk_16
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_aJmbvaLRjvWdVaOA_17

	nop

	:l_sQcthToJIYRQukyZ_26
	if-eqz v3, :gl_VJsSKvgpEBtLcrFe

	goto/32 :cond_1

	:gl_VJsSKvgpEBtLcrFe
	goto/32 :l_RkvyaRvdpIZNsOMZ_27

	nop

	:l_JgoAZWuwxvdkIsjc_15
    goto :goto_2

    .line 348
    :cond_0
	goto/32 :l_rPOTjCGWaKqXLsXk_16

	nop

	:l_IAGGOWadNoidpIih_5
	goto/32 :bSHZoZrzMIbEuIOy
	:HSkElAbPFUFFFOOo
	:zNoGvCNagdeHluFm

	goto/32 :l_SByeHFbXOUumHGUS_6

	nop

	:l_jXfOcyQoHOJwvHRU_37
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_ZSWWvbuCfWomborn_38

	nop

	:l_lJqfmuYMGEmvnOlF_22
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_hgQJHHFwDFUvjrOh_23

	nop

	:l_MjAxKLkzWEIhjrcg_33
    move-object v3, p1

	goto/32 :l_vttYahpgjWbdaPYW_34

	nop

	:l_RkvyaRvdpIZNsOMZ_27
    goto :goto_0

    :cond_1
	goto/32 :l_krXxEOMZZdQrTioF_28

	nop

	:l_NLgLNnfTCdlHCMdd_9
    move-object v0, p0

	goto/32 :l_ShregkqVpvZUykHj_10

	nop

	:l_MKhyhZbFuJJFTsHg_39
    return-void

	:after_last_instruction

	goto/32 :l_vVqzWdYUIKzvtgOA_40

	nop

	:l_krXxEOMZZdQrTioF_28
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_DXYQtSrUTTMXNwLN_29

	nop

	:l_TMHTUvvfrDbuLTGF_0
	const v0, 14
	goto/32 :l_yucNymjsAZUHCdcH_1

	nop

	:l_ZSWWvbuCfWomborn_38
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 360
    .end local v0    # "result":Ljava/lang/Object;
    :cond_4
    :goto_2
	goto/32 :l_MKhyhZbFuJJFTsHg_39

	nop

	:l_niHYAOYKmspOuHNx_20
	if-nez v1, :gl_hPtRNXHamTiaWvdS

	goto/32 :cond_3

	:gl_hPtRNXHamTiaWvdS
	goto/32 :l_NhayqIcOjECBcDbC_21

	nop

	:l_LUFLmbeiIciVifmE_31
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_jJSDWqKnHlGBlSgg_32

	nop

	:l_jwiwvHNCEmgYHvxS_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_niHYAOYKmspOuHNx_20

	nop

	:l_BshXObbHXQEyyhxj_14
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_JgoAZWuwxvdkIsjc_15

	nop

	:l_AzsbDlMLPJfYUulf_13
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BshXObbHXQEyyhxj_14

	nop

	:l_cEVbrNalKuxmzozZ_36
	if-ne v1, v3, :gl_OiQaaOcVNlEYwYaA

	goto/32 :cond_4

	:gl_OiQaaOcVNlEYwYaA
    .line 357
    :cond_3
	goto/32 :l_jXfOcyQoHOJwvHRU_37

	nop

	:l_yfeuUKKIzlCeDuBu_12
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AzsbDlMLPJfYUulf_13

	nop

	:l_dyovQrHOaiPWfqpc_18
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 356
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_jwiwvHNCEmgYHvxS_19

	nop

	:l_SByeHFbXOUumHGUS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 346
	goto/32 :l_WQRWMjfyxQZgyEov_7

	nop

	:l_WgzMAkmZehtsyEHC_2
	add-int v0, v0, v1
	goto/32 :l_DOoXpKLdNSaxqYNe_3

	nop

	:l_BeHJCAxaqISSprDF_4
	if-lez v0, :gl_vaVsFFMMeuevuobF

	goto/32 :HSkElAbPFUFFFOOo

	:gl_vaVsFFMMeuevuobF	goto/32 :l_IAGGOWadNoidpIih_5

	nop

	:l_yucNymjsAZUHCdcH_1
	const v1, 10
	goto/32 :l_WgzMAkmZehtsyEHC_2

	nop

	:l_aJmbvaLRjvWdVaOA_17
	if-eqz v0, :gl_RWtIOEreaDEAVKNU

	goto/32 :cond_4

	:gl_RWtIOEreaDEAVKNU
    .line 355
	goto/32 :l_dyovQrHOaiPWfqpc_18

	nop

	:l_WgIUUMszJRIzHcVv_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_yfeuUKKIzlCeDuBu_12

	nop

	:l_hgQJHHFwDFUvjrOh_23
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v1, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_mjVjcHIlDlHAzAqA_24

	nop

	:l_mjVjcHIlDlHAzAqA_24
    const/4 v2, 0x0

    .line 703
    .local v2, "$i$f$unwrap":I
	goto/32 :l_DAfmFUpcpzBEtRXx_25

	nop

	:l_HOEZNSkgchYJgelp_30
    const/4 v2, 0x0

    .line 703
    .restart local v2    # "$i$f$unwrap":I
	goto/32 :l_LUFLmbeiIciVifmE_31

	nop

	:l_LsXpIURNYCUxXETu_35
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 356
    .end local v2    # "$i$f$unwrap":I
    :goto_1
	goto/32 :l_cEVbrNalKuxmzozZ_36

	nop

	:l_DOoXpKLdNSaxqYNe_3
	rem-int v0, v0, v1
	goto/32 :l_BeHJCAxaqISSprDF_4

	nop

	:l_vttYahpgjWbdaPYW_34
    goto :goto_1

    :cond_2
	goto/32 :l_LsXpIURNYCUxXETu_35

	nop

	:l_kkoNzBCrqrtbOCVk_8
	if-nez v0, :gl_AZXJnUatBugqzsEB

	goto/32 :cond_0

	:gl_AZXJnUatBugqzsEB
    .line 347
	goto/32 :l_NLgLNnfTCdlHCMdd_9

	nop

	:l_NhayqIcOjECBcDbC_21
    move-object v1, v0

	goto/32 :l_lJqfmuYMGEmvnOlF_22

	nop

	:l_DXYQtSrUTTMXNwLN_29
    move-object v1, v3

    .line 356
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$unwrap":I
    :goto_0
	goto/32 :l_HOEZNSkgchYJgelp_30

	nop

	:l_jJSDWqKnHlGBlSgg_32
	if-eqz v3, :gl_hHwpzdjJfxTfBKpK

	goto/32 :cond_2

	:gl_hHwpzdjJfxTfBKpK
	goto/32 :l_MjAxKLkzWEIhjrcg_33

	nop

	:l_DAfmFUpcpzBEtRXx_25
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_sQcthToJIYRQukyZ_26

	nop

	:l_vVqzWdYUIKzvtgOA_40
	goto/32 :before_first_instruction

	:bSHZoZrzMIbEuIOy
	goto/32 :l_ZDbkuZemKfoTrIfw_41

	nop

	:l_ZDbkuZemKfoTrIfw_41
	goto/32 :zNoGvCNagdeHluFm
	:l_WQRWMjfyxQZgyEov_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_kkoNzBCrqrtbOCVk_8

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_lpsjbDTUKgdyvwgm_0

	nop

	:l_ZeDWvVDyEBwMgyac_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause0;->registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

    .line 629
	goto/32 :l_bcccnwOtBSVTbHyY_4

	nop

	:l_bcccnwOtBSVTbHyY_4
    return-void

	:after_last_instruction

	goto/32 :l_NOZFvQdjPBFakbjZ_5

	nop

	:l_lpsjbDTUKgdyvwgm_0
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
	goto/32 :l_NDdusRqmTmPjdFTk_1

	nop

	:l_NOZFvQdjPBFakbjZ_5
	goto/32 :before_first_instruction

	:l_NDdusRqmTmPjdFTk_1
    move-object v0, p0

	goto/32 :l_sfuzPDrlbmtTBIUz_2

	nop

	:l_sfuzPDrlbmtTBIUz_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ZeDWvVDyEBwMgyac_3

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_dOoleIcChAJOITIT_0

	nop

	:l_hNDVHpfKeZiaZXVj_1
    move-object v0, p0

	goto/32 :l_FRaOAqGqDKqdmkbm_2

	nop

	:l_eGmNyAHaRneZapSp_4
    return-void

	:after_last_instruction

	goto/32 :l_BpSSqBCHHLSunIwl_5

	nop

	:l_icoiughyuuCkjQeE_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 633
	goto/32 :l_eGmNyAHaRneZapSp_4

	nop

	:l_FRaOAqGqDKqdmkbm_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_icoiughyuuCkjQeE_3

	nop

	:l_dOoleIcChAJOITIT_0
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
	goto/32 :l_hNDVHpfKeZiaZXVj_1

	nop

	:l_BpSSqBCHHLSunIwl_5
	goto/32 :before_first_instruction

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_tynFZWixWrXXbkQS_0

	nop

	:l_ZzEBALxypVkgXLWr_4
    return-void

	:after_last_instruction

	goto/32 :l_jaHiEXdtWyjnvyZD_5

	nop

	:l_tynFZWixWrXXbkQS_0
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
	goto/32 :l_rSunNcfSyyeOOEyN_1

	nop

	:l_CpNlzjHdCPKXHOpT_3
    invoke-interface {p1, v0, p2, p3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
	goto/32 :l_ZzEBALxypVkgXLWr_4

	nop

	:l_rSunNcfSyyeOOEyN_1
    move-object v0, p0

	goto/32 :l_CjtIMoeeGmDGZRXm_2

	nop

	:l_CjtIMoeeGmDGZRXm_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_CpNlzjHdCPKXHOpT_3

	nop

	:l_jaHiEXdtWyjnvyZD_5
	goto/32 :before_first_instruction

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_JLVCdeZFszIUPQDl_0

	nop

	:l_JLVCdeZFszIUPQDl_0
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
	goto/32 :l_hkFZOReoQJEMHJJB_1

	nop

	:l_hkFZOReoQJEMHJJB_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_fyOuBvoghIqeDlti_2

	nop

	:l_fyOuBvoghIqeDlti_2
    return-void

	:after_last_instruction

	goto/32 :l_xUqFgGzlCeDudWUS_3

	nop

	:l_xUqFgGzlCeDudWUS_3
	goto/32 :before_first_instruction

.end method

.method public isSelected()Z
    .locals 5

	goto/32 :l_UCzLWHximiDfOQhf_0

	nop

	:l_wAhfTGjsmPFhDCcO_22
    return v4

	:after_last_instruction

	goto/32 :l_LFvSMNPiaovBDHar_23

	nop

	:l_PsWCQtWhwPXilBkH_14
    return v4

    .line 365
    :cond_0
	goto/32 :l_aSuLVPAlFvCJpene_15

	nop

	:l_fHBwPaWInlwlPrur_1
	const v1, 21
	goto/32 :l_lhYxAttrAoHFRUQc_2

	nop

	:l_PkInSXVUFjkkKqWC_8
    const/4 v1, 0x0

    .line 704
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 705
	goto/32 :l_zFIcdubZaDRwKjJL_9

	nop

	:l_LFvSMNPiaovBDHar_23
	goto/32 :before_first_instruction

	:BFFGaOEyAcLNESJa
	goto/32 :l_qxbkNGyVXRoloAsR_24

	nop

	:l_FdgxVXgRHozlwdNV_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_PkInSXVUFjkkKqWC_8

	nop

	:l_zFIcdubZaDRwKjJL_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_njouvGqKDWPhLehu_10

	nop

	:l_ehUlHfXreamUXxgY_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_VrsmDChihkmpeZWy_12

	nop

	:l_NNAVZSLbtntZbsqe_18
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ExWdnWuGwrSLaOTm_19

	nop

	:l_nRdFvbnnujinxauH_3
	rem-int v0, v0, v1
	goto/32 :l_bXyPdKtCnslkwJlg_4

	nop

	:l_doIWHulReUnOZmCw_21
    const/4 v4, 0x1

	goto/32 :l_wAhfTGjsmPFhDCcO_22

	nop

	:l_lShkpmQBGCbGBZVR_20
    goto :goto_0

    .line 366
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    :cond_1
	goto/32 :l_doIWHulReUnOZmCw_21

	nop

	:l_ToPCAMvuhokkGErf_5
	goto/32 :BFFGaOEyAcLNESJa
	:kzsOtTqBKuFiCJjk
	:MMwODhQOIKvUNaDt

	goto/32 :l_vHxwpvRHMlcZbwoe_6

	nop

	:l_bXyPdKtCnslkwJlg_4
	if-lez v0, :gl_EzVOyYtlXAKeUzsM

	goto/32 :kzsOtTqBKuFiCJjk

	:gl_EzVOyYtlXAKeUzsM	goto/32 :l_ToPCAMvuhokkGErf_5

	nop

	:l_qxbkNGyVXRoloAsR_24
	goto/32 :MMwODhQOIKvUNaDt
	:l_lhYxAttrAoHFRUQc_2
	add-int v0, v0, v1
	goto/32 :l_nRdFvbnnujinxauH_3

	nop

	:l_UCzLWHximiDfOQhf_0
	const v0, 19
	goto/32 :l_fHBwPaWInlwlPrur_1

	nop

	:l_brFOFuvfNknvztUX_13
    const/4 v4, 0x0

	goto/32 :l_PsWCQtWhwPXilBkH_14

	nop

	:l_aSuLVPAlFvCJpene_15
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_xaKdanghJQZcnwvd_16

	nop

	:l_VrsmDChihkmpeZWy_12
	if-eq v2, v4, :gl_USNlwWNdpHHQuFbR

	goto/32 :cond_0

	:gl_USNlwWNdpHHQuFbR
	goto/32 :l_brFOFuvfNknvztUX_13

	nop

	:l_njouvGqKDWPhLehu_10
    const/4 v3, 0x0

    .line 363
    .local v3, "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    nop

    .line 364
	goto/32 :l_ehUlHfXreamUXxgY_11

	nop

	:l_ExWdnWuGwrSLaOTm_19
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    nop

    .line 704
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
	goto/32 :l_lShkpmQBGCbGBZVR_20

	nop

	:l_vHxwpvRHMlcZbwoe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 362
	goto/32 :l_FdgxVXgRHozlwdNV_7

	nop

	:l_XXzvbnTgvGNKpQmc_17
    move-object v4, v2

	goto/32 :l_NNAVZSLbtntZbsqe_18

	nop

	:l_xaKdanghJQZcnwvd_16
	if-nez v4, :gl_UjHVqqUmqiywtfrH

	goto/32 :cond_1

	:gl_UjHVqqUmqiywtfrH
	goto/32 :l_XXzvbnTgvGNKpQmc_17

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 3

	goto/32 :l_ylknFsrCFRwqKrrP_0

	nop

	:l_SXyeCfShgVUexiXM_4
	if-lez v0, :gl_rQaJZfdZvMKKwHoW

	goto/32 :EpZfBmtOLZaqOUsG

	:gl_rQaJZfdZvMKKwHoW	goto/32 :l_uvWottJwTlexGaNy_5

	nop

	:l_WhPxqzeTmsosATXC_17
    invoke-direct {v1, p0, p3}, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_gzRDDmakBlmPUYNv_18

	nop

	:l_lrYfEdzJDEJpJijq_1
	const v1, 18
	goto/32 :l_hlOdlHxhXzTvdgUi_2

	nop

	:l_PgOxoORxJAYageGy_16
    new-instance v1, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;

	goto/32 :l_WhPxqzeTmsosATXC_17

	nop

	:l_GRbSsEPClLkslGvC_15
    const/4 v0, 0x0

    .line 714
    .local v0, "$i$f$Runnable":I
	goto/32 :l_PgOxoORxJAYageGy_16

	nop

	:l_hlOdlHxhXzTvdgUi_2
	add-int v0, v0, v1
	goto/32 :l_StXQczifIRdHKQkx_3

	nop

	:l_kDkKWXpQFJgIyASr_19
    move-object v0, v1

    .line 651
    .local v0, "action":Ljava/lang/Runnable;
	goto/32 :l_YaDppOYrVpJTqEuN_20

	nop

	:l_GNtBSWBGooFgAupT_26
	goto/32 :before_first_instruction

	:gIFaerhNVLMTVdcJ
	goto/32 :l_FsKQdpbWBisbnjmX_27

	nop

	:l_FsKQdpbWBisbnjmX_27
	goto/32 :qPVgAPgliWxBlUvI
	:l_uvWottJwTlexGaNy_5
	goto/32 :gIFaerhNVLMTVdcJ
	:EpZfBmtOLZaqOUsG
	:qPVgAPgliWxBlUvI

	goto/32 :l_LGNmwLUTHBeftOqX_6

	nop

	:l_ffJLKWFOJjjNTEax_24
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 652
	goto/32 :l_NusaqXCyNEyVtFAt_25

	nop

	:l_ryZHDdCgZTQhaTJO_14
    return-void

    .line 645
    :cond_1
	goto/32 :l_GRbSsEPClLkslGvC_15

	nop

	:l_lfBMfNajRyiVBrRP_9
	if-lez v0, :gl_vImSGKIogvPmJeKI

	goto/32 :cond_1

	:gl_vImSGKIogvPmJeKI
    .line 641
	goto/32 :l_paLFtKpcIsGrMRTi_10

	nop

	:l_rwfOGKUBffMbjFmn_11
	if-nez v0, :gl_ihGYNCDYmMGMPHlW

	goto/32 :cond_0

	:gl_ihGYNCDYmMGMPHlW
    .line 642
	goto/32 :l_VSAguROYgWruotUu_12

	nop

	:l_hHIBOieRQQdAdpBG_21
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v1

	goto/32 :l_XkrjAQogPtzCUDOc_22

	nop

	:l_LGNmwLUTHBeftOqX_6
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
	goto/32 :l_TeSQQEqioeDjzPdr_7

	nop

	:l_VSAguROYgWruotUu_12
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rXjEQdehBANJGRtg_13

	nop

	:l_gzRDDmakBlmPUYNv_18
    check-cast v1, Ljava/lang/Runnable;

    .line 645
    .end local v0    # "$i$f$Runnable":I
	goto/32 :l_kDkKWXpQFJgIyASr_19

	nop

	:l_YaDppOYrVpJTqEuN_20
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_hHIBOieRQQdAdpBG_21

	nop

	:l_ylknFsrCFRwqKrrP_0
	const v0, 3
	goto/32 :l_lrYfEdzJDEJpJijq_1

	nop

	:l_TeSQQEqioeDjzPdr_7
    const-wide/16 v0, 0x0

	goto/32 :l_VvPzRIQitTWuFBVc_8

	nop

	:l_VvPzRIQitTWuFBVc_8
    cmp-long v0, p1, v0

	goto/32 :l_lfBMfNajRyiVBrRP_9

	nop

	:l_paLFtKpcIsGrMRTi_10
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_rwfOGKUBffMbjFmn_11

	nop

	:l_rXjEQdehBANJGRtg_13
    invoke-static {p3, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 643
    :cond_0
	goto/32 :l_ryZHDdCgZTQhaTJO_14

	nop

	:l_XkrjAQogPtzCUDOc_22
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_DJdsHUcpYbkzshop_23

	nop

	:l_DJdsHUcpYbkzshop_23
    invoke-interface {v1, p1, p2, v0, v2}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

	goto/32 :l_ffJLKWFOJjjNTEax_24

	nop

	:l_StXQczifIRdHKQkx_3
	rem-int v0, v0, v1
	goto/32 :l_SXyeCfShgVUexiXM_4

	nop

	:l_NusaqXCyNEyVtFAt_25
    return-void

	:after_last_instruction

	goto/32 :l_GNtBSWBGooFgAupT_26

	nop

.end method

.method public performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FRMjMmuXmtyMiqaA_0

	nop

	:l_LPMcMVBlbqMqYwKD_9
    const/4 v1, 0x0

	goto/32 :l_JVVXzZIZjDmQACei_10

	nop

	:l_zUedbjjkhRbmBDCb_13
	goto/32 :xiGBbIcAgqpeYBJx
	:l_OVjgQReIcMIUeEQB_5
	goto/32 :qWcdWOxYJTCKZxHW
	:mipGIXunvfnNPWkx
	:xiGBbIcAgqpeYBJx

	goto/32 :l_BHmHBptRnFWqbhGR_6

	nop

	:l_FRMjMmuXmtyMiqaA_0
	const v0, 32
	goto/32 :l_lpCQXaoyeSGeBXMv_1

	nop

	:l_heVBMwORnpsOGVoN_4
	if-lez v0, :gl_AFGFwDFuRFNdvhpT

	goto/32 :mipGIXunvfnNPWkx

	:gl_AFGFwDFuRFNdvhpT	goto/32 :l_OVjgQReIcMIUeEQB_5

	nop

	:l_JVVXzZIZjDmQACei_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vKDlyOloJUFxJvPd_11

	nop

	:l_XLOQCoplxaQNLCRS_3
	rem-int v0, v0, v1
	goto/32 :l_heVBMwORnpsOGVoN_4

	nop

	:l_XTuuOpbDvpglMroV_12
	goto/32 :before_first_instruction

	:qWcdWOxYJTCKZxHW
	goto/32 :l_zUedbjjkhRbmBDCb_13

	nop

	:l_egqAQteYesXHJNEP_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_wnKUSsAVSPrjoKne_8

	nop

	:l_lpCQXaoyeSGeBXMv_1
	const v1, 27
	goto/32 :l_HCHLncEwOLKvOowm_2

	nop

	:l_vKDlyOloJUFxJvPd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XTuuOpbDvpglMroV_12

	nop

	:l_BHmHBptRnFWqbhGR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;

    .line 560
	goto/32 :l_egqAQteYesXHJNEP_7

	nop

	:l_HCHLncEwOLKvOowm_2
	add-int v0, v0, v1
	goto/32 :l_XLOQCoplxaQNLCRS_3

	nop

	:l_wnKUSsAVSPrjoKne_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V

	goto/32 :l_LPMcMVBlbqMqYwKD_9

	nop

.end method

.method public resumeSelectWithException(Ljava/lang/Throwable;)V
    .locals 12

	goto/32 :l_KbUsIAxzjPchoMAi_0

	nop

	:l_awijNKchERLdGxPp_30
    instance-of v10, v8, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_fMBsncVmWBnXVwWR_31

	nop

	:l_FZqLbKQMaFVQQUNv_32
    goto :goto_2

    .line 692
    :cond_2
	goto/32 :l_OmFOaSDpusUpZOBs_33

	nop

	:l_NvNZJJVTMwmoutys_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_SbXIAkITMnQxvXaW_10

	nop

	:l_JKNoTzwfshlfymfj_50
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HsEtTAVHZLVPDpUE_51

	nop

	:l_wpcCJBkZQJvpAbLI_49
	if-eq v4, v6, :gl_UzZOmbqOjcLnsorH

	goto/32 :cond_6

	:gl_UzZOmbqOjcLnsorH
	goto/32 :l_JKNoTzwfshlfymfj_50

	nop

	:l_GjzPDuQRXqDIerkd_47
    goto :goto_4

    .line 695
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_DPvdviKRaQAOuwuK_48

	nop

	:l_AGlrWmqnJfXJUdCT_43
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZbqXwtXrLDbqPveb_44

	nop

	:l_GfAPcfckddxtLXfm_19
    const/4 v3, 0x0

    .line 686
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 687
	goto/32 :l_QGQjlRaFErFLMRAe_20

	nop

	:l_RStclbVYJOGGvgQc_64
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_ZYOiXktgwYovHFpv_65

	nop

	:l_KbUsIAxzjPchoMAi_0
	const v0, 24
	goto/32 :l_fNzQLnDwsaPwIfBD_1

	nop

	:l_kHPeErGiBuWmsrdK_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_HjvkWCmwigTXzSCQ_17

	nop

	:l_CxXQxxXLsLbytEWQ_42
    move-object v6, v7

    .line 693
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_AGlrWmqnJfXJUdCT_43

	nop

	:l_PUARIFueXoJgFVxb_13
	if-nez v2, :gl_dfEUzmKeqjAyzVKz

	goto/32 :cond_0

	:gl_dfEUzmKeqjAyzVKz
	goto/32 :l_KDClqjYmccYEHNqX_14

	nop

	:l_RtDTCzYoYgVFieVd_61
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
	goto/32 :l_VsyUnfIczDarIIBl_62

	nop

	:l_KDClqjYmccYEHNqX_14
    goto :goto_0

    :cond_0
	goto/32 :l_XfOrPJOLsliQHpAc_15

	nop

	:l_EoWMnmFSdcDeufbr_41
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v6    # "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_CxXQxxXLsLbytEWQ_42

	nop

	:l_ljBXfWdRxeEsfVWS_58
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_YUfzoCjjOdgrgYFp_59

	nop

	:l_HjvkWCmwigTXzSCQ_17
    throw v2

    .line 685
    :cond_1
    :goto_0
	goto/32 :l_jqwAcMAeYxqlDUlf_18

	nop

	:l_dxMzHxuyYvEVlJqj_27
    const/4 v9, 0x0

    .line 691
    .local v9, "$i$f$recoverStackTrace":I
	goto/32 :l_ZSMLAdARqvuGEbnm_28

	nop

	:l_EcPRWBLvHnXdINzP_4
	if-lez v0, :gl_ZUsKeRJvQOcPIIla

	goto/32 :wRIOFfWMvtJFuPWT

	:gl_ZUsKeRJvQOcPIIla	goto/32 :l_rgPGarbDcuicvsXr_5

	nop

	:l_QGQjlRaFErFLMRAe_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_bbdFHjbHqblrjrxt_21

	nop

	:l_ZbqXwtXrLDbqPveb_44
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_NTWpBwSbKrKKXrVC_45

	nop

	:l_fMBsncVmWBnXVwWR_31
	if-eqz v10, :gl_aPsChQWhuvUsWcov

	goto/32 :cond_2

	:gl_aPsChQWhuvUsWcov
	goto/32 :l_FZqLbKQMaFVQQUNv_32

	nop

	:l_jqwAcMAeYxqlDUlf_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_GfAPcfckddxtLXfm_19

	nop

	:l_mENsdyRkQxzMfCIO_34
    check-cast v10, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_YrjGXwieneOMaXNP_35

	nop

	:l_pXozbzvYCWyeAoJm_56
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_IhqYgBVNhjHcFImR_57

	nop

	:l_LesUktzVjDdaZjUS_60
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_RtDTCzYoYgVFieVd_61

	nop

	:l_MTNoQFMsZclumCTV_39
    const/4 v9, 0x0

	goto/32 :l_IQcNFhXofxMNsmji_40

	nop

	:l_KqktJUvyNLwqhZLK_11
    const/4 v2, 0x0

    .line 683
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_rqNgAeEhWiYOSorH_12

	nop

	:l_OmFOaSDpusUpZOBs_33
    move-object v10, v8

	goto/32 :l_mENsdyRkQxzMfCIO_34

	nop

	:l_vfjjVUonCsLyDsUT_29
	if-nez v10, :gl_EMOwilXOUbHFPnAM

	goto/32 :cond_3

	:gl_EMOwilXOUbHFPnAM
	goto/32 :l_awijNKchERLdGxPp_30

	nop

	:l_ZYOiXktgwYovHFpv_65
    const-string v7, "Already resumed"

	goto/32 :l_AzljkpPqnWIGRLFS_66

	nop

	:l_ZSMLAdARqvuGEbnm_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v10

	goto/32 :l_vfjjVUonCsLyDsUT_29

	nop

	:l_SuiXYAwMctwDQRdU_54
	if-nez v6, :gl_PUbLpaTdFDsWLqpl

	goto/32 :cond_5

	:gl_PUbLpaTdFDsWLqpl
    .line 696
	goto/32 :l_sQweBwNJkfVkEYST_55

	nop

	:l_mCiNNBuhlsIylmbe_36
    goto :goto_3

    .line 691
    :cond_3
    :goto_2
	goto/32 :l_yaNlgJKQyZsArHhj_37

	nop

	:l_rgPGarbDcuicvsXr_5
	goto/32 :frYXDPINpUXWZVLj
	:wRIOFfWMvtJFuPWT
	:DFFAKmeqgfgLztTq

	goto/32 :l_dlYzbhcpaAdEFVoc_6

	nop

	:l_IhqYgBVNhjHcFImR_57
    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

	goto/32 :l_ljBXfWdRxeEsfVWS_58

	nop

	:l_dlYzbhcpaAdEFVoc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 307
	goto/32 :l_uZVNVBKeLFCQyxNU_7

	nop

	:l_EdibyQTGtfYUihJj_46
	if-nez v7, :gl_bAGRYlkjaNsOWUFu

	goto/32 :cond_5

	:gl_bAGRYlkjaNsOWUFu
	goto/32 :l_GjzPDuQRXqDIerkd_47

	nop

	:l_uZVNVBKeLFCQyxNU_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_BaXGAZeAdZsPoTNm_8

	nop

	:l_yiJebiMZZLnPhPaC_26
    iget-object v8, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v8, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_dxMzHxuyYvEVlJqj_27

	nop

	:l_YUfzoCjjOdgrgYFp_59
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_LesUktzVjDdaZjUS_60

	nop

	:l_IoJuZCYqkaslekSo_38
    const/4 v8, 0x2

	goto/32 :l_MTNoQFMsZclumCTV_39

	nop

	:l_HVhMSJdbqIRRyUTM_53
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_SuiXYAwMctwDQRdU_54

	nop

	:l_XfOrPJOLsliQHpAc_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_kHPeErGiBuWmsrdK_16

	nop

	:l_pZhHdKOGcxPXBJdX_2
	add-int v0, v0, v1
	goto/32 :l_corGxiVPyjTenkCT_3

	nop

	:l_vQKidsHlLmvOjsvs_68
	goto/32 :before_first_instruction

	:frYXDPINpUXWZVLj
	goto/32 :l_kBPIlENigIkpiaLs_69

	nop

	:l_jfBMDQeaDIUtSCOJ_67
    throw v6

	:after_last_instruction

	goto/32 :l_vQKidsHlLmvOjsvs_68

	nop

	:l_zRPXqQQPtcuBWpBd_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_xTxbyyZtqCaHzEOZ_23

	nop

	:l_kBPIlENigIkpiaLs_69
	goto/32 :DFFAKmeqgfgLztTq
	:l_HsEtTAVHZLVPDpUE_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_NOjZVRHwXZbZlMzx_52

	nop

	:l_xTxbyyZtqCaHzEOZ_23
	if-eq v4, v6, :gl_cSLaAJOJOhLakPmW

	goto/32 :cond_4

	:gl_cSLaAJOJOhLakPmW
    .line 690
	goto/32 :l_aTAdfCnWfinZVkSO_24

	nop

	:l_fNzQLnDwsaPwIfBD_1
	const v1, 16
	goto/32 :l_pZhHdKOGcxPXBJdX_2

	nop

	:l_aTAdfCnWfinZVkSO_24
    const/4 v6, 0x0

    .line 307
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_vUITnsJKaEnpNVrv_25

	nop

	:l_YrjGXwieneOMaXNP_35
    invoke-static {p1, v10}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v10

	goto/32 :l_mCiNNBuhlsIylmbe_36

	nop

	:l_NTWpBwSbKrKKXrVC_45
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_EdibyQTGtfYUihJj_46

	nop

	:l_BaXGAZeAdZsPoTNm_8
    const/4 v1, 0x0

    .line 683
    .local v1, "$i$f$doResume":I
	goto/32 :l_NvNZJJVTMwmoutys_9

	nop

	:l_AzljkpPqnWIGRLFS_66
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jfBMDQeaDIUtSCOJ_67

	nop

	:l_vUITnsJKaEnpNVrv_25
    new-instance v7, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_yiJebiMZZLnPhPaC_26

	nop

	:l_sQweBwNJkfVkEYST_55
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$2":I
	goto/32 :l_pXozbzvYCWyeAoJm_56

	nop

	:l_corGxiVPyjTenkCT_3
	rem-int v0, v0, v1
	goto/32 :l_EcPRWBLvHnXdINzP_4

	nop

	:l_SbXIAkITMnQxvXaW_10
	if-nez v2, :gl_ezfIeechADRpSzSi

	goto/32 :cond_1

	:gl_ezfIeechADRpSzSi
    .line 684
	goto/32 :l_KqktJUvyNLwqhZLK_11

	nop

	:l_DPvdviKRaQAOuwuK_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_wpcCJBkZQJvpAbLI_49

	nop

	:l_VsyUnfIczDarIIBl_62
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
	goto/32 :l_ZVPpWiCOKBIrWUEw_63

	nop

	:l_rqNgAeEhWiYOSorH_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_PUARIFueXoJgFVxb_13

	nop

	:l_yaNlgJKQyZsArHhj_37
    move-object v10, p1

    .line 307
    .end local v8    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v9    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_IoJuZCYqkaslekSo_38

	nop

	:l_IQcNFhXofxMNsmji_40
    const/4 v11, 0x0

	goto/32 :l_EoWMnmFSdcDeufbr_41

	nop

	:l_NOjZVRHwXZbZlMzx_52
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_HVhMSJdbqIRRyUTM_53

	nop

	:l_bbdFHjbHqblrjrxt_21
    const/4 v5, 0x0

    .line 688
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 689
	goto/32 :l_zRPXqQQPtcuBWpBd_22

	nop

	:l_ZVPpWiCOKBIrWUEw_63
    goto :goto_1

    .line 699
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_6
	goto/32 :l_RStclbVYJOGGvgQc_64

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 12

	goto/32 :l_KYnuNHcFJoEfbLoh_0

	nop

	:l_NWmLDNdvIwjPZCLw_62
    goto :goto_4

    .line 300
    :cond_5
	goto/32 :l_JmaPnAmJQLycNKJI_63

	nop

	:l_rBDdbJalRcxXlTWP_58
    move-object v11, v8

    .line 674
    .end local v10    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_uAWRgRuKRUkCNRye_59

	nop

	:l_bBOoXcXwpxAYsHoR_8
    const/4 v1, 0x0

    .line 662
    .local v1, "$i$f$doResume":I
	goto/32 :l_aSSmCwWbGcowiFSo_9

	nop

	:l_RDNMCGODFFAjKMHx_3
	rem-int v0, v0, v1
	goto/32 :l_tsOHAiBmRlWnKQiF_4

	nop

	:l_JjcrFlruulRHFDPy_11
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_sUBduyxQGWRbsBJv_12

	nop

	:l_gdaipOzlKXgsPNub_30
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_HBzRaPNtKQhZcWGn_31

	nop

	:l_vtOrIcQiCazRLrbL_37
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_FFoMVDftWTjDAFvH_38

	nop

	:l_KlqSJWWzLGfluqlq_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_uxvSxWADkSGBPnQT_19

	nop

	:l_NFeTjSSpCFVloozh_34
	if-eq v4, v6, :gl_YThYezDrbHDlMQSc

	goto/32 :cond_7

	:gl_YThYezDrbHDlMQSc
	goto/32 :l_aeSWcrQEmuADzFbf_35

	nop

	:l_SQTEZSwgDDhlvtru_54
    move-object v11, v7

	goto/32 :l_dAsUHeWSBtihaSGx_55

	nop

	:l_KmYWcmKoCOawqZaA_68
    const-string v7, "Already resumed"

	goto/32 :l_eYxuQOQGUGmoDDdu_69

	nop

	:l_RBIKLhzcKCJAImKb_14
    goto :goto_0

    :cond_0
	goto/32 :l_nticqzxHlHFFjjXr_15

	nop

	:l_qpZrFILmBqVUjkmb_66
    goto :goto_1

    .line 680
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_7
	goto/32 :l_SgGnWFLtvtMmIwZn_67

	nop

	:l_rSVyGeoFpfHvepMl_24
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$1":I
	goto/32 :l_IwhOfznVemlOnQix_25

	nop

	:l_vfROxWpYSBgBlupe_32
    goto :goto_5

    .line 672
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_2
	goto/32 :l_ECkPlyHTWbuNtjdB_33

	nop

	:l_bepOsdPrECvttIVI_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_vtOrIcQiCazRLrbL_37

	nop

	:l_wYskbBhjtpiCMlyp_43
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v7, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_ffFNSsQwvTHpwgBh_44

	nop

	:l_YgqlyUhFVisxQjiV_13
	if-nez v2, :gl_BkXaXJzkQQqyQfya

	goto/32 :cond_0

	:gl_BkXaXJzkQQqyQfya
	goto/32 :l_RBIKLhzcKCJAImKb_14

	nop

	:l_ELsjIBGOJmJANsfr_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_kazcazucXyrpJQoL_17

	nop

	:l_AQbcvMquqRUWQrJY_21
    const/4 v5, 0x0

    .line 667
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 668
	goto/32 :l_cTeruTjAeRjPYYQV_22

	nop

	:l_YLhyaVDtXQPaGSvY_28
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_oxpwvPexUClLpcIu_29

	nop

	:l_XPKPnmAyxpEWLVrj_26
    const/4 v8, 0x0

	goto/32 :l_BqLHSEchUcGJlCBj_27

	nop

	:l_aSSmCwWbGcowiFSo_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_gzXPNnxiGmaJqDxu_10

	nop

	:l_SgGnWFLtvtMmIwZn_67
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_KmYWcmKoCOawqZaA_68

	nop

	:l_IwhOfznVemlOnQix_25
    const/4 v7, 0x1

	goto/32 :l_XPKPnmAyxpEWLVrj_26

	nop

	:l_NlnkUUjVYDLnpqrv_1
	const v1, 20
	goto/32 :l_AFxEhElpUPplRlGf_2

	nop

	:l_WlTTVXROjiZcCnkk_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v11

	goto/32 :l_LFnwWhOSbFfnKuYK_50

	nop

	:l_ECkPlyHTWbuNtjdB_33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_NFeTjSSpCFVloozh_34

	nop

	:l_KbJkXZfAtVWIKCBJ_57
    goto :goto_3

    .line 675
    :cond_4
    :goto_2
	goto/32 :l_rBDdbJalRcxXlTWP_58

	nop

	:l_nmQPBiGNcRrBzaLL_23
	if-eq v4, v6, :gl_oyjQkEsYWSpPrVls

	goto/32 :cond_2

	:gl_oyjQkEsYWSpPrVls
    .line 669
	goto/32 :l_rSVyGeoFpfHvepMl_24

	nop

	:l_JMhZFfNTbeScqRrK_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_bBOoXcXwpxAYsHoR_8

	nop

	:l_tsOHAiBmRlWnKQiF_4
	if-lez v0, :gl_jrXHvuNCGAiwgbFd

	goto/32 :MzxxbWjLiPsurgIh

	:gl_jrXHvuNCGAiwgbFd	goto/32 :l_HeZSGrWdANwogtnH_5

	nop

	:l_MTrmfQIdDWhMFLPd_41
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_VNqpOUiqqdIAstYb_42

	nop

	:l_UIJtLvcKpymXgNDB_64
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
	goto/32 :l_AeOgrONtfJfRdVOx_65

	nop

	:l_ApQJHjXNopqUefhQ_47
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_lEejiXfDQvjWmCWq_48

	nop

	:l_ffFNSsQwvTHpwgBh_44
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

	goto/32 :l_hJdLjKrqRCrXwHez_45

	nop

	:l_dAsUHeWSBtihaSGx_55
    check-cast v11, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_yHVNhbCLVrEpYVRN_56

	nop

	:l_KYnuNHcFJoEfbLoh_0
	const v0, 29
	goto/32 :l_NlnkUUjVYDLnpqrv_1

	nop

	:l_aeSWcrQEmuADzFbf_35
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bepOsdPrECvttIVI_36

	nop

	:l_yHVNhbCLVrEpYVRN_56
    invoke-static {v8, v11}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v11

	goto/32 :l_KbJkXZfAtVWIKCBJ_57

	nop

	:l_sFDUalzvcetdUKmP_71
	goto/32 :before_first_instruction

	:SyXVQgOgsvOntPQq
	goto/32 :l_OozInVWpfxIzQeIh_72

	nop

	:l_EymnrobkCKGnyyDW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 296
	goto/32 :l_JMhZFfNTbeScqRrK_7

	nop

	:l_AFxEhElpUPplRlGf_2
	add-int v0, v0, v1
	goto/32 :l_RDNMCGODFFAjKMHx_3

	nop

	:l_cTeruTjAeRjPYYQV_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_nmQPBiGNcRrBzaLL_23

	nop

	:l_fPNNVcxrjKJnFaYw_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_AQbcvMquqRUWQrJY_21

	nop

	:l_VNqpOUiqqdIAstYb_42
	if-nez v7, :gl_IyVYLhyVJZyQtkgc

	goto/32 :cond_5

	:gl_IyVYLhyVJZyQtkgc
    .line 298
	goto/32 :l_wYskbBhjtpiCMlyp_43

	nop

	:l_gkOMvMgoukhhDGGN_53
    goto :goto_2

    .line 676
    :cond_3
	goto/32 :l_SQTEZSwgDDhlvtru_54

	nop

	:l_gzXPNnxiGmaJqDxu_10
	if-nez v2, :gl_obDaSDCBaxpvsaMo

	goto/32 :cond_1

	:gl_obDaSDCBaxpvsaMo
    .line 663
	goto/32 :l_JjcrFlruulRHFDPy_11

	nop

	:l_kazcazucXyrpJQoL_17
    throw v2

    .line 664
    :cond_1
    :goto_0
	goto/32 :l_KlqSJWWzLGfluqlq_18

	nop

	:l_iBSNEUcScezcsxWk_60
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_jbpPHwDhKdSjQLwa_61

	nop

	:l_hJdLjKrqRCrXwHez_45
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v8, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_OsMBKQbANLJdCfvq_46

	nop

	:l_sFfFlbvrHnUKBanx_40
    const/4 v6, 0x0

    .line 297
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$2":I
	goto/32 :l_MTrmfQIdDWhMFLPd_41

	nop

	:l_OozInVWpfxIzQeIh_72
	goto/32 :athUzghkBYUGGWvT
	:l_HBzRaPNtKQhZcWGn_31
	if-nez v7, :gl_TmvaBMLddcLZmkbm

	goto/32 :cond_6

	:gl_TmvaBMLddcLZmkbm
	goto/32 :l_vfROxWpYSBgBlupe_32

	nop

	:l_AeOgrONtfJfRdVOx_65
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
	goto/32 :l_qpZrFILmBqVUjkmb_66

	nop

	:l_EZByfprJuKUwCtHS_39
	if-nez v6, :gl_QKddMhvkCcvfJSdL

	goto/32 :cond_6

	:gl_QKddMhvkCcvfJSdL
    .line 673
	goto/32 :l_sFfFlbvrHnUKBanx_40

	nop

	:l_OsMBKQbANLJdCfvq_46
    const/4 v9, 0x0

    .line 674
    .local v9, "$i$f$resumeWithStackTrace":I
	goto/32 :l_ApQJHjXNopqUefhQ_47

	nop

	:l_sUBduyxQGWRbsBJv_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_YgqlyUhFVisxQjiV_13

	nop

	:l_vItHoCKnQZfYFQWM_52
	if-eqz v11, :gl_OxgNTUGbcGSPbRAP

	goto/32 :cond_3

	:gl_OxgNTUGbcGSPbRAP
	goto/32 :l_gkOMvMgoukhhDGGN_53

	nop

	:l_uAWRgRuKRUkCNRye_59
    invoke-static {v11}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_iBSNEUcScezcsxWk_60

	nop

	:l_LFnwWhOSbFfnKuYK_50
	if-nez v11, :gl_OSOGIEQbDYeBNtza

	goto/32 :cond_4

	:gl_OSOGIEQbDYeBNtza
	goto/32 :l_IWpiNJuEWwmJnqEZ_51

	nop

	:l_FFoMVDftWTjDAFvH_38
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_EZByfprJuKUwCtHS_39

	nop

	:l_jbpPHwDhKdSjQLwa_61
    invoke-interface {v7, v10}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 677
    nop

    .end local v7    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "$i$f$resumeWithStackTrace":I
	goto/32 :l_NWmLDNdvIwjPZCLw_62

	nop

	:l_uxvSxWADkSGBPnQT_19
    const/4 v3, 0x0

    .line 665
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 666
	goto/32 :l_fPNNVcxrjKJnFaYw_20

	nop

	:l_HeZSGrWdANwogtnH_5
	goto/32 :SyXVQgOgsvOntPQq
	:MzxxbWjLiPsurgIh
	:athUzghkBYUGGWvT

	goto/32 :l_EymnrobkCKGnyyDW_6

	nop

	:l_IWpiNJuEWwmJnqEZ_51
    instance-of v11, v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_vItHoCKnQZfYFQWM_52

	nop

	:l_nticqzxHlHFFjjXr_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_ELsjIBGOJmJANsfr_16

	nop

	:l_eYxuQOQGUGmoDDdu_69
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jRiRcOAmFwRnVNVz_70

	nop

	:l_lEejiXfDQvjWmCWq_48
    const/4 v10, 0x0

    .line 675
    .local v10, "$i$f$recoverStackTrace":I
	goto/32 :l_WlTTVXROjiZcCnkk_49

	nop

	:l_oxpwvPexUClLpcIu_29
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_gdaipOzlKXgsPNub_30

	nop

	:l_jRiRcOAmFwRnVNVz_70
    throw v6

	:after_last_instruction

	goto/32 :l_sFDUalzvcetdUKmP_71

	nop

	:l_JmaPnAmJQLycNKJI_63
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_UIJtLvcKpymXgNDB_64

	nop

	:l_BqLHSEchUcGJlCBj_27
    invoke-static {p1, v8, v7, v8}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 670
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_YLhyaVDtXQPaGSvY_28

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_sNuWQbiKWClPxTRu_0

	nop

	:l_XFiclMLBgcKjEkFO_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xvYIPvxeEIlSEppH_20

	nop

	:l_GPimHIRjOuCYrUGk_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CbHLqdcwjbXuADmu_13

	nop

	:l_GgwNRwhCGDlrIuoG_5
	goto/32 :HygcIRlOqovYnrzz
	:RFDSdpguHxyCTSQg
	:rVmokBvdiCkQJRrC

	goto/32 :l_YSFoWFaUXMdJNRIh_6

	nop

	:l_xvYIPvxeEIlSEppH_20
    return-object v0

	:after_last_instruction

	goto/32 :l_IqfFXvJcbsflpDFY_21

	nop

	:l_sNuWQbiKWClPxTRu_0
	const v0, 28
	goto/32 :l_lRIFMbVMArKYbxNh_1

	nop

	:l_acuDKeejCcmsaFqb_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_munCighJMBfJHNsH_17

	nop

	:l_lhzcNxPqBDFxBzCL_4
	if-lez v0, :gl_SIJxFNxHRvhEkVvs

	goto/32 :RFDSdpguHxyCTSQg

	:gl_SIJxFNxHRvhEkVvs	goto/32 :l_GgwNRwhCGDlrIuoG_5

	nop

	:l_yQHKySuCITNwHqIu_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OxpVyFTZhuOiAwsx_15

	nop

	:l_AdRKidYVnHHBzlIB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kzSaZZynIwKURqRB_8

	nop

	:l_eMDuIGtGeVetHhfe_11
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

	goto/32 :l_GPimHIRjOuCYrUGk_12

	nop

	:l_munCighJMBfJHNsH_17
    const/16 v1, 0x29

	goto/32 :l_GVygKCTheLEJojHy_18

	nop

	:l_kzSaZZynIwKURqRB_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rERuHZOJZlLBhjZv_9

	nop

	:l_dfhMqdmMRngRqBRw_2
	add-int v0, v0, v1
	goto/32 :l_IxEalHeHaBrgXFkr_3

	nop

	:l_IqfFXvJcbsflpDFY_21
	goto/32 :before_first_instruction

	:HygcIRlOqovYnrzz
	goto/32 :l_EMAYltVTYfENAInH_22

	nop

	:l_GVygKCTheLEJojHy_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XFiclMLBgcKjEkFO_19

	nop

	:l_CbHLqdcwjbXuADmu_13
    const-string v1, ", result="

	goto/32 :l_yQHKySuCITNwHqIu_14

	nop

	:l_IxEalHeHaBrgXFkr_3
	rem-int v0, v0, v1
	goto/32 :l_lhzcNxPqBDFxBzCL_4

	nop

	:l_YSFoWFaUXMdJNRIh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 562
	goto/32 :l_AdRKidYVnHHBzlIB_7

	nop

	:l_rERuHZOJZlLBhjZv_9
    const-string v1, "SelectInstance(state="

	goto/32 :l_zRusRhJnIoeUvVrJ_10

	nop

	:l_zRusRhJnIoeUvVrJ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eMDuIGtGeVetHhfe_11

	nop

	:l_OxpVyFTZhuOiAwsx_15
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

	goto/32 :l_acuDKeejCcmsaFqb_16

	nop

	:l_EMAYltVTYfENAInH_22
	goto/32 :rVmokBvdiCkQJRrC
	:l_lRIFMbVMArKYbxNh_1
	const v1, 10
	goto/32 :l_dfhMqdmMRngRqBRw_2

	nop

.end method

.method public trySelect()Z
    .locals 4

	goto/32 :l_ObVJCNgCxfyrLSvG_0

	nop

	:l_MtmJFxrjSEaKDouE_3
	rem-int v0, v0, v1
	goto/32 :l_MSZcsxKKrLFebhph_4

	nop

	:l_iAVtvTJsiaOmOTJW_17
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_gnjFtIvcAWsgEoVT_18

	nop

	:l_KSLBcUbTFCjbtvGJ_26
	goto/32 :before_first_instruction

	:xEfAaNBBTxKVmTRV
	goto/32 :l_XIDGBgaSCAhxuoCI_27

	nop

	:l_FQFpYgPMjmllCSNq_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_CdcMRIMVYSDvNuAW_21

	nop

	:l_qOXNmISdCvwaplqD_9
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_uFxNVNMCAGvNrDXY_10

	nop

	:l_uFxNVNMCAGvNrDXY_10
	if-eq v0, v1, :gl_WSgRYKGNDBltmuYh

	goto/32 :cond_0

	:gl_WSgRYKGNDBltmuYh
	goto/32 :l_ZhdGwYeRldypHXHZ_11

	nop

	:l_pRjZWrcQCwzWdAJf_1
	const v1, 7
	goto/32 :l_xKZGZSxmgUuXZlpt_2

	nop

	:l_oZrTMqTNrTqIjiUJ_7
    const/4 v0, 0x0

	goto/32 :l_gqXNtfzYOIjCLMYO_8

	nop

	:l_QrLurLQSSgNeIKwg_25
    throw v1

	:after_last_instruction

	goto/32 :l_KSLBcUbTFCjbtvGJ_26

	nop

	:l_qvNUKyQYcKlfqLkU_23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PEbIwVpBQRPBKKVm_24

	nop

	:l_KmntfeukGZXOfOIQ_19
    const-string v3, "Unexpected trySelectIdempotent result "

	goto/32 :l_FQFpYgPMjmllCSNq_20

	nop

	:l_ZhdGwYeRldypHXHZ_11
    const/4 v1, 0x1

	goto/32 :l_blQeRrPfgzOQZUIP_12

	nop

	:l_gqXNtfzYOIjCLMYO_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 392
	goto/32 :l_qOXNmISdCvwaplqD_9

	nop

	:l_mhnyjmoQIcYkdAgg_15
    return v1

    .line 393
    :cond_1
	goto/32 :l_YznyvxAGbEEoKmLB_16

	nop

	:l_MSZcsxKKrLFebhph_4
	if-lez v0, :gl_XFmyNNNKfsdxWKTu

	goto/32 :omPlVMgcubEXvmFT

	:gl_XFmyNNNKfsdxWKTu	goto/32 :l_czdvODhhRvWQSiyH_5

	nop

	:l_xKZGZSxmgUuXZlpt_2
	add-int v0, v0, v1
	goto/32 :l_MtmJFxrjSEaKDouE_3

	nop

	:l_YznyvxAGbEEoKmLB_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
	goto/32 :l_iAVtvTJsiaOmOTJW_17

	nop

	:l_blQeRrPfgzOQZUIP_12
    goto :goto_0

    .line 393
    :cond_0
	goto/32 :l_pHkTbAfTjJpVqEJp_13

	nop

	:l_XIDGBgaSCAhxuoCI_27
	goto/32 :edrnpIamxPXvBhux
	:l_gnjFtIvcAWsgEoVT_18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KmntfeukGZXOfOIQ_19

	nop

	:l_CdcMRIMVYSDvNuAW_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_iKkrjIOCAGYbrrOE_22

	nop

	:l_ObVJCNgCxfyrLSvG_0
	const v0, 12
	goto/32 :l_pRjZWrcQCwzWdAJf_1

	nop

	:l_iKkrjIOCAGYbrrOE_22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_qvNUKyQYcKlfqLkU_23

	nop

	:l_PEbIwVpBQRPBKKVm_24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QrLurLQSSgNeIKwg_25

	nop

	:l_pHGchZBXjmtfIVLZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_oZrTMqTNrTqIjiUJ_7

	nop

	:l_AATqYWeZTCkLDIvA_14
    const/4 v1, 0x0

    .line 391
    :goto_0
	goto/32 :l_mhnyjmoQIcYkdAgg_15

	nop

	:l_czdvODhhRvWQSiyH_5
	goto/32 :xEfAaNBBTxKVmTRV
	:omPlVMgcubEXvmFT
	:edrnpIamxPXvBhux

	goto/32 :l_pHGchZBXjmtfIVLZ_6

	nop

	:l_pHkTbAfTjJpVqEJp_13
	if-eqz v0, :gl_pMVWiXjHCbaQKLgA

	goto/32 :cond_1

	:gl_pMVWiXjHCbaQKLgA
	goto/32 :l_AATqYWeZTCkLDIvA_14

	nop

.end method

.method public trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_xeUtngtPOiIttCRS_0

	nop

	:l_zGbxbnPNBXPCCHBA_64
    return-object v5

	:after_last_instruction

	goto/32 :l_GOAZCsIWItQJqkZF_65

	nop

	:l_QdWPuhTTYPoIJExT_52
    sget-object v5, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_yzLsVhFofycrFIyk_53

	nop

	:l_xTAOtBCdLcmwbPvL_20
    new-instance v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;

	goto/32 :l_sSudlMzqWAwdIbGt_21

	nop

	:l_OMudAoDidgLJEcEx_63
    return-object v4

    .line 535
    :cond_9
	goto/32 :l_zGbxbnPNBXPCCHBA_64

	nop

	:l_FJDaCVjxYKOycOgP_33
	if-nez v4, :gl_hbfueTXXXERxsPli

	goto/32 :cond_7

	:gl_hbfueTXXXERxsPli
    .line 503
	goto/32 :l_CIwmCxEdWoIRhMgD_34

	nop

	:l_cZBABPtOfbEqqBlR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 484
	goto/32 :l_vBUKmFreykgYAKCT_7

	nop

	:l_ZjBifYvIsLzJkYAW_61
	if-eq v2, v4, :gl_XKcCvbcRxWgHfkGR

	goto/32 :cond_9

	:gl_XKcCvbcRxWgHfkGR
	goto/32 :l_GZoZpxIQBjYnTjoM_62

	nop

	:l_GZoZpxIQBjYnTjoM_62
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_OMudAoDidgLJEcEx_63

	nop

	:l_HpdoBGJipTNYXTMd_32
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_FJDaCVjxYKOycOgP_33

	nop

	:l_MwOKlbWqjOSWaPQd_25
	if-nez v5, :gl_SFrMNVQgLdhfQndJ

	goto/32 :cond_6

	:gl_SFrMNVQgLdhfQndJ
    .line 495
	goto/32 :l_dZgnbFWOwnFDvTve_26

	nop

	:l_nQqkPiUqexCeXdiS_38
    move-object v5, v4

	goto/32 :l_CbdOTSwsMkMbWFmd_39

	nop

	:l_xeUtngtPOiIttCRS_0
	const v0, 29
	goto/32 :l_GKZhEtosWLOojmHd_1

	nop

	:l_UYqaFfBSvZFVfYOH_5
	goto/32 :nzDWvrLSLAcGHinX
	:TrXAhbYTOGkclkIh
	:UgCxteMeUbLbxcmz

	goto/32 :l_cZBABPtOfbEqqBlR_6

	nop

	:l_UCrDUilLRStkdIme_46
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lnhvWxeOUgIwBUPt_47

	nop

	:l_VGugBBcqrzRgeGgv_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_LnoriOZRewzJETrc_12

	nop

	:l_ekrSwQNmlKcAYJOZ_41
	if-ne v5, p0, :gl_oWSjTxvEaCKTdhaB

	goto/32 :cond_3

	:gl_oWSjTxvEaCKTdhaB
	goto/32 :l_YxyPoLGfTEUqbhRz_42

	nop

	:l_YxyPoLGfTEUqbhRz_42
    goto :goto_1

    :cond_3
	goto/32 :l_SKcKljfXXpHDwMCR_43

	nop

	:l_dvNZgOFrUphqyIxY_40
    iget-object v5, v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_ekrSwQNmlKcAYJOZ_41

	nop

	:l_hsZqllxrVQUeKOJb_17
    invoke-static {v4, p0, v6, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_zwBlitnOxTkcJbWX_18

	nop

	:l_KltxIghKrYPkdvKd_31
    return-object v4

    .line 501
    :cond_2
	goto/32 :l_HpdoBGJipTNYXTMd_32

	nop

	:l_CbdOTSwsMkMbWFmd_39
    check-cast v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_dvNZgOFrUphqyIxY_40

	nop

	:l_KQXUZABJOswejchA_55
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_mHPxcSlxbIfTVxYo_56

	nop

	:l_XImBobwShaHpifHm_13
	if-eq v2, v4, :gl_dfDTXvneaZilnMJl

	goto/32 :cond_2

	:gl_dfDTXvneaZilnMJl
    .line 488
	goto/32 :l_NDbbHdBbsmUWlGUp_14

	nop

	:l_cQaQrVlvDIqmSUVZ_59
    return-object v5

    .line 534
    :cond_8
	goto/32 :l_yrquCipmIJvQBWAa_60

	nop

	:l_mHPxcSlxbIfTVxYo_56
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    nop

    .line 712
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_6
    :goto_2
	goto/32 :l_VnDWhiztWoKmCsIz_57

	nop

	:l_yzLsVhFofycrFIyk_53
    return-object v5

    .line 530
    .end local v4    # "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_5
	goto/32 :l_crgvNXQTJETgddOB_54

	nop

	:l_JKYgxJDttszvylEe_29
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

    .line 499
	goto/32 :l_wJvXrMZaCBVEFyWI_30

	nop

	:l_qDDdJCNAgejfWkdG_28
    return-object v5

    .line 498
    .end local v4    # "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
    .end local v5    # "decision":Ljava/lang/Object;
    :cond_1
	goto/32 :l_JKYgxJDttszvylEe_29

	nop

	:l_ZaXjrTpbQLKsuOxb_23
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_iimpZvxFCtUulDnv_24

	nop

	:l_yFwbOoUacgfAkOeW_27
	if-nez v5, :gl_aTGiBSUCHNUBcHuS

	goto/32 :cond_1

	:gl_aTGiBSUCHNUBcHuS
	goto/32 :l_qDDdJCNAgejfWkdG_28

	nop

	:l_GOAZCsIWItQJqkZF_65
	goto/32 :before_first_instruction

	:nzDWvrLSLAcGHinX
	goto/32 :l_bNGrqdEWdVHzebnz_66

	nop

	:l_KGRBsxkXkdhTZAtW_37
	if-nez v5, :gl_cZtVYihtLVOlZUaZ

	goto/32 :cond_4

	:gl_cZtVYihtLVOlZUaZ
	goto/32 :l_nQqkPiUqexCeXdiS_38

	nop

	:l_aWANjPfkcUScKdWe_35
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v4

    .line 505
    .local v4, "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    nop

    .line 507
	goto/32 :l_OFGGfQuCMpeoJJtv_36

	nop

	:l_crgvNXQTJETgddOB_54
    move-object v4, v2

	goto/32 :l_KQXUZABJOswejchA_55

	nop

	:l_CIjBloQzBBNKnpnn_2
	add-int v0, v0, v1
	goto/32 :l_IQXbYIcVUFlgrNLq_3

	nop

	:l_iimpZvxFCtUulDnv_24
    invoke-static {v5, p0, v6, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_MwOKlbWqjOSWaPQd_25

	nop

	:l_PJjTBLSfGemOBJxa_58
	if-eqz p1, :gl_MusONNXXwXjaQGaY

	goto/32 :cond_8

	:gl_MusONNXXwXjaQGaY
	goto/32 :l_cQaQrVlvDIqmSUVZ_59

	nop

	:l_LnoriOZRewzJETrc_12
    const/4 v5, 0x0

	goto/32 :l_XImBobwShaHpifHm_13

	nop

	:l_NDbbHdBbsmUWlGUp_14
	if-eqz p1, :gl_TcJxEolhbRKAJIWQ

	goto/32 :cond_0

	:gl_TcJxEolhbRKAJIWQ
    .line 490
	goto/32 :l_pJGvvXTzHftTTOFN_15

	nop

	:l_goOWwVWNFrdyqwXt_10
    const/4 v3, 0x0

    .line 485
    .local v3, "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    nop

    .line 487
	goto/32 :l_VGugBBcqrzRgeGgv_11

	nop

	:l_soSmmPGvIKZKustK_44
    const-string v6, "Cannot use matching select clauses on the same object"

	goto/32 :l_psnYfKdtZHBVqsnX_45

	nop

	:l_uhFnaFqszptyscJR_48
    move-object v5, v2

	goto/32 :l_AxuCWLXmjVQVdrwE_49

	nop

	:l_wwqlevHuJwNUvvKl_51
	if-nez v5, :gl_HHbSZTVJzUQUqNrb

	goto/32 :cond_5

	:gl_HHbSZTVJzUQUqNrb
    .line 525
	goto/32 :l_QdWPuhTTYPoIJExT_52

	nop

	:l_jygKSAxFGmdGkpNt_22
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZaXjrTpbQLKsuOxb_23

	nop

	:l_vBUKmFreykgYAKCT_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_QolKIycNnzsMEcUP_8

	nop

	:l_psnYfKdtZHBVqsnX_45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_UCrDUilLRStkdIme_46

	nop

	:l_lnhvWxeOUgIwBUPt_47
    throw v5

    .line 518
    :cond_4
    :goto_1
	goto/32 :l_uhFnaFqszptyscJR_48

	nop

	:l_mwHUhbapGZIKbdhm_19
    goto :goto_2

    .line 493
    :cond_0
	goto/32 :l_xTAOtBCdLcmwbPvL_20

	nop

	:l_pJGvvXTzHftTTOFN_15
    sget-object v4, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_thXMRoLgCnwGKdvj_16

	nop

	:l_fpyVQFgMdeXZsTkN_50
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v5

	goto/32 :l_wwqlevHuJwNUvvKl_51

	nop

	:l_thXMRoLgCnwGKdvj_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_hsZqllxrVQUeKOJb_17

	nop

	:l_bNGrqdEWdVHzebnz_66
	goto/32 :UgCxteMeUbLbxcmz
	:l_SKcKljfXXpHDwMCR_43
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 515
	goto/32 :l_soSmmPGvIKZKustK_44

	nop

	:l_sSudlMzqWAwdIbGt_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 494
    .local v4, "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
	goto/32 :l_jygKSAxFGmdGkpNt_22

	nop

	:l_VnDWhiztWoKmCsIz_57
    goto :goto_0

    .line 533
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_7
	goto/32 :l_PJjTBLSfGemOBJxa_58

	nop

	:l_yrquCipmIJvQBWAa_60
    iget-object v4, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_ZjBifYvIsLzJkYAW_61

	nop

	:l_QolKIycNnzsMEcUP_8
    const/4 v1, 0x0

    .line 712
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 713
	goto/32 :l_cJScTTsmKbAALowb_9

	nop

	:l_wCLmzsSeTkTfmCfl_4
	if-lez v0, :gl_pOlmVbBafBmXjzfu

	goto/32 :TrXAhbYTOGkclkIh

	:gl_pOlmVbBafBmXjzfu	goto/32 :l_UYqaFfBSvZFVfYOH_5

	nop

	:l_wJvXrMZaCBVEFyWI_30
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KltxIghKrYPkdvKd_31

	nop

	:l_GKZhEtosWLOojmHd_1
	const v1, 31
	goto/32 :l_CIjBloQzBBNKnpnn_2

	nop

	:l_dZgnbFWOwnFDvTve_26
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 496
    .local v5, "decision":Ljava/lang/Object;
	goto/32 :l_yFwbOoUacgfAkOeW_27

	nop

	:l_CIwmCxEdWoIRhMgD_34
	if-nez p1, :gl_FOLKoaTMrhEEFoqp

	goto/32 :cond_5

	:gl_FOLKoaTMrhEEFoqp
    .line 504
	goto/32 :l_aWANjPfkcUScKdWe_35

	nop

	:l_OFGGfQuCMpeoJJtv_36
    instance-of v5, v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_KGRBsxkXkdhTZAtW_37

	nop

	:l_cJScTTsmKbAALowb_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_goOWwVWNFrdyqwXt_10

	nop

	:l_AxuCWLXmjVQVdrwE_49
    check-cast v5, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_fpyVQFgMdeXZsTkN_50

	nop

	:l_zwBlitnOxTkcJbWX_18
	if-eqz v4, :gl_MtIckzZOdxXIdCsO

	goto/32 :cond_1

	:gl_MtIckzZOdxXIdCsO
	goto/32 :l_mwHUhbapGZIKbdhm_19

	nop

	:l_IQXbYIcVUFlgrNLq_3
	rem-int v0, v0, v1
	goto/32 :l_wCLmzsSeTkTfmCfl_4

	nop

.end method
