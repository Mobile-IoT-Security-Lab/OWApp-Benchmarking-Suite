.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;
.super Ljava/lang/Object;
.source "ObservableFromPublisher.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PublisherSubscriber"
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
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static MfLTVORGEvcHPwiK(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_lIXMtQGyYeLnMfOj_0

	nop

	:l_NlZgRvfTszitvric_3
	goto/32 :before_first_instruction

	:l_lIXMtQGyYeLnMfOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acvrDSqZhnFKpPem_1

	nop

	:l_gSJnzuulYZrpPpfb_2
    return-void

	:after_last_instruction

	goto/32 :l_NlZgRvfTszitvric_3

	nop

	:l_acvrDSqZhnFKpPem_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_gSJnzuulYZrpPpfb_2

	nop

.end method

.method public static eOcCVfXCUmdyHpDX(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_SEQHdExbEhOoxOJO_0

	nop

	:l_SEQHdExbEhOoxOJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iijiWLWAbqdMqFaq_1

	nop

	:l_DKocxRNYkvwZuyhH_3
	goto/32 :before_first_instruction

	:l_yPcqZpkZrJiGdlqQ_2
    return-void

	:after_last_instruction

	goto/32 :l_DKocxRNYkvwZuyhH_3

	nop

	:l_iijiWLWAbqdMqFaq_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_yPcqZpkZrJiGdlqQ_2

	nop

.end method

.method public static mbiPJirQAKZutLHV(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lYFkknJPAjYOVTbl_0

	nop

	:l_lYFkknJPAjYOVTbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tazMznOQSHBHSbLQ_1

	nop

	:l_tazMznOQSHBHSbLQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IAiMdzlfzZYAXwti_2

	nop

	:l_ltnwWUlnZGdYxqFW_3
	goto/32 :before_first_instruction

	:l_IAiMdzlfzZYAXwti_2
    return-void

	:after_last_instruction

	goto/32 :l_ltnwWUlnZGdYxqFW_3

	nop

.end method

.method public static jaoDeaHKjShSQSGe(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_efpfJtLnlaZhTmYP_0

	nop

	:l_byEOnoRoTHigbtUu_2
    return-void

	:after_last_instruction

	goto/32 :l_iUWeuXmJMMvVhGJt_3

	nop

	:l_iUWeuXmJMMvVhGJt_3
	goto/32 :before_first_instruction

	:l_VKQtqHncikaRwoFP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_byEOnoRoTHigbtUu_2

	nop

	:l_efpfJtLnlaZhTmYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKQtqHncikaRwoFP_1

	nop

.end method

.method public static DDnuakSiTIwZffYP(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_ZTQqKWjuUyHwXEWN_0

	nop

	:l_ZTQqKWjuUyHwXEWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZJHPfvbJgEMioQD_1

	nop

	:l_XAxcjQhPQoOSdMRV_3
	goto/32 :before_first_instruction

	:l_rZJHPfvbJgEMioQD_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_TrHPVkwwUOXHUAlI_2

	nop

	:l_TrHPVkwwUOXHUAlI_2
    return v0

	:after_last_instruction

	goto/32 :l_XAxcjQhPQoOSdMRV_3

	nop

.end method

.method public static ExxPLrfnPDUxswlJ(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_euVUORjHPQqTXWiV_0

	nop

	:l_MGOuFsHTFPiDMXRf_3
	goto/32 :before_first_instruction

	:l_LFtrUOlzeFLXAzBZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_YbfKxZgahNiLbbGI_2

	nop

	:l_YbfKxZgahNiLbbGI_2
    return-void

	:after_last_instruction

	goto/32 :l_MGOuFsHTFPiDMXRf_3

	nop

	:l_euVUORjHPQqTXWiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFtrUOlzeFLXAzBZ_1

	nop

.end method

.method public static ofZjVuNuhFaLajhB(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_RYrXxPGWMzMUTqkh_0

	nop

	:l_SdxmTAuvPvCXpkcx_3
	goto/32 :before_first_instruction

	:l_RYrXxPGWMzMUTqkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALevmlXthRDIrAIL_1

	nop

	:l_ALevmlXthRDIrAIL_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_mfJsqvCEzlsHvFoE_2

	nop

	:l_mfJsqvCEzlsHvFoE_2
    return-void

	:after_last_instruction

	goto/32 :l_SdxmTAuvPvCXpkcx_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_ztvOlPKguvsAtInB_0

	nop

	:l_ztvOlPKguvsAtInB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber<TT;>;"
    .local p1, "o":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_RYohanEaBIzBctZn_1

	nop

	:l_RYohanEaBIzBctZn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
	goto/32 :l_XMZhmBYmfgahTiLZ_2

	nop

	:l_IYCiUwPOnZeunyKr_4
	goto/32 :before_first_instruction

	:l_WsToZiaUEfhLjMUw_3
    return-void

	:after_last_instruction

	goto/32 :l_IYCiUwPOnZeunyKr_4

	nop

	:l_XMZhmBYmfgahTiLZ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 42
	goto/32 :l_WsToZiaUEfhLjMUw_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_fLyOBtPMNnehBfbs_0

	nop

	:l_fLyOBtPMNnehBfbs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber<TT;>;"
	goto/32 :l_dhcregsjYSDZCxfU_1

	nop

	:l_LDRFesOoezngNjBM_6
	goto/32 :before_first_instruction

	:l_QXTXIqnNSUVXQKuv_3
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_YcvCLjRmcDPfJesy_4

	nop

	:l_YcvCLjRmcDPfJesy_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 72
	goto/32 :l_gKSnKkEvOQGyTWoo_5

	nop

	:l_IWUfLthLtXccaWUU_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->MfLTVORGEvcHPwiK(Lorg/reactivestreams/Subscription;)V

    .line 71
	goto/32 :l_QXTXIqnNSUVXQKuv_3

	nop

	:l_gKSnKkEvOQGyTWoo_5
    return-void

	:after_last_instruction

	goto/32 :l_LDRFesOoezngNjBM_6

	nop

	:l_dhcregsjYSDZCxfU_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_IWUfLthLtXccaWUU_2

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_VlXRXxhCbZKeyVdF_0

	nop

	:l_lAmSbUEMRQiORssT_15
	goto/32 :ZUmecuepMMMGpAVG
	:l_efnvRjKcWcHFZUTW_2
	add-int v0, v0, v1
	goto/32 :l_OjDVYdGsxUgWjKxh_3

	nop

	:l_VlXRXxhCbZKeyVdF_0
	const v0, 21
	goto/32 :l_UiWhQMREnyvShwGd_1

	nop

	:l_pnikRIWDyWKCbokX_8
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_yYukEliAzVvIbIjR_9

	nop

	:l_tFsHPvCCAVowWLDx_4
	if-lez v0, :gl_DJANiOrQKsqMOhUc

	goto/32 :CXdTdMKkVowcbZac

	:gl_DJANiOrQKsqMOhUc	goto/32 :l_yMlKFVAnBxGStzyj_5

	nop

	:l_qjRnXllwPQyMddxA_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_pnikRIWDyWKCbokX_8

	nop

	:l_yYukEliAzVvIbIjR_9
	if-eq v0, v1, :gl_QRjghyUCPNVZagVV

	goto/32 :cond_0

	:gl_QRjghyUCPNVZagVV
	goto/32 :l_cLuakAMDknrPEeHf_10

	nop

	:l_yMlKFVAnBxGStzyj_5
	goto/32 :wFUZZvOtuNyeHqTo
	:CXdTdMKkVowcbZac
	:ZUmecuepMMMGpAVG

	goto/32 :l_umVwdJZxCqfQgaqu_6

	nop

	:l_UNRwcNDskFKFtsCD_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bCdiogqQZSwqpoUW_13

	nop

	:l_umVwdJZxCqfQgaqu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber<TT;>;"
	goto/32 :l_qjRnXllwPQyMddxA_7

	nop

	:l_qYRofDnkspCiuyLQ_11
    goto :goto_0

    :cond_0
	goto/32 :l_UNRwcNDskFKFtsCD_12

	nop

	:l_bCdiogqQZSwqpoUW_13
    return v0

	:after_last_instruction

	goto/32 :l_VbWNyslBZxAobakY_14

	nop

	:l_cLuakAMDknrPEeHf_10
    const/4 v0, 0x1

	goto/32 :l_qYRofDnkspCiuyLQ_11

	nop

	:l_VbWNyslBZxAobakY_14
	goto/32 :before_first_instruction

	:wFUZZvOtuNyeHqTo
	goto/32 :l_lAmSbUEMRQiORssT_15

	nop

	:l_UiWhQMREnyvShwGd_1
	const v1, 29
	goto/32 :l_efnvRjKcWcHFZUTW_2

	nop

	:l_OjDVYdGsxUgWjKxh_3
	rem-int v0, v0, v1
	goto/32 :l_tFsHPvCCAVowWLDx_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_uraxzBufeSgPGNIj_0

	nop

	:l_GclyTKnEWlOMrlnn_3
    return-void

	:after_last_instruction

	goto/32 :l_gNjKyvukjXPALmaR_4

	nop

	:l_PchmFEqflwwRYJcV_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->eOcCVfXCUmdyHpDX(Lio/reactivex/rxjava3/core/Observer;)V

    .line 47
	goto/32 :l_GclyTKnEWlOMrlnn_3

	nop

	:l_gNjKyvukjXPALmaR_4
	goto/32 :before_first_instruction

	:l_sapTEvCizqyZQzZn_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_PchmFEqflwwRYJcV_2

	nop

	:l_uraxzBufeSgPGNIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber<TT;>;"
	goto/32 :l_sapTEvCizqyZQzZn_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_QGnGGrSNRUymbpcR_0

	nop

	:l_gvgLqZhVAEsDqKSe_4
	goto/32 :before_first_instruction

	:l_OFTnpJnptkLoUwow_3
    return-void

	:after_last_instruction

	goto/32 :l_gvgLqZhVAEsDqKSe_4

	nop

	:l_mEDETkgncFDAVPiJ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_VsbhSuZiDOghYzDa_2

	nop

	:l_QGnGGrSNRUymbpcR_0
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

    .line 51
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber<TT;>;"
	goto/32 :l_mEDETkgncFDAVPiJ_1

	nop

	:l_VsbhSuZiDOghYzDa_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->mbiPJirQAKZutLHV(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 52
	goto/32 :l_OFTnpJnptkLoUwow_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_EwCuGurjwmCPIqPy_0

	nop

	:l_sPJHxIPVzCqiTwDT_3
    return-void

	:after_last_instruction

	goto/32 :l_jjPrETowvgsnFqCk_4

	nop

	:l_oIMtRqTbfsBpofJJ_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->jaoDeaHKjShSQSGe(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 57
	goto/32 :l_sPJHxIPVzCqiTwDT_3

	nop

	:l_EwCuGurjwmCPIqPy_0
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

    .line 56
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ejrLWqUGaDDCxukp_1

	nop

	:l_jjPrETowvgsnFqCk_4
	goto/32 :before_first_instruction

	:l_ejrLWqUGaDDCxukp_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_oIMtRqTbfsBpofJJ_2

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_txKLaDRfqfoivcTS_0

	nop

	:l_vjQMnkyYbnXGbPPY_6
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

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber<TT;>;"
	goto/32 :l_CaqCHCWQIYfmzaUp_7

	nop

	:l_liIHXGFCuUtMFcSZ_15
    return-void

	:after_last_instruction

	goto/32 :l_XYJrrvJtNxbMMJYG_16

	nop

	:l_lccoibIAredOSrxs_17
	goto/32 :bJtnYbENRJqVQwZA
	:l_xPGhaBVQkYNyJzeh_5
	goto/32 :ySJbMBfaWHiDEXrc
	:OBdtytpdIerLOZFK
	:bJtnYbENRJqVQwZA

	goto/32 :l_vjQMnkyYbnXGbPPY_6

	nop

	:l_pnpOolcmqOEDKnea_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->ofZjVuNuhFaLajhB(Lorg/reactivestreams/Subscription;J)V

    .line 66
    :cond_0
	goto/32 :l_liIHXGFCuUtMFcSZ_15

	nop

	:l_XYJrrvJtNxbMMJYG_16
	goto/32 :before_first_instruction

	:ySJbMBfaWHiDEXrc
	goto/32 :l_lccoibIAredOSrxs_17

	nop

	:l_mhkussqWcNznLFtK_2
	add-int v0, v0, v1
	goto/32 :l_wcoYpqlcPeCjAdYs_3

	nop

	:l_HsISHjCioERIynSa_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->DDnuakSiTIwZffYP(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_raSkRNNEaBQiExFM_9

	nop

	:l_UqnHcdNhVOktfwAc_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->ExxPLrfnPDUxswlJ(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 64
	goto/32 :l_srYcskByxlsoFyHk_13

	nop

	:l_wcoYpqlcPeCjAdYs_3
	rem-int v0, v0, v1
	goto/32 :l_TUxyvbaEzZTrnzCn_4

	nop

	:l_TUxyvbaEzZTrnzCn_4
	if-lez v0, :gl_VjsDcuVGibwvAxKR

	goto/32 :OBdtytpdIerLOZFK

	:gl_VjsDcuVGibwvAxKR	goto/32 :l_xPGhaBVQkYNyJzeh_5

	nop

	:l_ZBPiqQhzaqgDFsDV_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_UqnHcdNhVOktfwAc_12

	nop

	:l_xYmsTLaRfKyHKSRl_1
	const v1, 13
	goto/32 :l_mhkussqWcNznLFtK_2

	nop

	:l_KsgUpyyYceGKSuGR_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 63
	goto/32 :l_ZBPiqQhzaqgDFsDV_11

	nop

	:l_CaqCHCWQIYfmzaUp_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_HsISHjCioERIynSa_8

	nop

	:l_txKLaDRfqfoivcTS_0
	const v0, 19
	goto/32 :l_xYmsTLaRfKyHKSRl_1

	nop

	:l_raSkRNNEaBQiExFM_9
	if-nez v0, :gl_giRXamzgBDPYRXpB

	goto/32 :cond_0

	:gl_giRXamzgBDPYRXpB
    .line 62
	goto/32 :l_KsgUpyyYceGKSuGR_10

	nop

	:l_srYcskByxlsoFyHk_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_pnpOolcmqOEDKnea_14

	nop

.end method
