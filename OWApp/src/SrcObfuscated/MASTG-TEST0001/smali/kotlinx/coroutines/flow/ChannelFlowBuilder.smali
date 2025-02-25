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

	goto/32 :l_IlasXpzTzKUOZOPe_0

	nop

	:l_IlasXpzTzKUOZOPe_0
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
	goto/32 :l_LgaqKcCwwyjdArRb_1

	nop

	:l_WCUeUrHcTySXqnpY_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 312
	goto/32 :l_pfgCbhPEayAPtYDZ_3

	nop

	:l_pfgCbhPEayAPtYDZ_3
    return-void

	:after_last_instruction

	goto/32 :l_bMUgMMRkkZerrsLO_4

	nop

	:l_LgaqKcCwwyjdArRb_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 313
	goto/32 :l_WCUeUrHcTySXqnpY_2

	nop

	:l_bMUgMMRkkZerrsLO_4
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_LrsBcaXtHOVUwhyW_0

	nop

	:l_DcjYqczwOmJQqDcM_6
	if-nez p6, :gl_utINqLNwTDIfDPxY

	goto/32 :cond_1

	:gl_utINqLNwTDIfDPxY
    .line 315
	goto/32 :l_NKbqDLrdIJWpRhWa_7

	nop

	:l_NKbqDLrdIJWpRhWa_7
    const/4 p3, -0x2

    .line 312
    :cond_1
	goto/32 :l_PiEuVjXbZweYStRL_8

	nop

	:l_vUmDOPCLLUcCtYDT_9
	if-nez p5, :gl_etPZQZDWmctXYTgO

	goto/32 :cond_2

	:gl_etPZQZDWmctXYTgO
    .line 316
	goto/32 :l_jdepzqsNniQjPdlY_10

	nop

	:l_TMIbbtntREuDQJDG_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_DAyhJnqOYuJxobQB_4

	nop

	:l_DAyhJnqOYuJxobQB_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 312
    :cond_0
	goto/32 :l_MGUvgxHqKcIrdsVP_5

	nop

	:l_LrsBcaXtHOVUwhyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 312
	goto/32 :l_LxSlLPLzrpRbVVAL_1

	nop

	:l_CrPoXafzlvbHwKzh_12
    return-void

	:after_last_instruction

	goto/32 :l_dUGnAnAzZaCASvvY_13

	nop

	:l_LxSlLPLzrpRbVVAL_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_ImFAShJKNxgmhGQG_2

	nop

	:l_PiEuVjXbZweYStRL_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_vUmDOPCLLUcCtYDT_9

	nop

	:l_dUGnAnAzZaCASvvY_13
	goto/32 :before_first_instruction

	:l_MGUvgxHqKcIrdsVP_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_DcjYqczwOmJQqDcM_6

	nop

	:l_jdepzqsNniQjPdlY_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 312
    :cond_2
	goto/32 :l_WdMKuvawhHeiqsvw_11

	nop

	:l_ImFAShJKNxgmhGQG_2
	if-nez p6, :gl_hmhnTnRmEkuRCWws

	goto/32 :cond_0

	:gl_hmhnTnRmEkuRCWws
    .line 314
	goto/32 :l_TMIbbtntREuDQJDG_3

	nop

	:l_WdMKuvawhHeiqsvw_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 326
	goto/32 :l_CrPoXafzlvbHwKzh_12

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;SFBI)V
    .locals 0

	goto/32 :l_CFquxsuANEbjiYDu_0

	nop

	:l_oFNLZVmZIfruMVJT_4
    add-int p3, p2, p1

	goto/32 :l_NfhTKFfLcynqMnin_5

	nop

	:l_ZhUsCvhWRUHVZnee_6
    return-void

	:after_last_instruction

	goto/32 :l_wviflRIMuKwrDRzb_7

	nop

	:l_CFquxsuANEbjiYDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VaTpxhvhjdsFWoro_1

	nop

	:l_NfhTKFfLcynqMnin_5
    int-to-double p0, p3

	goto/32 :l_ZhUsCvhWRUHVZnee_6

	nop

	:l_wviflRIMuKwrDRzb_7
	goto/32 :before_first_instruction

	:l_VaTpxhvhjdsFWoro_1
    const/16 p0, 0x2a

	goto/32 :l_FDMNBuJEgivdSKhv_2

	nop

	:l_spdpzbRvakuVbixE_3
    mul-int p2, p0, p1

	goto/32 :l_oFNLZVmZIfruMVJT_4

	nop

	:l_FDMNBuJEgivdSKhv_2
    const/16 p1, 0xd2

	goto/32 :l_spdpzbRvakuVbixE_3

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;BSIF)V
    .locals 0

	goto/32 :l_BYayKpLsZFZbYdOi_0

	nop

	:l_SwYzXewOSOzzmvDY_1
    const/16 p0, 0x2a

	goto/32 :l_uRdYWhsRdSBZZyAV_2

	nop

	:l_HdbZLfQEOPpHYJYQ_6
    return-void

	:after_last_instruction

	goto/32 :l_wwshAPPXRmwWTIHF_7

	nop

	:l_mmJxTscimfLVbZAc_4
    add-int p3, p2, p1

	goto/32 :l_THtZXUvQFwzoUmWn_5

	nop

	:l_wwshAPPXRmwWTIHF_7
	goto/32 :before_first_instruction

	:l_GniivDniUXISVbHV_3
    mul-int p2, p0, p1

	goto/32 :l_mmJxTscimfLVbZAc_4

	nop

	:l_uRdYWhsRdSBZZyAV_2
    const/16 p1, 0xd2

	goto/32 :l_GniivDniUXISVbHV_3

	nop

	:l_THtZXUvQFwzoUmWn_5
    int-to-double p0, p3

	goto/32 :l_HdbZLfQEOPpHYJYQ_6

	nop

	:l_BYayKpLsZFZbYdOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwYzXewOSOzzmvDY_1

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;IFSB)V
    .locals 0

	goto/32 :l_DDJAtxonHgjZNPfE_0

	nop

	:l_czxeAsAoaUoxYRJs_6
    return-void

	:after_last_instruction

	goto/32 :l_DNPjzxJRPLmnvcJu_7

	nop

	:l_DDJAtxonHgjZNPfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xHbBntIslqxlzEcb_1

	nop

	:l_qWoyurFCtxzwzEXS_5
    int-to-double p0, p3

	goto/32 :l_czxeAsAoaUoxYRJs_6

	nop

	:l_cbBVrEXcRPPWPKIL_3
    mul-int p2, p0, p1

	goto/32 :l_LWYMaWlItGpqjxIL_4

	nop

	:l_ZXaQSMViWaGNkTyE_2
    const/16 p1, 0xd2

	goto/32 :l_cbBVrEXcRPPWPKIL_3

	nop

	:l_xHbBntIslqxlzEcb_1
    const/16 p0, 0x2a

	goto/32 :l_ZXaQSMViWaGNkTyE_2

	nop

	:l_DNPjzxJRPLmnvcJu_7
	goto/32 :before_first_instruction

	:l_LWYMaWlItGpqjxIL_4
    add-int p3, p2, p1

	goto/32 :l_qWoyurFCtxzwzEXS_5

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cvQgNKWZCCVlEEaV_0

	nop

	:l_yUKUHQGWOrhzPfma_4
	if-lez v0, :gl_MofXjgltAwfQZUIx

	goto/32 :sitSCShiSMrkOGUl

	:gl_MofXjgltAwfQZUIx	goto/32 :l_LZJkYqCdnqUbqMZK_5

	nop

	:l_jEgYOVTKqzcbRKaS_2
	add-int v0, v0, v1
	goto/32 :l_gWtBnAdHVzhUChnf_3

	nop

	:l_ojNnqyuPpSlmwMgC_15
	goto/32 :KOZCPqjTRnAOduVg
	:l_JrZtawXkOBXHAQmz_14
	goto/32 :before_first_instruction

	:DJeyZbzQpBpyEjKl
	goto/32 :l_ojNnqyuPpSlmwMgC_15

	nop

	:l_bKJdfJicITScRayJ_1
	const v1, 16
	goto/32 :l_jEgYOVTKqzcbRKaS_2

	nop

	:l_MGTkwPORztReyGef_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xiolCoGVAwKApRWl_10

	nop

	:l_kwYnYpBHIriRaqVW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JrZtawXkOBXHAQmz_14

	nop

	:l_cvQgNKWZCCVlEEaV_0
	const v0, 5
	goto/32 :l_bKJdfJicITScRayJ_1

	nop

	:l_LZJkYqCdnqUbqMZK_5
	goto/32 :DJeyZbzQpBpyEjKl
	:sitSCShiSMrkOGUl
	:KOZCPqjTRnAOduVg

	goto/32 :l_hkNHLYCgJjVitrwT_6

	nop

	:l_jafzfXCoXkCuEoAZ_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MGTkwPORztReyGef_9

	nop

	:l_xiolCoGVAwKApRWl_10
	if-eq v0, v1, :gl_kqNFLgydjiHYkcxo

	goto/32 :cond_0

	:gl_kqNFLgydjiHYkcxo
	goto/32 :l_iOBRyHzuYcMvSpgl_11

	nop

	:l_DdvRSIUtiixuZWcT_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kwYnYpBHIriRaqVW_13

	nop

	:l_taHaSnOEHUGACeSh_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jafzfXCoXkCuEoAZ_8

	nop

	:l_gWtBnAdHVzhUChnf_3
	rem-int v0, v0, v1
	goto/32 :l_yUKUHQGWOrhzPfma_4

	nop

	:l_iOBRyHzuYcMvSpgl_11
    return-object v0

    :cond_0
	goto/32 :l_DdvRSIUtiixuZWcT_12

	nop

	:l_hkNHLYCgJjVitrwT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/ChannelFlowBuilder;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 322
	goto/32 :l_taHaSnOEHUGACeSh_7

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kOEseKXAFbnbbaNt_0

	nop

	:l_ZoLayjkTMWfINkKQ_3
	goto/32 :before_first_instruction

	:l_kOEseKXAFbnbbaNt_0
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

	goto/32 :l_liklaYkPzndcdHdS_1

	nop

	:l_liklaYkPzndcdHdS_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UtoOHDskAkCIyIxX_2

	nop

	:l_UtoOHDskAkCIyIxX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZoLayjkTMWfINkKQ_3

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_IMuraAudSwiGoUDN_0

	nop

	:l_jlEnbapwvtWwsegu_3
	rem-int v0, v0, v1
	goto/32 :l_ilWkhrzGFzdYZqVl_4

	nop

	:l_SasbugGXteDJNXPL_13
	goto/32 :HniJDztusZPiWqjY
	:l_iMsoylgyRyKmUfxo_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_ZlSHIfpQkHKmDNGi_10

	nop

	:l_kRkarDWAWzSVGoBY_2
	add-int v0, v0, v1
	goto/32 :l_jlEnbapwvtWwsegu_3

	nop

	:l_nTfLtROAVgwfCEvx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HaZnMxyEXegGdCNG_12

	nop

	:l_ilWkhrzGFzdYZqVl_4
	if-lez v0, :gl_uYMRAzxSqESFCBUS

	goto/32 :UQNdLghirOpSigcq

	:gl_uYMRAzxSqESFCBUS	goto/32 :l_tvuqkpFYRrcTxenc_5

	nop

	:l_jorQrVQcTBFBzqGr_7
    new-instance v0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_qXaZfRWuoqXXEhUt_8

	nop

	:l_tvuqkpFYRrcTxenc_5
	goto/32 :NIBtlNJqXtfYTKyT
	:UQNdLghirOpSigcq
	:HniJDztusZPiWqjY

	goto/32 :l_KKbeXPDOygSQyJAA_6

	nop

	:l_IMuraAudSwiGoUDN_0
	const v0, 9
	goto/32 :l_ezebbLKNyuHyZCiF_1

	nop

	:l_HaZnMxyEXegGdCNG_12
	goto/32 :before_first_instruction

	:NIBtlNJqXtfYTKyT
	goto/32 :l_SasbugGXteDJNXPL_13

	nop

	:l_ezebbLKNyuHyZCiF_1
	const v1, 7
	goto/32 :l_kRkarDWAWzSVGoBY_2

	nop

	:l_KKbeXPDOygSQyJAA_6
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
	goto/32 :l_jorQrVQcTBFBzqGr_7

	nop

	:l_ZlSHIfpQkHKmDNGi_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_nTfLtROAVgwfCEvx_11

	nop

	:l_qXaZfRWuoqXXEhUt_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iMsoylgyRyKmUfxo_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_HCedarjwjUDCUyxL_0

	nop

	:l_ZfErrHExZMSMoJBW_9
    const-string v1, "block["

	goto/32 :l_NoTLornIMggWSPRY_10

	nop

	:l_HCedarjwjUDCUyxL_0
	const v0, 3
	goto/32 :l_VCbBaQPdDQXyiMFc_1

	nop

	:l_CVeIlQKgbQhUiKbF_2
	add-int v0, v0, v1
	goto/32 :l_fvhObAuhOLazlSxp_3

	nop

	:l_WvAweDAxKaUHZkbc_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tvHIKClZUwMeuOXE_12

	nop

	:l_tvHIKClZUwMeuOXE_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hJNbVqzoNukXlpMy_13

	nop

	:l_nDLSrbEJaIEXHmaU_15
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mpWCSereazVNWwEP_16

	nop

	:l_jFVqTLQQXXCuWjaD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 325
	goto/32 :l_aEpKbTOtQQWuQTaG_7

	nop

	:l_FGlTSnPnnJWPEbyB_5
	goto/32 :uLEBokPSzbEmyXfI
	:KozCJFLeqehiWiVF
	:oOXjosHKiOBcjdJW

	goto/32 :l_jFVqTLQQXXCuWjaD_6

	nop

	:l_NoTLornIMggWSPRY_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WvAweDAxKaUHZkbc_11

	nop

	:l_mpWCSereazVNWwEP_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pTySgElnNibRiQUF_17

	nop

	:l_VCbBaQPdDQXyiMFc_1
	const v1, 18
	goto/32 :l_CVeIlQKgbQhUiKbF_2

	nop

	:l_eDwxqAlVCYTHtfQL_4
	if-lez v0, :gl_aAdezveSswrXvRnY

	goto/32 :KozCJFLeqehiWiVF

	:gl_aAdezveSswrXvRnY	goto/32 :l_FGlTSnPnnJWPEbyB_5

	nop

	:l_aEpKbTOtQQWuQTaG_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_xqhIdLASHQxnkXvL_8

	nop

	:l_MwctehAcDBAoPZfi_19
	goto/32 :before_first_instruction

	:uLEBokPSzbEmyXfI
	goto/32 :l_jCkszZuYbMddMoIl_20

	nop

	:l_jCkszZuYbMddMoIl_20
	goto/32 :oOXjosHKiOBcjdJW
	:l_pTySgElnNibRiQUF_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GUrOnHzDEAPadlfi_18

	nop

	:l_xqhIdLASHQxnkXvL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZfErrHExZMSMoJBW_9

	nop

	:l_hJNbVqzoNukXlpMy_13
    const-string v1, "] -> "

	goto/32 :l_piOhCsFPSlWCAwrp_14

	nop

	:l_fvhObAuhOLazlSxp_3
	rem-int v0, v0, v1
	goto/32 :l_eDwxqAlVCYTHtfQL_4

	nop

	:l_GUrOnHzDEAPadlfi_18
    return-object v0

	:after_last_instruction

	goto/32 :l_MwctehAcDBAoPZfi_19

	nop

	:l_piOhCsFPSlWCAwrp_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nDLSrbEJaIEXHmaU_15

	nop

.end method
