.class public final Lio/reactivex/internal/operators/observable/ObservableIgnoreElements;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableIgnoreElements.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public static UBNUyUwaqPQwsjRZ(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_TXKofSIXLULLGlmo_0

	nop

	:l_TXKofSIXLULLGlmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUaekqnNzGhpOtuL_1

	nop

	:l_UUaekqnNzGhpOtuL_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_rXwgGhiqnhUREPNa_2

	nop

	:l_rXwgGhiqnhUREPNa_2
    return-void

	:after_last_instruction

	goto/32 :l_OSjNdfMpNimYwDjf_3

	nop

	:l_OSjNdfMpNimYwDjf_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_nzooqbiucbPSuwSL_0

	nop

	:l_RScclnzekJBdRUyb_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 23
	goto/32 :l_suvpuCgfiYSqOcsF_2

	nop

	:l_nzooqbiucbPSuwSL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableIgnoreElements;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElements<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_RScclnzekJBdRUyb_1

	nop

	:l_suvpuCgfiYSqOcsF_2
    return-void

	:after_last_instruction

	goto/32 :l_ZHqrFXfKtBQPkzvj_3

	nop

	:l_ZHqrFXfKtBQPkzvj_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 2

	goto/32 :l_OHNGxKXdlIqgIKWH_0

	nop

	:l_WQXNMWbSudJsHCGL_11
    return-void

	:after_last_instruction

	goto/32 :l_kZWxpreTZMGCLANw_12

	nop

	:l_DzVzjauhGaVFVprl_5
	goto/32 :nojFasXkefYwNMjK
	:tKRotkMcKQpYgpXR
	:ZYAoFypirQTgrJFN

	goto/32 :l_nxExoTCVtWvTjpkL_6

	nop

	:l_jHiuzqTToQoRutSl_13
	goto/32 :ZYAoFypirQTgrJFN
	:l_eZZueBuQqGtwGnGs_2
	add-int v0, v0, v1
	goto/32 :l_EGpLVCnycMBAzwUc_3

	nop

	:l_CbhmVmoAwrPhJUQr_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;-><init>(Lio/reactivex/Observer;)V

	goto/32 :l_vFPVvNHSafuHrmUZ_10

	nop

	:l_OHNGxKXdlIqgIKWH_0
	const v0, 29
	goto/32 :l_DtCynlSJBMKddxrK_1

	nop

	:l_kZWxpreTZMGCLANw_12
	goto/32 :before_first_instruction

	:nojFasXkefYwNMjK
	goto/32 :l_jHiuzqTToQoRutSl_13

	nop

	:l_DtCynlSJBMKddxrK_1
	const v1, 13
	goto/32 :l_eZZueBuQqGtwGnGs_2

	nop

	:l_NspujbFwOYvFlfBj_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableIgnoreElements$IgnoreObservable;

	goto/32 :l_CbhmVmoAwrPhJUQr_9

	nop

	:l_EGpLVCnycMBAzwUc_3
	rem-int v0, v0, v1
	goto/32 :l_mpfQwUnyHDNWIYXW_4

	nop

	:l_nxExoTCVtWvTjpkL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableIgnoreElements;, "Lio/reactivex/internal/operators/observable/ObservableIgnoreElements<TT;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_WDkdLMTfncpmDvdj_7

	nop

	:l_vFPVvNHSafuHrmUZ_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElements;->UBNUyUwaqPQwsjRZ(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 28
	goto/32 :l_WQXNMWbSudJsHCGL_11

	nop

	:l_WDkdLMTfncpmDvdj_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableIgnoreElements;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_NspujbFwOYvFlfBj_8

	nop

	:l_mpfQwUnyHDNWIYXW_4
	if-lez v0, :gl_VxFPSxjhIfKyfiAZ

	goto/32 :tKRotkMcKQpYgpXR

	:gl_VxFPSxjhIfKyfiAZ	goto/32 :l_DzVzjauhGaVFVprl_5

	nop

.end method
