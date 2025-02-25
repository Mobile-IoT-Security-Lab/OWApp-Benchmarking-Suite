.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableTake.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1fc17b9fa19967edL


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field remaining:J

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static JWfXFxOtuJRhteeP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;J)V
    .locals 0

	goto/32 :l_uzuShalWgNKXgDDL_0

	nop

	:l_VLFvSaRaehsMlUev_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->lazySet(J)V

	goto/32 :l_fcxwdwIauqQwyaSQ_2

	nop

	:l_ScBoSJcMTWqCLVKU_3
	goto/32 :before_first_instruction

	:l_fcxwdwIauqQwyaSQ_2
    return-void

	:after_last_instruction

	goto/32 :l_ScBoSJcMTWqCLVKU_3

	nop

	:l_uzuShalWgNKXgDDL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VLFvSaRaehsMlUev_1

	nop

.end method

.method public static MhehncABzibqeGUc(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_mBDDVADuLRZBikTA_0

	nop

	:l_mBDDVADuLRZBikTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPjFBbPHUcTgBANt_1

	nop

	:l_ippgipOhYGHUlMdD_2
    return-void

	:after_last_instruction

	goto/32 :l_NMNVWMJoZpAFfMRM_3

	nop

	:l_NMNVWMJoZpAFfMRM_3
	goto/32 :before_first_instruction

	:l_kPjFBbPHUcTgBANt_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_ippgipOhYGHUlMdD_2

	nop

.end method

.method public static EIpvwDOwmyNNlQrF(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_GBerKluMiJhbcHUw_0

	nop

	:l_GBerKluMiJhbcHUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJlkpHeTbEDiBmCK_1

	nop

	:l_JNQRdYAcJlYetapW_2
    return-void

	:after_last_instruction

	goto/32 :l_GVWhMCRLVrEATVTs_3

	nop

	:l_GVWhMCRLVrEATVTs_3
	goto/32 :before_first_instruction

	:l_FJlkpHeTbEDiBmCK_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_JNQRdYAcJlYetapW_2

	nop

.end method

.method public static HfuicqgWbZlNFxHN(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cHEVdhFkhbijObWt_0

	nop

	:l_qWrbEKAdrviHHozQ_3
	goto/32 :before_first_instruction

	:l_phsOlNcvBtSeUWZR_2
    return-void

	:after_last_instruction

	goto/32 :l_qWrbEKAdrviHHozQ_3

	nop

	:l_cHEVdhFkhbijObWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydwgmBYQhTPvGjGC_1

	nop

	:l_ydwgmBYQhTPvGjGC_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_phsOlNcvBtSeUWZR_2

	nop

.end method

.method public static XjSHuHOxVYDChgjY(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bQzdFrVzjaeBaAoo_0

	nop

	:l_bQzdFrVzjaeBaAoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMoUMCQjxRsHfJSM_1

	nop

	:l_zMoUMCQjxRsHfJSM_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XTycniCsKxlefaBO_2

	nop

	:l_YPpsxhYbdVFHVfaI_3
	goto/32 :before_first_instruction

	:l_XTycniCsKxlefaBO_2
    return-void

	:after_last_instruction

	goto/32 :l_YPpsxhYbdVFHVfaI_3

	nop

.end method

.method public static tjItWDqNGafKTiOM(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_flhWucXlTktAfBgg_0

	nop

	:l_lXUEunSeHJRqYdNc_2
    return-void

	:after_last_instruction

	goto/32 :l_XgMXNkuWPhtQHPHL_3

	nop

	:l_CIwVVAMGrSvmFlOW_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_lXUEunSeHJRqYdNc_2

	nop

	:l_flhWucXlTktAfBgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIwVVAMGrSvmFlOW_1

	nop

	:l_XgMXNkuWPhtQHPHL_3
	goto/32 :before_first_instruction

.end method

.method public static xJzEqTjNSZbaPesr(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ULuXyGemKDPXnwUp_0

	nop

	:l_NfHcxduyToBmuejG_2
    return-void

	:after_last_instruction

	goto/32 :l_EwNLVbFIYhkrJWwO_3

	nop

	:l_EwNLVbFIYhkrJWwO_3
	goto/32 :before_first_instruction

	:l_ULuXyGemKDPXnwUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hADYwOhfmvhyhOrt_1

	nop

	:l_hADYwOhfmvhyhOrt_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_NfHcxduyToBmuejG_2

	nop

.end method

.method public static XYvxyLqLASLHzgpF(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_YBbXxxNasGJrABlz_0

	nop

	:l_YBbXxxNasGJrABlz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWNaIuYEKSoFcrMv_1

	nop

	:l_hfoyWaWVYpdVyvbu_2
    return-void

	:after_last_instruction

	goto/32 :l_xXfQSuvTRDlNeXrO_3

	nop

	:l_fWNaIuYEKSoFcrMv_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_hfoyWaWVYpdVyvbu_2

	nop

	:l_xXfQSuvTRDlNeXrO_3
	goto/32 :before_first_instruction

.end method

.method public static ITMbRLIIFrEaAaXL(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_lSjtJfndLpIkatRl_0

	nop

	:l_vdGyPjXeWoEdGKeX_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_qlxruNrEofOiWzgA_2

	nop

	:l_qlxruNrEofOiWzgA_2
    return v0

	:after_last_instruction

	goto/32 :l_eTnSosufraOnPFQV_3

	nop

	:l_eTnSosufraOnPFQV_3
	goto/32 :before_first_instruction

	:l_lSjtJfndLpIkatRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdGyPjXeWoEdGKeX_1

	nop

.end method

.method public static FQWkVQsbrCNguWTh(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_vsMzbxbtiXGgoFpL_0

	nop

	:l_raAtUtqJPPGDxJIG_3
	goto/32 :before_first_instruction

	:l_vsMzbxbtiXGgoFpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfnriCmUlObtgfqP_1

	nop

	:l_aEuvWpSFSbuirCyK_2
    return-void

	:after_last_instruction

	goto/32 :l_raAtUtqJPPGDxJIG_3

	nop

	:l_EfnriCmUlObtgfqP_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_aEuvWpSFSbuirCyK_2

	nop

.end method

.method public static YimnduyaojURZCPZ(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_KLnmpfxLjNIBYoca_0

	nop

	:l_SWENVTDxuTgjClHn_3
	goto/32 :before_first_instruction

	:l_kURDWFRFiadoZjqx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_DTylvMuLtMzpctMz_2

	nop

	:l_DTylvMuLtMzpctMz_2
    return-void

	:after_last_instruction

	goto/32 :l_SWENVTDxuTgjClHn_3

	nop

	:l_KLnmpfxLjNIBYoca_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kURDWFRFiadoZjqx_1

	nop

.end method

.method public static JNyILjdcDIkNkCzU(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ilOQKsFQIJxMXjkY_0

	nop

	:l_WobXUIVMvKaiwDeT_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_ikFaeSZUlpmvqGUF_2

	nop

	:l_ikFaeSZUlpmvqGUF_2
    return-void

	:after_last_instruction

	goto/32 :l_LIjeoNaKNGhZHkig_3

	nop

	:l_LIjeoNaKNGhZHkig_3
	goto/32 :before_first_instruction

	:l_ilOQKsFQIJxMXjkY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WobXUIVMvKaiwDeT_1

	nop

.end method

.method public static XrSEFdizUIMiwiKv(J)Z
    .locals 1

	goto/32 :l_ziQHSxBdizfuECxv_0

	nop

	:l_viALuNeGyAKEDODw_3
	goto/32 :before_first_instruction

	:l_UqNTKTTGbkLBcExC_2
    return v0

	:after_last_instruction

	goto/32 :l_viALuNeGyAKEDODw_3

	nop

	:l_wRDNnNgEWBvLbZxj_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_UqNTKTTGbkLBcExC_2

	nop

	:l_ziQHSxBdizfuECxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRDNnNgEWBvLbZxj_1

	nop

.end method

.method public static EJetXDKIkLJkncNZ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;)J
    .locals 2

	goto/32 :l_OGijRESmTkyGQRYF_0

	nop

	:l_OGijRESmTkyGQRYF_0
	const v0, 15
	goto/32 :l_woaisuOrAWHEToZP_1

	nop

	:l_sQrmcJMiXcQvErqp_9
	goto/32 :before_first_instruction

	:NNieLAsArJQrWPmc
	goto/32 :l_hUOkzsPmEOwILAPU_10

	nop

	:l_XtlfxUXofKvTvDZZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvoKdcoPbRNdLrLA_7

	nop

	:l_RvoKdcoPbRNdLrLA_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->get()J

    move-result-wide v0

	goto/32 :l_eoZpzSoQMZYeCXhZ_8

	nop

	:l_ZWVFPqZuLXisbRJt_5
	goto/32 :NNieLAsArJQrWPmc
	:KHcjplsXaZivBJdB
	:PKreovwiMsSgKYtg

	goto/32 :l_XtlfxUXofKvTvDZZ_6

	nop

	:l_KxuTAPAcuUcyrlww_4
	if-lez v0, :gl_myzqjmXPVJVGSfgZ

	goto/32 :KHcjplsXaZivBJdB

	:gl_myzqjmXPVJVGSfgZ	goto/32 :l_ZWVFPqZuLXisbRJt_5

	nop

	:l_eoZpzSoQMZYeCXhZ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_sQrmcJMiXcQvErqp_9

	nop

	:l_hUOkzsPmEOwILAPU_10
	goto/32 :PKreovwiMsSgKYtg
	:l_GFhSlgdXVDdmYSPF_3
	rem-int v0, v0, v1
	goto/32 :l_KxuTAPAcuUcyrlww_4

	nop

	:l_woaisuOrAWHEToZP_1
	const v1, 15
	goto/32 :l_MVFtWqTyZIRWDtZf_2

	nop

	:l_MVFtWqTyZIRWDtZf_2
	add-int v0, v0, v1
	goto/32 :l_GFhSlgdXVDdmYSPF_3

	nop

.end method

.method public static GcGjEweyQNdujDfO(JJ)J
    .locals 2

	goto/32 :l_uPYjhCbyYRNNrJYI_0

	nop

	:l_KGXKceWmzKdpQdJF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NZTKIAVfjxDEoUMM_9

	nop

	:l_uPYjhCbyYRNNrJYI_0
	const v0, 4
	goto/32 :l_NHZvfKFXCAmOEyZe_1

	nop

	:l_tmXYpweqNZTODPij_7
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

	goto/32 :l_KGXKceWmzKdpQdJF_8

	nop

	:l_MhqRNhnMTQIhRIFw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmXYpweqNZTODPij_7

	nop

	:l_plrpBbjsdkBIvFsq_10
	goto/32 :gFSDfTLNYQHGPCDe
	:l_QtQtfvqimOkKQdhP_4
	if-lez v0, :gl_shaMSmXigxiutAeW

	goto/32 :qwLJEDzQVYNIteyy

	:gl_shaMSmXigxiutAeW	goto/32 :l_bYJrawHZRtcupqtI_5

	nop

	:l_KFFumHwXwkqMnGhq_3
	rem-int v0, v0, v1
	goto/32 :l_QtQtfvqimOkKQdhP_4

	nop

	:l_NHZvfKFXCAmOEyZe_1
	const v1, 5
	goto/32 :l_GaklXWTzADNefLSf_2

	nop

	:l_NZTKIAVfjxDEoUMM_9
	goto/32 :before_first_instruction

	:BBVBJlvGHcTIkjfA
	goto/32 :l_plrpBbjsdkBIvFsq_10

	nop

	:l_GaklXWTzADNefLSf_2
	add-int v0, v0, v1
	goto/32 :l_KFFumHwXwkqMnGhq_3

	nop

	:l_bYJrawHZRtcupqtI_5
	goto/32 :BBVBJlvGHcTIkjfA
	:qwLJEDzQVYNIteyy
	:gFSDfTLNYQHGPCDe

	goto/32 :l_MhqRNhnMTQIhRIFw_6

	nop

.end method

.method public static KOxBMCYWtQBsYqNP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;JJ)Z
    .locals 1

	goto/32 :l_oRrsNHDTSjFYheuw_0

	nop

	:l_oRrsNHDTSjFYheuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkAwAelQdioOVrMh_1

	nop

	:l_dvkayCLuPMqcHmee_3
	goto/32 :before_first_instruction

	:l_YkAwAelQdioOVrMh_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_tiJWubUJgQXmZIwc_2

	nop

	:l_tiJWubUJgQXmZIwc_2
    return v0

	:after_last_instruction

	goto/32 :l_dvkayCLuPMqcHmee_3

	nop

.end method

.method public static fiLSNpXTYYNaqQXv(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_YnajzxFPkqrfGjwq_0

	nop

	:l_SMXmaahpWTuAFSlm_3
	goto/32 :before_first_instruction

	:l_YnajzxFPkqrfGjwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOHEhjsnFpCytilm_1

	nop

	:l_DTBNgNIuLGmCMMYt_2
    return-void

	:after_last_instruction

	goto/32 :l_SMXmaahpWTuAFSlm_3

	nop

	:l_bOHEhjsnFpCytilm_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_DTBNgNIuLGmCMMYt_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;J)V
    .locals 0

	goto/32 :l_uxGkxGcRQhfEkIJf_0

	nop

	:l_JYgwHGuEIinoqllT_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->remaining:J

    .line 53
	goto/32 :l_TMJUgGFBsULhdDDP_4

	nop

	:l_uxGkxGcRQhfEkIJf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "remaining"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "remaining"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_vpqSJzQINiVpQyjF_1

	nop

	:l_CFCyArkkkjtFTvSc_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 52
	goto/32 :l_JYgwHGuEIinoqllT_3

	nop

	:l_TMJUgGFBsULhdDDP_4
	invoke-static {p0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->JWfXFxOtuJRhteeP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;J)V

    .line 54
	goto/32 :l_qEcClCQLLgKGlruu_5

	nop

	:l_qEcClCQLLgKGlruu_5
    return-void

	:after_last_instruction

	goto/32 :l_MpZCOqLHwERamRFC_6

	nop

	:l_MpZCOqLHwERamRFC_6
	goto/32 :before_first_instruction

	:l_vpqSJzQINiVpQyjF_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 51
	goto/32 :l_CFCyArkkkjtFTvSc_2

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_LobFNCwEueZnqlJZ_0

	nop

	:l_jtGTMCBVsqKLzRHm_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_JoEOArgVHRuWBvtY_2

	nop

	:l_WYvvZncuJPwOecVw_4
	goto/32 :before_first_instruction

	:l_vGLcoxlkmbAjiQhh_3
    return-void

	:after_last_instruction

	goto/32 :l_WYvvZncuJPwOecVw_4

	nop

	:l_JoEOArgVHRuWBvtY_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->MhehncABzibqeGUc(Lorg/reactivestreams/Subscription;)V

    .line 121
	goto/32 :l_vGLcoxlkmbAjiQhh_3

	nop

	:l_LobFNCwEueZnqlJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber<TT;>;"
	goto/32 :l_jtGTMCBVsqKLzRHm_1

	nop

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_NUZzUCvWKBulktpr_0

	nop

	:l_XlfIpAqweJKfzSDM_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_eTxITDXcojXUDbyA_13

	nop

	:l_DWrXLKiOAbilZzzy_5
	goto/32 :nkiCrjLLMkdYExSH
	:cpVMNbmUpEcvkCuf
	:qANjoPTUVJWpWpYf

	goto/32 :l_PfIsycOLwLnNAaHC_6

	nop

	:l_BtHeArZYNtlWcPgy_8
    const-wide/16 v2, 0x0

	goto/32 :l_OKFpGOVFgaaohGZE_9

	nop

	:l_ltDTeGJxEpmpIfZL_10
	if-gtz v0, :gl_SLdptyQNXcrAJVeg

	goto/32 :cond_0

	:gl_SLdptyQNXcrAJVeg
    .line 95
	goto/32 :l_EeGgwuhSeQECmgCL_11

	nop

	:l_flghvgKzIuBFNWiD_14
    return-void

	:after_last_instruction

	goto/32 :l_tWXLsBAQaObAIWHy_15

	nop

	:l_OKFpGOVFgaaohGZE_9
    cmp-long v0, v0, v2

	goto/32 :l_ltDTeGJxEpmpIfZL_10

	nop

	:l_CfdlWIteknlHYTNK_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->remaining:J

	goto/32 :l_BtHeArZYNtlWcPgy_8

	nop

	:l_tWXLsBAQaObAIWHy_15
	goto/32 :before_first_instruction

	:nkiCrjLLMkdYExSH
	goto/32 :l_GfENsRfFmovjzPqS_16

	nop

	:l_EeGgwuhSeQECmgCL_11
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->remaining:J

    .line 96
	goto/32 :l_XlfIpAqweJKfzSDM_12

	nop

	:l_GfENsRfFmovjzPqS_16
	goto/32 :qANjoPTUVJWpWpYf
	:l_THqNCKolGWMoGJBY_1
	const v1, 5
	goto/32 :l_DBstOnDwWUDULSOB_2

	nop

	:l_NUZzUCvWKBulktpr_0
	const v0, 9
	goto/32 :l_THqNCKolGWMoGJBY_1

	nop

	:l_PfIsycOLwLnNAaHC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber<TT;>;"
	goto/32 :l_CfdlWIteknlHYTNK_7

	nop

	:l_dWiEUpHlnIZBkWhJ_3
	rem-int v0, v0, v1
	goto/32 :l_lhPWCSiFswFzryly_4

	nop

	:l_lhPWCSiFswFzryly_4
	if-lez v0, :gl_yVzPqyJjJnclzqNb

	goto/32 :cpVMNbmUpEcvkCuf

	:gl_yVzPqyJjJnclzqNb	goto/32 :l_DWrXLKiOAbilZzzy_5

	nop

	:l_DBstOnDwWUDULSOB_2
	add-int v0, v0, v1
	goto/32 :l_dWiEUpHlnIZBkWhJ_3

	nop

	:l_eTxITDXcojXUDbyA_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->EIpvwDOwmyNNlQrF(Lorg/reactivestreams/Subscriber;)V

    .line 98
    :cond_0
	goto/32 :l_flghvgKzIuBFNWiD_14

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_SlwTbAhkuKmVINlF_0

	nop

	:l_QJoASWSujZYbkXYL_13
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->HfuicqgWbZlNFxHN(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_rKNXlnKcBaiLpLTS_14

	nop

	:l_MzvZtsQFCqTbxcZL_16
    return-void

	:after_last_instruction

	goto/32 :l_sDodaQOLKsgukvVT_17

	nop

	:l_dLxRDrbhbczBUKUx_1
	const v1, 5
	goto/32 :l_vhqrcyTCkYtrbyit_2

	nop

	:l_zHjgceQwsYxQgBnX_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_QJoASWSujZYbkXYL_13

	nop

	:l_SdcUMlNPoKFqmpcj_18
	goto/32 :XcITKVBMyugJblRX
	:l_LjNKqgoHSKEvXTLA_6
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

    .line 84
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber<TT;>;"
	goto/32 :l_JPRXFGGopSLCNApD_7

	nop

	:l_xWMieqxrBPncZiba_4
	if-lez v0, :gl_zaimQkfsnduiDpnG

	goto/32 :EoDhFEHZIahHsKBd

	:gl_zaimQkfsnduiDpnG	goto/32 :l_teippsZiFcaJgDty_5

	nop

	:l_rKNXlnKcBaiLpLTS_14
    goto :goto_0

    .line 88
    :cond_0
	goto/32 :l_jFyulUztuTzWmrLr_15

	nop

	:l_ZncEnhFkESMsOjad_3
	rem-int v0, v0, v1
	goto/32 :l_xWMieqxrBPncZiba_4

	nop

	:l_kMHdrwhqLGSPiSLr_11
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->remaining:J

    .line 86
	goto/32 :l_zHjgceQwsYxQgBnX_12

	nop

	:l_JPRXFGGopSLCNApD_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->remaining:J

	goto/32 :l_tiKqFToSWYPMPrii_8

	nop

	:l_vhqrcyTCkYtrbyit_2
	add-int v0, v0, v1
	goto/32 :l_ZncEnhFkESMsOjad_3

	nop

	:l_teippsZiFcaJgDty_5
	goto/32 :ZXThuAFbqztmFWXc
	:EoDhFEHZIahHsKBd
	:XcITKVBMyugJblRX

	goto/32 :l_LjNKqgoHSKEvXTLA_6

	nop

	:l_jFyulUztuTzWmrLr_15
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->XjSHuHOxVYDChgjY(Ljava/lang/Throwable;)V

    .line 90
    :goto_0
	goto/32 :l_MzvZtsQFCqTbxcZL_16

	nop

	:l_aKnFbYnGCtZtuHlG_9
    cmp-long v0, v0, v2

	goto/32 :l_dKTGCrMFoLqaMEpl_10

	nop

	:l_dKTGCrMFoLqaMEpl_10
	if-gtz v0, :gl_ccxbuLgsCoTmDiLc

	goto/32 :cond_0

	:gl_ccxbuLgsCoTmDiLc
    .line 85
	goto/32 :l_kMHdrwhqLGSPiSLr_11

	nop

	:l_sDodaQOLKsgukvVT_17
	goto/32 :before_first_instruction

	:ZXThuAFbqztmFWXc
	goto/32 :l_SdcUMlNPoKFqmpcj_18

	nop

	:l_SlwTbAhkuKmVINlF_0
	const v0, 20
	goto/32 :l_dLxRDrbhbczBUKUx_1

	nop

	:l_tiKqFToSWYPMPrii_8
    const-wide/16 v2, 0x0

	goto/32 :l_aKnFbYnGCtZtuHlG_9

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_dAjFQYGrOjlIVScx_0

	nop

	:l_altXLEdmIAMTfZqC_22
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->XYvxyLqLASLHzgpF(Lorg/reactivestreams/Subscriber;)V

    .line 80
    :cond_0
	goto/32 :l_aeXQClJFZOfxQfsY_23

	nop

	:l_EWccpUIwsyNbwKwM_18
	if-eqz v2, :gl_QoJJFvrcNStKCwul

	goto/32 :cond_0

	:gl_QoJJFvrcNStKCwul
    .line 76
	goto/32 :l_NUIjAlNthrumXStQ_19

	nop

	:l_ealaCIXZLpGvBxfc_4
	if-lez v0, :gl_hyzQVUDmhwqmDtVL

	goto/32 :ZHEMvatOQygOoVNq

	:gl_hyzQVUDmhwqmDtVL	goto/32 :l_sSfzDAYrxATyLgfZ_5

	nop

	:l_HzGLhuQXGGGDCxyA_17
    cmp-long v2, v0, v2

	goto/32 :l_EWccpUIwsyNbwKwM_18

	nop

	:l_dAjFQYGrOjlIVScx_0
	const v0, 9
	goto/32 :l_NmtMWCKLrZakCurb_1

	nop

	:l_CrZxVQdMlCDfoZpB_8
    const-wide/16 v2, 0x0

	goto/32 :l_bRFiakaXEQzrreUn_9

	nop

	:l_UOXRfmpoSpGzULDb_15
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_nDtaGSowWklVgPYN_16

	nop

	:l_NUIjAlNthrumXStQ_19
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_dNuQQtSlxetLxidb_20

	nop

	:l_qFNkdmKjwAwNnXMy_10
	if-gtz v4, :gl_dCQnTCuscqfSnzrq

	goto/32 :cond_0

	:gl_dCQnTCuscqfSnzrq
    .line 73
	goto/32 :l_hNYhbGUuNXeKAtyf_11

	nop

	:l_sSfzDAYrxATyLgfZ_5
	goto/32 :NOSRTCbGzNLaKnjO
	:ZHEMvatOQygOoVNq
	:XZIVPQhGFgEpyuDj

	goto/32 :l_iutdbueolKyIzMJL_6

	nop

	:l_hNYhbGUuNXeKAtyf_11
    const-wide/16 v4, 0x1

	goto/32 :l_TLKHzYKRGlyfTJwm_12

	nop

	:l_TLKHzYKRGlyfTJwm_12
    sub-long v4, v0, v4

	goto/32 :l_LXKsJAwcBSTqbQpR_13

	nop

	:l_aeXQClJFZOfxQfsY_23
    return-void

	:after_last_instruction

	goto/32 :l_cspagkpvsNRpGxyD_24

	nop

	:l_JdUrtsrsAiRhNVFM_14
    iput-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->remaining:J

    .line 74
	goto/32 :l_UOXRfmpoSpGzULDb_15

	nop

	:l_CtSaFmHdUROVIHeE_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->remaining:J

    .line 72
    .local v0, "r":J
	goto/32 :l_CrZxVQdMlCDfoZpB_8

	nop

	:l_NXnJWgLIVfwrYmdQ_21
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_altXLEdmIAMTfZqC_22

	nop

	:l_dNuQQtSlxetLxidb_20
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->xJzEqTjNSZbaPesr(Lorg/reactivestreams/Subscription;)V

    .line 77
	goto/32 :l_NXnJWgLIVfwrYmdQ_21

	nop

	:l_euTJZxeltPyxWJxH_2
	add-int v0, v0, v1
	goto/32 :l_cSPTkGQHtLTRPuOO_3

	nop

	:l_cspagkpvsNRpGxyD_24
	goto/32 :before_first_instruction

	:NOSRTCbGzNLaKnjO
	goto/32 :l_JjnfKnrNiBXaxEEC_25

	nop

	:l_JjnfKnrNiBXaxEEC_25
	goto/32 :XZIVPQhGFgEpyuDj
	:l_cSPTkGQHtLTRPuOO_3
	rem-int v0, v0, v1
	goto/32 :l_ealaCIXZLpGvBxfc_4

	nop

	:l_bRFiakaXEQzrreUn_9
    cmp-long v4, v0, v2

	goto/32 :l_qFNkdmKjwAwNnXMy_10

	nop

	:l_NmtMWCKLrZakCurb_1
	const v1, 24
	goto/32 :l_euTJZxeltPyxWJxH_2

	nop

	:l_nDtaGSowWklVgPYN_16
	invoke-static {v4, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->tjItWDqNGafKTiOM(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 75
	goto/32 :l_HzGLhuQXGGGDCxyA_17

	nop

	:l_iutdbueolKyIzMJL_6
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

    .line 71
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_CtSaFmHdUROVIHeE_7

	nop

	:l_LXKsJAwcBSTqbQpR_13
    move-wide v0, v4

	goto/32 :l_JdUrtsrsAiRhNVFM_14

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 4

	goto/32 :l_osdznzIzoZbPRBop_0

	nop

	:l_TIOekEewwoDCVTjZ_13
	if-eqz v0, :gl_MJVGdFmPkVcsFlPs

	goto/32 :cond_0

	:gl_MJVGdFmPkVcsFlPs
    .line 60
	goto/32 :l_TyaMjhUwlwFmQyTe_14

	nop

	:l_PKyGpsNKjNotIdmR_23
	goto/32 :LkoWjAnUiolaencs
	:l_GMUfmqPhNvlxYvsg_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->YimnduyaojURZCPZ(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_rkNNtDLCYCtJrHFi_17

	nop

	:l_ZVwtqMGPwhaoAQRP_9
	if-nez v0, :gl_DuSxLtLHvMANFvea

	goto/32 :cond_1

	:gl_DuSxLtLHvMANFvea
    .line 59
	goto/32 :l_YPgiTtGrtQzHDQuA_10

	nop

	:l_OVKirmiaypMxYWED_15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_GMUfmqPhNvlxYvsg_16

	nop

	:l_WqmNkxKjWQLRCfqO_12
    cmp-long v0, v0, v2

	goto/32 :l_TIOekEewwoDCVTjZ_13

	nop

	:l_BnVnrYwvOxDLdWMc_1
	const v1, 15
	goto/32 :l_oaKWodIaKnIdxODD_2

	nop

	:l_oDSnfZCFnpEQIXnB_18
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 64
	goto/32 :l_txjrrhGLJPTNaLdX_19

	nop

	:l_MzdqvHcLiXAecKKk_22
	goto/32 :before_first_instruction

	:bykQYgQDvDryRXAV
	goto/32 :l_PKyGpsNKjNotIdmR_23

	nop

	:l_GzRHYvuVkFIBkilF_11
    const-wide/16 v2, 0x0

	goto/32 :l_WqmNkxKjWQLRCfqO_12

	nop

	:l_txjrrhGLJPTNaLdX_19
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_GNrLUAlRSzmODkxh_20

	nop

	:l_rkNNtDLCYCtJrHFi_17
    goto :goto_0

    .line 63
    :cond_0
	goto/32 :l_oDSnfZCFnpEQIXnB_18

	nop

	:l_TyaMjhUwlwFmQyTe_14
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->FQWkVQsbrCNguWTh(Lorg/reactivestreams/Subscription;)V

    .line 61
	goto/32 :l_OVKirmiaypMxYWED_15

	nop

	:l_safdIHPVBKeYNzbM_3
	rem-int v0, v0, v1
	goto/32 :l_EnqaOHDNVOxovSbT_4

	nop

	:l_osdznzIzoZbPRBop_0
	const v0, 32
	goto/32 :l_BnVnrYwvOxDLdWMc_1

	nop

	:l_ejKeVmyorAsLVCbw_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->ITMbRLIIFrEaAaXL(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_ZVwtqMGPwhaoAQRP_9

	nop

	:l_wWjeTaoiDiOATqks_5
	goto/32 :bykQYgQDvDryRXAV
	:awLPcYXywZHXdqsY
	:LkoWjAnUiolaencs

	goto/32 :l_rFqEeKhoxjdDboPP_6

	nop

	:l_lWpfZBMSBhekAvLm_21
    return-void

	:after_last_instruction

	goto/32 :l_MzdqvHcLiXAecKKk_22

	nop

	:l_rFqEeKhoxjdDboPP_6
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

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber<TT;>;"
	goto/32 :l_SCzWPcBOfQojIRef_7

	nop

	:l_GNrLUAlRSzmODkxh_20
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->JNyILjdcDIkNkCzU(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 67
    :cond_1
    :goto_0
	goto/32 :l_lWpfZBMSBhekAvLm_21

	nop

	:l_EnqaOHDNVOxovSbT_4
	if-lez v0, :gl_fbhbRKDgMzgnYrQK

	goto/32 :awLPcYXywZHXdqsY

	:gl_fbhbRKDgMzgnYrQK	goto/32 :l_wWjeTaoiDiOATqks_5

	nop

	:l_SCzWPcBOfQojIRef_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ejKeVmyorAsLVCbw_8

	nop

	:l_oaKWodIaKnIdxODD_2
	add-int v0, v0, v1
	goto/32 :l_safdIHPVBKeYNzbM_3

	nop

	:l_YPgiTtGrtQzHDQuA_10
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->remaining:J

	goto/32 :l_GzRHYvuVkFIBkilF_11

	nop

.end method

.method public request(J)V
    .locals 7

	goto/32 :l_bqRrecxBWpTUerfG_0

	nop

	:l_CETHkZZupQICxqtQ_22
    return-void

	:after_last_instruction

	goto/32 :l_IIcuHzwyqWFymYjQ_23

	nop

	:l_HkgYuPmAuKORFirK_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->EJetXDKIkLJkncNZ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;)J

    move-result-wide v0

    .line 105
    .local v0, "r":J
	goto/32 :l_vuRiGEXyWuTUbkyx_10

	nop

	:l_YvqgYyjYuwXhXqzC_6
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

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber<TT;>;"
	goto/32 :l_rWwrbOLZzftWZeIT_7

	nop

	:l_qCEQWIoMbwseLZJj_14
	invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->GcGjEweyQNdujDfO(JJ)J

    move-result-wide v2

    .line 109
    .local v2, "toRequest":J
	goto/32 :l_zXbGHFUQFtcJaiwg_15

	nop

	:l_VWsDNTSMZuZsyPgZ_20
    goto :goto_1

    .line 114
    .end local v0    # "r":J
    .end local v2    # "toRequest":J
    .end local v4    # "u":J
    :cond_1
	goto/32 :l_gASIKuMvNDspnjQK_21

	nop

	:l_uNumIKsMurPnEmQr_3
	rem-int v0, v0, v1
	goto/32 :l_XiOOhSkRxcTDYfCu_4

	nop

	:l_CUmWvJiNwYUjGYOL_8
	if-nez v0, :gl_RgLazBdMYRgIollD

	goto/32 :cond_2

	:gl_RgLazBdMYRgIollD
    .line 104
    :goto_0
	goto/32 :l_HkgYuPmAuKORFirK_9

	nop

	:l_tRleCloTYeZOrmwU_5
	goto/32 :rcXbnZQrIofTfwJw
	:nUCtwiXIMUzovLJA
	:FLVyGsCBALqCnBLG

	goto/32 :l_YvqgYyjYuwXhXqzC_6

	nop

	:l_MgjlcrZtWvAPZTVi_11
    cmp-long v2, v0, v2

	goto/32 :l_gpHHxdXRYhWInRxo_12

	nop

	:l_XnRlwTriMaAwagMX_19
	invoke-static {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->fiLSNpXTYYNaqQXv(Lorg/reactivestreams/Subscription;J)V

    .line 112
	goto/32 :l_VWsDNTSMZuZsyPgZ_20

	nop

	:l_CDDFYQPDgdVCxPPf_2
	add-int v0, v0, v1
	goto/32 :l_uNumIKsMurPnEmQr_3

	nop

	:l_rWwrbOLZzftWZeIT_7
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->XrSEFdizUIMiwiKv(J)Z

    move-result v0

	goto/32 :l_CUmWvJiNwYUjGYOL_8

	nop

	:l_nAiEqpLkCUIGkSAj_1
	const v1, 9
	goto/32 :l_CDDFYQPDgdVCxPPf_2

	nop

	:l_vuRiGEXyWuTUbkyx_10
    const-wide/16 v2, 0x0

	goto/32 :l_MgjlcrZtWvAPZTVi_11

	nop

	:l_BCqeZduujopVJych_17
	if-nez v6, :gl_MdXkuRfMqWpTiJmC

	goto/32 :cond_1

	:gl_MdXkuRfMqWpTiJmC
    .line 111
	goto/32 :l_pwlFctCoZRYnAbXs_18

	nop

	:l_zXbGHFUQFtcJaiwg_15
    sub-long v4, v0, v2

    .line 110
    .local v4, "u":J
	goto/32 :l_GgUnLTpNrmPotNUv_16

	nop

	:l_YFZzubIWDKGxdZsE_24
	goto/32 :FLVyGsCBALqCnBLG
	:l_uXFQdRpqKTEyMlAa_13
    goto :goto_1

    .line 108
    :cond_0
	goto/32 :l_qCEQWIoMbwseLZJj_14

	nop

	:l_pwlFctCoZRYnAbXs_18
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_XnRlwTriMaAwagMX_19

	nop

	:l_gASIKuMvNDspnjQK_21
    goto :goto_0

    .line 116
    :cond_2
    :goto_1
	goto/32 :l_CETHkZZupQICxqtQ_22

	nop

	:l_gpHHxdXRYhWInRxo_12
	if-eqz v2, :gl_DCLJzIbjzteWKixp

	goto/32 :cond_0

	:gl_DCLJzIbjzteWKixp
    .line 106
	goto/32 :l_uXFQdRpqKTEyMlAa_13

	nop

	:l_XiOOhSkRxcTDYfCu_4
	if-lez v0, :gl_XfxBpiVHBKoqgIgM

	goto/32 :nUCtwiXIMUzovLJA

	:gl_XfxBpiVHBKoqgIgM	goto/32 :l_tRleCloTYeZOrmwU_5

	nop

	:l_GgUnLTpNrmPotNUv_16
	invoke-static {p0, v0, v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;->KOxBMCYWtQBsYqNP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake$TakeSubscriber;JJ)Z

    move-result v6

	goto/32 :l_BCqeZduujopVJych_17

	nop

	:l_IIcuHzwyqWFymYjQ_23
	goto/32 :before_first_instruction

	:rcXbnZQrIofTfwJw
	goto/32 :l_YFZzubIWDKGxdZsE_24

	nop

	:l_bqRrecxBWpTUerfG_0
	const v0, 1
	goto/32 :l_nAiEqpLkCUIGkSAj_1

	nop

.end method
