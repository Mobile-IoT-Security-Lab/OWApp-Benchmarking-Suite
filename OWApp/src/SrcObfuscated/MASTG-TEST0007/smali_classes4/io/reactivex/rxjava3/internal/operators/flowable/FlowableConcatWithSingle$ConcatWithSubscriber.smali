.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;
.source "FlowableConcatWithSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatWithSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber<",
        "TT;TT;>;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x65f39aa804f9be51L


# instance fields
.field other:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final otherDisposable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static CPbXpwOduVClJRDE(Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;)V
    .locals 0

	goto/32 :l_YyFuPZWInFPocmFK_0

	nop

	:l_PvwKfQTSOIimwuiw_3
	goto/32 :before_first_instruction

	:l_VeTrjswMZeGLnIvC_1
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;->cancel()V

	goto/32 :l_GRDZRiJZlYhTlSjN_2

	nop

	:l_GRDZRiJZlYhTlSjN_2
    return-void

	:after_last_instruction

	goto/32 :l_PvwKfQTSOIimwuiw_3

	nop

	:l_YyFuPZWInFPocmFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VeTrjswMZeGLnIvC_1

	nop

.end method

.method public static wEcecQsQQNaQOkkE(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_aPZeRQZrrFDnWNjF_0

	nop

	:l_zLqqgldrMtTVRtXU_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_uZKdRxYtwycugSRI_2

	nop

	:l_uZKdRxYtwycugSRI_2
    return v0

	:after_last_instruction

	goto/32 :l_hrSEVosnwVxFVRHR_3

	nop

	:l_aPZeRQZrrFDnWNjF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLqqgldrMtTVRtXU_1

	nop

	:l_hrSEVosnwVxFVRHR_3
	goto/32 :before_first_instruction

.end method

.method public static AytirPOwCnTkcXZD(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_RzgziwOdLBtUaNny_0

	nop

	:l_kHAyJAUYJvuIsToj_2
    return-void

	:after_last_instruction

	goto/32 :l_RTleyBZTKlmIoWWa_3

	nop

	:l_RzgziwOdLBtUaNny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IkwFqoJSvNQggsnn_1

	nop

	:l_RTleyBZTKlmIoWWa_3
	goto/32 :before_first_instruction

	:l_IkwFqoJSvNQggsnn_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_kHAyJAUYJvuIsToj_2

	nop

.end method

.method public static kRZbRjefzjaYqnsn(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zSZfkBNycEaVhWQE_0

	nop

	:l_PZOlzyXQiSzewVJf_2
    return-void

	:after_last_instruction

	goto/32 :l_nxbvYvLqRIBHkfaK_3

	nop

	:l_nxbvYvLqRIBHkfaK_3
	goto/32 :before_first_instruction

	:l_WlgDyfmKTLofQPhz_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_PZOlzyXQiSzewVJf_2

	nop

	:l_zSZfkBNycEaVhWQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlgDyfmKTLofQPhz_1

	nop

.end method

.method public static DwMhLSkJGHnsGper(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JIvBAsOXckYRUdTP_0

	nop

	:l_mctYHxJWfEbOuKwx_3
	goto/32 :before_first_instruction

	:l_TqIfxefPolCQxExY_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_SIfLSHULlJgLFcef_2

	nop

	:l_SIfLSHULlJgLFcef_2
    return-void

	:after_last_instruction

	goto/32 :l_mctYHxJWfEbOuKwx_3

	nop

	:l_JIvBAsOXckYRUdTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqIfxefPolCQxExY_1

	nop

.end method

.method public static howrVmtxjHDzmLef(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ifJXDNNzMRPkHeRr_0

	nop

	:l_nkyrhStIEZOFAZei_3
	goto/32 :before_first_instruction

	:l_ifJXDNNzMRPkHeRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDFLelofhcapsqqJ_1

	nop

	:l_tDFLelofhcapsqqJ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_YLcZCAcQsCAvEBpB_2

	nop

	:l_YLcZCAcQsCAvEBpB_2
    return v0

	:after_last_instruction

	goto/32 :l_nkyrhStIEZOFAZei_3

	nop

.end method

.method public static BRXxGHLzxkVAABfW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PeCdfPoLPmieJtZi_0

	nop

	:l_hDLpjFSiAzUvlqIg_2
    return-void

	:after_last_instruction

	goto/32 :l_HwwilNkmnjdKJAmy_3

	nop

	:l_HwwilNkmnjdKJAmy_3
	goto/32 :before_first_instruction

	:l_PeCdfPoLPmieJtZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzdDaITaTkdewjzz_1

	nop

	:l_tzdDaITaTkdewjzz_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_hDLpjFSiAzUvlqIg_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/core/SingleSource;)V
    .locals 1

	goto/32 :l_rvbMXBCGgXwEqMLf_0

	nop

	:l_qWeBESVfcFfDeksr_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->other:Lio/reactivex/rxjava3/core/SingleSource;

    .line 60
	goto/32 :l_nHDzdGHTxyRiQTGo_3

	nop

	:l_rvbMXBCGgXwEqMLf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "other":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
	goto/32 :l_OGHdpNzxTWDVJBKD_1

	nop

	:l_nHDzdGHTxyRiQTGo_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ekWsTXZgOygDcbyf_4

	nop

	:l_wqbgZgApgLPHMDfp_6
    return-void

	:after_last_instruction

	goto/32 :l_ImkzqAyRPepXHukh_7

	nop

	:l_ImkzqAyRPepXHukh_7
	goto/32 :before_first_instruction

	:l_OGHdpNzxTWDVJBKD_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 59
	goto/32 :l_qWeBESVfcFfDeksr_2

	nop

	:l_ekWsTXZgOygDcbyf_4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_FELtGzpasuUXleJt_5

	nop

	:l_FELtGzpasuUXleJt_5
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->otherDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
	goto/32 :l_wqbgZgApgLPHMDfp_6

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_hrzByZkGynFzmHdZ_0

	nop

	:l_iCqjtQNzBNYzPHNs_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->CPbXpwOduVClJRDE(Lio/reactivex/rxjava3/internal/subscribers/SinglePostCompleteSubscriber;)V

    .line 95
	goto/32 :l_dCUdajjBYrNOhxcl_2

	nop

	:l_XcemZvkvvfOGxpWB_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->wEcecQsQQNaQOkkE(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 96
	goto/32 :l_yOCGfYBYqsNgCiGt_4

	nop

	:l_hrzByZkGynFzmHdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber<TT;>;"
	goto/32 :l_iCqjtQNzBNYzPHNs_1

	nop

	:l_yrbQhiUfyAEFgKhL_5
	goto/32 :before_first_instruction

	:l_dCUdajjBYrNOhxcl_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->otherDisposable:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_XcemZvkvvfOGxpWB_3

	nop

	:l_yOCGfYBYqsNgCiGt_4
    return-void

	:after_last_instruction

	goto/32 :l_yrbQhiUfyAEFgKhL_5

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_cMSjnrpnStAUkKLg_0

	nop

	:l_hbvIiwhNWNxiXbjy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber<TT;>;"
	goto/32 :l_ChksddxKCgdpQart_7

	nop

	:l_aFKydIZfSYZtLNfK_10
    const/4 v1, 0x0

	goto/32 :l_SNjBefUUpjBxFhxe_11

	nop

	:l_FYxAgbuanJAbrTly_5
	goto/32 :iWHlTJuqoZswrcGE
	:TJlprLuWlMnczRBK
	:jEfQpbzRlkPZTyNC

	goto/32 :l_hbvIiwhNWNxiXbjy_6

	nop

	:l_ygmzHSHMFFZvBSMY_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 87
	goto/32 :l_HxpShOerhYpErYDy_9

	nop

	:l_ChksddxKCgdpQart_7
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_ygmzHSHMFFZvBSMY_8

	nop

	:l_ymwMaXdSWiGHqYVE_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->AytirPOwCnTkcXZD(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 90
	goto/32 :l_wQUDfSlzTBHEkSAa_13

	nop

	:l_wQUDfSlzTBHEkSAa_13
    return-void

	:after_last_instruction

	goto/32 :l_QDUwyliDRyRoQjty_14

	nop

	:l_SNjBefUUpjBxFhxe_11
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->other:Lio/reactivex/rxjava3/core/SingleSource;

    .line 89
	goto/32 :l_ymwMaXdSWiGHqYVE_12

	nop

	:l_GYukGKKsUUhjUbFI_15
	goto/32 :jEfQpbzRlkPZTyNC
	:l_lhlJGOiIVAsGXktB_4
	if-lez v0, :gl_NtOuTEdWZunYeOkE

	goto/32 :TJlprLuWlMnczRBK

	:gl_NtOuTEdWZunYeOkE	goto/32 :l_FYxAgbuanJAbrTly_5

	nop

	:l_JuxcisQkanjDIoGG_3
	rem-int v0, v0, v1
	goto/32 :l_lhlJGOiIVAsGXktB_4

	nop

	:l_soYENKzTbNuCQsVu_1
	const v1, 25
	goto/32 :l_eFDhQzSXDdSKZQla_2

	nop

	:l_QDUwyliDRyRoQjty_14
	goto/32 :before_first_instruction

	:iWHlTJuqoZswrcGE
	goto/32 :l_GYukGKKsUUhjUbFI_15

	nop

	:l_HxpShOerhYpErYDy_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->other:Lio/reactivex/rxjava3/core/SingleSource;

    .line 88
    .local v0, "ss":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
	goto/32 :l_aFKydIZfSYZtLNfK_10

	nop

	:l_cMSjnrpnStAUkKLg_0
	const v0, 7
	goto/32 :l_soYENKzTbNuCQsVu_1

	nop

	:l_eFDhQzSXDdSKZQla_2
	add-int v0, v0, v1
	goto/32 :l_JuxcisQkanjDIoGG_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_UaCvIxCpIQgFwhHd_0

	nop

	:l_MYepoOYGbaaIsGEJ_4
	goto/32 :before_first_instruction

	:l_bwHOWOlfPlHNqYRu_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_bewOivBPNjFEvssS_2

	nop

	:l_bewOivBPNjFEvssS_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->kRZbRjefzjaYqnsn(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 77
	goto/32 :l_FHBuEPVVLhLRQVpu_3

	nop

	:l_UaCvIxCpIQgFwhHd_0
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

    .line 76
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber<TT;>;"
	goto/32 :l_bwHOWOlfPlHNqYRu_1

	nop

	:l_FHBuEPVVLhLRQVpu_3
    return-void

	:after_last_instruction

	goto/32 :l_MYepoOYGbaaIsGEJ_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_lhTQYcvVBEoWGGCe_0

	nop

	:l_PIpDNyRCZBKxgBVL_3
	rem-int v0, v0, v1
	goto/32 :l_cmhBOlVIgGIWFxrN_4

	nop

	:l_kRvtAsSVnzqgSLwm_9
    add-long/2addr v0, v2

	goto/32 :l_ZwkTRwsBOrXOrngS_10

	nop

	:l_lhTQYcvVBEoWGGCe_0
	const v0, 23
	goto/32 :l_knVSwObxeRqcTMkQ_1

	nop

	:l_AlXeXLhGOJAOHMAZ_15
	goto/32 :mqniXLuktvGhNrYW
	:l_MnUlucSHTBwtUgnq_2
	add-int v0, v0, v1
	goto/32 :l_PIpDNyRCZBKxgBVL_3

	nop

	:l_cmhBOlVIgGIWFxrN_4
	if-lez v0, :gl_fanVooTTIBcEmJkq

	goto/32 :zhUxjWYEfTzguWaw

	:gl_fanVooTTIBcEmJkq	goto/32 :l_NzAlImwrHayIXVGY_5

	nop

	:l_knVSwObxeRqcTMkQ_1
	const v1, 6
	goto/32 :l_MnUlucSHTBwtUgnq_2

	nop

	:l_qMpzeqSiUqWgjuPw_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->produced:J

	goto/32 :l_GsQUOthwzAdkjFAz_8

	nop

	:l_zYiHKdSdwOXMGtAh_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_qABWrggxesqSelCv_12

	nop

	:l_vMBlglvXBxUfBQlA_6
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

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_qMpzeqSiUqWgjuPw_7

	nop

	:l_GsQUOthwzAdkjFAz_8
    const-wide/16 v2, 0x1

	goto/32 :l_kRvtAsSVnzqgSLwm_9

	nop

	:l_NzAlImwrHayIXVGY_5
	goto/32 :hARnvEFlljlobtpa
	:zhUxjWYEfTzguWaw
	:mqniXLuktvGhNrYW

	goto/32 :l_vMBlglvXBxUfBQlA_6

	nop

	:l_vsgnaxDuYrUROMbg_14
	goto/32 :before_first_instruction

	:hARnvEFlljlobtpa
	goto/32 :l_AlXeXLhGOJAOHMAZ_15

	nop

	:l_dWbjqTMeJesJKwSK_13
    return-void

	:after_last_instruction

	goto/32 :l_vsgnaxDuYrUROMbg_14

	nop

	:l_ZwkTRwsBOrXOrngS_10
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->produced:J

    .line 71
	goto/32 :l_zYiHKdSdwOXMGtAh_11

	nop

	:l_qABWrggxesqSelCv_12
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->DwMhLSkJGHnsGper(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 72
	goto/32 :l_dWbjqTMeJesJKwSK_13

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_WOIDNMcStPGbSguG_0

	nop

	:l_kbJgMUVeelHfFcbh_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->otherDisposable:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_WVKqLgIdITVwfzmC_2

	nop

	:l_WOIDNMcStPGbSguG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber<TT;>;"
	goto/32 :l_kbJgMUVeelHfFcbh_1

	nop

	:l_kFKVuUzfJjCRnqAt_3
    return-void

	:after_last_instruction

	goto/32 :l_cdsHUFjsjovOKOoA_4

	nop

	:l_cdsHUFjsjovOKOoA_4
	goto/32 :before_first_instruction

	:l_WVKqLgIdITVwfzmC_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->howrVmtxjHDzmLef(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 66
	goto/32 :l_kFKVuUzfJjCRnqAt_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GlrSfZAvveSgjOGU_0

	nop

	:l_FwTeosBUAFzHUqmt_3
	goto/32 :before_first_instruction

	:l_VDsCMBPetSPLnbaA_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;->BRXxGHLzxkVAABfW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;Ljava/lang/Object;)V

    .line 82
	goto/32 :l_tkooRWsGUPyJpqzn_2

	nop

	:l_tkooRWsGUPyJpqzn_2
    return-void

	:after_last_instruction

	goto/32 :l_FwTeosBUAFzHUqmt_3

	nop

	:l_GlrSfZAvveSgjOGU_0
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

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_VDsCMBPetSPLnbaA_1

	nop

.end method
