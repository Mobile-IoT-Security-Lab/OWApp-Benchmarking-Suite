.class final Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver;
.super Ljava/lang/Object;
.source "MaybeIgnoreElement.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IgnoreMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static GPZsTZcYmecpBLnV(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BSdYEBJkcCRJIKml_0

	nop

	:l_ZFepSjrGekXxelHY_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_KpwtjsNXpamIoqmC_2

	nop

	:l_KpwtjsNXpamIoqmC_2
    return-void

	:after_last_instruction

	goto/32 :l_gUgZfOHJPIWzQjls_3

	nop

	:l_BSdYEBJkcCRJIKml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFepSjrGekXxelHY_1

	nop

	:l_gUgZfOHJPIWzQjls_3
	goto/32 :before_first_instruction

.end method

.method public static erTythrTFRAapVaQ(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_uFlhNlmTEbxOfvij_0

	nop

	:l_VVbzcgHhjTIRkplX_2
    return v0

	:after_last_instruction

	goto/32 :l_oaCzNWUwXHaHjjTY_3

	nop

	:l_iZqePXscYtFEzskw_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_VVbzcgHhjTIRkplX_2

	nop

	:l_oaCzNWUwXHaHjjTY_3
	goto/32 :before_first_instruction

	:l_uFlhNlmTEbxOfvij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZqePXscYtFEzskw_1

	nop

.end method

.method public static zZPHThhJBoPZWYrC(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_riChcNpyIykpeUpO_0

	nop

	:l_QOMotfgIHsbOhAQE_2
    return-void

	:after_last_instruction

	goto/32 :l_MRyEjorUINfEErJv_3

	nop

	:l_GGHZNsTyvqTlQhSs_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_QOMotfgIHsbOhAQE_2

	nop

	:l_riChcNpyIykpeUpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGHZNsTyvqTlQhSs_1

	nop

	:l_MRyEjorUINfEErJv_3
	goto/32 :before_first_instruction

.end method

.method public static rNRVgoyhrzqniTta(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HjBplaLJDvgTIXbr_0

	nop

	:l_PQJWJQfJdhHIxDWV_3
	goto/32 :before_first_instruction

	:l_HjBplaLJDvgTIXbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExYwVCPHBSgeUnNO_1

	nop

	:l_ExYwVCPHBSgeUnNO_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xWebGiaNcYBdogwS_2

	nop

	:l_xWebGiaNcYBdogwS_2
    return-void

	:after_last_instruction

	goto/32 :l_PQJWJQfJdhHIxDWV_3

	nop

.end method

.method public static AzVzjhLFDTvXcvmc(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_aMpSMydiOnfqwhXb_0

	nop

	:l_vbiHpNqTXLBebipP_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fWpgiFZjFFmzZnQJ_2

	nop

	:l_AGRkjGUpXlUyrxqS_3
	goto/32 :before_first_instruction

	:l_aMpSMydiOnfqwhXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbiHpNqTXLBebipP_1

	nop

	:l_fWpgiFZjFFmzZnQJ_2
    return v0

	:after_last_instruction

	goto/32 :l_AGRkjGUpXlUyrxqS_3

	nop

.end method

.method public static nWTTQluBhjowSzNn(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_fstZNpHjPIqIeEoh_0

	nop

	:l_YxsiEQYYpcqoYzth_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_VsAFUNxRyMyrJSiq_2

	nop

	:l_fstZNpHjPIqIeEoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxsiEQYYpcqoYzth_1

	nop

	:l_kOeRPcWPPkPykckc_3
	goto/32 :before_first_instruction

	:l_VsAFUNxRyMyrJSiq_2
    return-void

	:after_last_instruction

	goto/32 :l_kOeRPcWPPkPykckc_3

	nop

.end method

.method public static gESPtTJPzfsjBfDC(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_AcrsMfnIfDwBYJYJ_0

	nop

	:l_hdUMCbRpwgLCAlvK_3
	goto/32 :before_first_instruction

	:l_gqPvXUVMBjzddpqz_2
    return-void

	:after_last_instruction

	goto/32 :l_hdUMCbRpwgLCAlvK_3

	nop

	:l_rKNZqJxPhdOqzDmu_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_gqPvXUVMBjzddpqz_2

	nop

	:l_AcrsMfnIfDwBYJYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKNZqJxPhdOqzDmu_1

	nop

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_xXyFdUrqerTvIkoA_0

	nop

	:l_WyKpfDVgJhvstiGr_3
    return-void

	:after_last_instruction

	goto/32 :l_VmPtCXXqVaUPCcEL_4

	nop

	:l_xXyFdUrqerTvIkoA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_UGyxXrAEFVzMLQDs_1

	nop

	:l_UGyxXrAEFVzMLQDs_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_ElMzjCvMFamXWhiT_2

	nop

	:l_ElMzjCvMFamXWhiT_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 44
	goto/32 :l_WyKpfDVgJhvstiGr_3

	nop

	:l_VmPtCXXqVaUPCcEL_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_RhSmGNfdBEWBrgVn_0

	nop

	:l_VZyvgMLZyfetBFdc_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver;->GPZsTZcYmecpBLnV(Lio/reactivex/disposables/Disposable;)V

    .line 81
	goto/32 :l_unHbkBufWrMYqbst_3

	nop

	:l_kDELWVfhNiSfnlZW_5
    return-void

	:after_last_instruction

	goto/32 :l_RSOySieILhVuHzRi_6

	nop

	:l_unHbkBufWrMYqbst_3
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_LQVSqLaXuBOTLygX_4

	nop

	:l_LQVSqLaXuBOTLygX_4
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 82
	goto/32 :l_kDELWVfhNiSfnlZW_5

	nop

	:l_RhSmGNfdBEWBrgVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver<TT;>;"
	goto/32 :l_QZwVGDNaeHcLtXTk_1

	nop

	:l_QZwVGDNaeHcLtXTk_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_VZyvgMLZyfetBFdc_2

	nop

	:l_RSOySieILhVuHzRi_6
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_sQCZcGeRKplPuFdn_0

	nop

	:l_sQCZcGeRKplPuFdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver<TT;>;"
	goto/32 :l_eIQGGvupPyBEfHuR_1

	nop

	:l_eIQGGvupPyBEfHuR_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_QTJfFeehQarJxVMd_2

	nop

	:l_QTJfFeehQarJxVMd_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver;->erTythrTFRAapVaQ(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_PZEgfFGxkEuAquVf_3

	nop

	:l_PZEgfFGxkEuAquVf_3
    return v0

	:after_last_instruction

	goto/32 :l_mGliswKteLxyCbTW_4

	nop

	:l_mGliswKteLxyCbTW_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_jxuwetbjWLJiYyaL_0

	nop

	:l_pguqAzsPSWJiNWqL_5
    return-void

	:after_last_instruction

	goto/32 :l_FirPzDXAPzxgoRlG_6

	nop

	:l_GjJcTVlrflRWTjBF_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_DMTXnaOdgFwmBUuP_4

	nop

	:l_FirPzDXAPzxgoRlG_6
	goto/32 :before_first_instruction

	:l_MiSbcrvxWdskgoPr_2
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 70
	goto/32 :l_GjJcTVlrflRWTjBF_3

	nop

	:l_jxuwetbjWLJiYyaL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver<TT;>;"
	goto/32 :l_MpgdnxBVjeoHEPVd_1

	nop

	:l_DMTXnaOdgFwmBUuP_4
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver;->zZPHThhJBoPZWYrC(Lio/reactivex/MaybeObserver;)V

    .line 71
	goto/32 :l_pguqAzsPSWJiNWqL_5

	nop

	:l_MpgdnxBVjeoHEPVd_1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_MiSbcrvxWdskgoPr_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_HdrphMkOOyVVIJfj_0

	nop

	:l_HdrphMkOOyVVIJfj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver<TT;>;"
	goto/32 :l_jWzSsrOcaEYjVnec_1

	nop

	:l_hrFxnDyRrkdulBtY_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_NadgTRsbDnsoGUDF_4

	nop

	:l_hnLBmiIFtfSJDPJp_2
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 64
	goto/32 :l_hrFxnDyRrkdulBtY_3

	nop

	:l_NadgTRsbDnsoGUDF_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver;->rNRVgoyhrzqniTta(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 65
	goto/32 :l_XzqrCDgIOdTROPda_5

	nop

	:l_jWzSsrOcaEYjVnec_1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_hnLBmiIFtfSJDPJp_2

	nop

	:l_uHMTAODGUyFTAYIN_6
	goto/32 :before_first_instruction

	:l_XzqrCDgIOdTROPda_5
    return-void

	:after_last_instruction

	goto/32 :l_uHMTAODGUyFTAYIN_6

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_cQEOwCxZYpzVzAqO_0

	nop

	:l_XKBKCzPOOZbWwbEB_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_RuhHjDBurhbQnlFQ_2

	nop

	:l_uGcdXgtKnRaHViHl_7
    return-void

	:after_last_instruction

	goto/32 :l_kXcnspGjBvfCJjUO_8

	nop

	:l_KraATQpMhyNpLjYz_5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_svoEzFqtPYJCgEsJ_6

	nop

	:l_cQEOwCxZYpzVzAqO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 48
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver<TT;>;"
	goto/32 :l_XKBKCzPOOZbWwbEB_1

	nop

	:l_USvcKitAgwTokqZQ_3
	if-nez v0, :gl_XwSolDCUwbjWLzzr

	goto/32 :cond_0

	:gl_XwSolDCUwbjWLzzr
    .line 49
	goto/32 :l_pVMndpXMdsAKpSIF_4

	nop

	:l_kXcnspGjBvfCJjUO_8
	goto/32 :before_first_instruction

	:l_svoEzFqtPYJCgEsJ_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver;->nWTTQluBhjowSzNn(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 53
    :cond_0
	goto/32 :l_uGcdXgtKnRaHViHl_7

	nop

	:l_pVMndpXMdsAKpSIF_4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 51
	goto/32 :l_KraATQpMhyNpLjYz_5

	nop

	:l_RuhHjDBurhbQnlFQ_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver;->AzVzjhLFDTvXcvmc(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_USvcKitAgwTokqZQ_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_EKpjUYoxbaTAZhke_0

	nop

	:l_pVtmtYHpqTfxcjXF_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_AdsqulXfRzBvnfAZ_4

	nop

	:l_AdsqulXfRzBvnfAZ_4
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver;->gESPtTJPzfsjBfDC(Lio/reactivex/MaybeObserver;)V

    .line 59
	goto/32 :l_GWophvmwaQeukddC_5

	nop

	:l_GWophvmwaQeukddC_5
    return-void

	:after_last_instruction

	goto/32 :l_LuPkDMWflEPItHXg_6

	nop

	:l_jHrqQQdSYSVCuFVO_1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_QQfCnsKWWzBxjRBf_2

	nop

	:l_EKpjUYoxbaTAZhke_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_jHrqQQdSYSVCuFVO_1

	nop

	:l_QQfCnsKWWzBxjRBf_2
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElement$IgnoreMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 58
	goto/32 :l_pVtmtYHpqTfxcjXF_3

	nop

	:l_LuPkDMWflEPItHXg_6
	goto/32 :before_first_instruction

.end method
