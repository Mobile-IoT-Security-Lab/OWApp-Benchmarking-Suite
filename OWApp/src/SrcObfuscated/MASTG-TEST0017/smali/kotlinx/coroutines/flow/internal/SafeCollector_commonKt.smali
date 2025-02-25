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

	goto/32 :l_KcOoDBCCMptYEblB_0

	nop

	:l_KcOoDBCCMptYEblB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiFfojfvclZaTSPA_1

	nop

	:l_PDvnJpqrKrwtGtif_4
    add-int p3, p2, p1

	goto/32 :l_elWlaXqZabVnbJmx_5

	nop

	:l_elWlaXqZabVnbJmx_5
    int-to-double p0, p3

	goto/32 :l_tkaIcFWfFdIclZDX_6

	nop

	:l_IBKnLzNMeubjRuaQ_7
	goto/32 :before_first_instruction

	:l_DiFfojfvclZaTSPA_1
    const/16 p0, 0x2a

	goto/32 :l_yMPPREsQTaNfsHzK_2

	nop

	:l_yMPPREsQTaNfsHzK_2
    const/16 p1, 0xd2

	goto/32 :l_RWtMmRrOoqWVLHSK_3

	nop

	:l_RWtMmRrOoqWVLHSK_3
    mul-int p2, p0, p1

	goto/32 :l_PDvnJpqrKrwtGtif_4

	nop

	:l_tkaIcFWfFdIclZDX_6
    return-void

	:after_last_instruction

	goto/32 :l_IBKnLzNMeubjRuaQ_7

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xGGyfrvDpDHqHpNs_0

	nop

	:l_aBTsxkhtZvsRpGJb_4
    add-int p3, p2, p1

	goto/32 :l_WxYCOgHwXFVJYduR_5

	nop

	:l_lJcShCykLoOmhdGo_7
	goto/32 :before_first_instruction

	:l_RGKBWvgVbgetoGwv_1
    const/16 p0, 0x2a

	goto/32 :l_CQjQWqOIiMOrgppl_2

	nop

	:l_JbFMpQofLzUHJGXS_3
    mul-int p2, p0, p1

	goto/32 :l_aBTsxkhtZvsRpGJb_4

	nop

	:l_CQjQWqOIiMOrgppl_2
    const/16 p1, 0xd2

	goto/32 :l_JbFMpQofLzUHJGXS_3

	nop

	:l_WxYCOgHwXFVJYduR_5
    int-to-double p0, p3

	goto/32 :l_EnbqHdIbUJtgSJFl_6

	nop

	:l_xGGyfrvDpDHqHpNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGKBWvgVbgetoGwv_1

	nop

	:l_EnbqHdIbUJtgSJFl_6
    return-void

	:after_last_instruction

	goto/32 :l_lJcShCykLoOmhdGo_7

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_QKeFbYhoKYLmmGCK_0

	nop

	:l_LMhAQjZCOIrcQpKe_6
    return-void

	:after_last_instruction

	goto/32 :l_UdhjGQYBYdGUYLCg_7

	nop

	:l_szJpczmVGshXGUOm_5
    int-to-double p0, p3

	goto/32 :l_LMhAQjZCOIrcQpKe_6

	nop

	:l_UdhjGQYBYdGUYLCg_7
	goto/32 :before_first_instruction

	:l_CIFJkfFNLeewuIsK_1
    const/16 p0, 0x2a

	goto/32 :l_gSyzKUFGPyyezZDk_2

	nop

	:l_QKeFbYhoKYLmmGCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIFJkfFNLeewuIsK_1

	nop

	:l_TwikKgtTxlAQQxyY_3
    mul-int p2, p0, p1

	goto/32 :l_fSejcqKDshfGaUaB_4

	nop

	:l_gSyzKUFGPyyezZDk_2
    const/16 p1, 0xd2

	goto/32 :l_TwikKgtTxlAQQxyY_3

	nop

	:l_fSejcqKDshfGaUaB_4
    add-int p3, p2, p1

	goto/32 :l_szJpczmVGshXGUOm_5

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_HWLtIqKMLUzEFMzR_0

	nop

	:l_ZBpYWfAsZHBiplvp_33
    throw v1

	:after_last_instruction

	goto/32 :l_RHszGIOMMNLAJWTK_34

	nop

	:l_XcwhgKJnEZNPtGsx_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_ISyjJoQywrdeDmup_20

	nop

	:l_amLVQiuzaGKjdajT_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
	goto/32 :l_XcwhgKJnEZNPtGsx_19

	nop

	:l_BpeEAJZPypHzfGhG_17
    return-void

    .line 84
    :cond_0
	goto/32 :l_amLVQiuzaGKjdajT_18

	nop

	:l_BLTXYuYDBHlNOfTZ_6
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
	goto/32 :l_HaTBxyYAMGLqoyRI_7

	nop

	:l_ISyjJoQywrdeDmup_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LtElqVoccoKOJJqf_21

	nop

	:l_mVeEksFRbnRBOSwk_1
	const v1, 24
	goto/32 :l_KZIgoWjsGjIViLeM_2

	nop

	:l_KZIgoWjsGjIViLeM_2
	add-int v0, v0, v1
	goto/32 :l_VTmuOJVUvBFehuZC_3

	nop

	:l_tScpWHhsudTrfkOn_16
	if-eq v0, v1, :gl_CqDtxQmzvHcfYJMU

	goto/32 :cond_0

	:gl_CqDtxQmzvHcfYJMU
    .line 91
	goto/32 :l_BpeEAJZPypHzfGhG_17

	nop

	:l_AMrTlnmeyXFrrbjI_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    nop

    .line 85
	goto/32 :l_CuynEFIeBbgGuXyl_27

	nop

	:l_OkAWuxpwMaDPbFHF_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
    nop

    .line 85
	goto/32 :l_ITzlyNzKBthxYceF_25

	nop

	:l_bkpwtNZYhZbczvbu_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_pfAQVcKZAFIfprxB_32

	nop

	:l_ITzlyNzKBthxYceF_25
    const-string v3, ",\n\t\tbut emission happened in "

	goto/32 :l_AMrTlnmeyXFrrbjI_26

	nop

	:l_pfAQVcKZAFIfprxB_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZBpYWfAsZHBiplvp_33

	nop

	:l_qgvWItKpftOeMapO_13
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_CiHVxiTLnAbgILvN_14

	nop

	:l_TDnXuZZGXAXAvurA_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;-><init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V

	goto/32 :l_kDDvsvgOHeQbwtPO_11

	nop

	:l_jfaODjtNuVcicuuH_23
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 85
	goto/32 :l_OkAWuxpwMaDPbFHF_24

	nop

	:l_JpjJQforBzYqugtv_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_wcbanZanRxqGvylb_9

	nop

	:l_sumcRVkfeyQKBpcC_28
    const-string v3, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

	goto/32 :l_whoVGdUOceYIwivU_29

	nop

	:l_NgxBEyGfWhjZXUai_12
    invoke-interface {p1, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qgvWItKpftOeMapO_13

	nop

	:l_jOjCoctiLuZWCmKH_4
	if-lez v0, :gl_mhzGKFcyChxNwaxb

	goto/32 :rZetbsgpKrImgtLE

	:gl_mhzGKFcyChxNwaxb	goto/32 :l_DhwVlXlAoTLIAYeG_5

	nop

	:l_wcbanZanRxqGvylb_9
    new-instance v1, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;

	goto/32 :l_TDnXuZZGXAXAvurA_10

	nop

	:l_PRfrsxjexkfdISFP_15
    iget v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

	goto/32 :l_tScpWHhsudTrfkOn_16

	nop

	:l_DhwVlXlAoTLIAYeG_5
	goto/32 :qezJePARUCdTCrpu
	:rZetbsgpKrImgtLE
	:gyXELqOUqSZzwetc

	goto/32 :l_BLTXYuYDBHlNOfTZ_6

	nop

	:l_LMcQoEGbbbbOitPl_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
	goto/32 :l_jfaODjtNuVcicuuH_23

	nop

	:l_CuynEFIeBbgGuXyl_27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    nop

    .line 85
	goto/32 :l_sumcRVkfeyQKBpcC_28

	nop

	:l_CiHVxiTLnAbgILvN_14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 83
    .local v0, "result":I
	goto/32 :l_PRfrsxjexkfdISFP_15

	nop

	:l_HaTBxyYAMGLqoyRI_7
    const/4 v0, 0x0

	goto/32 :l_JpjJQforBzYqugtv_8

	nop

	:l_kDDvsvgOHeQbwtPO_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_NgxBEyGfWhjZXUai_12

	nop

	:l_LtElqVoccoKOJJqf_21
    const-string v3, "Flow invariant is violated:\n\t\tFlow was collected in "

	goto/32 :l_LMcQoEGbbbbOitPl_22

	nop

	:l_RHszGIOMMNLAJWTK_34
	goto/32 :before_first_instruction

	:qezJePARUCdTCrpu
	goto/32 :l_QwmrengLTGBsBmta_35

	nop

	:l_HWLtIqKMLUzEFMzR_0
	const v0, 7
	goto/32 :l_mVeEksFRbnRBOSwk_1

	nop

	:l_VTmuOJVUvBFehuZC_3
	rem-int v0, v0, v1
	goto/32 :l_jOjCoctiLuZWCmKH_4

	nop

	:l_QwmrengLTGBsBmta_35
	goto/32 :gyXELqOUqSZzwetc
	:l_whoVGdUOceYIwivU_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_OIaGlcrdmCdkcLGj_30

	nop

	:l_OIaGlcrdmCdkcLGj_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bkpwtNZYhZbczvbu_31

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;BCFS)V
    .locals 0

	goto/32 :l_XtKRBgmCoZxnDnSD_0

	nop

	:l_VUnrRkvSrpKKyQoa_1
    const/16 p0, 0x2a

	goto/32 :l_vgJrqjBlnEujraQD_2

	nop

	:l_rKIYMGPvvrkPKgTa_3
    mul-int p2, p0, p1

	goto/32 :l_hvlFdUkAozyrCeVU_4

	nop

	:l_hvlFdUkAozyrCeVU_4
    add-int p3, p2, p1

	goto/32 :l_iwnNppLPguGPZCXp_5

	nop

	:l_XtKRBgmCoZxnDnSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUnrRkvSrpKKyQoa_1

	nop

	:l_vgJrqjBlnEujraQD_2
    const/16 p1, 0xd2

	goto/32 :l_rKIYMGPvvrkPKgTa_3

	nop

	:l_fbjbZcSlOXFqRLHS_6
    return-void

	:after_last_instruction

	goto/32 :l_JTBdwicSNXuDSCvc_7

	nop

	:l_iwnNppLPguGPZCXp_5
    int-to-double p0, p3

	goto/32 :l_fbjbZcSlOXFqRLHS_6

	nop

	:l_JTBdwicSNXuDSCvc_7
	goto/32 :before_first_instruction

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;CFBS)V
    .locals 0

	goto/32 :l_YMElqAfwXWyQNici_0

	nop

	:l_wbXSghiuweQISMRD_3
    mul-int p2, p0, p1

	goto/32 :l_KADQLzeUKtImegkr_4

	nop

	:l_cWGBByxLBtqUsNfF_1
    const/16 p0, 0x2a

	goto/32 :l_avydgjHuVVQbWvVW_2

	nop

	:l_bCfaXwCpHuyVJFOj_6
    return-void

	:after_last_instruction

	goto/32 :l_cPCJyUmbeDtcmiDn_7

	nop

	:l_YMElqAfwXWyQNici_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWGBByxLBtqUsNfF_1

	nop

	:l_KADQLzeUKtImegkr_4
    add-int p3, p2, p1

	goto/32 :l_drlaNAbakzBnAiMk_5

	nop

	:l_drlaNAbakzBnAiMk_5
    int-to-double p0, p3

	goto/32 :l_bCfaXwCpHuyVJFOj_6

	nop

	:l_cPCJyUmbeDtcmiDn_7
	goto/32 :before_first_instruction

	:l_avydgjHuVVQbWvVW_2
    const/16 p1, 0xd2

	goto/32 :l_wbXSghiuweQISMRD_3

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;SCFB)V
    .locals 0

	goto/32 :l_wlZhcCTSvnSgplOo_0

	nop

	:l_asSrvxAChrcPHNNj_2
    const/16 p1, 0xd2

	goto/32 :l_pBgGjxYisiAspdvh_3

	nop

	:l_jqMRSxZMNQWJfoRc_5
    int-to-double p0, p3

	goto/32 :l_ubhFSIFDhdZHknxc_6

	nop

	:l_DHfoOOUboSXrvfsV_4
    add-int p3, p2, p1

	goto/32 :l_jqMRSxZMNQWJfoRc_5

	nop

	:l_ubhFSIFDhdZHknxc_6
    return-void

	:after_last_instruction

	goto/32 :l_lzYEGfZUtZOIrzxl_7

	nop

	:l_wlZhcCTSvnSgplOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmlkvhRuNcbcztWn_1

	nop

	:l_pBgGjxYisiAspdvh_3
    mul-int p2, p0, p1

	goto/32 :l_DHfoOOUboSXrvfsV_4

	nop

	:l_lzYEGfZUtZOIrzxl_7
	goto/32 :before_first_instruction

	:l_ZmlkvhRuNcbcztWn_1
    const/16 p0, 0x2a

	goto/32 :l_asSrvxAChrcPHNNj_2

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 2

	goto/32 :l_izvCQKIdvIkbPPcw_0

	nop

	:l_mMzbRBCbusZiOhCa_15
    return-object v0

    .line 97
    :cond_2
	goto/32 :l_iPoqGdnmAGfItYRj_16

	nop

	:l_pQylfpORegOeDYYX_1
	const v1, 19
	goto/32 :l_QqZBaYZdkiedrtUb_2

	nop

	:l_sgcYDwTSvkNkFTfU_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_UwGfKtWwFpZGmyQV_19

	nop

	:l_ZYgFlNRnErcCBrjE_17
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_sgcYDwTSvkNkFTfU_18

	nop

	:l_iYoTCbYmAanyndUK_13
    instance-of v1, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_uFsAGngRUYmkJzrp_14

	nop

	:l_zjcrwRbCBWsyVWgm_12
    return-object v0

    .line 96
    :cond_1
	goto/32 :l_iYoTCbYmAanyndUK_13

	nop

	:l_sEyLWtCioDUdAkvO_5
	goto/32 :IWpCbvbmhhNragum
	:YxXyyYqeeQRbhzcd
	:AHMiBvtsYUVweyzH

	goto/32 :l_JtZStFhZXEQtYiFb_6

	nop

	:l_iOmFSlRHXiUhIcXs_9
    const/4 v0, 0x0

	goto/32 :l_HTqUHmZrFnEUuTsg_10

	nop

	:l_aXsSUvuRvnZNVuBY_4
	if-lez v0, :gl_nsPikIrAUWNVUHmT

	goto/32 :YxXyyYqeeQRbhzcd

	:gl_nsPikIrAUWNVUHmT	goto/32 :l_sEyLWtCioDUdAkvO_5

	nop

	:l_qNKvmhtImNllgbhp_8
	if-eqz v0, :gl_QGslInyNMszvqBFl

	goto/32 :cond_0

	:gl_QGslInyNMszvqBFl
	goto/32 :l_iOmFSlRHXiUhIcXs_9

	nop

	:l_UwGfKtWwFpZGmyQV_19
	goto/32 :before_first_instruction

	:IWpCbvbmhhNragum
	goto/32 :l_VeWOMeKmsCisxlZk_20

	nop

	:l_MNHljsPyiQFhtqGI_7
    move-object v0, p0

    .line 94
    :goto_0
	goto/32 :l_qNKvmhtImNllgbhp_8

	nop

	:l_HTqUHmZrFnEUuTsg_10
    return-object v0

    .line 95
    :cond_0
	goto/32 :l_fPUuEUcCHLHQTWmg_11

	nop

	:l_iPoqGdnmAGfItYRj_16
    check-cast v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_ZYgFlNRnErcCBrjE_17

	nop

	:l_JtZStFhZXEQtYiFb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transitiveCoroutineParent"    # Lkotlinx/coroutines/Job;
    .param p1, "collectJob"    # Lkotlinx/coroutines/Job;

    .line 93
	goto/32 :l_MNHljsPyiQFhtqGI_7

	nop

	:l_iaXTrABaMdTnxmwp_3
	rem-int v0, v0, v1
	goto/32 :l_aXsSUvuRvnZNVuBY_4

	nop

	:l_QqZBaYZdkiedrtUb_2
	add-int v0, v0, v1
	goto/32 :l_iaXTrABaMdTnxmwp_3

	nop

	:l_VeWOMeKmsCisxlZk_20
	goto/32 :AHMiBvtsYUVweyzH
	:l_izvCQKIdvIkbPPcw_0
	const v0, 14
	goto/32 :l_pQylfpORegOeDYYX_1

	nop

	:l_uFsAGngRUYmkJzrp_14
	if-eqz v1, :gl_oyOSLgDSpWbgGQak

	goto/32 :cond_2

	:gl_oyOSLgDSpWbgGQak
	goto/32 :l_mMzbRBCbusZiOhCa_15

	nop

	:l_fPUuEUcCHLHQTWmg_11
	if-eq v0, p1, :gl_ASGPSvwJjJjJKoYu

	goto/32 :cond_1

	:gl_ASGPSvwJjJjJKoYu
	goto/32 :l_zjcrwRbCBWsyVWgm_12

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_kptFEdNeDAwgaUWa_0

	nop

	:l_kptFEdNeDAwgaUWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ThARWUWpRTCXBVss_1

	nop

	:l_zmqJHaEtuOYYxiMZ_7
	goto/32 :before_first_instruction

	:l_XqmKzsyzAIbMSfKS_2
    const/16 p1, 0xd2

	goto/32 :l_LgFGKyHasIAMzLjC_3

	nop

	:l_ThARWUWpRTCXBVss_1
    const/16 p0, 0x2a

	goto/32 :l_XqmKzsyzAIbMSfKS_2

	nop

	:l_LgFGKyHasIAMzLjC_3
    mul-int p2, p0, p1

	goto/32 :l_LBnBYkanBkZyEjlZ_4

	nop

	:l_KtrcvOYCFgUkCGWK_5
    int-to-double p0, p3

	goto/32 :l_VNsbpaaALTTaKrEQ_6

	nop

	:l_VNsbpaaALTTaKrEQ_6
    return-void

	:after_last_instruction

	goto/32 :l_zmqJHaEtuOYYxiMZ_7

	nop

	:l_LBnBYkanBkZyEjlZ_4
    add-int p3, p2, p1

	goto/32 :l_KtrcvOYCFgUkCGWK_5

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_nFmGJdXIrSjPdokR_0

	nop

	:l_wehNTYHysAKSrxbf_3
    mul-int p2, p0, p1

	goto/32 :l_onaJPWjTDjRUcjAT_4

	nop

	:l_euXACpvcxvhmtaci_6
    return-void

	:after_last_instruction

	goto/32 :l_LUVYPIkhrJdCmXSt_7

	nop

	:l_IWMfcHGApEFJONjv_5
    int-to-double p0, p3

	goto/32 :l_euXACpvcxvhmtaci_6

	nop

	:l_LUVYPIkhrJdCmXSt_7
	goto/32 :before_first_instruction

	:l_nFmGJdXIrSjPdokR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvVQoernshLUQTAH_1

	nop

	:l_ZvVQoernshLUQTAH_1
    const/16 p0, 0x2a

	goto/32 :l_zxlzyNZGLLfqdBWZ_2

	nop

	:l_zxlzyNZGLLfqdBWZ_2
    const/16 p1, 0xd2

	goto/32 :l_wehNTYHysAKSrxbf_3

	nop

	:l_onaJPWjTDjRUcjAT_4
    add-int p3, p2, p1

	goto/32 :l_IWMfcHGApEFJONjv_5

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_MnRKztBvdKdmLMxx_0

	nop

	:l_MnRKztBvdKdmLMxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqblUuneZqUQUAbz_1

	nop

	:l_bKtxAWXQWeAHqWIp_5
    int-to-double p0, p3

	goto/32 :l_LepswDDiAFCWQntm_6

	nop

	:l_zkVLzggTcSmkyPBD_2
    const/16 p1, 0xd2

	goto/32 :l_LaZhYHutnnHranII_3

	nop

	:l_LepswDDiAFCWQntm_6
    return-void

	:after_last_instruction

	goto/32 :l_LBiyZxITTKyvjRRE_7

	nop

	:l_JstkPIqoMOWRlrEf_4
    add-int p3, p2, p1

	goto/32 :l_bKtxAWXQWeAHqWIp_5

	nop

	:l_OqblUuneZqUQUAbz_1
    const/16 p0, 0x2a

	goto/32 :l_zkVLzggTcSmkyPBD_2

	nop

	:l_LaZhYHutnnHranII_3
    mul-int p2, p0, p1

	goto/32 :l_JstkPIqoMOWRlrEf_4

	nop

	:l_LBiyZxITTKyvjRRE_7
	goto/32 :before_first_instruction

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_XNSlpLHCOQLhtfvQ_0

	nop

	:l_lKYPbBnOpVKVCtZk_12
	goto/32 :before_first_instruction

	:jMxyENyWcYjgGzzH
	goto/32 :l_JYOvzNrVUJvnOYXr_13

	nop

	:l_JYOvzNrVUJvnOYXr_13
	goto/32 :UPpiXwcUvLHefKmL
	:l_zdqTBcTulfbcKXNK_1
	const v1, 4
	goto/32 :l_pQQyWXPzuGRRrbec_2

	nop

	:l_zsTHvbOqJymEDuqF_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_dPQrVRsaxWFMaXPp_8

	nop

	:l_zULdbDmasicMMApw_3
	rem-int v0, v0, v1
	goto/32 :l_rplwCeBKrkTzjbsS_4

	nop

	:l_CDgDIQxxbKAmZCYu_6
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

	goto/32 :l_zsTHvbOqJymEDuqF_7

	nop

	:l_rplwCeBKrkTzjbsS_4
	if-lez v0, :gl_jKLvaxbIZVJAhFVZ

	goto/32 :XBkhsAAqGmPPsAes

	:gl_jKLvaxbIZVJAhFVZ	goto/32 :l_haRGqTKADWuicVDP_5

	nop

	:l_ufKuATPjljhlnnuu_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ghfxYMzbPXVFuvqf_11

	nop

	:l_pQQyWXPzuGRRrbec_2
	add-int v0, v0, v1
	goto/32 :l_zULdbDmasicMMApw_3

	nop

	:l_bBwxuyMnUNFZmnKR_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ufKuATPjljhlnnuu_10

	nop

	:l_haRGqTKADWuicVDP_5
	goto/32 :jMxyENyWcYjgGzzH
	:XBkhsAAqGmPPsAes
	:UPpiXwcUvLHefKmL

	goto/32 :l_CDgDIQxxbKAmZCYu_6

	nop

	:l_dPQrVRsaxWFMaXPp_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_bBwxuyMnUNFZmnKR_9

	nop

	:l_XNSlpLHCOQLhtfvQ_0
	const v0, 3
	goto/32 :l_zdqTBcTulfbcKXNK_1

	nop

	:l_ghfxYMzbPXVFuvqf_11
    return-object v1

	:after_last_instruction

	goto/32 :l_lKYPbBnOpVKVCtZk_12

	nop

.end method
