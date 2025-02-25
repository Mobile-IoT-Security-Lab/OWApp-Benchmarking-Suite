.class public final Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableConcatWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;
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


# instance fields
.field final other:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static dpTvtVdgmKoXYMHA(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_gPKadqYqVgcWAioE_0

	nop

	:l_hYjVmghkLnYIHDTG_2
    return-void

	:after_last_instruction

	goto/32 :l_hLbcoqZWkhDZvUKW_3

	nop

	:l_sqEAsXBbTJZierXV_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_hYjVmghkLnYIHDTG_2

	nop

	:l_hLbcoqZWkhDZvUKW_3
	goto/32 :before_first_instruction

	:l_gPKadqYqVgcWAioE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqEAsXBbTJZierXV_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/SingleSource;)V
    .locals 0

	goto/32 :l_cfFFstdkrnoWhXRf_0

	nop

	:l_SgpQIBaCCoIJOsSu_4
	goto/32 :before_first_instruction

	:l_hkdiYthOlCExsEve_3
    return-void

	:after_last_instruction

	goto/32 :l_SgpQIBaCCoIJOsSu_4

	nop

	:l_WDUxobgnmYvMgfNu_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;->other:Lio/reactivex/SingleSource;

    .line 36
	goto/32 :l_hkdiYthOlCExsEve_3

	nop

	:l_cfFFstdkrnoWhXRf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle<TT;>;"
    .local p1, "source":Lio/reactivex/Observable;, "Lio/reactivex/Observable<TT;>;"
    .local p2, "other":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
	goto/32 :l_VMvwxRuDomRhCZzu_1

	nop

	:l_VMvwxRuDomRhCZzu_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 35
	goto/32 :l_WDUxobgnmYvMgfNu_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_zWbyeLrkbRlgxnvn_0

	nop

	:l_GFGnayCoBGaBGCuY_14
	goto/32 :efuEDWleyaieRSFe
	:l_vyGtpgzzSQlJNQxH_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;->dpTvtVdgmKoXYMHA(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 41
	goto/32 :l_jUPWZpIJdhzcwajN_12

	nop

	:l_zWbyeLrkbRlgxnvn_0
	const v0, 2
	goto/32 :l_gzwSXDEbFLdUiwgX_1

	nop

	:l_xOmLkmBdnxMCiqUV_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/SingleSource;)V

	goto/32 :l_vyGtpgzzSQlJNQxH_11

	nop

	:l_VpRbgmmvShNeUicm_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;->other:Lio/reactivex/SingleSource;

	goto/32 :l_xOmLkmBdnxMCiqUV_10

	nop

	:l_ODxvzDnEYzMiXnUG_4
	if-lez v0, :gl_rvsoBxAsclXjtjrK

	goto/32 :PCWuUkUaeWzSGJDN

	:gl_rvsoBxAsclXjtjrK	goto/32 :l_SIlcitgdshuQoxXt_5

	nop

	:l_jUPWZpIJdhzcwajN_12
    return-void

	:after_last_instruction

	goto/32 :l_dPqfnsvzSPeFqiBv_13

	nop

	:l_WWYhYPhraiDQXNds_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle$ConcatWithObserver;

	goto/32 :l_VpRbgmmvShNeUicm_9

	nop

	:l_viwWrEHlaATeAtHw_3
	rem-int v0, v0, v1
	goto/32 :l_ODxvzDnEYzMiXnUG_4

	nop

	:l_SIlcitgdshuQoxXt_5
	goto/32 :dRxIVCcjNFnFfWop
	:PCWuUkUaeWzSGJDN
	:efuEDWleyaieRSFe

	goto/32 :l_rtTACckyXSsxTFmE_6

	nop

	:l_gzwSXDEbFLdUiwgX_1
	const v1, 24
	goto/32 :l_jVBROzdyHKRzdQPd_2

	nop

	:l_rtTACckyXSsxTFmE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_LyzvkehLuMOPXxug_7

	nop

	:l_LyzvkehLuMOPXxug_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithSingle;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_WWYhYPhraiDQXNds_8

	nop

	:l_dPqfnsvzSPeFqiBv_13
	goto/32 :before_first_instruction

	:dRxIVCcjNFnFfWop
	goto/32 :l_GFGnayCoBGaBGCuY_14

	nop

	:l_jVBROzdyHKRzdQPd_2
	add-int v0, v0, v1
	goto/32 :l_viwWrEHlaATeAtHw_3

	nop

.end method
