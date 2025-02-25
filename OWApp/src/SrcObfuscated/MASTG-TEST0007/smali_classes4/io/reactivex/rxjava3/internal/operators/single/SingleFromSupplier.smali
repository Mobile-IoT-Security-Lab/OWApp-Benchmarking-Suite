.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleFromSupplier;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleFromSupplier.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final supplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static tduzELCUWaukaapq()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_OVkNDvylkVnTPDNj_0

	nop

	:l_rOWdkvmfgvXlpciK_1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable;->empty()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_aTnPdJQifEkcQpLi_2

	nop

	:l_aTnPdJQifEkcQpLi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vwQMKCyStfNmuZRm_3

	nop

	:l_OVkNDvylkVnTPDNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOWdkvmfgvXlpciK_1

	nop

	:l_vwQMKCyStfNmuZRm_3
	goto/32 :before_first_instruction

.end method

.method public static PMsQLLycpfSONXXZ(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_uIgWzBxMLIuZwIhN_0

	nop

	:l_mGfvknvzWYOTOHVP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_mDmLAPWDZFUtMIKR_2

	nop

	:l_uIgWzBxMLIuZwIhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGfvknvzWYOTOHVP_1

	nop

	:l_mDmLAPWDZFUtMIKR_2
    return-void

	:after_last_instruction

	goto/32 :l_ovfJUxLEWHmLgEGF_3

	nop

	:l_ovfJUxLEWHmLgEGF_3
	goto/32 :before_first_instruction

.end method

.method public static RlGVtbmIwiOblmrw(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_yPDOeyQQTSfOXWBt_0

	nop

	:l_vCGczERBQRiCNQgS_2
    return v0

	:after_last_instruction

	goto/32 :l_gAiCRNuLMGJXroYr_3

	nop

	:l_gAiCRNuLMGJXroYr_3
	goto/32 :before_first_instruction

	:l_yPDOeyQQTSfOXWBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKHLQoxPVPgSLRMF_1

	nop

	:l_DKHLQoxPVPgSLRMF_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_vCGczERBQRiCNQgS_2

	nop

.end method

.method public static ftyrITnrDblhpSaN(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UtDIfwPvFVaZEziA_0

	nop

	:l_RsfgkQmkjeRmCzuN_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XSuwxuLluhykoIZD_2

	nop

	:l_UtDIfwPvFVaZEziA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsfgkQmkjeRmCzuN_1

	nop

	:l_XSuwxuLluhykoIZD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VuhGMHTYftxmYBVI_3

	nop

	:l_VuhGMHTYftxmYBVI_3
	goto/32 :before_first_instruction

.end method

.method public static LBAKgEctZQPMrqUr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DKCLDPuGUCZJUKsk_0

	nop

	:l_feLUBAZTOfPitsNQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VBjTCYmpSKcGrcdl_3

	nop

	:l_DKCLDPuGUCZJUKsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhNRJqwoLIMmIqmT_1

	nop

	:l_VBjTCYmpSKcGrcdl_3
	goto/32 :before_first_instruction

	:l_jhNRJqwoLIMmIqmT_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_feLUBAZTOfPitsNQ_2

	nop

.end method

.method public static BKXQIZCtMwDtuyKU(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_YUzQlkzBzWYurxir_0

	nop

	:l_avTZQVMRAfowgUSD_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_LeQmOjeVwlNbkmdT_2

	nop

	:l_YUzQlkzBzWYurxir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avTZQVMRAfowgUSD_1

	nop

	:l_LeQmOjeVwlNbkmdT_2
    return v0

	:after_last_instruction

	goto/32 :l_RBvknJyUdgpqUeWl_3

	nop

	:l_RBvknJyUdgpqUeWl_3
	goto/32 :before_first_instruction

.end method

.method public static rGkgAousgPNxbaty(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KIqCEnqXtrMEiGWX_0

	nop

	:l_KIqCEnqXtrMEiGWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLfUCUCbjgTtIhIX_1

	nop

	:l_wLfUCUCbjgTtIhIX_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_SspsBhdtFeglhoFf_2

	nop

	:l_sVAISMRAMdsarBal_3
	goto/32 :before_first_instruction

	:l_SspsBhdtFeglhoFf_2
    return-void

	:after_last_instruction

	goto/32 :l_sVAISMRAMdsarBal_3

	nop

.end method

.method public static YbimjVPJcEVprRgA(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yqCSRtiEyKuZKbuL_0

	nop

	:l_yqCSRtiEyKuZKbuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXvoBtWVyJjcxHAa_1

	nop

	:l_ZXvoBtWVyJjcxHAa_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_rUkbDDABIprGDVQt_2

	nop

	:l_GHeUxBHflZDrqzZY_3
	goto/32 :before_first_instruction

	:l_rUkbDDABIprGDVQt_2
    return-void

	:after_last_instruction

	goto/32 :l_GHeUxBHflZDrqzZY_3

	nop

.end method

.method public static wnFOMvimZSwagAtX(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_nUMrVULPmRZdaCpi_0

	nop

	:l_RCbJbuHgftVuoEZt_2
    return v0

	:after_last_instruction

	goto/32 :l_ofjmBkSLGwRYEWMc_3

	nop

	:l_ofjmBkSLGwRYEWMc_3
	goto/32 :before_first_instruction

	:l_nUMrVULPmRZdaCpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HERVBAsBBjLEHOlt_1

	nop

	:l_HERVBAsBBjLEHOlt_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_RCbJbuHgftVuoEZt_2

	nop

.end method

.method public static TbrfcNrOsOQVdOKZ(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hpReKiLLatAtpzNI_0

	nop

	:l_tRQeNFoiMlJVibMX_2
    return-void

	:after_last_instruction

	goto/32 :l_iQcvBTSWUiISFJDk_3

	nop

	:l_hpReKiLLatAtpzNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQOoCySasWcdNqxy_1

	nop

	:l_EQOoCySasWcdNqxy_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tRQeNFoiMlJVibMX_2

	nop

	:l_iQcvBTSWUiISFJDk_3
	goto/32 :before_first_instruction

.end method

.method public static NPBhfORefmqggGnP(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lHHwZjUSUTuQeacM_0

	nop

	:l_sbABMvcWymkcTfqw_3
	goto/32 :before_first_instruction

	:l_LbABlKXPPYrfFiut_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_fxPoUvcGVePHPdXR_2

	nop

	:l_lHHwZjUSUTuQeacM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbABlKXPPYrfFiut_1

	nop

	:l_fxPoUvcGVePHPdXR_2
    return-void

	:after_last_instruction

	goto/32 :l_sbABMvcWymkcTfqw_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_RYOrlKaEZCohnPrS_0

	nop

	:l_DojxeNWZAECwJyRF_3
    return-void

	:after_last_instruction

	goto/32 :l_LiVeSKLENzKODOSk_4

	nop

	:l_HAdeHptEYhgBmKjk_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 34
	goto/32 :l_iqaiiPwTSanAoUst_2

	nop

	:l_iqaiiPwTSanAoUst_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromSupplier;->supplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 35
	goto/32 :l_DojxeNWZAECwJyRF_3

	nop

	:l_RYOrlKaEZCohnPrS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFromSupplier;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFromSupplier<TT;>;"
    .local p1, "supplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+TT;>;"
	goto/32 :l_HAdeHptEYhgBmKjk_1

	nop

	:l_LiVeSKLENzKODOSk_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_kXZGtZqFNFynPPYK_0

	nop

	:l_EZvtBBkIywHeSqfQ_5
	goto/32 :OYXgzHzBBNzjVFam
	:dgwHcafLAlvapzfa
	:lvEICvqWCsqLecNq

	goto/32 :l_StExkDEsPWpntPtn_6

	nop

	:l_ryToItYnIpEblKUl_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromSupplier;->RlGVtbmIwiOblmrw(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v1

	goto/32 :l_TKrtmygbdwRoTywy_10

	nop

	:l_lsHNcYyoMIbAdyLy_20
    goto :goto_0

    .line 54
    :cond_2
	goto/32 :l_zuLwEucEfsAdfWxy_21

	nop

	:l_TKrtmygbdwRoTywy_10
	if-nez v1, :gl_eDazjIPRItVvvJcH

	goto/32 :cond_0

	:gl_eDazjIPRItVvvJcH
    .line 43
	goto/32 :l_UnqDPaRMmbNEttjq_11

	nop

	:l_RQJtGBPtiPNyYShQ_22
    return-void

	:after_last_instruction

	goto/32 :l_uFJeAuOcIcqOCgbm_23

	nop

	:l_kXZGtZqFNFynPPYK_0
	const v0, 26
	goto/32 :l_TweaeIDCGEgmscWl_1

	nop

	:l_uqXWEjCDlXDhuhaM_14
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromSupplier;->rGkgAousgPNxbaty(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 62
    :cond_1
	goto/32 :l_vKHssMJIrbTOcpiJ_15

	nop

	:l_FNfvotVICXcKaqoU_3
	rem-int v0, v0, v1
	goto/32 :l_yqfyJhXktnzgEuSF_4

	nop

	:l_TweaeIDCGEgmscWl_1
	const v1, 3
	goto/32 :l_sTjYWwKYMfHMJWRV_2

	nop

	:l_pbGhVQYNMYgdjrnP_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromSupplier;->wnFOMvimZSwagAtX(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v2

	goto/32 :l_cNmWYpEzUEaIdrpo_18

	nop

	:l_pXWkcNyfcJChOFuC_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromSupplier;->BKXQIZCtMwDtuyKU(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v2

	goto/32 :l_FqesvPhPmKwZxnFA_13

	nop

	:l_zYsCVznMYrrJHMaj_19
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromSupplier;->TbrfcNrOsOQVdOKZ(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_lsHNcYyoMIbAdyLy_20

	nop

	:l_vKHssMJIrbTOcpiJ_15
    return-void

    .line 49
    .end local v1    # "value":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v1

    .line 50
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_QUQCGEefOZlycOmx_16

	nop

	:l_QUQCGEefOZlycOmx_16
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromSupplier;->YbimjVPJcEVprRgA(Ljava/lang/Throwable;)V

    .line 51
	goto/32 :l_pbGhVQYNMYgdjrnP_17

	nop

	:l_StExkDEsPWpntPtn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleFromSupplier;, "Lio/reactivex/rxjava3/internal/operators/single/SingleFromSupplier<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_fVTgELPnzhuCnMbt_7

	nop

	:l_zuLwEucEfsAdfWxy_21
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromSupplier;->NPBhfORefmqggGnP(Ljava/lang/Throwable;)V

    .line 56
    :goto_0
	goto/32 :l_RQJtGBPtiPNyYShQ_22

	nop

	:l_nuFIggYzqjJHLObi_8
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromSupplier;->PMsQLLycpfSONXXZ(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 42
	goto/32 :l_ryToItYnIpEblKUl_9

	nop

	:l_FqesvPhPmKwZxnFA_13
	if-eqz v2, :gl_eDDRcEhaJKeJakss

	goto/32 :cond_1

	:gl_eDDRcEhaJKeJakss
    .line 60
	goto/32 :l_uqXWEjCDlXDhuhaM_14

	nop

	:l_uFJeAuOcIcqOCgbm_23
	goto/32 :before_first_instruction

	:OYXgzHzBBNzjVFam
	goto/32 :l_qKQCCGjOkKCfnGBc_24

	nop

	:l_UnqDPaRMmbNEttjq_11
    return-void

    .line 48
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromSupplier;->supplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromSupplier;->ftyrITnrDblhpSaN(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The supplier returned a null value"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromSupplier;->LBAKgEctZQPMrqUr(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .local v1, "value":Ljava/lang/Object;, "TT;"
    nop

    .line 59
	goto/32 :l_pXWkcNyfcJChOFuC_12

	nop

	:l_fVTgELPnzhuCnMbt_7
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromSupplier;->tduzELCUWaukaapq()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 40
    .local v0, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_nuFIggYzqjJHLObi_8

	nop

	:l_qKQCCGjOkKCfnGBc_24
	goto/32 :lvEICvqWCsqLecNq
	:l_sTjYWwKYMfHMJWRV_2
	add-int v0, v0, v1
	goto/32 :l_FNfvotVICXcKaqoU_3

	nop

	:l_yqfyJhXktnzgEuSF_4
	if-lez v0, :gl_NaRNPCbdqQsqqMTv

	goto/32 :dgwHcafLAlvapzfa

	:gl_NaRNPCbdqQsqqMTv	goto/32 :l_EZvtBBkIywHeSqfQ_5

	nop

	:l_cNmWYpEzUEaIdrpo_18
	if-eqz v2, :gl_EmCwhEpIWOWwcnIs

	goto/32 :cond_2

	:gl_EmCwhEpIWOWwcnIs
    .line 52
	goto/32 :l_zYsCVznMYrrJHMaj_19

	nop

.end method
