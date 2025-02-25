.class public final Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableBufferBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver;,
        Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final bufferClose:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TOpen;+",
            "Lio/reactivex/ObservableSource<",
            "+TClose;>;>;"
        }
    .end annotation
.end field

.field final bufferOpen:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TOpen;>;"
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
.method public static ZPruzcZxsvqpmiai(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lAZTHaJiJVFuPIrW_0

	nop

	:l_FlGSHgNfZbKQYuyD_3
	goto/32 :before_first_instruction

	:l_PgiQGHcKhHMeZpCc_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_uuXpjZQPpWQQeVnQ_2

	nop

	:l_lAZTHaJiJVFuPIrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgiQGHcKhHMeZpCc_1

	nop

	:l_uuXpjZQPpWQQeVnQ_2
    return-void

	:after_last_instruction

	goto/32 :l_FlGSHgNfZbKQYuyD_3

	nop

.end method

.method public static tBXRmCIyGJMUNSWn(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_ZgaRtwNOtRyNmfXl_0

	nop

	:l_GHuqRAnbZgBtZcvb_2
    return-void

	:after_last_instruction

	goto/32 :l_WXuIssvesSktDCWj_3

	nop

	:l_ZgaRtwNOtRyNmfXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zXsOvBCAaaKyXIEM_1

	nop

	:l_zXsOvBCAaaKyXIEM_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_GHuqRAnbZgBtZcvb_2

	nop

	:l_WXuIssvesSktDCWj_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_iWwSozEveWvxkImI_0

	nop

	:l_AqLuBseIAORhYsdy_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->bufferOpen:Lio/reactivex/ObservableSource;

    .line 41
	goto/32 :l_zAKBAjQoBbpHoPej_3

	nop

	:l_zAKBAjQoBbpHoPej_3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->bufferClose:Lio/reactivex/functions/Function;

    .line 42
	goto/32 :l_cHtCruYBxNKWXtbZ_4

	nop

	:l_iWwSozEveWvxkImI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TOpen;>;",
            "Lio/reactivex/functions/Function<",
            "-TOpen;+",
            "Lio/reactivex/ObservableSource<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary<TT;TU;TOpen;TClose;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "bufferOpen":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TOpen;>;"
    .local p3, "bufferClose":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TOpen;+Lio/reactivex/ObservableSource<+TClose;>;>;"
    .local p4, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
	goto/32 :l_cJfeYJhaYNLjIKZJ_1

	nop

	:l_eGuVeBxNyzfbpjvx_6
	goto/32 :before_first_instruction

	:l_uFYSQmvUNHQPWjJp_5
    return-void

	:after_last_instruction

	goto/32 :l_eGuVeBxNyzfbpjvx_6

	nop

	:l_cJfeYJhaYNLjIKZJ_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 40
	goto/32 :l_AqLuBseIAORhYsdy_2

	nop

	:l_cHtCruYBxNKWXtbZ_4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 43
	goto/32 :l_uFYSQmvUNHQPWjJp_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 4

	goto/32 :l_mMKgXnyeVMGOsrnz_0

	nop

	:l_EpRbpnrhIDiMFaTJ_17
	goto/32 :oliISqmWlUYwngyj
	:l_KzNFneHXoENpDwON_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->bufferOpen:Lio/reactivex/ObservableSource;

	goto/32 :l_sDPNXnchtGqyDeIj_9

	nop

	:l_ESEuBnidwbROtRxA_4
	if-lez v0, :gl_mwMxsLcStFaWhFPG

	goto/32 :QRaDHnfDYnNWCVMZ

	:gl_mwMxsLcStFaWhFPG	goto/32 :l_lOhaiRqhErpHuWBT_5

	nop

	:l_QbxiTlNvrPMlpTnI_11
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V

    .line 51
    .local v0, "parent":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TU;TOpen;TClose;>;"
	goto/32 :l_FTXpmKaKZDlEvFrT_12

	nop

	:l_mMKgXnyeVMGOsrnz_0
	const v0, 5
	goto/32 :l_VgMXoACBigkBBTrR_1

	nop

	:l_gHVFHzJPXhiuxRvK_7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver;

	goto/32 :l_KzNFneHXoENpDwON_8

	nop

	:l_lOhaiRqhErpHuWBT_5
	goto/32 :gqFsJVwThfeaHRbZ
	:QRaDHnfDYnNWCVMZ
	:oliISqmWlUYwngyj

	goto/32 :l_hcBeOzKrgIAIpVNb_6

	nop

	:l_hcBeOzKrgIAIpVNb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary<TT;TU;TOpen;TClose;>;"
    .local p1, "t":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TU;>;"
	goto/32 :l_gHVFHzJPXhiuxRvK_7

	nop

	:l_hXXeJcWBVLCjuyZb_16
	goto/32 :before_first_instruction

	:gqFsJVwThfeaHRbZ
	goto/32 :l_EpRbpnrhIDiMFaTJ_17

	nop

	:l_FTXpmKaKZDlEvFrT_12
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->ZPruzcZxsvqpmiai(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 52
	goto/32 :l_SZWUuXwvoQghUlLB_13

	nop

	:l_VgMXoACBigkBBTrR_1
	const v1, 27
	goto/32 :l_qysvBpHfDpolVUEn_2

	nop

	:l_sDPNXnchtGqyDeIj_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->bufferClose:Lio/reactivex/functions/Function;

	goto/32 :l_qaIuqFoEtefMdHhV_10

	nop

	:l_LxFKFlDveKYpOPHA_14
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->tBXRmCIyGJMUNSWn(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 53
	goto/32 :l_rlUisREOVVTbanfm_15

	nop

	:l_SZWUuXwvoQghUlLB_13
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_LxFKFlDveKYpOPHA_14

	nop

	:l_rlUisREOVVTbanfm_15
    return-void

	:after_last_instruction

	goto/32 :l_hXXeJcWBVLCjuyZb_16

	nop

	:l_dvBEHpNBvcbSGOuW_3
	rem-int v0, v0, v1
	goto/32 :l_ESEuBnidwbROtRxA_4

	nop

	:l_qaIuqFoEtefMdHhV_10
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->bufferSupplier:Ljava/util/concurrent/Callable;

	goto/32 :l_QbxiTlNvrPMlpTnI_11

	nop

	:l_qysvBpHfDpolVUEn_2
	add-int v0, v0, v1
	goto/32 :l_dvBEHpNBvcbSGOuW_3

	nop

.end method
