.class public final Lkotlinx/coroutines/scheduling/DefaultIoScheduler;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Dispatcher.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010H\u0016J\u001c\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010H\u0017J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0017J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/DefaultIoScheduler;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Ljava/util/concurrent/Executor;",
        "()V",
        "default",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "executor",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "close",
        "",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
        "execute",
        "command",
        "limitedParallelism",
        "parallelism",
        "",
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
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

.field private static final default:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 7

	goto/32 :l_hPtOuEXEoiSicLLf_0

	nop

	:l_BloQoZMaNCuQjDue_21
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_ecZqEIPPKqjvTXYu_22

	nop

	:l_ydBhaDwYOtFZqbHZ_24
	goto/32 :dIcvgdOQNDlJnHRj
	:l_XHNZtlWmweFhAuwL_7
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

	goto/32 :l_hRRokQwHljljvClE_8

	nop

	:l_CVsGhGuDFCoafdfT_11
    const-string v1, "kotlinx.coroutines.io.parallelism"

    .line 49
	goto/32 :l_jKatRNlKhuWCbjFY_12

	nop

	:l_DEYNyMexyZBTFtHD_23
	goto/32 :before_first_instruction

	:KWRbeofuSkLmjdkW
	goto/32 :l_ydBhaDwYOtFZqbHZ_24

	nop

	:l_qVhOuvzaqmmmfKcc_17
    const/16 v5, 0xc

	goto/32 :l_uSeXbnjBWXQbpTyt_18

	nop

	:l_MEFYIwytlmLfEHnY_15
    const/4 v3, 0x0

	goto/32 :l_qrzdsAHhWdxoPmKr_16

	nop

	:l_KZHCDPAmgPRCtMKo_13
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v3

	goto/32 :l_sGTxueDdIpVUAvtw_14

	nop

	:l_hfcgJHHGYkTnCRBI_5
	goto/32 :KWRbeofuSkLmjdkW
	:rGRdOvDWNsrPwwmG
	:dIcvgdOQNDlJnHRj

	goto/32 :l_HAgXxEdFipONQDoF_6

	nop

	:l_uSeXbnjBWXQbpTyt_18
    const/4 v6, 0x0

	goto/32 :l_YEllwPhACodkdmnc_19

	nop

	:l_sGTxueDdIpVUAvtw_14
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 47
	goto/32 :l_MEFYIwytlmLfEHnY_15

	nop

	:l_qrzdsAHhWdxoPmKr_16
    const/4 v4, 0x0

	goto/32 :l_qVhOuvzaqmmmfKcc_17

	nop

	:l_HPoOLFPCTmYBdqUY_4
	if-lez v0, :gl_EfiGxTrZmXhtfnzC

	goto/32 :rGRdOvDWNsrPwwmG

	:gl_EfiGxTrZmXhtfnzC	goto/32 :l_hfcgJHHGYkTnCRBI_5

	nop

	:l_HAgXxEdFipONQDoF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHNZtlWmweFhAuwL_7

	nop

	:l_vAWeCLkPVFsmWuvC_1
	const v1, 29
	goto/32 :l_GZBbPXCGmVrmwjev_2

	nop

	:l_ZzUGusbiMqWtkLLk_9
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 46
	goto/32 :l_AJsWqbqOIERmYfhL_10

	nop

	:l_hPtOuEXEoiSicLLf_0
	const v0, 7
	goto/32 :l_vAWeCLkPVFsmWuvC_1

	nop

	:l_AJsWqbqOIERmYfhL_10
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    .line 48
	goto/32 :l_CVsGhGuDFCoafdfT_11

	nop

	:l_hRRokQwHljljvClE_8
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;-><init>()V

	goto/32 :l_ZzUGusbiMqWtkLLk_9

	nop

	:l_YEllwPhACodkdmnc_19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 46
	goto/32 :l_sUTOmwMfNLkVwgsJ_20

	nop

	:l_GZBbPXCGmVrmwjev_2
	add-int v0, v0, v1
	goto/32 :l_SSqgPXTCIsPIMmPz_3

	nop

	:l_ecZqEIPPKqjvTXYu_22
    return-void

	:after_last_instruction

	goto/32 :l_DEYNyMexyZBTFtHD_23

	nop

	:l_jKatRNlKhuWCbjFY_12
    const/16 v2, 0x40

	goto/32 :l_KZHCDPAmgPRCtMKo_13

	nop

	:l_SSqgPXTCIsPIMmPz_3
	rem-int v0, v0, v1
	goto/32 :l_HPoOLFPCTmYBdqUY_4

	nop

	:l_sUTOmwMfNLkVwgsJ_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_BloQoZMaNCuQjDue_21

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_lvyoLQovGDmqAqVE_0

	nop

	:l_lvyoLQovGDmqAqVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_DZqCaRcenqMEWiWB_1

	nop

	:l_cdXfnBvqCLoHBNsB_3
	goto/32 :before_first_instruction

	:l_DZqCaRcenqMEWiWB_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_PwipoyHuDASMClYl_2

	nop

	:l_PwipoyHuDASMClYl_2
    return-void

	:after_last_instruction

	goto/32 :l_cdXfnBvqCLoHBNsB_3

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_pedeufIvgjysEZrx_0

	nop

	:l_JNTXrciRvgQCxMwH_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
	goto/32 :l_rJficUCloanVokjL_8

	nop

	:l_SbBWNOiZVbAPPPsY_11
    throw v0

	:after_last_instruction

	goto/32 :l_yukwAEdbThmoTZmj_12

	nop

	:l_kWMPeFYLbeWeBdQW_3
	rem-int v0, v0, v1
	goto/32 :l_klUuUtdYgyMkddAT_4

	nop

	:l_tYakuzAOFQPMIvVr_2
	add-int v0, v0, v1
	goto/32 :l_kWMPeFYLbeWeBdQW_3

	nop

	:l_IVwDcvNUUnWtrkSc_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nNhQLKBzFJpYswYa_10

	nop

	:l_SvMdWkgANmBHfMyS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNTXrciRvgQCxMwH_7

	nop

	:l_uMEOaexYaAumWPRA_5
	goto/32 :UzDcUkvEnJMjGVLB
	:KYwRqlSXQZNexjsC
	:aFJbeTBMniYADVmF

	goto/32 :l_SvMdWkgANmBHfMyS_6

	nop

	:l_WkyAhHhUKXcuZbZH_1
	const v1, 32
	goto/32 :l_tYakuzAOFQPMIvVr_2

	nop

	:l_KtdpbiILfJthSJVV_13
	goto/32 :aFJbeTBMniYADVmF
	:l_klUuUtdYgyMkddAT_4
	if-lez v0, :gl_wJdkCJFTkjfaSlMS

	goto/32 :KYwRqlSXQZNexjsC

	:gl_wJdkCJFTkjfaSlMS	goto/32 :l_uMEOaexYaAumWPRA_5

	nop

	:l_nNhQLKBzFJpYswYa_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SbBWNOiZVbAPPPsY_11

	nop

	:l_rJficUCloanVokjL_8
    const-string v1, "Cannot be invoked on Dispatchers.IO"

	goto/32 :l_IVwDcvNUUnWtrkSc_9

	nop

	:l_pedeufIvgjysEZrx_0
	const v0, 32
	goto/32 :l_WkyAhHhUKXcuZbZH_1

	nop

	:l_yukwAEdbThmoTZmj_12
	goto/32 :before_first_instruction

	:UzDcUkvEnJMjGVLB
	goto/32 :l_KtdpbiILfJthSJVV_13

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_LdDeKBLnCzozkcje_0

	nop

	:l_gxFUTLZDlnlZZSlh_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 66
	goto/32 :l_fDiIabrntbYSxZRq_3

	nop

	:l_LdDeKBLnCzozkcje_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 65
	goto/32 :l_mgrkGQoAnOghsnWd_1

	nop

	:l_wcbUUMBpXcNSbgaT_4
	goto/32 :before_first_instruction

	:l_fDiIabrntbYSxZRq_3
    return-void

	:after_last_instruction

	goto/32 :l_wcbUUMBpXcNSbgaT_4

	nop

	:l_mgrkGQoAnOghsnWd_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_gxFUTLZDlnlZZSlh_2

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_OfVdHTqXHpepnIdo_0

	nop

	:l_clrPWMdhIUbIkJyY_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 71
	goto/32 :l_pXyzywTxTYXOpKGu_3

	nop

	:l_EVNBgAkSxTwNZMHN_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_clrPWMdhIUbIkJyY_2

	nop

	:l_OfVdHTqXHpepnIdo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 70
	goto/32 :l_EVNBgAkSxTwNZMHN_1

	nop

	:l_pXyzywTxTYXOpKGu_3
    return-void

	:after_last_instruction

	goto/32 :l_pyIWWlDvEugkDYCE_4

	nop

	:l_pyIWWlDvEugkDYCE_4
	goto/32 :before_first_instruction

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_NrrgUWrFXOWpBRxn_0

	nop

	:l_MclAGtzUoyigrBRp_5
	goto/32 :before_first_instruction

	:l_BVCqXmebAieIXAkb_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_qvBBMCCNmcGnLnYq_2

	nop

	:l_WfSUCOxVGeNPnLvy_4
    return-void

	:after_last_instruction

	goto/32 :l_MclAGtzUoyigrBRp_5

	nop

	:l_NrrgUWrFXOWpBRxn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 56
	goto/32 :l_BVCqXmebAieIXAkb_1

	nop

	:l_qvBBMCCNmcGnLnYq_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_uIyNzcfZalqyiwaR_3

	nop

	:l_uIyNzcfZalqyiwaR_3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_WfSUCOxVGeNPnLvy_4

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_KyWngpPcTYVecrCP_0

	nop

	:l_kTbPrKyNfgCKjmuB_4
	goto/32 :before_first_instruction

	:l_NaKSpLQHqnPaRute_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_pVAmXFDrCYuSorwi_3

	nop

	:l_pVAmXFDrCYuSorwi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kTbPrKyNfgCKjmuB_4

	nop

	:l_KyWngpPcTYVecrCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_JDsNVnBQmtpeTkkV_1

	nop

	:l_JDsNVnBQmtpeTkkV_1
    move-object v0, p0

	goto/32 :l_NaKSpLQHqnPaRute_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_ikXUJjChhLRIxNbx_0

	nop

	:l_engRXWLuzhHyNVin_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lfKAqHItmxPAaTyZ_4

	nop

	:l_HvIwnGbXairJZomb_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_engRXWLuzhHyNVin_3

	nop

	:l_lfKAqHItmxPAaTyZ_4
	goto/32 :before_first_instruction

	:l_ikXUJjChhLRIxNbx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 61
	goto/32 :l_oXMpFAPbAjqFSPKT_1

	nop

	:l_oXMpFAPbAjqFSPKT_1
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_HvIwnGbXairJZomb_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_nxUGvzGCoLdktvxk_0

	nop

	:l_jqhRnDDIqGvHpyRa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yLsIiHDdfDqhSIUH_3

	nop

	:l_yLsIiHDdfDqhSIUH_3
	goto/32 :before_first_instruction

	:l_iHvuXsRpvIjkCVaY_1
    const-string v0, "Dispatchers.IO"

	goto/32 :l_jqhRnDDIqGvHpyRa_2

	nop

	:l_nxUGvzGCoLdktvxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_iHvuXsRpvIjkCVaY_1

	nop

.end method
