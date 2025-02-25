.class public final Lkotlinx/coroutines/CompletableDeferred$DefaultImpls;
.super Ljava/lang/Object;
.source "CompletableDeferred.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/CompletableDeferred;
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
.method public static synthetic cancel(Lkotlinx/coroutines/CompletableDeferred;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_uupTLBeVstaDcvcv_0

	nop

	:l_dNqbiDzRBNaouNLB_3
    mul-int p2, p0, p1

	goto/32 :l_ixBOhJmsYxtAOiUc_4

	nop

	:l_TBfUkeCIxBzBgQbc_1
    const/16 p0, 0x2a

	goto/32 :l_BFYivVqRMiNjNbdU_2

	nop

	:l_QnyBuvjsDUUSIshk_7
	goto/32 :before_first_instruction

	:l_uupTLBeVstaDcvcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBfUkeCIxBzBgQbc_1

	nop

	:l_BFYivVqRMiNjNbdU_2
    const/16 p1, 0xd2

	goto/32 :l_dNqbiDzRBNaouNLB_3

	nop

	:l_ixBOhJmsYxtAOiUc_4
    add-int p3, p2, p1

	goto/32 :l_mzSScSTxYLZiAvaa_5

	nop

	:l_FGDFwpWbXSvfIyHV_6
    return-void

	:after_last_instruction

	goto/32 :l_QnyBuvjsDUUSIshk_7

	nop

	:l_mzSScSTxYLZiAvaa_5
    int-to-double p0, p3

	goto/32 :l_FGDFwpWbXSvfIyHV_6

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/CompletableDeferred;SLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_zqlfAUJxAOEApHtO_0

	nop

	:l_gQSJIPfdVHpbSLAq_7
	goto/32 :before_first_instruction

	:l_jeIjatTxUXjtHbbr_2
    const/16 p1, 0xd2

	goto/32 :l_vPMrhCspjSJLWDaY_3

	nop

	:l_BRCNzXLtfUdrihYE_5
    int-to-double p0, p3

	goto/32 :l_ftdNJhDOWxGRIkIy_6

	nop

	:l_aXNcbVoJpYLLTKCf_1
    const/16 p0, 0x2a

	goto/32 :l_jeIjatTxUXjtHbbr_2

	nop

	:l_vPMrhCspjSJLWDaY_3
    mul-int p2, p0, p1

	goto/32 :l_kfmPaIAuwSaehrOs_4

	nop

	:l_zqlfAUJxAOEApHtO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXNcbVoJpYLLTKCf_1

	nop

	:l_kfmPaIAuwSaehrOs_4
    add-int p3, p2, p1

	goto/32 :l_BRCNzXLtfUdrihYE_5

	nop

	:l_ftdNJhDOWxGRIkIy_6
    return-void

	:after_last_instruction

	goto/32 :l_gQSJIPfdVHpbSLAq_7

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/CompletableDeferred;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_joEhhltZQiPdAFaX_0

	nop

	:l_EKUHXRpZzxiYYLJr_1
    const/16 p0, 0x2a

	goto/32 :l_FmbaeikooFydwFSc_2

	nop

	:l_FmbaeikooFydwFSc_2
    const/16 p1, 0xd2

	goto/32 :l_XoOqZejJukQPDNTi_3

	nop

	:l_hlYAGYmmzLVAUpDe_4
    add-int p3, p2, p1

	goto/32 :l_IpPvIDbUUkjPXHBT_5

	nop

	:l_joEhhltZQiPdAFaX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKUHXRpZzxiYYLJr_1

	nop

	:l_MlEmuxsPRuxSRQdB_6
    return-void

	:after_last_instruction

	goto/32 :l_BnKpnLLlgIzQLFGV_7

	nop

	:l_IpPvIDbUUkjPXHBT_5
    int-to-double p0, p3

	goto/32 :l_MlEmuxsPRuxSRQdB_6

	nop

	:l_BnKpnLLlgIzQLFGV_7
	goto/32 :before_first_instruction

	:l_XoOqZejJukQPDNTi_3
    mul-int p2, p0, p1

	goto/32 :l_hlYAGYmmzLVAUpDe_4

	nop

.end method

.method public static synthetic cancel(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 1

	goto/32 :l_iUxWmmTPwCShtYri_0

	nop

	:l_uVYLvEevTYrSErTF_1
    move-object v0, p0

	goto/32 :l_tmSrQoNdVfncYlTw_2

	nop

	:l_bHFUVESBXGJXTnyD_3
    invoke-static {v0}, Lkotlinx/coroutines/Deferred$DefaultImpls;->cancel(Lkotlinx/coroutines/Deferred;)V

    .line 49
	goto/32 :l_pmhbYsnwRjBBevxi_4

	nop

	:l_iUxWmmTPwCShtYri_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/CompletableDeferred;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 25
	goto/32 :l_uVYLvEevTYrSErTF_1

	nop

	:l_tmSrQoNdVfncYlTw_2
    check-cast v0, Lkotlinx/coroutines/Deferred;

	goto/32 :l_bHFUVESBXGJXTnyD_3

	nop

	:l_kVpuyUDxZjnyYGOE_5
	goto/32 :before_first_instruction

	:l_pmhbYsnwRjBBevxi_4
    return-void

	:after_last_instruction

	goto/32 :l_kVpuyUDxZjnyYGOE_5

	nop

.end method

.method public static fold(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;BSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_dHzPRKYeFYurYUTa_0

	nop

	:l_HYBjLCduPWnAaVke_2
    const/16 p1, 0xd2

	goto/32 :l_wmKQpiBqxcbNiNAg_3

	nop

	:l_wmKQpiBqxcbNiNAg_3
    mul-int p2, p0, p1

	goto/32 :l_tBXbslSEaTPwDeHm_4

	nop

	:l_tBXbslSEaTPwDeHm_4
    add-int p3, p2, p1

	goto/32 :l_VQvNvuNrlqoUWtAL_5

	nop

	:l_bfjnybCHjqAMnmAO_1
    const/16 p0, 0x2a

	goto/32 :l_HYBjLCduPWnAaVke_2

	nop

	:l_HfgVtwydmBQUljEd_7
	goto/32 :before_first_instruction

	:l_VQvNvuNrlqoUWtAL_5
    int-to-double p0, p3

	goto/32 :l_EkcuwUmmWOkiYjHA_6

	nop

	:l_EkcuwUmmWOkiYjHA_6
    return-void

	:after_last_instruction

	goto/32 :l_HfgVtwydmBQUljEd_7

	nop

	:l_dHzPRKYeFYurYUTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfjnybCHjqAMnmAO_1

	nop

.end method

.method public static fold(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_eTBHoffKIZWsYQbP_0

	nop

	:l_nZPpGHzdIHUeWcDQ_5
    int-to-double p0, p3

	goto/32 :l_CadAgBMuiBBnWsbM_6

	nop

	:l_QAUWLyqqLkXYTgvW_1
    const/16 p0, 0x2a

	goto/32 :l_YhartrDuBwqdDAjf_2

	nop

	:l_CadAgBMuiBBnWsbM_6
    return-void

	:after_last_instruction

	goto/32 :l_zjRWybaUxKzFPXPF_7

	nop

	:l_zjRWybaUxKzFPXPF_7
	goto/32 :before_first_instruction

	:l_kraNinbjhMFZKYBL_4
    add-int p3, p2, p1

	goto/32 :l_nZPpGHzdIHUeWcDQ_5

	nop

	:l_eTBHoffKIZWsYQbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAUWLyqqLkXYTgvW_1

	nop

	:l_YhartrDuBwqdDAjf_2
    const/16 p1, 0xd2

	goto/32 :l_GoqWibsvxpJxxqNb_3

	nop

	:l_GoqWibsvxpJxxqNb_3
    mul-int p2, p0, p1

	goto/32 :l_kraNinbjhMFZKYBL_4

	nop

.end method

.method public static fold(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_bZwegFEAMiNilElF_0

	nop

	:l_fxlGYIgCFTQgfEnL_1
    const/16 p0, 0x2a

	goto/32 :l_LXkKPJeaIePmLnMT_2

	nop

	:l_LXkKPJeaIePmLnMT_2
    const/16 p1, 0xd2

	goto/32 :l_jhFPDUrpnRGLhwQo_3

	nop

	:l_bZwegFEAMiNilElF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxlGYIgCFTQgfEnL_1

	nop

	:l_jhFPDUrpnRGLhwQo_3
    mul-int p2, p0, p1

	goto/32 :l_ZOBESdKQgnJrzBYn_4

	nop

	:l_xMPcbRioGuKrpDmr_6
    return-void

	:after_last_instruction

	goto/32 :l_qkoTLTuyoSPsMexb_7

	nop

	:l_ZOBESdKQgnJrzBYn_4
    add-int p3, p2, p1

	goto/32 :l_YtYVDdrHyuyUUlYH_5

	nop

	:l_qkoTLTuyoSPsMexb_7
	goto/32 :before_first_instruction

	:l_YtYVDdrHyuyUUlYH_5
    int-to-double p0, p3

	goto/32 :l_xMPcbRioGuKrpDmr_6

	nop

.end method

.method public static fold(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OAjZKsNMnpidAOGv_0

	nop

	:l_fKVKxnRBeAoUkpeh_3
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/Deferred$DefaultImpls;->fold(Lkotlinx/coroutines/Deferred;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 49
	goto/32 :l_qTwvYTTJeInfIYbS_4

	nop

	:l_QbippsvfFNUKgkSc_5
	goto/32 :before_first_instruction

	:l_OAjZKsNMnpidAOGv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/CompletableDeferred;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 25
	goto/32 :l_KxMopZBVvqcrZFGt_1

	nop

	:l_IrahYYVHIYWTOHqj_2
    check-cast v0, Lkotlinx/coroutines/Deferred;

	goto/32 :l_fKVKxnRBeAoUkpeh_3

	nop

	:l_qTwvYTTJeInfIYbS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QbippsvfFNUKgkSc_5

	nop

	:l_KxMopZBVvqcrZFGt_1
    move-object v0, p0

	goto/32 :l_IrahYYVHIYWTOHqj_2

	nop

.end method

.method public static get(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/CoroutineContext$Key;ZCFI)V
    .locals 0

	goto/32 :l_rbkgYKeplmbeJslg_0

	nop

	:l_ewBpxjOabtsdDKus_1
    const/16 p0, 0x2a

	goto/32 :l_ZwuDIlHpKJlFINLl_2

	nop

	:l_rsCcGhuxHmMXiVYU_4
    add-int p3, p2, p1

	goto/32 :l_oByOLSMvhaYNABqB_5

	nop

	:l_rbkgYKeplmbeJslg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewBpxjOabtsdDKus_1

	nop

	:l_TwbpsTAxKQTPyNlG_6
    return-void

	:after_last_instruction

	goto/32 :l_AQvOogwzccTGhulk_7

	nop

	:l_AQvOogwzccTGhulk_7
	goto/32 :before_first_instruction

	:l_ZwuDIlHpKJlFINLl_2
    const/16 p1, 0xd2

	goto/32 :l_NnbYmayExfHeEJPr_3

	nop

	:l_NnbYmayExfHeEJPr_3
    mul-int p2, p0, p1

	goto/32 :l_rsCcGhuxHmMXiVYU_4

	nop

	:l_oByOLSMvhaYNABqB_5
    int-to-double p0, p3

	goto/32 :l_TwbpsTAxKQTPyNlG_6

	nop

.end method

.method public static get(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/CoroutineContext$Key;ZFCI)V
    .locals 0

	goto/32 :l_eEkWzYbEljzPdUOW_0

	nop

	:l_CyANRJVJwpOqksms_5
    int-to-double p0, p3

	goto/32 :l_kMfhoiESxVegsXCn_6

	nop

	:l_uluspuRXYpLadUOM_1
    const/16 p0, 0x2a

	goto/32 :l_BYsjGgxXEZOnRdCS_2

	nop

	:l_cahCMZToBEMOUWGy_3
    mul-int p2, p0, p1

	goto/32 :l_ZaCpTGrbfKGPRPBi_4

	nop

	:l_ZaCpTGrbfKGPRPBi_4
    add-int p3, p2, p1

	goto/32 :l_CyANRJVJwpOqksms_5

	nop

	:l_BYsjGgxXEZOnRdCS_2
    const/16 p1, 0xd2

	goto/32 :l_cahCMZToBEMOUWGy_3

	nop

	:l_kMfhoiESxVegsXCn_6
    return-void

	:after_last_instruction

	goto/32 :l_fdWiLEDciFqqDbpZ_7

	nop

	:l_fdWiLEDciFqqDbpZ_7
	goto/32 :before_first_instruction

	:l_eEkWzYbEljzPdUOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uluspuRXYpLadUOM_1

	nop

.end method

.method public static get(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/CoroutineContext$Key;CFZI)V
    .locals 0

	goto/32 :l_mqMGfZrPggLWFVsX_0

	nop

	:l_mqMGfZrPggLWFVsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NtLgjgIBVXIFcSWE_1

	nop

	:l_kIFVtoEJJxLLxoCr_2
    const/16 p1, 0xd2

	goto/32 :l_oWPIpmRaMgOsdrlo_3

	nop

	:l_tyPJAUmaecNCFUCw_4
    add-int p3, p2, p1

	goto/32 :l_ITEqOtMjrVTiUYDU_5

	nop

	:l_JrXYnszuCTizyAJK_6
    return-void

	:after_last_instruction

	goto/32 :l_JtoRRMGZogKsDOyd_7

	nop

	:l_ITEqOtMjrVTiUYDU_5
    int-to-double p0, p3

	goto/32 :l_JrXYnszuCTizyAJK_6

	nop

	:l_NtLgjgIBVXIFcSWE_1
    const/16 p0, 0x2a

	goto/32 :l_kIFVtoEJJxLLxoCr_2

	nop

	:l_JtoRRMGZogKsDOyd_7
	goto/32 :before_first_instruction

	:l_oWPIpmRaMgOsdrlo_3
    mul-int p2, p0, p1

	goto/32 :l_tyPJAUmaecNCFUCw_4

	nop

.end method

.method public static get(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_GVXbPtcTAbqABVcL_0

	nop

	:l_FRQiZvUmXZWPixcp_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Deferred$DefaultImpls;->get(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    .line 49
	goto/32 :l_UjaoXGzQQqGNKTvT_4

	nop

	:l_UjaoXGzQQqGNKTvT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jvACUzLQkyJgAImH_5

	nop

	:l_jvACUzLQkyJgAImH_5
	goto/32 :before_first_instruction

	:l_GVXbPtcTAbqABVcL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/CompletableDeferred;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 25
	goto/32 :l_gtuTXwFAGLZfwJTe_1

	nop

	:l_gtuTXwFAGLZfwJTe_1
    move-object v0, p0

	goto/32 :l_RYWkwXJhLkKCJAmB_2

	nop

	:l_RYWkwXJhLkKCJAmB_2
    check-cast v0, Lkotlinx/coroutines/Deferred;

	goto/32 :l_FRQiZvUmXZWPixcp_3

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/CoroutineContext$Key;BFCZ)V
    .locals 0

	goto/32 :l_KYgJGGVaTeQZbXMf_0

	nop

	:l_lTVuYekauUgUUUOT_5
    int-to-double p0, p3

	goto/32 :l_NQbPqMaTqgfiZxIh_6

	nop

	:l_KYgJGGVaTeQZbXMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWhGTkAMrapjTFiQ_1

	nop

	:l_jlgPbhEocazaeAZS_4
    add-int p3, p2, p1

	goto/32 :l_lTVuYekauUgUUUOT_5

	nop

	:l_NQbPqMaTqgfiZxIh_6
    return-void

	:after_last_instruction

	goto/32 :l_DyTDeavjMPttTdVe_7

	nop

	:l_BdlBzYEoJWqLEsKN_2
    const/16 p1, 0xd2

	goto/32 :l_sCmaIxHvfqPBSIvC_3

	nop

	:l_sCmaIxHvfqPBSIvC_3
    mul-int p2, p0, p1

	goto/32 :l_jlgPbhEocazaeAZS_4

	nop

	:l_lWhGTkAMrapjTFiQ_1
    const/16 p0, 0x2a

	goto/32 :l_BdlBzYEoJWqLEsKN_2

	nop

	:l_DyTDeavjMPttTdVe_7
	goto/32 :before_first_instruction

.end method

.method public static minusKey(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/CoroutineContext$Key;FBZC)V
    .locals 0

	goto/32 :l_mNNkOukkdrKSofme_0

	nop

	:l_gwfENSTqEgwiHhkI_4
    add-int p3, p2, p1

	goto/32 :l_rVANEkEnAtSBZnqH_5

	nop

	:l_TVHhwBJpXLsdULSB_7
	goto/32 :before_first_instruction

	:l_TMhPCSAKyMoNyTET_1
    const/16 p0, 0x2a

	goto/32 :l_UWodPzforuBykIfd_2

	nop

	:l_UWodPzforuBykIfd_2
    const/16 p1, 0xd2

	goto/32 :l_ilcSfdNxXzkorbUD_3

	nop

	:l_mNNkOukkdrKSofme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMhPCSAKyMoNyTET_1

	nop

	:l_hirBMCZGEnqviEUg_6
    return-void

	:after_last_instruction

	goto/32 :l_TVHhwBJpXLsdULSB_7

	nop

	:l_rVANEkEnAtSBZnqH_5
    int-to-double p0, p3

	goto/32 :l_hirBMCZGEnqviEUg_6

	nop

	:l_ilcSfdNxXzkorbUD_3
    mul-int p2, p0, p1

	goto/32 :l_gwfENSTqEgwiHhkI_4

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/CoroutineContext$Key;FBCZ)V
    .locals 0

	goto/32 :l_KqITBzooTfReuVXv_0

	nop

	:l_rVRyDPxhMFIGucrN_4
    add-int p3, p2, p1

	goto/32 :l_mBSQWiCAuZKgdasT_5

	nop

	:l_DYyOQuokBjFDmDQr_7
	goto/32 :before_first_instruction

	:l_HyTZhmySfmXHFgTV_6
    return-void

	:after_last_instruction

	goto/32 :l_DYyOQuokBjFDmDQr_7

	nop

	:l_mBSQWiCAuZKgdasT_5
    int-to-double p0, p3

	goto/32 :l_HyTZhmySfmXHFgTV_6

	nop

	:l_KqITBzooTfReuVXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKYKbLosSQSYvLpZ_1

	nop

	:l_IYHWJAOSYoXkAsYk_3
    mul-int p2, p0, p1

	goto/32 :l_rVRyDPxhMFIGucrN_4

	nop

	:l_wPdKOfrxdjRKSQbe_2
    const/16 p1, 0xd2

	goto/32 :l_IYHWJAOSYoXkAsYk_3

	nop

	:l_zKYKbLosSQSYvLpZ_1
    const/16 p0, 0x2a

	goto/32 :l_wPdKOfrxdjRKSQbe_2

	nop

.end method

.method public static minusKey(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_KrChfJAAzbdZGZqO_0

	nop

	:l_LrDWSnTimSQKKZhc_2
    check-cast v0, Lkotlinx/coroutines/Deferred;

	goto/32 :l_ZsfdCacWXBtgQcOK_3

	nop

	:l_FSeNiDPDoBKjbsiC_1
    move-object v0, p0

	goto/32 :l_LrDWSnTimSQKKZhc_2

	nop

	:l_XRdrHlQNKnggDMvI_5
	goto/32 :before_first_instruction

	:l_KrChfJAAzbdZGZqO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/CompletableDeferred;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 25
	goto/32 :l_FSeNiDPDoBKjbsiC_1

	nop

	:l_ZfmlDvQdImRDOUYi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_XRdrHlQNKnggDMvI_5

	nop

	:l_ZsfdCacWXBtgQcOK_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Deferred$DefaultImpls;->minusKey(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 49
	goto/32 :l_ZfmlDvQdImRDOUYi_4

	nop

.end method

.method public static plus(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/CoroutineContext;ZBCI)V
    .locals 0

	goto/32 :l_IGieftdreuoLgMWQ_0

	nop

	:l_rpzXgEJPHKJbKUxu_4
    add-int p3, p2, p1

	goto/32 :l_SgvsFxOUDDPpAAwS_5

	nop

	:l_GxyxwPWQyXRHCsDq_1
    const/16 p0, 0x2a

	goto/32 :l_CrvHFRspnDJsHqPi_2

	nop

	:l_LSiPFcwwjoOdtPYj_3
    mul-int p2, p0, p1

	goto/32 :l_rpzXgEJPHKJbKUxu_4

	nop

	:l_CrvHFRspnDJsHqPi_2
    const/16 p1, 0xd2

	goto/32 :l_LSiPFcwwjoOdtPYj_3

	nop

	:l_IGieftdreuoLgMWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxyxwPWQyXRHCsDq_1

	nop

	:l_JiQMQYpMYZTkUbME_7
	goto/32 :before_first_instruction

	:l_SgvsFxOUDDPpAAwS_5
    int-to-double p0, p3

	goto/32 :l_UCbaDrXvMcFqgPAP_6

	nop

	:l_UCbaDrXvMcFqgPAP_6
    return-void

	:after_last_instruction

	goto/32 :l_JiQMQYpMYZTkUbME_7

	nop

.end method

.method public static plus(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/CoroutineContext;BZCI)V
    .locals 0

	goto/32 :l_rWdNNLYFmNXvyohV_0

	nop

	:l_LYPYNvLLUUFafZZq_4
    add-int p3, p2, p1

	goto/32 :l_QhhMPPdilhtDGNeT_5

	nop

	:l_QhhMPPdilhtDGNeT_5
    int-to-double p0, p3

	goto/32 :l_maatAoLtzDlUPCyg_6

	nop

	:l_weaDvSxhHGkSsqzN_2
    const/16 p1, 0xd2

	goto/32 :l_ZDEKmxfNJiQXDCkP_3

	nop

	:l_maatAoLtzDlUPCyg_6
    return-void

	:after_last_instruction

	goto/32 :l_gadTuENIgduSuZBt_7

	nop

	:l_ZDEKmxfNJiQXDCkP_3
    mul-int p2, p0, p1

	goto/32 :l_LYPYNvLLUUFafZZq_4

	nop

	:l_VMLtFcTVFxANUSnZ_1
    const/16 p0, 0x2a

	goto/32 :l_weaDvSxhHGkSsqzN_2

	nop

	:l_rWdNNLYFmNXvyohV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMLtFcTVFxANUSnZ_1

	nop

	:l_gadTuENIgduSuZBt_7
	goto/32 :before_first_instruction

.end method

.method public static plus(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/CoroutineContext;ZIBC)V
    .locals 0

	goto/32 :l_jfanKCJjcZEVhWSN_0

	nop

	:l_LeyVahiyEdhwsEqj_4
    add-int p3, p2, p1

	goto/32 :l_CGkjeHsoRtChJGgr_5

	nop

	:l_iQTCtpCPOlEOLOON_2
    const/16 p1, 0xd2

	goto/32 :l_bcJxxJGDptvYhhaM_3

	nop

	:l_jfanKCJjcZEVhWSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kvHpfUNAlYrrWQQJ_1

	nop

	:l_CGkjeHsoRtChJGgr_5
    int-to-double p0, p3

	goto/32 :l_stwgAVDtGCrJOZvV_6

	nop

	:l_kvHpfUNAlYrrWQQJ_1
    const/16 p0, 0x2a

	goto/32 :l_iQTCtpCPOlEOLOON_2

	nop

	:l_stwgAVDtGCrJOZvV_6
    return-void

	:after_last_instruction

	goto/32 :l_WWNxXYzlikMAUKgQ_7

	nop

	:l_bcJxxJGDptvYhhaM_3
    mul-int p2, p0, p1

	goto/32 :l_LeyVahiyEdhwsEqj_4

	nop

	:l_WWNxXYzlikMAUKgQ_7
	goto/32 :before_first_instruction

.end method

.method public static plus(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_XYsIiCcEJlxcWEVx_0

	nop

	:l_rDSqxDGXxUyemMRz_2
    check-cast v0, Lkotlinx/coroutines/Deferred;

	goto/32 :l_TkxWNgKGFFdVUZYZ_3

	nop

	:l_dBxBtXjBHOmYvvjD_5
	goto/32 :before_first_instruction

	:l_WWlMTXQjRaFZGdDp_1
    move-object v0, p0

	goto/32 :l_rDSqxDGXxUyemMRz_2

	nop

	:l_TkxWNgKGFFdVUZYZ_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Deferred$DefaultImpls;->plus(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 49
	goto/32 :l_ncGwRCaQpaMbTzzr_4

	nop

	:l_XYsIiCcEJlxcWEVx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/CompletableDeferred;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 25
	goto/32 :l_WWlMTXQjRaFZGdDp_1

	nop

	:l_ncGwRCaQpaMbTzzr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dBxBtXjBHOmYvvjD_5

	nop

.end method

.method public static plus(Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/Job;SBIF)V
    .locals 0

	goto/32 :l_FaLsWJurWWVrrYfb_0

	nop

	:l_LGxpJgQaeDvAdDkN_7
	goto/32 :before_first_instruction

	:l_FaLsWJurWWVrrYfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHAtIaMTyEnyjMNZ_1

	nop

	:l_fFyLJTPjXGsRbqnE_5
    int-to-double p0, p3

	goto/32 :l_FJPTHjpILRtkRsXn_6

	nop

	:l_iwOQybXiscntBelI_2
    const/16 p1, 0xd2

	goto/32 :l_EROfIFkTuBPTZzQQ_3

	nop

	:l_EROfIFkTuBPTZzQQ_3
    mul-int p2, p0, p1

	goto/32 :l_cyYjmANouANPriUo_4

	nop

	:l_mHAtIaMTyEnyjMNZ_1
    const/16 p0, 0x2a

	goto/32 :l_iwOQybXiscntBelI_2

	nop

	:l_FJPTHjpILRtkRsXn_6
    return-void

	:after_last_instruction

	goto/32 :l_LGxpJgQaeDvAdDkN_7

	nop

	:l_cyYjmANouANPriUo_4
    add-int p3, p2, p1

	goto/32 :l_fFyLJTPjXGsRbqnE_5

	nop

.end method

.method public static plus(Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/Job;BFSI)V
    .locals 0

	goto/32 :l_EcPuPMwnlSBiHbdk_0

	nop

	:l_YRDNuYvhNhZxnkCW_4
    add-int p3, p2, p1

	goto/32 :l_WRhMNKuSshglpHnR_5

	nop

	:l_DhtwcvasbadEjqJn_2
    const/16 p1, 0xd2

	goto/32 :l_YVyZeknkybiSqKhX_3

	nop

	:l_vGOpiyiOthtcjdlf_1
    const/16 p0, 0x2a

	goto/32 :l_DhtwcvasbadEjqJn_2

	nop

	:l_EcPuPMwnlSBiHbdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGOpiyiOthtcjdlf_1

	nop

	:l_YVyZeknkybiSqKhX_3
    mul-int p2, p0, p1

	goto/32 :l_YRDNuYvhNhZxnkCW_4

	nop

	:l_intvboIdjGBjyZBq_6
    return-void

	:after_last_instruction

	goto/32 :l_wkspJYHHaCkfXqsd_7

	nop

	:l_WRhMNKuSshglpHnR_5
    int-to-double p0, p3

	goto/32 :l_intvboIdjGBjyZBq_6

	nop

	:l_wkspJYHHaCkfXqsd_7
	goto/32 :before_first_instruction

.end method

.method public static plus(Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/Job;IBFS)V
    .locals 0

	goto/32 :l_WHEoGdBYAaEKXyKC_0

	nop

	:l_XScjJmtKcHPTwOVD_1
    const/16 p0, 0x2a

	goto/32 :l_IIlKfxswCiwzdtLE_2

	nop

	:l_xdcKHcMIKuYFeskM_7
	goto/32 :before_first_instruction

	:l_WHEoGdBYAaEKXyKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XScjJmtKcHPTwOVD_1

	nop

	:l_oSUxNwLucUHDncMa_3
    mul-int p2, p0, p1

	goto/32 :l_uIcHiBUUdtsbuNnX_4

	nop

	:l_IIlKfxswCiwzdtLE_2
    const/16 p1, 0xd2

	goto/32 :l_oSUxNwLucUHDncMa_3

	nop

	:l_BGAGBrpAtwFMvWxf_6
    return-void

	:after_last_instruction

	goto/32 :l_xdcKHcMIKuYFeskM_7

	nop

	:l_uIcHiBUUdtsbuNnX_4
    add-int p3, p2, p1

	goto/32 :l_ZFWfsuKDQtGtzFKZ_5

	nop

	:l_ZFWfsuKDQtGtzFKZ_5
    int-to-double p0, p3

	goto/32 :l_BGAGBrpAtwFMvWxf_6

	nop

.end method

.method public static plus(Lkotlinx/coroutines/CompletableDeferred;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_fKxigtzaPfEqAyOz_0

	nop

	:l_sTCCsYpyTxKHHScB_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/Deferred$DefaultImpls;->plus(Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 49
	goto/32 :l_LPeRMDzZZuTlDyiQ_4

	nop

	:l_SzTHfRrKWvvTpcOP_1
    move-object v0, p0

	goto/32 :l_nbAiqiRxyHbTnftd_2

	nop

	:l_LPeRMDzZZuTlDyiQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EDaDReyWkQiPcMtf_5

	nop

	:l_fKxigtzaPfEqAyOz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/CompletableDeferred;
    .param p1, "other"    # Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "TT;>;",
            "Lkotlinx/coroutines/Job;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    .line 25
	goto/32 :l_SzTHfRrKWvvTpcOP_1

	nop

	:l_nbAiqiRxyHbTnftd_2
    check-cast v0, Lkotlinx/coroutines/Deferred;

	goto/32 :l_sTCCsYpyTxKHHScB_3

	nop

	:l_EDaDReyWkQiPcMtf_5
	goto/32 :before_first_instruction

.end method
