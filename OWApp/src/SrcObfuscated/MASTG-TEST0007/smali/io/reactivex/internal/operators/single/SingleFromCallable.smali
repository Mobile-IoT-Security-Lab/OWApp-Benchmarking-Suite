.class public final Lio/reactivex/internal/operators/single/SingleFromCallable;
.super Lio/reactivex/Single;
.source "SingleFromCallable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static AMuXGEdAxAxtozDR()Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_sOMYwPyYmQImlQEu_0

	nop

	:l_sOMYwPyYmQImlQEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKEsQLjuxbLBAfAW_1

	nop

	:l_VKEsQLjuxbLBAfAW_1
    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_WeuRGzQHunYgFVPQ_2

	nop

	:l_LsBzPvAKpEmvnPnT_3
	goto/32 :before_first_instruction

	:l_WeuRGzQHunYgFVPQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LsBzPvAKpEmvnPnT_3

	nop

.end method

.method public static lmyBAfMvzDxrXjCX(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ttBZWZRzTxDgoWLk_0

	nop

	:l_KRzzlTChyYNrwCFp_2
    return-void

	:after_last_instruction

	goto/32 :l_GKwCIIWdDIYIJHUS_3

	nop

	:l_GKwCIIWdDIYIJHUS_3
	goto/32 :before_first_instruction

	:l_ttBZWZRzTxDgoWLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REAwzDPorCNtZQuc_1

	nop

	:l_REAwzDPorCNtZQuc_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_KRzzlTChyYNrwCFp_2

	nop

.end method

.method public static TjDzPKctKtQrdlyH(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_LdXZbxJGEgfGjMxL_0

	nop

	:l_LdXZbxJGEgfGjMxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJoySWTVLxlkAxIZ_1

	nop

	:l_lJoySWTVLxlkAxIZ_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_GyphPiHDzDKnZhdA_2

	nop

	:l_GyphPiHDzDKnZhdA_2
    return v0

	:after_last_instruction

	goto/32 :l_AdsSXMhtotFfLHrT_3

	nop

	:l_AdsSXMhtotFfLHrT_3
	goto/32 :before_first_instruction

.end method

.method public static iciFjbsvWrTvhuPx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PkTXzHpitkcQRqkw_0

	nop

	:l_PkTXzHpitkcQRqkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhIwcBYqNjjToRve_1

	nop

	:l_dhIwcBYqNjjToRve_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tPGVDiPdGgwUIQNU_2

	nop

	:l_NHacqIgFdXLncOdH_3
	goto/32 :before_first_instruction

	:l_tPGVDiPdGgwUIQNU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NHacqIgFdXLncOdH_3

	nop

.end method

.method public static OnWRLMWCQJPWSzmb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hPksQcFcZJwBzwrD_0

	nop

	:l_LqmdVybqvWSxmiHZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BFRdSsWngjSEhljt_3

	nop

	:l_hPksQcFcZJwBzwrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnSgwCKKWOeYIuWU_1

	nop

	:l_cnSgwCKKWOeYIuWU_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LqmdVybqvWSxmiHZ_2

	nop

	:l_BFRdSsWngjSEhljt_3
	goto/32 :before_first_instruction

.end method

.method public static DftFymHoxWisIACv(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_aBnshkKPqBAeHdhC_0

	nop

	:l_aBnshkKPqBAeHdhC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shCcVEiJnvGRaEnT_1

	nop

	:l_CaRCQOTnUbRffZiP_2
    return v0

	:after_last_instruction

	goto/32 :l_vuQYAJsxolnjctkR_3

	nop

	:l_shCcVEiJnvGRaEnT_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_CaRCQOTnUbRffZiP_2

	nop

	:l_vuQYAJsxolnjctkR_3
	goto/32 :before_first_instruction

.end method

.method public static KhDRddJGDyIVYsmz(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AuyXfxSCmeZxpHsd_0

	nop

	:l_XQywXJPbhfgruMzn_3
	goto/32 :before_first_instruction

	:l_AuyXfxSCmeZxpHsd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzPuDqTibtknKqQN_1

	nop

	:l_pWucUmccfQEIoGtG_2
    return-void

	:after_last_instruction

	goto/32 :l_XQywXJPbhfgruMzn_3

	nop

	:l_wzPuDqTibtknKqQN_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_pWucUmccfQEIoGtG_2

	nop

.end method

.method public static rKfCRVQWFPxjBRnv(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WYKjeHXUCFOVytdP_0

	nop

	:l_WYKjeHXUCFOVytdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzVvpsVnFGoyfUdH_1

	nop

	:l_LzVvpsVnFGoyfUdH_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_LRatrDGIzszQprHD_2

	nop

	:l_LRatrDGIzszQprHD_2
    return-void

	:after_last_instruction

	goto/32 :l_HYdGMAtdUZxpJWlY_3

	nop

	:l_HYdGMAtdUZxpJWlY_3
	goto/32 :before_first_instruction

.end method

.method public static jZuMTRoefkydzqpt(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_FDUBVzhCsRngFnRd_0

	nop

	:l_FDUBVzhCsRngFnRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddupeGYwJocKFMSz_1

	nop

	:l_KWHaDSbrVjqNWLPq_2
    return v0

	:after_last_instruction

	goto/32 :l_jiFdtIHbiWiVbQJE_3

	nop

	:l_jiFdtIHbiWiVbQJE_3
	goto/32 :before_first_instruction

	:l_ddupeGYwJocKFMSz_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_KWHaDSbrVjqNWLPq_2

	nop

.end method

.method public static BCEPlCnEoUyqcGqq(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EtOrlegYurWMgfcD_0

	nop

	:l_WXSGdecyanfGAEWO_3
	goto/32 :before_first_instruction

	:l_NWhdhbmdQPSiFSNa_2
    return-void

	:after_last_instruction

	goto/32 :l_WXSGdecyanfGAEWO_3

	nop

	:l_FaefkYtixalnthjn_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NWhdhbmdQPSiFSNa_2

	nop

	:l_EtOrlegYurWMgfcD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaefkYtixalnthjn_1

	nop

.end method

.method public static tqHjMvVVllGFGujO(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hQTLKHSiTwzljegK_0

	nop

	:l_gzSMdFHyzIpRcrqx_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rPLNkitviWRcpBTL_2

	nop

	:l_hQTLKHSiTwzljegK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzSMdFHyzIpRcrqx_1

	nop

	:l_rPLNkitviWRcpBTL_2
    return-void

	:after_last_instruction

	goto/32 :l_uWZZBUhMMktYgFNg_3

	nop

	:l_uWZZBUhMMktYgFNg_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_aMwMYAABDaZUFdVt_0

	nop

	:l_aFsaGfBBRbOIilcB_4
	goto/32 :before_first_instruction

	:l_aMwMYAABDaZUFdVt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 29
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFromCallable;, "Lio/reactivex/internal/operators/single/SingleFromCallable<TT;>;"
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+TT;>;"
	goto/32 :l_piKJXOtccXZjZBua_1

	nop

	:l_PChWkBdOSIFnCojk_3
    return-void

	:after_last_instruction

	goto/32 :l_aFsaGfBBRbOIilcB_4

	nop

	:l_piKJXOtccXZjZBua_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 30
	goto/32 :l_RbhKpciUChcZkkQc_2

	nop

	:l_RbhKpciUChcZkkQc_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFromCallable;->callable:Ljava/util/concurrent/Callable;

    .line 31
	goto/32 :l_PChWkBdOSIFnCojk_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_HbFxYYcDiGSoSesT_0

	nop

	:l_dImSxebKBXJlDMmM_14
	invoke-static {p1, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;->KhDRddJGDyIVYsmz(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 58
    :cond_1
	goto/32 :l_JOuuURsaVHVTFUmf_15

	nop

	:l_lLvhSOOadkDjFPKV_17
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleFromCallable;->jZuMTRoefkydzqpt(Lio/reactivex/disposables/Disposable;)Z

    move-result v2

	goto/32 :l_lYjJPlDqxtzfteqO_18

	nop

	:l_XPptbohrlhDHJXHT_19
	invoke-static {p1, v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;->BCEPlCnEoUyqcGqq(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_dUZlDLPPpruBPVro_20

	nop

	:l_QOrCsPrqaQqGAplX_24
	goto/32 :xexNyjdiPOcudyzC
	:l_KNNaHEBGISSnvxQb_3
	rem-int v0, v0, v1
	goto/32 :l_OTGNzOKrJRUnSMXx_4

	nop

	:l_JOuuURsaVHVTFUmf_15
    return-void

    .line 45
    .end local v1    # "value":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v1

    .line 46
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_aKecObAXOqyBXxZz_16

	nop

	:l_EuziYqoAFJkqTBZK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFromCallable;, "Lio/reactivex/internal/operators/single/SingleFromCallable<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_gJDajGOVpGJUDLaJ_7

	nop

	:l_lYjJPlDqxtzfteqO_18
	if-eqz v2, :gl_VFZsjWYMjRMJrvOS

	goto/32 :cond_2

	:gl_VFZsjWYMjRMJrvOS
    .line 48
	goto/32 :l_XPptbohrlhDHJXHT_19

	nop

	:l_jckuYrxBPgNuRtJP_9
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleFromCallable;->TjDzPKctKtQrdlyH(Lio/reactivex/disposables/Disposable;)Z

    move-result v1

	goto/32 :l_kmKRhKDpnoTUQnQv_10

	nop

	:l_EKpveRAEsUGbqhxK_8
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/single/SingleFromCallable;->lmyBAfMvzDxrXjCX(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 38
	goto/32 :l_jckuYrxBPgNuRtJP_9

	nop

	:l_PKqKYpMdNCIgdTIy_12
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleFromCallable;->DftFymHoxWisIACv(Lio/reactivex/disposables/Disposable;)Z

    move-result v2

	goto/32 :l_vSSxCxwyBCtjpcUo_13

	nop

	:l_fWSRweTIrHNwgWtc_21
	invoke-static {v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;->tqHjMvVVllGFGujO(Ljava/lang/Throwable;)V

    .line 52
    :goto_0
	goto/32 :l_hvqdACAkiWtJjJTd_22

	nop

	:l_gJDajGOVpGJUDLaJ_7
	invoke-static {}, Lio/reactivex/internal/operators/single/SingleFromCallable;->AMuXGEdAxAxtozDR()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 36
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_EKpveRAEsUGbqhxK_8

	nop

	:l_OTGNzOKrJRUnSMXx_4
	if-lez v0, :gl_ndypvJkmFXaoclnr

	goto/32 :yrbCYxjWsbCxdZqh

	:gl_ndypvJkmFXaoclnr	goto/32 :l_jQYUOJwYRaKQUjnz_5

	nop

	:l_hvqdACAkiWtJjJTd_22
    return-void

	:after_last_instruction

	goto/32 :l_cEjQeHHduSFOsypW_23

	nop

	:l_kmKRhKDpnoTUQnQv_10
	if-nez v1, :gl_bJNyTbGReFFWWnZo

	goto/32 :cond_0

	:gl_bJNyTbGReFFWWnZo
    .line 39
	goto/32 :l_RalgHoKFtKhYrAVF_11

	nop

	:l_cEjQeHHduSFOsypW_23
	goto/32 :before_first_instruction

	:GgojgFjtokPZttox
	goto/32 :l_QOrCsPrqaQqGAplX_24

	nop

	:l_dUZlDLPPpruBPVro_20
    goto :goto_0

    .line 50
    :cond_2
	goto/32 :l_fWSRweTIrHNwgWtc_21

	nop

	:l_vSSxCxwyBCtjpcUo_13
	if-eqz v2, :gl_ULtHpyLEMMyJyQoR

	goto/32 :cond_1

	:gl_ULtHpyLEMMyJyQoR
    .line 56
	goto/32 :l_dImSxebKBXJlDMmM_14

	nop

	:l_TBzyZMvgvqnSItYV_1
	const v1, 24
	goto/32 :l_iVRykqDrZodNXZAS_2

	nop

	:l_aKecObAXOqyBXxZz_16
	invoke-static {v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;->rKfCRVQWFPxjBRnv(Ljava/lang/Throwable;)V

    .line 47
	goto/32 :l_lLvhSOOadkDjFPKV_17

	nop

	:l_jQYUOJwYRaKQUjnz_5
	goto/32 :GgojgFjtokPZttox
	:yrbCYxjWsbCxdZqh
	:xexNyjdiPOcudyzC

	goto/32 :l_EuziYqoAFJkqTBZK_6

	nop

	:l_RalgHoKFtKhYrAVF_11
    return-void

    .line 44
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleFromCallable;->callable:Ljava/util/concurrent/Callable;

	invoke-static {v1}, Lio/reactivex/internal/operators/single/SingleFromCallable;->iciFjbsvWrTvhuPx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The callable returned a null value"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/single/SingleFromCallable;->OnWRLMWCQJPWSzmb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .local v1, "value":Ljava/lang/Object;, "TT;"
    nop

    .line 55
	goto/32 :l_PKqKYpMdNCIgdTIy_12

	nop

	:l_HbFxYYcDiGSoSesT_0
	const v0, 25
	goto/32 :l_TBzyZMvgvqnSItYV_1

	nop

	:l_iVRykqDrZodNXZAS_2
	add-int v0, v0, v1
	goto/32 :l_KNNaHEBGISSnvxQb_3

	nop

.end method
