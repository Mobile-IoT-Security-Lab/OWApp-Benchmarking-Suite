.class final Lkotlinx/coroutines/flow/CallbackFlowBuilder;
.super Lkotlinx/coroutines/flow/ChannelFlowBuilder;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/ChannelFlowBuilder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BU\u0012-\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014R:\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/CallbackFlowBuilder;",
        "T",
        "Lkotlinx/coroutines/flow/ChannelFlowBuilder;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "Lkotlin/jvm/functions/Function2;",
        "collectTo",
        "scope",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_UNGxFiOBkoUqveLQ_0

	nop

	:l_TfjumMuNEbYkegFN_4
	goto/32 :before_first_instruction

	:l_IXYWduNilgjdObxU_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 328
	goto/32 :l_ohLKQlXZandHKeLT_3

	nop

	:l_UNGxFiOBkoUqveLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "capacity"    # I
    .param p4, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 333
	goto/32 :l_MnEVgojSszEKQtCE_1

	nop

	:l_ohLKQlXZandHKeLT_3
    return-void

	:after_last_instruction

	goto/32 :l_TfjumMuNEbYkegFN_4

	nop

	:l_MnEVgojSszEKQtCE_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 329
	goto/32 :l_IXYWduNilgjdObxU_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_CoVcrAFOCIgqXPhy_0

	nop

	:l_sXlsleIiSNGzSIhg_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 328
    :cond_0
	goto/32 :l_FRtUGzvhMieJRAIo_5

	nop

	:l_APuKmDiFNBlpDovq_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 355
	goto/32 :l_pTnnFrXtFnShUjQX_12

	nop

	:l_xcikHrRdFJAMXVcD_2
	if-nez p6, :gl_CObvKKdJEERzkLYZ

	goto/32 :cond_0

	:gl_CObvKKdJEERzkLYZ
    .line 330
	goto/32 :l_jEcmhGRcLypIoDjD_3

	nop

	:l_jEcmhGRcLypIoDjD_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_sXlsleIiSNGzSIhg_4

	nop

	:l_iviKhMLvjUceTfhD_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 328
    :cond_2
	goto/32 :l_APuKmDiFNBlpDovq_11

	nop

	:l_FRtUGzvhMieJRAIo_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_swrbeaGtRfVaJlKR_6

	nop

	:l_kiYyykXJxqsoqAFn_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_xcikHrRdFJAMXVcD_2

	nop

	:l_CoVcrAFOCIgqXPhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_kiYyykXJxqsoqAFn_1

	nop

	:l_pTnnFrXtFnShUjQX_12
    return-void

	:after_last_instruction

	goto/32 :l_RyRzpCwQxQmwHiUV_13

	nop

	:l_JyjWecfcQeQDmKEx_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_XALrSaLXjmqEixLY_9

	nop

	:l_swrbeaGtRfVaJlKR_6
	if-nez p6, :gl_wCVFZTOfipknXVOa

	goto/32 :cond_1

	:gl_wCVFZTOfipknXVOa
    .line 331
	goto/32 :l_IPeyrVYEcKsKzvID_7

	nop

	:l_RyRzpCwQxQmwHiUV_13
	goto/32 :before_first_instruction

	:l_IPeyrVYEcKsKzvID_7
    const/4 p3, -0x2

    .line 328
    :cond_1
	goto/32 :l_JyjWecfcQeQDmKEx_8

	nop

	:l_XALrSaLXjmqEixLY_9
	if-nez p5, :gl_URAlNGqSXbBftMQZ

	goto/32 :cond_2

	:gl_URAlNGqSXbBftMQZ
    .line 332
	goto/32 :l_iviKhMLvjUceTfhD_10

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_huiqEoNhtdxcgSJs_0

	nop

	:l_SZDRcLMiNdJkTAJg_41
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->isClosedForSend()Z

    move-result v1

	goto/32 :l_VgMhegAPkQYIZSzL_42

	nop

	:l_VgMhegAPkQYIZSzL_42
	if-nez v1, :gl_rtFxwCSVkgxZGMPp

	goto/32 :cond_2

	:gl_rtFxwCSVkgxZGMPp
    .line 351
	goto/32 :l_CgMNtIYwwnefWnRr_43

	nop

	:l_ZBmIREPYslCSRUfr_32
    goto :goto_1

    .end local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
	goto/32 :l_jRRDAbboTAwfqpZn_33

	nop

	:l_uZLzCtXPxwlAkKkE_24
    iget v2, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 351
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TuPVHKnKXffuWnIy_25

	nop

	:l_fYqUijRqfvatOmhf_34
    move-object v2, p0

    .line 336
    .local v2, "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .restart local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZPXoMFhVUhjGCVlX_35

	nop

	:l_CgMNtIYwwnefWnRr_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KXmfNuLcvZkDNdSd_44

	nop

	:l_aEiLKeJAOCkOQalD_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_qYodPoyMqYOwNduw_8

	nop

	:l_huiqEoNhtdxcgSJs_0
	const v0, 21
	goto/32 :l_zOhGKCZdnvRQXGfq_1

	nop

	:l_nowLMQWSaJvvOlCd_16
    sub-int/2addr p2, v2

	goto/32 :l_LTOKswMFbWUGZTmH_17

	nop

	:l_TuPVHKnKXffuWnIy_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gbQmgXWpKePDdRlF_26

	nop

	:l_mKZHDDWiKQkWpNKj_19
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_deVCcYisTNBEMYLt_20

	nop

	:l_uomjLTsqLypfktqj_37
    iput v3, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_XAAwcKQfrzazPryW_38

	nop

	:l_IHNgUchZwikEIAZb_28
    throw p1

    .line 335
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JozSpDpmUuEYYeDh_29

	nop

	:l_zOhGKCZdnvRQXGfq_1
	const v1, 8
	goto/32 :l_wDZJGjVQQPZuYSqD_2

	nop

	:l_QRIYGTyBbzxstPvl_36
    const/4 v3, 0x1

	goto/32 :l_uomjLTsqLypfktqj_37

	nop

	:l_dQIjhUvGGplDkmNk_5
	goto/32 :teokHmOLqXYoLldi
	:LsTiepePFDIbSUMv
	:XYhDYjxGNGbzzHBZ

	goto/32 :l_PDwnTZgpCUvVXKZT_6

	nop

	:l_gbQmgXWpKePDdRlF_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hdrFUXnhOObzsloI_27

	nop

	:l_kSfgIxtHWTnmmhdx_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZBmIREPYslCSRUfr_32

	nop

	:l_wDZJGjVQQPZuYSqD_2
	add-int v0, v0, v1
	goto/32 :l_uXuRBEzCSxuJTdFY_3

	nop

	:l_uXuRBEzCSxuJTdFY_3
	rem-int v0, v0, v1
	goto/32 :l_HhcxYTFOZAIeBePo_4

	nop

	:l_jVYGNJmNLixXveaf_18
    goto :goto_0

    :cond_0
	goto/32 :l_mKZHDDWiKQkWpNKj_19

	nop

	:l_LTOKswMFbWUGZTmH_17
    iput p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_jVYGNJmNLixXveaf_18

	nop

	:l_qwUDsPPYfpfQrguN_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TbTgBHOPEsBcbXJr_22

	nop

	:l_LSOMbGQAXgQqkCtv_48
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AOZXFJarkkcZyQZi_49

	nop

	:l_cicFvTEDRdNRRWVE_15
    iget p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_nowLMQWSaJvvOlCd_16

	nop

	:l_hdrFUXnhOObzsloI_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IHNgUchZwikEIAZb_28

	nop

	:l_deVCcYisTNBEMYLt_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;-><init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_qwUDsPPYfpfQrguN_21

	nop

	:l_TbTgBHOPEsBcbXJr_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_kmAQRXHUFNlozmtZ_23

	nop

	:l_vzltECdUWdwWPSfp_13
    and-int/2addr v1, v2

	goto/32 :l_OmTtncJovLWCzCww_14

	nop

	:l_BkiCLxoyJYeCtFqR_11
    iget v1, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_kXACuOEqvUKZbZyc_12

	nop

	:l_hoGRIiduzxIuRBmt_40
    return-object v1

    .line 342
    :cond_1
    :goto_1
	goto/32 :l_SZDRcLMiNdJkTAJg_41

	nop

	:l_HhcxYTFOZAIeBePo_4
	if-lez v0, :gl_cutzyFhauXpUeeMf

	goto/32 :LsTiepePFDIbSUMv

	:gl_cutzyFhauXpUeeMf	goto/32 :l_dQIjhUvGGplDkmNk_5

	nop

	:l_FhnBlYTBEQDkYuCQ_30
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .local p1, "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_kSfgIxtHWTnmmhdx_31

	nop

	:l_uDYucwZRiLUNHIla_39
	if-eq v2, v1, :gl_CcbwtDmuFDrpqcPG

	goto/32 :cond_1

	:gl_CcbwtDmuFDrpqcPG
    .line 335
	goto/32 :l_hoGRIiduzxIuRBmt_40

	nop

	:l_oSvpaSaQsGIqwfuA_50
	goto/32 :XYhDYjxGNGbzzHBZ
	:l_kmAQRXHUFNlozmtZ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 335
	goto/32 :l_uZLzCtXPxwlAkKkE_24

	nop

	:l_KXmfNuLcvZkDNdSd_44
    return-object v1

    .line 343
    :cond_2
	goto/32 :l_viirFJDfFYkmkFWi_45

	nop

	:l_tGrvWHvFWMuEqxtn_47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LSOMbGQAXgQqkCtv_48

	nop

	:l_PDwnTZgpCUvVXKZT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_aEiLKeJAOCkOQalD_7

	nop

	:l_OmTtncJovLWCzCww_14
	if-nez v1, :gl_ZLsyaByWKoBwLWzr

	goto/32 :cond_0

	:gl_ZLsyaByWKoBwLWzr
	goto/32 :l_cicFvTEDRdNRRWVE_15

	nop

	:l_HZcaPVuvmJqwXseu_9
    move-object v0, p2

	goto/32 :l_hnrKJzPABnbAAxxD_10

	nop

	:l_AOZXFJarkkcZyQZi_49
	goto/32 :before_first_instruction

	:teokHmOLqXYoLldi
	goto/32 :l_oSvpaSaQsGIqwfuA_50

	nop

	:l_XAAwcKQfrzazPryW_38
    invoke-super {v2, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
	goto/32 :l_uDYucwZRiLUNHIla_39

	nop

	:l_JozSpDpmUuEYYeDh_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FhnBlYTBEQDkYuCQ_30

	nop

	:l_ZPXoMFhVUhjGCVlX_35
    iput-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QRIYGTyBbzxstPvl_36

	nop

	:l_kXACuOEqvUKZbZyc_12
    const/high16 v2, -0x80000000

	goto/32 :l_vzltECdUWdwWPSfp_13

	nop

	:l_viirFJDfFYkmkFWi_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 348
    nop

    .line 343
	goto/32 :l_WiEcQGXTjdTwMcra_46

	nop

	:l_qYodPoyMqYOwNduw_8
	if-nez v0, :gl_mmrQvfaZUDiGqllB

	goto/32 :cond_0

	:gl_mmrQvfaZUDiGqllB
	goto/32 :l_HZcaPVuvmJqwXseu_9

	nop

	:l_hnrKJzPABnbAAxxD_10
    check-cast v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_BkiCLxoyJYeCtFqR_11

	nop

	:l_WiEcQGXTjdTwMcra_46
    const-string v2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

	goto/32 :l_tGrvWHvFWMuEqxtn_47

	nop

	:l_jRRDAbboTAwfqpZn_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fYqUijRqfvatOmhf_34

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_AvBkhnnwzqsyqPFH_0

	nop

	:l_cpcmhTbEBgpxdAXp_4
	if-lez v0, :gl_tYRwiEkupqCfYYJR

	goto/32 :SFnSvvSgVOjNYfPw

	:gl_tYRwiEkupqCfYYJR	goto/32 :l_LmziumjPbArhnvyW_5

	nop

	:l_JAIxKWPDpyYJFBVL_12
	goto/32 :before_first_instruction

	:wQkvhzbrSMdtDaHH
	goto/32 :l_MdqOOcihgOvErBZe_13

	nop

	:l_pMfuIRXZBHpvCTEJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JAIxKWPDpyYJFBVL_12

	nop

	:l_EEASwcJIGRJQKBcb_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_pMfuIRXZBHpvCTEJ_11

	nop

	:l_GGLZYAbZkQoOwtYt_3
	rem-int v0, v0, v1
	goto/32 :l_cpcmhTbEBgpxdAXp_4

	nop

	:l_DKJCCJSOQHOINiuD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .line 354
	goto/32 :l_YxjvnIofVipEwrCR_7

	nop

	:l_edJjZUqMBHyjxTOp_2
	add-int v0, v0, v1
	goto/32 :l_GGLZYAbZkQoOwtYt_3

	nop

	:l_LmziumjPbArhnvyW_5
	goto/32 :wQkvhzbrSMdtDaHH
	:SFnSvvSgVOjNYfPw
	:UqecYVMnsaWfvAPg

	goto/32 :l_DKJCCJSOQHOINiuD_6

	nop

	:l_AvBkhnnwzqsyqPFH_0
	const v0, 1
	goto/32 :l_bqxRzyNHRXxERbBs_1

	nop

	:l_oFrEFxkJFANgJUsN_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_gmISxJIkENQJPCMo_9

	nop

	:l_YxjvnIofVipEwrCR_7
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_oFrEFxkJFANgJUsN_8

	nop

	:l_gmISxJIkENQJPCMo_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_EEASwcJIGRJQKBcb_10

	nop

	:l_MdqOOcihgOvErBZe_13
	goto/32 :UqecYVMnsaWfvAPg
	:l_bqxRzyNHRXxERbBs_1
	const v1, 27
	goto/32 :l_edJjZUqMBHyjxTOp_2

	nop

.end method
