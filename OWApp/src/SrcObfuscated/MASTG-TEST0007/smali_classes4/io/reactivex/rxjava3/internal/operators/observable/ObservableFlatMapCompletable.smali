.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;
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
.field final delayErrors:Z

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static JwCldxOhAhPNexNz(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_SDCuTjPgHWIocNzh_0

	nop

	:l_ISPCtxnDcpfDdpDB_3
	goto/32 :before_first_instruction

	:l_SDCuTjPgHWIocNzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRHQemvMCLABMbLk_1

	nop

	:l_gRHQemvMCLABMbLk_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_oaefpVeuIAUXtUvN_2

	nop

	:l_oaefpVeuIAUXtUvN_2
    return-void

	:after_last_instruction

	goto/32 :l_ISPCtxnDcpfDdpDB_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;Z)V
    .locals 0

	goto/32 :l_phcpUweRcmgLotsq_0

	nop

	:l_phcpUweRcmgLotsq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;Z)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/CompletableSource;>;"
	goto/32 :l_agNYCUdaHmSyNFgM_1

	nop

	:l_wGkgbnxJSLOqhwIx_4
    return-void

	:after_last_instruction

	goto/32 :l_zwJSOOOgalkCjotK_5

	nop

	:l_AuUydEJwnAqcglsb_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 42
	goto/32 :l_igBhOBMyWBLnhjgO_3

	nop

	:l_agNYCUdaHmSyNFgM_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 41
	goto/32 :l_AuUydEJwnAqcglsb_2

	nop

	:l_zwJSOOOgalkCjotK_5
	goto/32 :before_first_instruction

	:l_igBhOBMyWBLnhjgO_3
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable;->delayErrors:Z

    .line 43
	goto/32 :l_wGkgbnxJSLOqhwIx_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

	goto/32 :l_SwWrthneZqmzpaVT_0

	nop

	:l_MrZcZERsaxLbrdvO_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable;->JwCldxOhAhPNexNz(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 48
	goto/32 :l_WBxlPMmCmhdQfKFH_13

	nop

	:l_eDZuOAHHjdrKqHvq_2
	add-int v0, v0, v1
	goto/32 :l_TADGiShRHHctouyT_3

	nop

	:l_ZRlTNGfZNXVvOWQH_10
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable;->delayErrors:Z

	goto/32 :l_PLQbyOxbVXpKVevM_11

	nop

	:l_pdIgvyFquGeefdWk_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;

	goto/32 :l_xFDEwIfdhuYzurwA_9

	nop

	:l_WWyiQgjXcjMCRlbm_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_pdIgvyFquGeefdWk_8

	nop

	:l_FppqEpBIjJOrPyIO_1
	const v1, 25
	goto/32 :l_eDZuOAHHjdrKqHvq_2

	nop

	:l_zGwUUTlalscjJJpv_14
	goto/32 :before_first_instruction

	:ylJEAKOmbwJdXbdO
	goto/32 :l_TVHRyVCZBoUNUoGC_15

	nop

	:l_XSDOEmBbPtDCkGHL_6
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

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_WWyiQgjXcjMCRlbm_7

	nop

	:l_xFDEwIfdhuYzurwA_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_ZRlTNGfZNXVvOWQH_10

	nop

	:l_TVHRyVCZBoUNUoGC_15
	goto/32 :bFVyPPZoGZpNlaen
	:l_PLQbyOxbVXpKVevM_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;Z)V

	goto/32 :l_MrZcZERsaxLbrdvO_12

	nop

	:l_SwWrthneZqmzpaVT_0
	const v0, 28
	goto/32 :l_FppqEpBIjJOrPyIO_1

	nop

	:l_WBxlPMmCmhdQfKFH_13
    return-void

	:after_last_instruction

	goto/32 :l_zGwUUTlalscjJJpv_14

	nop

	:l_TADGiShRHHctouyT_3
	rem-int v0, v0, v1
	goto/32 :l_dpSLtsyMXpcVLzqg_4

	nop

	:l_ONKMJkvRxIGPZJyL_5
	goto/32 :ylJEAKOmbwJdXbdO
	:rlsyrKOAYNxMdTEe
	:bFVyPPZoGZpNlaen

	goto/32 :l_XSDOEmBbPtDCkGHL_6

	nop

	:l_dpSLtsyMXpcVLzqg_4
	if-lez v0, :gl_ZhwHQHnFIKSwhOOZ

	goto/32 :rlsyrKOAYNxMdTEe

	:gl_ZhwHQHnFIKSwhOOZ	goto/32 :l_ONKMJkvRxIGPZJyL_5

	nop

.end method
