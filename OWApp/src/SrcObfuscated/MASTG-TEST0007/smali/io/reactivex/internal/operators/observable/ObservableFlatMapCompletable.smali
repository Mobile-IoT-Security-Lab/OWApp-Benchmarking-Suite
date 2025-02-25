.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;
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
.field final delayErrors:Z

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static TSlkyktTXmlWIGqm(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_biNKrGQpbnOnhnLP_0

	nop

	:l_McyOECmySLRTXZab_2
    return-void

	:after_last_instruction

	goto/32 :l_WJidZcitdAlRvFqi_3

	nop

	:l_WJidZcitdAlRvFqi_3
	goto/32 :before_first_instruction

	:l_biNKrGQpbnOnhnLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIUidNGPaCsCtknw_1

	nop

	:l_BIUidNGPaCsCtknw_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_McyOECmySLRTXZab_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Z)V
    .locals 0

	goto/32 :l_nhqaiokFTxZPQjNF_0

	nop

	:l_QkYuhQIgZrcCzpAg_4
    return-void

	:after_last_instruction

	goto/32 :l_AeFmBrgyCXrBIhhU_5

	nop

	:l_nhqaiokFTxZPQjNF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;Z)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/CompletableSource;>;"
	goto/32 :l_dbwxwySJnukjnJzc_1

	nop

	:l_exyBmVqEmiQRDmNj_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable;->mapper:Lio/reactivex/functions/Function;

    .line 43
	goto/32 :l_hHgUGFAYoFyBpdzX_3

	nop

	:l_AeFmBrgyCXrBIhhU_5
	goto/32 :before_first_instruction

	:l_dbwxwySJnukjnJzc_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 42
	goto/32 :l_exyBmVqEmiQRDmNj_2

	nop

	:l_hHgUGFAYoFyBpdzX_3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable;->delayErrors:Z

    .line 44
	goto/32 :l_QkYuhQIgZrcCzpAg_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 4

	goto/32 :l_LpUEkmvDDfwzEJZx_0

	nop

	:l_ryGgDmFWfglFOvbD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_WgXpTdnJpGwkoFwC_7

	nop

	:l_hyeQPSKknAfWEpZu_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V

	goto/32 :l_AHIDyktFaVheMQVV_12

	nop

	:l_fmiTEPSnEoTJwjbW_3
	rem-int v0, v0, v1
	goto/32 :l_abvmjCVFsAxbqFZj_4

	nop

	:l_GvBNCIetxypDWqSd_13
    return-void

	:after_last_instruction

	goto/32 :l_wJNMLSHXamcGNZmK_14

	nop

	:l_YTRqSaoXKUktwjLY_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;

	goto/32 :l_crylYzXGmgCnEOEw_9

	nop

	:l_abvmjCVFsAxbqFZj_4
	if-lez v0, :gl_rdLreApStFNkJpdh

	goto/32 :VeosmCIkrmajQVCP

	:gl_rdLreApStFNkJpdh	goto/32 :l_JYcxdZudHPnLQgcq_5

	nop

	:l_crylYzXGmgCnEOEw_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_jkdrkahkcDNzQzlC_10

	nop

	:l_wJNMLSHXamcGNZmK_14
	goto/32 :before_first_instruction

	:vpHexkgIAOdZqdyX
	goto/32 :l_yzYhBYXsyEmdwUsz_15

	nop

	:l_LpUEkmvDDfwzEJZx_0
	const v0, 9
	goto/32 :l_beQVjAMvxgkpQdQF_1

	nop

	:l_AHIDyktFaVheMQVV_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable;->TSlkyktTXmlWIGqm(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 49
	goto/32 :l_GvBNCIetxypDWqSd_13

	nop

	:l_JYcxdZudHPnLQgcq_5
	goto/32 :vpHexkgIAOdZqdyX
	:VeosmCIkrmajQVCP
	:dVdEpTUMpPQwuHmV

	goto/32 :l_ryGgDmFWfglFOvbD_6

	nop

	:l_jkdrkahkcDNzQzlC_10
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable;->delayErrors:Z

	goto/32 :l_hyeQPSKknAfWEpZu_11

	nop

	:l_yzYhBYXsyEmdwUsz_15
	goto/32 :dVdEpTUMpPQwuHmV
	:l_beQVjAMvxgkpQdQF_1
	const v1, 8
	goto/32 :l_nlmYlNqCWGaBPitP_2

	nop

	:l_WgXpTdnJpGwkoFwC_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_YTRqSaoXKUktwjLY_8

	nop

	:l_nlmYlNqCWGaBPitP_2
	add-int v0, v0, v1
	goto/32 :l_fmiTEPSnEoTJwjbW_3

	nop

.end method
