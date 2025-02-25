.class final Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;
.super Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSampleTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SampleTimedNoLast"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63165c33f8fff493L


# direct methods
.method public static cIDnMHnqXbvyDDoP(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_NeiXoivjABRCPgVm_0

	nop

	:l_VHLtHHgsqgdNDILw_2
    return-void

	:after_last_instruction

	goto/32 :l_nOmPuaHpmhQswUuu_3

	nop

	:l_aKDanFuTVTTbASyo_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_VHLtHHgsqgdNDILw_2

	nop

	:l_NeiXoivjABRCPgVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKDanFuTVTTbASyo_1

	nop

	:l_nOmPuaHpmhQswUuu_3
	goto/32 :before_first_instruction

.end method

.method public static BGyNRBybasIVdGlN(Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;)V
    .locals 0

	goto/32 :l_DYKTVWNHInSuHEyD_0

	nop

	:l_DYKTVWNHInSuHEyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNErznVbzEmyURNk_1

	nop

	:l_wkWXSRvYKEvfeQRR_3
	goto/32 :before_first_instruction

	:l_bNErznVbzEmyURNk_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;->emit()V

	goto/32 :l_jyTiQBNZygzvYXRC_2

	nop

	:l_jyTiQBNZygzvYXRC_2
    return-void

	:after_last_instruction

	goto/32 :l_wkWXSRvYKEvfeQRR_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_DgDmQHUFbvxpYcOu_0

	nop

	:l_CekZYPRixmaGLqCI_3
	goto/32 :before_first_instruction

	:l_qkcSMySqoxGlWKJC_2
    return-void

	:after_last_instruction

	goto/32 :l_CekZYPRixmaGLqCI_3

	nop

	:l_hzChRKBsNWqYwVcI_1
    invoke-direct/range {p0 .. p5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 128
	goto/32 :l_qkcSMySqoxGlWKJC_2

	nop

	:l_DgDmQHUFbvxpYcOu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "period"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 127
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;, "Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_hzChRKBsNWqYwVcI_1

	nop

.end method


# virtual methods
.method complete()V
    .locals 1

	goto/32 :l_veYVinlEiRlBxdCQ_0

	nop

	:l_jFiWYrhrxSXSfYgA_4
	goto/32 :before_first_instruction

	:l_veYVinlEiRlBxdCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;, "Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast<TT;>;"
	goto/32 :l_nnZOaMfkXxYAEHMR_1

	nop

	:l_PrClsdnpQlpZhnNP_3
    return-void

	:after_last_instruction

	goto/32 :l_jFiWYrhrxSXSfYgA_4

	nop

	:l_nnZOaMfkXxYAEHMR_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;->downstream:Lio/reactivex/Observer;

	goto/32 :l_PYdlGtuoCWooboWd_2

	nop

	:l_PYdlGtuoCWooboWd_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;->cIDnMHnqXbvyDDoP(Lio/reactivex/Observer;)V

    .line 133
	goto/32 :l_PrClsdnpQlpZhnNP_3

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_VfgUGDvBDDfRQVhz_0

	nop

	:l_jTvJensbiAFVncXQ_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;->BGyNRBybasIVdGlN(Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;)V

    .line 138
	goto/32 :l_yHzLhPRTbOauMKoD_2

	nop

	:l_VfgUGDvBDDfRQVhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;, "Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast<TT;>;"
	goto/32 :l_jTvJensbiAFVncXQ_1

	nop

	:l_FsfFdKWHOAZnOfIx_3
	goto/32 :before_first_instruction

	:l_yHzLhPRTbOauMKoD_2
    return-void

	:after_last_instruction

	goto/32 :l_FsfFdKWHOAZnOfIx_3

	nop

.end method
