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

	goto/32 :l_zQENYakxvVLecGsd_0

	nop

	:l_zQENYakxvVLecGsd_0
	const v0, 4
	goto/32 :l_PjQqoHExmOrdnjin_1

	nop

	:l_fCrhmTXueMBNAdZi_8
    const-string v1, "_state"

	goto/32 :l_WdcxbFOhMWlWWwQR_9

	nop

	:l_BPKCAeVfVOywAehg_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_arCGGcLywUsCcrSM_15

	nop

	:l_zoMUQzxWVbHkrkVj_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_WUMTCVfkqdbQJvGu_11

	nop

	:l_WdcxbFOhMWlWWwQR_9
    const-class v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_zoMUQzxWVbHkrkVj_10

	nop

	:l_FwqFCJbyRihJslMj_2
	add-int v0, v0, v1
	goto/32 :l_LWhYFBMcnHZWVCOW_3

	nop

	:l_PjQqoHExmOrdnjin_1
	const v1, 4
	goto/32 :l_FwqFCJbyRihJslMj_2

	nop

	:l_ehFHuqGmawZzPeOf_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_nCzKSPdNlrdtVurr_13

	nop

	:l_WUMTCVfkqdbQJvGu_11
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ehFHuqGmawZzPeOf_12

	nop

	:l_GZKXDlkyJXQJMJWl_17
	goto/32 :before_first_instruction

	:jsjldBsLPSERMiwU
	goto/32 :l_kHwkpZdWBgGWZIik_18

	nop

	:l_BsDQhlMkkIUeKHPY_5
	goto/32 :jsjldBsLPSERMiwU
	:rKZXprtDtkidhTlR
	:UAfOxTYkORZsLDgT

	goto/32 :l_nBuxoMpaUITelJrG_6

	nop

	:l_opYeEtHBFhHFqlYG_4
	if-lez v0, :gl_rjLYTQPzncqTwcAV

	goto/32 :rKZXprtDtkidhTlR

	:gl_rjLYTQPzncqTwcAV	goto/32 :l_BsDQhlMkkIUeKHPY_5

	nop

	:l_kHwkpZdWBgGWZIik_18
	goto/32 :UAfOxTYkORZsLDgT
	:l_arCGGcLywUsCcrSM_15
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MotehhnzsLbUFuoD_16

	nop

	:l_MotehhnzsLbUFuoD_16
    return-void

	:after_last_instruction

	goto/32 :l_GZKXDlkyJXQJMJWl_17

	nop

	:l_BwQgUyjblgfeTGsM_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_fCrhmTXueMBNAdZi_8

	nop

	:l_nCzKSPdNlrdtVurr_13
    const-string v1, "_result"

	goto/32 :l_BPKCAeVfVOywAehg_14

	nop

	:l_LWhYFBMcnHZWVCOW_3
	rem-int v0, v0, v1
	goto/32 :l_opYeEtHBFhHFqlYG_4

	nop

	:l_nBuxoMpaUITelJrG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwQgUyjblgfeTGsM_7

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ObwonuSREQDeLHcC_0

	nop

	:l_hqHQlOdsijWLIhwF_3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PDItFXPWCmQmPmUO_4

	nop

	:l_uPIWrIoTNCcXavAw_6
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 252
	goto/32 :l_zQSqjjsSUunakhfL_7

	nop

	:l_ObwonuSREQDeLHcC_0
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
	goto/32 :l_NmfuIVSUPcYEzBCL_1

	nop

	:l_LeYSqmsmmuXilRnI_9
    return-void

	:after_last_instruction

	goto/32 :l_QfUrHRYXnbelpZul_10

	nop

	:l_WOsyrabCNSMriJiU_8
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

    .line 235
	goto/32 :l_LeYSqmsmmuXilRnI_9

	nop

	:l_QfUrHRYXnbelpZul_10
	goto/32 :before_first_instruction

	:l_zQSqjjsSUunakhfL_7
    const/4 v0, 0x0

	goto/32 :l_WOsyrabCNSMriJiU_8

	nop

	:l_PDItFXPWCmQmPmUO_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .line 249
	goto/32 :l_whZgVtQkXHvPFncO_5

	nop

	:l_cjWmNajUaeKrkiIc_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .line 246
	goto/32 :l_hqHQlOdsijWLIhwF_3

	nop

	:l_NmfuIVSUPcYEzBCL_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    .line 236
	goto/32 :l_cjWmNajUaeKrkiIc_2

	nop

	:l_whZgVtQkXHvPFncO_5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uPIWrIoTNCcXavAw_6

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CSBF)V
    .locals 0

	goto/32 :l_PjtsXjkvPPfaVlsn_0

	nop

	:l_PjtsXjkvPPfaVlsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdykkfZPhMqeXNhk_1

	nop

	:l_WLugqinjOkoehOuR_7
	goto/32 :before_first_instruction

	:l_CRdaTZjitDRQlqQS_6
    return-void

	:after_last_instruction

	goto/32 :l_WLugqinjOkoehOuR_7

	nop

	:l_TiMDeQrcmclcWZgT_3
    mul-int p2, p0, p1

	goto/32 :l_ckpPudsYDKgqbGnx_4

	nop

	:l_gdykkfZPhMqeXNhk_1
    const/16 p0, 0x2a

	goto/32 :l_qPJKkegXILVxjQCQ_2

	nop

	:l_ckpPudsYDKgqbGnx_4
    add-int p3, p2, p1

	goto/32 :l_YyrXDTPTtxmtcrmH_5

	nop

	:l_YyrXDTPTtxmtcrmH_5
    int-to-double p0, p3

	goto/32 :l_CRdaTZjitDRQlqQS_6

	nop

	:l_qPJKkegXILVxjQCQ_2
    const/16 p1, 0xd2

	goto/32 :l_TiMDeQrcmclcWZgT_3

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;FBSC)V
    .locals 0

	goto/32 :l_ADJOCigbqjuICTKz_0

	nop

	:l_sNwVAlhKKmMjuqPD_1
    const/16 p0, 0x2a

	goto/32 :l_DjXrUQJxooezFYgV_2

	nop

	:l_BsUxvEbEYSauardD_7
	goto/32 :before_first_instruction

	:l_KnOgSohKZZrIVPns_5
    int-to-double p0, p3

	goto/32 :l_RqZqDfaLYmPEPTQr_6

	nop

	:l_aYgszkcLDBvxYRkz_3
    mul-int p2, p0, p1

	goto/32 :l_lDMxKkQpVMyCTQox_4

	nop

	:l_ADJOCigbqjuICTKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNwVAlhKKmMjuqPD_1

	nop

	:l_lDMxKkQpVMyCTQox_4
    add-int p3, p2, p1

	goto/32 :l_KnOgSohKZZrIVPns_5

	nop

	:l_DjXrUQJxooezFYgV_2
    const/16 p1, 0xd2

	goto/32 :l_aYgszkcLDBvxYRkz_3

	nop

	:l_RqZqDfaLYmPEPTQr_6
    return-void

	:after_last_instruction

	goto/32 :l_BsUxvEbEYSauardD_7

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;SCBF)V
    .locals 0

	goto/32 :l_XKWhfkGAEDWAYkGR_0

	nop

	:l_ZSERcPzepuufhCdM_5
    int-to-double p0, p3

	goto/32 :l_sFjcTcnMOQRQlRbZ_6

	nop

	:l_raRJvVFgPrTUbxNG_1
    const/16 p0, 0x2a

	goto/32 :l_wWcpRPoQIYToawuz_2

	nop

	:l_bXzWyzQYSYQBknNd_7
	goto/32 :before_first_instruction

	:l_sFjcTcnMOQRQlRbZ_6
    return-void

	:after_last_instruction

	goto/32 :l_bXzWyzQYSYQBknNd_7

	nop

	:l_rMDxHLvmhnUFYmoG_4
    add-int p3, p2, p1

	goto/32 :l_ZSERcPzepuufhCdM_5

	nop

	:l_bvjBCkBTbwMWyjko_3
    mul-int p2, p0, p1

	goto/32 :l_rMDxHLvmhnUFYmoG_4

	nop

	:l_wWcpRPoQIYToawuz_2
    const/16 p1, 0xd2

	goto/32 :l_bvjBCkBTbwMWyjko_3

	nop

	:l_XKWhfkGAEDWAYkGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_raRJvVFgPrTUbxNG_1

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0

	goto/32 :l_gYqCuTzMVExZKahk_0

	nop

	:l_THRiDmGkWmVprotK_1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

	goto/32 :l_qHNwqitdbzbCwnpM_2

	nop

	:l_gYqCuTzMVExZKahk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 234
	goto/32 :l_THRiDmGkWmVprotK_1

	nop

	:l_qHNwqitdbzbCwnpM_2
    return-void

	:after_last_instruction

	goto/32 :l_CJaJyWJmuzfHQYwm_3

	nop

	:l_CJaJyWJmuzfHQYwm_3
	goto/32 :before_first_instruction

.end method

.method private final doAfterSelect(IZCS)V
    .locals 0

	goto/32 :l_ORppQXxNAKpkktXM_0

	nop

	:l_ndBOMNDExtjiPUPG_6
    return-void

	:after_last_instruction

	goto/32 :l_FpcgWAKXtdZrkSrv_7

	nop

	:l_ORppQXxNAKpkktXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlAInSVYOoCwBhaS_1

	nop

	:l_FpcgWAKXtdZrkSrv_7
	goto/32 :before_first_instruction

	:l_hCqQZFaVQfQFtmzi_4
    add-int p3, p2, p1

	goto/32 :l_yOkHnQOGxFjZSJjK_5

	nop

	:l_yaGModZHWfbmnFvR_2
    const/16 p1, 0xd2

	goto/32 :l_XkPrNooRKLIDQjCR_3

	nop

	:l_XkPrNooRKLIDQjCR_3
    mul-int p2, p0, p1

	goto/32 :l_hCqQZFaVQfQFtmzi_4

	nop

	:l_yOkHnQOGxFjZSJjK_5
    int-to-double p0, p3

	goto/32 :l_ndBOMNDExtjiPUPG_6

	nop

	:l_QlAInSVYOoCwBhaS_1
    const/16 p0, 0x2a

	goto/32 :l_yaGModZHWfbmnFvR_2

	nop

.end method

.method private final doAfterSelect(ZISC)V
    .locals 0

	goto/32 :l_QsqAULRJatYDscvr_0

	nop

	:l_esbMqyfKrDtJyQHy_5
    int-to-double p0, p3

	goto/32 :l_nKMjkwUyBpzkqdji_6

	nop

	:l_nKMjkwUyBpzkqdji_6
    return-void

	:after_last_instruction

	goto/32 :l_TeOUqqNmJWARXQdU_7

	nop

	:l_VnZIhyhiKjOXNhbs_2
    const/16 p1, 0xd2

	goto/32 :l_gTqQysrMNSUzLkcz_3

	nop

	:l_vxADUkXxiaBBMDzZ_1
    const/16 p0, 0x2a

	goto/32 :l_VnZIhyhiKjOXNhbs_2

	nop

	:l_TeOUqqNmJWARXQdU_7
	goto/32 :before_first_instruction

	:l_KZsIFPyEqJziPgeb_4
    add-int p3, p2, p1

	goto/32 :l_esbMqyfKrDtJyQHy_5

	nop

	:l_gTqQysrMNSUzLkcz_3
    mul-int p2, p0, p1

	goto/32 :l_KZsIFPyEqJziPgeb_4

	nop

	:l_QsqAULRJatYDscvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxADUkXxiaBBMDzZ_1

	nop

.end method

.method private final doAfterSelect(SICZ)V
    .locals 0

	goto/32 :l_lnmpOUmaaiHZbOoz_0

	nop

	:l_eLDYSPPhzZJYkSoW_4
    add-int p3, p2, p1

	goto/32 :l_cjXKWzkdzIFTKIrY_5

	nop

	:l_JBSEVrzoldtwiKVR_3
    mul-int p2, p0, p1

	goto/32 :l_eLDYSPPhzZJYkSoW_4

	nop

	:l_cjXKWzkdzIFTKIrY_5
    int-to-double p0, p3

	goto/32 :l_GEhmejjoIiibFRRO_6

	nop

	:l_dzdxEbHYhuGQPIvz_2
    const/16 p1, 0xd2

	goto/32 :l_JBSEVrzoldtwiKVR_3

	nop

	:l_BmOmoDaaHMbXNQYN_1
    const/16 p0, 0x2a

	goto/32 :l_dzdxEbHYhuGQPIvz_2

	nop

	:l_lnmpOUmaaiHZbOoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmOmoDaaHMbXNQYN_1

	nop

	:l_GEhmejjoIiibFRRO_6
    return-void

	:after_last_instruction

	goto/32 :l_ArikSktjlHAKakbe_7

	nop

	:l_ArikSktjlHAKakbe_7
	goto/32 :before_first_instruction

.end method

.method private final doAfterSelect()V
    .locals 6

	goto/32 :l_WXJJtINbYoNgpONX_0

	nop

	:l_BexYYjHAeSkEhMBR_14
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 707
    .local v2, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_BHXUDCKLvuVWNFlp_15

	nop

	:l_egGLDwoKtHvMEfnL_5
	goto/32 :eaRJYdnGCipqtyYB
	:mqnwLdfIgekgSxyZ
	:bVxkJQHluQuFunXr

	goto/32 :l_DdfjjPpqEacWnwxc_6

	nop

	:l_WXJJtINbYoNgpONX_0
	const v0, 8
	goto/32 :l_nKURopMFFIdGqYdG_1

	nop

	:l_sLHZwBzoEWvAUemL_26
    return-void

	:after_last_instruction

	goto/32 :l_RmKiKfWEZzhpUksc_27

	nop

	:l_PGGazaASNCIKOdpQ_7
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getParentHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_ATPLhvolJxsMalxu_8

	nop

	:l_XXQQnrVmAQMwMNdl_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_vSxxrhBANtfGSXBj_12

	nop

	:l_GcBWbgjQtFUeCCRT_9
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 384
    :cond_0
	goto/32 :l_LgsgqBtmPYGAkqMr_10

	nop

	:l_VoIAEReBxPYJhdwU_18
	if-nez v3, :gl_qNJQwBJTfoxntaCR

	goto/32 :cond_1

	:gl_qNJQwBJTfoxntaCR
	goto/32 :l_PKuifmsDNfCauAia_19

	nop

	:l_LoDiOaSQLLyNRVRe_3
	rem-int v0, v0, v1
	goto/32 :l_zZvLRflxbspYrCft_4

	nop

	:l_EloxRtzNDmaOcyVa_20
    check-cast v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

    .local v3, "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_ysLMnUsgBISemgSm_21

	nop

	:l_seOvCoLoNJzITHZz_17
    instance-of v3, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_VoIAEReBxPYJhdwU_18

	nop

	:l_PKuifmsDNfCauAia_19
    move-object v3, v2

	goto/32 :l_EloxRtzNDmaOcyVa_20

	nop

	:l_wrUYUARbiNhyvniP_2
	add-int v0, v0, v1
	goto/32 :l_LoDiOaSQLLyNRVRe_3

	nop

	:l_aqrPcZAHDgyHXWSd_16
	if-eqz v3, :gl_OqYXIrZZJsjiaaSZ

	goto/32 :cond_2

	:gl_OqYXIrZZJsjiaaSZ
    .line 708
	goto/32 :l_seOvCoLoNJzITHZz_17

	nop

	:l_zZvLRflxbspYrCft_4
	if-lez v0, :gl_eImkKFOkXxPaPEvS

	goto/32 :mqnwLdfIgekgSxyZ

	:gl_eImkKFOkXxPaPEvS	goto/32 :l_egGLDwoKtHvMEfnL_5

	nop

	:l_HZNheemNXytHaTrB_24
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_lDXTOesHFNNiIFgu_25

	nop

	:l_STcBOADIpzUryOTd_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BexYYjHAeSkEhMBR_14

	nop

	:l_LgsgqBtmPYGAkqMr_10
    move-object v0, p0

	goto/32 :l_XXQQnrVmAQMwMNdl_11

	nop

	:l_RmKiKfWEZzhpUksc_27
	goto/32 :before_first_instruction

	:eaRJYdnGCipqtyYB
	goto/32 :l_NXIhtXfKAWlYVUKa_28

	nop

	:l_BHXUDCKLvuVWNFlp_15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_aqrPcZAHDgyHXWSd_16

	nop

	:l_OPplfItOQvkTiHdT_22
    iget-object v5, v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_CJzlrLUqfoYZsGRc_23

	nop

	:l_vSxxrhBANtfGSXBj_12
    const/4 v1, 0x0

    .line 706
    .local v1, "$i$f$forEach":I
	goto/32 :l_STcBOADIpzUryOTd_13

	nop

	:l_CJzlrLUqfoYZsGRc_23
    invoke-interface {v5}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 386
    nop

    .line 709
    .end local v3    # "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
    .end local v4    # "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
    :cond_1
	goto/32 :l_HZNheemNXytHaTrB_24

	nop

	:l_ysLMnUsgBISemgSm_21
    const/4 v4, 0x0

    .line 385
    .local v4, "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
	goto/32 :l_OPplfItOQvkTiHdT_22

	nop

	:l_lDXTOesHFNNiIFgu_25
    goto :goto_0

    .line 711
    :cond_2
    nop

    .line 387
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_sLHZwBzoEWvAUemL_26

	nop

	:l_ATPLhvolJxsMalxu_8
	if-nez v0, :gl_euyWbaruMQdavmcO

	goto/32 :cond_0

	:gl_euyWbaruMQdavmcO
	goto/32 :l_GcBWbgjQtFUeCCRT_9

	nop

	:l_DdfjjPpqEacWnwxc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_PGGazaASNCIKOdpQ_7

	nop

	:l_NXIhtXfKAWlYVUKa_28
	goto/32 :bVxkJQHluQuFunXr
	:l_nKURopMFFIdGqYdG_1
	const v1, 13
	goto/32 :l_wrUYUARbiNhyvniP_2

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_FnWKKRZjTbGesnyy_0

	nop

	:l_trLCJEAhryXMxYWq_4
    add-int p3, p2, p1

	goto/32 :l_XJdMaZtwlUqQUXjB_5

	nop

	:l_yKateroviGjqCPUM_1
    const/16 p0, 0x2a

	goto/32 :l_xufhCqNScytXMXFj_2

	nop

	:l_FnWKKRZjTbGesnyy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKateroviGjqCPUM_1

	nop

	:l_DnbzhnCypqVyMcYP_6
    return-void

	:after_last_instruction

	goto/32 :l_ywVAYeZZiNmsEwDQ_7

	nop

	:l_zWJKRftFTngPmjmb_3
    mul-int p2, p0, p1

	goto/32 :l_trLCJEAhryXMxYWq_4

	nop

	:l_XJdMaZtwlUqQUXjB_5
    int-to-double p0, p3

	goto/32 :l_DnbzhnCypqVyMcYP_6

	nop

	:l_ywVAYeZZiNmsEwDQ_7
	goto/32 :before_first_instruction

	:l_xufhCqNScytXMXFj_2
    const/16 p1, 0xd2

	goto/32 :l_zWJKRftFTngPmjmb_3

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_HpcnObGANXqjFADU_0

	nop

	:l_zOtFmPjSyjyWBcoc_2
    const/16 p1, 0xd2

	goto/32 :l_gcslLuloGNsKfHSy_3

	nop

	:l_tfWHqlmbdIpoOYbT_1
    const/16 p0, 0x2a

	goto/32 :l_zOtFmPjSyjyWBcoc_2

	nop

	:l_IbrKuJjaQyInPnrW_4
    add-int p3, p2, p1

	goto/32 :l_aJObMoHUEXCwqBhU_5

	nop

	:l_aJObMoHUEXCwqBhU_5
    int-to-double p0, p3

	goto/32 :l_URTJOHLSrJPctitK_6

	nop

	:l_kyXlbbbqYfOrtRBX_7
	goto/32 :before_first_instruction

	:l_gcslLuloGNsKfHSy_3
    mul-int p2, p0, p1

	goto/32 :l_IbrKuJjaQyInPnrW_4

	nop

	:l_HpcnObGANXqjFADU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfWHqlmbdIpoOYbT_1

	nop

	:l_URTJOHLSrJPctitK_6
    return-void

	:after_last_instruction

	goto/32 :l_kyXlbbbqYfOrtRBX_7

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_LtxeLidoTZyTqGbI_0

	nop

	:l_KoSBEDupxymfzSoB_7
	goto/32 :before_first_instruction

	:l_DpQfcsgEWTKwcacF_6
    return-void

	:after_last_instruction

	goto/32 :l_KoSBEDupxymfzSoB_7

	nop

	:l_CwjnCZwtLwxYtOPq_4
    add-int p3, p2, p1

	goto/32 :l_VprxLqDEjwritueg_5

	nop

	:l_VprxLqDEjwritueg_5
    int-to-double p0, p3

	goto/32 :l_DpQfcsgEWTKwcacF_6

	nop

	:l_LtxeLidoTZyTqGbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOwIzqHYpLAyLYyL_1

	nop

	:l_tnWUVdzxNYHeRrUb_3
    mul-int p2, p0, p1

	goto/32 :l_CwjnCZwtLwxYtOPq_4

	nop

	:l_OpEhVrqeHTmuymUX_2
    const/16 p1, 0xd2

	goto/32 :l_tnWUVdzxNYHeRrUb_3

	nop

	:l_GOwIzqHYpLAyLYyL_1
    const/16 p0, 0x2a

	goto/32 :l_OpEhVrqeHTmuymUX_2

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

	goto/32 :l_xMPczHwgHoATVshl_0

	nop

	:l_dQzkHQxwAwwmkVfB_41
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TNQowBLiHBxmPECF_42

	nop

	:l_naxUpmURqQyrrNDx_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_NcTVWigyJCtVKGAi_26

	nop

	:l_jiPTRdABSYdpHIBq_23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 283
    .local v5, "update":Ljava/lang/Object;
	goto/32 :l_kyeJtNMgvENEWVcU_24

	nop

	:l_QryAWHMQBfyYdByZ_4
	if-lez v0, :gl_YQFdKPCQdgaPyEId

	goto/32 :AYHgCNnnhHZVsnzd

	:gl_YQFdKPCQdgaPyEId	goto/32 :l_dnXRWdAtSxeBJDgN_5

	nop

	:l_gVdUPeJpZYKeLtTU_40
    const-string v6, "Already resumed"

	goto/32 :l_dQzkHQxwAwwmkVfB_41

	nop

	:l_qrCBhOsEsFleqaRq_17
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_oaeWJVSQJxiCKFwv_18

	nop

	:l_fgCfayaOWnIZexwg_20
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    nop

    .line 281
	goto/32 :l_KuoNpIZxlsqlZRrg_21

	nop

	:l_IFgGgxQcCzPBXbPd_45
	goto/32 :before_first_instruction

	:yRhHRuSUsibJOItd
	goto/32 :l_ACAhrYTYrzFKmHGP_46

	nop

	:l_hdmhvWQYbyYdUtdo_2
	add-int v0, v0, v1
	goto/32 :l_WNSbllPnaBRmOGdL_3

	nop

	:l_TwvcwboJMrnsvLiS_29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_FDCmQftTJwMHMEYT_30

	nop

	:l_foXQoHoBYBIpfPUF_36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
	goto/32 :l_ugKNJXMKKHYfSNNv_37

	nop

	:l_VNyZqtIcENKcbjWb_31
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ttOHbErBTijkdTAj_32

	nop

	:l_WNSbllPnaBRmOGdL_3
	rem-int v0, v0, v1
	goto/32 :l_QryAWHMQBfyYdByZ_4

	nop

	:l_ACAhrYTYrzFKmHGP_46
	goto/32 :ImwSjsiQmCFOsotw
	:l_lIvFXjSqaIsaedtS_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

    .end local v1    # "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_KeGlfZkAZeKRoVCQ_12

	nop

	:l_weTkuEBurBgYDsrA_34
    invoke-static {v5, p0, v6, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_gfDBtzbOvMRtvZWZ_35

	nop

	:l_BuqhKLchLIzhnXnJ_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_cPzpprIHuKoikwQb_9

	nop

	:l_nMEsVDoGmCjFIyJx_10
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_lIvFXjSqaIsaedtS_11

	nop

	:l_kyeJtNMgvENEWVcU_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_naxUpmURqQyrrNDx_25

	nop

	:l_dWqqQJuPDOETriny_33
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_weTkuEBurBgYDsrA_34

	nop

	:l_CrdaWiWdpUfBbWTH_27
	if-nez v6, :gl_uWvRvimCHlipxbJP

	goto/32 :cond_3

	:gl_uWvRvimCHlipxbJP
	goto/32 :l_qGrlPJjJJAUZzmgf_28

	nop

	:l_AskIcAlWoosuTttx_19
    iget-object v3, v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_fgCfayaOWnIZexwg_20

	nop

	:l_vsdMrnwYUbRnoEdf_39
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_gVdUPeJpZYKeLtTU_40

	nop

	:l_QaGfUGMevAooLOty_44
    goto :goto_2

	:after_last_instruction

	goto/32 :l_IFgGgxQcCzPBXbPd_45

	nop

	:l_gfDBtzbOvMRtvZWZ_35
	if-nez v5, :gl_IJnKZcOAkzlsvFyW

	goto/32 :cond_3

	:gl_IJnKZcOAkzlsvFyW
    .line 286
	goto/32 :l_foXQoHoBYBIpfPUF_36

	nop

	:l_qGrlPJjJJAUZzmgf_28
    return-void

    .line 285
    .end local v5    # "update":Ljava/lang/Object;
    :cond_2
	goto/32 :l_TwvcwboJMrnsvLiS_29

	nop

	:l_CDsrJvqeFSrDrmKn_14
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_ykDYwZgmFhwKAOco_15

	nop

	:l_ttOHbErBTijkdTAj_32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_dWqqQJuPDOETriny_33

	nop

	:l_KOfVDwETIxyjxKMJ_38
    goto :goto_1

    .line 289
    .restart local v3    # "result":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    :cond_4
	goto/32 :l_vsdMrnwYUbRnoEdf_39

	nop

	:l_TNQowBLiHBxmPECF_42
    goto :goto_3

    :goto_2
	goto/32 :l_hSLxaeYfqFQDWrEj_43

	nop

	:l_kNgsUbdsNdBZVESy_22
	if-eq v3, v5, :gl_AmZNaiaUiSNMbDaI

	goto/32 :cond_2

	:gl_AmZNaiaUiSNMbDaI
    .line 282
	goto/32 :l_jiPTRdABSYdpHIBq_23

	nop

	:l_FDCmQftTJwMHMEYT_30
	if-eq v3, v5, :gl_iBFfyKigDbUUUeqa

	goto/32 :cond_4

	:gl_iBFfyKigDbUUUeqa
	goto/32 :l_VNyZqtIcENKcbjWb_31

	nop

	:l_ykDYwZgmFhwKAOco_15
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ewHUKXAUmUESnjLr_16

	nop

	:l_KuoNpIZxlsqlZRrg_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_kNgsUbdsNdBZVESy_22

	nop

	:l_xMPczHwgHoATVshl_0
	const v0, 9
	goto/32 :l_BJLhOiSotmtCZRie_1

	nop

	:l_gzZPunmvfvjcGhXv_13
    goto :goto_0

    :cond_0
	goto/32 :l_CDsrJvqeFSrDrmKn_14

	nop

	:l_ugKNJXMKKHYfSNNv_37
    return-void

    .line 291
    :cond_3
    nop

    .line 660
    .end local v3    # "result":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
	goto/32 :l_KOfVDwETIxyjxKMJ_38

	nop

	:l_oaeWJVSQJxiCKFwv_18
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$loop":I
    :goto_1
    nop

    .line 661
	goto/32 :l_AskIcAlWoosuTttx_19

	nop

	:l_BJLhOiSotmtCZRie_1
	const v1, 11
	goto/32 :l_hdmhvWQYbyYdUtdo_2

	nop

	:l_NcTVWigyJCtVKGAi_26
    invoke-static {v6, p0, v7, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_CrdaWiWdpUfBbWTH_27

	nop

	:l_dnXRWdAtSxeBJDgN_5
	goto/32 :yRhHRuSUsibJOItd
	:AYHgCNnnhHZVsnzd
	:ImwSjsiQmCFOsotw

	goto/32 :l_xXulcucaJeWrEfju_6

	nop

	:l_EvZuzuPniztRrlZf_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$doResume":I
	goto/32 :l_BuqhKLchLIzhnXnJ_8

	nop

	:l_xXulcucaJeWrEfju_6
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

	goto/32 :l_EvZuzuPniztRrlZf_7

	nop

	:l_hSLxaeYfqFQDWrEj_43
    throw v5

    :goto_3
	goto/32 :l_QaGfUGMevAooLOty_44

	nop

	:l_cPzpprIHuKoikwQb_9
	if-nez v1, :gl_OiNMeShHcyiyNSBH

	goto/32 :cond_1

	:gl_OiNMeShHcyiyNSBH
    .line 659
	goto/32 :l_nMEsVDoGmCjFIyJx_10

	nop

	:l_ewHUKXAUmUESnjLr_16
    throw v1

    .line 279
    :cond_1
    :goto_0
	goto/32 :l_qrCBhOsEsFleqaRq_17

	nop

	:l_KeGlfZkAZeKRoVCQ_12
	if-nez v1, :gl_pXHoaTeGhATIgKWZ

	goto/32 :cond_0

	:gl_pXHoaTeGhATIgKWZ
	goto/32 :l_gzZPunmvfvjcGhXv_13

	nop

.end method

.method private final getParentHandle(ZFIB)V
    .locals 0

	goto/32 :l_hXMhBUovfymMYrJX_0

	nop

	:l_NJZfOudIBRiZhMLU_7
	goto/32 :before_first_instruction

	:l_UrRFtjZTODVVxHsk_2
    const/16 p1, 0xd2

	goto/32 :l_GnzgjQeaesRqMRtx_3

	nop

	:l_rIzQMgrESUzNNBFY_5
    int-to-double p0, p3

	goto/32 :l_wpISEgVcKcyafHZZ_6

	nop

	:l_SHRXuTjFNThkPNtF_1
    const/16 p0, 0x2a

	goto/32 :l_UrRFtjZTODVVxHsk_2

	nop

	:l_DskGuFqCXIEdBPdG_4
    add-int p3, p2, p1

	goto/32 :l_rIzQMgrESUzNNBFY_5

	nop

	:l_GnzgjQeaesRqMRtx_3
    mul-int p2, p0, p1

	goto/32 :l_DskGuFqCXIEdBPdG_4

	nop

	:l_hXMhBUovfymMYrJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHRXuTjFNThkPNtF_1

	nop

	:l_wpISEgVcKcyafHZZ_6
    return-void

	:after_last_instruction

	goto/32 :l_NJZfOudIBRiZhMLU_7

	nop

.end method

.method private final getParentHandle(BZFI)V
    .locals 0

	goto/32 :l_ysNEcUKwxuQJADVn_0

	nop

	:l_MxuIdAfFbwxITiXi_4
    add-int p3, p2, p1

	goto/32 :l_TWFmTAXQtgwbFYhG_5

	nop

	:l_bVPbbMMmPWYWLYTk_3
    mul-int p2, p0, p1

	goto/32 :l_MxuIdAfFbwxITiXi_4

	nop

	:l_VDKwGQawZVUBlAhy_7
	goto/32 :before_first_instruction

	:l_ClhkkUasitrRUAuU_2
    const/16 p1, 0xd2

	goto/32 :l_bVPbbMMmPWYWLYTk_3

	nop

	:l_eRfVfXzjVPLfJcel_6
    return-void

	:after_last_instruction

	goto/32 :l_VDKwGQawZVUBlAhy_7

	nop

	:l_ysNEcUKwxuQJADVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzAJntxSwhXbJlKW_1

	nop

	:l_TWFmTAXQtgwbFYhG_5
    int-to-double p0, p3

	goto/32 :l_eRfVfXzjVPLfJcel_6

	nop

	:l_kzAJntxSwhXbJlKW_1
    const/16 p0, 0x2a

	goto/32 :l_ClhkkUasitrRUAuU_2

	nop

.end method

.method private final getParentHandle(IBZF)V
    .locals 0

	goto/32 :l_SmZiBjSVToyqfPQu_0

	nop

	:l_iYzybBNOwcvZaGpI_2
    const/16 p1, 0xd2

	goto/32 :l_RNbezSTnXBStAVxG_3

	nop

	:l_zUsUTprfEHqFsnZp_7
	goto/32 :before_first_instruction

	:l_NmUYjDeIQGVkNXou_6
    return-void

	:after_last_instruction

	goto/32 :l_zUsUTprfEHqFsnZp_7

	nop

	:l_DDWqvufqyiQiwLAz_1
    const/16 p0, 0x2a

	goto/32 :l_iYzybBNOwcvZaGpI_2

	nop

	:l_aMvdETqaLPfyYGmQ_5
    int-to-double p0, p3

	goto/32 :l_NmUYjDeIQGVkNXou_6

	nop

	:l_RNbezSTnXBStAVxG_3
    mul-int p2, p0, p1

	goto/32 :l_PYHypxRbPtoRpQBp_4

	nop

	:l_PYHypxRbPtoRpQBp_4
    add-int p3, p2, p1

	goto/32 :l_aMvdETqaLPfyYGmQ_5

	nop

	:l_SmZiBjSVToyqfPQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDWqvufqyiQiwLAz_1

	nop

.end method

.method private final getParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_SHJeGVbPOCanAfJi_0

	nop

	:l_EjIZQOiYrKbPNlVz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sKdPKPDcroJJIhOO_4

	nop

	:l_sKdPKPDcroJJIhOO_4
	goto/32 :before_first_instruction

	:l_GosCpylOYmOukvIA_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_fzKVpADZrlsnFFzP_2

	nop

	:l_fzKVpADZrlsnFFzP_2
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_EjIZQOiYrKbPNlVz_3

	nop

	:l_SHJeGVbPOCanAfJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_GosCpylOYmOukvIA_1

	nop

.end method

.method private final initCancellability(Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_VunPFZYHOLvUBAvY_0

	nop

	:l_YjaWNRMtehtpHdEO_1
    const/16 p0, 0x2a

	goto/32 :l_YpoCjgyYxEpBEHvM_2

	nop

	:l_mMEDCoLqWliEiLSw_3
    mul-int p2, p0, p1

	goto/32 :l_SWHmkasXxYpFWQTw_4

	nop

	:l_SWHmkasXxYpFWQTw_4
    add-int p3, p2, p1

	goto/32 :l_OREpYnEwIGEZXRKf_5

	nop

	:l_OREpYnEwIGEZXRKf_5
    int-to-double p0, p3

	goto/32 :l_tCSQptNQiYClBXID_6

	nop

	:l_VunPFZYHOLvUBAvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjaWNRMtehtpHdEO_1

	nop

	:l_YpoCjgyYxEpBEHvM_2
    const/16 p1, 0xd2

	goto/32 :l_mMEDCoLqWliEiLSw_3

	nop

	:l_FOrebZSjQYLFXZOe_7
	goto/32 :before_first_instruction

	:l_tCSQptNQiYClBXID_6
    return-void

	:after_last_instruction

	goto/32 :l_FOrebZSjQYLFXZOe_7

	nop

.end method

.method private final initCancellability(BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_JEDxkGoPIaqvLgZY_0

	nop

	:l_JEDxkGoPIaqvLgZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnZcYdIqDaIbZxKg_1

	nop

	:l_FnZcYdIqDaIbZxKg_1
    const/16 p0, 0x2a

	goto/32 :l_zTWQMbinxsFVEvPk_2

	nop

	:l_YtLfnoBKRHrPawpX_7
	goto/32 :before_first_instruction

	:l_msywjwmSzhcXhosq_3
    mul-int p2, p0, p1

	goto/32 :l_mLUtXuhdPdjVIhEv_4

	nop

	:l_zTWQMbinxsFVEvPk_2
    const/16 p1, 0xd2

	goto/32 :l_msywjwmSzhcXhosq_3

	nop

	:l_mLUtXuhdPdjVIhEv_4
    add-int p3, p2, p1

	goto/32 :l_MwVFawkWLJudkmKV_5

	nop

	:l_daJessAKALUBnxbi_6
    return-void

	:after_last_instruction

	goto/32 :l_YtLfnoBKRHrPawpX_7

	nop

	:l_MwVFawkWLJudkmKV_5
    int-to-double p0, p3

	goto/32 :l_daJessAKALUBnxbi_6

	nop

.end method

.method private final initCancellability(CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_fDszXLGVgZrAayuj_0

	nop

	:l_NmmrjdtqLCKataks_4
    add-int p3, p2, p1

	goto/32 :l_pUbNMpufoTDIsalv_5

	nop

	:l_qNOhFdRtLjxsTkVi_2
    const/16 p1, 0xd2

	goto/32 :l_ifyToveuOwdpfavE_3

	nop

	:l_fDszXLGVgZrAayuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvewShOwcjdToNmP_1

	nop

	:l_wateVOyBZTRmADsa_7
	goto/32 :before_first_instruction

	:l_pUbNMpufoTDIsalv_5
    int-to-double p0, p3

	goto/32 :l_dhXBEkyHXSpnAfyp_6

	nop

	:l_dhXBEkyHXSpnAfyp_6
    return-void

	:after_last_instruction

	goto/32 :l_wateVOyBZTRmADsa_7

	nop

	:l_ifyToveuOwdpfavE_3
    mul-int p2, p0, p1

	goto/32 :l_NmmrjdtqLCKataks_4

	nop

	:l_IvewShOwcjdToNmP_1
    const/16 p0, 0x2a

	goto/32 :l_qNOhFdRtLjxsTkVi_2

	nop

.end method

.method private final initCancellability()V
    .locals 7

	goto/32 :l_tsLcpsqDROJCiuSv_0

	nop

	:l_ftIEiuBVgAiMWWoB_22
    const/4 v6, 0x0

	goto/32 :l_gDwNZWrbpvFzlXcD_23

	nop

	:l_oyiCeEuVLMBRNnqf_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_OTAcHNtkWMIncDes_11

	nop

	:l_osyCWmtmabTTTmQz_13
	if-eqz v1, :gl_WnqzeVCJPMBRGjpf

	goto/32 :cond_0

	:gl_WnqzeVCJPMBRGjpf
	goto/32 :l_xhoIGFbgVslvvNec_14

	nop

	:l_ytCbKECxKYErkUTI_31
	goto/32 :before_first_instruction

	:rxtpPYSqHqrIttGA
	goto/32 :l_CEAPdKsKbpuwNtpp_32

	nop

	:l_bNCbWDVzTTVomulu_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 329
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v2    # "$i$f$getAsHandler":I
	goto/32 :l_ccuFeRVGGGfRXntr_21

	nop

	:l_HYrGLNQqByhCIIBg_24
    const/4 v3, 0x0

	goto/32 :l_phSrQUcfWbXBBuhh_25

	nop

	:l_HiubzJapKuKYsIeb_2
	add-int v0, v0, v1
	goto/32 :l_OpbbXTwHTpoITyId_3

	nop

	:l_CEAPdKsKbpuwNtpp_32
	goto/32 :vEsFjDeUFlYyAmLY
	:l_xhoIGFbgVslvvNec_14
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
	goto/32 :l_FwhnvSHqILlknzbK_15

	nop

	:l_FwhnvSHqILlknzbK_15
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;

	goto/32 :l_GWbGOmrDjbaUjXPq_16

	nop

	:l_TVzyxDHspSIJqLac_12
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_osyCWmtmabTTTmQz_13

	nop

	:l_FCJYellUHVMXXODB_17
    check-cast v0, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_tVOOkHwmcmiOzQQA_18

	nop

	:l_KIAOfQohsORdratj_28
	if-nez v2, :gl_xigGbWEVufzHqkOb

	goto/32 :cond_1

	:gl_xigGbWEVufzHqkOb
	goto/32 :l_dYBFtLkrCfJJQQnf_29

	nop

	:l_OpbbXTwHTpoITyId_3
	rem-int v0, v0, v1
	goto/32 :l_FRyNNskSubxIVSqz_4

	nop

	:l_IUqDIjKYsXgiQiCH_30
    return-void

	:after_last_instruction

	goto/32 :l_ytCbKECxKYErkUTI_31

	nop

	:l_CQKKmxoIOvRAKmwH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_mAyeQxwdJAMLKbto_7

	nop

	:l_dYBdZUoqWSwlPENW_8
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_laRfihocbXGdyMMG_9

	nop

	:l_phSrQUcfWbXBBuhh_25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 331
    .local v0, "newRegistration":Lkotlinx/coroutines/DisposableHandle;
	goto/32 :l_MxtKBCdjDRRuWfee_26

	nop

	:l_gDwNZWrbpvFzlXcD_23
    const/4 v2, 0x1

	goto/32 :l_HYrGLNQqByhCIIBg_24

	nop

	:l_OTAcHNtkWMIncDes_11
    move-object v1, v0

	goto/32 :l_TVzyxDHspSIJqLac_12

	nop

	:l_MxtKBCdjDRRuWfee_26
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 333
	goto/32 :l_lwpptdtnYMMRanCy_27

	nop

	:l_FRyNNskSubxIVSqz_4
	if-lez v0, :gl_SnIqEYzZXefpxIvT

	goto/32 :DbRYdXUDJmFdyWjd

	:gl_SnIqEYzZXefpxIvT	goto/32 :l_AAjPtAZgxoLDswUK_5

	nop

	:l_dpIYhryilqxvdfay_19
    move-object v4, v0

	goto/32 :l_bNCbWDVzTTVomulu_20

	nop

	:l_WCxmYnDDoAbCnvxN_1
	const v1, 20
	goto/32 :l_HiubzJapKuKYsIeb_2

	nop

	:l_tVOOkHwmcmiOzQQA_18
    const/4 v2, 0x0

    .line 702
    .local v2, "$i$f$getAsHandler":I
	goto/32 :l_dpIYhryilqxvdfay_19

	nop

	:l_lwpptdtnYMMRanCy_27
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

	goto/32 :l_KIAOfQohsORdratj_28

	nop

	:l_ccuFeRVGGGfRXntr_21
    const/4 v5, 0x2

	goto/32 :l_ftIEiuBVgAiMWWoB_22

	nop

	:l_tsLcpsqDROJCiuSv_0
	const v0, 23
	goto/32 :l_WCxmYnDDoAbCnvxN_1

	nop

	:l_dYBFtLkrCfJJQQnf_29
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 334
    :cond_1
	goto/32 :l_IUqDIjKYsXgiQiCH_30

	nop

	:l_laRfihocbXGdyMMG_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_oyiCeEuVLMBRNnqf_10

	nop

	:l_GWbGOmrDjbaUjXPq_16
    invoke-direct {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

	goto/32 :l_FCJYellUHVMXXODB_17

	nop

	:l_AAjPtAZgxoLDswUK_5
	goto/32 :rxtpPYSqHqrIttGA
	:DbRYdXUDJmFdyWjd
	:vEsFjDeUFlYyAmLY

	goto/32 :l_CQKKmxoIOvRAKmwH_6

	nop

	:l_mAyeQxwdJAMLKbto_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_dYBdZUoqWSwlPENW_8

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;FBIC)V
    .locals 0

	goto/32 :l_hyDMLladVxEgkOXa_0

	nop

	:l_hyDMLladVxEgkOXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhLeJqbbFfeSEVyk_1

	nop

	:l_NFItTRmlwXlaStDo_6
    return-void

	:after_last_instruction

	goto/32 :l_bdsDIJTaZoVPdYTz_7

	nop

	:l_mCJcTSTPRKamPcTr_5
    int-to-double p0, p3

	goto/32 :l_NFItTRmlwXlaStDo_6

	nop

	:l_nhLeJqbbFfeSEVyk_1
    const/16 p0, 0x2a

	goto/32 :l_FTZhMtYRUDWTtrpp_2

	nop

	:l_SWGwMEfiOnsApwxE_4
    add-int p3, p2, p1

	goto/32 :l_mCJcTSTPRKamPcTr_5

	nop

	:l_FTZhMtYRUDWTtrpp_2
    const/16 p1, 0xd2

	goto/32 :l_jorpzQPoMDxndyjf_3

	nop

	:l_jorpzQPoMDxndyjf_3
    mul-int p2, p0, p1

	goto/32 :l_SWGwMEfiOnsApwxE_4

	nop

	:l_bdsDIJTaZoVPdYTz_7
	goto/32 :before_first_instruction

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;BICF)V
    .locals 0

	goto/32 :l_GasZGXYnqphbfEaf_0

	nop

	:l_wgCJnQdoMpchRUPq_6
    return-void

	:after_last_instruction

	goto/32 :l_edsiUtZLHYCKTUrt_7

	nop

	:l_zLFkdjCLcYuDGwrd_4
    add-int p3, p2, p1

	goto/32 :l_VCqKHhJuzjIPzFbD_5

	nop

	:l_VCqKHhJuzjIPzFbD_5
    int-to-double p0, p3

	goto/32 :l_wgCJnQdoMpchRUPq_6

	nop

	:l_hMeHRMGWxLmjyvcP_1
    const/16 p0, 0x2a

	goto/32 :l_YSGOvnVyRMMrqosf_2

	nop

	:l_lVlLoNXtunfmBpjS_3
    mul-int p2, p0, p1

	goto/32 :l_zLFkdjCLcYuDGwrd_4

	nop

	:l_YSGOvnVyRMMrqosf_2
    const/16 p1, 0xd2

	goto/32 :l_lVlLoNXtunfmBpjS_3

	nop

	:l_edsiUtZLHYCKTUrt_7
	goto/32 :before_first_instruction

	:l_GasZGXYnqphbfEaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMeHRMGWxLmjyvcP_1

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;FCIB)V
    .locals 0

	goto/32 :l_nxnvYAiazcViCgII_0

	nop

	:l_hKHUzlIHvqPqutSU_5
    int-to-double p0, p3

	goto/32 :l_vKaYNasSZOVHewgY_6

	nop

	:l_pjafTmwdDNagixUc_3
    mul-int p2, p0, p1

	goto/32 :l_PBSaOJXjLjJZQdsm_4

	nop

	:l_OrztQgwWSqmFPMaG_1
    const/16 p0, 0x2a

	goto/32 :l_MemBLhslMZaNKkaZ_2

	nop

	:l_nxnvYAiazcViCgII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrztQgwWSqmFPMaG_1

	nop

	:l_PBSaOJXjLjJZQdsm_4
    add-int p3, p2, p1

	goto/32 :l_hKHUzlIHvqPqutSU_5

	nop

	:l_IHYKPVpeeMMXhUhf_7
	goto/32 :before_first_instruction

	:l_MemBLhslMZaNKkaZ_2
    const/16 p1, 0xd2

	goto/32 :l_pjafTmwdDNagixUc_3

	nop

	:l_vKaYNasSZOVHewgY_6
    return-void

	:after_last_instruction

	goto/32 :l_IHYKPVpeeMMXhUhf_7

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_CmNpoRsjCYMdHEmN_0

	nop

	:l_ottOFBJFcYiOxKEl_3
	goto/32 :before_first_instruction

	:l_CmNpoRsjCYMdHEmN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/DisposableHandle;

    .line 255
	goto/32 :l_hyKHUbKowoSnvCNV_1

	nop

	:l_hyKHUbKowoSnvCNV_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_WYkXsjSSvnzRIBDX_2

	nop

	:l_WYkXsjSSvnzRIBDX_2
    return-void

	:after_last_instruction

	goto/32 :l_ottOFBJFcYiOxKEl_3

	nop

.end method


# virtual methods
.method public disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_JILzmQIzHdgthrCY_0

	nop

	:l_oNIGcXHBirLuxAgF_2
	add-int v0, v0, v1
	goto/32 :l_hbrikhsqgcJDVQTh_3

	nop

	:l_JILzmQIzHdgthrCY_0
	const v0, 21
	goto/32 :l_pSJdqdVNRkotwLnj_1

	nop

	:l_tOMhaXcjGGrIInxj_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_dlybzmzuQgWyhQzX_8

	nop

	:l_HnuzWxENJzywlETj_16
    return-void

    .line 379
    :cond_0
	goto/32 :l_NqwKMFLVZBMgPUwS_17

	nop

	:l_ejkGLiesrwbLtmLN_20
	goto/32 :AjvXMFSnIMjbiFLk
	:l_iPSzAnFxTpeWcBeM_10
	if-eqz v1, :gl_oCFATZlxRzxtLKIu

	goto/32 :cond_0

	:gl_oCFATZlxRzxtLKIu
    .line 374
	goto/32 :l_HOuFhAfKqfudvbbA_11

	nop

	:l_MkGALBJmciOmWsPl_14
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_JtsuXrqKvzZWTclE_15

	nop

	:l_HOuFhAfKqfudvbbA_11
    move-object v1, v0

	goto/32 :l_qkvCThYGmVaVuJQW_12

	nop

	:l_hbrikhsqgcJDVQTh_3
	rem-int v0, v0, v1
	goto/32 :l_EuJYBDmrfhDlzjbC_4

	nop

	:l_wTZKhhgRrlNxdVeq_5
	goto/32 :mhmuVXLgOVQUanhu
	:quSDsjJMNYvlXhqh
	:AjvXMFSnIMjbiFLk

	goto/32 :l_hzaXXUaIZxeASGQL_6

	nop

	:l_pSJdqdVNRkotwLnj_1
	const v1, 23
	goto/32 :l_oNIGcXHBirLuxAgF_2

	nop

	:l_BCPzzbXxasOdKtWy_9
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_iPSzAnFxTpeWcBeM_10

	nop

	:l_qkvCThYGmVaVuJQW_12
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kHudbvEUKltLFyst_13

	nop

	:l_hzaXXUaIZxeASGQL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 371
	goto/32 :l_tOMhaXcjGGrIInxj_7

	nop

	:l_JtsuXrqKvzZWTclE_15
	if-eqz v1, :gl_cUUBFyEfXkaeRYrV

	goto/32 :cond_0

	:gl_cUUBFyEfXkaeRYrV
	goto/32 :l_HnuzWxENJzywlETj_16

	nop

	:l_jRziefChEbSoynAA_18
    return-void

	:after_last_instruction

	goto/32 :l_BTOvpMzVRjjxDTgL_19

	nop

	:l_BTOvpMzVRjjxDTgL_19
	goto/32 :before_first_instruction

	:mhmuVXLgOVQUanhu
	goto/32 :l_ejkGLiesrwbLtmLN_20

	nop

	:l_NqwKMFLVZBMgPUwS_17
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 380
	goto/32 :l_jRziefChEbSoynAA_18

	nop

	:l_EuJYBDmrfhDlzjbC_4
	if-lez v0, :gl_BRVDLzxhTuXtXvvj

	goto/32 :quSDsjJMNYvlXhqh

	:gl_BRVDLzxhTuXtXvvj	goto/32 :l_wTZKhhgRrlNxdVeq_5

	nop

	:l_kHudbvEUKltLFyst_13
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 376
	goto/32 :l_MkGALBJmciOmWsPl_14

	nop

	:l_dlybzmzuQgWyhQzX_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 373
    .local v0, "node":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_BCPzzbXxasOdKtWy_9

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_mTlFVixuhvrLIfgJ_0

	nop

	:l_mTlFVixuhvrLIfgJ_0
	const v0, 18
	goto/32 :l_JDpfIanqYyNcbdsz_1

	nop

	:l_VVYINsBnDDbxQoRo_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_EzaShWhyhZmIFcis_11

	nop

	:l_vwKavHsPfqQMArJN_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_uczNLTINlTtWIkVX_9

	nop

	:l_JpoFEzDmhdsMwAae_15
	goto/32 :ePbYkyLapaqZohoj
	:l_gThrciUbFqZUsqOe_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_vwKavHsPfqQMArJN_8

	nop

	:l_DukmDQcrpzHvvjct_14
	goto/32 :before_first_instruction

	:HmZBhmYeBNsmlZSj
	goto/32 :l_JpoFEzDmhdsMwAae_15

	nop

	:l_HQPkNyHFKOQOegJc_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aCDCWExmtnQOEFtT_13

	nop

	:l_JDpfIanqYyNcbdsz_1
	const v1, 10
	goto/32 :l_hoBlSzIqXvMFkWoE_2

	nop

	:l_NArRztTEZQENBGKQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_gThrciUbFqZUsqOe_7

	nop

	:l_aCDCWExmtnQOEFtT_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DukmDQcrpzHvvjct_14

	nop

	:l_UlXWEfyzMnqmBnKF_4
	if-lez v0, :gl_jCGPuwrcLrTkcMlJ

	goto/32 :IMsPisSJNGsTbEuW

	:gl_jCGPuwrcLrTkcMlJ	goto/32 :l_WEaccKTkTsaklPUA_5

	nop

	:l_GMykyxHBDOqDXVtl_3
	rem-int v0, v0, v1
	goto/32 :l_UlXWEfyzMnqmBnKF_4

	nop

	:l_hoBlSzIqXvMFkWoE_2
	add-int v0, v0, v1
	goto/32 :l_GMykyxHBDOqDXVtl_3

	nop

	:l_uczNLTINlTtWIkVX_9
	if-nez v1, :gl_CqZLeiMDitSeHjXT

	goto/32 :cond_0

	:gl_CqZLeiMDitSeHjXT
	goto/32 :l_VVYINsBnDDbxQoRo_10

	nop

	:l_WEaccKTkTsaklPUA_5
	goto/32 :HmZBhmYeBNsmlZSj
	:IMsPisSJNGsTbEuW
	:ePbYkyLapaqZohoj

	goto/32 :l_NArRztTEZQENBGKQ_6

	nop

	:l_EzaShWhyhZmIFcis_11
    goto :goto_0

    :cond_0
	goto/32 :l_HQPkNyHFKOQOegJc_12

	nop

.end method

.method public getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_GKrwuSxMMbNyawIn_0

	nop

	:l_dgBTLNDrShtEfpXv_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OsifllbbxEDaUZlD_3

	nop

	:l_sCxngJnDtWKpQauS_4
	goto/32 :before_first_instruction

	:l_GKrwuSxMMbNyawIn_0
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
	goto/32 :l_qMcbeDEwENmGxWqV_1

	nop

	:l_qMcbeDEwENmGxWqV_1
    move-object v0, p0

	goto/32 :l_dgBTLNDrShtEfpXv_2

	nop

	:l_OsifllbbxEDaUZlD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sCxngJnDtWKpQauS_4

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_ypUKQlGJtxrBPNkH_0

	nop

	:l_EAGWQFijiadwxOCd_4
	goto/32 :before_first_instruction

	:l_ypUKQlGJtxrBPNkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
	goto/32 :l_bCdmSAJhzcTLcOXP_1

	nop

	:l_bCdmSAJhzcTLcOXP_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_uytjsRjriXVBhdbX_2

	nop

	:l_uytjsRjriXVBhdbX_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_hQdhBJPGPTxwdRzW_3

	nop

	:l_hQdhBJPGPTxwdRzW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EAGWQFijiadwxOCd_4

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 4

	goto/32 :l_OhmIjSrNNJNbZAdD_0

	nop

	:l_ehuvjuxOrDTFbQNu_2
	add-int v0, v0, v1
	goto/32 :l_xSGXYwgKQwsHIBCN_3

	nop

	:l_NCiiPKyfRRuGnEQz_35
	goto/32 :vrSsapVPMZwhtYCf
	:l_nouMYaOXLdCbPCKJ_16
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_oCGKjKQjcBqFYnrh_17

	nop

	:l_LHCHjpemTebYzmlU_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nouMYaOXLdCbPCKJ_16

	nop

	:l_xSGXYwgKQwsHIBCN_3
	rem-int v0, v0, v1
	goto/32 :l_vuURnaSpBqPvdKld_4

	nop

	:l_UHcCeMiTyJyZXZVQ_8
	if-eqz v0, :gl_mzYpVdhFrWyqJaRT

	goto/32 :cond_0

	:gl_mzYpVdhFrWyqJaRT
	goto/32 :l_JZRSYLkthvHfNlgC_9

	nop

	:l_jJMgycqpJKnCbIeo_31
    const-string v2, "Already resumed"

	goto/32 :l_vmkRAjyABVNXGXAP_32

	nop

	:l_dFPmFwhjdtzxsubt_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AFVwtgKeBUjsOGjw_22

	nop

	:l_eaEooTaEkgvFiZiZ_5
	goto/32 :hOSkuEhvMicGUCru
	:IOUBkLJUbqExeFyD
	:vrSsapVPMZwhtYCf

	goto/32 :l_FgpHzcgEIMOpxgVt_6

	nop

	:l_vmkRAjyABVNXGXAP_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XwCLNIMSCXuLonrJ_33

	nop

	:l_qHkSHXGYTOgypBsj_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_UHcCeMiTyJyZXZVQ_8

	nop

	:l_UUKPzcavESXUwofw_34
	goto/32 :before_first_instruction

	:hOSkuEhvMicGUCru
	goto/32 :l_NCiiPKyfRRuGnEQz_35

	nop

	:l_GRWqYfIoYyIcULMN_27
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_zNJkbQQknZzKxqyx_28

	nop

	:l_FgpHzcgEIMOpxgVt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_qHkSHXGYTOgypBsj_7

	nop

	:l_ZVlgiXhVmTunLEee_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_earpxicYIPImTKgC_19

	nop

	:l_zNJkbQQknZzKxqyx_28
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_ROliSsLuLGXMxAQN_29

	nop

	:l_bhwEgHZizgqAckyu_24
	if-eqz v1, :gl_aIdETJOHdksUzLjs

	goto/32 :cond_3

	:gl_aIdETJOHdksUzLjs
    .line 323
	goto/32 :l_ZhLBIgkOZpSUlYxE_25

	nop

	:l_jaYckpOFNQwLvaWg_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 316
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_wGjXJehxLJJcejGl_11

	nop

	:l_xLXGgLCNFrQQZmEt_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LHCHjpemTebYzmlU_15

	nop

	:l_vuURnaSpBqPvdKld_4
	if-lez v0, :gl_zWUwfVWBtMRmrgKi

	goto/32 :IOUBkLJUbqExeFyD

	:gl_zWUwfVWBtMRmrgKi	goto/32 :l_eaEooTaEkgvFiZiZ_5

	nop

	:l_SVAEUOduLdtkwImp_1
	const v1, 31
	goto/32 :l_ehuvjuxOrDTFbQNu_2

	nop

	:l_earpxicYIPImTKgC_19
    return-object v1

    .line 318
    :cond_1
	goto/32 :l_wUCLryrhlpmCohUG_20

	nop

	:l_JZRSYLkthvHfNlgC_9
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->initCancellability()V

    .line 315
    :cond_0
	goto/32 :l_jaYckpOFNQwLvaWg_10

	nop

	:l_tOFTXtpXJKHALkdx_23
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_bhwEgHZizgqAckyu_24

	nop

	:l_nYHqjyXZUUMUEKAV_13
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xLXGgLCNFrQQZmEt_14

	nop

	:l_VTWkWRqaFXpVnFbx_30
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_jJMgycqpJKnCbIeo_31

	nop

	:l_OhmIjSrNNJNbZAdD_0
	const v0, 23
	goto/32 :l_SVAEUOduLdtkwImp_1

	nop

	:l_rakBKiaoVZFzvDUv_12
	if-eq v0, v1, :gl_ohfHYcsXWgVpKyYk

	goto/32 :cond_2

	:gl_ohfHYcsXWgVpKyYk
    .line 317
	goto/32 :l_nYHqjyXZUUMUEKAV_13

	nop

	:l_XwCLNIMSCXuLonrJ_33
    throw v1

	:after_last_instruction

	goto/32 :l_UUKPzcavESXUwofw_34

	nop

	:l_PKSTHEkyQTHTNenc_26
    move-object v1, v0

	goto/32 :l_GRWqYfIoYyIcULMN_27

	nop

	:l_wGjXJehxLJJcejGl_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rakBKiaoVZFzvDUv_12

	nop

	:l_wUCLryrhlpmCohUG_20
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 320
    :cond_2
    nop

    .line 321
	goto/32 :l_dFPmFwhjdtzxsubt_21

	nop

	:l_ROliSsLuLGXMxAQN_29
    throw v1

    .line 321
    :cond_4
	goto/32 :l_VTWkWRqaFXpVnFbx_30

	nop

	:l_oCGKjKQjcBqFYnrh_17
	if-nez v1, :gl_yOmvNYtEQZDKiZNH

	goto/32 :cond_1

	:gl_yOmvNYtEQZDKiZNH
	goto/32 :l_ZVlgiXhVmTunLEee_18

	nop

	:l_AFVwtgKeBUjsOGjw_22
	if-ne v0, v1, :gl_DGgOpVfMJXTHnPgJ

	goto/32 :cond_4

	:gl_DGgOpVfMJXTHnPgJ
    .line 322
	goto/32 :l_tOFTXtpXJKHALkdx_23

	nop

	:l_ZhLBIgkOZpSUlYxE_25
    return-object v0

    .line 322
    :cond_3
	goto/32 :l_PKSTHEkyQTHTNenc_26

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_YDVmwEYbWSmcGKCW_0

	nop

	:l_VsHtqPDrIeFqACJs_3
	goto/32 :before_first_instruction

	:l_LQTUFshEmnmrjzRb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VsHtqPDrIeFqACJs_3

	nop

	:l_YDVmwEYbWSmcGKCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 243
	goto/32 :l_dZQLljnFdGGcPNXh_1

	nop

	:l_dZQLljnFdGGcPNXh_1
    const/4 v0, 0x0

	goto/32 :l_LQTUFshEmnmrjzRb_2

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_WUyaMmhqlejORLLS_0

	nop

	:l_KfDpswnNiWBhxCpg_13
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uWpnFQqPDrLfnLtr_14

	nop

	:l_ysjhaqMFARDztuBz_32
	if-eqz v3, :gl_fdAqlDJEyFDatKdu

	goto/32 :cond_2

	:gl_fdAqlDJEyFDatKdu
	goto/32 :l_odQPBQzROxSwWXcQ_33

	nop

	:l_zGvjHFmGXNylVsMu_38
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 360
    .end local v0    # "result":Ljava/lang/Object;
    :cond_4
    :goto_2
	goto/32 :l_fXbeMQldWjPBKHxH_39

	nop

	:l_anrSbSZFpanuJgqV_22
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_yFydCSjRnJXTPndk_23

	nop

	:l_LLvpyOoJTsXiRmjE_37
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_zGvjHFmGXNylVsMu_38

	nop

	:l_fXbeMQldWjPBKHxH_39
    return-void

	:after_last_instruction

	goto/32 :l_jgmVRqsDJOgoIabJ_40

	nop

	:l_AgCVYLQmwTgiqQNs_27
    goto :goto_0

    :cond_1
	goto/32 :l_dtulOxfUKptSRFah_28

	nop

	:l_DVoTFNtJoWVhsyrV_34
    goto :goto_1

    :cond_2
	goto/32 :l_TFHEHaZEatWHpkmj_35

	nop

	:l_odQPBQzROxSwWXcQ_33
    move-object v3, p1

	goto/32 :l_DVoTFNtJoWVhsyrV_34

	nop

	:l_jPMWPNUdaKBLqcWO_31
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_ysjhaqMFARDztuBz_32

	nop

	:l_kCBAQGoOhLIZmfTR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 346
	goto/32 :l_XBEtMKmfKyQDjApd_7

	nop

	:l_YWETDXaTIjiUvvMN_9
    move-object v0, p0

	goto/32 :l_EWdyDsHFmigWOfCR_10

	nop

	:l_ScpnKLZtXOsqigfp_5
	goto/32 :KWyFlEkwobgnQEan
	:oLkKurzvxQEiwILK
	:ilZJdFSmGkPlcNao

	goto/32 :l_kCBAQGoOhLIZmfTR_6

	nop

	:l_eXahoaacePvrHesv_8
	if-nez v0, :gl_ZQOKMYJLCVUgtjPE

	goto/32 :cond_0

	:gl_ZQOKMYJLCVUgtjPE
    .line 347
	goto/32 :l_YWETDXaTIjiUvvMN_9

	nop

	:l_uWpnFQqPDrLfnLtr_14
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_ENOevzLmVlKqmlVb_15

	nop

	:l_JDNSAUxgvXZaATcY_12
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KfDpswnNiWBhxCpg_13

	nop

	:l_wfZqkbTJAdYsiqjI_16
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_XpzQczayuHSmaHJI_17

	nop

	:l_ddvBeWlksctvutKy_24
    const/4 v2, 0x0

    .line 703
    .local v2, "$i$f$unwrap":I
	goto/32 :l_LCWDFAKKetsgjDji_25

	nop

	:l_fUqJzaPvZIQqrHVJ_2
	add-int v0, v0, v1
	goto/32 :l_BqMPjiQJhvIbRkMk_3

	nop

	:l_XBEtMKmfKyQDjApd_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_eXahoaacePvrHesv_8

	nop

	:l_LCWDFAKKetsgjDji_25
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_QxvsdwzdQmiEiQzN_26

	nop

	:l_WUyaMmhqlejORLLS_0
	const v0, 4
	goto/32 :l_hoLObBeNpQQCUgKp_1

	nop

	:l_TFHEHaZEatWHpkmj_35
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 356
    .end local v2    # "$i$f$unwrap":I
    :goto_1
	goto/32 :l_pbPSNBtHDLgnukfk_36

	nop

	:l_QxvsdwzdQmiEiQzN_26
	if-eqz v3, :gl_pAjXjgzNwvmoWfMB

	goto/32 :cond_1

	:gl_pAjXjgzNwvmoWfMB
	goto/32 :l_AgCVYLQmwTgiqQNs_27

	nop

	:l_HDRITVCEEYVzHlIy_18
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 356
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_zZsEJaIFAXRGDYyu_19

	nop

	:l_yFydCSjRnJXTPndk_23
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v1, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_ddvBeWlksctvutKy_24

	nop

	:l_hoLObBeNpQQCUgKp_1
	const v1, 32
	goto/32 :l_fUqJzaPvZIQqrHVJ_2

	nop

	:l_XpzQczayuHSmaHJI_17
	if-eqz v0, :gl_OuqcVdYBSgwfrAcl

	goto/32 :cond_4

	:gl_OuqcVdYBSgwfrAcl
    .line 355
	goto/32 :l_HDRITVCEEYVzHlIy_18

	nop

	:l_uiGNlhmfwrETZhqE_29
    move-object v1, v3

    .line 356
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$unwrap":I
    :goto_0
	goto/32 :l_UEIJhMaipZhFybme_30

	nop

	:l_VjkXRIUXOAiIcYre_21
    move-object v1, v0

	goto/32 :l_anrSbSZFpanuJgqV_22

	nop

	:l_EWdyDsHFmigWOfCR_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BeoJSRATpzWMAavp_11

	nop

	:l_BbwVwFqlpAVxyHdi_20
	if-nez v1, :gl_rDciftvHSszQWGWj

	goto/32 :cond_3

	:gl_rDciftvHSszQWGWj
	goto/32 :l_VjkXRIUXOAiIcYre_21

	nop

	:l_BeoJSRATpzWMAavp_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_JDNSAUxgvXZaATcY_12

	nop

	:l_UEIJhMaipZhFybme_30
    const/4 v2, 0x0

    .line 703
    .restart local v2    # "$i$f$unwrap":I
	goto/32 :l_jPMWPNUdaKBLqcWO_31

	nop

	:l_vQaUQTPIDdVxZbpc_4
	if-lez v0, :gl_PAkbKcAiMPBIwnCy

	goto/32 :oLkKurzvxQEiwILK

	:gl_PAkbKcAiMPBIwnCy	goto/32 :l_ScpnKLZtXOsqigfp_5

	nop

	:l_dtulOxfUKptSRFah_28
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_uiGNlhmfwrETZhqE_29

	nop

	:l_zZsEJaIFAXRGDYyu_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_BbwVwFqlpAVxyHdi_20

	nop

	:l_BqMPjiQJhvIbRkMk_3
	rem-int v0, v0, v1
	goto/32 :l_vQaUQTPIDdVxZbpc_4

	nop

	:l_jgmVRqsDJOgoIabJ_40
	goto/32 :before_first_instruction

	:KWyFlEkwobgnQEan
	goto/32 :l_usbcgRJmUFbbMLia_41

	nop

	:l_usbcgRJmUFbbMLia_41
	goto/32 :ilZJdFSmGkPlcNao
	:l_pbPSNBtHDLgnukfk_36
	if-ne v1, v3, :gl_gaAglYjoDYgyflQi

	goto/32 :cond_4

	:gl_gaAglYjoDYgyflQi
    .line 357
    :cond_3
	goto/32 :l_LLvpyOoJTsXiRmjE_37

	nop

	:l_ENOevzLmVlKqmlVb_15
    goto :goto_2

    .line 348
    :cond_0
	goto/32 :l_wfZqkbTJAdYsiqjI_16

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_bhEOtyvpejIMYrdE_0

	nop

	:l_SBycAhXuDzcbkiXI_4
    return-void

	:after_last_instruction

	goto/32 :l_gwGUZwAaojgdEmfg_5

	nop

	:l_AvDWsnoXfuGJWXqv_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause0;->registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

    .line 629
	goto/32 :l_SBycAhXuDzcbkiXI_4

	nop

	:l_sKIOxkNBnceyQZhn_1
    move-object v0, p0

	goto/32 :l_cnwVhMnXEAhhCXKE_2

	nop

	:l_bhEOtyvpejIMYrdE_0
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
	goto/32 :l_sKIOxkNBnceyQZhn_1

	nop

	:l_cnwVhMnXEAhhCXKE_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_AvDWsnoXfuGJWXqv_3

	nop

	:l_gwGUZwAaojgdEmfg_5
	goto/32 :before_first_instruction

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_AYNJjsAUONvuHFfI_0

	nop

	:l_lwqOHiIUdPCqWsSX_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_KECLpjpoEdRKRIVP_3

	nop

	:l_YUDgczeSfJGirXub_1
    move-object v0, p0

	goto/32 :l_lwqOHiIUdPCqWsSX_2

	nop

	:l_wNyxfnEmiwTtpyHi_5
	goto/32 :before_first_instruction

	:l_muCDakoSXDteYkPA_4
    return-void

	:after_last_instruction

	goto/32 :l_wNyxfnEmiwTtpyHi_5

	nop

	:l_KECLpjpoEdRKRIVP_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 633
	goto/32 :l_muCDakoSXDteYkPA_4

	nop

	:l_AYNJjsAUONvuHFfI_0
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
	goto/32 :l_YUDgczeSfJGirXub_1

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_qYRbTxXketojrJCf_0

	nop

	:l_BdeNJhkVRVzbgHMw_3
    invoke-interface {p1, v0, p2, p3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
	goto/32 :l_JaszQHkUIqESiHUl_4

	nop

	:l_vIqMAySrdBTDxiCf_5
	goto/32 :before_first_instruction

	:l_qYRbTxXketojrJCf_0
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
	goto/32 :l_vhtEhgQWpyKwcdPY_1

	nop

	:l_vhtEhgQWpyKwcdPY_1
    move-object v0, p0

	goto/32 :l_bGOtXkWGDfRxXTXA_2

	nop

	:l_JaszQHkUIqESiHUl_4
    return-void

	:after_last_instruction

	goto/32 :l_vIqMAySrdBTDxiCf_5

	nop

	:l_bGOtXkWGDfRxXTXA_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_BdeNJhkVRVzbgHMw_3

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_QCaoPWgGkporAaMN_0

	nop

	:l_WqLOTTDbWPOLnfsT_3
	goto/32 :before_first_instruction

	:l_QCaoPWgGkporAaMN_0
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
	goto/32 :l_OucFsoLiPBQOVIzv_1

	nop

	:l_BPNxRdAzbkxHiHPl_2
    return-void

	:after_last_instruction

	goto/32 :l_WqLOTTDbWPOLnfsT_3

	nop

	:l_OucFsoLiPBQOVIzv_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_BPNxRdAzbkxHiHPl_2

	nop

.end method

.method public isSelected()Z
    .locals 5

	goto/32 :l_taPvGLEphGmXaYma_0

	nop

	:l_SKjYGgzEYAZxDgSJ_3
	rem-int v0, v0, v1
	goto/32 :l_WZtKcyZneichfybu_4

	nop

	:l_JTOfgYkSCjDMTSoA_5
	goto/32 :UsKlyuYHjytmhaDa
	:mgLQoGUfkdADoVwL
	:ziQeMBzHQKpWrXUZ

	goto/32 :l_VprTdGdXXSxNarDG_6

	nop

	:l_IVYbFNeixlbgaoaK_19
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    nop

    .line 704
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
	goto/32 :l_SnhcxIwuwBhkfBbn_20

	nop

	:l_VprTdGdXXSxNarDG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 362
	goto/32 :l_mFGuRdbegfsEoayq_7

	nop

	:l_lpsbamfkULTevnrN_14
    return v4

    .line 365
    :cond_0
	goto/32 :l_ftgMGWuADqKlQuKe_15

	nop

	:l_gZsPgRapQjHXGjlG_10
    const/4 v3, 0x0

    .line 363
    .local v3, "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    nop

    .line 364
	goto/32 :l_AYFLrlnFBsVgmkjM_11

	nop

	:l_cKCzsEgiiPLMhYxF_8
    const/4 v1, 0x0

    .line 704
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 705
	goto/32 :l_stetbIgXmLsfJXci_9

	nop

	:l_NMyTQIvYpfyoCqnG_21
    const/4 v4, 0x1

	goto/32 :l_ZwFegjLhVmGWKpLg_22

	nop

	:l_taPvGLEphGmXaYma_0
	const v0, 29
	goto/32 :l_sZUIBJENniqQDKit_1

	nop

	:l_WZtKcyZneichfybu_4
	if-lez v0, :gl_KmmjmSAcqgPvvYjD

	goto/32 :mgLQoGUfkdADoVwL

	:gl_KmmjmSAcqgPvvYjD	goto/32 :l_JTOfgYkSCjDMTSoA_5

	nop

	:l_stetbIgXmLsfJXci_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_gZsPgRapQjHXGjlG_10

	nop

	:l_AYFLrlnFBsVgmkjM_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_earQQSsqlpzGhvvi_12

	nop

	:l_EptkRIlHALYgPKYq_13
    const/4 v4, 0x0

	goto/32 :l_lpsbamfkULTevnrN_14

	nop

	:l_mFGuRdbegfsEoayq_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_cKCzsEgiiPLMhYxF_8

	nop

	:l_HWEKDsILySBFdRIW_2
	add-int v0, v0, v1
	goto/32 :l_SKjYGgzEYAZxDgSJ_3

	nop

	:l_ftgMGWuADqKlQuKe_15
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_YkAaGaYNPHYPiNLy_16

	nop

	:l_SnhcxIwuwBhkfBbn_20
    goto :goto_0

    .line 366
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    :cond_1
	goto/32 :l_NMyTQIvYpfyoCqnG_21

	nop

	:l_YkAaGaYNPHYPiNLy_16
	if-nez v4, :gl_cdbwMlzjrFnCcycP

	goto/32 :cond_1

	:gl_cdbwMlzjrFnCcycP
	goto/32 :l_DiSqULSrMhSlsDlC_17

	nop

	:l_DiSqULSrMhSlsDlC_17
    move-object v4, v2

	goto/32 :l_IdGRUuJcXNRRkGbk_18

	nop

	:l_CqekbUKPMjnchOFu_24
	goto/32 :ziQeMBzHQKpWrXUZ
	:l_earQQSsqlpzGhvvi_12
	if-eq v2, v4, :gl_HcquEgousNyIeOgK

	goto/32 :cond_0

	:gl_HcquEgousNyIeOgK
	goto/32 :l_EptkRIlHALYgPKYq_13

	nop

	:l_sZUIBJENniqQDKit_1
	const v1, 29
	goto/32 :l_HWEKDsILySBFdRIW_2

	nop

	:l_MdiUkOpPUJOAcPqR_23
	goto/32 :before_first_instruction

	:UsKlyuYHjytmhaDa
	goto/32 :l_CqekbUKPMjnchOFu_24

	nop

	:l_IdGRUuJcXNRRkGbk_18
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_IVYbFNeixlbgaoaK_19

	nop

	:l_ZwFegjLhVmGWKpLg_22
    return v4

	:after_last_instruction

	goto/32 :l_MdiUkOpPUJOAcPqR_23

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 3

	goto/32 :l_trLUGMOpkNdrclZQ_0

	nop

	:l_VmqrMBMKmZndCLiB_4
	if-lez v0, :gl_yZLPJCiPOpWqceXM

	goto/32 :hZnHiOxSHfdhtnUd

	:gl_yZLPJCiPOpWqceXM	goto/32 :l_iwcSVwwUQKmvqYiu_5

	nop

	:l_nrIGobbBppBLBXLp_10
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_xoTyjgwphXhuSXgF_11

	nop

	:l_trLUGMOpkNdrclZQ_0
	const v0, 14
	goto/32 :l_tPalipFPPenwVYqJ_1

	nop

	:l_yMSmfoaSjgGGzGhF_23
    invoke-interface {v1, p1, p2, v0, v2}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

	goto/32 :l_qiVENhfRFnlnQOtD_24

	nop

	:l_sqHZcNLDLSfPZuBb_13
    invoke-static {p3, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 643
    :cond_0
	goto/32 :l_vubpOlhXfaNveckY_14

	nop

	:l_QQQZAXUcPnWkJqIW_12
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_sqHZcNLDLSfPZuBb_13

	nop

	:l_tPalipFPPenwVYqJ_1
	const v1, 27
	goto/32 :l_GPxjRsKWkiduLLgu_2

	nop

	:l_sabzluvZEChhlJRr_22
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_yMSmfoaSjgGGzGhF_23

	nop

	:l_VjOOgjQAZluPLRMZ_25
    return-void

	:after_last_instruction

	goto/32 :l_UTkGWcplopoQTgxm_26

	nop

	:l_qiVENhfRFnlnQOtD_24
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 652
	goto/32 :l_VjOOgjQAZluPLRMZ_25

	nop

	:l_QRUzhBBeGEsRfBXm_3
	rem-int v0, v0, v1
	goto/32 :l_VmqrMBMKmZndCLiB_4

	nop

	:l_MhcGGvsUQoaynPUh_27
	goto/32 :LAQTRHfEfJtEGKGG
	:l_iwcSVwwUQKmvqYiu_5
	goto/32 :afYTRyhfTcZnfsHp
	:hZnHiOxSHfdhtnUd
	:LAQTRHfEfJtEGKGG

	goto/32 :l_JuBgnBEQKXYsreZV_6

	nop

	:l_TMfbFWckaQmIlNhT_21
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v1

	goto/32 :l_sabzluvZEChhlJRr_22

	nop

	:l_iQdoNgFHquxVKdPB_15
    const/4 v0, 0x0

    .line 714
    .local v0, "$i$f$Runnable":I
	goto/32 :l_KlsYWaPjeuJilLrt_16

	nop

	:l_hcTVmZqaWFALDDUm_19
    move-object v0, v1

    .line 651
    .local v0, "action":Ljava/lang/Runnable;
	goto/32 :l_tWvEPdsluqvlWmLj_20

	nop

	:l_EAOTVFxqFJVdZcum_7
    const-wide/16 v0, 0x0

	goto/32 :l_XkTSsSRKdCrmRJYQ_8

	nop

	:l_xoTyjgwphXhuSXgF_11
	if-nez v0, :gl_ATeerkDlOdwbXxHl

	goto/32 :cond_0

	:gl_ATeerkDlOdwbXxHl
    .line 642
	goto/32 :l_QQQZAXUcPnWkJqIW_12

	nop

	:l_WqGcwvrSkejMLCGF_17
    invoke-direct {v1, p0, p3}, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_ApXbbOMorLnuOWOX_18

	nop

	:l_ApXbbOMorLnuOWOX_18
    check-cast v1, Ljava/lang/Runnable;

    .line 645
    .end local v0    # "$i$f$Runnable":I
	goto/32 :l_hcTVmZqaWFALDDUm_19

	nop

	:l_VRwafilhDtLuMxWN_9
	if-lez v2, :gl_LdmHJQZihGypXeVW

	goto/32 :cond_1

	:gl_LdmHJQZihGypXeVW
    .line 641
	goto/32 :l_nrIGobbBppBLBXLp_10

	nop

	:l_XkTSsSRKdCrmRJYQ_8
    cmp-long v2, p1, v0

	goto/32 :l_VRwafilhDtLuMxWN_9

	nop

	:l_GPxjRsKWkiduLLgu_2
	add-int v0, v0, v1
	goto/32 :l_QRUzhBBeGEsRfBXm_3

	nop

	:l_tWvEPdsluqvlWmLj_20
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_TMfbFWckaQmIlNhT_21

	nop

	:l_UTkGWcplopoQTgxm_26
	goto/32 :before_first_instruction

	:afYTRyhfTcZnfsHp
	goto/32 :l_MhcGGvsUQoaynPUh_27

	nop

	:l_KlsYWaPjeuJilLrt_16
    new-instance v1, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;

	goto/32 :l_WqGcwvrSkejMLCGF_17

	nop

	:l_JuBgnBEQKXYsreZV_6
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
	goto/32 :l_EAOTVFxqFJVdZcum_7

	nop

	:l_vubpOlhXfaNveckY_14
    return-void

    .line 645
    :cond_1
	goto/32 :l_iQdoNgFHquxVKdPB_15

	nop

.end method

.method public performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wNiibOWGUZdJIgAL_0

	nop

	:l_vaVewxMprWIxnThb_1
	const v1, 30
	goto/32 :l_pueTQLnWxFisDlaI_2

	nop

	:l_BFEXYLyMmvjlIKIX_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V

	goto/32 :l_XNFwnLdQdVuCZanK_9

	nop

	:l_wNiibOWGUZdJIgAL_0
	const v0, 24
	goto/32 :l_vaVewxMprWIxnThb_1

	nop

	:l_gpgrVkbewwXKPueI_3
	rem-int v0, v0, v1
	goto/32 :l_IciiRTiMjpGutZaz_4

	nop

	:l_LIkBaivCoyJsaYZu_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DMxokCNwIbmwiMRP_11

	nop

	:l_IciiRTiMjpGutZaz_4
	if-lez v0, :gl_GDYNGcRJdcAoFqmQ

	goto/32 :bxVkfyxpheoNKyFi

	:gl_GDYNGcRJdcAoFqmQ	goto/32 :l_zAgpMBkLbSvJkiBv_5

	nop

	:l_zAgpMBkLbSvJkiBv_5
	goto/32 :SEaIqzZAKNdHfjZV
	:bxVkfyxpheoNKyFi
	:cqOPlgoGHNQGjRhn

	goto/32 :l_eVUWrcWSMhPFttnD_6

	nop

	:l_eVUWrcWSMhPFttnD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;

    .line 560
	goto/32 :l_BuJerGaCAbRjSnsX_7

	nop

	:l_pueTQLnWxFisDlaI_2
	add-int v0, v0, v1
	goto/32 :l_gpgrVkbewwXKPueI_3

	nop

	:l_FFagkyyRaxSwMHGX_12
	goto/32 :before_first_instruction

	:SEaIqzZAKNdHfjZV
	goto/32 :l_nXmeAgaVAduYKrcO_13

	nop

	:l_BuJerGaCAbRjSnsX_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_BFEXYLyMmvjlIKIX_8

	nop

	:l_XNFwnLdQdVuCZanK_9
    const/4 v1, 0x0

	goto/32 :l_LIkBaivCoyJsaYZu_10

	nop

	:l_nXmeAgaVAduYKrcO_13
	goto/32 :cqOPlgoGHNQGjRhn
	:l_DMxokCNwIbmwiMRP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FFagkyyRaxSwMHGX_12

	nop

.end method

.method public resumeSelectWithException(Ljava/lang/Throwable;)V
    .locals 12

	goto/32 :l_tkwQOqACTnIRZSRL_0

	nop

	:l_tXggiOGKZkeqnrvW_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v10

	goto/32 :l_RyRALGbtiZrMSXGk_29

	nop

	:l_aagfPaHUKEhXubUR_38
    const/4 v8, 0x2

	goto/32 :l_AQmEcrXmJOqEzrFD_39

	nop

	:l_fXBUzUrLUvIWKMcr_37
    move-object v10, p1

    .line 307
    .end local v8    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v9    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_aagfPaHUKEhXubUR_38

	nop

	:l_FbjhtTDEARiKGJHW_53
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_GXEoBlwdGBRUUyxN_54

	nop

	:l_iRrgLybgAGMdJMky_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 307
	goto/32 :l_pMBZUNMFPFXOHvoZ_7

	nop

	:l_fqRZxSOxpabiwYyA_41
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v6    # "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_wVHKOpGZpMnRztSK_42

	nop

	:l_iOgZZFRuWcwqaHuZ_71
	goto/32 :TGYHdWpMiEzodLqX
	:l_yoHpMmFQjGfAXLTQ_58
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_aCkUvjHoHeReRCMW_59

	nop

	:l_uusfeeUqVoODFQJB_35
    invoke-static {p1, v10}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v10

	goto/32 :l_xOWUxozgFeRIzdTN_36

	nop

	:l_jHAGBEiGhJbTmauJ_63
    goto :goto_1

    .line 699
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_6
	goto/32 :l_zwUZUCLFwRKcbxTM_64

	nop

	:l_oxBkBbImHvJUiNxg_66
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VnLTTQASCkHaetFr_67

	nop

	:l_lfLvGawwTOrpSbhE_44
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_RKFRAwvEFJfPsJpk_45

	nop

	:l_EftvwMQBHAUOcbIL_21
    const/4 v5, 0x0

    .line 688
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 689
	goto/32 :l_DhhHSTVIkjVshUpV_22

	nop

	:l_uwDXgFKotbddeJoO_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_pazDhnOxdYHIoXeY_49

	nop

	:l_acJSRaETKDuLKXmF_23
	if-eq v4, v6, :gl_WcIDysFvAHHWFYGx

	goto/32 :cond_4

	:gl_WcIDysFvAHHWFYGx
    .line 690
	goto/32 :l_EmSUNVBydDYmbYEG_24

	nop

	:l_HAngSptsgIPlTlEE_32
    goto :goto_2

    .line 692
    :cond_2
	goto/32 :l_YxznfWfDVSsGuJYR_33

	nop

	:l_pMBZUNMFPFXOHvoZ_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_KshsQZcHANqdzpYa_8

	nop

	:l_WfcUjXNPoyoxcHBz_40
    const/4 v11, 0x0

	goto/32 :l_fqRZxSOxpabiwYyA_41

	nop

	:l_YxznfWfDVSsGuJYR_33
    move-object v10, v8

	goto/32 :l_ZWSEzYhwcRfcnPGk_34

	nop

	:l_bEEjPSVIRMYVYbjg_68
    throw v6

    :goto_6
	goto/32 :l_QpgjxsRLhFfJBUJL_69

	nop

	:l_UWjPROfGSFkIskRv_60
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_pmzofpUtiGtunblH_61

	nop

	:l_EiLIqVaYrtLzvGRg_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_hvWvcOcTNuUpNobU_10

	nop

	:l_DspdvQgoSsOYBxvD_70
	goto/32 :before_first_instruction

	:oxvfKtaeDcMLOXCM
	goto/32 :l_iOgZZFRuWcwqaHuZ_71

	nop

	:l_QzBpenhKlTXCywIj_19
    const/4 v3, 0x0

    .line 686
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 687
	goto/32 :l_PDGTcoszByVMZppd_20

	nop

	:l_wsSJewofuoJikKJS_43
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lfLvGawwTOrpSbhE_44

	nop

	:l_RKFRAwvEFJfPsJpk_45
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_HRiZbunGnPJXffcJ_46

	nop

	:l_zwIKNsYnfXtktNHm_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_cYfdMNbQlwayKpij_17

	nop

	:l_RyRALGbtiZrMSXGk_29
	if-nez v10, :gl_vbQBrJowaKDmlqSC

	goto/32 :cond_3

	:gl_vbQBrJowaKDmlqSC
	goto/32 :l_aPxuGQXXmTjYxqTh_30

	nop

	:l_aPxuGQXXmTjYxqTh_30
    instance-of v10, v8, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_wRVyYlRwNRPMyEVe_31

	nop

	:l_VllvAexDRaoCrZXT_26
    iget-object v8, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v8, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_lvCTkpkGAdDBoxCh_27

	nop

	:l_QpgjxsRLhFfJBUJL_69
    goto :goto_5

	:after_last_instruction

	goto/32 :l_DspdvQgoSsOYBxvD_70

	nop

	:l_pJTkcOTEaSNytRvU_50
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_xcHVqJWpXApCouwl_51

	nop

	:l_EmSUNVBydDYmbYEG_24
    const/4 v6, 0x0

    .line 307
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_REYUnOeBtoaHKgNd_25

	nop

	:l_xcHVqJWpXApCouwl_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_hatsPRuIssqTvBqG_52

	nop

	:l_REYUnOeBtoaHKgNd_25
    new-instance v7, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_VllvAexDRaoCrZXT_26

	nop

	:l_wVHKOpGZpMnRztSK_42
    move-object v6, v7

    .line 693
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_wsSJewofuoJikKJS_43

	nop

	:l_fRugNrVZdiEkmNgH_56
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_xheWUqHPeIUZaJdR_57

	nop

	:l_ZWSEzYhwcRfcnPGk_34
    check-cast v10, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_uusfeeUqVoODFQJB_35

	nop

	:l_vStRtDwwdExARtJI_55
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$2":I
	goto/32 :l_fRugNrVZdiEkmNgH_56

	nop

	:l_lvCTkpkGAdDBoxCh_27
    const/4 v9, 0x0

    .line 691
    .local v9, "$i$f$recoverStackTrace":I
	goto/32 :l_tXggiOGKZkeqnrvW_28

	nop

	:l_xOWUxozgFeRIzdTN_36
    goto :goto_3

    .line 691
    :cond_3
    :goto_2
	goto/32 :l_fXBUzUrLUvIWKMcr_37

	nop

	:l_xheWUqHPeIUZaJdR_57
    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

	goto/32 :l_yoHpMmFQjGfAXLTQ_58

	nop

	:l_pazDhnOxdYHIoXeY_49
	if-eq v4, v6, :gl_ueZVREYmhLmyaGSb

	goto/32 :cond_6

	:gl_ueZVREYmhLmyaGSb
	goto/32 :l_pJTkcOTEaSNytRvU_50

	nop

	:l_hvWvcOcTNuUpNobU_10
	if-nez v2, :gl_sDKLlQmHFmWTNhpu

	goto/32 :cond_1

	:gl_sDKLlQmHFmWTNhpu
    .line 684
	goto/32 :l_KIfVRCdDOIZMsotn_11

	nop

	:l_wsQwfOHzywOdcuUO_14
    goto :goto_0

    :cond_0
	goto/32 :l_HXuDJigwjdcNvDfP_15

	nop

	:l_RLDGBIXZFZXXDqMo_5
	goto/32 :oxvfKtaeDcMLOXCM
	:axTQVUuzQNsNrlcW
	:TGYHdWpMiEzodLqX

	goto/32 :l_iRrgLybgAGMdJMky_6

	nop

	:l_OIbSifgVTmLXuLkZ_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_rVVULBbvzNQXXxNx_13

	nop

	:l_VTUNoOmFcQHNeZjR_2
	add-int v0, v0, v1
	goto/32 :l_CmiAsVsrkwWIULuL_3

	nop

	:l_zwUZUCLFwRKcbxTM_64
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_JjsGHcrfXlDsgTbV_65

	nop

	:l_ZshMtsLzLfYZqlGL_4
	if-lez v0, :gl_udSkeawhCDyCWvzO

	goto/32 :axTQVUuzQNsNrlcW

	:gl_udSkeawhCDyCWvzO	goto/32 :l_RLDGBIXZFZXXDqMo_5

	nop

	:l_rVVULBbvzNQXXxNx_13
	if-nez v2, :gl_SUhqyMSbwBHWfTME

	goto/32 :cond_0

	:gl_SUhqyMSbwBHWfTME
	goto/32 :l_wsQwfOHzywOdcuUO_14

	nop

	:l_hatsPRuIssqTvBqG_52
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_FbjhtTDEARiKGJHW_53

	nop

	:l_KIfVRCdDOIZMsotn_11
    const/4 v2, 0x0

    .line 683
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_OIbSifgVTmLXuLkZ_12

	nop

	:l_cYfdMNbQlwayKpij_17
    throw v2

    .line 685
    :cond_1
    :goto_0
	goto/32 :l_QgrptElqQuUDkiai_18

	nop

	:l_RIQVbOzMKvVKpEKP_47
    goto :goto_4

    .line 695
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_uwDXgFKotbddeJoO_48

	nop

	:l_tkwQOqACTnIRZSRL_0
	const v0, 15
	goto/32 :l_korXmFymiudoZyAK_1

	nop

	:l_PDGTcoszByVMZppd_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_EftvwMQBHAUOcbIL_21

	nop

	:l_korXmFymiudoZyAK_1
	const v1, 31
	goto/32 :l_VTUNoOmFcQHNeZjR_2

	nop

	:l_JjsGHcrfXlDsgTbV_65
    const-string v7, "Already resumed"

	goto/32 :l_oxBkBbImHvJUiNxg_66

	nop

	:l_aCkUvjHoHeReRCMW_59
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_UWjPROfGSFkIskRv_60

	nop

	:l_wRVyYlRwNRPMyEVe_31
	if-eqz v10, :gl_YwpFWWkNiYJezrGV

	goto/32 :cond_2

	:gl_YwpFWWkNiYJezrGV
	goto/32 :l_HAngSptsgIPlTlEE_32

	nop

	:l_UHWmDLDRkISaVQzx_62
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
	goto/32 :l_jHAGBEiGhJbTmauJ_63

	nop

	:l_HXuDJigwjdcNvDfP_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_zwIKNsYnfXtktNHm_16

	nop

	:l_VnLTTQASCkHaetFr_67
    goto :goto_6

    :goto_5
	goto/32 :l_bEEjPSVIRMYVYbjg_68

	nop

	:l_KshsQZcHANqdzpYa_8
    const/4 v1, 0x0

    .line 683
    .local v1, "$i$f$doResume":I
	goto/32 :l_EiLIqVaYrtLzvGRg_9

	nop

	:l_CmiAsVsrkwWIULuL_3
	rem-int v0, v0, v1
	goto/32 :l_ZshMtsLzLfYZqlGL_4

	nop

	:l_pmzofpUtiGtunblH_61
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
	goto/32 :l_UHWmDLDRkISaVQzx_62

	nop

	:l_HRiZbunGnPJXffcJ_46
	if-nez v7, :gl_hgEEyXoXSGHkSIiw

	goto/32 :cond_5

	:gl_hgEEyXoXSGHkSIiw
	goto/32 :l_RIQVbOzMKvVKpEKP_47

	nop

	:l_DhhHSTVIkjVshUpV_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_acJSRaETKDuLKXmF_23

	nop

	:l_GXEoBlwdGBRUUyxN_54
	if-nez v6, :gl_irpkkBBDrSEdycGh

	goto/32 :cond_5

	:gl_irpkkBBDrSEdycGh
    .line 696
	goto/32 :l_vStRtDwwdExARtJI_55

	nop

	:l_AQmEcrXmJOqEzrFD_39
    const/4 v9, 0x0

	goto/32 :l_WfcUjXNPoyoxcHBz_40

	nop

	:l_QgrptElqQuUDkiai_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_QzBpenhKlTXCywIj_19

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 12

	goto/32 :l_jLwLOscvzVcxEiQz_0

	nop

	:l_jdEXeRQqLGLgkHsW_54
    move-object v11, v7

	goto/32 :l_xieUuTHELsyBWiWn_55

	nop

	:l_tRWbNUDroakjvywe_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_SIUujyEnoDlgvfZS_19

	nop

	:l_WPsNlzPafSQagAnG_47
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_AoUHOOUlLHyFAhsv_48

	nop

	:l_sRzplDqGxNMKkjLT_62
    goto :goto_4

    .line 300
    :cond_5
	goto/32 :l_AErnylCGwVziHTpd_63

	nop

	:l_DlMaDqqpUwCoueXw_38
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_SyYzkGAXZYzDFgfD_39

	nop

	:l_BlUSsuThcGIYSOoj_26
    const/4 v8, 0x0

	goto/32 :l_LPMXSVGoYJqYqRkO_27

	nop

	:l_XVjzyOZSgCLxOuZG_28
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gzlaDPKCbmiALYMO_29

	nop

	:l_oDTPtqlVuGsSpyYR_25
    const/4 v7, 0x1

	goto/32 :l_BlUSsuThcGIYSOoj_26

	nop

	:l_EPFoMxhydqINNQOI_72
    goto :goto_6

	:after_last_instruction

	goto/32 :l_wfrjBioLMhlgTEBu_73

	nop

	:l_iZKrFJqWCLxqQyIO_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_pCGNyXhnxNxyaspT_21

	nop

	:l_HlIkRAiDejzLxELQ_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_YgiTcrFpsFWNnfXz_16

	nop

	:l_PbYeUlolDYPuRvjo_65
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
	goto/32 :l_CfXhYjWkaBsMRRJR_66

	nop

	:l_CfXhYjWkaBsMRRJR_66
    goto :goto_1

    .line 680
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_7
	goto/32 :l_EdpAfUiQhLtSZdPv_67

	nop

	:l_pNtvZtJkspcxMOpU_37
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_DlMaDqqpUwCoueXw_38

	nop

	:l_UQTAlkKpkxQhDoEK_10
	if-nez v2, :gl_pqWelHVumFIuNVmG

	goto/32 :cond_1

	:gl_pqWelHVumFIuNVmG
    .line 663
	goto/32 :l_vZedtFZchxwsTsQe_11

	nop

	:l_vZedtFZchxwsTsQe_11
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_usiQliLfNOnSEiPt_12

	nop

	:l_YgiTcrFpsFWNnfXz_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_NyKCfATLgEVjHgcs_17

	nop

	:l_RtGGkBckBXxMrXtZ_68
    const-string v7, "Already resumed"

	goto/32 :l_inCuTDBSBLfgFVWZ_69

	nop

	:l_nLtFnrsiUeyYXURd_33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_bHMTiSrYXzTzSivM_34

	nop

	:l_mSHUxxlszHPOSQhH_57
    goto :goto_3

    .line 675
    :cond_4
    :goto_2
	goto/32 :l_YYdEvGLrZKajibaT_58

	nop

	:l_XcczIxqVJDqpDsLv_50
	if-nez v11, :gl_DOjJqEKzYxzOAhbY

	goto/32 :cond_4

	:gl_DOjJqEKzYxzOAhbY
	goto/32 :l_lclhvZzLbZetxyqC_51

	nop

	:l_wQTxBmSIUIUwIxci_56
    invoke-static {v8, v11}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v11

	goto/32 :l_mSHUxxlszHPOSQhH_57

	nop

	:l_OulAoBIezsLwDYIC_53
    goto :goto_2

    .line 676
    :cond_3
	goto/32 :l_jdEXeRQqLGLgkHsW_54

	nop

	:l_xtcDzedKvphhjOex_59
    invoke-static {v11}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_opLrXcyUgYekyncn_60

	nop

	:l_koYwVfxMpxDeLidj_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_pNtvZtJkspcxMOpU_37

	nop

	:l_MCqgBKdzROILhAmt_40
    const/4 v6, 0x0

    .line 297
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$2":I
	goto/32 :l_AsBADgRIAbrgXRuV_41

	nop

	:l_GMMdSdnkILfpFVoN_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_AnQCvumuMfKeuDSg_23

	nop

	:l_FXRPdHHkKzvPAAFr_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_JMFVfBnkmIidXsuU_8

	nop

	:l_YYdEvGLrZKajibaT_58
    move-object v11, v8

    .line 674
    .end local v10    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_xtcDzedKvphhjOex_59

	nop

	:l_QfrFfehVUnLXnyho_14
    goto :goto_0

    :cond_0
	goto/32 :l_HlIkRAiDejzLxELQ_15

	nop

	:l_cBInaEQIuToNYiFF_24
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$1":I
	goto/32 :l_oDTPtqlVuGsSpyYR_25

	nop

	:l_kUOwAGjbmuBkxSNW_13
	if-nez v2, :gl_EKkCarWNsfEtRNqW

	goto/32 :cond_0

	:gl_EKkCarWNsfEtRNqW
	goto/32 :l_QfrFfehVUnLXnyho_14

	nop

	:l_vicVccCIPnOuiNKx_42
	if-nez v7, :gl_wvhzSnKFUqQYxdlb

	goto/32 :cond_5

	:gl_wvhzSnKFUqQYxdlb
    .line 298
	goto/32 :l_jrEXbtNkDEiSPpOp_43

	nop

	:l_NyKCfATLgEVjHgcs_17
    throw v2

    .line 664
    :cond_1
    :goto_0
	goto/32 :l_tRWbNUDroakjvywe_18

	nop

	:l_nRchvDIOigVhYzaN_30
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_LFeDyEEJOfPepmmw_31

	nop

	:l_WevlPNkbLRvqERct_70
    goto :goto_7

    :goto_6
	goto/32 :l_LUXUJioYSsAWlprH_71

	nop

	:l_SswciWMskiKZoPZt_74
	goto/32 :dxhyqCxZQsvpdopd
	:l_EMpomjQrmAngrryX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 296
	goto/32 :l_FXRPdHHkKzvPAAFr_7

	nop

	:l_LPMXSVGoYJqYqRkO_27
    invoke-static {p1, v8, v7, v8}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 670
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_XVjzyOZSgCLxOuZG_28

	nop

	:l_wfrjBioLMhlgTEBu_73
	goto/32 :before_first_instruction

	:pqFkCaqFZTJwEuys
	goto/32 :l_SswciWMskiKZoPZt_74

	nop

	:l_jrEXbtNkDEiSPpOp_43
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v7, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_OYKDhkZntUCIOmvV_44

	nop

	:l_uHeHnXMSIHXOGqKI_1
	const v1, 13
	goto/32 :l_hQSJAuLwfnosyNNK_2

	nop

	:l_AnQCvumuMfKeuDSg_23
	if-eq v4, v6, :gl_mqjgCoLTnIqYCnCn

	goto/32 :cond_2

	:gl_mqjgCoLTnIqYCnCn
    .line 669
	goto/32 :l_cBInaEQIuToNYiFF_24

	nop

	:l_jLwLOscvzVcxEiQz_0
	const v0, 12
	goto/32 :l_uHeHnXMSIHXOGqKI_1

	nop

	:l_inCuTDBSBLfgFVWZ_69
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WevlPNkbLRvqERct_70

	nop

	:l_WAcmAnGpgkyGtFCM_52
	if-eqz v11, :gl_tyglEdmnQosoCdAk

	goto/32 :cond_3

	:gl_tyglEdmnQosoCdAk
	goto/32 :l_OulAoBIezsLwDYIC_53

	nop

	:l_gzlaDPKCbmiALYMO_29
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_nRchvDIOigVhYzaN_30

	nop

	:l_LUXUJioYSsAWlprH_71
    throw v6

    :goto_7
	goto/32 :l_EPFoMxhydqINNQOI_72

	nop

	:l_AErnylCGwVziHTpd_63
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_XongWxasDQswSwgD_64

	nop

	:l_LHKFlgKJisfFzxGP_45
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v8, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_WBqGKKZikBNMxSBJ_46

	nop

	:l_lclhvZzLbZetxyqC_51
    instance-of v11, v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_WAcmAnGpgkyGtFCM_52

	nop

	:l_bUEhkvvVajEXJail_61
    invoke-interface {v7, v10}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 677
    nop

    .end local v7    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "$i$f$resumeWithStackTrace":I
	goto/32 :l_sRzplDqGxNMKkjLT_62

	nop

	:l_kFyDYdXdqXOsDjpy_35
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_koYwVfxMpxDeLidj_36

	nop

	:l_AoUHOOUlLHyFAhsv_48
    const/4 v10, 0x0

    .line 675
    .local v10, "$i$f$recoverStackTrace":I
	goto/32 :l_NSgGqSIjduMWCaGD_49

	nop

	:l_nIAzcHMDgFmBwinr_3
	rem-int v0, v0, v1
	goto/32 :l_AHChfouEhXLNCLJz_4

	nop

	:l_SbXDRTtccTfxkQDt_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_UQTAlkKpkxQhDoEK_10

	nop

	:l_SIUujyEnoDlgvfZS_19
    const/4 v3, 0x0

    .line 665
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 666
	goto/32 :l_iZKrFJqWCLxqQyIO_20

	nop

	:l_YaSjNWnHPmyvzudC_5
	goto/32 :pqFkCaqFZTJwEuys
	:lWOJkoQLVsspLaAH
	:dxhyqCxZQsvpdopd

	goto/32 :l_EMpomjQrmAngrryX_6

	nop

	:l_bHMTiSrYXzTzSivM_34
	if-eq v4, v6, :gl_piOSwsdFgJCTAtkt

	goto/32 :cond_7

	:gl_piOSwsdFgJCTAtkt
	goto/32 :l_kFyDYdXdqXOsDjpy_35

	nop

	:l_AsBADgRIAbrgXRuV_41
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_vicVccCIPnOuiNKx_42

	nop

	:l_EdpAfUiQhLtSZdPv_67
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_RtGGkBckBXxMrXtZ_68

	nop

	:l_opLrXcyUgYekyncn_60
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_bUEhkvvVajEXJail_61

	nop

	:l_XongWxasDQswSwgD_64
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
	goto/32 :l_PbYeUlolDYPuRvjo_65

	nop

	:l_NSgGqSIjduMWCaGD_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v11

	goto/32 :l_XcczIxqVJDqpDsLv_50

	nop

	:l_xieUuTHELsyBWiWn_55
    check-cast v11, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_wQTxBmSIUIUwIxci_56

	nop

	:l_hQSJAuLwfnosyNNK_2
	add-int v0, v0, v1
	goto/32 :l_nIAzcHMDgFmBwinr_3

	nop

	:l_JMFVfBnkmIidXsuU_8
    const/4 v1, 0x0

    .line 662
    .local v1, "$i$f$doResume":I
	goto/32 :l_SbXDRTtccTfxkQDt_9

	nop

	:l_usiQliLfNOnSEiPt_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_kUOwAGjbmuBkxSNW_13

	nop

	:l_srjvmdPvpzeZTQiR_32
    goto :goto_5

    .line 672
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_2
	goto/32 :l_nLtFnrsiUeyYXURd_33

	nop

	:l_LFeDyEEJOfPepmmw_31
	if-nez v7, :gl_AKlgOuerxhxaPTqX

	goto/32 :cond_6

	:gl_AKlgOuerxhxaPTqX
	goto/32 :l_srjvmdPvpzeZTQiR_32

	nop

	:l_OYKDhkZntUCIOmvV_44
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

	goto/32 :l_LHKFlgKJisfFzxGP_45

	nop

	:l_SyYzkGAXZYzDFgfD_39
	if-nez v6, :gl_WuPtjsHYRevPCXRC

	goto/32 :cond_6

	:gl_WuPtjsHYRevPCXRC
    .line 673
	goto/32 :l_MCqgBKdzROILhAmt_40

	nop

	:l_pCGNyXhnxNxyaspT_21
    const/4 v5, 0x0

    .line 667
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 668
	goto/32 :l_GMMdSdnkILfpFVoN_22

	nop

	:l_WBqGKKZikBNMxSBJ_46
    const/4 v9, 0x0

    .line 674
    .local v9, "$i$f$resumeWithStackTrace":I
	goto/32 :l_WPsNlzPafSQagAnG_47

	nop

	:l_AHChfouEhXLNCLJz_4
	if-lez v0, :gl_WbVZxXWnzmLIUMkL

	goto/32 :lWOJkoQLVsspLaAH

	:gl_WbVZxXWnzmLIUMkL	goto/32 :l_YaSjNWnHPmyvzudC_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_RtqlGquByCPzsvhY_0

	nop

	:l_xZoQoDNZDMByVHiw_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zjwlqUkUxrWjdxtT_19

	nop

	:l_zjwlqUkUxrWjdxtT_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iPRzhSuzhlDTuanu_20

	nop

	:l_ZSzBiQkOOKEoxxrv_5
	goto/32 :BRVGBTMUMNElePOt
	:FsxXHqqMWrsTFQJR
	:ZWcHULVfSSqzMVXt

	goto/32 :l_hSJnBQfMVwZDVMhi_6

	nop

	:l_ncRpCphNTJTFTaQs_15
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

	goto/32 :l_PtwHulHKzfmjSyUi_16

	nop

	:l_hSJnBQfMVwZDVMhi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 562
	goto/32 :l_gURxDRJwBXceZXcA_7

	nop

	:l_XSGJJulLPWBxvsQR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AIYjAIDxDSBMcuKw_9

	nop

	:l_EvZFKjGLGQaATQHl_22
	goto/32 :ZWcHULVfSSqzMVXt
	:l_UxzxUArwPHTeUnaL_1
	const v1, 26
	goto/32 :l_UwMisXvkbUQfNZrS_2

	nop

	:l_AIYjAIDxDSBMcuKw_9
    const-string v1, "SelectInstance(state="

	goto/32 :l_BkrVTTWGWeJVRxFk_10

	nop

	:l_qUEZcJoPdqNMdifB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zHAaKYnaOacHSynV_13

	nop

	:l_zHAaKYnaOacHSynV_13
    const-string v1, ", result="

	goto/32 :l_yLnZtGZbrTeUdZnC_14

	nop

	:l_CzpAcalyYdngdqWx_11
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

	goto/32 :l_qUEZcJoPdqNMdifB_12

	nop

	:l_HILrnuAzbvMyJlgV_4
	if-lez v0, :gl_MIrfHOUzxMiJpJng

	goto/32 :FsxXHqqMWrsTFQJR

	:gl_MIrfHOUzxMiJpJng	goto/32 :l_ZSzBiQkOOKEoxxrv_5

	nop

	:l_HBvAnXREbpizZvDk_3
	rem-int v0, v0, v1
	goto/32 :l_HILrnuAzbvMyJlgV_4

	nop

	:l_iPRzhSuzhlDTuanu_20
    return-object v0

	:after_last_instruction

	goto/32 :l_rXuCiRElfXglAYEy_21

	nop

	:l_PtwHulHKzfmjSyUi_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BkJjVROcvxkmtnNT_17

	nop

	:l_BkrVTTWGWeJVRxFk_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CzpAcalyYdngdqWx_11

	nop

	:l_BkJjVROcvxkmtnNT_17
    const/16 v1, 0x29

	goto/32 :l_xZoQoDNZDMByVHiw_18

	nop

	:l_yLnZtGZbrTeUdZnC_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ncRpCphNTJTFTaQs_15

	nop

	:l_rXuCiRElfXglAYEy_21
	goto/32 :before_first_instruction

	:BRVGBTMUMNElePOt
	goto/32 :l_EvZFKjGLGQaATQHl_22

	nop

	:l_UwMisXvkbUQfNZrS_2
	add-int v0, v0, v1
	goto/32 :l_HBvAnXREbpizZvDk_3

	nop

	:l_gURxDRJwBXceZXcA_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XSGJJulLPWBxvsQR_8

	nop

	:l_RtqlGquByCPzsvhY_0
	const v0, 8
	goto/32 :l_UxzxUArwPHTeUnaL_1

	nop

.end method

.method public trySelect()Z
    .locals 4

	goto/32 :l_uvRGnxTFbzEoSQrC_0

	nop

	:l_wAQNsluuziEuPuaY_4
	if-lez v0, :gl_XprXUinRbdPFSozP

	goto/32 :HixVuHBBApAEAWLP

	:gl_XprXUinRbdPFSozP	goto/32 :l_DldWblVeaXUSHNdh_5

	nop

	:l_mYOMrpdQrZzbNHZu_9
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ILTJPWznNZSgDJea_10

	nop

	:l_TaFihBlSyfiAWptG_25
    throw v1

	:after_last_instruction

	goto/32 :l_ezNJHVTSyfqEgJIp_26

	nop

	:l_RAfAmDysAlpFccVw_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_jOOvcFvvyDMeMBKp_21

	nop

	:l_DldWblVeaXUSHNdh_5
	goto/32 :eMZKFtgXquwlJZqr
	:HixVuHBBApAEAWLP
	:yMfVaVyiUtBRaTDH

	goto/32 :l_uhrCCaoXErLtlxNI_6

	nop

	:l_NDQapgXuoiWCzblo_3
	rem-int v0, v0, v1
	goto/32 :l_wAQNsluuziEuPuaY_4

	nop

	:l_NVLSlzamoqsOnolg_23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_pZBiXUHMlxkusBDi_24

	nop

	:l_KbjdGIQxKyzhUzyO_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
	goto/32 :l_nqdZnivApTfvCblF_17

	nop

	:l_boQxNCXxwmseBJwA_12
    goto :goto_0

    .line 393
    :cond_0
	goto/32 :l_NYtNsPysVrwrnBIS_13

	nop

	:l_uvRGnxTFbzEoSQrC_0
	const v0, 11
	goto/32 :l_tYvxDqajpOoABVTt_1

	nop

	:l_WoWxsYfpoBislLiq_22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_NVLSlzamoqsOnolg_23

	nop

	:l_NYtNsPysVrwrnBIS_13
	if-eqz v0, :gl_mcEXAVBbDfAIXOhp

	goto/32 :cond_1

	:gl_mcEXAVBbDfAIXOhp
	goto/32 :l_eAuzOPQRaZPQBowu_14

	nop

	:l_NbtvrXSQSOllbifL_19
    const-string v3, "Unexpected trySelectIdempotent result "

	goto/32 :l_RAfAmDysAlpFccVw_20

	nop

	:l_ILTJPWznNZSgDJea_10
	if-eq v0, v1, :gl_hjtYllJlcWOKivhQ

	goto/32 :cond_0

	:gl_hjtYllJlcWOKivhQ
	goto/32 :l_IUGKtKsPuWxeVsIM_11

	nop

	:l_oUHviegDliHSTjht_7
    const/4 v0, 0x0

	goto/32 :l_yPSoLHmjowJwttbs_8

	nop

	:l_pZBiXUHMlxkusBDi_24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TaFihBlSyfiAWptG_25

	nop

	:l_jOOvcFvvyDMeMBKp_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_WoWxsYfpoBislLiq_22

	nop

	:l_fhOGhpzghFasdAkU_18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NbtvrXSQSOllbifL_19

	nop

	:l_tYvxDqajpOoABVTt_1
	const v1, 22
	goto/32 :l_owlHLuaWZYtHWhsE_2

	nop

	:l_owlHLuaWZYtHWhsE_2
	add-int v0, v0, v1
	goto/32 :l_NDQapgXuoiWCzblo_3

	nop

	:l_nqdZnivApTfvCblF_17
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_fhOGhpzghFasdAkU_18

	nop

	:l_eAuzOPQRaZPQBowu_14
    const/4 v1, 0x0

    .line 391
    :goto_0
	goto/32 :l_GQXCdnEFikfaTINv_15

	nop

	:l_GQXCdnEFikfaTINv_15
    return v1

    .line 393
    :cond_1
	goto/32 :l_KbjdGIQxKyzhUzyO_16

	nop

	:l_uhrCCaoXErLtlxNI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_oUHviegDliHSTjht_7

	nop

	:l_IUGKtKsPuWxeVsIM_11
    const/4 v1, 0x1

	goto/32 :l_boQxNCXxwmseBJwA_12

	nop

	:l_yPSoLHmjowJwttbs_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 392
	goto/32 :l_mYOMrpdQrZzbNHZu_9

	nop

	:l_ezNJHVTSyfqEgJIp_26
	goto/32 :before_first_instruction

	:eMZKFtgXquwlJZqr
	goto/32 :l_dnEslywnqVyiBxqy_27

	nop

	:l_dnEslywnqVyiBxqy_27
	goto/32 :yMfVaVyiUtBRaTDH
.end method

.method public trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_QKeOujFRMGCiwmgD_0

	nop

	:l_KAXntdJCAkATfCly_35
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v4

    .line 505
    .local v4, "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    nop

    .line 507
	goto/32 :l_HRMZxTMGqLfgmsOk_36

	nop

	:l_NXthGSPrjmoHlSBk_27
	if-nez v5, :gl_UoPTDTaaCAcTfMMN

	goto/32 :cond_1

	:gl_UoPTDTaaCAcTfMMN
	goto/32 :l_ugCCCjfSWayprwIr_28

	nop

	:l_HJNqahrVcqjDzKqe_8
    const/4 v1, 0x0

    .line 712
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 713
	goto/32 :l_MsZsUFIdPOJPuVzu_9

	nop

	:l_ZmCvVsOZVTqjVACX_4
	if-lez v0, :gl_BNPYueJuuHvOHUXA

	goto/32 :HGPGlBALvxeNnZus

	:gl_BNPYueJuuHvOHUXA	goto/32 :l_AlQxHUMQrbcPAoMh_5

	nop

	:l_TQpaeZeRibabaZFb_47
    throw v5

    .line 518
    :cond_4
    :goto_1
	goto/32 :l_AJqDKRKDgrBChQNB_48

	nop

	:l_LYXGZsLGCRQKITgJ_59
    return-object v5

    .line 534
    :cond_8
	goto/32 :l_LeTXlnTzlHfRPQce_60

	nop

	:l_pEVPvMpaicYNyqkf_18
	if-eqz v4, :gl_vUClcMuaszbZdPcr

	goto/32 :cond_1

	:gl_vUClcMuaszbZdPcr
	goto/32 :l_qhxnYEpDISNwmszW_19

	nop

	:l_INSsQMdRRPSTkleD_23
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_xMbxwTtQvTrWMcjn_24

	nop

	:l_yPMnPShIUvLcQTWF_34
	if-nez p1, :gl_KfOqUlFdetItuEKG

	goto/32 :cond_5

	:gl_KfOqUlFdetItuEKG
    .line 504
	goto/32 :l_KAXntdJCAkATfCly_35

	nop

	:l_LmfPstkIIYgDBgGK_46
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TQpaeZeRibabaZFb_47

	nop

	:l_qhxnYEpDISNwmszW_19
    goto :goto_2

    .line 493
    :cond_0
	goto/32 :l_FiqvTHNcvthWiaog_20

	nop

	:l_UxqhOPJxdCkWWtLi_26
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 496
    .local v5, "decision":Ljava/lang/Object;
	goto/32 :l_NXthGSPrjmoHlSBk_27

	nop

	:l_bNTLOjwSxSLjkeKF_25
	if-nez v5, :gl_CfbKyGZDMRmoMHDm

	goto/32 :cond_6

	:gl_CfbKyGZDMRmoMHDm
    .line 495
	goto/32 :l_UxqhOPJxdCkWWtLi_26

	nop

	:l_fGLEbpFtZWLGMcyg_30
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_stYfAjQtYTUrpMLg_31

	nop

	:l_iqUeeLPhxwIMljfj_15
    sget-object v4, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OrluJEsAyvUuAfgB_16

	nop

	:l_OHmGINIfqedOVSGQ_22
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_INSsQMdRRPSTkleD_23

	nop

	:l_ugCCCjfSWayprwIr_28
    return-object v5

    .line 498
    .end local v4    # "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
    .end local v5    # "decision":Ljava/lang/Object;
    :cond_1
	goto/32 :l_dDUTnyDOgeaiRdrp_29

	nop

	:l_sCEXIAZEEMhrGqEs_32
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_IQXsjAgXRnfyhsVw_33

	nop

	:l_WrThlAwqMLMJLitL_14
	if-eqz p1, :gl_HHGeeqyqGxNZITCk

	goto/32 :cond_0

	:gl_HHGeeqyqGxNZITCk
    .line 490
	goto/32 :l_iqUeeLPhxwIMljfj_15

	nop

	:l_QKeOujFRMGCiwmgD_0
	const v0, 19
	goto/32 :l_ACPFHahxkSOiCzVF_1

	nop

	:l_MsZsUFIdPOJPuVzu_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_EmffWYefnfNHeghJ_10

	nop

	:l_aQkouyTeqRsaediw_66
	goto/32 :jUhRcxgZKZPSZsJn
	:l_OrluJEsAyvUuAfgB_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_GlhyKwZDhdQrZtvB_17

	nop

	:l_ACPFHahxkSOiCzVF_1
	const v1, 15
	goto/32 :l_kqCnewdKXRqCMVko_2

	nop

	:l_kqCnewdKXRqCMVko_2
	add-int v0, v0, v1
	goto/32 :l_eVjPKExYzriVccoX_3

	nop

	:l_UYBSzViznwXaqQhB_39
    check-cast v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_ROhiADKGlzwmMEwp_40

	nop

	:l_AZRBbrtjFuflwdIV_12
    const/4 v5, 0x0

	goto/32 :l_phlEYsHfRFPsyyJK_13

	nop

	:l_TYgoUagJnRYJbUhg_64
    return-object v5

	:after_last_instruction

	goto/32 :l_DwxoMKoVvVoGwlhv_65

	nop

	:l_QttfDboFjNNUYAEy_62
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AMxcTIpsumbCdAOg_63

	nop

	:l_sGOBasvpbIjQfkGK_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 494
    .local v4, "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
	goto/32 :l_OHmGINIfqedOVSGQ_22

	nop

	:l_GseYpzgaixIdlRts_58
	if-eqz p1, :gl_mLnvrDbkvRXuWIxh

	goto/32 :cond_8

	:gl_mLnvrDbkvRXuWIxh
	goto/32 :l_LYXGZsLGCRQKITgJ_59

	nop

	:l_stYfAjQtYTUrpMLg_31
    return-object v4

    .line 501
    :cond_2
	goto/32 :l_sCEXIAZEEMhrGqEs_32

	nop

	:l_tAIIjDhcPzwdhUAD_43
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 515
	goto/32 :l_mtWwKeBmSrGofmTz_44

	nop

	:l_phlEYsHfRFPsyyJK_13
	if-eq v2, v4, :gl_lQMFZohSVALdRCuS

	goto/32 :cond_2

	:gl_lQMFZohSVALdRCuS
    .line 488
	goto/32 :l_WrThlAwqMLMJLitL_14

	nop

	:l_FyebXeCgMzqKVIle_55
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_qfmRMHyPLuSQpEgL_56

	nop

	:l_JDALBzjytmpntJew_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_AZRBbrtjFuflwdIV_12

	nop

	:l_AMxcTIpsumbCdAOg_63
    return-object v4

    .line 535
    :cond_9
	goto/32 :l_TYgoUagJnRYJbUhg_64

	nop

	:l_IQXsjAgXRnfyhsVw_33
	if-nez v4, :gl_gkVnPLBxEjIkLrjw

	goto/32 :cond_7

	:gl_gkVnPLBxEjIkLrjw
    .line 503
	goto/32 :l_yPMnPShIUvLcQTWF_34

	nop

	:l_AlQxHUMQrbcPAoMh_5
	goto/32 :FNntDgFxkAiOBMTD
	:HGPGlBALvxeNnZus
	:jUhRcxgZKZPSZsJn

	goto/32 :l_WndqxQmZHbSfeSHO_6

	nop

	:l_xMbxwTtQvTrWMcjn_24
    invoke-static {v5, p0, v6, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_bNTLOjwSxSLjkeKF_25

	nop

	:l_eVjPKExYzriVccoX_3
	rem-int v0, v0, v1
	goto/32 :l_ZmCvVsOZVTqjVACX_4

	nop

	:l_EmffWYefnfNHeghJ_10
    const/4 v3, 0x0

    .line 485
    .local v3, "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    nop

    .line 487
	goto/32 :l_JDALBzjytmpntJew_11

	nop

	:l_AJqDKRKDgrBChQNB_48
    move-object v5, v2

	goto/32 :l_NSwPqoyvokGcSOcm_49

	nop

	:l_GlhyKwZDhdQrZtvB_17
    invoke-static {v4, p0, v6, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_pEVPvMpaicYNyqkf_18

	nop

	:l_obezPRUYpIxZaccO_54
    move-object v4, v2

	goto/32 :l_FyebXeCgMzqKVIle_55

	nop

	:l_RywuUNsMMBDRnAvh_38
    move-object v5, v4

	goto/32 :l_UYBSzViznwXaqQhB_39

	nop

	:l_oRELfzYtLlpNaLWt_50
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v5

	goto/32 :l_XtyGwVsAvUxTBPOo_51

	nop

	:l_qfmRMHyPLuSQpEgL_56
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    nop

    .line 712
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_6
    :goto_2
	goto/32 :l_jqsKdPkgmqktJogT_57

	nop

	:l_FiqvTHNcvthWiaog_20
    new-instance v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;

	goto/32 :l_sGOBasvpbIjQfkGK_21

	nop

	:l_julAhrawUxnuVTDw_53
    return-object v5

    .line 530
    .end local v4    # "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_5
	goto/32 :l_obezPRUYpIxZaccO_54

	nop

	:l_LeTXlnTzlHfRPQce_60
    iget-object v4, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_VjGSUXeudxzzbrWN_61

	nop

	:l_jqsKdPkgmqktJogT_57
    goto :goto_0

    .line 533
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_7
	goto/32 :l_GseYpzgaixIdlRts_58

	nop

	:l_HRMZxTMGqLfgmsOk_36
    instance-of v5, v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_NDDwydRamAECwsqe_37

	nop

	:l_dDUTnyDOgeaiRdrp_29
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

    .line 499
	goto/32 :l_fGLEbpFtZWLGMcyg_30

	nop

	:l_ESIVKewFfGqGWUEW_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_HJNqahrVcqjDzKqe_8

	nop

	:l_mtWwKeBmSrGofmTz_44
    const-string v6, "Cannot use matching select clauses on the same object"

	goto/32 :l_OUYrOKQllfXRxHrg_45

	nop

	:l_VjGSUXeudxzzbrWN_61
	if-eq v2, v4, :gl_lKeDSUyjgZPYacui

	goto/32 :cond_9

	:gl_lKeDSUyjgZPYacui
	goto/32 :l_QttfDboFjNNUYAEy_62

	nop

	:l_DwxoMKoVvVoGwlhv_65
	goto/32 :before_first_instruction

	:FNntDgFxkAiOBMTD
	goto/32 :l_aQkouyTeqRsaediw_66

	nop

	:l_XtyGwVsAvUxTBPOo_51
	if-nez v5, :gl_rnvfXkgAvnJHYCjw

	goto/32 :cond_5

	:gl_rnvfXkgAvnJHYCjw
    .line 525
	goto/32 :l_gPickQUAjXRFQIac_52

	nop

	:l_OUYrOKQllfXRxHrg_45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_LmfPstkIIYgDBgGK_46

	nop

	:l_GOGYBwmyroFfjlHz_41
	if-ne v5, p0, :gl_GFeVoxlLbAJGjsNt

	goto/32 :cond_3

	:gl_GFeVoxlLbAJGjsNt
	goto/32 :l_pWdlaQYLAWvlbdRt_42

	nop

	:l_NDDwydRamAECwsqe_37
	if-nez v5, :gl_VwnrenCdnRdPEWWV

	goto/32 :cond_4

	:gl_VwnrenCdnRdPEWWV
	goto/32 :l_RywuUNsMMBDRnAvh_38

	nop

	:l_gPickQUAjXRFQIac_52
    sget-object v5, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_julAhrawUxnuVTDw_53

	nop

	:l_ROhiADKGlzwmMEwp_40
    iget-object v5, v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_GOGYBwmyroFfjlHz_41

	nop

	:l_NSwPqoyvokGcSOcm_49
    check-cast v5, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_oRELfzYtLlpNaLWt_50

	nop

	:l_pWdlaQYLAWvlbdRt_42
    goto :goto_1

    :cond_3
	goto/32 :l_tAIIjDhcPzwdhUAD_43

	nop

	:l_WndqxQmZHbSfeSHO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 484
	goto/32 :l_ESIVKewFfGqGWUEW_7

	nop

.end method
