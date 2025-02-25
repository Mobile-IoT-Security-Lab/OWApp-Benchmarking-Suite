.class final Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleDelayWithPublisher.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleDelayWithPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TU;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x76ddf7e9b08d21a8L


# instance fields
.field done:Z

.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static dxorDpKovEdsmKxA(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_HDUhkUZceqRlJpwy_0

	nop

	:l_dNjyDJkYBSipOtex_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_XGBpQMFDLMRljuoO_2

	nop

	:l_IFcVfoYcxaKAHnpU_3
	goto/32 :before_first_instruction

	:l_HDUhkUZceqRlJpwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNjyDJkYBSipOtex_1

	nop

	:l_XGBpQMFDLMRljuoO_2
    return-void

	:after_last_instruction

	goto/32 :l_IFcVfoYcxaKAHnpU_3

	nop

.end method

.method public static CjNsDvgUPeuZokJa(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_fsBUWNlVkYzjOvND_0

	nop

	:l_fsBUWNlVkYzjOvND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyaxNfKTVTpSVoNx_1

	nop

	:l_KyaxNfKTVTpSVoNx_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_mpNNqFFHzqfcSnfg_2

	nop

	:l_mpNNqFFHzqfcSnfg_2
    return v0

	:after_last_instruction

	goto/32 :l_RMwkWRhmlVrRZxeu_3

	nop

	:l_RMwkWRhmlVrRZxeu_3
	goto/32 :before_first_instruction

.end method

.method public static mUWvYYKKzFyIXHHw(Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UtdSqiFKBLblCILd_0

	nop

	:l_NIKqmmbOEvCTRGtv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ITjpRbwCABLPHliq_3

	nop

	:l_UtdSqiFKBLblCILd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtfooNoHllVVvTOv_1

	nop

	:l_ITjpRbwCABLPHliq_3
	goto/32 :before_first_instruction

	:l_MtfooNoHllVVvTOv_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NIKqmmbOEvCTRGtv_2

	nop

.end method

.method public static sbOoZIkKbgGsUJYF(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_WLnwmpcFQJRewPsH_0

	nop

	:l_DgyBVkiqQksPAcFP_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_IWtaTuydnOjxUWpW_2

	nop

	:l_xdLwSdaIcUswCwJh_3
	goto/32 :before_first_instruction

	:l_IWtaTuydnOjxUWpW_2
    return v0

	:after_last_instruction

	goto/32 :l_xdLwSdaIcUswCwJh_3

	nop

	:l_WLnwmpcFQJRewPsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgyBVkiqQksPAcFP_1

	nop

.end method

.method public static SmcwnFQCDFUWJUTV(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_NGqFGgjBvVywaqhL_0

	nop

	:l_vmhKfnlVYDbPIvKn_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_YeTMZTLwQEHtuQBq_2

	nop

	:l_YeTMZTLwQEHtuQBq_2
    return-void

	:after_last_instruction

	goto/32 :l_gemygIjfQaKIxjtX_3

	nop

	:l_gemygIjfQaKIxjtX_3
	goto/32 :before_first_instruction

	:l_NGqFGgjBvVywaqhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vmhKfnlVYDbPIvKn_1

	nop

.end method

.method public static litrZtdyxFmZlWmB(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KqmhhIzQEZQkqkMH_0

	nop

	:l_KqmhhIzQEZQkqkMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZlpYqUKAEkIIxoT_1

	nop

	:l_jlVcoNNEfjnLnOhG_3
	goto/32 :before_first_instruction

	:l_uZlpYqUKAEkIIxoT_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KSwtyiuohdHHwSzY_2

	nop

	:l_KSwtyiuohdHHwSzY_2
    return-void

	:after_last_instruction

	goto/32 :l_jlVcoNNEfjnLnOhG_3

	nop

.end method

.method public static mvCgUsxfWPsYaOID(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NOvkljnPkDchNwzg_0

	nop

	:l_XKjfMZvZJvLluMsl_2
    return-void

	:after_last_instruction

	goto/32 :l_ySqTCXVdpHpOmqPr_3

	nop

	:l_NOvkljnPkDchNwzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKNenBFeqdeolTcr_1

	nop

	:l_ySqTCXVdpHpOmqPr_3
	goto/32 :before_first_instruction

	:l_IKNenBFeqdeolTcr_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XKjfMZvZJvLluMsl_2

	nop

.end method

.method public static JkTksnzgriRrhlee(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_wTzIdJPNwxrNiJoF_0

	nop

	:l_wTzIdJPNwxrNiJoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKXkVBElmMOUHkFJ_1

	nop

	:l_SVAnWWqkGfWbUELf_2
    return-void

	:after_last_instruction

	goto/32 :l_VecfkGjjiMdrqZOn_3

	nop

	:l_VecfkGjjiMdrqZOn_3
	goto/32 :before_first_instruction

	:l_tKXkVBElmMOUHkFJ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_SVAnWWqkGfWbUELf_2

	nop

.end method

.method public static zcxYQhnjhViDdBYl(Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;)V
    .locals 0

	goto/32 :l_fOuYRExHFYfxcwaO_0

	nop

	:l_rGPfBqJWDheuufXj_2
    return-void

	:after_last_instruction

	goto/32 :l_uCrpkjeLTSXtSArx_3

	nop

	:l_fOuYRExHFYfxcwaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOjLxhWeYybPKYRO_1

	nop

	:l_sOjLxhWeYybPKYRO_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->onComplete()V

	goto/32 :l_rGPfBqJWDheuufXj_2

	nop

	:l_uCrpkjeLTSXtSArx_3
	goto/32 :before_first_instruction

.end method

.method public static NLSREmFmlMTRpIYc(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_EtEIZKxwHmZtpofj_0

	nop

	:l_EtEIZKxwHmZtpofj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsdgQGItRgkXyOGI_1

	nop

	:l_AvwjIZDQFZxVtAJS_3
	goto/32 :before_first_instruction

	:l_BsdgQGItRgkXyOGI_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_jOslgkJKWNhSOfWu_2

	nop

	:l_jOslgkJKWNhSOfWu_2
    return v0

	:after_last_instruction

	goto/32 :l_AvwjIZDQFZxVtAJS_3

	nop

.end method

.method public static YKggTznlQekugQVn(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ghaFtNcnUdWqJqnu_0

	nop

	:l_DeVAkOVAmSlNRmVT_2
    return-void

	:after_last_instruction

	goto/32 :l_HCTabnKGaJnjdjug_3

	nop

	:l_TJTCFJzULVzEXYxD_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_DeVAkOVAmSlNRmVT_2

	nop

	:l_ghaFtNcnUdWqJqnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJTCFJzULVzEXYxD_1

	nop

	:l_HCTabnKGaJnjdjug_3
	goto/32 :before_first_instruction

.end method

.method public static lzYLdBVDoWFTLLBw(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_sUBnKLQaeDSKZmXl_0

	nop

	:l_WYUEyznpItROIIJD_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_pbCZzBrBHgqshsvH_2

	nop

	:l_pbCZzBrBHgqshsvH_2
    return-void

	:after_last_instruction

	goto/32 :l_XLltNjigGbVRXQia_3

	nop

	:l_XLltNjigGbVRXQia_3
	goto/32 :before_first_instruction

	:l_sUBnKLQaeDSKZmXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYUEyznpItROIIJD_1

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/SingleSource;)V
    .locals 0

	goto/32 :l_oxnzNcdnkaOpeaQj_0

	nop

	:l_fFJJMwVMpFJPVBGY_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->downstream:Lio/reactivex/SingleObserver;

    .line 59
	goto/32 :l_GxLtdUKXWkbBMiXD_3

	nop

	:l_BdXSUQtVomjBpLYB_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 58
	goto/32 :l_fFJJMwVMpFJPVBGY_2

	nop

	:l_xEfwTSZSWTyKhUQo_4
    return-void

	:after_last_instruction

	goto/32 :l_mkmByRNEkwjSlKpp_5

	nop

	:l_GxLtdUKXWkbBMiXD_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->source:Lio/reactivex/SingleSource;

    .line 60
	goto/32 :l_xEfwTSZSWTyKhUQo_4

	nop

	:l_mkmByRNEkwjSlKpp_5
	goto/32 :before_first_instruction

	:l_oxnzNcdnkaOpeaQj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/SingleSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;, "Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
    .local p2, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<TT;>;"
	goto/32 :l_BdXSUQtVomjBpLYB_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_uuxcVtBhMKvRxeEJ_0

	nop

	:l_AsISYcvwhNLrODAu_3
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->CjNsDvgUPeuZokJa(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 102
	goto/32 :l_IgatpVkvVENoDHqD_4

	nop

	:l_WGNJfHLgFePknhBr_2
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->dxorDpKovEdsmKxA(Lorg/reactivestreams/Subscription;)V

    .line 101
	goto/32 :l_AsISYcvwhNLrODAu_3

	nop

	:l_asgHJeHVTEVJLOsB_5
	goto/32 :before_first_instruction

	:l_IgatpVkvVENoDHqD_4
    return-void

	:after_last_instruction

	goto/32 :l_asgHJeHVTEVJLOsB_5

	nop

	:l_BmyzUmgXyMXrzLRT_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_WGNJfHLgFePknhBr_2

	nop

	:l_uuxcVtBhMKvRxeEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;, "Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber<TT;TU;>;"
	goto/32 :l_BmyzUmgXyMXrzLRT_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_joYkfQEBaXoLKDMl_0

	nop

	:l_CgzlPWupCkMAXkeC_5
	goto/32 :before_first_instruction

	:l_joYkfQEBaXoLKDMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;, "Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber<TT;TU;>;"
	goto/32 :l_SvqLXaJRQzDwzvMI_1

	nop

	:l_CIioGdRFoSVFOEUa_4
    return v0

	:after_last_instruction

	goto/32 :l_CgzlPWupCkMAXkeC_5

	nop

	:l_GfNKelUvRKwSTOgu_3
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->sbOoZIkKbgGsUJYF(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_CIioGdRFoSVFOEUa_4

	nop

	:l_UFRTTOsAeictvLEm_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_GfNKelUvRKwSTOgu_3

	nop

	:l_SvqLXaJRQzDwzvMI_1
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->mUWvYYKKzFyIXHHw(Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UFRTTOsAeictvLEm_2

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_JiCKteZpwBGhZVqc_0

	nop

	:l_QtypmEFtSAjycyTj_5
	goto/32 :bzeZQGLZNdcbeErL
	:CgiMpDVuOKVUIeQL
	:YQpSMrWqFNrmYUNq

	goto/32 :l_fKegZCvdzetxeOmu_6

	nop

	:l_fEdDKSVZGIbjowPY_14
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_cNIlRgranmRjIHjR_15

	nop

	:l_VvQqKuiDlacgcJTG_2
	add-int v0, v0, v1
	goto/32 :l_RpVWJBpyVKcNXHHk_3

	nop

	:l_EvaATRilozNaWtuZ_9
    return-void

    .line 94
    :cond_0
	goto/32 :l_uZOKGzBWdEvbinGY_10

	nop

	:l_zsCidhDfRzjBhTbt_17
    return-void

	:after_last_instruction

	goto/32 :l_yQyNUXYkgdlAgutL_18

	nop

	:l_yKxQAExxCoUxJuGP_16
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->SmcwnFQCDFUWJUTV(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 96
	goto/32 :l_zsCidhDfRzjBhTbt_17

	nop

	:l_cNIlRgranmRjIHjR_15
    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/observers/ResumeSingleObserver;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/SingleObserver;)V

	goto/32 :l_yKxQAExxCoUxJuGP_16

	nop

	:l_JiCKteZpwBGhZVqc_0
	const v0, 12
	goto/32 :l_WHPzOUtsBVkLJbPV_1

	nop

	:l_YizeQmOXZYvdnZSx_13
    new-instance v1, Lio/reactivex/internal/observers/ResumeSingleObserver;

	goto/32 :l_fEdDKSVZGIbjowPY_14

	nop

	:l_uZOKGzBWdEvbinGY_10
    const/4 v0, 0x1

	goto/32 :l_gnDwMElrYjedoofr_11

	nop

	:l_pewXgyrnFGpuFEid_12
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->source:Lio/reactivex/SingleSource;

	goto/32 :l_YizeQmOXZYvdnZSx_13

	nop

	:l_jTSaPqqeBvnfCPox_4
	if-lez v0, :gl_NqrNZznpksuYPzqO

	goto/32 :CgiMpDVuOKVUIeQL

	:gl_NqrNZznpksuYPzqO	goto/32 :l_QtypmEFtSAjycyTj_5

	nop

	:l_gnDwMElrYjedoofr_11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->done:Z

    .line 95
	goto/32 :l_pewXgyrnFGpuFEid_12

	nop

	:l_fKegZCvdzetxeOmu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;, "Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber<TT;TU;>;"
	goto/32 :l_CdtCWypYVXbVCTJY_7

	nop

	:l_RpVWJBpyVKcNXHHk_3
	rem-int v0, v0, v1
	goto/32 :l_jTSaPqqeBvnfCPox_4

	nop

	:l_CdtCWypYVXbVCTJY_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->done:Z

	goto/32 :l_enLnISxaOuVbzzCt_8

	nop

	:l_WHPzOUtsBVkLJbPV_1
	const v1, 29
	goto/32 :l_VvQqKuiDlacgcJTG_2

	nop

	:l_yQyNUXYkgdlAgutL_18
	goto/32 :before_first_instruction

	:bzeZQGLZNdcbeErL
	goto/32 :l_bbQfcyXMNyvmrKvl_19

	nop

	:l_enLnISxaOuVbzzCt_8
	if-nez v0, :gl_khSvAwKCgCZFJfyv

	goto/32 :cond_0

	:gl_khSvAwKCgCZFJfyv
    .line 92
	goto/32 :l_EvaATRilozNaWtuZ_9

	nop

	:l_bbQfcyXMNyvmrKvl_19
	goto/32 :YQpSMrWqFNrmYUNq
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_YfrJoyFVbEuHKjKU_0

	nop

	:l_tSZCANpLcyYygczG_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_OrCfDVXfIfvQVUso_8

	nop

	:l_OrCfDVXfIfvQVUso_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->mvCgUsxfWPsYaOID(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 87
	goto/32 :l_MvSqMaiPzcTlKJWj_9

	nop

	:l_YfrJoyFVbEuHKjKU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 81
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;, "Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber<TT;TU;>;"
	goto/32 :l_snaCxHNAqoOVSPYb_1

	nop

	:l_LvKwFzuZDgyFLObJ_10
	goto/32 :before_first_instruction

	:l_MvSqMaiPzcTlKJWj_9
    return-void

	:after_last_instruction

	goto/32 :l_LvKwFzuZDgyFLObJ_10

	nop

	:l_qZZAVuGmmAwoNkEz_3
	invoke-static {p1}, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->litrZtdyxFmZlWmB(Ljava/lang/Throwable;)V

    .line 83
	goto/32 :l_cIiCaWTVofgxxQid_4

	nop

	:l_cIiCaWTVofgxxQid_4
    return-void

    .line 85
    :cond_0
	goto/32 :l_gVtkZpASrDjfCRfF_5

	nop

	:l_gVtkZpASrDjfCRfF_5
    const/4 v0, 0x1

	goto/32 :l_KHHRWRgiISHwTHTg_6

	nop

	:l_snaCxHNAqoOVSPYb_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->done:Z

	goto/32 :l_NlwlWvdBCXZlHBaF_2

	nop

	:l_NlwlWvdBCXZlHBaF_2
	if-nez v0, :gl_TJqLbpKIVbYOpdhR

	goto/32 :cond_0

	:gl_TJqLbpKIVbYOpdhR
    .line 82
	goto/32 :l_qZZAVuGmmAwoNkEz_3

	nop

	:l_KHHRWRgiISHwTHTg_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->done:Z

    .line 86
	goto/32 :l_tSZCANpLcyYygczG_7

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_EoNvTytLLJbgPsis_0

	nop

	:l_IUdCFEFmQeIynRxU_5
	goto/32 :before_first_instruction

	:l_JevzXedLYSUwwfor_4
    return-void

	:after_last_instruction

	goto/32 :l_IUdCFEFmQeIynRxU_5

	nop

	:l_KHiRnpLgjrVatNGm_3
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->zcxYQhnjhViDdBYl(Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;)V

    .line 77
	goto/32 :l_JevzXedLYSUwwfor_4

	nop

	:l_ILbWoghvLhyqZDRQ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_AfCzPjepahohSesu_2

	nop

	:l_AfCzPjepahohSesu_2
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->JkTksnzgriRrhlee(Lorg/reactivestreams/Subscription;)V

    .line 76
	goto/32 :l_KHiRnpLgjrVatNGm_3

	nop

	:l_EoNvTytLLJbgPsis_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 75
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;, "Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber<TT;TU;>;"
    .local p1, "value":Ljava/lang/Object;, "TU;"
	goto/32 :l_ILbWoghvLhyqZDRQ_1

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_MeaaAJKSiuIEUtok_0

	nop

	:l_MeaaAJKSiuIEUtok_0
	const v0, 18
	goto/32 :l_abdgGmzmCNXKIHxI_1

	nop

	:l_zBGdyReqyEnvxhVV_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->YKggTznlQekugQVn(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 69
	goto/32 :l_tdONhVkkiOkzmusC_13

	nop

	:l_eGkVwpMbVptuUBsC_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->lzYLdBVDoWFTLLBw(Lorg/reactivestreams/Subscription;J)V

    .line 71
    :cond_0
	goto/32 :l_shVZvxgvdnfbNara_15

	nop

	:l_FZJfObCpZOCwNwEN_16
	goto/32 :before_first_instruction

	:uOjwMHjyxDkxKuPX
	goto/32 :l_CHNbEZROQhHJqFwZ_17

	nop

	:l_KRZmhHYYIKlkvpCg_2
	add-int v0, v0, v1
	goto/32 :l_GUfPRiAebwMOtLEI_3

	nop

	:l_wWLgEiqZFrsxpqdy_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->NLSREmFmlMTRpIYc(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_KNIqGelmaIFWzmHw_9

	nop

	:l_KNIqGelmaIFWzmHw_9
	if-nez v0, :gl_DEZMfATPHIHIWAfP

	goto/32 :cond_0

	:gl_DEZMfATPHIHIWAfP
    .line 65
	goto/32 :l_EwJLMutlNEFxgItx_10

	nop

	:l_tdONhVkkiOkzmusC_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_eGkVwpMbVptuUBsC_14

	nop

	:l_QpDremsuLUJzyYwT_4
	if-lez v0, :gl_uMpJEigPyeNLzilB

	goto/32 :JxvrpdZPdxhokcXF

	:gl_uMpJEigPyeNLzilB	goto/32 :l_BtlwdQoxdKKRcbdL_5

	nop

	:l_GUfPRiAebwMOtLEI_3
	rem-int v0, v0, v1
	goto/32 :l_QpDremsuLUJzyYwT_4

	nop

	:l_BtlwdQoxdKKRcbdL_5
	goto/32 :uOjwMHjyxDkxKuPX
	:JxvrpdZPdxhokcXF
	:cpfrxHMuawxZoWdz

	goto/32 :l_BVgiQxiLwZhTqojN_6

	nop

	:l_abdgGmzmCNXKIHxI_1
	const v1, 1
	goto/32 :l_KRZmhHYYIKlkvpCg_2

	nop

	:l_shVZvxgvdnfbNara_15
    return-void

	:after_last_instruction

	goto/32 :l_FZJfObCpZOCwNwEN_16

	nop

	:l_BVgiQxiLwZhTqojN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 64
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;, "Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber<TT;TU;>;"
	goto/32 :l_heVNXUWhPyksEmqJ_7

	nop

	:l_EwJLMutlNEFxgItx_10
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 67
	goto/32 :l_gyKljeAAmmWAYGzy_11

	nop

	:l_CHNbEZROQhHJqFwZ_17
	goto/32 :cpfrxHMuawxZoWdz
	:l_heVNXUWhPyksEmqJ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_wWLgEiqZFrsxpqdy_8

	nop

	:l_gyKljeAAmmWAYGzy_11
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithPublisher$OtherSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_zBGdyReqyEnvxhVV_12

	nop

.end method
