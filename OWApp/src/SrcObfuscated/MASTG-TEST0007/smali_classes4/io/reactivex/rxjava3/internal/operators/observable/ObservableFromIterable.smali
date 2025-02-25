.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static FctKubcfbcuWopHu(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lhmhezwVDxzPgBVJ_0

	nop

	:l_eRSqIKMcUNgnOIuE_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_fnGDpdGPdQMIpjLa_2

	nop

	:l_lhmhezwVDxzPgBVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRSqIKMcUNgnOIuE_1

	nop

	:l_fnGDpdGPdQMIpjLa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uKqXiPUBAZLOvDKu_3

	nop

	:l_uKqXiPUBAZLOvDKu_3
	goto/32 :before_first_instruction

.end method

.method public static UFgvtAOogsgzztTz(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_NmAzHLTZWvLSDmcF_0

	nop

	:l_NmAzHLTZWvLSDmcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vaKnXxxncYkrlehr_1

	nop

	:l_vtzGsBiKdLwtOChN_2
    return v0

	:after_last_instruction

	goto/32 :l_xmBQAgVpFnqZEMZj_3

	nop

	:l_xmBQAgVpFnqZEMZj_3
	goto/32 :before_first_instruction

	:l_vaKnXxxncYkrlehr_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_vtzGsBiKdLwtOChN_2

	nop

.end method

.method public static nOOKdeyWVuJglCFQ(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_aScAvXlMtqoLzXhE_0

	nop

	:l_FjyPJHFfEzKOEvUk_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_UUmawwdQuyTBMcXs_2

	nop

	:l_aScAvXlMtqoLzXhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjyPJHFfEzKOEvUk_1

	nop

	:l_UUmawwdQuyTBMcXs_2
    return-void

	:after_last_instruction

	goto/32 :l_FmytqWOrzlONhlBL_3

	nop

	:l_FmytqWOrzlONhlBL_3
	goto/32 :before_first_instruction

.end method

.method public static jfJEYBjhigsFlnKe(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_HrBFHHATGINZeNiD_0

	nop

	:l_bVcyuleMVrxJkzzl_3
	goto/32 :before_first_instruction

	:l_HrBFHHATGINZeNiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSoDkdjtsZntEBsH_1

	nop

	:l_xSoDkdjtsZntEBsH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_LaFgvpkZnszjfxAt_2

	nop

	:l_LaFgvpkZnszjfxAt_2
    return-void

	:after_last_instruction

	goto/32 :l_bVcyuleMVrxJkzzl_3

	nop

.end method

.method public static KEjKSGrayBsHXhXR(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;)V
    .locals 0

	goto/32 :l_viCXURUzcKWdLgrD_0

	nop

	:l_nmhPECcaZBKximtn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->run()V

	goto/32 :l_XbBxeXsxEunDQFYK_2

	nop

	:l_VPvuEeFZtPXnAlTT_3
	goto/32 :before_first_instruction

	:l_XbBxeXsxEunDQFYK_2
    return-void

	:after_last_instruction

	goto/32 :l_VPvuEeFZtPXnAlTT_3

	nop

	:l_viCXURUzcKWdLgrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmhPECcaZBKximtn_1

	nop

.end method

.method public static vKXFrQJgEkuNqNBM(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JTjWnuHKnsRGpBEE_0

	nop

	:l_hSltCDjnCSwPfCiG_3
	goto/32 :before_first_instruction

	:l_JTjWnuHKnsRGpBEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVAOCrgciulZuOmE_1

	nop

	:l_dVAOCrgciulZuOmE_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_KqxUUBcJhOKEJWwm_2

	nop

	:l_KqxUUBcJhOKEJWwm_2
    return-void

	:after_last_instruction

	goto/32 :l_hSltCDjnCSwPfCiG_3

	nop

.end method

.method public static XbPaHNkRmvFMUMYi(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_ZoNOYfdFdrryocuv_0

	nop

	:l_bpwUjyKuYuaJyjDK_2
    return-void

	:after_last_instruction

	goto/32 :l_xniZuUpuzITdjpPS_3

	nop

	:l_KAwWTPKynaxoVhxN_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_bpwUjyKuYuaJyjDK_2

	nop

	:l_ZoNOYfdFdrryocuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KAwWTPKynaxoVhxN_1

	nop

	:l_xniZuUpuzITdjpPS_3
	goto/32 :before_first_instruction

.end method

.method public static pKcXhlBVuBitPAFp(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OciYrVfSvrjNAHPX_0

	nop

	:l_JwfJvMEuXZQpvxry_2
    return-void

	:after_last_instruction

	goto/32 :l_ytuTGFKfkaXtuzsh_3

	nop

	:l_zxIUGmvQMwEovxWR_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_JwfJvMEuXZQpvxry_2

	nop

	:l_ytuTGFKfkaXtuzsh_3
	goto/32 :before_first_instruction

	:l_OciYrVfSvrjNAHPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxIUGmvQMwEovxWR_1

	nop

.end method

.method public static xYwEgqxHdxGVIsHq(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_ooiSpwJIaEmPGzcE_0

	nop

	:l_fvtALskziUnJiYvx_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_rYZnHHUCFqJeZrtj_2

	nop

	:l_JkxAhAfwWmSxGbKc_3
	goto/32 :before_first_instruction

	:l_ooiSpwJIaEmPGzcE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvtALskziUnJiYvx_1

	nop

	:l_rYZnHHUCFqJeZrtj_2
    return-void

	:after_last_instruction

	goto/32 :l_JkxAhAfwWmSxGbKc_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

	goto/32 :l_EQNzUmzpmRtJkRwA_0

	nop

	:l_WMxMEvFDFwBsKWmN_4
	goto/32 :before_first_instruction

	:l_EQNzUmzpmRtJkRwA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable<TT;>;"
    .local p1, "source":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TT;>;"
	goto/32 :l_lsDRXSXjuOWdAmLC_1

	nop

	:l_lsDRXSXjuOWdAmLC_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 28
	goto/32 :l_OquYCmuwCvUDtmBV_2

	nop

	:l_nSZDLLSwxIeDLAIF_3
    return-void

	:after_last_instruction

	goto/32 :l_WMxMEvFDFwBsKWmN_4

	nop

	:l_OquYCmuwCvUDtmBV_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;->source:Ljava/lang/Iterable;

    .line 29
	goto/32 :l_nSZDLLSwxIeDLAIF_3

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

	goto/32 :l_ayZGeNFEbPzZICEi_0

	nop

	:l_CDukhjLSqWGYArPg_16
    return-void

    .line 44
    .end local v1    # "hasNext":Z
    .end local v2    # "d":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable<TT;>;"
    :catchall_0
    move-exception v1

    .line 45
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_SqSuqDXBfesrLmiG_17

	nop

	:l_dPXTzYOvmhWQnKbn_20
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;->pKcXhlBVuBitPAFp(Ljava/lang/Throwable;)V

    .line 38
	goto/32 :l_RvtEWWtNUIBjuhvO_21

	nop

	:l_WZCNwWMqJStbmLcG_23
	goto/32 :before_first_instruction

	:UOcopSXdiJMClFiU
	goto/32 :l_EQeiqStEIqUWwkSx_24

	nop

	:l_xqfZpVlgIryXODvS_19
    return-void

    .line 36
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
    .end local v1    # "e":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    .line 37
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_dPXTzYOvmhWQnKbn_20

	nop

	:l_eLnzMPwIHtVMgnHL_8
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;->nOOKdeyWVuJglCFQ(Lio/reactivex/rxjava3/core/Observer;)V

    .line 51
	goto/32 :l_jtohSwxwDWMYDoQS_9

	nop

	:l_WXGFtILdHGPsWkKp_3
	rem-int v0, v0, v1
	goto/32 :l_qNnzGMehiVnurtdB_4

	nop

	:l_ehFElKacWAGYYWUT_15
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;->KEjKSGrayBsHXhXR(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;)V

    .line 60
    :cond_1
	goto/32 :l_CDukhjLSqWGYArPg_16

	nop

	:l_PMcSRlDFlLgpRYSG_5
	goto/32 :UOcopSXdiJMClFiU
	:xTXDZDBczxUNBmkI
	:qcrmbBpsuHQFTjDh

	goto/32 :l_MAXMopbHpmKbeqso_6

	nop

	:l_KYiWLcwmFkvHgOuk_11
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;Ljava/util/Iterator;)V

    .line 55
    .local v2, "d":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable<TT;>;"
	goto/32 :l_TIjPgCeqSCXAPBOd_12

	nop

	:l_RvtEWWtNUIBjuhvO_21
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;->xYwEgqxHdxGVIsHq(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 39
	goto/32 :l_wmjPBobooldQEVPL_22

	nop

	:l_jtohSwxwDWMYDoQS_9
    return-void

    .line 54
    :cond_0
	goto/32 :l_yXBewnujgrUtQDER_10

	nop

	:l_bgLKMFNbrQKNMEKe_1
	const v1, 32
	goto/32 :l_ZLpDgfQnJkCaGxUO_2

	nop

	:l_YnAnjQHcFqzsTvEx_18
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;->XbPaHNkRmvFMUMYi(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 47
	goto/32 :l_xqfZpVlgIryXODvS_19

	nop

	:l_bklVmMfDxUfiZQeg_7
	if-eqz v1, :gl_KcQqHHjKdRnXnqNs

	goto/32 :cond_0

	:gl_KcQqHHjKdRnXnqNs
    .line 50
	goto/32 :l_eLnzMPwIHtVMgnHL_8

	nop

	:l_ZLpDgfQnJkCaGxUO_2
	add-int v0, v0, v1
	goto/32 :l_WXGFtILdHGPsWkKp_3

	nop

	:l_SqSuqDXBfesrLmiG_17
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;->vKXFrQJgEkuNqNBM(Ljava/lang/Throwable;)V

    .line 46
	goto/32 :l_YnAnjQHcFqzsTvEx_18

	nop

	:l_wmjPBobooldQEVPL_22
    return-void

	:after_last_instruction

	goto/32 :l_WZCNwWMqJStbmLcG_23

	nop

	:l_OjhJUaRwKuAewRkX_14
	if-eqz v3, :gl_CgRkcAxHFuiXuOmk

	goto/32 :cond_1

	:gl_CgRkcAxHFuiXuOmk
    .line 58
	goto/32 :l_ehFElKacWAGYYWUT_15

	nop

	:l_TIjPgCeqSCXAPBOd_12
	invoke-static {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;->jfJEYBjhigsFlnKe(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 57
	goto/32 :l_yWsZDsMGPEzbYbJp_13

	nop

	:l_qNnzGMehiVnurtdB_4
	if-lez v0, :gl_ocgmMXAtjXaJJqbc

	goto/32 :xTXDZDBczxUNBmkI

	:gl_ocgmMXAtjXaJJqbc	goto/32 :l_PMcSRlDFlLgpRYSG_5

	nop

	:l_ayZGeNFEbPzZICEi_0
	const v0, 23
	goto/32 :l_bgLKMFNbrQKNMEKe_1

	nop

	:l_EQeiqStEIqUWwkSx_24
	goto/32 :qcrmbBpsuHQFTjDh
	:l_MAXMopbHpmKbeqso_6
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

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;->source:Ljava/lang/Iterable;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;->FctKubcfbcuWopHu(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
    nop

    .line 43
    :try_start_1
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;->UFgvtAOogsgzztTz(Ljava/util/Iterator;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .local v1, "hasNext":Z
    nop

    .line 49
	goto/32 :l_bklVmMfDxUfiZQeg_7

	nop

	:l_yXBewnujgrUtQDER_10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;

	goto/32 :l_KYiWLcwmFkvHgOuk_11

	nop

	:l_yWsZDsMGPEzbYbJp_13
    iget-boolean v3, v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable$FromIterableDisposable;->fusionMode:Z

	goto/32 :l_OjhJUaRwKuAewRkX_14

	nop

.end method
