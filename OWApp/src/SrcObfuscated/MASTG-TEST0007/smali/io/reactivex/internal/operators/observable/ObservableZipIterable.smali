.class public final Lio/reactivex/internal/operators/observable/ObservableZipIterable;
.super Lio/reactivex/Observable;
.source "ObservableZipIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;
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
        "Lio/reactivex/Observable<",
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

.field final source:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final zipper:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static hbJplHIoFIUUtlBb(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MckQtPXfcUGFnInE_0

	nop

	:l_ogGNsoICaEIcHCPY_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_JXRrJnyRiHpkgQTp_2

	nop

	:l_qfpBDpPRFspOMGsy_3
	goto/32 :before_first_instruction

	:l_MckQtPXfcUGFnInE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogGNsoICaEIcHCPY_1

	nop

	:l_JXRrJnyRiHpkgQTp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qfpBDpPRFspOMGsy_3

	nop

.end method

.method public static WWNTjFfZXackEhJH(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QGmQxLjKQkCismoD_0

	nop

	:l_OJsjnSGJScgIRfUv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YxIVNIKuzPDzJOLu_3

	nop

	:l_QGmQxLjKQkCismoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCHEzcZiTvpBWrTI_1

	nop

	:l_YxIVNIKuzPDzJOLu_3
	goto/32 :before_first_instruction

	:l_fCHEzcZiTvpBWrTI_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OJsjnSGJScgIRfUv_2

	nop

.end method

.method public static CryAJZsScbmYTMjo(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_SgGKIlEkhiUSuuFR_0

	nop

	:l_SgGKIlEkhiUSuuFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iaAyiHUJHNMPYXuC_1

	nop

	:l_ylZWeUpMXZczJEcs_2
    return v0

	:after_last_instruction

	goto/32 :l_QEsEHnihDyHGuikd_3

	nop

	:l_iaAyiHUJHNMPYXuC_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ylZWeUpMXZczJEcs_2

	nop

	:l_QEsEHnihDyHGuikd_3
	goto/32 :before_first_instruction

.end method

.method public static CHCiSVtjLjqtbJWD(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_eKIajLOBaNsXACeJ_0

	nop

	:l_eKIajLOBaNsXACeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYgiyJEAhGbAuaTN_1

	nop

	:l_zlTUWTKeiDxBBbRR_3
	goto/32 :before_first_instruction

	:l_XKOJWTYLsWbcpOkF_2
    return-void

	:after_last_instruction

	goto/32 :l_zlTUWTKeiDxBBbRR_3

	nop

	:l_XYgiyJEAhGbAuaTN_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/Observer;)V

	goto/32 :l_XKOJWTYLsWbcpOkF_2

	nop

.end method

.method public static yBswowIQzEJTzIeO(Lio/reactivex/Observable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_qzKDdtTddGxuYEZK_0

	nop

	:l_kAfghzEQTeTBVkMC_2
    return-void

	:after_last_instruction

	goto/32 :l_LluClYOFDMDlMSOZ_3

	nop

	:l_LluClYOFDMDlMSOZ_3
	goto/32 :before_first_instruction

	:l_qzKDdtTddGxuYEZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZwAOtMWarfkPisZ_1

	nop

	:l_nZwAOtMWarfkPisZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_kAfghzEQTeTBVkMC_2

	nop

.end method

.method public static uJRDFVlsvAYJyfpq(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JyUwQKOkwzMXTBAK_0

	nop

	:l_yKOefPTmepcFGzbL_2
    return-void

	:after_last_instruction

	goto/32 :l_AofGJiVbPJlGewew_3

	nop

	:l_JyUwQKOkwzMXTBAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDrrkleyfLSclDcg_1

	nop

	:l_fDrrkleyfLSclDcg_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_yKOefPTmepcFGzbL_2

	nop

	:l_AofGJiVbPJlGewew_3
	goto/32 :before_first_instruction

.end method

.method public static fxZCaRoSMEYqUnvn(Ljava/lang/Throwable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_QPkwdedzGYdxvxOz_0

	nop

	:l_uVBvSPgYSsnuBRvx_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

	goto/32 :l_TKnyOfvxijCWwgaN_2

	nop

	:l_pzDFfToJQnEgEwBo_3
	goto/32 :before_first_instruction

	:l_TKnyOfvxijCWwgaN_2
    return-void

	:after_last_instruction

	goto/32 :l_pzDFfToJQnEgEwBo_3

	nop

	:l_QPkwdedzGYdxvxOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVBvSPgYSsnuBRvx_1

	nop

.end method

.method public static DJaSUbdykIMzKxNA(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hRRFdFrgslwehvtH_0

	nop

	:l_rzHbURCjKEvKYlzP_3
	goto/32 :before_first_instruction

	:l_hRRFdFrgslwehvtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHmxeRrSSscvirto_1

	nop

	:l_jHmxeRrSSscvirto_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_DoZTylCPRgRDvDYa_2

	nop

	:l_DoZTylCPRgRDvDYa_2
    return-void

	:after_last_instruction

	goto/32 :l_rzHbURCjKEvKYlzP_3

	nop

.end method

.method public static sfmOZgmAcXBXWtGB(Ljava/lang/Throwable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_XwwmWzWQmZYzHwkF_0

	nop

	:l_XwwmWzWQmZYzHwkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbEmtvTZfUdTqgEb_1

	nop

	:l_zbOvnpylBFwzLFKT_3
	goto/32 :before_first_instruction

	:l_YbEmtvTZfUdTqgEb_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

	goto/32 :l_UfjZqxlfAfkwOoQy_2

	nop

	:l_UfjZqxlfAfkwOoQy_2
    return-void

	:after_last_instruction

	goto/32 :l_zbOvnpylBFwzLFKT_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Observable;Ljava/lang/Iterable;Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_DqeDlbeeyjkjbcqo_0

	nop

	:l_juRNYGshAKRjlTYk_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 34
	goto/32 :l_iwSIpgPxCeDIkvvi_2

	nop

	:l_DqeDlbeeyjkjbcqo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableZipIterable;, "Lio/reactivex/internal/operators/observable/ObservableZipIterable<TT;TU;TV;>;"
    .local p1, "source":Lio/reactivex/Observable;, "Lio/reactivex/Observable<+TT;>;"
    .local p2, "other":Ljava/lang/Iterable;, "Ljava/lang/Iterable<TU;>;"
    .local p3, "zipper":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<-TT;-TU;+TV;>;"
	goto/32 :l_juRNYGshAKRjlTYk_1

	nop

	:l_dZwOaAdHMnhqJuZA_5
    return-void

	:after_last_instruction

	goto/32 :l_OwJvDuKUTWPqMBBx_6

	nop

	:l_iwSIpgPxCeDIkvvi_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable;->source:Lio/reactivex/Observable;

    .line 35
	goto/32 :l_GIHhfdnGWwwoTsly_3

	nop

	:l_ydxnDEcecGDixDau_4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable;->zipper:Lio/reactivex/functions/BiFunction;

    .line 37
	goto/32 :l_dZwOaAdHMnhqJuZA_5

	nop

	:l_OwJvDuKUTWPqMBBx_6
	goto/32 :before_first_instruction

	:l_GIHhfdnGWwwoTsly_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable;->other:Ljava/lang/Iterable;

    .line 36
	goto/32 :l_ydxnDEcecGDixDau_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 5

	goto/32 :l_vOoNWQjZWqpCMGfq_0

	nop

	:l_OGLHZtGKSkhOJDkp_8
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableZipIterable;->CHCiSVtjLjqtbJWD(Lio/reactivex/Observer;)V

    .line 63
	goto/32 :l_zYiYnjdMwLrYPaIH_9

	nop

	:l_HNVSXaRaOEvpeqgF_3
	rem-int v0, v0, v1
	goto/32 :l_eEhjeewloeVafuUV_4

	nop

	:l_tZZMAAErIvseDODF_2
	add-int v0, v0, v1
	goto/32 :l_HNVSXaRaOEvpeqgF_3

	nop

	:l_eEhjeewloeVafuUV_4
	if-lez v0, :gl_ojlftfYWgibxhPnc

	goto/32 :bBPcXPNwbArImOUV

	:gl_ojlftfYWgibxhPnc	goto/32 :l_DwsWTiOrtMOXTiEL_5

	nop

	:l_vOoNWQjZWqpCMGfq_0
	const v0, 25
	goto/32 :l_NCDBjvpGzRzbNEJF_1

	nop

	:l_gqOVIhOKOngAbdao_19
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableZipIterable;->DJaSUbdykIMzKxNA(Ljava/lang/Throwable;)V

    .line 47
	goto/32 :l_XZANGlQDRzgraGBo_20

	nop

	:l_yJoGWtfkbnsiwhlj_12
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable;->zipper:Lio/reactivex/functions/BiFunction;

	goto/32 :l_YOjQsxqEXAnLdyci_13

	nop

	:l_xaswFWghEZAYDjfJ_7
	if-eqz v1, :gl_QyZasYeCuUyvNNbb

	goto/32 :cond_0

	:gl_QyZasYeCuUyvNNbb
    .line 62
	goto/32 :l_OGLHZtGKSkhOJDkp_8

	nop

	:l_aFPABVvSdqQUzzGo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TV;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableZipIterable;, "Lio/reactivex/internal/operators/observable/ObservableZipIterable<TT;TU;TV;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TV;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable;->other:Ljava/lang/Iterable;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableZipIterable;->hbJplHIoFIUUtlBb(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned by other is null"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableZipIterable;->WWNTjFfZXackEhJH(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<TU;>;"
    nop

    .line 54
    :try_start_1
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableZipIterable;->CryAJZsScbmYTMjo(Ljava/util/Iterator;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .local v1, "b":Z
    nop

    .line 61
	goto/32 :l_xaswFWghEZAYDjfJ_7

	nop

	:l_tQrOkMcGIDkdadsl_15
    return-void

    .line 55
    .end local v1    # "b":Z
    :catchall_0
    move-exception v1

    .line 56
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_OHLZubAheskgafxA_16

	nop

	:l_zYiYnjdMwLrYPaIH_9
    return-void

    .line 66
    :cond_0
	goto/32 :l_xnUrEWjLBcNLuRUR_10

	nop

	:l_oHxksfclPFztbBnz_21
    return-void

	:after_last_instruction

	goto/32 :l_aIuXMaExNKGihlUp_22

	nop

	:l_OHLZubAheskgafxA_16
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableZipIterable;->uJRDFVlsvAYJyfpq(Ljava/lang/Throwable;)V

    .line 57
	goto/32 :l_zjNoiazRFQDZOhNZ_17

	nop

	:l_ydOfsoYhoNgxgGnO_18
    return-void

    .line 45
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<TU;>;"
    .end local v1    # "e":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    .line 46
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_gqOVIhOKOngAbdao_19

	nop

	:l_DwsWTiOrtMOXTiEL_5
	goto/32 :IqRYGNIyziFzNOSg
	:bBPcXPNwbArImOUV
	:RTyLEfGTWbDMyOBZ

	goto/32 :l_aFPABVvSdqQUzzGo_6

	nop

	:l_aIuXMaExNKGihlUp_22
	goto/32 :before_first_instruction

	:IqRYGNIyziFzNOSg
	goto/32 :l_NzateoLWthxseFyP_23

	nop

	:l_XZANGlQDRzgraGBo_20
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableZipIterable;->sfmOZgmAcXBXWtGB(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 48
	goto/32 :l_oHxksfclPFztbBnz_21

	nop

	:l_doqOkhIERENWcBVE_14
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/observable/ObservableZipIterable;->yBswowIQzEJTzIeO(Lio/reactivex/Observable;Lio/reactivex/Observer;)V

    .line 67
	goto/32 :l_tQrOkMcGIDkdadsl_15

	nop

	:l_NCDBjvpGzRzbNEJF_1
	const v1, 30
	goto/32 :l_tZZMAAErIvseDODF_2

	nop

	:l_zjNoiazRFQDZOhNZ_17
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableZipIterable;->fxZCaRoSMEYqUnvn(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 58
	goto/32 :l_ydOfsoYhoNgxgGnO_18

	nop

	:l_NzateoLWthxseFyP_23
	goto/32 :RTyLEfGTWbDMyOBZ
	:l_YOjQsxqEXAnLdyci_13
    invoke-direct {v3, p1, v0, v4}, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;-><init>(Lio/reactivex/Observer;Ljava/util/Iterator;Lio/reactivex/functions/BiFunction;)V

	goto/32 :l_doqOkhIERENWcBVE_14

	nop

	:l_xnUrEWjLBcNLuRUR_10
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable;->source:Lio/reactivex/Observable;

	goto/32 :l_YbyYjLHEVmGDXJNP_11

	nop

	:l_YbyYjLHEVmGDXJNP_11
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableZipIterable$ZipIterableObserver;

	goto/32 :l_yJoGWtfkbnsiwhlj_12

	nop

.end method
