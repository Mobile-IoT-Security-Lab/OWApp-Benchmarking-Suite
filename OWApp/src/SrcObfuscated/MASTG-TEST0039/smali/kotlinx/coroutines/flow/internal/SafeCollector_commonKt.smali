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

	goto/32 :l_hQiHrnxKwKFWKkoD_0

	nop

	:l_OtKAbarMJzLIrnzB_3
    mul-int p2, p0, p1

	goto/32 :l_cjubOfIpHzdxCRiv_4

	nop

	:l_ODEUhrePBIlxPBiS_2
    const/16 p1, 0xd2

	goto/32 :l_OtKAbarMJzLIrnzB_3

	nop

	:l_cjubOfIpHzdxCRiv_4
    add-int p3, p2, p1

	goto/32 :l_TkVHaZqZfGrwrtBf_5

	nop

	:l_ymDvFTkxiFcJiUIX_7
	goto/32 :before_first_instruction

	:l_TkVHaZqZfGrwrtBf_5
    int-to-double p0, p3

	goto/32 :l_YcNvrVjndZMnjVdD_6

	nop

	:l_hQiHrnxKwKFWKkoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJVGwFssSdpetYyo_1

	nop

	:l_gJVGwFssSdpetYyo_1
    const/16 p0, 0x2a

	goto/32 :l_ODEUhrePBIlxPBiS_2

	nop

	:l_YcNvrVjndZMnjVdD_6
    return-void

	:after_last_instruction

	goto/32 :l_ymDvFTkxiFcJiUIX_7

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DpWTzQgKBcRPFGVX_0

	nop

	:l_mAIhYmtFCFpZUbjb_2
    const/16 p1, 0xd2

	goto/32 :l_UtvgbDtZzIeHxfTj_3

	nop

	:l_UtvgbDtZzIeHxfTj_3
    mul-int p2, p0, p1

	goto/32 :l_GONMCAswTHPBgCTB_4

	nop

	:l_jcibHqpXRNzzwdfU_1
    const/16 p0, 0x2a

	goto/32 :l_mAIhYmtFCFpZUbjb_2

	nop

	:l_WkdszSeifaZXbTvy_7
	goto/32 :before_first_instruction

	:l_GONMCAswTHPBgCTB_4
    add-int p3, p2, p1

	goto/32 :l_lFjDWhiowSaltvdc_5

	nop

	:l_CHQtoHqFSniQTfrK_6
    return-void

	:after_last_instruction

	goto/32 :l_WkdszSeifaZXbTvy_7

	nop

	:l_DpWTzQgKBcRPFGVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcibHqpXRNzzwdfU_1

	nop

	:l_lFjDWhiowSaltvdc_5
    int-to-double p0, p3

	goto/32 :l_CHQtoHqFSniQTfrK_6

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_KdvDzLrunenfCoTo_0

	nop

	:l_TGLTvJqwcLBtpPwL_3
    mul-int p2, p0, p1

	goto/32 :l_yiuVwPXHmhkwxhcS_4

	nop

	:l_MBRYbHwGteFSpcoP_5
    int-to-double p0, p3

	goto/32 :l_VuEkzcFOoFlegpxk_6

	nop

	:l_aiKispBHAnQBhbae_1
    const/16 p0, 0x2a

	goto/32 :l_bMiumWANivyBWbxl_2

	nop

	:l_VuEkzcFOoFlegpxk_6
    return-void

	:after_last_instruction

	goto/32 :l_DTgZAIRnlOaFNeyY_7

	nop

	:l_DTgZAIRnlOaFNeyY_7
	goto/32 :before_first_instruction

	:l_bMiumWANivyBWbxl_2
    const/16 p1, 0xd2

	goto/32 :l_TGLTvJqwcLBtpPwL_3

	nop

	:l_yiuVwPXHmhkwxhcS_4
    add-int p3, p2, p1

	goto/32 :l_MBRYbHwGteFSpcoP_5

	nop

	:l_KdvDzLrunenfCoTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aiKispBHAnQBhbae_1

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_FdAabVbBhultBcAJ_0

	nop

	:l_sKwgawJfoeYCmZDu_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
	goto/32 :l_vEwsQmZzUuzrjsqF_23

	nop

	:l_CifaOGVpGWrsITVQ_17
    return-void

    .line 84
    :cond_0
	goto/32 :l_aXTwAnpKFbDqjsCe_18

	nop

	:l_vZPUmJjENfkwYbRs_13
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_UVpqohTMFsUQzzqT_14

	nop

	:l_FdAabVbBhultBcAJ_0
	const v0, 8
	goto/32 :l_LkuDbEObnYmpQDWs_1

	nop

	:l_YKfnAjJiKVdUActW_16
	if-eq v0, v1, :gl_UXMZoLEcIxIerDOk

	goto/32 :cond_0

	:gl_UXMZoLEcIxIerDOk
    .line 91
	goto/32 :l_CifaOGVpGWrsITVQ_17

	nop

	:l_XvWNePSVwOQTkfRv_34
	goto/32 :before_first_instruction

	:QyhicVwNNLvPuhwx
	goto/32 :l_XbzvQbMWYkhpufes_35

	nop

	:l_vJOrSzKjLdiraOBZ_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_qqRGtktYzWwYJSia_32

	nop

	:l_GhOIrbPRajRJghaw_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_vJOrSzKjLdiraOBZ_31

	nop

	:l_nWhDXImZDdrFKtSq_4
	if-lez v0, :gl_wQqBFKqiFDOaCxsJ

	goto/32 :DzSwsBMgUDpIDPAX

	:gl_wQqBFKqiFDOaCxsJ	goto/32 :l_kOSnptUoQfwlzvSG_5

	nop

	:l_PQdtzpWqYjmejWQP_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_qRRsJaYZZNkmWnNz_20

	nop

	:l_UVpqohTMFsUQzzqT_14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 83
    .local v0, "result":I
	goto/32 :l_vUUifzifqJfCRrHd_15

	nop

	:l_XbzvQbMWYkhpufes_35
	goto/32 :sdXuURCDRzfazCRH
	:l_vUUifzifqJfCRrHd_15
    iget v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

	goto/32 :l_YKfnAjJiKVdUActW_16

	nop

	:l_mqOleSrEWuxMJwmY_6
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
	goto/32 :l_OQpndIXfVOVCrvxm_7

	nop

	:l_EZEDwmEfTUYjzBNa_33
    throw v1

	:after_last_instruction

	goto/32 :l_XvWNePSVwOQTkfRv_34

	nop

	:l_DUNUabPFXEWqbzdP_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
    nop

    .line 85
	goto/32 :l_rFUIWYtWEucBLeKE_25

	nop

	:l_HdRZWzrCWoCatiGc_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    nop

    .line 85
	goto/32 :l_hfSVbFqyybIApcJY_27

	nop

	:l_hfSVbFqyybIApcJY_27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    nop

    .line 85
	goto/32 :l_AGUQcNdIhJsBTzXm_28

	nop

	:l_rFUIWYtWEucBLeKE_25
    const-string v3, ",\n\t\tbut emission happened in "

	goto/32 :l_HdRZWzrCWoCatiGc_26

	nop

	:l_AGUQcNdIhJsBTzXm_28
    const-string v3, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

	goto/32 :l_bpyVkPelvwAUXQbX_29

	nop

	:l_EXTKYKMgzJhGKArB_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;-><init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V

	goto/32 :l_QDRiERZFeYORbNwu_11

	nop

	:l_kOSnptUoQfwlzvSG_5
	goto/32 :QyhicVwNNLvPuhwx
	:DzSwsBMgUDpIDPAX
	:sdXuURCDRzfazCRH

	goto/32 :l_mqOleSrEWuxMJwmY_6

	nop

	:l_qqRGtktYzWwYJSia_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EZEDwmEfTUYjzBNa_33

	nop

	:l_QDRiERZFeYORbNwu_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_CEuoLmqQArQSHYXL_12

	nop

	:l_pEIxgRCZIzwhHmyy_3
	rem-int v0, v0, v1
	goto/32 :l_nWhDXImZDdrFKtSq_4

	nop

	:l_bpyVkPelvwAUXQbX_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_GhOIrbPRajRJghaw_30

	nop

	:l_qmroQsSZTXuSXnNe_2
	add-int v0, v0, v1
	goto/32 :l_pEIxgRCZIzwhHmyy_3

	nop

	:l_eCxOzuWHhLedjKcA_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_fUWtDrJKaGLZquOU_9

	nop

	:l_fUWtDrJKaGLZquOU_9
    new-instance v1, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;

	goto/32 :l_EXTKYKMgzJhGKArB_10

	nop

	:l_tlPjSAPvNifkXRJU_21
    const-string v3, "Flow invariant is violated:\n\t\tFlow was collected in "

	goto/32 :l_sKwgawJfoeYCmZDu_22

	nop

	:l_aXTwAnpKFbDqjsCe_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
	goto/32 :l_PQdtzpWqYjmejWQP_19

	nop

	:l_LkuDbEObnYmpQDWs_1
	const v1, 20
	goto/32 :l_qmroQsSZTXuSXnNe_2

	nop

	:l_OQpndIXfVOVCrvxm_7
    const/4 v0, 0x0

	goto/32 :l_eCxOzuWHhLedjKcA_8

	nop

	:l_qRRsJaYZZNkmWnNz_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tlPjSAPvNifkXRJU_21

	nop

	:l_CEuoLmqQArQSHYXL_12
    invoke-interface {p1, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vZPUmJjENfkwYbRs_13

	nop

	:l_vEwsQmZzUuzrjsqF_23
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 85
	goto/32 :l_DUNUabPFXEWqbzdP_24

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;BCFS)V
    .locals 0

	goto/32 :l_zSyseSIUhWzaVEHM_0

	nop

	:l_zSyseSIUhWzaVEHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfJscMVmKRWUVkVt_1

	nop

	:l_dGkplUplCtLnKSdr_6
    return-void

	:after_last_instruction

	goto/32 :l_WtMotLYNTMHexhwv_7

	nop

	:l_FaoChpQMtqPkYCWk_4
    add-int p3, p2, p1

	goto/32 :l_tChLjPxouVjMoiCQ_5

	nop

	:l_MshLHTnMkvgcPXNs_3
    mul-int p2, p0, p1

	goto/32 :l_FaoChpQMtqPkYCWk_4

	nop

	:l_tChLjPxouVjMoiCQ_5
    int-to-double p0, p3

	goto/32 :l_dGkplUplCtLnKSdr_6

	nop

	:l_ySzzTwvxWbIYedtv_2
    const/16 p1, 0xd2

	goto/32 :l_MshLHTnMkvgcPXNs_3

	nop

	:l_VfJscMVmKRWUVkVt_1
    const/16 p0, 0x2a

	goto/32 :l_ySzzTwvxWbIYedtv_2

	nop

	:l_WtMotLYNTMHexhwv_7
	goto/32 :before_first_instruction

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;CFBS)V
    .locals 0

	goto/32 :l_JJxqtsSsziwQYikJ_0

	nop

	:l_JwwNkWvoOUpIpByu_1
    const/16 p0, 0x2a

	goto/32 :l_gOAMItZHppIRASQq_2

	nop

	:l_bbSyBQihOkorWeoI_5
    int-to-double p0, p3

	goto/32 :l_tdPBDnmOkzkfEXeM_6

	nop

	:l_gQBEXSPsIwwglLPA_4
    add-int p3, p2, p1

	goto/32 :l_bbSyBQihOkorWeoI_5

	nop

	:l_tdPBDnmOkzkfEXeM_6
    return-void

	:after_last_instruction

	goto/32 :l_SRzhCHgBkIkFimAE_7

	nop

	:l_JJxqtsSsziwQYikJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JwwNkWvoOUpIpByu_1

	nop

	:l_SRzhCHgBkIkFimAE_7
	goto/32 :before_first_instruction

	:l_gOAMItZHppIRASQq_2
    const/16 p1, 0xd2

	goto/32 :l_BpFKafZLCOELkOvo_3

	nop

	:l_BpFKafZLCOELkOvo_3
    mul-int p2, p0, p1

	goto/32 :l_gQBEXSPsIwwglLPA_4

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;SCFB)V
    .locals 0

	goto/32 :l_kJBWBbqqZcWwPKZw_0

	nop

	:l_isdGwPUUWjQJGgKR_2
    const/16 p1, 0xd2

	goto/32 :l_bDmrfJSSdlEdbWoE_3

	nop

	:l_kJBWBbqqZcWwPKZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YaHSFYxyVndzpRaO_1

	nop

	:l_qpfKukgzroJVwCuh_7
	goto/32 :before_first_instruction

	:l_umlbDVmDZNfFSYXE_6
    return-void

	:after_last_instruction

	goto/32 :l_qpfKukgzroJVwCuh_7

	nop

	:l_aJGycbVVvDrBKmLS_5
    int-to-double p0, p3

	goto/32 :l_umlbDVmDZNfFSYXE_6

	nop

	:l_GALHtQnEWpHgfQxH_4
    add-int p3, p2, p1

	goto/32 :l_aJGycbVVvDrBKmLS_5

	nop

	:l_bDmrfJSSdlEdbWoE_3
    mul-int p2, p0, p1

	goto/32 :l_GALHtQnEWpHgfQxH_4

	nop

	:l_YaHSFYxyVndzpRaO_1
    const/16 p0, 0x2a

	goto/32 :l_isdGwPUUWjQJGgKR_2

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 2

	goto/32 :l_wcDsGCdIvqpJVRbS_0

	nop

	:l_RPZbWlEcnGjSHYJu_12
    return-object v0

    .line 96
    :cond_1
	goto/32 :l_AUMLSsBdAeXggybe_13

	nop

	:l_AUMLSsBdAeXggybe_13
    instance-of v1, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_gdyFHvyqEdDhgGLn_14

	nop

	:l_TSYAXvqNUKexflbA_2
	add-int v0, v0, v1
	goto/32 :l_meeDNPUEAuYmSxIJ_3

	nop

	:l_jBmPHLVGDtILJRAx_4
	if-lez v0, :gl_xPcrlADwTwQVNQYh

	goto/32 :JdJZknOcNqnymzTE

	:gl_xPcrlADwTwQVNQYh	goto/32 :l_dDnPKMOyZqNPIxZi_5

	nop

	:l_xpYKZSoDXGkzvfNC_17
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_SDeTRnAnzLuTVHzB_18

	nop

	:l_fQmVhiQWpuorEVtY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transitiveCoroutineParent"    # Lkotlinx/coroutines/Job;
    .param p1, "collectJob"    # Lkotlinx/coroutines/Job;

    .line 93
	goto/32 :l_cTeVfvrpYSViakPD_7

	nop

	:l_wcDsGCdIvqpJVRbS_0
	const v0, 17
	goto/32 :l_lQvIfZLeibQrtwCK_1

	nop

	:l_lQvIfZLeibQrtwCK_1
	const v1, 19
	goto/32 :l_TSYAXvqNUKexflbA_2

	nop

	:l_kdTDaEWCYZmyYgWv_9
    const/4 v0, 0x0

	goto/32 :l_OglMXTqONjXknksy_10

	nop

	:l_gTDWfZApTaXEOtiP_16
    check-cast v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_xpYKZSoDXGkzvfNC_17

	nop

	:l_OglMXTqONjXknksy_10
    return-object v0

    .line 95
    :cond_0
	goto/32 :l_fSTGfAwDUHbyOLLh_11

	nop

	:l_TqVdmUYcHoBRotqz_19
	goto/32 :before_first_instruction

	:hluQayhcqvMREWDl
	goto/32 :l_JMfwjPUlCbiKQZXa_20

	nop

	:l_fSTGfAwDUHbyOLLh_11
	if-eq v0, p1, :gl_WGCQBvCqTsAttSPJ

	goto/32 :cond_1

	:gl_WGCQBvCqTsAttSPJ
	goto/32 :l_RPZbWlEcnGjSHYJu_12

	nop

	:l_tWmGkaEjsamFitYR_8
	if-eqz v0, :gl_xsSiVcSnyGDHgqvY

	goto/32 :cond_0

	:gl_xsSiVcSnyGDHgqvY
	goto/32 :l_kdTDaEWCYZmyYgWv_9

	nop

	:l_meeDNPUEAuYmSxIJ_3
	rem-int v0, v0, v1
	goto/32 :l_jBmPHLVGDtILJRAx_4

	nop

	:l_vHbOhADmjBNZzxXV_15
    return-object v0

    .line 97
    :cond_2
	goto/32 :l_gTDWfZApTaXEOtiP_16

	nop

	:l_SDeTRnAnzLuTVHzB_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_TqVdmUYcHoBRotqz_19

	nop

	:l_JMfwjPUlCbiKQZXa_20
	goto/32 :kHaDVHzGrNDtzUrK
	:l_dDnPKMOyZqNPIxZi_5
	goto/32 :hluQayhcqvMREWDl
	:JdJZknOcNqnymzTE
	:kHaDVHzGrNDtzUrK

	goto/32 :l_fQmVhiQWpuorEVtY_6

	nop

	:l_gdyFHvyqEdDhgGLn_14
	if-eqz v1, :gl_iITWKEJKeNVBariK

	goto/32 :cond_2

	:gl_iITWKEJKeNVBariK
	goto/32 :l_vHbOhADmjBNZzxXV_15

	nop

	:l_cTeVfvrpYSViakPD_7
    move-object v0, p0

    .line 94
    :goto_0
	goto/32 :l_tWmGkaEjsamFitYR_8

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_URhWvYMZUevUUJPu_0

	nop

	:l_tiaoDegVolkWrLgx_7
	goto/32 :before_first_instruction

	:l_zdxCCdBBLSqPQOlG_1
    const/16 p0, 0x2a

	goto/32 :l_IcmcwgFZqyiWWvhg_2

	nop

	:l_rvWPnxWWlfVUGGWh_5
    int-to-double p0, p3

	goto/32 :l_jpzduPONFmaoTxJc_6

	nop

	:l_gHNQhKFplxShYeIB_4
    add-int p3, p2, p1

	goto/32 :l_rvWPnxWWlfVUGGWh_5

	nop

	:l_URhWvYMZUevUUJPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdxCCdBBLSqPQOlG_1

	nop

	:l_aOewUKuHrSEtHfYp_3
    mul-int p2, p0, p1

	goto/32 :l_gHNQhKFplxShYeIB_4

	nop

	:l_IcmcwgFZqyiWWvhg_2
    const/16 p1, 0xd2

	goto/32 :l_aOewUKuHrSEtHfYp_3

	nop

	:l_jpzduPONFmaoTxJc_6
    return-void

	:after_last_instruction

	goto/32 :l_tiaoDegVolkWrLgx_7

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_NPRQcBCwvzsYSUJB_0

	nop

	:l_ckqtvutPyqDYppWT_4
    add-int p3, p2, p1

	goto/32 :l_TACCXFrQkVOLPhJO_5

	nop

	:l_NPRQcBCwvzsYSUJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XkHLPPXynfPmVJAp_1

	nop

	:l_dwnjVXWqOMOTCLof_6
    return-void

	:after_last_instruction

	goto/32 :l_GGgOkfdZWoHDdswD_7

	nop

	:l_TACCXFrQkVOLPhJO_5
    int-to-double p0, p3

	goto/32 :l_dwnjVXWqOMOTCLof_6

	nop

	:l_XkHLPPXynfPmVJAp_1
    const/16 p0, 0x2a

	goto/32 :l_ZqioFBkpckKCatTN_2

	nop

	:l_YubVFiDoDyRGoOyU_3
    mul-int p2, p0, p1

	goto/32 :l_ckqtvutPyqDYppWT_4

	nop

	:l_GGgOkfdZWoHDdswD_7
	goto/32 :before_first_instruction

	:l_ZqioFBkpckKCatTN_2
    const/16 p1, 0xd2

	goto/32 :l_YubVFiDoDyRGoOyU_3

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_wZZSYwkslhGypqje_0

	nop

	:l_TplocfUJUHVGLCkZ_6
    return-void

	:after_last_instruction

	goto/32 :l_PYTsNGEfNHKAvuVd_7

	nop

	:l_HXHWHtfRGdOZjgOT_4
    add-int p3, p2, p1

	goto/32 :l_FAlLazWvnbRGCwGn_5

	nop

	:l_pFogeBeRhFlAVzJD_1
    const/16 p0, 0x2a

	goto/32 :l_bFMGudrYhoBIBVMX_2

	nop

	:l_wZZSYwkslhGypqje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pFogeBeRhFlAVzJD_1

	nop

	:l_FAlLazWvnbRGCwGn_5
    int-to-double p0, p3

	goto/32 :l_TplocfUJUHVGLCkZ_6

	nop

	:l_PYTsNGEfNHKAvuVd_7
	goto/32 :before_first_instruction

	:l_bFMGudrYhoBIBVMX_2
    const/16 p1, 0xd2

	goto/32 :l_vQmTVAeSRGngNrPF_3

	nop

	:l_vQmTVAeSRGngNrPF_3
    mul-int p2, p0, p1

	goto/32 :l_HXHWHtfRGdOZjgOT_4

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_JyYzcSRYyuYFXPuN_0

	nop

	:l_jIDBMxFCZFvYUVxc_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_vCVBHVziqgaVVhPj_10

	nop

	:l_vCVBHVziqgaVVhPj_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JUofnxesAVgLrEcx_11

	nop

	:l_NtXBxoTyZnWAlnVW_4
	if-lez v0, :gl_RTagFgFFJIYqonbk

	goto/32 :ZsvlQxNqsRnhKsQL

	:gl_RTagFgFFJIYqonbk	goto/32 :l_HmrMRJaTdaXJRGIe_5

	nop

	:l_HmrMRJaTdaXJRGIe_5
	goto/32 :tbSePzXOKtEMicKE
	:ZsvlQxNqsRnhKsQL
	:fAuHFdzglHQebgRi

	goto/32 :l_bGWCqfTJgHBCROxS_6

	nop

	:l_bGWCqfTJgHBCROxS_6
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

	goto/32 :l_MADKMZTjbYzrLEgD_7

	nop

	:l_QdJRoRSuuEuimQLx_12
	goto/32 :before_first_instruction

	:tbSePzXOKtEMicKE
	goto/32 :l_jQoMGzBTZIpWPUNM_13

	nop

	:l_MADKMZTjbYzrLEgD_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_YGdNyfvUJvyDITid_8

	nop

	:l_xhQivGvOGLvParah_2
	add-int v0, v0, v1
	goto/32 :l_kJAMhkUhBKxAENML_3

	nop

	:l_sxmLalNwmzkhTjPG_1
	const v1, 11
	goto/32 :l_xhQivGvOGLvParah_2

	nop

	:l_jQoMGzBTZIpWPUNM_13
	goto/32 :fAuHFdzglHQebgRi
	:l_JUofnxesAVgLrEcx_11
    return-object v1

	:after_last_instruction

	goto/32 :l_QdJRoRSuuEuimQLx_12

	nop

	:l_YGdNyfvUJvyDITid_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_jIDBMxFCZFvYUVxc_9

	nop

	:l_JyYzcSRYyuYFXPuN_0
	const v0, 21
	goto/32 :l_sxmLalNwmzkhTjPG_1

	nop

	:l_kJAMhkUhBKxAENML_3
	rem-int v0, v0, v1
	goto/32 :l_NtXBxoTyZnWAlnVW_4

	nop

.end method
