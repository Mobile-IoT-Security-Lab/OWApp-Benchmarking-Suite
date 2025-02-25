.class abstract Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BoundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;",
        ">;",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field final eagerTruncate:Z

.field size:I

.field tail:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;


# direct methods
.method public static YuFADfAGgmTvXeLw(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GaujGjRWotUxYFAo_0

	nop

	:l_WHmsCHlyrewpYdIG_2
    return-void

	:after_last_instruction

	goto/32 :l_KLQhkIuOODuVZmfZ_3

	nop

	:l_KLQhkIuOODuVZmfZ_3
	goto/32 :before_first_instruction

	:l_iIvGwDKSNytYotVF_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->set(Ljava/lang/Object;)V

	goto/32 :l_WHmsCHlyrewpYdIG_2

	nop

	:l_GaujGjRWotUxYFAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIvGwDKSNytYotVF_1

	nop

.end method

.method public static WlPkiwxdYtqbIkjh(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mJWVMOWBGrUIZnkl_0

	nop

	:l_eybZHtfieYHiotVh_3
	goto/32 :before_first_instruction

	:l_efapQxmMePEniGzG_2
    return-void

	:after_last_instruction

	goto/32 :l_eybZHtfieYHiotVh_3

	nop

	:l_CWoaXfWDqSdjTuvN_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->set(Ljava/lang/Object;)V

	goto/32 :l_efapQxmMePEniGzG_2

	nop

	:l_mJWVMOWBGrUIZnkl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWoaXfWDqSdjTuvN_1

	nop

.end method

.method public static QmIHZvIpVcGHstSo(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
    .locals 1

	goto/32 :l_PwSHslVWQDffZuDv_0

	nop

	:l_ecHfTAjSlkNkGyRR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_snXCOmSSiVeCzTzy_3

	nop

	:l_PwSHslVWQDffZuDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IeDhKKvpDYQwlzcD_1

	nop

	:l_snXCOmSSiVeCzTzy_3
	goto/32 :before_first_instruction

	:l_IeDhKKvpDYQwlzcD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->getHead()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    move-result-object v0

	goto/32 :l_ecHfTAjSlkNkGyRR_2

	nop

.end method

.method public static jZhikPFCMfMxLRJH(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vEgFmMXivSohxxFm_0

	nop

	:l_vEgFmMXivSohxxFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgIWtyznyrPWBqAk_1

	nop

	:l_YcfdOftAZJTeipTV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eyujRhrBELckwcAM_3

	nop

	:l_tgIWtyznyrPWBqAk_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YcfdOftAZJTeipTV_2

	nop

	:l_eyujRhrBELckwcAM_3
	goto/32 :before_first_instruction

.end method

.method public static pBOqCjUoQjMuOpKC(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jkvaGRAQwGjuOqqj_0

	nop

	:l_jmpNHsrqoKsKNDHM_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_crdKIJNmbOxtHqwr_2

	nop

	:l_WMbUHGVejEtnijWL_3
	goto/32 :before_first_instruction

	:l_crdKIJNmbOxtHqwr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WMbUHGVejEtnijWL_3

	nop

	:l_jkvaGRAQwGjuOqqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmpNHsrqoKsKNDHM_1

	nop

.end method

.method public static sdRHUajJFzFHoHBT(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_wSDLhibbDaRHygap_0

	nop

	:l_wSDLhibbDaRHygap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfScODpPHhuVZDaD_1

	nop

	:l_gKfRtxfYhEQCaggn_3
	goto/32 :before_first_instruction

	:l_KfScODpPHhuVZDaD_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aeCxMbfCNbNWATpk_2

	nop

	:l_aeCxMbfCNbNWATpk_2
    return v0

	:after_last_instruction

	goto/32 :l_gKfRtxfYhEQCaggn_3

	nop

.end method

.method public static zGoBDHOZxgYeaPXV(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SMNrfyHssrhdinza_0

	nop

	:l_wGDmUFeYGoCrtIRE_2
    return v0

	:after_last_instruction

	goto/32 :l_WiBogrBXNgNAeooo_3

	nop

	:l_ybFuSrtihbWxJqct_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wGDmUFeYGoCrtIRE_2

	nop

	:l_SMNrfyHssrhdinza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ybFuSrtihbWxJqct_1

	nop

	:l_WiBogrBXNgNAeooo_3
	goto/32 :before_first_instruction

.end method

.method public static TYGKvcvtYYaPkAVz(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sBuQsyidtWuAZEiV_0

	nop

	:l_sBuQsyidtWuAZEiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiRJbCCoqDGVIiZK_1

	nop

	:l_VegKVLGfARExaMYl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VXItBlkMLmbjKPST_3

	nop

	:l_eiRJbCCoqDGVIiZK_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VegKVLGfARExaMYl_2

	nop

	:l_VXItBlkMLmbjKPST_3
	goto/32 :before_first_instruction

.end method

.method public static dgIrIUfWkPvhSlwZ(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_PShlsxURWBvQsADD_0

	nop

	:l_SDsjKKfKZQYAXxBg_2
    return v0

	:after_last_instruction

	goto/32 :l_LjWGzQpneXKFPzAr_3

	nop

	:l_vjTofBQcMDNPrgNc_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SDsjKKfKZQYAXxBg_2

	nop

	:l_PShlsxURWBvQsADD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjTofBQcMDNPrgNc_1

	nop

	:l_LjWGzQpneXKFPzAr_3
	goto/32 :before_first_instruction

.end method

.method public static IXTXzNOMyUVqmKNt()Ljava/lang/Object;
    .locals 1

	goto/32 :l_uOtqsHyXDhOkocdy_0

	nop

	:l_ZDGBbkHjsJhJjHvh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uatePxAmjQaXJwlR_3

	nop

	:l_uatePxAmjQaXJwlR_3
	goto/32 :before_first_instruction

	:l_uOtqsHyXDhOkocdy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbHBizTixZzMZwHc_1

	nop

	:l_BbHBizTixZzMZwHc_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZDGBbkHjsJhJjHvh_2

	nop

.end method

.method public static MJUIAqnBdfjupWsh(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aRgZTLndXmiEyIyk_0

	nop

	:l_ppalKWIhnpUlhORn_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->enterTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cbwEDcEIHmqfBOgw_2

	nop

	:l_aRgZTLndXmiEyIyk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppalKWIhnpUlhORn_1

	nop

	:l_ozswpXNlXsPghPDc_3
	goto/32 :before_first_instruction

	:l_cbwEDcEIHmqfBOgw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ozswpXNlXsPghPDc_3

	nop

.end method

.method public static sJRppxfoDLgZyLFH(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)V
    .locals 0

	goto/32 :l_VdXUtioIzLGqCNii_0

	nop

	:l_LknTeLKarMdBPcxM_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->addLast(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)V

	goto/32 :l_OvujueOfRTlPUruf_2

	nop

	:l_OvujueOfRTlPUruf_2
    return-void

	:after_last_instruction

	goto/32 :l_bmSgKxnARXOGFlJs_3

	nop

	:l_VdXUtioIzLGqCNii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LknTeLKarMdBPcxM_1

	nop

	:l_bmSgKxnARXOGFlJs_3
	goto/32 :before_first_instruction

.end method

.method public static EyqqYNSnpIHfuHKb(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)V
    .locals 0

	goto/32 :l_BdRYjrzEdaoiiRKD_0

	nop

	:l_aczuSwSSesVAIDiT_2
    return-void

	:after_last_instruction

	goto/32 :l_kawWJkYPhbaZUeRT_3

	nop

	:l_BdRYjrzEdaoiiRKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWDZzAqgAyqoTGKX_1

	nop

	:l_lWDZzAqgAyqoTGKX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->truncateFinal()V

	goto/32 :l_aczuSwSSesVAIDiT_2

	nop

	:l_kawWJkYPhbaZUeRT_3
	goto/32 :before_first_instruction

.end method

.method public static hxmaxUThppYkmeoQ(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pNONGBWlkZdqGTnm_0

	nop

	:l_JMBayTdTACAyGkyL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vyxyaUYFjDOXjsmn_3

	nop

	:l_pNONGBWlkZdqGTnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQpqWDXKKZckqlxg_1

	nop

	:l_mQpqWDXKKZckqlxg_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JMBayTdTACAyGkyL_2

	nop

	:l_vyxyaUYFjDOXjsmn_3
	goto/32 :before_first_instruction

.end method

.method public static CJvTBYrRviwYxLRq(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OoRZcqOAUFViixkY_0

	nop

	:l_nCuVjXYAkcpHZzKi_3
	goto/32 :before_first_instruction

	:l_EXtuuIDdHhhTTnTn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nCuVjXYAkcpHZzKi_3

	nop

	:l_OoRZcqOAUFViixkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krVdquUUMEOQQyzJ_1

	nop

	:l_krVdquUUMEOQQyzJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->enterTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EXtuuIDdHhhTTnTn_2

	nop

.end method

.method public static nFlGGqUARaGxvfBU(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)V
    .locals 0

	goto/32 :l_hGVMLramzVdCcEnR_0

	nop

	:l_pPdMvAEfaZKUTOCx_3
	goto/32 :before_first_instruction

	:l_hGVMLramzVdCcEnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxOvIzZVXRhIqMXm_1

	nop

	:l_EPfGBUTmNugvfVZf_2
    return-void

	:after_last_instruction

	goto/32 :l_pPdMvAEfaZKUTOCx_3

	nop

	:l_WxOvIzZVXRhIqMXm_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->addLast(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)V

	goto/32 :l_EPfGBUTmNugvfVZf_2

	nop

.end method

.method public static pRjmdtnaiUCiAyIc(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)V
    .locals 0

	goto/32 :l_tHYjWElgJkMdmNEo_0

	nop

	:l_zCsafOPotKXxZHOb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->truncateFinal()V

	goto/32 :l_qUgruLeCpwFAHrEk_2

	nop

	:l_tHYjWElgJkMdmNEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCsafOPotKXxZHOb_1

	nop

	:l_LgxWgJaDmTzeQwek_3
	goto/32 :before_first_instruction

	:l_qUgruLeCpwFAHrEk_2
    return-void

	:after_last_instruction

	goto/32 :l_LgxWgJaDmTzeQwek_3

	nop

.end method

.method public static KbjcLDWHyUmRmzDp(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jsNKzmhDyJbBoYVu_0

	nop

	:l_jsNKzmhDyJbBoYVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDTCplDoZpJaETex_1

	nop

	:l_TDTCplDoZpJaETex_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kfcMewNavnycvqyp_2

	nop

	:l_kfcMewNavnycvqyp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BsKMTCEsHedPSmjt_3

	nop

	:l_BsKMTCEsHedPSmjt_3
	goto/32 :before_first_instruction

.end method

.method public static hnzZggRqWbQlbaqz(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OmSoNxFmUoaBRdVu_0

	nop

	:l_CULObucnjwvhxZGY_3
	goto/32 :before_first_instruction

	:l_DSPKoUtefiBpfxti_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CULObucnjwvhxZGY_3

	nop

	:l_HsPBuJWWjkagZkst_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DSPKoUtefiBpfxti_2

	nop

	:l_OmSoNxFmUoaBRdVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HsPBuJWWjkagZkst_1

	nop

.end method

.method public static XSRkkPFeiGnAxyZu(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_rPSnuqatNdpwsbMW_0

	nop

	:l_lSTGdVMbmZLDBJNA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_iPTsvJHtrkozpzCf_2

	nop

	:l_rPSnuqatNdpwsbMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSTGdVMbmZLDBJNA_1

	nop

	:l_tfIOeDTmVgEzfRHG_3
	goto/32 :before_first_instruction

	:l_iPTsvJHtrkozpzCf_2
    return v0

	:after_last_instruction

	goto/32 :l_tfIOeDTmVgEzfRHG_3

	nop

.end method

.method public static UKBTFmQxbvVQINrO(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bPwkpmwkVuEaNylT_0

	nop

	:l_byGKzebarfpHsEHw_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_egLyMGOlUCOKMUiz_2

	nop

	:l_HSNPtZtzteWFwGmT_3
	goto/32 :before_first_instruction

	:l_bPwkpmwkVuEaNylT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byGKzebarfpHsEHw_1

	nop

	:l_egLyMGOlUCOKMUiz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HSNPtZtzteWFwGmT_3

	nop

.end method

.method public static vgTDmOPSgwgZAzsH(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_uteSKkKWNRjGOhNc_0

	nop

	:l_vfsoIUborEjYmjED_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qvagXPZLuXusEpTs_2

	nop

	:l_qvagXPZLuXusEpTs_2
    return v0

	:after_last_instruction

	goto/32 :l_VfDZgcOxWsYJKcUn_3

	nop

	:l_VfDZgcOxWsYJKcUn_3
	goto/32 :before_first_instruction

	:l_uteSKkKWNRjGOhNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfsoIUborEjYmjED_1

	nop

.end method

.method public static YrFmmOzjWsWaQQnt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZfIKQHGMrJSLSfqA_0

	nop

	:l_TKtTyJDdEDYCIijr_3
	goto/32 :before_first_instruction

	:l_ZfIKQHGMrJSLSfqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_barcCqMwYhDDqFmx_1

	nop

	:l_VEuSEaNxhfyGLhKu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TKtTyJDdEDYCIijr_3

	nop

	:l_barcCqMwYhDDqFmx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VEuSEaNxhfyGLhKu_2

	nop

.end method

.method public static eKupnukHEJwsCZqN(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EfrAjtBDdSoWkEMC_0

	nop

	:l_EfrAjtBDdSoWkEMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhyNHpuIFOBLMuJM_1

	nop

	:l_plJIJMPxjDHRjVKX_3
	goto/32 :before_first_instruction

	:l_AhyNHpuIFOBLMuJM_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->enterTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PbefxyKWXcaxTwyo_2

	nop

	:l_PbefxyKWXcaxTwyo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_plJIJMPxjDHRjVKX_3

	nop

.end method

.method public static CqbaIhrnePlEVKoR(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)V
    .locals 0

	goto/32 :l_hBZRzZpPNBIqAfne_0

	nop

	:l_HbBBqxpYZnuefEPk_2
    return-void

	:after_last_instruction

	goto/32 :l_lEiZQHEUGSjZhRWt_3

	nop

	:l_lEiZQHEUGSjZhRWt_3
	goto/32 :before_first_instruction

	:l_GljocjRjaNJiWtfN_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->addLast(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)V

	goto/32 :l_HbBBqxpYZnuefEPk_2

	nop

	:l_hBZRzZpPNBIqAfne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GljocjRjaNJiWtfN_1

	nop

.end method

.method public static VzHZKcAFneKrSZuu(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)V
    .locals 0

	goto/32 :l_SUAewLtReiHLfJkS_0

	nop

	:l_SUAewLtReiHLfJkS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXFMZyUuHIqeVXqD_1

	nop

	:l_radwwTQuKexRdWMW_2
    return-void

	:after_last_instruction

	goto/32 :l_yBXiVpTXwGmMObrJ_3

	nop

	:l_hXFMZyUuHIqeVXqD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->truncate()V

	goto/32 :l_radwwTQuKexRdWMW_2

	nop

	:l_yBXiVpTXwGmMObrJ_3
	goto/32 :before_first_instruction

.end method

.method public static NnDSERbWtLYbssFF(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lQpepCFqdTmfDAyH_0

	nop

	:l_wvOxMQEzvSWZswMy_3
	goto/32 :before_first_instruction

	:l_oWutaUxizMGMibSV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mXbLwRdqvEjiTPGX_2

	nop

	:l_mXbLwRdqvEjiTPGX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wvOxMQEzvSWZswMy_3

	nop

	:l_lQpepCFqdTmfDAyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWutaUxizMGMibSV_1

	nop

.end method

.method public static UHoCZxjxfVOixhFP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JCttIIZfYjGTumCu_0

	nop

	:l_skOaEKmjTEsgkqqj_3
	goto/32 :before_first_instruction

	:l_xcYqUEPTpoyzAUDr_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JcyeoPRabOlSausy_2

	nop

	:l_JcyeoPRabOlSausy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_skOaEKmjTEsgkqqj_3

	nop

	:l_JCttIIZfYjGTumCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcYqUEPTpoyzAUDr_1

	nop

.end method

.method public static yaELDpKDwXTePYXM(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)V
    .locals 0

	goto/32 :l_ABJXtmImzwNjSxab_0

	nop

	:l_fIUpsbjnqwIydqZd_2
    return-void

	:after_last_instruction

	goto/32 :l_uqjEXsNeMtEiQivi_3

	nop

	:l_QRknZHDcSBgHCHdG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->setFirst(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)V

	goto/32 :l_fIUpsbjnqwIydqZd_2

	nop

	:l_uqjEXsNeMtEiQivi_3
	goto/32 :before_first_instruction

	:l_ABJXtmImzwNjSxab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRknZHDcSBgHCHdG_1

	nop

.end method

.method public static EauMoJnCgxRmunVq(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DCQxbmkXXlndrJPz_0

	nop

	:l_IbvHaNuVlFreLfpQ_3
	goto/32 :before_first_instruction

	:l_DCQxbmkXXlndrJPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGQzFdSYyHZniOMd_1

	nop

	:l_aGQzFdSYyHZniOMd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GeImrtGdYWamFWnU_2

	nop

	:l_GeImrtGdYWamFWnU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IbvHaNuVlFreLfpQ_3

	nop

.end method

.method public static tCUePapcjgbhPCzR(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wCbPUDTJyjqgQkjA_0

	nop

	:l_FqmHDVFuxRqCxYAR_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OZktweIbWNIrzrXY_2

	nop

	:l_wCbPUDTJyjqgQkjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqmHDVFuxRqCxYAR_1

	nop

	:l_OZktweIbWNIrzrXY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bWxOkNolUzedvdpR_3

	nop

	:l_bWxOkNolUzedvdpR_3
	goto/32 :before_first_instruction

.end method

.method public static aqKuuWdpBWaUmNob(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)V
    .locals 0

	goto/32 :l_jBuazVNOKhvQNYFl_0

	nop

	:l_uFJuefbnADzBwPug_2
    return-void

	:after_last_instruction

	goto/32 :l_uwoStzdabmMQdqpr_3

	nop

	:l_uwoStzdabmMQdqpr_3
	goto/32 :before_first_instruction

	:l_jBuazVNOKhvQNYFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAogfIkDmsWLpKKE_1

	nop

	:l_zAogfIkDmsWLpKKE_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->setFirst(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)V

	goto/32 :l_uFJuefbnADzBwPug_2

	nop

.end method

.method public static XXMwsmUVHhaVVmIx(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vVADQjxTwRznjLNg_0

	nop

	:l_VCIIDTsMIGqkGNGF_3
	goto/32 :before_first_instruction

	:l_TRiNrfljgTlTuLjN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FVcRLzRfhfuyjhqZ_2

	nop

	:l_vVADQjxTwRznjLNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRiNrfljgTlTuLjN_1

	nop

	:l_FVcRLzRfhfuyjhqZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VCIIDTsMIGqkGNGF_3

	nop

.end method

.method public static cejjMYiqaULUoSQG(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OLRoJmPyZIlofOfq_0

	nop

	:l_fNxiiXBFEFGTGsVd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sbxMwojMFskXUcPQ_3

	nop

	:l_OLRoJmPyZIlofOfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMyhCBGfTsPjvZRq_1

	nop

	:l_sbxMwojMFskXUcPQ_3
	goto/32 :before_first_instruction

	:l_CMyhCBGfTsPjvZRq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fNxiiXBFEFGTGsVd_2

	nop

.end method

.method public static oqGubSdFUYMSUNbj(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)I
    .locals 1

	goto/32 :l_bgjQyCGEWoknTPkp_0

	nop

	:l_bgjQyCGEWoknTPkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMUVuMMEPlELZFWV_1

	nop

	:l_CMUVuMMEPlELZFWV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->getAndIncrement()I

    move-result v0

	goto/32 :l_kFLnusbhNIREyNWU_2

	nop

	:l_kFLnusbhNIREyNWU_2
    return v0

	:after_last_instruction

	goto/32 :l_pHWdpROLLylNmLAp_3

	nop

	:l_pHWdpROLLylNmLAp_3
	goto/32 :before_first_instruction

.end method

.method public static YiumhHWPMIBFRbfa(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MwqbfFYcvgZHVUMK_0

	nop

	:l_MwqbfFYcvgZHVUMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEdWTckwEhxPOAOd_1

	nop

	:l_IJiXDhjvFyRCJVRn_3
	goto/32 :before_first_instruction

	:l_WEdWTckwEhxPOAOd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->index()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zBXNccamzlEdieRA_2

	nop

	:l_zBXNccamzlEdieRA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IJiXDhjvFyRCJVRn_3

	nop

.end method

.method public static SjrJRgOKucjvorgP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
    .locals 1

	goto/32 :l_UGTEgWWaxwYDOpOX_0

	nop

	:l_kWuuXGhOnXmvTJsx_3
	goto/32 :before_first_instruction

	:l_rajRLhNJoRFhzsVn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->getHead()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    move-result-object v0

	goto/32 :l_LAcwnGOHcNmWCCdK_2

	nop

	:l_UGTEgWWaxwYDOpOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rajRLhNJoRFhzsVn_1

	nop

	:l_LAcwnGOHcNmWCCdK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kWuuXGhOnXmvTJsx_3

	nop

.end method

.method public static lFIQONQouVHngunU(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)Z
    .locals 1

	goto/32 :l_PIyGigDOXbAzfcEo_0

	nop

	:l_oXFWqzAsatLxBInB_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_FkBUUaaYhGTPbmKq_2

	nop

	:l_FkBUUaaYhGTPbmKq_2
    return v0

	:after_last_instruction

	goto/32 :l_CJCjgIEhxLTuMQVV_3

	nop

	:l_PIyGigDOXbAzfcEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXFWqzAsatLxBInB_1

	nop

	:l_CJCjgIEhxLTuMQVV_3
	goto/32 :before_first_instruction

.end method

.method public static wVQXvqvFlMxoccLh(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kCwoRPyBqbriawQg_0

	nop

	:l_cTaMlcRxYRPAyNvq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KaCUUlvGjKzQiNjc_2

	nop

	:l_kCwoRPyBqbriawQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTaMlcRxYRPAyNvq_1

	nop

	:l_KaCUUlvGjKzQiNjc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EXFimKbQbFNJgeHp_3

	nop

	:l_EXFimKbQbFNJgeHp_3
	goto/32 :before_first_instruction

.end method

.method public static ylGduZRmcGowPVLm(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_txqKEMjSfxosGVOh_0

	nop

	:l_vqBJDacOazBQIqmH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KtbdNzHUhNXtwHjV_3

	nop

	:l_KtbdNzHUhNXtwHjV_3
	goto/32 :before_first_instruction

	:l_IyYpNalNLuxbsBlz_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vqBJDacOazBQIqmH_2

	nop

	:l_txqKEMjSfxosGVOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyYpNalNLuxbsBlz_1

	nop

.end method

.method public static iGSLItcxbkCtMoUU(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Observer;)Z
    .locals 1

	goto/32 :l_sfjuZeDwPXGMnHUg_0

	nop

	:l_IHntnyVeAoqbvRzT_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v0

	goto/32 :l_umwxBXDXJVMFotMm_2

	nop

	:l_sfjuZeDwPXGMnHUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHntnyVeAoqbvRzT_1

	nop

	:l_rmFjNMstvkcDqjKH_3
	goto/32 :before_first_instruction

	:l_umwxBXDXJVMFotMm_2
    return v0

	:after_last_instruction

	goto/32 :l_rmFjNMstvkcDqjKH_3

	nop

.end method

.method public static bYPHojNLzAHjdHKo(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;I)I
    .locals 1

	goto/32 :l_scqUNTstOFOUiuGO_0

	nop

	:l_gluzDAwlZJlOubtG_3
	goto/32 :before_first_instruction

	:l_kxOJZnCmlJLvqurg_2
    return v0

	:after_last_instruction

	goto/32 :l_gluzDAwlZJlOubtG_3

	nop

	:l_scqUNTstOFOUiuGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjYAxKuImGTtUOeQ_1

	nop

	:l_TjYAxKuImGTtUOeQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->addAndGet(I)I

    move-result v0

	goto/32 :l_kxOJZnCmlJLvqurg_2

	nop

.end method

.method public static ejvNaZbxiSZUdMQF(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BvcAZnYrpnMabMaM_0

	nop

	:l_BvcAZnYrpnMabMaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEMjeatnkJbUylgI_1

	nop

	:l_gebFDWoQmZhuTYcu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pBUtseNaUcStlBPR_3

	nop

	:l_aEMjeatnkJbUylgI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gebFDWoQmZhuTYcu_2

	nop

	:l_pBUtseNaUcStlBPR_3
	goto/32 :before_first_instruction

.end method

.method public static MHwwArsoTsRVwJdz(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ptdEhkPiWDnLatGf_0

	nop

	:l_gmgRqJZDGxJuHiKG_3
	goto/32 :before_first_instruction

	:l_ptdEhkPiWDnLatGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYeyqOZECZblcicX_1

	nop

	:l_ZYeyqOZECZblcicX_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_MRsjwottSooCnFRv_2

	nop

	:l_MRsjwottSooCnFRv_2
    return-void

	:after_last_instruction

	goto/32 :l_gmgRqJZDGxJuHiKG_3

	nop

.end method

.method public static BJqxnKCukuzTBUNu(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tSEHLoIVtwhJeWgt_0

	nop

	:l_qFvVYXwfdYSGYjuV_3
	goto/32 :before_first_instruction

	:l_llXlKFKErJldwIZg_2
    return-void

	:after_last_instruction

	goto/32 :l_qFvVYXwfdYSGYjuV_3

	nop

	:l_DEpWNSOBbhTtnUnv_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->set(Ljava/lang/Object;)V

	goto/32 :l_llXlKFKErJldwIZg_2

	nop

	:l_tSEHLoIVtwhJeWgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEpWNSOBbhTtnUnv_1

	nop

.end method

.method public static OgMmudfbCcGaEjlw(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JEQrpPZcRxfDJmzC_0

	nop

	:l_JEQrpPZcRxfDJmzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQbTLWnglNlhhoib_1

	nop

	:l_VQbTLWnglNlhhoib_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mNbrxvketuwjUwSh_2

	nop

	:l_whIgGVIprvvSDgga_3
	goto/32 :before_first_instruction

	:l_mNbrxvketuwjUwSh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_whIgGVIprvvSDgga_3

	nop

.end method

.method public static UpxKORLFHKsMbACW(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rzBUekSKXUXGjMdd_0

	nop

	:l_NRLIxkrEeebvORVz_3
	goto/32 :before_first_instruction

	:l_MuvwNgpkMREyftGA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LChNNeFcnYOqZzyu_2

	nop

	:l_rzBUekSKXUXGjMdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuvwNgpkMREyftGA_1

	nop

	:l_LChNNeFcnYOqZzyu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NRLIxkrEeebvORVz_3

	nop

.end method

.method public static SyZEpcrTGGayBRci(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vaiogLSWcOBQOYGa_0

	nop

	:l_CWbvvGCpPqbUaWkz_3
	goto/32 :before_first_instruction

	:l_yyEJXBCmmMyXGLmK_2
    return-void

	:after_last_instruction

	goto/32 :l_CWbvvGCpPqbUaWkz_3

	nop

	:l_foMnyTrPiWPmSLFG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_yyEJXBCmmMyXGLmK_2

	nop

	:l_vaiogLSWcOBQOYGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foMnyTrPiWPmSLFG_1

	nop

.end method

.method public static LUxtnIxnbLcfQFjr(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OWsKCPUZYgZnsuZy_0

	nop

	:l_rNVfRhpdDEneDzPK_3
	goto/32 :before_first_instruction

	:l_OWsKCPUZYgZnsuZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvcwrGadAwJRedBC_1

	nop

	:l_tOErFReWJhxRtyOe_2
    return-void

	:after_last_instruction

	goto/32 :l_rNVfRhpdDEneDzPK_3

	nop

	:l_nvcwrGadAwJRedBC_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->set(Ljava/lang/Object;)V

	goto/32 :l_tOErFReWJhxRtyOe_2

	nop

.end method

.method public static zMRWlzXkZRJivtCw(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)V
    .locals 0

	goto/32 :l_PTebtmZrXBxiImdL_0

	nop

	:l_nqcPCUfkKfcZPgnC_2
    return-void

	:after_last_instruction

	goto/32 :l_GnuMBZQUTkPnjkeb_3

	nop

	:l_PTebtmZrXBxiImdL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPvvEdFCqZlxfvqC_1

	nop

	:l_sPvvEdFCqZlxfvqC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->trimHead()V

	goto/32 :l_nqcPCUfkKfcZPgnC_2

	nop

	:l_GnuMBZQUTkPnjkeb_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Z)V
    .locals 2

	goto/32 :l_YyIqCZGLJjzMAewD_0

	nop

	:l_cbYmTWXJJNQPXJvK_12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    .line 594
	goto/32 :l_kKbWapuWTULNxxoK_13

	nop

	:l_hFwnMAtZZuTsAdyI_9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

	goto/32 :l_ovDGXtjnVCDOyueg_10

	nop

	:l_kKbWapuWTULNxxoK_13
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->YuFADfAGgmTvXeLw(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)V

    .line 595
	goto/32 :l_LVZlKVppMPCHvMCG_14

	nop

	:l_rDEciKsjlxhOaTQO_16
	goto/32 :XeMAThzDkxkSLiRV
	:l_ahtqKBqqddmKqbvl_2
	add-int v0, v0, v1
	goto/32 :l_XxdEYFaWueYEpvwW_3

	nop

	:l_ovDGXtjnVCDOyueg_10
    const/4 v1, 0x0

	goto/32 :l_AwtjzBvYWjuLfvjd_11

	nop

	:l_XxdEYFaWueYEpvwW_3
	rem-int v0, v0, v1
	goto/32 :l_eHZhsbGnnFLRWRJQ_4

	nop

	:l_AwtjzBvYWjuLfvjd_11
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;-><init>(Ljava/lang/Object;)V

    .line 593
    .local v0, "n":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_cbYmTWXJJNQPXJvK_12

	nop

	:l_LVZlKVppMPCHvMCG_14
    return-void

	:after_last_instruction

	goto/32 :l_INHiMUtBMPtnqGeA_15

	nop

	:l_INHiMUtBMPtnqGeA_15
	goto/32 :before_first_instruction

	:MGFVTuABUveyHkdc
	goto/32 :l_rDEciKsjlxhOaTQO_16

	nop

	:l_bbglcGgDiBhpTwiM_1
	const v1, 24
	goto/32 :l_ahtqKBqqddmKqbvl_2

	nop

	:l_BGROhUOqTiKpyptw_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 591
	goto/32 :l_ZXYtzobtXTgkhhfn_8

	nop

	:l_YyIqCZGLJjzMAewD_0
	const v0, 22
	goto/32 :l_bbglcGgDiBhpTwiM_1

	nop

	:l_ZXYtzobtXTgkhhfn_8
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->eagerTruncate:Z

    .line 592
	goto/32 :l_hFwnMAtZZuTsAdyI_9

	nop

	:l_uHfMkHIWLhZyccec_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "eagerTruncate"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eagerTruncate"
        }
    .end annotation

    .line 590
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_BGROhUOqTiKpyptw_7

	nop

	:l_lxwrJfpsadanKqUB_5
	goto/32 :MGFVTuABUveyHkdc
	:TlPrZSUgHWpnsIgf
	:XeMAThzDkxkSLiRV

	goto/32 :l_uHfMkHIWLhZyccec_6

	nop

	:l_eHZhsbGnnFLRWRJQ_4
	if-lez v0, :gl_lKhJEKzLpbPxRYoh

	goto/32 :TlPrZSUgHWpnsIgf

	:gl_lKhJEKzLpbPxRYoh	goto/32 :l_lxwrJfpsadanKqUB_5

	nop

.end method


# virtual methods
.method final addLast(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)V
    .locals 1

	goto/32 :l_djqhkZnPzDFkhIrs_0

	nop

	:l_wMtYRpptIDojGJAI_3
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    .line 604
	goto/32 :l_iTACJBQhUaYDquaX_4

	nop

	:l_pUpuzqdQFaLmyhmk_7
    return-void

	:after_last_instruction

	goto/32 :l_VuIRZMRcxtgEHSSg_8

	nop

	:l_rVZKVHeccJItehVm_5
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_vSgjAtyEgZEfdaJZ_6

	nop

	:l_PgVRcdaDIAEfRwmR_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

	goto/32 :l_jQnksQeHQLJFnszq_2

	nop

	:l_djqhkZnPzDFkhIrs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 602
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_PgVRcdaDIAEfRwmR_1

	nop

	:l_iTACJBQhUaYDquaX_4
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

	goto/32 :l_rVZKVHeccJItehVm_5

	nop

	:l_vSgjAtyEgZEfdaJZ_6
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

    .line 605
	goto/32 :l_pUpuzqdQFaLmyhmk_7

	nop

	:l_jQnksQeHQLJFnszq_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->WlPkiwxdYtqbIkjh(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;Ljava/lang/Object;)V

    .line 603
	goto/32 :l_wMtYRpptIDojGJAI_3

	nop

	:l_VuIRZMRcxtgEHSSg_8
	goto/32 :before_first_instruction

.end method

.method final collect(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_vZWsOYNAuyrfWLYL_0

	nop

	:l_hCexDBPlNpZDFHYP_17
    goto :goto_1

    .line 764
    :cond_0
	goto/32 :l_AmgGvtExsYyTImmt_18

	nop

	:l_vGriEmRiglOxeXcQ_19
	invoke-static {p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->dgIrIUfWkPvhSlwZ(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 765
	goto/32 :l_sXiUKEOifnqVIANC_20

	nop

	:l_AmgGvtExsYyTImmt_18
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->TYGKvcvtYYaPkAVz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_vGriEmRiglOxeXcQ_19

	nop

	:l_okVTbSXTjVqWaAtZ_5
	goto/32 :MLrWyjFNvFgszlMg
	:WjEGlLDiLbYekZUA
	:CLbHIrNfpiJSRMHr

	goto/32 :l_eFbsnCPxHQHQoeCM_6

	nop

	:l_ABNXDmsKwRLgyewD_15
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->zGoBDHOZxgYeaPXV(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_WkLfCZqBJMhwFJWs_16

	nop

	:l_rAQGsMJUchqYovja_3
	rem-int v0, v0, v1
	goto/32 :l_tZNIaOQCiVymLKro_4

	nop

	:l_yVJNLbHYBwznKPjG_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->QmIHZvIpVcGHstSo(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    move-result-object v0

    .line 757
    .local v0, "n":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
    :goto_0
	goto/32 :l_DCEMADmJaxjflblj_8

	nop

	:l_sXiUKEOifnqVIANC_20
    move-object v0, v1

    .line 769
    .end local v1    # "next":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
    .end local v2    # "o":Ljava/lang/Object;
    .end local v3    # "v":Ljava/lang/Object;
	goto/32 :l_MbbadbkQayUoyoHG_21

	nop

	:l_NwuedOtToPnJVcWa_2
	add-int v0, v0, v1
	goto/32 :l_rAQGsMJUchqYovja_3

	nop

	:l_sfnbxExEbDAEEMWj_1
	const v1, 8
	goto/32 :l_NwuedOtToPnJVcWa_2

	nop

	:l_VpqJSxsWVaSPjvAT_12
	invoke-static {p0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->pBOqCjUoQjMuOpKC(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 761
    .local v3, "v":Ljava/lang/Object;
	goto/32 :l_dZArtoWPuSocjphG_13

	nop

	:l_dZArtoWPuSocjphG_13
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->sdRHUajJFzFHoHBT(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_uUqHPQuWWTyBglAj_14

	nop

	:l_WkLfCZqBJMhwFJWs_16
	if-nez v4, :gl_sdugCimrSXlJQqDb

	goto/32 :cond_0

	:gl_sdugCimrSXlJQqDb
    .line 762
	goto/32 :l_hCexDBPlNpZDFHYP_17

	nop

	:l_uUqHPQuWWTyBglAj_14
	if-eqz v4, :gl_orcQXGYGZpvrqqvN

	goto/32 :cond_1

	:gl_orcQXGYGZpvrqqvN
	goto/32 :l_ABNXDmsKwRLgyewD_15

	nop

	:l_eFbsnCPxHQHQoeCM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .line 755
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
    .local p1, "output":Ljava/util/Collection;, "Ljava/util/Collection<-TT;>;"
	goto/32 :l_yVJNLbHYBwznKPjG_7

	nop

	:l_aNOXhcaVeYnfmWEC_24
	goto/32 :CLbHIrNfpiJSRMHr
	:l_DCEMADmJaxjflblj_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->jZhikPFCMfMxLRJH(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jSdWQSKXiDQTOYWW_9

	nop

	:l_jSdWQSKXiDQTOYWW_9
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    .line 758
    .local v1, "next":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_DLwnsAvgYGfaaVxJ_10

	nop

	:l_tZNIaOQCiVymLKro_4
	if-lez v0, :gl_FyXoRlooEOFSvdQS

	goto/32 :WjEGlLDiLbYekZUA

	:gl_FyXoRlooEOFSvdQS	goto/32 :l_okVTbSXTjVqWaAtZ_5

	nop

	:l_ImeMPLIIiOOQlSHF_11
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

    .line 760
    .local v2, "o":Ljava/lang/Object;
	goto/32 :l_VpqJSxsWVaSPjvAT_12

	nop

	:l_vZWsOYNAuyrfWLYL_0
	const v0, 18
	goto/32 :l_sfnbxExEbDAEEMWj_1

	nop

	:l_GNstdhOVCrkAfLrP_22
    return-void

	:after_last_instruction

	goto/32 :l_jZhfFhhhhNTIcVVY_23

	nop

	:l_jZhfFhhhhNTIcVVY_23
	goto/32 :before_first_instruction

	:MLrWyjFNvFgszlMg
	goto/32 :l_aNOXhcaVeYnfmWEC_24

	nop

	:l_MbbadbkQayUoyoHG_21
    goto :goto_0

    .line 770
    :cond_1
    :goto_1
	goto/32 :l_GNstdhOVCrkAfLrP_22

	nop

	:l_DLwnsAvgYGfaaVxJ_10
	if-nez v1, :gl_DzEQkUmDKyjNShls

	goto/32 :cond_1

	:gl_DzEQkUmDKyjNShls
    .line 759
	goto/32 :l_ImeMPLIIiOOQlSHF_11

	nop

.end method

.method public final complete()V
    .locals 2

	goto/32 :l_cDbdTUqOMjWKXCFX_0

	nop

	:l_cDbdTUqOMjWKXCFX_0
	const v0, 13
	goto/32 :l_pjxMwaAdTPMfKzzw_1

	nop

	:l_xuwDfacwUIsbhTtX_4
	if-lez v0, :gl_LscduUekxmjuqTXm

	goto/32 :bjNPDwDaDBaMXXxQ

	:gl_LscduUekxmjuqTXm	goto/32 :l_IYYPAlGlTNJoqgki_5

	nop

	:l_djneWzDaRRADKFKd_7
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->IXTXzNOMyUVqmKNt()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bHWfjGaSwMRbqzAv_8

	nop

	:l_CTENPEKZSCPsuZrV_10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;-><init>(Ljava/lang/Object;)V

    .line 675
    .local v1, "n":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_OjgSzHntcczlqilL_11

	nop

	:l_IYYPAlGlTNJoqgki_5
	goto/32 :EUnQBAjQVKluFVvQ
	:bjNPDwDaDBaMXXxQ
	:kRGWceKBrNREHQbu

	goto/32 :l_qtmvfZaHBCGFYlTs_6

	nop

	:l_AxPhjJioHQSNuZoZ_14
	goto/32 :before_first_instruction

	:EUnQBAjQVKluFVvQ
	goto/32 :l_EEgdTMttiRrnEszm_15

	nop

	:l_bHWfjGaSwMRbqzAv_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->MJUIAqnBdfjupWsh(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 674
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_SxIBuYGuCtcTCSZR_9

	nop

	:l_pjxMwaAdTPMfKzzw_1
	const v1, 20
	goto/32 :l_JbHXCpQDrijVwphc_2

	nop

	:l_qtmvfZaHBCGFYlTs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 673
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_djneWzDaRRADKFKd_7

	nop

	:l_etVRVZkXjrbiIijx_3
	rem-int v0, v0, v1
	goto/32 :l_xuwDfacwUIsbhTtX_4

	nop

	:l_EEgdTMttiRrnEszm_15
	goto/32 :kRGWceKBrNREHQbu
	:l_JbHXCpQDrijVwphc_2
	add-int v0, v0, v1
	goto/32 :l_etVRVZkXjrbiIijx_3

	nop

	:l_OjgSzHntcczlqilL_11
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->sJRppxfoDLgZyLFH(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)V

    .line 676
	goto/32 :l_LSNNogUtOtzBRXSB_12

	nop

	:l_LSNNogUtOtzBRXSB_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->EyqqYNSnpIHfuHKb(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)V

    .line 677
	goto/32 :l_gTsHqrYlJFgmGcdD_13

	nop

	:l_gTsHqrYlJFgmGcdD_13
    return-void

	:after_last_instruction

	goto/32 :l_AxPhjJioHQSNuZoZ_14

	nop

	:l_SxIBuYGuCtcTCSZR_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

	goto/32 :l_CTENPEKZSCPsuZrV_10

	nop

.end method

.method enterTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_jaSFvdJFGIKAEnWn_0

	nop

	:l_NfzaGXKPqhvcTlpm_2
	goto/32 :before_first_instruction

	:l_jaSFvdJFGIKAEnWn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 730
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_ryqRETKInpqWduaA_1

	nop

	:l_ryqRETKInpqWduaA_1
    return-object p1

	:after_last_instruction

	goto/32 :l_NfzaGXKPqhvcTlpm_2

	nop

.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_nKEZYHOnHDMxmapD_0

	nop

	:l_tFCYuqoVGUzaTatG_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->CJvTBYrRviwYxLRq(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 666
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_MOkbebWHxwcmJcOr_9

	nop

	:l_UDDRiLVootNKCzBs_13
    return-void

	:after_last_instruction

	goto/32 :l_dpjvIuyzwHuhSAiC_14

	nop

	:l_WMuPzBEXhmBFKiEG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 665
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_zAHkSvfXkUxcOQwa_7

	nop

	:l_zAHkSvfXkUxcOQwa_7
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->hxmaxUThppYkmeoQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tFCYuqoVGUzaTatG_8

	nop

	:l_UpUSeEolKceJESSU_4
	if-lez v0, :gl_WYBpKodfpyfkJtiy

	goto/32 :GlFSojNOVZAIGIYO

	:gl_WYBpKodfpyfkJtiy	goto/32 :l_ruhZjvQuJDSajovo_5

	nop

	:l_CpLfSRYZglZSUwtk_3
	rem-int v0, v0, v1
	goto/32 :l_UpUSeEolKceJESSU_4

	nop

	:l_dpjvIuyzwHuhSAiC_14
	goto/32 :before_first_instruction

	:rcahDgBesdinQUEF
	goto/32 :l_VGWKJdotBkxRRwVo_15

	nop

	:l_jgFODPhfewIGKUAC_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->pRjmdtnaiUCiAyIc(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)V

    .line 669
	goto/32 :l_UDDRiLVootNKCzBs_13

	nop

	:l_ruhZjvQuJDSajovo_5
	goto/32 :rcahDgBesdinQUEF
	:GlFSojNOVZAIGIYO
	:kIsdYOLUTLOuGZwS

	goto/32 :l_WMuPzBEXhmBFKiEG_6

	nop

	:l_CveRmRktkbTIQMJv_2
	add-int v0, v0, v1
	goto/32 :l_CpLfSRYZglZSUwtk_3

	nop

	:l_uknbEsUJUHvoeYQm_1
	const v1, 17
	goto/32 :l_CveRmRktkbTIQMJv_2

	nop

	:l_nKEZYHOnHDMxmapD_0
	const v0, 16
	goto/32 :l_uknbEsUJUHvoeYQm_1

	nop

	:l_VGWKJdotBkxRRwVo_15
	goto/32 :kIsdYOLUTLOuGZwS
	:l_MOkbebWHxwcmJcOr_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

	goto/32 :l_vKFGDyfccmlYsBKM_10

	nop

	:l_WJfhTlPYELJHLHNV_11
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->nFlGGqUARaGxvfBU(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)V

    .line 668
	goto/32 :l_jgFODPhfewIGKUAC_12

	nop

	:l_vKFGDyfccmlYsBKM_10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;-><init>(Ljava/lang/Object;)V

    .line 667
    .local v1, "n":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_WJfhTlPYELJHLHNV_11

	nop

.end method

.method getHead()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
    .locals 1

	goto/32 :l_fdWjyiCeJxRynKmi_0

	nop

	:l_VzaYXpcESkNwSxKU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AjEIUfGRulASPzbm_4

	nop

	:l_AjEIUfGRulASPzbm_4
	goto/32 :before_first_instruction

	:l_PmQtLawOsZylnKFB_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->KbjcLDWHyUmRmzDp(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QkVjYGDXWDdnmnYe_2

	nop

	:l_fdWjyiCeJxRynKmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 779
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_PmQtLawOsZylnKFB_1

	nop

	:l_QkVjYGDXWDdnmnYe_2
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

	goto/32 :l_VzaYXpcESkNwSxKU_3

	nop

.end method

.method hasCompleted()Z
    .locals 1

	goto/32 :l_UbgQaPkhaOGUFBXP_0

	nop

	:l_ErEYFXmGSHJwYNJU_6
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->hnzZggRqWbQlbaqz(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZAcYfzASgeLPfxdx_7

	nop

	:l_nSPmfEyAYbCHrfJZ_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aGPEDoxZZzSqnnKo_12

	nop

	:l_UbgQaPkhaOGUFBXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 775
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_lBIGCVUgERULBKqk_1

	nop

	:l_lBIGCVUgERULBKqk_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

	goto/32 :l_kyOUkouBoXHXBawO_2

	nop

	:l_tHZzVkAWAzArhwxw_9
    const/4 v0, 0x1

	goto/32 :l_BVdthVSDoJDQCGya_10

	nop

	:l_kyOUkouBoXHXBawO_2
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_JBFmVLQMiTHJCmof_3

	nop

	:l_ZAcYfzASgeLPfxdx_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->XSRkkPFeiGnAxyZu(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EkSOazvdLKPeXHgS_8

	nop

	:l_EkSOazvdLKPeXHgS_8
	if-nez v0, :gl_zkFIttNMOnUJNBGR

	goto/32 :cond_0

	:gl_zkFIttNMOnUJNBGR
	goto/32 :l_tHZzVkAWAzArhwxw_9

	nop

	:l_GEftfGrXxtlJKUBy_13
	goto/32 :before_first_instruction

	:l_BVdthVSDoJDQCGya_10
    goto :goto_0

    :cond_0
	goto/32 :l_nSPmfEyAYbCHrfJZ_11

	nop

	:l_RZajfQnYMMvqrJjF_5
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_ErEYFXmGSHJwYNJU_6

	nop

	:l_rIlnwEbdXgvDoFfm_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

	goto/32 :l_RZajfQnYMMvqrJjF_5

	nop

	:l_JBFmVLQMiTHJCmof_3
	if-nez v0, :gl_gHFYhAVoRyRBFnRO

	goto/32 :cond_0

	:gl_gHFYhAVoRyRBFnRO
	goto/32 :l_rIlnwEbdXgvDoFfm_4

	nop

	:l_aGPEDoxZZzSqnnKo_12
    return v0

	:after_last_instruction

	goto/32 :l_GEftfGrXxtlJKUBy_13

	nop

.end method

.method hasError()Z
    .locals 1

	goto/32 :l_QrBulrlshfLtslmj_0

	nop

	:l_uiQgtSSFKulNeyRm_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

	goto/32 :l_gLrOjHgUclKWasVj_5

	nop

	:l_cezxJwiPkguzUvaD_2
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_RPyBibzGTsqaYmUW_3

	nop

	:l_rsSsxlbebaazMZut_9
    const/4 v0, 0x1

	goto/32 :l_cYllopWjNUaDBBZy_10

	nop

	:l_jBYIwBRxzJqYGbZF_6
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->UKBTFmQxbvVQINrO(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nJZrhbiwckFxpBOX_7

	nop

	:l_tslbEhWbDzRIIpyY_8
	if-nez v0, :gl_bRzWYWUCjacRgRAo

	goto/32 :cond_0

	:gl_bRzWYWUCjacRgRAo
	goto/32 :l_rsSsxlbebaazMZut_9

	nop

	:l_cYllopWjNUaDBBZy_10
    goto :goto_0

    :cond_0
	goto/32 :l_LnJVlIMFCpTtqnhe_11

	nop

	:l_nJZrhbiwckFxpBOX_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->vgTDmOPSgwgZAzsH(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tslbEhWbDzRIIpyY_8

	nop

	:l_LnJVlIMFCpTtqnhe_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WBbzFocttOlGUktr_12

	nop

	:l_WBbzFocttOlGUktr_12
    return v0

	:after_last_instruction

	goto/32 :l_GdSflMvIjLiCaYgm_13

	nop

	:l_gLrOjHgUclKWasVj_5
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_jBYIwBRxzJqYGbZF_6

	nop

	:l_RPyBibzGTsqaYmUW_3
	if-nez v0, :gl_LQuYgBoxQDyYZVUa

	goto/32 :cond_0

	:gl_LQuYgBoxQDyYZVUa
	goto/32 :l_uiQgtSSFKulNeyRm_4

	nop

	:l_hHKozmmHtVeIiUxC_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

	goto/32 :l_cezxJwiPkguzUvaD_2

	nop

	:l_GdSflMvIjLiCaYgm_13
	goto/32 :before_first_instruction

	:l_QrBulrlshfLtslmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 772
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_hHKozmmHtVeIiUxC_1

	nop

.end method

.method leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_efVfPmfsmlYpdija_0

	nop

	:l_IYQZRDNDhtMedpDd_2
	goto/32 :before_first_instruction

	:l_efVfPmfsmlYpdija_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 739
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_ZZXVnHQOgIbjzZVj_1

	nop

	:l_ZZXVnHQOgIbjzZVj_1
    return-object p1

	:after_last_instruction

	goto/32 :l_IYQZRDNDhtMedpDd_2

	nop

.end method

.method public final next(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_NPnHyCwwjLkXuZHg_0

	nop

	:l_NQoztcnDbAFJoqgx_7
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->YrFmmOzjWsWaQQnt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eCzOduDdfDscBoQY_8

	nop

	:l_FyjJOuHmxhirohFw_1
	const v1, 5
	goto/32 :l_QFSWkKhadJUEbVxh_2

	nop

	:l_TTYusVGInDivBpil_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 657
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_NQoztcnDbAFJoqgx_7

	nop

	:l_PqVACzGPSmjaolnw_4
	if-lez v0, :gl_RyglPLyJJOJlFQXs

	goto/32 :eeDcdnZhMrhpbPYP

	:gl_RyglPLyJJOJlFQXs	goto/32 :l_ZidivoNefVhlWMVb_5

	nop

	:l_NKcAiBLftCFVoHhk_11
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->CqbaIhrnePlEVKoR(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)V

    .line 660
	goto/32 :l_WALEGoYnepYgnLIk_12

	nop

	:l_ZidivoNefVhlWMVb_5
	goto/32 :LQvoSpqNoMQQYBfW
	:eeDcdnZhMrhpbPYP
	:bYwfsJPHkazAUllM

	goto/32 :l_TTYusVGInDivBpil_6

	nop

	:l_eCzOduDdfDscBoQY_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->eKupnukHEJwsCZqN(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 658
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_jKbNsUGCIvpGOPRE_9

	nop

	:l_wCuSZgQpgQzcVwgZ_10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;-><init>(Ljava/lang/Object;)V

    .line 659
    .local v1, "n":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_NKcAiBLftCFVoHhk_11

	nop

	:l_bIdksaLimqJiVeoA_13
    return-void

	:after_last_instruction

	goto/32 :l_gaCRbBjKYIOoWtFH_14

	nop

	:l_gaCRbBjKYIOoWtFH_14
	goto/32 :before_first_instruction

	:LQvoSpqNoMQQYBfW
	goto/32 :l_XRmCIVJwyRouhOEp_15

	nop

	:l_xLkKTewhXqEJLtIF_3
	rem-int v0, v0, v1
	goto/32 :l_PqVACzGPSmjaolnw_4

	nop

	:l_NPnHyCwwjLkXuZHg_0
	const v0, 27
	goto/32 :l_FyjJOuHmxhirohFw_1

	nop

	:l_WALEGoYnepYgnLIk_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->VzHZKcAFneKrSZuu(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)V

    .line 661
	goto/32 :l_bIdksaLimqJiVeoA_13

	nop

	:l_XRmCIVJwyRouhOEp_15
	goto/32 :bYwfsJPHkazAUllM
	:l_jKbNsUGCIvpGOPRE_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

	goto/32 :l_wCuSZgQpgQzcVwgZ_10

	nop

	:l_QFSWkKhadJUEbVxh_2
	add-int v0, v0, v1
	goto/32 :l_xLkKTewhXqEJLtIF_3

	nop

.end method

.method final removeFirst()V
    .locals 3

	goto/32 :l_GqhrwSDegaZaLKTP_0

	nop

	:l_xkverASBXCyZmgoM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 610
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_dkHLYIuBhcwhQuec_7

	nop

	:l_TMkGvObzDoyMhBxB_14
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->yaELDpKDwXTePYXM(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)V

    .line 616
	goto/32 :l_IkKKbfcmdzYYTiLo_15

	nop

	:l_oNztndrEMOmFQzTl_1
	const v1, 28
	goto/32 :l_LHzIMdeCWniQFKGY_2

	nop

	:l_fABcTTcpCjRUzuSg_11
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

	goto/32 :l_phxydKqEYBuiJBSM_12

	nop

	:l_IkKKbfcmdzYYTiLo_15
    return-void

	:after_last_instruction

	goto/32 :l_PVhzveyapBEYjHGo_16

	nop

	:l_ThfQKCfeaenTEENj_8
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    .line 611
    .local v0, "head":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_RyELdgrhOoYBhrak_9

	nop

	:l_phxydKqEYBuiJBSM_12
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_MdPPPOLpqlsKheVG_13

	nop

	:l_yGCDJINnjSAePNoN_4
	if-lez v0, :gl_zlhJPRAoEfxCJPwm

	goto/32 :pKbGclLXiyTWuKiJ

	:gl_zlhJPRAoEfxCJPwm	goto/32 :l_XFscjcEJVSIOvlDv_5

	nop

	:l_OTdWMalJcMVmnyBz_17
	goto/32 :sUSIIUYJlFvghjQY
	:l_mrYNRIvexbRhUaBE_3
	rem-int v0, v0, v1
	goto/32 :l_yGCDJINnjSAePNoN_4

	nop

	:l_LHzIMdeCWniQFKGY_2
	add-int v0, v0, v1
	goto/32 :l_mrYNRIvexbRhUaBE_3

	nop

	:l_MdPPPOLpqlsKheVG_13
    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

    .line 615
	goto/32 :l_TMkGvObzDoyMhBxB_14

	nop

	:l_VBuEFCdXFkKbdhCQ_10
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    .line 612
    .local v1, "next":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_fABcTTcpCjRUzuSg_11

	nop

	:l_PVhzveyapBEYjHGo_16
	goto/32 :before_first_instruction

	:KCUKEeUSmWtCxolH
	goto/32 :l_OTdWMalJcMVmnyBz_17

	nop

	:l_XFscjcEJVSIOvlDv_5
	goto/32 :KCUKEeUSmWtCxolH
	:pKbGclLXiyTWuKiJ
	:sUSIIUYJlFvghjQY

	goto/32 :l_xkverASBXCyZmgoM_6

	nop

	:l_dkHLYIuBhcwhQuec_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->NnDSERbWtLYbssFF(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ThfQKCfeaenTEENj_8

	nop

	:l_GqhrwSDegaZaLKTP_0
	const v0, 11
	goto/32 :l_oNztndrEMOmFQzTl_1

	nop

	:l_RyELdgrhOoYBhrak_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->UHoCZxjxfVOixhFP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VBuEFCdXFkKbdhCQ_10

	nop

.end method

.method final removeSome(I)V
    .locals 2

	goto/32 :l_IwLUzwKYDAXseTZx_0

	nop

	:l_QjTUttNITFrEcOiA_26
	goto/32 :before_first_instruction

	:TllkkVNdIhjwBQkO
	goto/32 :l_SDQMYTFQfieknFXo_27

	nop

	:l_FBAITLaorQelJwyi_16
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

	goto/32 :l_DNqInYwbvZXqdKWo_17

	nop

	:l_oLhYzPKNqWSgjRdr_9
	if-gtz p1, :gl_jlYpGREVDqcREOfP

	goto/32 :cond_0

	:gl_jlYpGREVDqcREOfP
    .line 630
	goto/32 :l_UEDerjFnWzslfUsp_10

	nop

	:l_hIemztpXxTzPXxQb_24
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    .line 641
    :cond_1
	goto/32 :l_HAYbbbDaJISpBaKA_25

	nop

	:l_DNqInYwbvZXqdKWo_17
    goto :goto_0

    .line 635
    :cond_0
	goto/32 :l_SuxzBvykORynzXpc_18

	nop

	:l_vSyKTHBfQgSjUcTd_15
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_FBAITLaorQelJwyi_16

	nop

	:l_awqCZCoTqLrAFlyK_20
    move-object v0, v1

	goto/32 :l_HdIwsSHjXhciWkcU_21

	nop

	:l_slWCWyoVNLlKkEWR_8
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    .line 629
    .local v0, "head":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
    :goto_0
	goto/32 :l_oLhYzPKNqWSgjRdr_9

	nop

	:l_RFtDhLKJqhGynjzQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 628
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_NkdnpRGztdcFfCux_7

	nop

	:l_ZcewcgtbrODasDzp_3
	rem-int v0, v0, v1
	goto/32 :l_rHvQgPvlvvntWfoF_4

	nop

	:l_QwJVJjlbxdYKxaMN_19
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->XXMwsmUVHhaVVmIx(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_awqCZCoTqLrAFlyK_20

	nop

	:l_rHvQgPvlvvntWfoF_4
	if-lez v0, :gl_dQqXjRXFVDYHJdww

	goto/32 :TSCliyxGWoanCDXJ

	:gl_dQqXjRXFVDYHJdww	goto/32 :l_dSmwlXomDSEneWQf_5

	nop

	:l_FjdlcGAarDzPZoed_2
	add-int v0, v0, v1
	goto/32 :l_ZcewcgtbrODasDzp_3

	nop

	:l_LQcrxYOPhziPuZWR_12
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    .line 631
	goto/32 :l_TJhBmbHEkRiTkVLo_13

	nop

	:l_SDQMYTFQfieknFXo_27
	goto/32 :POOLpTlwpUlEWQty
	:l_KPQcNiDNuKofRWoN_23
	if-eqz v1, :gl_MeRSBeKrNEcrsQsc

	goto/32 :cond_1

	:gl_MeRSBeKrNEcrsQsc
    .line 639
	goto/32 :l_hIemztpXxTzPXxQb_24

	nop

	:l_NkdnpRGztdcFfCux_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->EauMoJnCgxRmunVq(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_slWCWyoVNLlKkEWR_8

	nop

	:l_UEDerjFnWzslfUsp_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->tCUePapcjgbhPCzR(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_fZoibFTGHRSbDFFc_11

	nop

	:l_SuxzBvykORynzXpc_18
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->aqKuuWdpBWaUmNob(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)V

    .line 637
	goto/32 :l_QwJVJjlbxdYKxaMN_19

	nop

	:l_dSmwlXomDSEneWQf_5
	goto/32 :TllkkVNdIhjwBQkO
	:TSCliyxGWoanCDXJ
	:POOLpTlwpUlEWQty

	goto/32 :l_RFtDhLKJqhGynjzQ_6

	nop

	:l_HAYbbbDaJISpBaKA_25
    return-void

	:after_last_instruction

	goto/32 :l_QjTUttNITFrEcOiA_26

	nop

	:l_utTyLSBSFeAErjIP_22
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->cejjMYiqaULUoSQG(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KPQcNiDNuKofRWoN_23

	nop

	:l_jCqwFveEOzRKFbrj_14
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->size:I

	goto/32 :l_vSyKTHBfQgSjUcTd_15

	nop

	:l_fZoibFTGHRSbDFFc_11
    move-object v0, v1

	goto/32 :l_LQcrxYOPhziPuZWR_12

	nop

	:l_dhOpqfAkzMDpHrzF_1
	const v1, 19
	goto/32 :l_FjdlcGAarDzPZoed_2

	nop

	:l_HdIwsSHjXhciWkcU_21
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    .line 638
	goto/32 :l_utTyLSBSFeAErjIP_22

	nop

	:l_TJhBmbHEkRiTkVLo_13
    add-int/lit8 p1, p1, -0x1

    .line 632
	goto/32 :l_jCqwFveEOzRKFbrj_14

	nop

	:l_IwLUzwKYDAXseTZx_0
	const v0, 16
	goto/32 :l_dhOpqfAkzMDpHrzF_1

	nop

.end method

.method public final replay(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)V
    .locals 6

	goto/32 :l_RyCRGjnILREofiNx_0

	nop

	:l_GtadIyYZrSiHkcil_10
    const/4 v0, 0x1

    .line 688
    .local v0, "missed":I
    :goto_0
	goto/32 :l_ElLdFaqWwipGohCP_11

	nop

	:l_GVNxMvivcCsSpgAv_26
    iget-object v5, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->child:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_hOGHnPGrEUNmqKHr_27

	nop

	:l_upgEpczBhzbwkWnk_40
	goto/32 :LrYFWBtuuSLCNnQH
	:l_atCMSvJZOLfsHVsR_7
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->oqGubSdFUYMSUNbj(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)I

    move-result v0

	goto/32 :l_LQJqozpDqbfotpPN_8

	nop

	:l_RNygcIQXGYJdkDGg_20
    return-void

    .line 700
    :cond_2
	goto/32 :l_gCTVSMWjFqNFVBoa_21

	nop

	:l_VrCWfOkNlPYhatPB_29
    iput-object v3, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->index:Ljava/lang/Object;

    .line 705
	goto/32 :l_ANzGXvWUAypDtrCn_30

	nop

	:l_IFsqiWwKHvsCNqYY_25
	invoke-static {p0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->ylGduZRmcGowPVLm(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 703
    .local v4, "o":Ljava/lang/Object;
	goto/32 :l_GVNxMvivcCsSpgAv_26

	nop

	:l_ANzGXvWUAypDtrCn_30
    return-void

    .line 707
    :cond_3
	goto/32 :l_wNcAZUTeDHedqpCx_31

	nop

	:l_RXQClVHIPuiPWzxO_28
	if-nez v5, :gl_gCMBOazikivjpDUl

	goto/32 :cond_3

	:gl_gCMBOazikivjpDUl
    .line 704
	goto/32 :l_VrCWfOkNlPYhatPB_29

	nop

	:l_lpKTfMPNzlpkpdsH_18
	if-nez v2, :gl_JhlnkkAzMttsHqui

	goto/32 :cond_2

	:gl_JhlnkkAzMttsHqui
    .line 696
	goto/32 :l_dpfyykRjTMZagMRJ_19

	nop

	:l_CCStyMtTvHlfsskY_33
    iput-object v1, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->index:Ljava/lang/Object;

    .line 715
	goto/32 :l_DfenYBewtavxfWpO_34

	nop

	:l_LQJqozpDqbfotpPN_8
	if-nez v0, :gl_SqgQqWxBNnijmbrL

	goto/32 :cond_0

	:gl_SqgQqWxBNnijmbrL
    .line 682
	goto/32 :l_wRqhIgAZxxZlxDve_9

	nop

	:l_OfPyEtUUkUucbesJ_12
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    .line 689
    .local v1, "node":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_CrxHHASxirlvlwFK_13

	nop

	:l_aZdrawnkJofJhNWp_3
	rem-int v0, v0, v1
	goto/32 :l_IgPwXbKlOzfCXNEB_4

	nop

	:l_RyCRGjnILREofiNx_0
	const v0, 31
	goto/32 :l_VLqMxGvZnesNyyYM_1

	nop

	:l_hOGHnPGrEUNmqKHr_27
	invoke-static {v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->iGSLItcxbkCtMoUU(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Observer;)Z

    move-result v5

	goto/32 :l_RXQClVHIPuiPWzxO_28

	nop

	:l_XfndFBlnbEdubrig_32
    goto :goto_1

    .line 713
    :cond_4
	goto/32 :l_CCStyMtTvHlfsskY_33

	nop

	:l_aGbuYKzItBEFTonw_16
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->lFIQONQouVHngunU(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)Z

    move-result v2

	goto/32 :l_AvbpWdzFVGksQnZW_17

	nop

	:l_ElLdFaqWwipGohCP_11
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->YiumhHWPMIBFRbfa(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OfPyEtUUkUucbesJ_12

	nop

	:l_ynszSQtaTjEXxwPq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 681
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
    .local p1, "output":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
	goto/32 :l_atCMSvJZOLfsHVsR_7

	nop

	:l_IgPwXbKlOzfCXNEB_4
	if-lez v0, :gl_WXZhjjiPxMVaSTPD

	goto/32 :MkblQqMeqbZywstw

	:gl_WXZhjjiPxMVaSTPD	goto/32 :l_WEfNIsacmMUWIWNc_5

	nop

	:l_BVGtXlPzpegVcnfz_23
	if-nez v2, :gl_hhOKosxRzxijjeMy

	goto/32 :cond_4

	:gl_hhOKosxRzxijjeMy
    .line 702
	goto/32 :l_FfyzSuOHzTftalfk_24

	nop

	:l_aOTNpLEzAFFIZFBJ_22
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    .line 701
    .local v2, "v":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_BVGtXlPzpegVcnfz_23

	nop

	:l_WEfNIsacmMUWIWNc_5
	goto/32 :RMARluHWDmmHiMHp
	:MkblQqMeqbZywstw
	:LrYFWBtuuSLCNnQH

	goto/32 :l_ynszSQtaTjEXxwPq_6

	nop

	:l_AvbpWdzFVGksQnZW_17
    const/4 v3, 0x0

	goto/32 :l_lpKTfMPNzlpkpdsH_18

	nop

	:l_wNcAZUTeDHedqpCx_31
    move-object v1, v2

    .line 711
    .end local v2    # "v":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
    .end local v4    # "o":Ljava/lang/Object;
	goto/32 :l_XfndFBlnbEdubrig_32

	nop

	:l_kbTFYyDVqmYNnyme_2
	add-int v0, v0, v1
	goto/32 :l_aZdrawnkJofJhNWp_3

	nop

	:l_qxpOLWBbQTmUWtEL_39
	goto/32 :before_first_instruction

	:RMARluHWDmmHiMHp
	goto/32 :l_upgEpczBhzbwkWnk_40

	nop

	:l_gSKtejJaRNdjEUYB_37
    return-void

    .line 719
    :cond_5
	goto/32 :l_eWkEhnHeaYxTfwqb_38

	nop

	:l_eWkEhnHeaYxTfwqb_38
    goto :goto_0

	:after_last_instruction

	goto/32 :l_qxpOLWBbQTmUWtEL_39

	nop

	:l_FfyzSuOHzTftalfk_24
    iget-object v4, v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_IFsqiWwKHvsCNqYY_25

	nop

	:l_nSJeKKSebaPzXvqh_35
	invoke-static {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->bYPHojNLzAHjdHKo(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;I)I

    move-result v0

    .line 716
	goto/32 :l_MoLLduEivUHZTZFa_36

	nop

	:l_CrxHHASxirlvlwFK_13
	if-eqz v1, :gl_nOGnRhLVMGwTTYkK

	goto/32 :cond_1

	:gl_nOGnRhLVMGwTTYkK
    .line 690
	goto/32 :l_sawkNXfSilKHutzA_14

	nop

	:l_dpfyykRjTMZagMRJ_19
    iput-object v3, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->index:Ljava/lang/Object;

    .line 697
	goto/32 :l_RNygcIQXGYJdkDGg_20

	nop

	:l_wRqhIgAZxxZlxDve_9
    return-void

    .line 685
    :cond_0
	goto/32 :l_GtadIyYZrSiHkcil_10

	nop

	:l_MoLLduEivUHZTZFa_36
	if-eqz v0, :gl_xulgjEmqJVhxTwhe

	goto/32 :cond_5

	:gl_xulgjEmqJVhxTwhe
    .line 717
    nop

    .line 721
    .end local v1    # "node":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_gSKtejJaRNdjEUYB_37

	nop

	:l_DaDdZizKHUlHMfmH_15
    iput-object v1, p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$InnerDisposable;->index:Ljava/lang/Object;

    .line 695
    :cond_1
    :goto_1
	goto/32 :l_aGbuYKzItBEFTonw_16

	nop

	:l_gCTVSMWjFqNFVBoa_21
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->wVQXvqvFlMxoccLh(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_aOTNpLEzAFFIZFBJ_22

	nop

	:l_sawkNXfSilKHutzA_14
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->SjrJRgOKucjvorgP(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    move-result-object v1

    .line 691
	goto/32 :l_DaDdZizKHUlHMfmH_15

	nop

	:l_VLqMxGvZnesNyyYM_1
	const v1, 15
	goto/32 :l_kbTFYyDVqmYNnyme_2

	nop

	:l_DfenYBewtavxfWpO_34
    neg-int v2, v0

	goto/32 :l_nSJeKKSebaPzXvqh_35

	nop

.end method

.method final setFirst(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)V
    .locals 2

	goto/32 :l_tsmWpsXkCmDaqfbZ_0

	nop

	:l_idHLJdcNAyGLpYGB_2
	add-int v0, v0, v1
	goto/32 :l_aswgnptAOYKzhtDX_3

	nop

	:l_aswgnptAOYKzhtDX_3
	rem-int v0, v0, v1
	goto/32 :l_nGYrWIBGzQuYNkpX_4

	nop

	:l_RegZmemmaXbyePJq_14
    move-object p1, v0

    .line 652
    .end local v0    # "m":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
    :cond_0
	goto/32 :l_schMFXXTkjAnAokj_15

	nop

	:l_YCTAGmVWPwXxcDgy_9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

	goto/32 :l_yGccByEOvlnetLtF_10

	nop

	:l_mrDqCkcHQWbUMkeP_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->eagerTruncate:Z

	goto/32 :l_IdFaFpVNUwadnNSf_8

	nop

	:l_hPEReQsoeoEidsxW_12
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->ejvNaZbxiSZUdMQF(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GIkTQktLdYejTrZr_13

	nop

	:l_kDuaKkeZvCoymIlv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 647
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_mrDqCkcHQWbUMkeP_7

	nop

	:l_wdXoYAzlSwQgjPTI_5
	goto/32 :EVDJJNdhSzQUFbpu
	:TWgGJTYUYGKqZeLc
	:lOCjLUmpvBSqOMfS

	goto/32 :l_kDuaKkeZvCoymIlv_6

	nop

	:l_nGYrWIBGzQuYNkpX_4
	if-lez v0, :gl_DZViMZuBEKbKhStS

	goto/32 :TWgGJTYUYGKqZeLc

	:gl_DZViMZuBEKbKhStS	goto/32 :l_wdXoYAzlSwQgjPTI_5

	nop

	:l_zHmrgmkCKwmFgeXY_11
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;-><init>(Ljava/lang/Object;)V

    .line 649
    .local v0, "m":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_hPEReQsoeoEidsxW_12

	nop

	:l_tcNuOCJrVdfWTndB_18
	goto/32 :lOCjLUmpvBSqOMfS
	:l_jGMPmUQlJrXSUIhk_1
	const v1, 13
	goto/32 :l_idHLJdcNAyGLpYGB_2

	nop

	:l_tsmWpsXkCmDaqfbZ_0
	const v0, 2
	goto/32 :l_jGMPmUQlJrXSUIhk_1

	nop

	:l_schMFXXTkjAnAokj_15
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->BJqxnKCukuzTBUNu(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)V

    .line 653
	goto/32 :l_acLYzUBUgrdHunRm_16

	nop

	:l_FuUdIKSPlGocGhSV_17
	goto/32 :before_first_instruction

	:EVDJJNdhSzQUFbpu
	goto/32 :l_tcNuOCJrVdfWTndB_18

	nop

	:l_GIkTQktLdYejTrZr_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->MHwwArsoTsRVwJdz(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;Ljava/lang/Object;)V

    .line 650
	goto/32 :l_RegZmemmaXbyePJq_14

	nop

	:l_acLYzUBUgrdHunRm_16
    return-void

	:after_last_instruction

	goto/32 :l_FuUdIKSPlGocGhSV_17

	nop

	:l_IdFaFpVNUwadnNSf_8
	if-nez v0, :gl_SWEiNdaHbGhnzXpJ

	goto/32 :cond_0

	:gl_SWEiNdaHbGhnzXpJ
    .line 648
	goto/32 :l_YCTAGmVWPwXxcDgy_9

	nop

	:l_yGccByEOvlnetLtF_10
    const/4 v1, 0x0

	goto/32 :l_zHmrgmkCKwmFgeXY_11

	nop

.end method

.method final trimHead()V
    .locals 3

	goto/32 :l_gKhKwwantnlHhmcg_0

	nop

	:l_gvvWuauoFjJiyRNX_2
	add-int v0, v0, v1
	goto/32 :l_ZjzbKSZWoIcTVAEX_3

	nop

	:l_GlXqNddzftAaXrtL_11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

	goto/32 :l_TesPkrISzfTZzRNx_12

	nop

	:l_gKhKwwantnlHhmcg_0
	const v0, 16
	goto/32 :l_EkZEHRMqZhlSAWoj_1

	nop

	:l_EsXMPrhVCoRkBRJf_9
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_bCTgBJybhFLhiyGo_10

	nop

	:l_ftJdZpQGRQXzDWBq_18
	goto/32 :before_first_instruction

	:FZMiDBEIoLaPhJuh
	goto/32 :l_RDevcHPabIevoRUI_19

	nop

	:l_RDevcHPabIevoRUI_19
	goto/32 :fAqTMyxwcVgyUUgB
	:l_DBgisquLOxxbkHou_8
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;

    .line 620
    .local v0, "head":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_EsXMPrhVCoRkBRJf_9

	nop

	:l_xHQpVydLJzTiYjgy_13
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;-><init>(Ljava/lang/Object;)V

    .line 622
    .local v1, "n":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
	goto/32 :l_YsYMzXCNOvahvcAc_14

	nop

	:l_YsYMzXCNOvahvcAc_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->UpxKORLFHKsMbACW(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BdeFkchefEQwvYuT_15

	nop

	:l_yaBvHLXtszZeOMWf_5
	goto/32 :FZMiDBEIoLaPhJuh
	:ZkgGykkbimnOrcdP
	:fAqTMyxwcVgyUUgB

	goto/32 :l_sJUGfTTCJGWnjXSb_6

	nop

	:l_BdeFkchefEQwvYuT_15
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->SyZEpcrTGGayBRci(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;Ljava/lang/Object;)V

    .line 623
	goto/32 :l_AZUwSwXOnYlqbGXJ_16

	nop

	:l_sJUGfTTCJGWnjXSb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 619
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_HDaiWRbxnJwfYMBX_7

	nop

	:l_bCTgBJybhFLhiyGo_10
	if-nez v1, :gl_pKsciRpwqyOioRkA

	goto/32 :cond_0

	:gl_pKsciRpwqyOioRkA
    .line 621
	goto/32 :l_GlXqNddzftAaXrtL_11

	nop

	:l_TIKtuGetwhemeUMs_4
	if-lez v0, :gl_FCRYgrIMoBrSzIWv

	goto/32 :ZkgGykkbimnOrcdP

	:gl_FCRYgrIMoBrSzIWv	goto/32 :l_yaBvHLXtszZeOMWf_5

	nop

	:l_AZUwSwXOnYlqbGXJ_16
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->LUxtnIxnbLcfQFjr(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;Ljava/lang/Object;)V

    .line 625
    .end local v1    # "n":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$Node;
    :cond_0
	goto/32 :l_JLmmUaUtWJlTCJSo_17

	nop

	:l_JLmmUaUtWJlTCJSo_17
    return-void

	:after_last_instruction

	goto/32 :l_ftJdZpQGRQXzDWBq_18

	nop

	:l_HDaiWRbxnJwfYMBX_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->OgMmudfbCcGaEjlw(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DBgisquLOxxbkHou_8

	nop

	:l_ZjzbKSZWoIcTVAEX_3
	rem-int v0, v0, v1
	goto/32 :l_TIKtuGetwhemeUMs_4

	nop

	:l_EkZEHRMqZhlSAWoj_1
	const v1, 23
	goto/32 :l_gvvWuauoFjJiyRNX_2

	nop

	:l_TesPkrISzfTZzRNx_12
    const/4 v2, 0x0

	goto/32 :l_xHQpVydLJzTiYjgy_13

	nop

.end method

.method abstract truncate()V
.end method

.method truncateFinal()V
    .locals 0

	goto/32 :l_xkFUQseyJcmyOxTS_0

	nop

	:l_gMnvtJpMwCYuYydH_2
    return-void

	:after_last_instruction

	goto/32 :l_BQyNXsyMFAzbMKjc_3

	nop

	:l_xkFUQseyJcmyOxTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 752
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_VyMEBEHWIRTZxVfH_1

	nop

	:l_BQyNXsyMFAzbMKjc_3
	goto/32 :before_first_instruction

	:l_VyMEBEHWIRTZxVfH_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;->zMRWlzXkZRJivtCw(Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BoundedReplayBuffer;)V

    .line 753
	goto/32 :l_gMnvtJpMwCYuYydH_2

	nop

.end method
