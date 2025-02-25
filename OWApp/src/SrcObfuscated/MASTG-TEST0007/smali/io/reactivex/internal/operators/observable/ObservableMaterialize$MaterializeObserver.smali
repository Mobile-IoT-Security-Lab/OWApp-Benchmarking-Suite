.class final Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver;
.super Ljava/lang/Object;
.source "ObservableMaterialize.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableMaterialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MaterializeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static CnKnQGMqSauFMQOj(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_peyhrXkVdnfquEjQ_0

	nop

	:l_mmPyboddjxtdOHLq_3
	goto/32 :before_first_instruction

	:l_MsFcURiSwWqulVII_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_vybPfJvWMYJydsbT_2

	nop

	:l_peyhrXkVdnfquEjQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MsFcURiSwWqulVII_1

	nop

	:l_vybPfJvWMYJydsbT_2
    return-void

	:after_last_instruction

	goto/32 :l_mmPyboddjxtdOHLq_3

	nop

.end method

.method public static DYGUiChdAiNEVwbS(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_SBhlwDItPFoscUKg_0

	nop

	:l_mCUIhglHOFAlTwJN_3
	goto/32 :before_first_instruction

	:l_OvorFhyYXGRrEldi_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_TIJaGEHawroRHwja_2

	nop

	:l_TIJaGEHawroRHwja_2
    return v0

	:after_last_instruction

	goto/32 :l_mCUIhglHOFAlTwJN_3

	nop

	:l_SBhlwDItPFoscUKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvorFhyYXGRrEldi_1

	nop

.end method

.method public static HvbJmscTOnkXchsT()Lio/reactivex/Notification;
    .locals 1

	goto/32 :l_RvRgwgWSzTWjMulD_0

	nop

	:l_RvRgwgWSzTWjMulD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBechlfxBKFgXVrx_1

	nop

	:l_cBechlfxBKFgXVrx_1
    invoke-static {}, Lio/reactivex/Notification;->createOnComplete()Lio/reactivex/Notification;

    move-result-object v0

	goto/32 :l_mYkUnCoZNGRtSZsm_2

	nop

	:l_vQETbOlGlCLSJjqw_3
	goto/32 :before_first_instruction

	:l_mYkUnCoZNGRtSZsm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vQETbOlGlCLSJjqw_3

	nop

.end method

.method public static TyqqWNYtKsFNfJSX(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qvdjVTLQCgbFETtY_0

	nop

	:l_ZPZSgGEvXVIvXpvK_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_vakLfUmpZhegxeHa_2

	nop

	:l_qvdjVTLQCgbFETtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPZSgGEvXVIvXpvK_1

	nop

	:l_vakLfUmpZhegxeHa_2
    return-void

	:after_last_instruction

	goto/32 :l_WopLHTdGNYIGLYeN_3

	nop

	:l_WopLHTdGNYIGLYeN_3
	goto/32 :before_first_instruction

.end method

.method public static MRukUFxiOiHNHpvk(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_XQFkZujhHQXnRNsm_0

	nop

	:l_kXBdnSSwkDvziBhc_3
	goto/32 :before_first_instruction

	:l_mRagOUiHRHWkDEFu_2
    return-void

	:after_last_instruction

	goto/32 :l_kXBdnSSwkDvziBhc_3

	nop

	:l_igxYFvQXyveOwmIe_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_mRagOUiHRHWkDEFu_2

	nop

	:l_XQFkZujhHQXnRNsm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igxYFvQXyveOwmIe_1

	nop

.end method

.method public static vSFxaEWHYPzlTdDb(Ljava/lang/Throwable;)Lio/reactivex/Notification;
    .locals 1

	goto/32 :l_YLopMkqBsIIJMkpg_0

	nop

	:l_PdcdQLqAyBgKwVzi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NBdConjwYHojEmTm_3

	nop

	:l_YLopMkqBsIIJMkpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCdAXzUkniGRLcAi_1

	nop

	:l_kCdAXzUkniGRLcAi_1
    invoke-static {p0}, Lio/reactivex/Notification;->createOnError(Ljava/lang/Throwable;)Lio/reactivex/Notification;

    move-result-object v0

	goto/32 :l_PdcdQLqAyBgKwVzi_2

	nop

	:l_NBdConjwYHojEmTm_3
	goto/32 :before_first_instruction

.end method

.method public static BvBHzzYFeZiznKIV(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mbGOPkfwoCLIqrxV_0

	nop

	:l_QNvoGCTCVhOYzrCU_2
    return-void

	:after_last_instruction

	goto/32 :l_CIzSJaQFvEwnBbIT_3

	nop

	:l_mbGOPkfwoCLIqrxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVHcKdTUhoclVFDU_1

	nop

	:l_iVHcKdTUhoclVFDU_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_QNvoGCTCVhOYzrCU_2

	nop

	:l_CIzSJaQFvEwnBbIT_3
	goto/32 :before_first_instruction

.end method

.method public static FDssdyfWdGgbWgFk(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_GxrUhVfNoVfrhoSz_0

	nop

	:l_GxrUhVfNoVfrhoSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkaGHBdOYddGvDOI_1

	nop

	:l_nhOkYFdgyLLCqyLj_2
    return-void

	:after_last_instruction

	goto/32 :l_uLXZDTxrqNXMOhoE_3

	nop

	:l_uLXZDTxrqNXMOhoE_3
	goto/32 :before_first_instruction

	:l_NkaGHBdOYddGvDOI_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_nhOkYFdgyLLCqyLj_2

	nop

.end method

.method public static wqJLgNKwDhAeRWfU(Ljava/lang/Object;)Lio/reactivex/Notification;
    .locals 1

	goto/32 :l_mYJrNVyjbVIkbvad_0

	nop

	:l_KaugVeLBXIfpNdUm_1
    invoke-static {p0}, Lio/reactivex/Notification;->createOnNext(Ljava/lang/Object;)Lio/reactivex/Notification;

    move-result-object v0

	goto/32 :l_SNhlfZNMfAhRWejI_2

	nop

	:l_IgAYULjryHimWWfn_3
	goto/32 :before_first_instruction

	:l_mYJrNVyjbVIkbvad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KaugVeLBXIfpNdUm_1

	nop

	:l_SNhlfZNMfAhRWejI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IgAYULjryHimWWfn_3

	nop

.end method

.method public static AAGCjlQKPyDwTimT(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IjhcqNCkTXIjHimX_0

	nop

	:l_IjhcqNCkTXIjHimX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnffcMAzCXgXmbLw_1

	nop

	:l_eBInXSVqNvniDzPz_3
	goto/32 :before_first_instruction

	:l_RzBBYnpexiItPKmp_2
    return-void

	:after_last_instruction

	goto/32 :l_eBInXSVqNvniDzPz_3

	nop

	:l_GnffcMAzCXgXmbLw_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_RzBBYnpexiItPKmp_2

	nop

.end method

.method public static dDxxeFvlvXHYAgsx(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_GuSBfvYvCnqvsjQR_0

	nop

	:l_lRKPXmivrUzeVmWn_3
	goto/32 :before_first_instruction

	:l_FuCIQRgqtzQJKmJK_2
    return v0

	:after_last_instruction

	goto/32 :l_lRKPXmivrUzeVmWn_3

	nop

	:l_mVQvSpuivyzwnigd_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FuCIQRgqtzQJKmJK_2

	nop

	:l_GuSBfvYvCnqvsjQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVQvSpuivyzwnigd_1

	nop

.end method

.method public static NityBaLPjiHSHXoG(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lgsEIvfwMkQbYylt_0

	nop

	:l_zBmtriXmtGwbAXOr_3
	goto/32 :before_first_instruction

	:l_lgsEIvfwMkQbYylt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYBVRhTiuBIkXQaf_1

	nop

	:l_xYBVRhTiuBIkXQaf_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_imjBhoIFYcgtBSzG_2

	nop

	:l_imjBhoIFYcgtBSzG_2
    return-void

	:after_last_instruction

	goto/32 :l_zBmtriXmtGwbAXOr_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_KBaktttqHUYvHRyp_0

	nop

	:l_KBaktttqHUYvHRyp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver;, "Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Lio/reactivex/Notification<TT;>;>;"
	goto/32 :l_yTbBWtnaAqExtAQy_1

	nop

	:l_XgrvZMxNfcbDMMLM_3
    return-void

	:after_last_instruction

	goto/32 :l_ABODINlWKSjXWIIP_4

	nop

	:l_yTbBWtnaAqExtAQy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
	goto/32 :l_vrnHCSyYXjmSYnKm_2

	nop

	:l_ABODINlWKSjXWIIP_4
	goto/32 :before_first_instruction

	:l_vrnHCSyYXjmSYnKm_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->downstream:Lio/reactivex/Observer;

    .line 38
	goto/32 :l_XgrvZMxNfcbDMMLM_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_rXbMFPDAnfsKuVcQ_0

	nop

	:l_FYOzrobVIlnyxASO_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_xeYZMncUXfFDIATb_2

	nop

	:l_rXbMFPDAnfsKuVcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver;, "Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver<TT;>;"
	goto/32 :l_FYOzrobVIlnyxASO_1

	nop

	:l_zbRzbWUTwmHFcmCp_3
    return-void

	:after_last_instruction

	goto/32 :l_DgDSXxDBmWbdrrJk_4

	nop

	:l_DgDSXxDBmWbdrrJk_4
	goto/32 :before_first_instruction

	:l_xeYZMncUXfFDIATb_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->CnKnQGMqSauFMQOj(Lio/reactivex/disposables/Disposable;)V

    .line 51
	goto/32 :l_zbRzbWUTwmHFcmCp_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_GZZKaoUJMxHhmvra_0

	nop

	:l_hGSmRPbhnqJdQVpq_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->DYGUiChdAiNEVwbS(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_DiWwKpDwKRMcNsct_3

	nop

	:l_DxGnkHZJyToKkJnu_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_hGSmRPbhnqJdQVpq_2

	nop

	:l_GZZKaoUJMxHhmvra_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver;, "Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver<TT;>;"
	goto/32 :l_DxGnkHZJyToKkJnu_1

	nop

	:l_uGyLhrHSAxZHwCAC_4
	goto/32 :before_first_instruction

	:l_DiWwKpDwKRMcNsct_3
    return v0

	:after_last_instruction

	goto/32 :l_uGyLhrHSAxZHwCAC_4

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_CvPBitIlQNvURZXD_0

	nop

	:l_NuJHXvlupdnhZrXz_11
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->MRukUFxiOiHNHpvk(Lio/reactivex/Observer;)V

    .line 76
	goto/32 :l_QGnaRnCDYuwfGKBk_12

	nop

	:l_KRgRYKbVNCLWXrVV_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ORVDVHfPHxTpZQff_9

	nop

	:l_npmOeZOYYAzwmOyz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver;, "Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver<TT;>;"
	goto/32 :l_nYKbmnkWSUlfbVrt_7

	nop

	:l_zulWhyresUoojaaJ_14
	goto/32 :DzYdcQZPTrUTQxrB
	:l_HWZzeNMDwcbZprZq_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_NuJHXvlupdnhZrXz_11

	nop

	:l_dKhMARwZIWAAcnbR_5
	goto/32 :YjSSIQlpnYzlnFvy
	:VMoHpocGrSdvBHUv
	:DzYdcQZPTrUTQxrB

	goto/32 :l_npmOeZOYYAzwmOyz_6

	nop

	:l_qWudvjZsjHVsASXz_2
	add-int v0, v0, v1
	goto/32 :l_JoyrTGvbnGISaWaf_3

	nop

	:l_QGnaRnCDYuwfGKBk_12
    return-void

	:after_last_instruction

	goto/32 :l_UhxhpAaiosoTdvnc_13

	nop

	:l_ORVDVHfPHxTpZQff_9
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->TyqqWNYtKsFNfJSX(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 75
	goto/32 :l_HWZzeNMDwcbZprZq_10

	nop

	:l_nYKbmnkWSUlfbVrt_7
	invoke-static {}, Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->HvbJmscTOnkXchsT()Lio/reactivex/Notification;

    move-result-object v0

    .line 74
    .local v0, "v":Lio/reactivex/Notification;, "Lio/reactivex/Notification<TT;>;"
	goto/32 :l_KRgRYKbVNCLWXrVV_8

	nop

	:l_JoyrTGvbnGISaWaf_3
	rem-int v0, v0, v1
	goto/32 :l_FWKduFQsjtnrDMbz_4

	nop

	:l_CvPBitIlQNvURZXD_0
	const v0, 32
	goto/32 :l_VvSPtFaknYkxmRnw_1

	nop

	:l_FWKduFQsjtnrDMbz_4
	if-lez v0, :gl_CMiBwXtcPUCCngnd

	goto/32 :VMoHpocGrSdvBHUv

	:gl_CMiBwXtcPUCCngnd	goto/32 :l_dKhMARwZIWAAcnbR_5

	nop

	:l_VvSPtFaknYkxmRnw_1
	const v1, 32
	goto/32 :l_qWudvjZsjHVsASXz_2

	nop

	:l_UhxhpAaiosoTdvnc_13
	goto/32 :before_first_instruction

	:YjSSIQlpnYzlnFvy
	goto/32 :l_zulWhyresUoojaaJ_14

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_KvspzXLqONosqDmM_0

	nop

	:l_yLGqwDNBXgUUNpgu_2
	add-int v0, v0, v1
	goto/32 :l_XYSQHkyKGlRULSFK_3

	nop

	:l_ByPIEkzNPxZyrXkv_5
	goto/32 :SvZnDUNXtpFXCGnI
	:WUgxBvbXfrecIChq
	:SroKEoDBQljYIkkS

	goto/32 :l_OpLSeHJueHKIskyg_6

	nop

	:l_oRgGtNGwtHJMOGPA_9
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->BvBHzzYFeZiznKIV(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 67
	goto/32 :l_OSbGWOWgzTIAuvkp_10

	nop

	:l_KvspzXLqONosqDmM_0
	const v0, 30
	goto/32 :l_UrMsUGclvOhTGEiJ_1

	nop

	:l_sByyiyMqBbiERFFB_13
	goto/32 :before_first_instruction

	:SvZnDUNXtpFXCGnI
	goto/32 :l_NATqfrwkCPridwiR_14

	nop

	:l_NHZjVZAvcgrOwxOU_7
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->vSFxaEWHYPzlTdDb(Ljava/lang/Throwable;)Lio/reactivex/Notification;

    move-result-object v0

    .line 66
    .local v0, "v":Lio/reactivex/Notification;, "Lio/reactivex/Notification<TT;>;"
	goto/32 :l_bbPiiPfEFCzyJjgS_8

	nop

	:l_XYSQHkyKGlRULSFK_3
	rem-int v0, v0, v1
	goto/32 :l_XgpwknzWZURDCtlD_4

	nop

	:l_UrMsUGclvOhTGEiJ_1
	const v1, 20
	goto/32 :l_yLGqwDNBXgUUNpgu_2

	nop

	:l_OSbGWOWgzTIAuvkp_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_yCSHwmpjudWfqheI_11

	nop

	:l_bbPiiPfEFCzyJjgS_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_oRgGtNGwtHJMOGPA_9

	nop

	:l_yCSHwmpjudWfqheI_11
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->FDssdyfWdGgbWgFk(Lio/reactivex/Observer;)V

    .line 68
	goto/32 :l_ZnKBRhLCZUJlSflz_12

	nop

	:l_ZnKBRhLCZUJlSflz_12
    return-void

	:after_last_instruction

	goto/32 :l_sByyiyMqBbiERFFB_13

	nop

	:l_OpLSeHJueHKIskyg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 65
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver;, "Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver<TT;>;"
	goto/32 :l_NHZjVZAvcgrOwxOU_7

	nop

	:l_NATqfrwkCPridwiR_14
	goto/32 :SroKEoDBQljYIkkS
	:l_XgpwknzWZURDCtlD_4
	if-lez v0, :gl_hzhbLOAbWcGxvbiN

	goto/32 :WUgxBvbXfrecIChq

	:gl_hzhbLOAbWcGxvbiN	goto/32 :l_ByPIEkzNPxZyrXkv_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_DdgIiOkcRPDJfXXr_0

	nop

	:l_iKglTfMhDNJwNaSJ_2
	add-int v0, v0, v1
	goto/32 :l_selQQcgUeRnpigbW_3

	nop

	:l_lSHcjqsKYPdrsrmm_11
	goto/32 :before_first_instruction

	:VdCqtDohWjWTyXCO
	goto/32 :l_NErxvlYzChAwhulJ_12

	nop

	:l_LQdgvpcHOmqslAkd_4
	if-lez v0, :gl_YrlTOPhSETuKnuYv

	goto/32 :LTbwnNWPCzyUjOEE

	:gl_YrlTOPhSETuKnuYv	goto/32 :l_jjeBfgJpUYmxGdtV_5

	nop

	:l_ccxCwkWrolEKDoIR_1
	const v1, 9
	goto/32 :l_iKglTfMhDNJwNaSJ_2

	nop

	:l_FuIiWNnNmbxKqBLY_10
    return-void

	:after_last_instruction

	goto/32 :l_lSHcjqsKYPdrsrmm_11

	nop

	:l_kaPNIsmQHTtcIywP_8
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->wqJLgNKwDhAeRWfU(Ljava/lang/Object;)Lio/reactivex/Notification;

    move-result-object v1

	goto/32 :l_urBReEKDKuizXgcM_9

	nop

	:l_yuySrQQOnDWhcjki_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver;, "Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_PIPLWswyRakwKGPk_7

	nop

	:l_urBReEKDKuizXgcM_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->AAGCjlQKPyDwTimT(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 61
	goto/32 :l_FuIiWNnNmbxKqBLY_10

	nop

	:l_selQQcgUeRnpigbW_3
	rem-int v0, v0, v1
	goto/32 :l_LQdgvpcHOmqslAkd_4

	nop

	:l_DdgIiOkcRPDJfXXr_0
	const v0, 13
	goto/32 :l_ccxCwkWrolEKDoIR_1

	nop

	:l_jjeBfgJpUYmxGdtV_5
	goto/32 :VdCqtDohWjWTyXCO
	:LTbwnNWPCzyUjOEE
	:BDXUyUKrUOjhAWVq

	goto/32 :l_yuySrQQOnDWhcjki_6

	nop

	:l_PIPLWswyRakwKGPk_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_kaPNIsmQHTtcIywP_8

	nop

	:l_NErxvlYzChAwhulJ_12
	goto/32 :BDXUyUKrUOjhAWVq
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_jfLBktLCprukwLqG_0

	nop

	:l_QDLphBFRHIYNGCqo_3
	if-nez v0, :gl_veERAGDNirTCJLQU

	goto/32 :cond_0

	:gl_veERAGDNirTCJLQU
    .line 43
	goto/32 :l_NItgVsoUdQQYuDLc_4

	nop

	:l_CrGvHpiatsCZXVhk_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->NityBaLPjiHSHXoG(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 46
    :cond_0
	goto/32 :l_RSryuGpaNAlOLaop_7

	nop

	:l_YMJgftMVLeVTwSBV_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->dDxxeFvlvXHYAgsx(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_QDLphBFRHIYNGCqo_3

	nop

	:l_NItgVsoUdQQYuDLc_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 44
	goto/32 :l_fPYaXpTXsffEpFzG_5

	nop

	:l_oCKVtORdTEcCkTyo_8
	goto/32 :before_first_instruction

	:l_XpjqUgsEfZeyelNa_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_YMJgftMVLeVTwSBV_2

	nop

	:l_fPYaXpTXsffEpFzG_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_CrGvHpiatsCZXVhk_6

	nop

	:l_RSryuGpaNAlOLaop_7
    return-void

	:after_last_instruction

	goto/32 :l_oCKVtORdTEcCkTyo_8

	nop

	:l_jfLBktLCprukwLqG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 42
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver;, "Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver<TT;>;"
	goto/32 :l_XpjqUgsEfZeyelNa_1

	nop

.end method
