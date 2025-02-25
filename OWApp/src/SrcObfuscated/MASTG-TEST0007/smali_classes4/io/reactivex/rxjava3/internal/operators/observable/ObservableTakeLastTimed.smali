.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableTakeLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;
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
.field final bufferSize:I

.field final count:J

.field final delayError:Z

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static PPlDpHbzufIgpjqY(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_QHyDlPCAnKFTUlRw_0

	nop

	:l_QHyDlPCAnKFTUlRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwPiMgJPilQqOPES_1

	nop

	:l_cwylEjyhmyvVmsbw_2
    return-void

	:after_last_instruction

	goto/32 :l_USFdVchfEEelpHNo_3

	nop

	:l_xwPiMgJPilQqOPES_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_cwylEjyhmyvVmsbw_2

	nop

	:l_USFdVchfEEelpHNo_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZ)V
    .locals 0

	goto/32 :l_wEXYYvhAXgCKCRQj_0

	nop

	:l_wEXYYvhAXgCKCRQj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # J
    .param p4, "time"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p7, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p8, "bufferSize"    # I
    .param p9, "delayError"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "count",
            "time",
            "unit",
            "scheduler",
            "bufferSize",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "IZ)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_cWLVRKwbtRZynikt_1

	nop

	:l_OcaTMEETeytbveop_8
    return-void

	:after_last_instruction

	goto/32 :l_XmYUMwytCMVSjGOu_9

	nop

	:l_VZidEKcNiRJdiKAw_3
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->time:J

    .line 37
	goto/32 :l_wJLwNBzdQBEGrZGS_4

	nop

	:l_IfsMpJvXItwaHVbi_7
    iput-boolean p9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->delayError:Z

    .line 41
	goto/32 :l_OcaTMEETeytbveop_8

	nop

	:l_cWLVRKwbtRZynikt_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 35
	goto/32 :l_zXlGFErupsKrugEZ_2

	nop

	:l_JclTVDnNcBQygDFg_6
    iput p8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->bufferSize:I

    .line 40
	goto/32 :l_IfsMpJvXItwaHVbi_7

	nop

	:l_wJLwNBzdQBEGrZGS_4
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 38
	goto/32 :l_SfVfncurvMacQGYo_5

	nop

	:l_SfVfncurvMacQGYo_5
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 39
	goto/32 :l_JclTVDnNcBQygDFg_6

	nop

	:l_zXlGFErupsKrugEZ_2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->count:J

    .line 36
	goto/32 :l_VZidEKcNiRJdiKAw_3

	nop

	:l_XmYUMwytCMVSjGOu_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 12

	goto/32 :l_irVAkGQGWVZIXyln_0

	nop

	:l_aVfLuzTaLCupTYqY_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_wHfLMJtcZVplQoqh_8

	nop

	:l_OGjTtWXmkqyhMlEs_15
    move-object v1, v11

	goto/32 :l_EOdYJCVXwUGTMkjV_16

	nop

	:l_qnRIoOyQJfbtNsWa_5
	goto/32 :WeAEeFjQIfTRnLva
	:elKZtzyqtkRobMCQ
	:vIxryvDWhUTCxIBn

	goto/32 :l_IxqzgYaorqeNITEE_6

	nop

	:l_wHfLMJtcZVplQoqh_8
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;

	goto/32 :l_EhITHwCkLALrWIZJ_9

	nop

	:l_hMFUBYRlLgDJHqQX_2
	add-int v0, v0, v1
	goto/32 :l_mjvQeSMxjGrtjjuo_3

	nop

	:l_uVNJeQnVnFFJVdMt_4
	if-lez v0, :gl_ojwSKvbDwmKWBhgB

	goto/32 :elKZtzyqtkRobMCQ

	:gl_ojwSKvbDwmKWBhgB	goto/32 :l_qnRIoOyQJfbtNsWa_5

	nop

	:l_DNNAkvaRWXXeyGbi_17
    invoke-direct/range {v1 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZ)V

	goto/32 :l_fGDtWXcCiJMZvHBV_18

	nop

	:l_pmTXRVYMGhgEUatr_21
	goto/32 :vIxryvDWhUTCxIBn
	:l_IxqzgYaorqeNITEE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed<TT;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_aVfLuzTaLCupTYqY_7

	nop

	:l_mjvQeSMxjGrtjjuo_3
	rem-int v0, v0, v1
	goto/32 :l_uVNJeQnVnFFJVdMt_4

	nop

	:l_kFCPnVTTxkcyVvtx_19
    return-void

	:after_last_instruction

	goto/32 :l_hpWRyXHubVbaUtxt_20

	nop

	:l_EhITHwCkLALrWIZJ_9
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->count:J

	goto/32 :l_VZcxAdGomBeAkiZo_10

	nop

	:l_emWAWtdPzwrKxrtj_12
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_vYrCvsQqPVwtqpeD_13

	nop

	:l_vYrCvsQqPVwtqpeD_13
    iget v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->bufferSize:I

	goto/32 :l_wwUahCqQKmNgmUIK_14

	nop

	:l_EOdYJCVXwUGTMkjV_16
    move-object v2, p1

	goto/32 :l_DNNAkvaRWXXeyGbi_17

	nop

	:l_hpWRyXHubVbaUtxt_20
	goto/32 :before_first_instruction

	:WeAEeFjQIfTRnLva
	goto/32 :l_pmTXRVYMGhgEUatr_21

	nop

	:l_VZcxAdGomBeAkiZo_10
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->time:J

	goto/32 :l_eDvgeurlPGuwcRVJ_11

	nop

	:l_irVAkGQGWVZIXyln_0
	const v0, 3
	goto/32 :l_TBaAtyHBsAlTJKge_1

	nop

	:l_wwUahCqQKmNgmUIK_14
    iget-boolean v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->delayError:Z

	goto/32 :l_OGjTtWXmkqyhMlEs_15

	nop

	:l_fGDtWXcCiJMZvHBV_18
	invoke-static {v0, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->PPlDpHbzufIgpjqY(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 46
	goto/32 :l_kFCPnVTTxkcyVvtx_19

	nop

	:l_TBaAtyHBsAlTJKge_1
	const v1, 13
	goto/32 :l_hMFUBYRlLgDJHqQX_2

	nop

	:l_eDvgeurlPGuwcRVJ_11
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeLastTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_emWAWtdPzwrKxrtj_12

	nop

.end method
