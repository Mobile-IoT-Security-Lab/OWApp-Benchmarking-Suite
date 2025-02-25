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

	goto/32 :l_sXMaribSqGopNzbk_0

	nop

	:l_NuGTQcJmfLNnwOSj_1
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_PtDPHImGzTIvyWaw_2

	nop

	:l_KQYCXLADsRLaynMe_4
    return-void

	:after_last_instruction

	goto/32 :l_ZGsCBImJrOtKCpbn_5

	nop

	:l_PtDPHImGzTIvyWaw_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultScheduler;-><init>()V

	goto/32 :l_CbfIzKIfcmSLEBMT_3

	nop

	:l_sXMaribSqGopNzbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuGTQcJmfLNnwOSj_1

	nop

	:l_ZGsCBImJrOtKCpbn_5
	goto/32 :before_first_instruction

	:l_CbfIzKIfcmSLEBMT_3
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_KQYCXLADsRLaynMe_4

	nop

.end method

.method private constructor <init>()V
    .locals 6

	goto/32 :l_zuihYRTYIeGMFLlf_0

	nop

	:l_hPtOuEXEoiSicLLf_2
	add-int v0, v0, v1
	goto/32 :l_vAWeCLkPVFsmWuvC_3

	nop

	:l_hfcgJHHGYkTnCRBI_7
    sget v1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

	goto/32 :l_HAgXxEdFipONQDoF_8

	nop

	:l_AJsWqbqOIERmYfhL_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_CVsGhGuDFCoafdfT_13

	nop

	:l_XHNZtlWmweFhAuwL_9
    sget-wide v3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_hRRokQwHljljvClE_10

	nop

	:l_zuihYRTYIeGMFLlf_0
	const v0, 22
	goto/32 :l_BBmhQRRUymzWFEjH_1

	nop

	:l_hRRokQwHljljvClE_10
    const-string v5, "DefaultDispatcher"

    .line 13
	goto/32 :l_ZzUGusbiMqWtkLLk_11

	nop

	:l_HPoOLFPCTmYBdqUY_5
	goto/32 :WWvrKLTLDSzRAxBN
	:rzAZQnyfFXEcALbA
	:DXTukimWHqaoqRDn

	goto/32 :l_EfiGxTrZmXhtfnzC_6

	nop

	:l_GZBbPXCGmVrmwjev_4
	if-lez v0, :gl_SSqgPXTCIsPIMmPz

	goto/32 :rzAZQnyfFXEcALbA

	:gl_SSqgPXTCIsPIMmPz	goto/32 :l_HPoOLFPCTmYBdqUY_5

	nop

	:l_jKatRNlKhuWCbjFY_14
	goto/32 :before_first_instruction

	:WWvrKLTLDSzRAxBN
	goto/32 :l_KZHCDPAmgPRCtMKo_15

	nop

	:l_CVsGhGuDFCoafdfT_13
    return-void

	:after_last_instruction

	goto/32 :l_jKatRNlKhuWCbjFY_14

	nop

	:l_KZHCDPAmgPRCtMKo_15
	goto/32 :DXTukimWHqaoqRDn
	:l_ZzUGusbiMqWtkLLk_11
    move-object v0, p0

	goto/32 :l_AJsWqbqOIERmYfhL_12

	nop

	:l_EfiGxTrZmXhtfnzC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
    nop

    .line 14
	goto/32 :l_hfcgJHHGYkTnCRBI_7

	nop

	:l_HAgXxEdFipONQDoF_8
    sget v2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 15
	goto/32 :l_XHNZtlWmweFhAuwL_9

	nop

	:l_BBmhQRRUymzWFEjH_1
	const v1, 24
	goto/32 :l_hPtOuEXEoiSicLLf_2

	nop

	:l_vAWeCLkPVFsmWuvC_3
	rem-int v0, v0, v1
	goto/32 :l_GZBbPXCGmVrmwjev_4

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_sGTxueDdIpVUAvtw_0

	nop

	:l_ydBhaDwYOtFZqbHZ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lvyoLQovGDmqAqVE_10

	nop

	:l_sGTxueDdIpVUAvtw_0
	const v0, 31
	goto/32 :l_MEFYIwytlmLfEHnY_1

	nop

	:l_sUTOmwMfNLkVwgsJ_5
	goto/32 :pshpWemhVbXtujhA
	:cEneLPEIzNpHcTJy
	:llMWATUXaoZcoEfJ

	goto/32 :l_BloQoZMaNCuQjDue_6

	nop

	:l_lvyoLQovGDmqAqVE_10
    throw v0

	:after_last_instruction

	goto/32 :l_DZqCaRcenqMEWiWB_11

	nop

	:l_uSeXbnjBWXQbpTyt_4
	if-lez v0, :gl_YEllwPhACodkdmnc

	goto/32 :cEneLPEIzNpHcTJy

	:gl_YEllwPhACodkdmnc	goto/32 :l_sUTOmwMfNLkVwgsJ_5

	nop

	:l_qVhOuvzaqmmmfKcc_3
	rem-int v0, v0, v1
	goto/32 :l_uSeXbnjBWXQbpTyt_4

	nop

	:l_PwipoyHuDASMClYl_12
	goto/32 :llMWATUXaoZcoEfJ
	:l_DZqCaRcenqMEWiWB_11
	goto/32 :before_first_instruction

	:pshpWemhVbXtujhA
	goto/32 :l_PwipoyHuDASMClYl_12

	nop

	:l_BloQoZMaNCuQjDue_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_ecZqEIPPKqjvTXYu_7

	nop

	:l_ecZqEIPPKqjvTXYu_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DEYNyMexyZBTFtHD_8

	nop

	:l_MEFYIwytlmLfEHnY_1
	const v1, 24
	goto/32 :l_qrzdsAHhWdxoPmKr_2

	nop

	:l_qrzdsAHhWdxoPmKr_2
	add-int v0, v0, v1
	goto/32 :l_qVhOuvzaqmmmfKcc_3

	nop

	:l_DEYNyMexyZBTFtHD_8
    const-string v1, "Dispatchers.Default cannot be closed"

	goto/32 :l_ydBhaDwYOtFZqbHZ_9

	nop

.end method

.method public final shutdown$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_cdXfnBvqCLoHBNsB_0

	nop

	:l_pedeufIvgjysEZrx_1
    invoke-super {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->close()V

    .line 20
	goto/32 :l_WkyAhHhUKXcuZbZH_2

	nop

	:l_WkyAhHhUKXcuZbZH_2
    return-void

	:after_last_instruction

	goto/32 :l_tYakuzAOFQPMIvVr_3

	nop

	:l_cdXfnBvqCLoHBNsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_pedeufIvgjysEZrx_1

	nop

	:l_tYakuzAOFQPMIvVr_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_kWMPeFYLbeWeBdQW_0

	nop

	:l_uMEOaexYaAumWPRA_3
	goto/32 :before_first_instruction

	:l_kWMPeFYLbeWeBdQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_klUuUtdYgyMkddAT_1

	nop

	:l_klUuUtdYgyMkddAT_1
    const-string v0, "Dispatchers.Default"

	goto/32 :l_wJdkCJFTkjfaSlMS_2

	nop

	:l_wJdkCJFTkjfaSlMS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uMEOaexYaAumWPRA_3

	nop

.end method
