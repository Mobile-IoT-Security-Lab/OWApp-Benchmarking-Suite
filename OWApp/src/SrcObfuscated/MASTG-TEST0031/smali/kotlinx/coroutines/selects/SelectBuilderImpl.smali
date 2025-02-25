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

	goto/32 :l_dykNkijlNxlCWByp_0

	nop

	:l_hyEvCjExPEHRZjPf_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_JOOVVMpuAVtgjRfx_13

	nop

	:l_FBdYOMISsrGGWmUs_18
	goto/32 :uaKxHgSmopBGkvei
	:l_cxKfZhNEvYkHXrfM_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_CDtYDBgKrtJCoxrc_8

	nop

	:l_GybLnQeruRTKkXRH_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_oAXVSgrzhyTkuDNS_11

	nop

	:l_CsAnGQBSTiKNLtcE_17
	goto/32 :before_first_instruction

	:ZperAhecWPUbBZko
	goto/32 :l_FBdYOMISsrGGWmUs_18

	nop

	:l_CDtYDBgKrtJCoxrc_8
    const-string v1, "_state"

	goto/32 :l_pAinIjghYpVnJVJC_9

	nop

	:l_yPDBDvuyNJqCkIXY_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_vZZTJkpkIGOqBDRH_15

	nop

	:l_vZZTJkpkIGOqBDRH_15
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ppibKpKlvJiOySvm_16

	nop

	:l_JOOVVMpuAVtgjRfx_13
    const-string v1, "_result"

	goto/32 :l_yPDBDvuyNJqCkIXY_14

	nop

	:l_eJTuQeMoMxlozCzB_5
	goto/32 :ZperAhecWPUbBZko
	:TaAIZbHDbPzLrAcN
	:uaKxHgSmopBGkvei

	goto/32 :l_UpSrAYGnTFFcKHOJ_6

	nop

	:l_UpSrAYGnTFFcKHOJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxKfZhNEvYkHXrfM_7

	nop

	:l_dykNkijlNxlCWByp_0
	const v0, 31
	goto/32 :l_CltWOzXmSslxAjms_1

	nop

	:l_oAXVSgrzhyTkuDNS_11
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hyEvCjExPEHRZjPf_12

	nop

	:l_PqtQrkTjivwHBIXa_4
	if-lez v0, :gl_SVstBmyaxIbIVPkh

	goto/32 :TaAIZbHDbPzLrAcN

	:gl_SVstBmyaxIbIVPkh	goto/32 :l_eJTuQeMoMxlozCzB_5

	nop

	:l_jGoHdLnZLMMROrPF_2
	add-int v0, v0, v1
	goto/32 :l_FPYwXTwTZRaqrdWj_3

	nop

	:l_ppibKpKlvJiOySvm_16
    return-void

	:after_last_instruction

	goto/32 :l_CsAnGQBSTiKNLtcE_17

	nop

	:l_pAinIjghYpVnJVJC_9
    const-class v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_GybLnQeruRTKkXRH_10

	nop

	:l_FPYwXTwTZRaqrdWj_3
	rem-int v0, v0, v1
	goto/32 :l_PqtQrkTjivwHBIXa_4

	nop

	:l_CltWOzXmSslxAjms_1
	const v1, 22
	goto/32 :l_jGoHdLnZLMMROrPF_2

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_TcJElHrlbDbzOphy_0

	nop

	:l_TcJElHrlbDbzOphy_0
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
	goto/32 :l_mtOISAWsyXikJlIv_1

	nop

	:l_ezCCaaqGymZKHmCT_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .line 249
	goto/32 :l_ixKCFqMkDVWnWVvz_5

	nop

	:l_jGXMWubSmFwnIxnH_10
	goto/32 :before_first_instruction

	:l_JmiTHjyTGQlZPmWn_9
    return-void

	:after_last_instruction

	goto/32 :l_jGXMWubSmFwnIxnH_10

	nop

	:l_CsEuHdQGfAvXhPbW_6
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 252
	goto/32 :l_RtRPHFsKnJlfRxUJ_7

	nop

	:l_pSpTMnkHxzYUsKLF_3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ezCCaaqGymZKHmCT_4

	nop

	:l_jyucwGoUpbkwWqXG_8
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

    .line 235
	goto/32 :l_JmiTHjyTGQlZPmWn_9

	nop

	:l_avtXflveXZNxtwZY_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .line 246
	goto/32 :l_pSpTMnkHxzYUsKLF_3

	nop

	:l_mtOISAWsyXikJlIv_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    .line 236
	goto/32 :l_avtXflveXZNxtwZY_2

	nop

	:l_ixKCFqMkDVWnWVvz_5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CsEuHdQGfAvXhPbW_6

	nop

	:l_RtRPHFsKnJlfRxUJ_7
    const/4 v0, 0x0

	goto/32 :l_jyucwGoUpbkwWqXG_8

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CZIS)V
    .locals 0

	goto/32 :l_tRqQLPfysMTSbmWw_0

	nop

	:l_OKzpCazcrjZRbzRf_6
    return-void

	:after_last_instruction

	goto/32 :l_uRuTyOHTXGmSlZCb_7

	nop

	:l_gGvqOUkqQjteFuob_4
    add-int p3, p2, p1

	goto/32 :l_zyLuIWEZlOoLIwpE_5

	nop

	:l_veWfTnaJDDnaZBDS_1
    const/16 p0, 0x2a

	goto/32 :l_ayxoYKpsxKjzxjur_2

	nop

	:l_SJpQvWjNjhDYwmbE_3
    mul-int p2, p0, p1

	goto/32 :l_gGvqOUkqQjteFuob_4

	nop

	:l_tRqQLPfysMTSbmWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_veWfTnaJDDnaZBDS_1

	nop

	:l_uRuTyOHTXGmSlZCb_7
	goto/32 :before_first_instruction

	:l_zyLuIWEZlOoLIwpE_5
    int-to-double p0, p3

	goto/32 :l_OKzpCazcrjZRbzRf_6

	nop

	:l_ayxoYKpsxKjzxjur_2
    const/16 p1, 0xd2

	goto/32 :l_SJpQvWjNjhDYwmbE_3

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;ICSZ)V
    .locals 0

	goto/32 :l_hpJhwKcrZEPmmuMJ_0

	nop

	:l_uhcrUzXgneUUviqT_6
    return-void

	:after_last_instruction

	goto/32 :l_TrgJruWbXvGilIil_7

	nop

	:l_GlxJKKpHVmLLCwGa_4
    add-int p3, p2, p1

	goto/32 :l_VfqggPURYFQSiNTP_5

	nop

	:l_VfqggPURYFQSiNTP_5
    int-to-double p0, p3

	goto/32 :l_uhcrUzXgneUUviqT_6

	nop

	:l_hpJhwKcrZEPmmuMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHgDHwGNIJyGpCZG_1

	nop

	:l_pHgDHwGNIJyGpCZG_1
    const/16 p0, 0x2a

	goto/32 :l_peluKEppRgtCStOy_2

	nop

	:l_TrgJruWbXvGilIil_7
	goto/32 :before_first_instruction

	:l_ClHbPqSaHEOeJadQ_3
    mul-int p2, p0, p1

	goto/32 :l_GlxJKKpHVmLLCwGa_4

	nop

	:l_peluKEppRgtCStOy_2
    const/16 p1, 0xd2

	goto/32 :l_ClHbPqSaHEOeJadQ_3

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;SIZC)V
    .locals 0

	goto/32 :l_ZLsiGRAsmrtxPitA_0

	nop

	:l_QTdRawBmlUuaKAxu_2
    const/16 p1, 0xd2

	goto/32 :l_umAIckPKYAZWhXom_3

	nop

	:l_kvIZykEdmhwDyTvh_4
    add-int p3, p2, p1

	goto/32 :l_ysOxIjsZtNxGMgOC_5

	nop

	:l_ZLsiGRAsmrtxPitA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JQZnYMnqlMqvziVy_1

	nop

	:l_ysOxIjsZtNxGMgOC_5
    int-to-double p0, p3

	goto/32 :l_TZqNBWoOMogjLBaG_6

	nop

	:l_TZqNBWoOMogjLBaG_6
    return-void

	:after_last_instruction

	goto/32 :l_VBGJutPUDVMheKgl_7

	nop

	:l_JQZnYMnqlMqvziVy_1
    const/16 p0, 0x2a

	goto/32 :l_QTdRawBmlUuaKAxu_2

	nop

	:l_umAIckPKYAZWhXom_3
    mul-int p2, p0, p1

	goto/32 :l_kvIZykEdmhwDyTvh_4

	nop

	:l_VBGJutPUDVMheKgl_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0

	goto/32 :l_xOHtUQoCmYYETGlY_0

	nop

	:l_RqXKMefNKDYiHmEu_1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

	goto/32 :l_bFbGgrVguIzczszm_2

	nop

	:l_bFbGgrVguIzczszm_2
    return-void

	:after_last_instruction

	goto/32 :l_DmnruBpNLImuuXYl_3

	nop

	:l_DmnruBpNLImuuXYl_3
	goto/32 :before_first_instruction

	:l_xOHtUQoCmYYETGlY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 234
	goto/32 :l_RqXKMefNKDYiHmEu_1

	nop

.end method

.method private final doAfterSelect(ZSBI)V
    .locals 0

	goto/32 :l_ZXWwREzpyBJcLHOE_0

	nop

	:l_saDRNfOzPlzDmlyY_1
    const/16 p0, 0x2a

	goto/32 :l_nvspmvsVUqIXwvZZ_2

	nop

	:l_AAtnqAHTmstUSMYv_7
	goto/32 :before_first_instruction

	:l_nvspmvsVUqIXwvZZ_2
    const/16 p1, 0xd2

	goto/32 :l_gyjpaxHRxSmRdoYM_3

	nop

	:l_LkAuuhXWVkZXPTZE_6
    return-void

	:after_last_instruction

	goto/32 :l_AAtnqAHTmstUSMYv_7

	nop

	:l_gyjpaxHRxSmRdoYM_3
    mul-int p2, p0, p1

	goto/32 :l_NlLdunlzMvECvLzy_4

	nop

	:l_ZXWwREzpyBJcLHOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_saDRNfOzPlzDmlyY_1

	nop

	:l_cVqqgepReRjSeXjK_5
    int-to-double p0, p3

	goto/32 :l_LkAuuhXWVkZXPTZE_6

	nop

	:l_NlLdunlzMvECvLzy_4
    add-int p3, p2, p1

	goto/32 :l_cVqqgepReRjSeXjK_5

	nop

.end method

.method private final doAfterSelect(ZBIS)V
    .locals 0

	goto/32 :l_XzeOmWKovvLvzzfO_0

	nop

	:l_CVuqItkuVWKOpxjE_7
	goto/32 :before_first_instruction

	:l_BYJCniPNVRTeFMZJ_6
    return-void

	:after_last_instruction

	goto/32 :l_CVuqItkuVWKOpxjE_7

	nop

	:l_vBNaRiOEtafTUHqj_3
    mul-int p2, p0, p1

	goto/32 :l_pzFCsxPKNEuvaqVK_4

	nop

	:l_DmjAGunWZuNPfDTs_1
    const/16 p0, 0x2a

	goto/32 :l_ECXotsaqUpzaQstF_2

	nop

	:l_AsSEcfLcIUlsKzqi_5
    int-to-double p0, p3

	goto/32 :l_BYJCniPNVRTeFMZJ_6

	nop

	:l_ECXotsaqUpzaQstF_2
    const/16 p1, 0xd2

	goto/32 :l_vBNaRiOEtafTUHqj_3

	nop

	:l_XzeOmWKovvLvzzfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmjAGunWZuNPfDTs_1

	nop

	:l_pzFCsxPKNEuvaqVK_4
    add-int p3, p2, p1

	goto/32 :l_AsSEcfLcIUlsKzqi_5

	nop

.end method

.method private final doAfterSelect(SIBZ)V
    .locals 0

	goto/32 :l_qqWicqrlrdHtXPKz_0

	nop

	:l_YiWgwlNVExIgjYpQ_1
    const/16 p0, 0x2a

	goto/32 :l_blQtOYKKBIfJBTPH_2

	nop

	:l_blQtOYKKBIfJBTPH_2
    const/16 p1, 0xd2

	goto/32 :l_OMyEZXuxuLaObram_3

	nop

	:l_GkSkSpfDXHhppOgb_5
    int-to-double p0, p3

	goto/32 :l_TVKiHPhBUmkcripY_6

	nop

	:l_QBSAdtWxCSdUnwYp_7
	goto/32 :before_first_instruction

	:l_TVKiHPhBUmkcripY_6
    return-void

	:after_last_instruction

	goto/32 :l_QBSAdtWxCSdUnwYp_7

	nop

	:l_qqWicqrlrdHtXPKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YiWgwlNVExIgjYpQ_1

	nop

	:l_OMyEZXuxuLaObram_3
    mul-int p2, p0, p1

	goto/32 :l_kCfspuGJCEZAczhM_4

	nop

	:l_kCfspuGJCEZAczhM_4
    add-int p3, p2, p1

	goto/32 :l_GkSkSpfDXHhppOgb_5

	nop

.end method

.method private final doAfterSelect()V
    .locals 6

	goto/32 :l_wRMtiOzkXruaBcbz_0

	nop

	:l_mUYlrLnQraDjQTle_16
	if-eqz v3, :gl_SSoMdBxmIhkpsRWA

	goto/32 :cond_2

	:gl_SSoMdBxmIhkpsRWA
    .line 708
	goto/32 :l_oyfAzguikbfBeSBr_17

	nop

	:l_zLHUBBdGpSCoaDhg_21
    const/4 v4, 0x0

    .line 385
    .local v4, "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
	goto/32 :l_kHTBtNftQwrWbxXZ_22

	nop

	:l_nwnljtoqKjyTxhhp_12
    const/4 v1, 0x0

    .line 706
    .local v1, "$i$f$forEach":I
	goto/32 :l_OSlIhFjsudtBGMde_13

	nop

	:l_gMbHzUGZrINQUNtj_8
	if-nez v0, :gl_XaSDwZNGAFtBAakS

	goto/32 :cond_0

	:gl_XaSDwZNGAFtBAakS
	goto/32 :l_fYMZBqGkEvPSxyFO_9

	nop

	:l_oyfAzguikbfBeSBr_17
    instance-of v3, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_wYwMqbZQTuDCIRpG_18

	nop

	:l_GpjhUYtkNBicpPXV_23
    invoke-interface {v5}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 386
    nop

    .line 709
    .end local v3    # "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
    .end local v4    # "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
    :cond_1
	goto/32 :l_ryLqKlDulLhJTLnI_24

	nop

	:l_MbzosWMzbuLQetGi_27
	goto/32 :before_first_instruction

	:PveLDirIfmDdBdjs
	goto/32 :l_nINypyGFGTZWOrwt_28

	nop

	:l_zPHCYxPwJcNHxYoK_7
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getParentHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_gMbHzUGZrINQUNtj_8

	nop

	:l_wYwMqbZQTuDCIRpG_18
	if-nez v3, :gl_EvoEoACUtqJsFoCU

	goto/32 :cond_1

	:gl_EvoEoACUtqJsFoCU
	goto/32 :l_NeYjgwQUIhYtaUyy_19

	nop

	:l_kHTBtNftQwrWbxXZ_22
    iget-object v5, v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_GpjhUYtkNBicpPXV_23

	nop

	:l_wwanmtNFOOxRjCQS_3
	rem-int v0, v0, v1
	goto/32 :l_DGfxiiaYrDmBMbsl_4

	nop

	:l_TvUeaPSyybZudWgz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_zPHCYxPwJcNHxYoK_7

	nop

	:l_uSPFFvfjtTQOraQZ_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_nwnljtoqKjyTxhhp_12

	nop

	:l_GNItbTHnaolAkgFp_2
	add-int v0, v0, v1
	goto/32 :l_wwanmtNFOOxRjCQS_3

	nop

	:l_XQYJohGWrJBjOfye_14
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 707
    .local v2, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_EpcqmhpDHrpFlold_15

	nop

	:l_AoqImKhDULxDZqta_20
    check-cast v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

    .local v3, "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_zLHUBBdGpSCoaDhg_21

	nop

	:l_jNKTuwQyDyAyKfzR_25
    goto :goto_0

    .line 711
    :cond_2
    nop

    .line 387
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_NRXDeEdTTCMAIjFK_26

	nop

	:l_EpcqmhpDHrpFlold_15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_mUYlrLnQraDjQTle_16

	nop

	:l_ryLqKlDulLhJTLnI_24
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_jNKTuwQyDyAyKfzR_25

	nop

	:l_pYdfxVyvRaiadlsg_5
	goto/32 :PveLDirIfmDdBdjs
	:OtVZZbVMTvQflCft
	:HPyVbZLgbVfKeyLR

	goto/32 :l_TvUeaPSyybZudWgz_6

	nop

	:l_lEZQKYIRKapwktuB_1
	const v1, 6
	goto/32 :l_GNItbTHnaolAkgFp_2

	nop

	:l_OSlIhFjsudtBGMde_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XQYJohGWrJBjOfye_14

	nop

	:l_JyEXRszBolwpZOzy_10
    move-object v0, p0

	goto/32 :l_uSPFFvfjtTQOraQZ_11

	nop

	:l_NeYjgwQUIhYtaUyy_19
    move-object v3, v2

	goto/32 :l_AoqImKhDULxDZqta_20

	nop

	:l_DGfxiiaYrDmBMbsl_4
	if-lez v0, :gl_AejisleSSNIULtFj

	goto/32 :OtVZZbVMTvQflCft

	:gl_AejisleSSNIULtFj	goto/32 :l_pYdfxVyvRaiadlsg_5

	nop

	:l_nINypyGFGTZWOrwt_28
	goto/32 :HPyVbZLgbVfKeyLR
	:l_wRMtiOzkXruaBcbz_0
	const v0, 3
	goto/32 :l_lEZQKYIRKapwktuB_1

	nop

	:l_NRXDeEdTTCMAIjFK_26
    return-void

	:after_last_instruction

	goto/32 :l_MbzosWMzbuLQetGi_27

	nop

	:l_fYMZBqGkEvPSxyFO_9
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 384
    :cond_0
	goto/32 :l_JyEXRszBolwpZOzy_10

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IFCB)V
    .locals 0

	goto/32 :l_RMZTGpzKqUMDKnlJ_0

	nop

	:l_nYDnoZTMyuLipHkD_1
    const/16 p0, 0x2a

	goto/32 :l_KsOnhvODCGRSMpqM_2

	nop

	:l_KsOnhvODCGRSMpqM_2
    const/16 p1, 0xd2

	goto/32 :l_ZVbTRSksWAeNoYod_3

	nop

	:l_RMZTGpzKqUMDKnlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYDnoZTMyuLipHkD_1

	nop

	:l_ZVbTRSksWAeNoYod_3
    mul-int p2, p0, p1

	goto/32 :l_vRkLAaxgjpnRLZGi_4

	nop

	:l_UwyEbZsdwrHjUIKQ_5
    int-to-double p0, p3

	goto/32 :l_XJUnEFWrCAROPLZn_6

	nop

	:l_vRkLAaxgjpnRLZGi_4
    add-int p3, p2, p1

	goto/32 :l_UwyEbZsdwrHjUIKQ_5

	nop

	:l_fwpDJuPOGUXMkkxc_7
	goto/32 :before_first_instruction

	:l_XJUnEFWrCAROPLZn_6
    return-void

	:after_last_instruction

	goto/32 :l_fwpDJuPOGUXMkkxc_7

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;CFBI)V
    .locals 0

	goto/32 :l_YaLSsOOkvdlTmHbc_0

	nop

	:l_XRwqbBCrttKOVTRH_4
    add-int p3, p2, p1

	goto/32 :l_sPDiXUbMEMZPyVLA_5

	nop

	:l_BJWAyaXftBCvfjZj_7
	goto/32 :before_first_instruction

	:l_rEsWEshJwScPaKub_2
    const/16 p1, 0xd2

	goto/32 :l_uXQbqUDoTYtjZsGF_3

	nop

	:l_uXQbqUDoTYtjZsGF_3
    mul-int p2, p0, p1

	goto/32 :l_XRwqbBCrttKOVTRH_4

	nop

	:l_VxqJexqiwwPdlPgz_1
    const/16 p0, 0x2a

	goto/32 :l_rEsWEshJwScPaKub_2

	nop

	:l_sPDiXUbMEMZPyVLA_5
    int-to-double p0, p3

	goto/32 :l_bwEtjQIJlvkYGSbV_6

	nop

	:l_bwEtjQIJlvkYGSbV_6
    return-void

	:after_last_instruction

	goto/32 :l_BJWAyaXftBCvfjZj_7

	nop

	:l_YaLSsOOkvdlTmHbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxqJexqiwwPdlPgz_1

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;CFIB)V
    .locals 0

	goto/32 :l_EHAKZdpekXxmGYTI_0

	nop

	:l_cOKCMhbXCUYrOHME_7
	goto/32 :before_first_instruction

	:l_EHAKZdpekXxmGYTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBbizfbEoBdkmVOz_1

	nop

	:l_fHpbIJnnzqxnWzAQ_2
    const/16 p1, 0xd2

	goto/32 :l_pEeAwTMgMwlSpAlv_3

	nop

	:l_lBbizfbEoBdkmVOz_1
    const/16 p0, 0x2a

	goto/32 :l_fHpbIJnnzqxnWzAQ_2

	nop

	:l_pEeAwTMgMwlSpAlv_3
    mul-int p2, p0, p1

	goto/32 :l_NxYUkqHzRLjAqJne_4

	nop

	:l_DbiejCYNwDyXNKsm_5
    int-to-double p0, p3

	goto/32 :l_SaMenlcvaHQtvWDG_6

	nop

	:l_NxYUkqHzRLjAqJne_4
    add-int p3, p2, p1

	goto/32 :l_DbiejCYNwDyXNKsm_5

	nop

	:l_SaMenlcvaHQtvWDG_6
    return-void

	:after_last_instruction

	goto/32 :l_cOKCMhbXCUYrOHME_7

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

	goto/32 :l_iyLLfhQzbUKvQOEt_0

	nop

	:l_RQRyCHbuliSRDPyd_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_fuWFpBikPMIVYSJi_9

	nop

	:l_VEyUhFMelzGZDeLC_39
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_UnrkbGemujnFSmrZ_40

	nop

	:l_MEuOqUHkeXnaLKrK_35
	if-nez v5, :gl_hTcYIIWZHkrwEvqI

	goto/32 :cond_3

	:gl_hTcYIIWZHkrwEvqI
    .line 286
	goto/32 :l_cabotnKHZSgiNWGg_36

	nop

	:l_XXmbBEEUKCoMKsFu_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

    .end local v1    # "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_fAbgmfJrOoVaDqkW_12

	nop

	:l_jxWsIHxEPotRHnoI_18
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$loop":I
    :goto_1
    nop

    .line 661
	goto/32 :l_MvfFbZLUfkeKYFGV_19

	nop

	:l_vKDnxyIEpDduvBpz_42
    throw v5

	:after_last_instruction

	goto/32 :l_ZFGVESKQWdzmVQOc_43

	nop

	:l_zzTYzWoUXJUgpSUQ_15
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RqGVENXjvzftJUQn_16

	nop

	:l_vElPbJBWVOdkByUj_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OpdATbNKpvLfUyNE_25

	nop

	:l_FIeJFFbqADgVghbM_28
    return-void

    .line 285
    .end local v5    # "update":Ljava/lang/Object;
    :cond_2
	goto/32 :l_cHpNmENjBwLfhhbN_29

	nop

	:l_lyFlDjNzCwQWwEVb_1
	const v1, 6
	goto/32 :l_UnePWWYAkfUAeEoi_2

	nop

	:l_fuWFpBikPMIVYSJi_9
	if-nez v1, :gl_HumcOzgArqQWjtej

	goto/32 :cond_1

	:gl_HumcOzgArqQWjtej
    .line 659
	goto/32 :l_eQuYCwmNvariehHd_10

	nop

	:l_RqGVENXjvzftJUQn_16
    throw v1

    .line 279
    :cond_1
    :goto_0
	goto/32 :l_SGsYpCATqUxKMMBM_17

	nop

	:l_cabotnKHZSgiNWGg_36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
	goto/32 :l_WpBQeqdQZXCzEPpF_37

	nop

	:l_eWUDkYZwAtCcfGzy_44
	goto/32 :WwgqRhbJOaTDfJDW
	:l_MvfFbZLUfkeKYFGV_19
    iget-object v3, v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_DuhUDaGdVNtLySco_20

	nop

	:l_wMmQRReTXRCwCOpQ_32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_YtmGdcPmKBMXqgJz_33

	nop

	:l_DuhUDaGdVNtLySco_20
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    nop

    .line 281
	goto/32 :l_ELNvkHHbHBnKtPrQ_21

	nop

	:l_tVOmausVYlxsxagB_5
	goto/32 :TyhkxtNGDvSNkHuu
	:ATKKzdaFJYetXHDP
	:WwgqRhbJOaTDfJDW

	goto/32 :l_oSiAyQahYcdqfzpz_6

	nop

	:l_UnrkbGemujnFSmrZ_40
    const-string v6, "Already resumed"

	goto/32 :l_TrkrMCGWnfJREVZA_41

	nop

	:l_waerpbDemAnaBhBc_14
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_zzTYzWoUXJUgpSUQ_15

	nop

	:l_xBOwAxhVGAIfhHvc_31
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wMmQRReTXRCwCOpQ_32

	nop

	:l_pepjuNKIterRIgVA_22
	if-eq v3, v5, :gl_KLQRtnDZmPxedUXl

	goto/32 :cond_2

	:gl_KLQRtnDZmPxedUXl
    .line 282
	goto/32 :l_mPkDFFxmDrfymFUq_23

	nop

	:l_nXKNOoGLCOdLTmCO_3
	rem-int v0, v0, v1
	goto/32 :l_lyBDTuNsUElQJVkk_4

	nop

	:l_cHpNmENjBwLfhhbN_29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_imejdWrKnDLqLyvk_30

	nop

	:l_OpdATbNKpvLfUyNE_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_kkfaoGGpLfjDIRue_26

	nop

	:l_lyBDTuNsUElQJVkk_4
	if-lez v0, :gl_jQXGXtjjPtDktzuw

	goto/32 :ATKKzdaFJYetXHDP

	:gl_jQXGXtjjPtDktzuw	goto/32 :l_tVOmausVYlxsxagB_5

	nop

	:l_kkfaoGGpLfjDIRue_26
    invoke-static {v6, p0, v7, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_BmvBqJBQGgzNaApU_27

	nop

	:l_mPkDFFxmDrfymFUq_23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 283
    .local v5, "update":Ljava/lang/Object;
	goto/32 :l_vElPbJBWVOdkByUj_24

	nop

	:l_imejdWrKnDLqLyvk_30
	if-eq v3, v5, :gl_chWYHdqYZqtaJzBu

	goto/32 :cond_4

	:gl_chWYHdqYZqtaJzBu
	goto/32 :l_xBOwAxhVGAIfhHvc_31

	nop

	:l_noSTPoLaFQfJAwfj_38
    goto :goto_1

    .line 289
    .restart local v3    # "result":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    :cond_4
	goto/32 :l_VEyUhFMelzGZDeLC_39

	nop

	:l_eQuYCwmNvariehHd_10
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_XXmbBEEUKCoMKsFu_11

	nop

	:l_ZFGVESKQWdzmVQOc_43
	goto/32 :before_first_instruction

	:TyhkxtNGDvSNkHuu
	goto/32 :l_eWUDkYZwAtCcfGzy_44

	nop

	:l_EkfRlQGZcWFWdigE_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$doResume":I
	goto/32 :l_RQRyCHbuliSRDPyd_8

	nop

	:l_TrkrMCGWnfJREVZA_41
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vKDnxyIEpDduvBpz_42

	nop

	:l_BmvBqJBQGgzNaApU_27
	if-nez v6, :gl_BvZAjLLRXgBcbswk

	goto/32 :cond_3

	:gl_BvZAjLLRXgBcbswk
	goto/32 :l_FIeJFFbqADgVghbM_28

	nop

	:l_ELNvkHHbHBnKtPrQ_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_pepjuNKIterRIgVA_22

	nop

	:l_oSiAyQahYcdqfzpz_6
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

	goto/32 :l_EkfRlQGZcWFWdigE_7

	nop

	:l_SGsYpCATqUxKMMBM_17
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_jxWsIHxEPotRHnoI_18

	nop

	:l_iyLLfhQzbUKvQOEt_0
	const v0, 22
	goto/32 :l_lyFlDjNzCwQWwEVb_1

	nop

	:l_fAbgmfJrOoVaDqkW_12
	if-nez v1, :gl_jYeoiLFYUECKaLGK

	goto/32 :cond_0

	:gl_jYeoiLFYUECKaLGK
	goto/32 :l_smsTRMhZWRyytJlS_13

	nop

	:l_ZMPHcwrkqepUUJHG_34
    invoke-static {v5, p0, v6, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_MEuOqUHkeXnaLKrK_35

	nop

	:l_smsTRMhZWRyytJlS_13
    goto :goto_0

    :cond_0
	goto/32 :l_waerpbDemAnaBhBc_14

	nop

	:l_YtmGdcPmKBMXqgJz_33
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_ZMPHcwrkqepUUJHG_34

	nop

	:l_WpBQeqdQZXCzEPpF_37
    return-void

    .line 291
    :cond_3
    nop

    .line 660
    .end local v3    # "result":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
	goto/32 :l_noSTPoLaFQfJAwfj_38

	nop

	:l_UnePWWYAkfUAeEoi_2
	add-int v0, v0, v1
	goto/32 :l_nXKNOoGLCOdLTmCO_3

	nop

.end method

.method private final getParentHandle(CSBF)V
    .locals 0

	goto/32 :l_AUIWxLXKdsKodoTI_0

	nop

	:l_qMcNEibUGRbcLgiV_4
    add-int p3, p2, p1

	goto/32 :l_YHVMzYsQWFMyTSNM_5

	nop

	:l_KIBstklRdVZTOEHO_6
    return-void

	:after_last_instruction

	goto/32 :l_JVjsuncBIiuIbnby_7

	nop

	:l_LeKcbmrNNVCyPvlY_1
    const/16 p0, 0x2a

	goto/32 :l_WbuPdWGYWTLrwgFh_2

	nop

	:l_JVjsuncBIiuIbnby_7
	goto/32 :before_first_instruction

	:l_bJmsrPJsjTBvbWSO_3
    mul-int p2, p0, p1

	goto/32 :l_qMcNEibUGRbcLgiV_4

	nop

	:l_WbuPdWGYWTLrwgFh_2
    const/16 p1, 0xd2

	goto/32 :l_bJmsrPJsjTBvbWSO_3

	nop

	:l_AUIWxLXKdsKodoTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LeKcbmrNNVCyPvlY_1

	nop

	:l_YHVMzYsQWFMyTSNM_5
    int-to-double p0, p3

	goto/32 :l_KIBstklRdVZTOEHO_6

	nop

.end method

.method private final getParentHandle(FBSC)V
    .locals 0

	goto/32 :l_KGBzaJgPsWRGszXN_0

	nop

	:l_FHjdwMlkOAlbpDcX_2
    const/16 p1, 0xd2

	goto/32 :l_iSjRTJVMqqwRCcZY_3

	nop

	:l_KGBzaJgPsWRGszXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMBjmIbnDblyRSCZ_1

	nop

	:l_iboHLMfZXIWcwPVH_4
    add-int p3, p2, p1

	goto/32 :l_uTHrYgunnsfUTLQl_5

	nop

	:l_uTHrYgunnsfUTLQl_5
    int-to-double p0, p3

	goto/32 :l_VdMkZnnIWOCPbtEN_6

	nop

	:l_iSjRTJVMqqwRCcZY_3
    mul-int p2, p0, p1

	goto/32 :l_iboHLMfZXIWcwPVH_4

	nop

	:l_tLfnoftDjzOuzOvv_7
	goto/32 :before_first_instruction

	:l_xMBjmIbnDblyRSCZ_1
    const/16 p0, 0x2a

	goto/32 :l_FHjdwMlkOAlbpDcX_2

	nop

	:l_VdMkZnnIWOCPbtEN_6
    return-void

	:after_last_instruction

	goto/32 :l_tLfnoftDjzOuzOvv_7

	nop

.end method

.method private final getParentHandle(SCBF)V
    .locals 0

	goto/32 :l_ilhDerhmqTMUEqoO_0

	nop

	:l_QdBZcagtmOirnJYL_1
    const/16 p0, 0x2a

	goto/32 :l_DVydVnXNRrHEEIru_2

	nop

	:l_vBMbzLREgrcIWwKf_4
    add-int p3, p2, p1

	goto/32 :l_KvVYeFivSRVKfVVh_5

	nop

	:l_MPkLFtsAUQuqujzX_6
    return-void

	:after_last_instruction

	goto/32 :l_edzMGsubXNAnEPQQ_7

	nop

	:l_KvVYeFivSRVKfVVh_5
    int-to-double p0, p3

	goto/32 :l_MPkLFtsAUQuqujzX_6

	nop

	:l_DVydVnXNRrHEEIru_2
    const/16 p1, 0xd2

	goto/32 :l_BgqTJTgZvNyiuqvY_3

	nop

	:l_ilhDerhmqTMUEqoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdBZcagtmOirnJYL_1

	nop

	:l_BgqTJTgZvNyiuqvY_3
    mul-int p2, p0, p1

	goto/32 :l_vBMbzLREgrcIWwKf_4

	nop

	:l_edzMGsubXNAnEPQQ_7
	goto/32 :before_first_instruction

.end method

.method private final getParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_JSAfCkcMLZMldYWm_0

	nop

	:l_icWCgiYqarAktTiw_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_UMSCqkTilPFwOAIG_2

	nop

	:l_JSAfCkcMLZMldYWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_icWCgiYqarAktTiw_1

	nop

	:l_ixEqtcUzOvzTjDvY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nFkvUEhsRLSQQDrO_4

	nop

	:l_UMSCqkTilPFwOAIG_2
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_ixEqtcUzOvzTjDvY_3

	nop

	:l_nFkvUEhsRLSQQDrO_4
	goto/32 :before_first_instruction

.end method

.method private final initCancellability(IZCS)V
    .locals 0

	goto/32 :l_eryHSvhoIYsZoBQU_0

	nop

	:l_eryHSvhoIYsZoBQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiifFUTAkRqgkzXo_1

	nop

	:l_sZEuMPgxxtfKfwsX_5
    int-to-double p0, p3

	goto/32 :l_hLkTYPUjYtqGSaEu_6

	nop

	:l_hmajdLZdkGOySlNX_3
    mul-int p2, p0, p1

	goto/32 :l_amqyquoAnEgNVqiR_4

	nop

	:l_oiifFUTAkRqgkzXo_1
    const/16 p0, 0x2a

	goto/32 :l_HJtrccvUjZAJSEVP_2

	nop

	:l_amqyquoAnEgNVqiR_4
    add-int p3, p2, p1

	goto/32 :l_sZEuMPgxxtfKfwsX_5

	nop

	:l_HJtrccvUjZAJSEVP_2
    const/16 p1, 0xd2

	goto/32 :l_hmajdLZdkGOySlNX_3

	nop

	:l_hLkTYPUjYtqGSaEu_6
    return-void

	:after_last_instruction

	goto/32 :l_AAdMuFwWZloRLWCn_7

	nop

	:l_AAdMuFwWZloRLWCn_7
	goto/32 :before_first_instruction

.end method

.method private final initCancellability(ZISC)V
    .locals 0

	goto/32 :l_PsPDjbOjQHxAZmPz_0

	nop

	:l_BokDTxnItLgUJlJd_5
    int-to-double p0, p3

	goto/32 :l_guLnrMmhtaWMqNkV_6

	nop

	:l_AgUwSLoNtRWIuXhc_7
	goto/32 :before_first_instruction

	:l_MNuTRNyudkSTxWLV_2
    const/16 p1, 0xd2

	goto/32 :l_qQvUJZLbZkGycciD_3

	nop

	:l_gcOvLhGPthtggZQX_4
    add-int p3, p2, p1

	goto/32 :l_BokDTxnItLgUJlJd_5

	nop

	:l_tbyaNecsDaweOMBa_1
    const/16 p0, 0x2a

	goto/32 :l_MNuTRNyudkSTxWLV_2

	nop

	:l_PsPDjbOjQHxAZmPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbyaNecsDaweOMBa_1

	nop

	:l_qQvUJZLbZkGycciD_3
    mul-int p2, p0, p1

	goto/32 :l_gcOvLhGPthtggZQX_4

	nop

	:l_guLnrMmhtaWMqNkV_6
    return-void

	:after_last_instruction

	goto/32 :l_AgUwSLoNtRWIuXhc_7

	nop

.end method

.method private final initCancellability(SICZ)V
    .locals 0

	goto/32 :l_sOsNmSbpusQCAgNG_0

	nop

	:l_jJWbLKajKXLgnPKq_6
    return-void

	:after_last_instruction

	goto/32 :l_lJaHNgRmjOQYGvbm_7

	nop

	:l_SCqCGqrCzJbxPUXS_3
    mul-int p2, p0, p1

	goto/32 :l_gqPbrCRGjCyqtzxA_4

	nop

	:l_sOsNmSbpusQCAgNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEVJiZZcmPMphYDW_1

	nop

	:l_GrSzXcHEEEnowBSk_5
    int-to-double p0, p3

	goto/32 :l_jJWbLKajKXLgnPKq_6

	nop

	:l_dEVJiZZcmPMphYDW_1
    const/16 p0, 0x2a

	goto/32 :l_oxptvcLEaWRjalov_2

	nop

	:l_oxptvcLEaWRjalov_2
    const/16 p1, 0xd2

	goto/32 :l_SCqCGqrCzJbxPUXS_3

	nop

	:l_gqPbrCRGjCyqtzxA_4
    add-int p3, p2, p1

	goto/32 :l_GrSzXcHEEEnowBSk_5

	nop

	:l_lJaHNgRmjOQYGvbm_7
	goto/32 :before_first_instruction

.end method

.method private final initCancellability()V
    .locals 7

	goto/32 :l_vUcAsrEiwdpbcYta_0

	nop

	:l_WdscGTZNtijkflgr_26
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 333
	goto/32 :l_wPiSXdTGAFRqjApG_27

	nop

	:l_gWNUjuYWpIcjLPqw_21
    move-object v4, v0

	goto/32 :l_LSQUtREVpiCpzzDA_22

	nop

	:l_iCJLwhXqNNagaUJd_20
    const/4 v4, 0x0

    .line 702
    .local v4, "$i$f$getAsHandler":I
	goto/32 :l_gWNUjuYWpIcjLPqw_21

	nop

	:l_DiStzEGIyWPotRoc_4
	if-lez v0, :gl_QCFuHMaObynldCUJ

	goto/32 :AWAwnwocdWgNsuAL

	:gl_QCFuHMaObynldCUJ	goto/32 :l_GgqOJDcztCaFTAqy_5

	nop

	:l_ljcThIPJLHjVCUxL_18
    invoke-direct {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

	goto/32 :l_gzklavaqDhFeKqHI_19

	nop

	:l_IZJowuMeKZFjExAL_23
    const/4 v5, 0x2

	goto/32 :l_QaVBmFoSDEYDlmsw_24

	nop

	:l_LSQUtREVpiCpzzDA_22
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 329
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v4    # "$i$f$getAsHandler":I
	goto/32 :l_IZJowuMeKZFjExAL_23

	nop

	:l_QaVBmFoSDEYDlmsw_24
    const/4 v6, 0x0

	goto/32 :l_RPjhyzGXFxJMQlch_25

	nop

	:l_EqtqdUJqzkPWbRir_28
	if-nez v2, :gl_iVKClbirWeSwShOC

	goto/32 :cond_1

	:gl_iVKClbirWeSwShOC
	goto/32 :l_kBBmPWwgRcVTNsML_29

	nop

	:l_fhaUcRdKsLfNBFGB_31
	goto/32 :before_first_instruction

	:MpvNGSkkgNseSycz
	goto/32 :l_rtcvJsnFPBwiomsk_32

	nop

	:l_pmqgPoVFKOTFCYXX_1
	const v1, 12
	goto/32 :l_tbugdveWrWbneYnv_2

	nop

	:l_vUcAsrEiwdpbcYta_0
	const v0, 7
	goto/32 :l_pmqgPoVFKOTFCYXX_1

	nop

	:l_wtqifFbqNzYfTLat_17
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;

	goto/32 :l_ljcThIPJLHjVCUxL_18

	nop

	:l_DMsiAbMQRoUGdkAG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_UzPPkcGeyALGNmym_7

	nop

	:l_sFARUGDxSpZWawWR_16
    const/4 v3, 0x0

    .line 330
	goto/32 :l_wtqifFbqNzYfTLat_17

	nop

	:l_gzklavaqDhFeKqHI_19
    check-cast v0, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_iCJLwhXqNNagaUJd_20

	nop

	:l_BwRNmFnGwMrIFBvE_3
	rem-int v0, v0, v1
	goto/32 :l_DiStzEGIyWPotRoc_4

	nop

	:l_NBFBYMODGKxRVhTk_11
    move-object v1, v0

	goto/32 :l_qPMPPLRtLIPSkXrM_12

	nop

	:l_RPjhyzGXFxJMQlch_25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 331
    .local v0, "newRegistration":Lkotlinx/coroutines/DisposableHandle;
	goto/32 :l_WdscGTZNtijkflgr_26

	nop

	:l_tbugdveWrWbneYnv_2
	add-int v0, v0, v1
	goto/32 :l_BwRNmFnGwMrIFBvE_3

	nop

	:l_GgqOJDcztCaFTAqy_5
	goto/32 :MpvNGSkkgNseSycz
	:AWAwnwocdWgNsuAL
	:fYtninQhubvNzPTf

	goto/32 :l_DMsiAbMQRoUGdkAG_6

	nop

	:l_IXnZZHXyYZSjQtFr_8
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_CvwjDfiGDwGKqDiK_9

	nop

	:l_IbeXqkyUBHEIJaUc_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_NBFBYMODGKxRVhTk_11

	nop

	:l_CvwjDfiGDwGKqDiK_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_IbeXqkyUBHEIJaUc_10

	nop

	:l_kBBmPWwgRcVTNsML_29
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 334
    :cond_1
	goto/32 :l_eMzuLkPAjrlwWawY_30

	nop

	:l_qPMPPLRtLIPSkXrM_12
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_RxIasdOYUogzaXEJ_13

	nop

	:l_TBVqtRJNGByINIqb_14
    return-void

    .line 329
    .local v1, "parent":Lkotlinx/coroutines/Job;
    :cond_0
    nop

    .line 330
	goto/32 :l_SzOdUKPPOdJpuWJt_15

	nop

	:l_RxIasdOYUogzaXEJ_13
	if-eqz v1, :gl_cmEVSowJMDRlVpsy

	goto/32 :cond_0

	:gl_cmEVSowJMDRlVpsy
	goto/32 :l_TBVqtRJNGByINIqb_14

	nop

	:l_rtcvJsnFPBwiomsk_32
	goto/32 :fYtninQhubvNzPTf
	:l_eMzuLkPAjrlwWawY_30
    return-void

	:after_last_instruction

	goto/32 :l_fhaUcRdKsLfNBFGB_31

	nop

	:l_SzOdUKPPOdJpuWJt_15
    const/4 v2, 0x1

    .line 329
	goto/32 :l_sFARUGDxSpZWawWR_16

	nop

	:l_wPiSXdTGAFRqjApG_27
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

	goto/32 :l_EqtqdUJqzkPWbRir_28

	nop

	:l_UzPPkcGeyALGNmym_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_IXnZZHXyYZSjQtFr_8

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_VSrlluMHjIjJUkCF_0

	nop

	:l_unVxjtkhiyxbjURl_5
    int-to-double p0, p3

	goto/32 :l_HiRtAbTLGPolkonJ_6

	nop

	:l_vOhLsMKjbseYjObb_4
    add-int p3, p2, p1

	goto/32 :l_unVxjtkhiyxbjURl_5

	nop

	:l_ZFaRFsqMcVbvgteV_7
	goto/32 :before_first_instruction

	:l_VSrlluMHjIjJUkCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwmIYFlOgrAAouJC_1

	nop

	:l_IrnkYlgJRvEydhYg_2
    const/16 p1, 0xd2

	goto/32 :l_DGSMxJnxNUGymJdn_3

	nop

	:l_HiRtAbTLGPolkonJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZFaRFsqMcVbvgteV_7

	nop

	:l_DGSMxJnxNUGymJdn_3
    mul-int p2, p0, p1

	goto/32 :l_vOhLsMKjbseYjObb_4

	nop

	:l_pwmIYFlOgrAAouJC_1
    const/16 p0, 0x2a

	goto/32 :l_IrnkYlgJRvEydhYg_2

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_VLRILzVqwCZcQZCv_0

	nop

	:l_vszFqdpVgNZNJkMV_4
    add-int p3, p2, p1

	goto/32 :l_HmoSZuZRtCMVktpt_5

	nop

	:l_yhhtyYKqWiMlDYjG_2
    const/16 p1, 0xd2

	goto/32 :l_wjVMwqOecvTPANWM_3

	nop

	:l_IRxaViuOlEjKLIxy_7
	goto/32 :before_first_instruction

	:l_HmoSZuZRtCMVktpt_5
    int-to-double p0, p3

	goto/32 :l_ZVNuGGzxJISwLMno_6

	nop

	:l_ZVNuGGzxJISwLMno_6
    return-void

	:after_last_instruction

	goto/32 :l_IRxaViuOlEjKLIxy_7

	nop

	:l_VLRILzVqwCZcQZCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsIgTiZPpvxSfpHV_1

	nop

	:l_FsIgTiZPpvxSfpHV_1
    const/16 p0, 0x2a

	goto/32 :l_yhhtyYKqWiMlDYjG_2

	nop

	:l_wjVMwqOecvTPANWM_3
    mul-int p2, p0, p1

	goto/32 :l_vszFqdpVgNZNJkMV_4

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_oWBugpKyohEpRgWH_0

	nop

	:l_qRzrzbIiybvLxNfy_7
	goto/32 :before_first_instruction

	:l_EbobcqqwbHeOYajq_1
    const/16 p0, 0x2a

	goto/32 :l_IcZUVlFPRaPmYBjh_2

	nop

	:l_oWBugpKyohEpRgWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbobcqqwbHeOYajq_1

	nop

	:l_ubNsHbTfMVlHsmuo_4
    add-int p3, p2, p1

	goto/32 :l_vPNxyWSATYlkxCIZ_5

	nop

	:l_IcZUVlFPRaPmYBjh_2
    const/16 p1, 0xd2

	goto/32 :l_SqdxRefECtjqHiDG_3

	nop

	:l_vPNxyWSATYlkxCIZ_5
    int-to-double p0, p3

	goto/32 :l_hGUXoCZvBSaEEqKZ_6

	nop

	:l_hGUXoCZvBSaEEqKZ_6
    return-void

	:after_last_instruction

	goto/32 :l_qRzrzbIiybvLxNfy_7

	nop

	:l_SqdxRefECtjqHiDG_3
    mul-int p2, p0, p1

	goto/32 :l_ubNsHbTfMVlHsmuo_4

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_pwqcACVNAFnFQtXP_0

	nop

	:l_pwqcACVNAFnFQtXP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/DisposableHandle;

    .line 255
	goto/32 :l_twzEZmTrmreGcHuQ_1

	nop

	:l_twzEZmTrmreGcHuQ_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_AYRCDZfXtVQptZmb_2

	nop

	:l_AYRCDZfXtVQptZmb_2
    return-void

	:after_last_instruction

	goto/32 :l_QhKFZwCinUHarjDo_3

	nop

	:l_QhKFZwCinUHarjDo_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_uUTjcqHqAvuGEKum_0

	nop

	:l_onixbitTrnBQFDip_13
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 376
	goto/32 :l_LmFaZDChPYtsgatm_14

	nop

	:l_gQutbvzdcfjBOiHD_11
    move-object v1, v0

	goto/32 :l_fWMNGhFMDhaCWbrp_12

	nop

	:l_fWMNGhFMDhaCWbrp_12
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_onixbitTrnBQFDip_13

	nop

	:l_YfcrzKemeDcctCev_19
	goto/32 :before_first_instruction

	:MZlIzDPhHQbMGdBl
	goto/32 :l_qpnNQUvzawLqcMXp_20

	nop

	:l_KzfOdMzzvTwFWRjC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 371
	goto/32 :l_eoGddKOmszLaoSvd_7

	nop

	:l_uUTjcqHqAvuGEKum_0
	const v0, 30
	goto/32 :l_DJlELmSpMvbhZtQq_1

	nop

	:l_ZcZGwOyreECDEzJd_10
	if-eqz v1, :gl_rSsWRQuDDFuLwabi

	goto/32 :cond_0

	:gl_rSsWRQuDDFuLwabi
    .line 374
	goto/32 :l_gQutbvzdcfjBOiHD_11

	nop

	:l_ISBQrhOeHdSeFCCt_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 373
    .local v0, "node":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_cjUaHjvJFWTKuWND_9

	nop

	:l_GbnbhQNMklHiUJOM_2
	add-int v0, v0, v1
	goto/32 :l_vKovpPtEKghiPYAc_3

	nop

	:l_qpnNQUvzawLqcMXp_20
	goto/32 :terOMgSoHUuLXFPo
	:l_lHHIQxkLbelMrpiT_17
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 380
	goto/32 :l_CvxDubnCtuGfOIwb_18

	nop

	:l_ckskoKkINAbjkYPG_15
	if-eqz v1, :gl_guKskvxqrwyYxOxS

	goto/32 :cond_0

	:gl_guKskvxqrwyYxOxS
	goto/32 :l_NgPDgYIjbTPiEusS_16

	nop

	:l_ahfKzmXjrYVPtNuc_4
	if-lez v0, :gl_pNxsECSOqGVtYrpK

	goto/32 :GUaTEffQxAOFBHCF

	:gl_pNxsECSOqGVtYrpK	goto/32 :l_BpoCNwWNwVjVKyBK_5

	nop

	:l_cjUaHjvJFWTKuWND_9
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_ZcZGwOyreECDEzJd_10

	nop

	:l_LmFaZDChPYtsgatm_14
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_ckskoKkINAbjkYPG_15

	nop

	:l_DJlELmSpMvbhZtQq_1
	const v1, 21
	goto/32 :l_GbnbhQNMklHiUJOM_2

	nop

	:l_vKovpPtEKghiPYAc_3
	rem-int v0, v0, v1
	goto/32 :l_ahfKzmXjrYVPtNuc_4

	nop

	:l_NgPDgYIjbTPiEusS_16
    return-void

    .line 379
    :cond_0
	goto/32 :l_lHHIQxkLbelMrpiT_17

	nop

	:l_eoGddKOmszLaoSvd_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_ISBQrhOeHdSeFCCt_8

	nop

	:l_CvxDubnCtuGfOIwb_18
    return-void

	:after_last_instruction

	goto/32 :l_YfcrzKemeDcctCev_19

	nop

	:l_BpoCNwWNwVjVKyBK_5
	goto/32 :MZlIzDPhHQbMGdBl
	:GUaTEffQxAOFBHCF
	:terOMgSoHUuLXFPo

	goto/32 :l_KzfOdMzzvTwFWRjC_6

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_ViaMdwkSLVJwZzoJ_0

	nop

	:l_hFyITRuPonehPKWF_5
	goto/32 :eDydwRQPFynaHIVw
	:znFSoCYNNNIuHpMS
	:CvSwwMJrlqqNYxsY

	goto/32 :l_nLKiNLhJYrSoODAz_6

	nop

	:l_celCRVycpgetkSYd_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SoPYOdHimzfMGqgE_13

	nop

	:l_sJQjeVSTqNQbpUHM_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_exPyZaVqakrZPLSf_11

	nop

	:l_SoPYOdHimzfMGqgE_13
    return-object v0

	:after_last_instruction

	goto/32 :l_eSiUanObTmZYcXBS_14

	nop

	:l_XzGnKRlkcPZjEwvH_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_yDRgqqywfamRaGWm_8

	nop

	:l_fDYDNZWmcnkQZdOw_1
	const v1, 2
	goto/32 :l_NoFRmFeiagSywtpo_2

	nop

	:l_VUpfwQuClqRDKZjZ_9
	if-nez v1, :gl_OcOZqlnVLBZAtbRn

	goto/32 :cond_0

	:gl_OcOZqlnVLBZAtbRn
	goto/32 :l_sJQjeVSTqNQbpUHM_10

	nop

	:l_exPyZaVqakrZPLSf_11
    goto :goto_0

    :cond_0
	goto/32 :l_celCRVycpgetkSYd_12

	nop

	:l_NoFRmFeiagSywtpo_2
	add-int v0, v0, v1
	goto/32 :l_njonkGaGiKMGyGAd_3

	nop

	:l_KmTEenDjpsADKEnp_15
	goto/32 :CvSwwMJrlqqNYxsY
	:l_ViaMdwkSLVJwZzoJ_0
	const v0, 17
	goto/32 :l_fDYDNZWmcnkQZdOw_1

	nop

	:l_QnFirMLMeHABvnCf_4
	if-lez v0, :gl_LIdjqJmCSUZPPMvE

	goto/32 :znFSoCYNNNIuHpMS

	:gl_LIdjqJmCSUZPPMvE	goto/32 :l_hFyITRuPonehPKWF_5

	nop

	:l_nLKiNLhJYrSoODAz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_XzGnKRlkcPZjEwvH_7

	nop

	:l_njonkGaGiKMGyGAd_3
	rem-int v0, v0, v1
	goto/32 :l_QnFirMLMeHABvnCf_4

	nop

	:l_yDRgqqywfamRaGWm_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_VUpfwQuClqRDKZjZ_9

	nop

	:l_eSiUanObTmZYcXBS_14
	goto/32 :before_first_instruction

	:eDydwRQPFynaHIVw
	goto/32 :l_KmTEenDjpsADKEnp_15

	nop

.end method

.method public getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_WFpyLDaYpeWXldvu_0

	nop

	:l_kxRKUhNWvnGKREPG_1
    move-object v0, p0

	goto/32 :l_FVjiKcTMFzVaICON_2

	nop

	:l_WFpyLDaYpeWXldvu_0
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
	goto/32 :l_kxRKUhNWvnGKREPG_1

	nop

	:l_GQXyhJCsUveFcoqm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MmjXZFiZCOXnknvW_4

	nop

	:l_FVjiKcTMFzVaICON_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_GQXyhJCsUveFcoqm_3

	nop

	:l_MmjXZFiZCOXnknvW_4
	goto/32 :before_first_instruction

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_KHqXirfIhgsRkPXu_0

	nop

	:l_UjvEoPkDYdaeTpYy_4
	goto/32 :before_first_instruction

	:l_jlEQyMsAmJsiLxlu_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_DBPmTsvgsWSurIPr_2

	nop

	:l_DBPmTsvgsWSurIPr_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_OvjbGmXvWgeXzjZU_3

	nop

	:l_KHqXirfIhgsRkPXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
	goto/32 :l_jlEQyMsAmJsiLxlu_1

	nop

	:l_OvjbGmXvWgeXzjZU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UjvEoPkDYdaeTpYy_4

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 4

	goto/32 :l_LeaiOaBnvGoRaUAV_0

	nop

	:l_ujVByHKMiMCQMlZS_35
	goto/32 :uZgmhmjJcwvCuWOI
	:l_dIoGaJsJteWBkRMC_2
	add-int v0, v0, v1
	goto/32 :l_VOXkoyJswCUUMSkz_3

	nop

	:l_IiTbbPNsfoWvsKrc_30
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_mOVzNnnqHGTeWSnx_31

	nop

	:l_OvPVTqGwrPmVoLsV_8
	if-eqz v0, :gl_UkFCokjHMDQgealk

	goto/32 :cond_0

	:gl_UkFCokjHMDQgealk
	goto/32 :l_RUYABUNfkxlXNUrb_9

	nop

	:l_QluNlHLpxPyLiquK_34
	goto/32 :before_first_instruction

	:rJwgqhxKpbjndXfD
	goto/32 :l_ujVByHKMiMCQMlZS_35

	nop

	:l_cQkkcpffXHcCgivp_23
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_KcoAnXsweegLbTdO_24

	nop

	:l_byFvSnHYhtIoCdIO_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_OvPVTqGwrPmVoLsV_8

	nop

	:l_lqcCsUKjNRtCnfZq_33
    throw v1

	:after_last_instruction

	goto/32 :l_QluNlHLpxPyLiquK_34

	nop

	:l_zkKQHbDdZRbKhVDk_26
    move-object v1, v0

	goto/32 :l_RqhcCgUGSukGPjOn_27

	nop

	:l_hpgwDBbHwqxFONly_19
    return-object v1

    .line 318
    :cond_1
	goto/32 :l_ISPDnKJbpAxhFOGx_20

	nop

	:l_ymCdYAzZJvVAVgmv_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CiAsmPcSSnFkivWT_15

	nop

	:l_EHTVRfdURqJsErde_22
	if-ne v0, v1, :gl_sbSrXATAPSRZAurx

	goto/32 :cond_4

	:gl_sbSrXATAPSRZAurx
    .line 322
	goto/32 :l_cQkkcpffXHcCgivp_23

	nop

	:l_LeaiOaBnvGoRaUAV_0
	const v0, 8
	goto/32 :l_flLxSmbUtDnFEUHu_1

	nop

	:l_RqhcCgUGSukGPjOn_27
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_ftCsVNDVpJMIZNdp_28

	nop

	:l_tEVuKnTNpAkEYvWZ_5
	goto/32 :rJwgqhxKpbjndXfD
	:WUQyCZhzLNZAWeSI
	:uZgmhmjJcwvCuWOI

	goto/32 :l_aRwTIjMuGCPnfjxV_6

	nop

	:l_VOXkoyJswCUUMSkz_3
	rem-int v0, v0, v1
	goto/32 :l_ApyBMMEmMlHxVyMb_4

	nop

	:l_ISPDnKJbpAxhFOGx_20
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 320
    :cond_2
    nop

    .line 321
	goto/32 :l_CphJIfeJBAvmTfKS_21

	nop

	:l_reKytNQLPrIFYFCJ_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lqcCsUKjNRtCnfZq_33

	nop

	:l_ftCsVNDVpJMIZNdp_28
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_MYAQdvxwtcnCOxXD_29

	nop

	:l_ApyBMMEmMlHxVyMb_4
	if-lez v0, :gl_cZTxDXImkzXreWsF

	goto/32 :WUQyCZhzLNZAWeSI

	:gl_cZTxDXImkzXreWsF	goto/32 :l_tEVuKnTNpAkEYvWZ_5

	nop

	:l_CphJIfeJBAvmTfKS_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EHTVRfdURqJsErde_22

	nop

	:l_APJiOUCqysISPrsn_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VFFFNoSkgmQcCwkb_12

	nop

	:l_mOVzNnnqHGTeWSnx_31
    const-string v2, "Already resumed"

	goto/32 :l_reKytNQLPrIFYFCJ_32

	nop

	:l_WxSmRjPRtLedbuHW_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hpgwDBbHwqxFONly_19

	nop

	:l_khDYLhtYPujEoetE_16
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_KNMqWzLyYqpZpElZ_17

	nop

	:l_xaUSIaPTlkuMVLQd_25
    return-object v0

    .line 322
    :cond_3
	goto/32 :l_zkKQHbDdZRbKhVDk_26

	nop

	:l_flLxSmbUtDnFEUHu_1
	const v1, 23
	goto/32 :l_dIoGaJsJteWBkRMC_2

	nop

	:l_RUYABUNfkxlXNUrb_9
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->initCancellability()V

    .line 315
    :cond_0
	goto/32 :l_UVXQvINKCIWZDera_10

	nop

	:l_KcoAnXsweegLbTdO_24
	if-eqz v1, :gl_EPPpWnpPkRfFnibp

	goto/32 :cond_3

	:gl_EPPpWnpPkRfFnibp
    .line 323
	goto/32 :l_xaUSIaPTlkuMVLQd_25

	nop

	:l_KNMqWzLyYqpZpElZ_17
	if-nez v1, :gl_dqkPLldkyjeFOlhG

	goto/32 :cond_1

	:gl_dqkPLldkyjeFOlhG
	goto/32 :l_WxSmRjPRtLedbuHW_18

	nop

	:l_VFFFNoSkgmQcCwkb_12
	if-eq v0, v1, :gl_CamkdimLxItGRnLz

	goto/32 :cond_2

	:gl_CamkdimLxItGRnLz
    .line 317
	goto/32 :l_lEGapzkytvoanDZa_13

	nop

	:l_lEGapzkytvoanDZa_13
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ymCdYAzZJvVAVgmv_14

	nop

	:l_CiAsmPcSSnFkivWT_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_khDYLhtYPujEoetE_16

	nop

	:l_aRwTIjMuGCPnfjxV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_byFvSnHYhtIoCdIO_7

	nop

	:l_MYAQdvxwtcnCOxXD_29
    throw v1

    .line 321
    :cond_4
	goto/32 :l_IiTbbPNsfoWvsKrc_30

	nop

	:l_UVXQvINKCIWZDera_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 316
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_APJiOUCqysISPrsn_11

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_QTNBgSGfVzjTCeLL_0

	nop

	:l_fbBMxIoCosWVUEvY_3
	goto/32 :before_first_instruction

	:l_QTNBgSGfVzjTCeLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 243
	goto/32 :l_tNmFYNzqsfzrqqNK_1

	nop

	:l_tNmFYNzqsfzrqqNK_1
    const/4 v0, 0x0

	goto/32 :l_PofXYEsevDMqixYs_2

	nop

	:l_PofXYEsevDMqixYs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fbBMxIoCosWVUEvY_3

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_VCIfpOPCQfQRgIOA_0

	nop

	:l_QNkjFEcEblzIdABt_25
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_XoAxojmomdGITAbx_26

	nop

	:l_UjwkHshDDvORddvj_32
	if-eqz v3, :gl_TwkYPzXwDDvOuQzN

	goto/32 :cond_2

	:gl_TwkYPzXwDDvOuQzN
	goto/32 :l_LMmremTALQLbKdGA_33

	nop

	:l_oEsXEulOXTZZgExN_41
	goto/32 :xHpttQsxXtbhRAtv
	:l_QdzYrqTvdJovhpVs_23
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v1, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_eFWKjynYUyuTcxrb_24

	nop

	:l_JjghZfUTXFhzZyAq_29
    move-object v1, v3

    .line 356
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$unwrap":I
    :goto_0
	goto/32 :l_tyymfVTnMsDqjYMj_30

	nop

	:l_IqYwmbQoqfhsnlsP_17
	if-eqz v0, :gl_BRJFnjCKBXosLNPX

	goto/32 :cond_4

	:gl_BRJFnjCKBXosLNPX
    .line 355
	goto/32 :l_XBaDUlqDsTBPfjsV_18

	nop

	:l_rapCuNnkFCxVCTnL_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_BrRaTATzveFjOPEy_8

	nop

	:l_PBnoJKIYRGdhoIRK_5
	goto/32 :BBNUvyjZdhPoxkLY
	:VMjhikQTyBqOFEoJ
	:xHpttQsxXtbhRAtv

	goto/32 :l_WLuAeJzjtxOEYyzX_6

	nop

	:l_wGtpInifvTMxbJgk_3
	rem-int v0, v0, v1
	goto/32 :l_isTXPWJycpODIbPP_4

	nop

	:l_VCIfpOPCQfQRgIOA_0
	const v0, 18
	goto/32 :l_DTlseKVzVPCSsHYn_1

	nop

	:l_GtWvcxxXBXHwZwFs_14
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_JitVXBeJZgpoidkq_15

	nop

	:l_rxnoUAYLPokdDTZA_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_gzszKGuTxNdCrhXu_20

	nop

	:l_coksokmWnSBgOkTd_16
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_IqYwmbQoqfhsnlsP_17

	nop

	:l_tyymfVTnMsDqjYMj_30
    const/4 v2, 0x0

    .line 703
    .restart local v2    # "$i$f$unwrap":I
	goto/32 :l_zUyDyayVWYrZxMFl_31

	nop

	:l_PjspWyTGzbhmpvke_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ATyMPdsZqpLMpbZg_11

	nop

	:l_dAdKSLHkbMqcfEyN_22
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_QdzYrqTvdJovhpVs_23

	nop

	:l_BrRaTATzveFjOPEy_8
	if-nez v0, :gl_YMRsLbrWgQLWJuph

	goto/32 :cond_0

	:gl_YMRsLbrWgQLWJuph
    .line 347
	goto/32 :l_KAlBLVCggYSTqEju_9

	nop

	:l_WLuAeJzjtxOEYyzX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 346
	goto/32 :l_rapCuNnkFCxVCTnL_7

	nop

	:l_LulcjODiJgMMrPnu_12
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TuJnhMamNHdWFGCh_13

	nop

	:l_CgoIAmwFkRgZjQLa_28
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_JjghZfUTXFhzZyAq_29

	nop

	:l_LMmremTALQLbKdGA_33
    move-object v3, p1

	goto/32 :l_kcUCGQrtDhwLhAQD_34

	nop

	:l_KHdsXoGKHQLVRyWH_36
	if-ne v1, v3, :gl_arlBArVMhRuiRbAu

	goto/32 :cond_4

	:gl_arlBArVMhRuiRbAu
    .line 357
    :cond_3
	goto/32 :l_HyRXfjCFyeFIClGv_37

	nop

	:l_gzszKGuTxNdCrhXu_20
	if-nez v1, :gl_EUBkXphWpllOxTiE

	goto/32 :cond_3

	:gl_EUBkXphWpllOxTiE
	goto/32 :l_kABZtpYqKppZdiag_21

	nop

	:l_isTXPWJycpODIbPP_4
	if-lez v0, :gl_dTKwsFfZJuAuVRaR

	goto/32 :VMjhikQTyBqOFEoJ

	:gl_dTKwsFfZJuAuVRaR	goto/32 :l_PBnoJKIYRGdhoIRK_5

	nop

	:l_DTlseKVzVPCSsHYn_1
	const v1, 14
	goto/32 :l_jcpNWOuPxixfNKNj_2

	nop

	:l_ATyMPdsZqpLMpbZg_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_LulcjODiJgMMrPnu_12

	nop

	:l_KAlBLVCggYSTqEju_9
    move-object v0, p0

	goto/32 :l_PjspWyTGzbhmpvke_10

	nop

	:l_kABZtpYqKppZdiag_21
    move-object v1, v0

	goto/32 :l_dAdKSLHkbMqcfEyN_22

	nop

	:l_JitVXBeJZgpoidkq_15
    goto :goto_2

    .line 348
    :cond_0
	goto/32 :l_coksokmWnSBgOkTd_16

	nop

	:l_pGlcjbdsTlUSxjjQ_27
    goto :goto_0

    :cond_1
	goto/32 :l_CgoIAmwFkRgZjQLa_28

	nop

	:l_eFWKjynYUyuTcxrb_24
    const/4 v2, 0x0

    .line 703
    .local v2, "$i$f$unwrap":I
	goto/32 :l_QNkjFEcEblzIdABt_25

	nop

	:l_XBaDUlqDsTBPfjsV_18
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 356
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_rxnoUAYLPokdDTZA_19

	nop

	:l_TuJnhMamNHdWFGCh_13
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GtWvcxxXBXHwZwFs_14

	nop

	:l_maXGAVlsLokGEzTk_38
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 360
    .end local v0    # "result":Ljava/lang/Object;
    :cond_4
    :goto_2
	goto/32 :l_nIgloUNZRHxQtOdS_39

	nop

	:l_kcUCGQrtDhwLhAQD_34
    goto :goto_1

    :cond_2
	goto/32 :l_TDWxuFgUbiNibdLA_35

	nop

	:l_zUyDyayVWYrZxMFl_31
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_UjwkHshDDvORddvj_32

	nop

	:l_nIgloUNZRHxQtOdS_39
    return-void

	:after_last_instruction

	goto/32 :l_kkVHinvpDugCjkbX_40

	nop

	:l_kkVHinvpDugCjkbX_40
	goto/32 :before_first_instruction

	:BBNUvyjZdhPoxkLY
	goto/32 :l_oEsXEulOXTZZgExN_41

	nop

	:l_jcpNWOuPxixfNKNj_2
	add-int v0, v0, v1
	goto/32 :l_wGtpInifvTMxbJgk_3

	nop

	:l_TDWxuFgUbiNibdLA_35
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 356
    .end local v2    # "$i$f$unwrap":I
    :goto_1
	goto/32 :l_KHdsXoGKHQLVRyWH_36

	nop

	:l_HyRXfjCFyeFIClGv_37
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_maXGAVlsLokGEzTk_38

	nop

	:l_XoAxojmomdGITAbx_26
	if-eqz v3, :gl_LbknmldADLcvsxcY

	goto/32 :cond_1

	:gl_LbknmldADLcvsxcY
	goto/32 :l_pGlcjbdsTlUSxjjQ_27

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_MEoFKqGhiuRSmDzS_0

	nop

	:l_DWLpoqPiwzQErczY_4
    return-void

	:after_last_instruction

	goto/32 :l_bNyyZXsVdaFujXYq_5

	nop

	:l_RfbLwKjfEaReeAdZ_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause0;->registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

    .line 629
	goto/32 :l_DWLpoqPiwzQErczY_4

	nop

	:l_RdLytGaiICmrdras_1
    move-object v0, p0

	goto/32 :l_HyXLNeXqzyQRLtag_2

	nop

	:l_bNyyZXsVdaFujXYq_5
	goto/32 :before_first_instruction

	:l_HyXLNeXqzyQRLtag_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_RfbLwKjfEaReeAdZ_3

	nop

	:l_MEoFKqGhiuRSmDzS_0
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
	goto/32 :l_RdLytGaiICmrdras_1

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_YnVgrfVRrDziALEH_0

	nop

	:l_gnFwerGgAAKktaAd_1
    move-object v0, p0

	goto/32 :l_wntiJPldoHhSKbQr_2

	nop

	:l_VuagplmLQKkwzAJN_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 633
	goto/32 :l_GUWgivdESDnUUnoL_4

	nop

	:l_YnVgrfVRrDziALEH_0
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
	goto/32 :l_gnFwerGgAAKktaAd_1

	nop

	:l_GUWgivdESDnUUnoL_4
    return-void

	:after_last_instruction

	goto/32 :l_uXSztwyqUkBAPoPk_5

	nop

	:l_uXSztwyqUkBAPoPk_5
	goto/32 :before_first_instruction

	:l_wntiJPldoHhSKbQr_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_VuagplmLQKkwzAJN_3

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_GjywVzwxvjeeRbhe_0

	nop

	:l_ySJsOzCiPSvRfDRL_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ClIHpkpSatkzJRmp_3

	nop

	:l_GjywVzwxvjeeRbhe_0
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
	goto/32 :l_YziDoyFecPeZcDig_1

	nop

	:l_YziDoyFecPeZcDig_1
    move-object v0, p0

	goto/32 :l_ySJsOzCiPSvRfDRL_2

	nop

	:l_ClIHpkpSatkzJRmp_3
    invoke-interface {p1, v0, p2, p3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
	goto/32 :l_IcxPkZTwyINWlbMI_4

	nop

	:l_wUSgWdByXKuUvIdO_5
	goto/32 :before_first_instruction

	:l_IcxPkZTwyINWlbMI_4
    return-void

	:after_last_instruction

	goto/32 :l_wUSgWdByXKuUvIdO_5

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_XdfDjzWYjUpVhroH_0

	nop

	:l_tQaMwflIaMhcwYqe_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_icmgxIjdnFIuqboJ_2

	nop

	:l_XdfDjzWYjUpVhroH_0
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
	goto/32 :l_tQaMwflIaMhcwYqe_1

	nop

	:l_icmgxIjdnFIuqboJ_2
    return-void

	:after_last_instruction

	goto/32 :l_NtQIuoXeYxpaKHfr_3

	nop

	:l_NtQIuoXeYxpaKHfr_3
	goto/32 :before_first_instruction

.end method

.method public isSelected()Z
    .locals 5

	goto/32 :l_BtYLJDMxANCsXMog_0

	nop

	:l_ZJhJxhlbeAOpoLFF_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_fZhaSAFRXlsqRNZu_8

	nop

	:l_gvMVWQiBsASbWXYi_13
    const/4 v4, 0x0

	goto/32 :l_CdooavVgUALnuocR_14

	nop

	:l_DVuZBWEOFiKqcFWA_1
	const v1, 21
	goto/32 :l_lnBcgcoIrhhmQejM_2

	nop

	:l_ltsvwyxIjTtbbxDc_23
	goto/32 :before_first_instruction

	:ljmMQbpQOXKMlXgI
	goto/32 :l_jVgQSAUfZdruAmlD_24

	nop

	:l_lnBcgcoIrhhmQejM_2
	add-int v0, v0, v1
	goto/32 :l_mLfeuMBLzRNVvADs_3

	nop

	:l_UVSIhqiNsQgPeNqu_22
    return v4

	:after_last_instruction

	goto/32 :l_ltsvwyxIjTtbbxDc_23

	nop

	:l_uZJpBvOaUSycgpEv_5
	goto/32 :ljmMQbpQOXKMlXgI
	:HIfydaSRHwHJltDh
	:erFrNCGtoaeqLxaV

	goto/32 :l_DbaHARkPwFnpwbGS_6

	nop

	:l_fZhaSAFRXlsqRNZu_8
    const/4 v1, 0x0

    .line 704
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 705
	goto/32 :l_ifvqwsqxkXZyUAzy_9

	nop

	:l_kqjiJGTlqehmIATi_4
	if-lez v0, :gl_rifNsPYZyQNICTbg

	goto/32 :HIfydaSRHwHJltDh

	:gl_rifNsPYZyQNICTbg	goto/32 :l_uZJpBvOaUSycgpEv_5

	nop

	:l_uoeZJwGkACmOBrvK_16
	if-nez v4, :gl_WWTAgIxVvBWXaZjQ

	goto/32 :cond_1

	:gl_WWTAgIxVvBWXaZjQ
	goto/32 :l_LAhGKXdiEuWeSMLD_17

	nop

	:l_pvnJTqqdwAZwYnHU_15
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_uoeZJwGkACmOBrvK_16

	nop

	:l_LYWNbwXGzUKriwvg_20
    goto :goto_0

    .line 366
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    :cond_1
	goto/32 :l_uHKxdKXiXqAkAIKB_21

	nop

	:l_cvwKCUsGJjoUZBeH_10
    const/4 v3, 0x0

    .line 363
    .local v3, "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    nop

    .line 364
	goto/32 :l_AplXGsbzbrqVPlHi_11

	nop

	:l_BtYLJDMxANCsXMog_0
	const v0, 5
	goto/32 :l_DVuZBWEOFiKqcFWA_1

	nop

	:l_CdooavVgUALnuocR_14
    return v4

    .line 365
    :cond_0
	goto/32 :l_pvnJTqqdwAZwYnHU_15

	nop

	:l_mLfeuMBLzRNVvADs_3
	rem-int v0, v0, v1
	goto/32 :l_kqjiJGTlqehmIATi_4

	nop

	:l_hcWPEZRYRhnVcldR_12
	if-eq v2, v4, :gl_PkCsnzouwCCPhpsH

	goto/32 :cond_0

	:gl_PkCsnzouwCCPhpsH
	goto/32 :l_gvMVWQiBsASbWXYi_13

	nop

	:l_IokbqMnQCURGyJTX_18
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_HqCGKnbyZHecISjs_19

	nop

	:l_ifvqwsqxkXZyUAzy_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_cvwKCUsGJjoUZBeH_10

	nop

	:l_DbaHARkPwFnpwbGS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 362
	goto/32 :l_ZJhJxhlbeAOpoLFF_7

	nop

	:l_LAhGKXdiEuWeSMLD_17
    move-object v4, v2

	goto/32 :l_IokbqMnQCURGyJTX_18

	nop

	:l_jVgQSAUfZdruAmlD_24
	goto/32 :erFrNCGtoaeqLxaV
	:l_HqCGKnbyZHecISjs_19
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    nop

    .line 704
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
	goto/32 :l_LYWNbwXGzUKriwvg_20

	nop

	:l_AplXGsbzbrqVPlHi_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_hcWPEZRYRhnVcldR_12

	nop

	:l_uHKxdKXiXqAkAIKB_21
    const/4 v4, 0x1

	goto/32 :l_UVSIhqiNsQgPeNqu_22

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 3

	goto/32 :l_iCTgsMBUUAxVEPaJ_0

	nop

	:l_YSKgjVGZiFDmzFWm_9
	if-lez v0, :gl_rTIwhIMcUjGFzVrA

	goto/32 :cond_1

	:gl_rTIwhIMcUjGFzVrA
    .line 641
	goto/32 :l_kBPWSkSaJkAtYEFh_10

	nop

	:l_HmfWpwSObIJOAkNU_25
    return-void

	:after_last_instruction

	goto/32 :l_IlfwIVJQURoFzuZk_26

	nop

	:l_FecMinvWzOvcicfr_6
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
	goto/32 :l_iuzmPPFoYuoebqNy_7

	nop

	:l_WVMdHQqGNadrsCSd_18
    check-cast v1, Ljava/lang/Runnable;

    .line 645
    .end local v0    # "$i$f$Runnable":I
	goto/32 :l_WtTiwrjXSezTZtDT_19

	nop

	:l_kBPWSkSaJkAtYEFh_10
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_XNUawaBCIDBCQVvi_11

	nop

	:l_aPxRzQeUpiayBwtY_15
    const/4 v0, 0x0

    .line 714
    .local v0, "$i$f$Runnable":I
	goto/32 :l_tVYeVNyiegMWyJeS_16

	nop

	:l_IlfwIVJQURoFzuZk_26
	goto/32 :before_first_instruction

	:mXjaXLAckwcXstNv
	goto/32 :l_PVtUmmsSoaNaiNqS_27

	nop

	:l_ZOfxXTaDdmJLwYCK_12
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NBhlGUHcauTIMrgS_13

	nop

	:l_EzkNrzlVufkgTAQx_3
	rem-int v0, v0, v1
	goto/32 :l_NIZuSTelvIsXoenb_4

	nop

	:l_iuzmPPFoYuoebqNy_7
    const-wide/16 v0, 0x0

	goto/32 :l_hhOwxihtmpSjqcOE_8

	nop

	:l_YrPATauKqBjQWynv_5
	goto/32 :mXjaXLAckwcXstNv
	:oYFeAHAlKbvnQTua
	:TneKMYTwHCtpAiWw

	goto/32 :l_FecMinvWzOvcicfr_6

	nop

	:l_NIZuSTelvIsXoenb_4
	if-lez v0, :gl_OTPKJiuXmcuIsgqn

	goto/32 :oYFeAHAlKbvnQTua

	:gl_OTPKJiuXmcuIsgqn	goto/32 :l_YrPATauKqBjQWynv_5

	nop

	:l_xxCUNBqnGFMacgNZ_23
    invoke-interface {v1, p1, p2, v0, v2}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

	goto/32 :l_NadgxpqtYEeAOSjI_24

	nop

	:l_QaclyOtEMjhqzlSX_1
	const v1, 3
	goto/32 :l_ouBlnViDiyEUFWnV_2

	nop

	:l_hhOwxihtmpSjqcOE_8
    cmp-long v0, p1, v0

	goto/32 :l_YSKgjVGZiFDmzFWm_9

	nop

	:l_tVYeVNyiegMWyJeS_16
    new-instance v1, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;

	goto/32 :l_CAMbETOvVmacDzNV_17

	nop

	:l_BekyihXxyhdfMlYE_20
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_PUjYcpaGYvBTtdAS_21

	nop

	:l_NadgxpqtYEeAOSjI_24
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 652
	goto/32 :l_HmfWpwSObIJOAkNU_25

	nop

	:l_WtTiwrjXSezTZtDT_19
    move-object v0, v1

    .line 651
    .local v0, "action":Ljava/lang/Runnable;
	goto/32 :l_BekyihXxyhdfMlYE_20

	nop

	:l_XNUawaBCIDBCQVvi_11
	if-nez v0, :gl_hrGfjcgRuSkdVYOz

	goto/32 :cond_0

	:gl_hrGfjcgRuSkdVYOz
    .line 642
	goto/32 :l_ZOfxXTaDdmJLwYCK_12

	nop

	:l_ouBlnViDiyEUFWnV_2
	add-int v0, v0, v1
	goto/32 :l_EzkNrzlVufkgTAQx_3

	nop

	:l_NrVMwochlvMkPVTU_22
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_xxCUNBqnGFMacgNZ_23

	nop

	:l_qQeDOgltcJaZtWLD_14
    return-void

    .line 645
    :cond_1
	goto/32 :l_aPxRzQeUpiayBwtY_15

	nop

	:l_PUjYcpaGYvBTtdAS_21
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v1

	goto/32 :l_NrVMwochlvMkPVTU_22

	nop

	:l_PVtUmmsSoaNaiNqS_27
	goto/32 :TneKMYTwHCtpAiWw
	:l_CAMbETOvVmacDzNV_17
    invoke-direct {v1, p0, p3}, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_WVMdHQqGNadrsCSd_18

	nop

	:l_iCTgsMBUUAxVEPaJ_0
	const v0, 30
	goto/32 :l_QaclyOtEMjhqzlSX_1

	nop

	:l_NBhlGUHcauTIMrgS_13
    invoke-static {p3, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 643
    :cond_0
	goto/32 :l_qQeDOgltcJaZtWLD_14

	nop

.end method

.method public performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KNzjqgTRboSNqRkQ_0

	nop

	:l_WNoyKhpJAHvNyOri_4
	if-lez v0, :gl_wwHXucNcarqZjoso

	goto/32 :vcUwqVvYJbJLYeXu

	:gl_wwHXucNcarqZjoso	goto/32 :l_zBurfrqusnyCIYVL_5

	nop

	:l_iFMUllafWYHhGTzj_9
    const/4 v1, 0x0

	goto/32 :l_AKUNNssJCdkUBeSx_10

	nop

	:l_IxMpShNNgkfNIazE_12
	goto/32 :before_first_instruction

	:EIZLpPdOeJIcQzks
	goto/32 :l_ByIEcSggplfWgEkG_13

	nop

	:l_SvGUNjQkCtcxGOzX_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_ejLncHMluonxmERm_8

	nop

	:l_ByIEcSggplfWgEkG_13
	goto/32 :oRksoFWoclbEyjzA
	:l_ejLncHMluonxmERm_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V

	goto/32 :l_iFMUllafWYHhGTzj_9

	nop

	:l_zBurfrqusnyCIYVL_5
	goto/32 :EIZLpPdOeJIcQzks
	:vcUwqVvYJbJLYeXu
	:oRksoFWoclbEyjzA

	goto/32 :l_YcOVWhaPYXbrtyXe_6

	nop

	:l_DkegpAyfrgNurpNQ_1
	const v1, 8
	goto/32 :l_WRXrWlEMjFTKlXSq_2

	nop

	:l_YcOVWhaPYXbrtyXe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;

    .line 560
	goto/32 :l_SvGUNjQkCtcxGOzX_7

	nop

	:l_eDevoKXbdeZUhHMw_3
	rem-int v0, v0, v1
	goto/32 :l_WNoyKhpJAHvNyOri_4

	nop

	:l_KNDKQVxDwGKKEXmg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IxMpShNNgkfNIazE_12

	nop

	:l_WRXrWlEMjFTKlXSq_2
	add-int v0, v0, v1
	goto/32 :l_eDevoKXbdeZUhHMw_3

	nop

	:l_KNzjqgTRboSNqRkQ_0
	const v0, 31
	goto/32 :l_DkegpAyfrgNurpNQ_1

	nop

	:l_AKUNNssJCdkUBeSx_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KNDKQVxDwGKKEXmg_11

	nop

.end method

.method public resumeSelectWithException(Ljava/lang/Throwable;)V
    .locals 12

	goto/32 :l_zpWVJSMbElkcbkRD_0

	nop

	:l_enPgqsOYWsHsGLBb_58
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_lFQOamcaJfJdzMUa_59

	nop

	:l_pPSHMxVAAajlNhuT_27
    const/4 v9, 0x0

    .line 691
    .local v9, "$i$f$recoverStackTrace":I
	goto/32 :l_EXKLmRcImXruyxWV_28

	nop

	:l_nBUYhHTnCjTvBQwb_52
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_tEbnehLAnSolnwxP_53

	nop

	:l_qzpzewsFZAtYqmfb_36
    goto :goto_3

    .line 691
    :cond_3
    :goto_2
	goto/32 :l_yzpxyvzHWcZpssmd_37

	nop

	:l_MHCLGqVfnSzMROxR_33
    move-object v10, v8

	goto/32 :l_gscyqQucXUyHsiom_34

	nop

	:l_sVpBFOMNDGNOWWHZ_65
    const-string v7, "Already resumed"

	goto/32 :l_YYgrfZcNpJrzansq_66

	nop

	:l_AocmFgFgUUlajVzw_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_HtyQYWeSJblTdKJf_13

	nop

	:l_CzAiXnhjkGuDvepI_64
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_sVpBFOMNDGNOWWHZ_65

	nop

	:l_ddKpgqQNYdJIyICE_3
	rem-int v0, v0, v1
	goto/32 :l_koluraIsLCQLKput_4

	nop

	:l_FkyURkfTMKNWrJhX_50
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SwYddyaFLlsezosX_51

	nop

	:l_etUBRimJMQYsHzUG_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_qYHtXePPtrAOXaDU_19

	nop

	:l_vzzFqIAQJThvlcPC_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_BXwmKEBuSQzoHZgC_17

	nop

	:l_lFQOamcaJfJdzMUa_59
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_EoGNMBtCulRaACGf_60

	nop

	:l_sICfkfaBHyctfOBY_39
    const/4 v9, 0x0

	goto/32 :l_nxJjGIrMZoorPhXo_40

	nop

	:l_zbgsDmHfDGAAIgfr_14
    goto :goto_0

    :cond_0
	goto/32 :l_uVsHSsgclqexklwv_15

	nop

	:l_LIbdpOHMaZbOcegI_5
	goto/32 :hxaknMumrdtkBjrr
	:CrhUXbnbpVhLEtQz
	:uGdnQWfQEOBrNbSi

	goto/32 :l_ztaLMrrMgsanHBfQ_6

	nop

	:l_qYHtXePPtrAOXaDU_19
    const/4 v3, 0x0

    .line 686
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 687
	goto/32 :l_BJtaTAkJgSoJsqSL_20

	nop

	:l_pvUdghIRPnjskfDk_63
    goto :goto_1

    .line 699
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_6
	goto/32 :l_CzAiXnhjkGuDvepI_64

	nop

	:l_dIPtVxKUKlazvKxR_46
	if-nez v7, :gl_OWyjEbTKAjCgTVze

	goto/32 :cond_5

	:gl_OWyjEbTKAjCgTVze
	goto/32 :l_xLQgFnSQsqzdHtHM_47

	nop

	:l_kvrYeiwbRfssQEIJ_45
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_dIPtVxKUKlazvKxR_46

	nop

	:l_hVsVpgoaNqjsBNJj_57
    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

	goto/32 :l_enPgqsOYWsHsGLBb_58

	nop

	:l_JnSYcntyGSqmNyod_31
	if-eqz v10, :gl_muqPphKTGVxrcyZN

	goto/32 :cond_2

	:gl_muqPphKTGVxrcyZN
	goto/32 :l_ljJsjNBHYUnoLOyR_32

	nop

	:l_tSrfQAvocpjeHPzs_11
    const/4 v2, 0x0

    .line 683
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_AocmFgFgUUlajVzw_12

	nop

	:l_IvvICxVVGoHWgDfI_30
    instance-of v10, v8, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_JnSYcntyGSqmNyod_31

	nop

	:l_hlOTqUqzjpenlLPM_62
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
	goto/32 :l_pvUdghIRPnjskfDk_63

	nop

	:l_KnjKkvqEVdaXIvRX_54
	if-nez v6, :gl_GHPkxlWOLFgUserS

	goto/32 :cond_5

	:gl_GHPkxlWOLFgUserS
    .line 696
	goto/32 :l_HOXdHeQQfVaUBRSW_55

	nop

	:l_zFzJMTdtbNCTRTZb_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_lELQrsrZLYcHaofR_8

	nop

	:l_loMbFwuDnxaKEHof_25
    new-instance v7, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_MvLZXbXqPuvpjkFh_26

	nop

	:l_xLQgFnSQsqzdHtHM_47
    goto :goto_4

    .line 695
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_JqCjoKYKZkZlkHGJ_48

	nop

	:l_HOXdHeQQfVaUBRSW_55
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$2":I
	goto/32 :l_ViyaKNuuHvZBoizT_56

	nop

	:l_JqCjoKYKZkZlkHGJ_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_rtomLpLGCtbHNicf_49

	nop

	:l_jIukADnuwMKVLXmB_38
    const/4 v8, 0x2

	goto/32 :l_sICfkfaBHyctfOBY_39

	nop

	:l_yzpxyvzHWcZpssmd_37
    move-object v10, p1

    .line 307
    .end local v8    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v9    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_jIukADnuwMKVLXmB_38

	nop

	:l_TDVTlrIvGWdQAjof_44
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_kvrYeiwbRfssQEIJ_45

	nop

	:l_SwYddyaFLlsezosX_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_nBUYhHTnCjTvBQwb_52

	nop

	:l_ATHYdItLTzPCudUD_35
    invoke-static {p1, v10}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v10

	goto/32 :l_qzpzewsFZAtYqmfb_36

	nop

	:l_kdSojRDafPdaiNAI_61
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
	goto/32 :l_hlOTqUqzjpenlLPM_62

	nop

	:l_hIpvcwrGHdxKiztH_24
    const/4 v6, 0x0

    .line 307
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_loMbFwuDnxaKEHof_25

	nop

	:l_tEbnehLAnSolnwxP_53
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_KnjKkvqEVdaXIvRX_54

	nop

	:l_uVsHSsgclqexklwv_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_vzzFqIAQJThvlcPC_16

	nop

	:l_aYhuVsWdwRvfNsCz_68
	goto/32 :before_first_instruction

	:hxaknMumrdtkBjrr
	goto/32 :l_vUnHsblEHqTxmhQd_69

	nop

	:l_EsftqmxTeWtkkpAz_2
	add-int v0, v0, v1
	goto/32 :l_ddKpgqQNYdJIyICE_3

	nop

	:l_gscyqQucXUyHsiom_34
    check-cast v10, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ATHYdItLTzPCudUD_35

	nop

	:l_wqBsxjkiLlVKECYD_43
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_TDVTlrIvGWdQAjof_44

	nop

	:l_EvpGWkyOyZPUOByG_21
    const/4 v5, 0x0

    .line 688
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 689
	goto/32 :l_CsqnrqYzRNwNKISn_22

	nop

	:l_HtyQYWeSJblTdKJf_13
	if-nez v2, :gl_zJUxQGjoEbYsbBXR

	goto/32 :cond_0

	:gl_zJUxQGjoEbYsbBXR
	goto/32 :l_zbgsDmHfDGAAIgfr_14

	nop

	:l_YYgrfZcNpJrzansq_66
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_coPBybzzutGwcrXW_67

	nop

	:l_koluraIsLCQLKput_4
	if-lez v0, :gl_aTSiXNWGXVPlkflv

	goto/32 :CrhUXbnbpVhLEtQz

	:gl_aTSiXNWGXVPlkflv	goto/32 :l_LIbdpOHMaZbOcegI_5

	nop

	:l_ztaLMrrMgsanHBfQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 307
	goto/32 :l_zFzJMTdtbNCTRTZb_7

	nop

	:l_dcvqriVKJbTgKDZr_29
	if-nez v10, :gl_eTcQSyywRfmirOCn

	goto/32 :cond_3

	:gl_eTcQSyywRfmirOCn
	goto/32 :l_IvvICxVVGoHWgDfI_30

	nop

	:l_coPBybzzutGwcrXW_67
    throw v6

	:after_last_instruction

	goto/32 :l_aYhuVsWdwRvfNsCz_68

	nop

	:l_nxJjGIrMZoorPhXo_40
    const/4 v11, 0x0

	goto/32 :l_jXNKrExNUNxrpvhr_41

	nop

	:l_rtomLpLGCtbHNicf_49
	if-eq v4, v6, :gl_TOMWnJEkGierRtAH

	goto/32 :cond_6

	:gl_TOMWnJEkGierRtAH
	goto/32 :l_FkyURkfTMKNWrJhX_50

	nop

	:l_bpVilLXvpGLtzrJV_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_pxyTQmFGLbhnaIyN_10

	nop

	:l_MWGDXeUasBXIgtxc_1
	const v1, 8
	goto/32 :l_EsftqmxTeWtkkpAz_2

	nop

	:l_EXKLmRcImXruyxWV_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v10

	goto/32 :l_dcvqriVKJbTgKDZr_29

	nop

	:l_BJtaTAkJgSoJsqSL_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_EvpGWkyOyZPUOByG_21

	nop

	:l_jXNKrExNUNxrpvhr_41
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v6    # "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_wwMyxoGGeGGBEPLr_42

	nop

	:l_EoGNMBtCulRaACGf_60
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_kdSojRDafPdaiNAI_61

	nop

	:l_zpWVJSMbElkcbkRD_0
	const v0, 32
	goto/32 :l_MWGDXeUasBXIgtxc_1

	nop

	:l_CsqnrqYzRNwNKISn_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_nAoCJUvQmLcLIgKy_23

	nop

	:l_BXwmKEBuSQzoHZgC_17
    throw v2

    .line 685
    :cond_1
    :goto_0
	goto/32 :l_etUBRimJMQYsHzUG_18

	nop

	:l_lELQrsrZLYcHaofR_8
    const/4 v1, 0x0

    .line 683
    .local v1, "$i$f$doResume":I
	goto/32 :l_bpVilLXvpGLtzrJV_9

	nop

	:l_pxyTQmFGLbhnaIyN_10
	if-nez v2, :gl_ocGdrgxeZavgCKTn

	goto/32 :cond_1

	:gl_ocGdrgxeZavgCKTn
    .line 684
	goto/32 :l_tSrfQAvocpjeHPzs_11

	nop

	:l_vUnHsblEHqTxmhQd_69
	goto/32 :uGdnQWfQEOBrNbSi
	:l_wwMyxoGGeGGBEPLr_42
    move-object v6, v7

    .line 693
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_wqBsxjkiLlVKECYD_43

	nop

	:l_nAoCJUvQmLcLIgKy_23
	if-eq v4, v6, :gl_UmpRqoTVebVOyavS

	goto/32 :cond_4

	:gl_UmpRqoTVebVOyavS
    .line 690
	goto/32 :l_hIpvcwrGHdxKiztH_24

	nop

	:l_MvLZXbXqPuvpjkFh_26
    iget-object v8, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v8, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_pPSHMxVAAajlNhuT_27

	nop

	:l_ljJsjNBHYUnoLOyR_32
    goto :goto_2

    .line 692
    :cond_2
	goto/32 :l_MHCLGqVfnSzMROxR_33

	nop

	:l_ViyaKNuuHvZBoizT_56
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_hVsVpgoaNqjsBNJj_57

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 12

	goto/32 :l_ZCSSWwqkclEJiDdJ_0

	nop

	:l_wqLXzBaafLGrQcoI_4
	if-lez v0, :gl_berVaUclQgtnPkHZ

	goto/32 :cHhIHqMGLAXoOhnT

	:gl_berVaUclQgtnPkHZ	goto/32 :l_GdlsMuiocFPiyNmH_5

	nop

	:l_BRdNCSVEoyJGdCQx_67
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_FIbBpAjJNelJTRoz_68

	nop

	:l_eFYoUtjfeFLgXYqn_3
	rem-int v0, v0, v1
	goto/32 :l_wqLXzBaafLGrQcoI_4

	nop

	:l_yoqnevWqqnEmbqsz_28
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DiQkHbFwSBYFVxpO_29

	nop

	:l_uzGgKMJbPhzUTHrl_60
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_oCLLriRkRuuZwaQb_61

	nop

	:l_dvrSnmqgdgilIycW_57
    goto :goto_3

    .line 675
    :cond_4
    :goto_2
	goto/32 :l_EVMkSMLOYcbJSCPg_58

	nop

	:l_cEzYfwoIItulHqAK_62
    goto :goto_4

    .line 300
    :cond_5
	goto/32 :l_WIebrtohayIcinHY_63

	nop

	:l_VfdIBJAdVBuuhJBW_21
    const/4 v5, 0x0

    .line 667
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 668
	goto/32 :l_pqAjVlldCOzeblfh_22

	nop

	:l_eGiBcNpkJglzCJlt_51
    instance-of v11, v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_HgvQETYOQjLZzwQL_52

	nop

	:l_OkOZIvQAolNEhCpa_23
	if-eq v4, v6, :gl_AFTnxbVlaAGlhPuZ

	goto/32 :cond_2

	:gl_AFTnxbVlaAGlhPuZ
    .line 669
	goto/32 :l_ttFQAdGWfVLhXqYX_24

	nop

	:l_qcyCCTOybluxrwij_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_zSzOpzZfQRqJDBVI_37

	nop

	:l_DiQkHbFwSBYFVxpO_29
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_inahcsHxjJWtKAUv_30

	nop

	:l_WocofRMkoVhVdXwU_31
	if-nez v7, :gl_ciRpFbUynccPAGPZ

	goto/32 :cond_6

	:gl_ciRpFbUynccPAGPZ
	goto/32 :l_hdmBcAAeAmZqPTSj_32

	nop

	:l_TLvBjQdkiCwTJNLO_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_GqxxlGaXayGeFwAu_16

	nop

	:l_LBrmanpyCtSRYOZX_48
    const/4 v10, 0x0

    .line 675
    .local v10, "$i$f$recoverStackTrace":I
	goto/32 :l_XzSDLWczivIYENcu_49

	nop

	:l_KsYJBTVOAehbcbFu_59
    invoke-static {v11}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_uzGgKMJbPhzUTHrl_60

	nop

	:l_ETcYhXGqBPxewfbw_38
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_glurUEGAgDfQFErh_39

	nop

	:l_AhnmhaYvbYDDuDBb_56
    invoke-static {v8, v11}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v11

	goto/32 :l_dvrSnmqgdgilIycW_57

	nop

	:l_xFUACGuUwBaeoGsG_46
    const/4 v9, 0x0

    .line 674
    .local v9, "$i$f$resumeWithStackTrace":I
	goto/32 :l_OVsIHxdgKZnUbmuk_47

	nop

	:l_ttFQAdGWfVLhXqYX_24
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$1":I
	goto/32 :l_aqNjpUDfQfHZverB_25

	nop

	:l_lkEPIbmdcIWfFEFA_71
	goto/32 :before_first_instruction

	:UWogJHoNezLROAlY
	goto/32 :l_UcyjpgxAQwrPJFtu_72

	nop

	:l_UVuOqHjTwSVLFONb_69
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VaSnaHQzRfniVFMF_70

	nop

	:l_lJxTOuCUfyCxqrHS_2
	add-int v0, v0, v1
	goto/32 :l_eFYoUtjfeFLgXYqn_3

	nop

	:l_dmFWaklhnpPRLyuD_42
	if-nez v7, :gl_aIXMaVsvmpWHGvOo

	goto/32 :cond_5

	:gl_aIXMaVsvmpWHGvOo
    .line 298
	goto/32 :l_vJQgfXKWErhEcWMC_43

	nop

	:l_IUfQzfLBQJwTRCak_40
    const/4 v6, 0x0

    .line 297
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$2":I
	goto/32 :l_nnAPNsexRbBXFVvz_41

	nop

	:l_EPzgbkZCTvXLLrSc_10
	if-nez v2, :gl_iegAcdVYdHgiMVzg

	goto/32 :cond_1

	:gl_iegAcdVYdHgiMVzg
    .line 663
	goto/32 :l_awEHxuzBUnYfZfck_11

	nop

	:l_zSzOpzZfQRqJDBVI_37
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_ETcYhXGqBPxewfbw_38

	nop

	:l_glurUEGAgDfQFErh_39
	if-nez v6, :gl_BglhvgWtydtDBCtu

	goto/32 :cond_6

	:gl_BglhvgWtydtDBCtu
    .line 673
	goto/32 :l_IUfQzfLBQJwTRCak_40

	nop

	:l_pheOGflvMdSylmSJ_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_EPzgbkZCTvXLLrSc_10

	nop

	:l_oCLLriRkRuuZwaQb_61
    invoke-interface {v7, v10}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 677
    nop

    .end local v7    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "$i$f$resumeWithStackTrace":I
	goto/32 :l_cEzYfwoIItulHqAK_62

	nop

	:l_VfVTupEGbgyWuupn_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_VskVLIKofpLDFKgK_13

	nop

	:l_rMYEldtBeRUtsAem_8
    const/4 v1, 0x0

    .line 662
    .local v1, "$i$f$doResume":I
	goto/32 :l_pheOGflvMdSylmSJ_9

	nop

	:l_uecoYevhToegTPcd_53
    goto :goto_2

    .line 676
    :cond_3
	goto/32 :l_sOtcqIjOXGfDCKAZ_54

	nop

	:l_gYtssTbYmtcRrfXK_50
	if-nez v11, :gl_eeWIIVteoEyUGPSC

	goto/32 :cond_4

	:gl_eeWIIVteoEyUGPSC
	goto/32 :l_eGiBcNpkJglzCJlt_51

	nop

	:l_zlfOMQgiklmVcPlO_19
    const/4 v3, 0x0

    .line 665
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 666
	goto/32 :l_jVWMncFHstelEZad_20

	nop

	:l_qpWWmwfBvhVGbiYX_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_rMYEldtBeRUtsAem_8

	nop

	:l_gkuNvyHvOchQyjjz_44
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

	goto/32 :l_tKexkrOHEneJMmiH_45

	nop

	:l_sOtcqIjOXGfDCKAZ_54
    move-object v11, v7

	goto/32 :l_NXAXjpWylKawYPVp_55

	nop

	:l_VrszIXEAghjkRlro_64
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
	goto/32 :l_sHmiCLqxHWWsLxqJ_65

	nop

	:l_aqNjpUDfQfHZverB_25
    const/4 v7, 0x1

	goto/32 :l_GBZemuBXcTvsSxsz_26

	nop

	:l_wnAxzMJyULxKzHIU_66
    goto :goto_1

    .line 680
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_7
	goto/32 :l_BRdNCSVEoyJGdCQx_67

	nop

	:l_UcyjpgxAQwrPJFtu_72
	goto/32 :jHphBiFsZoJlkXak
	:l_mJsVIyYwBlxOXihU_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_zlfOMQgiklmVcPlO_19

	nop

	:l_GBZemuBXcTvsSxsz_26
    const/4 v8, 0x0

	goto/32 :l_nYRcIqndDItQFUFo_27

	nop

	:l_sgIKTbYjSXirAqCd_33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_pFGFpTshWvFpnIMG_34

	nop

	:l_hdmBcAAeAmZqPTSj_32
    goto :goto_5

    .line 672
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_2
	goto/32 :l_sgIKTbYjSXirAqCd_33

	nop

	:l_gpcLjbVqtYaHxOmR_1
	const v1, 23
	goto/32 :l_lJxTOuCUfyCxqrHS_2

	nop

	:l_vxajLFsUSbBdjRZO_35
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qcyCCTOybluxrwij_36

	nop

	:l_pUXEvuBBIEfSdufz_14
    goto :goto_0

    :cond_0
	goto/32 :l_TLvBjQdkiCwTJNLO_15

	nop

	:l_FIbBpAjJNelJTRoz_68
    const-string v7, "Already resumed"

	goto/32 :l_UVuOqHjTwSVLFONb_69

	nop

	:l_VskVLIKofpLDFKgK_13
	if-nez v2, :gl_CiqvVpsJFojsCsEj

	goto/32 :cond_0

	:gl_CiqvVpsJFojsCsEj
	goto/32 :l_pUXEvuBBIEfSdufz_14

	nop

	:l_VaSnaHQzRfniVFMF_70
    throw v6

	:after_last_instruction

	goto/32 :l_lkEPIbmdcIWfFEFA_71

	nop

	:l_EVMkSMLOYcbJSCPg_58
    move-object v11, v8

    .line 674
    .end local v10    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_KsYJBTVOAehbcbFu_59

	nop

	:l_pqAjVlldCOzeblfh_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_OkOZIvQAolNEhCpa_23

	nop

	:l_tKexkrOHEneJMmiH_45
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v8, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_xFUACGuUwBaeoGsG_46

	nop

	:l_nYRcIqndDItQFUFo_27
    invoke-static {p1, v8, v7, v8}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 670
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_yoqnevWqqnEmbqsz_28

	nop

	:l_OVsIHxdgKZnUbmuk_47
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_LBrmanpyCtSRYOZX_48

	nop

	:l_awEHxuzBUnYfZfck_11
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_VfVTupEGbgyWuupn_12

	nop

	:l_NXAXjpWylKawYPVp_55
    check-cast v11, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_AhnmhaYvbYDDuDBb_56

	nop

	:l_PsXXdWtdmjHwIAfH_17
    throw v2

    .line 664
    :cond_1
    :goto_0
	goto/32 :l_mJsVIyYwBlxOXihU_18

	nop

	:l_vJQgfXKWErhEcWMC_43
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v7, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_gkuNvyHvOchQyjjz_44

	nop

	:l_sHmiCLqxHWWsLxqJ_65
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
	goto/32 :l_wnAxzMJyULxKzHIU_66

	nop

	:l_nnAPNsexRbBXFVvz_41
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_dmFWaklhnpPRLyuD_42

	nop

	:l_inahcsHxjJWtKAUv_30
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_WocofRMkoVhVdXwU_31

	nop

	:l_WIebrtohayIcinHY_63
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_VrszIXEAghjkRlro_64

	nop

	:l_ZCSSWwqkclEJiDdJ_0
	const v0, 15
	goto/32 :l_gpcLjbVqtYaHxOmR_1

	nop

	:l_XzSDLWczivIYENcu_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v11

	goto/32 :l_gYtssTbYmtcRrfXK_50

	nop

	:l_pFGFpTshWvFpnIMG_34
	if-eq v4, v6, :gl_fRCENhRfXHgcxqnR

	goto/32 :cond_7

	:gl_fRCENhRfXHgcxqnR
	goto/32 :l_vxajLFsUSbBdjRZO_35

	nop

	:l_iPVztTDQpLKZYhip_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 296
	goto/32 :l_qpWWmwfBvhVGbiYX_7

	nop

	:l_GdlsMuiocFPiyNmH_5
	goto/32 :UWogJHoNezLROAlY
	:cHhIHqMGLAXoOhnT
	:jHphBiFsZoJlkXak

	goto/32 :l_iPVztTDQpLKZYhip_6

	nop

	:l_jVWMncFHstelEZad_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_VfdIBJAdVBuuhJBW_21

	nop

	:l_GqxxlGaXayGeFwAu_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_PsXXdWtdmjHwIAfH_17

	nop

	:l_HgvQETYOQjLZzwQL_52
	if-eqz v11, :gl_iIKZLZTVJpzaqePm

	goto/32 :cond_3

	:gl_iIKZLZTVJpzaqePm
	goto/32 :l_uecoYevhToegTPcd_53

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_WBQOxXIZPRCOfZjo_0

	nop

	:l_gRRzzVBqJRfrnekk_3
	rem-int v0, v0, v1
	goto/32 :l_zMPWTDczaAfbykOD_4

	nop

	:l_NqZTWGyiaTaSKHnS_22
	goto/32 :UAfOxTYkORZsLDgT
	:l_djZTAjBZzvTgKvOT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EoHihaKLwQeqKpxU_9

	nop

	:l_rSOOPCWRDAGfbOxg_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_usZGryHwETWjfReC_20

	nop

	:l_rTMmWmmqMgXjXONt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 562
	goto/32 :l_OEmkBgREsFnFMevF_7

	nop

	:l_zSRmXRpxplIpZFDo_5
	goto/32 :jsjldBsLPSERMiwU
	:rKZXprtDtkidhTlR
	:UAfOxTYkORZsLDgT

	goto/32 :l_rTMmWmmqMgXjXONt_6

	nop

	:l_uycdmfMoTwxGrLTZ_1
	const v1, 4
	goto/32 :l_flokeXOSVUlXBZtn_2

	nop

	:l_PZxSrLCmbwIaAahm_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vdKJEmFnRvXAAbGP_15

	nop

	:l_gqppyHUlywGgoobO_11
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

	goto/32 :l_gOEXxMKGFJYcFKMz_12

	nop

	:l_flokeXOSVUlXBZtn_2
	add-int v0, v0, v1
	goto/32 :l_gRRzzVBqJRfrnekk_3

	nop

	:l_vdKJEmFnRvXAAbGP_15
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

	goto/32 :l_TNtVkPKqohfjrpze_16

	nop

	:l_zMPWTDczaAfbykOD_4
	if-lez v0, :gl_tSGBLlUlfrbXxdlW

	goto/32 :rKZXprtDtkidhTlR

	:gl_tSGBLlUlfrbXxdlW	goto/32 :l_zSRmXRpxplIpZFDo_5

	nop

	:l_NDsYSGiLuHKzsxsq_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gqppyHUlywGgoobO_11

	nop

	:l_gOEXxMKGFJYcFKMz_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_smpeBHGIRNbMYdKQ_13

	nop

	:l_juOuCacscAsdfWCR_21
	goto/32 :before_first_instruction

	:jsjldBsLPSERMiwU
	goto/32 :l_NqZTWGyiaTaSKHnS_22

	nop

	:l_OEmkBgREsFnFMevF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_djZTAjBZzvTgKvOT_8

	nop

	:l_TNtVkPKqohfjrpze_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LuzTdynhyBzIPNcg_17

	nop

	:l_EoHihaKLwQeqKpxU_9
    const-string v1, "SelectInstance(state="

	goto/32 :l_NDsYSGiLuHKzsxsq_10

	nop

	:l_azYvKOXgcOznzCmK_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rSOOPCWRDAGfbOxg_19

	nop

	:l_LuzTdynhyBzIPNcg_17
    const/16 v1, 0x29

	goto/32 :l_azYvKOXgcOznzCmK_18

	nop

	:l_usZGryHwETWjfReC_20
    return-object v0

	:after_last_instruction

	goto/32 :l_juOuCacscAsdfWCR_21

	nop

	:l_WBQOxXIZPRCOfZjo_0
	const v0, 4
	goto/32 :l_uycdmfMoTwxGrLTZ_1

	nop

	:l_smpeBHGIRNbMYdKQ_13
    const-string v1, ", result="

	goto/32 :l_PZxSrLCmbwIaAahm_14

	nop

.end method

.method public trySelect()Z
    .locals 4

	goto/32 :l_ZanLudUJJcCHNzLd_0

	nop

	:l_QXLQAKypiUPMQbXC_9
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fyYBcDmKwnuUfywS_10

	nop

	:l_UiifTBQBLiZfjqHA_19
    const-string v3, "Unexpected trySelectIdempotent result "

	goto/32 :l_JBAsLwNABOkNDkXC_20

	nop

	:l_iOeOwZqZoadjuuyH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_FgLTCzITzDfzGkOC_7

	nop

	:l_FWeEINBHjZLNdVsw_17
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_QVaiEYCUeroqYcri_18

	nop

	:l_DpXlOmZwOnvDgfhZ_24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cAZvGvGYVawRAtir_25

	nop

	:l_JBAsLwNABOkNDkXC_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_NFSwFktXdSTBPOXP_21

	nop

	:l_xPfKazrsuyExxnOW_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
	goto/32 :l_FWeEINBHjZLNdVsw_17

	nop

	:l_eNRwdkZMactRpSWC_22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_RzhrmHIwufuILVRO_23

	nop

	:l_NYTxdQuYwEAgbZMy_3
	rem-int v0, v0, v1
	goto/32 :l_VmZINTeqwbrAnVoq_4

	nop

	:l_RzhrmHIwufuILVRO_23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_DpXlOmZwOnvDgfhZ_24

	nop

	:l_NFSwFktXdSTBPOXP_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_eNRwdkZMactRpSWC_22

	nop

	:l_FgLTCzITzDfzGkOC_7
    const/4 v0, 0x0

	goto/32 :l_ZmNJPgsFVreHsEJl_8

	nop

	:l_QVaiEYCUeroqYcri_18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UiifTBQBLiZfjqHA_19

	nop

	:l_fyYBcDmKwnuUfywS_10
	if-eq v0, v1, :gl_SgNrhRNvdeYJAzks

	goto/32 :cond_0

	:gl_SgNrhRNvdeYJAzks
	goto/32 :l_HycVKDiYNofnRtoZ_11

	nop

	:l_TnAuVuYWdaujZFTT_5
	goto/32 :eaRJYdnGCipqtyYB
	:mqnwLdfIgekgSxyZ
	:bVxkJQHluQuFunXr

	goto/32 :l_iOeOwZqZoadjuuyH_6

	nop

	:l_udRNQFCeOyAnCovH_1
	const v1, 13
	goto/32 :l_oAUURBWnFGBmtqzv_2

	nop

	:l_ZmNJPgsFVreHsEJl_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 392
	goto/32 :l_QXLQAKypiUPMQbXC_9

	nop

	:l_HycVKDiYNofnRtoZ_11
    const/4 v1, 0x1

	goto/32 :l_eICBVoGfPuVYIPSe_12

	nop

	:l_IELTieiynLGlpMyU_13
	if-eqz v0, :gl_zvQtvqHgDEbRTnhu

	goto/32 :cond_1

	:gl_zvQtvqHgDEbRTnhu
	goto/32 :l_SJdkLXofWFQkbgmx_14

	nop

	:l_cuMMpbJGlKetfJTl_27
	goto/32 :bVxkJQHluQuFunXr
	:l_eICBVoGfPuVYIPSe_12
    goto :goto_0

    .line 393
    :cond_0
	goto/32 :l_IELTieiynLGlpMyU_13

	nop

	:l_cAZvGvGYVawRAtir_25
    throw v1

	:after_last_instruction

	goto/32 :l_iyCVHZAmLrUobUnB_26

	nop

	:l_VmZINTeqwbrAnVoq_4
	if-lez v0, :gl_afyxBfyCUyJciXuw

	goto/32 :mqnwLdfIgekgSxyZ

	:gl_afyxBfyCUyJciXuw	goto/32 :l_TnAuVuYWdaujZFTT_5

	nop

	:l_ZanLudUJJcCHNzLd_0
	const v0, 8
	goto/32 :l_udRNQFCeOyAnCovH_1

	nop

	:l_iyCVHZAmLrUobUnB_26
	goto/32 :before_first_instruction

	:eaRJYdnGCipqtyYB
	goto/32 :l_cuMMpbJGlKetfJTl_27

	nop

	:l_rYrTMktMEpgdnOTm_15
    return v1

    .line 393
    :cond_1
	goto/32 :l_xPfKazrsuyExxnOW_16

	nop

	:l_SJdkLXofWFQkbgmx_14
    const/4 v1, 0x0

    .line 391
    :goto_0
	goto/32 :l_rYrTMktMEpgdnOTm_15

	nop

	:l_oAUURBWnFGBmtqzv_2
	add-int v0, v0, v1
	goto/32 :l_NYTxdQuYwEAgbZMy_3

	nop

.end method

.method public trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_PiiXLqKKKbvNatfa_0

	nop

	:l_sfnsfOGlMdIMYGyF_23
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_eQNXDaIfYiGopfOJ_24

	nop

	:l_RgootBlVKweAwWXD_37
	if-nez v5, :gl_nAMIgaJoAtzTqfnI

	goto/32 :cond_4

	:gl_nAMIgaJoAtzTqfnI
	goto/32 :l_qLbAIgnIJEvUYpWR_38

	nop

	:l_LOIkGWsMWZjtZFZt_28
    return-object v5

    .line 498
    .end local v4    # "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
    .end local v5    # "decision":Ljava/lang/Object;
    :cond_1
	goto/32 :l_NwdCuxjseYTflPLf_29

	nop

	:l_iNKDWuggVuykJzco_15
    sget-object v4, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SDqeRlPOkDQNfwpk_16

	nop

	:l_QRLsKJMEXYPCDBMh_46
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NCGSDrFFseMwchkj_47

	nop

	:l_TrLvcYwLbcGHeiFB_41
	if-ne v5, p0, :gl_KOCFsfjkEXziWzDP

	goto/32 :cond_3

	:gl_KOCFsfjkEXziWzDP
	goto/32 :l_LzPzTVYKVXgjPazB_42

	nop

	:l_xZLlPSkkJtiwJqGA_10
    const/4 v3, 0x0

    .line 485
    .local v3, "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    nop

    .line 487
	goto/32 :l_beODVgKrnhmUaWlv_11

	nop

	:l_AHrEHlfBLrMzSvkK_51
	if-nez v5, :gl_gjnpjLsLkPktgOxF

	goto/32 :cond_5

	:gl_gjnpjLsLkPktgOxF
    .line 525
	goto/32 :l_VVBuITlxSiIWbIpl_52

	nop

	:l_kmDJgYqKanYDYcvq_33
	if-nez v4, :gl_HhrmcVrfqAozyzXp

	goto/32 :cond_7

	:gl_HhrmcVrfqAozyzXp
    .line 503
	goto/32 :l_uvuLoiHjMSwdWowv_34

	nop

	:l_eYFAPQgEHiorQGJm_18
	if-eqz v4, :gl_xWdIMpcLjgZjUlEy

	goto/32 :cond_1

	:gl_xWdIMpcLjgZjUlEy
	goto/32 :l_DsGmXEYtgqIGyWCR_19

	nop

	:l_NwdCuxjseYTflPLf_29
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

    .line 499
	goto/32 :l_HtMiLTJwxqHnSLTp_30

	nop

	:l_vfHdgtYCfgBmaksz_32
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_kmDJgYqKanYDYcvq_33

	nop

	:l_fNBKKgcijtKhYCwL_1
	const v1, 11
	goto/32 :l_DqQXgnQqWjTnUXoi_2

	nop

	:l_HdjKsPIFLBNfakgs_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_hmmyVymNqwPbYtfC_8

	nop

	:l_IIXvPdwZCLXlWMVq_13
	if-eq v2, v4, :gl_OjIyHJWIjdtDbYqp

	goto/32 :cond_2

	:gl_OjIyHJWIjdtDbYqp
    .line 488
	goto/32 :l_MjrnbGupKnQyEWvX_14

	nop

	:l_LfDukyZXcTjMVVRM_65
	goto/32 :before_first_instruction

	:yRhHRuSUsibJOItd
	goto/32 :l_QjaNXlZvLxriFAAr_66

	nop

	:l_WxhYSVcuobBHveWf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 484
	goto/32 :l_HdjKsPIFLBNfakgs_7

	nop

	:l_MjrnbGupKnQyEWvX_14
	if-eqz p1, :gl_NdFOXOxpUsRTqhTz

	goto/32 :cond_0

	:gl_NdFOXOxpUsRTqhTz
    .line 490
	goto/32 :l_iNKDWuggVuykJzco_15

	nop

	:l_EcDBHaluNEatLJbV_22
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sfnsfOGlMdIMYGyF_23

	nop

	:l_NCGSDrFFseMwchkj_47
    throw v5

    .line 518
    :cond_4
    :goto_1
	goto/32 :l_mziMlfMQhbjiIqeq_48

	nop

	:l_SDqeRlPOkDQNfwpk_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_nfYqAEVeoBsklvIO_17

	nop

	:l_DsGmXEYtgqIGyWCR_19
    goto :goto_2

    .line 493
    :cond_0
	goto/32 :l_xLmrxXVlGQXFoGkT_20

	nop

	:l_fcEUUkDAxjdIBIPm_43
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 515
	goto/32 :l_VYqYmsFXPhMEsIws_44

	nop

	:l_QjaNXlZvLxriFAAr_66
	goto/32 :ImwSjsiQmCFOsotw
	:l_jXLcXHQfgkdaDIxp_4
	if-lez v0, :gl_YfyfKudoLqhdTIgZ

	goto/32 :AYHgCNnnhHZVsnzd

	:gl_YfyfKudoLqhdTIgZ	goto/32 :l_SspJtxNLDETeENCS_5

	nop

	:l_eQNXDaIfYiGopfOJ_24
    invoke-static {v5, p0, v6, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_GDrCdZbaFmbdSnwD_25

	nop

	:l_eFERyDogpxXFyecc_45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_QRLsKJMEXYPCDBMh_46

	nop

	:l_DmzKLvrfGiPQJfNp_36
    instance-of v5, v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_RgootBlVKweAwWXD_37

	nop

	:l_LzPzTVYKVXgjPazB_42
    goto :goto_1

    :cond_3
	goto/32 :l_fcEUUkDAxjdIBIPm_43

	nop

	:l_VYqYmsFXPhMEsIws_44
    const-string v6, "Cannot use matching select clauses on the same object"

	goto/32 :l_eFERyDogpxXFyecc_45

	nop

	:l_aCZEgAhCvdidMbYL_49
    check-cast v5, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ZZjPQOUOABgoYCfo_50

	nop

	:l_ucELYnoqliGWtfRL_56
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    nop

    .line 712
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_6
    :goto_2
	goto/32 :l_IpTTmTbnBXWVckBF_57

	nop

	:l_GDrCdZbaFmbdSnwD_25
	if-nez v5, :gl_VicuMsNhFOrEAbJQ

	goto/32 :cond_6

	:gl_VicuMsNhFOrEAbJQ
    .line 495
	goto/32 :l_GDosHjlDhAqsrziv_26

	nop

	:l_xLmrxXVlGQXFoGkT_20
    new-instance v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;

	goto/32 :l_RknHDjXVJzhTrTJL_21

	nop

	:l_IpTTmTbnBXWVckBF_57
    goto :goto_0

    .line 533
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_7
	goto/32 :l_OueLFupBBWWgQBUk_58

	nop

	:l_CsBBdRDsOahHnCNo_35
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v4

    .line 505
    .local v4, "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    nop

    .line 507
	goto/32 :l_DmzKLvrfGiPQJfNp_36

	nop

	:l_FvvTPorqihRZPFlI_63
    return-object v4

    .line 535
    :cond_9
	goto/32 :l_WMjkRfTTJFBoLvoE_64

	nop

	:l_yOeDxkYVGFcHaaAN_3
	rem-int v0, v0, v1
	goto/32 :l_jXLcXHQfgkdaDIxp_4

	nop

	:l_UDgDzvWAJVjekQub_62
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FvvTPorqihRZPFlI_63

	nop

	:l_ZZjPQOUOABgoYCfo_50
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v5

	goto/32 :l_AHrEHlfBLrMzSvkK_51

	nop

	:l_qLbAIgnIJEvUYpWR_38
    move-object v5, v4

	goto/32 :l_RgjKCfHDMxymWsej_39

	nop

	:l_WMjkRfTTJFBoLvoE_64
    return-object v5

	:after_last_instruction

	goto/32 :l_LfDukyZXcTjMVVRM_65

	nop

	:l_ZQwKERpgqykETXed_55
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ucELYnoqliGWtfRL_56

	nop

	:l_NclPkkBcEqlbyhmp_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_xZLlPSkkJtiwJqGA_10

	nop

	:l_MQvRgDHGGKmYuvBG_27
	if-nez v5, :gl_vokBCdaQMvzRZqfj

	goto/32 :cond_1

	:gl_vokBCdaQMvzRZqfj
	goto/32 :l_LOIkGWsMWZjtZFZt_28

	nop

	:l_vUoIhDeKLFDeeSWq_31
    return-object v4

    .line 501
    :cond_2
	goto/32 :l_vfHdgtYCfgBmaksz_32

	nop

	:l_mziMlfMQhbjiIqeq_48
    move-object v5, v2

	goto/32 :l_aCZEgAhCvdidMbYL_49

	nop

	:l_GDosHjlDhAqsrziv_26
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 496
    .local v5, "decision":Ljava/lang/Object;
	goto/32 :l_MQvRgDHGGKmYuvBG_27

	nop

	:l_RgjKCfHDMxymWsej_39
    check-cast v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_CDFEkbBxIkPDPBVD_40

	nop

	:l_JeJqMcPhGaAZwiBA_12
    const/4 v5, 0x0

	goto/32 :l_IIXvPdwZCLXlWMVq_13

	nop

	:l_nfYqAEVeoBsklvIO_17
    invoke-static {v4, p0, v6, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_eYFAPQgEHiorQGJm_18

	nop

	:l_RknHDjXVJzhTrTJL_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 494
    .local v4, "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
	goto/32 :l_EcDBHaluNEatLJbV_22

	nop

	:l_ddZggCKdpMWajuKF_59
    return-object v5

    .line 534
    :cond_8
	goto/32 :l_MAShyUXeabvgKYHM_60

	nop

	:l_QLSaOjIXhiEYtPRf_53
    return-object v5

    .line 530
    .end local v4    # "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_5
	goto/32 :l_SMZbbcQLCnydpIZT_54

	nop

	:l_PiiXLqKKKbvNatfa_0
	const v0, 9
	goto/32 :l_fNBKKgcijtKhYCwL_1

	nop

	:l_rMMaaNgROQVIDxHb_61
	if-eq v2, v4, :gl_YZnsZLDqSCiCkpZf

	goto/32 :cond_9

	:gl_YZnsZLDqSCiCkpZf
	goto/32 :l_UDgDzvWAJVjekQub_62

	nop

	:l_SspJtxNLDETeENCS_5
	goto/32 :yRhHRuSUsibJOItd
	:AYHgCNnnhHZVsnzd
	:ImwSjsiQmCFOsotw

	goto/32 :l_WxhYSVcuobBHveWf_6

	nop

	:l_CDFEkbBxIkPDPBVD_40
    iget-object v5, v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_TrLvcYwLbcGHeiFB_41

	nop

	:l_uvuLoiHjMSwdWowv_34
	if-nez p1, :gl_NiWsfHZjpFNhxMvx

	goto/32 :cond_5

	:gl_NiWsfHZjpFNhxMvx
    .line 504
	goto/32 :l_CsBBdRDsOahHnCNo_35

	nop

	:l_MAShyUXeabvgKYHM_60
    iget-object v4, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_rMMaaNgROQVIDxHb_61

	nop

	:l_SMZbbcQLCnydpIZT_54
    move-object v4, v2

	goto/32 :l_ZQwKERpgqykETXed_55

	nop

	:l_VVBuITlxSiIWbIpl_52
    sget-object v5, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_QLSaOjIXhiEYtPRf_53

	nop

	:l_beODVgKrnhmUaWlv_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_JeJqMcPhGaAZwiBA_12

	nop

	:l_hmmyVymNqwPbYtfC_8
    const/4 v1, 0x0

    .line 712
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 713
	goto/32 :l_NclPkkBcEqlbyhmp_9

	nop

	:l_OueLFupBBWWgQBUk_58
	if-eqz p1, :gl_VIQBvaJXhWYrVKsx

	goto/32 :cond_8

	:gl_VIQBvaJXhWYrVKsx
	goto/32 :l_ddZggCKdpMWajuKF_59

	nop

	:l_DqQXgnQqWjTnUXoi_2
	add-int v0, v0, v1
	goto/32 :l_yOeDxkYVGFcHaaAN_3

	nop

	:l_HtMiLTJwxqHnSLTp_30
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vUoIhDeKLFDeeSWq_31

	nop

.end method
