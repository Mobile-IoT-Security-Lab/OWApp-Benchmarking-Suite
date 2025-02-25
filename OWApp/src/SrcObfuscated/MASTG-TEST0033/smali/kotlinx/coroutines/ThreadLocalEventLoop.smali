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

	goto/32 :l_dEXxhOjzkAQoYvdj_0

	nop

	:l_NnkdzuxAaLBFRMau_3
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 128
	goto/32 :l_WNKhpvWgogoqqoEw_4

	nop

	:l_dEXxhOjzkAQoYvdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pRveaGubmdMLeCLL_1

	nop

	:l_WNKhpvWgogoqqoEw_4
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_bCjDNYAAsdmANgIT_5

	nop

	:l_NrqpmxPlXqgahPUg_7
    return-void

	:after_last_instruction

	goto/32 :l_YxuRDURlgoWJOowu_8

	nop

	:l_YxuRDURlgoWJOowu_8
	goto/32 :before_first_instruction

	:l_zXhbeYgnqRlcQFUN_2
    invoke-direct {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;-><init>()V

	goto/32 :l_NnkdzuxAaLBFRMau_3

	nop

	:l_bCjDNYAAsdmANgIT_5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_PaVphukLcHohSPdA_6

	nop

	:l_pRveaGubmdMLeCLL_1
    new-instance v0, Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_zXhbeYgnqRlcQFUN_2

	nop

	:l_PaVphukLcHohSPdA_6
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_NrqpmxPlXqgahPUg_7

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_hxROQZlZwDHzZLlH_0

	nop

	:l_AqOXmtzCHtoFSBda_3
	goto/32 :before_first_instruction

	:l_hxROQZlZwDHzZLlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_zMvulseTeSjyvVxQ_1

	nop

	:l_ddBgPolhtZlMXiJi_2
    return-void

	:after_last_instruction

	goto/32 :l_AqOXmtzCHtoFSBda_3

	nop

	:l_zMvulseTeSjyvVxQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ddBgPolhtZlMXiJi_2

	nop

.end method


# virtual methods
.method public final currentOrNull$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 1

	goto/32 :l_pTwOPqjonxdWoYjw_0

	nop

	:l_xFIxJpgnCJZwoHMX_5
	goto/32 :before_first_instruction

	:l_pTwOPqjonxdWoYjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_fdFgvVOdfgVKFquf_1

	nop

	:l_RpthunfqEoeYtWXs_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XIXNJIhDlPSzzENS_3

	nop

	:l_fdFgvVOdfgVKFquf_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_RpthunfqEoeYtWXs_2

	nop

	:l_NANVqKntUrlxtdji_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xFIxJpgnCJZwoHMX_5

	nop

	:l_XIXNJIhDlPSzzENS_3
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_NANVqKntUrlxtdji_4

	nop

.end method

.method public final getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 4

	goto/32 :l_iLsxhwXTMEmzdbvD_0

	nop

	:l_iLsxhwXTMEmzdbvD_0
	const v0, 1
	goto/32 :l_NcmwHCKEdkWhiFJk_1

	nop

	:l_zcPmkPMgGtkvQpAB_13
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
	goto/32 :l_AcvJiTIoyBwaNntJ_14

	nop

	:l_UPNMOZnMIiGHNYbh_11
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->createEventLoop()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

	goto/32 :l_ShlmfYjHZDryIltK_12

	nop

	:l_EULFforisekiyrVd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_NbgMIOuOSESEuQuh_7

	nop

	:l_hwNzJedkSfziHNpx_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GCGshQTvJKeMlurY_9

	nop

	:l_VxwNQVboJVfafQBy_10
	if-eqz v0, :gl_kDoRtZeeNivggvGU

	goto/32 :cond_0

	:gl_kDoRtZeeNivggvGU
	goto/32 :l_UPNMOZnMIiGHNYbh_11

	nop

	:l_IAVPnNNNZUcZUKES_5
	goto/32 :kHxFvDYrBWvxDgeq
	:bwUEWMQBNdFmoFZi
	:pYVVJAjoEkcIqDJx

	goto/32 :l_EULFforisekiyrVd_6

	nop

	:l_ocDUvSlrnKjeHxsz_2
	add-int v0, v0, v1
	goto/32 :l_awfRrrHHGedFPwSz_3

	nop

	:l_GCGshQTvJKeMlurY_9
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_VxwNQVboJVfafQBy_10

	nop

	:l_NbgMIOuOSESEuQuh_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_hwNzJedkSfziHNpx_8

	nop

	:l_GpETgMXJmFseSQMW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_kQPicvNAjGCqnryA_17

	nop

	:l_gBwjLaHIQcXbKQHU_18
	goto/32 :pYVVJAjoEkcIqDJx
	:l_awfRrrHHGedFPwSz_3
	rem-int v0, v0, v1
	goto/32 :l_xhaZkhPzOiBdKGoU_4

	nop

	:l_AcvJiTIoyBwaNntJ_14
    sget-object v3, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_gpfjyQjKQZfWfMkX_15

	nop

	:l_xhaZkhPzOiBdKGoU_4
	if-lez v0, :gl_ilsyzeFhAEMILuGp

	goto/32 :bwUEWMQBNdFmoFZi

	:gl_ilsyzeFhAEMILuGp	goto/32 :l_IAVPnNNNZUcZUKES_5

	nop

	:l_NcmwHCKEdkWhiFJk_1
	const v1, 31
	goto/32 :l_ocDUvSlrnKjeHxsz_2

	nop

	:l_ShlmfYjHZDryIltK_12
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_zcPmkPMgGtkvQpAB_13

	nop

	:l_gpfjyQjKQZfWfMkX_15
    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/EventLoop;
    .end local v2    # "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
    :cond_0
	goto/32 :l_GpETgMXJmFseSQMW_16

	nop

	:l_kQPicvNAjGCqnryA_17
	goto/32 :before_first_instruction

	:kHxFvDYrBWvxDgeq
	goto/32 :l_gBwjLaHIQcXbKQHU_18

	nop

.end method

.method public final resetEventLoop$kotlinx_coroutines_core()V
    .locals 2

	goto/32 :l_QdtjFuvQhDNtMMEY_0

	nop

	:l_QdtjFuvQhDNtMMEY_0
	const v0, 8
	goto/32 :l_GannbZBRaKXFCueW_1

	nop

	:l_GXtSuZgUOJrFzEoj_12
	goto/32 :uaeWPOLdwDCfbKeC
	:l_vHypYuobvaOJMsUm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_lhDHTNvLujCaEsik_7

	nop

	:l_qjpVmBBciDzZdPpI_8
    const/4 v1, 0x0

	goto/32 :l_NFotpqbvEdlheAlw_9

	nop

	:l_NFotpqbvEdlheAlw_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 138
	goto/32 :l_vpfSOWdTiCvxkyOX_10

	nop

	:l_GannbZBRaKXFCueW_1
	const v1, 1
	goto/32 :l_AlIyBOBPpUjjLMTv_2

	nop

	:l_vpfSOWdTiCvxkyOX_10
    return-void

	:after_last_instruction

	goto/32 :l_lMSvcFyZSDIrhStj_11

	nop

	:l_PThhfgNQJlqLBYwZ_3
	rem-int v0, v0, v1
	goto/32 :l_hErBkqLDkBvQBCYk_4

	nop

	:l_lhDHTNvLujCaEsik_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_qjpVmBBciDzZdPpI_8

	nop

	:l_AlIyBOBPpUjjLMTv_2
	add-int v0, v0, v1
	goto/32 :l_PThhfgNQJlqLBYwZ_3

	nop

	:l_hErBkqLDkBvQBCYk_4
	if-lez v0, :gl_hHMorJStYzlrhkgX

	goto/32 :WJWahfEsyEgAzvIQ

	:gl_hHMorJStYzlrhkgX	goto/32 :l_lqlozRgrrKsOjPIb_5

	nop

	:l_lqlozRgrrKsOjPIb_5
	goto/32 :mYiMfhXQGuJuavdk
	:WJWahfEsyEgAzvIQ
	:uaeWPOLdwDCfbKeC

	goto/32 :l_vHypYuobvaOJMsUm_6

	nop

	:l_lMSvcFyZSDIrhStj_11
	goto/32 :before_first_instruction

	:mYiMfhXQGuJuavdk
	goto/32 :l_GXtSuZgUOJrFzEoj_12

	nop

.end method

.method public final setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V
    .locals 1

	goto/32 :l_XbVrftoRSSTucGKC_0

	nop

	:l_PbqTnDLLfdTAmsnQ_4
	goto/32 :before_first_instruction

	:l_JlNaGSXZgTuQPIlm_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_ziAhgIJCCmXEmCTr_2

	nop

	:l_ziAhgIJCCmXEmCTr_2
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 142
	goto/32 :l_fXvZEXdhXDGsGZrP_3

	nop

	:l_XbVrftoRSSTucGKC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "eventLoop"    # Lkotlinx/coroutines/EventLoop;

    .line 141
	goto/32 :l_JlNaGSXZgTuQPIlm_1

	nop

	:l_fXvZEXdhXDGsGZrP_3
    return-void

	:after_last_instruction

	goto/32 :l_PbqTnDLLfdTAmsnQ_4

	nop

.end method
