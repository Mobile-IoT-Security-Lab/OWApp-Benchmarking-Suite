.class public final Lkotlinx/coroutines/CompletableJob$DefaultImpls;
.super Ljava/lang/Object;
.source "CompletableJob.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/CompletableJob;
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
.method public static synthetic cancel(Lkotlinx/coroutines/CompletableJob;ICSF)V
    .locals 0

	goto/32 :l_vthhnTEbwDWiYCrK_0

	nop

	:l_mKFnUAsEnsWOSwTL_2
    const/16 p1, 0xd2

	goto/32 :l_DgXXNZoljqMFOyBj_3

	nop

	:l_riDWTOFfGZnlRuku_4
    add-int p3, p2, p1

	goto/32 :l_upTLBeVstaDcvcvT_5

	nop

	:l_DgXXNZoljqMFOyBj_3
    mul-int p2, p0, p1

	goto/32 :l_riDWTOFfGZnlRuku_4

	nop

	:l_vthhnTEbwDWiYCrK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZZOXRNmnPUIercT_1

	nop

	:l_upTLBeVstaDcvcvT_5
    int-to-double p0, p3

	goto/32 :l_BfUkeCIxBzBgQbcB_6

	nop

	:l_BfUkeCIxBzBgQbcB_6
    return-void

	:after_last_instruction

	goto/32 :l_FYivVqRMiNjNbdUd_7

	nop

	:l_DZZOXRNmnPUIercT_1
    const/16 p0, 0x2a

	goto/32 :l_mKFnUAsEnsWOSwTL_2

	nop

	:l_FYivVqRMiNjNbdUd_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/CompletableJob;SIFC)V
    .locals 0

	goto/32 :l_NqbiDzRBNaouNLBi_0

	nop

	:l_nyBuvjsDUUSIshkz_4
    add-int p3, p2, p1

	goto/32 :l_qlfAUJxAOEApHtOa_5

	nop

	:l_eIjatTxUXjtHbbrv_7
	goto/32 :before_first_instruction

	:l_xBOhJmsYxtAOiUcm_1
    const/16 p0, 0x2a

	goto/32 :l_zSScSTxYLZiAvaaF_2

	nop

	:l_qlfAUJxAOEApHtOa_5
    int-to-double p0, p3

	goto/32 :l_XNcbVoJpYLLTKCfj_6

	nop

	:l_NqbiDzRBNaouNLBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBOhJmsYxtAOiUcm_1

	nop

	:l_GDFwpWbXSvfIyHVQ_3
    mul-int p2, p0, p1

	goto/32 :l_nyBuvjsDUUSIshkz_4

	nop

	:l_XNcbVoJpYLLTKCfj_6
    return-void

	:after_last_instruction

	goto/32 :l_eIjatTxUXjtHbbrv_7

	nop

	:l_zSScSTxYLZiAvaaF_2
    const/16 p1, 0xd2

	goto/32 :l_GDFwpWbXSvfIyHVQ_3

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/CompletableJob;ISFC)V
    .locals 0

	goto/32 :l_PMrhCspjSJLWDaYk_0

	nop

	:l_RCNzXLtfUdrihYEf_2
    const/16 p1, 0xd2

	goto/32 :l_tdNJhDOWxGRIkIyg_3

	nop

	:l_oEhhltZQiPdAFaXE_5
    int-to-double p0, p3

	goto/32 :l_KUHXRpZzxiYYLJrF_6

	nop

	:l_fmPaIAuwSaehrOsB_1
    const/16 p0, 0x2a

	goto/32 :l_RCNzXLtfUdrihYEf_2

	nop

	:l_mbaeikooFydwFScX_7
	goto/32 :before_first_instruction

	:l_tdNJhDOWxGRIkIyg_3
    mul-int p2, p0, p1

	goto/32 :l_QSJIPfdVHpbSLAqj_4

	nop

	:l_KUHXRpZzxiYYLJrF_6
    return-void

	:after_last_instruction

	goto/32 :l_mbaeikooFydwFScX_7

	nop

	:l_PMrhCspjSJLWDaYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmPaIAuwSaehrOsB_1

	nop

	:l_QSJIPfdVHpbSLAqj_4
    add-int p3, p2, p1

	goto/32 :l_oEhhltZQiPdAFaXE_5

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/CompletableJob;)V
    .locals 1

	goto/32 :l_oOqZejJukQPDNTih_0

	nop

	:l_lYAGYmmzLVAUpDeI_1
    move-object v0, p0

	goto/32 :l_pPvIDbUUkjPXHBTM_2

	nop

	:l_pPvIDbUUkjPXHBTM_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_lEmuxsPRuxSRQdBB_3

	nop

	:l_lEmuxsPRuxSRQdBB_3
    invoke-static {v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    .line 45
	goto/32 :l_nKpnLLlgIzQLFGVi_4

	nop

	:l_UxWmmTPwCShtYriu_5
	goto/32 :before_first_instruction

	:l_nKpnLLlgIzQLFGVi_4
    return-void

	:after_last_instruction

	goto/32 :l_UxWmmTPwCShtYriu_5

	nop

	:l_oOqZejJukQPDNTih_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/CompletableJob;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 17
	goto/32 :l_lYAGYmmzLVAUpDeI_1

	nop

.end method

.method public static fold(Lkotlinx/coroutines/CompletableJob;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;SCZB)V
    .locals 0

	goto/32 :l_VYLvEevTYrSErTFt_0

	nop

	:l_HFUVESBXGJXTnyDp_2
    const/16 p1, 0xd2

	goto/32 :l_mhbYsnwRjBBevxik_3

	nop

	:l_VYLvEevTYrSErTFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSrQoNdVfncYlTwb_1

	nop

	:l_YBjLCduPWnAaVkew_7
	goto/32 :before_first_instruction

	:l_mhbYsnwRjBBevxik_3
    mul-int p2, p0, p1

	goto/32 :l_VpuyUDxZjnyYGOEd_4

	nop

	:l_HzPRKYeFYurYUTab_5
    int-to-double p0, p3

	goto/32 :l_fjnybCHjqAMnmAOH_6

	nop

	:l_fjnybCHjqAMnmAOH_6
    return-void

	:after_last_instruction

	goto/32 :l_YBjLCduPWnAaVkew_7

	nop

	:l_mSrQoNdVfncYlTwb_1
    const/16 p0, 0x2a

	goto/32 :l_HFUVESBXGJXTnyDp_2

	nop

	:l_VpuyUDxZjnyYGOEd_4
    add-int p3, p2, p1

	goto/32 :l_HzPRKYeFYurYUTab_5

	nop

.end method

.method public static fold(Lkotlinx/coroutines/CompletableJob;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZCSB)V
    .locals 0

	goto/32 :l_mKQpiBqxcbNiNAgt_0

	nop

	:l_fgVtwydmBQUljEde_4
    add-int p3, p2, p1

	goto/32 :l_TBHoffKIZWsYQbPQ_5

	nop

	:l_hartrDuBwqdDAjfG_7
	goto/32 :before_first_instruction

	:l_BXbslSEaTPwDeHmV_1
    const/16 p0, 0x2a

	goto/32 :l_QvNvuNrlqoUWtALE_2

	nop

	:l_TBHoffKIZWsYQbPQ_5
    int-to-double p0, p3

	goto/32 :l_AUWLyqqLkXYTgvWY_6

	nop

	:l_mKQpiBqxcbNiNAgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXbslSEaTPwDeHmV_1

	nop

	:l_kcuwUmmWOkiYjHAH_3
    mul-int p2, p0, p1

	goto/32 :l_fgVtwydmBQUljEde_4

	nop

	:l_QvNvuNrlqoUWtALE_2
    const/16 p1, 0xd2

	goto/32 :l_kcuwUmmWOkiYjHAH_3

	nop

	:l_AUWLyqqLkXYTgvWY_6
    return-void

	:after_last_instruction

	goto/32 :l_hartrDuBwqdDAjfG_7

	nop

.end method

.method public static fold(Lkotlinx/coroutines/CompletableJob;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZSBC)V
    .locals 0

	goto/32 :l_oqWibsvxpJxxqNbk_0

	nop

	:l_adAgBMuiBBnWsbMz_3
    mul-int p2, p0, p1

	goto/32 :l_jRWybaUxKzFPXPFb_4

	nop

	:l_xlGYIgCFTQgfEnLL_6
    return-void

	:after_last_instruction

	goto/32 :l_XkKPJeaIePmLnMTj_7

	nop

	:l_ZwegFEAMiNilElFf_5
    int-to-double p0, p3

	goto/32 :l_xlGYIgCFTQgfEnLL_6

	nop

	:l_XkKPJeaIePmLnMTj_7
	goto/32 :before_first_instruction

	:l_jRWybaUxKzFPXPFb_4
    add-int p3, p2, p1

	goto/32 :l_ZwegFEAMiNilElFf_5

	nop

	:l_raNinbjhMFZKYBLn_1
    const/16 p0, 0x2a

	goto/32 :l_ZPpGHzdIHUeWcDQC_2

	nop

	:l_ZPpGHzdIHUeWcDQC_2
    const/16 p1, 0xd2

	goto/32 :l_adAgBMuiBBnWsbMz_3

	nop

	:l_oqWibsvxpJxxqNbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_raNinbjhMFZKYBLn_1

	nop

.end method

.method public static fold(Lkotlinx/coroutines/CompletableJob;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hFPDUrpnRGLhwQoZ_0

	nop

	:l_hFPDUrpnRGLhwQoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/CompletableJob;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CompletableJob;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 17
	goto/32 :l_OBESdKQgnJrzBYnY_1

	nop

	:l_koTLTuyoSPsMexbO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AjZKsNMnpidAOGvK_5

	nop

	:l_AjZKsNMnpidAOGvK_5
	goto/32 :before_first_instruction

	:l_tYVDdrHyuyUUlYHx_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_MPcbRioGuKrpDmrq_3

	nop

	:l_MPcbRioGuKrpDmrq_3
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 45
	goto/32 :l_koTLTuyoSPsMexbO_4

	nop

	:l_OBESdKQgnJrzBYnY_1
    move-object v0, p0

	goto/32 :l_tYVDdrHyuyUUlYHx_2

	nop

.end method

.method public static get(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext$Key;ZSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_xMopZBVvqcrZFGtI_0

	nop

	:l_rahYYVHIYWTOHqjf_1
    const/16 p0, 0x2a

	goto/32 :l_KVKxnRBeAoUkpehq_2

	nop

	:l_bippsvfFNUKgkScr_4
    add-int p3, p2, p1

	goto/32 :l_bkgYKeplmbeJslge_5

	nop

	:l_KVKxnRBeAoUkpehq_2
    const/16 p1, 0xd2

	goto/32 :l_TwvYTTJeInfIYbSQ_3

	nop

	:l_TwvYTTJeInfIYbSQ_3
    mul-int p2, p0, p1

	goto/32 :l_bippsvfFNUKgkScr_4

	nop

	:l_xMopZBVvqcrZFGtI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rahYYVHIYWTOHqjf_1

	nop

	:l_wuDIlHpKJlFINLlN_7
	goto/32 :before_first_instruction

	:l_bkgYKeplmbeJslge_5
    int-to-double p0, p3

	goto/32 :l_wBpxjOabtsdDKusZ_6

	nop

	:l_wBpxjOabtsdDKusZ_6
    return-void

	:after_last_instruction

	goto/32 :l_wuDIlHpKJlFINLlN_7

	nop

.end method

.method public static get(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext$Key;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_nbYmayExfHeEJPrr_0

	nop

	:l_ByOLSMvhaYNABqBT_2
    const/16 p1, 0xd2

	goto/32 :l_wbpsTAxKQTPyNlGA_3

	nop

	:l_EkWzYbEljzPdUOWu_5
    int-to-double p0, p3

	goto/32 :l_luspuRXYpLadUOMB_6

	nop

	:l_wbpsTAxKQTPyNlGA_3
    mul-int p2, p0, p1

	goto/32 :l_QvOogwzccTGhulke_4

	nop

	:l_sCcGhuxHmMXiVYUo_1
    const/16 p0, 0x2a

	goto/32 :l_ByOLSMvhaYNABqBT_2

	nop

	:l_YsjGgxXEZOnRdCSc_7
	goto/32 :before_first_instruction

	:l_QvOogwzccTGhulke_4
    add-int p3, p2, p1

	goto/32 :l_EkWzYbEljzPdUOWu_5

	nop

	:l_luspuRXYpLadUOMB_6
    return-void

	:after_last_instruction

	goto/32 :l_YsjGgxXEZOnRdCSc_7

	nop

	:l_nbYmayExfHeEJPrr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCcGhuxHmMXiVYUo_1

	nop

.end method

.method public static get(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext$Key;BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ahCMZToBEMOUWGyZ_0

	nop

	:l_tLgjgIBVXIFcSWEk_6
    return-void

	:after_last_instruction

	goto/32 :l_IFVtoEJJxLLxoCro_7

	nop

	:l_dWiLEDciFqqDbpZm_4
    add-int p3, p2, p1

	goto/32 :l_qMGfZrPggLWFVsXN_5

	nop

	:l_yANRJVJwpOqksmsk_2
    const/16 p1, 0xd2

	goto/32 :l_MfhoiESxVegsXCnf_3

	nop

	:l_ahCMZToBEMOUWGyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCpTGrbfKGPRPBiC_1

	nop

	:l_qMGfZrPggLWFVsXN_5
    int-to-double p0, p3

	goto/32 :l_tLgjgIBVXIFcSWEk_6

	nop

	:l_MfhoiESxVegsXCnf_3
    mul-int p2, p0, p1

	goto/32 :l_dWiLEDciFqqDbpZm_4

	nop

	:l_aCpTGrbfKGPRPBiC_1
    const/16 p0, 0x2a

	goto/32 :l_yANRJVJwpOqksmsk_2

	nop

	:l_IFVtoEJJxLLxoCro_7
	goto/32 :before_first_instruction

.end method

.method public static get(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_WPIpmRaMgOsdrlot_0

	nop

	:l_TEqOtMjrVTiUYDUJ_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_rXYnszuCTizyAJKJ_3

	nop

	:l_WPIpmRaMgOsdrlot_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/CompletableJob;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlinx/coroutines/CompletableJob;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 17
	goto/32 :l_yPJAUmaecNCFUCwI_1

	nop

	:l_rXYnszuCTizyAJKJ_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->get(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 45
	goto/32 :l_toRRMGZogKsDOydG_4

	nop

	:l_VXbPtcTAbqABVcLg_5
	goto/32 :before_first_instruction

	:l_toRRMGZogKsDOydG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VXbPtcTAbqABVcLg_5

	nop

	:l_yPJAUmaecNCFUCwI_1
    move-object v0, p0

	goto/32 :l_TEqOtMjrVTiUYDUJ_2

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext$Key;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_tuTXwFAGLZfwJTeR_0

	nop

	:l_YgJGGVaTeQZbXMfl_5
    int-to-double p0, p3

	goto/32 :l_WhGTkAMrapjTFiQB_6

	nop

	:l_WhGTkAMrapjTFiQB_6
    return-void

	:after_last_instruction

	goto/32 :l_dlBzYEoJWqLEsKNs_7

	nop

	:l_RQiZvUmXZWPixcpU_2
    const/16 p1, 0xd2

	goto/32 :l_jaoXGzQQqGNKTvTj_3

	nop

	:l_YWkwXJhLkKCJAmBF_1
    const/16 p0, 0x2a

	goto/32 :l_RQiZvUmXZWPixcpU_2

	nop

	:l_tuTXwFAGLZfwJTeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWkwXJhLkKCJAmBF_1

	nop

	:l_dlBzYEoJWqLEsKNs_7
	goto/32 :before_first_instruction

	:l_vACUzLQkyJgAImHK_4
    add-int p3, p2, p1

	goto/32 :l_YgJGGVaTeQZbXMfl_5

	nop

	:l_jaoXGzQQqGNKTvTj_3
    mul-int p2, p0, p1

	goto/32 :l_vACUzLQkyJgAImHK_4

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext$Key;CSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_CmaIxHvfqPBSIvCj_0

	nop

	:l_TVuYekauUgUUUOTN_2
    const/16 p1, 0xd2

	goto/32 :l_QbPqMaTqgfiZxIhD_3

	nop

	:l_CmaIxHvfqPBSIvCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgPbhEocazaeAZSl_1

	nop

	:l_NNkOukkdrKSofmeT_5
    int-to-double p0, p3

	goto/32 :l_MhPCSAKyMoNyTETU_6

	nop

	:l_yTDeavjMPttTdVem_4
    add-int p3, p2, p1

	goto/32 :l_NNkOukkdrKSofmeT_5

	nop

	:l_MhPCSAKyMoNyTETU_6
    return-void

	:after_last_instruction

	goto/32 :l_WodPzforuBykIfdi_7

	nop

	:l_QbPqMaTqgfiZxIhD_3
    mul-int p2, p0, p1

	goto/32 :l_yTDeavjMPttTdVem_4

	nop

	:l_WodPzforuBykIfdi_7
	goto/32 :before_first_instruction

	:l_lgPbhEocazaeAZSl_1
    const/16 p0, 0x2a

	goto/32 :l_TVuYekauUgUUUOTN_2

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext$Key;SILjava/lang/String;C)V
    .locals 0

	goto/32 :l_lcSfdNxXzkorbUDg_0

	nop

	:l_VHhwBJpXLsdULSBK_4
    add-int p3, p2, p1

	goto/32 :l_qITBzooTfReuVXvz_5

	nop

	:l_wfENSTqEgwiHhkIr_1
    const/16 p0, 0x2a

	goto/32 :l_VANEkEnAtSBZnqHh_2

	nop

	:l_KYKbLosSQSYvLpZw_6
    return-void

	:after_last_instruction

	goto/32 :l_PdKOfrxdjRKSQbeI_7

	nop

	:l_VANEkEnAtSBZnqHh_2
    const/16 p1, 0xd2

	goto/32 :l_irBMCZGEnqviEUgT_3

	nop

	:l_irBMCZGEnqviEUgT_3
    mul-int p2, p0, p1

	goto/32 :l_VHhwBJpXLsdULSBK_4

	nop

	:l_qITBzooTfReuVXvz_5
    int-to-double p0, p3

	goto/32 :l_KYKbLosSQSYvLpZw_6

	nop

	:l_lcSfdNxXzkorbUDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfENSTqEgwiHhkIr_1

	nop

	:l_PdKOfrxdjRKSQbeI_7
	goto/32 :before_first_instruction

.end method

.method public static minusKey(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_YHWJAOSYoXkAsYkr_0

	nop

	:l_yTZhmySfmXHFgTVD_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->minusKey(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 45
	goto/32 :l_YyOQuokBjFDmDQrK_4

	nop

	:l_VRyDPxhMFIGucrNm_1
    move-object v0, p0

	goto/32 :l_BSQWiCAuZKgdasTH_2

	nop

	:l_YHWJAOSYoXkAsYkr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/CompletableJob;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableJob;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 17
	goto/32 :l_VRyDPxhMFIGucrNm_1

	nop

	:l_rChfJAAzbdZGZqOF_5
	goto/32 :before_first_instruction

	:l_YyOQuokBjFDmDQrK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rChfJAAzbdZGZqOF_5

	nop

	:l_BSQWiCAuZKgdasTH_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_yTZhmySfmXHFgTVD_3

	nop

.end method

.method public static plus(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext;FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_SeNiDPDoBKjbsiCL_0

	nop

	:l_rvHFRspnDJsHqPiL_7
	goto/32 :before_first_instruction

	:l_sfdCacWXBtgQcOKZ_2
    const/16 p1, 0xd2

	goto/32 :l_fmlDvQdImRDOUYiX_3

	nop

	:l_GieftdreuoLgMWQG_5
    int-to-double p0, p3

	goto/32 :l_xyxwPWQyXRHCsDqC_6

	nop

	:l_rDWSnTimSQKKZhcZ_1
    const/16 p0, 0x2a

	goto/32 :l_sfdCacWXBtgQcOKZ_2

	nop

	:l_fmlDvQdImRDOUYiX_3
    mul-int p2, p0, p1

	goto/32 :l_RdrHlQNKnggDMvII_4

	nop

	:l_SeNiDPDoBKjbsiCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rDWSnTimSQKKZhcZ_1

	nop

	:l_RdrHlQNKnggDMvII_4
    add-int p3, p2, p1

	goto/32 :l_GieftdreuoLgMWQG_5

	nop

	:l_xyxwPWQyXRHCsDqC_6
    return-void

	:after_last_instruction

	goto/32 :l_rvHFRspnDJsHqPiL_7

	nop

.end method

.method public static plus(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext;FLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_SiPFcwwjoOdtPYjr_0

	nop

	:l_pzXgEJPHKJbKUxuS_1
    const/16 p0, 0x2a

	goto/32 :l_gvsFxOUDDPpAAwSU_2

	nop

	:l_gvsFxOUDDPpAAwSU_2
    const/16 p1, 0xd2

	goto/32 :l_CbaDrXvMcFqgPAPJ_3

	nop

	:l_iQMQYpMYZTkUbMEr_4
    add-int p3, p2, p1

	goto/32 :l_WdNNLYFmNXvyohVV_5

	nop

	:l_SiPFcwwjoOdtPYjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzXgEJPHKJbKUxuS_1

	nop

	:l_MLtFcTVFxANUSnZw_6
    return-void

	:after_last_instruction

	goto/32 :l_eaDvSxhHGkSsqzNZ_7

	nop

	:l_WdNNLYFmNXvyohVV_5
    int-to-double p0, p3

	goto/32 :l_MLtFcTVFxANUSnZw_6

	nop

	:l_eaDvSxhHGkSsqzNZ_7
	goto/32 :before_first_instruction

	:l_CbaDrXvMcFqgPAPJ_3
    mul-int p2, p0, p1

	goto/32 :l_iQMQYpMYZTkUbMEr_4

	nop

.end method

.method public static plus(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_DEKmxfNJiQXDCkPL_0

	nop

	:l_YPYNvLLUUFafZZqQ_1
    const/16 p0, 0x2a

	goto/32 :l_hhMPPdilhtDGNeTm_2

	nop

	:l_hhMPPdilhtDGNeTm_2
    const/16 p1, 0xd2

	goto/32 :l_aatAoLtzDlUPCygg_3

	nop

	:l_aatAoLtzDlUPCygg_3
    mul-int p2, p0, p1

	goto/32 :l_adTuENIgduSuZBtj_4

	nop

	:l_QTCtpCPOlEOLOONb_7
	goto/32 :before_first_instruction

	:l_fanKCJjcZEVhWSNk_5
    int-to-double p0, p3

	goto/32 :l_vHpfUNAlYrrWQQJi_6

	nop

	:l_vHpfUNAlYrrWQQJi_6
    return-void

	:after_last_instruction

	goto/32 :l_QTCtpCPOlEOLOONb_7

	nop

	:l_DEKmxfNJiQXDCkPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPYNvLLUUFafZZqQ_1

	nop

	:l_adTuENIgduSuZBtj_4
    add-int p3, p2, p1

	goto/32 :l_fanKCJjcZEVhWSNk_5

	nop

.end method

.method public static plus(Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_cJxxJGDptvYhhaML_0

	nop

	:l_YsIiCcEJlxcWEVxW_5
	goto/32 :before_first_instruction

	:l_WNxXYzlikMAUKgQX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YsIiCcEJlxcWEVxW_5

	nop

	:l_cJxxJGDptvYhhaML_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/CompletableJob;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 17
	goto/32 :l_eyVahiyEdhwsEqjC_1

	nop

	:l_GkjeHsoRtChJGgrs_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_twgAVDtGCrJOZvVW_3

	nop

	:l_eyVahiyEdhwsEqjC_1
    move-object v0, p0

	goto/32 :l_GkjeHsoRtChJGgrs_2

	nop

	:l_twgAVDtGCrJOZvVW_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 45
	goto/32 :l_WNxXYzlikMAUKgQX_4

	nop

.end method

.method public static plus(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/Job;ZBSI)V
    .locals 0

	goto/32 :l_WlMTXQjRaFZGdDpr_0

	nop

	:l_DSqxDGXxUyemMRzT_1
    const/16 p0, 0x2a

	goto/32 :l_kxWNgKGFFdVUZYZn_2

	nop

	:l_HAtIaMTyEnyjMNZi_6
    return-void

	:after_last_instruction

	goto/32 :l_wOQybXiscntBelIE_7

	nop

	:l_WlMTXQjRaFZGdDpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSqxDGXxUyemMRzT_1

	nop

	:l_cGwRCaQpaMbTzzrd_3
    mul-int p2, p0, p1

	goto/32 :l_BxBtXjBHOmYvvjDF_4

	nop

	:l_wOQybXiscntBelIE_7
	goto/32 :before_first_instruction

	:l_aLsWJurWWVrrYfbm_5
    int-to-double p0, p3

	goto/32 :l_HAtIaMTyEnyjMNZi_6

	nop

	:l_kxWNgKGFFdVUZYZn_2
    const/16 p1, 0xd2

	goto/32 :l_cGwRCaQpaMbTzzrd_3

	nop

	:l_BxBtXjBHOmYvvjDF_4
    add-int p3, p2, p1

	goto/32 :l_aLsWJurWWVrrYfbm_5

	nop

.end method

.method public static plus(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/Job;SIZB)V
    .locals 0

	goto/32 :l_ROfIFkTuBPTZzQQc_0

	nop

	:l_ROfIFkTuBPTZzQQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYjmANouANPriUof_1

	nop

	:l_htwcvasbadEjqJnY_7
	goto/32 :before_first_instruction

	:l_cPuPMwnlSBiHbdkv_5
    int-to-double p0, p3

	goto/32 :l_GOpiyiOthtcjdlfD_6

	nop

	:l_yYjmANouANPriUof_1
    const/16 p0, 0x2a

	goto/32 :l_FyLJTPjXGsRbqnEF_2

	nop

	:l_FyLJTPjXGsRbqnEF_2
    const/16 p1, 0xd2

	goto/32 :l_JPTHjpILRtkRsXnL_3

	nop

	:l_GxpJgQaeDvAdDkNE_4
    add-int p3, p2, p1

	goto/32 :l_cPuPMwnlSBiHbdkv_5

	nop

	:l_GOpiyiOthtcjdlfD_6
    return-void

	:after_last_instruction

	goto/32 :l_htwcvasbadEjqJnY_7

	nop

	:l_JPTHjpILRtkRsXnL_3
    mul-int p2, p0, p1

	goto/32 :l_GxpJgQaeDvAdDkNE_4

	nop

.end method

.method public static plus(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/Job;SIBZ)V
    .locals 0

	goto/32 :l_VyZeknkybiSqKhXY_0

	nop

	:l_RDNuYvhNhZxnkCWW_1
    const/16 p0, 0x2a

	goto/32 :l_RhMNKuSshglpHnRi_2

	nop

	:l_kspJYHHaCkfXqsdW_4
    add-int p3, p2, p1

	goto/32 :l_HEoGdBYAaEKXyKCX_5

	nop

	:l_VyZeknkybiSqKhXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDNuYvhNhZxnkCWW_1

	nop

	:l_ScjJmtKcHPTwOVDI_6
    return-void

	:after_last_instruction

	goto/32 :l_IlKfxswCiwzdtLEo_7

	nop

	:l_IlKfxswCiwzdtLEo_7
	goto/32 :before_first_instruction

	:l_RhMNKuSshglpHnRi_2
    const/16 p1, 0xd2

	goto/32 :l_ntvboIdjGBjyZBqw_3

	nop

	:l_ntvboIdjGBjyZBqw_3
    mul-int p2, p0, p1

	goto/32 :l_kspJYHHaCkfXqsdW_4

	nop

	:l_HEoGdBYAaEKXyKCX_5
    int-to-double p0, p3

	goto/32 :l_ScjJmtKcHPTwOVDI_6

	nop

.end method

.method public static plus(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_SUxNwLucUHDncMau_0

	nop

	:l_GAGBrpAtwFMvWxfx_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 45
	goto/32 :l_dcKHcMIKuYFeskMf_4

	nop

	:l_FWfsuKDQtGtzFKZB_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_GAGBrpAtwFMvWxfx_3

	nop

	:l_IcHiBUUdtsbuNnXZ_1
    move-object v0, p0

	goto/32 :l_FWfsuKDQtGtzFKZB_2

	nop

	:l_dcKHcMIKuYFeskMf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KxigtzaPfEqAyOzS_5

	nop

	:l_KxigtzaPfEqAyOzS_5
	goto/32 :before_first_instruction

	:l_SUxNwLucUHDncMau_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/CompletableJob;
    .param p1, "other"    # Lkotlinx/coroutines/Job;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 17
	goto/32 :l_IcHiBUUdtsbuNnXZ_1

	nop

.end method
