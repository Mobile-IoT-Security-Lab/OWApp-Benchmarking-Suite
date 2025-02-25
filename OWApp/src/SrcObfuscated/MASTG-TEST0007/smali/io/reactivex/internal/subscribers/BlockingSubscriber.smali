.class public final Lio/reactivex/internal/subscribers/BlockingSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "BlockingSubscriber.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field public static final TERMINATED:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x43aae8bc09f84c1cL


# instance fields
.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static NRYtNBmcNCOlHdul(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_wTviqEMgLpSbgTpa_0

	nop

	:l_dbpuvSAZDEuhmgKi_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_TArSkxWdYDivvriM_2

	nop

	:l_wTviqEMgLpSbgTpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dbpuvSAZDEuhmgKi_1

	nop

	:l_JgdaYkRWvhWDETLx_3
	goto/32 :before_first_instruction

	:l_TArSkxWdYDivvriM_2
    return v0

	:after_last_instruction

	goto/32 :l_JgdaYkRWvhWDETLx_3

	nop

.end method

.method public static lCNpnHcEckFPjqik(Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lnViefXhhVlochQH_0

	nop

	:l_VMCTHsCLhzCZCIbQ_2
    return v0

	:after_last_instruction

	goto/32 :l_qoXtRaSaDqXVImbk_3

	nop

	:l_lnViefXhhVlochQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXsYhMbJyCipqJsF_1

	nop

	:l_qoXtRaSaDqXVImbk_3
	goto/32 :before_first_instruction

	:l_NXsYhMbJyCipqJsF_1
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VMCTHsCLhzCZCIbQ_2

	nop

.end method

.method public static ORusMBiDTZdfMPVD(Lio/reactivex/internal/subscribers/BlockingSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bRbgQcSrXtrmqQLg_0

	nop

	:l_bRbgQcSrXtrmqQLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qsvYIXzwkshkNMSB_1

	nop

	:l_wrALpFDXQJxZUuFL_3
	goto/32 :before_first_instruction

	:l_qsvYIXzwkshkNMSB_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/BlockingSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LvRJqPoZyAfAnESt_2

	nop

	:l_LvRJqPoZyAfAnESt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wrALpFDXQJxZUuFL_3

	nop

.end method

.method public static hPhOLyEUxiAlCyWg()Ljava/lang/Object;
    .locals 1

	goto/32 :l_dpJRcxpBpfqnNLvJ_0

	nop

	:l_zjUQApEMURnewyEH_1
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PljFfkCucRpFWMOo_2

	nop

	:l_qCPfzBDyocwWSeko_3
	goto/32 :before_first_instruction

	:l_dpJRcxpBpfqnNLvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjUQApEMURnewyEH_1

	nop

	:l_PljFfkCucRpFWMOo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qCPfzBDyocwWSeko_3

	nop

.end method

.method public static KhSFjtmjaZevKNfr(Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zJbeTeZroEFbQgpp_0

	nop

	:l_zJbeTeZroEFbQgpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ICiafwoUNmodaBOQ_1

	nop

	:l_ICiafwoUNmodaBOQ_1
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XLwpeeTdXWtLJodh_2

	nop

	:l_UiQEApwJsBRsIPpW_3
	goto/32 :before_first_instruction

	:l_XLwpeeTdXWtLJodh_2
    return v0

	:after_last_instruction

	goto/32 :l_UiQEApwJsBRsIPpW_3

	nop

.end method

.method public static uRBFeyGsHMCswicS(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LMyNZTzOquZRpKMT_0

	nop

	:l_QLUDToWwNEQCRJQg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WeZDebRkhgQpbNXk_3

	nop

	:l_gDDbQXyHMFZSPkFT_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QLUDToWwNEQCRJQg_2

	nop

	:l_WeZDebRkhgQpbNXk_3
	goto/32 :before_first_instruction

	:l_LMyNZTzOquZRpKMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDDbQXyHMFZSPkFT_1

	nop

.end method

.method public static AxQWhLhuknwBSKUd(Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UHwZbOTwuwFdSSpM_0

	nop

	:l_AJUSlsbcHKksyMtg_3
	goto/32 :before_first_instruction

	:l_UHwZbOTwuwFdSSpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbUkGcSCwJlrdOLe_1

	nop

	:l_kbUkGcSCwJlrdOLe_1
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SzdaDbxIILqeQeYT_2

	nop

	:l_SzdaDbxIILqeQeYT_2
    return v0

	:after_last_instruction

	goto/32 :l_AJUSlsbcHKksyMtg_3

	nop

.end method

.method public static FsAvJkAdGBTyZVKN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gmhOiJMPJAoIzFKa_0

	nop

	:l_ZFaNLmOfBGDzQKif_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HxXDfpokEZQCsdOU_3

	nop

	:l_gmhOiJMPJAoIzFKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUpbKaYryAMOFmmK_1

	nop

	:l_HxXDfpokEZQCsdOU_3
	goto/32 :before_first_instruction

	:l_yUpbKaYryAMOFmmK_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZFaNLmOfBGDzQKif_2

	nop

.end method

.method public static kQayUbmTdvGnKTTD(Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AVPZuVBZclTbStqO_0

	nop

	:l_epBRaYarfzdlUzDU_3
	goto/32 :before_first_instruction

	:l_ckFNRIDyyRvjlPQT_2
    return v0

	:after_last_instruction

	goto/32 :l_epBRaYarfzdlUzDU_3

	nop

	:l_ENBlcroWgJCJMYNC_1
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ckFNRIDyyRvjlPQT_2

	nop

	:l_AVPZuVBZclTbStqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENBlcroWgJCJMYNC_1

	nop

.end method

.method public static PRdYDHjHaHWynMre(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_vGDAEFHMLwhCYLqJ_0

	nop

	:l_vGDAEFHMLwhCYLqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xiTKnJRubSBIyBcS_1

	nop

	:l_AubOcAcmHKIbWuqD_2
    return v0

	:after_last_instruction

	goto/32 :l_ZyAixAzWItexxkBu_3

	nop

	:l_xiTKnJRubSBIyBcS_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_AubOcAcmHKIbWuqD_2

	nop

	:l_ZyAixAzWItexxkBu_3
	goto/32 :before_first_instruction

.end method

.method public static HSmkfvLNEfaLysLU(Lorg/reactivestreams/Subscription;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hsEXaIqIBepUzMAi_0

	nop

	:l_QxgdEpKFfUkuYPqS_3
	goto/32 :before_first_instruction

	:l_hsEXaIqIBepUzMAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDqvoaouQsMWuqYs_1

	nop

	:l_XDqvoaouQsMWuqYs_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->subscription(Lorg/reactivestreams/Subscription;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GHoZYTSUJdgpepCD_2

	nop

	:l_GHoZYTSUJdgpepCD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QxgdEpKFfUkuYPqS_3

	nop

.end method

.method public static ybcbuokRgTJOwnYV(Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TyAdQvzLtGoKBNtT_0

	nop

	:l_WLnJPdASPGnPwsfS_1
    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VAFbTkqDxzqGgFfq_2

	nop

	:l_VAFbTkqDxzqGgFfq_2
    return v0

	:after_last_instruction

	goto/32 :l_ewHruwxsiHImfYiB_3

	nop

	:l_TyAdQvzLtGoKBNtT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLnJPdASPGnPwsfS_1

	nop

	:l_ewHruwxsiHImfYiB_3
	goto/32 :before_first_instruction

.end method

.method public static rWXyHaafRbtbzzDC(Lio/reactivex/internal/subscribers/BlockingSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JqeGYjiquAWcMMLh_0

	nop

	:l_JqeGYjiquAWcMMLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BEGdRVosbUVPBysr_1

	nop

	:l_BEGdRVosbUVPBysr_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/BlockingSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hYqzOfEDPohzJrGz_2

	nop

	:l_hYqzOfEDPohzJrGz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AxhgZmyvgwkHoEAt_3

	nop

	:l_AxhgZmyvgwkHoEAt_3
	goto/32 :before_first_instruction

.end method

.method public static buSMJGxAYEmQcSyI(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_RNNvZNhzRJhyOZxk_0

	nop

	:l_HyNxSArVTZChAhYE_2
    return-void

	:after_last_instruction

	goto/32 :l_TocvaMHOfUYUkwLL_3

	nop

	:l_RNNvZNhzRJhyOZxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzKtoZqEyXGtKzZp_1

	nop

	:l_TocvaMHOfUYUkwLL_3
	goto/32 :before_first_instruction

	:l_uzKtoZqEyXGtKzZp_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_HyNxSArVTZChAhYE_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_lRpUjiXGxYsrcGQx_0

	nop

	:l_YZDdGvtUAlXEjIQF_1
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_CJPkCFPrOonweUnt_2

	nop

	:l_WnagqpNJxuFYLeTE_4
    return-void

	:after_last_instruction

	goto/32 :l_KnvUDnAXlecSWVWw_5

	nop

	:l_lRpUjiXGxYsrcGQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_YZDdGvtUAlXEjIQF_1

	nop

	:l_fxBFxklgpQvzvANG_3
    sput-object v0, Lio/reactivex/internal/subscribers/BlockingSubscriber;->TERMINATED:Ljava/lang/Object;

	goto/32 :l_WnagqpNJxuFYLeTE_4

	nop

	:l_CJPkCFPrOonweUnt_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fxBFxklgpQvzvANG_3

	nop

	:l_KnvUDnAXlecSWVWw_5
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/Queue;)V
    .locals 0

	goto/32 :l_RalFdvQTQnBHCJwQ_0

	nop

	:l_yQtuMJNfBVhIpsnV_4
	goto/32 :before_first_instruction

	:l_RalFdvQTQnBHCJwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/subscribers/BlockingSubscriber;, "Lio/reactivex/internal/subscribers/BlockingSubscriber<TT;>;"
    .local p1, "queue":Ljava/util/Queue;, "Ljava/util/Queue<Ljava/lang/Object;>;"
	goto/32 :l_ZzjbXinspzkxuvGM_1

	nop

	:l_ZzjbXinspzkxuvGM_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
	goto/32 :l_qASgbXWcUPKxKGnF_2

	nop

	:l_jPCyNTowxkMuDqAA_3
    return-void

	:after_last_instruction

	goto/32 :l_yQtuMJNfBVhIpsnV_4

	nop

	:l_qASgbXWcUPKxKGnF_2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/BlockingSubscriber;->queue:Ljava/util/Queue;

    .line 35
	goto/32 :l_jPCyNTowxkMuDqAA_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 2

	goto/32 :l_FTXXDMQyijJkVHHW_0

	nop

	:l_OeaTeCYejAmQFvzH_1
	const v1, 16
	goto/32 :l_TtmNRklMnCXoZtPF_2

	nop

	:l_BExGdtZoWyyZbLeT_7
	invoke-static {p0}, Lio/reactivex/internal/subscribers/BlockingSubscriber;->NRYtNBmcNCOlHdul(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_nDFtXojllJbpPHmZ_8

	nop

	:l_VNCtFtleLcoGectA_3
	rem-int v0, v0, v1
	goto/32 :l_PeiZYkkQtPlPKAtE_4

	nop

	:l_PeiZYkkQtPlPKAtE_4
	if-lez v0, :gl_bbajeTsnNNpEXAje

	goto/32 :sVYLQoxmpPIgCWXg

	:gl_bbajeTsnNNpEXAje	goto/32 :l_oLlRuaBJzXifcWyR_5

	nop

	:l_LNmcUxtwtHpnoWxq_12
    return-void

	:after_last_instruction

	goto/32 :l_oSsCxvudmdRcjdlr_13

	nop

	:l_TtmNRklMnCXoZtPF_2
	add-int v0, v0, v1
	goto/32 :l_VNCtFtleLcoGectA_3

	nop

	:l_dzOtyGHYkBUirIwO_9
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BlockingSubscriber;->queue:Ljava/util/Queue;

	goto/32 :l_LIDSvRMEmRlHDhSn_10

	nop

	:l_FTXXDMQyijJkVHHW_0
	const v0, 1
	goto/32 :l_OeaTeCYejAmQFvzH_1

	nop

	:l_TWextURUEdybaeUQ_11
	invoke-static {v0, v1}, Lio/reactivex/internal/subscribers/BlockingSubscriber;->lCNpnHcEckFPjqik(Ljava/util/Queue;Ljava/lang/Object;)Z

    .line 69
    :cond_0
	goto/32 :l_LNmcUxtwtHpnoWxq_12

	nop

	:l_oSsCxvudmdRcjdlr_13
	goto/32 :before_first_instruction

	:eXyOHsVpnJRhghXL
	goto/32 :l_dpihrTwueEhYpVNB_14

	nop

	:l_LIDSvRMEmRlHDhSn_10
    sget-object v1, Lio/reactivex/internal/subscribers/BlockingSubscriber;->TERMINATED:Ljava/lang/Object;

	goto/32 :l_TWextURUEdybaeUQ_11

	nop

	:l_ryzkcrYggwKttMip_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
    .local p0, "this":Lio/reactivex/internal/subscribers/BlockingSubscriber;, "Lio/reactivex/internal/subscribers/BlockingSubscriber<TT;>;"
	goto/32 :l_BExGdtZoWyyZbLeT_7

	nop

	:l_nDFtXojllJbpPHmZ_8
	if-nez v0, :gl_SqhUfwjfHzptICWW

	goto/32 :cond_0

	:gl_SqhUfwjfHzptICWW
    .line 67
	goto/32 :l_dzOtyGHYkBUirIwO_9

	nop

	:l_oLlRuaBJzXifcWyR_5
	goto/32 :eXyOHsVpnJRhghXL
	:sVYLQoxmpPIgCWXg
	:GXBAEwDnSEIRsJiA

	goto/32 :l_ryzkcrYggwKttMip_6

	nop

	:l_dpihrTwueEhYpVNB_14
	goto/32 :GXBAEwDnSEIRsJiA
.end method

.method public isCancelled()Z
    .locals 2

	goto/32 :l_JkgJtxOkhytrgbTE_0

	nop

	:l_twatfYswShzHrhHP_7
	invoke-static {p0}, Lio/reactivex/internal/subscribers/BlockingSubscriber;->ORusMBiDTZdfMPVD(Lio/reactivex/internal/subscribers/BlockingSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RjehaCjwRigDxMif_8

	nop

	:l_JkgJtxOkhytrgbTE_0
	const v0, 20
	goto/32 :l_SCurtZLxOQaDwrWG_1

	nop

	:l_ygswbjdizvZwGjIp_15
	goto/32 :YCxxtAXxFgOxuGid
	:l_CaancqEEDXXOoBTq_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iDlmuSlVWyQBTMNA_13

	nop

	:l_xLOxjztrKZFiHyas_11
    goto :goto_0

    :cond_0
	goto/32 :l_CaancqEEDXXOoBTq_12

	nop

	:l_NSvvmEdGBATEIVeR_9
	if-eq v0, v1, :gl_PcBtdwtXrYFuUSpJ

	goto/32 :cond_0

	:gl_PcBtdwtXrYFuUSpJ
	goto/32 :l_lXUrreCCuKRvpCch_10

	nop

	:l_pKXoCwtxnMVXAvcz_3
	rem-int v0, v0, v1
	goto/32 :l_XNfchtYAqgcZOkDd_4

	nop

	:l_lXUrreCCuKRvpCch_10
    const/4 v0, 0x1

	goto/32 :l_xLOxjztrKZFiHyas_11

	nop

	:l_XvawKymonQaRIRlp_5
	goto/32 :QdEXssmABlKqCCVE
	:CsJUpRADbRQNUUqF
	:YCxxtAXxFgOxuGid

	goto/32 :l_tdhSzjSafJaMOIdF_6

	nop

	:l_OGRnxchspXNGERXw_2
	add-int v0, v0, v1
	goto/32 :l_pKXoCwtxnMVXAvcz_3

	nop

	:l_iDlmuSlVWyQBTMNA_13
    return v0

	:after_last_instruction

	goto/32 :l_cRjDfRtlZVrmCfuL_14

	nop

	:l_cRjDfRtlZVrmCfuL_14
	goto/32 :before_first_instruction

	:QdEXssmABlKqCCVE
	goto/32 :l_ygswbjdizvZwGjIp_15

	nop

	:l_SCurtZLxOQaDwrWG_1
	const v1, 30
	goto/32 :l_OGRnxchspXNGERXw_2

	nop

	:l_RjehaCjwRigDxMif_8
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_NSvvmEdGBATEIVeR_9

	nop

	:l_XNfchtYAqgcZOkDd_4
	if-lez v0, :gl_jgcKrLoPoRpiXrHE

	goto/32 :CsJUpRADbRQNUUqF

	:gl_jgcKrLoPoRpiXrHE	goto/32 :l_XvawKymonQaRIRlp_5

	nop

	:l_tdhSzjSafJaMOIdF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
    .local p0, "this":Lio/reactivex/internal/subscribers/BlockingSubscriber;, "Lio/reactivex/internal/subscribers/BlockingSubscriber<TT;>;"
	goto/32 :l_twatfYswShzHrhHP_7

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_dCnElKMyGtNymUsq_0

	nop

	:l_lHKjnNNQuRvuWcgD_11
	goto/32 :before_first_instruction

	:LQyKwpoCbUsMbyZN
	goto/32 :l_EzdsabTCuxxxovJv_12

	nop

	:l_hjdBCTYekAclAdgf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
    .local p0, "this":Lio/reactivex/internal/subscribers/BlockingSubscriber;, "Lio/reactivex/internal/subscribers/BlockingSubscriber<TT;>;"
	goto/32 :l_olmUtXXXkXaQbjPd_7

	nop

	:l_olmUtXXXkXaQbjPd_7
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BlockingSubscriber;->queue:Ljava/util/Queue;

	goto/32 :l_fOqgRzzmPrAsKgtG_8

	nop

	:l_xSygeYIRcQOWStZk_9
	invoke-static {v0, v1}, Lio/reactivex/internal/subscribers/BlockingSubscriber;->KhSFjtmjaZevKNfr(Ljava/util/Queue;Ljava/lang/Object;)Z

    .line 57
	goto/32 :l_UIbwhFYkTIwSIjNc_10

	nop

	:l_fOqgRzzmPrAsKgtG_8
	invoke-static {}, Lio/reactivex/internal/subscribers/BlockingSubscriber;->hPhOLyEUxiAlCyWg()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xSygeYIRcQOWStZk_9

	nop

	:l_jirdYPkDcFgCdMEs_1
	const v1, 30
	goto/32 :l_RXxxpeHWZBzQwOFA_2

	nop

	:l_RXxxpeHWZBzQwOFA_2
	add-int v0, v0, v1
	goto/32 :l_LnIBwVzcZylffmMF_3

	nop

	:l_ykGgiYuPRXhbvFAQ_5
	goto/32 :LQyKwpoCbUsMbyZN
	:YxRHanaZQBqKtOHy
	:HLkgrXQMTAymZBUW

	goto/32 :l_hjdBCTYekAclAdgf_6

	nop

	:l_UIbwhFYkTIwSIjNc_10
    return-void

	:after_last_instruction

	goto/32 :l_lHKjnNNQuRvuWcgD_11

	nop

	:l_lxPxylmqKcszfBMH_4
	if-lez v0, :gl_ANKtGlRbZSUUrhUX

	goto/32 :YxRHanaZQBqKtOHy

	:gl_ANKtGlRbZSUUrhUX	goto/32 :l_ykGgiYuPRXhbvFAQ_5

	nop

	:l_dCnElKMyGtNymUsq_0
	const v0, 2
	goto/32 :l_jirdYPkDcFgCdMEs_1

	nop

	:l_EzdsabTCuxxxovJv_12
	goto/32 :HLkgrXQMTAymZBUW
	:l_LnIBwVzcZylffmMF_3
	rem-int v0, v0, v1
	goto/32 :l_lxPxylmqKcszfBMH_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_KRFRHXxPZtmRpzyg_0

	nop

	:l_JZfcLcFNqNvvPoxo_11
	goto/32 :before_first_instruction

	:rkkOoizwiQaQMucc
	goto/32 :l_PyfTFJmEfSJwPnWW_12

	nop

	:l_AwVtBcqmsvUualEw_9
	invoke-static {v0, v1}, Lio/reactivex/internal/subscribers/BlockingSubscriber;->AxQWhLhuknwBSKUd(Ljava/util/Queue;Ljava/lang/Object;)Z

    .line 52
	goto/32 :l_nSRITqAkraNlGMzW_10

	nop

	:l_PyfTFJmEfSJwPnWW_12
	goto/32 :GyefpYGxLkZGDecA
	:l_dxvqiOcBOapjoBTM_1
	const v1, 6
	goto/32 :l_VeBNLGhnjJIxleJy_2

	nop

	:l_VeBNLGhnjJIxleJy_2
	add-int v0, v0, v1
	goto/32 :l_aIUxaKLwzxpuIymV_3

	nop

	:l_KRFRHXxPZtmRpzyg_0
	const v0, 14
	goto/32 :l_dxvqiOcBOapjoBTM_1

	nop

	:l_qYoSNRhtmfreQlGM_5
	goto/32 :rkkOoizwiQaQMucc
	:FJsRTPVggUTnuiBy
	:GyefpYGxLkZGDecA

	goto/32 :l_QmWDkIXBtoyxTNnE_6

	nop

	:l_nSRITqAkraNlGMzW_10
    return-void

	:after_last_instruction

	goto/32 :l_JZfcLcFNqNvvPoxo_11

	nop

	:l_QmWDkIXBtoyxTNnE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 51
    .local p0, "this":Lio/reactivex/internal/subscribers/BlockingSubscriber;, "Lio/reactivex/internal/subscribers/BlockingSubscriber<TT;>;"
	goto/32 :l_CmUuqNzJtzmCSTks_7

	nop

	:l_QJruuZHInyliCawn_4
	if-lez v0, :gl_fUebDNfyCwtEFxMx

	goto/32 :FJsRTPVggUTnuiBy

	:gl_fUebDNfyCwtEFxMx	goto/32 :l_qYoSNRhtmfreQlGM_5

	nop

	:l_CmUuqNzJtzmCSTks_7
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BlockingSubscriber;->queue:Ljava/util/Queue;

	goto/32 :l_UCxnwtQAZSeQKTyS_8

	nop

	:l_aIUxaKLwzxpuIymV_3
	rem-int v0, v0, v1
	goto/32 :l_QJruuZHInyliCawn_4

	nop

	:l_UCxnwtQAZSeQKTyS_8
	invoke-static {p1}, Lio/reactivex/internal/subscribers/BlockingSubscriber;->uRBFeyGsHMCswicS(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AwVtBcqmsvUualEw_9

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_oJVOEyxWWjIibWzh_0

	nop

	:l_UUubvhwLgmNsJFDd_12
	goto/32 :UVxSiNbPuVJPWkSK
	:l_dwCkoOGBBomKkYTO_3
	rem-int v0, v0, v1
	goto/32 :l_vGTooqWPhITtpsif_4

	nop

	:l_oJVOEyxWWjIibWzh_0
	const v0, 14
	goto/32 :l_COlCCEncFCOvbSkA_1

	nop

	:l_evIuqktsCAgvfHJm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/subscribers/BlockingSubscriber;, "Lio/reactivex/internal/subscribers/BlockingSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_CuMDuMxdefDWjrzP_7

	nop

	:l_COlCCEncFCOvbSkA_1
	const v1, 30
	goto/32 :l_RIKtcaOqizcSsuVk_2

	nop

	:l_RIKtcaOqizcSsuVk_2
	add-int v0, v0, v1
	goto/32 :l_dwCkoOGBBomKkYTO_3

	nop

	:l_ADUqSjFyxcEHJCyQ_10
    return-void

	:after_last_instruction

	goto/32 :l_GUeKWUlbTfsJSUYU_11

	nop

	:l_VIdpabbEvooLQlnI_5
	goto/32 :GnOxtaJGLHDAWTAO
	:htYYSVDMRIvDxhMD
	:UVxSiNbPuVJPWkSK

	goto/32 :l_evIuqktsCAgvfHJm_6

	nop

	:l_FQeepXVtArBSSdAq_9
	invoke-static {v0, v1}, Lio/reactivex/internal/subscribers/BlockingSubscriber;->kQayUbmTdvGnKTTD(Ljava/util/Queue;Ljava/lang/Object;)Z

    .line 47
	goto/32 :l_ADUqSjFyxcEHJCyQ_10

	nop

	:l_CuMDuMxdefDWjrzP_7
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BlockingSubscriber;->queue:Ljava/util/Queue;

	goto/32 :l_ksuNVyhJnOZxbMqD_8

	nop

	:l_GUeKWUlbTfsJSUYU_11
	goto/32 :before_first_instruction

	:GnOxtaJGLHDAWTAO
	goto/32 :l_UUubvhwLgmNsJFDd_12

	nop

	:l_ksuNVyhJnOZxbMqD_8
	invoke-static {p1}, Lio/reactivex/internal/subscribers/BlockingSubscriber;->FsAvJkAdGBTyZVKN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FQeepXVtArBSSdAq_9

	nop

	:l_vGTooqWPhITtpsif_4
	if-lez v0, :gl_hGXiDlrFQhSeCwxm

	goto/32 :htYYSVDMRIvDxhMD

	:gl_hGXiDlrFQhSeCwxm	goto/32 :l_VIdpabbEvooLQlnI_5

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_ghTgSuCxeESNrnJx_0

	nop

	:l_vVTumlwlCJgPHTIN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 39
    .local p0, "this":Lio/reactivex/internal/subscribers/BlockingSubscriber;, "Lio/reactivex/internal/subscribers/BlockingSubscriber<TT;>;"
	goto/32 :l_FtMSwGEtrlXKagSv_7

	nop

	:l_VFGgghBdzkolupgT_5
	goto/32 :fZSOvyxKAQumvDew
	:vVjFZPWQaspIGksB
	:utJZYvbRIMQarEKc

	goto/32 :l_vVTumlwlCJgPHTIN_6

	nop

	:l_LAGYtvsCcZXgmNVY_8
	if-nez v0, :gl_XDWALSSyGFNYfKtd

	goto/32 :cond_0

	:gl_XDWALSSyGFNYfKtd
    .line 40
	goto/32 :l_NEQgbCKUlTfnQEpW_9

	nop

	:l_eUnEieZYJZFGLPNS_1
	const v1, 9
	goto/32 :l_nCiQZVtjWIHKXowN_2

	nop

	:l_VTISmJatesqckwBF_12
    return-void

	:after_last_instruction

	goto/32 :l_kQiFikJhHLlyJVsB_13

	nop

	:l_DYTdlRgYwLMCkqAR_3
	rem-int v0, v0, v1
	goto/32 :l_eZdGVNZEAYdYqGqb_4

	nop

	:l_TEiwQYCFDLzihoCz_11
	invoke-static {v0, v1}, Lio/reactivex/internal/subscribers/BlockingSubscriber;->ybcbuokRgTJOwnYV(Ljava/util/Queue;Ljava/lang/Object;)Z

    .line 42
    :cond_0
	goto/32 :l_VTISmJatesqckwBF_12

	nop

	:l_ghTgSuCxeESNrnJx_0
	const v0, 11
	goto/32 :l_eUnEieZYJZFGLPNS_1

	nop

	:l_eZdGVNZEAYdYqGqb_4
	if-lez v0, :gl_kKyUZoUKwROkFMOg

	goto/32 :vVjFZPWQaspIGksB

	:gl_kKyUZoUKwROkFMOg	goto/32 :l_VFGgghBdzkolupgT_5

	nop

	:l_FtMSwGEtrlXKagSv_7
	invoke-static {p0, p1}, Lio/reactivex/internal/subscribers/BlockingSubscriber;->PRdYDHjHaHWynMre(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_LAGYtvsCcZXgmNVY_8

	nop

	:l_QuhdzGTrJwucHUyl_14
	goto/32 :utJZYvbRIMQarEKc
	:l_kQiFikJhHLlyJVsB_13
	goto/32 :before_first_instruction

	:fZSOvyxKAQumvDew
	goto/32 :l_QuhdzGTrJwucHUyl_14

	nop

	:l_NEQgbCKUlTfnQEpW_9
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BlockingSubscriber;->queue:Ljava/util/Queue;

	goto/32 :l_tOTmnPSixpzepZUh_10

	nop

	:l_tOTmnPSixpzepZUh_10
	invoke-static {p0}, Lio/reactivex/internal/subscribers/BlockingSubscriber;->HSmkfvLNEfaLysLU(Lorg/reactivestreams/Subscription;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TEiwQYCFDLzihoCz_11

	nop

	:l_nCiQZVtjWIHKXowN_2
	add-int v0, v0, v1
	goto/32 :l_DYTdlRgYwLMCkqAR_3

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_IpLfBtPIBGpCizOI_0

	nop

	:l_ukwFJLuJyMmsdCVZ_3
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/subscribers/BlockingSubscriber;->buSMJGxAYEmQcSyI(Lorg/reactivestreams/Subscription;J)V

    .line 62
	goto/32 :l_KUzqfrHmPpdGoZoc_4

	nop

	:l_IpLfBtPIBGpCizOI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 61
    .local p0, "this":Lio/reactivex/internal/subscribers/BlockingSubscriber;, "Lio/reactivex/internal/subscribers/BlockingSubscriber<TT;>;"
	goto/32 :l_HiGVLSgyBlCWDrYl_1

	nop

	:l_KUzqfrHmPpdGoZoc_4
    return-void

	:after_last_instruction

	goto/32 :l_UqjONErRwYytMXnc_5

	nop

	:l_HiGVLSgyBlCWDrYl_1
	invoke-static {p0}, Lio/reactivex/internal/subscribers/BlockingSubscriber;->rWXyHaafRbtbzzDC(Lio/reactivex/internal/subscribers/BlockingSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fglAgLCrElFOVWJi_2

	nop

	:l_fglAgLCrElFOVWJi_2
    check-cast v0, Lorg/reactivestreams/Subscription;

	goto/32 :l_ukwFJLuJyMmsdCVZ_3

	nop

	:l_UqjONErRwYytMXnc_5
	goto/32 :before_first_instruction

.end method
