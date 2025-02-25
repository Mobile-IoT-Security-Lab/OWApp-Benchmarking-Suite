.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeTask;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;
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
.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public static ZcecutihdjilqcMp(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_PASphNyWWABFOxFb_0

	nop

	:l_qZScBrYnNuwCTSbw_3
	goto/32 :before_first_instruction

	:l_xbqIVybLdDEpvvWp_2
    return-void

	:after_last_instruction

	goto/32 :l_qZScBrYnNuwCTSbw_3

	nop

	:l_PASphNyWWABFOxFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cfPSjpCABcuWKwMT_1

	nop

	:l_cfPSjpCABcuWKwMT_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_xbqIVybLdDEpvvWp_2

	nop

.end method

.method public static NNGmqqmeaGTzQQUw(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_WkeRzBoiKXoUrMLW_0

	nop

	:l_WkeRzBoiKXoUrMLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJEiBraNTZRayJOt_1

	nop

	:l_XKOmPykvNbHXERnJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NKdPjamHJeQtFBRY_3

	nop

	:l_NJEiBraNTZRayJOt_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_XKOmPykvNbHXERnJ_2

	nop

	:l_NKdPjamHJeQtFBRY_3
	goto/32 :before_first_instruction

.end method

.method public static ulzEmMRgYIybjLXf(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_cbqWCEMYWZoUscyD_0

	nop

	:l_cbqWCEMYWZoUscyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DhLiiqwHdXtPTOLo_1

	nop

	:l_DhLiiqwHdXtPTOLo_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->setDisposable(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_QEItafCZSGoYUslX_2

	nop

	:l_QEItafCZSGoYUslX_2
    return-void

	:after_last_instruction

	goto/32 :l_qQCFOpeuoapTUUGb_3

	nop

	:l_qQCFOpeuoapTUUGb_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_RNPNZuokxGTBOWtC_0

	nop

	:l_rxWivFBQfHtnoshu_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 27
	goto/32 :l_roiZcIkNnxbwsgJn_2

	nop

	:l_xLorkJHcaXqUFcqT_4
	goto/32 :before_first_instruction

	:l_RNPNZuokxGTBOWtC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_rxWivFBQfHtnoshu_1

	nop

	:l_roiZcIkNnxbwsgJn_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 28
	goto/32 :l_ybxQpriTcbIUEUnn_3

	nop

	:l_ybxQpriTcbIUEUnn_3
    return-void

	:after_last_instruction

	goto/32 :l_xLorkJHcaXqUFcqT_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_kCTGroISTqyWAmwd_0

	nop

	:l_uwaUtkYpXdChNKGb_1
	const v1, 6
	goto/32 :l_IRHSMYzfIbIQLZBL_2

	nop

	:l_LyMmuNTUYaeXhjla_5
	goto/32 :FvsKypKZOdqdiXMz
	:XiGlgzIWrLSisirq
	:OpPyeEpdbzOqvqYS

	goto/32 :l_YSwYdnjvFJlQEUoE_6

	nop

	:l_MBvnBSFaEKBqbkLV_16
	goto/32 :before_first_instruction

	:FvsKypKZOdqdiXMz
	goto/32 :l_PMeALCswjYVmZWiH_17

	nop

	:l_eOXyRvvIswojaNoZ_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

	goto/32 :l_ipIaAHXkfSOFVGSh_8

	nop

	:l_sOlqSthvTMtPnUCA_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_wKJogGqPIWGNGhaH_11

	nop

	:l_DoqVGuFjhcQNcjQy_15
    return-void

	:after_last_instruction

	goto/32 :l_MBvnBSFaEKBqbkLV_16

	nop

	:l_wKJogGqPIWGNGhaH_11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeTask;

	goto/32 :l_lBAVOctXSguJANeo_12

	nop

	:l_IRHSMYzfIbIQLZBL_2
	add-int v0, v0, v1
	goto/32 :l_GYAUtinhiAuTvnRH_3

	nop

	:l_HZzOUIIxOChBeJRq_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;->ZcecutihdjilqcMp(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 36
	goto/32 :l_sOlqSthvTMtPnUCA_10

	nop

	:l_lBAVOctXSguJANeo_12
    invoke-direct {v2, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeTask;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;)V

	goto/32 :l_AqlnrYOmUrCsWHfA_13

	nop

	:l_ipIaAHXkfSOFVGSh_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 34
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
	goto/32 :l_HZzOUIIxOChBeJRq_9

	nop

	:l_PMeALCswjYVmZWiH_17
	goto/32 :OpPyeEpdbzOqvqYS
	:l_gCznzWbcYxPlRfpt_4
	if-lez v0, :gl_omBHkwzAfQDeWirH

	goto/32 :XiGlgzIWrLSisirq

	:gl_omBHkwzAfQDeWirH	goto/32 :l_LyMmuNTUYaeXhjla_5

	nop

	:l_YSwYdnjvFJlQEUoE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_eOXyRvvIswojaNoZ_7

	nop

	:l_AqlnrYOmUrCsWHfA_13
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;->NNGmqqmeaGTzQQUw(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

	goto/32 :l_oujNJmOwbdYUGAMP_14

	nop

	:l_kCTGroISTqyWAmwd_0
	const v0, 17
	goto/32 :l_uwaUtkYpXdChNKGb_1

	nop

	:l_oujNJmOwbdYUGAMP_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;->ulzEmMRgYIybjLXf(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 37
	goto/32 :l_DoqVGuFjhcQNcjQy_15

	nop

	:l_GYAUtinhiAuTvnRH_3
	rem-int v0, v0, v1
	goto/32 :l_gCznzWbcYxPlRfpt_4

	nop

.end method
