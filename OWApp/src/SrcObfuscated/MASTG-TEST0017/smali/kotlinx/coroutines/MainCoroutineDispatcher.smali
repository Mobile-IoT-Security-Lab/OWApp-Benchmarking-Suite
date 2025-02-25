.class public abstract Lkotlinx/coroutines/MainCoroutineDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "MainCoroutineDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0005R\u0012\u0010\u0003\u001a\u00020\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "immediate",
        "getImmediate",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "limitedParallelism",
        "parallelism",
        "",
        "toString",
        "",
        "toStringInternalImpl",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_jyNDIXyskoTGEyIM_0

	nop

	:l_jyNDIXyskoTGEyIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_mdkeWUYinUdySnYW_1

	nop

	:l_wrljLJCOmqQIVqii_2
    return-void

	:after_last_instruction

	goto/32 :l_hVbNReAWFAFXrAuK_3

	nop

	:l_hVbNReAWFAFXrAuK_3
	goto/32 :before_first_instruction

	:l_mdkeWUYinUdySnYW_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_wrljLJCOmqQIVqii_2

	nop

.end method


# virtual methods
.method public abstract getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_VudJzsELKiMAUeZx_0

	nop

	:l_OLtEEPGaBnwNAHAX_5
	goto/32 :before_first_instruction

	:l_CIOMjZyzmUtUuvdO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OLtEEPGaBnwNAHAX_5

	nop

	:l_YskciMiaDmAdpPKt_2
    move-object v0, p0

	goto/32 :l_SrbJLURYWeVIjZSt_3

	nop

	:l_SrbJLURYWeVIjZSt_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_CIOMjZyzmUtUuvdO_4

	nop

	:l_VudJzsELKiMAUeZx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 57
	goto/32 :l_VUVRKxOMXcRxJRcI_1

	nop

	:l_VUVRKxOMXcRxJRcI_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 59
	goto/32 :l_YskciMiaDmAdpPKt_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_XUjQWDOEQnDNujHQ_0

	nop

	:l_hHyVgqZcSqSlNXLU_4
	if-lez v0, :gl_VeksgiwqpWjdVlHC

	goto/32 :PeeqVJpMYtThhjWf

	:gl_VeksgiwqpWjdVlHC	goto/32 :l_opgTdIrIhEOqekvo_5

	nop

	:l_LzMAFeBKuSqrLSSY_8
	if-eqz v0, :gl_pnAxslpgjBhaNsKf

	goto/32 :cond_0

	:gl_pnAxslpgjBhaNsKf
	goto/32 :l_THOsJyvkaAvfReTM_9

	nop

	:l_IFuMzkycNTZppfMT_19
	goto/32 :before_first_instruction

	:zPRGbhBdcLwmEoiI
	goto/32 :l_YEpDAzjmzJqkXSAN_20

	nop

	:l_THOsJyvkaAvfReTM_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZrTcCBigAbbeblUT_10

	nop

	:l_rdfKBskneiWjbWMu_13
    const/16 v1, 0x40

	goto/32 :l_QplXxlkmgnIlMvOg_14

	nop

	:l_lKwCXdRlkHiTSwAB_3
	rem-int v0, v0, v1
	goto/32 :l_hHyVgqZcSqSlNXLU_4

	nop

	:l_FPBvTlIcNISdCwZA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_RRzBpaxainGIHuUx_7

	nop

	:l_RRzBpaxainGIHuUx_7
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LzMAFeBKuSqrLSSY_8

	nop

	:l_opgTdIrIhEOqekvo_5
	goto/32 :zPRGbhBdcLwmEoiI
	:PeeqVJpMYtThhjWf
	:ImCLKQmjkZexICMN

	goto/32 :l_FPBvTlIcNISdCwZA_6

	nop

	:l_IAlCXbPUUgoJRNLw_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_wvCSzLSVleGZjJqW_18

	nop

	:l_tkFgalklzZHfnIJT_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rdfKBskneiWjbWMu_13

	nop

	:l_ZrTcCBigAbbeblUT_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZZcTiVcWrkifunui_11

	nop

	:l_QplXxlkmgnIlMvOg_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JWouAllFXZZdSRnX_15

	nop

	:l_wLrxSLdraHqELZhJ_1
	const v1, 14
	goto/32 :l_FsjBsWDzRgTQYajD_2

	nop

	:l_wvCSzLSVleGZjJqW_18
    return-object v0

	:after_last_instruction

	goto/32 :l_IFuMzkycNTZppfMT_19

	nop

	:l_ZZcTiVcWrkifunui_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tkFgalklzZHfnIJT_12

	nop

	:l_qoBoAlpsrdnVWNqB_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IAlCXbPUUgoJRNLw_17

	nop

	:l_XUjQWDOEQnDNujHQ_0
	const v0, 8
	goto/32 :l_wLrxSLdraHqELZhJ_1

	nop

	:l_YEpDAzjmzJqkXSAN_20
	goto/32 :ImCLKQmjkZexICMN
	:l_FsjBsWDzRgTQYajD_2
	add-int v0, v0, v1
	goto/32 :l_lKwCXdRlkHiTSwAB_3

	nop

	:l_JWouAllFXZZdSRnX_15
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qoBoAlpsrdnVWNqB_16

	nop

.end method

.method protected final toStringInternalImpl()Ljava/lang/String;
    .locals 4

	goto/32 :l_llacblwRYKlGoXKS_0

	nop

	:l_cySsuItUxbcNZsQE_14
    check-cast v3, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_aquKvQuPOIJYKeHS_15

	nop

	:l_JnPjKfiQpPPivTmm_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 70
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_dybTzHwcnhJfLHDu_8

	nop

	:l_OlQbpsGlLuoaqNhB_4
	if-lez v0, :gl_KyMRrTfcnaohlFNR

	goto/32 :qDNEWbFgtReOcwOf

	:gl_KyMRrTfcnaohlFNR	goto/32 :l_LWByytMsUodYVUgL_5

	nop

	:l_QJTSmkIvkcKwJlLl_16
	if-eq p0, v2, :gl_LoBcmZIsNyLMfjds

	goto/32 :cond_1

	:gl_LoBcmZIsNyLMfjds
	goto/32 :l_SuYnUXhTNhLccVDF_17

	nop

	:l_LWByytMsUodYVUgL_5
	goto/32 :PDIFPwsVEffqPnKd
	:qDNEWbFgtReOcwOf
	:YDskaaIWkSUbUvbO

	goto/32 :l_oXZFgZeZfGqRYLYi_6

	nop

	:l_vNGqgGumPlSMfbvv_3
	rem-int v0, v0, v1
	goto/32 :l_OlQbpsGlLuoaqNhB_4

	nop

	:l_IzMmhmPDwJMiAWzN_18
    return-object v1

    .line 75
    :cond_1
	goto/32 :l_HxkQrMtfUeFixIgn_19

	nop

	:l_SuYnUXhTNhLccVDF_17
    const-string v1, "Dispatchers.Main.immediate"

	goto/32 :l_IzMmhmPDwJMiAWzN_18

	nop

	:l_aquKvQuPOIJYKeHS_15
    move-object v2, v1

    .line 72
    .end local v2    # "e":Ljava/lang/UnsupportedOperationException;
    :goto_0
    nop

    .line 71
    nop

    .line 74
    .local v2, "immediate":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_QJTSmkIvkcKwJlLl_16

	nop

	:l_ijhNLWaWfuAhsheE_12
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/UnsupportedOperationException;
	goto/32 :l_KjVntzxWggwcoPfz_13

	nop

	:l_rLdOEUmtSmRbufnw_21
	goto/32 :YDskaaIWkSUbUvbO
	:l_VGklcrDUqJoneSwC_20
	goto/32 :before_first_instruction

	:PDIFPwsVEffqPnKd
	goto/32 :l_rLdOEUmtSmRbufnw_21

	nop

	:l_zXUVrNwPAqUlFiiM_2
	add-int v0, v0, v1
	goto/32 :l_vNGqgGumPlSMfbvv_3

	nop

	:l_LqvOAqkdoagkSVCa_9
    const-string v1, "Dispatchers.Main"

	goto/32 :l_xGNLJLToSMMdJMXo_10

	nop

	:l_xGNLJLToSMMdJMXo_10
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_DumnReiiZISkXjTt_11

	nop

	:l_oXZFgZeZfGqRYLYi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_JnPjKfiQpPPivTmm_7

	nop

	:l_FouHLlFFvURnmjmQ_1
	const v1, 4
	goto/32 :l_zXUVrNwPAqUlFiiM_2

	nop

	:l_HxkQrMtfUeFixIgn_19
    return-object v1

	:after_last_instruction

	goto/32 :l_VGklcrDUqJoneSwC_20

	nop

	:l_DumnReiiZISkXjTt_11
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_ijhNLWaWfuAhsheE_12

	nop

	:l_KjVntzxWggwcoPfz_13
    move-object v3, v1

	goto/32 :l_cySsuItUxbcNZsQE_14

	nop

	:l_llacblwRYKlGoXKS_0
	const v0, 5
	goto/32 :l_FouHLlFFvURnmjmQ_1

	nop

	:l_dybTzHwcnhJfLHDu_8
	if-eq p0, v0, :gl_JpYBWBJDEOAqCTId

	goto/32 :cond_0

	:gl_JpYBWBJDEOAqCTId
	goto/32 :l_LqvOAqkdoagkSVCa_9

	nop

.end method
