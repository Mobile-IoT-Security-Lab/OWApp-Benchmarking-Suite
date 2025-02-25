.class public final Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableBufferBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;,
        Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;
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
.field final boundarySupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "TB;>;>;"
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
.method public static wVdmGONjZoQMesAB(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_RaKKLDxNfrSXoJDm_0

	nop

	:l_RaKKLDxNfrSXoJDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugBAcZjpOASVMnYw_1

	nop

	:l_WsiztQnTHVCuHAKt_2
    return-void

	:after_last_instruction

	goto/32 :l_aJkKWlAwgNkZtTnq_3

	nop

	:l_aJkKWlAwgNkZtTnq_3
	goto/32 :before_first_instruction

	:l_ugBAcZjpOASVMnYw_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_WsiztQnTHVCuHAKt_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_EYIujUJCbdwQuwPF_0

	nop

	:l_QoPjkIvhhluNXDWO_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier;->boundarySupplier:Ljava/util/concurrent/Callable;

    .line 39
	goto/32 :l_RRXThXcVMGtIZCnH_3

	nop

	:l_EYIujUJCbdwQuwPF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier<TT;TU;TB;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "boundarySupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lio/reactivex/ObservableSource<TB;>;>;"
    .local p3, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
	goto/32 :l_XBVMZSAiHqUCjgUr_1

	nop

	:l_xADbrbuPtxsHbsDZ_4
    return-void

	:after_last_instruction

	goto/32 :l_eiLCRwdrqjEsswNR_5

	nop

	:l_eiLCRwdrqjEsswNR_5
	goto/32 :before_first_instruction

	:l_XBVMZSAiHqUCjgUr_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 38
	goto/32 :l_QoPjkIvhhluNXDWO_2

	nop

	:l_RRXThXcVMGtIZCnH_3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 40
	goto/32 :l_xADbrbuPtxsHbsDZ_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 5

	goto/32 :l_vwmpaEQOyzjrQfRx_0

	nop

	:l_AzkbiLvYAtTFTMbM_10
    invoke-direct {v2, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

	goto/32 :l_piOiRfBVXiUdZovC_11

	nop

	:l_MzDTsqwsSPmOtpoR_1
	const v1, 28
	goto/32 :l_XsVCLjCddrlJUxaH_2

	nop

	:l_drLRKYOfrPPbLseK_15
    return-void

	:after_last_instruction

	goto/32 :l_DIjipJuYExYbrCcX_16

	nop

	:l_CZCUZQRcrSBbSdsC_17
	goto/32 :YfePlzsuLVecvklv
	:l_XGscgJauhzkEEmOz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier<TT;TU;TB;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TU;>;"
	goto/32 :l_TlKTkggxOteKVbIQ_7

	nop

	:l_FMteMEfgKswaBCKx_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier;->wVdmGONjZoQMesAB(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 45
	goto/32 :l_drLRKYOfrPPbLseK_15

	nop

	:l_vwmpaEQOyzjrQfRx_0
	const v0, 29
	goto/32 :l_MzDTsqwsSPmOtpoR_1

	nop

	:l_lfEluPHllyBaNajO_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;

	goto/32 :l_zWExeQcdvqlBugbE_9

	nop

	:l_TlKTkggxOteKVbIQ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_lfEluPHllyBaNajO_8

	nop

	:l_XsVCLjCddrlJUxaH_2
	add-int v0, v0, v1
	goto/32 :l_ATCmMhfmSWajpXra_3

	nop

	:l_vfbRruSHdSocPjUz_12
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier;->boundarySupplier:Ljava/util/concurrent/Callable;

	goto/32 :l_QOAHTdpBbXrtCyWb_13

	nop

	:l_DIjipJuYExYbrCcX_16
	goto/32 :before_first_instruction

	:YLemZCwuAIERtalH
	goto/32 :l_CZCUZQRcrSBbSdsC_17

	nop

	:l_QOAHTdpBbXrtCyWb_13
    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;-><init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

	goto/32 :l_FMteMEfgKswaBCKx_14

	nop

	:l_zWExeQcdvqlBugbE_9
    new-instance v2, Lio/reactivex/observers/SerializedObserver;

	goto/32 :l_AzkbiLvYAtTFTMbM_10

	nop

	:l_piOiRfBVXiUdZovC_11
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier;->bufferSupplier:Ljava/util/concurrent/Callable;

	goto/32 :l_vfbRruSHdSocPjUz_12

	nop

	:l_rKgpWslARsyVGnUj_4
	if-lez v0, :gl_ZSRYqpjlKIPJaxoD

	goto/32 :OzOynuOUIubuMFGd

	:gl_ZSRYqpjlKIPJaxoD	goto/32 :l_tWaukOqgUorQorNW_5

	nop

	:l_ATCmMhfmSWajpXra_3
	rem-int v0, v0, v1
	goto/32 :l_rKgpWslARsyVGnUj_4

	nop

	:l_tWaukOqgUorQorNW_5
	goto/32 :YLemZCwuAIERtalH
	:OzOynuOUIubuMFGd
	:YfePlzsuLVecvklv

	goto/32 :l_XGscgJauhzkEEmOz_6

	nop

.end method
