.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromSupplier;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableFromSupplier.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
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
.method public static tZDfcNTdQLTsjAdT(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vuxwJbsHlIloxubE_0

	nop

	:l_dZnoNrpYsreqDdcp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SDDhkITZAMzDrOSK_3

	nop

	:l_vuxwJbsHlIloxubE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftvEZEDHVzsMkbQT_1

	nop

	:l_ftvEZEDHVzsMkbQT_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dZnoNrpYsreqDdcp_2

	nop

	:l_SDDhkITZAMzDrOSK_3
	goto/32 :before_first_instruction

.end method

.method public static wTzFBFPpmefALOlZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HKhirHsHUFghRdPc_0

	nop

	:l_XpauzukQWcZbEOWs_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EzjCUDWOTfkSEGNG_2

	nop

	:l_HKhirHsHUFghRdPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpauzukQWcZbEOWs_1

	nop

	:l_AnAyMcQSQryEzceE_3
	goto/32 :before_first_instruction

	:l_EzjCUDWOTfkSEGNG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AnAyMcQSQryEzceE_3

	nop

.end method

.method public static rGKOOLaZrzDHgRmX(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_JlLMrUYAyDpOybeJ_0

	nop

	:l_JlLMrUYAyDpOybeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFDRHrDNUhjTeSpZ_1

	nop

	:l_xlaypZLiWTCnlPtF_3
	goto/32 :before_first_instruction

	:l_aGpPuNVhYGgTSSDR_2
    return-void

	:after_last_instruction

	goto/32 :l_xlaypZLiWTCnlPtF_3

	nop

	:l_BFDRHrDNUhjTeSpZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_aGpPuNVhYGgTSSDR_2

	nop

.end method

.method public static UitNEyPngkWJjiNv(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)Z
    .locals 1

	goto/32 :l_tWYxtaefMhkgQfMH_0

	nop

	:l_FyTbhNPDXcIjCTbz_2
    return v0

	:after_last_instruction

	goto/32 :l_qoyWVAPIVDqdtdNz_3

	nop

	:l_qoyWVAPIVDqdtdNz_3
	goto/32 :before_first_instruction

	:l_GdPlzyxprswWyisG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_FyTbhNPDXcIjCTbz_2

	nop

	:l_tWYxtaefMhkgQfMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdPlzyxprswWyisG_1

	nop

.end method

.method public static TwWUOKAXlwUzPxLb(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LFgvlEhSpdeEqoNj_0

	nop

	:l_LFgvlEhSpdeEqoNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfIMomxsizonjBSM_1

	nop

	:l_UDFZOXSkHqArEQWO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jQeEuiWKXMPMqUsa_3

	nop

	:l_jQeEuiWKXMPMqUsa_3
	goto/32 :before_first_instruction

	:l_zfIMomxsizonjBSM_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UDFZOXSkHqArEQWO_2

	nop

.end method

.method public static BBTgGEPDlrciZWlA(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ibGiGrLjURkkSvCH_0

	nop

	:l_ibGiGrLjURkkSvCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKEvdviyosRUlbGM_1

	nop

	:l_hlxjBoumjZbPiHlt_3
	goto/32 :before_first_instruction

	:l_kKEvdviyosRUlbGM_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HRCvTNUFvwwSkZws_2

	nop

	:l_HRCvTNUFvwwSkZws_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hlxjBoumjZbPiHlt_3

	nop

.end method

.method public static VrTlLwCknSbzeYzB(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KnoxQnBUheplpmxR_0

	nop

	:l_cmISNfTGJzVcRjMn_3
	goto/32 :before_first_instruction

	:l_iOgWtVbzGdXrBHDp_2
    return-void

	:after_last_instruction

	goto/32 :l_cmISNfTGJzVcRjMn_3

	nop

	:l_KnoxQnBUheplpmxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVXIddpkVoLTMNQh_1

	nop

	:l_QVXIddpkVoLTMNQh_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->complete(Ljava/lang/Object;)V

	goto/32 :l_iOgWtVbzGdXrBHDp_2

	nop

.end method

.method public static fwfaMCneeheyqvSy(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MNdLcnOIXYNnsUgu_0

	nop

	:l_MNdLcnOIXYNnsUgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfrikTRZjaRlfcdJ_1

	nop

	:l_mFsqKQpPbLFiTDwi_3
	goto/32 :before_first_instruction

	:l_EQDTwWjeKwrYvERj_2
    return-void

	:after_last_instruction

	goto/32 :l_mFsqKQpPbLFiTDwi_3

	nop

	:l_dfrikTRZjaRlfcdJ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_EQDTwWjeKwrYvERj_2

	nop

.end method

.method public static rEygxrHojDMYwKui(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)Z
    .locals 1

	goto/32 :l_OhKIyGSomvRVuWgs_0

	nop

	:l_OhKIyGSomvRVuWgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yexpklkCGUVRyPGt_1

	nop

	:l_ISkpbBQvrcaGTdyR_2
    return v0

	:after_last_instruction

	goto/32 :l_rUNPRfAaZZkJoiBi_3

	nop

	:l_yexpklkCGUVRyPGt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_ISkpbBQvrcaGTdyR_2

	nop

	:l_rUNPRfAaZZkJoiBi_3
	goto/32 :before_first_instruction

.end method

.method public static WobcHRbNAhPykEYJ(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XVbWKXYsLEpHRWHN_0

	nop

	:l_XVbWKXYsLEpHRWHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIRMZatpEsSfKjwE_1

	nop

	:l_bIRMZatpEsSfKjwE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZUJACnLDjiXBePLm_2

	nop

	:l_ZUJACnLDjiXBePLm_2
    return-void

	:after_last_instruction

	goto/32 :l_PLYBjDsWANBvGauz_3

	nop

	:l_PLYBjDsWANBvGauz_3
	goto/32 :before_first_instruction

.end method

.method public static cpoApHpGiWBMTQBP(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FasFuowKgwtOrmwL_0

	nop

	:l_HGsxNDsabjryFvQN_2
    return-void

	:after_last_instruction

	goto/32 :l_KoIpShaIvSmUtYWE_3

	nop

	:l_sZAsUbOrFhfDJvWa_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_HGsxNDsabjryFvQN_2

	nop

	:l_FasFuowKgwtOrmwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sZAsUbOrFhfDJvWa_1

	nop

	:l_KoIpShaIvSmUtYWE_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_kaDvPNFERYTWzXYF_0

	nop

	:l_OiCPMTZluTNTDNJY_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromSupplier;->supplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 34
	goto/32 :l_HBVFfiBJaSMfRcpP_3

	nop

	:l_aWSHhzMyjIBPwwLM_4
	goto/32 :before_first_instruction

	:l_HBVFfiBJaSMfRcpP_3
    return-void

	:after_last_instruction

	goto/32 :l_aWSHhzMyjIBPwwLM_4

	nop

	:l_kaDvPNFERYTWzXYF_0
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

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromSupplier;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromSupplier<TT;>;"
    .local p1, "supplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+TT;>;"
	goto/32 :l_pAftVSwEsYFsIqAC_1

	nop

	:l_pAftVSwEsYFsIqAC_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 33
	goto/32 :l_OiCPMTZluTNTDNJY_2

	nop

.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

	goto/32 :l_KPnWHYWDotneJnyr_0

	nop

	:l_hkIENHOUqssMRKro_11
    return-object v0

	:after_last_instruction

	goto/32 :l_itOBFpzZeUCqtdKl_12

	nop

	:l_NYpfJfIJemSeTRHi_9
    const-string v1, "The supplier returned a null value."

	goto/32 :l_IcCbFOSBcCStvRDz_10

	nop

	:l_MjMZNzRrEwVeFSXY_1
	const v1, 29
	goto/32 :l_JBqgEeFxVmNfMCyF_2

	nop

	:l_JBqgEeFxVmNfMCyF_2
	add-int v0, v0, v1
	goto/32 :l_tlxqkLlbBAIdKAhc_3

	nop

	:l_HPWcJTSvvxNsHbrw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromSupplier;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromSupplier<TT;>;"
	goto/32 :l_XqLTsVgmYtRtJqUK_7

	nop

	:l_tlxqkLlbBAIdKAhc_3
	rem-int v0, v0, v1
	goto/32 :l_ShIAzOOoqnoZrFnz_4

	nop

	:l_YTqiFaVngKsFXGcy_13
	goto/32 :pwxgwOBYPjkWpipS
	:l_itOBFpzZeUCqtdKl_12
	goto/32 :before_first_instruction

	:vQLLxyiqpRfimjmf
	goto/32 :l_YTqiFaVngKsFXGcy_13

	nop

	:l_ShIAzOOoqnoZrFnz_4
	if-lez v0, :gl_dDMBVXPSHBAnObwD

	goto/32 :jobRKRlTEpXvHIns

	:gl_dDMBVXPSHBAnObwD	goto/32 :l_FWAUuNaWDDbAnqAp_5

	nop

	:l_FFjioaSXkxYuNjee_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromSupplier;->tZDfcNTdQLTsjAdT(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NYpfJfIJemSeTRHi_9

	nop

	:l_FWAUuNaWDDbAnqAp_5
	goto/32 :vQLLxyiqpRfimjmf
	:jobRKRlTEpXvHIns
	:pwxgwOBYPjkWpipS

	goto/32 :l_HPWcJTSvvxNsHbrw_6

	nop

	:l_IcCbFOSBcCStvRDz_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromSupplier;->wTzFBFPpmefALOlZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hkIENHOUqssMRKro_11

	nop

	:l_KPnWHYWDotneJnyr_0
	const v0, 19
	goto/32 :l_MjMZNzRrEwVeFSXY_1

	nop

	:l_XqLTsVgmYtRtJqUK_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromSupplier;->supplier:Lio/reactivex/rxjava3/functions/Supplier;

	goto/32 :l_FFjioaSXkxYuNjee_8

	nop

.end method

.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_zYuMzWDuNMANcGHM_0

	nop

	:l_kgFluuaQjIAyNHCP_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromSupplier;->rGKOOLaZrzDHgRmX(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 40
	goto/32 :l_eQznsdjrUQnikJNM_10

	nop

	:l_pyPvytIrExnOBdBt_15
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromSupplier;->fwfaMCneeheyqvSy(Ljava/lang/Throwable;)V

    .line 48
	goto/32 :l_XlrujIFAwhgoToUJ_16

	nop

	:l_ZuYtQdTMxLsHypXc_21
    return-void

	:after_last_instruction

	goto/32 :l_zRWXlZWbmxmWdCJM_22

	nop

	:l_zYuMzWDuNMANcGHM_0
	const v0, 13
	goto/32 :l_vrmCFnMSmpgurMbw_1

	nop

	:l_DgANesVnAKStfzVt_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromSupplier;->VrTlLwCknSbzeYzB(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;Ljava/lang/Object;)V

    .line 56
	goto/32 :l_glpjEcFkrFkrQpRM_14

	nop

	:l_CUZbIDiKGJRdmUhP_19
    goto :goto_0

    .line 51
    :cond_1
	goto/32 :l_gQtrrJPCxysyTZju_20

	nop

	:l_lIShnkfMzjdcZXOJ_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 39
    .local v0, "d":Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;, "Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable<TT;>;"
	goto/32 :l_kgFluuaQjIAyNHCP_9

	nop

	:l_slNHDMJVGaIKmEfC_4
	if-lez v0, :gl_SRgNMoYZNxohDBau

	goto/32 :gpwluRGjXOAFBfcS

	:gl_SRgNMoYZNxohDBau	goto/32 :l_WOsmxADzXDIGuPRk_5

	nop

	:l_CuKpGfvvANCihHlg_3
	rem-int v0, v0, v1
	goto/32 :l_slNHDMJVGaIKmEfC_4

	nop

	:l_kypzSvdlBnXJTBLJ_6
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromSupplier;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromSupplier<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_SmkQSMaGcQWMBlvK_7

	nop

	:l_fJKAVzzqxdcMyUcX_23
	goto/32 :ZucjGVZlDdMkFPfX
	:l_vrmCFnMSmpgurMbw_1
	const v1, 19
	goto/32 :l_uYzTFkitgiTWDCIg_2

	nop

	:l_SmkQSMaGcQWMBlvK_7
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;

	goto/32 :l_lIShnkfMzjdcZXOJ_8

	nop

	:l_deOQDyArwZWFXBjl_11
	if-nez v1, :gl_tYDgNUdmtyerqfVk

	goto/32 :cond_0

	:gl_tYDgNUdmtyerqfVk
    .line 41
	goto/32 :l_eWjlZffFUIWntpCr_12

	nop

	:l_uYzTFkitgiTWDCIg_2
	add-int v0, v0, v1
	goto/32 :l_CuKpGfvvANCihHlg_3

	nop

	:l_eQznsdjrUQnikJNM_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromSupplier;->UitNEyPngkWJjiNv(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)Z

    move-result v1

	goto/32 :l_deOQDyArwZWFXBjl_11

	nop

	:l_eWjlZffFUIWntpCr_12
    return-void

    .line 45
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromSupplier;->supplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromSupplier;->TwWUOKAXlwUzPxLb(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Supplier returned a null value."

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromSupplier;->BBTgGEPDlrciZWlA(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .local v1, "value":Ljava/lang/Object;, "TT;"
    nop

    .line 55
	goto/32 :l_DgANesVnAKStfzVt_13

	nop

	:l_glpjEcFkrFkrQpRM_14
    return-void

    .line 46
    .end local v1    # "value":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v1

    .line 47
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_pyPvytIrExnOBdBt_15

	nop

	:l_gQtrrJPCxysyTZju_20
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromSupplier;->cpoApHpGiWBMTQBP(Ljava/lang/Throwable;)V

    .line 53
    :goto_0
	goto/32 :l_ZuYtQdTMxLsHypXc_21

	nop

	:l_zRWXlZWbmxmWdCJM_22
	goto/32 :before_first_instruction

	:nxWUEWszMvGctLuL
	goto/32 :l_fJKAVzzqxdcMyUcX_23

	nop

	:l_XlrujIFAwhgoToUJ_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromSupplier;->rEygxrHojDMYwKui(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)Z

    move-result v2

	goto/32 :l_EpfuzyXroQYRSBlV_17

	nop

	:l_WOsmxADzXDIGuPRk_5
	goto/32 :nxWUEWszMvGctLuL
	:gpwluRGjXOAFBfcS
	:ZucjGVZlDdMkFPfX

	goto/32 :l_kypzSvdlBnXJTBLJ_6

	nop

	:l_twHcJAukqRqrmboY_18
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromSupplier;->WobcHRbNAhPykEYJ(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_CUZbIDiKGJRdmUhP_19

	nop

	:l_EpfuzyXroQYRSBlV_17
	if-eqz v2, :gl_kalcICgXUHmDgDMW

	goto/32 :cond_1

	:gl_kalcICgXUHmDgDMW
    .line 49
	goto/32 :l_twHcJAukqRqrmboY_18

	nop

.end method
