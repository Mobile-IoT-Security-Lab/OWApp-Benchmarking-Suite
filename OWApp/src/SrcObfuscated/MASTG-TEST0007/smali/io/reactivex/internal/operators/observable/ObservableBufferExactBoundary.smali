.class public final Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;,
        Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final boundary:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TB;>;"
        }
    .end annotation
.end field

.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static fxhYpmRWawQoINrH(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_xUbTxxaXsLifPXiv_0

	nop

	:l_schmhMIWKeNrEmee_3
	goto/32 :before_first_instruction

	:l_xUbTxxaXsLifPXiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUJDtPsIhGFGwSdD_1

	nop

	:l_rUJDtPsIhGFGwSdD_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_jTkbDsyoiRQAiPUX_2

	nop

	:l_jTkbDsyoiRQAiPUX_2
    return-void

	:after_last_instruction

	goto/32 :l_schmhMIWKeNrEmee_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_mLNIDQUCurZKWhFP_0

	nop

	:l_RsyfixVrjxADzVbq_5
	goto/32 :before_first_instruction

	:l_QGOUJtcbFaNYforf_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 36
	goto/32 :l_MYQSQmNMBJYgzWYB_2

	nop

	:l_mLNIDQUCurZKWhFP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary<TT;TU;TB;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "boundary":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TB;>;"
    .local p3, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
	goto/32 :l_QGOUJtcbFaNYforf_1

	nop

	:l_RcrzhdYQTDGSEKCe_4
    return-void

	:after_last_instruction

	goto/32 :l_RsyfixVrjxADzVbq_5

	nop

	:l_MYQSQmNMBJYgzWYB_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary;->boundary:Lio/reactivex/ObservableSource;

    .line 37
	goto/32 :l_dcYpwvZGOnCJGpKU_3

	nop

	:l_dcYpwvZGOnCJGpKU_3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 38
	goto/32 :l_RcrzhdYQTDGSEKCe_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 5

	goto/32 :l_SVLzFZALVzdCFOsv_0

	nop

	:l_EVXmaayVjUsyimaA_17
	goto/32 :FNdTRVoHbsciaLYJ
	:l_CHXSkfjLFcGgVMyn_16
	goto/32 :before_first_instruction

	:FASslqeRYuaTzvYs
	goto/32 :l_EVXmaayVjUsyimaA_17

	nop

	:l_LAlUpiXXFTkdUEry_10
    invoke-direct {v2, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

	goto/32 :l_AGogGnZLzGSbecUS_11

	nop

	:l_EBokDMtRhRjoTzbH_4
	if-lez v0, :gl_dadtqnHecgUDoSbU

	goto/32 :wGpqihOAiayKkdry

	:gl_dadtqnHecgUDoSbU	goto/32 :l_SVRuBaMfAFVBSydo_5

	nop

	:l_lMiQkcnUgllWKzTU_1
	const v1, 13
	goto/32 :l_hdmQByBnZkhPUBMb_2

	nop

	:l_wyIyOoGeRsLLHVOt_15
    return-void

	:after_last_instruction

	goto/32 :l_CHXSkfjLFcGgVMyn_16

	nop

	:l_hdmQByBnZkhPUBMb_2
	add-int v0, v0, v1
	goto/32 :l_GQEUjwONsjVZrKsB_3

	nop

	:l_SVRuBaMfAFVBSydo_5
	goto/32 :FASslqeRYuaTzvYs
	:wGpqihOAiayKkdry
	:FNdTRVoHbsciaLYJ

	goto/32 :l_CQjjvSEfbPGALuVu_6

	nop

	:l_GQEUjwONsjVZrKsB_3
	rem-int v0, v0, v1
	goto/32 :l_EBokDMtRhRjoTzbH_4

	nop

	:l_lyuclGniEqXHmkPs_13
    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;-><init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;Lio/reactivex/ObservableSource;)V

	goto/32 :l_pLLwdMRVLDDGjVkO_14

	nop

	:l_pFZujwJvhEjEMhUo_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;

	goto/32 :l_lcHHaSEjeSvjtqBi_9

	nop

	:l_wrVPHVbQVWrFyhlL_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_pFZujwJvhEjEMhUo_8

	nop

	:l_AGogGnZLzGSbecUS_11
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary;->bufferSupplier:Ljava/util/concurrent/Callable;

	goto/32 :l_WUPsRxlmSsExmCul_12

	nop

	:l_CQjjvSEfbPGALuVu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary<TT;TU;TB;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TU;>;"
	goto/32 :l_wrVPHVbQVWrFyhlL_7

	nop

	:l_lcHHaSEjeSvjtqBi_9
    new-instance v2, Lio/reactivex/observers/SerializedObserver;

	goto/32 :l_LAlUpiXXFTkdUEry_10

	nop

	:l_pLLwdMRVLDDGjVkO_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary;->fxhYpmRWawQoINrH(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 43
	goto/32 :l_wyIyOoGeRsLLHVOt_15

	nop

	:l_WUPsRxlmSsExmCul_12
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary;->boundary:Lio/reactivex/ObservableSource;

	goto/32 :l_lyuclGniEqXHmkPs_13

	nop

	:l_SVLzFZALVzdCFOsv_0
	const v0, 25
	goto/32 :l_lMiQkcnUgllWKzTU_1

	nop

.end method
