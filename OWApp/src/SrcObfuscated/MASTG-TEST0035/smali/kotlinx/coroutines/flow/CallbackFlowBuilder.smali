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

	goto/32 :l_qUgOQoynqgQaObRI_0

	nop

	:l_pOSRVEXIqAiLpdlD_3
    return-void

	:after_last_instruction

	goto/32 :l_MNmrEcfLdUnVZXjV_4

	nop

	:l_MNmrEcfLdUnVZXjV_4
	goto/32 :before_first_instruction

	:l_btchnvRAKTlfsjcs_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 328
	goto/32 :l_pOSRVEXIqAiLpdlD_3

	nop

	:l_qUgOQoynqgQaObRI_0
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
	goto/32 :l_tRtSsZDoFRJYYNij_1

	nop

	:l_tRtSsZDoFRJYYNij_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 329
	goto/32 :l_btchnvRAKTlfsjcs_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_zVIyMBXZgKPiLSXL_0

	nop

	:l_AiacLLFjAxFEYboT_9
	if-nez p5, :gl_bSaIKzUwOXiirfAt

	goto/32 :cond_2

	:gl_bSaIKzUwOXiirfAt
    .line 332
	goto/32 :l_UWQyLpjZPDNOllMJ_10

	nop

	:l_zVIyMBXZgKPiLSXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 328
	goto/32 :l_UmMxVkXdTdVGKXMN_1

	nop

	:l_byYDvWbLYGvvupQG_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_AiacLLFjAxFEYboT_9

	nop

	:l_zMZBnnAnhHQUgUST_6
	if-nez p6, :gl_zYeLNToinVBeFQcs

	goto/32 :cond_1

	:gl_zYeLNToinVBeFQcs
    .line 331
	goto/32 :l_YkujaMQlJWcUJBxh_7

	nop

	:l_YkujaMQlJWcUJBxh_7
    const/4 p3, -0x2

    .line 328
    :cond_1
	goto/32 :l_byYDvWbLYGvvupQG_8

	nop

	:l_kQKjsInrHlcwLWKK_12
    return-void

	:after_last_instruction

	goto/32 :l_WcvXHXEaJbVeACcC_13

	nop

	:l_UWQyLpjZPDNOllMJ_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 328
    :cond_2
	goto/32 :l_GViTYRnIhrYIWgMK_11

	nop

	:l_GViTYRnIhrYIWgMK_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 355
	goto/32 :l_kQKjsInrHlcwLWKK_12

	nop

	:l_drLWCHLiBBIqwBHc_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_XtBfpzypoulgGKnS_4

	nop

	:l_WcvXHXEaJbVeACcC_13
	goto/32 :before_first_instruction

	:l_vVPGnmkmnDDYwrPe_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_zMZBnnAnhHQUgUST_6

	nop

	:l_kwomGDRLpixIjxtJ_2
	if-nez p6, :gl_PztHvhyFEFJxCwfq

	goto/32 :cond_0

	:gl_PztHvhyFEFJxCwfq
    .line 330
	goto/32 :l_drLWCHLiBBIqwBHc_3

	nop

	:l_XtBfpzypoulgGKnS_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 328
    :cond_0
	goto/32 :l_vVPGnmkmnDDYwrPe_5

	nop

	:l_UmMxVkXdTdVGKXMN_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_kwomGDRLpixIjxtJ_2

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_yoTGSnqZwZnaKLos_0

	nop

	:l_MYRrvCRWLhFRDPoX_45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 348
    nop

    .line 343
	goto/32 :l_TWyrWXDRuVSgURbU_46

	nop

	:l_bTUAdlzeiimmXLYm_28
    throw p1

    .line 335
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_PGmIDhZpKPXorczq_29

	nop

	:l_VRjhgQVXXJGtKbuu_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OSGmhPnGDRJWEfrT_44

	nop

	:l_SfSRmHjNAiYKVCsS_17
    iput p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_PeYkAMEYGyyllVHJ_18

	nop

	:l_UYSRFUCdOxDTLMYO_36
    const/4 v3, 0x1

	goto/32 :l_WQEHbFDHxFnjwnrX_37

	nop

	:l_YJzATbjVpMztDiSn_4
	if-lez v0, :gl_ccNZzeElToIUudEt

	goto/32 :WHxcNcvzEddibzWK

	:gl_ccNZzeElToIUudEt	goto/32 :l_oZndSPUcKOwtKjqJ_5

	nop

	:l_hRYGwVrHjKwkRDBA_40
    return-object v1

    .line 342
    :cond_1
    :goto_1
	goto/32 :l_IVwLCVoBpwtZOkQc_41

	nop

	:l_IVwLCVoBpwtZOkQc_41
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ProducerScope;->isClosedForSend()Z

    move-result v1

	goto/32 :l_MwhgNrZUPHAEBecb_42

	nop

	:l_xgmBoevvPaTCVNvJ_2
	add-int v0, v0, v1
	goto/32 :l_shgrekdNhqtwmBzO_3

	nop

	:l_jfhdBDYNIkRQELcN_34
    move-object v2, p0

    .line 336
    .local v2, "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .restart local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZghuDnwEZFsyjCrq_35

	nop

	:l_oZndSPUcKOwtKjqJ_5
	goto/32 :hSpvWtxnpYUjDWzs
	:WHxcNcvzEddibzWK
	:FJwtbttJzPEySBcr

	goto/32 :l_CLGvnUYqAWYxLIHa_6

	nop

	:l_vSAiwOalTYZyJUiu_49
	goto/32 :before_first_instruction

	:hSpvWtxnpYUjDWzs
	goto/32 :l_nGRAblKauEIeaFlv_50

	nop

	:l_WQEHbFDHxFnjwnrX_37
    iput v3, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_xVtsINsCEHrPbIqU_38

	nop

	:l_oOJtJWxBcUtxjoLz_12
    const/high16 v2, -0x80000000

	goto/32 :l_BRHNFvUGqjbIRnbS_13

	nop

	:l_shgrekdNhqtwmBzO_3
	rem-int v0, v0, v1
	goto/32 :l_YJzATbjVpMztDiSn_4

	nop

	:l_eKqarScWNTbtwDAf_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_tMlUaprsCjWqJWYX_8

	nop

	:l_nGRAblKauEIeaFlv_50
	goto/32 :FJwtbttJzPEySBcr
	:l_gKfEGVpkXnUvcolj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 335
	goto/32 :l_rqxZRseRjPgwzqOu_24

	nop

	:l_CLGvnUYqAWYxLIHa_6
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

	goto/32 :l_eKqarScWNTbtwDAf_7

	nop

	:l_ZghuDnwEZFsyjCrq_35
    iput-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UYSRFUCdOxDTLMYO_36

	nop

	:l_ZNnPulivRMVsvbYq_39
	if-eq v2, v1, :gl_STSWAJNdaZHWWvDp

	goto/32 :cond_1

	:gl_STSWAJNdaZHWWvDp
    .line 335
	goto/32 :l_hRYGwVrHjKwkRDBA_40

	nop

	:l_PeYkAMEYGyyllVHJ_18
    goto :goto_0

    :cond_0
	goto/32 :l_VSbpmXsBxsysgpLL_19

	nop

	:l_KsvYuVTqOwpalWHk_10
    check-cast v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_lYwLDjVWEnyTrkDY_11

	nop

	:l_PTMpQWMYldNpmjTF_16
    sub-int/2addr p2, v2

	goto/32 :l_SfSRmHjNAiYKVCsS_17

	nop

	:l_PGmIDhZpKPXorczq_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gTDyWFmnMSlUayNq_30

	nop

	:l_vThrinCPHkLnZLhG_1
	const v1, 12
	goto/32 :l_xgmBoevvPaTCVNvJ_2

	nop

	:l_tMlUaprsCjWqJWYX_8
	if-nez v0, :gl_moPKYFngMVSffLfw

	goto/32 :cond_0

	:gl_moPKYFngMVSffLfw
	goto/32 :l_AQfgnKtKgVKlEfcO_9

	nop

	:l_QVEsaOPJNxAWvgIQ_15
    iget p2, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_PTMpQWMYldNpmjTF_16

	nop

	:l_lYwLDjVWEnyTrkDY_11
    iget v1, v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_oOJtJWxBcUtxjoLz_12

	nop

	:l_ElzUGfObFtgqMJQI_47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BJxqyuJsMhmZzRMG_48

	nop

	:l_BJxqyuJsMhmZzRMG_48
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_vSAiwOalTYZyJUiu_49

	nop

	:l_xVtsINsCEHrPbIqU_38
    invoke-super {v2, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/flow/CallbackFlowBuilder;
	goto/32 :l_ZNnPulivRMVsvbYq_39

	nop

	:l_MmFTgDStJfTvJoYw_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jfhdBDYNIkRQELcN_34

	nop

	:l_TWyrWXDRuVSgURbU_46
    const-string v2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

	goto/32 :l_ElzUGfObFtgqMJQI_47

	nop

	:l_YcRwiBQAJxvCEwHP_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;-><init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_NNkBGWZxNsbmPHmg_21

	nop

	:l_OSGmhPnGDRJWEfrT_44
    return-object v1

    .line 343
    :cond_2
	goto/32 :l_MYRrvCRWLhFRDPoX_45

	nop

	:l_ZfkQSzjKLOHkrQlK_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FYveVmlFeRxwqqbV_32

	nop

	:l_inFCJgZxvlryXNdA_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OdodcjJiXqWnodMJ_26

	nop

	:l_VSbpmXsBxsysgpLL_19
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;

	goto/32 :l_YcRwiBQAJxvCEwHP_20

	nop

	:l_AQfgnKtKgVKlEfcO_9
    move-object v0, p2

	goto/32 :l_KsvYuVTqOwpalWHk_10

	nop

	:l_MwhgNrZUPHAEBecb_42
	if-nez v1, :gl_SXFdikqhIvHySZsm

	goto/32 :cond_2

	:gl_SXFdikqhIvHySZsm
    .line 351
	goto/32 :l_VRjhgQVXXJGtKbuu_43

	nop

	:l_BRHNFvUGqjbIRnbS_13
    and-int/2addr v1, v2

	goto/32 :l_ghSXzHpcKKyPaDmN_14

	nop

	:l_CsvLLztvLUoCpwAW_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_gKfEGVpkXnUvcolj_23

	nop

	:l_gTDyWFmnMSlUayNq_30
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .local p1, "scope":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZfkQSzjKLOHkrQlK_31

	nop

	:l_FYveVmlFeRxwqqbV_32
    goto :goto_1

    .end local p1    # "scope":Lkotlinx/coroutines/channels/ProducerScope;
    :pswitch_1
	goto/32 :l_MmFTgDStJfTvJoYw_33

	nop

	:l_yoTGSnqZwZnaKLos_0
	const v0, 13
	goto/32 :l_vThrinCPHkLnZLhG_1

	nop

	:l_NNkBGWZxNsbmPHmg_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CsvLLztvLUoCpwAW_22

	nop

	:l_ghSXzHpcKKyPaDmN_14
	if-nez v1, :gl_jsGbLbSVszFjIGuw

	goto/32 :cond_0

	:gl_jsGbLbSVszFjIGuw
	goto/32 :l_QVEsaOPJNxAWvgIQ_15

	nop

	:l_NNpMfMtecgoEplez_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bTUAdlzeiimmXLYm_28

	nop

	:l_OdodcjJiXqWnodMJ_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NNpMfMtecgoEplez_27

	nop

	:l_rqxZRseRjPgwzqOu_24
    iget v2, p2, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 351
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_inFCJgZxvlryXNdA_25

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_uDqLYljRfddleGUM_0

	nop

	:l_UOKKGghSGSLjqZyh_4
	if-lez v0, :gl_kAfBegTthHUdLLud

	goto/32 :lzRMTRzDeUkRQpBx

	:gl_kAfBegTthHUdLLud	goto/32 :l_UKAwWCCWdlASOuKL_5

	nop

	:l_jXcQHtbstwsgSEjX_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_LmtCEgJjGhXNwAmW_10

	nop

	:l_aqMLfCXgOpzTOmez_6
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
	goto/32 :l_BQzMjQgGmNbFlNZI_7

	nop

	:l_reoLUMBHTTgspRQF_13
	goto/32 :KVEddczaAzYdEEPT
	:l_UKAwWCCWdlASOuKL_5
	goto/32 :fZHVuiqnmQvIHZpK
	:lzRMTRzDeUkRQpBx
	:KVEddczaAzYdEEPT

	goto/32 :l_aqMLfCXgOpzTOmez_6

	nop

	:l_uDqLYljRfddleGUM_0
	const v0, 7
	goto/32 :l_tdmDvkoEjExBrFOb_1

	nop

	:l_vuoUUWgqMZvvVfeS_12
	goto/32 :before_first_instruction

	:fZHVuiqnmQvIHZpK
	goto/32 :l_reoLUMBHTTgspRQF_13

	nop

	:l_LmtCEgJjGhXNwAmW_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_VxytJXcPGghkTkri_11

	nop

	:l_IQENJPySpVWxpjiM_3
	rem-int v0, v0, v1
	goto/32 :l_UOKKGghSGSLjqZyh_4

	nop

	:l_BQzMjQgGmNbFlNZI_7
    new-instance v0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_UwbwMOOvmWsnlTEC_8

	nop

	:l_VxytJXcPGghkTkri_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vuoUUWgqMZvvVfeS_12

	nop

	:l_AyodjCEiqOMIpjCz_2
	add-int v0, v0, v1
	goto/32 :l_IQENJPySpVWxpjiM_3

	nop

	:l_UwbwMOOvmWsnlTEC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jXcQHtbstwsgSEjX_9

	nop

	:l_tdmDvkoEjExBrFOb_1
	const v1, 13
	goto/32 :l_AyodjCEiqOMIpjCz_2

	nop

.end method
