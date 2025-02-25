.class Lkotlinx/coroutines/flow/ChannelFlowBuilder;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BU\u0012-\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R:\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/ChannelFlowBuilder;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
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
        "toString",
        "",
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

	goto/32 :l_YjlEnbapwvtWwseg_0

	nop

	:l_luYMRAzxSqESFCBU_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 312
	goto/32 :l_StvuqkpFYRrcTxen_3

	nop

	:l_StvuqkpFYRrcTxen_3
    return-void

	:after_last_instruction

	goto/32 :l_cKKbeXPDOygSQyJA_4

	nop

	:l_YjlEnbapwvtWwseg_0
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

    .line 317
	goto/32 :l_uilWkhrzGFzdYZqV_1

	nop

	:l_uilWkhrzGFzdYZqV_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 313
	goto/32 :l_luYMRAzxSqESFCBU_2

	nop

	:l_cKKbeXPDOygSQyJA_4
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_AjorQrVQcTBFBzqG_0

	nop

	:l_peDwxqAlVCYTHtfQ_9
	if-nez p5, :gl_LaAdezveSswrXvRn

	goto/32 :cond_2

	:gl_LaAdezveSswrXvRn
    .line 316
	goto/32 :l_YFGlTSnPnnJWPEby_10

	nop

	:l_BjFVqTLQQXXCuWja_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 326
	goto/32 :l_DaEpKbTOtQQWuQTa_12

	nop

	:l_GxqhIdLASHQxnkXv_13
	goto/32 :before_first_instruction

	:l_GSasbugGXteDJNXP_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_LHCedarjwjUDCUyx_6

	nop

	:l_AjorQrVQcTBFBzqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 312
	goto/32 :l_rqXaZfRWuoqXXEhU_1

	nop

	:l_DaEpKbTOtQQWuQTa_12
    return-void

	:after_last_instruction

	goto/32 :l_GxqhIdLASHQxnkXv_13

	nop

	:l_tiMsoylgyRyKmUfx_2
	if-nez p6, :gl_oZlSHIfpQkHKmDNG

	goto/32 :cond_0

	:gl_oZlSHIfpQkHKmDNG
    .line 314
	goto/32 :l_inTfLtROAVgwfCEv_3

	nop

	:l_cCVeIlQKgbQhUiKb_7
    const/4 p3, -0x2

    .line 312
    :cond_1
	goto/32 :l_FfvhObAuhOLazlSx_8

	nop

	:l_LHCedarjwjUDCUyx_6
	if-nez p6, :gl_LVCbBaQPdDQXyiMF

	goto/32 :cond_1

	:gl_LVCbBaQPdDQXyiMF
    .line 315
	goto/32 :l_cCVeIlQKgbQhUiKb_7

	nop

	:l_inTfLtROAVgwfCEv_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_xHaZnMxyEXegGdCN_4

	nop

	:l_xHaZnMxyEXegGdCN_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 312
    :cond_0
	goto/32 :l_GSasbugGXteDJNXP_5

	nop

	:l_YFGlTSnPnnJWPEby_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 312
    :cond_2
	goto/32 :l_BjFVqTLQQXXCuWja_11

	nop

	:l_rqXaZfRWuoqXXEhU_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_tiMsoylgyRyKmUfx_2

	nop

	:l_FfvhObAuhOLazlSx_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_peDwxqAlVCYTHtfQ_9

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_LZfErrHExZMSMoJB_0

	nop

	:l_YWvAweDAxKaUHZkb_2
    const/16 p1, 0xd2

	goto/32 :l_ctvHIKClZUwMeuOX_3

	nop

	:l_LZfErrHExZMSMoJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNoTLornIMggWSPR_1

	nop

	:l_UmpWCSereazVNWwE_7
	goto/32 :before_first_instruction

	:l_WNoTLornIMggWSPR_1
    const/16 p0, 0x2a

	goto/32 :l_YWvAweDAxKaUHZkb_2

	nop

	:l_ypiOhCsFPSlWCAwr_5
    int-to-double p0, p3

	goto/32 :l_pnDLSrbEJaIEXHma_6

	nop

	:l_EhJNbVqzoNukXlpM_4
    add-int p3, p2, p1

	goto/32 :l_ypiOhCsFPSlWCAwr_5

	nop

	:l_ctvHIKClZUwMeuOX_3
    mul-int p2, p0, p1

	goto/32 :l_EhJNbVqzoNukXlpM_4

	nop

	:l_pnDLSrbEJaIEXHma_6
    return-void

	:after_last_instruction

	goto/32 :l_UmpWCSereazVNWwE_7

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PpTySgElnNibRiQU_0

	nop

	:l_ijCkszZuYbMddMoI_3
    mul-int p2, p0, p1

	goto/32 :l_lNlwKIrWNAgdvSxN_4

	nop

	:l_jTzJLNCdHQdgcGqC_6
    return-void

	:after_last_instruction

	goto/32 :l_DveRLJEqUIxDIgnN_7

	nop

	:l_PpTySgElnNibRiQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FGUrOnHzDEAPadlf_1

	nop

	:l_DveRLJEqUIxDIgnN_7
	goto/32 :before_first_instruction

	:l_FGUrOnHzDEAPadlf_1
    const/16 p0, 0x2a

	goto/32 :l_iMwctehAcDBAoPZf_2

	nop

	:l_urdLMwRbfdCsoHNX_5
    int-to-double p0, p3

	goto/32 :l_jTzJLNCdHQdgcGqC_6

	nop

	:l_lNlwKIrWNAgdvSxN_4
    add-int p3, p2, p1

	goto/32 :l_urdLMwRbfdCsoHNX_5

	nop

	:l_iMwctehAcDBAoPZf_2
    const/16 p1, 0xd2

	goto/32 :l_ijCkszZuYbMddMoI_3

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_UVzdeRKyDmSGOtta_0

	nop

	:l_UjMuLPokJAsGmKqD_7
	goto/32 :before_first_instruction

	:l_UVzdeRKyDmSGOtta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXaQXeXZnCvloecy_1

	nop

	:l_MyIUdOFvJhVYcRoz_3
    mul-int p2, p0, p1

	goto/32 :l_OrJAUoCpjKYpUztA_4

	nop

	:l_yckujSauanczLwZs_6
    return-void

	:after_last_instruction

	goto/32 :l_UjMuLPokJAsGmKqD_7

	nop

	:l_pPjWibSehNxkOCaI_2
    const/16 p1, 0xd2

	goto/32 :l_MyIUdOFvJhVYcRoz_3

	nop

	:l_VXaQXeXZnCvloecy_1
    const/16 p0, 0x2a

	goto/32 :l_pPjWibSehNxkOCaI_2

	nop

	:l_OrJAUoCpjKYpUztA_4
    add-int p3, p2, p1

	goto/32 :l_gciKLEaGHaFXVewQ_5

	nop

	:l_gciKLEaGHaFXVewQ_5
    int-to-double p0, p3

	goto/32 :l_yckujSauanczLwZs_6

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rLyerhZgIGHJGsmF_0

	nop

	:l_AGKsGVdSKrqkmcCh_4
	if-lez v0, :gl_hqZSIcsupzgOMVbA

	goto/32 :KkklWRJRlBLAjmgW

	:gl_hqZSIcsupzgOMVbA	goto/32 :l_VxtbfIfASXCRfdun_5

	nop

	:l_onsWuIMTbZftMpkI_13
    return-object v0

	:after_last_instruction

	goto/32 :l_FCJzCiwxaJHOOzuK_14

	nop

	:l_RYqxaBPyEKPfPGKD_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_onsWuIMTbZftMpkI_13

	nop

	:l_WYCuWUCliQRtKpKN_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CkuCWRWnwmfopqGC_9

	nop

	:l_YTOdELdJIpcBCXdh_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WYCuWUCliQRtKpKN_8

	nop

	:l_uCCFrizdDgyRtYeO_1
	const v1, 1
	goto/32 :l_xzmhreAEcHYFmZEg_2

	nop

	:l_xzmhreAEcHYFmZEg_2
	add-int v0, v0, v1
	goto/32 :l_ADCAMRbJLIwZyQvV_3

	nop

	:l_FCJzCiwxaJHOOzuK_14
	goto/32 :before_first_instruction

	:XEQqKLDMgQCaslJt
	goto/32 :l_edboNsZYlwcfKFdB_15

	nop

	:l_qXSAHNGlDEzuEoYz_10
	if-eq v0, v1, :gl_WHzacwLzKGcTnelw

	goto/32 :cond_0

	:gl_WHzacwLzKGcTnelw
	goto/32 :l_rdnCdPDgiKnHQbqZ_11

	nop

	:l_FFaMgwTFfvsHYREX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/ChannelFlowBuilder;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 322
	goto/32 :l_YTOdELdJIpcBCXdh_7

	nop

	:l_ADCAMRbJLIwZyQvV_3
	rem-int v0, v0, v1
	goto/32 :l_AGKsGVdSKrqkmcCh_4

	nop

	:l_rdnCdPDgiKnHQbqZ_11
    return-object v0

    :cond_0
	goto/32 :l_RYqxaBPyEKPfPGKD_12

	nop

	:l_edboNsZYlwcfKFdB_15
	goto/32 :RJkNVGElgVBJguIl
	:l_rLyerhZgIGHJGsmF_0
	const v0, 20
	goto/32 :l_uCCFrizdDgyRtYeO_1

	nop

	:l_CkuCWRWnwmfopqGC_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_qXSAHNGlDEzuEoYz_10

	nop

	:l_VxtbfIfASXCRfdun_5
	goto/32 :XEQqKLDMgQCaslJt
	:KkklWRJRlBLAjmgW
	:RJkNVGElgVBJguIl

	goto/32 :l_FFaMgwTFfvsHYREX_6

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZHnSZcglcCbxMgEy_0

	nop

	:l_OtLloSmsBRswGWWF_3
	goto/32 :before_first_instruction

	:l_mNwHuauNOoPsrnSL_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IMqACNBmuZhvfErL_2

	nop

	:l_IMqACNBmuZhvfErL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OtLloSmsBRswGWWF_3

	nop

	:l_ZHnSZcglcCbxMgEy_0
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

	goto/32 :l_mNwHuauNOoPsrnSL_1

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_hEDbCfvndNfdntOa_0

	nop

	:l_bqTxCjZcDfMyIKaO_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_KRPAqoWsUwCuMjpV_10

	nop

	:l_mgDAjilyiwlYWKKJ_13
	goto/32 :OYtMIWIIAlQqAKUh
	:l_AdSdNigJBYpvFXxO_4
	if-lez v0, :gl_GjqCPUDJjpqIfKBy

	goto/32 :nTOABqqHpbaQJRFD

	:gl_GjqCPUDJjpqIfKBy	goto/32 :l_uwAMekoAoLRHqqhT_5

	nop

	:l_KRPAqoWsUwCuMjpV_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_prjOYcObdrkLiXnK_11

	nop

	:l_hEDbCfvndNfdntOa_0
	const v0, 14
	goto/32 :l_GHxCqRLMOlETTKIl_1

	nop

	:l_prjOYcObdrkLiXnK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_osBeqUedzfQKRJOB_12

	nop

	:l_UiuUcioFynPzqTAH_3
	rem-int v0, v0, v1
	goto/32 :l_AdSdNigJBYpvFXxO_4

	nop

	:l_sKgfEIzxelWcBYJG_7
    new-instance v0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_oAjEPkLiPatahOsK_8

	nop

	:l_HknqMYODRzkxaGaQ_2
	add-int v0, v0, v1
	goto/32 :l_UiuUcioFynPzqTAH_3

	nop

	:l_pNaakAREOYQWFbhX_6
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

    .line 319
	goto/32 :l_sKgfEIzxelWcBYJG_7

	nop

	:l_oAjEPkLiPatahOsK_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bqTxCjZcDfMyIKaO_9

	nop

	:l_GHxCqRLMOlETTKIl_1
	const v1, 20
	goto/32 :l_HknqMYODRzkxaGaQ_2

	nop

	:l_uwAMekoAoLRHqqhT_5
	goto/32 :XVSLorEjdCRZNDvB
	:nTOABqqHpbaQJRFD
	:OYtMIWIIAlQqAKUh

	goto/32 :l_pNaakAREOYQWFbhX_6

	nop

	:l_osBeqUedzfQKRJOB_12
	goto/32 :before_first_instruction

	:XVSLorEjdCRZNDvB
	goto/32 :l_mgDAjilyiwlYWKKJ_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_LvmKoKNXlsLKbVlc_0

	nop

	:l_XFngrwXtlBwTLelm_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HFoOyVWAVFhQaZeW_17

	nop

	:l_yeuuWYgjvGwUjKUM_20
	goto/32 :KgoRtUXieLIcVxTY
	:l_yARjROsfkzClEraY_5
	goto/32 :mYHxeqSZQJWtMApt
	:ofyRPolHbnoovysL
	:KgoRtUXieLIcVxTY

	goto/32 :l_gNXFtbxADFUuXxRH_6

	nop

	:l_gTvRptDzAVCqQBQJ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dUsSLhHCeNvRoMfk_11

	nop

	:l_HFoOyVWAVFhQaZeW_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nowIyhBwplgmipPu_18

	nop

	:l_FBCoAWaNbjYlyzWp_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BwfhYgNwlvHTLHZf_13

	nop

	:l_gNXFtbxADFUuXxRH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 325
	goto/32 :l_ZbKjfAuIHduJmeIi_7

	nop

	:l_lhWNrUIVHGexcPCN_3
	rem-int v0, v0, v1
	goto/32 :l_CGdFhKdXCEkoijWi_4

	nop

	:l_nowIyhBwplgmipPu_18
    return-object v0

	:after_last_instruction

	goto/32 :l_EvQqfYWFMiNxJXeX_19

	nop

	:l_dUsSLhHCeNvRoMfk_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FBCoAWaNbjYlyzWp_12

	nop

	:l_YOuCswDiGKjEwknO_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EsmYyhZrYWzBIRTm_9

	nop

	:l_EsmYyhZrYWzBIRTm_9
    const-string v1, "block["

	goto/32 :l_gTvRptDzAVCqQBQJ_10

	nop

	:l_FNnIUCwuSEtgsZfd_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OblikZdgxrrfPiUT_15

	nop

	:l_ZbKjfAuIHduJmeIi_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YOuCswDiGKjEwknO_8

	nop

	:l_CGdFhKdXCEkoijWi_4
	if-lez v0, :gl_TAbeQuRwkVgMeAgJ

	goto/32 :ofyRPolHbnoovysL

	:gl_TAbeQuRwkVgMeAgJ	goto/32 :l_yARjROsfkzClEraY_5

	nop

	:l_KjFcKbwlInoStQJv_2
	add-int v0, v0, v1
	goto/32 :l_lhWNrUIVHGexcPCN_3

	nop

	:l_EvQqfYWFMiNxJXeX_19
	goto/32 :before_first_instruction

	:mYHxeqSZQJWtMApt
	goto/32 :l_yeuuWYgjvGwUjKUM_20

	nop

	:l_LvmKoKNXlsLKbVlc_0
	const v0, 28
	goto/32 :l_AlLWCneajUkpGZOQ_1

	nop

	:l_OblikZdgxrrfPiUT_15
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XFngrwXtlBwTLelm_16

	nop

	:l_BwfhYgNwlvHTLHZf_13
    const-string v1, "] -> "

	goto/32 :l_FNnIUCwuSEtgsZfd_14

	nop

	:l_AlLWCneajUkpGZOQ_1
	const v1, 20
	goto/32 :l_KjFcKbwlInoStQJv_2

	nop

.end method
