.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableScanSeed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final accumulator:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final seedSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static epcxKRFVNrLgDZpC(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nzwnjLeWQGNohokQ_0

	nop

	:l_ElngRUBqbtIWLBGY_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UTkUqktyDIkXQSyT_2

	nop

	:l_UTkUqktyDIkXQSyT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GwwwRFGoKoegdRzE_3

	nop

	:l_GwwwRFGoKoegdRzE_3
	goto/32 :before_first_instruction

	:l_nzwnjLeWQGNohokQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElngRUBqbtIWLBGY_1

	nop

.end method

.method public static QkHkstzPlUpMgybN(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wdkwTsNAFShZBQLn_0

	nop

	:l_wdkwTsNAFShZBQLn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMhuTlHjjeezmiQk_1

	nop

	:l_wVGkvibPmGbCgvpH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MmfjcUvaGIaseoMM_3

	nop

	:l_MmfjcUvaGIaseoMM_3
	goto/32 :before_first_instruction

	:l_SMhuTlHjjeezmiQk_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wVGkvibPmGbCgvpH_2

	nop

.end method

.method public static uXzBsPJNXMJNkGFf()I
    .locals 1

	goto/32 :l_JlSDxqQYKVsVoneH_0

	nop

	:l_OTQSzxNdcaGsTJrx_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;->bufferSize()I

    move-result v0

	goto/32 :l_fsQAzQsWYYiQlwqS_2

	nop

	:l_fsQAzQsWYYiQlwqS_2
    return v0

	:after_last_instruction

	goto/32 :l_iGlwbXoqyBxlxYkc_3

	nop

	:l_iGlwbXoqyBxlxYkc_3
	goto/32 :before_first_instruction

	:l_JlSDxqQYKVsVoneH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTQSzxNdcaGsTJrx_1

	nop

.end method

.method public static fGfeeHNknKxLGStm(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_GFqzXLLjFqLNAqvd_0

	nop

	:l_NZfiuSEtmQsKUsLq_2
    return-void

	:after_last_instruction

	goto/32 :l_noMmmKpehSTgRBhR_3

	nop

	:l_GFqzXLLjFqLNAqvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxgphJgrcGCZsSuI_1

	nop

	:l_kxgphJgrcGCZsSuI_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_NZfiuSEtmQsKUsLq_2

	nop

	:l_noMmmKpehSTgRBhR_3
	goto/32 :before_first_instruction

.end method

.method public static cSxPrbHxtAqUznnO(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QriiXEsLsMpZuOaU_0

	nop

	:l_NakCfzKuwaRtnqHc_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_NcCtQEYBrbYvsfjR_2

	nop

	:l_QriiXEsLsMpZuOaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NakCfzKuwaRtnqHc_1

	nop

	:l_YIjkxquCmfkUsffR_3
	goto/32 :before_first_instruction

	:l_NcCtQEYBrbYvsfjR_2
    return-void

	:after_last_instruction

	goto/32 :l_YIjkxquCmfkUsffR_3

	nop

.end method

.method public static PfDQToataKmGYBVS(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_iIGYYyPEcCoSzkYG_0

	nop

	:l_NoXpGcTzKTrCCbll_3
	goto/32 :before_first_instruction

	:l_iIGYYyPEcCoSzkYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGWRJCbNADtIeRwM_1

	nop

	:l_nGWRJCbNADtIeRwM_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_vuWgSkXfmvfcIxoz_2

	nop

	:l_vuWgSkXfmvfcIxoz_2
    return-void

	:after_last_instruction

	goto/32 :l_NoXpGcTzKTrCCbll_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_LKbGHKKwNxmYJKPL_0

	nop

	:l_CNmpnXaVlTXsoJIr_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 35
	goto/32 :l_OWrWAYMYQvdfdKAO_2

	nop

	:l_FPxJHGxSBjKLrCGE_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;->seedSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 37
	goto/32 :l_NLRLwMOmNBZwEAaR_4

	nop

	:l_azoxHgcZNxxhVYrg_5
	goto/32 :before_first_instruction

	:l_NLRLwMOmNBZwEAaR_4
    return-void

	:after_last_instruction

	goto/32 :l_azoxHgcZNxxhVYrg_5

	nop

	:l_LKbGHKKwNxmYJKPL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "seedSupplier",
            "accumulator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TR;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "seedSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TR;>;"
    .local p3, "accumulator":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<TR;-TT;TR;>;"
	goto/32 :l_CNmpnXaVlTXsoJIr_1

	nop

	:l_OWrWAYMYQvdfdKAO_2
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;->accumulator:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 36
	goto/32 :l_FPxJHGxSBjKLrCGE_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_buErLFUzZqjBrqtA_0

	nop

	:l_buErLFUzZqjBrqtA_0
	const v0, 14
	goto/32 :l_zFOgpiwMEhohqMTL_1

	nop

	:l_HDhzdxcxAZciliII_13
    return-void

    .line 45
    .end local v0    # "r":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v0

    .line 46
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_uHYOcfwdRTaGwoQM_14

	nop

	:l_SsXpUkFNHDxZBBuI_5
	goto/32 :lnkWvXHyAXLaEvMy
	:xrNcGbzgqxqXumic
	:IXNwyrAKCRQeyKSz

	goto/32 :l_OnIuMAGKkWrGSAIq_6

	nop

	:l_CeCjXnrXRVHtdIWC_7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_ZrhzQpBCcesTqgUw_8

	nop

	:l_zFOgpiwMEhohqMTL_1
	const v1, 8
	goto/32 :l_xcKmBqEVZpHVegRJ_2

	nop

	:l_KoEvkWVtCHACPZZy_15
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;->PfDQToataKmGYBVS(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 48
	goto/32 :l_UVrHwaXeYjBiIwTY_16

	nop

	:l_ofLRVMrKgcnJCFOz_10
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;->uXzBsPJNXMJNkGFf()I

    move-result v4

	goto/32 :l_JIFFUmaqVimfNBPt_11

	nop

	:l_xcKmBqEVZpHVegRJ_2
	add-int v0, v0, v1
	goto/32 :l_kFcgfxQHGxbYfqhD_3

	nop

	:l_ZrhzQpBCcesTqgUw_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;

	goto/32 :l_kDkBmagfCQcizukU_9

	nop

	:l_UVrHwaXeYjBiIwTY_16
    return-void

	:after_last_instruction

	goto/32 :l_aInTKnuuHRiBwSpN_17

	nop

	:l_OnIuMAGKkWrGSAIq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;->seedSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;->epcxKRFVNrLgDZpC(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seed supplied is null"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;->QkHkstzPlUpMgybN(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .local v0, "r":Ljava/lang/Object;, "TR;"
    nop

    .line 51
	goto/32 :l_CeCjXnrXRVHtdIWC_7

	nop

	:l_yPJsbIznQMKEkCtD_4
	if-lez v0, :gl_CyEsNjqXAXZahQZy

	goto/32 :xrNcGbzgqxqXumic

	:gl_CyEsNjqXAXZahQZy	goto/32 :l_SsXpUkFNHDxZBBuI_5

	nop

	:l_yAboGugBbUnEUrQP_12
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;->fGfeeHNknKxLGStm(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 52
	goto/32 :l_HDhzdxcxAZciliII_13

	nop

	:l_UvPhfSRbYCZxoWma_18
	goto/32 :IXNwyrAKCRQeyKSz
	:l_kFcgfxQHGxbYfqhD_3
	rem-int v0, v0, v1
	goto/32 :l_yPJsbIznQMKEkCtD_4

	nop

	:l_JIFFUmaqVimfNBPt_11
    invoke-direct {v2, p1, v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;I)V

	goto/32 :l_yAboGugBbUnEUrQP_12

	nop

	:l_uHYOcfwdRTaGwoQM_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;->cSxPrbHxtAqUznnO(Ljava/lang/Throwable;)V

    .line 47
	goto/32 :l_KoEvkWVtCHACPZZy_15

	nop

	:l_kDkBmagfCQcizukU_9
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScanSeed;->accumulator:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_ofLRVMrKgcnJCFOz_10

	nop

	:l_aInTKnuuHRiBwSpN_17
	goto/32 :before_first_instruction

	:lnkWvXHyAXLaEvMy
	goto/32 :l_UvPhfSRbYCZxoWma_18

	nop

.end method
