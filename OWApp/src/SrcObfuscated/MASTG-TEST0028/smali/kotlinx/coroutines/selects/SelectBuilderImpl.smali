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

	goto/32 :l_eSIvNpQWXyYEtJdn_0

	nop

	:l_GjBZRhnEBiRAWVgd_5
	goto/32 :hOSkuEhvMicGUCru
	:IOUBkLJUbqExeFyD
	:vrSsapVPMZwhtYCf

	goto/32 :l_UILMMtuKcmBrcGVd_6

	nop

	:l_rZqvDzdANDJGjfgx_3
	rem-int v0, v0, v1
	goto/32 :l_EbgEDNcsbUbcsNly_4

	nop

	:l_abXzYRcdYryVLTxp_1
	const v1, 31
	goto/32 :l_pxQzJfyJXyRuAAkB_2

	nop

	:l_mBWtHhPybkhdpimI_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_yHgjdpwFAjmkkSAE_15

	nop

	:l_eSIvNpQWXyYEtJdn_0
	const v0, 23
	goto/32 :l_abXzYRcdYryVLTxp_1

	nop

	:l_ItPyIGBvPYoGhtsx_17
	goto/32 :before_first_instruction

	:hOSkuEhvMicGUCru
	goto/32 :l_smtWjTgAZReUysIi_18

	nop

	:l_UaTQKteGQBwiKvxQ_13
    const-string v1, "_result"

	goto/32 :l_mBWtHhPybkhdpimI_14

	nop

	:l_smtWjTgAZReUysIi_18
	goto/32 :vrSsapVPMZwhtYCf
	:l_iNSgLrcDLJeieGAN_16
    return-void

	:after_last_instruction

	goto/32 :l_ItPyIGBvPYoGhtsx_17

	nop

	:l_OpimzLCKvVKytXow_8
    const-string v1, "_state"

	goto/32 :l_yeUYARsmOwNvxCZO_9

	nop

	:l_UILMMtuKcmBrcGVd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvPPiKbvgAnjZKZX_7

	nop

	:l_EbgEDNcsbUbcsNly_4
	if-lez v0, :gl_TXDytFFWTPleaFnG

	goto/32 :IOUBkLJUbqExeFyD

	:gl_TXDytFFWTPleaFnG	goto/32 :l_GjBZRhnEBiRAWVgd_5

	nop

	:l_yHgjdpwFAjmkkSAE_15
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_iNSgLrcDLJeieGAN_16

	nop

	:l_pxQzJfyJXyRuAAkB_2
	add-int v0, v0, v1
	goto/32 :l_rZqvDzdANDJGjfgx_3

	nop

	:l_yeUYARsmOwNvxCZO_9
    const-class v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_TtEirGVMjSjfzvBS_10

	nop

	:l_gsPOUNaJcChuDeQE_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_UaTQKteGQBwiKvxQ_13

	nop

	:l_GvPPiKbvgAnjZKZX_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_OpimzLCKvVKytXow_8

	nop

	:l_LosPqPVeRteqxIPm_11
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gsPOUNaJcChuDeQE_12

	nop

	:l_TtEirGVMjSjfzvBS_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_LosPqPVeRteqxIPm_11

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_jHDRKiLDktwzzusW_0

	nop

	:l_OTNUjJmVzigjrdRJ_9
    return-void

	:after_last_instruction

	goto/32 :l_igoKWXxbJfHsmkin_10

	nop

	:l_kNtgebVZdxcrBqqJ_8
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

    .line 235
	goto/32 :l_OTNUjJmVzigjrdRJ_9

	nop

	:l_ymRNZyPPocJcbEYV_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .line 246
	goto/32 :l_DHiMJGgyHwLTYoQY_3

	nop

	:l_igoKWXxbJfHsmkin_10
	goto/32 :before_first_instruction

	:l_DHiMJGgyHwLTYoQY_3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wbmxuMcHTByEFLZs_4

	nop

	:l_HRxORZEFbgjEmuNS_7
    const/4 v0, 0x0

	goto/32 :l_kNtgebVZdxcrBqqJ_8

	nop

	:l_lxFsHRVRjUBDnQfz_6
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 252
	goto/32 :l_HRxORZEFbgjEmuNS_7

	nop

	:l_NvqyRRiaiwJBlVVs_5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lxFsHRVRjUBDnQfz_6

	nop

	:l_jHDRKiLDktwzzusW_0
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
	goto/32 :l_uISPfhkHdqKxpLIE_1

	nop

	:l_wbmxuMcHTByEFLZs_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .line 249
	goto/32 :l_NvqyRRiaiwJBlVVs_5

	nop

	:l_uISPfhkHdqKxpLIE_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    .line 236
	goto/32 :l_ymRNZyPPocJcbEYV_2

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CSIB)V
    .locals 0

	goto/32 :l_GpjHIRhTWakYxfyJ_0

	nop

	:l_XWzkzOqSMKBiCSOg_3
    mul-int p2, p0, p1

	goto/32 :l_VWMkodQzwZRNEbcV_4

	nop

	:l_nZTiFyKLrIFtLNEK_5
    int-to-double p0, p3

	goto/32 :l_daVJZsmQGRwqEGuG_6

	nop

	:l_GpjHIRhTWakYxfyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ohFBjlJddADjSfFJ_1

	nop

	:l_ohFBjlJddADjSfFJ_1
    const/16 p0, 0x2a

	goto/32 :l_utNqaHBgOBAwlQDV_2

	nop

	:l_VWMkodQzwZRNEbcV_4
    add-int p3, p2, p1

	goto/32 :l_nZTiFyKLrIFtLNEK_5

	nop

	:l_utNqaHBgOBAwlQDV_2
    const/16 p1, 0xd2

	goto/32 :l_XWzkzOqSMKBiCSOg_3

	nop

	:l_IzHLqLHeivksObbe_7
	goto/32 :before_first_instruction

	:l_daVJZsmQGRwqEGuG_6
    return-void

	:after_last_instruction

	goto/32 :l_IzHLqLHeivksObbe_7

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;SIBC)V
    .locals 0

	goto/32 :l_ikZagKAqwMPYbAMG_0

	nop

	:l_xIUJMNyendBSrgmL_2
    const/16 p1, 0xd2

	goto/32 :l_GatZTOUQtFxvfKZx_3

	nop

	:l_ikZagKAqwMPYbAMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQJKMaYFksskwFGF_1

	nop

	:l_fsjyisyBvwTWZHXf_4
    add-int p3, p2, p1

	goto/32 :l_jGZdjnDNtIhjZSuN_5

	nop

	:l_xryquhrWtxexWKfZ_6
    return-void

	:after_last_instruction

	goto/32 :l_lRXtPagFaSnkjyIm_7

	nop

	:l_GatZTOUQtFxvfKZx_3
    mul-int p2, p0, p1

	goto/32 :l_fsjyisyBvwTWZHXf_4

	nop

	:l_jGZdjnDNtIhjZSuN_5
    int-to-double p0, p3

	goto/32 :l_xryquhrWtxexWKfZ_6

	nop

	:l_lRXtPagFaSnkjyIm_7
	goto/32 :before_first_instruction

	:l_DQJKMaYFksskwFGF_1
    const/16 p0, 0x2a

	goto/32 :l_xIUJMNyendBSrgmL_2

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CISB)V
    .locals 0

	goto/32 :l_yWhRVsaxvCzDMChg_0

	nop

	:l_SFvTSVaYHvlpWOqW_5
    int-to-double p0, p3

	goto/32 :l_ahcyWiBkuUzNFHoO_6

	nop

	:l_ahcyWiBkuUzNFHoO_6
    return-void

	:after_last_instruction

	goto/32 :l_wFhveSxdfKgwdyJj_7

	nop

	:l_PHUJyVgSWPxMXmbm_4
    add-int p3, p2, p1

	goto/32 :l_SFvTSVaYHvlpWOqW_5

	nop

	:l_kYbSsrIIwOhWqTsq_2
    const/16 p1, 0xd2

	goto/32 :l_TkOWdGikgjctktqG_3

	nop

	:l_wFhveSxdfKgwdyJj_7
	goto/32 :before_first_instruction

	:l_yWhRVsaxvCzDMChg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wjYNfgotYPSplIJZ_1

	nop

	:l_wjYNfgotYPSplIJZ_1
    const/16 p0, 0x2a

	goto/32 :l_kYbSsrIIwOhWqTsq_2

	nop

	:l_TkOWdGikgjctktqG_3
    mul-int p2, p0, p1

	goto/32 :l_PHUJyVgSWPxMXmbm_4

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0

	goto/32 :l_uIOdRxiTpyxkNQTS_0

	nop

	:l_mGzYKQnIPbIkxPZW_2
    return-void

	:after_last_instruction

	goto/32 :l_VxZotwMuNRkodkzD_3

	nop

	:l_uLeXTmStvDifJwDy_1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

	goto/32 :l_mGzYKQnIPbIkxPZW_2

	nop

	:l_VxZotwMuNRkodkzD_3
	goto/32 :before_first_instruction

	:l_uIOdRxiTpyxkNQTS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 234
	goto/32 :l_uLeXTmStvDifJwDy_1

	nop

.end method

.method private final doAfterSelect(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_CosELJbtDTYodqrn_0

	nop

	:l_gZVsNnUOoYUQtMeU_4
    add-int p3, p2, p1

	goto/32 :l_IHhACDUNmgVHFMVK_5

	nop

	:l_CosELJbtDTYodqrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDjBHUTtExUOPNSk_1

	nop

	:l_IHhACDUNmgVHFMVK_5
    int-to-double p0, p3

	goto/32 :l_xkCcjGEtRRdgyRfo_6

	nop

	:l_lDjBHUTtExUOPNSk_1
    const/16 p0, 0x2a

	goto/32 :l_pkxooHYyQxJDAHbU_2

	nop

	:l_pkxooHYyQxJDAHbU_2
    const/16 p1, 0xd2

	goto/32 :l_SUGVJeRATbFUwZKI_3

	nop

	:l_SUGVJeRATbFUwZKI_3
    mul-int p2, p0, p1

	goto/32 :l_gZVsNnUOoYUQtMeU_4

	nop

	:l_BGfFwTCdHkRziMiL_7
	goto/32 :before_first_instruction

	:l_xkCcjGEtRRdgyRfo_6
    return-void

	:after_last_instruction

	goto/32 :l_BGfFwTCdHkRziMiL_7

	nop

.end method

.method private final doAfterSelect(IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_sGriMLnPHJksPELX_0

	nop

	:l_vlZdRbeyffPmrTPG_5
    int-to-double p0, p3

	goto/32 :l_ekhAAREFYuUrfWVC_6

	nop

	:l_ekhAAREFYuUrfWVC_6
    return-void

	:after_last_instruction

	goto/32 :l_wRgbrILIJWjAZCZO_7

	nop

	:l_PwwjSfAydfRxrhps_1
    const/16 p0, 0x2a

	goto/32 :l_YHFguZkXQMYGrjKP_2

	nop

	:l_kQwZqdhiMLcBvtGZ_3
    mul-int p2, p0, p1

	goto/32 :l_mwANEjfZtPLVlnGO_4

	nop

	:l_mwANEjfZtPLVlnGO_4
    add-int p3, p2, p1

	goto/32 :l_vlZdRbeyffPmrTPG_5

	nop

	:l_sGriMLnPHJksPELX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwwjSfAydfRxrhps_1

	nop

	:l_wRgbrILIJWjAZCZO_7
	goto/32 :before_first_instruction

	:l_YHFguZkXQMYGrjKP_2
    const/16 p1, 0xd2

	goto/32 :l_kQwZqdhiMLcBvtGZ_3

	nop

.end method

.method private final doAfterSelect(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_NbcpdRLUIiaILRKm_0

	nop

	:l_vcGfktSqGRfHVsiW_3
    mul-int p2, p0, p1

	goto/32 :l_adiWdmKlnrMNUPdJ_4

	nop

	:l_OiNMjOlSNprsxeBz_1
    const/16 p0, 0x2a

	goto/32 :l_WuPvpGalMFdRBYgQ_2

	nop

	:l_KCYocPDmfELIBVMv_5
    int-to-double p0, p3

	goto/32 :l_spKWctVaDBNuIPlT_6

	nop

	:l_RrEsZBiQHnpqseHz_7
	goto/32 :before_first_instruction

	:l_NbcpdRLUIiaILRKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OiNMjOlSNprsxeBz_1

	nop

	:l_adiWdmKlnrMNUPdJ_4
    add-int p3, p2, p1

	goto/32 :l_KCYocPDmfELIBVMv_5

	nop

	:l_WuPvpGalMFdRBYgQ_2
    const/16 p1, 0xd2

	goto/32 :l_vcGfktSqGRfHVsiW_3

	nop

	:l_spKWctVaDBNuIPlT_6
    return-void

	:after_last_instruction

	goto/32 :l_RrEsZBiQHnpqseHz_7

	nop

.end method

.method private final doAfterSelect()V
    .locals 6

	goto/32 :l_CAEkciDrPYcbzXBU_0

	nop

	:l_JuEfeaIFMWEzffVK_8
	if-nez v0, :gl_WAHvbGODDBAsegwt

	goto/32 :cond_0

	:gl_WAHvbGODDBAsegwt
	goto/32 :l_quBnQhDzaEdXkbcS_9

	nop

	:l_LtIuCsbnMsQksXOC_2
	add-int v0, v0, v1
	goto/32 :l_sCjUNCBodZZjhdgC_3

	nop

	:l_sJclWIAAAzOYkDQV_7
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getParentHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_JuEfeaIFMWEzffVK_8

	nop

	:l_awTtPzzbFQlFCMdB_16
	if-eqz v3, :gl_aCVWmbDtBshgetpa

	goto/32 :cond_2

	:gl_aCVWmbDtBshgetpa
    .line 708
	goto/32 :l_KbvpVheaKFwAoNvO_17

	nop

	:l_vRAyftNWgLNFTzmH_28
	goto/32 :ilZJdFSmGkPlcNao
	:l_MuwIFCFwaCChkLdS_12
    const/4 v1, 0x0

    .line 706
    .local v1, "$i$f$forEach":I
	goto/32 :l_GETDMYqTRBaRywIp_13

	nop

	:l_GETDMYqTRBaRywIp_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lQkblXIHywFWVXTe_14

	nop

	:l_wRTZfOwoqmtXArVf_26
    return-void

	:after_last_instruction

	goto/32 :l_SiEPfguWIDkUuCio_27

	nop

	:l_quBnQhDzaEdXkbcS_9
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 384
    :cond_0
	goto/32 :l_ZnNDGbdCKZWRTImk_10

	nop

	:l_sCjUNCBodZZjhdgC_3
	rem-int v0, v0, v1
	goto/32 :l_QlqpMCaOtkNJmIKh_4

	nop

	:l_lQkblXIHywFWVXTe_14
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 707
    .local v2, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_WyGxIpQaWtNGBcVQ_15

	nop

	:l_heGYHsIsfWbJlyFQ_23
    invoke-interface {v5}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 386
    nop

    .line 709
    .end local v3    # "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
    .end local v4    # "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
    :cond_1
	goto/32 :l_aAKyPgPFWEoAjBfN_24

	nop

	:l_QlqpMCaOtkNJmIKh_4
	if-lez v0, :gl_chgpfIleRvbmCMht

	goto/32 :oLkKurzvxQEiwILK

	:gl_chgpfIleRvbmCMht	goto/32 :l_coUKAJdrieoOIBhP_5

	nop

	:l_KbvpVheaKFwAoNvO_17
    instance-of v3, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_KIKtDtVxAzWKCBhX_18

	nop

	:l_KIKtDtVxAzWKCBhX_18
	if-nez v3, :gl_DoZAlScotepYgrrz

	goto/32 :cond_1

	:gl_DoZAlScotepYgrrz
	goto/32 :l_mBvDGVOMSkMbwWst_19

	nop

	:l_SiEPfguWIDkUuCio_27
	goto/32 :before_first_instruction

	:KWyFlEkwobgnQEan
	goto/32 :l_vRAyftNWgLNFTzmH_28

	nop

	:l_aAKyPgPFWEoAjBfN_24
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_spfeErZBWlZIiDog_25

	nop

	:l_CoFHeOnPVJYjaJai_1
	const v1, 32
	goto/32 :l_LtIuCsbnMsQksXOC_2

	nop

	:l_mBvDGVOMSkMbwWst_19
    move-object v3, v2

	goto/32 :l_YiOzLTTRJsvUkVAZ_20

	nop

	:l_coUKAJdrieoOIBhP_5
	goto/32 :KWyFlEkwobgnQEan
	:oLkKurzvxQEiwILK
	:ilZJdFSmGkPlcNao

	goto/32 :l_VQtGOiYyFolmccLF_6

	nop

	:l_yruLwcGWcwdCmypV_21
    const/4 v4, 0x0

    .line 385
    .local v4, "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
	goto/32 :l_NkHKdHutxrFAZgqJ_22

	nop

	:l_ZnNDGbdCKZWRTImk_10
    move-object v0, p0

	goto/32 :l_waHIrOIaHCqGdhgQ_11

	nop

	:l_spfeErZBWlZIiDog_25
    goto :goto_0

    .line 711
    :cond_2
    nop

    .line 387
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_wRTZfOwoqmtXArVf_26

	nop

	:l_CAEkciDrPYcbzXBU_0
	const v0, 4
	goto/32 :l_CoFHeOnPVJYjaJai_1

	nop

	:l_NkHKdHutxrFAZgqJ_22
    iget-object v5, v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_heGYHsIsfWbJlyFQ_23

	nop

	:l_WyGxIpQaWtNGBcVQ_15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_awTtPzzbFQlFCMdB_16

	nop

	:l_VQtGOiYyFolmccLF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_sJclWIAAAzOYkDQV_7

	nop

	:l_YiOzLTTRJsvUkVAZ_20
    check-cast v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

    .local v3, "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_yruLwcGWcwdCmypV_21

	nop

	:l_waHIrOIaHCqGdhgQ_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_MuwIFCFwaCChkLdS_12

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZSCI)V
    .locals 0

	goto/32 :l_wAOpHNOuUxwETTSg_0

	nop

	:l_QqcPcqRVNtqcHomB_7
	goto/32 :before_first_instruction

	:l_wAOpHNOuUxwETTSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYquVbObLQCzfPxv_1

	nop

	:l_QTPlEZRfhIGwfGcL_3
    mul-int p2, p0, p1

	goto/32 :l_rvPaCWTVGJyGiQuu_4

	nop

	:l_pHOlBgGrRwJXDRkH_2
    const/16 p1, 0xd2

	goto/32 :l_QTPlEZRfhIGwfGcL_3

	nop

	:l_rvPaCWTVGJyGiQuu_4
    add-int p3, p2, p1

	goto/32 :l_gQwAoGcwoXbeiEhv_5

	nop

	:l_gQwAoGcwoXbeiEhv_5
    int-to-double p0, p3

	goto/32 :l_hmMewjOJWxlAYPkz_6

	nop

	:l_hmMewjOJWxlAYPkz_6
    return-void

	:after_last_instruction

	goto/32 :l_QqcPcqRVNtqcHomB_7

	nop

	:l_gYquVbObLQCzfPxv_1
    const/16 p0, 0x2a

	goto/32 :l_pHOlBgGrRwJXDRkH_2

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZCIS)V
    .locals 0

	goto/32 :l_sabGnZfiISBkISbr_0

	nop

	:l_sabGnZfiISBkISbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSkOAjAluvninfkE_1

	nop

	:l_XKyZNwCDXWACeLBE_4
    add-int p3, p2, p1

	goto/32 :l_kqDFaoAkIcwWpZpO_5

	nop

	:l_oSkOAjAluvninfkE_1
    const/16 p0, 0x2a

	goto/32 :l_ffuHFZpcYJkCAzBz_2

	nop

	:l_kqDFaoAkIcwWpZpO_5
    int-to-double p0, p3

	goto/32 :l_qtCUthvzFfHUPIjM_6

	nop

	:l_zNhmBzJhcaeGSyjp_7
	goto/32 :before_first_instruction

	:l_ffuHFZpcYJkCAzBz_2
    const/16 p1, 0xd2

	goto/32 :l_BBZFBRsWQlpzdEEX_3

	nop

	:l_BBZFBRsWQlpzdEEX_3
    mul-int p2, p0, p1

	goto/32 :l_XKyZNwCDXWACeLBE_4

	nop

	:l_qtCUthvzFfHUPIjM_6
    return-void

	:after_last_instruction

	goto/32 :l_zNhmBzJhcaeGSyjp_7

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;CZSI)V
    .locals 0

	goto/32 :l_jeyWnvGUXrDCpplA_0

	nop

	:l_zMAkmZehtsyEHCDO_4
    add-int p3, p2, p1

	goto/32 :l_oXpKLdNSaxqYNeBe_5

	nop

	:l_oXpKLdNSaxqYNeBe_5
    int-to-double p0, p3

	goto/32 :l_HJCAxaqISSprDFva_6

	nop

	:l_VsFFMMeuevuobFIA_7
	goto/32 :before_first_instruction

	:l_ETXkPjENXWpbKnTM_1
    const/16 p0, 0x2a

	goto/32 :l_HTUvvfrDbuLTGFyu_2

	nop

	:l_jeyWnvGUXrDCpplA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETXkPjENXWpbKnTM_1

	nop

	:l_HJCAxaqISSprDFva_6
    return-void

	:after_last_instruction

	goto/32 :l_VsFFMMeuevuobFIA_7

	nop

	:l_cNymjsAZUHCdcHWg_3
    mul-int p2, p0, p1

	goto/32 :l_zMAkmZehtsyEHCDO_4

	nop

	:l_HTUvvfrDbuLTGFyu_2
    const/16 p1, 0xd2

	goto/32 :l_cNymjsAZUHCdcHWg_3

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

	goto/32 :l_GGOWadNoidpIihSB_0

	nop

	:l_iwvHNCEmgYHvxSni_13
    goto :goto_0

    :cond_0
	goto/32 :l_HYAOYKmspOuHNxhP_14

	nop

	:l_sbDlMLPJfYUulfBs_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_hXObbHXQEyyhxjJg_9

	nop

	:l_mbvaLRjvWdVaOARW_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

    .end local v1    # "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_tIOEreaDEAVKNUdy_12

	nop

	:l_tYahpgjWbdaPYWLs_29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_XpIURNYCUxXETucE_30

	nop

	:l_AxKLkzWEIhjrcgvt_28
    return-void

    .line 285
    .end local v5    # "update":Ljava/lang/Object;
    :cond_2
	goto/32 :l_tYahpgjWbdaPYWLs_29

	nop

	:l_ayqIcOjECBcDbClJ_16
    throw v1

    .line 279
    :cond_1
    :goto_0
	goto/32 :l_qfmuYMGEmvnOlFhg_17

	nop

	:l_euUKKIzlCeDuBuAz_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$doResume":I
	goto/32 :l_sbDlMLPJfYUulfBs_8

	nop

	:l_fmFUpcpzBEtRXxsQ_20
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    nop

    .line 281
	goto/32 :l_cthToJIYRQukyZVJ_21

	nop

	:l_sjbDTUKgdyvwgmND_36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
	goto/32 :l_dusRqmTmPjdFTksf_37

	nop

	:l_EZNSkgchYJgelpLU_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_FLmbeiIciVifmEjJ_26

	nop

	:l_QaaOcVNlEYwYaAjX_31
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fOcyQoHOJwvHRUZS_32

	nop

	:l_OTjCGWaKqXLsXkaJ_10
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_mbvaLRjvWdVaOARW_11

	nop

	:l_uzPDrlbmtTBIUzZe_38
    goto :goto_1

    .line 289
    .restart local v3    # "result":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    :cond_4
	goto/32 :l_DWvVDyEBwMgyacbc_39

	nop

	:l_SDWqKnHlGBlSgghH_27
	if-nez v6, :gl_wpzdjJfxTfBKpKMj

	goto/32 :cond_3

	:gl_wpzdjJfxTfBKpKMj
	goto/32 :l_AxKLkzWEIhjrcgvt_28

	nop

	:l_ZFvQdjPBFakbjZdO_41
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oleIcChAJOITIThN_42

	nop

	:l_RWMjfyxQZgyEovkk_2
	add-int v0, v0, v1
	goto/32 :l_oNzBCrqrtbOCVkAZ_3

	nop

	:l_YQtSrUTTMXNwLNHO_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EZNSkgchYJgelpLU_25

	nop

	:l_WWvbuCfWombornMK_33
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_hyhZbFuJJFTsHgvV_34

	nop

	:l_oleIcChAJOITIThN_42
    throw v5

	:after_last_instruction

	goto/32 :l_DVHpfKeZiaZXVjFR_43

	nop

	:l_QJHHFwDFUvjrOhmj_18
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$loop":I
    :goto_1
    nop

    .line 661
	goto/32 :l_VjcHIlDlHAzAqADA_19

	nop

	:l_qfmuYMGEmvnOlFhg_17
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_QJHHFwDFUvjrOhmj_18

	nop

	:l_DVHpfKeZiaZXVjFR_43
	goto/32 :before_first_instruction

	:UsKlyuYHjytmhaDa
	goto/32 :l_aOAqGqDKqdmkbmic_44

	nop

	:l_HYAOYKmspOuHNxhP_14
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_tRNXHamTiaWvdSNh_15

	nop

	:l_qzWdYUIKzvtgOAZD_35
	if-nez v5, :gl_bkuZemKfoTrIfwlp

	goto/32 :cond_3

	:gl_bkuZemKfoTrIfwlp
    .line 286
	goto/32 :l_sjbDTUKgdyvwgmND_36

	nop

	:l_aOAqGqDKqdmkbmic_44
	goto/32 :ziQeMBzHQKpWrXUZ
	:l_hXObbHXQEyyhxjJg_9
	if-nez v1, :gl_oAZWuwxvdkIsjcrP

	goto/32 :cond_1

	:gl_oAZWuwxvdkIsjcrP
    .line 659
	goto/32 :l_OTjCGWaKqXLsXkaJ_10

	nop

	:l_tRNXHamTiaWvdSNh_15
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ayqIcOjECBcDbClJ_16

	nop

	:l_hyhZbFuJJFTsHgvV_34
    invoke-static {v5, p0, v6, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_qzWdYUIKzvtgOAZD_35

	nop

	:l_DWvVDyEBwMgyacbc_39
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_ccnwOtBSVTbHyYNO_40

	nop

	:l_ccnwOtBSVTbHyYNO_40
    const-string v6, "Already resumed"

	goto/32 :l_ZFvQdjPBFakbjZdO_41

	nop

	:l_XpIURNYCUxXETucE_30
	if-eq v3, v5, :gl_VbrNalKuxmzozZOi

	goto/32 :cond_4

	:gl_VbrNalKuxmzozZOi
	goto/32 :l_QaaOcVNlEYwYaAjX_31

	nop

	:l_dusRqmTmPjdFTksf_37
    return-void

    .line 291
    :cond_3
    nop

    .line 660
    .end local v3    # "result":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
	goto/32 :l_uzPDrlbmtTBIUzZe_38

	nop

	:l_oNzBCrqrtbOCVkAZ_3
	rem-int v0, v0, v1
	goto/32 :l_XJnUatBugqzsEBNL_4

	nop

	:l_IUUMszJRIzHcVvyf_6
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

	goto/32 :l_euUKKIzlCeDuBuAz_7

	nop

	:l_yeHFbXOUumHGUSWQ_1
	const v1, 29
	goto/32 :l_RWMjfyxQZgyEovkk_2

	nop

	:l_regkqVpvZUykHjWg_5
	goto/32 :UsKlyuYHjytmhaDa
	:mgLQoGUfkdADoVwL
	:ziQeMBzHQKpWrXUZ

	goto/32 :l_IUUMszJRIzHcVvyf_6

	nop

	:l_XJnUatBugqzsEBNL_4
	if-lez v0, :gl_gLNnfTCdlHCMddSh

	goto/32 :mgLQoGUfkdADoVwL

	:gl_gLNnfTCdlHCMddSh	goto/32 :l_regkqVpvZUykHjWg_5

	nop

	:l_tIOEreaDEAVKNUdy_12
	if-nez v1, :gl_ovQrHOaiPWfqpcjw

	goto/32 :cond_0

	:gl_ovQrHOaiPWfqpcjw
	goto/32 :l_iwvHNCEmgYHvxSni_13

	nop

	:l_sSKvgpEBtLcrFeRk_22
	if-eq v3, v5, :gl_vyaRvdpIZNsOMZkr

	goto/32 :cond_2

	:gl_vyaRvdpIZNsOMZkr
    .line 282
	goto/32 :l_XxEOMZZdQrTioFDX_23

	nop

	:l_FLmbeiIciVifmEjJ_26
    invoke-static {v6, p0, v7, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_SDWqKnHlGBlSgghH_27

	nop

	:l_cthToJIYRQukyZVJ_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_sSKvgpEBtLcrFeRk_22

	nop

	:l_fOcyQoHOJwvHRUZS_32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_WWvbuCfWombornMK_33

	nop

	:l_GGOWadNoidpIihSB_0
	const v0, 29
	goto/32 :l_yeHFbXOUumHGUSWQ_1

	nop

	:l_XxEOMZZdQrTioFDX_23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 283
    .local v5, "update":Ljava/lang/Object;
	goto/32 :l_YQtSrUTTMXNwLNHO_24

	nop

	:l_VjcHIlDlHAzAqADA_19
    iget-object v3, v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_fmFUpcpzBEtRXxsQ_20

	nop

.end method

.method private final getParentHandle(BCFI)V
    .locals 0

	goto/32 :l_oiughyuuCkjQeEeG_0

	nop

	:l_nFZWixWrXXbkQSrS_3
    mul-int p2, p0, p1

	goto/32 :l_unNcfSyyeOOEyNCj_4

	nop

	:l_SSqBCHHLSunIwlty_2
    const/16 p1, 0xd2

	goto/32 :l_nFZWixWrXXbkQSrS_3

	nop

	:l_mNyAHaRneZapSpBp_1
    const/16 p0, 0x2a

	goto/32 :l_SSqBCHHLSunIwlty_2

	nop

	:l_unNcfSyyeOOEyNCj_4
    add-int p3, p2, p1

	goto/32 :l_tIMoeeGmDGZRXmCp_5

	nop

	:l_EBALxypVkgXLWrja_7
	goto/32 :before_first_instruction

	:l_tIMoeeGmDGZRXmCp_5
    int-to-double p0, p3

	goto/32 :l_NlzjHdCPKXHOpTZz_6

	nop

	:l_oiughyuuCkjQeEeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNyAHaRneZapSpBp_1

	nop

	:l_NlzjHdCPKXHOpTZz_6
    return-void

	:after_last_instruction

	goto/32 :l_EBALxypVkgXLWrja_7

	nop

.end method

.method private final getParentHandle(FBCI)V
    .locals 0

	goto/32 :l_HiEXdtWyjnvyZDJL_0

	nop

	:l_YxAttrAoHFRUQcnR_7
	goto/32 :before_first_instruction

	:l_qFgGzlCeDudWUSUC_4
    add-int p3, p2, p1

	goto/32 :l_zLWHximiDfOQhffH_5

	nop

	:l_BwPaWInlwlPrurlh_6
    return-void

	:after_last_instruction

	goto/32 :l_YxAttrAoHFRUQcnR_7

	nop

	:l_VCdeZFszIUPQDlhk_1
    const/16 p0, 0x2a

	goto/32 :l_FZOReoQJEMHJJBfy_2

	nop

	:l_zLWHximiDfOQhffH_5
    int-to-double p0, p3

	goto/32 :l_BwPaWInlwlPrurlh_6

	nop

	:l_FZOReoQJEMHJJBfy_2
    const/16 p1, 0xd2

	goto/32 :l_OuBvoghIqeDltixU_3

	nop

	:l_OuBvoghIqeDltixU_3
    mul-int p2, p0, p1

	goto/32 :l_qFgGzlCeDudWUSUC_4

	nop

	:l_HiEXdtWyjnvyZDJL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCdeZFszIUPQDlhk_1

	nop

.end method

.method private final getParentHandle(CIBF)V
    .locals 0

	goto/32 :l_dFvbnnujinxauHbX_0

	nop

	:l_yPdKtCnslkwJlgEz_1
    const/16 p0, 0x2a

	goto/32 :l_VOyYtlXAKeUzsMTo_2

	nop

	:l_xwpvRHMlcZbwoeFd_4
    add-int p3, p2, p1

	goto/32 :l_gxVXgRHozlwdNVPk_5

	nop

	:l_VOyYtlXAKeUzsMTo_2
    const/16 p1, 0xd2

	goto/32 :l_PCAMvuhokkGErfvH_3

	nop

	:l_InSXVUFjkkKqWCzF_6
    return-void

	:after_last_instruction

	goto/32 :l_IcdubZaDRwKjJLnj_7

	nop

	:l_PCAMvuhokkGErfvH_3
    mul-int p2, p0, p1

	goto/32 :l_xwpvRHMlcZbwoeFd_4

	nop

	:l_IcdubZaDRwKjJLnj_7
	goto/32 :before_first_instruction

	:l_gxVXgRHozlwdNVPk_5
    int-to-double p0, p3

	goto/32 :l_InSXVUFjkkKqWCzF_6

	nop

	:l_dFvbnnujinxauHbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPdKtCnslkwJlgEz_1

	nop

.end method

.method private final getParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_ouvGqKDWPhLehueh_0

	nop

	:l_UlHfXreamUXxgYVr_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_smDChihkmpeZWyUS_2

	nop

	:l_FOFuvfNknvztUXPs_4
	goto/32 :before_first_instruction

	:l_ouvGqKDWPhLehueh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_UlHfXreamUXxgYVr_1

	nop

	:l_NlwWNdpHHQuFbRbr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FOFuvfNknvztUXPs_4

	nop

	:l_smDChihkmpeZWyUS_2
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_NlwWNdpHHQuFbRbr_3

	nop

.end method

.method private final initCancellability(CFIB)V
    .locals 0

	goto/32 :l_WCQtWhwPXilBkHaS_0

	nop

	:l_KdanghJQZcnwvdUj_2
    const/16 p1, 0xd2

	goto/32 :l_HVqqUmqiywtfrHXX_3

	nop

	:l_zvbnTgvGNKpQmcNN_4
    add-int p3, p2, p1

	goto/32 :l_AVZSLbtntZbsqeEx_5

	nop

	:l_WdnWuGwrSLaOTmlS_6
    return-void

	:after_last_instruction

	goto/32 :l_hkpmQBGCbGBZVRdo_7

	nop

	:l_AVZSLbtntZbsqeEx_5
    int-to-double p0, p3

	goto/32 :l_WdnWuGwrSLaOTmlS_6

	nop

	:l_uLVPAlFvCJpenexa_1
    const/16 p0, 0x2a

	goto/32 :l_KdanghJQZcnwvdUj_2

	nop

	:l_HVqqUmqiywtfrHXX_3
    mul-int p2, p0, p1

	goto/32 :l_zvbnTgvGNKpQmcNN_4

	nop

	:l_hkpmQBGCbGBZVRdo_7
	goto/32 :before_first_instruction

	:l_WCQtWhwPXilBkHaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLVPAlFvCJpenexa_1

	nop

.end method

.method private final initCancellability(BCFI)V
    .locals 0

	goto/32 :l_IWHulReUnOZmCwwA_0

	nop

	:l_bkNGyVXRoloAsRyl_3
    mul-int p2, p0, p1

	goto/32 :l_knFsrCFRwqKrrPlr_4

	nop

	:l_XQczifIRdHKQkxSX_7
	goto/32 :before_first_instruction

	:l_hfTGjsmPFhDCcOLF_1
    const/16 p0, 0x2a

	goto/32 :l_vSMNPiaovBDHarqx_2

	nop

	:l_knFsrCFRwqKrrPlr_4
    add-int p3, p2, p1

	goto/32 :l_YfEdzJDEJpJijqhl_5

	nop

	:l_YfEdzJDEJpJijqhl_5
    int-to-double p0, p3

	goto/32 :l_OdlHxhXzTvdgUiSt_6

	nop

	:l_IWHulReUnOZmCwwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hfTGjsmPFhDCcOLF_1

	nop

	:l_OdlHxhXzTvdgUiSt_6
    return-void

	:after_last_instruction

	goto/32 :l_XQczifIRdHKQkxSX_7

	nop

	:l_vSMNPiaovBDHarqx_2
    const/16 p1, 0xd2

	goto/32 :l_bkNGyVXRoloAsRyl_3

	nop

.end method

.method private final initCancellability(IFBC)V
    .locals 0

	goto/32 :l_yeCfShgVUexiXMrQ_0

	nop

	:l_PzRIQitTWuFBVclf_5
    int-to-double p0, p3

	goto/32 :l_BMfNajRyiVBrRPvI_6

	nop

	:l_mSGKIogvPmJeKIpa_7
	goto/32 :before_first_instruction

	:l_NmwLUTHBeftOqXTe_3
    mul-int p2, p0, p1

	goto/32 :l_SQQEqioeDjzPdrVv_4

	nop

	:l_yeCfShgVUexiXMrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJZfdZvMKKwHoWuv_1

	nop

	:l_aJZfdZvMKKwHoWuv_1
    const/16 p0, 0x2a

	goto/32 :l_WottJwTlexGaNyLG_2

	nop

	:l_SQQEqioeDjzPdrVv_4
    add-int p3, p2, p1

	goto/32 :l_PzRIQitTWuFBVclf_5

	nop

	:l_BMfNajRyiVBrRPvI_6
    return-void

	:after_last_instruction

	goto/32 :l_mSGKIogvPmJeKIpa_7

	nop

	:l_WottJwTlexGaNyLG_2
    const/16 p1, 0xd2

	goto/32 :l_NmwLUTHBeftOqXTe_3

	nop

.end method

.method private final initCancellability()V
    .locals 7

	goto/32 :l_LFtKpcIsGrMRTirw_0

	nop

	:l_KQdpbWBisbnjmXFR_16
    invoke-direct {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

	goto/32 :l_MjMmuXmtyMiqaAlp_17

	nop

	:l_fOGKUBffMbjFmnih_1
	const v1, 27
	goto/32 :l_GYNCDYmMGMPHlWVS_2

	nop

	:l_VBMwORnpsOGVoNAF_21
    const/4 v5, 0x2

	goto/32 :l_GFwDFuRFNdvhpTOV_22

	nop

	:l_bSsEPClLkslGvCPg_5
	goto/32 :afYTRyhfTcZnfsHp
	:hZnHiOxSHfdhtnUd
	:LAQTRHfEfJtEGKGG

	goto/32 :l_OxoORxJAYageGyWh_6

	nop

	:l_uuOpbDvpglMroVzU_29
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 334
    :cond_1
	goto/32 :l_edbjjkhRbmBDCbKb_30

	nop

	:l_VXzZIZjDmQACeivK_28
	if-nez v2, :gl_DlyOloJUFxJvPdXT

	goto/32 :cond_1

	:gl_DlyOloJUFxJvPdXT
	goto/32 :l_uuOpbDvpglMroVzU_29

	nop

	:l_rjAQogPtzCUDOcDJ_12
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_dsHUcpYbkzshopff_13

	nop

	:l_mHBptRnFWqbhGReg_24
    const/4 v3, 0x0

	goto/32 :l_qAQteYesXHJNEPwn_25

	nop

	:l_CQXaoyeSGeBXMvHC_18
    const/4 v2, 0x0

    .line 702
    .local v2, "$i$f$getAsHandler":I
	goto/32 :l_HLncEwOLKvOowmXL_19

	nop

	:l_kKWXpQFJgIyASrYa_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_DppOYrVpJTqEuNhH_10

	nop

	:l_AguROYgWruotUurX_3
	rem-int v0, v0, v1
	goto/32 :l_jEQdehBANJGRtgry_4

	nop

	:l_tBSWBGooFgAupTFs_15
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;

	goto/32 :l_KQdpbWBisbnjmXFR_16

	nop

	:l_IBOieRQQdAdpBGXk_11
    move-object v1, v0

	goto/32 :l_rjAQogPtzCUDOcDJ_12

	nop

	:l_PxqzeTmsosATXCgz_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_RDDmakBlmPUYNvkD_8

	nop

	:l_GFwDFuRFNdvhpTOV_22
    const/4 v6, 0x0

	goto/32 :l_jgQReIcMIUeEQBBH_23

	nop

	:l_GYNCDYmMGMPHlWVS_2
	add-int v0, v0, v1
	goto/32 :l_AguROYgWruotUurX_3

	nop

	:l_dsHUcpYbkzshopff_13
	if-eqz v1, :gl_JLKWFOJjjNTEaxNu

	goto/32 :cond_0

	:gl_JLKWFOJjjNTEaxNu
	goto/32 :l_saqXCyNEyVtFAtGN_14

	nop

	:l_RDDmakBlmPUYNvkD_8
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_kKWXpQFJgIyASrYa_9

	nop

	:l_jgQReIcMIUeEQBBH_23
    const/4 v2, 0x1

	goto/32 :l_mHBptRnFWqbhGReg_24

	nop

	:l_OQCoplxaQNLCRShe_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 329
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v2    # "$i$f$getAsHandler":I
	goto/32 :l_VBMwORnpsOGVoNAF_21

	nop

	:l_KUSsAVSPrjoKneLP_26
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 333
	goto/32 :l_McMVBlbqMqYwKDJV_27

	nop

	:l_UsIAxzjPchoMAifN_31
	goto/32 :before_first_instruction

	:afYTRyhfTcZnfsHp
	goto/32 :l_zQLnDwsaPwIfBDpZ_32

	nop

	:l_OxoORxJAYageGyWh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_PxqzeTmsosATXCgz_7

	nop

	:l_MjMmuXmtyMiqaAlp_17
    check-cast v0, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_CQXaoyeSGeBXMvHC_18

	nop

	:l_McMVBlbqMqYwKDJV_27
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

	goto/32 :l_VXzZIZjDmQACeivK_28

	nop

	:l_zQLnDwsaPwIfBDpZ_32
	goto/32 :LAQTRHfEfJtEGKGG
	:l_HLncEwOLKvOowmXL_19
    move-object v4, v0

	goto/32 :l_OQCoplxaQNLCRShe_20

	nop

	:l_jEQdehBANJGRtgry_4
	if-lez v0, :gl_ZHDdCgZTQhaTJOGR

	goto/32 :hZnHiOxSHfdhtnUd

	:gl_ZHDdCgZTQhaTJOGR	goto/32 :l_bSsEPClLkslGvCPg_5

	nop

	:l_qAQteYesXHJNEPwn_25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 331
    .local v0, "newRegistration":Lkotlinx/coroutines/DisposableHandle;
	goto/32 :l_KUSsAVSPrjoKneLP_26

	nop

	:l_edbjjkhRbmBDCbKb_30
    return-void

	:after_last_instruction

	goto/32 :l_UsIAxzjPchoMAifN_31

	nop

	:l_DppOYrVpJTqEuNhH_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_IBOieRQQdAdpBGXk_11

	nop

	:l_LFtKpcIsGrMRTirw_0
	const v0, 14
	goto/32 :l_fOGKUBffMbjFmnih_1

	nop

	:l_saqXCyNEyVtFAtGN_14
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
	goto/32 :l_tBSWBGooFgAupTFs_15

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_hHdKOGcxPXBJdXco_0

	nop

	:l_PRWBLvHnXdINzPZU_2
    const/16 p1, 0xd2

	goto/32 :l_sKeRJvQOcPIIlarg_3

	nop

	:l_YzbhcpaAdEFVocuZ_5
    int-to-double p0, p3

	goto/32 :l_VNVBKeLFCQyxNUBa_6

	nop

	:l_hHdKOGcxPXBJdXco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGxiVPyjTenkCTEc_1

	nop

	:l_XGAZeAdZsPoTNmNv_7
	goto/32 :before_first_instruction

	:l_sKeRJvQOcPIIlarg_3
    mul-int p2, p0, p1

	goto/32 :l_PGarbDcuicvsXrdl_4

	nop

	:l_PGarbDcuicvsXrdl_4
    add-int p3, p2, p1

	goto/32 :l_YzbhcpaAdEFVocuZ_5

	nop

	:l_VNVBKeLFCQyxNUBa_6
    return-void

	:after_last_instruction

	goto/32 :l_XGAZeAdZsPoTNmNv_7

	nop

	:l_rGxiVPyjTenkCTEc_1
    const/16 p0, 0x2a

	goto/32 :l_PRWBLvHnXdINzPZU_2

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_NZJJVTMwmoutysSb_0

	nop

	:l_ClqjYmccYEHNqXXf_7
	goto/32 :before_first_instruction

	:l_fIeechADRpSzSiKq_2
    const/16 p1, 0xd2

	goto/32 :l_ktJUvyNLwqhZLKrq_3

	nop

	:l_ktJUvyNLwqhZLKrq_3
    mul-int p2, p0, p1

	goto/32 :l_NgAeEhWiYOSorHPU_4

	nop

	:l_NgAeEhWiYOSorHPU_4
    add-int p3, p2, p1

	goto/32 :l_ARIFueXoJgFVxbdf_5

	nop

	:l_XIAkITMnQxvXaWez_1
    const/16 p0, 0x2a

	goto/32 :l_fIeechADRpSzSiKq_2

	nop

	:l_EUzmKeqjAyzVKzKD_6
    return-void

	:after_last_instruction

	goto/32 :l_ClqjYmccYEHNqXXf_7

	nop

	:l_ARIFueXoJgFVxbdf_5
    int-to-double p0, p3

	goto/32 :l_EUzmKeqjAyzVKzKD_6

	nop

	:l_NZJJVTMwmoutysSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIAkITMnQxvXaWez_1

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_OrPJOLsliQHpAckH_0

	nop

	:l_PXqQQPtcuBWpBdxT_7
	goto/32 :before_first_instruction

	:l_QjlRaFErFLMRAebb_5
    int-to-double p0, p3

	goto/32 :l_dFHjbHqblrjrxtzR_6

	nop

	:l_APcfckddxtLXfmQG_4
    add-int p3, p2, p1

	goto/32 :l_QjlRaFErFLMRAebb_5

	nop

	:l_vkWCmwigTXzSCQjq_2
    const/16 p1, 0xd2

	goto/32 :l_wAcMAeYxqlDUlfGf_3

	nop

	:l_wAcMAeYxqlDUlfGf_3
    mul-int p2, p0, p1

	goto/32 :l_APcfckddxtLXfmQG_4

	nop

	:l_PeErGiBuWmsrdKHj_1
    const/16 p0, 0x2a

	goto/32 :l_vkWCmwigTXzSCQjq_2

	nop

	:l_OrPJOLsliQHpAckH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PeErGiBuWmsrdKHj_1

	nop

	:l_dFHjbHqblrjrxtzR_6
    return-void

	:after_last_instruction

	goto/32 :l_PXqQQPtcuBWpBdxT_7

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_xbyyZtqCaHzEOZcS_0

	nop

	:l_LaAJOJOhLakPmWaT_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_AdfCnWfinZVkSOvU_2

	nop

	:l_AdfCnWfinZVkSOvU_2
    return-void

	:after_last_instruction

	goto/32 :l_ITnsJKaEnpNVrvyi_3

	nop

	:l_ITnsJKaEnpNVrvyi_3
	goto/32 :before_first_instruction

	:l_xbyyZtqCaHzEOZcS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/DisposableHandle;

    .line 255
	goto/32 :l_LaAJOJOhLakPmWaT_1

	nop

.end method


# virtual methods
.method public disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_JebiMZZLnPhPaCdx_0

	nop

	:l_lrWmqnJfXJUdCTZb_16
    return-void

    .line 379
    :cond_0
	goto/32 :l_qXwtXrLDbqPvebNT_17

	nop

	:l_BsncVmWBnXVwWRaP_5
	goto/32 :SEaIqzZAKNdHfjZV
	:bxVkfyxpheoNKyFi
	:cqOPlgoGHNQGjRhn

	goto/32 :l_sChQWhuvUsWcovFZ_6

	nop

	:l_qLbKQMaFVQQUNvOm_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_FOaSDpusUpZOBsmE_8

	nop

	:l_jGXwieneOMaXNPmC_10
	if-eqz v1, :gl_iNNBuhlsIylmbeya

	goto/32 :cond_0

	:gl_iNNBuhlsIylmbeya
    .line 374
	goto/32 :l_NlgJKQyZsArHhjIo_11

	nop

	:l_MzHxuyYvEVlJqjZS_1
	const v1, 30
	goto/32 :l_MLAdARqvuGEbnmvf_2

	nop

	:l_NlgJKQyZsArHhjIo_11
    move-object v1, v0

	goto/32 :l_JuZCYqkaslekSoMT_12

	nop

	:l_sChQWhuvUsWcovFZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 371
	goto/32 :l_qLbKQMaFVQQUNvOm_7

	nop

	:l_qXwtXrLDbqPvebNT_17
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 380
	goto/32 :l_WpBwSbKrKKXrVCEd_18

	nop

	:l_cNFhXofxMNsmjiEo_14
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_WMnmFSdcDeufbrCx_15

	nop

	:l_NoQFMsZclumCTVIQ_13
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 376
	goto/32 :l_cNFhXofxMNsmjiEo_14

	nop

	:l_JebiMZZLnPhPaCdx_0
	const v0, 24
	goto/32 :l_MzHxuyYvEVlJqjZS_1

	nop

	:l_WMnmFSdcDeufbrCx_15
	if-eqz v1, :gl_XQxxXLsLbytEWQAG

	goto/32 :cond_0

	:gl_XQxxXLsLbytEWQAG
	goto/32 :l_lrWmqnJfXJUdCTZb_16

	nop

	:l_ibyQTGtfYUihJjbA_19
	goto/32 :before_first_instruction

	:SEaIqzZAKNdHfjZV
	goto/32 :l_GRYlkjaNsOWUFuGj_20

	nop

	:l_WpBwSbKrKKXrVCEd_18
    return-void

	:after_last_instruction

	goto/32 :l_ibyQTGtfYUihJjbA_19

	nop

	:l_FOaSDpusUpZOBsmE_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 373
    .local v0, "node":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_NsdyRkQxzMfCIOYr_9

	nop

	:l_jjVUonCsLyDsUTEM_3
	rem-int v0, v0, v1
	goto/32 :l_OwilXOUbHFPnAMaw_4

	nop

	:l_JuZCYqkaslekSoMT_12
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_NoQFMsZclumCTVIQ_13

	nop

	:l_MLAdARqvuGEbnmvf_2
	add-int v0, v0, v1
	goto/32 :l_jjVUonCsLyDsUTEM_3

	nop

	:l_GRYlkjaNsOWUFuGj_20
	goto/32 :cqOPlgoGHNQGjRhn
	:l_NsdyRkQxzMfCIOYr_9
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_jGXwieneOMaXNPmC_10

	nop

	:l_OwilXOUbHFPnAMaw_4
	if-lez v0, :gl_ijNKchERLdGxPpfM

	goto/32 :bxVkfyxpheoNKyFi

	:gl_ijNKchERLdGxPpfM	goto/32 :l_BsncVmWBnXVwWRaP_5

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_zPDuQRXqDIerkdDP_0

	nop

	:l_ZOmbqOjcLnsorHJK_3
	rem-int v0, v0, v1
	goto/32 :l_NoTzwfshlfymfjHs_4

	nop

	:l_bLpaTdFDsWLqplsQ_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_weBwNJkfVkEYSTpX_9

	nop

	:l_qYgBVNhjHcFImRlj_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_BXfWdRxeEsfVWSYU_11

	nop

	:l_vdviKRaQAOuwuKwp_1
	const v1, 31
	goto/32 :l_cCJBkZQJvpAbLIUz_2

	nop

	:l_yUnfIczDarIIBlZV_15
	goto/32 :TGYHdWpMiEzodLqX
	:l_cCJBkZQJvpAbLIUz_2
	add-int v0, v0, v1
	goto/32 :l_ZOmbqOjcLnsorHJK_3

	nop

	:l_BXfWdRxeEsfVWSYU_11
    goto :goto_0

    :cond_0
	goto/32 :l_fzoCjjOdgrgYFpLe_12

	nop

	:l_jZVRHwXZbZlMzxHV_5
	goto/32 :oxvfKtaeDcMLOXCM
	:axTQVUuzQNsNrlcW
	:TGYHdWpMiEzodLqX

	goto/32 :l_hMSJdbqIRRyUTMSu_6

	nop

	:l_weBwNJkfVkEYSTpX_9
	if-nez v1, :gl_ozbzvYCWyeAoJmIh

	goto/32 :cond_0

	:gl_ozbzvYCWyeAoJmIh
	goto/32 :l_qYgBVNhjHcFImRlj_10

	nop

	:l_fzoCjjOdgrgYFpLe_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sUktzVjDdaZjUSRt_13

	nop

	:l_DTCzYoYgVFieVdVs_14
	goto/32 :before_first_instruction

	:oxvfKtaeDcMLOXCM
	goto/32 :l_yUnfIczDarIIBlZV_15

	nop

	:l_hMSJdbqIRRyUTMSu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_iXYAwMctwDQRdUPU_7

	nop

	:l_sUktzVjDdaZjUSRt_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DTCzYoYgVFieVdVs_14

	nop

	:l_iXYAwMctwDQRdUPU_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_bLpaTdFDsWLqplsQ_8

	nop

	:l_NoTzwfshlfymfjHs_4
	if-lez v0, :gl_EtTAVHZLVPDpUENO

	goto/32 :axTQVUuzQNsNrlcW

	:gl_EtTAVHZLVPDpUENO	goto/32 :l_jZVRHwXZbZlMzxHV_5

	nop

	:l_zPDuQRXqDIerkdDP_0
	const v0, 15
	goto/32 :l_vdviKRaQAOuwuKwp_1

	nop

.end method

.method public getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_PpWiCOKBIrWUEwRS_0

	nop

	:l_OiXktgwYovHFpvAz_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ljkpPqnWIGRLFSjf_3

	nop

	:l_PpWiCOKBIrWUEwRS_0
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
	goto/32 :l_tclbVYJOGGvgQcZY_1

	nop

	:l_tclbVYJOGGvgQcZY_1
    move-object v0, p0

	goto/32 :l_OiXktgwYovHFpvAz_2

	nop

	:l_ljkpPqnWIGRLFSjf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BMDQeaDIUtSCOJvQ_4

	nop

	:l_BMDQeaDIUtSCOJvQ_4
	goto/32 :before_first_instruction

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_KidsHlLmvOjsvskB_0

	nop

	:l_xEhElpUPplRlGfRD_4
	goto/32 :before_first_instruction

	:l_KidsHlLmvOjsvskB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
	goto/32 :l_PIlENigIkpiaLsKY_1

	nop

	:l_PIlENigIkpiaLsKY_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_nuNHcFJoEfbLohNl_2

	nop

	:l_nkUUjVYDLnpqrvAF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xEhElpUPplRlGfRD_4

	nop

	:l_nuNHcFJoEfbLohNl_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_nkUUjVYDLnpqrvAF_3

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 4

	goto/32 :l_NMCGODFFAjKMHxts_0

	nop

	:l_vSxWADkSGBPnQTfP_16
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_NNVcxrjKJnFaYwAQ_17

	nop

	:l_zcazucXyrpJQoLKl_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qSJWWzLGfluqlqux_15

	nop

	:l_kPlyHTWbuNtjdBNF_29
    throw v1

    .line 321
    :cond_4
	goto/32 :l_eTjSSpCFVloozhYT_30

	nop

	:l_hYezDrbHDlMQScae_31
    const-string v2, "Already resumed"

	goto/32 :l_SWcrQEmuADzFbfbe_32

	nop

	:l_mnrobkCKGnyyDWJM_4
	if-lez v0, :gl_hZFfNTbeScqRrKbB

	goto/32 :lWOJkoQLVsspLaAH

	:gl_hZFfNTbeScqRrKbB	goto/32 :l_OoXcXwpxAYsHoRaS_5

	nop

	:l_ROxWpYSBgBlupeEC_28
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_kPlyHTWbuNtjdBNF_29

	nop

	:l_eruTjAeRjPYYQVnm_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QPBiGNcRrBzaLLoy_19

	nop

	:l_XHvuNCGAiwgbFdHe_2
	add-int v0, v0, v1
	goto/32 :l_ZSGrWdANwogtnHEy_3

	nop

	:l_eTjSSpCFVloozhYT_30
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_hYezDrbHDlMQScae_31

	nop

	:l_LHSEchUcGJlCBjYL_23
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_hyaVDtXQPaGSvYox_24

	nop

	:l_XaXJzkQQqyQfyaRB_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IKLhzcKCJAImKbnt_12

	nop

	:l_SWcrQEmuADzFbfbe_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pOsdPrECvttIVIvt_33

	nop

	:l_VyGeoFpfHvepMlIw_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hOfznVemlOnQixXP_22

	nop

	:l_DaSDCBaxpvsaMoJj_8
	if-eqz v0, :gl_crFlruulRHFDPysU

	goto/32 :cond_0

	:gl_crFlruulRHFDPysU
	goto/32 :l_BduyxQGWRbsBJvYg_9

	nop

	:l_OHAiBmRlWnKQiFjr_1
	const v1, 13
	goto/32 :l_XHvuNCGAiwgbFdHe_2

	nop

	:l_NNVcxrjKJnFaYwAQ_17
	if-nez v1, :gl_bcvMquqRUWQrJYcT

	goto/32 :cond_1

	:gl_bcvMquqRUWQrJYcT
	goto/32 :l_eruTjAeRjPYYQVnm_18

	nop

	:l_sjIBGOJmJANsfrka_13
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zcazucXyrpJQoLKl_14

	nop

	:l_qSJWWzLGfluqlqux_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vSxWADkSGBPnQTfP_16

	nop

	:l_ZSGrWdANwogtnHEy_3
	rem-int v0, v0, v1
	goto/32 :l_mnrobkCKGnyyDWJM_4

	nop

	:l_oMVDftWTjDAFvHEZ_35
	goto/32 :dxhyqCxZQsvpdopd
	:l_jQkEsYWSpPrVlsrS_20
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 320
    :cond_2
    nop

    .line 321
	goto/32 :l_VyGeoFpfHvepMlIw_21

	nop

	:l_OoXcXwpxAYsHoRaS_5
	goto/32 :pqFkCaqFZTJwEuys
	:lWOJkoQLVsspLaAH
	:dxhyqCxZQsvpdopd

	goto/32 :l_SmCwWbGcowiFSogz_6

	nop

	:l_NMCGODFFAjKMHxts_0
	const v0, 12
	goto/32 :l_OHAiBmRlWnKQiFjr_1

	nop

	:l_aipOzlKXgsPNubHB_25
    return-object v0

    .line 322
    :cond_3
	goto/32 :l_zRaPNtKQhZcWGnTm_26

	nop

	:l_SmCwWbGcowiFSogz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_XPNnxiGmaJqDxuob_7

	nop

	:l_pOsdPrECvttIVIvt_33
    throw v1

	:after_last_instruction

	goto/32 :l_OrIcQiCazRLrbLFF_34

	nop

	:l_vaBMLddcLZmkbmvf_27
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_ROxWpYSBgBlupeEC_28

	nop

	:l_hyaVDtXQPaGSvYox_24
	if-eqz v1, :gl_pwvPexUClLpcIugd

	goto/32 :cond_3

	:gl_pwvPexUClLpcIugd
    .line 323
	goto/32 :l_aipOzlKXgsPNubHB_25

	nop

	:l_QPBiGNcRrBzaLLoy_19
    return-object v1

    .line 318
    :cond_1
	goto/32 :l_jQkEsYWSpPrVlsrS_20

	nop

	:l_IKLhzcKCJAImKbnt_12
	if-eq v0, v1, :gl_icqzxHlHFFjjXrEL

	goto/32 :cond_2

	:gl_icqzxHlHFFjjXrEL
    .line 317
	goto/32 :l_sjIBGOJmJANsfrka_13

	nop

	:l_qlyUhFVisxQjiVBk_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 316
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_XaXJzkQQqyQfyaRB_11

	nop

	:l_hOfznVemlOnQixXP_22
	if-ne v0, v1, :gl_KPnmAyxpEWLVrjBq

	goto/32 :cond_4

	:gl_KPnmAyxpEWLVrjBq
    .line 322
	goto/32 :l_LHSEchUcGJlCBjYL_23

	nop

	:l_zRaPNtKQhZcWGnTm_26
    move-object v1, v0

	goto/32 :l_vaBMLddcLZmkbmvf_27

	nop

	:l_BduyxQGWRbsBJvYg_9
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->initCancellability()V

    .line 315
    :cond_0
	goto/32 :l_qlyUhFVisxQjiVBk_10

	nop

	:l_OrIcQiCazRLrbLFF_34
	goto/32 :before_first_instruction

	:pqFkCaqFZTJwEuys
	goto/32 :l_oMVDftWTjDAFvHEZ_35

	nop

	:l_XPNnxiGmaJqDxuob_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_DaSDCBaxpvsaMoJj_8

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_ByfprJuKUwCtHSQK_0

	nop

	:l_ddMhvkCcvfJSdLsF_1
    const/4 v0, 0x0

	goto/32 :l_fFlbvrHnUKBanxMT_2

	nop

	:l_ByfprJuKUwCtHSQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 243
	goto/32 :l_ddMhvkCcvfJSdLsF_1

	nop

	:l_rmfQIdDWhMFLPdVN_3
	goto/32 :before_first_instruction

	:l_fFlbvrHnUKBanxMT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rmfQIdDWhMFLPdVN_3

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_qpOUiqqdIAstYbIy_0

	nop

	:l_HLqdcwjbXuADmuyQ_41
	goto/32 :ZWcHULVfSSqzMVXt
	:l_ejiXfDQvjWmCWqWl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 346
	goto/32 :l_TTVXROjiZcCnkkLF_7

	nop

	:l_OgrONtfJfRdVOxqp_22
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_ZrFILmBqVUjkmbSg_23

	nop

	:l_JkXZfAtVWIKCBJrB_16
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_DdbJalRcxXlTWPuA_17

	nop

	:l_DuIGtGeVetHhfeGP_39
    return-void

	:after_last_instruction

	goto/32 :l_imHIRjOuCYrUGkCb_40

	nop

	:l_usRhJnIoeUvVrJeM_38
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 360
    .end local v0    # "result":Ljava/lang/Object;
    :cond_4
    :goto_2
	goto/32 :l_DuIGtGeVetHhfeGP_39

	nop

	:l_sUHeWSBtihaSGxyH_14
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_VNhbCLVrEpYVRNKb_15

	nop

	:l_RKidYVnHHBzlIBkz_36
	if-ne v1, v3, :gl_SaZZynIwKURqRBrE

	goto/32 :cond_4

	:gl_SaZZynIwKURqRBrE
    .line 357
    :cond_3
	goto/32 :l_RuHZOJZlLBhjZvzR_37

	nop

	:l_TTVXROjiZcCnkkLF_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_nwWhOSbFfnKuYKOS_8

	nop

	:l_piNJuEWwmJnqEZvI_9
    move-object v0, p0

	goto/32 :l_tHoCKnQZfYFQWMOx_10

	nop

	:l_tHoCKnQZfYFQWMOx_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_gNTUGbcGSPbRAPgk_11

	nop

	:l_wNRwhCGDlrIuoGYS_34
    goto :goto_1

    :cond_2
	goto/32 :l_FoWFaUXMdJNRIhAd_35

	nop

	:l_gNTUGbcGSPbRAPgk_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_OMvMgoukhhDGGNSQ_12

	nop

	:l_FoWFaUXMdJNRIhAd_35
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 356
    .end local v2    # "$i$f$unwrap":I
    :goto_1
	goto/32 :l_RKidYVnHHBzlIBkz_36

	nop

	:l_VNhbCLVrEpYVRNKb_15
    goto :goto_2

    .line 348
    :cond_0
	goto/32 :l_JkXZfAtVWIKCBJrB_16

	nop

	:l_RuHZOJZlLBhjZvzR_37
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_usRhJnIoeUvVrJeM_38

	nop

	:l_SNEUcScezcsxWkjb_18
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 356
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_pPHwDhKdSjQLwaNW_19

	nop

	:l_FNSsQwvTHpwgBhhJ_3
	rem-int v0, v0, v1
	goto/32 :l_dLjKrqRCrXwHezOs_4

	nop

	:l_zInVWpfxIzQeIhsN_28
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_uWQbiKWClPxTRulR_29

	nop

	:l_QJHjXNopqUefhQlE_5
	goto/32 :BRVGBTMUMNElePOt
	:FsxXHqqMWrsTFQJR
	:ZWcHULVfSSqzMVXt

	goto/32 :l_ejiXfDQvjWmCWqWl_6

	nop

	:l_dLjKrqRCrXwHezOs_4
	if-lez v0, :gl_MBKQbANLJdCfvqAp

	goto/32 :FsxXHqqMWrsTFQJR

	:gl_MBKQbANLJdCfvqAp	goto/32 :l_QJHjXNopqUefhQlE_5

	nop

	:l_TEZSwgDDhlvtrudA_13
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sUHeWSBtihaSGxyH_14

	nop

	:l_OMvMgoukhhDGGNSQ_12
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TEZSwgDDhlvtrudA_13

	nop

	:l_EalHeHaBrgXFkrlh_32
	if-eqz v3, :gl_zcNxPqBDFxBzCLSI

	goto/32 :cond_2

	:gl_zcNxPqBDFxBzCLSI
	goto/32 :l_JxFNxHRvhEkVvsGg_33

	nop

	:l_qpOUiqqdIAstYbIy_0
	const v0, 8
	goto/32 :l_VYLhyVJZyQtkgcwY_1

	nop

	:l_DUalzvcetdUKmPOo_27
    goto :goto_0

    :cond_1
	goto/32 :l_zInVWpfxIzQeIhsN_28

	nop

	:l_GnWFLtvtMmIwZnKm_24
    const/4 v2, 0x0

    .line 703
    .local v2, "$i$f$unwrap":I
	goto/32 :l_YWcmKoCOawqZaAeY_25

	nop

	:l_DdbJalRcxXlTWPuA_17
	if-eqz v0, :gl_WRgRuKRUkCNRyeiB

	goto/32 :cond_4

	:gl_WRgRuKRUkCNRyeiB
    .line 355
	goto/32 :l_SNEUcScezcsxWkjb_18

	nop

	:l_xuQOQGUGmoDDdujR_26
	if-eqz v3, :gl_iRcOAmFwRnVNVzsF

	goto/32 :cond_1

	:gl_iRcOAmFwRnVNVzsF
	goto/32 :l_DUalzvcetdUKmPOo_27

	nop

	:l_ZrFILmBqVUjkmbSg_23
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v1, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_GnWFLtvtMmIwZnKm_24

	nop

	:l_JtLvcKpymXgNDBAe_21
    move-object v1, v0

	goto/32 :l_OgrONtfJfRdVOxqp_22

	nop

	:l_hMqdmMRngRqBRwIx_31
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_EalHeHaBrgXFkrlh_32

	nop

	:l_pPHwDhKdSjQLwaNW_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_mLDNdvIwjPZCLwJm_20

	nop

	:l_JxFNxHRvhEkVvsGg_33
    move-object v3, p1

	goto/32 :l_wNRwhCGDlrIuoGYS_34

	nop

	:l_VYLhyVJZyQtkgcwY_1
	const v1, 26
	goto/32 :l_skbBhjtpiCMlypff_2

	nop

	:l_uWQbiKWClPxTRulR_29
    move-object v1, v3

    .line 356
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$unwrap":I
    :goto_0
	goto/32 :l_IFMbVMArKYbxNhdf_30

	nop

	:l_skbBhjtpiCMlypff_2
	add-int v0, v0, v1
	goto/32 :l_FNSsQwvTHpwgBhhJ_3

	nop

	:l_mLDNdvIwjPZCLwJm_20
	if-nez v1, :gl_aPnAmJQLycNKJIUI

	goto/32 :cond_3

	:gl_aPnAmJQLycNKJIUI
	goto/32 :l_JtLvcKpymXgNDBAe_21

	nop

	:l_YWcmKoCOawqZaAeY_25
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_xuQOQGUGmoDDdujR_26

	nop

	:l_IFMbVMArKYbxNhdf_30
    const/4 v2, 0x0

    .line 703
    .restart local v2    # "$i$f$unwrap":I
	goto/32 :l_hMqdmMRngRqBRwIx_31

	nop

	:l_imHIRjOuCYrUGkCb_40
	goto/32 :before_first_instruction

	:BRVGBTMUMNElePOt
	goto/32 :l_HLqdcwjbXuADmuyQ_41

	nop

	:l_nwWhOSbFfnKuYKOS_8
	if-nez v0, :gl_OGIEQbDYeBNtzaIW

	goto/32 :cond_0

	:gl_OGIEQbDYeBNtzaIW
    .line 347
	goto/32 :l_piNJuEWwmJnqEZvI_9

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_HKySuCITNwHqIuOx_0

	nop

	:l_HKySuCITNwHqIuOx_0
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
	goto/32 :l_pVyFTZhuOiAwsxac_1

	nop

	:l_ygKCTheLEJojHyXF_4
    return-void

	:after_last_instruction

	goto/32 :l_iclMLBgcKjEkFOxv_5

	nop

	:l_nCighJMBfJHNsHGV_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause0;->registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

    .line 629
	goto/32 :l_ygKCTheLEJojHyXF_4

	nop

	:l_pVyFTZhuOiAwsxac_1
    move-object v0, p0

	goto/32 :l_uDKeejCcmsaFqbmu_2

	nop

	:l_iclMLBgcKjEkFOxv_5
	goto/32 :before_first_instruction

	:l_uDKeejCcmsaFqbmu_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_nCighJMBfJHNsHGV_3

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_YIPvxeEIlSEppHIq_0

	nop

	:l_jZWrcQCwzWdAJfxK_4
    return-void

	:after_last_instruction

	goto/32 :l_ZGZSxmgUuXZlptMt_5

	nop

	:l_fFXvJcbsflpDFYEM_1
    move-object v0, p0

	goto/32 :l_AYltVTYfENAInHOb_2

	nop

	:l_AYltVTYfENAInHOb_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_VJCNgCxfyrLSvGpR_3

	nop

	:l_VJCNgCxfyrLSvGpR_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 633
	goto/32 :l_jZWrcQCwzWdAJfxK_4

	nop

	:l_YIPvxeEIlSEppHIq_0
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
	goto/32 :l_fFXvJcbsflpDFYEM_1

	nop

	:l_ZGZSxmgUuXZlptMt_5
	goto/32 :before_first_instruction

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_mJFxrjSEaKDouEMS_0

	nop

	:l_dvODhhRvWQSiyHpH_3
    invoke-interface {p1, v0, p2, p3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
	goto/32 :l_GchZBXjmtfIVLZoZ_4

	nop

	:l_GchZBXjmtfIVLZoZ_4
    return-void

	:after_last_instruction

	goto/32 :l_rTMqTNrTqIjiUJgq_5

	nop

	:l_rTMqTNrTqIjiUJgq_5
	goto/32 :before_first_instruction

	:l_myNNNKfsdxWKTucz_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_dvODhhRvWQSiyHpH_3

	nop

	:l_ZcsxKKrLFebhphXF_1
    move-object v0, p0

	goto/32 :l_myNNNKfsdxWKTucz_2

	nop

	:l_mJFxrjSEaKDouEMS_0
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
	goto/32 :l_ZcsxKKrLFebhphXF_1

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_XNtfzYOIjCLMYOqO_0

	nop

	:l_XNmISdCvwaplqDuF_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_xNVNMCAGvNrDXYWS_2

	nop

	:l_xNVNMCAGvNrDXYWS_2
    return-void

	:after_last_instruction

	goto/32 :l_gRYKGNDBltmuYhZh_3

	nop

	:l_XNtfzYOIjCLMYOqO_0
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
	goto/32 :l_XNmISdCvwaplqDuF_1

	nop

	:l_gRYKGNDBltmuYhZh_3
	goto/32 :before_first_instruction

.end method

.method public isSelected()Z
    .locals 5

	goto/32 :l_dGwYeRldypHXHZbl_0

	nop

	:l_BABPtOfbEqqBlRvB_22
    return v4

	:after_last_instruction

	goto/32 :l_UKmFreykgYAKCTQo_23

	nop

	:l_VWiXjHCbaQKLgAAA_3
	rem-int v0, v0, v1
	goto/32 :l_TqYWeZTCkLDIvAmh_4

	nop

	:l_LmzsSeTkTfmCflpO_19
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    nop

    .line 704
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
	goto/32 :l_lmVbBafBmXjzfuUY_20

	nop

	:l_VtvTJsiaOmOTJWgn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 362
	goto/32 :l_jFtIvcAWsgEoVTKm_7

	nop

	:l_XbYIcVUFlgrNLqwC_18
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_LmzsSeTkTfmCflpO_19

	nop

	:l_kTbAfTjJpVqEJppM_2
	add-int v0, v0, v1
	goto/32 :l_VWiXjHCbaQKLgAAA_3

	nop

	:l_cMRIMVYSDvNuAWiK_10
    const/4 v3, 0x0

    .line 363
    .local v3, "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    nop

    .line 364
	goto/32 :l_krjIOCAGYbrrOEqv_11

	nop

	:l_qaFfBSvZFVfYOHcZ_21
    const/4 v4, 0x1

	goto/32 :l_BABPtOfbEqqBlRvB_22

	nop

	:l_LurLQSSgNeIKwgKS_13
    const/4 v4, 0x0

	goto/32 :l_LBcUbTFCjbtvGJXI_14

	nop

	:l_UtngtPOiIttCRSGK_16
	if-nez v4, :gl_ZhEtosWLOojmHdCI

	goto/32 :cond_1

	:gl_ZhEtosWLOojmHdCI
	goto/32 :l_jBloQzBBNKnpnnIQ_17

	nop

	:l_DGBgaSCAhxuoCIxe_15
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_UtngtPOiIttCRSGK_16

	nop

	:l_TqYWeZTCkLDIvAmh_4
	if-lez v0, :gl_nyjmoQIcYkdAggYz

	goto/32 :HixVuHBBApAEAWLP

	:gl_nyjmoQIcYkdAggYz	goto/32 :l_nyvxAGbEEoKmLBiA_5

	nop

	:l_QeRrPfgzOQZUIPpH_1
	const v1, 22
	goto/32 :l_kTbAfTjJpVqEJppM_2

	nop

	:l_nyvxAGbEEoKmLBiA_5
	goto/32 :eMZKFtgXquwlJZqr
	:HixVuHBBApAEAWLP
	:yMfVaVyiUtBRaTDH

	goto/32 :l_VtvTJsiaOmOTJWgn_6

	nop

	:l_UKmFreykgYAKCTQo_23
	goto/32 :before_first_instruction

	:eMZKFtgXquwlJZqr
	goto/32 :l_lKIycNnzsMEcUPcJ_24

	nop

	:l_LBcUbTFCjbtvGJXI_14
    return v4

    .line 365
    :cond_0
	goto/32 :l_DGBgaSCAhxuoCIxe_15

	nop

	:l_ntfeukGZXOfOIQFQ_8
    const/4 v1, 0x0

    .line 704
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 705
	goto/32 :l_FpYgPMjmllCSNqCd_9

	nop

	:l_jFtIvcAWsgEoVTKm_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_ntfeukGZXOfOIQFQ_8

	nop

	:l_lmVbBafBmXjzfuUY_20
    goto :goto_0

    .line 366
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    :cond_1
	goto/32 :l_qaFfBSvZFVfYOHcZ_21

	nop

	:l_NUKyQYcKlfqLkUPE_12
	if-eq v2, v4, :gl_bIwVpBQRPBKKVmQr

	goto/32 :cond_0

	:gl_bIwVpBQRPBKKVmQr
	goto/32 :l_LurLQSSgNeIKwgKS_13

	nop

	:l_dGwYeRldypHXHZbl_0
	const v0, 11
	goto/32 :l_QeRrPfgzOQZUIPpH_1

	nop

	:l_krjIOCAGYbrrOEqv_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_NUKyQYcKlfqLkUPE_12

	nop

	:l_FpYgPMjmllCSNqCd_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_cMRIMVYSDvNuAWiK_10

	nop

	:l_jBloQzBBNKnpnnIQ_17
    move-object v4, v2

	goto/32 :l_XbYIcVUFlgrNLqwC_18

	nop

	:l_lKIycNnzsMEcUPcJ_24
	goto/32 :yMfVaVyiUtBRaTDH
.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 3

	goto/32 :l_ScTTsmKbAALowbgo_0

	nop

	:l_JxEolhbRKAJIWQpJ_6
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
	goto/32 :l_GvvXTzHftTTOFNth_7

	nop

	:l_doBGJipTNYXTMdFJ_25
    return-void

	:after_last_instruction

	goto/32 :l_DaCVjxYKOycOgPhb_26

	nop

	:l_gKSAxFGmdGkpNtZa_13
    invoke-static {p3, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 643
    :cond_0
	goto/32 :l_XjrTpbQLKsuOxbii_14

	nop

	:l_ZqllxrVQUeKOJbzw_9
	if-lez v0, :gl_BlitnOxTkcJbWXMt

	goto/32 :cond_1

	:gl_BlitnOxTkcJbWXMt
    .line 641
	goto/32 :l_IckzZOdxXIdCsOmw_10

	nop

	:l_gnbFWOwnFDvTveyF_18
    check-cast v1, Ljava/lang/Runnable;

    .line 645
    .end local v0    # "$i$f$Runnable":I
	goto/32 :l_wbOoUacgfAkOeWaT_19

	nop

	:l_mBobwShaHpifHmdf_4
	if-lez v0, :gl_DTXvneaZilnMJlND

	goto/32 :HGPGlBALvxeNnZus

	:gl_DTXvneaZilnMJlND	goto/32 :l_bbHdBbsmUWlGUpTc_5

	nop

	:l_HUhbapGZIKbdhmxT_11
	if-nez v0, :gl_AOtBCdLcmwbPvLsS

	goto/32 :cond_0

	:gl_AOtBCdLcmwbPvLsS
    .line 642
	goto/32 :l_udlMzqWAwdIbGtjy_12

	nop

	:l_oriOZRewzJETrcXI_3
	rem-int v0, v0, v1
	goto/32 :l_mBobwShaHpifHmdf_4

	nop

	:l_DdJCNAgejfWkdGJK_21
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v1

	goto/32 :l_YgxJDttszvylEewJ_22

	nop

	:l_wbOoUacgfAkOeWaT_19
    move-object v0, v1

    .line 651
    .local v0, "action":Ljava/lang/Runnable;
	goto/32 :l_GiBSUCHNUBcHuSqD_20

	nop

	:l_GiBSUCHNUBcHuSqD_20
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_DdJCNAgejfWkdGJK_21

	nop

	:l_XMRoLgCnwGKdvjhs_8
    cmp-long v0, p1, v0

	goto/32 :l_ZqllxrVQUeKOJbzw_9

	nop

	:l_OWwVWNFrdyqwXtVG_1
	const v1, 15
	goto/32 :l_ugBBcqrzRgeGgvLn_2

	nop

	:l_DaCVjxYKOycOgPhb_26
	goto/32 :before_first_instruction

	:FNntDgFxkAiOBMTD
	goto/32 :l_fueTXXXERxsPliCI_27

	nop

	:l_udlMzqWAwdIbGtjy_12
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_gKSAxFGmdGkpNtZa_13

	nop

	:l_txIghKrYPkdvKdHp_24
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 652
	goto/32 :l_doBGJipTNYXTMdFJ_25

	nop

	:l_mpZvxFCtUulDnvMw_15
    const/4 v0, 0x0

    .line 714
    .local v0, "$i$f$Runnable":I
	goto/32 :l_OKlbWqjOSWaPQdSF_16

	nop

	:l_vXrMZaCBVEFyWIKl_23
    invoke-interface {v1, p1, p2, v0, v2}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

	goto/32 :l_txIghKrYPkdvKdHp_24

	nop

	:l_fueTXXXERxsPliCI_27
	goto/32 :jUhRcxgZKZPSZsJn
	:l_ScTTsmKbAALowbgo_0
	const v0, 19
	goto/32 :l_OWwVWNFrdyqwXtVG_1

	nop

	:l_OKlbWqjOSWaPQdSF_16
    new-instance v1, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;

	goto/32 :l_rMNVQgLdhfQndJdZ_17

	nop

	:l_rMNVQgLdhfQndJdZ_17
    invoke-direct {v1, p0, p3}, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_gnbFWOwnFDvTveyF_18

	nop

	:l_GvvXTzHftTTOFNth_7
    const-wide/16 v0, 0x0

	goto/32 :l_XMRoLgCnwGKdvjhs_8

	nop

	:l_ugBBcqrzRgeGgvLn_2
	add-int v0, v0, v1
	goto/32 :l_oriOZRewzJETrcXI_3

	nop

	:l_YgxJDttszvylEewJ_22
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_vXrMZaCBVEFyWIKl_23

	nop

	:l_bbHdBbsmUWlGUpTc_5
	goto/32 :FNntDgFxkAiOBMTD
	:HGPGlBALvxeNnZus
	:jUhRcxgZKZPSZsJn

	goto/32 :l_JxEolhbRKAJIWQpJ_6

	nop

	:l_XjrTpbQLKsuOxbii_14
    return-void

    .line 645
    :cond_1
	goto/32 :l_mpZvxFCtUulDnvMw_15

	nop

	:l_IckzZOdxXIdCsOmw_10
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_HUhbapGZIKbdhmxT_11

	nop

.end method

.method public performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wmCxEdWoIRhMgDFO_0

	nop

	:l_GGfQuCMpeoJJtvKG_3
	rem-int v0, v0, v1
	goto/32 :l_RBsxkXkdhTZAtWcZ_4

	nop

	:l_nYfKdtZHBVqsnXUC_13
	goto/32 :izATpFlaxIBWuwog
	:l_RBsxkXkdhTZAtWcZ_4
	if-lez v0, :gl_tVYihtLVOlZUaZnQ

	goto/32 :gAQaCjuduqPvKfmo

	:gl_tVYihtLVOlZUaZnQ	goto/32 :l_qkPiUqexCeXdiSCb_5

	nop

	:l_SjTxvEaCKTdhaBYx_9
    const/4 v1, 0x0

	goto/32 :l_yPoLGfTEUqbhRzSK_10

	nop

	:l_ANjPfkcUScKdWeOF_2
	add-int v0, v0, v1
	goto/32 :l_GGfQuCMpeoJJtvKG_3

	nop

	:l_SmmPGvIKZKustKps_12
	goto/32 :before_first_instruction

	:ilxcsBXKxZOxHcdq
	goto/32 :l_nYfKdtZHBVqsnXUC_13

	nop

	:l_yPoLGfTEUqbhRzSK_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cKljfXXpHDwMCRso_11

	nop

	:l_LKoaTMrhEEFoqpaW_1
	const v1, 28
	goto/32 :l_ANjPfkcUScKdWeOF_2

	nop

	:l_dOTSwsMkMbWFmddv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;

    .line 560
	goto/32 :l_NZgOFrUphqyIxYek_7

	nop

	:l_qkPiUqexCeXdiSCb_5
	goto/32 :ilxcsBXKxZOxHcdq
	:gAQaCjuduqPvKfmo
	:izATpFlaxIBWuwog

	goto/32 :l_dOTSwsMkMbWFmddv_6

	nop

	:l_rSwQNmlKcAYJOZoW_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V

	goto/32 :l_SjTxvEaCKTdhaBYx_9

	nop

	:l_NZgOFrUphqyIxYek_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_rSwQNmlKcAYJOZoW_8

	nop

	:l_wmCxEdWoIRhMgDFO_0
	const v0, 10
	goto/32 :l_LKoaTMrhEEFoqpaW_1

	nop

	:l_cKljfXXpHDwMCRso_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SmmPGvIKZKustKps_12

	nop

.end method

.method public resumeSelectWithException(Ljava/lang/Throwable;)V
    .locals 12

	goto/32 :l_rDUilLRStkdImeln_0

	nop

	:l_NFivVhWYOnQPIcoA_58
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_zBvOPosBFXeIDZdZ_59

	nop

	:l_bTNsrbVFvgXRvQvJ_42
    move-object v6, v7

    .line 693
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_xEfimZflOJSimnVI_43

	nop

	:l_pSjqyFUYUbsPjIhN_38
    const/4 v8, 0x2

	goto/32 :l_zDoZOMvqPlPmGCEJ_39

	nop

	:l_vDbJpyDZLzOLsfBk_62
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
	goto/32 :l_yguIbNZHqDsHXaPp_63

	nop

	:l_NWWMpxIuylQLxrlD_32
    goto :goto_2

    .line 692
    :cond_2
	goto/32 :l_MDiqooDJnEvTIMFT_33

	nop

	:l_hguUUAxTTgrOtbeD_35
    invoke-static {p1, v10}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v10

	goto/32 :l_hZKPiZgQMJELNJOi_36

	nop

	:l_oZpxIQBjYnTjoMOM_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_udAoDidgLJEcExzG_17

	nop

	:l_ZhhCCrOgFoPFxxgD_30
    instance-of v10, v8, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ASMLXmTCtOjlDyTy_31

	nop

	:l_DuNkkCEzXampQBzn_29
	if-nez v10, :gl_OdzrhRZIlXriopwr

	goto/32 :cond_3

	:gl_OdzrhRZIlXriopwr
	goto/32 :l_ZhhCCrOgFoPFxxgD_30

	nop

	:l_ASMLXmTCtOjlDyTy_31
	if-eqz v10, :gl_tzfhNZujsKwEoEEl

	goto/32 :cond_2

	:gl_tzfhNZujsKwEoEEl
	goto/32 :l_NWWMpxIuylQLxrlD_32

	nop

	:l_SmsbBPFhNOSbkPNz_23
	if-eq v4, v6, :gl_uNPKrPxLzXLYrfBh

	goto/32 :cond_4

	:gl_uNPKrPxLzXLYrfBh
    .line 690
	goto/32 :l_KxtnTtmAgGwRZECM_24

	nop

	:l_RCzJAFGZWBLwTETb_69
	goto/32 :spEXwmHARzFEJncX
	:l_gKvjzLvFraMspiQO_27
    const/4 v9, 0x0

    .line 691
    .local v9, "$i$f$recoverStackTrace":I
	goto/32 :l_MHcQqyaEoBNsOzsJ_28

	nop

	:l_UKUoNVRxqkzoLyax_61
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
	goto/32 :l_vDbJpyDZLzOLsfBk_62

	nop

	:l_pLhiDtqSVlwdwZgq_53
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_uNGJqPftEIeuYcPl_54

	nop

	:l_uCWLXmjVQVdrwEfp_3
	rem-int v0, v0, v1
	goto/32 :l_yVQFgMdeXZsTkNww_4

	nop

	:l_EsQXfJFJrdqzNSUC_37
    move-object v10, p1

    .line 307
    .end local v8    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v9    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_pSjqyFUYUbsPjIhN_38

	nop

	:l_cCvbcRxWgHfkGRGZ_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_oZpxIQBjYnTjoMOM_16

	nop

	:l_cypQgQwXhvyxtbNC_47
    goto :goto_4

    .line 695
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_CNuvjlWaEHuAehKv_48

	nop

	:l_bFFvkwgmrMdVUsSo_25
    new-instance v7, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_ypBkHkFJPCULElnr_26

	nop

	:l_KxtnTtmAgGwRZECM_24
    const/4 v6, 0x0

    .line 307
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_bFFvkwgmrMdVUsSo_25

	nop

	:l_PxcSlxbIfTVxYoVn_10
	if-nez v2, :gl_DWhiztWoKmCsIzPJ

	goto/32 :cond_1

	:gl_DWhiztWoKmCsIzPJ
    .line 684
	goto/32 :l_jTBLSfGemOBJxaMu_11

	nop

	:l_FnaFqszptyscJRAx_2
	add-int v0, v0, v1
	goto/32 :l_uCWLXmjVQVdrwEfp_3

	nop

	:l_TGCUxxzaDTLJXMlI_44
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_ZcKiFWZZGPZHLnzr_45

	nop

	:l_jTBLSfGemOBJxaMu_11
    const/4 v2, 0x0

    .line 683
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_sONNXXwXjaQGaYcQ_12

	nop

	:l_yguIbNZHqDsHXaPp_63
    goto :goto_1

    .line 699
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_6
	goto/32 :l_PtwnayLeYYrTCOhn_64

	nop

	:l_PtwnayLeYYrTCOhn_64
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_XrtWTHztgfVNvXrC_65

	nop

	:l_hlxDtzGaBIXYRDjT_34
    check-cast v10, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_hguUUAxTTgrOtbeD_35

	nop

	:l_vfJYXzQnaDioUwHx_55
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$2":I
	goto/32 :l_RBlpzLxDvCgjDPDJ_56

	nop

	:l_ypBkHkFJPCULElnr_26
    iget-object v8, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v8, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_gKvjzLvFraMspiQO_27

	nop

	:l_uNGJqPftEIeuYcPl_54
	if-nez v6, :gl_yELGDoMFzWrYtPLS

	goto/32 :cond_5

	:gl_yELGDoMFzWrYtPLS
    .line 696
	goto/32 :l_vfJYXzQnaDioUwHx_55

	nop

	:l_AhyuewWwSlEGOIpo_21
    const/4 v5, 0x0

    .line 688
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 689
	goto/32 :l_UaBPKZWSvrfLxIxE_22

	nop

	:l_zDoZOMvqPlPmGCEJ_39
    const/4 v9, 0x0

	goto/32 :l_CWOeuWiWwHeyiTuG_40

	nop

	:l_deMzqshBAlgjOvtA_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_hlkUxwqvoiQsAfxs_52

	nop

	:l_SKaWcJTqpfziSGKC_41
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v6    # "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_bTNsrbVFvgXRvQvJ_42

	nop

	:l_zBvOPosBFXeIDZdZ_59
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_vpfpHIeiGJHofVNk_60

	nop

	:l_hvWxeOUgIwBUPtuh_1
	const v1, 12
	goto/32 :l_FnaFqszptyscJRAx_2

	nop

	:l_XrtWTHztgfVNvXrC_65
    const-string v7, "Already resumed"

	goto/32 :l_VzLpTbfPswwOtGNr_66

	nop

	:l_WPuhTTYPoIJExTyz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 307
	goto/32 :l_LsVhFofycrFIykcr_7

	nop

	:l_AZCsIWItQJqkZFbN_19
    const/4 v3, 0x0

    .line 686
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 687
	goto/32 :l_GrqdEWdVHzebnzKM_20

	nop

	:l_sONNXXwXjaQGaYcQ_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_aQrVlvDIqmSUVZyr_13

	nop

	:l_bxbnPNBXPCCHBAGO_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_AZCsIWItQJqkZFbN_19

	nop

	:l_CWOeuWiWwHeyiTuG_40
    const/4 v11, 0x0

	goto/32 :l_SKaWcJTqpfziSGKC_41

	nop

	:l_hZKPiZgQMJELNJOi_36
    goto :goto_3

    .line 691
    :cond_3
    :goto_2
	goto/32 :l_EsQXfJFJrdqzNSUC_37

	nop

	:l_UaBPKZWSvrfLxIxE_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_SmsbBPFhNOSbkPNz_23

	nop

	:l_xEfimZflOJSimnVI_43
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TGCUxxzaDTLJXMlI_44

	nop

	:l_RBlpzLxDvCgjDPDJ_56
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_UWXiaYBzTLkzwrIL_57

	nop

	:l_scfMLYQKCzifdLic_46
	if-nez v7, :gl_MeuAouevhFZgrzII

	goto/32 :cond_5

	:gl_MeuAouevhFZgrzII
	goto/32 :l_cypQgQwXhvyxtbNC_47

	nop

	:l_MDiqooDJnEvTIMFT_33
    move-object v10, v8

	goto/32 :l_hlxDtzGaBIXYRDjT_34

	nop

	:l_BifYvIsLzJkYAWXK_14
    goto :goto_0

    :cond_0
	goto/32 :l_cCvbcRxWgHfkGRGZ_15

	nop

	:l_CNuvjlWaEHuAehKv_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ysNOJCLNJhdZvzgd_49

	nop

	:l_rDUilLRStkdImeln_0
	const v0, 26
	goto/32 :l_hvWxeOUgIwBUPtuh_1

	nop

	:l_GrqdEWdVHzebnzKM_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_AhyuewWwSlEGOIpo_21

	nop

	:l_MHcQqyaEoBNsOzsJ_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v10

	goto/32 :l_DuNkkCEzXampQBzn_29

	nop

	:l_UWXiaYBzTLkzwrIL_57
    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

	goto/32 :l_NFivVhWYOnQPIcoA_58

	nop

	:l_LsVhFofycrFIykcr_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_gvNXQTJETgddOBKQ_8

	nop

	:l_hlkUxwqvoiQsAfxs_52
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_pLhiDtqSVlwdwZgq_53

	nop

	:l_XUZABJOswejchAmH_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_PxcSlxbIfTVxYoVn_10

	nop

	:l_tDMXJYnwRruQmyOb_50
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_deMzqshBAlgjOvtA_51

	nop

	:l_WfseziQcaPXUIYGE_68
	goto/32 :before_first_instruction

	:zDeEVnurRyedrMXr
	goto/32 :l_RCzJAFGZWBLwTETb_69

	nop

	:l_bSZTVJzUQUqNrbQd_5
	goto/32 :zDeEVnurRyedrMXr
	:NeXFuTQfVPgExKuu
	:spEXwmHARzFEJncX

	goto/32 :l_WPuhTTYPoIJExTyz_6

	nop

	:l_yVQFgMdeXZsTkNww_4
	if-lez v0, :gl_qlevHuJwNUvvKlHH

	goto/32 :NeXFuTQfVPgExKuu

	:gl_qlevHuJwNUvvKlHH	goto/32 :l_bSZTVJzUQUqNrbQd_5

	nop

	:l_aQrVlvDIqmSUVZyr_13
	if-nez v2, :gl_quCipmIJvQBWAaZj

	goto/32 :cond_0

	:gl_quCipmIJvQBWAaZj
	goto/32 :l_BifYvIsLzJkYAWXK_14

	nop

	:l_udAoDidgLJEcExzG_17
    throw v2

    .line 685
    :cond_1
    :goto_0
	goto/32 :l_bxbnPNBXPCCHBAGO_18

	nop

	:l_ysNOJCLNJhdZvzgd_49
	if-eq v4, v6, :gl_JcnpKsmIOkUtdEDL

	goto/32 :cond_6

	:gl_JcnpKsmIOkUtdEDL
	goto/32 :l_tDMXJYnwRruQmyOb_50

	nop

	:l_gvNXQTJETgddOBKQ_8
    const/4 v1, 0x0

    .line 683
    .local v1, "$i$f$doResume":I
	goto/32 :l_XUZABJOswejchAmH_9

	nop

	:l_vpfpHIeiGJHofVNk_60
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_UKUoNVRxqkzoLyax_61

	nop

	:l_ZcKiFWZZGPZHLnzr_45
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_scfMLYQKCzifdLic_46

	nop

	:l_VzLpTbfPswwOtGNr_66
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZbKgNHeYzOxTwHgn_67

	nop

	:l_ZbKgNHeYzOxTwHgn_67
    throw v6

	:after_last_instruction

	goto/32 :l_WfseziQcaPXUIYGE_68

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 12

	goto/32 :l_yeYtuCTYPeztGiNk_0

	nop

	:l_EMChCaszWpKJSOhp_68
    const-string v7, "Already resumed"

	goto/32 :l_wXQuohpkSWNbooaZ_69

	nop

	:l_veXJPTKsFBRwkouN_59
    invoke-static {v11}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_KrKYTnPMEswXspbk_60

	nop

	:l_uVSSBQtPdSTXyQFw_29
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_BJZzgJoliAoEapya_30

	nop

	:l_rTaRhOzJiSMbfLiA_5
	goto/32 :jvbqgFifUnQJInRk
	:SVnFuvcqhPgKOjIn
	:tZikulKnKvtaDGvD

	goto/32 :l_mvIFgzCwERpmjPTE_6

	nop

	:l_orCZSSNQkivUOojd_26
    const/4 v8, 0x0

	goto/32 :l_UvQnkzpXNIEfgOMu_27

	nop

	:l_tiiQCPKcWiJHJbQW_31
	if-nez v7, :gl_WsYiHxdsHRGFWbQb

	goto/32 :cond_6

	:gl_WsYiHxdsHRGFWbQb
	goto/32 :l_rpCxdLoTIKdRoFbG_32

	nop

	:l_XBGGRJsJXHZxZsjE_38
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_BtxpypsDYkXbCqou_39

	nop

	:l_qYoTpbWECmNfRHSa_42
	if-nez v7, :gl_wMPBJmIJkDypzgLx

	goto/32 :cond_5

	:gl_wMPBJmIJkDypzgLx
    .line 298
	goto/32 :l_VqUmvrcafGANWgth_43

	nop

	:l_ChEBHqqrvVYnXrKH_63
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_sJvdWXMOuEwljURF_64

	nop

	:l_ElQiPKkdKqURtrQe_66
    goto :goto_1

    .line 680
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_7
	goto/32 :l_TDvNCIzYRFXNpqoy_67

	nop

	:l_gPwrcwAHoPJwRRPY_47
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_BPNdayAQoQQyKJLJ_48

	nop

	:l_UvQnkzpXNIEfgOMu_27
    invoke-static {p1, v8, v7, v8}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 670
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_xkIPGUkkEnEfZIbv_28

	nop

	:l_FdVggBOChVtHYsaw_25
    const/4 v7, 0x1

	goto/32 :l_orCZSSNQkivUOojd_26

	nop

	:l_IWkRsRSSjxcGFpbw_3
	rem-int v0, v0, v1
	goto/32 :l_iVgvmEmIoNnbnGag_4

	nop

	:l_pmGpPkWjCpNeipzH_34
	if-eq v4, v6, :gl_zhrQXCLemHYNUiWn

	goto/32 :cond_7

	:gl_zhrQXCLemHYNUiWn
	goto/32 :l_undwoSyplVkXuVGP_35

	nop

	:l_laCySnfbwIxARymO_58
    move-object v11, v8

    .line 674
    .end local v10    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_veXJPTKsFBRwkouN_59

	nop

	:l_NchUppCmStYECPKK_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v11

	goto/32 :l_TUwuxTgSKPKcERWF_50

	nop

	:l_NGQjpNWrsvWvsMeB_14
    goto :goto_0

    :cond_0
	goto/32 :l_KHIdwRyhcysHUQMp_15

	nop

	:l_czKAwgVUpUHvRyaG_11
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_yXFgSuCbCtxBdTcH_12

	nop

	:l_TUwuxTgSKPKcERWF_50
	if-nez v11, :gl_yOjCGvOAeLEiYOeW

	goto/32 :cond_4

	:gl_yOjCGvOAeLEiYOeW
	goto/32 :l_cHSbUilBSudTZmjk_51

	nop

	:l_wpxZDjviRmAzwWwK_54
    move-object v11, v7

	goto/32 :l_yHbRTqCeTjbdDsRn_55

	nop

	:l_vIexXxhtkkauIzLd_62
    goto :goto_4

    .line 300
    :cond_5
	goto/32 :l_ChEBHqqrvVYnXrKH_63

	nop

	:l_VqUmvrcafGANWgth_43
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v7, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_wfZvyWXeCdvXTiKD_44

	nop

	:l_TDvNCIzYRFXNpqoy_67
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_EMChCaszWpKJSOhp_68

	nop

	:l_yXFgSuCbCtxBdTcH_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_UhmKNfdNRNZqByiO_13

	nop

	:l_xkIPGUkkEnEfZIbv_28
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uVSSBQtPdSTXyQFw_29

	nop

	:l_yeYtuCTYPeztGiNk_0
	const v0, 10
	goto/32 :l_igdSUmyqlAJjPQzi_1

	nop

	:l_cuwRIzwMBGNhhOgt_41
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_qYoTpbWECmNfRHSa_42

	nop

	:l_JhhNvfgaZfoeybZf_71
	goto/32 :before_first_instruction

	:jvbqgFifUnQJInRk
	goto/32 :l_giltWZEXzhppDPsb_72

	nop

	:l_MmhqbFxZmFNMEZRK_23
	if-eq v4, v6, :gl_QRkoNhQLBHrFqIwp

	goto/32 :cond_2

	:gl_QRkoNhQLBHrFqIwp
    .line 669
	goto/32 :l_RPduHiSOVJaCEoLm_24

	nop

	:l_cHSbUilBSudTZmjk_51
    instance-of v11, v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_FKRRIrivoubasBJf_52

	nop

	:l_wXQuohpkSWNbooaZ_69
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rOKNvucdYEgIJEnr_70

	nop

	:l_wpWtOReAIryVjJUA_17
    throw v2

    .line 664
    :cond_1
    :goto_0
	goto/32 :l_eAFjEvZGVkXcVOmP_18

	nop

	:l_rpCxdLoTIKdRoFbG_32
    goto :goto_5

    .line 672
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_2
	goto/32 :l_AxxYaBxkNYVRVVQP_33

	nop

	:l_XdqcbUvXmLUDYpBQ_46
    const/4 v9, 0x0

    .line 674
    .local v9, "$i$f$resumeWithStackTrace":I
	goto/32 :l_gPwrcwAHoPJwRRPY_47

	nop

	:l_RPduHiSOVJaCEoLm_24
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$1":I
	goto/32 :l_FdVggBOChVtHYsaw_25

	nop

	:l_jQGMoqXeCCVFcywc_10
	if-nez v2, :gl_yLGdkwfejNPSmWMg

	goto/32 :cond_1

	:gl_yLGdkwfejNPSmWMg
    .line 663
	goto/32 :l_czKAwgVUpUHvRyaG_11

	nop

	:l_KrKYTnPMEswXspbk_60
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_CeXWydDRCeswtPOY_61

	nop

	:l_fzDHHhjORIpvgjXZ_65
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
	goto/32 :l_ElQiPKkdKqURtrQe_66

	nop

	:l_NJvdyZcZsshiHeEK_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_jQGMoqXeCCVFcywc_10

	nop

	:l_BtxpypsDYkXbCqou_39
	if-nez v6, :gl_mQvoLghkgQrNZBkN

	goto/32 :cond_6

	:gl_mQvoLghkgQrNZBkN
    .line 673
	goto/32 :l_uSwHcYofeWWNflIT_40

	nop

	:l_uSwHcYofeWWNflIT_40
    const/4 v6, 0x0

    .line 297
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$2":I
	goto/32 :l_cuwRIzwMBGNhhOgt_41

	nop

	:l_GVeKCJCLGMRcSNMi_57
    goto :goto_3

    .line 675
    :cond_4
    :goto_2
	goto/32 :l_laCySnfbwIxARymO_58

	nop

	:l_wfZvyWXeCdvXTiKD_44
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

	goto/32 :l_hbDAKIWnmXprEKJx_45

	nop

	:l_BJZzgJoliAoEapya_30
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_tiiQCPKcWiJHJbQW_31

	nop

	:l_BPNdayAQoQQyKJLJ_48
    const/4 v10, 0x0

    .line 675
    .local v10, "$i$f$recoverStackTrace":I
	goto/32 :l_NchUppCmStYECPKK_49

	nop

	:l_PbBNPHwteGvebpTs_2
	add-int v0, v0, v1
	goto/32 :l_IWkRsRSSjxcGFpbw_3

	nop

	:l_DhgFfxSXgIoYmOWk_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_MmhqbFxZmFNMEZRK_23

	nop

	:l_FKRRIrivoubasBJf_52
	if-eqz v11, :gl_jRvcwRiHeYpBkXXK

	goto/32 :cond_3

	:gl_jRvcwRiHeYpBkXXK
	goto/32 :l_rNDZbNoxYEpoqxRf_53

	nop

	:l_rNDZbNoxYEpoqxRf_53
    goto :goto_2

    .line 676
    :cond_3
	goto/32 :l_wpxZDjviRmAzwWwK_54

	nop

	:l_mvIFgzCwERpmjPTE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 296
	goto/32 :l_LWpWtifRhcLxMiyR_7

	nop

	:l_iVVvweKlNJcpBSHH_37
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_XBGGRJsJXHZxZsjE_38

	nop

	:l_yHbRTqCeTjbdDsRn_55
    check-cast v11, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_GvumMPVjHKwKYDRm_56

	nop

	:l_jciJNaczmsrkGqCX_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_BnsZKBgLJIfHpXeI_21

	nop

	:l_MJWdyAsysrlUGuwZ_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_wpWtOReAIryVjJUA_17

	nop

	:l_sJvdWXMOuEwljURF_64
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
	goto/32 :l_fzDHHhjORIpvgjXZ_65

	nop

	:l_tXatjIEqXzLTAahl_19
    const/4 v3, 0x0

    .line 665
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 666
	goto/32 :l_jciJNaczmsrkGqCX_20

	nop

	:l_AxxYaBxkNYVRVVQP_33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_pmGpPkWjCpNeipzH_34

	nop

	:l_rOKNvucdYEgIJEnr_70
    throw v6

	:after_last_instruction

	goto/32 :l_JhhNvfgaZfoeybZf_71

	nop

	:l_FZaFHWxotbnrqCNZ_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_iVVvweKlNJcpBSHH_37

	nop

	:l_undwoSyplVkXuVGP_35
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FZaFHWxotbnrqCNZ_36

	nop

	:l_iVgvmEmIoNnbnGag_4
	if-lez v0, :gl_CafzekGMctfxvtxX

	goto/32 :SVnFuvcqhPgKOjIn

	:gl_CafzekGMctfxvtxX	goto/32 :l_rTaRhOzJiSMbfLiA_5

	nop

	:l_yywrSYNJKqbzDRpa_8
    const/4 v1, 0x0

    .line 662
    .local v1, "$i$f$doResume":I
	goto/32 :l_NJvdyZcZsshiHeEK_9

	nop

	:l_LWpWtifRhcLxMiyR_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_yywrSYNJKqbzDRpa_8

	nop

	:l_igdSUmyqlAJjPQzi_1
	const v1, 20
	goto/32 :l_PbBNPHwteGvebpTs_2

	nop

	:l_eAFjEvZGVkXcVOmP_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_tXatjIEqXzLTAahl_19

	nop

	:l_hbDAKIWnmXprEKJx_45
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v8, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_XdqcbUvXmLUDYpBQ_46

	nop

	:l_KHIdwRyhcysHUQMp_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_MJWdyAsysrlUGuwZ_16

	nop

	:l_CeXWydDRCeswtPOY_61
    invoke-interface {v7, v10}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 677
    nop

    .end local v7    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "$i$f$resumeWithStackTrace":I
	goto/32 :l_vIexXxhtkkauIzLd_62

	nop

	:l_UhmKNfdNRNZqByiO_13
	if-nez v2, :gl_UoLyyiqlCuibYgPD

	goto/32 :cond_0

	:gl_UoLyyiqlCuibYgPD
	goto/32 :l_NGQjpNWrsvWvsMeB_14

	nop

	:l_GvumMPVjHKwKYDRm_56
    invoke-static {v8, v11}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v11

	goto/32 :l_GVeKCJCLGMRcSNMi_57

	nop

	:l_BnsZKBgLJIfHpXeI_21
    const/4 v5, 0x0

    .line 667
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 668
	goto/32 :l_DhgFfxSXgIoYmOWk_22

	nop

	:l_giltWZEXzhppDPsb_72
	goto/32 :tZikulKnKvtaDGvD
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_VXgqZaTkkwhSiccO_0

	nop

	:l_ObKjYAEEvgRUchZU_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jmlcIvIujwkuMdSv_11

	nop

	:l_uAXwYPkguQZICjdD_1
	const v1, 16
	goto/32 :l_vGEisLJJtkbdYPBL_2

	nop

	:l_jmlcIvIujwkuMdSv_11
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

	goto/32 :l_bDRIhmVvwbAqOUWt_12

	nop

	:l_vAhxWLuogomivqQq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 562
	goto/32 :l_xXkTXMivEioVZZMW_7

	nop

	:l_xXkTXMivEioVZZMW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BYeDLUIxQwWyxmRW_8

	nop

	:l_PAvtOAzXhYgHqdqY_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LpeNHQPUXChEkVSY_20

	nop

	:l_KtaMzlkUROPsgiZs_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PAvtOAzXhYgHqdqY_19

	nop

	:l_wQqVoOKxPWSYMVYU_13
    const-string v1, ", result="

	goto/32 :l_IzPLBkjqnRVnKVHQ_14

	nop

	:l_xKLYRWDcTwvuQTfD_21
	goto/32 :before_first_instruction

	:ztzrQhfTISOtzkFj
	goto/32 :l_QOdyPIonvFknATwy_22

	nop

	:l_TECLbIWpMEnzFTUz_15
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

	goto/32 :l_CSmCUxUKDWmJdhlc_16

	nop

	:l_BYeDLUIxQwWyxmRW_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TPqopgvGadTElXgP_9

	nop

	:l_bnnXzPjkLCDGgHjj_4
	if-lez v0, :gl_bNcpOPaLvzVGJqGo

	goto/32 :GTnaaUNwCtMIwAEc

	:gl_bNcpOPaLvzVGJqGo	goto/32 :l_iiSAMvLdoGnOJJTf_5

	nop

	:l_TPqopgvGadTElXgP_9
    const-string v1, "SelectInstance(state="

	goto/32 :l_ObKjYAEEvgRUchZU_10

	nop

	:l_rahvTJixfRpusfhC_3
	rem-int v0, v0, v1
	goto/32 :l_bnnXzPjkLCDGgHjj_4

	nop

	:l_iiSAMvLdoGnOJJTf_5
	goto/32 :ztzrQhfTISOtzkFj
	:GTnaaUNwCtMIwAEc
	:cBBrZplNCisyZjxA

	goto/32 :l_vAhxWLuogomivqQq_6

	nop

	:l_IzPLBkjqnRVnKVHQ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TECLbIWpMEnzFTUz_15

	nop

	:l_QOdyPIonvFknATwy_22
	goto/32 :cBBrZplNCisyZjxA
	:l_CSmCUxUKDWmJdhlc_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OkzxGfKDzribsprc_17

	nop

	:l_OkzxGfKDzribsprc_17
    const/16 v1, 0x29

	goto/32 :l_KtaMzlkUROPsgiZs_18

	nop

	:l_bDRIhmVvwbAqOUWt_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wQqVoOKxPWSYMVYU_13

	nop

	:l_LpeNHQPUXChEkVSY_20
    return-object v0

	:after_last_instruction

	goto/32 :l_xKLYRWDcTwvuQTfD_21

	nop

	:l_VXgqZaTkkwhSiccO_0
	const v0, 4
	goto/32 :l_uAXwYPkguQZICjdD_1

	nop

	:l_vGEisLJJtkbdYPBL_2
	add-int v0, v0, v1
	goto/32 :l_rahvTJixfRpusfhC_3

	nop

.end method

.method public trySelect()Z
    .locals 4

	goto/32 :l_aOPSbiCMIfsJxcDs_0

	nop

	:l_CVXztcjEKjQcWjgM_15
    return v1

    .line 393
    :cond_1
	goto/32 :l_OVPnKfRELZTJjGTK_16

	nop

	:l_hFTykmphLKyDAKdB_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_CctLonbPCZjQpEqb_22

	nop

	:l_OVPnKfRELZTJjGTK_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
	goto/32 :l_JFvwpsEhVyDTmEaA_17

	nop

	:l_RgAcnqusDtMqnvwC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_ZMfbrrXINdToSyMq_7

	nop

	:l_KrGFCFpiBYafHWJe_3
	rem-int v0, v0, v1
	goto/32 :l_QMNBrBcCZWUSCBBu_4

	nop

	:l_OjIhvAlKcNEMOHST_11
    const/4 v1, 0x1

	goto/32 :l_wAaKbnpYDrRqAVJl_12

	nop

	:l_sJPhIaRwfkRckyAi_13
	if-eqz v0, :gl_ibLQshkXQMOeKEpx

	goto/32 :cond_1

	:gl_ibLQshkXQMOeKEpx
	goto/32 :l_hgNJOXSwdrLjJzNA_14

	nop

	:l_aOPSbiCMIfsJxcDs_0
	const v0, 3
	goto/32 :l_zDWaazFVdgyLXWGK_1

	nop

	:l_JFvwpsEhVyDTmEaA_17
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_zxbXLkNXtMiHrIZL_18

	nop

	:l_zDWaazFVdgyLXWGK_1
	const v1, 2
	goto/32 :l_uoTWQvWczVyKLIph_2

	nop

	:l_ihCpTYjLlkndIlUc_23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ODhFaRWhwOFuKWLm_24

	nop

	:l_zLHSUsQtBhzFTnzN_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 392
	goto/32 :l_dlkOXXTUnFMlPJVc_9

	nop

	:l_wAaKbnpYDrRqAVJl_12
    goto :goto_0

    .line 393
    :cond_0
	goto/32 :l_sJPhIaRwfkRckyAi_13

	nop

	:l_EBCPnrkGraZMhUZg_25
    throw v1

	:after_last_instruction

	goto/32 :l_CbjmhrFVVnFfKZQr_26

	nop

	:l_QMNBrBcCZWUSCBBu_4
	if-lez v0, :gl_HXPEXgSXGpIuXsay

	goto/32 :blBnkXAwcnANKNIa

	:gl_HXPEXgSXGpIuXsay	goto/32 :l_AnuRuLigWdjNbPYD_5

	nop

	:l_CctLonbPCZjQpEqb_22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ihCpTYjLlkndIlUc_23

	nop

	:l_zxbXLkNXtMiHrIZL_18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PpjLcYqKoFKNFFHE_19

	nop

	:l_aVIVtKVwhKrxgpbF_27
	goto/32 :ZsatrPOkzafycWgH
	:l_AnuRuLigWdjNbPYD_5
	goto/32 :GIwoFHgiyavxGdIX
	:blBnkXAwcnANKNIa
	:ZsatrPOkzafycWgH

	goto/32 :l_RgAcnqusDtMqnvwC_6

	nop

	:l_hgNJOXSwdrLjJzNA_14
    const/4 v1, 0x0

    .line 391
    :goto_0
	goto/32 :l_CVXztcjEKjQcWjgM_15

	nop

	:l_ZMfbrrXINdToSyMq_7
    const/4 v0, 0x0

	goto/32 :l_zLHSUsQtBhzFTnzN_8

	nop

	:l_ztJdhSjuwgnfRviz_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_hFTykmphLKyDAKdB_21

	nop

	:l_CbjmhrFVVnFfKZQr_26
	goto/32 :before_first_instruction

	:GIwoFHgiyavxGdIX
	goto/32 :l_aVIVtKVwhKrxgpbF_27

	nop

	:l_ODhFaRWhwOFuKWLm_24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EBCPnrkGraZMhUZg_25

	nop

	:l_dlkOXXTUnFMlPJVc_9
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_GjxgBMPXrPjCmLRB_10

	nop

	:l_uoTWQvWczVyKLIph_2
	add-int v0, v0, v1
	goto/32 :l_KrGFCFpiBYafHWJe_3

	nop

	:l_PpjLcYqKoFKNFFHE_19
    const-string v3, "Unexpected trySelectIdempotent result "

	goto/32 :l_ztJdhSjuwgnfRviz_20

	nop

	:l_GjxgBMPXrPjCmLRB_10
	if-eq v0, v1, :gl_XlgoyJfRAKexiDaZ

	goto/32 :cond_0

	:gl_XlgoyJfRAKexiDaZ
	goto/32 :l_OjIhvAlKcNEMOHST_11

	nop

.end method

.method public trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_PaTtZUgKDCxtUSFJ_0

	nop

	:l_eLgElrHSArSofSPI_27
	if-nez v5, :gl_RJdaTlRxuCGDAial

	goto/32 :cond_1

	:gl_RJdaTlRxuCGDAial
	goto/32 :l_ObulanoKiLNeWnCl_28

	nop

	:l_QIGFCTclRNyVoSWH_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_OdLuGQoYYfYYROlL_8

	nop

	:l_gBBlNVBlupxxbxBD_24
    invoke-static {v5, p0, v6, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_KGUMdWDwdduJxjsS_25

	nop

	:l_udkYouSYlqpRhXlT_64
    return-object v5

	:after_last_instruction

	goto/32 :l_wUllzxxPbHeuPOOq_65

	nop

	:l_lAgLXTLibbqWNXmH_66
	goto/32 :HahEDqOOtLdqAQFm
	:l_OHrioHSjjYZVfddl_29
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

    .line 499
	goto/32 :l_rFewzGlCQdSlpSVg_30

	nop

	:l_UprKwoGJZxBSPtuJ_61
	if-eq v2, v4, :gl_anlgmXJWrsErPwyC

	goto/32 :cond_9

	:gl_anlgmXJWrsErPwyC
	goto/32 :l_wqJSsQizMLduKXal_62

	nop

	:l_RAPbDfWtDxzoBtwm_4
	if-lez v0, :gl_nQHBopBxVkDEMcyH

	goto/32 :uceuePbIWngPBHoq

	:gl_nQHBopBxVkDEMcyH	goto/32 :l_OqWiemVtNdBwZhyK_5

	nop

	:l_wkfAmCnKEIDjUELk_34
	if-nez p1, :gl_RIeFCMTRvvyjMUmx

	goto/32 :cond_5

	:gl_RIeFCMTRvvyjMUmx
    .line 504
	goto/32 :l_tdVWzzEFkEsNhFYz_35

	nop

	:l_QDWAOdsqOuFYqOwH_36
    instance-of v5, v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_opSUWleZjYybFwLc_37

	nop

	:l_emzfZgnHKolrPFsz_63
    return-object v4

    .line 535
    :cond_9
	goto/32 :l_udkYouSYlqpRhXlT_64

	nop

	:l_fDWEoJOuQPoMvEbE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 484
	goto/32 :l_QIGFCTclRNyVoSWH_7

	nop

	:l_KGUMdWDwdduJxjsS_25
	if-nez v5, :gl_BvfjvyeSdUAWnTkH

	goto/32 :cond_6

	:gl_BvfjvyeSdUAWnTkH
    .line 495
	goto/32 :l_nkxMrEVKZAOizsuK_26

	nop

	:l_HaZkUvbsRYpIgiYq_47
    throw v5

    .line 518
    :cond_4
    :goto_1
	goto/32 :l_XAundDrewFABQRik_48

	nop

	:l_DATCVbjBLMcazotS_38
    move-object v5, v4

	goto/32 :l_CbHpdoMisHYuwsiR_39

	nop

	:l_OqWiemVtNdBwZhyK_5
	goto/32 :RtOOWiVZPBUPcZQg
	:uceuePbIWngPBHoq
	:HahEDqOOtLdqAQFm

	goto/32 :l_fDWEoJOuQPoMvEbE_6

	nop

	:l_GHGdYhZuPkVmrxyV_33
	if-nez v4, :gl_ftgfjBpCvhyeqiHv

	goto/32 :cond_7

	:gl_ftgfjBpCvhyeqiHv
    .line 503
	goto/32 :l_wkfAmCnKEIDjUELk_34

	nop

	:l_CbHpdoMisHYuwsiR_39
    check-cast v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_dreiulcfBUDBbKdN_40

	nop

	:l_EQCHQhrEYOwgAFHW_22
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PxAByvWQYgOnbtOQ_23

	nop

	:l_uipWlYpRekTyDefI_60
    iget-object v4, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_UprKwoGJZxBSPtuJ_61

	nop

	:l_QwUmPRKdQSHeaark_19
    goto :goto_2

    .line 493
    :cond_0
	goto/32 :l_vzwaUnSYcPHEWMuu_20

	nop

	:l_GKzinVDngPbxfUUS_32
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_GHGdYhZuPkVmrxyV_33

	nop

	:l_wIqlSYnkIRZVXExg_13
	if-eq v2, v4, :gl_ssrbOvXVdtrCcAUt

	goto/32 :cond_2

	:gl_ssrbOvXVdtrCcAUt
    .line 488
	goto/32 :l_CrYtkhmcjovNVLwD_14

	nop

	:l_opSUWleZjYybFwLc_37
	if-nez v5, :gl_nIMxgCYrAdBKSTzi

	goto/32 :cond_4

	:gl_nIMxgCYrAdBKSTzi
	goto/32 :l_DATCVbjBLMcazotS_38

	nop

	:l_tHINOKiVQGPDQWQL_31
    return-object v4

    .line 501
    :cond_2
	goto/32 :l_GKzinVDngPbxfUUS_32

	nop

	:l_iGEtzmanjwsvklbA_15
    sget-object v4, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZpfyAgkHhaPJWTeT_16

	nop

	:l_RjSmpzFjCXPfVZqj_50
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v5

	goto/32 :l_ADwjzkEFIMDwDShN_51

	nop

	:l_BcuUBzGZZGdEYmcO_17
    invoke-static {v4, p0, v6, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_aCpXbJnibGinMYdy_18

	nop

	:l_UuwcXbYffwXUJZOz_44
    const-string v6, "Cannot use matching select clauses on the same object"

	goto/32 :l_YaIkNzrPjpVrserE_45

	nop

	:l_cfevslyqidhBnoPn_49
    check-cast v5, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_RjSmpzFjCXPfVZqj_50

	nop

	:l_XAundDrewFABQRik_48
    move-object v5, v2

	goto/32 :l_cfevslyqidhBnoPn_49

	nop

	:l_BiOqGKReJuVBoaSC_41
	if-ne v5, p0, :gl_NBxZtEBMtTqptwhx

	goto/32 :cond_3

	:gl_NBxZtEBMtTqptwhx
	goto/32 :l_gKxQYZwyJtGLFYTB_42

	nop

	:l_sjIThiHFRnnnvwYm_3
	rem-int v0, v0, v1
	goto/32 :l_RAPbDfWtDxzoBtwm_4

	nop

	:l_tdVWzzEFkEsNhFYz_35
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v4

    .line 505
    .local v4, "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    nop

    .line 507
	goto/32 :l_QDWAOdsqOuFYqOwH_36

	nop

	:l_aCpXbJnibGinMYdy_18
	if-eqz v4, :gl_NWYvvrodGzdqYZUT

	goto/32 :cond_1

	:gl_NWYvvrodGzdqYZUT
	goto/32 :l_QwUmPRKdQSHeaark_19

	nop

	:l_ZpfyAgkHhaPJWTeT_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_BcuUBzGZZGdEYmcO_17

	nop

	:l_vGUndzVfbJUWjOhx_43
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 515
	goto/32 :l_UuwcXbYffwXUJZOz_44

	nop

	:l_oOCTqSXWymYupRXd_1
	const v1, 23
	goto/32 :l_uTdtcuZicZqexsPo_2

	nop

	:l_KJEIXaXOGTKXpovW_10
    const/4 v3, 0x0

    .line 485
    .local v3, "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    nop

    .line 487
	goto/32 :l_HkEWnpJJBxMwCJwe_11

	nop

	:l_pdApJuNEQsOcfVmS_58
	if-eqz p1, :gl_hztugEsHgBJHUTWR

	goto/32 :cond_8

	:gl_hztugEsHgBJHUTWR
	goto/32 :l_MQXxWzqnjPMLEfMf_59

	nop

	:l_HkEWnpJJBxMwCJwe_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_UvegoLzPmcHqrIaj_12

	nop

	:l_kpRdxluXseaTUMaL_56
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    nop

    .line 712
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_6
    :goto_2
	goto/32 :l_CgpBaOKBSMmNAiLQ_57

	nop

	:l_ZIVIqedSAXitARrR_46
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HaZkUvbsRYpIgiYq_47

	nop

	:l_PESKunneARAoFGLV_53
    return-object v5

    .line 530
    .end local v4    # "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_5
	goto/32 :l_sezsmSKATEMRxKJn_54

	nop

	:l_nkxMrEVKZAOizsuK_26
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 496
    .local v5, "decision":Ljava/lang/Object;
	goto/32 :l_eLgElrHSArSofSPI_27

	nop

	:l_iNuzFQtptnsIWlnd_52
    sget-object v5, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_PESKunneARAoFGLV_53

	nop

	:l_aYOhpApWOdwZDZJV_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 494
    .local v4, "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
	goto/32 :l_EQCHQhrEYOwgAFHW_22

	nop

	:l_OdLuGQoYYfYYROlL_8
    const/4 v1, 0x0

    .line 712
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 713
	goto/32 :l_IJdNnfTrhVQVsgBt_9

	nop

	:l_CgpBaOKBSMmNAiLQ_57
    goto :goto_0

    .line 533
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_7
	goto/32 :l_pdApJuNEQsOcfVmS_58

	nop

	:l_IJdNnfTrhVQVsgBt_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_KJEIXaXOGTKXpovW_10

	nop

	:l_UvegoLzPmcHqrIaj_12
    const/4 v5, 0x0

	goto/32 :l_wIqlSYnkIRZVXExg_13

	nop

	:l_ADwjzkEFIMDwDShN_51
	if-nez v5, :gl_RDLNxaXwaKTPtqvm

	goto/32 :cond_5

	:gl_RDLNxaXwaKTPtqvm
    .line 525
	goto/32 :l_iNuzFQtptnsIWlnd_52

	nop

	:l_rFewzGlCQdSlpSVg_30
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tHINOKiVQGPDQWQL_31

	nop

	:l_wUllzxxPbHeuPOOq_65
	goto/32 :before_first_instruction

	:RtOOWiVZPBUPcZQg
	goto/32 :l_lAgLXTLibbqWNXmH_66

	nop

	:l_uTdtcuZicZqexsPo_2
	add-int v0, v0, v1
	goto/32 :l_sjIThiHFRnnnvwYm_3

	nop

	:l_vzwaUnSYcPHEWMuu_20
    new-instance v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;

	goto/32 :l_aYOhpApWOdwZDZJV_21

	nop

	:l_YaIkNzrPjpVrserE_45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_ZIVIqedSAXitARrR_46

	nop

	:l_wqJSsQizMLduKXal_62
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_emzfZgnHKolrPFsz_63

	nop

	:l_ObulanoKiLNeWnCl_28
    return-object v5

    .line 498
    .end local v4    # "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
    .end local v5    # "decision":Ljava/lang/Object;
    :cond_1
	goto/32 :l_OHrioHSjjYZVfddl_29

	nop

	:l_PTmsszCNDkWQiofp_55
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_kpRdxluXseaTUMaL_56

	nop

	:l_PxAByvWQYgOnbtOQ_23
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_gBBlNVBlupxxbxBD_24

	nop

	:l_sezsmSKATEMRxKJn_54
    move-object v4, v2

	goto/32 :l_PTmsszCNDkWQiofp_55

	nop

	:l_gKxQYZwyJtGLFYTB_42
    goto :goto_1

    :cond_3
	goto/32 :l_vGUndzVfbJUWjOhx_43

	nop

	:l_dreiulcfBUDBbKdN_40
    iget-object v5, v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_BiOqGKReJuVBoaSC_41

	nop

	:l_PaTtZUgKDCxtUSFJ_0
	const v0, 8
	goto/32 :l_oOCTqSXWymYupRXd_1

	nop

	:l_MQXxWzqnjPMLEfMf_59
    return-object v5

    .line 534
    :cond_8
	goto/32 :l_uipWlYpRekTyDefI_60

	nop

	:l_CrYtkhmcjovNVLwD_14
	if-eqz p1, :gl_iXssvXYwlNaMaJvK

	goto/32 :cond_0

	:gl_iXssvXYwlNaMaJvK
    .line 490
	goto/32 :l_iGEtzmanjwsvklbA_15

	nop

.end method
