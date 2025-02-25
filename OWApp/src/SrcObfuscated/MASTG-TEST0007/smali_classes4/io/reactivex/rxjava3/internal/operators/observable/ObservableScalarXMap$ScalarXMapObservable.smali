.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScalarXMapObservable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static PyVMtHMrUaTEABhH(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NMaBzWGfeseslYMm_0

	nop

	:l_VFRvnJzHPeLTmIQY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MCyutXouZFVGzawz_3

	nop

	:l_XrTOWOsItCEamgUl_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VFRvnJzHPeLTmIQY_2

	nop

	:l_MCyutXouZFVGzawz_3
	goto/32 :before_first_instruction

	:l_NMaBzWGfeseslYMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrTOWOsItCEamgUl_1

	nop

.end method

.method public static HSdDRajreZruodyM(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IjwkUjdMuSOXdwTB_0

	nop

	:l_seabthjcDGTmohTS_3
	goto/32 :before_first_instruction

	:l_IjwkUjdMuSOXdwTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNagiOsSwOdOEscI_1

	nop

	:l_lNagiOsSwOdOEscI_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ThXdfpTVTSfJBBdK_2

	nop

	:l_ThXdfpTVTSfJBBdK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_seabthjcDGTmohTS_3

	nop

.end method

.method public static zHgzsByuwVVGpFCQ(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MwGShEBjZZGdizDj_0

	nop

	:l_rXvXHNggqQBYvQZx_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tXvobLPEhSOCMcQB_2

	nop

	:l_MwGShEBjZZGdizDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXvXHNggqQBYvQZx_1

	nop

	:l_NDrsStIHOThckNUf_3
	goto/32 :before_first_instruction

	:l_tXvobLPEhSOCMcQB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NDrsStIHOThckNUf_3

	nop

.end method

.method public static ueOwfULjrKSJmFxU(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_kMAonUUsaFeoLoug_0

	nop

	:l_kMAonUUsaFeoLoug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzmfEfxGOiNIqwNl_1

	nop

	:l_QBYIkUDBArDFigOy_2
    return-void

	:after_last_instruction

	goto/32 :l_ONueaIPeKwKQZNvx_3

	nop

	:l_YzmfEfxGOiNIqwNl_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_QBYIkUDBArDFigOy_2

	nop

	:l_ONueaIPeKwKQZNvx_3
	goto/32 :before_first_instruction

.end method

.method public static JGzYrkqDVuHZmJzR(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_yerZbiDlKWAtFnyL_0

	nop

	:l_UjtqztfRsGvzqgqt_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_zuNuGDeMEAMlyZlc_2

	nop

	:l_zuNuGDeMEAMlyZlc_2
    return-void

	:after_last_instruction

	goto/32 :l_uYengpWFJUDKJSqN_3

	nop

	:l_uYengpWFJUDKJSqN_3
	goto/32 :before_first_instruction

	:l_yerZbiDlKWAtFnyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjtqztfRsGvzqgqt_1

	nop

.end method

.method public static TghwWxuKDPAzVEwv(Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;)V
    .locals 0

	goto/32 :l_sDrVDIpdFuNHkMIc_0

	nop

	:l_xAWFyVHTAeMPQSFL_3
	goto/32 :before_first_instruction

	:l_UDdkahszpHRCDdRk_2
    return-void

	:after_last_instruction

	goto/32 :l_xAWFyVHTAeMPQSFL_3

	nop

	:l_aZvkVbgzEzbNmbYB_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->run()V

	goto/32 :l_UDdkahszpHRCDdRk_2

	nop

	:l_sDrVDIpdFuNHkMIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZvkVbgzEzbNmbYB_1

	nop

.end method

.method public static XfbuwpLboDNaEJtl(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TvzAcHKbqbORogpZ_0

	nop

	:l_LGEhvsFYCGvDHAQe_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_gUIUiXCpJHhjCQIc_2

	nop

	:l_gUIUiXCpJHhjCQIc_2
    return-void

	:after_last_instruction

	goto/32 :l_ePHoQgkLipAQPtQa_3

	nop

	:l_ePHoQgkLipAQPtQa_3
	goto/32 :before_first_instruction

	:l_TvzAcHKbqbORogpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGEhvsFYCGvDHAQe_1

	nop

.end method

.method public static iIuXYkgzYXvnajxU(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_smYJghFzRBvEWewr_0

	nop

	:l_OxGiVdJcbKmXgWxL_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_ogoYzLlDtPEyvTOi_2

	nop

	:l_AMvafaKwncxakGLs_3
	goto/32 :before_first_instruction

	:l_smYJghFzRBvEWewr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxGiVdJcbKmXgWxL_1

	nop

	:l_ogoYzLlDtPEyvTOi_2
    return-void

	:after_last_instruction

	goto/32 :l_AMvafaKwncxakGLs_3

	nop

.end method

.method public static BOEuZIwDFtvExybB(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_GOfZlnlrcpIZIURo_0

	nop

	:l_sQEYWmURVrvxEWac_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_ibaHbXyBJOQwJqNI_2

	nop

	:l_GOfZlnlrcpIZIURo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQEYWmURVrvxEWac_1

	nop

	:l_ibaHbXyBJOQwJqNI_2
    return-void

	:after_last_instruction

	goto/32 :l_KTPlgwkKKdrGdYXQ_3

	nop

	:l_KTPlgwkKKdrGdYXQ_3
	goto/32 :before_first_instruction

.end method

.method public static FJoLaREAHPUBiMqV(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SQVkuxEjgjDKqwRz_0

	nop

	:l_RHPAitJDIbhDuUuu_3
	goto/32 :before_first_instruction

	:l_SQVkuxEjgjDKqwRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggXerNgPgUNXpIdd_1

	nop

	:l_HTwSUUFFdQmrWJkC_2
    return-void

	:after_last_instruction

	goto/32 :l_RHPAitJDIbhDuUuu_3

	nop

	:l_ggXerNgPgUNXpIdd_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_HTwSUUFFdQmrWJkC_2

	nop

.end method

.method public static twoMmyxZgQGYzDJZ(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_oPvNTGSUreneijEt_0

	nop

	:l_XqJeYTlBSrHfYwmY_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_vxLjrkDIfSkprddG_2

	nop

	:l_oPvNTGSUreneijEt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqJeYTlBSrHfYwmY_1

	nop

	:l_vxLjrkDIfSkprddG_2
    return-void

	:after_last_instruction

	goto/32 :l_oRGOANHVBTqHfUDb_3

	nop

	:l_oRGOANHVBTqHfUDb_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_CZYYelwwtEMQUFAQ_0

	nop

	:l_bQpCKTmuMzluexqd_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 132
	goto/32 :l_feWkYivjyESTwzmc_2

	nop

	:l_SQOHiShwSbVsWkTv_4
    return-void

	:after_last_instruction

	goto/32 :l_ncnyXZCWWHqdlUoK_5

	nop

	:l_feWkYivjyESTwzmc_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;->value:Ljava/lang/Object;

    .line 133
	goto/32 :l_lSMaNkgOBCNtwcSt_3

	nop

	:l_ncnyXZCWWHqdlUoK_5
	goto/32 :before_first_instruction

	:l_CZYYelwwtEMQUFAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 131
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/ObservableSource<+TR;>;>;"
	goto/32 :l_bQpCKTmuMzluexqd_1

	nop

	:l_lSMaNkgOBCNtwcSt_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 134
	goto/32 :l_SQOHiShwSbVsWkTv_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_TDLZVbMWdtkMqKCy_0

	nop

	:l_gnkncnWakTfHYoFH_15
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;->TghwWxuKDPAzVEwv(Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;)V

    .line 165
    .end local v1    # "u":Ljava/lang/Object;, "TR;"
    .end local v2    # "sd":Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable<TR;>;"
	goto/32 :l_XShvnCvNFZTGlUjK_16

	nop

	:l_NUTnEXlPbpnzorvH_9
	if-eqz v1, :gl_ubYDXGXbWArSORFX

	goto/32 :cond_0

	:gl_ubYDXGXbWArSORFX
    .line 159
	goto/32 :l_buCZoZddPCAWaxaG_10

	nop

	:l_VWbBGpsCNJyifKkU_4
	if-lez v0, :gl_jBTWyKSmZKQmzbAR

	goto/32 :aFpGCHiXqpyIvsgO

	:gl_jBTWyKSmZKQmzbAR	goto/32 :l_rFNrpsawQuZJKUlc_5

	nop

	:l_QGDjeiyffEnZQblP_26
	goto/32 :JKdhyHiLycVJVgri
	:l_rlmkWSSXKKzbqHyj_21
    return-void

    .line 142
    .end local v0    # "other":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TR;>;"
    :catchall_1
    move-exception v0

    .line 143
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_McKykeSyBVqAQgIt_22

	nop

	:l_iDlJVmgfyLSHoINn_13
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 163
    .local v2, "sd":Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable<TR;>;"
	goto/32 :l_wGVdoDWHSmShKoSD_14

	nop

	:l_PGmCPpFFeJfPEIBU_1
	const v1, 26
	goto/32 :l_JMFirhypXdfOhjDD_2

	nop

	:l_TDLZVbMWdtkMqKCy_0
	const v0, 5
	goto/32 :l_PGmCPpFFeJfPEIBU_1

	nop

	:l_jiBlohSlbMTRfuyp_3
	rem-int v0, v0, v1
	goto/32 :l_VWbBGpsCNJyifKkU_4

	nop

	:l_buCZoZddPCAWaxaG_10
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;->ueOwfULjrKSJmFxU(Lio/reactivex/rxjava3/core/Observer;)V

    .line 160
	goto/32 :l_sMFalYRHPnPKyJWj_11

	nop

	:l_kmtHuYgEZccOOKjl_18
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;->iIuXYkgzYXvnajxU(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 155
	goto/32 :l_lwTyEZBwpDVADevb_19

	nop

	:l_VJieEYbYgzRfpJuE_20
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;->BOEuZIwDFtvExybB(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 168
    :goto_0
	goto/32 :l_rlmkWSSXKKzbqHyj_21

	nop

	:l_xqvXAicyZAtKmWiK_23
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;->twoMmyxZgQGYzDJZ(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 145
	goto/32 :l_IKDxutJIyAfagJCC_24

	nop

	:l_rFNrpsawQuZJKUlc_5
	goto/32 :xzSJYZrVHGOTMaWB
	:aFpGCHiXqpyIvsgO
	:JKdhyHiLycVJVgri

	goto/32 :l_RsFavQgciFhkSLPV_6

	nop

	:l_McKykeSyBVqAQgIt_22
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;->FJoLaREAHPUBiMqV(Ljava/lang/Throwable;)V

    .line 144
	goto/32 :l_xqvXAicyZAtKmWiK_23

	nop

	:l_RsFavQgciFhkSLPV_6
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
            "-TR;>;)V"
        }
    .end annotation

    .line 141
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;->value:Ljava/lang/Object;

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;->PyVMtHMrUaTEABhH(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;->HSdDRajreZruodyM(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    .local v0, "other":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TR;>;"
    nop

    .line 147
	goto/32 :l_dTvEXGgZPGkInsJK_7

	nop

	:l_JMFirhypXdfOhjDD_2
	add-int v0, v0, v1
	goto/32 :l_jiBlohSlbMTRfuyp_3

	nop

	:l_XShvnCvNFZTGlUjK_16
    goto :goto_0

    .line 152
    :catchall_0
    move-exception v1

    .line 153
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_oBwsZycxFbeSMfzO_17

	nop

	:l_kjxnkPQGKAipVemY_12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;

	goto/32 :l_iDlJVmgfyLSHoINn_13

	nop

	:l_IKDxutJIyAfagJCC_24
    return-void

	:after_last_instruction

	goto/32 :l_EaFenBuXIjAgRyyj_25

	nop

	:l_iXWZoXrqfGLFwqDc_8
	if-nez v1, :gl_NVdnXEQPdvOHLQDq

	goto/32 :cond_1

	:gl_NVdnXEQPdvOHLQDq
    .line 151
    :try_start_1
    move-object v1, v0

    check-cast v1, Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;->zHgzsByuwVVGpFCQ(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .local v1, "u":Ljava/lang/Object;, "TR;"
    nop

    .line 158
	goto/32 :l_NUTnEXlPbpnzorvH_9

	nop

	:l_EaFenBuXIjAgRyyj_25
	goto/32 :before_first_instruction

	:xzSJYZrVHGOTMaWB
	goto/32 :l_QGDjeiyffEnZQblP_26

	nop

	:l_wGVdoDWHSmShKoSD_14
	invoke-static {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;->JGzYrkqDVuHZmJzR(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 164
	goto/32 :l_gnkncnWakTfHYoFH_15

	nop

	:l_oBwsZycxFbeSMfzO_17
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;->XfbuwpLboDNaEJtl(Ljava/lang/Throwable;)V

    .line 154
	goto/32 :l_kmtHuYgEZccOOKjl_18

	nop

	:l_lwTyEZBwpDVADevb_19
    return-void

    .line 166
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_VJieEYbYgzRfpJuE_20

	nop

	:l_dTvEXGgZPGkInsJK_7
    instance-of v1, v0, Lio/reactivex/rxjava3/functions/Supplier;

	goto/32 :l_iXWZoXrqfGLFwqDc_8

	nop

	:l_sMFalYRHPnPKyJWj_11
    return-void

    .line 162
    :cond_0
	goto/32 :l_kjxnkPQGKAipVemY_12

	nop

.end method
