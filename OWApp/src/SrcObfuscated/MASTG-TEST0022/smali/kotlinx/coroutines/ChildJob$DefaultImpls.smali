.class public final Lkotlinx/coroutines/ChildJob$DefaultImpls;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/ChildJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic cancel(Lkotlinx/coroutines/ChildJob;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_RCjUACfXujGcwdXt_0

	nop

	:l_MFtANKGLuIgBPWeh_6
    return-void

	:after_last_instruction

	goto/32 :l_AuAyYcLXHWBLTBdS_7

	nop

	:l_GLTfJwKjNjRypuSO_5
    int-to-double p0, p3

	goto/32 :l_MFtANKGLuIgBPWeh_6

	nop

	:l_RCjUACfXujGcwdXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvWNylGSaOExcTBO_1

	nop

	:l_AuAyYcLXHWBLTBdS_7
	goto/32 :before_first_instruction

	:l_FlPurpGmlUgqNHBB_3
    mul-int p2, p0, p1

	goto/32 :l_dYFLGguChBOXYVAz_4

	nop

	:l_VvWNylGSaOExcTBO_1
    const/16 p0, 0x2a

	goto/32 :l_PssOSiaXTlcbSvhs_2

	nop

	:l_PssOSiaXTlcbSvhs_2
    const/16 p1, 0xd2

	goto/32 :l_FlPurpGmlUgqNHBB_3

	nop

	:l_dYFLGguChBOXYVAz_4
    add-int p3, p2, p1

	goto/32 :l_GLTfJwKjNjRypuSO_5

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/ChildJob;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_hdNOkQHPOmkXCYNi_0

	nop

	:l_rXHBIDxWHoghoRei_5
    int-to-double p0, p3

	goto/32 :l_hxaOIzvwGzPZWiOn_6

	nop

	:l_CAGLgMqCOloSSrcx_3
    mul-int p2, p0, p1

	goto/32 :l_XDIsiGFkWLsNDsny_4

	nop

	:l_XDIsiGFkWLsNDsny_4
    add-int p3, p2, p1

	goto/32 :l_rXHBIDxWHoghoRei_5

	nop

	:l_hdNOkQHPOmkXCYNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlJAAKfHljjlgehs_1

	nop

	:l_nNNFQhWtNHDFBDzy_7
	goto/32 :before_first_instruction

	:l_AdXYrUAhcOICTYMl_2
    const/16 p1, 0xd2

	goto/32 :l_CAGLgMqCOloSSrcx_3

	nop

	:l_hxaOIzvwGzPZWiOn_6
    return-void

	:after_last_instruction

	goto/32 :l_nNNFQhWtNHDFBDzy_7

	nop

	:l_QlJAAKfHljjlgehs_1
    const/16 p0, 0x2a

	goto/32 :l_AdXYrUAhcOICTYMl_2

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/ChildJob;FICLjava/lang/String;)V
    .locals 0

	goto/32 :l_jDjKVAnPKbOBeTXW_0

	nop

	:l_dIABssPrhcdFfbbw_4
    add-int p3, p2, p1

	goto/32 :l_ifwTdlCRDvkxhfpm_5

	nop

	:l_AjHHTVyzbgNoiPeU_3
    mul-int p2, p0, p1

	goto/32 :l_dIABssPrhcdFfbbw_4

	nop

	:l_kRErbyTrNJpWODRw_1
    const/16 p0, 0x2a

	goto/32 :l_RnMIlmMvhDOnwiMC_2

	nop

	:l_KyhDfSlKskBFxSTW_7
	goto/32 :before_first_instruction

	:l_jDjKVAnPKbOBeTXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRErbyTrNJpWODRw_1

	nop

	:l_ifwTdlCRDvkxhfpm_5
    int-to-double p0, p3

	goto/32 :l_XmoZCWWLFGWElZDP_6

	nop

	:l_XmoZCWWLFGWElZDP_6
    return-void

	:after_last_instruction

	goto/32 :l_KyhDfSlKskBFxSTW_7

	nop

	:l_RnMIlmMvhDOnwiMC_2
    const/16 p1, 0xd2

	goto/32 :l_AjHHTVyzbgNoiPeU_3

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/ChildJob;)V
    .locals 1

	goto/32 :l_mgdLscrGQHWpGiqF_0

	nop

	:l_eVgiaYdJBCMqbFrw_3
    invoke-static {v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    .line 417
	goto/32 :l_GrWjcxbqhIUgCuQf_4

	nop

	:l_NyfkJdlQMaJREgou_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_eVgiaYdJBCMqbFrw_3

	nop

	:l_mgdLscrGQHWpGiqF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/ChildJob;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 407
	goto/32 :l_BPkTHmKXFiFyHLDG_1

	nop

	:l_NfqqVBDxfCjmRiHk_5
	goto/32 :before_first_instruction

	:l_BPkTHmKXFiFyHLDG_1
    move-object v0, p0

	goto/32 :l_NyfkJdlQMaJREgou_2

	nop

	:l_GrWjcxbqhIUgCuQf_4
    return-void

	:after_last_instruction

	goto/32 :l_NfqqVBDxfCjmRiHk_5

	nop

.end method

.method public static fold(Lkotlinx/coroutines/ChildJob;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;CZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_TstElsRduWzLwWPN_0

	nop

	:l_diELHgJAgAebFKNt_7
	goto/32 :before_first_instruction

	:l_svKHDRvMNGsXxVmr_6
    return-void

	:after_last_instruction

	goto/32 :l_diELHgJAgAebFKNt_7

	nop

	:l_HBmpJtOpsJdKlQLc_2
    const/16 p1, 0xd2

	goto/32 :l_NGCquAcOGyyxnEHb_3

	nop

	:l_TstElsRduWzLwWPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EpFzyLUtBMDabBfZ_1

	nop

	:l_vRuiGRSjXYEihhVT_4
    add-int p3, p2, p1

	goto/32 :l_jNCOhmkgUxkELXfw_5

	nop

	:l_EpFzyLUtBMDabBfZ_1
    const/16 p0, 0x2a

	goto/32 :l_HBmpJtOpsJdKlQLc_2

	nop

	:l_jNCOhmkgUxkELXfw_5
    int-to-double p0, p3

	goto/32 :l_svKHDRvMNGsXxVmr_6

	nop

	:l_NGCquAcOGyyxnEHb_3
    mul-int p2, p0, p1

	goto/32 :l_vRuiGRSjXYEihhVT_4

	nop

.end method

.method public static fold(Lkotlinx/coroutines/ChildJob;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_rfjRVKYpHxVTMroA_0

	nop

	:l_rfjRVKYpHxVTMroA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXQRNtMPcYFfihoL_1

	nop

	:l_YhCYtQAtHWfAJkJP_7
	goto/32 :before_first_instruction

	:l_upiccIGONrvRlPka_3
    mul-int p2, p0, p1

	goto/32 :l_NaauVnOzMNWMPyNP_4

	nop

	:l_YzbgdOgNoSOfwKan_2
    const/16 p1, 0xd2

	goto/32 :l_upiccIGONrvRlPka_3

	nop

	:l_yLOrbndjKsJnkXKq_5
    int-to-double p0, p3

	goto/32 :l_wwzBwiYIKczfmmNP_6

	nop

	:l_wwzBwiYIKczfmmNP_6
    return-void

	:after_last_instruction

	goto/32 :l_YhCYtQAtHWfAJkJP_7

	nop

	:l_NaauVnOzMNWMPyNP_4
    add-int p3, p2, p1

	goto/32 :l_yLOrbndjKsJnkXKq_5

	nop

	:l_qXQRNtMPcYFfihoL_1
    const/16 p0, 0x2a

	goto/32 :l_YzbgdOgNoSOfwKan_2

	nop

.end method

.method public static fold(Lkotlinx/coroutines/ChildJob;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;CZILjava/lang/String;)V
    .locals 0

	goto/32 :l_UppVDzvmVDQKdULq_0

	nop

	:l_iNmTTWTqQNOsHsRW_1
    const/16 p0, 0x2a

	goto/32 :l_SqvOnsiJQveyZXXz_2

	nop

	:l_CChnoSRMeOsKHHSe_7
	goto/32 :before_first_instruction

	:l_SqvOnsiJQveyZXXz_2
    const/16 p1, 0xd2

	goto/32 :l_ohifswZaPcXtAhVG_3

	nop

	:l_UppVDzvmVDQKdULq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNmTTWTqQNOsHsRW_1

	nop

	:l_ohifswZaPcXtAhVG_3
    mul-int p2, p0, p1

	goto/32 :l_IQZCwraQgctXbYRi_4

	nop

	:l_yuPNCvuIzuCNJstw_5
    int-to-double p0, p3

	goto/32 :l_gqDvcTstZdRWzXKA_6

	nop

	:l_gqDvcTstZdRWzXKA_6
    return-void

	:after_last_instruction

	goto/32 :l_CChnoSRMeOsKHHSe_7

	nop

	:l_IQZCwraQgctXbYRi_4
    add-int p3, p2, p1

	goto/32 :l_yuPNCvuIzuCNJstw_5

	nop

.end method

.method public static fold(Lkotlinx/coroutines/ChildJob;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KQOThuctDNqbVtKN_0

	nop

	:l_KQOThuctDNqbVtKN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/ChildJob;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/ChildJob;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 407
	goto/32 :l_YHBxJMwyYHLoPIoI_1

	nop

	:l_EWOxnrNbxWYhkHKl_5
	goto/32 :before_first_instruction

	:l_zqtIKPHgTUBQplno_3
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 417
	goto/32 :l_YgEYSTRyuKgTIewj_4

	nop

	:l_YgEYSTRyuKgTIewj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EWOxnrNbxWYhkHKl_5

	nop

	:l_YHBxJMwyYHLoPIoI_1
    move-object v0, p0

	goto/32 :l_VoIUZWJPLoJjIlfi_2

	nop

	:l_VoIUZWJPLoJjIlfi_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_zqtIKPHgTUBQplno_3

	nop

.end method

.method public static get(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext$Key;CIZS)V
    .locals 0

	goto/32 :l_KgVewgISNzcKBhYr_0

	nop

	:l_bEKRNNqKdnQLhUxS_7
	goto/32 :before_first_instruction

	:l_bhffFBmericyYFLA_1
    const/16 p0, 0x2a

	goto/32 :l_YxehzUAtkNOChQrd_2

	nop

	:l_MRackcXaJVeQFrde_4
    add-int p3, p2, p1

	goto/32 :l_xTBkKVmEAmcNHGad_5

	nop

	:l_xTBkKVmEAmcNHGad_5
    int-to-double p0, p3

	goto/32 :l_ivOqYSWHtaaaVOcK_6

	nop

	:l_PAqgquFniaLFdVBU_3
    mul-int p2, p0, p1

	goto/32 :l_MRackcXaJVeQFrde_4

	nop

	:l_ivOqYSWHtaaaVOcK_6
    return-void

	:after_last_instruction

	goto/32 :l_bEKRNNqKdnQLhUxS_7

	nop

	:l_KgVewgISNzcKBhYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bhffFBmericyYFLA_1

	nop

	:l_YxehzUAtkNOChQrd_2
    const/16 p1, 0xd2

	goto/32 :l_PAqgquFniaLFdVBU_3

	nop

.end method

.method public static get(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext$Key;IZCS)V
    .locals 0

	goto/32 :l_VufBjMpNvVHYKwie_0

	nop

	:l_VufBjMpNvVHYKwie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqJOnvefdjOBZjmj_1

	nop

	:l_cAwijlhAIiPriAYh_3
    mul-int p2, p0, p1

	goto/32 :l_UFsxkXwiWqLMDnWg_4

	nop

	:l_UFsxkXwiWqLMDnWg_4
    add-int p3, p2, p1

	goto/32 :l_chNlfCYOIzcJqAUh_5

	nop

	:l_eEFChJkzxLSmkbGj_2
    const/16 p1, 0xd2

	goto/32 :l_cAwijlhAIiPriAYh_3

	nop

	:l_zqJOnvefdjOBZjmj_1
    const/16 p0, 0x2a

	goto/32 :l_eEFChJkzxLSmkbGj_2

	nop

	:l_YhXcqdWlUHZUKCzZ_7
	goto/32 :before_first_instruction

	:l_euMdnIZwfdlzylOY_6
    return-void

	:after_last_instruction

	goto/32 :l_YhXcqdWlUHZUKCzZ_7

	nop

	:l_chNlfCYOIzcJqAUh_5
    int-to-double p0, p3

	goto/32 :l_euMdnIZwfdlzylOY_6

	nop

.end method

.method public static get(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext$Key;ICZS)V
    .locals 0

	goto/32 :l_gcBeHomVEeAhNawL_0

	nop

	:l_VjRQKxiuMWZGOFfF_1
    const/16 p0, 0x2a

	goto/32 :l_ySbcxJTlzwJuQRAB_2

	nop

	:l_gcBeHomVEeAhNawL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjRQKxiuMWZGOFfF_1

	nop

	:l_gGqPEYderPPuYYkH_7
	goto/32 :before_first_instruction

	:l_ZwGVCUsIROrOsohS_6
    return-void

	:after_last_instruction

	goto/32 :l_gGqPEYderPPuYYkH_7

	nop

	:l_ZBCIuCPuohzbjBNA_3
    mul-int p2, p0, p1

	goto/32 :l_fadPvvtJxAnOmmOC_4

	nop

	:l_ySbcxJTlzwJuQRAB_2
    const/16 p1, 0xd2

	goto/32 :l_ZBCIuCPuohzbjBNA_3

	nop

	:l_ZLOTHkIqixUadQtx_5
    int-to-double p0, p3

	goto/32 :l_ZwGVCUsIROrOsohS_6

	nop

	:l_fadPvvtJxAnOmmOC_4
    add-int p3, p2, p1

	goto/32 :l_ZLOTHkIqixUadQtx_5

	nop

.end method

.method public static get(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_qsPuPzXnFrPDnDCs_0

	nop

	:l_SneexFtkBUiAXqln_5
	goto/32 :before_first_instruction

	:l_qsPuPzXnFrPDnDCs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/ChildJob;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlinx/coroutines/ChildJob;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 407
	goto/32 :l_YtLNEtTGLyIkKfKt_1

	nop

	:l_HHBTPajnJtYviQyp_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_OFlkNeScviLbrpTV_3

	nop

	:l_OFlkNeScviLbrpTV_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 417
	goto/32 :l_udAkGZPmrHAMMCGv_4

	nop

	:l_YtLNEtTGLyIkKfKt_1
    move-object v0, p0

	goto/32 :l_HHBTPajnJtYviQyp_2

	nop

	:l_udAkGZPmrHAMMCGv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SneexFtkBUiAXqln_5

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext$Key;CFZB)V
    .locals 0

	goto/32 :l_lZbsVatLAcNADYRQ_0

	nop

	:l_VLqypKxeXgrjzpqh_2
    const/16 p1, 0xd2

	goto/32 :l_DvgCmOvVcWuEsWMz_3

	nop

	:l_TGEaIIqttBOYUfHp_6
    return-void

	:after_last_instruction

	goto/32 :l_JsrAOMMPzgOPgFgE_7

	nop

	:l_lZbsVatLAcNADYRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdesAPBFtmzwFNvu_1

	nop

	:l_oyuaApnXhVHQfqSD_5
    int-to-double p0, p3

	goto/32 :l_TGEaIIqttBOYUfHp_6

	nop

	:l_DvgCmOvVcWuEsWMz_3
    mul-int p2, p0, p1

	goto/32 :l_uaThtjikjylCEoiF_4

	nop

	:l_zdesAPBFtmzwFNvu_1
    const/16 p0, 0x2a

	goto/32 :l_VLqypKxeXgrjzpqh_2

	nop

	:l_uaThtjikjylCEoiF_4
    add-int p3, p2, p1

	goto/32 :l_oyuaApnXhVHQfqSD_5

	nop

	:l_JsrAOMMPzgOPgFgE_7
	goto/32 :before_first_instruction

.end method

.method public static minusKey(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext$Key;BFZC)V
    .locals 0

	goto/32 :l_ikteFKdnHBdWXwgL_0

	nop

	:l_PeBJSooZXVNHDWrD_2
    const/16 p1, 0xd2

	goto/32 :l_gPoYjXnWYdAXqEAy_3

	nop

	:l_ikteFKdnHBdWXwgL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWILCWEqcBicvlLA_1

	nop

	:l_gPoYjXnWYdAXqEAy_3
    mul-int p2, p0, p1

	goto/32 :l_grXuntcpxvdeXUZh_4

	nop

	:l_jdpdSAzRGCAsENnF_6
    return-void

	:after_last_instruction

	goto/32 :l_hNfWZTdQumvPzOux_7

	nop

	:l_grXuntcpxvdeXUZh_4
    add-int p3, p2, p1

	goto/32 :l_NPBJhMTCIujDYlIF_5

	nop

	:l_NPBJhMTCIujDYlIF_5
    int-to-double p0, p3

	goto/32 :l_jdpdSAzRGCAsENnF_6

	nop

	:l_EWILCWEqcBicvlLA_1
    const/16 p0, 0x2a

	goto/32 :l_PeBJSooZXVNHDWrD_2

	nop

	:l_hNfWZTdQumvPzOux_7
	goto/32 :before_first_instruction

.end method

.method public static minusKey(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext$Key;ZCBF)V
    .locals 0

	goto/32 :l_wXEAaTSEPzPGzaGd_0

	nop

	:l_PdijEDipaBIYjFvP_7
	goto/32 :before_first_instruction

	:l_ZsmHIwqpCYVLoGgZ_4
    add-int p3, p2, p1

	goto/32 :l_XgNmWLwtspETVCPC_5

	nop

	:l_XgNmWLwtspETVCPC_5
    int-to-double p0, p3

	goto/32 :l_FXnyvxhtbXFKNffl_6

	nop

	:l_zHmDBFYfiLWraTCF_3
    mul-int p2, p0, p1

	goto/32 :l_ZsmHIwqpCYVLoGgZ_4

	nop

	:l_wXEAaTSEPzPGzaGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFCMBpWpIbivYAeq_1

	nop

	:l_YFCMBpWpIbivYAeq_1
    const/16 p0, 0x2a

	goto/32 :l_gTlEXtEYxgdjLfWC_2

	nop

	:l_gTlEXtEYxgdjLfWC_2
    const/16 p1, 0xd2

	goto/32 :l_zHmDBFYfiLWraTCF_3

	nop

	:l_FXnyvxhtbXFKNffl_6
    return-void

	:after_last_instruction

	goto/32 :l_PdijEDipaBIYjFvP_7

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_KdkrpLtMBpwNlUFo_0

	nop

	:l_KdkrpLtMBpwNlUFo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/ChildJob;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ChildJob;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 407
	goto/32 :l_sOLmuUdpmBwFjqvu_1

	nop

	:l_GpFfQRmCJTNXUKvl_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 417
	goto/32 :l_mviQFVRnhNrpgMfP_4

	nop

	:l_sOLmuUdpmBwFjqvu_1
    move-object v0, p0

	goto/32 :l_prXBcitjHxtsWCDk_2

	nop

	:l_prXBcitjHxtsWCDk_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_GpFfQRmCJTNXUKvl_3

	nop

	:l_zKnfdrPWfhoYoxbi_5
	goto/32 :before_first_instruction

	:l_mviQFVRnhNrpgMfP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zKnfdrPWfhoYoxbi_5

	nop

.end method

.method public static plus(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext;ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_LqHFZqGTsAzofHYp_0

	nop

	:l_wUewCmEMYKJUkvki_6
    return-void

	:after_last_instruction

	goto/32 :l_YrIacRjYlbvlDldt_7

	nop

	:l_LqHFZqGTsAzofHYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpMGujpGWfqEhmMt_1

	nop

	:l_YGzuwdmUbrhEAgom_2
    const/16 p1, 0xd2

	goto/32 :l_AEAAaWurPIgKuVOr_3

	nop

	:l_AEAAaWurPIgKuVOr_3
    mul-int p2, p0, p1

	goto/32 :l_GkrOjEtpvFRKCdVU_4

	nop

	:l_zpMGujpGWfqEhmMt_1
    const/16 p0, 0x2a

	goto/32 :l_YGzuwdmUbrhEAgom_2

	nop

	:l_YrIacRjYlbvlDldt_7
	goto/32 :before_first_instruction

	:l_GkrOjEtpvFRKCdVU_4
    add-int p3, p2, p1

	goto/32 :l_IHImunvwMirIHNMr_5

	nop

	:l_IHImunvwMirIHNMr_5
    int-to-double p0, p3

	goto/32 :l_wUewCmEMYKJUkvki_6

	nop

.end method

.method public static plus(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_VdKvBDtqEwbbGYoU_0

	nop

	:l_syFVtinCBsYrGDSz_7
	goto/32 :before_first_instruction

	:l_seuWjcQpJFGRVyZA_5
    int-to-double p0, p3

	goto/32 :l_RHOZEAwKRlMZJKwh_6

	nop

	:l_AamEwVQiqwptiCYI_1
    const/16 p0, 0x2a

	goto/32 :l_TYuPVjFsTPWlqVdt_2

	nop

	:l_RHOZEAwKRlMZJKwh_6
    return-void

	:after_last_instruction

	goto/32 :l_syFVtinCBsYrGDSz_7

	nop

	:l_ZOgsAbMHjUDmIhxO_3
    mul-int p2, p0, p1

	goto/32 :l_tzZPQAcPVeGUNexc_4

	nop

	:l_TYuPVjFsTPWlqVdt_2
    const/16 p1, 0xd2

	goto/32 :l_ZOgsAbMHjUDmIhxO_3

	nop

	:l_tzZPQAcPVeGUNexc_4
    add-int p3, p2, p1

	goto/32 :l_seuWjcQpJFGRVyZA_5

	nop

	:l_VdKvBDtqEwbbGYoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AamEwVQiqwptiCYI_1

	nop

.end method

.method public static plus(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_FwbMmGOVylhvpPgf_0

	nop

	:l_vVQalfwEhmnotqJt_4
    add-int p3, p2, p1

	goto/32 :l_zYLgmatiwHQepGcX_5

	nop

	:l_FwbMmGOVylhvpPgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYRyzEmFlfjFOVoH_1

	nop

	:l_dpsPuyQJmmxpVPjh_3
    mul-int p2, p0, p1

	goto/32 :l_vVQalfwEhmnotqJt_4

	nop

	:l_IqtfrtOjAdpUvzUG_7
	goto/32 :before_first_instruction

	:l_zYLgmatiwHQepGcX_5
    int-to-double p0, p3

	goto/32 :l_uSwVDWZZLVMpnYXb_6

	nop

	:l_uSwVDWZZLVMpnYXb_6
    return-void

	:after_last_instruction

	goto/32 :l_IqtfrtOjAdpUvzUG_7

	nop

	:l_KEksVtgdrRRcjOIF_2
    const/16 p1, 0xd2

	goto/32 :l_dpsPuyQJmmxpVPjh_3

	nop

	:l_mYRyzEmFlfjFOVoH_1
    const/16 p0, 0x2a

	goto/32 :l_KEksVtgdrRRcjOIF_2

	nop

.end method

.method public static plus(Lkotlinx/coroutines/ChildJob;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_lHNhYKQYTPuhHbfv_0

	nop

	:l_tltXsDwRRzzkrjpX_1
    move-object v0, p0

	goto/32 :l_xzdtLcsBKznevEUu_2

	nop

	:l_xzdtLcsBKznevEUu_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_kThcmgJeMVPOqDIj_3

	nop

	:l_ZqSOeiQDNeIFyQhX_5
	goto/32 :before_first_instruction

	:l_lHNhYKQYTPuhHbfv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/ChildJob;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 407
	goto/32 :l_tltXsDwRRzzkrjpX_1

	nop

	:l_LZdAkvPBGKYlSPVK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZqSOeiQDNeIFyQhX_5

	nop

	:l_kThcmgJeMVPOqDIj_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 417
	goto/32 :l_LZdAkvPBGKYlSPVK_4

	nop

.end method

.method public static plus(Lkotlinx/coroutines/ChildJob;Lkotlinx/coroutines/Job;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_pbYGFXJFfewCWtjb_0

	nop

	:l_gaTCKBAsnDpqqDQs_6
    return-void

	:after_last_instruction

	goto/32 :l_TzxFeVXBOmpejZWh_7

	nop

	:l_txqiGtZGklbtVoYn_5
    int-to-double p0, p3

	goto/32 :l_gaTCKBAsnDpqqDQs_6

	nop

	:l_ztVtxzWtScQKzWgv_4
    add-int p3, p2, p1

	goto/32 :l_txqiGtZGklbtVoYn_5

	nop

	:l_TzxFeVXBOmpejZWh_7
	goto/32 :before_first_instruction

	:l_pbYGFXJFfewCWtjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsBkIKEaCqFmXhRq_1

	nop

	:l_KUSRJkuWTiOJNkUc_2
    const/16 p1, 0xd2

	goto/32 :l_VDIwvcRAYqmbEamL_3

	nop

	:l_VDIwvcRAYqmbEamL_3
    mul-int p2, p0, p1

	goto/32 :l_ztVtxzWtScQKzWgv_4

	nop

	:l_qsBkIKEaCqFmXhRq_1
    const/16 p0, 0x2a

	goto/32 :l_KUSRJkuWTiOJNkUc_2

	nop

.end method

.method public static plus(Lkotlinx/coroutines/ChildJob;Lkotlinx/coroutines/Job;FCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_GrAbPYWRIgwcQosV_0

	nop

	:l_IshMmzjHnfBFRAIN_7
	goto/32 :before_first_instruction

	:l_GrAbPYWRIgwcQosV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFqeKraaYzRxxmhJ_1

	nop

	:l_nFqeKraaYzRxxmhJ_1
    const/16 p0, 0x2a

	goto/32 :l_cxpuxtSOiqVyLKmf_2

	nop

	:l_RnzhanrzctqElHpV_6
    return-void

	:after_last_instruction

	goto/32 :l_IshMmzjHnfBFRAIN_7

	nop

	:l_cxpuxtSOiqVyLKmf_2
    const/16 p1, 0xd2

	goto/32 :l_rYVYSQsYEaQYGqGI_3

	nop

	:l_htBaNqnvWlLYNxMc_5
    int-to-double p0, p3

	goto/32 :l_RnzhanrzctqElHpV_6

	nop

	:l_rYVYSQsYEaQYGqGI_3
    mul-int p2, p0, p1

	goto/32 :l_HOEAPtVdMQaabhYD_4

	nop

	:l_HOEAPtVdMQaabhYD_4
    add-int p3, p2, p1

	goto/32 :l_htBaNqnvWlLYNxMc_5

	nop

.end method

.method public static plus(Lkotlinx/coroutines/ChildJob;Lkotlinx/coroutines/Job;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_jYhdaCXuXaWtVkBi_0

	nop

	:l_jYhdaCXuXaWtVkBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArkyDdDmByEJgEPA_1

	nop

	:l_okgeZBlxmCfVpjQM_6
    return-void

	:after_last_instruction

	goto/32 :l_lgAqhkwMXwlJXCnL_7

	nop

	:l_RRDnwJrBcVroDSkT_2
    const/16 p1, 0xd2

	goto/32 :l_uDycmpqcIuPGNaeZ_3

	nop

	:l_ArkyDdDmByEJgEPA_1
    const/16 p0, 0x2a

	goto/32 :l_RRDnwJrBcVroDSkT_2

	nop

	:l_SovSONbRVZYwwSmJ_5
    int-to-double p0, p3

	goto/32 :l_okgeZBlxmCfVpjQM_6

	nop

	:l_kIgkOalPvMkHMQVB_4
    add-int p3, p2, p1

	goto/32 :l_SovSONbRVZYwwSmJ_5

	nop

	:l_uDycmpqcIuPGNaeZ_3
    mul-int p2, p0, p1

	goto/32 :l_kIgkOalPvMkHMQVB_4

	nop

	:l_lgAqhkwMXwlJXCnL_7
	goto/32 :before_first_instruction

.end method

.method public static plus(Lkotlinx/coroutines/ChildJob;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_LKEPfYQiLApzYYrc_0

	nop

	:l_gdRgkuxbDZdFgYRv_5
	goto/32 :before_first_instruction

	:l_WWRmtzXBiERCiQWw_1
    move-object v0, p0

	goto/32 :l_JqVvYDHbjapYaTgK_2

	nop

	:l_NswNxgWZbVxwBGDd_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 417
	goto/32 :l_bDfmMUnpDkpGYwno_4

	nop

	:l_bDfmMUnpDkpGYwno_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gdRgkuxbDZdFgYRv_5

	nop

	:l_LKEPfYQiLApzYYrc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/ChildJob;
    .param p1, "other"    # Lkotlinx/coroutines/Job;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 407
	goto/32 :l_WWRmtzXBiERCiQWw_1

	nop

	:l_JqVvYDHbjapYaTgK_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_NswNxgWZbVxwBGDd_3

	nop

.end method
