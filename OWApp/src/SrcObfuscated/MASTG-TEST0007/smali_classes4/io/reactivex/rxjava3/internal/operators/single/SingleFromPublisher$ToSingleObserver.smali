.class final Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;
.super Ljava/lang/Object;
.source "SingleFromPublisher.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ToSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field volatile disposed:Z

.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static ugRPkwtRcHWwRWsk(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_OBtiZjotJYZLXule_0

	nop

	:l_JWhTDzZsTllJeEoe_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_VXaeZjWIQetCCwex_2

	nop

	:l_OBtiZjotJYZLXule_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWhTDzZsTllJeEoe_1

	nop

	:l_kXGJPAhPQelmERWi_3
	goto/32 :before_first_instruction

	:l_VXaeZjWIQetCCwex_2
    return-void

	:after_last_instruction

	goto/32 :l_kXGJPAhPQelmERWi_3

	nop

.end method

.method public static RTTElRGGoxhFmeuB(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cngWnxzfNUWZfYUG_0

	nop

	:l_aPersQEcyAPtwmhq_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CAOxdxWCBVVUKroj_2

	nop

	:l_csbejLcLmvrKHZLG_3
	goto/32 :before_first_instruction

	:l_CAOxdxWCBVVUKroj_2
    return-void

	:after_last_instruction

	goto/32 :l_csbejLcLmvrKHZLG_3

	nop

	:l_cngWnxzfNUWZfYUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPersQEcyAPtwmhq_1

	nop

.end method

.method public static qAOCKGpfqxHTkaOs(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wHWTUDZNUoeuRqsX_0

	nop

	:l_rVZOTnYTrNmjwhBP_2
    return-void

	:after_last_instruction

	goto/32 :l_DIqPtQHhYBXhXlZM_3

	nop

	:l_eZUyoscfMEwyCxJS_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_rVZOTnYTrNmjwhBP_2

	nop

	:l_wHWTUDZNUoeuRqsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZUyoscfMEwyCxJS_1

	nop

	:l_DIqPtQHhYBXhXlZM_3
	goto/32 :before_first_instruction

.end method

.method public static lfbVkwaifGHwQPEH(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_usmBAiCmftZJGlqu_0

	nop

	:l_FYipEYIAuandeYbd_2
    return-void

	:after_last_instruction

	goto/32 :l_PNpOzYVpYjCdTOAu_3

	nop

	:l_xkbdKaQIHRKKhCPG_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FYipEYIAuandeYbd_2

	nop

	:l_PNpOzYVpYjCdTOAu_3
	goto/32 :before_first_instruction

	:l_usmBAiCmftZJGlqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkbdKaQIHRKKhCPG_1

	nop

.end method

.method public static giTISAwZSuVUPPap(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wIqdEBjIPVfcVCNb_0

	nop

	:l_EDavJXZHHYfnLEVt_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tOpeHRUxUwBYhBbx_2

	nop

	:l_tOpeHRUxUwBYhBbx_2
    return-void

	:after_last_instruction

	goto/32 :l_gElHjPhUKlSvPHkw_3

	nop

	:l_gElHjPhUKlSvPHkw_3
	goto/32 :before_first_instruction

	:l_wIqdEBjIPVfcVCNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDavJXZHHYfnLEVt_1

	nop

.end method

.method public static TAFhZGMIYAFpTSdz(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_yUbWjKsYPOEgBdLy_0

	nop

	:l_eEUZMDjcRIZyqotO_2
    return-void

	:after_last_instruction

	goto/32 :l_VKDluhxZNCZUHkcJ_3

	nop

	:l_yUbWjKsYPOEgBdLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMWKWmxUMKCOKDnW_1

	nop

	:l_VKDluhxZNCZUHkcJ_3
	goto/32 :before_first_instruction

	:l_YMWKWmxUMKCOKDnW_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_eEUZMDjcRIZyqotO_2

	nop

.end method

.method public static NMXnhRSNKPvMisXo(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SzQHhsaTKZkMzxyc_0

	nop

	:l_tcxbftyvsxlGADDk_2
    return-void

	:after_last_instruction

	goto/32 :l_dTcwvHmvhRplNUCN_3

	nop

	:l_iicHvBFcHEMznlUp_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tcxbftyvsxlGADDk_2

	nop

	:l_SzQHhsaTKZkMzxyc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iicHvBFcHEMznlUp_1

	nop

	:l_dTcwvHmvhRplNUCN_3
	goto/32 :before_first_instruction

.end method

.method public static NMvLHviCEDyuSGmK(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_nvgoGgHZSdDKHnRV_0

	nop

	:l_VqJAjDhzSWhQeghT_2
    return v0

	:after_last_instruction

	goto/32 :l_XrIiolLLkngoundG_3

	nop

	:l_rUyRxQzRuqsmUTjk_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_VqJAjDhzSWhQeghT_2

	nop

	:l_nvgoGgHZSdDKHnRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUyRxQzRuqsmUTjk_1

	nop

	:l_XrIiolLLkngoundG_3
	goto/32 :before_first_instruction

.end method

.method public static nGcJCdamihbMnAhP(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_SbvGjhQhMhopWlIN_0

	nop

	:l_SbvGjhQhMhopWlIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZGHBSiWaKjjwhrw_1

	nop

	:l_NZGHBSiWaKjjwhrw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_jKftNqCjueWUpRBT_2

	nop

	:l_TwNaOoyDDlEZUchZ_3
	goto/32 :before_first_instruction

	:l_jKftNqCjueWUpRBT_2
    return-void

	:after_last_instruction

	goto/32 :l_TwNaOoyDDlEZUchZ_3

	nop

.end method

.method public static QvzNjnAeTPFEHoOj(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_erdUFbvyuJPUrfnE_0

	nop

	:l_erdUFbvyuJPUrfnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEdzgEeNVLiQXcUW_1

	nop

	:l_dEdzgEeNVLiQXcUW_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_lOpVLsjwpFKHMGZp_2

	nop

	:l_lOpVLsjwpFKHMGZp_2
    return-void

	:after_last_instruction

	goto/32 :l_qriZzOAxSlmhncZU_3

	nop

	:l_qriZzOAxSlmhncZU_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_auqSiAiJbNBlOYLU_0

	nop

	:l_NxJZdMmDyNbYBgXz_3
    return-void

	:after_last_instruction

	goto/32 :l_bUCoSmYZupfoMEUF_4

	nop

	:l_bUCoSmYZupfoMEUF_4
	goto/32 :before_first_instruction

	:l_DFhCMNuOKoeSmHzX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
	goto/32 :l_RFBUTphpmIBrlqdH_2

	nop

	:l_RFBUTphpmIBrlqdH_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 51
	goto/32 :l_NxJZdMmDyNbYBgXz_3

	nop

	:l_auqSiAiJbNBlOYLU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_DFhCMNuOKoeSmHzX_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_ncOdIqZiLwfjpgLR_0

	nop

	:l_XuooTObsOslrHHaH_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_gFnLZUzrGBXHhIeh_4

	nop

	:l_udBXXUrVLxdQNiQz_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;->disposed:Z

    .line 113
	goto/32 :l_XuooTObsOslrHHaH_3

	nop

	:l_gFnLZUzrGBXHhIeh_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;->ugRPkwtRcHWwRWsk(Lorg/reactivestreams/Subscription;)V

    .line 114
	goto/32 :l_RBFcCyuQFsqggAFA_5

	nop

	:l_RBFcCyuQFsqggAFA_5
    return-void

	:after_last_instruction

	goto/32 :l_rBPxnjVjsIvaJlqW_6

	nop

	:l_VSiDYwNwIOFNqzdr_1
    const/4 v0, 0x1

	goto/32 :l_udBXXUrVLxdQNiQz_2

	nop

	:l_rBPxnjVjsIvaJlqW_6
	goto/32 :before_first_instruction

	:l_ncOdIqZiLwfjpgLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver<TT;>;"
	goto/32 :l_VSiDYwNwIOFNqzdr_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_EuIjHmwSpxtRiHJt_0

	nop

	:l_EuIjHmwSpxtRiHJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver<TT;>;"
	goto/32 :l_QjXZmygPiJzNnnxS_1

	nop

	:l_QjXZmygPiJzNnnxS_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;->disposed:Z

	goto/32 :l_XWTGPRiNhTuywSyo_2

	nop

	:l_YnlJAxAgUXLjxvZj_3
	goto/32 :before_first_instruction

	:l_XWTGPRiNhTuywSyo_2
    return v0

	:after_last_instruction

	goto/32 :l_YnlJAxAgUXLjxvZj_3

	nop

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_wCgEaDQfLrAbtMSw_0

	nop

	:l_sNuoXHqGCUtBvodO_5
	goto/32 :wastbuTvghmpzhLk
	:HirdCdzeUPhBWjsj
	:ZWHrNnxwhhUUGAsh

	goto/32 :l_wtxYYUKYAwGVuAta_6

	nop

	:l_wCgEaDQfLrAbtMSw_0
	const v0, 20
	goto/32 :l_kENWtafUBpLOhgCL_1

	nop

	:l_IZfwilEMczLyzDJF_10
    const/4 v0, 0x1

	goto/32 :l_sdsoxqYDIzPZxfGS_11

	nop

	:l_TyrIKeLyuHsExmDD_4
	if-lez v0, :gl_GWrBeYOzWhdaahzG

	goto/32 :HirdCdzeUPhBWjsj

	:gl_GWrBeYOzWhdaahzG	goto/32 :l_sNuoXHqGCUtBvodO_5

	nop

	:l_EBlFBxeCUjUPwZoZ_17
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_dNDbzfGzcKOoIwlS_18

	nop

	:l_JqkzfWhpATUwBwKM_21
    goto :goto_0

    .line 101
    :cond_1
	goto/32 :l_jSvXjoHoitFpHEZs_22

	nop

	:l_MopKdCYeDbDDltoK_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;->value:Ljava/lang/Object;

    .line 97
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_GXnUxiGAtnXNvBXT_13

	nop

	:l_wtxYYUKYAwGVuAta_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver<TT;>;"
	goto/32 :l_uBoCbzEglKIAKUpf_7

	nop

	:l_uBoCbzEglKIAKUpf_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;->done:Z

	goto/32 :l_VRKpZtuQhNXfEgzs_8

	nop

	:l_NZtBSUGKCclULRPj_3
	rem-int v0, v0, v1
	goto/32 :l_TyrIKeLyuHsExmDD_4

	nop

	:l_zUJIrbYFWwjlgtyR_9
    return-void

    .line 95
    :cond_0
	goto/32 :l_IZfwilEMczLyzDJF_10

	nop

	:l_qiNWTVyXnwjtSvSc_20
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;->RTTElRGGoxhFmeuB(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_JqkzfWhpATUwBwKM_21

	nop

	:l_adFQndexJvMkBwex_24
    return-void

	:after_last_instruction

	goto/32 :l_BaYypZREERByJsQs_25

	nop

	:l_dNDbzfGzcKOoIwlS_18
    const-string v3, "The source Publisher is empty"

	goto/32 :l_REqmRJraLoRzkVIB_19

	nop

	:l_REqmRJraLoRzkVIB_19
    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qiNWTVyXnwjtSvSc_20

	nop

	:l_XdFnQeKOEklWKlpg_2
	add-int v0, v0, v1
	goto/32 :l_NZtBSUGKCclULRPj_3

	nop

	:l_sdsoxqYDIzPZxfGS_11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;->done:Z

    .line 96
	goto/32 :l_MopKdCYeDbDDltoK_12

	nop

	:l_aWZsBVQnqsGxoYmE_26
	goto/32 :ZWHrNnxwhhUUGAsh
	:l_RcAsQImyGRmzpfVg_16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_EBlFBxeCUjUPwZoZ_17

	nop

	:l_BaYypZREERByJsQs_25
	goto/32 :before_first_instruction

	:wastbuTvghmpzhLk
	goto/32 :l_aWZsBVQnqsGxoYmE_26

	nop

	:l_VRKpZtuQhNXfEgzs_8
	if-nez v0, :gl_RpogeSzpYbFZgMLA

	goto/32 :cond_0

	:gl_RpogeSzpYbFZgMLA
    .line 93
	goto/32 :l_zUJIrbYFWwjlgtyR_9

	nop

	:l_kENWtafUBpLOhgCL_1
	const v1, 7
	goto/32 :l_XdFnQeKOEklWKlpg_2

	nop

	:l_QowUBkvOrIBwryFV_23
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;->qAOCKGpfqxHTkaOs(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 103
    :goto_0
	goto/32 :l_adFQndexJvMkBwex_24

	nop

	:l_jSvXjoHoitFpHEZs_22
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_QowUBkvOrIBwryFV_23

	nop

	:l_zGBbWEXiOesdSSmc_14
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;->value:Ljava/lang/Object;

    .line 98
	goto/32 :l_XcoRquLutdDbCZBS_15

	nop

	:l_GXnUxiGAtnXNvBXT_13
    const/4 v1, 0x0

	goto/32 :l_zGBbWEXiOesdSSmc_14

	nop

	:l_XcoRquLutdDbCZBS_15
	if-eqz v0, :gl_OJLudBHnIFzOrRGF

	goto/32 :cond_1

	:gl_OJLudBHnIFzOrRGF
    .line 99
	goto/32 :l_RcAsQImyGRmzpfVg_16

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_vTrGiLDKAiDhPinc_0

	nop

	:l_iXATuASrLdhwihLK_4
    return-void

    .line 85
    :cond_0
	goto/32 :l_byadLzkMndKOFuHi_5

	nop

	:l_vTrGiLDKAiDhPinc_0
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

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver<TT;>;"
	goto/32 :l_BRfnYgDgdxNpQMcQ_1

	nop

	:l_UYqSjAZphxhjklQk_7
    const/4 v0, 0x0

	goto/32 :l_VUQKDOOJKoyUaeht_8

	nop

	:l_nvqhQUaaayxgNvgZ_10
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;->giTISAwZSuVUPPap(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 88
	goto/32 :l_wubEqhfBRJLfBUqI_11

	nop

	:l_FuYpcCqXwMHRcHKl_12
	goto/32 :before_first_instruction

	:l_byadLzkMndKOFuHi_5
    const/4 v0, 0x1

	goto/32 :l_XiNBemhXoopDnYUe_6

	nop

	:l_VUQKDOOJKoyUaeht_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;->value:Ljava/lang/Object;

    .line 87
	goto/32 :l_VRahQpDgJmaHivJU_9

	nop

	:l_wubEqhfBRJLfBUqI_11
    return-void

	:after_last_instruction

	goto/32 :l_FuYpcCqXwMHRcHKl_12

	nop

	:l_BRfnYgDgdxNpQMcQ_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;->done:Z

	goto/32 :l_WJnSVVBkdzxInkDp_2

	nop

	:l_WJnSVVBkdzxInkDp_2
	if-nez v0, :gl_xDpQBWiUvEXjNkQF

	goto/32 :cond_0

	:gl_xDpQBWiUvEXjNkQF
    .line 82
	goto/32 :l_CeEWdlUFzJsLizcG_3

	nop

	:l_VRahQpDgJmaHivJU_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_nvqhQUaaayxgNvgZ_10

	nop

	:l_CeEWdlUFzJsLizcG_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;->lfbVkwaifGHwQPEH(Ljava/lang/Throwable;)V

    .line 83
	goto/32 :l_iXATuASrLdhwihLK_4

	nop

	:l_XiNBemhXoopDnYUe_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;->done:Z

    .line 86
	goto/32 :l_UYqSjAZphxhjklQk_7

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_FmrosSTyErckcAoR_0

	nop

	:l_JcmhJKeaIXUJySmp_1
	const v1, 28
	goto/32 :l_VRoAkhXSvUkUIlcj_2

	nop

	:l_FUFHDtWXuDQMwWCC_22
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;->NMXnhRSNKPvMisXo(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_eOVXBlDlRqAphnLw_23

	nop

	:l_LeBAGynEfIqPjaKX_25
    return-void

	:after_last_instruction

	goto/32 :l_KxyKadTDlIxBCjsO_26

	nop

	:l_EoZTOWQLRGZONZvI_19
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_yjNZXkLSTaqyCrnV_20

	nop

	:l_FmrosSTyErckcAoR_0
	const v0, 10
	goto/32 :l_JcmhJKeaIXUJySmp_1

	nop

	:l_GCcFaTtuvkfATRzg_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;->TAFhZGMIYAFpTSdz(Lorg/reactivestreams/Subscription;)V

    .line 71
	goto/32 :l_EAtdhhQbXRxiNkRv_14

	nop

	:l_MDlxxXbJjOgUelJe_27
	goto/32 :aazbOWNNWpyuFZNa
	:l_cNbOxiExAJjKtIIC_24
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;->value:Ljava/lang/Object;

    .line 77
    :goto_0
	goto/32 :l_LeBAGynEfIqPjaKX_25

	nop

	:l_uBWwgXCgVcteXZkw_3
	rem-int v0, v0, v1
	goto/32 :l_BHJnVcqThXcvxUqj_4

	nop

	:l_dkzIOsWliDJFmQSj_16
    const/4 v0, 0x0

	goto/32 :l_wIKBmBHAkLlOfZOA_17

	nop

	:l_EAtdhhQbXRxiNkRv_14
    const/4 v0, 0x1

	goto/32 :l_fDtmYUUOoeUQveHA_15

	nop

	:l_BHJnVcqThXcvxUqj_4
	if-lez v0, :gl_DptrVEswJYqNWBKg

	goto/32 :HjxLXIqatCavQVGu

	:gl_DptrVEswJYqNWBKg	goto/32 :l_BlSyeweUVqObDkTm_5

	nop

	:l_cXhJbvXHSBjouiOW_21
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FUFHDtWXuDQMwWCC_22

	nop

	:l_VRoAkhXSvUkUIlcj_2
	add-int v0, v0, v1
	goto/32 :l_uBWwgXCgVcteXZkw_3

	nop

	:l_LNDxByrcLSAZHaGp_18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_EoZTOWQLRGZONZvI_19

	nop

	:l_xITUCjJArQUyoRBj_8
	if-nez v0, :gl_AZPFQdgYrvGDSDuI

	goto/32 :cond_0

	:gl_AZPFQdgYrvGDSDuI
    .line 67
	goto/32 :l_DteDeCXfsXWTpIaA_9

	nop

	:l_QywdXGnXLeHYUHTR_11
	if-nez v0, :gl_jvXKdxIDtYnAfYGg

	goto/32 :cond_1

	:gl_jvXKdxIDtYnAfYGg
    .line 70
	goto/32 :l_GZhcYrtuAXIiBbQF_12

	nop

	:l_fNDANrYWuMbTWaEC_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;->value:Ljava/lang/Object;

	goto/32 :l_QywdXGnXLeHYUHTR_11

	nop

	:l_eOVXBlDlRqAphnLw_23
    goto :goto_0

    .line 75
    :cond_1
	goto/32 :l_cNbOxiExAJjKtIIC_24

	nop

	:l_yjNZXkLSTaqyCrnV_20
    const-string v2, "Too many elements in the Publisher"

	goto/32 :l_cXhJbvXHSBjouiOW_21

	nop

	:l_OTBVfChEwJapDdMA_6
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

    .line 66
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_uGAzWSxWekZPshVB_7

	nop

	:l_BlSyeweUVqObDkTm_5
	goto/32 :YMHZFljRUhUDUuZJ
	:HjxLXIqatCavQVGu
	:aazbOWNNWpyuFZNa

	goto/32 :l_OTBVfChEwJapDdMA_6

	nop

	:l_KxyKadTDlIxBCjsO_26
	goto/32 :before_first_instruction

	:YMHZFljRUhUDUuZJ
	goto/32 :l_MDlxxXbJjOgUelJe_27

	nop

	:l_wIKBmBHAkLlOfZOA_17
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;->value:Ljava/lang/Object;

    .line 73
	goto/32 :l_LNDxByrcLSAZHaGp_18

	nop

	:l_fDtmYUUOoeUQveHA_15
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;->done:Z

    .line 72
	goto/32 :l_dkzIOsWliDJFmQSj_16

	nop

	:l_uGAzWSxWekZPshVB_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;->done:Z

	goto/32 :l_xITUCjJArQUyoRBj_8

	nop

	:l_DteDeCXfsXWTpIaA_9
    return-void

    .line 69
    :cond_0
	goto/32 :l_fNDANrYWuMbTWaEC_10

	nop

	:l_GZhcYrtuAXIiBbQF_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_GCcFaTtuvkfATRzg_13

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_fhTfIHeeOjkZvZaM_0

	nop

	:l_obkkPUcZenPxCQad_17
	goto/32 :mIiJUOarZpUsbevw
	:l_UyTCRUjimlmETXgr_6
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

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver<TT;>;"
	goto/32 :l_GWLpRVNxBksQlOXK_7

	nop

	:l_yEwIzsHeDKXBfdTP_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_lWvGKuQqRMhXeDsu_14

	nop

	:l_XAWVKDDyqlioZQyR_5
	goto/32 :qhsjgtbFkRTSFxpf
	:oEnTMOzfcvNzTcSR
	:mIiJUOarZpUsbevw

	goto/32 :l_UyTCRUjimlmETXgr_6

	nop

	:l_oMRfhIDrgOGQoROS_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_FTBdHzPhDQqwHePD_12

	nop

	:l_lWvGKuQqRMhXeDsu_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;->QvzNjnAeTPFEHoOj(Lorg/reactivestreams/Subscription;J)V

    .line 62
    :cond_0
	goto/32 :l_xfkHWZNmFbrqxoCc_15

	nop

	:l_OMqaAUOSWGGKvgSq_9
	if-nez v0, :gl_XWghivsHKWSazqzI

	goto/32 :cond_0

	:gl_XWghivsHKWSazqzI
    .line 56
	goto/32 :l_nmWtHrOuNwSkXghD_10

	nop

	:l_fhTfIHeeOjkZvZaM_0
	const v0, 5
	goto/32 :l_AMNZOodPZdipGjxK_1

	nop

	:l_nEHPpEHQTYrbIHfo_3
	rem-int v0, v0, v1
	goto/32 :l_QJkpCMFvPUpdkJIk_4

	nop

	:l_AMNZOodPZdipGjxK_1
	const v1, 6
	goto/32 :l_WxmCUQODGYxOpjJL_2

	nop

	:l_UZdQXUsQfiltlqID_16
	goto/32 :before_first_instruction

	:qhsjgtbFkRTSFxpf
	goto/32 :l_obkkPUcZenPxCQad_17

	nop

	:l_WxmCUQODGYxOpjJL_2
	add-int v0, v0, v1
	goto/32 :l_nEHPpEHQTYrbIHfo_3

	nop

	:l_GWLpRVNxBksQlOXK_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_gCOvNsuVhcrhLJmH_8

	nop

	:l_gCOvNsuVhcrhLJmH_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;->NMvLHviCEDyuSGmK(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_OMqaAUOSWGGKvgSq_9

	nop

	:l_QJkpCMFvPUpdkJIk_4
	if-lez v0, :gl_MFrSYOYmqiErLYes

	goto/32 :oEnTMOzfcvNzTcSR

	:gl_MFrSYOYmqiErLYes	goto/32 :l_XAWVKDDyqlioZQyR_5

	nop

	:l_nmWtHrOuNwSkXghD_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;->upstream:Lorg/reactivestreams/Subscription;

    .line 58
	goto/32 :l_oMRfhIDrgOGQoROS_11

	nop

	:l_xfkHWZNmFbrqxoCc_15
    return-void

	:after_last_instruction

	goto/32 :l_UZdQXUsQfiltlqID_16

	nop

	:l_FTBdHzPhDQqwHePD_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromPublisher$ToSingleObserver;->nGcJCdamihbMnAhP(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 60
	goto/32 :l_yEwIzsHeDKXBfdTP_13

	nop

.end method
