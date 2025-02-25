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
.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CIFB)V
    .locals 0

	goto/32 :l_PTYOLymKtbjEHfhQ_0

	nop

	:l_PTYOLymKtbjEHfhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOGeZehposiLGSDX_1

	nop

	:l_pVJUhoeBwBeIDJaP_6
    return-void

	:after_last_instruction

	goto/32 :l_jlagjaKNKKjdspXD_7

	nop

	:l_KbLuhZxypVHHzzyf_5
    int-to-double p0, p3

	goto/32 :l_pVJUhoeBwBeIDJaP_6

	nop

	:l_bTmRkUhLHtVOFSHk_2
    const/16 p1, 0xd2

	goto/32 :l_QpjIvJSfcTExGWJz_3

	nop

	:l_eOGeZehposiLGSDX_1
    const/16 p0, 0x2a

	goto/32 :l_bTmRkUhLHtVOFSHk_2

	nop

	:l_QpjIvJSfcTExGWJz_3
    mul-int p2, p0, p1

	goto/32 :l_mPdMERDxOoVYXFFu_4

	nop

	:l_jlagjaKNKKjdspXD_7
	goto/32 :before_first_instruction

	:l_mPdMERDxOoVYXFFu_4
    add-int p3, p2, p1

	goto/32 :l_KbLuhZxypVHHzzyf_5

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;IBCF)V
    .locals 0

	goto/32 :l_ScWAQgrdUDKayCms_0

	nop

	:l_oWhPHZnAvkOpwymD_7
	goto/32 :before_first_instruction

	:l_HrxpYEyrnMWNrmdM_3
    mul-int p2, p0, p1

	goto/32 :l_ScysDjFZuVQIBCnL_4

	nop

	:l_jVZLuoqTmxBdHSFH_6
    return-void

	:after_last_instruction

	goto/32 :l_oWhPHZnAvkOpwymD_7

	nop

	:l_nzLkBifyFMntnubo_2
    const/16 p1, 0xd2

	goto/32 :l_HrxpYEyrnMWNrmdM_3

	nop

	:l_ScWAQgrdUDKayCms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvThCregpJLKOYFA_1

	nop

	:l_ScysDjFZuVQIBCnL_4
    add-int p3, p2, p1

	goto/32 :l_pOnTHYYHLlIivQSO_5

	nop

	:l_pOnTHYYHLlIivQSO_5
    int-to-double p0, p3

	goto/32 :l_jVZLuoqTmxBdHSFH_6

	nop

	:l_RvThCregpJLKOYFA_1
    const/16 p0, 0x2a

	goto/32 :l_nzLkBifyFMntnubo_2

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CBFI)V
    .locals 0

	goto/32 :l_poaMbKbZYKHBdHnR_0

	nop

	:l_DdfaEBTwZwsfUxgH_2
    const/16 p1, 0xd2

	goto/32 :l_glmapDBHfNqioYqm_3

	nop

	:l_qwBMOmHSQgiyXqEb_1
    const/16 p0, 0x2a

	goto/32 :l_DdfaEBTwZwsfUxgH_2

	nop

	:l_lFJfMPfYmjeBBCln_7
	goto/32 :before_first_instruction

	:l_poaMbKbZYKHBdHnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwBMOmHSQgiyXqEb_1

	nop

	:l_YdPTLchhIaWKRGpu_5
    int-to-double p0, p3

	goto/32 :l_KPAnaUZmCDVLmfog_6

	nop

	:l_PYFafhrljOModtNy_4
    add-int p3, p2, p1

	goto/32 :l_YdPTLchhIaWKRGpu_5

	nop

	:l_KPAnaUZmCDVLmfog_6
    return-void

	:after_last_instruction

	goto/32 :l_lFJfMPfYmjeBBCln_7

	nop

	:l_glmapDBHfNqioYqm_3
    mul-int p2, p0, p1

	goto/32 :l_PYFafhrljOModtNy_4

	nop

.end method

.method public static final collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GlfiayhhltsrUNCs_0

	nop

	:l_mBIiIkwIiDlwGjid_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JBDsXARQtKilwDxN_14

	nop

	:l_nGdhyVfPsnUiOIeu_16
	goto/32 :sVdNuLDeFrWUYEAr
	:l_uErQxouVWjzSHonu_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

	goto/32 :l_jVzWtdrHjmShUNzZ_8

	nop

	:l_FkhvzRKueCinrZmT_12
    return-object v0

    :cond_0
	goto/32 :l_mBIiIkwIiDlwGjid_13

	nop

	:l_oJgyTOguVyxUmuuC_4
	if-lez v0, :gl_IwSmliGwxmjtMbVW

	goto/32 :WdDuaMTSfqYSIhnH

	:gl_IwSmliGwxmjtMbVW	goto/32 :l_TjBkDlczMdcozYhS_5

	nop

	:l_slYuEaPbjKEldWUy_1
	const v1, 26
	goto/32 :l_rdojIYkSzRBoeBAD_2

	nop

	:l_JDQAZxCPjcWZVARl_15
	goto/32 :before_first_instruction

	:hEwMvYaqGOiBYIlQ
	goto/32 :l_nGdhyVfPsnUiOIeu_16

	nop

	:l_GlfiayhhltsrUNCs_0
	const v0, 26
	goto/32 :l_slYuEaPbjKEldWUy_1

	nop

	:l_mLrgwjTPqUNezNct_11
	if-eq v0, v1, :gl_EdgARMaObNzIYjly

	goto/32 :cond_0

	:gl_EdgARMaObNzIYjly
	goto/32 :l_FkhvzRKueCinrZmT_12

	nop

	:l_JsQoVQXDVmkvalCX_6
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
	goto/32 :l_uErQxouVWjzSHonu_7

	nop

	:l_rdojIYkSzRBoeBAD_2
	add-int v0, v0, v1
	goto/32 :l_UgcghCrNIDYfPAnX_3

	nop

	:l_MGzpfgbtyNDqGLFR_10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mLrgwjTPqUNezNct_11

	nop

	:l_TjBkDlczMdcozYhS_5
	goto/32 :hEwMvYaqGOiBYIlQ
	:WdDuaMTSfqYSIhnH
	:sVdNuLDeFrWUYEAr

	goto/32 :l_JsQoVQXDVmkvalCX_6

	nop

	:l_EiSickHkHjChzNdN_9
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MGzpfgbtyNDqGLFR_10

	nop

	:l_JBDsXARQtKilwDxN_14
    return-object v0

	:after_last_instruction

	goto/32 :l_JDQAZxCPjcWZVARl_15

	nop

	:l_UgcghCrNIDYfPAnX_3
	rem-int v0, v0, v1
	goto/32 :l_oJgyTOguVyxUmuuC_4

	nop

	:l_jVzWtdrHjmShUNzZ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EiSickHkHjChzNdN_9

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_FDlSDJarxMafRNSp_0

	nop

	:l_tPfTVMgyaAwOlrKO_4
    add-int p3, p2, p1

	goto/32 :l_tHrFZFeYXLWpUVBV_5

	nop

	:l_raAVquTiYYnSANOi_1
    const/16 p0, 0x2a

	goto/32 :l_JJNzYvFDwTBgoYkN_2

	nop

	:l_JJNzYvFDwTBgoYkN_2
    const/16 p1, 0xd2

	goto/32 :l_ecmuvVKFRFOuexPz_3

	nop

	:l_tHrFZFeYXLWpUVBV_5
    int-to-double p0, p3

	goto/32 :l_qgpzyrPHBzjAkXEh_6

	nop

	:l_qgpzyrPHBzjAkXEh_6
    return-void

	:after_last_instruction

	goto/32 :l_TngwkCumtRyvfJud_7

	nop

	:l_ecmuvVKFRFOuexPz_3
    mul-int p2, p0, p1

	goto/32 :l_tPfTVMgyaAwOlrKO_4

	nop

	:l_FDlSDJarxMafRNSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_raAVquTiYYnSANOi_1

	nop

	:l_TngwkCumtRyvfJud_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_LqKLhCvzZlcxhIXc_0

	nop

	:l_LqKLhCvzZlcxhIXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afcEZWKvcdttDIKY_1

	nop

	:l_jmSTgFcDnOMkiIzR_6
    return-void

	:after_last_instruction

	goto/32 :l_ZvWLMNkyZViLHKCo_7

	nop

	:l_JHUHsQodPNKPiUGo_5
    int-to-double p0, p3

	goto/32 :l_jmSTgFcDnOMkiIzR_6

	nop

	:l_LlUbHqkGvDUWBvpW_3
    mul-int p2, p0, p1

	goto/32 :l_czOYxmGErqjvBnqR_4

	nop

	:l_vOlCxqZluShEDQMq_2
    const/16 p1, 0xd2

	goto/32 :l_LlUbHqkGvDUWBvpW_3

	nop

	:l_ZvWLMNkyZViLHKCo_7
	goto/32 :before_first_instruction

	:l_czOYxmGErqjvBnqR_4
    add-int p3, p2, p1

	goto/32 :l_JHUHsQodPNKPiUGo_5

	nop

	:l_afcEZWKvcdttDIKY_1
    const/16 p0, 0x2a

	goto/32 :l_vOlCxqZluShEDQMq_2

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_TqJQfwBfHatAkhjo_0

	nop

	:l_IRHSfCiLjqSkYNlv_7
	goto/32 :before_first_instruction

	:l_tZZeLvScwhclBloi_3
    mul-int p2, p0, p1

	goto/32 :l_NpYwnlOrVNeJkVCy_4

	nop

	:l_bIOQCgtuISSiliUu_6
    return-void

	:after_last_instruction

	goto/32 :l_IRHSfCiLjqSkYNlv_7

	nop

	:l_BQgyXlgeuRMTAiKk_1
    const/16 p0, 0x2a

	goto/32 :l_fSVixnMzeFfoItMz_2

	nop

	:l_NpYwnlOrVNeJkVCy_4
    add-int p3, p2, p1

	goto/32 :l_AADfQWRgsxIeKoOR_5

	nop

	:l_TqJQfwBfHatAkhjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQgyXlgeuRMTAiKk_1

	nop

	:l_fSVixnMzeFfoItMz_2
    const/16 p1, 0xd2

	goto/32 :l_tZZeLvScwhclBloi_3

	nop

	:l_AADfQWRgsxIeKoOR_5
    int-to-double p0, p3

	goto/32 :l_bIOQCgtuISSiliUu_6

	nop

.end method

.method public static final synthetic collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gEwUBirzMqkZFzdb_0

	nop

	:l_UdAsnylJmExCsdXG_14
    return-object v1

    :cond_0
	goto/32 :l_GBJERbVFEwJAHlhE_15

	nop

	:l_KMDttRwVKwTMHohz_5
	goto/32 :FdCmQuEhnYiNnKXI
	:aGdKhGTBCxqmOTqs
	:GtBOMcfTtVMydGBd

	goto/32 :l_xvBnGLKjqjtWsktc_6

	nop

	:l_BuMdwAIFwvcodtbO_17
	goto/32 :before_first_instruction

	:FdCmQuEhnYiNnKXI
	goto/32 :l_rLRlqOSOgMoSrcMu_18

	nop

	:l_GlACYpWSRjgLQvgd_3
	rem-int v0, v0, v1
	goto/32 :l_DzoWfoGhdDAjVISB_4

	nop

	:l_gEwUBirzMqkZFzdb_0
	const v0, 30
	goto/32 :l_JIdzsDPIjzScbsvm_1

	nop

	:l_aXlxVLwPPeEATLJi_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dVrRYFHKRmeQFuLh_12

	nop

	:l_IaYVfjvYXmrtFvLB_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_qVeZtRJVTBxTJwGO_10

	nop

	:l_edJSMjqcJCIGxOOt_13
	if-eq v1, v2, :gl_yCHeLGDPMAcywxJw

	goto/32 :cond_0

	:gl_yCHeLGDPMAcywxJw
	goto/32 :l_UdAsnylJmExCsdXG_14

	nop

	:l_dVrRYFHKRmeQFuLh_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_edJSMjqcJCIGxOOt_13

	nop

	:l_xvBnGLKjqjtWsktc_6
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

	goto/32 :l_IegbomtVfXvhnaoc_7

	nop

	:l_rLRlqOSOgMoSrcMu_18
	goto/32 :GtBOMcfTtVMydGBd
	:l_DzoWfoGhdDAjVISB_4
	if-lez v0, :gl_eyTxgBNpzUaaHues

	goto/32 :aGdKhGTBCxqmOTqs

	:gl_eyTxgBNpzUaaHues	goto/32 :l_KMDttRwVKwTMHohz_5

	nop

	:l_qVeZtRJVTBxTJwGO_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_aXlxVLwPPeEATLJi_11

	nop

	:l_frBnpeLZpojXdpsG_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_IaYVfjvYXmrtFvLB_9

	nop

	:l_ZzmTSQLtfZqxHokD_16
    return-object v1

	:after_last_instruction

	goto/32 :l_BuMdwAIFwvcodtbO_17

	nop

	:l_GBJERbVFEwJAHlhE_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_ZzmTSQLtfZqxHokD_16

	nop

	:l_JIdzsDPIjzScbsvm_1
	const v1, 8
	goto/32 :l_qRPkfbLWCuBYDvKs_2

	nop

	:l_IegbomtVfXvhnaoc_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_frBnpeLZpojXdpsG_8

	nop

	:l_qRPkfbLWCuBYDvKs_2
	add-int v0, v0, v1
	goto/32 :l_GlACYpWSRjgLQvgd_3

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_RnMfWSfbedDvZPvR_0

	nop

	:l_UCdCGkBYlONZYLma_7
	goto/32 :before_first_instruction

	:l_UFZrOyYSoUokquFE_1
    const/16 p0, 0x2a

	goto/32 :l_AbNQqADjVXeMcdqE_2

	nop

	:l_WTCJIrefUCXHMDKV_6
    return-void

	:after_last_instruction

	goto/32 :l_UCdCGkBYlONZYLma_7

	nop

	:l_RnMfWSfbedDvZPvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFZrOyYSoUokquFE_1

	nop

	:l_AbNQqADjVXeMcdqE_2
    const/16 p1, 0xd2

	goto/32 :l_ckslCQztHeLuWTkR_3

	nop

	:l_XrrktkxQFWtBGWDw_5
    int-to-double p0, p3

	goto/32 :l_WTCJIrefUCXHMDKV_6

	nop

	:l_VDUjoFlLfpbvsijU_4
    add-int p3, p2, p1

	goto/32 :l_XrrktkxQFWtBGWDw_5

	nop

	:l_ckslCQztHeLuWTkR_3
    mul-int p2, p0, p1

	goto/32 :l_VDUjoFlLfpbvsijU_4

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_rbpaSjWPyOCqBemG_0

	nop

	:l_qngCmRuRooQMYCwS_6
    return-void

	:after_last_instruction

	goto/32 :l_JJjGwcPBWmJQRjdM_7

	nop

	:l_fCySbWcpQsbjYEPs_5
    int-to-double p0, p3

	goto/32 :l_qngCmRuRooQMYCwS_6

	nop

	:l_OZKsRJHlEIRWzVvc_4
    add-int p3, p2, p1

	goto/32 :l_fCySbWcpQsbjYEPs_5

	nop

	:l_ArdBPGDhapTBVXNR_1
    const/16 p0, 0x2a

	goto/32 :l_WjCnhNBPxViAuVhV_2

	nop

	:l_wrjKksFUHLuAvVSb_3
    mul-int p2, p0, p1

	goto/32 :l_OZKsRJHlEIRWzVvc_4

	nop

	:l_rbpaSjWPyOCqBemG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArdBPGDhapTBVXNR_1

	nop

	:l_JJjGwcPBWmJQRjdM_7
	goto/32 :before_first_instruction

	:l_WjCnhNBPxViAuVhV_2
    const/16 p1, 0xd2

	goto/32 :l_wrjKksFUHLuAvVSb_3

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;BCZ)V
    .locals 0

	goto/32 :l_BWeMBgkFfBVeGhaR_0

	nop

	:l_ZtxdohVxAFKSHLIQ_3
    mul-int p2, p0, p1

	goto/32 :l_NpcshOEYxQklcVHz_4

	nop

	:l_BWeMBgkFfBVeGhaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXktivWDMVNcnXNS_1

	nop

	:l_YXktivWDMVNcnXNS_1
    const/16 p0, 0x2a

	goto/32 :l_ZbjdZIacShFpKePr_2

	nop

	:l_bfBCrFbORJkzjBdL_7
	goto/32 :before_first_instruction

	:l_zddBugWTTdQCZFgZ_6
    return-void

	:after_last_instruction

	goto/32 :l_bfBCrFbORJkzjBdL_7

	nop

	:l_NpcshOEYxQklcVHz_4
    add-int p3, p2, p1

	goto/32 :l_gspZZNMLVevDISER_5

	nop

	:l_ZbjdZIacShFpKePr_2
    const/16 p1, 0xd2

	goto/32 :l_ZtxdohVxAFKSHLIQ_3

	nop

	:l_gspZZNMLVevDISER_5
    int-to-double p0, p3

	goto/32 :l_zddBugWTTdQCZFgZ_6

	nop

.end method

.method private static final synthetic collect$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ipYdzHxtGWZgCHDb_0

	nop

	:l_rBKVnDPDqzlLzjdY_6
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

	goto/32 :l_dIZDuzJBiyJOVDFg_7

	nop

	:l_uQRcLhVGpHgCZQkh_18
	goto/32 :before_first_instruction

	:aYYbntxwuqzCjDSf
	goto/32 :l_HtGPbUQepFbjfiBi_19

	nop

	:l_ipYdzHxtGWZgCHDb_0
	const v0, 8
	goto/32 :l_aCARImGEvLGwrZxH_1

	nop

	:l_aCARImGEvLGwrZxH_1
	const v1, 30
	goto/32 :l_gIUkLVevQQmeaunB_2

	nop

	:l_XoQPbvJAvQuuNiOp_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

	goto/32 :l_hvNYUkfwWYcPOUIP_9

	nop

	:l_oXxuQnsWnUkuIbrg_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
	goto/32 :l_PmXqNnTQQEtshBOH_17

	nop

	:l_wxuWfvveipqThbQS_14
    const/4 v1, 0x1

	goto/32 :l_CrDXlOtrcnObWnuI_15

	nop

	:l_CrDXlOtrcnObWnuI_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_oXxuQnsWnUkuIbrg_16

	nop

	:l_PhSxRTWTThoCclGi_3
	rem-int v0, v0, v1
	goto/32 :l_wRoESIzMkUUGBzVb_4

	nop

	:l_PmXqNnTQQEtshBOH_17
    return-object v1

	:after_last_instruction

	goto/32 :l_uQRcLhVGpHgCZQkh_18

	nop

	:l_dIZDuzJBiyJOVDFg_7
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$collect":I
	goto/32 :l_XoQPbvJAvQuuNiOp_8

	nop

	:l_hjEyMHQmAjIrlYFk_11
    const/4 v2, 0x0

	goto/32 :l_FimUaZYBldIoKVUU_12

	nop

	:l_HtGPbUQepFbjfiBi_19
	goto/32 :ZEdGWTCLQWpPcnFa
	:l_UzIwJtRpAiGsnYNB_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_wxuWfvveipqThbQS_14

	nop

	:l_QNgEZqJOtXcfiAfU_5
	goto/32 :aYYbntxwuqzCjDSf
	:qhxzsEXHbLvgMjju
	:ZEdGWTCLQWpPcnFa

	goto/32 :l_rBKVnDPDqzlLzjdY_6

	nop

	:l_gIUkLVevQQmeaunB_2
	add-int v0, v0, v1
	goto/32 :l_PhSxRTWTThoCclGi_3

	nop

	:l_FimUaZYBldIoKVUU_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_UzIwJtRpAiGsnYNB_13

	nop

	:l_hvNYUkfwWYcPOUIP_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_PhDrCPHFItFuWTOZ_10

	nop

	:l_PhDrCPHFItFuWTOZ_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hjEyMHQmAjIrlYFk_11

	nop

	:l_wRoESIzMkUUGBzVb_4
	if-lez v0, :gl_jHbffCmcsElYXaem

	goto/32 :qhxzsEXHbLvgMjju

	:gl_jHbffCmcsElYXaem	goto/32 :l_QNgEZqJOtXcfiAfU_5

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_LKxPhnGKXWDXweeE_0

	nop

	:l_orwyjnGTsPjazEXq_1
    const/16 p0, 0x2a

	goto/32 :l_jUeLUTeCRhibJKHC_2

	nop

	:l_uQIqdZUfxfEpNXiw_4
    add-int p3, p2, p1

	goto/32 :l_hOxjSfPjypmFyDjJ_5

	nop

	:l_jUeLUTeCRhibJKHC_2
    const/16 p1, 0xd2

	goto/32 :l_GCIKDIKrvMKDCkVi_3

	nop

	:l_XIwFGRTTONSxxlBK_6
    return-void

	:after_last_instruction

	goto/32 :l_PKeBkBgznUbCzqay_7

	nop

	:l_hOxjSfPjypmFyDjJ_5
    int-to-double p0, p3

	goto/32 :l_XIwFGRTTONSxxlBK_6

	nop

	:l_LKxPhnGKXWDXweeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orwyjnGTsPjazEXq_1

	nop

	:l_GCIKDIKrvMKDCkVi_3
    mul-int p2, p0, p1

	goto/32 :l_uQIqdZUfxfEpNXiw_4

	nop

	:l_PKeBkBgznUbCzqay_7
	goto/32 :before_first_instruction

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;IBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_lzuNjIfqHQECxeiE_0

	nop

	:l_lzuNjIfqHQECxeiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZHftpyHstMBZxKq_1

	nop

	:l_YcCxhDAmOYjdweay_3
    mul-int p2, p0, p1

	goto/32 :l_trcsvqgSObmbtZAi_4

	nop

	:l_SlVXRGZTZbSRWVmD_6
    return-void

	:after_last_instruction

	goto/32 :l_dSSSceriOEghaUSb_7

	nop

	:l_dSSSceriOEghaUSb_7
	goto/32 :before_first_instruction

	:l_eZHftpyHstMBZxKq_1
    const/16 p0, 0x2a

	goto/32 :l_aNaNyooEXnaKIcti_2

	nop

	:l_nzHyrAxfpkEqNDkp_5
    int-to-double p0, p3

	goto/32 :l_SlVXRGZTZbSRWVmD_6

	nop

	:l_trcsvqgSObmbtZAi_4
    add-int p3, p2, p1

	goto/32 :l_nzHyrAxfpkEqNDkp_5

	nop

	:l_aNaNyooEXnaKIcti_2
    const/16 p1, 0xd2

	goto/32 :l_YcCxhDAmOYjdweay_3

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_RxMdiWBMuyvZazYk_0

	nop

	:l_wHjhjzBUngteRYfr_5
    int-to-double p0, p3

	goto/32 :l_YxwwTyKsOPkexHqh_6

	nop

	:l_ArvrYnymTMGZlwSg_2
    const/16 p1, 0xd2

	goto/32 :l_TevigyxPVwaDqPhH_3

	nop

	:l_FSpZJvKcvLcPTLOa_7
	goto/32 :before_first_instruction

	:l_QBfRYTYSEnLMtCtW_4
    add-int p3, p2, p1

	goto/32 :l_wHjhjzBUngteRYfr_5

	nop

	:l_TevigyxPVwaDqPhH_3
    mul-int p2, p0, p1

	goto/32 :l_QBfRYTYSEnLMtCtW_4

	nop

	:l_YxwwTyKsOPkexHqh_6
    return-void

	:after_last_instruction

	goto/32 :l_FSpZJvKcvLcPTLOa_7

	nop

	:l_RxMdiWBMuyvZazYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zaqZtdGcitJrYPqN_1

	nop

	:l_zaqZtdGcitJrYPqN_1
    const/16 p0, 0x2a

	goto/32 :l_ArvrYnymTMGZlwSg_2

	nop

.end method

.method public static final collectIndexed(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tHsNntUpqJIZjIPV_0

	nop

	:l_xPrPaCsCatmdEYjS_13
	if-eq v1, v2, :gl_SLgjgBHZswyCeMSp

	goto/32 :cond_0

	:gl_SLgjgBHZswyCeMSp
	goto/32 :l_qkPANzTfQYEEwxrT_14

	nop

	:l_onTgInbhcwPSSCny_1
	const v1, 13
	goto/32 :l_jxGvvdMMJzlVDsfB_2

	nop

	:l_SpSsKHaiBskDZBlM_17
	goto/32 :before_first_instruction

	:kyAWIVnFhpJMYbpO
	goto/32 :l_eDSgwrqSPHpTGUnq_18

	nop

	:l_CygWDxhXFcMIzNTb_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_areuEknNDVROQsKS_10

	nop

	:l_JINZfJMldjYbDknw_16
    return-object v1

	:after_last_instruction

	goto/32 :l_SpSsKHaiBskDZBlM_17

	nop

	:l_niMgYUjICaFzswhW_3
	rem-int v0, v0, v1
	goto/32 :l_nuwfBtsWXmbsJHhg_4

	nop

	:l_eDSgwrqSPHpTGUnq_18
	goto/32 :ccpRdZwKYLPZHahs
	:l_areuEknNDVROQsKS_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EytKakyWESzyCEWE_11

	nop

	:l_nuwfBtsWXmbsJHhg_4
	if-lez v0, :gl_aDhRlyFcgeaXlHzc

	goto/32 :qYgyAdpZBhxeGfkS

	:gl_aDhRlyFcgeaXlHzc	goto/32 :l_zqdoTDWbRgesURQz_5

	nop

	:l_FUiVPygMqmbAWNRE_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xPrPaCsCatmdEYjS_13

	nop

	:l_ubzCGFzqpTxLQJFb_6
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

	goto/32 :l_UWqfKlhYCSgZEnuU_7

	nop

	:l_jRtldWRqtCbTWIMp_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_CygWDxhXFcMIzNTb_9

	nop

	:l_XdPSmbwAeOWjsQOL_15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_JINZfJMldjYbDknw_16

	nop

	:l_tHsNntUpqJIZjIPV_0
	const v0, 23
	goto/32 :l_onTgInbhcwPSSCny_1

	nop

	:l_jxGvvdMMJzlVDsfB_2
	add-int v0, v0, v1
	goto/32 :l_niMgYUjICaFzswhW_3

	nop

	:l_qkPANzTfQYEEwxrT_14
    return-object v1

    :cond_0
	goto/32 :l_XdPSmbwAeOWjsQOL_15

	nop

	:l_zqdoTDWbRgesURQz_5
	goto/32 :kyAWIVnFhpJMYbpO
	:qYgyAdpZBhxeGfkS
	:ccpRdZwKYLPZHahs

	goto/32 :l_ubzCGFzqpTxLQJFb_6

	nop

	:l_EytKakyWESzyCEWE_11
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FUiVPygMqmbAWNRE_12

	nop

	:l_UWqfKlhYCSgZEnuU_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_jRtldWRqtCbTWIMp_8

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;CIZF)V
    .locals 0

	goto/32 :l_HIOIJqumUfiXPPoe_0

	nop

	:l_HIOIJqumUfiXPPoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRkvwbptbLtzhliC_1

	nop

	:l_vBRZDOcrCETGuvOy_2
    const/16 p1, 0xd2

	goto/32 :l_ubVIHKwuPcjOklue_3

	nop

	:l_oluhQDdLjgQaxdKW_6
    return-void

	:after_last_instruction

	goto/32 :l_FgRvYDtvQUagYzpB_7

	nop

	:l_lIJPjVfnkPYtycil_4
    add-int p3, p2, p1

	goto/32 :l_hwaXEhOybYdYoYxv_5

	nop

	:l_FgRvYDtvQUagYzpB_7
	goto/32 :before_first_instruction

	:l_ubVIHKwuPcjOklue_3
    mul-int p2, p0, p1

	goto/32 :l_lIJPjVfnkPYtycil_4

	nop

	:l_hwaXEhOybYdYoYxv_5
    int-to-double p0, p3

	goto/32 :l_oluhQDdLjgQaxdKW_6

	nop

	:l_IRkvwbptbLtzhliC_1
    const/16 p0, 0x2a

	goto/32 :l_vBRZDOcrCETGuvOy_2

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FZIC)V
    .locals 0

	goto/32 :l_lubOnrOogXtfleHj_0

	nop

	:l_RUMsyGvMXGJDjyZL_2
    const/16 p1, 0xd2

	goto/32 :l_YDviWYzOalIawLmy_3

	nop

	:l_YDviWYzOalIawLmy_3
    mul-int p2, p0, p1

	goto/32 :l_rnxSbJvaNPdyGgKB_4

	nop

	:l_pnaupEtTCvhWwbfa_5
    int-to-double p0, p3

	goto/32 :l_AQFfQTsMooiOBrKG_6

	nop

	:l_AQFfQTsMooiOBrKG_6
    return-void

	:after_last_instruction

	goto/32 :l_caVTZmhqoSZSJNDJ_7

	nop

	:l_caVTZmhqoSZSJNDJ_7
	goto/32 :before_first_instruction

	:l_TQeHWoXmfYRGzHLI_1
    const/16 p0, 0x2a

	goto/32 :l_RUMsyGvMXGJDjyZL_2

	nop

	:l_rnxSbJvaNPdyGgKB_4
    add-int p3, p2, p1

	goto/32 :l_pnaupEtTCvhWwbfa_5

	nop

	:l_lubOnrOogXtfleHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQeHWoXmfYRGzHLI_1

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;FICZ)V
    .locals 0

	goto/32 :l_iyeLWtAzqrfZbxdU_0

	nop

	:l_IpyxacPxRGIaCdLY_7
	goto/32 :before_first_instruction

	:l_iyeLWtAzqrfZbxdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYYeoEoVLZZbqQuX_1

	nop

	:l_rFiUzLDrsEaJvgkx_3
    mul-int p2, p0, p1

	goto/32 :l_fgZkSQAinuDBJXeA_4

	nop

	:l_KYYeoEoVLZZbqQuX_1
    const/16 p0, 0x2a

	goto/32 :l_gABxftxLmlPKGsdv_2

	nop

	:l_MimXMYznwpZKFFbK_6
    return-void

	:after_last_instruction

	goto/32 :l_IpyxacPxRGIaCdLY_7

	nop

	:l_WEfsAzFXKoOPRkwo_5
    int-to-double p0, p3

	goto/32 :l_MimXMYznwpZKFFbK_6

	nop

	:l_gABxftxLmlPKGsdv_2
    const/16 p1, 0xd2

	goto/32 :l_rFiUzLDrsEaJvgkx_3

	nop

	:l_fgZkSQAinuDBJXeA_4
    add-int p3, p2, p1

	goto/32 :l_WEfsAzFXKoOPRkwo_5

	nop

.end method

.method private static final collectIndexed$$forInline(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vtiMgtboQCJtDOqz_0

	nop

	:l_lNoHfKuZCDQAzzKU_14
    const/4 v1, 0x1

	goto/32 :l_xMrphpjUXFryyYJq_15

	nop

	:l_vtiMgtboQCJtDOqz_0
	const v0, 13
	goto/32 :l_bvmPegoVfEAkAnVV_1

	nop

	:l_VlnssUlptgYajPQa_6
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

	goto/32 :l_rHEerwBiKlkNdpsf_7

	nop

	:l_hCkcQbzYdUmXFUdw_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
	goto/32 :l_nljgLyqgLyaYDnww_17

	nop

	:l_nljgLyqgLyaYDnww_17
    return-object v1

	:after_last_instruction

	goto/32 :l_IAkArFqLydVlkPfk_18

	nop

	:l_rHEerwBiKlkNdpsf_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$collectIndexed":I
	goto/32 :l_dlPFFKSeSkeYrQkK_8

	nop

	:l_BiFgGnENtDjDiiAb_5
	goto/32 :xSVryJFmFOhKRFIS
	:YYtzVytRsHIFdiNj
	:mNuoffkzYPrROrpA

	goto/32 :l_VlnssUlptgYajPQa_6

	nop

	:l_ufYzJlFRaKWqYkrs_2
	add-int v0, v0, v1
	goto/32 :l_qtLLlQXrTZfOYegT_3

	nop

	:l_IGFzBpodqXcUoDjl_9
    invoke-direct {v1, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_LoRrqOQFwSCyzuxV_10

	nop

	:l_LoRrqOQFwSCyzuxV_10
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PCeWFQpWZGJihoac_11

	nop

	:l_VJQKulwUgxNHtLfS_13
    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_lNoHfKuZCDQAzzKU_14

	nop

	:l_EEgufCDklFJhtnSa_4
	if-lez v0, :gl_iOmBJLUbRbjqBNRj

	goto/32 :YYtzVytRsHIFdiNj

	:gl_iOmBJLUbRbjqBNRj	goto/32 :l_BiFgGnENtDjDiiAb_5

	nop

	:l_ChsDzdcosMPgmOaU_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_VJQKulwUgxNHtLfS_13

	nop

	:l_IAkArFqLydVlkPfk_18
	goto/32 :before_first_instruction

	:xSVryJFmFOhKRFIS
	goto/32 :l_jwWEVdPHjQwEWOhJ_19

	nop

	:l_jwWEVdPHjQwEWOhJ_19
	goto/32 :mNuoffkzYPrROrpA
	:l_xMrphpjUXFryyYJq_15
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_hCkcQbzYdUmXFUdw_16

	nop

	:l_PCeWFQpWZGJihoac_11
    const/4 v2, 0x0

	goto/32 :l_ChsDzdcosMPgmOaU_12

	nop

	:l_bvmPegoVfEAkAnVV_1
	const v1, 12
	goto/32 :l_ufYzJlFRaKWqYkrs_2

	nop

	:l_dlPFFKSeSkeYrQkK_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

	goto/32 :l_IGFzBpodqXcUoDjl_9

	nop

	:l_qtLLlQXrTZfOYegT_3
	rem-int v0, v0, v1
	goto/32 :l_EEgufCDklFJhtnSa_4

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BIZS)V
    .locals 0

	goto/32 :l_PinqWMtNNNgbeRPL_0

	nop

	:l_KCCnwNFoGJzHjRun_6
    return-void

	:after_last_instruction

	goto/32 :l_eUVmgQLBXsENGHgN_7

	nop

	:l_PURfAERwGvqXgWIT_1
    const/16 p0, 0x2a

	goto/32 :l_crHqhKAfakrjUCRx_2

	nop

	:l_eUVmgQLBXsENGHgN_7
	goto/32 :before_first_instruction

	:l_PinqWMtNNNgbeRPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PURfAERwGvqXgWIT_1

	nop

	:l_hKfUNoCvrPAyaZpG_4
    add-int p3, p2, p1

	goto/32 :l_AXsgoNNNTfPeleXf_5

	nop

	:l_cTMtSPGtQXJyTtew_3
    mul-int p2, p0, p1

	goto/32 :l_hKfUNoCvrPAyaZpG_4

	nop

	:l_crHqhKAfakrjUCRx_2
    const/16 p1, 0xd2

	goto/32 :l_cTMtSPGtQXJyTtew_3

	nop

	:l_AXsgoNNNTfPeleXf_5
    int-to-double p0, p3

	goto/32 :l_KCCnwNFoGJzHjRun_6

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SBIZ)V
    .locals 0

	goto/32 :l_qIETZxivwwatdmPW_0

	nop

	:l_GYggRqywETkqTvqK_1
    const/16 p0, 0x2a

	goto/32 :l_qosdQVJzkdFnGTZD_2

	nop

	:l_rLpOfwCOiuMWRiyL_4
    add-int p3, p2, p1

	goto/32 :l_zNIVpmJSekQdknsU_5

	nop

	:l_qosdQVJzkdFnGTZD_2
    const/16 p1, 0xd2

	goto/32 :l_GVpURlpcizuACeUR_3

	nop

	:l_qIETZxivwwatdmPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYggRqywETkqTvqK_1

	nop

	:l_ctqdHirAQVwVYEic_7
	goto/32 :before_first_instruction

	:l_GVpURlpcizuACeUR_3
    mul-int p2, p0, p1

	goto/32 :l_rLpOfwCOiuMWRiyL_4

	nop

	:l_ohPPTlDEiwylYuKq_6
    return-void

	:after_last_instruction

	goto/32 :l_ctqdHirAQVwVYEic_7

	nop

	:l_zNIVpmJSekQdknsU_5
    int-to-double p0, p3

	goto/32 :l_ohPPTlDEiwylYuKq_6

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBSI)V
    .locals 0

	goto/32 :l_VarQTKXwfFNAkdyF_0

	nop

	:l_JIxQhDErKFPtgQiA_7
	goto/32 :before_first_instruction

	:l_FokgmtccIPPLOvVl_5
    int-to-double p0, p3

	goto/32 :l_APMDQbryAMoEVbRx_6

	nop

	:l_APMDQbryAMoEVbRx_6
    return-void

	:after_last_instruction

	goto/32 :l_JIxQhDErKFPtgQiA_7

	nop

	:l_bqqsObiRPgjbMTuy_4
    add-int p3, p2, p1

	goto/32 :l_FokgmtccIPPLOvVl_5

	nop

	:l_VarQTKXwfFNAkdyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcJYgSOsSzzTSJUw_1

	nop

	:l_JcJYgSOsSzzTSJUw_1
    const/16 p0, 0x2a

	goto/32 :l_IrDEbPvLQLxFVCjo_2

	nop

	:l_ONxtFpgIShvipUUq_3
    mul-int p2, p0, p1

	goto/32 :l_bqqsObiRPgjbMTuy_4

	nop

	:l_IrDEbPvLQLxFVCjo_2
    const/16 p1, 0xd2

	goto/32 :l_ONxtFpgIShvipUUq_3

	nop

.end method

.method public static final collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_FyvBngjCPzheBKqI_0

	nop

	:l_BNfsUzrnJOsfXKDO_18
	goto/32 :before_first_instruction

	:DOKuarJGRbhkGShD
	goto/32 :l_rURwJnvGbrgDZWxI_19

	nop

	:l_rURwJnvGbrgDZWxI_19
	goto/32 :jeZwDRCSBSLObgnf
	:l_SDrevhlIzGsatATa_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_ZQPxezcwqOZjpHlV_8

	nop

	:l_jgzRQVUthpkBuEmk_9
    const/4 v2, 0x2

	goto/32 :l_ZfUsuQHvXOvvnQFU_10

	nop

	:l_ixMcWTVHHAkIRDYo_12
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lpRaRGyTZYQJcUqa_13

	nop

	:l_FyvBngjCPzheBKqI_0
	const v0, 21
	goto/32 :l_HLmsjOmPuuKlckOf_1

	nop

	:l_QPnNrcORkKNysIcN_4
	if-lez v0, :gl_eSflmRRNDtoRzKLI

	goto/32 :diRkrfUSUghDGRlu

	:gl_eSflmRRNDtoRzKLI	goto/32 :l_PMAOrGGbYiLEIvME_5

	nop

	:l_iHjIMtTqFdxxdJGB_11
    invoke-static {v0, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_ixMcWTVHHAkIRDYo_12

	nop

	:l_MZbuHxVPhSvTuTPP_14
	if-eq v0, v1, :gl_YmRfcypCnfIMJeSl

	goto/32 :cond_0

	:gl_YmRfcypCnfIMJeSl
	goto/32 :l_mkGvdNzpouZkowuU_15

	nop

	:l_lpRaRGyTZYQJcUqa_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MZbuHxVPhSvTuTPP_14

	nop

	:l_tXTzZPrzLogIMUoT_6
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
	goto/32 :l_SDrevhlIzGsatATa_7

	nop

	:l_PMAOrGGbYiLEIvME_5
	goto/32 :DOKuarJGRbhkGShD
	:diRkrfUSUghDGRlu
	:jeZwDRCSBSLObgnf

	goto/32 :l_tXTzZPrzLogIMUoT_6

	nop

	:l_meFofnXBsHmjjjJn_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
	goto/32 :l_usDFhRobXBCdZVof_17

	nop

	:l_HLmsjOmPuuKlckOf_1
	const v1, 22
	goto/32 :l_yIpxDtNaDHhMOxgZ_2

	nop

	:l_OxQLLjwlCpfXhdsq_3
	rem-int v0, v0, v1
	goto/32 :l_QPnNrcORkKNysIcN_4

	nop

	:l_ZfUsuQHvXOvvnQFU_10
    const/4 v3, 0x0

	goto/32 :l_iHjIMtTqFdxxdJGB_11

	nop

	:l_usDFhRobXBCdZVof_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BNfsUzrnJOsfXKDO_18

	nop

	:l_ZQPxezcwqOZjpHlV_8
    const/4 v1, 0x0

	goto/32 :l_jgzRQVUthpkBuEmk_9

	nop

	:l_yIpxDtNaDHhMOxgZ_2
	add-int v0, v0, v1
	goto/32 :l_OxQLLjwlCpfXhdsq_3

	nop

	:l_mkGvdNzpouZkowuU_15
    return-object v0

    :cond_0
	goto/32 :l_meFofnXBsHmjjjJn_16

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;SLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_NrCkcoUgyKXkMNQH_0

	nop

	:l_ASRPmfvsATUVmjDz_7
	goto/32 :before_first_instruction

	:l_nDPIUWTmXvIZzAcq_4
    add-int p3, p2, p1

	goto/32 :l_EnbNCwIWYdlHLlKR_5

	nop

	:l_lKhjbNXEinLsKMug_3
    mul-int p2, p0, p1

	goto/32 :l_nDPIUWTmXvIZzAcq_4

	nop

	:l_EnbNCwIWYdlHLlKR_5
    int-to-double p0, p3

	goto/32 :l_vSckvZFtYBpwGJII_6

	nop

	:l_NrCkcoUgyKXkMNQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMEPMVQoIfpENWKM_1

	nop

	:l_vSckvZFtYBpwGJII_6
    return-void

	:after_last_instruction

	goto/32 :l_ASRPmfvsATUVmjDz_7

	nop

	:l_UMEPMVQoIfpENWKM_1
    const/16 p0, 0x2a

	goto/32 :l_PTrmwyixhyckKWAb_2

	nop

	:l_PTrmwyixhyckKWAb_2
    const/16 p1, 0xd2

	goto/32 :l_lKhjbNXEinLsKMug_3

	nop

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_FjmGZyYxDCpHolWs_0

	nop

	:l_dGuODpOdUAWSahFB_3
    mul-int p2, p0, p1

	goto/32 :l_ilOYYYkGDxbAwcxP_4

	nop

	:l_ilOYYYkGDxbAwcxP_4
    add-int p3, p2, p1

	goto/32 :l_LBjgMrbSYGLQgPEf_5

	nop

	:l_JkAMqMeHTVSezCPy_2
    const/16 p1, 0xd2

	goto/32 :l_dGuODpOdUAWSahFB_3

	nop

	:l_HoiFoIzGgfMgiGRr_1
    const/16 p0, 0x2a

	goto/32 :l_JkAMqMeHTVSezCPy_2

	nop

	:l_FjmGZyYxDCpHolWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HoiFoIzGgfMgiGRr_1

	nop

	:l_bDzcPqVEpdOuFYrL_6
    return-void

	:after_last_instruction

	goto/32 :l_sLBlpBcNcbifcHGS_7

	nop

	:l_LBjgMrbSYGLQgPEf_5
    int-to-double p0, p3

	goto/32 :l_bDzcPqVEpdOuFYrL_6

	nop

	:l_sLBlpBcNcbifcHGS_7
	goto/32 :before_first_instruction

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;CISLjava/lang/String;)V
    .locals 0

	goto/32 :l_tUxRpejEZuuZYPfy_0

	nop

	:l_zmxFaPZYDZiPDLNa_5
    int-to-double p0, p3

	goto/32 :l_nSBntBTIYqrjXztb_6

	nop

	:l_XFQlflxqaDKxksLR_1
    const/16 p0, 0x2a

	goto/32 :l_ZrruMgVebYabuGRZ_2

	nop

	:l_ydXiFRRDzGetmcAx_3
    mul-int p2, p0, p1

	goto/32 :l_YZcanBQkDclPQASs_4

	nop

	:l_nSBntBTIYqrjXztb_6
    return-void

	:after_last_instruction

	goto/32 :l_MUsrmqklCzBVqIpO_7

	nop

	:l_YZcanBQkDclPQASs_4
    add-int p3, p2, p1

	goto/32 :l_zmxFaPZYDZiPDLNa_5

	nop

	:l_tUxRpejEZuuZYPfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XFQlflxqaDKxksLR_1

	nop

	:l_ZrruMgVebYabuGRZ_2
    const/16 p1, 0xd2

	goto/32 :l_ydXiFRRDzGetmcAx_3

	nop

	:l_MUsrmqklCzBVqIpO_7
	goto/32 :before_first_instruction

.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vvhksNCCETOhkiRk_0

	nop

	:l_NuVmRlPOSkRcXzUE_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
	goto/32 :l_NHaIWSAtJIakLhcT_13

	nop

	:l_sWPKgMeKHBuAaZxV_4
	if-lez v0, :gl_NXxgebtRZshpVfYm

	goto/32 :VRRotjjLFGSKgKPl

	:gl_NXxgebtRZshpVfYm	goto/32 :l_ltMxKqzqnBGZKLPG_5

	nop

	:l_DeMogOUdilJjqAGm_3
	rem-int v0, v0, v1
	goto/32 :l_sWPKgMeKHBuAaZxV_4

	nop

	:l_cGIdAXluBswUdtJf_2
	add-int v0, v0, v1
	goto/32 :l_DeMogOUdilJjqAGm_3

	nop

	:l_vgmiXYDYyrNGFNCS_8
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OfxMSrGhNNMqsmUa_9

	nop

	:l_OfxMSrGhNNMqsmUa_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cwVtmTuGZGTWecZK_10

	nop

	:l_QVqYiSuiiAvEtbYe_14
	goto/32 :before_first_instruction

	:ruFCpCAvSnACWmLM
	goto/32 :l_BSKSBgadJxcSYaoS_15

	nop

	:l_BSKSBgadJxcSYaoS_15
	goto/32 :XbAeilTHMbXUYYPO
	:l_NHaIWSAtJIakLhcT_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QVqYiSuiiAvEtbYe_14

	nop

	:l_hlHxVqrEBlrmIuTy_1
	const v1, 32
	goto/32 :l_cGIdAXluBswUdtJf_2

	nop

	:l_vvhksNCCETOhkiRk_0
	const v0, 27
	goto/32 :l_hlHxVqrEBlrmIuTy_1

	nop

	:l_OvqfCOqRuXKToSrM_7
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 109
	goto/32 :l_vgmiXYDYyrNGFNCS_8

	nop

	:l_WqRtFoOJJjllINbd_11
    return-object v0

    :cond_0
	goto/32 :l_NuVmRlPOSkRcXzUE_12

	nop

	:l_cwVtmTuGZGTWecZK_10
	if-eq v0, v1, :gl_klkpIIJZIlhCbqVi

	goto/32 :cond_0

	:gl_klkpIIJZIlhCbqVi
	goto/32 :l_WqRtFoOJJjllINbd_11

	nop

	:l_FALBgjBUOoedlLLz_6
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
	goto/32 :l_OvqfCOqRuXKToSrM_7

	nop

	:l_ltMxKqzqnBGZKLPG_5
	goto/32 :ruFCpCAvSnACWmLM
	:VRRotjjLFGSKgKPl
	:XbAeilTHMbXUYYPO

	goto/32 :l_FALBgjBUOoedlLLz_6

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ZIF)V
    .locals 0

	goto/32 :l_bKRZccCbhzeWkEFY_0

	nop

	:l_RQefgxTsxNLJzgnq_4
    add-int p3, p2, p1

	goto/32 :l_fGgoFTRKppqZTipw_5

	nop

	:l_bKRZccCbhzeWkEFY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvBrLLJHgnZlJzin_1

	nop

	:l_FvBrLLJHgnZlJzin_1
    const/16 p0, 0x2a

	goto/32 :l_oTSPpedpKwfwfsjC_2

	nop

	:l_jZIEsTVBpEOKXIJU_7
	goto/32 :before_first_instruction

	:l_dgBNYNmbygKwDJuP_6
    return-void

	:after_last_instruction

	goto/32 :l_jZIEsTVBpEOKXIJU_7

	nop

	:l_fGgoFTRKppqZTipw_5
    int-to-double p0, p3

	goto/32 :l_dgBNYNmbygKwDJuP_6

	nop

	:l_oTSPpedpKwfwfsjC_2
    const/16 p1, 0xd2

	goto/32 :l_MhNgrakXVVhZYKVq_3

	nop

	:l_MhNgrakXVVhZYKVq_3
    mul-int p2, p0, p1

	goto/32 :l_RQefgxTsxNLJzgnq_4

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_bAeKIhzlHGLpIMND_0

	nop

	:l_uhrzfvSJiMGVKKiB_1
    const/16 p0, 0x2a

	goto/32 :l_LBBUPiRZReYshfZA_2

	nop

	:l_oFkPwafsMuhpYOls_3
    mul-int p2, p0, p1

	goto/32 :l_GZPkdqwPSXPYmEbe_4

	nop

	:l_bAeKIhzlHGLpIMND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhrzfvSJiMGVKKiB_1

	nop

	:l_pjdJOavWuANzPmtR_5
    int-to-double p0, p3

	goto/32 :l_TqZngYyHWBfVRLLR_6

	nop

	:l_FSkFyBwPolQemBJf_7
	goto/32 :before_first_instruction

	:l_TqZngYyHWBfVRLLR_6
    return-void

	:after_last_instruction

	goto/32 :l_FSkFyBwPolQemBJf_7

	nop

	:l_GZPkdqwPSXPYmEbe_4
    add-int p3, p2, p1

	goto/32 :l_pjdJOavWuANzPmtR_5

	nop

	:l_LBBUPiRZReYshfZA_2
    const/16 p1, 0xd2

	goto/32 :l_oFkPwafsMuhpYOls_3

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_IDgeWuTrrRvIidzU_0

	nop

	:l_aWRQLLBKTtRMXJVX_7
	goto/32 :before_first_instruction

	:l_PojEWtJZopPCKyKc_1
    const/16 p0, 0x2a

	goto/32 :l_fMwcAKWHQvPkygOC_2

	nop

	:l_uciyZHqogLNFLPRe_6
    return-void

	:after_last_instruction

	goto/32 :l_aWRQLLBKTtRMXJVX_7

	nop

	:l_SXduimoXAOHysFIG_4
    add-int p3, p2, p1

	goto/32 :l_mEqilnpnLWPfNlhf_5

	nop

	:l_TxGeVcohQnlUHEUY_3
    mul-int p2, p0, p1

	goto/32 :l_SXduimoXAOHysFIG_4

	nop

	:l_mEqilnpnLWPfNlhf_5
    int-to-double p0, p3

	goto/32 :l_uciyZHqogLNFLPRe_6

	nop

	:l_IDgeWuTrrRvIidzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PojEWtJZopPCKyKc_1

	nop

	:l_fMwcAKWHQvPkygOC_2
    const/16 p1, 0xd2

	goto/32 :l_TxGeVcohQnlUHEUY_3

	nop

.end method

.method public static final launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8

	goto/32 :l_nqtwGqKJEuJGiQqc_0

	nop

	:l_TaCqEDTiRaqgxUhA_9
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pTEEJnNjczFTYRDd_10

	nop

	:l_SrUcqwvkswjfGSww_19
	goto/32 :before_first_instruction

	:GVVmgKPEClWoSgNb
	goto/32 :l_GrzrLDKMVMlIvmOv_20

	nop

	:l_VpriKiVmbRUICTke_3
	rem-int v0, v0, v1
	goto/32 :l_cwUSgpYyYMGDgBLb_4

	nop

	:l_KadXofezYAKwXAPG_8
    const/4 v1, 0x0

	goto/32 :l_TaCqEDTiRaqgxUhA_9

	nop

	:l_ucYWxtPmMLsVbNGB_18
    return-object v0

	:after_last_instruction

	goto/32 :l_SrUcqwvkswjfGSww_19

	nop

	:l_cwUSgpYyYMGDgBLb_4
	if-lez v0, :gl_FTUidnJHxUmvImYd

	goto/32 :JOrKdgEXTGoXKflX

	:gl_FTUidnJHxUmvImYd	goto/32 :l_VwBhwpIdrselXJeY_5

	nop

	:l_pTEEJnNjczFTYRDd_10
    move-object v5, v0

	goto/32 :l_bwoTlRvKRGYkiCzw_11

	nop

	:l_rvPWfdVciyFUAYMf_15
    const/4 v4, 0x0

	goto/32 :l_qjQgqdoFGlPcYsPY_16

	nop

	:l_bwoTlRvKRGYkiCzw_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

	goto/32 :l_pckLgKFKFVRlLUIh_12

	nop

	:l_qjQgqdoFGlPcYsPY_16
    move-object v2, p1

	goto/32 :l_ntyeDrqlhpphMumA_17

	nop

	:l_ntyeDrqlhpphMumA_17
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51
	goto/32 :l_ucYWxtPmMLsVbNGB_18

	nop

	:l_nqtwGqKJEuJGiQqc_0
	const v0, 25
	goto/32 :l_nWegAiWhlVDfhfLZ_1

	nop

	:l_JzTMvlpGkHiYgdKQ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_KadXofezYAKwXAPG_8

	nop

	:l_kIAHlfIPrtODsRpp_2
	add-int v0, v0, v1
	goto/32 :l_VpriKiVmbRUICTke_3

	nop

	:l_VZSNIPgygeJsraCg_13
    const/4 v7, 0x0

	goto/32 :l_oOOMhPWiaFkBSPwz_14

	nop

	:l_GrzrLDKMVMlIvmOv_20
	goto/32 :hQTsnRtDcgawasHv
	:l_nWegAiWhlVDfhfLZ_1
	const v1, 2
	goto/32 :l_kIAHlfIPrtODsRpp_2

	nop

	:l_fYenwqUzfcboWZDL_6
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
	goto/32 :l_JzTMvlpGkHiYgdKQ_7

	nop

	:l_oOOMhPWiaFkBSPwz_14
    const/4 v3, 0x0

	goto/32 :l_rvPWfdVciyFUAYMf_15

	nop

	:l_VwBhwpIdrselXJeY_5
	goto/32 :GVVmgKPEClWoSgNb
	:JOrKdgEXTGoXKflX
	:hQTsnRtDcgawasHv

	goto/32 :l_fYenwqUzfcboWZDL_6

	nop

	:l_pckLgKFKFVRlLUIh_12
    const/4 v6, 0x3

	goto/32 :l_VZSNIPgygeJsraCg_13

	nop

.end method
