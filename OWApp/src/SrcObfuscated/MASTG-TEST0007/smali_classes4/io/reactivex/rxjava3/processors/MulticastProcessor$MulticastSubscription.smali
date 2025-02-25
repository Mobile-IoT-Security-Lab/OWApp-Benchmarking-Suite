.class final Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "MulticastProcessor.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/processors/MulticastProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MulticastSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x50aa39e0005767dL


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitted:J

.field final parent:Lio/reactivex/rxjava3/processors/MulticastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/MulticastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static DFkbEEkZwxyARbpC(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;J)J
    .locals 2

	goto/32 :l_wkkKLIAOlcfqWMRl_0

	nop

	:l_OLpqocnkbfjEdfEE_2
	add-int v0, v0, v1
	goto/32 :l_cXnEBUuDbGeUEVdh_3

	nop

	:l_wkkKLIAOlcfqWMRl_0
	const v0, 5
	goto/32 :l_USIuwWbhqcVgiKtc_1

	nop

	:l_USIuwWbhqcVgiKtc_1
	const v1, 9
	goto/32 :l_OLpqocnkbfjEdfEE_2

	nop

	:l_LRyvCvzRgsClULAA_10
	goto/32 :viSMshqJepqKpxtz
	:l_ghMMRZEBcAenmvvu_5
	goto/32 :iAbamIleLqEhjfvE
	:VSCAKOelrgbsIaPy
	:viSMshqJepqKpxtz

	goto/32 :l_zeknJfyCKIpKBsLt_6

	nop

	:l_qqNfTuexdaAzLjDx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qvQwbCUcYsahBkXG_9

	nop

	:l_cXnEBUuDbGeUEVdh_3
	rem-int v0, v0, v1
	goto/32 :l_tRfnfdLeklvkYFkh_4

	nop

	:l_tRfnfdLeklvkYFkh_4
	if-lez v0, :gl_IEojAspfZeCORncn

	goto/32 :VSCAKOelrgbsIaPy

	:gl_IEojAspfZeCORncn	goto/32 :l_ghMMRZEBcAenmvvu_5

	nop

	:l_qvQwbCUcYsahBkXG_9
	goto/32 :before_first_instruction

	:iAbamIleLqEhjfvE
	goto/32 :l_LRyvCvzRgsClULAA_10

	nop

	:l_zeknJfyCKIpKBsLt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbXzIcszDmCmdPPl_7

	nop

	:l_XbXzIcszDmCmdPPl_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_qqNfTuexdaAzLjDx_8

	nop

.end method

.method public static cRmGxHoqzlfsghJg(Lio/reactivex/rxjava3/processors/MulticastProcessor;Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)V
    .locals 0

	goto/32 :l_AehMzVZoenCSANIj_0

	nop

	:l_AehMzVZoenCSANIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxrurYKRTBttWFPs_1

	nop

	:l_DxrurYKRTBttWFPs_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->remove(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)V

	goto/32 :l_hmtEexQnNVWfEWtx_2

	nop

	:l_hmtEexQnNVWfEWtx_2
    return-void

	:after_last_instruction

	goto/32 :l_mForJCdoQGGFKeud_3

	nop

	:l_mForJCdoQGGFKeud_3
	goto/32 :before_first_instruction

.end method

.method public static BOgdPTtjwskNwefu(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)J
    .locals 2

	goto/32 :l_CqjcnyFaMiJVMEVt_0

	nop

	:l_JHPsJwBoCHeDQNia_10
	goto/32 :iNKtYyZnREDaVoto
	:l_wxCJVrIWYzwSeUbX_4
	if-lez v0, :gl_IvfXRsBCLCfosDxr

	goto/32 :dXQqfsXIBLHioVrn

	:gl_IvfXRsBCLCfosDxr	goto/32 :l_OXrcXXHXwVPMsqEu_5

	nop

	:l_BjUISIPezbkhucgw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ppiZVSbhiDkqPQym_9

	nop

	:l_OXrcXXHXwVPMsqEu_5
	goto/32 :WrlywbbnqqcYtlmd
	:dXQqfsXIBLHioVrn
	:iNKtYyZnREDaVoto

	goto/32 :l_QrgQShvRjSNeYLUL_6

	nop

	:l_BnTuBSihPCgSRJBP_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->get()J

    move-result-wide v0

	goto/32 :l_BjUISIPezbkhucgw_8

	nop

	:l_tOUuqJGbxCPmVWvI_1
	const v1, 32
	goto/32 :l_nzBHglQlyXWMJyHC_2

	nop

	:l_ppiZVSbhiDkqPQym_9
	goto/32 :before_first_instruction

	:WrlywbbnqqcYtlmd
	goto/32 :l_JHPsJwBoCHeDQNia_10

	nop

	:l_KbsGLcrkErJeeRmd_3
	rem-int v0, v0, v1
	goto/32 :l_wxCJVrIWYzwSeUbX_4

	nop

	:l_nzBHglQlyXWMJyHC_2
	add-int v0, v0, v1
	goto/32 :l_KbsGLcrkErJeeRmd_3

	nop

	:l_CqjcnyFaMiJVMEVt_0
	const v0, 21
	goto/32 :l_tOUuqJGbxCPmVWvI_1

	nop

	:l_QrgQShvRjSNeYLUL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnTuBSihPCgSRJBP_7

	nop

.end method

.method public static MQdFjQTCNLNaREPK(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_FmeejXQnZlKCksGz_0

	nop

	:l_GkDlhunBflRSkkjp_3
	goto/32 :before_first_instruction

	:l_CQMKXEdZjPxWfuNw_2
    return-void

	:after_last_instruction

	goto/32 :l_GkDlhunBflRSkkjp_3

	nop

	:l_mBEXlyDAbTwPNiyQ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_CQMKXEdZjPxWfuNw_2

	nop

	:l_FmeejXQnZlKCksGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBEXlyDAbTwPNiyQ_1

	nop

.end method

.method public static YLztAMJmmUWbhDoF(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)J
    .locals 2

	goto/32 :l_enGoPLJcwgHJApgs_0

	nop

	:l_BiIUXjHLLpSYhhRB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQzQfNDzaWyrfHOG_7

	nop

	:l_HgiCZsrNvJeZNXmT_3
	rem-int v0, v0, v1
	goto/32 :l_MmVeTTrWDkRORELt_4

	nop

	:l_LfWeqZwHBVvwUHRM_9
	goto/32 :before_first_instruction

	:RVAGGoWReZOBnYyN
	goto/32 :l_eqvLdFozsUlIrGvF_10

	nop

	:l_WlQKjukoGQtJbjLw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LfWeqZwHBVvwUHRM_9

	nop

	:l_lConEufQBmBhuAkf_1
	const v1, 17
	goto/32 :l_ZmtxeIPOlPdJyAfQ_2

	nop

	:l_ZmtxeIPOlPdJyAfQ_2
	add-int v0, v0, v1
	goto/32 :l_HgiCZsrNvJeZNXmT_3

	nop

	:l_eqvLdFozsUlIrGvF_10
	goto/32 :UXlnChajOhaybmIS
	:l_vQzQfNDzaWyrfHOG_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->get()J

    move-result-wide v0

	goto/32 :l_WlQKjukoGQtJbjLw_8

	nop

	:l_MmVeTTrWDkRORELt_4
	if-lez v0, :gl_DvRolSHGMyXZUeRb

	goto/32 :NHBrRVmAdxfgDxew

	:gl_DvRolSHGMyXZUeRb	goto/32 :l_ZXgVHFCeQnWEfBVt_5

	nop

	:l_ZXgVHFCeQnWEfBVt_5
	goto/32 :RVAGGoWReZOBnYyN
	:NHBrRVmAdxfgDxew
	:UXlnChajOhaybmIS

	goto/32 :l_BiIUXjHLLpSYhhRB_6

	nop

	:l_enGoPLJcwgHJApgs_0
	const v0, 22
	goto/32 :l_lConEufQBmBhuAkf_1

	nop

.end method

.method public static ayzyYilcJUWuSmWY(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WgkCIOlEwkBREFEh_0

	nop

	:l_WgkCIOlEwkBREFEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmCCWENIudcTSFlO_1

	nop

	:l_mtMmrrIIKVsWDHeV_3
	goto/32 :before_first_instruction

	:l_oPzMRqfyBvEbwqqW_2
    return-void

	:after_last_instruction

	goto/32 :l_mtMmrrIIKVsWDHeV_3

	nop

	:l_tmCCWENIudcTSFlO_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_oPzMRqfyBvEbwqqW_2

	nop

.end method

.method public static kPtlIEPUJHffmayo(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)J
    .locals 2

	goto/32 :l_StkrbDQDSGhnQBhc_0

	nop

	:l_MPMphoDLzqFsrTCh_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dsRbnkkEndyeSaLV_9

	nop

	:l_TVQNJTptFNtngHrs_3
	rem-int v0, v0, v1
	goto/32 :l_qyvSfxeiwrvUtHYe_4

	nop

	:l_dsRbnkkEndyeSaLV_9
	goto/32 :before_first_instruction

	:BWPZnLfulOdxMaTU
	goto/32 :l_MZjUJLXnRUqQVmLm_10

	nop

	:l_RUyQotJJditiRfoH_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->get()J

    move-result-wide v0

	goto/32 :l_MPMphoDLzqFsrTCh_8

	nop

	:l_FeacfmvCikHUwHam_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUyQotJJditiRfoH_7

	nop

	:l_MZjUJLXnRUqQVmLm_10
	goto/32 :XzaNuBNjgYZsrWjx
	:l_qyvSfxeiwrvUtHYe_4
	if-lez v0, :gl_DqaWAuUXCzlMExTR

	goto/32 :PAhxYNZhRaCOROyu

	:gl_DqaWAuUXCzlMExTR	goto/32 :l_QIgBweaDtKPgBqVO_5

	nop

	:l_tfiOfuGpMeuGkVGV_1
	const v1, 30
	goto/32 :l_mwuexPbIhXmSlQfY_2

	nop

	:l_mwuexPbIhXmSlQfY_2
	add-int v0, v0, v1
	goto/32 :l_TVQNJTptFNtngHrs_3

	nop

	:l_StkrbDQDSGhnQBhc_0
	const v0, 3
	goto/32 :l_tfiOfuGpMeuGkVGV_1

	nop

	:l_QIgBweaDtKPgBqVO_5
	goto/32 :BWPZnLfulOdxMaTU
	:PAhxYNZhRaCOROyu
	:XzaNuBNjgYZsrWjx

	goto/32 :l_FeacfmvCikHUwHam_6

	nop

.end method

.method public static tqiPJmZmlBacCuKU(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UavLaylxlvtiKEnu_0

	nop

	:l_tMnGjOjzYIARyLZA_3
	goto/32 :before_first_instruction

	:l_jSVZezjsCZGZlijH_2
    return-void

	:after_last_instruction

	goto/32 :l_tMnGjOjzYIARyLZA_3

	nop

	:l_UavLaylxlvtiKEnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHzIyOOMDSZZUePV_1

	nop

	:l_oHzIyOOMDSZZUePV_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_jSVZezjsCZGZlijH_2

	nop

.end method

.method public static IEDgtdrfrrVTemIf(J)Z
    .locals 1

	goto/32 :l_jGURXcmsbTzqyVlK_0

	nop

	:l_JeUiTrTBPRAAqdiP_3
	goto/32 :before_first_instruction

	:l_asIIrTgharISeBxH_2
    return v0

	:after_last_instruction

	goto/32 :l_JeUiTrTBPRAAqdiP_3

	nop

	:l_jGURXcmsbTzqyVlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skewMvpJivnxdIHT_1

	nop

	:l_skewMvpJivnxdIHT_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_asIIrTgharISeBxH_2

	nop

.end method

.method public static UKBqhEZMKIASISGg(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_HhvLQMVFVamWqpUZ_0

	nop

	:l_eJSSXhfINSXOGkGG_4
	if-lez v0, :gl_DXXmFjshOVcrGhvL

	goto/32 :cTOtrbYamPhlzEaW

	:gl_DXXmFjshOVcrGhvL	goto/32 :l_TrBgSvDTjRjxZdzb_5

	nop

	:l_VJNXcRLVhiyFLSmV_2
	add-int v0, v0, v1
	goto/32 :l_ViRCKmGtnfgcQMam_3

	nop

	:l_ViRCKmGtnfgcQMam_3
	rem-int v0, v0, v1
	goto/32 :l_eJSSXhfINSXOGkGG_4

	nop

	:l_YoRcdmnCxnYmxnXo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dicBgSJCNFUETtTe_9

	nop

	:l_JaughxRyIoTvRDer_1
	const v1, 21
	goto/32 :l_VJNXcRLVhiyFLSmV_2

	nop

	:l_HhvLQMVFVamWqpUZ_0
	const v0, 24
	goto/32 :l_JaughxRyIoTvRDer_1

	nop

	:l_jLQvxLJqswknkHAU_10
	goto/32 :dsESJYVpEQfYhqzH
	:l_dicBgSJCNFUETtTe_9
	goto/32 :before_first_instruction

	:CAbeMlHlJZTKvccs
	goto/32 :l_jLQvxLJqswknkHAU_10

	nop

	:l_PkEKwhTIWaBKODpm_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->addCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_YoRcdmnCxnYmxnXo_8

	nop

	:l_TrBgSvDTjRjxZdzb_5
	goto/32 :CAbeMlHlJZTKvccs
	:cTOtrbYamPhlzEaW
	:dsESJYVpEQfYhqzH

	goto/32 :l_clIWilrJAodWIQOp_6

	nop

	:l_clIWilrJAodWIQOp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkEKwhTIWaBKODpm_7

	nop

.end method

.method public static DteFWKXyRSiSkeMa(Lio/reactivex/rxjava3/processors/MulticastProcessor;)V
    .locals 0

	goto/32 :l_qTzaCACsZhcjEDUN_0

	nop

	:l_DHJoIjIdzPIsaDCs_2
    return-void

	:after_last_instruction

	goto/32 :l_brWTotOVltvPOXYh_3

	nop

	:l_qTzaCACsZhcjEDUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PerEHPlZACVdnMNu_1

	nop

	:l_PerEHPlZACVdnMNu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->drain()V

	goto/32 :l_DHJoIjIdzPIsaDCs_2

	nop

	:l_brWTotOVltvPOXYh_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/processors/MulticastProcessor;)V
    .locals 0

	goto/32 :l_NZqurlthgTeQcTdc_0

	nop

	:l_uFoEIkMEcqtGMgRs_2
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 599
	goto/32 :l_aVlOkBtyHDDkVGbQ_3

	nop

	:l_IceZpYwJzCFwpYnu_4
    return-void

	:after_last_instruction

	goto/32 :l_AdTstYCxkctzkmuh_5

	nop

	:l_NZqurlthgTeQcTdc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/processors/MulticastProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 597
    .local p0, "this":Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "parent":Lio/reactivex/rxjava3/processors/MulticastProcessor;, "Lio/reactivex/rxjava3/processors/MulticastProcessor<TT;>;"
	goto/32 :l_IGOvEfzHrgEWIMgr_1

	nop

	:l_aVlOkBtyHDDkVGbQ_3
    iput-object p2, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->parent:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 600
	goto/32 :l_IceZpYwJzCFwpYnu_4

	nop

	:l_IGOvEfzHrgEWIMgr_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 598
	goto/32 :l_uFoEIkMEcqtGMgRs_2

	nop

	:l_AdTstYCxkctzkmuh_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel()V
    .locals 4

	goto/32 :l_YfuKsmdWqjXwdpPW_0

	nop

	:l_RPTBUcnOuuHdinQB_5
	goto/32 :agPRTdMZUMqQKWno
	:QWwZdbFprmkGVRlv
	:rgUIabhNAfwRTusI

	goto/32 :l_OBEOrQLkfPtPTyML_6

	nop

	:l_OzoLlNQxechkuAQW_1
	const v1, 7
	goto/32 :l_ZInzPGAGWqCZilpw_2

	nop

	:l_ZInzPGAGWqCZilpw_2
	add-int v0, v0, v1
	goto/32 :l_tcncMKJPSuFXWZIL_3

	nop

	:l_JXBdLluDrsHBWInn_7
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_nqYRrVUMbaRDXamg_8

	nop

	:l_YfuKsmdWqjXwdpPW_0
	const v0, 19
	goto/32 :l_OzoLlNQxechkuAQW_1

	nop

	:l_GKoGfYUpppgxsowR_9
    cmp-long v0, v2, v0

	goto/32 :l_uFNfiNNCveCAMgJJ_10

	nop

	:l_SebIThljHvxCPmKf_15
	goto/32 :rgUIabhNAfwRTusI
	:l_NPtwHufVOXttJuMu_14
	goto/32 :before_first_instruction

	:agPRTdMZUMqQKWno
	goto/32 :l_SebIThljHvxCPmKf_15

	nop

	:l_fEGBtFFcwquXVxrK_4
	if-lez v0, :gl_utIrAaWUAJfbDfIU

	goto/32 :QWwZdbFprmkGVRlv

	:gl_utIrAaWUAJfbDfIU	goto/32 :l_RPTBUcnOuuHdinQB_5

	nop

	:l_tcncMKJPSuFXWZIL_3
	rem-int v0, v0, v1
	goto/32 :l_fEGBtFFcwquXVxrK_4

	nop

	:l_LeeGuxfaxVVxucMM_13
    return-void

	:after_last_instruction

	goto/32 :l_NPtwHufVOXttJuMu_14

	nop

	:l_uFNfiNNCveCAMgJJ_10
	if-nez v0, :gl_NXlEuCEFGMkPeMzf

	goto/32 :cond_0

	:gl_NXlEuCEFGMkPeMzf
    .line 615
	goto/32 :l_IuaUDtbSHmRSERBs_11

	nop

	:l_IuaUDtbSHmRSERBs_11
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->parent:Lio/reactivex/rxjava3/processors/MulticastProcessor;

	goto/32 :l_oYoIlMWQwBbnIDAA_12

	nop

	:l_nqYRrVUMbaRDXamg_8
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->DFkbEEkZwxyARbpC(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;J)J

    move-result-wide v2

	goto/32 :l_GKoGfYUpppgxsowR_9

	nop

	:l_oYoIlMWQwBbnIDAA_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->cRmGxHoqzlfsghJg(Lio/reactivex/rxjava3/processors/MulticastProcessor;Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)V

    .line 617
    :cond_0
	goto/32 :l_LeeGuxfaxVVxucMM_13

	nop

	:l_OBEOrQLkfPtPTyML_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 614
    .local p0, "this":Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_JXBdLluDrsHBWInn_7

	nop

.end method

.method onComplete()V
    .locals 4

	goto/32 :l_WmkVmisFHpEifYNA_0

	nop

	:l_IbkgUHNdGeJpOdFk_14
	goto/32 :before_first_instruction

	:tjtVVcnatFYpReZO
	goto/32 :l_InOOhkXzMgEZmlfL_15

	nop

	:l_DPrVOXriMLHndYes_2
	add-int v0, v0, v1
	goto/32 :l_ZbacWYxTQvPtWLOw_3

	nop

	:l_IBIFhnMtNczPXWCt_9
    cmp-long v0, v0, v2

	goto/32 :l_JQrHKoqYBJBalolq_10

	nop

	:l_InOOhkXzMgEZmlfL_15
	goto/32 :EQLCDMWWePZtxzCT
	:l_WGZRZkCBeQAqAhZp_4
	if-lez v0, :gl_wATrTxVMbrVgACMZ

	goto/32 :UWFPcwCIrazKZnYY

	:gl_wATrTxVMbrVgACMZ	goto/32 :l_eusRomyNWfjpUXsg_5

	nop

	:l_EIDgRjYYVuVsbqqF_7
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->BOgdPTtjwskNwefu(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)J

    move-result-wide v0

	goto/32 :l_zQKOyHYyRxZjYHNs_8

	nop

	:l_ZbacWYxTQvPtWLOw_3
	rem-int v0, v0, v1
	goto/32 :l_WGZRZkCBeQAqAhZp_4

	nop

	:l_etNpWOIKVZMYzOgQ_1
	const v1, 7
	goto/32 :l_DPrVOXriMLHndYes_2

	nop

	:l_zQKOyHYyRxZjYHNs_8
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_IBIFhnMtNczPXWCt_9

	nop

	:l_GsjIPbAyGTNhOqfc_13
    return-void

	:after_last_instruction

	goto/32 :l_IbkgUHNdGeJpOdFk_14

	nop

	:l_JQrHKoqYBJBalolq_10
	if-nez v0, :gl_NtGVtmLVGggmfjXg

	goto/32 :cond_0

	:gl_NtGVtmLVGggmfjXg
    .line 634
	goto/32 :l_jeqoRPpBjLjlCvJN_11

	nop

	:l_eusRomyNWfjpUXsg_5
	goto/32 :tjtVVcnatFYpReZO
	:UWFPcwCIrazKZnYY
	:EQLCDMWWePZtxzCT

	goto/32 :l_FYSARKDUYcEBPvVf_6

	nop

	:l_WmkVmisFHpEifYNA_0
	const v0, 22
	goto/32 :l_etNpWOIKVZMYzOgQ_1

	nop

	:l_FYSARKDUYcEBPvVf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 633
    .local p0, "this":Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_EIDgRjYYVuVsbqqF_7

	nop

	:l_wAEdZrqlEPLWVPpR_12
	invoke-static {v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->MQdFjQTCNLNaREPK(Lorg/reactivestreams/Subscriber;)V

    .line 636
    :cond_0
	goto/32 :l_GsjIPbAyGTNhOqfc_13

	nop

	:l_jeqoRPpBjLjlCvJN_11
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_wAEdZrqlEPLWVPpR_12

	nop

.end method

.method onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_ZdkIgVsofVTXaYmQ_0

	nop

	:l_wlwfEZTybJhLUEYF_14
	goto/32 :before_first_instruction

	:aBIdsoWzvOhnGOmx
	goto/32 :l_opnhwFWNIdcIBfgM_15

	nop

	:l_NFjYghXagNevKcvc_5
	goto/32 :aBIdsoWzvOhnGOmx
	:UeICRDpKpOoBXbal
	:aMGyAtlnbykFDqrU

	goto/32 :l_FcMHjeYLrthyFnYo_6

	nop

	:l_QNQxukrRCEgsCrdh_8
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_qQadlFXbgMsZZkAZ_9

	nop

	:l_VIOazyYzRGoqUJeZ_3
	rem-int v0, v0, v1
	goto/32 :l_NNXsgHAArRSMjoTv_4

	nop

	:l_cszxMkQCLysRrBsH_11
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_rQmkCAwyILDvIZSC_12

	nop

	:l_qQadlFXbgMsZZkAZ_9
    cmp-long v0, v0, v2

	goto/32 :l_nJQPaGNuAUMFtMLw_10

	nop

	:l_OdaiKelcNBEHjuMO_2
	add-int v0, v0, v1
	goto/32 :l_VIOazyYzRGoqUJeZ_3

	nop

	:l_nJQPaGNuAUMFtMLw_10
	if-nez v0, :gl_ePONmaZsIFKLJcLm

	goto/32 :cond_0

	:gl_ePONmaZsIFKLJcLm
    .line 628
	goto/32 :l_cszxMkQCLysRrBsH_11

	nop

	:l_xTXSVlRWhTjCDVQp_7
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->YLztAMJmmUWbhDoF(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)J

    move-result-wide v0

	goto/32 :l_QNQxukrRCEgsCrdh_8

	nop

	:l_szEpHKqvpAYWxfKV_1
	const v1, 6
	goto/32 :l_OdaiKelcNBEHjuMO_2

	nop

	:l_opnhwFWNIdcIBfgM_15
	goto/32 :aMGyAtlnbykFDqrU
	:l_NNXsgHAArRSMjoTv_4
	if-lez v0, :gl_sZDbDGkuHjJwImJp

	goto/32 :UeICRDpKpOoBXbal

	:gl_sZDbDGkuHjJwImJp	goto/32 :l_NFjYghXagNevKcvc_5

	nop

	:l_FcMHjeYLrthyFnYo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 627
    .local p0, "this":Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_xTXSVlRWhTjCDVQp_7

	nop

	:l_ZdkIgVsofVTXaYmQ_0
	const v0, 4
	goto/32 :l_szEpHKqvpAYWxfKV_1

	nop

	:l_rQmkCAwyILDvIZSC_12
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->ayzyYilcJUWuSmWY(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 630
    :cond_0
	goto/32 :l_ivrknikurVaoNXrX_13

	nop

	:l_ivrknikurVaoNXrX_13
    return-void

	:after_last_instruction

	goto/32 :l_wlwfEZTybJhLUEYF_14

	nop

.end method

.method onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_MvEvxiuXPrQQAjfB_0

	nop

	:l_dgsMKdcGZvaVzNvR_10
	if-nez v0, :gl_vtvMXsZGNSbhmevx

	goto/32 :cond_0

	:gl_vtvMXsZGNSbhmevx
    .line 621
	goto/32 :l_uvxBWYtKvnwAXtsx_11

	nop

	:l_nLtcVBXDIHmNczGW_13
    add-long/2addr v0, v2

	goto/32 :l_jJfZFArvGZvLkWCM_14

	nop

	:l_xsCbbPTzvFceeIKC_15
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_RTZZicREZOHmapsa_16

	nop

	:l_uvxBWYtKvnwAXtsx_11
    iget-wide v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->emitted:J

	goto/32 :l_EQgKnndHsrDvEhNl_12

	nop

	:l_MtryDnREDGqGBkPO_9
    cmp-long v0, v0, v2

	goto/32 :l_dgsMKdcGZvaVzNvR_10

	nop

	:l_jJfZFArvGZvLkWCM_14
    iput-wide v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->emitted:J

    .line 622
	goto/32 :l_xsCbbPTzvFceeIKC_15

	nop

	:l_DwJjvhROxDIcqgCN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 620
    .local p0, "this":Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_eyFuwQTtISOINFTh_7

	nop

	:l_RtDXiXmAPWJctGvJ_17
    return-void

	:after_last_instruction

	goto/32 :l_dJOtZKlzhfduEWpJ_18

	nop

	:l_dJOtZKlzhfduEWpJ_18
	goto/32 :before_first_instruction

	:tozTZvczpTloKqAr
	goto/32 :l_bPiUYbXMScTTKKVI_19

	nop

	:l_KoFFTTLSKYKeljVO_5
	goto/32 :tozTZvczpTloKqAr
	:wLynllkUTencZXRt
	:hNJQuGLeqQpLEAVK

	goto/32 :l_DwJjvhROxDIcqgCN_6

	nop

	:l_bPiUYbXMScTTKKVI_19
	goto/32 :hNJQuGLeqQpLEAVK
	:l_KQcgvPbcbWOQATVH_3
	rem-int v0, v0, v1
	goto/32 :l_QaGVrTleTVIsFTPC_4

	nop

	:l_QuTrWgaNjoekOldP_8
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_MtryDnREDGqGBkPO_9

	nop

	:l_EQgKnndHsrDvEhNl_12
    const-wide/16 v2, 0x1

	goto/32 :l_nLtcVBXDIHmNczGW_13

	nop

	:l_MvEvxiuXPrQQAjfB_0
	const v0, 19
	goto/32 :l_mrLUSDVZxjymTKYL_1

	nop

	:l_TuEANwoIJLzipTaR_2
	add-int v0, v0, v1
	goto/32 :l_KQcgvPbcbWOQATVH_3

	nop

	:l_mrLUSDVZxjymTKYL_1
	const v1, 4
	goto/32 :l_TuEANwoIJLzipTaR_2

	nop

	:l_RTZZicREZOHmapsa_16
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->tqiPJmZmlBacCuKU(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 624
    :cond_0
	goto/32 :l_RtDXiXmAPWJctGvJ_17

	nop

	:l_QaGVrTleTVIsFTPC_4
	if-lez v0, :gl_TnJJLkJRYKGmBuLd

	goto/32 :wLynllkUTencZXRt

	:gl_TnJJLkJRYKGmBuLd	goto/32 :l_KoFFTTLSKYKeljVO_5

	nop

	:l_eyFuwQTtISOINFTh_7
	invoke-static {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->kPtlIEPUJHffmayo(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)J

    move-result-wide v0

	goto/32 :l_QuTrWgaNjoekOldP_8

	nop

.end method

.method public request(J)V
    .locals 4

	goto/32 :l_yNIWGiEuoaNvgSeu_0

	nop

	:l_zKYwTqxZjdvuNpLr_5
	goto/32 :dVKMCiGFGznQrNXs
	:tomdcQbojBTEUfdT
	:IaCVrQOUwgNuzSxk

	goto/32 :l_lYALWobACxBCNAwx_6

	nop

	:l_NlTIsapgdErnMdvZ_4
	if-lez v0, :gl_mKYTDgmcPwnQcrBa

	goto/32 :tomdcQbojBTEUfdT

	:gl_mKYTDgmcPwnQcrBa	goto/32 :l_zKYwTqxZjdvuNpLr_5

	nop

	:l_BOVlzBNWjPRbCSsA_18
    return-void

	:after_last_instruction

	goto/32 :l_EnSZBcTxIVEhoDRw_19

	nop

	:l_qNlIIlaIpRDPsoVu_7
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->IEDgtdrfrrVTemIf(J)Z

    move-result v0

	goto/32 :l_WaoIEkzpFskSrSgI_8

	nop

	:l_oiYpWpYZfCzByiKo_1
	const v1, 17
	goto/32 :l_YHVqZMZGzqoyRjAw_2

	nop

	:l_WaoIEkzpFskSrSgI_8
	if-nez v0, :gl_sfClAPxnmrZkOLpO

	goto/32 :cond_0

	:gl_sfClAPxnmrZkOLpO
    .line 605
	goto/32 :l_RfpfcSuPccGxkoUm_9

	nop

	:l_muPgejSGzzFGSRGK_16
    iget-object v2, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->parent:Lio/reactivex/rxjava3/processors/MulticastProcessor;

	goto/32 :l_EfZnQjCGGXBPZQpO_17

	nop

	:l_RfpfcSuPccGxkoUm_9
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->UKBqhEZMKIASISGg(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    .line 606
    .local v0, "r":J
	goto/32 :l_UgVwoQMoCpFORvym_10

	nop

	:l_EfZnQjCGGXBPZQpO_17
	invoke-static {v2}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->DteFWKXyRSiSkeMa(Lio/reactivex/rxjava3/processors/MulticastProcessor;)V

    .line 610
    .end local v0    # "r":J
    :cond_0
	goto/32 :l_BOVlzBNWjPRbCSsA_18

	nop

	:l_EnSZBcTxIVEhoDRw_19
	goto/32 :before_first_instruction

	:dVKMCiGFGznQrNXs
	goto/32 :l_aafhDJcjsJsZiHeM_20

	nop

	:l_BzNyyxzpcCXweBxl_13
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_btsbooLUiMLrQJze_14

	nop

	:l_aafhDJcjsJsZiHeM_20
	goto/32 :IaCVrQOUwgNuzSxk
	:l_YHVqZMZGzqoyRjAw_2
	add-int v0, v0, v1
	goto/32 :l_SmbjsoqwiIMCMFzm_3

	nop

	:l_SmbjsoqwiIMCMFzm_3
	rem-int v0, v0, v1
	goto/32 :l_NlTIsapgdErnMdvZ_4

	nop

	:l_UgVwoQMoCpFORvym_10
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_aLoiVknpRXgjUTbB_11

	nop

	:l_btsbooLUiMLrQJze_14
    cmp-long v2, v0, v2

	goto/32 :l_PjGkqjHIBBhWdsJX_15

	nop

	:l_PjGkqjHIBBhWdsJX_15
	if-nez v2, :gl_GXVriYmhKsQAAwxh

	goto/32 :cond_0

	:gl_GXVriYmhKsQAAwxh
    .line 607
	goto/32 :l_muPgejSGzzFGSRGK_16

	nop

	:l_lYALWobACxBCNAwx_6
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

    .line 604
    .local p0, "this":Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_qNlIIlaIpRDPsoVu_7

	nop

	:l_aLoiVknpRXgjUTbB_11
    cmp-long v2, v0, v2

	goto/32 :l_JTfjLKMpqzXECNQI_12

	nop

	:l_yNIWGiEuoaNvgSeu_0
	const v0, 20
	goto/32 :l_oiYpWpYZfCzByiKo_1

	nop

	:l_JTfjLKMpqzXECNQI_12
	if-nez v2, :gl_qyEcDqVlAXWAizHb

	goto/32 :cond_0

	:gl_qyEcDqVlAXWAizHb
	goto/32 :l_BzNyyxzpcCXweBxl_13

	nop

.end method
