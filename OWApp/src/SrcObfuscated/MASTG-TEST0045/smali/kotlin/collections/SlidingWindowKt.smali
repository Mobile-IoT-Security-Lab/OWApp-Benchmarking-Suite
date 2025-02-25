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

	goto/32 :l_zMwFSbpavhpXyvbS_0

	nop

	:l_wUCaXDnTqlyCfPZW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JtpfkdbtGhdAQMiv_3

	nop

	:l_bDVIwKRfDtkkEqcJ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wUCaXDnTqlyCfPZW_2

	nop

	:l_JtpfkdbtGhdAQMiv_3
	goto/32 :before_first_instruction

	:l_zMwFSbpavhpXyvbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDVIwKRfDtkkEqcJ_1

	nop

.end method

.method public static oNmhTsFqpsTKgrGl(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_jrkQyUazsuCVTjZt_0

	nop

	:l_wgZMoYRDcZxygfLG_3
	goto/32 :before_first_instruction

	:l_rRybGqxvHVhMMnGO_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NwDjFelSyLnXGNqF_2

	nop

	:l_NwDjFelSyLnXGNqF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wgZMoYRDcZxygfLG_3

	nop

	:l_jrkQyUazsuCVTjZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRybGqxvHVhMMnGO_1

	nop

.end method

.method public static lRAaRaUNBxMzYcoi(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_TLGMpooWDBarMnRh_0

	nop

	:l_WrNajAcdGZKXqNwY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rriYboQUkvDDfRAc_3

	nop

	:l_eYNLXNggmOvQyhsI_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WrNajAcdGZKXqNwY_2

	nop

	:l_TLGMpooWDBarMnRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eYNLXNggmOvQyhsI_1

	nop

	:l_rriYboQUkvDDfRAc_3
	goto/32 :before_first_instruction

.end method

.method public static WgFgQCBiPPokZYGz(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_HlpzWBwSUjhVZXtI_0

	nop

	:l_vJfMEiNxTHnpwxGX_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PACYeuikZJdglQKp_2

	nop

	:l_HlpzWBwSUjhVZXtI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJfMEiNxTHnpwxGX_1

	nop

	:l_PACYeuikZJdglQKp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VPNzlHCYFcweEOYi_3

	nop

	:l_VPNzlHCYFcweEOYi_3
	goto/32 :before_first_instruction

.end method

.method public static UMjguIwWQASxYUSx(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_rjllmyuYYiZVTDej_0

	nop

	:l_AbvOfZNAQMwUqrYz_3
	goto/32 :before_first_instruction

	:l_OZiaqGzqVQwEcNTn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AbvOfZNAQMwUqrYz_3

	nop

	:l_rjllmyuYYiZVTDej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUXveueViyoysjtD_1

	nop

	:l_PUXveueViyoysjtD_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OZiaqGzqVQwEcNTn_2

	nop

.end method

.method public static KhvuujgVWbGAubWR(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_PkgqDULJgWYbkCBB_0

	nop

	:l_iOCKPDTVlpouxpkQ_3
	goto/32 :before_first_instruction

	:l_PkgqDULJgWYbkCBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdQZKaAkqNXzhsfG_1

	nop

	:l_FrVXFRUCoaJvrDKI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iOCKPDTVlpouxpkQ_3

	nop

	:l_IdQZKaAkqNXzhsfG_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FrVXFRUCoaJvrDKI_2

	nop

.end method

.method public static MgwpSMATKbvnWqKR(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_VXrCjeKJyqksqHiT_0

	nop

	:l_VXrCjeKJyqksqHiT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVhTeMWNtyzCPIdQ_1

	nop

	:l_NiynbinAGpQUdVkG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PzUBXtojVwThWPEB_3

	nop

	:l_AVhTeMWNtyzCPIdQ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NiynbinAGpQUdVkG_2

	nop

	:l_PzUBXtojVwThWPEB_3
	goto/32 :before_first_instruction

.end method

.method public static xOvobdpjtXGtQial(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_HslJGilnHJupcWpG_0

	nop

	:l_HslJGilnHJupcWpG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfsEQPCcjPDxSDjL_1

	nop

	:l_kfsEQPCcjPDxSDjL_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JDYQSjjGUGUBfeih_2

	nop

	:l_JDYQSjjGUGUBfeih_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nycIgIdmDjIjrfyf_3

	nop

	:l_nycIgIdmDjIjrfyf_3
	goto/32 :before_first_instruction

.end method

.method public static HtSkLjmXAJsVHGho(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_NsNuIDMmysnClBGI_0

	nop

	:l_wFjXTHjVWfaZrUtd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QgCTweaglESaSEkM_3

	nop

	:l_tLyXDryBdRxFITLq_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wFjXTHjVWfaZrUtd_2

	nop

	:l_NsNuIDMmysnClBGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLyXDryBdRxFITLq_1

	nop

	:l_QgCTweaglESaSEkM_3
	goto/32 :before_first_instruction

.end method

.method public static HMuFHBqpaqzNmTOl(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_UPkJmTvltDzTqPbe_0

	nop

	:l_UPkJmTvltDzTqPbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlMTtdEBJIszfdqC_1

	nop

	:l_zrixnZkCpuReejGR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RYkNdOXNKlgFGDoH_3

	nop

	:l_AlMTtdEBJIszfdqC_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zrixnZkCpuReejGR_2

	nop

	:l_RYkNdOXNKlgFGDoH_3
	goto/32 :before_first_instruction

.end method

.method public static AAeFCNRGmmPbUrpO(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_PhAJUzFdNLTilzZt_0

	nop

	:l_pAuBkAOONLfNQNYF_3
	goto/32 :before_first_instruction

	:l_PhAJUzFdNLTilzZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srdXwBmCFDKzbMkd_1

	nop

	:l_srdXwBmCFDKzbMkd_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_plRPUBuaHwtTNDRb_2

	nop

	:l_plRPUBuaHwtTNDRb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pAuBkAOONLfNQNYF_3

	nop

.end method

.method public static FzNMlBUnJKBCYsKw(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_kvAZuoVQPLeuqkyI_0

	nop

	:l_PTHfrpnAqiVuZiZO_2
    return-void

	:after_last_instruction

	goto/32 :l_fXEXAgJMoHABKvVR_3

	nop

	:l_MJdBZFthEjCbNpti_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PTHfrpnAqiVuZiZO_2

	nop

	:l_fXEXAgJMoHABKvVR_3
	goto/32 :before_first_instruction

	:l_kvAZuoVQPLeuqkyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJdBZFthEjCbNpti_1

	nop

.end method

.method public static yvEXBMNVOOKzxnCK(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_fAoqrUtlHxYolMeb_0

	nop

	:l_hpdmAYBfMgtcSxSc_3
	goto/32 :before_first_instruction

	:l_uEdIwrlqkPcQkHTu_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_eZMWvbGwDryiRSps_2

	nop

	:l_eZMWvbGwDryiRSps_2
    return v0

	:after_last_instruction

	goto/32 :l_hpdmAYBfMgtcSxSc_3

	nop

	:l_fAoqrUtlHxYolMeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uEdIwrlqkPcQkHTu_1

	nop

.end method

.method public static tjdBbloGcdSIyIuA(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_NlnyFbHATGcDhnFs_0

	nop

	:l_rOunLXUnJlkJjgsT_1
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_WQAUgGTZYhxqWHwi_2

	nop

	:l_nGXpaTzdcORZoNWM_3
	goto/32 :before_first_instruction

	:l_NlnyFbHATGcDhnFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOunLXUnJlkJjgsT_1

	nop

	:l_WQAUgGTZYhxqWHwi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nGXpaTzdcORZoNWM_3

	nop

.end method

.method public static TQBjCquTpEMqdkkf(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_RNbLczdAWehFPbFa_0

	nop

	:l_RNbLczdAWehFPbFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmswnDLRnNEAxpMl_1

	nop

	:l_KUWfeTPZkcWCCjmJ_3
	goto/32 :before_first_instruction

	:l_DivoAARzoeBdAzxP_2
    return-void

	:after_last_instruction

	goto/32 :l_KUWfeTPZkcWCCjmJ_3

	nop

	:l_GmswnDLRnNEAxpMl_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DivoAARzoeBdAzxP_2

	nop

.end method

.method public static mWofgNJOlpcciIAv(II)V
    .locals 0

	goto/32 :l_lNSKaHBBHQvorYfN_0

	nop

	:l_iCvOCqjLlHFlinFA_3
	goto/32 :before_first_instruction

	:l_YAOIPpbEVagFTXqc_2
    return-void

	:after_last_instruction

	goto/32 :l_iCvOCqjLlHFlinFA_3

	nop

	:l_maWihsXdvdwrpVDV_1
    invoke-static {p0, p1}, Lkotlin/collections/SlidingWindowKt;->checkWindowSizeStep(II)V

	goto/32 :l_YAOIPpbEVagFTXqc_2

	nop

	:l_lNSKaHBBHQvorYfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_maWihsXdvdwrpVDV_1

	nop

.end method

.method public static final checkWindowSizeStep(IIZBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_VIMTjZfcNtWPtJxV_0

	nop

	:l_uGOPzkJrElVVWMpo_7
	goto/32 :before_first_instruction

	:l_KRkozdiRDDrQYlME_1
    const/16 p0, 0x2a

	goto/32 :l_XfPILQBBVGUUWrJl_2

	nop

	:l_DzrHpmirftmPaDRy_6
    return-void

	:after_last_instruction

	goto/32 :l_uGOPzkJrElVVWMpo_7

	nop

	:l_XfPILQBBVGUUWrJl_2
    const/16 p1, 0xd2

	goto/32 :l_VZjOOhUnyzSbkTmI_3

	nop

	:l_rYKdHMyazsCSEIwI_4
    add-int p3, p2, p1

	goto/32 :l_EMrvhNuHuveZomsL_5

	nop

	:l_EMrvhNuHuveZomsL_5
    int-to-double p0, p3

	goto/32 :l_DzrHpmirftmPaDRy_6

	nop

	:l_VIMTjZfcNtWPtJxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRkozdiRDDrQYlME_1

	nop

	:l_VZjOOhUnyzSbkTmI_3
    mul-int p2, p0, p1

	goto/32 :l_rYKdHMyazsCSEIwI_4

	nop

.end method

.method public static final checkWindowSizeStep(IIBZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_KYgXoQDhBbLfZyqj_0

	nop

	:l_zohSbBfQjFkBanMI_6
    return-void

	:after_last_instruction

	goto/32 :l_pLZXTtCcvgZdmIVV_7

	nop

	:l_rOsDSXQnwwkXRMbn_4
    add-int p3, p2, p1

	goto/32 :l_guuKRmkQWdleuWCx_5

	nop

	:l_pLZXTtCcvgZdmIVV_7
	goto/32 :before_first_instruction

	:l_yrNwpExRwsFgYEVe_1
    const/16 p0, 0x2a

	goto/32 :l_yuvgOjpryyQfaSSp_2

	nop

	:l_yuvgOjpryyQfaSSp_2
    const/16 p1, 0xd2

	goto/32 :l_QTJSfxGiCvEOZfSL_3

	nop

	:l_KYgXoQDhBbLfZyqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yrNwpExRwsFgYEVe_1

	nop

	:l_guuKRmkQWdleuWCx_5
    int-to-double p0, p3

	goto/32 :l_zohSbBfQjFkBanMI_6

	nop

	:l_QTJSfxGiCvEOZfSL_3
    mul-int p2, p0, p1

	goto/32 :l_rOsDSXQnwwkXRMbn_4

	nop

.end method

.method public static final checkWindowSizeStep(IILjava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_GTWVmciSGGWuwAwg_0

	nop

	:l_xZqxJxXKSNvgpAcD_7
	goto/32 :before_first_instruction

	:l_FmuKXhwzWlRAqGyh_2
    const/16 p1, 0xd2

	goto/32 :l_jsQEXqaqKZWrYrAf_3

	nop

	:l_GTWVmciSGGWuwAwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWoWGdZpRZYwzYzZ_1

	nop

	:l_tLaRWxxgunWVeocI_6
    return-void

	:after_last_instruction

	goto/32 :l_xZqxJxXKSNvgpAcD_7

	nop

	:l_vgTahtnqxdNHjUtT_4
    add-int p3, p2, p1

	goto/32 :l_kfvcYStipRqNuHnO_5

	nop

	:l_jsQEXqaqKZWrYrAf_3
    mul-int p2, p0, p1

	goto/32 :l_vgTahtnqxdNHjUtT_4

	nop

	:l_kfvcYStipRqNuHnO_5
    int-to-double p0, p3

	goto/32 :l_tLaRWxxgunWVeocI_6

	nop

	:l_IWoWGdZpRZYwzYzZ_1
    const/16 p0, 0x2a

	goto/32 :l_FmuKXhwzWlRAqGyh_2

	nop

.end method

.method public static final checkWindowSizeStep(II)V
    .locals 4

	goto/32 :l_bSjGQyGvQCZNBMay_0

	nop

	:l_gjbYQGcNoXXeGdau_24
	invoke-static {v2, v1}, Lkotlin/collections/SlidingWindowKt;->UMjguIwWQASxYUSx(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tBvAEGnAVFNJegjx_25

	nop

	:l_eRrTsXYQmWPYLQXU_18
    const-string v3, "Both size "

	goto/32 :l_WlcTpHJpvRvAFCum_19

	nop

	:l_SXDIzIaduRXUzxrj_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_rzAxIZpCsORHsTUc_35

	nop

	:l_BRPtVIsrYDxZjRBZ_29
    const-string v3, "size "

	goto/32 :l_OJOnawNDUQRLXmaY_30

	nop

	:l_IFAPrtnbtBQbrmzm_2
	add-int v0, v0, v1
	goto/32 :l_jYKpsGYKdQmecNIj_3

	nop

	:l_ZcuXCADVmbtYhfQx_16
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_ptYoJaTGcEHIZRGM_17

	nop

	:l_zahPkqnUxtlmuFVN_23
	invoke-static {v2, p1}, Lkotlin/collections/SlidingWindowKt;->WgFgQCBiPPokZYGz(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_gjbYQGcNoXXeGdau_24

	nop

	:l_TGAmNsQBTMyulGKs_36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lkzxZeknfERqDkBo_37

	nop

	:l_vWgvTXAbqRzMJWOZ_26
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_jhokYsbkPyISljsO_27

	nop

	:l_cAAJFEJGftEHixfk_39
	goto/32 :before_first_instruction

	:sQlsSkLLtkJbHulu
	goto/32 :l_KdZfGXyWBBRcYkig_40

	nop

	:l_wyOHDvxjxjevyCyc_20
	invoke-static {v2, p0}, Lkotlin/collections/SlidingWindowKt;->oNmhTsFqpsTKgrGl(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_ZEqHrCzMqhNEFDKc_21

	nop

	:l_ptYoJaTGcEHIZRGM_17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_eRrTsXYQmWPYLQXU_18

	nop

	:l_lkzxZeknfERqDkBo_37
    throw v0

    .line 15
    :cond_2
	goto/32 :l_eNsosQKcCSKPqqTQ_38

	nop

	:l_KdZfGXyWBBRcYkig_40
	goto/32 :mxDokMJWOFAJXobm
	:l_eNsosQKcCSKPqqTQ_38
    return-void

	:after_last_instruction

	goto/32 :l_cAAJFEJGftEHixfk_39

	nop

	:l_fRznjqAPVprFwZGs_32
	invoke-static {v2, v1}, Lkotlin/collections/SlidingWindowKt;->HtSkLjmXAJsVHGho(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KjfnzAbMaVNfgOvE_33

	nop

	:l_wlCDXPbvExtGRkof_28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BRPtVIsrYDxZjRBZ_29

	nop

	:l_GEQVPTAHLztpdLQf_14
    const-string v1, " must be greater than zero."

	goto/32 :l_CrLDYjeAOpiNzZEf_15

	nop

	:l_ZaJaSnJqBMeBRHol_9
    const/4 v0, 0x1

	goto/32 :l_LXgPnKQyFsQSXYtT_10

	nop

	:l_LrJGYVsBhuXHyGiU_5
	goto/32 :sQlsSkLLtkJbHulu
	:AINxtQlqdQAsuDXk
	:mxDokMJWOFAJXobm

	goto/32 :l_WDyCcZbfXnMukQCj_6

	nop

	:l_STsIRFoEUstxfnjm_22
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->lRAaRaUNBxMzYcoi(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_zahPkqnUxtlmuFVN_23

	nop

	:l_ZEqHrCzMqhNEFDKc_21
    const-string v3, " and step "

	goto/32 :l_STsIRFoEUstxfnjm_22

	nop

	:l_KjfnzAbMaVNfgOvE_33
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->HMuFHBqpaqzNmTOl(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_1
    nop

    .line 9
    .end local v0    # "$i$a$-require-SlidingWindowKt$checkWindowSizeStep$1":I
	goto/32 :l_SXDIzIaduRXUzxrj_34

	nop

	:l_tBvAEGnAVFNJegjx_25
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->KhvuujgVWbGAubWR(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vWgvTXAbqRzMJWOZ_26

	nop

	:l_bMEpQOuszQpiEiQI_31
	invoke-static {v2, p0}, Lkotlin/collections/SlidingWindowKt;->xOvobdpjtXGtQial(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_fRznjqAPVprFwZGs_32

	nop

	:l_FPsyXMpOFQnNYdXV_8
	if-gtz p1, :gl_GDQirIJrIGJnmkiG

	goto/32 :cond_0

	:gl_GDQirIJrIGJnmkiG
	goto/32 :l_ZaJaSnJqBMeBRHol_9

	nop

	:l_jYKpsGYKdQmecNIj_3
	rem-int v0, v0, v1
	goto/32 :l_PzsqBddkOseBWGMj_4

	nop

	:l_LXgPnKQyFsQSXYtT_10
    goto :goto_0

    :cond_0
	goto/32 :l_OhaYysWsQhwsmztJ_11

	nop

	:l_JsRPMSvCJFtbSBVA_1
	const v1, 10
	goto/32 :l_IFAPrtnbtBQbrmzm_2

	nop

	:l_rzAxIZpCsORHsTUc_35
	invoke-static {v1}, Lkotlin/collections/SlidingWindowKt;->AAeFCNRGmmPbUrpO(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TGAmNsQBTMyulGKs_36

	nop

	:l_oKBWqCmvaBCGHNgd_7
	if-gtz p0, :gl_pNzWDeZQEHUkQFmE

	goto/32 :cond_0

	:gl_pNzWDeZQEHUkQFmE
	goto/32 :l_FPsyXMpOFQnNYdXV_8

	nop

	:l_OJOnawNDUQRLXmaY_30
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->MgwpSMATKbvnWqKR(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_bMEpQOuszQpiEiQI_31

	nop

	:l_OhaYysWsQhwsmztJ_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fCQKCCUDTFAejskE_12

	nop

	:l_fCQKCCUDTFAejskE_12
	if-eqz v0, :gl_bSxSAQGTeagMvnAB

	goto/32 :cond_2

	:gl_bSxSAQGTeagMvnAB
	goto/32 :l_MUTsGTGoIXbUArGc_13

	nop

	:l_WDyCcZbfXnMukQCj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "size"    # I
    .param p1, "step"    # I

    .line 9
	goto/32 :l_oKBWqCmvaBCGHNgd_7

	nop

	:l_MUTsGTGoIXbUArGc_13
    const/4 v0, 0x0

    .line 10
    .local v0, "$i$a$-require-SlidingWindowKt$checkWindowSizeStep$1":I
	goto/32 :l_GEQVPTAHLztpdLQf_14

	nop

	:l_bSjGQyGvQCZNBMay_0
	const v0, 19
	goto/32 :l_JsRPMSvCJFtbSBVA_1

	nop

	:l_jhokYsbkPyISljsO_27
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_wlCDXPbvExtGRkof_28

	nop

	:l_PzsqBddkOseBWGMj_4
	if-lez v0, :gl_dPaKAzhUfQiLvvCx

	goto/32 :AINxtQlqdQAsuDXk

	:gl_dPaKAzhUfQiLvvCx	goto/32 :l_LrJGYVsBhuXHyGiU_5

	nop

	:l_WlcTpHJpvRvAFCum_19
	invoke-static {v2, v3}, Lkotlin/collections/SlidingWindowKt;->eYuFbMIDPjTuCjQI(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_wyOHDvxjxjevyCyc_20

	nop

	:l_CrLDYjeAOpiNzZEf_15
	if-ne p0, p1, :gl_NGVWcNcbCtMrWwuB

	goto/32 :cond_1

	:gl_NGVWcNcbCtMrWwuB
    .line 11
	goto/32 :l_ZcuXCADVmbtYhfQx_16

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZSIZC)V
    .locals 0

	goto/32 :l_LjDOMcBIYDScKxSu_0

	nop

	:l_FsMKTcIRuuIFHifs_5
    int-to-double p0, p3

	goto/32 :l_tosFAYRNSoBZMPTU_6

	nop

	:l_WIAuPbRAMGcXwOWG_3
    mul-int p2, p0, p1

	goto/32 :l_hBYnmVHIcuPejuYp_4

	nop

	:l_DnOJXYFXIUyqIfSL_1
    const/16 p0, 0x2a

	goto/32 :l_VXikMtpcVkJxmwye_2

	nop

	:l_hBYnmVHIcuPejuYp_4
    add-int p3, p2, p1

	goto/32 :l_FsMKTcIRuuIFHifs_5

	nop

	:l_RdsSmCIofsRpzzYE_7
	goto/32 :before_first_instruction

	:l_tosFAYRNSoBZMPTU_6
    return-void

	:after_last_instruction

	goto/32 :l_RdsSmCIofsRpzzYE_7

	nop

	:l_LjDOMcBIYDScKxSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnOJXYFXIUyqIfSL_1

	nop

	:l_VXikMtpcVkJxmwye_2
    const/16 p1, 0xd2

	goto/32 :l_WIAuPbRAMGcXwOWG_3

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZICSZ)V
    .locals 0

	goto/32 :l_BMUmiJeLRvnGZDKI_0

	nop

	:l_jvXIQtqTJJjDZTCt_1
    const/16 p0, 0x2a

	goto/32 :l_QzrXXIIDYDJtJwCj_2

	nop

	:l_MNchZvGAbURhaEcc_6
    return-void

	:after_last_instruction

	goto/32 :l_lENKHskkSanWcHIf_7

	nop

	:l_BNJYLSbIChkRKyGr_5
    int-to-double p0, p3

	goto/32 :l_MNchZvGAbURhaEcc_6

	nop

	:l_lENKHskkSanWcHIf_7
	goto/32 :before_first_instruction

	:l_NACKcsqYpiFmxauA_4
    add-int p3, p2, p1

	goto/32 :l_BNJYLSbIChkRKyGr_5

	nop

	:l_BMUmiJeLRvnGZDKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvXIQtqTJJjDZTCt_1

	nop

	:l_QzrXXIIDYDJtJwCj_2
    const/16 p1, 0xd2

	goto/32 :l_JFDcrVPcmhYclCfk_3

	nop

	:l_JFDcrVPcmhYclCfk_3
    mul-int p2, p0, p1

	goto/32 :l_NACKcsqYpiFmxauA_4

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZCZIS)V
    .locals 0

	goto/32 :l_uSAfCvWtsOBCAiWU_0

	nop

	:l_VVAiuaHJmWDRiIzx_3
    mul-int p2, p0, p1

	goto/32 :l_vIzdNzJIIigHoYZN_4

	nop

	:l_IESrGhgcBhdvRxch_2
    const/16 p1, 0xd2

	goto/32 :l_VVAiuaHJmWDRiIzx_3

	nop

	:l_BliuBwFEptUuVQFT_1
    const/16 p0, 0x2a

	goto/32 :l_IESrGhgcBhdvRxch_2

	nop

	:l_lNdLwxNdMOgKgXmZ_7
	goto/32 :before_first_instruction

	:l_uSAfCvWtsOBCAiWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BliuBwFEptUuVQFT_1

	nop

	:l_tmfOzawCyrjxcoEC_5
    int-to-double p0, p3

	goto/32 :l_wvbnvGqBjpvYKuKT_6

	nop

	:l_vIzdNzJIIigHoYZN_4
    add-int p3, p2, p1

	goto/32 :l_tmfOzawCyrjxcoEC_5

	nop

	:l_wvbnvGqBjpvYKuKT_6
    return-void

	:after_last_instruction

	goto/32 :l_lNdLwxNdMOgKgXmZ_7

	nop

.end method

.method public static final windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
    .locals 8

	goto/32 :l_UwCqzbLDfoIMpnOW_0

	nop

	:l_KCtvVlpXEQyvNlmL_2
	add-int v0, v0, v1
	goto/32 :l_EsGvCQHJLpzZDoqC_3

	nop

	:l_ArIGAAgnjUIEBVpi_18
    move v3, p2

	goto/32 :l_HTOdKnKDAnSHpgkg_19

	nop

	:l_rRoEGRAXHHZBjeWO_12
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_ehZHPyJxfMkTpqha_13

	nop

	:l_OnmSIellfXVutTze_7
    const-string v0, "iterator"

	goto/32 :l_mLWlKfhClMrWDkUQ_8

	nop

	:l_FdCLNAFMEkAUdOvx_16
    move-object v1, v0

	goto/32 :l_nLtJQzxhcciHYbor_17

	nop

	:l_qNlqwTRksIRugTxt_25
    return-object v0

	:after_last_instruction

	goto/32 :l_ZMpCckqdtYuNKlsI_26

	nop

	:l_LeIhShjtOyAjnhIh_10
	if-eqz v0, :gl_COBLbcXhuHbQqtid

	goto/32 :cond_0

	:gl_COBLbcXhuHbQqtid
	goto/32 :l_wmusOtmzGOZBsqQI_11

	nop

	:l_UwCqzbLDfoIMpnOW_0
	const v0, 20
	goto/32 :l_evTGQxMnkhQVowWR_1

	nop

	:l_vecxYzVxuMIbmrHC_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_FCBhaeatOcvyoCcU_24

	nop

	:l_ZMpCckqdtYuNKlsI_26
	goto/32 :before_first_instruction

	:ZrPXkaPBEHgvWrgo
	goto/32 :l_SsVpohuqIzLyxmFm_27

	nop

	:l_qYtmiPqPlxGXtFvz_5
	goto/32 :ZrPXkaPBEHgvWrgo
	:XEyuGwDpAuYiAaom
	:FDoEWoSCqKIyjMcm

	goto/32 :l_AKlIVEXWfiFjXYiw_6

	nop

	:l_FCBhaeatOcvyoCcU_24
	invoke-static {v0}, Lkotlin/collections/SlidingWindowKt;->tjdBbloGcdSIyIuA(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_qNlqwTRksIRugTxt_25

	nop

	:l_ogAUbRWhnkpVtPbi_20
    move v5, p4

	goto/32 :l_XXJFOlFMuJLWmAle_21

	nop

	:l_tPslcgIgMkOnXXPi_22
    invoke-direct/range {v1 .. v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_vecxYzVxuMIbmrHC_23

	nop

	:l_swnUJVBEtWbDUTPe_4
	if-lez v0, :gl_NbrsQkOWcqzkEgkq

	goto/32 :XEyuGwDpAuYiAaom

	:gl_NbrsQkOWcqzkEgkq	goto/32 :l_qYtmiPqPlxGXtFvz_5

	nop

	:l_qblmzgMeapLbyxNa_9
	invoke-static {p0}, Lkotlin/collections/SlidingWindowKt;->yvEXBMNVOOKzxnCK(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_LeIhShjtOyAjnhIh_10

	nop

	:l_HTOdKnKDAnSHpgkg_19
    move-object v4, p0

	goto/32 :l_ogAUbRWhnkpVtPbi_20

	nop

	:l_ErELhmadmPyeUYDj_14
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_dpqdiHNMrRraeGoi_15

	nop

	:l_nLtJQzxhcciHYbor_17
    move v2, p1

	goto/32 :l_ArIGAAgnjUIEBVpi_18

	nop

	:l_ehZHPyJxfMkTpqha_13
    return-object v0

    .line 24
    :cond_0
	goto/32 :l_ErELhmadmPyeUYDj_14

	nop

	:l_dpqdiHNMrRraeGoi_15
    const/4 v7, 0x0

	goto/32 :l_FdCLNAFMEkAUdOvx_16

	nop

	:l_AKlIVEXWfiFjXYiw_6
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

	goto/32 :l_OnmSIellfXVutTze_7

	nop

	:l_EsGvCQHJLpzZDoqC_3
	rem-int v0, v0, v1
	goto/32 :l_swnUJVBEtWbDUTPe_4

	nop

	:l_SsVpohuqIzLyxmFm_27
	goto/32 :FDoEWoSCqKIyjMcm
	:l_XXJFOlFMuJLWmAle_21
    move v6, p3

	goto/32 :l_tPslcgIgMkOnXXPi_22

	nop

	:l_wmusOtmzGOZBsqQI_11
    sget-object v0, Lkotlin/collections/EmptyIterator;->INSTANCE:Lkotlin/collections/EmptyIterator;

	goto/32 :l_rRoEGRAXHHZBjeWO_12

	nop

	:l_mLWlKfhClMrWDkUQ_8
	invoke-static {p0, v0}, Lkotlin/collections/SlidingWindowKt;->FzNMlBUnJKBCYsKw(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
	goto/32 :l_qblmzgMeapLbyxNa_9

	nop

	:l_evTGQxMnkhQVowWR_1
	const v1, 1
	goto/32 :l_KCtvVlpXEQyvNlmL_2

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZLjava/lang/String;ISF)V
    .locals 0

	goto/32 :l_WLngYBEBqfIcLkWZ_0

	nop

	:l_PJwZIeSogJkpjLli_1
    const/16 p0, 0x2a

	goto/32 :l_WjewrtlTqYvqRaNb_2

	nop

	:l_rNnZalYasLGpzgCR_7
	goto/32 :before_first_instruction

	:l_njKLQheVMJLHTtZA_5
    int-to-double p0, p3

	goto/32 :l_GllYRAIxakiuKmBD_6

	nop

	:l_GllYRAIxakiuKmBD_6
    return-void

	:after_last_instruction

	goto/32 :l_rNnZalYasLGpzgCR_7

	nop

	:l_WLngYBEBqfIcLkWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJwZIeSogJkpjLli_1

	nop

	:l_HKEopxLvirSeDZWu_3
    mul-int p2, p0, p1

	goto/32 :l_QhCcrvtwdRBfDljt_4

	nop

	:l_WjewrtlTqYvqRaNb_2
    const/16 p1, 0xd2

	goto/32 :l_HKEopxLvirSeDZWu_3

	nop

	:l_QhCcrvtwdRBfDljt_4
    add-int p3, p2, p1

	goto/32 :l_njKLQheVMJLHTtZA_5

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_rdlfkYOGNpZsylJW_0

	nop

	:l_eoenTvZBfHkhXHSI_7
	goto/32 :before_first_instruction

	:l_KuorennINsFtSuHw_6
    return-void

	:after_last_instruction

	goto/32 :l_eoenTvZBfHkhXHSI_7

	nop

	:l_WGhpjjMtSFtSttcR_4
    add-int p3, p2, p1

	goto/32 :l_ibMUfSBTHfovUbTo_5

	nop

	:l_krPrUkivwTuIFbUU_1
    const/16 p0, 0x2a

	goto/32 :l_DNkmebxXhlyXEYaa_2

	nop

	:l_ibMUfSBTHfovUbTo_5
    int-to-double p0, p3

	goto/32 :l_KuorennINsFtSuHw_6

	nop

	:l_DNkmebxXhlyXEYaa_2
    const/16 p1, 0xd2

	goto/32 :l_OGeKzOcGOxtSkFqR_3

	nop

	:l_OGeKzOcGOxtSkFqR_3
    mul-int p2, p0, p1

	goto/32 :l_WGhpjjMtSFtSttcR_4

	nop

	:l_rdlfkYOGNpZsylJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krPrUkivwTuIFbUU_1

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZISLjava/lang/String;F)V
    .locals 0

	goto/32 :l_PWUxPSiATHndUaEq_0

	nop

	:l_mzIjuqQULWZfIXSg_6
    return-void

	:after_last_instruction

	goto/32 :l_lNjZrdAgZgtseidA_7

	nop

	:l_QCFLrNbOKamMssBG_2
    const/16 p1, 0xd2

	goto/32 :l_keiXKZaylLdtRkmA_3

	nop

	:l_pgwQNdtlzAJlvWiM_5
    int-to-double p0, p3

	goto/32 :l_mzIjuqQULWZfIXSg_6

	nop

	:l_lNjZrdAgZgtseidA_7
	goto/32 :before_first_instruction

	:l_NcwAErTzsfpHWFtp_4
    add-int p3, p2, p1

	goto/32 :l_pgwQNdtlzAJlvWiM_5

	nop

	:l_PWUxPSiATHndUaEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLMOZBfFBVhEvlJr_1

	nop

	:l_keiXKZaylLdtRkmA_3
    mul-int p2, p0, p1

	goto/32 :l_NcwAErTzsfpHWFtp_4

	nop

	:l_DLMOZBfFBVhEvlJr_1
    const/16 p0, 0x2a

	goto/32 :l_QCFLrNbOKamMssBG_2

	nop

.end method

.method public static final windowedSequence(Lkotlin/sequences/Sequence;IIZZ)Lkotlin/sequences/Sequence;
    .locals 7

	goto/32 :l_ShthEqzhzxCgWxeM_0

	nop

	:l_sdWQFEaqTeccGgCN_16
    move v6, p4

	goto/32 :l_YVoyiZqaFzQSqlzp_17

	nop

	:l_MpPmtuWrjzHFTIMl_9
	invoke-static {p1, p2}, Lkotlin/collections/SlidingWindowKt;->mWofgNJOlpcciIAv(II)V

    .line 19
	goto/32 :l_MbmnprFCKvWgNrMs_10

	nop

	:l_ShthEqzhzxCgWxeM_0
	const v0, 31
	goto/32 :l_llRlOtNTTrShzcRs_1

	nop

	:l_UbHpDqPzyBerSiWV_11
    move-object v1, v0

	goto/32 :l_SABVbxcHRtucSeuy_12

	nop

	:l_dxhQcHaIVOuPNeJQ_5
	goto/32 :AKdiCEhzhGTWUBCS
	:TjfiRidYvoLBgLBo
	:qmOMYEKFQbQQKMRr

	goto/32 :l_hdeTUhCdIwBeXRdI_6

	nop

	:l_SABVbxcHRtucSeuy_12
    move-object v2, p0

	goto/32 :l_chOCIWJYUgPJyPZm_13

	nop

	:l_YVoyiZqaFzQSqlzp_17
    invoke-direct/range {v1 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;-><init>(Lkotlin/sequences/Sequence;IIZZ)V

	goto/32 :l_zrSwcrGViuPCMVUT_18

	nop

	:l_zrSwcrGViuPCMVUT_18
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_OBsnkixJVeEpbSeZ_19

	nop

	:l_tMvejXQdMdoaqYSh_7
    const-string v0, "<this>"

	goto/32 :l_IFozGjmVwcqDDAxw_8

	nop

	:l_CxQZQmZIpKHwWlZo_4
	if-lez v0, :gl_TfTdEJilsqwgSYkE

	goto/32 :TjfiRidYvoLBgLBo

	:gl_TfTdEJilsqwgSYkE	goto/32 :l_dxhQcHaIVOuPNeJQ_5

	nop

	:l_MbmnprFCKvWgNrMs_10
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;

	goto/32 :l_UbHpDqPzyBerSiWV_11

	nop

	:l_llRlOtNTTrShzcRs_1
	const v1, 8
	goto/32 :l_LeYeVMimYbJbTmDW_2

	nop

	:l_hdeTUhCdIwBeXRdI_6
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

	goto/32 :l_tMvejXQdMdoaqYSh_7

	nop

	:l_IFozGjmVwcqDDAxw_8
	invoke-static {p0, v0}, Lkotlin/collections/SlidingWindowKt;->TQBjCquTpEMqdkkf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
	goto/32 :l_MpPmtuWrjzHFTIMl_9

	nop

	:l_OBsnkixJVeEpbSeZ_19
    return-object v0

	:after_last_instruction

	goto/32 :l_dLJmssMIYnkUTitZ_20

	nop

	:l_PGXZiWNYISdKIAgz_14
    move v4, p2

	goto/32 :l_IwgdhijXfscsOgFt_15

	nop

	:l_bjgXeZlzUupQwfvI_21
	goto/32 :qmOMYEKFQbQQKMRr
	:l_IwgdhijXfscsOgFt_15
    move v5, p3

	goto/32 :l_sdWQFEaqTeccGgCN_16

	nop

	:l_LeYeVMimYbJbTmDW_2
	add-int v0, v0, v1
	goto/32 :l_wEVcomgCfQsRMPkI_3

	nop

	:l_wEVcomgCfQsRMPkI_3
	rem-int v0, v0, v1
	goto/32 :l_CxQZQmZIpKHwWlZo_4

	nop

	:l_dLJmssMIYnkUTitZ_20
	goto/32 :before_first_instruction

	:AKdiCEhzhGTWUBCS
	goto/32 :l_bjgXeZlzUupQwfvI_21

	nop

	:l_chOCIWJYUgPJyPZm_13
    move v3, p1

	goto/32 :l_PGXZiWNYISdKIAgz_14

	nop

.end method
