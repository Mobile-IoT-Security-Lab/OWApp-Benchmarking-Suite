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

	goto/32 :l_rjbmIMlReIwTSESx_0

	nop

	:l_oqYAmhfXNHTcTcFj_4
	if-lez v0, :gl_bKjPqnQMcXiPRdmx

	goto/32 :BWjYbiJdVsECywKc

	:gl_bKjPqnQMcXiPRdmx	goto/32 :l_fZPrHAgRFigQFQYY_5

	nop

	:l_IbYusnMiYuBGkLNJ_8
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;-><init>()V

	goto/32 :l_wgontXRJMiYSQJdC_9

	nop

	:l_ztMohOtWRBrqIYiD_23
	goto/32 :before_first_instruction

	:MJKrzFSMYsOAjhof
	goto/32 :l_XnvtrPxhdxgEFfdb_24

	nop

	:l_WjqOHvLBVBjoMDXc_20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_MQglwbXcvZULVOXo_21

	nop

	:l_jlCtegPNRymGyIDR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbnkMbRXAOXrIbNK_7

	nop

	:l_fjhHexAyHcbUfFTO_2
	add-int v0, v0, v1
	goto/32 :l_HIRTLeikMQOxMADB_3

	nop

	:l_jxUBcHCnxXmEwszW_18
    const/4 v6, 0x0

	goto/32 :l_gdlRwQszRsKQbiyC_19

	nop

	:l_KcTZJvmpxdxxRcaz_13
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v3

	goto/32 :l_aJMXGirOqfBOZIBw_14

	nop

	:l_rjbmIMlReIwTSESx_0
	const v0, 10
	goto/32 :l_QOvbqRkeijZDBGMJ_1

	nop

	:l_MQglwbXcvZULVOXo_21
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_PRSNoVltbCkuAaML_22

	nop

	:l_aJMXGirOqfBOZIBw_14
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 47
	goto/32 :l_ZarDROmmDbhlOTuO_15

	nop

	:l_HIRTLeikMQOxMADB_3
	rem-int v0, v0, v1
	goto/32 :l_oqYAmhfXNHTcTcFj_4

	nop

	:l_IbnkMbRXAOXrIbNK_7
    new-instance v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

	goto/32 :l_IbYusnMiYuBGkLNJ_8

	nop

	:l_lWzyUHsIPFFevkzK_16
    const/4 v4, 0x0

	goto/32 :l_QAWRfPFKBBKlQbLG_17

	nop

	:l_fqMqLrOerNhUtNmF_11
    const-string v1, "kotlinx.coroutines.io.parallelism"

    .line 49
	goto/32 :l_BTutJTctRffvOCja_12

	nop

	:l_gdlRwQszRsKQbiyC_19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 46
	goto/32 :l_WjqOHvLBVBjoMDXc_20

	nop

	:l_PRSNoVltbCkuAaML_22
    return-void

	:after_last_instruction

	goto/32 :l_ztMohOtWRBrqIYiD_23

	nop

	:l_ZarDROmmDbhlOTuO_15
    const/4 v3, 0x0

	goto/32 :l_lWzyUHsIPFFevkzK_16

	nop

	:l_BTutJTctRffvOCja_12
    const/16 v2, 0x40

	goto/32 :l_KcTZJvmpxdxxRcaz_13

	nop

	:l_XnvtrPxhdxgEFfdb_24
	goto/32 :yzjolnLfOrvKSlCo
	:l_wgontXRJMiYSQJdC_9
    sput-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 46
	goto/32 :l_umkESarFssFTnUZY_10

	nop

	:l_umkESarFssFTnUZY_10
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

    .line 48
	goto/32 :l_fqMqLrOerNhUtNmF_11

	nop

	:l_fZPrHAgRFigQFQYY_5
	goto/32 :MJKrzFSMYsOAjhof
	:BWjYbiJdVsECywKc
	:yzjolnLfOrvKSlCo

	goto/32 :l_jlCtegPNRymGyIDR_6

	nop

	:l_QOvbqRkeijZDBGMJ_1
	const v1, 26
	goto/32 :l_fjhHexAyHcbUfFTO_2

	nop

	:l_QAWRfPFKBBKlQbLG_17
    const/16 v5, 0xc

	goto/32 :l_jxUBcHCnxXmEwszW_18

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_WOZzBsmKCJLGsbQg_0

	nop

	:l_WOZzBsmKCJLGsbQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_kpiTIYleHivGaSxh_1

	nop

	:l_GLUNWdgaoYzIHaEE_3
	goto/32 :before_first_instruction

	:l_nFhdKkXXRFvrqgsy_2
    return-void

	:after_last_instruction

	goto/32 :l_GLUNWdgaoYzIHaEE_3

	nop

	:l_kpiTIYleHivGaSxh_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_nFhdKkXXRFvrqgsy_2

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_EHOVEAdJjnCERNAI_0

	nop

	:l_zACSpBnMZQBtYbpj_11
    throw v0

	:after_last_instruction

	goto/32 :l_jVLIuyBEEXdPKnuS_12

	nop

	:l_EHOVEAdJjnCERNAI_0
	const v0, 23
	goto/32 :l_VaqDzQWZGgjwRkZL_1

	nop

	:l_SvAQmZzUCYudMHIN_2
	add-int v0, v0, v1
	goto/32 :l_YHVCErXqAxiTCnWv_3

	nop

	:l_ZZBatWVClueXFJWS_8
    const-string v1, "Cannot be invoked on Dispatchers.IO"

	goto/32 :l_ysnhHVoQSeGxbEly_9

	nop

	:l_jVLIuyBEEXdPKnuS_12
	goto/32 :before_first_instruction

	:JhzRfDarrsRQaUmQ
	goto/32 :l_QvFjBcNavBceWeOK_13

	nop

	:l_tSzuSdZJUykWAJdl_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
	goto/32 :l_ZZBatWVClueXFJWS_8

	nop

	:l_YHVCErXqAxiTCnWv_3
	rem-int v0, v0, v1
	goto/32 :l_trBNqvuWOYVCYcCu_4

	nop

	:l_trBNqvuWOYVCYcCu_4
	if-lez v0, :gl_xvtrtYsGfuDhWxUU

	goto/32 :yNDXrLLUZSiuJLOP

	:gl_xvtrtYsGfuDhWxUU	goto/32 :l_JiKkajHtFpbKKpaG_5

	nop

	:l_QvFjBcNavBceWeOK_13
	goto/32 :yEKwVryFhMUtHNFk
	:l_JiKkajHtFpbKKpaG_5
	goto/32 :JhzRfDarrsRQaUmQ
	:yNDXrLLUZSiuJLOP
	:yEKwVryFhMUtHNFk

	goto/32 :l_LxUePBbYTtKUGnfO_6

	nop

	:l_LxUePBbYTtKUGnfO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tSzuSdZJUykWAJdl_7

	nop

	:l_vLMlCYDDvprOskPe_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zACSpBnMZQBtYbpj_11

	nop

	:l_ysnhHVoQSeGxbEly_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vLMlCYDDvprOskPe_10

	nop

	:l_VaqDzQWZGgjwRkZL_1
	const v1, 2
	goto/32 :l_SvAQmZzUCYudMHIN_2

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_GakFurFPsUXEspzJ_0

	nop

	:l_bSRgLuBTWciWmySO_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_htTcXeLmoFWAZJhl_2

	nop

	:l_GzavITMJIlCwlVfl_4
	goto/32 :before_first_instruction

	:l_EcssWXlRsdtZTvNR_3
    return-void

	:after_last_instruction

	goto/32 :l_GzavITMJIlCwlVfl_4

	nop

	:l_GakFurFPsUXEspzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 65
	goto/32 :l_bSRgLuBTWciWmySO_1

	nop

	:l_htTcXeLmoFWAZJhl_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 66
	goto/32 :l_EcssWXlRsdtZTvNR_3

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_MMSvkjqULJbBtdPb_0

	nop

	:l_MMSvkjqULJbBtdPb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 70
	goto/32 :l_joktWQgyVlmiEwbB_1

	nop

	:l_XvFzZGhvTTTWBilB_3
    return-void

	:after_last_instruction

	goto/32 :l_qzsTOhXotVLbZHvi_4

	nop

	:l_jYYoezErgDpckuwT_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 71
	goto/32 :l_XvFzZGhvTTTWBilB_3

	nop

	:l_joktWQgyVlmiEwbB_1
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->default:Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_jYYoezErgDpckuwT_2

	nop

	:l_qzsTOhXotVLbZHvi_4
	goto/32 :before_first_instruction

.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

	goto/32 :l_zmzMrsYLJzZkEwHa_0

	nop

	:l_yLyuECdGSawwrmMJ_3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

	goto/32 :l_JIxDXMVsmqnWehRV_4

	nop

	:l_JIxDXMVsmqnWehRV_4
    return-void

	:after_last_instruction

	goto/32 :l_EUdmxBgvIfHXHRNi_5

	nop

	:l_HWBAoUZhiBlzqJJw_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_nCUHoDfUHZCwHnqW_2

	nop

	:l_EUdmxBgvIfHXHRNi_5
	goto/32 :before_first_instruction

	:l_zmzMrsYLJzZkEwHa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 56
	goto/32 :l_HWBAoUZhiBlzqJJw_1

	nop

	:l_nCUHoDfUHZCwHnqW_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_yLyuECdGSawwrmMJ_3

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_gTPzzpBrfMpGcTpo_0

	nop

	:l_jtBdJeIdvihsMKvZ_1
    move-object v0, p0

	goto/32 :l_jnVzekuHHavuWvli_2

	nop

	:l_jnVzekuHHavuWvli_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_FRlyJYwVYHeHbJDF_3

	nop

	:l_DoXQkjtRjWVTLeyx_4
	goto/32 :before_first_instruction

	:l_gTPzzpBrfMpGcTpo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_jtBdJeIdvihsMKvZ_1

	nop

	:l_FRlyJYwVYHeHbJDF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DoXQkjtRjWVTLeyx_4

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_rAXFWNmIxGPBVIYF_0

	nop

	:l_nUMasPvhwfPSeMgi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vLDdHTtPAjuLpqaY_4

	nop

	:l_zbVWvJhFNfRMclnS_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

	goto/32 :l_nUMasPvhwfPSeMgi_3

	nop

	:l_viNYuvUIunDktuvL_1
    sget-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_zbVWvJhFNfRMclnS_2

	nop

	:l_rAXFWNmIxGPBVIYF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 61
	goto/32 :l_viNYuvUIunDktuvL_1

	nop

	:l_vLDdHTtPAjuLpqaY_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_QMOBTMRvOzuXQUvt_0

	nop

	:l_ymamUUGFKDHBqKKm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_izXCqmSuyjdtPQtF_3

	nop

	:l_QMOBTMRvOzuXQUvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_KixrQkOiYhyYbvOK_1

	nop

	:l_KixrQkOiYhyYbvOK_1
    const-string v0, "Dispatchers.IO"

	goto/32 :l_ymamUUGFKDHBqKKm_2

	nop

	:l_izXCqmSuyjdtPQtF_3
	goto/32 :before_first_instruction

.end method
