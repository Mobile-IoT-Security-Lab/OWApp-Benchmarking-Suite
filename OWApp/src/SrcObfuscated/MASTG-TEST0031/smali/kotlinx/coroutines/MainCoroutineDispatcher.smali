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

	goto/32 :l_zyGrDxAjKnyOrsLn_0

	nop

	:l_JqOkZgXpgSxjiXef_3
	goto/32 :before_first_instruction

	:l_YsOFVceeWIfzKyYN_2
    return-void

	:after_last_instruction

	goto/32 :l_JqOkZgXpgSxjiXef_3

	nop

	:l_zyGrDxAjKnyOrsLn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_KYfffQcProPnneIR_1

	nop

	:l_KYfffQcProPnneIR_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_YsOFVceeWIfzKyYN_2

	nop

.end method


# virtual methods
.method public abstract getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_ybXAgfzqjsFtsxxC_0

	nop

	:l_ybXAgfzqjsFtsxxC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 57
	goto/32 :l_FyrMQcGRDSkevNNk_1

	nop

	:l_RTMkAIWkzegBChkK_5
	goto/32 :before_first_instruction

	:l_FyrMQcGRDSkevNNk_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 59
	goto/32 :l_sImAJlHxLFLcQsdk_2

	nop

	:l_sImAJlHxLFLcQsdk_2
    move-object v0, p0

	goto/32 :l_SfFxIdbvBGapiCCb_3

	nop

	:l_JOgzqIfiKMVdQlLk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RTMkAIWkzegBChkK_5

	nop

	:l_SfFxIdbvBGapiCCb_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_JOgzqIfiKMVdQlLk_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_gcvMiMunczxAOTMX_0

	nop

	:l_CXKFiUStzvfehjIg_4
	if-lez v0, :gl_kjuXZcgZOZRmOvLb

	goto/32 :NjSnDBuDoBeIqcAP

	:gl_kjuXZcgZOZRmOvLb	goto/32 :l_ifYaCYEupqxAlLmC_5

	nop

	:l_JEhNctndTuRATYeG_15
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DpEdjDqfzajPKXrG_16

	nop

	:l_NrvWaOkEPbxUpxkN_18
    return-object v0

	:after_last_instruction

	goto/32 :l_DLHexFGaLRhOqdIb_19

	nop

	:l_QzSRLVeNqffVZTDH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_MAtsNHOnnSMNVIAV_7

	nop

	:l_KWiKCKwjvNfiwqbl_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_eYiqXDbhHBJqxyUG_10

	nop

	:l_mkVAsHyuHysIWumm_2
	add-int v0, v0, v1
	goto/32 :l_WhpZxTjIEGkEbZJU_3

	nop

	:l_hQBnujdiXnjTWwlg_13
    const/16 v1, 0x40

	goto/32 :l_pjvOGVmBGoEuIqwk_14

	nop

	:l_dohCCgpKNdxAeaOg_8
	if-eqz v0, :gl_NFHtEOShTykLwjLi

	goto/32 :cond_0

	:gl_NFHtEOShTykLwjLi
	goto/32 :l_KWiKCKwjvNfiwqbl_9

	nop

	:l_pjvOGVmBGoEuIqwk_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JEhNctndTuRATYeG_15

	nop

	:l_pudYckPSqPOEnGqk_20
	goto/32 :nQyxoSMqEJVFsvrl
	:l_DpEdjDqfzajPKXrG_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BuWnNNJeRhHBHjlO_17

	nop

	:l_MAtsNHOnnSMNVIAV_7
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dohCCgpKNdxAeaOg_8

	nop

	:l_BuWnNNJeRhHBHjlO_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_NrvWaOkEPbxUpxkN_18

	nop

	:l_FbniItflwrwQoyGp_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zQKmJIQHWCNxmzGX_12

	nop

	:l_WhpZxTjIEGkEbZJU_3
	rem-int v0, v0, v1
	goto/32 :l_CXKFiUStzvfehjIg_4

	nop

	:l_DLHexFGaLRhOqdIb_19
	goto/32 :before_first_instruction

	:ctPPMeXBqqNNWbVE
	goto/32 :l_pudYckPSqPOEnGqk_20

	nop

	:l_zQKmJIQHWCNxmzGX_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hQBnujdiXnjTWwlg_13

	nop

	:l_ifYaCYEupqxAlLmC_5
	goto/32 :ctPPMeXBqqNNWbVE
	:NjSnDBuDoBeIqcAP
	:nQyxoSMqEJVFsvrl

	goto/32 :l_QzSRLVeNqffVZTDH_6

	nop

	:l_gcvMiMunczxAOTMX_0
	const v0, 28
	goto/32 :l_DzxtBBaufmUoHjqY_1

	nop

	:l_DzxtBBaufmUoHjqY_1
	const v1, 6
	goto/32 :l_mkVAsHyuHysIWumm_2

	nop

	:l_eYiqXDbhHBJqxyUG_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FbniItflwrwQoyGp_11

	nop

.end method

.method protected final toStringInternalImpl()Ljava/lang/String;
    .locals 4

	goto/32 :l_JHSrNtcvGHwModvs_0

	nop

	:l_TOOUJuxbYaRiHOhx_19
    return-object v1

	:after_last_instruction

	goto/32 :l_RbDKwIKVOTTKMGgL_20

	nop

	:l_TPFYcxkeVLQqBrdQ_21
	goto/32 :HtktaoQhYPCOOFKf
	:l_pEyhOJTwuWPUnIAN_8
	if-eq p0, v0, :gl_hsyfStPnvdxVUdQO

	goto/32 :cond_0

	:gl_hsyfStPnvdxVUdQO
	goto/32 :l_BFwAuoPWqOpZtlDd_9

	nop

	:l_JHSrNtcvGHwModvs_0
	const v0, 24
	goto/32 :l_YaveeCoKgjdCoyEW_1

	nop

	:l_dsaVbgrDxnoavEEh_13
    move-object v3, v1

	goto/32 :l_tcBpPErQKJaZAlnG_14

	nop

	:l_BFwAuoPWqOpZtlDd_9
    const-string v1, "Dispatchers.Main"

	goto/32 :l_mVAHCwODOSgVZMtR_10

	nop

	:l_deLyyOshVJDkZFNZ_5
	goto/32 :qONLSwYCSoaYIcDd
	:OoYgxFkPBMypdBmr
	:HtktaoQhYPCOOFKf

	goto/32 :l_ODjTXXAHietdAXHV_6

	nop

	:l_CvBJnmlznSJMGcAz_16
	if-eq p0, v2, :gl_sHLtqjmxejBaFwTk

	goto/32 :cond_1

	:gl_sHLtqjmxejBaFwTk
	goto/32 :l_niwIvJYrXDSnEgKg_17

	nop

	:l_niwIvJYrXDSnEgKg_17
    const-string v1, "Dispatchers.Main.immediate"

	goto/32 :l_bxMGlNKpCWAYXxcx_18

	nop

	:l_hXZvAvqKyUpfOAYK_4
	if-lez v0, :gl_ukjBCxgrzTGyClkZ

	goto/32 :OoYgxFkPBMypdBmr

	:gl_ukjBCxgrzTGyClkZ	goto/32 :l_deLyyOshVJDkZFNZ_5

	nop

	:l_tcBpPErQKJaZAlnG_14
    check-cast v3, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_SoDBJJypBhOvSigb_15

	nop

	:l_NNrTDLIYjtHHJrsr_12
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/UnsupportedOperationException;
	goto/32 :l_dsaVbgrDxnoavEEh_13

	nop

	:l_SoDBJJypBhOvSigb_15
    move-object v2, v1

    .line 72
    .end local v2    # "e":Ljava/lang/UnsupportedOperationException;
    :goto_0
    nop

    .line 71
    nop

    .line 74
    .local v2, "immediate":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_CvBJnmlznSJMGcAz_16

	nop

	:l_szoOggbfCwdmXEaD_2
	add-int v0, v0, v1
	goto/32 :l_gOlIGxCIJLsFMYYl_3

	nop

	:l_RbDKwIKVOTTKMGgL_20
	goto/32 :before_first_instruction

	:qONLSwYCSoaYIcDd
	goto/32 :l_TPFYcxkeVLQqBrdQ_21

	nop

	:l_gOlIGxCIJLsFMYYl_3
	rem-int v0, v0, v1
	goto/32 :l_hXZvAvqKyUpfOAYK_4

	nop

	:l_YLIfghWSdEFlMvJC_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 70
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_pEyhOJTwuWPUnIAN_8

	nop

	:l_bxMGlNKpCWAYXxcx_18
    return-object v1

    .line 75
    :cond_1
	goto/32 :l_TOOUJuxbYaRiHOhx_19

	nop

	:l_IVRhdDmwURmGMGjf_11
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_NNrTDLIYjtHHJrsr_12

	nop

	:l_YaveeCoKgjdCoyEW_1
	const v1, 7
	goto/32 :l_szoOggbfCwdmXEaD_2

	nop

	:l_ODjTXXAHietdAXHV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_YLIfghWSdEFlMvJC_7

	nop

	:l_mVAHCwODOSgVZMtR_10
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_IVRhdDmwURmGMGjf_11

	nop

.end method
