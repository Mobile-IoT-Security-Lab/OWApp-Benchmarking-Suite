.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableFlatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;
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
.field final delayErrors:Z

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static jjpzXIdiLGzGYNZk(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_vOhTeuVKnqognMtU_0

	nop

	:l_kvVcRqQpztDJwLsR_2
    return-void

	:after_last_instruction

	goto/32 :l_emnLPaJmIuVcDswu_3

	nop

	:l_emnLPaJmIuVcDswu_3
	goto/32 :before_first_instruction

	:l_vOhTeuVKnqognMtU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHTKpRxNfMPGWDLb_1

	nop

	:l_nHTKpRxNfMPGWDLb_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_kvVcRqQpztDJwLsR_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;Z)V
    .locals 0

	goto/32 :l_JCeQBImURseYMgOL_0

	nop

	:l_JCeQBImURseYMgOL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayError"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/SingleSource<+TR;>;>;"
	goto/32 :l_spuREsPwVhrvOoAJ_1

	nop

	:l_EltNGsazrxikzCqb_3
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;->delayErrors:Z

    .line 43
	goto/32 :l_yLmZpRZUBOlPWypv_4

	nop

	:l_yLmZpRZUBOlPWypv_4
    return-void

	:after_last_instruction

	goto/32 :l_QSEcysWZDmdKuJLp_5

	nop

	:l_spuREsPwVhrvOoAJ_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 41
	goto/32 :l_UgNKVqKeJWLqXqlt_2

	nop

	:l_QSEcysWZDmdKuJLp_5
	goto/32 :before_first_instruction

	:l_UgNKVqKeJWLqXqlt_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 42
	goto/32 :l_EltNGsazrxikzCqb_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

	goto/32 :l_DHWAYiVyArpaMCNO_0

	nop

	:l_MzSkDJRFSIGvZjgK_13
    return-void

	:after_last_instruction

	goto/32 :l_WZmWlpZuYtadkEnk_14

	nop

	:l_uownxPAWtljJKvzz_6
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

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_zGSzyastWgYaDWjN_7

	nop

	:l_beVxZRVtyspJHKkF_1
	const v1, 16
	goto/32 :l_WYkyMxwFeXrfvfCq_2

	nop

	:l_zGSzyastWgYaDWjN_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_sblERvHfCAsJVnIi_8

	nop

	:l_ZALXDIrZtDGYYDma_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;->jjpzXIdiLGzGYNZk(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 48
	goto/32 :l_MzSkDJRFSIGvZjgK_13

	nop

	:l_punIqumiOiPSZyEY_15
	goto/32 :sDhbgOOYHfxjzYIR
	:l_WYkyMxwFeXrfvfCq_2
	add-int v0, v0, v1
	goto/32 :l_oFmAtIcIZTomTtWN_3

	nop

	:l_oFmAtIcIZTomTtWN_3
	rem-int v0, v0, v1
	goto/32 :l_BCiktKDPqGnOVyse_4

	nop

	:l_NHvuxYqSBePWgBcQ_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;Z)V

	goto/32 :l_ZALXDIrZtDGYYDma_12

	nop

	:l_WZmWlpZuYtadkEnk_14
	goto/32 :before_first_instruction

	:DALbCnOCjBHMZsdx
	goto/32 :l_punIqumiOiPSZyEY_15

	nop

	:l_DAZoInOkIUNjTUDk_5
	goto/32 :DALbCnOCjBHMZsdx
	:LtlNgcuAyBAceSRJ
	:sDhbgOOYHfxjzYIR

	goto/32 :l_uownxPAWtljJKvzz_6

	nop

	:l_jKuAEdyiRtafnkWL_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_aWMpJviTzKWbkGRp_10

	nop

	:l_BCiktKDPqGnOVyse_4
	if-lez v0, :gl_erjOWQAUQxKiyFVk

	goto/32 :LtlNgcuAyBAceSRJ

	:gl_erjOWQAUQxKiyFVk	goto/32 :l_DAZoInOkIUNjTUDk_5

	nop

	:l_sblERvHfCAsJVnIi_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver;

	goto/32 :l_jKuAEdyiRtafnkWL_9

	nop

	:l_DHWAYiVyArpaMCNO_0
	const v0, 10
	goto/32 :l_beVxZRVtyspJHKkF_1

	nop

	:l_aWMpJviTzKWbkGRp_10
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;->delayErrors:Z

	goto/32 :l_NHvuxYqSBePWgBcQ_11

	nop

.end method
