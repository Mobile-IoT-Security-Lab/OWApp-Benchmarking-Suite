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

	goto/32 :l_ohIilDfgJMMbVaQF_0

	nop

	:l_aEWHixVidVulEKPk_4
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_GzDHuvGTcqfaUcWB_5

	nop

	:l_kVNtSrcWJaRPMYzv_3
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 128
	goto/32 :l_aEWHixVidVulEKPk_4

	nop

	:l_menwaQLYojsrCYiq_1
    new-instance v0, Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_kPQfTKqhpwlclYBs_2

	nop

	:l_MAdESmvyYnWfMJIm_7
    return-void

	:after_last_instruction

	goto/32 :l_QemkYFtlXZfhLLCq_8

	nop

	:l_QemkYFtlXZfhLLCq_8
	goto/32 :before_first_instruction

	:l_kPQfTKqhpwlclYBs_2
    invoke-direct {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;-><init>()V

	goto/32 :l_kVNtSrcWJaRPMYzv_3

	nop

	:l_ohIilDfgJMMbVaQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_menwaQLYojsrCYiq_1

	nop

	:l_DFwKpezTMZbhaPQS_6
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_MAdESmvyYnWfMJIm_7

	nop

	:l_GzDHuvGTcqfaUcWB_5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_DFwKpezTMZbhaPQS_6

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_GyMhQqnXpOrOiZVE_0

	nop

	:l_ShdbZpXOQdymHokv_3
	goto/32 :before_first_instruction

	:l_MEhOmdDJrrJGfxjx_2
    return-void

	:after_last_instruction

	goto/32 :l_ShdbZpXOQdymHokv_3

	nop

	:l_oNKPARLRMjFdpjll_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MEhOmdDJrrJGfxjx_2

	nop

	:l_GyMhQqnXpOrOiZVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_oNKPARLRMjFdpjll_1

	nop

.end method


# virtual methods
.method public final currentOrNull$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 1

	goto/32 :l_BYqDIXnJzyAPFFPW_0

	nop

	:l_ruZLPjOQWekVzpum_5
	goto/32 :before_first_instruction

	:l_ahfvjudlHpEriSqv_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_BwtFyFEHiAeuEiLc_2

	nop

	:l_iChebBghqVjsxgVX_3
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_QEtSqNYULefqSkrL_4

	nop

	:l_BYqDIXnJzyAPFFPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_ahfvjudlHpEriSqv_1

	nop

	:l_BwtFyFEHiAeuEiLc_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iChebBghqVjsxgVX_3

	nop

	:l_QEtSqNYULefqSkrL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ruZLPjOQWekVzpum_5

	nop

.end method

.method public final getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 4

	goto/32 :l_nTpZcCBalaIZMjCF_0

	nop

	:l_sabaCUNrYtVQlTWx_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ypiHucRIEdeBnSuJ_9

	nop

	:l_UdZOelyaWyLVQQqg_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_sabaCUNrYtVQlTWx_8

	nop

	:l_IHBWvNKFagZTaGlo_16
	goto/32 :before_first_instruction

	:ECHIHCHrEVOeYLRD
	goto/32 :l_rAWhCKYHVbdLvzdz_17

	nop

	:l_CfzAiXQMHmwfTAth_4
	if-lez v0, :gl_kphDvPBOLwkHlKFh

	goto/32 :xYkxnndugKsxOuQr

	:gl_kphDvPBOLwkHlKFh	goto/32 :l_yaaFBAYHElRAkiaP_5

	nop

	:l_ypiHucRIEdeBnSuJ_9
    check-cast v1, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_HqPrQvVbObCgCXNW_10

	nop

	:l_gFgaGFLZIqQkQVFi_2
	add-int v0, v0, v1
	goto/32 :l_zePkBTAyMNLeNNCA_3

	nop

	:l_CjtHXRKHqPnpBkVr_1
	const v1, 9
	goto/32 :l_gFgaGFLZIqQkQVFi_2

	nop

	:l_zePkBTAyMNLeNNCA_3
	rem-int v0, v0, v1
	goto/32 :l_CfzAiXQMHmwfTAth_4

	nop

	:l_HsqMnYRsOszfZKtE_12
    move-object v2, v1

    .line 551
    .local v2, "it":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_hBdsVvunrEwIyAnK_13

	nop

	:l_hBdsVvunrEwIyAnK_13
    const/4 v3, 0x0

    .line 131
    .local v3, "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
	goto/32 :l_EWczAumZPCQwUhqU_14

	nop

	:l_EWczAumZPCQwUhqU_14
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .end local v2    # "it":Lkotlinx/coroutines/EventLoop;
    .end local v3    # "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
    :cond_0
	goto/32 :l_pKttspFkBupsznFG_15

	nop

	:l_aELlVhFaouWZFZcO_11
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->createEventLoop()Lkotlinx/coroutines/EventLoop;

    move-result-object v1

	goto/32 :l_HsqMnYRsOszfZKtE_12

	nop

	:l_yaaFBAYHElRAkiaP_5
	goto/32 :ECHIHCHrEVOeYLRD
	:xYkxnndugKsxOuQr
	:hNdCieKhspFVEVSt

	goto/32 :l_dqrRDeOwZvKtbeLg_6

	nop

	:l_HqPrQvVbObCgCXNW_10
	if-eqz v1, :gl_KOBaGBXoMpgetvZF

	goto/32 :cond_0

	:gl_KOBaGBXoMpgetvZF
	goto/32 :l_aELlVhFaouWZFZcO_11

	nop

	:l_pKttspFkBupsznFG_15
    return-object v1

	:after_last_instruction

	goto/32 :l_IHBWvNKFagZTaGlo_16

	nop

	:l_dqrRDeOwZvKtbeLg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_UdZOelyaWyLVQQqg_7

	nop

	:l_rAWhCKYHVbdLvzdz_17
	goto/32 :hNdCieKhspFVEVSt
	:l_nTpZcCBalaIZMjCF_0
	const v0, 7
	goto/32 :l_CjtHXRKHqPnpBkVr_1

	nop

.end method

.method public final resetEventLoop$kotlinx_coroutines_core()V
    .locals 2

	goto/32 :l_twsrvoBepHJbijvH_0

	nop

	:l_IyTLKQwaaHGgADFN_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_BnUnzQwHmnMWvGPs_8

	nop

	:l_WsWUXYdMlUSjPAOb_5
	goto/32 :bqAGQqgXAfPMAxqb
	:XwkPofbGoqtlLWtQ
	:xIcjccAjLCiuEESo

	goto/32 :l_QWqPKYrxVwzeCNos_6

	nop

	:l_mbxmMcrkHxJjGQQT_2
	add-int v0, v0, v1
	goto/32 :l_ToSRAFDxoTRNnWDe_3

	nop

	:l_ToSRAFDxoTRNnWDe_3
	rem-int v0, v0, v1
	goto/32 :l_JygDwlSPbBbRqclu_4

	nop

	:l_twsrvoBepHJbijvH_0
	const v0, 19
	goto/32 :l_tYFxhxMNjgJBiNsh_1

	nop

	:l_JygDwlSPbBbRqclu_4
	if-lez v0, :gl_XilliziFqLMtKhph

	goto/32 :XwkPofbGoqtlLWtQ

	:gl_XilliziFqLMtKhph	goto/32 :l_WsWUXYdMlUSjPAOb_5

	nop

	:l_tYFxhxMNjgJBiNsh_1
	const v1, 9
	goto/32 :l_mbxmMcrkHxJjGQQT_2

	nop

	:l_BnUnzQwHmnMWvGPs_8
    const/4 v1, 0x0

	goto/32 :l_QdWaEYKXkdXlcCaT_9

	nop

	:l_hlXwPvEecSiNOEqf_10
    return-void

	:after_last_instruction

	goto/32 :l_jeiJWwkwIDSXkzMw_11

	nop

	:l_jeiJWwkwIDSXkzMw_11
	goto/32 :before_first_instruction

	:bqAGQqgXAfPMAxqb
	goto/32 :l_bAmrpqbbuJOrGfVW_12

	nop

	:l_QdWaEYKXkdXlcCaT_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 138
	goto/32 :l_hlXwPvEecSiNOEqf_10

	nop

	:l_bAmrpqbbuJOrGfVW_12
	goto/32 :xIcjccAjLCiuEESo
	:l_QWqPKYrxVwzeCNos_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_IyTLKQwaaHGgADFN_7

	nop

.end method

.method public final setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V
    .locals 1

	goto/32 :l_JLFxpophVjqIiHxj_0

	nop

	:l_ruUDRgMWlmPAYEgA_4
	goto/32 :before_first_instruction

	:l_LeqtnpOeXAJbQjEU_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_pllNMfUSTJekzYhI_2

	nop

	:l_JLFxpophVjqIiHxj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "eventLoop"    # Lkotlinx/coroutines/EventLoop;

    .line 141
	goto/32 :l_LeqtnpOeXAJbQjEU_1

	nop

	:l_KlvfpYQLTOeSLZlJ_3
    return-void

	:after_last_instruction

	goto/32 :l_ruUDRgMWlmPAYEgA_4

	nop

	:l_pllNMfUSTJekzYhI_2
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 142
	goto/32 :l_KlvfpYQLTOeSLZlJ_3

	nop

.end method
