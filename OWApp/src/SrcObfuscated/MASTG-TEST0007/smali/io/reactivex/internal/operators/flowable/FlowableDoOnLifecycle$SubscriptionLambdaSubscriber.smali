.class final Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;
.super Ljava/lang/Object;
.source "FlowableDoOnLifecycle.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubscriptionLambdaSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onCancel:Lio/reactivex/functions/Action;

.field final onRequest:Lio/reactivex/functions/LongConsumer;

.field final onSubscribe:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static yWEfsfJFQwrVHWKa(Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_UwVXkDujBrmUOTXn_0

	nop

	:l_OqCDHFxkmCGpMaIn_3
	goto/32 :before_first_instruction

	:l_RxYamQqOTbycajHS_2
    return-void

	:after_last_instruction

	goto/32 :l_OqCDHFxkmCGpMaIn_3

	nop

	:l_UwVXkDujBrmUOTXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXCBpZSjuTVeqxcI_1

	nop

	:l_LXCBpZSjuTVeqxcI_1
    invoke-interface {p0}, Lio/reactivex/functions/Action;->run()V

	goto/32 :l_RxYamQqOTbycajHS_2

	nop

.end method

.method public static VeZhVDkGgSZLnmOm(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_poMWRIqIxkYQMaug_0

	nop

	:l_OBIrabHdvWDliPVp_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_opoNeAlwNBFXuBHc_2

	nop

	:l_poMWRIqIxkYQMaug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBIrabHdvWDliPVp_1

	nop

	:l_KUCkRHbSIuIFbhlx_3
	goto/32 :before_first_instruction

	:l_opoNeAlwNBFXuBHc_2
    return-void

	:after_last_instruction

	goto/32 :l_KUCkRHbSIuIFbhlx_3

	nop

.end method

.method public static MsUWYWCLbEIkdHYE(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ezWazArSMQzQTMGy_0

	nop

	:l_ezWazArSMQzQTMGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLnQAfHOYMUBMQsU_1

	nop

	:l_IfAgvYjfWUvgTfXx_3
	goto/32 :before_first_instruction

	:l_YLnQAfHOYMUBMQsU_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OLwlgPQmqoGqtuic_2

	nop

	:l_OLwlgPQmqoGqtuic_2
    return-void

	:after_last_instruction

	goto/32 :l_IfAgvYjfWUvgTfXx_3

	nop

.end method

.method public static ftNEaXBQUWVPYuOW(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ZkyQpUnTzJoXRnDp_0

	nop

	:l_PcwWrFvdzteKfbMe_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_hAdtChqekeJAWoVN_2

	nop

	:l_ZkyQpUnTzJoXRnDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PcwWrFvdzteKfbMe_1

	nop

	:l_hAdtChqekeJAWoVN_2
    return-void

	:after_last_instruction

	goto/32 :l_CvjYVwAiAuaXERsE_3

	nop

	:l_CvjYVwAiAuaXERsE_3
	goto/32 :before_first_instruction

.end method

.method public static lfBLosJdRMRcXtPN(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_EArjSzveKOgSbOtz_0

	nop

	:l_XJquSJvZUPBtHYQd_3
	goto/32 :before_first_instruction

	:l_EArjSzveKOgSbOtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwrgStnUsRhwGIVO_1

	nop

	:l_TwrgStnUsRhwGIVO_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_gyPPZDkYOjnZwMcV_2

	nop

	:l_gyPPZDkYOjnZwMcV_2
    return-void

	:after_last_instruction

	goto/32 :l_XJquSJvZUPBtHYQd_3

	nop

.end method

.method public static vFRYXgHfgwUDQioq(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bCUgtHRajefosTZi_0

	nop

	:l_RVgbIdeEaEIihyuP_2
    return-void

	:after_last_instruction

	goto/32 :l_GoliXjJUuragSsbf_3

	nop

	:l_bCUgtHRajefosTZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdmBmzybpunBZXJf_1

	nop

	:l_GoliXjJUuragSsbf_3
	goto/32 :before_first_instruction

	:l_MdmBmzybpunBZXJf_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RVgbIdeEaEIihyuP_2

	nop

.end method

.method public static ebqlYEFgkjCCfsnx(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cKhGRPBUtpnKAzaD_0

	nop

	:l_cKhGRPBUtpnKAzaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmiMRflvXYBMQYgC_1

	nop

	:l_jvTpotXLGaiRQqRt_3
	goto/32 :before_first_instruction

	:l_WaQPklZQSudMBVDw_2
    return-void

	:after_last_instruction

	goto/32 :l_jvTpotXLGaiRQqRt_3

	nop

	:l_AmiMRflvXYBMQYgC_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WaQPklZQSudMBVDw_2

	nop

.end method

.method public static BDzfmxcjAWhlzjgZ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MvfxMzWyCMxWwtuF_0

	nop

	:l_KfmQIlCHyYwHrIwG_2
    return-void

	:after_last_instruction

	goto/32 :l_XPNkStycvVhQvWZf_3

	nop

	:l_MvfxMzWyCMxWwtuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIEHlWJCPSldwYgm_1

	nop

	:l_XPNkStycvVhQvWZf_3
	goto/32 :before_first_instruction

	:l_xIEHlWJCPSldwYgm_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_KfmQIlCHyYwHrIwG_2

	nop

.end method

.method public static dtXFkdrXiFeLWhBG(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vgauCBjyQuAwTIwZ_0

	nop

	:l_aHzQWFfTGdCYVFKg_3
	goto/32 :before_first_instruction

	:l_vgauCBjyQuAwTIwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtlSDsnUcBryiCUa_1

	nop

	:l_uhkNYsJfzvOsVPrm_2
    return-void

	:after_last_instruction

	goto/32 :l_aHzQWFfTGdCYVFKg_3

	nop

	:l_DtlSDsnUcBryiCUa_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_uhkNYsJfzvOsVPrm_2

	nop

.end method

.method public static HYtJmBceXIwItrHO(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_CHGlSRmXNGJTApiT_0

	nop

	:l_PdjMkNrqvGvpliZa_2
    return v0

	:after_last_instruction

	goto/32 :l_bVnYFmlKIZblUqee_3

	nop

	:l_GYurBhMDEnHfTtcI_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_PdjMkNrqvGvpliZa_2

	nop

	:l_CHGlSRmXNGJTApiT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYurBhMDEnHfTtcI_1

	nop

	:l_bVnYFmlKIZblUqee_3
	goto/32 :before_first_instruction

.end method

.method public static QdwgqEyZqtLJRIQm(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_LZYrPvnAYygWCXup_0

	nop

	:l_LZYrPvnAYygWCXup_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUNtSNERSrkLhznS_1

	nop

	:l_efjSSbUHuFZtKckh_2
    return-void

	:after_last_instruction

	goto/32 :l_JjRgFedNHHJDfVEK_3

	nop

	:l_zUNtSNERSrkLhznS_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_efjSSbUHuFZtKckh_2

	nop

	:l_JjRgFedNHHJDfVEK_3
	goto/32 :before_first_instruction

.end method

.method public static iHfxrGVzxHnLrXxk(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AYRWjbwcIZoUkKuN_0

	nop

	:l_AYRWjbwcIZoUkKuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlGSveVHHvekrdgh_1

	nop

	:l_IlGSveVHHvekrdgh_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_tZwWxdsRAMdoXoxj_2

	nop

	:l_tZwWxdsRAMdoXoxj_2
    return-void

	:after_last_instruction

	goto/32 :l_UCZjguNMidhkwYVj_3

	nop

	:l_UCZjguNMidhkwYVj_3
	goto/32 :before_first_instruction

.end method

.method public static WBaaaxpEUbzsefxI(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_GrHCLHCmzNmfCdgl_0

	nop

	:l_GrHCLHCmzNmfCdgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnNzdmIJlTDZmvLN_1

	nop

	:l_lqKDbIKZMGNgSeSY_2
    return-void

	:after_last_instruction

	goto/32 :l_HMrcThhQCowPkgBa_3

	nop

	:l_HMrcThhQCowPkgBa_3
	goto/32 :before_first_instruction

	:l_FnNzdmIJlTDZmvLN_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_lqKDbIKZMGNgSeSY_2

	nop

.end method

.method public static SvOVygWMwLGqcTWz(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_OEdPzVVxyWvSRoqt_0

	nop

	:l_mVXGYfuoKlqAJhMq_2
    return-void

	:after_last_instruction

	goto/32 :l_ZQNpWbAiAAhaKHtu_3

	nop

	:l_OEdPzVVxyWvSRoqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdKdvddSeukcpDRt_1

	nop

	:l_MdKdvddSeukcpDRt_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_mVXGYfuoKlqAJhMq_2

	nop

	:l_ZQNpWbAiAAhaKHtu_3
	goto/32 :before_first_instruction

.end method

.method public static urzqHKtYsJygEmch(Lio/reactivex/functions/LongConsumer;J)V
    .locals 0

	goto/32 :l_fxRKXrKTeAXLsDxC_0

	nop

	:l_oNTrynWaxIkwyYZs_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/LongConsumer;->accept(J)V

	goto/32 :l_XpFfxaEgjQmeLPld_2

	nop

	:l_fxRKXrKTeAXLsDxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNTrynWaxIkwyYZs_1

	nop

	:l_wzaWEAnBkKymqUqR_3
	goto/32 :before_first_instruction

	:l_XpFfxaEgjQmeLPld_2
    return-void

	:after_last_instruction

	goto/32 :l_wzaWEAnBkKymqUqR_3

	nop

.end method

.method public static VWbnzjLUooqYwoLK(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IvJBKGLBDkFFgwIg_0

	nop

	:l_IvJBKGLBDkFFgwIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAGhqzSReDeiFMfl_1

	nop

	:l_YAGhqzSReDeiFMfl_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_GdxsOIDMbqELSHnD_2

	nop

	:l_CBnjRwLWrFRrbBPi_3
	goto/32 :before_first_instruction

	:l_GdxsOIDMbqELSHnD_2
    return-void

	:after_last_instruction

	goto/32 :l_CBnjRwLWrFRrbBPi_3

	nop

.end method

.method public static TQyznaBxCtLixxLk(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bBOpZgYONROYbSvi_0

	nop

	:l_KzLKFAsDlbLQjIba_2
    return-void

	:after_last_instruction

	goto/32 :l_iYItkjZxszJfYmLX_3

	nop

	:l_iYItkjZxszJfYmLX_3
	goto/32 :before_first_instruction

	:l_bBOpZgYONROYbSvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCjdoapkiMvnHqvF_1

	nop

	:l_wCjdoapkiMvnHqvF_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KzLKFAsDlbLQjIba_2

	nop

.end method

.method public static xDeGMaUAYcOacfPb(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_pAmQHYakECNWgMCj_0

	nop

	:l_uYvnnbSARUeZgovJ_2
    return-void

	:after_last_instruction

	goto/32 :l_CbwhtzLsyxWLUDWk_3

	nop

	:l_pAmQHYakECNWgMCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlRBwUGsgICmSAur_1

	nop

	:l_CbwhtzLsyxWLUDWk_3
	goto/32 :before_first_instruction

	:l_zlRBwUGsgICmSAur_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_uYvnnbSARUeZgovJ_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_PmOxtBBusmxKmTDR_0

	nop

	:l_pOdURnuExuTvebTn_5
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->onRequest:Lio/reactivex/functions/LongConsumer;

    .line 57
	goto/32 :l_CvZLrPFhBoBnWlcu_6

	nop

	:l_PmOxtBBusmxKmTDR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "onRequest"    # Lio/reactivex/functions/LongConsumer;
    .param p4, "onCancel"    # Lio/reactivex/functions/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Lio/reactivex/functions/LongConsumer;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "onSubscribe":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Lorg/reactivestreams/Subscription;>;"
	goto/32 :l_uMgidECFDJaiYaJC_1

	nop

	:l_CvZLrPFhBoBnWlcu_6
    return-void

	:after_last_instruction

	goto/32 :l_kfITbfPOEeyOVymI_7

	nop

	:l_uMgidECFDJaiYaJC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
	goto/32 :l_JpnbJwTxpQgRdqjb_2

	nop

	:l_kfITbfPOEeyOVymI_7
	goto/32 :before_first_instruction

	:l_OcqrjNePRtQJlAhU_4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->onCancel:Lio/reactivex/functions/Action;

    .line 56
	goto/32 :l_pOdURnuExuTvebTn_5

	nop

	:l_LNHfTxwULjwYtvTq_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->onSubscribe:Lio/reactivex/functions/Consumer;

    .line 55
	goto/32 :l_OcqrjNePRtQJlAhU_4

	nop

	:l_JpnbJwTxpQgRdqjb_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 54
	goto/32 :l_LNHfTxwULjwYtvTq_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 2

	goto/32 :l_WJKLHtSpWzcJdBYl_0

	nop

	:l_wBAXgxVKbBRAcMzU_17
	goto/32 :before_first_instruction

	:IAuhkZHvQCEVLbMP
	goto/32 :l_VLNvSAzBxSRbVczK_18

	nop

	:l_qcemXAyIajAoXcSF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber<TT;>;"
	goto/32 :l_dwjUEctpCeDXLXcF_7

	nop

	:l_YbVAKlNyZuadReyO_5
	goto/32 :IAuhkZHvQCEVLbMP
	:jFTREnjXgUozawMr
	:aoMVPPUMhoKgoqVf

	goto/32 :l_qcemXAyIajAoXcSF_6

	nop

	:l_SJHjApazzTfFJxin_9
	if-ne v0, v1, :gl_bjRcMqpSDUwarPnS

	goto/32 :cond_0

	:gl_bjRcMqpSDUwarPnS
    .line 113
	goto/32 :l_VMUjBTBHScBMbJhS_10

	nop

	:l_QpRSThjdrsBkiUMM_13
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->VeZhVDkGgSZLnmOm(Ljava/lang/Throwable;)V

    .line 118
	goto/32 :l_evohwrOdbaLdQwzP_14

	nop

	:l_eEMjYggzYzkikFkz_11
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 115
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->onCancel:Lio/reactivex/functions/Action;

	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->yWEfsfJFQwrVHWKa(Lio/reactivex/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
	goto/32 :l_YJHWsGtMmCqfjNOY_12

	nop

	:l_iwoUmHHHYxaSJBeM_4
	if-lez v0, :gl_KwGBIUHukJCRkNaZ

	goto/32 :jFTREnjXgUozawMr

	:gl_KwGBIUHukJCRkNaZ	goto/32 :l_YbVAKlNyZuadReyO_5

	nop

	:l_uXjWmtWZbOTWFaqX_8
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_SJHjApazzTfFJxin_9

	nop

	:l_CdMEnWYinsErWaHc_3
	rem-int v0, v0, v1
	goto/32 :l_iwoUmHHHYxaSJBeM_4

	nop

	:l_VGjZzmyKwgyvxnwJ_16
    return-void

	:after_last_instruction

	goto/32 :l_wBAXgxVKbBRAcMzU_17

	nop

	:l_dwjUEctpCeDXLXcF_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 112
    .local v0, "s":Lorg/reactivestreams/Subscription;
	goto/32 :l_uXjWmtWZbOTWFaqX_8

	nop

	:l_VLNvSAzBxSRbVczK_18
	goto/32 :aoMVPPUMhoKgoqVf
	:l_VMUjBTBHScBMbJhS_10
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_eEMjYggzYzkikFkz_11

	nop

	:l_WJKLHtSpWzcJdBYl_0
	const v0, 22
	goto/32 :l_xOzUWhOUrNCyxKNo_1

	nop

	:l_YJHWsGtMmCqfjNOY_12
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_QpRSThjdrsBkiUMM_13

	nop

	:l_woFJRfRmtYGSFanh_2
	add-int v0, v0, v1
	goto/32 :l_CdMEnWYinsErWaHc_3

	nop

	:l_toHuZDFLoEHulvWh_15
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->ftNEaXBQUWVPYuOW(Lorg/reactivestreams/Subscription;)V

    .line 122
    :cond_0
	goto/32 :l_VGjZzmyKwgyvxnwJ_16

	nop

	:l_xOzUWhOUrNCyxKNo_1
	const v1, 17
	goto/32 :l_woFJRfRmtYGSFanh_2

	nop

	:l_evohwrOdbaLdQwzP_14
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->MsUWYWCLbEIkdHYE(Ljava/lang/Throwable;)V

    .line 120
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_toHuZDFLoEHulvWh_15

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_lcQoajaxiVPBnJMl_0

	nop

	:l_VwMUzAGzMBcFJcPf_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_DxnrcylDDaIhXrGX_8

	nop

	:l_lcQoajaxiVPBnJMl_0
	const v0, 7
	goto/32 :l_MNMjeAaXNedhMkqU_1

	nop

	:l_lcfZZOltSnxYLrNV_9
	if-ne v0, v1, :gl_nhgUCqmOlLOZypLA

	goto/32 :cond_0

	:gl_nhgUCqmOlLOZypLA
    .line 94
	goto/32 :l_kXnHjBgnSSfgQzoF_10

	nop

	:l_PLxrdmSWYaWJfley_3
	rem-int v0, v0, v1
	goto/32 :l_PlhzXkhJUJbDVsdv_4

	nop

	:l_MNMjeAaXNedhMkqU_1
	const v1, 3
	goto/32 :l_cEDYRFoRaMjcHdNU_2

	nop

	:l_BmGTLVuHXqPNtTir_5
	goto/32 :FoYJGZJMhyaJcHWc
	:AxvnvSyoXoFoIQfP
	:vxIkbiranVWcOIvY

	goto/32 :l_BBhpKAitSUhjTVgq_6

	nop

	:l_bOnWdgbGOTnQKEVf_13
	goto/32 :before_first_instruction

	:FoYJGZJMhyaJcHWc
	goto/32 :l_uPfFEiUTtYbgcSvl_14

	nop

	:l_kXnHjBgnSSfgQzoF_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_vorVbZtEHHJvjtJk_11

	nop

	:l_cEDYRFoRaMjcHdNU_2
	add-int v0, v0, v1
	goto/32 :l_PLxrdmSWYaWJfley_3

	nop

	:l_gnQyWDqYisMPUZvU_12
    return-void

	:after_last_instruction

	goto/32 :l_bOnWdgbGOTnQKEVf_13

	nop

	:l_vorVbZtEHHJvjtJk_11
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->lfBLosJdRMRcXtPN(Lorg/reactivestreams/Subscriber;)V

    .line 96
    :cond_0
	goto/32 :l_gnQyWDqYisMPUZvU_12

	nop

	:l_PlhzXkhJUJbDVsdv_4
	if-lez v0, :gl_bsduAjqKZcvKsTmX

	goto/32 :AxvnvSyoXoFoIQfP

	:gl_bsduAjqKZcvKsTmX	goto/32 :l_BmGTLVuHXqPNtTir_5

	nop

	:l_uPfFEiUTtYbgcSvl_14
	goto/32 :vxIkbiranVWcOIvY
	:l_BBhpKAitSUhjTVgq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber<TT;>;"
	goto/32 :l_VwMUzAGzMBcFJcPf_7

	nop

	:l_DxnrcylDDaIhXrGX_8
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_lcfZZOltSnxYLrNV_9

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_jVggupCBxIyxbPMv_0

	nop

	:l_hgbSLkmdhjxWIORG_5
	goto/32 :pAWoIqDBeFKMxeIo
	:fWiMtnfMHAnGrxzb
	:CfHSZuiSRyGwVhmH

	goto/32 :l_OVTYPTlTqZIFbUew_6

	nop

	:l_eceyxWQXeHLIuBhI_12
    goto :goto_0

    .line 87
    :cond_0
	goto/32 :l_UbfCaiyabYkgSdBv_13

	nop

	:l_eUWriNTtKDLPCYVv_15
	goto/32 :before_first_instruction

	:pAWoIqDBeFKMxeIo
	goto/32 :l_dpgiOYXdYhufhUCs_16

	nop

	:l_IrKaXDJCtziCAUBB_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_GeiXJmFlWkjgOgqo_8

	nop

	:l_gxWGoooEfKXgmlLc_14
    return-void

	:after_last_instruction

	goto/32 :l_eUWriNTtKDLPCYVv_15

	nop

	:l_jVggupCBxIyxbPMv_0
	const v0, 26
	goto/32 :l_SyAkiPQcYTbtijMr_1

	nop

	:l_gqdyfUDHGEGAOHtN_9
	if-ne v0, v1, :gl_GWJBabFDIWRtTFPI

	goto/32 :cond_0

	:gl_GWJBabFDIWRtTFPI
    .line 85
	goto/32 :l_xEpFqOltbMSQxKVa_10

	nop

	:l_JENiJkFePzuvxxEa_3
	rem-int v0, v0, v1
	goto/32 :l_ZhOnChQhZCzmyITK_4

	nop

	:l_ZhOnChQhZCzmyITK_4
	if-lez v0, :gl_IjkyqfOyuIqeADwd

	goto/32 :fWiMtnfMHAnGrxzb

	:gl_IjkyqfOyuIqeADwd	goto/32 :l_hgbSLkmdhjxWIORG_5

	nop

	:l_xEpFqOltbMSQxKVa_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_doVnVNnvAiCAeHIt_11

	nop

	:l_GeiXJmFlWkjgOgqo_8
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_gqdyfUDHGEGAOHtN_9

	nop

	:l_OVTYPTlTqZIFbUew_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 84
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber<TT;>;"
	goto/32 :l_IrKaXDJCtziCAUBB_7

	nop

	:l_dpgiOYXdYhufhUCs_16
	goto/32 :CfHSZuiSRyGwVhmH
	:l_UbfCaiyabYkgSdBv_13
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->ebqlYEFgkjCCfsnx(Ljava/lang/Throwable;)V

    .line 89
    :goto_0
	goto/32 :l_gxWGoooEfKXgmlLc_14

	nop

	:l_doVnVNnvAiCAeHIt_11
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->vFRYXgHfgwUDQioq(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_eceyxWQXeHLIuBhI_12

	nop

	:l_IpdBxjQACuDnKzLi_2
	add-int v0, v0, v1
	goto/32 :l_JENiJkFePzuvxxEa_3

	nop

	:l_SyAkiPQcYTbtijMr_1
	const v1, 2
	goto/32 :l_IpdBxjQACuDnKzLi_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_WTgaFnrnDOUKmCBl_0

	nop

	:l_WTgaFnrnDOUKmCBl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_CeEJbzwPBeVPCudy_1

	nop

	:l_HVvikULCcxcnVGxl_4
	goto/32 :before_first_instruction

	:l_LdZnTgsafhdyBoQM_3
    return-void

	:after_last_instruction

	goto/32 :l_HVvikULCcxcnVGxl_4

	nop

	:l_CeEJbzwPBeVPCudy_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_SPonOMJcrJyZwpJN_2

	nop

	:l_SPonOMJcrJyZwpJN_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->BDzfmxcjAWhlzjgZ(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 80
	goto/32 :l_LdZnTgsafhdyBoQM_3

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_uygyJFNbOZdLCUlC_0

	nop

	:l_QgFEFFeeiYJnLMpb_4
	if-lez v0, :gl_CxtMbEAOTuxZufoF

	goto/32 :LpcVQnSRdEgCBAvm

	:gl_CxtMbEAOTuxZufoF	goto/32 :l_hwPyYIvlxHOFUboT_5

	nop

	:l_MmILVvAxJxOpKQGe_9
	if-nez v0, :gl_ntrhvhsCmIbkoVAj

	goto/32 :cond_0

	:gl_ntrhvhsCmIbkoVAj
    .line 72
	goto/32 :l_NLuqmUBnQzKLqLTf_10

	nop

	:l_cHQOSWTJaaBOPsCf_22
	goto/32 :nJkVzobFQqrzoCzJ
	:l_hwPyYIvlxHOFUboT_5
	goto/32 :LCAcItokGOcjNXZA
	:LpcVQnSRdEgCBAvm
	:nJkVzobFQqrzoCzJ

	goto/32 :l_WwVAIADTTUwKIFwm_6

	nop

	:l_SvdJNtPAgiPMdJWy_13
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_jnnjdmllhpIIFZUJ_14

	nop

	:l_jnnjdmllhpIIFZUJ_14
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->iHfxrGVzxHnLrXxk(Ljava/lang/Throwable;)V

    .line 66
	goto/32 :l_hijgrSEhKzZTruao_15

	nop

	:l_DzDLJkdnjpuUZKcZ_17
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 68
	goto/32 :l_zhEQJuzsdTmTnzaf_18

	nop

	:l_NLuqmUBnQzKLqLTf_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 73
	goto/32 :l_mjmZuVFAzrMJIdeF_11

	nop

	:l_tVFcYYZblYFBicYs_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_fefcCQFEOiKJdTdd_8

	nop

	:l_YxvjncIuBgXYpjcX_2
	add-int v0, v0, v1
	goto/32 :l_GTvPFwLFjyjRkuZp_3

	nop

	:l_lEarNokoOKOASsnc_20
    return-void

	:after_last_instruction

	goto/32 :l_xgcVTZolRUGhUXVn_21

	nop

	:l_uygyJFNbOZdLCUlC_0
	const v0, 14
	goto/32 :l_AUUBOWhgRmpRMauJ_1

	nop

	:l_xgcVTZolRUGhUXVn_21
	goto/32 :before_first_instruction

	:LCAcItokGOcjNXZA
	goto/32 :l_cHQOSWTJaaBOPsCf_22

	nop

	:l_GTvPFwLFjyjRkuZp_3
	rem-int v0, v0, v1
	goto/32 :l_QgFEFFeeiYJnLMpb_4

	nop

	:l_mjmZuVFAzrMJIdeF_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ectUlrEshrdaByGX_12

	nop

	:l_AUUBOWhgRmpRMauJ_1
	const v1, 13
	goto/32 :l_YxvjncIuBgXYpjcX_2

	nop

	:l_qjGhdGjhnhggTuMI_19
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->SvOVygWMwLGqcTWz(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 69
	goto/32 :l_lEarNokoOKOASsnc_20

	nop

	:l_QlWPoscwQgZpmTjk_16
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_DzDLJkdnjpuUZKcZ_17

	nop

	:l_hijgrSEhKzZTruao_15
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->WBaaaxpEUbzsefxI(Lorg/reactivestreams/Subscription;)V

    .line 67
	goto/32 :l_QlWPoscwQgZpmTjk_16

	nop

	:l_zhEQJuzsdTmTnzaf_18
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_qjGhdGjhnhggTuMI_19

	nop

	:l_WwVAIADTTUwKIFwm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber<TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->onSubscribe:Lio/reactivex/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->dtXFkdrXiFeLWhBG(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    nop

    .line 71
	goto/32 :l_tVFcYYZblYFBicYs_7

	nop

	:l_ectUlrEshrdaByGX_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->QdwgqEyZqtLJRIQm(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 75
    :cond_0
	goto/32 :l_SvdJNtPAgiPMdJWy_13

	nop

	:l_fefcCQFEOiKJdTdd_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->HYtJmBceXIwItrHO(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_MmILVvAxJxOpKQGe_9

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_oNfaiCuCXtsMvThw_0

	nop

	:l_XbeuukfGQtOzuJdl_7
	goto/32 :before_first_instruction

	:l_oNfaiCuCXtsMvThw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 101
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber<TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->onRequest:Lio/reactivex/functions/LongConsumer;

	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->urzqHKtYsJygEmch(Lio/reactivex/functions/LongConsumer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
	goto/32 :l_jHXqqxErRPVZqEge_1

	nop

	:l_SjzBVlKBpqwIIGvG_3
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->TQyznaBxCtLixxLk(Ljava/lang/Throwable;)V

    .line 106
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_DagtOPsRgXoYKcsa_4

	nop

	:l_DagtOPsRgXoYKcsa_4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ojetUqzqftSpsaNt_5

	nop

	:l_jHXqqxErRPVZqEge_1
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_CfpkUyvtnvNzbrMv_2

	nop

	:l_CdTsbRBpWUjzTRlr_6
    return-void

	:after_last_instruction

	goto/32 :l_XbeuukfGQtOzuJdl_7

	nop

	:l_ojetUqzqftSpsaNt_5
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->xDeGMaUAYcOacfPb(Lorg/reactivestreams/Subscription;J)V

    .line 107
	goto/32 :l_CdTsbRBpWUjzTRlr_6

	nop

	:l_CfpkUyvtnvNzbrMv_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$SubscriptionLambdaSubscriber;->VWbnzjLUooqYwoLK(Ljava/lang/Throwable;)V

    .line 104
	goto/32 :l_SjzBVlKBpqwIIGvG_3

	nop

.end method
