.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableMergeWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;
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
.field final other:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static rsoiqLzoazWXsWhy(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_eJgUzgGJbjNAbyQj_0

	nop

	:l_KYrRyziPgbaqhMIg_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_EpmgCrXTzuLQkBov_2

	nop

	:l_EpmgCrXTzuLQkBov_2
    return-void

	:after_last_instruction

	goto/32 :l_KOPJMQTYzaXrbOru_3

	nop

	:l_eJgUzgGJbjNAbyQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYrRyziPgbaqhMIg_1

	nop

	:l_KOPJMQTYzaXrbOru_3
	goto/32 :before_first_instruction

.end method

.method public static ATFVGFTAMttxNOYl(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_QzVnGYGBbixHxeEA_0

	nop

	:l_QzVnGYGBbixHxeEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrHuODcaemOFKDih_1

	nop

	:l_HnNbxsUxcERXgzXA_3
	goto/32 :before_first_instruction

	:l_HrHuODcaemOFKDih_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_ThjhsoYKxrQSTPmX_2

	nop

	:l_ThjhsoYKxrQSTPmX_2
    return-void

	:after_last_instruction

	goto/32 :l_HnNbxsUxcERXgzXA_3

	nop

.end method

.method public static FDhGCrBYFEYIuVrK(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_YSZlfjkVjzLNPRuS_0

	nop

	:l_iwTqZvUZzHFljOUR_2
    return-void

	:after_last_instruction

	goto/32 :l_FDcvZeWaIdyHZHrh_3

	nop

	:l_EaUtIMnvkUEHwyuH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_iwTqZvUZzHFljOUR_2

	nop

	:l_FDcvZeWaIdyHZHrh_3
	goto/32 :before_first_instruction

	:l_YSZlfjkVjzLNPRuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaUtIMnvkUEHwyuH_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/SingleSource;)V
    .locals 0

	goto/32 :l_EpgzZfSiSVmVKaCo_0

	nop

	:l_NOjVPLERPxnzMxwp_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle;->other:Lio/reactivex/rxjava3/core/SingleSource;

    .line 39
	goto/32 :l_CCYeDSvOaOFhCsYw_3

	nop

	:l_CCYeDSvOaOFhCsYw_3
    return-void

	:after_last_instruction

	goto/32 :l_QcQfqDyiLWoGXiXS_4

	nop

	:l_EpgzZfSiSVmVKaCo_0
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
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
    .local p2, "other":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
	goto/32 :l_KiWvvOVvICcDAikU_1

	nop

	:l_QcQfqDyiLWoGXiXS_4
	goto/32 :before_first_instruction

	:l_KiWvvOVvICcDAikU_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 38
	goto/32 :l_NOjVPLERPxnzMxwp_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_raCZfnzMMLQkHviD_0

	nop

	:l_raCZfnzMMLQkHviD_0
	const v0, 29
	goto/32 :l_MNKycqJMlnFpvooz_1

	nop

	:l_SGslEkwOJXFnbrDi_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle;->rsoiqLzoazWXsWhy(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 45
	goto/32 :l_HmvAqbjoSHjyyGuA_10

	nop

	:l_MNKycqJMlnFpvooz_1
	const v1, 14
	goto/32 :l_vvRBCFWwemtfDmuy_2

	nop

	:l_XpNjcxWYCTJjyQlA_4
	if-lez v0, :gl_IMwLQphbpvRReeQT

	goto/32 :nXYXbAlrwcoZFRwu

	:gl_IMwLQphbpvRReeQT	goto/32 :l_ruUIwBriPEdEgUsD_5

	nop

	:l_XHZtuSBEbfywYFAN_13
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;

	goto/32 :l_cAfUUSmpJDeYLBlw_14

	nop

	:l_SCcKaAtieWBfxPKe_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 44
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_SGslEkwOJXFnbrDi_9

	nop

	:l_TsPkGpnquQZeDZLe_17
	goto/32 :GUFomAjeErZvxDEh
	:l_mjvopGFzHHSAGSUF_11
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle;->ATFVGFTAMttxNOYl(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 46
	goto/32 :l_ISMGXysvTHSBWTmf_12

	nop

	:l_dHgaTNqqAvHrwWad_15
    return-void

	:after_last_instruction

	goto/32 :l_fcDKbjAByeOKPoGM_16

	nop

	:l_ARRxQZgGDawKKxTp_6
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_dfwcTARObJyGrHpg_7

	nop

	:l_dfwcTARObJyGrHpg_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;

	goto/32 :l_SCcKaAtieWBfxPKe_8

	nop

	:l_vvRBCFWwemtfDmuy_2
	add-int v0, v0, v1
	goto/32 :l_lvgfacexvmTMjGfQ_3

	nop

	:l_cAfUUSmpJDeYLBlw_14
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle;->FDhGCrBYFEYIuVrK(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 47
	goto/32 :l_dHgaTNqqAvHrwWad_15

	nop

	:l_HmvAqbjoSHjyyGuA_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_mjvopGFzHHSAGSUF_11

	nop

	:l_ruUIwBriPEdEgUsD_5
	goto/32 :jiZkzhdUhGwwGAKf
	:nXYXbAlrwcoZFRwu
	:GUFomAjeErZvxDEh

	goto/32 :l_ARRxQZgGDawKKxTp_6

	nop

	:l_fcDKbjAByeOKPoGM_16
	goto/32 :before_first_instruction

	:jiZkzhdUhGwwGAKf
	goto/32 :l_TsPkGpnquQZeDZLe_17

	nop

	:l_ISMGXysvTHSBWTmf_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle;->other:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_XHZtuSBEbfywYFAN_13

	nop

	:l_lvgfacexvmTMjGfQ_3
	rem-int v0, v0, v1
	goto/32 :l_XpNjcxWYCTJjyQlA_4

	nop

.end method
