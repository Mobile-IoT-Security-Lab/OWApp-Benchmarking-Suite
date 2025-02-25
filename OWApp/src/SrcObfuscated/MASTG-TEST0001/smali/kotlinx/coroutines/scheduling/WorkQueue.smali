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

	goto/32 :l_ZJAAQiKddcqWwNnu_0

	nop

	:l_dOkeVOTjoVNAryAb_4
	if-lez v0, :gl_rTtuNhgHGrXpAQmo

	goto/32 :fRDhooujajxmkkjY

	:gl_rTtuNhgHGrXpAQmo	goto/32 :l_vcRVQfwbqHGqyrqO_5

	nop

	:l_eKhbMJIRcIgvbYPV_8
    const-string v1, "lastScheduledTask"

	goto/32 :l_WljZdYkzlgJGQwEL_9

	nop

	:l_HSQHAOIWuspzFibS_12
    const-string v0, "producerIndex"

	goto/32 :l_TfGXxOAzBLjLbcTr_13

	nop

	:l_VqiDluWDBIMPPega_21
    return-void

	:after_last_instruction

	goto/32 :l_xxuxPfnQIBPpkiZZ_22

	nop

	:l_ZJAAQiKddcqWwNnu_0
	const v0, 17
	goto/32 :l_EotrKcQApCjGXQxp_1

	nop

	:l_HKakPCsRLvjHVupO_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_eKhbMJIRcIgvbYPV_8

	nop

	:l_NIPUrcqDXnJzKGHP_15
    const-string v0, "consumerIndex"

	goto/32 :l_WcZFQWRoRHsvKDWq_16

	nop

	:l_OpItnAawIPrhtPaE_17
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_IgCqwccxQJeZGhMn_18

	nop

	:l_MjQnaNwbgNEkKrjj_23
	goto/32 :RMmfZOyMFOUCWQOA
	:l_qzFnakTkAjnnZSeD_19
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_rwyhhbruWrDqHeGF_20

	nop

	:l_rwyhhbruWrDqHeGF_20
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_VqiDluWDBIMPPega_21

	nop

	:l_IgCqwccxQJeZGhMn_18
    const-string v0, "blockingTasksInBuffer"

	goto/32 :l_qzFnakTkAjnnZSeD_19

	nop

	:l_WljZdYkzlgJGQwEL_9
    const-class v2, Lkotlinx/coroutines/scheduling/WorkQueue;

	goto/32 :l_TTUlFjadwTqEFZUx_10

	nop

	:l_vcRVQfwbqHGqyrqO_5
	goto/32 :QTxfsdqLKVrGcLHC
	:fRDhooujajxmkkjY
	:RMmfZOyMFOUCWQOA

	goto/32 :l_ohLmufBlZKPcrcGk_6

	nop

	:l_WjjeMEEHUVGuyTBa_2
	add-int v0, v0, v1
	goto/32 :l_nvnhRsmsJEzYJSlV_3

	nop

	:l_pQdHEoaLRZuwEDFZ_11
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HSQHAOIWuspzFibS_12

	nop

	:l_TTUlFjadwTqEFZUx_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_pQdHEoaLRZuwEDFZ_11

	nop

	:l_EotrKcQApCjGXQxp_1
	const v1, 7
	goto/32 :l_WjjeMEEHUVGuyTBa_2

	nop

	:l_WcZFQWRoRHsvKDWq_16
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_OpItnAawIPrhtPaE_17

	nop

	:l_jiLmKNoxCNhGCDRi_14
    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_NIPUrcqDXnJzKGHP_15

	nop

	:l_xxuxPfnQIBPpkiZZ_22
	goto/32 :before_first_instruction

	:QTxfsdqLKVrGcLHC
	goto/32 :l_MjQnaNwbgNEkKrjj_23

	nop

	:l_TfGXxOAzBLjLbcTr_13
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_jiLmKNoxCNhGCDRi_14

	nop

	:l_ohLmufBlZKPcrcGk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKakPCsRLvjHVupO_7

	nop

	:l_nvnhRsmsJEzYJSlV_3
	rem-int v0, v0, v1
	goto/32 :l_dOkeVOTjoVNAryAb_4

	nop

.end method

.method public constructor <init>()V
    .locals 2

	goto/32 :l_lRIRpkvzYKUNqpcv_0

	nop

	:l_LCzaJtyIDvcqEyGQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_raPHvdNZaZBUxBTu_7

	nop

	:l_raPHvdNZaZBUxBTu_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_CncFmxGRxErRNMqU_8

	nop

	:l_DMtbeMWVwxTZsoOP_17
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

    .line 37
	goto/32 :l_yHNboLHCcfZYyiAI_18

	nop

	:l_ZWTrozRIeYSXPLUX_2
	add-int v0, v0, v1
	goto/32 :l_oWNclQeinzQbsyrN_3

	nop

	:l_bBxzvrEfhYiINXhO_19
	goto/32 :before_first_instruction

	:xvicFeIRbhBJVZyN
	goto/32 :l_OGlqOUXulpuTjnsq_20

	nop

	:l_JFAdxmqOVmmUwsPE_13
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

    .line 57
	goto/32 :l_NvuQJrMcqQCPjBPQ_14

	nop

	:l_stsBDIJbRHHoeHfe_9
    const/16 v1, 0x80

	goto/32 :l_WpKntWxEWAQCnylH_10

	nop

	:l_lzIHdinnhFqDnMGo_15
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 58
	goto/32 :l_ICLtDWlEreiaSlHg_16

	nop

	:l_GlRIenPtWXjRhCII_1
	const v1, 15
	goto/32 :l_ZWTrozRIeYSXPLUX_2

	nop

	:l_dGRrPqAJINmvGAQc_12
    const/4 v0, 0x0

	goto/32 :l_JFAdxmqOVmmUwsPE_13

	nop

	:l_lRIRpkvzYKUNqpcv_0
	const v0, 7
	goto/32 :l_GlRIenPtWXjRhCII_1

	nop

	:l_OGlqOUXulpuTjnsq_20
	goto/32 :zdnQIKtZxXGMUPAf
	:l_NvuQJrMcqQCPjBPQ_14
    const/4 v0, 0x0

	goto/32 :l_lzIHdinnhFqDnMGo_15

	nop

	:l_ICLtDWlEreiaSlHg_16
    iput v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 60
	goto/32 :l_DMtbeMWVwxTZsoOP_17

	nop

	:l_sPWizrefCTFMTgJp_4
	if-lez v0, :gl_RnyrlhgWeONmwihy

	goto/32 :NBdrEFUVqSiCzjsb

	:gl_RnyrlhgWeONmwihy	goto/32 :l_tFtExDYGbDAOHKcm_5

	nop

	:l_CncFmxGRxErRNMqU_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_stsBDIJbRHHoeHfe_9

	nop

	:l_JJAcJPsNrfQWsEXt_11
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
	goto/32 :l_dGRrPqAJINmvGAQc_12

	nop

	:l_yHNboLHCcfZYyiAI_18
    return-void

	:after_last_instruction

	goto/32 :l_bBxzvrEfhYiINXhO_19

	nop

	:l_WpKntWxEWAQCnylH_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_JJAcJPsNrfQWsEXt_11

	nop

	:l_oWNclQeinzQbsyrN_3
	rem-int v0, v0, v1
	goto/32 :l_sPWizrefCTFMTgJp_4

	nop

	:l_tFtExDYGbDAOHKcm_5
	goto/32 :xvicFeIRbhBJVZyN
	:NBdrEFUVqSiCzjsb
	:zdnQIKtZxXGMUPAf

	goto/32 :l_LCzaJtyIDvcqEyGQ_6

	nop

.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;
    .locals 0

	goto/32 :l_OLmqBAoZNHocIUgS_0

	nop

	:l_DtoAnmEUkCGOugyT_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_wHdwVXMhFUmoZYDP_4

	nop

	:l_JTYGTcLDuddPWPbg_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_EgZwiAKTkMTRZqAS_2

	nop

	:l_JTVrFJcLlXGyEGBs_6
	goto/32 :before_first_instruction

	:l_gqIMZekUkpsZZHIv_5
    return-object p0

	:after_last_instruction

	goto/32 :l_JTVrFJcLlXGyEGBs_6

	nop

	:l_OLmqBAoZNHocIUgS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_JTYGTcLDuddPWPbg_1

	nop

	:l_wHdwVXMhFUmoZYDP_4
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

	goto/32 :l_gqIMZekUkpsZZHIv_5

	nop

	:l_EgZwiAKTkMTRZqAS_2
	if-nez p3, :gl_NtQGYoXDSoRDOUPC

	goto/32 :cond_0

	:gl_NtQGYoXDSoRDOUPC
	goto/32 :l_DtoAnmEUkCGOugyT_3

	nop

.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

	goto/32 :l_AQanELpYOgtdKqnR_0

	nop

	:l_VKiVqpSUXICFMEuf_33
    const/4 v1, 0x0

	goto/32 :l_GHgsAYgkFHtCKlsD_34

	nop

	:l_TugONgbeizhotfwB_28
    goto :goto_1

    .line 97
    :cond_3
	goto/32 :l_CBPxNDgBrCsbanyH_29

	nop

	:l_AqILlWLmWLPxlUbE_20
	if-eq v0, v1, :gl_osBFanKNqRCIuWPG

	goto/32 :cond_2

	:gl_osBFanKNqRCIuWPG
	goto/32 :l_yozKWHddrGHxWOLF_21

	nop

	:l_ccdDvoFERqHbSyOQ_27
    invoke-static {}, Ljava/lang/Thread;->yield()V

	goto/32 :l_TugONgbeizhotfwB_28

	nop

	:l_oVVsDXOpLWrLMtLC_4
	if-lez v0, :gl_IpJChgASDjpdLaEU

	goto/32 :QuGOPoGaxiezNMai

	:gl_IpJChgASDjpdLaEU	goto/32 :l_fTlutsbgxJmOnPJd_5

	nop

	:l_obIkuWghzQuZZLeh_1
	const v1, 16
	goto/32 :l_vLQqezYpXbmledVj_2

	nop

	:l_ZdPkLRiLjcSGzyEf_9
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_YTDCHifzhlzyBLLi_10

	nop

	:l_LIbNwDymxOdqrDuy_3
	rem-int v0, v0, v1
	goto/32 :l_oVVsDXOpLWrLMtLC_4

	nop

	:l_BiKJlVRHvRoDBSYb_16
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_SdMBFFPhxeWGtQqR_17

	nop

	:l_sQhGMNUvbURisvhr_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_YovZXuefesRCHpXr_25

	nop

	:l_lUddHzxlzFxhAQXx_35
	goto/32 :before_first_instruction

	:NuyZxykfoXqweHhp
	goto/32 :l_FxIwrhnGtYLewWvz_36

	nop

	:l_YovZXuefesRCHpXr_25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BjmcvlHjssqQOnkO_26

	nop

	:l_mYVhnalLYnXOGedo_15
	if-nez v3, :gl_BnCsPvZJebVxMzcX

	goto/32 :cond_1

	:gl_BnCsPvZJebVxMzcX
	goto/32 :l_BiKJlVRHvRoDBSYb_16

	nop

	:l_FxIwrhnGtYLewWvz_36
	goto/32 :DulRRANeVSiitUjT
	:l_GHgsAYgkFHtCKlsD_34
    return-object v1

	:after_last_instruction

	goto/32 :l_lUddHzxlzFxhAQXx_35

	nop

	:l_EptTiLRSFxlhblgj_14
    const/4 v3, 0x0

    .line 83
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_mYVhnalLYnXOGedo_15

	nop

	:l_AQanELpYOgtdKqnR_0
	const v0, 20
	goto/32 :l_obIkuWghzQuZZLeh_1

	nop

	:l_SdMBFFPhxeWGtQqR_17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 84
    :cond_1
	goto/32 :l_FxbDgTLiRbVjUkeF_18

	nop

	:l_hwYaLDxmkGRkMdjm_13
    goto :goto_0

    :cond_0
	goto/32 :l_EptTiLRSFxlhblgj_14

	nop

	:l_FxbDgTLiRbVjUkeF_18
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_venzKNVFCEmOiWBH_19

	nop

	:l_YTDCHifzhlzyBLLi_10
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_nhCbObdzWMNCccpO_11

	nop

	:l_PYuOrfLpvUxvlICG_7
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_lXkmoZiqPPwGaPCI_8

	nop

	:l_vVaszbjaSUrkiilo_31
    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_BowVIlaxRZaYixmi_32

	nop

	:l_nhCbObdzWMNCccpO_11
    const/4 v3, 0x1

	goto/32 :l_ojnAnoDbxdbAAGtL_12

	nop

	:l_sCTZuMmrLjmKqQft_30
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 98
	goto/32 :l_vVaszbjaSUrkiilo_31

	nop

	:l_fpGgdBbVVjciZRDr_22
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_PzvMrPEsqdEtRWir_23

	nop

	:l_CBPxNDgBrCsbanyH_29
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_sCTZuMmrLjmKqQft_30

	nop

	:l_TXFVlsSYLDOKwACG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;

    .line 83
	goto/32 :l_PYuOrfLpvUxvlICG_7

	nop

	:l_yozKWHddrGHxWOLF_21
    return-object p1

    .line 85
    :cond_2
	goto/32 :l_fpGgdBbVVjciZRDr_22

	nop

	:l_vLQqezYpXbmledVj_2
	add-int v0, v0, v1
	goto/32 :l_LIbNwDymxOdqrDuy_3

	nop

	:l_venzKNVFCEmOiWBH_19
    const/16 v1, 0x7f

	goto/32 :l_AqILlWLmWLPxlUbE_20

	nop

	:l_fTlutsbgxJmOnPJd_5
	goto/32 :NuyZxykfoXqweHhp
	:QuGOPoGaxiezNMai
	:DulRRANeVSiitUjT

	goto/32 :l_TXFVlsSYLDOKwACG_6

	nop

	:l_BjmcvlHjssqQOnkO_26
	if-nez v1, :gl_RItzYmvJOEjLkhJG

	goto/32 :cond_3

	:gl_RItzYmvJOEjLkhJG
    .line 95
	goto/32 :l_ccdDvoFERqHbSyOQ_27

	nop

	:l_PzvMrPEsqdEtRWir_23
    and-int/2addr v0, v1

    .line 94
    .local v0, "nextIndex":I
    :goto_1
	goto/32 :l_sQhGMNUvbURisvhr_24

	nop

	:l_lXkmoZiqPPwGaPCI_8
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_ZdPkLRiLjcSGzyEf_9

	nop

	:l_BowVIlaxRZaYixmi_32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 99
	goto/32 :l_VKiVqpSUXICFMEuf_33

	nop

	:l_ojnAnoDbxdbAAGtL_12
	if-eq v2, v3, :gl_cleOkJnfeacyfoSi

	goto/32 :cond_0

	:gl_cleOkJnfeacyfoSi
	goto/32 :l_hwYaLDxmkGRkMdjm_13

	nop

.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 5

	goto/32 :l_qFfFUhyrrBMUchrI_0

	nop

	:l_KgSrYYGvaQjlHswj_3
	rem-int v0, v0, v1
	goto/32 :l_SwUDYjjJpBsapIWk_4

	nop

	:l_vgJvpmsfKCdFCUlg_17
    const/4 v0, 0x0

    .line 195
    .end local v0    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$f$isBlocking":I
    :goto_0
	goto/32 :l_eNImfHTIrlzJyjzu_18

	nop

	:l_XHZYLtofnipAfZfy_26
	if-nez v3, :gl_lJsHVEkeEwVVFTAl

	goto/32 :cond_2

	:gl_lJsHVEkeEwVVFTAl
	goto/32 :l_iBSODDXhBTtUWSJe_27

	nop

	:l_uLjkTZVijIXteDqq_19
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_gjqvZqfVYbWHNhYf_20

	nop

	:l_JraMZiYqIpNSSbIQ_31
    return-void

	:after_last_instruction

	goto/32 :l_TEBvNZfUDImwBfHJ_32

	nop

	:l_qFfFUhyrrBMUchrI_0
	const v0, 27
	goto/32 :l_dJGOFKqdPRtcXgHo_1

	nop

	:l_uRcPgkSZgcUUedMc_7
	if-nez p1, :gl_DrxrRmmkaWetPopu

	goto/32 :cond_3

	:gl_DrxrRmmkaWetPopu
	goto/32 :l_PZIqoVirycZHCebD_8

	nop

	:l_TEBvNZfUDImwBfHJ_32
	goto/32 :before_first_instruction

	:ezcdzqwATxviCpER
	goto/32 :l_RMroCeRxzDCUwUTA_33

	nop

	:l_FpPxfRgFlRAPuBVS_12
    const/4 v3, 0x0

	goto/32 :l_fPtLSubhBwvOTmUK_13

	nop

	:l_aFwyoSpfPZEXZDbO_25
    const/4 v3, 0x1

    .end local v1    # "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
    :cond_1
	goto/32 :l_XHZYLtofnipAfZfy_26

	nop

	:l_SwUDYjjJpBsapIWk_4
	if-lez v0, :gl_dITenCkOYfZMpWnD

	goto/32 :HOwuJnOutVgBziMI

	:gl_dITenCkOYfZMpWnD	goto/32 :l_fMeJBZNRKiIQvZcV_5

	nop

	:l_fPtLSubhBwvOTmUK_13
    const/4 v4, 0x1

	goto/32 :l_jFFvGvKzGBPfxVix_14

	nop

	:l_kVrTMdqsSyhzvQOO_2
	add-int v0, v0, v1
	goto/32 :l_KgSrYYGvaQjlHswj_3

	nop

	:l_vOypLqsYvrespvmt_15
    const/4 v0, 0x1

	goto/32 :l_xXZzaKWHAgAlVMBG_16

	nop

	:l_qDxxrgFgLCKdhDZI_24
	if-gez v0, :gl_QuyatvdTFVPRjGVC

	goto/32 :cond_1

	:gl_QuyatvdTFVPRjGVC
	goto/32 :l_aFwyoSpfPZEXZDbO_25

	nop

	:l_RMroCeRxzDCUwUTA_33
	goto/32 :hdgMCBSJHRbdlzrY
	:l_PZIqoVirycZHCebD_8
    move-object v0, p1

    .local v0, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_RheSBwoMnxphUble_9

	nop

	:l_oDfwGLgbIyrSrSPU_10
    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_tByCoabDKtjGYDnY_11

	nop

	:l_xXZzaKWHAgAlVMBG_16
    goto :goto_0

    :cond_0
	goto/32 :l_vgJvpmsfKCdFCUlg_17

	nop

	:l_jzDpMEWYyCwNzsEz_29
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RUvGIKjZsLUtIuys_30

	nop

	:l_gjqvZqfVYbWHNhYf_20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    .line 197
    .local v0, "value":I
	goto/32 :l_glbogGXQYqLBwMFp_21

	nop

	:l_eNImfHTIrlzJyjzu_18
	if-nez v0, :gl_wjYCbOVkMnuLcfcB

	goto/32 :cond_3

	:gl_wjYCbOVkMnuLcfcB
    .line 196
	goto/32 :l_uLjkTZVijIXteDqq_19

	nop

	:l_dJGOFKqdPRtcXgHo_1
	const v1, 23
	goto/32 :l_kVrTMdqsSyhzvQOO_2

	nop

	:l_wKUMaIOSnZWYocJV_28
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_jzDpMEWYyCwNzsEz_29

	nop

	:l_RheSBwoMnxphUble_9
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$f$isBlocking":I
	goto/32 :l_oDfwGLgbIyrSrSPU_10

	nop

	:l_tByCoabDKtjGYDnY_11
    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

	goto/32 :l_FpPxfRgFlRAPuBVS_12

	nop

	:l_glbogGXQYqLBwMFp_21
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

	goto/32 :l_rveaMGMqZEJAIsyq_22

	nop

	:l_dolOblGWJWAFTRzG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$decrementIfBlocking"    # Lkotlinx/coroutines/scheduling/Task;

    .line 195
	goto/32 :l_uRcPgkSZgcUUedMc_7

	nop

	:l_jFFvGvKzGBPfxVix_14
	if-eq v2, v4, :gl_zMzDzyZbpwsipaXL

	goto/32 :cond_0

	:gl_zMzDzyZbpwsipaXL
	goto/32 :l_vOypLqsYvrespvmt_15

	nop

	:l_fMeJBZNRKiIQvZcV_5
	goto/32 :ezcdzqwATxviCpER
	:HOwuJnOutVgBziMI
	:hdgMCBSJHRbdlzrY

	goto/32 :l_dolOblGWJWAFTRzG_6

	nop

	:l_rveaMGMqZEJAIsyq_22
	if-nez v1, :gl_jeUBRZPSspBzvwmg

	goto/32 :cond_3

	:gl_jeUBRZPSspBzvwmg
    .line 203
	goto/32 :l_DXihuKRAVPBXCiUm_23

	nop

	:l_DXihuKRAVPBXCiUm_23
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-assert-WorkQueue$decrementIfBlocking$1":I
	goto/32 :l_qDxxrgFgLCKdhDZI_24

	nop

	:l_RUvGIKjZsLUtIuys_30
    throw v1

    .line 199
    .end local v0    # "value":I
    :cond_3
    :goto_1
	goto/32 :l_JraMZiYqIpNSSbIQ_31

	nop

	:l_iBSODDXhBTtUWSJe_27
    goto :goto_1

    :cond_2
	goto/32 :l_wKUMaIOSnZWYocJV_28

	nop

.end method

.method private final pollBuffer()Lkotlinx/coroutines/scheduling/Task;
    .locals 5

	goto/32 :l_DkTqcYuoSvfjpIWJ_0

	nop

	:l_FAAXoeUiorTQnNeU_14
    sget-object v3, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_KKUvFAtWltjBvIRV_15

	nop

	:l_WvyBtFlfQaPgefYu_3
	rem-int v0, v0, v1
	goto/32 :l_XbgVslabSCanFnTY_4

	nop

	:l_SViZFSLqdgdUpeUL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 181
    nop

    :cond_0
    :goto_0
    nop

    .line 182
	goto/32 :l_tGLQMTsezniINEge_7

	nop

	:l_dLivnQOKpQwqjuxS_16
    invoke-virtual {v3, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

	goto/32 :l_KjgawKCfnhlFCuAm_17

	nop

	:l_JzjOXWGVCKAPZSQE_20
    check-cast v2, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_mTQdSHbeWfhOinFC_21

	nop

	:l_unNkbPjelNnApMYO_22
    goto :goto_0

    .line 188
    .local v2, "value":Lkotlinx/coroutines/scheduling/Task;
    :cond_2
	goto/32 :l_AUNKQTIohCSzgJZI_23

	nop

	:l_ndJQjhOJojcXzErp_24
    return-object v2

	:after_last_instruction

	goto/32 :l_EXaRaWCyUIoBvOyz_25

	nop

	:l_SnaxdQOtjVflGCVz_19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_JzjOXWGVCKAPZSQE_20

	nop

	:l_jvsuqrNYRGNompck_26
	goto/32 :PGPgepDjbCVKkLTa
	:l_EXaRaWCyUIoBvOyz_25
	goto/32 :before_first_instruction

	:ufvfjmAqFMdpYsFV
	goto/32 :l_jvsuqrNYRGNompck_26

	nop

	:l_wEshbqsKgkRMWhEE_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_rpwyfHuyFSGqXjPs_9

	nop

	:l_rpwyfHuyFSGqXjPs_9
    sub-int v1, v0, v1

	goto/32 :l_sQSahprhSpFxeoFl_10

	nop

	:l_KKUvFAtWltjBvIRV_15
    add-int/lit8 v4, v0, 0x1

	goto/32 :l_dLivnQOKpQwqjuxS_16

	nop

	:l_ZxdTPgFSgspsrqQp_2
	add-int v0, v0, v1
	goto/32 :l_WvyBtFlfQaPgefYu_3

	nop

	:l_BYbHBbPuOLTdhGug_12
    return-object v2

    .line 184
    :cond_1
	goto/32 :l_xOsishKfZUwekLbN_13

	nop

	:l_FvVhHEMlfjGuWhxO_18
    iget-object v3, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_SnaxdQOtjVflGCVz_19

	nop

	:l_CJmzHkgpaCOwtyAq_5
	goto/32 :ufvfjmAqFMdpYsFV
	:rKFpyKaqiSQPBbfu
	:PGPgepDjbCVKkLTa

	goto/32 :l_SViZFSLqdgdUpeUL_6

	nop

	:l_gZvYCbtWNxsRsGJC_1
	const v1, 5
	goto/32 :l_ZxdTPgFSgspsrqQp_2

	nop

	:l_AUNKQTIohCSzgJZI_23
    invoke-direct {p0, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V

    .line 189
	goto/32 :l_ndJQjhOJojcXzErp_24

	nop

	:l_tGLQMTsezniINEge_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 183
    .local v0, "tailLocal":I
	goto/32 :l_wEshbqsKgkRMWhEE_8

	nop

	:l_XbgVslabSCanFnTY_4
	if-lez v0, :gl_ADziXyWEwbQWNUgY

	goto/32 :rKFpyKaqiSQPBbfu

	:gl_ADziXyWEwbQWNUgY	goto/32 :l_CJmzHkgpaCOwtyAq_5

	nop

	:l_sQSahprhSpFxeoFl_10
    const/4 v2, 0x0

	goto/32 :l_xGvNdlGLnOpdSqTX_11

	nop

	:l_xOsishKfZUwekLbN_13
    and-int/lit8 v1, v0, 0x7f

    .line 185
    .local v1, "index":I
	goto/32 :l_FAAXoeUiorTQnNeU_14

	nop

	:l_xGvNdlGLnOpdSqTX_11
	if-eqz v1, :gl_cpRLNVajFANYWbvg

	goto/32 :cond_1

	:gl_cpRLNVajFANYWbvg
	goto/32 :l_BYbHBbPuOLTdhGug_12

	nop

	:l_KjgawKCfnhlFCuAm_17
	if-nez v3, :gl_MbqPCrOpWugaTprF

	goto/32 :cond_0

	:gl_MbqPCrOpWugaTprF
    .line 187
	goto/32 :l_FvVhHEMlfjGuWhxO_18

	nop

	:l_DkTqcYuoSvfjpIWJ_0
	const v0, 6
	goto/32 :l_gZvYCbtWNxsRsGJC_1

	nop

	:l_mTQdSHbeWfhOinFC_21
	if-eqz v2, :gl_BRHykcnWpOItWlgG

	goto/32 :cond_2

	:gl_BRHykcnWpOItWlgG
	goto/32 :l_unNkbPjelNnApMYO_22

	nop

.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 2

	goto/32 :l_ZhEoGZIwmtsoDBxC_0

	nop

	:l_eubpxlcxoaMnCxDp_14
	goto/32 :before_first_instruction

	:LDifeUtBiIhwjcie
	goto/32 :l_LvJRreMdkCDoKVqO_15

	nop

	:l_tCgMCBuvgrcNXclg_8
	if-eqz v0, :gl_DTKclLnsnQlBGyaJ

	goto/32 :cond_0

	:gl_DTKclLnsnQlBGyaJ
	goto/32 :l_ZRSRNTYjfsQIpLGS_9

	nop

	:l_EFeOzycjheHPJCVy_3
	rem-int v0, v0, v1
	goto/32 :l_olyBRJkRhbPhBqZR_4

	nop

	:l_FLHVOwptTADPvrUE_11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 177
	goto/32 :l_diyPHmcqPcJaMviw_12

	nop

	:l_diyPHmcqPcJaMviw_12
    const/4 v1, 0x1

	goto/32 :l_dzCaEwZCvPKBsxMO_13

	nop

	:l_ZhEoGZIwmtsoDBxC_0
	const v0, 11
	goto/32 :l_fiFGVlJfRMwanjMV_1

	nop

	:l_CzPvfArPrCqbeOHw_2
	add-int v0, v0, v1
	goto/32 :l_EFeOzycjheHPJCVy_3

	nop

	:l_wlLiUijACbrGssid_5
	goto/32 :LDifeUtBiIhwjcie
	:OQnkRbjmyVHlofsV
	:zOOdfwzbjsOSBWQp

	goto/32 :l_pVYEcOIvtdOQwsme_6

	nop

	:l_MYquSKuogLVbumay_7
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_tCgMCBuvgrcNXclg_8

	nop

	:l_fiFGVlJfRMwanjMV_1
	const v1, 31
	goto/32 :l_CzPvfArPrCqbeOHw_2

	nop

	:l_ZRSRNTYjfsQIpLGS_9
    const/4 v0, 0x0

	goto/32 :l_DAybVdDsGIYAnWIO_10

	nop

	:l_olyBRJkRhbPhBqZR_4
	if-lez v0, :gl_dQPcewRnswCiHSXd

	goto/32 :OQnkRbjmyVHlofsV

	:gl_dQPcewRnswCiHSXd	goto/32 :l_wlLiUijACbrGssid_5

	nop

	:l_pVYEcOIvtdOQwsme_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 175
	goto/32 :l_MYquSKuogLVbumay_7

	nop

	:l_LvJRreMdkCDoKVqO_15
	goto/32 :zOOdfwzbjsOSBWQp
	:l_DAybVdDsGIYAnWIO_10
    return v0

    .line 176
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_FLHVOwptTADPvrUE_11

	nop

	:l_dzCaEwZCvPKBsxMO_13
    return v1

	:after_last_instruction

	goto/32 :l_eubpxlcxoaMnCxDp_14

	nop

.end method

.method private final tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J
    .locals 9

	goto/32 :l_wVJVUocJLxFtlZnn_0

	nop

	:l_lzQkfhSvsrtqPnQm_17
    invoke-interface {v6}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v6

	goto/32 :l_PmjvSWOgyrxtRGpI_18

	nop

	:l_QRNiwyckdJrNKnNy_32
    sub-long/2addr v6, v4

	goto/32 :l_uMnygtbnMGyaQlPQ_33

	nop

	:l_IRYPKvHTlZvHDkVf_40
    const-wide/16 v6, -0x1

	goto/32 :l_jmvQCJEOVgKncRkd_41

	nop

	:l_fMeRUSuNHSwpqkZT_5
	goto/32 :JUaNLmbHTWqfHdzI
	:pZmjnVXslJaQLPLL
	:VlpxklSKKcMWTqSc

	goto/32 :l_lMZNYVitwqUQnMsp_6

	nop

	:l_PlNwdIoEAvOImXil_14
    move-object v4, v0

    .local v4, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_nzdGVhnSAYrVvFwy_15

	nop

	:l_nzdGVhnSAYrVvFwy_15
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$f$isBlocking":I
	goto/32 :l_QjpQMvYVNJwzteMb_16

	nop

	:l_nbQhfLLgmkHPaYvM_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_luqgpJutZfzRfcpH_43

	nop

	:l_MboCcLpmKzaGQUoH_21
    const/4 v7, 0x0

    .line 153
    .end local v4    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v5    # "$i$f$isBlocking":I
    :goto_1
	goto/32 :l_fFhTnakVOQTfiWYh_22

	nop

	:l_DPFjvnGVAjNyVIOQ_24
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

	goto/32 :l_HXkJOJLZYbIpDTxg_25

	nop

	:l_iwOWxePdOmtVhkoC_28
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_ESiYGiErTznamQLz_29

	nop

	:l_JrFteqyEWwwuTtaV_38
    const/4 v6, 0x2

	goto/32 :l_goHWqyONmWaZowps_39

	nop

	:l_NTogwxkhwbZiwrme_12
    const/4 v3, 0x0

	goto/32 :l_fikXxGXDiXQPUYwC_13

	nop

	:l_fMHeDQomXOcdZsGF_8
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_RKdAJykQsFMtVYHF_9

	nop

	:l_QjpQMvYVNJwzteMb_16
    iget-object v6, v4, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_lzQkfhSvsrtqPnQm_17

	nop

	:l_luqgpJutZfzRfcpH_43
	goto/32 :before_first_instruction

	:JUaNLmbHTWqfHdzI
	goto/32 :l_fzyvnTtsKvUoInuO_44

	nop

	:l_yTGsSmIzHfyemBle_35
    const/4 v7, 0x0

	goto/32 :l_HxsVWyXAEkCwNwOi_36

	nop

	:l_ESiYGiErTznamQLz_29
    cmp-long v8, v4, v6

	goto/32 :l_AZQXWWYRUltrumnS_30

	nop

	:l_cNqxqcLbNuAqtvoA_2
	add-int v0, v0, v1
	goto/32 :l_cJBHPollsegQseYn_3

	nop

	:l_YtQqMytwTLnqEEjw_7
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_fMHeDQomXOcdZsGF_8

	nop

	:l_OAttxjSXIeHpzSSX_1
	const v1, 29
	goto/32 :l_cNqxqcLbNuAqtvoA_2

	nop

	:l_fikXxGXDiXQPUYwC_13
	if-nez p2, :gl_xkfzeaTowEMGdeLW

	goto/32 :cond_2

	:gl_xkfzeaTowEMGdeLW
	goto/32 :l_PlNwdIoEAvOImXil_14

	nop

	:l_BHULgYqFavtCEKct_20
    goto :goto_1

    :cond_1
	goto/32 :l_MboCcLpmKzaGQUoH_21

	nop

	:l_AZQXWWYRUltrumnS_30
	if-ltz v8, :gl_UpvZhqFIRxKnFUDC

	goto/32 :cond_3

	:gl_UpvZhqFIRxKnFUDC
    .line 159
	goto/32 :l_tHfYkkGYLzAcgllR_31

	nop

	:l_YxadGjYlBGcVcTMQ_11
    return-wide v1

    .line 153
    .local v0, "lastScheduled":Lkotlinx/coroutines/scheduling/Task;
    :cond_0
	goto/32 :l_NTogwxkhwbZiwrme_12

	nop

	:l_uMnygtbnMGyaQlPQ_33
    return-wide v6

    .line 166
    :cond_3
	goto/32 :l_nAJwqbzPWkUcmhYp_34

	nop

	:l_WrpWWkFDRjADHzPX_4
	if-lez v0, :gl_qyubjbIwUadjjCvp

	goto/32 :pZmjnVXslJaQLPLL

	:gl_qyubjbIwUadjjCvp	goto/32 :l_fMeRUSuNHSwpqkZT_5

	nop

	:l_HxsVWyXAEkCwNwOi_36
    invoke-static {v6, p1, v0, v7}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

	goto/32 :l_XLNpzshFwmFViZiu_37

	nop

	:l_nAJwqbzPWkUcmhYp_34
    sget-object v6, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yTGsSmIzHfyemBle_35

	nop

	:l_fFhTnakVOQTfiWYh_22
	if-eqz v7, :gl_nLnTaRczqyowoVrA

	goto/32 :cond_2

	:gl_nLnTaRczqyowoVrA
	goto/32 :l_DzZGnWtTFXrGuGjx_23

	nop

	:l_lMZNYVitwqUQnMsp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;
    .param p2, "blockingOnly"    # Z

    .line 151
    nop

    :goto_0
    nop

    .line 152
	goto/32 :l_YtQqMytwTLnqEEjw_7

	nop

	:l_jmvQCJEOVgKncRkd_41
    return-wide v6

    .line 170
    :cond_4
	goto/32 :l_nbQhfLLgmkHPaYvM_42

	nop

	:l_tvwXEYPIqsXmKcBk_19
	if-eq v6, v7, :gl_gXHNhmOCSxHzrwkt

	goto/32 :cond_1

	:gl_gXHNhmOCSxHzrwkt
	goto/32 :l_BHULgYqFavtCEKct_20

	nop

	:l_XLNpzshFwmFViZiu_37
	if-nez v6, :gl_NoIpCxAJVICGrAwl

	goto/32 :cond_4

	:gl_NoIpCxAJVICGrAwl
    .line 167
	goto/32 :l_JrFteqyEWwwuTtaV_38

	nop

	:l_fzyvnTtsKvUoInuO_44
	goto/32 :VlpxklSKKcMWTqSc
	:l_tHfYkkGYLzAcgllR_31
    sget-wide v6, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

	goto/32 :l_QRNiwyckdJrNKnNy_32

	nop

	:l_goHWqyONmWaZowps_39
    invoke-static {p0, v0, v3, v6, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 168
	goto/32 :l_IRYPKvHTlZvHDkVf_40

	nop

	:l_mxankLwDXDGqmALr_27
    sub-long v4, v1, v4

    .line 158
    .local v4, "staleness":J
	goto/32 :l_iwOWxePdOmtVhkoC_28

	nop

	:l_HXkJOJLZYbIpDTxg_25
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v1

    .line 157
    .local v1, "time":J
	goto/32 :l_DXPBzZyrHVdcTXxf_26

	nop

	:l_PmjvSWOgyrxtRGpI_18
    const/4 v7, 0x1

	goto/32 :l_tvwXEYPIqsXmKcBk_19

	nop

	:l_DzZGnWtTFXrGuGjx_23
    return-wide v1

    .line 156
    :cond_2
	goto/32 :l_DPFjvnGVAjNyVIOQ_24

	nop

	:l_wVJVUocJLxFtlZnn_0
	const v0, 24
	goto/32 :l_OAttxjSXIeHpzSSX_1

	nop

	:l_cJBHPollsegQseYn_3
	rem-int v0, v0, v1
	goto/32 :l_WrpWWkFDRjADHzPX_4

	nop

	:l_DXPBzZyrHVdcTXxf_26
    iget-wide v4, v0, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

	goto/32 :l_mxankLwDXDGqmALr_27

	nop

	:l_RKdAJykQsFMtVYHF_9
    const-wide/16 v1, -0x2

	goto/32 :l_XrlGryznCnYtcpgS_10

	nop

	:l_XrlGryznCnYtcpgS_10
	if-eqz v0, :gl_AEfVgPnSUhDTMIAC

	goto/32 :cond_0

	:gl_AEfVgPnSUhDTMIAC
	goto/32 :l_YxadGjYlBGcVcTMQ_11

	nop

.end method


# virtual methods
.method public final add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_RHWBFqLTjlKVfQos_0

	nop

	:l_ZvfADLqzVLTHRudB_16
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v1

	goto/32 :l_sRcFCahpewwjfGde_17

	nop

	:l_JVloJJlwObcpldhG_10
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sIwwptJlICOkpQsM_11

	nop

	:l_ZZVkzPLavUANQYMa_1
	const v1, 22
	goto/32 :l_htPOpmCfPoDErlKT_2

	nop

	:l_LbxIYWOyYjPzttnc_12
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_NOQaFFBahdnXPuLT_13

	nop

	:l_RHWBFqLTjlKVfQos_0
	const v0, 21
	goto/32 :l_ZZVkzPLavUANQYMa_1

	nop

	:l_NOQaFFBahdnXPuLT_13
	if-eqz v0, :gl_uWouhJFwMRSgqohI

	goto/32 :cond_1

	:gl_uWouhJFwMRSgqohI
	goto/32 :l_SvYAcHxonVySJPDs_14

	nop

	:l_doHzIMosCrOImebt_15
    return-object v0

    .line 75
    .local v0, "previous":Lkotlinx/coroutines/scheduling/Task;
    :cond_1
	goto/32 :l_ZvfADLqzVLTHRudB_16

	nop

	:l_ATUHNxWKcWEFseoj_9
    return-object v0

    .line 74
    :cond_0
	goto/32 :l_JVloJJlwObcpldhG_10

	nop

	:l_JctikwjGIUsWtZgp_7
	if-nez p2, :gl_nPaIegvwZoQsbdXX

	goto/32 :cond_0

	:gl_nPaIegvwZoQsbdXX
	goto/32 :l_onXedFuIjIvMxdGz_8

	nop

	:l_yhYWUrqvnCxiZORW_5
	goto/32 :OaLkOXGTTUJEWZvs
	:kquYjVInDVQOBGnb
	:icRKaJsYTOaUpccy

	goto/32 :l_TKqhvscukLDOgSID_6

	nop

	:l_sRcFCahpewwjfGde_17
    return-object v1

	:after_last_instruction

	goto/32 :l_kgSNxCyHVOYEnyGu_18

	nop

	:l_kKJIlNRbMFSlnRLW_19
	goto/32 :icRKaJsYTOaUpccy
	:l_onXedFuIjIvMxdGz_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

	goto/32 :l_ATUHNxWKcWEFseoj_9

	nop

	:l_VAQllWhUpJlbjDPa_3
	rem-int v0, v0, v1
	goto/32 :l_BRcbkwYxMPUQrufg_4

	nop

	:l_TKqhvscukLDOgSID_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/scheduling/Task;
    .param p2, "fair"    # Z

    .line 73
	goto/32 :l_JctikwjGIUsWtZgp_7

	nop

	:l_SvYAcHxonVySJPDs_14
    const/4 v0, 0x0

	goto/32 :l_doHzIMosCrOImebt_15

	nop

	:l_BRcbkwYxMPUQrufg_4
	if-lez v0, :gl_PVdTLBLniYkgCKaJ

	goto/32 :kquYjVInDVQOBGnb

	:gl_PVdTLBLniYkgCKaJ	goto/32 :l_yhYWUrqvnCxiZORW_5

	nop

	:l_htPOpmCfPoDErlKT_2
	add-int v0, v0, v1
	goto/32 :l_VAQllWhUpJlbjDPa_3

	nop

	:l_sIwwptJlICOkpQsM_11
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LbxIYWOyYjPzttnc_12

	nop

	:l_kgSNxCyHVOYEnyGu_18
	goto/32 :before_first_instruction

	:OaLkOXGTTUJEWZvs
	goto/32 :l_kKJIlNRbMFSlnRLW_19

	nop

.end method

.method public final getBufferSize$kotlinx_coroutines_core()I
    .locals 2

	goto/32 :l_jSwdDXhJmfMByBlC_0

	nop

	:l_sVXNaYJMrUtZRpPS_4
	if-lez v0, :gl_UJmWeuMljwbHBtPT

	goto/32 :wFLofejJpFwQOnaa

	:gl_UJmWeuMljwbHBtPT	goto/32 :l_mbDQEsfTVYgQtOev_5

	nop

	:l_lEVbExEGvDFDYCZQ_12
	goto/32 :JAvgKIZTlSpLTEAU
	:l_jSwdDXhJmfMByBlC_0
	const v0, 3
	goto/32 :l_EPuuHThNhzZZEvJz_1

	nop

	:l_SpzEcRrmcrmnDDMP_9
    sub-int/2addr v0, v1

	goto/32 :l_inMPrOEfwlkrTzQL_10

	nop

	:l_TNwzzPjHJqklYwYD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 52
	goto/32 :l_EWJQehJHUDEvuYju_7

	nop

	:l_lBuqxmpUBYnKRJTe_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

	goto/32 :l_SpzEcRrmcrmnDDMP_9

	nop

	:l_inMPrOEfwlkrTzQL_10
    return v0

	:after_last_instruction

	goto/32 :l_CimAfGtnZddqLsLn_11

	nop

	:l_EPuuHThNhzZZEvJz_1
	const v1, 22
	goto/32 :l_mMRtuqjTtstcHJhK_2

	nop

	:l_EWJQehJHUDEvuYju_7
    iget v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

	goto/32 :l_lBuqxmpUBYnKRJTe_8

	nop

	:l_xlnXMBlCCqnVWVHH_3
	rem-int v0, v0, v1
	goto/32 :l_sVXNaYJMrUtZRpPS_4

	nop

	:l_mbDQEsfTVYgQtOev_5
	goto/32 :sekqdrEooOHRxiLJ
	:wFLofejJpFwQOnaa
	:JAvgKIZTlSpLTEAU

	goto/32 :l_TNwzzPjHJqklYwYD_6

	nop

	:l_CimAfGtnZddqLsLn_11
	goto/32 :before_first_instruction

	:sekqdrEooOHRxiLJ
	goto/32 :l_lEVbExEGvDFDYCZQ_12

	nop

	:l_mMRtuqjTtstcHJhK_2
	add-int v0, v0, v1
	goto/32 :l_xlnXMBlCCqnVWVHH_3

	nop

.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 1

	goto/32 :l_MKiStYKCSHsHSXtA_0

	nop

	:l_cPehGKKwAzobyXjV_8
	goto/32 :before_first_instruction

	:l_MKiStYKCSHsHSXtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_iuDQrrDGgyoYkDki_1

	nop

	:l_jjcRzpIlEJqZTyGM_2
	if-nez v0, :gl_nhmMSJTKOfSdfhVX

	goto/32 :cond_0

	:gl_nhmMSJTKOfSdfhVX
	goto/32 :l_AthiECksenBQAJaC_3

	nop

	:l_OgKassfDEHHTScvL_6
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

    :goto_0
	goto/32 :l_ltkLIUnVMRygvADW_7

	nop

	:l_KveecUHwNElmfNRB_4
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_IMdUScBiahiEWqvP_5

	nop

	:l_ltkLIUnVMRygvADW_7
    return v0

	:after_last_instruction

	goto/32 :l_cPehGKKwAzobyXjV_8

	nop

	:l_AthiECksenBQAJaC_3
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v0

	goto/32 :l_KveecUHwNElmfNRB_4

	nop

	:l_IMdUScBiahiEWqvP_5
    goto :goto_0

    :cond_0
	goto/32 :l_OgKassfDEHHTScvL_6

	nop

	:l_iuDQrrDGgyoYkDki_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask:Ljava/lang/Object;

	goto/32 :l_jjcRzpIlEJqZTyGM_2

	nop

.end method

.method public final offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 2

	goto/32 :l_FfXIdxiIpqOAyZqi_0

	nop

	:l_zUrLxiapvCiuxOOW_18
	goto/32 :OhNOYCvxepAZcVjK
	:l_dXRIZWmsmEXleXCN_8
    const/4 v1, 0x0

	goto/32 :l_TlJaVOMUdUjfSDJQ_9

	nop

	:l_eHeCjUtXjsKMlxvj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "globalQueue"    # Lkotlinx/coroutines/scheduling/GlobalQueue;

    .line 141
	goto/32 :l_rkcQSSYEMBXrFJoA_7

	nop

	:l_LVjeagvBpaZPhPdC_15
	if-eqz v0, :gl_PMuCSEbVydOISYQT

	goto/32 :cond_0

	:gl_PMuCSEbVydOISYQT
    .line 145
	goto/32 :l_OsuoGBafDLqfzrwt_16

	nop

	:l_TlJaVOMUdUjfSDJQ_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TaPCCXTUWeaqPUIu_10

	nop

	:l_XYaFaCgNWJTJxzNB_12
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
	goto/32 :l_aaMGGvlFFDyZZwde_13

	nop

	:l_TaPCCXTUWeaqPUIu_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_HaZBiCOTjJarypKr_11

	nop

	:l_HaZBiCOTjJarypKr_11
	if-nez v0, :gl_nevNkXcEgvOovnxj

	goto/32 :cond_0

	:gl_nevNkXcEgvOovnxj
    .line 203
    .local v0, "it":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_XYaFaCgNWJTJxzNB_12

	nop

	:l_OsuoGBafDLqfzrwt_16
    return-void

	:after_last_instruction

	goto/32 :l_quwiMmJgWDMTlbnT_17

	nop

	:l_wIExKkcWrANDKhxZ_5
	goto/32 :WAnbDnrXroNGDEcf
	:aLvmftuxaOBrDvvn
	:OhNOYCvxepAZcVjK

	goto/32 :l_eHeCjUtXjsKMlxvj_6

	nop

	:l_FfXIdxiIpqOAyZqi_0
	const v0, 29
	goto/32 :l_upJOVtgFEYcEEJSz_1

	nop

	:l_upJOVtgFEYcEEJSz_1
	const v1, 19
	goto/32 :l_MbGfECUHmwFRFhCk_2

	nop

	:l_rkcQSSYEMBXrFJoA_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dXRIZWmsmEXleXCN_8

	nop

	:l_aaMGGvlFFDyZZwde_13
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/GlobalQueue;->addLast(Ljava/lang/Object;)Z

    .line 142
    .end local v0    # "it":Lkotlinx/coroutines/scheduling/Task;
    .end local v1    # "$i$a$-let-WorkQueue$offloadAllWorkTo$1":I
    :cond_0
	goto/32 :l_qqOaZraouVJQFpjP_14

	nop

	:l_MbGfECUHmwFRFhCk_2
	add-int v0, v0, v1
	goto/32 :l_ZmgnDMAvzbELgrhe_3

	nop

	:l_ZmgnDMAvzbELgrhe_3
	rem-int v0, v0, v1
	goto/32 :l_GazWTwPESGJhqddf_4

	nop

	:l_qqOaZraouVJQFpjP_14
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    move-result v0

	goto/32 :l_LVjeagvBpaZPhPdC_15

	nop

	:l_GazWTwPESGJhqddf_4
	if-lez v0, :gl_AFMcwLUOOVwOpFal

	goto/32 :aLvmftuxaOBrDvvn

	:gl_AFMcwLUOOVwOpFal	goto/32 :l_wIExKkcWrANDKhxZ_5

	nop

	:l_quwiMmJgWDMTlbnT_17
	goto/32 :before_first_instruction

	:WAnbDnrXroNGDEcf
	goto/32 :l_zUrLxiapvCiuxOOW_18

	nop

.end method

.method public final poll()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

	goto/32 :l_oVNbYYLaElKuhYjY_0

	nop

	:l_EEuwWrblVYkEGyAy_12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :cond_0
	goto/32 :l_hXBGKMJGcABjJAYq_13

	nop

	:l_hXBGKMJGcABjJAYq_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bndiGIhitFpyMgHO_14

	nop

	:l_oVNbYYLaElKuhYjY_0
	const v0, 20
	goto/32 :l_ImKmVDFPyWQWCtyJ_1

	nop

	:l_oKqBjcQWxwuQgAdf_5
	goto/32 :FwPDGfbLouHVgnTc
	:EkYnGSWRwHxiooNk
	:jfIOJdUetuSsCTaS

	goto/32 :l_VZVZJuaZOHCKWSes_6

	nop

	:l_RmCNcyIfybJhFOAx_7
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jbYjoYrphrLDzMiL_8

	nop

	:l_tQevaokXnxCLlRvE_2
	add-int v0, v0, v1
	goto/32 :l_uwzLGnWuDrWnCtva_3

	nop

	:l_ImKmVDFPyWQWCtyJ_1
	const v1, 7
	goto/32 :l_tQevaokXnxCLlRvE_2

	nop

	:l_uwzLGnWuDrWnCtva_3
	rem-int v0, v0, v1
	goto/32 :l_FjXQhsITwUKWOeDx_4

	nop

	:l_WinnStdTGJghOrPz_10
    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

	goto/32 :l_HkoJbutZDlByslrf_11

	nop

	:l_HkoJbutZDlByslrf_11
	if-eqz v0, :gl_qsNDdJfbkFQlGhsD

	goto/32 :cond_0

	:gl_qsNDdJfbkFQlGhsD
	goto/32 :l_EEuwWrblVYkEGyAy_12

	nop

	:l_bndiGIhitFpyMgHO_14
	goto/32 :before_first_instruction

	:FwPDGfbLouHVgnTc
	goto/32 :l_ECHeWrJSiGDALvxa_15

	nop

	:l_jbYjoYrphrLDzMiL_8
    const/4 v1, 0x0

	goto/32 :l_OFjgDKhhZppNvvTF_9

	nop

	:l_OFjgDKhhZppNvvTF_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WinnStdTGJghOrPz_10

	nop

	:l_FjXQhsITwUKWOeDx_4
	if-lez v0, :gl_VaGxWeOPmAOzydGM

	goto/32 :EkYnGSWRwHxiooNk

	:gl_VaGxWeOPmAOzydGM	goto/32 :l_oKqBjcQWxwuQgAdf_5

	nop

	:l_ECHeWrJSiGDALvxa_15
	goto/32 :jfIOJdUetuSsCTaS
	:l_VZVZJuaZOHCKWSes_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_RmCNcyIfybJhFOAx_7

	nop

.end method

.method public final tryStealBlockingFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 10

	goto/32 :l_OTjGXSNrWbtnyUmE_0

	nop

	:l_OKFFKlZsQljrnirA_32
    move-object v7, v6

    .local v7, "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_RWmjByeVhPWuFCiZ_33

	nop

	:l_VwINQVTMJKzXcnqc_46
    const/4 v2, 0x2

	goto/32 :l_yzeBruDmEkrQyZZo_47

	nop

	:l_lbQNJYEbqvuWofVR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 120
	goto/32 :l_yJVRayGXGXuCXWug_7

	nop

	:l_cefyKhquuuHEeAXO_24
    iget-object v4, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 125
    .local v4, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;
    :goto_2
	goto/32 :l_zStDYYyvFVkNHnEe_25

	nop

	:l_yzeBruDmEkrQyZZo_47
    invoke-static {p0, v6, v1, v2, v7}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    .line 132
	goto/32 :l_FSDqIciBVhULgjQZ_48

	nop

	:l_KEiRzHeHUKMvkNQf_36
	if-eq v9, v2, :gl_GVVCkmheYsUWxDzo

	goto/32 :cond_3

	:gl_GVVCkmheYsUWxDzo
	goto/32 :l_pnaKubutmbOPkajo_37

	nop

	:l_TGdjlrIesrgSHjJJ_9
    const/4 v2, 0x1

	goto/32 :l_hKKHFtrhNqTvjapT_10

	nop

	:l_IYAoLhZYQeALeaFc_50
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_kSwTmWjYyLhEHkGC_51

	nop

	:l_AkbcbMhAKsKysaNd_23
    iget v3, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex:I

    .line 123
    .local v3, "end":I
	goto/32 :l_cefyKhquuuHEeAXO_24

	nop

	:l_zStDYYyvFVkNHnEe_25
	if-ne v0, v3, :gl_jHydPqxTiUTJbOyj

	goto/32 :cond_5

	:gl_jHydPqxTiUTJbOyj
    .line 126
	goto/32 :l_NqUMxCmiWIBgtMDK_26

	nop

	:l_IsAmLbbIOanvgbrI_54
	goto/32 :before_first_instruction

	:gWNNIGySlCtaWKRm
	goto/32 :l_cauzPNXVqmJmnCcv_55

	nop

	:l_yJVRayGXGXuCXWug_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_zTLWTAsuksxYYiuv_8

	nop

	:l_wgpdLXjionXLJCAh_11
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
	goto/32 :l_knzulIjvMFGGcJMp_12

	nop

	:l_RWmjByeVhPWuFCiZ_33
    const/4 v8, 0x0

    .line 204
    .local v8, "$i$f$isBlocking":I
	goto/32 :l_EYWHYsRIYFofnZCG_34

	nop

	:l_zTLWTAsuksxYYiuv_8
    const/4 v1, 0x0

	goto/32 :l_TGdjlrIesrgSHjJJ_9

	nop

	:l_egrxffNlAfnCRlFq_4
	if-lez v0, :gl_IqDEbsFUnjiJIjnZ

	goto/32 :JjvJLLejMOeUINcp

	:gl_IqDEbsFUnjiJIjnZ	goto/32 :l_vyowdRESIHuYrkuv_5

	nop

	:l_oRAuGnLOQikxzghY_41
    const/4 v7, 0x0

	goto/32 :l_AviXnMPjCJjogxRQ_42

	nop

	:l_yoyPuoqEQzBRipdk_43
	if-nez v8, :gl_QTeXlpWQeLTPuygk

	goto/32 :cond_4

	:gl_QTeXlpWQeLTPuygk
    .line 130
	goto/32 :l_HpCXRzBFyPiRRXtU_44

	nop

	:l_LDYHEHuyPQCqPZAI_35
    invoke-interface {v9}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v9

	goto/32 :l_KEiRzHeHUKMvkNQf_36

	nop

	:l_OJfupBueVXDJLxmI_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealBlockingFrom$1":I
    :goto_0
	goto/32 :l_WOZQukclJrdUXNKU_17

	nop

	:l_FDtUqrpwBdhffUyl_29
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_gGVuPDsivuxAPWpZ_30

	nop

	:l_cauzPNXVqmJmnCcv_55
	goto/32 :MPUpXhZSlfsrKziI
	:l_PFklvtecTkXHAOHp_1
	const v1, 31
	goto/32 :l_zJIPIAYqcArhOgoa_2

	nop

	:l_pnaKubutmbOPkajo_37
    const/4 v7, 0x1

	goto/32 :l_zBGseLjBguImQOjk_38

	nop

	:l_hKKHFtrhNqTvjapT_10
	if-nez v0, :gl_pqehLXezDSecRjTx

	goto/32 :cond_2

	:gl_pqehLXezDSecRjTx
    .line 203
	goto/32 :l_wgpdLXjionXLJCAh_11

	nop

	:l_yyzuDEhbxGtXnPto_40
	if-nez v7, :gl_VaLUuiXbTrDFcHud

	goto/32 :cond_4

	:gl_VaLUuiXbTrDFcHud
	goto/32 :l_oRAuGnLOQikxzghY_41

	nop

	:l_GLbAueVlqXOpEZXJ_27
    iget v6, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer:I

	goto/32 :l_tpeJBqPqslWSUeMj_28

	nop

	:l_hveIHVHOuGoIzxWg_15
    goto :goto_0

    :cond_0
	goto/32 :l_OJfupBueVXDJLxmI_16

	nop

	:l_kSwTmWjYyLhEHkGC_51
    goto :goto_2

    .line 137
    :cond_5
	goto/32 :l_OcMGaPcedhqFQtdk_52

	nop

	:l_EioYkkLJatOmfwqT_3
	rem-int v0, v0, v1
	goto/32 :l_egrxffNlAfnCRlFq_4

	nop

	:l_gGVuPDsivuxAPWpZ_30
    check-cast v6, Lkotlinx/coroutines/scheduling/Task;

    .line 129
    .local v6, "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_HLnGMzfVaPCCDwIl_31

	nop

	:l_jHWEZzfJGMuHkYgo_18
    goto :goto_1

    :cond_1
	goto/32 :l_eqGTtrKWDKPfQnRY_19

	nop

	:l_LeSBtqanlDUudSgi_22
    iget v0, p1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex:I

    .line 122
    .local v0, "start":I
	goto/32 :l_AkbcbMhAKsKysaNd_23

	nop

	:l_INoeQjpJepFsvRxH_49
    return-wide v1

    .line 134
    :cond_4
    nop

    .end local v5    # "index":I
    .end local v6    # "value":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_IYAoLhZYQeALeaFc_50

	nop

	:l_vyowdRESIHuYrkuv_5
	goto/32 :gWNNIGySlCtaWKRm
	:JjvJLLejMOeUINcp
	:MPUpXhZSlfsrKziI

	goto/32 :l_lbQNJYEbqvuWofVR_6

	nop

	:l_tpeJBqPqslWSUeMj_28
	if-nez v6, :gl_PRQebnSLKsQsZuIb

	goto/32 :cond_5

	:gl_PRQebnSLKsQsZuIb
    .line 128
	goto/32 :l_FDtUqrpwBdhffUyl_29

	nop

	:l_RaQslBrynaWoHHiW_21
    throw v0

    .line 121
    :cond_2
    :goto_1
	goto/32 :l_LeSBtqanlDUudSgi_22

	nop

	:l_zJIPIAYqcArhOgoa_2
	add-int v0, v0, v1
	goto/32 :l_EioYkkLJatOmfwqT_3

	nop

	:l_WOZQukclJrdUXNKU_17
	if-nez v0, :gl_ViQzTYKeeYBQJkMX

	goto/32 :cond_1

	:gl_ViQzTYKeeYBQJkMX
	goto/32 :l_jHWEZzfJGMuHkYgo_18

	nop

	:l_VjYAUeTfCYsgsXPS_53
    return-wide v1

	:after_last_instruction

	goto/32 :l_IsAmLbbIOanvgbrI_54

	nop

	:l_sudyWYzgESljYVdp_13
	if-eqz v3, :gl_PCCasHzjFwhyMHSC

	goto/32 :cond_0

	:gl_PCCasHzjFwhyMHSC
	goto/32 :l_IxLelmxZqvCFPOOB_14

	nop

	:l_HpCXRzBFyPiRRXtU_44
    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_BGGlweCvfHLSlerP_45

	nop

	:l_BGGlweCvfHLSlerP_45
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 131
	goto/32 :l_VwINQVTMJKzXcnqc_46

	nop

	:l_DVjKGoaVfqskMnYh_39
    const/4 v7, 0x0

    .line 129
    .end local v7    # "$this$isBlocking$iv":Lkotlinx/coroutines/scheduling/Task;
    .end local v8    # "$i$f$isBlocking":I
    :goto_3
	goto/32 :l_yyzuDEhbxGtXnPto_40

	nop

	:l_IxLelmxZqvCFPOOB_14
    const/4 v0, 0x1

	goto/32 :l_hveIHVHOuGoIzxWg_15

	nop

	:l_OTjGXSNrWbtnyUmE_0
	const v0, 28
	goto/32 :l_PFklvtecTkXHAOHp_1

	nop

	:l_AviXnMPjCJjogxRQ_42
    invoke-static {v4, v5, v6, v7}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

	goto/32 :l_yoyPuoqEQzBRipdk_43

	nop

	:l_NqUMxCmiWIBgtMDK_26
    and-int/lit8 v5, v0, 0x7f

    .line 127
    .local v5, "index":I
	goto/32 :l_GLbAueVlqXOpEZXJ_27

	nop

	:l_eqGTtrKWDKPfQnRY_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_TssxyJnGqPxDzhqA_20

	nop

	:l_HLnGMzfVaPCCDwIl_31
	if-nez v6, :gl_HRpzJEscdzylsqaB

	goto/32 :cond_4

	:gl_HRpzJEscdzylsqaB
	goto/32 :l_OKFFKlZsQljrnirA_32

	nop

	:l_TssxyJnGqPxDzhqA_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RaQslBrynaWoHHiW_21

	nop

	:l_OcMGaPcedhqFQtdk_52
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_VjYAUeTfCYsgsXPS_53

	nop

	:l_FSDqIciBVhULgjQZ_48
    const-wide/16 v1, -0x1

	goto/32 :l_INoeQjpJepFsvRxH_49

	nop

	:l_knzulIjvMFGGcJMp_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_sudyWYzgESljYVdp_13

	nop

	:l_EYWHYsRIYFofnZCG_34
    iget-object v9, v7, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_LDYHEHuyPQCqPZAI_35

	nop

	:l_zBGseLjBguImQOjk_38
    goto :goto_3

    :cond_3
	goto/32 :l_DVjKGoaVfqskMnYh_39

	nop

.end method

.method public final tryStealFrom(Lkotlinx/coroutines/scheduling/WorkQueue;)J
    .locals 5

	goto/32 :l_rPfFakDcNABTBhou_0

	nop

	:l_WondYRKDwSUAASTb_37
    throw v1

    .line 114
    :cond_5
    :goto_3
	goto/32 :l_QDjWNSZQqPkzSRta_38

	nop

	:l_JeuWjeqTpNYzilKK_18
    goto :goto_1

    :cond_1
	goto/32 :l_dpluxQspttmMTesR_19

	nop

	:l_wFQZmDgPCGgWPuOn_9
    const/4 v2, 0x0

	goto/32 :l_jEfmpEJNxvJbjMDm_10

	nop

	:l_oIJQsovxgJlRmHMc_34
    goto :goto_3

    :cond_4
	goto/32 :l_kAxBEbWKuLwnQsAZ_35

	nop

	:l_mnzKAVlHLTXABwmL_31
    goto :goto_2

    :cond_3
	goto/32 :l_CjhjKkIeLIGtUrwj_32

	nop

	:l_qbuTTJokMkGOUSPX_39
    return-wide v1

    .line 116
    .end local v3    # "notAdded":Lkotlinx/coroutines/scheduling/Task;
    :cond_6
	goto/32 :l_kBgPheQCSZbODJMo_40

	nop

	:l_LqnoyJbkfAChzDBy_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_LKiYiiDiWiqPWUwN_8

	nop

	:l_udGYjkBMHBXPiPBT_5
	goto/32 :cexqMCvABObaOzJV
	:GcQFDxlXlAanCQCp
	:zmEEQaoxZfbBXxMs

	goto/32 :l_hfLINalSWOhCLIgC_6

	nop

	:l_QDjWNSZQqPkzSRta_38
    const-wide/16 v1, -0x1

	goto/32 :l_qbuTTJokMkGOUSPX_39

	nop

	:l_hfLINalSWOhCLIgC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "victim"    # Lkotlinx/coroutines/scheduling/WorkQueue;

    .line 109
	goto/32 :l_LqnoyJbkfAChzDBy_7

	nop

	:l_rPfFakDcNABTBhou_0
	const v0, 22
	goto/32 :l_iAorJqYRABadWtgD_1

	nop

	:l_LKiYiiDiWiqPWUwN_8
    const/4 v1, 0x1

	goto/32 :l_wFQZmDgPCGgWPuOn_9

	nop

	:l_CjhjKkIeLIGtUrwj_32
    const/4 v1, 0x0

    .end local v4    # "$i$a$-assert-WorkQueue$tryStealFrom$2":I
    :goto_2
	goto/32 :l_ebtDwFRYlXDwdFrV_33

	nop

	:l_wdYggzPdbrgnQWOf_29
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$a$-assert-WorkQueue$tryStealFrom$2":I
	goto/32 :l_VzFCagRormLpYsBh_30

	nop

	:l_qNmxjfecPZWckDyk_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-WorkQueue$tryStealFrom$1":I
    :goto_0
	goto/32 :l_IiALAdVCLZOBJLnK_17

	nop

	:l_ElCgdGLSYdCmgCRF_41
    return-wide v1

	:after_last_instruction

	goto/32 :l_aufcozWePLCPhZcv_42

	nop

	:l_ZBvawdsnCOwydCVv_11
    const/4 v0, 0x0

    .line 109
    .local v0, "$i$a$-assert-WorkQueue$tryStealFrom$1":I
	goto/32 :l_HrSMdPYaiYQJTyCD_12

	nop

	:l_vspjfjRDLGtYANqn_28
	if-nez v4, :gl_JFEuCdpbrhlsxDZS

	goto/32 :cond_5

	:gl_JFEuCdpbrhlsxDZS
    .line 203
	goto/32 :l_wdYggzPdbrgnQWOf_29

	nop

	:l_oaBQoXiXnpbpVXCR_43
	goto/32 :zmEEQaoxZfbBXxMs
	:l_VYIAFUAHqeKxgVFD_14
    const/4 v0, 0x1

	goto/32 :l_KRQyvBoKMdjgXQko_15

	nop

	:l_kAxBEbWKuLwnQsAZ_35
    new-instance v1, Ljava/lang/AssertionError;

	goto/32 :l_xjyIKTZnmDaJeIAO_36

	nop

	:l_oSFZNNrIhgCNGzXP_4
	if-lez v0, :gl_NUbXWPXFnXDujWxX

	goto/32 :GcQFDxlXlAanCQCp

	:gl_NUbXWPXFnXDujWxX	goto/32 :l_udGYjkBMHBXPiPBT_5

	nop

	:l_UPRsGkXdMZvPTtgA_23
	if-nez v0, :gl_ZfkoKhxfoqyciYlG

	goto/32 :cond_6

	:gl_ZfkoKhxfoqyciYlG
    .line 112
	goto/32 :l_JrFTcXeCLUsoxsxq_24

	nop

	:l_dpluxQspttmMTesR_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_HPqIFPmppVCKncjC_20

	nop

	:l_HrSMdPYaiYQJTyCD_12
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize$kotlinx_coroutines_core()I

    move-result v3

	goto/32 :l_pGgRVDvudBjWeZTr_13

	nop

	:l_HPqIFPmppVCKncjC_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_wzYxvbGRAPhlSgik_21

	nop

	:l_aufcozWePLCPhZcv_42
	goto/32 :before_first_instruction

	:cexqMCvABObaOzJV
	goto/32 :l_oaBQoXiXnpbpVXCR_43

	nop

	:l_oaqEOTfFGYRjtQiR_25
    const/4 v4, 0x0

	goto/32 :l_vFnxgrRLcgJSbELi_26

	nop

	:l_VzFCagRormLpYsBh_30
	if-eqz v3, :gl_TYWUxefAtgEwGlaD

	goto/32 :cond_3

	:gl_TYWUxefAtgEwGlaD
	goto/32 :l_mnzKAVlHLTXABwmL_31

	nop

	:l_IiALAdVCLZOBJLnK_17
	if-nez v0, :gl_BUEzNtQObRpKRUia

	goto/32 :cond_1

	:gl_BUEzNtQObRpKRUia
	goto/32 :l_JeuWjeqTpNYzilKK_18

	nop

	:l_jEfmpEJNxvJbjMDm_10
	if-nez v0, :gl_znKeKcVcumiRbTRa

	goto/32 :cond_2

	:gl_znKeKcVcumiRbTRa
    .line 203
	goto/32 :l_ZBvawdsnCOwydCVv_11

	nop

	:l_GlsIHMkLLoOSWTKW_3
	rem-int v0, v0, v1
	goto/32 :l_oSFZNNrIhgCNGzXP_4

	nop

	:l_wzYxvbGRAPhlSgik_21
    throw v0

    .line 110
    :cond_2
    :goto_1
	goto/32 :l_zMVgsfwJzfCNRGYn_22

	nop

	:l_kBgPheQCSZbODJMo_40
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(Lkotlinx/coroutines/scheduling/WorkQueue;Z)J

    move-result-wide v1

	goto/32 :l_ElCgdGLSYdCmgCRF_41

	nop

	:l_zMVgsfwJzfCNRGYn_22
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    .line 111
    .local v0, "task":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_UPRsGkXdMZvPTtgA_23

	nop

	:l_JrFTcXeCLUsoxsxq_24
    const/4 v3, 0x2

	goto/32 :l_oaqEOTfFGYRjtQiR_25

	nop

	:l_iAorJqYRABadWtgD_1
	const v1, 10
	goto/32 :l_dqCwQVBeGrvlJXXa_2

	nop

	:l_vXINJYDRLCaNERUJ_27
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

	goto/32 :l_vspjfjRDLGtYANqn_28

	nop

	:l_KRQyvBoKMdjgXQko_15
    goto :goto_0

    :cond_0
	goto/32 :l_qNmxjfecPZWckDyk_16

	nop

	:l_xjyIKTZnmDaJeIAO_36
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_WondYRKDwSUAASTb_37

	nop

	:l_ebtDwFRYlXDwdFrV_33
	if-nez v1, :gl_PVCUyevvHBuJQtbS

	goto/32 :cond_4

	:gl_PVCUyevvHBuJQtbS
	goto/32 :l_oIJQsovxgJlRmHMc_34

	nop

	:l_dqCwQVBeGrvlJXXa_2
	add-int v0, v0, v1
	goto/32 :l_GlsIHMkLLoOSWTKW_3

	nop

	:l_pGgRVDvudBjWeZTr_13
	if-eqz v3, :gl_oroKWIOnRNmvfDmU

	goto/32 :cond_0

	:gl_oroKWIOnRNmvfDmU
	goto/32 :l_VYIAFUAHqeKxgVFD_14

	nop

	:l_vFnxgrRLcgJSbELi_26
    invoke-static {p0, v0, v2, v3, v4}, Lkotlinx/coroutines/scheduling/WorkQueue;->add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v3

    .line 113
    .local v3, "notAdded":Lkotlinx/coroutines/scheduling/Task;
	goto/32 :l_vXINJYDRLCaNERUJ_27

	nop

.end method
