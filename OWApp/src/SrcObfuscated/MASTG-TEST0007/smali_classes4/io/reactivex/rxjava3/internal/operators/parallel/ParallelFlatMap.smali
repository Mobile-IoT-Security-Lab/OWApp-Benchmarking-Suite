.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;
.super Lio/reactivex/rxjava3/parallel/ParallelFlowable;
.source "ParallelFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final delayError:Z

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final prefetch:I

.field final source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static qnMeXQtojbOgVahN(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I
    .locals 1

	goto/32 :l_LHXQfuHLjEOrZXVo_0

	nop

	:l_lgwPGwvlcQUsXJvn_2
    return v0

	:after_last_instruction

	goto/32 :l_gZbxYhGrUwkHmGNX_3

	nop

	:l_gZbxYhGrUwkHmGNX_3
	goto/32 :before_first_instruction

	:l_DSlrILRyPHkqfLgV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->parallelism()I

    move-result v0

	goto/32 :l_lgwPGwvlcQUsXJvn_2

	nop

	:l_LHXQfuHLjEOrZXVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSlrILRyPHkqfLgV_1

	nop

.end method

.method public static DtrDrtKPFKVYTVWD(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;[Lorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_WPYUAKhmPBxISQMd_0

	nop

	:l_fgujFLBWVzBqqVzD_2
    return v0

	:after_last_instruction

	goto/32 :l_rewzonHRlWXKdsEe_3

	nop

	:l_WPYUAKhmPBxISQMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YoMfHjuQMteVWQme_1

	nop

	:l_rewzonHRlWXKdsEe_3
	goto/32 :before_first_instruction

	:l_YoMfHjuQMteVWQme_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->validate([Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_fgujFLBWVzBqqVzD_2

	nop

.end method

.method public static jABJcKezDXmpDJEv(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ZII)Lio/reactivex/rxjava3/core/FlowableSubscriber;
    .locals 1

	goto/32 :l_tlpDJYRHhPxdCIKv_0

	nop

	:l_fkPYfcAJOQYtZcOX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eXDkYQbXNTVqhXbu_3

	nop

	:l_eXDkYQbXNTVqhXbu_3
	goto/32 :before_first_instruction

	:l_tlpDJYRHhPxdCIKv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCRwFeJScrNlaExC_1

	nop

	:l_QCRwFeJScrNlaExC_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ZII)Lio/reactivex/rxjava3/core/FlowableSubscriber;

    move-result-object v0

	goto/32 :l_fkPYfcAJOQYtZcOX_2

	nop

.end method

.method public static OJFDURgwvrDpsqHn(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_WScBsQUVHABkELQF_0

	nop

	:l_MxtMZGZDhLxEKSXf_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_LpPjBSBBICphSwuR_2

	nop

	:l_XqDJSoeJSJSiCpjI_3
	goto/32 :before_first_instruction

	:l_WScBsQUVHABkELQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxtMZGZDhLxEKSXf_1

	nop

	:l_LpPjBSBBICphSwuR_2
    return-void

	:after_last_instruction

	goto/32 :l_XqDJSoeJSJSiCpjI_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Lio/reactivex/rxjava3/functions/Function;ZII)V
    .locals 0

	goto/32 :l_UxDYXNYeotcnYtrl_0

	nop

	:l_upyuSRcazJlzTbyA_6
    iput p5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->prefetch:I

    .line 51
	goto/32 :l_raFtmVqRcmbXsKAw_7

	nop

	:l_tWjOXbkiAqQHxByo_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 48
	goto/32 :l_TeLOLaHzbSTsekWi_4

	nop

	:l_raFtmVqRcmbXsKAw_7
    return-void

	:after_last_instruction

	goto/32 :l_ZGQdRqcSfwYiULnX_8

	nop

	:l_ZGQdRqcSfwYiULnX_8
	goto/32 :before_first_instruction

	:l_sOJAzDMtIckqjlTX_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;-><init>()V

    .line 46
	goto/32 :l_BMJBdtqbQcXgWyqE_2

	nop

	:l_sgTshuuLHRrIokql_5
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->maxConcurrency:I

    .line 50
	goto/32 :l_upyuSRcazJlzTbyA_6

	nop

	:l_TeLOLaHzbSTsekWi_4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->delayError:Z

    .line 49
	goto/32 :l_sgTshuuLHRrIokql_5

	nop

	:l_UxDYXNYeotcnYtrl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayError"    # Z
    .param p4, "maxConcurrency"    # I
    .param p5, "prefetch"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "delayError",
            "maxConcurrency",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;ZII)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/parallel/ParallelFlowable;, "Lio/reactivex/rxjava3/parallel/ParallelFlowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lorg/reactivestreams/Publisher<+TR;>;>;"
	goto/32 :l_sOJAzDMtIckqjlTX_1

	nop

	:l_BMJBdtqbQcXgWyqE_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    .line 47
	goto/32 :l_tWjOXbkiAqQHxByo_3

	nop

.end method


# virtual methods
.method public parallelism()I
    .locals 1

	goto/32 :l_ToWKfuCWTrspUwzD_0

	nop

	:l_dNPVckMfadSOXltn_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_PAgrdrqiSgiDBFEa_2

	nop

	:l_ToWKfuCWTrspUwzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap<TT;TR;>;"
	goto/32 :l_dNPVckMfadSOXltn_1

	nop

	:l_inoSZXIQVqHefGNw_3
    return v0

	:after_last_instruction

	goto/32 :l_GIXOSfGDrsHFetmG_4

	nop

	:l_GIXOSfGDrsHFetmG_4
	goto/32 :before_first_instruction

	:l_PAgrdrqiSgiDBFEa_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->qnMeXQtojbOgVahN(Lio/reactivex/rxjava3/parallel/ParallelFlowable;)I

    move-result v0

	goto/32 :l_inoSZXIQVqHefGNw_3

	nop

.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 8

	goto/32 :l_uToNaphDkksqrrQr_0

	nop

	:l_YvzHTFRbkzaOQKvA_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->DtrDrtKPFKVYTVWD(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;[Lorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_kZNNQRQcqblwzidk_8

	nop

	:l_VOrhCpIapmAVPNYz_11
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 69
    .local v1, "parents":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<TT;>;"
	goto/32 :l_aLqbRQzjTkXuuire_12

	nop

	:l_uUDTXdfsdaIavHoH_27
	goto/32 :vpdZGvmUdLtnYyKc
	:l_OVdKQrEuCJRTRKHI_26
	goto/32 :before_first_instruction

	:PlFMuUpZrIzIsBWp
	goto/32 :l_uUDTXdfsdaIavHoH_27

	nop

	:l_jNliHQKSgukPDWqR_10
    array-length v0, p1

    .line 67
    .local v0, "n":I
	goto/32 :l_VOrhCpIapmAVPNYz_11

	nop

	:l_gtrlSExjvcWDrsPP_15
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_VyrKkXzEhiAARywO_16

	nop

	:l_KVipFhrIuUirFHpo_13
	if-lt v2, v0, :gl_ERIQZcIVwgKpDQNW

	goto/32 :cond_1

	:gl_ERIQZcIVwgKpDQNW
    .line 70
	goto/32 :l_izcCNavqbieBmUHn_14

	nop

	:l_RxUFQqbWxDknrmtH_2
	add-int v0, v0, v1
	goto/32 :l_xYXkdNRQGwTCqfzt_3

	nop

	:l_wEAmzlqGFUHbjqmi_17
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->maxConcurrency:I

	goto/32 :l_NIkHOLkBiwwMffVg_18

	nop

	:l_wWSOIuhTDWMINuLo_19
	invoke-static {v3, v4, v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->jABJcKezDXmpDJEv(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ZII)Lio/reactivex/rxjava3/core/FlowableSubscriber;

    move-result-object v3

	goto/32 :l_XsLwkKDBETuYdVJu_20

	nop

	:l_kZNNQRQcqblwzidk_8
	if-eqz v0, :gl_xRiiNIZHjXpNNDPX

	goto/32 :cond_0

	:gl_xRiiNIZHjXpNNDPX
    .line 61
	goto/32 :l_DFPYgAKCOOjXRfhh_9

	nop

	:l_NIkHOLkBiwwMffVg_18
    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->prefetch:I

	goto/32 :l_wWSOIuhTDWMINuLo_19

	nop

	:l_VyrKkXzEhiAARywO_16
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->delayError:Z

	goto/32 :l_wEAmzlqGFUHbjqmi_17

	nop

	:l_WRaTSrsOMtCMjiKR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscribers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap<TT;TR;>;"
    .local p1, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_YvzHTFRbkzaOQKvA_7

	nop

	:l_DFPYgAKCOOjXRfhh_9
    return-void

    .line 64
    :cond_0
	goto/32 :l_jNliHQKSgukPDWqR_10

	nop

	:l_vYPVPkomSzlpJXQK_21
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_uNyDzlfUNJonXaVr_22

	nop

	:l_uToNaphDkksqrrQr_0
	const v0, 20
	goto/32 :l_wFHukmObVpEbvWyD_1

	nop

	:l_XsLwkKDBETuYdVJu_20
    aput-object v3, v1, v2

    .line 69
	goto/32 :l_vYPVPkomSzlpJXQK_21

	nop

	:l_xYXkdNRQGwTCqfzt_3
	rem-int v0, v0, v1
	goto/32 :l_uhgYJyWuHvhNjgVl_4

	nop

	:l_HHVGHgdjxMSyQgQK_24
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->OJFDURgwvrDpsqHn(Lio/reactivex/rxjava3/parallel/ParallelFlowable;[Lorg/reactivestreams/Subscriber;)V

    .line 74
	goto/32 :l_IzKkFmDEvgieCMuw_25

	nop

	:l_wFHukmObVpEbvWyD_1
	const v1, 28
	goto/32 :l_RxUFQqbWxDknrmtH_2

	nop

	:l_aLqbRQzjTkXuuire_12
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_KVipFhrIuUirFHpo_13

	nop

	:l_izcCNavqbieBmUHn_14
    aget-object v3, p1, v2

	goto/32 :l_gtrlSExjvcWDrsPP_15

	nop

	:l_nhVUDzUgfpqFzrEp_23
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->source:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

	goto/32 :l_HHVGHgdjxMSyQgQK_24

	nop

	:l_IzKkFmDEvgieCMuw_25
    return-void

	:after_last_instruction

	goto/32 :l_OVdKQrEuCJRTRKHI_26

	nop

	:l_nxjnEiRyFeURAVWl_5
	goto/32 :PlFMuUpZrIzIsBWp
	:AChKZLTZVGNdZeEI
	:vpdZGvmUdLtnYyKc

	goto/32 :l_WRaTSrsOMtCMjiKR_6

	nop

	:l_uhgYJyWuHvhNjgVl_4
	if-lez v0, :gl_zmpBiVDMbtzIuoGK

	goto/32 :AChKZLTZVGNdZeEI

	:gl_zmpBiVDMbtzIuoGK	goto/32 :l_nxjnEiRyFeURAVWl_5

	nop

	:l_uNyDzlfUNJonXaVr_22
    goto :goto_0

    .line 73
    .end local v2    # "i":I
    :cond_1
	goto/32 :l_nhVUDzUgfpqFzrEp_23

	nop

.end method
