.class public final Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;
.super Ljava/lang/Object;
.source "MaterializeSingleObserver.java"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/CompletableObserver;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static OMTFamqvNuNkalmW(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_dsGEXovNsgFOKRoE_0

	nop

	:l_IwLPSObcxPTKhusO_2
    return-void

	:after_last_instruction

	goto/32 :l_rUvIQwCmOZiFEmnW_3

	nop

	:l_rUvIQwCmOZiFEmnW_3
	goto/32 :before_first_instruction

	:l_dsGEXovNsgFOKRoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZvFxIqYmXhETlNy_1

	nop

	:l_BZvFxIqYmXhETlNy_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_IwLPSObcxPTKhusO_2

	nop

.end method

.method public static GMcEqRZLkmkZGyBN(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_LFlWIUoPbkrLKmLA_0

	nop

	:l_pdYPVgyVKYlbCXKM_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_JNHMslTplyfETzny_2

	nop

	:l_LFlWIUoPbkrLKmLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdYPVgyVKYlbCXKM_1

	nop

	:l_JNHMslTplyfETzny_2
    return v0

	:after_last_instruction

	goto/32 :l_CmdPSSotGDyogzRX_3

	nop

	:l_CmdPSSotGDyogzRX_3
	goto/32 :before_first_instruction

.end method

.method public static AxnbVkXrwextvTaE()Lio/reactivex/Notification;
    .locals 1

	goto/32 :l_IiMUAbkLXUeGeGHt_0

	nop

	:l_FxLsoybjNQJmOkib_1
    invoke-static {}, Lio/reactivex/Notification;->createOnComplete()Lio/reactivex/Notification;

    move-result-object v0

	goto/32 :l_UzkOfMkIaRJLxfjz_2

	nop

	:l_iZcQTcQCSKQIqPiu_3
	goto/32 :before_first_instruction

	:l_UzkOfMkIaRJLxfjz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iZcQTcQCSKQIqPiu_3

	nop

	:l_IiMUAbkLXUeGeGHt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxLsoybjNQJmOkib_1

	nop

.end method

.method public static YhryzJFoykbZwVFS(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GpunLhITjhUWcEcr_0

	nop

	:l_GpunLhITjhUWcEcr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOkZdrVFvoStZPba_1

	nop

	:l_OOkZdrVFvoStZPba_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_xmAAiscJRJnhZwOh_2

	nop

	:l_mnVKDvpTCarUPmhU_3
	goto/32 :before_first_instruction

	:l_xmAAiscJRJnhZwOh_2
    return-void

	:after_last_instruction

	goto/32 :l_mnVKDvpTCarUPmhU_3

	nop

.end method

.method public static pSICQVyNAhnpbeLM(Ljava/lang/Throwable;)Lio/reactivex/Notification;
    .locals 1

	goto/32 :l_cElkXnXBPnGedLtC_0

	nop

	:l_EWOsvLxbXfhQwJjX_3
	goto/32 :before_first_instruction

	:l_HHHQatkzhxcXSNWl_1
    invoke-static {p0}, Lio/reactivex/Notification;->createOnError(Ljava/lang/Throwable;)Lio/reactivex/Notification;

    move-result-object v0

	goto/32 :l_khlAouMKtIRrEUfQ_2

	nop

	:l_cElkXnXBPnGedLtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHHQatkzhxcXSNWl_1

	nop

	:l_khlAouMKtIRrEUfQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EWOsvLxbXfhQwJjX_3

	nop

.end method

.method public static BdcRYnwKvqgWAhoJ(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OGLUzkjgYcYANuTH_0

	nop

	:l_OGLUzkjgYcYANuTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WjaQLIqXmHlwNkLd_1

	nop

	:l_TNeqOHLVVrjcPkSu_3
	goto/32 :before_first_instruction

	:l_WjaQLIqXmHlwNkLd_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_omsIbzztUwVKxMlf_2

	nop

	:l_omsIbzztUwVKxMlf_2
    return-void

	:after_last_instruction

	goto/32 :l_TNeqOHLVVrjcPkSu_3

	nop

.end method

.method public static jnBlUyWUsMJRIJdj(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_MtfqcmClnDZoQTiS_0

	nop

	:l_lmjDlysVpLqBOyxk_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_jTggiAfCsjUszOAh_2

	nop

	:l_MtfqcmClnDZoQTiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmjDlysVpLqBOyxk_1

	nop

	:l_BgCHzocLRTrSJtaR_3
	goto/32 :before_first_instruction

	:l_jTggiAfCsjUszOAh_2
    return v0

	:after_last_instruction

	goto/32 :l_BgCHzocLRTrSJtaR_3

	nop

.end method

.method public static QXRJpisHFrAKOXWu(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_iUThrdzGSnVPkHSl_0

	nop

	:l_EMzsVJYGIlIXfhGa_3
	goto/32 :before_first_instruction

	:l_iUThrdzGSnVPkHSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpJWHMzgUWTdeWHO_1

	nop

	:l_DpJWHMzgUWTdeWHO_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_HZpqsKvyYThemZeE_2

	nop

	:l_HZpqsKvyYThemZeE_2
    return-void

	:after_last_instruction

	goto/32 :l_EMzsVJYGIlIXfhGa_3

	nop

.end method

.method public static RvedzYKNhnAAooor(Ljava/lang/Object;)Lio/reactivex/Notification;
    .locals 1

	goto/32 :l_SJVTsHMlLwsVuYTn_0

	nop

	:l_yuvlDjzxMUIaYKDo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZbprJIOsBOFtgYnH_3

	nop

	:l_SJVTsHMlLwsVuYTn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YppvqpvsQlribKDb_1

	nop

	:l_YppvqpvsQlribKDb_1
    invoke-static {p0}, Lio/reactivex/Notification;->createOnNext(Ljava/lang/Object;)Lio/reactivex/Notification;

    move-result-object v0

	goto/32 :l_yuvlDjzxMUIaYKDo_2

	nop

	:l_ZbprJIOsBOFtgYnH_3
	goto/32 :before_first_instruction

.end method

.method public static PZMtcuPZHcBzhGuR(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PvfqXRskgkFxMZEd_0

	nop

	:l_qkgKASlXgYxKwXZn_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_JHkKEryoGypOvFfd_2

	nop

	:l_DkwALDRBrrkJpBEs_3
	goto/32 :before_first_instruction

	:l_PvfqXRskgkFxMZEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkgKASlXgYxKwXZn_1

	nop

	:l_JHkKEryoGypOvFfd_2
    return-void

	:after_last_instruction

	goto/32 :l_DkwALDRBrrkJpBEs_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_LqNIGtVmlCqyODzL_0

	nop

	:l_LqNIGtVmlCqyODzL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;, "Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-Lio/reactivex/Notification<TT;>;>;"
	goto/32 :l_ewxlpyVWYAmQUlrO_1

	nop

	:l_uRssmKJqGKYTgMWY_4
	goto/32 :before_first_instruction

	:l_ewxlpyVWYAmQUlrO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
	goto/32 :l_VUvcNGVgvVcspIdP_2

	nop

	:l_vwcHRYCCFZOfLUhV_3
    return-void

	:after_last_instruction

	goto/32 :l_uRssmKJqGKYTgMWY_4

	nop

	:l_VUvcNGVgvVcspIdP_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 37
	goto/32 :l_vwcHRYCCFZOfLUhV_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_OxZYyxDaffgnhury_0

	nop

	:l_FjYgPfkDsuKEqHJh_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_ptLoArLYtaUZrPwH_2

	nop

	:l_ptLoArLYtaUZrPwH_2
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;->OMTFamqvNuNkalmW(Lio/reactivex/disposables/Disposable;)V

    .line 70
	goto/32 :l_dIwabGqFTmwkSHek_3

	nop

	:l_dIwabGqFTmwkSHek_3
    return-void

	:after_last_instruction

	goto/32 :l_syYZMNNuNEqdZcGc_4

	nop

	:l_OxZYyxDaffgnhury_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
    .local p0, "this":Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;, "Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver<TT;>;"
	goto/32 :l_FjYgPfkDsuKEqHJh_1

	nop

	:l_syYZMNNuNEqdZcGc_4
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_SHlPacBmBBCcMyNx_0

	nop

	:l_SHlPacBmBBCcMyNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
    .local p0, "this":Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;, "Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver<TT;>;"
	goto/32 :l_NLvNIUeVtHJtmWsb_1

	nop

	:l_haJnwtTEAbDKSJrz_4
	goto/32 :before_first_instruction

	:l_FHJjbzgLCsNOrGZw_3
    return v0

	:after_last_instruction

	goto/32 :l_haJnwtTEAbDKSJrz_4

	nop

	:l_kglfUDcdGkMxrXyx_2
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;->GMcEqRZLkmkZGyBN(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FHJjbzgLCsNOrGZw_3

	nop

	:l_NLvNIUeVtHJtmWsb_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_kglfUDcdGkMxrXyx_2

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_BsmBOXlWyBOuyVeI_0

	nop

	:l_wXMFIhUbQqFUuVHs_10
    return-void

	:after_last_instruction

	goto/32 :l_hiXIeUykAFXbYczg_11

	nop

	:l_rCPpPWQopHKIXpJD_8
	invoke-static {}, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;->AxnbVkXrwextvTaE()Lio/reactivex/Notification;

    move-result-object v1

	goto/32 :l_zQyCWmDAiEOrfLbM_9

	nop

	:l_zQyCWmDAiEOrfLbM_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;->YhryzJFoykbZwVFS(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 50
	goto/32 :l_wXMFIhUbQqFUuVHs_10

	nop

	:l_uBAItGlqLEWaaVmo_5
	goto/32 :kJkQqpDkJElkrdnW
	:BmWbcCchUoLbpyNA
	:BUuerxbgfEanGuvO

	goto/32 :l_TWFEaEESHRNFXVdt_6

	nop

	:l_zQzDcGdjrnhpygJa_1
	const v1, 1
	goto/32 :l_WPJgbffSbtjRTwqS_2

	nop

	:l_WPJgbffSbtjRTwqS_2
	add-int v0, v0, v1
	goto/32 :l_XePnEjiTglRnYLcB_3

	nop

	:l_pisRdPgrWBGZFoQl_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_rCPpPWQopHKIXpJD_8

	nop

	:l_XePnEjiTglRnYLcB_3
	rem-int v0, v0, v1
	goto/32 :l_KTfvQXAJHTETXfPc_4

	nop

	:l_sHulZEXJKiGsXyfN_12
	goto/32 :BUuerxbgfEanGuvO
	:l_hiXIeUykAFXbYczg_11
	goto/32 :before_first_instruction

	:kJkQqpDkJElkrdnW
	goto/32 :l_sHulZEXJKiGsXyfN_12

	nop

	:l_BsmBOXlWyBOuyVeI_0
	const v0, 24
	goto/32 :l_zQzDcGdjrnhpygJa_1

	nop

	:l_TWFEaEESHRNFXVdt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;, "Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver<TT;>;"
	goto/32 :l_pisRdPgrWBGZFoQl_7

	nop

	:l_KTfvQXAJHTETXfPc_4
	if-lez v0, :gl_VHndeoQWBSFHRmpy

	goto/32 :BmWbcCchUoLbpyNA

	:gl_VHndeoQWBSFHRmpy	goto/32 :l_uBAItGlqLEWaaVmo_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_PWpMZbGaoEyPfCmJ_0

	nop

	:l_VBvAdzGzMWpXNAXL_4
	if-lez v0, :gl_WUnnmLxNneaSIFvN

	goto/32 :AwhRslwNflIObgEC

	:gl_WUnnmLxNneaSIFvN	goto/32 :l_podojqYQkFiXmenr_5

	nop

	:l_yGUjUhYYRxNkQbpi_3
	rem-int v0, v0, v1
	goto/32 :l_VBvAdzGzMWpXNAXL_4

	nop

	:l_PWpMZbGaoEyPfCmJ_0
	const v0, 11
	goto/32 :l_lsxcNhJiPHuGbEHF_1

	nop

	:l_lsxcNhJiPHuGbEHF_1
	const v1, 17
	goto/32 :l_OWvcQZYhmkvucCoX_2

	nop

	:l_MaVGombxoyyiMsOo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 59
    .local p0, "this":Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;, "Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver<TT;>;"
	goto/32 :l_mEzZbOxpgSiYFlSw_7

	nop

	:l_KZZtBiNLrpNpyMoe_12
	goto/32 :ItAbTaDpROlgcCUg
	:l_OWvcQZYhmkvucCoX_2
	add-int v0, v0, v1
	goto/32 :l_yGUjUhYYRxNkQbpi_3

	nop

	:l_podojqYQkFiXmenr_5
	goto/32 :ELSpXqLgxWbEAUbI
	:AwhRslwNflIObgEC
	:ItAbTaDpROlgcCUg

	goto/32 :l_MaVGombxoyyiMsOo_6

	nop

	:l_gDcfBdsHfyFVHowW_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;->BdcRYnwKvqgWAhoJ(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 60
	goto/32 :l_oNAHYOuZYWmoyCkm_10

	nop

	:l_qIagJbJTnHzfoRPS_8
	invoke-static {p1}, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;->pSICQVyNAhnpbeLM(Ljava/lang/Throwable;)Lio/reactivex/Notification;

    move-result-object v1

	goto/32 :l_gDcfBdsHfyFVHowW_9

	nop

	:l_UNfbTBWSGBboWhWc_11
	goto/32 :before_first_instruction

	:ELSpXqLgxWbEAUbI
	goto/32 :l_KZZtBiNLrpNpyMoe_12

	nop

	:l_oNAHYOuZYWmoyCkm_10
    return-void

	:after_last_instruction

	goto/32 :l_UNfbTBWSGBboWhWc_11

	nop

	:l_mEzZbOxpgSiYFlSw_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_qIagJbJTnHzfoRPS_8

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_EbadnJitTsJVDrNf_0

	nop

	:l_cSLeEYGjvhxlQzvU_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;->QXRJpisHFrAKOXWu(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 45
    :cond_0
	goto/32 :l_pjcKKgxVrKslEjsz_7

	nop

	:l_ITjkbLBHSFLiBqCe_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_eyvVTiEIQCDpzUxD_2

	nop

	:l_EbadnJitTsJVDrNf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;, "Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver<TT;>;"
	goto/32 :l_ITjkbLBHSFLiBqCe_1

	nop

	:l_eyvVTiEIQCDpzUxD_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;->jnBlUyWUsMJRIJdj(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_wxzUBhXvEYDvzZYX_3

	nop

	:l_KymuYMTwfDXEMDwS_8
	goto/32 :before_first_instruction

	:l_wxzUBhXvEYDvzZYX_3
	if-nez v0, :gl_kzDfeTQQvOJeembd

	goto/32 :cond_0

	:gl_kzDfeTQQvOJeembd
    .line 42
	goto/32 :l_faMJlxEhDuRjIdRo_4

	nop

	:l_OqvRSXGVzwUPLEOR_5
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_cSLeEYGjvhxlQzvU_6

	nop

	:l_faMJlxEhDuRjIdRo_4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 43
	goto/32 :l_OqvRSXGVzwUPLEOR_5

	nop

	:l_pjcKKgxVrKslEjsz_7
    return-void

	:after_last_instruction

	goto/32 :l_KymuYMTwfDXEMDwS_8

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_TqrzNQKIepuEQjuC_0

	nop

	:l_tfmmdPhLRbIHUVSw_1
	const v1, 9
	goto/32 :l_mEWlRiXbfcunERjC_2

	nop

	:l_kmGJVPXLWJRnNXXn_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;->PZMtcuPZHcBzhGuR(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 55
	goto/32 :l_BvzuuvnnKspRIaup_10

	nop

	:l_HmmJCDJYmkXLxQAe_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_oYhNiQqDTdVquzHq_8

	nop

	:l_oYhNiQqDTdVquzHq_8
	invoke-static {p1}, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;->RvedzYKNhnAAooor(Ljava/lang/Object;)Lio/reactivex/Notification;

    move-result-object v1

	goto/32 :l_kmGJVPXLWJRnNXXn_9

	nop

	:l_REXqHcItkcdUnwOC_5
	goto/32 :UeUwMzQNMdTFDjLe
	:hGCaiulRdcNSObpP
	:GwztYXYTsBVdwdtC

	goto/32 :l_KSmBsaJLQgsCQqiv_6

	nop

	:l_TqrzNQKIepuEQjuC_0
	const v0, 29
	goto/32 :l_tfmmdPhLRbIHUVSw_1

	nop

	:l_BvzuuvnnKspRIaup_10
    return-void

	:after_last_instruction

	goto/32 :l_IJKTueuUqAZPqLNr_11

	nop

	:l_KSmBsaJLQgsCQqiv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;, "Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_HmmJCDJYmkXLxQAe_7

	nop

	:l_mEWlRiXbfcunERjC_2
	add-int v0, v0, v1
	goto/32 :l_ZtHUiQUFIHSTmIDh_3

	nop

	:l_BPLzmOAWYwhlEaeD_12
	goto/32 :GwztYXYTsBVdwdtC
	:l_IJKTueuUqAZPqLNr_11
	goto/32 :before_first_instruction

	:UeUwMzQNMdTFDjLe
	goto/32 :l_BPLzmOAWYwhlEaeD_12

	nop

	:l_ZtHUiQUFIHSTmIDh_3
	rem-int v0, v0, v1
	goto/32 :l_NKQKTsRhlNiDrhDJ_4

	nop

	:l_NKQKTsRhlNiDrhDJ_4
	if-lez v0, :gl_wOdNyKDSOFnFzOpZ

	goto/32 :hGCaiulRdcNSObpP

	:gl_wOdNyKDSOFnFzOpZ	goto/32 :l_REXqHcItkcdUnwOC_5

	nop

.end method
