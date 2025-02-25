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
.method public static DLoggbiNAqqsyUvC(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_jPzsqBddkOseBWGM_0

	nop

	:l_UWDyCcZbfXnMukQC_3
	goto/32 :before_first_instruction

	:l_jdPaKAzhUfQiLvvC_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xLrJGYVsBhuXHyGi_2

	nop

	:l_jPzsqBddkOseBWGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdPaKAzhUfQiLvvC_1

	nop

	:l_xLrJGYVsBhuXHyGi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UWDyCcZbfXnMukQC_3

	nop

.end method

.method public static CtfgjwdYwpFQfCfC(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_joKBWqCmvaBCGHNg_0

	nop

	:l_dpNzWDeZQEHUkQFm_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EFPsyXMpOFQnNYdX_2

	nop

	:l_EFPsyXMpOFQnNYdX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VGDQirIJrIGJnmki_3

	nop

	:l_VGDQirIJrIGJnmki_3
	goto/32 :before_first_instruction

	:l_joKBWqCmvaBCGHNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpNzWDeZQEHUkQFm_1

	nop

.end method

.method public static dRQOSUUdhgWxIKYU(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_GZaJaSnJqBMeBRHo_0

	nop

	:l_lLXgPnKQyFsQSXYt_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TOhaYysWsQhwsmzt_2

	nop

	:l_GZaJaSnJqBMeBRHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLXgPnKQyFsQSXYt_1

	nop

	:l_JfCQKCCUDTFAejsk_3
	goto/32 :before_first_instruction

	:l_TOhaYysWsQhwsmzt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JfCQKCCUDTFAejsk_3

	nop

.end method

.method public static pxGheopmkAhFXZsD(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_EbSxSAQGTeagMvnA_0

	nop

	:l_EbSxSAQGTeagMvnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMUTsGTGoIXbUArG_1

	nop

	:l_fCrLDYjeAOpiNzZE_3
	goto/32 :before_first_instruction

	:l_BMUTsGTGoIXbUArG_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cGEQVPTAHLztpdLQ_2

	nop

	:l_cGEQVPTAHLztpdLQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fCrLDYjeAOpiNzZE_3

	nop

.end method

.method public static RPavzOQUbtcAmSEq(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_fNGVWcNcbCtMrWwu_0

	nop

	:l_fNGVWcNcbCtMrWwu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZcuXCADVmbtYhfQ_1

	nop

	:l_MeRrTsXYQmWPYLQX_3
	goto/32 :before_first_instruction

	:l_xptYoJaTGcEHIZRG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MeRrTsXYQmWPYLQX_3

	nop

	:l_BZcuXCADVmbtYhfQ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xptYoJaTGcEHIZRG_2

	nop

.end method

.method public static cwAUjzGtnYWXOkBW(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_UWlcTpHJpvRvAFCu_0

	nop

	:l_UWlcTpHJpvRvAFCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwyOHDvxjxjevyCy_1

	nop

	:l_cZEqHrCzMqhNEFDK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cSTsIRFoEUstxfnj_3

	nop

	:l_cSTsIRFoEUstxfnj_3
	goto/32 :before_first_instruction

	:l_mwyOHDvxjxjevyCy_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cZEqHrCzMqhNEFDK_2

	nop

.end method

.method public static yQeVGQVvIvNTuAwz(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_mzahPkqnUxtlmuFV_0

	nop

	:l_xvWgvTXAbqRzMJWO_3
	goto/32 :before_first_instruction

	:l_NgjbYQGcNoXXeGda_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_utBvAEGnAVFNJegj_2

	nop

	:l_utBvAEGnAVFNJegj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xvWgvTXAbqRzMJWO_3

	nop

	:l_mzahPkqnUxtlmuFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgjbYQGcNoXXeGda_1

	nop

.end method

.method public static vlCFZBXXjjEdLQkR(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ZjhokYsbkPyISljs_0

	nop

	:l_fBRPtVIsrYDxZjRB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZOJOnawNDUQRLXma_3

	nop

	:l_ZjhokYsbkPyISljs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwlCDXPbvExtGRko_1

	nop

	:l_OwlCDXPbvExtGRko_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fBRPtVIsrYDxZjRB_2

	nop

	:l_ZOJOnawNDUQRLXma_3
	goto/32 :before_first_instruction

.end method

.method public static CludSYudryIdyxZY(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_YbMEpQOuszQpiEiQ_0

	nop

	:l_sKjfnzAbMaVNfgOv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ESXDIzIaduRXUzxr_3

	nop

	:l_YbMEpQOuszQpiEiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfRznjqAPVprFwZG_1

	nop

	:l_ESXDIzIaduRXUzxr_3
	goto/32 :before_first_instruction

	:l_IfRznjqAPVprFwZG_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sKjfnzAbMaVNfgOv_2

	nop

.end method

.method public static xErLFwwvnahbXnvH(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_jrzAxIZpCsORHsTU_0

	nop

	:l_oeNsosQKcCSKPqqT_3
	goto/32 :before_first_instruction

	:l_slkzxZeknfERqDkB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oeNsosQKcCSKPqqT_3

	nop

	:l_jrzAxIZpCsORHsTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTGAmNsQBTMyulGK_1

	nop

	:l_cTGAmNsQBTMyulGK_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_slkzxZeknfERqDkB_2

	nop

.end method

.method public static WjIjtiytsNYyRgzv(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_QcAAJFEJGftEHixf_0

	nop

	:l_uDnOJXYFXIUyqIfS_3
	goto/32 :before_first_instruction

	:l_gLjDOMcBIYDScKxS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uDnOJXYFXIUyqIfS_3

	nop

	:l_kKdZfGXyWBBRcYki_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gLjDOMcBIYDScKxS_2

	nop

	:l_QcAAJFEJGftEHixf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKdZfGXyWBBRcYki_1

	nop

.end method

.method public static NtlbxuOeuViRyChk(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_LVXikMtpcVkJxmwy_0

	nop

	:l_eWIAuPbRAMGcXwOW_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GhBYnmVHIcuPejuY_2

	nop

	:l_GhBYnmVHIcuPejuY_2
    return-void

	:after_last_instruction

	goto/32 :l_pFsMKTcIRuuIFHif_3

	nop

	:l_LVXikMtpcVkJxmwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWIAuPbRAMGcXwOW_1

	nop

	:l_pFsMKTcIRuuIFHif_3
	goto/32 :before_first_instruction

.end method

.method public static eumnbwGQNswqDNpu(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_stosFAYRNSoBZMPT_0

	nop

	:l_URdsSmCIofsRpzzY_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_EBMUmiJeLRvnGZDK_2

	nop

	:l_IjvXIQtqTJJjDZTC_3
	goto/32 :before_first_instruction

	:l_EBMUmiJeLRvnGZDK_2
    return v0

	:after_last_instruction

	goto/32 :l_IjvXIQtqTJJjDZTC_3

	nop

	:l_stosFAYRNSoBZMPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URdsSmCIofsRpzzY_1

	nop

.end method

.method public static wlEFznIsIZhnUETP(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_tQzrXXIIDYDJtJwC_0

	nop

	:l_kNACKcsqYpiFmxau_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ABNJYLSbIChkRKyG_3

	nop

	:l_tQzrXXIIDYDJtJwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJFDcrVPcmhYclCf_1

	nop

	:l_ABNJYLSbIChkRKyG_3
	goto/32 :before_first_instruction

	:l_jJFDcrVPcmhYclCf_1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_kNACKcsqYpiFmxau_2

	nop

.end method

.method public static QoODEVRByUbyOOEP(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_rMNchZvGAbURhaEc_0

	nop

	:l_UBliuBwFEptUuVQF_3
	goto/32 :before_first_instruction

	:l_fuSAfCvWtsOBCAiW_2
    return-void

	:after_last_instruction

	goto/32 :l_UBliuBwFEptUuVQF_3

	nop

	:l_clENKHskkSanWcHI_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fuSAfCvWtsOBCAiW_2

	nop

	:l_rMNchZvGAbURhaEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_clENKHskkSanWcHI_1

	nop

.end method

.method public static zeMlOXOnxaWvRUBL(II)V
    .locals 0

	goto/32 :l_TIESrGhgcBhdvRxc_0

	nop

	:l_NtmfOzawCyrjxcoE_3
	goto/32 :before_first_instruction

	:l_hVVAiuaHJmWDRiIz_1
    invoke-static {p0, p1}, Lkotlin/collections/SlidingWindowKt;->checkWindowSizeStep(II)V

	goto/32 :l_xvIzdNzJIIigHoYZ_2

	nop

	:l_TIESrGhgcBhdvRxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVVAiuaHJmWDRiIz_1

	nop

	:l_xvIzdNzJIIigHoYZ_2
    return-void

	:after_last_instruction

	goto/32 :l_NtmfOzawCyrjxcoE_3

	nop

.end method

.method public static final checkWindowSizeStep(IIZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_CwvbnvGqBjpvYKuK_0

	nop

	:l_eNbrsQkOWcqzkEgk_7
	goto/32 :before_first_instruction

	:l_WevTGQxMnkhQVowW_3
    mul-int p2, p0, p1

	goto/32 :l_RKCtvVlpXEQyvNlm_4

	nop

	:l_LEsGvCQHJLpzZDoq_5
    int-to-double p0, p3

	goto/32 :l_CswnUJVBEtWbDUTP_6

	nop

	:l_TlNdLwxNdMOgKgXm_1
    const/16 p0, 0x2a

	goto/32 :l_ZUwCqzbLDfoIMpnO_2

	nop

	:l_CswnUJVBEtWbDUTP_6
    return-void

	:after_last_instruction

	goto/32 :l_eNbrsQkOWcqzkEgk_7

	nop

	:l_RKCtvVlpXEQyvNlm_4
    add-int p3, p2, p1

	goto/32 :l_LEsGvCQHJLpzZDoq_5

	nop

	:l_CwvbnvGqBjpvYKuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlNdLwxNdMOgKgXm_1

	nop

	:l_ZUwCqzbLDfoIMpnO_2
    const/16 p1, 0xd2

	goto/32 :l_WevTGQxMnkhQVowW_3

	nop

.end method

.method public static final checkWindowSizeStep(IIBZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_qqYtmiPqPlxGXtFv_0

	nop

	:l_aLeIhShjtOyAjnhI_5
    int-to-double p0, p3

	goto/32 :l_hCOBLbcXhuHbQqti_6

	nop

	:l_QqblmzgMeapLbyxN_4
    add-int p3, p2, p1

	goto/32 :l_aLeIhShjtOyAjnhI_5

	nop

	:l_zAKlIVEXWfiFjXYi_1
    const/16 p0, 0x2a

	goto/32 :l_wOnmSIellfXVutTz_2

	nop

	:l_qqYtmiPqPlxGXtFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAKlIVEXWfiFjXYi_1

	nop

	:l_emLWlKfhClMrWDkU_3
    mul-int p2, p0, p1

	goto/32 :l_QqblmzgMeapLbyxN_4

	nop

	:l_dwmusOtmzGOZBsqQ_7
	goto/32 :before_first_instruction

	:l_hCOBLbcXhuHbQqti_6
    return-void

	:after_last_instruction

	goto/32 :l_dwmusOtmzGOZBsqQ_7

	nop

	:l_wOnmSIellfXVutTz_2
    const/16 p1, 0xd2

	goto/32 :l_emLWlKfhClMrWDkU_3

	nop

.end method

.method public static final checkWindowSizeStep(IILjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_IrRoEGRAXHHZBjeW_0

	nop

	:l_xnLtJQzxhcciHYbo_5
    int-to-double p0, p3

	goto/32 :l_rArIGAAgnjUIEBVp_6

	nop

	:l_rArIGAAgnjUIEBVp_6
    return-void

	:after_last_instruction

	goto/32 :l_iHTOdKnKDAnSHpgk_7

	nop

	:l_OehZHPyJxfMkTpqh_1
    const/16 p0, 0x2a

	goto/32 :l_aErELhmadmPyeUYD_2

	nop

	:l_iFdCLNAFMEkAUdOv_4
    add-int p3, p2, p1

	goto/32 :l_xnLtJQzxhcciHYbo_5

	nop

	:l_IrRoEGRAXHHZBjeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OehZHPyJxfMkTpqh_1

	nop

	:l_iHTOdKnKDAnSHpgk_7
	goto/32 :before_first_instruction

	:l_jdpqdiHNMrRraeGo_3
    mul-int p2, p0, p1

	goto/32 :l_iFdCLNAFMEkAUdOv_4

	nop

	:l_aErELhmadmPyeUYD_2
    const/16 p1, 0xd2

	goto/32 :l_jdpqdiHNMrRraeGo_3

	nop

.end method

.method public static final checkWindowSizeStep(II)V
    .locals 4

	goto/32 :l_gogAUbRWhnkpVtPb_0

	nop

	:l_uQhCcrvtwdRBfDlj_9
    const/4 v0, 0x1

	goto/32 :l_tnjKLQheVMJLHTtZ_10

	nop

	:l_UDNkmebxXhlyXEYa_14
    const-string v1, " must be greater than zero."

	goto/32 :l_aOGeKzOcGOxtSkFq_15

	nop

	:l_GkeiXKZaylLdtRkm_22
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->dRQOSUUdhgWxIKYU(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ANcwAErTzsfpHWFt_23

	nop

	:l_sLeYeVMimYbJbTmD_29
    const-string v3, "size "

	goto/32 :l_WwEVcomgCfQsRMPk_30

	nop

	:l_EdxhQcHaIVOuPNeJ_33
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->xErLFwwvnahbXnvH(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_1
    nop

    .line 9
    .end local v0    # "$i$a$-require-SlidingWindowKt$checkWindowSizeStep$1":I
	goto/32 :l_QhdeTUhCdIwBeXRd_34

	nop

	:l_AShthEqzhzxCgWxe_27
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_MllRlOtNTTrShzcR_28

	nop

	:l_IPWUxPSiATHndUaE_19
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->DLoggbiNAqqsyUvC(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_qDLMOZBfFBVhEvlJ_20

	nop

	:l_gogAUbRWhnkpVtPb_0
	const v0, 21
	goto/32 :l_iXXJFOlFMuJLWmAl_1

	nop

	:l_iWjewrtlTqYvqRaN_8
	if-gtz p1, :gl_bHKEopxLvirSeDZW

	goto/32 :cond_0

	:gl_bHKEopxLvirSeDZW
	goto/32 :l_uQhCcrvtwdRBfDlj_9

	nop

	:l_WkrPrUkivwTuIFbU_13
    const/4 v0, 0x0

    .line 10
    .local v0, "$i$a$-require-SlidingWindowKt$checkWindowSizeStep$1":I
	goto/32 :l_UDNkmebxXhlyXEYa_14

	nop

	:l_AGllYRAIxakiuKmB_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DrNnZalYasLGpzgC_12

	nop

	:l_ppgwQNdtlzAJlvWi_24
	invoke-static {v2, v1}, Lkotlin/collections/SlidingWindowKt;->RPavzOQUbtcAmSEq(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MmzIjuqQULWZfIXS_25

	nop

	:l_ivecxYzVxuMIbmrH_3
	rem-int v0, v0, v1
	goto/32 :l_CFCBhaeatOcvyoCc_4

	nop

	:l_sUbHpDqPzyBerSiW_39
	goto/32 :before_first_instruction

	:TVfhlEGOgMReYhwu
	goto/32 :l_VSABVbxcHRtucSeu_40

	nop

	:l_ItMvejXQdMdoaqYS_35
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->WjIjtiytsNYyRgzv(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hIFozGjmVwcqDDAx_36

	nop

	:l_tZMpCckqdtYuNKls_5
	goto/32 :TVfhlEGOgMReYhwu
	:DMEQSUxVAjohjOjH
	:DrSmjkTVctFsCuDC

	goto/32 :l_ISsVpohuqIzLyxmF_6

	nop

	:l_glNjZrdAgZgtseid_26
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_AShthEqzhzxCgWxe_27

	nop

	:l_ANcwAErTzsfpHWFt_23
	invoke-static {v2, p1}, Lkotlin/collections/SlidingWindowKt;->pxGheopmkAhFXZsD(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ppgwQNdtlzAJlvWi_24

	nop

	:l_ISsVpohuqIzLyxmF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "size"    # I
    .param p1, "step"    # I

    .line 9
	goto/32 :l_mWLngYBEBqfIcLkW_7

	nop

	:l_MmzIjuqQULWZfIXS_25
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->cwAUjzGtnYWXOkBW(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_glNjZrdAgZgtseid_26

	nop

	:l_ICxQZQmZIpKHwWlZ_31
	invoke-static {v2, p0}, Lkotlin/collections/SlidingWindowKt;->vlCFZBXXjjEdLQkR(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_oTfTdEJilsqwgSYk_32

	nop

	:l_QhdeTUhCdIwBeXRd_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ItMvejXQdMdoaqYS_35

	nop

	:l_wMpPmtuWrjzHFTIM_37
    throw v0

    .line 15
    :cond_2
	goto/32 :l_lMbmnprFCKvWgNrM_38

	nop

	:l_mWLngYBEBqfIcLkW_7
	if-gtz p0, :gl_ZPJwZIeSogJkpjLl

	goto/32 :cond_0

	:gl_ZPJwZIeSogJkpjLl
	goto/32 :l_iWjewrtlTqYvqRaN_8

	nop

	:l_oKuorennINsFtSuH_17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_weoenTvZBfHkhXHS_18

	nop

	:l_qDLMOZBfFBVhEvlJ_20
	invoke-static {v2, p0}, Lkotlin/collections/SlidingWindowKt;->CtfgjwdYwpFQfCfC(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_rQCFLrNbOKamMssB_21

	nop

	:l_aOGeKzOcGOxtSkFq_15
	if-ne p0, p1, :gl_RWGhpjjMtSFtSttc

	goto/32 :cond_1

	:gl_RWGhpjjMtSFtSttc
    .line 11
	goto/32 :l_RibMUfSBTHfovUbT_16

	nop

	:l_CFCBhaeatOcvyoCc_4
	if-lez v0, :gl_UqNlqwTRksIRugTx

	goto/32 :DMEQSUxVAjohjOjH

	:gl_UqNlqwTRksIRugTx	goto/32 :l_tZMpCckqdtYuNKls_5

	nop

	:l_tnjKLQheVMJLHTtZ_10
    goto :goto_0

    :cond_0
	goto/32 :l_AGllYRAIxakiuKmB_11

	nop

	:l_lMbmnprFCKvWgNrM_38
    return-void

	:after_last_instruction

	goto/32 :l_sUbHpDqPzyBerSiW_39

	nop

	:l_DrNnZalYasLGpzgC_12
	if-eqz v0, :gl_RrdlfkYOGNpZsylJ

	goto/32 :cond_2

	:gl_RrdlfkYOGNpZsylJ
	goto/32 :l_WkrPrUkivwTuIFbU_13

	nop

	:l_rQCFLrNbOKamMssB_21
    const-string v3, " and step "

	goto/32 :l_GkeiXKZaylLdtRkm_22

	nop

	:l_hIFozGjmVwcqDDAx_36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wMpPmtuWrjzHFTIM_37

	nop

	:l_RibMUfSBTHfovUbT_16
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_oKuorennINsFtSuH_17

	nop

	:l_oTfTdEJilsqwgSYk_32
	invoke-static {v2, v1}, Lkotlin/collections/SlidingWindowKt;->CludSYudryIdyxZY(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EdxhQcHaIVOuPNeJ_33

	nop

	:l_etPslcgIgMkOnXXP_2
	add-int v0, v0, v1
	goto/32 :l_ivecxYzVxuMIbmrH_3

	nop

	:l_iXXJFOlFMuJLWmAl_1
	const v1, 19
	goto/32 :l_etPslcgIgMkOnXXP_2

	nop

	:l_WwEVcomgCfQsRMPk_30
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->yQeVGQVvIvNTuAwz(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ICxQZQmZIpKHwWlZ_31

	nop

	:l_VSABVbxcHRtucSeu_40
	goto/32 :DrSmjkTVctFsCuDC
	:l_MllRlOtNTTrShzcR_28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sLeYeVMimYbJbTmD_29

	nop

	:l_weoenTvZBfHkhXHS_18
    const-string v3, "Both size "

	goto/32 :l_IPWUxPSiATHndUaE_19

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZSIZC)V
    .locals 0

	goto/32 :l_ychOCIWJYUgPJyPZ_0

	nop

	:l_NYVoyiZqaFzQSqlz_4
    add-int p3, p2, p1

	goto/32 :l_pzrSwcrGViuPCMVU_5

	nop

	:l_ZdLJmssMIYnkUTit_7
	goto/32 :before_first_instruction

	:l_pzrSwcrGViuPCMVU_5
    int-to-double p0, p3

	goto/32 :l_TOBsnkixJVeEpbSe_6

	nop

	:l_ychOCIWJYUgPJyPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPGXZiWNYISdKIAg_1

	nop

	:l_TOBsnkixJVeEpbSe_6
    return-void

	:after_last_instruction

	goto/32 :l_ZdLJmssMIYnkUTit_7

	nop

	:l_zIwgdhijXfscsOgF_2
    const/16 p1, 0xd2

	goto/32 :l_tsdWQFEaqTeccGgC_3

	nop

	:l_tsdWQFEaqTeccGgC_3
    mul-int p2, p0, p1

	goto/32 :l_NYVoyiZqaFzQSqlz_4

	nop

	:l_mPGXZiWNYISdKIAg_1
    const/16 p0, 0x2a

	goto/32 :l_zIwgdhijXfscsOgF_2

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZICSZ)V
    .locals 0

	goto/32 :l_ZbjgXeZlzUupQwfv_0

	nop

	:l_IchWdLxnwbjdFWMw_1
    const/16 p0, 0x2a

	goto/32 :l_wSWqOEvrwzJpSceu_2

	nop

	:l_FsLUSRJlauqKshUc_6
    return-void

	:after_last_instruction

	goto/32 :l_sQttczkWKRxYTZUc_7

	nop

	:l_kOntSNGvKObmpJFa_4
    add-int p3, p2, p1

	goto/32 :l_FfPVywqXXlVTIiMc_5

	nop

	:l_wSWqOEvrwzJpSceu_2
    const/16 p1, 0xd2

	goto/32 :l_cyILSkZlLaBFgFnw_3

	nop

	:l_ZbjgXeZlzUupQwfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IchWdLxnwbjdFWMw_1

	nop

	:l_FfPVywqXXlVTIiMc_5
    int-to-double p0, p3

	goto/32 :l_FsLUSRJlauqKshUc_6

	nop

	:l_cyILSkZlLaBFgFnw_3
    mul-int p2, p0, p1

	goto/32 :l_kOntSNGvKObmpJFa_4

	nop

	:l_sQttczkWKRxYTZUc_7
	goto/32 :before_first_instruction

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZCZIS)V
    .locals 0

	goto/32 :l_kOvBxJDwolvJJNdI_0

	nop

	:l_ToTQvwOQyjHKqrUW_4
    add-int p3, p2, p1

	goto/32 :l_udoGPJscShxPPAtg_5

	nop

	:l_JVgzfszWPsdcRoYk_1
    const/16 p0, 0x2a

	goto/32 :l_zzBRjlGfyvxCenEx_2

	nop

	:l_hxXLZRYlQbjjyfOn_7
	goto/32 :before_first_instruction

	:l_udoGPJscShxPPAtg_5
    int-to-double p0, p3

	goto/32 :l_oGQljIrXndzlrwsp_6

	nop

	:l_zzBRjlGfyvxCenEx_2
    const/16 p1, 0xd2

	goto/32 :l_vzEjKpHqgKLvOcxj_3

	nop

	:l_kOvBxJDwolvJJNdI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVgzfszWPsdcRoYk_1

	nop

	:l_oGQljIrXndzlrwsp_6
    return-void

	:after_last_instruction

	goto/32 :l_hxXLZRYlQbjjyfOn_7

	nop

	:l_vzEjKpHqgKLvOcxj_3
    mul-int p2, p0, p1

	goto/32 :l_ToTQvwOQyjHKqrUW_4

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
    .locals 8

	goto/32 :l_KCBrlrsZjnrnmFAx_0

	nop

	:l_ucTLiVSVEVOAzEfR_26
	goto/32 :before_first_instruction

	:dmiiCINBdKOUQlNW
	goto/32 :l_ZOTJLeCJkskZAFot_27

	nop

	:l_VWvRWFWajYOmbPRX_15
    const/4 v7, 0x0

	goto/32 :l_xNmNhzzyWIJPGPhm_16

	nop

	:l_zCKmNKowNxFgDIXK_25
    return-object v0

	:after_last_instruction

	goto/32 :l_ucTLiVSVEVOAzEfR_26

	nop

	:l_pLUscuUezaFIgzii_13
    return-object v0

    .line 24
    :cond_0
	goto/32 :l_LVBwruScRwZRdJje_14

	nop

	:l_cjsjXOAfzIRaGdfr_1
	const v1, 19
	goto/32 :l_PyeXYhqEGbaKmTmD_2

	nop

	:l_tUpFiBBqCVbDytBZ_6
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

	goto/32 :l_cQnjYopuSxXuhbrZ_7

	nop

	:l_PyeXYhqEGbaKmTmD_2
	add-int v0, v0, v1
	goto/32 :l_xrjmEWaVFhJIGzOX_3

	nop

	:l_vzlKjSzdCfczGUUG_4
	if-lez v0, :gl_tgeoLGMAppFcyGcX

	goto/32 :WrTqUQrgjCZkcnih

	:gl_tgeoLGMAppFcyGcX	goto/32 :l_iuETBMCZjNaPGlAN_5

	nop

	:l_PSEEHNoWIlSnaUHf_22
    invoke-direct/range {v1 .. v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_rGQlIpGADuXOoHnA_23

	nop

	:l_ZOTJLeCJkskZAFot_27
	goto/32 :RbizdkJvtSzcYVtW
	:l_rGQlIpGADuXOoHnA_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_NYaePwaQMEIkfiag_24

	nop

	:l_RtTqIIqGaxZSMjSB_12
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_pLUscuUezaFIgzii_13

	nop

	:l_LVBwruScRwZRdJje_14
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_VWvRWFWajYOmbPRX_15

	nop

	:l_pSRIsCBIBOiosndy_11
    sget-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

	goto/32 :l_RtTqIIqGaxZSMjSB_12

	nop

	:l_iuETBMCZjNaPGlAN_5
	goto/32 :dmiiCINBdKOUQlNW
	:WrTqUQrgjCZkcnih
	:RbizdkJvtSzcYVtW

	goto/32 :l_tUpFiBBqCVbDytBZ_6

	nop

	:l_cQnjYopuSxXuhbrZ_7
    const-string v0, "iterator"

	goto/32 :l_QAuxiRKWKcOKCKqS_8

	nop

	:l_hrpPhYIhMWjxQyDL_21
    move v6, p3

	goto/32 :l_PSEEHNoWIlSnaUHf_22

	nop

	:l_lkHfoUsxxfBheGEa_18
    move v3, p2

	goto/32 :l_WBmtXjZANSFfIBCK_19

	nop

	:l_QAuxiRKWKcOKCKqS_8
	invoke-static {p0, v0}, Lkotlin/collections/SlidingWindowKt;->NtlbxuOeuViRyChk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
	goto/32 :l_pKzvKdPxLRjVswiA_9

	nop

	:l_pKzvKdPxLRjVswiA_9
	invoke-static {p0}, Lkotlin/collections/SlidingWindowKt;->eumnbwGQNswqDNpu(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_jUzKRYzjmFhObiTK_10

	nop

	:l_bVKZNcFUZDeUihxB_20
    move v5, p4

	goto/32 :l_hrpPhYIhMWjxQyDL_21

	nop

	:l_WBmtXjZANSFfIBCK_19
    move-object v4, p0

	goto/32 :l_bVKZNcFUZDeUihxB_20

	nop

	:l_xNmNhzzyWIJPGPhm_16
    move-object v1, v0

	goto/32 :l_tmzikogpZtjjGFQF_17

	nop

	:l_KCBrlrsZjnrnmFAx_0
	const v0, 17
	goto/32 :l_cjsjXOAfzIRaGdfr_1

	nop

	:l_NYaePwaQMEIkfiag_24
	invoke-static {v0}, Lkotlin/collections/SlidingWindowKt;->wlEFznIsIZhnUETP(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_zCKmNKowNxFgDIXK_25

	nop

	:l_jUzKRYzjmFhObiTK_10
	if-eqz v0, :gl_kUsatmHsGmHLyiGP

	goto/32 :cond_0

	:gl_kUsatmHsGmHLyiGP
	goto/32 :l_pSRIsCBIBOiosndy_11

	nop

	:l_xrjmEWaVFhJIGzOX_3
	rem-int v0, v0, v1
	goto/32 :l_vzlKjSzdCfczGUUG_4

	nop

	:l_tmzikogpZtjjGFQF_17
    move v2, p1

	goto/32 :l_lkHfoUsxxfBheGEa_18

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_uuLjIjmtGquzOhqG_0

	nop

	:l_ozIZWWOzwFrSGpwM_2
    const/16 p1, 0xd2

	goto/32 :l_nnErDDPGpOdLEPwM_3

	nop

	:l_uuLjIjmtGquzOhqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrfZvUIdZoMPFHSE_1

	nop

	:l_kAbLBBRwQIVUwBir_6
    return-void

	:after_last_instruction

	goto/32 :l_mxqBKGaGuQAEgShM_7

	nop

	:l_nnErDDPGpOdLEPwM_3
    mul-int p2, p0, p1

	goto/32 :l_nfpLbCcLUDevrRBx_4

	nop

	:l_dTCVjPeELWmUnqtW_5
    int-to-double p0, p3

	goto/32 :l_kAbLBBRwQIVUwBir_6

	nop

	:l_mrfZvUIdZoMPFHSE_1
    const/16 p0, 0x2a

	goto/32 :l_ozIZWWOzwFrSGpwM_2

	nop

	:l_nfpLbCcLUDevrRBx_4
    add-int p3, p2, p1

	goto/32 :l_dTCVjPeELWmUnqtW_5

	nop

	:l_mxqBKGaGuQAEgShM_7
	goto/32 :before_first_instruction

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_MAEtAUBCcBPqBHZQ_0

	nop

	:l_kIqlOeaETowyIEzv_1
    const/16 p0, 0x2a

	goto/32 :l_RvyWlVUgWnfOWyBE_2

	nop

	:l_gmRsbFVNMcnweNOP_7
	goto/32 :before_first_instruction

	:l_MAEtAUBCcBPqBHZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIqlOeaETowyIEzv_1

	nop

	:l_xrvBQlkAbWoZyetn_5
    int-to-double p0, p3

	goto/32 :l_oxTXcsSXIUNUlazp_6

	nop

	:l_oxTXcsSXIUNUlazp_6
    return-void

	:after_last_instruction

	goto/32 :l_gmRsbFVNMcnweNOP_7

	nop

	:l_RvyWlVUgWnfOWyBE_2
    const/16 p1, 0xd2

	goto/32 :l_WCtosesILgsIKlNN_3

	nop

	:l_hURJlyVihxpDKzJX_4
    add-int p3, p2, p1

	goto/32 :l_xrvBQlkAbWoZyetn_5

	nop

	:l_WCtosesILgsIKlNN_3
    mul-int p2, p0, p1

	goto/32 :l_hURJlyVihxpDKzJX_4

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_wOGKNFtwXVLSKMwK_0

	nop

	:l_wOGKNFtwXVLSKMwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lVzLktxCcxaRodQB_1

	nop

	:l_WXMUvRNKeGKnwUke_2
    const/16 p1, 0xd2

	goto/32 :l_TCaYwMGdSIHDUAfw_3

	nop

	:l_trywmrtCfBvcnBrr_7
	goto/32 :before_first_instruction

	:l_KjJulTPCPDWoBiUG_6
    return-void

	:after_last_instruction

	goto/32 :l_trywmrtCfBvcnBrr_7

	nop

	:l_kStMzqFlEMoGvnuL_5
    int-to-double p0, p3

	goto/32 :l_KjJulTPCPDWoBiUG_6

	nop

	:l_TCaYwMGdSIHDUAfw_3
    mul-int p2, p0, p1

	goto/32 :l_ynPvEBOJvWEIViDn_4

	nop

	:l_ynPvEBOJvWEIViDn_4
    add-int p3, p2, p1

	goto/32 :l_kStMzqFlEMoGvnuL_5

	nop

	:l_lVzLktxCcxaRodQB_1
    const/16 p0, 0x2a

	goto/32 :l_WXMUvRNKeGKnwUke_2

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZ)Lkotlin/sequences/Sequence;
    .locals 7

	goto/32 :l_guRxTSGisKkUsvOA_0

	nop

	:l_qetOukuzgmfMFYkN_2
	add-int v0, v0, v1
	goto/32 :l_thlnjZXvLYGvFeWr_3

	nop

	:l_KbkRUxwhumsOjLbP_8
	invoke-static {p0, v0}, Lkotlin/collections/SlidingWindowKt;->QoODEVRByUbyOOEP(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
	goto/32 :l_EUooDUyZimapXXOT_9

	nop

	:l_pJqlqQFvFONDsoUi_12
    move-object v2, p0

	goto/32 :l_kkpEmpWqHhSyFuDD_13

	nop

	:l_guRxTSGisKkUsvOA_0
	const v0, 21
	goto/32 :l_SHQgaNIJqDxWXJPr_1

	nop

	:l_vwjoVwcnhAouBvvG_7
    const-string v0, "<this>"

	goto/32 :l_KbkRUxwhumsOjLbP_8

	nop

	:l_ZQXWDohskhhgHOQD_17
    invoke-direct/range {v1 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;-><init>(Lkotlin/sequences/Sequence;IIZZ)V

	goto/32 :l_tjEpGpGtWeRrFHzH_18

	nop

	:l_kkbSexGikrIqhJlG_6
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

	goto/32 :l_vwjoVwcnhAouBvvG_7

	nop

	:l_kkpEmpWqHhSyFuDD_13
    move v3, p1

	goto/32 :l_BKfsTanAXfeImjcE_14

	nop

	:l_gqVIhcuwOZwFlxIC_11
    move-object v1, v0

	goto/32 :l_pJqlqQFvFONDsoUi_12

	nop

	:l_BKfsTanAXfeImjcE_14
    move v4, p2

	goto/32 :l_QvrZZwJNlrGXEILg_15

	nop

	:l_GbOYzuBgAaOQbkvP_4
	if-lez v0, :gl_tiEPniLDssqWtNmL

	goto/32 :SdKnCmybckiphYhy

	:gl_tiEPniLDssqWtNmL	goto/32 :l_PiHtSNZpcTXbYiPy_5

	nop

	:l_EUooDUyZimapXXOT_9
	invoke-static {p1, p2}, Lkotlin/collections/SlidingWindowKt;->zeMlOXOnxaWvRUBL(II)V

    .line 19
	goto/32 :l_mAKzjXGatbGSUTLc_10

	nop

	:l_JdQARDZQhmKMzBEA_20
	goto/32 :before_first_instruction

	:njywwdPvhVBckZpx
	goto/32 :l_LAAYzEcvypeVNdPG_21

	nop

	:l_mAKzjXGatbGSUTLc_10
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;

	goto/32 :l_gqVIhcuwOZwFlxIC_11

	nop

	:l_SHQgaNIJqDxWXJPr_1
	const v1, 23
	goto/32 :l_qetOukuzgmfMFYkN_2

	nop

	:l_LAAYzEcvypeVNdPG_21
	goto/32 :zQXefCNYUtOVsqcB
	:l_PiHtSNZpcTXbYiPy_5
	goto/32 :njywwdPvhVBckZpx
	:SdKnCmybckiphYhy
	:zQXefCNYUtOVsqcB

	goto/32 :l_kkbSexGikrIqhJlG_6

	nop

	:l_vCTjippfUsLuNynK_16
    move v6, p4

	goto/32 :l_ZQXWDohskhhgHOQD_17

	nop

	:l_QvrZZwJNlrGXEILg_15
    move v5, p3

	goto/32 :l_vCTjippfUsLuNynK_16

	nop

	:l_thlnjZXvLYGvFeWr_3
	rem-int v0, v0, v1
	goto/32 :l_GbOYzuBgAaOQbkvP_4

	nop

	:l_nfKDKXHPGhcCupGI_19
    return-object v0

	:after_last_instruction

	goto/32 :l_JdQARDZQhmKMzBEA_20

	nop

	:l_tjEpGpGtWeRrFHzH_18
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_nfKDKXHPGhcCupGI_19

	nop

.end method
