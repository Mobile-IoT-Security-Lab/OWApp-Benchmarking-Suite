.class public final Lkotlin/collections/SlidingWindowKt;
.super Ljava/lang/Object;
.source "SlidingWindow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001aH\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00080\u00070\u0006\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u00062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u001aD\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00080\u00070\u000e\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "checkWindowSizeStep",
        "",
        "size",
        "",
        "step",
        "windowedIterator",
        "",
        "",
        "T",
        "iterator",
        "partialWindows",
        "",
        "reuseBuffer",
        "windowedSequence",
        "Lkotlin/sequences/Sequence;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static eYuFbMIDPjTuCjQI(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_qIfSLVXikMtpcVkJ_0

	nop

	:l_qIfSLVXikMtpcVkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xmwyeWIAuPbRAMGc_1

	nop

	:l_XwOWGhBYnmVHIcuP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ejuYpFsMKTcIRuuI_3

	nop

	:l_ejuYpFsMKTcIRuuI_3
	goto/32 :before_first_instruction

	:l_xmwyeWIAuPbRAMGc_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XwOWGhBYnmVHIcuP_2

	nop

.end method

.method public static oNmhTsFqpsTKgrGl(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_FHifstosFAYRNSoB_0

	nop

	:l_GZDKIjvXIQtqTJJj_3
	goto/32 :before_first_instruction

	:l_ZMPTURdsSmCIofsR_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pzzYEBMUmiJeLRvn_2

	nop

	:l_pzzYEBMUmiJeLRvn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GZDKIjvXIQtqTJJj_3

	nop

	:l_FHifstosFAYRNSoB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZMPTURdsSmCIofsR_1

	nop

.end method

.method public static lRAaRaUNBxMzYcoi(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_DZTCtQzrXXIIDYDJ_0

	nop

	:l_mxauABNJYLSbIChk_3
	goto/32 :before_first_instruction

	:l_clCfkNACKcsqYpiF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mxauABNJYLSbIChk_3

	nop

	:l_tJwCjJFDcrVPcmhY_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_clCfkNACKcsqYpiF_2

	nop

	:l_DZTCtQzrXXIIDYDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJwCjJFDcrVPcmhY_1

	nop

.end method

.method public static WgFgQCBiPPokZYGz(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_RKyGrMNchZvGAbUR_0

	nop

	:l_CAiWUBliuBwFEptU_3
	goto/32 :before_first_instruction

	:l_WcHIfuSAfCvWtsOB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CAiWUBliuBwFEptU_3

	nop

	:l_RKyGrMNchZvGAbUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_haEcclENKHskkSan_1

	nop

	:l_haEcclENKHskkSan_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WcHIfuSAfCvWtsOB_2

	nop

.end method

.method public static UMjguIwWQASxYUSx(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_uVQFTIESrGhgcBhd_0

	nop

	:l_HoYZNtmfOzawCyrj_3
	goto/32 :before_first_instruction

	:l_RiIzxvIzdNzJIIig_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HoYZNtmfOzawCyrj_3

	nop

	:l_uVQFTIESrGhgcBhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRxchVVAiuaHJmWD_1

	nop

	:l_vRxchVVAiuaHJmWD_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RiIzxvIzdNzJIIig_2

	nop

.end method

.method public static KhvuujgVWbGAubWR(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_xcoECwvbnvGqBjpv_0

	nop

	:l_YKuKTlNdLwxNdMOg_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KgXmZUwCqzbLDfoI_2

	nop

	:l_MpnOWevTGQxMnkhQ_3
	goto/32 :before_first_instruction

	:l_xcoECwvbnvGqBjpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKuKTlNdLwxNdMOg_1

	nop

	:l_KgXmZUwCqzbLDfoI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MpnOWevTGQxMnkhQ_3

	nop

.end method

.method public static MgwpSMATKbvnWqKR(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_VowWRKCtvVlpXEQy_0

	nop

	:l_ZDoqCswnUJVBEtWb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DUTPeNbrsQkOWcqz_3

	nop

	:l_VowWRKCtvVlpXEQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vNlmLEsGvCQHJLpz_1

	nop

	:l_vNlmLEsGvCQHJLpz_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZDoqCswnUJVBEtWb_2

	nop

	:l_DUTPeNbrsQkOWcqz_3
	goto/32 :before_first_instruction

.end method

.method public static xOvobdpjtXGtQial(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_kEgkqqYtmiPqPlxG_0

	nop

	:l_utTzemLWlKfhClMr_3
	goto/32 :before_first_instruction

	:l_XtFvzAKlIVEXWfiF_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jXYiwOnmSIellfXV_2

	nop

	:l_kEgkqqYtmiPqPlxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtFvzAKlIVEXWfiF_1

	nop

	:l_jXYiwOnmSIellfXV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_utTzemLWlKfhClMr_3

	nop

.end method

.method public static HtSkLjmXAJsVHGho(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_WDkUQqblmzgMeapL_0

	nop

	:l_WDkUQqblmzgMeapL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byxNaLeIhShjtOyA_1

	nop

	:l_byxNaLeIhShjtOyA_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jnhIhCOBLbcXhuHb_2

	nop

	:l_jnhIhCOBLbcXhuHb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QqtidwmusOtmzGOZ_3

	nop

	:l_QqtidwmusOtmzGOZ_3
	goto/32 :before_first_instruction

.end method

.method public static HMuFHBqpaqzNmTOl(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_BsqQIrRoEGRAXHHZ_0

	nop

	:l_TpqhaErELhmadmPy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eUYDjdpqdiHNMrRr_3

	nop

	:l_eUYDjdpqdiHNMrRr_3
	goto/32 :before_first_instruction

	:l_BjeWOehZHPyJxfMk_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TpqhaErELhmadmPy_2

	nop

	:l_BsqQIrRoEGRAXHHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjeWOehZHPyJxfMk_1

	nop

.end method

.method public static AAeFCNRGmmPbUrpO(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_aeGoiFdCLNAFMEkA_0

	nop

	:l_aeGoiFdCLNAFMEkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdOvxnLtJQzxhcci_1

	nop

	:l_UdOvxnLtJQzxhcci_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HYborArIGAAgnjUI_2

	nop

	:l_HYborArIGAAgnjUI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EBVpiHTOdKnKDAnS_3

	nop

	:l_EBVpiHTOdKnKDAnS_3
	goto/32 :before_first_instruction

.end method

.method public static FzNMlBUnJKBCYsKw(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_HpgkgogAUbRWhnkp_0

	nop

	:l_nXXPivecxYzVxuMI_3
	goto/32 :before_first_instruction

	:l_WmAletPslcgIgMkO_2
    return-void

	:after_last_instruction

	goto/32 :l_nXXPivecxYzVxuMI_3

	nop

	:l_VtPbiXXJFOlFMuJL_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WmAletPslcgIgMkO_2

	nop

	:l_HpgkgogAUbRWhnkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtPbiXXJFOlFMuJL_1

	nop

.end method

.method public static yvEXBMNVOOKzxnCK(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_bmrHCFCBhaeatOcv_0

	nop

	:l_ugTxtZMpCckqdtYu_2
    return v0

	:after_last_instruction

	goto/32 :l_NKlsISsVpohuqIzL_3

	nop

	:l_bmrHCFCBhaeatOcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoCcUqNlqwTRksIR_1

	nop

	:l_NKlsISsVpohuqIzL_3
	goto/32 :before_first_instruction

	:l_yoCcUqNlqwTRksIR_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ugTxtZMpCckqdtYu_2

	nop

.end method

.method public static tjdBbloGcdSIyIuA(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_yxmFmWLngYBEBqfI_0

	nop

	:l_qRaNbHKEopxLvirS_3
	goto/32 :before_first_instruction

	:l_yxmFmWLngYBEBqfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLkWZPJwZIeSogJk_1

	nop

	:l_pjLliWjewrtlTqYv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qRaNbHKEopxLvirS_3

	nop

	:l_cLkWZPJwZIeSogJk_1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_pjLliWjewrtlTqYv_2

	nop

.end method

.method public static TQBjCquTpEMqdkkf(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_eDZWuQhCcrvtwdRB_0

	nop

	:l_HTtZAGllYRAIxaki_2
    return-void

	:after_last_instruction

	goto/32 :l_uKmBDrNnZalYasLG_3

	nop

	:l_fDljtnjKLQheVMJL_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HTtZAGllYRAIxaki_2

	nop

	:l_uKmBDrNnZalYasLG_3
	goto/32 :before_first_instruction

	:l_eDZWuQhCcrvtwdRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDljtnjKLQheVMJL_1

	nop

.end method

.method public static mWofgNJOlpcciIAv(II)V
    .locals 0

	goto/32 :l_pzgCRrdlfkYOGNpZ_0

	nop

	:l_sylJWkrPrUkivwTu_1
    invoke-static {p0, p1}, Lkotlin/collections/SlidingWindowKt;->checkWindowSizeStep(II)V

	goto/32 :l_IFbUUDNkmebxXhly_2

	nop

	:l_XEYaaOGeKzOcGOxt_3
	goto/32 :before_first_instruction

	:l_IFbUUDNkmebxXhly_2
    return-void

	:after_last_instruction

	goto/32 :l_XEYaaOGeKzOcGOxt_3

	nop

	:l_pzgCRrdlfkYOGNpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sylJWkrPrUkivwTu_1

	nop

.end method

.method public static final checkWindowSizeStep(IIZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_SkFqRWGhpjjMtSFt_0

	nop

	:l_dUaEqDLMOZBfFBVh_5
    int-to-double p0, p3

	goto/32 :l_EvlJrQCFLrNbOKam_6

	nop

	:l_SttcRibMUfSBTHfo_1
    const/16 p0, 0x2a

	goto/32 :l_vUbToKuorennINsF_2

	nop

	:l_tSuHweoenTvZBfHk_3
    mul-int p2, p0, p1

	goto/32 :l_hXHSIPWUxPSiATHn_4

	nop

	:l_SkFqRWGhpjjMtSFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SttcRibMUfSBTHfo_1

	nop

	:l_EvlJrQCFLrNbOKam_6
    return-void

	:after_last_instruction

	goto/32 :l_MssBGkeiXKZaylLd_7

	nop

	:l_vUbToKuorennINsF_2
    const/16 p1, 0xd2

	goto/32 :l_tSuHweoenTvZBfHk_3

	nop

	:l_hXHSIPWUxPSiATHn_4
    add-int p3, p2, p1

	goto/32 :l_dUaEqDLMOZBfFBVh_5

	nop

	:l_MssBGkeiXKZaylLd_7
	goto/32 :before_first_instruction

.end method

.method public static final checkWindowSizeStep(IIBZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_tRkmANcwAErTzsfp_0

	nop

	:l_gWxeMllRlOtNTTrS_5
    int-to-double p0, p3

	goto/32 :l_hzcRsLeYeVMimYbJ_6

	nop

	:l_hzcRsLeYeVMimYbJ_6
    return-void

	:after_last_instruction

	goto/32 :l_bTmDWwEVcomgCfQs_7

	nop

	:l_lvWiMmzIjuqQULWZ_2
    const/16 p1, 0xd2

	goto/32 :l_fIXSglNjZrdAgZgt_3

	nop

	:l_HWFtppgwQNdtlzAJ_1
    const/16 p0, 0x2a

	goto/32 :l_lvWiMmzIjuqQULWZ_2

	nop

	:l_seidAShthEqzhzxC_4
    add-int p3, p2, p1

	goto/32 :l_gWxeMllRlOtNTTrS_5

	nop

	:l_tRkmANcwAErTzsfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWFtppgwQNdtlzAJ_1

	nop

	:l_fIXSglNjZrdAgZgt_3
    mul-int p2, p0, p1

	goto/32 :l_seidAShthEqzhzxC_4

	nop

	:l_bTmDWwEVcomgCfQs_7
	goto/32 :before_first_instruction

.end method

.method public static final checkWindowSizeStep(IILjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_RMPkICxQZQmZIpKH_0

	nop

	:l_DDAxwMpPmtuWrjzH_6
    return-void

	:after_last_instruction

	goto/32 :l_FTIMlMbmnprFCKvW_7

	nop

	:l_FTIMlMbmnprFCKvW_7
	goto/32 :before_first_instruction

	:l_wWlZoTfTdEJilsqw_1
    const/16 p0, 0x2a

	goto/32 :l_gSYkEdxhQcHaIVOu_2

	nop

	:l_RMPkICxQZQmZIpKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWlZoTfTdEJilsqw_1

	nop

	:l_aqYShIFozGjmVwcq_5
    int-to-double p0, p3

	goto/32 :l_DDAxwMpPmtuWrjzH_6

	nop

	:l_PNeJQhdeTUhCdIwB_3
    mul-int p2, p0, p1

	goto/32 :l_eXRdItMvejXQdMdo_4

	nop

	:l_eXRdItMvejXQdMdo_4
    add-int p3, p2, p1

	goto/32 :l_aqYShIFozGjmVwcq_5

	nop

	:l_gSYkEdxhQcHaIVOu_2
    const/16 p1, 0xd2

	goto/32 :l_PNeJQhdeTUhCdIwB_3

	nop

.end method

.method public static final checkWindowSizeStep(II)V
    .locals 4

	goto/32 :l_gNrMsUbHpDqPzyBe_0

	nop

	:l_hbrZQAuxiRKWKcOK_30
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->MgwpSMATKbvnWqKR(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_CKqSpKzvKdPxLRjV_31

	nop

	:l_sndyRtTqIIqGaxZS_35
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->AAeFCNRGmmPbUrpO(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MjSBpLUscuUezaFI_36

	nop

	:l_shUcsQttczkWKRxY_13
    const/4 v0, 0x0

    .line 10
    .local v0, "$i$a$-require-SlidingWindowKt$checkWindowSizeStep$1":I
	goto/32 :l_TZUckOvBxJDwolvJ_14

	nop

	:l_gziiLVBwruScRwZR_37
    throw v0

    .line 15
    :cond_2
	goto/32 :l_dJjeVWvRWFWajYOm_38

	nop

	:l_UTitZbjgXeZlzUup_8
	if-gtz p1, :gl_QwfvIchWdLxnwbjd

	goto/32 :cond_0

	:gl_QwfvIchWdLxnwbjd
	goto/32 :l_FWMwwSWqOEvrwzJp_9

	nop

	:l_CKqSpKzvKdPxLRjV_31
	invoke-static {v2, p0}, Lkotlin/collections/SlidingWindowKt;->xOvobdpjtXGtQial(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_swiAjUzKRYzjmFhO_32

	nop

	:l_CMVUTOBsnkixJVeE_7
	if-gtz p0, :gl_pbSeZdLJmssMIYnk

	goto/32 :cond_0

	:gl_pbSeZdLJmssMIYnk
	goto/32 :l_UTitZbjgXeZlzUup_8

	nop

	:l_PAtgoGQljIrXndzl_19
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->eYuFbMIDPjTuCjQI(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_rwsphxXLZRYlQbjj_20

	nop

	:l_GdfrPyeXYhqEGbaK_23
	invoke-static {v2, p1}, Lkotlin/collections/SlidingWindowKt;->WgFgQCBiPPokZYGz(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_mTmDxrjmEWaVFhJI_24

	nop

	:l_yfOnKCBrlrsZjnrn_21
    const-string v3, " and step "

	goto/32 :l_mFAxcjsjXOAfzIRa_22

	nop

	:l_GzOXvzlKjSzdCfcz_25
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->KhvuujgVWbGAubWR(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GUUGtgeoLGMAppFc_26

	nop

	:l_dJjeVWvRWFWajYOm_38
    return-void

	:after_last_instruction

	goto/32 :l_bPRXxNmNhzzyWIJP_39

	nop

	:l_rSiWVSABVbxcHRtu_1
	const v1, 10
	goto/32 :l_cSeuychOCIWJYUgP_2

	nop

	:l_cGgCNYVoyiZqaFzQ_5
	goto/32 :sQlsSkLLtkJbHulu
	:AINxtQlqdQAsuDXk
	:mxDokMJWOFAJXobm

	goto/32 :l_SqlzpzrSwcrGViuP_6

	nop

	:l_yiGPpSRIsCBIBOio_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_sndyRtTqIIqGaxZS_35

	nop

	:l_mFAxcjsjXOAfzIRa_22
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->lRAaRaUNBxMzYcoi(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_GdfrPyeXYhqEGbaK_23

	nop

	:l_enExvzEjKpHqgKLv_16
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_OcxjToTQvwOQyjHK_17

	nop

	:l_JyPZmPGXZiWNYISd_3
	rem-int v0, v0, v1
	goto/32 :l_KIAgzIwgdhijXfsc_4

	nop

	:l_JNdIJVgzfszWPsdc_15
	if-ne p0, p1, :gl_RoYkzzBRjlGfyvxC

	goto/32 :cond_1

	:gl_RoYkzzBRjlGfyvxC
    .line 11
	goto/32 :l_enExvzEjKpHqgKLv_16

	nop

	:l_GlANtUpFiBBqCVbD_28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ytBZcQnjYopuSxXu_29

	nop

	:l_SceucyILSkZlLaBF_10
    goto :goto_0

    :cond_0
	goto/32 :l_gFnwkOntSNGvKObm_11

	nop

	:l_FWMwwSWqOEvrwzJp_9
    const/4 v0, 0x1

	goto/32 :l_SceucyILSkZlLaBF_10

	nop

	:l_qrUWudoGPJscShxP_18
    const-string v3, "Both size "

	goto/32 :l_PAtgoGQljIrXndzl_19

	nop

	:l_biTKkUsatmHsGmHL_33
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->HMuFHBqpaqzNmTOl(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_1
    nop

    .line 9
    .end local v0    # "$i$a$-require-SlidingWindowKt$checkWindowSizeStep$1":I
	goto/32 :l_yiGPpSRIsCBIBOio_34

	nop

	:l_cSeuychOCIWJYUgP_2
	add-int v0, v0, v1
	goto/32 :l_JyPZmPGXZiWNYISd_3

	nop

	:l_rwsphxXLZRYlQbjj_20
	invoke-static {v2, p0}, Lkotlin/collections/SlidingWindowKt;->oNmhTsFqpsTKgrGl(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_yfOnKCBrlrsZjnrn_21

	nop

	:l_SqlzpzrSwcrGViuP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "size"    # I
    .param p1, "step"    # I

    .line 9
	goto/32 :l_CMVUTOBsnkixJVeE_7

	nop

	:l_ytBZcQnjYopuSxXu_29
    const-string v3, "size "

	goto/32 :l_hbrZQAuxiRKWKcOK_30

	nop

	:l_gNrMsUbHpDqPzyBe_0
	const v0, 19
	goto/32 :l_rSiWVSABVbxcHRtu_1

	nop

	:l_gFnwkOntSNGvKObm_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pJFaFfPVywqXXlVT_12

	nop

	:l_yGcXiuETBMCZjNaP_27
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_GlANtUpFiBBqCVbD_28

	nop

	:l_bPRXxNmNhzzyWIJP_39
	goto/32 :before_first_instruction

	:sQlsSkLLtkJbHulu
	goto/32 :l_GPhmtmzikogpZtjj_40

	nop

	:l_KIAgzIwgdhijXfsc_4
	if-lez v0, :gl_sOgFtsdWQFEaqTec

	goto/32 :AINxtQlqdQAsuDXk

	:gl_sOgFtsdWQFEaqTec	goto/32 :l_cGgCNYVoyiZqaFzQ_5

	nop

	:l_GUUGtgeoLGMAppFc_26
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_yGcXiuETBMCZjNaP_27

	nop

	:l_MjSBpLUscuUezaFI_36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gziiLVBwruScRwZR_37

	nop

	:l_swiAjUzKRYzjmFhO_32
	invoke-static {v2, v1}, Lkotlin/collections/SlidingWindowKt;->HtSkLjmXAJsVHGho(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_biTKkUsatmHsGmHL_33

	nop

	:l_pJFaFfPVywqXXlVT_12
	if-eqz v0, :gl_IiMcFsLUSRJlauqK

	goto/32 :cond_2

	:gl_IiMcFsLUSRJlauqK
	goto/32 :l_shUcsQttczkWKRxY_13

	nop

	:l_OcxjToTQvwOQyjHK_17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qrUWudoGPJscShxP_18

	nop

	:l_TZUckOvBxJDwolvJ_14
    const-string v1, " must be greater than zero."

	goto/32 :l_JNdIJVgzfszWPsdc_15

	nop

	:l_GPhmtmzikogpZtjj_40
	goto/32 :mxDokMJWOFAJXobm
	:l_mTmDxrjmEWaVFhJI_24
	invoke-static {v2, v1}, Lkotlin/collections/SlidingWindowKt;->UMjguIwWQASxYUSx(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GzOXvzlKjSzdCfcz_25

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZSIZC)V
    .locals 0

	goto/32 :l_GFQFlkHfoUsxxfBh_0

	nop

	:l_IBCKbVKZNcFUZDeU_2
    const/16 p1, 0xd2

	goto/32 :l_ihxBhrpPhYIhMWjx_3

	nop

	:l_ihxBhrpPhYIhMWjx_3
    mul-int p2, p0, p1

	goto/32 :l_QyDLPSEEHNoWIlSn_4

	nop

	:l_fiagzCKmNKowNxFg_7
	goto/32 :before_first_instruction

	:l_aUHfrGQlIpGADuXO_5
    int-to-double p0, p3

	goto/32 :l_oHnANYaePwaQMEIk_6

	nop

	:l_eGEaWBmtXjZANSFf_1
    const/16 p0, 0x2a

	goto/32 :l_IBCKbVKZNcFUZDeU_2

	nop

	:l_oHnANYaePwaQMEIk_6
    return-void

	:after_last_instruction

	goto/32 :l_fiagzCKmNKowNxFg_7

	nop

	:l_GFQFlkHfoUsxxfBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGEaWBmtXjZANSFf_1

	nop

	:l_QyDLPSEEHNoWIlSn_4
    add-int p3, p2, p1

	goto/32 :l_aUHfrGQlIpGADuXO_5

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZICSZ)V
    .locals 0

	goto/32 :l_DIXKucTLiVSVEVOA_0

	nop

	:l_GpwMnnErDDPGpOdL_5
    int-to-double p0, p3

	goto/32 :l_EPwMnfpLbCcLUDev_6

	nop

	:l_DIXKucTLiVSVEVOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zEfRZOTJLeCJkskZ_1

	nop

	:l_rRBxdTCVjPeELWmU_7
	goto/32 :before_first_instruction

	:l_OhqGmrfZvUIdZoMP_3
    mul-int p2, p0, p1

	goto/32 :l_FHSEozIZWWOzwFrS_4

	nop

	:l_zEfRZOTJLeCJkskZ_1
    const/16 p0, 0x2a

	goto/32 :l_AFotuuLjIjmtGquz_2

	nop

	:l_FHSEozIZWWOzwFrS_4
    add-int p3, p2, p1

	goto/32 :l_GpwMnnErDDPGpOdL_5

	nop

	:l_AFotuuLjIjmtGquz_2
    const/16 p1, 0xd2

	goto/32 :l_OhqGmrfZvUIdZoMP_3

	nop

	:l_EPwMnfpLbCcLUDev_6
    return-void

	:after_last_instruction

	goto/32 :l_rRBxdTCVjPeELWmU_7

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZCZIS)V
    .locals 0

	goto/32 :l_nqtWkAbLBBRwQIVU_0

	nop

	:l_wBirmxqBKGaGuQAE_1
    const/16 p0, 0x2a

	goto/32 :l_gShMMAEtAUBCcBPq_2

	nop

	:l_nqtWkAbLBBRwQIVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBirmxqBKGaGuQAE_1

	nop

	:l_BHZQkIqlOeaETowy_3
    mul-int p2, p0, p1

	goto/32 :l_IEzvRvyWlVUgWnfO_4

	nop

	:l_WyBEWCtosesILgsI_5
    int-to-double p0, p3

	goto/32 :l_KlNNhURJlyVihxpD_6

	nop

	:l_IEzvRvyWlVUgWnfO_4
    add-int p3, p2, p1

	goto/32 :l_WyBEWCtosesILgsI_5

	nop

	:l_KlNNhURJlyVihxpD_6
    return-void

	:after_last_instruction

	goto/32 :l_KzJXxrvBQlkAbWoZ_7

	nop

	:l_KzJXxrvBQlkAbWoZ_7
	goto/32 :before_first_instruction

	:l_gShMMAEtAUBCcBPq_2
    const/16 p1, 0xd2

	goto/32 :l_BHZQkIqlOeaETowy_3

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
    .locals 8

	goto/32 :l_yetnoxTXcsSXIUNU_0

	nop

	:l_tNmLPiHtSNZpcTXb_14
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_YiPykkbSexGikrIq_15

	nop

	:l_NynKZQXWDohskhhg_26
	goto/32 :before_first_instruction

	:ZrPXkaPBEHgvWrgo
	goto/32 :l_HOQDtjEpGpGtWeRr_27

	nop

	:l_KMwKlVzLktxCcxaR_3
	rem-int v0, v0, v1
	goto/32 :l_odQBWXMUvRNKeGKn_4

	nop

	:l_odQBWXMUvRNKeGKn_4
	if-lez v0, :gl_wUkeTCaYwMGdSIHD

	goto/32 :XEyuGwDpAuYiAaom

	:gl_wUkeTCaYwMGdSIHD	goto/32 :l_UAfwynPvEBOJvWEI_5

	nop

	:l_ViDnkStMzqFlEMoG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "iterator"    # Ljava/util/Iterator;
    .param p1, "size"    # I
    .param p2, "step"    # I
    .param p3, "partialWindows"    # Z
    .param p4, "reuseBuffer"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;IIZZ)",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

	goto/32 :l_vnuLKjJulTPCPDWo_7

	nop

	:l_soUikkpEmpWqHhSy_22
    invoke-direct/range {v1 .. v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_FuDDBKfsTanAXfeI_23

	nop

	:l_bkvPtiEPniLDssqW_13
    return-object v0

    .line 24
    :cond_0
	goto/32 :l_tNmLPiHtSNZpcTXb_14

	nop

	:l_YiPykkbSexGikrIq_15
    const/4 v7, 0x0

	goto/32 :l_hJlGvwjoVwcnhAou_16

	nop

	:l_jLbPEUooDUyZimap_18
    move v3, p2

	goto/32 :l_XXOTmAKzjXGatbGS_19

	nop

	:l_lazpgmRsbFVNMcnw_1
	const v1, 1
	goto/32 :l_eNOPwOGKNFtwXVLS_2

	nop

	:l_lxICpJqlqQFvFOND_21
    move v6, p3

	goto/32 :l_soUikkpEmpWqHhSy_22

	nop

	:l_XXOTmAKzjXGatbGS_19
    move-object v4, p0

	goto/32 :l_UTLcgqVIhcuwOZwF_20

	nop

	:l_BvvGKbkRUxwhumsO_17
    move v2, p1

	goto/32 :l_jLbPEUooDUyZimap_18

	nop

	:l_UAfwynPvEBOJvWEI_5
	goto/32 :ZrPXkaPBEHgvWrgo
	:XEyuGwDpAuYiAaom
	:FDoEWoSCqKIyjMcm

	goto/32 :l_ViDnkStMzqFlEMoG_6

	nop

	:l_EILgvCTjippfUsLu_25
    return-object v0

	:after_last_instruction

	goto/32 :l_NynKZQXWDohskhhg_26

	nop

	:l_eNOPwOGKNFtwXVLS_2
	add-int v0, v0, v1
	goto/32 :l_KMwKlVzLktxCcxaR_3

	nop

	:l_FeWrGbOYzuBgAaOQ_12
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_bkvPtiEPniLDssqW_13

	nop

	:l_hJlGvwjoVwcnhAou_16
    move-object v1, v0

	goto/32 :l_BvvGKbkRUxwhumsO_17

	nop

	:l_HOQDtjEpGpGtWeRr_27
	goto/32 :FDoEWoSCqKIyjMcm
	:l_vnuLKjJulTPCPDWo_7
    const-string v0, "iterator"

	goto/32 :l_BiUGtrywmrtCfBvc_8

	nop

	:l_svOASHQgaNIJqDxW_10
	if-eqz v0, :gl_XJPrqetOukuzgmfM

	goto/32 :cond_0

	:gl_XJPrqetOukuzgmfM
	goto/32 :l_FYkNthlnjZXvLYGv_11

	nop

	:l_FuDDBKfsTanAXfeI_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_mjcEQvrZZwJNlrGX_24

	nop

	:l_yetnoxTXcsSXIUNU_0
	const v0, 20
	goto/32 :l_lazpgmRsbFVNMcnw_1

	nop

	:l_mjcEQvrZZwJNlrGX_24
	invoke-static {v0}, Lkotlin/collections/SlidingWindowKt;->tjdBbloGcdSIyIuA(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_EILgvCTjippfUsLu_25

	nop

	:l_BiUGtrywmrtCfBvc_8
	invoke-static {p0, v0}, Lkotlin/collections/SlidingWindowKt;->FzNMlBUnJKBCYsKw(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
	goto/32 :l_nBrrguRxTSGisKkU_9

	nop

	:l_UTLcgqVIhcuwOZwF_20
    move v5, p4

	goto/32 :l_lxICpJqlqQFvFOND_21

	nop

	:l_FYkNthlnjZXvLYGv_11
    sget-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

	goto/32 :l_FeWrGbOYzuBgAaOQ_12

	nop

	:l_nBrrguRxTSGisKkU_9
	invoke-static {p0}, Lkotlin/collections/SlidingWindowKt;->yvEXBMNVOOKzxnCK(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_svOASHQgaNIJqDxW_10

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_FHzHnfKDKXHPGhcC_0

	nop

	:l_TtvZUwAbVIlJfYun_5
    int-to-double p0, p3

	goto/32 :l_ApeUbiQnircyhrIf_6

	nop

	:l_DspYUbcXaAvqyCud_7
	goto/32 :before_first_instruction

	:l_NdPGXhWFeTbCnDfX_3
    mul-int p2, p0, p1

	goto/32 :l_vKYLVRyBVqFlFkZR_4

	nop

	:l_FHzHnfKDKXHPGhcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upGIJdQARDZQhmKM_1

	nop

	:l_zBEALAAYzEcvypeV_2
    const/16 p1, 0xd2

	goto/32 :l_NdPGXhWFeTbCnDfX_3

	nop

	:l_ApeUbiQnircyhrIf_6
    return-void

	:after_last_instruction

	goto/32 :l_DspYUbcXaAvqyCud_7

	nop

	:l_vKYLVRyBVqFlFkZR_4
    add-int p3, p2, p1

	goto/32 :l_TtvZUwAbVIlJfYun_5

	nop

	:l_upGIJdQARDZQhmKM_1
    const/16 p0, 0x2a

	goto/32 :l_zBEALAAYzEcvypeV_2

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OLyhYUQyLCdBPoFK_0

	nop

	:l_OLyhYUQyLCdBPoFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtwOAUzJtmPpfzfq_1

	nop

	:l_SFAgyGodSilmKUMI_7
	goto/32 :before_first_instruction

	:l_ehtSauFtihspkYav_5
    int-to-double p0, p3

	goto/32 :l_fLdddLZxIZXoGoZE_6

	nop

	:l_oCRgwERBCPohIGvW_3
    mul-int p2, p0, p1

	goto/32 :l_zWQKDZXzBzIFdfqK_4

	nop

	:l_aFPQYYqtrLBBnoTt_2
    const/16 p1, 0xd2

	goto/32 :l_oCRgwERBCPohIGvW_3

	nop

	:l_KtwOAUzJtmPpfzfq_1
    const/16 p0, 0x2a

	goto/32 :l_aFPQYYqtrLBBnoTt_2

	nop

	:l_zWQKDZXzBzIFdfqK_4
    add-int p3, p2, p1

	goto/32 :l_ehtSauFtihspkYav_5

	nop

	:l_fLdddLZxIZXoGoZE_6
    return-void

	:after_last_instruction

	goto/32 :l_SFAgyGodSilmKUMI_7

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_KQCqOORvNwRligKs_0

	nop

	:l_KQCqOORvNwRligKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AAYiazpIbpXFWrjg_1

	nop

	:l_IxpUJPGZwRCvJJgJ_6
    return-void

	:after_last_instruction

	goto/32 :l_vgPvSKDvUAwAwFfJ_7

	nop

	:l_plgPdPXLtbAOzhCP_5
    int-to-double p0, p3

	goto/32 :l_IxpUJPGZwRCvJJgJ_6

	nop

	:l_nKvplRkodzUeLLTh_3
    mul-int p2, p0, p1

	goto/32 :l_tEAQqJajXbCGAmsb_4

	nop

	:l_tEAQqJajXbCGAmsb_4
    add-int p3, p2, p1

	goto/32 :l_plgPdPXLtbAOzhCP_5

	nop

	:l_vgPvSKDvUAwAwFfJ_7
	goto/32 :before_first_instruction

	:l_AAYiazpIbpXFWrjg_1
    const/16 p0, 0x2a

	goto/32 :l_RcnHoNNDuysCCZoK_2

	nop

	:l_RcnHoNNDuysCCZoK_2
    const/16 p1, 0xd2

	goto/32 :l_nKvplRkodzUeLLTh_3

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZ)Lkotlin/sequences/Sequence;
    .locals 7

	goto/32 :l_zYyRuDsCFMVTLCUe_0

	nop

	:l_TiYcNFZuomxVazuE_1
	const v1, 8
	goto/32 :l_KTlDWGPKXusRVifU_2

	nop

	:l_yizDGkuMNjobinlQ_12
    move-object v2, p0

	goto/32 :l_HDwTsxbTAtXsOSAP_13

	nop

	:l_VLpeIXdUqjLrQEuo_17
    invoke-direct/range {v1 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;-><init>(Lkotlin/sequences/Sequence;IIZZ)V

	goto/32 :l_EbKpkZftqSTMBtoC_18

	nop

	:l_KTlDWGPKXusRVifU_2
	add-int v0, v0, v1
	goto/32 :l_bpyeSsJYirIfeHQg_3

	nop

	:l_MGwouSxTYyPEFAhq_10
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;

	goto/32 :l_MultndzISMVuYuIa_11

	nop

	:l_PlJTMtOLRFtQOcsf_21
	goto/32 :qmOMYEKFQbQQKMRr
	:l_BMRTzsnFhSeFjzhm_7
    const-string v0, "<this>"

	goto/32 :l_WrnruaefQLqTxWuj_8

	nop

	:l_DBkySsZjfiBuqNkd_4
	if-lez v0, :gl_MskyhYoipmnAYRTo

	goto/32 :TjfiRidYvoLBgLBo

	:gl_MskyhYoipmnAYRTo	goto/32 :l_fUcerpmNnLFbjVzY_5

	nop

	:l_zYyRuDsCFMVTLCUe_0
	const v0, 31
	goto/32 :l_TiYcNFZuomxVazuE_1

	nop

	:l_ltbDDaFXokQfxzvn_14
    move v4, p2

	goto/32 :l_fQLZrKHvzIvEtGpz_15

	nop

	:l_btvdNzRWzLupIhpt_16
    move v6, p4

	goto/32 :l_VLpeIXdUqjLrQEuo_17

	nop

	:l_BOWivSZVfDWdNrSR_20
	goto/32 :before_first_instruction

	:AKdiCEhzhGTWUBCS
	goto/32 :l_PlJTMtOLRFtQOcsf_21

	nop

	:l_fQLZrKHvzIvEtGpz_15
    move v5, p3

	goto/32 :l_btvdNzRWzLupIhpt_16

	nop

	:l_bpyeSsJYirIfeHQg_3
	rem-int v0, v0, v1
	goto/32 :l_DBkySsZjfiBuqNkd_4

	nop

	:l_HDwTsxbTAtXsOSAP_13
    move v3, p1

	goto/32 :l_ltbDDaFXokQfxzvn_14

	nop

	:l_WrnruaefQLqTxWuj_8
	invoke-static {p0, v0}, Lkotlin/collections/SlidingWindowKt;->TQBjCquTpEMqdkkf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
	goto/32 :l_ujxrNHEXymBOVmHU_9

	nop

	:l_EbKpkZftqSTMBtoC_18
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_PlnqEvKLfUPeBsnj_19

	nop

	:l_fUcerpmNnLFbjVzY_5
	goto/32 :AKdiCEhzhGTWUBCS
	:TjfiRidYvoLBgLBo
	:qmOMYEKFQbQQKMRr

	goto/32 :l_CqCTSTrtEcJxTTAA_6

	nop

	:l_MultndzISMVuYuIa_11
    move-object v1, v0

	goto/32 :l_yizDGkuMNjobinlQ_12

	nop

	:l_PlnqEvKLfUPeBsnj_19
    return-object v0

	:after_last_instruction

	goto/32 :l_BOWivSZVfDWdNrSR_20

	nop

	:l_CqCTSTrtEcJxTTAA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$windowedSequence"    # Lkotlin/sequences/Sequence;
    .param p1, "size"    # I
    .param p2, "step"    # I
    .param p3, "partialWindows"    # Z
    .param p4, "reuseBuffer"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;IIZZ)",
            "Lkotlin/sequences/Sequence<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

	goto/32 :l_BMRTzsnFhSeFjzhm_7

	nop

	:l_ujxrNHEXymBOVmHU_9
	invoke-static {p1, p2}, Lkotlin/collections/SlidingWindowKt;->mWofgNJOlpcciIAv(II)V

    .line 19
	goto/32 :l_MGwouSxTYyPEFAhq_10

	nop

.end method
