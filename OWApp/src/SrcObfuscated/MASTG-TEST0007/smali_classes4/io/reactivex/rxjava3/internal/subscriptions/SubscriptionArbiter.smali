.class public Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SubscriptionArbiter.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# static fields
.field private static final serialVersionUID:J = -0x1e62bfbf4b5b12feL


# instance fields
.field actual:Lorg/reactivestreams/Subscription;

.field final cancelOnReplace:Z

.field volatile cancelled:Z

.field final missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

.field final missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

.field final missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field requested:J

.field protected unbounded:Z


# direct methods
.method public static lAgkdpQExjfiiXSl(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)V
    .locals 0

	goto/32 :l_RNRleZaYZZwzzlFn_0

	nop

	:l_oWsBnmsstSgqeLvw_2
    return-void

	:after_last_instruction

	goto/32 :l_lPnHbCRHvTMqcHNm_3

	nop

	:l_NdyEIfbcbtepatXu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->drain()V

	goto/32 :l_oWsBnmsstSgqeLvw_2

	nop

	:l_lPnHbCRHvTMqcHNm_3
	goto/32 :before_first_instruction

	:l_RNRleZaYZZwzzlFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdyEIfbcbtepatXu_1

	nop

.end method

.method public static xvFuvjyLQsiDLvNX(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)I
    .locals 1

	goto/32 :l_UUwEFsqlgtuUgDOG_0

	nop

	:l_iUvMYqlpzgYgGrvT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->getAndIncrement()I

    move-result v0

	goto/32 :l_BAfKYTnFJBxNrEeg_2

	nop

	:l_BAfKYTnFJBxNrEeg_2
    return v0

	:after_last_instruction

	goto/32 :l_zpUWkzmrfRLaKqlW_3

	nop

	:l_zpUWkzmrfRLaKqlW_3
	goto/32 :before_first_instruction

	:l_UUwEFsqlgtuUgDOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUvMYqlpzgYgGrvT_1

	nop

.end method

.method public static cVvYGwUDpIDskitO(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)V
    .locals 0

	goto/32 :l_LTfXwiymqmlxoxIJ_0

	nop

	:l_RWrJNLirGSGNSfDb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->drainLoop()V

	goto/32 :l_ILebUkdkpajJrWlg_2

	nop

	:l_ILebUkdkpajJrWlg_2
    return-void

	:after_last_instruction

	goto/32 :l_kvnHKvLCAzVhYAvP_3

	nop

	:l_LTfXwiymqmlxoxIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWrJNLirGSGNSfDb_1

	nop

	:l_kvnHKvLCAzVhYAvP_3
	goto/32 :before_first_instruction

.end method

.method public static lCXHeYItIqFNdkKn(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IHgKqAnKrYySxDwD_0

	nop

	:l_IHgKqAnKrYySxDwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HahGVBwucOymjUJe_1

	nop

	:l_HahGVBwucOymjUJe_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XcZDviTufwrXXIxP_2

	nop

	:l_XcZDviTufwrXXIxP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WUHEjvvJbIvfbeCB_3

	nop

	:l_WUHEjvvJbIvfbeCB_3
	goto/32 :before_first_instruction

.end method

.method public static yIXMeVWmJNdqPlQD(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fSwIpwKhJQcCnoYw_0

	nop

	:l_yxVbzjtxTyNQvIAG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IjENVlprmhsTXmvh_3

	nop

	:l_dPNDUkiPRYSLQJZc_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yxVbzjtxTyNQvIAG_2

	nop

	:l_IjENVlprmhsTXmvh_3
	goto/32 :before_first_instruction

	:l_fSwIpwKhJQcCnoYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPNDUkiPRYSLQJZc_1

	nop

.end method

.method public static uWQeFiRFjYaKbHjz(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_PkyjfqadTBWHfEDa_0

	nop

	:l_rnwbXDFwBsVhffnw_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_nLYsWxbxCEJzZBmZ_8

	nop

	:l_nLYsWxbxCEJzZBmZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MCXPXOUuOIycHKWj_9

	nop

	:l_XUeYGWWSzilQOaiU_2
	add-int v0, v0, v1
	goto/32 :l_EEbqdvjTueEuTHps_3

	nop

	:l_tMDwbcANvqMvPEYZ_10
	goto/32 :TIhZpLVfkfFaHWAV
	:l_PkyjfqadTBWHfEDa_0
	const v0, 25
	goto/32 :l_fqkWqyamjlejUqxN_1

	nop

	:l_sRvhoKmlXOpCYzLi_4
	if-lez v0, :gl_PAwvbCxfBuLmMnAK

	goto/32 :QvypnoibGIkUbfdi

	:gl_PAwvbCxfBuLmMnAK	goto/32 :l_KAUSwSFrIEGnEDpf_5

	nop

	:l_KAUSwSFrIEGnEDpf_5
	goto/32 :JdvBUCRHvmyNEdJu
	:QvypnoibGIkUbfdi
	:TIhZpLVfkfFaHWAV

	goto/32 :l_ItagRnFqXFdRJrbX_6

	nop

	:l_ItagRnFqXFdRJrbX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnwbXDFwBsVhffnw_7

	nop

	:l_MCXPXOUuOIycHKWj_9
	goto/32 :before_first_instruction

	:JdvBUCRHvmyNEdJu
	goto/32 :l_tMDwbcANvqMvPEYZ_10

	nop

	:l_fqkWqyamjlejUqxN_1
	const v1, 26
	goto/32 :l_XUeYGWWSzilQOaiU_2

	nop

	:l_EEbqdvjTueEuTHps_3
	rem-int v0, v0, v1
	goto/32 :l_sRvhoKmlXOpCYzLi_4

	nop

.end method

.method public static ZZvwhYHpIOHJMWNU(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_yQPyNPPMUBaVabFz_0

	nop

	:l_NJrUOKwkoLflAmau_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_MDOCYxUnoSHnQDnR_8

	nop

	:l_bsOihKxeyIarjhom_1
	const v1, 9
	goto/32 :l_rlihbYwNViPEPJGX_2

	nop

	:l_hLvkiLCvaePhoHFp_3
	rem-int v0, v0, v1
	goto/32 :l_bOPOokTFUGMYiZai_4

	nop

	:l_yQPyNPPMUBaVabFz_0
	const v0, 4
	goto/32 :l_bsOihKxeyIarjhom_1

	nop

	:l_udKtHchzKgSSaQTG_9
	goto/32 :before_first_instruction

	:CLiVokilCCkJEISp
	goto/32 :l_RbYEJWWBINDiiyiB_10

	nop

	:l_dyvezcXNWXbAgbmM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJrUOKwkoLflAmau_7

	nop

	:l_rlihbYwNViPEPJGX_2
	add-int v0, v0, v1
	goto/32 :l_hLvkiLCvaePhoHFp_3

	nop

	:l_bOPOokTFUGMYiZai_4
	if-lez v0, :gl_IPCfemJPHIeaEuTy

	goto/32 :QuaktlMxjRxUZKFg

	:gl_IPCfemJPHIeaEuTy	goto/32 :l_hCySyBWIlMXCQByr_5

	nop

	:l_hCySyBWIlMXCQByr_5
	goto/32 :CLiVokilCCkJEISp
	:QuaktlMxjRxUZKFg
	:ndllpCIvAIwhZgAj

	goto/32 :l_dyvezcXNWXbAgbmM_6

	nop

	:l_RbYEJWWBINDiiyiB_10
	goto/32 :ndllpCIvAIwhZgAj
	:l_MDOCYxUnoSHnQDnR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_udKtHchzKgSSaQTG_9

	nop

.end method

.method public static NksqofQKDzxjYtSG(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_eFMuzUdipVPXVCgH_0

	nop

	:l_SBGWaXcitaPkRARE_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_eEypdiAwCHCIXJKL_8

	nop

	:l_GiFeygRmyvubHeJF_4
	if-lez v0, :gl_XAZXVgTdlMoWzkkD

	goto/32 :fAauXLVINiWVNSFm

	:gl_XAZXVgTdlMoWzkkD	goto/32 :l_ubKPgdQaaxqVNdRG_5

	nop

	:l_eEypdiAwCHCIXJKL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MRbKuiuVkRMdfcLh_9

	nop

	:l_wXoSFEhbyQFOwxKu_10
	goto/32 :GRLqluWUDBNBvhQj
	:l_ubKPgdQaaxqVNdRG_5
	goto/32 :DtMZUFtbmculShuT
	:fAauXLVINiWVNSFm
	:GRLqluWUDBNBvhQj

	goto/32 :l_PVrOXmbmLObrJxFw_6

	nop

	:l_ADhzaZCOwaVoifhZ_2
	add-int v0, v0, v1
	goto/32 :l_HLDoErBPtEIuWMTo_3

	nop

	:l_PVrOXmbmLObrJxFw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBGWaXcitaPkRARE_7

	nop

	:l_eFMuzUdipVPXVCgH_0
	const v0, 11
	goto/32 :l_EpHRswXWuHfjkliy_1

	nop

	:l_MRbKuiuVkRMdfcLh_9
	goto/32 :before_first_instruction

	:DtMZUFtbmculShuT
	goto/32 :l_wXoSFEhbyQFOwxKu_10

	nop

	:l_HLDoErBPtEIuWMTo_3
	rem-int v0, v0, v1
	goto/32 :l_GiFeygRmyvubHeJF_4

	nop

	:l_EpHRswXWuHfjkliy_1
	const v1, 19
	goto/32 :l_ADhzaZCOwaVoifhZ_2

	nop

.end method

.method public static FkcOKnFjnpLAvrId(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_DssPJVaWwAlTogBF_0

	nop

	:l_EuDzVTdDVlkYKwpJ_9
	goto/32 :before_first_instruction

	:vshhRslhMhstMDel
	goto/32 :l_dXccMlVynnXWAPHA_10

	nop

	:l_IxWSllFCLDGshSJe_3
	rem-int v0, v0, v1
	goto/32 :l_BYQimAZkAQTaldqW_4

	nop

	:l_DssPJVaWwAlTogBF_0
	const v0, 16
	goto/32 :l_mBTrSwHIbjVbzgmd_1

	nop

	:l_dXccMlVynnXWAPHA_10
	goto/32 :czZpbndazDoxYvEd
	:l_tlyBCOaqaaBpvXQG_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EuDzVTdDVlkYKwpJ_9

	nop

	:l_mBTrSwHIbjVbzgmd_1
	const v1, 11
	goto/32 :l_dmDvpapVSIIWXlMr_2

	nop

	:l_dmDvpapVSIIWXlMr_2
	add-int v0, v0, v1
	goto/32 :l_IxWSllFCLDGshSJe_3

	nop

	:l_BYQimAZkAQTaldqW_4
	if-lez v0, :gl_RlRChVvCSfqGvrUb

	goto/32 :XCirOkvtCvnNpsUT

	:gl_RlRChVvCSfqGvrUb	goto/32 :l_uMMrFcZVahavoAkc_5

	nop

	:l_uMMrFcZVahavoAkc_5
	goto/32 :vshhRslhMhstMDel
	:XCirOkvtCvnNpsUT
	:czZpbndazDoxYvEd

	goto/32 :l_ZyjylqYOgcpoASLS_6

	nop

	:l_ZyjylqYOgcpoASLS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywUyDvmaDKhqTbkd_7

	nop

	:l_ywUyDvmaDKhqTbkd_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_tlyBCOaqaaBpvXQG_8

	nop

.end method

.method public static hsNJyxlUxyJELxXl(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_zoRDKyMokLHRkKOv_0

	nop

	:l_zoRDKyMokLHRkKOv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YroAjPLkgFReFjgF_1

	nop

	:l_ZxifmZZDxMcNquxW_3
	goto/32 :before_first_instruction

	:l_YroAjPLkgFReFjgF_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_SMmfzyHbKNngDHmY_2

	nop

	:l_SMmfzyHbKNngDHmY_2
    return-void

	:after_last_instruction

	goto/32 :l_ZxifmZZDxMcNquxW_3

	nop

.end method

.method public static dRokoEzmJAbNPQlY(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_CzpbXcSbMXZjzwIx_0

	nop

	:l_CPfWClRlwnuuaMeK_2
    return-void

	:after_last_instruction

	goto/32 :l_IbFDcUpUItqrqhwL_3

	nop

	:l_CzpbXcSbMXZjzwIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqUfSqSzDUNVSmgT_1

	nop

	:l_tqUfSqSzDUNVSmgT_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_CPfWClRlwnuuaMeK_2

	nop

	:l_IbFDcUpUItqrqhwL_3
	goto/32 :before_first_instruction

.end method

.method public static McHzWdILsRttNTVy(JJ)J
    .locals 2

	goto/32 :l_kVIcFlGrIfsJtQsP_0

	nop

	:l_kKdCLHYLeFcPOsiV_5
	goto/32 :WEZiIYuZwvkDTUAK
	:XIpVyZijuupDaHfB
	:CDDSqxfDXsAVorjS

	goto/32 :l_bpjWZyBiAtAsddjl_6

	nop

	:l_ufTwROlpxtwAcpCd_9
	goto/32 :before_first_instruction

	:WEZiIYuZwvkDTUAK
	goto/32 :l_jZlpAWDkPbrLJclW_10

	nop

	:l_BNberEoGikIsYgKx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ufTwROlpxtwAcpCd_9

	nop

	:l_aAUfjlDBaPKJpqsx_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v0

	goto/32 :l_BNberEoGikIsYgKx_8

	nop

	:l_kVIcFlGrIfsJtQsP_0
	const v0, 4
	goto/32 :l_MMUwXcwWLrPXNyNF_1

	nop

	:l_PgGilBqDGtGJmQHd_2
	add-int v0, v0, v1
	goto/32 :l_XmjPGHbZbStSgfuF_3

	nop

	:l_jZlpAWDkPbrLJclW_10
	goto/32 :CDDSqxfDXsAVorjS
	:l_LQjSEzMUFYmvXcdm_4
	if-lez v0, :gl_ZCcmkzKaCHpfoLNK

	goto/32 :XIpVyZijuupDaHfB

	:gl_ZCcmkzKaCHpfoLNK	goto/32 :l_kKdCLHYLeFcPOsiV_5

	nop

	:l_XmjPGHbZbStSgfuF_3
	rem-int v0, v0, v1
	goto/32 :l_LQjSEzMUFYmvXcdm_4

	nop

	:l_bpjWZyBiAtAsddjl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAUfjlDBaPKJpqsx_7

	nop

	:l_MMUwXcwWLrPXNyNF_1
	const v1, 11
	goto/32 :l_PgGilBqDGtGJmQHd_2

	nop

.end method

.method public static IcOJQcVwUFmOIZMh(J)V
    .locals 0

	goto/32 :l_BbMcwkopUBNcnqLQ_0

	nop

	:l_BFdsamZKoERvSrkQ_2
    return-void

	:after_last_instruction

	goto/32 :l_RkhMbMqHGIzgcrzN_3

	nop

	:l_knLfJEhktgAzhPiu_1
    invoke-static/range {p0 .. p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->reportMoreProduced(J)V

	goto/32 :l_BFdsamZKoERvSrkQ_2

	nop

	:l_RkhMbMqHGIzgcrzN_3
	goto/32 :before_first_instruction

	:l_BbMcwkopUBNcnqLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knLfJEhktgAzhPiu_1

	nop

.end method

.method public static ZAhcBtStmPVgytiu(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_mSADVOkRjNBvWQmJ_0

	nop

	:l_IZXDahDTXUttcPkj_2
    return-void

	:after_last_instruction

	goto/32 :l_IDwiHwZSQOzBuxzg_3

	nop

	:l_IDwiHwZSQOzBuxzg_3
	goto/32 :before_first_instruction

	:l_mSADVOkRjNBvWQmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyQVZtZqjTKlrssW_1

	nop

	:l_zyQVZtZqjTKlrssW_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_IZXDahDTXUttcPkj_2

	nop

.end method

.method public static tJuRQSTTTIrLkTYb(JJ)J
    .locals 2

	goto/32 :l_ckzaWJSMYImWNgJh_0

	nop

	:l_BZtxKvJWyiPKqEYv_10
	goto/32 :yoENhOLKrRqBdvbz
	:l_aLxYpkExoFsKiWMT_1
	const v1, 13
	goto/32 :l_RoKMgbpoGYCowWdu_2

	nop

	:l_qCvoASDJpNvszImC_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v0

	goto/32 :l_ZGJbEEmofYPHFqqb_8

	nop

	:l_dnovoWemfSiiaEfw_4
	if-lez v0, :gl_EWklHXGgkOZJofvR

	goto/32 :ykPebBpNxjxRRpQu

	:gl_EWklHXGgkOZJofvR	goto/32 :l_yCOxzAppMqShNXjw_5

	nop

	:l_ckzaWJSMYImWNgJh_0
	const v0, 12
	goto/32 :l_aLxYpkExoFsKiWMT_1

	nop

	:l_PDWeHZHDEneigNup_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCvoASDJpNvszImC_7

	nop

	:l_ZGJbEEmofYPHFqqb_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hUfgWLlqUeADqtMn_9

	nop

	:l_yCOxzAppMqShNXjw_5
	goto/32 :jgHkgsdNQtVbGFWq
	:ykPebBpNxjxRRpQu
	:yoENhOLKrRqBdvbz

	goto/32 :l_PDWeHZHDEneigNup_6

	nop

	:l_hUfgWLlqUeADqtMn_9
	goto/32 :before_first_instruction

	:jgHkgsdNQtVbGFWq
	goto/32 :l_BZtxKvJWyiPKqEYv_10

	nop

	:l_RoKMgbpoGYCowWdu_2
	add-int v0, v0, v1
	goto/32 :l_BXgsihATwTHvLDOh_3

	nop

	:l_BXgsihATwTHvLDOh_3
	rem-int v0, v0, v1
	goto/32 :l_dnovoWemfSiiaEfw_4

	nop

.end method

.method public static HKwftmqyOYYECzIu(JJ)J
    .locals 2

	goto/32 :l_DYpPlFgYZmqGDemU_0

	nop

	:l_LYYmBMnMDJwBgiqt_5
	goto/32 :fBgCGRdMmWFStmMO
	:ydPdiCRbyDRUyWnL
	:ITvZshWAiHAnusHl

	goto/32 :l_lfrXqPsWregPQMxk_6

	nop

	:l_lfrXqPsWregPQMxk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyorYUhkmosQurtH_7

	nop

	:l_DYpPlFgYZmqGDemU_0
	const v0, 22
	goto/32 :l_SeLsswWqHDbxSSPu_1

	nop

	:l_TYWLkrFLQchrmwSW_2
	add-int v0, v0, v1
	goto/32 :l_IxMEHFbVQKYiTmkh_3

	nop

	:l_LyorYUhkmosQurtH_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v0

	goto/32 :l_DaFKGutiQSLVdQfc_8

	nop

	:l_DaFKGutiQSLVdQfc_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_PEHvnoaLYlrwbQGk_9

	nop

	:l_PEHvnoaLYlrwbQGk_9
	goto/32 :before_first_instruction

	:fBgCGRdMmWFStmMO
	goto/32 :l_TipTPGJREiFgeZkd_10

	nop

	:l_TipTPGJREiFgeZkd_10
	goto/32 :ITvZshWAiHAnusHl
	:l_SeLsswWqHDbxSSPu_1
	const v1, 2
	goto/32 :l_TYWLkrFLQchrmwSW_2

	nop

	:l_IxMEHFbVQKYiTmkh_3
	rem-int v0, v0, v1
	goto/32 :l_tSJCIvYRLRZHGppO_4

	nop

	:l_tSJCIvYRLRZHGppO_4
	if-lez v0, :gl_rSSnwzdyOiYakwnA

	goto/32 :ydPdiCRbyDRUyWnL

	:gl_rSSnwzdyOiYakwnA	goto/32 :l_LYYmBMnMDJwBgiqt_5

	nop

.end method

.method public static OtmDzdoEcDpNzqxe(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;I)I
    .locals 1

	goto/32 :l_ZdvXNbwYcUFcuZrw_0

	nop

	:l_ZdvXNbwYcUFcuZrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZYFvCmERsCWvcXeK_1

	nop

	:l_ZYFvCmERsCWvcXeK_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->addAndGet(I)I

    move-result v0

	goto/32 :l_wwcVfadbvhKORLFy_2

	nop

	:l_wwcVfadbvhKORLFy_2
    return v0

	:after_last_instruction

	goto/32 :l_nsPzxbnkMWjsjGIV_3

	nop

	:l_nsPzxbnkMWjsjGIV_3
	goto/32 :before_first_instruction

.end method

.method public static GWJRxjRpOXFrwTxx(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_gzPIjkXYvYsEbJnB_0

	nop

	:l_gzPIjkXYvYsEbJnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZUVGWrdZBJqGucY_1

	nop

	:l_xokIkvkbqsEjBdHd_3
	goto/32 :before_first_instruction

	:l_IZUVGWrdZBJqGucY_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_mxtEKuWHtfuJPMOV_2

	nop

	:l_mxtEKuWHtfuJPMOV_2
    return-void

	:after_last_instruction

	goto/32 :l_xokIkvkbqsEjBdHd_3

	nop

.end method

.method public static PTrPqlZIrzGhDQAy(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)I
    .locals 1

	goto/32 :l_yzbXzUQyDADcXvBu_0

	nop

	:l_yYUiXVDtZYBWPYnz_2
    return v0

	:after_last_instruction

	goto/32 :l_vvymMiAtijYefNmb_3

	nop

	:l_fyjbiERzyadHZtaU_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->get()I

    move-result v0

	goto/32 :l_yYUiXVDtZYBWPYnz_2

	nop

	:l_yzbXzUQyDADcXvBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fyjbiERzyadHZtaU_1

	nop

	:l_vvymMiAtijYefNmb_3
	goto/32 :before_first_instruction

.end method

.method public static lQZiWongZyzFXREA(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;II)Z
    .locals 1

	goto/32 :l_tJrVpazeWyyuuXzE_0

	nop

	:l_tJrVpazeWyyuuXzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKxCgkdrzmPtzolj_1

	nop

	:l_VpnxrFqMtckRsxgl_3
	goto/32 :before_first_instruction

	:l_bKxCgkdrzmPtzolj_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_HXLTACYGACpUSzUt_2

	nop

	:l_HXLTACYGACpUSzUt_2
    return v0

	:after_last_instruction

	goto/32 :l_VpnxrFqMtckRsxgl_3

	nop

.end method

.method public static rFJkzRdKbPvkfBPG(J)V
    .locals 0

	goto/32 :l_pkwRlQfFsfcTWyPi_0

	nop

	:l_pkwRlQfFsfcTWyPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFOIARMGuWAxJdOm_1

	nop

	:l_eFOIARMGuWAxJdOm_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->reportMoreProduced(J)V

	goto/32 :l_jpKJCJsRjHgptELc_2

	nop

	:l_zIioYzEsuLDZsNyR_3
	goto/32 :before_first_instruction

	:l_jpKJCJsRjHgptELc_2
    return-void

	:after_last_instruction

	goto/32 :l_zIioYzEsuLDZsNyR_3

	nop

.end method

.method public static nVPFFSZmiCLVNFWv(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)I
    .locals 1

	goto/32 :l_JLhiprKhsMlOScEq_0

	nop

	:l_BkMraUrzfnBDqTsk_2
    return v0

	:after_last_instruction

	goto/32 :l_HgBNiwTerHKFZeNu_3

	nop

	:l_gCRvDsjFmiNjtZdH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->decrementAndGet()I

    move-result v0

	goto/32 :l_BkMraUrzfnBDqTsk_2

	nop

	:l_JLhiprKhsMlOScEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCRvDsjFmiNjtZdH_1

	nop

	:l_HgBNiwTerHKFZeNu_3
	goto/32 :before_first_instruction

.end method

.method public static DfwflAuheAMAnVcd(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)V
    .locals 0

	goto/32 :l_ZJePLWrvtMtCiAEW_0

	nop

	:l_ihtBohmiDDpSyqdq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->drainLoop()V

	goto/32 :l_ljqocsPcALPjaqxZ_2

	nop

	:l_ljqocsPcALPjaqxZ_2
    return-void

	:after_last_instruction

	goto/32 :l_WvbaCwJpUoWSxcoJ_3

	nop

	:l_WvbaCwJpUoWSxcoJ_3
	goto/32 :before_first_instruction

	:l_ZJePLWrvtMtCiAEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ihtBohmiDDpSyqdq_1

	nop

.end method

.method public static yCeeIWofoTjyJdll(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_jbpLnRZzQPkJDphb_0

	nop

	:l_wxCRELHYuzGlQEVx_5
	goto/32 :TXmDKaWfnAgdHUtn
	:zgiwgFrnAgFCDNYf
	:cuvjQKeWlrKallDu

	goto/32 :l_nnDDjlprZHGoKvxt_6

	nop

	:l_ixOjLWlzQaEkRAmE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UWTeZiMkzpiFTIuA_9

	nop

	:l_ygLiPXttzYZMpJqZ_10
	goto/32 :cuvjQKeWlrKallDu
	:l_cGIYcuNBnMaexrDN_3
	rem-int v0, v0, v1
	goto/32 :l_uOMJQkbwtEoGKdhI_4

	nop

	:l_jbpLnRZzQPkJDphb_0
	const v0, 3
	goto/32 :l_OsjpgEPpzOfZwKTh_1

	nop

	:l_rNzxNCspFHarwoMl_2
	add-int v0, v0, v1
	goto/32 :l_cGIYcuNBnMaexrDN_3

	nop

	:l_OsjpgEPpzOfZwKTh_1
	const v1, 7
	goto/32 :l_rNzxNCspFHarwoMl_2

	nop

	:l_uOMJQkbwtEoGKdhI_4
	if-lez v0, :gl_NSOHqSufBeCKPjtM

	goto/32 :zgiwgFrnAgFCDNYf

	:gl_NSOHqSufBeCKPjtM	goto/32 :l_wxCRELHYuzGlQEVx_5

	nop

	:l_UWTeZiMkzpiFTIuA_9
	goto/32 :before_first_instruction

	:TXmDKaWfnAgdHUtn
	goto/32 :l_ygLiPXttzYZMpJqZ_10

	nop

	:l_iRGeKhQavUrCjoEJ_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_ixOjLWlzQaEkRAmE_8

	nop

	:l_nnDDjlprZHGoKvxt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRGeKhQavUrCjoEJ_7

	nop

.end method

.method public static FEOdKpNTYVfnoQuP(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)V
    .locals 0

	goto/32 :l_YpvYcZwliibOfIKJ_0

	nop

	:l_cJiPVwQunxoAUTtT_3
	goto/32 :before_first_instruction

	:l_YpvYcZwliibOfIKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxyptXjkHVtectQJ_1

	nop

	:l_HeYwEyaMLlnIczxU_2
    return-void

	:after_last_instruction

	goto/32 :l_cJiPVwQunxoAUTtT_3

	nop

	:l_MxyptXjkHVtectQJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->drain()V

	goto/32 :l_HeYwEyaMLlnIczxU_2

	nop

.end method

.method public static OYVitQPFynlwFrAd(J)Z
    .locals 1

	goto/32 :l_PQmPWpepaPneZEpS_0

	nop

	:l_CLhAkJHONtZVbQel_2
    return v0

	:after_last_instruction

	goto/32 :l_edUGwdfSCLErQcvp_3

	nop

	:l_ZrbqqeUxFlyMUQRX_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_CLhAkJHONtZVbQel_2

	nop

	:l_edUGwdfSCLErQcvp_3
	goto/32 :before_first_instruction

	:l_PQmPWpepaPneZEpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrbqqeUxFlyMUQRX_1

	nop

.end method

.method public static nkRLIhjCrqxdfVks(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)I
    .locals 1

	goto/32 :l_kWQwlECBgLyhsMYk_0

	nop

	:l_PPSldUzyLnseooEc_3
	goto/32 :before_first_instruction

	:l_lTaYQULyQEKKSKHF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->get()I

    move-result v0

	goto/32 :l_NnOAZYFZdhujQOej_2

	nop

	:l_kWQwlECBgLyhsMYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTaYQULyQEKKSKHF_1

	nop

	:l_NnOAZYFZdhujQOej_2
    return v0

	:after_last_instruction

	goto/32 :l_PPSldUzyLnseooEc_3

	nop

.end method

.method public static nSSPCwKvGMxmsXoc(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;II)Z
    .locals 1

	goto/32 :l_NBlqlbxVBcxgqTIm_0

	nop

	:l_booFSyZAzWNswokT_2
    return v0

	:after_last_instruction

	goto/32 :l_VyEYByktQcusMoCZ_3

	nop

	:l_jgZSXiGewzuRXvxG_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_booFSyZAzWNswokT_2

	nop

	:l_NBlqlbxVBcxgqTIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jgZSXiGewzuRXvxG_1

	nop

	:l_VyEYByktQcusMoCZ_3
	goto/32 :before_first_instruction

.end method

.method public static VPaXcgOXqsWZoUDX(JJ)J
    .locals 2

	goto/32 :l_iUTgaOYgIZbaGnmJ_0

	nop

	:l_YVnrqTPZfUNSKtej_4
	if-lez v0, :gl_bhyrllDwQHAOyCob

	goto/32 :aVqWmGDNNdOJbmMG

	:gl_bhyrllDwQHAOyCob	goto/32 :l_THKxToCtaKyKkTwV_5

	nop

	:l_TvdvROCEiHsaiRsP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gtUYbuTTgJVPwniT_9

	nop

	:l_PiSdkNUtrxxLYqUa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckiCyEWaTwYThaqK_7

	nop

	:l_ORMaSgaclnCporGo_3
	rem-int v0, v0, v1
	goto/32 :l_YVnrqTPZfUNSKtej_4

	nop

	:l_gtUYbuTTgJVPwniT_9
	goto/32 :before_first_instruction

	:pUUDNzFOdKOJpVgT
	goto/32 :l_PYRbIzlUpuUgEFei_10

	nop

	:l_iUTgaOYgIZbaGnmJ_0
	const v0, 16
	goto/32 :l_wYscUuDIfNCeaUSJ_1

	nop

	:l_mzwcqKhVBGWrNXsO_2
	add-int v0, v0, v1
	goto/32 :l_ORMaSgaclnCporGo_3

	nop

	:l_ckiCyEWaTwYThaqK_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v0

	goto/32 :l_TvdvROCEiHsaiRsP_8

	nop

	:l_PYRbIzlUpuUgEFei_10
	goto/32 :MTPzlmGxLrhrDNWJ
	:l_wYscUuDIfNCeaUSJ_1
	const v1, 2
	goto/32 :l_mzwcqKhVBGWrNXsO_2

	nop

	:l_THKxToCtaKyKkTwV_5
	goto/32 :pUUDNzFOdKOJpVgT
	:aVqWmGDNNdOJbmMG
	:MTPzlmGxLrhrDNWJ

	goto/32 :l_PiSdkNUtrxxLYqUa_6

	nop

.end method

.method public static oOzouBdJpLfuzvOH(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)I
    .locals 1

	goto/32 :l_kJmITVxvrAlZrBdO_0

	nop

	:l_frKvRbfEhBMCrwOY_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->decrementAndGet()I

    move-result v0

	goto/32 :l_RqGUmQQfDMxjOXyQ_2

	nop

	:l_xaBgyvmLIImPfbqF_3
	goto/32 :before_first_instruction

	:l_kJmITVxvrAlZrBdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frKvRbfEhBMCrwOY_1

	nop

	:l_RqGUmQQfDMxjOXyQ_2
    return v0

	:after_last_instruction

	goto/32 :l_xaBgyvmLIImPfbqF_3

	nop

.end method

.method public static iVhBCnGmEMvSUKCu(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)V
    .locals 0

	goto/32 :l_iWciLUFpuOcToJsD_0

	nop

	:l_fhUXDYANfSQVkjAt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->drainLoop()V

	goto/32 :l_UdYPpjIBgoIwfHwv_2

	nop

	:l_jozlNivdvwKptBdy_3
	goto/32 :before_first_instruction

	:l_UdYPpjIBgoIwfHwv_2
    return-void

	:after_last_instruction

	goto/32 :l_jozlNivdvwKptBdy_3

	nop

	:l_iWciLUFpuOcToJsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhUXDYANfSQVkjAt_1

	nop

.end method

.method public static lwYDKrMpskYnNKxY(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_pucPOZwAlKzgMJSd_0

	nop

	:l_nuQekabLUGFAgPyR_2
    return-void

	:after_last_instruction

	goto/32 :l_eqQtSVEQFXJkjfZr_3

	nop

	:l_wxojLJexZeuaGPJP_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_nuQekabLUGFAgPyR_2

	nop

	:l_eqQtSVEQFXJkjfZr_3
	goto/32 :before_first_instruction

	:l_pucPOZwAlKzgMJSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxojLJexZeuaGPJP_1

	nop

.end method

.method public static oVjVlhxYojkLpUIi(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_aAVkeOWfMuqqEzFs_0

	nop

	:l_doQIoMNocZJklMuc_5
	goto/32 :uZcJmPzOjCVbBKyB
	:BogSrJmJYhYTVZvw
	:xgzefptbxSHTlLQe

	goto/32 :l_TwWxnEDsMiYozarD_6

	nop

	:l_WAbOWKkXGsNKjMdS_10
	goto/32 :xgzefptbxSHTlLQe
	:l_asSpDIoxhVvFPTfu_3
	rem-int v0, v0, v1
	goto/32 :l_utvvoWoLPThpyESO_4

	nop

	:l_qGaYmoBFwoErYhvg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_spwrYRRhKGjtqqid_9

	nop

	:l_aAVkeOWfMuqqEzFs_0
	const v0, 23
	goto/32 :l_YUAhacpOEzCEhbIk_1

	nop

	:l_llSVuKfKsxFhsyGL_2
	add-int v0, v0, v1
	goto/32 :l_asSpDIoxhVvFPTfu_3

	nop

	:l_YUAhacpOEzCEhbIk_1
	const v1, 32
	goto/32 :l_llSVuKfKsxFhsyGL_2

	nop

	:l_utvvoWoLPThpyESO_4
	if-lez v0, :gl_FwgDsqZbfUmnSvLh

	goto/32 :BogSrJmJYhYTVZvw

	:gl_FwgDsqZbfUmnSvLh	goto/32 :l_doQIoMNocZJklMuc_5

	nop

	:l_spwrYRRhKGjtqqid_9
	goto/32 :before_first_instruction

	:uZcJmPzOjCVbBKyB
	goto/32 :l_WAbOWKkXGsNKjMdS_10

	nop

	:l_cEVJSfrRwihZkbOF_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_qGaYmoBFwoErYhvg_8

	nop

	:l_TwWxnEDsMiYozarD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEVJSfrRwihZkbOF_7

	nop

.end method

.method public static iULlQEmwDKjuAPrr(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)V
    .locals 0

	goto/32 :l_hPpvhnxhiYHpdyeE_0

	nop

	:l_hPpvhnxhiYHpdyeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLUDmpvjsynamPpV_1

	nop

	:l_uFvlrRdJrMNIdpdm_3
	goto/32 :before_first_instruction

	:l_PIQEwMTOWUyLwGQZ_2
    return-void

	:after_last_instruction

	goto/32 :l_uFvlrRdJrMNIdpdm_3

	nop

	:l_sLUDmpvjsynamPpV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->drain()V

	goto/32 :l_PIQEwMTOWUyLwGQZ_2

	nop

.end method

.method public static snihlPiBGNgYnVCK(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_BIQgzryJZNvPAALh_0

	nop

	:l_BrwqgcsMezLFZaqA_2
    return-void

	:after_last_instruction

	goto/32 :l_hxeLhTZYyVMftvIa_3

	nop

	:l_BIQgzryJZNvPAALh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTqXlKqboOufPuZk_1

	nop

	:l_YTqXlKqboOufPuZk_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_BrwqgcsMezLFZaqA_2

	nop

	:l_hxeLhTZYyVMftvIa_3
	goto/32 :before_first_instruction

.end method

.method public static YgfONjbKhGyxHOLd(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VrosNDuicfVgdxTr_0

	nop

	:l_EFcgPQtVzrVNCRpR_3
	goto/32 :before_first_instruction

	:l_VrosNDuicfVgdxTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrYiQaHHVKvpZZsd_1

	nop

	:l_SxVgnOnBGlTDdccv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EFcgPQtVzrVNCRpR_3

	nop

	:l_YrYiQaHHVKvpZZsd_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SxVgnOnBGlTDdccv_2

	nop

.end method

.method public static uzyFEKpJOAMMyEkH(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)I
    .locals 1

	goto/32 :l_vkAqlIfKrloNqpiM_0

	nop

	:l_vkAqlIfKrloNqpiM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TUlVtFhoMOzDYsDU_1

	nop

	:l_zulDqsMlqcRCEnGt_3
	goto/32 :before_first_instruction

	:l_hHOhKtnfBCSfKAPp_2
    return v0

	:after_last_instruction

	goto/32 :l_zulDqsMlqcRCEnGt_3

	nop

	:l_TUlVtFhoMOzDYsDU_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->get()I

    move-result v0

	goto/32 :l_hHOhKtnfBCSfKAPp_2

	nop

.end method

.method public static GrbtGRImZHGaFXdh(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;II)Z
    .locals 1

	goto/32 :l_bWWVHKAekJjSFNUX_0

	nop

	:l_wwkZfNLVNPbtJpGG_3
	goto/32 :before_first_instruction

	:l_diObseMKzirrwhCf_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_ANXkRBHCaYRwOAtV_2

	nop

	:l_bWWVHKAekJjSFNUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diObseMKzirrwhCf_1

	nop

	:l_ANXkRBHCaYRwOAtV_2
    return v0

	:after_last_instruction

	goto/32 :l_wwkZfNLVNPbtJpGG_3

	nop

.end method

.method public static zkSaSGeEqvvAAlPs(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_bDlwimODxrIYPZhG_0

	nop

	:l_bDlwimODxrIYPZhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvfSTQoNcYVImfZu_1

	nop

	:l_WvfSTQoNcYVImfZu_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_pnqCrFULcbDIQkKP_2

	nop

	:l_sQpeFWycMEwMTlrj_3
	goto/32 :before_first_instruction

	:l_pnqCrFULcbDIQkKP_2
    return-void

	:after_last_instruction

	goto/32 :l_sQpeFWycMEwMTlrj_3

	nop

.end method

.method public static qFjzCHsLgYcsuSdB(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)I
    .locals 1

	goto/32 :l_SDeJBfVKItRXszKY_0

	nop

	:l_JpuOyKyKCrjyMQLO_3
	goto/32 :before_first_instruction

	:l_LSMTgyRoqNfOAcuj_2
    return v0

	:after_last_instruction

	goto/32 :l_JpuOyKyKCrjyMQLO_3

	nop

	:l_vKMYlMkARljLgxvg_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->decrementAndGet()I

    move-result v0

	goto/32 :l_LSMTgyRoqNfOAcuj_2

	nop

	:l_SDeJBfVKItRXszKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKMYlMkARljLgxvg_1

	nop

.end method

.method public static OrvYczXPxpPJENCp(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)V
    .locals 0

	goto/32 :l_XPOgzTUYKehQMNzo_0

	nop

	:l_FbbgZkNahTkyBAXv_3
	goto/32 :before_first_instruction

	:l_BktHctEJEYfSLzBo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->drainLoop()V

	goto/32 :l_OZLWRZigKoJwReEW_2

	nop

	:l_XPOgzTUYKehQMNzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BktHctEJEYfSLzBo_1

	nop

	:l_OZLWRZigKoJwReEW_2
    return-void

	:after_last_instruction

	goto/32 :l_FbbgZkNahTkyBAXv_3

	nop

.end method

.method public static XotgAhwfFZqMOvFY(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_JohcRBWPyUBZWUJc_0

	nop

	:l_xteXPLZVYtAxaGCL_3
	goto/32 :before_first_instruction

	:l_UPOBGHPQrDWFqEAB_2
    return-void

	:after_last_instruction

	goto/32 :l_xteXPLZVYtAxaGCL_3

	nop

	:l_JohcRBWPyUBZWUJc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iypIfkWfaDgWGoHS_1

	nop

	:l_iypIfkWfaDgWGoHS_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_UPOBGHPQrDWFqEAB_2

	nop

.end method

.method public static ZVARjEzpNoDchUiT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GNLVqUbTAAcOtifR_0

	nop

	:l_PqVOuNyCsMSZVnwP_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vxLzAYnNLkvZKYqB_2

	nop

	:l_gnyXirJoCeeJLlNs_3
	goto/32 :before_first_instruction

	:l_GNLVqUbTAAcOtifR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqVOuNyCsMSZVnwP_1

	nop

	:l_vxLzAYnNLkvZKYqB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gnyXirJoCeeJLlNs_3

	nop

.end method

.method public static ZlgRtRyHzjQnIisJ(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_cRNzICMHWIoreFVo_0

	nop

	:l_IBmmSdCpnzeYehSf_3
	goto/32 :before_first_instruction

	:l_cRNzICMHWIoreFVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srgDlkcBloohBWIo_1

	nop

	:l_tpdCgBcjiAMONbCr_2
    return-void

	:after_last_instruction

	goto/32 :l_IBmmSdCpnzeYehSf_3

	nop

	:l_srgDlkcBloohBWIo_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_tpdCgBcjiAMONbCr_2

	nop

.end method

.method public static JjdGhwbZwuMcOnjl(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)V
    .locals 0

	goto/32 :l_UJeVceEufdsOZXsS_0

	nop

	:l_LaJPDOVjOScsbPHj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->drain()V

	goto/32 :l_vPqKjYbYzSOiZzUQ_2

	nop

	:l_UJeVceEufdsOZXsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LaJPDOVjOScsbPHj_1

	nop

	:l_vPqKjYbYzSOiZzUQ_2
    return-void

	:after_last_instruction

	goto/32 :l_bSyPwCITHsmQcmBA_3

	nop

	:l_bSyPwCITHsmQcmBA_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Z)V
    .locals 1

	goto/32 :l_ewjJmqymtqEgFnHt_0

	nop

	:l_WviGSoWlERsdaotG_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 65
	goto/32 :l_mCLABPJpDmanhrav_2

	nop

	:l_crwSDQzvEoWnacro_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_egcBGSLrMDNIHZvy_10

	nop

	:l_uFGZVJJJdRgcgUxN_7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_swObhlHWKcfCiDXr_8

	nop

	:l_ewjJmqymtqEgFnHt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cancelOnReplace"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancelOnReplace"
        }
    .end annotation

    .line 64
	goto/32 :l_WviGSoWlERsdaotG_1

	nop

	:l_CxmNtGCPoqcGJsos_4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_AkkZIAKjDocJQxVP_5

	nop

	:l_kOSPOOEbJNqoCKzI_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
	goto/32 :l_pukicWqfMGdNXJuF_12

	nop

	:l_mCLABPJpDmanhrav_2
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->cancelOnReplace:Z

    .line 66
	goto/32 :l_VGVQRjRzwvQAKSnj_3

	nop

	:l_kWtjqGCCeUyhKDXt_13
	goto/32 :before_first_instruction

	:l_swObhlHWKcfCiDXr_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
	goto/32 :l_crwSDQzvEoWnacro_9

	nop

	:l_VGVQRjRzwvQAKSnj_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_CxmNtGCPoqcGJsos_4

	nop

	:l_pukicWqfMGdNXJuF_12
    return-void

	:after_last_instruction

	goto/32 :l_kWtjqGCCeUyhKDXt_13

	nop

	:l_HZpaLgnQKbfJGala_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_uFGZVJJJdRgcgUxN_7

	nop

	:l_AkkZIAKjDocJQxVP_5
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
	goto/32 :l_HZpaLgnQKbfJGala_6

	nop

	:l_egcBGSLrMDNIHZvy_10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_kOSPOOEbJNqoCKzI_11

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_QthwXAsJsZvOIpNl_0

	nop

	:l_kZWhhOXEzfVDgODY_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->lAgkdpQExjfiiXSl(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)V

    .line 184
    :cond_0
	goto/32 :l_yqsxoSojcDWiBPvn_6

	nop

	:l_uKQqsVLKEKLsOGvo_2
	if-eqz v0, :gl_yAtUzmSajjIroMHr

	goto/32 :cond_0

	:gl_yAtUzmSajjIroMHr
    .line 180
	goto/32 :l_nRGdWFOYbQzcqvma_3

	nop

	:l_mgWKNEbdrcDTFhbA_7
	goto/32 :before_first_instruction

	:l_yqsxoSojcDWiBPvn_6
    return-void

	:after_last_instruction

	goto/32 :l_mgWKNEbdrcDTFhbA_7

	nop

	:l_nRGdWFOYbQzcqvma_3
    const/4 v0, 0x1

	goto/32 :l_WeLGUTFsIbFtNhKS_4

	nop

	:l_WeLGUTFsIbFtNhKS_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

    .line 182
	goto/32 :l_kZWhhOXEzfVDgODY_5

	nop

	:l_tkfAWliwyGBJIRBM_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

	goto/32 :l_uKQqsVLKEKLsOGvo_2

	nop

	:l_QthwXAsJsZvOIpNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 179
	goto/32 :l_tkfAWliwyGBJIRBM_1

	nop

.end method

.method final drain()V
    .locals 1

	goto/32 :l_xtmPurueFPJTqxQu_0

	nop

	:l_pngHNSTHqyEPDBrk_4
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->cVvYGwUDpIDskitO(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)V

    .line 191
	goto/32 :l_FuknGxTQDndNFmPh_5

	nop

	:l_HokepcOzoSvcrtnh_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->xvFuvjyLQsiDLvNX(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)I

    move-result v0

	goto/32 :l_XNgoAOwkbudczOWM_2

	nop

	:l_XNgoAOwkbudczOWM_2
	if-nez v0, :gl_pZbrYhrAdmuuyMXT

	goto/32 :cond_0

	:gl_pZbrYhrAdmuuyMXT
    .line 188
	goto/32 :l_mTOqPPBUpQvRsGjW_3

	nop

	:l_FuknGxTQDndNFmPh_5
    return-void

	:after_last_instruction

	goto/32 :l_siNEgqpMFLkxxZtj_6

	nop

	:l_xtmPurueFPJTqxQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 187
	goto/32 :l_HokepcOzoSvcrtnh_1

	nop

	:l_siNEgqpMFLkxxZtj_6
	goto/32 :before_first_instruction

	:l_mTOqPPBUpQvRsGjW_3
    return-void

    .line 190
    :cond_0
	goto/32 :l_pngHNSTHqyEPDBrk_4

	nop

.end method

.method final drainLoop()V
    .locals 20

	goto/32 :l_NxbKLOQfAhXowlik_0

	nop

	:l_hXlIQZqDwswezmef_35
	if-nez v14, :gl_gGsxccAsPtEZoQCc

	goto/32 :cond_4

	:gl_gGsxccAsPtEZoQCc
    .line 220
	goto/32 :l_sHboGNMKOTPXVLtx_36

	nop

	:l_DctuoefuEdVnwbYj_33
    iget-object v13, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    .line 219
    .local v13, "a":Lorg/reactivestreams/Subscription;
	goto/32 :l_hFYRRljPmYaSTVYO_34

	nop

	:l_afFWIOSxaYKQyQhX_37
	invoke-static {v13}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->hsNJyxlUxyJELxXl(Lorg/reactivestreams/Subscription;)V

    .line 222
	goto/32 :l_glwLqBiAkeEpQHSP_38

	nop

	:l_QgneimvKUAIMFBwr_28
	invoke-static {v11}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->NksqofQKDzxjYtSG(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v11

    .line 213
    .local v11, "mp":J
	goto/32 :l_TlccFWQofCtVqGRr_29

	nop

	:l_RyqrHzyJTzauMvYZ_7
    move-object/from16 v0, p0

	goto/32 :l_oxiLAAVjtMvPfIrl_8

	nop

	:l_NhAzDfFGAFejLbVD_40
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->dRokoEzmJAbNPQlY(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_tEUlLCbhFYKaROyi_41

	nop

	:l_hLgSQXoeMpiGPQJJ_51
	if-ltz v6, :gl_jtMTEWgTGoUbGpSP

	goto/32 :cond_5

	:gl_jtMTEWgTGoUbGpSP
    .line 235
	goto/32 :l_YqcxibjXFwPLtCrS_52

	nop

	:l_RXnTbNULzrjYrioK_73
    move-object v4, v13

    .line 260
    .end local v14    # "r":J
    :cond_a
    :goto_2
	goto/32 :l_lOJNCMbGmLQWmeAW_74

	nop

	:l_mLbkfvJXGDZxEMSD_13
    check-cast v5, Lorg/reactivestreams/Subscription;

    .line 203
    .local v5, "ms":Lorg/reactivestreams/Subscription;
	goto/32 :l_zdtrIUGXiKlmwJhA_14

	nop

	:l_CmaQAJYsDrdfxypT_12
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->lCXHeYItIqFNdkKn(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_mLbkfvJXGDZxEMSD_13

	nop

	:l_GnYCITOOFbsRcDaq_69
	if-nez v13, :gl_hDMnrTQEUiwfmSli

	goto/32 :cond_a

	:gl_hDMnrTQEUiwfmSli
	goto/32 :l_muebuTPMLSaevjnX_70

	nop

	:l_mdXOSFFkZYlUgYmG_32
	invoke-static {v13, v9, v10}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->FkcOKnFjnpLAvrId(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v11

    .line 217
    :cond_2
	goto/32 :l_DctuoefuEdVnwbYj_33

	nop

	:l_gODjclcmTTRluorA_44
    cmp-long v6, v14, v16

	goto/32 :l_FzVPDdzlvJwWYtug_45

	nop

	:l_DVkcvnGaEXlnKiiC_56
    move-wide/from16 v14, v18

    .line 242
    :goto_1
	goto/32 :l_OQGcDqveeKisUvxt_57

	nop

	:l_GpOQmReSzBPUgisN_53
    const-wide/16 v16, 0x0

    .line 238
    :cond_5
	goto/32 :l_uhumTkIWaPXalzdy_54

	nop

	:l_aJEsdZliGmFmpKlk_31
    iget-object v13, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_mdXOSFFkZYlUgYmG_32

	nop

	:l_uhumTkIWaPXalzdy_54
    move-wide/from16 v14, v16

    .line 239
    .end local v16    # "v":J
	goto/32 :l_QsuqgUJHLOnPFDPz_55

	nop

	:l_fjNByaGZaqQMRvlW_67
    move-object v4, v5

	goto/32 :l_CdQtNuxJjpXsLUkJ_68

	nop

	:l_xkvtVfajeeWbJYTA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 194
	goto/32 :l_RyqrHzyJTzauMvYZ_7

	nop

	:l_vRRPiojrczapjZvw_63
    iput-object v5, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    .line 250
	goto/32 :l_jLfqLpzyPzfhEmcL_64

	nop

	:l_uxfdpNgweTfhuYmC_79
	invoke-static {v4, v2, v3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->GWJRxjRpOXFrwTxx(Lorg/reactivestreams/Subscription;J)V

    .line 265
    :cond_b
	goto/32 :l_TcxFWRahDRJrqkuO_80

	nop

	:l_vQbHDHlACFRBQDYG_18
    move-object v5, v7

	goto/32 :l_LLncRnqApxQHnRln_19

	nop

	:l_jLfqLpzyPzfhEmcL_64
    cmp-long v6, v14, v9

	goto/32 :l_rFqDqxRZHfeWCJmv_65

	nop

	:l_zdtrIUGXiKlmwJhA_14
    const/4 v6, 0x0

	goto/32 :l_SQYttXUIncQeXYLy_15

	nop

	:l_TlccFWQofCtVqGRr_29
    cmp-long v13, v11, v9

	goto/32 :l_bWsRKlUKyvjmNvLv_30

	nop

	:l_JCPMdwEXbwjxJyWO_39
	if-nez v5, :gl_GhfZJkFSZTBTtsgq

	goto/32 :cond_a

	:gl_GhfZJkFSZTBTtsgq
    .line 225
	goto/32 :l_NhAzDfFGAFejLbVD_40

	nop

	:l_bWsRKlUKyvjmNvLv_30
	if-nez v13, :gl_dGJPdYARIiGWEFiU

	goto/32 :cond_2

	:gl_dGJPdYARIiGWEFiU
    .line 214
	goto/32 :l_aJEsdZliGmFmpKlk_31

	nop

	:l_uxpDywKPAMokQQgD_72
	invoke-static {v2, v3, v7, v8}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->HKwftmqyOYYECzIu(JJ)J

    move-result-wide v2

    .line 256
	goto/32 :l_RXnTbNULzrjYrioK_73

	nop

	:l_TpsHueJfbMQfyadW_21
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->uWQeFiRFjYaKbHjz(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v7

    .line 208
    .local v7, "mr":J
	goto/32 :l_nEevfclRqvYjEZuc_22

	nop

	:l_LLncRnqApxQHnRln_19
    check-cast v5, Lorg/reactivestreams/Subscription;

    .line 207
    :cond_0
	goto/32 :l_VWzWLTTvKfowlysa_20

	nop

	:l_lfJXrRrpidUQGvFf_81
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_XjKEPANaDWVqaDed_82

	nop

	:l_acJDikHgMHGRIdCg_71
	if-nez v6, :gl_UjylilSTlBIIwMBl

	goto/32 :cond_a

	:gl_UjylilSTlBIIwMBl
    .line 255
	goto/32 :l_uxpDywKPAMokQQgD_72

	nop

	:l_SQYttXUIncQeXYLy_15
	if-nez v5, :gl_kHKQIwANwpBIUHzd

	goto/32 :cond_0

	:gl_kHKQIwANwpBIUHzd
    .line 204
	goto/32 :l_aXBnDSOQlzLgolkb_16

	nop

	:l_ZRWHVOHHbQDdzIpV_60
    iget-boolean v6, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->cancelOnReplace:Z

	goto/32 :l_bOTJUHJIFalGsjEp_61

	nop

	:l_XjKEPANaDWVqaDed_82
	goto/32 :before_first_instruction

	:WlmXmzVpaWSmCMnu
	goto/32 :l_wNUSGnInJTEkdMzo_83

	nop

	:l_QOLHVfKFEXLLbEpj_9
    const-wide/16 v2, 0x0

    .line 197
    .local v2, "requestAmount":J
	goto/32 :l_vwhNsFWaRhFKcGyF_10

	nop

	:l_hFYRRljPmYaSTVYO_34
    iget-boolean v14, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

	goto/32 :l_hXlIQZqDwswezmef_35

	nop

	:l_CdQtNuxJjpXsLUkJ_68
    goto :goto_2

    .line 254
    :cond_9
	goto/32 :l_GnYCITOOFbsRcDaq_69

	nop

	:l_OQGcDqveeKisUvxt_57
    iput-wide v14, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->requested:J

    .line 245
    .end local v18    # "u":J
    :cond_7
	goto/32 :l_AOvuWkHyfMPiElgO_58

	nop

	:l_wNUSGnInJTEkdMzo_83
	goto/32 :LODnlOhpdLvsfFuh
	:l_VWzWLTTvKfowlysa_20
    iget-object v7, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_TpsHueJfbMQfyadW_21

	nop

	:l_YqcxibjXFwPLtCrS_52
	invoke-static/range {v16 .. v17}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->IcOJQcVwUFmOIZMh(J)V

    .line 236
	goto/32 :l_GpOQmReSzBPUgisN_53

	nop

	:l_RWQcCuTeUiYovtqz_42
    iget-wide v14, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->requested:J

    .line 229
    .local v14, "r":J
	goto/32 :l_ghLXETekPYRSIEmJ_43

	nop

	:l_JfmxydDQOfPjVrcM_46
	invoke-static {v14, v15, v7, v8}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->McHzWdILsRttNTVy(JJ)J

    move-result-wide v18

    .line 232
    .local v18, "u":J
	goto/32 :l_iaYbiGrXGswJdBTi_47

	nop

	:l_oxiLAAVjtMvPfIrl_8
    const/4 v1, 0x1

    .line 196
    .local v1, "missed":I
	goto/32 :l_QOLHVfKFEXLLbEpj_9

	nop

	:l_NxbKLOQfAhXowlik_0
	const v0, 17
	goto/32 :l_ONGIlYTvNMRXqQBP_1

	nop

	:l_lOJNCMbGmLQWmeAW_74
    neg-int v6, v1

	goto/32 :l_gLprqLLPdrkmBxDW_75

	nop

	:l_AOvuWkHyfMPiElgO_58
	if-nez v5, :gl_IIYGPAvvdYngcbPl

	goto/32 :cond_9

	:gl_IIYGPAvvdYngcbPl
    .line 246
	goto/32 :l_dzxVFABCntaHubEo_59

	nop

	:l_goWdQNNvHceytqKr_76
	if-eqz v1, :gl_uzSScWFuOQpAOpUS

	goto/32 :cond_c

	:gl_uzSScWFuOQpAOpUS
    .line 262
	goto/32 :l_NuUlLGnlSGqKXqov_77

	nop

	:l_DqsgbvLsSlWOanFf_25
    iget-object v11, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_uwJqVRnQdXjXnPbq_26

	nop

	:l_bOTJUHJIFalGsjEp_61
	if-nez v6, :gl_QWxTSApJRXoGGIrJ

	goto/32 :cond_8

	:gl_QWxTSApJRXoGGIrJ
    .line 247
	goto/32 :l_IzzVRJlKGtsSNYkP_62

	nop

	:l_IjoFrJSHcIFYZqCS_17
	invoke-static {v7, v6}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->yIXMeVWmJNdqPlQD(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_vQbHDHlACFRBQDYG_18

	nop

	:l_QdkBJFLXhRANIKWh_11
    iget-object v5, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_CmaQAJYsDrdfxypT_12

	nop

	:l_gTDjSIblIRchptpC_4
	if-lez v0, :gl_ijUoiPtYPDHNiDMZ

	goto/32 :DozMrvCYFNrTXIWY

	:gl_ijUoiPtYPDHNiDMZ	goto/32 :l_qWcXuRrZcwggfIVR_5

	nop

	:l_QsuqgUJHLOnPFDPz_55
    goto :goto_1

    .line 240
    :cond_6
	goto/32 :l_DVkcvnGaEXlnKiiC_56

	nop

	:l_ypyUSatwINTsGndS_27
    iget-object v11, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_QgneimvKUAIMFBwr_28

	nop

	:l_vwhNsFWaRhFKcGyF_10
    const/4 v4, 0x0

    .line 201
    .local v4, "requestTarget":Lorg/reactivestreams/Subscription;
    :goto_0
	goto/32 :l_QdkBJFLXhRANIKWh_11

	nop

	:l_wtcQzOMpEQXskEIT_66
	invoke-static {v2, v3, v14, v15}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->tJuRQSTTTIrLkTYb(JJ)J

    move-result-wide v2

    .line 252
	goto/32 :l_fjNByaGZaqQMRvlW_67

	nop

	:l_LhopUJtxTymjwRXx_2
	add-int v0, v0, v1
	goto/32 :l_hoFrwbHbuzenriRw_3

	nop

	:l_muebuTPMLSaevjnX_70
    cmp-long v6, v7, v9

	goto/32 :l_acJDikHgMHGRIdCg_71

	nop

	:l_tEUlLCbhFYKaROyi_41
    goto :goto_2

    .line 228
    :cond_4
	goto/32 :l_RWQcCuTeUiYovtqz_42

	nop

	:l_qWcXuRrZcwggfIVR_5
	goto/32 :WlmXmzVpaWSmCMnu
	:DozMrvCYFNrTXIWY
	:LODnlOhpdLvsfFuh

	goto/32 :l_xkvtVfajeeWbJYTA_6

	nop

	:l_nEevfclRqvYjEZuc_22
    const-wide/16 v9, 0x0

	goto/32 :l_BzHhDZgqOYTAcfNS_23

	nop

	:l_BzHhDZgqOYTAcfNS_23
    cmp-long v11, v7, v9

	goto/32 :l_xERxVLPVYygasRwj_24

	nop

	:l_IVtXiDTlMLzYJrLi_50
    cmp-long v6, v16, v9

	goto/32 :l_hLgSQXoeMpiGPQJJ_51

	nop

	:l_rFqDqxRZHfeWCJmv_65
	if-nez v6, :gl_jTAUncdstaPmGXsd

	goto/32 :cond_a

	:gl_jTAUncdstaPmGXsd
    .line 251
	goto/32 :l_wtcQzOMpEQXskEIT_66

	nop

	:l_IQSXvqWeWCUwHCSo_78
	if-nez v6, :gl_qqHiXIjGlyVWFbfZ

	goto/32 :cond_b

	:gl_qqHiXIjGlyVWFbfZ
    .line 263
	goto/32 :l_uxfdpNgweTfhuYmC_79

	nop

	:l_iaYbiGrXGswJdBTi_47
    cmp-long v6, v18, v16

	goto/32 :l_pOEKlrNkHfKkHTQM_48

	nop

	:l_glwLqBiAkeEpQHSP_38
    iput-object v6, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    .line 224
    :cond_3
	goto/32 :l_JCPMdwEXbwjxJyWO_39

	nop

	:l_uwJqVRnQdXjXnPbq_26
	invoke-static {v11, v9, v10}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->ZZvwhYHpIOHJMWNU(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v7

    .line 212
    :cond_1
	goto/32 :l_ypyUSatwINTsGndS_27

	nop

	:l_FzVPDdzlvJwWYtug_45
	if-nez v6, :gl_UBuTiLlSdHgLgXZe

	goto/32 :cond_7

	:gl_UBuTiLlSdHgLgXZe
    .line 230
	goto/32 :l_JfmxydDQOfPjVrcM_46

	nop

	:l_ghLXETekPYRSIEmJ_43
    const-wide v16, 0x7fffffffffffffffL

	goto/32 :l_gODjclcmTTRluorA_44

	nop

	:l_aXBnDSOQlzLgolkb_16
    iget-object v7, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_IjoFrJSHcIFYZqCS_17

	nop

	:l_eJBXFZVAlhpwtKPJ_49
    sub-long v16, v18, v11

    .line 234
    .local v16, "v":J
	goto/32 :l_IVtXiDTlMLzYJrLi_50

	nop

	:l_xERxVLPVYygasRwj_24
	if-nez v11, :gl_kaoNBovCEBWWdcNZ

	goto/32 :cond_1

	:gl_kaoNBovCEBWWdcNZ
    .line 209
	goto/32 :l_DqsgbvLsSlWOanFf_25

	nop

	:l_dzxVFABCntaHubEo_59
	if-nez v13, :gl_rIBlZvCFZVyNAthU

	goto/32 :cond_8

	:gl_rIBlZvCFZVyNAthU
	goto/32 :l_ZRWHVOHHbQDdzIpV_60

	nop

	:l_hoFrwbHbuzenriRw_3
	rem-int v0, v0, v1
	goto/32 :l_gTDjSIblIRchptpC_4

	nop

	:l_pOEKlrNkHfKkHTQM_48
	if-nez v6, :gl_iLipSEJKhaTxlKPz

	goto/32 :cond_6

	:gl_iLipSEJKhaTxlKPz
    .line 233
	goto/32 :l_eJBXFZVAlhpwtKPJ_49

	nop

	:l_NuUlLGnlSGqKXqov_77
    cmp-long v6, v2, v9

	goto/32 :l_IQSXvqWeWCUwHCSo_78

	nop

	:l_IzzVRJlKGtsSNYkP_62
	invoke-static {v13}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->ZAhcBtStmPVgytiu(Lorg/reactivestreams/Subscription;)V

    .line 249
    :cond_8
	goto/32 :l_vRRPiojrczapjZvw_63

	nop

	:l_TcxFWRahDRJrqkuO_80
    return-void

    .line 267
    .end local v5    # "ms":Lorg/reactivestreams/Subscription;
    .end local v7    # "mr":J
    .end local v11    # "mp":J
    .end local v13    # "a":Lorg/reactivestreams/Subscription;
    :cond_c
	goto/32 :l_lfJXrRrpidUQGvFf_81

	nop

	:l_gLprqLLPdrkmBxDW_75
	invoke-static {v0, v6}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->OtmDzdoEcDpNzqxe(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;I)I

    move-result v1

    .line 261
	goto/32 :l_goWdQNNvHceytqKr_76

	nop

	:l_ONGIlYTvNMRXqQBP_1
	const v1, 17
	goto/32 :l_LhopUJtxTymjwRXx_2

	nop

	:l_sHboGNMKOTPXVLtx_36
	if-nez v13, :gl_MQOILGkhfSTaVbtf

	goto/32 :cond_3

	:gl_MQOILGkhfSTaVbtf
    .line 221
	goto/32 :l_afFWIOSxaYKQyQhX_37

	nop

.end method

.method public final isCancelled()Z
    .locals 1

	goto/32 :l_XfdRIecMxUnKhRJA_0

	nop

	:l_cytSnMBabjryyPdP_3
	goto/32 :before_first_instruction

	:l_aiwADLuOrLJxDRLt_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

	goto/32 :l_vsKttpmFgpYyQqPD_2

	nop

	:l_XfdRIecMxUnKhRJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 283
	goto/32 :l_aiwADLuOrLJxDRLt_1

	nop

	:l_vsKttpmFgpYyQqPD_2
    return v0

	:after_last_instruction

	goto/32 :l_cytSnMBabjryyPdP_3

	nop

.end method

.method public final isUnbounded()Z
    .locals 1

	goto/32 :l_qgKOiAFFrRPocUlO_0

	nop

	:l_qgKOiAFFrRPocUlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 275
	goto/32 :l_BSOyJcPqsKlrkDuD_1

	nop

	:l_BSOyJcPqsKlrkDuD_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->unbounded:Z

	goto/32 :l_ADrmXgJWXQtUJiCV_2

	nop

	:l_CkHbgGAfuRLuXlcW_3
	goto/32 :before_first_instruction

	:l_ADrmXgJWXQtUJiCV_2
    return v0

	:after_last_instruction

	goto/32 :l_CkHbgGAfuRLuXlcW_3

	nop

.end method

.method public final produced(J)V
    .locals 6

	goto/32 :l_XvOKWhUZJlLRUkuK_0

	nop

	:l_iPhMusyEBvWWpqmp_33
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->yCeeIWofoTjyJdll(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 174
	goto/32 :l_vLUablWccZBqbeAZ_34

	nop

	:l_vLUablWccZBqbeAZ_34
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->FEOdKpNTYVfnoQuP(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)V

    .line 175
	goto/32 :l_LtdWxkvHgJEwDhSn_35

	nop

	:l_XvOKWhUZJlLRUkuK_0
	const v0, 4
	goto/32 :l_ualExBwcLiHUqCqk_1

	nop

	:l_BsJPezIFkXNcoHyO_28
	if-eqz v2, :gl_vHvBVEGfvDBeqAuY

	goto/32 :cond_3

	:gl_vHvBVEGfvDBeqAuY
    .line 164
	goto/32 :l_lxcpXmONQINBKqnE_29

	nop

	:l_INCEwcriADVqHpvK_37
	goto/32 :QFqDgDnOItYbQMcR
	:l_wWJEckaFuGklsRrn_24
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->rFJkzRdKbPvkfBPG(J)V

    .line 158
	goto/32 :l_VqyNghagmpOdQvCe_25

	nop

	:l_xmeEACAqgdArpiRi_21
    const-wide/16 v4, 0x0

	goto/32 :l_VzmsblwbtSklAefe_22

	nop

	:l_sIkPjRwxRbcSAoiw_26
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->requested:J

    .line 163
    .end local v2    # "u":J
    :cond_2
	goto/32 :l_gUgridIBxPjEUusN_27

	nop

	:l_KVpJAihVxcBIrtly_23
	if-ltz v4, :gl_WkKKdkSmvIIwzizn

	goto/32 :cond_1

	:gl_WkKKdkSmvIIwzizn
    .line 157
	goto/32 :l_wWJEckaFuGklsRrn_24

	nop

	:l_VqyNghagmpOdQvCe_25
    const-wide/16 v2, 0x0

    .line 160
    :cond_1
	goto/32 :l_sIkPjRwxRbcSAoiw_26

	nop

	:l_ahCcpoYvTDlKxjom_19
	if-nez v2, :gl_RtoQzIlKqIfZpkPV

	goto/32 :cond_2

	:gl_RtoQzIlKqIfZpkPV
    .line 155
	goto/32 :l_fTyNeKVeankcaFBH_20

	nop

	:l_WEdRZqZRHMCMASOn_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->unbounded:Z

	goto/32 :l_AuPkDbZByRujduGN_8

	nop

	:l_dWvZIIhjzWyxWoQq_18
    cmp-long v2, v0, v2

	goto/32 :l_ahCcpoYvTDlKxjom_19

	nop

	:l_VzmsblwbtSklAefe_22
    cmp-long v4, v2, v4

	goto/32 :l_KVpJAihVxcBIrtly_23

	nop

	:l_fTyNeKVeankcaFBH_20
    sub-long v2, v0, p1

    .line 156
    .local v2, "u":J
	goto/32 :l_xmeEACAqgdArpiRi_21

	nop

	:l_IMyDXTKqwpUWBAJY_4
	if-lez v0, :gl_DbCEQMyaLxjwsbQD

	goto/32 :YJqDFKsaErgTFasy

	:gl_DbCEQMyaLxjwsbQD	goto/32 :l_IpLlzagGtCaxdBLs_5

	nop

	:l_lxcpXmONQINBKqnE_29
    return-void

    .line 167
    :cond_3
	goto/32 :l_yYFYbiWMquBaZQOH_30

	nop

	:l_LtdWxkvHgJEwDhSn_35
    return-void

	:after_last_instruction

	goto/32 :l_BppCFKGVdctGZSYs_36

	nop

	:l_IpLlzagGtCaxdBLs_5
	goto/32 :ijxetvZBwNgVsQWj
	:YJqDFKsaErgTFasy
	:QFqDgDnOItYbQMcR

	goto/32 :l_MRICRyhhzyJByaEy_6

	nop

	:l_oiuQLlYpinbuhCNj_32
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_iPhMusyEBvWWpqmp_33

	nop

	:l_UTMLBKnHkgTRfdHE_17
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_dWvZIIhjzWyxWoQq_18

	nop

	:l_gupqDhdmmCsrKEpi_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->PTrPqlZIrzGhDQAy(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)I

    move-result v0

	goto/32 :l_oYCpnwSVandaRIdW_11

	nop

	:l_FqtravgjtuKGsLrl_13
    const/4 v1, 0x1

	goto/32 :l_uwgUqTniLWQHZvll_14

	nop

	:l_oYCpnwSVandaRIdW_11
	if-eqz v0, :gl_zVpReHFwLWDxhcVS

	goto/32 :cond_4

	:gl_zVpReHFwLWDxhcVS
	goto/32 :l_dJpTtTRlBmtrOrAk_12

	nop

	:l_gUgridIBxPjEUusN_27
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->nVPFFSZmiCLVNFWv(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)I

    move-result v2

	goto/32 :l_BsJPezIFkXNcoHyO_28

	nop

	:l_GywuHowYmQHgSdMI_3
	rem-int v0, v0, v1
	goto/32 :l_IMyDXTKqwpUWBAJY_4

	nop

	:l_XyBQAQpKfzMGKdlJ_2
	add-int v0, v0, v1
	goto/32 :l_GywuHowYmQHgSdMI_3

	nop

	:l_ZYQxnkOROhBobufP_16
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->requested:J

    .line 154
    .local v0, "r":J
	goto/32 :l_UTMLBKnHkgTRfdHE_17

	nop

	:l_yYFYbiWMquBaZQOH_30
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->DfwflAuheAMAnVcd(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)V

    .line 169
	goto/32 :l_vwZCKDOJEeMlsptr_31

	nop

	:l_AuPkDbZByRujduGN_8
	if-nez v0, :gl_iPMOCwlyOYptKgKz

	goto/32 :cond_0

	:gl_iPMOCwlyOYptKgKz
    .line 149
	goto/32 :l_WEoaqRWXYZaLECvq_9

	nop

	:l_WEoaqRWXYZaLECvq_9
    return-void

    .line 151
    :cond_0
	goto/32 :l_gupqDhdmmCsrKEpi_10

	nop

	:l_dJpTtTRlBmtrOrAk_12
    const/4 v0, 0x0

	goto/32 :l_FqtravgjtuKGsLrl_13

	nop

	:l_ualExBwcLiHUqCqk_1
	const v1, 10
	goto/32 :l_XyBQAQpKfzMGKdlJ_2

	nop

	:l_MRICRyhhzyJByaEy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 148
	goto/32 :l_WEdRZqZRHMCMASOn_7

	nop

	:l_vwZCKDOJEeMlsptr_31
    return-void

    .line 172
    .end local v0    # "r":J
    :cond_4
	goto/32 :l_oiuQLlYpinbuhCNj_32

	nop

	:l_xVNURPOlOGMkSqWL_15
	if-nez v0, :gl_XxBPjtohVoCBMGHy

	goto/32 :cond_4

	:gl_XxBPjtohVoCBMGHy
    .line 152
	goto/32 :l_ZYQxnkOROhBobufP_16

	nop

	:l_uwgUqTniLWQHZvll_14
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->lQZiWongZyzFXREA(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;II)Z

    move-result v0

	goto/32 :l_xVNURPOlOGMkSqWL_15

	nop

	:l_BppCFKGVdctGZSYs_36
	goto/32 :before_first_instruction

	:ijxetvZBwNgVsQWj
	goto/32 :l_INCEwcriADVqHpvK_37

	nop

.end method

.method public final request(J)V
    .locals 6

	goto/32 :l_BWilVyiMScKrkKhC_0

	nop

	:l_xLMiiiQvOamXTipE_32
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->lwYDKrMpskYnNKxY(Lorg/reactivestreams/Subscription;J)V

    .line 138
    :cond_3
	goto/32 :l_qKExLoBbUydlgVlf_33

	nop

	:l_uCDnyIgnwWUDQtzu_37
    return-void

	:after_last_instruction

	goto/32 :l_mirHcKALrlkhnsod_38

	nop

	:l_xvAWgoUPFVUchloK_28
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->oOzouBdJpLfuzvOH(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)I

    move-result v1

	goto/32 :l_iXsMvQhuHAwNQxna_29

	nop

	:l_ucYoDTXfQduiatEi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 114
	goto/32 :l_GrgYGbZGwOoYMBCF_7

	nop

	:l_XnHeJfIJDPZRHBpg_14
    const/4 v0, 0x0

	goto/32 :l_wxQEEAJfBNjohejI_15

	nop

	:l_xqUsDakdnMqUcDkI_39
	goto/32 :PWquJRfynKCTWart
	:l_XgZvdpnWDgwtvxvj_21
	if-nez v0, :gl_ayeWZPiaHRggVhqM

	goto/32 :cond_1

	:gl_ayeWZPiaHRggVhqM
    .line 122
	goto/32 :l_GpiVyAxLAurleFxj_22

	nop

	:l_BVurYhJoOrtPRArb_10
	if-nez v0, :gl_TvOvxUdpOpbUPoJI

	goto/32 :cond_0

	:gl_TvOvxUdpOpbUPoJI
    .line 116
	goto/32 :l_ocscIOduvhauokBT_11

	nop

	:l_wxQEEAJfBNjohejI_15
    const/4 v1, 0x1

	goto/32 :l_UdgaYsLRhodbeDbq_16

	nop

	:l_hZoBVphYknNaOgch_4
	if-lez v0, :gl_nInHELwKDpBbfvRZ

	goto/32 :FxNVKmAnkZqTNxVf

	:gl_nInHELwKDpBbfvRZ	goto/32 :l_OebTnYxdlZwHJhKK_5

	nop

	:l_mirHcKALrlkhnsod_38
	goto/32 :before_first_instruction

	:zoMaCnklwObWfJPV
	goto/32 :l_xqUsDakdnMqUcDkI_39

	nop

	:l_UhXVPUAkRanhcPsN_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->nkRLIhjCrqxdfVks(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)I

    move-result v0

	goto/32 :l_EsVngCSiFZZsJlMg_13

	nop

	:l_xGlebFyAjSnhaFbl_35
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->oVjVlhxYojkLpUIi(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 143
	goto/32 :l_xcaPuidqjdvqIMQE_36

	nop

	:l_bFrcQRrVsSYPLcfr_25
	if-eqz v0, :gl_zICqfFVGQwMlZzGj

	goto/32 :cond_1

	:gl_zICqfFVGQwMlZzGj
    .line 125
	goto/32 :l_BjudNsmPqxOsOVuf_26

	nop

	:l_xXSlQgLDhPZvcOSr_8
	if-nez v0, :gl_eXeetJAgdKAymFbs

	goto/32 :cond_5

	:gl_eXeetJAgdKAymFbs
    .line 115
	goto/32 :l_kyEvPZQxlnrgRFuP_9

	nop

	:l_PgGZYHRFOpxcOWVo_18
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->requested:J

    .line 121
    .local v2, "r":J
	goto/32 :l_LScjYUDNhPFaoGTI_19

	nop

	:l_oJkPjaAXFoARlDQp_34
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_xGlebFyAjSnhaFbl_35

	nop

	:l_QHilQfYpsadkECNj_20
    cmp-long v0, v2, v4

	goto/32 :l_XgZvdpnWDgwtvxvj_21

	nop

	:l_BWilVyiMScKrkKhC_0
	const v0, 3
	goto/32 :l_XCipdNauCkXOIjYL_1

	nop

	:l_zmeBQbFVQafOrsOJ_3
	rem-int v0, v0, v1
	goto/32 :l_hZoBVphYknNaOgch_4

	nop

	:l_teiJcSeIdubzQUni_23
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->requested:J

    .line 124
	goto/32 :l_ANkpztLueuFSZsJF_24

	nop

	:l_UdgaYsLRhodbeDbq_16
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->nSSPCwKvGMxmsXoc(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;II)Z

    move-result v0

	goto/32 :l_dyceeiFbqtEzZCsK_17

	nop

	:l_GrgYGbZGwOoYMBCF_7
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->OYVitQPFynlwFrAd(J)Z

    move-result v0

	goto/32 :l_xXSlQgLDhPZvcOSr_8

	nop

	:l_dyceeiFbqtEzZCsK_17
	if-nez v0, :gl_TxMKUPkLrigmeMGS

	goto/32 :cond_4

	:gl_TxMKUPkLrigmeMGS
    .line 119
	goto/32 :l_PgGZYHRFOpxcOWVo_18

	nop

	:l_gflRAfhHyQCbUNqz_2
	add-int v0, v0, v1
	goto/32 :l_zmeBQbFVQafOrsOJ_3

	nop

	:l_EsVngCSiFZZsJlMg_13
	if-eqz v0, :gl_zvLiWETQPQwoNDjW

	goto/32 :cond_4

	:gl_zvLiWETQPQwoNDjW
	goto/32 :l_XnHeJfIJDPZRHBpg_14

	nop

	:l_xcaPuidqjdvqIMQE_36
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->iULlQEmwDKjuAPrr(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)V

    .line 145
    :cond_5
	goto/32 :l_uCDnyIgnwWUDQtzu_37

	nop

	:l_LScjYUDNhPFaoGTI_19
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_QHilQfYpsadkECNj_20

	nop

	:l_qKExLoBbUydlgVlf_33
    return-void

    .line 141
    .end local v0    # "a":Lorg/reactivestreams/Subscription;
    .end local v2    # "r":J
    :cond_4
	goto/32 :l_oJkPjaAXFoARlDQp_34

	nop

	:l_GpiVyAxLAurleFxj_22
	invoke-static {v2, v3, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->VPaXcgOXqsWZoUDX(JJ)J

    move-result-wide v2

    .line 123
	goto/32 :l_teiJcSeIdubzQUni_23

	nop

	:l_ANkpztLueuFSZsJF_24
    cmp-long v0, v2, v4

	goto/32 :l_bFrcQRrVsSYPLcfr_25

	nop

	:l_ocscIOduvhauokBT_11
    return-void

    .line 118
    :cond_0
	goto/32 :l_UhXVPUAkRanhcPsN_12

	nop

	:l_xAttDMhPBRRYpwQi_31
	if-nez v0, :gl_XewThFhBvxAxFSLL

	goto/32 :cond_3

	:gl_XewThFhBvxAxFSLL
    .line 135
	goto/32 :l_xLMiiiQvOamXTipE_32

	nop

	:l_KmjZautAqIaBSeGE_27
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    .line 130
    .local v0, "a":Lorg/reactivestreams/Subscription;
	goto/32 :l_xvAWgoUPFVUchloK_28

	nop

	:l_iXsMvQhuHAwNQxna_29
	if-nez v1, :gl_KsegxThYJLDAKCQE

	goto/32 :cond_2

	:gl_KsegxThYJLDAKCQE
    .line 131
	goto/32 :l_nGVNpyzpohecQCJj_30

	nop

	:l_BjudNsmPqxOsOVuf_26
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->unbounded:Z

    .line 128
    :cond_1
	goto/32 :l_KmjZautAqIaBSeGE_27

	nop

	:l_XCipdNauCkXOIjYL_1
	const v1, 28
	goto/32 :l_gflRAfhHyQCbUNqz_2

	nop

	:l_nGVNpyzpohecQCJj_30
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->iVhBCnGmEMvSUKCu(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)V

    .line 134
    :cond_2
	goto/32 :l_xAttDMhPBRRYpwQi_31

	nop

	:l_kyEvPZQxlnrgRFuP_9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->unbounded:Z

	goto/32 :l_BVurYhJoOrtPRArb_10

	nop

	:l_OebTnYxdlZwHJhKK_5
	goto/32 :zoMaCnklwObWfJPV
	:FxNVKmAnkZqTNxVf
	:PWquJRfynKCTWart

	goto/32 :l_ucYoDTXfQduiatEi_6

	nop

.end method

.method public final setSubscription(Lorg/reactivestreams/Subscription;)V
    .locals 5

	goto/32 :l_aZYZZhHrmESzwFjK_0

	nop

	:l_jQjONFBOQMcFiQHj_40
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->ZlgRtRyHzjQnIisJ(Lorg/reactivestreams/Subscription;)V

    .line 109
    :cond_5
	goto/32 :l_hUUuUdyyKwUOqsVG_41

	nop

	:l_NxEMFikkxmSftIjr_10
    return-void

    .line 81
    :cond_0
	goto/32 :l_RqBdtCiGqxigGrsw_11

	nop

	:l_yXsCMUfviHcEOhBr_23
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->zkSaSGeEqvvAAlPs(Lorg/reactivestreams/Subscription;)V

    .line 90
    :cond_1
	goto/32 :l_eAOgYWyCUbXeZPyh_24

	nop

	:l_FBqvsNcglWMXsujQ_28
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->OrvYczXPxpPJENCp(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)V

    .line 98
    :cond_2
	goto/32 :l_aPaIXGowHFbPzexb_29

	nop

	:l_RqBdtCiGqxigGrsw_11
    const-string v0, "s is null"

	goto/32 :l_wqDvhYFkeUMrynfb_12

	nop

	:l_aPaIXGowHFbPzexb_29
    const-wide/16 v3, 0x0

	goto/32 :l_cSSFsKROUKDYqvfz_30

	nop

	:l_mjWQMrmbgNaIdkPm_43
	goto/32 :before_first_instruction

	:nCWEnvDLsMjXSIwS
	goto/32 :l_QTvuLFIDskyjdnkO_44

	nop

	:l_XCFTrIVloWtxFVev_37
	if-nez v0, :gl_ZUzjhIgZRmvNkuCd

	goto/32 :cond_5

	:gl_ZUzjhIgZRmvNkuCd
	goto/32 :l_ZBeHtXxaxNVfNUYW_38

	nop

	:l_PqJNcbzagLyWdFgv_5
	goto/32 :nCWEnvDLsMjXSIwS
	:QuUEyPIcNuFTjpOJ
	:YTSVsVXbvtogtcyo

	goto/32 :l_aljQavlfsSIZHONo_6

	nop

	:l_AbdRTwuPxpTEhCsc_33
    return-void

    .line 105
    .end local v0    # "a":Lorg/reactivestreams/Subscription;
    .end local v1    # "r":J
    :cond_4
	goto/32 :l_jLngbhWMwtyUdnPM_34

	nop

	:l_nFWnjaUHOVMOKiVG_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->uzyFEKpJOAMMyEkH(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)I

    move-result v0

	goto/32 :l_waavOlnNBKoGKErb_14

	nop

	:l_wqDvhYFkeUMrynfb_12
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->YgfONjbKhGyxHOLd(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
	goto/32 :l_nFWnjaUHOVMOKiVG_13

	nop

	:l_meVXyjyRijdvBahk_8
	if-nez v0, :gl_sKbnNhFTAzEFzBce

	goto/32 :cond_0

	:gl_sKbnNhFTAzEFzBce
    .line 77
	goto/32 :l_xxGOFeKVlZjTEraf_9

	nop

	:l_NrpHDNdVDhsDkyVK_2
	add-int v0, v0, v1
	goto/32 :l_jCsDFwUnoPDjxNQE_3

	nop

	:l_aljQavlfsSIZHONo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 76
	goto/32 :l_wlWFjqWglwSdKBxR_7

	nop

	:l_XKhwhRLABtKXixZK_21
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->cancelOnReplace:Z

	goto/32 :l_WlozKEMuXucUEEaQ_22

	nop

	:l_MGUeZasWfKLmJQxU_42
    return-void

	:after_last_instruction

	goto/32 :l_mjWQMrmbgNaIdkPm_43

	nop

	:l_FAHJuVMxGDjhOfvy_26
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->qFjzCHsLgYcsuSdB(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)I

    move-result v3

	goto/32 :l_NSvnAtifvZgFshMi_27

	nop

	:l_aZYZZhHrmESzwFjK_0
	const v0, 26
	goto/32 :l_sPDHcOKCLHxbuqNi_1

	nop

	:l_sPDHcOKCLHxbuqNi_1
	const v1, 14
	goto/32 :l_NrpHDNdVDhsDkyVK_2

	nop

	:l_nynjLRUxZiRvYMvQ_15
    const/4 v0, 0x0

	goto/32 :l_VNWNjlEIUCTIxRQm_16

	nop

	:l_wlWFjqWglwSdKBxR_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

	goto/32 :l_meVXyjyRijdvBahk_8

	nop

	:l_yPliXZBLTgIgRZAK_32
	invoke-static {p1, v1, v2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->XotgAhwfFZqMOvFY(Lorg/reactivestreams/Subscription;J)V

    .line 102
    :cond_3
	goto/32 :l_AbdRTwuPxpTEhCsc_33

	nop

	:l_xCvDCyROhVDrYWFx_20
	if-nez v0, :gl_OnyzWpVgqUqAAWRU

	goto/32 :cond_1

	:gl_OnyzWpVgqUqAAWRU
	goto/32 :l_XKhwhRLABtKXixZK_21

	nop

	:l_WlozKEMuXucUEEaQ_22
	if-nez v1, :gl_YDLyLoTbVbUMremg

	goto/32 :cond_1

	:gl_YDLyLoTbVbUMremg
    .line 87
	goto/32 :l_yXsCMUfviHcEOhBr_23

	nop

	:l_oBlEUtwcYNRGxFWl_39
	if-nez v1, :gl_FRgxkdQOkBXCxUDM

	goto/32 :cond_5

	:gl_FRgxkdQOkBXCxUDM
    .line 107
	goto/32 :l_jQjONFBOQMcFiQHj_40

	nop

	:l_EWzmdgxNBKjeUdfL_35
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->ZVARjEzpNoDchUiT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fLkPaPiFlqtmuoit_36

	nop

	:l_virneHqrTMJvJQgN_31
	if-nez v3, :gl_PXnxxlHYClveMUUs

	goto/32 :cond_3

	:gl_PXnxxlHYClveMUUs
    .line 99
	goto/32 :l_yPliXZBLTgIgRZAK_32

	nop

	:l_fLkPaPiFlqtmuoit_36
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 106
    .restart local v0    # "a":Lorg/reactivestreams/Subscription;
	goto/32 :l_XCFTrIVloWtxFVev_37

	nop

	:l_hUUuUdyyKwUOqsVG_41
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->JjdGhwbZwuMcOnjl(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)V

    .line 110
	goto/32 :l_MGUeZasWfKLmJQxU_42

	nop

	:l_eAOgYWyCUbXeZPyh_24
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    .line 92
	goto/32 :l_OwyuJFmfOYNTFaPb_25

	nop

	:l_VNWNjlEIUCTIxRQm_16
    const/4 v1, 0x1

	goto/32 :l_BtHpUMNnkCfQicta_17

	nop

	:l_NHKloBkinHYtWDsA_19
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    .line 86
    .local v0, "a":Lorg/reactivestreams/Subscription;
	goto/32 :l_xCvDCyROhVDrYWFx_20

	nop

	:l_NSvnAtifvZgFshMi_27
	if-nez v3, :gl_rhhlVnGjEENChTpp

	goto/32 :cond_2

	:gl_rhhlVnGjEENChTpp
    .line 95
	goto/32 :l_FBqvsNcglWMXsujQ_28

	nop

	:l_cSSFsKROUKDYqvfz_30
    cmp-long v3, v1, v3

	goto/32 :l_virneHqrTMJvJQgN_31

	nop

	:l_QTvuLFIDskyjdnkO_44
	goto/32 :YTSVsVXbvtogtcyo
	:l_jLngbhWMwtyUdnPM_34
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_EWzmdgxNBKjeUdfL_35

	nop

	:l_OwyuJFmfOYNTFaPb_25
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->requested:J

    .line 94
    .local v1, "r":J
	goto/32 :l_FAHJuVMxGDjhOfvy_26

	nop

	:l_ZBeHtXxaxNVfNUYW_38
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->cancelOnReplace:Z

	goto/32 :l_oBlEUtwcYNRGxFWl_39

	nop

	:l_BtHpUMNnkCfQicta_17
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->GrbtGRImZHGaFXdh(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;II)Z

    move-result v0

	goto/32 :l_VwLhWtHSGlHWjycR_18

	nop

	:l_xxGOFeKVlZjTEraf_9
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->snihlPiBGNgYnVCK(Lorg/reactivestreams/Subscription;)V

    .line 78
	goto/32 :l_NxEMFikkxmSftIjr_10

	nop

	:l_VwLhWtHSGlHWjycR_18
	if-nez v0, :gl_DRwrqTxjYCaFFuNq

	goto/32 :cond_4

	:gl_DRwrqTxjYCaFFuNq
    .line 84
	goto/32 :l_NHKloBkinHYtWDsA_19

	nop

	:l_waavOlnNBKoGKErb_14
	if-eqz v0, :gl_kpHHrcZhpKmZFpIl

	goto/32 :cond_4

	:gl_kpHHrcZhpKmZFpIl
	goto/32 :l_nynjLRUxZiRvYMvQ_15

	nop

	:l_pigeHuoQvTUGlBUC_4
	if-lez v0, :gl_kIXonPCLvBEytCPj

	goto/32 :QuUEyPIcNuFTjpOJ

	:gl_kIXonPCLvBEytCPj	goto/32 :l_PqJNcbzagLyWdFgv_5

	nop

	:l_jCsDFwUnoPDjxNQE_3
	rem-int v0, v0, v1
	goto/32 :l_pigeHuoQvTUGlBUC_4

	nop

.end method
