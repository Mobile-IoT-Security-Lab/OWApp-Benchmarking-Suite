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

	goto/32 :l_pvRvAFCumwyOHDvx_0

	nop

	:l_jxjevyCycZEqHrCz_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MqhNEFDKcSTsIRFo_2

	nop

	:l_MqhNEFDKcSTsIRFo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EUstxfnjmzahPkqn_3

	nop

	:l_pvRvAFCumwyOHDvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxjevyCycZEqHrCz_1

	nop

	:l_EUstxfnjmzahPkqn_3
	goto/32 :before_first_instruction

.end method

.method public static oNmhTsFqpsTKgrGl(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_UxtlmuFVNgjbYQGc_0

	nop

	:l_NoXXeGdautBvAEGn_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AVFNJegjxvWgvTXA_2

	nop

	:l_bqRzMJWOZjhokYsb_3
	goto/32 :before_first_instruction

	:l_AVFNJegjxvWgvTXA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bqRzMJWOZjhokYsb_3

	nop

	:l_UxtlmuFVNgjbYQGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NoXXeGdautBvAEGn_1

	nop

.end method

.method public static lRAaRaUNBxMzYcoi(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_kPyISljsOwlCDXPb_0

	nop

	:l_kPyISljsOwlCDXPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vExtGRkofBRPtVIs_1

	nop

	:l_vExtGRkofBRPtVIs_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rYDxZjRBZOJOnawN_2

	nop

	:l_rYDxZjRBZOJOnawN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DUQRLXmaYbMEpQOu_3

	nop

	:l_DUQRLXmaYbMEpQOu_3
	goto/32 :before_first_instruction

.end method

.method public static WgFgQCBiPPokZYGz(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_szQpiEiQIfRznjqA_0

	nop

	:l_szQpiEiQIfRznjqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PVprFwZGsKjfnzAb_1

	nop

	:l_duRXUzxrjrzAxIZp_3
	goto/32 :before_first_instruction

	:l_PVprFwZGsKjfnzAb_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MaVNfgOvESXDIzIa_2

	nop

	:l_MaVNfgOvESXDIzIa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_duRXUzxrjrzAxIZp_3

	nop

.end method

.method public static UMjguIwWQASxYUSx(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_CsORHsTUcTGAmNsQ_0

	nop

	:l_BTMyulGKslkzxZek_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nfERqDkBoeNsosQK_2

	nop

	:l_CsORHsTUcTGAmNsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTMyulGKslkzxZek_1

	nop

	:l_nfERqDkBoeNsosQK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cCSKPqqTQcAAJFEJ_3

	nop

	:l_cCSKPqqTQcAAJFEJ_3
	goto/32 :before_first_instruction

.end method

.method public static KhvuujgVWbGAubWR(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_GftEHixfkKdZfGXy_0

	nop

	:l_WBBRcYkigLjDOMcB_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IYDScKxSuDnOJXYF_2

	nop

	:l_XIUyqIfSLVXikMtp_3
	goto/32 :before_first_instruction

	:l_GftEHixfkKdZfGXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBBRcYkigLjDOMcB_1

	nop

	:l_IYDScKxSuDnOJXYF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XIUyqIfSLVXikMtp_3

	nop

.end method

.method public static MgwpSMATKbvnWqKR(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_cVkJxmwyeWIAuPbR_0

	nop

	:l_IcuPejuYpFsMKTcI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RuuIFHifstosFAYR_3

	nop

	:l_cVkJxmwyeWIAuPbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMGcXwOWGhBYnmVH_1

	nop

	:l_RuuIFHifstosFAYR_3
	goto/32 :before_first_instruction

	:l_AMGcXwOWGhBYnmVH_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IcuPejuYpFsMKTcI_2

	nop

.end method

.method public static xOvobdpjtXGtQial(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_NSoBZMPTURdsSmCI_0

	nop

	:l_TJJjDZTCtQzrXXII_3
	goto/32 :before_first_instruction

	:l_NSoBZMPTURdsSmCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofsRpzzYEBMUmiJe_1

	nop

	:l_ofsRpzzYEBMUmiJe_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LRvnGZDKIjvXIQtq_2

	nop

	:l_LRvnGZDKIjvXIQtq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TJJjDZTCtQzrXXII_3

	nop

.end method

.method public static HtSkLjmXAJsVHGho(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_DYDJtJwCjJFDcrVP_0

	nop

	:l_DYDJtJwCjJFDcrVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmhYclCfkNACKcsq_1

	nop

	:l_cmhYclCfkNACKcsq_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YpiFmxauABNJYLSb_2

	nop

	:l_YpiFmxauABNJYLSb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IChkRKyGrMNchZvG_3

	nop

	:l_IChkRKyGrMNchZvG_3
	goto/32 :before_first_instruction

.end method

.method public static HMuFHBqpaqzNmTOl(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_AbURhaEcclENKHsk_0

	nop

	:l_AbURhaEcclENKHsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSanWcHIfuSAfCvW_1

	nop

	:l_EptUuVQFTIESrGhg_3
	goto/32 :before_first_instruction

	:l_tsOBCAiWUBliuBwF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EptUuVQFTIESrGhg_3

	nop

	:l_kSanWcHIfuSAfCvW_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tsOBCAiWUBliuBwF_2

	nop

.end method

.method public static AAeFCNRGmmPbUrpO(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_cBhdvRxchVVAiuaH_0

	nop

	:l_IIigHoYZNtmfOzaw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CyrjxcoECwvbnvGq_3

	nop

	:l_JmWDRiIzxvIzdNzJ_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IIigHoYZNtmfOzaw_2

	nop

	:l_cBhdvRxchVVAiuaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmWDRiIzxvIzdNzJ_1

	nop

	:l_CyrjxcoECwvbnvGq_3
	goto/32 :before_first_instruction

.end method

.method public static FzNMlBUnJKBCYsKw(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_BjpvYKuKTlNdLwxN_0

	nop

	:l_dMOgKgXmZUwCqzbL_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DfoIMpnOWevTGQxM_2

	nop

	:l_DfoIMpnOWevTGQxM_2
    return-void

	:after_last_instruction

	goto/32 :l_nkhQVowWRKCtvVlp_3

	nop

	:l_BjpvYKuKTlNdLwxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMOgKgXmZUwCqzbL_1

	nop

	:l_nkhQVowWRKCtvVlp_3
	goto/32 :before_first_instruction

.end method

.method public static yvEXBMNVOOKzxnCK(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_XEQyvNlmLEsGvCQH_0

	nop

	:l_XEQyvNlmLEsGvCQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLpzZDoqCswnUJVB_1

	nop

	:l_JLpzZDoqCswnUJVB_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_EtWbDUTPeNbrsQkO_2

	nop

	:l_EtWbDUTPeNbrsQkO_2
    return v0

	:after_last_instruction

	goto/32 :l_WcqzkEgkqqYtmiPq_3

	nop

	:l_WcqzkEgkqqYtmiPq_3
	goto/32 :before_first_instruction

.end method

.method public static tjdBbloGcdSIyIuA(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_PlxGXtFvzAKlIVEX_0

	nop

	:l_ClMrWDkUQqblmzgM_3
	goto/32 :before_first_instruction

	:l_PlxGXtFvzAKlIVEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfiFjXYiwOnmSIel_1

	nop

	:l_WfiFjXYiwOnmSIel_1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_lfXVutTzemLWlKfh_2

	nop

	:l_lfXVutTzemLWlKfh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ClMrWDkUQqblmzgM_3

	nop

.end method

.method public static TQBjCquTpEMqdkkf(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_eapLbyxNaLeIhShj_0

	nop

	:l_zGOZBsqQIrRoEGRA_3
	goto/32 :before_first_instruction

	:l_tOyAjnhIhCOBLbcX_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_huHbQqtidwmusOtm_2

	nop

	:l_eapLbyxNaLeIhShj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tOyAjnhIhCOBLbcX_1

	nop

	:l_huHbQqtidwmusOtm_2
    return-void

	:after_last_instruction

	goto/32 :l_zGOZBsqQIrRoEGRA_3

	nop

.end method

.method public static mWofgNJOlpcciIAv(II)V
    .locals 0

	goto/32 :l_XHHZBjeWOehZHPyJ_0

	nop

	:l_xfMkTpqhaErELhma_1
    invoke-static {p0, p1}, Lkotlin/collections/SlidingWindowKt;->checkWindowSizeStep(II)V

	goto/32 :l_dmPyeUYDjdpqdiHN_2

	nop

	:l_dmPyeUYDjdpqdiHN_2
    return-void

	:after_last_instruction

	goto/32 :l_MrRraeGoiFdCLNAF_3

	nop

	:l_MrRraeGoiFdCLNAF_3
	goto/32 :before_first_instruction

	:l_XHHZBjeWOehZHPyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfMkTpqhaErELhma_1

	nop

.end method

.method public static final checkWindowSizeStep(IIZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_MEkAUdOvxnLtJQzx_0

	nop

	:l_hnkpVtPbiXXJFOlF_4
    add-int p3, p2, p1

	goto/32 :l_MuJLWmAletPslcgI_5

	nop

	:l_gMkOnXXPivecxYzV_6
    return-void

	:after_last_instruction

	goto/32 :l_xuMIbmrHCFCBhaea_7

	nop

	:l_hcciHYborArIGAAg_1
    const/16 p0, 0x2a

	goto/32 :l_njUIEBVpiHTOdKnK_2

	nop

	:l_xuMIbmrHCFCBhaea_7
	goto/32 :before_first_instruction

	:l_DAnSHpgkgogAUbRW_3
    mul-int p2, p0, p1

	goto/32 :l_hnkpVtPbiXXJFOlF_4

	nop

	:l_MEkAUdOvxnLtJQzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcciHYborArIGAAg_1

	nop

	:l_njUIEBVpiHTOdKnK_2
    const/16 p1, 0xd2

	goto/32 :l_DAnSHpgkgogAUbRW_3

	nop

	:l_MuJLWmAletPslcgI_5
    int-to-double p0, p3

	goto/32 :l_gMkOnXXPivecxYzV_6

	nop

.end method

.method public static final checkWindowSizeStep(IIBZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_tOcvyoCcUqNlqwTR_0

	nop

	:l_ksIRugTxtZMpCckq_1
    const/16 p0, 0x2a

	goto/32 :l_dtYuNKlsISsVpohu_2

	nop

	:l_BqfIcLkWZPJwZIeS_4
    add-int p3, p2, p1

	goto/32 :l_ogJkpjLliWjewrtl_5

	nop

	:l_TqYvqRaNbHKEopxL_6
    return-void

	:after_last_instruction

	goto/32 :l_virSeDZWuQhCcrvt_7

	nop

	:l_qIzLyxmFmWLngYBE_3
    mul-int p2, p0, p1

	goto/32 :l_BqfIcLkWZPJwZIeS_4

	nop

	:l_ogJkpjLliWjewrtl_5
    int-to-double p0, p3

	goto/32 :l_TqYvqRaNbHKEopxL_6

	nop

	:l_virSeDZWuQhCcrvt_7
	goto/32 :before_first_instruction

	:l_tOcvyoCcUqNlqwTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksIRugTxtZMpCckq_1

	nop

	:l_dtYuNKlsISsVpohu_2
    const/16 p1, 0xd2

	goto/32 :l_qIzLyxmFmWLngYBE_3

	nop

.end method

.method public static final checkWindowSizeStep(IILjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_wdRBfDljtnjKLQhe_0

	nop

	:l_asLGpzgCRrdlfkYO_3
    mul-int p2, p0, p1

	goto/32 :l_GNpZsylJWkrPrUki_4

	nop

	:l_xakiuKmBDrNnZalY_2
    const/16 p1, 0xd2

	goto/32 :l_asLGpzgCRrdlfkYO_3

	nop

	:l_XhlyXEYaaOGeKzOc_6
    return-void

	:after_last_instruction

	goto/32 :l_GOxtSkFqRWGhpjjM_7

	nop

	:l_GOxtSkFqRWGhpjjM_7
	goto/32 :before_first_instruction

	:l_GNpZsylJWkrPrUki_4
    add-int p3, p2, p1

	goto/32 :l_vwTuIFbUUDNkmebx_5

	nop

	:l_vwTuIFbUUDNkmebx_5
    int-to-double p0, p3

	goto/32 :l_XhlyXEYaaOGeKzOc_6

	nop

	:l_wdRBfDljtnjKLQhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMJLHTtZAGllYRAI_1

	nop

	:l_VMJLHTtZAGllYRAI_1
    const/16 p0, 0x2a

	goto/32 :l_xakiuKmBDrNnZalY_2

	nop

.end method

.method public static final checkWindowSizeStep(II)V
    .locals 4

	goto/32 :l_tSFtSttcRibMUfSB_0

	nop

	:l_auqKshUcsQttczkW_35
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->AAeFCNRGmmPbUrpO(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KRxYTZUckOvBxJDw_36

	nop

	:l_YISdKIAgzIwgdhij_22
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->lRAaRaUNBxMzYcoi(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_XfscsOgFtsdWQFEa_23

	nop

	:l_zUupQwfvIchWdLxn_29
    const-string v3, "size "

	goto/32 :l_wbjdFWMwwSWqOEvr_30

	nop

	:l_THfovUbToKuorenn_1
	const v1, 7
	goto/32 :l_INsFtSuHweoenTvZ_2

	nop

	:l_IVOuPNeJQhdeTUhC_14
    const-string v1, " must be greater than zero."

	goto/32 :l_dIwBeXRdItMvejXQ_15

	nop

	:l_lsqwgSYkEdxhQcHa_13
    const/4 v0, 0x0

    .line 10
    .local v0, "$i$a$-require-SlidingWindowKt$checkWindowSizeStep$1":I
	goto/32 :l_IVOuPNeJQhdeTUhC_14

	nop

	:l_XlVTIiMcFsLUSRJl_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_auqKshUcsQttczkW_35

	nop

	:l_aFzQSqlzpzrSwcrG_25
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->KhvuujgVWbGAubWR(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ViuPCMVUTOBsnkix_26

	nop

	:l_dIwBeXRdItMvejXQ_15
	if-ne p0, p1, :gl_dMdoaqYShIFozGjm

	goto/32 :cond_1

	:gl_dMdoaqYShIFozGjm
    .line 11
	goto/32 :l_VwcqDDAxwMpPmtuW_16

	nop

	:l_olvJJNdIJVgzfszW_37
    throw v0

    .line 15
    :cond_2
	goto/32 :l_PsdcRoYkzzBRjlGf_38

	nop

	:l_CKvWgNrMsUbHpDqP_18
    const-string v3, "Both size "

	goto/32 :l_zyBerSiWVSABVbxc_19

	nop

	:l_rjzHFTIMlMbmnprF_17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CKvWgNrMsUbHpDqP_18

	nop

	:l_JVeEpbSeZdLJmssM_27
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_IYnkUTitZbjgXeZl_28

	nop

	:l_zsfpHWFtppgwQNdt_7
	if-gtz p0, :gl_lzAJlvWiMmzIjuqQ

	goto/32 :cond_0

	:gl_lzAJlvWiMmzIjuqQ
	goto/32 :l_ULWZfIXSglNjZrdA_8

	nop

	:l_tSFtSttcRibMUfSB_0
	const v0, 1
	goto/32 :l_THfovUbToKuorenn_1

	nop

	:l_qTeccGgCNYVoyiZq_24
	invoke-static {v2, v1}, Lkotlin/collections/SlidingWindowKt;->UMjguIwWQASxYUSx(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aFzQSqlzpzrSwcrG_25

	nop

	:l_wzJpSceucyILSkZl_31
	invoke-static {v2, p0}, Lkotlin/collections/SlidingWindowKt;->xOvobdpjtXGtQial(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_LaBFgFnwkOntSNGv_32

	nop

	:l_INsFtSuHweoenTvZ_2
	add-int v0, v0, v1
	goto/32 :l_BfHkhXHSIPWUxPSi_3

	nop

	:l_PsdcRoYkzzBRjlGf_38
    return-void

	:after_last_instruction

	goto/32 :l_yvxCenExvzEjKpHq_39

	nop

	:l_ylLdtRkmANcwAErT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "size"    # I
    .param p1, "step"    # I

    .line 9
	goto/32 :l_zsfpHWFtppgwQNdt_7

	nop

	:l_ATHndUaEqDLMOZBf_4
	if-lez v0, :gl_FBVhEvlJrQCFLrNb

	goto/32 :cdbeuWfztCyxOpUg

	:gl_FBVhEvlJrQCFLrNb	goto/32 :l_OKamMssBGkeiXKZa_5

	nop

	:l_LaBFgFnwkOntSNGv_32
	invoke-static {v2, v1}, Lkotlin/collections/SlidingWindowKt;->HtSkLjmXAJsVHGho(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KObmpJFaFfPVywqX_33

	nop

	:l_ViuPCMVUTOBsnkix_26
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_JVeEpbSeZdLJmssM_27

	nop

	:l_IYnkUTitZbjgXeZl_28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zUupQwfvIchWdLxn_29

	nop

	:l_zyBerSiWVSABVbxc_19
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->eYuFbMIDPjTuCjQI(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_HRtucSeuychOCIWJ_20

	nop

	:l_yvxCenExvzEjKpHq_39
	goto/32 :before_first_instruction

	:nkgMHXjqDzaeuEOW
	goto/32 :l_gKLvOcxjToTQvwOQ_40

	nop

	:l_YUgPJyPZmPGXZiWN_21
    const-string v3, " and step "

	goto/32 :l_YISdKIAgzIwgdhij_22

	nop

	:l_OKamMssBGkeiXKZa_5
	goto/32 :nkgMHXjqDzaeuEOW
	:cdbeuWfztCyxOpUg
	:ICdCbjczRVZvPMqf

	goto/32 :l_ylLdtRkmANcwAErT_6

	nop

	:l_gKLvOcxjToTQvwOQ_40
	goto/32 :ICdCbjczRVZvPMqf
	:l_BfHkhXHSIPWUxPSi_3
	rem-int v0, v0, v1
	goto/32 :l_ATHndUaEqDLMOZBf_4

	nop

	:l_ULWZfIXSglNjZrdA_8
	if-gtz p1, :gl_gZgtseidAShthEqz

	goto/32 :cond_0

	:gl_gZgtseidAShthEqz
	goto/32 :l_hzxCgWxeMllRlOtN_9

	nop

	:l_mYbJbTmDWwEVcomg_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CfQsRMPkICxQZQmZ_12

	nop

	:l_TTrShzcRsLeYeVMi_10
    goto :goto_0

    :cond_0
	goto/32 :l_mYbJbTmDWwEVcomg_11

	nop

	:l_XfscsOgFtsdWQFEa_23
	invoke-static {v2, p1}, Lkotlin/collections/SlidingWindowKt;->WgFgQCBiPPokZYGz(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_qTeccGgCNYVoyiZq_24

	nop

	:l_hzxCgWxeMllRlOtN_9
    const/4 v0, 0x1

	goto/32 :l_TTrShzcRsLeYeVMi_10

	nop

	:l_wbjdFWMwwSWqOEvr_30
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->MgwpSMATKbvnWqKR(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_wzJpSceucyILSkZl_31

	nop

	:l_CfQsRMPkICxQZQmZ_12
	if-eqz v0, :gl_IpKHwWlZoTfTdEJi

	goto/32 :cond_2

	:gl_IpKHwWlZoTfTdEJi
	goto/32 :l_lsqwgSYkEdxhQcHa_13

	nop

	:l_HRtucSeuychOCIWJ_20
	invoke-static {v2, p0}, Lkotlin/collections/SlidingWindowKt;->oNmhTsFqpsTKgrGl(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_YUgPJyPZmPGXZiWN_21

	nop

	:l_KObmpJFaFfPVywqX_33
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->HMuFHBqpaqzNmTOl(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_1
    nop

    .line 9
    .end local v0    # "$i$a$-require-SlidingWindowKt$checkWindowSizeStep$1":I
	goto/32 :l_XlVTIiMcFsLUSRJl_34

	nop

	:l_VwcqDDAxwMpPmtuW_16
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_rjzHFTIMlMbmnprF_17

	nop

	:l_KRxYTZUckOvBxJDw_36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_olvJJNdIJVgzfszW_37

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZSIZC)V
    .locals 0

	goto/32 :l_yjHKqrUWudoGPJsc_0

	nop

	:l_zIRaGdfrPyeXYhqE_5
    int-to-double p0, p3

	goto/32 :l_GbaKmTmDxrjmEWaV_6

	nop

	:l_QbjjyfOnKCBrlrsZ_3
    mul-int p2, p0, p1

	goto/32 :l_jnrnmFAxcjsjXOAf_4

	nop

	:l_ShxPPAtgoGQljIrX_1
    const/16 p0, 0x2a

	goto/32 :l_ndzlrwsphxXLZRYl_2

	nop

	:l_GbaKmTmDxrjmEWaV_6
    return-void

	:after_last_instruction

	goto/32 :l_FhJIGzOXvzlKjSzd_7

	nop

	:l_FhJIGzOXvzlKjSzd_7
	goto/32 :before_first_instruction

	:l_ndzlrwsphxXLZRYl_2
    const/16 p1, 0xd2

	goto/32 :l_QbjjyfOnKCBrlrsZ_3

	nop

	:l_yjHKqrUWudoGPJsc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShxPPAtgoGQljIrX_1

	nop

	:l_jnrnmFAxcjsjXOAf_4
    add-int p3, p2, p1

	goto/32 :l_zIRaGdfrPyeXYhqE_5

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZICSZ)V
    .locals 0

	goto/32 :l_CfczGUUGtgeoLGMA_0

	nop

	:l_CfczGUUGtgeoLGMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppFcyGcXiuETBMCZ_1

	nop

	:l_SxXuhbrZQAuxiRKW_4
    add-int p3, p2, p1

	goto/32 :l_KcOKCKqSpKzvKdPx_5

	nop

	:l_CVbDytBZcQnjYopu_3
    mul-int p2, p0, p1

	goto/32 :l_SxXuhbrZQAuxiRKW_4

	nop

	:l_mFhObiTKkUsatmHs_7
	goto/32 :before_first_instruction

	:l_LRjVswiAjUzKRYzj_6
    return-void

	:after_last_instruction

	goto/32 :l_mFhObiTKkUsatmHs_7

	nop

	:l_jNaPGlANtUpFiBBq_2
    const/16 p1, 0xd2

	goto/32 :l_CVbDytBZcQnjYopu_3

	nop

	:l_KcOKCKqSpKzvKdPx_5
    int-to-double p0, p3

	goto/32 :l_LRjVswiAjUzKRYzj_6

	nop

	:l_ppFcyGcXiuETBMCZ_1
    const/16 p0, 0x2a

	goto/32 :l_jNaPGlANtUpFiBBq_2

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZCZIS)V
    .locals 0

	goto/32 :l_GmHLyiGPpSRIsCBI_0

	nop

	:l_WIJPGPhmtmzikogp_6
    return-void

	:after_last_instruction

	goto/32 :l_ZtjjGFQFlkHfoUsx_7

	nop

	:l_zaFIgziiLVBwruSc_3
    mul-int p2, p0, p1

	goto/32 :l_RwZRdJjeVWvRWFWa_4

	nop

	:l_GmHLyiGPpSRIsCBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOiosndyRtTqIIqG_1

	nop

	:l_axZSMjSBpLUscuUe_2
    const/16 p1, 0xd2

	goto/32 :l_zaFIgziiLVBwruSc_3

	nop

	:l_RwZRdJjeVWvRWFWa_4
    add-int p3, p2, p1

	goto/32 :l_jYOmbPRXxNmNhzzy_5

	nop

	:l_BOiosndyRtTqIIqG_1
    const/16 p0, 0x2a

	goto/32 :l_axZSMjSBpLUscuUe_2

	nop

	:l_ZtjjGFQFlkHfoUsx_7
	goto/32 :before_first_instruction

	:l_jYOmbPRXxNmNhzzy_5
    int-to-double p0, p3

	goto/32 :l_WIJPGPhmtmzikogp_6

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
    .locals 8

	goto/32 :l_xfBheGEaWBmtXjZA_0

	nop

	:l_cxaRodQBWXMUvRNK_25
    return-object v0

	:after_last_instruction

	goto/32 :l_eGKnwUkeTCaYwMGd_26

	nop

	:l_hxpDKzJXxrvBQlkA_20
    move v5, p4

	goto/32 :l_bWoZyetnoxTXcsSX_21

	nop

	:l_GquzOhqGmrfZvUId_9
	invoke-static {p0}, Lkotlin/collections/SlidingWindowKt;->yvEXBMNVOOKzxnCK(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_ZoMPFHSEozIZWWOz_10

	nop

	:l_MEIkfiagzCKmNKow_5
	goto/32 :yZWbYAqgwTvOfbXO
	:knCROAmfpFNffEol
	:scAmzaOdUwNcZcKD

	goto/32 :l_NxFgDIXKucTLiVSV_6

	nop

	:l_NSFfIBCKbVKZNcFU_1
	const v1, 6
	goto/32 :l_ZDeUihxBhrpPhYIh_2

	nop

	:l_MWjxQyDLPSEEHNoW_3
	rem-int v0, v0, v1
	goto/32 :l_IlSnaUHfrGQlIpGA_4

	nop

	:l_IlSnaUHfrGQlIpGA_4
	if-lez v0, :gl_DuXOoHnANYaePwaQ

	goto/32 :knCROAmfpFNffEol

	:gl_DuXOoHnANYaePwaQ	goto/32 :l_MEIkfiagzCKmNKow_5

	nop

	:l_LgsIKlNNhURJlyVi_19
    move-object v4, p0

	goto/32 :l_hxpDKzJXxrvBQlkA_20

	nop

	:l_SIHDUAfwynPvEBOJ_27
	goto/32 :scAmzaOdUwNcZcKD
	:l_bWoZyetnoxTXcsSX_21
    move v6, p3

	goto/32 :l_IUNUlazpgmRsbFVN_22

	nop

	:l_ZDeUihxBhrpPhYIh_2
	add-int v0, v0, v1
	goto/32 :l_MWjxQyDLPSEEHNoW_3

	nop

	:l_EVOAzEfRZOTJLeCJ_7
    const-string v0, "iterator"

	goto/32 :l_kskZAFotuuLjIjmt_8

	nop

	:l_eGKnwUkeTCaYwMGd_26
	goto/32 :before_first_instruction

	:yZWbYAqgwTvOfbXO
	goto/32 :l_SIHDUAfwynPvEBOJ_27

	nop

	:l_XVLSKMwKlVzLktxC_24
	invoke-static {v0}, Lkotlin/collections/SlidingWindowKt;->tjdBbloGcdSIyIuA(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_cxaRodQBWXMUvRNK_25

	nop

	:l_xfBheGEaWBmtXjZA_0
	const v0, 5
	goto/32 :l_NSFfIBCKbVKZNcFU_1

	nop

	:l_LWmUnqtWkAbLBBRw_13
    return-object v0

    .line 24
    :cond_0
	goto/32 :l_QIVUwBirmxqBKGaG_14

	nop

	:l_UDevrRBxdTCVjPeE_12
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_LWmUnqtWkAbLBBRw_13

	nop

	:l_IUNUlazpgmRsbFVN_22
    invoke-direct/range {v1 .. v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_McnweNOPwOGKNFtw_23

	nop

	:l_QIVUwBirmxqBKGaG_14
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_uQAEgShMMAEtAUBC_15

	nop

	:l_cBPqBHZQkIqlOeaE_16
    move-object v1, v0

	goto/32 :l_TowyIEzvRvyWlVUg_17

	nop

	:l_McnweNOPwOGKNFtw_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_XVLSKMwKlVzLktxC_24

	nop

	:l_NxFgDIXKucTLiVSV_6
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

	goto/32 :l_EVOAzEfRZOTJLeCJ_7

	nop

	:l_ZoMPFHSEozIZWWOz_10
	if-eqz v0, :gl_wFrSGpwMnnErDDPG

	goto/32 :cond_0

	:gl_wFrSGpwMnnErDDPG
	goto/32 :l_pOdLEPwMnfpLbCcL_11

	nop

	:l_TowyIEzvRvyWlVUg_17
    move v2, p1

	goto/32 :l_WnfOWyBEWCtosesI_18

	nop

	:l_WnfOWyBEWCtosesI_18
    move v3, p2

	goto/32 :l_LgsIKlNNhURJlyVi_19

	nop

	:l_uQAEgShMMAEtAUBC_15
    const/4 v7, 0x0

	goto/32 :l_cBPqBHZQkIqlOeaE_16

	nop

	:l_pOdLEPwMnfpLbCcL_11
    sget-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

	goto/32 :l_UDevrRBxdTCVjPeE_12

	nop

	:l_kskZAFotuuLjIjmt_8
	invoke-static {p0, v0}, Lkotlin/collections/SlidingWindowKt;->FzNMlBUnJKBCYsKw(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
	goto/32 :l_GquzOhqGmrfZvUId_9

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_vWEIViDnkStMzqFl_0

	nop

	:l_gmfMFYkNthlnjZXv_6
    return-void

	:after_last_instruction

	goto/32 :l_LYGvFeWrGbOYzuBg_7

	nop

	:l_fBvcnBrrguRxTSGi_3
    mul-int p2, p0, p1

	goto/32 :l_sKkUsvOASHQgaNIJ_4

	nop

	:l_qDxWXJPrqetOukuz_5
    int-to-double p0, p3

	goto/32 :l_gmfMFYkNthlnjZXv_6

	nop

	:l_vWEIViDnkStMzqFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMoGvnuLKjJulTPC_1

	nop

	:l_EMoGvnuLKjJulTPC_1
    const/16 p0, 0x2a

	goto/32 :l_PDWoBiUGtrywmrtC_2

	nop

	:l_LYGvFeWrGbOYzuBg_7
	goto/32 :before_first_instruction

	:l_sKkUsvOASHQgaNIJ_4
    add-int p3, p2, p1

	goto/32 :l_qDxWXJPrqetOukuz_5

	nop

	:l_PDWoBiUGtrywmrtC_2
    const/16 p1, 0xd2

	goto/32 :l_fBvcnBrrguRxTSGi_3

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_AaOQbkvPtiEPniLD_0

	nop

	:l_cTXbYiPykkbSexGi_2
    const/16 p1, 0xd2

	goto/32 :l_krIqhJlGvwjoVwcn_3

	nop

	:l_krIqhJlGvwjoVwcn_3
    mul-int p2, p0, p1

	goto/32 :l_hAouBvvGKbkRUxwh_4

	nop

	:l_AaOQbkvPtiEPniLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ssqWtNmLPiHtSNZp_1

	nop

	:l_hAouBvvGKbkRUxwh_4
    add-int p3, p2, p1

	goto/32 :l_umsOjLbPEUooDUyZ_5

	nop

	:l_umsOjLbPEUooDUyZ_5
    int-to-double p0, p3

	goto/32 :l_imapXXOTmAKzjXGa_6

	nop

	:l_imapXXOTmAKzjXGa_6
    return-void

	:after_last_instruction

	goto/32 :l_tbGSUTLcgqVIhcuw_7

	nop

	:l_ssqWtNmLPiHtSNZp_1
    const/16 p0, 0x2a

	goto/32 :l_cTXbYiPykkbSexGi_2

	nop

	:l_tbGSUTLcgqVIhcuw_7
	goto/32 :before_first_instruction

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_OZwFlxICpJqlqQFv_0

	nop

	:l_FONDsoUikkpEmpWq_1
    const/16 p0, 0x2a

	goto/32 :l_HhSyFuDDBKfsTanA_2

	nop

	:l_UsLuNynKZQXWDohs_5
    int-to-double p0, p3

	goto/32 :l_khhgHOQDtjEpGpGt_6

	nop

	:l_WeRrFHzHnfKDKXHP_7
	goto/32 :before_first_instruction

	:l_khhgHOQDtjEpGpGt_6
    return-void

	:after_last_instruction

	goto/32 :l_WeRrFHzHnfKDKXHP_7

	nop

	:l_XfeImjcEQvrZZwJN_3
    mul-int p2, p0, p1

	goto/32 :l_lrGXEILgvCTjippf_4

	nop

	:l_HhSyFuDDBKfsTanA_2
    const/16 p1, 0xd2

	goto/32 :l_XfeImjcEQvrZZwJN_3

	nop

	:l_OZwFlxICpJqlqQFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FONDsoUikkpEmpWq_1

	nop

	:l_lrGXEILgvCTjippf_4
    add-int p3, p2, p1

	goto/32 :l_UsLuNynKZQXWDohs_5

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZ)Lkotlin/sequences/Sequence;
    .locals 7

	goto/32 :l_GhcCupGIJdQARDZQ_0

	nop

	:l_hrIfDspYUbcXaAvq_5
	goto/32 :AuXwTtWJAInHMdOZ
	:dvVnmHaxDOywKCjW
	:hbCMoWeaXWDPuRLp

	goto/32 :l_yCudOLyhYUQyLCdB_6

	nop

	:l_hmKMzBEALAAYzEcv_1
	const v1, 12
	goto/32 :l_ypeVNdPGXhWFeTbC_2

	nop

	:l_FkZRTtvZUwAbVIlJ_4
	if-lez v0, :gl_fYunApeUbiQnircy

	goto/32 :dvVnmHaxDOywKCjW

	:gl_fYunApeUbiQnircy	goto/32 :l_hrIfDspYUbcXaAvq_5

	nop

	:l_LLThtEAQqJajXbCG_18
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_AmsbplgPdPXLtbAO_19

	nop

	:l_GhcCupGIJdQARDZQ_0
	const v0, 20
	goto/32 :l_hmKMzBEALAAYzEcv_1

	nop

	:l_zhCPIxpUJPGZwRCv_20
	goto/32 :before_first_instruction

	:AuXwTtWJAInHMdOZ
	goto/32 :l_JJgJvgPvSKDvUAwA_21

	nop

	:l_PoFKKtwOAUzJtmPp_7
    const-string v0, "<this>"

	goto/32 :l_fzfqaFPQYYqtrLBB_8

	nop

	:l_igKsAAYiazpIbpXF_15
    move v5, p3

	goto/32 :l_WrjgRcnHoNNDuysC_16

	nop

	:l_dfqKehtSauFtihsp_11
    move-object v1, v0

	goto/32 :l_kYavfLdddLZxIZXo_12

	nop

	:l_kYavfLdddLZxIZXo_12
    move-object v2, p0

	goto/32 :l_GoZESFAgyGodSilm_13

	nop

	:l_ypeVNdPGXhWFeTbC_2
	add-int v0, v0, v1
	goto/32 :l_nDfXvKYLVRyBVqFl_3

	nop

	:l_AmsbplgPdPXLtbAO_19
    return-object v0

	:after_last_instruction

	goto/32 :l_zhCPIxpUJPGZwRCv_20

	nop

	:l_JJgJvgPvSKDvUAwA_21
	goto/32 :hbCMoWeaXWDPuRLp
	:l_IGvWzWQKDZXzBzIF_10
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;

	goto/32 :l_dfqKehtSauFtihsp_11

	nop

	:l_WrjgRcnHoNNDuysC_16
    move v6, p4

	goto/32 :l_CZoKnKvplRkodzUe_17

	nop

	:l_nDfXvKYLVRyBVqFl_3
	rem-int v0, v0, v1
	goto/32 :l_FkZRTtvZUwAbVIlJ_4

	nop

	:l_CZoKnKvplRkodzUe_17
    invoke-direct/range {v1 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;-><init>(Lkotlin/sequences/Sequence;IIZZ)V

	goto/32 :l_LLThtEAQqJajXbCG_18

	nop

	:l_KUMIKQCqOORvNwRl_14
    move v4, p2

	goto/32 :l_igKsAAYiazpIbpXF_15

	nop

	:l_GoZESFAgyGodSilm_13
    move v3, p1

	goto/32 :l_KUMIKQCqOORvNwRl_14

	nop

	:l_noTtoCRgwERBCPoh_9
	invoke-static {p1, p2}, Lkotlin/collections/SlidingWindowKt;->mWofgNJOlpcciIAv(II)V

    .line 19
	goto/32 :l_IGvWzWQKDZXzBzIF_10

	nop

	:l_fzfqaFPQYYqtrLBB_8
	invoke-static {p0, v0}, Lkotlin/collections/SlidingWindowKt;->TQBjCquTpEMqdkkf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
	goto/32 :l_noTtoCRgwERBCPoh_9

	nop

	:l_yCudOLyhYUQyLCdB_6
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

	goto/32 :l_PoFKKtwOAUzJtmPp_7

	nop

.end method
