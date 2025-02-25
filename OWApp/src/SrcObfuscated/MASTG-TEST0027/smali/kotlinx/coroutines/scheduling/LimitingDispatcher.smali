.class final Lkotlinx/coroutines/scheduling/LimitingDispatcher;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Deprecated.kt"

# interfaces
.implements Lkotlinx/coroutines/scheduling/TaskContext;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0002\u0018\u00002\u00020+2\u00020,2\u00020\u001fB)\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ#\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0013\u001a\u00020\n2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J#\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u001b\u0010\u001a\u001a\u00020\n2\n\u0010\u0019\u001a\u00060\u0010j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010#R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010$R\u001e\u0010&\u001a\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010\u0007\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/LimitingDispatcher;",
        "Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;",
        "dispatcher",
        "",
        "parallelism",
        "",
        "name",
        "taskMode",
        "<init>",
        "(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V",
        "",
        "afterTask",
        "()V",
        "close",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "dispatch",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "",
        "tailDispatch",
        "(Ljava/lang/Runnable;Z)V",
        "dispatchYield",
        "command",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/lang/String;",
        "I",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "queue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "getTaskMode",
        "()I",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/scheduling/TaskContext;"
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
.field private static final synthetic inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

.field private volatile synthetic inFlightTasks:I

.field private final name:Ljava/lang/String;

.field private final parallelism:I

.field private final queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final taskMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_BLjLbcTrjiLmKNox_0

	nop

	:l_eYSXPLUXoWNclQei_12
	goto/32 :before_first_instruction

	:AsikjmjhROKaXqQn
	goto/32 :l_nzQbsyrNsPWizref_13

	nop

	:l_nzQbsyrNsPWizref_13
	goto/32 :FphfqthUeOLJKHkx
	:l_WrDqHeGFVqiDluWD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIMPPegaxxuxPfnQ_7

	nop

	:l_WXjRhCIIZWTrozRI_11
    return-void

	:after_last_instruction

	goto/32 :l_eYSXPLUXoWNclQei_12

	nop

	:l_AjnnZSeDrwyhhbru_5
	goto/32 :AsikjmjhROKaXqQn
	:EXqZqcQnVuQTMAED
	:FphfqthUeOLJKHkx

	goto/32 :l_WrDqHeGFVqiDluWD_6

	nop

	:l_CNhGCDRiNIPUrcqD_1
	const v1, 22
	goto/32 :l_XnJzKGHPWcZFQWRo_2

	nop

	:l_BIMPPegaxxuxPfnQ_7
    const-class v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;

	goto/32 :l_IBPpkiZZMjQnaNwb_8

	nop

	:l_IPrhtPaEIgCqwccx_4
	if-lez v0, :gl_QJeZGhMnqzFnakTk

	goto/32 :EXqZqcQnVuQTMAED

	:gl_QJeZGhMnqzFnakTk	goto/32 :l_AjnnZSeDrwyhhbru_5

	nop

	:l_RHsvKDWqOpItnAaw_3
	rem-int v0, v0, v1
	goto/32 :l_IPrhtPaEIgCqwccx_4

	nop

	:l_YKUNqpcvGlRIenPt_10
    sput-object v0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_WXjRhCIIZWTrozRI_11

	nop

	:l_gNEkKrjjlRIRpkvz_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_YKUNqpcvGlRIenPt_10

	nop

	:l_IBPpkiZZMjQnaNwb_8
    const-string v1, "inFlightTasks"

	goto/32 :l_gNEkKrjjlRIRpkvz_9

	nop

	:l_XnJzKGHPWcZFQWRo_2
	add-int v0, v0, v1
	goto/32 :l_RHsvKDWqOpItnAaw_3

	nop

	:l_BLjLbcTrjiLmKNox_0
	const v0, 23
	goto/32 :l_CNhGCDRiNIPUrcqD_1

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;ILjava/lang/String;I)V
    .locals 1

	goto/32 :l_CTFMTgJpRnyrlhgW_0

	nop

	:l_WAQCnylHJJAcJPsN_7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

	goto/32 :l_rfQWsEXtdGRrPqAJ_8

	nop

	:l_INmvGAQcJFAdxmqO_9
    const/4 v0, 0x0

	goto/32 :l_VmmUwsPENvuQJrMc_10

	nop

	:l_rfQWsEXtdGRrPqAJ_8
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
	goto/32 :l_INmvGAQcJFAdxmqO_9

	nop

	:l_qQCPjBPQlzIHdinn_11
    return-void

	:after_last_instruction

	goto/32 :l_hFqDnMGoICLtDWlE_12

	nop

	:l_aZBUxBTuCncFmxGR_4
    iput-object p3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

    .line 115
	goto/32 :l_xErRNMqUstsBDIJb_5

	nop

	:l_CTFMTgJpRnyrlhgW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dispatcher"    # Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;
    .param p2, "parallelism"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "taskMode"    # I

    .line 116
	goto/32 :l_eONmwihytFtExDYG_1

	nop

	:l_hFqDnMGoICLtDWlE_12
	goto/32 :before_first_instruction

	:l_RHHoeHfeWpKntWxE_6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_WAQCnylHJJAcJPsN_7

	nop

	:l_DvcqEyGQraPHvdNZ_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

    .line 114
	goto/32 :l_aZBUxBTuCncFmxGR_4

	nop

	:l_bDAOHKcmLCzaJtyI_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    .line 113
	goto/32 :l_DvcqEyGQraPHvdNZ_3

	nop

	:l_VmmUwsPENvuQJrMc_10
    iput v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks:I

    .line 111
	goto/32 :l_qQCPjBPQlzIHdinn_11

	nop

	:l_xErRNMqUstsBDIJb_5
    iput p4, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

    .line 118
	goto/32 :l_RHHoeHfeWpKntWxE_6

	nop

	:l_eONmwihytFtExDYG_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 112
	goto/32 :l_bDAOHKcmLCzaJtyI_2

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSZBF)V
    .locals 0

	goto/32 :l_reiaSlHgDMtbeMWV_0

	nop

	:l_kMTRZqASNtQGYoXD_7
	goto/32 :before_first_instruction

	:l_cfZYyiAIbBxzvrEf_2
    const/16 p1, 0xd2

	goto/32 :l_hYiINXhOOGlqOUXu_3

	nop

	:l_reiaSlHgDMtbeMWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxTZsoOPyHNboLHC_1

	nop

	:l_hYiINXhOOGlqOUXu_3
    mul-int p2, p0, p1

	goto/32 :l_lpuTjnsqOLmqBAoZ_4

	nop

	:l_lpuTjnsqOLmqBAoZ_4
    add-int p3, p2, p1

	goto/32 :l_NHocIUgSJTYGTcLD_5

	nop

	:l_NHocIUgSJTYGTcLD_5
    int-to-double p0, p3

	goto/32 :l_uddPWPbgEgZwiAKT_6

	nop

	:l_uddPWPbgEgZwiAKT_6
    return-void

	:after_last_instruction

	goto/32 :l_kMTRZqASNtQGYoXD_7

	nop

	:l_wxTZsoOPyHNboLHC_1
    const/16 p0, 0x2a

	goto/32 :l_cfZYyiAIbBxzvrEf_2

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSBFZ)V
    .locals 0

	goto/32 :l_SoRDOUPCDtoAnmEU_0

	nop

	:l_zQuZZLehvLQqezYp_6
    return-void

	:after_last_instruction

	goto/32 :l_XbmledVjLIbNwDym_7

	nop

	:l_FUmoZYDPgqIMZekU_2
    const/16 p1, 0xd2

	goto/32 :l_kpsZZHIvJTVrFJcL_3

	nop

	:l_SoRDOUPCDtoAnmEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCGOugyTwHdwVXMh_1

	nop

	:l_XbmledVjLIbNwDym_7
	goto/32 :before_first_instruction

	:l_kpsZZHIvJTVrFJcL_3
    mul-int p2, p0, p1

	goto/32 :l_lXGyEGBsAQanELpY_4

	nop

	:l_OgtdKqnRobIkuWgh_5
    int-to-double p0, p3

	goto/32 :l_zQuZZLehvLQqezYp_6

	nop

	:l_kCGOugyTwHdwVXMh_1
    const/16 p0, 0x2a

	goto/32 :l_FUmoZYDPgqIMZekU_2

	nop

	:l_lXGyEGBsAQanELpY_4
    add-int p3, p2, p1

	goto/32 :l_OgtdKqnRobIkuWgh_5

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;ZSFBZ)V
    .locals 0

	goto/32 :l_xOdqrDuyoVVsDXOp_0

	nop

	:l_PPwGaPCIZdPkLRiL_6
    return-void

	:after_last_instruction

	goto/32 :l_jcSGzyEfYTDCHifz_7

	nop

	:l_vUxvlICGlXkmoZiq_5
    int-to-double p0, p3

	goto/32 :l_PPwGaPCIZdPkLRiL_6

	nop

	:l_LDOKwACGPYuOrfLp_4
    add-int p3, p2, p1

	goto/32 :l_vUxvlICGlXkmoZiq_5

	nop

	:l_xOdqrDuyoVVsDXOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWrLMtLCIpJChgAS_1

	nop

	:l_DjpdLaEUfTlutsbg_2
    const/16 p1, 0xd2

	goto/32 :l_xJmOnPJdTXFVlsSY_3

	nop

	:l_jcSGzyEfYTDCHifz_7
	goto/32 :before_first_instruction

	:l_LWrLMtLCIpJChgAS_1
    const/16 p0, 0x2a

	goto/32 :l_DjpdLaEUfTlutsbg_2

	nop

	:l_xJmOnPJdTXFVlsSY_3
    mul-int p2, p0, p1

	goto/32 :l_LDOKwACGPYuOrfLp_4

	nop

.end method

.method private final dispatch(Ljava/lang/Runnable;Z)V
    .locals 4

	goto/32 :l_hlzyBLLinhCbObdz_0

	nop

	:l_RbVjUkeFvenzKNVF_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    .line 137
    .local v1, "inFlight":I
	goto/32 :l_CEmOiWBHAqILlWLm_10

	nop

	:l_ssqQOnkORItzYmvJ_17
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_OEjLkhJGccdDvoFE_18

	nop

	:l_izhotfwBCBPxNDgB_20
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v2

	goto/32 :l_rCsbanyHsCTZuMmr_21

	nop

	:l_OEjLkhJGccdDvoFE_18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 160
	goto/32 :l_RqHbSyOQTugONgbe_19

	nop

	:l_SyhzvQOOKgSrYYGv_29
    move-object v0, v2

    .end local v1    # "inFlight":I
	goto/32 :l_aQjlHswjSwUDYjjJ_30

	nop

	:l_WLPxlUbEosBFanKN_11
	if-le v1, v2, :gl_qRCIuWPGyozKWHdd

	goto/32 :cond_0

	:gl_qRCIuWPGyozKWHdd
    .line 138
	goto/32 :l_rGHxWOLFfpGgdBbV_12

	nop

	:l_pBsapIWkdITenCkO_31
	goto/32 :before_first_instruction

	:wDBPdbNRmtdLFMET
	goto/32 :l_YfZMpWnDfMeJBZNR_32

	nop

	:l_PRtcXgHokVrTMdqs_28
    return-void

    :cond_2
	goto/32 :l_SyhzvQOOKgSrYYGv_29

	nop

	:l_RZaYixmiVKiVqpSU_23
    return-void

    .line 164
    :cond_1
	goto/32 :l_XICFMEufGHgsAYgk_24

	nop

	:l_xeWGtQqRFxbDgTLi_8
    sget-object v1, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_RbVjUkeFvenzKNVF_9

	nop

	:l_XICFMEufGHgsAYgk_24
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_FHtCKlsDlUddHzxl_25

	nop

	:l_esRCHpXrBjmcvlHj_16
    return-void

    .line 143
    :cond_0
	goto/32 :l_ssqQOnkORItzYmvJ_17

	nop

	:l_kGRkMdjmEptTiLRS_4
	if-lez v0, :gl_FxlhblgjmYVhnalL

	goto/32 :CejSmXiwiyuYSneB

	:gl_FxlhblgjmYVhnalL	goto/32 :l_YnXOGedoBnCsPvZJ_5

	nop

	:l_hlzyBLLinhCbObdz_0
	const v0, 14
	goto/32 :l_WMNCccpOojnAnoDb_1

	nop

	:l_zFxhAQXxFxIwrhnG_26
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_tYLewWvzqFfFUhyr_27

	nop

	:l_LjmKqQftvVaszbja_22
	if-ge v2, v3, :gl_SUrkiiloBowVIlax

	goto/32 :cond_1

	:gl_SUrkiiloBowVIlax
    .line 161
	goto/32 :l_RZaYixmiVKiVqpSU_23

	nop

	:l_RqHbSyOQTugONgbe_19
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_izhotfwBCBPxNDgB_20

	nop

	:l_FHtCKlsDlUddHzxl_25
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zFxhAQXxFxIwrhnG_26

	nop

	:l_WMNCccpOojnAnoDb_1
	const v1, 7
	goto/32 :l_xdbAAGtLcleOkJnf_2

	nop

	:l_qdEtRWirsQhGMNUv_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_bURisvhrYovZXuef_15

	nop

	:l_bURisvhrYovZXuef_15
    invoke-virtual {v2, v0, v3, p2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 139
	goto/32 :l_esRCHpXrBjmcvlHj_16

	nop

	:l_ebVxMzcXBiKJlVRH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "tailDispatch"    # Z

    .line 131
	goto/32 :l_vRoDBSYbSdMBFFPh_7

	nop

	:l_aQjlHswjSwUDYjjJ_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pBsapIWkdITenCkO_31

	nop

	:l_rCsbanyHsCTZuMmr_21
    iget v3, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_LjmKqQftvVaszbja_22

	nop

	:l_eacyfoSihwYaLDxm_3
	rem-int v0, v0, v1
	goto/32 :l_kGRkMdjmEptTiLRS_4

	nop

	:l_xdbAAGtLcleOkJnf_2
	add-int v0, v0, v1
	goto/32 :l_eacyfoSihwYaLDxm_3

	nop

	:l_VjciZRDrPzvMrPEs_13
    move-object v3, p0

	goto/32 :l_qdEtRWirsQhGMNUv_14

	nop

	:l_vRoDBSYbSdMBFFPh_7
    move-object v0, p1

    .line 132
    .local v0, "taskToSchedule":Ljava/lang/Runnable;
    :goto_0
    nop

    .line 134
	goto/32 :l_xeWGtQqRFxbDgTLi_8

	nop

	:l_rGHxWOLFfpGgdBbV_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_VjciZRDrPzvMrPEs_13

	nop

	:l_CEmOiWBHAqILlWLm_10
    iget v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->parallelism:I

	goto/32 :l_WLPxlUbEosBFanKN_11

	nop

	:l_YfZMpWnDfMeJBZNR_32
	goto/32 :XvclSUTyUEnetXzM
	:l_tYLewWvzqFfFUhyr_27
	if-eqz v2, :gl_rBMUchrIdJGOFKqd

	goto/32 :cond_2

	:gl_rBMUchrIdJGOFKqd
	goto/32 :l_PRtcXgHokVrTMdqs_28

	nop

	:l_YnXOGedoBnCsPvZJ_5
	goto/32 :wDBPdbNRmtdLFMET
	:CejSmXiwiyuYSneB
	:XvclSUTyUEnetXzM

	goto/32 :l_ebVxMzcXBiKJlVRH_6

	nop

.end method


# virtual methods
.method public afterTask()V
    .locals 4

	goto/32 :l_KiIQvZcVdolOblGW_0

	nop

	:l_ycZHCebDRheSBwoM_4
	if-lez v0, :gl_nxphUbleoDfwGLgb

	goto/32 :tbSBvtkvItRGuQmz

	:gl_nxphUbleoDfwGLgb	goto/32 :l_IyrSrSPUtByCoabD_5

	nop

	:l_VPBXCiUmqDxxrgFg_20
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LCKdhDZIQuyatvdT_21

	nop

	:l_EwVVFTAliBSODDXh_24
    move-object v0, v2

    .line 210
	goto/32 :l_BTtUWSJewKUMaIOS_25

	nop

	:l_IyrSrSPUtByCoabD_5
	goto/32 :ZgIpuymgHfGSgQee
	:tbSBvtkvItRGuQmz
	:bfXTDUkbziwBFPTk

	goto/32 :l_KtjGYDnYFpPxfRgF_6

	nop

	:l_BwvOTmUKjFFvGvKz_8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GBPfxVixzMzDzyZb_9

	nop

	:l_nipAfZfylJsHVEke_23
    return-void

    :cond_1
	goto/32 :l_EwVVFTAliBSODDXh_24

	nop

	:l_FVPRjGVCaFwyoSpf_22
	if-eqz v2, :gl_PZEXZDbOXHZYLtof

	goto/32 :cond_1

	:gl_PZEXZDbOXHZYLtof
	goto/32 :l_nipAfZfylJsHVEke_23

	nop

	:l_YqLBwMFprveaMGMq_17
    sget-object v2, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->inFlightTasks$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ZEJAIsyqjeUBRZPS_18

	nop

	:l_YbWHNhYfglbogGXQ_16
    return-void

    .line 196
    :cond_0
	goto/32 :l_YqLBwMFprveaMGMq_17

	nop

	:l_nZWYocJVjzDpMEWY_26
    return-void

	:after_last_instruction

	goto/32 :l_yCwNzsEzRUvGIKjZ_27

	nop

	:l_rlzJyjzuwjYCbOVk_13
    move-object v3, p0

	goto/32 :l_MnuLcfcBuLjkTZVi_14

	nop

	:l_BTtUWSJewKUMaIOS_25
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 211
	goto/32 :l_nZWYocJVjzDpMEWY_26

	nop

	:l_LCKdhDZIQuyatvdT_21
    check-cast v2, Ljava/lang/Runnable;

	goto/32 :l_FVPRjGVCaFwyoSpf_22

	nop

	:l_KCdFCUlgeNImfHTI_12
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_rlzJyjzuwjYCbOVk_13

	nop

	:l_JWAFTRzGuRcPgkSZ_1
	const v1, 3
	goto/32 :l_gcUUedMcDrxrRmmk_2

	nop

	:l_pwsipaXLvOypLqsY_10
    const/4 v1, 0x1

	goto/32 :l_vrespvmtxXZzaKWH_11

	nop

	:l_sLUtIuysJraMZiYq_28
	goto/32 :bfXTDUkbziwBFPTk
	:l_KtjGYDnYFpPxfRgF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_lRAPuBVSfPtLSubh_7

	nop

	:l_ZEJAIsyqjeUBRZPS_18
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 209
	goto/32 :l_spBzvwmgDXihuKRA_19

	nop

	:l_MnuLcfcBuLjkTZVi_14
    check-cast v3, Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_jIXteDqqgjqvZqfV_15

	nop

	:l_GBPfxVixzMzDzyZb_9
    check-cast v0, Ljava/lang/Runnable;

    .line 192
    .local v0, "next":Ljava/lang/Runnable;
	goto/32 :l_pwsipaXLvOypLqsY_10

	nop

	:l_spBzvwmgDXihuKRA_19
    iget-object v2, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_VPBXCiUmqDxxrgFg_20

	nop

	:l_lRAPuBVSfPtLSubh_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

	goto/32 :l_BwvOTmUKjFFvGvKz_8

	nop

	:l_KiIQvZcVdolOblGW_0
	const v0, 12
	goto/32 :l_JWAFTRzGuRcPgkSZ_1

	nop

	:l_gcUUedMcDrxrRmmk_2
	add-int v0, v0, v1
	goto/32 :l_aWetPopuPZIqoVir_3

	nop

	:l_yCwNzsEzRUvGIKjZ_27
	goto/32 :before_first_instruction

	:ZgIpuymgHfGSgQee
	goto/32 :l_sLUtIuysJraMZiYq_28

	nop

	:l_jIXteDqqgjqvZqfV_15
    invoke-virtual {v2, v0, v3, v1}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 194
	goto/32 :l_YbWHNhYfglbogGXQ_16

	nop

	:l_vrespvmtxXZzaKWH_11
	if-nez v0, :gl_AgAlVMBGvgJvpmsf

	goto/32 :cond_0

	:gl_AgAlVMBGvgJvpmsf
    .line 193
	goto/32 :l_KCdFCUlgeNImfHTI_12

	nop

	:l_aWetPopuPZIqoVir_3
	rem-int v0, v0, v1
	goto/32 :l_ycZHCebDRheSBwoM_4

	nop

.end method

.method public close()V
    .locals 2

	goto/32 :l_IpNSSbIQTEBvNZfU_0

	nop

	:l_zDCUwUTADkTqcYuo_2
	add-int v0, v0, v1
	goto/32 :l_SvfjpIWJgZvYCbtW_3

	nop

	:l_QaPgefYuXbgVslab_5
	goto/32 :XgpdShVbyBCVFuFN
	:dbliKUKxamZtCzZA
	:yfwkAlyRWBAZpTUp

	goto/32 :l_SCanFnTYADziXyWE_6

	nop

	:l_FSGqXjPssQSahprh_12
	goto/32 :before_first_instruction

	:XgpdShVbyBCVFuFN
	goto/32 :l_SpFxeoFlxGvNdlGL_13

	nop

	:l_DImwBfHJRMroCeRx_1
	const v1, 15
	goto/32 :l_zDCUwUTADkTqcYuo_2

	nop

	:l_wbQWNUgYCJmzHkgp_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
	goto/32 :l_aCOwtyAqSViZFSLq_8

	nop

	:l_NxsRsGJCZxdTPgFS_4
	if-lez v0, :gl_gspsrqQpWvyBtFlf

	goto/32 :dbliKUKxamZtCzZA

	:gl_gspsrqQpWvyBtFlf	goto/32 :l_QaPgefYuXbgVslab_5

	nop

	:l_SpFxeoFlxGvNdlGL_13
	goto/32 :yfwkAlyRWBAZpTUp
	:l_SvfjpIWJgZvYCbtW_3
	rem-int v0, v0, v1
	goto/32 :l_NxsRsGJCZxdTPgFS_4

	nop

	:l_gkRMWhEErpwyfHuy_11
    throw v0

	:after_last_instruction

	goto/32 :l_FSGqXjPssQSahprh_12

	nop

	:l_IpNSSbIQTEBvNZfU_0
	const v0, 1
	goto/32 :l_DImwBfHJRMroCeRx_1

	nop

	:l_aCOwtyAqSViZFSLq_8
    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

	goto/32 :l_dgdUpeULtGLQMTse_9

	nop

	:l_SCanFnTYADziXyWE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbQWNUgYCJmzHkgp_7

	nop

	:l_dgdUpeULtGLQMTse_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zniINEgewEshbqsK_10

	nop

	:l_zniINEgewEshbqsK_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gkRMWhEErpwyfHuy_11

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_nOpdSqTXcpRLNVaj_0

	nop

	:l_OLTdhGugxOsishKf_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_ZUwekLbNFAAXoeUi_3

	nop

	:l_orTQnNeUKKUvFAtW_4
	goto/32 :before_first_instruction

	:l_nOpdSqTXcpRLNVaj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 128
	goto/32 :l_FANYWbvgBYbHBbPu_1

	nop

	:l_ZUwekLbNFAAXoeUi_3
    return-void

	:after_last_instruction

	goto/32 :l_orTQnNeUKKUvFAtW_4

	nop

	:l_FANYWbvgBYbHBbPu_1
    const/4 v0, 0x0

	goto/32 :l_OLTdhGugxOsishKf_2

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_ltjBvIRVdLivnQOK_0

	nop

	:l_nhlFCuAmMbqPCrOp_2
    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

    .line 170
	goto/32 :l_WugaTprFFvVhHEMl_3

	nop

	:l_fjGuWhxOSnaxdQOt_4
	goto/32 :before_first_instruction

	:l_pQwqjuxSKjgawKCf_1
    const/4 v0, 0x1

	goto/32 :l_nhlFCuAmMbqPCrOp_2

	nop

	:l_WugaTprFFvVhHEMl_3
    return-void

	:after_last_instruction

	goto/32 :l_fjGuWhxOSnaxdQOt_4

	nop

	:l_ltjBvIRVdLivnQOK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 169
	goto/32 :l_pQwqjuxSKjgawKCf_1

	nop

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_jVflGCVzJzjOXWGV_0

	nop

	:l_lNnApMYOAUNKQTIo_4
	goto/32 :before_first_instruction

	:l_pOItWlgGunNkbPje_3
    return-void

	:after_last_instruction

	goto/32 :l_lNnApMYOAUNKQTIo_4

	nop

	:l_jVflGCVzJzjOXWGV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 124
	goto/32 :l_CKAPZSQEmTQdSHbe_1

	nop

	:l_WfhOinFCBRHykcnW_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatch(Ljava/lang/Runnable;Z)V

	goto/32 :l_pOItWlgGunNkbPje_3

	nop

	:l_CKAPZSQEmTQdSHbe_1
    const/4 v0, 0x0

	goto/32 :l_WfhOinFCBRHykcnW_2

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_hCSzgJZIndJQjhOJ_0

	nop

	:l_mtsoDBxCfiFGVlJf_4
	goto/32 :before_first_instruction

	:l_RGNompckZhEoGZIw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mtsoDBxCfiFGVlJf_4

	nop

	:l_ojcXzErpEXaRaWCy_1
    move-object v0, p0

	goto/32 :l_UIoBvOyzjvsuqrNY_2

	nop

	:l_hCSzgJZIndJQjhOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_ojcXzErpEXaRaWCy_1

	nop

	:l_UIoBvOyzjvsuqrNY_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_RGNompckZhEoGZIw_3

	nop

.end method

.method public getTaskMode()I
    .locals 1

	goto/32 :l_RMwanjMVCzPvfArP_0

	nop

	:l_RMwanjMVCzPvfArP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_rCqbeOHwEFeOzycj_1

	nop

	:l_heHPJCVyolyBRJkR_2
    return v0

	:after_last_instruction

	goto/32 :l_hbPhBqZRdQPcewRn_3

	nop

	:l_rCqbeOHwEFeOzycj_1
    iget v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->taskMode:I

	goto/32 :l_heHPJCVyolyBRJkR_2

	nop

	:l_hbPhBqZRdQPcewRn_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_swCiHSXdwlLiUijA_0

	nop

	:l_LxFtlZnnOAttxjSX_11
    invoke-super {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IeHpzSSXcNqxqcLb_12

	nop

	:l_sFMtVYHFXrlGryzn_21
	goto/32 :before_first_instruction

	:iFyglAEHmXNgOKbi
	goto/32 :l_CnYtcpgSAEfVgPnS_22

	nop

	:l_RjADHzPXqyubjbIw_15
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->dispatcher:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

	goto/32 :l_UadjjCvpfMeRUSuN_16

	nop

	:l_grcNXclgDTKclLns_4
	if-lez v0, :gl_nQlBGyaJZRSRNTYj

	goto/32 :TGjhWNzbBjBUEMbZ

	:gl_nQlBGyaJZRSRNTYj	goto/32 :l_fsQIpLGSDAybVdDs_5

	nop

	:l_swCiHSXdwlLiUijA_0
	const v0, 14
	goto/32 :l_CbrGssidpVYEcOIv_1

	nop

	:l_segQseYnWrpWWkFD_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RjADHzPXqyubjbIw_15

	nop

	:l_HSwpqkZTlMZNYVit_17
    const/16 v1, 0x5d

	goto/32 :l_wqUQnMspYtQqMytw_18

	nop

	:l_CbrGssidpVYEcOIv_1
	const v1, 14
	goto/32 :l_tdOQwsmeMYquSKuo_2

	nop

	:l_TLnqEEjwfMHeDQom_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_XOcdZsGFRKdAJykQ_20

	nop

	:l_wqUQnMspYtQqMytw_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TLnqEEjwfMHeDQom_19

	nop

	:l_GIYAnWIOFLHVOwpt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_TADPvrUEdiyPHmcq_7

	nop

	:l_kCDoKVqOwVJVUocJ_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LxFtlZnnOAttxjSX_11

	nop

	:l_IeHpzSSXcNqxqcLb_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NuAqtvoAcJBHPoll_13

	nop

	:l_gLVbumaytCgMCBuv_3
	rem-int v0, v0, v1
	goto/32 :l_grcNXclgDTKclLns_4

	nop

	:l_UadjjCvpfMeRUSuN_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HSwpqkZTlMZNYVit_17

	nop

	:l_XOcdZsGFRKdAJykQ_20
    return-object v0

	:after_last_instruction

	goto/32 :l_sFMtVYHFXrlGryzn_21

	nop

	:l_NuAqtvoAcJBHPoll_13
    const-string v1, "[dispatcher = "

	goto/32 :l_segQseYnWrpWWkFD_14

	nop

	:l_CnYtcpgSAEfVgPnS_22
	goto/32 :IJhxMoTJsCxHfLdl
	:l_TADPvrUEdiyPHmcq_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/LimitingDispatcher;->name:Ljava/lang/String;

	goto/32 :l_PcJaMviwdzCaEwZC_8

	nop

	:l_oaMnCxDpLvJRreMd_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kCDoKVqOwVJVUocJ_10

	nop

	:l_fsQIpLGSDAybVdDs_5
	goto/32 :iFyglAEHmXNgOKbi
	:TGjhWNzbBjBUEMbZ
	:IJhxMoTJsCxHfLdl

	goto/32 :l_GIYAnWIOFLHVOwpt_6

	nop

	:l_PcJaMviwdzCaEwZC_8
	if-eqz v0, :gl_vPKBsxMOeubpxlcx

	goto/32 :cond_0

	:gl_vPKBsxMOeubpxlcx
	goto/32 :l_oaMnCxDpLvJRreMd_9

	nop

	:l_tdOQwsmeMYquSKuo_2
	add-int v0, v0, v1
	goto/32 :l_gLVbumaytCgMCBuv_3

	nop

.end method
