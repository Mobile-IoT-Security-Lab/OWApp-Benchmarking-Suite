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
    .locals 9

	goto/32 :l_PCoSsnPuKxLxWDGr_0

	nop

	:l_fLPJYsGdRrWqIEAv_9
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 46
	goto/32 :l_EZfKNQvPSdvdFDrx_10

	nop

	:l_OpJwLvjlkEmESnSy_11
    const/16 v1, 0x40

	goto/32 :l_wbdcGOVAwcPymdCY_12

	nop

	:l_yuvNxEiaJpQntdDE_3
	rem-int v0, v0, v1
	goto/32 :l_jRwSpQCgLZwsOrVm_4

	nop

	:l_EZfKNQvPSdvdFDrx_10
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    .line 48
    nop

    .line 49
	goto/32 :l_OpJwLvjlkEmESnSy_11

	nop

	:l_vmvjlCzUdUoLlQVP_18
    const/4 v6, 0x0

	goto/32 :l_rhnjrPHorKOKhUIV_19

	nop

	:l_kcztHyWjUrDfRDoE_21
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_YsEybuCePAPaGbhT_22

	nop

	:l_KeMIfDBrbpuyBEos_15
    const/4 v8, 0x0

	goto/32 :l_gHlnpFviUVWLzJSu_16

	nop

	:l_bjWcSpwXdCLAynAe_7
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

	goto/32 :l_fnuoMHMZeNBWbhNh_8

	nop

	:l_kcKTvWOcFeqhQtob_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_kcztHyWjUrDfRDoE_21

	nop

	:l_AcVoDMPrBpZbCgCI_13
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 47
	goto/32 :l_DdbCDAqRDnddBrBO_14

	nop

	:l_PCoSsnPuKxLxWDGr_0
	const v0, 7
	goto/32 :l_fVGiSrkFkDKsjKdn_1

	nop

	:l_oGEvqWlQlzMxyffS_2
	add-int v0, v0, v1
	goto/32 :l_yuvNxEiaJpQntdDE_3

	nop

	:l_gHlnpFviUVWLzJSu_16
    const-string v3, "kotlinx.coroutines.io.parallelism"

	goto/32 :l_DBXsXZknUskDbyfP_17

	nop

	:l_fnuoMHMZeNBWbhNh_8
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;-><init>()V

	goto/32 :l_fLPJYsGdRrWqIEAv_9

	nop

	:l_rzNZwyKXqUqgFelu_23
	goto/32 :before_first_instruction

	:KWRbeofuSkLmjdkW
	goto/32 :l_ITJSUAmWKxkwemDb_24

	nop

	:l_rhnjrPHorKOKhUIV_19
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 46
	goto/32 :l_kcKTvWOcFeqhQtob_20

	nop

	:l_vqrtafnCrVjraEkZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjWcSpwXdCLAynAe_7

	nop

	:l_wbdcGOVAwcPymdCY_12
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v2

	goto/32 :l_AcVoDMPrBpZbCgCI_13

	nop

	:l_DBXsXZknUskDbyfP_17
    const/4 v5, 0x0

	goto/32 :l_vmvjlCzUdUoLlQVP_18

	nop

	:l_jRwSpQCgLZwsOrVm_4
	if-lez v0, :gl_KtjCEEwABTdPTAXG

	goto/32 :rGRdOvDWNsrPwwmG

	:gl_KtjCEEwABTdPTAXG	goto/32 :l_CPkJMbtBGwrhjRZj_5

	nop

	:l_CPkJMbtBGwrhjRZj_5
	goto/32 :KWRbeofuSkLmjdkW
	:rGRdOvDWNsrPwwmG
	:dIcvgdOQNDlJnHRj

	goto/32 :l_vqrtafnCrVjraEkZ_6

	nop

	:l_DdbCDAqRDnddBrBO_14
    const/16 v7, 0xc

	goto/32 :l_KeMIfDBrbpuyBEos_15

	nop

	:l_fVGiSrkFkDKsjKdn_1
	const v1, 29
	goto/32 :l_oGEvqWlQlzMxyffS_2

	nop

	:l_ITJSUAmWKxkwemDb_24
	goto/32 :dIcvgdOQNDlJnHRj
	:l_YsEybuCePAPaGbhT_22
    return-void

	:after_last_instruction

	goto/32 :l_rzNZwyKXqUqgFelu_23

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ZUQAMRwzOpZSWPah_0

	nop

	:l_TAeKlCuOAZDTInpX_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_JByrciWYmIsWVCJK_2

	nop

	:l_xlnKCRCFjZdolNrQ_3
	goto/32 :before_first_instruction

	:l_ZUQAMRwzOpZSWPah_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_TAeKlCuOAZDTInpX_1

	nop

	:l_JByrciWYmIsWVCJK_2
    return-void

	:after_last_instruction

	goto/32 :l_xlnKCRCFjZdolNrQ_3

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_aoynyzDmKUZxlHxw_0

	nop

	:l_NiLQguEahUOcussC_3
	rem-int v0, v0, v1
	goto/32 :l_uEqyYfZHNhyTUayn_4

	nop

	:l_kSHKbEPQpRDvWwCS_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
	goto/32 :l_vEIpGoJGYyPEiRrL_8

	nop

	:l_oKzoOJPbfvLvmtKH_5
	goto/32 :UzDcUkvEnJMjGVLB
	:KYwRqlSXQZNexjsC
	:aFJbeTBMniYADVmF

	goto/32 :l_WRDKyrQZKmPnnStx_6

	nop

	:l_EhvVHNDyQTBtdMHL_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KWbiPIKynAGEShsF_10

	nop

	:l_sSakHXmzdJRufXCT_2
	add-int v0, v0, v1
	goto/32 :l_NiLQguEahUOcussC_3

	nop

	:l_QKzTZihavvVUyHGn_1
	const v1, 32
	goto/32 :l_sSakHXmzdJRufXCT_2

	nop

	:l_KWbiPIKynAGEShsF_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iWcZGXHwYjRANUMD_11

	nop

	:l_iWcZGXHwYjRANUMD_11
    throw v0

	:after_last_instruction

	goto/32 :l_QRGRnwDxUinofmTM_12

	nop

	:l_WRDKyrQZKmPnnStx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSHKbEPQpRDvWwCS_7

	nop

	:l_hFKuPwNXuUJsGsri_13
	goto/32 :aFJbeTBMniYADVmF
	:l_QRGRnwDxUinofmTM_12
	goto/32 :before_first_instruction

	:UzDcUkvEnJMjGVLB
	goto/32 :l_hFKuPwNXuUJsGsri_13

	nop

	:l_aoynyzDmKUZxlHxw_0
	const v0, 32
	goto/32 :l_QKzTZihavvVUyHGn_1

	nop

	:l_uEqyYfZHNhyTUayn_4
	if-lez v0, :gl_SWqIzjaenAjylBTL

	goto/32 :KYwRqlSXQZNexjsC

	:gl_SWqIzjaenAjylBTL	goto/32 :l_oKzoOJPbfvLvmtKH_5

	nop

	:l_vEIpGoJGYyPEiRrL_8
    const-string v1, "Cannot be invoked on Dispatchers.IO"

	goto/32 :l_EhvVHNDyQTBtdMHL_9

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_jQMqkwGwEyfqVtgV_0

	nop

	:l_zMZzXHIRwnveggug_4
	goto/32 :before_first_instruction

	:l_bweudaWrHZGFyYrb_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 66
	goto/32 :l_GHKgNqbEaJdGjKne_3

	nop

	:l_EqNWfKYyizXOqqGy_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_bweudaWrHZGFyYrb_2

	nop

	:l_GHKgNqbEaJdGjKne_3
    return-void

	:after_last_instruction

	goto/32 :l_zMZzXHIRwnveggug_4

	nop

	:l_jQMqkwGwEyfqVtgV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 65
	goto/32 :l_EqNWfKYyizXOqqGy_1

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_ZzQEaaoYdfptCgzo_0

	nop

	:l_ZzQEaaoYdfptCgzo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 70
	goto/32 :l_PkZLzzrECNTaDxCv_1

	nop

	:l_OwAfYgSvYKGlRekn_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 71
	goto/32 :l_jukMfzOrGOVsmpKR_3

	nop

	:l_jukMfzOrGOVsmpKR_3
    return-void

	:after_last_instruction

	goto/32 :l_wRJSrHumgquvZSox_4

	nop

	:l_PkZLzzrECNTaDxCv_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_OwAfYgSvYKGlRekn_2

	nop

	:l_wRJSrHumgquvZSox_4
	goto/32 :before_first_instruction

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_uYkDpzXYwXvjdRTR_0

	nop

	:l_upjDtPeFLBaNwdGk_5
	goto/32 :before_first_instruction

	:l_TbpWGUpaMsHTkUiW_3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_IHJObgwRlYpzNHRw_4

	nop

	:l_ZYTYGcQicCtzhffj_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_TbpWGUpaMsHTkUiW_3

	nop

	:l_uYkDpzXYwXvjdRTR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 56
	goto/32 :l_owSNdhoywYMfCcDt_1

	nop

	:l_owSNdhoywYMfCcDt_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_ZYTYGcQicCtzhffj_2

	nop

	:l_IHJObgwRlYpzNHRw_4
    return-void

	:after_last_instruction

	goto/32 :l_upjDtPeFLBaNwdGk_5

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_wOdQJxXvHDXVjJmX_0

	nop

	:l_SSsiIBqLhffCALRh_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_RcLJqdcwjeUeinEe_3

	nop

	:l_RcLJqdcwjeUeinEe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jNGvJnAiBESQGAUm_4

	nop

	:l_RmzTywKNeAilcXrc_1
    move-object v0, p0

	goto/32 :l_SSsiIBqLhffCALRh_2

	nop

	:l_wOdQJxXvHDXVjJmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_RmzTywKNeAilcXrc_1

	nop

	:l_jNGvJnAiBESQGAUm_4
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_jQesLEqsvBBBDueH_0

	nop

	:l_jQesLEqsvBBBDueH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 61
	goto/32 :l_kciThkbxMQWRAKyP_1

	nop

	:l_rxybAHraaitMunKZ_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_RPtrUgNqVeRzfTiK_3

	nop

	:l_kciThkbxMQWRAKyP_1
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_rxybAHraaitMunKZ_2

	nop

	:l_TwdcXyniVGurJDpa_4
	goto/32 :before_first_instruction

	:l_RPtrUgNqVeRzfTiK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TwdcXyniVGurJDpa_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_fCHYDFmeuUVMwscV_0

	nop

	:l_QtxwPtKBnIiRNhhk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fqpCQUEuWvTcFnbQ_3

	nop

	:l_fCHYDFmeuUVMwscV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_RYOmIlVisaejhLsv_1

	nop

	:l_RYOmIlVisaejhLsv_1
    const-string v0, "Dispatchers.IO"

	goto/32 :l_QtxwPtKBnIiRNhhk_2

	nop

	:l_fqpCQUEuWvTcFnbQ_3
	goto/32 :before_first_instruction

.end method
