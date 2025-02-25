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

	goto/32 :l_QQdjDcBazfoRoZvm_0

	nop

	:l_QQdjDcBazfoRoZvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXSoQORkwXoDQUPg_1

	nop

	:l_TSyHjHNaxDuJLdIJ_5
    int-to-double p0, p3

	goto/32 :l_wFSbjzGusIDfKIrI_6

	nop

	:l_FmugJEiGivJRfvfC_7
	goto/32 :before_first_instruction

	:l_oXSoQORkwXoDQUPg_1
    const/16 p0, 0x2a

	goto/32 :l_XSHUhrWYgTgchPjO_2

	nop

	:l_YezNoydZlDTURoXH_3
    mul-int p2, p0, p1

	goto/32 :l_JFzFTWxOymzHHlFP_4

	nop

	:l_JFzFTWxOymzHHlFP_4
    add-int p3, p2, p1

	goto/32 :l_TSyHjHNaxDuJLdIJ_5

	nop

	:l_wFSbjzGusIDfKIrI_6
    return-void

	:after_last_instruction

	goto/32 :l_FmugJEiGivJRfvfC_7

	nop

	:l_XSHUhrWYgTgchPjO_2
    const/16 p1, 0xd2

	goto/32 :l_YezNoydZlDTURoXH_3

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;FILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ReEdYefCpAPLpfpw_0

	nop

	:l_xnWKEdeqMVNrBbAz_1
    const/16 p0, 0x2a

	goto/32 :l_MNhBQcBolOUqzOWw_2

	nop

	:l_QTUDGbVzLdwpRczn_7
	goto/32 :before_first_instruction

	:l_noLBygYVfOgKOBbo_3
    mul-int p2, p0, p1

	goto/32 :l_zOdNrbrFLhbPeKuM_4

	nop

	:l_rFbWpIPwAfXkIGjJ_6
    return-void

	:after_last_instruction

	goto/32 :l_QTUDGbVzLdwpRczn_7

	nop

	:l_zOdNrbrFLhbPeKuM_4
    add-int p3, p2, p1

	goto/32 :l_posiNFHOYBfOHHxB_5

	nop

	:l_ReEdYefCpAPLpfpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnWKEdeqMVNrBbAz_1

	nop

	:l_MNhBQcBolOUqzOWw_2
    const/16 p1, 0xd2

	goto/32 :l_noLBygYVfOgKOBbo_3

	nop

	:l_posiNFHOYBfOHHxB_5
    int-to-double p0, p3

	goto/32 :l_rFbWpIPwAfXkIGjJ_6

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_SSRMNwCKYXOMcBCL_0

	nop

	:l_VeLoWsPkPDPsIRhJ_5
    int-to-double p0, p3

	goto/32 :l_MazXnMERtXyvhAWm_6

	nop

	:l_fYHRzODxQbfuVigk_1
    const/16 p0, 0x2a

	goto/32 :l_YLLpHdyJodWGPlZM_2

	nop

	:l_HnZzBCzUFLxvjgvV_3
    mul-int p2, p0, p1

	goto/32 :l_NwUtCctiWCpzsELn_4

	nop

	:l_SSRMNwCKYXOMcBCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYHRzODxQbfuVigk_1

	nop

	:l_YLLpHdyJodWGPlZM_2
    const/16 p1, 0xd2

	goto/32 :l_HnZzBCzUFLxvjgvV_3

	nop

	:l_MazXnMERtXyvhAWm_6
    return-void

	:after_last_instruction

	goto/32 :l_ujpqADlFhJpCXOOH_7

	nop

	:l_ujpqADlFhJpCXOOH_7
	goto/32 :before_first_instruction

	:l_NwUtCctiWCpzsELn_4
    add-int p3, p2, p1

	goto/32 :l_VeLoWsPkPDPsIRhJ_5

	nop

.end method

.method public static final checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

	goto/32 :l_SxTavBlordieParN_0

	nop

	:l_FMpQofLzUHJGXSaB_28
    const-string v3, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

	goto/32 :l_TsxkhtZvsRpGJbWx_29

	nop

	:l_SxTavBlordieParN_0
	const v0, 14
	goto/32 :l_jXLcyaNEuLbyphqv_1

	nop

	:l_GyfrvDpDHqHpNsRG_25
    const-string v3, ",\n\t\tbut emission happened in "

	goto/32 :l_KBWvgVbgetoGwvCQ_26

	nop

	:l_cShCykLoOmhdGoQK_32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eFbYhoKYLmmGCKCI_33

	nop

	:l_TsxkhtZvsRpGJbWx_29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_YCOgHwXFVJYduREn_30

	nop

	:l_YCOgHwXFVJYduREn_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_bqHdIbUJtgSJFllJ_31

	nop

	:l_FtHYewWSVZSEyAMo_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_NCCaPhRMvMDFGdTY_12

	nop

	:l_CpGEPIZNkInHUBfl_5
	goto/32 :HBalanVzHzXUQIZM
	:LAPvgRcZRfNLRduw
	:GjDXORJLKMctdNvR

	goto/32 :l_rABBsGnWbrKbcoLk_6

	nop

	:l_eFbYhoKYLmmGCKCI_33
    throw v1

	:after_last_instruction

	goto/32 :l_FJkfFNLeewuIsKgS_34

	nop

	:l_jXLcyaNEuLbyphqv_1
	const v1, 2
	goto/32 :l_kLEHQBhAECmpXzxg_2

	nop

	:l_AuGigImbWqBsvAsv_9
    new-instance v1, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;

	goto/32 :l_AFKcpxHzSqQDmYGu_10

	nop

	:l_vnJpqrKrwtGtifel_21
    const-string v3, "Flow invariant is violated:\n\t\tFlow was collected in "

	goto/32 :l_WlaXqZabVnbJmxtk_22

	nop

	:l_PPREsQTaNfsHzKRW_19
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_tMmRrOoqWVLHSKPD_20

	nop

	:l_EgyzYlOEPAxjscrD_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_AuGigImbWqBsvAsv_9

	nop

	:l_KBWvgVbgetoGwvCQ_26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    nop

    .line 85
	goto/32 :l_jQWqOIiMOrgpplJb_27

	nop

	:l_bqHdIbUJtgSJFllJ_31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_cShCykLoOmhdGoQK_32

	nop

	:l_FfojfvclZaTSPAyM_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
	goto/32 :l_PPREsQTaNfsHzKRW_19

	nop

	:l_lUUVgGfUYPbLWTMc_4
	if-lez v0, :gl_etenrybcGMiCWuti

	goto/32 :LAPvgRcZRfNLRduw

	:gl_etenrybcGMiCWuti	goto/32 :l_CpGEPIZNkInHUBfl_5

	nop

	:l_KnLzNMeubjRuaQxG_24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
    nop

    .line 85
	goto/32 :l_GyfrvDpDHqHpNsRG_25

	nop

	:l_WlaXqZabVnbJmxtk_22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 86
	goto/32 :l_aIcFWfFdIclZDXIB_23

	nop

	:l_kLEHQBhAECmpXzxg_2
	add-int v0, v0, v1
	goto/32 :l_BRzUAuNcGKefVTLG_3

	nop

	:l_FJkfFNLeewuIsKgS_34
	goto/32 :before_first_instruction

	:HBalanVzHzXUQIZM
	goto/32 :l_yzKUFGPyyezZDkTw_35

	nop

	:l_rABBsGnWbrKbcoLk_6
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
	goto/32 :l_bfVXWahdBsrUvDMH_7

	nop

	:l_jQWqOIiMOrgpplJb_27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 87
    nop

    .line 85
	goto/32 :l_FMpQofLzUHJGXSaB_28

	nop

	:l_lstbeqbnWAVsuakw_16
	if-eq v0, v1, :gl_YYBmMxJAqOZyzHKc

	goto/32 :cond_0

	:gl_YYBmMxJAqOZyzHKc
    .line 91
	goto/32 :l_OoDBCCMptYEblBDi_17

	nop

	:l_NCCaPhRMvMDFGdTY_12
    invoke-interface {p1, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IKcWegepfEbZNHGE_13

	nop

	:l_yzKUFGPyyezZDkTw_35
	goto/32 :GjDXORJLKMctdNvR
	:l_IKcWegepfEbZNHGE_13
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_urePWlnNfdFOMQaZ_14

	nop

	:l_urePWlnNfdFOMQaZ_14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 83
    .local v0, "result":I
	goto/32 :l_QYnifYplaWedPyZj_15

	nop

	:l_OoDBCCMptYEblBDi_17
    return-void

    .line 84
    :cond_0
	goto/32 :l_FfojfvclZaTSPAyM_18

	nop

	:l_QYnifYplaWedPyZj_15
    iget v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

	goto/32 :l_lstbeqbnWAVsuakw_16

	nop

	:l_BRzUAuNcGKefVTLG_3
	rem-int v0, v0, v1
	goto/32 :l_lUUVgGfUYPbLWTMc_4

	nop

	:l_tMmRrOoqWVLHSKPD_20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vnJpqrKrwtGtifel_21

	nop

	:l_bfVXWahdBsrUvDMH_7
    const/4 v0, 0x0

	goto/32 :l_EgyzYlOEPAxjscrD_8

	nop

	:l_AFKcpxHzSqQDmYGu_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;-><init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V

	goto/32 :l_FtHYewWSVZSEyAMo_11

	nop

	:l_aIcFWfFdIclZDXIB_23
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 85
	goto/32 :l_KnLzNMeubjRuaQxG_24

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;BCFS)V
    .locals 0

	goto/32 :l_ikKgtTxlAQQxyYfS_0

	nop

	:l_LtIqKMLUzEFMzRmV_5
    int-to-double p0, p3

	goto/32 :l_eEksFRbnRBOSwkKZ_6

	nop

	:l_hjGQYBYdGUYLCgHW_4
    add-int p3, p2, p1

	goto/32 :l_LtIqKMLUzEFMzRmV_5

	nop

	:l_JpczmVGshXGUOmLM_2
    const/16 p1, 0xd2

	goto/32 :l_hAQjZCOIrcQpKeUd_3

	nop

	:l_eEksFRbnRBOSwkKZ_6
    return-void

	:after_last_instruction

	goto/32 :l_IgoWjsGjIViLeMVT_7

	nop

	:l_ikKgtTxlAQQxyYfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejcqKDshfGaUaBsz_1

	nop

	:l_IgoWjsGjIViLeMVT_7
	goto/32 :before_first_instruction

	:l_ejcqKDshfGaUaBsz_1
    const/16 p0, 0x2a

	goto/32 :l_JpczmVGshXGUOmLM_2

	nop

	:l_hAQjZCOIrcQpKeUd_3
    mul-int p2, p0, p1

	goto/32 :l_hjGQYBYdGUYLCgHW_4

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;CFBS)V
    .locals 0

	goto/32 :l_muOJVUvBFehuZCjO_0

	nop

	:l_banZanRxqGvylbTD_7
	goto/32 :before_first_instruction

	:l_jJQforBzYqugtvwc_6
    return-void

	:after_last_instruction

	goto/32 :l_banZanRxqGvylbTD_7

	nop

	:l_wVlXlAoTLIAYeGBL_3
    mul-int p2, p0, p1

	goto/32 :l_TXYuYDBHlNOfTZHa_4

	nop

	:l_zGKFcyChxNwaxbDh_2
    const/16 p1, 0xd2

	goto/32 :l_wVlXlAoTLIAYeGBL_3

	nop

	:l_muOJVUvBFehuZCjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCoctiLuZWCmKHmh_1

	nop

	:l_TBxyYAMGLqoyRIJp_5
    int-to-double p0, p3

	goto/32 :l_jJQforBzYqugtvwc_6

	nop

	:l_TXYuYDBHlNOfTZHa_4
    add-int p3, p2, p1

	goto/32 :l_TBxyYAMGLqoyRIJp_5

	nop

	:l_jCoctiLuZWCmKHmh_1
    const/16 p0, 0x2a

	goto/32 :l_zGKFcyChxNwaxbDh_2

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;SCFB)V
    .locals 0

	goto/32 :l_nXuZZGXAXAvurAkD_0

	nop

	:l_HVxiTLnAbgILvNPR_4
    add-int p3, p2, p1

	goto/32 :l_frsxjexkfdISFPtS_5

	nop

	:l_frsxjexkfdISFPtS_5
    int-to-double p0, p3

	goto/32 :l_cpWHhsudTrfkOnCq_6

	nop

	:l_DtxQmzvHcfYJMUBp_7
	goto/32 :before_first_instruction

	:l_DvsvgOHeQbwtPONg_1
    const/16 p0, 0x2a

	goto/32 :l_xBEyGfWhjZXUaiqg_2

	nop

	:l_nXuZZGXAXAvurAkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvsvgOHeQbwtPONg_1

	nop

	:l_xBEyGfWhjZXUaiqg_2
    const/16 p1, 0xd2

	goto/32 :l_vWItKpftOeMapOCi_3

	nop

	:l_cpWHhsudTrfkOnCq_6
    return-void

	:after_last_instruction

	goto/32 :l_DtxQmzvHcfYJMUBp_7

	nop

	:l_vWItKpftOeMapOCi_3
    mul-int p2, p0, p1

	goto/32 :l_HVxiTLnAbgILvNPR_4

	nop

.end method

.method public static final transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 2

	goto/32 :l_eEAJZPypHzfGhGam_0

	nop

	:l_IYMGPvvrkPKgTahv_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_lFdUkAozyrCeVUiw_19

	nop

	:l_lFdUkAozyrCeVUiw_19
	goto/32 :before_first_instruction

	:OjzyXKdViXyHLYQJ
	goto/32 :l_nNppLPguGPZCXpfb_20

	nop

	:l_AQVcKZAFIfprxBZB_12
    return-object v0

    .line 96
    :cond_1
	goto/32 :l_pYWfAsZHBiplvpRH_13

	nop

	:l_rTlnmeyXFrrbjICu_8
	if-eqz v0, :gl_ynEFIeBbgGuXylsu

	goto/32 :cond_0

	:gl_ynEFIeBbgGuXylsu
	goto/32 :l_mcRVkfeyQKBpcCwh_9

	nop

	:l_eEAJZPypHzfGhGam_0
	const v0, 22
	goto/32 :l_LVQiuzaGKjdajTXc_1

	nop

	:l_nNppLPguGPZCXpfb_20
	goto/32 :rJJtvmrBfjGMGdnu
	:l_aODjtNuVcicuuHOk_5
	goto/32 :OjzyXKdViXyHLYQJ
	:vjQRGhUFgekKKwJL
	:rJJtvmrBfjGMGdnu

	goto/32 :l_AWuxpwMaDPbFHFIT_6

	nop

	:l_aGlcrdmCdkcLGjbk_11
	if-eq v0, p1, :gl_pwtNZYhZbczvbupf

	goto/32 :cond_1

	:gl_pwtNZYhZbczvbupf
	goto/32 :l_AQVcKZAFIfprxBZB_12

	nop

	:l_whgKJnEZNPtGsxIS_2
	add-int v0, v0, v1
	goto/32 :l_yjJoQywrdeDmupLt_3

	nop

	:l_nrRkvSrpKKyQoavg_16
    check-cast v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_JrqjBlnEujraQDrK_17

	nop

	:l_mcRVkfeyQKBpcCwh_9
    const/4 v0, 0x0

	goto/32 :l_oVGdUOceYIwivUOI_10

	nop

	:l_LVQiuzaGKjdajTXc_1
	const v1, 23
	goto/32 :l_whgKJnEZNPtGsxIS_2

	nop

	:l_KRBgmCoZxnDnSDVU_15
    return-object v0

    .line 97
    :cond_2
	goto/32 :l_nrRkvSrpKKyQoavg_16

	nop

	:l_ElqVoccoKOJJqfLM_4
	if-lez v0, :gl_cQoEGbbbbOitPljf

	goto/32 :vjQRGhUFgekKKwJL

	:gl_cQoEGbbbbOitPljf	goto/32 :l_aODjtNuVcicuuHOk_5

	nop

	:l_yjJoQywrdeDmupLt_3
	rem-int v0, v0, v1
	goto/32 :l_ElqVoccoKOJJqfLM_4

	nop

	:l_JrqjBlnEujraQDrK_17
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->getParent$kotlinx_coroutines_core()Lkotlinx/coroutines/Job;

    move-result-object v0

	goto/32 :l_IYMGPvvrkPKgTahv_18

	nop

	:l_oVGdUOceYIwivUOI_10
    return-object v0

    .line 95
    :cond_0
	goto/32 :l_aGlcrdmCdkcLGjbk_11

	nop

	:l_AWuxpwMaDPbFHFIT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$transitiveCoroutineParent"    # Lkotlinx/coroutines/Job;
    .param p1, "collectJob"    # Lkotlinx/coroutines/Job;

    .line 93
	goto/32 :l_zlyNzKBthxYceFAM_7

	nop

	:l_zlyNzKBthxYceFAM_7
    move-object v0, p0

    .line 94
    :goto_0
	goto/32 :l_rTlnmeyXFrrbjICu_8

	nop

	:l_pYWfAsZHBiplvpRH_13
    instance-of v1, v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_szGIOMMNLAJWTKQw_14

	nop

	:l_szGIOMMNLAJWTKQw_14
	if-eqz v1, :gl_mrengLTGBsBmtaXt

	goto/32 :cond_2

	:gl_mrengLTGBsBmtaXt
	goto/32 :l_KRBgmCoZxnDnSDVU_15

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_jbZcSlOXFqRLHSJT_0

	nop

	:l_laNAbakzBnAiMkbC_7
	goto/32 :before_first_instruction

	:l_ydgjHuVVQbWvVWwb_4
    add-int p3, p2, p1

	goto/32 :l_XSghiuweQISMRDKA_5

	nop

	:l_XSghiuweQISMRDKA_5
    int-to-double p0, p3

	goto/32 :l_DQLzeUKtImegkrdr_6

	nop

	:l_ElqAfwXWyQNicicW_2
    const/16 p1, 0xd2

	goto/32 :l_GBByxLBtqUsNfFav_3

	nop

	:l_BdwicSNXuDSCvcYM_1
    const/16 p0, 0x2a

	goto/32 :l_ElqAfwXWyQNicicW_2

	nop

	:l_jbZcSlOXFqRLHSJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdwicSNXuDSCvcYM_1

	nop

	:l_GBByxLBtqUsNfFav_3
    mul-int p2, p0, p1

	goto/32 :l_ydgjHuVVQbWvVWwb_4

	nop

	:l_DQLzeUKtImegkrdr_6
    return-void

	:after_last_instruction

	goto/32 :l_laNAbakzBnAiMkbC_7

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;IZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_faXwCpHuyVJFOjcP_0

	nop

	:l_MRSxZMNQWJfoRcub_7
	goto/32 :before_first_instruction

	:l_lkvhRuNcbcztWnas_3
    mul-int p2, p0, p1

	goto/32 :l_SrvxAChrcPHNNjpB_4

	nop

	:l_gGjxYisiAspdvhDH_5
    int-to-double p0, p3

	goto/32 :l_foOOUboSXrvfsVjq_6

	nop

	:l_foOOUboSXrvfsVjq_6
    return-void

	:after_last_instruction

	goto/32 :l_MRSxZMNQWJfoRcub_7

	nop

	:l_SrvxAChrcPHNNjpB_4
    add-int p3, p2, p1

	goto/32 :l_gGjxYisiAspdvhDH_5

	nop

	:l_CJyUmbeDtcmiDnwl_1
    const/16 p0, 0x2a

	goto/32 :l_ZhcCTSvnSgplOoZm_2

	nop

	:l_ZhcCTSvnSgplOoZm_2
    const/16 p1, 0xd2

	goto/32 :l_lkvhRuNcbcztWnas_3

	nop

	:l_faXwCpHuyVJFOjcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJyUmbeDtcmiDnwl_1

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;ISLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_hFSIFDhdZHknxclz_0

	nop

	:l_YEGfZUtZOIrzxliz_1
    const/16 p0, 0x2a

	goto/32 :l_vCQKIdvIkbPPcwpQ_2

	nop

	:l_vCQKIdvIkbPPcwpQ_2
    const/16 p1, 0xd2

	goto/32 :l_ylfpORegOeDYYXQq_3

	nop

	:l_XTrABaMdTnxmwpaX_5
    int-to-double p0, p3

	goto/32 :l_sSUvuRvnZNVuBYns_6

	nop

	:l_ylfpORegOeDYYXQq_3
    mul-int p2, p0, p1

	goto/32 :l_ZBaYZdkiedrtUbia_4

	nop

	:l_PikIrAUWNVUHmTsE_7
	goto/32 :before_first_instruction

	:l_hFSIFDhdZHknxclz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEGfZUtZOIrzxliz_1

	nop

	:l_sSUvuRvnZNVuBYns_6
    return-void

	:after_last_instruction

	goto/32 :l_PikIrAUWNVUHmTsE_7

	nop

	:l_ZBaYZdkiedrtUbia_4
    add-int p3, p2, p1

	goto/32 :l_XTrABaMdTnxmwpaX_5

	nop

.end method

.method public static final unsafeFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_yLWtCioDUdAkvOJt_0

	nop

	:l_oqGdnmAGfItYRjZY_13
	goto/32 :rZqUHOnQEosArwgm
	:l_OSLgDSpWbgGQakmM_11
    return-object v1

	:after_last_instruction

	goto/32 :l_zbRBCbusZiOhCaiP_12

	nop

	:l_crwRbCBWsyVWgmiY_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;

	goto/32 :l_oTCbYmAanyndUKuF_9

	nop

	:l_GPSvwJjJjJKoYuzj_7
    const/4 v0, 0x0

    .line 106
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_crwRbCBWsyVWgmiY_8

	nop

	:l_yLWtCioDUdAkvOJt_0
	const v0, 10
	goto/32 :l_ZStFhZXEQtYiFbMN_1

	nop

	:l_UuEUcCHLHQTWmgAS_6
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

	goto/32 :l_GPSvwJjJjJKoYuzj_7

	nop

	:l_oTCbYmAanyndUKuF_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_sAGngRUYmkJzrpoy_10

	nop

	:l_KvmhtImNllgbhpQG_3
	rem-int v0, v0, v1
	goto/32 :l_slInyNMszvqBFliO_4

	nop

	:l_HljsPyiQFhtqGIqN_2
	add-int v0, v0, v1
	goto/32 :l_KvmhtImNllgbhpQG_3

	nop

	:l_sAGngRUYmkJzrpoy_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_OSLgDSpWbgGQakmM_11

	nop

	:l_zbRBCbusZiOhCaiP_12
	goto/32 :before_first_instruction

	:WMXmFJhOOOSiLSgJ
	goto/32 :l_oqGdnmAGfItYRjZY_13

	nop

	:l_ZStFhZXEQtYiFbMN_1
	const v1, 30
	goto/32 :l_HljsPyiQFhtqGIqN_2

	nop

	:l_qUHmZrFnEUuTsgfP_5
	goto/32 :WMXmFJhOOOSiLSgJ
	:CsgrOQMTeMavLTNr
	:rZqUHOnQEosArwgm

	goto/32 :l_UuEUcCHLHQTWmgAS_6

	nop

	:l_slInyNMszvqBFliO_4
	if-lez v0, :gl_mFSlRHXiUhIcXsHT

	goto/32 :CsgrOQMTeMavLTNr

	:gl_mFSlRHXiUhIcXsHT	goto/32 :l_qUHmZrFnEUuTsgfP_5

	nop

.end method
