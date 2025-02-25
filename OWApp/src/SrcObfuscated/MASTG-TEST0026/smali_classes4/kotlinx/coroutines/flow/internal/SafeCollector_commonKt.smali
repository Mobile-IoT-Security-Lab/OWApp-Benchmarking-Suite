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
.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_sHkpMLVdLeiFxIHK_0

	nop

	:l_AThVxCMrWvEiamBL_3
    mul-int p2, p0, p1

	goto/32 :l_rIXVQgYLScYWrDvX_4

	nop

	:l_zLPzvueTZWNCbZuk_1
    const/16 p0, 0x2a

	goto/32 :l_omXZfsavJTuzzGfK_2

	nop

	:l_sHkpMLVdLeiFxIHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLPzvueTZWNCbZuk_1

	nop

	:l_omXZfsavJTuzzGfK_2
    const/16 p1, 0xd2

	goto/32 :l_AThVxCMrWvEiamBL_3

	nop

	:l_gZUHSPmrmDZxncte_6
    return-void

	:after_last_instruction

	goto/32 :l_gJmPPYYOiYyoQQKB_7

	nop

	:l_jIiqYrQZYwdNBitk_5
    int-to-double p0, p3

	goto/32 :l_gZUHSPmrmDZxncte_6

	nop

	:l_gJmPPYYOiYyoQQKB_7
	goto/32 :before_first_instruction

	:l_rIXVQgYLScYWrDvX_4
    add-int p3, p2, p1

	goto/32 :l_jIiqYrQZYwdNBitk_5

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_BbhzPTDerbqyRdgb_0

	nop

	:l_WJbnxxGenWprjabf_2
    const/16 p1, 0xd2

	goto/32 :l_bzfQGAHMqTuBUJIZ_3

	nop

	:l_cFwXyCtWIWRvXkTk_6
    return-void

	:after_last_instruction

	goto/32 :l_gFgzCrwNfOIqzNtz_7

	nop

	:l_sbRnUNXmSkOksfoA_4
    add-int p3, p2, p1

	goto/32 :l_KBnrvAFxalAGSLev_5

	nop

	:l_vkATokHAXOHDWDKd_1
    const/16 p0, 0x2a

	goto/32 :l_WJbnxxGenWprjabf_2

	nop

	:l_gFgzCrwNfOIqzNtz_7
	goto/32 :before_first_instruction

	:l_bzfQGAHMqTuBUJIZ_3
    mul-int p2, p0, p1

	goto/32 :l_sbRnUNXmSkOksfoA_4

	nop

	:l_BbhzPTDerbqyRdgb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkATokHAXOHDWDKd_1

	nop

	:l_KBnrvAFxalAGSLev_5
    int-to-double p0, p3

	goto/32 :l_cFwXyCtWIWRvXkTk_6

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_frfPpAkaKGdQlQEC_0

	nop

	:l_OUdHjnsynpeGyhkS_6
    return-void

	:after_last_instruction

	goto/32 :l_cbmzzVUYxJAPEloL_7

	nop

	:l_lwaKKlFnpqNJPPMU_4
    add-int p3, p2, p1

	goto/32 :l_BlPyEEiBmFypDmrA_5

	nop

	:l_cbmzzVUYxJAPEloL_7
	goto/32 :before_first_instruction

	:l_BlPyEEiBmFypDmrA_5
    int-to-double p0, p3

	goto/32 :l_OUdHjnsynpeGyhkS_6

	nop

	:l_frfPpAkaKGdQlQEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGrCIQKsdxgRmfxd_1

	nop

	:l_vwJwWsPfTZYeofKl_2
    const/16 p1, 0xd2

	goto/32 :l_tGjaBAmYPVsdeLmP_3

	nop

	:l_TGrCIQKsdxgRmfxd_1
    const/16 p0, 0x2a

	goto/32 :l_vwJwWsPfTZYeofKl_2

	nop

	:l_tGjaBAmYPVsdeLmP_3
    mul-int p2, p0, p1

	goto/32 :l_lwaKKlFnpqNJPPMU_4

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_cnnwjRDHKAGTprVr_0

	nop

	:l_AZqwmYxjPwOAjaNk_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_azPZHFGdIkrLZqRW_20

	nop

	:l_uichdvDCvmqYISxh_16
	if-eq v0, v1, :gl_gTpouVTNVSwEdBMJ

	goto/32 :cond_0

	:gl_gTpouVTNVSwEdBMJ
    .line 91
	goto/32 :l_HJwekFifXbEYWghY_17

	nop

	:l_YiApgwUZizbarckJ_25
    const-string v3, ",\n\t\tbut emission happened in "

	goto/32 :l_nrVoHVJNvWLQqcTV_26

	nop

	:l_RQtFXkeZOZDrAGmi_15
    iget v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

	goto/32 :l_uichdvDCvmqYISxh_16

	nop

	:l_nrVoHVJNvWLQqcTV_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    nop

    .line 85
	goto/32 :l_ICkWextEDWkLlyOL_27

	nop

	:l_ybhTQFoWjkkvxZeu_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_nAsNgPXGwNOUBBhp_30

	nop

	:l_QjjnvcReVlLNzXTp_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
	goto/32 :l_AZqwmYxjPwOAjaNk_19

	nop

	:l_thXyamaYCKRBtkqt_28
    const-string v3, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

	goto/32 :l_ybhTQFoWjkkvxZeu_29

	nop

	:l_wGuJdpRXtDHYiYYK_14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 83
    .local v0, "result":I
	goto/32 :l_RQtFXkeZOZDrAGmi_15

	nop

	:l_eYcicChDWVCYUkIx_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;-><init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V

	goto/32 :l_dtMWTQNOBrvYxhuh_11

	nop

	:l_EDGafUjYEOrWJpFm_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_MIvrYyOOxTwEgZLo_32

	nop

	:l_HmJBNXEcWQxazBRn_34
	goto/32 :before_first_instruction

	:qMEAbLeFHFZLjuEq
	goto/32 :l_YocQdaAjICovvXkQ_35

	nop

	:l_TpsMoGoZwWCzSKnT_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
	goto/32 :l_ieylAiTVxBIMPyQD_23

	nop

	:l_yZsKzgsUMoqDSIGe_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
    nop

    .line 85
	goto/32 :l_YiApgwUZizbarckJ_25

	nop

	:l_tECheHpcjAOGVrvE_3
	rem-int v0, v0, v1
	goto/32 :l_rrtttKOtkmPzlnRH_4

	nop

	:l_ieylAiTVxBIMPyQD_23
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 85
	goto/32 :l_yZsKzgsUMoqDSIGe_24

	nop

	:l_sDPoFGVPAkIhPetQ_33
    throw v1

	:after_last_instruction

	goto/32 :l_HmJBNXEcWQxazBRn_34

	nop

	:l_azPZHFGdIkrLZqRW_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wImgWhAMSwpcNYXE_21

	nop

	:l_DssayoCUrECxfMYh_12
    invoke-interface {p1, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ORhCunwgwEipukhy_13

	nop

	:l_rQZiRoTxOfZYKpWF_6
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
	goto/32 :l_QzkQIObuXqSvQfQz_7

	nop

	:l_cnnwjRDHKAGTprVr_0
	const v0, 19
	goto/32 :l_hKxdZUxpOCpxwPjB_1

	nop

	:l_ICkWextEDWkLlyOL_27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    nop

    .line 85
	goto/32 :l_thXyamaYCKRBtkqt_28

	nop

	:l_QzkQIObuXqSvQfQz_7
    const/4 v0, 0x0

	goto/32 :l_WlsmBiDVyWmbWblA_8

	nop

	:l_YocQdaAjICovvXkQ_35
	goto/32 :GgDOZiWWLtBTtgvF
	:l_GapcdZfHbYdOikKx_5
	goto/32 :qMEAbLeFHFZLjuEq
	:UagBwFMBEJmyKgmT
	:GgDOZiWWLtBTtgvF

	goto/32 :l_rQZiRoTxOfZYKpWF_6

	nop

	:l_MIvrYyOOxTwEgZLo_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sDPoFGVPAkIhPetQ_33

	nop

	:l_nAsNgPXGwNOUBBhp_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_EDGafUjYEOrWJpFm_31

	nop

	:l_hKxdZUxpOCpxwPjB_1
	const v1, 7
	goto/32 :l_rvzKZOjtEoQUgBEy_2

	nop

	:l_dtMWTQNOBrvYxhuh_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_DssayoCUrECxfMYh_12

	nop

	:l_QcPyiOkHFVyPnkww_9
    new-instance v1, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;

	goto/32 :l_eYcicChDWVCYUkIx_10

	nop

	:l_wImgWhAMSwpcNYXE_21
    const-string v3, "Flow invariant is violated:\n\t\tFlow was collected in "

	goto/32 :l_TpsMoGoZwWCzSKnT_22

	nop

	:l_ORhCunwgwEipukhy_13
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_wGuJdpRXtDHYiYYK_14

	nop

	:l_WlsmBiDVyWmbWblA_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_QcPyiOkHFVyPnkww_9

	nop

	:l_rrtttKOtkmPzlnRH_4
	if-lez v0, :gl_cDWhuFEuexiopRfn

	goto/32 :UagBwFMBEJmyKgmT

	:gl_cDWhuFEuexiopRfn	goto/32 :l_GapcdZfHbYdOikKx_5

	nop

	:l_rvzKZOjtEoQUgBEy_2
	add-int v0, v0, v1
	goto/32 :l_tECheHpcjAOGVrvE_3

	nop

	:l_HJwekFifXbEYWghY_17
    return-void

    .line 84
    :cond_0
	goto/32 :l_QjjnvcReVlLNzXTp_18

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_roUzUhDQnglXSioz_0

	nop

	:l_CgeNENCUyZTRprmN_7
	goto/32 :before_first_instruction

	:l_epMcjJOjSkXTvLpd_3
    mul-int p2, p0, p1

	goto/32 :l_bOGYdGIZGyAFkEjr_4

	nop

	:l_LBBEmzmFntyPPYcn_6
    return-void

	:after_last_instruction

	goto/32 :l_CgeNENCUyZTRprmN_7

	nop

	:l_NzqtPfrJumZCPVFS_2
    const/16 p1, 0xd2

	goto/32 :l_epMcjJOjSkXTvLpd_3

	nop

	:l_ogzoiwspiojIYOfM_5
    int-to-double p0, p3

	goto/32 :l_LBBEmzmFntyPPYcn_6

	nop

	:l_roUzUhDQnglXSioz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpZBLtyttQKngqER_1

	nop

	:l_KpZBLtyttQKngqER_1
    const/16 p0, 0x2a

	goto/32 :l_NzqtPfrJumZCPVFS_2

	nop

	:l_bOGYdGIZGyAFkEjr_4
    add-int p3, p2, p1

	goto/32 :l_ogzoiwspiojIYOfM_5

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_NACVdsexBDTnmAKO_0

	nop

	:l_LoibLuREjitmZXyK_2
    const/16 p1, 0xd2

	goto/32 :l_rXoXWzmgQjQirRid_3

	nop

	:l_qIaoTkZLBQqCKqkF_7
	goto/32 :before_first_instruction

	:l_yYbBWxziIfvzdeZY_5
    int-to-double p0, p3

	goto/32 :l_cbnfzsRrgDiewtMw_6

	nop

	:l_rXoXWzmgQjQirRid_3
    mul-int p2, p0, p1

	goto/32 :l_KJHEXiBMXRUNfbYd_4

	nop

	:l_cbnfzsRrgDiewtMw_6
    return-void

	:after_last_instruction

	goto/32 :l_qIaoTkZLBQqCKqkF_7

	nop

	:l_hpCfoyVKhcGRcdtd_1
    const/16 p0, 0x2a

	goto/32 :l_LoibLuREjitmZXyK_2

	nop

	:l_NACVdsexBDTnmAKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpCfoyVKhcGRcdtd_1

	nop

	:l_KJHEXiBMXRUNfbYd_4
    add-int p3, p2, p1

	goto/32 :l_yYbBWxziIfvzdeZY_5

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_ODoFdaSEznFgefpD_0

	nop

	:l_xaLUGeIjCBMHVyyE_4
    add-int p3, p2, p1

	goto/32 :l_piFgLkfLKLbKWeJv_5

	nop

	:l_nbMMbwxsjlKFVRZo_3
    mul-int p2, p0, p1

	goto/32 :l_xaLUGeIjCBMHVyyE_4

	nop

	:l_cVKHKeLktOLqalKt_1
    const/16 p0, 0x2a

	goto/32 :l_vzBVcTfPBIwAFcmu_2

	nop

	:l_piFgLkfLKLbKWeJv_5
    int-to-double p0, p3

	goto/32 :l_OYyKXhfSzUhsIqlG_6

	nop

	:l_cwBVYSUNeyGuhnvm_7
	goto/32 :before_first_instruction

	:l_ODoFdaSEznFgefpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVKHKeLktOLqalKt_1

	nop

	:l_vzBVcTfPBIwAFcmu_2
    const/16 p1, 0xd2

	goto/32 :l_nbMMbwxsjlKFVRZo_3

	nop

	:l_OYyKXhfSzUhsIqlG_6
    return-void

	:after_last_instruction

	goto/32 :l_cwBVYSUNeyGuhnvm_7

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 2

	goto/32 :l_HkAIUIpIWUXTHZzm_0

	nop

	:l_TSBuqHjascvnNuvQ_16
    check-cast v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_HsWHCMYIJPOSHqLk_17

	nop

	:l_HkAIUIpIWUXTHZzm_0
	const v0, 31
	goto/32 :l_rJUhzbyYiCvcnbxb_1

	nop

	:l_OpcuVIcUBKzgYyIn_9
    const/4 v0, 0x0

	goto/32 :l_yMDTtqGeSjUzbHyn_10

	nop

	:l_gySVzeFiNLQhfpfv_14
	if-eqz v1, :gl_gssTlNdtkoMVuFJA

	goto/32 :cond_2

	:gl_gssTlNdtkoMVuFJA
	goto/32 :l_AvExtYPQSanlzzaB_15

	nop

	:l_wQfkbByfcagXSBOM_12
    return-object v0

    .line 96
    :cond_1
	goto/32 :l_PSNhknUIayouXidB_13

	nop

	:l_AvExtYPQSanlzzaB_15
    return-object v0

    .line 97
    :cond_2
	goto/32 :l_TSBuqHjascvnNuvQ_16

	nop

	:l_YHIqOOLOFVfYMBYW_7
    move-object v0, p0

    .line 94
    :goto_0
	goto/32 :l_EaetqWosgOczwdjG_8

	nop

	:l_mqmysZAazBDFHFMI_4
	if-lez v0, :gl_nzkjmkcXHXDjipmn

	goto/32 :VdnowHkjfiZjBAEo

	:gl_nzkjmkcXHXDjipmn	goto/32 :l_ZqmgAxJIZadHFkio_5

	nop

	:l_lcxSSfYvbGwsGjFZ_3
	rem-int v0, v0, v1
	goto/32 :l_mqmysZAazBDFHFMI_4

	nop

	:l_EaetqWosgOczwdjG_8
	if-eqz v0, :gl_aYZOUWKslRlLjzIc

	goto/32 :cond_0

	:gl_aYZOUWKslRlLjzIc
	goto/32 :l_OpcuVIcUBKzgYyIn_9

	nop

	:l_yMDTtqGeSjUzbHyn_10
    return-object v0

    .line 95
    :cond_0
	goto/32 :l_uOyRlSFKjLhhmxSG_11

	nop

	:l_xISGkKojCXdWQyqZ_20
	goto/32 :RsRWjeJPFNQGIDvn
	:l_BQkbORwHadJnoozE_2
	add-int v0, v0, v1
	goto/32 :l_lcxSSfYvbGwsGjFZ_3

	nop

	:l_PSNhknUIayouXidB_13
    instance-of v1, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_gySVzeFiNLQhfpfv_14

	nop

	:l_YUIoqWEtQOyzZjQA_19
	goto/32 :before_first_instruction

	:taIQadlVAZioiQco
	goto/32 :l_xISGkKojCXdWQyqZ_20

	nop

	:l_ZqmgAxJIZadHFkio_5
	goto/32 :taIQadlVAZioiQco
	:VdnowHkjfiZjBAEo
	:RsRWjeJPFNQGIDvn

	goto/32 :l_NBAsHQFVTcmxqgtY_6

	nop

	:l_OCWRSVPhwlfaiHNC_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YUIoqWEtQOyzZjQA_19

	nop

	:l_NBAsHQFVTcmxqgtY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transitiveCoroutineParent"    # Lkotlinx/coroutines/Job;
    .param p1, "collectJob"    # Lkotlinx/coroutines/Job;

    .line 93
	goto/32 :l_YHIqOOLOFVfYMBYW_7

	nop

	:l_rJUhzbyYiCvcnbxb_1
	const v1, 10
	goto/32 :l_BQkbORwHadJnoozE_2

	nop

	:l_HsWHCMYIJPOSHqLk_17
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_OCWRSVPhwlfaiHNC_18

	nop

	:l_uOyRlSFKjLhhmxSG_11
	if-eq v0, p1, :gl_ZboiuicYPbtATLJt

	goto/32 :cond_1

	:gl_ZboiuicYPbtATLJt
	goto/32 :l_wQfkbByfcagXSBOM_12

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;CSIF)V
    .locals 0

	goto/32 :l_HKvbXYgoODruzvMi_0

	nop

	:l_CwNyQKJcgxfhcMCE_7
	goto/32 :before_first_instruction

	:l_ytvkdbvUeXNRHIeL_4
    add-int p3, p2, p1

	goto/32 :l_rAjqpoHCRhYUugbM_5

	nop

	:l_CryhnIcsTmtdquiw_2
    const/16 p1, 0xd2

	goto/32 :l_kZHKuHxQPZuqESiR_3

	nop

	:l_ZwonbPxYAyXcEzbN_1
    const/16 p0, 0x2a

	goto/32 :l_CryhnIcsTmtdquiw_2

	nop

	:l_kZHKuHxQPZuqESiR_3
    mul-int p2, p0, p1

	goto/32 :l_ytvkdbvUeXNRHIeL_4

	nop

	:l_HKvbXYgoODruzvMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwonbPxYAyXcEzbN_1

	nop

	:l_xRbvIIsTBztOdpcq_6
    return-void

	:after_last_instruction

	goto/32 :l_CwNyQKJcgxfhcMCE_7

	nop

	:l_rAjqpoHCRhYUugbM_5
    int-to-double p0, p3

	goto/32 :l_xRbvIIsTBztOdpcq_6

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;ISFC)V
    .locals 0

	goto/32 :l_YryUKWTTiGwrKYrG_0

	nop

	:l_FDfLDmgEllCGJAiP_2
    const/16 p1, 0xd2

	goto/32 :l_iFbDZjyHUmYbbbWc_3

	nop

	:l_CnnjYtZaeHfVPvhj_4
    add-int p3, p2, p1

	goto/32 :l_EmubghfifxjLyOGU_5

	nop

	:l_KuZceQTYyeYYJcBG_7
	goto/32 :before_first_instruction

	:l_SOQVVVwKRzcfvZve_1
    const/16 p0, 0x2a

	goto/32 :l_FDfLDmgEllCGJAiP_2

	nop

	:l_EmubghfifxjLyOGU_5
    int-to-double p0, p3

	goto/32 :l_DiMIVcdwRheJAxLm_6

	nop

	:l_iFbDZjyHUmYbbbWc_3
    mul-int p2, p0, p1

	goto/32 :l_CnnjYtZaeHfVPvhj_4

	nop

	:l_DiMIVcdwRheJAxLm_6
    return-void

	:after_last_instruction

	goto/32 :l_KuZceQTYyeYYJcBG_7

	nop

	:l_YryUKWTTiGwrKYrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOQVVVwKRzcfvZve_1

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;FICS)V
    .locals 0

	goto/32 :l_DqDEQCxpyiqhMpZJ_0

	nop

	:l_orToxgIcplxtJzHE_5
    int-to-double p0, p3

	goto/32 :l_LmNXbuxBRyISHAoC_6

	nop

	:l_TUhQjfLgHAuKWtsH_7
	goto/32 :before_first_instruction

	:l_LmNXbuxBRyISHAoC_6
    return-void

	:after_last_instruction

	goto/32 :l_TUhQjfLgHAuKWtsH_7

	nop

	:l_DqDEQCxpyiqhMpZJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMEdUpPNTxXiHipm_1

	nop

	:l_ivtYkPdXdEvqfLLj_3
    mul-int p2, p0, p1

	goto/32 :l_tUPVKfyTmqRoRcNK_4

	nop

	:l_mMEdUpPNTxXiHipm_1
    const/16 p0, 0x2a

	goto/32 :l_EUGxeKnitoaGAMyc_2

	nop

	:l_EUGxeKnitoaGAMyc_2
    const/16 p1, 0xd2

	goto/32 :l_ivtYkPdXdEvqfLLj_3

	nop

	:l_tUPVKfyTmqRoRcNK_4
    add-int p3, p2, p1

	goto/32 :l_orToxgIcplxtJzHE_5

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_kiJqVEweUuZkxqFV_0

	nop

	:l_kiJqVEweUuZkxqFV_0
	const v0, 15
	goto/32 :l_wHtoVFjANqhvmFzg_1

	nop

	:l_cCeVjKIohGMjReLQ_4
	if-lez v0, :gl_KYSKesgrmBMZvCzV

	goto/32 :dpsKBlnpXCpNKgzo

	:gl_KYSKesgrmBMZvCzV	goto/32 :l_TsLiljJbpWEJRPVp_5

	nop

	:l_zcmGZBXGAMyhBMcn_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_BParXTdKGRNWDQQa_10

	nop

	:l_HyINYwgFXkbRLOVx_3
	rem-int v0, v0, v1
	goto/32 :l_cCeVjKIohGMjReLQ_4

	nop

	:l_wHtoVFjANqhvmFzg_1
	const v1, 4
	goto/32 :l_rmcAVBdyFxwMoGkR_2

	nop

	:l_rCNkQlkSctXJPgOX_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_egQsAkrgNHNUxChP_8

	nop

	:l_lfnfzSivWeGizquY_12
	goto/32 :before_first_instruction

	:VMpMETKWrIjGZYus
	goto/32 :l_amuFxMTQrdyWMvnF_13

	nop

	:l_TsLiljJbpWEJRPVp_5
	goto/32 :VMpMETKWrIjGZYus
	:dpsKBlnpXCpNKgzo
	:hiYudmwNYxLcOFPA

	goto/32 :l_IhVLcwQifnlPeNZY_6

	nop

	:l_qEYhRTKTEZiOYeGD_11
    return-object v1

	:after_last_instruction

	goto/32 :l_lfnfzSivWeGizquY_12

	nop

	:l_rmcAVBdyFxwMoGkR_2
	add-int v0, v0, v1
	goto/32 :l_HyINYwgFXkbRLOVx_3

	nop

	:l_BParXTdKGRNWDQQa_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qEYhRTKTEZiOYeGD_11

	nop

	:l_amuFxMTQrdyWMvnF_13
	goto/32 :hiYudmwNYxLcOFPA
	:l_IhVLcwQifnlPeNZY_6
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

	goto/32 :l_rCNkQlkSctXJPgOX_7

	nop

	:l_egQsAkrgNHNUxChP_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_zcmGZBXGAMyhBMcn_9

	nop

.end method
