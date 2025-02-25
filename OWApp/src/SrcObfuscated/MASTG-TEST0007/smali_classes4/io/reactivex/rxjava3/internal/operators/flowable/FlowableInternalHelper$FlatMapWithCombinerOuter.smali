.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter;
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
    name = "FlatMapWithCombinerOuter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "TT;",
        "Lorg/reactivestreams/Publisher<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final combiner:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field private final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static yJkNbYUgjNGeRYga(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 1

	goto/32 :l_oGBOgWXAQnujjVMs_0

	nop

	:l_XGAwnXjWQxKRUunW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wpsxnVJSUErOYmfG_3

	nop

	:l_wpsxnVJSUErOYmfG_3
	goto/32 :before_first_instruction

	:l_oGBOgWXAQnujjVMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAtcolTJTSWAqpYK_1

	nop

	:l_iAtcolTJTSWAqpYK_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter;->apply(Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object v0

	goto/32 :l_XGAwnXjWQxKRUunW_2

	nop

.end method

.method public static lFHhmEHbXtlVoHDp(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FQSJaiiSnwtkvxkv_0

	nop

	:l_VIQMbpmNitIibtiP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TkcgjGDSquguUKVr_2

	nop

	:l_TkcgjGDSquguUKVr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HZOcTqqvtItfDXaJ_3

	nop

	:l_FQSJaiiSnwtkvxkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIQMbpmNitIibtiP_1

	nop

	:l_HZOcTqqvtItfDXaJ_3
	goto/32 :before_first_instruction

.end method

.method public static hYmlYlgWDGOUBFZc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BvZFEbxcktroVWZc_0

	nop

	:l_BvZFEbxcktroVWZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfJOOGEbYcMpfIqN_1

	nop

	:l_ILCHbCjQMxhJLZeH_3
	goto/32 :before_first_instruction

	:l_DaZVFMgsOGIbKcOK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ILCHbCjQMxhJLZeH_3

	nop

	:l_EfJOOGEbYcMpfIqN_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DaZVFMgsOGIbKcOK_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/functions/BiFunction;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_aYHqFRpELrsQyRci_0

	nop

	:l_CgTRCOLNoIXVuyOQ_4
    return-void

	:after_last_instruction

	goto/32 :l_eXpBwGeGtPPvralg_5

	nop

	:l_MsxXeFNfRUMRPsjJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
	goto/32 :l_lQWRwsoTcqsxWcka_2

	nop

	:l_eXpBwGeGtPPvralg_5
	goto/32 :before_first_instruction

	:l_lQWRwsoTcqsxWcka_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter;->combiner:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 162
	goto/32 :l_hFmrJjAGnYxSeSIR_3

	nop

	:l_hFmrJjAGnYxSeSIR_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 163
	goto/32 :l_CgTRCOLNoIXVuyOQ_4

	nop

	:l_aYHqFRpELrsQyRci_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "combiner",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 160
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter<TT;TR;TU;>;"
    .local p1, "combiner":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-TT;-TU;+TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lorg/reactivestreams/Publisher<+TU;>;>;"
	goto/32 :l_MsxXeFNfRUMRPsjJ_1

	nop

.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_aAiZlcStJzEvBYfT_0

	nop

	:l_aAiZlcStJzEvBYfT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
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

    .line 155
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter<TT;TR;TU;>;"
	goto/32 :l_WZCUzdmIFTnnKzdx_1

	nop

	:l_RWZRLwAsMXmcpvsr_2
    return-object p1

	:after_last_instruction

	goto/32 :l_muaIBJrWCeSnGIfs_3

	nop

	:l_muaIBJrWCeSnGIfs_3
	goto/32 :before_first_instruction

	:l_WZCUzdmIFTnnKzdx_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter;->yJkNbYUgjNGeRYga(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object p1

	goto/32 :l_RWZRLwAsMXmcpvsr_2

	nop

.end method

.method public apply(Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 4

	goto/32 :l_fvNTdjFtJpySOjcO_0

	nop

	:l_TzcMcvBlnYYmqyUr_3
	rem-int v0, v0, v1
	goto/32 :l_SbfDGdiwfbxtEngO_4

	nop

	:l_fAlWxxSXbqKhRVEB_1
	const v1, 30
	goto/32 :l_lYGWOvYjVOdFUIXE_2

	nop

	:l_lJVxkVDrXnUHDJVi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/reactivestreams/Publisher<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 168
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter<TT;TR;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_jNqXYNcYGYeJxOef_7

	nop

	:l_lSJnkmikMgiSlvvW_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter;->lFHhmEHbXtlVoHDp(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gzSDmbiDralgrIem_9

	nop

	:l_jNqXYNcYGYeJxOef_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_lSJnkmikMgiSlvvW_8

	nop

	:l_SbfDGdiwfbxtEngO_4
	if-lez v0, :gl_TXQELseNzgLXKLAL

	goto/32 :aUxpfwAbDozSmPmF

	:gl_TXQELseNzgLXKLAL	goto/32 :l_tNoMgBSmnvXKRyTX_5

	nop

	:l_gzSDmbiDralgrIem_9
    const-string v1, "The mapper returned a null Publisher"

	goto/32 :l_wAImSfoPmDghDQpu_10

	nop

	:l_IDyrpCphQEAcvGZw_18
	goto/32 :before_first_instruction

	:OaIiKGpHagRpucOs
	goto/32 :l_KFLPxTLfiKdmwBjn_19

	nop

	:l_RYjKTdTyUnsbetjm_11
    check-cast v0, Lorg/reactivestreams/Publisher;

    .line 169
    .local v0, "u":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TU;>;"
	goto/32 :l_OpbCSqRtDWCsawyE_12

	nop

	:l_hqnfIyMZuthNTjdK_16
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapPublisher;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_mBEPjujsPrfhIhmW_17

	nop

	:l_tNoMgBSmnvXKRyTX_5
	goto/32 :OaIiKGpHagRpucOs
	:aUxpfwAbDozSmPmF
	:VfvAjIqYpJkQJKvY

	goto/32 :l_lJVxkVDrXnUHDJVi_6

	nop

	:l_lYGWOvYjVOdFUIXE_2
	add-int v0, v0, v1
	goto/32 :l_TzcMcvBlnYYmqyUr_3

	nop

	:l_OpbCSqRtDWCsawyE_12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMapPublisher;

	goto/32 :l_EfaLAyfBHYuZOevA_13

	nop

	:l_wAImSfoPmDghDQpu_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter;->hYmlYlgWDGOUBFZc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RYjKTdTyUnsbetjm_11

	nop

	:l_EfaLAyfBHYuZOevA_13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerInner;

	goto/32 :l_fZlDGKTdJKEujppt_14

	nop

	:l_fZlDGKTdJKEujppt_14
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerOuter;->combiner:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_TtsdCMrdSIkPQmlo_15

	nop

	:l_TtsdCMrdSIkPQmlo_15
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerInner;-><init>(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;)V

	goto/32 :l_hqnfIyMZuthNTjdK_16

	nop

	:l_mBEPjujsPrfhIhmW_17
    return-object v1

	:after_last_instruction

	goto/32 :l_IDyrpCphQEAcvGZw_18

	nop

	:l_KFLPxTLfiKdmwBjn_19
	goto/32 :VfvAjIqYpJkQJKvY
	:l_fvNTdjFtJpySOjcO_0
	const v0, 24
	goto/32 :l_fAlWxxSXbqKhRVEB_1

	nop

.end method
