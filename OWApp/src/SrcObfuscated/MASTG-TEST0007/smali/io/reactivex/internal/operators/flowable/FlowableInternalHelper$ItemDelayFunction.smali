.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;
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
    name = "ItemDelayFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lorg/reactivestreams/Publisher<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final itemDelay:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static KlvXHGpDEhqDmwxm(Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 1

	goto/32 :l_QdhYAbGuQwWSDiWq_0

	nop

	:l_NvjxVDVinVPvMESr_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;->apply(Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object v0

	goto/32 :l_MngAPctjJIbYoKLM_2

	nop

	:l_QdhYAbGuQwWSDiWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvjxVDVinVPvMESr_1

	nop

	:l_MngAPctjJIbYoKLM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_weLpByVKszAsfvGl_3

	nop

	:l_weLpByVKszAsfvGl_3
	goto/32 :before_first_instruction

.end method

.method public static xkROnHPNSAGQFpBU(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KputAMeWEsXZdplg_0

	nop

	:l_KputAMeWEsXZdplg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKnEZgwRTDavvYgu_1

	nop

	:l_lcheXMrGLmNdSDzc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZGpqBABhPjgkziyv_3

	nop

	:l_ZGpqBABhPjgkziyv_3
	goto/32 :before_first_instruction

	:l_xKnEZgwRTDavvYgu_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lcheXMrGLmNdSDzc_2

	nop

.end method

.method public static gvyNIhEUrcHCjWmf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QeOSlCjGunznXuAH_0

	nop

	:l_QeOSlCjGunznXuAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIQHwVSHVhKfufzF_1

	nop

	:l_EvoUWfkFxQJjAuDJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ElRUqojFNpBeILnB_3

	nop

	:l_hIQHwVSHVhKfufzF_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EvoUWfkFxQJjAuDJ_2

	nop

	:l_ElRUqojFNpBeILnB_3
	goto/32 :before_first_instruction

.end method

.method public static xtmdTYSOgZjSCeNz(Ljava/lang/Object;)Lio/reactivex/functions/Function;
    .locals 1

	goto/32 :l_KLHBlrYmyVyliAmD_0

	nop

	:l_jsoaafjZjUmvTLPM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NsAaEHgbJTFQUQUT_3

	nop

	:l_WqfOPwWuzOMmnVsq_1
    invoke-static {p0}, Lio/reactivex/internal/functions/Functions;->justFunction(Ljava/lang/Object;)Lio/reactivex/functions/Function;

    move-result-object v0

	goto/32 :l_jsoaafjZjUmvTLPM_2

	nop

	:l_NsAaEHgbJTFQUQUT_3
	goto/32 :before_first_instruction

	:l_KLHBlrYmyVyliAmD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqfOPwWuzOMmnVsq_1

	nop

.end method

.method public static OMndToBHmRImkbAe(Lio/reactivex/internal/operators/flowable/FlowableTakePublisher;Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .locals 1

	goto/32 :l_LwXIxUvPQMkRetmX_0

	nop

	:l_LwXIxUvPQMkRetmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNdPIgZSXUlJVlIQ_1

	nop

	:l_QaLbYTaCpHEmDpBZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aEmRKJxfzuELUTTt_3

	nop

	:l_aEmRKJxfzuELUTTt_3
	goto/32 :before_first_instruction

	:l_DNdPIgZSXUlJVlIQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakePublisher;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_QaLbYTaCpHEmDpBZ_2

	nop

.end method

.method public static GAsJdZjoBVLLarAV(Lio/reactivex/Flowable;Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 1

	goto/32 :l_iubdGnykXjbxIlxu_0

	nop

	:l_EbQzdQoqXdjMinQn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NwQRpvSwzExvPchU_3

	nop

	:l_NwQRpvSwzExvPchU_3
	goto/32 :before_first_instruction

	:l_LbcXhZMPIEZUyzSU_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_EbQzdQoqXdjMinQn_2

	nop

	:l_iubdGnykXjbxIlxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbcXhZMPIEZUyzSU_1

	nop

.end method

.method constructor <init>(Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_gXAgLQkJrTEaMcVa_0

	nop

	:l_gXAgLQkJrTEaMcVa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;>;)V"
        }
    .end annotation

    .line 74
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction<TT;TU;>;"
    .local p1, "itemDelay":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lorg/reactivestreams/Publisher<TU;>;>;"
	goto/32 :l_LyFnTmeAOzGudkLo_1

	nop

	:l_XVEZHgsRTJOgaoLd_3
    return-void

	:after_last_instruction

	goto/32 :l_osHgZoHyukIXFarP_4

	nop

	:l_LyFnTmeAOzGudkLo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
	goto/32 :l_KrnsRPXJzQxFODPj_2

	nop

	:l_osHgZoHyukIXFarP_4
	goto/32 :before_first_instruction

	:l_KrnsRPXJzQxFODPj_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;->itemDelay:Lio/reactivex/functions/Function;

    .line 76
	goto/32 :l_XVEZHgsRTJOgaoLd_3

	nop

.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_YvjLMPcoQPwvKBnl_0

	nop

	:l_YvjLMPcoQPwvKBnl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction<TT;TU;>;"
	goto/32 :l_eXuOkoQxEjEdSKvx_1

	nop

	:l_inbLvxqYLQDiRdHQ_2
    return-object p1

	:after_last_instruction

	goto/32 :l_doWgvIZMzbSxRyxO_3

	nop

	:l_eXuOkoQxEjEdSKvx_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;->KlvXHGpDEhqDmwxm(Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object p1

	goto/32 :l_inbLvxqYLQDiRdHQ_2

	nop

	:l_doWgvIZMzbSxRyxO_3
	goto/32 :before_first_instruction

.end method

.method public apply(Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 4

	goto/32 :l_geRkwAdRbJEwutXK_0

	nop

	:l_gUdfkfJcSbExrCIO_13
    const-wide/16 v2, 0x1

	goto/32 :l_DHEFUkuRLTuuZYUd_14

	nop

	:l_JnMKTfeptHVeurEZ_16
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;->OMndToBHmRImkbAe(Lio/reactivex/internal/operators/flowable/FlowableTakePublisher;Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v1

	goto/32 :l_NlCfQuTOMTcRmwcI_17

	nop

	:l_qJhzaeeWuWVIZuAc_11
    check-cast v0, Lorg/reactivestreams/Publisher;

    .line 81
    .local v0, "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TU;>;"
	goto/32 :l_zWhjFtBZIehxneJJ_12

	nop

	:l_mkUoxkuTCunsUHPf_3
	rem-int v0, v0, v1
	goto/32 :l_fFLpApjLTiaEZzRN_4

	nop

	:l_qxIsWQAVsVYPsTpb_1
	const v1, 21
	goto/32 :l_swveTPlDzLemftww_2

	nop

	:l_zWhjFtBZIehxneJJ_12
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableTakePublisher;

	goto/32 :l_gUdfkfJcSbExrCIO_13

	nop

	:l_mCvMZBMGZcqNBwIA_19
	goto/32 :before_first_instruction

	:DaiWzACeEmGJCabr
	goto/32 :l_TGKppLwSAUqlpztA_20

	nop

	:l_EPHabgUbOvWyXdTc_9
    const-string v1, "The itemDelay returned a null Publisher"

	goto/32 :l_mLyWWYPPAfNLsBdF_10

	nop

	:l_JpWjrQWfNYQfqfPJ_5
	goto/32 :DaiWzACeEmGJCabr
	:uQAPwmOoaBOXFtek
	:MKiJENIIZgyiWuKJ

	goto/32 :l_aoWMhhClVmmUBsPx_6

	nop

	:l_WRxmDRngDcEIrcIb_15
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;->xtmdTYSOgZjSCeNz(Ljava/lang/Object;)Lio/reactivex/functions/Function;

    move-result-object v2

	goto/32 :l_JnMKTfeptHVeurEZ_16

	nop

	:l_geRkwAdRbJEwutXK_0
	const v0, 31
	goto/32 :l_qxIsWQAVsVYPsTpb_1

	nop

	:l_TGKppLwSAUqlpztA_20
	goto/32 :MKiJENIIZgyiWuKJ
	:l_aoWMhhClVmmUBsPx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;, "Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction<TT;TU;>;"
    .local p1, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_TCoGAxyPQYvVMSku_7

	nop

	:l_fFLpApjLTiaEZzRN_4
	if-lez v0, :gl_BtMiAhxYxzwkAKGV

	goto/32 :uQAPwmOoaBOXFtek

	:gl_BtMiAhxYxzwkAKGV	goto/32 :l_JpWjrQWfNYQfqfPJ_5

	nop

	:l_TZvDndZfxYvqnFDQ_18
    return-object v1

	:after_last_instruction

	goto/32 :l_mCvMZBMGZcqNBwIA_19

	nop

	:l_NlCfQuTOMTcRmwcI_17
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;->GAsJdZjoBVLLarAV(Lio/reactivex/Flowable;Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v1

	goto/32 :l_TZvDndZfxYvqnFDQ_18

	nop

	:l_swveTPlDzLemftww_2
	add-int v0, v0, v1
	goto/32 :l_mkUoxkuTCunsUHPf_3

	nop

	:l_TCoGAxyPQYvVMSku_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;->itemDelay:Lio/reactivex/functions/Function;

	goto/32 :l_bcUsowXYsjitGyQN_8

	nop

	:l_DHEFUkuRLTuuZYUd_14
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableTakePublisher;-><init>(Lorg/reactivestreams/Publisher;J)V

	goto/32 :l_WRxmDRngDcEIrcIb_15

	nop

	:l_bcUsowXYsjitGyQN_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;->xkROnHPNSAGQFpBU(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EPHabgUbOvWyXdTc_9

	nop

	:l_mLyWWYPPAfNLsBdF_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ItemDelayFunction;->gvyNIhEUrcHCjWmf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qJhzaeeWuWVIZuAc_11

	nop

.end method
