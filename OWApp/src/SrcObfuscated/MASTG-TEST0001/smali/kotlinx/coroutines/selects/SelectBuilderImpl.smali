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

	goto/32 :l_ZRGnHRNaPbrxPYxN_0

	nop

	:l_NtgRAPWmlBdYNSIN_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_hFaVTDCnAPjvTbBp_15

	nop

	:l_koEwxlDPWBKuENNn_11
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vJkvXeJDDuWccdVi_12

	nop

	:l_cnMqiUdyxilRoGoJ_3
	rem-int v0, v0, v1
	goto/32 :l_IMFjRzUDclTsJXSz_4

	nop

	:l_vJkvXeJDDuWccdVi_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ruYZbpuWagVVvYpy_13

	nop

	:l_IMFjRzUDclTsJXSz_4
	if-lez v0, :gl_aCwapLJSDBllkaoI

	goto/32 :lNvzyqCylSZemZgq

	:gl_aCwapLJSDBllkaoI	goto/32 :l_myvUCLVQCxqigpjr_5

	nop

	:l_GbYRuDPmIoJOSDii_17
	goto/32 :before_first_instruction

	:srZTAPOjCCoYQyPB
	goto/32 :l_lcFBhBbzNgifTnoD_18

	nop

	:l_xNPztuLDziXYosFN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfJmaiuBuzUHBWxe_7

	nop

	:l_myvUCLVQCxqigpjr_5
	goto/32 :srZTAPOjCCoYQyPB
	:lNvzyqCylSZemZgq
	:QfjTzXOURcGlmmRK

	goto/32 :l_xNPztuLDziXYosFN_6

	nop

	:l_lcFBhBbzNgifTnoD_18
	goto/32 :QfjTzXOURcGlmmRK
	:l_dXbtoFDzNkTDjbpE_16
    return-void

	:after_last_instruction

	goto/32 :l_GbYRuDPmIoJOSDii_17

	nop

	:l_krSvCBlwTucnDNYh_2
	add-int v0, v0, v1
	goto/32 :l_cnMqiUdyxilRoGoJ_3

	nop

	:l_LVKVZIhdaNkhkYNy_9
    const-class v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_jJsqOcRvCLCysbPR_10

	nop

	:l_dAPWDRsHIUPtMCji_8
    const-string v1, "_state"

	goto/32 :l_LVKVZIhdaNkhkYNy_9

	nop

	:l_rsyrxEpdoIPcyrxu_1
	const v1, 19
	goto/32 :l_krSvCBlwTucnDNYh_2

	nop

	:l_ruYZbpuWagVVvYpy_13
    const-string v1, "_result"

	goto/32 :l_NtgRAPWmlBdYNSIN_14

	nop

	:l_hFaVTDCnAPjvTbBp_15
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dXbtoFDzNkTDjbpE_16

	nop

	:l_xfJmaiuBuzUHBWxe_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_dAPWDRsHIUPtMCji_8

	nop

	:l_ZRGnHRNaPbrxPYxN_0
	const v0, 1
	goto/32 :l_rsyrxEpdoIPcyrxu_1

	nop

	:l_jJsqOcRvCLCysbPR_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_koEwxlDPWBKuENNn_11

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_hSHSXNmtIGsRefbK_0

	nop

	:l_HlxiWziUPTffUNzi_9
    return-void

	:after_last_instruction

	goto/32 :l_kgQHfvIUeCQsQlIb_10

	nop

	:l_pkmwWLgxUZjmmqfP_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .line 246
	goto/32 :l_OwQmdCUcmYdobBUf_3

	nop

	:l_qDvHXTfvIyLwqvtW_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    .line 236
	goto/32 :l_pkmwWLgxUZjmmqfP_2

	nop

	:l_pspztevLcdPHjLYD_6
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 252
	goto/32 :l_ZvfhONBrOuEQkKvK_7

	nop

	:l_YICYZQXnzbNvVzIs_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .line 249
	goto/32 :l_EdcqlhiXPwjOxjpI_5

	nop

	:l_OwQmdCUcmYdobBUf_3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YICYZQXnzbNvVzIs_4

	nop

	:l_EdcqlhiXPwjOxjpI_5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pspztevLcdPHjLYD_6

	nop

	:l_hSHSXNmtIGsRefbK_0
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
	goto/32 :l_qDvHXTfvIyLwqvtW_1

	nop

	:l_EcezVpMaCYbpnVVZ_8
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

    .line 235
	goto/32 :l_HlxiWziUPTffUNzi_9

	nop

	:l_kgQHfvIUeCQsQlIb_10
	goto/32 :before_first_instruction

	:l_ZvfhONBrOuEQkKvK_7
    const/4 v0, 0x0

	goto/32 :l_EcezVpMaCYbpnVVZ_8

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0

	goto/32 :l_lcendpSZeOxLkMiQ_0

	nop

	:l_lcendpSZeOxLkMiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 234
	goto/32 :l_xbkyYbKAnZteOlfx_1

	nop

	:l_UxHhBLgXbFiOfpaz_3
	goto/32 :before_first_instruction

	:l_xbkyYbKAnZteOlfx_1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

	goto/32 :l_rkZrsQWiiNmbcsZQ_2

	nop

	:l_rkZrsQWiiNmbcsZQ_2
    return-void

	:after_last_instruction

	goto/32 :l_UxHhBLgXbFiOfpaz_3

	nop

.end method

.method private final doAfterSelect()V
    .locals 6

	goto/32 :l_PjDGcHWSjtbmeaZG_0

	nop

	:l_GycamppcTJIVWUmQ_9
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 384
    :cond_0
	goto/32 :l_eByAiUCXDbREWLjx_10

	nop

	:l_wUkjSxYaYyTgetKU_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EfGDxibWiDmbzcsi_14

	nop

	:l_qQObQTmPihJToeJS_15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_BgzlpiJKunTHoPzQ_16

	nop

	:l_ftmcCkWrqdMhjpnp_20
    check-cast v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

    .local v3, "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_eLIbCydsDeLFHQNQ_21

	nop

	:l_IesOYnifZYKOAxqz_4
	if-lez v0, :gl_tzuefgKTbVKdtMeM

	goto/32 :rKPzuUzopHlxJOLV

	:gl_tzuefgKTbVKdtMeM	goto/32 :l_MVSVgMQcEbGWPBvn_5

	nop

	:l_rFzXNBcJlWAmLlbh_27
	goto/32 :before_first_instruction

	:TjaVYorPvoIXkWoZ
	goto/32 :l_bPBclRDfPqozlbUY_28

	nop

	:l_nWptYEKhCQSOknUQ_8
	if-nez v0, :gl_YPgPohHEfTeQOdBp

	goto/32 :cond_0

	:gl_YPgPohHEfTeQOdBp
	goto/32 :l_GycamppcTJIVWUmQ_9

	nop

	:l_EfGDxibWiDmbzcsi_14
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 707
    .local v2, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_qQObQTmPihJToeJS_15

	nop

	:l_LrXkAiomqVDRxCTp_17
    instance-of v3, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_WEhHSgtkdUCDaaOV_18

	nop

	:l_BgzlpiJKunTHoPzQ_16
	if-eqz v3, :gl_lvMWSrMKloWfDBVX

	goto/32 :cond_2

	:gl_lvMWSrMKloWfDBVX
    .line 708
	goto/32 :l_LrXkAiomqVDRxCTp_17

	nop

	:l_MoUhXHwvhpBgCAkm_1
	const v1, 6
	goto/32 :l_mJVNDOTcQzNBwZZg_2

	nop

	:l_PjDGcHWSjtbmeaZG_0
	const v0, 29
	goto/32 :l_MoUhXHwvhpBgCAkm_1

	nop

	:l_JVLiJJAsEglRZrVL_23
    invoke-interface {v5}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 386
    nop

    .line 709
    .end local v3    # "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
    .end local v4    # "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
    :cond_1
	goto/32 :l_DSjhBkVqDWAPowpl_24

	nop

	:l_eByAiUCXDbREWLjx_10
    move-object v0, p0

	goto/32 :l_putVQoFrvjBBllse_11

	nop

	:l_IIyWFviLVmvKavjJ_26
    return-void

	:after_last_instruction

	goto/32 :l_rFzXNBcJlWAmLlbh_27

	nop

	:l_bPBclRDfPqozlbUY_28
	goto/32 :iDIqvUrKDTMKktgA
	:l_aAyqYhZTLSRRwUDs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_dvsLjKhRCUWerVme_7

	nop

	:l_EyiVIAqZTjVbvtQv_3
	rem-int v0, v0, v1
	goto/32 :l_IesOYnifZYKOAxqz_4

	nop

	:l_QVNoTAhBDrTHPMxL_22
    iget-object v5, v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_JVLiJJAsEglRZrVL_23

	nop

	:l_mJVNDOTcQzNBwZZg_2
	add-int v0, v0, v1
	goto/32 :l_EyiVIAqZTjVbvtQv_3

	nop

	:l_MVSVgMQcEbGWPBvn_5
	goto/32 :TjaVYorPvoIXkWoZ
	:rKPzuUzopHlxJOLV
	:iDIqvUrKDTMKktgA

	goto/32 :l_aAyqYhZTLSRRwUDs_6

	nop

	:l_eLIbCydsDeLFHQNQ_21
    const/4 v4, 0x0

    .line 385
    .local v4, "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
	goto/32 :l_QVNoTAhBDrTHPMxL_22

	nop

	:l_putVQoFrvjBBllse_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_OiskdtdaXFXiGHnk_12

	nop

	:l_WEhHSgtkdUCDaaOV_18
	if-nez v3, :gl_uFGAzmplPiGjOLKf

	goto/32 :cond_1

	:gl_uFGAzmplPiGjOLKf
	goto/32 :l_NRUUAnXbcOVdIxtt_19

	nop

	:l_OiskdtdaXFXiGHnk_12
    const/4 v1, 0x0

    .line 706
    .local v1, "$i$f$forEach":I
	goto/32 :l_wUkjSxYaYyTgetKU_13

	nop

	:l_DSjhBkVqDWAPowpl_24
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_gqOTKwkcnKxdpCjA_25

	nop

	:l_NRUUAnXbcOVdIxtt_19
    move-object v3, v2

	goto/32 :l_ftmcCkWrqdMhjpnp_20

	nop

	:l_gqOTKwkcnKxdpCjA_25
    goto :goto_0

    .line 711
    :cond_2
    nop

    .line 387
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IIyWFviLVmvKavjJ_26

	nop

	:l_dvsLjKhRCUWerVme_7
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getParentHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_nWptYEKhCQSOknUQ_8

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

	goto/32 :l_GLfnAAPiGOusiAGN_0

	nop

	:l_cHAoWBRRSsnixjCs_12
	if-nez v1, :gl_KcaYUWCdseiEggIt

	goto/32 :cond_0

	:gl_KcaYUWCdseiEggIt
	goto/32 :l_vueplIFYSRQpWkBw_13

	nop

	:l_EviEnVppTVGZgvUe_27
	if-nez v6, :gl_SMHHOShiiuqIZMuh

	goto/32 :cond_3

	:gl_SMHHOShiiuqIZMuh
	goto/32 :l_gdpPuigpIFYPKbeg_28

	nop

	:l_wIClDbZbwUwYZuGW_36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
	goto/32 :l_nULnYFTYtZsoXMdS_37

	nop

	:l_elZbkUelJKzpqXJH_39
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_JWrJMQDbkwhlhhhG_40

	nop

	:l_IVFYdEHUWZiVVGBi_14
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_zJFDWEsLIykdurUG_15

	nop

	:l_ubeQmnuRwIUXaykI_19
    iget-object v3, v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_tPsCOlpyPsqHFxRJ_20

	nop

	:l_vueplIFYSRQpWkBw_13
    goto :goto_0

    :cond_0
	goto/32 :l_IVFYdEHUWZiVVGBi_14

	nop

	:l_tPsCOlpyPsqHFxRJ_20
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    nop

    .line 281
	goto/32 :l_orFlMPOxjcEXlElm_21

	nop

	:l_PKvhBACnajqfaHNw_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_artwRPplLmgoLFcg_25

	nop

	:l_RQqyvgrWCoArBfvF_16
    throw v1

    .line 279
    :cond_1
    :goto_0
	goto/32 :l_BmMUEknsygYfHcMC_17

	nop

	:l_nULnYFTYtZsoXMdS_37
    return-void

    .line 291
    :cond_3
    nop

    .line 660
    .end local v3    # "result":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
	goto/32 :l_yJYIRXYBPqsiraYe_38

	nop

	:l_gdpPuigpIFYPKbeg_28
    return-void

    .line 285
    .end local v5    # "update":Ljava/lang/Object;
    :cond_2
	goto/32 :l_TnsPvkKQFFGEgsNz_29

	nop

	:l_dGoMuIXWKbKwZjfx_35
	if-nez v5, :gl_XgrBZiEwIybCNGYc

	goto/32 :cond_3

	:gl_XgrBZiEwIybCNGYc
    .line 286
	goto/32 :l_wIClDbZbwUwYZuGW_36

	nop

	:l_JWrJMQDbkwhlhhhG_40
    const-string v6, "Already resumed"

	goto/32 :l_zSGySEQsSNfNVPXs_41

	nop

	:l_TnsPvkKQFFGEgsNz_29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_dTykGbryKpuhmYMQ_30

	nop

	:l_TervfvRVplSzdrjP_10
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_XqujanUGNevCHush_11

	nop

	:l_zSGySEQsSNfNVPXs_41
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NDzHROygrSGcHzDF_42

	nop

	:l_BmMUEknsygYfHcMC_17
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_hxBPaVRJuRAcKMiS_18

	nop

	:l_XqujanUGNevCHush_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

    .end local v1    # "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_cHAoWBRRSsnixjCs_12

	nop

	:l_hxBPaVRJuRAcKMiS_18
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$loop":I
    :goto_1
    nop

    .line 661
	goto/32 :l_ubeQmnuRwIUXaykI_19

	nop

	:l_NDzHROygrSGcHzDF_42
    throw v5

	:after_last_instruction

	goto/32 :l_nYzZXXGBIFGrbLQW_43

	nop

	:l_WZpPDKQpSJeAapAE_6
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

	goto/32 :l_fJTujsCqQJMTgLIb_7

	nop

	:l_ohadsZxrpGSIpNkH_32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_nVQnMAlRBLYAYqVH_33

	nop

	:l_nYzZXXGBIFGrbLQW_43
	goto/32 :before_first_instruction

	:KAGhtdfFxLSnYCQl
	goto/32 :l_cpHXvFYAXUZUDsiY_44

	nop

	:l_BJFEWNGlmACeGHze_1
	const v1, 9
	goto/32 :l_ZJxYZZDKSAmYZVYN_2

	nop

	:l_fJTujsCqQJMTgLIb_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$doResume":I
	goto/32 :l_GXzcbBJjPCKbapBc_8

	nop

	:l_artwRPplLmgoLFcg_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_EancyLewYKVzXDQM_26

	nop

	:l_hsYHfwZJfPwCaUng_5
	goto/32 :KAGhtdfFxLSnYCQl
	:qcVGXktMThAUFDmf
	:WpxMMiXzhSDcxNiV

	goto/32 :l_WZpPDKQpSJeAapAE_6

	nop

	:l_GxcTzinQzAfCDfin_23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 283
    .local v5, "update":Ljava/lang/Object;
	goto/32 :l_PKvhBACnajqfaHNw_24

	nop

	:l_LjKrFxeqEuXGJLzE_9
	if-nez v1, :gl_rFIhkwjCjENVVpFb

	goto/32 :cond_1

	:gl_rFIhkwjCjENVVpFb
    .line 659
	goto/32 :l_TervfvRVplSzdrjP_10

	nop

	:l_nVQnMAlRBLYAYqVH_33
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_XkjtPpqiSQiHghCB_34

	nop

	:l_orFlMPOxjcEXlElm_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_NyTuaJMiMDJyWvbA_22

	nop

	:l_zJFDWEsLIykdurUG_15
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RQqyvgrWCoArBfvF_16

	nop

	:l_cpHXvFYAXUZUDsiY_44
	goto/32 :WpxMMiXzhSDcxNiV
	:l_dTykGbryKpuhmYMQ_30
	if-eq v3, v5, :gl_vOjbsOdYsOoNDrxf

	goto/32 :cond_4

	:gl_vOjbsOdYsOoNDrxf
	goto/32 :l_pEhLMASARZvNqhgE_31

	nop

	:l_yJYIRXYBPqsiraYe_38
    goto :goto_1

    .line 289
    .restart local v3    # "result":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    :cond_4
	goto/32 :l_elZbkUelJKzpqXJH_39

	nop

	:l_RwUcnWHwfgGiCaQl_3
	rem-int v0, v0, v1
	goto/32 :l_drtSvtIjXiAdbNbK_4

	nop

	:l_GLfnAAPiGOusiAGN_0
	const v0, 16
	goto/32 :l_BJFEWNGlmACeGHze_1

	nop

	:l_drtSvtIjXiAdbNbK_4
	if-lez v0, :gl_usNfmtwNUOnXkRVj

	goto/32 :qcVGXktMThAUFDmf

	:gl_usNfmtwNUOnXkRVj	goto/32 :l_hsYHfwZJfPwCaUng_5

	nop

	:l_pEhLMASARZvNqhgE_31
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ohadsZxrpGSIpNkH_32

	nop

	:l_NyTuaJMiMDJyWvbA_22
	if-eq v3, v5, :gl_goDFdlUTzjZhLTIe

	goto/32 :cond_2

	:gl_goDFdlUTzjZhLTIe
    .line 282
	goto/32 :l_GxcTzinQzAfCDfin_23

	nop

	:l_ZJxYZZDKSAmYZVYN_2
	add-int v0, v0, v1
	goto/32 :l_RwUcnWHwfgGiCaQl_3

	nop

	:l_EancyLewYKVzXDQM_26
    invoke-static {v6, p0, v7, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_EviEnVppTVGZgvUe_27

	nop

	:l_XkjtPpqiSQiHghCB_34
    invoke-static {v5, p0, v6, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_dGoMuIXWKbKwZjfx_35

	nop

	:l_GXzcbBJjPCKbapBc_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_LjKrFxeqEuXGJLzE_9

	nop

.end method

.method private final getParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_fPPpNyJrlqlofhTf_0

	nop

	:l_CbCbIfeKQnCkiIIS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dIvxMXsOEaiTxdpG_4

	nop

	:l_dIvxMXsOEaiTxdpG_4
	goto/32 :before_first_instruction

	:l_kQEhPVhYAaWaKdmk_2
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_CbCbIfeKQnCkiIIS_3

	nop

	:l_fPPpNyJrlqlofhTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_fYewqiSDHjbcFotW_1

	nop

	:l_fYewqiSDHjbcFotW_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_kQEhPVhYAaWaKdmk_2

	nop

.end method

.method private final initCancellability()V
    .locals 7

	goto/32 :l_soTgKqOkUkjqxGTN_0

	nop

	:l_ypMmVSxCxVkNhxNn_5
	goto/32 :HNbAVjAYwWppYJij
	:ELIJGjaNLfFJSrvK
	:yWoKMHoVjkAofoWU

	goto/32 :l_ZXXKdPtTFBEjZtim_6

	nop

	:l_SYSsfxJsmtrmaWnU_1
	const v1, 2
	goto/32 :l_uPuwqcilvDdrpwxa_2

	nop

	:l_mtdWdWjFbeCzEytS_17
    check-cast v0, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_PdaldToeHeVXKuVU_18

	nop

	:l_PdaldToeHeVXKuVU_18
    const/4 v2, 0x0

    .line 702
    .local v2, "$i$f$getAsHandler":I
	goto/32 :l_MJudWJXGVDZnvRFA_19

	nop

	:l_MJudWJXGVDZnvRFA_19
    move-object v4, v0

	goto/32 :l_ATFkqUmRcSDEpWnu_20

	nop

	:l_QSSttMNYuZtUESNd_12
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_hMsyjuyUxKueQHtO_13

	nop

	:l_VVyOGuXfDoxSOKNb_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ldcJUGlPKCkCJgcW_8

	nop

	:l_soTgKqOkUkjqxGTN_0
	const v0, 12
	goto/32 :l_SYSsfxJsmtrmaWnU_1

	nop

	:l_ukMhyXNOwGDBntgm_30
    return-void

	:after_last_instruction

	goto/32 :l_WApeHmVZByCDdISG_31

	nop

	:l_fBGyLHIjMaRhLGMH_26
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 333
	goto/32 :l_XgYESHpyJcvIORih_27

	nop

	:l_qBzsROSfdhpaifhI_29
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 334
    :cond_1
	goto/32 :l_ukMhyXNOwGDBntgm_30

	nop

	:l_awLVekYJrqUpuZzl_4
	if-lez v0, :gl_mhgbyhKxMGzVayeu

	goto/32 :ELIJGjaNLfFJSrvK

	:gl_mhgbyhKxMGzVayeu	goto/32 :l_ypMmVSxCxVkNhxNn_5

	nop

	:l_DUvryqSjnVYqgCsv_21
    const/4 v5, 0x2

	goto/32 :l_XshlYoYCFyrwgNIP_22

	nop

	:l_XshlYoYCFyrwgNIP_22
    const/4 v6, 0x0

	goto/32 :l_ppaBaZkJRlKMWAcA_23

	nop

	:l_szYoVhxAcBSKYGft_11
    move-object v1, v0

	goto/32 :l_QSSttMNYuZtUESNd_12

	nop

	:l_tdfpPnuyyBAgrKEH_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_szYoVhxAcBSKYGft_11

	nop

	:l_oShlfnOgzeotpUMS_3
	rem-int v0, v0, v1
	goto/32 :l_awLVekYJrqUpuZzl_4

	nop

	:l_EBRYyqQCufTOhNHw_25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 331
    .local v0, "newRegistration":Lkotlinx/coroutines/DisposableHandle;
	goto/32 :l_fBGyLHIjMaRhLGMH_26

	nop

	:l_ATFkqUmRcSDEpWnu_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 329
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v2    # "$i$f$getAsHandler":I
	goto/32 :l_DUvryqSjnVYqgCsv_21

	nop

	:l_SvUHsqPysQdOKglq_28
	if-nez v2, :gl_pbaxUIGwSigULwsw

	goto/32 :cond_1

	:gl_pbaxUIGwSigULwsw
	goto/32 :l_qBzsROSfdhpaifhI_29

	nop

	:l_QmleZxtnnEelhclq_24
    const/4 v3, 0x0

	goto/32 :l_EBRYyqQCufTOhNHw_25

	nop

	:l_WApeHmVZByCDdISG_31
	goto/32 :before_first_instruction

	:HNbAVjAYwWppYJij
	goto/32 :l_tDyIuFTSFsUshqZy_32

	nop

	:l_tDyIuFTSFsUshqZy_32
	goto/32 :yWoKMHoVjkAofoWU
	:l_EqXBTAOXyeDkjJZX_14
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
	goto/32 :l_ZVOsvfRWgqvUdPLq_15

	nop

	:l_ZXXKdPtTFBEjZtim_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_VVyOGuXfDoxSOKNb_7

	nop

	:l_XgYESHpyJcvIORih_27
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

	goto/32 :l_SvUHsqPysQdOKglq_28

	nop

	:l_ldcJUGlPKCkCJgcW_8
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_NSjUZhIoIxHaheTU_9

	nop

	:l_ZKVqtaCBZsccCuPL_16
    invoke-direct {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

	goto/32 :l_mtdWdWjFbeCzEytS_17

	nop

	:l_hMsyjuyUxKueQHtO_13
	if-eqz v1, :gl_GYLnFLpwLsttrWYc

	goto/32 :cond_0

	:gl_GYLnFLpwLsttrWYc
	goto/32 :l_EqXBTAOXyeDkjJZX_14

	nop

	:l_ZVOsvfRWgqvUdPLq_15
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;

	goto/32 :l_ZKVqtaCBZsccCuPL_16

	nop

	:l_uPuwqcilvDdrpwxa_2
	add-int v0, v0, v1
	goto/32 :l_oShlfnOgzeotpUMS_3

	nop

	:l_ppaBaZkJRlKMWAcA_23
    const/4 v2, 0x1

	goto/32 :l_QmleZxtnnEelhclq_24

	nop

	:l_NSjUZhIoIxHaheTU_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_tdfpPnuyyBAgrKEH_10

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_jqodjujdlwXhkQCQ_0

	nop

	:l_tJgtOgxfmqPQvrpr_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_OxkNyqfPTCOtGNVb_2

	nop

	:l_OxkNyqfPTCOtGNVb_2
    return-void

	:after_last_instruction

	goto/32 :l_adQiZIPCxhfXhMWi_3

	nop

	:l_adQiZIPCxhfXhMWi_3
	goto/32 :before_first_instruction

	:l_jqodjujdlwXhkQCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/DisposableHandle;

    .line 255
	goto/32 :l_tJgtOgxfmqPQvrpr_1

	nop

.end method


# virtual methods
.method public disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_KEsgbtPOCxJGUHUX_0

	nop

	:l_VfCHVPXxmdPuEQvx_11
    move-object v1, v0

	goto/32 :l_QECqXmmpPAsenxYa_12

	nop

	:l_UlbiqpclYxNoaHbV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 371
	goto/32 :l_brLyRiLZxJSBWWMu_7

	nop

	:l_vyYzEwXaHdqBWWYY_5
	goto/32 :pFWHsugxdCSDLBNh
	:erexBwEmOEjRuOfC
	:GgkkhQEWkYboYzIG

	goto/32 :l_UlbiqpclYxNoaHbV_6

	nop

	:l_MWTGsmeZrpIuNlUm_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 373
    .local v0, "node":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_ovfyOkCTaqyHwpZu_9

	nop

	:l_KKnLLHtdTeRZcbDE_19
	goto/32 :before_first_instruction

	:pFWHsugxdCSDLBNh
	goto/32 :l_VxbNzPdwAeXzVimS_20

	nop

	:l_ijpZgZJMyRUkHlJZ_2
	add-int v0, v0, v1
	goto/32 :l_wrDDaeejgZIOXoMs_3

	nop

	:l_aHUQwBEyfqIebhau_4
	if-lez v0, :gl_PMgupHHTCFuPGbdw

	goto/32 :erexBwEmOEjRuOfC

	:gl_PMgupHHTCFuPGbdw	goto/32 :l_vyYzEwXaHdqBWWYY_5

	nop

	:l_OlbZXhBBXiMzeKyM_16
    return-void

    .line 379
    :cond_0
	goto/32 :l_iCzFebRfKUEznapf_17

	nop

	:l_ovfyOkCTaqyHwpZu_9
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_rrhQkHahtNgypxDP_10

	nop

	:l_wrDDaeejgZIOXoMs_3
	rem-int v0, v0, v1
	goto/32 :l_aHUQwBEyfqIebhau_4

	nop

	:l_dvrKNBJUmBaQQGoT_13
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 376
	goto/32 :l_ppubgHJMgxnjEYvD_14

	nop

	:l_KEsgbtPOCxJGUHUX_0
	const v0, 8
	goto/32 :l_zoPqAddGqsCnPlXB_1

	nop

	:l_QECqXmmpPAsenxYa_12
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_dvrKNBJUmBaQQGoT_13

	nop

	:l_zoPqAddGqsCnPlXB_1
	const v1, 5
	goto/32 :l_ijpZgZJMyRUkHlJZ_2

	nop

	:l_NDBApBhvQxOpBLOg_18
    return-void

	:after_last_instruction

	goto/32 :l_KKnLLHtdTeRZcbDE_19

	nop

	:l_rrhQkHahtNgypxDP_10
	if-eqz v1, :gl_zPggUacVOvlzxwIu

	goto/32 :cond_0

	:gl_zPggUacVOvlzxwIu
    .line 374
	goto/32 :l_VfCHVPXxmdPuEQvx_11

	nop

	:l_gIFlLlALFhNBnizF_15
	if-eqz v1, :gl_WWRGrdbFevKuJkkW

	goto/32 :cond_0

	:gl_WWRGrdbFevKuJkkW
	goto/32 :l_OlbZXhBBXiMzeKyM_16

	nop

	:l_iCzFebRfKUEznapf_17
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 380
	goto/32 :l_NDBApBhvQxOpBLOg_18

	nop

	:l_ppubgHJMgxnjEYvD_14
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_gIFlLlALFhNBnizF_15

	nop

	:l_brLyRiLZxJSBWWMu_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_MWTGsmeZrpIuNlUm_8

	nop

	:l_VxbNzPdwAeXzVimS_20
	goto/32 :GgkkhQEWkYboYzIG
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_EiOqAkFLjwBlsIEs_0

	nop

	:l_LrkaaBeALGRMdOVc_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_SIkgxWqcFdvrPkFR_8

	nop

	:l_CcGaGFUpUHnFLnJi_11
    goto :goto_0

    :cond_0
	goto/32 :l_DXQaOGbwfGvvxDsn_12

	nop

	:l_IAqDhMNPuRENhiuz_9
	if-nez v1, :gl_TZwgaPILTkrHcZhM

	goto/32 :cond_0

	:gl_TZwgaPILTkrHcZhM
	goto/32 :l_afpjxNHRbHoKGdOw_10

	nop

	:l_FzGMdkNnvLegkKRK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_LrkaaBeALGRMdOVc_7

	nop

	:l_SKNnhCApULFWrjoy_2
	add-int v0, v0, v1
	goto/32 :l_kwjIqmDDHojDxhBs_3

	nop

	:l_DXQaOGbwfGvvxDsn_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hMiCuJrUiPrJZAKQ_13

	nop

	:l_EiOqAkFLjwBlsIEs_0
	const v0, 27
	goto/32 :l_HOBUiFhqZJomqoVP_1

	nop

	:l_SIkgxWqcFdvrPkFR_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_IAqDhMNPuRENhiuz_9

	nop

	:l_afpjxNHRbHoKGdOw_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_CcGaGFUpUHnFLnJi_11

	nop

	:l_NbWnQcrxxhGbOgGr_15
	goto/32 :emOzOPuWXaIWqhgl
	:l_kaQXfoRVDjYcUFnr_14
	goto/32 :before_first_instruction

	:lqNYVQnEwzwLFvUy
	goto/32 :l_NbWnQcrxxhGbOgGr_15

	nop

	:l_woenXlnQGbjphEik_5
	goto/32 :lqNYVQnEwzwLFvUy
	:GOvpSeLJqhxFHhat
	:emOzOPuWXaIWqhgl

	goto/32 :l_FzGMdkNnvLegkKRK_6

	nop

	:l_HOBUiFhqZJomqoVP_1
	const v1, 17
	goto/32 :l_SKNnhCApULFWrjoy_2

	nop

	:l_hMiCuJrUiPrJZAKQ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_kaQXfoRVDjYcUFnr_14

	nop

	:l_FlwgcsFiAhokhWVu_4
	if-lez v0, :gl_cxvXpjzCrROkfKQX

	goto/32 :GOvpSeLJqhxFHhat

	:gl_cxvXpjzCrROkfKQX	goto/32 :l_woenXlnQGbjphEik_5

	nop

	:l_kwjIqmDDHojDxhBs_3
	rem-int v0, v0, v1
	goto/32 :l_FlwgcsFiAhokhWVu_4

	nop

.end method

.method public getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_svhRayHacNUSLTfw_0

	nop

	:l_racDlAHRByZxtMyo_1
    move-object v0, p0

	goto/32 :l_ZpvzxmTVZgUfRaIT_2

	nop

	:l_AhvzBOSOBldEYRJq_4
	goto/32 :before_first_instruction

	:l_ZpvzxmTVZgUfRaIT_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_UsWfzlcyEOzzoFfV_3

	nop

	:l_svhRayHacNUSLTfw_0
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
	goto/32 :l_racDlAHRByZxtMyo_1

	nop

	:l_UsWfzlcyEOzzoFfV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AhvzBOSOBldEYRJq_4

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_qlGYqXjGOGnkPZjd_0

	nop

	:l_YEKLoNHEmjNCSyZT_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_tAkDONKiivATuWCc_3

	nop

	:l_YOiLVbHjyukaWPge_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_YEKLoNHEmjNCSyZT_2

	nop

	:l_tAkDONKiivATuWCc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hQpWtIsidAygZSJI_4

	nop

	:l_qlGYqXjGOGnkPZjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
	goto/32 :l_YOiLVbHjyukaWPge_1

	nop

	:l_hQpWtIsidAygZSJI_4
	goto/32 :before_first_instruction

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 4

	goto/32 :l_ZuALVHpJrqnvGFIR_0

	nop

	:l_GEHnZIAfMjOvcHUp_24
	if-eqz v1, :gl_mGkKHHygYdsWVMrI

	goto/32 :cond_3

	:gl_mGkKHHygYdsWVMrI
    .line 323
	goto/32 :l_lfJyNBgBaOxEGKAh_25

	nop

	:l_urhTlVWlDQuIwAgJ_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 316
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_lpvrmlebTBUFeDao_11

	nop

	:l_mixYxdYaDHyaJGhG_20
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 320
    :cond_2
    nop

    .line 321
	goto/32 :l_CWyjjAQhxZuaFOqr_21

	nop

	:l_yxVOdMqqAPaUTJtA_9
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->initCancellability()V

    .line 315
    :cond_0
	goto/32 :l_urhTlVWlDQuIwAgJ_10

	nop

	:l_mITCdAwKAcmecEjW_3
	rem-int v0, v0, v1
	goto/32 :l_nUFHfxxrpVLgQjDF_4

	nop

	:l_lpvrmlebTBUFeDao_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tRHumzGpBPFhjDhc_12

	nop

	:l_nUFHfxxrpVLgQjDF_4
	if-lez v0, :gl_McQrHBAGgFewgsXT

	goto/32 :ejPUkFFjpKJQOjoi

	:gl_McQrHBAGgFewgsXT	goto/32 :l_spfnfvwvrepDJRns_5

	nop

	:l_ZuALVHpJrqnvGFIR_0
	const v0, 16
	goto/32 :l_RoVaftuudOvNLLpy_1

	nop

	:l_FtvHjqlcCDWtixpp_8
	if-eqz v0, :gl_imMiaThBivNsaypu

	goto/32 :cond_0

	:gl_imMiaThBivNsaypu
	goto/32 :l_yxVOdMqqAPaUTJtA_9

	nop

	:l_evSKKxtoymmakgpx_33
    throw v1

	:after_last_instruction

	goto/32 :l_PznXoyplmLFBCDKb_34

	nop

	:l_tRHumzGpBPFhjDhc_12
	if-eq v0, v1, :gl_pZpNpDZRkRqilIHb

	goto/32 :cond_2

	:gl_pZpNpDZRkRqilIHb
    .line 317
	goto/32 :l_XDDAcRNOVYyQjvBP_13

	nop

	:l_qpBijErzBBUDnDGV_31
    const-string v2, "Already resumed"

	goto/32 :l_uXPwxnVsCLidQjLQ_32

	nop

	:l_PComPXdlTEJVewiD_23
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_GEHnZIAfMjOvcHUp_24

	nop

	:l_voeXpATjWcbdZTgr_19
    return-object v1

    .line 318
    :cond_1
	goto/32 :l_mixYxdYaDHyaJGhG_20

	nop

	:l_XDDAcRNOVYyQjvBP_13
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wLppEJBJklubyeAD_14

	nop

	:l_cEZalOWsIFMCBtba_26
    move-object v1, v0

	goto/32 :l_gxywrtYwXeAnBxIo_27

	nop

	:l_nToqMxsMPqbzjcUC_16
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_KviflRzAKaWknNkF_17

	nop

	:l_ZgQpJTojXdEdXSHC_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nToqMxsMPqbzjcUC_16

	nop

	:l_bjulZKVVwDuyAQHv_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_voeXpATjWcbdZTgr_19

	nop

	:l_uXPwxnVsCLidQjLQ_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_evSKKxtoymmakgpx_33

	nop

	:l_spfnfvwvrepDJRns_5
	goto/32 :xzFnozDIdDZbanUB
	:ejPUkFFjpKJQOjoi
	:cywSVaOrJvQnOWte

	goto/32 :l_DZKOwnNbdvFtzXcq_6

	nop

	:l_HOnlezjrEeeIOUAS_2
	add-int v0, v0, v1
	goto/32 :l_mITCdAwKAcmecEjW_3

	nop

	:l_RUeHMHkAeJbaMtVC_35
	goto/32 :cywSVaOrJvQnOWte
	:l_KviflRzAKaWknNkF_17
	if-nez v1, :gl_XpMnASPjVFPUPexs

	goto/32 :cond_1

	:gl_XpMnASPjVFPUPexs
	goto/32 :l_bjulZKVVwDuyAQHv_18

	nop

	:l_lfJyNBgBaOxEGKAh_25
    return-object v0

    .line 322
    :cond_3
	goto/32 :l_cEZalOWsIFMCBtba_26

	nop

	:l_RoVaftuudOvNLLpy_1
	const v1, 14
	goto/32 :l_HOnlezjrEeeIOUAS_2

	nop

	:l_DZKOwnNbdvFtzXcq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_cRZyRGsGYjVRBqDF_7

	nop

	:l_LTLCZcbogBQEUcRD_22
	if-ne v0, v1, :gl_uYNNBnSpZZkiJOhV

	goto/32 :cond_4

	:gl_uYNNBnSpZZkiJOhV
    .line 322
	goto/32 :l_PComPXdlTEJVewiD_23

	nop

	:l_wLppEJBJklubyeAD_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZgQpJTojXdEdXSHC_15

	nop

	:l_cRZyRGsGYjVRBqDF_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_FtvHjqlcCDWtixpp_8

	nop

	:l_GThNDaPNWmUpJDve_30
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_qpBijErzBBUDnDGV_31

	nop

	:l_PznXoyplmLFBCDKb_34
	goto/32 :before_first_instruction

	:xzFnozDIdDZbanUB
	goto/32 :l_RUeHMHkAeJbaMtVC_35

	nop

	:l_gxywrtYwXeAnBxIo_27
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_TbsIqJIxcERMmKnK_28

	nop

	:l_CWyjjAQhxZuaFOqr_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LTLCZcbogBQEUcRD_22

	nop

	:l_ullmeSDFAJDlkRZq_29
    throw v1

    .line 321
    :cond_4
	goto/32 :l_GThNDaPNWmUpJDve_30

	nop

	:l_TbsIqJIxcERMmKnK_28
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_ullmeSDFAJDlkRZq_29

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_tITyaNyXaaQjLMhk_0

	nop

	:l_eQGftNVMuGnjFYfN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SPCbEnEKiUtOdJGd_3

	nop

	:l_tITyaNyXaaQjLMhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 243
	goto/32 :l_KztOJpUBnWnPyJDa_1

	nop

	:l_SPCbEnEKiUtOdJGd_3
	goto/32 :before_first_instruction

	:l_KztOJpUBnWnPyJDa_1
    const/4 v0, 0x0

	goto/32 :l_eQGftNVMuGnjFYfN_2

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_kvJqbYadwtVbDiLH_0

	nop

	:l_dilGPjDzHYPDLyot_3
	rem-int v0, v0, v1
	goto/32 :l_aBCqPCCJNpUUXXxa_4

	nop

	:l_TbOADpuenxzSWZvX_18
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 356
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_sCvuDGNYEBKRCbhz_19

	nop

	:l_CAJYcGjdXaJahTTo_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RsuXMlQpPYLWlOhv_11

	nop

	:l_zePoIOZKmxysecfW_34
    goto :goto_1

    :cond_2
	goto/32 :l_izphTKgvVFmiFiun_35

	nop

	:l_YrfmsicXSJnPuhtc_39
    return-void

	:after_last_instruction

	goto/32 :l_YrkmKstFavlRxibZ_40

	nop

	:l_JKFAwkJVSTkUHxeS_29
    move-object v1, v3

    .line 356
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$unwrap":I
    :goto_0
	goto/32 :l_RyDvZxMutTKgcfZz_30

	nop

	:l_ysuittjZnsybxEaq_31
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_XcQIaLijaQUoiZzw_32

	nop

	:l_eWWjRrQoHgVZRzKz_25
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_RvrJMokMDdtcijGF_26

	nop

	:l_RsuXMlQpPYLWlOhv_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_UvNlDqZtYuYKcmrS_12

	nop

	:l_nCrrgiBDwEXSGYwC_1
	const v1, 27
	goto/32 :l_dlKKMeCaiQAjjUJJ_2

	nop

	:l_NGufEKscphsCsEbS_9
    move-object v0, p0

	goto/32 :l_CAJYcGjdXaJahTTo_10

	nop

	:l_NkIBJEPkDimrqkfZ_28
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_JKFAwkJVSTkUHxeS_29

	nop

	:l_vQwwtlVSfXtUxsMu_27
    goto :goto_0

    :cond_1
	goto/32 :l_NkIBJEPkDimrqkfZ_28

	nop

	:l_sCvuDGNYEBKRCbhz_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_XtIxymjnpAWnMKlx_20

	nop

	:l_RyDvZxMutTKgcfZz_30
    const/4 v2, 0x0

    .line 703
    .restart local v2    # "$i$f$unwrap":I
	goto/32 :l_ysuittjZnsybxEaq_31

	nop

	:l_iUugPIjlQAhcNDiU_36
	if-ne v1, v3, :gl_TTPjkvAPCcgnEPXx

	goto/32 :cond_4

	:gl_TTPjkvAPCcgnEPXx
    .line 357
    :cond_3
	goto/32 :l_QpqXDvUgxVHyfrCA_37

	nop

	:l_MmrLYFcFgUZjxZMK_15
    goto :goto_2

    .line 348
    :cond_0
	goto/32 :l_KjsBmvbLSqpMakzP_16

	nop

	:l_fqTdsSlDXHEDMJrA_17
	if-eqz v0, :gl_ZAsMABvULvXJPBDx

	goto/32 :cond_4

	:gl_ZAsMABvULvXJPBDx
    .line 355
	goto/32 :l_TbOADpuenxzSWZvX_18

	nop

	:l_xOeBIyfhivRcXkKJ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_vWdpuUWUhQLDtSdx_8

	nop

	:l_izphTKgvVFmiFiun_35
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 356
    .end local v2    # "$i$f$unwrap":I
    :goto_1
	goto/32 :l_iUugPIjlQAhcNDiU_36

	nop

	:l_pPqlPkCJNsdwlYQT_13
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lYBFvoCpaeFjNwoj_14

	nop

	:l_XcQIaLijaQUoiZzw_32
	if-eqz v3, :gl_OhVYyIwjfNzGqEot

	goto/32 :cond_2

	:gl_OhVYyIwjfNzGqEot
	goto/32 :l_MDNcwnxxAYmoUBRk_33

	nop

	:l_iZxUkLtkvLHFZBtE_38
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 360
    .end local v0    # "result":Ljava/lang/Object;
    :cond_4
    :goto_2
	goto/32 :l_YrfmsicXSJnPuhtc_39

	nop

	:l_UvNlDqZtYuYKcmrS_12
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pPqlPkCJNsdwlYQT_13

	nop

	:l_QpqXDvUgxVHyfrCA_37
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_iZxUkLtkvLHFZBtE_38

	nop

	:l_KmMTgWoUlsTerPQo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 346
	goto/32 :l_xOeBIyfhivRcXkKJ_7

	nop

	:l_MDNcwnxxAYmoUBRk_33
    move-object v3, p1

	goto/32 :l_zePoIOZKmxysecfW_34

	nop

	:l_aBCqPCCJNpUUXXxa_4
	if-lez v0, :gl_zRYbnrJNbvaLlgbR

	goto/32 :FDqccbqrkXfbfriX

	:gl_zRYbnrJNbvaLlgbR	goto/32 :l_iVRDGxMxpKzHqYBt_5

	nop

	:l_xxsIJrpsEmOYWpDw_21
    move-object v1, v0

	goto/32 :l_GIOAxHwraMGXidlD_22

	nop

	:l_kvJqbYadwtVbDiLH_0
	const v0, 27
	goto/32 :l_nCrrgiBDwEXSGYwC_1

	nop

	:l_LJLRENSNeTJblzUb_24
    const/4 v2, 0x0

    .line 703
    .local v2, "$i$f$unwrap":I
	goto/32 :l_eWWjRrQoHgVZRzKz_25

	nop

	:l_vWdpuUWUhQLDtSdx_8
	if-nez v0, :gl_zxHkWkukkqAQMNhY

	goto/32 :cond_0

	:gl_zxHkWkukkqAQMNhY
    .line 347
	goto/32 :l_NGufEKscphsCsEbS_9

	nop

	:l_lYBFvoCpaeFjNwoj_14
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_MmrLYFcFgUZjxZMK_15

	nop

	:l_dlKKMeCaiQAjjUJJ_2
	add-int v0, v0, v1
	goto/32 :l_dilGPjDzHYPDLyot_3

	nop

	:l_iVRDGxMxpKzHqYBt_5
	goto/32 :TPXWCCYdgNBnIsyR
	:FDqccbqrkXfbfriX
	:HfAJjuQAAtUvCtgm

	goto/32 :l_KmMTgWoUlsTerPQo_6

	nop

	:l_MFDbXrRgPwvwnikN_23
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v1, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_LJLRENSNeTJblzUb_24

	nop

	:l_RvrJMokMDdtcijGF_26
	if-eqz v3, :gl_OdvMFwLuRbTBPWHH

	goto/32 :cond_1

	:gl_OdvMFwLuRbTBPWHH
	goto/32 :l_vQwwtlVSfXtUxsMu_27

	nop

	:l_TFSiyJvPhzzPpghB_41
	goto/32 :HfAJjuQAAtUvCtgm
	:l_YrkmKstFavlRxibZ_40
	goto/32 :before_first_instruction

	:TPXWCCYdgNBnIsyR
	goto/32 :l_TFSiyJvPhzzPpghB_41

	nop

	:l_XtIxymjnpAWnMKlx_20
	if-nez v1, :gl_PSpTuoQnLXewhFVu

	goto/32 :cond_3

	:gl_PSpTuoQnLXewhFVu
	goto/32 :l_xxsIJrpsEmOYWpDw_21

	nop

	:l_GIOAxHwraMGXidlD_22
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_MFDbXrRgPwvwnikN_23

	nop

	:l_KjsBmvbLSqpMakzP_16
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_fqTdsSlDXHEDMJrA_17

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_XOEfqyLkPOFRhCja_0

	nop

	:l_KpIyKzCELojUSjlD_5
	goto/32 :before_first_instruction

	:l_WgnTGHXFchsEZSTI_4
    return-void

	:after_last_instruction

	goto/32 :l_KpIyKzCELojUSjlD_5

	nop

	:l_XOEfqyLkPOFRhCja_0
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
	goto/32 :l_BEjzTybHrmfqHBfY_1

	nop

	:l_BEjzTybHrmfqHBfY_1
    move-object v0, p0

	goto/32 :l_SdRASFcBWNyAoHSP_2

	nop

	:l_SdRASFcBWNyAoHSP_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_MQKiNcKoaoiVwQAZ_3

	nop

	:l_MQKiNcKoaoiVwQAZ_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause0;->registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

    .line 629
	goto/32 :l_WgnTGHXFchsEZSTI_4

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_tEwRXjILLhOysKIr_0

	nop

	:l_tEwRXjILLhOysKIr_0
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
	goto/32 :l_RgIlbjXhJcJSELrZ_1

	nop

	:l_RgIlbjXhJcJSELrZ_1
    move-object v0, p0

	goto/32 :l_EzxZznTxjSlndigo_2

	nop

	:l_jijwkFGhlLEPcOCd_5
	goto/32 :before_first_instruction

	:l_EzxZznTxjSlndigo_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_QQoQOeMgIzmTetPo_3

	nop

	:l_wgfyiNfhZYAiwfJk_4
    return-void

	:after_last_instruction

	goto/32 :l_jijwkFGhlLEPcOCd_5

	nop

	:l_QQoQOeMgIzmTetPo_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 633
	goto/32 :l_wgfyiNfhZYAiwfJk_4

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_kmzzZjtGXRCAumKM_0

	nop

	:l_DAEDmdZuRbbkesue_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_pOboACkkfdXYhwpl_3

	nop

	:l_pOboACkkfdXYhwpl_3
    invoke-interface {p1, v0, p2, p3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
	goto/32 :l_yFMOTquaLfopFpVy_4

	nop

	:l_yFMOTquaLfopFpVy_4
    return-void

	:after_last_instruction

	goto/32 :l_XQXhYUNGtgmeyWOO_5

	nop

	:l_XQXhYUNGtgmeyWOO_5
	goto/32 :before_first_instruction

	:l_kmzzZjtGXRCAumKM_0
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
	goto/32 :l_iMTmUmJmXdboMXZL_1

	nop

	:l_iMTmUmJmXdboMXZL_1
    move-object v0, p0

	goto/32 :l_DAEDmdZuRbbkesue_2

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_cJidDMcHaeBVhoVX_0

	nop

	:l_EmjiMzGFsUanLexi_2
    return-void

	:after_last_instruction

	goto/32 :l_RRmsBhUPYsEppXif_3

	nop

	:l_XOIuczdDcDIrONCI_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_EmjiMzGFsUanLexi_2

	nop

	:l_RRmsBhUPYsEppXif_3
	goto/32 :before_first_instruction

	:l_cJidDMcHaeBVhoVX_0
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
	goto/32 :l_XOIuczdDcDIrONCI_1

	nop

.end method

.method public isSelected()Z
    .locals 5

	goto/32 :l_PfNcHtbDZfYMlIKY_0

	nop

	:l_LkIyidVRTUertWbf_17
    move-object v4, v2

	goto/32 :l_OcoqsqKqWDNAIQdO_18

	nop

	:l_yJYNkhqWhLloYJEv_14
    return v4

    .line 365
    :cond_0
	goto/32 :l_xNYQYqutemWKOjcR_15

	nop

	:l_XYpJNsjHeOnUZeMF_5
	goto/32 :hyyZFKppufGPRMAp
	:whlHvRtZCcPePYSE
	:mkvPEwbhzpKOwYcP

	goto/32 :l_wYsjvLoeATfSOUcq_6

	nop

	:l_qDQTlfYvQXclLMDa_23
	goto/32 :before_first_instruction

	:hyyZFKppufGPRMAp
	goto/32 :l_vvQwTZAYEGzBotNB_24

	nop

	:l_ifVaTrAcwXhITYra_21
    const/4 v4, 0x1

	goto/32 :l_JfDBSUyFxvczjoal_22

	nop

	:l_BsmOTaAoQiwiFJia_16
	if-nez v4, :gl_zBBPIliMCuPWnxSZ

	goto/32 :cond_1

	:gl_zBBPIliMCuPWnxSZ
	goto/32 :l_LkIyidVRTUertWbf_17

	nop

	:l_vvQwTZAYEGzBotNB_24
	goto/32 :mkvPEwbhzpKOwYcP
	:l_KPAfTBPGJUtKZYHY_1
	const v1, 28
	goto/32 :l_LPFVcOuEeotKqCKU_2

	nop

	:l_SdDSZnYyajNMzkRC_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_dnpbisVFDfnrNNcK_12

	nop

	:l_OTpvDBrXyDeaFGwK_13
    const/4 v4, 0x0

	goto/32 :l_yJYNkhqWhLloYJEv_14

	nop

	:l_vlNzJJzuVGFmXzlK_20
    goto :goto_0

    .line 366
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    :cond_1
	goto/32 :l_ifVaTrAcwXhITYra_21

	nop

	:l_xNYQYqutemWKOjcR_15
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_BsmOTaAoQiwiFJia_16

	nop

	:l_PfNcHtbDZfYMlIKY_0
	const v0, 16
	goto/32 :l_KPAfTBPGJUtKZYHY_1

	nop

	:l_pSLpqVbaqfZLiOWn_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_OyXrJLmGibhpHieZ_8

	nop

	:l_LPFVcOuEeotKqCKU_2
	add-int v0, v0, v1
	goto/32 :l_EnTukrEqUsYLXYWk_3

	nop

	:l_RmxTMxIRFTBMyxVW_19
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    nop

    .line 704
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
	goto/32 :l_vlNzJJzuVGFmXzlK_20

	nop

	:l_wYsjvLoeATfSOUcq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 362
	goto/32 :l_pSLpqVbaqfZLiOWn_7

	nop

	:l_JfDBSUyFxvczjoal_22
    return v4

	:after_last_instruction

	goto/32 :l_qDQTlfYvQXclLMDa_23

	nop

	:l_zZyUTkdtPPWyNJSX_10
    const/4 v3, 0x0

    .line 363
    .local v3, "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    nop

    .line 364
	goto/32 :l_SdDSZnYyajNMzkRC_11

	nop

	:l_QiKWDrdYxCHrMBrV_4
	if-lez v0, :gl_aEwBVUZvfGpFxinG

	goto/32 :whlHvRtZCcPePYSE

	:gl_aEwBVUZvfGpFxinG	goto/32 :l_XYpJNsjHeOnUZeMF_5

	nop

	:l_EnTukrEqUsYLXYWk_3
	rem-int v0, v0, v1
	goto/32 :l_QiKWDrdYxCHrMBrV_4

	nop

	:l_dnpbisVFDfnrNNcK_12
	if-eq v2, v4, :gl_gdWEfdzjeeQAsZtc

	goto/32 :cond_0

	:gl_gdWEfdzjeeQAsZtc
	goto/32 :l_OTpvDBrXyDeaFGwK_13

	nop

	:l_wZcMNYiwgfOuZPDt_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_zZyUTkdtPPWyNJSX_10

	nop

	:l_OyXrJLmGibhpHieZ_8
    const/4 v1, 0x0

    .line 704
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 705
	goto/32 :l_wZcMNYiwgfOuZPDt_9

	nop

	:l_OcoqsqKqWDNAIQdO_18
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_RmxTMxIRFTBMyxVW_19

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 3

	goto/32 :l_cGvPILaKPANcdZkE_0

	nop

	:l_ibJyAXHpKWaqiAlB_16
    new-instance v1, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;

	goto/32 :l_tmHJhPrwiSAkXffG_17

	nop

	:l_vTWHJtGvaVrGbCyA_19
    move-object v0, v1

    .line 651
    .local v0, "action":Ljava/lang/Runnable;
	goto/32 :l_fcUHDXTrSClfOpyB_20

	nop

	:l_tcdbrBaOLbCCYktj_8
    cmp-long v2, p1, v0

	goto/32 :l_joRSzsPEHOCoHRWu_9

	nop

	:l_jogerKSKcmhsNyvn_27
	goto/32 :KIRxkVBCDtWmrwjg
	:l_OichewmQcjAiLxzA_22
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_oxfnEIObGLrZkKfN_23

	nop

	:l_oxfnEIObGLrZkKfN_23
    invoke-interface {v1, p1, p2, v0, v2}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

	goto/32 :l_zjeeefUjktnRDxEA_24

	nop

	:l_JMDrUgAOuuEeLjqU_4
	if-lez v0, :gl_rPxbPdKEtlCIdqTQ

	goto/32 :GxNzdfVxmXNTNOFk

	:gl_rPxbPdKEtlCIdqTQ	goto/32 :l_gNGifqZdcnDrIbRa_5

	nop

	:l_ekAlbzSsRkRGfiKh_10
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_mRMMxxmWvFeGnKKZ_11

	nop

	:l_nLlwDqtVZcYfHGhl_26
	goto/32 :before_first_instruction

	:zwGbTKolCAVbsDeB
	goto/32 :l_jogerKSKcmhsNyvn_27

	nop

	:l_nlOdHHlsWdYBzghp_18
    check-cast v1, Ljava/lang/Runnable;

    .line 645
    .end local v0    # "$i$f$Runnable":I
	goto/32 :l_vTWHJtGvaVrGbCyA_19

	nop

	:l_YeKXuoFpwSiNbbGA_15
    const/4 v0, 0x0

    .line 714
    .local v0, "$i$f$Runnable":I
	goto/32 :l_ibJyAXHpKWaqiAlB_16

	nop

	:l_fcUHDXTrSClfOpyB_20
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_qXWCudPrjLlRZGPP_21

	nop

	:l_xxjtCukjyzNXQQug_3
	rem-int v0, v0, v1
	goto/32 :l_JMDrUgAOuuEeLjqU_4

	nop

	:l_gqxRsVLWKeZsiJOJ_25
    return-void

	:after_last_instruction

	goto/32 :l_nLlwDqtVZcYfHGhl_26

	nop

	:l_gNGifqZdcnDrIbRa_5
	goto/32 :zwGbTKolCAVbsDeB
	:GxNzdfVxmXNTNOFk
	:KIRxkVBCDtWmrwjg

	goto/32 :l_JGFxEOrPcOUXCsWc_6

	nop

	:l_sOZjZGWzbpOSljbr_2
	add-int v0, v0, v1
	goto/32 :l_xxjtCukjyzNXQQug_3

	nop

	:l_zjeeefUjktnRDxEA_24
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 652
	goto/32 :l_gqxRsVLWKeZsiJOJ_25

	nop

	:l_CaZNQGqAuGkrxrJg_7
    const-wide/16 v0, 0x0

	goto/32 :l_tcdbrBaOLbCCYktj_8

	nop

	:l_cGvPILaKPANcdZkE_0
	const v0, 17
	goto/32 :l_nPpEmDBLsSZxfwIv_1

	nop

	:l_KLpQbZneGSMNjoIf_14
    return-void

    .line 645
    :cond_1
	goto/32 :l_YeKXuoFpwSiNbbGA_15

	nop

	:l_nPpEmDBLsSZxfwIv_1
	const v1, 21
	goto/32 :l_sOZjZGWzbpOSljbr_2

	nop

	:l_BzlLNmajvNuYfFnA_13
    invoke-static {p3, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 643
    :cond_0
	goto/32 :l_KLpQbZneGSMNjoIf_14

	nop

	:l_tmHJhPrwiSAkXffG_17
    invoke-direct {v1, p0, p3}, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_nlOdHHlsWdYBzghp_18

	nop

	:l_joRSzsPEHOCoHRWu_9
	if-lez v2, :gl_cWnZaKZQlzZDineV

	goto/32 :cond_1

	:gl_cWnZaKZQlzZDineV
    .line 641
	goto/32 :l_ekAlbzSsRkRGfiKh_10

	nop

	:l_qXWCudPrjLlRZGPP_21
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v1

	goto/32 :l_OichewmQcjAiLxzA_22

	nop

	:l_XGLjMVWIYcKeXLdi_12
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BzlLNmajvNuYfFnA_13

	nop

	:l_JGFxEOrPcOUXCsWc_6
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
	goto/32 :l_CaZNQGqAuGkrxrJg_7

	nop

	:l_mRMMxxmWvFeGnKKZ_11
	if-nez v0, :gl_uTGNDBTNWLEqOICU

	goto/32 :cond_0

	:gl_uTGNDBTNWLEqOICU
    .line 642
	goto/32 :l_XGLjMVWIYcKeXLdi_12

	nop

.end method

.method public performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ylsWDiIAZAWrCHrP_0

	nop

	:l_yChbKCgdalNIeiHV_2
	add-int v0, v0, v1
	goto/32 :l_ksuhsnpInLlhZzSO_3

	nop

	:l_ksuhsnpInLlhZzSO_3
	rem-int v0, v0, v1
	goto/32 :l_zgpZjIEJwlJRNQNs_4

	nop

	:l_meYqMtJJmjNHsEsm_1
	const v1, 24
	goto/32 :l_yChbKCgdalNIeiHV_2

	nop

	:l_yVbPCntAcLQRmaGG_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KPKwaFxJZsBEuIVV_12

	nop

	:l_krcxiBazUpVWppnS_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V

	goto/32 :l_dPodauBCqQXyNkhK_9

	nop

	:l_GWUTjpEXBjYLoyDT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;

    .line 560
	goto/32 :l_NNPgZzzfntqLDMio_7

	nop

	:l_NNPgZzzfntqLDMio_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_krcxiBazUpVWppnS_8

	nop

	:l_LimUwnOnrqWWYnrs_13
	goto/32 :VikUpjhBsewWUwOX
	:l_lVwuVCnmHZfXITNm_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yVbPCntAcLQRmaGG_11

	nop

	:l_KPKwaFxJZsBEuIVV_12
	goto/32 :before_first_instruction

	:qfhxYpdxLqvfDJAS
	goto/32 :l_LimUwnOnrqWWYnrs_13

	nop

	:l_wNWbAofrxGRXtcAI_5
	goto/32 :qfhxYpdxLqvfDJAS
	:TaqLMjUBebFMWeBU
	:VikUpjhBsewWUwOX

	goto/32 :l_GWUTjpEXBjYLoyDT_6

	nop

	:l_zgpZjIEJwlJRNQNs_4
	if-lez v0, :gl_ALUfXcFdilgmGHWJ

	goto/32 :TaqLMjUBebFMWeBU

	:gl_ALUfXcFdilgmGHWJ	goto/32 :l_wNWbAofrxGRXtcAI_5

	nop

	:l_ylsWDiIAZAWrCHrP_0
	const v0, 7
	goto/32 :l_meYqMtJJmjNHsEsm_1

	nop

	:l_dPodauBCqQXyNkhK_9
    const/4 v1, 0x0

	goto/32 :l_lVwuVCnmHZfXITNm_10

	nop

.end method

.method public resumeSelectWithException(Ljava/lang/Throwable;)V
    .locals 12

	goto/32 :l_JWIAwozLchzRLMGt_0

	nop

	:l_InChLZJBOhNUfLiK_42
    move-object v6, v7

    .line 693
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_frEAuQMWNpaczMgD_43

	nop

	:l_yUvRsJCqffHhBKfH_69
	goto/32 :RluIGBSZaxOwhAkc
	:l_hQwddNddLUKrEbFe_27
    const/4 v9, 0x0

    .line 691
    .local v9, "$i$f$recoverStackTrace":I
	goto/32 :l_MMQWANJEtpbUTCes_28

	nop

	:l_DtaEdcIsFdDQoHaH_52
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_yuWEBzhOfuElJvGR_53

	nop

	:l_ntuJAuHVSVqKdaiP_63
    goto :goto_1

    .line 699
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_6
	goto/32 :l_LaGlPJZqWAXlyIaf_64

	nop

	:l_ONXKxeioivdkVoVM_55
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$2":I
	goto/32 :l_MZZfUSuiQRuMXoml_56

	nop

	:l_jyoXsMbRAnhNAyDq_26
    iget-object v8, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v8, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_hQwddNddLUKrEbFe_27

	nop

	:l_JWIAwozLchzRLMGt_0
	const v0, 16
	goto/32 :l_fSLZozKYoPHjYOTj_1

	nop

	:l_bJWpWykWfXTkizfq_8
    const/4 v1, 0x0

    .line 683
    .local v1, "$i$f$doResume":I
	goto/32 :l_afVktfBXYVPywVsN_9

	nop

	:l_AqbgjqWcHjFoGotM_66
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kUFeRKoLvQHOvDUF_67

	nop

	:l_MZZfUSuiQRuMXoml_56
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_nSncvyxYrrXTPnql_57

	nop

	:l_ywEsghjnXNuFIEFg_44
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_JgBJNDHrqKYBzCHc_45

	nop

	:l_bZibpFpVGJOIMxvm_54
	if-nez v6, :gl_cYhCaeoTCTLEDpdv

	goto/32 :cond_5

	:gl_cYhCaeoTCTLEDpdv
    .line 696
	goto/32 :l_ONXKxeioivdkVoVM_55

	nop

	:l_DyKVQNClHyMYnKyG_2
	add-int v0, v0, v1
	goto/32 :l_RsxiVjHhwiZToMye_3

	nop

	:l_IAhfFVpPgquEBgpe_65
    const-string v7, "Already resumed"

	goto/32 :l_AqbgjqWcHjFoGotM_66

	nop

	:l_kYQTKXrPVdEdTSyj_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_vtPiKZTqKgXzRxKW_23

	nop

	:l_LaGlPJZqWAXlyIaf_64
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_IAhfFVpPgquEBgpe_65

	nop

	:l_frEAuQMWNpaczMgD_43
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ywEsghjnXNuFIEFg_44

	nop

	:l_yuWEBzhOfuElJvGR_53
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_bZibpFpVGJOIMxvm_54

	nop

	:l_trEOuRiovZwoDdIr_13
	if-nez v2, :gl_WIoaPqFzoVTugArz

	goto/32 :cond_0

	:gl_WIoaPqFzoVTugArz
	goto/32 :l_nQMLILeYkfLeFnst_14

	nop

	:l_vtPiKZTqKgXzRxKW_23
	if-eq v4, v6, :gl_dHVqeyAgIZTIEREg

	goto/32 :cond_4

	:gl_dHVqeyAgIZTIEREg
    .line 690
	goto/32 :l_bExcHkwoaxNTGcVM_24

	nop

	:l_hyfjwAvEpoxahFrS_60
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_sfUgPWVlAQOPrzBN_61

	nop

	:l_TEeCqoJLLWRXqOFU_38
    const/4 v8, 0x2

	goto/32 :l_DZVftpEmAtzJyNwG_39

	nop

	:l_brOGrbkCRjqbfDki_36
    goto :goto_3

    .line 691
    :cond_3
    :goto_2
	goto/32 :l_wEjOGQvdwgNaMaLZ_37

	nop

	:l_uQDLfDJeUMeeOQec_21
    const/4 v5, 0x0

    .line 688
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 689
	goto/32 :l_kYQTKXrPVdEdTSyj_22

	nop

	:l_vGudriDexHyMWyqd_11
    const/4 v2, 0x0

    .line 683
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_QgoGOChjSHZHSeAr_12

	nop

	:l_RsxiVjHhwiZToMye_3
	rem-int v0, v0, v1
	goto/32 :l_JoIvQhTSytlsVhVC_4

	nop

	:l_JOGrtRimfbqiDDKQ_33
    move-object v10, v8

	goto/32 :l_zEFwyfOkZovRvLQG_34

	nop

	:l_wEjOGQvdwgNaMaLZ_37
    move-object v10, p1

    .line 307
    .end local v8    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v9    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_TEeCqoJLLWRXqOFU_38

	nop

	:l_EfxhLNIiOfZJshMF_5
	goto/32 :uRvsralGpePXQysx
	:FhhGxeggiiqitNAM
	:RluIGBSZaxOwhAkc

	goto/32 :l_YyWwuTWFMEgZHMrD_6

	nop

	:l_MMQWANJEtpbUTCes_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v10

	goto/32 :l_xAZuBlmtSeOxgdEG_29

	nop

	:l_YyWwuTWFMEgZHMrD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 307
	goto/32 :l_RPIEMiEpqnLLJvTa_7

	nop

	:l_bExcHkwoaxNTGcVM_24
    const/4 v6, 0x0

    .line 307
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_NKojcHcRiUtGXhyc_25

	nop

	:l_cIzmwmxLjZWcyKhJ_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_kgSCoBXydAYQHkBA_19

	nop

	:l_NKojcHcRiUtGXhyc_25
    new-instance v7, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_jyoXsMbRAnhNAyDq_26

	nop

	:l_qIXVKSxskiFygzPd_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_DtaEdcIsFdDQoHaH_52

	nop

	:l_nSncvyxYrrXTPnql_57
    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

	goto/32 :l_qyhaLybcVFrIDdsL_58

	nop

	:l_AYiuzLIBdZhKgNgo_46
	if-nez v7, :gl_pzCmXYndKLZigphI

	goto/32 :cond_5

	:gl_pzCmXYndKLZigphI
	goto/32 :l_ZbhBEdgQwFfyzEQm_47

	nop

	:l_xAZuBlmtSeOxgdEG_29
	if-nez v10, :gl_XuEPNQCjSjSBWRtW

	goto/32 :cond_3

	:gl_XuEPNQCjSjSBWRtW
	goto/32 :l_ddGHKjkglmALFAPM_30

	nop

	:l_RPIEMiEpqnLLJvTa_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_bJWpWykWfXTkizfq_8

	nop

	:l_rRimurcMbzByGqBS_32
    goto :goto_2

    .line 692
    :cond_2
	goto/32 :l_JOGrtRimfbqiDDKQ_33

	nop

	:l_kUFeRKoLvQHOvDUF_67
    throw v6

	:after_last_instruction

	goto/32 :l_KKkSXkKwyaKEFnSZ_68

	nop

	:l_UtvgcHuxsyNzmThq_35
    invoke-static {p1, v10}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v10

	goto/32 :l_brOGrbkCRjqbfDki_36

	nop

	:l_zEFwyfOkZovRvLQG_34
    check-cast v10, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_UtvgcHuxsyNzmThq_35

	nop

	:l_ukuRYMACUnTTXtqA_49
	if-eq v4, v6, :gl_bPwNRdbYNLiWXdGc

	goto/32 :cond_6

	:gl_bPwNRdbYNLiWXdGc
	goto/32 :l_zJcUJuqnofZWWQFA_50

	nop

	:l_afVktfBXYVPywVsN_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_SCbbvDJdEONquxLP_10

	nop

	:l_NFBmzWEsgyqsMRLD_59
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_hyfjwAvEpoxahFrS_60

	nop

	:l_YgCWRgVsGIKiLcYH_62
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
	goto/32 :l_ntuJAuHVSVqKdaiP_63

	nop

	:l_AagOtxtCwjqxPEhF_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_gOaXZPcvDPoxJWPl_17

	nop

	:l_KKkSXkKwyaKEFnSZ_68
	goto/32 :before_first_instruction

	:uRvsralGpePXQysx
	goto/32 :l_yUvRsJCqffHhBKfH_69

	nop

	:l_xPVXeYjPBRtOmkbS_40
    const/4 v11, 0x0

	goto/32 :l_jqxUbgnKzCPqYIId_41

	nop

	:l_jqxUbgnKzCPqYIId_41
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v6    # "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_InChLZJBOhNUfLiK_42

	nop

	:l_gOaXZPcvDPoxJWPl_17
    throw v2

    .line 685
    :cond_1
    :goto_0
	goto/32 :l_cIzmwmxLjZWcyKhJ_18

	nop

	:l_zJcUJuqnofZWWQFA_50
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qIXVKSxskiFygzPd_51

	nop

	:l_DZVftpEmAtzJyNwG_39
    const/4 v9, 0x0

	goto/32 :l_xPVXeYjPBRtOmkbS_40

	nop

	:l_JoIvQhTSytlsVhVC_4
	if-lez v0, :gl_KDFKiYGVCPsshkfu

	goto/32 :FhhGxeggiiqitNAM

	:gl_KDFKiYGVCPsshkfu	goto/32 :l_EfxhLNIiOfZJshMF_5

	nop

	:l_JgBJNDHrqKYBzCHc_45
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_AYiuzLIBdZhKgNgo_46

	nop

	:l_ZbhBEdgQwFfyzEQm_47
    goto :goto_4

    .line 695
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_msSUAWbRCCgLVasw_48

	nop

	:l_QgoGOChjSHZHSeAr_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_trEOuRiovZwoDdIr_13

	nop

	:l_kgSCoBXydAYQHkBA_19
    const/4 v3, 0x0

    .line 686
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 687
	goto/32 :l_JaRerIkEuWCaPtCr_20

	nop

	:l_ddGHKjkglmALFAPM_30
    instance-of v10, v8, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_zxqRLAzFlJPIlOFM_31

	nop

	:l_zxqRLAzFlJPIlOFM_31
	if-eqz v10, :gl_sQamDjervbdUuNBU

	goto/32 :cond_2

	:gl_sQamDjervbdUuNBU
	goto/32 :l_rRimurcMbzByGqBS_32

	nop

	:l_nQMLILeYkfLeFnst_14
    goto :goto_0

    :cond_0
	goto/32 :l_dUsiWYafPpvvzGzy_15

	nop

	:l_fSLZozKYoPHjYOTj_1
	const v1, 20
	goto/32 :l_DyKVQNClHyMYnKyG_2

	nop

	:l_qyhaLybcVFrIDdsL_58
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_NFBmzWEsgyqsMRLD_59

	nop

	:l_SCbbvDJdEONquxLP_10
	if-nez v2, :gl_JEgOfQeWUkLofGwY

	goto/32 :cond_1

	:gl_JEgOfQeWUkLofGwY
    .line 684
	goto/32 :l_vGudriDexHyMWyqd_11

	nop

	:l_JaRerIkEuWCaPtCr_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_uQDLfDJeUMeeOQec_21

	nop

	:l_dUsiWYafPpvvzGzy_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_AagOtxtCwjqxPEhF_16

	nop

	:l_sfUgPWVlAQOPrzBN_61
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
	goto/32 :l_YgCWRgVsGIKiLcYH_62

	nop

	:l_msSUAWbRCCgLVasw_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ukuRYMACUnTTXtqA_49

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 12

	goto/32 :l_hkUQiextLCcuQcYx_0

	nop

	:l_zoUqpkuYNcnJoaXs_40
    const/4 v6, 0x0

    .line 297
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$2":I
	goto/32 :l_qzjUvFOTdlywlYZb_41

	nop

	:l_vTTIICHGGrobAflK_65
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
	goto/32 :l_iDwbaGVpUmIELdYn_66

	nop

	:l_KgsWjNrEQmdkdKHG_30
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_kVpvTuwCYdXqBiSn_31

	nop

	:l_AQBMpiMnQsmLCDxa_27
    invoke-static {p1, v8, v7, v8}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 670
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_ZrnfLKvlhJrrKVnG_28

	nop

	:l_pqRdiJBeTIJdalXT_29
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_KgsWjNrEQmdkdKHG_30

	nop

	:l_AZEjOBYXwApPznVm_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_xkhivYrRtgDMuYBB_16

	nop

	:l_WLVJYIhyKjWmRIiJ_8
    const/4 v1, 0x0

    .line 662
    .local v1, "$i$f$doResume":I
	goto/32 :l_OakqwdlJVRqojNNm_9

	nop

	:l_xlIDTZnEkLOfLMqG_59
    invoke-static {v11}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_OyZLNGLqGUXlVcJG_60

	nop

	:l_POfeQLMlfmYCrCIn_54
    move-object v11, v7

	goto/32 :l_CAMGeWlwisJBkZhS_55

	nop

	:l_DWhjTorGItsNQBxK_67
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_WKydQrxjkpABmMME_68

	nop

	:l_KMtPgvpKNJJqrqnp_13
	if-nez v2, :gl_rQAMoYeZXSMcaCQO

	goto/32 :cond_0

	:gl_rQAMoYeZXSMcaCQO
	goto/32 :l_nrTlzMFcPbHnxUnI_14

	nop

	:l_OpTNkDWYSeEvhJQj_45
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v8, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_XmMYoVWRFkQlxzoj_46

	nop

	:l_MQjiAgNmCutmEBwm_47
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_oOxjEVNxXAmdfeZr_48

	nop

	:l_CAMGeWlwisJBkZhS_55
    check-cast v11, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_qOawlCFjkexuoVVt_56

	nop

	:l_UJXFSbgOkTCXOtte_61
    invoke-interface {v7, v10}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 677
    nop

    .end local v7    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "$i$f$resumeWithStackTrace":I
	goto/32 :l_tmRYnXzpVzovGzmx_62

	nop

	:l_JRzHGlBcuRbVlAmz_35
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IKGsNnCLaKXxhATS_36

	nop

	:l_PmxjaHfFVJjEQvSJ_17
    throw v2

    .line 664
    :cond_1
    :goto_0
	goto/32 :l_UvOyBkUaUReIXJte_18

	nop

	:l_vvZIteeIKKlJIwhi_43
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v7, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_xWVmZtwSyLqhgsxe_44

	nop

	:l_gpQQYgBirrBukuwR_37
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_IrlOeUycQImRoPWX_38

	nop

	:l_ldLNdOkzNJjfrGYQ_10
	if-nez v2, :gl_WONtGIASOOckIwGT

	goto/32 :cond_1

	:gl_WONtGIASOOckIwGT
    .line 663
	goto/32 :l_NXhlZwOgGcwrYcjE_11

	nop

	:l_AxhzQNgpeCPYSAnS_1
	const v1, 20
	goto/32 :l_SjOOqGHTWNWJSCTZ_2

	nop

	:l_rKNGTUjzSpyzSrfa_63
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_AXuHVdClPYRORBOf_64

	nop

	:l_HHYgImYrGFulJfRP_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_WLVJYIhyKjWmRIiJ_8

	nop

	:l_hkUQiextLCcuQcYx_0
	const v0, 4
	goto/32 :l_AxhzQNgpeCPYSAnS_1

	nop

	:l_AXuHVdClPYRORBOf_64
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
	goto/32 :l_vTTIICHGGrobAflK_65

	nop

	:l_oOxjEVNxXAmdfeZr_48
    const/4 v10, 0x0

    .line 675
    .local v10, "$i$f$recoverStackTrace":I
	goto/32 :l_rnFwqVMSkjhhjQkW_49

	nop

	:l_VFSASihclhLVnwrE_25
    const/4 v7, 0x1

	goto/32 :l_newIiIRBFdfFSuTt_26

	nop

	:l_zSdcHnowLUAsTWBR_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_KMtPgvpKNJJqrqnp_13

	nop

	:l_GZjUbNyrhKMmlTHr_52
	if-eqz v11, :gl_bZGzztNmxVcGKBvc

	goto/32 :cond_3

	:gl_bZGzztNmxVcGKBvc
	goto/32 :l_CISoRNlWBBIxvjlP_53

	nop

	:l_IKGsNnCLaKXxhATS_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_gpQQYgBirrBukuwR_37

	nop

	:l_XiLevsxXrarByDHQ_72
	goto/32 :KjdLqYEWJYBWJYEw
	:l_nrTlzMFcPbHnxUnI_14
    goto :goto_0

    :cond_0
	goto/32 :l_AZEjOBYXwApPznVm_15

	nop

	:l_nDCBwJIocAaulnky_21
    const/4 v5, 0x0

    .line 667
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 668
	goto/32 :l_LXHJfIpvbPdWLFYv_22

	nop

	:l_PxbbBCnmADwtuPoX_69
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cPgqxxXEcLcDOfLK_70

	nop

	:l_xWVmZtwSyLqhgsxe_44
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

	goto/32 :l_OpTNkDWYSeEvhJQj_45

	nop

	:l_qOawlCFjkexuoVVt_56
    invoke-static {v8, v11}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v11

	goto/32 :l_fLKEhQxSuzcWoxas_57

	nop

	:l_SjOOqGHTWNWJSCTZ_2
	add-int v0, v0, v1
	goto/32 :l_EBxuRCygFFFKAIVx_3

	nop

	:l_YxzuBkwOATfyDdMw_39
	if-nez v6, :gl_VsdIuwsJpNIcwtXK

	goto/32 :cond_6

	:gl_VsdIuwsJpNIcwtXK
    .line 673
	goto/32 :l_zoUqpkuYNcnJoaXs_40

	nop

	:l_tmRYnXzpVzovGzmx_62
    goto :goto_4

    .line 300
    :cond_5
	goto/32 :l_rKNGTUjzSpyzSrfa_63

	nop

	:l_iDwbaGVpUmIELdYn_66
    goto :goto_1

    .line 680
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_7
	goto/32 :l_DWhjTorGItsNQBxK_67

	nop

	:l_EUTIYmujNbTNjeLc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 296
	goto/32 :l_HHYgImYrGFulJfRP_7

	nop

	:l_CISoRNlWBBIxvjlP_53
    goto :goto_2

    .line 676
    :cond_3
	goto/32 :l_POfeQLMlfmYCrCIn_54

	nop

	:l_KKEBOUjaEYOscvLa_42
	if-nez v7, :gl_KgLjVDGQpqkYVfbI

	goto/32 :cond_5

	:gl_KgLjVDGQpqkYVfbI
    .line 298
	goto/32 :l_vvZIteeIKKlJIwhi_43

	nop

	:l_cPgqxxXEcLcDOfLK_70
    throw v6

	:after_last_instruction

	goto/32 :l_QuwQGWkjwXcelZMa_71

	nop

	:l_XyRrqnVSgNnqEVFm_4
	if-lez v0, :gl_itAqEOhnbRlzOyDo

	goto/32 :WdTHxXXEuNjnwrkz

	:gl_itAqEOhnbRlzOyDo	goto/32 :l_uYRpMUqrcDqcDjYX_5

	nop

	:l_kVpvTuwCYdXqBiSn_31
	if-nez v7, :gl_AEFJzIqmnUzwaUAT

	goto/32 :cond_6

	:gl_AEFJzIqmnUzwaUAT
	goto/32 :l_hJmSPkqivvOXSokw_32

	nop

	:l_QuwQGWkjwXcelZMa_71
	goto/32 :before_first_instruction

	:POYgHcpRJzXTvgWc
	goto/32 :l_XiLevsxXrarByDHQ_72

	nop

	:l_UvOyBkUaUReIXJte_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_gxcJtZxhTDdSYTQm_19

	nop

	:l_rnFwqVMSkjhhjQkW_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v11

	goto/32 :l_nQoXJkehwSZWlkHx_50

	nop

	:l_xkhivYrRtgDMuYBB_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_PmxjaHfFVJjEQvSJ_17

	nop

	:l_pVwAhnBEHTBERpEa_24
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$1":I
	goto/32 :l_VFSASihclhLVnwrE_25

	nop

	:l_OakqwdlJVRqojNNm_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_ldLNdOkzNJjfrGYQ_10

	nop

	:l_iXzKxvMWKWDHKuBE_58
    move-object v11, v8

    .line 674
    .end local v10    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_xlIDTZnEkLOfLMqG_59

	nop

	:l_gxcJtZxhTDdSYTQm_19
    const/4 v3, 0x0

    .line 665
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 666
	goto/32 :l_UoyzOgSPVvhmLOON_20

	nop

	:l_SQvASwtLFyslOPLL_51
    instance-of v11, v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_GZjUbNyrhKMmlTHr_52

	nop

	:l_NXhlZwOgGcwrYcjE_11
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_zSdcHnowLUAsTWBR_12

	nop

	:l_XmMYoVWRFkQlxzoj_46
    const/4 v9, 0x0

    .line 674
    .local v9, "$i$f$resumeWithStackTrace":I
	goto/32 :l_MQjiAgNmCutmEBwm_47

	nop

	:l_EBxuRCygFFFKAIVx_3
	rem-int v0, v0, v1
	goto/32 :l_XyRrqnVSgNnqEVFm_4

	nop

	:l_UoyzOgSPVvhmLOON_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_nDCBwJIocAaulnky_21

	nop

	:l_WKydQrxjkpABmMME_68
    const-string v7, "Already resumed"

	goto/32 :l_PxbbBCnmADwtuPoX_69

	nop

	:l_newIiIRBFdfFSuTt_26
    const/4 v8, 0x0

	goto/32 :l_AQBMpiMnQsmLCDxa_27

	nop

	:l_IrlOeUycQImRoPWX_38
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_YxzuBkwOATfyDdMw_39

	nop

	:l_hJmSPkqivvOXSokw_32
    goto :goto_5

    .line 672
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_2
	goto/32 :l_bkxiDDtfLpNulrnv_33

	nop

	:l_ZrnfLKvlhJrrKVnG_28
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pqRdiJBeTIJdalXT_29

	nop

	:l_nQoXJkehwSZWlkHx_50
	if-nez v11, :gl_gDvMBrNPdEZQyIlJ

	goto/32 :cond_4

	:gl_gDvMBrNPdEZQyIlJ
	goto/32 :l_SQvASwtLFyslOPLL_51

	nop

	:l_CUJYgQgrahSRvIGA_34
	if-eq v4, v6, :gl_tDsRQzNMrzSWwbZy

	goto/32 :cond_7

	:gl_tDsRQzNMrzSWwbZy
	goto/32 :l_JRzHGlBcuRbVlAmz_35

	nop

	:l_bkxiDDtfLpNulrnv_33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_CUJYgQgrahSRvIGA_34

	nop

	:l_XdskCclvbtxvXAAb_23
	if-eq v4, v6, :gl_YTjbJVUzfnrYRJNE

	goto/32 :cond_2

	:gl_YTjbJVUzfnrYRJNE
    .line 669
	goto/32 :l_pVwAhnBEHTBERpEa_24

	nop

	:l_uYRpMUqrcDqcDjYX_5
	goto/32 :POYgHcpRJzXTvgWc
	:WdTHxXXEuNjnwrkz
	:KjdLqYEWJYBWJYEw

	goto/32 :l_EUTIYmujNbTNjeLc_6

	nop

	:l_LXHJfIpvbPdWLFYv_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_XdskCclvbtxvXAAb_23

	nop

	:l_OyZLNGLqGUXlVcJG_60
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_UJXFSbgOkTCXOtte_61

	nop

	:l_qzjUvFOTdlywlYZb_41
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_KKEBOUjaEYOscvLa_42

	nop

	:l_fLKEhQxSuzcWoxas_57
    goto :goto_3

    .line 675
    :cond_4
    :goto_2
	goto/32 :l_iXzKxvMWKWDHKuBE_58

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_DLANZNHYQehmMNAe_0

	nop

	:l_fYGZgfTPbFNhqdVK_9
    const-string v1, "SelectInstance(state="

	goto/32 :l_MtSkdawgVwBqbHck_10

	nop

	:l_xjXtLOCJapLEuacW_17
    const/16 v1, 0x29

	goto/32 :l_YqzQNGpAxpeokFXv_18

	nop

	:l_MrxTlfVhxsgpwvKY_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xjXtLOCJapLEuacW_17

	nop

	:l_wLeSUbsShnbLjBfu_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fYGZgfTPbFNhqdVK_9

	nop

	:l_MtSkdawgVwBqbHck_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NYffvTdArlWnqffv_11

	nop

	:l_UYXMmCBYPGqEsxwq_20
    return-object v0

	:after_last_instruction

	goto/32 :l_KbsSuktmftXJqFds_21

	nop

	:l_zudwWOiKlxgsmxGw_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VRQGapqfJUcNkitU_13

	nop

	:l_BCwkLuwbmVeadhjw_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UYXMmCBYPGqEsxwq_20

	nop

	:l_gOUboNdIlcTGcgEs_5
	goto/32 :UeCWJFwSXkYKBEYJ
	:jetRCpqYOChrelrU
	:wWDlqtDMvIqqcoNQ

	goto/32 :l_NArOgNbajUCZUbpl_6

	nop

	:l_NArOgNbajUCZUbpl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 562
	goto/32 :l_CQjMNsZGtMvusYZk_7

	nop

	:l_NYffvTdArlWnqffv_11
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

	goto/32 :l_zudwWOiKlxgsmxGw_12

	nop

	:l_VRQGapqfJUcNkitU_13
    const-string v1, ", result="

	goto/32 :l_wRiHQrxqsDDkBOqm_14

	nop

	:l_DLANZNHYQehmMNAe_0
	const v0, 9
	goto/32 :l_nHRDnRfpiLxmqmVY_1

	nop

	:l_wRiHQrxqsDDkBOqm_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NHYCKYZBAlRMaieZ_15

	nop

	:l_nHRDnRfpiLxmqmVY_1
	const v1, 4
	goto/32 :l_kAqChNxalvZIWkKJ_2

	nop

	:l_CQjMNsZGtMvusYZk_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wLeSUbsShnbLjBfu_8

	nop

	:l_NkMLXwDvCdwBxWKY_3
	rem-int v0, v0, v1
	goto/32 :l_zYzRgozleltyDhCT_4

	nop

	:l_YqzQNGpAxpeokFXv_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BCwkLuwbmVeadhjw_19

	nop

	:l_NYkeMMGIYbiOTBUL_22
	goto/32 :wWDlqtDMvIqqcoNQ
	:l_zYzRgozleltyDhCT_4
	if-lez v0, :gl_GFhlMjmeALvcaAcw

	goto/32 :jetRCpqYOChrelrU

	:gl_GFhlMjmeALvcaAcw	goto/32 :l_gOUboNdIlcTGcgEs_5

	nop

	:l_kAqChNxalvZIWkKJ_2
	add-int v0, v0, v1
	goto/32 :l_NkMLXwDvCdwBxWKY_3

	nop

	:l_KbsSuktmftXJqFds_21
	goto/32 :before_first_instruction

	:UeCWJFwSXkYKBEYJ
	goto/32 :l_NYkeMMGIYbiOTBUL_22

	nop

	:l_NHYCKYZBAlRMaieZ_15
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

	goto/32 :l_MrxTlfVhxsgpwvKY_16

	nop

.end method

.method public trySelect()Z
    .locals 4

	goto/32 :l_wyeJrpmEjIbDumIy_0

	nop

	:l_lUGLaleWNIldHaPg_18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uMEAQWZDAkoLqwvz_19

	nop

	:l_yLxIRqfRPOEgyoIC_11
    const/4 v1, 0x1

	goto/32 :l_pgEaIblBqchTCRip_12

	nop

	:l_CWEuifeflCQHdoRE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_xJLDadnAbfkIQQiS_7

	nop

	:l_aHHxDOvdGRxycULx_22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_qCmPnWJAvLVkeXqA_23

	nop

	:l_MbrxThDEaWtxvFLw_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
	goto/32 :l_NHBrGXfqKDGHyUwr_17

	nop

	:l_qdJUrybQKINbIDsF_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_UwFFHtJuXAvPZbaN_21

	nop

	:l_oTfhABmIyxtXGFHj_10
	if-eq v0, v1, :gl_yAQavOnmuzogITPP

	goto/32 :cond_0

	:gl_yAQavOnmuzogITPP
	goto/32 :l_yLxIRqfRPOEgyoIC_11

	nop

	:l_xJLDadnAbfkIQQiS_7
    const/4 v0, 0x0

	goto/32 :l_vpWtHfDISQJmSMkJ_8

	nop

	:l_tfdhfQNpIQDdsOoV_1
	const v1, 17
	goto/32 :l_mFiOzIJZkHKAGPHi_2

	nop

	:l_rOrtTetdmgYmxlwG_26
	goto/32 :before_first_instruction

	:qYaayUMXCKJYIMgh
	goto/32 :l_fqPLvkUkIvCaIBTC_27

	nop

	:l_mFiOzIJZkHKAGPHi_2
	add-int v0, v0, v1
	goto/32 :l_xgFcOPXogEdctySJ_3

	nop

	:l_djPdWvEBEyImAflu_15
    return v1

    .line 393
    :cond_1
	goto/32 :l_MbrxThDEaWtxvFLw_16

	nop

	:l_fqPLvkUkIvCaIBTC_27
	goto/32 :bngngCnbbRCCBsJd
	:l_lNUmDpHFiVBVeGKQ_25
    throw v1

	:after_last_instruction

	goto/32 :l_rOrtTetdmgYmxlwG_26

	nop

	:l_NHBrGXfqKDGHyUwr_17
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_lUGLaleWNIldHaPg_18

	nop

	:l_qCmPnWJAvLVkeXqA_23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FnPNlNVJKHQutnco_24

	nop

	:l_wyeJrpmEjIbDumIy_0
	const v0, 31
	goto/32 :l_tfdhfQNpIQDdsOoV_1

	nop

	:l_uMEAQWZDAkoLqwvz_19
    const-string v3, "Unexpected trySelectIdempotent result "

	goto/32 :l_qdJUrybQKINbIDsF_20

	nop

	:l_wPpOTGKsSBdqWETx_13
	if-eqz v0, :gl_YCWpaLrYrxZOKLww

	goto/32 :cond_1

	:gl_YCWpaLrYrxZOKLww
	goto/32 :l_uQPqWwgzCmKthyqF_14

	nop

	:l_UwFFHtJuXAvPZbaN_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_aHHxDOvdGRxycULx_22

	nop

	:l_pgEaIblBqchTCRip_12
    goto :goto_0

    .line 393
    :cond_0
	goto/32 :l_wPpOTGKsSBdqWETx_13

	nop

	:l_FnPNlNVJKHQutnco_24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lNUmDpHFiVBVeGKQ_25

	nop

	:l_xgFcOPXogEdctySJ_3
	rem-int v0, v0, v1
	goto/32 :l_FdkHjDeaaPrkAyRZ_4

	nop

	:l_FLjzsjXchevEsTnD_5
	goto/32 :qYaayUMXCKJYIMgh
	:SilnrwKKKZueUSYX
	:bngngCnbbRCCBsJd

	goto/32 :l_CWEuifeflCQHdoRE_6

	nop

	:l_FdkHjDeaaPrkAyRZ_4
	if-lez v0, :gl_FTyaIXwZgslwoFSW

	goto/32 :SilnrwKKKZueUSYX

	:gl_FTyaIXwZgslwoFSW	goto/32 :l_FLjzsjXchevEsTnD_5

	nop

	:l_vpWtHfDISQJmSMkJ_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 392
	goto/32 :l_HUQOdsyyfthXZWQY_9

	nop

	:l_uQPqWwgzCmKthyqF_14
    const/4 v1, 0x0

    .line 391
    :goto_0
	goto/32 :l_djPdWvEBEyImAflu_15

	nop

	:l_HUQOdsyyfthXZWQY_9
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oTfhABmIyxtXGFHj_10

	nop

.end method

.method public trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_SwoTGeXXvaJqQEdE_0

	nop

	:l_XmCnwujmMZvERRTq_42
    goto :goto_1

    :cond_3
	goto/32 :l_PbofTeYaGpmmOAWa_43

	nop

	:l_fXMzFTWGcDdOyiep_37
	if-nez v5, :gl_QUEWuGEkTirwlIJU

	goto/32 :cond_4

	:gl_QUEWuGEkTirwlIJU
	goto/32 :l_VEHsoLeRssStcdmh_38

	nop

	:l_PPvKwzOLPwLjkSdS_58
	if-eqz p1, :gl_zksggZehUOzWfWbD

	goto/32 :cond_8

	:gl_zksggZehUOzWfWbD
	goto/32 :l_ELgfaBjDmRxteHAt_59

	nop

	:l_SwoTGeXXvaJqQEdE_0
	const v0, 21
	goto/32 :l_ZAPxrPorYJtaOayW_1

	nop

	:l_VEHsoLeRssStcdmh_38
    move-object v5, v4

	goto/32 :l_dSPeDAZCWqMKTYJF_39

	nop

	:l_MmaosipUnganlKmC_46
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DYjJAnlbfkkhJPCn_47

	nop

	:l_LHKFuTOsuuZVAvxo_24
    invoke-static {v5, p0, v6, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_JsIRLhtbJYifxijq_25

	nop

	:l_BtuumUcPphHVdIlf_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 494
    .local v4, "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
	goto/32 :l_VpTggSyvGrFAfrCT_22

	nop

	:l_dtKfAvBuOGcExqmn_28
    return-object v5

    .line 498
    .end local v4    # "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
    .end local v5    # "decision":Ljava/lang/Object;
    :cond_1
	goto/32 :l_HgSeNQUAzIAxbEYQ_29

	nop

	:l_xOEfXnLQQmkfzfiz_35
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v4

    .line 505
    .local v4, "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    nop

    .line 507
	goto/32 :l_WyfRpkUVbBpgiczE_36

	nop

	:l_HszdwtySRfygysNv_19
    goto :goto_2

    .line 493
    :cond_0
	goto/32 :l_OdvaTBTgdWufIBwv_20

	nop

	:l_IqfjBpWWkZCGoZyj_10
    const/4 v3, 0x0

    .line 485
    .local v3, "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    nop

    .line 487
	goto/32 :l_ryKknlaHhQccZtpn_11

	nop

	:l_FJEnQKDjxoQurLvd_27
	if-nez v5, :gl_OKRVYaATkjakAsKv

	goto/32 :cond_1

	:gl_OKRVYaATkjakAsKv
	goto/32 :l_dtKfAvBuOGcExqmn_28

	nop

	:l_vefceieIcjbSAcfW_40
    iget-object v5, v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_yiJGGwxcXXdSKolU_41

	nop

	:l_xFaPSRTYitPMLTKd_66
	goto/32 :jVETnzHgRhRWcDxd
	:l_ACpvYHbrpvnqzkBL_2
	add-int v0, v0, v1
	goto/32 :l_xeECKZDGptLGanoO_3

	nop

	:l_nAoCcCOhBBzCqKCG_63
    return-object v4

    .line 535
    :cond_9
	goto/32 :l_SPjIQExYIrABHJYr_64

	nop

	:l_PuLWuJwUxnzqUAGB_4
	if-lez v0, :gl_XAgeofqSbfviblGi

	goto/32 :USOXHHDfUBEGTueI

	:gl_XAgeofqSbfviblGi	goto/32 :l_QyCLrJAJpkreCUxT_5

	nop

	:l_MtUEgnTIfOyHOfyM_12
    const/4 v5, 0x0

	goto/32 :l_xFdKVmdAsgLvQwoD_13

	nop

	:l_ELgfaBjDmRxteHAt_59
    return-object v5

    .line 534
    :cond_8
	goto/32 :l_WrKOcHSzyCdQTbdG_60

	nop

	:l_hkDGSDEclTfzYBwN_52
    sget-object v5, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_PAfBNqcNPsAcwiEy_53

	nop

	:l_hmciCskOqwIisFxr_14
	if-eqz p1, :gl_xOcvJcNfPwQNBjuS

	goto/32 :cond_0

	:gl_xOcvJcNfPwQNBjuS
    .line 490
	goto/32 :l_QezBLknzbMJwVegD_15

	nop

	:l_yCUQefxqSXzmEwSv_61
	if-eq v2, v4, :gl_VnqfJOpqxJHpZhxo

	goto/32 :cond_9

	:gl_VnqfJOpqxJHpZhxo
	goto/32 :l_BopmFzdngeAbHsqT_62

	nop

	:l_KTQihRsbslYaFpBj_26
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 496
    .local v5, "decision":Ljava/lang/Object;
	goto/32 :l_FJEnQKDjxoQurLvd_27

	nop

	:l_PAfBNqcNPsAcwiEy_53
    return-object v5

    .line 530
    .end local v4    # "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_5
	goto/32 :l_XcfdtYeuyFotBahM_54

	nop

	:l_BopmFzdngeAbHsqT_62
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nAoCcCOhBBzCqKCG_63

	nop

	:l_ryKknlaHhQccZtpn_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_MtUEgnTIfOyHOfyM_12

	nop

	:l_SBlXEmBlASVBGNht_56
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    nop

    .line 712
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_6
    :goto_2
	goto/32 :l_JBexlsAQvNorRLKx_57

	nop

	:l_HgSeNQUAzIAxbEYQ_29
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

    .line 499
	goto/32 :l_PkufLVEiCoptsuZg_30

	nop

	:l_haUyeeGDwGMMpqUw_18
	if-eqz v4, :gl_JeYGMCjQASuNRkaA

	goto/32 :cond_1

	:gl_JeYGMCjQASuNRkaA
	goto/32 :l_HszdwtySRfygysNv_19

	nop

	:l_VpTggSyvGrFAfrCT_22
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kMHLErxFDfngbnCr_23

	nop

	:l_GDUHvbkFLELgtECy_50
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v5

	goto/32 :l_VMtItukqZInTtJbR_51

	nop

	:l_OdvaTBTgdWufIBwv_20
    new-instance v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;

	goto/32 :l_BtuumUcPphHVdIlf_21

	nop

	:l_DYjJAnlbfkkhJPCn_47
    throw v5

    .line 518
    :cond_4
    :goto_1
	goto/32 :l_vjuavRhmSOiZPINM_48

	nop

	:l_JKLEDDJPOYExoRbM_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_BFeEQxQqmxDsgOps_8

	nop

	:l_enRvStqBFQWciSEX_32
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_SpLyFBrpatjSziWz_33

	nop

	:l_BFeEQxQqmxDsgOps_8
    const/4 v1, 0x0

    .line 712
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 713
	goto/32 :l_mpGWOaAWVyGCotav_9

	nop

	:l_OtbJWbArIJCJcQfX_34
	if-nez p1, :gl_VvQylbCngwmGluTf

	goto/32 :cond_5

	:gl_VvQylbCngwmGluTf
    .line 504
	goto/32 :l_xOEfXnLQQmkfzfiz_35

	nop

	:l_PkufLVEiCoptsuZg_30
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HtYOOuTbPxdKPudc_31

	nop

	:l_mpGWOaAWVyGCotav_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_IqfjBpWWkZCGoZyj_10

	nop

	:l_EebwZfZZASxKNdsV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 484
	goto/32 :l_JKLEDDJPOYExoRbM_7

	nop

	:l_ZAPxrPorYJtaOayW_1
	const v1, 25
	goto/32 :l_ACpvYHbrpvnqzkBL_2

	nop

	:l_XcfdtYeuyFotBahM_54
    move-object v4, v2

	goto/32 :l_AdvEqdvAtsPSVUyg_55

	nop

	:l_tkEMfGMphcRtwCpD_49
    check-cast v5, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_GDUHvbkFLELgtECy_50

	nop

	:l_kMHLErxFDfngbnCr_23
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_LHKFuTOsuuZVAvxo_24

	nop

	:l_WyfRpkUVbBpgiczE_36
    instance-of v5, v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_fXMzFTWGcDdOyiep_37

	nop

	:l_PbofTeYaGpmmOAWa_43
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 515
	goto/32 :l_UsfuUfyqhEqIPCZc_44

	nop

	:l_vjuavRhmSOiZPINM_48
    move-object v5, v2

	goto/32 :l_tkEMfGMphcRtwCpD_49

	nop

	:l_JsIRLhtbJYifxijq_25
	if-nez v5, :gl_eYARGofQZwEVYGKG

	goto/32 :cond_6

	:gl_eYARGofQZwEVYGKG
    .line 495
	goto/32 :l_KTQihRsbslYaFpBj_26

	nop

	:l_HtYOOuTbPxdKPudc_31
    return-object v4

    .line 501
    :cond_2
	goto/32 :l_enRvStqBFQWciSEX_32

	nop

	:l_JBexlsAQvNorRLKx_57
    goto :goto_0

    .line 533
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_7
	goto/32 :l_PPvKwzOLPwLjkSdS_58

	nop

	:l_NCRdMALHcHNQCjVz_17
    invoke-static {v4, p0, v6, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_haUyeeGDwGMMpqUw_18

	nop

	:l_xFdKVmdAsgLvQwoD_13
	if-eq v2, v4, :gl_NzDdQZVNXQRiIZIH

	goto/32 :cond_2

	:gl_NzDdQZVNXQRiIZIH
    .line 488
	goto/32 :l_hmciCskOqwIisFxr_14

	nop

	:l_WrKOcHSzyCdQTbdG_60
    iget-object v4, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_yCUQefxqSXzmEwSv_61

	nop

	:l_UsfuUfyqhEqIPCZc_44
    const-string v6, "Cannot use matching select clauses on the same object"

	goto/32 :l_uswouwnyLWRVMbSy_45

	nop

	:l_QezBLknzbMJwVegD_15
    sget-object v4, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hYuZIzVazXmQokFj_16

	nop

	:l_uswouwnyLWRVMbSy_45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_MmaosipUnganlKmC_46

	nop

	:l_yiJGGwxcXXdSKolU_41
	if-ne v5, p0, :gl_bccKyUBJEslTRncG

	goto/32 :cond_3

	:gl_bccKyUBJEslTRncG
	goto/32 :l_XmCnwujmMZvERRTq_42

	nop

	:l_iNjeVjuvQEZjRRqA_65
	goto/32 :before_first_instruction

	:SNhMDeughDTItRyc
	goto/32 :l_xFaPSRTYitPMLTKd_66

	nop

	:l_VMtItukqZInTtJbR_51
	if-nez v5, :gl_TJNFqHWxIkssTraA

	goto/32 :cond_5

	:gl_TJNFqHWxIkssTraA
    .line 525
	goto/32 :l_hkDGSDEclTfzYBwN_52

	nop

	:l_hYuZIzVazXmQokFj_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_NCRdMALHcHNQCjVz_17

	nop

	:l_SpLyFBrpatjSziWz_33
	if-nez v4, :gl_SJJmqXNGCUPuZdeO

	goto/32 :cond_7

	:gl_SJJmqXNGCUPuZdeO
    .line 503
	goto/32 :l_OtbJWbArIJCJcQfX_34

	nop

	:l_QyCLrJAJpkreCUxT_5
	goto/32 :SNhMDeughDTItRyc
	:USOXHHDfUBEGTueI
	:jVETnzHgRhRWcDxd

	goto/32 :l_EebwZfZZASxKNdsV_6

	nop

	:l_SPjIQExYIrABHJYr_64
    return-object v5

	:after_last_instruction

	goto/32 :l_iNjeVjuvQEZjRRqA_65

	nop

	:l_xeECKZDGptLGanoO_3
	rem-int v0, v0, v1
	goto/32 :l_PuLWuJwUxnzqUAGB_4

	nop

	:l_AdvEqdvAtsPSVUyg_55
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_SBlXEmBlASVBGNht_56

	nop

	:l_dSPeDAZCWqMKTYJF_39
    check-cast v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_vefceieIcjbSAcfW_40

	nop

.end method
