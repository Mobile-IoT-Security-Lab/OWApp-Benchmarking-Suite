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
.method public static HBqpaqzNmTOlAAeF(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_RuPQuJLcxqvUtrss_0

	nop

	:l_RuPQuJLcxqvUtrss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhooSMSFGVIyJLto_1

	nop

	:l_rSZPnOLMwjBViwVv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NtFVXLHPOpyfztua_3

	nop

	:l_mhooSMSFGVIyJLto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rSZPnOLMwjBViwVv_2

	nop

	:l_NtFVXLHPOpyfztua_3
	goto/32 :before_first_instruction

.end method

.method public static CNRGmmPbUrpOFzNM(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ebVccYVrNfAkKWLC_0

	nop

	:l_rUMRBUJKKOwZaraK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NOZAeRdYmTmvNGGg_3

	nop

	:l_NOZAeRdYmTmvNGGg_3
	goto/32 :before_first_instruction

	:l_ebVccYVrNfAkKWLC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjByQVTPBUhjOHQb_1

	nop

	:l_rjByQVTPBUhjOHQb_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rUMRBUJKKOwZaraK_2

	nop

.end method

.method public static lBUnJKBCYsKwyvEX(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_IjpizKIbSbmgmKzD_0

	nop

	:l_BqQNifTCEIYncjIR_3
	goto/32 :before_first_instruction

	:l_ENqLHwwslgNdClNv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BqQNifTCEIYncjIR_3

	nop

	:l_FNuEdqGkALpsnDUG_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ENqLHwwslgNdClNv_2

	nop

	:l_IjpizKIbSbmgmKzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNuEdqGkALpsnDUG_1

	nop

.end method

.method public static BMNVOOKzxnCKtjdB(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_BmHJOSntWwYYcrWY_0

	nop

	:l_IwprvjzvArTaoDhC_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xfXtgiAoDgZfhbvM_2

	nop

	:l_xfXtgiAoDgZfhbvM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ktEhHtvDINwmrsQo_3

	nop

	:l_ktEhHtvDINwmrsQo_3
	goto/32 :before_first_instruction

	:l_BmHJOSntWwYYcrWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwprvjzvArTaoDhC_1

	nop

.end method

.method public static bloGcdSIyIuATQBj(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_BnvfZNTfkIhmsIrC_0

	nop

	:l_PyHpnDILduZukGGM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uOfsxCzXMlARmfJo_3

	nop

	:l_CtasUzVmKpDnRPWx_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PyHpnDILduZukGGM_2

	nop

	:l_uOfsxCzXMlARmfJo_3
	goto/32 :before_first_instruction

	:l_BnvfZNTfkIhmsIrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtasUzVmKpDnRPWx_1

	nop

.end method

.method public static CquTpEMqdkkfmWof(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ZhivSXlTNOpOCFcl_0

	nop

	:l_ckaQtrAXWQREdAvE_3
	goto/32 :before_first_instruction

	:l_pfZPAUvyCOJMuquU_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kmKyojlNwEBolPJH_2

	nop

	:l_ZhivSXlTNOpOCFcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfZPAUvyCOJMuquU_1

	nop

	:l_kmKyojlNwEBolPJH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ckaQtrAXWQREdAvE_3

	nop

.end method

.method public static gNJOlpcciIAvRTwn(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_WSzdTDAXLshXLSqs_0

	nop

	:l_ouvpyNLnIpMYsYXj_3
	goto/32 :before_first_instruction

	:l_ePdwIlYkXjldfoPW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ouvpyNLnIpMYsYXj_3

	nop

	:l_smKDlGGfjoUgVWCx_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ePdwIlYkXjldfoPW_2

	nop

	:l_WSzdTDAXLshXLSqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smKDlGGfjoUgVWCx_1

	nop

.end method

.method public static BejgSjUkkaLDaAxn(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_rXTcOsyRkXAlvGfc_0

	nop

	:l_pcnsJfZyKVBMBAnE_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rCXfZKWvPZnXgRXE_2

	nop

	:l_SyRnYCddPIewLdJV_3
	goto/32 :before_first_instruction

	:l_rXTcOsyRkXAlvGfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcnsJfZyKVBMBAnE_1

	nop

	:l_rCXfZKWvPZnXgRXE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SyRnYCddPIewLdJV_3

	nop

.end method

.method public static DtmKljxJePpGifQo(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_kuGyhUIBgvWKoQYX_0

	nop

	:l_kuGyhUIBgvWKoQYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TQgEYFcJFUnIYEZL_1

	nop

	:l_TQgEYFcJFUnIYEZL_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VKPsUYAjCYVyWHYE_2

	nop

	:l_DFmvWEOLswsjVZIw_3
	goto/32 :before_first_instruction

	:l_VKPsUYAjCYVyWHYE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DFmvWEOLswsjVZIw_3

	nop

.end method

.method public static znvkxxQbPAHgMMoN(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_XcNwIBnswgajCzHP_0

	nop

	:l_XcNwIBnswgajCzHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqxcOIaHGtOqfibn_1

	nop

	:l_qFJwPuujoAPcCJRE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PhfyyhQNrIZFMjry_3

	nop

	:l_PhfyyhQNrIZFMjry_3
	goto/32 :before_first_instruction

	:l_eqxcOIaHGtOqfibn_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qFJwPuujoAPcCJRE_2

	nop

.end method

.method public static BElNxGcVdbXdfMnX(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_uHWhGrrjCYBgDghA_0

	nop

	:l_zeothwlloPswyWkp_3
	goto/32 :before_first_instruction

	:l_uHWhGrrjCYBgDghA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWcbPYOuPZBLNOjc_1

	nop

	:l_UikCqCZfiEMfGjOm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zeothwlloPswyWkp_3

	nop

	:l_pWcbPYOuPZBLNOjc_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UikCqCZfiEMfGjOm_2

	nop

.end method

.method public static SSgAKalccbXUmJWI(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_kJvWNXAgEdfQzFwR_0

	nop

	:l_abzTKlygwSKneZGx_3
	goto/32 :before_first_instruction

	:l_HGwYMunsYVWdahTH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RlkQIWuepoOsOzFh_2

	nop

	:l_RlkQIWuepoOsOzFh_2
    return-void

	:after_last_instruction

	goto/32 :l_abzTKlygwSKneZGx_3

	nop

	:l_kJvWNXAgEdfQzFwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGwYMunsYVWdahTH_1

	nop

.end method

.method public static cWssAKtFqEiXNxEH(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_DbkfbTLeMumhNoZM_0

	nop

	:l_GahlgWQgBXnxMoEd_2
    return v0

	:after_last_instruction

	goto/32 :l_vjezYAqCtCEwRNlO_3

	nop

	:l_FnxEIkAwNHCDQmon_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_GahlgWQgBXnxMoEd_2

	nop

	:l_DbkfbTLeMumhNoZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnxEIkAwNHCDQmon_1

	nop

	:l_vjezYAqCtCEwRNlO_3
	goto/32 :before_first_instruction

.end method

.method public static wxEZccdSGzuOIIQy(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_qfOZyZOsRgqCHtkG_0

	nop

	:l_egJboRiVmsuWeyYE_3
	goto/32 :before_first_instruction

	:l_qfOZyZOsRgqCHtkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAtgnZmCTIcXtPrs_1

	nop

	:l_sfDNtdpMYopQzOdh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_egJboRiVmsuWeyYE_3

	nop

	:l_QAtgnZmCTIcXtPrs_1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_sfDNtdpMYopQzOdh_2

	nop

.end method

.method public static mKHJAQzhqcvvcAEm(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_JIYLpfnNosRzmCsP_0

	nop

	:l_gyltLPhxXCHEvUtp_2
    return-void

	:after_last_instruction

	goto/32 :l_YBZlnzGCjtLYUGfp_3

	nop

	:l_JIYLpfnNosRzmCsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRTmDyVaAWtEhRAf_1

	nop

	:l_YBZlnzGCjtLYUGfp_3
	goto/32 :before_first_instruction

	:l_rRTmDyVaAWtEhRAf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gyltLPhxXCHEvUtp_2

	nop

.end method

.method public static HivtGTvVndeVTHCX(II)V
    .locals 0

	goto/32 :l_YoHTOMbvfDPkgbUf_0

	nop

	:l_cEisfqpqmbkSLiPS_1
    invoke-static {p0, p1}, Lkotlin/collections/SlidingWindowKt;->checkWindowSizeStep(II)V

	goto/32 :l_QNWZQDppuzDpozBc_2

	nop

	:l_TLHWEQjFwSomGKxu_3
	goto/32 :before_first_instruction

	:l_QNWZQDppuzDpozBc_2
    return-void

	:after_last_instruction

	goto/32 :l_TLHWEQjFwSomGKxu_3

	nop

	:l_YoHTOMbvfDPkgbUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEisfqpqmbkSLiPS_1

	nop

.end method

.method public static final checkWindowSizeStep(IIZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_YgZgwEhjPJOfBvvj_0

	nop

	:l_bwnMPNovMpBcPuUw_7
	goto/32 :before_first_instruction

	:l_BGaxjMsRjFFvaELr_4
    add-int p3, p2, p1

	goto/32 :l_gjSPAXwyBDNrESKB_5

	nop

	:l_OJPCBNCCsoCvtcod_1
    const/16 p0, 0x2a

	goto/32 :l_HnTcVrUjMVLdynjU_2

	nop

	:l_drildgiLKpzkvDun_3
    mul-int p2, p0, p1

	goto/32 :l_BGaxjMsRjFFvaELr_4

	nop

	:l_gjSPAXwyBDNrESKB_5
    int-to-double p0, p3

	goto/32 :l_FdZBtDGvQBKHkpYg_6

	nop

	:l_HnTcVrUjMVLdynjU_2
    const/16 p1, 0xd2

	goto/32 :l_drildgiLKpzkvDun_3

	nop

	:l_YgZgwEhjPJOfBvvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJPCBNCCsoCvtcod_1

	nop

	:l_FdZBtDGvQBKHkpYg_6
    return-void

	:after_last_instruction

	goto/32 :l_bwnMPNovMpBcPuUw_7

	nop

.end method

.method public static final checkWindowSizeStep(IIBZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_JBmuXYmHEkljollw_0

	nop

	:l_tzBKQWUShHjrDlCq_6
    return-void

	:after_last_instruction

	goto/32 :l_jGurzEsOTJxTOBSn_7

	nop

	:l_jGurzEsOTJxTOBSn_7
	goto/32 :before_first_instruction

	:l_JBmuXYmHEkljollw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhhIyEBkXXRNGtOG_1

	nop

	:l_toeWPrSRLfjPlFfq_4
    add-int p3, p2, p1

	goto/32 :l_MUyVqXkhKYorWGeV_5

	nop

	:l_HmleysaSBqjhkTQH_3
    mul-int p2, p0, p1

	goto/32 :l_toeWPrSRLfjPlFfq_4

	nop

	:l_MUyVqXkhKYorWGeV_5
    int-to-double p0, p3

	goto/32 :l_tzBKQWUShHjrDlCq_6

	nop

	:l_sifmeUkCFyrPZDzx_2
    const/16 p1, 0xd2

	goto/32 :l_HmleysaSBqjhkTQH_3

	nop

	:l_nhhIyEBkXXRNGtOG_1
    const/16 p0, 0x2a

	goto/32 :l_sifmeUkCFyrPZDzx_2

	nop

.end method

.method public static final checkWindowSizeStep(IILjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_PuYpEisvAePyTFvT_0

	nop

	:l_rZPoQHlZJJKxDYka_1
    const/16 p0, 0x2a

	goto/32 :l_nyUStEoaDMePSXed_2

	nop

	:l_TcabrryZNyaoPTaa_6
    return-void

	:after_last_instruction

	goto/32 :l_ppNWsuROZiPpnDth_7

	nop

	:l_kzmOCxgkOmleWQfM_4
    add-int p3, p2, p1

	goto/32 :l_JdEGQbXrUAZKPNjF_5

	nop

	:l_JdEGQbXrUAZKPNjF_5
    int-to-double p0, p3

	goto/32 :l_TcabrryZNyaoPTaa_6

	nop

	:l_PuYpEisvAePyTFvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZPoQHlZJJKxDYka_1

	nop

	:l_nyUStEoaDMePSXed_2
    const/16 p1, 0xd2

	goto/32 :l_mDhBgBQJCHjDWrSe_3

	nop

	:l_ppNWsuROZiPpnDth_7
	goto/32 :before_first_instruction

	:l_mDhBgBQJCHjDWrSe_3
    mul-int p2, p0, p1

	goto/32 :l_kzmOCxgkOmleWQfM_4

	nop

.end method

.method public static final checkWindowSizeStep(II)V
    .locals 4

	goto/32 :l_bwOeXUaIMTlrXDqD_0

	nop

	:l_RDSGmUtUQifUpPfm_31
	invoke-static {v2, p0}, Lkotlin/collections/SlidingWindowKt;->BejgSjUkkaLDaAxn(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_GwHGxNpMVtgFyQda_32

	nop

	:l_CHENowrhwgwisJJM_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zrZWupxTyhMIHmJr_12

	nop

	:l_VzYPSBkVFHRHDwAe_33
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->znvkxxQbPAHgMMoN(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_1
    nop

    .line 9
    .end local v0    # "$i$a$-require-SlidingWindowKt$checkWindowSizeStep$1":I
	goto/32 :l_KsnSVqKRDpliVsYD_34

	nop

	:l_yEDVTIBHafsUyaka_4
	if-lez v0, :gl_SRPkawghMfHGvVQk

	goto/32 :cYgujjVtfjBuSyXR

	:gl_SRPkawghMfHGvVQk	goto/32 :l_ATENmWuAxAWTHetz_5

	nop

	:l_cbjljGkxTxNPhCmt_26
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_NXfoZdtPtamlaAjC_27

	nop

	:l_pjKhSEZjNDTzYkzR_24
	invoke-static {v2, v1}, Lkotlin/collections/SlidingWindowKt;->bloGcdSIyIuATQBj(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PXbfxpyHAnXrEhHl_25

	nop

	:l_ATENmWuAxAWTHetz_5
	goto/32 :lZPwTJNRORKkqAeu
	:cYgujjVtfjBuSyXR
	:YKRISkjDCSXgDBlC

	goto/32 :l_QiEJwGMpQdPkjijS_6

	nop

	:l_lFtynCtxEHaSJINT_21
    const-string v3, " and step "

	goto/32 :l_ntlKxVkraxwgAyUk_22

	nop

	:l_jtdjiGCjkudeJJdu_39
	goto/32 :before_first_instruction

	:lZPwTJNRORKkqAeu
	goto/32 :l_smbigpUxtQGZmBuE_40

	nop

	:l_bwOeXUaIMTlrXDqD_0
	const v0, 10
	goto/32 :l_nMIEPrdCvuuorKxP_1

	nop

	:l_PmMOcUUXOssemiCp_8
	if-gtz p1, :gl_LMQDQmeMWNyzsjBN

	goto/32 :cond_0

	:gl_LMQDQmeMWNyzsjBN
	goto/32 :l_FYMjzwfouaPbSYEu_9

	nop

	:l_jdzUSmwdTmqAUgfY_29
    const-string v3, "size "

	goto/32 :l_XyyQLsFfFJjfknVT_30

	nop

	:l_GwHGxNpMVtgFyQda_32
	invoke-static {v2, v1}, Lkotlin/collections/SlidingWindowKt;->DtmKljxJePpGifQo(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VzYPSBkVFHRHDwAe_33

	nop

	:l_wfOOPufGqQZWtmhp_14
    const-string v1, " must be greater than zero."

	goto/32 :l_sfUjAsObPcpwXAzu_15

	nop

	:l_wYhZDWjQpuobULtZ_20
	invoke-static {v2, p0}, Lkotlin/collections/SlidingWindowKt;->CNRGmmPbUrpOFzNM(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_lFtynCtxEHaSJINT_21

	nop

	:l_ntlKxVkraxwgAyUk_22
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->lBUnJKBCYsKwyvEX(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_jefUCNYblSCjwXDd_23

	nop

	:l_jefUCNYblSCjwXDd_23
	invoke-static {v2, p1}, Lkotlin/collections/SlidingWindowKt;->BMNVOOKzxnCKtjdB(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_pjKhSEZjNDTzYkzR_24

	nop

	:l_sfUjAsObPcpwXAzu_15
	if-ne p0, p1, :gl_QjlRZpdiCBTBzCcL

	goto/32 :cond_1

	:gl_QjlRZpdiCBTBzCcL
    .line 11
	goto/32 :l_tdRloXGQeIYyVwfp_16

	nop

	:l_ObHAScnBNmZcVZje_10
    goto :goto_0

    :cond_0
	goto/32 :l_CHENowrhwgwisJJM_11

	nop

	:l_dAEBdXTUuOdLfzdj_36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vflwWelzrLKTGKSn_37

	nop

	:l_nMIEPrdCvuuorKxP_1
	const v1, 27
	goto/32 :l_TGZEQBckGYpoXHXH_2

	nop

	:l_ZIygEDLwAqykMGdZ_17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ylAzHdSjldbdhpeJ_18

	nop

	:l_ylAzHdSjldbdhpeJ_18
    const-string v3, "Both size "

	goto/32 :l_TNpxkyGqeIwCzcCl_19

	nop

	:l_BAfHxTeZqCTAmTCh_35
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->BElNxGcVdbXdfMnX(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dAEBdXTUuOdLfzdj_36

	nop

	:l_YOAHMonnmKqcDoYR_28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jdzUSmwdTmqAUgfY_29

	nop

	:l_XyyQLsFfFJjfknVT_30
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->gNJOlpcciIAvRTwn(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_RDSGmUtUQifUpPfm_31

	nop

	:l_vflwWelzrLKTGKSn_37
    throw v0

    .line 15
    :cond_2
	goto/32 :l_UjhlArlXSnYwXUrS_38

	nop

	:l_NXfoZdtPtamlaAjC_27
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_YOAHMonnmKqcDoYR_28

	nop

	:l_crBzYbRAeZtLcHrA_7
	if-gtz p0, :gl_ALkbgoBFSjwpGzdi

	goto/32 :cond_0

	:gl_ALkbgoBFSjwpGzdi
	goto/32 :l_PmMOcUUXOssemiCp_8

	nop

	:l_PXbfxpyHAnXrEhHl_25
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->CquTpEMqdkkfmWof(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cbjljGkxTxNPhCmt_26

	nop

	:l_UjhlArlXSnYwXUrS_38
    return-void

	:after_last_instruction

	goto/32 :l_jtdjiGCjkudeJJdu_39

	nop

	:l_OriXHUGljeIpbTsK_3
	rem-int v0, v0, v1
	goto/32 :l_yEDVTIBHafsUyaka_4

	nop

	:l_QiEJwGMpQdPkjijS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "size"    # I
    .param p1, "step"    # I

    .line 9
	goto/32 :l_crBzYbRAeZtLcHrA_7

	nop

	:l_zrZWupxTyhMIHmJr_12
	if-eqz v0, :gl_lrDtmXOtkSPNvFty

	goto/32 :cond_2

	:gl_lrDtmXOtkSPNvFty
	goto/32 :l_AYTDYGkdlAZIAXJj_13

	nop

	:l_AYTDYGkdlAZIAXJj_13
    const/4 v0, 0x0

    .line 10
    .local v0, "$i$a$-require-SlidingWindowKt$checkWindowSizeStep$1":I
	goto/32 :l_wfOOPufGqQZWtmhp_14

	nop

	:l_TGZEQBckGYpoXHXH_2
	add-int v0, v0, v1
	goto/32 :l_OriXHUGljeIpbTsK_3

	nop

	:l_smbigpUxtQGZmBuE_40
	goto/32 :YKRISkjDCSXgDBlC
	:l_TNpxkyGqeIwCzcCl_19
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->HBqpaqzNmTOlAAeF(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_wYhZDWjQpuobULtZ_20

	nop

	:l_KsnSVqKRDpliVsYD_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_BAfHxTeZqCTAmTCh_35

	nop

	:l_tdRloXGQeIYyVwfp_16
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_ZIygEDLwAqykMGdZ_17

	nop

	:l_FYMjzwfouaPbSYEu_9
    const/4 v0, 0x1

	goto/32 :l_ObHAScnBNmZcVZje_10

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZSIZC)V
    .locals 0

	goto/32 :l_GZDWOpoXabtJbBai_0

	nop

	:l_aMrePqTNGWcnujcB_4
    add-int p3, p2, p1

	goto/32 :l_hcnqQhIiQnuJGJWg_5

	nop

	:l_iHDIVUFItRRqFfqr_3
    mul-int p2, p0, p1

	goto/32 :l_aMrePqTNGWcnujcB_4

	nop

	:l_GZDWOpoXabtJbBai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgUFEnHZSTFCGuDL_1

	nop

	:l_tCCNcsrTtEbsCpbR_6
    return-void

	:after_last_instruction

	goto/32 :l_SDwUKLIYqAqhsEor_7

	nop

	:l_SDwUKLIYqAqhsEor_7
	goto/32 :before_first_instruction

	:l_hcnqQhIiQnuJGJWg_5
    int-to-double p0, p3

	goto/32 :l_tCCNcsrTtEbsCpbR_6

	nop

	:l_DgUFEnHZSTFCGuDL_1
    const/16 p0, 0x2a

	goto/32 :l_RrkjqozNgFJGWyRL_2

	nop

	:l_RrkjqozNgFJGWyRL_2
    const/16 p1, 0xd2

	goto/32 :l_iHDIVUFItRRqFfqr_3

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZICSZ)V
    .locals 0

	goto/32 :l_EXXjKAxVQCwdUiJu_0

	nop

	:l_DuUxcixHkhbvuKSE_3
    mul-int p2, p0, p1

	goto/32 :l_mEGKoTOkADEzWyGV_4

	nop

	:l_SiXlIZmBEtJInhwL_5
    int-to-double p0, p3

	goto/32 :l_eCQXxiTKsdSmTpAH_6

	nop

	:l_mEGKoTOkADEzWyGV_4
    add-int p3, p2, p1

	goto/32 :l_SiXlIZmBEtJInhwL_5

	nop

	:l_EXXjKAxVQCwdUiJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyyhJOXNhqPETWSm_1

	nop

	:l_eCQXxiTKsdSmTpAH_6
    return-void

	:after_last_instruction

	goto/32 :l_yNOZeqCELzFpxXmw_7

	nop

	:l_jTfBbTMPGknMwxfJ_2
    const/16 p1, 0xd2

	goto/32 :l_DuUxcixHkhbvuKSE_3

	nop

	:l_yNOZeqCELzFpxXmw_7
	goto/32 :before_first_instruction

	:l_FyyhJOXNhqPETWSm_1
    const/16 p0, 0x2a

	goto/32 :l_jTfBbTMPGknMwxfJ_2

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZCZIS)V
    .locals 0

	goto/32 :l_KuSOgwqpkcRsQJGP_0

	nop

	:l_KuSOgwqpkcRsQJGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewMymtpVLhLBzjUg_1

	nop

	:l_imCNIQYvATNbQOoX_7
	goto/32 :before_first_instruction

	:l_BFgHdUXimMjMbamv_2
    const/16 p1, 0xd2

	goto/32 :l_SvKxFLjEZloxXUnj_3

	nop

	:l_jYqSMXnxAGGEFYVj_5
    int-to-double p0, p3

	goto/32 :l_YNnDNwOLfjRXHVIi_6

	nop

	:l_YNnDNwOLfjRXHVIi_6
    return-void

	:after_last_instruction

	goto/32 :l_imCNIQYvATNbQOoX_7

	nop

	:l_ewMymtpVLhLBzjUg_1
    const/16 p0, 0x2a

	goto/32 :l_BFgHdUXimMjMbamv_2

	nop

	:l_SvKxFLjEZloxXUnj_3
    mul-int p2, p0, p1

	goto/32 :l_WxqLyzLjfCPpezFJ_4

	nop

	:l_WxqLyzLjfCPpezFJ_4
    add-int p3, p2, p1

	goto/32 :l_jYqSMXnxAGGEFYVj_5

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
    .locals 8

	goto/32 :l_dgwfWRnBVDifNWQp_0

	nop

	:l_qViBvoMgrvzpGNsQ_7
    const-string v0, "iterator"

	goto/32 :l_CwlNbZTFZWIKGSJd_8

	nop

	:l_CwlNbZTFZWIKGSJd_8
	invoke-static {p0, v0}, Lkotlin/collections/SlidingWindowKt;->SSgAKalccbXUmJWI(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
	goto/32 :l_iCJnOmKUjQGzRtTL_9

	nop

	:l_KNZSDFMjesBZZlTJ_11
    sget-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

	goto/32 :l_TyHSwqhlViMzrdPi_12

	nop

	:l_CRsGXbtnnnrpuIVy_5
	goto/32 :fJWtPEfTOfGOkRkv
	:QbaOvsmGuEzneIiN
	:hspjvyWjtytNMJbC

	goto/32 :l_PdZHcfXRKWdWHCfA_6

	nop

	:l_sntARHahFhSzjsMe_15
    const/4 v7, 0x0

	goto/32 :l_SMDlThuQEzDlqKIl_16

	nop

	:l_vDxgHdMjiMCLyfaQ_18
    move v3, p2

	goto/32 :l_NrFIbuWmHEdVhsfJ_19

	nop

	:l_PbPyUqKieUEOYUMP_20
    move v5, p4

	goto/32 :l_BiCNMgtWWftKTyWl_21

	nop

	:l_QgJavOByrWmYwRWK_2
	add-int v0, v0, v1
	goto/32 :l_MDDANvtulokAvMAt_3

	nop

	:l_ecztKXMuLaztaUaL_27
	goto/32 :hspjvyWjtytNMJbC
	:l_tsHkpTzfyreNtase_4
	if-lez v0, :gl_DkgdURajogOYRaAr

	goto/32 :QbaOvsmGuEzneIiN

	:gl_DkgdURajogOYRaAr	goto/32 :l_CRsGXbtnnnrpuIVy_5

	nop

	:l_YakBOYbaVyLfCftx_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_JeRpXbExiMSvXFyt_24

	nop

	:l_SMDlThuQEzDlqKIl_16
    move-object v1, v0

	goto/32 :l_wpGgdnhHDHiMhDUI_17

	nop

	:l_NrFIbuWmHEdVhsfJ_19
    move-object v4, p0

	goto/32 :l_PbPyUqKieUEOYUMP_20

	nop

	:l_wpGgdnhHDHiMhDUI_17
    move v2, p1

	goto/32 :l_vDxgHdMjiMCLyfaQ_18

	nop

	:l_PdZHcfXRKWdWHCfA_6
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

	goto/32 :l_qViBvoMgrvzpGNsQ_7

	nop

	:l_BiCNMgtWWftKTyWl_21
    move v6, p3

	goto/32 :l_cMeLVxkoMhNHDdeQ_22

	nop

	:l_dgwfWRnBVDifNWQp_0
	const v0, 27
	goto/32 :l_VvAqcxNAbaOvzyhn_1

	nop

	:l_sOoscofVfAsUBznQ_10
	if-eqz v0, :gl_JreYzdXlJCAjeUhD

	goto/32 :cond_0

	:gl_JreYzdXlJCAjeUhD
	goto/32 :l_KNZSDFMjesBZZlTJ_11

	nop

	:l_VvAqcxNAbaOvzyhn_1
	const v1, 23
	goto/32 :l_QgJavOByrWmYwRWK_2

	nop

	:l_MDDANvtulokAvMAt_3
	rem-int v0, v0, v1
	goto/32 :l_tsHkpTzfyreNtase_4

	nop

	:l_XRVFpAbHiALjQfAh_25
    return-object v0

	:after_last_instruction

	goto/32 :l_XVHUzJmDjrWOpyXY_26

	nop

	:l_ZWeBiLkMXKfIpXaq_14
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_sntARHahFhSzjsMe_15

	nop

	:l_iCJnOmKUjQGzRtTL_9
	invoke-static {p0}, Lkotlin/collections/SlidingWindowKt;->cWssAKtFqEiXNxEH(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_sOoscofVfAsUBznQ_10

	nop

	:l_XVHUzJmDjrWOpyXY_26
	goto/32 :before_first_instruction

	:fJWtPEfTOfGOkRkv
	goto/32 :l_ecztKXMuLaztaUaL_27

	nop

	:l_TyHSwqhlViMzrdPi_12
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_nYUzMeHZDChjrlXE_13

	nop

	:l_JeRpXbExiMSvXFyt_24
	invoke-static {v0}, Lkotlin/collections/SlidingWindowKt;->wxEZccdSGzuOIIQy(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_XRVFpAbHiALjQfAh_25

	nop

	:l_nYUzMeHZDChjrlXE_13
    return-object v0

    .line 24
    :cond_0
	goto/32 :l_ZWeBiLkMXKfIpXaq_14

	nop

	:l_cMeLVxkoMhNHDdeQ_22
    invoke-direct/range {v1 .. v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_YakBOYbaVyLfCftx_23

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_KsEeTTXcfgznJiGp_0

	nop

	:l_gnWcBTYmktZKPkKu_7
	goto/32 :before_first_instruction

	:l_KsEeTTXcfgznJiGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiAVZvGAZHKyyRFK_1

	nop

	:l_eiAVZvGAZHKyyRFK_1
    const/16 p0, 0x2a

	goto/32 :l_oxuYygpbPyNPAYHi_2

	nop

	:l_PRaOdbHfvhemMqRo_4
    add-int p3, p2, p1

	goto/32 :l_MWfnHCehJqJkMBXb_5

	nop

	:l_MWfnHCehJqJkMBXb_5
    int-to-double p0, p3

	goto/32 :l_MOYedSZAVqskhHzz_6

	nop

	:l_hNscpuvIMrArsszd_3
    mul-int p2, p0, p1

	goto/32 :l_PRaOdbHfvhemMqRo_4

	nop

	:l_oxuYygpbPyNPAYHi_2
    const/16 p1, 0xd2

	goto/32 :l_hNscpuvIMrArsszd_3

	nop

	:l_MOYedSZAVqskhHzz_6
    return-void

	:after_last_instruction

	goto/32 :l_gnWcBTYmktZKPkKu_7

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_dtJzLUndigItjxjO_0

	nop

	:l_gJLsFbdhKHJHjgKe_4
    add-int p3, p2, p1

	goto/32 :l_GNftxkaMEVdoUXcJ_5

	nop

	:l_yaJWpIBPmnwLnVqO_6
    return-void

	:after_last_instruction

	goto/32 :l_qMxcBitwhpIaCxUl_7

	nop

	:l_qMxcBitwhpIaCxUl_7
	goto/32 :before_first_instruction

	:l_GNftxkaMEVdoUXcJ_5
    int-to-double p0, p3

	goto/32 :l_yaJWpIBPmnwLnVqO_6

	nop

	:l_cruKeGQRbjqQWcUi_1
    const/16 p0, 0x2a

	goto/32 :l_DNJRDMAPtlLQjspk_2

	nop

	:l_DNJRDMAPtlLQjspk_2
    const/16 p1, 0xd2

	goto/32 :l_pcVSeBMUycAtcZSU_3

	nop

	:l_dtJzLUndigItjxjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cruKeGQRbjqQWcUi_1

	nop

	:l_pcVSeBMUycAtcZSU_3
    mul-int p2, p0, p1

	goto/32 :l_gJLsFbdhKHJHjgKe_4

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_dsszqKgDbaDxEQFu_0

	nop

	:l_HujANGbGJVlEWpRL_7
	goto/32 :before_first_instruction

	:l_UJwPFkRuevZQjxtP_3
    mul-int p2, p0, p1

	goto/32 :l_CpefBgwsKYZMgnRx_4

	nop

	:l_gVDliqwUppOrlxka_5
    int-to-double p0, p3

	goto/32 :l_NuaGITFHSmUaQUxx_6

	nop

	:l_ecrpCWivwpGGqfrF_1
    const/16 p0, 0x2a

	goto/32 :l_fuRJNHydaQHXZduZ_2

	nop

	:l_fuRJNHydaQHXZduZ_2
    const/16 p1, 0xd2

	goto/32 :l_UJwPFkRuevZQjxtP_3

	nop

	:l_CpefBgwsKYZMgnRx_4
    add-int p3, p2, p1

	goto/32 :l_gVDliqwUppOrlxka_5

	nop

	:l_NuaGITFHSmUaQUxx_6
    return-void

	:after_last_instruction

	goto/32 :l_HujANGbGJVlEWpRL_7

	nop

	:l_dsszqKgDbaDxEQFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecrpCWivwpGGqfrF_1

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZ)Lkotlin/sequences/Sequence;
    .locals 7

	goto/32 :l_cqesQnKXcPlWyfEs_0

	nop

	:l_KRyCgLNEmyxmDtqq_13
    move v3, p1

	goto/32 :l_LwlgHXMzijLStAAv_14

	nop

	:l_nimsTBCmcBYIGbDO_20
	goto/32 :before_first_instruction

	:BXtyhONURRBrvXVe
	goto/32 :l_AszSPBsVVmWsoiKC_21

	nop

	:l_UBuClYahuuhDbkwz_3
	rem-int v0, v0, v1
	goto/32 :l_veZegvHFjnZTnlcQ_4

	nop

	:l_oSQaCvztsHeMvctq_17
    invoke-direct/range {v1 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;-><init>(Lkotlin/sequences/Sequence;IIZZ)V

	goto/32 :l_aMURFCXDrCUMFMGT_18

	nop

	:l_qhBrPgMIIszOHIep_11
    move-object v1, v0

	goto/32 :l_IWiGyfkFuARNCldN_12

	nop

	:l_FjBAtEwpSNrMrsKH_5
	goto/32 :BXtyhONURRBrvXVe
	:YqTgjaqLWaOsbnZH
	:wynvmZPwgdWIrdUz

	goto/32 :l_ItPUlXgNPRVFOjqG_6

	nop

	:l_LwlgHXMzijLStAAv_14
    move v4, p2

	goto/32 :l_uObQvhIqXRdEbcdc_15

	nop

	:l_IWiGyfkFuARNCldN_12
    move-object v2, p0

	goto/32 :l_KRyCgLNEmyxmDtqq_13

	nop

	:l_JLlNEuXwVJmBomDS_16
    move v6, p4

	goto/32 :l_oSQaCvztsHeMvctq_17

	nop

	:l_lSEOlecmAhfvkwEb_10
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;

	goto/32 :l_qhBrPgMIIszOHIep_11

	nop

	:l_VWMlBZhRKXmtawtt_9
	invoke-static {p1, p2}, Lkotlin/collections/SlidingWindowKt;->HivtGTvVndeVTHCX(II)V

    .line 19
	goto/32 :l_lSEOlecmAhfvkwEb_10

	nop

	:l_uObQvhIqXRdEbcdc_15
    move v5, p3

	goto/32 :l_JLlNEuXwVJmBomDS_16

	nop

	:l_vIxJxlTYhptWKbHb_1
	const v1, 4
	goto/32 :l_YlQFpsqqvJvYGbRR_2

	nop

	:l_MnbQSujrBoebsCPI_7
    const-string v0, "<this>"

	goto/32 :l_iVEKXvcbeVrPmgKN_8

	nop

	:l_ItPUlXgNPRVFOjqG_6
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

	goto/32 :l_MnbQSujrBoebsCPI_7

	nop

	:l_iVEKXvcbeVrPmgKN_8
	invoke-static {p0, v0}, Lkotlin/collections/SlidingWindowKt;->mKHJAQzhqcvvcAEm(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
	goto/32 :l_VWMlBZhRKXmtawtt_9

	nop

	:l_YlQFpsqqvJvYGbRR_2
	add-int v0, v0, v1
	goto/32 :l_UBuClYahuuhDbkwz_3

	nop

	:l_aMURFCXDrCUMFMGT_18
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_EPebhEyWhuPZSEbb_19

	nop

	:l_cqesQnKXcPlWyfEs_0
	const v0, 12
	goto/32 :l_vIxJxlTYhptWKbHb_1

	nop

	:l_veZegvHFjnZTnlcQ_4
	if-lez v0, :gl_EMWcsyqHcjTpUkdw

	goto/32 :YqTgjaqLWaOsbnZH

	:gl_EMWcsyqHcjTpUkdw	goto/32 :l_FjBAtEwpSNrMrsKH_5

	nop

	:l_AszSPBsVVmWsoiKC_21
	goto/32 :wynvmZPwgdWIrdUz
	:l_EPebhEyWhuPZSEbb_19
    return-object v0

	:after_last_instruction

	goto/32 :l_nimsTBCmcBYIGbDO_20

	nop

.end method
