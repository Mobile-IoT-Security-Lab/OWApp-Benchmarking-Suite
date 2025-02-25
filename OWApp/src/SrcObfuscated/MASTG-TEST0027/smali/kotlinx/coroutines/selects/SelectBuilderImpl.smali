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

	goto/32 :l_aDRNfOzPlzDmlyYn_0

	nop

	:l_aDRNfOzPlzDmlyYn_0
	const v0, 9
	goto/32 :l_vspmvsVUqIXwvZZg_1

	nop

	:l_iWgwlNVExIgjYpQb_15
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lQtOYKKBIfJBTPHO_16

	nop

	:l_zFCsxPKNEuvaqVKA_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_sSEcfLcIUlsKzqiB_11

	nop

	:l_VqqgepReRjSeXjKL_4
	if-lez v0, :gl_kAuuhXWVkZXPTZEA

	goto/32 :AYHgCNnnhHZVsnzd

	:gl_kAuuhXWVkZXPTZEA	goto/32 :l_AtnqAHTmstUSMYvX_5

	nop

	:l_qWicqrlrdHtXPKzY_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_iWgwlNVExIgjYpQb_15

	nop

	:l_AtnqAHTmstUSMYvX_5
	goto/32 :yRhHRuSUsibJOItd
	:AYHgCNnnhHZVsnzd
	:ImwSjsiQmCFOsotw

	goto/32 :l_zeOmWKovvLvzzfOD_6

	nop

	:l_yjpaxHRxSmRdoYMN_2
	add-int v0, v0, v1
	goto/32 :l_lLdunlzMvECvLzyc_3

	nop

	:l_YJCniPNVRTeFMZJC_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_VuqItkuVWKOpxjEq_13

	nop

	:l_VuqItkuVWKOpxjEq_13
    const-string v1, "_result"

	goto/32 :l_qWicqrlrdHtXPKzY_14

	nop

	:l_CXotsaqUpzaQstFv_8
    const-string v1, "_state"

	goto/32 :l_BNaRiOEtafTUHqjp_9

	nop

	:l_BNaRiOEtafTUHqjp_9
    const-class v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_zFCsxPKNEuvaqVKA_10

	nop

	:l_zeOmWKovvLvzzfOD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjAGunWZuNPfDTsE_7

	nop

	:l_lQtOYKKBIfJBTPHO_16
    return-void

	:after_last_instruction

	goto/32 :l_MyEZXuxuLaObramk_17

	nop

	:l_vspmvsVUqIXwvZZg_1
	const v1, 11
	goto/32 :l_yjpaxHRxSmRdoYMN_2

	nop

	:l_mjAGunWZuNPfDTsE_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_CXotsaqUpzaQstFv_8

	nop

	:l_lLdunlzMvECvLzyc_3
	rem-int v0, v0, v1
	goto/32 :l_VqqgepReRjSeXjKL_4

	nop

	:l_sSEcfLcIUlsKzqiB_11
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YJCniPNVRTeFMZJC_12

	nop

	:l_CfspuGJCEZAczhMG_18
	goto/32 :ImwSjsiQmCFOsotw
	:l_MyEZXuxuLaObramk_17
	goto/32 :before_first_instruction

	:yRhHRuSUsibJOItd
	goto/32 :l_CfspuGJCEZAczhMG_18

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_kSkSpfDXHhppOgbT_0

	nop

	:l_wanmtNFOOxRjCQSD_6
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 252
	goto/32 :l_GfxiiaYrDmBMbslA_7

	nop

	:l_kSkSpfDXHhppOgbT_0
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
	goto/32 :l_VKiHPhBUmkcripYQ_1

	nop

	:l_YdfxVyvRaiadlsgT_9
    return-void

	:after_last_instruction

	goto/32 :l_vUeaPSyybZudWgzz_10

	nop

	:l_RMtiOzkXruaBcbzl_3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EZQKYIRKapwktuBG_4

	nop

	:l_EZQKYIRKapwktuBG_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .line 249
	goto/32 :l_NItbTHnaolAkgFpw_5

	nop

	:l_vUeaPSyybZudWgzz_10
	goto/32 :before_first_instruction

	:l_ejisleSSNIULtFjp_8
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

    .line 235
	goto/32 :l_YdfxVyvRaiadlsgT_9

	nop

	:l_GfxiiaYrDmBMbslA_7
    const/4 v0, 0x0

	goto/32 :l_ejisleSSNIULtFjp_8

	nop

	:l_NItbTHnaolAkgFpw_5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wanmtNFOOxRjCQSD_6

	nop

	:l_BSAdtWxCSdUnwYpw_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .line 246
	goto/32 :l_RMtiOzkXruaBcbzl_3

	nop

	:l_VKiHPhBUmkcripYQ_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    .line 236
	goto/32 :l_BSAdtWxCSdUnwYpw_2

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CSIB)V
    .locals 0

	goto/32 :l_PHCYxPwJcNHxYoKg_0

	nop

	:l_aSDwZNGAFtBAakSf_2
    const/16 p1, 0xd2

	goto/32 :l_YMZBqGkEvPSxyFOJ_3

	nop

	:l_yEXRszBolwpZOzyu_4
    add-int p3, p2, p1

	goto/32 :l_SPFFvfjtTQOraQZn_5

	nop

	:l_MbHzUGZrINQUNtjX_1
    const/16 p0, 0x2a

	goto/32 :l_aSDwZNGAFtBAakSf_2

	nop

	:l_SPFFvfjtTQOraQZn_5
    int-to-double p0, p3

	goto/32 :l_wnljtoqKjyTxhhpO_6

	nop

	:l_PHCYxPwJcNHxYoKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbHzUGZrINQUNtjX_1

	nop

	:l_YMZBqGkEvPSxyFOJ_3
    mul-int p2, p0, p1

	goto/32 :l_yEXRszBolwpZOzyu_4

	nop

	:l_SlIhFjsudtBGMdeX_7
	goto/32 :before_first_instruction

	:l_wnljtoqKjyTxhhpO_6
    return-void

	:after_last_instruction

	goto/32 :l_SlIhFjsudtBGMdeX_7

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;SIBC)V
    .locals 0

	goto/32 :l_QYJohGWrJBjOfyeE_0

	nop

	:l_pcqmhpDHrpFloldm_1
    const/16 p0, 0x2a

	goto/32 :l_UYlrLnQraDjQTleS_2

	nop

	:l_QYJohGWrJBjOfyeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcqmhpDHrpFloldm_1

	nop

	:l_voEoACUtqJsFoCUN_6
    return-void

	:after_last_instruction

	goto/32 :l_eYjgwQUIhYtaUyyA_7

	nop

	:l_UYlrLnQraDjQTleS_2
    const/16 p1, 0xd2

	goto/32 :l_SoMdBxmIhkpsRWAo_3

	nop

	:l_YwMqbZQTuDCIRpGE_5
    int-to-double p0, p3

	goto/32 :l_voEoACUtqJsFoCUN_6

	nop

	:l_SoMdBxmIhkpsRWAo_3
    mul-int p2, p0, p1

	goto/32 :l_yfAzguikbfBeSBrw_4

	nop

	:l_yfAzguikbfBeSBrw_4
    add-int p3, p2, p1

	goto/32 :l_YwMqbZQTuDCIRpGE_5

	nop

	:l_eYjgwQUIhYtaUyyA_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CISB)V
    .locals 0

	goto/32 :l_oqImKhDULxDZqtaz_0

	nop

	:l_RXDeEdTTCMAIjFKM_6
    return-void

	:after_last_instruction

	goto/32 :l_bzosWMzbuLQetGin_7

	nop

	:l_HTBtNftQwrWbxXZG_2
    const/16 p1, 0xd2

	goto/32 :l_pjhUYtkNBicpPXVr_3

	nop

	:l_NKTuwQyDyAyKfzRN_5
    int-to-double p0, p3

	goto/32 :l_RXDeEdTTCMAIjFKM_6

	nop

	:l_bzosWMzbuLQetGin_7
	goto/32 :before_first_instruction

	:l_pjhUYtkNBicpPXVr_3
    mul-int p2, p0, p1

	goto/32 :l_yLqKlDulLhJTLnIj_4

	nop

	:l_oqImKhDULxDZqtaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHUBBdGpSCoaDhgk_1

	nop

	:l_LHUBBdGpSCoaDhgk_1
    const/16 p0, 0x2a

	goto/32 :l_HTBtNftQwrWbxXZG_2

	nop

	:l_yLqKlDulLhJTLnIj_4
    add-int p3, p2, p1

	goto/32 :l_NKTuwQyDyAyKfzRN_5

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0

	goto/32 :l_INypyGFGTZWOrwtR_0

	nop

	:l_sOnhvODCGRSMpqMZ_3
	goto/32 :before_first_instruction

	:l_MZTGpzKqUMDKnlJn_1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

	goto/32 :l_YDnoZTMyuLipHkDK_2

	nop

	:l_YDnoZTMyuLipHkDK_2
    return-void

	:after_last_instruction

	goto/32 :l_sOnhvODCGRSMpqMZ_3

	nop

	:l_INypyGFGTZWOrwtR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 234
	goto/32 :l_MZTGpzKqUMDKnlJn_1

	nop

.end method

.method private final doAfterSelect(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_VbTRSksWAeNoYodv_0

	nop

	:l_wyEbZsdwrHjUIKQX_2
    const/16 p1, 0xd2

	goto/32 :l_JUnEFWrCAROPLZnf_3

	nop

	:l_wpDJuPOGUXMkkxcY_4
    add-int p3, p2, p1

	goto/32 :l_aLSsOOkvdlTmHbcV_5

	nop

	:l_VbTRSksWAeNoYodv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RkLAaxgjpnRLZGiU_1

	nop

	:l_xqJexqiwwPdlPgzr_6
    return-void

	:after_last_instruction

	goto/32 :l_EsWEshJwScPaKubu_7

	nop

	:l_aLSsOOkvdlTmHbcV_5
    int-to-double p0, p3

	goto/32 :l_xqJexqiwwPdlPgzr_6

	nop

	:l_RkLAaxgjpnRLZGiU_1
    const/16 p0, 0x2a

	goto/32 :l_wyEbZsdwrHjUIKQX_2

	nop

	:l_JUnEFWrCAROPLZnf_3
    mul-int p2, p0, p1

	goto/32 :l_wpDJuPOGUXMkkxcY_4

	nop

	:l_EsWEshJwScPaKubu_7
	goto/32 :before_first_instruction

.end method

.method private final doAfterSelect(IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_XQbqUDoTYtjZsGFX_0

	nop

	:l_PDiXUbMEMZPyVLAb_2
    const/16 p1, 0xd2

	goto/32 :l_wEtjQIJlvkYGSbVB_3

	nop

	:l_HpbIJnnzqxnWzAQp_7
	goto/32 :before_first_instruction

	:l_HAKZdpekXxmGYTIl_5
    int-to-double p0, p3

	goto/32 :l_BbizfbEoBdkmVOzf_6

	nop

	:l_JWAyaXftBCvfjZjE_4
    add-int p3, p2, p1

	goto/32 :l_HAKZdpekXxmGYTIl_5

	nop

	:l_XQbqUDoTYtjZsGFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwqbBCrttKOVTRHs_1

	nop

	:l_BbizfbEoBdkmVOzf_6
    return-void

	:after_last_instruction

	goto/32 :l_HpbIJnnzqxnWzAQp_7

	nop

	:l_wEtjQIJlvkYGSbVB_3
    mul-int p2, p0, p1

	goto/32 :l_JWAyaXftBCvfjZjE_4

	nop

	:l_RwqbBCrttKOVTRHs_1
    const/16 p0, 0x2a

	goto/32 :l_PDiXUbMEMZPyVLAb_2

	nop

.end method

.method private final doAfterSelect(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_EeAwTMgMwlSpAlvN_0

	nop

	:l_aMenlcvaHQtvWDGc_3
    mul-int p2, p0, p1

	goto/32 :l_OKCMhbXCUYrOHMEi_4

	nop

	:l_xYUkqHzRLjAqJneD_1
    const/16 p0, 0x2a

	goto/32 :l_biejCYNwDyXNKsmS_2

	nop

	:l_yFlDjNzCwQWwEVbU_6
    return-void

	:after_last_instruction

	goto/32 :l_nePWWYAkfUAeEoin_7

	nop

	:l_yLLfhQzbUKvQOEtl_5
    int-to-double p0, p3

	goto/32 :l_yFlDjNzCwQWwEVbU_6

	nop

	:l_nePWWYAkfUAeEoin_7
	goto/32 :before_first_instruction

	:l_biejCYNwDyXNKsmS_2
    const/16 p1, 0xd2

	goto/32 :l_aMenlcvaHQtvWDGc_3

	nop

	:l_OKCMhbXCUYrOHMEi_4
    add-int p3, p2, p1

	goto/32 :l_yLLfhQzbUKvQOEtl_5

	nop

	:l_EeAwTMgMwlSpAlvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYUkqHzRLjAqJneD_1

	nop

.end method

.method private final doAfterSelect()V
    .locals 6

	goto/32 :l_XKNOoGLCOdLTmCOl_0

	nop

	:l_QRyCHbuliSRDPydf_5
	goto/32 :rxtpPYSqHqrIttGA
	:DbRYdXUDJmFdyWjd
	:vEsFjDeUFlYyAmLY

	goto/32 :l_uWFpBikPMIVYSJiH_6

	nop

	:l_umcOzgArqQWjteje_7
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getParentHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_QuYCwmNvariehHdX_8

	nop

	:l_VOmausVYlxsxagBo_3
	rem-int v0, v0, v1
	goto/32 :l_SiAyQahYcdqfzpzE_4

	nop

	:l_pdATbNKpvLfUyNEk_22
    iget-object v5, v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_kfaoGGpLfjDIRueB_23

	nop

	:l_AbgmfJrOoVaDqkWj_9
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 384
    :cond_0
	goto/32 :l_YeoiLFYUECKaLGKs_10

	nop

	:l_LQRtnDZmPxedUXlm_19
    move-object v3, v2

	goto/32 :l_PkDFFxmDrfymFUqv_20

	nop

	:l_msTRMhZWRyytJlSw_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_aerpbDemAnaBhBcz_12

	nop

	:l_yBDTuNsUElQJVkkj_1
	const v1, 20
	goto/32 :l_QXGXtjjPtDktzuwt_2

	nop

	:l_mejdWrKnDLqLyvkc_28
	goto/32 :vEsFjDeUFlYyAmLY
	:l_SiAyQahYcdqfzpzE_4
	if-lez v0, :gl_kfRlQGZcWFWdigER

	goto/32 :DbRYdXUDJmFdyWjd

	:gl_kfRlQGZcWFWdigER	goto/32 :l_QRyCHbuliSRDPydf_5

	nop

	:l_PkDFFxmDrfymFUqv_20
    check-cast v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

    .local v3, "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_ElPbJBWVOdkByUjO_21

	nop

	:l_QXGXtjjPtDktzuwt_2
	add-int v0, v0, v1
	goto/32 :l_VOmausVYlxsxagBo_3

	nop

	:l_QuYCwmNvariehHdX_8
	if-nez v0, :gl_XmbBEEUKCoMKsFuf

	goto/32 :cond_0

	:gl_XmbBEEUKCoMKsFuf
	goto/32 :l_AbgmfJrOoVaDqkWj_9

	nop

	:l_vZAjLLRXgBcbswkF_25
    goto :goto_0

    .line 711
    :cond_2
    nop

    .line 387
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IeJFFbqADgVghbMc_26

	nop

	:l_LNvkHHbHBnKtPrQp_18
	if-nez v3, :gl_epjuNKIterRIgVAK

	goto/32 :cond_1

	:gl_epjuNKIterRIgVAK
	goto/32 :l_LQRtnDZmPxedUXlm_19

	nop

	:l_IeJFFbqADgVghbMc_26
    return-void

	:after_last_instruction

	goto/32 :l_HpNmENjBwLfhhbNi_27

	nop

	:l_xWsIHxEPotRHnoIM_16
	if-eqz v3, :gl_vfFbZLUfkeKYFGVD

	goto/32 :cond_2

	:gl_vfFbZLUfkeKYFGVD
    .line 708
	goto/32 :l_uhUDaGdVNtLyScoE_17

	nop

	:l_kfaoGGpLfjDIRueB_23
    invoke-interface {v5}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 386
    nop

    .line 709
    .end local v3    # "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
    .end local v4    # "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
    :cond_1
	goto/32 :l_mvBqJBQGgzNaApUB_24

	nop

	:l_uhUDaGdVNtLyScoE_17
    instance-of v3, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_LNvkHHbHBnKtPrQp_18

	nop

	:l_uWFpBikPMIVYSJiH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_umcOzgArqQWjteje_7

	nop

	:l_XKNOoGLCOdLTmCOl_0
	const v0, 23
	goto/32 :l_yBDTuNsUElQJVkkj_1

	nop

	:l_aerpbDemAnaBhBcz_12
    const/4 v1, 0x0

    .line 706
    .local v1, "$i$f$forEach":I
	goto/32 :l_zTYzWoUXJUgpSUQR_13

	nop

	:l_qGVENXjvzftJUQnS_14
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 707
    .local v2, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_GsYpCATqUxKMMBMj_15

	nop

	:l_GsYpCATqUxKMMBMj_15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_xWsIHxEPotRHnoIM_16

	nop

	:l_mvBqJBQGgzNaApUB_24
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_vZAjLLRXgBcbswkF_25

	nop

	:l_ElPbJBWVOdkByUjO_21
    const/4 v4, 0x0

    .line 385
    .local v4, "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
	goto/32 :l_pdATbNKpvLfUyNEk_22

	nop

	:l_YeoiLFYUECKaLGKs_10
    move-object v0, p0

	goto/32 :l_msTRMhZWRyytJlSw_11

	nop

	:l_HpNmENjBwLfhhbNi_27
	goto/32 :before_first_instruction

	:rxtpPYSqHqrIttGA
	goto/32 :l_mejdWrKnDLqLyvkc_28

	nop

	:l_zTYzWoUXJUgpSUQR_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qGVENXjvzftJUQnS_14

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZSCI)V
    .locals 0

	goto/32 :l_hWYHdqYZqtaJzBux_0

	nop

	:l_BOwAxhVGAIfhHvcw_1
    const/16 p0, 0x2a

	goto/32 :l_MmQRReTXRCwCOpQY_2

	nop

	:l_tmGdcPmKBMXqgJzZ_3
    mul-int p2, p0, p1

	goto/32 :l_MPHcwrkqepUUJHGM_4

	nop

	:l_TcYIIWZHkrwEvqIc_6
    return-void

	:after_last_instruction

	goto/32 :l_abotnKHZSgiNWGgW_7

	nop

	:l_MmQRReTXRCwCOpQY_2
    const/16 p1, 0xd2

	goto/32 :l_tmGdcPmKBMXqgJzZ_3

	nop

	:l_hWYHdqYZqtaJzBux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOwAxhVGAIfhHvcw_1

	nop

	:l_MPHcwrkqepUUJHGM_4
    add-int p3, p2, p1

	goto/32 :l_EuOqUHkeXnaLKrKh_5

	nop

	:l_EuOqUHkeXnaLKrKh_5
    int-to-double p0, p3

	goto/32 :l_TcYIIWZHkrwEvqIc_6

	nop

	:l_abotnKHZSgiNWGgW_7
	goto/32 :before_first_instruction

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZCIS)V
    .locals 0

	goto/32 :l_pBQeqdQZXCzEPpFn_0

	nop

	:l_FGVESKQWdzmVQOce_6
    return-void

	:after_last_instruction

	goto/32 :l_WUDkYZwAtCcfGzyA_7

	nop

	:l_WUDkYZwAtCcfGzyA_7
	goto/32 :before_first_instruction

	:l_EyUhFMelzGZDeLCU_2
    const/16 p1, 0xd2

	goto/32 :l_nrkbGemujnFSmrZT_3

	nop

	:l_KDnxyIEpDduvBpzZ_5
    int-to-double p0, p3

	goto/32 :l_FGVESKQWdzmVQOce_6

	nop

	:l_rkrMCGWnfJREVZAv_4
    add-int p3, p2, p1

	goto/32 :l_KDnxyIEpDduvBpzZ_5

	nop

	:l_oSTPoLaFQfJAwfjV_1
    const/16 p0, 0x2a

	goto/32 :l_EyUhFMelzGZDeLCU_2

	nop

	:l_pBQeqdQZXCzEPpFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSTPoLaFQfJAwfjV_1

	nop

	:l_nrkbGemujnFSmrZT_3
    mul-int p2, p0, p1

	goto/32 :l_rkrMCGWnfJREVZAv_4

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;CZSI)V
    .locals 0

	goto/32 :l_UIWxLXKdsKodoTIL_0

	nop

	:l_eKcbmrNNVCyPvlYW_1
    const/16 p0, 0x2a

	goto/32 :l_buPdWGYWTLrwgFhb_2

	nop

	:l_McNEibUGRbcLgiVY_4
    add-int p3, p2, p1

	goto/32 :l_HVMzYsQWFMyTSNMK_5

	nop

	:l_HVMzYsQWFMyTSNMK_5
    int-to-double p0, p3

	goto/32 :l_IBstklRdVZTOEHOJ_6

	nop

	:l_UIWxLXKdsKodoTIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKcbmrNNVCyPvlYW_1

	nop

	:l_JmsrPJsjTBvbWSOq_3
    mul-int p2, p0, p1

	goto/32 :l_McNEibUGRbcLgiVY_4

	nop

	:l_IBstklRdVZTOEHOJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VjsuncBIiuIbnbyK_7

	nop

	:l_VjsuncBIiuIbnbyK_7
	goto/32 :before_first_instruction

	:l_buPdWGYWTLrwgFhb_2
    const/16 p1, 0xd2

	goto/32 :l_JmsrPJsjTBvbWSOq_3

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

	goto/32 :l_GBzaJgPsWRGszXNx_0

	nop

	:l_CFuHMaObynldCUJG_43
	goto/32 :before_first_instruction

	:mhmuVXLgOVQUanhu
	goto/32 :l_gqOJDcztCaFTAqyD_44

	nop

	:l_LfnoftDjzOuzOvvi_6
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

	goto/32 :l_lhDerhmqTMUEqoOQ_7

	nop

	:l_FkvUEhsRLSQQDrOe_17
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_ryHSvhoIYsZoBQUo_18

	nop

	:l_NuTRNyudkSTxWLVq_27
	if-nez v6, :gl_QvUJZLbZkGycciDg

	goto/32 :cond_3

	:gl_QvUJZLbZkGycciDg
	goto/32 :l_cOvLhGPthtggZQXB_28

	nop

	:l_boHLMfZXIWcwPVHu_4
	if-lez v0, :gl_THrYgunnsfUTLQlV

	goto/32 :quSDsjJMNYvlXhqh

	:gl_THrYgunnsfUTLQlV	goto/32 :l_dMkZnnIWOCPbtENt_5

	nop

	:l_mqgPoVFKOTFCYXXt_39
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_bugdveWrWbneYnvB_40

	nop

	:l_JaHNgRmjOQYGvbmv_37
    return-void

    .line 291
    :cond_3
    nop

    .line 660
    .end local v3    # "result":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
	goto/32 :l_UcAsrEiwdpbcYtap_38

	nop

	:l_sPDjbOjQHxAZmPzt_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_byaNecsDaweOMBaM_26

	nop

	:l_majdLZdkGOySlNXa_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_mqyquoAnEgNVqiRs_22

	nop

	:l_JWbLKajKXLgnPKql_36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
	goto/32 :l_JaHNgRmjOQYGvbmv_37

	nop

	:l_SjRTJVMqqwRCcZYi_3
	rem-int v0, v0, v1
	goto/32 :l_boHLMfZXIWcwPVHu_4

	nop

	:l_cWCgiYqarAktTiwU_14
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_MSCqkTilPFwOAIGi_15

	nop

	:l_iifFUTAkRqgkzXoH_19
    iget-object v3, v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_JtrccvUjZAJSEVPh_20

	nop

	:l_VydVnXNRrHEEIruB_9
	if-nez v1, :gl_gqTJTgZvNyiuqvYv

	goto/32 :cond_1

	:gl_gqTJTgZvNyiuqvYv
    .line 659
	goto/32 :l_BMbzLREgrcIWwKfK_10

	nop

	:l_EVJiZZcmPMphYDWo_32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_xptvcLEaWRjalovS_33

	nop

	:l_dMkZnnIWOCPbtENt_5
	goto/32 :mhmuVXLgOVQUanhu
	:quSDsjJMNYvlXhqh
	:AjvXMFSnIMjbiFLk

	goto/32 :l_LfnoftDjzOuzOvvi_6

	nop

	:l_wRNmFnGwMrIFBvED_41
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iStzEGIyWPotRocQ_42

	nop

	:l_SAfCkcMLZMldYWmi_13
    goto :goto_0

    :cond_0
	goto/32 :l_cWCgiYqarAktTiwU_14

	nop

	:l_OsNmSbpusQCAgNGd_31
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EVJiZZcmPMphYDWo_32

	nop

	:l_uLnrMmhtaWMqNkVA_30
	if-eq v3, v5, :gl_gUwSLoNtRWIuXhcs

	goto/32 :cond_4

	:gl_gUwSLoNtRWIuXhcs
	goto/32 :l_OsNmSbpusQCAgNGd_31

	nop

	:l_xptvcLEaWRjalovS_33
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_CqCGqrCzJbxPUXSg_34

	nop

	:l_cOvLhGPthtggZQXB_28
    return-void

    .line 285
    .end local v5    # "update":Ljava/lang/Object;
    :cond_2
	goto/32 :l_okDTxnItLgUJlJdg_29

	nop

	:l_qPbrCRGjCyqtzxAG_35
	if-nez v5, :gl_rSzXcHEEEnowBSkj

	goto/32 :cond_3

	:gl_rSzXcHEEEnowBSkj
    .line 286
	goto/32 :l_JWbLKajKXLgnPKql_36

	nop

	:l_AdMuFwWZloRLWCnP_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sPDjbOjQHxAZmPzt_25

	nop

	:l_HjdwMlkOAlbpDcXi_2
	add-int v0, v0, v1
	goto/32 :l_SjRTJVMqqwRCcZYi_3

	nop

	:l_CqCGqrCzJbxPUXSg_34
    invoke-static {v5, p0, v6, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_qPbrCRGjCyqtzxAG_35

	nop

	:l_PkLFtsAUQuqujzXe_12
	if-nez v1, :gl_dzMGsubXNAnEPQQJ

	goto/32 :cond_0

	:gl_dzMGsubXNAnEPQQJ
	goto/32 :l_SAfCkcMLZMldYWmi_13

	nop

	:l_vVYeFivSRVKfVVhM_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

    .end local v1    # "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_PkLFtsAUQuqujzXe_12

	nop

	:l_xEqtcUzOvzTjDvYn_16
    throw v1

    .line 279
    :cond_1
    :goto_0
	goto/32 :l_FkvUEhsRLSQQDrOe_17

	nop

	:l_LkTYPUjYtqGSaEuA_23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 283
    .local v5, "update":Ljava/lang/Object;
	goto/32 :l_AdMuFwWZloRLWCnP_24

	nop

	:l_okDTxnItLgUJlJdg_29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_uLnrMmhtaWMqNkVA_30

	nop

	:l_JtrccvUjZAJSEVPh_20
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    nop

    .line 281
	goto/32 :l_majdLZdkGOySlNXa_21

	nop

	:l_iStzEGIyWPotRocQ_42
    throw v5

	:after_last_instruction

	goto/32 :l_CFuHMaObynldCUJG_43

	nop

	:l_gqOJDcztCaFTAqyD_44
	goto/32 :AjvXMFSnIMjbiFLk
	:l_dBZcagtmOirnJYLD_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_VydVnXNRrHEEIruB_9

	nop

	:l_ryHSvhoIYsZoBQUo_18
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$loop":I
    :goto_1
    nop

    .line 661
	goto/32 :l_iifFUTAkRqgkzXoH_19

	nop

	:l_GBzaJgPsWRGszXNx_0
	const v0, 21
	goto/32 :l_MBjmIbnDblyRSCZF_1

	nop

	:l_lhDerhmqTMUEqoOQ_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$doResume":I
	goto/32 :l_dBZcagtmOirnJYLD_8

	nop

	:l_mqyquoAnEgNVqiRs_22
	if-eq v3, v5, :gl_ZEuMPgxxtfKfwsXh

	goto/32 :cond_2

	:gl_ZEuMPgxxtfKfwsXh
    .line 282
	goto/32 :l_LkTYPUjYtqGSaEuA_23

	nop

	:l_UcAsrEiwdpbcYtap_38
    goto :goto_1

    .line 289
    .restart local v3    # "result":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    :cond_4
	goto/32 :l_mqgPoVFKOTFCYXXt_39

	nop

	:l_MBjmIbnDblyRSCZF_1
	const v1, 23
	goto/32 :l_HjdwMlkOAlbpDcXi_2

	nop

	:l_bugdveWrWbneYnvB_40
    const-string v6, "Already resumed"

	goto/32 :l_wRNmFnGwMrIFBvED_41

	nop

	:l_byaNecsDaweOMBaM_26
    invoke-static {v6, p0, v7, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_NuTRNyudkSTxWLVq_27

	nop

	:l_MSCqkTilPFwOAIGi_15
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xEqtcUzOvzTjDvYn_16

	nop

	:l_BMbzLREgrcIWwKfK_10
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_vVYeFivSRVKfVVhM_11

	nop

.end method

.method private final getParentHandle(BCFI)V
    .locals 0

	goto/32 :l_MsiAbMQRoUGdkAGU_0

	nop

	:l_beXqkyUBHEIJaUcN_4
    add-int p3, p2, p1

	goto/32 :l_BFBYMODGKxRVhTkq_5

	nop

	:l_PMPPLRtLIPSkXrMR_6
    return-void

	:after_last_instruction

	goto/32 :l_xIasdOYUogzaXEJc_7

	nop

	:l_vwjDfiGDwGKqDiKI_3
    mul-int p2, p0, p1

	goto/32 :l_beXqkyUBHEIJaUcN_4

	nop

	:l_xIasdOYUogzaXEJc_7
	goto/32 :before_first_instruction

	:l_MsiAbMQRoUGdkAGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPPkcGeyALGNmymI_1

	nop

	:l_zPPkcGeyALGNmymI_1
    const/16 p0, 0x2a

	goto/32 :l_XnZZHXyYZSjQtFrC_2

	nop

	:l_XnZZHXyYZSjQtFrC_2
    const/16 p1, 0xd2

	goto/32 :l_vwjDfiGDwGKqDiKI_3

	nop

	:l_BFBYMODGKxRVhTkq_5
    int-to-double p0, p3

	goto/32 :l_PMPPLRtLIPSkXrMR_6

	nop

.end method

.method private final getParentHandle(FBCI)V
    .locals 0

	goto/32 :l_mEVSowJMDRlVpsyT_0

	nop

	:l_BVqtRJNGByINIqbS_1
    const/16 p0, 0x2a

	goto/32 :l_zOdUKPPOdJpuWJts_2

	nop

	:l_mEVSowJMDRlVpsyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVqtRJNGByINIqbS_1

	nop

	:l_FARUGDxSpZWawWRw_3
    mul-int p2, p0, p1

	goto/32 :l_tqifFbqNzYfTLatl_4

	nop

	:l_jcThIPJLHjVCUxLg_5
    int-to-double p0, p3

	goto/32 :l_zklavaqDhFeKqHIi_6

	nop

	:l_CJLwhXqNNagaUJdg_7
	goto/32 :before_first_instruction

	:l_zklavaqDhFeKqHIi_6
    return-void

	:after_last_instruction

	goto/32 :l_CJLwhXqNNagaUJdg_7

	nop

	:l_zOdUKPPOdJpuWJts_2
    const/16 p1, 0xd2

	goto/32 :l_FARUGDxSpZWawWRw_3

	nop

	:l_tqifFbqNzYfTLatl_4
    add-int p3, p2, p1

	goto/32 :l_jcThIPJLHjVCUxLg_5

	nop

.end method

.method private final getParentHandle(CIBF)V
    .locals 0

	goto/32 :l_WNUjuYWpIcjLPqwL_0

	nop

	:l_SQUtREVpiCpzzDAI_1
    const/16 p0, 0x2a

	goto/32 :l_ZJowuMeKZFjExALQ_2

	nop

	:l_PjhyzGXFxJMQlchW_4
    add-int p3, p2, p1

	goto/32 :l_dscGTZNtijkflgrw_5

	nop

	:l_dscGTZNtijkflgrw_5
    int-to-double p0, p3

	goto/32 :l_PiSXdTGAFRqjApGE_6

	nop

	:l_PiSXdTGAFRqjApGE_6
    return-void

	:after_last_instruction

	goto/32 :l_qtqdUJqzkPWbRiri_7

	nop

	:l_WNUjuYWpIcjLPqwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQUtREVpiCpzzDAI_1

	nop

	:l_ZJowuMeKZFjExALQ_2
    const/16 p1, 0xd2

	goto/32 :l_aVBmFoSDEYDlmswR_3

	nop

	:l_qtqdUJqzkPWbRiri_7
	goto/32 :before_first_instruction

	:l_aVBmFoSDEYDlmswR_3
    mul-int p2, p0, p1

	goto/32 :l_PjhyzGXFxJMQlchW_4

	nop

.end method

.method private final getParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_VKClbirWeSwShOCk_0

	nop

	:l_BBmPWwgRcVTNsMLe_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_MzuLkPAjrlwWawYf_2

	nop

	:l_VKClbirWeSwShOCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_BBmPWwgRcVTNsMLe_1

	nop

	:l_haUcRdKsLfNBFGBr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tcvJsnFPBwiomskV_4

	nop

	:l_MzuLkPAjrlwWawYf_2
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_haUcRdKsLfNBFGBr_3

	nop

	:l_tcvJsnFPBwiomskV_4
	goto/32 :before_first_instruction

.end method

.method private final initCancellability(CFIB)V
    .locals 0

	goto/32 :l_SrlluMHjIjJUkCFp_0

	nop

	:l_OhLsMKjbseYjObbu_4
    add-int p3, p2, p1

	goto/32 :l_nVxjtkhiyxbjURlH_5

	nop

	:l_SrlluMHjIjJUkCFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmIYFlOgrAAouJCI_1

	nop

	:l_FaRFsqMcVbvgteVV_7
	goto/32 :before_first_instruction

	:l_wmIYFlOgrAAouJCI_1
    const/16 p0, 0x2a

	goto/32 :l_rnkYlgJRvEydhYgD_2

	nop

	:l_nVxjtkhiyxbjURlH_5
    int-to-double p0, p3

	goto/32 :l_iRtAbTLGPolkonJZ_6

	nop

	:l_rnkYlgJRvEydhYgD_2
    const/16 p1, 0xd2

	goto/32 :l_GSMxJnxNUGymJdnv_3

	nop

	:l_iRtAbTLGPolkonJZ_6
    return-void

	:after_last_instruction

	goto/32 :l_FaRFsqMcVbvgteVV_7

	nop

	:l_GSMxJnxNUGymJdnv_3
    mul-int p2, p0, p1

	goto/32 :l_OhLsMKjbseYjObbu_4

	nop

.end method

.method private final initCancellability(BCFI)V
    .locals 0

	goto/32 :l_LRILzVqwCZcQZCvF_0

	nop

	:l_hhtyYKqWiMlDYjGw_2
    const/16 p1, 0xd2

	goto/32 :l_jVMwqOecvTPANWMv_3

	nop

	:l_szFqdpVgNZNJkMVH_4
    add-int p3, p2, p1

	goto/32 :l_moSZuZRtCMVktptZ_5

	nop

	:l_RxaViuOlEjKLIxyo_7
	goto/32 :before_first_instruction

	:l_moSZuZRtCMVktptZ_5
    int-to-double p0, p3

	goto/32 :l_VNuGGzxJISwLMnoI_6

	nop

	:l_jVMwqOecvTPANWMv_3
    mul-int p2, p0, p1

	goto/32 :l_szFqdpVgNZNJkMVH_4

	nop

	:l_sIgTiZPpvxSfpHVy_1
    const/16 p0, 0x2a

	goto/32 :l_hhtyYKqWiMlDYjGw_2

	nop

	:l_LRILzVqwCZcQZCvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIgTiZPpvxSfpHVy_1

	nop

	:l_VNuGGzxJISwLMnoI_6
    return-void

	:after_last_instruction

	goto/32 :l_RxaViuOlEjKLIxyo_7

	nop

.end method

.method private final initCancellability(IFBC)V
    .locals 0

	goto/32 :l_WBugpKyohEpRgWHE_0

	nop

	:l_cZUVlFPRaPmYBjhS_2
    const/16 p1, 0xd2

	goto/32 :l_qdxRefECtjqHiDGu_3

	nop

	:l_WBugpKyohEpRgWHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bobcqqwbHeOYajqI_1

	nop

	:l_qdxRefECtjqHiDGu_3
    mul-int p2, p0, p1

	goto/32 :l_bNsHbTfMVlHsmuov_4

	nop

	:l_bobcqqwbHeOYajqI_1
    const/16 p0, 0x2a

	goto/32 :l_cZUVlFPRaPmYBjhS_2

	nop

	:l_GUXoCZvBSaEEqKZq_6
    return-void

	:after_last_instruction

	goto/32 :l_RzrzbIiybvLxNfyp_7

	nop

	:l_bNsHbTfMVlHsmuov_4
    add-int p3, p2, p1

	goto/32 :l_PNxyWSATYlkxCIZh_5

	nop

	:l_RzrzbIiybvLxNfyp_7
	goto/32 :before_first_instruction

	:l_PNxyWSATYlkxCIZh_5
    int-to-double p0, p3

	goto/32 :l_GUXoCZvBSaEEqKZq_6

	nop

.end method

.method private final initCancellability()V
    .locals 7

	goto/32 :l_wqcACVNAFnFQtXPt_0

	nop

	:l_WMNGhFMDhaCWbrpo_16
    invoke-direct {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

	goto/32 :l_nixbitTrnBQFDipL_17

	nop

	:l_IdjqJmCSUZPPMvEh_30
    return-void

	:after_last_instruction

	goto/32 :l_FyITRuPonehPKWFn_31

	nop

	:l_nFirMLMeHABvnCfL_29
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 334
    :cond_1
	goto/32 :l_IdjqJmCSUZPPMvEh_30

	nop

	:l_UTjcqHqAvuGEKumD_4
	if-lez v0, :gl_JlELmSpMvbhZtQqG

	goto/32 :IMsPisSJNGsTbEuW

	:gl_JlELmSpMvbhZtQqG	goto/32 :l_bnbhQNMklHiUJOMv_5

	nop

	:l_oGddKOmszLaoSvdI_11
    move-object v1, v0

	goto/32 :l_SBQrhOeHdSeFCCtc_12

	nop

	:l_kskoKkINAbjkYPGg_19
    move-object v4, v0

	goto/32 :l_uKskvxqrwyYxOxSN_20

	nop

	:l_wzEZmTrmreGcHuQA_1
	const v1, 10
	goto/32 :l_YRCDZfXtVQptZmbQ_2

	nop

	:l_YRCDZfXtVQptZmbQ_2
	add-int v0, v0, v1
	goto/32 :l_hKFZwCinUHarjDou_3

	nop

	:l_hKFZwCinUHarjDou_3
	rem-int v0, v0, v1
	goto/32 :l_UTjcqHqAvuGEKumD_4

	nop

	:l_nixbitTrnBQFDipL_17
    check-cast v0, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_mFaZDChPYtsgatmc_18

	nop

	:l_KovpPtEKghiPYAca_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_hfKzmXjrYVPtNucp_7

	nop

	:l_QutbvzdcfjBOiHDf_15
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;

	goto/32 :l_WMNGhFMDhaCWbrpo_16

	nop

	:l_pnNQUvzawLqcMXpV_25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 331
    .local v0, "newRegistration":Lkotlinx/coroutines/DisposableHandle;
	goto/32 :l_iaMdwkSLVJwZzoJf_26

	nop

	:l_FyITRuPonehPKWFn_31
	goto/32 :before_first_instruction

	:HmZBhmYeBNsmlZSj
	goto/32 :l_LKiNLhJYrSoODAzX_32

	nop

	:l_bnbhQNMklHiUJOMv_5
	goto/32 :HmZBhmYeBNsmlZSj
	:IMsPisSJNGsTbEuW
	:ePbYkyLapaqZohoj

	goto/32 :l_KovpPtEKghiPYAca_6

	nop

	:l_SBQrhOeHdSeFCCtc_12
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_jUaHjvJFWTKuWNDZ_13

	nop

	:l_oFRmFeiagSywtpon_28
	if-nez v2, :gl_jonkGaGiKMGyGAdQ

	goto/32 :cond_1

	:gl_jonkGaGiKMGyGAdQ
	goto/32 :l_nFirMLMeHABvnCfL_29

	nop

	:l_LKiNLhJYrSoODAzX_32
	goto/32 :ePbYkyLapaqZohoj
	:l_jUaHjvJFWTKuWNDZ_13
	if-eqz v1, :gl_cZGwOyreECDEzJdr

	goto/32 :cond_0

	:gl_cZGwOyreECDEzJdr
	goto/32 :l_SsWRQuDDFuLwabig_14

	nop

	:l_uKskvxqrwyYxOxSN_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 329
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v2    # "$i$f$getAsHandler":I
	goto/32 :l_gPDgYIjbTPiEusSl_21

	nop

	:l_NxsECSOqGVtYrpKB_8
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_poCNwWNwVjVKyBKK_9

	nop

	:l_wqcACVNAFnFQtXPt_0
	const v0, 18
	goto/32 :l_wzEZmTrmreGcHuQA_1

	nop

	:l_hfKzmXjrYVPtNucp_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_NxsECSOqGVtYrpKB_8

	nop

	:l_SsWRQuDDFuLwabig_14
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
	goto/32 :l_QutbvzdcfjBOiHDf_15

	nop

	:l_HHIQxkLbelMrpiTC_22
    const/4 v6, 0x0

	goto/32 :l_vxDubnCtuGfOIwbY_23

	nop

	:l_vxDubnCtuGfOIwbY_23
    const/4 v2, 0x1

	goto/32 :l_fcrzKemeDcctCevq_24

	nop

	:l_mFaZDChPYtsgatmc_18
    const/4 v2, 0x0

    .line 702
    .local v2, "$i$f$getAsHandler":I
	goto/32 :l_kskoKkINAbjkYPGg_19

	nop

	:l_iaMdwkSLVJwZzoJf_26
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 333
	goto/32 :l_DYDNZWmcnkQZdOwN_27

	nop

	:l_zfOdMzzvTwFWRjCe_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_oGddKOmszLaoSvdI_11

	nop

	:l_fcrzKemeDcctCevq_24
    const/4 v3, 0x0

	goto/32 :l_pnNQUvzawLqcMXpV_25

	nop

	:l_DYDNZWmcnkQZdOwN_27
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

	goto/32 :l_oFRmFeiagSywtpon_28

	nop

	:l_poCNwWNwVjVKyBKK_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_zfOdMzzvTwFWRjCe_10

	nop

	:l_gPDgYIjbTPiEusSl_21
    const/4 v5, 0x2

	goto/32 :l_HHIQxkLbelMrpiTC_22

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_zGnKRlkcPZjEwvHy_0

	nop

	:l_JQjeVSTqNQbpUHMe_4
    add-int p3, p2, p1

	goto/32 :l_xPyZaVqakrZPLSfc_5

	nop

	:l_DRgqqywfamRaGWmV_1
    const/16 p0, 0x2a

	goto/32 :l_UpfwQuClqRDKZjZO_2

	nop

	:l_zGnKRlkcPZjEwvHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRgqqywfamRaGWmV_1

	nop

	:l_cOZqlnVLBZAtbRns_3
    mul-int p2, p0, p1

	goto/32 :l_JQjeVSTqNQbpUHMe_4

	nop

	:l_xPyZaVqakrZPLSfc_5
    int-to-double p0, p3

	goto/32 :l_elCRVycpgetkSYdS_6

	nop

	:l_oPYOdHimzfMGqgEe_7
	goto/32 :before_first_instruction

	:l_UpfwQuClqRDKZjZO_2
    const/16 p1, 0xd2

	goto/32 :l_cOZqlnVLBZAtbRns_3

	nop

	:l_elCRVycpgetkSYdS_6
    return-void

	:after_last_instruction

	goto/32 :l_oPYOdHimzfMGqgEe_7

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_SiUanObTmZYcXBSK_0

	nop

	:l_QXyhJCsUveFcoqmM_5
    int-to-double p0, p3

	goto/32 :l_mjXZFiZCOXnknvWK_6

	nop

	:l_xRKUhNWvnGKREPGF_3
    mul-int p2, p0, p1

	goto/32 :l_VjiKcTMFzVaICONG_4

	nop

	:l_mjXZFiZCOXnknvWK_6
    return-void

	:after_last_instruction

	goto/32 :l_HqXirfIhgsRkPXuj_7

	nop

	:l_HqXirfIhgsRkPXuj_7
	goto/32 :before_first_instruction

	:l_SiUanObTmZYcXBSK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTEenDjpsADKEnpW_1

	nop

	:l_VjiKcTMFzVaICONG_4
    add-int p3, p2, p1

	goto/32 :l_QXyhJCsUveFcoqmM_5

	nop

	:l_FpyLDaYpeWXldvuk_2
    const/16 p1, 0xd2

	goto/32 :l_xRKUhNWvnGKREPGF_3

	nop

	:l_mTEenDjpsADKEnpW_1
    const/16 p0, 0x2a

	goto/32 :l_FpyLDaYpeWXldvuk_2

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_lEQyMsAmJsiLxluD_0

	nop

	:l_vjbGmXvWgeXzjZUU_2
    const/16 p1, 0xd2

	goto/32 :l_jvEoPkDYdaeTpYyL_3

	nop

	:l_OXkoyJswCUUMSkzA_7
	goto/32 :before_first_instruction

	:l_BPmTsvgsWSurIPrO_1
    const/16 p0, 0x2a

	goto/32 :l_vjbGmXvWgeXzjZUU_2

	nop

	:l_jvEoPkDYdaeTpYyL_3
    mul-int p2, p0, p1

	goto/32 :l_eaiOaBnvGoRaUAVf_4

	nop

	:l_eaiOaBnvGoRaUAVf_4
    add-int p3, p2, p1

	goto/32 :l_lLxSmbUtDnFEUHud_5

	nop

	:l_lLxSmbUtDnFEUHud_5
    int-to-double p0, p3

	goto/32 :l_IoGaJsJteWBkRMCV_6

	nop

	:l_lEQyMsAmJsiLxluD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPmTsvgsWSurIPrO_1

	nop

	:l_IoGaJsJteWBkRMCV_6
    return-void

	:after_last_instruction

	goto/32 :l_OXkoyJswCUUMSkzA_7

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_pyBMMEmMlHxVyMbc_0

	nop

	:l_pyBMMEmMlHxVyMbc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/DisposableHandle;

    .line 255
	goto/32 :l_ZTxDXImkzXreWsFt_1

	nop

	:l_ZTxDXImkzXreWsFt_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_EVuKnTNpAkEYvWZa_2

	nop

	:l_EVuKnTNpAkEYvWZa_2
    return-void

	:after_last_instruction

	goto/32 :l_RwTIjMuGCPnfjxVb_3

	nop

	:l_RwTIjMuGCPnfjxVb_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_yFvSnHYhtIoCdIOO_0

	nop

	:l_amkdimLxItGRnLzl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 371
	goto/32 :l_EGapzkytvoanDZay_7

	nop

	:l_EGapzkytvoanDZay_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_mCdYAzZJvVAVgmvC_8

	nop

	:l_yFvSnHYhtIoCdIOO_0
	const v0, 23
	goto/32 :l_vPVTqGwrPmVoLsVU_1

	nop

	:l_QkkcpffXHcCgivpK_17
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 380
	goto/32 :l_coAnXsweegLbTdOE_18

	nop

	:l_SPDnKJbpAxhFOGxC_14
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_phJIfeJBAvmTfKSE_15

	nop

	:l_UYABUNfkxlXNUrbU_3
	rem-int v0, v0, v1
	goto/32 :l_VXQvINKCIWZDeraA_4

	nop

	:l_pgwDBbHwqxFONlyI_13
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 376
	goto/32 :l_SPDnKJbpAxhFOGxC_14

	nop

	:l_qkPLldkyjeFOlhGW_11
    move-object v1, v0

	goto/32 :l_xSmRjPRtLedbuHWh_12

	nop

	:l_FFFNoSkgmQcCwkbC_5
	goto/32 :hOSkuEhvMicGUCru
	:IOUBkLJUbqExeFyD
	:vrSsapVPMZwhtYCf

	goto/32 :l_amkdimLxItGRnLzl_6

	nop

	:l_xSmRjPRtLedbuHWh_12
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pgwDBbHwqxFONlyI_13

	nop

	:l_vPVTqGwrPmVoLsVU_1
	const v1, 31
	goto/32 :l_kFCokjHMDQgealkR_2

	nop

	:l_phJIfeJBAvmTfKSE_15
	if-eqz v1, :gl_HTVRfdURqJsErdes

	goto/32 :cond_0

	:gl_HTVRfdURqJsErdes
	goto/32 :l_bSrXATAPSRZAurxc_16

	nop

	:l_PPpWnpPkRfFnibpx_19
	goto/32 :before_first_instruction

	:hOSkuEhvMicGUCru
	goto/32 :l_aUSIaPTlkuMVLQdz_20

	nop

	:l_iAsmPcSSnFkivWTk_9
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_hDYLhtYPujEoetEK_10

	nop

	:l_VXQvINKCIWZDeraA_4
	if-lez v0, :gl_PJiOUCqysISPrsnV

	goto/32 :IOUBkLJUbqExeFyD

	:gl_PJiOUCqysISPrsnV	goto/32 :l_FFFNoSkgmQcCwkbC_5

	nop

	:l_aUSIaPTlkuMVLQdz_20
	goto/32 :vrSsapVPMZwhtYCf
	:l_bSrXATAPSRZAurxc_16
    return-void

    .line 379
    :cond_0
	goto/32 :l_QkkcpffXHcCgivpK_17

	nop

	:l_coAnXsweegLbTdOE_18
    return-void

	:after_last_instruction

	goto/32 :l_PPpWnpPkRfFnibpx_19

	nop

	:l_kFCokjHMDQgealkR_2
	add-int v0, v0, v1
	goto/32 :l_UYABUNfkxlXNUrbU_3

	nop

	:l_mCdYAzZJvVAVgmvC_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 373
    .local v0, "node":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_iAsmPcSSnFkivWTk_9

	nop

	:l_hDYLhtYPujEoetEK_10
	if-eqz v1, :gl_NMqWzLyYqpZpElZd

	goto/32 :cond_0

	:gl_NMqWzLyYqpZpElZd
    .line 374
	goto/32 :l_qkPLldkyjeFOlhGW_11

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_kKQHbDdZRbKhVDkR_0

	nop

	:l_TNBgSGfVzjTCeLLt_9
	if-nez v1, :gl_NmFYNzqsfzrqqNKP

	goto/32 :cond_0

	:gl_NmFYNzqsfzrqqNKP
	goto/32 :l_ofXYEsevDMqixYsf_10

	nop

	:l_luNlHLpxPyLiquKu_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_jVByHKMiMCQMlZSQ_8

	nop

	:l_qhcCgUGSukGPjOnf_1
	const v1, 32
	goto/32 :l_tCsVNDVpJMIZNdpM_2

	nop

	:l_eKytNQLPrIFYFCJl_5
	goto/32 :KWyFlEkwobgnQEan
	:oLkKurzvxQEiwILK
	:ilZJdFSmGkPlcNao

	goto/32 :l_qcCsUKjNRtCnfZqQ_6

	nop

	:l_ofXYEsevDMqixYsf_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_bBMxIoCosWVUEvYV_11

	nop

	:l_jVByHKMiMCQMlZSQ_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_TNBgSGfVzjTCeLLt_9

	nop

	:l_qcCsUKjNRtCnfZqQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_luNlHLpxPyLiquKu_7

	nop

	:l_YAQdvxwtcnCOxXDI_3
	rem-int v0, v0, v1
	goto/32 :l_iTbbPNsfoWvsKrcm_4

	nop

	:l_GtpInifvTMxbJgki_15
	goto/32 :ilZJdFSmGkPlcNao
	:l_iTbbPNsfoWvsKrcm_4
	if-lez v0, :gl_OVzNnnqHGTeWSnxr

	goto/32 :oLkKurzvxQEiwILK

	:gl_OVzNnnqHGTeWSnxr	goto/32 :l_eKytNQLPrIFYFCJl_5

	nop

	:l_kKQHbDdZRbKhVDkR_0
	const v0, 4
	goto/32 :l_qhcCgUGSukGPjOnf_1

	nop

	:l_TlseKVzVPCSsHYnj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cpNWOuPxixfNKNjw_14

	nop

	:l_CIfpOPCQfQRgIOAD_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TlseKVzVPCSsHYnj_13

	nop

	:l_bBMxIoCosWVUEvYV_11
    goto :goto_0

    :cond_0
	goto/32 :l_CIfpOPCQfQRgIOAD_12

	nop

	:l_tCsVNDVpJMIZNdpM_2
	add-int v0, v0, v1
	goto/32 :l_YAQdvxwtcnCOxXDI_3

	nop

	:l_cpNWOuPxixfNKNjw_14
	goto/32 :before_first_instruction

	:KWyFlEkwobgnQEan
	goto/32 :l_GtpInifvTMxbJgki_15

	nop

.end method

.method public getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_sTXPWJycpODIbPPd_0

	nop

	:l_BnoJKIYRGdhoIRKW_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LuAeJzjtxOEYyzXr_3

	nop

	:l_sTXPWJycpODIbPPd_0
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
	goto/32 :l_TKwsFfZJuAuVRaRP_1

	nop

	:l_LuAeJzjtxOEYyzXr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_apCuNnkFCxVCTnLB_4

	nop

	:l_apCuNnkFCxVCTnLB_4
	goto/32 :before_first_instruction

	:l_TKwsFfZJuAuVRaRP_1
    move-object v0, p0

	goto/32 :l_BnoJKIYRGdhoIRKW_2

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_rRaTATzveFjOPEyY_0

	nop

	:l_MRsLbrWgQLWJuphK_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_AlBLVCggYSTqEjuP_2

	nop

	:l_rRaTATzveFjOPEyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
	goto/32 :l_MRsLbrWgQLWJuphK_1

	nop

	:l_jspWyTGzbhmpvkeA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TyMPdsZqpLMpbZgL_4

	nop

	:l_TyMPdsZqpLMpbZgL_4
	goto/32 :before_first_instruction

	:l_AlBLVCggYSTqEjuP_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_jspWyTGzbhmpvkeA_3

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 4

	goto/32 :l_ulcjODiJgMMrPnuT_0

	nop

	:l_HdsXoGKHQLVRyWHa_23
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_rlBArVMhRuiRbAuH_24

	nop

	:l_uJnhMamNHdWFGChG_1
	const v1, 29
	goto/32 :l_tWvcxxXBXHwZwFsJ_2

	nop

	:l_RJFnjCKBXosLNPXX_5
	goto/32 :UsKlyuYHjytmhaDa
	:mgLQoGUfkdADoVwL
	:ziQeMBzHQKpWrXUZ

	goto/32 :l_BaDUlqDsTBPfjsVr_6

	nop

	:l_EoFKqGhiuRSmDzSR_29
    throw v1

    .line 321
    :cond_4
	goto/32 :l_dLytGaiICmrdrasH_30

	nop

	:l_fbLwKjfEaReeAdZD_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WLpoqPiwzQErczYb_33

	nop

	:l_AdKSLHkbMqcfEyNQ_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 316
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_dzYrqTvdJovhpVse_11

	nop

	:l_WLpoqPiwzQErczYb_33
    throw v1

	:after_last_instruction

	goto/32 :l_NyyZXsVdaFujXYqY_34

	nop

	:l_yXLNeXqzyQRLtagR_31
    const-string v2, "Already resumed"

	goto/32 :l_fbLwKjfEaReeAdZD_32

	nop

	:l_jghZfUTXFhzZyAqt_17
	if-nez v1, :gl_yymfVTnMsDqjYMjz

	goto/32 :cond_1

	:gl_yymfVTnMsDqjYMjz
	goto/32 :l_UyDyayVWYrZxMFlU_18

	nop

	:l_kVHinvpDugCjkbXo_27
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_EsXEulOXTZZgExNM_28

	nop

	:l_BaDUlqDsTBPfjsVr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_xnoUAYLPokdDTZAg_7

	nop

	:l_zszKGuTxNdCrhXuE_8
	if-eqz v0, :gl_UBkXphWpllOxTiEk

	goto/32 :cond_0

	:gl_UBkXphWpllOxTiEk
	goto/32 :l_ABZtpYqKppZdiagd_9

	nop

	:l_jwkHshDDvORddvjT_19
    return-object v1

    .line 318
    :cond_1
	goto/32 :l_wkYPzXwDDvOuQzNL_20

	nop

	:l_wkYPzXwDDvOuQzNL_20
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 320
    :cond_2
    nop

    .line 321
	goto/32 :l_MmremTALQLbKdGAk_21

	nop

	:l_goIAmwFkRgZjQLaJ_16
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_jghZfUTXFhzZyAqt_17

	nop

	:l_GlcjbdsTlUSxjjQC_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_goIAmwFkRgZjQLaJ_16

	nop

	:l_aXGAVlsLokGEzTkn_25
    return-object v0

    .line 322
    :cond_3
	goto/32 :l_IgloUNZRHxQtOdSk_26

	nop

	:l_oksokmWnSBgOkTdI_4
	if-lez v0, :gl_qYwmbQoqfhsnlsPB

	goto/32 :mgLQoGUfkdADoVwL

	:gl_qYwmbQoqfhsnlsPB	goto/32 :l_RJFnjCKBXosLNPXX_5

	nop

	:l_EsXEulOXTZZgExNM_28
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_EoFKqGhiuRSmDzSR_29

	nop

	:l_dzYrqTvdJovhpVse_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FWKjynYUyuTcxrbQ_12

	nop

	:l_MmremTALQLbKdGAk_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cUCGQrtDhwLhAQDT_22

	nop

	:l_FWKjynYUyuTcxrbQ_12
	if-eq v0, v1, :gl_NkjFEcEblzIdABtX

	goto/32 :cond_2

	:gl_NkjFEcEblzIdABtX
    .line 317
	goto/32 :l_oAxojmomdGITAbxL_13

	nop

	:l_itVXBeJZgpoidkqc_3
	rem-int v0, v0, v1
	goto/32 :l_oksokmWnSBgOkTdI_4

	nop

	:l_xnoUAYLPokdDTZAg_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_zszKGuTxNdCrhXuE_8

	nop

	:l_bknmldADLcvsxcYp_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GlcjbdsTlUSxjjQC_15

	nop

	:l_ulcjODiJgMMrPnuT_0
	const v0, 29
	goto/32 :l_uJnhMamNHdWFGChG_1

	nop

	:l_tWvcxxXBXHwZwFsJ_2
	add-int v0, v0, v1
	goto/32 :l_itVXBeJZgpoidkqc_3

	nop

	:l_NyyZXsVdaFujXYqY_34
	goto/32 :before_first_instruction

	:UsKlyuYHjytmhaDa
	goto/32 :l_nVgrfVRrDziALEHg_35

	nop

	:l_IgloUNZRHxQtOdSk_26
    move-object v1, v0

	goto/32 :l_kVHinvpDugCjkbXo_27

	nop

	:l_dLytGaiICmrdrasH_30
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_yXLNeXqzyQRLtagR_31

	nop

	:l_ABZtpYqKppZdiagd_9
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->initCancellability()V

    .line 315
    :cond_0
	goto/32 :l_AdKSLHkbMqcfEyNQ_10

	nop

	:l_nVgrfVRrDziALEHg_35
	goto/32 :ziQeMBzHQKpWrXUZ
	:l_oAxojmomdGITAbxL_13
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bknmldADLcvsxcYp_14

	nop

	:l_cUCGQrtDhwLhAQDT_22
	if-ne v0, v1, :gl_DWxuFgUbiNibdLAK

	goto/32 :cond_4

	:gl_DWxuFgUbiNibdLAK
    .line 322
	goto/32 :l_HdsXoGKHQLVRyWHa_23

	nop

	:l_UyDyayVWYrZxMFlU_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jwkHshDDvORddvjT_19

	nop

	:l_rlBArVMhRuiRbAuH_24
	if-eqz v1, :gl_yRXfjCFyeFIClGvm

	goto/32 :cond_3

	:gl_yRXfjCFyeFIClGvm
    .line 323
	goto/32 :l_aXGAVlsLokGEzTkn_25

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_nFwerGgAAKktaAdw_0

	nop

	:l_UWgivdESDnUUnoLu_3
	goto/32 :before_first_instruction

	:l_uagplmLQKkwzAJNG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UWgivdESDnUUnoLu_3

	nop

	:l_nFwerGgAAKktaAdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 243
	goto/32 :l_ntiJPldoHhSKbQrV_1

	nop

	:l_ntiJPldoHhSKbQrV_1
    const/4 v0, 0x0

	goto/32 :l_uagplmLQKkwzAJNG_2

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_XSztwyqUkBAPoPkG_0

	nop

	:l_HKxdKXiXqAkAIKBU_30
    const/4 v2, 0x0

    .line 703
    .restart local v2    # "$i$f$unwrap":I
	goto/32 :l_VSIhqiNsQgPeNqul_31

	nop

	:l_ifNsPYZyQNICTbgu_14
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_ZJpBvOaUSycgpEvD_15

	nop

	:l_ecMinvWzOvcicfri_39
    return-void

	:after_last_instruction

	goto/32 :l_uzmPPFoYuoebqNyh_40

	nop

	:l_cmgxIjdnFIuqboJN_8
	if-nez v0, :gl_tQIuoXeYxpaKHfrB

	goto/32 :cond_0

	:gl_tQIuoXeYxpaKHfrB
    .line 347
	goto/32 :l_tYLJDMxANCsXMogD_9

	nop

	:l_vMVWQiBsASbWXYiC_22
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_dooavVgUALnuocRp_23

	nop

	:l_uzmPPFoYuoebqNyh_40
	goto/32 :before_first_instruction

	:afYTRyhfTcZnfsHp
	goto/32 :l_hOwxihtmpSjqcOEY_41

	nop

	:l_VSIhqiNsQgPeNqul_31
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_tsvwyxIjTtbbxDcj_32

	nop

	:l_ziDoyFecPeZcDigy_2
	add-int v0, v0, v1
	goto/32 :l_SJsOzCiPSvRfDRLC_3

	nop

	:l_qCGKnbyZHecISjsL_28
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_YWNbwXGzUKriwvgu_29

	nop

	:l_kCsnzouwCCPhpsHg_21
    move-object v1, v0

	goto/32 :l_vMVWQiBsASbWXYiC_22

	nop

	:l_USgWdByXKuUvIdOX_5
	goto/32 :afYTRyhfTcZnfsHp
	:hZnHiOxSHfdhtnUd
	:LAQTRHfEfJtEGKGG

	goto/32 :l_dfDjzWYjUpVhroHt_6

	nop

	:l_okbqMnQCURGyJTXH_27
    goto :goto_0

    :cond_1
	goto/32 :l_qCGKnbyZHecISjsL_28

	nop

	:l_XSztwyqUkBAPoPkG_0
	const v0, 14
	goto/32 :l_jywVzwxvjeeRbheY_1

	nop

	:l_uBlnViDiyEUFWnVE_35
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 356
    .end local v2    # "$i$f$unwrap":I
    :goto_1
	goto/32 :l_zkNrzlVufkgTAQxN_36

	nop

	:l_qjiJGTlqehmIATir_13
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ifNsPYZyQNICTbgu_14

	nop

	:l_JhJxhlbeAOpoLFFf_17
	if-eqz v0, :gl_ZhaSAFRXlsqRNZui

	goto/32 :cond_4

	:gl_ZhaSAFRXlsqRNZui
    .line 355
	goto/32 :l_fvqwsqxkXZyUAzyc_18

	nop

	:l_dooavVgUALnuocRp_23
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v1, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_vnJTqqdwAZwYnHUu_24

	nop

	:l_LfeuMBLzRNVvADsk_12
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qjiJGTlqehmIATir_13

	nop

	:l_ZJpBvOaUSycgpEvD_15
    goto :goto_2

    .line 348
    :cond_0
	goto/32 :l_baHARkPwFnpwbGSZ_16

	nop

	:l_YWNbwXGzUKriwvgu_29
    move-object v1, v3

    .line 356
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$unwrap":I
    :goto_0
	goto/32 :l_HKxdKXiXqAkAIKBU_30

	nop

	:l_TPKJiuXmcuIsgqnY_37
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_rPATauKqBjQWynvF_38

	nop

	:l_CTgsMBUUAxVEPaJQ_33
    move-object v3, p1

	goto/32 :l_aclyOtEMjhqzlSXo_34

	nop

	:l_SJsOzCiPSvRfDRLC_3
	rem-int v0, v0, v1
	goto/32 :l_lIHpkpSatkzJRmpI_4

	nop

	:l_aclyOtEMjhqzlSXo_34
    goto :goto_1

    :cond_2
	goto/32 :l_uBlnViDiyEUFWnVE_35

	nop

	:l_jywVzwxvjeeRbheY_1
	const v1, 27
	goto/32 :l_ziDoyFecPeZcDigy_2

	nop

	:l_vnJTqqdwAZwYnHUu_24
    const/4 v2, 0x0

    .line 703
    .local v2, "$i$f$unwrap":I
	goto/32 :l_oeZJwGkACmOBrvKW_25

	nop

	:l_nBcgcoIrhhmQejMm_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_LfeuMBLzRNVvADsk_12

	nop

	:l_tYLJDMxANCsXMogD_9
    move-object v0, p0

	goto/32 :l_VuZBWEOFiKqcFWAl_10

	nop

	:l_WTAgIxVvBWXaZjQL_26
	if-eqz v3, :gl_AhGKXdiEuWeSMLDI

	goto/32 :cond_1

	:gl_AhGKXdiEuWeSMLDI
	goto/32 :l_okbqMnQCURGyJTXH_27

	nop

	:l_baHARkPwFnpwbGSZ_16
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_JhJxhlbeAOpoLFFf_17

	nop

	:l_rPATauKqBjQWynvF_38
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 360
    .end local v0    # "result":Ljava/lang/Object;
    :cond_4
    :goto_2
	goto/32 :l_ecMinvWzOvcicfri_39

	nop

	:l_plXGsbzbrqVPlHih_20
	if-nez v1, :gl_cWPEZRYRhnVcldRP

	goto/32 :cond_3

	:gl_cWPEZRYRhnVcldRP
	goto/32 :l_kCsnzouwCCPhpsHg_21

	nop

	:l_oeZJwGkACmOBrvKW_25
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_WTAgIxVvBWXaZjQL_26

	nop

	:l_QaMwflIaMhcwYqei_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_cmgxIjdnFIuqboJN_8

	nop

	:l_vwKCUsGJjoUZBeHA_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_plXGsbzbrqVPlHih_20

	nop

	:l_zkNrzlVufkgTAQxN_36
	if-ne v1, v3, :gl_IZuSTelvIsXoenbO

	goto/32 :cond_4

	:gl_IZuSTelvIsXoenbO
    .line 357
    :cond_3
	goto/32 :l_TPKJiuXmcuIsgqnY_37

	nop

	:l_hOwxihtmpSjqcOEY_41
	goto/32 :LAQTRHfEfJtEGKGG
	:l_lIHpkpSatkzJRmpI_4
	if-lez v0, :gl_cxPkZTwyINWlbMIw

	goto/32 :hZnHiOxSHfdhtnUd

	:gl_cxPkZTwyINWlbMIw	goto/32 :l_USgWdByXKuUvIdOX_5

	nop

	:l_fvqwsqxkXZyUAzyc_18
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 356
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_vwKCUsGJjoUZBeHA_19

	nop

	:l_dfDjzWYjUpVhroHt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 346
	goto/32 :l_QaMwflIaMhcwYqei_7

	nop

	:l_VuZBWEOFiKqcFWAl_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_nBcgcoIrhhmQejMm_11

	nop

	:l_tsvwyxIjTtbbxDcj_32
	if-eqz v3, :gl_VgQSAUfZdruAmlDi

	goto/32 :cond_2

	:gl_VgQSAUfZdruAmlDi
	goto/32 :l_CTgsMBUUAxVEPaJQ_33

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_SKgjVGZiFDmzFWmr_0

	nop

	:l_rGfjcgRuSkdVYOzZ_4
    return-void

	:after_last_instruction

	goto/32 :l_OfxXTaDdmJLwYCKN_5

	nop

	:l_TIwhIMcUjGFzVrAk_1
    move-object v0, p0

	goto/32 :l_BPWSkSaJkAtYEFhX_2

	nop

	:l_OfxXTaDdmJLwYCKN_5
	goto/32 :before_first_instruction

	:l_SKgjVGZiFDmzFWmr_0
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
	goto/32 :l_TIwhIMcUjGFzVrAk_1

	nop

	:l_NUawaBCIDBCQVvih_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause0;->registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

    .line 629
	goto/32 :l_rGfjcgRuSkdVYOzZ_4

	nop

	:l_BPWSkSaJkAtYEFhX_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_NUawaBCIDBCQVvih_3

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_BhlGUHcauTIMrgSq_0

	nop

	:l_VMdHQqGNadrsCSdW_5
	goto/32 :before_first_instruction

	:l_VYeVNyiegMWyJeSC_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 633
	goto/32 :l_AMbETOvVmacDzNVW_4

	nop

	:l_BhlGUHcauTIMrgSq_0
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
	goto/32 :l_QeDOgltcJaZtWLDa_1

	nop

	:l_AMbETOvVmacDzNVW_4
    return-void

	:after_last_instruction

	goto/32 :l_VMdHQqGNadrsCSdW_5

	nop

	:l_PxRzQeUpiayBwtYt_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_VYeVNyiegMWyJeSC_3

	nop

	:l_QeDOgltcJaZtWLDa_1
    move-object v0, p0

	goto/32 :l_PxRzQeUpiayBwtYt_2

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_tTiwrjXSezTZtDTB_0

	nop

	:l_ekyihXxyhdfMlYEP_1
    move-object v0, p0

	goto/32 :l_UjYcpaGYvBTtdASN_2

	nop

	:l_UjYcpaGYvBTtdASN_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_rVMwochlvMkPVTUx_3

	nop

	:l_adgxpqtYEeAOSjIH_5
	goto/32 :before_first_instruction

	:l_tTiwrjXSezTZtDTB_0
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
	goto/32 :l_ekyihXxyhdfMlYEP_1

	nop

	:l_rVMwochlvMkPVTUx_3
    invoke-interface {p1, v0, p2, p3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
	goto/32 :l_xCUNBqnGFMacgNZN_4

	nop

	:l_xCUNBqnGFMacgNZN_4
    return-void

	:after_last_instruction

	goto/32 :l_adgxpqtYEeAOSjIH_5

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_mfWpwSObIJOAkNUI_0

	nop

	:l_NzjqgTRboSNqRkQD_3
	goto/32 :before_first_instruction

	:l_lfwIVJQURoFzuZkP_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_VtUmmsSoaNaiNqSK_2

	nop

	:l_VtUmmsSoaNaiNqSK_2
    return-void

	:after_last_instruction

	goto/32 :l_NzjqgTRboSNqRkQD_3

	nop

	:l_mfWpwSObIJOAkNUI_0
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
	goto/32 :l_lfwIVJQURoFzuZkP_1

	nop

.end method

.method public isSelected()Z
    .locals 5

	goto/32 :l_kegpAyfrgNurpNQW_0

	nop

	:l_taLMrrMgsanHBfQz_18
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_FzJMTdtbNCTRTZbl_19

	nop

	:l_pVilLXvpGLtzrJVp_21
    const/4 v4, 0x1

	goto/32 :l_xyTQmFGLbhnaIyNo_22

	nop

	:l_xMpShNNgkfNIazEB_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_yIEcSggplfWgEkGz_12

	nop

	:l_NDKQVxDwGKKEXmgI_10
    const/4 v3, 0x0

    .line 363
    .local v3, "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    nop

    .line 364
	goto/32 :l_xMpShNNgkfNIazEB_11

	nop

	:l_kegpAyfrgNurpNQW_0
	const v0, 24
	goto/32 :l_RXrWlEMjFTKlXSqe_1

	nop

	:l_vGUNjQkCtcxGOzXe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 362
	goto/32 :l_jLncHMluonxmERmi_7

	nop

	:l_cGdrgxeZavgCKTnt_23
	goto/32 :before_first_instruction

	:SEaIqzZAKNdHfjZV
	goto/32 :l_SrfQAvocpjeHPzsA_24

	nop

	:l_FMUllafWYHhGTzjA_8
    const/4 v1, 0x0

    .line 704
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 705
	goto/32 :l_KUNNssJCdkUBeSxK_9

	nop

	:l_RXrWlEMjFTKlXSqe_1
	const v1, 30
	goto/32 :l_DevoKXbdeZUhHMwW_2

	nop

	:l_IbdpOHMaZbOcegIz_17
    move-object v4, v2

	goto/32 :l_taLMrrMgsanHBfQz_18

	nop

	:l_oluraIsLCQLKputa_16
	if-nez v4, :gl_TSiXNWGXVPlkflvL

	goto/32 :cond_1

	:gl_TSiXNWGXVPlkflvL
	goto/32 :l_IbdpOHMaZbOcegIz_17

	nop

	:l_FzJMTdtbNCTRTZbl_19
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    nop

    .line 704
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
	goto/32 :l_ELQrsrZLYcHaofRb_20

	nop

	:l_ELQrsrZLYcHaofRb_20
    goto :goto_0

    .line 366
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    :cond_1
	goto/32 :l_pVilLXvpGLtzrJVp_21

	nop

	:l_NoyKhpJAHvNyOriw_3
	rem-int v0, v0, v1
	goto/32 :l_wHXucNcarqZjosoz_4

	nop

	:l_wHXucNcarqZjosoz_4
	if-lez v0, :gl_BurfrqusnyCIYVLY

	goto/32 :bxVkfyxpheoNKyFi

	:gl_BurfrqusnyCIYVLY	goto/32 :l_cOVWhaPYXbrtyXeS_5

	nop

	:l_DevoKXbdeZUhHMwW_2
	add-int v0, v0, v1
	goto/32 :l_NoyKhpJAHvNyOriw_3

	nop

	:l_dKpgqQNYdJIyICEk_15
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_oluraIsLCQLKputa_16

	nop

	:l_xyTQmFGLbhnaIyNo_22
    return v4

	:after_last_instruction

	goto/32 :l_cGdrgxeZavgCKTnt_23

	nop

	:l_yIEcSggplfWgEkGz_12
	if-eq v2, v4, :gl_pWVJSMbElkcbkRDM

	goto/32 :cond_0

	:gl_pWVJSMbElkcbkRDM
	goto/32 :l_WGDXeUasBXIgtxcE_13

	nop

	:l_jLncHMluonxmERmi_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_FMUllafWYHhGTzjA_8

	nop

	:l_sftqmxTeWtkkpAzd_14
    return v4

    .line 365
    :cond_0
	goto/32 :l_dKpgqQNYdJIyICEk_15

	nop

	:l_WGDXeUasBXIgtxcE_13
    const/4 v4, 0x0

	goto/32 :l_sftqmxTeWtkkpAzd_14

	nop

	:l_SrfQAvocpjeHPzsA_24
	goto/32 :cqOPlgoGHNQGjRhn
	:l_cOVWhaPYXbrtyXeS_5
	goto/32 :SEaIqzZAKNdHfjZV
	:bxVkfyxpheoNKyFi
	:cqOPlgoGHNQGjRhn

	goto/32 :l_vGUNjQkCtcxGOzXe_6

	nop

	:l_KUNNssJCdkUBeSxK_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_NDKQVxDwGKKEXmgI_10

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 3

	goto/32 :l_ocmFgFgUUlajVzwH_0

	nop

	:l_cvqriVKJbTgKDZre_16
    new-instance v1, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;

	goto/32 :l_TcQSyywRfmirOCnI_17

	nop

	:l_JUxQGjoEbYsbBXRz_2
	add-int v0, v0, v1
	goto/32 :l_bgsDmHfDGAAIgfru_3

	nop

	:l_AoCJUvQmLcLIgKyU_10
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_mpRqoTVebVOyavSh_11

	nop

	:l_jJsjNBHYUnoLOyRM_21
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v1

	goto/32 :l_HCLGqVfnSzMROxRg_22

	nop

	:l_uqPphKTGVxrcyZNl_20
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_jJsjNBHYUnoLOyRM_21

	nop

	:l_tyQYWeSJblTdKJfz_1
	const v1, 31
	goto/32 :l_JUxQGjoEbYsbBXRz_2

	nop

	:l_vvICxVVGoHWgDfIJ_18
    check-cast v1, Ljava/lang/Runnable;

    .line 645
    .end local v0    # "$i$f$Runnable":I
	goto/32 :l_nSYcntyGSqmNyodm_19

	nop

	:l_bgsDmHfDGAAIgfru_3
	rem-int v0, v0, v1
	goto/32 :l_VsHSsgclqexklwvv_4

	nop

	:l_VsHSsgclqexklwvv_4
	if-lez v0, :gl_zzFqIAQJThvlcPCB

	goto/32 :axTQVUuzQNsNrlcW

	:gl_zzFqIAQJThvlcPCB	goto/32 :l_XwmKEBuSQzoHZgCe_5

	nop

	:l_scyqQucXUyHsiomA_23
    invoke-interface {v1, p1, p2, v0, v2}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

	goto/32 :l_THYdItLTzPCudUDq_24

	nop

	:l_ocmFgFgUUlajVzwH_0
	const v0, 15
	goto/32 :l_tyQYWeSJblTdKJfz_1

	nop

	:l_XKLmRcImXruyxWVd_15
    const/4 v0, 0x0

    .line 714
    .local v0, "$i$f$Runnable":I
	goto/32 :l_cvqriVKJbTgKDZre_16

	nop

	:l_XwmKEBuSQzoHZgCe_5
	goto/32 :oxvfKtaeDcMLOXCM
	:axTQVUuzQNsNrlcW
	:TGYHdWpMiEzodLqX

	goto/32 :l_tUBRimJMQYsHzUGq_6

	nop

	:l_zpzewsFZAtYqmfby_25
    return-void

	:after_last_instruction

	goto/32 :l_zpxyvzHWcZpssmdj_26

	nop

	:l_oMbFwuDnxaKEHofM_12
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_vLZXbXqPuvpjkFhp_13

	nop

	:l_zpxyvzHWcZpssmdj_26
	goto/32 :before_first_instruction

	:oxvfKtaeDcMLOXCM
	goto/32 :l_IukADnuwMKVLXmBs_27

	nop

	:l_YHtXePPtrAOXaDUB_7
    const-wide/16 v0, 0x0

	goto/32 :l_JtaTAkJgSoJsqSLE_8

	nop

	:l_PSHMxVAAajlNhuTE_14
    return-void

    .line 645
    :cond_1
	goto/32 :l_XKLmRcImXruyxWVd_15

	nop

	:l_THYdItLTzPCudUDq_24
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 652
	goto/32 :l_zpzewsFZAtYqmfby_25

	nop

	:l_vpGWkyOyZPUOByGC_9
	if-lez v0, :gl_sqnrqYzRNwNKISnn

	goto/32 :cond_1

	:gl_sqnrqYzRNwNKISnn
    .line 641
	goto/32 :l_AoCJUvQmLcLIgKyU_10

	nop

	:l_mpRqoTVebVOyavSh_11
	if-nez v0, :gl_IpvcwrGHdxKiztHl

	goto/32 :cond_0

	:gl_IpvcwrGHdxKiztHl
    .line 642
	goto/32 :l_oMbFwuDnxaKEHofM_12

	nop

	:l_IukADnuwMKVLXmBs_27
	goto/32 :TGYHdWpMiEzodLqX
	:l_tUBRimJMQYsHzUGq_6
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
	goto/32 :l_YHtXePPtrAOXaDUB_7

	nop

	:l_JtaTAkJgSoJsqSLE_8
    cmp-long v0, p1, v0

	goto/32 :l_vpGWkyOyZPUOByGC_9

	nop

	:l_vLZXbXqPuvpjkFhp_13
    invoke-static {p3, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 643
    :cond_0
	goto/32 :l_PSHMxVAAajlNhuTE_14

	nop

	:l_TcQSyywRfmirOCnI_17
    invoke-direct {v1, p0, p3}, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_vvICxVVGoHWgDfIJ_18

	nop

	:l_HCLGqVfnSzMROxRg_22
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_scyqQucXUyHsiomA_23

	nop

	:l_nSYcntyGSqmNyodm_19
    move-object v0, v1

    .line 651
    .local v0, "action":Ljava/lang/Runnable;
	goto/32 :l_uqPphKTGVxrcyZNl_20

	nop

.end method

.method public performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ICfkfaBHyctfOBYn_0

	nop

	:l_wYddyaFLlsezosXn_13
	goto/32 :dxhyqCxZQsvpdopd
	:l_XNKrExNUNxrpvhrw_2
	add-int v0, v0, v1
	goto/32 :l_wMyxoGGeGGBEPLrw_3

	nop

	:l_xJjGIrMZoorPhXoj_1
	const v1, 13
	goto/32 :l_XNKrExNUNxrpvhrw_2

	nop

	:l_WyjEbTKAjCgTVzex_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_LQgFnSQsqzdHtHMJ_8

	nop

	:l_qBsxjkiLlVKECYDT_4
	if-lez v0, :gl_DVTlrIvGWdQAjofk

	goto/32 :lWOJkoQLVsspLaAH

	:gl_DVTlrIvGWdQAjofk	goto/32 :l_vrYeiwbRfssQEIJd_5

	nop

	:l_ICfkfaBHyctfOBYn_0
	const v0, 12
	goto/32 :l_xJjGIrMZoorPhXoj_1

	nop

	:l_wMyxoGGeGGBEPLrw_3
	rem-int v0, v0, v1
	goto/32 :l_qBsxjkiLlVKECYDT_4

	nop

	:l_IPtVxKUKlazvKxRO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;

    .line 560
	goto/32 :l_WyjEbTKAjCgTVzex_7

	nop

	:l_LQgFnSQsqzdHtHMJ_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V

	goto/32 :l_qCjoKYKZkZlkHGJr_9

	nop

	:l_OMWnJEkGierRtAHF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kyURkfTMKNWrJhXS_12

	nop

	:l_qCjoKYKZkZlkHGJr_9
    const/4 v1, 0x0

	goto/32 :l_tomLpLGCtbHNicfT_10

	nop

	:l_kyURkfTMKNWrJhXS_12
	goto/32 :before_first_instruction

	:pqFkCaqFZTJwEuys
	goto/32 :l_wYddyaFLlsezosXn_13

	nop

	:l_vrYeiwbRfssQEIJd_5
	goto/32 :pqFkCaqFZTJwEuys
	:lWOJkoQLVsspLaAH
	:dxhyqCxZQsvpdopd

	goto/32 :l_IPtVxKUKlazvKxRO_6

	nop

	:l_tomLpLGCtbHNicfT_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OMWnJEkGierRtAHF_11

	nop

.end method

.method public resumeSelectWithException(Ljava/lang/Throwable;)V
    .locals 12

	goto/32 :l_BUYhHTnCjTvBQwbt_0

	nop

	:l_FTnxbVlaAGlhPuZt_40
    const/4 v11, 0x0

	goto/32 :l_tFQAdGWfVLhXqYXa_41

	nop

	:l_RCENhRfXHgcxqnRv_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_xajLFsUSbBdjRZOq_52

	nop

	:l_FYoUtjfeFLgXYqnw_19
    const/4 v3, 0x0

    .line 686
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 687
	goto/32 :l_qLXzBaafLGrQcoIb_20

	nop

	:l_xajLFsUSbBdjRZOq_52
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_cyCCTOybluxrwijz_53

	nop

	:l_BZemuBXcTvsSxszn_43
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YRcIqndDItQFUFoy_44

	nop

	:l_EbnehLAnSolnwxPK_1
	const v1, 26
	goto/32 :l_njKkvqEVdaXIvRXG_2

	nop

	:l_glhvgWtydtDBCtuI_56
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_UfQzfLBQJwTRCakn_57

	nop

	:l_zSDLWczivIYENcug_67
    throw v6

	:after_last_instruction

	goto/32 :l_YtssTbYmtcRrfXKe_68

	nop

	:l_sXXdWtdmjHwIAfHm_33
    move-object v10, v8

	goto/32 :l_JsVIyYwBlxOXihUz_34

	nop

	:l_ocofRMkoVhVdXwUc_47
    goto :goto_4

    .line 695
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_iRpFbUynccPAGPZh_48

	nop

	:l_lurUEGAgDfQFErhB_55
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$2":I
	goto/32 :l_glhvgWtydtDBCtuI_56

	nop

	:l_eWIIVteoEyUGPSCe_69
	goto/32 :ZWcHULVfSSqzMVXt
	:l_egAcdVYdHgiMVzga_27
    const/4 v9, 0x0

    .line 691
    .local v9, "$i$f$recoverStackTrace":I
	goto/32 :l_wEHxuzBUnYfZfckV_28

	nop

	:l_mFWaklhnpPRLyuDa_59
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_IXMaVsvmpWHGvOov_60

	nop

	:l_BrmanpyCtSRYOZXX_66
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zSDLWczivIYENcug_67

	nop

	:l_lOTqUqzjpenlLPMp_10
	if-nez v2, :gl_vUdghIRPnjskfDkC

	goto/32 :cond_1

	:gl_vUdghIRPnjskfDkC
    .line 684
	goto/32 :l_zAiXnhjkGuDvepIs_11

	nop

	:l_UfQzfLBQJwTRCakn_57
    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

	goto/32 :l_nAPNsexRbBXFVvzd_58

	nop

	:l_iqvVpsJFojsCsEjp_30
    instance-of v10, v8, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_UXEvuBBIEfSdufzT_31

	nop

	:l_FGFpTshWvFpnIMGf_50
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RCENhRfXHgcxqnRv_51

	nop

	:l_JxTOuCUfyCxqrHSe_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_FYoUtjfeFLgXYqnw_19

	nop

	:l_PzgbkZCTvXLLrSci_26
    iget-object v8, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v8, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_egAcdVYdHgiMVzga_27

	nop

	:l_HPkxlWOLFgUserSH_3
	rem-int v0, v0, v1
	goto/32 :l_OXdHeQQfVaUBRSWV_4

	nop

	:l_JsVIyYwBlxOXihUz_34
    check-cast v10, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_lfOMQgiklmVcPlOj_35

	nop

	:l_OXdHeQQfVaUBRSWV_4
	if-lez v0, :gl_iyaKNuuHvZBoizTh

	goto/32 :FsxXHqqMWrsTFQJR

	:gl_iyaKNuuHvZBoizTh	goto/32 :l_VsVpgoaNqjsBNJje_5

	nop

	:l_JQgfXKWErhEcWMCg_61
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
	goto/32 :l_kuNvyHvOchQyjjzt_62

	nop

	:l_FUACGuUwBaeoGsGO_64
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_VsIHxdgKZnUbmukL_65

	nop

	:l_fVTupEGbgyWuupnV_29
	if-nez v10, :gl_skVLIKofpLDFKgKC

	goto/32 :cond_3

	:gl_skVLIKofpLDFKgKC
	goto/32 :l_iqvVpsJFojsCsEjp_30

	nop

	:l_kOZIvQAolNEhCpaA_39
    const/4 v9, 0x0

	goto/32 :l_FTnxbVlaAGlhPuZt_40

	nop

	:l_zAiXnhjkGuDvepIs_11
    const/4 v2, 0x0

    .line 683
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_VpBFOMNDGNOWWHZY_12

	nop

	:l_VpBFOMNDGNOWWHZY_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_YgrfZcNpJrzansqc_13

	nop

	:l_YRcIqndDItQFUFoy_44
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_oqnevWqqnEmbqszD_45

	nop

	:l_iRpFbUynccPAGPZh_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_dmBcAAeAmZqPTSjs_49

	nop

	:l_VWMncFHstelEZadV_36
    goto :goto_3

    .line 691
    :cond_3
    :goto_2
	goto/32 :l_fdIBJAdVBuuhJBWp_37

	nop

	:l_dlsMuiocFPiyNmHi_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_PVztTDQpLKZYhipq_23

	nop

	:l_fdIBJAdVBuuhJBWp_37
    move-object v10, p1

    .line 307
    .end local v8    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v9    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_qAjVlldCOzeblfhO_38

	nop

	:l_MYEldtBeRUtsAemp_24
    const/4 v6, 0x0

    .line 307
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_heOGflvMdSylmSJE_25

	nop

	:l_erVaUclQgtnPkHZG_21
    const/4 v5, 0x0

    .line 688
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 689
	goto/32 :l_dlsMuiocFPiyNmHi_22

	nop

	:l_dmBcAAeAmZqPTSjs_49
	if-eq v4, v6, :gl_gIKTbYjSXirAqCdp

	goto/32 :cond_6

	:gl_gIKTbYjSXirAqCdp
	goto/32 :l_FGFpTshWvFpnIMGf_50

	nop

	:l_YhuVsWdwRvfNsCzv_14
    goto :goto_0

    :cond_0
	goto/32 :l_UnHsblEHqTxmhQdZ_15

	nop

	:l_tFQAdGWfVLhXqYXa_41
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v6    # "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_qNjpUDfQfHZverBG_42

	nop

	:l_pcLjbVqtYaHxOmRl_17
    throw v2

    .line 685
    :cond_1
    :goto_0
	goto/32 :l_JxTOuCUfyCxqrHSe_18

	nop

	:l_njKkvqEVdaXIvRXG_2
	add-int v0, v0, v1
	goto/32 :l_HPkxlWOLFgUserSH_3

	nop

	:l_CSSWwqkclEJiDdJg_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_pcLjbVqtYaHxOmRl_17

	nop

	:l_wEHxuzBUnYfZfckV_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v10

	goto/32 :l_fVTupEGbgyWuupnV_29

	nop

	:l_FQOamcaJfJdzMUaE_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_oGNMBtCulRaACGfk_8

	nop

	:l_PVztTDQpLKZYhipq_23
	if-eq v4, v6, :gl_pWWmwfBvhVGbiYXr

	goto/32 :cond_4

	:gl_pWWmwfBvhVGbiYXr
    .line 690
	goto/32 :l_MYEldtBeRUtsAemp_24

	nop

	:l_nPgqsOYWsHsGLBbl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 307
	goto/32 :l_FQOamcaJfJdzMUaE_7

	nop

	:l_cyCCTOybluxrwijz_53
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_SzOpzZfQRqJDBVIE_54

	nop

	:l_UXEvuBBIEfSdufzT_31
	if-eqz v10, :gl_LvBjQdkiCwTJNLOG

	goto/32 :cond_2

	:gl_LvBjQdkiCwTJNLOG
	goto/32 :l_qxxlGaXayGeFwAuP_32

	nop

	:l_VsIHxdgKZnUbmukL_65
    const-string v7, "Already resumed"

	goto/32 :l_BrmanpyCtSRYOZXX_66

	nop

	:l_UnHsblEHqTxmhQdZ_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_CSSWwqkclEJiDdJg_16

	nop

	:l_SzOpzZfQRqJDBVIE_54
	if-nez v6, :gl_TcYhXGqBPxewfbwg

	goto/32 :cond_5

	:gl_TcYhXGqBPxewfbwg
    .line 696
	goto/32 :l_lurUEGAgDfQFErhB_55

	nop

	:l_VsVpgoaNqjsBNJje_5
	goto/32 :BRVGBTMUMNElePOt
	:FsxXHqqMWrsTFQJR
	:ZWcHULVfSSqzMVXt

	goto/32 :l_nPgqsOYWsHsGLBbl_6

	nop

	:l_qxxlGaXayGeFwAuP_32
    goto :goto_2

    .line 692
    :cond_2
	goto/32 :l_sXXdWtdmjHwIAfHm_33

	nop

	:l_nAPNsexRbBXFVvzd_58
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_mFWaklhnpPRLyuDa_59

	nop

	:l_qAjVlldCOzeblfhO_38
    const/4 v8, 0x2

	goto/32 :l_kOZIvQAolNEhCpaA_39

	nop

	:l_BUYhHTnCjTvBQwbt_0
	const v0, 8
	goto/32 :l_EbnehLAnSolnwxPK_1

	nop

	:l_qNjpUDfQfHZverBG_42
    move-object v6, v7

    .line 693
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_BZemuBXcTvsSxszn_43

	nop

	:l_IXMaVsvmpWHGvOov_60
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_JQgfXKWErhEcWMCg_61

	nop

	:l_oqnevWqqnEmbqszD_45
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_iQkHbFwSBYFVxpOi_46

	nop

	:l_kuNvyHvOchQyjjzt_62
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
	goto/32 :l_KexkrOHEneJMmiHx_63

	nop

	:l_heOGflvMdSylmSJE_25
    new-instance v7, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_PzgbkZCTvXLLrSci_26

	nop

	:l_YgrfZcNpJrzansqc_13
	if-nez v2, :gl_oPBybzzutGwcrXWa

	goto/32 :cond_0

	:gl_oPBybzzutGwcrXWa
	goto/32 :l_YhuVsWdwRvfNsCzv_14

	nop

	:l_dSojRDafPdaiNAIh_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_lOTqUqzjpenlLPMp_10

	nop

	:l_YtssTbYmtcRrfXKe_68
	goto/32 :before_first_instruction

	:BRVGBTMUMNElePOt
	goto/32 :l_eWIIVteoEyUGPSCe_69

	nop

	:l_KexkrOHEneJMmiHx_63
    goto :goto_1

    .line 699
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_6
	goto/32 :l_FUACGuUwBaeoGsGO_64

	nop

	:l_qLXzBaafLGrQcoIb_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_erVaUclQgtnPkHZG_21

	nop

	:l_lfOMQgiklmVcPlOj_35
    invoke-static {p1, v10}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v10

	goto/32 :l_VWMncFHstelEZadV_36

	nop

	:l_iQkHbFwSBYFVxpOi_46
	if-nez v7, :gl_nahcsHxjJWtKAUvW

	goto/32 :cond_5

	:gl_nahcsHxjJWtKAUvW
	goto/32 :l_ocofRMkoVhVdXwUc_47

	nop

	:l_oGNMBtCulRaACGfk_8
    const/4 v1, 0x0

    .line 683
    .local v1, "$i$f$doResume":I
	goto/32 :l_dSojRDafPdaiNAIh_9

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 12

	goto/32 :l_GiBcNpkJglzCJltH_0

	nop

	:l_vrSnmqgdgilIycWE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 296
	goto/32 :l_VMkSMLOYcbJSCPgK_7

	nop

	:l_rszIXEAghjkRlros_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_HmiCLqxHWWsLxqJw_13

	nop

	:l_dKJEmFnRvXAAbGPT_34
	if-eq v4, v6, :gl_NtVkPKqohfjrpzeL

	goto/32 :cond_7

	:gl_NtVkPKqohfjrpzeL
	goto/32 :l_uzTdynhyBzIPNcga_35

	nop

	:l_TMmWmmqMgXjXONtO_26
    const/4 v8, 0x0

	goto/32 :l_EmkBgREsFnFMevFd_27

	nop

	:l_qQXgnQqWjTnUXoiy_70
    throw v6

	:after_last_instruction

	goto/32 :l_OeDxkYVGFcHaaANj_71

	nop

	:l_PfKazrsuyExxnOWF_56
    invoke-static {v8, v11}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v11

	goto/32 :l_WeEINBHjZLNdVswQ_57

	nop

	:l_gLTCzITzDfzGkOCZ_47
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_mNJPgsFVreHsEJlQ_48

	nop

	:l_NBKKgcijtKhYCwLD_69
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qQXgnQqWjTnUXoiy_70

	nop

	:l_VMkSMLOYcbJSCPgK_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_sYJBTVOAehbcbFuu_8

	nop

	:l_fyxBfyCUyJciXuwT_44
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

	goto/32 :l_nAuVuYWdaujZFTTi_45

	nop

	:l_uOuCacscAsdfWCRN_39
	if-nez v6, :gl_qZTWGyiaTaSKHnSZ

	goto/32 :cond_6

	:gl_qZTWGyiaTaSKHnSZ
    .line 673
	goto/32 :l_anLudUJJcCHNzLdu_40

	nop

	:l_DsYSGiLuHKzsxsqg_30
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_qppyHUlywGgoobOg_31

	nop

	:l_aSnaHQzRfniVFMFl_17
    throw v2

    .line 664
    :cond_1
    :goto_0
	goto/32 :l_kEPIbmdcIWfFEFAU_18

	nop

	:l_OtcqIjOXGfDCKAZN_4
	if-lez v0, :gl_XAXjpWylKawYPVpA

	goto/32 :HixVuHBBApAEAWLP

	:gl_XAXjpWylKawYPVpA	goto/32 :l_hnmhaYvbYDDuDBbd_5

	nop

	:l_dRNQFCeOyAnCovHo_41
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_AUURBWnFGBmtqzvN_42

	nop

	:l_anLudUJJcCHNzLdu_40
    const/4 v6, 0x0

    .line 297
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$2":I
	goto/32 :l_dRNQFCeOyAnCovHo_41

	nop

	:l_jZTAjBZzvTgKvOTE_28
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_oHihaKLwQeqKpxUN_29

	nop

	:l_yCVHZAmLrUobUnBc_66
    goto :goto_1

    .line 680
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_7
	goto/32 :l_uMMpbJGlKetfJTlP_67

	nop

	:l_GiBcNpkJglzCJltH_0
	const v0, 11
	goto/32 :l_gvQETYOQjLZzwQLi_1

	nop

	:l_AUURBWnFGBmtqzvN_42
	if-nez v7, :gl_YTxdQuYwEAgbZMyV

	goto/32 :cond_5

	:gl_YTxdQuYwEAgbZMyV
    .line 298
	goto/32 :l_mZINTeqwbrAnVoqa_43

	nop

	:l_CLLriRkRuuZwaQbc_10
	if-nez v2, :gl_EzYfwoIItulHqAKW

	goto/32 :cond_1

	:gl_EzYfwoIItulHqAKW
    .line 663
	goto/32 :l_IebrtohayIcinHYV_11

	nop

	:l_qppyHUlywGgoobOg_31
	if-nez v7, :gl_OEXxMKGFJYcFKMzs

	goto/32 :cond_6

	:gl_OEXxMKGFJYcFKMzs
	goto/32 :l_mpeBHGIRNbMYdKQP_32

	nop

	:l_JdkLXofWFQkbgmxr_54
    move-object v11, v7

	goto/32 :l_YrTMktMEpgdnOTmx_55

	nop

	:l_pXlOmZwOnvDgfhZc_64
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
	goto/32 :l_AZvGvGYVawRAtiri_65

	nop

	:l_FSwFktXdSTBPOXPe_61
    invoke-interface {v7, v10}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 677
    nop

    .end local v7    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "$i$f$resumeWithStackTrace":I
	goto/32 :l_NRwdkZMactRpSWCR_62

	nop

	:l_HmiCLqxHWWsLxqJw_13
	if-nez v2, :gl_nAxzMJyULxKzHIUB

	goto/32 :cond_0

	:gl_nAxzMJyULxKzHIUB
	goto/32 :l_RdNCSVEoyJGdCQxF_14

	nop

	:l_SOOPCWRDAGfbOxgu_37
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_sZGryHwETWjfReCj_38

	nop

	:l_EmkBgREsFnFMevFd_27
    invoke-static {p1, v8, v7, v8}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 670
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_jZTAjBZzvTgKvOTE_28

	nop

	:l_SGBLlUlfrbXxdlWz_24
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$1":I
	goto/32 :l_SRmXRpxplIpZFDor_25

	nop

	:l_vQtvqHgDEbRTnhuS_53
    goto :goto_2

    .line 676
    :cond_3
	goto/32 :l_JdkLXofWFQkbgmxr_54

	nop

	:l_kEPIbmdcIWfFEFAU_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_cyjpgxAQwrPJFtuW_19

	nop

	:l_SRmXRpxplIpZFDor_25
    const/4 v7, 0x1

	goto/32 :l_TMmWmmqMgXjXONtO_26

	nop

	:l_ycVKDiYNofnRtoZe_51
    instance-of v11, v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ICBVoGfPuVYIPSeI_52

	nop

	:l_lokeXOSVUlXBZtng_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_RRzzVBqJRfrnekkz_23

	nop

	:l_iiXLqKKKbvNatfaf_68
    const-string v7, "Already resumed"

	goto/32 :l_NBKKgcijtKhYCwLD_69

	nop

	:l_ICBVoGfPuVYIPSeI_52
	if-eqz v11, :gl_ELTieiynLGlpMyUz

	goto/32 :cond_3

	:gl_ELTieiynLGlpMyUz
	goto/32 :l_vQtvqHgDEbRTnhuS_53

	nop

	:l_BAsLwNABOkNDkXCN_60
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_FSwFktXdSTBPOXPe_61

	nop

	:l_uzTdynhyBzIPNcga_35
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zYvKOXgcOznzCmKr_36

	nop

	:l_ecoYevhToegTPcds_3
	rem-int v0, v0, v1
	goto/32 :l_OtcqIjOXGfDCKAZN_4

	nop

	:l_BQOxXIZPRCOfZjou_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_ycdmfMoTwxGrLTZf_21

	nop

	:l_AZvGvGYVawRAtiri_65
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
	goto/32 :l_yCVHZAmLrUobUnBc_66

	nop

	:l_mZINTeqwbrAnVoqa_43
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v7, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_fyxBfyCUyJciXuwT_44

	nop

	:l_RRzzVBqJRfrnekkz_23
	if-eq v4, v6, :gl_MPWTDczaAfbykODt

	goto/32 :cond_2

	:gl_MPWTDczaAfbykODt
    .line 669
	goto/32 :l_SGBLlUlfrbXxdlWz_24

	nop

	:l_mNJPgsFVreHsEJlQ_48
    const/4 v10, 0x0

    .line 675
    .local v10, "$i$f$recoverStackTrace":I
	goto/32 :l_XLQAKypiUPMQbXCf_49

	nop

	:l_oHihaKLwQeqKpxUN_29
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_DsYSGiLuHKzsxsqg_30

	nop

	:l_YrTMktMEpgdnOTmx_55
    check-cast v11, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_PfKazrsuyExxnOWF_56

	nop

	:l_VaiEYCUeroqYcriU_58
    move-object v11, v8

    .line 674
    .end local v10    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_iifTBQBLiZfjqHAJ_59

	nop

	:l_OeOwZqZoadjuuyHF_46
    const/4 v9, 0x0

    .line 674
    .local v9, "$i$f$resumeWithStackTrace":I
	goto/32 :l_gLTCzITzDfzGkOCZ_47

	nop

	:l_gvQETYOQjLZzwQLi_1
	const v1, 22
	goto/32 :l_IKZLZTVJpzaqePmu_2

	nop

	:l_IbBpAjJNelJTRozU_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_VuOqHjTwSVLFONbV_16

	nop

	:l_nAuVuYWdaujZFTTi_45
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v8, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_OeOwZqZoadjuuyHF_46

	nop

	:l_zYvKOXgcOznzCmKr_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_SOOPCWRDAGfbOxgu_37

	nop

	:l_zhrmHIwufuILVROD_63
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_pXlOmZwOnvDgfhZc_64

	nop

	:l_hnmhaYvbYDDuDBbd_5
	goto/32 :eMZKFtgXquwlJZqr
	:HixVuHBBApAEAWLP
	:yMfVaVyiUtBRaTDH

	goto/32 :l_vrSnmqgdgilIycWE_6

	nop

	:l_mpeBHGIRNbMYdKQP_32
    goto :goto_5

    .line 672
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_2
	goto/32 :l_ZxSrLCmbwIaAahmv_33

	nop

	:l_zGgKMJbPhzUTHrlo_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_CLLriRkRuuZwaQbc_10

	nop

	:l_RdNCSVEoyJGdCQxF_14
    goto :goto_0

    :cond_0
	goto/32 :l_IbBpAjJNelJTRozU_15

	nop

	:l_sZGryHwETWjfReCj_38
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_uOuCacscAsdfWCRN_39

	nop

	:l_cyjpgxAQwrPJFtuW_19
    const/4 v3, 0x0

    .line 665
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 666
	goto/32 :l_BQOxXIZPRCOfZjou_20

	nop

	:l_uMMpbJGlKetfJTlP_67
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_iiXLqKKKbvNatfaf_68

	nop

	:l_NRwdkZMactRpSWCR_62
    goto :goto_4

    .line 300
    :cond_5
	goto/32 :l_zhrmHIwufuILVROD_63

	nop

	:l_ZxSrLCmbwIaAahmv_33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_dKJEmFnRvXAAbGPT_34

	nop

	:l_XLQAKypiUPMQbXCf_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v11

	goto/32 :l_yYBcDmKwnuUfywSS_50

	nop

	:l_XLcXHQfgkdaDIxpY_72
	goto/32 :yMfVaVyiUtBRaTDH
	:l_VuOqHjTwSVLFONbV_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_aSnaHQzRfniVFMFl_17

	nop

	:l_yYBcDmKwnuUfywSS_50
	if-nez v11, :gl_gNrhRNvdeYJAzksH

	goto/32 :cond_4

	:gl_gNrhRNvdeYJAzksH
	goto/32 :l_ycVKDiYNofnRtoZe_51

	nop

	:l_iifTBQBLiZfjqHAJ_59
    invoke-static {v11}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_BAsLwNABOkNDkXCN_60

	nop

	:l_IebrtohayIcinHYV_11
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_rszIXEAghjkRlros_12

	nop

	:l_ycdmfMoTwxGrLTZf_21
    const/4 v5, 0x0

    .line 667
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 668
	goto/32 :l_lokeXOSVUlXBZtng_22

	nop

	:l_IKZLZTVJpzaqePmu_2
	add-int v0, v0, v1
	goto/32 :l_ecoYevhToegTPcds_3

	nop

	:l_OeDxkYVGFcHaaANj_71
	goto/32 :before_first_instruction

	:eMZKFtgXquwlJZqr
	goto/32 :l_XLcXHQfgkdaDIxpY_72

	nop

	:l_WeEINBHjZLNdVswQ_57
    goto :goto_3

    .line 675
    :cond_4
    :goto_2
	goto/32 :l_VaiEYCUeroqYcriU_58

	nop

	:l_sYJBTVOAehbcbFuu_8
    const/4 v1, 0x0

    .line 662
    .local v1, "$i$f$doResume":I
	goto/32 :l_zGgKMJbPhzUTHrlo_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_fyfKudoLqhdTIgZS_0

	nop

	:l_LmrxXVlGQXFoGkTR_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_knHDjXVJzhTrTJLE_19

	nop

	:l_dFOXOxpUsRTqhTzi_11
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

	goto/32 :l_NKDWuggVuykJzcoS_12

	nop

	:l_eODVgKrnhmUaWlvJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 562
	goto/32 :l_eJqMcPhGaAZwiBAI_7

	nop

	:l_IXvPdwZCLXlWMVqO_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jIyHJWIjdtDbYqpM_9

	nop

	:l_knHDjXVJzhTrTJLE_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cDBHaluNEatLJbVs_20

	nop

	:l_DqeRlPOkDQNfwpkn_13
    const-string v1, ", result="

	goto/32 :l_fYqAEVeoBsklvIOe_14

	nop

	:l_jrnbGupKnQyEWvXN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dFOXOxpUsRTqhTzi_11

	nop

	:l_spJtxNLDETeENCSW_1
	const v1, 15
	goto/32 :l_xhYSVcuobBHveWfH_2

	nop

	:l_jIyHJWIjdtDbYqpM_9
    const-string v1, "SelectInstance(state="

	goto/32 :l_jrnbGupKnQyEWvXN_10

	nop

	:l_mmyVymNqwPbYtfCN_4
	if-lez v0, :gl_clPkkBcEqlbyhmpx

	goto/32 :HGPGlBALvxeNnZus

	:gl_clPkkBcEqlbyhmpx	goto/32 :l_ZLlPSkkJtiwJqGAb_5

	nop

	:l_sGmXEYtgqIGyWCRx_17
    const/16 v1, 0x29

	goto/32 :l_LmrxXVlGQXFoGkTR_18

	nop

	:l_QNXDaIfYiGopfOJG_22
	goto/32 :jUhRcxgZKZPSZsJn
	:l_cDBHaluNEatLJbVs_20
    return-object v0

	:after_last_instruction

	goto/32 :l_fnsfOGlMdIMYGyFe_21

	nop

	:l_YFAPQgEHiorQGJmx_15
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

	goto/32 :l_WdIMpcLjgZjUlEyD_16

	nop

	:l_WdIMpcLjgZjUlEyD_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sGmXEYtgqIGyWCRx_17

	nop

	:l_djKsPIFLBNfakgsh_3
	rem-int v0, v0, v1
	goto/32 :l_mmyVymNqwPbYtfCN_4

	nop

	:l_NKDWuggVuykJzcoS_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DqeRlPOkDQNfwpkn_13

	nop

	:l_eJqMcPhGaAZwiBAI_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IXvPdwZCLXlWMVqO_8

	nop

	:l_fYqAEVeoBsklvIOe_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YFAPQgEHiorQGJmx_15

	nop

	:l_ZLlPSkkJtiwJqGAb_5
	goto/32 :FNntDgFxkAiOBMTD
	:HGPGlBALvxeNnZus
	:jUhRcxgZKZPSZsJn

	goto/32 :l_eODVgKrnhmUaWlvJ_6

	nop

	:l_fnsfOGlMdIMYGyFe_21
	goto/32 :before_first_instruction

	:FNntDgFxkAiOBMTD
	goto/32 :l_QNXDaIfYiGopfOJG_22

	nop

	:l_xhYSVcuobBHveWfH_2
	add-int v0, v0, v1
	goto/32 :l_djKsPIFLBNfakgsh_3

	nop

	:l_fyfKudoLqhdTIgZS_0
	const v0, 19
	goto/32 :l_spJtxNLDETeENCSW_1

	nop

.end method

.method public trySelect()Z
    .locals 4

	goto/32 :l_DrCdZbaFmbdSnwDV_0

	nop

	:l_CGSDrFFseMwchkjm_25
    throw v1

	:after_last_instruction

	goto/32 :l_ziMlfMQhbjiIqeqa_26

	nop

	:l_gjKCfHDMxymWsejC_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
	goto/32 :l_DFEkbBxIkPDPBVDT_17

	nop

	:l_UoIhDeKLFDeeSWqv_7
    const/4 v0, 0x0

	goto/32 :l_fHdgtYCfgBmakszk_8

	nop

	:l_QvRgDHGGKmYuvBGv_3
	rem-int v0, v0, v1
	goto/32 :l_okBCdaQMvzRZqfjL_4

	nop

	:l_OCFsfjkEXziWzDPL_19
    const-string v3, "Unexpected trySelectIdempotent result "

	goto/32 :l_zPzTVYKVXgjPazBf_20

	nop

	:l_DFEkbBxIkPDPBVDT_17
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_rLvcYwLbcGHeiFBK_18

	nop

	:l_cEUUkDAxjdIBIPmV_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_YqYmsFXPhMEsIwse_22

	nop

	:l_tMiLTJwxqHnSLTpv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_UoIhDeKLFDeeSWqv_7

	nop

	:l_icuMsNhFOrEAbJQG_1
	const v1, 28
	goto/32 :l_DosHjlDhAqsrzivM_2

	nop

	:l_wdCuxjseYTflPLfH_5
	goto/32 :ilxcsBXKxZOxHcdq
	:gAQaCjuduqPvKfmo
	:izATpFlaxIBWuwog

	goto/32 :l_tMiLTJwxqHnSLTpv_6

	nop

	:l_fHdgtYCfgBmakszk_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 392
	goto/32 :l_mDJgYqKanYDYcvqH_9

	nop

	:l_sBBdRDsOahHnCNoD_12
    goto :goto_0

    .line 393
    :cond_0
	goto/32 :l_mzKLvrfGiPQJfNpR_13

	nop

	:l_iWsfHZjpFNhxMvxC_11
    const/4 v1, 0x1

	goto/32 :l_sBBdRDsOahHnCNoD_12

	nop

	:l_DrCdZbaFmbdSnwDV_0
	const v0, 10
	goto/32 :l_icuMsNhFOrEAbJQG_1

	nop

	:l_RLsKJMEXYPCDBMhN_24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CGSDrFFseMwchkjm_25

	nop

	:l_hrmcVrfqAozyzXpu_10
	if-eq v0, v1, :gl_vuLoiHjMSwdWowvN

	goto/32 :cond_0

	:gl_vuLoiHjMSwdWowvN
	goto/32 :l_iWsfHZjpFNhxMvxC_11

	nop

	:l_mzKLvrfGiPQJfNpR_13
	if-eqz v0, :gl_gootBlVKweAwWXDn

	goto/32 :cond_1

	:gl_gootBlVKweAwWXDn
	goto/32 :l_AMIgaJoAtzTqfnIq_14

	nop

	:l_CZEgAhCvdidMbYLZ_27
	goto/32 :izATpFlaxIBWuwog
	:l_YqYmsFXPhMEsIwse_22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FERyDogpxXFyeccQ_23

	nop

	:l_LbAIgnIJEvUYpWRR_15
    return v1

    .line 393
    :cond_1
	goto/32 :l_gjKCfHDMxymWsejC_16

	nop

	:l_rLvcYwLbcGHeiFBK_18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OCFsfjkEXziWzDPL_19

	nop

	:l_ziMlfMQhbjiIqeqa_26
	goto/32 :before_first_instruction

	:ilxcsBXKxZOxHcdq
	goto/32 :l_CZEgAhCvdidMbYLZ_27

	nop

	:l_mDJgYqKanYDYcvqH_9
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hrmcVrfqAozyzXpu_10

	nop

	:l_okBCdaQMvzRZqfjL_4
	if-lez v0, :gl_OIkGWsMWZjtZFZtN

	goto/32 :gAQaCjuduqPvKfmo

	:gl_OIkGWsMWZjtZFZtN	goto/32 :l_wdCuxjseYTflPLfH_5

	nop

	:l_zPzTVYKVXgjPazBf_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_cEUUkDAxjdIBIPmV_21

	nop

	:l_FERyDogpxXFyeccQ_23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_RLsKJMEXYPCDBMhN_24

	nop

	:l_DosHjlDhAqsrzivM_2
	add-int v0, v0, v1
	goto/32 :l_QvRgDHGGKmYuvBGv_3

	nop

	:l_AMIgaJoAtzTqfnIq_14
    const/4 v1, 0x0

    .line 391
    :goto_0
	goto/32 :l_LbAIgnIJEvUYpWRR_15

	nop

.end method

.method public trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ZjPQOUOABgoYCfoA_0

	nop

	:l_BKnDiUjGMxfwnIJK_62
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vXQiCkiyYbomFnnZ_63

	nop

	:l_eSniPuFjwkWQfpEt_44
    const-string v6, "Cannot use matching select clauses on the same object"

	goto/32 :l_RIqZCsdfsqPjwUoT_45

	nop

	:l_ZBCQCqGqBVXeMoQX_58
	if-eqz p1, :gl_yXxnWSmoDPuHSKFw

	goto/32 :cond_8

	:gl_yXxnWSmoDPuHSKFw
	goto/32 :l_UsVddRLNKwgDcDqf_59

	nop

	:l_VillmxadDBqRtFDw_40
    iget-object v5, v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_NwGEBlOPzojPsQVf_41

	nop

	:l_JCzYZOjzSFXJIRuY_18
	if-eqz v4, :gl_jrfNtwtlakobWDcG

	goto/32 :cond_1

	:gl_jrfNtwtlakobWDcG
	goto/32 :l_QUqsEjavzGugqahU_19

	nop

	:l_gDTVykIXdIYDiIbY_32
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_rZxuzcYYVBttDQdG_33

	nop

	:l_HrEHlfBLrMzSvkKg_1
	const v1, 12
	goto/32 :l_jnpjLsLkPktgOxFV_2

	nop

	:l_UsVddRLNKwgDcDqf_59
    return-object v5

    .line 534
    :cond_8
	goto/32 :l_VFkTAKHmRntwqDLM_60

	nop

	:l_dbuMmGqFnJKWAeDk_54
    move-object v4, v2

	goto/32 :l_lHyMOXocmNQnSdhM_55

	nop

	:l_wbqNAbltxwKnzhxp_49
    check-cast v5, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_NqbRrpdYhKtewmhv_50

	nop

	:l_puVycJAJqDPXnuFH_53
    return-object v5

    .line 530
    .end local v4    # "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_5
	goto/32 :l_dbuMmGqFnJKWAeDk_54

	nop

	:l_tlkPZCJezKmBrxDu_64
    return-object v5

	:after_last_instruction

	goto/32 :l_YZZTJFjmSRPnCWsb_65

	nop

	:l_AWqxJsPMajtkgtGf_24
    invoke-static {v5, p0, v6, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_grIzOYCUuLLAUtbk_25

	nop

	:l_MMaaNgROQVIDxHbY_12
    const/4 v5, 0x0

	goto/32 :l_ZnsZLDqSCiCkpZfU_13

	nop

	:l_LHOCzWCXGLoTZJsc_31
    return-object v4

    .line 501
    :cond_2
	goto/32 :l_gDTVykIXdIYDiIbY_32

	nop

	:l_BtSaYiWlYcTQAqKI_28
    return-object v5

    .line 498
    .end local v4    # "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
    .end local v5    # "decision":Ljava/lang/Object;
    :cond_1
	goto/32 :l_GbGIExFFlCqPDtsB_29

	nop

	:l_UgccoaSHJTMKWqfC_38
    move-object v5, v4

	goto/32 :l_UBvvvOAqTsupUqlD_39

	nop

	:l_NwGEBlOPzojPsQVf_41
	if-ne v5, p0, :gl_wxahzeQIYrGfmxgI

	goto/32 :cond_3

	:gl_wxahzeQIYrGfmxgI
	goto/32 :l_hjVyVYaJxjSBYQRY_42

	nop

	:l_pTTmTbnBXWVckBFO_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_ueLFupBBWWgQBUkV_8

	nop

	:l_SqPcjUNNSLcmcmQw_57
    goto :goto_0

    .line 533
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_7
	goto/32 :l_ZBCQCqGqBVXeMoQX_58

	nop

	:l_ZjPQOUOABgoYCfoA_0
	const v0, 26
	goto/32 :l_HrEHlfBLrMzSvkKg_1

	nop

	:l_xSYbsuLRwtXQZrBK_51
	if-nez v5, :gl_aWrCCSXNwWmeWfBl

	goto/32 :cond_5

	:gl_aWrCCSXNwWmeWfBl
    .line 525
	goto/32 :l_HzSuNtCMxGpPNBwv_52

	nop

	:l_fDukyZXcTjMVVRMQ_15
    sget-object v4, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jaNXlZvLxriFAArc_16

	nop

	:l_QwKERpgqykETXedu_5
	goto/32 :zDeEVnurRyedrMXr
	:NeXFuTQfVPgExKuu
	:spEXwmHARzFEJncX

	goto/32 :l_cELYnoqliGWtfRLI_6

	nop

	:l_NqbRrpdYhKtewmhv_50
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v5

	goto/32 :l_xSYbsuLRwtXQZrBK_51

	nop

	:l_RIqZCsdfsqPjwUoT_45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_wXJocfJSicRrdVQC_46

	nop

	:l_AShyUXeabvgKYHMr_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_MMaaNgROQVIDxHbY_12

	nop

	:l_ebGlPLQIoSPwiavQ_34
	if-nez p1, :gl_xstdDCsGkCVppkXT

	goto/32 :cond_5

	:gl_xstdDCsGkCVppkXT
    .line 504
	goto/32 :l_glgHhsZxFKJTjGYr_35

	nop

	:l_grIzOYCUuLLAUtbk_25
	if-nez v5, :gl_lQDwpmflfwzvxyqn

	goto/32 :cond_6

	:gl_lQDwpmflfwzvxyqn
    .line 495
	goto/32 :l_jZrgkMfzjlbqTYya_26

	nop

	:l_ueLFupBBWWgQBUkV_8
    const/4 v1, 0x0

    .line 712
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 713
	goto/32 :l_IQBvaJXhWYrVKsxd_9

	nop

	:l_vXQiCkiyYbomFnnZ_63
    return-object v4

    .line 535
    :cond_9
	goto/32 :l_tlkPZCJezKmBrxDu_64

	nop

	:l_WSlbNVaCikKIfRIj_27
	if-nez v5, :gl_EWZNfVnlNhidLXDB

	goto/32 :cond_1

	:gl_EWZNfVnlNhidLXDB
	goto/32 :l_BtSaYiWlYcTQAqKI_28

	nop

	:l_WdcvkYwzYSDCRkWI_56
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    nop

    .line 712
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_6
    :goto_2
	goto/32 :l_SqPcjUNNSLcmcmQw_57

	nop

	:l_GbGIExFFlCqPDtsB_29
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

    .line 499
	goto/32 :l_SssYbtfvBlhcxeNC_30

	nop

	:l_MITCOlPYdIFfwtzg_47
    throw v5

    .line 518
    :cond_4
    :goto_1
	goto/32 :l_aMZJhiIYfYmMPbVI_48

	nop

	:l_wXJocfJSicRrdVQC_46
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MITCOlPYdIFfwtzg_47

	nop

	:l_QUqsEjavzGugqahU_19
    goto :goto_2

    .line 493
    :cond_0
	goto/32 :l_vMSyBNcVSwRJyPXi_20

	nop

	:l_eoaHxiGyeXWkJRLm_36
    instance-of v5, v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_hnAYXiUQYotejOrM_37

	nop

	:l_rZxuzcYYVBttDQdG_33
	if-nez v4, :gl_FwgFOyIWJrIWBlVK

	goto/32 :cond_7

	:gl_FwgFOyIWJrIWBlVK
    .line 503
	goto/32 :l_ebGlPLQIoSPwiavQ_34

	nop

	:l_glgHhsZxFKJTjGYr_35
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v4

    .line 505
    .local v4, "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    nop

    .line 507
	goto/32 :l_eoaHxiGyeXWkJRLm_36

	nop

	:l_LSaOjIXhiEYtPRfS_4
	if-lez v0, :gl_MZbbcQLCnydpIZTZ

	goto/32 :NeXFuTQfVPgExKuu

	:gl_MZbbcQLCnydpIZTZ	goto/32 :l_QwKERpgqykETXedu_5

	nop

	:l_eLTpnWwXosTxqQVR_17
    invoke-static {v4, p0, v6, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_JCzYZOjzSFXJIRuY_18

	nop

	:l_lHyMOXocmNQnSdhM_55
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_WdcvkYwzYSDCRkWI_56

	nop

	:l_DvoKsbFuAcFZDxxY_66
	goto/32 :spEXwmHARzFEJncX
	:l_vfVPwbvlYBCJwPeE_61
	if-eq v2, v4, :gl_lhQttzVoAvmeiEoh

	goto/32 :cond_9

	:gl_lhQttzVoAvmeiEoh
	goto/32 :l_BKnDiUjGMxfwnIJK_62

	nop

	:l_UBvvvOAqTsupUqlD_39
    check-cast v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_VillmxadDBqRtFDw_40

	nop

	:l_IQBvaJXhWYrVKsxd_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_dZggCKdpMWajuKFM_10

	nop

	:l_jZrgkMfzjlbqTYya_26
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 496
    .local v5, "decision":Ljava/lang/Object;
	goto/32 :l_WSlbNVaCikKIfRIj_27

	nop

	:l_vvTPorqihRZPFlIW_14
	if-eqz p1, :gl_MjkRfTTJFBoLvoEL

	goto/32 :cond_0

	:gl_MjkRfTTJFBoLvoEL
    .line 490
	goto/32 :l_fDukyZXcTjMVVRMQ_15

	nop

	:l_ZnsZLDqSCiCkpZfU_13
	if-eq v2, v4, :gl_DgDzvWAJVjekQubF

	goto/32 :cond_2

	:gl_DgDzvWAJVjekQubF
    .line 488
	goto/32 :l_vvTPorqihRZPFlIW_14

	nop

	:l_gSxiLVtTLfdVtphM_23
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_AWqxJsPMajtkgtGf_24

	nop

	:l_aMZJhiIYfYmMPbVI_48
    move-object v5, v2

	goto/32 :l_wbqNAbltxwKnzhxp_49

	nop

	:l_VBuITlxSiIWbIplQ_3
	rem-int v0, v0, v1
	goto/32 :l_LSaOjIXhiEYtPRfS_4

	nop

	:l_jaNXlZvLxriFAArc_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_eLTpnWwXosTxqQVR_17

	nop

	:l_cELYnoqliGWtfRLI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 484
	goto/32 :l_pTTmTbnBXWVckBFO_7

	nop

	:l_vMSyBNcVSwRJyPXi_20
    new-instance v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;

	goto/32 :l_ivBzChSIHNBfKBwk_21

	nop

	:l_ivBzChSIHNBfKBwk_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 494
    .local v4, "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
	goto/32 :l_KcTkkaewfoZqXQha_22

	nop

	:l_hnAYXiUQYotejOrM_37
	if-nez v5, :gl_JTYVcWOTOWSixrGy

	goto/32 :cond_4

	:gl_JTYVcWOTOWSixrGy
	goto/32 :l_UgccoaSHJTMKWqfC_38

	nop

	:l_oFGUhBEjOOgDFjMq_43
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 515
	goto/32 :l_eSniPuFjwkWQfpEt_44

	nop

	:l_SssYbtfvBlhcxeNC_30
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LHOCzWCXGLoTZJsc_31

	nop

	:l_HzSuNtCMxGpPNBwv_52
    sget-object v5, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_puVycJAJqDPXnuFH_53

	nop

	:l_jnpjLsLkPktgOxFV_2
	add-int v0, v0, v1
	goto/32 :l_VBuITlxSiIWbIplQ_3

	nop

	:l_dZggCKdpMWajuKFM_10
    const/4 v3, 0x0

    .line 485
    .local v3, "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    nop

    .line 487
	goto/32 :l_AShyUXeabvgKYHMr_11

	nop

	:l_KcTkkaewfoZqXQha_22
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gSxiLVtTLfdVtphM_23

	nop

	:l_YZZTJFjmSRPnCWsb_65
	goto/32 :before_first_instruction

	:zDeEVnurRyedrMXr
	goto/32 :l_DvoKsbFuAcFZDxxY_66

	nop

	:l_hjVyVYaJxjSBYQRY_42
    goto :goto_1

    :cond_3
	goto/32 :l_oFGUhBEjOOgDFjMq_43

	nop

	:l_VFkTAKHmRntwqDLM_60
    iget-object v4, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_vfVPwbvlYBCJwPeE_61

	nop

.end method
