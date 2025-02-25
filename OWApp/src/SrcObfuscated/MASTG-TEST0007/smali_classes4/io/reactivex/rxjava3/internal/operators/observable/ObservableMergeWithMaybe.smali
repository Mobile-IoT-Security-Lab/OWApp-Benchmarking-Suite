.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableMergeWithMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static iFTPdClRNxZkrsyo(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_cPyBHirUgZHIdxRu_0

	nop

	:l_cPyBHirUgZHIdxRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDKVMSfxqnZtmJrp_1

	nop

	:l_YyZQpDhOxNYScijY_3
	goto/32 :before_first_instruction

	:l_mjJkSdxFDIgNEpZd_2
    return-void

	:after_last_instruction

	goto/32 :l_YyZQpDhOxNYScijY_3

	nop

	:l_zDKVMSfxqnZtmJrp_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_mjJkSdxFDIgNEpZd_2

	nop

.end method

.method public static zrVduHSrmWbqgGnT(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_ODRWEtonYnUztEAS_0

	nop

	:l_lGnRJYVfMAItUXqb_2
    return-void

	:after_last_instruction

	goto/32 :l_focWpxybwqnXxXWo_3

	nop

	:l_fLQzTsRTJETaaXpO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_lGnRJYVfMAItUXqb_2

	nop

	:l_focWpxybwqnXxXWo_3
	goto/32 :before_first_instruction

	:l_ODRWEtonYnUztEAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLQzTsRTJETaaXpO_1

	nop

.end method

.method public static rNxrCyvDKckqMdJC(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_HDaBmCgIJhCfLPac_0

	nop

	:l_HDaBmCgIJhCfLPac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJSPefpWkJzEhohz_1

	nop

	:l_HJSPefpWkJzEhohz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_zEvqiWeCILkDqiEI_2

	nop

	:l_zEvqiWeCILkDqiEI_2
    return-void

	:after_last_instruction

	goto/32 :l_DDhVPajEweOrFnfB_3

	nop

	:l_DDhVPajEweOrFnfB_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 0

	goto/32 :l_ddfxOnfxHsBDNjdL_0

	nop

	:l_SyELehgMQfyKAepU_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 38
	goto/32 :l_jhKVxKVzvKARsXWy_2

	nop

	:l_ddfxOnfxHsBDNjdL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
    .local p2, "other":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
	goto/32 :l_SyELehgMQfyKAepU_1

	nop

	:l_IKmRXlqcqlXesDJL_3
    return-void

	:after_last_instruction

	goto/32 :l_aLGWrLFybmMfnjyT_4

	nop

	:l_jhKVxKVzvKARsXWy_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe;->other:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 39
	goto/32 :l_IKmRXlqcqlXesDJL_3

	nop

	:l_aLGWrLFybmMfnjyT_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_lVhAciOPjESbYTWQ_0

	nop

	:l_IfCMtSBGnklezayv_3
	rem-int v0, v0, v1
	goto/32 :l_KuSsWVfloxlIZXhK_4

	nop

	:l_OJGUmsNYqcRlobRI_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_MNtBoUYmpNljdwET_11

	nop

	:l_YqGKuOXEupXawHJt_1
	const v1, 12
	goto/32 :l_hauyHlDPklhlTHqp_2

	nop

	:l_QnKxcHmvLZjEeIZD_13
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver$OtherObserver;

	goto/32 :l_IILwoYXPFyGfqSTW_14

	nop

	:l_oEqkECExBtkfmYvi_6
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

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_ouBHTphIzZJwnkmc_7

	nop

	:l_tsTJSjqslRXYUlIC_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 44
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_EYQsyGcSZKZPwJdc_9

	nop

	:l_RICmPZlNvwYEXdMO_17
	goto/32 :UdoRkdpFrkDLMGYx
	:l_lVhAciOPjESbYTWQ_0
	const v0, 29
	goto/32 :l_YqGKuOXEupXawHJt_1

	nop

	:l_EYQsyGcSZKZPwJdc_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe;->iFTPdClRNxZkrsyo(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 45
	goto/32 :l_OJGUmsNYqcRlobRI_10

	nop

	:l_hauyHlDPklhlTHqp_2
	add-int v0, v0, v1
	goto/32 :l_IfCMtSBGnklezayv_3

	nop

	:l_dIRaktMjFucBBiDQ_15
    return-void

	:after_last_instruction

	goto/32 :l_PjQnqKuHQqdZPJGZ_16

	nop

	:l_KPVUtHyjemwvodKs_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe;->other:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_QnKxcHmvLZjEeIZD_13

	nop

	:l_KuSsWVfloxlIZXhK_4
	if-lez v0, :gl_IzJAOqUjXoYIcZit

	goto/32 :gAxBUgRBdfuLMPGb

	:gl_IzJAOqUjXoYIcZit	goto/32 :l_JncSVEzmMnceLeHT_5

	nop

	:l_MNtBoUYmpNljdwET_11
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe;->zrVduHSrmWbqgGnT(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 46
	goto/32 :l_KPVUtHyjemwvodKs_12

	nop

	:l_IILwoYXPFyGfqSTW_14
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe;->rNxrCyvDKckqMdJC(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 47
	goto/32 :l_dIRaktMjFucBBiDQ_15

	nop

	:l_JncSVEzmMnceLeHT_5
	goto/32 :KyqAedlTAedpspht
	:gAxBUgRBdfuLMPGb
	:UdoRkdpFrkDLMGYx

	goto/32 :l_oEqkECExBtkfmYvi_6

	nop

	:l_PjQnqKuHQqdZPJGZ_16
	goto/32 :before_first_instruction

	:KyqAedlTAedpspht
	goto/32 :l_RICmPZlNvwYEXdMO_17

	nop

	:l_ouBHTphIzZJwnkmc_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe$MergeWithObserver;

	goto/32 :l_tsTJSjqslRXYUlIC_8

	nop

.end method
