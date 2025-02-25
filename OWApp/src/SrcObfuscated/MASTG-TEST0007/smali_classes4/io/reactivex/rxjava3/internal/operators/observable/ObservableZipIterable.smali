.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableZipIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final other:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final zipper:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static nweuShTnGpgWkKzD(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jebmvMuJtFIeZGgI_0

	nop

	:l_jebmvMuJtFIeZGgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiJhzGzxxWDVPmly_1

	nop

	:l_XZBWZFMPZwgcTbWK_3
	goto/32 :before_first_instruction

	:l_CiJhzGzxxWDVPmly_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_BpEymWHSfEyCVrag_2

	nop

	:l_BpEymWHSfEyCVrag_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XZBWZFMPZwgcTbWK_3

	nop

.end method

.method public static huAzUYrpdhmIiGgb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wKZNIpoJcVvONUId_0

	nop

	:l_XLSazGIqWrTyeldD_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YQVClhXMJmJahukM_2

	nop

	:l_uXGPiroUfBlMLbHO_3
	goto/32 :before_first_instruction

	:l_YQVClhXMJmJahukM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uXGPiroUfBlMLbHO_3

	nop

	:l_wKZNIpoJcVvONUId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLSazGIqWrTyeldD_1

	nop

.end method

.method public static NBnfnwqQrYkWLpJX(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_PIKCciPwSrVFuCRG_0

	nop

	:l_JfKNuhJjXTxfGvlI_2
    return v0

	:after_last_instruction

	goto/32 :l_nuCzRvKvZFKahQlm_3

	nop

	:l_PIKCciPwSrVFuCRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWtObcQyUxUbUaMR_1

	nop

	:l_fWtObcQyUxUbUaMR_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_JfKNuhJjXTxfGvlI_2

	nop

	:l_nuCzRvKvZFKahQlm_3
	goto/32 :before_first_instruction

.end method

.method public static dkoMTTqonPumcSmS(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_gnTrDuiywmkvIVyS_0

	nop

	:l_gnTrDuiywmkvIVyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPTdDCDHiulSMTbC_1

	nop

	:l_ezEwpwhdxVZtMiML_2
    return-void

	:after_last_instruction

	goto/32 :l_MWkdCjIqZajEzeiF_3

	nop

	:l_pPTdDCDHiulSMTbC_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_ezEwpwhdxVZtMiML_2

	nop

	:l_MWkdCjIqZajEzeiF_3
	goto/32 :before_first_instruction

.end method

.method public static eUAZSLgGBVCRPDhT(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_YMFJtWVDhGsEPSGF_0

	nop

	:l_YPSGaimsweaPWzRE_3
	goto/32 :before_first_instruction

	:l_RoshIKpxFZrOESUR_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_dfZNrbcXJWGNzRWg_2

	nop

	:l_dfZNrbcXJWGNzRWg_2
    return-void

	:after_last_instruction

	goto/32 :l_YPSGaimsweaPWzRE_3

	nop

	:l_YMFJtWVDhGsEPSGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RoshIKpxFZrOESUR_1

	nop

.end method

.method public static kEUBnzgvosgotDbz(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RpxEUbLdtOOrvPos_0

	nop

	:l_MakINfUOqeuUIjme_3
	goto/32 :before_first_instruction

	:l_RpxEUbLdtOOrvPos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egUUxabARsFrrDgP_1

	nop

	:l_egUUxabARsFrrDgP_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_fpDiuSfmKoErpPmR_2

	nop

	:l_fpDiuSfmKoErpPmR_2
    return-void

	:after_last_instruction

	goto/32 :l_MakINfUOqeuUIjme_3

	nop

.end method

.method public static tYEeXmoipTfSATxk(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_CCYbGQBiVmNnmXxR_0

	nop

	:l_sybWZhtmrYepxPYO_2
    return-void

	:after_last_instruction

	goto/32 :l_ALoyIoMJWzGgmCBT_3

	nop

	:l_lgSvzIIDuZubOzJL_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_sybWZhtmrYepxPYO_2

	nop

	:l_ALoyIoMJWzGgmCBT_3
	goto/32 :before_first_instruction

	:l_CCYbGQBiVmNnmXxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgSvzIIDuZubOzJL_1

	nop

.end method

.method public static DlVsJohDQnOlLVNW(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cOApfBAfUyfcngvC_0

	nop

	:l_SYMACFQcrguZqmEY_3
	goto/32 :before_first_instruction

	:l_PlstFHENrCdyWKcM_2
    return-void

	:after_last_instruction

	goto/32 :l_SYMACFQcrguZqmEY_3

	nop

	:l_cOApfBAfUyfcngvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PledfVpxUMFhVfeE_1

	nop

	:l_PledfVpxUMFhVfeE_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_PlstFHENrCdyWKcM_2

	nop

.end method

.method public static HJkZcwOWTWSOtVjs(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_xCdJhyhEJWSFbKsM_0

	nop

	:l_fbYwLEvPpkXLWwZy_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_AqRdBmAGjZdPpsve_2

	nop

	:l_AqRdBmAGjZdPpsve_2
    return-void

	:after_last_instruction

	goto/32 :l_pGJBROfGBQNhJRrv_3

	nop

	:l_xCdJhyhEJWSFbKsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fbYwLEvPpkXLWwZy_1

	nop

	:l_pGJBROfGBQNhJRrv_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_yVDEnJomvZtVFSyJ_0

	nop

	:l_cuYAhCoRVenDYhLo_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;->other:Ljava/lang/Iterable;

    .line 36
	goto/32 :l_AGKidSqJvzFxHAlc_4

	nop

	:l_AGKidSqJvzFxHAlc_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;->zipper:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 37
	goto/32 :l_zLaPZTUwzfRtxPJA_5

	nop

	:l_PJGjAyAnDTQUvQeg_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 34
	goto/32 :l_JkrJWgXaJVdnDwgi_2

	nop

	:l_WvsrTLGjVbvYeBwo_6
	goto/32 :before_first_instruction

	:l_JkrJWgXaJVdnDwgi_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;->source:Lio/reactivex/rxjava3/core/Observable;

    .line 35
	goto/32 :l_cuYAhCoRVenDYhLo_3

	nop

	:l_yVDEnJomvZtVFSyJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "other",
            "zipper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable<TT;TU;TV;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<+TT;>;"
    .local p2, "other":Ljava/lang/Iterable;, "Ljava/lang/Iterable<TU;>;"
    .local p3, "zipper":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-TT;-TU;+TV;>;"
	goto/32 :l_PJGjAyAnDTQUvQeg_1

	nop

	:l_zLaPZTUwzfRtxPJA_5
    return-void

	:after_last_instruction

	goto/32 :l_WvsrTLGjVbvYeBwo_6

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 5

	goto/32 :l_zNPojszcViLLpjMA_0

	nop

	:l_pulplxBIYUaGhKEQ_14
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;->eUAZSLgGBVCRPDhT(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 67
	goto/32 :l_jXhAntGssbOZoDCD_15

	nop

	:l_MoVmCOjnhwBbxdeP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TV;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable<TT;TU;TV;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TV;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;->other:Ljava/lang/Iterable;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;->nweuShTnGpgWkKzD(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned by other is null"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;->huAzUYrpdhmIiGgb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<TU;>;"
    nop

    .line 54
    :try_start_1
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;->NBnfnwqQrYkWLpJX(Ljava/util/Iterator;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .local v1, "b":Z
    nop

    .line 61
	goto/32 :l_eYxZdavJRLTFdQte_7

	nop

	:l_bzVuTGlfmpSLtLZv_22
	goto/32 :before_first_instruction

	:iDrYYveWmRmUUttH
	goto/32 :l_OKNuaCmSnPjhEOcS_23

	nop

	:l_khQMQlUBJGVBOTkR_2
	add-int v0, v0, v1
	goto/32 :l_SPLMKGPTGYQwpYbd_3

	nop

	:l_SPLMKGPTGYQwpYbd_3
	rem-int v0, v0, v1
	goto/32 :l_txxFTpXdmAlCFFkp_4

	nop

	:l_zPquTpiwaINTxqnG_1
	const v1, 6
	goto/32 :l_khQMQlUBJGVBOTkR_2

	nop

	:l_vxzFkbjsbvTLaXyo_8
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;->dkoMTTqonPumcSmS(Lio/reactivex/rxjava3/core/Observer;)V

    .line 63
	goto/32 :l_qLZTAGXZRNlKhoaI_9

	nop

	:l_pERCNXmtwltdbePk_12
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;->zipper:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_lMlodhUURhhUCjio_13

	nop

	:l_zNPojszcViLLpjMA_0
	const v0, 1
	goto/32 :l_zPquTpiwaINTxqnG_1

	nop

	:l_cRULZGmiSlsZKaov_20
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;->HJkZcwOWTWSOtVjs(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 48
	goto/32 :l_HwSTDAPzlSNwmlhH_21

	nop

	:l_tNQuhiilkIvmSmVn_10
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;->source:Lio/reactivex/rxjava3/core/Observable;

	goto/32 :l_eiTKMchZACqyfJfe_11

	nop

	:l_rnElwKoBEKrTEaXc_17
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;->tYEeXmoipTfSATxk(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 58
	goto/32 :l_ZdGyoYBTIBZNPRzx_18

	nop

	:l_qLZTAGXZRNlKhoaI_9
    return-void

    .line 66
    :cond_0
	goto/32 :l_tNQuhiilkIvmSmVn_10

	nop

	:l_cmcDsYCTftdGvMpm_5
	goto/32 :iDrYYveWmRmUUttH
	:SPoUFWEVWTjVVvEZ
	:yPDJxgaOFCGzPYCF

	goto/32 :l_MoVmCOjnhwBbxdeP_6

	nop

	:l_HwSTDAPzlSNwmlhH_21
    return-void

	:after_last_instruction

	goto/32 :l_bzVuTGlfmpSLtLZv_22

	nop

	:l_OKNuaCmSnPjhEOcS_23
	goto/32 :yPDJxgaOFCGzPYCF
	:l_jXhAntGssbOZoDCD_15
    return-void

    .line 55
    .end local v1    # "b":Z
    :catchall_0
    move-exception v1

    .line 56
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_SRfgyPSarFqtaPNO_16

	nop

	:l_SRfgyPSarFqtaPNO_16
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;->kEUBnzgvosgotDbz(Ljava/lang/Throwable;)V

    .line 57
	goto/32 :l_rnElwKoBEKrTEaXc_17

	nop

	:l_eiTKMchZACqyfJfe_11
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;

	goto/32 :l_pERCNXmtwltdbePk_12

	nop

	:l_ZdGyoYBTIBZNPRzx_18
    return-void

    .line 45
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<TU;>;"
    .end local v1    # "e":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    .line 46
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_UUoLYrGliLTOxiSP_19

	nop

	:l_lMlodhUURhhUCjio_13
    invoke-direct {v3, p1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Ljava/util/Iterator;Lio/reactivex/rxjava3/functions/BiFunction;)V

	goto/32 :l_pulplxBIYUaGhKEQ_14

	nop

	:l_UUoLYrGliLTOxiSP_19
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZipIterable;->DlVsJohDQnOlLVNW(Ljava/lang/Throwable;)V

    .line 47
	goto/32 :l_cRULZGmiSlsZKaov_20

	nop

	:l_txxFTpXdmAlCFFkp_4
	if-lez v0, :gl_JigbpZMJdydwCszy

	goto/32 :SPoUFWEVWTjVVvEZ

	:gl_JigbpZMJdydwCszy	goto/32 :l_cmcDsYCTftdGvMpm_5

	nop

	:l_eYxZdavJRLTFdQte_7
	if-eqz v1, :gl_poEDlQvcyTGrucWn

	goto/32 :cond_0

	:gl_poEDlQvcyTGrucWn
    .line 62
	goto/32 :l_vxzFkbjsbvTLaXyo_8

	nop

.end method
