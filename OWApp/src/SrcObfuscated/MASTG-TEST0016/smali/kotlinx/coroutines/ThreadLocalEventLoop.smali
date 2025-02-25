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

	goto/32 :l_blBIcUYnNvSYKQVo_0

	nop

	:l_blBIcUYnNvSYKQVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXHPMDNzEfcGpFqI_1

	nop

	:l_MTaQfaHWNNnqzWzH_7
    return-void

	:after_last_instruction

	goto/32 :l_hnAXfRlLJJqbGDPo_8

	nop

	:l_kXHPMDNzEfcGpFqI_1
    new-instance v0, Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_jUGcBofcubHwZgSS_2

	nop

	:l_BFnRhQFePuvlsgZx_5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_RjmHHoqTUXPmRaTY_6

	nop

	:l_hnAXfRlLJJqbGDPo_8
	goto/32 :before_first_instruction

	:l_jUGcBofcubHwZgSS_2
    invoke-direct {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;-><init>()V

	goto/32 :l_DXYPbdFGvAuatxHb_3

	nop

	:l_DXYPbdFGvAuatxHb_3
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 128
	goto/32 :l_UHGUjBWGycDcosFF_4

	nop

	:l_UHGUjBWGycDcosFF_4
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_BFnRhQFePuvlsgZx_5

	nop

	:l_RjmHHoqTUXPmRaTY_6
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_MTaQfaHWNNnqzWzH_7

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_rLHntAWsXZpZGuHa_0

	nop

	:l_vpyVIHkOTbQJTeXf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bqptQuIUZHPAiyTs_2

	nop

	:l_VqRfCzQsxWiVqRvT_3
	goto/32 :before_first_instruction

	:l_rLHntAWsXZpZGuHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_vpyVIHkOTbQJTeXf_1

	nop

	:l_bqptQuIUZHPAiyTs_2
    return-void

	:after_last_instruction

	goto/32 :l_VqRfCzQsxWiVqRvT_3

	nop

.end method


# virtual methods
.method public final currentOrNull$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 1

	goto/32 :l_VLMljiLuVDjOAWTr_0

	nop

	:l_LqCQTwxOYfyvdOsV_5
	goto/32 :before_first_instruction

	:l_lKMyTxVzmQIpaOGm_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_EGrBiGzEbFkchCqX_2

	nop

	:l_VLMljiLuVDjOAWTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_lKMyTxVzmQIpaOGm_1

	nop

	:l_EGrBiGzEbFkchCqX_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WxIeCJWwrbyOYHog_3

	nop

	:l_mPAxcfolXknlmKYA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LqCQTwxOYfyvdOsV_5

	nop

	:l_WxIeCJWwrbyOYHog_3
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_mPAxcfolXknlmKYA_4

	nop

.end method

.method public final getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 4

	goto/32 :l_JFwSwyImALMcoCMg_0

	nop

	:l_jwVdZZFsvQiXHsOs_4
	if-lez v0, :gl_kADkNZQArcjkXCjH

	goto/32 :XouGplValPvSrkwc

	:gl_kADkNZQArcjkXCjH	goto/32 :l_hRuvcLSBlLXYqFOi_5

	nop

	:l_mUaahRWmFKYXhWTi_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eXQVbRwUSHCiOmqO_9

	nop

	:l_ZZVSMZPcLbFGTxdG_15
    return-object v1

	:after_last_instruction

	goto/32 :l_KsJCwayvFjDFOJXv_16

	nop

	:l_JgVhmFWKWolmNvsQ_17
	goto/32 :yLGsYeQQExbYYzrg
	:l_hRuvcLSBlLXYqFOi_5
	goto/32 :fGoCVtmutSeIhlwG
	:XouGplValPvSrkwc
	:yLGsYeQQExbYYzrg

	goto/32 :l_NSDSgMNmcIoKpmzu_6

	nop

	:l_NSDSgMNmcIoKpmzu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_taoPeAwbNETrDaTy_7

	nop

	:l_AWQoFIuKuhVaTvfx_2
	add-int v0, v0, v1
	goto/32 :l_RtkwWjcDntHrgBqk_3

	nop

	:l_BVilSPczhkaDQteG_11
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->createEventLoop()Lkotlinx/coroutines/EventLoop;

    move-result-object v1

	goto/32 :l_tdmSLuiLsRkalfwQ_12

	nop

	:l_CjxdCzJuRvRCExvp_1
	const v1, 17
	goto/32 :l_AWQoFIuKuhVaTvfx_2

	nop

	:l_JFwSwyImALMcoCMg_0
	const v0, 30
	goto/32 :l_CjxdCzJuRvRCExvp_1

	nop

	:l_eXQVbRwUSHCiOmqO_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_TVkfDaUBvwjNtYYe_10

	nop

	:l_SjodaDkXXGLzUiYQ_13
    const/4 v3, 0x0

    .line 131
    .local v3, "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
	goto/32 :l_KfhfPgLNzsiJIzCP_14

	nop

	:l_RtkwWjcDntHrgBqk_3
	rem-int v0, v0, v1
	goto/32 :l_jwVdZZFsvQiXHsOs_4

	nop

	:l_KfhfPgLNzsiJIzCP_14
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .end local v2    # "it":Lkotlinx/coroutines/EventLoop;
    .end local v3    # "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
    :cond_0
	goto/32 :l_ZZVSMZPcLbFGTxdG_15

	nop

	:l_taoPeAwbNETrDaTy_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_mUaahRWmFKYXhWTi_8

	nop

	:l_TVkfDaUBvwjNtYYe_10
	if-eqz v1, :gl_exzqrAeIrKsjjVGO

	goto/32 :cond_0

	:gl_exzqrAeIrKsjjVGO
	goto/32 :l_BVilSPczhkaDQteG_11

	nop

	:l_tdmSLuiLsRkalfwQ_12
    move-object v2, v1

    .line 551
    .local v2, "it":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_SjodaDkXXGLzUiYQ_13

	nop

	:l_KsJCwayvFjDFOJXv_16
	goto/32 :before_first_instruction

	:fGoCVtmutSeIhlwG
	goto/32 :l_JgVhmFWKWolmNvsQ_17

	nop

.end method

.method public final resetEventLoop$kotlinx_coroutines_core()V
    .locals 2

	goto/32 :l_veWdFJkBHivfSZct_0

	nop

	:l_yPRPYzrqtCjZYAFV_1
	const v1, 6
	goto/32 :l_UPCmcdFFQArcWqJJ_2

	nop

	:l_fbtJbaTxqxltUcCS_10
    return-void

	:after_last_instruction

	goto/32 :l_hkxvhZxyCWkpWocV_11

	nop

	:l_hkxvhZxyCWkpWocV_11
	goto/32 :before_first_instruction

	:wjxPasEXtVDqjFQh
	goto/32 :l_PpNKKkMxiFQGoYKt_12

	nop

	:l_RKvyZFvLQwsAyLtp_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 138
	goto/32 :l_fbtJbaTxqxltUcCS_10

	nop

	:l_veWdFJkBHivfSZct_0
	const v0, 30
	goto/32 :l_yPRPYzrqtCjZYAFV_1

	nop

	:l_UPCmcdFFQArcWqJJ_2
	add-int v0, v0, v1
	goto/32 :l_MXVKZFCTPvEwfOrd_3

	nop

	:l_PpNKKkMxiFQGoYKt_12
	goto/32 :LTUOPSWsUPKPXSLk
	:l_TUQrZGEuGsOHwOoy_8
    const/4 v1, 0x0

	goto/32 :l_RKvyZFvLQwsAyLtp_9

	nop

	:l_RbHFxDrcpQUGqViK_5
	goto/32 :wjxPasEXtVDqjFQh
	:PmXBdnMDEWssxlKv
	:LTUOPSWsUPKPXSLk

	goto/32 :l_yTVEwuWHqovCpYfn_6

	nop

	:l_MXVKZFCTPvEwfOrd_3
	rem-int v0, v0, v1
	goto/32 :l_JaYncNwJtwAcrINV_4

	nop

	:l_JaYncNwJtwAcrINV_4
	if-lez v0, :gl_tehREjrLCzypxIhi

	goto/32 :PmXBdnMDEWssxlKv

	:gl_tehREjrLCzypxIhi	goto/32 :l_RbHFxDrcpQUGqViK_5

	nop

	:l_AKVDygfaSJDjYxKL_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_TUQrZGEuGsOHwOoy_8

	nop

	:l_yTVEwuWHqovCpYfn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_AKVDygfaSJDjYxKL_7

	nop

.end method

.method public final setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V
    .locals 1

	goto/32 :l_WaGJpWSmEfwHrdQL_0

	nop

	:l_OTViyRWOxnUKDoWA_3
    return-void

	:after_last_instruction

	goto/32 :l_ZBIvAeIYIyGvdruM_4

	nop

	:l_pFloGfifLhCroYVo_2
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 142
	goto/32 :l_OTViyRWOxnUKDoWA_3

	nop

	:l_EShpJgDLOBgeqYnb_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_pFloGfifLhCroYVo_2

	nop

	:l_ZBIvAeIYIyGvdruM_4
	goto/32 :before_first_instruction

	:l_WaGJpWSmEfwHrdQL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "eventLoop"    # Lkotlinx/coroutines/EventLoop;

    .line 141
	goto/32 :l_EShpJgDLOBgeqYnb_1

	nop

.end method
