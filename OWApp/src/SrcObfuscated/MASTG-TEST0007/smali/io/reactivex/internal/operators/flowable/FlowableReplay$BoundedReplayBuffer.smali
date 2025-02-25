.class Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableReplay.java"

# interfaces
.implements Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BoundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;",
        ">;",
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field index:J

.field size:I

.field tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;


# direct methods
.method public static GryMsOOzWjhYDiOs(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_lhSKuXblbEXavYFZ_0

	nop

	:l_cIizqyjnVgAWEfur_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->set(Ljava/lang/Object;)V

	goto/32 :l_hAAToJBgqwqMrCLl_2

	nop

	:l_lhSKuXblbEXavYFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cIizqyjnVgAWEfur_1

	nop

	:l_hAAToJBgqwqMrCLl_2
    return-void

	:after_last_instruction

	goto/32 :l_iFgtcaqivusvVCDB_3

	nop

	:l_iFgtcaqivusvVCDB_3
	goto/32 :before_first_instruction

.end method

.method public static LTMvEonzLusOTMWB(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qvjwdlQqQNSaoaZs_0

	nop

	:l_szjljzBWMriWhYeY_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->set(Ljava/lang/Object;)V

	goto/32 :l_AEKtQQGZHyDFYQHw_2

	nop

	:l_qvjwdlQqQNSaoaZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szjljzBWMriWhYeY_1

	nop

	:l_uehuEUFJkfeRdvTy_3
	goto/32 :before_first_instruction

	:l_AEKtQQGZHyDFYQHw_2
    return-void

	:after_last_instruction

	goto/32 :l_uehuEUFJkfeRdvTy_3

	nop

.end method

.method public static rrHUOKHRvDUOoSGS(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
    .locals 1

	goto/32 :l_JxjJSeEEhrlEJFxt_0

	nop

	:l_RtFeqiXlaglUkMtt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_etuhxLpdBiKdipwA_3

	nop

	:l_JxjJSeEEhrlEJFxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReUFNtmrsfCriMeA_1

	nop

	:l_ReUFNtmrsfCriMeA_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->getHead()Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    move-result-object v0

	goto/32 :l_RtFeqiXlaglUkMtt_2

	nop

	:l_etuhxLpdBiKdipwA_3
	goto/32 :before_first_instruction

.end method

.method public static UGYhregHcVsyTZRY(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MkDFsvPYrlPrDHgK_0

	nop

	:l_RNAkecWdgBGXdJVB_3
	goto/32 :before_first_instruction

	:l_HcVpmcnuhqWgTUtt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RNAkecWdgBGXdJVB_3

	nop

	:l_MkDFsvPYrlPrDHgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPcFmRzpXvITrNZm_1

	nop

	:l_cPcFmRzpXvITrNZm_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HcVpmcnuhqWgTUtt_2

	nop

.end method

.method public static fmertviHTqnDVoyC(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aZnwLEuPWOXOZSpz_0

	nop

	:l_UPxxzxLHpRlguwTI_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fBUSkmZctGkXojPn_2

	nop

	:l_aZnwLEuPWOXOZSpz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPxxzxLHpRlguwTI_1

	nop

	:l_TqEShSNIwlWcpHfr_3
	goto/32 :before_first_instruction

	:l_fBUSkmZctGkXojPn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TqEShSNIwlWcpHfr_3

	nop

.end method

.method public static QyGNOAVyiBPPcHGi(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lEkqEMLEETEbJaRZ_0

	nop

	:l_YUxgmlVQebTILelT_2
    return v0

	:after_last_instruction

	goto/32 :l_NQvDpwsoxbysDrmn_3

	nop

	:l_houtfHkMstvwcXRQ_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YUxgmlVQebTILelT_2

	nop

	:l_lEkqEMLEETEbJaRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_houtfHkMstvwcXRQ_1

	nop

	:l_NQvDpwsoxbysDrmn_3
	goto/32 :before_first_instruction

.end method

.method public static LRrYigcDXZsGTOTO(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MEJZqhsAbCAHxhAb_0

	nop

	:l_ZsbROVpQQgOORtbQ_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BhTLwpFfixczWuCA_2

	nop

	:l_BhTLwpFfixczWuCA_2
    return v0

	:after_last_instruction

	goto/32 :l_eURzfxoazsoJZzRE_3

	nop

	:l_eURzfxoazsoJZzRE_3
	goto/32 :before_first_instruction

	:l_MEJZqhsAbCAHxhAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZsbROVpQQgOORtbQ_1

	nop

.end method

.method public static gVJOySrVVqpRDmgA(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yexmKJPmTKcrCKzm_0

	nop

	:l_ggasMKjjcZJeARRD_3
	goto/32 :before_first_instruction

	:l_KNDWWUvJECpTDLag_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ggasMKjjcZJeARRD_3

	nop

	:l_MIPDRWcteTNDPvtj_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KNDWWUvJECpTDLag_2

	nop

	:l_yexmKJPmTKcrCKzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MIPDRWcteTNDPvtj_1

	nop

.end method

.method public static hVQRpuKLRGZyhSNO(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ybuNtBaWxifaNFXU_0

	nop

	:l_lyicwgpkLSOKzzrB_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_lsmiZDUamxBtIdPd_2

	nop

	:l_ybuNtBaWxifaNFXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyicwgpkLSOKzzrB_1

	nop

	:l_lsmiZDUamxBtIdPd_2
    return v0

	:after_last_instruction

	goto/32 :l_tLJUIWPkwtxgtwZm_3

	nop

	:l_tLJUIWPkwtxgtwZm_3
	goto/32 :before_first_instruction

.end method

.method public static lNddhwViUlahgKLk()Ljava/lang/Object;
    .locals 1

	goto/32 :l_HUhzxJluBLZzrTxq_0

	nop

	:l_NkUQWUkcgdXfIwcu_1
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DAXdgrHcyiIrABIY_2

	nop

	:l_euXnEBNZPJHjZMgn_3
	goto/32 :before_first_instruction

	:l_HUhzxJluBLZzrTxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkUQWUkcgdXfIwcu_1

	nop

	:l_DAXdgrHcyiIrABIY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_euXnEBNZPJHjZMgn_3

	nop

.end method

.method public static VwizEkJfJpnzKRSr(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wZHOIcSAeqXChiag_0

	nop

	:l_CWURBQhNhwsPeBtN_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->enterTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SYJqiFBkbULJedzm_2

	nop

	:l_UtqNndkSOhwOYeDA_3
	goto/32 :before_first_instruction

	:l_wZHOIcSAeqXChiag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWURBQhNhwsPeBtN_1

	nop

	:l_SYJqiFBkbULJedzm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UtqNndkSOhwOYeDA_3

	nop

.end method

.method public static DPNlWTsxVOfjTdif(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V
    .locals 0

	goto/32 :l_wsfjAuEVSgvkAkSM_0

	nop

	:l_kQptzVgQdrhotOrn_3
	goto/32 :before_first_instruction

	:l_wsfjAuEVSgvkAkSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJABOKshbzcufsVL_1

	nop

	:l_fJABOKshbzcufsVL_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->addLast(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V

	goto/32 :l_WFwEbTTskPnVigWS_2

	nop

	:l_WFwEbTTskPnVigWS_2
    return-void

	:after_last_instruction

	goto/32 :l_kQptzVgQdrhotOrn_3

	nop

.end method

.method public static nXYyqFNMOTZFkojI(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)V
    .locals 0

	goto/32 :l_BvgznNHyQrccARPj_0

	nop

	:l_BvgznNHyQrccARPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQCtqRNvSBlLWIMT_1

	nop

	:l_WXyZgRpXTXXmYtct_3
	goto/32 :before_first_instruction

	:l_IQCtqRNvSBlLWIMT_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->truncateFinal()V

	goto/32 :l_BbEddADlijLSOpkF_2

	nop

	:l_BbEddADlijLSOpkF_2
    return-void

	:after_last_instruction

	goto/32 :l_WXyZgRpXTXXmYtct_3

	nop

.end method

.method public static ZdIpKdPoVwZGbikG(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NdBzPLJeVfmJrNTk_0

	nop

	:l_MNhiUNErrlsHCcDT_3
	goto/32 :before_first_instruction

	:l_NdBzPLJeVfmJrNTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xggPfHzfTZLpMcLA_1

	nop

	:l_UiHVkMdJQFJfgVCS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MNhiUNErrlsHCcDT_3

	nop

	:l_xggPfHzfTZLpMcLA_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UiHVkMdJQFJfgVCS_2

	nop

.end method

.method public static INJwKeXFSqgOFScE(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dqeLKHCJMhzcUOws_0

	nop

	:l_atwCnmbetMsGSzDC_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->enterTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lUCvxGMIMBCOFLEz_2

	nop

	:l_lUCvxGMIMBCOFLEz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VLlMMralRrUjzlBW_3

	nop

	:l_VLlMMralRrUjzlBW_3
	goto/32 :before_first_instruction

	:l_dqeLKHCJMhzcUOws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atwCnmbetMsGSzDC_1

	nop

.end method

.method public static OJNrYQLcrwSHiGXA(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V
    .locals 0

	goto/32 :l_BqnMvDmkteGDouLy_0

	nop

	:l_GIrBHAJBdpSsWsxV_3
	goto/32 :before_first_instruction

	:l_MbXRzBEoglsdStko_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->addLast(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V

	goto/32 :l_QXzKlRvcJNXrUldI_2

	nop

	:l_QXzKlRvcJNXrUldI_2
    return-void

	:after_last_instruction

	goto/32 :l_GIrBHAJBdpSsWsxV_3

	nop

	:l_BqnMvDmkteGDouLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbXRzBEoglsdStko_1

	nop

.end method

.method public static tSWAduyYRnVBvzZu(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)V
    .locals 0

	goto/32 :l_VYNFrrNRSGmHokyo_0

	nop

	:l_QokhtWuLNxlvKPwy_3
	goto/32 :before_first_instruction

	:l_oDWAdTPgRwLVfeUU_2
    return-void

	:after_last_instruction

	goto/32 :l_QokhtWuLNxlvKPwy_3

	nop

	:l_ciQFWIImHVZxyBQr_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->truncateFinal()V

	goto/32 :l_oDWAdTPgRwLVfeUU_2

	nop

	:l_VYNFrrNRSGmHokyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ciQFWIImHVZxyBQr_1

	nop

.end method

.method public static tUCWpXDhCGnOjLMJ(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MxEkSbKwVMBPryLT_0

	nop

	:l_MxEkSbKwVMBPryLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJIXvTRfqOcuFhln_1

	nop

	:l_QJIXvTRfqOcuFhln_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RKXMqzJtYGHKDkGZ_2

	nop

	:l_RKXMqzJtYGHKDkGZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lyaKkRIjLQmRHNzm_3

	nop

	:l_lyaKkRIjLQmRHNzm_3
	goto/32 :before_first_instruction

.end method

.method public static EyFsYketAsjDzxiY(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OwsRrAMRaqFOsUuI_0

	nop

	:l_KwXCxVmmYXPYVeSi_3
	goto/32 :before_first_instruction

	:l_vLODMHBNsawfTzNM_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PtMLmYMNRzLFhwki_2

	nop

	:l_PtMLmYMNRzLFhwki_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KwXCxVmmYXPYVeSi_3

	nop

	:l_OwsRrAMRaqFOsUuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLODMHBNsawfTzNM_1

	nop

.end method

.method public static vGOcyXjnPgiAwhUF(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AwqQPWMxIvWWonXJ_0

	nop

	:l_ZWXpJoNfTthJeIVJ_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wequyKiGItzrKwgs_2

	nop

	:l_wequyKiGItzrKwgs_2
    return v0

	:after_last_instruction

	goto/32 :l_CJEluFZtiRvnfRiP_3

	nop

	:l_AwqQPWMxIvWWonXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWXpJoNfTthJeIVJ_1

	nop

	:l_CJEluFZtiRvnfRiP_3
	goto/32 :before_first_instruction

.end method

.method public static QHyrFNnKuyIwVtmH(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_maCCRlZEQnaDrDTg_0

	nop

	:l_gsNMPuCZroAqdrET_3
	goto/32 :before_first_instruction

	:l_GuRMqgDgJPZapIYR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gsNMPuCZroAqdrET_3

	nop

	:l_NudgTWFqxCaDBJwI_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GuRMqgDgJPZapIYR_2

	nop

	:l_maCCRlZEQnaDrDTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NudgTWFqxCaDBJwI_1

	nop

.end method

.method public static aysprPjaiZxvrHQd(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WrDbyXQCGQgADxRb_0

	nop

	:l_WrDbyXQCGQgADxRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXWyShKEDKjFgFFy_1

	nop

	:l_mkScppPxjInPfixQ_3
	goto/32 :before_first_instruction

	:l_mNuLNLNdAlABsuYL_2
    return v0

	:after_last_instruction

	goto/32 :l_mkScppPxjInPfixQ_3

	nop

	:l_iXWyShKEDKjFgFFy_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mNuLNLNdAlABsuYL_2

	nop

.end method

.method public static PtmwlJoauvfiwPwP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mWDZeCuXEjvlRIAd_0

	nop

	:l_bKISIyJLUnDVzvHh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oXmqXEfrFgBKZuhL_3

	nop

	:l_oXmqXEfrFgBKZuhL_3
	goto/32 :before_first_instruction

	:l_mWDZeCuXEjvlRIAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSDLzyEsbPgvQBrq_1

	nop

	:l_RSDLzyEsbPgvQBrq_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bKISIyJLUnDVzvHh_2

	nop

.end method

.method public static QbNscmcAPsHlizvd(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jTEalzetnpFIKbzZ_0

	nop

	:l_IacOXoEcoriCgErB_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->enterTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_avzdpAIMQjLsbhjz_2

	nop

	:l_avzdpAIMQjLsbhjz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fPxQJyyBrOvzzbQX_3

	nop

	:l_fPxQJyyBrOvzzbQX_3
	goto/32 :before_first_instruction

	:l_jTEalzetnpFIKbzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IacOXoEcoriCgErB_1

	nop

.end method

.method public static JUkbqmMgHfOfivXC(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V
    .locals 0

	goto/32 :l_BFYtQZDgLncKwBFM_0

	nop

	:l_oARGFyChhngqJobH_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->addLast(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V

	goto/32 :l_tMjIgfacvEDNMoxe_2

	nop

	:l_tMjIgfacvEDNMoxe_2
    return-void

	:after_last_instruction

	goto/32 :l_xCzERgjpGseAuEsF_3

	nop

	:l_xCzERgjpGseAuEsF_3
	goto/32 :before_first_instruction

	:l_BFYtQZDgLncKwBFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oARGFyChhngqJobH_1

	nop

.end method

.method public static uKWLvwFRfUtPMKaW(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)V
    .locals 0

	goto/32 :l_nGRwLhRODIVmkDDM_0

	nop

	:l_MuaMcGsFwnqEFlpT_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->truncate()V

	goto/32 :l_AOZpKDJQSNIOmTJc_2

	nop

	:l_AOZpKDJQSNIOmTJc_2
    return-void

	:after_last_instruction

	goto/32 :l_AvkJlYTRBRPxdMqd_3

	nop

	:l_nGRwLhRODIVmkDDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuaMcGsFwnqEFlpT_1

	nop

	:l_AvkJlYTRBRPxdMqd_3
	goto/32 :before_first_instruction

.end method

.method public static qFpgwBsHybHlCdLn(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AKdaYoDlzCAfOMNN_0

	nop

	:l_AKdaYoDlzCAfOMNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPvZrIgIvUipCbor_1

	nop

	:l_lPvZrIgIvUipCbor_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WlbgvZGGuKMkMvTb_2

	nop

	:l_WlbgvZGGuKMkMvTb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cuBqjBnErkxarFln_3

	nop

	:l_cuBqjBnErkxarFln_3
	goto/32 :before_first_instruction

.end method

.method public static lIdbtnwUeYLZzspU(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pjmPocHtGTjGLCnN_0

	nop

	:l_NDUonimcaWibdliJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hJnQFyIkhEPsUygM_2

	nop

	:l_pjmPocHtGTjGLCnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDUonimcaWibdliJ_1

	nop

	:l_xItCwDGBocKJFdZL_3
	goto/32 :before_first_instruction

	:l_hJnQFyIkhEPsUygM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xItCwDGBocKJFdZL_3

	nop

.end method

.method public static XOkVnlSZtJqREZuM(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V
    .locals 0

	goto/32 :l_VzUqNSZxyivPCLNN_0

	nop

	:l_ApzGqWGxachKeeaX_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->setFirst(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V

	goto/32 :l_WoolOahGzCymWNys_2

	nop

	:l_WoolOahGzCymWNys_2
    return-void

	:after_last_instruction

	goto/32 :l_VXGQaJUllXjBYScj_3

	nop

	:l_VzUqNSZxyivPCLNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApzGqWGxachKeeaX_1

	nop

	:l_VXGQaJUllXjBYScj_3
	goto/32 :before_first_instruction

.end method

.method public static WDmngqCgFBpWJtHJ(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_blzLUiuUhHraZuBn_0

	nop

	:l_PMpBDceXJRRIDLJz_3
	goto/32 :before_first_instruction

	:l_XHqikEffnIuaaqJv_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SEqIaRhaIVEbKTYj_2

	nop

	:l_SEqIaRhaIVEbKTYj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PMpBDceXJRRIDLJz_3

	nop

	:l_blzLUiuUhHraZuBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHqikEffnIuaaqJv_1

	nop

.end method

.method public static szlDXfVVJNmVcoWl(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IJlWdzAfZGmpPOYE_0

	nop

	:l_yXxugajwfHSrrTfy_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hpJrzDawsJLepSfD_2

	nop

	:l_hpJrzDawsJLepSfD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cWaJgdBbwhuNdsLM_3

	nop

	:l_cWaJgdBbwhuNdsLM_3
	goto/32 :before_first_instruction

	:l_IJlWdzAfZGmpPOYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXxugajwfHSrrTfy_1

	nop

.end method

.method public static VmitcQTVgWoCvHMJ(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V
    .locals 0

	goto/32 :l_qRYqfLLfQjzZURBI_0

	nop

	:l_qRYqfLLfQjzZURBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNPAjVBiIecJgFWD_1

	nop

	:l_FNPAjVBiIecJgFWD_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->setFirst(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V

	goto/32 :l_ckdjZIQYmotYihfQ_2

	nop

	:l_jZYTfEEujyjafawp_3
	goto/32 :before_first_instruction

	:l_ckdjZIQYmotYihfQ_2
    return-void

	:after_last_instruction

	goto/32 :l_jZYTfEEujyjafawp_3

	nop

.end method

.method public static tRnKpQFupVpefgGa(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)Z
    .locals 1

	goto/32 :l_lIsfWnOYZWXWZpNm_0

	nop

	:l_ErCPebrRwnRwAgSf_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->isDisposed()Z

    move-result v0

	goto/32 :l_ygFATaPLlffJokVV_2

	nop

	:l_lIsfWnOYZWXWZpNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErCPebrRwnRwAgSf_1

	nop

	:l_KQdjMoffoHQdNYQD_3
	goto/32 :before_first_instruction

	:l_ygFATaPLlffJokVV_2
    return v0

	:after_last_instruction

	goto/32 :l_KQdjMoffoHQdNYQD_3

	nop

.end method

.method public static FXmljuzHNfDWeUPs(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)J
    .locals 2

	goto/32 :l_kOMOKarRNldidPMr_0

	nop

	:l_UrDvCKKqvuTEEHTv_2
	add-int v0, v0, v1
	goto/32 :l_GYdvytammbmcsELP_3

	nop

	:l_AmYMxcueurkqzHUR_9
	goto/32 :before_first_instruction

	:frYXDPINpUXWZVLj
	goto/32 :l_avexYviDceOeqpme_10

	nop

	:l_GWYjhZCeaRYyMaXO_1
	const v1, 16
	goto/32 :l_UrDvCKKqvuTEEHTv_2

	nop

	:l_PXiHqBNHHRPrLWKD_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_AmYMxcueurkqzHUR_9

	nop

	:l_HhDbEKIQHrwlstfX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhYuUqHuznlKnShz_7

	nop

	:l_avexYviDceOeqpme_10
	goto/32 :DFFAKmeqgfgLztTq
	:l_yhYuUqHuznlKnShz_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->get()J

    move-result-wide v0

	goto/32 :l_PXiHqBNHHRPrLWKD_8

	nop

	:l_zuRyXhskpPhttsFR_4
	if-lez v0, :gl_dwYXZsPxnOUuNKdT

	goto/32 :wRIOFfWMvtJFuPWT

	:gl_dwYXZsPxnOUuNKdT	goto/32 :l_XyaBavHtqRbicrPY_5

	nop

	:l_GYdvytammbmcsELP_3
	rem-int v0, v0, v1
	goto/32 :l_zuRyXhskpPhttsFR_4

	nop

	:l_XyaBavHtqRbicrPY_5
	goto/32 :frYXDPINpUXWZVLj
	:wRIOFfWMvtJFuPWT
	:DFFAKmeqgfgLztTq

	goto/32 :l_HhDbEKIQHrwlstfX_6

	nop

	:l_kOMOKarRNldidPMr_0
	const v0, 24
	goto/32 :l_GWYjhZCeaRYyMaXO_1

	nop

.end method

.method public static JmBSInaNhewQIEqe(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dGDCHpZcpvkGVvgP_0

	nop

	:l_dGDCHpZcpvkGVvgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwHiiLgIQVfQRPre_1

	nop

	:l_zniiULoIyMQhxwuV_3
	goto/32 :before_first_instruction

	:l_EwHiiLgIQVfQRPre_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->index()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nokUAUGWsFZDxmHO_2

	nop

	:l_nokUAUGWsFZDxmHO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zniiULoIyMQhxwuV_3

	nop

.end method

.method public static HoqeUBMCkmuqFyHC(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
    .locals 1

	goto/32 :l_IMYcOVFRfsWMvOrx_0

	nop

	:l_XpHWjJRJDiiqXAdf_3
	goto/32 :before_first_instruction

	:l_IMYcOVFRfsWMvOrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfcAelXEZevTZuZT_1

	nop

	:l_MfcAelXEZevTZuZT_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->getHead()Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    move-result-object v0

	goto/32 :l_BsCuVpVGJvKPMcZr_2

	nop

	:l_BsCuVpVGJvKPMcZr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XpHWjJRJDiiqXAdf_3

	nop

.end method

.method public static QrUedXMEeErIpzIP(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_zsJacnBpWhRtvnnm_0

	nop

	:l_xcfZpVmKqNkNHZKU_4
	if-lez v0, :gl_WPDRvDCPwiZDVSHT

	goto/32 :MzxxbWjLiPsurgIh

	:gl_WPDRvDCPwiZDVSHT	goto/32 :l_IzokXHYwFHpUgdgV_5

	nop

	:l_ACFmnuuBcWPyJQaB_1
	const v1, 20
	goto/32 :l_bCcYWvmDyCznIXrd_2

	nop

	:l_noFLszLlYyrymhii_10
	goto/32 :athUzghkBYUGGWvT
	:l_bCcYWvmDyCznIXrd_2
	add-int v0, v0, v1
	goto/32 :l_sPaiouhceyLQeHuK_3

	nop

	:l_hrGygrUNaQMEqYTm_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_CGABNDCXvKejHbaJ_8

	nop

	:l_IzokXHYwFHpUgdgV_5
	goto/32 :SyXVQgOgsvOntPQq
	:MzxxbWjLiPsurgIh
	:athUzghkBYUGGWvT

	goto/32 :l_QoHtEbLhXlEZxasH_6

	nop

	:l_CGABNDCXvKejHbaJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YxobTpwHwIPrMvpD_9

	nop

	:l_sPaiouhceyLQeHuK_3
	rem-int v0, v0, v1
	goto/32 :l_xcfZpVmKqNkNHZKU_4

	nop

	:l_zsJacnBpWhRtvnnm_0
	const v0, 29
	goto/32 :l_ACFmnuuBcWPyJQaB_1

	nop

	:l_YxobTpwHwIPrMvpD_9
	goto/32 :before_first_instruction

	:SyXVQgOgsvOntPQq
	goto/32 :l_noFLszLlYyrymhii_10

	nop

	:l_QoHtEbLhXlEZxasH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hrGygrUNaQMEqYTm_7

	nop

.end method

.method public static dKVepneYeUcvkuxw(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DbAwFdOAgAKAgCjv_0

	nop

	:l_pvMjWGgRDyTBkipL_3
	goto/32 :before_first_instruction

	:l_ZcKRNAKKKpZLVCex_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pvMjWGgRDyTBkipL_3

	nop

	:l_DbAwFdOAgAKAgCjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkbNdnRfrkZrrBwE_1

	nop

	:l_PkbNdnRfrkZrrBwE_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZcKRNAKKKpZLVCex_2

	nop

.end method

.method public static gvRjgWkzEAJbOeqm(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pLfMyREVijLYAxpa_0

	nop

	:l_NZmqioIMLvAeJbfV_3
	goto/32 :before_first_instruction

	:l_JUlcnifgKjcGWWhb_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NilAqYUPXzfYiUqm_2

	nop

	:l_NilAqYUPXzfYiUqm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NZmqioIMLvAeJbfV_3

	nop

	:l_pLfMyREVijLYAxpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUlcnifgKjcGWWhb_1

	nop

.end method

.method public static MkDrGWAdpEzRFbFJ(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_jkxzUjNFKfWJzCyd_0

	nop

	:l_kACiWEDbsySEQCid_2
    return v0

	:after_last_instruction

	goto/32 :l_idRmdkbLUjdJXEeZ_3

	nop

	:l_npulbeYTvDHjDXwi_1
    invoke-static {p0, p1}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_kACiWEDbsySEQCid_2

	nop

	:l_idRmdkbLUjdJXEeZ_3
	goto/32 :before_first_instruction

	:l_jkxzUjNFKfWJzCyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npulbeYTvDHjDXwi_1

	nop

.end method

.method public static VWGcSJZzKUxPyhvH(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)Z
    .locals 1

	goto/32 :l_qCXCaamyBsWpnEme_0

	nop

	:l_qCXCaamyBsWpnEme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBNGVDeCjWqwtbLO_1

	nop

	:l_UBNGVDeCjWqwtbLO_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->isDisposed()Z

    move-result v0

	goto/32 :l_VAlhOZhUMAQATdND_2

	nop

	:l_VAlhOZhUMAQATdND_2
    return v0

	:after_last_instruction

	goto/32 :l_fncZMyUvGbCAcNJI_3

	nop

	:l_fncZMyUvGbCAcNJI_3
	goto/32 :before_first_instruction

.end method

.method public static BjHOopsyqrGMLGix(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VVrWKFFXUkFYmuNQ_0

	nop

	:l_rZrWMgIemKgzuLBc_2
    return-void

	:after_last_instruction

	goto/32 :l_utBoFlGNdbPucied_3

	nop

	:l_VVrWKFFXUkFYmuNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCAhNZWjFHPmfHle_1

	nop

	:l_iCAhNZWjFHPmfHle_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_rZrWMgIemKgzuLBc_2

	nop

	:l_utBoFlGNdbPucied_3
	goto/32 :before_first_instruction

.end method

.method public static GKhWavWTOisUxxFb(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 0

	goto/32 :l_DhOpMSbcPtZvGIqV_0

	nop

	:l_dVHYyPvqOdkymaGC_2
    return-void

	:after_last_instruction

	goto/32 :l_OhYLRFNrQsLbrEaV_3

	nop

	:l_OhYLRFNrQsLbrEaV_3
	goto/32 :before_first_instruction

	:l_DhOpMSbcPtZvGIqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXkvolyNTmgALBxl_1

	nop

	:l_FXkvolyNTmgALBxl_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->dispose()V

	goto/32 :l_dVHYyPvqOdkymaGC_2

	nop

.end method

.method public static NsqGcYNYODyNQQzL(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_dsHIqqBsyntavPBe_0

	nop

	:l_dsHIqqBsyntavPBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JbLJTTFKiKSgEmFi_1

	nop

	:l_JbLJTTFKiKSgEmFi_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DXiLrlkKjdWrnyoB_2

	nop

	:l_DXiLrlkKjdWrnyoB_2
    return v0

	:after_last_instruction

	goto/32 :l_IAnoZjAUsiFIMIRL_3

	nop

	:l_IAnoZjAUsiFIMIRL_3
	goto/32 :before_first_instruction

.end method

.method public static UeGrJpeZPcQxBCoQ(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UREOWsCnEqvcERjP_0

	nop

	:l_qhfATfhOlkshusBu_3
	goto/32 :before_first_instruction

	:l_tXOSsGoGglTgPYil_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VQdeuHPuoOIbOuKE_2

	nop

	:l_UREOWsCnEqvcERjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXOSsGoGglTgPYil_1

	nop

	:l_VQdeuHPuoOIbOuKE_2
    return v0

	:after_last_instruction

	goto/32 :l_qhfATfhOlkshusBu_3

	nop

.end method

.method public static HPCIDDJfSBFdPahm(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rxGrCQCBkdzCbPMo_0

	nop

	:l_InZgeZKJyYNXGAgL_3
	goto/32 :before_first_instruction

	:l_LoYvIzemXRJKKBvm_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CAIlxRVxcirCEakU_2

	nop

	:l_rxGrCQCBkdzCbPMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LoYvIzemXRJKKBvm_1

	nop

	:l_CAIlxRVxcirCEakU_2
    return-void

	:after_last_instruction

	goto/32 :l_InZgeZKJyYNXGAgL_3

	nop

.end method

.method public static hbWAQsLdNUXXOIvH(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;J)J
    .locals 2

	goto/32 :l_ekDbvMKOOPWrvvmE_0

	nop

	:l_ZJzkGoeROBSldUaZ_5
	goto/32 :HygcIRlOqovYnrzz
	:RFDSdpguHxyCTSQg
	:rVmokBvdiCkQJRrC

	goto/32 :l_dYqkDPjRMSZsVwsF_6

	nop

	:l_NBNRQnZDHfAZYLde_10
	goto/32 :rVmokBvdiCkQJRrC
	:l_jJeQVMJbHMzhzNRQ_2
	add-int v0, v0, v1
	goto/32 :l_ZEBedLaqipRyQNFA_3

	nop

	:l_dYqkDPjRMSZsVwsF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiYFKwKKgVcxwPQY_7

	nop

	:l_ZEBedLaqipRyQNFA_3
	rem-int v0, v0, v1
	goto/32 :l_KrPFflGsduZWvJOh_4

	nop

	:l_ekDbvMKOOPWrvvmE_0
	const v0, 28
	goto/32 :l_ZuppLNSNailtyHgk_1

	nop

	:l_DcgGRoAYwiUwbulE_9
	goto/32 :before_first_instruction

	:HygcIRlOqovYnrzz
	goto/32 :l_NBNRQnZDHfAZYLde_10

	nop

	:l_EiYFKwKKgVcxwPQY_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->produced(J)J

    move-result-wide v0

	goto/32 :l_IjBXvOFgHVUhNfve_8

	nop

	:l_KrPFflGsduZWvJOh_4
	if-lez v0, :gl_PXoLUZJNQUJuZouP

	goto/32 :RFDSdpguHxyCTSQg

	:gl_PXoLUZJNQUJuZouP	goto/32 :l_ZJzkGoeROBSldUaZ_5

	nop

	:l_ZuppLNSNailtyHgk_1
	const v1, 10
	goto/32 :l_jJeQVMJbHMzhzNRQ_2

	nop

	:l_IjBXvOFgHVUhNfve_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DcgGRoAYwiUwbulE_9

	nop

.end method

.method public static jbjWCdczMpxoEqkU(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CxPexFUhsQuLkNpq_0

	nop

	:l_hdruOkXaxscurMDA_2
    return-void

	:after_last_instruction

	goto/32 :l_dVMLPsoBZNAqtYsp_3

	nop

	:l_CxPexFUhsQuLkNpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlBJRDtHzBKCwWAg_1

	nop

	:l_tlBJRDtHzBKCwWAg_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->set(Ljava/lang/Object;)V

	goto/32 :l_hdruOkXaxscurMDA_2

	nop

	:l_dVMLPsoBZNAqtYsp_3
	goto/32 :before_first_instruction

.end method

.method public static UkRzkrrrCnAPslVV(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CQWmxUTdGBCLMKDK_0

	nop

	:l_CQWmxUTdGBCLMKDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkLjoDvjOwTxoaZb_1

	nop

	:l_xkLjoDvjOwTxoaZb_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_stqJRNLVQPqIrptw_2

	nop

	:l_PKRrOvyCPymtTiyp_3
	goto/32 :before_first_instruction

	:l_stqJRNLVQPqIrptw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PKRrOvyCPymtTiyp_3

	nop

.end method

.method public static ZAkgTSJpKZYETPaR(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_biLJTjsaHxWWcZmP_0

	nop

	:l_cAqBFSKEeAnkqFYP_3
	goto/32 :before_first_instruction

	:l_biLJTjsaHxWWcZmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzyNzeEgWWqaqHDn_1

	nop

	:l_VzyNzeEgWWqaqHDn_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KeSJmmPwdJtJzGbx_2

	nop

	:l_KeSJmmPwdJtJzGbx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cAqBFSKEeAnkqFYP_3

	nop

.end method

.method public static fzBuohXQwaKCfxHW(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tmpgtNOrJyCDHNtQ_0

	nop

	:l_tuxirYeExiPPcehz_3
	goto/32 :before_first_instruction

	:l_CPtErmimccHAhkXV_2
    return-void

	:after_last_instruction

	goto/32 :l_tuxirYeExiPPcehz_3

	nop

	:l_KDAqCJuMLgxEbXMZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_CPtErmimccHAhkXV_2

	nop

	:l_tmpgtNOrJyCDHNtQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDAqCJuMLgxEbXMZ_1

	nop

.end method

.method public static lNdZyeoelTKbmndS(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KPSzUjAymzeQmPGE_0

	nop

	:l_EtAvGGTbTqGoiWaa_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->set(Ljava/lang/Object;)V

	goto/32 :l_SGQaoJbayafqIYfj_2

	nop

	:l_SGQaoJbayafqIYfj_2
    return-void

	:after_last_instruction

	goto/32 :l_ElwNzEzobyyIqRMC_3

	nop

	:l_KPSzUjAymzeQmPGE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtAvGGTbTqGoiWaa_1

	nop

	:l_ElwNzEzobyyIqRMC_3
	goto/32 :before_first_instruction

.end method

.method public static YmXXqDbOSuNuaELa(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)V
    .locals 0

	goto/32 :l_kmbgUgOEqPYaixvw_0

	nop

	:l_lLNQVBrlxwepJBMf_3
	goto/32 :before_first_instruction

	:l_LBSNchysyVVcJsni_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->trimHead()V

	goto/32 :l_KJvHiGGjRNnQtuKm_2

	nop

	:l_kmbgUgOEqPYaixvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBSNchysyVVcJsni_1

	nop

	:l_KJvHiGGjRNnQtuKm_2
    return-void

	:after_last_instruction

	goto/32 :l_lLNQVBrlxwepJBMf_3

	nop

.end method

.method constructor <init>()V
    .locals 4

	goto/32 :l_xjaczDMXdqxjRwyB_0

	nop

	:l_JnheWHgGxPeQgzjO_8
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

	goto/32 :l_tJOKfndEakoGBlKI_9

	nop

	:l_vuGDUIECkMOoUqmS_1
	const v1, 7
	goto/32 :l_keAuKUDqCbwYCyCJ_2

	nop

	:l_GrLhRkSWomqJdQcj_15
	goto/32 :before_first_instruction

	:xEfAaNBBTxKVmTRV
	goto/32 :l_bcTxqhSKSPYulZek_16

	nop

	:l_xjaczDMXdqxjRwyB_0
	const v0, 12
	goto/32 :l_vuGDUIECkMOoUqmS_1

	nop

	:l_GSDxKXmUwHiMAfiu_12
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 741
	goto/32 :l_nesSTruApYaUYoRo_13

	nop

	:l_VUDPcOBIfDmLkKxc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 738
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_PWPacCIeTCKXeCNr_7

	nop

	:l_rOhcecypgjkdMfgD_4
	if-lez v0, :gl_JbSBSHBXSqTqouWF

	goto/32 :omPlVMgcubEXvmFT

	:gl_JbSBSHBXSqTqouWF	goto/32 :l_jQvuAhpFAjNAKfIl_5

	nop

	:l_ksISQXNFVnxqNPiH_11
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 740
    .local v0, "n":Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
	goto/32 :l_GSDxKXmUwHiMAfiu_12

	nop

	:l_keAuKUDqCbwYCyCJ_2
	add-int v0, v0, v1
	goto/32 :l_TIZQnVjERnIqtGfj_3

	nop

	:l_PWPacCIeTCKXeCNr_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 739
	goto/32 :l_JnheWHgGxPeQgzjO_8

	nop

	:l_jQvuAhpFAjNAKfIl_5
	goto/32 :xEfAaNBBTxKVmTRV
	:omPlVMgcubEXvmFT
	:edrnpIamxPXvBhux

	goto/32 :l_VUDPcOBIfDmLkKxc_6

	nop

	:l_EFdaHRElJjNSHVHu_14
    return-void

	:after_last_instruction

	goto/32 :l_GrLhRkSWomqJdQcj_15

	nop

	:l_nesSTruApYaUYoRo_13
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->GryMsOOzWjhYDiOs(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;)V

    .line 742
	goto/32 :l_EFdaHRElJjNSHVHu_14

	nop

	:l_tJOKfndEakoGBlKI_9
    const/4 v1, 0x0

	goto/32 :l_QpprXwavUzyIwstQ_10

	nop

	:l_bcTxqhSKSPYulZek_16
	goto/32 :edrnpIamxPXvBhux
	:l_QpprXwavUzyIwstQ_10
    const-wide/16 v2, 0x0

	goto/32 :l_ksISQXNFVnxqNPiH_11

	nop

	:l_TIZQnVjERnIqtGfj_3
	rem-int v0, v0, v1
	goto/32 :l_rOhcecypgjkdMfgD_4

	nop

.end method


# virtual methods
.method final addLast(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V
    .locals 1

	goto/32 :l_RwYXUAyBmFIYKCJo_0

	nop

	:l_CBeLMJpiGOXspIvc_5
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_wpYQrRAXSGBRZdMY_6

	nop

	:l_yayZAuKssUZmlgqb_4
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

	goto/32 :l_CBeLMJpiGOXspIvc_5

	nop

	:l_RwYXUAyBmFIYKCJo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 749
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_aIQPbqipYGMGvEsV_1

	nop

	:l_mzGeICjCsSmQcbtS_8
	goto/32 :before_first_instruction

	:l_wpYQrRAXSGBRZdMY_6
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    .line 752
	goto/32 :l_nGrpyPcAGWpGdwgn_7

	nop

	:l_cpRigPtnEkdVegfk_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->LTMvEonzLusOTMWB(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;Ljava/lang/Object;)V

    .line 750
	goto/32 :l_cfkhvvVNihKjtYmn_3

	nop

	:l_aIQPbqipYGMGvEsV_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

	goto/32 :l_cpRigPtnEkdVegfk_2

	nop

	:l_nGrpyPcAGWpGdwgn_7
    return-void

	:after_last_instruction

	goto/32 :l_mzGeICjCsSmQcbtS_8

	nop

	:l_cfkhvvVNihKjtYmn_3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 751
	goto/32 :l_yayZAuKssUZmlgqb_4

	nop

.end method

.method final collect(Ljava/util/Collection;)V
    .locals 5

	goto/32 :l_VsPnekyyCtxpcnIo_0

	nop

	:l_bExOJESeAbQqIuIn_23
	goto/32 :before_first_instruction

	:nzDWvrLSLAcGHinX
	goto/32 :l_mPQeNPdfsCQckZHU_24

	nop

	:l_evcYaodUdioYFmNk_16
	if-nez v4, :gl_tAAZpdqsGvcAYEfT

	goto/32 :cond_0

	:gl_tAAZpdqsGvcAYEfT
    .line 933
	goto/32 :l_ohFiRPGBlGlEWGdw_17

	nop

	:l_lYWNgVXiHfqpWXrz_3
	rem-int v0, v0, v1
	goto/32 :l_JjFRobffeoMphUsH_4

	nop

	:l_XycvpOuuzASevXaw_20
    move-object v0, v1

    .line 940
    .end local v1    # "next":Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
    .end local v2    # "o":Ljava/lang/Object;
    .end local v3    # "v":Ljava/lang/Object;
	goto/32 :l_GalTTZwURopOmeym_21

	nop

	:l_VsPnekyyCtxpcnIo_0
	const v0, 29
	goto/32 :l_esapnUqnOZBuLzGq_1

	nop

	:l_rNIQxvcXsWXqVFeq_9
    check-cast v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 929
    .local v1, "next":Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
	goto/32 :l_dCrrKIOsNiFUXpoG_10

	nop

	:l_YCAgHAIDgaFDVaCu_14
	if-eqz v4, :gl_VIgzqCnTTHkTRyjP

	goto/32 :cond_1

	:gl_VIgzqCnTTHkTRyjP
	goto/32 :l_HzaWwIuCIDQpzwTQ_15

	nop

	:l_UrVMdZMxwvNlEmlS_18
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->gVJOySrVVqpRDmgA(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_fZCZNUrukeHmMdVb_19

	nop

	:l_OVEZVentjMtHGAdu_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->UGYhregHcVsyTZRY(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rNIQxvcXsWXqVFeq_9

	nop

	:l_dCrrKIOsNiFUXpoG_10
	if-nez v1, :gl_rXncCNWgzLlSTKHY

	goto/32 :cond_1

	:gl_rXncCNWgzLlSTKHY
    .line 930
	goto/32 :l_WbNXhIqAflpBxJAr_11

	nop

	:l_amsrmAlVGoLXhCZq_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->rrHUOKHRvDUOoSGS(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    move-result-object v0

    .line 928
    .local v0, "n":Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
    :goto_0
	goto/32 :l_OVEZVentjMtHGAdu_8

	nop

	:l_yumLEdAnfDJNJfgE_22
    return-void

	:after_last_instruction

	goto/32 :l_bExOJESeAbQqIuIn_23

	nop

	:l_gNGjgKlBxXEHplbe_5
	goto/32 :nzDWvrLSLAcGHinX
	:TrXAhbYTOGkclkIh
	:UgCxteMeUbLbxcmz

	goto/32 :l_tHzkeIdAyxUtLNxK_6

	nop

	:l_KhaoYkraAzuyxAUV_13
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->QyGNOAVyiBPPcHGi(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_YCAgHAIDgaFDVaCu_14

	nop

	:l_fZCZNUrukeHmMdVb_19
	invoke-static {p1, v4}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->hVQRpuKLRGZyhSNO(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 936
	goto/32 :l_XycvpOuuzASevXaw_20

	nop

	:l_QbXKexLTdVGEzXtP_12
	invoke-static {p0, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->fmertviHTqnDVoyC(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 932
    .local v3, "v":Ljava/lang/Object;
	goto/32 :l_KhaoYkraAzuyxAUV_13

	nop

	:l_ZEwYIjzOxtTDALUH_2
	add-int v0, v0, v1
	goto/32 :l_lYWNgVXiHfqpWXrz_3

	nop

	:l_GalTTZwURopOmeym_21
    goto :goto_0

    .line 941
    :cond_1
    :goto_1
	goto/32 :l_yumLEdAnfDJNJfgE_22

	nop

	:l_HzaWwIuCIDQpzwTQ_15
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->LRrYigcDXZsGTOTO(Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_evcYaodUdioYFmNk_16

	nop

	:l_WbNXhIqAflpBxJAr_11
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

    .line 931
    .local v2, "o":Ljava/lang/Object;
	goto/32 :l_QbXKexLTdVGEzXtP_12

	nop

	:l_esapnUqnOZBuLzGq_1
	const v1, 31
	goto/32 :l_ZEwYIjzOxtTDALUH_2

	nop

	:l_mPQeNPdfsCQckZHU_24
	goto/32 :UgCxteMeUbLbxcmz
	:l_tHzkeIdAyxUtLNxK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    .line 926
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
    .local p1, "output":Ljava/util/Collection;, "Ljava/util/Collection<-TT;>;"
	goto/32 :l_amsrmAlVGoLXhCZq_7

	nop

	:l_ohFiRPGBlGlEWGdw_17
    goto :goto_1

    .line 935
    :cond_0
	goto/32 :l_UrVMdZMxwvNlEmlS_18

	nop

	:l_JjFRobffeoMphUsH_4
	if-lez v0, :gl_kFyXilDFuMQQnPKR

	goto/32 :TrXAhbYTOGkclkIh

	:gl_kFyXilDFuMQQnPKR	goto/32 :l_gNGjgKlBxXEHplbe_5

	nop

.end method

.method public final complete()V
    .locals 6

	goto/32 :l_ItnIiOBIIxiVRsDx_0

	nop

	:l_LsNJWtEXTICJjXAF_3
	rem-int v0, v0, v1
	goto/32 :l_McPghAYHSyIFHQpt_4

	nop

	:l_ItnIiOBIIxiVRsDx_0
	const v0, 4
	goto/32 :l_OAYoiotrBSAxZISM_1

	nop

	:l_KDLbcCBesXCftYCA_10
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

	goto/32 :l_beWHkdcfiBbywFrj_11

	nop

	:l_uLnSzRUCnzKDRXoY_13
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

	goto/32 :l_RFZYQmpPLkptegol_14

	nop

	:l_RFZYQmpPLkptegol_14
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 805
    .local v1, "n":Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
	goto/32 :l_ziUrESCtKpHarkzF_15

	nop

	:l_OAYoiotrBSAxZISM_1
	const v1, 7
	goto/32 :l_LSaUPtHaAOoUpvzs_2

	nop

	:l_cbFEIZqcYuWLXzFq_5
	goto/32 :GSqJZHBsjddpihmw
	:YsWvudkLlpXGlFLr
	:SsGFynVoacxGHOYe

	goto/32 :l_pZVNglyKzHWxNvem_6

	nop

	:l_vlHfKXyrOtyMMFoK_8
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->VwizEkJfJpnzKRSr(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 804
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_HwVZYPbixvjkAzqY_9

	nop

	:l_RHCOysOfcKVkKJJg_16
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->nXYyqFNMOTZFkojI(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)V

    .line 807
	goto/32 :l_sTfqMocqEHaMimIh_17

	nop

	:l_nBIFCJIObueomxaI_12
    add-long/2addr v2, v4

	goto/32 :l_uLnSzRUCnzKDRXoY_13

	nop

	:l_bkBUqGFxXGWkRkaA_18
	goto/32 :before_first_instruction

	:GSqJZHBsjddpihmw
	goto/32 :l_VhSpneelbdleXJKQ_19

	nop

	:l_ziUrESCtKpHarkzF_15
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->DPNlWTsxVOfjTdif(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V

    .line 806
	goto/32 :l_RHCOysOfcKVkKJJg_16

	nop

	:l_sTfqMocqEHaMimIh_17
    return-void

	:after_last_instruction

	goto/32 :l_bkBUqGFxXGWkRkaA_18

	nop

	:l_HwVZYPbixvjkAzqY_9
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

	goto/32 :l_KDLbcCBesXCftYCA_10

	nop

	:l_McPghAYHSyIFHQpt_4
	if-lez v0, :gl_BexUauaWcTjYPqmX

	goto/32 :YsWvudkLlpXGlFLr

	:gl_BexUauaWcTjYPqmX	goto/32 :l_cbFEIZqcYuWLXzFq_5

	nop

	:l_VhSpneelbdleXJKQ_19
	goto/32 :SsGFynVoacxGHOYe
	:l_beWHkdcfiBbywFrj_11
    const-wide/16 v4, 0x1

	goto/32 :l_nBIFCJIObueomxaI_12

	nop

	:l_LSaUPtHaAOoUpvzs_2
	add-int v0, v0, v1
	goto/32 :l_LsNJWtEXTICJjXAF_3

	nop

	:l_pZVNglyKzHWxNvem_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 803
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_zjUPUAyCbsHRQgUp_7

	nop

	:l_zjUPUAyCbsHRQgUp_7
	invoke-static {}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->lNddhwViUlahgKLk()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vlHfKXyrOtyMMFoK_8

	nop

.end method

.method enterTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_MNddeZUiQAZEriSA_0

	nop

	:l_vQIvIENtwREqOWdJ_1
    return-object p1

	:after_last_instruction

	goto/32 :l_IYbRJUxFlqMcIOVX_2

	nop

	:l_IYbRJUxFlqMcIOVX_2
	goto/32 :before_first_instruction

	:l_MNddeZUiQAZEriSA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 900
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_vQIvIENtwREqOWdJ_1

	nop

.end method

.method public final error(Ljava/lang/Throwable;)V
    .locals 6

	goto/32 :l_HXxTSSeCoUktcQwU_0

	nop

	:l_HAoUltrNjbIBKdWg_8
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->INJwKeXFSqgOFScE(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 796
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_KugwIOixRigOqprm_9

	nop

	:l_HXvoaJyBPezHMgZK_14
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 797
    .local v1, "n":Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
	goto/32 :l_jeFSkZZVNkuSOhoo_15

	nop

	:l_mgQZyZzofejLzlvu_17
    return-void

	:after_last_instruction

	goto/32 :l_gTYLgeORaVWQYDdg_18

	nop

	:l_HXxTSSeCoUktcQwU_0
	const v0, 24
	goto/32 :l_urUmaDuCWsWCZEKq_1

	nop

	:l_MANbjcmzPFiIAjeO_10
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

	goto/32 :l_LADZhQmwTiIweRlM_11

	nop

	:l_xzQqvdEkOYWRQxJk_12
    add-long/2addr v2, v4

	goto/32 :l_blgouUDYCFhOqzfj_13

	nop

	:l_gTYLgeORaVWQYDdg_18
	goto/32 :before_first_instruction

	:ChBWdqftHcxbJYwB
	goto/32 :l_izZhwXdYwevgLCjP_19

	nop

	:l_aZrzfmfiyKqafqvB_5
	goto/32 :ChBWdqftHcxbJYwB
	:hUEyHrGgNNMQPIIB
	:mZRrDMtbgCOBaIHd

	goto/32 :l_UtIIOkraEMHOlHTN_6

	nop

	:l_urUmaDuCWsWCZEKq_1
	const v1, 15
	goto/32 :l_jlZoUDuaySiVAMbc_2

	nop

	:l_blgouUDYCFhOqzfj_13
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

	goto/32 :l_HXvoaJyBPezHMgZK_14

	nop

	:l_jeFSkZZVNkuSOhoo_15
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->OJNrYQLcrwSHiGXA(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V

    .line 798
	goto/32 :l_OEPvknnfgDzWmcia_16

	nop

	:l_OEPvknnfgDzWmcia_16
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tSWAduyYRnVBvzZu(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)V

    .line 799
	goto/32 :l_mgQZyZzofejLzlvu_17

	nop

	:l_UtIIOkraEMHOlHTN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 795
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_HxdamBbEhyLEHWMb_7

	nop

	:l_cHJrTsWOqoKsJMxS_4
	if-lez v0, :gl_diEMcFCxNwSXetgP

	goto/32 :hUEyHrGgNNMQPIIB

	:gl_diEMcFCxNwSXetgP	goto/32 :l_aZrzfmfiyKqafqvB_5

	nop

	:l_ppNdJoUxodgYMFNW_3
	rem-int v0, v0, v1
	goto/32 :l_cHJrTsWOqoKsJMxS_4

	nop

	:l_KugwIOixRigOqprm_9
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

	goto/32 :l_MANbjcmzPFiIAjeO_10

	nop

	:l_izZhwXdYwevgLCjP_19
	goto/32 :mZRrDMtbgCOBaIHd
	:l_jlZoUDuaySiVAMbc_2
	add-int v0, v0, v1
	goto/32 :l_ppNdJoUxodgYMFNW_3

	nop

	:l_HxdamBbEhyLEHWMb_7
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->ZdIpKdPoVwZGbikG(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HAoUltrNjbIBKdWg_8

	nop

	:l_LADZhQmwTiIweRlM_11
    const-wide/16 v4, 0x1

	goto/32 :l_xzQqvdEkOYWRQxJk_12

	nop

.end method

.method getHead()Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
    .locals 1

	goto/32 :l_WfJXdAhZZqDqqDmU_0

	nop

	:l_LMBSVscDCzRsjPSc_4
	goto/32 :before_first_instruction

	:l_ZohthhmXJrkGSVIq_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tUCWpXDhCGnOjLMJ(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XaOxYMpZQBiLYGBd_2

	nop

	:l_WfJXdAhZZqDqqDmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 950
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_ZohthhmXJrkGSVIq_1

	nop

	:l_XaOxYMpZQBiLYGBd_2
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

	goto/32 :l_ehhZtjyOFGLDRnCw_3

	nop

	:l_ehhZtjyOFGLDRnCw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LMBSVscDCzRsjPSc_4

	nop

.end method

.method hasCompleted()Z
    .locals 1

	goto/32 :l_dJRhTTOOJwLugkOc_0

	nop

	:l_wqSmhPkbuHUESOVn_4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

	goto/32 :l_HWqlcxkVpzxYBCbG_5

	nop

	:l_hSVocNvwDdIAkWRI_3
	if-nez v0, :gl_vFOevKfkiZOKAQaW

	goto/32 :cond_0

	:gl_vFOevKfkiZOKAQaW
	goto/32 :l_wqSmhPkbuHUESOVn_4

	nop

	:l_dAuHdykmyqTnnjdU_8
	if-nez v0, :gl_CDzgzZNHxVxkjogC

	goto/32 :cond_0

	:gl_CDzgzZNHxVxkjogC
	goto/32 :l_khxhvUedXaQPsMFw_9

	nop

	:l_OLUFVFDURPexlcDc_6
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->EyFsYketAsjDzxiY(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OnInxfXSIoUNOUVw_7

	nop

	:l_UbhrVaTxsqekHWTm_12
    return v0

	:after_last_instruction

	goto/32 :l_pJoLHBuhoxUWIiWj_13

	nop

	:l_dJRhTTOOJwLugkOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 946
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_hjpQdCmuByvcWPBZ_1

	nop

	:l_OnInxfXSIoUNOUVw_7
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->vGOcyXjnPgiAwhUF(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dAuHdykmyqTnnjdU_8

	nop

	:l_pJoLHBuhoxUWIiWj_13
	goto/32 :before_first_instruction

	:l_YsqzbLCbHJLrRLiC_10
    goto :goto_0

    :cond_0
	goto/32 :l_KiRdCQDnVJaAkMob_11

	nop

	:l_RVcyBzuprevqtvgi_2
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_hSVocNvwDdIAkWRI_3

	nop

	:l_hjpQdCmuByvcWPBZ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

	goto/32 :l_RVcyBzuprevqtvgi_2

	nop

	:l_KiRdCQDnVJaAkMob_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UbhrVaTxsqekHWTm_12

	nop

	:l_HWqlcxkVpzxYBCbG_5
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_OLUFVFDURPexlcDc_6

	nop

	:l_khxhvUedXaQPsMFw_9
    const/4 v0, 0x1

	goto/32 :l_YsqzbLCbHJLrRLiC_10

	nop

.end method

.method hasError()Z
    .locals 1

	goto/32 :l_HlcbbLKahaNVWEGf_0

	nop

	:l_VvYGwRMXNlEdGEMT_12
    return v0

	:after_last_instruction

	goto/32 :l_csxsXhcQDXvyqqEs_13

	nop

	:l_eYSpOPxdSWwigwZu_9
    const/4 v0, 0x1

	goto/32 :l_SkFEWHtfxRvTMdfg_10

	nop

	:l_aKAWcJGeQglgiUOx_2
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_pVAoZPkVNevjSbFy_3

	nop

	:l_pVAoZPkVNevjSbFy_3
	if-nez v0, :gl_PVyIDfoZFNEVFLUX

	goto/32 :cond_0

	:gl_PVyIDfoZFNEVFLUX
	goto/32 :l_VDyfUdtUSOxPlrFy_4

	nop

	:l_HlcbbLKahaNVWEGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 943
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_PVyJZVXwyxhEstVf_1

	nop

	:l_JwZuXeGnQnlPfGqN_6
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->QHyrFNnKuyIwVtmH(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pFuApsnRcxUICkIg_7

	nop

	:l_PVyJZVXwyxhEstVf_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

	goto/32 :l_aKAWcJGeQglgiUOx_2

	nop

	:l_VDyfUdtUSOxPlrFy_4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

	goto/32 :l_qgyBsbGQHwlyyIcf_5

	nop

	:l_SkFEWHtfxRvTMdfg_10
    goto :goto_0

    :cond_0
	goto/32 :l_JjIjFRtsaMoLUhkp_11

	nop

	:l_qgyBsbGQHwlyyIcf_5
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_JwZuXeGnQnlPfGqN_6

	nop

	:l_csxsXhcQDXvyqqEs_13
	goto/32 :before_first_instruction

	:l_JjIjFRtsaMoLUhkp_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VvYGwRMXNlEdGEMT_12

	nop

	:l_xeMWDTTrVLdPCnEp_8
	if-nez v0, :gl_wIojkNhDGzazaNya

	goto/32 :cond_0

	:gl_wIojkNhDGzazaNya
	goto/32 :l_eYSpOPxdSWwigwZu_9

	nop

	:l_pFuApsnRcxUICkIg_7
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->aysprPjaiZxvrHQd(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xeMWDTTrVLdPCnEp_8

	nop

.end method

.method leaveTransform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_OTOVXfZmSxWrnJLj_0

	nop

	:l_OTOVXfZmSxWrnJLj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 909
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_vtnpGmwbMwvJfGFt_1

	nop

	:l_vtnpGmwbMwvJfGFt_1
    return-object p1

	:after_last_instruction

	goto/32 :l_MSNKXzUuuAsOxIEt_2

	nop

	:l_MSNKXzUuuAsOxIEt_2
	goto/32 :before_first_instruction

.end method

.method public final next(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_znqIguoSBZpwVNLP_0

	nop

	:l_OuOSPLpqjeRSlNDK_7
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->PtmwlJoauvfiwPwP(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nLhOgncidKQuCkqO_8

	nop

	:l_uDwfIocPOnRGggps_19
	goto/32 :bgxqJydxvOuVVvXH
	:l_bihVxvuPYosdSEJb_14
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 789
    .local v1, "n":Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
	goto/32 :l_fUVgGUgMsOGVoMFT_15

	nop

	:l_nLhOgncidKQuCkqO_8
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->QbNscmcAPsHlizvd(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 788
    .local v0, "o":Ljava/lang/Object;
	goto/32 :l_sipCKGoDTcizLYNq_9

	nop

	:l_ZwZkzFLnHBbEtMEM_5
	goto/32 :gpUpdDLVZRKGidEX
	:tyCqXXthQAzwBsSH
	:bgxqJydxvOuVVvXH

	goto/32 :l_agDoxwOPUcGXNNqI_6

	nop

	:l_uihwSoYWVGZNZJGk_12
    add-long/2addr v2, v4

	goto/32 :l_ABgyXErxtPgGLpRw_13

	nop

	:l_kkvMvCVGvkUAuWlt_1
	const v1, 6
	goto/32 :l_BWIoFvFVpAJlOMvY_2

	nop

	:l_VJdZUImHkLMgMzov_16
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->uKWLvwFRfUtPMKaW(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)V

    .line 791
	goto/32 :l_xHuttNalGyCxyoPI_17

	nop

	:l_JbbHERUuHZhTfZIf_11
    const-wide/16 v4, 0x1

	goto/32 :l_uihwSoYWVGZNZJGk_12

	nop

	:l_ABgyXErxtPgGLpRw_13
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

	goto/32 :l_bihVxvuPYosdSEJb_14

	nop

	:l_agDoxwOPUcGXNNqI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 787
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_OuOSPLpqjeRSlNDK_7

	nop

	:l_sipCKGoDTcizLYNq_9
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

	goto/32 :l_xkNMYUPUQetQZINa_10

	nop

	:l_BWIoFvFVpAJlOMvY_2
	add-int v0, v0, v1
	goto/32 :l_HHQzTPdJAcQyQKmN_3

	nop

	:l_xHuttNalGyCxyoPI_17
    return-void

	:after_last_instruction

	goto/32 :l_EqjpsZwCYPoDQyNe_18

	nop

	:l_CgbMakFpyqkGwhJR_4
	if-lez v0, :gl_NUigkpvIudjPhjhL

	goto/32 :tyCqXXthQAzwBsSH

	:gl_NUigkpvIudjPhjhL	goto/32 :l_ZwZkzFLnHBbEtMEM_5

	nop

	:l_fUVgGUgMsOGVoMFT_15
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->JUkbqmMgHfOfivXC(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V

    .line 790
	goto/32 :l_VJdZUImHkLMgMzov_16

	nop

	:l_EqjpsZwCYPoDQyNe_18
	goto/32 :before_first_instruction

	:gpUpdDLVZRKGidEX
	goto/32 :l_uDwfIocPOnRGggps_19

	nop

	:l_xkNMYUPUQetQZINa_10
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->index:J

	goto/32 :l_JbbHERUuHZhTfZIf_11

	nop

	:l_HHQzTPdJAcQyQKmN_3
	rem-int v0, v0, v1
	goto/32 :l_CgbMakFpyqkGwhJR_4

	nop

	:l_znqIguoSBZpwVNLP_0
	const v0, 6
	goto/32 :l_kkvMvCVGvkUAuWlt_1

	nop

.end method

.method final removeFirst()V
    .locals 4

	goto/32 :l_uyjIndEDsZMcakrh_0

	nop

	:l_DxwZBviXnapshFSP_3
	rem-int v0, v0, v1
	goto/32 :l_kpbcYVnctUPsezvo_4

	nop

	:l_HqzhaLDiqjpWITzS_11
	if-nez v1, :gl_lBReqqeScfTVnPiD

	goto/32 :cond_0

	:gl_lBReqqeScfTVnPiD
    .line 762
	goto/32 :l_sVhXYHULqcFpJlqo_12

	nop

	:l_lvcbOxTqxanIzClY_13
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_giTGABTwkxxgIfvj_14

	nop

	:l_ymxYdCZtVTDCHEMC_17
    new-instance v2, Ljava/lang/IllegalStateException;

	goto/32 :l_osaBbekQKdaKHdGH_18

	nop

	:l_HVJSPwbytaTMVhZs_20
    throw v2

	:after_last_instruction

	goto/32 :l_QCTqLEgnGIPoRrAR_21

	nop

	:l_XrWWwUEtrxZnbYvD_9
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->lIdbtnwUeYLZzspU(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VDtpxwmRYrOwWiGb_10

	nop

	:l_shBXkDsZalEgFbnE_19
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HVJSPwbytaTMVhZs_20

	nop

	:l_SmSYQaPjRZOiIwjK_22
	goto/32 :IzGLyYUiGvsbTJoF
	:l_osaBbekQKdaKHdGH_18
    const-string v3, "Empty list!"

	goto/32 :l_shBXkDsZalEgFbnE_19

	nop

	:l_kpbcYVnctUPsezvo_4
	if-lez v0, :gl_WAUAdEtDxnqTjDxN

	goto/32 :HofzwewZwjTHazre

	:gl_WAUAdEtDxnqTjDxN	goto/32 :l_ECUuJlDwTMtPIUVt_5

	nop

	:l_QSVIdbgDkKqabXSE_2
	add-int v0, v0, v1
	goto/32 :l_DxwZBviXnapshFSP_3

	nop

	:l_MGBEenadHnIeCXRt_1
	const v1, 26
	goto/32 :l_QSVIdbgDkKqabXSE_2

	nop

	:l_giTGABTwkxxgIfvj_14
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

    .line 765
	goto/32 :l_ezcwFwUMPwrAqVIY_15

	nop

	:l_ECUuJlDwTMtPIUVt_5
	goto/32 :rkWdETkCNCHkiJcY
	:HofzwewZwjTHazre
	:IzGLyYUiGvsbTJoF

	goto/32 :l_iyRrkZGldAvaCIVs_6

	nop

	:l_QCTqLEgnGIPoRrAR_21
	goto/32 :before_first_instruction

	:rkWdETkCNCHkiJcY
	goto/32 :l_SmSYQaPjRZOiIwjK_22

	nop

	:l_xLAcfUOIzbaFWBfr_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->qFpgwBsHybHlCdLn(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PPwxsISsWqNkcoFe_8

	nop

	:l_sVhXYHULqcFpJlqo_12
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

	goto/32 :l_lvcbOxTqxanIzClY_13

	nop

	:l_iyRrkZGldAvaCIVs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 757
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_xLAcfUOIzbaFWBfr_7

	nop

	:l_xfbzFHbkEJDFuKRl_16
    return-void

    .line 760
    :cond_0
	goto/32 :l_ymxYdCZtVTDCHEMC_17

	nop

	:l_uyjIndEDsZMcakrh_0
	const v0, 9
	goto/32 :l_MGBEenadHnIeCXRt_1

	nop

	:l_ezcwFwUMPwrAqVIY_15
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->XOkVnlSZtJqREZuM(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V

    .line 766
	goto/32 :l_xfbzFHbkEJDFuKRl_16

	nop

	:l_VDtpxwmRYrOwWiGb_10
    check-cast v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 759
    .local v1, "next":Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
	goto/32 :l_HqzhaLDiqjpWITzS_11

	nop

	:l_PPwxsISsWqNkcoFe_8
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 758
    .local v0, "head":Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
	goto/32 :l_XrWWwUEtrxZnbYvD_9

	nop

.end method

.method final removeSome(I)V
    .locals 2

	goto/32 :l_lJthHXgQIsqQrDSP_0

	nop

	:l_qDhBvizQsbJoQMfE_16
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

	goto/32 :l_fOoaaPGBpTbqbnYg_17

	nop

	:l_mijbabiqtYIsIPVB_3
	rem-int v0, v0, v1
	goto/32 :l_afQsoKSUDXeDeQZp_4

	nop

	:l_aeEulDlNhBfUfOab_15
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_qDhBvizQsbJoQMfE_16

	nop

	:l_YihqugajGjJuaOcm_10
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->szlDXfVVJNmVcoWl(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ixGQirQUmScpGslY_11

	nop

	:l_UoAjVxJyopQxnynW_21
	goto/32 :rNKDdBVNDUhSTeCg
	:l_MGrELeoDTkIRUwvn_5
	goto/32 :XeQlHKAXNQXzNnkQ
	:zkiumHwLxpSxuWVn
	:rNKDdBVNDUhSTeCg

	goto/32 :l_ZJTmgsbHsrRBUqtv_6

	nop

	:l_lxeDvPWTNGTpOnvm_12
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 771
	goto/32 :l_PuwFkkYBCmOtnFYR_13

	nop

	:l_ixGQirQUmScpGslY_11
    move-object v0, v1

	goto/32 :l_lxeDvPWTNGTpOnvm_12

	nop

	:l_QDSZIWkHhqxvaRbU_18
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->VmitcQTVgWoCvHMJ(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V

    .line 776
	goto/32 :l_yHrLyPOKqBmEVPFJ_19

	nop

	:l_fOoaaPGBpTbqbnYg_17
    goto :goto_0

    .line 775
    :cond_0
	goto/32 :l_QDSZIWkHhqxvaRbU_18

	nop

	:l_lJthHXgQIsqQrDSP_0
	const v0, 14
	goto/32 :l_eVRsmtWDSTUemnFK_1

	nop

	:l_YjtVzZVrWSxIPSZU_14
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->size:I

	goto/32 :l_aeEulDlNhBfUfOab_15

	nop

	:l_afQsoKSUDXeDeQZp_4
	if-lez v0, :gl_MuRyAECgBOOTzMKy

	goto/32 :zkiumHwLxpSxuWVn

	:gl_MuRyAECgBOOTzMKy	goto/32 :l_MGrELeoDTkIRUwvn_5

	nop

	:l_yHrLyPOKqBmEVPFJ_19
    return-void

	:after_last_instruction

	goto/32 :l_PgIdSydBMXlNkuSa_20

	nop

	:l_ThvGZKhOjMXPgwIN_9
	if-gtz p1, :gl_RGnPeoLRVNkbVQKp

	goto/32 :cond_0

	:gl_RGnPeoLRVNkbVQKp
    .line 770
	goto/32 :l_YihqugajGjJuaOcm_10

	nop

	:l_PuwFkkYBCmOtnFYR_13
    add-int/lit8 p1, p1, -0x1

    .line 772
	goto/32 :l_YjtVzZVrWSxIPSZU_14

	nop

	:l_PgIdSydBMXlNkuSa_20
	goto/32 :before_first_instruction

	:XeQlHKAXNQXzNnkQ
	goto/32 :l_UoAjVxJyopQxnynW_21

	nop

	:l_eVRsmtWDSTUemnFK_1
	const v1, 10
	goto/32 :l_YvwzMMWUlptGejwv_2

	nop

	:l_plTQRVdMfPgqqgkn_8
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 769
    .local v0, "head":Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
    :goto_0
	goto/32 :l_ThvGZKhOjMXPgwIN_9

	nop

	:l_ZJTmgsbHsrRBUqtv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 768
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_heXAUVIpHFpSKDhq_7

	nop

	:l_heXAUVIpHFpSKDhq_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->WDmngqCgFBpWJtHJ(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_plTQRVdMfPgqqgkn_8

	nop

	:l_YvwzMMWUlptGejwv_2
	add-int v0, v0, v1
	goto/32 :l_mijbabiqtYIsIPVB_3

	nop

.end method

.method public final replay(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 14

	goto/32 :l_vxWFQHAwjzwVvRHd_0

	nop

	:l_XBRPDkllGLeCuMtv_14
    const-wide v5, 0x7fffffffffffffffL

	goto/32 :l_cJuoJibCbRmpPvEF_15

	nop

	:l_IkYFGROSpLCWBxKe_27
    iget-object v9, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_jjaztgsViDXTOKuo_28

	nop

	:l_ofsrnbTAOAEVtpIt_9
    const/4 v2, 0x0

	goto/32 :l_fuDSLgDVSWdqFAjV_10

	nop

	:l_ZqGKLoIgqLgElSxh_25
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->HoqeUBMCkmuqFyHC(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    move-result-object v8

    .line 840
	goto/32 :l_gNajmJEAobcyWmcK_26

	nop

	:l_cBapUSgamuqkIZgj_5
	goto/32 :AArCnPAGWzaYUoJs
	:gVbfghvEeMaJdTzi
	:DPVCRxkAgvjHBRTl

	goto/32 :l_bbRKHOQbDcXFjIhb_6

	nop

	:l_lOwNSXuNhsaRMqba_29
	invoke-static {v9, v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->QrUedXMEeErIpzIP(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 845
    :cond_3
    :goto_2
	goto/32 :l_WyMhpIoWEvyxEtVX_30

	nop

	:l_DCqDcnRiJcDqOKrR_16
    const/4 v5, 0x0

	goto/32 :l_xCggJdOznCxszYMX_17

	nop

	:l_bbRKHOQbDcXFjIhb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 820
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
    .local p1, "output":Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_EEjZmSEKqxqmSPyv_7

	nop

	:l_nfvNoWZKBsVEXHiR_47
    goto :goto_2

    .line 854
    .restart local v9    # "o":Ljava/lang/Object;
    .restart local v11    # "v":Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
    :catchall_0
    move-exception v1

    .line 855
    .local v1, "err":Ljava/lang/Throwable;
	goto/32 :l_fkAlBZCFDcWIHXit_48

	nop

	:l_tFJiWhbKivyfBGAE_60
    iput-object v8, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    .line 877
	goto/32 :l_OmGLWlZfyelSbidc_61

	nop

	:l_ZADbdDpNnIukjHjj_65
    throw v0

	:after_last_instruction

	goto/32 :l_dJrDTPaCQiGNSqKS_66

	nop

	:l_oTPmutwzqBffPQEY_36
    iget-object v9, v11, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_uMPJciNzHkgeOGhj_37

	nop

	:l_WkwgKWNfRIDfvfMU_32
	if-nez v11, :gl_DAPZnjFODPfrOPEG

	goto/32 :cond_7

	:gl_DAPZnjFODPfrOPEG
    .line 846
	goto/32 :l_LzwRfqpLzkDLJPCL_33

	nop

	:l_hAhxEkLlyfXCoEcC_45
    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    .line 871
	goto/32 :l_ChgzbuYmcnasusrd_46

	nop

	:l_KhUtMZZCrvvYRWoW_40
    add-long/2addr v6, v12

    .line 864
	goto/32 :l_VOUQBJRzciazcJQN_41

	nop

	:l_LzwRfqpLzkDLJPCL_33
	invoke-static {v8}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->dKVepneYeUcvkuxw(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_seDOkpxHkfGSqBjO_34

	nop

	:l_gNajmJEAobcyWmcK_26
    iput-object v8, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    .line 842
	goto/32 :l_IkYFGROSpLCWBxKe_27

	nop

	:l_aUDtRBVzryTPEMHr_4
	if-lez v0, :gl_gyRFrCJONYJbPbrG

	goto/32 :gVbfghvEeMaJdTzi

	:gl_gyRFrCJONYJbPbrG	goto/32 :l_cBapUSgamuqkIZgj_5

	nop

	:l_kMAjuGxWzgpFVVLT_58
    cmp-long v2, v6, v9

	goto/32 :l_rbMPIpRYVgVxZiJI_59

	nop

	:l_cJuoJibCbRmpPvEF_15
    cmp-long v0, v3, v5

	goto/32 :l_DCqDcnRiJcDqOKrR_16

	nop

	:l_GxPcmCUcjweIVSsv_56
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->HPCIDDJfSBFdPahm(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 861
    :cond_6
	goto/32 :l_mFWyMsLsTolwSrfi_57

	nop

	:l_dJrDTPaCQiGNSqKS_66
	goto/32 :before_first_instruction

	:AArCnPAGWzaYUoJs
	goto/32 :l_iNeTqvykUmCoJpAz_67

	nop

	:l_ChgzbuYmcnasusrd_46
    return-void

    .line 873
    .end local v11    # "v":Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
    :cond_5
	goto/32 :l_nfvNoWZKBsVEXHiR_47

	nop

	:l_MNgtbccQLLwmvgBo_12
    return-void

    .line 833
    :cond_1
	goto/32 :l_UKhEAxVzYfhoVjnr_13

	nop

	:l_nVmIDtOHtDWrJMTQ_62
	invoke-static {p1, v6, v7}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->hbWAQsLdNUXXOIvH(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;J)J

    .line 882
    :cond_8
	goto/32 :l_SNrwLVwBYuLVhATB_63

	nop

	:l_VOUQBJRzciazcJQN_41
    sub-long/2addr v3, v12

    .line 865
	goto/32 :l_BACgPIeLhQxxkspQ_42

	nop

	:l_seDOkpxHkfGSqBjO_34
    check-cast v11, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 847
    .local v11, "v":Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
	goto/32 :l_dtwCfkulKQLmvlVr_35

	nop

	:l_mFWyMsLsTolwSrfi_57
    return-void

    .line 875
    .end local v1    # "err":Ljava/lang/Throwable;
    .end local v9    # "o":Ljava/lang/Object;
    .end local v11    # "v":Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
    :cond_7
	goto/32 :l_kMAjuGxWzgpFVVLT_58

	nop

	:l_ljZGKzNLSanVCUhC_54
	if-eqz v2, :gl_ITQuYRIYCNRojiRI

	goto/32 :cond_6

	:gl_ITQuYRIYCNRojiRI
    .line 859
	goto/32 :l_OIFXKkiObLLVSRBs_55

	nop

	:l_KVdiNAZgbNKpUyHV_39
    const-wide/16 v12, 0x1

	goto/32 :l_KhUtMZZCrvvYRWoW_40

	nop

	:l_BACgPIeLhQxxkspQ_42
    move-object v8, v11

    .line 869
    .end local v9    # "o":Ljava/lang/Object;
	goto/32 :l_vBgoJscIsYmHoVZA_43

	nop

	:l_OmGLWlZfyelSbidc_61
	if-eqz v0, :gl_hvcmSKOjsuzvpPVt

	goto/32 :cond_8

	:gl_hvcmSKOjsuzvpPVt
    .line 878
	goto/32 :l_nVmIDtOHtDWrJMTQ_62

	nop

	:l_lacVNDDEZSTVDtVZ_3
	rem-int v0, v0, v1
	goto/32 :l_aUDtRBVzryTPEMHr_4

	nop

	:l_BQFnKGazmGwwyZip_11
    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    .line 830
	goto/32 :l_MNgtbccQLLwmvgBo_12

	nop

	:l_iNeTqvykUmCoJpAz_67
	goto/32 :DPVCRxkAgvjHBRTl
	:l_VxBrLftcKuIixDjw_23
    check-cast v8, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 838
    .local v8, "node":Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
	goto/32 :l_KAmjhoHiHXPUqcTY_24

	nop

	:l_yHOGnrFuvmbyyUWP_52
	if-eqz v2, :gl_FVStzaYJpJUqBDMz

	goto/32 :cond_6

	:gl_FVStzaYJpJUqBDMz
	goto/32 :l_xxLLOCivTTQSbBXU_53

	nop

	:l_vxWFQHAwjzwVvRHd_0
	const v0, 19
	goto/32 :l_IAlcswNMOIOOePoi_1

	nop

	:l_xCggJdOznCxszYMX_17
	if-eqz v0, :gl_ZtwZdXnuccwnYopx

	goto/32 :cond_2

	:gl_ZtwZdXnuccwnYopx
	goto/32 :l_WoTzERLlMqYFakFL_18

	nop

	:l_ghwezGnWYjPWCOcO_49
    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;

    .line 857
	goto/32 :l_kCiuTnaYMJEwXNFv_50

	nop

	:l_OIFXKkiObLLVSRBs_55
    iget-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->child:Lorg/reactivestreams/Subscriber;

	goto/32 :l_GxPcmCUcjweIVSsv_56

	nop

	:l_YVrHBSIdSZchOzwn_8
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->tRnKpQFupVpefgGa(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)Z

    move-result v0

	goto/32 :l_ofsrnbTAOAEVtpIt_9

	nop

	:l_HjAMbVejetWFGVZj_2
	add-int v0, v0, v1
	goto/32 :l_lacVNDDEZSTVDtVZ_3

	nop

	:l_SNrwLVwBYuLVhATB_63
    monitor-enter p1

    .line 883
    :try_start_2
    iget-boolean v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->missed:Z

    if-nez v2, :cond_9

    .line 884
    iput-boolean v5, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->emitting:Z

    .line 885
    monitor-exit p1

    return-void

    .line 887
    :cond_9
    iput-boolean v5, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->missed:Z

    .line 888
    monitor-exit p1

    .line 889
    .end local v0    # "unbounded":Z
    .end local v3    # "r":J
    .end local v6    # "e":J
    .end local v8    # "node":Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
    goto/16 :goto_0

    .line 888
    .restart local v0    # "unbounded":Z
    .restart local v3    # "r":J
    .restart local v6    # "e":J
    .restart local v8    # "node":Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
    :catchall_1
    move-exception v1

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_MvpurEzeefQwAnEp_64

	nop

	:l_kCiuTnaYMJEwXNFv_50
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->GKhWavWTOisUxxFb(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 858
	goto/32 :l_siDQvqohdJMXhfwa_51

	nop

	:l_WwiyjkKvSgvRQHeK_44
	if-nez v9, :gl_OwUZLHWvqVlRJLQm

	goto/32 :cond_5

	:gl_OwUZLHWvqVlRJLQm
    .line 870
	goto/32 :l_hAhxEkLlyfXCoEcC_45

	nop

	:l_siDQvqohdJMXhfwa_51
	invoke-static {v9}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->NsqGcYNYODyNQQzL(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_yHOGnrFuvmbyyUWP_52

	nop

	:l_jjaztgsViDXTOKuo_28
    iget-wide v10, v8, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->index:J

	goto/32 :l_lOwNSXuNhsaRMqba_29

	nop

	:l_KTDavlyHXcVurbPT_19
    goto :goto_1

    :cond_2
	goto/32 :l_rqHalkQScRcRcdxJ_20

	nop

	:l_EEjZmSEKqxqmSPyv_7
    monitor-enter p1

    .line 821
    :try_start_0
    iget-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 822
    iput-boolean v1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->missed:Z

    .line 823
    monitor-exit p1

    return-void

    .line 825
    :cond_0
    iput-boolean v1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->emitting:Z

    .line 826
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 828
    :goto_0
	goto/32 :l_YVrHBSIdSZchOzwn_8

	nop

	:l_QsvkFISpVeKEWEfV_22
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->JmBSInaNhewQIEqe(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_VxBrLftcKuIixDjw_23

	nop

	:l_uMPJciNzHkgeOGhj_37
	invoke-static {p0, v9}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->gvRjgWkzEAJbOeqm(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 850
    .local v9, "o":Ljava/lang/Object;
    :try_start_1
    iget-object v10, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->child:Lorg/reactivestreams/Subscriber;

	invoke-static {v9, v10}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->MkDrGWAdpEzRFbFJ(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 851
    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->index:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 852
	goto/32 :l_GnjpuNePfGZcGaTX_38

	nop

	:l_UKhEAxVzYfhoVjnr_13
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->FXmljuzHNfDWeUPs(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)J

    move-result-wide v3

    .line 834
    .local v3, "r":J
	goto/32 :l_XBRPDkllGLeCuMtv_14

	nop

	:l_fuDSLgDVSWdqFAjV_10
	if-nez v0, :gl_VwMsqzSjpDJjiXJb

	goto/32 :cond_1

	:gl_VwMsqzSjpDJjiXJb
    .line 829
	goto/32 :l_BQFnKGazmGwwyZip_11

	nop

	:l_IAlcswNMOIOOePoi_1
	const v1, 23
	goto/32 :l_HjAMbVejetWFGVZj_2

	nop

	:l_vBgoJscIsYmHoVZA_43
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->VWGcSJZzKUxPyhvH(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)Z

    move-result v9

	goto/32 :l_WwiyjkKvSgvRQHeK_44

	nop

	:l_rbMPIpRYVgVxZiJI_59
	if-nez v2, :gl_yIKFEsSberLUCWMc

	goto/32 :cond_8

	:gl_yIKFEsSberLUCWMc
    .line 876
	goto/32 :l_tFJiWhbKivyfBGAE_60

	nop

	:l_rqHalkQScRcRcdxJ_20
    move v0, v5

    .line 835
    .local v0, "unbounded":Z
    :goto_1
	goto/32 :l_bAekzFAvFZliiSTZ_21

	nop

	:l_KAmjhoHiHXPUqcTY_24
	if-eqz v8, :gl_JZiCyVIeXGdhHTSw

	goto/32 :cond_3

	:gl_JZiCyVIeXGdhHTSw
    .line 839
	goto/32 :l_ZqGKLoIgqLgElSxh_25

	nop

	:l_dtwCfkulKQLmvlVr_35
	if-nez v11, :gl_fbSmtKXYZKqmFunI

	goto/32 :cond_7

	:gl_fbSmtKXYZKqmFunI
    .line 848
	goto/32 :l_oTPmutwzqBffPQEY_36

	nop

	:l_fkAlBZCFDcWIHXit_48
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->BjHOopsyqrGMLGix(Ljava/lang/Throwable;)V

    .line 856
	goto/32 :l_ghwezGnWYjPWCOcO_49

	nop

	:l_WoTzERLlMqYFakFL_18
    move v0, v1

	goto/32 :l_KTDavlyHXcVurbPT_19

	nop

	:l_xxLLOCivTTQSbBXU_53
	invoke-static {v9}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->UeGrJpeZPcQxBCoQ(Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_ljZGKzNLSanVCUhC_54

	nop

	:l_MvpurEzeefQwAnEp_64
    throw v1

    .line 826
    .end local v0    # "unbounded":Z
    .end local v3    # "r":J
    .end local v6    # "e":J
    .end local v8    # "node":Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

	goto/32 :l_ZADbdDpNnIukjHjj_65

	nop

	:l_WyMhpIoWEvyxEtVX_30
    const-wide/16 v9, 0x0

	goto/32 :l_UrmCAhRgSpBcvTTB_31

	nop

	:l_UrmCAhRgSpBcvTTB_31
    cmp-long v11, v3, v9

	goto/32 :l_WkwgKWNfRIDfvfMU_32

	nop

	:l_GnjpuNePfGZcGaTX_38
    return-void

    .line 862
    :cond_4
    nop

    .line 863
	goto/32 :l_KVdiNAZgbNKpUyHV_39

	nop

	:l_bAekzFAvFZliiSTZ_21
    const-wide/16 v6, 0x0

    .line 837
    .local v6, "e":J
	goto/32 :l_QsvkFISpVeKEWEfV_22

	nop

.end method

.method final setFirst(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)V
    .locals 0

	goto/32 :l_UzEEsXcSIXvKJyus_0

	nop

	:l_XHeqryyEqemPumsr_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->jbjWCdczMpxoEqkU(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;)V

    .line 783
	goto/32 :l_ZfpvUctIKKWUulUL_2

	nop

	:l_UzEEsXcSIXvKJyus_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 782
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_XHeqryyEqemPumsr_1

	nop

	:l_ZfpvUctIKKWUulUL_2
    return-void

	:after_last_instruction

	goto/32 :l_YPXIoQkObHhhJzmG_3

	nop

	:l_YPXIoQkObHhhJzmG_3
	goto/32 :before_first_instruction

.end method

.method final trimHead()V
    .locals 5

	goto/32 :l_cuwNWFdTtTpQqNzN_0

	nop

	:l_zGMvMxnfOOgbfAKZ_12
    const/4 v2, 0x0

	goto/32 :l_FVzRPHOgIoozZyow_13

	nop

	:l_kZjseCwXyVLyfyKO_4
	if-lez v0, :gl_FQkafoQnizBnqfaB

	goto/32 :dzbYeuJliskkiWmV

	:gl_FQkafoQnizBnqfaB	goto/32 :l_YpEyilyaiguWtJuY_5

	nop

	:l_YpEyilyaiguWtJuY_5
	goto/32 :RRIyPYQolearCLLw
	:dzbYeuJliskkiWmV
	:DpVndgfDYhFkIUqO

	goto/32 :l_ucRUTMTtDVedSafm_6

	nop

	:l_VGUmRbNLNkDJzyDk_9
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;->value:Ljava/lang/Object;

	goto/32 :l_DRtOcEfZzucdwZpC_10

	nop

	:l_NijomTdjodLnvMvA_17
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->lNdZyeoelTKbmndS(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;Ljava/lang/Object;)V

    .line 816
    .end local v1    # "n":Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
    :cond_0
	goto/32 :l_lPxiHvDNSKFLarlF_18

	nop

	:l_qsHrbaZsjUicwPfF_19
	goto/32 :before_first_instruction

	:RRIyPYQolearCLLw
	goto/32 :l_CsiCtHNhHcGouRnj_20

	nop

	:l_tGLaRMlfRQyrXPBl_11
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

	goto/32 :l_zGMvMxnfOOgbfAKZ_12

	nop

	:l_lPxiHvDNSKFLarlF_18
    return-void

	:after_last_instruction

	goto/32 :l_qsHrbaZsjUicwPfF_19

	nop

	:l_FVzRPHOgIoozZyow_13
    const-wide/16 v3, 0x0

	goto/32 :l_fHFznEdtSqKoHtSE_14

	nop

	:l_ucRUTMTtDVedSafm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 810
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_WWfbEbHPavJjKjVa_7

	nop

	:l_TeuEBmSAAoQbXgEW_1
	const v1, 25
	goto/32 :l_QumgNyBMPMSfjeBR_2

	nop

	:l_DRtOcEfZzucdwZpC_10
	if-nez v1, :gl_ddyPsdapAVsrKqqK

	goto/32 :cond_0

	:gl_ddyPsdapAVsrKqqK
    .line 812
	goto/32 :l_tGLaRMlfRQyrXPBl_11

	nop

	:l_CsiCtHNhHcGouRnj_20
	goto/32 :DpVndgfDYhFkIUqO
	:l_PxSrXpjeGPaskcyY_15
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->ZAkgTSJpKZYETPaR(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZThDfmSLxCJKMjyx_16

	nop

	:l_WWfbEbHPavJjKjVa_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->UkRzkrrrCnAPslVV(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mfyDZJlgizOFvuHu_8

	nop

	:l_fHFznEdtSqKoHtSE_14
    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;-><init>(Ljava/lang/Object;J)V

    .line 813
    .local v1, "n":Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
	goto/32 :l_PxSrXpjeGPaskcyY_15

	nop

	:l_SrJFmPdsTgryjOSY_3
	rem-int v0, v0, v1
	goto/32 :l_kZjseCwXyVLyfyKO_4

	nop

	:l_mfyDZJlgizOFvuHu_8
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;

    .line 811
    .local v0, "head":Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;
	goto/32 :l_VGUmRbNLNkDJzyDk_9

	nop

	:l_QumgNyBMPMSfjeBR_2
	add-int v0, v0, v1
	goto/32 :l_SrJFmPdsTgryjOSY_3

	nop

	:l_cuwNWFdTtTpQqNzN_0
	const v0, 17
	goto/32 :l_TeuEBmSAAoQbXgEW_1

	nop

	:l_ZThDfmSLxCJKMjyx_16
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->fzBuohXQwaKCfxHW(Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;Ljava/lang/Object;)V

    .line 814
	goto/32 :l_NijomTdjodLnvMvA_17

	nop

.end method

.method truncate()V
    .locals 0

	goto/32 :l_HsLOSQieZfJiolPk_0

	nop

	:l_HsLOSQieZfJiolPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 917
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_ixzXfOhRdrljjgMx_1

	nop

	:l_ixzXfOhRdrljjgMx_1
    return-void

	:after_last_instruction

	goto/32 :l_zIueRuSxZzKRHakF_2

	nop

	:l_zIueRuSxZzKRHakF_2
	goto/32 :before_first_instruction

.end method

.method truncateFinal()V
    .locals 0

	goto/32 :l_SdaLiMxHQAdJOOLW_0

	nop

	:l_xzxChdhADMcSWfAh_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;->YmXXqDbOSuNuaELa(Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;)V

    .line 924
	goto/32 :l_qqtHcVGgiukVYrte_2

	nop

	:l_SdaLiMxHQAdJOOLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 923
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer<TT;>;"
	goto/32 :l_xzxChdhADMcSWfAh_1

	nop

	:l_qqtHcVGgiukVYrte_2
    return-void

	:after_last_instruction

	goto/32 :l_nwIhilaWGvWsLtsR_3

	nop

	:l_nwIhilaWGvWsLtsR_3
	goto/32 :before_first_instruction

.end method
