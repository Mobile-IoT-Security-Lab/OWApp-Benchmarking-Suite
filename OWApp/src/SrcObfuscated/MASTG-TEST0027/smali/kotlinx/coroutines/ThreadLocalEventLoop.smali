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

	goto/32 :l_YjHZDryIltKzcPmk_0

	nop

	:l_QjKQZfWfMkXGpETg_3
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 128
	goto/32 :l_MXJmFseSQMWkQPic_4

	nop

	:l_aHIQcXbKQHUQdtjF_6
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_uvQhDNtMMEYGannb_7

	nop

	:l_TIoyBwaNntJgpfjy_2
    invoke-direct {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;-><init>()V

	goto/32 :l_QjKQZfWfMkXGpETg_3

	nop

	:l_ZBRaKXFCueWAlIyB_8
	goto/32 :before_first_instruction

	:l_YjHZDryIltKzcPmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMgGtkvQpABAcvJi_1

	nop

	:l_MXJmFseSQMWkQPic_4
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_vNAjGCqnryAgBwjL_5

	nop

	:l_uvQhDNtMMEYGannb_7
    return-void

	:after_last_instruction

	goto/32 :l_ZBRaKXFCueWAlIyB_8

	nop

	:l_PMgGtkvQpABAcvJi_1
    new-instance v0, Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_TIoyBwaNntJgpfjy_2

	nop

	:l_vNAjGCqnryAgBwjL_5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_aHIQcXbKQHUQdtjF_6

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_OBPpUjjLMTvPThhf_0

	nop

	:l_OBPpUjjLMTvPThhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_gNQJlqLBYwZhErBk_1

	nop

	:l_JStYzlrhkgXlqloz_3
	goto/32 :before_first_instruction

	:l_qLDkBvQBCYkhHMor_2
    return-void

	:after_last_instruction

	goto/32 :l_JStYzlrhkgXlqloz_3

	nop

	:l_gNQJlqLBYwZhErBk_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qLDkBvQBCYkhHMor_2

	nop

.end method


# virtual methods
.method public final currentOrNull$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 1

	goto/32 :l_RgrrKsOjPIbvHypY_0

	nop

	:l_NvLujCaEsikqjpVm_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BBciDzZdPpINFotp_3

	nop

	:l_WdTiCvxkyOXlMSvc_5
	goto/32 :before_first_instruction

	:l_BBciDzZdPpINFotp_3
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_qbvEdlheAlwvpfSO_4

	nop

	:l_RgrrKsOjPIbvHypY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_uobvaOJMsUmlhDHT_1

	nop

	:l_uobvaOJMsUmlhDHT_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_NvLujCaEsikqjpVm_2

	nop

	:l_qbvEdlheAlwvpfSO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WdTiCvxkyOXlMSvc_5

	nop

.end method

.method public final getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 4

	goto/32 :l_FyZSDIrhStjGXtSu_0

	nop

	:l_GjMuQsoZPkRUNkpr_14
    sget-object v3, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_PTpEqeILYiSejvav_15

	nop

	:l_VsRoadWNGfUckoxT_12
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_sLgcTDDJzRBRlKkT_13

	nop

	:l_mRypdEZqSibDNzIn_18
	goto/32 :OwUCFVXXhgNSOdTi
	:l_QmlmlTRDVlEuHcnf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_kxhxxPoYoZyDpILt_7

	nop

	:l_ZgUOJrFzEojXbVrf_1
	const v1, 23
	goto/32 :l_toRSSTucGKCJlNaG_2

	nop

	:l_DLLfdTAmsnQHSRIH_5
	goto/32 :TFWGZNxywWIpuVtE
	:fxqDCJGTYwSWWGmN
	:OwUCFVXXhgNSOdTi

	goto/32 :l_QmlmlTRDVlEuHcnf_6

	nop

	:l_OAaFgmbspAIlbrxM_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UvuyNJcuEDRYMNZd_9

	nop

	:l_nnrjMHgCmTabycdq_10
	if-eqz v0, :gl_agycnIcpnDJkXrsj

	goto/32 :cond_0

	:gl_agycnIcpnDJkXrsj
	goto/32 :l_bOVLfImMApPMSKKG_11

	nop

	:l_OabrZYZSbnIEcbgs_16
    return-object v0

	:after_last_instruction

	goto/32 :l_sWAVsJmvzpBkVmvL_17

	nop

	:l_kxhxxPoYoZyDpILt_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_OAaFgmbspAIlbrxM_8

	nop

	:l_SXZgTuQPIlmziAhg_3
	rem-int v0, v0, v1
	goto/32 :l_IJCCmXEmCTrfXvZE_4

	nop

	:l_toRSSTucGKCJlNaG_2
	add-int v0, v0, v1
	goto/32 :l_SXZgTuQPIlmziAhg_3

	nop

	:l_bOVLfImMApPMSKKG_11
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->createEventLoop()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

	goto/32 :l_VsRoadWNGfUckoxT_12

	nop

	:l_PTpEqeILYiSejvav_15
    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/EventLoop;
    .end local v2    # "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
    :cond_0
	goto/32 :l_OabrZYZSbnIEcbgs_16

	nop

	:l_IJCCmXEmCTrfXvZE_4
	if-lez v0, :gl_XdhXDGsGZrPPbqTn

	goto/32 :fxqDCJGTYwSWWGmN

	:gl_XdhXDGsGZrPPbqTn	goto/32 :l_DLLfdTAmsnQHSRIH_5

	nop

	:l_sLgcTDDJzRBRlKkT_13
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
	goto/32 :l_GjMuQsoZPkRUNkpr_14

	nop

	:l_sWAVsJmvzpBkVmvL_17
	goto/32 :before_first_instruction

	:TFWGZNxywWIpuVtE
	goto/32 :l_mRypdEZqSibDNzIn_18

	nop

	:l_FyZSDIrhStjGXtSu_0
	const v0, 20
	goto/32 :l_ZgUOJrFzEojXbVrf_1

	nop

	:l_UvuyNJcuEDRYMNZd_9
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_nnrjMHgCmTabycdq_10

	nop

.end method

.method public final resetEventLoop$kotlinx_coroutines_core()V
    .locals 2

	goto/32 :l_fqrHaYTFmGqhwkJj_0

	nop

	:l_NwsjypXYkfMFYoIH_11
	goto/32 :before_first_instruction

	:ICOntgGuUIFkgRTB
	goto/32 :l_eALHKxsXECRDbsMb_12

	nop

	:l_VNmVyTYlzLVaiHSg_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 138
	goto/32 :l_cRVSpjtbaRlicvVO_10

	nop

	:l_UHpaHVGNKcVvEWam_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_xqpCfWtAQBaMgQHU_8

	nop

	:l_xqpCfWtAQBaMgQHU_8
    const/4 v1, 0x0

	goto/32 :l_VNmVyTYlzLVaiHSg_9

	nop

	:l_fqrHaYTFmGqhwkJj_0
	const v0, 18
	goto/32 :l_VoLcyXDQNaQmbCRr_1

	nop

	:l_qfKjiAYgKmYvfgvd_5
	goto/32 :ICOntgGuUIFkgRTB
	:OMyzWqOauJisrDRD
	:hlSKTiIJAgExoQeo

	goto/32 :l_aKkzMfWTTHTRfQmm_6

	nop

	:l_VoLcyXDQNaQmbCRr_1
	const v1, 1
	goto/32 :l_qcrPXUayQBHWKCPw_2

	nop

	:l_aKkzMfWTTHTRfQmm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_UHpaHVGNKcVvEWam_7

	nop

	:l_RWTsKDxEJlkylIFa_4
	if-lez v0, :gl_sxcuCAjNflNtfYBc

	goto/32 :OMyzWqOauJisrDRD

	:gl_sxcuCAjNflNtfYBc	goto/32 :l_qfKjiAYgKmYvfgvd_5

	nop

	:l_eALHKxsXECRDbsMb_12
	goto/32 :hlSKTiIJAgExoQeo
	:l_qcrPXUayQBHWKCPw_2
	add-int v0, v0, v1
	goto/32 :l_qZIbTVyogmJkYMWv_3

	nop

	:l_cRVSpjtbaRlicvVO_10
    return-void

	:after_last_instruction

	goto/32 :l_NwsjypXYkfMFYoIH_11

	nop

	:l_qZIbTVyogmJkYMWv_3
	rem-int v0, v0, v1
	goto/32 :l_RWTsKDxEJlkylIFa_4

	nop

.end method

.method public final setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V
    .locals 1

	goto/32 :l_AGCPUHqatqWPWBhw_0

	nop

	:l_AGCPUHqatqWPWBhw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "eventLoop"    # Lkotlinx/coroutines/EventLoop;

    .line 141
	goto/32 :l_kzhYKosEyONrUgam_1

	nop

	:l_kzhYKosEyONrUgam_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_qWvqVHwJIORFxTqZ_2

	nop

	:l_kZITTZQvRRVCPNtS_4
	goto/32 :before_first_instruction

	:l_bWHZlYHgFyspElxK_3
    return-void

	:after_last_instruction

	goto/32 :l_kZITTZQvRRVCPNtS_4

	nop

	:l_qWvqVHwJIORFxTqZ_2
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 142
	goto/32 :l_bWHZlYHgFyspElxK_3

	nop

.end method
