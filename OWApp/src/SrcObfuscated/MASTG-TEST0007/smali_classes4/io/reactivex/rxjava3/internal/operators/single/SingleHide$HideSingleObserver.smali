.class final Lio/reactivex/rxjava3/internal/operators/single/SingleHide$HideSingleObserver;
.super Ljava/lang/Object;
.source "SingleHide.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleHide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HideSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static EBjFsxcExXJfPASc(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_WPSHDSzPikXxwJBk_0

	nop

	:l_BqVOWdeWPfivigQL_3
	goto/32 :before_first_instruction

	:l_tRkzAMzavLGAyqvK_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_uTemFTCAdnPdgLom_2

	nop

	:l_uTemFTCAdnPdgLom_2
    return-void

	:after_last_instruction

	goto/32 :l_BqVOWdeWPfivigQL_3

	nop

	:l_WPSHDSzPikXxwJBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRkzAMzavLGAyqvK_1

	nop

.end method

.method public static ftpudIWlzcxyjnlt(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_uGZqkWkkLxPsmAix_0

	nop

	:l_JBYeUXSnYiDRZPGT_2
    return v0

	:after_last_instruction

	goto/32 :l_dXbxYUXxxgAFrWbf_3

	nop

	:l_uGZqkWkkLxPsmAix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgSvxKCklzNbvGnE_1

	nop

	:l_PgSvxKCklzNbvGnE_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_JBYeUXSnYiDRZPGT_2

	nop

	:l_dXbxYUXxxgAFrWbf_3
	goto/32 :before_first_instruction

.end method

.method public static rlrEMuBiMNYDCqZX(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WOxsucoBXnsYtMnA_0

	nop

	:l_ImJZPCykBGAETZFt_3
	goto/32 :before_first_instruction

	:l_MvvzTUxrVOmFZwyk_2
    return-void

	:after_last_instruction

	goto/32 :l_ImJZPCykBGAETZFt_3

	nop

	:l_WOxsucoBXnsYtMnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_miiKguadEzGCOnad_1

	nop

	:l_miiKguadEzGCOnad_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MvvzTUxrVOmFZwyk_2

	nop

.end method

.method public static lTFTPyuHLlYAmCxt(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_DrgulRYYGxZzWVYW_0

	nop

	:l_qbGmcXpLtdBvYwba_2
    return v0

	:after_last_instruction

	goto/32 :l_zEniOukmqzEMDClY_3

	nop

	:l_DrgulRYYGxZzWVYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxLStEPJReQcuOel_1

	nop

	:l_NxLStEPJReQcuOel_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_qbGmcXpLtdBvYwba_2

	nop

	:l_zEniOukmqzEMDClY_3
	goto/32 :before_first_instruction

.end method

.method public static kbFbsBLipqWOqeUT(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_gmCgXpdrTnucJuBP_0

	nop

	:l_gmCgXpdrTnucJuBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnATKJTEsAjAENNy_1

	nop

	:l_txALrnjSPLkpoWeW_3
	goto/32 :before_first_instruction

	:l_GnATKJTEsAjAENNy_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_OUwFYoBpLjdyCWGX_2

	nop

	:l_OUwFYoBpLjdyCWGX_2
    return-void

	:after_last_instruction

	goto/32 :l_txALrnjSPLkpoWeW_3

	nop

.end method

.method public static MqgLDcAGPyPgWBBv(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_eGHBRETYZdytRpib_0

	nop

	:l_eGHBRETYZdytRpib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfGioqIfAawcNpOB_1

	nop

	:l_TKwCDCRpEilAqJOB_2
    return-void

	:after_last_instruction

	goto/32 :l_etZPkPbeGdAxVBWE_3

	nop

	:l_etZPkPbeGdAxVBWE_3
	goto/32 :before_first_instruction

	:l_HfGioqIfAawcNpOB_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_TKwCDCRpEilAqJOB_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_pqIOEBkzexODKYbP_0

	nop

	:l_pqIOEBkzexODKYbP_0
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

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleHide$HideSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleHide$HideSingleObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_NHDcHaxtrXyMsIji_1

	nop

	:l_HnCZzIkaBWQcflSw_3
    return-void

	:after_last_instruction

	goto/32 :l_dixwAMOPdyiKbWaq_4

	nop

	:l_dixwAMOPdyiKbWaq_4
	goto/32 :before_first_instruction

	:l_NHDcHaxtrXyMsIji_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
	goto/32 :l_RBgKdEgQzFkOtOfQ_2

	nop

	:l_RBgKdEgQzFkOtOfQ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleHide$HideSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 41
	goto/32 :l_HnCZzIkaBWQcflSw_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_NxlxqkNlvyDEacKt_0

	nop

	:l_KyIaJHIcCdNNeYEU_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleHide$HideSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_lsnjNdFHXinCFyAi_2

	nop

	:l_XHJDWlHskTfKdQnm_4
	goto/32 :before_first_instruction

	:l_FpoIoGpGKsFnKpks_3
    return-void

	:after_last_instruction

	goto/32 :l_XHJDWlHskTfKdQnm_4

	nop

	:l_lsnjNdFHXinCFyAi_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleHide$HideSingleObserver;->EBjFsxcExXJfPASc(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
	goto/32 :l_FpoIoGpGKsFnKpks_3

	nop

	:l_NxlxqkNlvyDEacKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleHide$HideSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleHide$HideSingleObserver<TT;>;"
	goto/32 :l_KyIaJHIcCdNNeYEU_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_HWvEIJdHghHHpbHU_0

	nop

	:l_HWvEIJdHghHHpbHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleHide$HideSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleHide$HideSingleObserver<TT;>;"
	goto/32 :l_OopeOEoVmheRcTTJ_1

	nop

	:l_gmMrXtSxcmElYrYm_3
    return v0

	:after_last_instruction

	goto/32 :l_vKWjphTmZMSBbdve_4

	nop

	:l_vKWjphTmZMSBbdve_4
	goto/32 :before_first_instruction

	:l_HDOQIgEQitLqQwQu_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleHide$HideSingleObserver;->ftpudIWlzcxyjnlt(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_gmMrXtSxcmElYrYm_3

	nop

	:l_OopeOEoVmheRcTTJ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleHide$HideSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_HDOQIgEQitLqQwQu_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_feiunQrooVugOhQf_0

	nop

	:l_cHmZlxLmbRakCbMa_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleHide$HideSingleObserver;->rlrEMuBiMNYDCqZX(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 69
	goto/32 :l_NgodBnrClONGBgOL_3

	nop

	:l_feiunQrooVugOhQf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleHide$HideSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleHide$HideSingleObserver<TT;>;"
	goto/32 :l_gkoWpMQFAYXgVIkn_1

	nop

	:l_NgodBnrClONGBgOL_3
    return-void

	:after_last_instruction

	goto/32 :l_eEYQYDVLOMbSXNCG_4

	nop

	:l_eEYQYDVLOMbSXNCG_4
	goto/32 :before_first_instruction

	:l_gkoWpMQFAYXgVIkn_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleHide$HideSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_cHmZlxLmbRakCbMa_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_iBCfVBEIEOGqPFkL_0

	nop

	:l_IljRSbLogXYCPNtg_8
	goto/32 :before_first_instruction

	:l_oMlazrOfrMhSeKlx_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleHide$HideSingleObserver;->kbFbsBLipqWOqeUT(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 59
    :cond_0
	goto/32 :l_qSWmQQMeAEBExrDQ_7

	nop

	:l_gXBUTUfUaPfwEOZi_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleHide$HideSingleObserver;->lTFTPyuHLlYAmCxt(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_gCJaDJRKEAahQFYS_3

	nop

	:l_kfHDQCbqkOhqSDFd_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleHide$HideSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
	goto/32 :l_fLTfbrzvUpPNExkg_5

	nop

	:l_gCJaDJRKEAahQFYS_3
	if-nez v0, :gl_fZErLsEMcKUVnCbC

	goto/32 :cond_0

	:gl_fZErLsEMcKUVnCbC
    .line 56
	goto/32 :l_kfHDQCbqkOhqSDFd_4

	nop

	:l_iBCfVBEIEOGqPFkL_0
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

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleHide$HideSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleHide$HideSingleObserver<TT;>;"
	goto/32 :l_lcfUcDGxjsyBXpjq_1

	nop

	:l_qSWmQQMeAEBExrDQ_7
    return-void

	:after_last_instruction

	goto/32 :l_IljRSbLogXYCPNtg_8

	nop

	:l_fLTfbrzvUpPNExkg_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleHide$HideSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_oMlazrOfrMhSeKlx_6

	nop

	:l_lcfUcDGxjsyBXpjq_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleHide$HideSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_gXBUTUfUaPfwEOZi_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_bLBrZofzlzZSJTuq_0

	nop

	:l_cMtRyzdWmDqRAWiD_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleHide$HideSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_ZOVwkvsQnCmSHKFl_2

	nop

	:l_bLBrZofzlzZSJTuq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 63
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleHide$HideSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleHide$HideSingleObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_cMtRyzdWmDqRAWiD_1

	nop

	:l_ZOVwkvsQnCmSHKFl_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleHide$HideSingleObserver;->MqgLDcAGPyPgWBBv(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 64
	goto/32 :l_KeppsSOxwpFKbDIs_3

	nop

	:l_dNeCrIjfobgFbCwp_4
	goto/32 :before_first_instruction

	:l_KeppsSOxwpFKbDIs_3
    return-void

	:after_last_instruction

	goto/32 :l_dNeCrIjfobgFbCwp_4

	nop

.end method
