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

	goto/32 :l_ByUjOpdATbNKpvLf_0

	nop

	:l_qgJzZMPHcwrkqepU_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_UJHGMEuOqUHkeXna_11

	nop

	:l_LyvkchWYHdqYZqta_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzBuxBOwAxhVGAIf_7

	nop

	:l_SmrZTrkrMCGWnfJR_18
	goto/32 :yxsomCbbbzZEPfOp
	:l_ByUjOpdATbNKpvLf_0
	const v0, 13
	goto/32 :l_UyNEkkfaoGGpLfjD_1

	nop

	:l_UyNEkkfaoGGpLfjD_1
	const v1, 10
	goto/32 :l_IRueBmvBqJBQGgzN_2

	nop

	:l_EPpFnoSTPoLaFQfJ_15
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AwfjVEyUhFMelzGZ_16

	nop

	:l_hhbNimejdWrKnDLq_5
	goto/32 :nylNPDZhJscOcmOQ
	:wIxOmHFTjoXsOphH
	:yxsomCbbbzZEPfOp

	goto/32 :l_LyvkchWYHdqYZqta_6

	nop

	:l_bswkFIeJFFbqADgV_4
	if-lez v0, :gl_ghbMcHpNmENjBwLf

	goto/32 :wIxOmHFTjoXsOphH

	:gl_ghbMcHpNmENjBwLf	goto/32 :l_hhbNimejdWrKnDLq_5

	nop

	:l_DeLCUnrkbGemujnF_17
	goto/32 :before_first_instruction

	:nylNPDZhJscOcmOQ
	goto/32 :l_SmrZTrkrMCGWnfJR_18

	nop

	:l_IRueBmvBqJBQGgzN_2
	add-int v0, v0, v1
	goto/32 :l_aApUBvZAjLLRXgBc_3

	nop

	:l_AwfjVEyUhFMelzGZ_16
    return-void

	:after_last_instruction

	goto/32 :l_DeLCUnrkbGemujnF_17

	nop

	:l_aApUBvZAjLLRXgBc_3
	rem-int v0, v0, v1
	goto/32 :l_bswkFIeJFFbqADgV_4

	nop

	:l_LKrKhTcYIIWZHkrw_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_EvqIcabotnKHZSgi_13

	nop

	:l_EvqIcabotnKHZSgi_13
    const-string v1, "_result"

	goto/32 :l_NWGgWpBQeqdQZXCz_14

	nop

	:l_NWGgWpBQeqdQZXCz_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_EPpFnoSTPoLaFQfJ_15

	nop

	:l_UJHGMEuOqUHkeXna_11
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LKrKhTcYIIWZHkrw_12

	nop

	:l_hHvcwMmQRReTXRCw_8
    const-string v1, "_state"

	goto/32 :l_COpQYtmGdcPmKBMX_9

	nop

	:l_COpQYtmGdcPmKBMX_9
    const-class v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_qgJzZMPHcwrkqepU_10

	nop

	:l_JzBuxBOwAxhVGAIf_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_hHvcwMmQRReTXRCw_8

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_EVZAvKDnxyIEpDdu_0

	nop

	:l_TSNMKIBstklRdVZT_9
    return-void

	:after_last_instruction

	goto/32 :l_OEHOJVjsuncBIiuI_10

	nop

	:l_VQOceWUDkYZwAtCc_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .line 246
	goto/32 :l_fGzyAUIWxLXKdsKo_3

	nop

	:l_fGzyAUIWxLXKdsKo_3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_doTILeKcbmrNNVCy_4

	nop

	:l_EVZAvKDnxyIEpDdu_0
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
	goto/32 :l_vBpzZFGVESKQWdzm_1

	nop

	:l_bWSOqMcNEibUGRbc_7
    const/4 v0, 0x0

	goto/32 :l_LgiVYHVMzYsQWFMy_8

	nop

	:l_vBpzZFGVESKQWdzm_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    .line 236
	goto/32 :l_VQOceWUDkYZwAtCc_2

	nop

	:l_LgiVYHVMzYsQWFMy_8
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

    .line 235
	goto/32 :l_TSNMKIBstklRdVZT_9

	nop

	:l_PvlYWbuPdWGYWTLr_5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wgFhbJmsrPJsjTBv_6

	nop

	:l_OEHOJVjsuncBIiuI_10
	goto/32 :before_first_instruction

	:l_doTILeKcbmrNNVCy_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .line 249
	goto/32 :l_PvlYWbuPdWGYWTLr_5

	nop

	:l_wgFhbJmsrPJsjTBv_6
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 252
	goto/32 :l_bWSOqMcNEibUGRbc_7

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CSIB)V
    .locals 0

	goto/32 :l_bnbyKGBzaJgPsWRG_0

	nop

	:l_pDcXiSjRTJVMqqwR_3
    mul-int p2, p0, p1

	goto/32 :l_CcZYiboHLMfZXIWc_4

	nop

	:l_CcZYiboHLMfZXIWc_4
    add-int p3, p2, p1

	goto/32 :l_wPVHuTHrYgunnsfU_5

	nop

	:l_szXNxMBjmIbnDbly_1
    const/16 p0, 0x2a

	goto/32 :l_RSCZFHjdwMlkOAlb_2

	nop

	:l_wPVHuTHrYgunnsfU_5
    int-to-double p0, p3

	goto/32 :l_TLQlVdMkZnnIWOCP_6

	nop

	:l_TLQlVdMkZnnIWOCP_6
    return-void

	:after_last_instruction

	goto/32 :l_btENtLfnoftDjzOu_7

	nop

	:l_bnbyKGBzaJgPsWRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szXNxMBjmIbnDbly_1

	nop

	:l_RSCZFHjdwMlkOAlb_2
    const/16 p1, 0xd2

	goto/32 :l_pDcXiSjRTJVMqqwR_3

	nop

	:l_btENtLfnoftDjzOu_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;SIBC)V
    .locals 0

	goto/32 :l_zOvvilhDerhmqTMU_0

	nop

	:l_WwKfKvVYeFivSRVK_5
    int-to-double p0, p3

	goto/32 :l_fVVhMPkLFtsAUQuq_6

	nop

	:l_nJYLDVydVnXNRrHE_2
    const/16 p1, 0xd2

	goto/32 :l_EIruBgqTJTgZvNyi_3

	nop

	:l_fVVhMPkLFtsAUQuq_6
    return-void

	:after_last_instruction

	goto/32 :l_ujzXedzMGsubXNAn_7

	nop

	:l_EIruBgqTJTgZvNyi_3
    mul-int p2, p0, p1

	goto/32 :l_uqvYvBMbzLREgrcI_4

	nop

	:l_zOvvilhDerhmqTMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqoOQdBZcagtmOir_1

	nop

	:l_uqvYvBMbzLREgrcI_4
    add-int p3, p2, p1

	goto/32 :l_WwKfKvVYeFivSRVK_5

	nop

	:l_EqoOQdBZcagtmOir_1
    const/16 p0, 0x2a

	goto/32 :l_nJYLDVydVnXNRrHE_2

	nop

	:l_ujzXedzMGsubXNAn_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CISB)V
    .locals 0

	goto/32 :l_EPQQJSAfCkcMLZMl_0

	nop

	:l_tTiwUMSCqkTilPFw_2
    const/16 p1, 0xd2

	goto/32 :l_OAIGixEqtcUzOvzT_3

	nop

	:l_QDrOeryHSvhoIYsZ_5
    int-to-double p0, p3

	goto/32 :l_oBQUoiifFUTAkRqg_6

	nop

	:l_jDvYnFkvUEhsRLSQ_4
    add-int p3, p2, p1

	goto/32 :l_QDrOeryHSvhoIYsZ_5

	nop

	:l_dYWmicWCgiYqarAk_1
    const/16 p0, 0x2a

	goto/32 :l_tTiwUMSCqkTilPFw_2

	nop

	:l_EPQQJSAfCkcMLZMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYWmicWCgiYqarAk_1

	nop

	:l_kzXoHJtrccvUjZAJ_7
	goto/32 :before_first_instruction

	:l_OAIGixEqtcUzOvzT_3
    mul-int p2, p0, p1

	goto/32 :l_jDvYnFkvUEhsRLSQ_4

	nop

	:l_oBQUoiifFUTAkRqg_6
    return-void

	:after_last_instruction

	goto/32 :l_kzXoHJtrccvUjZAJ_7

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0

	goto/32 :l_SEVPhmajdLZdkGOy_0

	nop

	:l_SEVPhmajdLZdkGOy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 234
	goto/32 :l_SlNXamqyquoAnEgN_1

	nop

	:l_fwsXhLkTYPUjYtqG_3
	goto/32 :before_first_instruction

	:l_VqiRsZEuMPgxxtfK_2
    return-void

	:after_last_instruction

	goto/32 :l_fwsXhLkTYPUjYtqG_3

	nop

	:l_SlNXamqyquoAnEgN_1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

	goto/32 :l_VqiRsZEuMPgxxtfK_2

	nop

.end method

.method private final doAfterSelect(Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_SaEuAAdMuFwWZloR_0

	nop

	:l_xWLVqQvUJZLbZkGy_4
    add-int p3, p2, p1

	goto/32 :l_cciDgcOvLhGPthtg_5

	nop

	:l_gZQXBokDTxnItLgU_6
    return-void

	:after_last_instruction

	goto/32 :l_JlJdguLnrMmhtaWM_7

	nop

	:l_ZmPztbyaNecsDawe_2
    const/16 p1, 0xd2

	goto/32 :l_OMBaMNuTRNyudkST_3

	nop

	:l_OMBaMNuTRNyudkST_3
    mul-int p2, p0, p1

	goto/32 :l_xWLVqQvUJZLbZkGy_4

	nop

	:l_JlJdguLnrMmhtaWM_7
	goto/32 :before_first_instruction

	:l_cciDgcOvLhGPthtg_5
    int-to-double p0, p3

	goto/32 :l_gZQXBokDTxnItLgU_6

	nop

	:l_LWCnPsPDjbOjQHxA_1
    const/16 p0, 0x2a

	goto/32 :l_ZmPztbyaNecsDawe_2

	nop

	:l_SaEuAAdMuFwWZloR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWCnPsPDjbOjQHxA_1

	nop

.end method

.method private final doAfterSelect(IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_qNkVAgUwSLoNtRWI_0

	nop

	:l_uXhcsOsNmSbpusQC_1
    const/16 p0, 0x2a

	goto/32 :l_AgNGdEVJiZZcmPMp_2

	nop

	:l_PUXSgqPbrCRGjCyq_5
    int-to-double p0, p3

	goto/32 :l_tzxAGrSzXcHEEEno_6

	nop

	:l_alovSCqCGqrCzJbx_4
    add-int p3, p2, p1

	goto/32 :l_PUXSgqPbrCRGjCyq_5

	nop

	:l_hYDWoxptvcLEaWRj_3
    mul-int p2, p0, p1

	goto/32 :l_alovSCqCGqrCzJbx_4

	nop

	:l_tzxAGrSzXcHEEEno_6
    return-void

	:after_last_instruction

	goto/32 :l_wBSkjJWbLKajKXLg_7

	nop

	:l_AgNGdEVJiZZcmPMp_2
    const/16 p1, 0xd2

	goto/32 :l_hYDWoxptvcLEaWRj_3

	nop

	:l_wBSkjJWbLKajKXLg_7
	goto/32 :before_first_instruction

	:l_qNkVAgUwSLoNtRWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXhcsOsNmSbpusQC_1

	nop

.end method

.method private final doAfterSelect(BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_nPKqlJaHNgRmjOQY_0

	nop

	:l_CYXXtbugdveWrWbn_3
    mul-int p2, p0, p1

	goto/32 :l_eYnvBwRNmFnGwMrI_4

	nop

	:l_eYnvBwRNmFnGwMrI_4
    add-int p3, p2, p1

	goto/32 :l_FBvEDiStzEGIyWPo_5

	nop

	:l_nPKqlJaHNgRmjOQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvbmvUcAsrEiwdpb_1

	nop

	:l_dCUJGgqOJDcztCaF_7
	goto/32 :before_first_instruction

	:l_GvbmvUcAsrEiwdpb_1
    const/16 p0, 0x2a

	goto/32 :l_cYtapmqgPoVFKOTF_2

	nop

	:l_cYtapmqgPoVFKOTF_2
    const/16 p1, 0xd2

	goto/32 :l_CYXXtbugdveWrWbn_3

	nop

	:l_FBvEDiStzEGIyWPo_5
    int-to-double p0, p3

	goto/32 :l_tRocQCFuHMaObynl_6

	nop

	:l_tRocQCFuHMaObynl_6
    return-void

	:after_last_instruction

	goto/32 :l_dCUJGgqOJDcztCaF_7

	nop

.end method

.method private final doAfterSelect()V
    .locals 6

	goto/32 :l_TAqyDMsiAbMQRoUG_0

	nop

	:l_QlchWdscGTZNtijk_18
	if-nez v3, :gl_flgrwPiSXdTGAFRq

	goto/32 :cond_1

	:gl_flgrwPiSXdTGAFRq
	goto/32 :l_jApGEqtqdUJqzkPW_19

	nop

	:l_lmswRPjhyzGXFxJM_17
    instance-of v3, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_QlchWdscGTZNtijk_18

	nop

	:l_awWRwtqifFbqNzYf_10
    move-object v0, p0

	goto/32 :l_TLatljcThIPJLHjV_11

	nop

	:l_uWJtsFARUGDxSpZW_9
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 384
    :cond_0
	goto/32 :l_awWRwtqifFbqNzYf_10

	nop

	:l_kXrMRxIasdOYUogz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_aXEJcmEVSowJMDRl_7

	nop

	:l_ShOCkBBmPWwgRcVT_21
    const/4 v4, 0x0

    .line 385
    .local v4, "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
	goto/32 :l_NsMLeMzuLkPAjrlw_22

	nop

	:l_WawYfhaUcRdKsLfN_23
    invoke-interface {v5}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 386
    nop

    .line 709
    .end local v3    # "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
    .end local v4    # "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
    :cond_1
	goto/32 :l_BFGBrtcvJsnFPBwi_24

	nop

	:l_TLatljcThIPJLHjV_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_CUxLgzklavaqDhFe_12

	nop

	:l_dhYgDGSMxJnxNUGy_28
	goto/32 :WEmlBAcYjvFdMgRm
	:l_NsMLeMzuLkPAjrlw_22
    iget-object v5, v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_WawYfhaUcRdKsLfN_23

	nop

	:l_CUxLgzklavaqDhFe_12
    const/4 v1, 0x0

    .line 706
    .local v1, "$i$f$forEach":I
	goto/32 :l_KqHIiCJLwhXqNNag_13

	nop

	:l_UkCFpwmIYFlOgrAA_26
    return-void

	:after_last_instruction

	goto/32 :l_ouJCIrnkYlgJRvEy_27

	nop

	:l_TAqyDMsiAbMQRoUG_0
	const v0, 30
	goto/32 :l_dkAGUzPPkcGeyALG_1

	nop

	:l_jApGEqtqdUJqzkPW_19
    move-object v3, v2

	goto/32 :l_bRiriVKClbirWeSw_20

	nop

	:l_NmymIXnZZHXyYZSj_2
	add-int v0, v0, v1
	goto/32 :l_QtFrCvwjDfiGDwGK_3

	nop

	:l_aUJdgWNUjuYWpIcj_14
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 707
    .local v2, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_LPqwLSQUtREVpiCp_15

	nop

	:l_dkAGUzPPkcGeyALG_1
	const v1, 32
	goto/32 :l_NmymIXnZZHXyYZSj_2

	nop

	:l_aXEJcmEVSowJMDRl_7
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getParentHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_VpsyTBVqtRJNGByI_8

	nop

	:l_omskVSrlluMHjIjJ_25
    goto :goto_0

    .line 711
    :cond_2
    nop

    .line 387
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_UkCFpwmIYFlOgrAA_26

	nop

	:l_QtFrCvwjDfiGDwGK_3
	rem-int v0, v0, v1
	goto/32 :l_qDiKIbeXqkyUBHEI_4

	nop

	:l_ouJCIrnkYlgJRvEy_27
	goto/32 :before_first_instruction

	:hdFPaLHiWYyOeCUx
	goto/32 :l_dhYgDGSMxJnxNUGy_28

	nop

	:l_LPqwLSQUtREVpiCp_15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_zzDAIZJowuMeKZFj_16

	nop

	:l_BFGBrtcvJsnFPBwi_24
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_omskVSrlluMHjIjJ_25

	nop

	:l_VhTkqPMPPLRtLIPS_5
	goto/32 :hdFPaLHiWYyOeCUx
	:TVtIGIxYUizwNtJc
	:WEmlBAcYjvFdMgRm

	goto/32 :l_kXrMRxIasdOYUogz_6

	nop

	:l_KqHIiCJLwhXqNNag_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aUJdgWNUjuYWpIcj_14

	nop

	:l_zzDAIZJowuMeKZFj_16
	if-eqz v3, :gl_ExALQaVBmFoSDEYD

	goto/32 :cond_2

	:gl_ExALQaVBmFoSDEYD
    .line 708
	goto/32 :l_lmswRPjhyzGXFxJM_17

	nop

	:l_qDiKIbeXqkyUBHEI_4
	if-lez v0, :gl_JaUcNBFBYMODGKxR

	goto/32 :TVtIGIxYUizwNtJc

	:gl_JaUcNBFBYMODGKxR	goto/32 :l_VhTkqPMPPLRtLIPS_5

	nop

	:l_VpsyTBVqtRJNGByI_8
	if-nez v0, :gl_NIqbSzOdUKPPOdJp

	goto/32 :cond_0

	:gl_NIqbSzOdUKPPOdJp
	goto/32 :l_uWJtsFARUGDxSpZW_9

	nop

	:l_bRiriVKClbirWeSw_20
    check-cast v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

    .local v3, "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_ShOCkBBmPWwgRcVT_21

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZSCI)V
    .locals 0

	goto/32 :l_mJdnvOhLsMKjbseY_0

	nop

	:l_konJZFaRFsqMcVbv_3
    mul-int p2, p0, p1

	goto/32 :l_gteVVLRILzVqwCZc_4

	nop

	:l_fpHVyhhtyYKqWiMl_6
    return-void

	:after_last_instruction

	goto/32 :l_DYjGwjVMwqOecvTP_7

	nop

	:l_DYjGwjVMwqOecvTP_7
	goto/32 :before_first_instruction

	:l_jURlHiRtAbTLGPol_2
    const/16 p1, 0xd2

	goto/32 :l_konJZFaRFsqMcVbv_3

	nop

	:l_jObbunVxjtkhiyxb_1
    const/16 p0, 0x2a

	goto/32 :l_jURlHiRtAbTLGPol_2

	nop

	:l_mJdnvOhLsMKjbseY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jObbunVxjtkhiyxb_1

	nop

	:l_QZCvFsIgTiZPpvxS_5
    int-to-double p0, p3

	goto/32 :l_fpHVyhhtyYKqWiMl_6

	nop

	:l_gteVVLRILzVqwCZc_4
    add-int p3, p2, p1

	goto/32 :l_QZCvFsIgTiZPpvxS_5

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZCIS)V
    .locals 0

	goto/32 :l_ANWMvszFqdpVgNZN_0

	nop

	:l_RgWHEbobcqqwbHeO_5
    int-to-double p0, p3

	goto/32 :l_YajqIcZUVlFPRaPm_6

	nop

	:l_ktptZVNuGGzxJISw_2
    const/16 p1, 0xd2

	goto/32 :l_LMnoIRxaViuOlEjK_3

	nop

	:l_ANWMvszFqdpVgNZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkMVHmoSZuZRtCMV_1

	nop

	:l_YBjhSqdxRefECtjq_7
	goto/32 :before_first_instruction

	:l_LMnoIRxaViuOlEjK_3
    mul-int p2, p0, p1

	goto/32 :l_LIxyoWBugpKyohEp_4

	nop

	:l_YajqIcZUVlFPRaPm_6
    return-void

	:after_last_instruction

	goto/32 :l_YBjhSqdxRefECtjq_7

	nop

	:l_LIxyoWBugpKyohEp_4
    add-int p3, p2, p1

	goto/32 :l_RgWHEbobcqqwbHeO_5

	nop

	:l_JkMVHmoSZuZRtCMV_1
    const/16 p0, 0x2a

	goto/32 :l_ktptZVNuGGzxJISw_2

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;CZSI)V
    .locals 0

	goto/32 :l_HiDGubNsHbTfMVlH_0

	nop

	:l_cHuQAYRCDZfXtVQp_6
    return-void

	:after_last_instruction

	goto/32 :l_tZmbQhKFZwCinUHa_7

	nop

	:l_QtXPtwzEZmTrmreG_5
    int-to-double p0, p3

	goto/32 :l_cHuQAYRCDZfXtVQp_6

	nop

	:l_xNfypwqcACVNAFnF_4
    add-int p3, p2, p1

	goto/32 :l_QtXPtwzEZmTrmreG_5

	nop

	:l_xCIZhGUXoCZvBSaE_2
    const/16 p1, 0xd2

	goto/32 :l_EqKZqRzrzbIiybvL_3

	nop

	:l_EqKZqRzrzbIiybvL_3
    mul-int p2, p0, p1

	goto/32 :l_xNfypwqcACVNAFnF_4

	nop

	:l_HiDGubNsHbTfMVlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smuovPNxyWSATYlk_1

	nop

	:l_tZmbQhKFZwCinUHa_7
	goto/32 :before_first_instruction

	:l_smuovPNxyWSATYlk_1
    const/16 p0, 0x2a

	goto/32 :l_xCIZhGUXoCZvBSaE_2

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

	goto/32 :l_rjDouUTjcqHqAvuG_0

	nop

	:l_ZzoJfDYDNZWmcnkQ_22
	if-eq v3, v5, :gl_ZdOwNoFRmFeiagSy

	goto/32 :cond_2

	:gl_ZdOwNoFRmFeiagSy
    .line 282
	goto/32 :l_wtponjonkGaGiKMG_23

	nop

	:l_KZjZOcOZqlnVLBZA_30
	if-eq v3, v5, :gl_tbRnsJQjeVSTqNQb

	goto/32 :cond_4

	:gl_tbRnsJQjeVSTqNQb
	goto/32 :l_pUHMexPyZaVqakrZ_31

	nop

	:l_rIPrOvjbGmXvWgeX_43
	goto/32 :before_first_instruction

	:hWeedAYTRlYCAcrt
	goto/32 :l_zjZUUjvEoPkDYdae_44

	nop

	:l_coqmMmjXZFiZCOXn_39
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_knvWKHqXirfIhgsR_40

	nop

	:l_PYAcahfKzmXjrYVP_4
	if-lez v0, :gl_tNucpNxsECSOqGVt

	goto/32 :keUaQEmVofFsLSRD

	:gl_tNucpNxsECSOqGVt	goto/32 :l_YrpKBpoCNwWNwVjV_5

	nop

	:l_tCevqpnNQUvzawLq_20
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    nop

    .line 281
	goto/32 :l_cMXpViaMdwkSLVJw_21

	nop

	:l_YrpKBpoCNwWNwVjV_5
	goto/32 :hWeedAYTRlYCAcrt
	:keUaQEmVofFsLSRD
	:QtqcugzjyKkZTrME

	goto/32 :l_KyBKKzfOdMzzvTwF_6

	nop

	:l_EwvHyDRgqqywfamR_28
    return-void

    .line 285
    .end local v5    # "update":Ljava/lang/Object;
    :cond_2
	goto/32 :l_aGWmVUpfwQuClqRD_29

	nop

	:l_oSvdISBQrhOeHdSe_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_FCCtcjUaHjvJFWTK_9

	nop

	:l_kPXujlEQyMsAmJsi_41
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LxluDBPmTsvgsWSu_42

	nop

	:l_ZtQqGbnbhQNMklHi_2
	add-int v0, v0, v1
	goto/32 :l_UJOMvKovpPtEKghi_3

	nop

	:l_pUHMexPyZaVqakrZ_31
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PLSfcelCRVycpget_32

	nop

	:l_EKumDJlELmSpMvbh_1
	const v1, 16
	goto/32 :l_ZtQqGbnbhQNMklHi_2

	nop

	:l_PKWFnLKiNLhJYrSo_27
	if-nez v6, :gl_ODAzXzGnKRlkcPZj

	goto/32 :cond_3

	:gl_ODAzXzGnKRlkcPZj
	goto/32 :l_EwvHyDRgqqywfamR_28

	nop

	:l_LxluDBPmTsvgsWSu_42
    throw v5

	:after_last_instruction

	goto/32 :l_rIPrOvjbGmXvWgeX_43

	nop

	:l_yGAdQnFirMLMeHAB_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vnCfLIdjqJmCSUZP_25

	nop

	:l_PLSfcelCRVycpget_32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_kSYdSoPYOdHimzfM_33

	nop

	:l_gatmckskoKkINAbj_14
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_kYPGguKskvxqrwyY_15

	nop

	:l_knvWKHqXirfIhgsR_40
    const-string v6, "Already resumed"

	goto/32 :l_kPXujlEQyMsAmJsi_41

	nop

	:l_cMXpViaMdwkSLVJw_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ZzoJfDYDNZWmcnkQ_22

	nop

	:l_xOxSNgPDgYIjbTPi_16
    throw v1

    .line 279
    :cond_1
    :goto_0
	goto/32 :l_EusSlHHIQxkLbelM_17

	nop

	:l_REPGFVjiKcTMFzVa_37
    return-void

    .line 291
    :cond_3
    nop

    .line 660
    .end local v3    # "result":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
	goto/32 :l_ICONGQXyhJCsUveF_38

	nop

	:l_wtponjonkGaGiKMG_23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 283
    .local v5, "update":Ljava/lang/Object;
	goto/32 :l_yGAdQnFirMLMeHAB_24

	nop

	:l_PMvEhFyITRuPoneh_26
    invoke-static {v6, p0, v7, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_PKWFnLKiNLhJYrSo_27

	nop

	:l_KyBKKzfOdMzzvTwF_6
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

	goto/32 :l_WRjCeoGddKOmszLa_7

	nop

	:l_rpiTCvxDubnCtuGf_18
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$loop":I
    :goto_1
    nop

    .line 661
	goto/32 :l_OIwbYfcrzKemeDcc_19

	nop

	:l_FCCtcjUaHjvJFWTK_9
	if-nez v1, :gl_uWNDZcZGwOyreECD

	goto/32 :cond_1

	:gl_uWNDZcZGwOyreECD
    .line 659
	goto/32 :l_EzJdrSsWRQuDDFuL_10

	nop

	:l_kYPGguKskvxqrwyY_15
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xOxSNgPDgYIjbTPi_16

	nop

	:l_FDipLmFaZDChPYts_13
    goto :goto_0

    :cond_0
	goto/32 :l_gatmckskoKkINAbj_14

	nop

	:l_UJOMvKovpPtEKghi_3
	rem-int v0, v0, v1
	goto/32 :l_PYAcahfKzmXjrYVP_4

	nop

	:l_aGWmVUpfwQuClqRD_29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_KZjZOcOZqlnVLBZA_30

	nop

	:l_zjZUUjvEoPkDYdae_44
	goto/32 :QtqcugzjyKkZTrME
	:l_WRjCeoGddKOmszLa_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$doResume":I
	goto/32 :l_oSvdISBQrhOeHdSe_8

	nop

	:l_cXBSKmTEenDjpsAD_35
	if-nez v5, :gl_KEnpWFpyLDaYpeWX

	goto/32 :cond_3

	:gl_KEnpWFpyLDaYpeWX
    .line 286
	goto/32 :l_ldvukxRKUhNWvnGK_36

	nop

	:l_ldvukxRKUhNWvnGK_36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
	goto/32 :l_REPGFVjiKcTMFzVa_37

	nop

	:l_wabigQutbvzdcfjB_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

    .end local v1    # "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_OiHDfWMNGhFMDhaC_12

	nop

	:l_ICONGQXyhJCsUveF_38
    goto :goto_1

    .line 289
    .restart local v3    # "result":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    :cond_4
	goto/32 :l_coqmMmjXZFiZCOXn_39

	nop

	:l_OIwbYfcrzKemeDcc_19
    iget-object v3, v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_tCevqpnNQUvzawLq_20

	nop

	:l_vnCfLIdjqJmCSUZP_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_PMvEhFyITRuPoneh_26

	nop

	:l_EusSlHHIQxkLbelM_17
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_rpiTCvxDubnCtuGf_18

	nop

	:l_OiHDfWMNGhFMDhaC_12
	if-nez v1, :gl_WbrponixbitTrnBQ

	goto/32 :cond_0

	:gl_WbrponixbitTrnBQ
	goto/32 :l_FDipLmFaZDChPYts_13

	nop

	:l_EzJdrSsWRQuDDFuL_10
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_wabigQutbvzdcfjB_11

	nop

	:l_kSYdSoPYOdHimzfM_33
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_GqgEeSiUanObTmZY_34

	nop

	:l_GqgEeSiUanObTmZY_34
    invoke-static {v5, p0, v6, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_cXBSKmTEenDjpsAD_35

	nop

	:l_rjDouUTjcqHqAvuG_0
	const v0, 6
	goto/32 :l_EKumDJlELmSpMvbh_1

	nop

.end method

.method private final getParentHandle(BCFI)V
    .locals 0

	goto/32 :l_TpYyLeaiOaBnvGoR_0

	nop

	:l_MSkzApyBMMEmMlHx_4
    add-int p3, p2, p1

	goto/32 :l_VyMbcZTxDXImkzXr_5

	nop

	:l_TpYyLeaiOaBnvGoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUAVflLxSmbUtDnF_1

	nop

	:l_EUHudIoGaJsJteWB_2
    const/16 p1, 0xd2

	goto/32 :l_kRMCVOXkoyJswCUU_3

	nop

	:l_VyMbcZTxDXImkzXr_5
    int-to-double p0, p3

	goto/32 :l_eWsFtEVuKnTNpAkE_6

	nop

	:l_YvWZaRwTIjMuGCPn_7
	goto/32 :before_first_instruction

	:l_aUAVflLxSmbUtDnF_1
    const/16 p0, 0x2a

	goto/32 :l_EUHudIoGaJsJteWB_2

	nop

	:l_kRMCVOXkoyJswCUU_3
    mul-int p2, p0, p1

	goto/32 :l_MSkzApyBMMEmMlHx_4

	nop

	:l_eWsFtEVuKnTNpAkE_6
    return-void

	:after_last_instruction

	goto/32 :l_YvWZaRwTIjMuGCPn_7

	nop

.end method

.method private final getParentHandle(FBCI)V
    .locals 0

	goto/32 :l_fjxVbyFvSnHYhtIo_0

	nop

	:l_CdIOOvPVTqGwrPmV_1
    const/16 p0, 0x2a

	goto/32 :l_oLsVUkFCokjHMDQg_2

	nop

	:l_DeraAPJiOUCqysIS_5
    int-to-double p0, p3

	goto/32 :l_PrsnVFFFNoSkgmQc_6

	nop

	:l_oLsVUkFCokjHMDQg_2
    const/16 p1, 0xd2

	goto/32 :l_ealkRUYABUNfkxlX_3

	nop

	:l_NUrbUVXQvINKCIWZ_4
    add-int p3, p2, p1

	goto/32 :l_DeraAPJiOUCqysIS_5

	nop

	:l_CwkbCamkdimLxItG_7
	goto/32 :before_first_instruction

	:l_PrsnVFFFNoSkgmQc_6
    return-void

	:after_last_instruction

	goto/32 :l_CwkbCamkdimLxItG_7

	nop

	:l_ealkRUYABUNfkxlX_3
    mul-int p2, p0, p1

	goto/32 :l_NUrbUVXQvINKCIWZ_4

	nop

	:l_fjxVbyFvSnHYhtIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdIOOvPVTqGwrPmV_1

	nop

.end method

.method private final getParentHandle(CIBF)V
    .locals 0

	goto/32 :l_RnLzlEGapzkytvoa_0

	nop

	:l_RnLzlEGapzkytvoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDZaymCdYAzZJvVA_1

	nop

	:l_pElZdqkPLldkyjeF_5
    int-to-double p0, p3

	goto/32 :l_OlhGWxSmRjPRtLed_6

	nop

	:l_oetEKNMqWzLyYqpZ_4
    add-int p3, p2, p1

	goto/32 :l_pElZdqkPLldkyjeF_5

	nop

	:l_VgmvCiAsmPcSSnFk_2
    const/16 p1, 0xd2

	goto/32 :l_ivWTkhDYLhtYPujE_3

	nop

	:l_nDZaymCdYAzZJvVA_1
    const/16 p0, 0x2a

	goto/32 :l_VgmvCiAsmPcSSnFk_2

	nop

	:l_OlhGWxSmRjPRtLed_6
    return-void

	:after_last_instruction

	goto/32 :l_buHWhpgwDBbHwqxF_7

	nop

	:l_ivWTkhDYLhtYPujE_3
    mul-int p2, p0, p1

	goto/32 :l_oetEKNMqWzLyYqpZ_4

	nop

	:l_buHWhpgwDBbHwqxF_7
	goto/32 :before_first_instruction

.end method

.method private final getParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_ONlyISPDnKJbpAxh_0

	nop

	:l_AurxcQkkcpffXHcC_4
	goto/32 :before_first_instruction

	:l_ONlyISPDnKJbpAxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_FOGxCphJIfeJBAvm_1

	nop

	:l_TfKSEHTVRfdURqJs_2
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_ErdesbSrXATAPSRZ_3

	nop

	:l_ErdesbSrXATAPSRZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AurxcQkkcpffXHcC_4

	nop

	:l_FOGxCphJIfeJBAvm_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_TfKSEHTVRfdURqJs_2

	nop

.end method

.method private final initCancellability(CFIB)V
    .locals 0

	goto/32 :l_givpKcoAnXsweegL_0

	nop

	:l_VLQdzkKQHbDdZRbK_3
    mul-int p2, p0, p1

	goto/32 :l_hVDkRqhcCgUGSukG_4

	nop

	:l_OxXDIiTbbPNsfoWv_7
	goto/32 :before_first_instruction

	:l_ZNdpMYAQdvxwtcnC_6
    return-void

	:after_last_instruction

	goto/32 :l_OxXDIiTbbPNsfoWv_7

	nop

	:l_PjOnftCsVNDVpJMI_5
    int-to-double p0, p3

	goto/32 :l_ZNdpMYAQdvxwtcnC_6

	nop

	:l_givpKcoAnXsweegL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTdOEPPpWnpPkRfF_1

	nop

	:l_hVDkRqhcCgUGSukG_4
    add-int p3, p2, p1

	goto/32 :l_PjOnftCsVNDVpJMI_5

	nop

	:l_bTdOEPPpWnpPkRfF_1
    const/16 p0, 0x2a

	goto/32 :l_nibpxaUSIaPTlkuM_2

	nop

	:l_nibpxaUSIaPTlkuM_2
    const/16 p1, 0xd2

	goto/32 :l_VLQdzkKQHbDdZRbK_3

	nop

.end method

.method private final initCancellability(BCFI)V
    .locals 0

	goto/32 :l_sKrcmOVzNnnqHGTe_0

	nop

	:l_nfZqQluNlHLpxPyL_3
    mul-int p2, p0, p1

	goto/32 :l_iquKujVByHKMiMCQ_4

	nop

	:l_CeLLtNmFYNzqsfzr_6
    return-void

	:after_last_instruction

	goto/32 :l_qqNKPofXYEsevDMq_7

	nop

	:l_iquKujVByHKMiMCQ_4
    add-int p3, p2, p1

	goto/32 :l_MlZSQTNBgSGfVzjT_5

	nop

	:l_qqNKPofXYEsevDMq_7
	goto/32 :before_first_instruction

	:l_sKrcmOVzNnnqHGTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WSnxreKytNQLPrIF_1

	nop

	:l_MlZSQTNBgSGfVzjT_5
    int-to-double p0, p3

	goto/32 :l_CeLLtNmFYNzqsfzr_6

	nop

	:l_YFCJlqcCsUKjNRtC_2
    const/16 p1, 0xd2

	goto/32 :l_nfZqQluNlHLpxPyL_3

	nop

	:l_WSnxreKytNQLPrIF_1
    const/16 p0, 0x2a

	goto/32 :l_YFCJlqcCsUKjNRtC_2

	nop

.end method

.method private final initCancellability(IFBC)V
    .locals 0

	goto/32 :l_ixYsfbBMxIoCosWV_0

	nop

	:l_bJgkisTXPWJycpOD_5
    int-to-double p0, p3

	goto/32 :l_IbPPdTKwsFfZJuAu_6

	nop

	:l_VRaRPBnoJKIYRGdh_7
	goto/32 :before_first_instruction

	:l_NKNjwGtpInifvTMx_4
    add-int p3, p2, p1

	goto/32 :l_bJgkisTXPWJycpOD_5

	nop

	:l_gIOADTlseKVzVPCS_2
    const/16 p1, 0xd2

	goto/32 :l_sHYnjcpNWOuPxixf_3

	nop

	:l_sHYnjcpNWOuPxixf_3
    mul-int p2, p0, p1

	goto/32 :l_NKNjwGtpInifvTMx_4

	nop

	:l_UEvYVCIfpOPCQfQR_1
    const/16 p0, 0x2a

	goto/32 :l_gIOADTlseKVzVPCS_2

	nop

	:l_ixYsfbBMxIoCosWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEvYVCIfpOPCQfQR_1

	nop

	:l_IbPPdTKwsFfZJuAu_6
    return-void

	:after_last_instruction

	goto/32 :l_VRaRPBnoJKIYRGdh_7

	nop

.end method

.method private final initCancellability()V
    .locals 7

	goto/32 :l_oIRKWLuAeJzjtxOE_0

	nop

	:l_ZwFsJitVXBeJZgpo_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_idkqcoksokmWnSBg_10

	nop

	:l_KdGAkcUCGQrtDhwL_30
    return-void

	:after_last_instruction

	goto/32 :l_hAQDTDWxuFgUbiNi_31

	nop

	:l_FGChGtWvcxxXBXHw_8
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_ZwFsJitVXBeJZgpo_9

	nop

	:l_jQLaJjghZfUTXFhz_25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 331
    .local v0, "newRegistration":Lkotlinx/coroutines/DisposableHandle;
	goto/32 :l_ZyAqtyymfVTnMsDq_26

	nop

	:l_uQzNLMmremTALQLb_29
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 334
    :cond_1
	goto/32 :l_KdGAkcUCGQrtDhwL_30

	nop

	:l_oIRKWLuAeJzjtxOE_0
	const v0, 21
	goto/32 :l_YyzXrapCuNnkFCxV_1

	nop

	:l_rPnuTuJnhMamNHdW_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_FGChGtWvcxxXBXHw_8

	nop

	:l_TAbxLbknmldADLcv_22
    const/4 v6, 0x0

	goto/32 :l_sxcYpGlcjbdsTlUS_23

	nop

	:l_pvkeATyMPdsZqpLM_5
	goto/32 :nfTdnKahhJGnISxZ
	:lkSNhafgLNFGRNkT
	:fIrXQVuQKhjECwlH

	goto/32 :l_pbZgLulcjODiJgMM_6

	nop

	:l_ZyAqtyymfVTnMsDq_26
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 333
	goto/32 :l_jYMjzUyDyayVWYrZ_27

	nop

	:l_diagdAdKSLHkbMqc_17
    check-cast v0, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_fEyNQdzYrqTvdJov_18

	nop

	:l_rhXuEUBkXphWpllO_15
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;

	goto/32 :l_xTiEkABZtpYqKppZ_16

	nop

	:l_hAQDTDWxuFgUbiNi_31
	goto/32 :before_first_instruction

	:nfTdnKahhJGnISxZ
	goto/32 :l_bdLAKHdsXoGKHQLV_32

	nop

	:l_DTZAgzszKGuTxNdC_14
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
	goto/32 :l_rhXuEUBkXphWpllO_15

	nop

	:l_dABtXoAxojmomdGI_21
    const/4 v5, 0x2

	goto/32 :l_TAbxLbknmldADLcv_22

	nop

	:l_cxrbQNkjFEcEblzI_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 329
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v2    # "$i$f$getAsHandler":I
	goto/32 :l_dABtXoAxojmomdGI_21

	nop

	:l_nlsPBRJFnjCKBXos_12
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_LNPXXBaDUlqDsTBP_13

	nop

	:l_JuphKAlBLVCggYST_4
	if-lez v0, :gl_qEjuPjspWyTGzbhm

	goto/32 :lkSNhafgLNFGRNkT

	:gl_qEjuPjspWyTGzbhm	goto/32 :l_pvkeATyMPdsZqpLM_5

	nop

	:l_sxcYpGlcjbdsTlUS_23
    const/4 v2, 0x1

	goto/32 :l_xjjQCgoIAmwFkRgZ_24

	nop

	:l_xMFlUjwkHshDDvOR_28
	if-nez v2, :gl_ddvjTwkYPzXwDDvO

	goto/32 :cond_1

	:gl_ddvjTwkYPzXwDDvO
	goto/32 :l_uQzNLMmremTALQLb_29

	nop

	:l_LNPXXBaDUlqDsTBP_13
	if-eqz v1, :gl_fjsVrxnoUAYLPokd

	goto/32 :cond_0

	:gl_fjsVrxnoUAYLPokd
	goto/32 :l_DTZAgzszKGuTxNdC_14

	nop

	:l_xTiEkABZtpYqKppZ_16
    invoke-direct {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

	goto/32 :l_diagdAdKSLHkbMqc_17

	nop

	:l_idkqcoksokmWnSBg_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_OkTdIqYwmbQoqfhs_11

	nop

	:l_OPEyYMRsLbrWgQLW_3
	rem-int v0, v0, v1
	goto/32 :l_JuphKAlBLVCggYST_4

	nop

	:l_hpVseFWKjynYUyuT_19
    move-object v4, v0

	goto/32 :l_cxrbQNkjFEcEblzI_20

	nop

	:l_bdLAKHdsXoGKHQLV_32
	goto/32 :fIrXQVuQKhjECwlH
	:l_pbZgLulcjODiJgMM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_rPnuTuJnhMamNHdW_7

	nop

	:l_xjjQCgoIAmwFkRgZ_24
    const/4 v3, 0x0

	goto/32 :l_jQLaJjghZfUTXFhz_25

	nop

	:l_jYMjzUyDyayVWYrZ_27
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

	goto/32 :l_xMFlUjwkHshDDvOR_28

	nop

	:l_fEyNQdzYrqTvdJov_18
    const/4 v2, 0x0

    .line 702
    .local v2, "$i$f$getAsHandler":I
	goto/32 :l_hpVseFWKjynYUyuT_19

	nop

	:l_YyzXrapCuNnkFCxV_1
	const v1, 28
	goto/32 :l_CTnLBrRaTATzveFj_2

	nop

	:l_CTnLBrRaTATzveFj_2
	add-int v0, v0, v1
	goto/32 :l_OPEyYMRsLbrWgQLW_3

	nop

	:l_OkTdIqYwmbQoqfhs_11
    move-object v1, v0

	goto/32 :l_nlsPBRJFnjCKBXos_12

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_RyWHarlBArVMhRui_0

	nop

	:l_jkbXoEsXEulOXTZZ_5
    int-to-double p0, p3

	goto/32 :l_gExNMEoFKqGhiuRS_6

	nop

	:l_RyWHarlBArVMhRui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbAuHyRXfjCFyeFI_1

	nop

	:l_tOdSkkVHinvpDugC_4
    add-int p3, p2, p1

	goto/32 :l_jkbXoEsXEulOXTZZ_5

	nop

	:l_RbAuHyRXfjCFyeFI_1
    const/16 p0, 0x2a

	goto/32 :l_ClGvmaXGAVlsLokG_2

	nop

	:l_EzTknIgloUNZRHxQ_3
    mul-int p2, p0, p1

	goto/32 :l_tOdSkkVHinvpDugC_4

	nop

	:l_mDzSRdLytGaiICmr_7
	goto/32 :before_first_instruction

	:l_ClGvmaXGAVlsLokG_2
    const/16 p1, 0xd2

	goto/32 :l_EzTknIgloUNZRHxQ_3

	nop

	:l_gExNMEoFKqGhiuRS_6
    return-void

	:after_last_instruction

	goto/32 :l_mDzSRdLytGaiICmr_7

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_drasHyXLNeXqzyQR_0

	nop

	:l_taAdwntiJPldoHhS_6
    return-void

	:after_last_instruction

	goto/32 :l_KbQrVuagplmLQKkw_7

	nop

	:l_rczYbNyyZXsVdaFu_3
    mul-int p2, p0, p1

	goto/32 :l_jXYqYnVgrfVRrDzi_4

	nop

	:l_ALEHgnFwerGgAAKk_5
    int-to-double p0, p3

	goto/32 :l_taAdwntiJPldoHhS_6

	nop

	:l_drasHyXLNeXqzyQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtagRfbLwKjfEaRe_1

	nop

	:l_LtagRfbLwKjfEaRe_1
    const/16 p0, 0x2a

	goto/32 :l_eAdZDWLpoqPiwzQE_2

	nop

	:l_jXYqYnVgrfVRrDzi_4
    add-int p3, p2, p1

	goto/32 :l_ALEHgnFwerGgAAKk_5

	nop

	:l_KbQrVuagplmLQKkw_7
	goto/32 :before_first_instruction

	:l_eAdZDWLpoqPiwzQE_2
    const/16 p1, 0xd2

	goto/32 :l_rczYbNyyZXsVdaFu_3

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_zAJNGUWgivdESDnU_0

	nop

	:l_UnoLuXSztwyqUkBA_1
    const/16 p0, 0x2a

	goto/32 :l_PoPkGjywVzwxvjee_2

	nop

	:l_cDigySJsOzCiPSvR_4
    add-int p3, p2, p1

	goto/32 :l_fDRLClIHpkpSatkz_5

	nop

	:l_lbMIwUSgWdByXKuU_7
	goto/32 :before_first_instruction

	:l_zAJNGUWgivdESDnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnoLuXSztwyqUkBA_1

	nop

	:l_JRmpIcxPkZTwyINW_6
    return-void

	:after_last_instruction

	goto/32 :l_lbMIwUSgWdByXKuU_7

	nop

	:l_RbheYziDoyFecPeZ_3
    mul-int p2, p0, p1

	goto/32 :l_cDigySJsOzCiPSvR_4

	nop

	:l_fDRLClIHpkpSatkz_5
    int-to-double p0, p3

	goto/32 :l_JRmpIcxPkZTwyINW_6

	nop

	:l_PoPkGjywVzwxvjee_2
    const/16 p1, 0xd2

	goto/32 :l_RbheYziDoyFecPeZ_3

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_vIdOXdfDjzWYjUpV_0

	nop

	:l_vIdOXdfDjzWYjUpV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/DisposableHandle;

    .line 255
	goto/32 :l_hroHtQaMwflIaMhc_1

	nop

	:l_hroHtQaMwflIaMhc_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_wYqeicmgxIjdnFIu_2

	nop

	:l_wYqeicmgxIjdnFIu_2
    return-void

	:after_last_instruction

	goto/32 :l_qboJNtQIuoXeYxpa_3

	nop

	:l_qboJNtQIuoXeYxpa_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_KHfrBtYLJDMxANCs_0

	nop

	:l_ISjsLYWNbwXGzUKr_20
	goto/32 :pvPxAfRarAcWNWNM
	:l_SMLDIokbqMnQCURG_18
    return-void

	:after_last_instruction

	goto/32 :l_yJTXHqCGKnbyZHec_19

	nop

	:l_uocRpvnJTqqdwAZw_15
	if-eqz v1, :gl_YnHUuoeZJwGkACmO

	goto/32 :cond_0

	:gl_YnHUuoeZJwGkACmO
	goto/32 :l_BrvKWWTAgIxVvBWX_16

	nop

	:l_CTbguZJpBvOaUSyc_5
	goto/32 :mshIamIlQAHaLhWd
	:zLQFGQLwhZcQUZmq
	:pvPxAfRarAcWNWNM

	goto/32 :l_gpEvDbaHARkPwFnp_6

	nop

	:l_UAzycvwKCUsGJjoU_10
	if-eqz v1, :gl_ZBeHAplXGsbzbrqV

	goto/32 :cond_0

	:gl_ZBeHAplXGsbzbrqV
    .line 374
	goto/32 :l_PlHihcWPEZRYRhnV_11

	nop

	:l_PlHihcWPEZRYRhnV_11
    move-object v1, v0

	goto/32 :l_cldRPkCsnzouwCCP_12

	nop

	:l_gpEvDbaHARkPwFnp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 371
	goto/32 :l_wbGSZJhJxhlbeAOp_7

	nop

	:l_XMogDVuZBWEOFiKq_1
	const v1, 10
	goto/32 :l_cFWAlnBcgcoIrhhm_2

	nop

	:l_QejMmLfeuMBLzRNV_3
	rem-int v0, v0, v1
	goto/32 :l_vADskqjiJGTlqehm_4

	nop

	:l_wbGSZJhJxhlbeAOp_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_oLFFfZhaSAFRXlsq_8

	nop

	:l_vADskqjiJGTlqehm_4
	if-lez v0, :gl_IATirifNsPYZyQNI

	goto/32 :zLQFGQLwhZcQUZmq

	:gl_IATirifNsPYZyQNI	goto/32 :l_CTbguZJpBvOaUSyc_5

	nop

	:l_RNZuifvqwsqxkXZy_9
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_UAzycvwKCUsGJjoU_10

	nop

	:l_cFWAlnBcgcoIrhhm_2
	add-int v0, v0, v1
	goto/32 :l_QejMmLfeuMBLzRNV_3

	nop

	:l_hpsHgvMVWQiBsASb_13
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 376
	goto/32 :l_WXYiCdooavVgUALn_14

	nop

	:l_yJTXHqCGKnbyZHec_19
	goto/32 :before_first_instruction

	:mshIamIlQAHaLhWd
	goto/32 :l_ISjsLYWNbwXGzUKr_20

	nop

	:l_KHfrBtYLJDMxANCs_0
	const v0, 32
	goto/32 :l_XMogDVuZBWEOFiKq_1

	nop

	:l_BrvKWWTAgIxVvBWX_16
    return-void

    .line 379
    :cond_0
	goto/32 :l_aZjQLAhGKXdiEuWe_17

	nop

	:l_cldRPkCsnzouwCCP_12
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_hpsHgvMVWQiBsASb_13

	nop

	:l_oLFFfZhaSAFRXlsq_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 373
    .local v0, "node":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_RNZuifvqwsqxkXZy_9

	nop

	:l_WXYiCdooavVgUALn_14
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_uocRpvnJTqqdwAZw_15

	nop

	:l_aZjQLAhGKXdiEuWe_17
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 380
	goto/32 :l_SMLDIokbqMnQCURG_18

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_iwvguHKxdKXiXqAk_0

	nop

	:l_bqNyhhOwxihtmpSj_11
    goto :goto_0

    :cond_0
	goto/32 :l_qcOEYSKgjVGZiFDm_12

	nop

	:l_eNqultsvwyxIjTtb_2
	add-int v0, v0, v1
	goto/32 :l_bxDcjVgQSAUfZdru_3

	nop

	:l_oenbOTPKJiuXmcuI_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_sgqnYrPATauKqBjQ_9

	nop

	:l_TAQxNIZuSTelvIsX_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_oenbOTPKJiuXmcuI_8

	nop

	:l_YEFhXNUawaBCIDBC_15
	goto/32 :GmShZTNWKanjbImN
	:l_AIKBUVSIhqiNsQgP_1
	const v1, 28
	goto/32 :l_eNqultsvwyxIjTtb_2

	nop

	:l_zVrAkBPWSkSaJkAt_14
	goto/32 :before_first_instruction

	:kHHwoSbgQQEnMChA
	goto/32 :l_YEFhXNUawaBCIDBC_15

	nop

	:l_zFWmrTIwhIMcUjGF_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zVrAkBPWSkSaJkAt_14

	nop

	:l_iwvguHKxdKXiXqAk_0
	const v0, 25
	goto/32 :l_AIKBUVSIhqiNsQgP_1

	nop

	:l_zlSXouBlnViDiyEU_5
	goto/32 :kHHwoSbgQQEnMChA
	:GsAySOlNKUxlaJqm
	:GmShZTNWKanjbImN

	goto/32 :l_FWnVEzkNrzlVufkg_6

	nop

	:l_FWnVEzkNrzlVufkg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_TAQxNIZuSTelvIsX_7

	nop

	:l_AmlDiCTgsMBUUAxV_4
	if-lez v0, :gl_EPaJQaclyOtEMjhq

	goto/32 :GsAySOlNKUxlaJqm

	:gl_EPaJQaclyOtEMjhq	goto/32 :l_zlSXouBlnViDiyEU_5

	nop

	:l_sgqnYrPATauKqBjQ_9
	if-nez v1, :gl_WynvFecMinvWzOvc

	goto/32 :cond_0

	:gl_WynvFecMinvWzOvc
	goto/32 :l_icfriuzmPPFoYuoe_10

	nop

	:l_icfriuzmPPFoYuoe_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_bqNyhhOwxihtmpSj_11

	nop

	:l_bxDcjVgQSAUfZdru_3
	rem-int v0, v0, v1
	goto/32 :l_AmlDiCTgsMBUUAxV_4

	nop

	:l_qcOEYSKgjVGZiFDm_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zFWmrTIwhIMcUjGF_13

	nop

.end method

.method public getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_QVvihrGfjcgRuSkd_0

	nop

	:l_wYCKNBhlGUHcauTI_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_MrgSqQeDOgltcJaZ_3

	nop

	:l_VYOzZOfxXTaDdmJL_1
    move-object v0, p0

	goto/32 :l_wYCKNBhlGUHcauTI_2

	nop

	:l_MrgSqQeDOgltcJaZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tWLDaPxRzQeUpiay_4

	nop

	:l_tWLDaPxRzQeUpiay_4
	goto/32 :before_first_instruction

	:l_QVvihrGfjcgRuSkd_0
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
	goto/32 :l_VYOzZOfxXTaDdmJL_1

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_BwtYtVYeVNyiegMW_0

	nop

	:l_DzNVWVMdHQqGNadr_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_sCSdWtTiwrjXSezT_3

	nop

	:l_BwtYtVYeVNyiegMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
	goto/32 :l_yJeSCAMbETOvVmac_1

	nop

	:l_sCSdWtTiwrjXSezT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZtDTBekyihXxyhdf_4

	nop

	:l_yJeSCAMbETOvVmac_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_DzNVWVMdHQqGNadr_2

	nop

	:l_ZtDTBekyihXxyhdf_4
	goto/32 :before_first_instruction

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 4

	goto/32 :l_MlYEPUjYcpaGYvBT_0

	nop

	:l_PVTUxxCUNBqnGFMa_2
	add-int v0, v0, v1
	goto/32 :l_cgNZNadgxpqtYEeA_3

	nop

	:l_GOzXejLncHMluonx_13
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mERmiFMUllafWYHh_14

	nop

	:l_BeSxKNDKQVxDwGKK_16
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_EXmgIxMpShNNgkfN_17

	nop

	:l_gtxcEsftqmxTeWtk_20
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 320
    :cond_2
    nop

    .line 321
	goto/32 :l_kpAzddKpgqQNYdJI_21

	nop

	:l_cgNZNadgxpqtYEeA_3
	rem-int v0, v0, v1
	goto/32 :l_OSjIHmfWpwSObIJO_4

	nop

	:l_rpNQWRXrWlEMjFTK_8
	if-eqz v0, :gl_lXSqeDevoKXbdeZU

	goto/32 :cond_0

	:gl_lXSqeDevoKXbdeZU
	goto/32 :l_hHMwWNoyKhpJAHvN_9

	nop

	:l_IYVLYcOVWhaPYXbr_12
	if-eq v0, v1, :gl_tyXeSvGUNjQkCtcx

	goto/32 :cond_2

	:gl_tyXeSvGUNjQkCtcx
    .line 317
	goto/32 :l_GOzXejLncHMluonx_13

	nop

	:l_iNqSKNzjqgTRboSN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_qRkQDkegpAyfrgNu_7

	nop

	:l_GTzjAKUNNssJCdkU_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BeSxKNDKQVxDwGKK_16

	nop

	:l_EXmgIxMpShNNgkfN_17
	if-nez v1, :gl_IazEByIEcSggplfW

	goto/32 :cond_1

	:gl_IazEByIEcSggplfW
	goto/32 :l_gEkGzpWVJSMbElkc_18

	nop

	:l_RTZblELQrsrZLYcH_25
    return-object v0

    .line 322
    :cond_3
	goto/32 :l_aofRbpVilLXvpGLt_26

	nop

	:l_klwvvzzFqIAQJThv_35
	goto/32 :PqqJubNyczOJTVpu
	:l_zuZkPVtUmmsSoaNa_5
	goto/32 :IORzwNHYyCYfkNoW
	:BkPXHSCPBilHtTjF
	:PqqJubNyczOJTVpu

	goto/32 :l_iNqSKNzjqgTRboSN_6

	nop

	:l_IgfruVsHSsgclqex_34
	goto/32 :before_first_instruction

	:IORzwNHYyCYfkNoW
	goto/32 :l_klwvvzzFqIAQJThv_35

	nop

	:l_mERmiFMUllafWYHh_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GTzjAKUNNssJCdkU_15

	nop

	:l_aIyNocGdrgxeZavg_28
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_CKTntSrfQAvocpje_29

	nop

	:l_MlYEPUjYcpaGYvBT_0
	const v0, 21
	goto/32 :l_tdASNrVMwochlvMk_1

	nop

	:l_josozBurfrqusnyC_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IYVLYcOVWhaPYXbr_12

	nop

	:l_tdASNrVMwochlvMk_1
	const v1, 20
	goto/32 :l_PVTUxxCUNBqnGFMa_2

	nop

	:l_jVzwHtyQYWeSJblT_31
    const-string v2, "Already resumed"

	goto/32 :l_dKJfzJUxQGjoEbYs_32

	nop

	:l_yICEkoluraIsLCQL_22
	if-ne v0, v1, :gl_KputaTSiXNWGXVPl

	goto/32 :cond_4

	:gl_KputaTSiXNWGXVPl
    .line 322
	goto/32 :l_kflvLIbdpOHMaZbO_23

	nop

	:l_bBXRzbgsDmHfDGAA_33
    throw v1

	:after_last_instruction

	goto/32 :l_IgfruVsHSsgclqex_34

	nop

	:l_yOriwwHXucNcarqZ_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 316
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_josozBurfrqusnyC_11

	nop

	:l_dKJfzJUxQGjoEbYs_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bBXRzbgsDmHfDGAA_33

	nop

	:l_cegIztaLMrrMgsan_24
	if-eqz v1, :gl_HBfQzFzJMTdtbNCT

	goto/32 :cond_3

	:gl_HBfQzFzJMTdtbNCT
    .line 323
	goto/32 :l_RTZblELQrsrZLYcH_25

	nop

	:l_qRkQDkegpAyfrgNu_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_rpNQWRXrWlEMjFTK_8

	nop

	:l_HPzsAocmFgFgUUla_30
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_jVzwHtyQYWeSJblT_31

	nop

	:l_kpAzddKpgqQNYdJI_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yICEkoluraIsLCQL_22

	nop

	:l_CKTntSrfQAvocpje_29
    throw v1

    .line 321
    :cond_4
	goto/32 :l_HPzsAocmFgFgUUla_30

	nop

	:l_bkRDMWGDXeUasBXI_19
    return-object v1

    .line 318
    :cond_1
	goto/32 :l_gtxcEsftqmxTeWtk_20

	nop

	:l_aofRbpVilLXvpGLt_26
    move-object v1, v0

	goto/32 :l_zrJVpxyTQmFGLbhn_27

	nop

	:l_hHMwWNoyKhpJAHvN_9
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->initCancellability()V

    .line 315
    :cond_0
	goto/32 :l_yOriwwHXucNcarqZ_10

	nop

	:l_gEkGzpWVJSMbElkc_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bkRDMWGDXeUasBXI_19

	nop

	:l_OSjIHmfWpwSObIJO_4
	if-lez v0, :gl_AkNUIlfwIVJQURoF

	goto/32 :BkPXHSCPBilHtTjF

	:gl_AkNUIlfwIVJQURoF	goto/32 :l_zuZkPVtUmmsSoaNa_5

	nop

	:l_zrJVpxyTQmFGLbhn_27
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_aIyNocGdrgxeZavg_28

	nop

	:l_kflvLIbdpOHMaZbO_23
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_cegIztaLMrrMgsan_24

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_lcPCBXwmKEBuSQzo_0

	nop

	:l_HZgCetUBRimJMQYs_1
    const/4 v0, 0x0

	goto/32 :l_HzUGqYHtXePPtrAO_2

	nop

	:l_XaDUBJtaTAkJgSoJ_3
	goto/32 :before_first_instruction

	:l_HzUGqYHtXePPtrAO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XaDUBJtaTAkJgSoJ_3

	nop

	:l_lcPCBXwmKEBuSQzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 243
	goto/32 :l_HZgCetUBRimJMQYs_1

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_sqSLEvpGWkyOyZPU_0

	nop

	:l_lLPMpvUdghIRPnjs_41
	goto/32 :zNoGvCNagdeHluFm
	:l_cyZNljJsjNBHYUno_12
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LOyRMHCLGqVfnSzM_13

	nop

	:l_yavShIpvcwrGHdxK_4
	if-lez v0, :gl_iztHloMbFwuDnxaK

	goto/32 :HSkElAbPFUFFFOOo

	:gl_iztHloMbFwuDnxaK	goto/32 :l_EHofMvLZXbXqPuvp_5

	nop

	:l_zMUaEoGNMBtCulRa_38
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 360
    .end local v0    # "result":Ljava/lang/Object;
    :cond_4
    :goto_2
	goto/32 :l_ACGfkdSojRDafPda_39

	nop

	:l_ACGfkdSojRDafPda_39
    return-void

	:after_last_instruction

	goto/32 :l_iNAIhlOTqUqzjpen_40

	nop

	:l_iNAIhlOTqUqzjpen_40
	goto/32 :before_first_instruction

	:bSHZoZrzMIbEuIOy
	goto/32 :l_lLPMpvUdghIRPnjs_41

	nop

	:l_NhuTEXKLmRcImXru_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_yxWVdcvqriVKJbTg_8

	nop

	:l_vKxROWyjEbTKAjCg_25
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_TVzexLQgFnSQsqzd_26

	nop

	:l_NicfTOMWnJEkGier_28
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_RtAHFkyURkfTMKNW_29

	nop

	:l_RtAHFkyURkfTMKNW_29
    move-object v1, v3

    .line 356
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$unwrap":I
    :goto_0
	goto/32 :l_rJhXSwYddyaFLlse_30

	nop

	:l_NyodmuqPphKTGVxr_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_cyZNljJsjNBHYUno_12

	nop

	:l_sqSLEvpGWkyOyZPU_0
	const v0, 14
	goto/32 :l_OByGCsqnrqYzRNwN_1

	nop

	:l_fOBYnxJjGIrMZoor_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_PhXojXNKrExNUNxr_20

	nop

	:l_yxWVdcvqriVKJbTg_8
	if-nez v0, :gl_KDZreTcQSyywRfmi

	goto/32 :cond_0

	:gl_KDZreTcQSyywRfmi
    .line 347
	goto/32 :l_rOCnIvvICxVVGoHW_9

	nop

	:l_jkFhpPSHMxVAAajl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 346
	goto/32 :l_NhuTEXKLmRcImXru_7

	nop

	:l_IvRXGHPkxlWOLFgU_33
    move-object v3, p1

	goto/32 :l_serSHOXdHeQQfVaU_34

	nop

	:l_serSHOXdHeQQfVaU_34
    goto :goto_1

    :cond_2
	goto/32 :l_BRSWViyaKNuuHvZB_35

	nop

	:l_rOCnIvvICxVVGoHW_9
    move-object v0, p0

	goto/32 :l_gDfIJnSYcntyGSqm_10

	nop

	:l_gDfIJnSYcntyGSqm_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_NyodmuqPphKTGVxr_11

	nop

	:l_LXmBsICfkfaBHyct_18
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 356
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_fOBYnxJjGIrMZoor_19

	nop

	:l_TVzexLQgFnSQsqzd_26
	if-eqz v3, :gl_HtHMJqCjoKYKZkZl

	goto/32 :cond_1

	:gl_HtHMJqCjoKYKZkZl
	goto/32 :l_kHGJrtomLpLGCtbH_27

	nop

	:l_GLBblFQOamcaJfJd_37
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_zMUaEoGNMBtCulRa_38

	nop

	:l_ECYDTDVTlrIvGWdQ_22
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_AjofkvrYeiwbRfss_23

	nop

	:l_PhXojXNKrExNUNxr_20
	if-nez v1, :gl_pvhrwwMyxoGGeGGB

	goto/32 :cond_3

	:gl_pvhrwwMyxoGGeGGB
	goto/32 :l_EPLrwqBsxjkiLlVK_21

	nop

	:l_EHofMvLZXbXqPuvp_5
	goto/32 :bSHZoZrzMIbEuIOy
	:HSkElAbPFUFFFOOo
	:zNoGvCNagdeHluFm

	goto/32 :l_jkFhpPSHMxVAAajl_6

	nop

	:l_IgKyUmpRqoTVebVO_3
	rem-int v0, v0, v1
	goto/32 :l_yavShIpvcwrGHdxK_4

	nop

	:l_zosXnBUYhHTnCjTv_31
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_BQwbtEbnehLAnSol_32

	nop

	:l_LOyRMHCLGqVfnSzM_13
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ROxRgscyqQucXUyH_14

	nop

	:l_BQwbtEbnehLAnSol_32
	if-eqz v3, :gl_nwxPKnjKkvqEVdaX

	goto/32 :cond_2

	:gl_nwxPKnjKkvqEVdaX
	goto/32 :l_IvRXGHPkxlWOLFgU_33

	nop

	:l_udUDqzpzewsFZAtY_16
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_qmfbyzpxyvzHWcZp_17

	nop

	:l_KISnnAoCJUvQmLcL_2
	add-int v0, v0, v1
	goto/32 :l_IgKyUmpRqoTVebVO_3

	nop

	:l_kHGJrtomLpLGCtbH_27
    goto :goto_0

    :cond_1
	goto/32 :l_NicfTOMWnJEkGier_28

	nop

	:l_AjofkvrYeiwbRfss_23
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v1, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_QEIJdIPtVxKUKlaz_24

	nop

	:l_QEIJdIPtVxKUKlaz_24
    const/4 v2, 0x0

    .line 703
    .local v2, "$i$f$unwrap":I
	goto/32 :l_vKxROWyjEbTKAjCg_25

	nop

	:l_qmfbyzpxyvzHWcZp_17
	if-eqz v0, :gl_ssmdjIukADnuwMKV

	goto/32 :cond_4

	:gl_ssmdjIukADnuwMKV
    .line 355
	goto/32 :l_LXmBsICfkfaBHyct_18

	nop

	:l_BRSWViyaKNuuHvZB_35
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 356
    .end local v2    # "$i$f$unwrap":I
    :goto_1
	goto/32 :l_oizThVsVpgoaNqjs_36

	nop

	:l_EPLrwqBsxjkiLlVK_21
    move-object v1, v0

	goto/32 :l_ECYDTDVTlrIvGWdQ_22

	nop

	:l_OByGCsqnrqYzRNwN_1
	const v1, 10
	goto/32 :l_KISnnAoCJUvQmLcL_2

	nop

	:l_siomATHYdItLTzPC_15
    goto :goto_2

    .line 348
    :cond_0
	goto/32 :l_udUDqzpzewsFZAtY_16

	nop

	:l_rJhXSwYddyaFLlse_30
    const/4 v2, 0x0

    .line 703
    .restart local v2    # "$i$f$unwrap":I
	goto/32 :l_zosXnBUYhHTnCjTv_31

	nop

	:l_oizThVsVpgoaNqjs_36
	if-ne v1, v3, :gl_BNJjenPgqsOYWsHs

	goto/32 :cond_4

	:gl_BNJjenPgqsOYWsHs
    .line 357
    :cond_3
	goto/32 :l_GLBblFQOamcaJfJd_37

	nop

	:l_ROxRgscyqQucXUyH_14
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_siomATHYdItLTzPC_15

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_kfDkCzAiXnhjkGuD_0

	nop

	:l_ansqcoPBybzzutGw_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause0;->registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

    .line 629
	goto/32 :l_crXWaYhuVsWdwRvf_4

	nop

	:l_crXWaYhuVsWdwRvf_4
    return-void

	:after_last_instruction

	goto/32 :l_NsCzvUnHsblEHqTx_5

	nop

	:l_WWHZYYgrfZcNpJrz_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_ansqcoPBybzzutGw_3

	nop

	:l_vepIsVpBFOMNDGNO_1
    move-object v0, p0

	goto/32 :l_WWHZYYgrfZcNpJrz_2

	nop

	:l_NsCzvUnHsblEHqTx_5
	goto/32 :before_first_instruction

	:l_kfDkCzAiXnhjkGuD_0
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
	goto/32 :l_vepIsVpBFOMNDGNO_1

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_mhQdZCSSWwqkclEJ_0

	nop

	:l_XYqnwqLXzBaafLGr_4
    return-void

	:after_last_instruction

	goto/32 :l_QcoIberVaUclQgtn_5

	nop

	:l_xOmRlJxTOuCUfyCx_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_qrHSeFYoUtjfeFLg_3

	nop

	:l_iDdJgpcLjbVqtYaH_1
    move-object v0, p0

	goto/32 :l_xOmRlJxTOuCUfyCx_2

	nop

	:l_qrHSeFYoUtjfeFLg_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 633
	goto/32 :l_XYqnwqLXzBaafLGr_4

	nop

	:l_mhQdZCSSWwqkclEJ_0
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
	goto/32 :l_iDdJgpcLjbVqtYaH_1

	nop

	:l_QcoIberVaUclQgtn_5
	goto/32 :before_first_instruction

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_PkHZGdlsMuiocFPi_0

	nop

	:l_lmSJEPzgbkZCTvXL_5
	goto/32 :before_first_instruction

	:l_YhipqpWWmwfBvhVG_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_biYXrMYEldtBeRUt_3

	nop

	:l_sAempheOGflvMdSy_4
    return-void

	:after_last_instruction

	goto/32 :l_lmSJEPzgbkZCTvXL_5

	nop

	:l_yNmHiPVztTDQpLKZ_1
    move-object v0, p0

	goto/32 :l_YhipqpWWmwfBvhVG_2

	nop

	:l_biYXrMYEldtBeRUt_3
    invoke-interface {p1, v0, p2, p3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
	goto/32 :l_sAempheOGflvMdSy_4

	nop

	:l_PkHZGdlsMuiocFPi_0
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
	goto/32 :l_yNmHiPVztTDQpLKZ_1

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_LrSciegAcdVYdHgi_0

	nop

	:l_MVzgawEHxuzBUnYf_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ZfckVfVTupEGbgyW_2

	nop

	:l_uupnVskVLIKofpLD_3
	goto/32 :before_first_instruction

	:l_ZfckVfVTupEGbgyW_2
    return-void

	:after_last_instruction

	goto/32 :l_uupnVskVLIKofpLD_3

	nop

	:l_LrSciegAcdVYdHgi_0
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
	goto/32 :l_MVzgawEHxuzBUnYf_1

	nop

.end method

.method public isSelected()Z
    .locals 5

	goto/32 :l_FKgKCiqvVpsJFojs_0

	nop

	:l_FKgKCiqvVpsJFojs_0
	const v0, 19
	goto/32 :l_CsEjpUXEvuBBIEfS_1

	nop

	:l_hCpaAFTnxbVlaAGl_10
    const/4 v3, 0x0

    .line 363
    .local v3, "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    nop

    .line 364
	goto/32 :l_hPuZttFQAdGWfVLh_11

	nop

	:l_XihUzlfOMQgiklmV_5
	goto/32 :BFFGaOEyAcLNESJa
	:kzsOtTqBKuFiCJjk
	:MMwODhQOIKvUNaDt

	goto/32 :l_cPlOjVWMncFHstel_6

	nop

	:l_rwijzSzOpzZfQRqJ_24
	goto/32 :MMwODhQOIKvUNaDt
	:l_bqszDiQkHbFwSBYF_15
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_VxpOinahcsHxjJWt_16

	nop

	:l_EZadVfdIBJAdVBuu_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_hJBWpqAjVlldCOze_8

	nop

	:l_FwAuPsXXdWtdmjHw_4
	if-lez v0, :gl_IAfHmJsVIyYwBlxO

	goto/32 :kzsOtTqBKuFiCJjk

	:gl_IAfHmJsVIyYwBlxO	goto/32 :l_XihUzlfOMQgiklmV_5

	nop

	:l_AqCdpFGFpTshWvFp_20
    goto :goto_0

    .line 366
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    :cond_1
	goto/32 :l_nIMGfRCENhRfXHgc_21

	nop

	:l_jRZOqcyCCTOyblux_23
	goto/32 :before_first_instruction

	:BFFGaOEyAcLNESJa
	goto/32 :l_rwijzSzOpzZfQRqJ_24

	nop

	:l_cPlOjVWMncFHstel_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 362
	goto/32 :l_EZadVfdIBJAdVBuu_7

	nop

	:l_PTSjsgIKTbYjSXir_19
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    nop

    .line 704
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
	goto/32 :l_AqCdpFGFpTshWvFp_20

	nop

	:l_nIMGfRCENhRfXHgc_21
    const/4 v4, 0x1

	goto/32 :l_xqnRvxajLFsUSbBd_22

	nop

	:l_JNLOGqxxlGaXayGe_3
	rem-int v0, v0, v1
	goto/32 :l_FwAuPsXXdWtdmjHw_4

	nop

	:l_xqnRvxajLFsUSbBd_22
    return v4

	:after_last_instruction

	goto/32 :l_jRZOqcyCCTOyblux_23

	nop

	:l_dufzTLvBjQdkiCwT_2
	add-int v0, v0, v1
	goto/32 :l_JNLOGqxxlGaXayGe_3

	nop

	:l_hJBWpqAjVlldCOze_8
    const/4 v1, 0x0

    .line 704
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 705
	goto/32 :l_blfhOkOZIvQAolNE_9

	nop

	:l_dXwUciRpFbUynccP_17
    move-object v4, v2

	goto/32 :l_AGPZhdmBcAAeAmZq_18

	nop

	:l_SxsznYRcIqndDItQ_13
    const/4 v4, 0x0

	goto/32 :l_FUFoyoqnevWqqnEm_14

	nop

	:l_AGPZhdmBcAAeAmZq_18
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_PTSjsgIKTbYjSXir_19

	nop

	:l_blfhOkOZIvQAolNE_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_hCpaAFTnxbVlaAGl_10

	nop

	:l_XqYXaqNjpUDfQfHZ_12
	if-eq v2, v4, :gl_verBGBZemuBXcTvs

	goto/32 :cond_0

	:gl_verBGBZemuBXcTvs
	goto/32 :l_SxsznYRcIqndDItQ_13

	nop

	:l_CsEjpUXEvuBBIEfS_1
	const v1, 21
	goto/32 :l_dufzTLvBjQdkiCwT_2

	nop

	:l_FUFoyoqnevWqqnEm_14
    return v4

    .line 365
    :cond_0
	goto/32 :l_bqszDiQkHbFwSBYF_15

	nop

	:l_VxpOinahcsHxjJWt_16
	if-nez v4, :gl_KAUvWocofRMkoVhV

	goto/32 :cond_1

	:gl_KAUvWocofRMkoVhV
	goto/32 :l_dXwUciRpFbUynccP_17

	nop

	:l_hPuZttFQAdGWfVLh_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_XqYXaqNjpUDfQfHZ_12

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 3

	goto/32 :l_DBVIETcYhXGqBPxe_0

	nop

	:l_yjjztKexkrOHEneJ_8
    cmp-long v0, p1, v0

	goto/32 :l_MmiHxFUACGuUwBae_9

	nop

	:l_BCtuIUfQzfLBQJwT_3
	rem-int v0, v0, v1
	goto/32 :l_RCaknnAPNsexRbBX_4

	nop

	:l_THrloCLLriRkRuuZ_24
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 652
	goto/32 :l_waQbcEzYfwoIItul_25

	nop

	:l_bmukLBrmanpyCtSR_10
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_YOZXXzSDLWczivIY_11

	nop

	:l_CKAZNXAXjpWylKaw_18
    check-cast v1, Ljava/lang/Runnable;

    .line 645
    .end local v0    # "$i$f$Runnable":I
	goto/32 :l_YPVpAhnmhaYvbYDD_19

	nop

	:l_YOZXXzSDLWczivIY_11
	if-nez v0, :gl_ENcugYtssTbYmtcR

	goto/32 :cond_0

	:gl_ENcugYtssTbYmtcR
    .line 642
	goto/32 :l_rfXKeeWIIVteoEyU_12

	nop

	:l_uDBbdvrSnmqgdgil_20
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_IycWEVMkSMLOYcbJ_21

	nop

	:l_SCPgKsYJBTVOAehb_22
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_cbFuuzGgKMJbPhzU_23

	nop

	:l_inHYVrszIXEAghjk_27
	goto/32 :qPVgAPgliWxBlUvI
	:l_rfXKeeWIIVteoEyU_12
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GPSCeGiBcNpkJglz_13

	nop

	:l_DBVIETcYhXGqBPxe_0
	const v0, 3
	goto/32 :l_wfbwglurUEGAgDfQ_1

	nop

	:l_CJltHgvQETYOQjLZ_14
    return-void

    .line 645
    :cond_1
	goto/32 :l_zwQLiIKZLZTVJpza_15

	nop

	:l_FErhBglhvgWtydtD_2
	add-int v0, v0, v1
	goto/32 :l_BCtuIUfQzfLBQJwT_3

	nop

	:l_wfbwglurUEGAgDfQ_1
	const v1, 18
	goto/32 :l_FErhBglhvgWtydtD_2

	nop

	:l_waQbcEzYfwoIItul_25
    return-void

	:after_last_instruction

	goto/32 :l_HqAKWIebrtohayIc_26

	nop

	:l_GvOovJQgfXKWErhE_6
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
	goto/32 :l_cWMCgkuNvyHvOchQ_7

	nop

	:l_zwQLiIKZLZTVJpza_15
    const/4 v0, 0x0

    .line 714
    .local v0, "$i$f$Runnable":I
	goto/32 :l_qePmuecoYevhToeg_16

	nop

	:l_RCaknnAPNsexRbBX_4
	if-lez v0, :gl_FVvzdmFWaklhnpPR

	goto/32 :EpZfBmtOLZaqOUsG

	:gl_FVvzdmFWaklhnpPR	goto/32 :l_LyuDaIXMaVsvmpWH_5

	nop

	:l_YPVpAhnmhaYvbYDD_19
    move-object v0, v1

    .line 651
    .local v0, "action":Ljava/lang/Runnable;
	goto/32 :l_uDBbdvrSnmqgdgil_20

	nop

	:l_HqAKWIebrtohayIc_26
	goto/32 :before_first_instruction

	:gIFaerhNVLMTVdcJ
	goto/32 :l_inHYVrszIXEAghjk_27

	nop

	:l_IycWEVMkSMLOYcbJ_21
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v1

	goto/32 :l_SCPgKsYJBTVOAehb_22

	nop

	:l_LyuDaIXMaVsvmpWH_5
	goto/32 :gIFaerhNVLMTVdcJ
	:EpZfBmtOLZaqOUsG
	:qPVgAPgliWxBlUvI

	goto/32 :l_GvOovJQgfXKWErhE_6

	nop

	:l_TPcdsOtcqIjOXGfD_17
    invoke-direct {v1, p0, p3}, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_CKAZNXAXjpWylKaw_18

	nop

	:l_GPSCeGiBcNpkJglz_13
    invoke-static {p3, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 643
    :cond_0
	goto/32 :l_CJltHgvQETYOQjLZ_14

	nop

	:l_qePmuecoYevhToeg_16
    new-instance v1, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;

	goto/32 :l_TPcdsOtcqIjOXGfD_17

	nop

	:l_MmiHxFUACGuUwBae_9
	if-lez v0, :gl_oGsGOVsIHxdgKZnU

	goto/32 :cond_1

	:gl_oGsGOVsIHxdgKZnU
    .line 641
	goto/32 :l_bmukLBrmanpyCtSR_10

	nop

	:l_cWMCgkuNvyHvOchQ_7
    const-wide/16 v0, 0x0

	goto/32 :l_yjjztKexkrOHEneJ_8

	nop

	:l_cbFuuzGgKMJbPhzU_23
    invoke-interface {v1, p1, p2, v0, v2}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

	goto/32 :l_THrloCLLriRkRuuZ_24

	nop

.end method

.method public performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RlrosHmiCLqxHWWs_0

	nop

	:l_BZtngRRzzVBqJRfr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nekkzMPWTDczaAfb_11

	nop

	:l_rLTZflokeXOSVUlX_9
    const/4 v1, 0x0

	goto/32 :l_BZtngRRzzVBqJRfr_10

	nop

	:l_FEFAUcyjpgxAQwrP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;

    .line 560
	goto/32 :l_JFtuWBQOxXIZPRCO_7

	nop

	:l_VFMFlkEPIbmdcIWf_5
	goto/32 :qWcdWOxYJTCKZxHW
	:mipGIXunvfnNPWkx
	:xiGBbIcAgqpeYBJx

	goto/32 :l_FEFAUcyjpgxAQwrP_6

	nop

	:l_dCQxFIbBpAjJNelJ_3
	rem-int v0, v0, v1
	goto/32 :l_TRozUVuOqHjTwSVL_4

	nop

	:l_TRozUVuOqHjTwSVL_4
	if-lez v0, :gl_FONbVaSnaHQzRfni

	goto/32 :mipGIXunvfnNPWkx

	:gl_FONbVaSnaHQzRfni	goto/32 :l_VFMFlkEPIbmdcIWf_5

	nop

	:l_fZjouycdmfMoTwxG_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V

	goto/32 :l_rLTZflokeXOSVUlX_9

	nop

	:l_xdlWzSRmXRpxplIp_13
	goto/32 :xiGBbIcAgqpeYBJx
	:l_JFtuWBQOxXIZPRCO_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_fZjouycdmfMoTwxG_8

	nop

	:l_ykODtSGBLlUlfrbX_12
	goto/32 :before_first_instruction

	:qWcdWOxYJTCKZxHW
	goto/32 :l_xdlWzSRmXRpxplIp_13

	nop

	:l_nekkzMPWTDczaAfb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ykODtSGBLlUlfrbX_12

	nop

	:l_zHIUBRdNCSVEoyJG_2
	add-int v0, v0, v1
	goto/32 :l_dCQxFIbBpAjJNelJ_3

	nop

	:l_LxqJwnAxzMJyULxK_1
	const v1, 27
	goto/32 :l_zHIUBRdNCSVEoyJG_2

	nop

	:l_RlrosHmiCLqxHWWs_0
	const v0, 32
	goto/32 :l_LxqJwnAxzMJyULxK_1

	nop

.end method

.method public resumeSelectWithException(Ljava/lang/Throwable;)V
    .locals 12

	goto/32 :l_ZFDorTMmWmmqMgXj_0

	nop

	:l_UlEyDsGmXEYtgqIG_62
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
	goto/32 :l_yWCRxLmrxXVlGQXF_63

	nop

	:l_dVswQVaiEYCUeroq_32
    goto :goto_2

    .line 692
    :cond_2
	goto/32 :l_YcriUiifTBQBLiZf_33

	nop

	:l_atfafNBKKgcijtKh_43
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YCwLDqQXgnQqWjTn_44

	nop

	:l_KvOTEoHihaKLwQeq_3
	rem-int v0, v0, v1
	goto/32 :l_KpxUNDsYSGiLuHKz_4

	nop

	:l_qhTziNKDWuggVuyk_57
    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

	goto/32 :l_JzcoSDqeRlPOkDQN_58

	nop

	:l_YGyFeQNXDaIfYiGo_67
    throw v6

	:after_last_instruction

	goto/32 :l_pfOJGDrCdZbaFmbd_68

	nop

	:l_LVRODpXlOmZwOnvD_38
    const/4 v8, 0x2

	goto/32 :l_gfhZcAZvGvGYVawR_39

	nop

	:l_XONtOEmkBgREsFnF_1
	const v1, 16
	goto/32 :l_MevFdjZTAjBZzvTg_2

	nop

	:l_AzksHycVKDiYNofn_26
    iget-object v8, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v8, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_RtoZeICBVoGfPuVY_27

	nop

	:l_YCwLDqQXgnQqWjTn_44
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_UXoiyOeDxkYVGFcH_45

	nop

	:l_bYqpMjrnbGupKnQy_55
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$2":I
	goto/32 :l_EWvXNdFOXOxpUsRT_56

	nop

	:l_bZMyVmZINTeqwbrA_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_nVoqafyxBfyCUyJc_19

	nop

	:l_POXPeNRwdkZMactR_36
    goto :goto_3

    .line 691
    :cond_3
    :goto_2
	goto/32 :l_pSWCRzhrmHIwufuI_37

	nop

	:l_iXuwTnAuVuYWdauj_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_ZFTTiOeOwZqZoadj_21

	nop

	:l_EWvXNdFOXOxpUsRT_56
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_qhTziNKDWuggVuyk_57

	nop

	:l_jqHAJBAsLwNABOkN_34
    check-cast v10, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_DkXCNFSwFktXdSTB_35

	nop

	:l_aaANjXLcXHQfgkda_46
	if-nez v7, :gl_DIxpYfyfKudoLqhd

	goto/32 :cond_5

	:gl_DIxpYfyfKudoLqhd
	goto/32 :l_TIgZSspJtxNLDETe_47

	nop

	:l_MevFdjZTAjBZzvTg_2
	add-int v0, v0, v1
	goto/32 :l_KvOTEoHihaKLwQeq_3

	nop

	:l_DkXCNFSwFktXdSTB_35
    invoke-static {p1, v10}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v10

	goto/32 :l_POXPeNRwdkZMactR_36

	nop

	:l_AahmvdKJEmFnRvXA_8
    const/4 v1, 0x0

    .line 683
    .local v1, "$i$f$doResume":I
	goto/32 :l_AbGPTNtVkPKqohfj_9

	nop

	:l_rpzeLuzTdynhyBzI_10
	if-nez v2, :gl_PNcgazYvKOXgcOzn

	goto/32 :cond_1

	:gl_PNcgazYvKOXgcOzn
    .line 684
	goto/32 :l_zCmKrSOOPCWRDAGf_11

	nop

	:l_pfOJGDrCdZbaFmbd_68
	goto/32 :before_first_instruction

	:frYXDPINpUXWZVLj
	goto/32 :l_SnwDVicuMsNhFOrE_69

	nop

	:l_tqzvNYTxdQuYwEAg_17
    throw v2

    .line 685
    :cond_1
    :goto_0
	goto/32 :l_bZMyVmZINTeqwbrA_18

	nop

	:l_GkOCZmNJPgsFVreH_23
	if-eq v4, v6, :gl_sEJlQXLQAKypiUPM

	goto/32 :cond_4

	:gl_sEJlQXLQAKypiUPM
    .line 690
	goto/32 :l_QbXCfyYBcDmKwnuU_24

	nop

	:l_UXoiyOeDxkYVGFcH_45
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_aaANjXLcXHQfgkda_46

	nop

	:l_fReCjuOuCacscAsd_13
	if-nez v2, :gl_fWCRNqZTWGyiaTaS

	goto/32 :cond_0

	:gl_fWCRNqZTWGyiaTaS
	goto/32 :l_KHnSZanLudUJJcCH_14

	nop

	:l_QbXCfyYBcDmKwnuU_24
    const/4 v6, 0x0

    .line 307
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_fywSSgNrhRNvdeYJ_25

	nop

	:l_ENCSWxhYSVcuobBH_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_veWfHdjKsPIFLBNf_49

	nop

	:l_fJTlPiiXLqKKKbvN_42
    move-object v6, v7

    .line 693
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_atfafNBKKgcijtKh_43

	nop

	:l_bUnBcuMMpbJGlKet_41
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v6    # "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_fJTlPiiXLqKKKbvN_42

	nop

	:l_YcriUiifTBQBLiZf_33
    move-object v10, v8

	goto/32 :l_jqHAJBAsLwNABOkN_34

	nop

	:l_YdKQPZxSrLCmbwIa_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_AahmvdKJEmFnRvXA_8

	nop

	:l_TIgZSspJtxNLDETe_47
    goto :goto_4

    .line 695
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_ENCSWxhYSVcuobBH_48

	nop

	:l_bOxgusZGryHwETWj_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_fReCjuOuCacscAsd_13

	nop

	:l_NzLdudRNQFCeOyAn_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_CovHoAUURBWnFGBm_16

	nop

	:l_pMyUzvQtvqHgDEbR_29
	if-nez v10, :gl_TnhuSJdkLXofWFQk

	goto/32 :cond_3

	:gl_TnhuSJdkLXofWFQk
	goto/32 :l_bgmxrYrTMktMEpgd_30

	nop

	:l_bgmxrYrTMktMEpgd_30
    instance-of v10, v8, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_nOTmxPfKazrsuyEx_31

	nop

	:l_oobOgOEXxMKGFJYc_5
	goto/32 :frYXDPINpUXWZVLj
	:wRIOFfWMvtJFuPWT
	:DFFAKmeqgfgLztTq

	goto/32 :l_FKMzsmpeBHGIRNbM_6

	nop

	:l_CovHoAUURBWnFGBm_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_tqzvNYTxdQuYwEAg_17

	nop

	:l_fwpknfYqAEVeoBsk_59
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_lvIOeYFAPQgEHior_60

	nop

	:l_QGJmxWdIMpcLjgZj_61
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
	goto/32 :l_UlEyDsGmXEYtgqIG_62

	nop

	:l_SnwDVicuMsNhFOrE_69
	goto/32 :DFFAKmeqgfgLztTq
	:l_rTJLEcDBHaluNEat_65
    const-string v7, "Already resumed"

	goto/32 :l_LJbVsfnsfOGlMdIM_66

	nop

	:l_nVoqafyxBfyCUyJc_19
    const/4 v3, 0x0

    .line 686
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 687
	goto/32 :l_iXuwTnAuVuYWdauj_20

	nop

	:l_IPSeIELTieiynLGl_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v10

	goto/32 :l_pMyUzvQtvqHgDEbR_29

	nop

	:l_ZFTTiOeOwZqZoadj_21
    const/4 v5, 0x0

    .line 688
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 689
	goto/32 :l_uuyHFgLTCzITzDfz_22

	nop

	:l_nOTmxPfKazrsuyEx_31
	if-eqz v10, :gl_xnOWFWeEINBHjZLN

	goto/32 :cond_2

	:gl_xnOWFWeEINBHjZLN
	goto/32 :l_dVswQVaiEYCUeroq_32

	nop

	:l_uuyHFgLTCzITzDfz_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_GkOCZmNJPgsFVreH_23

	nop

	:l_yWCRxLmrxXVlGQXF_63
    goto :goto_1

    .line 699
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_6
	goto/32 :l_oGkTRknHDjXVJzhT_64

	nop

	:l_yhmpxZLlPSkkJtiw_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_JqGAbeODVgKrnhmU_52

	nop

	:l_fywSSgNrhRNvdeYJ_25
    new-instance v7, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_AzksHycVKDiYNofn_26

	nop

	:l_zCmKrSOOPCWRDAGf_11
    const/4 v2, 0x0

    .line 683
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_bOxgusZGryHwETWj_12

	nop

	:l_FKMzsmpeBHGIRNbM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 307
	goto/32 :l_YdKQPZxSrLCmbwIa_7

	nop

	:l_YtfCNclPkkBcEqlb_50
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yhmpxZLlPSkkJtiw_51

	nop

	:l_JzcoSDqeRlPOkDQN_58
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_fwpknfYqAEVeoBsk_59

	nop

	:l_RtoZeICBVoGfPuVY_27
    const/4 v9, 0x0

    .line 691
    .local v9, "$i$f$recoverStackTrace":I
	goto/32 :l_IPSeIELTieiynLGl_28

	nop

	:l_AbGPTNtVkPKqohfj_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_rpzeLuzTdynhyBzI_10

	nop

	:l_lvIOeYFAPQgEHior_60
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_QGJmxWdIMpcLjgZj_61

	nop

	:l_oGkTRknHDjXVJzhT_64
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_rTJLEcDBHaluNEat_65

	nop

	:l_LJbVsfnsfOGlMdIM_66
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YGyFeQNXDaIfYiGo_67

	nop

	:l_wiBAIIXvPdwZCLXl_54
	if-nez v6, :gl_WMVqOjIyHJWIjdtD

	goto/32 :cond_5

	:gl_WMVqOjIyHJWIjdtD
    .line 696
	goto/32 :l_bYqpMjrnbGupKnQy_55

	nop

	:l_KHnSZanLudUJJcCH_14
    goto :goto_0

    :cond_0
	goto/32 :l_NzLdudRNQFCeOyAn_15

	nop

	:l_pSWCRzhrmHIwufuI_37
    move-object v10, p1

    .line 307
    .end local v8    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v9    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_LVRODpXlOmZwOnvD_38

	nop

	:l_JqGAbeODVgKrnhmU_52
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_aWlvJeJqMcPhGaAZ_53

	nop

	:l_veWfHdjKsPIFLBNf_49
	if-eq v4, v6, :gl_akgshmmyVymNqwPb

	goto/32 :cond_6

	:gl_akgshmmyVymNqwPb
	goto/32 :l_YtfCNclPkkBcEqlb_50

	nop

	:l_ZFDorTMmWmmqMgXj_0
	const v0, 24
	goto/32 :l_XONtOEmkBgREsFnF_1

	nop

	:l_aWlvJeJqMcPhGaAZ_53
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_wiBAIIXvPdwZCLXl_54

	nop

	:l_gfhZcAZvGvGYVawR_39
    const/4 v9, 0x0

	goto/32 :l_AtiriyCVHZAmLrUo_40

	nop

	:l_AtiriyCVHZAmLrUo_40
    const/4 v11, 0x0

	goto/32 :l_bUnBcuMMpbJGlKet_41

	nop

	:l_KpxUNDsYSGiLuHKz_4
	if-lez v0, :gl_sxsqgqppyHUlywGg

	goto/32 :wRIOFfWMvtJFuPWT

	:gl_sxsqgqppyHUlywGg	goto/32 :l_oobOgOEXxMKGFJYc_5

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 12

	goto/32 :l_AbJQGDosHjlDhAqs_0

	nop

	:l_LvoELfDukyZXcTjM_40
    const/4 v6, 0x0

    .line 297
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$2":I
	goto/32 :l_VVRMQjaNXlZvLxri_41

	nop

	:l_tDQdGFwgFOyIWJrI_59
    invoke-static {v11}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_WBlVKebGlPLQIoSP_60

	nop

	:l_ixrGyUgccoaSHJTM_66
    goto :goto_1

    .line 680
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_7
	goto/32 :l_KWqfCUBvvvOAqTsu_67

	nop

	:l_KWqfCUBvvvOAqTsu_67
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_pUqlDVillmxadDBq_68

	nop

	:l_QAqKIGbGIExFFlCq_54
    move-object v11, v7

	goto/32 :l_PDtsBSssYbtfvBlh_55

	nop

	:l_cxeNCLHOCzWCXGLo_56
    invoke-static {v8, v11}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v11

	goto/32 :l_TZJscgDTVykIXdIY_57

	nop

	:l_WBlVKebGlPLQIoSP_60
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_wiavQxstdDCsGkCV_61

	nop

	:l_JyPXiivBzChSIHNB_46
    const/4 v9, 0x0

    .line 674
    .local v9, "$i$f$resumeWithStackTrace":I
	goto/32 :l_fKBwkKcTkkaewfoZ_47

	nop

	:l_dLXDBBtSaYiWlYcT_53
    goto :goto_2

    .line 676
    :cond_3
	goto/32 :l_QAqKIGbGIExFFlCq_54

	nop

	:l_FAArceLTpnWwXosT_42
	if-nez v7, :gl_xqQVRJCzYZOjzSFX

	goto/32 :cond_5

	:gl_xqQVRJCzYZOjzSFX
    .line 298
	goto/32 :l_JIRuYjrfNtwtlako_43

	nop

	:l_PsQVfwxahzeQIYrG_70
    throw v6

	:after_last_instruction

	goto/32 :l_fmxgIhjVyVYaJxjS_71

	nop

	:l_kQubFvvTPorqihRZ_39
	if-nez v6, :gl_PFlIWMjkRfTTJFBo

	goto/32 :cond_6

	:gl_PFlIWMjkRfTTJFBo
    .line 673
	goto/32 :l_LvoELfDukyZXcTjM_40

	nop

	:l_gqahUvMSyBNcVSwR_45
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v8, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_JyPXiivBzChSIHNB_46

	nop

	:l_DBMhNCGSDrFFseMw_23
	if-eq v4, v6, :gl_chkjmziMlfMQhbji

	goto/32 :cond_2

	:gl_chkjmziMlfMQhbji
    .line 669
	goto/32 :l_IqeqaCZEgAhCvdid_24

	nop

	:l_ppkXTglgHhsZxFKJ_62
    goto :goto_4

    .line 300
    :cond_5
	goto/32 :l_TjGYreoaHxiGyeXW_63

	nop

	:l_SLTpvUoIhDeKLFDe_5
	goto/32 :SyXVQgOgsvOntPQq
	:MzxxbWjLiPsurgIh
	:athUzghkBYUGGWvT

	goto/32 :l_eSWqvfHdgtYCfgBm_6

	nop

	:l_IqeqaCZEgAhCvdid_24
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$1":I
	goto/32 :l_MbYLZZjPQOUOABgo_25

	nop

	:l_sIwseFERyDogpxXF_21
    const/4 v5, 0x0

    .line 667
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 668
	goto/32 :l_yeccQRLsKJMEXYPC_22

	nop

	:l_yeccQRLsKJMEXYPC_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_DBMhNCGSDrFFseMw_23

	nop

	:l_VVRMQjaNXlZvLxri_41
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_FAArceLTpnWwXosT_42

	nop

	:l_SvkKgjnpjLsLkPkt_27
    invoke-static {p1, v8, v7, v8}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 670
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_gOxFVVBuITlxSiIW_28

	nop

	:l_vxyqnjZrgkMfzjlb_51
    instance-of v11, v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_qTYyaWSlbNVaCikK_52

	nop

	:l_bWDcGQUqsEjavzGu_44
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

	goto/32 :l_gqahUvMSyBNcVSwR_45

	nop

	:l_bIplQLSaOjIXhiEY_29
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_tPRfSMZbbcQLCnyd_30

	nop

	:l_QBUkVIQBvaJXhWYr_34
	if-eq v4, v6, :gl_VKsxddZggCKdpMWa

	goto/32 :cond_7

	:gl_VKsxddZggCKdpMWa
	goto/32 :l_juKFMAShyUXeabvg_35

	nop

	:l_AbJQGDosHjlDhAqs_0
	const v0, 29
	goto/32 :l_rzivMQvRgDHGGKmY_1

	nop

	:l_fmxgIhjVyVYaJxjS_71
	goto/32 :before_first_instruction

	:SyXVQgOgsvOntPQq
	goto/32 :l_BYQRYoFGUhBEjOOg_72

	nop

	:l_fKBwkKcTkkaewfoZ_47
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_qXQhagSxiLVtTLfd_48

	nop

	:l_WzDPLzPzTVYKVXgj_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_PazBfcEUUkDAxjdI_19

	nop

	:l_DxHbYZnsZLDqSCiC_37
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_kpZfUDgDzvWAJVje_38

	nop

	:l_WowvNiWsfHZjpFNh_10
	if-nez v2, :gl_xMvxCsBBdRDsOahH

	goto/32 :cond_1

	:gl_xMvxCsBBdRDsOahH
    .line 663
	goto/32 :l_nCNoDmzKLvrfGiPQ_11

	nop

	:l_uvBGvokBCdaQMvzR_2
	add-int v0, v0, v1
	goto/32 :l_ZqfjLOIkGWsMWZjt_3

	nop

	:l_BIPmVYqYmsFXPhME_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_sIwseFERyDogpxXF_21

	nop

	:l_WsejCDFEkbBxIkPD_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_PBVDTrLvcYwLbcGH_16

	nop

	:l_VtphMAWqxJsPMajt_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v11

	goto/32 :l_kgtGfgrIzOYCUuLL_50

	nop

	:l_PazBfcEUUkDAxjdI_19
    const/4 v3, 0x0

    .line 665
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 666
	goto/32 :l_BIPmVYqYmsFXPhME_20

	nop

	:l_BYQRYoFGUhBEjOOg_72
	goto/32 :athUzghkBYUGGWvT
	:l_wiavQxstdDCsGkCV_61
    invoke-interface {v7, v10}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 677
    nop

    .end local v7    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "$i$f$resumeWithStackTrace":I
	goto/32 :l_ppkXTglgHhsZxFKJ_62

	nop

	:l_eiFBKOCFsfjkEXzi_17
    throw v2

    .line 664
    :cond_1
    :goto_0
	goto/32 :l_WzDPLzPzTVYKVXgj_18

	nop

	:l_qTYyaWSlbNVaCikK_52
	if-eqz v11, :gl_IfRIjEWZNfVnlNhi

	goto/32 :cond_3

	:gl_IfRIjEWZNfVnlNhi
	goto/32 :l_dLXDBBtSaYiWlYcT_53

	nop

	:l_TjGYreoaHxiGyeXW_63
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_kJRLmhnAYXiUQYot_64

	nop

	:l_kpZfUDgDzvWAJVje_38
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_kQubFvvTPorqihRZ_39

	nop

	:l_ckBFOueLFupBBWWg_33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_QBUkVIQBvaJXhWYr_34

	nop

	:l_JfNpRgootBlVKweA_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_wWXDnAMIgaJoAtzT_13

	nop

	:l_ZqfjLOIkGWsMWZjt_3
	rem-int v0, v0, v1
	goto/32 :l_ZFZtNwdCuxjseYTf_4

	nop

	:l_MbYLZZjPQOUOABgo_25
    const/4 v7, 0x1

	goto/32 :l_YCfoAHrEHlfBLrMz_26

	nop

	:l_tPRfSMZbbcQLCnyd_30
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_pIZTZQwKERpgqykE_31

	nop

	:l_yzXpuvuLoiHjMSwd_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_WowvNiWsfHZjpFNh_10

	nop

	:l_qXQhagSxiLVtTLfd_48
    const/4 v10, 0x0

    .line 675
    .local v10, "$i$f$recoverStackTrace":I
	goto/32 :l_VtphMAWqxJsPMajt_49

	nop

	:l_rzivMQvRgDHGGKmY_1
	const v1, 20
	goto/32 :l_uvBGvokBCdaQMvzR_2

	nop

	:l_nCNoDmzKLvrfGiPQ_11
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_JfNpRgootBlVKweA_12

	nop

	:l_YCfoAHrEHlfBLrMz_26
    const/4 v8, 0x0

	goto/32 :l_SvkKgjnpjLsLkPkt_27

	nop

	:l_juKFMAShyUXeabvg_35
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KYHMrMMaaNgROQVI_36

	nop

	:l_akszkmDJgYqKanYD_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_YcvqHhrmcVrfqAoz_8

	nop

	:l_kJRLmhnAYXiUQYot_64
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
	goto/32 :l_ejOrMJTYVcWOTOWS_65

	nop

	:l_kgtGfgrIzOYCUuLL_50
	if-nez v11, :gl_AUtbklQDwpmflfwz

	goto/32 :cond_4

	:gl_AUtbklQDwpmflfwz
	goto/32 :l_vxyqnjZrgkMfzjlb_51

	nop

	:l_JIRuYjrfNtwtlako_43
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v7, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_bWDcGQUqsEjavzGu_44

	nop

	:l_TZJscgDTVykIXdIY_57
    goto :goto_3

    .line 675
    :cond_4
    :goto_2
	goto/32 :l_DiIbYrZxuzcYYVBt_58

	nop

	:l_wWXDnAMIgaJoAtzT_13
	if-nez v2, :gl_qfnIqLbAIgnIJEvU

	goto/32 :cond_0

	:gl_qfnIqLbAIgnIJEvU
	goto/32 :l_YpWRRgjKCfHDMxym_14

	nop

	:l_pIZTZQwKERpgqykE_31
	if-nez v7, :gl_TXeducELYnoqliGW

	goto/32 :cond_6

	:gl_TXeducELYnoqliGW
	goto/32 :l_tfRLIpTTmTbnBXWV_32

	nop

	:l_ZFZtNwdCuxjseYTf_4
	if-lez v0, :gl_lPLfHtMiLTJwxqHn

	goto/32 :MzxxbWjLiPsurgIh

	:gl_lPLfHtMiLTJwxqHn	goto/32 :l_SLTpvUoIhDeKLFDe_5

	nop

	:l_PDtsBSssYbtfvBlh_55
    check-cast v11, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_cxeNCLHOCzWCXGLo_56

	nop

	:l_DiIbYrZxuzcYYVBt_58
    move-object v11, v8

    .line 674
    .end local v10    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_tDQdGFwgFOyIWJrI_59

	nop

	:l_gOxFVVBuITlxSiIW_28
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bIplQLSaOjIXhiEY_29

	nop

	:l_PBVDTrLvcYwLbcGH_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_eiFBKOCFsfjkEXzi_17

	nop

	:l_RtFDwNwGEBlOPzoj_69
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PsQVfwxahzeQIYrG_70

	nop

	:l_KYHMrMMaaNgROQVI_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_DxHbYZnsZLDqSCiC_37

	nop

	:l_eSWqvfHdgtYCfgBm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 296
	goto/32 :l_akszkmDJgYqKanYD_7

	nop

	:l_pUqlDVillmxadDBq_68
    const-string v7, "Already resumed"

	goto/32 :l_RtFDwNwGEBlOPzoj_69

	nop

	:l_YcvqHhrmcVrfqAoz_8
    const/4 v1, 0x0

    .line 662
    .local v1, "$i$f$doResume":I
	goto/32 :l_yzXpuvuLoiHjMSwd_9

	nop

	:l_YpWRRgjKCfHDMxym_14
    goto :goto_0

    :cond_0
	goto/32 :l_WsejCDFEkbBxIkPD_15

	nop

	:l_ejOrMJTYVcWOTOWS_65
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
	goto/32 :l_ixrGyUgccoaSHJTM_66

	nop

	:l_tfRLIpTTmTbnBXWV_32
    goto :goto_5

    .line 672
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_2
	goto/32 :l_ckBFOueLFupBBWWg_33

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_DFjMqeSniPuFjwkW_0

	nop

	:l_PNBwvpuVycJAJqDP_9
    const-string v1, "SelectInstance(state="

	goto/32 :l_XnuFHdbuMmGqFnJK_10

	nop

	:l_WAeDklHyMOXocmNQ_11
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

	goto/32 :l_nSdhMWdcvkYwzYSD_12

	nop

	:l_QfpEtRIqZCsdfsqP_1
	const v1, 10
	goto/32 :l_jwUoTwXJocfJSicR_2

	nop

	:l_wqDLMvfVPwbvlYBC_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JwPeElhQttzVoAvm_19

	nop

	:l_QZrBKaWrCCSXNwWm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_eWfBlHzSuNtCMxGp_8

	nop

	:l_DFjMqeSniPuFjwkW_0
	const v0, 28
	goto/32 :l_QfpEtRIqZCsdfsqP_1

	nop

	:l_nSdhMWdcvkYwzYSD_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CRkWISqPcjUNNSLc_13

	nop

	:l_JwPeElhQttzVoAvm_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eiEohBKnDiUjGMxf_20

	nop

	:l_wnIJKvXQiCkiyYbo_21
	goto/32 :before_first_instruction

	:HygcIRlOqovYnrzz
	goto/32 :l_mFnnZtlkPZCJezKm_22

	nop

	:l_ewmhvxSYbsuLRwtX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 562
	goto/32 :l_QZrBKaWrCCSXNwWm_7

	nop

	:l_XnuFHdbuMmGqFnJK_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WAeDklHyMOXocmNQ_11

	nop

	:l_rdVQCMITCOlPYdIF_3
	rem-int v0, v0, v1
	goto/32 :l_fwtzgaMZJhiIYfYm_4

	nop

	:l_HSKFwUsVddRLNKwg_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DcDqfVFkTAKHmRnt_17

	nop

	:l_nzhxpNqbRrpdYhKt_5
	goto/32 :HygcIRlOqovYnrzz
	:RFDSdpguHxyCTSQg
	:rVmokBvdiCkQJRrC

	goto/32 :l_ewmhvxSYbsuLRwtX_6

	nop

	:l_jwUoTwXJocfJSicR_2
	add-int v0, v0, v1
	goto/32 :l_rdVQCMITCOlPYdIF_3

	nop

	:l_eiEohBKnDiUjGMxf_20
    return-object v0

	:after_last_instruction

	goto/32 :l_wnIJKvXQiCkiyYbo_21

	nop

	:l_CRkWISqPcjUNNSLc_13
    const-string v1, ", result="

	goto/32 :l_mcmQwZBCQCqGqBVX_14

	nop

	:l_DcDqfVFkTAKHmRnt_17
    const/16 v1, 0x29

	goto/32 :l_wqDLMvfVPwbvlYBC_18

	nop

	:l_mcmQwZBCQCqGqBVX_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eMoQXyXxnWSmoDPu_15

	nop

	:l_fwtzgaMZJhiIYfYm_4
	if-lez v0, :gl_MPbVIwbqNAbltxwK

	goto/32 :RFDSdpguHxyCTSQg

	:gl_MPbVIwbqNAbltxwK	goto/32 :l_nzhxpNqbRrpdYhKt_5

	nop

	:l_mFnnZtlkPZCJezKm_22
	goto/32 :rVmokBvdiCkQJRrC
	:l_eMoQXyXxnWSmoDPu_15
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

	goto/32 :l_HSKFwUsVddRLNKwg_16

	nop

	:l_eWfBlHzSuNtCMxGp_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PNBwvpuVycJAJqDP_9

	nop

.end method

.method public trySelect()Z
    .locals 4

	goto/32 :l_BrxDuYZZTJFjmSRP_0

	nop

	:l_tfhJIUfUAIfZUqBo_17
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_ZZFQXNXAFBSaYyyT_18

	nop

	:l_OiAlJKZfUtAdTQMT_26
	goto/32 :before_first_instruction

	:xEfAaNBBTxKVmTRV
	goto/32 :l_iygdAjFheDmbVqyt_27

	nop

	:l_OHNVjoMvKFimHFfa_7
    const/4 v0, 0x0

	goto/32 :l_JLXMvIVLtXdOBGrb_8

	nop

	:l_WojFYLbsHFCQjspw_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_mCkNSRNAOKMlamHP_22

	nop

	:l_hrIrFusupEaNftNM_15
    return v1

    .line 393
    :cond_1
	goto/32 :l_gTLJyNXuUZCwyVoW_16

	nop

	:l_KgaFrSqWTJQmnnDF_11
    const/4 v1, 0x1

	goto/32 :l_QquErbjuSRTbGqoe_12

	nop

	:l_chEthrmsukhgHEzA_25
    throw v1

	:after_last_instruction

	goto/32 :l_OiAlJKZfUtAdTQMT_26

	nop

	:l_LquZtBTCITudBRFn_10
	if-eq v0, v1, :gl_ITmQtGtkHbPiOorB

	goto/32 :cond_0

	:gl_ITmQtGtkHbPiOorB
	goto/32 :l_KgaFrSqWTJQmnnDF_11

	nop

	:l_UIoXgrLFHQQJjOSe_3
	rem-int v0, v0, v1
	goto/32 :l_nWXgIyyrhOlzaGBV_4

	nop

	:l_ZZFQXNXAFBSaYyyT_18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XvqTWWCFwofDiTWC_19

	nop

	:l_gTLJyNXuUZCwyVoW_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
	goto/32 :l_tfhJIUfUAIfZUqBo_17

	nop

	:l_nCWsbDvoKsbFuAcF_1
	const v1, 7
	goto/32 :l_ZDxxYCsZfeKYYeWV_2

	nop

	:l_skllIFAkhAUsxcVJ_24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_chEthrmsukhgHEzA_25

	nop

	:l_YQlumlGoVwxuGzVp_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_WojFYLbsHFCQjspw_21

	nop

	:l_BEJhPaXhBPdOGOIy_14
    const/4 v1, 0x0

    .line 391
    :goto_0
	goto/32 :l_hrIrFusupEaNftNM_15

	nop

	:l_JLXMvIVLtXdOBGrb_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 392
	goto/32 :l_GOjFgNIOBhFZYSoI_9

	nop

	:l_fDcJLuTGzpmLreFP_13
	if-eqz v0, :gl_RqVAeJBAGAOWGCNv

	goto/32 :cond_1

	:gl_RqVAeJBAGAOWGCNv
	goto/32 :l_BEJhPaXhBPdOGOIy_14

	nop

	:l_mCkNSRNAOKMlamHP_22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_NMAZWcTqdJVXoRAY_23

	nop

	:l_QquErbjuSRTbGqoe_12
    goto :goto_0

    .line 393
    :cond_0
	goto/32 :l_fDcJLuTGzpmLreFP_13

	nop

	:l_XvqTWWCFwofDiTWC_19
    const-string v3, "Unexpected trySelectIdempotent result "

	goto/32 :l_YQlumlGoVwxuGzVp_20

	nop

	:l_nWXgIyyrhOlzaGBV_4
	if-lez v0, :gl_uyvjwBEfYfixEnqx

	goto/32 :omPlVMgcubEXvmFT

	:gl_uyvjwBEfYfixEnqx	goto/32 :l_TqXYVZxtYIMCAIAc_5

	nop

	:l_GOjFgNIOBhFZYSoI_9
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LquZtBTCITudBRFn_10

	nop

	:l_ZDxxYCsZfeKYYeWV_2
	add-int v0, v0, v1
	goto/32 :l_UIoXgrLFHQQJjOSe_3

	nop

	:l_AeUGmTBzFQaeliWE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_OHNVjoMvKFimHFfa_7

	nop

	:l_BrxDuYZZTJFjmSRP_0
	const v0, 12
	goto/32 :l_nCWsbDvoKsbFuAcF_1

	nop

	:l_TqXYVZxtYIMCAIAc_5
	goto/32 :xEfAaNBBTxKVmTRV
	:omPlVMgcubEXvmFT
	:edrnpIamxPXvBhux

	goto/32 :l_AeUGmTBzFQaeliWE_6

	nop

	:l_iygdAjFheDmbVqyt_27
	goto/32 :edrnpIamxPXvBhux
	:l_NMAZWcTqdJVXoRAY_23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_skllIFAkhAUsxcVJ_24

	nop

.end method

.method public trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_hcNPDHhrmZYjTwOA_0

	nop

	:l_aRAvkPefKGWRyPGZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 484
	goto/32 :l_xCEZkCJdemlYOoOd_7

	nop

	:l_hwOdZuwgnNGPSISQ_49
    check-cast v5, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_bnhDgexSviPJDzZL_50

	nop

	:l_qwsQoivXQrbERzQu_58
	if-eqz p1, :gl_GkYpfuPzZpItHdQY

	goto/32 :cond_8

	:gl_GkYpfuPzZpItHdQY
	goto/32 :l_rbpxlLIFXSDZJphE_59

	nop

	:l_hcNPDHhrmZYjTwOA_0
	const v0, 29
	goto/32 :l_LYAazdMZbqKyhStN_1

	nop

	:l_nMrYYLDlOCrDfMWU_51
	if-nez v5, :gl_guVjZJOtRJPHfvNk

	goto/32 :cond_5

	:gl_guVjZJOtRJPHfvNk
    .line 525
	goto/32 :l_GtGkxuHncxAIhslI_52

	nop

	:l_JgwxbiSLYyzLRHDP_17
    invoke-static {v4, p0, v6, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_PBWQmiExSNCrauaF_18

	nop

	:l_hEqbIuHiWNVcChaZ_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_OhNHMgfPfVQPPldM_10

	nop

	:l_XiBnMeqSYmSUBTWi_63
    return-object v4

    .line 535
    :cond_9
	goto/32 :l_DHCSTMObQryfJWCj_64

	nop

	:l_bZJXZYmrgtqydPDX_66
	goto/32 :UgCxteMeUbLbxcmz
	:l_cvLRGFuWAiUAtgni_30
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fcVoPCEfYHDtuAYV_31

	nop

	:l_CDXdRbrXRtXZabRX_65
	goto/32 :before_first_instruction

	:nzDWvrLSLAcGHinX
	goto/32 :l_bZJXZYmrgtqydPDX_66

	nop

	:l_dMBNqYNDzPeBxgAC_19
    goto :goto_2

    .line 493
    :cond_0
	goto/32 :l_mpLbMKxWuZVNQcoc_20

	nop

	:l_nIKiYSYfgWezumid_45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_ARXmokdoxYFItzya_46

	nop

	:l_DtjKMkvBOfnRgopa_39
    check-cast v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_sRPDDYSEjLfSZwna_40

	nop

	:l_oasdPmkntPDneLmM_53
    return-object v5

    .line 530
    .end local v4    # "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_5
	goto/32 :l_yRBGbieCalpDFlcn_54

	nop

	:l_lYKtRXnnNoyIqwKT_56
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    nop

    .line 712
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_6
    :goto_2
	goto/32 :l_ZesfrfjVMckhwvFZ_57

	nop

	:l_GKbSneFONTFUDDbE_47
    throw v5

    .line 518
    :cond_4
    :goto_1
	goto/32 :l_unYiujazQHiiHpAL_48

	nop

	:l_jofHaItwKVqWPhgL_28
    return-object v5

    .line 498
    .end local v4    # "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
    .end local v5    # "decision":Ljava/lang/Object;
    :cond_1
	goto/32 :l_vTyxiNnPHSdypVuz_29

	nop

	:l_spnRJEKDVrcJlIxG_55
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_lYKtRXnnNoyIqwKT_56

	nop

	:l_BHpsWbMTbyIEOwAI_60
    iget-object v4, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_srSsXUutmzOaAKVM_61

	nop

	:l_wDxgUpvAFnqEPAry_42
    goto :goto_1

    :cond_3
	goto/32 :l_bPDFpqJNiiaubNzV_43

	nop

	:l_vVFTvCzegvLCkBAQ_38
    move-object v5, v4

	goto/32 :l_DtjKMkvBOfnRgopa_39

	nop

	:l_GtGkxuHncxAIhslI_52
    sget-object v5, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_oasdPmkntPDneLmM_53

	nop

	:l_lSGQllBCURxkNTzd_26
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 496
    .local v5, "decision":Ljava/lang/Object;
	goto/32 :l_PHVAeLxsTZAslKnw_27

	nop

	:l_xCEZkCJdemlYOoOd_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_FIGYbCDHdKYMyqxn_8

	nop

	:l_fcVoPCEfYHDtuAYV_31
    return-object v4

    .line 501
    :cond_2
	goto/32 :l_pdCtpblUwrEcgwGD_32

	nop

	:l_srSsXUutmzOaAKVM_61
	if-eq v2, v4, :gl_NHApiZSZqgugyRwr

	goto/32 :cond_9

	:gl_NHApiZSZqgugyRwr
	goto/32 :l_IeTMlKmLClWUPGME_62

	nop

	:l_yvceXQrbcsJEcBnp_36
    instance-of v5, v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_FJFvCtLoAflSFBYx_37

	nop

	:l_sRPDDYSEjLfSZwna_40
    iget-object v5, v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_KewGVILxUFLLFduZ_41

	nop

	:l_DHCSTMObQryfJWCj_64
    return-object v5

	:after_last_instruction

	goto/32 :l_CDXdRbrXRtXZabRX_65

	nop

	:l_FJFvCtLoAflSFBYx_37
	if-nez v5, :gl_sOSOjGsjroTIRYQN

	goto/32 :cond_4

	:gl_sOSOjGsjroTIRYQN
	goto/32 :l_vVFTvCzegvLCkBAQ_38

	nop

	:l_gzITqwdHXeyywFRS_3
	rem-int v0, v0, v1
	goto/32 :l_CUdCRvXkPKyNriQy_4

	nop

	:l_ARXmokdoxYFItzya_46
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GKbSneFONTFUDDbE_47

	nop

	:l_LYAazdMZbqKyhStN_1
	const v1, 31
	goto/32 :l_AadYTVPNJgXkiYop_2

	nop

	:l_BnoJizeOTNaqKGiK_12
    const/4 v5, 0x0

	goto/32 :l_wavtHHWOhSgpEtCE_13

	nop

	:l_bPDFpqJNiiaubNzV_43
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 515
	goto/32 :l_bmHikJCrRBxLJJsf_44

	nop

	:l_pdCtpblUwrEcgwGD_32
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_uqSEWxJxVpBPStsw_33

	nop

	:l_CUdCRvXkPKyNriQy_4
	if-lez v0, :gl_EZfnNklWvGcodJXV

	goto/32 :TrXAhbYTOGkclkIh

	:gl_EZfnNklWvGcodJXV	goto/32 :l_TZDIywXXQojxECqP_5

	nop

	:l_PHVAeLxsTZAslKnw_27
	if-nez v5, :gl_GpFWmVjRNwiVEgZW

	goto/32 :cond_1

	:gl_GpFWmVjRNwiVEgZW
	goto/32 :l_jofHaItwKVqWPhgL_28

	nop

	:l_IeTMlKmLClWUPGME_62
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XiBnMeqSYmSUBTWi_63

	nop

	:l_KplUCTRqBznxXKZi_23
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_QxJjHyVJEOJVwYgZ_24

	nop

	:l_ZesfrfjVMckhwvFZ_57
    goto :goto_0

    .line 533
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_7
	goto/32 :l_qwsQoivXQrbERzQu_58

	nop

	:l_wavtHHWOhSgpEtCE_13
	if-eq v2, v4, :gl_bngOyaCawTZPyARb

	goto/32 :cond_2

	:gl_bngOyaCawTZPyARb
    .line 488
	goto/32 :l_VZlJFxAMRxdBvrtV_14

	nop

	:l_KewGVILxUFLLFduZ_41
	if-ne v5, p0, :gl_GZytNYJIDfvWOiOR

	goto/32 :cond_3

	:gl_GZytNYJIDfvWOiOR
	goto/32 :l_wDxgUpvAFnqEPAry_42

	nop

	:l_vTyxiNnPHSdypVuz_29
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

    .line 499
	goto/32 :l_cvLRGFuWAiUAtgni_30

	nop

	:l_VZlJFxAMRxdBvrtV_14
	if-eqz p1, :gl_OpQbHFfvKQdBtwuh

	goto/32 :cond_0

	:gl_OpQbHFfvKQdBtwuh
    .line 490
	goto/32 :l_nWanOXTlGTucbAzM_15

	nop

	:l_mpLbMKxWuZVNQcoc_20
    new-instance v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;

	goto/32 :l_qOsQKEEduOleOQhq_21

	nop

	:l_qOsQKEEduOleOQhq_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 494
    .local v4, "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
	goto/32 :l_XmSqrDYGTKfboCLa_22

	nop

	:l_rbpxlLIFXSDZJphE_59
    return-object v5

    .line 534
    :cond_8
	goto/32 :l_BHpsWbMTbyIEOwAI_60

	nop

	:l_PBWQmiExSNCrauaF_18
	if-eqz v4, :gl_nxeUBrpOtLQBfmWi

	goto/32 :cond_1

	:gl_nxeUBrpOtLQBfmWi
	goto/32 :l_dMBNqYNDzPeBxgAC_19

	nop

	:l_ulixcIqZrMicCwHW_35
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v4

    .line 505
    .local v4, "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    nop

    .line 507
	goto/32 :l_yvceXQrbcsJEcBnp_36

	nop

	:l_ZJaZPFxBbFCNeYLm_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_BnoJizeOTNaqKGiK_12

	nop

	:l_QxJjHyVJEOJVwYgZ_24
    invoke-static {v5, p0, v6, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_QIhahCTpnbSfbPZy_25

	nop

	:l_CDFvQiGUZbnLdIGz_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_JgwxbiSLYyzLRHDP_17

	nop

	:l_TZDIywXXQojxECqP_5
	goto/32 :nzDWvrLSLAcGHinX
	:TrXAhbYTOGkclkIh
	:UgCxteMeUbLbxcmz

	goto/32 :l_aRAvkPefKGWRyPGZ_6

	nop

	:l_unYiujazQHiiHpAL_48
    move-object v5, v2

	goto/32 :l_hwOdZuwgnNGPSISQ_49

	nop

	:l_bnhDgexSviPJDzZL_50
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v5

	goto/32 :l_nMrYYLDlOCrDfMWU_51

	nop

	:l_XmSqrDYGTKfboCLa_22
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KplUCTRqBznxXKZi_23

	nop

	:l_ZiYcSnPiGobQhzch_34
	if-nez p1, :gl_AeMYqOHYBMNtEgtC

	goto/32 :cond_5

	:gl_AeMYqOHYBMNtEgtC
    .line 504
	goto/32 :l_ulixcIqZrMicCwHW_35

	nop

	:l_nWanOXTlGTucbAzM_15
    sget-object v4, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CDFvQiGUZbnLdIGz_16

	nop

	:l_yRBGbieCalpDFlcn_54
    move-object v4, v2

	goto/32 :l_spnRJEKDVrcJlIxG_55

	nop

	:l_AadYTVPNJgXkiYop_2
	add-int v0, v0, v1
	goto/32 :l_gzITqwdHXeyywFRS_3

	nop

	:l_uqSEWxJxVpBPStsw_33
	if-nez v4, :gl_hQwUfhdHAoqlcNCH

	goto/32 :cond_7

	:gl_hQwUfhdHAoqlcNCH
    .line 503
	goto/32 :l_ZiYcSnPiGobQhzch_34

	nop

	:l_FIGYbCDHdKYMyqxn_8
    const/4 v1, 0x0

    .line 712
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 713
	goto/32 :l_hEqbIuHiWNVcChaZ_9

	nop

	:l_OhNHMgfPfVQPPldM_10
    const/4 v3, 0x0

    .line 485
    .local v3, "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    nop

    .line 487
	goto/32 :l_ZJaZPFxBbFCNeYLm_11

	nop

	:l_QIhahCTpnbSfbPZy_25
	if-nez v5, :gl_yGGSUCYcClLpIyPA

	goto/32 :cond_6

	:gl_yGGSUCYcClLpIyPA
    .line 495
	goto/32 :l_lSGQllBCURxkNTzd_26

	nop

	:l_bmHikJCrRBxLJJsf_44
    const-string v6, "Cannot use matching select clauses on the same object"

	goto/32 :l_nIKiYSYfgWezumid_45

	nop

.end method
