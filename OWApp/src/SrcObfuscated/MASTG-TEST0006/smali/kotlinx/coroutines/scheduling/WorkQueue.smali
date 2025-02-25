.class public final Lkotlinx/coroutines/scheduling/WorkQueue;
.super Ljava/lang/Object;
.source "WorkQueue.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n85#2:202\n85#2:204\n85#2:205\n85#2:206\n1#3:203\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n*L\n83#1:202\n129#1:204\n153#1:205\n195#1:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\u0008\u0000\u0018\u00002\u00020*B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J!\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\r*\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020#8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/WorkQueue;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/scheduling/Task;",
        "task",
        "",
        "fair",
        "add",
        "(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;",
        "addLast",
        "(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "globalQueue",
        "",
        "offloadAllWorkTo",
        "(Lkotlinx/coroutines/scheduling/GlobalQueue;)V",
        "poll",
        "()Lkotlinx/coroutines/scheduling/Task;",
        "pollBuffer",
        "queue",
        "pollTo",
        "(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z",
        "victim",
        "",
        "tryStealBlockingFrom",
        "(Lkotlinx/coroutines/scheduling/WorkQueue;)J",
        "tryStealFrom",
        "blockingOnly",
        "tryStealLastScheduled",
        "(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J",
        "decrementIfBlocking",
        "(Lkotlinx/coroutines/scheduling/Task;)V",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "buffer",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "",
        "getBufferSize$kotlinx_coroutines_core",
        "()I",
        "bufferSize",
        "getSize$kotlinx_coroutines_core",
        "size",
        "kotlinx-coroutines-core",
        ""
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
.field private static final synthetic blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic blockingTasksInBuffer:I

.field private final buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/coroutines/scheduling/Task;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic consumerIndex:I

.field private volatile synthetic lastScheduledTask:Ljava/lang/Object;

.field private volatile synthetic producerIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_iWIBgtMDKGLbAueV_0

	nop

	:l_VhPWuFCiZEYWHYsR_8
    const-string v1, "lastScheduledTask"

	goto/32 :l_IYFofnZCGLDYHEHu_9

	nop

	:l_eYsUWxDzopnaKubu_12
    const-string v0, "producerIndex"

	goto/32 :l_tmbOPkajozBGseLj_13

	nop

	:l_vfHLSlerPVwINQVT_23
	goto/32 :qfGingrNZwcRvFpF
	:l_iWIBgtMDKGLbAueV_0
	const v0, 9
	goto/32 :l_lqXOpEZXJtpeJBqP_1

	nop

	:l_BguImQOjkDVjKGoa_14
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_VfqskMnYhyyzuDEh_15

	nop

	:l_QeLTPuygkHpCXRzB_21
    return-void

	:after_last_instruction

	goto/32 :l_FyPiRRXtUBGGlweC_22

	nop

	:l_VfqskMnYhyyzuDEh_15
    const-string v0, "consumerIndex"

	goto/32 :l_bxGtXnPtoVaLUuiX_16

	nop

	:l_wBdhffUylgGVuPDs_4
	if-lez v0, :gl_ivuxAPWpZHLnGMzf

	goto/32 :pxeNpQRHQCArPzHG

	:gl_ivuxAPWpZHLnGMzf	goto/32 :l_VaPCCDwIlHRpzJEs_5

	nop

	:l_tmbOPkajozBGseLj_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_BguImQOjkDVjKGoa_14

	nop

	:l_sQljrnirARWmjBye_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_VhPWuFCiZEYWHYsR_8

	nop

	:l_HUKMvkNQfGVVCkmh_11
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eYsUWxDzopnaKubu_12

	nop

	:l_jCJjogxRQyoyPuoq_19
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_EQzBRipdkQTeXlpW_20

	nop

	:l_cdzylsqaBOKFFKlZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQljrnirARWmjBye_7

	nop

	:l_lqXOpEZXJtpeJBqP_1
	const v1, 10
	goto/32 :l_qslWSUeMjPRQebnS_2

	nop

	:l_qslWSUeMjPRQebnS_2
	add-int v0, v0, v1
	goto/32 :l_LKsQsZuIbFDtUqrp_3

	nop

	:l_VaPCCDwIlHRpzJEs_5
	goto/32 :HbqmRfAXthmotsPf
	:pxeNpQRHQCArPzHG
	:qfGingrNZwcRvFpF

	goto/32 :l_cdzylsqaBOKFFKlZ_6

	nop

	:l_IYFofnZCGLDYHEHu_9
    const-class v2, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_yPQCqPZAIKEiRzHe_10

	nop

	:l_yPQCqPZAIKEiRzHe_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_HUKMvkNQfGVVCkmh_11

	nop

	:l_FyPiRRXtUBGGlweC_22
	goto/32 :before_first_instruction

	:HbqmRfAXthmotsPf
	goto/32 :l_vfHLSlerPVwINQVT_23

	nop

	:l_bTrDFcHudoRAuGnL_17
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_OQikxzghYAviXnMP_18

	nop

	:l_EQzBRipdkQTeXlpW_20
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_QeLTPuygkHpCXRzB_21

	nop

	:l_OQikxzghYAviXnMP_18
    const-string v0, "blockingTasksInBuffer"

	goto/32 :l_jCJjogxRQyoyPuoq_19

	nop

	:l_bxGtXnPtoVaLUuiX_16
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_bTrDFcHudoRAuGnL_17

	nop

	:l_LKsQsZuIbFDtUqrp_3
	rem-int v0, v0, v1
	goto/32 :l_wBdhffUylgGVuPDs_4

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_MJKzXcnqcyzeBruD_0

	nop

	:l_cNABTBhouiAorJqY_9
    const/16 v1, 0x80

	goto/32 :l_RABadWtgDdqCwQVB_10

	nop

	:l_SWOhCLIgCLqnoyJb_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 60
	goto/32 :l_kfAChzDByLKiYiiD_17

	nop

	:l_BVhULgjQZINoeQjp_2
	add-int v0, v0, v1
	goto/32 :l_JepFsvRxHIYAoLhZ_3

	nop

	:l_FnXDujWxXudGYjkB_14
    const/4 v0, 0x0

	goto/32 :l_MHBXPiPBThfLINal_15

	nop

	:l_eGrvlJXXaGlsIHMk_11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
	goto/32 :l_LLoOSWTKWoSFZNNr_12

	nop

	:l_fCYsgsXPSIsAmLbb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_IOanvgbrIcauzPNX_7

	nop

	:l_NxvJbjMDmznKeKcV_20
	goto/32 :rRIsHBHcFKxnAWVL
	:l_PCGgWPuOnjEfmpEJ_19
	goto/32 :before_first_instruction

	:SvRfcMRufyZEGpPt
	goto/32 :l_NxvJbjMDmznKeKcV_20

	nop

	:l_JepFsvRxHIYAoLhZ_3
	rem-int v0, v0, v1
	goto/32 :l_YQeALeaFckSwTmWj_4

	nop

	:l_LLoOSWTKWoSFZNNr_12
    const/4 v0, 0x0

	goto/32 :l_IhgCNGzXPNUbXWPX_13

	nop

	:l_MJKzXcnqcyzeBruD_0
	const v0, 29
	goto/32 :l_mEkrQyZZoFSDqIci_1

	nop

	:l_YQeALeaFckSwTmWj_4
	if-lez v0, :gl_YyLhEHkGCOcMGaPc

	goto/32 :JdAqXZDgJTiFNvct

	:gl_YyLhEHkGCOcMGaPc	goto/32 :l_edhqFQtdkVjYAUeT_5

	nop

	:l_IhgCNGzXPNUbXWPX_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

    .line 57
	goto/32 :l_FnXDujWxXudGYjkB_14

	nop

	:l_kfAChzDByLKiYiiD_17
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

    .line 37
	goto/32 :l_iWiqPWUwNwFQZmDg_18

	nop

	:l_edhqFQtdkVjYAUeT_5
	goto/32 :SvRfcMRufyZEGpPt
	:JdAqXZDgJTiFNvct
	:rRIsHBHcFKxnAWVL

	goto/32 :l_fCYsgsXPSIsAmLbb_6

	nop

	:l_RABadWtgDdqCwQVB_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_eGrvlJXXaGlsIHMk_11

	nop

	:l_iWiqPWUwNwFQZmDg_18
    return-void

	:after_last_instruction

	goto/32 :l_PCGgWPuOnjEfmpEJ_19

	nop

	:l_mEkrQyZZoFSDqIci_1
	const v1, 27
	goto/32 :l_BVhULgjQZINoeQjp_2

	nop

	:l_VqmJmnCcvrPfFakD_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_cNABTBhouiAorJqY_9

	nop

	:l_MHBXPiPBThfLINal_15
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 58
	goto/32 :l_SWOhCLIgCLqnoyJb_16

	nop

	:l_IOanvgbrIcauzPNX_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_VqmJmnCcvrPfFakD_8

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_cumiRbTRaZBvawds_0

	nop

	:l_HqeKxgVFDKRQyvBo_5
    int-to-double p0, p3

	goto/32 :l_KMdjgXQkoqNmxjfe_6

	nop

	:l_nCOwydCVvHrSMdPY_1
    const/16 p0, 0x2a

	goto/32 :l_aiYQJTyCDpGgRVDv_2

	nop

	:l_aiYQJTyCDpGgRVDv_2
    const/16 p1, 0xd2

	goto/32 :l_udBjWeZTroroKWIO_3

	nop

	:l_KMdjgXQkoqNmxjfe_6
    return-void

	:after_last_instruction

	goto/32 :l_cPZWckDykIiALAdV_7

	nop

	:l_udBjWeZTroroKWIO_3
    mul-int p2, p0, p1

	goto/32 :l_nRNmvfDmUVYIAFUA_4

	nop

	:l_nRNmvfDmUVYIAFUA_4
    add-int p3, p2, p1

	goto/32 :l_HqeKxgVFDKRQyvBo_5

	nop

	:l_cumiRbTRaZBvawds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCOwydCVvHrSMdPY_1

	nop

	:l_cPZWckDykIiALAdV_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;ZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_CLZOBJLnKBUEzNtQ_0

	nop

	:l_ppVCKncjCwzYxvbG_4
    add-int p3, p2, p1

	goto/32 :l_RAPhlSgikzMVgsfw_5

	nop

	:l_RAPhlSgikzMVgsfw_5
    int-to-double p0, p3

	goto/32 :l_JzfCNRGYnUPRsGkX_6

	nop

	:l_JzfCNRGYnUPRsGkX_6
    return-void

	:after_last_instruction

	goto/32 :l_dMZvPTtgAZfkoKhx_7

	nop

	:l_dMZvPTtgAZfkoKhx_7
	goto/32 :before_first_instruction

	:l_pttmMTesRHPqIFPm_3
    mul-int p2, p0, p1

	goto/32 :l_ppVCKncjCwzYxvbG_4

	nop

	:l_CLZOBJLnKBUEzNtQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObRpKRUiaJeuWjeq_1

	nop

	:l_TpNYzilKKdpluxQs_2
    const/16 p1, 0xd2

	goto/32 :l_pttmMTesRHPqIFPm_3

	nop

	:l_ObRpKRUiaJeuWjeq_1
    const/16 p0, 0x2a

	goto/32 :l_TpNYzilKKdpluxQs_2

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;Ljava/lang/String;BFZ)V
    .locals 0

	goto/32 :l_foqyciYlGJrFTcXe_0

	nop

	:l_foqyciYlGJrFTcXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLUsoxsxqoaqEOTf_1

	nop

	:l_DLGtYANqnJFEuCdp_5
    int-to-double p0, p3

	goto/32 :l_brhlsxDZSwdYggzP_6

	nop

	:l_LcgJSbELivXINJYD_3
    mul-int p2, p0, p1

	goto/32 :l_RLCaNERUJvspjfjR_4

	nop

	:l_brhlsxDZSwdYggzP_6
    return-void

	:after_last_instruction

	goto/32 :l_dbrgnQWOfVzFCagR_7

	nop

	:l_CLUsoxsxqoaqEOTf_1
    const/16 p0, 0x2a

	goto/32 :l_FGYRjtQiRvFnxgrR_2

	nop

	:l_dbrgnQWOfVzFCagR_7
	goto/32 :before_first_instruction

	:l_RLCaNERUJvspjfjR_4
    add-int p3, p2, p1

	goto/32 :l_DLGtYANqnJFEuCdp_5

	nop

	:l_FGYRjtQiRvFnxgrR_2
    const/16 p1, 0xd2

	goto/32 :l_LcgJSbELivXINJYD_3

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;
    .locals 0

	goto/32 :l_ormLpYsBhTYWUxef_0

	nop

	:l_YlXDwdFrVPVCUyev_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_vHBuJQtbSoIJQsov_4

	nop

	:l_ormLpYsBhTYWUxef_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_AtgEwGlaDmnzKAVl_1

	nop

	:l_HLTXABwmLCjhjKkI_2
	if-nez p3, :gl_eLIGtUrwjebtDwFR

	goto/32 :cond_0

	:gl_eLIGtUrwjebtDwFR
	goto/32 :l_YlXDwdFrVPVCUyev_3

	nop

	:l_xgJlRmHMckAxBEbW_5
    return-object p0

	:after_last_instruction

	goto/32 :l_KuLwnQsAZxjyIKTZ_6

	nop

	:l_KuLwnQsAZxjyIKTZ_6
	goto/32 :before_first_instruction

	:l_vHBuJQtbSoIJQsov_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

	goto/32 :l_xgJlRmHMckAxBEbW_5

	nop

	:l_AtgEwGlaDmnzKAVl_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_HLTXABwmLCjhjKkI_2

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_nmDaJeIAOWondYRK_0

	nop

	:l_nmDaJeIAOWondYRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwSUAASTbQDjWNSZ_1

	nop

	:l_SYdCmgCRFaufcozW_5
    int-to-double p0, p3

	goto/32 :l_ePLCPhZcvoaBQoXi_6

	nop

	:l_QqPkzSRtaqbuTTJo_2
    const/16 p1, 0xd2

	goto/32 :l_kMkGOUSPXkBgPheQ_3

	nop

	:l_DwSUAASTbQDjWNSZ_1
    const/16 p0, 0x2a

	goto/32 :l_QqPkzSRtaqbuTTJo_2

	nop

	:l_XnpbpVXCRfwlZAEq_7
	goto/32 :before_first_instruction

	:l_CSZbODJMoElCgdGL_4
    add-int p3, p2, p1

	goto/32 :l_SYdCmgCRFaufcozW_5

	nop

	:l_kMkGOUSPXkBgPheQ_3
    mul-int p2, p0, p1

	goto/32 :l_CSZbODJMoElCgdGL_4

	nop

	:l_ePLCPhZcvoaBQoXi_6
    return-void

	:after_last_instruction

	goto/32 :l_XnpbpVXCRfwlZAEq_7

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_gYHiMPbBUDjVroMr_0

	nop

	:l_WeeHCcyCfMEkEAtv_1
    const/16 p0, 0x2a

	goto/32 :l_FIeJNimEYCxOsPBZ_2

	nop

	:l_gYHiMPbBUDjVroMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WeeHCcyCfMEkEAtv_1

	nop

	:l_ZnhhdsvVtiuPfKZF_7
	goto/32 :before_first_instruction

	:l_FIeJNimEYCxOsPBZ_2
    const/16 p1, 0xd2

	goto/32 :l_dYQeGcwzLxJUtxEI_3

	nop

	:l_dYQeGcwzLxJUtxEI_3
    mul-int p2, p0, p1

	goto/32 :l_UPrAFioIiNggGJBr_4

	nop

	:l_UPrAFioIiNggGJBr_4
    add-int p3, p2, p1

	goto/32 :l_wqJsDiPKDKHYFYDj_5

	nop

	:l_wqJsDiPKDKHYFYDj_5
    int-to-double p0, p3

	goto/32 :l_pCnWpXZQqIxFoqSQ_6

	nop

	:l_pCnWpXZQqIxFoqSQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZnhhdsvVtiuPfKZF_7

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_rfwcekXtVBzzwigo_0

	nop

	:l_QYxHULvisPUCVCuc_2
    const/16 p1, 0xd2

	goto/32 :l_hIxDfSfJFgOikbjp_3

	nop

	:l_hIxDfSfJFgOikbjp_3
    mul-int p2, p0, p1

	goto/32 :l_CCjoxjFkNzvNWPNa_4

	nop

	:l_rfwcekXtVBzzwigo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdxmMTYzZWNyuHXL_1

	nop

	:l_WCsMrZCPIGFhSFvR_7
	goto/32 :before_first_instruction

	:l_CCjoxjFkNzvNWPNa_4
    add-int p3, p2, p1

	goto/32 :l_locwzpgyQrbfBRxD_5

	nop

	:l_BZMzCHXkvyflBFNw_6
    return-void

	:after_last_instruction

	goto/32 :l_WCsMrZCPIGFhSFvR_7

	nop

	:l_ZdxmMTYzZWNyuHXL_1
    const/16 p0, 0x2a

	goto/32 :l_QYxHULvisPUCVCuc_2

	nop

	:l_locwzpgyQrbfBRxD_5
    int-to-double p0, p3

	goto/32 :l_BZMzCHXkvyflBFNw_6

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

	goto/32 :l_seIqVtWslwrTWQud_0

	nop

	:l_DjnBPwASgGltFrbL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 83
	goto/32 :l_ksuCHjHkEzycgdQm_7

	nop

	:l_pfUHKYlwRIhJxvxd_21
    return-object p1

    .line 85
    :cond_2
	goto/32 :l_tZtyPXjxtInUMxAV_22

	nop

	:l_oskpsCtfjbxqeHQx_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_fmxkpcyJbZaCqYTP_11

	nop

	:l_eOOqixEOCPNDHkFU_3
	rem-int v0, v0, v1
	goto/32 :l_WbIrANmWdFXAJXvN_4

	nop

	:l_CuRWROCcZvLMGxJI_14
    const/4 v3, 0x0

    .line 83
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_VJjQzMATPMHHHZkV_15

	nop

	:l_ZpnZzKBoJFrzWGcy_28
    goto :goto_1

    .line 97
    :cond_3
	goto/32 :l_iyamlVIiUvRPydfB_29

	nop

	:l_QHlVyFyFKjFQXCcw_18
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_DUFJCxiUxCfDZnOj_19

	nop

	:l_wfJuNsaxeVcSCshY_33
    const/4 v1, 0x0

	goto/32 :l_HzKUEyEBuBFGGuzp_34

	nop

	:l_mOZKnmEqlAEWZseb_2
	add-int v0, v0, v1
	goto/32 :l_eOOqixEOCPNDHkFU_3

	nop

	:l_dStXbTFCtAAhUjXB_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_oskpsCtfjbxqeHQx_10

	nop

	:l_ksuCHjHkEzycgdQm_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_XLYdhCfoZytdUIRT_8

	nop

	:l_ccusuqgJpfCIbLST_13
    goto :goto_0

    :cond_0
	goto/32 :l_CuRWROCcZvLMGxJI_14

	nop

	:l_pnqaprQFafNhqibM_12
	if-eq v2, v3, :gl_XmiZltxXDSxdBjrf

	goto/32 :cond_0

	:gl_XmiZltxXDSxdBjrf
	goto/32 :l_ccusuqgJpfCIbLST_13

	nop

	:l_fmxkpcyJbZaCqYTP_11
    const/4 v3, 0x1

	goto/32 :l_pnqaprQFafNhqibM_12

	nop

	:l_LWVwpLlEzhKfRmnz_35
	goto/32 :before_first_instruction

	:iLcebSRxNjHLmzmq
	goto/32 :l_VzfitJLJTPgdelBd_36

	nop

	:l_RQqdZKPumlTInQmv_5
	goto/32 :iLcebSRxNjHLmzmq
	:dcehjBLsupQaCnCt
	:LReEdvqGHPadoetn

	goto/32 :l_DjnBPwASgGltFrbL_6

	nop

	:l_DUFJCxiUxCfDZnOj_19
    const/16 v1, 0x7f

	goto/32 :l_LXBaFAnpmOrhXdaf_20

	nop

	:l_crZQlsJjmLWiWmFm_1
	const v1, 31
	goto/32 :l_mOZKnmEqlAEWZseb_2

	nop

	:l_unXBRKLVqovENjvj_31
    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_PECITMdaymhQguqi_32

	nop

	:l_FXPxwtCHzKrkHTja_26
	if-nez v1, :gl_TpVBnUQxNZrqLErf

	goto/32 :cond_3

	:gl_TpVBnUQxNZrqLErf
    .line 95
	goto/32 :l_GephGRyxZkaPhJXF_27

	nop

	:l_GephGRyxZkaPhJXF_27
    invoke-static {}, Ljava/lang/Thread;->yield()V

	goto/32 :l_ZpnZzKBoJFrzWGcy_28

	nop

	:l_XVOgrhtvpFYgGwRN_23
    and-int/2addr v0, v1

    .line 94
    .local v0, "nextIndex":I
    :goto_1
	goto/32 :l_SlMJypzXgQdcgqNH_24

	nop

	:l_XLYdhCfoZytdUIRT_8
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_dStXbTFCtAAhUjXB_9

	nop

	:l_seIqVtWslwrTWQud_0
	const v0, 31
	goto/32 :l_crZQlsJjmLWiWmFm_1

	nop

	:l_SlMJypzXgQdcgqNH_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_HeDVQPoHoegjpdHl_25

	nop

	:l_tZtyPXjxtInUMxAV_22
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_XVOgrhtvpFYgGwRN_23

	nop

	:l_mxosOeHMDXIipsfL_16
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_TOlOVeRyOijfNbLf_17

	nop

	:l_fDFgERmXpkBSNmsm_30
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 98
	goto/32 :l_unXBRKLVqovENjvj_31

	nop

	:l_HeDVQPoHoegjpdHl_25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FXPxwtCHzKrkHTja_26

	nop

	:l_iyamlVIiUvRPydfB_29
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_fDFgERmXpkBSNmsm_30

	nop

	:l_WbIrANmWdFXAJXvN_4
	if-lez v0, :gl_hPkqKPdaIyopxzTA

	goto/32 :dcehjBLsupQaCnCt

	:gl_hPkqKPdaIyopxzTA	goto/32 :l_RQqdZKPumlTInQmv_5

	nop

	:l_HzKUEyEBuBFGGuzp_34
    return-object v1

	:after_last_instruction

	goto/32 :l_LWVwpLlEzhKfRmnz_35

	nop

	:l_VzfitJLJTPgdelBd_36
	goto/32 :LReEdvqGHPadoetn
	:l_VJjQzMATPMHHHZkV_15
	if-nez v3, :gl_CqqppnHwpPPGYLxN

	goto/32 :cond_1

	:gl_CqqppnHwpPPGYLxN
	goto/32 :l_mxosOeHMDXIipsfL_16

	nop

	:l_TOlOVeRyOijfNbLf_17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 84
    :cond_1
	goto/32 :l_QHlVyFyFKjFQXCcw_18

	nop

	:l_PECITMdaymhQguqi_32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 99
	goto/32 :l_wfJuNsaxeVcSCshY_33

	nop

	:l_LXBaFAnpmOrhXdaf_20
	if-eq v0, v1, :gl_eUcCFgDsglpruNjh

	goto/32 :cond_2

	:gl_eUcCFgDsglpruNjh
	goto/32 :l_pfUHKYlwRIhJxvxd_21

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_vDHykvCpZPKMRQuW_0

	nop

	:l_vDHykvCpZPKMRQuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxdzmfHpoJYcqnqo_1

	nop

	:l_WfZUCwiOTfuodRsX_2
    const/16 p1, 0xd2

	goto/32 :l_iFrCzBBMAZhqAvCE_3

	nop

	:l_mCayROmZOExHCybg_4
    add-int p3, p2, p1

	goto/32 :l_rCOIAsNdbhcbesSM_5

	nop

	:l_rBrjgqPDBGTSuwVZ_6
    return-void

	:after_last_instruction

	goto/32 :l_tcgQemmYUjYvcWdO_7

	nop

	:l_rCOIAsNdbhcbesSM_5
    int-to-double p0, p3

	goto/32 :l_rBrjgqPDBGTSuwVZ_6

	nop

	:l_tcgQemmYUjYvcWdO_7
	goto/32 :before_first_instruction

	:l_iFrCzBBMAZhqAvCE_3
    mul-int p2, p0, p1

	goto/32 :l_mCayROmZOExHCybg_4

	nop

	:l_VxdzmfHpoJYcqnqo_1
    const/16 p0, 0x2a

	goto/32 :l_WfZUCwiOTfuodRsX_2

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_sweElHzqeZyXffJf_0

	nop

	:l_sweElHzqeZyXffJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckkYymmLVXoKUXrw_1

	nop

	:l_ckkYymmLVXoKUXrw_1
    const/16 p0, 0x2a

	goto/32 :l_OznhyhSDZVJivdgP_2

	nop

	:l_BnFtaKwOhUFlybam_6
    return-void

	:after_last_instruction

	goto/32 :l_VHYMBwwxZRkwteVA_7

	nop

	:l_OznhyhSDZVJivdgP_2
    const/16 p1, 0xd2

	goto/32 :l_WghtupLesKxyYkNh_3

	nop

	:l_cnHoskfnfJNqthpA_5
    int-to-double p0, p3

	goto/32 :l_BnFtaKwOhUFlybam_6

	nop

	:l_nVgOoWAuwatYEPTq_4
    add-int p3, p2, p1

	goto/32 :l_cnHoskfnfJNqthpA_5

	nop

	:l_VHYMBwwxZRkwteVA_7
	goto/32 :before_first_instruction

	:l_WghtupLesKxyYkNh_3
    mul-int p2, p0, p1

	goto/32 :l_nVgOoWAuwatYEPTq_4

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;FBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_iRZEbOQdkefZsZbE_0

	nop

	:l_sUqKUFkBQzcezRxx_3
    mul-int p2, p0, p1

	goto/32 :l_XyKYSovlpnJFDHob_4

	nop

	:l_iRZEbOQdkefZsZbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrJYTxOJhoIQsEQR_1

	nop

	:l_ejBDOTJqMbxHvPbd_7
	goto/32 :before_first_instruction

	:l_iCRxEmWdDuRzPcQd_2
    const/16 p1, 0xd2

	goto/32 :l_sUqKUFkBQzcezRxx_3

	nop

	:l_XauAwlZgFKKrSgfi_6
    return-void

	:after_last_instruction

	goto/32 :l_ejBDOTJqMbxHvPbd_7

	nop

	:l_WrJYTxOJhoIQsEQR_1
    const/16 p0, 0x2a

	goto/32 :l_iCRxEmWdDuRzPcQd_2

	nop

	:l_MdnQEmpklelWdPMN_5
    int-to-double p0, p3

	goto/32 :l_XauAwlZgFKKrSgfi_6

	nop

	:l_XyKYSovlpnJFDHob_4
    add-int p3, p2, p1

	goto/32 :l_MdnQEmpklelWdPMN_5

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 5

	goto/32 :l_GCpGafSbOOBqvIcM_0

	nop

	:l_SaaqRjinauHoPMIg_12
    const/4 v3, 0x0

	goto/32 :l_qAKwUWBOJuvNAgQp_13

	nop

	:l_QGWkKyxkVyYxltug_18
	if-nez v0, :gl_VmucyjDdfrITKclG

	goto/32 :cond_3

	:gl_VmucyjDdfrITKclG
    .line 196
	goto/32 :l_GPdRwRtFdWRMwUIQ_19

	nop

	:l_tLoiAVjIpzjHafiM_17
    move v0, v3

    .line 195
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_QGWkKyxkVyYxltug_18

	nop

	:l_ShZcZBwyFTDJDghh_20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    .line 197
    .local v0, "value":I
	goto/32 :l_sXRcyFQgNBJnJaEJ_21

	nop

	:l_SZrKHzqzEADwVLMN_9
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_ugMtdOtSpgsXsOek_10

	nop

	:l_gsCuyOYLSxSGLkfO_32
	goto/32 :before_first_instruction

	:dSCgRDRfmflGigMN
	goto/32 :l_cOXknQHvxmNOdZWQ_33

	nop

	:l_GCpGafSbOOBqvIcM_0
	const v0, 21
	goto/32 :l_NuTVvdkcoCvblFrV_1

	nop

	:l_BDYxxZoKFYSInzNj_16
    goto :goto_0

    :cond_0
	goto/32 :l_tLoiAVjIpzjHafiM_17

	nop

	:l_qAKwUWBOJuvNAgQp_13
    const/4 v4, 0x1

	goto/32 :l_QFohoWhKpLGrdBqS_14

	nop

	:l_ugMtdOtSpgsXsOek_10
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_LRqRMMOqQmazlkNO_11

	nop

	:l_SheTKUrPUBdUjlNJ_30
    throw v1

    .line 199
    .end local v0    # "value":I
    :cond_3
    :goto_1
	goto/32 :l_QXhDmMYSQZQNzwgl_31

	nop

	:l_yZUpDOrTYMDWHUzq_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_SheTKUrPUBdUjlNJ_30

	nop

	:l_BFuVuPjgGtXbNPqL_24
	if-gez v0, :gl_KYsLDCBKugEHmGQN

	goto/32 :cond_1

	:gl_KYsLDCBKugEHmGQN
	goto/32 :l_YmncGUiWVUMdfryc_25

	nop

	:l_FZcDDgdqVleYOHET_23
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
	goto/32 :l_BFuVuPjgGtXbNPqL_24

	nop

	:l_cdfqcTkAbQgkmtLJ_2
	add-int v0, v0, v1
	goto/32 :l_tkZJmSFbjeziIgSX_3

	nop

	:l_ISuNhHkYJbDNvGOa_8
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_SZrKHzqzEADwVLMN_9

	nop

	:l_sXRcyFQgNBJnJaEJ_21
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_OxTDhxRsEuNoShIi_22

	nop

	:l_jpveshcLgUAdtjJW_27
    goto :goto_1

    :cond_2
	goto/32 :l_oKGfgzWwcUIzcrxy_28

	nop

	:l_PxdlQQUjsCVXfFED_15
    move v0, v4

	goto/32 :l_BDYxxZoKFYSInzNj_16

	nop

	:l_tkZJmSFbjeziIgSX_3
	rem-int v0, v0, v1
	goto/32 :l_rGxkMriGlCnFwPhY_4

	nop

	:l_LRqRMMOqQmazlkNO_11
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_SaaqRjinauHoPMIg_12

	nop

	:l_oKGfgzWwcUIzcrxy_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_yZUpDOrTYMDWHUzq_29

	nop

	:l_NuTVvdkcoCvblFrV_1
	const v1, 19
	goto/32 :l_cdfqcTkAbQgkmtLJ_2

	nop

	:l_cOXknQHvxmNOdZWQ_33
	goto/32 :gMiKXECLlSkxUSGf
	:l_rGxkMriGlCnFwPhY_4
	if-lez v0, :gl_szIVmQactZJdYTbS

	goto/32 :HEyZRUSiImacVKPe

	:gl_szIVmQactZJdYTbS	goto/32 :l_lIoyflNAonfmbziU_5

	nop

	:l_TMitSpdAJHFcrIsf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$decrementIfBlocking"    # Lkotlinx/coroutines/scheduling/Task;

    .line 195
	goto/32 :l_XTkuUgeOYBgTwGJm_7

	nop

	:l_QFohoWhKpLGrdBqS_14
	if-eq v2, v4, :gl_ujrouyGutBbvYsQX

	goto/32 :cond_0

	:gl_ujrouyGutBbvYsQX
	goto/32 :l_PxdlQQUjsCVXfFED_15

	nop

	:l_lIoyflNAonfmbziU_5
	goto/32 :dSCgRDRfmflGigMN
	:HEyZRUSiImacVKPe
	:gMiKXECLlSkxUSGf

	goto/32 :l_TMitSpdAJHFcrIsf_6

	nop

	:l_XTkuUgeOYBgTwGJm_7
	if-nez p1, :gl_CmwVvWTdeyqGVMEm

	goto/32 :cond_3

	:gl_CmwVvWTdeyqGVMEm
	goto/32 :l_ISuNhHkYJbDNvGOa_8

	nop

	:l_YmncGUiWVUMdfryc_25
    move v3, v4

    .end local v1    # "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
    :cond_1
	goto/32 :l_aVzJqFpFFUmccBja_26

	nop

	:l_GPdRwRtFdWRMwUIQ_19
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ShZcZBwyFTDJDghh_20

	nop

	:l_aVzJqFpFFUmccBja_26
	if-nez v3, :gl_JpDcUMtGNpBXEdUj

	goto/32 :cond_2

	:gl_JpDcUMtGNpBXEdUj
	goto/32 :l_jpveshcLgUAdtjJW_27

	nop

	:l_OxTDhxRsEuNoShIi_22
	if-nez v1, :gl_cPGbpScXJBmtpSxb

	goto/32 :cond_3

	:gl_cPGbpScXJBmtpSxb
    .line 203
	goto/32 :l_FZcDDgdqVleYOHET_23

	nop

	:l_QXhDmMYSQZQNzwgl_31
    return-void

	:after_last_instruction

	goto/32 :l_gsCuyOYLSxSGLkfO_32

	nop

.end method

.method private final pollBuffer(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_mHHUgewFbYCmMVjJ_0

	nop

	:l_eEWtSoNNaGZFgkzp_5
    int-to-double p0, p3

	goto/32 :l_USYFAZOJbckUEWOH_6

	nop

	:l_YblFOzbuogFIutgZ_1
    const/16 p0, 0x2a

	goto/32 :l_rNxeakLAHIfBcXfj_2

	nop

	:l_USYFAZOJbckUEWOH_6
    return-void

	:after_last_instruction

	goto/32 :l_oFSHYxoAmdqznobW_7

	nop

	:l_mHHUgewFbYCmMVjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YblFOzbuogFIutgZ_1

	nop

	:l_rNxeakLAHIfBcXfj_2
    const/16 p1, 0xd2

	goto/32 :l_oSLbZMbqqqtfNNiG_3

	nop

	:l_oFSHYxoAmdqznobW_7
	goto/32 :before_first_instruction

	:l_oSLbZMbqqqtfNNiG_3
    mul-int p2, p0, p1

	goto/32 :l_EJunSuuBIwsUWJTP_4

	nop

	:l_EJunSuuBIwsUWJTP_4
    add-int p3, p2, p1

	goto/32 :l_eEWtSoNNaGZFgkzp_5

	nop

.end method

.method private final pollBuffer(SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_PEhGWcguPPbkivCB_0

	nop

	:l_yNYSUgeQadRiXmbi_6
    return-void

	:after_last_instruction

	goto/32 :l_jigvxCCwfBVRENFD_7

	nop

	:l_PEhGWcguPPbkivCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzcaPAYwOYPZkGUv_1

	nop

	:l_GShHeUzNHffBUgbk_3
    mul-int p2, p0, p1

	goto/32 :l_yFZXcNVgguMnKJip_4

	nop

	:l_BTnynxgSNZYJfceD_5
    int-to-double p0, p3

	goto/32 :l_yNYSUgeQadRiXmbi_6

	nop

	:l_PYiHqUSuFUGQAbZZ_2
    const/16 p1, 0xd2

	goto/32 :l_GShHeUzNHffBUgbk_3

	nop

	:l_TzcaPAYwOYPZkGUv_1
    const/16 p0, 0x2a

	goto/32 :l_PYiHqUSuFUGQAbZZ_2

	nop

	:l_jigvxCCwfBVRENFD_7
	goto/32 :before_first_instruction

	:l_yFZXcNVgguMnKJip_4
    add-int p3, p2, p1

	goto/32 :l_BTnynxgSNZYJfceD_5

	nop

.end method

.method private final pollBuffer(Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_dxhJkNMSROCvMAoR_0

	nop

	:l_sMyARohXMPVfWWZT_2
    const/16 p1, 0xd2

	goto/32 :l_DBqnhcmsscfCGnWQ_3

	nop

	:l_WbgClcGUhdAZKCLQ_1
    const/16 p0, 0x2a

	goto/32 :l_sMyARohXMPVfWWZT_2

	nop

	:l_EGqHgQqEoxIfPwlY_5
    int-to-double p0, p3

	goto/32 :l_bmFHjxHEkzXdVvtZ_6

	nop

	:l_soqONuimEgVeIEVP_7
	goto/32 :before_first_instruction

	:l_LMXzuUpvdZZEStAm_4
    add-int p3, p2, p1

	goto/32 :l_EGqHgQqEoxIfPwlY_5

	nop

	:l_dxhJkNMSROCvMAoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbgClcGUhdAZKCLQ_1

	nop

	:l_bmFHjxHEkzXdVvtZ_6
    return-void

	:after_last_instruction

	goto/32 :l_soqONuimEgVeIEVP_7

	nop

	:l_DBqnhcmsscfCGnWQ_3
    mul-int p2, p0, p1

	goto/32 :l_LMXzuUpvdZZEStAm_4

	nop

.end method

.method private final pollBuffer()Lkotlinx/coroutines/scheduling/Task;
    .locals 5

	goto/32 :l_ZPhWvfHVnaizUxoh_0

	nop

	:l_FDNfzKLXOqnslnNg_19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JLhIQlmjODlxpKPC_20

	nop

	:l_RSKzHUktGNdGPJjX_5
	goto/32 :UzsXQRClFMsREpis
	:QFbyAKElzNfcEMlK
	:vKvvWuCfcEtAkQti

	goto/32 :l_YqhDfJfdTjPnrTbZ_6

	nop

	:l_JICZTDsTFUqFGoXt_15
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_BsFfGjEvMWxIqkwH_16

	nop

	:l_RBukueGCnIgJASfZ_23
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V

    .line 189
	goto/32 :l_khhZoNoKhvcZibtN_24

	nop

	:l_BsFfGjEvMWxIqkwH_16
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

	goto/32 :l_dPnrdRBwMejaBCfx_17

	nop

	:l_gppETJvLkZqhObAP_25
	goto/32 :before_first_instruction

	:UzsXQRClFMsREpis
	goto/32 :l_PofaFIYrECFtPhPv_26

	nop

	:l_YqhDfJfdTjPnrTbZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
    nop

    :cond_0
    :goto_0
    nop

    .line 182
	goto/32 :l_onSPiFIGWxhrQZUn_7

	nop

	:l_dPnrdRBwMejaBCfx_17
	if-nez v3, :gl_WHRjqGnoWIRupWzR

	goto/32 :cond_0

	:gl_WHRjqGnoWIRupWzR
    .line 187
	goto/32 :l_LjPtYefgKTkWuQFh_18

	nop

	:l_FFigxcdqBWRKquEd_12
    return-object v2

    .line 184
    :cond_1
	goto/32 :l_iIPOeuzWvDDlvOPp_13

	nop

	:l_uaNxqTsiVNyTHVeN_11
	if-eqz v1, :gl_RWngZsKZNkeaAyla

	goto/32 :cond_1

	:gl_RWngZsKZNkeaAyla
	goto/32 :l_FFigxcdqBWRKquEd_12

	nop

	:l_ZxPFiTlRdguxLWFN_4
	if-lez v0, :gl_IsJOjQItSZgQIzuR

	goto/32 :QFbyAKElzNfcEMlK

	:gl_IsJOjQItSZgQIzuR	goto/32 :l_RSKzHUktGNdGPJjX_5

	nop

	:l_khhZoNoKhvcZibtN_24
    return-object v2

	:after_last_instruction

	goto/32 :l_gppETJvLkZqhObAP_25

	nop

	:l_iIPOeuzWvDDlvOPp_13
    and-int/lit8 v1, v0, 0x7f

    .line 185
    .local v1, "index":I
	goto/32 :l_UsRWbCSiMTIbCbAR_14

	nop

	:l_ZKmKWjKWNPIKRSLZ_2
	add-int v0, v0, v1
	goto/32 :l_qUXGPyOusdCZFNDL_3

	nop

	:l_ZPhWvfHVnaizUxoh_0
	const v0, 18
	goto/32 :l_BCbByjsskqRulkZw_1

	nop

	:l_TgsmOLPbiHPagSvp_10
    const/4 v2, 0x0

	goto/32 :l_uaNxqTsiVNyTHVeN_11

	nop

	:l_mTzPqcVglekQZdRO_22
    goto :goto_0

    .line 188
    .local v2, "value":Lkotlinx/coroutines/scheduling/Task;
    :cond_2
	goto/32 :l_RBukueGCnIgJASfZ_23

	nop

	:l_LjPtYefgKTkWuQFh_18
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_FDNfzKLXOqnslnNg_19

	nop

	:l_LrTohERulhNzwzCW_21
	if-eqz v2, :gl_cFepwcGPqmuhpiOa

	goto/32 :cond_2

	:gl_cFepwcGPqmuhpiOa
	goto/32 :l_mTzPqcVglekQZdRO_22

	nop

	:l_UsRWbCSiMTIbCbAR_14
    sget-object v3, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_JICZTDsTFUqFGoXt_15

	nop

	:l_PofaFIYrECFtPhPv_26
	goto/32 :vKvvWuCfcEtAkQti
	:l_kkuxSXdzYDNYVRwy_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_FoWTDaauihPbNHlH_9

	nop

	:l_JLhIQlmjODlxpKPC_20
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_LrTohERulhNzwzCW_21

	nop

	:l_qUXGPyOusdCZFNDL_3
	rem-int v0, v0, v1
	goto/32 :l_ZxPFiTlRdguxLWFN_4

	nop

	:l_BCbByjsskqRulkZw_1
	const v1, 10
	goto/32 :l_ZKmKWjKWNPIKRSLZ_2

	nop

	:l_FoWTDaauihPbNHlH_9
    sub-int v1, v0, v1

	goto/32 :l_TgsmOLPbiHPagSvp_10

	nop

	:l_onSPiFIGWxhrQZUn_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 183
    .local v0, "tailLocal":I
	goto/32 :l_kkuxSXdzYDNYVRwy_8

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_mjwRCJCiuOeJzTYp_0

	nop

	:l_oPcAbAqrLgSLwOda_3
    mul-int p2, p0, p1

	goto/32 :l_bXmzsQXbubJBuiGB_4

	nop

	:l_skDZsnJgYGTekMiC_2
    const/16 p1, 0xd2

	goto/32 :l_oPcAbAqrLgSLwOda_3

	nop

	:l_RlzjOvmgbayqESJi_6
    return-void

	:after_last_instruction

	goto/32 :l_LGrTYsnhgDnXHwgh_7

	nop

	:l_mjwRCJCiuOeJzTYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trjjKzFbueCGkupC_1

	nop

	:l_sXtgvayDxByBbDFL_5
    int-to-double p0, p3

	goto/32 :l_RlzjOvmgbayqESJi_6

	nop

	:l_LGrTYsnhgDnXHwgh_7
	goto/32 :before_first_instruction

	:l_bXmzsQXbubJBuiGB_4
    add-int p3, p2, p1

	goto/32 :l_sXtgvayDxByBbDFL_5

	nop

	:l_trjjKzFbueCGkupC_1
    const/16 p0, 0x2a

	goto/32 :l_skDZsnJgYGTekMiC_2

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_PRQmbIUnCrPaHcxV_0

	nop

	:l_RAqPscIOwcOwbjXx_4
    add-int p3, p2, p1

	goto/32 :l_tjMskCPIervKPkNs_5

	nop

	:l_TQmoCVPNYplDreQN_3
    mul-int p2, p0, p1

	goto/32 :l_RAqPscIOwcOwbjXx_4

	nop

	:l_gfgnkyKyMPqjweBD_2
    const/16 p1, 0xd2

	goto/32 :l_TQmoCVPNYplDreQN_3

	nop

	:l_xFWAazMmeFpldHnX_1
    const/16 p0, 0x2a

	goto/32 :l_gfgnkyKyMPqjweBD_2

	nop

	:l_tjMskCPIervKPkNs_5
    int-to-double p0, p3

	goto/32 :l_rKbuZwNuSFguZGvI_6

	nop

	:l_PcyKxeoYEBJNaJxj_7
	goto/32 :before_first_instruction

	:l_PRQmbIUnCrPaHcxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFWAazMmeFpldHnX_1

	nop

	:l_rKbuZwNuSFguZGvI_6
    return-void

	:after_last_instruction

	goto/32 :l_PcyKxeoYEBJNaJxj_7

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_uFyfhhXOxVQVlBfA_0

	nop

	:l_yuOFklgZOHnwncPx_3
    mul-int p2, p0, p1

	goto/32 :l_VmLPfEGXIOxyMEwR_4

	nop

	:l_nnqxFdgIuxQKLugT_7
	goto/32 :before_first_instruction

	:l_VmLPfEGXIOxyMEwR_4
    add-int p3, p2, p1

	goto/32 :l_JQPWRbcGRdIhBwad_5

	nop

	:l_YBbpvaohRzOBhWEx_6
    return-void

	:after_last_instruction

	goto/32 :l_nnqxFdgIuxQKLugT_7

	nop

	:l_uFyfhhXOxVQVlBfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnxLMEeykxSkpmBe_1

	nop

	:l_BnxLMEeykxSkpmBe_1
    const/16 p0, 0x2a

	goto/32 :l_VeyPJfbEEGvHMtxS_2

	nop

	:l_VeyPJfbEEGvHMtxS_2
    const/16 p1, 0xd2

	goto/32 :l_yuOFklgZOHnwncPx_3

	nop

	:l_JQPWRbcGRdIhBwad_5
    int-to-double p0, p3

	goto/32 :l_YBbpvaohRzOBhWEx_6

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 2

	goto/32 :l_KhkHIQlRuuwNOxIG_0

	nop

	:l_RsjwooOqPTlzXRyp_4
	if-lez v0, :gl_JBTjEgcxykkiXUix

	goto/32 :rGRdOvDWNsrPwwmG

	:gl_JBTjEgcxykkiXUix	goto/32 :l_MZTQpvCnKTkvfyoz_5

	nop

	:l_OfoDiPTjVMfvfigo_15
	goto/32 :dIcvgdOQNDlJnHRj
	:l_htZNwwPByiuRGrAR_12
    const/4 v1, 0x1

	goto/32 :l_pgUNJsdSbwDOeZTC_13

	nop

	:l_pgUNJsdSbwDOeZTC_13
    return v1

	:after_last_instruction

	goto/32 :l_yhOxnrwHWQyMaiFH_14

	nop

	:l_lxlyCjyqDLAOogSy_3
	rem-int v0, v0, v1
	goto/32 :l_RsjwooOqPTlzXRyp_4

	nop

	:l_KhkHIQlRuuwNOxIG_0
	const v0, 7
	goto/32 :l_ysJwnxDIKEZQpHen_1

	nop

	:l_bcmtCVHBfqbyWIAA_10
    return v0

    .line 176
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_oyIbgjvqovlPNqIP_11

	nop

	:l_MZTQpvCnKTkvfyoz_5
	goto/32 :KWRbeofuSkLmjdkW
	:rGRdOvDWNsrPwwmG
	:dIcvgdOQNDlJnHRj

	goto/32 :l_MQuOFeKzNLgQsGCc_6

	nop

	:l_ysJwnxDIKEZQpHen_1
	const v1, 29
	goto/32 :l_ZYUNrpfdUMNmemDb_2

	nop

	:l_kRbYyBQlqsyRkZZq_9
    const/4 v0, 0x0

	goto/32 :l_bcmtCVHBfqbyWIAA_10

	nop

	:l_pTWSaXbqXSKokOea_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_csiDgdKIPgfvxCXk_8

	nop

	:l_oyIbgjvqovlPNqIP_11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 177
	goto/32 :l_htZNwwPByiuRGrAR_12

	nop

	:l_MQuOFeKzNLgQsGCc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 175
	goto/32 :l_pTWSaXbqXSKokOea_7

	nop

	:l_csiDgdKIPgfvxCXk_8
	if-eqz v0, :gl_vOCHOYLYBtbOoViU

	goto/32 :cond_0

	:gl_vOCHOYLYBtbOoViU
	goto/32 :l_kRbYyBQlqsyRkZZq_9

	nop

	:l_yhOxnrwHWQyMaiFH_14
	goto/32 :before_first_instruction

	:KWRbeofuSkLmjdkW
	goto/32 :l_OfoDiPTjVMfvfigo_15

	nop

	:l_ZYUNrpfdUMNmemDb_2
	add-int v0, v0, v1
	goto/32 :l_lxlyCjyqDLAOogSy_3

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZIBCS)V
    .locals 0

	goto/32 :l_kWaInqzieFkgClGG_0

	nop

	:l_ATysaxTYQekvxxJC_3
    mul-int p2, p0, p1

	goto/32 :l_nvtwdPOgqWJXFnUE_4

	nop

	:l_oNUfCvOYDIGfLFJr_1
    const/16 p0, 0x2a

	goto/32 :l_tMhclkgjMyJxogjY_2

	nop

	:l_kWaInqzieFkgClGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNUfCvOYDIGfLFJr_1

	nop

	:l_nvtwdPOgqWJXFnUE_4
    add-int p3, p2, p1

	goto/32 :l_KdicutKzuFxspvnG_5

	nop

	:l_HyKHVjSJopHHhYye_6
    return-void

	:after_last_instruction

	goto/32 :l_AETNOLaApfSkfHKD_7

	nop

	:l_tMhclkgjMyJxogjY_2
    const/16 p1, 0xd2

	goto/32 :l_ATysaxTYQekvxxJC_3

	nop

	:l_KdicutKzuFxspvnG_5
    int-to-double p0, p3

	goto/32 :l_HyKHVjSJopHHhYye_6

	nop

	:l_AETNOLaApfSkfHKD_7
	goto/32 :before_first_instruction

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZSCIB)V
    .locals 0

	goto/32 :l_txvIivyEpdGLzMFd_0

	nop

	:l_BKuheJuGbIkImFwF_4
    add-int p3, p2, p1

	goto/32 :l_zQmwkLktHJKRoMrw_5

	nop

	:l_zQmwkLktHJKRoMrw_5
    int-to-double p0, p3

	goto/32 :l_RRdhKCDDkHnHHOes_6

	nop

	:l_txvIivyEpdGLzMFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHagVxegOcvcEvoq_1

	nop

	:l_hSwLwutjRMmoQpLG_7
	goto/32 :before_first_instruction

	:l_RRdhKCDDkHnHHOes_6
    return-void

	:after_last_instruction

	goto/32 :l_hSwLwutjRMmoQpLG_7

	nop

	:l_qoEVqCbtWdcLfjhv_3
    mul-int p2, p0, p1

	goto/32 :l_BKuheJuGbIkImFwF_4

	nop

	:l_KGqmmfvhbPVuVbHG_2
    const/16 p1, 0xd2

	goto/32 :l_qoEVqCbtWdcLfjhv_3

	nop

	:l_NHagVxegOcvcEvoq_1
    const/16 p0, 0x2a

	goto/32 :l_KGqmmfvhbPVuVbHG_2

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;ZISBC)V
    .locals 0

	goto/32 :l_YfMeEBOzzGtNnryv_0

	nop

	:l_YfMeEBOzzGtNnryv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyYRJWRRrGOnmFOB_1

	nop

	:l_RyYRJWRRrGOnmFOB_1
    const/16 p0, 0x2a

	goto/32 :l_vpjhNSkREwLlFiCJ_2

	nop

	:l_UdCoWbvEYIXtaabk_3
    mul-int p2, p0, p1

	goto/32 :l_DljssdhEYcJGBJwg_4

	nop

	:l_rQIzInwWSwlQUOlO_5
    int-to-double p0, p3

	goto/32 :l_yjPkKrMjskHuasBW_6

	nop

	:l_vpjhNSkREwLlFiCJ_2
    const/16 p1, 0xd2

	goto/32 :l_UdCoWbvEYIXtaabk_3

	nop

	:l_DZpTjjedqwoEprQE_7
	goto/32 :before_first_instruction

	:l_DljssdhEYcJGBJwg_4
    add-int p3, p2, p1

	goto/32 :l_rQIzInwWSwlQUOlO_5

	nop

	:l_yjPkKrMjskHuasBW_6
    return-void

	:after_last_instruction

	goto/32 :l_DZpTjjedqwoEprQE_7

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J
    .locals 8

	goto/32 :l_LMlxzODVjQDSimIw_0

	nop

	:l_sXhfQFCHSPNkTudp_13
	if-nez p2, :gl_ItLBWVvkqFdjcqwV

	goto/32 :cond_2

	:gl_ItLBWVvkqFdjcqwV
	goto/32 :l_vsCOcMFjVIjqUMPq_14

	nop

	:l_nnQQFRdZccbBsnUw_24
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_EXtPvGTrmidnUjsd_25

	nop

	:l_ABkkkTUIPulOrFNk_41
    return-wide v6

    .line 170
    :cond_4
	goto/32 :l_CIVMfuUrSYKcyoww_42

	nop

	:l_roAgDEqKkHnPynlp_20
    goto :goto_1

    :cond_1
	goto/32 :l_qhoYvOHTJwCGsonA_21

	nop

	:l_SqTPPWIbbnXoUsZy_16
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_emzzcHUNLAQGulQv_17

	nop

	:l_NGYZWGAOTzlxqYOk_44
	goto/32 :aFJbeTBMniYADVmF
	:l_bHCrSVdHisYQhytM_43
	goto/32 :before_first_instruction

	:UzDcUkvEnJMjGVLB
	goto/32 :l_NGYZWGAOTzlxqYOk_44

	nop

	:l_YwzaBgaDMIitnVFs_4
	if-lez v0, :gl_LJMXgiQHHsrsEqvn

	goto/32 :KYwRqlSXQZNexjsC

	:gl_LJMXgiQHHsrsEqvn	goto/32 :l_uWlewiWXTmsIwczp_5

	nop

	:l_QcxFoHOBdESATFFb_36
    invoke-static {v6, p1, v0, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_VgoLbGpTBDBRRrHc_37

	nop

	:l_emzzcHUNLAQGulQv_17
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v6

	goto/32 :l_yzXSKWpvTvWdNpTH_18

	nop

	:l_uWlewiWXTmsIwczp_5
	goto/32 :UzDcUkvEnJMjGVLB
	:KYwRqlSXQZNexjsC
	:aFJbeTBMniYADVmF

	goto/32 :l_QWCdGoZsXOKMVIxf_6

	nop

	:l_gSchJXjeiocNfKOx_22
	if-eqz v7, :gl_BgEiYQHLYKucQyZh

	goto/32 :cond_2

	:gl_BgEiYQHLYKucQyZh
	goto/32 :l_XBuWNwgiiJhsrzWr_23

	nop

	:l_yzXSKWpvTvWdNpTH_18
    const/4 v7, 0x1

	goto/32 :l_AoMfvQOZDlIKayzp_19

	nop

	:l_pVoxuIbYqLAoeCYO_7
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_SjfAjbwXpBzkBAyV_8

	nop

	:l_gwzxKkBIBigPOGTy_39
    invoke-static {p0, v0, v3, v6, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 168
	goto/32 :l_FCHEdgydXDfgXEAz_40

	nop

	:l_GSFNTbzDyuATIqPw_28
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_vJafzHLMukQsDfaC_29

	nop

	:l_AoMfvQOZDlIKayzp_19
	if-eq v6, v7, :gl_xBhsfrZLIGuzSfEd

	goto/32 :cond_1

	:gl_xBhsfrZLIGuzSfEd
	goto/32 :l_roAgDEqKkHnPynlp_20

	nop

	:l_lraPjVkWAyOcjQKV_1
	const v1, 32
	goto/32 :l_GbZEEmrhhmrqRjrf_2

	nop

	:l_ZUjAydaqMIenRwBM_11
    return-wide v1

    .line 153
    .local v0, "lastScheduled":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_knMXSszDIDxGEXsr_12

	nop

	:l_YFaKaWgRwcpOEwBj_32
    sub-long/2addr v6, v4

	goto/32 :l_TGoNdKEvlONDEOpC_33

	nop

	:l_CIVMfuUrSYKcyoww_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_bHCrSVdHisYQhytM_43

	nop

	:l_QWCdGoZsXOKMVIxf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;
    .param p2, "blockingOnly"    # Z

    .line 151
    nop

    :goto_0
    nop

    .line 152
	goto/32 :l_pVoxuIbYqLAoeCYO_7

	nop

	:l_KXqcBgsdkEjlRqWd_26
    iget-wide v4, v0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

	goto/32 :l_YSpLxdsKhWFLOiec_27

	nop

	:l_XBuWNwgiiJhsrzWr_23
    return-wide v1

    .line 156
    :cond_2
	goto/32 :l_nnQQFRdZccbBsnUw_24

	nop

	:l_qhoYvOHTJwCGsonA_21
    move v7, v3

    .line 153
    .end local v4    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$isBlocking":I
    :goto_1
	goto/32 :l_gSchJXjeiocNfKOx_22

	nop

	:l_cZJkLnKZlVjQFuoc_34
    sget-object v6, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RujfmpTQtMjUcUAs_35

	nop

	:l_LMlxzODVjQDSimIw_0
	const v0, 32
	goto/32 :l_lraPjVkWAyOcjQKV_1

	nop

	:l_FGuyJvtkHcMcjgUa_38
    const/4 v6, 0x2

	goto/32 :l_gwzxKkBIBigPOGTy_39

	nop

	:l_aMPbunueNrmJqXOR_3
	rem-int v0, v0, v1
	goto/32 :l_YwzaBgaDMIitnVFs_4

	nop

	:l_TGoNdKEvlONDEOpC_33
    return-wide v6

    .line 166
    :cond_3
	goto/32 :l_cZJkLnKZlVjQFuoc_34

	nop

	:l_vsCOcMFjVIjqUMPq_14
    move-object v4, v0

    .local v4, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_PKfYGmhnLewhPTiY_15

	nop

	:l_knMXSszDIDxGEXsr_12
    const/4 v3, 0x0

	goto/32 :l_sXhfQFCHSPNkTudp_13

	nop

	:l_PKfYGmhnLewhPTiY_15
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$f$isBlocking":I
	goto/32 :l_SqTPPWIbbnXoUsZy_16

	nop

	:l_PVJHMYPfDOyWNBSn_31
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_YFaKaWgRwcpOEwBj_32

	nop

	:l_FCHEdgydXDfgXEAz_40
    const-wide/16 v6, -0x1

	goto/32 :l_ABkkkTUIPulOrFNk_41

	nop

	:l_TKSAKgXPFixnolxB_10
	if-eqz v0, :gl_kSSWctrNviaMKzNf

	goto/32 :cond_0

	:gl_kSSWctrNviaMKzNf
	goto/32 :l_ZUjAydaqMIenRwBM_11

	nop

	:l_SjfAjbwXpBzkBAyV_8
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_PzBhglGhDxhVEQys_9

	nop

	:l_RujfmpTQtMjUcUAs_35
    const/4 v7, 0x0

	goto/32 :l_QcxFoHOBdESATFFb_36

	nop

	:l_VgoLbGpTBDBRRrHc_37
	if-nez v6, :gl_vJNPzammniwPjSHx

	goto/32 :cond_4

	:gl_vJNPzammniwPjSHx
    .line 167
	goto/32 :l_FGuyJvtkHcMcjgUa_38

	nop

	:l_GbZEEmrhhmrqRjrf_2
	add-int v0, v0, v1
	goto/32 :l_aMPbunueNrmJqXOR_3

	nop

	:l_EXtPvGTrmidnUjsd_25
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v1

    .line 157
    .local v1, "time":J
	goto/32 :l_KXqcBgsdkEjlRqWd_26

	nop

	:l_AiDuaBwtYynPceuK_30
	if-ltz v6, :gl_QefczqcqtLjJmoZW

	goto/32 :cond_3

	:gl_QefczqcqtLjJmoZW
    .line 159
	goto/32 :l_PVJHMYPfDOyWNBSn_31

	nop

	:l_YSpLxdsKhWFLOiec_27
    sub-long v4, v1, v4

    .line 158
    .local v4, "staleness":J
	goto/32 :l_GSFNTbzDyuATIqPw_28

	nop

	:l_vJafzHLMukQsDfaC_29
    cmp-long v6, v4, v6

	goto/32 :l_AiDuaBwtYynPceuK_30

	nop

	:l_PzBhglGhDxhVEQys_9
    const-wide/16 v1, -0x2

	goto/32 :l_TKSAKgXPFixnolxB_10

	nop

.end method


# virtual methods
.method public final add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_WuTJfPDphInKCPdy_0

	nop

	:l_NrsyrxEpdoIPcyrx_17
    return-object v1

	:after_last_instruction

	goto/32 :l_ukrSvCBlwTucnDNY_18

	nop

	:l_ELRxtcuNXBgMAQQU_7
	if-nez p2, :gl_JlhxaDRumpVRXZMf

	goto/32 :cond_0

	:gl_JlhxaDRumpVRXZMf
	goto/32 :l_JSgDosncWvzZFLYI_8

	nop

	:l_DZOOoBUyrTgTHMCZ_13
	if-eqz v0, :gl_YGsJXmlVZDcTiTyF

	goto/32 :cond_1

	:gl_YGsJXmlVZDcTiTyF
	goto/32 :l_KLYXdFYhMmJEudmw_14

	nop

	:l_twhfeWvWvHyLeblU_15
    return-object v0

    .line 75
    .local v0, "previous":Lkotlinx/coroutines/scheduling/Task;
    :cond_1
	goto/32 :l_UZRGnHRNaPbrxPYx_16

	nop

	:l_ybvwTxivBtvmWFip_11
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gfDcrEhtxPmvoKCW_12

	nop

	:l_UZRGnHRNaPbrxPYx_16
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_NrsyrxEpdoIPcyrx_17

	nop

	:l_gyGxUXeSNPQnAJSK_4
	if-lez v0, :gl_DXrLgyJTlwcHwheg

	goto/32 :tfGyEhmedcnsKgPO

	:gl_DXrLgyJTlwcHwheg	goto/32 :l_zXevbnbtEitZThYq_5

	nop

	:l_KLYXdFYhMmJEudmw_14
    const/4 v0, 0x0

	goto/32 :l_twhfeWvWvHyLeblU_15

	nop

	:l_zXevbnbtEitZThYq_5
	goto/32 :FUvUdXyjqysYbddo
	:tfGyEhmedcnsKgPO
	:HiGMjfGCNpnnEtWd

	goto/32 :l_UyMgmaokkfBNACTn_6

	nop

	:l_WuTJfPDphInKCPdy_0
	const v0, 9
	goto/32 :l_yPIJeOtYrMoBtGbn_1

	nop

	:l_ukrSvCBlwTucnDNY_18
	goto/32 :before_first_instruction

	:FUvUdXyjqysYbddo
	goto/32 :l_hcnMqiUdyxilRoGo_19

	nop

	:l_UyMgmaokkfBNACTn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p2, "fair"    # Z

    .line 73
	goto/32 :l_ELRxtcuNXBgMAQQU_7

	nop

	:l_hcnMqiUdyxilRoGo_19
	goto/32 :HiGMjfGCNpnnEtWd
	:l_gfDcrEhtxPmvoKCW_12
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_DZOOoBUyrTgTHMCZ_13

	nop

	:l_tkWcoDmpJCZaXljM_9
    return-object v0

    .line 74
    :cond_0
	goto/32 :l_wjVqUePHexMHVToQ_10

	nop

	:l_UpHxmmEgzHEZdFjz_2
	add-int v0, v0, v1
	goto/32 :l_MxjPaOQUXqSGIujB_3

	nop

	:l_wjVqUePHexMHVToQ_10
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ybvwTxivBtvmWFip_11

	nop

	:l_MxjPaOQUXqSGIujB_3
	rem-int v0, v0, v1
	goto/32 :l_gyGxUXeSNPQnAJSK_4

	nop

	:l_JSgDosncWvzZFLYI_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_tkWcoDmpJCZaXljM_9

	nop

	:l_yPIJeOtYrMoBtGbn_1
	const v1, 24
	goto/32 :l_UpHxmmEgzHEZdFjz_2

	nop

.end method

.method public final getBufferSize$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_JIMFjRzUDclTsJXS_0

	nop

	:l_nvJkvXeJDDuWccdV_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

	goto/32 :l_iruYZbpuWagVVvYp_9

	nop

	:l_yjJsqOcRvCLCysbP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_RkoEwxlDPWBKuENN_7

	nop

	:l_RkoEwxlDPWBKuENN_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_nvJkvXeJDDuWccdV_8

	nop

	:l_zaCwapLJSDBllkao_1
	const v1, 29
	goto/32 :l_ImyvUCLVQCxqigpj_2

	nop

	:l_ImyvUCLVQCxqigpj_2
	add-int v0, v0, v1
	goto/32 :l_rxNPztuLDziXYosF_3

	nop

	:l_iLVKVZIhdaNkhkYN_5
	goto/32 :LvAYkbkTSLpshJwK
	:AOTfruSepDMxFQlz
	:rEsNtOezjHAotmuA

	goto/32 :l_yjJsqOcRvCLCysbP_6

	nop

	:l_JIMFjRzUDclTsJXS_0
	const v0, 8
	goto/32 :l_zaCwapLJSDBllkao_1

	nop

	:l_pdXbtoFDzNkTDjbp_12
	goto/32 :rEsNtOezjHAotmuA
	:l_rxNPztuLDziXYosF_3
	rem-int v0, v0, v1
	goto/32 :l_NxfJmaiuBuzUHBWx_4

	nop

	:l_iruYZbpuWagVVvYp_9
    sub-int/2addr v0, v1

	goto/32 :l_yNtgRAPWmlBdYNSI_10

	nop

	:l_NhFaVTDCnAPjvTbB_11
	goto/32 :before_first_instruction

	:LvAYkbkTSLpshJwK
	goto/32 :l_pdXbtoFDzNkTDjbp_12

	nop

	:l_NxfJmaiuBuzUHBWx_4
	if-lez v0, :gl_edAPWDRsHIUPtMCj

	goto/32 :AOTfruSepDMxFQlz

	:gl_edAPWDRsHIUPtMCj	goto/32 :l_iLVKVZIhdaNkhkYN_5

	nop

	:l_yNtgRAPWmlBdYNSI_10
    return v0

	:after_last_instruction

	goto/32 :l_NhFaVTDCnAPjvTbB_11

	nop

.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 1

	goto/32 :l_EGbYRuDPmIoJOSDi_0

	nop

	:l_POwQmdCUcmYdobBU_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_fYICYZQXnzbNvVzI_5

	nop

	:l_fYICYZQXnzbNvVzI_5
    goto :goto_0

    :cond_0
	goto/32 :l_sEdcqlhiXPwjOxjp_6

	nop

	:l_IpspztevLcdPHjLY_7
    return v0

	:after_last_instruction

	goto/32 :l_DZvfhONBrOuEQkKv_8

	nop

	:l_DZvfhONBrOuEQkKv_8
	goto/32 :before_first_instruction

	:l_DhSHSXNmtIGsRefb_2
	if-nez v0, :gl_KqDvHXTfvIyLwqvt

	goto/32 :cond_0

	:gl_KqDvHXTfvIyLwqvt
	goto/32 :l_WpkmwWLgxUZjmmqf_3

	nop

	:l_WpkmwWLgxUZjmmqf_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_POwQmdCUcmYdobBU_4

	nop

	:l_EGbYRuDPmIoJOSDi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_ilcFBhBbzNgifTno_1

	nop

	:l_sEdcqlhiXPwjOxjp_6
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

    :goto_0
	goto/32 :l_IpspztevLcdPHjLY_7

	nop

	:l_ilcFBhBbzNgifTno_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_DhSHSXNmtIGsRefb_2

	nop

.end method

.method public final offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 2

	goto/32 :l_KEcezVpMaCYbpnVV_0

	nop

	:l_naAyqYhZTLSRRwUD_12
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
	goto/32 :l_sdvsLjKhRCUWerVm_13

	nop

	:l_xputVQoFrvjBBlls_17
	goto/32 :before_first_instruction

	:WufsOntxGDuXSCJI
	goto/32 :l_eOiskdtdaXFXiGHn_18

	nop

	:l_eOiskdtdaXFXiGHn_18
	goto/32 :xmkxhYMKGAyBEmBn
	:l_QYPgPohHEfTeQOdB_15
	if-eqz v0, :gl_pGycamppcTJIVWUm

	goto/32 :cond_0

	:gl_pGycamppcTJIVWUm
    .line 145
	goto/32 :l_QeByAiUCXDbREWLj_16

	nop

	:l_mmJVNDOTcQzNBwZZ_8
    const/4 v1, 0x0

	goto/32 :l_gEyiVIAqZTjVbvtQ_9

	nop

	:l_ztzuefgKTbVKdtMe_11
	if-nez v0, :gl_MMVSVgMQcEbGWPBv

	goto/32 :cond_0

	:gl_MMVSVgMQcEbGWPBv
    .line 203
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_naAyqYhZTLSRRwUD_12

	nop

	:l_ikgQHfvIUeCQsQlI_2
	add-int v0, v0, v1
	goto/32 :l_blcendpSZeOxLkMi_3

	nop

	:l_KEcezVpMaCYbpnVV_0
	const v0, 9
	goto/32 :l_ZHlxiWziUPTffUNz_1

	nop

	:l_enWptYEKhCQSOknU_14
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    move-result v0

	goto/32 :l_QYPgPohHEfTeQOdB_15

	nop

	:l_ZHlxiWziUPTffUNz_1
	const v1, 22
	goto/32 :l_ikgQHfvIUeCQsQlI_2

	nop

	:l_gEyiVIAqZTjVbvtQ_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vIesOYnifZYKOAxq_10

	nop

	:l_vIesOYnifZYKOAxq_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_ztzuefgKTbVKdtMe_11

	nop

	:l_GMoUhXHwvhpBgCAk_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_mmJVNDOTcQzNBwZZ_8

	nop

	:l_zPjDGcHWSjtbmeaZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "globalQueue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 141
	goto/32 :l_GMoUhXHwvhpBgCAk_7

	nop

	:l_QUxHhBLgXbFiOfpa_5
	goto/32 :WufsOntxGDuXSCJI
	:hOjRWWRFASwPqwZz
	:xmkxhYMKGAyBEmBn

	goto/32 :l_zPjDGcHWSjtbmeaZ_6

	nop

	:l_QeByAiUCXDbREWLj_16
    return-void

	:after_last_instruction

	goto/32 :l_xputVQoFrvjBBlls_17

	nop

	:l_sdvsLjKhRCUWerVm_13
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 142
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
    :cond_0
	goto/32 :l_enWptYEKhCQSOknU_14

	nop

	:l_QxbkyYbKAnZteOlf_4
	if-lez v0, :gl_xrkZrsQWiiNmbcsZ

	goto/32 :hOjRWWRFASwPqwZz

	:gl_xrkZrsQWiiNmbcsZ	goto/32 :l_QUxHhBLgXbFiOfpa_5

	nop

	:l_blcendpSZeOxLkMi_3
	rem-int v0, v0, v1
	goto/32 :l_QxbkyYbKAnZteOlf_4

	nop

.end method

.method public final poll()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_kwUkjSxYaYyTgetK_0

	nop

	:l_JrFzXNBcJlWAmLlb_14
	goto/32 :before_first_instruction

	:sVvYgwQekWbhfEUl
	goto/32 :l_hbPBclRDfPqozlbU_15

	nop

	:l_SBgzlpiJKunTHoPz_3
	rem-int v0, v0, v1
	goto/32 :l_QlvMWSrMKloWfDBV_4

	nop

	:l_fNRUUAnXbcOVdIxt_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tftmcCkWrqdMhjpn_8

	nop

	:l_lgqOTKwkcnKxdpCj_12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :cond_0
	goto/32 :l_AIIyWFviLVmvKavj_13

	nop

	:l_AIIyWFviLVmvKavj_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JrFzXNBcJlWAmLlb_14

	nop

	:l_UEfGDxibWiDmbzcs_1
	const v1, 12
	goto/32 :l_iqQObQTmPihJToeJ_2

	nop

	:l_QQVNoTAhBDrTHPMx_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_LJVLiJJAsEglRZrV_11

	nop

	:l_kwUkjSxYaYyTgetK_0
	const v0, 9
	goto/32 :l_UEfGDxibWiDmbzcs_1

	nop

	:l_peLIbCydsDeLFHQN_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QQVNoTAhBDrTHPMx_10

	nop

	:l_pWEhHSgtkdUCDaaO_5
	goto/32 :sVvYgwQekWbhfEUl
	:wMYPKPikcLPOIxxJ
	:AvYnRhkSZDutOXhF

	goto/32 :l_VuFGAzmplPiGjOLK_6

	nop

	:l_LJVLiJJAsEglRZrV_11
	if-eqz v0, :gl_LDSjhBkVqDWAPowp

	goto/32 :cond_0

	:gl_LDSjhBkVqDWAPowp
	goto/32 :l_lgqOTKwkcnKxdpCj_12

	nop

	:l_VuFGAzmplPiGjOLK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_fNRUUAnXbcOVdIxt_7

	nop

	:l_iqQObQTmPihJToeJ_2
	add-int v0, v0, v1
	goto/32 :l_SBgzlpiJKunTHoPz_3

	nop

	:l_tftmcCkWrqdMhjpn_8
    const/4 v1, 0x0

	goto/32 :l_peLIbCydsDeLFHQN_9

	nop

	:l_hbPBclRDfPqozlbU_15
	goto/32 :AvYnRhkSZDutOXhF
	:l_QlvMWSrMKloWfDBV_4
	if-lez v0, :gl_XLrXkAiomqVDRxCT

	goto/32 :wMYPKPikcLPOIxxJ

	:gl_XLrXkAiomqVDRxCT	goto/32 :l_pWEhHSgtkdUCDaaO_5

	nop

.end method

.method public final tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 10

	goto/32 :l_YGLfnAAPiGOusiAG_0

	nop

	:l_WkQEhPVhYAaWaKdm_44
    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_kCbCbIfeKQnCkiII_45

	nop

	:l_BdGoMuIXWKbKwZjf_34
    iget-object v9, v7, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_xXgrBZiEwIybCNGY_35

	nop

	:l_lmhgbyhKxMGzVaye_52
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_uypMmVSxCxVkNhxN_53

	nop

	:l_ItPsCOlpyPsqHFxR_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_JorFlMPOxjcEXlEl_20

	nop

	:l_SyJYIRXYBPqsiraY_37
    move v7, v2

	goto/32 :l_eelZbkUelJKzpqXJ_38

	nop

	:l_aoShlfnOgzeotpUM_50
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_SawLVekYJrqUpuZz_51

	nop

	:l_HnVQnMAlRBLYAYqV_32
    move-object v7, v6

    .local v7, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_HXkjtPpqiSQiHghC_33

	nop

	:l_jhsYHfwZJfPwCaUn_5
	goto/32 :RHNHcQqfUjkfZVYz
	:BgtrPwnqHJrYFMyI
	:chWyycusLweDwCQL

	goto/32 :l_gWZpPDKQpSJeAapA_6

	nop

	:l_eZJxYZZDKSAmYZVY_2
	add-int v0, v0, v1
	goto/32 :l_NRwUcnWHwfgGiCaQ_3

	nop

	:l_nZXXKdPtTFBEjZti_54
	goto/32 :before_first_instruction

	:RHNHcQqfUjkfZVYz
	goto/32 :l_mVVyOGuXfDoxSOKN_55

	nop

	:l_YfPPpNyJrlqlofhT_43
	if-nez v8, :gl_ffYewqiSDHjbcFot

	goto/32 :cond_4

	:gl_ffYewqiSDHjbcFot
    .line 130
	goto/32 :l_WkQEhPVhYAaWaKdm_44

	nop

	:l_izJFDWEsLIykdurU_15
    goto :goto_0

    :cond_0
	goto/32 :l_GRQqyvgrWCoArBfv_16

	nop

	:l_GsoTgKqOkUkjqxGT_47
    invoke-static {p0, v6, v1, v2, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 132
	goto/32 :l_NSYSsfxJsmtrmaWn_48

	nop

	:l_hcHAoWBRRSsnixjC_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_sKcaYUWCdseiEggI_13

	nop

	:l_xXgrBZiEwIybCNGY_35
    invoke-interface {v9}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v9

	goto/32 :l_cwIClDbZbwUwYZuG_36

	nop

	:l_HJWrJMQDbkwhlhhh_39
    move v7, v1

    .line 129
    .end local v7    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v8    # "$i$f$isBlocking":I
    :goto_3
	goto/32 :l_GzSGySEQsSNfNVPX_40

	nop

	:l_AgoDFdlUTzjZhLTI_22
    iget v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 122
    .local v0, "start":I
	goto/32 :l_eGxcTzinQzAfCDfi_23

	nop

	:l_ldrtSvtIjXiAdbNb_4
	if-lez v0, :gl_KusNfmtwNUOnXkRV

	goto/32 :BgtrPwnqHJrYFMyI

	:gl_KusNfmtwNUOnXkRV	goto/32 :l_jhsYHfwZJfPwCaUn_5

	nop

	:l_eGxcTzinQzAfCDfi_23
    iget v3, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 123
    .local v3, "end":I
	goto/32 :l_nPKvhBACnajqfaHN_24

	nop

	:l_JorFlMPOxjcEXlEl_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_mNyTuaJMiMDJyWvb_21

	nop

	:l_nPKvhBACnajqfaHN_24
    iget-object v4, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .local v4, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_2
	goto/32 :l_wartwRPplLmgoLFc_25

	nop

	:l_ErFIhkwjCjENVVpF_10
	if-nez v0, :gl_bTervfvRVplSzdrj

	goto/32 :cond_2

	:gl_bTervfvRVplSzdrj
    .line 203
	goto/32 :l_PXqujanUGNevCHus_11

	nop

	:l_WcpHXvFYAXUZUDsi_42
    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

	goto/32 :l_YfPPpNyJrlqlofhT_43

	nop

	:l_MEviEnVppTVGZgvU_26
    and-int/lit8 v5, v0, 0x7f

    .line 127
    .local v5, "index":I
	goto/32 :l_eSMHHOShiiuqIZMu_27

	nop

	:l_wIVFYdEHUWZiVVGB_14
    move v0, v2

	goto/32 :l_izJFDWEsLIykdurU_15

	nop

	:l_wartwRPplLmgoLFc_25
	if-ne v0, v3, :gl_gEancyLewYKVzXDQ

	goto/32 :cond_5

	:gl_gEancyLewYKVzXDQ
    .line 126
	goto/32 :l_MEviEnVppTVGZgvU_26

	nop

	:l_fpEhLMASARZvNqhg_31
	if-nez v6, :gl_EohadsZxrpGSIpNk

	goto/32 :cond_4

	:gl_EohadsZxrpGSIpNk
	goto/32 :l_HnVQnMAlRBLYAYqV_32

	nop

	:l_bGXzcbBJjPCKbapB_8
    const/4 v1, 0x0

	goto/32 :l_cLjKrFxeqEuXGJLz_9

	nop

	:l_eelZbkUelJKzpqXJ_38
    goto :goto_3

    :cond_3
	goto/32 :l_HJWrJMQDbkwhlhhh_39

	nop

	:l_zdTykGbryKpuhmYM_29
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_QvOjbsOdYsOoNDrx_30

	nop

	:l_FnYzZXXGBIFGrbLQ_41
    const/4 v7, 0x0

	goto/32 :l_WcpHXvFYAXUZUDsi_42

	nop

	:l_NBJFEWNGlmACeGHz_1
	const v1, 28
	goto/32 :l_eZJxYZZDKSAmYZVY_2

	nop

	:l_mNyTuaJMiMDJyWvb_21
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_AgoDFdlUTzjZhLTI_22

	nop

	:l_GRQqyvgrWCoArBfv_16
    move v0, v1

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
    :goto_0
	goto/32 :l_FBmMUEknsygYfHcM_17

	nop

	:l_NSYSsfxJsmtrmaWn_48
    const-wide/16 v1, -0x1

	goto/32 :l_UuPuwqcilvDdrpwx_49

	nop

	:l_NRwUcnWHwfgGiCaQ_3
	rem-int v0, v0, v1
	goto/32 :l_ldrtSvtIjXiAdbNb_4

	nop

	:l_mVVyOGuXfDoxSOKN_55
	goto/32 :chWyycusLweDwCQL
	:l_PXqujanUGNevCHus_11
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
	goto/32 :l_hcHAoWBRRSsnixjC_12

	nop

	:l_QvOjbsOdYsOoNDrx_30
    check-cast v6, Lkotlinx/coroutines/scheduling/Task;

    .line 129
    .local v6, "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_fpEhLMASARZvNqhg_31

	nop

	:l_UuPuwqcilvDdrpwx_49
    return-wide v1

    .line 134
    :cond_4
    nop

    .end local v5    # "index":I
    .end local v6    # "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_aoShlfnOgzeotpUM_50

	nop

	:l_SubeQmnuRwIUXayk_18
    goto :goto_1

    :cond_1
	goto/32 :l_ItPsCOlpyPsqHFxR_19

	nop

	:l_eSMHHOShiiuqIZMu_27
    iget v6, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

	goto/32 :l_hgdpPuigpIFYPKbe_28

	nop

	:l_GzSGySEQsSNfNVPX_40
	if-nez v7, :gl_sNDzHROygrSGcHzD

	goto/32 :cond_4

	:gl_sNDzHROygrSGcHzD
	goto/32 :l_FnYzZXXGBIFGrbLQ_41

	nop

	:l_SdIvxMXsOEaiTxdp_46
    const/4 v2, 0x2

	goto/32 :l_GsoTgKqOkUkjqxGT_47

	nop

	:l_gWZpPDKQpSJeAapA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 120
	goto/32 :l_EfJTujsCqQJMTgLI_7

	nop

	:l_cLjKrFxeqEuXGJLz_9
    const/4 v2, 0x1

	goto/32 :l_ErFIhkwjCjENVVpF_10

	nop

	:l_FBmMUEknsygYfHcM_17
	if-nez v0, :gl_ChxBPaVRJuRAcKMi

	goto/32 :cond_1

	:gl_ChxBPaVRJuRAcKMi
	goto/32 :l_SubeQmnuRwIUXayk_18

	nop

	:l_hgdpPuigpIFYPKbe_28
	if-nez v6, :gl_gTnsPvkKQFFGEgsN

	goto/32 :cond_5

	:gl_gTnsPvkKQFFGEgsN
    .line 128
	goto/32 :l_zdTykGbryKpuhmYM_29

	nop

	:l_YGLfnAAPiGOusiAG_0
	const v0, 20
	goto/32 :l_NBJFEWNGlmACeGHz_1

	nop

	:l_cwIClDbZbwUwYZuG_36
	if-eq v9, v2, :gl_WnULnYFTYtZsoXMd

	goto/32 :cond_3

	:gl_WnULnYFTYtZsoXMd
	goto/32 :l_SyJYIRXYBPqsiraY_37

	nop

	:l_sKcaYUWCdseiEggI_13
	if-eqz v3, :gl_tvueplIFYSRQpWkB

	goto/32 :cond_0

	:gl_tvueplIFYSRQpWkB
	goto/32 :l_wIVFYdEHUWZiVVGB_14

	nop

	:l_SawLVekYJrqUpuZz_51
    goto :goto_2

    .line 137
    :cond_5
	goto/32 :l_lmhgbyhKxMGzVaye_52

	nop

	:l_EfJTujsCqQJMTgLI_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_bGXzcbBJjPCKbapB_8

	nop

	:l_kCbCbIfeKQnCkiII_45
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 131
	goto/32 :l_SdIvxMXsOEaiTxdp_46

	nop

	:l_uypMmVSxCxVkNhxN_53
    return-wide v1

	:after_last_instruction

	goto/32 :l_nZXXKdPtTFBEjZti_54

	nop

	:l_HXkjtPpqiSQiHghC_33
    const/4 v8, 0x0

    .line 204
    .local v8, "$i$f$isBlocking":I
	goto/32 :l_BdGoMuIXWKbKwZjf_34

	nop

.end method

.method public final tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 5

	goto/32 :l_bldcJUGlPKCkCJgc_0

	nop

	:l_mWApeHmVZByCDdIS_21
    throw v0

    .line 110
    :cond_2
    :goto_1
	goto/32 :l_GtDyIuFTSFsUshqZ_22

	nop

	:l_wqBzsROSfdhpaifh_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_IukMhyXNOwGDBntg_20

	nop

	:l_advrKNBJUmBaQQGo_38
    const-wide/16 v1, -0x1

	goto/32 :l_TppubgHJMgxnjEYv_39

	nop

	:l_badQiZIPCxhfXhMW_25
    const/4 v4, 0x0

	goto/32 :l_iKEsgbtPOCxJGUHU_26

	nop

	:l_AATFkqUmRcSDEpWn_11
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-assert-WorkQueue$tryStealFrom$1":I
	goto/32 :l_uDUvryqSjnVYqgCs_12

	nop

	:l_saHUQwBEyfqIebha_29
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-assert-WorkQueue$tryStealFrom$2":I
	goto/32 :l_uPMgupHHTCFuPGbd_30

	nop

	:l_HXgYESHpyJcvIORi_17
	if-nez v0, :gl_hSvUHsqPysQdOKgl

	goto/32 :cond_1

	:gl_hSvUHsqPysQdOKgl
	goto/32 :l_qpbaxUIGwSigULws_18

	nop

	:l_qZKVqtaCBZsccCuP_8
    const/4 v1, 0x1

	goto/32 :l_LmtdWdWjFbeCzEyt_9

	nop

	:l_uVfCHVPXxmdPuEQv_36
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xQECqXmmpPAsenxY_37

	nop

	:l_XzoPqAddGqsCnPlX_27
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

	goto/32 :l_BijpZgZJMyRUkHlJ_28

	nop

	:l_GtDyIuFTSFsUshqZ_22
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 111
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_yjqodjujdlwXhkQC_23

	nop

	:l_OGYLnFLpwLsttrWY_5
	goto/32 :aYodJZFQEndmTHnh
	:CpoUnvNqohBMOzIG
	:FqhGBUPEexJGxDIb

	goto/32 :l_cEqXBTAOXyeDkjJZ_6

	nop

	:l_AQmleZxtnnEelhcl_14
    move v0, v1

	goto/32 :l_qEBRYyqQCufTOhNH_15

	nop

	:l_uMWTGsmeZrpIuNlU_33
	if-nez v1, :gl_movfyOkCTaqyHwpZ

	goto/32 :cond_4

	:gl_movfyOkCTaqyHwpZ
	goto/32 :l_urrhQkHahtNgypxD_34

	nop

	:l_IukMhyXNOwGDBntg_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_mWApeHmVZByCDdIS_21

	nop

	:l_TppubgHJMgxnjEYv_39
    return-wide v1

    .line 116
    .end local v3    # "notAdded":Lkotlinx/coroutines/scheduling/Task;
    :cond_6
	goto/32 :l_DgIFlLlALFhNBniz_40

	nop

	:l_rOxkNyqfPTCOtGNV_24
    const/4 v3, 0x2

	goto/32 :l_badQiZIPCxhfXhMW_25

	nop

	:l_PzPggUacVOvlzxwI_35
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_uVfCHVPXxmdPuEQv_36

	nop

	:l_wfBGyLHIjMaRhLGM_16
    move v0, v2

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealFrom$1":I
    :goto_0
	goto/32 :l_HXgYESHpyJcvIORi_17

	nop

	:l_LmtdWdWjFbeCzEyt_9
    const/4 v2, 0x0

	goto/32 :l_SPdaldToeHeVXKuV_10

	nop

	:l_XZVOsvfRWgqvUdPL_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_qZKVqtaCBZsccCuP_8

	nop

	:l_VbrLyRiLZxJSBWWM_32
    move v1, v2

    .end local v4    # "$i$a$-assert-WorkQueue$tryStealFrom$2":I
    :goto_2
	goto/32 :l_uMWTGsmeZrpIuNlU_33

	nop

	:l_MiCzFebRfKUEznap_43
	goto/32 :FqhGBUPEexJGxDIb
	:l_urrhQkHahtNgypxD_34
    goto :goto_3

    :cond_4
	goto/32 :l_PzPggUacVOvlzxwI_35

	nop

	:l_iKEsgbtPOCxJGUHU_26
    invoke-static {p0, v0, v2, v3, v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v3

    .line 113
    .local v3, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_XzoPqAddGqsCnPlX_27

	nop

	:l_BijpZgZJMyRUkHlJ_28
	if-nez v4, :gl_ZwrDDaeejgZIOXoM

	goto/32 :cond_5

	:gl_ZwrDDaeejgZIOXoM
    .line 203
	goto/32 :l_saHUQwBEyfqIebha_29

	nop

	:l_qEBRYyqQCufTOhNH_15
    goto :goto_0

    :cond_0
	goto/32 :l_wfBGyLHIjMaRhLGM_16

	nop

	:l_SPdaldToeHeVXKuV_10
	if-nez v0, :gl_UMJudWJXGVDZnvRF

	goto/32 :cond_2

	:gl_UMJudWJXGVDZnvRF
    .line 203
	goto/32 :l_AATFkqUmRcSDEpWn_11

	nop

	:l_FWWRGrdbFevKuJkk_41
    return-wide v1

	:after_last_instruction

	goto/32 :l_WOlbZXhBBXiMzeKy_42

	nop

	:l_vXshlYoYCFyrwgNI_13
	if-eqz v3, :gl_PppaBaZkJRlKMWAc

	goto/32 :cond_0

	:gl_PppaBaZkJRlKMWAc
	goto/32 :l_AQmleZxtnnEelhcl_14

	nop

	:l_HszYoVhxAcBSKYGf_3
	rem-int v0, v0, v1
	goto/32 :l_tQSSttMNYuZtUESN_4

	nop

	:l_DgIFlLlALFhNBniz_40
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_FWWRGrdbFevKuJkk_41

	nop

	:l_tQSSttMNYuZtUESN_4
	if-lez v0, :gl_dhMsyjuyUxKueQHt

	goto/32 :CpoUnvNqohBMOzIG

	:gl_dhMsyjuyUxKueQHt	goto/32 :l_OGYLnFLpwLsttrWY_5

	nop

	:l_YUlbiqpclYxNoaHb_31
    goto :goto_2

    :cond_3
	goto/32 :l_VbrLyRiLZxJSBWWM_32

	nop

	:l_WOlbZXhBBXiMzeKy_42
	goto/32 :before_first_instruction

	:aYodJZFQEndmTHnh
	goto/32 :l_MiCzFebRfKUEznap_43

	nop

	:l_UtdfpPnuyyBAgrKE_2
	add-int v0, v0, v1
	goto/32 :l_HszYoVhxAcBSKYGf_3

	nop

	:l_uDUvryqSjnVYqgCs_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_vXshlYoYCFyrwgNI_13

	nop

	:l_WNSjUZhIoIxHaheT_1
	const v1, 7
	goto/32 :l_UtdfpPnuyyBAgrKE_2

	nop

	:l_yjqodjujdlwXhkQC_23
	if-nez v0, :gl_QtJgtOgxfmqPQvrp

	goto/32 :cond_6

	:gl_QtJgtOgxfmqPQvrp
    .line 112
	goto/32 :l_rOxkNyqfPTCOtGNV_24

	nop

	:l_uPMgupHHTCFuPGbd_30
	if-eqz v3, :gl_wvyYzEwXaHdqBWWY

	goto/32 :cond_3

	:gl_wvyYzEwXaHdqBWWY
	goto/32 :l_YUlbiqpclYxNoaHb_31

	nop

	:l_cEqXBTAOXyeDkjJZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 109
	goto/32 :l_XZVOsvfRWgqvUdPL_7

	nop

	:l_bldcJUGlPKCkCJgc_0
	const v0, 24
	goto/32 :l_WNSjUZhIoIxHaheT_1

	nop

	:l_xQECqXmmpPAsenxY_37
    throw v1

    .line 114
    :cond_5
    :goto_3
	goto/32 :l_advrKNBJUmBaQQGo_38

	nop

	:l_qpbaxUIGwSigULws_18
    goto :goto_1

    :cond_1
	goto/32 :l_wqBzsROSfdhpaifh_19

	nop

.end method
