.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZipIterable;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableZipIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field final other:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final zipper:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static roNWprdfReZmzEiv(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_HJBHfqUebNUvPHBM_0

	nop

	:l_HJBHfqUebNUvPHBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJuxpxSSSNmetlaf_1

	nop

	:l_mJbWJwLEZMBVCRjn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tkClWmItPnErkyYi_3

	nop

	:l_PJuxpxSSSNmetlaf_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_mJbWJwLEZMBVCRjn_2

	nop

	:l_tkClWmItPnErkyYi_3
	goto/32 :before_first_instruction

.end method

.method public static FJCUnSDUlAZdGgYo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mfchronCwBefrllI_0

	nop

	:l_TIbzSoDwbUXYISgv_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cCokfyaBNuRusJZg_2

	nop

	:l_cCokfyaBNuRusJZg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MphYejRkfxYKOvUw_3

	nop

	:l_mfchronCwBefrllI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIbzSoDwbUXYISgv_1

	nop

	:l_MphYejRkfxYKOvUw_3
	goto/32 :before_first_instruction

.end method

.method public static AwCQuiUiyXhoyIWT(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_MlzceqFOEoxhocVX_0

	nop

	:l_JiJsurSOSVrlJNRU_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_PunvzzYQDDZuVMmj_2

	nop

	:l_johdSNkbHrMUUdne_3
	goto/32 :before_first_instruction

	:l_MlzceqFOEoxhocVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiJsurSOSVrlJNRU_1

	nop

	:l_PunvzzYQDDZuVMmj_2
    return v0

	:after_last_instruction

	goto/32 :l_johdSNkbHrMUUdne_3

	nop

.end method

.method public static wpXmgrNLcqUoCJqE(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_hTxYxdhSxtrrpzxE_0

	nop

	:l_hUOuVyOItqbRfess_3
	goto/32 :before_first_instruction

	:l_bYBafQMUKgyKhJbl_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_jywdbVAFhVyqSJci_2

	nop

	:l_hTxYxdhSxtrrpzxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYBafQMUKgyKhJbl_1

	nop

	:l_jywdbVAFhVyqSJci_2
    return-void

	:after_last_instruction

	goto/32 :l_hUOuVyOItqbRfess_3

	nop

.end method

.method public static OZTFLntRkdYozLcc(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_zOHLBLzFtWAtlvPg_0

	nop

	:l_YIDTGeVzgnxqGkDr_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_enMeuSaCXKSVOeKM_2

	nop

	:l_zukJURdGweSluhEG_3
	goto/32 :before_first_instruction

	:l_zOHLBLzFtWAtlvPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIDTGeVzgnxqGkDr_1

	nop

	:l_enMeuSaCXKSVOeKM_2
    return-void

	:after_last_instruction

	goto/32 :l_zukJURdGweSluhEG_3

	nop

.end method

.method public static aXhbOnZXWPwePhpf(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sGtMcAgZoviVwohs_0

	nop

	:l_LIWrokmWhIOSFyTJ_2
    return-void

	:after_last_instruction

	goto/32 :l_YFhlIPuQLbkpDCus_3

	nop

	:l_sGtMcAgZoviVwohs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSXWynEeZrOVHdbc_1

	nop

	:l_HSXWynEeZrOVHdbc_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_LIWrokmWhIOSFyTJ_2

	nop

	:l_YFhlIPuQLbkpDCus_3
	goto/32 :before_first_instruction

.end method

.method public static JsYviqLyirqNUNyJ(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_TrVmoNAuQdQVaKMj_0

	nop

	:l_OEZpXVuzShxKJLdC_3
	goto/32 :before_first_instruction

	:l_cAprnrxsaqvSWPrh_2
    return-void

	:after_last_instruction

	goto/32 :l_OEZpXVuzShxKJLdC_3

	nop

	:l_TrVmoNAuQdQVaKMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNEmcZcxbsuzcCOo_1

	nop

	:l_cNEmcZcxbsuzcCOo_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_cAprnrxsaqvSWPrh_2

	nop

.end method

.method public static zXIAxxVbSTLNpidf(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iwNqCjGmQBgxzBDE_0

	nop

	:l_kBqRlhlgIroSRnTs_3
	goto/32 :before_first_instruction

	:l_QXgfkSoHGAHilPoc_2
    return-void

	:after_last_instruction

	goto/32 :l_kBqRlhlgIroSRnTs_3

	nop

	:l_iwNqCjGmQBgxzBDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgmsIlNgPGMEuVOJ_1

	nop

	:l_DgmsIlNgPGMEuVOJ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_QXgfkSoHGAHilPoc_2

	nop

.end method

.method public static apAPoAWWYvHNCoxg(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_fNJUnXscAfNcfJeu_0

	nop

	:l_fNJUnXscAfNcfJeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXUJjiNDWoomoABv_1

	nop

	:l_WXUJjiNDWoomoABv_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_igfGLkHbMRPcHnvf_2

	nop

	:l_igfGLkHbMRPcHnvf_2
    return-void

	:after_last_instruction

	goto/32 :l_zBNeonlqDypzCzmb_3

	nop

	:l_zBNeonlqDypzCzmb_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_ZvQtqHYWzjJjOOMk_0

	nop

	:l_AzFdNsswrvvAjLem_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 35
	goto/32 :l_KcnGZSMQpCbGAmrG_2

	nop

	:l_KcnGZSMQpCbGAmrG_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZipIterable;->other:Ljava/lang/Iterable;

    .line 36
	goto/32 :l_FLfeOQKPiRaxPywB_3

	nop

	:l_vILlndQJeAGJPPrp_4
    return-void

	:after_last_instruction

	goto/32 :l_fFfdtNeAeeNFNKpk_5

	nop

	:l_ZvQtqHYWzjJjOOMk_0
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
            "other",
            "zipper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZipIterable;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZipIterable<TT;TU;TV;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "other":Ljava/lang/Iterable;, "Ljava/lang/Iterable<TU;>;"
    .local p3, "zipper":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-TT;-TU;+TV;>;"
	goto/32 :l_AzFdNsswrvvAjLem_1

	nop

	:l_FLfeOQKPiRaxPywB_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZipIterable;->zipper:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 37
	goto/32 :l_vILlndQJeAGJPPrp_4

	nop

	:l_fFfdtNeAeeNFNKpk_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_RiVEmFIItUVqSefg_0

	nop

	:l_YnfzvnksqfBqyhvA_13
    invoke-direct {v3, p1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;Lio/reactivex/rxjava3/functions/BiFunction;)V

	goto/32 :l_mCTVrqUhMvNNGANl_14

	nop

	:l_NGeTRjvCMUZeYEZN_15
    return-void

    .line 55
    .end local v1    # "b":Z
    :catchall_0
    move-exception v1

    .line 56
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_FrVZInZWaNrkhfJe_16

	nop

	:l_AQieLvCcMQjIWHPL_19
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZipIterable;->zXIAxxVbSTLNpidf(Ljava/lang/Throwable;)V

    .line 47
	goto/32 :l_vLnGuLKYFSSrLZXC_20

	nop

	:l_RiVEmFIItUVqSefg_0
	const v0, 31
	goto/32 :l_PcKxkzBdUMURoFSV_1

	nop

	:l_FrVZInZWaNrkhfJe_16
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZipIterable;->aXhbOnZXWPwePhpf(Ljava/lang/Throwable;)V

    .line 57
	goto/32 :l_NcItRMullyqwrWgx_17

	nop

	:l_QTsKStQGQNYQjiPp_21
    return-void

	:after_last_instruction

	goto/32 :l_YfMrNfELsIRRUzOx_22

	nop

	:l_nRoPQgkjShmnkbNm_11
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;

	goto/32 :l_xhWuQadebGrBeVgJ_12

	nop

	:l_swwoTLDiqqmVcNjB_3
	rem-int v0, v0, v1
	goto/32 :l_vGAwPzytLflaubZx_4

	nop

	:l_eourFjrMwpbbuzgx_8
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZipIterable;->wpXmgrNLcqUoCJqE(Lorg/reactivestreams/Subscriber;)V

    .line 63
	goto/32 :l_jgwEjrluGbKuHqgf_9

	nop

	:l_YfMrNfELsIRRUzOx_22
	goto/32 :before_first_instruction

	:qGdFwFzlOQfGMRMj
	goto/32 :l_TjfUjijfJuDmhrhA_23

	nop

	:l_vGAwPzytLflaubZx_4
	if-lez v0, :gl_VzuEAlFHJPeoITWY

	goto/32 :mWtcQEEmWVnhPSbV

	:gl_VzuEAlFHJPeoITWY	goto/32 :l_fGRtvfKXshhvLlaZ_5

	nop

	:l_jgwEjrluGbKuHqgf_9
    return-void

    .line 66
    :cond_0
	goto/32 :l_uEaPKnMzfqgmQzcx_10

	nop

	:l_PcKxkzBdUMURoFSV_1
	const v1, 8
	goto/32 :l_dAYlVwYbyMMYqFKA_2

	nop

	:l_dAYlVwYbyMMYqFKA_2
	add-int v0, v0, v1
	goto/32 :l_swwoTLDiqqmVcNjB_3

	nop

	:l_UBsnLTGVsMzcLKJg_18
    return-void

    .line 45
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<TU;>;"
    .end local v1    # "e":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    .line 46
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_AQieLvCcMQjIWHPL_19

	nop

	:l_NcItRMullyqwrWgx_17
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZipIterable;->JsYviqLyirqNUNyJ(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 58
	goto/32 :l_UBsnLTGVsMzcLKJg_18

	nop

	:l_TjfUjijfJuDmhrhA_23
	goto/32 :zlbvdZyzusZIwzYR
	:l_zAegUhBYccjNFeFD_7
	if-eqz v1, :gl_PMSyLxeHwhprFQVL

	goto/32 :cond_0

	:gl_PMSyLxeHwhprFQVL
    .line 62
	goto/32 :l_eourFjrMwpbbuzgx_8

	nop

	:l_fGRtvfKXshhvLlaZ_5
	goto/32 :qGdFwFzlOQfGMRMj
	:mWtcQEEmWVnhPSbV
	:zlbvdZyzusZIwzYR

	goto/32 :l_GJZnkzYZnwycagXm_6

	nop

	:l_vLnGuLKYFSSrLZXC_20
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZipIterable;->apAPoAWWYvHNCoxg(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 48
	goto/32 :l_QTsKStQGQNYQjiPp_21

	nop

	:l_mCTVrqUhMvNNGANl_14
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZipIterable;->OZTFLntRkdYozLcc(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 67
	goto/32 :l_NGeTRjvCMUZeYEZN_15

	nop

	:l_xhWuQadebGrBeVgJ_12
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZipIterable;->zipper:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_YnfzvnksqfBqyhvA_13

	nop

	:l_uEaPKnMzfqgmQzcx_10
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZipIterable;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_nRoPQgkjShmnkbNm_11

	nop

	:l_GJZnkzYZnwycagXm_6
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
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TV;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZipIterable;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZipIterable<TT;TU;TV;>;"
    .local p1, "t":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TV;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZipIterable;->other:Ljava/lang/Iterable;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZipIterable;->roNWprdfReZmzEiv(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned by other is null"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZipIterable;->FJCUnSDUlAZdGgYo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<TU;>;"
    nop

    .line 54
    :try_start_1
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZipIterable;->AwCQuiUiyXhoyIWT(Ljava/util/Iterator;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .local v1, "b":Z
    nop

    .line 61
	goto/32 :l_zAegUhBYccjNFeFD_7

	nop

.end method
