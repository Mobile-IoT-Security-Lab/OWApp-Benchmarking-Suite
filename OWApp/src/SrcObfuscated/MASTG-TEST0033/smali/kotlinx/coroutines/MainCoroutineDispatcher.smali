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

	goto/32 :l_gaGeITTkyfyMpLSP_0

	nop

	:l_yVtBqaOFPGkrMjLD_2
    return-void

	:after_last_instruction

	goto/32 :l_QUXhTlsVJMWjgKdZ_3

	nop

	:l_gaGeITTkyfyMpLSP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_DQfUEegoTgiKjIov_1

	nop

	:l_DQfUEegoTgiKjIov_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_yVtBqaOFPGkrMjLD_2

	nop

	:l_QUXhTlsVJMWjgKdZ_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public abstract getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_OcGrREemCdmHtiNB_0

	nop

	:l_ZuzHBDOUiBlkVGuc_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_HeNBWEkJSYoFlyDc_4

	nop

	:l_VVQKzUpYslZSQDCV_5
	goto/32 :before_first_instruction

	:l_GwQmeWJUutKiunhR_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 59
	goto/32 :l_NnjyxnwzZSfDpEkl_2

	nop

	:l_NnjyxnwzZSfDpEkl_2
    move-object v0, p0

	goto/32 :l_ZuzHBDOUiBlkVGuc_3

	nop

	:l_HeNBWEkJSYoFlyDc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VVQKzUpYslZSQDCV_5

	nop

	:l_OcGrREemCdmHtiNB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 57
	goto/32 :l_GwQmeWJUutKiunhR_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ONOHLefcuKWHQAJZ_0

	nop

	:l_sFtsxxCFyrMQcGRD_13
    const/16 v1, 0x40

	goto/32 :l_SkevNNksImAJlHxL_14

	nop

	:l_zxAOTMXDzxtBBauf_19
	goto/32 :before_first_instruction

	:qONLSwYCSoaYIcDd
	goto/32 :l_mUoHjqYmkVAsHyuH_20

	nop

	:l_SxjiXefybXAgfzqj_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sFtsxxCFyrMQcGRD_13

	nop

	:l_GapiCCbJOgzqIfiK_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MVdQlLkRTMkAIWkz_17

	nop

	:l_RJSLEuBbFwUsggaP_8
	if-eqz v0, :gl_IawRhJPzyGrDxAjK

	goto/32 :cond_0

	:gl_IawRhJPzyGrDxAjK
	goto/32 :l_nyOrsLnKYfffQcPr_9

	nop

	:l_nyOrsLnKYfffQcPr_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_oPnneIRYsOFVceeW_10

	nop

	:l_MZRkYbSNzDgzoBzs_3
	rem-int v0, v0, v1
	goto/32 :l_kibRdnmHnWInHLhg_4

	nop

	:l_KylZzqvZWnqeTTfV_2
	add-int v0, v0, v1
	goto/32 :l_MZRkYbSNzDgzoBzs_3

	nop

	:l_kibRdnmHnWInHLhg_4
	if-lez v0, :gl_DUesGIgPGUsENoug

	goto/32 :OoYgxFkPBMypdBmr

	:gl_DUesGIgPGUsENoug	goto/32 :l_TjBJSGzyUCJzWFkD_5

	nop

	:l_MVdQlLkRTMkAIWkz_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
	goto/32 :l_egBChkKgcvMiMunc_18

	nop

	:l_FLcQsdkSfFxIdbvB_15
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GapiCCbJOgzqIfiK_16

	nop

	:l_egBChkKgcvMiMunc_18
    return-object v0

	:after_last_instruction

	goto/32 :l_zxAOTMXDzxtBBauf_19

	nop

	:l_mUoHjqYmkVAsHyuH_20
	goto/32 :HtktaoQhYPCOOFKf
	:l_CiRRiMPnwDTWtjgi_1
	const v1, 7
	goto/32 :l_KylZzqvZWnqeTTfV_2

	nop

	:l_OrRimaBlUgYmERuE_7
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RJSLEuBbFwUsggaP_8

	nop

	:l_SkevNNksImAJlHxL_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FLcQsdkSfFxIdbvB_15

	nop

	:l_ONOHLefcuKWHQAJZ_0
	const v0, 24
	goto/32 :l_CiRRiMPnwDTWtjgi_1

	nop

	:l_oPnneIRYsOFVceeW_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IfzKyYNJqOkZgXpg_11

	nop

	:l_TjBJSGzyUCJzWFkD_5
	goto/32 :qONLSwYCSoaYIcDd
	:OoYgxFkPBMypdBmr
	:HtktaoQhYPCOOFKf

	goto/32 :l_yjGmpYOMeUvhXjaT_6

	nop

	:l_IfzKyYNJqOkZgXpg_11
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SxjiXefybXAgfzqj_12

	nop

	:l_yjGmpYOMeUvhXjaT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_OrRimaBlUgYmERuE_7

	nop

.end method

.method protected final toStringInternalImpl()Ljava/lang/String;
    .locals 4

	goto/32 :l_ysIWummWhpZxTjIE_0

	nop

	:l_GkEbZJUCXKFiUStz_1
	const v1, 24
	goto/32 :l_vfehjIgkjuXZcgZO_2

	nop

	:l_qxAlLmCQzSRLVeNq_4
	if-lez v0, :gl_ffVZTDHMAtsNHOnn

	goto/32 :GSGsLHsfQYqWtcoa

	:gl_ffVZTDHMAtsNHOnn	goto/32 :l_SMNVIAVdohCCgpKN_5

	nop

	:l_ysIWummWhpZxTjIE_0
	const v0, 19
	goto/32 :l_GkEbZJUCXKFiUStz_1

	nop

	:l_NfiwqbleYiqXDbhH_8
	if-eq p0, v0, :gl_BJqxyUGFbniItflw

	goto/32 :cond_0

	:gl_BJqxyUGFbniItflw
	goto/32 :l_rwQoyGpzQKmJIQHW_9

	nop

	:l_njTWwlgpjvOGVmBG_11
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_oEuIqwkJEhNctndT_12

	nop

	:l_CNxmzGXhQBnujdiX_10
    return-object v1

    .line 72
    :cond_0
	goto/32 :l_njTWwlgpjvOGVmBG_11

	nop

	:l_POEnGqkJHSrNtcvG_17
    const-string v1, "Dispatchers.Main.immediate"

	goto/32 :l_HwModvsYaveeCoKg_18

	nop

	:l_bxUpxkNDLHexFGaL_16
	if-eq p0, v2, :gl_RhOqdIbpudYckPSq

	goto/32 :cond_1

	:gl_RhOqdIbpudYckPSq
	goto/32 :l_POEnGqkJHSrNtcvG_17

	nop

	:l_rwQoyGpzQKmJIQHW_9
    const-string v1, "Dispatchers.Main"

	goto/32 :l_CNxmzGXhQBnujdiX_10

	nop

	:l_hHBHjlONrvWaOkEP_15
    move-object v2, v1

    .line 72
    .end local v2    # "e":Ljava/lang/UnsupportedOperationException;
    :goto_0
    nop

    .line 71
    nop

    .line 74
    .local v2, "immediate":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_bxUpxkNDLHexFGaL_16

	nop

	:l_SMNVIAVdohCCgpKN_5
	goto/32 :eYrxqYtGZdmXrIBD
	:GSGsLHsfQYqWtcoa
	:tIOBzypGnGsbkizm

	goto/32 :l_dxAeaOgNFHtEOShT_6

	nop

	:l_HwModvsYaveeCoKg_18
    return-object v1

    .line 75
    :cond_1
	goto/32 :l_jdCoyEWszoOggbfC_19

	nop

	:l_uRATYeGDpEdjDqfz_13
    move-object v3, v1

	goto/32 :l_ajPKXrGBuWnNNJeR_14

	nop

	:l_oEuIqwkJEhNctndT_12
    goto :goto_0

    .line 73
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/UnsupportedOperationException;
	goto/32 :l_uRATYeGDpEdjDqfz_13

	nop

	:l_ykLwjLiKWiKCKwjv_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 70
    .local v0, "main":Lkotlinx/coroutines/MainCoroutineDispatcher;
	goto/32 :l_NfiwqbleYiqXDbhH_8

	nop

	:l_jdCoyEWszoOggbfC_19
    return-object v1

	:after_last_instruction

	goto/32 :l_wdmXEaDgOlIGxCIJ_20

	nop

	:l_ajPKXrGBuWnNNJeR_14
    check-cast v3, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_hHBHjlONrvWaOkEP_15

	nop

	:l_dxAeaOgNFHtEOShT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_ykLwjLiKWiKCKwjv_7

	nop

	:l_ZRmOvLbifYaCYEup_3
	rem-int v0, v0, v1
	goto/32 :l_qxAlLmCQzSRLVeNq_4

	nop

	:l_LsFMYYlhXZvAvqKy_21
	goto/32 :tIOBzypGnGsbkizm
	:l_wdmXEaDgOlIGxCIJ_20
	goto/32 :before_first_instruction

	:eYrxqYtGZdmXrIBD
	goto/32 :l_LsFMYYlhXZvAvqKy_21

	nop

	:l_vfehjIgkjuXZcgZO_2
	add-int v0, v0, v1
	goto/32 :l_ZRmOvLbifYaCYEup_3

	nop

.end method
