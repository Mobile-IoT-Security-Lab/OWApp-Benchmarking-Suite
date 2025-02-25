.class public final Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;
.super Lio/reactivex/Single;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualObserver;,
        Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/internal/fuseable/FuseToObservable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final comparer:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final first:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final second:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static mzWFwtOrowmRmwIS(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1

	goto/32 :l_LqcXlQvasvzbOyMB_0

	nop

	:l_WBFOlUQNNPCjrqdr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BHKjpGFmfMvPJUSW_3

	nop

	:l_fsDWrevqBSnDeDAJ_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_WBFOlUQNNPCjrqdr_2

	nop

	:l_LqcXlQvasvzbOyMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsDWrevqBSnDeDAJ_1

	nop

	:l_BHKjpGFmfMvPJUSW_3
	goto/32 :before_first_instruction

.end method

.method public static AOCtbnEtlZjEIBzi(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_dDNLeYKCTBESUIzY_0

	nop

	:l_zjhBaiiPsADmWpDr_2
    return-void

	:after_last_instruction

	goto/32 :l_RzzIDTBXJNHSGLux_3

	nop

	:l_RzzIDTBXJNHSGLux_3
	goto/32 :before_first_instruction

	:l_dDNLeYKCTBESUIzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApGocEOOrBtcpvYU_1

	nop

	:l_ApGocEOOrBtcpvYU_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_zjhBaiiPsADmWpDr_2

	nop

.end method

.method public static XSBmGhhRABhawroq(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;)V
    .locals 0

	goto/32 :l_wJnTFXgecxxAfcZZ_0

	nop

	:l_SVCCznRxneBLNdem_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;->subscribe()V

	goto/32 :l_ogFEkvXogLQYLkwY_2

	nop

	:l_ogFEkvXogLQYLkwY_2
    return-void

	:after_last_instruction

	goto/32 :l_uhaPZzNiuLXGCHLn_3

	nop

	:l_wJnTFXgecxxAfcZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SVCCznRxneBLNdem_1

	nop

	:l_uhaPZzNiuLXGCHLn_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiPredicate;I)V
    .locals 0

	goto/32 :l_mqRzvkUukfZSczen_0

	nop

	:l_PsLytmqMynMUpKLu_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 35
	goto/32 :l_mNwYShiJdvUwxMyF_2

	nop

	:l_DGKuXNEsZUgvNCJh_6
    return-void

	:after_last_instruction

	goto/32 :l_WicPveMUNfbkzRxW_7

	nop

	:l_mqRzvkUukfZSczen_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle<TT;>;"
    .local p1, "first":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p2, "second":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
    .local p3, "comparer":Lio/reactivex/functions/BiPredicate;, "Lio/reactivex/functions/BiPredicate<-TT;-TT;>;"
	goto/32 :l_PsLytmqMynMUpKLu_1

	nop

	:l_GDtfAGoZTyvnUHZX_4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->comparer:Lio/reactivex/functions/BiPredicate;

    .line 38
	goto/32 :l_sYYPPbfpVLzMZUNU_5

	nop

	:l_mNwYShiJdvUwxMyF_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->first:Lio/reactivex/ObservableSource;

    .line 36
	goto/32 :l_jKXIpicQqPBpBBjN_3

	nop

	:l_sYYPPbfpVLzMZUNU_5
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->bufferSize:I

    .line 39
	goto/32 :l_DGKuXNEsZUgvNCJh_6

	nop

	:l_jKXIpicQqPBpBBjN_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->second:Lio/reactivex/ObservableSource;

    .line 37
	goto/32 :l_GDtfAGoZTyvnUHZX_4

	nop

	:l_WicPveMUNfbkzRxW_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public fuseToObservable()Lio/reactivex/Observable;
    .locals 5

	goto/32 :l_ngKHhDIqbriDBjqr_0

	nop

	:l_lgPxVONUlGtnTvEW_1
	const v1, 30
	goto/32 :l_FzIjTBqUPqphSGjH_2

	nop

	:l_ngKHhDIqbriDBjqr_0
	const v0, 30
	goto/32 :l_lgPxVONUlGtnTvEW_1

	nop

	:l_IFEjwrlZeHDeZpTZ_11
    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->bufferSize:I

	goto/32 :l_mMuTeZcwopZAeKQr_12

	nop

	:l_mMuTeZcwopZAeKQr_12
    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiPredicate;I)V

	goto/32 :l_owSpJFJCfSnHDCXE_13

	nop

	:l_LPzBlhkKjHIPVeRu_5
	goto/32 :CltvjXfBpMOxFrrI
	:xsHpKoxKdeTHKdvg
	:EDLtPYwWSmRdUiVi

	goto/32 :l_fSWhZCXtRqpJnCuf_6

	nop

	:l_fSWhZCXtRqpJnCuf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle<TT;>;"
	goto/32 :l_gMfdKhInlbyXIQzW_7

	nop

	:l_gtkBXJYeYaXWgZlF_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->second:Lio/reactivex/ObservableSource;

	goto/32 :l_vjkwJPAZNSKqnJvj_10

	nop

	:l_gMfdKhInlbyXIQzW_7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqual;

	goto/32 :l_WwgAVMmkNBwlLUih_8

	nop

	:l_vgicCrrbABQovFny_14
    return-object v0

	:after_last_instruction

	goto/32 :l_uZAabDGVYIUrSdCO_15

	nop

	:l_FzIjTBqUPqphSGjH_2
	add-int v0, v0, v1
	goto/32 :l_KklKORnMoebPxlce_3

	nop

	:l_nURXcfwZKdCjjSfo_4
	if-lez v0, :gl_zvaoxKwtYwSyJMUe

	goto/32 :xsHpKoxKdeTHKdvg

	:gl_zvaoxKwtYwSyJMUe	goto/32 :l_LPzBlhkKjHIPVeRu_5

	nop

	:l_JMaUgVgEIbukigaG_16
	goto/32 :EDLtPYwWSmRdUiVi
	:l_vjkwJPAZNSKqnJvj_10
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->comparer:Lio/reactivex/functions/BiPredicate;

	goto/32 :l_IFEjwrlZeHDeZpTZ_11

	nop

	:l_owSpJFJCfSnHDCXE_13
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->mzWFwtOrowmRmwIS(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

	goto/32 :l_vgicCrrbABQovFny_14

	nop

	:l_uZAabDGVYIUrSdCO_15
	goto/32 :before_first_instruction

	:CltvjXfBpMOxFrrI
	goto/32 :l_JMaUgVgEIbukigaG_16

	nop

	:l_KklKORnMoebPxlce_3
	rem-int v0, v0, v1
	goto/32 :l_nURXcfwZKdCjjSfo_4

	nop

	:l_WwgAVMmkNBwlLUih_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->first:Lio/reactivex/ObservableSource;

	goto/32 :l_gtkBXJYeYaXWgZlF_9

	nop

.end method

.method public subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 7

	goto/32 :l_tAeUzKsmadjoufzt_0

	nop

	:l_DXAYpNMjPrDjuDzj_12
    move-object v0, v6

	goto/32 :l_CExZaAAdOQJzjMLL_13

	nop

	:l_ifVVxyMlWXXaCZHi_2
	add-int v0, v0, v1
	goto/32 :l_UYizqvCaDKMmFvyN_3

	nop

	:l_CExZaAAdOQJzjMLL_13
    move-object v1, p1

	goto/32 :l_sEzBlWmASMxXLVKr_14

	nop

	:l_MiBlEKZyiRUEdNqL_19
	goto/32 :ErPerNTnHReqAHEG
	:l_MnRNrxyjokaEoWPV_11
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->comparer:Lio/reactivex/functions/BiPredicate;

	goto/32 :l_DXAYpNMjPrDjuDzj_12

	nop

	:l_mfRamueECYtTKsYC_7
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;

	goto/32 :l_mwbDkANynJMQOqXW_8

	nop

	:l_hLHembtYbNJThtCg_15
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->AOCtbnEtlZjEIBzi(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 45
	goto/32 :l_OwsWeEVHhufOWdfF_16

	nop

	:l_INBvlSTWIqhdsXuF_5
	goto/32 :JQTQcAKIpogRRLDx
	:BGGovIpZvDYyVSro
	:ErPerNTnHReqAHEG

	goto/32 :l_jeLKhEMblsNZLabT_6

	nop

	:l_orNsBrwXeSrKGanW_18
	goto/32 :before_first_instruction

	:JQTQcAKIpogRRLDx
	goto/32 :l_MiBlEKZyiRUEdNqL_19

	nop

	:l_WmopEtMcbRdGeLyu_4
	if-lez v0, :gl_KPxPissguHKxyEjh

	goto/32 :BGGovIpZvDYyVSro

	:gl_KPxPissguHKxyEjh	goto/32 :l_INBvlSTWIqhdsXuF_5

	nop

	:l_FNdjVrLBFVCmlcSj_9
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->first:Lio/reactivex/ObservableSource;

	goto/32 :l_CHObRgCyylWZOTnb_10

	nop

	:l_mwbDkANynJMQOqXW_8
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->bufferSize:I

	goto/32 :l_FNdjVrLBFVCmlcSj_9

	nop

	:l_jeLKhEMblsNZLabT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-Ljava/lang/Boolean;>;"
	goto/32 :l_mfRamueECYtTKsYC_7

	nop

	:l_UYizqvCaDKMmFvyN_3
	rem-int v0, v0, v1
	goto/32 :l_WmopEtMcbRdGeLyu_4

	nop

	:l_CHObRgCyylWZOTnb_10
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->second:Lio/reactivex/ObservableSource;

	goto/32 :l_MnRNrxyjokaEoWPV_11

	nop

	:l_NStKjfSKmWcBpSJC_17
    return-void

	:after_last_instruction

	goto/32 :l_orNsBrwXeSrKGanW_18

	nop

	:l_OwsWeEVHhufOWdfF_16
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle;->XSBmGhhRABhawroq(Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;)V

    .line 46
	goto/32 :l_NStKjfSKmWcBpSJC_17

	nop

	:l_sEzBlWmASMxXLVKr_14
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;-><init>(Lio/reactivex/SingleObserver;ILio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiPredicate;)V

    .line 44
    .local v0, "ec":Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator;, "Lio/reactivex/internal/operators/observable/ObservableSequenceEqualSingle$EqualCoordinator<TT;>;"
	goto/32 :l_hLHembtYbNJThtCg_15

	nop

	:l_LIRyHtdTTHFTHkzK_1
	const v1, 8
	goto/32 :l_ifVVxyMlWXXaCZHi_2

	nop

	:l_tAeUzKsmadjoufzt_0
	const v0, 23
	goto/32 :l_LIRyHtdTTHFTHkzK_1

	nop

.end method
