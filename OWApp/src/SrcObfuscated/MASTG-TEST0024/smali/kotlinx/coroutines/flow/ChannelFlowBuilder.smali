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

	goto/32 :l_RztReyGefxiolCoG_0

	nop

	:l_uYcMvSpglDdvRSIU_3
    return-void

	:after_last_instruction

	goto/32 :l_tiixuZWcTkwYnYpB_4

	nop

	:l_VAwKApRWlkqNFLgy_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 313
	goto/32 :l_djiHYkcxoiOBRyHz_2

	nop

	:l_djiHYkcxoiOBRyHz_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 312
	goto/32 :l_uYcMvSpglDdvRSIU_3

	nop

	:l_RztReyGefxiolCoG_0
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
	goto/32 :l_VAwKApRWlkqNFLgy_1

	nop

	:l_tiixuZWcTkwYnYpB_4
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_HIriRaqVWJrZtawX_0

	nop

	:l_OygSQyJAAjorQrVQ_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 326
	goto/32 :l_cTBFBzqGrqXaZfRW_12

	nop

	:l_YRrcTxencKKbeXPD_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 312
    :cond_2
	goto/32 :l_OygSQyJAAjorQrVQ_11

	nop

	:l_TMWfINkKQIMuraAu_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_dSwiGoUDNezebbLK_6

	nop

	:l_PzndcdHdSUtoOHDs_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_kAkCIyIxXZoLayjk_4

	nop

	:l_uoqXXEhUtiMsoylg_13
	goto/32 :before_first_instruction

	:l_kAkCIyIxXZoLayjk_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 312
    :cond_0
	goto/32 :l_TMWfINkKQIMuraAu_5

	nop

	:l_GFzdYZqVluYMRAzx_9
	if-nez p5, :gl_SqESFCBUStvuqkpF

	goto/32 :cond_2

	:gl_SqESFCBUStvuqkpF
    .line 316
	goto/32 :l_YRrcTxencKKbeXPD_10

	nop

	:l_kOBXHAQmzojNnqyu_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_PpSlmwMgCkOEseKX_2

	nop

	:l_PpSlmwMgCkOEseKX_2
	if-nez p6, :gl_AFbnbbaNtliklaYk

	goto/32 :cond_0

	:gl_AFbnbbaNtliklaYk
    .line 314
	goto/32 :l_PzndcdHdSUtoOHDs_3

	nop

	:l_cTBFBzqGrqXaZfRW_12
    return-void

	:after_last_instruction

	goto/32 :l_uoqXXEhUtiMsoylg_13

	nop

	:l_dSwiGoUDNezebbLK_6
	if-nez p6, :gl_NyuHyZCiFkRkarDW

	goto/32 :cond_1

	:gl_NyuHyZCiFkRkarDW
    .line 315
	goto/32 :l_AWzSVGoBYjlEnbap_7

	nop

	:l_AWzSVGoBYjlEnbap_7
    const/4 p3, -0x2

    .line 312
    :cond_1
	goto/32 :l_wvtWwseguilWkhrz_8

	nop

	:l_HIriRaqVWJrZtawX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 312
	goto/32 :l_kOBXHAQmzojNnqyu_1

	nop

	:l_wvtWwseguilWkhrz_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_GFzdYZqVluYMRAzx_9

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;BSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_yRyKmUfxoZlSHIfp_0

	nop

	:l_XteDJNXPLHCedarj_4
    add-int p3, p2, p1

	goto/32 :l_wjUDCUyxLVCbBaQP_5

	nop

	:l_gbQhUiKbFfvhObAu_7
	goto/32 :before_first_instruction

	:l_yRyKmUfxoZlSHIfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkHKmDNGinTfLtRO_1

	nop

	:l_AVgwfCEvxHaZnMxy_2
    const/16 p1, 0xd2

	goto/32 :l_EXegGdCNGSasbugG_3

	nop

	:l_QkHKmDNGinTfLtRO_1
    const/16 p0, 0x2a

	goto/32 :l_AVgwfCEvxHaZnMxy_2

	nop

	:l_dDQXyiMFcCVeIlQK_6
    return-void

	:after_last_instruction

	goto/32 :l_gbQhUiKbFfvhObAu_7

	nop

	:l_EXegGdCNGSasbugG_3
    mul-int p2, p0, p1

	goto/32 :l_XteDJNXPLHCedarj_4

	nop

	:l_wjUDCUyxLVCbBaQP_5
    int-to-double p0, p3

	goto/32 :l_dDQXyiMFcCVeIlQK_6

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;SLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_hOLazlSxpeDwxqAl_0

	nop

	:l_hOLazlSxpeDwxqAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCYTHtfQLaAdezve_1

	nop

	:l_xZMSMoJBWNoTLorn_7
	goto/32 :before_first_instruction

	:l_VCYTHtfQLaAdezve_1
    const/16 p0, 0x2a

	goto/32 :l_SswrXvRnYFGlTSnP_2

	nop

	:l_QXXCuWjaDaEpKbTO_4
    add-int p3, p2, p1

	goto/32 :l_tQQWuQTaGxqhIdLA_5

	nop

	:l_tQQWuQTaGxqhIdLA_5
    int-to-double p0, p3

	goto/32 :l_SHQxnkXvLZfErrHE_6

	nop

	:l_nnJWPEbyBjFVqTLQ_3
    mul-int p2, p0, p1

	goto/32 :l_QXXCuWjaDaEpKbTO_4

	nop

	:l_SHQxnkXvLZfErrHE_6
    return-void

	:after_last_instruction

	goto/32 :l_xZMSMoJBWNoTLorn_7

	nop

	:l_SswrXvRnYFGlTSnP_2
    const/16 p1, 0xd2

	goto/32 :l_nnJWPEbyBjFVqTLQ_3

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;SBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_IMggWSPRYWvAweDA_0

	nop

	:l_eazVNWwEPpTySgEl_6
    return-void

	:after_last_instruction

	goto/32 :l_nNibRiQUFGUrOnHz_7

	nop

	:l_nNibRiQUFGUrOnHz_7
	goto/32 :before_first_instruction

	:l_JaIEXHmaUmpWCSer_5
    int-to-double p0, p3

	goto/32 :l_eazVNWwEPpTySgEl_6

	nop

	:l_oNukXlpMypiOhCsF_3
    mul-int p2, p0, p1

	goto/32 :l_PSlWCAwrpnDLSrbE_4

	nop

	:l_IMggWSPRYWvAweDA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKaUHZkbctvHIKCl_1

	nop

	:l_PSlWCAwrpnDLSrbE_4
    add-int p3, p2, p1

	goto/32 :l_JaIEXHmaUmpWCSer_5

	nop

	:l_xKaUHZkbctvHIKCl_1
    const/16 p0, 0x2a

	goto/32 :l_ZUwMeuOXEhJNbVqz_2

	nop

	:l_ZUwMeuOXEhJNbVqz_2
    const/16 p1, 0xd2

	goto/32 :l_oNukXlpMypiOhCsF_3

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DEAPadlfiMwctehA_0

	nop

	:l_hNxkOCaIMyIUdOFv_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JhVYcRozOrJAUoCp_9

	nop

	:l_anczLwZsUjMuLPok_11
    return-object v0

    :cond_0
	goto/32 :l_JAsGmKqDrLyerhZg_12

	nop

	:l_DEAPadlfiMwctehA_0
	const v0, 24
	goto/32 :l_cDBAoPZfijCkszZu_1

	nop

	:l_cHYFmZEgADCAMRbJ_15
	goto/32 :ujfRwGBsHSciUlDr
	:l_DmSGOttaVXaQXeXZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/ChannelFlowBuilder;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 322
	goto/32 :l_nCvloecypPjWibSe_7

	nop

	:l_nCvloecypPjWibSe_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hNxkOCaIMyIUdOFv_8

	nop

	:l_cDBAoPZfijCkszZu_1
	const v1, 32
	goto/32 :l_YbMddMoIlNlwKIrW_2

	nop

	:l_UIxDIgnNUVzdeRKy_5
	goto/32 :HTQcJTJgHgExXDtx
	:hLkUDPJwyqwGIMhb
	:ujfRwGBsHSciUlDr

	goto/32 :l_DmSGOttaVXaQXeXZ_6

	nop

	:l_JAsGmKqDrLyerhZg_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IGHJGsmFuCCFrizd_13

	nop

	:l_JhVYcRozOrJAUoCp_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_jKYpUztAgciKLEaG_10

	nop

	:l_YbMddMoIlNlwKIrW_2
	add-int v0, v0, v1
	goto/32 :l_NAgdvSxNurdLMwRb_3

	nop

	:l_fdCsoHNXjTzJLNCd_4
	if-lez v0, :gl_HQdgcGqCDveRLJEq

	goto/32 :hLkUDPJwyqwGIMhb

	:gl_HQdgcGqCDveRLJEq	goto/32 :l_UIxDIgnNUVzdeRKy_5

	nop

	:l_jKYpUztAgciKLEaG_10
	if-eq v0, v1, :gl_HaFXVewQyckujSau

	goto/32 :cond_0

	:gl_HaFXVewQyckujSau
	goto/32 :l_anczLwZsUjMuLPok_11

	nop

	:l_DgyRtYeOxzmhreAE_14
	goto/32 :before_first_instruction

	:HTQcJTJgHgExXDtx
	goto/32 :l_cHYFmZEgADCAMRbJ_15

	nop

	:l_NAgdvSxNurdLMwRb_3
	rem-int v0, v0, v1
	goto/32 :l_fdCsoHNXjTzJLNCd_4

	nop

	:l_IGHJGsmFuCCFrizd_13
    return-object v0

	:after_last_instruction

	goto/32 :l_DgyRtYeOxzmhreAE_14

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LIwZyQvVAGKsGVdS_0

	nop

	:l_KrqkmcChhqZSIcsu_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pzgOMVbAVxtbfIfA_2

	nop

	:l_LIwZyQvVAGKsGVdS_0
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

	goto/32 :l_KrqkmcChhqZSIcsu_1

	nop

	:l_SXCRfdunFFaMgwTF_3
	goto/32 :before_first_instruction

	:l_pzgOMVbAVxtbfIfA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SXCRfdunFFaMgwTF_3

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_fvsHYREXYTOdELdJ_0

	nop

	:l_EKPfPGKDonsWuIMT_6
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
	goto/32 :l_bZftMpkIFCJzCiwx_7

	nop

	:l_DEzuEoYzWHzacwLz_4
	if-lez v0, :gl_KGcTnelwrdnCdPDg

	goto/32 :miYuzdtZhhUMmdUI

	:gl_KGcTnelwrdnCdPDg	goto/32 :l_iKnHQbqZRYqxaBPy_5

	nop

	:l_IpcBCXdhWYCuWUCl_1
	const v1, 3
	goto/32 :l_iQRtKpKNCkuCWRWn_2

	nop

	:l_OoPsrnSLIMqACNBm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uZhvfErLOtLloSms_12

	nop

	:l_iQRtKpKNCkuCWRWn_2
	add-int v0, v0, v1
	goto/32 :l_wmfopqGCqXSAHNGl_3

	nop

	:l_lwcfKFdBZHnSZcgl_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_cCbxMgEymNwHuauN_10

	nop

	:l_iKnHQbqZRYqxaBPy_5
	goto/32 :oeBRiKWbqgbLbnqG
	:miYuzdtZhhUMmdUI
	:rgVVgKimMZqnQDSZ

	goto/32 :l_EKPfPGKDonsWuIMT_6

	nop

	:l_cCbxMgEymNwHuauN_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_OoPsrnSLIMqACNBm_11

	nop

	:l_wmfopqGCqXSAHNGl_3
	rem-int v0, v0, v1
	goto/32 :l_DEzuEoYzWHzacwLz_4

	nop

	:l_fvsHYREXYTOdELdJ_0
	const v0, 28
	goto/32 :l_IpcBCXdhWYCuWUCl_1

	nop

	:l_aJHOOzuKedboNsZY_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lwcfKFdBZHnSZcgl_9

	nop

	:l_uZhvfErLOtLloSms_12
	goto/32 :before_first_instruction

	:oeBRiKWbqgbLbnqG
	goto/32 :l_BRswGWWFhEDbCfvn_13

	nop

	:l_BRswGWWFhEDbCfvn_13
	goto/32 :rgVVgKimMZqnQDSZ
	:l_bZftMpkIFCJzCiwx_7
    new-instance v0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_aJHOOzuKedboNsZY_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_dNfdntOaGHxCqRLM_0

	nop

	:l_UwCuMjpVprjOYcOb_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_drkLiXnKosBeqUed_11

	nop

	:l_dNfdntOaGHxCqRLM_0
	const v0, 7
	goto/32 :l_OlETTKIlHknqMYOD_1

	nop

	:l_RzkxaGaQUiuUcioF_2
	add-int v0, v0, v1
	goto/32 :l_ynPzqTAHAdSdNigJ_3

	nop

	:l_DfMyIKaOKRPAqoWs_9
    const-string v1, "block["

	goto/32 :l_UwCuMjpVprjOYcOb_10

	nop

	:l_BYpvFXxOGjqCPUDJ_4
	if-lez v0, :gl_jpqIfKByuwAMekoA

	goto/32 :cVaGhlhfpPUaLJaU

	:gl_jpqIfKByuwAMekoA	goto/32 :l_oLRHqqhTpNaakARE_5

	nop

	:l_OYQWFbhXsKgfEIzx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 325
	goto/32 :l_elWcBYJGoAjEPkLi_7

	nop

	:l_zfQKRJOBmgDAjily_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iwlYWKKJLvmKoKNX_13

	nop

	:l_iwlYWKKJLvmKoKNX_13
    const-string v1, "] -> "

	goto/32 :l_lsLKbVlcAlLWCnea_14

	nop

	:l_elWcBYJGoAjEPkLi_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PatahOsKbqTxCjZc_8

	nop

	:l_kVgMeAgJyARjROsf_19
	goto/32 :before_first_instruction

	:auumRCVbPdCZtmWd
	goto/32 :l_kzClEraYgNXFtbxA_20

	nop

	:l_kzClEraYgNXFtbxA_20
	goto/32 :JqdIZEneDieLcsmf
	:l_lsLKbVlcAlLWCnea_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jUkpGZOQKjFcKbwl_15

	nop

	:l_drkLiXnKosBeqUed_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zfQKRJOBmgDAjily_12

	nop

	:l_oLRHqqhTpNaakARE_5
	goto/32 :auumRCVbPdCZtmWd
	:cVaGhlhfpPUaLJaU
	:JqdIZEneDieLcsmf

	goto/32 :l_OYQWFbhXsKgfEIzx_6

	nop

	:l_PatahOsKbqTxCjZc_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DfMyIKaOKRPAqoWs_9

	nop

	:l_HGexcPCNCGdFhKdX_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CEkoijWiTAbeQuRw_18

	nop

	:l_OlETTKIlHknqMYOD_1
	const v1, 24
	goto/32 :l_RzkxaGaQUiuUcioF_2

	nop

	:l_jUkpGZOQKjFcKbwl_15
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_InoStQJvlhWNrUIV_16

	nop

	:l_InoStQJvlhWNrUIV_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HGexcPCNCGdFhKdX_17

	nop

	:l_CEkoijWiTAbeQuRw_18
    return-object v0

	:after_last_instruction

	goto/32 :l_kVgMeAgJyARjROsf_19

	nop

	:l_ynPzqTAHAdSdNigJ_3
	rem-int v0, v0, v1
	goto/32 :l_BYpvFXxOGjqCPUDJ_4

	nop

.end method
