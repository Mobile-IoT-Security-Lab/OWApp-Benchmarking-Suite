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

	goto/32 :l_JyGpCZGpeluKEppR_0

	nop

	:l_AZWhXomkvIZykEdm_9
    const-class v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_hwDyTvhysOxIjsZt_10

	nop

	:l_gtCStOyClHbPqSaH_1
	const v1, 14
	goto/32 :l_EOeJadQGlxJKKpHV_2

	nop

	:l_UuaKAxuumAIckPKY_8
    const-string v1, "_state"

	goto/32 :l_AZWhXomkvIZykEdm_9

	nop

	:l_BJcLHOEsaDRNfOzP_18
	goto/32 :xHpttQsxXtbhRAtv
	:l_JyGpCZGpeluKEppR_0
	const v0, 18
	goto/32 :l_gtCStOyClHbPqSaH_1

	nop

	:l_hwDyTvhysOxIjsZt_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_NxGMgOCTZqNBWoOM_11

	nop

	:l_NxGMgOCTZqNBWoOM_11
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ogjLBaGVBGJutPUD_12

	nop

	:l_VMheKglxOHtUQoCm_13
    const-string v1, "_result"

	goto/32 :l_YYETGlYRqXKMefNK_14

	nop

	:l_vGilIilZLsiGRAsm_5
	goto/32 :BBNUvyjZdhPoxkLY
	:VMjhikQTyBqOFEoJ
	:xHpttQsxXtbhRAtv

	goto/32 :l_rtxPitAJQZnYMnql_6

	nop

	:l_YYETGlYRqXKMefNK_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_DYiHmEubFbGgrVgu_15

	nop

	:l_MqvziVyQTdRawBml_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_UuaKAxuumAIckPKY_8

	nop

	:l_mLLCwGaVfqggPURY_3
	rem-int v0, v0, v1
	goto/32 :l_FQSiNTPuhcrUzXgn_4

	nop

	:l_DYiHmEubFbGgrVgu_15
    sput-object v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IzczszmDmnruBpNL_16

	nop

	:l_rtxPitAJQZnYMnql_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqvziVyQTdRawBml_7

	nop

	:l_ImuuXYlZXWwREzpy_17
	goto/32 :before_first_instruction

	:BBNUvyjZdhPoxkLY
	goto/32 :l_BJcLHOEsaDRNfOzP_18

	nop

	:l_EOeJadQGlxJKKpHV_2
	add-int v0, v0, v1
	goto/32 :l_mLLCwGaVfqggPURY_3

	nop

	:l_IzczszmDmnruBpNL_16
    return-void

	:after_last_instruction

	goto/32 :l_ImuuXYlZXWwREzpy_17

	nop

	:l_ogjLBaGVBGJutPUD_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_VMheKglxOHtUQoCm_13

	nop

	:l_FQSiNTPuhcrUzXgn_4
	if-lez v0, :gl_eUUviqTTrgJruWbX

	goto/32 :VMjhikQTyBqOFEoJ

	:gl_eUUviqTTrgJruWbX	goto/32 :l_vGilIilZLsiGRAsm_5

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_lzDmlyYnvspmvsVU_0

	nop

	:l_lzDmlyYnvspmvsVU_0
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
	goto/32 :l_qIXwvZZgyjpaxHRx_1

	nop

	:l_qIXwvZZgyjpaxHRx_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;-><init>()V

    .line 236
	goto/32 :l_SmRdoYMNlLdunlzM_2

	nop

	:l_SmRdoYMNlLdunlzM_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .line 246
	goto/32 :l_vECvLzycVqqgepRe_3

	nop

	:l_RjSeXjKLkAuuhXWV_4
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .line 249
	goto/32 :l_kZXPTZEAAtnqAHTm_5

	nop

	:l_uNPfDTsECXotsaqU_8
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

    .line 235
	goto/32 :l_pzaQstFvBNaRiOEt_9

	nop

	:l_vLvzzfODmjAGunWZ_7
    const/4 v0, 0x0

	goto/32 :l_uNPfDTsECXotsaqU_8

	nop

	:l_afTUHqjpzFCsxPKN_10
	goto/32 :before_first_instruction

	:l_kZXPTZEAAtnqAHTm_5
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_stUSMYvXzeOmWKov_6

	nop

	:l_vECvLzycVqqgepRe_3
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RjSeXjKLkAuuhXWV_4

	nop

	:l_stUSMYvXzeOmWKov_6
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 252
	goto/32 :l_vLvzzfODmjAGunWZ_7

	nop

	:l_pzaQstFvBNaRiOEt_9
    return-void

	:after_last_instruction

	goto/32 :l_afTUHqjpzFCsxPKN_10

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;CZIS)V
    .locals 0

	goto/32 :l_EuvaqVKAsSEcfLcI_0

	nop

	:l_WKOpxjEqqWicqrlr_3
    mul-int p2, p0, p1

	goto/32 :l_dHtXPKzYiWgwlNVE_4

	nop

	:l_UlsKzqiBYJCniPNV_1
    const/16 p0, 0x2a

	goto/32 :l_RTeFMZJCVuqItkuV_2

	nop

	:l_IfJBTPHOMyEZXuxu_6
    return-void

	:after_last_instruction

	goto/32 :l_LaObramkCfspuGJC_7

	nop

	:l_xIgjYpQblQtOYKKB_5
    int-to-double p0, p3

	goto/32 :l_IfJBTPHOMyEZXuxu_6

	nop

	:l_LaObramkCfspuGJC_7
	goto/32 :before_first_instruction

	:l_EuvaqVKAsSEcfLcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlsKzqiBYJCniPNV_1

	nop

	:l_RTeFMZJCVuqItkuV_2
    const/16 p1, 0xd2

	goto/32 :l_WKOpxjEqqWicqrlr_3

	nop

	:l_dHtXPKzYiWgwlNVE_4
    add-int p3, p2, p1

	goto/32 :l_xIgjYpQblQtOYKKB_5

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;ICSZ)V
    .locals 0

	goto/32 :l_EZAczhMGkSkSpfDX_0

	nop

	:l_apwktuBGNItbTHna_5
    int-to-double p0, p3

	goto/32 :l_olAkgFpwwanmtNFO_6

	nop

	:l_mkcripYQBSAdtWxC_2
    const/16 p1, 0xd2

	goto/32 :l_SdUnwYpwRMtiOzkX_3

	nop

	:l_olAkgFpwwanmtNFO_6
    return-void

	:after_last_instruction

	goto/32 :l_OxRjCQSDGfxiiaYr_7

	nop

	:l_SdUnwYpwRMtiOzkX_3
    mul-int p2, p0, p1

	goto/32 :l_ruaBcbzlEZQKYIRK_4

	nop

	:l_OxRjCQSDGfxiiaYr_7
	goto/32 :before_first_instruction

	:l_EZAczhMGkSkSpfDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhppOgbTVKiHPhBU_1

	nop

	:l_ruaBcbzlEZQKYIRK_4
    add-int p3, p2, p1

	goto/32 :l_apwktuBGNItbTHna_5

	nop

	:l_HhppOgbTVKiHPhBU_1
    const/16 p0, 0x2a

	goto/32 :l_mkcripYQBSAdtWxC_2

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;SIZC)V
    .locals 0

	goto/32 :l_DmBMbslAejisleSS_0

	nop

	:l_NIULtFjpYdfxVyvR_1
    const/16 p0, 0x2a

	goto/32 :l_aiadlsgTvUeaPSyy_2

	nop

	:l_vPSxyFOJyEXRszBo_7
	goto/32 :before_first_instruction

	:l_aiadlsgTvUeaPSyy_2
    const/16 p1, 0xd2

	goto/32 :l_bZudWgzzPHCYxPwJ_3

	nop

	:l_INQUNtjXaSDwZNGA_5
    int-to-double p0, p3

	goto/32 :l_FtBAakSfYMZBqGkE_6

	nop

	:l_FtBAakSfYMZBqGkE_6
    return-void

	:after_last_instruction

	goto/32 :l_vPSxyFOJyEXRszBo_7

	nop

	:l_DmBMbslAejisleSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIULtFjpYdfxVyvR_1

	nop

	:l_cNHxYoKgMbHzUGZr_4
    add-int p3, p2, p1

	goto/32 :l_INQUNtjXaSDwZNGA_5

	nop

	:l_bZudWgzzPHCYxPwJ_3
    mul-int p2, p0, p1

	goto/32 :l_cNHxYoKgMbHzUGZr_4

	nop

.end method

.method public static final synthetic access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V
    .locals 0

	goto/32 :l_lwpZOzyuSPFFvfjt_0

	nop

	:l_dtBGMdeXQYJohGWr_3
	goto/32 :before_first_instruction

	:l_jyTxhhpOSlIhFjsu_2
    return-void

	:after_last_instruction

	goto/32 :l_dtBGMdeXQYJohGWr_3

	nop

	:l_lwpZOzyuSPFFvfjt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 234
	goto/32 :l_TQOraQZnwnljtoqK_1

	nop

	:l_TQOraQZnwnljtoqK_1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

	goto/32 :l_jyTxhhpOSlIhFjsu_2

	nop

.end method

.method private final doAfterSelect(ZSBI)V
    .locals 0

	goto/32 :l_JBjOfyeEpcqmhpDH_0

	nop

	:l_aDjQTleSSoMdBxmI_2
    const/16 p1, 0xd2

	goto/32 :l_hkpsRWAoyfAzguik_3

	nop

	:l_rpFloldmUYlrLnQr_1
    const/16 p0, 0x2a

	goto/32 :l_aDjQTleSSoMdBxmI_2

	nop

	:l_uDCIRpGEvoEoACUt_5
    int-to-double p0, p3

	goto/32 :l_qJsFoCUNeYjgwQUI_6

	nop

	:l_bfBeSBrwYwMqbZQT_4
    add-int p3, p2, p1

	goto/32 :l_uDCIRpGEvoEoACUt_5

	nop

	:l_hkpsRWAoyfAzguik_3
    mul-int p2, p0, p1

	goto/32 :l_bfBeSBrwYwMqbZQT_4

	nop

	:l_JBjOfyeEpcqmhpDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpFloldmUYlrLnQr_1

	nop

	:l_qJsFoCUNeYjgwQUI_6
    return-void

	:after_last_instruction

	goto/32 :l_hYtaUyyAoqImKhDU_7

	nop

	:l_hYtaUyyAoqImKhDU_7
	goto/32 :before_first_instruction

.end method

.method private final doAfterSelect(ZBIS)V
    .locals 0

	goto/32 :l_LxDZqtazLHUBBdGp_0

	nop

	:l_SCoaDhgkHTBtNftQ_1
    const/16 p0, 0x2a

	goto/32 :l_wrWbxXZGpjhUYtkN_2

	nop

	:l_uLQetGinINypyGFG_7
	goto/32 :before_first_instruction

	:l_CMAIjFKMbzosWMzb_6
    return-void

	:after_last_instruction

	goto/32 :l_uLQetGinINypyGFG_7

	nop

	:l_BicpPXVryLqKlDul_3
    mul-int p2, p0, p1

	goto/32 :l_LhJTLnIjNKTuwQyD_4

	nop

	:l_yAyKfzRNRXDeEdTT_5
    int-to-double p0, p3

	goto/32 :l_CMAIjFKMbzosWMzb_6

	nop

	:l_wrWbxXZGpjhUYtkN_2
    const/16 p1, 0xd2

	goto/32 :l_BicpPXVryLqKlDul_3

	nop

	:l_LhJTLnIjNKTuwQyD_4
    add-int p3, p2, p1

	goto/32 :l_yAyKfzRNRXDeEdTT_5

	nop

	:l_LxDZqtazLHUBBdGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCoaDhgkHTBtNftQ_1

	nop

.end method

.method private final doAfterSelect(SIBZ)V
    .locals 0

	goto/32 :l_TZWOrwtRMZTGpzKq_0

	nop

	:l_rHjUIKQXJUnEFWrC_6
    return-void

	:after_last_instruction

	goto/32 :l_AROPLZnfwpDJuPOG_7

	nop

	:l_uLipHkDKsOnhvODC_2
    const/16 p1, 0xd2

	goto/32 :l_GRSMpqMZVbTRSksW_3

	nop

	:l_UMDKnlJnYDnoZTMy_1
    const/16 p0, 0x2a

	goto/32 :l_uLipHkDKsOnhvODC_2

	nop

	:l_GRSMpqMZVbTRSksW_3
    mul-int p2, p0, p1

	goto/32 :l_AeNoYodvRkLAaxgj_4

	nop

	:l_AROPLZnfwpDJuPOG_7
	goto/32 :before_first_instruction

	:l_TZWOrwtRMZTGpzKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMDKnlJnYDnoZTMy_1

	nop

	:l_pnRLZGiUwyEbZsdw_5
    int-to-double p0, p3

	goto/32 :l_rHjUIKQXJUnEFWrC_6

	nop

	:l_AeNoYodvRkLAaxgj_4
    add-int p3, p2, p1

	goto/32 :l_pnRLZGiUwyEbZsdw_5

	nop

.end method

.method private final doAfterSelect()V
    .locals 6

	goto/32 :l_UXMkkxcYaLSsOOkv_0

	nop

	:l_MIVYSJiHumcOzgAr_23
    invoke-interface {v5}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 386
    nop

    .line 709
    .end local v3    # "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
    .end local v4    # "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
    :cond_1
	goto/32 :l_qQWjtejeQuYCwmNv_24

	nop

	:l_UKvQOEtlyFlDjNzC_15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_wQWwEVbUnePWWYAk_16

	nop

	:l_HQtvWDGcOKCMhbXC_13
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_UYrOHMEiyLLfhQzb_14

	nop

	:l_ScPaKubuXQbqUDoT_3
	rem-int v0, v0, v1
	goto/32 :l_YtjZsGFXRwqbBCrt_4

	nop

	:l_wPdlPgzrEsWEshJw_2
	add-int v0, v0, v1
	goto/32 :l_ScPaKubuXQbqUDoT_3

	nop

	:l_CoMKsFufAbgmfJrO_26
    return-void

	:after_last_instruction

	goto/32 :l_oVaDqkWjYeoiLFYU_27

	nop

	:l_XxmGYTIlBbizfbEo_8
	if-nez v0, :gl_BdkmVOzfHpbIJnnz

	goto/32 :cond_0

	:gl_BdkmVOzfHpbIJnnz
	goto/32 :l_qxnWzAQpEeAwTMgM_9

	nop

	:l_UXMkkxcYaLSsOOkv_0
	const v0, 5
	goto/32 :l_dlTmHbcVxqJexqiw_1

	nop

	:l_iSRDPydfuWFpBikP_22
    iget-object v5, v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_MIVYSJiHumcOzgAr_23

	nop

	:l_LjAqJneDbiejCYNw_11
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
	goto/32 :l_DyXNKsmSaMenlcva_12

	nop

	:l_ECKaLGKsmsTRMhZW_28
	goto/32 :erFrNCGtoaeqLxaV
	:l_WFWdigERQRyCHbul_21
    const/4 v4, 0x0

    .line 385
    .local v4, "$i$a$-forEach-SelectBuilderImpl$doAfterSelect$1":I
	goto/32 :l_iSRDPydfuWFpBikP_22

	nop

	:l_vkYGSbVBJWAyaXft_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 383
	goto/32 :l_BCvfjZjEHAKZdpek_7

	nop

	:l_qQWjtejeQuYCwmNv_24
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

	goto/32 :l_ariehHdXXmbBEEUK_25

	nop

	:l_ariehHdXXmbBEEUK_25
    goto :goto_0

    .line 711
    :cond_2
    nop

    .line 387
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListHead;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_CoMKsFufAbgmfJrO_26

	nop

	:l_ElQJVkkjQXGXtjjP_18
	if-nez v3, :gl_tDktzuwtVOmausVY

	goto/32 :cond_1

	:gl_tDktzuwtVOmausVY
	goto/32 :l_lxsxagBoSiAyQahY_19

	nop

	:l_MZPyVLAbwEtjQIJl_5
	goto/32 :ljmMQbpQOXKMlXgI
	:HIfydaSRHwHJltDh
	:erFrNCGtoaeqLxaV

	goto/32 :l_vkYGSbVBJWAyaXft_6

	nop

	:l_lxsxagBoSiAyQahY_19
    move-object v3, v2

	goto/32 :l_cdqfzpzEkfRlQGZc_20

	nop

	:l_wQWwEVbUnePWWYAk_16
	if-eqz v3, :gl_fUAeEoinXKNOoGLC

	goto/32 :cond_2

	:gl_fUAeEoinXKNOoGLC
    .line 708
	goto/32 :l_OdLTmCOlyBDTuNsU_17

	nop

	:l_oVaDqkWjYeoiLFYU_27
	goto/32 :before_first_instruction

	:ljmMQbpQOXKMlXgI
	goto/32 :l_ECKaLGKsmsTRMhZW_28

	nop

	:l_YtjZsGFXRwqbBCrt_4
	if-lez v0, :gl_tKOVTRHsPDiXUbME

	goto/32 :HIfydaSRHwHJltDh

	:gl_tKOVTRHsPDiXUbME	goto/32 :l_MZPyVLAbwEtjQIJl_5

	nop

	:l_dlTmHbcVxqJexqiw_1
	const v1, 21
	goto/32 :l_wPdlPgzrEsWEshJw_2

	nop

	:l_wlSpAlvNxYUkqHzR_10
    move-object v0, p0

	goto/32 :l_LjAqJneDbiejCYNw_11

	nop

	:l_UYrOHMEiyLLfhQzb_14
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 707
    .local v2, "cur$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
	goto/32 :l_UKvQOEtlyFlDjNzC_15

	nop

	:l_cdqfzpzEkfRlQGZc_20
    check-cast v3, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

    .local v3, "it":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_WFWdigERQRyCHbul_21

	nop

	:l_DyXNKsmSaMenlcva_12
    const/4 v1, 0x0

    .line 706
    .local v1, "$i$f$forEach":I
	goto/32 :l_HQtvWDGcOKCMhbXC_13

	nop

	:l_BCvfjZjEHAKZdpek_7
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getParentHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_XxmGYTIlBbizfbEo_8

	nop

	:l_qxnWzAQpEeAwTMgM_9
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 384
    :cond_0
	goto/32 :l_wlSpAlvNxYUkqHzR_10

	nop

	:l_OdLTmCOlyBDTuNsU_17
    instance-of v3, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_ElQJVkkjQXGXtjjP_18

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IFCB)V
    .locals 0

	goto/32 :l_RyytJlSwaerpbDem_0

	nop

	:l_AnaBhBczzTYzWoUX_1
    const/16 p0, 0x2a

	goto/32 :l_JUgpSUQRqGVENXjv_2

	nop

	:l_RyytJlSwaerpbDem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnaBhBczzTYzWoUX_1

	nop

	:l_UxKMMBMjxWsIHxEP_4
    add-int p3, p2, p1

	goto/32 :l_otRHnoIMvfFbZLUf_5

	nop

	:l_JUgpSUQRqGVENXjv_2
    const/16 p1, 0xd2

	goto/32 :l_zftJUQnSGsYpCATq_3

	nop

	:l_keKYFGVDuhUDaGdV_6
    return-void

	:after_last_instruction

	goto/32 :l_NtLyScoELNvkHHbH_7

	nop

	:l_otRHnoIMvfFbZLUf_5
    int-to-double p0, p3

	goto/32 :l_keKYFGVDuhUDaGdV_6

	nop

	:l_NtLyScoELNvkHHbH_7
	goto/32 :before_first_instruction

	:l_zftJUQnSGsYpCATq_3
    mul-int p2, p0, p1

	goto/32 :l_UxKMMBMjxWsIHxEP_4

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;CFBI)V
    .locals 0

	goto/32 :l_BnKtPrQpepjuNKIt_0

	nop

	:l_PxedUXlmPkDFFxmD_2
    const/16 p1, 0xd2

	goto/32 :l_rfymFUqvElPbJBWV_3

	nop

	:l_rfymFUqvElPbJBWV_3
    mul-int p2, p0, p1

	goto/32 :l_OdkByUjOpdATbNKp_4

	nop

	:l_fjDIRueBmvBqJBQG_6
    return-void

	:after_last_instruction

	goto/32 :l_gzNaApUBvZAjLLRX_7

	nop

	:l_erRIgVAKLQRtnDZm_1
    const/16 p0, 0x2a

	goto/32 :l_PxedUXlmPkDFFxmD_2

	nop

	:l_BnKtPrQpepjuNKIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erRIgVAKLQRtnDZm_1

	nop

	:l_vLfUyNEkkfaoGGpL_5
    int-to-double p0, p3

	goto/32 :l_fjDIRueBmvBqJBQG_6

	nop

	:l_gzNaApUBvZAjLLRX_7
	goto/32 :before_first_instruction

	:l_OdkByUjOpdATbNKp_4
    add-int p3, p2, p1

	goto/32 :l_vLfUyNEkkfaoGGpL_5

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;CFIB)V
    .locals 0

	goto/32 :l_gBcbswkFIeJFFbqA_0

	nop

	:l_AIfhHvcwMmQRReTX_5
    int-to-double p0, p3

	goto/32 :l_RCwCOpQYtmGdcPmK_6

	nop

	:l_RCwCOpQYtmGdcPmK_6
    return-void

	:after_last_instruction

	goto/32 :l_BMXqgJzZMPHcwrkq_7

	nop

	:l_qtaJzBuxBOwAxhVG_4
    add-int p3, p2, p1

	goto/32 :l_AIfhHvcwMmQRReTX_5

	nop

	:l_BMXqgJzZMPHcwrkq_7
	goto/32 :before_first_instruction

	:l_wLfhhbNimejdWrKn_2
    const/16 p1, 0xd2

	goto/32 :l_DLqLyvkchWYHdqYZ_3

	nop

	:l_gBcbswkFIeJFFbqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgVghbMcHpNmENjB_1

	nop

	:l_DgVghbMcHpNmENjB_1
    const/16 p0, 0x2a

	goto/32 :l_wLfhhbNimejdWrKn_2

	nop

	:l_DLqLyvkchWYHdqYZ_3
    mul-int p2, p0, p1

	goto/32 :l_qtaJzBuxBOwAxhVG_4

	nop

.end method

.method private final doResume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

	goto/32 :l_epUUJHGMEuOqUHke_0

	nop

	:l_fJREVZAvKDnxyIEp_7
    const/4 v0, 0x0

    .line 278
    .local v0, "$i$f$doResume":I
	goto/32 :l_DduvBpzZFGVESKQW_8

	nop

	:l_OirnJYLDVydVnXNR_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_rHEEIruBgqTJTgZv_26

	nop

	:l_iuIbnbyKGBzaJgPs_16
    throw v1

    .line 279
    :cond_1
    :goto_0
	goto/32 :l_WRGszXNxMBjmIbnD_17

	nop

	:l_LSQQDrOeryHSvhoI_34
    invoke-static {v5, p0, v6, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_YsZoBQUoiifFUTAk_35

	nop

	:l_PFwOAIGixEqtcUzO_32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_vzTjDvYnFkvUEhsR_33

	nop

	:l_VCyPvlYWbuPdWGYW_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

    .end local v1    # "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_TLrwgFhbJmsrPJsj_12

	nop

	:l_RVKfVVhMPkLFtsAU_28
    return-void

    .line 285
    .end local v5    # "update":Ljava/lang/Object;
    :cond_2
	goto/32 :l_QuqujzXedzMGsubX_29

	nop

	:l_TMUEqoOQdBZcagtm_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OirnJYLDVydVnXNR_25

	nop

	:l_GOySlNXamqyquoAn_37
    return-void

    .line 291
    :cond_3
    nop

    .line 660
    .end local v3    # "result":Ljava/lang/Object;
    .end local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
	goto/32 :l_EgNVqiRsZEuMPgxx_38

	nop

	:l_AlbpDcXiSjRTJVMq_19
    iget-object v3, v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_qwRCcZYiboHLMfZX_20

	nop

	:l_sfUTLQlVdMkZnnIW_22
	if-eq v3, v5, :gl_OCPbtENtLfnoftDj

	goto/32 :cond_2

	:gl_OCPbtENtLfnoftDj
    .line 282
	goto/32 :l_zOuzOvvilhDerhmq_23

	nop

	:l_qwRCcZYiboHLMfZX_20
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    nop

    .line 281
	goto/32 :l_IWcwPVHuTHrYgunn_21

	nop

	:l_kSTxWLVqQvUJZLbZ_44
	goto/32 :TneKMYTwHCtpAiWw
	:l_TLrwgFhbJmsrPJsj_12
	if-nez v1, :gl_TBvbWSOqMcNEibUG

	goto/32 :cond_0

	:gl_TBvbWSOqMcNEibUG
	goto/32 :l_RbcLgiVYHVMzYsQW_13

	nop

	:l_IWcwPVHuTHrYgunn_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_sfUTLQlVdMkZnnIW_22

	nop

	:l_zOuzOvvilhDerhmq_23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 283
    .local v5, "update":Ljava/lang/Object;
	goto/32 :l_TMUEqoOQdBZcagtm_24

	nop

	:l_zGZDeLCUnrkbGemu_5
	goto/32 :mXjaXLAckwcXstNv
	:oYFeAHAlKbvnQTua
	:TneKMYTwHCtpAiWw

	goto/32 :l_jnFSmrZTrkrMCGWn_6

	nop

	:l_XnaLKrKhTcYIIWZH_1
	const v1, 3
	goto/32 :l_krwEvqIcabotnKHZ_2

	nop

	:l_vzTjDvYnFkvUEhsR_33
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_LSQQDrOeryHSvhoI_34

	nop

	:l_tfKfwsXhLkTYPUjY_39
    new-instance v5, Ljava/lang/IllegalStateException;

	goto/32 :l_tqGSaEuAAdMuFwWZ_40

	nop

	:l_jnFSmrZTrkrMCGWn_6
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

	goto/32 :l_fJREVZAvKDnxyIEp_7

	nop

	:l_QuqujzXedzMGsubX_29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_NAnEPQQJSAfCkcML_30

	nop

	:l_epUUJHGMEuOqUHke_0
	const v0, 30
	goto/32 :l_XnaLKrKhTcYIIWZH_1

	nop

	:l_loRLWCnPsPDjbOjQ_41
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HxAZmPztbyaNecsD_42

	nop

	:l_NyiuqvYvBMbzLREg_27
	if-nez v6, :gl_rcIWwKfKvVYeFivS

	goto/32 :cond_3

	:gl_rcIWwKfKvVYeFivS
	goto/32 :l_RVKfVVhMPkLFtsAU_28

	nop

	:l_ZAJSEVPhmajdLZdk_36
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
	goto/32 :l_GOySlNXamqyquoAn_37

	nop

	:l_NAnEPQQJSAfCkcML_30
	if-eq v3, v5, :gl_ZMldYWmicWCgiYqa

	goto/32 :cond_4

	:gl_ZMldYWmicWCgiYqa
	goto/32 :l_rAktTiwUMSCqkTil_31

	nop

	:l_blyRSCZFHjdwMlkO_18
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$f$loop":I
    :goto_1
    nop

    .line 661
	goto/32 :l_AlbpDcXiSjRTJVMq_19

	nop

	:l_HxAZmPztbyaNecsD_42
    throw v5

	:after_last_instruction

	goto/32 :l_aweOMBaMNuTRNyud_43

	nop

	:l_FMyTSNMKIBstklRd_14
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_VZTOEHOJVjsuncBI_15

	nop

	:l_DduvBpzZFGVESKQW_8
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_dzmVQOceWUDkYZwA_9

	nop

	:l_aweOMBaMNuTRNyud_43
	goto/32 :before_first_instruction

	:mXjaXLAckwcXstNv
	goto/32 :l_kSTxWLVqQvUJZLbZ_44

	nop

	:l_RbcLgiVYHVMzYsQW_13
    goto :goto_0

    :cond_0
	goto/32 :l_FMyTSNMKIBstklRd_14

	nop

	:l_rAktTiwUMSCqkTil_31
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_PFwOAIGixEqtcUzO_32

	nop

	:l_rHEEIruBgqTJTgZv_26
    invoke-static {v6, p0, v7, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_NyiuqvYvBMbzLREg_27

	nop

	:l_EgNVqiRsZEuMPgxx_38
    goto :goto_1

    .line 289
    .restart local v3    # "result":Ljava/lang/Object;
    .restart local v4    # "$i$a$-loop-SelectBuilderImpl$doResume$2":I
    :cond_4
	goto/32 :l_tfKfwsXhLkTYPUjY_39

	nop

	:l_XCzEPpFnoSTPoLaF_4
	if-lez v0, :gl_QfJAwfjVEyUhFMel

	goto/32 :oYFeAHAlKbvnQTua

	:gl_QfJAwfjVEyUhFMel	goto/32 :l_zGZDeLCUnrkbGemu_5

	nop

	:l_dzmVQOceWUDkYZwA_9
	if-nez v1, :gl_tCcfGzyAUIWxLXKd

	goto/32 :cond_1

	:gl_tCcfGzyAUIWxLXKd
    .line 659
	goto/32 :l_sKodoTILeKcbmrNN_10

	nop

	:l_SgiNWGgWpBQeqdQZ_3
	rem-int v0, v0, v1
	goto/32 :l_XCzEPpFnoSTPoLaF_4

	nop

	:l_YsZoBQUoiifFUTAk_35
	if-nez v5, :gl_RqgkzXoHJtrccvUj

	goto/32 :cond_3

	:gl_RqgkzXoHJtrccvUj
    .line 286
	goto/32 :l_ZAJSEVPhmajdLZdk_36

	nop

	:l_WRGszXNxMBjmIbnD_17
    move-object v1, p0

    .local v1, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_blyRSCZFHjdwMlkO_18

	nop

	:l_tqGSaEuAAdMuFwWZ_40
    const-string v6, "Already resumed"

	goto/32 :l_loRLWCnPsPDjbOjQ_41

	nop

	:l_VZTOEHOJVjsuncBI_15
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_iuIbnbyKGBzaJgPs_16

	nop

	:l_sKodoTILeKcbmrNN_10
    const/4 v1, 0x0

    .line 278
    .local v1, "$i$a$-assert-SelectBuilderImpl$doResume$1":I
	goto/32 :l_VCyPvlYWbuPdWGYW_11

	nop

	:l_krwEvqIcabotnKHZ_2
	add-int v0, v0, v1
	goto/32 :l_SgiNWGgWpBQeqdQZ_3

	nop

.end method

.method private final getParentHandle(CSBF)V
    .locals 0

	goto/32 :l_kGycciDgcOvLhGPt_0

	nop

	:l_sQCAgNGdEVJiZZcm_5
    int-to-double p0, p3

	goto/32 :l_PMphYDWoxptvcLEa_6

	nop

	:l_aWMqNkVAgUwSLoNt_3
    mul-int p2, p0, p1

	goto/32 :l_RWIuXhcsOsNmSbpu_4

	nop

	:l_WRjalovSCqCGqrCz_7
	goto/32 :before_first_instruction

	:l_PMphYDWoxptvcLEa_6
    return-void

	:after_last_instruction

	goto/32 :l_WRjalovSCqCGqrCz_7

	nop

	:l_kGycciDgcOvLhGPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htggZQXBokDTxnIt_1

	nop

	:l_LgUJlJdguLnrMmht_2
    const/16 p1, 0xd2

	goto/32 :l_aWMqNkVAgUwSLoNt_3

	nop

	:l_RWIuXhcsOsNmSbpu_4
    add-int p3, p2, p1

	goto/32 :l_sQCAgNGdEVJiZZcm_5

	nop

	:l_htggZQXBokDTxnIt_1
    const/16 p0, 0x2a

	goto/32 :l_LgUJlJdguLnrMmht_2

	nop

.end method

.method private final getParentHandle(FBSC)V
    .locals 0

	goto/32 :l_JbxPUXSgqPbrCRGj_0

	nop

	:l_CyqtzxAGrSzXcHEE_1
    const/16 p0, 0x2a

	goto/32 :l_EnowBSkjJWbLKajK_2

	nop

	:l_OTFCYXXtbugdveWr_6
    return-void

	:after_last_instruction

	goto/32 :l_WbneYnvBwRNmFnGw_7

	nop

	:l_JbxPUXSgqPbrCRGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CyqtzxAGrSzXcHEE_1

	nop

	:l_XLgnPKqlJaHNgRmj_3
    mul-int p2, p0, p1

	goto/32 :l_OQYGvbmvUcAsrEiw_4

	nop

	:l_WbneYnvBwRNmFnGw_7
	goto/32 :before_first_instruction

	:l_OQYGvbmvUcAsrEiw_4
    add-int p3, p2, p1

	goto/32 :l_dpbcYtapmqgPoVFK_5

	nop

	:l_EnowBSkjJWbLKajK_2
    const/16 p1, 0xd2

	goto/32 :l_XLgnPKqlJaHNgRmj_3

	nop

	:l_dpbcYtapmqgPoVFK_5
    int-to-double p0, p3

	goto/32 :l_OTFCYXXtbugdveWr_6

	nop

.end method

.method private final getParentHandle(SCBF)V
    .locals 0

	goto/32 :l_MrIFBvEDiStzEGIy_0

	nop

	:l_CaFTAqyDMsiAbMQR_3
    mul-int p2, p0, p1

	goto/32 :l_oUGdkAGUzPPkcGey_4

	nop

	:l_WPotRocQCFuHMaOb_1
    const/16 p0, 0x2a

	goto/32 :l_ynldCUJGgqOJDczt_2

	nop

	:l_ZSjQtFrCvwjDfiGD_6
    return-void

	:after_last_instruction

	goto/32 :l_wGKqDiKIbeXqkyUB_7

	nop

	:l_oUGdkAGUzPPkcGey_4
    add-int p3, p2, p1

	goto/32 :l_ALGNmymIXnZZHXyY_5

	nop

	:l_ynldCUJGgqOJDczt_2
    const/16 p1, 0xd2

	goto/32 :l_CaFTAqyDMsiAbMQR_3

	nop

	:l_MrIFBvEDiStzEGIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPotRocQCFuHMaOb_1

	nop

	:l_ALGNmymIXnZZHXyY_5
    int-to-double p0, p3

	goto/32 :l_ZSjQtFrCvwjDfiGD_6

	nop

	:l_wGKqDiKIbeXqkyUB_7
	goto/32 :before_first_instruction

.end method

.method private final getParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_HEIJaUcNBFBYMODG_0

	nop

	:l_IPSkXrMRxIasdOYU_2
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_ogzaXEJcmEVSowJM_3

	nop

	:l_HEIJaUcNBFBYMODG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
	goto/32 :l_KxRVhTkqPMPPLRtL_1

	nop

	:l_KxRVhTkqPMPPLRtL_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_IPSkXrMRxIasdOYU_2

	nop

	:l_DRlVpsyTBVqtRJNG_4
	goto/32 :before_first_instruction

	:l_ogzaXEJcmEVSowJM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DRlVpsyTBVqtRJNG_4

	nop

.end method

.method private final initCancellability(IZCS)V
    .locals 0

	goto/32 :l_ByINIqbSzOdUKPPO_0

	nop

	:l_NagaUJdgWNUjuYWp_6
    return-void

	:after_last_instruction

	goto/32 :l_IcjLPqwLSQUtREVp_7

	nop

	:l_zYfTLatljcThIPJL_3
    mul-int p2, p0, p1

	goto/32 :l_HjVCUxLgzklavaqD_4

	nop

	:l_pZWawWRwtqifFbqN_2
    const/16 p1, 0xd2

	goto/32 :l_zYfTLatljcThIPJL_3

	nop

	:l_hFeKqHIiCJLwhXqN_5
    int-to-double p0, p3

	goto/32 :l_NagaUJdgWNUjuYWp_6

	nop

	:l_dJpuWJtsFARUGDxS_1
    const/16 p0, 0x2a

	goto/32 :l_pZWawWRwtqifFbqN_2

	nop

	:l_IcjLPqwLSQUtREVp_7
	goto/32 :before_first_instruction

	:l_ByINIqbSzOdUKPPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJpuWJtsFARUGDxS_1

	nop

	:l_HjVCUxLgzklavaqD_4
    add-int p3, p2, p1

	goto/32 :l_hFeKqHIiCJLwhXqN_5

	nop

.end method

.method private final initCancellability(ZISC)V
    .locals 0

	goto/32 :l_iCpzzDAIZJowuMeK_0

	nop

	:l_ZFjExALQaVBmFoSD_1
    const/16 p0, 0x2a

	goto/32 :l_EYDlmswRPjhyzGXF_2

	nop

	:l_iCpzzDAIZJowuMeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFjExALQaVBmFoSD_1

	nop

	:l_EYDlmswRPjhyzGXF_2
    const/16 p1, 0xd2

	goto/32 :l_xJMQlchWdscGTZNt_3

	nop

	:l_xJMQlchWdscGTZNt_3
    mul-int p2, p0, p1

	goto/32 :l_ijkflgrwPiSXdTGA_4

	nop

	:l_kPWbRiriVKClbirW_6
    return-void

	:after_last_instruction

	goto/32 :l_eSwShOCkBBmPWwgR_7

	nop

	:l_FRqjApGEqtqdUJqz_5
    int-to-double p0, p3

	goto/32 :l_kPWbRiriVKClbirW_6

	nop

	:l_eSwShOCkBBmPWwgR_7
	goto/32 :before_first_instruction

	:l_ijkflgrwPiSXdTGA_4
    add-int p3, p2, p1

	goto/32 :l_FRqjApGEqtqdUJqz_5

	nop

.end method

.method private final initCancellability(SICZ)V
    .locals 0

	goto/32 :l_cVTNsMLeMzuLkPAj_0

	nop

	:l_vEydhYgDGSMxJnxN_6
    return-void

	:after_last_instruction

	goto/32 :l_UGymJdnvOhLsMKjb_7

	nop

	:l_IjJUkCFpwmIYFlOg_4
    add-int p3, p2, p1

	goto/32 :l_rAAouJCIrnkYlgJR_5

	nop

	:l_BwiomskVSrlluMHj_3
    mul-int p2, p0, p1

	goto/32 :l_IjJUkCFpwmIYFlOg_4

	nop

	:l_cVTNsMLeMzuLkPAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rlwWawYfhaUcRdKs_1

	nop

	:l_LfNBFGBrtcvJsnFP_2
    const/16 p1, 0xd2

	goto/32 :l_BwiomskVSrlluMHj_3

	nop

	:l_rlwWawYfhaUcRdKs_1
    const/16 p0, 0x2a

	goto/32 :l_LfNBFGBrtcvJsnFP_2

	nop

	:l_rAAouJCIrnkYlgJR_5
    int-to-double p0, p3

	goto/32 :l_vEydhYgDGSMxJnxN_6

	nop

	:l_UGymJdnvOhLsMKjb_7
	goto/32 :before_first_instruction

.end method

.method private final initCancellability()V
    .locals 7

	goto/32 :l_seYjObbunVxjtkhi_0

	nop

	:l_WTKuWNDZcZGwOyre_31
	goto/32 :before_first_instruction

	:EIZLpPdOeJIcQzks
	goto/32 :l_ECDEzJdrSsWRQuDD_32

	nop

	:l_seYjObbunVxjtkhi_0
	const v0, 31
	goto/32 :l_yxbjURlHiRtAbTLG_1

	nop

	:l_ghiPYAcahfKzmXjr_25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 331
    .local v0, "newRegistration":Lkotlinx/coroutines/DisposableHandle;
	goto/32 :l_YVPtNucpNxsECSOq_26

	nop

	:l_zLaoSvdISBQrhOeH_29
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 334
    :cond_1
	goto/32 :l_dSeFCCtcjUaHjvJF_30

	nop

	:l_SaEEqKZqRzrzbIiy_16
    const/4 v3, 0x0

    .line 330
	goto/32 :l_bvLxNfypwqcACVNA_17

	nop

	:l_CMVktptZVNuGGzxJ_8
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_ISwLMnoIRxaViuOl_9

	nop

	:l_reGcHuQAYRCDZfXt_19
    check-cast v0, Lkotlinx/coroutines/CompletionHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
	goto/32 :l_VQptZmbQhKFZwCin_20

	nop

	:l_bvLxNfypwqcACVNA_17
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;

	goto/32 :l_FnFQtXPtwzEZmTrm_18

	nop

	:l_lHiUJOMvKovpPtEK_24
    const/4 v6, 0x0

	goto/32 :l_ghiPYAcahfKzmXjr_25

	nop

	:l_dSeFCCtcjUaHjvJF_30
    return-void

	:after_last_instruction

	goto/32 :l_WTKuWNDZcZGwOyre_31

	nop

	:l_hEpRgWHEbobcqqwb_11
    move-object v1, v0

	goto/32 :l_HeOYajqIcZUVlFPR_12

	nop

	:l_vuGEKumDJlELmSpM_22
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 329
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CompletionHandlerBase;
    .end local v4    # "$i$f$getAsHandler":I
	goto/32 :l_vbhZtQqGbnbhQNMk_23

	nop

	:l_UHarjDouUTjcqHqA_21
    move-object v4, v0

	goto/32 :l_vuGEKumDJlELmSpM_22

	nop

	:l_VQptZmbQhKFZwCin_20
    const/4 v4, 0x0

    .line 702
    .local v4, "$i$f$getAsHandler":I
	goto/32 :l_UHarjDouUTjcqHqA_21

	nop

	:l_EjKLIxyoWBugpKyo_10
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_hEpRgWHEbobcqqwb_11

	nop

	:l_YlkxCIZhGUXoCZvB_15
    const/4 v2, 0x1

    .line 329
	goto/32 :l_SaEEqKZqRzrzbIiy_16

	nop

	:l_PolkonJZFaRFsqMc_2
	add-int v0, v0, v1
	goto/32 :l_VbvgteVVLRILzVqw_3

	nop

	:l_vTPANWMvszFqdpVg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_NZNJkMVHmoSZuZRt_7

	nop

	:l_HeOYajqIcZUVlFPR_12
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_aPmYBjhSqdxRefEC_13

	nop

	:l_GVtYrpKBpoCNwWNw_27
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

	goto/32 :l_VjVKyBKKzfOdMzzv_28

	nop

	:l_NZNJkMVHmoSZuZRt_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_CMVktptZVNuGGzxJ_8

	nop

	:l_VbvgteVVLRILzVqw_3
	rem-int v0, v0, v1
	goto/32 :l_CZcQZCvFsIgTiZPp_4

	nop

	:l_ISwLMnoIRxaViuOl_9
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_EjKLIxyoWBugpKyo_10

	nop

	:l_vbhZtQqGbnbhQNMk_23
    const/4 v5, 0x2

	goto/32 :l_lHiUJOMvKovpPtEK_24

	nop

	:l_ECDEzJdrSsWRQuDD_32
	goto/32 :oRksoFWoclbEyjzA
	:l_iMlDYjGwjVMwqOec_5
	goto/32 :EIZLpPdOeJIcQzks
	:vcUwqVvYJbJLYeXu
	:oRksoFWoclbEyjzA

	goto/32 :l_vTPANWMvszFqdpVg_6

	nop

	:l_yxbjURlHiRtAbTLG_1
	const v1, 8
	goto/32 :l_PolkonJZFaRFsqMc_2

	nop

	:l_VlHsmuovPNxyWSAT_14
    return-void

    .line 329
    .local v1, "parent":Lkotlinx/coroutines/Job;
    :cond_0
    nop

    .line 330
	goto/32 :l_YlkxCIZhGUXoCZvB_15

	nop

	:l_FnFQtXPtwzEZmTrm_18
    invoke-direct {v0, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$SelectOnCancelling;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

	goto/32 :l_reGcHuQAYRCDZfXt_19

	nop

	:l_aPmYBjhSqdxRefEC_13
	if-eqz v1, :gl_tjqHiDGubNsHbTfM

	goto/32 :cond_0

	:gl_tjqHiDGubNsHbTfM
	goto/32 :l_VlHsmuovPNxyWSAT_14

	nop

	:l_CZcQZCvFsIgTiZPp_4
	if-lez v0, :gl_vxSfpHVyhhtyYKqW

	goto/32 :vcUwqVvYJbJLYeXu

	:gl_vxSfpHVyhhtyYKqW	goto/32 :l_iMlDYjGwjVMwqOec_5

	nop

	:l_YVPtNucpNxsECSOq_26
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V

    .line 333
	goto/32 :l_GVtYrpKBpoCNwWNw_27

	nop

	:l_VjVKyBKKzfOdMzzv_28
	if-nez v2, :gl_TwFWRjCeoGddKOms

	goto/32 :cond_1

	:gl_TwFWRjCeoGddKOms
	goto/32 :l_zLaoSvdISBQrhOeH_29

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_FuLwabigQutbvzdc_0

	nop

	:l_fjBOiHDfWMNGhFMD_1
    const/16 p0, 0x2a

	goto/32 :l_haCWbrponixbitTr_2

	nop

	:l_AbjkYPGguKskvxqr_5
    int-to-double p0, p3

	goto/32 :l_wyYxOxSNgPDgYIjb_6

	nop

	:l_haCWbrponixbitTr_2
    const/16 p1, 0xd2

	goto/32 :l_nBQFDipLmFaZDChP_3

	nop

	:l_TPiEusSlHHIQxkLb_7
	goto/32 :before_first_instruction

	:l_YtsgatmckskoKkIN_4
    add-int p3, p2, p1

	goto/32 :l_AbjkYPGguKskvxqr_5

	nop

	:l_FuLwabigQutbvzdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjBOiHDfWMNGhFMD_1

	nop

	:l_nBQFDipLmFaZDChP_3
    mul-int p2, p0, p1

	goto/32 :l_YtsgatmckskoKkIN_4

	nop

	:l_wyYxOxSNgPDgYIjb_6
    return-void

	:after_last_instruction

	goto/32 :l_TPiEusSlHHIQxkLb_7

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;Ljava/lang/String;CIF)V
    .locals 0

	goto/32 :l_elMrpiTCvxDubnCt_0

	nop

	:l_KMGyGAdQnFirMLMe_7
	goto/32 :before_first_instruction

	:l_nkQZdOwNoFRmFeia_5
    int-to-double p0, p3

	goto/32 :l_gSywtponjonkGaGi_6

	nop

	:l_wLqcMXpViaMdwkSL_3
    mul-int p2, p0, p1

	goto/32 :l_VJwZzoJfDYDNZWmc_4

	nop

	:l_VJwZzoJfDYDNZWmc_4
    add-int p3, p2, p1

	goto/32 :l_nkQZdOwNoFRmFeia_5

	nop

	:l_DcctCevqpnNQUvza_2
    const/16 p1, 0xd2

	goto/32 :l_wLqcMXpViaMdwkSL_3

	nop

	:l_uGfOIwbYfcrzKeme_1
    const/16 p0, 0x2a

	goto/32 :l_DcctCevqpnNQUvza_2

	nop

	:l_elMrpiTCvxDubnCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGfOIwbYfcrzKeme_1

	nop

	:l_gSywtponjonkGaGi_6
    return-void

	:after_last_instruction

	goto/32 :l_KMGyGAdQnFirMLMe_7

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_HABvnCfLIdjqJmCS_0

	nop

	:l_UZPPMvEhFyITRuPo_1
    const/16 p0, 0x2a

	goto/32 :l_nehPKWFnLKiNLhJY_2

	nop

	:l_amRaGWmVUpfwQuCl_5
    int-to-double p0, p3

	goto/32 :l_qRDKZjZOcOZqlnVL_6

	nop

	:l_PZjEwvHyDRgqqywf_4
    add-int p3, p2, p1

	goto/32 :l_amRaGWmVUpfwQuCl_5

	nop

	:l_rSoODAzXzGnKRlkc_3
    mul-int p2, p0, p1

	goto/32 :l_PZjEwvHyDRgqqywf_4

	nop

	:l_HABvnCfLIdjqJmCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZPPMvEhFyITRuPo_1

	nop

	:l_nehPKWFnLKiNLhJY_2
    const/16 p1, 0xd2

	goto/32 :l_rSoODAzXzGnKRlkc_3

	nop

	:l_BZAtbRnsJQjeVSTq_7
	goto/32 :before_first_instruction

	:l_qRDKZjZOcOZqlnVL_6
    return-void

	:after_last_instruction

	goto/32 :l_BZAtbRnsJQjeVSTq_7

	nop

.end method

.method private final setParentHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_NQbpUHMexPyZaVqa_0

	nop

	:l_NQbpUHMexPyZaVqa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlinx/coroutines/DisposableHandle;

    .line 255
	goto/32 :l_krZPLSfcelCRVycp_1

	nop

	:l_zfMGqgEeSiUanObT_3
	goto/32 :before_first_instruction

	:l_krZPLSfcelCRVycp_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_parentHandle:Ljava/lang/Object;

	goto/32 :l_getkSYdSoPYOdHim_2

	nop

	:l_getkSYdSoPYOdHim_2
    return-void

	:after_last_instruction

	goto/32 :l_zfMGqgEeSiUanObT_3

	nop

.end method


# virtual methods
.method public disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 2

	goto/32 :l_mZYcXBSKmTEenDjp_0

	nop

	:l_DQgealkRUYABUNfk_19
	goto/32 :before_first_instruction

	:hxaknMumrdtkBjrr
	goto/32 :l_xlXNUrbUVXQvINKC_20

	nop

	:l_gsRkPXujlEQyMsAm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 371
	goto/32 :l_JsiLxluDBPmTsvgs_7

	nop

	:l_daeTpYyLeaiOaBnv_10
	if-eqz v1, :gl_GoRaUAVflLxSmbUt

	goto/32 :cond_0

	:gl_GoRaUAVflLxSmbUt
    .line 374
	goto/32 :l_DnFEUHudIoGaJsJt_11

	nop

	:l_geXzjZUUjvEoPkDY_9
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_daeTpYyLeaiOaBnv_10

	nop

	:l_tIoCdIOOvPVTqGwr_17
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 380
	goto/32 :l_PmVoLsVUkFCokjHM_18

	nop

	:l_OXnknvWKHqXirfIh_5
	goto/32 :hxaknMumrdtkBjrr
	:CrhUXbnbpVhLEtQz
	:uGdnQWfQEOBrNbSi

	goto/32 :l_gsRkPXujlEQyMsAm_6

	nop

	:l_xlXNUrbUVXQvINKC_20
	goto/32 :uGdnQWfQEOBrNbSi
	:l_DnFEUHudIoGaJsJt_11
    move-object v1, v0

	goto/32 :l_eWBkRMCVOXkoyJsw_12

	nop

	:l_zVaICONGQXyhJCsU_4
	if-lez v0, :gl_veFcoqmMmjXZFiZC

	goto/32 :CrhUXbnbpVhLEtQz

	:gl_veFcoqmMmjXZFiZC	goto/32 :l_OXnknvWKHqXirfIh_5

	nop

	:l_mZYcXBSKmTEenDjp_0
	const v0, 32
	goto/32 :l_sADKEnpWFpyLDaYp_1

	nop

	:l_CPnfjxVbyFvSnHYh_16
    return-void

    .line 379
    :cond_0
	goto/32 :l_tIoCdIOOvPVTqGwr_17

	nop

	:l_PmVoLsVUkFCokjHM_18
    return-void

	:after_last_instruction

	goto/32 :l_DQgealkRUYABUNfk_19

	nop

	:l_sADKEnpWFpyLDaYp_1
	const v1, 8
	goto/32 :l_eWXldvukxRKUhNWv_2

	nop

	:l_lHxVyMbcZTxDXImk_14
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v1

	goto/32 :l_zXreWsFtEVuKnTNp_15

	nop

	:l_nGKREPGFVjiKcTMF_3
	rem-int v0, v0, v1
	goto/32 :l_zVaICONGQXyhJCsU_4

	nop

	:l_CUUMSkzApyBMMEmM_13
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 376
	goto/32 :l_lHxVyMbcZTxDXImk_14

	nop

	:l_eWXldvukxRKUhNWv_2
	add-int v0, v0, v1
	goto/32 :l_nGKREPGFVjiKcTMF_3

	nop

	:l_WSurIPrOvjbGmXvW_8
    invoke-direct {v0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    .line 373
    .local v0, "node":Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;
	goto/32 :l_geXzjZUUjvEoPkDY_9

	nop

	:l_JsiLxluDBPmTsvgs_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$DisposeNode;

	goto/32 :l_WSurIPrOvjbGmXvW_8

	nop

	:l_zXreWsFtEVuKnTNp_15
	if-eqz v1, :gl_AkEYvWZaRwTIjMuG

	goto/32 :cond_0

	:gl_AkEYvWZaRwTIjMuG
	goto/32 :l_CPnfjxVbyFvSnHYh_16

	nop

	:l_eWBkRMCVOXkoyJsw_12
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_CUUMSkzApyBMMEmM_13

	nop

.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_IWZDeraAPJiOUCqy_0

	nop

	:l_ujEoetEKNMqWzLyY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 241
	goto/32 :l_qpZpElZdqkPLldky_7

	nop

	:l_egLbTdOEPPpWnpPk_15
	goto/32 :jHphBiFsZoJlkXak
	:l_SRZAurxcQkkcpffX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HcCgivpKcoAnXswe_14

	nop

	:l_HcCgivpKcoAnXswe_14
	goto/32 :before_first_instruction

	:UWogJHoNezLROAlY
	goto/32 :l_egLbTdOEPPpWnpPk_15

	nop

	:l_IWZDeraAPJiOUCqy_0
	const v0, 15
	goto/32 :l_sISPrsnVFFFNoSkg_1

	nop

	:l_voanDZaymCdYAzZJ_4
	if-lez v0, :gl_vVAVgmvCiAsmPcSS

	goto/32 :cHhIHqMGLAXoOhnT

	:gl_vVAVgmvCiAsmPcSS	goto/32 :l_nFkivWTkhDYLhtYP_5

	nop

	:l_ItGRnLzlEGapzkyt_3
	rem-int v0, v0, v1
	goto/32 :l_voanDZaymCdYAzZJ_4

	nop

	:l_nFkivWTkhDYLhtYP_5
	goto/32 :UWogJHoNezLROAlY
	:cHhIHqMGLAXoOhnT
	:jHphBiFsZoJlkXak

	goto/32 :l_ujEoetEKNMqWzLyY_6

	nop

	:l_qJsErdesbSrXATAP_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SRZAurxcQkkcpffX_13

	nop

	:l_sISPrsnVFFFNoSkg_1
	const v1, 23
	goto/32 :l_mQcCwkbCamkdimLx_2

	nop

	:l_qpZpElZdqkPLldky_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_jeFOlhGWxSmRjPRt_8

	nop

	:l_mQcCwkbCamkdimLx_2
	add-int v0, v0, v1
	goto/32 :l_ItGRnLzlEGapzkyt_3

	nop

	:l_AvmTfKSEHTVRfdUR_11
    goto :goto_0

    :cond_0
	goto/32 :l_qJsErdesbSrXATAP_12

	nop

	:l_LedbuHWhpgwDBbHw_9
	if-nez v1, :gl_qxFONlyISPDnKJbp

	goto/32 :cond_0

	:gl_qxFONlyISPDnKJbp
	goto/32 :l_AxhFOGxCphJIfeJB_10

	nop

	:l_AxhFOGxCphJIfeJB_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_AvmTfKSEHTVRfdUR_11

	nop

	:l_jeFOlhGWxSmRjPRt_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_LedbuHWhpgwDBbHw_9

	nop

.end method

.method public getCompletion()Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_RfFnibpxaUSIaPTl_0

	nop

	:l_kuMVLQdzkKQHbDdZ_1
    move-object v0, p0

	goto/32 :l_RbKhVDkRqhcCgUGS_2

	nop

	:l_RbKhVDkRqhcCgUGS_2
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ukGPjOnftCsVNDVp_3

	nop

	:l_RfFnibpxaUSIaPTl_0
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
	goto/32 :l_kuMVLQdzkKQHbDdZ_1

	nop

	:l_JMIZNdpMYAQdvxwt_4
	goto/32 :before_first_instruction

	:l_ukGPjOnftCsVNDVp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JMIZNdpMYAQdvxwt_4

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_cnCOxXDIiTbbPNsf_0

	nop

	:l_rIFYFCJlqcCsUKjN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RtCnfZqQluNlHLpx_4

	nop

	:l_GTeWSnxreKytNQLP_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_rIFYFCJlqcCsUKjN_3

	nop

	:l_cnCOxXDIiTbbPNsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
	goto/32 :l_oWvsKrcmOVzNnnqH_1

	nop

	:l_oWvsKrcmOVzNnnqH_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_GTeWSnxreKytNQLP_2

	nop

	:l_RtCnfZqQluNlHLpx_4
	goto/32 :before_first_instruction

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 4

	goto/32 :l_PyLiquKujVByHKMi_0

	nop

	:l_DMqixYsfbBMxIoCo_4
	if-lez v0, :gl_sWVUEvYVCIfpOPCQ

	goto/32 :rKZXprtDtkidhTlR

	:gl_sWVUEvYVCIfpOPCQ	goto/32 :l_fQRgIOADTlseKVzV_5

	nop

	:l_XHwZwFsJitVXBeJZ_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gpoidkqcoksokmWn_19

	nop

	:l_YSTqEjuPjspWyTGz_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bhmpvkeATyMPdsZq_15

	nop

	:l_QLWJuphKAlBLVCgg_13
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YSTqEjuPjspWyTGz_14

	nop

	:l_XosLNPXXBaDUlqDs_22
	if-ne v0, v1, :gl_TBPfjsVrxnoUAYLP

	goto/32 :cond_4

	:gl_TBPfjsVrxnoUAYLP
    .line 322
	goto/32 :l_okdDTZAgzszKGuTx_23

	nop

	:l_sDqjYMjzUyDyayVW_35
	goto/32 :UAfOxTYkORZsLDgT
	:l_SBgOkTdIqYwmbQoq_20
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 320
    :cond_2
    nop

    .line 321
	goto/32 :l_fhsnlsPBRJFnjCKB_21

	nop

	:l_GdhoIRKWLuAeJzjt_10
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .line 316
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_xOEYyzXrapCuNnkF_11

	nop

	:l_MqcfEyNQdzYrqTvd_26
    move-object v1, v0

	goto/32 :l_JovhpVseFWKjynYU_27

	nop

	:l_fzrqqNKPofXYEsev_3
	rem-int v0, v0, v1
	goto/32 :l_DMqixYsfbBMxIoCo_4

	nop

	:l_fQRgIOADTlseKVzV_5
	goto/32 :jsjldBsLPSERMiwU
	:rKZXprtDtkidhTlR
	:UAfOxTYkORZsLDgT

	goto/32 :l_PCSsHYnjcpNWOuPx_6

	nop

	:l_pLMpbZgLulcjODiJ_16
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_gMMrPnuTuJnhMamN_17

	nop

	:l_ixfNKNjwGtpInifv_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v0

	goto/32 :l_TMxbJgkisTXPWJyc_8

	nop

	:l_FhzZyAqtyymfVTnM_34
	goto/32 :before_first_instruction

	:jsjldBsLPSERMiwU
	goto/32 :l_sDqjYMjzUyDyayVW_35

	nop

	:l_dGITAbxLbknmldAD_30
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_LcvsxcYpGlcjbdsT_31

	nop

	:l_ppZdiagdAdKSLHkb_25
    return-object v0

    .line 322
    :cond_3
	goto/32 :l_MqcfEyNQdzYrqTvd_26

	nop

	:l_zjTCeLLtNmFYNzqs_2
	add-int v0, v0, v1
	goto/32 :l_fzrqqNKPofXYEsev_3

	nop

	:l_NdCrhXuEUBkXphWp_24
	if-eqz v1, :gl_llOxTiEkABZtpYqK

	goto/32 :cond_3

	:gl_llOxTiEkABZtpYqK
    .line 323
	goto/32 :l_ppZdiagdAdKSLHkb_25

	nop

	:l_yuTcxrbQNkjFEcEb_28
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

	goto/32 :l_lzIdABtXoAxojmom_29

	nop

	:l_fhsnlsPBRJFnjCKB_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XosLNPXXBaDUlqDs_22

	nop

	:l_lUSxjjQCgoIAmwFk_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RgZjQLaJjghZfUTX_33

	nop

	:l_PCSsHYnjcpNWOuPx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 314
	goto/32 :l_ixfNKNjwGtpInifv_7

	nop

	:l_okdDTZAgzszKGuTx_23
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_NdCrhXuEUBkXphWp_24

	nop

	:l_CxVCTnLBrRaTATzv_12
	if-eq v0, v1, :gl_eFjOPEyYMRsLbrWg

	goto/32 :cond_2

	:gl_eFjOPEyYMRsLbrWg
    .line 317
	goto/32 :l_QLWJuphKAlBLVCgg_13

	nop

	:l_uAuVRaRPBnoJKIYR_9
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->initCancellability()V

    .line 315
    :cond_0
	goto/32 :l_GdhoIRKWLuAeJzjt_10

	nop

	:l_JovhpVseFWKjynYU_27
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_yuTcxrbQNkjFEcEb_28

	nop

	:l_LcvsxcYpGlcjbdsT_31
    const-string v2, "Already resumed"

	goto/32 :l_lUSxjjQCgoIAmwFk_32

	nop

	:l_TMxbJgkisTXPWJyc_8
	if-eqz v0, :gl_pODIbPPdTKwsFfZJ

	goto/32 :cond_0

	:gl_pODIbPPdTKwsFfZJ
	goto/32 :l_uAuVRaRPBnoJKIYR_9

	nop

	:l_PyLiquKujVByHKMi_0
	const v0, 4
	goto/32 :l_MCQMlZSQTNBgSGfV_1

	nop

	:l_gpoidkqcoksokmWn_19
    return-object v1

    .line 318
    :cond_1
	goto/32 :l_SBgOkTdIqYwmbQoq_20

	nop

	:l_RgZjQLaJjghZfUTX_33
    throw v1

	:after_last_instruction

	goto/32 :l_FhzZyAqtyymfVTnM_34

	nop

	:l_bhmpvkeATyMPdsZq_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_pLMpbZgLulcjODiJ_16

	nop

	:l_gMMrPnuTuJnhMamN_17
	if-nez v1, :gl_HdWFGChGtWvcxxXB

	goto/32 :cond_1

	:gl_HdWFGChGtWvcxxXB
	goto/32 :l_XHwZwFsJitVXBeJZ_18

	nop

	:l_MCQMlZSQTNBgSGfV_1
	const v1, 4
	goto/32 :l_zjTCeLLtNmFYNzqs_2

	nop

	:l_xOEYyzXrapCuNnkF_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CxVCTnLBrRaTATzv_12

	nop

	:l_lzIdABtXoAxojmom_29
    throw v1

    .line 321
    :cond_4
	goto/32 :l_dGITAbxLbknmldAD_30

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_YrZxMFlUjwkHshDD_0

	nop

	:l_DvOuQzNLMmremTAL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QLbKdGAkcUCGQrtD_3

	nop

	:l_QLbKdGAkcUCGQrtD_3
	goto/32 :before_first_instruction

	:l_vORddvjTwkYPzXwD_1
    const/4 v0, 0x0

	goto/32 :l_DvOuQzNLMmremTAL_2

	nop

	:l_YrZxMFlUjwkHshDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 243
	goto/32 :l_vORddvjTwkYPzXwD_1

	nop

.end method

.method public final handleBuilderException(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_hwLhAQDTDWxuFgUb_0

	nop

	:l_joUZBeHAplXGsbzb_36
	if-ne v1, v3, :gl_rqVPlHihcWPEZRYR

	goto/32 :cond_4

	:gl_rqVPlHihcWPEZRYR
    .line 357
    :cond_3
	goto/32 :l_hnVcldRPkCsnzouw_37

	nop

	:l_iKqcFWAlnBcgcoIr_27
    goto :goto_0

    :cond_1
	goto/32 :l_hhmQejMmLfeuMBLz_28

	nop

	:l_XZyUAzycvwKCUsGJ_35
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 356
    .end local v2    # "$i$f$unwrap":I
    :goto_1
	goto/32 :l_joUZBeHAplXGsbzb_36

	nop

	:l_xpaKHfrBtYLJDMxA_26
	if-eqz v3, :gl_NCsXMogDVuZBWEOF

	goto/32 :cond_1

	:gl_NCsXMogDVuZBWEOF
	goto/32 :l_iKqcFWAlnBcgcoIr_27

	nop

	:l_ehmIATirifNsPYZy_30
    const/4 v2, 0x0

    .line 703
    .restart local v2    # "$i$f$unwrap":I
	goto/32 :l_QNICTbguZJpBvOaU_31

	nop

	:l_hnVcldRPkCsnzouw_37
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_CCPhpsHgvMVWQiBs_38

	nop

	:l_PeZcDigySJsOzCiP_19
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_SvRfDRLClIHpkpSa_20

	nop

	:l_INWlbMIwUSgWdByX_21
    move-object v1, v0

	goto/32 :l_KuUvIdOXdfDjzWYj_22

	nop

	:l_eFIClGvmaXGAVlsL_4
	if-lez v0, :gl_okGEzTknIgloUNZR

	goto/32 :mqnwLdfIgekgSxyZ

	:gl_okGEzTknIgloUNZR	goto/32 :l_HxQtOdSkkVHinvpD_5

	nop

	:l_lsqRNZuifvqwsqxk_34
    goto :goto_1

    :cond_2
	goto/32 :l_XZyUAzycvwKCUsGJ_35

	nop

	:l_UpVhroHtQaMwflIa_23
    iget-object v1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v1, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_MhcwYqeicmgxIjdn_24

	nop

	:l_FIuqboJNtQIuoXeY_25
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_xpaKHfrBtYLJDMxA_26

	nop

	:l_ugCjkbXoEsXEulOX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 346
	goto/32 :l_TZZgExNMEoFKqGhi_7

	nop

	:l_yQRLtagRfbLwKjfE_9
    move-object v0, p0

	goto/32 :l_aReeAdZDWLpoqPiw_10

	nop

	:l_SvRfDRLClIHpkpSa_20
	if-nez v1, :gl_tkzJRmpIcxPkZTwy

	goto/32 :cond_3

	:gl_tkzJRmpIcxPkZTwy
	goto/32 :l_INWlbMIwUSgWdByX_21

	nop

	:l_hhmQejMmLfeuMBLz_28
    invoke-static {v1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_RNVvADskqjiJGTlq_29

	nop

	:l_SycgpEvDbaHARkPw_32
	if-eqz v3, :gl_FnpwbGSZJhJxhlbe

	goto/32 :cond_2

	:gl_FnpwbGSZJhJxhlbe
	goto/32 :l_AOpoLFFfZhaSAFRX_33

	nop

	:l_AOpoLFFfZhaSAFRX_33
    move-object v3, p1

	goto/32 :l_lsqRNZuifvqwsqxk_34

	nop

	:l_ALnuocRpvnJTqqdw_40
	goto/32 :before_first_instruction

	:eaRJYdnGCipqtyYB
	goto/32 :l_AZwYnHUuoeZJwGkA_41

	nop

	:l_RNVvADskqjiJGTlq_29
    move-object v1, v3

    .line 356
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$unwrap":I
    :goto_0
	goto/32 :l_ehmIATirifNsPYZy_30

	nop

	:l_AZwYnHUuoeZJwGkA_41
	goto/32 :bVxkJQHluQuFunXr
	:l_zQErczYbNyyZXsVd_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_aFujXYqYnVgrfVRr_12

	nop

	:l_HxQtOdSkkVHinvpD_5
	goto/32 :eaRJYdnGCipqtyYB
	:mqnwLdfIgekgSxyZ
	:bVxkJQHluQuFunXr

	goto/32 :l_ugCjkbXoEsXEulOX_6

	nop

	:l_uRSmDzSRdLytGaiI_8
	if-nez v0, :gl_CmrdrasHyXLNeXqz

	goto/32 :cond_0

	:gl_CmrdrasHyXLNeXqz
    .line 347
	goto/32 :l_yQRLtagRfbLwKjfE_9

	nop

	:l_DnUUnoLuXSztwyqU_17
	if-eqz v0, :gl_kBAPoPkGjywVzwxv

	goto/32 :cond_4

	:gl_kBAPoPkGjywVzwxv
    .line 355
	goto/32 :l_jeeRbheYziDoyFec_18

	nop

	:l_DziALEHgnFwerGgA_13
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AKktaAdwntiJPldo_14

	nop

	:l_ASbWXYiCdooavVgU_39
    return-void

	:after_last_instruction

	goto/32 :l_ALnuocRpvnJTqqdw_40

	nop

	:l_jeeRbheYziDoyFec_18
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 356
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_PeZcDigySJsOzCiP_19

	nop

	:l_iNibdLAKHdsXoGKH_1
	const v1, 13
	goto/32 :l_QLVRyWHarlBArVMh_2

	nop

	:l_hwLhAQDTDWxuFgUb_0
	const v0, 8
	goto/32 :l_iNibdLAKHdsXoGKH_1

	nop

	:l_QNICTbguZJpBvOaU_31
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

	goto/32 :l_SycgpEvDbaHARkPw_32

	nop

	:l_KuUvIdOXdfDjzWYj_22
    check-cast v1, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_UpVhroHtQaMwflIa_23

	nop

	:l_QLVRyWHarlBArVMh_2
	add-int v0, v0, v1
	goto/32 :l_RuiRbAuHyRXfjCFy_3

	nop

	:l_KkwzAJNGUWgivdES_16
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_DnUUnoLuXSztwyqU_17

	nop

	:l_TZZgExNMEoFKqGhi_7
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_uRSmDzSRdLytGaiI_8

	nop

	:l_RuiRbAuHyRXfjCFy_3
	rem-int v0, v0, v1
	goto/32 :l_eFIClGvmaXGAVlsL_4

	nop

	:l_HhSKbQrVuagplmLQ_15
    goto :goto_2

    .line 348
    :cond_0
	goto/32 :l_KkwzAJNGUWgivdES_16

	nop

	:l_AKktaAdwntiJPldo_14
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

	goto/32 :l_HhSKbQrVuagplmLQ_15

	nop

	:l_aFujXYqYnVgrfVRr_12
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DziALEHgnFwerGgA_13

	nop

	:l_MhcwYqeicmgxIjdn_24
    const/4 v2, 0x0

    .line 703
    .local v2, "$i$f$unwrap":I
	goto/32 :l_FIuqboJNtQIuoXeY_25

	nop

	:l_CCPhpsHgvMVWQiBs_38
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 360
    .end local v0    # "result":Ljava/lang/Object;
    :cond_4
    :goto_2
	goto/32 :l_ASbWXYiCdooavVgU_39

	nop

	:l_aReeAdZDWLpoqPiw_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zQErczYbNyyZXsVd_11

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_CmOBrvKWWTAgIxVv_0

	nop

	:l_BWXaZjQLAhGKXdiE_1
    move-object v0, p0

	goto/32 :l_uWeSMLDIokbqMnQC_2

	nop

	:l_HecISjsLYWNbwXGz_4
    return-void

	:after_last_instruction

	goto/32 :l_UKriwvguHKxdKXiX_5

	nop

	:l_uWeSMLDIokbqMnQC_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_URGyJTXHqCGKnbyZ_3

	nop

	:l_UKriwvguHKxdKXiX_5
	goto/32 :before_first_instruction

	:l_CmOBrvKWWTAgIxVv_0
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
	goto/32 :l_BWXaZjQLAhGKXdiE_1

	nop

	:l_URGyJTXHqCGKnbyZ_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause0;->registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

    .line 629
	goto/32 :l_HecISjsLYWNbwXGz_4

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_qAkAIKBUVSIhqiNs_0

	nop

	:l_qAkAIKBUVSIhqiNs_0
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
	goto/32 :l_QgPeNqultsvwyxIj_1

	nop

	:l_QgPeNqultsvwyxIj_1
    move-object v0, p0

	goto/32 :l_TtbbxDcjVgQSAUfZ_2

	nop

	:l_AxVEPaJQaclyOtEM_4
    return-void

	:after_last_instruction

	goto/32 :l_jhqzlSXouBlnViDi_5

	nop

	:l_TtbbxDcjVgQSAUfZ_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_druAmlDiCTgsMBUU_3

	nop

	:l_druAmlDiCTgsMBUU_3
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/selects/SelectClause1;->registerSelectClause1(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V

    .line 633
	goto/32 :l_AxVEPaJQaclyOtEM_4

	nop

	:l_jhqzlSXouBlnViDi_5
	goto/32 :before_first_instruction

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_yEUFWnVEzkNrzlVu_0

	nop

	:l_fkgTAQxNIZuSTelv_1
    move-object v0, p0

	goto/32 :l_IsXoenbOTPKJiuXm_2

	nop

	:l_BjQWynvFecMinvWz_4
    return-void

	:after_last_instruction

	goto/32 :l_OvcicfriuzmPPFoY_5

	nop

	:l_yEUFWnVEzkNrzlVu_0
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
	goto/32 :l_fkgTAQxNIZuSTelv_1

	nop

	:l_cuIsgqnYrPATauKq_3
    invoke-interface {p1, v0, p2, p3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
	goto/32 :l_BjQWynvFecMinvWz_4

	nop

	:l_OvcicfriuzmPPFoY_5
	goto/32 :before_first_instruction

	:l_IsXoenbOTPKJiuXm_2
    check-cast v0, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_cuIsgqnYrPATauKq_3

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_uoebqNyhhOwxihtm_0

	nop

	:l_jGFzVrAkBPWSkSaJ_3
	goto/32 :before_first_instruction

	:l_uoebqNyhhOwxihtm_0
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
	goto/32 :l_pSjqcOEYSKgjVGZi_1

	nop

	:l_pSjqcOEYSKgjVGZi_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_FDmzFWmrTIwhIMcU_2

	nop

	:l_FDmzFWmrTIwhIMcU_2
    return-void

	:after_last_instruction

	goto/32 :l_jGFzVrAkBPWSkSaJ_3

	nop

.end method

.method public isSelected()Z
    .locals 5

	goto/32 :l_kAtYEFhXNUawaBCI_0

	nop

	:l_XbrtyXeSvGUNjQkC_23
	goto/32 :before_first_instruction

	:yRhHRuSUsibJOItd
	goto/32 :l_tcxGOzXejLncHMlu_24

	nop

	:l_kAtYEFhXNUawaBCI_0
	const v0, 9
	goto/32 :l_DBCQVvihrGfjcgRu_1

	nop

	:l_gMWyJeSCAMbETOvV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 362
	goto/32 :l_macDzNVWVMdHQqGN_7

	nop

	:l_tcxGOzXejLncHMlu_24
	goto/32 :ImwSjsiQmCFOsotw
	:l_uTIMrgSqQeDOgltc_4
	if-lez v0, :gl_JaZtWLDaPxRzQeUp

	goto/32 :AYHgCNnnhHZVsnzd

	:gl_JaZtWLDaPxRzQeUp	goto/32 :l_iayBwtYtVYeVNyie_5

	nop

	:l_gNurpNQWRXrWlEMj_17
    move-object v4, v2

	goto/32 :l_FTKlXSqeDevoKXbd_18

	nop

	:l_mJLwYCKNBhlGUHca_3
	rem-int v0, v0, v1
	goto/32 :l_uTIMrgSqQeDOgltc_4

	nop

	:l_aNaiNqSKNzjqgTRb_16
	if-nez v4, :gl_oSNqRkQDkegpAyfr

	goto/32 :cond_1

	:gl_oSNqRkQDkegpAyfr
	goto/32 :l_gNurpNQWRXrWlEMj_17

	nop

	:l_RoFzuZkPVtUmmsSo_15
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_aNaiNqSKNzjqgTRb_16

	nop

	:l_macDzNVWVMdHQqGN_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_adrsCSdWtTiwrjXS_8

	nop

	:l_FTKlXSqeDevoKXbd_18
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_eZUhHMwWNoyKhpJA_19

	nop

	:l_DBCQVvihrGfjcgRu_1
	const v1, 11
	goto/32 :l_SkdVYOzZOfxXTaDd_2

	nop

	:l_ezTZtDTBekyihXxy_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_hdfMlYEPUjYcpaGY_10

	nop

	:l_vBTtdASNrVMwochl_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_vMkPVTUxxCUNBqnG_12

	nop

	:l_hdfMlYEPUjYcpaGY_10
    const/4 v3, 0x0

    .line 363
    .local v3, "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    nop

    .line 364
	goto/32 :l_vBTtdASNrVMwochl_11

	nop

	:l_adrsCSdWtTiwrjXS_8
    const/4 v1, 0x0

    .line 704
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 705
	goto/32 :l_ezTZtDTBekyihXxy_9

	nop

	:l_vMkPVTUxxCUNBqnG_12
	if-eq v2, v4, :gl_FMacgNZNadgxpqtY

	goto/32 :cond_0

	:gl_FMacgNZNadgxpqtY
	goto/32 :l_EeAOSjIHmfWpwSOb_13

	nop

	:l_SkdVYOzZOfxXTaDd_2
	add-int v0, v0, v1
	goto/32 :l_mJLwYCKNBhlGUHca_3

	nop

	:l_rqZjosozBurfrqus_21
    const/4 v4, 0x1

	goto/32 :l_nyCIYVLYcOVWhaPY_22

	nop

	:l_EeAOSjIHmfWpwSOb_13
    const/4 v4, 0x0

	goto/32 :l_IJOAkNUIlfwIVJQU_14

	nop

	:l_iayBwtYtVYeVNyie_5
	goto/32 :yRhHRuSUsibJOItd
	:AYHgCNnnhHZVsnzd
	:ImwSjsiQmCFOsotw

	goto/32 :l_gMWyJeSCAMbETOvV_6

	nop

	:l_IJOAkNUIlfwIVJQU_14
    return v4

    .line 365
    :cond_0
	goto/32 :l_RoFzuZkPVtUmmsSo_15

	nop

	:l_HvNyOriwwHXucNca_20
    goto :goto_0

    .line 366
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
    :cond_1
	goto/32 :l_rqZjosozBurfrqus_21

	nop

	:l_nyCIYVLYcOVWhaPY_22
    return v4

	:after_last_instruction

	goto/32 :l_XbrtyXeSvGUNjQkC_23

	nop

	:l_eZUhHMwWNoyKhpJA_19
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    nop

    .line 704
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$isSelected$1":I
	goto/32 :l_HvNyOriwwHXucNca_20

	nop

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 3

	goto/32 :l_onxmERmiFMUllafW_0

	nop

	:l_blTdKJfzJUxQGjoE_18
    check-cast v1, Ljava/lang/Runnable;

    .line 645
    .end local v0    # "$i$f$Runnable":I
	goto/32 :l_bYsbBXRzbgsDmHfD_19

	nop

	:l_kfNIazEByIEcSggp_4
	if-lez v0, :gl_lfWgEkGzpWVJSMbE

	goto/32 :DbRYdXUDJmFdyWjd

	:gl_lfWgEkGzpWVJSMbE	goto/32 :l_lkcbkRDMWGDXeUas_5

	nop

	:l_ZbOcegIztaLMrrMg_10
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    move-result v0

	goto/32 :l_sanHBfQzFzJMTdtb_11

	nop

	:l_sanHBfQzFzJMTdtb_11
	if-nez v0, :gl_NCTRTZblELQrsrZL

	goto/32 :cond_0

	:gl_NCTRTZblELQrsrZL
    .line 642
	goto/32 :l_YcHaofRbpVilLXvp_12

	nop

	:l_rAOXaDUBJtaTAkJg_25
    return-void

	:after_last_instruction

	goto/32 :l_SoJsqSLEvpGWkyOy_26

	nop

	:l_QYsHzUGqYHtXePPt_24
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 652
	goto/32 :l_rAOXaDUBJtaTAkJg_25

	nop

	:l_ThvlcPCBXwmKEBuS_22
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_QzoHZgCetUBRimJM_23

	nop

	:l_GLtzrJVpxyTQmFGL_13
    invoke-static {p3, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 643
    :cond_0
	goto/32 :l_bhnaIyNocGdrgxeZ_14

	nop

	:l_QzoHZgCetUBRimJM_23
    invoke-interface {v1, p1, p2, v0, v2}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

	goto/32 :l_QYsHzUGqYHtXePPt_24

	nop

	:l_CQLKputaTSiXNWGX_9
	if-lez v0, :gl_VPlkflvLIbdpOHMa

	goto/32 :cond_1

	:gl_VPlkflvLIbdpOHMa
    .line 641
	goto/32 :l_ZbOcegIztaLMrrMg_10

	nop

	:l_WtkkpAzddKpgqQNY_7
    const-wide/16 v0, 0x0

	goto/32 :l_dJIyICEkoluraIsL_8

	nop

	:l_dJIyICEkoluraIsL_8
    cmp-long v0, p1, v0

	goto/32 :l_CQLKputaTSiXNWGX_9

	nop

	:l_dkUBeSxKNDKQVxDw_2
	add-int v0, v0, v1
	goto/32 :l_GKKEXmgIxMpShNNg_3

	nop

	:l_BXIgtxcEsftqmxTe_6
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
	goto/32 :l_WtkkpAzddKpgqQNY_7

	nop

	:l_UlajVzwHtyQYWeSJ_17
    invoke-direct {v1, p0, p3}, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_blTdKJfzJUxQGjoE_18

	nop

	:l_qexklwvvzzFqIAQJ_21
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v1

	goto/32 :l_ThvlcPCBXwmKEBuS_22

	nop

	:l_lkcbkRDMWGDXeUas_5
	goto/32 :rxtpPYSqHqrIttGA
	:DbRYdXUDJmFdyWjd
	:vEsFjDeUFlYyAmLY

	goto/32 :l_BXIgtxcEsftqmxTe_6

	nop

	:l_bYsbBXRzbgsDmHfD_19
    move-object v0, v1

    .line 651
    .local v0, "action":Ljava/lang/Runnable;
	goto/32 :l_GAAIgfruVsHSsgcl_20

	nop

	:l_bhnaIyNocGdrgxeZ_14
    return-void

    .line 645
    :cond_1
	goto/32 :l_avgCKTntSrfQAvoc_15

	nop

	:l_YcHaofRbpVilLXvp_12
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GLtzrJVpxyTQmFGL_13

	nop

	:l_ZPUOByGCsqnrqYzR_27
	goto/32 :vEsFjDeUFlYyAmLY
	:l_pjeHPzsAocmFgFgU_16
    new-instance v1, Lkotlinx/coroutines/selects/SelectBuilderImpl$onTimeout$$inlined$Runnable$1;

	goto/32 :l_UlajVzwHtyQYWeSJ_17

	nop

	:l_GKKEXmgIxMpShNNg_3
	rem-int v0, v0, v1
	goto/32 :l_kfNIazEByIEcSggp_4

	nop

	:l_GAAIgfruVsHSsgcl_20
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_qexklwvvzzFqIAQJ_21

	nop

	:l_onxmERmiFMUllafW_0
	const v0, 23
	goto/32 :l_YHhGTzjAKUNNssJC_1

	nop

	:l_SoJsqSLEvpGWkyOy_26
	goto/32 :before_first_instruction

	:rxtpPYSqHqrIttGA
	goto/32 :l_ZPUOByGCsqnrqYzR_27

	nop

	:l_avgCKTntSrfQAvoc_15
    const/4 v0, 0x0

    .line 714
    .local v0, "$i$f$Runnable":I
	goto/32 :l_pjeHPzsAocmFgFgU_16

	nop

	:l_YHhGTzjAKUNNssJC_1
	const v1, 20
	goto/32 :l_dkUBeSxKNDKQVxDw_2

	nop

.end method

.method public performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NwNKISnnAoCJUvQm_0

	nop

	:l_SqmNyodmuqPphKTG_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VxrcyZNljJsjNBHY_11

	nop

	:l_NwNKISnnAoCJUvQm_0
	const v0, 21
	goto/32 :l_LcLIgKyUmpRqoTVe_1

	nop

	:l_SzMROxRgscyqQucX_13
	goto/32 :AjvXMFSnIMjbiFLk
	:l_UnoLOyRMHCLGqVfn_12
	goto/32 :before_first_instruction

	:mhmuVXLgOVQUanhu
	goto/32 :l_SzMROxRgscyqQucX_13

	nop

	:l_dxKiztHloMbFwuDn_3
	rem-int v0, v0, v1
	goto/32 :l_xaKEHofMvLZXbXqP_4

	nop

	:l_bVOyavShIpvcwrGH_2
	add-int v0, v0, v1
	goto/32 :l_dxKiztHloMbFwuDn_3

	nop

	:l_fmirOCnIvvICxVVG_8
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;-><init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V

	goto/32 :l_oHWgDfIJnSYcntyG_9

	nop

	:l_XruyxWVdcvqriVKJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;

    .line 560
	goto/32 :l_bTgKDZreTcQSyywR_7

	nop

	:l_bTgKDZreTcQSyywR_7
    new-instance v0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_fmirOCnIvvICxVVG_8

	nop

	:l_VxrcyZNljJsjNBHY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UnoLOyRMHCLGqVfn_12

	nop

	:l_ajlNhuTEXKLmRcIm_5
	goto/32 :mhmuVXLgOVQUanhu
	:quSDsjJMNYvlXhqh
	:AjvXMFSnIMjbiFLk

	goto/32 :l_XruyxWVdcvqriVKJ_6

	nop

	:l_LcLIgKyUmpRqoTVe_1
	const v1, 23
	goto/32 :l_bVOyavShIpvcwrGH_2

	nop

	:l_xaKEHofMvLZXbXqP_4
	if-lez v0, :gl_uvpjkFhpPSHMxVAA

	goto/32 :quSDsjJMNYvlXhqh

	:gl_uvpjkFhpPSHMxVAA	goto/32 :l_ajlNhuTEXKLmRcIm_5

	nop

	:l_oHWgDfIJnSYcntyG_9
    const/4 v1, 0x0

	goto/32 :l_SqmNyodmuqPphKTG_10

	nop

.end method

.method public resumeSelectWithException(Ljava/lang/Throwable;)V
    .locals 12

	goto/32 :l_UyHsiomATHYdItLT_0

	nop

	:l_lmVcPlOjVWMncFHs_53
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_telEZadVfdIBJAdV_54

	nop

	:l_zPCudUDqzpzewsFZ_1
	const v1, 10
	goto/32 :l_AtYqmfbyzpxyvzHW_2

	nop

	:l_yGeFwAuPsXXdWtdm_50
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jHwIAfHmJsVIyYwB_51

	nop

	:l_LKZYhipqpWWmwfBv_40
    const/4 v11, 0x0

	goto/32 :l_hVGbiYXrMYEldtBe_41

	nop

	:l_lsezosXnBUYhHTnC_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jTvBQwbtEbnehLAn_17

	nop

	:l_njskfDkCzAiXnhjk_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v10

	goto/32 :l_GuDvepIsVpBFOMND_29

	nop

	:l_tGwcrXWaYhuVsWdw_31
	if-eqz v10, :gl_RvfNsCzvUnHsblEH

	goto/32 :cond_2

	:gl_RvfNsCzvUnHsblEH
	goto/32 :l_qTxmhQdZCSSWwqkc_32

	nop

	:l_lVKECYDTDVTlrIvG_8
    const/4 v1, 0x0

    .line 683
    .local v1, "$i$f$doResume":I
	goto/32 :l_WdQAjofkvrYeiwbR_9

	nop

	:l_lRaACGfkdSojRDaf_25
    new-instance v7, Lkotlinx/coroutines/CompletedExceptionally;

	goto/32 :l_PdaiNAIhlOTqUqzj_26

	nop

	:l_GuDvepIsVpBFOMND_29
	if-nez v10, :gl_GNOWWHZYYgrfZcNp

	goto/32 :cond_3

	:gl_GNOWWHZYYgrfZcNp
	goto/32 :l_JrzansqcoPBybzzu_30

	nop

	:l_qzdHtHMJqCjoKYKZ_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_kZlkHGJrtomLpLGC_13

	nop

	:l_ojsCsEjpUXEvuBBI_48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_EfSdufzTLvBjQdki_49

	nop

	:l_AtYqmfbyzpxyvzHW_2
	add-int v0, v0, v1
	goto/32 :l_cZpssmdjIukADnuw_3

	nop

	:l_FLgXYqnwqLXzBaaf_36
    goto :goto_3

    .line 691
    :cond_3
    :goto_2
	goto/32 :l_LGrQcoIberVaUclQ_37

	nop

	:l_SolnwxPKnjKkvqEV_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_daXIvRXGHPkxlWOL_19

	nop

	:l_WdQAjofkvrYeiwbR_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_fssQEIJdIPtVxKUK_10

	nop

	:l_yCxqrHSeFYoUtjfe_35
    invoke-static {p1, v10}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v10

	goto/32 :l_FLgXYqnwqLXzBaaf_36

	nop

	:l_cZpssmdjIukADnuw_3
	rem-int v0, v0, v1
	goto/32 :l_MKVLXmBsICfkfaBH_4

	nop

	:l_ItQFUFoyoqnevWqq_61
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
	goto/32 :l_nEmbqszDiQkHbFwS_62

	nop

	:l_EfSdufzTLvBjQdki_49
	if-eq v4, v6, :gl_CwTJNLOGqxxlGaXa

	goto/32 :cond_6

	:gl_CwTJNLOGqxxlGaXa
	goto/32 :l_yGeFwAuPsXXdWtdm_50

	nop

	:l_penlLPMpvUdghIRP_27
    const/4 v9, 0x0

    .line 691
    .local v9, "$i$f$recoverStackTrace":I
	goto/32 :l_njskfDkCzAiXnhjk_28

	nop

	:l_GGBEPLrwqBsxjkiL_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_lVKECYDTDVTlrIvG_8

	nop

	:l_ccPAGPZhdmBcAAeA_66
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mZqPTSjsgIKTbYjS_67

	nop

	:l_nYfZfckVfVTupEGb_46
	if-nez v7, :gl_gyWuupnVskVLIKof

	goto/32 :cond_5

	:gl_gyWuupnVskVLIKof
	goto/32 :l_pLDFKgKCiqvVpsJF_47

	nop

	:l_XirAqCdpFGFpTshW_68
	goto/32 :before_first_instruction

	:HmZBhmYeBNsmlZSj
	goto/32 :l_vFpnIMGfRCENhRfX_69

	nop

	:l_lNEhCpaAFTnxbVla_56
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_AGlhPuZttFQAdGWf_57

	nop

	:l_HgiMVzgawEHxuzBU_45
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_nYfZfckVfVTupEGb_46

	nop

	:l_kZlkHGJrtomLpLGC_13
	if-nez v2, :gl_tbHNicfTOMWnJEkG

	goto/32 :cond_0

	:gl_tbHNicfTOMWnJEkG
	goto/32 :l_ierRtAHFkyURkfTM_14

	nop

	:l_vXLLrSciegAcdVYd_44
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_HgiMVzgawEHxuzBU_45

	nop

	:l_VhVdXwUciRpFbUyn_65
    const-string v7, "Already resumed"

	goto/32 :l_ccPAGPZhdmBcAAeA_66

	nop

	:l_PdaiNAIhlOTqUqzj_26
    iget-object v8, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v8, "continuation$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_penlLPMpvUdghIRP_27

	nop

	:l_jTvBQwbtEbnehLAn_17
    throw v2

    .line 685
    :cond_1
    :goto_0
	goto/32 :l_SolnwxPKnjKkvqEV_18

	nop

	:l_lxOXihUzlfOMQgik_52
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_lmVcPlOjVWMncFHs_53

	nop

	:l_jCgTVzexLQgFnSQs_11
    const/4 v2, 0x0

    .line 683
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_qzdHtHMJqCjoKYKZ_12

	nop

	:l_gtnPkHZGdlsMuioc_38
    const/4 v8, 0x2

	goto/32 :l_FPiyNmHiPVztTDQp_39

	nop

	:l_vFpnIMGfRCENhRfX_69
	goto/32 :ePbYkyLapaqZohoj
	:l_pLDFKgKCiqvVpsJF_47
    goto :goto_4

    .line 695
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_4
	goto/32 :l_ojsCsEjpUXEvuBBI_48

	nop

	:l_jHwIAfHmJsVIyYwB_51
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_lxOXihUzlfOMQgik_52

	nop

	:l_qTxmhQdZCSSWwqkc_32
    goto :goto_2

    .line 692
    :cond_2
	goto/32 :l_lEJiDdJgpcLjbVqt_33

	nop

	:l_fssQEIJdIPtVxKUK_10
	if-nez v2, :gl_lazvKxROWyjEbTKA

	goto/32 :cond_1

	:gl_lazvKxROWyjEbTKA
    .line 684
	goto/32 :l_jCgTVzexLQgFnSQs_11

	nop

	:l_fHZverBGBZemuBXc_59
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_TvsSxsznYRcIqndD_60

	nop

	:l_ierRtAHFkyURkfTM_14
    goto :goto_0

    :cond_0
	goto/32 :l_KNWrJhXSwYddyaFL_15

	nop

	:l_NxrpvhrwwMyxoGGe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 307
	goto/32 :l_GGBEPLrwqBsxjkiL_7

	nop

	:l_telEZadVfdIBJAdV_54
	if-nez v6, :gl_BuuhJBWpqAjVlldC

	goto/32 :cond_5

	:gl_BuuhJBWpqAjVlldC
    .line 696
	goto/32 :l_OzeblfhOkOZIvQAo_55

	nop

	:l_FgUserSHOXdHeQQf_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_VaUBRSWViyaKNuuH_21

	nop

	:l_UyHsiomATHYdItLT_0
	const v0, 18
	goto/32 :l_zPCudUDqzpzewsFZ_1

	nop

	:l_RUtsAempheOGflvM_42
    move-object v6, v7

    .line 693
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_dSylmSJEPzgbkZCT_43

	nop

	:l_OzeblfhOkOZIvQAo_55
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$2":I
	goto/32 :l_lNEhCpaAFTnxbVla_56

	nop

	:l_hVGbiYXrMYEldtBe_41
    invoke-direct {v7, v10, v11, v8, v9}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v6    # "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_RUtsAempheOGflvM_42

	nop

	:l_JrzansqcoPBybzzu_30
    instance-of v10, v8, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_tGwcrXWaYhuVsWdw_31

	nop

	:l_YaHxOmRlJxTOuCUf_34
    check-cast v10, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_yCxqrHSeFYoUtjfe_35

	nop

	:l_LGrQcoIberVaUclQ_37
    move-object v10, p1

    .line 307
    .end local v8    # "continuation$iv":Lkotlin/coroutines/Continuation;
    .end local v9    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_gtnPkHZGdlsMuioc_38

	nop

	:l_VLhXqYXaqNjpUDfQ_58
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_fHZverBGBZemuBXc_59

	nop

	:l_KNWrJhXSwYddyaFL_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_lsezosXnBUYhHTnC_16

	nop

	:l_BYFVxpOinahcsHxj_63
    goto :goto_1

    .line 699
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_6
	goto/32 :l_JWtKAUvWocofRMko_64

	nop

	:l_FPiyNmHiPVztTDQp_39
    const/4 v9, 0x0

	goto/32 :l_LKZYhipqpWWmwfBv_40

	nop

	:l_vZBoizThVsVpgoaN_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_qjsBNJjenPgqsOYW_23

	nop

	:l_TvsSxsznYRcIqndD_60
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_ItQFUFoyoqnevWqq_61

	nop

	:l_VaUBRSWViyaKNuuH_21
    const/4 v5, 0x0

    .line 688
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 689
	goto/32 :l_vZBoizThVsVpgoaN_22

	nop

	:l_MKVLXmBsICfkfaBH_4
	if-lez v0, :gl_yctfOBYnxJjGIrMZ

	goto/32 :IMsPisSJNGsTbEuW

	:gl_yctfOBYnxJjGIrMZ	goto/32 :l_oorPhXojXNKrExNU_5

	nop

	:l_AGlhPuZttFQAdGWf_57
    invoke-static {v7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

	goto/32 :l_VLhXqYXaqNjpUDfQ_58

	nop

	:l_lEJiDdJgpcLjbVqt_33
    move-object v10, v8

	goto/32 :l_YaHxOmRlJxTOuCUf_34

	nop

	:l_daXIvRXGHPkxlWOL_19
    const/4 v3, 0x0

    .line 686
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 687
	goto/32 :l_FgUserSHOXdHeQQf_20

	nop

	:l_oorPhXojXNKrExNU_5
	goto/32 :HmZBhmYeBNsmlZSj
	:IMsPisSJNGsTbEuW
	:ePbYkyLapaqZohoj

	goto/32 :l_NxrpvhrwwMyxoGGe_6

	nop

	:l_qjsBNJjenPgqsOYW_23
	if-eq v4, v6, :gl_sHsGLBblFQOamcaJ

	goto/32 :cond_4

	:gl_sHsGLBblFQOamcaJ
    .line 690
	goto/32 :l_fJdzMUaEoGNMBtCu_24

	nop

	:l_mZqPTSjsgIKTbYjS_67
    throw v6

	:after_last_instruction

	goto/32 :l_XirAqCdpFGFpTshW_68

	nop

	:l_dSylmSJEPzgbkZCT_43
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vXLLrSciegAcdVYd_44

	nop

	:l_JWtKAUvWocofRMko_64
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_VhVdXwUciRpFbUyn_65

	nop

	:l_nEmbqszDiQkHbFwS_62
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
	goto/32 :l_BYFVxpOinahcsHxj_63

	nop

	:l_fJdzMUaEoGNMBtCu_24
    const/4 v6, 0x0

    .line 307
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeSelectWithException$1":I
	goto/32 :l_lRaACGfkdSojRDaf_25

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 12

	goto/32 :l_HgcxqnRvxajLFsUS_0

	nop

	:l_TaSKHnSZanLudUJJ_56
    invoke-static {v8, v11}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v11

	goto/32 :l_cCHNzLdudRNQFCeO_57

	nop

	:l_tulHqAKWIebrtoha_28
    sget-object v7, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yIcinHYVrszIXEAg_29

	nop

	:l_BzIPNcgazYvKOXgc_52
	if-eqz v11, :gl_OznzCmKrSOOPCWRD

	goto/32 :cond_3

	:gl_OznzCmKrSOOPCWRD
	goto/32 :l_AGfbOxgusZGryHwE_53

	nop

	:l_BaeoGsGOVsIHxdgK_12
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    move-result v2

    .end local v2    # "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_ZnUbmukLBrmanpyC_13

	nop

	:l_eYJAzksHycVKDiYN_69
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ofnRtoZeICBVoGfP_70

	nop

	:l_hfjrpzeLuzTdynhy_51
    instance-of v11, v7, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_BzIPNcgazYvKOXgc_52

	nop

	:l_bBdjRZOqcyCCTOyb_1
	const v1, 31
	goto/32 :l_luxrwijzSzOpzZfQ_2

	nop

	:l_yJGdCQxFIbBpAjJN_32
    goto :goto_5

    .line 672
    .end local v6    # "update$iv":Ljava/lang/Object;
    :cond_2
	goto/32 :l_elJTRozUVuOqHjTw_33

	nop

	:l_hjkRlrosHmiCLqxH_30
    invoke-static {v7, v0, v8, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_WWsLxqJwnAxzMJyU_31

	nop

	:l_HgcxqnRvxajLFsUS_0
	const v0, 23
	goto/32 :l_bBdjRZOqcyCCTOyb_1

	nop

	:l_JwTRCaknnAPNsexR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 296
	goto/32 :l_bBXFVvzdmFWaklhn_7

	nop

	:l_wxGrLTZflokeXOSV_38
    invoke-static {v6, v0, v7, v8}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_UlXBZtngRRzzVBqJ_39

	nop

	:l_RCOfZjouycdmfMoT_37
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getRESUMED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_wxGrLTZflokeXOSV_38

	nop

	:l_wGgoobOgOEXxMKGF_47
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

	goto/32 :l_JYcFKMzsmpeBHGIR_48

	nop

	:l_AGfbOxgusZGryHwE_53
    goto :goto_2

    .line 676
    :cond_3
	goto/32 :l_TWjfReCjuOuCacsc_54

	nop

	:l_ofnRtoZeICBVoGfP_70
    throw v6

	:after_last_instruction

	goto/32 :l_uVYIPSeIELTieiyn_71

	nop

	:l_AsdfWCRNqZTWGyia_55
    check-cast v11, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_TaSKHnSZanLudUJJ_56

	nop

	:l_JYcFKMzsmpeBHGIR_48
    const/4 v10, 0x0

    .line 675
    .local v10, "$i$f$recoverStackTrace":I
	goto/32 :l_NbMYdKQPZxSrLCmb_49

	nop

	:l_yJciXuwTnAuVuYWd_62
    goto :goto_4

    .line 300
    :cond_5
	goto/32 :l_aujZFTTiOeOwZqZo_63

	nop

	:l_GBmtqzvNYTxdQuYw_59
    invoke-static {v11}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_EAgbZMyVmZINTeqw_60

	nop

	:l_HKzsxsqgqppyHUly_46
    const/4 v9, 0x0

    .line 674
    .local v9, "$i$f$resumeWithStackTrace":I
	goto/32 :l_wGgoobOgOEXxMKGF_47

	nop

	:l_GfDCKAZNXAXjpWyl_21
    const/4 v5, 0x0

    .line 667
    .local v5, "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    nop

    .line 668
	goto/32 :l_KawYPVpAhnmhaYvb_22

	nop

	:l_vTgKvOTEoHihaKLw_44
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

	goto/32 :l_QeqKpxUNDsYSGiLu_45

	nop

	:l_AfbykODtSGBLlUlf_40
    const/4 v6, 0x0

    .line 297
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$2":I
	goto/32 :l_rbXxdlWzSRmXRpxp_41

	nop

	:l_uuZwaQbcEzYfwoII_27
    invoke-static {p1, v8, v7, v8}, Lkotlinx/coroutines/CompletionStateKt;->toState$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 670
    .local v6, "update$iv":Ljava/lang/Object;
	goto/32 :l_tulHqAKWIebrtoha_28

	nop

	:l_cCHNzLdudRNQFCeO_57
    goto :goto_3

    .line 675
    :cond_4
    :goto_2
	goto/32 :l_yAnCovHoAUURBWnF_58

	nop

	:l_hzUTHrloCLLriRkR_26
    const/4 v8, 0x0

	goto/32 :l_uuZwaQbcEzYfwoII_27

	nop

	:l_WWsLxqJwnAxzMJyU_31
	if-nez v7, :gl_LxKzHIUBRdNCSVEo

	goto/32 :cond_6

	:gl_LxKzHIUBRdNCSVEo
	goto/32 :l_yJGdCQxFIbBpAjJN_32

	nop

	:l_wrPJFtuWBQOxXIZP_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_RCOfZjouycdmfMoT_37

	nop

	:l_tcRrfXKeeWIIVteo_15
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_EyUGPSCeGiBcNpkJ_16

	nop

	:l_brAnVoqafyxBfyCU_61
    invoke-interface {v7, v10}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 677
    nop

    .end local v7    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "$i$f$resumeWithStackTrace":I
	goto/32 :l_yJciXuwTnAuVuYWd_62

	nop

	:l_pzaqePmuecoYevhT_19
    const/4 v3, 0x0

    .line 665
    .local v3, "$i$f$loop":I
    :goto_1
    nop

    .line 666
	goto/32 :l_oegTPcdsOtcqIjOX_20

	nop

	:l_rbXxdlWzSRmXRpxp_41
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_lIpZFDorTMmWmmqM_42

	nop

	:l_vIYENcugYtssTbYm_14
    goto :goto_0

    :cond_0
	goto/32 :l_tcRrfXKeeWIIVteo_15

	nop

	:l_neJMmiHxFUACGuUw_11
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-assert-SelectBuilderImpl$doResume$1$iv":I
	goto/32 :l_BaeoGsGOVsIHxdgK_12

	nop

	:l_IWfFEFAUcyjpgxAQ_35
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wrPJFtuWBQOxXIZP_36

	nop

	:l_DfzGkOCZmNJPgsFV_65
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
	goto/32 :l_reHsEJlQXLQAKypi_66

	nop

	:l_yAnCovHoAUURBWnF_58
    move-object v11, v8

    .line 674
    .end local v10    # "$i$f$recoverStackTrace":I
    :goto_3
	goto/32 :l_GBmtqzvNYTxdQuYw_59

	nop

	:l_YDDuDBbdvrSnmqgd_23
	if-eq v4, v6, :gl_gilIycWEVMkSMLOY

	goto/32 :cond_2

	:gl_gilIycWEVMkSMLOY
    .line 669
	goto/32 :l_cbJSCPgKsYJBTVOA_24

	nop

	:l_NbMYdKQPZxSrLCmb_49
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v11

	goto/32 :l_wIaAahmvdKJEmFnR_50

	nop

	:l_glzCJltHgvQETYOQ_17
    throw v2

    .line 664
    :cond_1
    :goto_0
	goto/32 :l_jLZzwQLiIKZLZTVJ_18

	nop

	:l_aujZFTTiOeOwZqZo_63
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

	goto/32 :l_adjuuyHFgLTCzITz_64

	nop

	:l_SVLFONbVaSnaHQzR_34
	if-eq v4, v6, :gl_fniVFMFlkEPIbmdc

	goto/32 :cond_7

	:gl_fniVFMFlkEPIbmdc
	goto/32 :l_IWfFEFAUcyjpgxAQ_35

	nop

	:l_EAgbZMyVmZINTeqw_60
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

	goto/32 :l_brAnVoqafyxBfyCU_61

	nop

	:l_pPRLyuDaIXMaVsvm_8
    const/4 v1, 0x0

    .line 662
    .local v1, "$i$f$doResume":I
	goto/32 :l_pWHGvOovJQgfXKWE_9

	nop

	:l_QeqKpxUNDsYSGiLu_45
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v8, "exception$iv":Ljava/lang/Throwable;
	goto/32 :l_HKzsxsqgqppyHUly_46

	nop

	:l_RqJDBVIETcYhXGqB_3
	rem-int v0, v0, v1
	goto/32 :l_PxewfbwglurUEGAg_4

	nop

	:l_uVYIPSeIELTieiyn_71
	goto/32 :before_first_instruction

	:hOSkuEhvMicGUCru
	goto/32 :l_LGlpMyUzvQtvqHgD_72

	nop

	:l_LGlpMyUzvQtvqHgD_72
	goto/32 :vrSsapVPMZwhtYCf
	:l_jLZzwQLiIKZLZTVJ_18
    move-object v2, v0

    .local v2, "$this$loop$iv$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_pzaqePmuecoYevhT_19

	nop

	:l_oegTPcdsOtcqIjOX_20
    iget-object v4, v2, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

    .local v4, "result$iv":Ljava/lang/Object;
	goto/32 :l_GfDCKAZNXAXjpWyl_21

	nop

	:l_yIcinHYVrszIXEAg_29
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_hjkRlrosHmiCLqxH_30

	nop

	:l_ZnUbmukLBrmanpyC_13
	if-nez v2, :gl_tSRYOZXXzSDLWczi

	goto/32 :cond_0

	:gl_tSRYOZXXzSDLWczi
	goto/32 :l_vIYENcugYtssTbYm_14

	nop

	:l_adjuuyHFgLTCzITz_64
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
	goto/32 :l_DfzGkOCZmNJPgsFV_65

	nop

	:l_UlXBZtngRRzzVBqJ_39
	if-nez v6, :gl_RfrnekkzMPWTDcza

	goto/32 :cond_6

	:gl_RfrnekkzMPWTDcza
    .line 673
	goto/32 :l_AfbykODtSGBLlUlf_40

	nop

	:l_ehbcbFuuzGgKMJbP_25
    const/4 v7, 0x1

	goto/32 :l_hzUTHrloCLLriRkR_26

	nop

	:l_pWHGvOovJQgfXKWE_9
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_rhEcWMCgkuNvyHvO_10

	nop

	:l_dtDBCtuIUfQzfLBQ_5
	goto/32 :hOSkuEhvMicGUCru
	:IOUBkLJUbqExeFyD
	:vrSsapVPMZwhtYCf

	goto/32 :l_JwTRCaknnAPNsexR_6

	nop

	:l_elJTRozUVuOqHjTw_33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_SVLFONbVaSnaHQzR_34

	nop

	:l_bBXFVvzdmFWaklhn_7
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_pPRLyuDaIXMaVsvm_8

	nop

	:l_wIaAahmvdKJEmFnR_50
	if-nez v11, :gl_vXAAbGPTNtVkPKqo

	goto/32 :cond_4

	:gl_vXAAbGPTNtVkPKqo
	goto/32 :l_hfjrpzeLuzTdynhy_51

	nop

	:l_luxrwijzSzOpzZfQ_2
	add-int v0, v0, v1
	goto/32 :l_RqJDBVIETcYhXGqB_3

	nop

	:l_lIpZFDorTMmWmmqM_42
	if-nez v7, :gl_gXjXONtOEmkBgREs

	goto/32 :cond_5

	:gl_gXjXONtOEmkBgREs
    .line 298
	goto/32 :l_FnFMevFdjZTAjBZz_43

	nop

	:l_cbJSCPgKsYJBTVOA_24
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$a$-doResume-SelectBuilderImpl$resumeWith$1":I
	goto/32 :l_ehbcbFuuzGgKMJbP_25

	nop

	:l_UPMQbXCfyYBcDmKw_67
    new-instance v6, Ljava/lang/IllegalStateException;

	goto/32 :l_nuUfywSSgNrhRNvd_68

	nop

	:l_EyUGPSCeGiBcNpkJ_16
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_glzCJltHgvQETYOQ_17

	nop

	:l_KawYPVpAhnmhaYvb_22
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getUNDECIDED$p()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_YDDuDBbdvrSnmqgd_23

	nop

	:l_nuUfywSSgNrhRNvd_68
    const-string v7, "Already resumed"

	goto/32 :l_eYJAzksHycVKDiYN_69

	nop

	:l_reHsEJlQXLQAKypi_66
    goto :goto_1

    .line 680
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-loop-SelectBuilderImpl$doResume$2$iv":I
    :cond_7
	goto/32 :l_UPMQbXCfyYBcDmKw_67

	nop

	:l_PxewfbwglurUEGAg_4
	if-lez v0, :gl_DfQFErhBglhvgWty

	goto/32 :IOUBkLJUbqExeFyD

	:gl_DfQFErhBglhvgWty	goto/32 :l_dtDBCtuIUfQzfLBQ_5

	nop

	:l_TWjfReCjuOuCacsc_54
    move-object v11, v7

	goto/32 :l_AsdfWCRNqZTWGyia_55

	nop

	:l_FnFMevFdjZTAjBZz_43
    iget-object v7, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->uCont:Lkotlin/coroutines/Continuation;

    .local v7, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_vTgKvOTEoHihaKLw_44

	nop

	:l_rhEcWMCgkuNvyHvO_10
	if-nez v2, :gl_chQyjjztKexkrOHE

	goto/32 :cond_1

	:gl_chQyjjztKexkrOHE
    .line 663
	goto/32 :l_neJMmiHxFUACGuUw_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_EbRTnhuSJdkLXofW_0

	nop

	:l_bvNatfafNBKKgcij_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tKhYCwLDqQXgnQqW_15

	nop

	:l_FQkbgmxrYrTMktME_1
	const v1, 32
	goto/32 :l_pgdnOTmxPfKazrsu_2

	nop

	:l_OkNDkXCNFSwFktXd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 562
	goto/32 :l_STBPOXPeNRwdkZMa_7

	nop

	:l_ctRpSWCRzhrmHIwu_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fuILVRODpXlOmZwO_9

	nop

	:l_BNfakgshmmyVymNq_22
	goto/32 :ilZJdFSmGkPlcNao
	:l_awRAtiriyCVHZAmL_11
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

	goto/32 :l_rUobUnBcuMMpbJGl_12

	nop

	:l_pgdnOTmxPfKazrsu_2
	add-int v0, v0, v1
	goto/32 :l_yExxnOWFWeEINBHj_3

	nop

	:l_tKhYCwLDqQXgnQqW_15
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_result:Ljava/lang/Object;

	goto/32 :l_jTnUXoiyOeDxkYVG_16

	nop

	:l_FcHaaANjXLcXHQfg_17
    const/16 v1, 0x29

	goto/32 :l_kdaDIxpYfyfKudoL_18

	nop

	:l_yExxnOWFWeEINBHj_3
	rem-int v0, v0, v1
	goto/32 :l_ZLNdVswQVaiEYCUe_4

	nop

	:l_STBPOXPeNRwdkZMa_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ctRpSWCRzhrmHIwu_8

	nop

	:l_fuILVRODpXlOmZwO_9
    const-string v1, "SelectInstance(state="

	goto/32 :l_nvDgfhZcAZvGvGYV_10

	nop

	:l_iZfjqHAJBAsLwNAB_5
	goto/32 :KWyFlEkwobgnQEan
	:oLkKurzvxQEiwILK
	:ilZJdFSmGkPlcNao

	goto/32 :l_OkNDkXCNFSwFktXd_6

	nop

	:l_rUobUnBcuMMpbJGl_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KetfJTlPiiXLqKKK_13

	nop

	:l_ETeENCSWxhYSVcuo_20
    return-object v0

	:after_last_instruction

	goto/32 :l_bBHveWfHdjKsPIFL_21

	nop

	:l_qhdTIgZSspJtxNLD_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ETeENCSWxhYSVcuo_20

	nop

	:l_nvDgfhZcAZvGvGYV_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_awRAtiriyCVHZAmL_11

	nop

	:l_EbRTnhuSJdkLXofW_0
	const v0, 4
	goto/32 :l_FQkbgmxrYrTMktME_1

	nop

	:l_KetfJTlPiiXLqKKK_13
    const-string v1, ", result="

	goto/32 :l_bvNatfafNBKKgcij_14

	nop

	:l_ZLNdVswQVaiEYCUe_4
	if-lez v0, :gl_roqYcriUiifTBQBL

	goto/32 :oLkKurzvxQEiwILK

	:gl_roqYcriUiifTBQBL	goto/32 :l_iZfjqHAJBAsLwNAB_5

	nop

	:l_kdaDIxpYfyfKudoL_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qhdTIgZSspJtxNLD_19

	nop

	:l_jTnUXoiyOeDxkYVG_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FcHaaANjXLcXHQfg_17

	nop

	:l_bBHveWfHdjKsPIFL_21
	goto/32 :before_first_instruction

	:KWyFlEkwobgnQEan
	goto/32 :l_BNfakgshmmyVymNq_22

	nop

.end method

.method public trySelect()Z
    .locals 4

	goto/32 :l_wPbYtfCNclPkkBcE_0

	nop

	:l_uykJzcoSDqeRlPOk_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    .local v0, "result":Ljava/lang/Object;
    nop

    .line 392
	goto/32 :l_DQNfwpknfYqAEVeo_9

	nop

	:l_qlbyhmpxZLlPSkkJ_1
	const v1, 29
	goto/32 :l_tiwJqGAbeODVgKrn_2

	nop

	:l_EatLJbVsfnsfOGlM_14
    const/4 v1, 0x0

    .line 391
    :goto_0
	goto/32 :l_dIMYGyFeQNXDaIfY_15

	nop

	:l_ZjtZFZtNwdCuxjse_22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YTflPLfHtMiLTJwx_23

	nop

	:l_nYDYcvqHhrmcVrfq_27
	goto/32 :ziQeMBzHQKpWrXUZ
	:l_hmUaWlvJeJqMcPhG_3
	rem-int v0, v0, v1
	goto/32 :l_aAZwiBAIIXvPdwZC_4

	nop

	:l_tiwJqGAbeODVgKrn_2
	add-int v0, v0, v1
	goto/32 :l_hmUaWlvJeJqMcPhG_3

	nop

	:l_aAZwiBAIIXvPdwZC_4
	if-lez v0, :gl_LXlWMVqOjIyHJWIj

	goto/32 :mgLQoGUfkdADoVwL

	:gl_LXlWMVqOjIyHJWIj	goto/32 :l_dtDbYqpMjrnbGupK_5

	nop

	:l_mbdSnwDVicuMsNhF_17
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_OrEAbJQGDosHjlDh_18

	nop

	:l_nQyEWvXNdFOXOxpU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 390
	goto/32 :l_sRTqhTziNKDWuggV_7

	nop

	:l_dIMYGyFeQNXDaIfY_15
    return v1

    .line 393
    :cond_1
	goto/32 :l_iGopfOJGDrCdZbaF_16

	nop

	:l_KmYuvBGvokBCdaQM_20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_vzRZqfjLOIkGWsMW_21

	nop

	:l_DQNfwpknfYqAEVeo_9
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_BsklvIOeYFAPQgEH_10

	nop

	:l_AqsrzivMQvRgDHGG_19
    const-string v3, "Unexpected trySelectIdempotent result "

	goto/32 :l_KmYuvBGvokBCdaQM_20

	nop

	:l_vzRZqfjLOIkGWsMW_21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ZjtZFZtNwdCuxjse_22

	nop

	:l_iGopfOJGDrCdZbaF_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
	goto/32 :l_mbdSnwDVicuMsNhF_17

	nop

	:l_gBmakszkmDJgYqKa_26
	goto/32 :before_first_instruction

	:UsKlyuYHjytmhaDa
	goto/32 :l_nYDYcvqHhrmcVrfq_27

	nop

	:l_qHnSLTpvUoIhDeKL_24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FDeeSWqvfHdgtYCf_25

	nop

	:l_dtDbYqpMjrnbGupK_5
	goto/32 :UsKlyuYHjytmhaDa
	:mgLQoGUfkdADoVwL
	:ziQeMBzHQKpWrXUZ

	goto/32 :l_nQyEWvXNdFOXOxpU_6

	nop

	:l_sRTqhTziNKDWuggV_7
    const/4 v0, 0x0

	goto/32 :l_uykJzcoSDqeRlPOk_8

	nop

	:l_wPbYtfCNclPkkBcE_0
	const v0, 29
	goto/32 :l_qlbyhmpxZLlPSkkJ_1

	nop

	:l_QXFoGkTRknHDjXVJ_13
	if-eqz v0, :gl_zhTrTJLEcDBHaluN

	goto/32 :cond_1

	:gl_zhTrTJLEcDBHaluN
	goto/32 :l_EatLJbVsfnsfOGlM_14

	nop

	:l_YTflPLfHtMiLTJwx_23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_qHnSLTpvUoIhDeKL_24

	nop

	:l_BsklvIOeYFAPQgEH_10
	if-eq v0, v1, :gl_iorQGJmxWdIMpcLj

	goto/32 :cond_0

	:gl_iorQGJmxWdIMpcLj
	goto/32 :l_gZjUlEyDsGmXEYtg_11

	nop

	:l_OrEAbJQGDosHjlDh_18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AqsrzivMQvRgDHGG_19

	nop

	:l_gZjUlEyDsGmXEYtg_11
    const/4 v1, 0x1

	goto/32 :l_qIGyWCRxLmrxXVlG_12

	nop

	:l_qIGyWCRxLmrxXVlG_12
    goto :goto_0

    .line 393
    :cond_0
	goto/32 :l_QXFoGkTRknHDjXVJ_13

	nop

	:l_FDeeSWqvfHdgtYCf_25
    throw v1

	:after_last_instruction

	goto/32 :l_gBmakszkmDJgYqKa_26

	nop

.end method

.method public trySelectOther(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_AozyzXpuvuLoiHjM_0

	nop

	:l_VBttDQdGFwgFOyIW_49
    check-cast v5, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_JrIWBlVKebGlPLQI_50

	nop

	:l_DBqRtFDwNwGEBlOP_58
	if-eqz p1, :gl_zojPsQVfwxahzeQI

	goto/32 :cond_8

	:gl_zojPsQVfwxahzeQI
	goto/32 :l_YrGfmxgIhjVyVYaJ_59

	nop

	:l_jdIBIPmVYqYmsFXP_12
    const/4 v5, 0x0

	goto/32 :l_hMEsIwseFERyDogp_13

	nop

	:l_cGHeiFBKOCFsfjkE_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_XziWzDPLzPzTVYKV_10

	nop

	:l_FNhxMvxCsBBdRDsO_2
	add-int v0, v0, v1
	goto/32 :l_ahHnCNoDmzKLvrfG_3

	nop

	:l_EvUYpWRRgjKCfHDM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 484
	goto/32 :l_xymWsejCDFEkbBxI_7

	nop

	:l_XziWzDPLzPzTVYKV_10
    const/4 v3, 0x0

    .line 485
    .local v3, "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    nop

    .line 487
	goto/32 :l_XgjPazBfcEUUkDAx_11

	nop

	:l_zGugqahUvMSyBNcV_35
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v4

    .line 505
    .local v4, "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    nop

    .line 507
	goto/32 :l_SwRJyPXiivBzChSI_36

	nop

	:l_xymWsejCDFEkbBxI_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_kPDPBVDTrLvcYwLb_8

	nop

	:l_XgjPazBfcEUUkDAx_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_jdIBIPmVYqYmsFXP_12

	nop

	:l_SwdWowvNiWsfHZjp_1
	const v1, 27
	goto/32 :l_FNhxMvxCsBBdRDsO_2

	nop

	:l_SFXJIRuYjrfNtwtl_34
	if-nez p1, :gl_akobWDcGQUqsEjav

	goto/32 :cond_5

	:gl_akobWDcGQUqsEjav
    .line 504
	goto/32 :l_zGugqahUvMSyBNcV_35

	nop

	:l_sqPjwUoTwXJocfJS_62
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_icRrdVQCMITCOlPY_63

	nop

	:l_FKJTjGYreoaHxiGy_52
    sget-object v5, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_eXWkJRLmhnAYXiUQ_53

	nop

	:l_OWSixrGyUgccoaSH_55
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_JTMKWqfCUBvvvOAq_56

	nop

	:l_CiCkpZfUDgDzvWAJ_28
    return-object v5

    .line 498
    .end local v4    # "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
    .end local v5    # "decision":Ljava/lang/Object;
    :cond_1
	goto/32 :l_VjekQubFvvTPorqi_29

	nop

	:l_kPDPBVDTrLvcYwLb_8
    const/4 v1, 0x0

    .line 712
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 713
	goto/32 :l_cGHeiFBKOCFsfjkE_9

	nop

	:l_AozyzXpuvuLoiHjM_0
	const v0, 14
	goto/32 :l_SwdWowvNiWsfHZjp_1

	nop

	:l_iPQJfNpRgootBlVK_4
	if-lez v0, :gl_weAwWXDnAMIgaJoA

	goto/32 :hZnHiOxSHfdhtnUd

	:gl_weAwWXDnAMIgaJoA	goto/32 :l_tzTqfnIqLbAIgnIJ_5

	nop

	:l_YPCDBMhNCGSDrFFs_14
	if-eqz p1, :gl_eMwchkjmziMlfMQh

	goto/32 :cond_0

	:gl_eMwchkjmziMlfMQh
    .line 490
	goto/32 :l_bjiIqeqaCZEgAhCv_15

	nop

	:l_TsupUqlDVillmxad_57
    goto :goto_0

    .line 533
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_7
	goto/32 :l_DBqRtFDwNwGEBlOP_58

	nop

	:l_MWajuKFMAShyUXea_26
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 496
    .local v5, "decision":Ljava/lang/Object;
	goto/32 :l_bvgKYHMrMMaaNgRO_27

	nop

	:l_rMzSvkKgjnpjLsLk_18
	if-eqz v4, :gl_PktgOxFVVBuITlxS

	goto/32 :cond_1

	:gl_PktgOxFVVBuITlxS
	goto/32 :l_iIWbIplQLSaOjIXh_19

	nop

	:l_hMEsIwseFERyDogp_13
	if-eq v2, v4, :gl_xXFyeccQRLsKJMEX

	goto/32 :cond_2

	:gl_xXFyeccQRLsKJMEX
    .line 488
	goto/32 :l_YPCDBMhNCGSDrFFs_14

	nop

	:l_XWVckBFOueLFupBB_24
    invoke-static {v5, p0, v6, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_WWgQBUkVIQBvaJXh_25

	nop

	:l_xjSBYQRYoFGUhBEj_60
    iget-object v4, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_OOgDFjMqeSniPuFj_61

	nop

	:l_fwzvxyqnjZrgkMfz_41
	if-ne v5, p0, :gl_jlbqTYyaWSlbNVaC

	goto/32 :cond_3

	:gl_jlbqTYyaWSlbNVaC
	goto/32 :l_ikKIfRIjEWZNfVnl_42

	nop

	:l_SwRJyPXiivBzChSI_36
    instance-of v5, v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_HNBfKBwkKcTkkaew_37

	nop

	:l_ikKIfRIjEWZNfVnl_42
    goto :goto_1

    :cond_3
	goto/32 :l_NhidLXDBBtSaYiWl_43

	nop

	:l_fYmMPbVIwbqNAblt_65
	goto/32 :before_first_instruction

	:afYTRyhfTcZnfsHp
	goto/32 :l_xwKnzhxpNqbRrpdY_66

	nop

	:l_VjekQubFvvTPorqi_29
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

    .line 499
	goto/32 :l_hRZPFlIWMjkRfTTJ_30

	nop

	:l_eXWkJRLmhnAYXiUQ_53
    return-object v5

    .line 530
    .end local v4    # "otherAtomicOp":Lkotlinx/coroutines/internal/AtomicOp;
    :cond_5
	goto/32 :l_YotejOrMJTYVcWOT_54

	nop

	:l_iGWtfRLIpTTmTbnB_23
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_XWVckBFOueLFupBB_24

	nop

	:l_FBoLvoELfDukyZXc_31
    return-object v4

    .line 501
    :cond_2
	goto/32 :l_TjMVVRMQjaNXlZvL_32

	nop

	:l_YrGfmxgIhjVyVYaJ_59
    return-object v5

    .line 534
    :cond_8
	goto/32 :l_xjSBYQRYoFGUhBEj_60

	nop

	:l_icRrdVQCMITCOlPY_63
    return-object v4

    .line 535
    :cond_9
	goto/32 :l_dIFfwtzgaMZJhiIY_64

	nop

	:l_ykETXeducELYnoql_22
    sget-object v5, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_iGWtfRLIpTTmTbnB_23

	nop

	:l_dIFfwtzgaMZJhiIY_64
    return-object v5

	:after_last_instruction

	goto/32 :l_fYmMPbVIwbqNAblt_65

	nop

	:l_BlhcxeNCLHOCzWCX_46
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GLoTZJscgDTVykIX_47

	nop

	:l_NhidLXDBBtSaYiWl_43
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 515
	goto/32 :l_YcTQAqKIGbGIExFF_44

	nop

	:l_LfdVtphMAWqxJsPM_38
    move-object v5, v4

	goto/32 :l_ajtkgtGfgrIzOYCU_39

	nop

	:l_dIYDiIbYrZxuzcYY_48
    move-object v5, v2

	goto/32 :l_VBttDQdGFwgFOyIW_49

	nop

	:l_iEYtPRfSMZbbcQLC_20
    new-instance v4, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;

	goto/32 :l_nydpIZTZQwKERpgq_21

	nop

	:l_OOgDFjMqeSniPuFj_61
	if-eq v2, v4, :gl_wkWQfpEtRIqZCsdf

	goto/32 :cond_9

	:gl_wkWQfpEtRIqZCsdf
	goto/32 :l_sqPjwUoTwXJocfJS_62

	nop

	:l_TjMVVRMQjaNXlZvL_32
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_xriFAArceLTpnWwX_33

	nop

	:l_ajtkgtGfgrIzOYCU_39
    check-cast v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;

	goto/32 :l_uLLAUtbklQDwpmfl_40

	nop

	:l_GLoTZJscgDTVykIX_47
    throw v5

    .line 518
    :cond_4
    :goto_1
	goto/32 :l_dIYDiIbYrZxuzcYY_48

	nop

	:l_xwKnzhxpNqbRrpdY_66
	goto/32 :LAQTRHfEfJtEGKGG
	:l_BgoYCfoAHrEHlfBL_17
    invoke-static {v4, p0, v6, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_rMzSvkKgjnpjLsLk_18

	nop

	:l_nydpIZTZQwKERpgq_21
    invoke-direct {v4, p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V

    .line 494
    .local v4, "pairSelectOp":Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
	goto/32 :l_ykETXeducELYnoql_22

	nop

	:l_didMbYLZZjPQOUOA_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_BgoYCfoAHrEHlfBL_17

	nop

	:l_lCqPDtsBSssYbtfv_45
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

	goto/32 :l_BlhcxeNCLHOCzWCX_46

	nop

	:l_WWgQBUkVIQBvaJXh_25
	if-nez v5, :gl_WYrVKsxddZggCKdp

	goto/32 :cond_6

	:gl_WYrVKsxddZggCKdp
    .line 495
	goto/32 :l_MWajuKFMAShyUXea_26

	nop

	:l_bjiIqeqaCZEgAhCv_15
    sget-object v4, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_didMbYLZZjPQOUOA_16

	nop

	:l_YcTQAqKIGbGIExFF_44
    const-string v6, "Cannot use matching select clauses on the same object"

	goto/32 :l_lCqPDtsBSssYbtfv_45

	nop

	:l_iIWbIplQLSaOjIXh_19
    goto :goto_2

    .line 493
    :cond_0
	goto/32 :l_iEYtPRfSMZbbcQLC_20

	nop

	:l_YotejOrMJTYVcWOT_54
    move-object v4, v2

	goto/32 :l_OWSixrGyUgccoaSH_55

	nop

	:l_hRZPFlIWMjkRfTTJ_30
    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FBoLvoELfDukyZXc_31

	nop

	:l_HNBfKBwkKcTkkaew_37
	if-nez v5, :gl_foZqXQhagSxiLVtT

	goto/32 :cond_4

	:gl_foZqXQhagSxiLVtT
	goto/32 :l_LfdVtphMAWqxJsPM_38

	nop

	:l_uLLAUtbklQDwpmfl_40
    iget-object v5, v5, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_fwzvxyqnjZrgkMfz_41

	nop

	:l_JrIWBlVKebGlPLQI_50
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/AtomicOp;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v5

	goto/32 :l_oSPwiavQxstdDCsG_51

	nop

	:l_JTMKWqfCUBvvvOAq_56
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    nop

    .line 712
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$trySelectOther$1":I
    :cond_6
    :goto_2
	goto/32 :l_TsupUqlDVillmxad_57

	nop

	:l_ahHnCNoDmzKLvrfG_3
	rem-int v0, v0, v1
	goto/32 :l_iPQJfNpRgootBlVK_4

	nop

	:l_oSPwiavQxstdDCsG_51
	if-nez v5, :gl_kCVppkXTglgHhsZx

	goto/32 :cond_5

	:gl_kCVppkXTglgHhsZx
    .line 525
	goto/32 :l_FKJTjGYreoaHxiGy_52

	nop

	:l_xriFAArceLTpnWwX_33
	if-nez v4, :gl_osTxqQVRJCzYZOjz

	goto/32 :cond_7

	:gl_osTxqQVRJCzYZOjz
    .line 503
	goto/32 :l_SFXJIRuYjrfNtwtl_34

	nop

	:l_bvgKYHMrMMaaNgRO_27
	if-nez v5, :gl_QVIDxHbYZnsZLDqS

	goto/32 :cond_1

	:gl_QVIDxHbYZnsZLDqS
	goto/32 :l_CiCkpZfUDgDzvWAJ_28

	nop

	:l_tzTqfnIqLbAIgnIJ_5
	goto/32 :afYTRyhfTcZnfsHp
	:hZnHiOxSHfdhtnUd
	:LAQTRHfEfJtEGKGG

	goto/32 :l_EvUYpWRRgjKCfHDM_6

	nop

.end method
