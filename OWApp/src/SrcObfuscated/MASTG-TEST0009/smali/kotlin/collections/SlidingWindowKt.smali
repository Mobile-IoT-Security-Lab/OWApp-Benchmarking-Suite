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
.method public static pEMqdkkfmWofgNJO(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ZNBMayJsRPMSvCJF_0

	nop

	:l_mecNIjPzsqBddkOs_3
	goto/32 :before_first_instruction

	:l_tbSBVAIFAPrtnbtB_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QbrmzmjYKpsGYKdQ_2

	nop

	:l_ZNBMayJsRPMSvCJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbSBVAIFAPrtnbtB_1

	nop

	:l_QbrmzmjYKpsGYKdQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mecNIjPzsqBddkOs_3

	nop

.end method

.method public static lpcciIAvRTwnBejg(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_eBWGMjdPaKAzhUfQ_0

	nop

	:l_iLvvCxLrJGYVsBhu_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XHyGiUWDyCcZbfXn_2

	nop

	:l_eBWGMjdPaKAzhUfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLvvCxLrJGYVsBhu_1

	nop

	:l_XHyGiUWDyCcZbfXn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MukQCjoKBWqCmvaB_3

	nop

	:l_MukQCjoKBWqCmvaB_3
	goto/32 :before_first_instruction

.end method

.method public static SjUkkaLDaAxnDtmK(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_CGHNgdpNzWDeZQEH_0

	nop

	:l_UkQFmEFPsyXMpOFQ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nNYdXVGDQirIJrIG_2

	nop

	:l_JnmkiGZaJaSnJqBM_3
	goto/32 :before_first_instruction

	:l_CGHNgdpNzWDeZQEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkQFmEFPsyXMpOFQ_1

	nop

	:l_nNYdXVGDQirIJrIG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JnmkiGZaJaSnJqBM_3

	nop

.end method

.method public static ljxJePpGifQoznvk(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_eBRHolLXgPnKQyFs_0

	nop

	:l_AejskEbSxSAQGTea_3
	goto/32 :before_first_instruction

	:l_eBRHolLXgPnKQyFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSXYtTOhaYysWsQh_1

	nop

	:l_wsmztJfCQKCCUDTF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AejskEbSxSAQGTea_3

	nop

	:l_QSXYtTOhaYysWsQh_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wsmztJfCQKCCUDTF_2

	nop

.end method

.method public static xxQbPAHgMMoNBElN(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_gMvnABMUTsGTGoIX_0

	nop

	:l_bUArGcGEQVPTAHLz_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tpdLQfCrLDYjeAOp_2

	nop

	:l_tpdLQfCrLDYjeAOp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iNzZEfNGVWcNcbCt_3

	nop

	:l_iNzZEfNGVWcNcbCt_3
	goto/32 :before_first_instruction

	:l_gMvnABMUTsGTGoIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bUArGcGEQVPTAHLz_1

	nop

.end method

.method public static xGcVdbXdfMnXSSgA(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_MrWwuBZcuXCADVmb_0

	nop

	:l_tYhfQxptYoJaTGcE_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HIZRGMeRrTsXYQmW_2

	nop

	:l_MrWwuBZcuXCADVmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYhfQxptYoJaTGcE_1

	nop

	:l_PYLQXUWlcTpHJpvR_3
	goto/32 :before_first_instruction

	:l_HIZRGMeRrTsXYQmW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PYLQXUWlcTpHJpvR_3

	nop

.end method

.method public static KalccbXUmJWIcWss(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_vAFCumwyOHDvxjxj_0

	nop

	:l_txfnjmzahPkqnUxt_3
	goto/32 :before_first_instruction

	:l_vAFCumwyOHDvxjxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evyCycZEqHrCzMqh_1

	nop

	:l_NEFDKcSTsIRFoEUs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_txfnjmzahPkqnUxt_3

	nop

	:l_evyCycZEqHrCzMqh_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NEFDKcSTsIRFoEUs_2

	nop

.end method

.method public static AKtFqEiXNxEHwxEZ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_lmuFVNgjbYQGcNoX_0

	nop

	:l_lmuFVNgjbYQGcNoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeGdautBvAEGnAVF_1

	nop

	:l_NJegjxvWgvTXAbqR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zMJWOZjhokYsbkPy_3

	nop

	:l_XeGdautBvAEGnAVF_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NJegjxvWgvTXAbqR_2

	nop

	:l_zMJWOZjhokYsbkPy_3
	goto/32 :before_first_instruction

.end method

.method public static ccdSGzuOIIQymKHJ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ISljsOwlCDXPbvEx_0

	nop

	:l_tGRkofBRPtVIsrYD_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xZjRBZOJOnawNDUQ_2

	nop

	:l_ISljsOwlCDXPbvEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGRkofBRPtVIsrYD_1

	nop

	:l_xZjRBZOJOnawNDUQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RLXmaYbMEpQOuszQ_3

	nop

	:l_RLXmaYbMEpQOuszQ_3
	goto/32 :before_first_instruction

.end method

.method public static AQzhqcvvcAEmHivt(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_piEiQIfRznjqAPVp_0

	nop

	:l_rFwZGsKjfnzAbMaV_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NfgOvESXDIzIaduR_2

	nop

	:l_piEiQIfRznjqAPVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFwZGsKjfnzAbMaV_1

	nop

	:l_NfgOvESXDIzIaduR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XUzxrjrzAxIZpCsO_3

	nop

	:l_XUzxrjrzAxIZpCsO_3
	goto/32 :before_first_instruction

.end method

.method public static GTvVndeVTHCXWywp(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_RHsTUcTGAmNsQBTM_0

	nop

	:l_KPqqTQcAAJFEJGft_3
	goto/32 :before_first_instruction

	:l_yulGKslkzxZeknfE_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RqDkBoeNsosQKcCS_2

	nop

	:l_RHsTUcTGAmNsQBTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yulGKslkzxZeknfE_1

	nop

	:l_RqDkBoeNsosQKcCS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KPqqTQcAAJFEJGft_3

	nop

.end method

.method public static mCJFvOJJObmtMlFN(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_EHixfkKdZfGXyWBB_0

	nop

	:l_RcYkigLjDOMcBIYD_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ScKxSuDnOJXYFXIU_2

	nop

	:l_ScKxSuDnOJXYFXIU_2
    return-void

	:after_last_instruction

	goto/32 :l_yqIfSLVXikMtpcVk_3

	nop

	:l_EHixfkKdZfGXyWBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcYkigLjDOMcBIYD_1

	nop

	:l_yqIfSLVXikMtpcVk_3
	goto/32 :before_first_instruction

.end method

.method public static oxIOCafUsZbhmZVF(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_JxmwyeWIAuPbRAMG_0

	nop

	:l_PejuYpFsMKTcIRuu_2
    return v0

	:after_last_instruction

	goto/32 :l_IFHifstosFAYRNSo_3

	nop

	:l_IFHifstosFAYRNSo_3
	goto/32 :before_first_instruction

	:l_JxmwyeWIAuPbRAMG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXwOWGhBYnmVHIcu_1

	nop

	:l_cXwOWGhBYnmVHIcu_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_PejuYpFsMKTcIRuu_2

	nop

.end method

.method public static lhhqiZmSugYVbaFN(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_BZMPTURdsSmCIofs_0

	nop

	:l_RpzzYEBMUmiJeLRv_1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_nGZDKIjvXIQtqTJJ_2

	nop

	:l_nGZDKIjvXIQtqTJJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jDZTCtQzrXXIIDYD_3

	nop

	:l_BZMPTURdsSmCIofs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpzzYEBMUmiJeLRv_1

	nop

	:l_jDZTCtQzrXXIIDYD_3
	goto/32 :before_first_instruction

.end method

.method public static BjEHIASDZFPYtEDc(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_JtJwCjJFDcrVPcmh_0

	nop

	:l_JtJwCjJFDcrVPcmh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YclCfkNACKcsqYpi_1

	nop

	:l_kRKyGrMNchZvGAbU_3
	goto/32 :before_first_instruction

	:l_YclCfkNACKcsqYpi_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FmxauABNJYLSbICh_2

	nop

	:l_FmxauABNJYLSbICh_2
    return-void

	:after_last_instruction

	goto/32 :l_kRKyGrMNchZvGAbU_3

	nop

.end method

.method public static YzNqvXwAPEjDImMm(II)V
    .locals 0

	goto/32 :l_RhaEcclENKHskkSa_0

	nop

	:l_nWcHIfuSAfCvWtsO_1
    invoke-static {p0, p1}, Lkotlin/collections/SlidingWindowKt;->checkWindowSizeStep(II)V

	goto/32 :l_BCAiWUBliuBwFEpt_2

	nop

	:l_RhaEcclENKHskkSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWcHIfuSAfCvWtsO_1

	nop

	:l_UuVQFTIESrGhgcBh_3
	goto/32 :before_first_instruction

	:l_BCAiWUBliuBwFEpt_2
    return-void

	:after_last_instruction

	goto/32 :l_UuVQFTIESrGhgcBh_3

	nop

.end method

.method public static final checkWindowSizeStep(IIZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_dvRxchVVAiuaHJmW_0

	nop

	:l_gHoYZNtmfOzawCyr_2
    const/16 p1, 0xd2

	goto/32 :l_jxcoECwvbnvGqBjp_3

	nop

	:l_QVowWRKCtvVlpXEQ_7
	goto/32 :before_first_instruction

	:l_DRiIzxvIzdNzJIIi_1
    const/16 p0, 0x2a

	goto/32 :l_gHoYZNtmfOzawCyr_2

	nop

	:l_vYKuKTlNdLwxNdMO_4
    add-int p3, p2, p1

	goto/32 :l_gKgXmZUwCqzbLDfo_5

	nop

	:l_IMpnOWevTGQxMnkh_6
    return-void

	:after_last_instruction

	goto/32 :l_QVowWRKCtvVlpXEQ_7

	nop

	:l_gKgXmZUwCqzbLDfo_5
    int-to-double p0, p3

	goto/32 :l_IMpnOWevTGQxMnkh_6

	nop

	:l_jxcoECwvbnvGqBjp_3
    mul-int p2, p0, p1

	goto/32 :l_vYKuKTlNdLwxNdMO_4

	nop

	:l_dvRxchVVAiuaHJmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DRiIzxvIzdNzJIIi_1

	nop

.end method

.method public static final checkWindowSizeStep(IIBZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_yvNlmLEsGvCQHJLp_0

	nop

	:l_VutTzemLWlKfhClM_6
    return-void

	:after_last_instruction

	goto/32 :l_rWDkUQqblmzgMeap_7

	nop

	:l_bDUTPeNbrsQkOWcq_2
    const/16 p1, 0xd2

	goto/32 :l_zkEgkqqYtmiPqPlx_3

	nop

	:l_zZDoqCswnUJVBEtW_1
    const/16 p0, 0x2a

	goto/32 :l_bDUTPeNbrsQkOWcq_2

	nop

	:l_FjXYiwOnmSIellfX_5
    int-to-double p0, p3

	goto/32 :l_VutTzemLWlKfhClM_6

	nop

	:l_yvNlmLEsGvCQHJLp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZDoqCswnUJVBEtW_1

	nop

	:l_rWDkUQqblmzgMeap_7
	goto/32 :before_first_instruction

	:l_GXtFvzAKlIVEXWfi_4
    add-int p3, p2, p1

	goto/32 :l_FjXYiwOnmSIellfX_5

	nop

	:l_zkEgkqqYtmiPqPlx_3
    mul-int p2, p0, p1

	goto/32 :l_GXtFvzAKlIVEXWfi_4

	nop

.end method

.method public static final checkWindowSizeStep(IILjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_LbyxNaLeIhShjtOy_0

	nop

	:l_AjnhIhCOBLbcXhuH_1
    const/16 p0, 0x2a

	goto/32 :l_bQqtidwmusOtmzGO_2

	nop

	:l_raeGoiFdCLNAFMEk_7
	goto/32 :before_first_instruction

	:l_yeUYDjdpqdiHNMrR_6
    return-void

	:after_last_instruction

	goto/32 :l_raeGoiFdCLNAFMEk_7

	nop

	:l_LbyxNaLeIhShjtOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjnhIhCOBLbcXhuH_1

	nop

	:l_kTpqhaErELhmadmP_5
    int-to-double p0, p3

	goto/32 :l_yeUYDjdpqdiHNMrR_6

	nop

	:l_ZBjeWOehZHPyJxfM_4
    add-int p3, p2, p1

	goto/32 :l_kTpqhaErELhmadmP_5

	nop

	:l_ZBsqQIrRoEGRAXHH_3
    mul-int p2, p0, p1

	goto/32 :l_ZBjeWOehZHPyJxfM_4

	nop

	:l_bQqtidwmusOtmzGO_2
    const/16 p1, 0xd2

	goto/32 :l_ZBsqQIrRoEGRAXHH_3

	nop

.end method

.method public static final checkWindowSizeStep(II)V
    .locals 4

	goto/32 :l_AUdOvxnLtJQzxhcc_0

	nop

	:l_IEBVpiHTOdKnKDAn_2
	add-int v0, v0, v1
	goto/32 :l_SHpgkgogAUbRWhnk_3

	nop

	:l_SHpgkgogAUbRWhnk_3
	rem-int v0, v0, v1
	goto/32 :l_pVtPbiXXJFOlFMuJ_4

	nop

	:l_qDDAxwMpPmtuWrjz_40
	goto/32 :oCoeFurJnXohumDv
	:l_vqRaNbHKEopxLvir_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SeDZWuQhCcrvtwdR_12

	nop

	:l_uPNeJQhdeTUhCdIw_37
    throw v0

    .line 15
    :cond_2
	goto/32 :l_BeXRdItMvejXQdMd_38

	nop

	:l_CgWxeMllRlOtNTTr_31
	invoke-static {v2, p0}, Lkotlin/collections/SlidingWindowKt;->AKtFqEiXNxEHwxEZ(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ShzcRsLeYeVMimYb_32

	nop

	:l_khXHSIPWUxPSiATH_22
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->SjUkkaLDaAxnDtmK(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ndUaEqDLMOZBfFBV_23

	nop

	:l_pHWFtppgwQNdtlzA_27
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_JlvWiMmzIjuqQULW_28

	nop

	:l_ShzcRsLeYeVMimYb_32
	invoke-static {v2, v1}, Lkotlin/collections/SlidingWindowKt;->ccdSGzuOIIQymKHJ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JbTmDWwEVcomgCfQ_33

	nop

	:l_uNKlsISsVpohuqIz_8
	if-gtz p1, :gl_LyxmFmWLngYBEBqf

	goto/32 :cond_0

	:gl_LyxmFmWLngYBEBqf
	goto/32 :l_IcLkWZPJwZIeSogJ_9

	nop

	:l_GpzgCRrdlfkYOGNp_15
	if-ne p0, p1, :gl_ZsylJWkrPrUkivwT

	goto/32 :cond_1

	:gl_ZsylJWkrPrUkivwT
    .line 11
	goto/32 :l_uIFbUUDNkmebxXhl_16

	nop

	:l_OnXXPivecxYzVxuM_5
	goto/32 :toYKSLCPAwhvHnZW
	:SPjHfWWgxtVAANib
	:oCoeFurJnXohumDv

	goto/32 :l_IbmrHCFCBhaeatOc_6

	nop

	:l_tSkFqRWGhpjjMtSF_18
    const-string v3, "Both size "

	goto/32 :l_tSttcRibMUfSBTHf_19

	nop

	:l_iHYborArIGAAgnjU_1
	const v1, 32
	goto/32 :l_IEBVpiHTOdKnKDAn_2

	nop

	:l_hEvlJrQCFLrNbOKa_24
	invoke-static {v2, v1}, Lkotlin/collections/SlidingWindowKt;->xxQbPAHgMMoNBElN(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mMssBGkeiXKZaylL_25

	nop

	:l_ovUbToKuorennINs_20
	invoke-static {v2, p0}, Lkotlin/collections/SlidingWindowKt;->lpcciIAvRTwnBejg(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_FtSuHweoenTvZBfH_21

	nop

	:l_tseidAShthEqzhzx_30
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->KalccbXUmJWIcWss(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_CgWxeMllRlOtNTTr_31

	nop

	:l_FtSuHweoenTvZBfH_21
    const-string v3, " and step "

	goto/32 :l_khXHSIPWUxPSiATH_22

	nop

	:l_mMssBGkeiXKZaylL_25
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->xGcVdbXdfMnXSSgA(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dtRkmANcwAErTzsf_26

	nop

	:l_IbmrHCFCBhaeatOc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "size"    # I
    .param p1, "step"    # I

    .line 9
	goto/32 :l_vyoCcUqNlqwTRksI_7

	nop

	:l_BeXRdItMvejXQdMd_38
    return-void

	:after_last_instruction

	goto/32 :l_oaqYShIFozGjmVwc_39

	nop

	:l_tSttcRibMUfSBTHf_19
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->pEMqdkkfmWofgNJO(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ovUbToKuorennINs_20

	nop

	:l_pVtPbiXXJFOlFMuJ_4
	if-lez v0, :gl_LWmAletPslcgIgMk

	goto/32 :SPjHfWWgxtVAANib

	:gl_LWmAletPslcgIgMk	goto/32 :l_OnXXPivecxYzVxuM_5

	nop

	:l_IcLkWZPJwZIeSogJ_9
    const/4 v0, 0x1

	goto/32 :l_kpjLliWjewrtlTqY_10

	nop

	:l_LHTtZAGllYRAIxak_13
    const/4 v0, 0x0

    .line 10
    .local v0, "$i$a$-require-SlidingWindowKt$checkWindowSizeStep$1":I
	goto/32 :l_iuKmBDrNnZalYasL_14

	nop

	:l_JlvWiMmzIjuqQULW_28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZfIXSglNjZrdAgZg_29

	nop

	:l_yXEYaaOGeKzOcGOx_17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tSkFqRWGhpjjMtSF_18

	nop

	:l_AUdOvxnLtJQzxhcc_0
	const v0, 23
	goto/32 :l_iHYborArIGAAgnjU_1

	nop

	:l_JbTmDWwEVcomgCfQ_33
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->AQzhqcvvcAEmHivt(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_1
    nop

    .line 9
    .end local v0    # "$i$a$-require-SlidingWindowKt$checkWindowSizeStep$1":I
	goto/32 :l_sRMPkICxQZQmZIpK_34

	nop

	:l_kpjLliWjewrtlTqY_10
    goto :goto_0

    :cond_0
	goto/32 :l_vqRaNbHKEopxLvir_11

	nop

	:l_sRMPkICxQZQmZIpK_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HwWlZoTfTdEJilsq_35

	nop

	:l_SeDZWuQhCcrvtwdR_12
	if-eqz v0, :gl_BfDljtnjKLQheVMJ

	goto/32 :cond_2

	:gl_BfDljtnjKLQheVMJ
	goto/32 :l_LHTtZAGllYRAIxak_13

	nop

	:l_ZfIXSglNjZrdAgZg_29
    const-string/jumbo v3, "size "

	goto/32 :l_tseidAShthEqzhzx_30

	nop

	:l_iuKmBDrNnZalYasL_14
    const-string v1, " must be greater than zero."

	goto/32 :l_GpzgCRrdlfkYOGNp_15

	nop

	:l_dtRkmANcwAErTzsf_26
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_pHWFtppgwQNdtlzA_27

	nop

	:l_ndUaEqDLMOZBfFBV_23
	invoke-static {v2, p1}, Lkotlin/collections/SlidingWindowKt;->ljxJePpGifQoznvk(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_hEvlJrQCFLrNbOKa_24

	nop

	:l_oaqYShIFozGjmVwc_39
	goto/32 :before_first_instruction

	:toYKSLCPAwhvHnZW
	goto/32 :l_qDDAxwMpPmtuWrjz_40

	nop

	:l_vyoCcUqNlqwTRksI_7
	if-gtz p0, :gl_RugTxtZMpCckqdtY

	goto/32 :cond_0

	:gl_RugTxtZMpCckqdtY
	goto/32 :l_uNKlsISsVpohuqIz_8

	nop

	:l_wgSYkEdxhQcHaIVO_36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uPNeJQhdeTUhCdIw_37

	nop

	:l_uIFbUUDNkmebxXhl_16
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_yXEYaaOGeKzOcGOx_17

	nop

	:l_HwWlZoTfTdEJilsq_35
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->GTvVndeVTHCXWywp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wgSYkEdxhQcHaIVO_36

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZSIZC)V
    .locals 0

	goto/32 :l_HFTIMlMbmnprFCKv_0

	nop

	:l_csOgFtsdWQFEaqTe_6
    return-void

	:after_last_instruction

	goto/32 :l_ccGgCNYVoyiZqaFz_7

	nop

	:l_dKIAgzIwgdhijXfs_5
    int-to-double p0, p3

	goto/32 :l_csOgFtsdWQFEaqTe_6

	nop

	:l_ccGgCNYVoyiZqaFz_7
	goto/32 :before_first_instruction

	:l_erSiWVSABVbxcHRt_2
    const/16 p1, 0xd2

	goto/32 :l_ucSeuychOCIWJYUg_3

	nop

	:l_ucSeuychOCIWJYUg_3
    mul-int p2, p0, p1

	goto/32 :l_PJyPZmPGXZiWNYIS_4

	nop

	:l_HFTIMlMbmnprFCKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgNrMsUbHpDqPzyB_1

	nop

	:l_PJyPZmPGXZiWNYIS_4
    add-int p3, p2, p1

	goto/32 :l_dKIAgzIwgdhijXfs_5

	nop

	:l_WgNrMsUbHpDqPzyB_1
    const/16 p0, 0x2a

	goto/32 :l_erSiWVSABVbxcHRt_2

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZICSZ)V
    .locals 0

	goto/32 :l_QSqlzpzrSwcrGViu_0

	nop

	:l_pSceucyILSkZlLaB_6
    return-void

	:after_last_instruction

	goto/32 :l_FgFnwkOntSNGvKOb_7

	nop

	:l_EpbSeZdLJmssMIYn_2
    const/16 p1, 0xd2

	goto/32 :l_kUTitZbjgXeZlzUu_3

	nop

	:l_kUTitZbjgXeZlzUu_3
    mul-int p2, p0, p1

	goto/32 :l_pQwfvIchWdLxnwbj_4

	nop

	:l_dFWMwwSWqOEvrwzJ_5
    int-to-double p0, p3

	goto/32 :l_pSceucyILSkZlLaB_6

	nop

	:l_FgFnwkOntSNGvKOb_7
	goto/32 :before_first_instruction

	:l_QSqlzpzrSwcrGViu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCMVUTOBsnkixJVe_1

	nop

	:l_PCMVUTOBsnkixJVe_1
    const/16 p0, 0x2a

	goto/32 :l_EpbSeZdLJmssMIYn_2

	nop

	:l_pQwfvIchWdLxnwbj_4
    add-int p3, p2, p1

	goto/32 :l_dFWMwwSWqOEvrwzJ_5

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZCZIS)V
    .locals 0

	goto/32 :l_mpJFaFfPVywqXXlV_0

	nop

	:l_CenExvzEjKpHqgKL_6
    return-void

	:after_last_instruction

	goto/32 :l_vOcxjToTQvwOQyjH_7

	nop

	:l_cRoYkzzBRjlGfyvx_5
    int-to-double p0, p3

	goto/32 :l_CenExvzEjKpHqgKL_6

	nop

	:l_mpJFaFfPVywqXXlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIiMcFsLUSRJlauq_1

	nop

	:l_YTZUckOvBxJDwolv_3
    mul-int p2, p0, p1

	goto/32 :l_JJNdIJVgzfszWPsd_4

	nop

	:l_KshUcsQttczkWKRx_2
    const/16 p1, 0xd2

	goto/32 :l_YTZUckOvBxJDwolv_3

	nop

	:l_TIiMcFsLUSRJlauq_1
    const/16 p0, 0x2a

	goto/32 :l_KshUcsQttczkWKRx_2

	nop

	:l_vOcxjToTQvwOQyjH_7
	goto/32 :before_first_instruction

	:l_JJNdIJVgzfszWPsd_4
    add-int p3, p2, p1

	goto/32 :l_cRoYkzzBRjlGfyvx_5

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
    .locals 8

	goto/32 :l_KqrUWudoGPJscShx_0

	nop

	:l_OoHnANYaePwaQMEI_27
	goto/32 :lxsVSirIVfsdburt
	:l_PPAtgoGQljIrXndz_1
	const v1, 5
	goto/32 :l_lrwsphxXLZRYlQbj_2

	nop

	:l_ObiTKkUsatmHsGmH_13
    return-object v0

    .line 24
    :cond_0
	goto/32 :l_LyiGPpSRIsCBIBOi_14

	nop

	:l_KmTmDxrjmEWaVFhJ_5
	goto/32 :udQTRUUPNWyNstoE
	:ljiauhsQoKGCyzRg
	:lxsVSirIVfsdburt

	goto/32 :l_IGzOXvzlKjSzdCfc_6

	nop

	:l_fIBCKbVKZNcFUZDe_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_UihxBhrpPhYIhMWj_24

	nop

	:l_lrwsphxXLZRYlQbj_2
	add-int v0, v0, v1
	goto/32 :l_jyfOnKCBrlrsZjnr_3

	nop

	:l_xQyDLPSEEHNoWIlS_25
    return-object v0

	:after_last_instruction

	goto/32 :l_naUHfrGQlIpGADuX_26

	nop

	:l_mbPRXxNmNhzzyWIJ_19
    move-object v4, p0

	goto/32 :l_PGPhmtmzikogpZtj_20

	nop

	:l_naUHfrGQlIpGADuX_26
	goto/32 :before_first_instruction

	:udQTRUUPNWyNstoE
	goto/32 :l_OoHnANYaePwaQMEI_27

	nop

	:l_cyGcXiuETBMCZjNa_8
	invoke-static {p0, v0}, Lkotlin/collections/SlidingWindowKt;->mCJFvOJJObmtMlFN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
	goto/32 :l_PGlANtUpFiBBqCVb_9

	nop

	:l_VswiAjUzKRYzjmFh_12
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_ObiTKkUsatmHsGmH_13

	nop

	:l_UihxBhrpPhYIhMWj_24
	invoke-static {v0}, Lkotlin/collections/SlidingWindowKt;->lhhqiZmSugYVbaFN(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_xQyDLPSEEHNoWIlS_25

	nop

	:l_PGPhmtmzikogpZtj_20
    move v5, p4

	goto/32 :l_jGFQFlkHfoUsxxfB_21

	nop

	:l_zGUUGtgeoLGMAppF_7
    const-string v0, "iterator"

	goto/32 :l_cyGcXiuETBMCZjNa_8

	nop

	:l_SMjSBpLUscuUezaF_16
    move-object v1, v0

	goto/32 :l_IgziiLVBwruScRwZ_17

	nop

	:l_IgziiLVBwruScRwZ_17
    move v2, p1

	goto/32 :l_RdJjeVWvRWFWajYO_18

	nop

	:l_LyiGPpSRIsCBIBOi_14
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_osndyRtTqIIqGaxZ_15

	nop

	:l_PGlANtUpFiBBqCVb_9
	invoke-static {p0}, Lkotlin/collections/SlidingWindowKt;->oxIOCafUsZbhmZVF(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_DytBZcQnjYopuSxX_10

	nop

	:l_heGEaWBmtXjZANSF_22
    invoke-direct/range {v1 .. v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_fIBCKbVKZNcFUZDe_23

	nop

	:l_KCKqSpKzvKdPxLRj_11
    sget-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

	goto/32 :l_VswiAjUzKRYzjmFh_12

	nop

	:l_KqrUWudoGPJscShx_0
	const v0, 11
	goto/32 :l_PPAtgoGQljIrXndz_1

	nop

	:l_RdJjeVWvRWFWajYO_18
    move v3, p2

	goto/32 :l_mbPRXxNmNhzzyWIJ_19

	nop

	:l_jyfOnKCBrlrsZjnr_3
	rem-int v0, v0, v1
	goto/32 :l_nmFAxcjsjXOAfzIR_4

	nop

	:l_jGFQFlkHfoUsxxfB_21
    move v6, p3

	goto/32 :l_heGEaWBmtXjZANSF_22

	nop

	:l_DytBZcQnjYopuSxX_10
	if-eqz v0, :gl_uhbrZQAuxiRKWKcO

	goto/32 :cond_0

	:gl_uhbrZQAuxiRKWKcO
	goto/32 :l_KCKqSpKzvKdPxLRj_11

	nop

	:l_osndyRtTqIIqGaxZ_15
    const/4 v7, 0x0

	goto/32 :l_SMjSBpLUscuUezaF_16

	nop

	:l_nmFAxcjsjXOAfzIR_4
	if-lez v0, :gl_aGdfrPyeXYhqEGba

	goto/32 :ljiauhsQoKGCyzRg

	:gl_aGdfrPyeXYhqEGba	goto/32 :l_KmTmDxrjmEWaVFhJ_5

	nop

	:l_IGzOXvzlKjSzdCfc_6
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

	goto/32 :l_zGUUGtgeoLGMAppF_7

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_kfiagzCKmNKowNxF_0

	nop

	:l_gDIXKucTLiVSVEVO_1
    const/16 p0, 0x2a

	goto/32 :l_AzEfRZOTJLeCJksk_2

	nop

	:l_AzEfRZOTJLeCJksk_2
    const/16 p1, 0xd2

	goto/32 :l_ZAFotuuLjIjmtGqu_3

	nop

	:l_SGpwMnnErDDPGpOd_6
    return-void

	:after_last_instruction

	goto/32 :l_LEPwMnfpLbCcLUDe_7

	nop

	:l_zOhqGmrfZvUIdZoM_4
    add-int p3, p2, p1

	goto/32 :l_PFHSEozIZWWOzwFr_5

	nop

	:l_PFHSEozIZWWOzwFr_5
    int-to-double p0, p3

	goto/32 :l_SGpwMnnErDDPGpOd_6

	nop

	:l_kfiagzCKmNKowNxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDIXKucTLiVSVEVO_1

	nop

	:l_LEPwMnfpLbCcLUDe_7
	goto/32 :before_first_instruction

	:l_ZAFotuuLjIjmtGqu_3
    mul-int p2, p0, p1

	goto/32 :l_zOhqGmrfZvUIdZoM_4

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_vrRBxdTCVjPeELWm_0

	nop

	:l_vrRBxdTCVjPeELWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnqtWkAbLBBRwQIV_1

	nop

	:l_UwBirmxqBKGaGuQA_2
    const/16 p1, 0xd2

	goto/32 :l_EgShMMAEtAUBCcBP_3

	nop

	:l_qBHZQkIqlOeaETow_4
    add-int p3, p2, p1

	goto/32 :l_yIEzvRvyWlVUgWnf_5

	nop

	:l_EgShMMAEtAUBCcBP_3
    mul-int p2, p0, p1

	goto/32 :l_qBHZQkIqlOeaETow_4

	nop

	:l_yIEzvRvyWlVUgWnf_5
    int-to-double p0, p3

	goto/32 :l_OWyBEWCtosesILgs_6

	nop

	:l_OWyBEWCtosesILgs_6
    return-void

	:after_last_instruction

	goto/32 :l_IKlNNhURJlyVihxp_7

	nop

	:l_UnqtWkAbLBBRwQIV_1
    const/16 p0, 0x2a

	goto/32 :l_UwBirmxqBKGaGuQA_2

	nop

	:l_IKlNNhURJlyVihxp_7
	goto/32 :before_first_instruction

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_DKzJXxrvBQlkAbWo_0

	nop

	:l_DUAfwynPvEBOJvWE_7
	goto/32 :before_first_instruction

	:l_UlazpgmRsbFVNMcn_2
    const/16 p1, 0xd2

	goto/32 :l_weNOPwOGKNFtwXVL_3

	nop

	:l_weNOPwOGKNFtwXVL_3
    mul-int p2, p0, p1

	goto/32 :l_SKMwKlVzLktxCcxa_4

	nop

	:l_nwUkeTCaYwMGdSIH_6
    return-void

	:after_last_instruction

	goto/32 :l_DUAfwynPvEBOJvWE_7

	nop

	:l_RodQBWXMUvRNKeGK_5
    int-to-double p0, p3

	goto/32 :l_nwUkeTCaYwMGdSIH_6

	nop

	:l_SKMwKlVzLktxCcxa_4
    add-int p3, p2, p1

	goto/32 :l_RodQBWXMUvRNKeGK_5

	nop

	:l_ZyetnoxTXcsSXIUN_1
    const/16 p0, 0x2a

	goto/32 :l_UlazpgmRsbFVNMcn_2

	nop

	:l_DKzJXxrvBQlkAbWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyetnoxTXcsSXIUN_1

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZ)Lkotlin/sequences/Sequence;
    .locals 7

	goto/32 :l_IViDnkStMzqFlEMo_0

	nop

	:l_ImjcEQvrZZwJNlrG_18
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_XEILgvCTjippfUsL_19

	nop

	:l_UsvOASHQgaNIJqDx_4
	if-lez v0, :gl_WXJPrqetOukuzgmf

	goto/32 :GdspddYkHKFKfznP

	:gl_WXJPrqetOukuzgmf	goto/32 :l_MFYkNthlnjZXvLYG_5

	nop

	:l_pXXOTmAKzjXGatbG_13
    move v3, p1

	goto/32 :l_SUTLcgqVIhcuwOZw_14

	nop

	:l_DsoUikkpEmpWqHhS_16
    move v6, p4

	goto/32 :l_yFuDDBKfsTanAXfe_17

	nop

	:l_bYiPykkbSexGikrI_9
	invoke-static {p1, p2}, Lkotlin/collections/SlidingWindowKt;->YzNqvXwAPEjDImMm(II)V

    .line 19
	goto/32 :l_qhJlGvwjoVwcnhAo_10

	nop

	:l_FlxICpJqlqQFvFON_15
    move v5, p3

	goto/32 :l_DsoUikkpEmpWqHhS_16

	nop

	:l_GvnuLKjJulTPCPDW_1
	const v1, 11
	goto/32 :l_oBiUGtrywmrtCfBv_2

	nop

	:l_uNynKZQXWDohskhh_20
	goto/32 :before_first_instruction

	:DDldtdHFnbldDAcA
	goto/32 :l_gHOQDtjEpGpGtWeR_21

	nop

	:l_MFYkNthlnjZXvLYG_5
	goto/32 :DDldtdHFnbldDAcA
	:GdspddYkHKFKfznP
	:pwfrLdTmqmBeGXlr

	goto/32 :l_vFeWrGbOYzuBgAaO_6

	nop

	:l_IViDnkStMzqFlEMo_0
	const v0, 3
	goto/32 :l_GvnuLKjJulTPCPDW_1

	nop

	:l_qhJlGvwjoVwcnhAo_10
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;

	goto/32 :l_uBvvGKbkRUxwhums_11

	nop

	:l_vFeWrGbOYzuBgAaO_6
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

	goto/32 :l_QbkvPtiEPniLDssq_7

	nop

	:l_QbkvPtiEPniLDssq_7
    const-string v0, "<this>"

	goto/32 :l_WtNmLPiHtSNZpcTX_8

	nop

	:l_gHOQDtjEpGpGtWeR_21
	goto/32 :pwfrLdTmqmBeGXlr
	:l_yFuDDBKfsTanAXfe_17
    invoke-direct/range {v1 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;-><init>(Lkotlin/sequences/Sequence;IIZZ)V

	goto/32 :l_ImjcEQvrZZwJNlrG_18

	nop

	:l_uBvvGKbkRUxwhums_11
    move-object v1, v0

	goto/32 :l_OjLbPEUooDUyZima_12

	nop

	:l_oBiUGtrywmrtCfBv_2
	add-int v0, v0, v1
	goto/32 :l_cnBrrguRxTSGisKk_3

	nop

	:l_SUTLcgqVIhcuwOZw_14
    move v4, p2

	goto/32 :l_FlxICpJqlqQFvFON_15

	nop

	:l_WtNmLPiHtSNZpcTX_8
	invoke-static {p0, v0}, Lkotlin/collections/SlidingWindowKt;->BjEHIASDZFPYtEDc(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
	goto/32 :l_bYiPykkbSexGikrI_9

	nop

	:l_OjLbPEUooDUyZima_12
    move-object v2, p0

	goto/32 :l_pXXOTmAKzjXGatbG_13

	nop

	:l_cnBrrguRxTSGisKk_3
	rem-int v0, v0, v1
	goto/32 :l_UsvOASHQgaNIJqDx_4

	nop

	:l_XEILgvCTjippfUsL_19
    return-object v0

	:after_last_instruction

	goto/32 :l_uNynKZQXWDohskhh_20

	nop

.end method
