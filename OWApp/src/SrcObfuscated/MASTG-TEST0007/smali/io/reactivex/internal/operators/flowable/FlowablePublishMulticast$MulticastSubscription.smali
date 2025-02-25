.class final Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowablePublishMulticast.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;
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
.field private static final serialVersionUID:J = 0x783f9b81a81b45ffL


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

.field final parent:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static NiWiuckdeyRHtfao(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;J)J
    .locals 2

	goto/32 :l_jlMItIyUeTtLsxgQ_0

	nop

	:l_uoxpEJECypkAeZdt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hLgAedfpksOVygTM_9

	nop

	:l_qbjDaReJHBevSSsz_5
	goto/32 :SvRfcMRufyZEGpPt
	:JdAqXZDgJTiFNvct
	:rRIsHBHcFKxnAWVL

	goto/32 :l_rXgBZwvuwNAeWHLM_6

	nop

	:l_hLgAedfpksOVygTM_9
	goto/32 :before_first_instruction

	:SvRfcMRufyZEGpPt
	goto/32 :l_CCQjbYJfpNBKkhEj_10

	nop

	:l_rXgBZwvuwNAeWHLM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqQkaFQjNShlKaPt_7

	nop

	:l_CCQjbYJfpNBKkhEj_10
	goto/32 :rRIsHBHcFKxnAWVL
	:l_qzyBAeJZAQCkvtBB_4
	if-lez v0, :gl_TZesWdPOqKaAmqgW

	goto/32 :JdAqXZDgJTiFNvct

	:gl_TZesWdPOqKaAmqgW	goto/32 :l_qbjDaReJHBevSSsz_5

	nop

	:l_AuuLlUQQNEXgmWrM_1
	const v1, 27
	goto/32 :l_CFUTgktrfxpWuwHN_2

	nop

	:l_jlMItIyUeTtLsxgQ_0
	const v0, 29
	goto/32 :l_AuuLlUQQNEXgmWrM_1

	nop

	:l_nqQkaFQjNShlKaPt_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_uoxpEJECypkAeZdt_8

	nop

	:l_CFUTgktrfxpWuwHN_2
	add-int v0, v0, v1
	goto/32 :l_ynRQKwEPFsQNyFCu_3

	nop

	:l_ynRQKwEPFsQNyFCu_3
	rem-int v0, v0, v1
	goto/32 :l_qzyBAeJZAQCkvtBB_4

	nop

.end method

.method public static wxdnKaGBeaiYZMlh(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)V
    .locals 0

	goto/32 :l_QVEsHFWKtTqssRZS_0

	nop

	:l_WzyafnnEIwLIfing_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->remove(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)V

	goto/32 :l_KFuHuyruYYKmVPZg_2

	nop

	:l_KFNXknkzZZqzWpjo_3
	goto/32 :before_first_instruction

	:l_QVEsHFWKtTqssRZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzyafnnEIwLIfing_1

	nop

	:l_KFuHuyruYYKmVPZg_2
    return-void

	:after_last_instruction

	goto/32 :l_KFNXknkzZZqzWpjo_3

	nop

.end method

.method public static alPSTpwRXpnMIpOF(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;)V
    .locals 0

	goto/32 :l_qIqCWSawFIskMdIz_0

	nop

	:l_ckIidnXumglsbxFH_3
	goto/32 :before_first_instruction

	:l_baTJaeMUusTHrTeI_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->drain()V

	goto/32 :l_xYsEKnmqsCiWBejO_2

	nop

	:l_qIqCWSawFIskMdIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baTJaeMUusTHrTeI_1

	nop

	:l_xYsEKnmqsCiWBejO_2
    return-void

	:after_last_instruction

	goto/32 :l_ckIidnXumglsbxFH_3

	nop

.end method

.method public static NpeQaaQOkXnOzzGO(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)J
    .locals 2

	goto/32 :l_VvkxbefLwrVhHwYw_0

	nop

	:l_nVYNARGTbyNPWJyi_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->get()J

    move-result-wide v0

	goto/32 :l_hsajxmcTNbKAZvjY_8

	nop

	:l_ptQCVxCzDBdMIPbs_10
	goto/32 :LReEdvqGHPadoetn
	:l_qHNbSENtapjEXMce_4
	if-lez v0, :gl_CCIpGIqFCvYFtnxO

	goto/32 :dcehjBLsupQaCnCt

	:gl_CCIpGIqFCvYFtnxO	goto/32 :l_XdaGoUmvmLIEYwjp_5

	nop

	:l_XdaGoUmvmLIEYwjp_5
	goto/32 :iLcebSRxNjHLmzmq
	:dcehjBLsupQaCnCt
	:LReEdvqGHPadoetn

	goto/32 :l_bTqJgkSybJnSTmGm_6

	nop

	:l_DNYuxorrjJBVZczV_3
	rem-int v0, v0, v1
	goto/32 :l_qHNbSENtapjEXMce_4

	nop

	:l_bTqJgkSybJnSTmGm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVYNARGTbyNPWJyi_7

	nop

	:l_hsajxmcTNbKAZvjY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WuCIghjCzpLsQCxw_9

	nop

	:l_VvkxbefLwrVhHwYw_0
	const v0, 31
	goto/32 :l_rpAzVyspXBjrLnPa_1

	nop

	:l_WuCIghjCzpLsQCxw_9
	goto/32 :before_first_instruction

	:iLcebSRxNjHLmzmq
	goto/32 :l_ptQCVxCzDBdMIPbs_10

	nop

	:l_PXNiSgZGhuKzyXiM_2
	add-int v0, v0, v1
	goto/32 :l_DNYuxorrjJBVZczV_3

	nop

	:l_rpAzVyspXBjrLnPa_1
	const v1, 31
	goto/32 :l_PXNiSgZGhuKzyXiM_2

	nop

.end method

.method public static vlRYaELMuQRetNlW(J)Z
    .locals 1

	goto/32 :l_eliJRqlVauGYRvNP_0

	nop

	:l_tsAZdBOVFPZJcxgn_3
	goto/32 :before_first_instruction

	:l_HtivFinihYasjlNz_2
    return v0

	:after_last_instruction

	goto/32 :l_tsAZdBOVFPZJcxgn_3

	nop

	:l_eliJRqlVauGYRvNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWVnjevUsrqiamgY_1

	nop

	:l_nWVnjevUsrqiamgY_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_HtivFinihYasjlNz_2

	nop

.end method

.method public static kCbZhmvfsDbHxhPh(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_DKUYJVkLwHYIvmsj_0

	nop

	:l_YaAEejDRpkDOHncf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBzLFeZMqtSbSGRv_7

	nop

	:l_RwacaAmmbCVXvXJr_10
	goto/32 :gMiKXECLlSkxUSGf
	:l_hIBxBnsXHBdvFoaE_9
	goto/32 :before_first_instruction

	:dSCgRDRfmflGigMN
	goto/32 :l_RwacaAmmbCVXvXJr_10

	nop

	:l_kjvDnkdammLhDzXY_2
	add-int v0, v0, v1
	goto/32 :l_XlJwtqEuDcBFaUFD_3

	nop

	:l_DKUYJVkLwHYIvmsj_0
	const v0, 21
	goto/32 :l_EVvAOfVSFYGDrTzS_1

	nop

	:l_XlJwtqEuDcBFaUFD_3
	rem-int v0, v0, v1
	goto/32 :l_PDnukdZYnAjHrmzN_4

	nop

	:l_PDnukdZYnAjHrmzN_4
	if-lez v0, :gl_RJHeJTcibZPIvlNw

	goto/32 :HEyZRUSiImacVKPe

	:gl_RJHeJTcibZPIvlNw	goto/32 :l_eMyGULVNwUnpjZAT_5

	nop

	:l_wpKInTBXkrQWAYOW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hIBxBnsXHBdvFoaE_9

	nop

	:l_eMyGULVNwUnpjZAT_5
	goto/32 :dSCgRDRfmflGigMN
	:HEyZRUSiImacVKPe
	:gMiKXECLlSkxUSGf

	goto/32 :l_YaAEejDRpkDOHncf_6

	nop

	:l_FBzLFeZMqtSbSGRv_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->addCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_wpKInTBXkrQWAYOW_8

	nop

	:l_EVvAOfVSFYGDrTzS_1
	const v1, 19
	goto/32 :l_kjvDnkdammLhDzXY_2

	nop

.end method

.method public static TgVsOwcwaljnXtLz(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;)V
    .locals 0

	goto/32 :l_raLaKbiIsKIvHVwh_0

	nop

	:l_KarFFgoBGngyrAlN_3
	goto/32 :before_first_instruction

	:l_yHVeQOlRmMlBDmkl_2
    return-void

	:after_last_instruction

	goto/32 :l_KarFFgoBGngyrAlN_3

	nop

	:l_raLaKbiIsKIvHVwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnzjaLfIHlEABMSx_1

	nop

	:l_VnzjaLfIHlEABMSx_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;->drain()V

	goto/32 :l_yHVeQOlRmMlBDmkl_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;)V
    .locals 0

	goto/32 :l_XLVoCQwzMSfOCSmi_0

	nop

	:l_ffBLWvkihcGkfttK_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 497
	goto/32 :l_cLeehhMkoEXURAUD_3

	nop

	:l_qXZlIgPOPDqAijsG_4
    return-void

	:after_last_instruction

	goto/32 :l_ocbluMQgtkcsYbqN_5

	nop

	:l_QNLULeBkcMaFSGUb_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 496
	goto/32 :l_ffBLWvkihcGkfttK_2

	nop

	:l_XLVoCQwzMSfOCSmi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 495
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;, "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "parent":Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;, "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor<TT;>;"
	goto/32 :l_QNLULeBkcMaFSGUb_1

	nop

	:l_ocbluMQgtkcsYbqN_5
	goto/32 :before_first_instruction

	:l_cLeehhMkoEXURAUD_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->parent:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;

    .line 498
	goto/32 :l_qXZlIgPOPDqAijsG_4

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 4

	goto/32 :l_qxVwqdipUgaBvMbZ_0

	nop

	:l_dJpdyEDSBHYtLrIY_4
	if-lez v0, :gl_LbfRRfTDJPsLHDvr

	goto/32 :QFbyAKElzNfcEMlK

	:gl_LbfRRfTDJPsLHDvr	goto/32 :l_hEHrpPnMBLzTMlLX_5

	nop

	:l_chXLqkScdJVqHrwZ_17
	goto/32 :vKvvWuCfcEtAkQti
	:l_zfvIksiIZTSqJZLn_1
	const v1, 10
	goto/32 :l_BWqOWZgDQrmtihRs_2

	nop

	:l_CKvLrmonIzGRHVGX_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->wxdnKaGBeaiYZMlh(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)V

    .line 512
	goto/32 :l_rniRqWGBvbheCxdy_13

	nop

	:l_znTwkQlLWsTcubpr_7
    const-wide/high16 v0, -0x8000000000000000L

	goto/32 :l_HrpnWxMqrjPHgCOH_8

	nop

	:l_igXoIZUZmDqsLowP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 510
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;, "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription<TT;>;"
	goto/32 :l_znTwkQlLWsTcubpr_7

	nop

	:l_HrpnWxMqrjPHgCOH_8
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->NiWiuckdeyRHtfao(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;J)J

    move-result-wide v2

	goto/32 :l_gzKGuhChGdOojNYP_9

	nop

	:l_NfMGoPWpnaqfMkOE_15
    return-void

	:after_last_instruction

	goto/32 :l_HcCRooNXldoKilpR_16

	nop

	:l_gzKGuhChGdOojNYP_9
    cmp-long v0, v2, v0

	goto/32 :l_TvOkWCIrAgyDluSO_10

	nop

	:l_qLSuQDVpxLwgDVlZ_14
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->alPSTpwRXpnMIpOF(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;)V

    .line 514
    :cond_0
	goto/32 :l_NfMGoPWpnaqfMkOE_15

	nop

	:l_kOTglqSgDTpMmrjP_3
	rem-int v0, v0, v1
	goto/32 :l_dJpdyEDSBHYtLrIY_4

	nop

	:l_clICaxSDpcnfKctB_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->parent:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;

	goto/32 :l_CKvLrmonIzGRHVGX_12

	nop

	:l_rniRqWGBvbheCxdy_13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->parent:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;

	goto/32 :l_qLSuQDVpxLwgDVlZ_14

	nop

	:l_BWqOWZgDQrmtihRs_2
	add-int v0, v0, v1
	goto/32 :l_kOTglqSgDTpMmrjP_3

	nop

	:l_qxVwqdipUgaBvMbZ_0
	const v0, 18
	goto/32 :l_zfvIksiIZTSqJZLn_1

	nop

	:l_HcCRooNXldoKilpR_16
	goto/32 :before_first_instruction

	:UzsXQRClFMsREpis
	goto/32 :l_chXLqkScdJVqHrwZ_17

	nop

	:l_hEHrpPnMBLzTMlLX_5
	goto/32 :UzsXQRClFMsREpis
	:QFbyAKElzNfcEMlK
	:vKvvWuCfcEtAkQti

	goto/32 :l_igXoIZUZmDqsLowP_6

	nop

	:l_TvOkWCIrAgyDluSO_10
	if-nez v0, :gl_TKwRDTnJoLBNFYup

	goto/32 :cond_0

	:gl_TKwRDTnJoLBNFYup
    .line 511
	goto/32 :l_clICaxSDpcnfKctB_11

	nop

.end method

.method public isCancelled()Z
    .locals 4

	goto/32 :l_wSQNFqhTuOjQbbyW_0

	nop

	:l_hfGoTDHJqHwqBvRT_1
	const v1, 29
	goto/32 :l_ZiYHXLKqbnQzmiQp_2

	nop

	:l_wSQNFqhTuOjQbbyW_0
	const v0, 7
	goto/32 :l_hfGoTDHJqHwqBvRT_1

	nop

	:l_OvBTtWekAGjxoJJL_10
	if-eqz v0, :gl_jrmRblJkiuNFKUMT

	goto/32 :cond_0

	:gl_jrmRblJkiuNFKUMT
	goto/32 :l_kocfoZkvskjJKjVL_11

	nop

	:l_MJxiyCFTxbItALHW_14
    return v0

	:after_last_instruction

	goto/32 :l_dSWdnLdqNHhmnaSG_15

	nop

	:l_hRfOdfPEkmCKpIJe_8
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_KWkVVEmDYRpQXOdg_9

	nop

	:l_xNSLhzgtrqmqzpfN_16
	goto/32 :dIcvgdOQNDlJnHRj
	:l_dSWdnLdqNHhmnaSG_15
	goto/32 :before_first_instruction

	:KWRbeofuSkLmjdkW
	goto/32 :l_xNSLhzgtrqmqzpfN_16

	nop

	:l_MezyjgtfeQTGsXTv_4
	if-lez v0, :gl_LkTnexauBNXvsSJE

	goto/32 :rGRdOvDWNsrPwwmG

	:gl_LkTnexauBNXvsSJE	goto/32 :l_jgmIrVQmXDJvQuIs_5

	nop

	:l_KWkVVEmDYRpQXOdg_9
    cmp-long v0, v0, v2

	goto/32 :l_OvBTtWekAGjxoJJL_10

	nop

	:l_PIKOzHUYXnbVZJAd_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->NpeQaaQOkXnOzzGO(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)J

    move-result-wide v0

	goto/32 :l_hRfOdfPEkmCKpIJe_8

	nop

	:l_DgTNRbJQSvFgMBys_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 517
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;, "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription<TT;>;"
	goto/32 :l_PIKOzHUYXnbVZJAd_7

	nop

	:l_ziDXyaVVsFhCKbBv_12
    goto :goto_0

    :cond_0
	goto/32 :l_YIYeQEkQKpLYoaZK_13

	nop

	:l_kocfoZkvskjJKjVL_11
    const/4 v0, 0x1

	goto/32 :l_ziDXyaVVsFhCKbBv_12

	nop

	:l_YIYeQEkQKpLYoaZK_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MJxiyCFTxbItALHW_14

	nop

	:l_jgmIrVQmXDJvQuIs_5
	goto/32 :KWRbeofuSkLmjdkW
	:rGRdOvDWNsrPwwmG
	:dIcvgdOQNDlJnHRj

	goto/32 :l_DgTNRbJQSvFgMBys_6

	nop

	:l_vHnQbPTYVCPwKIQe_3
	rem-int v0, v0, v1
	goto/32 :l_MezyjgtfeQTGsXTv_4

	nop

	:l_ZiYHXLKqbnQzmiQp_2
	add-int v0, v0, v1
	goto/32 :l_vHnQbPTYVCPwKIQe_3

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_hNkiQROOHtjvSVxw_0

	nop

	:l_hNkiQROOHtjvSVxw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 502
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;, "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription<TT;>;"
	goto/32 :l_NgTTSrdPUvnaMyLp_1

	nop

	:l_ezhtInFCShEZDEqC_2
	if-nez v0, :gl_gdZUUySixqOEkgax

	goto/32 :cond_0

	:gl_gdZUUySixqOEkgax
    .line 503
	goto/32 :l_aHPLcIUNUXjOPLdW_3

	nop

	:l_UWabjPHToGKMQOPv_7
	goto/32 :before_first_instruction

	:l_NgTTSrdPUvnaMyLp_1
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->vlRYaELMuQRetNlW(J)Z

    move-result v0

	goto/32 :l_ezhtInFCShEZDEqC_2

	nop

	:l_sOXaRqUikfbcARuN_4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->parent:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;

	goto/32 :l_IzPfTsiWfAPlLlHx_5

	nop

	:l_IzPfTsiWfAPlLlHx_5
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->TgVsOwcwaljnXtLz(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastProcessor;)V

    .line 506
    :cond_0
	goto/32 :l_pVhwbOXAJrNHJLhw_6

	nop

	:l_aHPLcIUNUXjOPLdW_3
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->kCbZhmvfsDbHxhPh(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 504
	goto/32 :l_sOXaRqUikfbcARuN_4

	nop

	:l_pVhwbOXAJrNHJLhw_6
    return-void

	:after_last_instruction

	goto/32 :l_UWabjPHToGKMQOPv_7

	nop

.end method
