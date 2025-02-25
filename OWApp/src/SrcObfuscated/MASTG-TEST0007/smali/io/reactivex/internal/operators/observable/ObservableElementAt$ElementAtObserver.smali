.class final Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;
.super Ljava/lang/Object;
.source "ObservableElementAt.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableElementAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ElementAtObserver"
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
.field count:J

.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field done:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final errorOnFewer:Z

.field final index:J

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static dKbWzLEWqqgGWHko(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BLNqTheeOGAFevba_0

	nop

	:l_ldlURINVUYPWtIuM_3
	goto/32 :before_first_instruction

	:l_KnNYkdtPQaefnzsa_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_MMkDKYwRuunWAgQl_2

	nop

	:l_BLNqTheeOGAFevba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnNYkdtPQaefnzsa_1

	nop

	:l_MMkDKYwRuunWAgQl_2
    return-void

	:after_last_instruction

	goto/32 :l_ldlURINVUYPWtIuM_3

	nop

.end method

.method public static VBAiAEgSmLffYkAa(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_bBxUhkQNnjVcvmxg_0

	nop

	:l_bBxUhkQNnjVcvmxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRAeXVywUKupLoYp_1

	nop

	:l_ylPePGIbmioSVxWD_2
    return v0

	:after_last_instruction

	goto/32 :l_TXcgviNcicQLmfLk_3

	nop

	:l_TXcgviNcicQLmfLk_3
	goto/32 :before_first_instruction

	:l_MRAeXVywUKupLoYp_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_ylPePGIbmioSVxWD_2

	nop

.end method

.method public static xdGVvJsJafFHpkPk(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OFkVtjWkgpeVWZBh_0

	nop

	:l_qiJLbKjxtaWMPuyI_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SfYzzWRVUTiglWKn_2

	nop

	:l_HNTSpceSaqYTxKSe_3
	goto/32 :before_first_instruction

	:l_SfYzzWRVUTiglWKn_2
    return-void

	:after_last_instruction

	goto/32 :l_HNTSpceSaqYTxKSe_3

	nop

	:l_OFkVtjWkgpeVWZBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qiJLbKjxtaWMPuyI_1

	nop

.end method

.method public static oqQXAlaRYFPOoonA(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_haJgIerxCXTPHqAC_0

	nop

	:l_bRbIqvKrWgpWHzdD_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_eVNCVNlcmFktJsAI_2

	nop

	:l_haJgIerxCXTPHqAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRbIqvKrWgpWHzdD_1

	nop

	:l_eVNCVNlcmFktJsAI_2
    return-void

	:after_last_instruction

	goto/32 :l_wLuoyuzeZnBdUguF_3

	nop

	:l_wLuoyuzeZnBdUguF_3
	goto/32 :before_first_instruction

.end method

.method public static ldeGHJOcHOwykjNX(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_oaAzCUBYMCoBCINP_0

	nop

	:l_oaAzCUBYMCoBCINP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZvrgCuibzqSqKpq_1

	nop

	:l_XcNdHqheDyrXMtZj_2
    return-void

	:after_last_instruction

	goto/32 :l_SuHFTPYkHrsSoUjq_3

	nop

	:l_SuHFTPYkHrsSoUjq_3
	goto/32 :before_first_instruction

	:l_MZvrgCuibzqSqKpq_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_XcNdHqheDyrXMtZj_2

	nop

.end method

.method public static NfMVdzXAhFVQBLII(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DhKVfingxRtFXMJW_0

	nop

	:l_oILgTotIhgGfWMSU_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_brbHMwkzUvJOHLNI_2

	nop

	:l_VXWctbueRIqGxbhx_3
	goto/32 :before_first_instruction

	:l_brbHMwkzUvJOHLNI_2
    return-void

	:after_last_instruction

	goto/32 :l_VXWctbueRIqGxbhx_3

	nop

	:l_DhKVfingxRtFXMJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oILgTotIhgGfWMSU_1

	nop

.end method

.method public static dfchCgXXNFIBKtMe(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qNlGHEquEabRfvER_0

	nop

	:l_bCbSdpwljSSKOkEQ_2
    return-void

	:after_last_instruction

	goto/32 :l_fwsFabYVsYSFcRgp_3

	nop

	:l_fwsFabYVsYSFcRgp_3
	goto/32 :before_first_instruction

	:l_vtAeGtImzqCFUNRZ_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_bCbSdpwljSSKOkEQ_2

	nop

	:l_qNlGHEquEabRfvER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtAeGtImzqCFUNRZ_1

	nop

.end method

.method public static pTKmoLNPWQHNRFmu(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rftVewQUQNiAwwUU_0

	nop

	:l_xVJVWvFoAApFAqry_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_fQmXTrvyiykaIYes_2

	nop

	:l_fQmXTrvyiykaIYes_2
    return-void

	:after_last_instruction

	goto/32 :l_aEDVWVQXmIuOTZrj_3

	nop

	:l_aEDVWVQXmIuOTZrj_3
	goto/32 :before_first_instruction

	:l_rftVewQUQNiAwwUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVJVWvFoAApFAqry_1

	nop

.end method

.method public static aMpAZBBkFlBcmKRq(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yPsuBjiEMmnAAvUU_0

	nop

	:l_yPsuBjiEMmnAAvUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYZtkoRQqBxwUlDq_1

	nop

	:l_IPBRorHcoUdzuOrQ_2
    return-void

	:after_last_instruction

	goto/32 :l_VFjzFTrcDxuXiRfJ_3

	nop

	:l_VFjzFTrcDxuXiRfJ_3
	goto/32 :before_first_instruction

	:l_AYZtkoRQqBxwUlDq_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_IPBRorHcoUdzuOrQ_2

	nop

.end method

.method public static dNUTyTYfGQUSZUyF(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_SeMzFYiYaViRFOBH_0

	nop

	:l_thyNJHhwxkNmmMJZ_2
    return-void

	:after_last_instruction

	goto/32 :l_BbPchGlDwhzPgpQa_3

	nop

	:l_SeMzFYiYaViRFOBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZRIlOyZWAuCyBwo_1

	nop

	:l_BbPchGlDwhzPgpQa_3
	goto/32 :before_first_instruction

	:l_gZRIlOyZWAuCyBwo_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_thyNJHhwxkNmmMJZ_2

	nop

.end method

.method public static fQbjoBphlvWrsbgU(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_lJGDlOqQETPvCjgf_0

	nop

	:l_vWwHxVmFTolMMDrx_3
	goto/32 :before_first_instruction

	:l_GrkZgjdTBSieCKGh_2
    return v0

	:after_last_instruction

	goto/32 :l_vWwHxVmFTolMMDrx_3

	nop

	:l_HGWiHmAzZDTZxbFt_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_GrkZgjdTBSieCKGh_2

	nop

	:l_lJGDlOqQETPvCjgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGWiHmAzZDTZxbFt_1

	nop

.end method

.method public static sAatXtBfFpmuZQuY(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_CoSZNfMWkydqzgoA_0

	nop

	:l_ttatdZrwmXlSAFEu_3
	goto/32 :before_first_instruction

	:l_UmFwfOXpZDeIYZsm_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_FWXNdwbnmVIUZiYH_2

	nop

	:l_FWXNdwbnmVIUZiYH_2
    return-void

	:after_last_instruction

	goto/32 :l_ttatdZrwmXlSAFEu_3

	nop

	:l_CoSZNfMWkydqzgoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmFwfOXpZDeIYZsm_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;JLjava/lang/Object;Z)V
    .locals 0

	goto/32 :l_VhNolAPZSbgEqpeK_0

	nop

	:l_NHXtMmPcELQUXWwG_6
    return-void

	:after_last_instruction

	goto/32 :l_AXxbmCyypwvjBeIr_7

	nop

	:l_EbFmTlyfemSSrmtb_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->index:J

    .line 55
	goto/32 :l_XriDNwnaAMcHJHbX_4

	nop

	:l_MsTRZaaKCgsSTFoI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
	goto/32 :l_qCbbZAwJAoCjYsuL_2

	nop

	:l_qCbbZAwJAoCjYsuL_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->downstream:Lio/reactivex/Observer;

    .line 54
	goto/32 :l_EbFmTlyfemSSrmtb_3

	nop

	:l_VhNolAPZSbgEqpeK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .param p5, "errorOnFewer"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;, "Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p4, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_MsTRZaaKCgsSTFoI_1

	nop

	:l_RicPZqftxIQbYmLv_5
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->errorOnFewer:Z

    .line 57
	goto/32 :l_NHXtMmPcELQUXWwG_6

	nop

	:l_XriDNwnaAMcHJHbX_4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->defaultValue:Ljava/lang/Object;

    .line 56
	goto/32 :l_RicPZqftxIQbYmLv_5

	nop

	:l_AXxbmCyypwvjBeIr_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_dITvdgElMlpKlnuI_0

	nop

	:l_tTUOeDVeZwbEHzcT_3
    return-void

	:after_last_instruction

	goto/32 :l_rwUBSRgXBfjYNdkR_4

	nop

	:l_dITvdgElMlpKlnuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;, "Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver<TT;>;"
	goto/32 :l_EBMnXoyMGIISTRcV_1

	nop

	:l_vUdUCzSfcPudwfLr_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->dKbWzLEWqqgGWHko(Lio/reactivex/disposables/Disposable;)V

    .line 70
	goto/32 :l_tTUOeDVeZwbEHzcT_3

	nop

	:l_rwUBSRgXBfjYNdkR_4
	goto/32 :before_first_instruction

	:l_EBMnXoyMGIISTRcV_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_vUdUCzSfcPudwfLr_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_nKbQJWQkGAUmwRhy_0

	nop

	:l_nKbQJWQkGAUmwRhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;, "Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver<TT;>;"
	goto/32 :l_uWYZndTSCWhARzcg_1

	nop

	:l_yqzSHVMZPjEpsDxh_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->VBAiAEgSmLffYkAa(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_XwrkORDYaFaXeYux_3

	nop

	:l_ZnjATtGzYUtELSCB_4
	goto/32 :before_first_instruction

	:l_uWYZndTSCWhARzcg_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_yqzSHVMZPjEpsDxh_2

	nop

	:l_XwrkORDYaFaXeYux_3
    return v0

	:after_last_instruction

	goto/32 :l_ZnjATtGzYUtELSCB_4

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_SfELeHxxXEwzNepK_0

	nop

	:l_jDtIYdKpPnGcwaBH_10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->done:Z

    .line 107
	goto/32 :l_YUnkUsTpeZMcBmQX_11

	nop

	:l_ahlBaYtFqzCrnhSZ_19
    goto :goto_0

    .line 111
    :cond_0
	goto/32 :l_nfdTdVBUkCDPfEtD_20

	nop

	:l_qTwzXGAUVSlnvhms_23
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_DjxBAuNxmbCcXeJh_24

	nop

	:l_uCaleqgqEvRRPiPl_14
	if-nez v1, :gl_boTMDjzpSEyzvEYW

	goto/32 :cond_0

	:gl_boTMDjzpSEyzvEYW
    .line 109
	goto/32 :l_SECxknAWNAsGEWpI_15

	nop

	:l_JoTnAnulXmTkxBsu_5
	goto/32 :KkSVuvpRYnWmRiuX
	:ofvcUCvBtcFPciIV
	:HgOlzuzrqpwrWpTn

	goto/32 :l_RcCRrQhaNektTOtj_6

	nop

	:l_tdTxyjYsdKZDrQST_18
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->xdGVvJsJafFHpkPk(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_ahlBaYtFqzCrnhSZ_19

	nop

	:l_CEwZuxnpauwdXsDW_26
	goto/32 :before_first_instruction

	:KkSVuvpRYnWmRiuX
	goto/32 :l_WSzYjtTUqZZypuUw_27

	nop

	:l_DjxBAuNxmbCcXeJh_24
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->ldeGHJOcHOwykjNX(Lio/reactivex/Observer;)V

    .line 117
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_2
    :goto_0
	goto/32 :l_lVDkNCqGvbOgPVuj_25

	nop

	:l_nfdTdVBUkCDPfEtD_20
	if-nez v0, :gl_fiOMyYMijvcgYMjr

	goto/32 :cond_1

	:gl_fiOMyYMijvcgYMjr
    .line 112
	goto/32 :l_hvgwokTomBPNcQrS_21

	nop

	:l_ZEQlpUmeiEzGqKZL_8
	if-eqz v0, :gl_wfBQHOIlVvZkdzdf

	goto/32 :cond_2

	:gl_wfBQHOIlVvZkdzdf
    .line 106
	goto/32 :l_ZmzYOGuqrvRLmIqG_9

	nop

	:l_VcMfXOMvrQxGUktw_12
	if-eqz v0, :gl_PtWIDOaLPKreYmRf

	goto/32 :cond_0

	:gl_PtWIDOaLPKreYmRf
	goto/32 :l_WlbawMsewfCpFXrx_13

	nop

	:l_WSzYjtTUqZZypuUw_27
	goto/32 :HgOlzuzrqpwrWpTn
	:l_lVDkNCqGvbOgPVuj_25
    return-void

	:after_last_instruction

	goto/32 :l_CEwZuxnpauwdXsDW_26

	nop

	:l_SECxknAWNAsGEWpI_15
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_OswiDHXPtJVNBmpk_16

	nop

	:l_WlbawMsewfCpFXrx_13
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->errorOnFewer:Z

	goto/32 :l_uCaleqgqEvRRPiPl_14

	nop

	:l_SVZMZZpGsXZUimYb_2
	add-int v0, v0, v1
	goto/32 :l_aPaeabvyLOJwpecq_3

	nop

	:l_OswiDHXPtJVNBmpk_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_owDWCNNrZAtPyUUJ_17

	nop

	:l_YUnkUsTpeZMcBmQX_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->defaultValue:Ljava/lang/Object;

    .line 108
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_VcMfXOMvrQxGUktw_12

	nop

	:l_RBpdglyzPHNSWcqU_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->done:Z

	goto/32 :l_ZEQlpUmeiEzGqKZL_8

	nop

	:l_ewPEfozFcgXYoOJK_22
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->oqQXAlaRYFPOoonA(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 114
    :cond_1
	goto/32 :l_qTwzXGAUVSlnvhms_23

	nop

	:l_owDWCNNrZAtPyUUJ_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_tdTxyjYsdKZDrQST_18

	nop

	:l_aPaeabvyLOJwpecq_3
	rem-int v0, v0, v1
	goto/32 :l_CRaFyfUlbmrjwpuh_4

	nop

	:l_ZmzYOGuqrvRLmIqG_9
    const/4 v0, 0x1

	goto/32 :l_jDtIYdKpPnGcwaBH_10

	nop

	:l_CRaFyfUlbmrjwpuh_4
	if-lez v0, :gl_TmEjUJcpuWYOIyQB

	goto/32 :ofvcUCvBtcFPciIV

	:gl_TmEjUJcpuWYOIyQB	goto/32 :l_JoTnAnulXmTkxBsu_5

	nop

	:l_xbBsJXfYrBGGZXrl_1
	const v1, 31
	goto/32 :l_SVZMZZpGsXZUimYb_2

	nop

	:l_RcCRrQhaNektTOtj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;, "Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver<TT;>;"
	goto/32 :l_RBpdglyzPHNSWcqU_7

	nop

	:l_hvgwokTomBPNcQrS_21
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ewPEfozFcgXYoOJK_22

	nop

	:l_SfELeHxxXEwzNepK_0
	const v0, 14
	goto/32 :l_xbBsJXfYrBGGZXrl_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_rfYguOgGYEQtLCQV_0

	nop

	:l_eXFhMXxJLlQLwaav_10
	goto/32 :before_first_instruction

	:l_mIzhIbImGzUkknSy_4
    return-void

    .line 99
    :cond_0
	goto/32 :l_uKRNPXmTyYIVIXyi_5

	nop

	:l_rUFIutVfsgJkzmKd_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_MtzOsJeEfPJzLEDW_8

	nop

	:l_WrurzYRhwJPEGkUV_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->done:Z

    .line 100
	goto/32 :l_rUFIutVfsgJkzmKd_7

	nop

	:l_zMJrIkjUvlIfXqxR_9
    return-void

	:after_last_instruction

	goto/32 :l_eXFhMXxJLlQLwaav_10

	nop

	:l_rfYguOgGYEQtLCQV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 95
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;, "Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver<TT;>;"
	goto/32 :l_DqxGGATIzEqpbfwf_1

	nop

	:l_RJcFPlfbrtOQvLxK_3
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->NfMVdzXAhFVQBLII(Ljava/lang/Throwable;)V

    .line 97
	goto/32 :l_mIzhIbImGzUkknSy_4

	nop

	:l_DqxGGATIzEqpbfwf_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->done:Z

	goto/32 :l_QGfDaebPYwpTprNy_2

	nop

	:l_uKRNPXmTyYIVIXyi_5
    const/4 v0, 0x1

	goto/32 :l_WrurzYRhwJPEGkUV_6

	nop

	:l_MtzOsJeEfPJzLEDW_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->dfchCgXXNFIBKtMe(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 101
	goto/32 :l_zMJrIkjUvlIfXqxR_9

	nop

	:l_QGfDaebPYwpTprNy_2
	if-nez v0, :gl_fnCRUXdimAuHpsUo

	goto/32 :cond_0

	:gl_fnCRUXdimAuHpsUo
    .line 96
	goto/32 :l_RJcFPlfbrtOQvLxK_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_BThYyXXKBmnNXcsn_0

	nop

	:l_MPbOHAnuTPillKww_2
	add-int v0, v0, v1
	goto/32 :l_OIXNSYrWRAeqUSvo_3

	nop

	:l_FXcpmLTHPhFyPnia_18
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_PsJjvfuhmWngsyGI_19

	nop

	:l_MQnOnnNGbjwDFEGu_1
	const v1, 1
	goto/32 :l_MPbOHAnuTPillKww_2

	nop

	:l_bjPtFkBlJNcEzxUM_4
	if-lez v0, :gl_MeXcLaFvsOnRaVFk

	goto/32 :wJGUisEbPJCPStTi

	:gl_MeXcLaFvsOnRaVFk	goto/32 :l_JLGjJefTZCtXzIXM_5

	nop

	:l_EmMLckJTGFuDUFjn_24
    add-long/2addr v2, v0

	goto/32 :l_dlbEYQKpCdctBMCp_25

	nop

	:l_SIhvjdSOnEPYOovL_20
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_CNKzsxkcgcTCnIzz_21

	nop

	:l_FOeyujEsZKccvhtk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;, "Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_wkXTYCKOFixubunU_7

	nop

	:l_IHKCOkylhmPxFBUz_10
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->count:J

    .line 83
    .local v0, "c":J
	goto/32 :l_hXEuLiaiNarFgUqx_11

	nop

	:l_DPqjZscZczadIKsa_26
    return-void

	:after_last_instruction

	goto/32 :l_iDgHrsQzEGLgaVJB_27

	nop

	:l_OIXNSYrWRAeqUSvo_3
	rem-int v0, v0, v1
	goto/32 :l_bjPtFkBlJNcEzxUM_4

	nop

	:l_tKsuXCykWhRkQcfm_9
    return-void

    .line 82
    :cond_0
	goto/32 :l_IHKCOkylhmPxFBUz_10

	nop

	:l_jemSzLEGczpQRRdN_15
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->done:Z

    .line 85
	goto/32 :l_MuLcjbRUftyhZLuZ_16

	nop

	:l_qqwEsdUvIEOvMiaX_12
    cmp-long v2, v0, v2

	goto/32 :l_pcSNSlpYKYkoNWzv_13

	nop

	:l_JLGjJefTZCtXzIXM_5
	goto/32 :bekMrbRJnCzCroEF
	:wJGUisEbPJCPStTi
	:oFSSdtsWLmrVygbo

	goto/32 :l_FOeyujEsZKccvhtk_6

	nop

	:l_MuLcjbRUftyhZLuZ_16
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_QlAoJPiipxqvveEB_17

	nop

	:l_lHuDdxVMuwbsGHqY_23
    const-wide/16 v2, 0x1

	goto/32 :l_EmMLckJTGFuDUFjn_24

	nop

	:l_BThYyXXKBmnNXcsn_0
	const v0, 3
	goto/32 :l_MQnOnnNGbjwDFEGu_1

	nop

	:l_hXEuLiaiNarFgUqx_11
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->index:J

	goto/32 :l_qqwEsdUvIEOvMiaX_12

	nop

	:l_uCKNBbhsncSjkBOX_14
    const/4 v2, 0x1

	goto/32 :l_jemSzLEGczpQRRdN_15

	nop

	:l_brnquFkwdtXepGaL_28
	goto/32 :oFSSdtsWLmrVygbo
	:l_CNKzsxkcgcTCnIzz_21
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->dNUTyTYfGQUSZUyF(Lio/reactivex/Observer;)V

    .line 88
	goto/32 :l_bcbMSpivFOBcxRRR_22

	nop

	:l_gHzjrMksIywFzsFy_8
	if-nez v0, :gl_icFwhoMxvuAAeblW

	goto/32 :cond_0

	:gl_icFwhoMxvuAAeblW
    .line 80
	goto/32 :l_tKsuXCykWhRkQcfm_9

	nop

	:l_dlbEYQKpCdctBMCp_25
    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->count:J

    .line 91
	goto/32 :l_DPqjZscZczadIKsa_26

	nop

	:l_iDgHrsQzEGLgaVJB_27
	goto/32 :before_first_instruction

	:bekMrbRJnCzCroEF
	goto/32 :l_brnquFkwdtXepGaL_28

	nop

	:l_QlAoJPiipxqvveEB_17
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->pTKmoLNPWQHNRFmu(Lio/reactivex/disposables/Disposable;)V

    .line 86
	goto/32 :l_FXcpmLTHPhFyPnia_18

	nop

	:l_bcbMSpivFOBcxRRR_22
    return-void

    .line 90
    :cond_1
	goto/32 :l_lHuDdxVMuwbsGHqY_23

	nop

	:l_wkXTYCKOFixubunU_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->done:Z

	goto/32 :l_gHzjrMksIywFzsFy_8

	nop

	:l_PsJjvfuhmWngsyGI_19
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->aMpAZBBkFlBcmKRq(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_SIhvjdSOnEPYOovL_20

	nop

	:l_pcSNSlpYKYkoNWzv_13
	if-eqz v2, :gl_XhkNFPgtaskxSEZe

	goto/32 :cond_1

	:gl_XhkNFPgtaskxSEZe
    .line 84
	goto/32 :l_uCKNBbhsncSjkBOX_14

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_uXzrhFofyjOZfWJt_0

	nop

	:l_CeOpfLuRTXuIzuki_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->fQbjoBphlvWrsbgU(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ApvgfqUhQPVLsoQj_3

	nop

	:l_VYihXpmFmZcvSjjj_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_GbJwqfgiOsYmgwDf_6

	nop

	:l_IMPPnYYhFyLwONaI_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_CeOpfLuRTXuIzuki_2

	nop

	:l_OBdRxblJrVPybADW_8
	goto/32 :before_first_instruction

	:l_uXzrhFofyjOZfWJt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 61
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;, "Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver<TT;>;"
	goto/32 :l_IMPPnYYhFyLwONaI_1

	nop

	:l_mBEFVLrBMFDuHhPv_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 63
	goto/32 :l_VYihXpmFmZcvSjjj_5

	nop

	:l_ApvgfqUhQPVLsoQj_3
	if-nez v0, :gl_aJCWdDSlWfPuVehO

	goto/32 :cond_0

	:gl_aJCWdDSlWfPuVehO
    .line 62
	goto/32 :l_mBEFVLrBMFDuHhPv_4

	nop

	:l_QojgQNLiTuBXfGQW_7
    return-void

	:after_last_instruction

	goto/32 :l_OBdRxblJrVPybADW_8

	nop

	:l_GbJwqfgiOsYmgwDf_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;->sAatXtBfFpmuZQuY(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 65
    :cond_0
	goto/32 :l_QojgQNLiTuBXfGQW_7

	nop

.end method
