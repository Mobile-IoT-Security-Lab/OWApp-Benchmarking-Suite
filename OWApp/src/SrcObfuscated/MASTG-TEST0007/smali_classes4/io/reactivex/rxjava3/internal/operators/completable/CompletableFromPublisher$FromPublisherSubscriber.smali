.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;
.super Ljava/lang/Object;
.source "CompletableFromPublisher.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FromPublisherSubscriber"
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
.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static fywBHglcyvYmLiCp(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_pCRqnpXbMYrFBoLe_0

	nop

	:l_clJwHjoPeVwhvpws_3
	goto/32 :before_first_instruction

	:l_pCRqnpXbMYrFBoLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPTIsGgaEEVyrFFG_1

	nop

	:l_IPTIsGgaEEVyrFFG_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_BbtpGGeOzVSENAWY_2

	nop

	:l_BbtpGGeOzVSENAWY_2
    return-void

	:after_last_instruction

	goto/32 :l_clJwHjoPeVwhvpws_3

	nop

.end method

.method public static kaKpZefovlIqUPOx(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_ciwIcxLncqIcYNcH_0

	nop

	:l_XotoTxkAnHtFArJz_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_VRWfSAiTzGezLipg_2

	nop

	:l_ozimYZasxMnSkOIe_3
	goto/32 :before_first_instruction

	:l_VRWfSAiTzGezLipg_2
    return-void

	:after_last_instruction

	goto/32 :l_ozimYZasxMnSkOIe_3

	nop

	:l_ciwIcxLncqIcYNcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XotoTxkAnHtFArJz_1

	nop

.end method

.method public static FGsqXSFJsGXliliU(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YhiOYEirbZvxAciN_0

	nop

	:l_QOAyQyaQSrrsuUKN_3
	goto/32 :before_first_instruction

	:l_YhiOYEirbZvxAciN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLwBOGbePDVGSFJC_1

	nop

	:l_QRsDKvWvQCXUdKtD_2
    return-void

	:after_last_instruction

	goto/32 :l_QOAyQyaQSrrsuUKN_3

	nop

	:l_eLwBOGbePDVGSFJC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_QRsDKvWvQCXUdKtD_2

	nop

.end method

.method public static bYnhQiIdNjNBiDXZ(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_KatMYlOlDIIykFkz_0

	nop

	:l_CJNTfItazFeajALg_2
    return v0

	:after_last_instruction

	goto/32 :l_gzFuMVilFhQmlpBs_3

	nop

	:l_TlwLcVXWogFFKNgT_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_CJNTfItazFeajALg_2

	nop

	:l_gzFuMVilFhQmlpBs_3
	goto/32 :before_first_instruction

	:l_KatMYlOlDIIykFkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlwLcVXWogFFKNgT_1

	nop

.end method

.method public static icmiDycnkoqrLxxA(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_vufLxsIZtqcvcmfe_0

	nop

	:l_WRMbXyYYGxXHeLsL_3
	goto/32 :before_first_instruction

	:l_vufLxsIZtqcvcmfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxUipkpSjHriSUhx_1

	nop

	:l_fCLxRAuVRQxJekLM_2
    return-void

	:after_last_instruction

	goto/32 :l_WRMbXyYYGxXHeLsL_3

	nop

	:l_PxUipkpSjHriSUhx_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_fCLxRAuVRQxJekLM_2

	nop

.end method

.method public static dqyQhlrPpFBTZZMK(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_RkSOGEAjJhzyyTgW_0

	nop

	:l_hLIWFljtBihHCsve_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_fkooniGvEYcSmoYP_2

	nop

	:l_XAUkDFLYcUlXhkoy_3
	goto/32 :before_first_instruction

	:l_RkSOGEAjJhzyyTgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLIWFljtBihHCsve_1

	nop

	:l_fkooniGvEYcSmoYP_2
    return-void

	:after_last_instruction

	goto/32 :l_XAUkDFLYcUlXhkoy_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_eElAKrrXEoshassL_0

	nop

	:l_alvEZnSELCfLgCWv_4
	goto/32 :before_first_instruction

	:l_EumrscQEXarZImle_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 43
	goto/32 :l_VabidtmmGkdOuGFs_3

	nop

	:l_eElAKrrXEoshassL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "downstream"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber<TT;>;"
	goto/32 :l_ZNyfvELgOMWvEgQP_1

	nop

	:l_ZNyfvELgOMWvEgQP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
	goto/32 :l_EumrscQEXarZImle_2

	nop

	:l_VabidtmmGkdOuGFs_3
    return-void

	:after_last_instruction

	goto/32 :l_alvEZnSELCfLgCWv_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_EDOJqiDsuyUFBtWz_0

	nop

	:l_ZlQXedeEvqImqwPO_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->fywBHglcyvYmLiCp(Lorg/reactivestreams/Subscription;)V

    .line 74
	goto/32 :l_lAzYmkcCqlpbFTbc_3

	nop

	:l_bihnFQMZfiUHpHsX_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 75
	goto/32 :l_NgKyNkeYvnxgmWdb_5

	nop

	:l_dPHDfUBmHxOJTIPE_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ZlQXedeEvqImqwPO_2

	nop

	:l_bBOUDabWyqasMFVD_6
	goto/32 :before_first_instruction

	:l_lAzYmkcCqlpbFTbc_3
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_bihnFQMZfiUHpHsX_4

	nop

	:l_NgKyNkeYvnxgmWdb_5
    return-void

	:after_last_instruction

	goto/32 :l_bBOUDabWyqasMFVD_6

	nop

	:l_EDOJqiDsuyUFBtWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber<TT;>;"
	goto/32 :l_dPHDfUBmHxOJTIPE_1

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_VTVdMfVgOAYDDvfV_0

	nop

	:l_arIIOGiQVOLbzQxx_15
	goto/32 :AaadgohtEybyJmFs
	:l_rRnEtShjBGutCRsL_10
    const/4 v0, 0x1

	goto/32 :l_TQsrdqtbuqqctNzQ_11

	nop

	:l_ykLeDivAYWJtBlVq_14
	goto/32 :before_first_instruction

	:qEPsBhEEVSqrVPVq
	goto/32 :l_arIIOGiQVOLbzQxx_15

	nop

	:l_VoaoZzyRJgvhsGJb_1
	const v1, 31
	goto/32 :l_nCHmAYcjecHTkeOO_2

	nop

	:l_eCvFmLYCENojALiX_9
	if-eq v0, v1, :gl_YEfiDsbcUXbqnUTd

	goto/32 :cond_0

	:gl_YEfiDsbcUXbqnUTd
	goto/32 :l_rRnEtShjBGutCRsL_10

	nop

	:l_QHstfOuWlqoomJCc_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oagDBelCygnCorWC_13

	nop

	:l_TQsrdqtbuqqctNzQ_11
    goto :goto_0

    :cond_0
	goto/32 :l_QHstfOuWlqoomJCc_12

	nop

	:l_oagDBelCygnCorWC_13
    return v0

	:after_last_instruction

	goto/32 :l_ykLeDivAYWJtBlVq_14

	nop

	:l_PXtHKCYSNMMvUNDq_4
	if-lez v0, :gl_tSgkeKdloeqkEIfr

	goto/32 :EMZbtfpPykEhaiuI

	:gl_tSgkeKdloeqkEIfr	goto/32 :l_qHcJhgNfHCYBPIMA_5

	nop

	:l_nCHmAYcjecHTkeOO_2
	add-int v0, v0, v1
	goto/32 :l_bLyLkCKUVpSTHQCs_3

	nop

	:l_LVOjHswzbYmAylxS_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_nuUnDYBrfAhKjCIu_8

	nop

	:l_qHcJhgNfHCYBPIMA_5
	goto/32 :qEPsBhEEVSqrVPVq
	:EMZbtfpPykEhaiuI
	:AaadgohtEybyJmFs

	goto/32 :l_kESJaajHHxETvcxv_6

	nop

	:l_VTVdMfVgOAYDDvfV_0
	const v0, 5
	goto/32 :l_VoaoZzyRJgvhsGJb_1

	nop

	:l_bLyLkCKUVpSTHQCs_3
	rem-int v0, v0, v1
	goto/32 :l_PXtHKCYSNMMvUNDq_4

	nop

	:l_kESJaajHHxETvcxv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber<TT;>;"
	goto/32 :l_LVOjHswzbYmAylxS_7

	nop

	:l_nuUnDYBrfAhKjCIu_8
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_eCvFmLYCENojALiX_9

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_wFfmgPXtRJhPfYwO_0

	nop

	:l_ErYsfdUDhgxNltWF_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_enXLqzGezAAXtrlE_2

	nop

	:l_TeBikKUmbwCHchAD_3
    return-void

	:after_last_instruction

	goto/32 :l_mgWRqfbOQJnRdHSK_4

	nop

	:l_mgWRqfbOQJnRdHSK_4
	goto/32 :before_first_instruction

	:l_enXLqzGezAAXtrlE_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->kaKpZefovlIqUPOx(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 69
	goto/32 :l_TeBikKUmbwCHchAD_3

	nop

	:l_wFfmgPXtRJhPfYwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber<TT;>;"
	goto/32 :l_ErYsfdUDhgxNltWF_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_cOhjYsANwFAFVQcM_0

	nop

	:l_WISTIAUIGuZNJgkU_4
	goto/32 :before_first_instruction

	:l_dHSfmlEIJLpmwpNY_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_sUkxqJWlQXisDpGo_2

	nop

	:l_sUkxqJWlQXisDpGo_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->FGsqXSFJsGXliliU(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

    .line 64
	goto/32 :l_qaTyoZslqQvFiHul_3

	nop

	:l_qaTyoZslqQvFiHul_3
    return-void

	:after_last_instruction

	goto/32 :l_WISTIAUIGuZNJgkU_4

	nop

	:l_cOhjYsANwFAFVQcM_0
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

    .line 63
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber<TT;>;"
	goto/32 :l_dHSfmlEIJLpmwpNY_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zYenDznXyCoIOlQA_0

	nop

	:l_BzgDNyfYnUyvNZJk_2
	goto/32 :before_first_instruction

	:l_aLINDZbmUBsCDnOo_1
    return-void

	:after_last_instruction

	goto/32 :l_BzgDNyfYnUyvNZJk_2

	nop

	:l_zYenDznXyCoIOlQA_0
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

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_aLINDZbmUBsCDnOo_1

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_oJxgIAJzxZmRzmLP_0

	nop

	:l_afEwgZGaqyruUAsm_5
	goto/32 :yjKrGFptQUUncbDt
	:rGtUHJweuygLzGvf
	:FyTQQtUWRLTyMzqN

	goto/32 :l_HUtdvtSWiSZCkUwf_6

	nop

	:l_iMZYySmykIwiujBH_4
	if-lez v0, :gl_UadkFyIYsXfTRjOt

	goto/32 :rGtUHJweuygLzGvf

	:gl_UadkFyIYsXfTRjOt	goto/32 :l_afEwgZGaqyruUAsm_5

	nop

	:l_ORWjSibPncDlIXmU_16
	goto/32 :before_first_instruction

	:yjKrGFptQUUncbDt
	goto/32 :l_cgzBoVAirJhVnfQX_17

	nop

	:l_YUCEowWikvMifYJX_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->dqyQhlrPpFBTZZMK(Lorg/reactivestreams/Subscription;J)V

    .line 54
    :cond_0
	goto/32 :l_aPhXFGiIFGsnBnWR_15

	nop

	:l_VVBOPZtIagMFakML_2
	add-int v0, v0, v1
	goto/32 :l_RuttzdItkwFTPhlj_3

	nop

	:l_aPhXFGiIFGsnBnWR_15
    return-void

	:after_last_instruction

	goto/32 :l_ORWjSibPncDlIXmU_16

	nop

	:l_IGdKWTkvdNhHcUNs_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->bYnhQiIdNjNBiDXZ(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_rSrbnFcYeQUVKLbh_9

	nop

	:l_JpjQbosJCubZegFd_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_KqnspWHPpPYFogpE_12

	nop

	:l_rLrUdXgsFxWYguOD_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_IGdKWTkvdNhHcUNs_8

	nop

	:l_qPNuoYhxldJfqscI_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_YUCEowWikvMifYJX_14

	nop

	:l_rSrbnFcYeQUVKLbh_9
	if-nez v0, :gl_KCaBDmUMZZtpSEHI

	goto/32 :cond_0

	:gl_KCaBDmUMZZtpSEHI
    .line 48
	goto/32 :l_EJPPInQQEdaeLNwp_10

	nop

	:l_RuttzdItkwFTPhlj_3
	rem-int v0, v0, v1
	goto/32 :l_iMZYySmykIwiujBH_4

	nop

	:l_cgzBoVAirJhVnfQX_17
	goto/32 :FyTQQtUWRLTyMzqN
	:l_lydEiwJgEOpqRWlC_1
	const v1, 5
	goto/32 :l_VVBOPZtIagMFakML_2

	nop

	:l_oJxgIAJzxZmRzmLP_0
	const v0, 22
	goto/32 :l_lydEiwJgEOpqRWlC_1

	nop

	:l_HUtdvtSWiSZCkUwf_6
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

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber<TT;>;"
	goto/32 :l_rLrUdXgsFxWYguOD_7

	nop

	:l_EJPPInQQEdaeLNwp_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 50
	goto/32 :l_JpjQbosJCubZegFd_11

	nop

	:l_KqnspWHPpPYFogpE_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromPublisher$FromPublisherSubscriber;->icmiDycnkoqrLxxA(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 52
	goto/32 :l_qPNuoYhxldJfqscI_13

	nop

.end method
