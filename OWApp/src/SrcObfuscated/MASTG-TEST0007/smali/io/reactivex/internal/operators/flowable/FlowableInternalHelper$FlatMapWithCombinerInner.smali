.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerInner;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapWithCombinerInner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TU;TR;>;"
    }
.end annotation


# instance fields
.field private final combiner:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static tJCGMlnJchTczrxe(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_otdpqNqBUQUhKjHd_0

	nop

	:l_otdpqNqBUQUhKjHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wItdQxlAbgWgnvUk_1

	nop

	:l_YnwXSAdzuNqXuulp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BwXvlRwFKpXbUINC_3

	nop

	:l_BwXvlRwFKpXbUINC_3
	goto/32 :before_first_instruction

	:l_wItdQxlAbgWgnvUk_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YnwXSAdzuNqXuulp_2

	nop

.end method

.method constructor <init>(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qBojFPzHlQHHDmiG_0

	nop

	:l_cRptifMTvpvCVwrH_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerInner;->t:Ljava/lang/Object;

    .line 147
	goto/32 :l_WvfkiFDRaAXjDIvh_4

	nop

	:l_qBojFPzHlQHHDmiG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;TT;)V"
        }
    .end annotation

    .line 144
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerInner;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerInner<TU;TR;TT;>;"
    .local p1, "combiner":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<-TT;-TU;+TR;>;"
    .local p2, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_xyymqaQPzTxcNvnb_1

	nop

	:l_WvfkiFDRaAXjDIvh_4
    return-void

	:after_last_instruction

	goto/32 :l_xhBQzshbGCEWQrUG_5

	nop

	:l_FUjHuuHBGfNfLGoN_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerInner;->combiner:Lio/reactivex/functions/BiFunction;

    .line 146
	goto/32 :l_cRptifMTvpvCVwrH_3

	nop

	:l_xhBQzshbGCEWQrUG_5
	goto/32 :before_first_instruction

	:l_xyymqaQPzTxcNvnb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
	goto/32 :l_FUjHuuHBGfNfLGoN_2

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IpWucllZIlLYuNyG_0

	nop

	:l_xfUjOPvPPNDlzNTP_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerInner;->combiner:Lio/reactivex/functions/BiFunction;

	goto/32 :l_xFFnYcumxDXXfnRx_8

	nop

	:l_PxetFwhLOkKmYepZ_11
	goto/32 :before_first_instruction

	:vlAgvCjIwpKCOALi
	goto/32 :l_pJexXosQIXNjdvvM_12

	nop

	:l_JTFfzMYCghZvzORv_2
	add-int v0, v0, v1
	goto/32 :l_tUMuGWVHePGrZsyu_3

	nop

	:l_IpWucllZIlLYuNyG_0
	const v0, 10
	goto/32 :l_UhArTSddXuWGzBWC_1

	nop

	:l_tUMuGWVHePGrZsyu_3
	rem-int v0, v0, v1
	goto/32 :l_IInPILUVDqTMnHPj_4

	nop

	:l_MyZqFXmBzEwylYPq_10
    return-object v0

	:after_last_instruction

	goto/32 :l_PxetFwhLOkKmYepZ_11

	nop

	:l_wJWYvNJVwAtKuKTd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerInner;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerInner<TU;TR;TT;>;"
    .local p1, "w":Ljava/lang/Object;, "TU;"
	goto/32 :l_xfUjOPvPPNDlzNTP_7

	nop

	:l_affUORFkpEtiFisx_5
	goto/32 :vlAgvCjIwpKCOALi
	:YNHYUoTxnZKbqZQe
	:YXazTxKXDNPJkbYv

	goto/32 :l_wJWYvNJVwAtKuKTd_6

	nop

	:l_pJexXosQIXNjdvvM_12
	goto/32 :YXazTxKXDNPJkbYv
	:l_IInPILUVDqTMnHPj_4
	if-lez v0, :gl_yxAsVKnFWGVjmlFD

	goto/32 :YNHYUoTxnZKbqZQe

	:gl_yxAsVKnFWGVjmlFD	goto/32 :l_affUORFkpEtiFisx_5

	nop

	:l_xFFnYcumxDXXfnRx_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerInner;->t:Ljava/lang/Object;

	goto/32 :l_EAIQFuCpomYPyboy_9

	nop

	:l_EAIQFuCpomYPyboy_9
	invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$FlatMapWithCombinerInner;->tJCGMlnJchTczrxe(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MyZqFXmBzEwylYPq_10

	nop

	:l_UhArTSddXuWGzBWC_1
	const v1, 7
	goto/32 :l_JTFfzMYCghZvzORv_2

	nop

.end method
