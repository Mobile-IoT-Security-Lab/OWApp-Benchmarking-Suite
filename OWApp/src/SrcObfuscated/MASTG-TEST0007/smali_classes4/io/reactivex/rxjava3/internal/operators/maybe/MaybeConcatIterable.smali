.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "MaybeConcatIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final sources:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static CMFGHAeMlzSUFmnu(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jMjDSvfaaXimRngR_0

	nop

	:l_oeyBYGPXheIeSNCn_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_MpOrkefPDdpEgHoN_2

	nop

	:l_DeDeXkVegVFFLFgj_3
	goto/32 :before_first_instruction

	:l_jMjDSvfaaXimRngR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oeyBYGPXheIeSNCn_1

	nop

	:l_MpOrkefPDdpEgHoN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DeDeXkVegVFFLFgj_3

	nop

.end method

.method public static rVxShIpBKgtlshvE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HwLSVwmpvbWjeekx_0

	nop

	:l_zSCuxeAwqRlUgoih_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YeFYFYwWACgnSoVI_3

	nop

	:l_YeFYFYwWACgnSoVI_3
	goto/32 :before_first_instruction

	:l_HwLSVwmpvbWjeekx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNUvBNtmFUAJImoZ_1

	nop

	:l_MNUvBNtmFUAJImoZ_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zSCuxeAwqRlUgoih_2

	nop

.end method

.method public static cwEmrTswridFvHfo(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_AFABBLiJZgWmHHeU_0

	nop

	:l_xkNyLrkfIFbIAJgf_2
    return-void

	:after_last_instruction

	goto/32 :l_soSlZIQaIyHHrvmf_3

	nop

	:l_NjeWSPZwELKmFynv_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_xkNyLrkfIFbIAJgf_2

	nop

	:l_soSlZIQaIyHHrvmf_3
	goto/32 :before_first_instruction

	:l_AFABBLiJZgWmHHeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NjeWSPZwELKmFynv_1

	nop

.end method

.method public static CElkyAmyWzhEmPhV(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;)V
    .locals 0

	goto/32 :l_fobyGVkNWAARLXRY_0

	nop

	:l_SUjgFkLUYsvsmdsn_2
    return-void

	:after_last_instruction

	goto/32 :l_hZhEPRAxFXFVZfVU_3

	nop

	:l_OTlZIjCNiJusPRdX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->drain()V

	goto/32 :l_SUjgFkLUYsvsmdsn_2

	nop

	:l_hZhEPRAxFXFVZfVU_3
	goto/32 :before_first_instruction

	:l_fobyGVkNWAARLXRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTlZIjCNiJusPRdX_1

	nop

.end method

.method public static aOCxZZBiOUAKjRvn(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PQALYvFijJIwfcTt_0

	nop

	:l_hgZrRhAchWdQBWkA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_XerexqRymMcLVETJ_2

	nop

	:l_XerexqRymMcLVETJ_2
    return-void

	:after_last_instruction

	goto/32 :l_bWpKdmcwEbuTNISY_3

	nop

	:l_bWpKdmcwEbuTNISY_3
	goto/32 :before_first_instruction

	:l_PQALYvFijJIwfcTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgZrRhAchWdQBWkA_1

	nop

.end method

.method public static ICrBebkAnflLfKpg(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_uSzdXWMtYSyPXwxW_0

	nop

	:l_zhXnwgGUfvKIkWLd_3
	goto/32 :before_first_instruction

	:l_uSzdXWMtYSyPXwxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBejsYMRzymznJyB_1

	nop

	:l_IFlmoZokLQIenEhY_2
    return-void

	:after_last_instruction

	goto/32 :l_zhXnwgGUfvKIkWLd_3

	nop

	:l_hBejsYMRzymznJyB_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_IFlmoZokLQIenEhY_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

	goto/32 :l_kaKkmOIIEYwBeJPY_0

	nop

	:l_ffsdrqvXffMNYZxE_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable;->sources:Ljava/lang/Iterable;

    .line 40
	goto/32 :l_erpdOzgcyfnijylC_3

	nop

	:l_kaKkmOIIEYwBeJPY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable<TT;>;"
    .local p1, "sources":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;>;"
	goto/32 :l_TrVUSxlIyCdHFcps_1

	nop

	:l_erpdOzgcyfnijylC_3
    return-void

	:after_last_instruction

	goto/32 :l_cFboxORbspPqKgfl_4

	nop

	:l_TrVUSxlIyCdHFcps_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 39
	goto/32 :l_ffsdrqvXffMNYZxE_2

	nop

	:l_cFboxORbspPqKgfl_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_jMsPRPGdPaGiALZg_0

	nop

	:l_fWQOzoACjosOMtnX_11
    return-void

    .line 49
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;>;"
    .end local v1    # "parent":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver<TT;>;"
    :catchall_0
    move-exception v0

    .line 50
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_NIrAVxgRPucDtYEl_12

	nop

	:l_NIrAVxgRPucDtYEl_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable;->aOCxZZBiOUAKjRvn(Ljava/lang/Throwable;)V

    .line 51
	goto/32 :l_LMNZOOMRfHIYqfIw_13

	nop

	:l_JDTkcPiLEZDOmfwo_3
	rem-int v0, v0, v1
	goto/32 :l_nddxlgCGSdTHJSYR_4

	nop

	:l_LMNZOOMRfHIYqfIw_13
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable;->ICrBebkAnflLfKpg(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 52
	goto/32 :l_JglKpNVmAdGUEedf_14

	nop

	:l_MyxwfLFiSBePpGiu_6
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
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable;->sources:Ljava/lang/Iterable;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable;->CMFGHAeMlzSUFmnu(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The sources Iterable returned a null Iterator"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable;->rVxShIpBKgtlshvE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;>;"
    nop

    .line 55
	goto/32 :l_HNwTLpxDIEJUZmFo_7

	nop

	:l_MerDEpASITqXoNzJ_15
	goto/32 :before_first_instruction

	:tljCGXifqXOTpsmv
	goto/32 :l_QuUBtfeWDxTrzHJj_16

	nop

	:l_XyeSOimFVCNTcrxA_9
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable;->cwEmrTswridFvHfo(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 57
	goto/32 :l_NcuRfkNNfFbIcDfO_10

	nop

	:l_cGTCxslwnVTpRRrM_8
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V

    .line 56
    .local v1, "parent":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver<TT;>;"
	goto/32 :l_XyeSOimFVCNTcrxA_9

	nop

	:l_QuUBtfeWDxTrzHJj_16
	goto/32 :GIDevLxoMjPuyFRz
	:l_WmHtIBKolUuIJaot_1
	const v1, 16
	goto/32 :l_IXQXZsLyEpcuoKMm_2

	nop

	:l_HrhzNhoTxBJhDmuB_5
	goto/32 :tljCGXifqXOTpsmv
	:HVZwKpiOSpZsZMJl
	:GIDevLxoMjPuyFRz

	goto/32 :l_MyxwfLFiSBePpGiu_6

	nop

	:l_jMsPRPGdPaGiALZg_0
	const v0, 32
	goto/32 :l_WmHtIBKolUuIJaot_1

	nop

	:l_NcuRfkNNfFbIcDfO_10
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable;->CElkyAmyWzhEmPhV(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;)V

    .line 58
	goto/32 :l_fWQOzoACjosOMtnX_11

	nop

	:l_HNwTLpxDIEJUZmFo_7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;

	goto/32 :l_cGTCxslwnVTpRRrM_8

	nop

	:l_nddxlgCGSdTHJSYR_4
	if-lez v0, :gl_cLzwodbRxmFeetDI

	goto/32 :HVZwKpiOSpZsZMJl

	:gl_cLzwodbRxmFeetDI	goto/32 :l_HrhzNhoTxBJhDmuB_5

	nop

	:l_JglKpNVmAdGUEedf_14
    return-void

	:after_last_instruction

	goto/32 :l_MerDEpASITqXoNzJ_15

	nop

	:l_IXQXZsLyEpcuoKMm_2
	add-int v0, v0, v1
	goto/32 :l_JDTkcPiLEZDOmfwo_3

	nop

.end method
