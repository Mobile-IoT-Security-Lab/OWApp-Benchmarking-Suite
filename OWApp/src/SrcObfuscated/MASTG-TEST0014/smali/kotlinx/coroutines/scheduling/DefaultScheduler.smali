.class public final Lkotlinx/coroutines/scheduling/DefaultScheduler;
.super Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\r\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/DefaultScheduler;",
        "Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;",
        "()V",
        "close",
        "",
        "shutdown",
        "shutdown$kotlinx_coroutines_core",
        "toString",
        "",
        "kotlinx-coroutines-core"
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
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_IHJObgwRlYpzNHRw_0

	nop

	:l_IHJObgwRlYpzNHRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upjDtPeFLBaNwdGk_1

	nop

	:l_wOdQJxXvHDXVjJmX_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;-><init>()V

	goto/32 :l_RmzTywKNeAilcXrc_3

	nop

	:l_RmzTywKNeAilcXrc_3
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_SSsiIBqLhffCALRh_4

	nop

	:l_RcLJqdcwjeUeinEe_5
	goto/32 :before_first_instruction

	:l_SSsiIBqLhffCALRh_4
    return-void

	:after_last_instruction

	goto/32 :l_RcLJqdcwjeUeinEe_5

	nop

	:l_upjDtPeFLBaNwdGk_1
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_wOdQJxXvHDXVjJmX_2

	nop

.end method

.method private constructor <init>()V
    .locals 6

	goto/32 :l_jNGvJnAiBESQGAUm_0

	nop

	:l_FOPlhiACGFpjDukG_15
	goto/32 :gUbydTWzipEqVJZV
	:l_ERgdDuWoWhaZaWMu_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_SIegmjKSAIUVuxYN_13

	nop

	:l_jQesLEqsvBBBDueH_1
	const v1, 29
	goto/32 :l_kciThkbxMQWRAKyP_2

	nop

	:l_JciYBLIdwcsBAScW_9
    sget-wide v3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_qRlnnUTVDOLXlFFq_10

	nop

	:l_rxybAHraaitMunKZ_3
	rem-int v0, v0, v1
	goto/32 :l_RPtrUgNqVeRzfTiK_4

	nop

	:l_QtxwPtKBnIiRNhhk_7
    sget v1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

	goto/32 :l_fqpCQUEuWvTcFnbQ_8

	nop

	:l_CXnPZChKkFWiHNuq_11
    move-object v0, p0

	goto/32 :l_ERgdDuWoWhaZaWMu_12

	nop

	:l_fqpCQUEuWvTcFnbQ_8
    sget v2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 15
	goto/32 :l_JciYBLIdwcsBAScW_9

	nop

	:l_fCHYDFmeuUVMwscV_5
	goto/32 :RCdbOtVyNRYgjqjX
	:cExHkenADtCHXdVN
	:gUbydTWzipEqVJZV

	goto/32 :l_RYOmIlVisaejhLsv_6

	nop

	:l_SIegmjKSAIUVuxYN_13
    return-void

	:after_last_instruction

	goto/32 :l_lzwJXFTZhAlkSXkG_14

	nop

	:l_jNGvJnAiBESQGAUm_0
	const v0, 16
	goto/32 :l_jQesLEqsvBBBDueH_1

	nop

	:l_lzwJXFTZhAlkSXkG_14
	goto/32 :before_first_instruction

	:RCdbOtVyNRYgjqjX
	goto/32 :l_FOPlhiACGFpjDukG_15

	nop

	:l_qRlnnUTVDOLXlFFq_10
    const-string v5, "DefaultDispatcher"

    .line 13
	goto/32 :l_CXnPZChKkFWiHNuq_11

	nop

	:l_RPtrUgNqVeRzfTiK_4
	if-lez v0, :gl_TwdcXyniVGurJDpa

	goto/32 :cExHkenADtCHXdVN

	:gl_TwdcXyniVGurJDpa	goto/32 :l_fCHYDFmeuUVMwscV_5

	nop

	:l_RYOmIlVisaejhLsv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    nop

    .line 14
	goto/32 :l_QtxwPtKBnIiRNhhk_7

	nop

	:l_kciThkbxMQWRAKyP_2
	add-int v0, v0, v1
	goto/32 :l_rxybAHraaitMunKZ_3

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_sXoPyQdIoqwYSuxT_0

	nop

	:l_AmMXxSnAfxnOYFtR_5
	goto/32 :ZjrDGqJIRbqmJTPg
	:YzFtHyMqfWyWFElE
	:CigYirCINEmghujU

	goto/32 :l_CwSBzfKHxNkavFeJ_6

	nop

	:l_CwSBzfKHxNkavFeJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_ERkBpoYZSvmTNXCU_7

	nop

	:l_GpPTdFQZmIhJLQTn_11
	goto/32 :before_first_instruction

	:ZjrDGqJIRbqmJTPg
	goto/32 :l_YFYWHJdqgPreUxAA_12

	nop

	:l_PyXLNaIjVwRmdTiy_10
    throw v0

	:after_last_instruction

	goto/32 :l_GpPTdFQZmIhJLQTn_11

	nop

	:l_ERkBpoYZSvmTNXCU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_nunhLMjgDoFwILjP_8

	nop

	:l_emELpBJqBKmqZhwU_4
	if-lez v0, :gl_AKyFAglVeeFqIpPV

	goto/32 :YzFtHyMqfWyWFElE

	:gl_AKyFAglVeeFqIpPV	goto/32 :l_AmMXxSnAfxnOYFtR_5

	nop

	:l_YFYWHJdqgPreUxAA_12
	goto/32 :CigYirCINEmghujU
	:l_bqtoxrQIhrvTFlck_3
	rem-int v0, v0, v1
	goto/32 :l_emELpBJqBKmqZhwU_4

	nop

	:l_xyBfUgKPkvFdZOSk_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PyXLNaIjVwRmdTiy_10

	nop

	:l_jYSSRMEuMuoOjovr_2
	add-int v0, v0, v1
	goto/32 :l_bqtoxrQIhrvTFlck_3

	nop

	:l_ISLxGVVDbNTvDnus_1
	const v1, 14
	goto/32 :l_jYSSRMEuMuoOjovr_2

	nop

	:l_nunhLMjgDoFwILjP_8
    const-string v1, "Dispatchers.Default cannot be closed"

	goto/32 :l_xyBfUgKPkvFdZOSk_9

	nop

	:l_sXoPyQdIoqwYSuxT_0
	const v0, 30
	goto/32 :l_ISLxGVVDbNTvDnus_1

	nop

.end method

.method public final shutdown$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_IonflRBPHevnIWTV_0

	nop

	:l_CZtwUJiossjjdFKZ_3
	goto/32 :before_first_instruction

	:l_soAkktEFeztFocwP_1
    invoke-super {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->close()V

    .line 20
	goto/32 :l_QGiQJLKeKGFApOYk_2

	nop

	:l_QGiQJLKeKGFApOYk_2
    return-void

	:after_last_instruction

	goto/32 :l_CZtwUJiossjjdFKZ_3

	nop

	:l_IonflRBPHevnIWTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_soAkktEFeztFocwP_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_fHzyFXxKyaEHeTWK_0

	nop

	:l_fHzyFXxKyaEHeTWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_nsCSDepWQQzcsxWd_1

	nop

	:l_zZWMyhMEtvJPlpfc_3
	goto/32 :before_first_instruction

	:l_RQXBspsFlSjyzOZq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zZWMyhMEtvJPlpfc_3

	nop

	:l_nsCSDepWQQzcsxWd_1
    const-string v0, "Dispatchers.Default"

	goto/32 :l_RQXBspsFlSjyzOZq_2

	nop

.end method
