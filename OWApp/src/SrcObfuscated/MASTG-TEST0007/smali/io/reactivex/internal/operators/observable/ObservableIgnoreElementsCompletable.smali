.class public final Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;
.super Lio/reactivex/Completable;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;",
        "Lio/reactivex/internal/fuseable/FuseToObservable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static hVJTLwedmnwMjREO(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1

	goto/32 :l_VGWvcweCYHVZmoqz_0

	nop

	:l_rVGCoqAcbeEewyDx_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_vUUsaUslhJbQVZqt_2

	nop

	:l_VGWvcweCYHVZmoqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVGCoqAcbeEewyDx_1

	nop

	:l_dIouDALCajlSswYj_3
	goto/32 :before_first_instruction

	:l_vUUsaUslhJbQVZqt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dIouDALCajlSswYj_3

	nop

.end method

.method public static NqFhzForqkJraxQX(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_ezwseLJZlwohbyme_0

	nop

	:l_TXnbXtpUmfYTZueE_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_FpENDdhiBhqsjFBW_2

	nop

	:l_ezwseLJZlwohbyme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXnbXtpUmfYTZueE_1

	nop

	:l_OcaGpvScPWwpTbPk_3
	goto/32 :before_first_instruction

	:l_FpENDdhiBhqsjFBW_2
    return-void

	:after_last_instruction

	goto/32 :l_OcaGpvScPWwpTbPk_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_WgQsBHnGUbINrRQX_0

	nop

	:l_LdUYmAVhQvUvYTMb_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;->source:Lio/reactivex/ObservableSource;

    .line 27
	goto/32 :l_cdsqCEVyaYIlaPkE_3

	nop

	:l_WgQsBHnGUbINrRQX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_iBpxDWzcQSsVazjj_1

	nop

	:l_iBpxDWzcQSsVazjj_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 26
	goto/32 :l_LdUYmAVhQvUvYTMb_2

	nop

	:l_cdsqCEVyaYIlaPkE_3
    return-void

	:after_last_instruction

	goto/32 :l_wzfrcYUjPtpKHpar_4

	nop

	:l_wzfrcYUjPtpKHpar_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public fuseToObservable()Lio/reactivex/Observable;
    .locals 2

	goto/32 :l_fKzLeidGWkVDOJNE_0

	nop

	:l_AOUegeECYGgPQCGs_5
	goto/32 :oWotfCXvFMonwsNl
	:mnoXSfKXIMXhITLy
	:daUVWOROrbnkCJRB

	goto/32 :l_zhjKKSjQNhiDkcyj_6

	nop

	:l_GCQZsfpPUeecPule_13
	goto/32 :daUVWOROrbnkCJRB
	:l_XHUZjSAuRrfrAOyx_9
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElements;-><init>(Lio/reactivex/ObservableSource;)V

	goto/32 :l_IaARXIHAGuHuqHZU_10

	nop

	:l_zhjKKSjQNhiDkcyj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable<TT;>;"
	goto/32 :l_hLhKTALUUfYVEkZr_7

	nop

	:l_XWzZKGfKhFBXfLet_11
    return-object v0

	:after_last_instruction

	goto/32 :l_FKezUQMDCPphAAoz_12

	nop

	:l_qZRiCxzxwzrDhSKG_3
	rem-int v0, v0, v1
	goto/32 :l_BLCcBhUxOAUFzdSz_4

	nop

	:l_fKzLeidGWkVDOJNE_0
	const v0, 12
	goto/32 :l_eMzCJhEPfjcCFbUI_1

	nop

	:l_BLCcBhUxOAUFzdSz_4
	if-lez v0, :gl_orPMtuikZmgFPniy

	goto/32 :mnoXSfKXIMXhITLy

	:gl_orPMtuikZmgFPniy	goto/32 :l_AOUegeECYGgPQCGs_5

	nop

	:l_eMzCJhEPfjcCFbUI_1
	const v1, 1
	goto/32 :l_TbXpQVvFQwDyLfVV_2

	nop

	:l_FKezUQMDCPphAAoz_12
	goto/32 :before_first_instruction

	:oWotfCXvFMonwsNl
	goto/32 :l_GCQZsfpPUeecPule_13

	nop

	:l_TbXpQVvFQwDyLfVV_2
	add-int v0, v0, v1
	goto/32 :l_qZRiCxzxwzrDhSKG_3

	nop

	:l_vtHdokWSWQDUDKaQ_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_XHUZjSAuRrfrAOyx_9

	nop

	:l_IaARXIHAGuHuqHZU_10
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;->hVJTLwedmnwMjREO(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_XWzZKGfKhFBXfLet_11

	nop

	:l_hLhKTALUUfYVEkZr_7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElements;

	goto/32 :l_vtHdokWSWQDUDKaQ_8

	nop

.end method

.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

	goto/32 :l_kWnGTynxOXOmSLBz_0

	nop

	:l_TaqNkPgITQDidkvX_1
	const v1, 10
	goto/32 :l_JFkuCnSgxEPrhFRH_2

	nop

	:l_oolPeKHSocxusxUb_13
	goto/32 :yzHjWOLqovzkndgh
	:l_qfmDMSQPrAjIDGmc_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;->NqFhzForqkJraxQX(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 32
	goto/32 :l_ocHTnJuOapEkmMNU_11

	nop

	:l_GMWjmzxaTYjLRFWo_4
	if-lez v0, :gl_PZIJWOBXDqZwWwQM

	goto/32 :ZXBHigGbjfGeDaxg

	:gl_PZIJWOBXDqZwWwQM	goto/32 :l_rWEWukZaTLcFlext_5

	nop

	:l_xSFivWIqeNSTOqgo_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;

	goto/32 :l_CzEJwwtBQCchacVB_9

	nop

	:l_CzEJwwtBQCchacVB_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable$IgnoreObservable;-><init>(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_qfmDMSQPrAjIDGmc_10

	nop

	:l_uCQTxBiiOgZjHSNU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Lio/reactivex/CompletableObserver;

    .line 31
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable<TT;>;"
	goto/32 :l_UhkEqRxUPhUescCx_7

	nop

	:l_ocHTnJuOapEkmMNU_11
    return-void

	:after_last_instruction

	goto/32 :l_xHlBZjLFOJyMDXvX_12

	nop

	:l_rWEWukZaTLcFlext_5
	goto/32 :OOcFlfecbRhgAawZ
	:ZXBHigGbjfGeDaxg
	:yzHjWOLqovzkndgh

	goto/32 :l_uCQTxBiiOgZjHSNU_6

	nop

	:l_UhkEqRxUPhUescCx_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_xSFivWIqeNSTOqgo_8

	nop

	:l_kWnGTynxOXOmSLBz_0
	const v0, 17
	goto/32 :l_TaqNkPgITQDidkvX_1

	nop

	:l_JFkuCnSgxEPrhFRH_2
	add-int v0, v0, v1
	goto/32 :l_leyIXQXYkuTjpBDp_3

	nop

	:l_xHlBZjLFOJyMDXvX_12
	goto/32 :before_first_instruction

	:OOcFlfecbRhgAawZ
	goto/32 :l_oolPeKHSocxusxUb_13

	nop

	:l_leyIXQXYkuTjpBDp_3
	rem-int v0, v0, v1
	goto/32 :l_GMWjmzxaTYjLRFWo_4

	nop

.end method
