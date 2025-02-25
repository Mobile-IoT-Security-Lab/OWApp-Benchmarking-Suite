.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aN\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0005\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tH\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u0018\u0010\u000b\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0001\u001a\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u0010*\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0080\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "unsafeFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "checkContext",
        "Lkotlinx/coroutines/flow/internal/SafeCollector;",
        "currentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "transitiveCoroutineParent",
        "Lkotlinx/coroutines/Job;",
        "collectJob",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;IZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_dpziCNAZqfWfOruB_0

	nop

	:l_rFCaiHTtNruDpZaI_1
    const/16 p0, 0x2a

	goto/32 :l_KIfHJzNSrXnjxlJS_2

	nop

	:l_KIfHJzNSrXnjxlJS_2
    const/16 p1, 0xd2

	goto/32 :l_ZtNrPAmvbsKSwJtU_3

	nop

	:l_hPlkovJHZKYRfSgk_5
    int-to-double p0, p3

	goto/32 :l_UcqQhQiHrnxKwKFW_6

	nop

	:l_UcqQhQiHrnxKwKFW_6
    return-void

	:after_last_instruction

	goto/32 :l_KkoDgJVGwFssSdpe_7

	nop

	:l_JfDSdpfuMNhLbNir_4
    add-int p3, p2, p1

	goto/32 :l_hPlkovJHZKYRfSgk_5

	nop

	:l_ZtNrPAmvbsKSwJtU_3
    mul-int p2, p0, p1

	goto/32 :l_JfDSdpfuMNhLbNir_4

	nop

	:l_dpziCNAZqfWfOruB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFCaiHTtNruDpZaI_1

	nop

	:l_KkoDgJVGwFssSdpe_7
	goto/32 :before_first_instruction

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_tYyoODEUhrePBIlx_0

	nop

	:l_rtBfYcNvrVjndZMn_4
    add-int p3, p2, p1

	goto/32 :l_jVdDymDvFTkxiFcJ_5

	nop

	:l_PBiSOtKAbarMJzLI_1
    const/16 p0, 0x2a

	goto/32 :l_rnzBcjubOfIpHzdx_2

	nop

	:l_rnzBcjubOfIpHzdx_2
    const/16 p1, 0xd2

	goto/32 :l_CRivTkVHaZqZfGrw_3

	nop

	:l_tYyoODEUhrePBIlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBiSOtKAbarMJzLI_1

	nop

	:l_jVdDymDvFTkxiFcJ_5
    int-to-double p0, p3

	goto/32 :l_iUIXDpWTzQgKBcRP_6

	nop

	:l_CRivTkVHaZqZfGrw_3
    mul-int p2, p0, p1

	goto/32 :l_rtBfYcNvrVjndZMn_4

	nop

	:l_iUIXDpWTzQgKBcRP_6
    return-void

	:after_last_instruction

	goto/32 :l_FGVXjcibHqpXRNzz_7

	nop

	:l_FGVXjcibHqpXRNzz_7
	goto/32 :before_first_instruction

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_wdfUmAIhYmtFCFpZ_0

	nop

	:l_UbjbUtvgbDtZzIeH_1
    const/16 p0, 0x2a

	goto/32 :l_xfTjGONMCAswTHPB_2

	nop

	:l_wdfUmAIhYmtFCFpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbjbUtvgbDtZzIeH_1

	nop

	:l_xfTjGONMCAswTHPB_2
    const/16 p1, 0xd2

	goto/32 :l_gCTBlFjDWhiowSal_3

	nop

	:l_tvdcCHQtoHqFSniQ_4
    add-int p3, p2, p1

	goto/32 :l_TfrKWkdszSeifaZX_5

	nop

	:l_bTvyKdvDzLrunenf_6
    return-void

	:after_last_instruction

	goto/32 :l_CoToaiKispBHAnQB_7

	nop

	:l_TfrKWkdszSeifaZX_5
    int-to-double p0, p3

	goto/32 :l_bTvyKdvDzLrunenf_6

	nop

	:l_CoToaiKispBHAnQB_7
	goto/32 :before_first_instruction

	:l_gCTBlFjDWhiowSal_3
    mul-int p2, p0, p1

	goto/32 :l_tvdcCHQtoHqFSniQ_4

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_hbaebMiumWANivyB_0

	nop

	:l_KtSqwQqBFKqiFDOa_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;-><init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V

	goto/32 :l_CxsJkOSnptUoQfwl_11

	nop

	:l_HmyynWhDXImZDdrF_9
    new-instance v1, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;

	goto/32 :l_KtSqwQqBFKqiFDOa_10

	nop

	:l_mZDuvEwsQmZzUuzr_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_jsqFDUNUabPFXEWq_30

	nop

	:l_WbxlTGLTvJqwcLBt_1
	const v1, 29
	goto/32 :l_pPwLyiuVwPXHmhkw_2

	nop

	:l_XnNepEIxgRCZIzwh_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_HmyynWhDXImZDdrF_9

	nop

	:l_ActWUXMZoLEcIxIe_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
	goto/32 :l_rDOkCifaOGVpGWrs_23

	nop

	:l_pcJYAGUQcNdIhJsB_34
	goto/32 :before_first_instruction

	:aAfhRkdHHAyTUEBJ
	goto/32 :l_TzXmbpyVkPelvwAU_35

	nop

	:l_NeyYFdAabVbBhult_5
	goto/32 :aAfhRkdHHAyTUEBJ
	:cNlNaNraWpnegGpa
	:JGgRVcnexhXaYLcv

	goto/32 :l_BcAJLkuDbEObnYmp_6

	nop

	:l_RrHdYKfnAjJiKVdU_21
    const-string v3, "Flow invariant is violated:\n\t\tFlow was collected in "

	goto/32 :l_ActWUXMZoLEcIxIe_22

	nop

	:l_LeKEHdRZWzrCWoCa_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tiGchfSVbFqyybIA_33

	nop

	:l_TzXmbpyVkPelvwAU_35
	goto/32 :JGgRVcnexhXaYLcv
	:l_jsqFDUNUabPFXEWq_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bzdPrFUIWYtWEucB_31

	nop

	:l_ITVQaXTwAnpKFbDq_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
    nop

    .line 85
	goto/32 :l_jsCePQdtzpWqYjme_25

	nop

	:l_hbaebMiumWANivyB_0
	const v0, 28
	goto/32 :l_WbxlTGLTvJqwcLBt_1

	nop

	:l_jsCePQdtzpWqYjme_25
    const-string v3, ",\n\t\tbut emission happened in "

	goto/32 :l_jWQPqRRsJaYZZNkm_26

	nop

	:l_zvSGmqOleSrEWuxM_12
    invoke-interface {p1, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JwmYOQpndIXfVOVC_13

	nop

	:l_QDWsqmroQsSZTXuS_7
    const/4 v0, 0x0

	goto/32 :l_XnNepEIxgRCZIzwh_8

	nop

	:l_jKcAfUWtDrJKaGLZ_15
    iget v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

	goto/32 :l_quOUEXTKYKMgzJhG_16

	nop

	:l_zzqTvUUifzifqJfC_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RrHdYKfnAjJiKVdU_21

	nop

	:l_jWQPqRRsJaYZZNkm_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    nop

    .line 85
	goto/32 :l_WnNztlPjSAPvNifk_27

	nop

	:l_JwmYOQpndIXfVOVC_13
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_rvxmeCxOzuWHhLed_14

	nop

	:l_BcAJLkuDbEObnYmp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$checkContext"    # Lkotlinx/coroutines/flow/internal/SafeCollector;
    .param p1, "currentContext"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 25
	goto/32 :l_QDWsqmroQsSZTXuS_7

	nop

	:l_bNwuCEuoLmqQArQS_17
    return-void

    .line 84
    :cond_0
	goto/32 :l_HYXLvZPUmJjENfkw_18

	nop

	:l_YbRsUVpqohTMFsUQ_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_zzqTvUUifzifqJfC_20

	nop

	:l_bzdPrFUIWYtWEucB_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_LeKEHdRZWzrCWoCa_32

	nop

	:l_WnNztlPjSAPvNifk_27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    nop

    .line 85
	goto/32 :l_XRJUsKwgawJfoeYC_28

	nop

	:l_rDOkCifaOGVpGWrs_23
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 85
	goto/32 :l_ITVQaXTwAnpKFbDq_24

	nop

	:l_rvxmeCxOzuWHhLed_14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 83
    .local v0, "result":I
	goto/32 :l_jKcAfUWtDrJKaGLZ_15

	nop

	:l_quOUEXTKYKMgzJhG_16
	if-eq v0, v1, :gl_KArBQDRiERZFeYOR

	goto/32 :cond_0

	:gl_KArBQDRiERZFeYOR
    .line 91
	goto/32 :l_bNwuCEuoLmqQArQS_17

	nop

	:l_pPwLyiuVwPXHmhkw_2
	add-int v0, v0, v1
	goto/32 :l_xhcSMBRYbHwGteFS_3

	nop

	:l_HYXLvZPUmJjENfkw_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
	goto/32 :l_YbRsUVpqohTMFsUQ_19

	nop

	:l_XRJUsKwgawJfoeYC_28
    const-string v3, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

	goto/32 :l_mZDuvEwsQmZzUuzr_29

	nop

	:l_xhcSMBRYbHwGteFS_3
	rem-int v0, v0, v1
	goto/32 :l_pcoPVuEkzcFOoFle_4

	nop

	:l_CxsJkOSnptUoQfwl_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_zvSGmqOleSrEWuxM_12

	nop

	:l_pcoPVuEkzcFOoFle_4
	if-lez v0, :gl_gpxkDTgZAIRnlOaF

	goto/32 :cNlNaNraWpnegGpa

	:gl_gpxkDTgZAIRnlOaF	goto/32 :l_NeyYFdAabVbBhult_5

	nop

	:l_tiGchfSVbFqyybIA_33
    throw v1

	:after_last_instruction

	goto/32 :l_pcJYAGUQcNdIhJsB_34

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;BCFS)V
    .locals 0

	goto/32 :l_XQbXGhOIrbPRajRJ_0

	nop

	:l_kfRvXbzvQbMWYkhp_5
    int-to-double p0, p3

	goto/32 :l_ufeszSyseSIUhWza_6

	nop

	:l_ufeszSyseSIUhWza_6
    return-void

	:after_last_instruction

	goto/32 :l_VEHMVfJscMVmKRWU_7

	nop

	:l_VEHMVfJscMVmKRWU_7
	goto/32 :before_first_instruction

	:l_aOBZqqRGtktYzWwY_2
    const/16 p1, 0xd2

	goto/32 :l_JSiaEZEDwmEfTUYj_3

	nop

	:l_ghawvJOrSzKjLdir_1
    const/16 p0, 0x2a

	goto/32 :l_aOBZqqRGtktYzWwY_2

	nop

	:l_zBNaXvWNePSVwOQT_4
    add-int p3, p2, p1

	goto/32 :l_kfRvXbzvQbMWYkhp_5

	nop

	:l_JSiaEZEDwmEfTUYj_3
    mul-int p2, p0, p1

	goto/32 :l_zBNaXvWNePSVwOQT_4

	nop

	:l_XQbXGhOIrbPRajRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghawvJOrSzKjLdir_1

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;CFBS)V
    .locals 0

	goto/32 :l_VkVtySzzTwvxWbIY_0

	nop

	:l_xhwvJJxqtsSsziwQ_6
    return-void

	:after_last_instruction

	goto/32 :l_YikJJwwNkWvoOUpI_7

	nop

	:l_YikJJwwNkWvoOUpI_7
	goto/32 :before_first_instruction

	:l_oiCQdGkplUplCtLn_4
    add-int p3, p2, p1

	goto/32 :l_KSdrWtMotLYNTMHe_5

	nop

	:l_edtvMshLHTnMkvgc_1
    const/16 p0, 0x2a

	goto/32 :l_PXNsFaoChpQMtqPk_2

	nop

	:l_PXNsFaoChpQMtqPk_2
    const/16 p1, 0xd2

	goto/32 :l_YCWktChLjPxouVjM_3

	nop

	:l_YCWktChLjPxouVjM_3
    mul-int p2, p0, p1

	goto/32 :l_oiCQdGkplUplCtLn_4

	nop

	:l_KSdrWtMotLYNTMHe_5
    int-to-double p0, p3

	goto/32 :l_xhwvJJxqtsSsziwQ_6

	nop

	:l_VkVtySzzTwvxWbIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edtvMshLHTnMkvgc_1

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;SCFB)V
    .locals 0

	goto/32 :l_pByugOAMItZHppIR_0

	nop

	:l_lLPAbbSyBQihOkor_3
    mul-int p2, p0, p1

	goto/32 :l_WeoItdPBDnmOkzkf_4

	nop

	:l_WeoItdPBDnmOkzkf_4
    add-int p3, p2, p1

	goto/32 :l_EXeMSRzhCHgBkIkF_5

	nop

	:l_imAEkJBWBbqqZcWw_6
    return-void

	:after_last_instruction

	goto/32 :l_PKZwYaHSFYxyVndz_7

	nop

	:l_pByugOAMItZHppIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASQqBpFKafZLCOEL_1

	nop

	:l_PKZwYaHSFYxyVndz_7
	goto/32 :before_first_instruction

	:l_EXeMSRzhCHgBkIkF_5
    int-to-double p0, p3

	goto/32 :l_imAEkJBWBbqqZcWw_6

	nop

	:l_ASQqBpFKafZLCOEL_1
    const/16 p0, 0x2a

	goto/32 :l_kOvogQBEXSPsIwwg_2

	nop

	:l_kOvogQBEXSPsIwwg_2
    const/16 p1, 0xd2

	goto/32 :l_lLPAbbSyBQihOkor_3

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 2

	goto/32 :l_pRaOisdGwPUUWjQJ_0

	nop

	:l_VRbSlQvIfZLeibQr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transitiveCoroutineParent"    # Lkotlinx/coroutines/Job;
    .param p1, "collectJob"    # Lkotlinx/coroutines/Job;

    .line 93
	goto/32 :l_twCKTSYAXvqNUKex_7

	nop

	:l_akPDtWmGkaEjsamF_12
    return-object v0

    .line 96
    :cond_1
	goto/32 :l_itYRxsSiVcSnyGDH_13

	nop

	:l_nksyfSTGfAwDUHby_15
    return-object v0

    .line 97
    :cond_2
	goto/32 :l_OLLhWGCQBvCqTsAt_16

	nop

	:l_KmLSumlbDVmDZNfF_4
	if-lez v0, :gl_SYXEqpfKukgzroJV

	goto/32 :bbGRpGaurfrcTUCK

	:gl_SYXEqpfKukgzroJV	goto/32 :l_wCuhwcDsGCdIvqpJ_5

	nop

	:l_HYJuAUMLSsBdAeXg_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_gybegdyFHvyqEdDh_19

	nop

	:l_flbAmeeDNPUEAuYm_8
	if-eqz v0, :gl_SxIJjBmPHLVGDtIL

	goto/32 :cond_0

	:gl_SxIJjBmPHLVGDtIL
	goto/32 :l_JRAxxPcrlADwTwQV_9

	nop

	:l_itYRxsSiVcSnyGDH_13
    instance-of v1, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_gqvYkdTDaEWCYZmy_14

	nop

	:l_GgKRbDmrfJSSdlEd_1
	const v1, 26
	goto/32 :l_bWoEGALHtQnEWpHg_2

	nop

	:l_twCKTSYAXvqNUKex_7
    move-object v0, p0

    .line 94
    :goto_0
	goto/32 :l_flbAmeeDNPUEAuYm_8

	nop

	:l_NQYhdDnPKMOyZqNP_10
    return-object v0

    .line 95
    :cond_0
	goto/32 :l_IxZifQmVhiQWpuor_11

	nop

	:l_pRaOisdGwPUUWjQJ_0
	const v0, 7
	goto/32 :l_GgKRbDmrfJSSdlEd_1

	nop

	:l_JRAxxPcrlADwTwQV_9
    const/4 v0, 0x0

	goto/32 :l_NQYhdDnPKMOyZqNP_10

	nop

	:l_tSPJRPZbWlEcnGjS_17
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_HYJuAUMLSsBdAeXg_18

	nop

	:l_gybegdyFHvyqEdDh_19
	goto/32 :before_first_instruction

	:ckjDnWMhJyMPFUhz
	goto/32 :l_gGLniITWKEJKeNVB_20

	nop

	:l_OLLhWGCQBvCqTsAt_16
    check-cast v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_tSPJRPZbWlEcnGjS_17

	nop

	:l_gGLniITWKEJKeNVB_20
	goto/32 :OfFLbcnfIXYLNzll
	:l_IxZifQmVhiQWpuor_11
	if-eq v0, p1, :gl_EVtYcTeVfvrpYSVi

	goto/32 :cond_1

	:gl_EVtYcTeVfvrpYSVi
	goto/32 :l_akPDtWmGkaEjsamF_12

	nop

	:l_wCuhwcDsGCdIvqpJ_5
	goto/32 :ckjDnWMhJyMPFUhz
	:bbGRpGaurfrcTUCK
	:OfFLbcnfIXYLNzll

	goto/32 :l_VRbSlQvIfZLeibQr_6

	nop

	:l_bWoEGALHtQnEWpHg_2
	add-int v0, v0, v1
	goto/32 :l_fQxHaJGycbVVvDrB_3

	nop

	:l_gqvYkdTDaEWCYZmy_14
	if-eqz v1, :gl_YgWvOglMXTqONjXk

	goto/32 :cond_2

	:gl_YgWvOglMXTqONjXk
	goto/32 :l_nksyfSTGfAwDUHby_15

	nop

	:l_fQxHaJGycbVVvDrB_3
	rem-int v0, v0, v1
	goto/32 :l_KmLSumlbDVmDZNfF_4

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_ariKvHbOhADmjBNZ_0

	nop

	:l_QZXaURhWvYMZUevU_6
    return-void

	:after_last_instruction

	goto/32 :l_UJPuzdxCCdBBLSqP_7

	nop

	:l_ariKvHbOhADmjBNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxXVgTDWfZApTaXE_1

	nop

	:l_zxXVgTDWfZApTaXE_1
    const/16 p0, 0x2a

	goto/32 :l_OtiPxpYKZSoDXGkz_2

	nop

	:l_otqzJMfwjPUlCbiK_5
    int-to-double p0, p3

	goto/32 :l_QZXaURhWvYMZUevU_6

	nop

	:l_UJPuzdxCCdBBLSqP_7
	goto/32 :before_first_instruction

	:l_OtiPxpYKZSoDXGkz_2
    const/16 p1, 0xd2

	goto/32 :l_vfNCSDeTRnAnzLuT_3

	nop

	:l_vfNCSDeTRnAnzLuT_3
    mul-int p2, p0, p1

	goto/32 :l_VHzBTqVdmUYcHoBR_4

	nop

	:l_VHzBTqVdmUYcHoBR_4
    add-int p3, p2, p1

	goto/32 :l_otqzJMfwjPUlCbiK_5

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_QOlGIcmcwgFZqyiW_0

	nop

	:l_rLgxNPRQcBCwvzsY_6
    return-void

	:after_last_instruction

	goto/32 :l_SUJBXkHLPPXynfPm_7

	nop

	:l_HfYpgHNQhKFplxSh_2
    const/16 p1, 0xd2

	goto/32 :l_YeIBrvWPnxWWlfVU_3

	nop

	:l_GGWhjpzduPONFmao_4
    add-int p3, p2, p1

	goto/32 :l_TxJctiaoDegVolkW_5

	nop

	:l_YeIBrvWPnxWWlfVU_3
    mul-int p2, p0, p1

	goto/32 :l_GGWhjpzduPONFmao_4

	nop

	:l_SUJBXkHLPPXynfPm_7
	goto/32 :before_first_instruction

	:l_QOlGIcmcwgFZqyiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvhgaOewUKuHrSEt_1

	nop

	:l_WvhgaOewUKuHrSEt_1
    const/16 p0, 0x2a

	goto/32 :l_HfYpgHNQhKFplxSh_2

	nop

	:l_TxJctiaoDegVolkW_5
    int-to-double p0, p3

	goto/32 :l_rLgxNPRQcBCwvzsY_6

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_VJApZqioFBkpckKC_0

	nop

	:l_oOyUckqtvutPyqDY_2
    const/16 p1, 0xd2

	goto/32 :l_ppWTTACCXFrQkVOL_3

	nop

	:l_VJApZqioFBkpckKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atTNYubVFiDoDyRG_1

	nop

	:l_pqjepFogeBeRhFlA_7
	goto/32 :before_first_instruction

	:l_ppWTTACCXFrQkVOL_3
    mul-int p2, p0, p1

	goto/32 :l_PhJOdwnjVXWqOMOT_4

	nop

	:l_dswDwZZSYwkslhGy_6
    return-void

	:after_last_instruction

	goto/32 :l_pqjepFogeBeRhFlA_7

	nop

	:l_CLofGGgOkfdZWoHD_5
    int-to-double p0, p3

	goto/32 :l_dswDwZZSYwkslhGy_6

	nop

	:l_atTNYubVFiDoDyRG_1
    const/16 p0, 0x2a

	goto/32 :l_oOyUckqtvutPyqDY_2

	nop

	:l_PhJOdwnjVXWqOMOT_4
    add-int p3, p2, p1

	goto/32 :l_CLofGGgOkfdZWoHD_5

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_VzJDbFMGudrYhoBI_0

	nop

	:l_arahkJAMhkUhBKxA_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_ENMLNtXBxoTyZnWA_9

	nop

	:l_vuVdJyYzcSRYyuYF_5
	goto/32 :WuyNrDIjemSCMHEi
	:giSUhVAKwOHRnNIS
	:eizUpmLDycELVYDD

	goto/32 :l_XPuNsxmLalNwmzkh_6

	nop

	:l_RGIebGWCqfTJgHBC_12
	goto/32 :before_first_instruction

	:WuyNrDIjemSCMHEi
	goto/32 :l_ROxSMADKMZTjbYzr_13

	nop

	:l_jgOTFAlLazWvnbRG_3
	rem-int v0, v0, v1
	goto/32 :l_CwGnTplocfUJUHVG_4

	nop

	:l_XPuNsxmLalNwmzkh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_TjPGxhQivGvOGLvP_7

	nop

	:l_NrPFHXHWHtfRGdOZ_2
	add-int v0, v0, v1
	goto/32 :l_jgOTFAlLazWvnbRG_3

	nop

	:l_VzJDbFMGudrYhoBI_0
	const v0, 22
	goto/32 :l_BVMXvQmTVAeSRGng_1

	nop

	:l_ENMLNtXBxoTyZnWA_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_lnVWRTagFgFFJIYq_10

	nop

	:l_BVMXvQmTVAeSRGng_1
	const v1, 11
	goto/32 :l_NrPFHXHWHtfRGdOZ_2

	nop

	:l_onbkHmrMRJaTdaXJ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_RGIebGWCqfTJgHBC_12

	nop

	:l_CwGnTplocfUJUHVG_4
	if-lez v0, :gl_LCkZPYTsNGEfNHKA

	goto/32 :giSUhVAKwOHRnNIS

	:gl_LCkZPYTsNGEfNHKA	goto/32 :l_vuVdJyYzcSRYyuYF_5

	nop

	:l_lnVWRTagFgFFJIYq_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_onbkHmrMRJaTdaXJ_11

	nop

	:l_TjPGxhQivGvOGLvP_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_arahkJAMhkUhBKxA_8

	nop

	:l_ROxSMADKMZTjbYzr_13
	goto/32 :eizUpmLDycELVYDD
.end method
