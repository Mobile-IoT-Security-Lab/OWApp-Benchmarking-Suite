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

	goto/32 :l_ZwoHMXiLsxhwXTME_0

	nop

	:l_kiyrVdNbgMIOuOSE_8
	goto/32 :before_first_instruction

	:l_MILuGpIAVPnNNNZU_6
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_cZUKESEULFforise_7

	nop

	:l_dFPwSzxhaZkhPzOi_4
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_BdKGoUilsyzeFhAE_5

	nop

	:l_mzdbvDNcmwHCKEdk_1
    new-instance v0, Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_WhiFJkocDUvSlrnK_2

	nop

	:l_ZwoHMXiLsxhwXTME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzdbvDNcmwHCKEdk_1

	nop

	:l_BdKGoUilsyzeFhAE_5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_MILuGpIAVPnNNNZU_6

	nop

	:l_WhiFJkocDUvSlrnK_2
    invoke-direct {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;-><init>()V

	goto/32 :l_jeHxszawfRrrHHGe_3

	nop

	:l_jeHxszawfRrrHHGe_3
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 128
	goto/32 :l_dFPwSzxhaZkhPzOi_4

	nop

	:l_cZUKESEULFforise_7
    return-void

	:after_last_instruction

	goto/32 :l_kiyrVdNbgMIOuOSE_8

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_SEuQuhhwNzJedkSf_0

	nop

	:l_SEuQuhhwNzJedkSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_ziHNpxGCGshQTvJK_1

	nop

	:l_eMlurYVxwNQVboJV_2
    return-void

	:after_last_instruction

	goto/32 :l_fafQBykDoRtZeeNi_3

	nop

	:l_fafQBykDoRtZeeNi_3
	goto/32 :before_first_instruction

	:l_ziHNpxGCGshQTvJK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_eMlurYVxwNQVboJV_2

	nop

.end method


# virtual methods
.method public final currentOrNull$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 1

	goto/32 :l_vggvGUUPNMOZnMIi_0

	nop

	:l_ryIltKzcPmkPMgGt_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kvQpABAcvJiTIoyB_3

	nop

	:l_kvQpABAcvJiTIoyB_3
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_waNntJgpfjyQjKQZ_4

	nop

	:l_GHNYbhShlmfYjHZD_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_ryIltKzcPmkPMgGt_2

	nop

	:l_waNntJgpfjyQjKQZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fWfMkXGpETgMXJmF_5

	nop

	:l_vggvGUUPNMOZnMIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_GHNYbhShlmfYjHZD_1

	nop

	:l_fWfMkXGpETgMXJmF_5
	goto/32 :before_first_instruction

.end method

.method public final getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 4

	goto/32 :l_seSQMWkQPicvNAjG_0

	nop

	:l_qLBYwZhErBkqLDkB_5
	goto/32 :FIFdxRiuPbuRpZgJ
	:myLgSQFyUBiUlhbI
	:JRZMZwgRnfmTurTs

	goto/32 :l_vQBCYkhHMorJStYz_6

	nop

	:l_IrhStjGXtSuZgUOJ_13
    const/4 v3, 0x0

    .line 131
    .local v3, "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
	goto/32 :l_rFzEojXbVrftoRSS_14

	nop

	:l_vQBCYkhHMorJStYz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_lrhkgXlqlozRgrrK_7

	nop

	:l_seSQMWkQPicvNAjG_0
	const v0, 5
	goto/32 :l_CqnryAgBwjLaHIQc_1

	nop

	:l_sOjPIbvHypYuobva_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OJMsUmlhDHTNvLuj_9

	nop

	:l_CqnryAgBwjLaHIQc_1
	const v1, 7
	goto/32 :l_XbKQHUQdtjFuvQhD_2

	nop

	:l_XFCueWAlIyBOBPpU_4
	if-lez v0, :gl_jjLMTvPThhfgNQJl

	goto/32 :myLgSQFyUBiUlhbI

	:gl_jjLMTvPThhfgNQJl	goto/32 :l_qLBYwZhErBkqLDkB_5

	nop

	:l_lrhkgXlqlozRgrrK_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_sOjPIbvHypYuobva_8

	nop

	:l_uQPIlmziAhgIJCCm_16
	goto/32 :before_first_instruction

	:FIFdxRiuPbuRpZgJ
	goto/32 :l_XEmCTrfXvZEXdhXD_17

	nop

	:l_CaEsikqjpVmBBciD_10
	if-eqz v1, :gl_zZdPpINFotpqbvEd

	goto/32 :cond_0

	:gl_zZdPpINFotpqbvEd
	goto/32 :l_lheAlwvpfSOWdTiC_11

	nop

	:l_TucGKCJlNaGSXZgT_15
    return-object v1

	:after_last_instruction

	goto/32 :l_uQPIlmziAhgIJCCm_16

	nop

	:l_XbKQHUQdtjFuvQhD_2
	add-int v0, v0, v1
	goto/32 :l_NtMMEYGannbZBRaK_3

	nop

	:l_XEmCTrfXvZEXdhXD_17
	goto/32 :JRZMZwgRnfmTurTs
	:l_OJMsUmlhDHTNvLuj_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_CaEsikqjpVmBBciD_10

	nop

	:l_NtMMEYGannbZBRaK_3
	rem-int v0, v0, v1
	goto/32 :l_XFCueWAlIyBOBPpU_4

	nop

	:l_rFzEojXbVrftoRSS_14
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .end local v2    # "it":Lkotlinx/coroutines/EventLoop;
    .end local v3    # "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
    :cond_0
	goto/32 :l_TucGKCJlNaGSXZgT_15

	nop

	:l_vxkyOXlMSvcFyZSD_12
    move-object v2, v1

    .line 551
    .local v2, "it":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_IrhStjGXtSuZgUOJ_13

	nop

	:l_lheAlwvpfSOWdTiC_11
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->createEventLoop()Lkotlinx/coroutines/EventLoop;

    move-result-object v1

	goto/32 :l_vxkyOXlMSvcFyZSD_12

	nop

.end method

.method public final resetEventLoop$kotlinx_coroutines_core()V
    .locals 2

	goto/32 :l_GsGZrPPbqTnDLLfd_0

	nop

	:l_IcpnDJkXrsjbOVLf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_ImMApPMSKKGVsRoa_7

	nop

	:l_TRDVlEuHcnfkxhxx_2
	add-int v0, v0, v1
	goto/32 :l_PoYoZyDpILtOAaFg_3

	nop

	:l_dWNGfUckoxTsLgcT_8
    const/4 v1, 0x0

	goto/32 :l_DDJzRBRlKkTGjMuQ_9

	nop

	:l_eILYiSejvavOabrZ_11
	goto/32 :before_first_instruction

	:kHxFvDYrBWvxDgeq
	goto/32 :l_YZSbnIEcbgssWAVs_12

	nop

	:l_soZPkRUNkprPTpEq_10
    return-void

	:after_last_instruction

	goto/32 :l_eILYiSejvavOabrZ_11

	nop

	:l_PoYoZyDpILtOAaFg_3
	rem-int v0, v0, v1
	goto/32 :l_mbspAIlbrxMUvuyN_4

	nop

	:l_DDJzRBRlKkTGjMuQ_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 138
	goto/32 :l_soZPkRUNkprPTpEq_10

	nop

	:l_YZSbnIEcbgssWAVs_12
	goto/32 :pYVVJAjoEkcIqDJx
	:l_ImMApPMSKKGVsRoa_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_dWNGfUckoxTsLgcT_8

	nop

	:l_mbspAIlbrxMUvuyN_4
	if-lez v0, :gl_JcuEDRYMNZdnnrjM

	goto/32 :bwUEWMQBNdFmoFZi

	:gl_JcuEDRYMNZdnnrjM	goto/32 :l_HgCmTabycdqagycn_5

	nop

	:l_HgCmTabycdqagycn_5
	goto/32 :kHxFvDYrBWvxDgeq
	:bwUEWMQBNdFmoFZi
	:pYVVJAjoEkcIqDJx

	goto/32 :l_IcpnDJkXrsjbOVLf_6

	nop

	:l_TAmsnQHSRIHQmlml_1
	const v1, 31
	goto/32 :l_TRDVlEuHcnfkxhxx_2

	nop

	:l_GsGZrPPbqTnDLLfd_0
	const v0, 1
	goto/32 :l_TAmsnQHSRIHQmlml_1

	nop

.end method

.method public final setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V
    .locals 1

	goto/32 :l_JmvzpBkVmvLmRypd_0

	nop

	:l_YTFmGqhwkJjVoLcy_2
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 142
	goto/32 :l_XDQNaQmbCRrqcrPX_3

	nop

	:l_EZqSibDNzInfqrHa_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_YTFmGqhwkJjVoLcy_2

	nop

	:l_UayQBHWKCPwqZIbT_4
	goto/32 :before_first_instruction

	:l_XDQNaQmbCRrqcrPX_3
    return-void

	:after_last_instruction

	goto/32 :l_UayQBHWKCPwqZIbT_4

	nop

	:l_JmvzpBkVmvLmRypd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "eventLoop"    # Lkotlinx/coroutines/EventLoop;

    .line 141
	goto/32 :l_EZqSibDNzInfqrHa_1

	nop

.end method
