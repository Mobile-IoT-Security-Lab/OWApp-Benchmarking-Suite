.class public final Lkotlinx/coroutines/ThreadLocalEventLoop;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/ThreadLocalEventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n1#2:551\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008\u000bJ\r\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000eJ\u0015\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0010R\u0014\u0010\u0003\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0007\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0008j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/ThreadLocalEventLoop;",
        "",
        "()V",
        "eventLoop",
        "Lkotlinx/coroutines/EventLoop;",
        "getEventLoop$kotlinx_coroutines_core",
        "()Lkotlinx/coroutines/EventLoop;",
        "ref",
        "Ljava/lang/ThreadLocal;",
        "Lkotlinx/coroutines/internal/CommonThreadLocal;",
        "currentOrNull",
        "currentOrNull$kotlinx_coroutines_core",
        "resetEventLoop",
        "",
        "resetEventLoop$kotlinx_coroutines_core",
        "setEventLoop",
        "setEventLoop$kotlinx_coroutines_core",
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

.field private static final ref:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlinx/coroutines/EventLoop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_cnlbWPhGIbCBVOMR_0

	nop

	:l_xTTTQoptGHPdXElA_4
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_izTVjxLZbeMiIqzu_5

	nop

	:l_rxxWSQIoewOqbfjs_3
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 128
	goto/32 :l_xTTTQoptGHPdXElA_4

	nop

	:l_MqPtrBlOBKNZBpia_6
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_dnLNajtwmmDMJvuZ_7

	nop

	:l_izTVjxLZbeMiIqzu_5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_MqPtrBlOBKNZBpia_6

	nop

	:l_cnlbWPhGIbCBVOMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nntwPTuRFbQNrpau_1

	nop

	:l_dnLNajtwmmDMJvuZ_7
    return-void

	:after_last_instruction

	goto/32 :l_jFYbqIEDPYiHpxyT_8

	nop

	:l_jFYbqIEDPYiHpxyT_8
	goto/32 :before_first_instruction

	:l_nntwPTuRFbQNrpau_1
    new-instance v0, Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_dahNSXJuLvzHEXrb_2

	nop

	:l_dahNSXJuLvzHEXrb_2
    invoke-direct {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;-><init>()V

	goto/32 :l_rxxWSQIoewOqbfjs_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_JiPHwcXnTVxKXpnt_0

	nop

	:l_JiPHwcXnTVxKXpnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_IAnDQRVnTtjiyFDT_1

	nop

	:l_TArKITpExLWaTuce_2
    return-void

	:after_last_instruction

	goto/32 :l_VcUFfhOFAxRTPgRy_3

	nop

	:l_IAnDQRVnTtjiyFDT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TArKITpExLWaTuce_2

	nop

	:l_VcUFfhOFAxRTPgRy_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final currentOrNull$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 1

	goto/32 :l_nysRYAIuBrcsJzYO_0

	nop

	:l_KIyqXIaFjwrtrDcr_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_maxdkuLQVtRCpFzC_2

	nop

	:l_maxdkuLQVtRCpFzC_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pKWCbmUuqFBaYozf_3

	nop

	:l_PuCQjCDKfPBhtPba_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kpbXiweactJIwtGo_5

	nop

	:l_kpbXiweactJIwtGo_5
	goto/32 :before_first_instruction

	:l_pKWCbmUuqFBaYozf_3
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_PuCQjCDKfPBhtPba_4

	nop

	:l_nysRYAIuBrcsJzYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_KIyqXIaFjwrtrDcr_1

	nop

.end method

.method public final getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 4

	goto/32 :l_nzxDkEBBocwgUYWO_0

	nop

	:l_PAJaEPCOEfaeBcYz_10
	if-eqz v1, :gl_UQWvSsCRTgYeneNf

	goto/32 :cond_0

	:gl_UQWvSsCRTgYeneNf
	goto/32 :l_SnWTzhNmlxwYhSOp_11

	nop

	:l_LEqcbqOdhNEPCAcX_15
    return-object v1

	:after_last_instruction

	goto/32 :l_xNTpEGcpQTaqBJCt_16

	nop

	:l_DUXablVAMAsOyYEF_13
    const/4 v3, 0x0

    .line 131
    .local v3, "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
	goto/32 :l_OtWPZHhUtlBYCWxT_14

	nop

	:l_plozRngfAASBnNpN_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MAdLONnzMPeeGfUK_9

	nop

	:l_SnWTzhNmlxwYhSOp_11
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->createEventLoop()Lkotlinx/coroutines/EventLoop;

    move-result-object v1

	goto/32 :l_TXQjMbwuAhCGboom_12

	nop

	:l_TXQjMbwuAhCGboom_12
    move-object v2, v1

    .line 551
    .local v2, "it":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_DUXablVAMAsOyYEF_13

	nop

	:l_vMVeVPNGESMorIJK_3
	rem-int v0, v0, v1
	goto/32 :l_kLnnsZuieMHeYhmF_4

	nop

	:l_kLnnsZuieMHeYhmF_4
	if-lez v0, :gl_DjFMsjgWXDZBQgLY

	goto/32 :qwXQPNjnjJRjPpbU

	:gl_DjFMsjgWXDZBQgLY	goto/32 :l_aEQipOwriVdYjFPV_5

	nop

	:l_nzxDkEBBocwgUYWO_0
	const v0, 30
	goto/32 :l_rHsyiKTzCvhgDDoI_1

	nop

	:l_NGTlTwUGYQGflMAK_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_plozRngfAASBnNpN_8

	nop

	:l_aEQipOwriVdYjFPV_5
	goto/32 :aeCFCmHIKNpKHRaG
	:qwXQPNjnjJRjPpbU
	:joImsmsmoEXOcTvf

	goto/32 :l_QWpdPhxQlvQXiIQF_6

	nop

	:l_rHsyiKTzCvhgDDoI_1
	const v1, 25
	goto/32 :l_tGKsxlqAgZtmApmd_2

	nop

	:l_xNTpEGcpQTaqBJCt_16
	goto/32 :before_first_instruction

	:aeCFCmHIKNpKHRaG
	goto/32 :l_rnxcnSMsiywFQeMN_17

	nop

	:l_OtWPZHhUtlBYCWxT_14
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .end local v2    # "it":Lkotlinx/coroutines/EventLoop;
    .end local v3    # "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
    :cond_0
	goto/32 :l_LEqcbqOdhNEPCAcX_15

	nop

	:l_tGKsxlqAgZtmApmd_2
	add-int v0, v0, v1
	goto/32 :l_vMVeVPNGESMorIJK_3

	nop

	:l_MAdLONnzMPeeGfUK_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_PAJaEPCOEfaeBcYz_10

	nop

	:l_QWpdPhxQlvQXiIQF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_NGTlTwUGYQGflMAK_7

	nop

	:l_rnxcnSMsiywFQeMN_17
	goto/32 :joImsmsmoEXOcTvf
.end method

.method public final resetEventLoop$kotlinx_coroutines_core()V
    .locals 2

	goto/32 :l_JqbcTLNZPXRngIyx_0

	nop

	:l_MzmZSbJQAtzyPFzI_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_HVixFvTETwluMFPg_8

	nop

	:l_HVixFvTETwluMFPg_8
    const/4 v1, 0x0

	goto/32 :l_oJschkuvhSdBAOVk_9

	nop

	:l_bzQhovqYvafTsKyb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_MzmZSbJQAtzyPFzI_7

	nop

	:l_ckuLQIGGKVNWWCiv_10
    return-void

	:after_last_instruction

	goto/32 :l_khXYcCNmUEVDZqvz_11

	nop

	:l_lNIfcgkoxgpKDQmA_1
	const v1, 1
	goto/32 :l_rODvZKcaaXmpfzOm_2

	nop

	:l_cAhTnxHsgdxSlFet_3
	rem-int v0, v0, v1
	goto/32 :l_TRueedSlquSAxuyC_4

	nop

	:l_jMHvOBBGgTYknMwR_12
	goto/32 :PrwWsmThhNsUFAJF
	:l_rODvZKcaaXmpfzOm_2
	add-int v0, v0, v1
	goto/32 :l_cAhTnxHsgdxSlFet_3

	nop

	:l_oJschkuvhSdBAOVk_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 138
	goto/32 :l_ckuLQIGGKVNWWCiv_10

	nop

	:l_khXYcCNmUEVDZqvz_11
	goto/32 :before_first_instruction

	:GxUiyzrnsUnSLzTE
	goto/32 :l_jMHvOBBGgTYknMwR_12

	nop

	:l_JqbcTLNZPXRngIyx_0
	const v0, 15
	goto/32 :l_lNIfcgkoxgpKDQmA_1

	nop

	:l_tIHPhYGdIMLKcZrV_5
	goto/32 :GxUiyzrnsUnSLzTE
	:lpQfubVdBltcptxV
	:PrwWsmThhNsUFAJF

	goto/32 :l_bzQhovqYvafTsKyb_6

	nop

	:l_TRueedSlquSAxuyC_4
	if-lez v0, :gl_ALuhJmSxHxDaEWUP

	goto/32 :lpQfubVdBltcptxV

	:gl_ALuhJmSxHxDaEWUP	goto/32 :l_tIHPhYGdIMLKcZrV_5

	nop

.end method

.method public final setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V
    .locals 1

	goto/32 :l_sPdHgUNwTBxEdyag_0

	nop

	:l_gbklTtGbKuJXidwY_2
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 142
	goto/32 :l_ymtKSuVtKkDPcjpW_3

	nop

	:l_KKWsYPGdesXkAAgc_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_gbklTtGbKuJXidwY_2

	nop

	:l_ymtKSuVtKkDPcjpW_3
    return-void

	:after_last_instruction

	goto/32 :l_JmyEszHwSoocXrrr_4

	nop

	:l_sPdHgUNwTBxEdyag_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "eventLoop"    # Lkotlinx/coroutines/EventLoop;

    .line 141
	goto/32 :l_KKWsYPGdesXkAAgc_1

	nop

	:l_JmyEszHwSoocXrrr_4
	goto/32 :before_first_instruction

.end method
