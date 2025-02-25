.class final synthetic Lkotlinx/coroutines/flow/FlowKt__CollectKt;
.super Ljava/lang/Object;
.source "Collect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001aV\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u000223\u0008\u0004\u0010\u0005\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001ak\u0010\r\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022H\u0008\u0004\u0010\u0005\u001aB\u0008\u0001\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000eH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001aT\u0010\u0012\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u000221\u0010\u0005\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a/\u0010\u0013\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016\u001a\u001e\u0010\u0017\u001a\u00020\u0018\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00022\u0006\u0010\u0019\u001a\u00020\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "collect",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectIndexed",
        "Lkotlin/Function3;",
        "",
        "index",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectLatest",
        "emitAll",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "flow",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "launchIn",
        "Lkotlinx/coroutines/Job;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_BBzDZJQSCgufPxjl_0

	nop

	:l_EjVuuCSEzHSdVzUT_3
    mul-int p2, p0, p1

	goto/32 :l_GvMVittDBTdSyZbY_4

	nop

	:l_IUQBlCgCCxsWgedD_7
	goto/32 :before_first_instruction

	:l_BBzDZJQSCgufPxjl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqfNoddFblgeVZsa_1

	nop

	:l_kXPBrZPUKgWKMjtU_6
    return-void

	:after_last_instruction

	goto/32 :l_IUQBlCgCCxsWgedD_7

	nop

	:l_YaOsfGPExSZqANwg_5
    int-to-double p0, p3

	goto/32 :l_kXPBrZPUKgWKMjtU_6

	nop

	:l_VqfNoddFblgeVZsa_1
    const/16 p0, 0x2a

	goto/32 :l_fgXUmMoklfIbfAzl_2

	nop

	:l_fgXUmMoklfIbfAzl_2
    const/16 p1, 0xd2

	goto/32 :l_EjVuuCSEzHSdVzUT_3

	nop

	:l_GvMVittDBTdSyZbY_4
    add-int p3, p2, p1

	goto/32 :l_YaOsfGPExSZqANwg_5

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_DClZoRqioGPnYTRH_0

	nop

	:l_rBCtJlylrOftjVyS_2
    const/16 p1, 0xd2

	goto/32 :l_sqClwpVWumUQDDfe_3

	nop

	:l_ntYxAFEOiBkeIwyi_1
    const/16 p0, 0x2a

	goto/32 :l_rBCtJlylrOftjVyS_2

	nop

	:l_neTXidqFYwRcEYun_7
	goto/32 :before_first_instruction

	:l_DagJsIwqsuUxxqth_4
    add-int p3, p2, p1

	goto/32 :l_zToUaeGPXeKLNblJ_5

	nop

	:l_zToUaeGPXeKLNblJ_5
    int-to-double p0, p3

	goto/32 :l_EBxnXuAuZiqhpLbp_6

	nop

	:l_EBxnXuAuZiqhpLbp_6
    return-void

	:after_last_instruction

	goto/32 :l_neTXidqFYwRcEYun_7

	nop

	:l_sqClwpVWumUQDDfe_3
    mul-int p2, p0, p1

	goto/32 :l_DagJsIwqsuUxxqth_4

	nop

	:l_DClZoRqioGPnYTRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntYxAFEOiBkeIwyi_1

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_HrnhOuXasuUgOqxY_0

	nop

	:l_wstEXJtckGRVsqyL_7
	goto/32 :before_first_instruction

	:l_VUufSgIGLLhHMhvj_5
    int-to-double p0, p3

	goto/32 :l_cloCQQthVtKgjfiq_6

	nop

	:l_QUivDkfBlzqcAuiq_1
    const/16 p0, 0x2a

	goto/32 :l_WrrVzGlSthPuYURz_2

	nop

	:l_mtyUvwCuJVfIZcEH_4
    add-int p3, p2, p1

	goto/32 :l_VUufSgIGLLhHMhvj_5

	nop

	:l_WrrVzGlSthPuYURz_2
    const/16 p1, 0xd2

	goto/32 :l_wGQLxQhoJsHUHoSN_3

	nop

	:l_cloCQQthVtKgjfiq_6
    return-void

	:after_last_instruction

	goto/32 :l_wstEXJtckGRVsqyL_7

	nop

	:l_HrnhOuXasuUgOqxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUivDkfBlzqcAuiq_1

	nop

	:l_wGQLxQhoJsHUHoSN_3
    mul-int p2, p0, p1

	goto/32 :l_mtyUvwCuJVfIZcEH_4

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_wStqoQjqonrGrOZR_0

	nop

	:l_FwRGGGnOFxQCrvYw_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

	goto/32 :l_ijXrcHesTaYFjBEB_8

	nop

	:l_BCCAHaksEHdloDhP_1
	const v1, 25
	goto/32 :l_axknunZhZuwJygIP_2

	nop

	:l_nWfunXxeZkxYqkzF_11
	if-eq v0, v1, :gl_ASUrJLSAKXRCxcXs

	goto/32 :cond_0

	:gl_ASUrJLSAKXRCxcXs
	goto/32 :l_eRyKUFCEYbFqnpDt_12

	nop

	:l_eRyKUFCEYbFqnpDt_12
    return-object v0

    :cond_0
	goto/32 :l_qiLGLgsAdhCLTJNe_13

	nop

	:l_wStqoQjqonrGrOZR_0
	const v0, 6
	goto/32 :l_BCCAHaksEHdloDhP_1

	nop

	:l_ijXrcHesTaYFjBEB_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kysteWljSTgoWRaI_9

	nop

	:l_EUyEhZqwseCPnRum_14
    return-object v0

	:after_last_instruction

	goto/32 :l_fNarKgdxkQAcGKZk_15

	nop

	:l_cBkcMnJbBtmafFAz_4
	if-lez v0, :gl_RWNQvjeCTfFlXuzh

	goto/32 :zuadAbxQnkCJxsOz

	:gl_RWNQvjeCTfFlXuzh	goto/32 :l_MqRpSeTAOyJQlfLM_5

	nop

	:l_BjdpfvttEvEadotE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
	goto/32 :l_FwRGGGnOFxQCrvYw_7

	nop

	:l_cmnjxfosBasbVoOj_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nWfunXxeZkxYqkzF_11

	nop

	:l_fNarKgdxkQAcGKZk_15
	goto/32 :before_first_instruction

	:xBnFallkcgSrFmyD
	goto/32 :l_KsGaExsHDftyfKrv_16

	nop

	:l_axknunZhZuwJygIP_2
	add-int v0, v0, v1
	goto/32 :l_KIOxRzNdpvKfYvjw_3

	nop

	:l_KsGaExsHDftyfKrv_16
	goto/32 :QJfRaVIcXRPGHgIP
	:l_KIOxRzNdpvKfYvjw_3
	rem-int v0, v0, v1
	goto/32 :l_cBkcMnJbBtmafFAz_4

	nop

	:l_kysteWljSTgoWRaI_9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cmnjxfosBasbVoOj_10

	nop

	:l_MqRpSeTAOyJQlfLM_5
	goto/32 :xBnFallkcgSrFmyD
	:zuadAbxQnkCJxsOz
	:QJfRaVIcXRPGHgIP

	goto/32 :l_BjdpfvttEvEadotE_6

	nop

	:l_qiLGLgsAdhCLTJNe_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EUyEhZqwseCPnRum_14

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_YJORzlCHOnhjzHIW_0

	nop

	:l_GxqqsQMapwLeYWLM_3
    mul-int p2, p0, p1

	goto/32 :l_TYVXfqgegYMEflOX_4

	nop

	:l_cQOmNATgrygUDzsZ_6
    return-void

	:after_last_instruction

	goto/32 :l_OiPWKLbZTWPjvPEw_7

	nop

	:l_pnbyUMdCscvLXDMn_5
    int-to-double p0, p3

	goto/32 :l_cQOmNATgrygUDzsZ_6

	nop

	:l_YJORzlCHOnhjzHIW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRhfjfGAXDomPSuF_1

	nop

	:l_OiPWKLbZTWPjvPEw_7
	goto/32 :before_first_instruction

	:l_DRhfjfGAXDomPSuF_1
    const/16 p0, 0x2a

	goto/32 :l_YOfbZcyhfvwTOIdG_2

	nop

	:l_YOfbZcyhfvwTOIdG_2
    const/16 p1, 0xd2

	goto/32 :l_GxqqsQMapwLeYWLM_3

	nop

	:l_TYVXfqgegYMEflOX_4
    add-int p3, p2, p1

	goto/32 :l_pnbyUMdCscvLXDMn_5

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBI)V
    .locals 0

	goto/32 :l_yhlGSGtyWeDwmjPh_0

	nop

	:l_cUqpKiNoXlALiysx_3
    mul-int p2, p0, p1

	goto/32 :l_IzmgRfUyJswyzltD_4

	nop

	:l_pDnadRwSPAOKRXNE_7
	goto/32 :before_first_instruction

	:l_AtFjIGFMuaDDWayx_6
    return-void

	:after_last_instruction

	goto/32 :l_pDnadRwSPAOKRXNE_7

	nop

	:l_MJoSnJICAkPgBrLD_5
    int-to-double p0, p3

	goto/32 :l_AtFjIGFMuaDDWayx_6

	nop

	:l_QDjAYwjsKbpefJCW_1
    const/16 p0, 0x2a

	goto/32 :l_fhhXcpxTCodvPkaW_2

	nop

	:l_IzmgRfUyJswyzltD_4
    add-int p3, p2, p1

	goto/32 :l_MJoSnJICAkPgBrLD_5

	nop

	:l_fhhXcpxTCodvPkaW_2
    const/16 p1, 0xd2

	goto/32 :l_cUqpKiNoXlALiysx_3

	nop

	:l_yhlGSGtyWeDwmjPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDjAYwjsKbpefJCW_1

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_pliIeSVkQbgnGAdQ_0

	nop

	:l_TPvdBYkuGjVlNAQN_2
    const/16 p1, 0xd2

	goto/32 :l_rYoQkREsmbtENxxP_3

	nop

	:l_UGXREvEjJBzqdXVk_7
	goto/32 :before_first_instruction

	:l_twdOzeLmjzqnJGTR_1
    const/16 p0, 0x2a

	goto/32 :l_TPvdBYkuGjVlNAQN_2

	nop

	:l_rYoQkREsmbtENxxP_3
    mul-int p2, p0, p1

	goto/32 :l_oyxUehOGsdyCLmrh_4

	nop

	:l_ZXjLCzbXMPYYhSko_6
    return-void

	:after_last_instruction

	goto/32 :l_UGXREvEjJBzqdXVk_7

	nop

	:l_dlHKtuPdUSekKQIh_5
    int-to-double p0, p3

	goto/32 :l_ZXjLCzbXMPYYhSko_6

	nop

	:l_pliIeSVkQbgnGAdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twdOzeLmjzqnJGTR_1

	nop

	:l_oyxUehOGsdyCLmrh_4
    add-int p3, p2, p1

	goto/32 :l_dlHKtuPdUSekKQIh_5

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fDWZzHaPrIMojiId_0

	nop

	:l_CkFNdHqEVrRGljsF_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_QyjhubTVzBdoDZMN_16

	nop

	:l_yJKklAFvkoBRZncL_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_yAFIPoEwCyGNtrDo_8

	nop

	:l_lfZxzMmeHJdevwpw_5
	goto/32 :nFhBcQFqQbTnMhnK
	:vCakJytExdeFAuIL
	:WNGlIjarLDSugRCa

	goto/32 :l_ItaVLcsqcatjWNKh_6

	nop

	:l_movsOsKTWfmzPVCH_3
	rem-int v0, v0, v1
	goto/32 :l_qmEGSasSxWTNtEiG_4

	nop

	:l_rdVGYOljzXHdoSKs_18
	goto/32 :WNGlIjarLDSugRCa
	:l_KpxXNxbEnCqUObtU_2
	add-int v0, v0, v1
	goto/32 :l_movsOsKTWfmzPVCH_3

	nop

	:l_xikFnXEndgjvoWzy_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ySxclbZArGytvKag_11

	nop

	:l_fDWZzHaPrIMojiId_0
	const v0, 30
	goto/32 :l_fAsHBStGJkOaNooF_1

	nop

	:l_IgcyyilkRImpNahY_13
	if-eq v1, v2, :gl_ejWqIowKlIwWctAm

	goto/32 :cond_0

	:gl_ejWqIowKlIwWctAm
	goto/32 :l_FCzHMLmMHWUpzQPd_14

	nop

	:l_JLzqLmrtZuMRRiTK_17
	goto/32 :before_first_instruction

	:nFhBcQFqQbTnMhnK
	goto/32 :l_rdVGYOljzXHdoSKs_18

	nop

	:l_ItaVLcsqcatjWNKh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

	goto/32 :l_yJKklAFvkoBRZncL_7

	nop

	:l_afFHdsdgQiSSDNny_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IgcyyilkRImpNahY_13

	nop

	:l_qmEGSasSxWTNtEiG_4
	if-lez v0, :gl_RzXlcfkgjcHHrIJj

	goto/32 :vCakJytExdeFAuIL

	:gl_RzXlcfkgjcHHrIJj	goto/32 :l_lfZxzMmeHJdevwpw_5

	nop

	:l_QyjhubTVzBdoDZMN_16
    return-object v1

	:after_last_instruction

	goto/32 :l_JLzqLmrtZuMRRiTK_17

	nop

	:l_yAFIPoEwCyGNtrDo_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_KrspYuxfZJoGYaai_9

	nop

	:l_fAsHBStGJkOaNooF_1
	const v1, 30
	goto/32 :l_KpxXNxbEnCqUObtU_2

	nop

	:l_KrspYuxfZJoGYaai_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_xikFnXEndgjvoWzy_10

	nop

	:l_FCzHMLmMHWUpzQPd_14
    return-object v1

    :cond_0
	goto/32 :l_CkFNdHqEVrRGljsF_15

	nop

	:l_ySxclbZArGytvKag_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_afFHdsdgQiSSDNny_12

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIFZ)V
    .locals 0

	goto/32 :l_fVjRiRoMeGGvBlsU_0

	nop

	:l_tozGOJhikXxTPwwM_1
    const/16 p0, 0x2a

	goto/32 :l_JcbPMWWwQcHpNpmX_2

	nop

	:l_fVjRiRoMeGGvBlsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tozGOJhikXxTPwwM_1

	nop

	:l_JcbPMWWwQcHpNpmX_2
    const/16 p1, 0xd2

	goto/32 :l_tlJkZVCJsQROFXjd_3

	nop

	:l_nwQGsimqQLhcSTvW_4
    add-int p3, p2, p1

	goto/32 :l_QNfQJGJuRDWkhHsS_5

	nop

	:l_zNvLItCVOwhJtmFg_6
    return-void

	:after_last_instruction

	goto/32 :l_gOIVcNyNWnhdgGoe_7

	nop

	:l_QNfQJGJuRDWkhHsS_5
    int-to-double p0, p3

	goto/32 :l_zNvLItCVOwhJtmFg_6

	nop

	:l_tlJkZVCJsQROFXjd_3
    mul-int p2, p0, p1

	goto/32 :l_nwQGsimqQLhcSTvW_4

	nop

	:l_gOIVcNyNWnhdgGoe_7
	goto/32 :before_first_instruction

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ICZF)V
    .locals 0

	goto/32 :l_KPletzJdXJSZVvCi_0

	nop

	:l_KkvsisgeWyaBJYxL_1
    const/16 p0, 0x2a

	goto/32 :l_XOnieVAzvLasweuw_2

	nop

	:l_XOnieVAzvLasweuw_2
    const/16 p1, 0xd2

	goto/32 :l_zkfJTHidkcviSIfj_3

	nop

	:l_kPViOnfshMMvrNex_5
    int-to-double p0, p3

	goto/32 :l_BgldnesjeHKxFNQe_6

	nop

	:l_MGakYtMgdjbzHrfU_4
    add-int p3, p2, p1

	goto/32 :l_kPViOnfshMMvrNex_5

	nop

	:l_ixWuFzScbnQjellU_7
	goto/32 :before_first_instruction

	:l_KPletzJdXJSZVvCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkvsisgeWyaBJYxL_1

	nop

	:l_BgldnesjeHKxFNQe_6
    return-void

	:after_last_instruction

	goto/32 :l_ixWuFzScbnQjellU_7

	nop

	:l_zkfJTHidkcviSIfj_3
    mul-int p2, p0, p1

	goto/32 :l_MGakYtMgdjbzHrfU_4

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IZFC)V
    .locals 0

	goto/32 :l_ceHnrdvNSPCnTWSt_0

	nop

	:l_wOuWdszHyVgEYYnu_1
    const/16 p0, 0x2a

	goto/32 :l_JEDJbIqXYApczBoZ_2

	nop

	:l_EpIOwccsgowEKDPv_7
	goto/32 :before_first_instruction

	:l_JEDJbIqXYApczBoZ_2
    const/16 p1, 0xd2

	goto/32 :l_otjKjumnWEKFCRzl_3

	nop

	:l_ceHnrdvNSPCnTWSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOuWdszHyVgEYYnu_1

	nop

	:l_IcgvCxnvJRoACTlw_5
    int-to-double p0, p3

	goto/32 :l_SeVycPxxiohkKjtm_6

	nop

	:l_otjKjumnWEKFCRzl_3
    mul-int p2, p0, p1

	goto/32 :l_FvRrYoyiPmLWqIua_4

	nop

	:l_FvRrYoyiPmLWqIua_4
    add-int p3, p2, p1

	goto/32 :l_IcgvCxnvJRoACTlw_5

	nop

	:l_SeVycPxxiohkKjtm_6
    return-void

	:after_last_instruction

	goto/32 :l_EpIOwccsgowEKDPv_7

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jvUcPQSPjfuBgGMd_0

	nop

	:l_SAbWOxxPrgvcwJHw_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_jHdtUBXdjwlkYSzT_8

	nop

	:l_njayKNmCPVBIfJOC_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_HraTWVgvSeyfRJhp_10

	nop

	:l_GawqVHqzQrxLNYPM_1
	const v1, 31
	goto/32 :l_EEYpACFXmlnLrCPi_2

	nop

	:l_EEYpACFXmlnLrCPi_2
	add-int v0, v0, v1
	goto/32 :l_diZOjpSaIvTmMuKe_3

	nop

	:l_diZOjpSaIvTmMuKe_3
	rem-int v0, v0, v1
	goto/32 :l_oZwblKBoIvbYTviZ_4

	nop

	:l_OFGcislJWRIfvptx_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_hlIDQWtudPSlvAJd_13

	nop

	:l_XgWOyXpSsImrOHNj_14
    const/4 v1, 0x1

	goto/32 :l_jTZoarmtwYKHlTqA_15

	nop

	:l_cQMFEQSeuykdGROR_11
    const/4 v2, 0x0

	goto/32 :l_OFGcislJWRIfvptx_12

	nop

	:l_jHdtUBXdjwlkYSzT_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_njayKNmCPVBIfJOC_9

	nop

	:l_ibABLwQrpwQIVnIt_18
	goto/32 :before_first_instruction

	:XAvtfwtcsOVsObad
	goto/32 :l_RpyYVsvMwLNTIYIH_19

	nop

	:l_HraTWVgvSeyfRJhp_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cQMFEQSeuykdGROR_11

	nop

	:l_bidtOcVlWgPpdmJW_5
	goto/32 :XAvtfwtcsOVsObad
	:qsFcrXYfdUWsKZMM
	:LHdMvgFJbOZzOcOV

	goto/32 :l_XDLzmabBMNwLqZbP_6

	nop

	:l_XDLzmabBMNwLqZbP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collect"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Backwards compatibility with JS and K/N"
    .end annotation

	goto/32 :l_SAbWOxxPrgvcwJHw_7

	nop

	:l_jvUcPQSPjfuBgGMd_0
	const v0, 31
	goto/32 :l_GawqVHqzQrxLNYPM_1

	nop

	:l_jTZoarmtwYKHlTqA_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_inzIzydkEDqIwOGX_16

	nop

	:l_inzIzydkEDqIwOGX_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_BZlVwtZthTjTjXUZ_17

	nop

	:l_hlIDQWtudPSlvAJd_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_XgWOyXpSsImrOHNj_14

	nop

	:l_oZwblKBoIvbYTviZ_4
	if-lez v0, :gl_oSwixpOGpmMIlFHf

	goto/32 :qsFcrXYfdUWsKZMM

	:gl_oSwixpOGpmMIlFHf	goto/32 :l_bidtOcVlWgPpdmJW_5

	nop

	:l_BZlVwtZthTjTjXUZ_17
    return-object v1

	:after_last_instruction

	goto/32 :l_ibABLwQrpwQIVnIt_18

	nop

	:l_RpyYVsvMwLNTIYIH_19
	goto/32 :LHdMvgFJbOZzOcOV
.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IZSB)V
    .locals 0

	goto/32 :l_PCNfEXTMwWOrIeuK_0

	nop

	:l_BKOmTlWeflQHMMEt_4
    add-int p3, p2, p1

	goto/32 :l_DzMyHNmjPmWMJCoz_5

	nop

	:l_OOAsptJDtKSXpBtB_6
    return-void

	:after_last_instruction

	goto/32 :l_cHiGXNrKMsAxsdIT_7

	nop

	:l_tVXDDfrViwqYOUMP_2
    const/16 p1, 0xd2

	goto/32 :l_aDEfbWVtqLOuCdev_3

	nop

	:l_aDEfbWVtqLOuCdev_3
    mul-int p2, p0, p1

	goto/32 :l_BKOmTlWeflQHMMEt_4

	nop

	:l_cHiGXNrKMsAxsdIT_7
	goto/32 :before_first_instruction

	:l_kRbsmOacCWYwBlrg_1
    const/16 p0, 0x2a

	goto/32 :l_tVXDDfrViwqYOUMP_2

	nop

	:l_PCNfEXTMwWOrIeuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRbsmOacCWYwBlrg_1

	nop

	:l_DzMyHNmjPmWMJCoz_5
    int-to-double p0, p3

	goto/32 :l_OOAsptJDtKSXpBtB_6

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BSZI)V
    .locals 0

	goto/32 :l_ZXCMLnmAvBVQgPjD_0

	nop

	:l_PPovYuGFfrxhVObo_2
    const/16 p1, 0xd2

	goto/32 :l_bgKoPfsPjTPeKOZT_3

	nop

	:l_TvBrWelHOTDtJnnV_4
    add-int p3, p2, p1

	goto/32 :l_sWdQUIEcYaDTUPzc_5

	nop

	:l_ZXCMLnmAvBVQgPjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYXUkoWIqkNFkyNF_1

	nop

	:l_gAKhBSOVnLJKmYEY_7
	goto/32 :before_first_instruction

	:l_bgKoPfsPjTPeKOZT_3
    mul-int p2, p0, p1

	goto/32 :l_TvBrWelHOTDtJnnV_4

	nop

	:l_LYXUkoWIqkNFkyNF_1
    const/16 p0, 0x2a

	goto/32 :l_PPovYuGFfrxhVObo_2

	nop

	:l_gjRIQNpHLfQvhUkV_6
    return-void

	:after_last_instruction

	goto/32 :l_gAKhBSOVnLJKmYEY_7

	nop

	:l_sWdQUIEcYaDTUPzc_5
    int-to-double p0, p3

	goto/32 :l_gjRIQNpHLfQvhUkV_6

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;SZIB)V
    .locals 0

	goto/32 :l_hWZWiOBirCiQUyyL_0

	nop

	:l_xmXHqvoliypUgfUb_4
    add-int p3, p2, p1

	goto/32 :l_cJpMlZYbMHTaoYtW_5

	nop

	:l_edjWHuvEXBqTjOyo_1
    const/16 p0, 0x2a

	goto/32 :l_iavvDxlKhOrpyOAI_2

	nop

	:l_hWZWiOBirCiQUyyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edjWHuvEXBqTjOyo_1

	nop

	:l_lbEztLrzlcZLMidL_3
    mul-int p2, p0, p1

	goto/32 :l_xmXHqvoliypUgfUb_4

	nop

	:l_IKjnDCJItdkulQuu_7
	goto/32 :before_first_instruction

	:l_otxEGiFnuxigoYJu_6
    return-void

	:after_last_instruction

	goto/32 :l_IKjnDCJItdkulQuu_7

	nop

	:l_cJpMlZYbMHTaoYtW_5
    int-to-double p0, p3

	goto/32 :l_otxEGiFnuxigoYJu_6

	nop

	:l_iavvDxlKhOrpyOAI_2
    const/16 p1, 0xd2

	goto/32 :l_lbEztLrzlcZLMidL_3

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DgkJAOJDHNlmDzQK_0

	nop

	:l_TzhchRVsNZiZvxJA_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_thvNWgqetgBZlJSA_12

	nop

	:l_bmMfLtZrtOpEhGmq_13
	if-eq v1, v2, :gl_HRlAQySIOZEwElwu

	goto/32 :cond_0

	:gl_HRlAQySIOZEwElwu
	goto/32 :l_JXrmwmAxbBiPLcql_14

	nop

	:l_aCiZbKeOQKdgQAxo_18
	goto/32 :SOTHqOhtuGdJNrxn
	:l_IJRPVLjaLVdbNNzE_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TzhchRVsNZiZvxJA_11

	nop

	:l_kqrNAhJyTvxgkhpZ_5
	goto/32 :QNcHCPfcqzrhGzZe
	:JtabAsGGeNdIiMmG
	:SOTHqOhtuGdJNrxn

	goto/32 :l_gSpKmGVShQofJxBg_6

	nop

	:l_cshmRapjvjLgNfyE_16
    return-object v1

	:after_last_instruction

	goto/32 :l_lLOHCBzREpngCMuz_17

	nop

	:l_pRfGdhrhIAkRrXmP_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_zYxamgFHRPtmpPuO_9

	nop

	:l_DgkJAOJDHNlmDzQK_0
	const v0, 17
	goto/32 :l_sYxXQQFzAskKzkof_1

	nop

	:l_AfqQrWIxPtShhVho_2
	add-int v0, v0, v1
	goto/32 :l_bfCXyBVdBQQQIxSp_3

	nop

	:l_zYxamgFHRPtmpPuO_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_IJRPVLjaLVdbNNzE_10

	nop

	:l_bfCXyBVdBQQQIxSp_3
	rem-int v0, v0, v1
	goto/32 :l_RnYVWmKzPPyXSqmf_4

	nop

	:l_gSpKmGVShQofJxBg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectIndexed"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_GSiuNodUHMxvcOPA_7

	nop

	:l_YKLsaMzpxWfnnbjV_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_cshmRapjvjLgNfyE_16

	nop

	:l_lLOHCBzREpngCMuz_17
	goto/32 :before_first_instruction

	:QNcHCPfcqzrhGzZe
	goto/32 :l_aCiZbKeOQKdgQAxo_18

	nop

	:l_thvNWgqetgBZlJSA_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bmMfLtZrtOpEhGmq_13

	nop

	:l_GSiuNodUHMxvcOPA_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_pRfGdhrhIAkRrXmP_8

	nop

	:l_JXrmwmAxbBiPLcql_14
    return-object v1

    :cond_0
	goto/32 :l_YKLsaMzpxWfnnbjV_15

	nop

	:l_RnYVWmKzPPyXSqmf_4
	if-lez v0, :gl_lAUazktBqIqyceBf

	goto/32 :JtabAsGGeNdIiMmG

	:gl_lAUazktBqIqyceBf	goto/32 :l_kqrNAhJyTvxgkhpZ_5

	nop

	:l_sYxXQQFzAskKzkof_1
	const v1, 3
	goto/32 :l_AfqQrWIxPtShhVho_2

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FBCI)V
    .locals 0

	goto/32 :l_benHbIzrOJGjgOWJ_0

	nop

	:l_kCyzwxDKKzoAOIIz_6
    return-void

	:after_last_instruction

	goto/32 :l_lMMvqaoozfAprKuS_7

	nop

	:l_vPyFJvNwNVOJTXtr_1
    const/16 p0, 0x2a

	goto/32 :l_HqokMxyyModQoNon_2

	nop

	:l_HqokMxyyModQoNon_2
    const/16 p1, 0xd2

	goto/32 :l_hoYPrttrrhQTleKM_3

	nop

	:l_vYFOrHVeBvWOQEIO_5
    int-to-double p0, p3

	goto/32 :l_kCyzwxDKKzoAOIIz_6

	nop

	:l_EPjTMExdGARkrGyz_4
    add-int p3, p2, p1

	goto/32 :l_vYFOrHVeBvWOQEIO_5

	nop

	:l_lMMvqaoozfAprKuS_7
	goto/32 :before_first_instruction

	:l_hoYPrttrrhQTleKM_3
    mul-int p2, p0, p1

	goto/32 :l_EPjTMExdGARkrGyz_4

	nop

	:l_benHbIzrOJGjgOWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPyFJvNwNVOJTXtr_1

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IFCB)V
    .locals 0

	goto/32 :l_PddkVSkcoCABOQSs_0

	nop

	:l_PddkVSkcoCABOQSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZBLEmRvnvzlLcyJ_1

	nop

	:l_aDVWynhZqAZBJJjz_2
    const/16 p1, 0xd2

	goto/32 :l_xHuEfxHUuZtZgDpM_3

	nop

	:l_yZBLEmRvnvzlLcyJ_1
    const/16 p0, 0x2a

	goto/32 :l_aDVWynhZqAZBJJjz_2

	nop

	:l_jHYLkHGTrJkPIiWV_7
	goto/32 :before_first_instruction

	:l_yzkMdbguhkphMGzq_5
    int-to-double p0, p3

	goto/32 :l_beTecuIqyNLgKsQB_6

	nop

	:l_beTecuIqyNLgKsQB_6
    return-void

	:after_last_instruction

	goto/32 :l_jHYLkHGTrJkPIiWV_7

	nop

	:l_xHuEfxHUuZtZgDpM_3
    mul-int p2, p0, p1

	goto/32 :l_OiJMTpGjlZoODMCD_4

	nop

	:l_OiJMTpGjlZoODMCD_4
    add-int p3, p2, p1

	goto/32 :l_yzkMdbguhkphMGzq_5

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CBFI)V
    .locals 0

	goto/32 :l_hRNMMroLnLnJpfhr_0

	nop

	:l_bLpTJtCdyaBrvDyb_4
    add-int p3, p2, p1

	goto/32 :l_PtemfghniDhjSGZv_5

	nop

	:l_WwPBjRgsFfJztMoK_7
	goto/32 :before_first_instruction

	:l_RQfTalnBplRENdFN_2
    const/16 p1, 0xd2

	goto/32 :l_QMUDVTjjUaDWdNup_3

	nop

	:l_hRNMMroLnLnJpfhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbHknmDWnfEvdvHw_1

	nop

	:l_PtemfghniDhjSGZv_5
    int-to-double p0, p3

	goto/32 :l_cJReWJFHxxfTnzqb_6

	nop

	:l_lbHknmDWnfEvdvHw_1
    const/16 p0, 0x2a

	goto/32 :l_RQfTalnBplRENdFN_2

	nop

	:l_cJReWJFHxxfTnzqb_6
    return-void

	:after_last_instruction

	goto/32 :l_WwPBjRgsFfJztMoK_7

	nop

	:l_QMUDVTjjUaDWdNup_3
    mul-int p2, p0, p1

	goto/32 :l_bLpTJtCdyaBrvDyb_4

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_iLmTtsepdySbOeec_0

	nop

	:l_yFdDAFjCvGSGBqFU_3
	rem-int v0, v0, v1
	goto/32 :l_VZrxVHmlTixEPdNY_4

	nop

	:l_rzVJGlPZDfKPMpza_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_MYYXWFQWyKIlBZzL_14

	nop

	:l_iLmTtsepdySbOeec_0
	const v0, 29
	goto/32 :l_eUsukoITsRaFRyRQ_1

	nop

	:l_GVLVUaArwKgqjell_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_QcKIpIgZkoGrHnND_9

	nop

	:l_QcKIpIgZkoGrHnND_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_VtpqqNmbteBQDHuJ_10

	nop

	:l_eUsukoITsRaFRyRQ_1
	const v1, 11
	goto/32 :l_PxIIgIqGjHKhQDgH_2

	nop

	:l_DlrUuWkYhfmrvCVg_5
	goto/32 :DsPhKtysXfbVaoTa
	:uTufGNpwjfZOLmCI
	:fSLnrwGeVNiCdSyg

	goto/32 :l_wIcMgrqTjVAySqwG_6

	nop

	:l_VtpqqNmbteBQDHuJ_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_CCBvTaJKAqEeOrVL_11

	nop

	:l_VZrxVHmlTixEPdNY_4
	if-lez v0, :gl_PSuaCzuVPHgggnCZ

	goto/32 :uTufGNpwjfZOLmCI

	:gl_PSuaCzuVPHgggnCZ	goto/32 :l_DlrUuWkYhfmrvCVg_5

	nop

	:l_vrWJJQEgOrAnRbJT_19
	goto/32 :fSLnrwGeVNiCdSyg
	:l_EvbjbrjcjEHjbhjE_17
    return-object v1

	:after_last_instruction

	goto/32 :l_nBkZkWvQzptwRJRU_18

	nop

	:l_nBkZkWvQzptwRJRU_18
	goto/32 :before_first_instruction

	:DsPhKtysXfbVaoTa
	goto/32 :l_vrWJJQEgOrAnRbJT_19

	nop

	:l_CCBvTaJKAqEeOrVL_11
    const/4 v2, 0x0

	goto/32 :l_RCBFlXxIMFQfURwI_12

	nop

	:l_PxIIgIqGjHKhQDgH_2
	add-int v0, v0, v1
	goto/32 :l_yFdDAFjCvGSGBqFU_3

	nop

	:l_UBrcizhdLVPfNaVk_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_EvbjbrjcjEHjbhjE_17

	nop

	:l_MYYXWFQWyKIlBZzL_14
    const/4 v1, 0x1

	goto/32 :l_lcyoeJUjStwqzIPW_15

	nop

	:l_lcyoeJUjStwqzIPW_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_UBrcizhdLVPfNaVk_16

	nop

	:l_wIcMgrqTjVAySqwG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectIndexed"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_qderrwVBvXBlxtVR_7

	nop

	:l_qderrwVBvXBlxtVR_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_GVLVUaArwKgqjell_8

	nop

	:l_RCBFlXxIMFQfURwI_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_rzVJGlPZDfKPMpza_13

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FBIC)V
    .locals 0

	goto/32 :l_dpxqYVVTxOuNbhZP_0

	nop

	:l_toyFLNqhtUuJbDNq_3
    mul-int p2, p0, p1

	goto/32 :l_kwNRILsAwWjekQhy_4

	nop

	:l_FBgEcuablhPWOUiE_1
    const/16 p0, 0x2a

	goto/32 :l_esaxTxqFZqqCcLDK_2

	nop

	:l_QbcDcMrZIHUUqkGU_6
    return-void

	:after_last_instruction

	goto/32 :l_VWzBmYmtGmCJzZQM_7

	nop

	:l_kwNRILsAwWjekQhy_4
    add-int p3, p2, p1

	goto/32 :l_HPjQVyQdmsZceFlm_5

	nop

	:l_esaxTxqFZqqCcLDK_2
    const/16 p1, 0xd2

	goto/32 :l_toyFLNqhtUuJbDNq_3

	nop

	:l_VWzBmYmtGmCJzZQM_7
	goto/32 :before_first_instruction

	:l_dpxqYVVTxOuNbhZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBgEcuablhPWOUiE_1

	nop

	:l_HPjQVyQdmsZceFlm_5
    int-to-double p0, p3

	goto/32 :l_QbcDcMrZIHUUqkGU_6

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFCI)V
    .locals 0

	goto/32 :l_clLXTSBlGXLquFaY_0

	nop

	:l_SyjBLHSdWrqSpGnC_6
    return-void

	:after_last_instruction

	goto/32 :l_sPNmTSWYzhodfJgJ_7

	nop

	:l_iAIxqaeCWjNIliqc_3
    mul-int p2, p0, p1

	goto/32 :l_gzzRZkVIczfbgDom_4

	nop

	:l_gzzRZkVIczfbgDom_4
    add-int p3, p2, p1

	goto/32 :l_MgYFEryYrXScquNH_5

	nop

	:l_CVFKbEJJpSTaREvg_1
    const/16 p0, 0x2a

	goto/32 :l_IVDnmtlbMtbSutGN_2

	nop

	:l_MgYFEryYrXScquNH_5
    int-to-double p0, p3

	goto/32 :l_SyjBLHSdWrqSpGnC_6

	nop

	:l_sPNmTSWYzhodfJgJ_7
	goto/32 :before_first_instruction

	:l_clLXTSBlGXLquFaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVFKbEJJpSTaREvg_1

	nop

	:l_IVDnmtlbMtbSutGN_2
    const/16 p1, 0xd2

	goto/32 :l_iAIxqaeCWjNIliqc_3

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBIF)V
    .locals 0

	goto/32 :l_JIScRZLkfPFswFkY_0

	nop

	:l_CMEoRqoqwsyvMrzf_7
	goto/32 :before_first_instruction

	:l_eaKBVHQJZESZqBkw_1
    const/16 p0, 0x2a

	goto/32 :l_LyjacykdpsOqphkf_2

	nop

	:l_WbWBinzRJjDQqcGW_5
    int-to-double p0, p3

	goto/32 :l_lDJpnvbwiBmBhJHe_6

	nop

	:l_LyjacykdpsOqphkf_2
    const/16 p1, 0xd2

	goto/32 :l_OesOxaLYPpwOfwAI_3

	nop

	:l_lDJpnvbwiBmBhJHe_6
    return-void

	:after_last_instruction

	goto/32 :l_CMEoRqoqwsyvMrzf_7

	nop

	:l_JIScRZLkfPFswFkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eaKBVHQJZESZqBkw_1

	nop

	:l_MECLEsrvysTkUkqE_4
    add-int p3, p2, p1

	goto/32 :l_WbWBinzRJjDQqcGW_5

	nop

	:l_OesOxaLYPpwOfwAI_3
    mul-int p2, p0, p1

	goto/32 :l_MECLEsrvysTkUkqE_4

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_stYDzzKrbfGvHOvI_0

	nop

	:l_twBvXnQmGDBxMfDd_8
    const/4 v1, 0x0

	goto/32 :l_SAqlfvSiYXNcZATt_9

	nop

	:l_stYDzzKrbfGvHOvI_0
	const v0, 1
	goto/32 :l_HIOILpWaQetqjtZS_1

	nop

	:l_DDylgHAOEFnEIFbb_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_twBvXnQmGDBxMfDd_8

	nop

	:l_XRxYXkrZblZGWfsa_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fGQhtglYABPxxjEw_14

	nop

	:l_ZVKVrBudPrJtMsaj_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
	goto/32 :l_RJyvqeCKWTGxUYtN_17

	nop

	:l_NhtFOvQJLmBWgLOf_10
    const/4 v3, 0x0

	goto/32 :l_LnOiRtBdJEhzqBGJ_11

	nop

	:l_mBBnInbESfkPlAqt_4
	if-lez v0, :gl_fJpJewnSpXrhcKKY

	goto/32 :XMXjJYrUmocKxHar

	:gl_fJpJewnSpXrhcKKY	goto/32 :l_KMQQejeHOacgvuuq_5

	nop

	:l_KMQQejeHOacgvuuq_5
	goto/32 :hanFJWobParYjKRO
	:XMXjJYrUmocKxHar
	:toDzvQrWmcHGTceF

	goto/32 :l_hVQNewJMRfmEaKsm_6

	nop

	:l_hVQNewJMRfmEaKsm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$collectLatest"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
	goto/32 :l_DDylgHAOEFnEIFbb_7

	nop

	:l_YuBJlPQVYCpNrYoZ_19
	goto/32 :toDzvQrWmcHGTceF
	:l_LnOiRtBdJEhzqBGJ_11
    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_vCWZdVIRNdDlEvAR_12

	nop

	:l_OjiWGDhhcFwAXHHM_15
    return-object v0

    :cond_0
	goto/32 :l_ZVKVrBudPrJtMsaj_16

	nop

	:l_OoeXeDUVSSHSrKxK_2
	add-int v0, v0, v1
	goto/32 :l_nrBMcPHxfpNUciAC_3

	nop

	:l_fGQhtglYABPxxjEw_14
	if-eq v0, v1, :gl_kirVJfypihEGsUVR

	goto/32 :cond_0

	:gl_kirVJfypihEGsUVR
	goto/32 :l_OjiWGDhhcFwAXHHM_15

	nop

	:l_RJyvqeCKWTGxUYtN_17
    return-object v0

	:after_last_instruction

	goto/32 :l_FvmxzYXvDcOinPSR_18

	nop

	:l_SAqlfvSiYXNcZATt_9
    const/4 v2, 0x2

	goto/32 :l_NhtFOvQJLmBWgLOf_10

	nop

	:l_HIOILpWaQetqjtZS_1
	const v1, 1
	goto/32 :l_OoeXeDUVSSHSrKxK_2

	nop

	:l_nrBMcPHxfpNUciAC_3
	rem-int v0, v0, v1
	goto/32 :l_mBBnInbESfkPlAqt_4

	nop

	:l_FvmxzYXvDcOinPSR_18
	goto/32 :before_first_instruction

	:hanFJWobParYjKRO
	goto/32 :l_YuBJlPQVYCpNrYoZ_19

	nop

	:l_vCWZdVIRNdDlEvAR_12
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XRxYXkrZblZGWfsa_13

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CBF)V
    .locals 0

	goto/32 :l_WyJLhofWkmkXpJUN_0

	nop

	:l_brearpDIByeoZtxe_6
    return-void

	:after_last_instruction

	goto/32 :l_cCIbQgdobfvfZJBm_7

	nop

	:l_uuHwVnaTsjVrHtmK_2
    const/16 p1, 0xd2

	goto/32 :l_cjrnvDTyCoQkuhSj_3

	nop

	:l_cjrnvDTyCoQkuhSj_3
    mul-int p2, p0, p1

	goto/32 :l_GtJKFXynywxPhHkl_4

	nop

	:l_sDuznGeOoBghVrum_5
    int-to-double p0, p3

	goto/32 :l_brearpDIByeoZtxe_6

	nop

	:l_NifnqgHjTqtwDjAy_1
    const/16 p0, 0x2a

	goto/32 :l_uuHwVnaTsjVrHtmK_2

	nop

	:l_cCIbQgdobfvfZJBm_7
	goto/32 :before_first_instruction

	:l_GtJKFXynywxPhHkl_4
    add-int p3, p2, p1

	goto/32 :l_sDuznGeOoBghVrum_5

	nop

	:l_WyJLhofWkmkXpJUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NifnqgHjTqtwDjAy_1

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;CFB)V
    .locals 0

	goto/32 :l_oJaSzBugrYjMUHXZ_0

	nop

	:l_dPECjuyZTzAnEkIK_5
    int-to-double p0, p3

	goto/32 :l_ZMWiPOnYELEjEneF_6

	nop

	:l_oJaSzBugrYjMUHXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAqccRqqbLyIDZps_1

	nop

	:l_VwvuiOxNwQHdjqKL_3
    mul-int p2, p0, p1

	goto/32 :l_RTsjmEdlWdpFuiZv_4

	nop

	:l_RTsjmEdlWdpFuiZv_4
    add-int p3, p2, p1

	goto/32 :l_dPECjuyZTzAnEkIK_5

	nop

	:l_gLPFrhPEzpGBQGIk_7
	goto/32 :before_first_instruction

	:l_uAqccRqqbLyIDZps_1
    const/16 p0, 0x2a

	goto/32 :l_lUHQqHgGwetDmFYU_2

	nop

	:l_lUHQqHgGwetDmFYU_2
    const/16 p1, 0xd2

	goto/32 :l_VwvuiOxNwQHdjqKL_3

	nop

	:l_ZMWiPOnYELEjEneF_6
    return-void

	:after_last_instruction

	goto/32 :l_gLPFrhPEzpGBQGIk_7

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_nofbaHLZZkWXBfIy_0

	nop

	:l_PwUOuJukPfJYAeKm_2
    const/16 p1, 0xd2

	goto/32 :l_YkbQSdMiviEjUKmE_3

	nop

	:l_cqTtMukcKDKAmzmH_5
    int-to-double p0, p3

	goto/32 :l_TmeTqwtaAUdmcwEF_6

	nop

	:l_FmTXJPXnUKWVplUP_4
    add-int p3, p2, p1

	goto/32 :l_cqTtMukcKDKAmzmH_5

	nop

	:l_NRZYbruQczykUfTc_7
	goto/32 :before_first_instruction

	:l_YkbQSdMiviEjUKmE_3
    mul-int p2, p0, p1

	goto/32 :l_FmTXJPXnUKWVplUP_4

	nop

	:l_nofbaHLZZkWXBfIy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFKcULSGXREMHFqf_1

	nop

	:l_TmeTqwtaAUdmcwEF_6
    return-void

	:after_last_instruction

	goto/32 :l_NRZYbruQczykUfTc_7

	nop

	:l_BFKcULSGXREMHFqf_1
    const/16 p0, 0x2a

	goto/32 :l_PwUOuJukPfJYAeKm_2

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QGMPlhKqazBKRMSv_0

	nop

	:l_VlqmukVcLMMIbqDG_4
	if-lez v0, :gl_xTDxgmyAOuTPPyBG

	goto/32 :bYUZxNGlCKMfdcyW

	:gl_xTDxgmyAOuTPPyBG	goto/32 :l_qUCthnsusJAenASg_5

	nop

	:l_IsGgzIMfGTLwaURR_1
	const v1, 9
	goto/32 :l_KRRzcYgrPaOagxgU_2

	nop

	:l_dlpcUyqJyWZPUues_10
	if-eq v0, v1, :gl_CvuXOOXzPWoJOLPm

	goto/32 :cond_0

	:gl_CvuXOOXzPWoJOLPm
	goto/32 :l_OMKSMusvjhpZAZJs_11

	nop

	:l_OMKSMusvjhpZAZJs_11
    return-object v0

    :cond_0
	goto/32 :l_DaWNaaTHCEkJKFuX_12

	nop

	:l_KRRzcYgrPaOagxgU_2
	add-int v0, v0, v1
	goto/32 :l_cVEvpdrzuAzzKYaZ_3

	nop

	:l_QGMPlhKqazBKRMSv_0
	const v0, 17
	goto/32 :l_IsGgzIMfGTLwaURR_1

	nop

	:l_DaWNaaTHCEkJKFuX_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
	goto/32 :l_xildIBkMaiamrVeS_13

	nop

	:l_ePLJzGLDHxzLpuSD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$emitAll"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_CboJbnUKyLpZIPyv_7

	nop

	:l_xildIBkMaiamrVeS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_EcaocRAwSuZkVDYw_14

	nop

	:l_EcaocRAwSuZkVDYw_14
	goto/32 :before_first_instruction

	:AvCoYTTvHPAwOWHa
	goto/32 :l_KXnvSoUNOVcARxik_15

	nop

	:l_qUCthnsusJAenASg_5
	goto/32 :AvCoYTTvHPAwOWHa
	:bYUZxNGlCKMfdcyW
	:DndZBBoDNoHqCaSI

	goto/32 :l_ePLJzGLDHxzLpuSD_6

	nop

	:l_HwFzklifeJDjxYTy_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dlpcUyqJyWZPUues_10

	nop

	:l_KXnvSoUNOVcARxik_15
	goto/32 :DndZBBoDNoHqCaSI
	:l_MpLwklLJXEyMXUmv_8
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HwFzklifeJDjxYTy_9

	nop

	:l_cVEvpdrzuAzzKYaZ_3
	rem-int v0, v0, v1
	goto/32 :l_VlqmukVcLMMIbqDG_4

	nop

	:l_CboJbnUKyLpZIPyv_7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 109
	goto/32 :l_MpLwklLJXEyMXUmv_8

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_hMcrsIjfphgCWqKS_0

	nop

	:l_IOYiUZilRwJEmzoF_5
    int-to-double p0, p3

	goto/32 :l_UmyDjCQwlAyaxAsr_6

	nop

	:l_JFjmVFjwcIAsCnEZ_3
    mul-int p2, p0, p1

	goto/32 :l_mcUULfyAOrQRdpte_4

	nop

	:l_qJjlHGgBAUEmZjPx_7
	goto/32 :before_first_instruction

	:l_QLuEyEyMsqQcNJPX_1
    const/16 p0, 0x2a

	goto/32 :l_lmfNsPkYBgDBgnZK_2

	nop

	:l_hMcrsIjfphgCWqKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QLuEyEyMsqQcNJPX_1

	nop

	:l_lmfNsPkYBgDBgnZK_2
    const/16 p1, 0xd2

	goto/32 :l_JFjmVFjwcIAsCnEZ_3

	nop

	:l_mcUULfyAOrQRdpte_4
    add-int p3, p2, p1

	goto/32 :l_IOYiUZilRwJEmzoF_5

	nop

	:l_UmyDjCQwlAyaxAsr_6
    return-void

	:after_last_instruction

	goto/32 :l_qJjlHGgBAUEmZjPx_7

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_exbzqJcDTZZkiqPf_0

	nop

	:l_BgqFnRKUpLTZPIPg_5
    int-to-double p0, p3

	goto/32 :l_HAAKKJhEpupWOOxg_6

	nop

	:l_epJtuwLuKDUoGBwN_4
    add-int p3, p2, p1

	goto/32 :l_BgqFnRKUpLTZPIPg_5

	nop

	:l_CfWwKWCiHIrPZjuq_7
	goto/32 :before_first_instruction

	:l_FLNMBIJzbGxKRiWA_3
    mul-int p2, p0, p1

	goto/32 :l_epJtuwLuKDUoGBwN_4

	nop

	:l_exbzqJcDTZZkiqPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DeKrWlvupYOqwcNR_1

	nop

	:l_hMXNDhBaaVuIngly_2
    const/16 p1, 0xd2

	goto/32 :l_FLNMBIJzbGxKRiWA_3

	nop

	:l_DeKrWlvupYOqwcNR_1
    const/16 p0, 0x2a

	goto/32 :l_hMXNDhBaaVuIngly_2

	nop

	:l_HAAKKJhEpupWOOxg_6
    return-void

	:after_last_instruction

	goto/32 :l_CfWwKWCiHIrPZjuq_7

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_bdQNbmNutgHKEseP_0

	nop

	:l_nmpPCgTwYjeEoINl_7
	goto/32 :before_first_instruction

	:l_JkVrSBHzZTEnTMWd_3
    mul-int p2, p0, p1

	goto/32 :l_agixnHmdXKwohKLm_4

	nop

	:l_agixnHmdXKwohKLm_4
    add-int p3, p2, p1

	goto/32 :l_pqNJGqunBiPBdkOd_5

	nop

	:l_KsfvNDxgrygbHfuA_2
    const/16 p1, 0xd2

	goto/32 :l_JkVrSBHzZTEnTMWd_3

	nop

	:l_zVUMmSWjKXqEBILA_1
    const/16 p0, 0x2a

	goto/32 :l_KsfvNDxgrygbHfuA_2

	nop

	:l_bdQNbmNutgHKEseP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVUMmSWjKXqEBILA_1

	nop

	:l_KKGAUnJCgVvooVRA_6
    return-void

	:after_last_instruction

	goto/32 :l_nmpPCgTwYjeEoINl_7

	nop

	:l_pqNJGqunBiPBdkOd_5
    int-to-double p0, p3

	goto/32 :l_KKGAUnJCgVvooVRA_6

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8

	goto/32 :l_YozIHncbpkZlHGxa_0

	nop

	:l_dLKFNsLRqoGRatbF_20
	goto/32 :XRSQXBiDgozsgnwN
	:l_eedwvpRJJTQbPVCV_3
	rem-int v0, v0, v1
	goto/32 :l_KRDjRygqaaslqZtG_4

	nop

	:l_RGFbiFklZYhgEEqK_19
	goto/32 :before_first_instruction

	:THOGFPhcrFPiYIcR
	goto/32 :l_dLKFNsLRqoGRatbF_20

	nop

	:l_yIwfTkGQjdLvyXwb_15
    const/4 v4, 0x0

	goto/32 :l_chKZNqTliuPleUlV_16

	nop

	:l_LTYtXHXTEAHvghMz_13
    const/4 v7, 0x0

	goto/32 :l_hMsRAwNuehNIjMej_14

	nop

	:l_rvZZEZVwvofPKDbK_17
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51
	goto/32 :l_jdriEipyNqeQBqkj_18

	nop

	:l_ppPsInaqexyJhGkv_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CcZUfkDmawfjNHOd_10

	nop

	:l_YPtQZYrocvsRGLhk_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_FOhzTooKzsnXqBrn_8

	nop

	:l_jdriEipyNqeQBqkj_18
    return-object v0

	:after_last_instruction

	goto/32 :l_RGFbiFklZYhgEEqK_19

	nop

	:l_YozIHncbpkZlHGxa_0
	const v0, 7
	goto/32 :l_hZpjFiWTYxHvjTay_1

	nop

	:l_FOhzTooKzsnXqBrn_8
    const/4 v1, 0x0

	goto/32 :l_ppPsInaqexyJhGkv_9

	nop

	:l_eSsYipQwQzlcMkBL_2
	add-int v0, v0, v1
	goto/32 :l_eedwvpRJJTQbPVCV_3

	nop

	:l_FMtGAztkseTNmDcY_5
	goto/32 :THOGFPhcrFPiYIcR
	:JVGFZBqfkCeAECSx
	:XRSQXBiDgozsgnwN

	goto/32 :l_QURYyIisreIMGKQr_6

	nop

	:l_hZpjFiWTYxHvjTay_1
	const v1, 15
	goto/32 :l_eSsYipQwQzlcMkBL_2

	nop

	:l_CcZUfkDmawfjNHOd_10
    move-object v5, v0

	goto/32 :l_WyYFYquLjmwlQhLD_11

	nop

	:l_KRDjRygqaaslqZtG_4
	if-lez v0, :gl_UgiMLyHfPdOcLvug

	goto/32 :JVGFZBqfkCeAECSx

	:gl_UgiMLyHfPdOcLvug	goto/32 :l_FMtGAztkseTNmDcY_5

	nop

	:l_QURYyIisreIMGKQr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$launchIn"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 49
	goto/32 :l_YPtQZYrocvsRGLhk_7

	nop

	:l_chKZNqTliuPleUlV_16
    move-object v2, p1

	goto/32 :l_rvZZEZVwvofPKDbK_17

	nop

	:l_WyYFYquLjmwlQhLD_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

	goto/32 :l_MaUjHciyDueYIbrc_12

	nop

	:l_MaUjHciyDueYIbrc_12
    const/4 v6, 0x3

	goto/32 :l_LTYtXHXTEAHvghMz_13

	nop

	:l_hMsRAwNuehNIjMej_14
    const/4 v3, 0x0

	goto/32 :l_yIwfTkGQjdLvyXwb_15

	nop

.end method
