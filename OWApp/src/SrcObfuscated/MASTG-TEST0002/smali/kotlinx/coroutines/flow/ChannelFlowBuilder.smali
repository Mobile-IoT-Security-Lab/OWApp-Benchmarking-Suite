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

	goto/32 :l_cMvSpglDdvRSIUti_0

	nop

	:l_ixuZWcTkwYnYpBHI_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 313
	goto/32 :l_riRaqVWJrZtawXkO_2

	nop

	:l_cMvSpglDdvRSIUti_0
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
	goto/32 :l_ixuZWcTkwYnYpBHI_1

	nop

	:l_riRaqVWJrZtawXkO_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 312
	goto/32 :l_BXHAQmzojNnqyuPp_3

	nop

	:l_SlmwMgCkOEseKXAF_4
	goto/32 :before_first_instruction

	:l_BXHAQmzojNnqyuPp_3
    return-void

	:after_last_instruction

	goto/32 :l_SlmwMgCkOEseKXAF_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_bnbbaNtliklaYkPz_0

	nop

	:l_gSQyJAAjorQrVQcT_9
	if-nez p5, :gl_BFBzqGrqXaZfRWuo

	goto/32 :cond_2

	:gl_BFBzqGrqXaZfRWuo
    .line 316
	goto/32 :l_qXXEhUtiMsoylgyR_10

	nop

	:l_qXXEhUtiMsoylgyR_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 312
    :cond_2
	goto/32 :l_yKmUfxoZlSHIfpQk_11

	nop

	:l_rcTxencKKbeXPDOy_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_gSQyJAAjorQrVQcT_9

	nop

	:l_yKmUfxoZlSHIfpQk_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 326
	goto/32 :l_HKmDNGinTfLtROAV_12

	nop

	:l_bnbbaNtliklaYkPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 312
	goto/32 :l_ndcdHdSUtoOHDskA_1

	nop

	:l_kCIyIxXZoLayjkTM_2
	if-nez p6, :gl_WfINkKQIMuraAudS

	goto/32 :cond_0

	:gl_WfINkKQIMuraAudS
    .line 314
	goto/32 :l_wiGoUDNezebbLKNy_3

	nop

	:l_ESFCBUStvuqkpFYR_7
    const/4 p3, -0x2

    .line 312
    :cond_1
	goto/32 :l_rcTxencKKbeXPDOy_8

	nop

	:l_uHyZCiFkRkarDWAW_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 312
    :cond_0
	goto/32 :l_zSVGoBYjlEnbapwv_5

	nop

	:l_tWwseguilWkhrzGF_6
	if-nez p6, :gl_zdYZqVluYMRAzxSq

	goto/32 :cond_1

	:gl_zdYZqVluYMRAzxSq
    .line 315
	goto/32 :l_ESFCBUStvuqkpFYR_7

	nop

	:l_zSVGoBYjlEnbapwv_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_tWwseguilWkhrzGF_6

	nop

	:l_ndcdHdSUtoOHDskA_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_kCIyIxXZoLayjkTM_2

	nop

	:l_HKmDNGinTfLtROAV_12
    return-void

	:after_last_instruction

	goto/32 :l_gwfCEvxHaZnMxyEX_13

	nop

	:l_wiGoUDNezebbLKNy_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_uHyZCiFkRkarDWAW_4

	nop

	:l_gwfCEvxHaZnMxyEX_13
	goto/32 :before_first_instruction

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_egGdCNGSasbugGXt_0

	nop

	:l_QXyiMFcCVeIlQKgb_3
    mul-int p2, p0, p1

	goto/32 :l_QhUiKbFfvhObAuhO_4

	nop

	:l_UDCUyxLVCbBaQPdD_2
    const/16 p1, 0xd2

	goto/32 :l_QXyiMFcCVeIlQKgb_3

	nop

	:l_YTHtfQLaAdezveSs_6
    return-void

	:after_last_instruction

	goto/32 :l_wrXvRnYFGlTSnPnn_7

	nop

	:l_egGdCNGSasbugGXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDJNXPLHCedarjwj_1

	nop

	:l_eDJNXPLHCedarjwj_1
    const/16 p0, 0x2a

	goto/32 :l_UDCUyxLVCbBaQPdD_2

	nop

	:l_QhUiKbFfvhObAuhO_4
    add-int p3, p2, p1

	goto/32 :l_LazlSxpeDwxqAlVC_5

	nop

	:l_wrXvRnYFGlTSnPnn_7
	goto/32 :before_first_instruction

	:l_LazlSxpeDwxqAlVC_5
    int-to-double p0, p3

	goto/32 :l_YTHtfQLaAdezveSs_6

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_JWPEbyBjFVqTLQQX_0

	nop

	:l_QxnkXvLZfErrHExZ_3
    mul-int p2, p0, p1

	goto/32 :l_MSMoJBWNoTLornIM_4

	nop

	:l_wMeuOXEhJNbVqzoN_7
	goto/32 :before_first_instruction

	:l_XCuWjaDaEpKbTOtQ_1
    const/16 p0, 0x2a

	goto/32 :l_QWuQTaGxqhIdLASH_2

	nop

	:l_JWPEbyBjFVqTLQQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XCuWjaDaEpKbTOtQ_1

	nop

	:l_MSMoJBWNoTLornIM_4
    add-int p3, p2, p1

	goto/32 :l_ggWSPRYWvAweDAxK_5

	nop

	:l_ggWSPRYWvAweDAxK_5
    int-to-double p0, p3

	goto/32 :l_aUHZkbctvHIKClZU_6

	nop

	:l_aUHZkbctvHIKClZU_6
    return-void

	:after_last_instruction

	goto/32 :l_wMeuOXEhJNbVqzoN_7

	nop

	:l_QWuQTaGxqhIdLASH_2
    const/16 p1, 0xd2

	goto/32 :l_QxnkXvLZfErrHExZ_3

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ukXlpMypiOhCsFPS_0

	nop

	:l_MddMoIlNlwKIrWNA_7
	goto/32 :before_first_instruction

	:l_zVNWwEPpTySgElnN_3
    mul-int p2, p0, p1

	goto/32 :l_ibRiQUFGUrOnHzDE_4

	nop

	:l_APadlfiMwctehAcD_5
    int-to-double p0, p3

	goto/32 :l_BAoPZfijCkszZuYb_6

	nop

	:l_ukXlpMypiOhCsFPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWCAwrpnDLSrbEJa_1

	nop

	:l_IEXHmaUmpWCSerea_2
    const/16 p1, 0xd2

	goto/32 :l_zVNWwEPpTySgElnN_3

	nop

	:l_ibRiQUFGUrOnHzDE_4
    add-int p3, p2, p1

	goto/32 :l_APadlfiMwctehAcD_5

	nop

	:l_BAoPZfijCkszZuYb_6
    return-void

	:after_last_instruction

	goto/32 :l_MddMoIlNlwKIrWNA_7

	nop

	:l_lWCAwrpnDLSrbEJa_1
    const/16 p0, 0x2a

	goto/32 :l_IEXHmaUmpWCSerea_2

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gdvSxNurdLMwRbfd_0

	nop

	:l_CsoHNXjTzJLNCdHQ_1
	const v1, 24
	goto/32 :l_dgcGqCDveRLJEqUI_2

	nop

	:l_xkOCaIMyIUdOFvJh_5
	goto/32 :auumRCVbPdCZtmWd
	:cVaGhlhfpPUaLJaU
	:JqdIZEneDieLcsmf

	goto/32 :l_VYcRozOrJAUoCpjK_6

	nop

	:l_yRtYeOxzmhreAEcH_11
    return-object v0

    :cond_0
	goto/32 :l_YFmZEgADCAMRbJLI_12

	nop

	:l_xDIgnNUVzdeRKyDm_3
	rem-int v0, v0, v1
	goto/32 :l_SGOttaVXaQXeXZnC_4

	nop

	:l_czLwZsUjMuLPokJA_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_sGmKqDrLyerhZgIG_10

	nop

	:l_gOMVbAVxtbfIfASX_15
	goto/32 :JqdIZEneDieLcsmf
	:l_dgcGqCDveRLJEqUI_2
	add-int v0, v0, v1
	goto/32 :l_xDIgnNUVzdeRKyDm_3

	nop

	:l_wZyQvVAGKsGVdSKr_13
    return-object v0

	:after_last_instruction

	goto/32 :l_qkmcChhqZSIcsupz_14

	nop

	:l_YpUztAgciKLEaGHa_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FXVewQyckujSauan_8

	nop

	:l_YFmZEgADCAMRbJLI_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wZyQvVAGKsGVdSKr_13

	nop

	:l_sGmKqDrLyerhZgIG_10
	if-eq v0, v1, :gl_HJGsmFuCCFrizdDg

	goto/32 :cond_0

	:gl_HJGsmFuCCFrizdDg
	goto/32 :l_yRtYeOxzmhreAEcH_11

	nop

	:l_SGOttaVXaQXeXZnC_4
	if-lez v0, :gl_vloecypPjWibSehN

	goto/32 :cVaGhlhfpPUaLJaU

	:gl_vloecypPjWibSehN	goto/32 :l_xkOCaIMyIUdOFvJh_5

	nop

	:l_qkmcChhqZSIcsupz_14
	goto/32 :before_first_instruction

	:auumRCVbPdCZtmWd
	goto/32 :l_gOMVbAVxtbfIfASX_15

	nop

	:l_gdvSxNurdLMwRbfd_0
	const v0, 7
	goto/32 :l_CsoHNXjTzJLNCdHQ_1

	nop

	:l_FXVewQyckujSauan_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_czLwZsUjMuLPokJA_9

	nop

	:l_VYcRozOrJAUoCpjK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/ChannelFlowBuilder;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 322
	goto/32 :l_YpUztAgciKLEaGHa_7

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CRfdunFFaMgwTFfv_0

	nop

	:l_CRfdunFFaMgwTFfv_0
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

	goto/32 :l_sHYREXYTOdELdJIp_1

	nop

	:l_sHYREXYTOdELdJIp_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cBCXdhWYCuWUCliQ_2

	nop

	:l_cBCXdhWYCuWUCliQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RtKpKNCkuCWRWnwm_3

	nop

	:l_RtKpKNCkuCWRWnwm_3
	goto/32 :before_first_instruction

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_fopqGCqXSAHNGlDE_0

	nop

	:l_kxaGaQUiuUcioFyn_13
	goto/32 :yunJfsLicDRiqWsE
	:l_HOOzuKedboNsZYlw_5
	goto/32 :ToRHvCgmwsdAHEOX
	:oehxOOPuXpSmpGsw
	:yunJfsLicDRiqWsE

	goto/32 :l_cfKFdBZHnSZcglcC_6

	nop

	:l_swGWWFhEDbCfvndN_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_fdntOaGHxCqRLMOl_11

	nop

	:l_hvfErLOtLloSmsBR_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_swGWWFhEDbCfvndN_10

	nop

	:l_fdntOaGHxCqRLMOl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ETTKIlHknqMYODRz_12

	nop

	:l_zuEoYzWHzacwLzKG_1
	const v1, 8
	goto/32 :l_cTnelwrdnCdPDgiK_2

	nop

	:l_fopqGCqXSAHNGlDE_0
	const v0, 5
	goto/32 :l_zuEoYzWHzacwLzKG_1

	nop

	:l_ETTKIlHknqMYODRz_12
	goto/32 :before_first_instruction

	:ToRHvCgmwsdAHEOX
	goto/32 :l_kxaGaQUiuUcioFyn_13

	nop

	:l_bxMgEymNwHuauNOo_7
    new-instance v0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_PsrnSLIMqACNBmuZ_8

	nop

	:l_PsrnSLIMqACNBmuZ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hvfErLOtLloSmsBR_9

	nop

	:l_cTnelwrdnCdPDgiK_2
	add-int v0, v0, v1
	goto/32 :l_nHQbqZRYqxaBPyEK_3

	nop

	:l_PfPGKDonsWuIMTbZ_4
	if-lez v0, :gl_ftMpkIFCJzCiwxaJ

	goto/32 :oehxOOPuXpSmpGsw

	:gl_ftMpkIFCJzCiwxaJ	goto/32 :l_HOOzuKedboNsZYlw_5

	nop

	:l_cfKFdBZHnSZcglcC_6
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
	goto/32 :l_bxMgEymNwHuauNOo_7

	nop

	:l_nHQbqZRYqxaBPyEK_3
	rem-int v0, v0, v1
	goto/32 :l_PfPGKDonsWuIMTbZ_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PzqTAHAdSdNigJBY_0

	nop

	:l_excPCNCGdFhKdXCE_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_koijWiTAbeQuRwkV_15

	nop

	:l_LKbVlcAlLWCneajU_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_kpGZOQKjFcKbwlIn_12

	nop

	:l_qIfKByuwAMekoAoL_2
	add-int v0, v0, v1
	goto/32 :l_RHqqhTpNaakAREOY_3

	nop

	:l_lYWKKJLvmKoKNXls_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LKbVlcAlLWCneajU_11

	nop

	:l_ClEraYgNXFtbxADF_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UuXxRHZbKjfAuIHd_18

	nop

	:l_CuMjpVprjOYcObdr_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kLiXnKosBeqUedzf_8

	nop

	:l_kpGZOQKjFcKbwlIn_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oStQJvlhWNrUIVHG_13

	nop

	:l_uJmeIiYOuCswDiGK_19
	goto/32 :before_first_instruction

	:wmUEpKlnxEiSBMNJ
	goto/32 :l_jEwknOEsmYyhZrYW_20

	nop

	:l_kLiXnKosBeqUedzf_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QKRJOBmgDAjilyiw_9

	nop

	:l_RHqqhTpNaakAREOY_3
	rem-int v0, v0, v1
	goto/32 :l_QWFbhXsKgfEIzxel_4

	nop

	:l_gMeAgJyARjROsfkz_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ClEraYgNXFtbxADF_17

	nop

	:l_PzqTAHAdSdNigJBY_0
	const v0, 12
	goto/32 :l_pvFXxOGjqCPUDJjp_1

	nop

	:l_QKRJOBmgDAjilyiw_9
    const-string v1, "block["

	goto/32 :l_lYWKKJLvmKoKNXls_10

	nop

	:l_tahOsKbqTxCjZcDf_5
	goto/32 :wmUEpKlnxEiSBMNJ
	:HTNSdRUbOQOzVuid
	:jCUJwNditEugqHnD

	goto/32 :l_MyIKaOKRPAqoWsUw_6

	nop

	:l_UuXxRHZbKjfAuIHd_18
    return-object v0

	:after_last_instruction

	goto/32 :l_uJmeIiYOuCswDiGK_19

	nop

	:l_QWFbhXsKgfEIzxel_4
	if-lez v0, :gl_WcBYJGoAjEPkLiPa

	goto/32 :HTNSdRUbOQOzVuid

	:gl_WcBYJGoAjEPkLiPa	goto/32 :l_tahOsKbqTxCjZcDf_5

	nop

	:l_koijWiTAbeQuRwkV_15
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gMeAgJyARjROsfkz_16

	nop

	:l_oStQJvlhWNrUIVHG_13
    const-string v1, "] -> "

	goto/32 :l_excPCNCGdFhKdXCE_14

	nop

	:l_pvFXxOGjqCPUDJjp_1
	const v1, 4
	goto/32 :l_qIfKByuwAMekoAoL_2

	nop

	:l_jEwknOEsmYyhZrYW_20
	goto/32 :jCUJwNditEugqHnD
	:l_MyIKaOKRPAqoWsUw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 325
	goto/32 :l_CuMjpVprjOYcObdr_7

	nop

.end method
