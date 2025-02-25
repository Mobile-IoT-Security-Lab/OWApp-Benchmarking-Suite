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
.method public static ByUbyOOEPzeMlOXO(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_vDINwmrsQoBnvfZN_0

	nop

	:l_VmKpDnRPWxPyHpnD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ILduZukGGMuOfsxC_3

	nop

	:l_ILduZukGGMuOfsxC_3
	goto/32 :before_first_instruction

	:l_vDINwmrsQoBnvfZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfkIhmsIrCCtasUz_1

	nop

	:l_TfkIhmsIrCCtasUz_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VmKpDnRPWxPyHpnD_2

	nop

.end method

.method public static nxaWvRUBLDiOMUUR(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_zXMlARmfJoZhivSX_0

	nop

	:l_vyCOJMuquUkmKyoj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lNwEBolPJHckaQtr_3

	nop

	:l_lTNOpOCFclpfZPAU_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vyCOJMuquUkmKyoj_2

	nop

	:l_zXMlARmfJoZhivSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTNOpOCFclpfZPAU_1

	nop

	:l_lNwEBolPJHckaQtr_3
	goto/32 :before_first_instruction

.end method

.method public static WpmBbnsGtsCpVafp(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_AXWQREdAvEWSzdTD_0

	nop

	:l_GfjoUgVWCxePdwIl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YkXjldfoPWouvpyN_3

	nop

	:l_YkXjldfoPWouvpyN_3
	goto/32 :before_first_instruction

	:l_AXWQREdAvEWSzdTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXLshXLSqssmKDlG_1

	nop

	:l_AXLshXLSqssmKDlG_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GfjoUgVWCxePdwIl_2

	nop

.end method

.method public static pDkVuhvqoOeReAzs(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_LnIpMYsYXjrXTcOs_0

	nop

	:l_yRkXAlvGfcpcnsJf_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZyKVBMBAnErCXfZK_2

	nop

	:l_LnIpMYsYXjrXTcOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRkXAlvGfcpcnsJf_1

	nop

	:l_ZyKVBMBAnErCXfZK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WvPZnXgRXESyRnYC_3

	nop

	:l_WvPZnXgRXESyRnYC_3
	goto/32 :before_first_instruction

.end method

.method public static YAXhtiSOpYydsYsz(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ddPIewLdJVkuGyhU_0

	nop

	:l_AjCYVyWHYEDFmvWE_3
	goto/32 :before_first_instruction

	:l_cJFUnIYEZLVKPsUY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AjCYVyWHYEDFmvWE_3

	nop

	:l_ddPIewLdJVkuGyhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBgvWKoQYXTQgEYF_1

	nop

	:l_IBgvWKoQYXTQgEYF_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cJFUnIYEZLVKPsUY_2

	nop

.end method

.method public static DKReeLkFFfCmqWOt(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_OLswsjVZIwXcNwIB_0

	nop

	:l_aHGtOqfibnqFJwPu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ujoAPcCJREPhfyyh_3

	nop

	:l_ujoAPcCJREPhfyyh_3
	goto/32 :before_first_instruction

	:l_OLswsjVZIwXcNwIB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nswgajCzHPeqxcOI_1

	nop

	:l_nswgajCzHPeqxcOI_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aHGtOqfibnqFJwPu_2

	nop

.end method

.method public static zQUFHJvfOgSdIXqj(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_QNrIZFMjryuHWhGr_0

	nop

	:l_QNrIZFMjryuHWhGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjCYBgDghApWcbPY_1

	nop

	:l_OuPZBLNOjcUikCqC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZfiEMfGjOmzeothw_3

	nop

	:l_ZfiEMfGjOmzeothw_3
	goto/32 :before_first_instruction

	:l_rjCYBgDghApWcbPY_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OuPZBLNOjcUikCqC_2

	nop

.end method

.method public static dHSMrxnLWkSxfoDs(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_lloPswyWkpkJvWNX_0

	nop

	:l_lloPswyWkpkJvWNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgEdfQzFwRHGwYMu_1

	nop

	:l_nsYVWdahTHRlkQIW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uepoOsOzFhabzTKl_3

	nop

	:l_uepoOsOzFhabzTKl_3
	goto/32 :before_first_instruction

	:l_AgEdfQzFwRHGwYMu_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nsYVWdahTHRlkQIW_2

	nop

.end method

.method public static qNbYTAfmDoGeUvzs(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ygwSKneZGxDbkfbT_0

	nop

	:l_ygwSKneZGxDbkfbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LeMumhNoZMFnxEIk_1

	nop

	:l_QgBXnxMoEdvjezYA_3
	goto/32 :before_first_instruction

	:l_AwNHCDQmonGahlgW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QgBXnxMoEdvjezYA_3

	nop

	:l_LeMumhNoZMFnxEIk_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AwNHCDQmonGahlgW_2

	nop

.end method

.method public static agWkJsNDjljTGWBg(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_qCtCEwRNlOqfOZyZ_0

	nop

	:l_mCTIcXtPrssfDNtd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pMYopQzOdhegJboR_3

	nop

	:l_qCtCEwRNlOqfOZyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OsRgqCHtkGQAtgnZ_1

	nop

	:l_pMYopQzOdhegJboR_3
	goto/32 :before_first_instruction

	:l_OsRgqCHtkGQAtgnZ_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mCTIcXtPrssfDNtd_2

	nop

.end method

.method public static dLpjNRAEqRWjIcWB(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_iVmsuWeyYEJIYLpf_0

	nop

	:l_nNosRzmCsPrRTmDy_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VaAWtEhRAfgyltLP_2

	nop

	:l_hxXCHEvUtpYBZlnz_3
	goto/32 :before_first_instruction

	:l_iVmsuWeyYEJIYLpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNosRzmCsPrRTmDy_1

	nop

	:l_VaAWtEhRAfgyltLP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hxXCHEvUtpYBZlnz_3

	nop

.end method

.method public static KsMtWTnQaASvgpnG(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_GCjtLYUGfpYoHTOM_0

	nop

	:l_GCjtLYUGfpYoHTOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvfDPkgbUfcEisfq_1

	nop

	:l_ppuzDpozBcTLHWEQ_3
	goto/32 :before_first_instruction

	:l_bvfDPkgbUfcEisfq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pqmbkSLiPSQNWZQD_2

	nop

	:l_pqmbkSLiPSQNWZQD_2
    return-void

	:after_last_instruction

	goto/32 :l_ppuzDpozBcTLHWEQ_3

	nop

.end method

.method public static zatmRCYrftkuUPFP(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_jFwSomGKxuYgZgwE_0

	nop

	:l_hjPJOfBvvjOJPCBN_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_CCsoCvtcodHnTcVr_2

	nop

	:l_CCsoCvtcodHnTcVr_2
    return v0

	:after_last_instruction

	goto/32 :l_UjMVLdynjUdrildg_3

	nop

	:l_jFwSomGKxuYgZgwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjPJOfBvvjOJPCBN_1

	nop

	:l_UjMVLdynjUdrildg_3
	goto/32 :before_first_instruction

.end method

.method public static BDOKISPNYHwaMcSn(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_iLKpzkvDunBGaxjM_0

	nop

	:l_iLKpzkvDunBGaxjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRjFFvaELrgjSPAX_1

	nop

	:l_sRjFFvaELrgjSPAX_1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_wyBDNrESKBFdZBtD_2

	nop

	:l_GvQBKHkpYgbwnMPN_3
	goto/32 :before_first_instruction

	:l_wyBDNrESKBFdZBtD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GvQBKHkpYgbwnMPN_3

	nop

.end method

.method public static lQoonHdEIvSmNDLf(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ovMpBcPuUwJBmuXY_0

	nop

	:l_kCFyrPZDzxHmleys_3
	goto/32 :before_first_instruction

	:l_mHEkljollwnhhIyE_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BkXXRNGtOGsifmeU_2

	nop

	:l_ovMpBcPuUwJBmuXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mHEkljollwnhhIyE_1

	nop

	:l_BkXXRNGtOGsifmeU_2
    return-void

	:after_last_instruction

	goto/32 :l_kCFyrPZDzxHmleys_3

	nop

.end method

.method public static drRjPgKGKhflToYk(II)V
    .locals 0

	goto/32 :l_aSBqjhkTQHtoeWPr_0

	nop

	:l_khKYorWGeVtzBKQW_2
    return-void

	:after_last_instruction

	goto/32 :l_UShHjrDlCqjGurzE_3

	nop

	:l_UShHjrDlCqjGurzE_3
	goto/32 :before_first_instruction

	:l_SRLfjPlFfqMUyVqX_1
    invoke-static {p0, p1}, Lkotlin/collections/SlidingWindowKt;->checkWindowSizeStep(II)V

	goto/32 :l_khKYorWGeVtzBKQW_2

	nop

	:l_aSBqjhkTQHtoeWPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRLfjPlFfqMUyVqX_1

	nop

.end method

.method public static final checkWindowSizeStep(IIZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_sOTJxTOBSnPuYpEi_0

	nop

	:l_QJCHjDWrSekzmOCx_4
    add-int p3, p2, p1

	goto/32 :l_gkOmleWQfMJdEGQb_5

	nop

	:l_oaDMePSXedmDhBgB_3
    mul-int p2, p0, p1

	goto/32 :l_QJCHjDWrSekzmOCx_4

	nop

	:l_yZNyaoPTaappNWsu_7
	goto/32 :before_first_instruction

	:l_XrUAZKPNjFTcabrr_6
    return-void

	:after_last_instruction

	goto/32 :l_yZNyaoPTaappNWsu_7

	nop

	:l_svAePyTFvTrZPoQH_1
    const/16 p0, 0x2a

	goto/32 :l_lZJJKxDYkanyUStE_2

	nop

	:l_gkOmleWQfMJdEGQb_5
    int-to-double p0, p3

	goto/32 :l_XrUAZKPNjFTcabrr_6

	nop

	:l_sOTJxTOBSnPuYpEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svAePyTFvTrZPoQH_1

	nop

	:l_lZJJKxDYkanyUStE_2
    const/16 p1, 0xd2

	goto/32 :l_oaDMePSXedmDhBgB_3

	nop

.end method

.method public static final checkWindowSizeStep(IIBZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ROZiPpnDthbwOeXU_0

	nop

	:l_ghMfHGvVQkATENmW_6
    return-void

	:after_last_instruction

	goto/32 :l_uAxAWTHetzQiEJwG_7

	nop

	:l_BHafsUyakaSRPkaw_5
    int-to-double p0, p3

	goto/32 :l_ghMfHGvVQkATENmW_6

	nop

	:l_uAxAWTHetzQiEJwG_7
	goto/32 :before_first_instruction

	:l_ROZiPpnDthbwOeXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIMTlrXDqDnMIEPr_1

	nop

	:l_ckGYpoXHXHOriXHU_3
    mul-int p2, p0, p1

	goto/32 :l_GljeIpbTsKyEDVTI_4

	nop

	:l_aIMTlrXDqDnMIEPr_1
    const/16 p0, 0x2a

	goto/32 :l_dCvuuorKxPTGZEQB_2

	nop

	:l_dCvuuorKxPTGZEQB_2
    const/16 p1, 0xd2

	goto/32 :l_ckGYpoXHXHOriXHU_3

	nop

	:l_GljeIpbTsKyEDVTI_4
    add-int p3, p2, p1

	goto/32 :l_BHafsUyakaSRPkaw_5

	nop

.end method

.method public static final checkWindowSizeStep(IILjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_MpQdPkjijScrBzYb_0

	nop

	:l_rhwgwisJJMzrZWup_7
	goto/32 :before_first_instruction

	:l_MpQdPkjijScrBzYb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RAeZtLcHrAALkbgo_1

	nop

	:l_fouaPbSYEuObHASc_5
    int-to-double p0, p3

	goto/32 :l_nBNmZcVZjeCHENow_6

	nop

	:l_BFSjwpGzdiPmMOcU_2
    const/16 p1, 0xd2

	goto/32 :l_UXOssemiCpLMQDQm_3

	nop

	:l_nBNmZcVZjeCHENow_6
    return-void

	:after_last_instruction

	goto/32 :l_rhwgwisJJMzrZWup_7

	nop

	:l_UXOssemiCpLMQDQm_3
    mul-int p2, p0, p1

	goto/32 :l_eMWNyzsjBNFYMjzw_4

	nop

	:l_eMWNyzsjBNFYMjzw_4
    add-int p3, p2, p1

	goto/32 :l_fouaPbSYEuObHASc_5

	nop

	:l_RAeZtLcHrAALkbgo_1
    const/16 p0, 0x2a

	goto/32 :l_BFSjwpGzdiPmMOcU_2

	nop

.end method

.method public static final checkWindowSizeStep(II)V
    .locals 4

	goto/32 :l_xTyhMIHmJrlrDtmX_0

	nop

	:l_rTtEbsCpbRSDwUKL_32
	invoke-static {v2, v1}, Lkotlin/collections/SlidingWindowKt;->qNbYTAfmDoGeUvzs(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IYqAqhsEorEXXjKA_33

	nop

	:l_TUuOdLfzdjvflwWe_21
    const-string v3, " and step "

	goto/32 :l_lzrLKTGKSnUjhlAr_22

	nop

	:l_kraxwgAyUkjefUCN_9
    const/4 v0, 0x1

	goto/32 :l_YblSCjwXDdpjKhSE_10

	nop

	:l_kVFHRHDwAeKsnSVq_18
    const-string v3, "Both size "

	goto/32 :l_KRDpliVsYDBAfHxT_19

	nop

	:l_oXabtJbBaiDgUFEn_26
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_HZSTFCGuDLRrkjqo_27

	nop

	:l_nnmKqcDoYRjdzUSm_14
    const-string v1, " must be greater than zero."

	goto/32 :l_wdTmqAUgfYXyyQLs_15

	nop

	:l_jQpuobULtZlFtynC_8
	if-gtz p1, :gl_txEHaSJINTntlKxV

	goto/32 :cond_0

	:gl_txEHaSJINTntlKxV
	goto/32 :l_kraxwgAyUkjefUCN_9

	nop

	:l_eZqCTAmTChdAEBdX_20
	invoke-static {v2, p0}, Lkotlin/collections/SlidingWindowKt;->nxaWvRUBLDiOMUUR(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_TUuOdLfzdjvflwWe_21

	nop

	:l_FItRRqFfqraMrePq_29
    const-string v3, "size "

	goto/32 :l_TNGWcnujcBhcnqQh_30

	nop

	:l_zNgFJGWyRLiHDIVU_28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FItRRqFfqraMrePq_29

	nop

	:l_IiQnuJGJWgtCCNcs_31
	invoke-static {v2, p0}, Lkotlin/collections/SlidingWindowKt;->dHSMrxnLWkSxfoDs(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_rTtEbsCpbRSDwUKL_32

	nop

	:l_HZSTFCGuDLRrkjqo_27
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_zNgFJGWyRLiHDIVU_28

	nop

	:l_tUQifUpPfmGwHGxN_16
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_pMVtgFyQdaVzYPSB_17

	nop

	:l_CjkudeJJdusmbigp_24
	invoke-static {v2, v1}, Lkotlin/collections/SlidingWindowKt;->YAXhtiSOpYydsYsz(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UxtQGZmBuEGZDWOp_25

	nop

	:l_SjldbdhpeJTNpxky_7
	if-gtz p0, :gl_GqeIwCzcClwYhZDW

	goto/32 :cond_0

	:gl_GqeIwCzcClwYhZDW
	goto/32 :l_jQpuobULtZlFtynC_8

	nop

	:l_MPGknMwxfJDuUxci_36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xHkhbvuKSEmEGKoT_37

	nop

	:l_kdlAZIAXJjwfOOPu_2
	add-int v0, v0, v1
	goto/32 :l_fGqQZWtmhpsfUjAs_3

	nop

	:l_XNhqPETWSmjTfBbT_35
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->dLpjNRAEqRWjIcWB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MPGknMwxfJDuUxci_36

	nop

	:l_OtkSPNvFtyAYTDYG_1
	const v1, 11
	goto/32 :l_kdlAZIAXJjwfOOPu_2

	nop

	:l_xVQCwdUiJuFyyhJO_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_XNhqPETWSmjTfBbT_35

	nop

	:l_lzrLKTGKSnUjhlAr_22
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->WpmBbnsGtsCpVafp(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_lXSnYwXUrSjtdjiG_23

	nop

	:l_yHAnXrEhHlcbjljG_12
	if-eqz v0, :gl_kxTxNPhCmtNXfoZd

	goto/32 :cond_2

	:gl_kxTxNPhCmtNXfoZd
	goto/32 :l_tPtamlaAjCYOAHMo_13

	nop

	:l_OkADEzWyGVSiXlIZ_38
    return-void

	:after_last_instruction

	goto/32 :l_mBEtJInhwLeCQXxi_39

	nop

	:l_lXSnYwXUrSjtdjiG_23
	invoke-static {v2, p1}, Lkotlin/collections/SlidingWindowKt;->pDkVuhvqoOeReAzs(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_CjkudeJJdusmbigp_24

	nop

	:l_tPtamlaAjCYOAHMo_13
    const/4 v0, 0x0

    .line 10
    .local v0, "$i$a$-require-SlidingWindowKt$checkWindowSizeStep$1":I
	goto/32 :l_nnmKqcDoYRjdzUSm_14

	nop

	:l_ZjNDTzYkzRPXbfxp_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yHAnXrEhHlcbjljG_12

	nop

	:l_UxtQGZmBuEGZDWOp_25
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->DKReeLkFFfCmqWOt(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oXabtJbBaiDgUFEn_26

	nop

	:l_wdTmqAUgfYXyyQLs_15
	if-ne p0, p1, :gl_FfFJjfknVTRDSGmU

	goto/32 :cond_1

	:gl_FfFJjfknVTRDSGmU
    .line 11
	goto/32 :l_tUQifUpPfmGwHGxN_16

	nop

	:l_IYqAqhsEorEXXjKA_33
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->agWkJsNDjljTGWBg(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_1
    nop

    .line 9
    .end local v0    # "$i$a$-require-SlidingWindowKt$checkWindowSizeStep$1":I
	goto/32 :l_xVQCwdUiJuFyyhJO_34

	nop

	:l_YblSCjwXDdpjKhSE_10
    goto :goto_0

    :cond_0
	goto/32 :l_ZjNDTzYkzRPXbfxp_11

	nop

	:l_TKsdSmTpAHyNOZeq_40
	goto/32 :pwfrLdTmqmBeGXlr
	:l_ObPcpwXAzuQjlRZp_4
	if-lez v0, :gl_diCBTBzCcLtdRloX

	goto/32 :GdspddYkHKFKfznP

	:gl_diCBTBzCcLtdRloX	goto/32 :l_GQeIYyVwfpZIygED_5

	nop

	:l_pMVtgFyQdaVzYPSB_17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kVFHRHDwAeKsnSVq_18

	nop

	:l_TNGWcnujcBhcnqQh_30
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->zQUFHJvfOgSdIXqj(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_IiQnuJGJWgtCCNcs_31

	nop

	:l_KRDpliVsYDBAfHxT_19
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->ByUbyOOEPzeMlOXO(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_eZqCTAmTChdAEBdX_20

	nop

	:l_xTyhMIHmJrlrDtmX_0
	const v0, 3
	goto/32 :l_OtkSPNvFtyAYTDYG_1

	nop

	:l_LwAqykMGdZylAzHd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "size"    # I
    .param p1, "step"    # I

    .line 9
	goto/32 :l_SjldbdhpeJTNpxky_7

	nop

	:l_GQeIYyVwfpZIygED_5
	goto/32 :DDldtdHFnbldDAcA
	:GdspddYkHKFKfznP
	:pwfrLdTmqmBeGXlr

	goto/32 :l_LwAqykMGdZylAzHd_6

	nop

	:l_xHkhbvuKSEmEGKoT_37
    throw v0

    .line 15
    :cond_2
	goto/32 :l_OkADEzWyGVSiXlIZ_38

	nop

	:l_mBEtJInhwLeCQXxi_39
	goto/32 :before_first_instruction

	:DDldtdHFnbldDAcA
	goto/32 :l_TKsdSmTpAHyNOZeq_40

	nop

	:l_fGqQZWtmhpsfUjAs_3
	rem-int v0, v0, v1
	goto/32 :l_ObPcpwXAzuQjlRZp_4

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZSIZC)V
    .locals 0

	goto/32 :l_CELzFpxXmwKuSOgw_0

	nop

	:l_LjfCPpezFJjYqSMX_5
    int-to-double p0, p3

	goto/32 :l_nxAGGEFYVjYNnDNw_6

	nop

	:l_nxAGGEFYVjYNnDNw_6
    return-void

	:after_last_instruction

	goto/32 :l_OLfjRXHVIiimCNIQ_7

	nop

	:l_CELzFpxXmwKuSOgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpkcRsQJGPewMymt_1

	nop

	:l_jEZloxXUnjWxqLyz_4
    add-int p3, p2, p1

	goto/32 :l_LjfCPpezFJjYqSMX_5

	nop

	:l_XimMjMbamvSvKxFL_3
    mul-int p2, p0, p1

	goto/32 :l_jEZloxXUnjWxqLyz_4

	nop

	:l_qpkcRsQJGPewMymt_1
    const/16 p0, 0x2a

	goto/32 :l_pVLhLBzjUgBFgHdU_2

	nop

	:l_OLfjRXHVIiimCNIQ_7
	goto/32 :before_first_instruction

	:l_pVLhLBzjUgBFgHdU_2
    const/16 p1, 0xd2

	goto/32 :l_XimMjMbamvSvKxFL_3

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZICSZ)V
    .locals 0

	goto/32 :l_YvATNbQOoXdgwfWR_0

	nop

	:l_ByrWmYwRWKMDDANv_3
    mul-int p2, p0, p1

	goto/32 :l_tulokAvMAttsHkpT_4

	nop

	:l_tnnnrpuIVyPdZHcf_7
	goto/32 :before_first_instruction

	:l_ajogOYRaArCRsGXb_6
    return-void

	:after_last_instruction

	goto/32 :l_tnnnrpuIVyPdZHcf_7

	nop

	:l_YvATNbQOoXdgwfWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBVDifNWQpVvAqcx_1

	nop

	:l_tulokAvMAttsHkpT_4
    add-int p3, p2, p1

	goto/32 :l_zfyreNtaseDkgdUR_5

	nop

	:l_zfyreNtaseDkgdUR_5
    int-to-double p0, p3

	goto/32 :l_ajogOYRaArCRsGXb_6

	nop

	:l_NAbaOvzyhnQgJavO_2
    const/16 p1, 0xd2

	goto/32 :l_ByrWmYwRWKMDDANv_3

	nop

	:l_nBVDifNWQpVvAqcx_1
    const/16 p0, 0x2a

	goto/32 :l_NAbaOvzyhnQgJavO_2

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZCZIS)V
    .locals 0

	goto/32 :l_XRKWdWHCfAqViBvo_0

	nop

	:l_fVfAsUBznQJreYzd_4
    add-int p3, p2, p1

	goto/32 :l_XlJCAjeUhDKNZSDF_5

	nop

	:l_TFZWIKGSJdiCJnOm_2
    const/16 p1, 0xd2

	goto/32 :l_KUjQGzRtTLsOosco_3

	nop

	:l_XRKWdWHCfAqViBvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgrvzpGNsQCwlNbZ_1

	nop

	:l_XlJCAjeUhDKNZSDF_5
    int-to-double p0, p3

	goto/32 :l_MjesBZZlTJTyHSwq_6

	nop

	:l_MjesBZZlTJTyHSwq_6
    return-void

	:after_last_instruction

	goto/32 :l_hlViMzrdPinYUzMe_7

	nop

	:l_MgrvzpGNsQCwlNbZ_1
    const/16 p0, 0x2a

	goto/32 :l_TFZWIKGSJdiCJnOm_2

	nop

	:l_hlViMzrdPinYUzMe_7
	goto/32 :before_first_instruction

	:l_KUjQGzRtTLsOosco_3
    mul-int p2, p0, p1

	goto/32 :l_fVfAsUBznQJreYzd_4

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
    .locals 8

	goto/32 :l_HZDChjrlXEZWeBiL_0

	nop

	:l_QRbjqQWcUiDNJRDM_22
    invoke-direct/range {v1 .. v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_APtlLQjspkpcVSeB_23

	nop

	:l_ahFhSzjsMeSMDlTh_2
	add-int v0, v0, v1
	goto/32 :l_uQEzDlqKIlwpGgdn_3

	nop

	:l_aMEVdoUXcJyaJWpI_26
	goto/32 :before_first_instruction

	:dSQGIipSxYcDgvFk
	goto/32 :l_BPmnwLnVqOqMxcBi_27

	nop

	:l_kMXKfIpXaqsntARH_1
	const v1, 22
	goto/32 :l_ahFhSzjsMeSMDlTh_2

	nop

	:l_YmktZKPkKudtJzLU_20
    move v5, p4

	goto/32 :l_ndigItjxjOcruKeG_21

	nop

	:l_GAZHKyyRFKoxuYyg_14
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_pbPyNPAYHihNscpu_15

	nop

	:l_ehJqJkMBXbMOYedS_18
    move v3, p2

	goto/32 :l_ZAVqskhHzzgnWcBT_19

	nop

	:l_uQEzDlqKIlwpGgdn_3
	rem-int v0, v0, v1
	goto/32 :l_hHDHiMhDUIvDxgHd_4

	nop

	:l_vIMrArsszdPRaOdb_16
    move-object v1, v0

	goto/32 :l_HfvhemMqRoMWfnHC_17

	nop

	:l_hHDHiMhDUIvDxgHd_4
	if-lez v0, :gl_MjiMCLyfaQNrFIbu

	goto/32 :hcEZAUjRsmqjEgDO

	:gl_MjiMCLyfaQNrFIbu	goto/32 :l_WmHEdVhsfJPbPyUq_5

	nop

	:l_HfvhemMqRoMWfnHC_17
    move v2, p1

	goto/32 :l_ehJqJkMBXbMOYedS_18

	nop

	:l_BPmnwLnVqOqMxcBi_27
	goto/32 :UoySfUdvtkkvzbxm
	:l_ZAVqskhHzzgnWcBT_19
    move-object v4, p0

	goto/32 :l_YmktZKPkKudtJzLU_20

	nop

	:l_APtlLQjspkpcVSeB_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_MUycAtcZSUgJLsFb_24

	nop

	:l_MuLaztaUaLKsEeTT_12
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_XcfgznJiGpeiAVZv_13

	nop

	:l_KieUEOYUMPBiCNMg_6
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

	goto/32 :l_tWWftKTyWlcMeLVx_7

	nop

	:l_mDjrWOpyXYecztKX_11
    sget-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

	goto/32 :l_MuLaztaUaLKsEeTT_12

	nop

	:l_WmHEdVhsfJPbPyUq_5
	goto/32 :dSQGIipSxYcDgvFk
	:hcEZAUjRsmqjEgDO
	:UoySfUdvtkkvzbxm

	goto/32 :l_KieUEOYUMPBiCNMg_6

	nop

	:l_MUycAtcZSUgJLsFb_24
	invoke-static {v0}, Lkotlin/collections/SlidingWindowKt;->BDOKISPNYHwaMcSn(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_dhKHJHjgKeGNftxk_25

	nop

	:l_XcfgznJiGpeiAVZv_13
    return-object v0

    .line 24
    :cond_0
	goto/32 :l_GAZHKyyRFKoxuYyg_14

	nop

	:l_tWWftKTyWlcMeLVx_7
    const-string v0, "iterator"

	goto/32 :l_koMhNHDdeQYakBOY_8

	nop

	:l_koMhNHDdeQYakBOY_8
	invoke-static {p0, v0}, Lkotlin/collections/SlidingWindowKt;->KsMtWTnQaASvgpnG(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
	goto/32 :l_baVyLfCftxJeRpXb_9

	nop

	:l_ExiMSvXFytXRVFpA_10
	if-eqz v0, :gl_bHiALjQfAhXVHUzJ

	goto/32 :cond_0

	:gl_bHiALjQfAhXVHUzJ
	goto/32 :l_mDjrWOpyXYecztKX_11

	nop

	:l_HZDChjrlXEZWeBiL_0
	const v0, 3
	goto/32 :l_kMXKfIpXaqsntARH_1

	nop

	:l_baVyLfCftxJeRpXb_9
	invoke-static {p0}, Lkotlin/collections/SlidingWindowKt;->zatmRCYrftkuUPFP(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_ExiMSvXFytXRVFpA_10

	nop

	:l_ndigItjxjOcruKeG_21
    move v6, p3

	goto/32 :l_QRbjqQWcUiDNJRDM_22

	nop

	:l_dhKHJHjgKeGNftxk_25
    return-object v0

	:after_last_instruction

	goto/32 :l_aMEVdoUXcJyaJWpI_26

	nop

	:l_pbPyNPAYHihNscpu_15
    const/4 v7, 0x0

	goto/32 :l_vIMrArsszdPRaOdb_16

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_twhpIaCxUldsszqK_0

	nop

	:l_ivwpGGqfrFfuRJNH_2
    const/16 p1, 0xd2

	goto/32 :l_ydaQHXZduZUJwPFk_3

	nop

	:l_twhpIaCxUldsszqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDbaDxEQFuecrpCW_1

	nop

	:l_FHSmUaQUxxHujANG_7
	goto/32 :before_first_instruction

	:l_ydaQHXZduZUJwPFk_3
    mul-int p2, p0, p1

	goto/32 :l_RuevZQjxtPCpefBg_4

	nop

	:l_wsKYZMgnRxgVDliq_5
    int-to-double p0, p3

	goto/32 :l_wUppOrlxkaNuaGIT_6

	nop

	:l_wUppOrlxkaNuaGIT_6
    return-void

	:after_last_instruction

	goto/32 :l_FHSmUaQUxxHujANG_7

	nop

	:l_RuevZQjxtPCpefBg_4
    add-int p3, p2, p1

	goto/32 :l_wsKYZMgnRxgVDliq_5

	nop

	:l_gDbaDxEQFuecrpCW_1
    const/16 p0, 0x2a

	goto/32 :l_ivwpGGqfrFfuRJNH_2

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_bGJVlEWpRLcqesQn_0

	nop

	:l_KXcPlWyfEsvIxJxl_1
    const/16 p0, 0x2a

	goto/32 :l_TYhptWKbHbYlQFps_2

	nop

	:l_TYhptWKbHbYlQFps_2
    const/16 p1, 0xd2

	goto/32 :l_qqvJvYGbRRUBuClY_3

	nop

	:l_HFjnZTnlcQEMWcsy_5
    int-to-double p0, p3

	goto/32 :l_qHcjTpUkdwFjBAtE_6

	nop

	:l_ahuuhDbkwzveZegv_4
    add-int p3, p2, p1

	goto/32 :l_HFjnZTnlcQEMWcsy_5

	nop

	:l_bGJVlEWpRLcqesQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXcPlWyfEsvIxJxl_1

	nop

	:l_qqvJvYGbRRUBuClY_3
    mul-int p2, p0, p1

	goto/32 :l_ahuuhDbkwzveZegv_4

	nop

	:l_wpSNrMrsKHItPUlX_7
	goto/32 :before_first_instruction

	:l_qHcjTpUkdwFjBAtE_6
    return-void

	:after_last_instruction

	goto/32 :l_wpSNrMrsKHItPUlX_7

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_gNPRVFOjqGMnbQSu_0

	nop

	:l_kFuARNCldNKRyCgL_6
    return-void

	:after_last_instruction

	goto/32 :l_NEmyxmDtqqLwlgHX_7

	nop

	:l_cmAhfvkwEbqhBrPg_4
    add-int p3, p2, p1

	goto/32 :l_MIIszOHIepIWiGyf_5

	nop

	:l_jrBoebsCPIiVEKXv_1
    const/16 p0, 0x2a

	goto/32 :l_cbeVrPmgKNVWMlBZ_2

	nop

	:l_gNPRVFOjqGMnbQSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrBoebsCPIiVEKXv_1

	nop

	:l_MIIszOHIepIWiGyf_5
    int-to-double p0, p3

	goto/32 :l_kFuARNCldNKRyCgL_6

	nop

	:l_cbeVrPmgKNVWMlBZ_2
    const/16 p1, 0xd2

	goto/32 :l_hRKXmtawttlSEOle_3

	nop

	:l_NEmyxmDtqqLwlgHX_7
	goto/32 :before_first_instruction

	:l_hRKXmtawttlSEOle_3
    mul-int p2, p0, p1

	goto/32 :l_cmAhfvkwEbqhBrPg_4

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZ)Lkotlin/sequences/Sequence;
    .locals 7

	goto/32 :l_MzijLStAAvuObQvh_0

	nop

	:l_rrOqbiaTJpWEbuni_7
    const-string v0, "<this>"

	goto/32 :l_YUrrYicaYxkkAhRV_8

	nop

	:l_JDcaROIqtKgYRuFF_9
	invoke-static {p1, p2}, Lkotlin/collections/SlidingWindowKt;->drRjPgKGKhflToYk(II)V

    .line 19
	goto/32 :l_kOadiBhkHLBcPSve_10

	nop

	:l_CmcBYIGbDOAszSPB_5
	goto/32 :LNtPONzLclzMqFsD
	:NuhhGlAdvzPuFDeV
	:UIjOrHCaRbReAEnh

	goto/32 :l_sVVmWsoiKCtoUtJm_6

	nop

	:l_UVtiZKAVzKgZcDpV_12
    move-object v2, p0

	goto/32 :l_mMktvupvbawXlcIo_13

	nop

	:l_TcyLlcZWjpAWoeux_17
    invoke-direct/range {v1 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;-><init>(Lkotlin/sequences/Sequence;IIZZ)V

	goto/32 :l_FDQiMNJgxXFflawn_18

	nop

	:l_mMktvupvbawXlcIo_13
    move v3, p1

	goto/32 :l_ylOLiRprtSxglqkW_14

	nop

	:l_kOadiBhkHLBcPSve_10
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;

	goto/32 :l_VdqVYeqeSdIRYjsf_11

	nop

	:l_FDQiMNJgxXFflawn_18
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_aKjbWUvJHAZCeHIT_19

	nop

	:l_FTdPpbxDDzOPLGRt_16
    move v6, p4

	goto/32 :l_TcyLlcZWjpAWoeux_17

	nop

	:l_oWiLpeeYmuuZfGUz_20
	goto/32 :before_first_instruction

	:LNtPONzLclzMqFsD
	goto/32 :l_ZpSXoCLRoZwUMJhu_21

	nop

	:l_sVVmWsoiKCtoUtJm_6
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

	goto/32 :l_rrOqbiaTJpWEbuni_7

	nop

	:l_YUrrYicaYxkkAhRV_8
	invoke-static {p0, v0}, Lkotlin/collections/SlidingWindowKt;->lQoonHdEIvSmNDLf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
	goto/32 :l_JDcaROIqtKgYRuFF_9

	nop

	:l_XDrCUMFMGTEPebhE_4
	if-lez v0, :gl_yWhuPZSEbbnimsTB

	goto/32 :NuhhGlAdvzPuFDeV

	:gl_yWhuPZSEbbnimsTB	goto/32 :l_CmcBYIGbDOAszSPB_5

	nop

	:l_ylOLiRprtSxglqkW_14
    move v4, p2

	goto/32 :l_haXFmqGiODdueWWI_15

	nop

	:l_haXFmqGiODdueWWI_15
    move v5, p3

	goto/32 :l_FTdPpbxDDzOPLGRt_16

	nop

	:l_ZpSXoCLRoZwUMJhu_21
	goto/32 :UIjOrHCaRbReAEnh
	:l_MzijLStAAvuObQvh_0
	const v0, 10
	goto/32 :l_IqXRdEbcdcJLlNEu_1

	nop

	:l_XwVJmBomDSoSQaCv_2
	add-int v0, v0, v1
	goto/32 :l_ztsHeMvctqaMURFC_3

	nop

	:l_ztsHeMvctqaMURFC_3
	rem-int v0, v0, v1
	goto/32 :l_XDrCUMFMGTEPebhE_4

	nop

	:l_VdqVYeqeSdIRYjsf_11
    move-object v1, v0

	goto/32 :l_UVtiZKAVzKgZcDpV_12

	nop

	:l_aKjbWUvJHAZCeHIT_19
    return-object v0

	:after_last_instruction

	goto/32 :l_oWiLpeeYmuuZfGUz_20

	nop

	:l_IqXRdEbcdcJLlNEu_1
	const v1, 32
	goto/32 :l_XwVJmBomDSoSQaCv_2

	nop

.end method
