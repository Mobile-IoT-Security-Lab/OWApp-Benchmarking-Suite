.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapIntoIterable;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapIntoIterable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "TT;",
        "Lorg/reactivestreams/Publisher<",
        "TU;>;>;"
    }
.end annotation


# instance fields
.field private final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static kdWcSWjUTHlHftOm(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapIntoIterable;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 1

	goto/32 :l_bTMkrUmnQqmcvPoR_0

	nop

	:l_vqsChALCweKCaMen_3
	goto/32 :before_first_instruction

	:l_OBiAxZSvgCCHBZXJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapIntoIterable;->apply(Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object v0

	goto/32 :l_MijABUulrQsKqghr_2

	nop

	:l_bTMkrUmnQqmcvPoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBiAxZSvgCCHBZXJ_1

	nop

	:l_MijABUulrQsKqghr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vqsChALCweKCaMen_3

	nop

.end method

.method public static WhKARtyrwhELoFdB(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ewVAZdhomuwROjPe_0

	nop

	:l_OBynkFtUbPKCAnvF_3
	goto/32 :before_first_instruction

	:l_ewVAZdhomuwROjPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjVKXqnjvedcAjBK_1

	nop

	:l_bjVKXqnjvedcAjBK_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_muTHMeVmsYdVUTqb_2

	nop

	:l_muTHMeVmsYdVUTqb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OBynkFtUbPKCAnvF_3

	nop

.end method

.method public static NxEJoucdOHzfDiAR(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uCqiGEnYcAmHhJTT_0

	nop

	:l_cEasswthxThdrIMw_3
	goto/32 :before_first_instruction

	:l_uQUoRgAFNawlFrBT_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ebJwjEsaEoqAraia_2

	nop

	:l_ebJwjEsaEoqAraia_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cEasswthxThdrIMw_3

	nop

	:l_uCqiGEnYcAmHhJTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uQUoRgAFNawlFrBT_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_TVzGywnNnabdKFPM_0

	nop

	:l_jwfixFTVfUzdEsbQ_4
	goto/32 :before_first_instruction

	:l_TVzGywnNnabdKFPM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 182
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapIntoIterable;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapIntoIterable<TT;TU;>;"
    .local p1, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Ljava/lang/Iterable<+TU;>;>;"
	goto/32 :l_trxUcKgjQTqenZqb_1

	nop

	:l_lNBOACzEpTXtBHRH_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapIntoIterable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 184
	goto/32 :l_ZReCAgSWRlVEhERQ_3

	nop

	:l_trxUcKgjQTqenZqb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
	goto/32 :l_lNBOACzEpTXtBHRH_2

	nop

	:l_ZReCAgSWRlVEhERQ_3
    return-void

	:after_last_instruction

	goto/32 :l_jwfixFTVfUzdEsbQ_4

	nop

.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_YwBLclPAMzkjRUWw_0

	nop

	:l_LOwrNqJLxbBJYCES_2
    return-object p1

	:after_last_instruction

	goto/32 :l_RhlTsCLtAzlhDqzD_3

	nop

	:l_RhlTsCLtAzlhDqzD_3
	goto/32 :before_first_instruction

	:l_YOSPSGNTiKAcXrCp_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapIntoIterable;->kdWcSWjUTHlHftOm(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapIntoIterable;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object p1

	goto/32 :l_LOwrNqJLxbBJYCES_2

	nop

	:l_YwBLclPAMzkjRUWw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 179
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapIntoIterable;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapIntoIterable<TT;TU;>;"
	goto/32 :l_YOSPSGNTiKAcXrCp_1

	nop

.end method

.method public apply(Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 3

	goto/32 :l_qQgsPmetSkvCtfbx_0

	nop

	:l_jKbGxfrOQmEJpPmR_6
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
            "(TT;)",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 188
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapIntoIterable;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapIntoIterable<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_dOVTxrMhIohqIbFb_7

	nop

	:l_FHpjcuHHnNXEErnj_5
	goto/32 :DiJeKjVQUAvAnJJy
	:liHeWrYIRDUXdeQa
	:OWWMQeQuBKkuEfez

	goto/32 :l_jKbGxfrOQmEJpPmR_6

	nop

	:l_FNwWjWyVAwLTikom_1
	const v1, 26
	goto/32 :l_NxSpdgrswSlUKVNQ_2

	nop

	:l_XbdWqmTNbhzIZcZk_10
    const-string v2, "The mapper returned a null Iterable"

	goto/32 :l_gXXDjwDjZpljKhxH_11

	nop

	:l_ipsbqeDZHoFqDxTw_12
    check-cast v1, Ljava/lang/Iterable;

	goto/32 :l_lBYAyZkwanqycnEw_13

	nop

	:l_AdnZLzSKKmdLtjtb_16
	goto/32 :OWWMQeQuBKkuEfez
	:l_qQgsPmetSkvCtfbx_0
	const v0, 2
	goto/32 :l_FNwWjWyVAwLTikom_1

	nop

	:l_OHEhNzAJAwEPmvHJ_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapIntoIterable;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_zomoiRjkWqGzQxKT_9

	nop

	:l_TtPjCbMCxLvIHioR_15
	goto/32 :before_first_instruction

	:DiJeKjVQUAvAnJJy
	goto/32 :l_AdnZLzSKKmdLtjtb_16

	nop

	:l_nYLPaGaWftPLvehB_4
	if-lez v0, :gl_nADCTdkMaDBwOkVA

	goto/32 :liHeWrYIRDUXdeQa

	:gl_nADCTdkMaDBwOkVA	goto/32 :l_FHpjcuHHnNXEErnj_5

	nop

	:l_dOVTxrMhIohqIbFb_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;

	goto/32 :l_OHEhNzAJAwEPmvHJ_8

	nop

	:l_gXXDjwDjZpljKhxH_11
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapIntoIterable;->NxEJoucdOHzfDiAR(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ipsbqeDZHoFqDxTw_12

	nop

	:l_zomoiRjkWqGzQxKT_9
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapIntoIterable;->WhKARtyrwhELoFdB(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XbdWqmTNbhzIZcZk_10

	nop

	:l_lBYAyZkwanqycnEw_13
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_bkuWoIuCMxcnVGZu_14

	nop

	:l_ReZAXULSCfFIBvlJ_3
	rem-int v0, v0, v1
	goto/32 :l_nYLPaGaWftPLvehB_4

	nop

	:l_bkuWoIuCMxcnVGZu_14
    return-object v0

	:after_last_instruction

	goto/32 :l_TtPjCbMCxLvIHioR_15

	nop

	:l_NxSpdgrswSlUKVNQ_2
	add-int v0, v0, v1
	goto/32 :l_ReZAXULSCfFIBvlJ_3

	nop

.end method
