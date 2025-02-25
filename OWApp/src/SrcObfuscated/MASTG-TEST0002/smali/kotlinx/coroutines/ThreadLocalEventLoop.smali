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

	goto/32 :l_nNNNZUcZUKESEULF_0

	nop

	:l_OZnMIiGHNYbhShlm_7
    return-void

	:after_last_instruction

	goto/32 :l_fYjHZDryIltKzcPm_8

	nop

	:l_QVboJVfafQBykDoR_5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_tZeeNivggvGUUPNM_6

	nop

	:l_tZeeNivggvGUUPNM_6
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_OZnMIiGHNYbhShlm_7

	nop

	:l_JedkSfziHNpxGCGs_3
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 128
	goto/32 :l_hQTvJKeMlurYVxwN_4

	nop

	:l_fYjHZDryIltKzcPm_8
	goto/32 :before_first_instruction

	:l_hQTvJKeMlurYVxwN_4
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_QVboJVfafQBykDoR_5

	nop

	:l_nNNNZUcZUKESEULF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_forisekiyrVdNbgM_1

	nop

	:l_forisekiyrVdNbgM_1
    new-instance v0, Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_IOuOSESEuQuhhwNz_2

	nop

	:l_IOuOSESEuQuhhwNz_2
    invoke-direct {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;-><init>()V

	goto/32 :l_JedkSfziHNpxGCGs_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_kPMgGtkvQpABAcvJ_0

	nop

	:l_iTIoyBwaNntJgpfj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yQjKQZfWfMkXGpET_2

	nop

	:l_yQjKQZfWfMkXGpET_2
    return-void

	:after_last_instruction

	goto/32 :l_gMXJmFseSQMWkQPi_3

	nop

	:l_kPMgGtkvQpABAcvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_iTIoyBwaNntJgpfj_1

	nop

	:l_gMXJmFseSQMWkQPi_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final currentOrNull$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 1

	goto/32 :l_cvNAjGCqnryAgBwj_0

	nop

	:l_LaHIQcXbKQHUQdtj_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_FuvQhDNtMMEYGann_2

	nop

	:l_BOBPpUjjLMTvPThh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fgNQJlqLBYwZhErB_5

	nop

	:l_bZBRaKXFCueWAlIy_3
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_BOBPpUjjLMTvPThh_4

	nop

	:l_FuvQhDNtMMEYGann_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bZBRaKXFCueWAlIy_3

	nop

	:l_cvNAjGCqnryAgBwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_LaHIQcXbKQHUQdtj_1

	nop

	:l_fgNQJlqLBYwZhErB_5
	goto/32 :before_first_instruction

.end method

.method public final getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 4

	goto/32 :l_kqLDkBvQBCYkhHMo_0

	nop

	:l_kqLDkBvQBCYkhHMo_0
	const v0, 19
	goto/32 :l_rJStYzlrhkgXlqlo_1

	nop

	:l_uZgUOJrFzEojXbVr_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ftoRSSTucGKCJlNa_9

	nop

	:l_TNvLujCaEsikqjpV_4
	if-lez v0, :gl_mBBciDzZdPpINFot

	goto/32 :avdvJvtxthwjUdmf

	:gl_mBBciDzZdPpINFot	goto/32 :l_pqbvEdlheAlwvpfS_5

	nop

	:l_fkxhxxPoYoZyDpIL_14
    sget-object v3, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_tOAaFgmbspAIlbrx_15

	nop

	:l_dnnrjMHgCmTabycd_17
	goto/32 :before_first_instruction

	:TDFfXcQergNCEthr
	goto/32 :l_qagycnIcpnDJkXrs_18

	nop

	:l_tOAaFgmbspAIlbrx_15
    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/EventLoop;
    .end local v2    # "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
    :cond_0
	goto/32 :l_MUvuyNJcuEDRYMNZ_16

	nop

	:l_cFyZSDIrhStjGXtS_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_uZgUOJrFzEojXbVr_8

	nop

	:l_GSXZgTuQPIlmziAh_10
	if-eqz v0, :gl_gIJCCmXEmCTrfXvZ

	goto/32 :cond_0

	:gl_gIJCCmXEmCTrfXvZ
	goto/32 :l_EXdhXDGsGZrPPbqT_11

	nop

	:l_nDLLfdTAmsnQHSRI_12
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_HQmlmlTRDVlEuHcn_13

	nop

	:l_YuobvaOJMsUmlhDH_3
	rem-int v0, v0, v1
	goto/32 :l_TNvLujCaEsikqjpV_4

	nop

	:l_MUvuyNJcuEDRYMNZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dnnrjMHgCmTabycd_17

	nop

	:l_EXdhXDGsGZrPPbqT_11
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->createEventLoop()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

	goto/32 :l_nDLLfdTAmsnQHSRI_12

	nop

	:l_HQmlmlTRDVlEuHcn_13
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
	goto/32 :l_fkxhxxPoYoZyDpIL_14

	nop

	:l_OWdTiCvxkyOXlMSv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_cFyZSDIrhStjGXtS_7

	nop

	:l_ftoRSSTucGKCJlNa_9
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_GSXZgTuQPIlmziAh_10

	nop

	:l_rJStYzlrhkgXlqlo_1
	const v1, 23
	goto/32 :l_zRgrrKsOjPIbvHyp_2

	nop

	:l_qagycnIcpnDJkXrs_18
	goto/32 :dUpEjOLCjUItgiWc
	:l_pqbvEdlheAlwvpfS_5
	goto/32 :TDFfXcQergNCEthr
	:avdvJvtxthwjUdmf
	:dUpEjOLCjUItgiWc

	goto/32 :l_OWdTiCvxkyOXlMSv_6

	nop

	:l_zRgrrKsOjPIbvHyp_2
	add-int v0, v0, v1
	goto/32 :l_YuobvaOJMsUmlhDH_3

	nop

.end method

.method public final resetEventLoop$kotlinx_coroutines_core()V
    .locals 2

	goto/32 :l_jbOVLfImMApPMSKK_0

	nop

	:l_ssWAVsJmvzpBkVmv_5
	goto/32 :izTpItXQPTvSlcOA
	:MUHBdEtwVOaIjqlL
	:VbvoPbLetCePiTEO

	goto/32 :l_LmRypdEZqSibDNzI_6

	nop

	:l_rqcrPXUayQBHWKCP_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 138
	goto/32 :l_wqZIbTVyogmJkYMW_10

	nop

	:l_LmRypdEZqSibDNzI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_nfqrHaYTFmGqhwkJ_7

	nop

	:l_jbOVLfImMApPMSKK_0
	const v0, 21
	goto/32 :l_GVsRoadWNGfUckox_1

	nop

	:l_wqZIbTVyogmJkYMW_10
    return-void

	:after_last_instruction

	goto/32 :l_vRWTsKDxEJlkylIF_11

	nop

	:l_nfqrHaYTFmGqhwkJ_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_jVoLcyXDQNaQmbCR_8

	nop

	:l_jVoLcyXDQNaQmbCR_8
    const/4 v1, 0x0

	goto/32 :l_rqcrPXUayQBHWKCP_9

	nop

	:l_asxcuCAjNflNtfYB_12
	goto/32 :VbvoPbLetCePiTEO
	:l_rPTpEqeILYiSejva_4
	if-lez v0, :gl_vOabrZYZSbnIEcbg

	goto/32 :MUHBdEtwVOaIjqlL

	:gl_vOabrZYZSbnIEcbg	goto/32 :l_ssWAVsJmvzpBkVmv_5

	nop

	:l_GVsRoadWNGfUckox_1
	const v1, 13
	goto/32 :l_TsLgcTDDJzRBRlKk_2

	nop

	:l_TsLgcTDDJzRBRlKk_2
	add-int v0, v0, v1
	goto/32 :l_TGjMuQsoZPkRUNkp_3

	nop

	:l_TGjMuQsoZPkRUNkp_3
	rem-int v0, v0, v1
	goto/32 :l_rPTpEqeILYiSejva_4

	nop

	:l_vRWTsKDxEJlkylIF_11
	goto/32 :before_first_instruction

	:izTpItXQPTvSlcOA
	goto/32 :l_asxcuCAjNflNtfYB_12

	nop

.end method

.method public final setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V
    .locals 1

	goto/32 :l_cqfKjiAYgKmYvfgv_0

	nop

	:l_cqfKjiAYgKmYvfgv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "eventLoop"    # Lkotlinx/coroutines/EventLoop;

    .line 141
	goto/32 :l_daKkzMfWTTHTRfQm_1

	nop

	:l_mxqpCfWtAQBaMgQH_3
    return-void

	:after_last_instruction

	goto/32 :l_UVNmVyTYlzLVaiHS_4

	nop

	:l_daKkzMfWTTHTRfQm_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_mUHpaHVGNKcVvEWa_2

	nop

	:l_mUHpaHVGNKcVvEWa_2
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 142
	goto/32 :l_mxqpCfWtAQBaMgQH_3

	nop

	:l_UVNmVyTYlzLVaiHS_4
	goto/32 :before_first_instruction

.end method
