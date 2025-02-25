.class public Lkotlinx/coroutines/selects/SelectImplementation;
.super Lkotlinx/coroutines/CancelHandler;
.source "Select.kt"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectBuilder;
.implements Lkotlinx/coroutines/selects/SelectInstanceInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/CancelHandler;",
        "Lkotlinx/coroutines/selects/SelectBuilder<",
        "TR;>;",
        "Lkotlinx/coroutines/selects/SelectInstanceInternal<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 6 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,873:1\n1#2:874\n2624#3,3:875\n1855#3,2:888\n1855#3,2:896\n1855#3,2:898\n314#4,9:878\n323#4,2:890\n19#5:887\n153#6,4:892\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectImplementation\n*L\n505#1:875,3\n569#1:888,2\n726#1:896,2\n751#1:898,2\n545#1:878,9\n545#1:890,2\n561#1:887\n711#1:892,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0011\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004:\u0001HB\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000eH\u0002J\u001a\u0010\u001d\u001a\u00020\u001b2\u0010\u0010\u001e\u001a\u000c0\nR\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0002J\u0011\u0010\u001f\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020#H\u0016J\u0011\u0010$\u001a\u00028\u0000H\u0091@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0011\u0010%\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u001c\u0010&\u001a\u000e\u0018\u00010\nR\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u001c\u001a\u00020\u000eH\u0002J\u0013\u0010\'\u001a\u00020\u001b2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0096\u0002J\u001c\u0010*\u001a\u00020\u001b2\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030,2\u0006\u0010-\u001a\u00020\u0014H\u0016J-\u0010.\u001a\u00028\u00002\u0010\u0010/\u001a\u000c0\nR\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u0010\u00101\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000eH\u0002J\u0012\u00102\u001a\u00020\u001b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u00103\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u000e2\u0008\u00104\u001a\u0004\u0018\u00010\u000eH\u0016J\u0018\u00105\u001a\u0002062\u0006\u0010\u001c\u001a\u00020\u000e2\u0008\u00104\u001a\u0004\u0018\u00010\u000eJ\u001a\u00107\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000eH\u0002J\u0011\u00108\u001a\u00020\u001bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J3\u0010\'\u001a\u00020\u001b*\u0002092\u001c\u0010:\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000<\u0012\u0006\u0012\u0004\u0018\u00010\u000e0;H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010=JE\u0010\'\u001a\u00020\u001b\"\u0004\u0008\u0001\u0010>*\u0008\u0012\u0004\u0012\u0002H>0?2\"\u0010:\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H>\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000<\u0012\u0006\u0012\u0004\u0018\u00010\u000e0@H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJY\u0010\'\u001a\u00020\u001b\"\u0004\u0008\u0001\u0010B\"\u0004\u0008\u0002\u0010>*\u000e\u0012\u0004\u0012\u0002HB\u0012\u0004\u0012\u0002H>0C2\u0006\u0010D\u001a\u0002HB2\"\u0010:\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H>\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000<\u0012\u0006\u0012\u0004\u0018\u00010\u000e0@H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJ \u0010F\u001a\u00020\u001b*\u000c0\nR\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010G\u001a\u00020\u0010H\u0001R \u0010\u0008\u001a\u0014\u0012\u000e\u0012\u000c0\nR\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0012R\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0019X\u0082\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006I"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectImplementation;",
        "R",
        "Lkotlinx/coroutines/CancelHandler;",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "Lkotlinx/coroutines/selects/SelectInstanceInternal;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "clauses",
        "",
        "Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "disposableHandleOrSegment",
        "",
        "inRegistrationPhase",
        "",
        "getInRegistrationPhase",
        "()Z",
        "indexInSegment",
        "",
        "internalResult",
        "isCancelled",
        "isSelected",
        "state",
        "Lkotlinx/atomicfu/AtomicRef;",
        "checkClauseObject",
        "",
        "clauseObject",
        "cleanup",
        "selectedClause",
        "complete",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "disposeOnCompletion",
        "disposableHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "doSelect",
        "doSelectSuspend",
        "findClause",
        "invoke",
        "cause",
        "",
        "invokeOnCancellation",
        "segment",
        "Lkotlinx/coroutines/internal/Segment;",
        "index",
        "processResultAndInvokeBlockRecoveringException",
        "clause",
        "(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reregisterClause",
        "selectInRegistrationPhase",
        "trySelect",
        "result",
        "trySelectDetailed",
        "Lkotlinx/coroutines/selects/TrySelectDetailedResult;",
        "trySelectInternal",
        "waitUntilSelected",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V",
        "Q",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V",
        "P",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "param",
        "(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "register",
        "reregister",
        "ClauseData",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private clauses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>.ClauseData;>;"
        }
    .end annotation
.end field

.field private final context:Lkotlin/coroutines/CoroutineContext;

.field private disposableHandleOrSegment:Ljava/lang/Object;

.field private indexInSegment:I

.field private internalResult:Ljava/lang/Object;

.field private volatile state:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_BHumaoZNrmYfMTIg_0

	nop

	:l_iosPFbKEBIyiIUwg_8
    const-string v1, "state"

	goto/32 :l_FKROiJyirDLgQqOM_9

	nop

	:l_EVvWnbeOIWtXzrPT_5
	goto/32 :FpqtihIrJyxqYEWx
	:tOWKbaRmWbokAbsb
	:EaCUUZKbLeNbUtrI

	goto/32 :l_DaHTqwziMJpNGogr_6

	nop

	:l_nsJnpbIGvusqmMiu_14
	goto/32 :EaCUUZKbLeNbUtrI
	:l_CWAGSxQiRnYMhbxb_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_RXEyoEdJQYdcCpDL_11

	nop

	:l_hxtQmbgnPgZGigdz_2
	add-int v0, v0, v1
	goto/32 :l_XwRurxyIahLUPCZl_3

	nop

	:l_evZYEQVMPMhXHtCs_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_iosPFbKEBIyiIUwg_8

	nop

	:l_XteTZBpNTohMsmRl_4
	if-lez v0, :gl_RftPbcFGLLWxweLF

	goto/32 :tOWKbaRmWbokAbsb

	:gl_RftPbcFGLLWxweLF	goto/32 :l_EVvWnbeOIWtXzrPT_5

	nop

	:l_XwRurxyIahLUPCZl_3
	rem-int v0, v0, v1
	goto/32 :l_XteTZBpNTohMsmRl_4

	nop

	:l_BHumaoZNrmYfMTIg_0
	const v0, 20
	goto/32 :l_ewmWtqqVqtSUoirD_1

	nop

	:l_IunRftSUedKoORfW_13
	goto/32 :before_first_instruction

	:FpqtihIrJyxqYEWx
	goto/32 :l_nsJnpbIGvusqmMiu_14

	nop

	:l_DaHTqwziMJpNGogr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evZYEQVMPMhXHtCs_7

	nop

	:l_FKROiJyirDLgQqOM_9
    const-class v2, Lkotlinx/coroutines/selects/SelectImplementation;

	goto/32 :l_CWAGSxQiRnYMhbxb_10

	nop

	:l_IyrLIUxZHKVGrmaE_12
    return-void

	:after_last_instruction

	goto/32 :l_IunRftSUedKoORfW_13

	nop

	:l_ewmWtqqVqtSUoirD_1
	const v1, 8
	goto/32 :l_hxtQmbgnPgZGigdz_2

	nop

	:l_RXEyoEdJQYdcCpDL_11
    sput-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IyrLIUxZHKVGrmaE_12

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

	goto/32 :l_QUsSSgayCIiqbwqI_0

	nop

	:l_vldRqIrEgFlavIUo_10
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->state:Ljava/lang/Object;

    .line 376
	goto/32 :l_fNBdYRiBZhsHlRHL_11

	nop

	:l_zwRRVqRazGzVQQEd_14
    check-cast v0, Ljava/util/List;

	goto/32 :l_zQsuTUkeYkOiwTbg_15

	nop

	:l_NceCxYsiPIGanVql_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 246
	goto/32 :l_DoVYwudYriiUHCZK_7

	nop

	:l_vuGKlpSxisQAAKRw_18
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getNO_RESULT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_mdSUuyYijbyHFfWu_19

	nop

	:l_VtkuJxtFsFVoFWLH_1
	const v1, 28
	goto/32 :l_VdqeaEpwepwbNhZV_2

	nop

	:l_DoVYwudYriiUHCZK_7
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

    .line 245
	goto/32 :l_kgvAghcmrjwadsJw_8

	nop

	:l_hsaQxoTrkgkbtpEU_3
	rem-int v0, v0, v1
	goto/32 :l_nJnhaomlgqOqoasm_4

	nop

	:l_zQsuTUkeYkOiwTbg_15
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/List;

    .line 396
	goto/32 :l_LBuDepJhvpNXcIBN_16

	nop

	:l_LBuDepJhvpNXcIBN_16
    const/4 v0, -0x1

	goto/32 :l_fgcdAKNzLOVHRTrK_17

	nop

	:l_nJnhaomlgqOqoasm_4
	if-lez v0, :gl_qSgJHeKujDqPgCrZ

	goto/32 :FeYzwQMCvhNbYwXC

	:gl_qSgJHeKujDqPgCrZ	goto/32 :l_PViTzujkWqvmyeUy_5

	nop

	:l_kmavMwqvenMYSNew_13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_zwRRVqRazGzVQQEd_14

	nop

	:l_PViTzujkWqvmyeUy_5
	goto/32 :DlNldahAccAmrLuy
	:FeYzwQMCvhNbYwXC
	:YZdUtpkjZCLqUJbb

	goto/32 :l_NceCxYsiPIGanVql_6

	nop

	:l_nafpgYaTxoCZTNQq_22
	goto/32 :YZdUtpkjZCLqUJbb
	:l_kgvAghcmrjwadsJw_8
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->context:Lkotlin/coroutines/CoroutineContext;

    .line 352
	goto/32 :l_zAeamPyjhVeIdAnM_9

	nop

	:l_gFpyVtqvNLWKecMk_12
    const/4 v1, 0x2

	goto/32 :l_kmavMwqvenMYSNew_13

	nop

	:l_mdSUuyYijbyHFfWu_19
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 244
	goto/32 :l_euwXecMpFChxHLgh_20

	nop

	:l_fgcdAKNzLOVHRTrK_17
    iput v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->indexInSegment:I

    .line 411
	goto/32 :l_vuGKlpSxisQAAKRw_18

	nop

	:l_QUsSSgayCIiqbwqI_0
	const v0, 13
	goto/32 :l_VtkuJxtFsFVoFWLH_1

	nop

	:l_VdqeaEpwepwbNhZV_2
	add-int v0, v0, v1
	goto/32 :l_hsaQxoTrkgkbtpEU_3

	nop

	:l_euwXecMpFChxHLgh_20
    return-void

	:after_last_instruction

	goto/32 :l_cwdBmsWIuydOwWOQ_21

	nop

	:l_fNBdYRiBZhsHlRHL_11
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_gFpyVtqvNLWKecMk_12

	nop

	:l_zAeamPyjhVeIdAnM_9
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSTATE_REG$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v0

	goto/32 :l_vldRqIrEgFlavIUo_10

	nop

	:l_cwdBmsWIuydOwWOQ_21
	goto/32 :before_first_instruction

	:DlNldahAccAmrLuy
	goto/32 :l_nafpgYaTxoCZTNQq_22

	nop

.end method

.method public static final synthetic access$complete(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XhNYuHatazZpQwrS_0

	nop

	:l_kiyMkLCkSAgBJVqG_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->complete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oocKnOjdqUAJAcwy_2

	nop

	:l_XhNYuHatazZpQwrS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectImplementation;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 243
	goto/32 :l_kiyMkLCkSAgBJVqG_1

	nop

	:l_oocKnOjdqUAJAcwy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HpjDEppguNNlZKoB_3

	nop

	:l_HpjDEppguNNlZKoB_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$doSelectSuspend(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_glcfgZmTRhNQzqYw_0

	nop

	:l_RIpqmpzgKShFOHMm_3
	goto/32 :before_first_instruction

	:l_kErZgLWbYYVunnIy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RIpqmpzgKShFOHMm_3

	nop

	:l_wLUurlWPEaZrzWlG_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelectSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kErZgLWbYYVunnIy_2

	nop

	:l_glcfgZmTRhNQzqYw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectImplementation;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 243
	goto/32 :l_wLUurlWPEaZrzWlG_1

	nop

.end method

.method public static final synthetic access$getInRegistrationPhase(Lkotlinx/coroutines/selects/SelectImplementation;)Z
    .locals 1

	goto/32 :l_orIDWChelKhIJuwq_0

	nop

	:l_XXFgXhglRUyjlFhi_1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectImplementation;->getInRegistrationPhase()Z

    move-result v0

	goto/32 :l_cRKeykslyDTjBCAI_2

	nop

	:l_cRKeykslyDTjBCAI_2
    return v0

	:after_last_instruction

	goto/32 :l_rEJpEwDKTAERuIFp_3

	nop

	:l_rEJpEwDKTAERuIFp_3
	goto/32 :before_first_instruction

	:l_orIDWChelKhIJuwq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectImplementation;

    .line 243
	goto/32 :l_XXFgXhglRUyjlFhi_1

	nop

.end method

.method public static final synthetic access$getInternalResult$p(Lkotlinx/coroutines/selects/SelectImplementation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_igBCJkkcJHwKpSFE_0

	nop

	:l_igBCJkkcJHwKpSFE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectImplementation;

    .line 243
	goto/32 :l_cHQpGdIVFNXQhOGo_1

	nop

	:l_cHQpGdIVFNXQhOGo_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

	goto/32 :l_UbgNtkbRPCCGawdo_2

	nop

	:l_UbgNtkbRPCCGawdo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yMzpuejsJcRxhcKs_3

	nop

	:l_yMzpuejsJcRxhcKs_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getState$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

	goto/32 :l_DXswxIbuTThLThqE_0

	nop

	:l_mAruaZrEbMLEyKjM_3
	goto/32 :before_first_instruction

	:l_DXswxIbuTThLThqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 243
	goto/32 :l_LGdRlDZgICBlqmJu_1

	nop

	:l_LGdRlDZgICBlqmJu_1
    sget-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cuiwsJBjNDNYPDmp_2

	nop

	:l_cuiwsJBjNDNYPDmp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mAruaZrEbMLEyKjM_3

	nop

.end method

.method public static final synthetic access$isCancelled(Lkotlinx/coroutines/selects/SelectImplementation;)Z
    .locals 1

	goto/32 :l_ZBSKIKqApnykvRec_0

	nop

	:l_cNZGQSfNakjZkPFf_3
	goto/32 :before_first_instruction

	:l_ZBSKIKqApnykvRec_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectImplementation;

    .line 243
	goto/32 :l_zFaEvdzbfFcUEsNE_1

	nop

	:l_zFaEvdzbfFcUEsNE_1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectImplementation;->isCancelled()Z

    move-result v0

	goto/32 :l_ZpvzojUrqETCQvjy_2

	nop

	:l_ZpvzojUrqETCQvjy_2
    return v0

	:after_last_instruction

	goto/32 :l_cNZGQSfNakjZkPFf_3

	nop

.end method

.method public static final synthetic access$processResultAndInvokeBlockRecoveringException(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ipMcjvJjepTXlsuE_0

	nop

	:l_ipMcjvJjepTXlsuE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectImplementation;
    .param p1, "clause"    # Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;
    .param p2, "internalResult"    # Ljava/lang/Object;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 243
	goto/32 :l_wWxtamjVaGpiqAYX_1

	nop

	:l_wWxtamjVaGpiqAYX_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/SelectImplementation;->processResultAndInvokeBlockRecoveringException(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_smZRoRNxhwTwyzho_2

	nop

	:l_GJkKFaurpgoslcGK_3
	goto/32 :before_first_instruction

	:l_smZRoRNxhwTwyzho_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GJkKFaurpgoslcGK_3

	nop

.end method

.method public static final synthetic access$reregisterClause(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_YpMZAumZjRyWMDhq_0

	nop

	:l_YpMZAumZjRyWMDhq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectImplementation;
    .param p1, "clauseObject"    # Ljava/lang/Object;

    .line 243
	goto/32 :l_xyBkdOUpIrZPJvUt_1

	nop

	:l_xyBkdOUpIrZPJvUt_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->reregisterClause(Ljava/lang/Object;)V

	goto/32 :l_wlbYLYzrqvMGIsCV_2

	nop

	:l_wlbYLYzrqvMGIsCV_2
    return-void

	:after_last_instruction

	goto/32 :l_FRcZSkEzHPGcyAUb_3

	nop

	:l_FRcZSkEzHPGcyAUb_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$waitUntilSelected(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HMbwgZsdZXEolaOd_0

	nop

	:l_GFbPcuvuRGyFKhpF_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->waitUntilSelected(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jGsTAUvnFqTXwJsb_2

	nop

	:l_NlnZiDFqqCgdKuHe_3
	goto/32 :before_first_instruction

	:l_HMbwgZsdZXEolaOd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectImplementation;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 243
	goto/32 :l_GFbPcuvuRGyFKhpF_1

	nop

	:l_jGsTAUvnFqTXwJsb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NlnZiDFqqCgdKuHe_3

	nop

.end method

.method private final checkClauseObject(Ljava/lang/Object;)V
    .locals 10

	goto/32 :l_gqxEDZxSAtAlivSe_0

	nop

	:l_ajIuQZHQHBaBfqqu_25
    check-cast v6, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .local v6, "it":Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;
	goto/32 :l_WRutOatsMzZvSCjz_26

	nop

	:l_RtBgiurbxKNMrEuP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "clauseObject"    # Ljava/lang/Object;

    .line 503
	goto/32 :l_lVecUinBcwlFSKSj_7

	nop

	:l_gqxEDZxSAtAlivSe_0
	const v0, 23
	goto/32 :l_pvcdhNagEWImWQxB_1

	nop

	:l_OgoxcAvPVRuuQibb_5
	goto/32 :unngeTuJYNoNLYwa
	:piWbotyqUssqmsvu
	:BcjFqmgfoFuarkCu

	goto/32 :l_RtBgiurbxKNMrEuP_6

	nop

	:l_RKcOcOprDeIdgBKn_2
	add-int v0, v0, v1
	goto/32 :l_AGKiLDDiJcgJkWmi_3

	nop

	:l_PXdiaupuJWDYloIP_10
    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$none$iv":Ljava/lang/Iterable;
	goto/32 :l_YTCeFcevFSyRltko_11

	nop

	:l_lAkgrqHDykdTFNZL_32
    move v6, v9

    .line 876
    .end local v6    # "it":Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;
    .end local v7    # "$i$a$-none-SelectImplementation$checkClauseObject$1":I
    :goto_0
	goto/32 :l_LzqqxbcplJQsauXl_33

	nop

	:l_wFdpOnDpGgeNDcIS_46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OPRRPKqHWPFkjmgQ_47

	nop

	:l_dyVMMphEAIXsCCxn_20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
	goto/32 :l_pHwYqyRqHcUZUcBW_21

	nop

	:l_OPRRPKqHWPFkjmgQ_47
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mbgANvKvSuEQYdth_48

	nop

	:l_mAIJIVljAzSVwcUd_50
	goto/32 :BcjFqmgfoFuarkCu
	:l_pHwYqyRqHcUZUcBW_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_aJLWzCLaSkwswscW_22

	nop

	:l_MXUFcrzBWzRekhrC_23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
	goto/32 :l_JcdFQOgAZSzGXHYJ_24

	nop

	:l_nJIlJUeUyRtSNVOI_45
    new-instance v2, Ljava/lang/IllegalStateException;

	goto/32 :l_wFdpOnDpGgeNDcIS_46

	nop

	:l_oqPDoggLMhWDTFIk_31
    goto :goto_0

    :cond_2
	goto/32 :l_lAkgrqHDykdTFNZL_32

	nop

	:l_lVecUinBcwlFSKSj_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/List;

	goto/32 :l_iLIILLyxrUsTiwzu_8

	nop

	:l_DBSbuPhIWqTvqMva_44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 505
    .end local v1    # "$i$a$-check-SelectImplementation$checkClauseObject$2":I
	goto/32 :l_nJIlJUeUyRtSNVOI_45

	nop

	:l_QSSDdvgUomyLjhiG_49
	goto/32 :before_first_instruction

	:unngeTuJYNoNLYwa
	goto/32 :l_mAIJIVljAzSVwcUd_50

	nop

	:l_LrFPifMfyBzkIaTf_17
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

	goto/32 :l_oKYXyhqelZyMIiGD_18

	nop

	:l_KfsNUVcnIuMRNbdo_42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_pZANLLhoEVCLyLIn_43

	nop

	:l_jgPztaCcMVkCdWHL_39
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_syUzNAcuozvxJvFe_40

	nop

	:l_PRKKFMfMXmJrQtLN_14
	if-nez v3, :gl_DGTNXwMbmrKrruPU

	goto/32 :cond_0

	:gl_DGTNXwMbmrKrruPU
	goto/32 :l_WBKmZSXsgakodpoH_15

	nop

	:l_LzqqxbcplJQsauXl_33
	if-nez v6, :gl_aHUFGVvoUXFYYlDO

	goto/32 :cond_1

	:gl_aHUFGVvoUXFYYlDO
	goto/32 :l_SVOutnadjxjiOzdL_34

	nop

	:l_iLIILLyxrUsTiwzu_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 505
    .local v0, "clauses":Ljava/util/List;
	goto/32 :l_hLrQqlNiYxAcuCSI_9

	nop

	:l_LGpTXgLHoDwRyjeU_4
	if-lez v0, :gl_ecriCqkCEcyzwWcC

	goto/32 :piWbotyqUssqmsvu

	:gl_ecriCqkCEcyzwWcC	goto/32 :l_OgoxcAvPVRuuQibb_5

	nop

	:l_osAAthbBzrRnjCDl_28
    const/4 v9, 0x0

	goto/32 :l_JXCnjApcATewbHuT_29

	nop

	:l_hWrApmBTPKZZrcVb_12
    instance-of v3, v1, Ljava/util/Collection;

	goto/32 :l_WwaDaYOXFyODeCOC_13

	nop

	:l_pZANLLhoEVCLyLIn_43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_DBSbuPhIWqTvqMva_44

	nop

	:l_ZTqxxfQAsTSwigqP_19
    goto :goto_1

    .line 876
    :cond_0
	goto/32 :l_dyVMMphEAIXsCCxn_20

	nop

	:l_NoPNqcHHDJDStfSh_37
    return-void

    .line 505
    :cond_4
	goto/32 :l_TRfXlAOkyeGdYpFy_38

	nop

	:l_rQISIiKeeFrRyHeT_30
    move v6, v4

	goto/32 :l_oqPDoggLMhWDTFIk_31

	nop

	:l_WwaDaYOXFyODeCOC_13
    const/4 v4, 0x1

	goto/32 :l_PRKKFMfMXmJrQtLN_14

	nop

	:l_WRutOatsMzZvSCjz_26
    const/4 v7, 0x0

    .line 505
    .local v7, "$i$a$-none-SelectImplementation$checkClauseObject$1":I
	goto/32 :l_FeXcYkFagrSNRheH_27

	nop

	:l_AGKiLDDiJcgJkWmi_3
	rem-int v0, v0, v1
	goto/32 :l_LGpTXgLHoDwRyjeU_4

	nop

	:l_JcdFQOgAZSzGXHYJ_24
    move-object v6, v5

	goto/32 :l_ajIuQZHQHBaBfqqu_25

	nop

	:l_syUzNAcuozvxJvFe_40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gxFVKJGIzyGUgBdJ_41

	nop

	:l_YTCeFcevFSyRltko_11
    const/4 v2, 0x0

    .line 875
    .local v2, "$i$f$none":I
	goto/32 :l_hWrApmBTPKZZrcVb_12

	nop

	:l_TRfXlAOkyeGdYpFy_38
    const/4 v1, 0x0

    .line 506
    .local v1, "$i$a$-check-SelectImplementation$checkClauseObject$2":I
	goto/32 :l_jgPztaCcMVkCdWHL_39

	nop

	:l_JXCnjApcATewbHuT_29
	if-eq v8, p1, :gl_kICjbcbkbrYTTXUA

	goto/32 :cond_2

	:gl_kICjbcbkbrYTTXUA
	goto/32 :l_rQISIiKeeFrRyHeT_30

	nop

	:l_SxCLKnbHceIRImGE_35
    goto :goto_1

    .line 877
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 505
    .end local v1    # "$this$none$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$none":I
    :goto_1
	goto/32 :l_wkBkLEnNoSeqjGQz_36

	nop

	:l_vzefmbEyaGYdgGHP_16
    check-cast v3, Ljava/util/Collection;

	goto/32 :l_LrFPifMfyBzkIaTf_17

	nop

	:l_hLrQqlNiYxAcuCSI_9
    move-object v1, v0

	goto/32 :l_PXdiaupuJWDYloIP_10

	nop

	:l_wkBkLEnNoSeqjGQz_36
	if-nez v4, :gl_uBADYLrJalpPFpxY

	goto/32 :cond_4

	:gl_uBADYLrJalpPFpxY
    .line 508
	goto/32 :l_NoPNqcHHDJDStfSh_37

	nop

	:l_pvcdhNagEWImWQxB_1
	const v1, 18
	goto/32 :l_RKcOcOprDeIdgBKn_2

	nop

	:l_FeXcYkFagrSNRheH_27
    iget-object v8, v6, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->clauseObject:Ljava/lang/Object;

	goto/32 :l_osAAthbBzrRnjCDl_28

	nop

	:l_gxFVKJGIzyGUgBdJ_41
    const-string v3, "Cannot use select clauses on the same object: "

	goto/32 :l_KfsNUVcnIuMRNbdo_42

	nop

	:l_WBKmZSXsgakodpoH_15
    move-object v3, v1

	goto/32 :l_vzefmbEyaGYdgGHP_16

	nop

	:l_aJLWzCLaSkwswscW_22
	if-nez v5, :gl_NuUmIPYtkNLQTcjL

	goto/32 :cond_3

	:gl_NuUmIPYtkNLQTcjL
	goto/32 :l_MXUFcrzBWzRekhrC_23

	nop

	:l_oKYXyhqelZyMIiGD_18
	if-nez v3, :gl_fpZCUUxRtZIXOsEm

	goto/32 :cond_0

	:gl_fpZCUUxRtZIXOsEm
	goto/32 :l_ZTqxxfQAsTSwigqP_19

	nop

	:l_SVOutnadjxjiOzdL_34
    move v4, v9

	goto/32 :l_SxCLKnbHceIRImGE_35

	nop

	:l_mbgANvKvSuEQYdth_48
    throw v2

	:after_last_instruction

	goto/32 :l_QSSDdvgUomyLjhiG_49

	nop

.end method

.method private final cleanup(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;)V
    .locals 7

	goto/32 :l_TAQMdeLXTPocRqiv_0

	nop

	:l_KhTzkylAEWtIoQtH_28
    move-object v5, v4

	goto/32 :l_LTweOHExgYEwRvFR_29

	nop

	:l_bXudvBdLKxTCKqpu_2
	add-int v0, v0, v1
	goto/32 :l_ZheODLhtVuEJXiQH_3

	nop

	:l_UZfMuGJdjLVdkLBc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "selectedClause"    # Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>.ClauseData;)V"
        }
    .end annotation

    .line 720
	goto/32 :l_XtUFGTHxkKXoIDuq_7

	nop

	:l_jjFNJSGgOmKkNvqN_27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_KhTzkylAEWtIoQtH_28

	nop

	:l_OcXSvDIwTYcONlSZ_24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
	goto/32 :l_NscgqlqzOvHUMjSf_25

	nop

	:l_UAzkUAnwfsSYBCcz_32
    invoke-virtual {v5}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->dispose()V

    .line 728
    :cond_3
    nop

    .line 896
    .end local v5    # "clause":Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;
    .end local v6    # "$i$a$-forEach-SelectImplementation$cleanup$2":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
	goto/32 :l_lkYOXoekGuafzodF_33

	nop

	:l_kPMmPZWvxvOXrCzT_16
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_kPnOUNjPHbFkmnHy_17

	nop

	:l_lkYOXoekGuafzodF_33
    goto :goto_1

    .line 897
    :cond_4
    nop

    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
	goto/32 :l_IRRWaRTCERRljNrf_34

	nop

	:l_yZZaevSPqSFIJFZU_11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JKxQkCBkIMmIWJbr_12

	nop

	:l_ZheODLhtVuEJXiQH_3
	rem-int v0, v0, v1
	goto/32 :l_NOHeHpfFEkVPjucO_4

	nop

	:l_NPXKPfTHOSiOcYZl_18
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/List;

	goto/32 :l_ATlpdlPSBrACqkzH_19

	nop

	:l_PIGFMyDPxaszNwsy_9
    const/4 v0, 0x0

    .local v0, "$i$a$-assert-SelectImplementation$cleanup$1":I
	goto/32 :l_tCIsPVMhhsLGaODq_10

	nop

	:l_XtUFGTHxkKXoIDuq_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_cMpsLoYsLcAWARYN_8

	nop

	:l_qGmZMZBGawIdeFwA_1
	const v1, 8
	goto/32 :l_bXudvBdLKxTCKqpu_2

	nop

	:l_tCIsPVMhhsLGaODq_10
    sget-object v1, Lkotlinx/coroutines/selects/SelectImplementation;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 720
	goto/32 :l_yZZaevSPqSFIJFZU_11

	nop

	:l_MHaHIIIVDtqdhcfL_22
    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_WfkpxgRFpRbVKwUW_23

	nop

	:l_BTKvlAAtxrEGwQGx_35
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSTATE_COMPLETED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_YsxxlXwNClDDdjDr_36

	nop

	:l_lfEcPntvuAZikntO_30
    const/4 v6, 0x0

    .line 727
    .local v6, "$i$a$-forEach-SelectImplementation$cleanup$2":I
	goto/32 :l_wmaPzlEYrlzirUWs_31

	nop

	:l_IRRWaRTCERRljNrf_34
    sget-object v1, Lkotlinx/coroutines/selects/SelectImplementation;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 730
	goto/32 :l_BTKvlAAtxrEGwQGx_35

	nop

	:l_HgBhcNrRIZMGUVgO_21
    move-object v1, v0

	goto/32 :l_MHaHIIIVDtqdhcfL_22

	nop

	:l_PptQDEOvmqHvpnPF_39
    const/4 v1, 0x0

	goto/32 :l_SZlnZMujJFcsBKbc_40

	nop

	:l_WfkpxgRFpRbVKwUW_23
    const/4 v2, 0x0

    .line 896
    .local v2, "$i$f$forEach":I
	goto/32 :l_OcXSvDIwTYcONlSZ_24

	nop

	:l_JKxQkCBkIMmIWJbr_12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .end local v0    # "$i$a$-assert-SelectImplementation$cleanup$1":I
	goto/32 :l_rRDAaUtGPerbPfOF_13

	nop

	:l_cMpsLoYsLcAWARYN_8
	if-nez v0, :gl_fvqTYFBFBWQxmMVU

	goto/32 :cond_1

	:gl_fvqTYFBFBWQxmMVU
    .line 874
	goto/32 :l_PIGFMyDPxaszNwsy_9

	nop

	:l_smTSTkZBYGWGKtPH_14
    goto :goto_0

    :cond_0
	goto/32 :l_OuGkKdDtRpPjwJeI_15

	nop

	:l_ATlpdlPSBrACqkzH_19
	if-eqz v0, :gl_LwPFtypwWNmjICdU

	goto/32 :cond_2

	:gl_LwPFtypwWNmjICdU
	goto/32 :l_DIKhQjefjNcBinsZ_20

	nop

	:l_NOHeHpfFEkVPjucO_4
	if-lez v0, :gl_rFUrXtdsmqHnoQVm

	goto/32 :VHcBRPODSyGJxSED

	:gl_rFUrXtdsmqHnoQVm	goto/32 :l_OkdlBKpSHvLluKsB_5

	nop

	:l_kPnOUNjPHbFkmnHy_17
    throw v0

    .line 723
    :cond_1
    :goto_0
	goto/32 :l_NPXKPfTHOSiOcYZl_18

	nop

	:l_SZlnZMujJFcsBKbc_40
    iput-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/List;

    .line 733
	goto/32 :l_BQKWXkLZlgoMpIoq_41

	nop

	:l_rRDAaUtGPerbPfOF_13
	if-nez v0, :gl_gIzJttCwdCZjReHy

	goto/32 :cond_0

	:gl_gIzJttCwdCZjReHy
	goto/32 :l_smTSTkZBYGWGKtPH_14

	nop

	:l_OkdlBKpSHvLluKsB_5
	goto/32 :CKdrtseABNDlWfIO
	:VHcBRPODSyGJxSED
	:mPBTxDZzoECbgeFm

	goto/32 :l_UZfMuGJdjLVdkLBc_6

	nop

	:l_wmaPzlEYrlzirUWs_31
	if-ne v5, p1, :gl_xHwGcgfydjqfClam

	goto/32 :cond_3

	:gl_xHwGcgfydjqfClam
	goto/32 :l_UAzkUAnwfsSYBCcz_32

	nop

	:l_OuGkKdDtRpPjwJeI_15
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_kPMmPZWvxvOXrCzT_16

	nop

	:l_YsxxlXwNClDDdjDr_36
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
	goto/32 :l_ecgifedNXhTVPzII_37

	nop

	:l_uloDTmaNhzamyfXA_43
	goto/32 :mPBTxDZzoECbgeFm
	:l_vJSwSUIGlSEeODnH_42
	goto/32 :before_first_instruction

	:CKdrtseABNDlWfIO
	goto/32 :l_uloDTmaNhzamyfXA_43

	nop

	:l_YDDpHCzQCvIoxLvj_38
    iput-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 732
	goto/32 :l_PptQDEOvmqHvpnPF_39

	nop

	:l_BQKWXkLZlgoMpIoq_41
    return-void

	:after_last_instruction

	goto/32 :l_vJSwSUIGlSEeODnH_42

	nop

	:l_zHYPYxKTBzbRZQzY_26
	if-nez v4, :gl_VBSWojCMsuGQUJWu

	goto/32 :cond_4

	:gl_VBSWojCMsuGQUJWu
	goto/32 :l_jjFNJSGgOmKkNvqN_27

	nop

	:l_ecgifedNXhTVPzII_37
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getNO_RESULT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_YDDpHCzQCvIoxLvj_38

	nop

	:l_NscgqlqzOvHUMjSf_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_zHYPYxKTBzbRZQzY_26

	nop

	:l_LTweOHExgYEwRvFR_29
    check-cast v5, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .local v5, "clause":Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;
	goto/32 :l_lfEcPntvuAZikntO_30

	nop

	:l_DIKhQjefjNcBinsZ_20
    return-void

    .line 726
    .local v0, "clauses":Ljava/util/List;
    :cond_2
	goto/32 :l_HgBhcNrRIZMGUVgO_21

	nop

	:l_TAQMdeLXTPocRqiv_0
	const v0, 21
	goto/32 :l_qGmZMZBGawIdeFwA_1

	nop

.end method

.method private final complete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_kiWNWXQKpcpJVHBM_0

	nop

	:l_ZZSuWTlntWHhApWp_2
	add-int v0, v0, v1
	goto/32 :l_HFlPOUYQawmJCEDb_3

	nop

	:l_jkvxFnGQcgEsxUrB_11
	if-nez v0, :gl_gvIRZPkpIjoCwfZo

	goto/32 :cond_0

	:gl_gvIRZPkpIjoCwfZo
	goto/32 :l_RFYSFzsDDzjLPgXa_12

	nop

	:l_FLgZHvEnNsilTZqi_24
	if-eqz v2, :gl_FKBCViWlbqNKeCGL

	goto/32 :cond_2

	:gl_FKBCViWlbqNKeCGL
    .line 691
	goto/32 :l_cecHfolKnVhLlJrb_25

	nop

	:l_HFlPOUYQawmJCEDb_3
	rem-int v0, v0, v1
	goto/32 :l_yRTsvTPMSYuskPID_4

	nop

	:l_xFhypUYoIwaKrkUi_29
    return-object v2

	:after_last_instruction

	goto/32 :l_IAJgpSLHYwnQWELC_30

	nop

	:l_fsmAZOWbYfiXaASV_23
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

	goto/32 :l_FLgZHvEnNsilTZqi_24

	nop

	:l_cecHfolKnVhLlJrb_25
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->processResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 692
    .local v2, "blockArgument":Ljava/lang/Object;
	goto/32 :l_HmtCxSRFWDGrnbcN_26

	nop

	:l_HmtCxSRFWDGrnbcN_26
    invoke-virtual {v0, v2, p1}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->invokeBlock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .line 701
	goto/32 :l_iyAiyrCFOsXwXEXK_27

	nop

	:l_xlhUiLZfUrmSLrbs_17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WXtgsdYqAbzfZOeI_18

	nop

	:l_WXtgsdYqAbzfZOeI_18
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

	goto/32 :l_zRHBhmIlchnGYixQ_19

	nop

	:l_RaLiZKQeFQkKcSkI_5
	goto/32 :lRIALdZcArPGulaz
	:ctSoAshGFFPUPTnc
	:CbDbWdTPvmCAqFgF

	goto/32 :l_wbOpOVTyijUrartt_6

	nop

	:l_RFYSFzsDDzjLPgXa_12
    goto :goto_0

    :cond_0
	goto/32 :l_lUGjQgdBlWNxqnEX_13

	nop

	:l_TIBKKxnzzPwkWGjI_21
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 686
    .local v1, "internalResult":Ljava/lang/Object;
	goto/32 :l_VZWCQZlBkEIGgoYp_22

	nop

	:l_yRTsvTPMSYuskPID_4
	if-lez v0, :gl_lngLGqBtjvPEmVfD

	goto/32 :ctSoAshGFFPUPTnc

	:gl_lngLGqBtjvPEmVfD	goto/32 :l_RaLiZKQeFQkKcSkI_5

	nop

	:l_aqzAeYLgpxakbPBQ_15
    throw v0

    :cond_1
    :goto_0
	goto/32 :l_IlkYqhGsWpxTxJDu_16

	nop

	:l_NMdqKJAvwvUXDxLn_10
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectImplementation;->isSelected()Z

    move-result v0

    .end local v0    # "$i$a$-assert-SelectImplementation$complete$2":I
	goto/32 :l_jkvxFnGQcgEsxUrB_11

	nop

	:l_IAJgpSLHYwnQWELC_30
	goto/32 :before_first_instruction

	:lRIALdZcArPGulaz
	goto/32 :l_pvvtvaRJnTZgInwm_31

	nop

	:l_hFAuvQkBXoksSFpt_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_JItvapYZXCHlMymn_8

	nop

	:l_pvvtvaRJnTZgInwm_31
	goto/32 :CbDbWdTPvmCAqFgF
	:l_YNYKTKYrhyGtfdTZ_28
    invoke-direct {p0, v0, v1, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->processResultAndInvokeBlockRecoveringException(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .line 701
	goto/32 :l_xFhypUYoIwaKrkUi_29

	nop

	:l_lUGjQgdBlWNxqnEX_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_GlQWdsNOrvVkpnRR_14

	nop

	:l_DnwedrYIowWOWstx_20
    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 685
    .local v0, "selectedClause":Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;
	goto/32 :l_TIBKKxnzzPwkWGjI_21

	nop

	:l_iyAiyrCFOsXwXEXK_27
    return-object v3

    .line 699
    .end local v2    # "blockArgument":Ljava/lang/Object;
    :cond_2
	goto/32 :l_YNYKTKYrhyGtfdTZ_28

	nop

	:l_wbOpOVTyijUrartt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 678
	goto/32 :l_hFAuvQkBXoksSFpt_7

	nop

	:l_IlkYqhGsWpxTxJDu_16
    sget-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 681
	goto/32 :l_xlhUiLZfUrmSLrbs_17

	nop

	:l_JItvapYZXCHlMymn_8
	if-nez v0, :gl_vGALYAxXWWazltII

	goto/32 :cond_1

	:gl_vGALYAxXWWazltII
    .line 874
	goto/32 :l_ItFQWuZhfIeZKShK_9

	nop

	:l_ItFQWuZhfIeZKShK_9
    const/4 v0, 0x0

    .line 678
    .local v0, "$i$a$-assert-SelectImplementation$complete$2":I
	goto/32 :l_NMdqKJAvwvUXDxLn_10

	nop

	:l_GlQWdsNOrvVkpnRR_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_aqzAeYLgpxakbPBQ_15

	nop

	:l_NaUDJPkugUauNxAr_1
	const v1, 1
	goto/32 :l_ZZSuWTlntWHhApWp_2

	nop

	:l_kiWNWXQKpcpJVHBM_0
	const v0, 31
	goto/32 :l_NaUDJPkugUauNxAr_1

	nop

	:l_zRHBhmIlchnGYixQ_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DnwedrYIowWOWstx_20

	nop

	:l_VZWCQZlBkEIGgoYp_22
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->cleanup(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;)V

    .line 688
	goto/32 :l_fsmAZOWbYfiXaASV_23

	nop

.end method

.method static synthetic doSelect$suspendImpl(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uqDCsrhflXoNfVXz_0

	nop

	:l_EzocOShMSlVnpPhm_5
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelectSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_reEgGOqUECpILcEk_6

	nop

	:l_dayUATxzsTjarEVv_1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectImplementation;->isSelected()Z

    move-result v0

	goto/32 :l_rdRjKBccsHmhGudQ_2

	nop

	:l_NPIkvbyxDygJWupI_4
    return-object v0

    :cond_0
	goto/32 :l_EzocOShMSlVnpPhm_5

	nop

	:l_rdRjKBccsHmhGudQ_2
	if-nez v0, :gl_lTsYMNNcaBIkDUEG

	goto/32 :cond_0

	:gl_lTsYMNNcaBIkDUEG
	goto/32 :l_eWIwegzbYxWOqScw_3

	nop

	:l_reEgGOqUECpILcEk_6
    return-object v0

	:after_last_instruction

	goto/32 :l_OtEIDZewcstileMv_7

	nop

	:l_OtEIDZewcstileMv_7
	goto/32 :before_first_instruction

	:l_uqDCsrhflXoNfVXz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/selects/SelectImplementation;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 422
	goto/32 :l_dayUATxzsTjarEVv_1

	nop

	:l_eWIwegzbYxWOqScw_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->complete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 423
	goto/32 :l_NPIkvbyxDygJWupI_4

	nop

.end method

.method private final doSelectSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_yAuXwONozMvfBMXY_0

	nop

	:l_OZLxzsIyBWQnMStl_9
    move-object v0, p1

	goto/32 :l_IyYjWyxNitNyntss_10

	nop

	:l_KKDMXPpGcJXUrXmT_18
    goto :goto_0

    :cond_0
	goto/32 :l_efrqjQmIgNRzbvQv_19

	nop

	:l_ihLRQfLYyNKfXqoT_24
    iget v2, p1, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_czORfOgqiQNMSavx_25

	nop

	:l_UuZkGqdTXYZvKYZc_37
    move-object v2, p0

    .line 431
    .restart local v2    # "this":Lkotlinx/coroutines/selects/SelectImplementation;
	goto/32 :l_DSiwDNlSfQjnYzsE_38

	nop

	:l_CgAwemJWgRIrkUlR_41
    invoke-direct {v2, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->waitUntilSelected(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_XUjtSFLUeqsjyGZx_42

	nop

	:l_QKYKrlsAKJetBaug_12
    const/high16 v2, -0x80000000

	goto/32 :l_JMTfbdYusyoCLfZd_13

	nop

	:l_lZAMuYTtefCNufhu_22
    iget-object v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_brVymsWKUcjYIhZC_23

	nop

	:l_ZjhnaDtBNaUDEvYV_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UpURFyhUqGBAQlGC_35

	nop

	:l_czORfOgqiQNMSavx_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GrEUfaEWULWMryCS_26

	nop

	:l_rnSRwgPMgtpOHBsM_33
    check-cast v2, Lkotlinx/coroutines/selects/SelectImplementation;

    .local v2, "this":Lkotlinx/coroutines/selects/SelectImplementation;
	goto/32 :l_ZjhnaDtBNaUDEvYV_34

	nop

	:l_yAuXwONozMvfBMXY_0
	const v0, 2
	goto/32 :l_jilosMnShWoImtiU_1

	nop

	:l_SiMdSGzglbUzrlmG_31
    goto :goto_2

    :pswitch_1
	goto/32 :l_TWRYChEmQeqKyRgo_32

	nop

	:l_lFEcDuQAFkFzJrfC_30
    move-object v2, v0

	goto/32 :l_SiMdSGzglbUzrlmG_31

	nop

	:l_RvqtUEMLWbWvkrYJ_8
	if-nez v0, :gl_GgoUbhiIXrStbnqa

	goto/32 :cond_0

	:gl_GgoUbhiIXrStbnqa
	goto/32 :l_OZLxzsIyBWQnMStl_9

	nop

	:l_brVymsWKUcjYIhZC_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 428
	goto/32 :l_ihLRQfLYyNKfXqoT_24

	nop

	:l_aCPYZDTotpZYhiTy_51
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_oTFGGSsdplZNQvLw_52

	nop

	:l_GrEUfaEWULWMryCS_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aFySvyYUdcwIEfWj_27

	nop

	:l_MsxeeSGGPRgsnBjf_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lFEcDuQAFkFzJrfC_30

	nop

	:l_qryABKQtZWeLUmKS_49
	if-eq v2, v1, :gl_IPvFQyLxaawQBzjP

	goto/32 :cond_2

	:gl_IPvFQyLxaawQBzjP
    .line 428
	goto/32 :l_IIDKJlQxLcxNhovJ_50

	nop

	:l_IyYjWyxNitNyntss_10
    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

	goto/32 :l_dUCAzEAsrPQcHPZh_11

	nop

	:l_CQNTcpNcqKenvcHn_5
	goto/32 :XxTCjkfNVkvsqnbB
	:yMnfuOclkHChYSDc
	:kEGNxhqaeBOGgwGS

	goto/32 :l_hncKJfBGOFCFIFad_6

	nop

	:l_sCktXNnmLdqQfrXV_48
    invoke-direct {v2, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->complete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/selects/SelectImplementation;
	goto/32 :l_qryABKQtZWeLUmKS_49

	nop

	:l_UpURFyhUqGBAQlGC_35
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/selects/SelectImplementation;
    :pswitch_2
	goto/32 :l_qAowcaSEKmWhJwEx_36

	nop

	:l_rjdBMTWpTFYkQaiZ_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_MsxeeSGGPRgsnBjf_29

	nop

	:l_efrqjQmIgNRzbvQv_19
    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

	goto/32 :l_QENmUwYhzTllRqSe_20

	nop

	:l_IIDKJlQxLcxNhovJ_50
    return-object v1

    .line 434
    :cond_2
    :goto_2
	goto/32 :l_aCPYZDTotpZYhiTy_51

	nop

	:l_CMDXUpbDItQnEzpF_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lZAMuYTtefCNufhu_22

	nop

	:l_mSjEoVBBXrKUYdRx_4
	if-lez v0, :gl_ITaAoRMNGfZEfavb

	goto/32 :yMnfuOclkHChYSDc

	:gl_ITaAoRMNGfZEfavb	goto/32 :l_CQNTcpNcqKenvcHn_5

	nop

	:l_DSiwDNlSfQjnYzsE_38
    iput-object v2, p1, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dCfJpcPWQaWSZWtn_39

	nop

	:l_TWRYChEmQeqKyRgo_32
    iget-object v2, p1, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rnSRwgPMgtpOHBsM_33

	nop

	:l_weHZDSbQhtuJkqPt_3
	rem-int v0, v0, v1
	goto/32 :l_mSjEoVBBXrKUYdRx_4

	nop

	:l_dLKTCtmFdgUEeFhJ_7
    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;

	goto/32 :l_RvqtUEMLWbWvkrYJ_8

	nop

	:l_yfVTqwwasPmBAweD_2
	add-int v0, v0, v1
	goto/32 :l_weHZDSbQhtuJkqPt_3

	nop

	:l_ORBUJqCuGgngyUgH_40
    iput v3, p1, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

	goto/32 :l_CgAwemJWgRIrkUlR_41

	nop

	:l_XUjtSFLUeqsjyGZx_42
	if-eq v3, v1, :gl_GhJFGElXsVxVeSUH

	goto/32 :cond_1

	:gl_GhJFGElXsVxVeSUH
    .line 428
	goto/32 :l_bWzitlzJHoMXMPVh_43

	nop

	:l_dKRBOdwlXUTlniXD_14
	if-nez v1, :gl_RQKJqMRpcPzpQEpY

	goto/32 :cond_0

	:gl_RQKJqMRpcPzpQEpY
	goto/32 :l_mfQIuehOXRsTlzEt_15

	nop

	:l_AiQFjZyYpioiKiRo_17
    iput p1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

	goto/32 :l_KKDMXPpGcJXUrXmT_18

	nop

	:l_dCfJpcPWQaWSZWtn_39
    const/4 v3, 0x1

	goto/32 :l_ORBUJqCuGgngyUgH_40

	nop

	:l_QENmUwYhzTllRqSe_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_CMDXUpbDItQnEzpF_21

	nop

	:l_dUCAzEAsrPQcHPZh_11
    iget v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

	goto/32 :l_QKYKrlsAKJetBaug_12

	nop

	:l_XJIFhUPwWznZnXyt_53
	goto/32 :kEGNxhqaeBOGgwGS
	:l_JMTfbdYusyoCLfZd_13
    and-int/2addr v1, v2

	goto/32 :l_dKRBOdwlXUTlniXD_14

	nop

	:l_xhFUHaYRhDpLYeSg_16
    sub-int/2addr p1, v2

	goto/32 :l_AiQFjZyYpioiKiRo_17

	nop

	:l_mfQIuehOXRsTlzEt_15
    iget p1, v0, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

	goto/32 :l_xhFUHaYRhDpLYeSg_16

	nop

	:l_oTFGGSsdplZNQvLw_52
	goto/32 :before_first_instruction

	:XxTCjkfNVkvsqnbB
	goto/32 :l_XJIFhUPwWznZnXyt_53

	nop

	:l_PdqZkWwuOHqvxhIA_45
    iput-object v3, p1, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iZoRniULGfKwUiFy_46

	nop

	:l_bWzitlzJHoMXMPVh_43
    return-object v1

    .line 434
    :cond_1
    :goto_1
	goto/32 :l_UJaXLuYAVxMxDkNh_44

	nop

	:l_UJaXLuYAVxMxDkNh_44
    const/4 v3, 0x0

	goto/32 :l_PdqZkWwuOHqvxhIA_45

	nop

	:l_ZTslSKbRmLDzCsFA_47
    iput v3, p1, Lkotlinx/coroutines/selects/SelectImplementation$doSelectSuspend$1;->label:I

	goto/32 :l_sCktXNnmLdqQfrXV_48

	nop

	:l_aFySvyYUdcwIEfWj_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rjdBMTWpTFYkQaiZ_28

	nop

	:l_iZoRniULGfKwUiFy_46
    const/4 v3, 0x2

	goto/32 :l_ZTslSKbRmLDzCsFA_47

	nop

	:l_hncKJfBGOFCFIFad_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_dLKTCtmFdgUEeFhJ_7

	nop

	:l_qAowcaSEKmWhJwEx_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UuZkGqdTXYZvKYZc_37

	nop

	:l_jilosMnShWoImtiU_1
	const v1, 8
	goto/32 :l_yfVTqwwasPmBAweD_2

	nop

.end method

.method private final findClause(Ljava/lang/Object;)Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;
    .locals 7

	goto/32 :l_kRlDASQdsztJGGLU_0

	nop

	:l_HJignlVUKFGCwlbx_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

	goto/32 :l_ggvbrGhaSvMewKxH_15

	nop

	:l_RDoCFETYTzuPZHyE_34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_DEYedPoIHpOIliXe_35

	nop

	:l_ZnAsitFAuUzHItVW_11
    move-object v2, v0

	goto/32 :l_dMYzVcGLnKwhtMWW_12

	nop

	:l_XJxxNHgNyyQLlRTJ_21
	if-eq v6, p1, :gl_lASRDReAsbOWDEZZ

	goto/32 :cond_2

	:gl_lASRDReAsbOWDEZZ
	goto/32 :l_bDWOxTDTOMYwUXxC_22

	nop

	:l_vEpQUGrLfWYXeUzv_13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
	goto/32 :l_HJignlVUKFGCwlbx_14

	nop

	:l_OyWzWumjiQnjTeLN_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_WokTLxUQYhRVwneO_17

	nop

	:l_PyEFglMvRExHNUie_27
    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

	goto/32 :l_lBggcYEZrZWYAmou_28

	nop

	:l_UHXGsBegCZwSHTgW_4
	if-lez v0, :gl_vcfojGREEHCCtsSk

	goto/32 :KxBSsXyjPMSGAdgl

	:gl_vcfojGREEHCCtsSk	goto/32 :l_LxpCrlWEhavCZHlo_5

	nop

	:l_BKreeoDdZjVJxFqW_26
    move-object v1, v3

    :cond_3
	goto/32 :l_PyEFglMvRExHNUie_27

	nop

	:l_nPEVvCWrrOoktPdP_23
    goto :goto_0

    :cond_2
	goto/32 :l_bpnGcniNVMIhfilY_24

	nop

	:l_nkcYDSAOzJOKMkHD_8
    const/4 v1, 0x0

	goto/32 :l_qdmCEKoHwSdXiKEv_9

	nop

	:l_bpnGcniNVMIhfilY_24
    const/4 v6, 0x0

    .end local v4    # "it":Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;
    .end local v5    # "$i$a$-find-SelectImplementation$findClause$1":I
    :goto_0
	goto/32 :l_adbwIWyrXiXGPYvA_25

	nop

	:l_fQQGyHRuIvPeuhYz_20
    iget-object v6, v4, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->clauseObject:Ljava/lang/Object;

	goto/32 :l_XJxxNHgNyyQLlRTJ_21

	nop

	:l_GRchLYSsTpmJQYRt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "clauseObject"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>.ClauseData;"
        }
    .end annotation

    .line 656
	goto/32 :l_DOdIeWghEdyMjqQo_7

	nop

	:l_RJIzuMdfCfAIXQTZ_19
    const/4 v5, 0x0

    .line 658
    .local v5, "$i$a$-find-SelectImplementation$findClause$1":I
	goto/32 :l_fQQGyHRuIvPeuhYz_20

	nop

	:l_lBggcYEZrZWYAmou_28
	if-nez v1, :gl_zzjELeoOINEBdqdq

	goto/32 :cond_4

	:gl_zzjELeoOINEBdqdq
	goto/32 :l_qmVQKsRJSjavDZPj_29

	nop

	:l_NIDMcMdiKWRjrYGb_37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_JZyqxuBiCjpAhgZp_38

	nop

	:l_JZyqxuBiCjpAhgZp_38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_hyQkdGqmRwHllMqz_39

	nop

	:l_qpEERUXrFasMANHY_33
    const-string v3, "Clause with object "

	goto/32 :l_RDoCFETYTzuPZHyE_34

	nop

	:l_LxpCrlWEhavCZHlo_5
	goto/32 :YtfvKeQandyQToIy
	:KxBSsXyjPMSGAdgl
	:cXSwSiMDjwEDEZhy

	goto/32 :l_GRchLYSsTpmJQYRt_6

	nop

	:l_qdmCEKoHwSdXiKEv_9
	if-eqz v0, :gl_QPrHnuIbUeZxrBJT

	goto/32 :cond_0

	:gl_QPrHnuIbUeZxrBJT
	goto/32 :l_CVXKEgMRrqwVQRuR_10

	nop

	:l_vyXOSzrvNELaglmq_3
	rem-int v0, v0, v1
	goto/32 :l_UHXGsBegCZwSHTgW_4

	nop

	:l_DEYedPoIHpOIliXe_35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_azQhjiiyQnFYaaXm_36

	nop

	:l_dMYzVcGLnKwhtMWW_12
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_vEpQUGrLfWYXeUzv_13

	nop

	:l_ktvzcqIMJvBdQBqs_43
	goto/32 :cXSwSiMDjwEDEZhy
	:l_hyQkdGqmRwHllMqz_39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_xBvzuiWImWcvGSuV_40

	nop

	:l_azQhjiiyQnFYaaXm_36
    const-string v3, " is not found"

	goto/32 :l_NIDMcMdiKWRjrYGb_37

	nop

	:l_adbwIWyrXiXGPYvA_25
	if-nez v6, :gl_xrHPdoTQbeIpiwNQ

	goto/32 :cond_1

	:gl_xrHPdoTQbeIpiwNQ
	goto/32 :l_BKreeoDdZjVJxFqW_26

	nop

	:l_qmVQKsRJSjavDZPj_29
    return-object v1

    :cond_4
	goto/32 :l_uoRFshudswIvbiCI_30

	nop

	:l_CVXKEgMRrqwVQRuR_10
    return-object v1

    .line 658
    .local v0, "clauses":Ljava/util/List;
    :cond_0
	goto/32 :l_ZnAsitFAuUzHItVW_11

	nop

	:l_ioEkCkGFccRmlJVx_42
	goto/32 :before_first_instruction

	:YtfvKeQandyQToIy
	goto/32 :l_ktvzcqIMJvBdQBqs_43

	nop

	:l_bwdffBHMjJqIuFUg_2
	add-int v0, v0, v1
	goto/32 :l_vyXOSzrvNELaglmq_3

	nop

	:l_DdaJMOauZkjjCubM_1
	const v1, 15
	goto/32 :l_bwdffBHMjJqIuFUg_2

	nop

	:l_TBaeqRMAsruTFVvE_31
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_JzEfmMaqnEiWGJuU_32

	nop

	:l_lOXrmGYdEUgdsUws_41
    throw v1

	:after_last_instruction

	goto/32 :l_ioEkCkGFccRmlJVx_42

	nop

	:l_ggvbrGhaSvMewKxH_15
	if-nez v3, :gl_WIndQAivsrxXSgmj

	goto/32 :cond_3

	:gl_WIndQAivsrxXSgmj
	goto/32 :l_OyWzWumjiQnjTeLN_16

	nop

	:l_dXtYElAEvoziAiOa_18
    check-cast v4, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 874
    .local v4, "it":Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;
	goto/32 :l_RJIzuMdfCfAIXQTZ_19

	nop

	:l_DOdIeWghEdyMjqQo_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/List;

	goto/32 :l_nkcYDSAOzJOKMkHD_8

	nop

	:l_uoRFshudswIvbiCI_30
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 659
	goto/32 :l_TBaeqRMAsruTFVvE_31

	nop

	:l_xBvzuiWImWcvGSuV_40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lOXrmGYdEUgdsUws_41

	nop

	:l_JzEfmMaqnEiWGJuU_32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qpEERUXrFasMANHY_33

	nop

	:l_bDWOxTDTOMYwUXxC_22
    const/4 v6, 0x1

	goto/32 :l_nPEVvCWrrOoktPdP_23

	nop

	:l_kRlDASQdsztJGGLU_0
	const v0, 27
	goto/32 :l_DdaJMOauZkjjCubM_1

	nop

	:l_WokTLxUQYhRVwneO_17
    move-object v4, v3

	goto/32 :l_dXtYElAEvoziAiOa_18

	nop

.end method

.method private final getInRegistrationPhase()Z
    .locals 3

	goto/32 :l_mJiqeyFGrojECYMP_0

	nop

	:l_iGZaQBQbgmtUTFeL_20
	goto/32 :wgznPMldKVyJQdcz
	:l_GsTuxccpNhsaQYFw_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_ZyFPXJcfjKtWgwqG_9

	nop

	:l_JHMCOlbDgXpIlDQD_11
	if-ne v0, v2, :gl_LsObiyKKIoXFpBBI

	goto/32 :cond_1

	:gl_LsObiyKKIoXFpBBI
	goto/32 :l_ExPXXCQnqYipzbYP_12

	nop

	:l_ZyFPXJcfjKtWgwqG_9
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$a$-let-SelectImplementation$inRegistrationPhase$1":I
	goto/32 :l_BUHaQXyYizLvlrRy_10

	nop

	:l_fXvlMujsYKYlwIwq_18
    return v2

	:after_last_instruction

	goto/32 :l_QgqhjpbJEYKZTxOH_19

	nop

	:l_mJiqeyFGrojECYMP_0
	const v0, 20
	goto/32 :l_lnUWUllUOePcMHxH_1

	nop

	:l_nXBdPKLFyOvJnKUC_13
	if-nez v2, :gl_nbgUSqPkLYLSHUdt

	goto/32 :cond_0

	:gl_nbgUSqPkLYLSHUdt
	goto/32 :l_PxHsYopJZtmHgdhV_14

	nop

	:l_PxHsYopJZtmHgdhV_14
    goto :goto_0

    :cond_0
	goto/32 :l_rFvVYXdsVgsBBHHv_15

	nop

	:l_gmOPxlieInISTVnt_16
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_PHxALWMZtzBVAcTd_17

	nop

	:l_rIjOxrLFAxXwnZbY_4
	if-lez v0, :gl_ZmFGAQOhVTbPaxAO

	goto/32 :yWhVhZOjUuFpdDcT

	:gl_ZmFGAQOhVTbPaxAO	goto/32 :l_JYVyqUvTTxqqnFbl_5

	nop

	:l_JYVyqUvTTxqqnFbl_5
	goto/32 :HnDfqxBUIYssLHzW
	:yWhVhZOjUuFpdDcT
	:wgznPMldKVyJQdcz

	goto/32 :l_cHcYpdFbTJsQfUHH_6

	nop

	:l_BUHaQXyYizLvlrRy_10
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSTATE_REG$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_JHMCOlbDgXpIlDQD_11

	nop

	:l_OjlSMwlUhsbwRoeX_7
    sget-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 358
	goto/32 :l_GsTuxccpNhsaQYFw_8

	nop

	:l_PHxALWMZtzBVAcTd_17
    const/4 v2, 0x1

    .line 358
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-SelectImplementation$inRegistrationPhase$1":I
    :goto_1
    nop

    .line 360
	goto/32 :l_fXvlMujsYKYlwIwq_18

	nop

	:l_cHcYpdFbTJsQfUHH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OjlSMwlUhsbwRoeX_7

	nop

	:l_rFvVYXdsVgsBBHHv_15
    const/4 v2, 0x0

	goto/32 :l_gmOPxlieInISTVnt_16

	nop

	:l_lnUWUllUOePcMHxH_1
	const v1, 23
	goto/32 :l_MuMKfBYGKZoCJzAx_2

	nop

	:l_bJyWCgttlyIsWDVm_3
	rem-int v0, v0, v1
	goto/32 :l_rIjOxrLFAxXwnZbY_4

	nop

	:l_ExPXXCQnqYipzbYP_12
    instance-of v2, v0, Ljava/util/List;

	goto/32 :l_nXBdPKLFyOvJnKUC_13

	nop

	:l_MuMKfBYGKZoCJzAx_2
	add-int v0, v0, v1
	goto/32 :l_bJyWCgttlyIsWDVm_3

	nop

	:l_QgqhjpbJEYKZTxOH_19
	goto/32 :before_first_instruction

	:HnDfqxBUIYssLHzW
	goto/32 :l_iGZaQBQbgmtUTFeL_20

	nop

.end method

.method private final isCancelled()Z
    .locals 2

	goto/32 :l_GxDaKcjhClrxqXbm_0

	nop

	:l_NXSNJcQlzlYStMdF_3
	rem-int v0, v0, v1
	goto/32 :l_LyJlXuAdeDYBvQnR_4

	nop

	:l_TUQldZDuaKSXexnW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYphhRvttLTpCZDc_7

	nop

	:l_uIyEdzWqUQJSjowT_16
	goto/32 :CKCumRWZxpNupuEb
	:l_IaLjrCDwxjHuflTn_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MqbPSbuMIrcHAvpk_14

	nop

	:l_DyNluhsNROUPRZQo_11
    const/4 v0, 0x1

	goto/32 :l_DpwqGQnoJPsTSBFx_12

	nop

	:l_GxDaKcjhClrxqXbm_0
	const v0, 24
	goto/32 :l_qoVHMTkPtrKpdmuL_1

	nop

	:l_UYzHwphLisgKJrDU_10
	if-eq v0, v1, :gl_xygTZhWnDaougZfn

	goto/32 :cond_0

	:gl_xygTZhWnDaougZfn
	goto/32 :l_DyNluhsNROUPRZQo_11

	nop

	:l_MqbPSbuMIrcHAvpk_14
    return v0

	:after_last_instruction

	goto/32 :l_WIwCwedOCuelQurx_15

	nop

	:l_LyJlXuAdeDYBvQnR_4
	if-lez v0, :gl_FWdNZafWmKVOSlcC

	goto/32 :GyHMWosYmuxoDdLP

	:gl_FWdNZafWmKVOSlcC	goto/32 :l_UqDcIWnelibkHGnT_5

	nop

	:l_FIPOGESVqeBVGrQn_2
	add-int v0, v0, v1
	goto/32 :l_NXSNJcQlzlYStMdF_3

	nop

	:l_qpBbqSUYZpntPRxo_9
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSTATE_CANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_UYzHwphLisgKJrDU_10

	nop

	:l_qoVHMTkPtrKpdmuL_1
	const v1, 1
	goto/32 :l_FIPOGESVqeBVGrQn_2

	nop

	:l_UqDcIWnelibkHGnT_5
	goto/32 :qXzEBMhvtbxcsbZI
	:GyHMWosYmuxoDdLP
	:CKCumRWZxpNupuEb

	goto/32 :l_TUQldZDuaKSXexnW_6

	nop

	:l_KYphhRvttLTpCZDc_7
    sget-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 371
	goto/32 :l_OHXUxeiPjPKFGzGo_8

	nop

	:l_OHXUxeiPjPKFGzGo_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qpBbqSUYZpntPRxo_9

	nop

	:l_WIwCwedOCuelQurx_15
	goto/32 :before_first_instruction

	:qXzEBMhvtbxcsbZI
	goto/32 :l_uIyEdzWqUQJSjowT_16

	nop

	:l_DpwqGQnoJPsTSBFx_12
    goto :goto_0

    :cond_0
	goto/32 :l_IaLjrCDwxjHuflTn_13

	nop

.end method

.method private final isSelected()Z
    .locals 1

	goto/32 :l_BBObvGadqLgYeQhX_0

	nop

	:l_qFqAQkNShnVrIpNp_1
    sget-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 366
	goto/32 :l_XmxNDnQjqylMrKwc_2

	nop

	:l_BBObvGadqLgYeQhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFqAQkNShnVrIpNp_1

	nop

	:l_CctjzMwgZXDnNNYe_4
    return v0

	:after_last_instruction

	goto/32 :l_IjxaGwOlCqBEZONY_5

	nop

	:l_nZKIpJqTUVlxZZOE_3
    instance-of v0, v0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

	goto/32 :l_CctjzMwgZXDnNNYe_4

	nop

	:l_XmxNDnQjqylMrKwc_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nZKIpJqTUVlxZZOE_3

	nop

	:l_IjxaGwOlCqBEZONY_5
	goto/32 :before_first_instruction

.end method

.method private final loop$atomicfu(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_bxPbtnIiMjBkDgwe_0

	nop

	:l_gyDwVBicOIbaBsSd_12
	goto/32 :liTifAmwbryZoDYJ
	:l_XXnHgNPlXHvjPiku_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_NEjemHdcdTYFZbHR_10

	nop

	:l_NEjemHdcdTYFZbHR_10
    goto :goto_0

	:after_last_instruction

	goto/32 :l_MbYKJqhjDJHQNsJD_11

	nop

	:l_CaNtezjxpiOsaojV_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uyqbEXShIShruRfl_8

	nop

	:l_bhGEYySMgIKClGgK_3
	rem-int v0, v0, v1
	goto/32 :l_NbmrmpBZyhxuoRMT_4

	nop

	:l_bxPbtnIiMjBkDgwe_0
	const v0, 8
	goto/32 :l_DWvCeqKqwrBXXQSC_1

	nop

	:l_NbmrmpBZyhxuoRMT_4
	if-lez v0, :gl_xNCXFgGbXpTpNLLD

	goto/32 :dCGQenOpvlkhmyUM

	:gl_xNCXFgGbXpTpNLLD	goto/32 :l_tMPwZNemDAgezDEk_5

	nop

	:l_PHEIVYTJzYvBdvHe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_CaNtezjxpiOsaojV_7

	nop

	:l_tMPwZNemDAgezDEk_5
	goto/32 :qXfOABxvYGgIZgyj
	:dCGQenOpvlkhmyUM
	:liTifAmwbryZoDYJ

	goto/32 :l_PHEIVYTJzYvBdvHe_6

	nop

	:l_DWvCeqKqwrBXXQSC_1
	const v1, 2
	goto/32 :l_gDmtCloxmdwrdktd_2

	nop

	:l_uyqbEXShIShruRfl_8
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XXnHgNPlXHvjPiku_9

	nop

	:l_gDmtCloxmdwrdktd_2
	add-int v0, v0, v1
	goto/32 :l_bhGEYySMgIKClGgK_3

	nop

	:l_MbYKJqhjDJHQNsJD_11
	goto/32 :before_first_instruction

	:qXfOABxvYGgIZgyj
	goto/32 :l_gyDwVBicOIbaBsSd_12

	nop

.end method

.method private final processResultAndInvokeBlockRecoveringException(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_SzFZfSkpOakcybXD_0

	nop

	:l_alNrSzdABQjykONq_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_beYISedaegmIYykf_26

	nop

	:l_KmapcyfCYUZxsqQB_41
    instance-of v3, v1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_nqAgLVrOAwuThQkw_42

	nop

	:l_VgsUITzAjOCRlTbk_31
    goto :goto_2

    .line 703
    :pswitch_1
	goto/32 :l_wezNBoJxjfEFsfmN_32

	nop

	:l_MknlgLSBRPDJQzKW_39
    move-object v1, p3

    .local v1, "it$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_uOavKIcpmGnystDm_40

	nop

	:l_hpBdhLVftFFSOmmP_44
    move-object v3, v1

	goto/32 :l_fxPmBDTwQPZdqkJU_45

	nop

	:l_KdixOGjhRvDLJDIR_2
	add-int v0, v0, v1
	goto/32 :l_KavxzpTxBSQPrkUy_3

	nop

	:l_DUiOdbiRTjZRMqVK_14
	if-nez v1, :gl_okJjJKDlobdbyMAw

	goto/32 :cond_0

	:gl_okJjJKDlobdbyMAw
	goto/32 :l_vRDxLwIfjUMzlhMm_15

	nop

	:l_YuizRIqmGXhzlDuJ_33
	if-eq v2, v1, :gl_xIQRPeUzwFTtkrQR

	goto/32 :cond_1

	:gl_xIQRPeUzwFTtkrQR
    .line 703
	goto/32 :l_ORNqRYLZNdJtPXnW_34

	nop

	:l_fThdAkdGRPEPSCII_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xzIQPHQZvRipnsRd_22

	nop

	:l_YOvOmQGnkYaHrnIQ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 703
	goto/32 :l_BNLPPiHrFOqcRAUn_24

	nop

	:l_xzIQPHQZvRipnsRd_22
    iget-object v0, p3, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_YOvOmQGnkYaHrnIQ_23

	nop

	:l_vRDxLwIfjUMzlhMm_15
    iget p3, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

	goto/32 :l_BWshUnghNanCLYRn_16

	nop

	:l_BNLPPiHrFOqcRAUn_24
    iget v2, p3, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_alNrSzdABQjykONq_25

	nop

	:l_uOavKIcpmGnystDm_40
    const/4 v2, 0x0

    .line 894
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-StackTraceRecoveryKt$recoverAndThrow$2$iv":I
	goto/32 :l_KmapcyfCYUZxsqQB_41

	nop

	:l_nhmoAxktYAkfbVzV_35
    return-object v2

    .line 711
    .local p1, "e":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_ZAoYyuMwdYpTPKRW_36

	nop

	:l_nqAgLVrOAwuThQkw_42
	if-eqz v3, :gl_zyVDofZGcipehDzD

	goto/32 :cond_2

	:gl_zyVDofZGcipehDzD
	goto/32 :l_ctoIckepTBPholmj_43

	nop

	:l_ctoIckepTBPholmj_43
    throw p1

    .line 895
    :cond_2
	goto/32 :l_hpBdhLVftFFSOmmP_44

	nop

	:l_SzFZfSkpOakcybXD_0
	const v0, 1
	goto/32 :l_HxVAhaEmeGrOuGwM_1

	nop

	:l_ZxGFnZAdXJfoNqof_37
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v1

	goto/32 :l_JEAzYJGbMmZHvWOM_38

	nop

	:l_nSbOGggNHIxFTjKC_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_sxIsRGOUYjCiTqVA_29

	nop

	:l_gUDynpoaLBLcxyvE_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nSbOGggNHIxFTjKC_28

	nop

	:l_avLpnVSleVAwNyca_48
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HUJlOYaeCuaJHzZe_49

	nop

	:l_BwwLlcBgHeFetDth_12
    const/high16 v2, -0x80000000

	goto/32 :l_yJOAVpwicFTbogbz_13

	nop

	:l_wvwApPTgTDsXaQPd_19
    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;

	goto/32 :l_TaVqMaXCOoxllttE_20

	nop

	:l_sxIsRGOUYjCiTqVA_29
    move-object v2, v0

	goto/32 :l_TdedCyhhLUmFRCbL_30

	nop

	:l_JEAzYJGbMmZHvWOM_38
	if-nez v1, :gl_JbITetTZeoDMDQfy

	goto/32 :cond_3

	:gl_JbITetTZeoDMDQfy
    .line 893
	goto/32 :l_MknlgLSBRPDJQzKW_39

	nop

	:l_bslgnMTjWbcyrgjQ_4
	if-lez v0, :gl_xPqzDRuiZqzfkMRP

	goto/32 :KtZyKUGNipTzEYHT

	:gl_xPqzDRuiZqzfkMRP	goto/32 :l_eGdLPPwIhOIELTQT_5

	nop

	:l_bGRqXZismPJFceQD_10
    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;

	goto/32 :l_DokvXkwwjdzpjRgg_11

	nop

	:l_yJOAVpwicFTbogbz_13
    and-int/2addr v1, v2

	goto/32 :l_DUiOdbiRTjZRMqVK_14

	nop

	:l_HUJlOYaeCuaJHzZe_49
	goto/32 :before_first_instruction

	:LCHDRlgACkziMCQD
	goto/32 :l_RESQUwFAKLraoMNv_50

	nop

	:l_HxVAhaEmeGrOuGwM_1
	const v1, 21
	goto/32 :l_KdixOGjhRvDLJDIR_2

	nop

	:l_HxIrQmEyEGNETkTv_46
    invoke-static {p1, v3}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v3

	goto/32 :l_HmWgjVZQQHzyGGHy_47

	nop

	:l_ORNqRYLZNdJtPXnW_34
    return-object v1

    .line 706
    :cond_1
    :goto_1
    nop

    .line 712
	goto/32 :l_nhmoAxktYAkfbVzV_35

	nop

	:l_BWshUnghNanCLYRn_16
    sub-int/2addr p3, v2

	goto/32 :l_UaPGKobZyElntfob_17

	nop

	:l_XVsiTdqWmsYoNKdC_18
    goto :goto_0

    :cond_0
	goto/32 :l_wvwApPTgTDsXaQPd_19

	nop

	:l_bUFVapBwGooJkrGh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>.ClauseData;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_OLEKxkEGRTWLORQG_7

	nop

	:l_bNrjIIxaOXYoZOno_9
    move-object v0, p3

	goto/32 :l_bGRqXZismPJFceQD_10

	nop

	:l_OLEKxkEGRTWLORQG_7
    instance-of v0, p3, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;

	goto/32 :l_DDEpzeohftpCkuni_8

	nop

	:l_fxPmBDTwQPZdqkJU_45
    check-cast v3, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_HxIrQmEyEGNETkTv_46

	nop

	:l_TdedCyhhLUmFRCbL_30
    goto :goto_1

    .line 707
    :catchall_0
    move-exception p1

	goto/32 :l_VgsUITzAjOCRlTbk_31

	nop

	:l_KavxzpTxBSQPrkUy_3
	rem-int v0, v0, v1
	goto/32 :l_bslgnMTjWbcyrgjQ_4

	nop

	:l_beYISedaegmIYykf_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gUDynpoaLBLcxyvE_27

	nop

	:l_HmWgjVZQQHzyGGHy_47
    throw v3

    .line 892
    .end local v1    # "it$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-StackTraceRecoveryKt$recoverAndThrow$2$iv":I
    :cond_3
	goto/32 :l_avLpnVSleVAwNyca_48

	nop

	:l_RESQUwFAKLraoMNv_50
	goto/32 :FtGYikaIPkkGlenf
	:l_TaVqMaXCOoxllttE_20
    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_fThdAkdGRPEPSCII_21

	nop

	:l_DokvXkwwjdzpjRgg_11
    iget v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

	goto/32 :l_BwwLlcBgHeFetDth_12

	nop

	:l_ZAoYyuMwdYpTPKRW_36
    const/4 p2, 0x0

    .line 892
    .local p2, "$i$f$recoverAndThrow":I
	goto/32 :l_ZxGFnZAdXJfoNqof_37

	nop

	:l_UaPGKobZyElntfob_17
    iput p3, v0, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

	goto/32 :l_XVsiTdqWmsYoNKdC_18

	nop

	:l_DDEpzeohftpCkuni_8
	if-nez v0, :gl_OcHkqTBVpwYVcGqI

	goto/32 :cond_0

	:gl_OcHkqTBVpwYVcGqI
	goto/32 :l_bNrjIIxaOXYoZOno_9

	nop

	:l_eGdLPPwIhOIELTQT_5
	goto/32 :LCHDRlgACkziMCQD
	:KtZyKUGNipTzEYHT
	:FtGYikaIPkkGlenf

	goto/32 :l_bUFVapBwGooJkrGh_6

	nop

	:l_wezNBoJxjfEFsfmN_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 704
    .local p1, "clause":Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;
    .local p2, "internalResult":Ljava/lang/Object;
    nop

    .line 705
    :try_start_1
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->processResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p2, v2

    .line 706
    .local p2, "blockArgument":Ljava/lang/Object;
    const/4 v2, 0x1

    iput v2, p3, Lkotlinx/coroutines/selects/SelectImplementation$processResultAndInvokeBlockRecoveringException$1;->label:I

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->invokeBlock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p1    # "clause":Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;
    .end local p2    # "blockArgument":Ljava/lang/Object;
	goto/32 :l_YuizRIqmGXhzlDuJ_33

	nop

.end method

.method public static synthetic register$default(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_GhKrmFBsZgPGEVGe_0

	nop

	:l_taIgPBIWmBrAXdBr_11
	goto/32 :before_first_instruction

	:l_fIAdwAQNItkBgahH_4
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_BkIEOlbUZqpMCntR_5

	nop

	:l_nsZCCPYnnTTMFYMd_1
	if-eqz p4, :gl_vboMXqbzJZXgsmPN

	goto/32 :cond_1

	:gl_vboMXqbzJZXgsmPN
	goto/32 :l_jdmcbkFFOVQODTAe_2

	nop

	:l_KWUEjjhQjoDJioxH_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_xZhJphFYGsOEzCYE_8

	nop

	:l_BZVlFsdLLmosBDxZ_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GXESAWWcDIujsxjS_10

	nop

	:l_jdmcbkFFOVQODTAe_2
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_NzGxZJMkSkuUYhff_3

	nop

	:l_GXESAWWcDIujsxjS_10
    throw p0

	:after_last_instruction

	goto/32 :l_taIgPBIWmBrAXdBr_11

	nop

	:l_BkIEOlbUZqpMCntR_5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->register(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Z)V

	goto/32 :l_bcchvhGqHJlRkvto_6

	nop

	:l_xZhJphFYGsOEzCYE_8
    const-string p1, "Super calls with default arguments not supported in this target, function: register"

	goto/32 :l_BZVlFsdLLmosBDxZ_9

	nop

	:l_NzGxZJMkSkuUYhff_3
	if-nez p3, :gl_pXrSwHgwrwjlrCwq

	goto/32 :cond_0

	:gl_pXrSwHgwrwjlrCwq
	goto/32 :l_fIAdwAQNItkBgahH_4

	nop

	:l_bcchvhGqHJlRkvto_6
    return-void

    :cond_1
	goto/32 :l_KWUEjjhQjoDJioxH_7

	nop

	:l_GhKrmFBsZgPGEVGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 464
	goto/32 :l_nsZCCPYnnTTMFYMd_1

	nop

.end method

.method private final reregisterClause(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_gYHLFDtnGyBfofch_0

	nop

	:l_bATmoyjWqLmmrFFM_13
    const/4 v1, 0x1

	goto/32 :l_PFZCAwqYvZFZakOK_14

	nop

	:l_PAazRtbLedXngaFD_1
	const v1, 22
	goto/32 :l_zjmjgFHYLGrNsMfA_2

	nop

	:l_lkQbolHxAoviWuXQ_12
    iput v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->indexInSegment:I

    .line 592
	goto/32 :l_bATmoyjWqLmmrFFM_13

	nop

	:l_JeEaRtGpkTWlzbYk_9
    const/4 v1, 0x0

	goto/32 :l_NgSZgYqkOucwNECF_10

	nop

	:l_NgSZgYqkOucwNECF_10
    iput-object v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->disposableHandleOrSegment:Ljava/lang/Object;

    .line 591
	goto/32 :l_uERUaIGwiZLCEHhD_11

	nop

	:l_zjmjgFHYLGrNsMfA_2
	add-int v0, v0, v1
	goto/32 :l_RNVZwJobWcxRiwik_3

	nop

	:l_hHAioiWWJHKYeZsM_7
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->findClause(Ljava/lang/Object;)Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    move-result-object v0

	goto/32 :l_ycGCPsWEaOJDFUQa_8

	nop

	:l_HZzDMQaCuHHTDGKr_15
    return-void

	:after_last_instruction

	goto/32 :l_BqLcBHJMerlAdRke_16

	nop

	:l_PFZCAwqYvZFZakOK_14
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/selects/SelectImplementation;->register(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Z)V

    .line 593
	goto/32 :l_HZzDMQaCuHHTDGKr_15

	nop

	:l_ycGCPsWEaOJDFUQa_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590
    .local v0, "clause":Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;
	goto/32 :l_JeEaRtGpkTWlzbYk_9

	nop

	:l_LxyrzgyKjvdhUGIL_5
	goto/32 :bFrujmxzOIPruZHN
	:lJqeJCWdbjItQoHI
	:SlQbENmJDZJeYxxl

	goto/32 :l_WeYBoYUNmkQQaCGW_6

	nop

	:l_BqLcBHJMerlAdRke_16
	goto/32 :before_first_instruction

	:bFrujmxzOIPruZHN
	goto/32 :l_DLxYRdNqDuoqrhSm_17

	nop

	:l_RNVZwJobWcxRiwik_3
	rem-int v0, v0, v1
	goto/32 :l_OamrvisbiYcPBpHA_4

	nop

	:l_OamrvisbiYcPBpHA_4
	if-lez v0, :gl_YrbotqzzZcqYoTME

	goto/32 :lJqeJCWdbjItQoHI

	:gl_YrbotqzzZcqYoTME	goto/32 :l_LxyrzgyKjvdhUGIL_5

	nop

	:l_DLxYRdNqDuoqrhSm_17
	goto/32 :SlQbENmJDZJeYxxl
	:l_WeYBoYUNmkQQaCGW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "clauseObject"    # Ljava/lang/Object;

    .line 589
	goto/32 :l_hHAioiWWJHKYeZsM_7

	nop

	:l_uERUaIGwiZLCEHhD_11
    const/4 v1, -0x1

	goto/32 :l_lkQbolHxAoviWuXQ_12

	nop

	:l_gYHLFDtnGyBfofch_0
	const v0, 11
	goto/32 :l_PAazRtbLedXngaFD_1

	nop

.end method

.method private final trySelectInternal(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

	goto/32 :l_NcscprRkJBaZRQai_0

	nop

	:l_enkQtySwjBamrvYo_35
    move v1, v3

	goto/32 :l_rCaFanHcRxZoetXh_36

	nop

	:l_FlOnyCRYTfJMUetL_19
    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ZMzUDTxhbMEIjipJ_20

	nop

	:l_YpBritjjDnZqFxyl_58
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

	goto/32 :l_hnfVknMrXCQAIUdf_59

	nop

	:l_LAztiscXrZqaXFuP_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 614
    .local v0, "curState":Ljava/lang/Object;
	goto/32 :l_dQDfouNEZEnBOTMv_9

	nop

	:l_ndEeIUHgoxilpOVd_46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_SkpUhzrpmOOxZoQT_47

	nop

	:l_bIQmOXyfeKnIMtol_10
    const/4 v2, 0x2

	goto/32 :l_LagnfQylJAhXnhRQ_11

	nop

	:l_FjWyUnnjRahhNDFq_73
	goto/32 :eIltlzrzDqWDNZVD
	:l_NWINmMJFIjAQhfyh_40
    return v1

    .line 633
    :cond_5
	goto/32 :l_LdJYvFtDXtHrBaGg_41

	nop

	:l_zhBadoNXEjFllxGC_64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AMOAPaqwaNVkIfjO_65

	nop

	:l_pjNYBngbeoHnOFwM_55
    sget-object v1, Lkotlinx/coroutines/selects/SelectImplementation;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XVCNZcIRiWMSsRzD_56

	nop

	:l_FbBrjxKnTGtvGrmR_70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XUYHCOPVcZcOqKid_71

	nop

	:l_BlthMgMFUFXslHBV_38
	if-nez v1, :gl_CqBqPcQKWlkLYuSg

	goto/32 :cond_5

	:gl_CqBqPcQKWlkLYuSg
	goto/32 :l_TbCWjjDOdISavpIs_39

	nop

	:l_FEpWVBvXCUqiWNyH_4
	if-lez v0, :gl_qVoxwdgvNXYeKNyU

	goto/32 :gALJBUJOUoWZhhlH

	:gl_qVoxwdgvNXYeKNyU	goto/32 :l_YjelrHkbaMTQZbXu_5

	nop

	:l_ypBtXJqbcJlZjCFw_24
    invoke-static {v4, v3}, Lkotlinx/coroutines/selects/SelectKt;->access$tryResume(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)Z

    move-result v5

	goto/32 :l_bjrmiftRDYyQfwQO_25

	nop

	:l_qlEmwZrYMrPxTLZA_23
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 623
	goto/32 :l_ypBtXJqbcJlZjCFw_24

	nop

	:l_HMLJZNEGrJDGCznW_13
	if-eqz v1, :gl_brdhONlWmtvBVkoV

	goto/32 :cond_1

	:gl_brdhONlWmtvBVkoV
	goto/32 :l_RBVkbDpEMFQmYcnh_14

	nop

	:l_RBVkbDpEMFQmYcnh_14
    goto :goto_0

    .line 616
    .local v1, "clause":Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;
    :cond_1
	goto/32 :l_sFlDNnfPNAEhDBEY_15

	nop

	:l_TbCWjjDOdISavpIs_39
    const/4 v1, 0x3

	goto/32 :l_NWINmMJFIjAQhfyh_40

	nop

	:l_dQDfouNEZEnBOTMv_9
    instance-of v1, v0, Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_bIQmOXyfeKnIMtol_10

	nop

	:l_HxaxuecoucsbTDLc_21
    move-object v4, v0

	goto/32 :l_HMbkZqSSDNeJEjCy_22

	nop

	:l_ecCvJKlSDJtGYLco_26
    const/4 v2, 0x0

	goto/32 :l_qwrGPUqJtgdMwVbG_27

	nop

	:l_YHHqmOgHwJVNiGMG_17
    invoke-virtual {v1, v3, p2}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->createOnCancellationAction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 617
    .local v3, "onCancellation":Lkotlin/jvm/functions/Function1;
	goto/32 :l_LyuONmOcGyMbCTPJ_18

	nop

	:l_HuoNVaglEBfUDzUK_34
	if-nez v1, :gl_MgNmCWhXTIkZcXwf

	goto/32 :cond_4

	:gl_MgNmCWhXTIkZcXwf
	goto/32 :l_enkQtySwjBamrvYo_35

	nop

	:l_axCHQPLoxPHBrXEt_52
    return v3

    .line 641
    :cond_7
	goto/32 :l_QwZxMRNYztwpkEZl_53

	nop

	:l_fvaDHWTbIpaVBYRE_30
    return v2

    .line 631
    .end local v1    # "clause":Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;
    .end local v3    # "onCancellation":Lkotlin/jvm/functions/Function1;
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    :cond_3
	goto/32 :l_rUbCcsOLSxzhOxCW_31

	nop

	:l_ZMzUDTxhbMEIjipJ_20
	if-nez v4, :gl_WFcpJtYCXrFKGLaS

	goto/32 :cond_0

	:gl_WFcpJtYCXrFKGLaS
    .line 619
	goto/32 :l_HxaxuecoucsbTDLc_21

	nop

	:l_PfnPUZbjNziaaESm_51
	if-nez v1, :gl_HReFJsLKSiWrtmXH

	goto/32 :cond_0

	:gl_HReFJsLKSiWrtmXH
	goto/32 :l_axCHQPLoxPHBrXEt_52

	nop

	:l_rUbCcsOLSxzhOxCW_31
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSTATE_COMPLETED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_KVbAJfPiMphgehYa_32

	nop

	:l_EGeIqOssGsQTxtcc_50
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_PfnPUZbjNziaaESm_51

	nop

	:l_AMOAPaqwaNVkIfjO_65
    const-string v3, "Unexpected state: "

	goto/32 :l_leySeBxvesAVfPvc_66

	nop

	:l_uKbBtsftsCngBvAB_61
    return v3

    :cond_8
	goto/32 :l_aLPNAfCAQSBXqjQm_62

	nop

	:l_kSYNwFXrsdSLhSvW_67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_JcGUMqgAAAifnhAC_68

	nop

	:l_OIouqgcFcUxWFgUH_3
	rem-int v0, v0, v1
	goto/32 :l_FEpWVBvXCUqiWNyH_4

	nop

	:l_lIDZvvSObQNzuLRO_54
	if-nez v1, :gl_WJTZBlUhgqwvIFEv

	goto/32 :cond_8

	:gl_WJTZBlUhgqwvIFEv
	goto/32 :l_pjNYBngbeoHnOFwM_55

	nop

	:l_FZEQMGnxXmSIUXTa_57
    check-cast v2, Ljava/util/Collection;

	goto/32 :l_YpBritjjDnZqFxyl_58

	nop

	:l_QwZxMRNYztwpkEZl_53
    instance-of v1, v0, Ljava/util/List;

	goto/32 :l_lIDZvvSObQNzuLRO_54

	nop

	:l_lLkzhcIwwigPyLrL_42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_iyaHHFtywOueQjpd_43

	nop

	:l_LyuONmOcGyMbCTPJ_18
    sget-object v4, Lkotlinx/coroutines/selects/SelectImplementation;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FlOnyCRYTfJMUetL_19

	nop

	:l_umtPiNvRyKxBGwIn_49
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

	goto/32 :l_EGeIqOssGsQTxtcc_50

	nop

	:l_XVCNZcIRiWMSsRzD_56
    move-object v2, v0

	goto/32 :l_FZEQMGnxXmSIUXTa_57

	nop

	:l_NcscprRkJBaZRQai_0
	const v0, 23
	goto/32 :l_XFgmHKFcGvDaiBfp_1

	nop

	:l_scvJHHoJtKuKiSvg_2
	add-int v0, v0, v1
	goto/32 :l_OIouqgcFcUxWFgUH_3

	nop

	:l_KVbAJfPiMphgehYa_32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_sTXhFVbbyoMvXBSJ_33

	nop

	:l_LsgvCrACLtNsEuTf_60
	if-nez v1, :gl_GUpbEoEakqOPQdtu

	goto/32 :cond_0

	:gl_GUpbEoEakqOPQdtu
	goto/32 :l_uKbBtsftsCngBvAB_61

	nop

	:l_JcGUMqgAAAifnhAC_68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YuelpemDAvJIZiMb_69

	nop

	:l_wJsqlISFAPmtsigf_45
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSTATE_REG$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_ndEeIUHgoxilpOVd_46

	nop

	:l_hnfVknMrXCQAIUdf_59
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_LsgvCrACLtNsEuTf_60

	nop

	:l_qwrGPUqJtgdMwVbG_27
    return v2

    .line 626
    :cond_2
	goto/32 :l_nIezdhzMzbWFQCFO_28

	nop

	:l_LagnfQylJAhXnhRQ_11
	if-nez v1, :gl_bPIzETyUGQwRqDEz

	goto/32 :cond_3

	:gl_bPIzETyUGQwRqDEz
    .line 615
	goto/32 :l_EpHzCwhOClzxdqet_12

	nop

	:l_vxwYsLQtARSEljsv_44
    return v2

    .line 637
    :cond_6
	goto/32 :l_wJsqlISFAPmtsigf_45

	nop

	:l_sTXhFVbbyoMvXBSJ_33
    const/4 v3, 0x1

	goto/32 :l_HuoNVaglEBfUDzUK_34

	nop

	:l_rTKUxEVNiNbkZAyd_16
    check-cast v3, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_YHHqmOgHwJVNiGMG_17

	nop

	:l_LdJYvFtDXtHrBaGg_41
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSTATE_CANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_lLkzhcIwwigPyLrL_42

	nop

	:l_SkpUhzrpmOOxZoQT_47
	if-nez v1, :gl_PikldACaxeDxhSEi

	goto/32 :cond_7

	:gl_PikldACaxeDxhSEi
	goto/32 :l_xSQOYBtykDmsWsDT_48

	nop

	:l_cWkyZlBQjPaJXNui_7
    sget-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 612
	goto/32 :l_LAztiscXrZqaXFuP_8

	nop

	:l_leySeBxvesAVfPvc_66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_kSYNwFXrsdSLhSvW_67

	nop

	:l_HMbkZqSSDNeJEjCy_22
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .line 622
    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_qlEmwZrYMrPxTLZA_23

	nop

	:l_nIezdhzMzbWFQCFO_28
    const/4 v5, 0x0

	goto/32 :l_LAnsLBAUGOzVnurD_29

	nop

	:l_YjelrHkbaMTQZbXu_5
	goto/32 :BGcMrhqhvXVCsUur
	:gALJBUJOUoWZhhlH
	:eIltlzrzDqWDNZVD

	goto/32 :l_hFGlwQHbmzHYeajv_6

	nop

	:l_XUYHCOPVcZcOqKid_71
    throw v1

	:after_last_instruction

	goto/32 :l_agHORfJyjiYXOSXk_72

	nop

	:l_LAnsLBAUGOzVnurD_29
    iput-object v5, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 627
	goto/32 :l_fvaDHWTbIpaVBYRE_30

	nop

	:l_IEufCSWMOMxFUbAe_63
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_zhBadoNXEjFllxGC_64

	nop

	:l_bjrmiftRDYyQfwQO_25
	if-nez v5, :gl_oaxPJyWizouGHOWd

	goto/32 :cond_2

	:gl_oaxPJyWizouGHOWd
	goto/32 :l_ecCvJKlSDJtGYLco_26

	nop

	:l_XFgmHKFcGvDaiBfp_1
	const v1, 30
	goto/32 :l_scvJHHoJtKuKiSvg_2

	nop

	:l_agHORfJyjiYXOSXk_72
	goto/32 :before_first_instruction

	:BGcMrhqhvXVCsUur
	goto/32 :l_FjWyUnnjRahhNDFq_73

	nop

	:l_rCaFanHcRxZoetXh_36
    goto :goto_1

    :cond_4
	goto/32 :l_vhOKHDGRIuVSOwph_37

	nop

	:l_YuelpemDAvJIZiMb_69
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FbBrjxKnTGtvGrmR_70

	nop

	:l_hFGlwQHbmzHYeajv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "clauseObject"    # Ljava/lang/Object;
    .param p2, "internalResult"    # Ljava/lang/Object;

    .line 611
    nop

    :cond_0
    :goto_0
	goto/32 :l_cWkyZlBQjPaJXNui_7

	nop

	:l_vhOKHDGRIuVSOwph_37
    instance-of v1, v0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    :goto_1
	goto/32 :l_BlthMgMFUFXslHBV_38

	nop

	:l_iyaHHFtywOueQjpd_43
	if-nez v1, :gl_sRayTnBiRYjBWwPU

	goto/32 :cond_6

	:gl_sRayTnBiRYjBWwPU
	goto/32 :l_vxwYsLQtARSEljsv_44

	nop

	:l_aLPNAfCAQSBXqjQm_62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 643
	goto/32 :l_IEufCSWMOMxFUbAe_63

	nop

	:l_xSQOYBtykDmsWsDT_48
    sget-object v1, Lkotlinx/coroutines/selects/SelectImplementation;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_umtPiNvRyKxBGwIn_49

	nop

	:l_sFlDNnfPNAEhDBEY_15
    move-object v3, p0

	goto/32 :l_rTKUxEVNiNbkZAyd_16

	nop

	:l_EpHzCwhOClzxdqet_12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->findClause(Ljava/lang/Object;)Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    move-result-object v1

	goto/32 :l_HMLJZNEGrJDGCznW_13

	nop

.end method

.method private final update$atomicfu(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_OArWjwZuNJMJLyCZ_0

	nop

	:l_GPovMQkmBsztuiMd_7
    const/4 v0, 0x0

    :cond_0
	goto/32 :l_rlkLCVwWuwyJjuhn_8

	nop

	:l_fArHUrTDIWUbXehl_10
    invoke-static {p1, p3, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_RoMPTSNKhwaDVZOA_11

	nop

	:l_THkzibQWzUjtNmLW_14
	goto/32 :bkWUqscYVMpxLMmv
	:l_DJdHxnOSNmBQGyox_1
	const v1, 15
	goto/32 :l_CtBRhzeCzXfSvxWo_2

	nop

	:l_gxQGnYZFXPzQBCEv_12
    return-void

	:after_last_instruction

	goto/32 :l_TkcXylRjfhWdlfnW_13

	nop

	:l_TfvrimYiUwGVIqPS_4
	if-lez v0, :gl_ImPwJsdpbWYFqCPl

	goto/32 :afEtaDLweWBRiRla

	:gl_ImPwJsdpbWYFqCPl	goto/32 :l_ZrDvMwoEOaTLZksA_5

	nop

	:l_OArWjwZuNJMJLyCZ_0
	const v0, 29
	goto/32 :l_DJdHxnOSNmBQGyox_1

	nop

	:l_pdAnnhtZgLQSPfGM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_GPovMQkmBsztuiMd_7

	nop

	:l_rlkLCVwWuwyJjuhn_8
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BBiVrmPCwQWFWAFP_9

	nop

	:l_ZrDvMwoEOaTLZksA_5
	goto/32 :NFmQDwHoVCeGXvlC
	:afEtaDLweWBRiRla
	:bkWUqscYVMpxLMmv

	goto/32 :l_pdAnnhtZgLQSPfGM_6

	nop

	:l_CtBRhzeCzXfSvxWo_2
	add-int v0, v0, v1
	goto/32 :l_XepVtGTXoJlYZlLQ_3

	nop

	:l_XepVtGTXoJlYZlLQ_3
	rem-int v0, v0, v1
	goto/32 :l_TfvrimYiUwGVIqPS_4

	nop

	:l_RoMPTSNKhwaDVZOA_11
	if-nez v1, :gl_pxUUoDtYeoPtcLQQ

	goto/32 :cond_0

	:gl_pxUUoDtYeoPtcLQQ
	goto/32 :l_gxQGnYZFXPzQBCEv_12

	nop

	:l_TkcXylRjfhWdlfnW_13
	goto/32 :before_first_instruction

	:NFmQDwHoVCeGXvlC
	goto/32 :l_THkzibQWzUjtNmLW_14

	nop

	:l_BBiVrmPCwQWFWAFP_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_fArHUrTDIWUbXehl_10

	nop

.end method

.method private final waitUntilSelected(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

	goto/32 :l_WStQMDAEHVDpTgnX_0

	nop

	:l_xJBjhbzUXhfvCPkg_11
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

	goto/32 :l_dRXgOFVcaTeEUIkf_12

	nop

	:l_MeCXfNjRAOXHvrHq_7
    move-object/from16 v0, p0

	goto/32 :l_LrsuhsXMcrLkTAOo_8

	nop

	:l_XUnHICCQLGxZBGZq_5
	goto/32 :NYZlpdzMZEIvvRAj
	:GaNvcBqYdwJgFMaA
	:SygmeQcKfFydURfp

	goto/32 :l_iwkiyENduMrIHhvX_6

	nop

	:l_uVPxtfogKPhBqegu_81
	if-eq v1, v2, :gl_VeRCCsosyVSFHUbn

	goto/32 :cond_6

	:gl_VeRCCsosyVSFHUbn
	goto/32 :l_hLIWxrhHonkegylw_82

	nop

	:l_HbcztEbOLPPaHQIQ_63
    move/from16 v1, v18

    .end local v10    # "curState":Ljava/lang/Object;
    .end local v11    # "$i$a$-loop$atomicfu-SelectImplementation$waitUntilSelected$2$1":I
	goto/32 :l_MDhvexUPnnKbDdsc_64

	nop

	:l_cyJNRqDzpsbHVCIO_96
	goto/32 :SygmeQcKfFydURfp
	:l_sTefVmkkeIjXDetE_90
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_VqSJQUppTzLAJdSW_91

	nop

	:l_nNSolKQpdSiNuGOq_45
    check-cast v12, Ljava/util/List;

    .line 569
	goto/32 :l_RNRbJkjlglFiNMiH_46

	nop

	:l_DSQXNYhotjEmkeXL_19
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->access$getState$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    .local v7, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
	goto/32 :l_MEfdeHeKpBAxsCyc_20

	nop

	:l_TiMVsXnMkfxcLuZy_89
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

	goto/32 :l_sTefVmkkeIjXDetE_90

	nop

	:l_fjkFgKBXyuVhjjZo_43
	if-nez v12, :gl_TzVUtzOsPmQgRdsS

	goto/32 :cond_3

	:gl_TzVUtzOsPmQgRdsS
    .line 568
	goto/32 :l_AwlffbCfAwawFZRa_44

	nop

	:l_dKlcMPaSvhvjHzLT_68
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vRbJtTbpUFTFRNSH_69

	nop

	:l_qpdIgwjSUAFaiMaX_15
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 886
	goto/32 :l_KDAVeofGZvKGBCkW_16

	nop

	:l_QYsqeIciYdNWEmKk_37
    goto :goto_2

    .line 566
    :cond_1
	goto/32 :l_AgJQsKsQmUPTvztN_38

	nop

	:l_CCgKPCmWeInZbNgl_74
    invoke-virtual {v12, v13, v14}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->createOnCancellationAction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v12

	goto/32 :l_jNNXjUJkmtLSVBji_75

	nop

	:l_hLIWxrhHonkegylw_82
    return-object v1

    .line 891
    :cond_6
    nop

    .end local v18    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_VpLMBusHDZVADmOY_83

	nop

	:l_qQlTKGPShwpVeLNH_88
    const-string v13, "unexpected state: "

	goto/32 :l_TiMVsXnMkfxcLuZy_89

	nop

	:l_ouSlToADreDQBPTJ_21
    const/4 v9, 0x0

    .local v9, "$i$f$loop$atomicfu":I
    :goto_0
	goto/32 :l_xVNYBWdPEkjSdYgq_22

	nop

	:l_HveoLOKeMibrGaxp_56
    move-object/from16 v1, v16

    .end local v16    # "it":Ljava/lang/Object;
    .local v1, "it":Ljava/lang/Object;
    .local v18, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_BSxNZNjxEgsovBeh_57

	nop

	:l_NEQsfLKKpgRxOnyC_53
    move-object/from16 v16, v15

    .local v16, "it":Ljava/lang/Object;
	goto/32 :l_XlNwyNDImoeHkhhh_54

	nop

	:l_iwkiyENduMrIHhvX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 545
	goto/32 :l_MeCXfNjRAOXHvrHq_7

	nop

	:l_ZQyodegkhGCTQdbZ_41
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSTATE_REG$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v13

	goto/32 :l_GQzYecFtwLsknFRe_42

	nop

	:l_MvgrKuKtOieoPndU_61
    goto :goto_2

    .line 566
    .end local v18    # "$i$f$suspendCancellableCoroutine":I
    .restart local v1    # "$i$f$suspendCancellableCoroutine":I
    :cond_3
	goto/32 :l_fNDDhjBbOzWxSypg_62

	nop

	:l_LkXcbYMlAZEOHaFj_58
    move/from16 v1, v18

    .end local v15    # "element$iv":Ljava/lang/Object;
	goto/32 :l_pDNOcwhqYMIjnpYX_59

	nop

	:l_jRENZiuEYSbCrUsj_65
    move/from16 v18, v1

    .end local v1    # "$i$f$suspendCancellableCoroutine":I
    .restart local v18    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_ShSxPFnNvOQYUDSq_66

	nop

	:l_OeKIkopayFWqhEZD_78
	if-eq v1, v2, :gl_ZNYAbILUOildWetg

	goto/32 :cond_5

	:gl_ZNYAbILUOildWetg
	goto/32 :l_wTbYMwUJLFyHPevt_79

	nop

	:l_ipRWBnzJtBijSzAO_28
	if-nez v12, :gl_hOJxOTRVOyDBimPC

	goto/32 :cond_0

	:gl_hOJxOTRVOyDBimPC
    .line 561
	goto/32 :l_OBvvQxuxkEiitrkv_29

	nop

	:l_dRXgOFVcaTeEUIkf_12
    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

	goto/32 :l_YqFuOVUyoqPeojtq_13

	nop

	:l_wlFMqgEmGbVXEcgz_17
    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_PECyjpYHvRcUKJAU_18

	nop

	:l_tNYIabjkIHEJKvie_36
    move/from16 v18, v1

	goto/32 :l_QYsqeIciYdNWEmKk_37

	nop

	:l_GQzYecFtwLsknFRe_42
    invoke-static {v12, v0, v10, v13}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

	goto/32 :l_fjkFgKBXyuVhjjZo_43

	nop

	:l_dUfmYhmrxAmTfNWi_25
	if-eq v10, v12, :gl_nUmPJgItVhfsHjIh

	goto/32 :cond_1

	:gl_nUmPJgItVhfsHjIh
	goto/32 :l_GzrlNRNCPnPvkzmk_26

	nop

	:l_xVNYBWdPEkjSdYgq_22
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .local v10, "curState":Ljava/lang/Object;
	goto/32 :l_lSwPnYwbnAviDSjk_23

	nop

	:l_BSxNZNjxEgsovBeh_57
    invoke-static {v0, v1}, Lkotlinx/coroutines/selects/SelectImplementation;->access$reregisterClause(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;)V

    .line 888
    .end local v1    # "it":Ljava/lang/Object;
    .end local v17    # "$i$a$-forEach-SelectImplementation$waitUntilSelected$2$1$1":I
	goto/32 :l_LkXcbYMlAZEOHaFj_58

	nop

	:l_EEqKOtMmliXlNrpo_35
    goto :goto_3

    .line 551
    :cond_0
	goto/32 :l_tNYIabjkIHEJKvie_36

	nop

	:l_QKPAwodcPCWpEyDy_92
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_jpzFoiAVdnqAtxzV_93

	nop

	:l_XcPkFMaQISvRjtYT_2
	add-int v0, v0, v1
	goto/32 :l_tBqrYTRlkDJilyFI_3

	nop

	:l_jNNXjUJkmtLSVBji_75
    invoke-interface {v5, v1, v12}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 574
    nop

    .line 886
    .end local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v6    # "$i$a$-suspendCancellableCoroutine-SelectImplementation$waitUntilSelected$2":I
    .end local v7    # "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .end local v8    # "this_$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    .end local v9    # "$i$f$loop$atomicfu":I
    .end local v10    # "curState":Ljava/lang/Object;
    .end local v11    # "$i$a$-loop$atomicfu-SelectImplementation$waitUntilSelected$2$1":I
    :goto_3
    nop

    .line 890
	goto/32 :l_yvmosuLucJZUVRnV_76

	nop

	:l_tBqrYTRlkDJilyFI_3
	rem-int v0, v0, v1
	goto/32 :l_QskvNFDuuPHybIcY_4

	nop

	:l_htpPrALTRDSuXckq_27
    invoke-static {v12, v0, v10, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

	goto/32 :l_ipRWBnzJtBijSzAO_28

	nop

	:l_aOVxCisxoEpUaMpX_80
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uVPxtfogKPhBqegu_81

	nop

	:l_bGMWsgwHgFvlOPRr_48
    const/4 v13, 0x0

    .line 888
    .local v13, "$i$f$forEach":I
	goto/32 :l_rysWZvXaJnDTERZX_49

	nop

	:l_XlNwyNDImoeHkhhh_54
    const/16 v17, 0x0

    .line 569
    .local v17, "$i$a$-forEach-SelectImplementation$waitUntilSelected$2$1$1":I
	goto/32 :l_DAEUixZvPIyTESYZ_55

	nop

	:l_MEfdeHeKpBAxsCyc_20
    move-object/from16 v8, p0

    .local v8, "this_$iv":Lkotlinx/coroutines/selects/SelectImplementation;
	goto/32 :l_ouSlToADreDQBPTJ_21

	nop

	:l_YqFuOVUyoqPeojtq_13
    const/4 v6, 0x1

	goto/32 :l_jFlEABYfsIvodBzj_14

	nop

	:l_KDAVeofGZvKGBCkW_16
    move-object v5, v4

	goto/32 :l_wlFMqgEmGbVXEcgz_17

	nop

	:l_fNDDhjBbOzWxSypg_62
    move/from16 v18, v1

    .line 579
    .end local v1    # "$i$f$suspendCancellableCoroutine":I
    .restart local v18    # "$i$f$suspendCancellableCoroutine":I
    :goto_2
	goto/32 :l_HbcztEbOLPPaHQIQ_63

	nop

	:l_DAEUixZvPIyTESYZ_55
    move/from16 v18, v1

	goto/32 :l_HveoLOKeMibrGaxp_56

	nop

	:l_vYQihiEvoGQPNcNI_33
    invoke-interface {v5, v12}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 562
	goto/32 :l_YeOXTLmnuwUfLJPz_34

	nop

	:l_NehTbKDAtKPBPDkK_10
    const/4 v3, 0x0

    .line 879
    .local v3, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
	goto/32 :l_xJBjhbzUXhfvCPkg_11

	nop

	:l_gbUjpxaxygSaMyCa_70
    check-cast v12, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

	goto/32 :l_VFDodqiiwzavaHoP_71

	nop

	:l_lSwPnYwbnAviDSjk_23
    const/4 v11, 0x0

    .line 548
    .local v11, "$i$a$-loop$atomicfu-SelectImplementation$waitUntilSelected$2$1":I
    nop

    .line 551
	goto/32 :l_ghptYKYmtjYYHpTj_24

	nop

	:l_RNRbJkjlglFiNMiH_46
    move-object v12, v10

	goto/32 :l_hluWEGBNlbdcYwiL_47

	nop

	:l_AgJQsKsQmUPTvztN_38
    instance-of v12, v10, Ljava/util/List;

	goto/32 :l_cJmKDFnajEtmEtXw_39

	nop

	:l_VpLMBusHDZVADmOY_83
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 580
	goto/32 :l_IcahsWVWeQnGKjeK_84

	nop

	:l_QskvNFDuuPHybIcY_4
	if-lez v0, :gl_hvoFNEhHNMXRNwgz

	goto/32 :GaNvcBqYdwJgFMaA

	:gl_hvoFNEhHNMXRNwgz	goto/32 :l_XUnHICCQLGxZBGZq_5

	nop

	:l_urnbXcMxGlzoWWbr_40
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->access$getState$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v12

	goto/32 :l_ZQyodegkhGCTQdbZ_41

	nop

	:l_OBvvQxuxkEiitrkv_29
    move-object v12, v0

	goto/32 :l_xvLYaehLIYCQTHTt_30

	nop

	:l_hluWEGBNlbdcYwiL_47
    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_bGMWsgwHgFvlOPRr_48

	nop

	:l_pDNOcwhqYMIjnpYX_59
    goto :goto_1

    .line 889
    .end local v18    # "$i$f$suspendCancellableCoroutine":I
    .local v1, "$i$f$suspendCancellableCoroutine":I
    :cond_2
	goto/32 :l_edsgAXkSoMPRpZDx_60

	nop

	:l_ShSxPFnNvOQYUDSq_66
    instance-of v1, v10, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

	goto/32 :l_gpsAXGiKhhQXlhef_67

	nop

	:l_AilOUxUnsHkllXtY_85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 577
	goto/32 :l_EHcVlsGAEWDMUPEb_86

	nop

	:l_RkKSxMFAErJKbMav_95
	goto/32 :before_first_instruction

	:NYZlpdzMZEIvvRAj
	goto/32 :l_cyJNRqDzpsbHVCIO_96

	nop

	:l_ZrUMkiVjcOKfOLBZ_9
    move-object/from16 v2, p1

    .local v2, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_NehTbKDAtKPBPDkK_10

	nop

	:l_jpzFoiAVdnqAtxzV_93
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vFkJDRBShHDXvqsv_94

	nop

	:l_YlNuHtgwTcPCWDHd_50
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

	goto/32 :l_BIhqOTOCXQrAJiPW_51

	nop

	:l_wTbYMwUJLFyHPevt_79
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
	goto/32 :l_aOVxCisxoEpUaMpX_80

	nop

	:l_kMqpMGFWNzUawmMe_72
    check-cast v13, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_sdAiaVnoOwSAqCJr_73

	nop

	:l_EHcVlsGAEWDMUPEb_86
    new-instance v12, Ljava/lang/StringBuilder;

	goto/32 :l_AXDYUWvgklWhMuAU_87

	nop

	:l_gpsAXGiKhhQXlhef_67
	if-nez v1, :gl_nQJBXtkTfewIdWEL

	goto/32 :cond_7

	:gl_nQJBXtkTfewIdWEL
    .line 573
	goto/32 :l_dKlcMPaSvhvjHzLT_68

	nop

	:l_iVBLozQepNbvZWqT_77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_OeKIkopayFWqhEZD_78

	nop

	:l_MDhvexUPnnKbDdsc_64
    goto :goto_0

    .line 572
    .end local v18    # "$i$f$suspendCancellableCoroutine":I
    .restart local v1    # "$i$f$suspendCancellableCoroutine":I
    .restart local v10    # "curState":Ljava/lang/Object;
    .restart local v11    # "$i$a$-loop$atomicfu-SelectImplementation$waitUntilSelected$2$1":I
    :cond_4
	goto/32 :l_jRENZiuEYSbCrUsj_65

	nop

	:l_BIhqOTOCXQrAJiPW_51
	if-nez v15, :gl_BGbzvIVZNbLnzGZK

	goto/32 :cond_2

	:gl_BGbzvIVZNbLnzGZK
	goto/32 :l_DdZQNuQtWwSxFHLC_52

	nop

	:l_xvLYaehLIYCQTHTt_30
    check-cast v12, Lkotlinx/coroutines/CancelHandlerBase;

    .local v12, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_bDJcGJOvMvkdEgyr_31

	nop

	:l_DdZQNuQtWwSxFHLC_52
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv":Ljava/lang/Object;
	goto/32 :l_NEQsfLKKpgRxOnyC_53

	nop

	:l_VFDodqiiwzavaHoP_71
    move-object v13, v0

	goto/32 :l_kMqpMGFWNzUawmMe_72

	nop

	:l_PECyjpYHvRcUKJAU_18
    const/4 v6, 0x0

    .local v6, "$i$a$-suspendCancellableCoroutine-SelectImplementation$waitUntilSelected$2":I
	goto/32 :l_DSQXNYhotjEmkeXL_19

	nop

	:l_sdAiaVnoOwSAqCJr_73
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/selects/SelectImplementation;->access$getInternalResult$p(Lkotlinx/coroutines/selects/SelectImplementation;)Ljava/lang/Object;

    move-result-object v14

	goto/32 :l_CCgKPCmWeInZbNgl_74

	nop

	:l_rysWZvXaJnDTERZX_49
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
	goto/32 :l_YlNuHtgwTcPCWDHd_50

	nop

	:l_WStQMDAEHVDpTgnX_0
	const v0, 13
	goto/32 :l_kjYzNHUAnAAkXCVv_1

	nop

	:l_zaaaUcBtTSxclKsI_32
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 561
    .end local v12    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v13    # "$i$f$getAsHandler":I
	goto/32 :l_vYQihiEvoGQPNcNI_33

	nop

	:l_vRbJtTbpUFTFRNSH_69
    move-object v12, v10

	goto/32 :l_gbUjpxaxygSaMyCa_70

	nop

	:l_ghptYKYmtjYYHpTj_24
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSTATE_REG$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v12

	goto/32 :l_dUfmYhmrxAmTfNWi_25

	nop

	:l_VqSJQUppTzLAJdSW_91
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

	goto/32 :l_QKPAwodcPCWpEyDy_92

	nop

	:l_IcahsWVWeQnGKjeK_84
    return-object v1

    .line 574
    .restart local v2    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .restart local v4    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .restart local v5    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .restart local v6    # "$i$a$-suspendCancellableCoroutine-SelectImplementation$waitUntilSelected$2":I
    .restart local v7    # "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .restart local v8    # "this_$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    .restart local v9    # "$i$f$loop$atomicfu":I
    .restart local v10    # "curState":Ljava/lang/Object;
    .restart local v11    # "$i$a$-loop$atomicfu-SelectImplementation$waitUntilSelected$2$1":I
    .restart local v18    # "$i$f$suspendCancellableCoroutine":I
    :cond_7
	goto/32 :l_AilOUxUnsHkllXtY_85

	nop

	:l_edsgAXkSoMPRpZDx_60
    move/from16 v18, v1

    .end local v1    # "$i$f$suspendCancellableCoroutine":I
    .end local v12    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    .restart local v18    # "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_MvgrKuKtOieoPndU_61

	nop

	:l_YeOXTLmnuwUfLJPz_34
    move/from16 v18, v1

	goto/32 :l_EEqKOtMmliXlNrpo_35

	nop

	:l_yvmosuLucJZUVRnV_76
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 878
    .end local v2    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v3    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v4    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_iVBLozQepNbvZWqT_77

	nop

	:l_AXDYUWvgklWhMuAU_87
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qQlTKGPShwpVeLNH_88

	nop

	:l_kjYzNHUAnAAkXCVv_1
	const v1, 5
	goto/32 :l_XcPkFMaQISvRjtYT_2

	nop

	:l_cJmKDFnajEtmEtXw_39
	if-nez v12, :gl_mNYysoWPnpSqFppr

	goto/32 :cond_4

	:gl_mNYysoWPnpSqFppr
	goto/32 :l_urnbXcMxGlzoWWbr_40

	nop

	:l_vFkJDRBShHDXvqsv_94
    throw v1

	:after_last_instruction

	goto/32 :l_RkKSxMFAErJKbMav_95

	nop

	:l_AwlffbCfAwawFZRa_44
    move-object v12, v10

	goto/32 :l_nNSolKQpdSiNuGOq_45

	nop

	:l_jFlEABYfsIvodBzj_14
    invoke-direct {v4, v5, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 885
    .local v4, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_qpdIgwjSUAFaiMaX_15

	nop

	:l_bDJcGJOvMvkdEgyr_31
    const/4 v13, 0x0

    .line 887
    .local v13, "$i$f$getAsHandler":I
	goto/32 :l_zaaaUcBtTSxclKsI_32

	nop

	:l_LrsuhsXMcrLkTAOo_8
    const/4 v1, 0x0

    .line 878
    .local v1, "$i$f$suspendCancellableCoroutine":I
	goto/32 :l_ZrUMkiVjcOKfOLBZ_9

	nop

	:l_GzrlNRNCPnPvkzmk_26
    invoke-static {}, Lkotlinx/coroutines/selects/SelectImplementation;->access$getState$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v12

	goto/32 :l_htpPrALTRDSuXckq_27

	nop

.end method


# virtual methods
.method public disposeOnCompletion(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_jsQSPNNpVzRHvkdg_0

	nop

	:l_GjhybetyGgtvlRjo_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->disposableHandleOrSegment:Ljava/lang/Object;

    .line 512
	goto/32 :l_kcxieSBTTFmItLpT_2

	nop

	:l_kNZLzjOcNbowXcpY_3
	goto/32 :before_first_instruction

	:l_jsQSPNNpVzRHvkdg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "disposableHandle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 511
	goto/32 :l_GjhybetyGgtvlRjo_1

	nop

	:l_kcxieSBTTFmItLpT_2
    return-void

	:after_last_instruction

	goto/32 :l_kNZLzjOcNbowXcpY_3

	nop

.end method

.method public doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tndPgWgAneIqJmng_0

	nop

	:l_AXNlzFRiUqoTSiFx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kGeqpDGfHFsFIEJI_3

	nop

	:l_kGeqpDGfHFsFIEJI_3
	goto/32 :before_first_instruction

	:l_tndPgWgAneIqJmng_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_yzPWwYLkriKGHaZP_1

	nop

	:l_yzPWwYLkriKGHaZP_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect$suspendImpl(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AXNlzFRiUqoTSiFx_2

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_djwnzHZjKYsqwoRG_0

	nop

	:l_djwnzHZjKYsqwoRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 245
	goto/32 :l_jJhZerOfMvRfZCIl_1

	nop

	:l_uCoYiqFoxXThgdkk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZTjIUmIDaanWGPua_3

	nop

	:l_jJhZerOfMvRfZCIl_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_uCoYiqFoxXThgdkk_2

	nop

	:l_ZTjIUmIDaanWGPua_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aqCjzaBaipELnvLO_0

	nop

	:l_AiahPgTnjRMoXYyD_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_BgdQqvUvALAUGpLU_3

	nop

	:l_InuhrRMYHdBHGXXU_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cnBQemEWwvjlHbLO_5

	nop

	:l_BgdQqvUvALAUGpLU_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_InuhrRMYHdBHGXXU_4

	nop

	:l_aqCjzaBaipELnvLO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 243
	goto/32 :l_qmlvMMvqKHSnHwVR_1

	nop

	:l_MXVcuPzHxeCEchNo_6
	goto/32 :before_first_instruction

	:l_qmlvMMvqKHSnHwVR_1
    move-object v0, p1

	goto/32 :l_AiahPgTnjRMoXYyD_2

	nop

	:l_cnBQemEWwvjlHbLO_5
    return-object v0

	:after_last_instruction

	goto/32 :l_MXVcuPzHxeCEchNo_6

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 7

	goto/32 :l_ftaicFUoXRRGmjBm_0

	nop

	:l_GTTYDJdnBNulOYdP_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_aPftheRqRGkCFCYq_11

	nop

	:l_NPLhIPejYXamlbyV_18
	if-nez v3, :gl_zXIXFNqkEmfmHYYt

	goto/32 :cond_0

	:gl_zXIXFNqkEmfmHYYt
    .line 749
    .end local v0    # "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .end local v1    # "this_$iv":Lkotlinx/coroutines/selects/SelectImplementation;
    .end local v2    # "$i$f$update$atomicfu":I
	goto/32 :l_jCZHoGffbDEehHEL_19

	nop

	:l_SzEiXowVVNKOiQlW_2
	add-int v0, v0, v1
	goto/32 :l_KRBEjgYIjIyiKIfe_3

	nop

	:l_DWRewAzcraibXaHa_28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_kvAYPupWncainREG_29

	nop

	:l_nNRtWEToYNIoxqQy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

	goto/32 :l_NfKzHePFBVSeoEqJ_7

	nop

	:l_qvkCzWVEEJVOlVBY_4
	if-lez v0, :gl_LoZSieXaqWTOVfFB

	goto/32 :cQKKXqyLmHiqsaXP

	:gl_LoZSieXaqWTOVfFB	goto/32 :l_vJFidpScJqgSlJzI_5

	nop

	:l_yUbCwHQxUhmsXpem_1
	const v1, 9
	goto/32 :l_SzEiXowVVNKOiQlW_2

	nop

	:l_nXLBKSfQDgzHKPaa_30
    check-cast v5, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .local v5, "it":Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;
	goto/32 :l_EubhCWdGQGfddCpL_31

	nop

	:l_kZLsCxiJBFbJDmxR_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_wzUBaCXpXEqenDkn_27

	nop

	:l_ryhrcQuJIgTUoqmi_14
	if-eq v4, v6, :gl_NPDfZAorQnLGRMxh

	goto/32 :cond_1

	:gl_NPDfZAorQnLGRMxh
	goto/32 :l_ummivKnEIEyQkoOn_15

	nop

	:l_aPftheRqRGkCFCYq_11
    move-object v4, v3

    .local v4, "cur":Ljava/lang/Object;
	goto/32 :l_xdSfeZsbHveIknPL_12

	nop

	:l_EubhCWdGQGfddCpL_31
    const/4 v6, 0x0

    .line 751
    .local v6, "$i$a$-forEach-SelectImplementation$invoke$2":I
	goto/32 :l_dbmpbezWNVswAbbC_32

	nop

	:l_RzoiQlfTFZWYulIL_40
	goto/32 :MIdJjmKdmEAxjQhY
	:l_MuUGVSIsiIPZIcrT_35
    iput-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 754
	goto/32 :l_UamRwsXNbXuADVQU_36

	nop

	:l_ftaicFUoXRRGmjBm_0
	const v0, 13
	goto/32 :l_yUbCwHQxUhmsXpem_1

	nop

	:l_GAnfJYvpcqegyZaR_13
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSTATE_COMPLETED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

	goto/32 :l_ryhrcQuJIgTUoqmi_14

	nop

	:l_YXeOKyBPbwhljtpI_20
	if-eqz v0, :gl_FbWdLQWnzSRCfTNF

	goto/32 :cond_2

	:gl_FbWdLQWnzSRCfTNF
	goto/32 :l_DMrRsYNnXyNvlVTh_21

	nop

	:l_kvAYPupWncainREG_29
    move-object v5, v4

	goto/32 :l_nXLBKSfQDgzHKPaa_30

	nop

	:l_WOKrlFehFZJAUoQQ_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSTATE_CANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    .end local v4    # "cur":Ljava/lang/Object;
    .end local v5    # "$i$a$-update$atomicfu-SelectImplementation$invoke$1":I
	goto/32 :l_ZDftPekoHKLwIfls_17

	nop

	:l_eeIRxvwHNnBmdgcD_23
    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_vasvKrLNjPdCoKKA_24

	nop

	:l_jCZHoGffbDEehHEL_19
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/List;

	goto/32 :l_YXeOKyBPbwhljtpI_20

	nop

	:l_soGpyYIyweeYcSsW_37
    iput-object v1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/List;

    .line 755
	goto/32 :l_CsaEoOqklDtTHZiA_38

	nop

	:l_cMayBXNgYUWoAJAo_22
    move-object v1, v0

	goto/32 :l_eeIRxvwHNnBmdgcD_23

	nop

	:l_wzUBaCXpXEqenDkn_27
	if-nez v4, :gl_qMAUdMXKsBSRhpQk

	goto/32 :cond_3

	:gl_qMAUdMXKsBSRhpQk
	goto/32 :l_DWRewAzcraibXaHa_28

	nop

	:l_dbmpbezWNVswAbbC_32
    invoke-virtual {v5}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->dispose()V

    .line 898
    .end local v5    # "it":Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;
    .end local v6    # "$i$a$-forEach-SelectImplementation$invoke$2":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
	goto/32 :l_RTdcvbJEsknQhFgE_33

	nop

	:l_KxGopqicfZInjJlM_34
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getNO_RESULT$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

	goto/32 :l_MuUGVSIsiIPZIcrT_35

	nop

	:l_ZDftPekoHKLwIfls_17
    invoke-static {v0, p0, v3, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_NPLhIPejYXamlbyV_18

	nop

	:l_RTdcvbJEsknQhFgE_33
    goto :goto_0

    .line 899
    :cond_3
    nop

    .line 753
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
	goto/32 :l_KxGopqicfZInjJlM_34

	nop

	:l_ummivKnEIEyQkoOn_15
    return-void

    .line 745
    :cond_1
	goto/32 :l_WOKrlFehFZJAUoQQ_16

	nop

	:l_CsaEoOqklDtTHZiA_38
    return-void

	:after_last_instruction

	goto/32 :l_bfWOPnEVctPleYxW_39

	nop

	:l_fowvjlHlPeXRXcWn_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/selects/SelectImplementation;
	goto/32 :l_wwMgkhwRZtspaKtl_9

	nop

	:l_vJFidpScJqgSlJzI_5
	goto/32 :kRUWFtdmQzwUcwwZ
	:cQKKXqyLmHiqsaXP
	:MIdJjmKdmEAxjQhY

	goto/32 :l_nNRtWEToYNIoxqQy_6

	nop

	:l_UamRwsXNbXuADVQU_36
    const/4 v1, 0x0

	goto/32 :l_soGpyYIyweeYcSsW_37

	nop

	:l_xdSfeZsbHveIknPL_12
    const/4 v5, 0x0

    .line 744
    .local v5, "$i$a$-update$atomicfu-SelectImplementation$invoke$1":I
	goto/32 :l_GAnfJYvpcqegyZaR_13

	nop

	:l_sPwYmQSRIZNUpTma_25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_kZLsCxiJBFbJDmxR_26

	nop

	:l_KRBEjgYIjIyiKIfe_3
	rem-int v0, v0, v1
	goto/32 :l_qvkCzWVEEJVOlVBY_4

	nop

	:l_bfWOPnEVctPleYxW_39
	goto/32 :before_first_instruction

	:kRUWFtdmQzwUcwwZ
	goto/32 :l_RzoiQlfTFZWYulIL_40

	nop

	:l_NfKzHePFBVSeoEqJ_7
    sget-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .local v0, "atomicfu$handler$iv":Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
	goto/32 :l_fowvjlHlPeXRXcWn_8

	nop

	:l_vasvKrLNjPdCoKKA_24
    const/4 v2, 0x0

    .line 898
    .local v2, "$i$f$forEach":I
	goto/32 :l_sPwYmQSRIZNUpTma_25

	nop

	:l_DMrRsYNnXyNvlVTh_21
    return-void

    .line 751
    .local v0, "clauses":Ljava/util/List;
    :cond_2
	goto/32 :l_cMayBXNgYUWoAJAo_22

	nop

	:l_wwMgkhwRZtspaKtl_9
    const/4 v2, 0x0

    .local v2, "$i$f$update$atomicfu":I
    :cond_0
	goto/32 :l_GTTYDJdnBNulOYdP_10

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
    .locals 9

	goto/32 :l_MYhkJMLutgKGALbx_0

	nop

	:l_UtbsVmizffmoHxKU_2
	add-int v0, v0, v1
	goto/32 :l_pcCeObuhthxrhDJN_3

	nop

	:l_MYhkJMLutgKGALbx_0
	const v0, 30
	goto/32 :l_zomxOqxuQPZmnpmd_1

	nop

	:l_AoJcjoDzGsGPOxDT_12
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause0;->getOnCancellationConstructor()Lkotlin/jvm/functions/Function3;

    move-result-object v7

	goto/32 :l_eOBFhbzqZJleRYiX_13

	nop

	:l_EABRpFMSgOdJUJWu_18
    const/4 v1, 0x0

	goto/32 :l_bbqulshlEfXlGfew_19

	nop

	:l_oZYwozLwcOEFiXfv_14
    move-object v1, p0

	goto/32 :l_ijlBZlkMfibOcEXs_15

	nop

	:l_hMdZYiSzIILEvJxy_6
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

    .line 442
	goto/32 :l_TsirmPaMtILgcvMA_7

	nop

	:l_nVwfEudqDkCpKgjn_21
    return-void

	:after_last_instruction

	goto/32 :l_jfUtnbRgIdvvvxJd_22

	nop

	:l_UcdrknFPxkrLWZLX_9
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause0;->getRegFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v3

	goto/32 :l_qiLWBXNdGFFMarLG_10

	nop

	:l_kmtFzhzhHNxgWaQz_8
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause0;->getClauseObject()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_UcdrknFPxkrLWZLX_9

	nop

	:l_TsirmPaMtILgcvMA_7
    new-instance v8, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

	goto/32 :l_kmtFzhzhHNxgWaQz_8

	nop

	:l_pcCeObuhthxrhDJN_3
	rem-int v0, v0, v1
	goto/32 :l_KkDxSqyGDlvcShrQ_4

	nop

	:l_qiLWBXNdGFFMarLG_10
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause0;->getProcessResFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v4

	goto/32 :l_TUwOgVbUpKibKeJq_11

	nop

	:l_TUwOgVbUpKibKeJq_11
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getPARAM_CLAUSE_0()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v5

	goto/32 :l_AoJcjoDzGsGPOxDT_12

	nop

	:l_bbqulshlEfXlGfew_19
    const/4 v2, 0x0

	goto/32 :l_RbxUEkJtvmKEaPQA_20

	nop

	:l_ceotGQjnTApRVBlX_23
	goto/32 :xekvUmHmZyohEAeC
	:l_kHUSLArhRHaTWRYL_17
    const/4 v0, 0x1

	goto/32 :l_EABRpFMSgOdJUJWu_18

	nop

	:l_zomxOqxuQPZmnpmd_1
	const v1, 23
	goto/32 :l_UtbsVmizffmoHxKU_2

	nop

	:l_RbxUEkJtvmKEaPQA_20
    invoke-static {p0, v8, v2, v0, v1}, Lkotlinx/coroutines/selects/SelectImplementation;->register$default(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;ZILjava/lang/Object;)V

	goto/32 :l_nVwfEudqDkCpKgjn_21

	nop

	:l_eOBFhbzqZJleRYiX_13
    move-object v0, v8

	goto/32 :l_oZYwozLwcOEFiXfv_14

	nop

	:l_jfUtnbRgIdvvvxJd_22
	goto/32 :before_first_instruction

	:VHJQFIEANdGWxUDu
	goto/32 :l_ceotGQjnTApRVBlX_23

	nop

	:l_ijlBZlkMfibOcEXs_15
    move-object v6, p2

	goto/32 :l_KxfxlIkgfflvdBQk_16

	nop

	:l_KkDxSqyGDlvcShrQ_4
	if-lez v0, :gl_DVAKuwkFcnvneXvO

	goto/32 :kAKeutQVOOdWlmKw

	:gl_DVAKuwkFcnvneXvO	goto/32 :l_oNuelACxQRThhbDa_5

	nop

	:l_KxfxlIkgfflvdBQk_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_kHUSLArhRHaTWRYL_17

	nop

	:l_oNuelACxQRThhbDa_5
	goto/32 :VHJQFIEANdGWxUDu
	:kAKeutQVOOdWlmKw
	:xekvUmHmZyohEAeC

	goto/32 :l_hMdZYiSzIILEvJxy_6

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    .locals 9

	goto/32 :l_RUuoAHEtcKZUNNXT_0

	nop

	:l_nSXKbdcXFPczcYnX_20
    invoke-static {p0, v8, v2, v0, v1}, Lkotlinx/coroutines/selects/SelectImplementation;->register$default(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;ZILjava/lang/Object;)V

	goto/32 :l_WPeahGqlBhmUfHIP_21

	nop

	:l_XoTQhwpqyxdKWngx_5
	goto/32 :oKZHxzxPSklsrLCA
	:XFaFSzsgVgvyyeTF
	:FOhBjNUviAONjfSd

	goto/32 :l_SpFrKNoahxUjFZnj_6

	nop

	:l_cEujaQieKvmtYkIY_4
	if-lez v0, :gl_iqiGGjqrIhOcQouI

	goto/32 :XFaFSzsgVgvyyeTF

	:gl_iqiGGjqrIhOcQouI	goto/32 :l_XoTQhwpqyxdKWngx_5

	nop

	:l_emgrFcELQiiIaclH_11
    const/4 v5, 0x0

	goto/32 :l_xlJAliEPxYewdhFR_12

	nop

	:l_dRFYJzPMcYrfhzAn_3
	rem-int v0, v0, v1
	goto/32 :l_cEujaQieKvmtYkIY_4

	nop

	:l_rQvTNrZYaWqOAtbD_8
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause1;->getClauseObject()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YFJWMWxidcZBkbRV_9

	nop

	:l_xlJAliEPxYewdhFR_12
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause1;->getOnCancellationConstructor()Lkotlin/jvm/functions/Function3;

    move-result-object v7

	goto/32 :l_nNPCIeQRyeVGZENm_13

	nop

	:l_RUuoAHEtcKZUNNXT_0
	const v0, 14
	goto/32 :l_SdPjFfRwdazGKzsr_1

	nop

	:l_AXYqmJitbtpEvPBZ_7
    new-instance v8, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

	goto/32 :l_rQvTNrZYaWqOAtbD_8

	nop

	:l_zqbRZWzNqnJfntIO_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_HnCrpcIMboKyPCfd_17

	nop

	:l_iHmdJJjXdFPFxAYe_18
    const/4 v1, 0x0

	goto/32 :l_jrQGyNistRBLRLgZ_19

	nop

	:l_vMOAgtSISmyWPaxL_2
	add-int v0, v0, v1
	goto/32 :l_dRFYJzPMcYrfhzAn_3

	nop

	:l_flDRBeBVISUGTgWo_22
	goto/32 :before_first_instruction

	:oKZHxzxPSklsrLCA
	goto/32 :l_UPGDgvqhRxgYFZst_23

	nop

	:l_YFJWMWxidcZBkbRV_9
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause1;->getRegFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v3

	goto/32 :l_IePXnvCCwnRMjobn_10

	nop

	:l_VKEMCNqjPFnJjiNW_14
    move-object v1, p0

	goto/32 :l_aJdtSuuTWcvIrxWr_15

	nop

	:l_jrQGyNistRBLRLgZ_19
    const/4 v2, 0x0

	goto/32 :l_nSXKbdcXFPczcYnX_20

	nop

	:l_HnCrpcIMboKyPCfd_17
    const/4 v0, 0x1

	goto/32 :l_iHmdJJjXdFPFxAYe_18

	nop

	:l_SpFrKNoahxUjFZnj_6
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

    .line 444
	goto/32 :l_AXYqmJitbtpEvPBZ_7

	nop

	:l_nNPCIeQRyeVGZENm_13
    move-object v0, v8

	goto/32 :l_VKEMCNqjPFnJjiNW_14

	nop

	:l_aJdtSuuTWcvIrxWr_15
    move-object v6, p2

	goto/32 :l_zqbRZWzNqnJfntIO_16

	nop

	:l_IePXnvCCwnRMjobn_10
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause1;->getProcessResFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v4

	goto/32 :l_emgrFcELQiiIaclH_11

	nop

	:l_WPeahGqlBhmUfHIP_21
    return-void

	:after_last_instruction

	goto/32 :l_flDRBeBVISUGTgWo_22

	nop

	:l_SdPjFfRwdazGKzsr_1
	const v1, 19
	goto/32 :l_vMOAgtSISmyWPaxL_2

	nop

	:l_UPGDgvqhRxgYFZst_23
	goto/32 :FOhBjNUviAONjfSd
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 9

	goto/32 :l_cDFKbNOKVvHewurz_0

	nop

	:l_ZxgaNAGojgjmsPgb_3
	rem-int v0, v0, v1
	goto/32 :l_HXhokOxHzYUUSmYW_4

	nop

	:l_uxqYcjGMFUFzOlqj_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_NhWfLqOoMbBeVJMv_17

	nop

	:l_IeIvwOTJkaOEmuMu_2
	add-int v0, v0, v1
	goto/32 :l_ZxgaNAGojgjmsPgb_3

	nop

	:l_AUMkTCenVILqDvjK_7
    new-instance v8, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

	goto/32 :l_sWBYRkubxUoezqes_8

	nop

	:l_HXhokOxHzYUUSmYW_4
	if-lez v0, :gl_qYeKGGTOFCtluhOX

	goto/32 :MOieQteFZJKtIXZC

	:gl_qYeKGGTOFCtluhOX	goto/32 :l_XeVloBXeVkkCuGGH_5

	nop

	:l_sWBYRkubxUoezqes_8
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause2;->getClauseObject()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VLlPorIlFuKQUEuZ_9

	nop

	:l_tXKFZQQIUOaaWDvW_20
    invoke-static {p0, v8, v2, v0, v1}, Lkotlinx/coroutines/selects/SelectImplementation;->register$default(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;ZILjava/lang/Object;)V

	goto/32 :l_bAiKKLiaWQtdrMXE_21

	nop

	:l_RfEZhowbHMpjTIoe_12
    move-object v0, v8

	goto/32 :l_ueLtIkYRXYHwWrjx_13

	nop

	:l_qOtQZLRCEQKLrPzl_23
	goto/32 :jlfiaCrDZssjFNKp
	:l_ueLtIkYRXYHwWrjx_13
    move-object v1, p0

	goto/32 :l_fEsVlMwzpEBbZdnw_14

	nop

	:l_EqOTzTDIXQesUtjy_19
    const/4 v2, 0x0

	goto/32 :l_tXKFZQQIUOaaWDvW_20

	nop

	:l_bAiKKLiaWQtdrMXE_21
    return-void

	:after_last_instruction

	goto/32 :l_RGxgFZrChBNRHxiy_22

	nop

	:l_NhWfLqOoMbBeVJMv_17
    const/4 v0, 0x1

	goto/32 :l_QpUwdriLKsvOsnBt_18

	nop

	:l_QpUwdriLKsvOsnBt_18
    const/4 v1, 0x0

	goto/32 :l_EqOTzTDIXQesUtjy_19

	nop

	:l_fEsVlMwzpEBbZdnw_14
    move-object v5, p2

	goto/32 :l_FRBsgEJRTKbGpxFO_15

	nop

	:l_ydCIsTfclyoEybAm_11
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause2;->getOnCancellationConstructor()Lkotlin/jvm/functions/Function3;

    move-result-object v7

	goto/32 :l_RfEZhowbHMpjTIoe_12

	nop

	:l_FyHOzbkjUoAUUibp_10
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause2;->getProcessResFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v4

	goto/32 :l_ydCIsTfclyoEybAm_11

	nop

	:l_RGxgFZrChBNRHxiy_22
	goto/32 :before_first_instruction

	:bvwsEJEpbKdeDvjw
	goto/32 :l_qOtQZLRCEQKLrPzl_23

	nop

	:l_FRBsgEJRTKbGpxFO_15
    move-object v6, p3

	goto/32 :l_uxqYcjGMFUFzOlqj_16

	nop

	:l_WMmYWifhXXzrhPoZ_1
	const v1, 13
	goto/32 :l_IeIvwOTJkaOEmuMu_2

	nop

	:l_VLlPorIlFuKQUEuZ_9
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause2;->getRegFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v3

	goto/32 :l_FyHOzbkjUoAUUibp_10

	nop

	:l_jmeGvUsctLEEsVJG_6
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

    .line 446
	goto/32 :l_AUMkTCenVILqDvjK_7

	nop

	:l_cDFKbNOKVvHewurz_0
	const v0, 17
	goto/32 :l_WMmYWifhXXzrhPoZ_1

	nop

	:l_XeVloBXeVkkCuGGH_5
	goto/32 :bvwsEJEpbKdeDvjw
	:MOieQteFZJKtIXZC
	:jlfiaCrDZssjFNKp

	goto/32 :l_jmeGvUsctLEEsVJG_6

	nop

.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_IhkNobSgDvqTBBeR_0

	nop

	:l_IhkNobSgDvqTBBeR_0
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

    .line 243
	goto/32 :l_qmWGdLlzBIUbANxx_1

	nop

	:l_DlOIkujNBMOqwbLB_2
    return-void

	:after_last_instruction

	goto/32 :l_fsGraEwrzVNJDmOR_3

	nop

	:l_qmWGdLlzBIUbANxx_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->invoke(Lkotlinx/coroutines/selects/SelectBuilder;Lkotlinx/coroutines/selects/SelectClause2;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_DlOIkujNBMOqwbLB_2

	nop

	:l_fsGraEwrzVNJDmOR_3
	goto/32 :before_first_instruction

.end method

.method public invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 0

	goto/32 :l_DhaaJxWsVBuYurey_0

	nop

	:l_nAPRgBatyXQBwZNW_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->disposableHandleOrSegment:Ljava/lang/Object;

    .line 527
	goto/32 :l_krdoWVGTslEhExeF_2

	nop

	:l_DhaaJxWsVBuYurey_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "segment"    # Lkotlinx/coroutines/internal/Segment;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/Segment<",
            "*>;I)V"
        }
    .end annotation

    .line 526
	goto/32 :l_nAPRgBatyXQBwZNW_1

	nop

	:l_bMCFgDvyttwIKCFN_3
    return-void

	:after_last_instruction

	goto/32 :l_DDXeWgRTFpSCMcJB_4

	nop

	:l_krdoWVGTslEhExeF_2
    iput p2, p0, Lkotlinx/coroutines/selects/SelectImplementation;->indexInSegment:I

    .line 528
	goto/32 :l_bMCFgDvyttwIKCFN_3

	nop

	:l_DDXeWgRTFpSCMcJB_4
	goto/32 :before_first_instruction

.end method

.method public onTimeout(JLkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_NYRKWrLkHonTbevq_0

	nop

	:l_TpeazBxtyPbJikSz_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;->onTimeout(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_PdGyhdQSBCILEQMu_2

	nop

	:l_NYRKWrLkHonTbevq_0
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

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Replaced with the same extension function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onTimeout"
            imports = {
                "kotlinx.coroutines.selects.onTimeout"
            }
        .end subannotation
    .end annotation

    .line 243
	goto/32 :l_TpeazBxtyPbJikSz_1

	nop

	:l_LJIQzvsRWTxuFoXG_3
	goto/32 :before_first_instruction

	:l_PdGyhdQSBCILEQMu_2
    return-void

	:after_last_instruction

	goto/32 :l_LJIQzvsRWTxuFoXG_3

	nop

.end method

.method public final register(Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;Z)V
    .locals 3

	goto/32 :l_rkaWrVQIqNYhzJie_0

	nop

	:l_GLeqBEUnRBCdqXcE_25
    instance-of v0, v0, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-SelectImplementation$register$2":I
	goto/32 :l_dmUIQOVeqJHrqdkt_26

	nop

	:l_HwQiwtIyiccQtNeP_32
	if-nez v0, :gl_VBuWmEolfUTXAZBA

	goto/32 :cond_6

	:gl_VBuWmEolfUTXAZBA
    .line 484
	goto/32 :l_qNEormCYfLYFdZsl_33

	nop

	:l_oEQxcnKVcIUMFqns_2
	add-int v0, v0, v1
	goto/32 :l_irIvdhCdTGmxyzQc_3

	nop

	:l_FNAgihDvNxfSSRRq_37
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 485
    :cond_5
	goto/32 :l_wVpGwVfujYjlHTPC_38

	nop

	:l_hewkaxhooTTitkuU_35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_lmOpgtNBUrAFRTlA_36

	nop

	:l_yCgeSrZRkgjUOrys_46
    goto :goto_2

    :cond_6
	goto/32 :l_VoUAGgTiotFHMENF_47

	nop

	:l_tqfrsapoQlJdfiDP_10
    sget-object v1, Lkotlinx/coroutines/selects/SelectImplementation;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 465
	goto/32 :l_WzRsQXGNIPnTTGlB_11

	nop

	:l_AHPouiiRmhybGtSI_23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 874
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_bExiZjZDXmlBxaxB_24

	nop

	:l_kwwwjZUQJHeHDyXl_45
    iput v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->indexInSegment:I

	goto/32 :l_yCgeSrZRkgjUOrys_46

	nop

	:l_NJbxNwwbLCNDzjAQ_50
	goto/32 :before_first_instruction

	:LVcbCMtoLRUjBYYa
	goto/32 :l_BoEnPdTToimQvini_51

	nop

	:l_McBgRoyPfhxarzTw_18
    goto :goto_1

    :cond_1
	goto/32 :l_IAStUhwSJDGtjLid_19

	nop

	:l_YIcjFBvjxZukStdK_49
    return-void

	:after_last_instruction

	goto/32 :l_NJbxNwwbLCNDzjAQ_50

	nop

	:l_HEPZjocIQfyPDrDV_44
    const/4 v0, -0x1

	goto/32 :l_kwwwjZUQJHeHDyXl_45

	nop

	:l_pvkXCSbpEBhcWjQa_42
    const/4 v0, 0x0

	goto/32 :l_OzdmiZsuQjSdSTEv_43

	nop

	:l_RdqJSeHEabNkPmcQ_34
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->clauses:Ljava/util/List;

	goto/32 :l_hewkaxhooTTitkuU_35

	nop

	:l_ilqeikTfeRczMnNW_40
    iget v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->indexInSegment:I

	goto/32 :l_FNIefAQqLbrsiacX_41

	nop

	:l_KGOuUFEnzDxwKHaw_27
    return-void

    .line 470
    :cond_3
	goto/32 :l_rHhyzYABJaktgJku_28

	nop

	:l_lmOpgtNBUrAFRTlA_36
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_FNAgihDvNxfSSRRq_37

	nop

	:l_DWwuHZmJyyGNRcRP_22
    sget-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AHPouiiRmhybGtSI_23

	nop

	:l_OzdmiZsuQjSdSTEv_43
    iput-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->disposableHandleOrSegment:Ljava/lang/Object;

    .line 488
	goto/32 :l_HEPZjocIQfyPDrDV_44

	nop

	:l_FNIefAQqLbrsiacX_41
    iput v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->indexInSegment:I

    .line 487
	goto/32 :l_pvkXCSbpEBhcWjQa_42

	nop

	:l_EpIHgTBFflpwDhME_1
	const v1, 8
	goto/32 :l_oEQxcnKVcIUMFqns_2

	nop

	:l_VoUAGgTiotFHMENF_47
    sget-object v0, Lkotlinx/coroutines/selects/SelectImplementation;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 492
	goto/32 :l_vDrDrbZmheFUPeER_48

	nop

	:l_xgjvnwWlpCfhGdyQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$register"    # Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;
    .param p2, "reregister"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>.ClauseData;Z)V"
        }
    .end annotation

    .line 465
	goto/32 :l_WjgZZlUuDkJeGzZY_7

	nop

	:l_qNEormCYfLYFdZsl_33
	if-eqz p2, :gl_qHnPLvlilgBUKaLZ

	goto/32 :cond_5

	:gl_qHnPLvlilgBUKaLZ
	goto/32 :l_RdqJSeHEabNkPmcQ_34

	nop

	:l_pzfJPjWDIqvLmmHX_16
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-SelectImplementation$register$1":I
    :goto_0
	goto/32 :l_EQDVFHGCEcLjYzvb_17

	nop

	:l_dIpDKLCvMfIkupPc_14
    const/4 v1, 0x1

	goto/32 :l_LldkOqodXoTzRpbg_15

	nop

	:l_hzkbPGxoGrlpdKEZ_4
	if-lez v0, :gl_gRHmYMxtcUCfFvzA

	goto/32 :tzsUaIkrxjegvKKx

	:gl_gRHmYMxtcUCfFvzA	goto/32 :l_XUQPMLLmXkbjeDEc_5

	nop

	:l_WzRsQXGNIPnTTGlB_11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LdyMsmOoUcBkihdC_12

	nop

	:l_WjgZZlUuDkJeGzZY_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_wUpVgtxlGMwncgcf_8

	nop

	:l_YlMnKLoZeyxEhUOZ_9
    const/4 v0, 0x0

    .local v0, "$i$a$-assert-SelectImplementation$register$1":I
	goto/32 :l_tqfrsapoQlJdfiDP_10

	nop

	:l_irIvdhCdTGmxyzQc_3
	rem-int v0, v0, v1
	goto/32 :l_hzkbPGxoGrlpdKEZ_4

	nop

	:l_IAStUhwSJDGtjLid_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_IFXgzqVQPvxHcqmN_20

	nop

	:l_dmUIQOVeqJHrqdkt_26
	if-nez v0, :gl_DsQkXuhGchkdGIhZ

	goto/32 :cond_3

	:gl_DsQkXuhGchkdGIhZ
	goto/32 :l_KGOuUFEnzDxwKHaw_27

	nop

	:l_LldkOqodXoTzRpbg_15
    goto :goto_0

    :cond_0
	goto/32 :l_pzfJPjWDIqvLmmHX_16

	nop

	:l_IFXgzqVQPvxHcqmN_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_lOgzwjqKkbiaphfi_21

	nop

	:l_LdyMsmOoUcBkihdC_12
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSTATE_CANCELLED$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_TvTNBMPwxXOxyXQb_13

	nop

	:l_ShJZIWQkweJCFbdP_39
    iput-object v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->disposableHandleOrSegment:Ljava/lang/Object;

    .line 486
	goto/32 :l_ilqeikTfeRczMnNW_40

	nop

	:l_bExiZjZDXmlBxaxB_24
    const/4 v1, 0x0

    .line 467
    .local v1, "$i$a$-let-SelectImplementation$register$2":I
	goto/32 :l_GLeqBEUnRBCdqXcE_25

	nop

	:l_lOgzwjqKkbiaphfi_21
    throw v0

    .line 467
    :cond_2
    :goto_1
	goto/32 :l_DWwuHZmJyyGNRcRP_22

	nop

	:l_wVpGwVfujYjlHTPC_38
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectImplementation;->disposableHandleOrSegment:Ljava/lang/Object;

	goto/32 :l_ShJZIWQkweJCFbdP_39

	nop

	:l_vDrDrbZmheFUPeER_48
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 494
    :goto_2
	goto/32 :l_YIcjFBvjxZukStdK_49

	nop

	:l_VvoKnqQJXNcupgbp_30
    invoke-direct {p0, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->checkClauseObject(Ljava/lang/Object;)V

    .line 472
    :cond_4
	goto/32 :l_QvmeVziVmkBXTeRP_31

	nop

	:l_wUpVgtxlGMwncgcf_8
	if-nez v0, :gl_ZgBBOQyVjzddYZsP

	goto/32 :cond_2

	:gl_ZgBBOQyVjzddYZsP
    .line 874
	goto/32 :l_YlMnKLoZeyxEhUOZ_9

	nop

	:l_TvTNBMPwxXOxyXQb_13
	if-ne v1, v2, :gl_KNiDtncvUiheCbQN

	goto/32 :cond_0

	:gl_KNiDtncvUiheCbQN
	goto/32 :l_dIpDKLCvMfIkupPc_14

	nop

	:l_XUQPMLLmXkbjeDEc_5
	goto/32 :LVcbCMtoLRUjBYYa
	:tzsUaIkrxjegvKKx
	:WXbAybezjwwqgDcJ

	goto/32 :l_xgjvnwWlpCfhGdyQ_6

	nop

	:l_rHhyzYABJaktgJku_28
	if-eqz p2, :gl_EEhtKqIyUYrTHFAf

	goto/32 :cond_4

	:gl_EEhtKqIyUYrTHFAf
	goto/32 :l_ypIyERfiANrjZwbG_29

	nop

	:l_BoEnPdTToimQvini_51
	goto/32 :WXbAybezjwwqgDcJ
	:l_QvmeVziVmkBXTeRP_31
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->tryRegisterAsWaiter(Lkotlinx/coroutines/selects/SelectImplementation;)Z

    move-result v0

	goto/32 :l_HwQiwtIyiccQtNeP_32

	nop

	:l_EQDVFHGCEcLjYzvb_17
	if-nez v1, :gl_IYrnuCdHAkFxAOfR

	goto/32 :cond_1

	:gl_IYrnuCdHAkFxAOfR
	goto/32 :l_McBgRoyPfhxarzTw_18

	nop

	:l_rkaWrVQIqNYhzJie_0
	const v0, 22
	goto/32 :l_EpIHgTBFflpwDhME_1

	nop

	:l_ypIyERfiANrjZwbG_29
    iget-object v0, p1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;->clauseObject:Ljava/lang/Object;

	goto/32 :l_VvoKnqQJXNcupgbp_30

	nop

.end method

.method public selectInRegistrationPhase(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pmFfEyyMGyLflHav_0

	nop

	:l_pmFfEyyMGyLflHav_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "internalResult"    # Ljava/lang/Object;

    .line 531
	goto/32 :l_laIGbNMwRbmplUgK_1

	nop

	:l_TtnDEMCaFWXuYhGm_2
    return-void

	:after_last_instruction

	goto/32 :l_enpYGmkmZGnWrcqp_3

	nop

	:l_enpYGmkmZGnWrcqp_3
	goto/32 :before_first_instruction

	:l_laIGbNMwRbmplUgK_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectImplementation;->internalResult:Ljava/lang/Object;

    .line 532
	goto/32 :l_TtnDEMCaFWXuYhGm_2

	nop

.end method

.method public trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_chhLOJBunEAhVeXD_0

	nop

	:l_dNQEqkFtYqnrGTaA_3
    const/4 v0, 0x1

	goto/32 :l_FQrtCnpglUuQKZuZ_4

	nop

	:l_RzuCVrofUNJGwdfm_2
	if-eqz v0, :gl_SbmwYbkUABtfnJeq

	goto/32 :cond_0

	:gl_SbmwYbkUABtfnJeq
	goto/32 :l_dNQEqkFtYqnrGTaA_3

	nop

	:l_wcKTiUJPeHhFHXUW_6
    return v0

	:after_last_instruction

	goto/32 :l_LgOohvBDDlgLSNij_7

	nop

	:l_LgOohvBDDlgLSNij_7
	goto/32 :before_first_instruction

	:l_FQrtCnpglUuQKZuZ_4
    goto :goto_0

    :cond_0
	goto/32 :l_VDABQwGwmOdKEQPc_5

	nop

	:l_chhLOJBunEAhVeXD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "clauseObject"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;

    .line 600
	goto/32 :l_okoNfCldDCxMpepo_1

	nop

	:l_okoNfCldDCxMpepo_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->trySelectInternal(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_RzuCVrofUNJGwdfm_2

	nop

	:l_VDABQwGwmOdKEQPc_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wcKTiUJPeHhFHXUW_6

	nop

.end method

.method public final trySelectDetailed(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    .locals 1

	goto/32 :l_SLGzfQnxsUsVwWYq_0

	nop

	:l_SLGzfQnxsUsVwWYq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "clauseObject"    # Ljava/lang/Object;
    .param p2, "result"    # Ljava/lang/Object;

    .line 608
	goto/32 :l_LAKECaRquCfmxzCW_1

	nop

	:l_dPRWRpthLEtNDNDm_4
	goto/32 :before_first_instruction

	:l_LAKECaRquCfmxzCW_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/selects/SelectImplementation;->trySelectInternal(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_DfPyJlQVfyaqqyFE_2

	nop

	:l_DfPyJlQVfyaqqyFE_2
    invoke-static {v0}, Lkotlinx/coroutines/selects/SelectKt;->access$TrySelectDetailedResult(I)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    move-result-object v0

	goto/32 :l_LKkqyzKblTjWnhOk_3

	nop

	:l_LKkqyzKblTjWnhOk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dPRWRpthLEtNDNDm_4

	nop

.end method
