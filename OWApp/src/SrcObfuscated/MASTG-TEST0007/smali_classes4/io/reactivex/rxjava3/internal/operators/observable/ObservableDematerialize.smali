.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableDematerialize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final selector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static VkGiRDeXEzcIULiX(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_lLLldAkTrVyGBGtU_0

	nop

	:l_IMcWwXZBOZwaWZti_2
    return-void

	:after_last_instruction

	goto/32 :l_CPcBhSLAOedwYhmy_3

	nop

	:l_CPcBhSLAOedwYhmy_3
	goto/32 :before_first_instruction

	:l_lLLldAkTrVyGBGtU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdLcoDCnsfhLTYqR_1

	nop

	:l_VdLcoDCnsfhLTYqR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_IMcWwXZBOZwaWZti_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_TCgqFNfXnEmqHvxT_0

	nop

	:l_gcyluCRbvMpzvOyG_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize;->selector:Lio/reactivex/rxjava3/functions/Function;

    .line 32
	goto/32 :l_zBgtzDctBVQBnQvj_3

	nop

	:l_zBgtzDctBVQBnQvj_3
    return-void

	:after_last_instruction

	goto/32 :l_stroZtkUtoGMOKqZ_4

	nop

	:l_zTXGAkuGAyUdkFMH_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 31
	goto/32 :l_gcyluCRbvMpzvOyG_2

	nop

	:l_TCgqFNfXnEmqHvxT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "selector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "selector":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/Notification<TR;>;>;"
	goto/32 :l_zTXGAkuGAyUdkFMH_1

	nop

	:l_stroZtkUtoGMOKqZ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_zJzjScyTAGDswuBQ_0

	nop

	:l_QWbSYXAqFAGAklTJ_4
	if-lez v0, :gl_WsWbRKCOgXjZpSkC

	goto/32 :zijCBZHXaRTAEUxU

	:gl_WsWbRKCOgXjZpSkC	goto/32 :l_DIRnWkOzIMhGqDoU_5

	nop

	:l_DqEJfeVvPqFmlBZv_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_jzqqbENhenmbVGLI_11

	nop

	:l_cmGJQowgJlgEuGLa_3
	rem-int v0, v0, v1
	goto/32 :l_QWbSYXAqFAGAklTJ_4

	nop

	:l_jzqqbENhenmbVGLI_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize;->VkGiRDeXEzcIULiX(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 37
	goto/32 :l_WhfrEBhonqMBkIrl_12

	nop

	:l_awCeGkaBkRDjceQt_14
	goto/32 :jlTpfjwcifQrGmnH
	:l_TTGsuldllsyVZwlA_13
	goto/32 :before_first_instruction

	:ArHAWWXkdPDotzGM
	goto/32 :l_awCeGkaBkRDjceQt_14

	nop

	:l_UCDZoEAIwMFWJUIk_6
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

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_oWdmumRfpwYcSWNE_7

	nop

	:l_WhfrEBhonqMBkIrl_12
    return-void

	:after_last_instruction

	goto/32 :l_TTGsuldllsyVZwlA_13

	nop

	:l_uAWnNCRVyfHACLci_1
	const v1, 3
	goto/32 :l_qYxjYysMftAOWdOA_2

	nop

	:l_oWdmumRfpwYcSWNE_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_epvengwVhIkXNqhY_8

	nop

	:l_zJzjScyTAGDswuBQ_0
	const v0, 18
	goto/32 :l_uAWnNCRVyfHACLci_1

	nop

	:l_qYxjYysMftAOWdOA_2
	add-int v0, v0, v1
	goto/32 :l_cmGJQowgJlgEuGLa_3

	nop

	:l_DIRnWkOzIMhGqDoU_5
	goto/32 :ArHAWWXkdPDotzGM
	:zijCBZHXaRTAEUxU
	:jlTpfjwcifQrGmnH

	goto/32 :l_UCDZoEAIwMFWJUIk_6

	nop

	:l_epvengwVhIkXNqhY_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize$DematerializeObserver;

	goto/32 :l_RHIplzJJawfZTSki_9

	nop

	:l_RHIplzJJawfZTSki_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDematerialize;->selector:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_DqEJfeVvPqFmlBZv_10

	nop

.end method
