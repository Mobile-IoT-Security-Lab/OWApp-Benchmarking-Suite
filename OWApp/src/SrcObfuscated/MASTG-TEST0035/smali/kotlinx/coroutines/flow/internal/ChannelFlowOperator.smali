.class public abstract Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B+\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0014H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\'\u0010\u0016\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00102\u0006\u0010\u0017\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010H\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0004X\u0085\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;",
        "S",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectTo",
        "scope",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectWithContextUndispatched",
        "newContext",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "flowCollect",
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
.field protected final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_RrIxVpoURmxvIfzY_0

	nop

	:l_zBUlcsAyteCnsqpw_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 141
	goto/32 :l_bofDJXVHbikbUHba_2

	nop

	:l_HpHHKNVMokwNcOPy_4
	goto/32 :before_first_instruction

	:l_RrIxVpoURmxvIfzY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "capacity"    # I
    .param p4, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TS;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 145
	goto/32 :l_zBUlcsAyteCnsqpw_1

	nop

	:l_KzHMxzeZhvgyzJxm_3
    return-void

	:after_last_instruction

	goto/32 :l_HpHHKNVMokwNcOPy_4

	nop

	:l_bofDJXVHbikbUHba_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 140
	goto/32 :l_KzHMxzeZhvgyzJxm_3

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_xcUcePsFXXnIYNAZ_0

	nop

	:l_RezgusgrSDejSoBF_4
    add-int p3, p2, p1

	goto/32 :l_apynIVmFEfnTVrrz_5

	nop

	:l_ZNowStsOAgxMRoyT_2
    const/16 p1, 0xd2

	goto/32 :l_YcHrtTbucwXtCmid_3

	nop

	:l_BEfhjtlzRLbHGtFq_7
	goto/32 :before_first_instruction

	:l_YcHrtTbucwXtCmid_3
    mul-int p2, p0, p1

	goto/32 :l_RezgusgrSDejSoBF_4

	nop

	:l_apynIVmFEfnTVrrz_5
    int-to-double p0, p3

	goto/32 :l_EBGGKqQbIYCprzPv_6

	nop

	:l_xcUcePsFXXnIYNAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpFhONwoMuNebofV_1

	nop

	:l_fpFhONwoMuNebofV_1
    const/16 p0, 0x2a

	goto/32 :l_ZNowStsOAgxMRoyT_2

	nop

	:l_EBGGKqQbIYCprzPv_6
    return-void

	:after_last_instruction

	goto/32 :l_BEfhjtlzRLbHGtFq_7

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_rQSyRUrileRMrzfF_0

	nop

	:l_GoJmJYGXPRyCTvRH_7
	goto/32 :before_first_instruction

	:l_GMTjintTIpkgZeMK_6
    return-void

	:after_last_instruction

	goto/32 :l_GoJmJYGXPRyCTvRH_7

	nop

	:l_xSMmZJuAqyfZcKWp_5
    int-to-double p0, p3

	goto/32 :l_GMTjintTIpkgZeMK_6

	nop

	:l_kSHgWXVJEKSslDbq_2
    const/16 p1, 0xd2

	goto/32 :l_knzVyoklsqOzhnjK_3

	nop

	:l_cWgiMpeqdKTGUrzJ_1
    const/16 p0, 0x2a

	goto/32 :l_kSHgWXVJEKSslDbq_2

	nop

	:l_rQSyRUrileRMrzfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWgiMpeqdKTGUrzJ_1

	nop

	:l_knzVyoklsqOzhnjK_3
    mul-int p2, p0, p1

	goto/32 :l_rnBylmCLnFepyQGW_4

	nop

	:l_rnBylmCLnFepyQGW_4
    add-int p3, p2, p1

	goto/32 :l_xSMmZJuAqyfZcKWp_5

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zmFLvsSNDASlXpeL_0

	nop

	:l_cRvomFoUcoimZcCm_7
	goto/32 :before_first_instruction

	:l_pthgMqxmxrNIcliE_5
    int-to-double p0, p3

	goto/32 :l_uDYVGdnZIEpYjXqt_6

	nop

	:l_zmFLvsSNDASlXpeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzomAeDggVcYQQdp_1

	nop

	:l_nzomAeDggVcYQQdp_1
    const/16 p0, 0x2a

	goto/32 :l_GKRAqaocFZxjQpzq_2

	nop

	:l_GKRAqaocFZxjQpzq_2
    const/16 p1, 0xd2

	goto/32 :l_DAuBsylkNsjXiHTb_3

	nop

	:l_tgkIbHyxonIzHNvb_4
    add-int p3, p2, p1

	goto/32 :l_pthgMqxmxrNIcliE_5

	nop

	:l_DAuBsylkNsjXiHTb_3
    mul-int p2, p0, p1

	goto/32 :l_tgkIbHyxonIzHNvb_4

	nop

	:l_uDYVGdnZIEpYjXqt_6
    return-void

	:after_last_instruction

	goto/32 :l_cRvomFoUcoimZcCm_7

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GSHlRuByHOMXhZBK_0

	nop

	:l_oyXiZmZleXthmQdv_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wwvCccbYhkSADjyO_2

	nop

	:l_GSHlRuByHOMXhZBK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 140
	goto/32 :l_oyXiZmZleXthmQdv_1

	nop

	:l_nlkpTNDWWrxDnoGz_3
	goto/32 :before_first_instruction

	:l_wwvCccbYhkSADjyO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nlkpTNDWWrxDnoGz_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;FZSB)V
    .locals 0

	goto/32 :l_KAANicoIiwxbCjmU_0

	nop

	:l_ytNZofHbJjhlORAv_6
    return-void

	:after_last_instruction

	goto/32 :l_ugaIFyVvXLiomANj_7

	nop

	:l_KAANicoIiwxbCjmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIHYAHNgFaVGcnQE_1

	nop

	:l_ugaIFyVvXLiomANj_7
	goto/32 :before_first_instruction

	:l_FXHSTJpLFwcMjlty_3
    mul-int p2, p0, p1

	goto/32 :l_HQeHphpvgWMuDiFr_4

	nop

	:l_HQeHphpvgWMuDiFr_4
    add-int p3, p2, p1

	goto/32 :l_bpSwjwEjUahJwBlX_5

	nop

	:l_bpSwjwEjUahJwBlX_5
    int-to-double p0, p3

	goto/32 :l_ytNZofHbJjhlORAv_6

	nop

	:l_PhgCcpAxcrILOllt_2
    const/16 p1, 0xd2

	goto/32 :l_FXHSTJpLFwcMjlty_3

	nop

	:l_oIHYAHNgFaVGcnQE_1
    const/16 p0, 0x2a

	goto/32 :l_PhgCcpAxcrILOllt_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;FBSZ)V
    .locals 0

	goto/32 :l_OVvQFMDBdEHiNZUI_0

	nop

	:l_SlXHDhUgTSZxOUVD_7
	goto/32 :before_first_instruction

	:l_uNdZFFVQpOvERHXf_5
    int-to-double p0, p3

	goto/32 :l_cUWEaTkkLNoecBuz_6

	nop

	:l_vWOiRLMdPxznESvK_1
    const/16 p0, 0x2a

	goto/32 :l_EKqkuyQpvNJEMVmb_2

	nop

	:l_cUWEaTkkLNoecBuz_6
    return-void

	:after_last_instruction

	goto/32 :l_SlXHDhUgTSZxOUVD_7

	nop

	:l_OVvQFMDBdEHiNZUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWOiRLMdPxznESvK_1

	nop

	:l_WwkXzDwTDxDGpfTk_3
    mul-int p2, p0, p1

	goto/32 :l_qFpACWIlAoSFwudg_4

	nop

	:l_qFpACWIlAoSFwudg_4
    add-int p3, p2, p1

	goto/32 :l_uNdZFFVQpOvERHXf_5

	nop

	:l_EKqkuyQpvNJEMVmb_2
    const/16 p1, 0xd2

	goto/32 :l_WwkXzDwTDxDGpfTk_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;BZSF)V
    .locals 0

	goto/32 :l_slvPyGmQQaqTZQdv_0

	nop

	:l_OOVjUpgNiuNpmFoY_4
    add-int p3, p2, p1

	goto/32 :l_DkzJUdMFHeIagWjp_5

	nop

	:l_BXyBbMAVZcdzTRFj_7
	goto/32 :before_first_instruction

	:l_hRtdMfAiDJjCkRUg_3
    mul-int p2, p0, p1

	goto/32 :l_OOVjUpgNiuNpmFoY_4

	nop

	:l_hmDSSEQwNipDQClo_1
    const/16 p0, 0x2a

	goto/32 :l_HscnmsWFRyWrvhPO_2

	nop

	:l_slvPyGmQQaqTZQdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmDSSEQwNipDQClo_1

	nop

	:l_iphdbQXfGVEBUbdI_6
    return-void

	:after_last_instruction

	goto/32 :l_BXyBbMAVZcdzTRFj_7

	nop

	:l_DkzJUdMFHeIagWjp_5
    int-to-double p0, p3

	goto/32 :l_iphdbQXfGVEBUbdI_6

	nop

	:l_HscnmsWFRyWrvhPO_2
    const/16 p1, 0xd2

	goto/32 :l_hRtdMfAiDJjCkRUg_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_VcVqQWCjljZGfVHt_0

	nop

	:l_VcVqQWCjljZGfVHt_0
	const v0, 16
	goto/32 :l_YHGknuwKdmyNjraN_1

	nop

	:l_gEniADJFQfBadlWc_9
	if-eq v0, v1, :gl_pnLkXuMZKSCmhwyB

	goto/32 :cond_3

	:gl_pnLkXuMZKSCmhwyB
    .line 163
	goto/32 :l_UlTexYUWbxFsIAzl_10

	nop

	:l_mndHITrsgQHSOMgf_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_jfYGXSeTOLbAoWoi_12

	nop

	:l_jwntPfYKnqtQzRFp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 162
	goto/32 :l_IawXlzZUDOjkGKbv_7

	nop

	:l_pFHMFeHhBErlgCZy_20
    return-object v2

    .line 169
    :cond_1
	goto/32 :l_vuOBhjXgMOOGhDYL_21

	nop

	:l_KVdhIUCPsgJOQRqJ_3
	rem-int v0, v0, v1
	goto/32 :l_vHgbUTnzlRCbtiPS_4

	nop

	:l_WCXPURAtoRTdcKUE_32
    return-object v2

    :cond_2
	goto/32 :l_HXUQbKXgxaEcLdrk_33

	nop

	:l_UyqomNwrUxchQiht_15
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_UoYlolgxsKwtVpOC_16

	nop

	:l_DvwHSXzTrjwjwiuB_26
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

	goto/32 :l_IlLGOaQxqmiahYal_27

	nop

	:l_LrezJqmBkBQSJHqN_2
	add-int v0, v0, v1
	goto/32 :l_KVdhIUCPsgJOQRqJ_3

	nop

	:l_ixjOinTERXMTsQLK_25
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_DvwHSXzTrjwjwiuB_26

	nop

	:l_YHGknuwKdmyNjraN_1
	const v1, 10
	goto/32 :l_LrezJqmBkBQSJHqN_2

	nop

	:l_KKGglVTVIcUiefcj_29
    invoke-direct {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MoqxxCPLlIwDkXeU_30

	nop

	:l_gHtAAdcnMPpoKqJC_37
	if-eq v0, v1, :gl_TBtNGyPTJpFeLgKu

	goto/32 :cond_4

	:gl_TBtNGyPTJpFeLgKu
	goto/32 :l_nDsVnBqMqovLMGDD_38

	nop

	:l_nzoYvdfAdhSxHlGq_24
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_ixjOinTERXMTsQLK_25

	nop

	:l_vuOBhjXgMOOGhDYL_21
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_WHoJXTkEuKFfQeHX_22

	nop

	:l_KKPLraDJWuMcppJz_5
	goto/32 :BZbSAHysEAvVCSlN
	:UZRTyEotwVZElDGU
	:LvDIMxaZkfjnApQX

	goto/32 :l_jwntPfYKnqtQzRFp_6

	nop

	:l_nDsVnBqMqovLMGDD_38
    return-object v0

    :cond_4
	goto/32 :l_SmgWreHxweNbCjwe_39

	nop

	:l_SmgWreHxweNbCjwe_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
	goto/32 :l_ErgOCkauPUsVWRPh_40

	nop

	:l_vHgbUTnzlRCbtiPS_4
	if-lez v0, :gl_OrquWEceCxGNNFJY

	goto/32 :UZRTyEotwVZElDGU

	:gl_OrquWEceCxGNNFJY	goto/32 :l_KKPLraDJWuMcppJz_5

	nop

	:l_UoYlolgxsKwtVpOC_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_QdgGzLaqtSBOIfue_17

	nop

	:l_HXUQbKXgxaEcLdrk_33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JPEnUvDUCUBAvNgF_34

	nop

	:l_UlTexYUWbxFsIAzl_10
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 164
    .local v0, "collectContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_mndHITrsgQHSOMgf_11

	nop

	:l_IdphPTRQCoxkLuYU_14
	if-nez v2, :gl_JBCzzlVDOJfSnjeF

	goto/32 :cond_1

	:gl_JBCzzlVDOJfSnjeF
    .line 167
	goto/32 :l_UyqomNwrUxchQiht_15

	nop

	:l_QdgGzLaqtSBOIfue_17
	if-eq v2, v3, :gl_RLybBbLlYsIbcYKm

	goto/32 :cond_0

	:gl_RLybBbLlYsIbcYKm
	goto/32 :l_PTYThEhGzKAezXDu_18

	nop

	:l_LKUemVKfKfgktGeg_28
	if-nez v2, :gl_onlfbwtIrsICQJYF

	goto/32 :cond_3

	:gl_onlfbwtIrsICQJYF
    .line 170
	goto/32 :l_KKGglVTVIcUiefcj_29

	nop

	:l_JPEnUvDUCUBAvNgF_34
    return-object v2

    .line 173
    .end local v0    # "collectContext":Lkotlin/coroutines/CoroutineContext;
    .end local v1    # "newContext":Lkotlin/coroutines/CoroutineContext;
    :cond_3
	goto/32 :l_oRtGvdLRLYOiVjtB_35

	nop

	:l_IawXlzZUDOjkGKbv_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->capacity:I

	goto/32 :l_uWxgbNmskNUKDEdN_8

	nop

	:l_RAISvnXPrNvPDDeX_31
	if-eq v2, v3, :gl_eEGaSjGNvfiTtCpQ

	goto/32 :cond_2

	:gl_eEGaSjGNvfiTtCpQ
	goto/32 :l_WCXPURAtoRTdcKUE_32

	nop

	:l_MoqxxCPLlIwDkXeU_30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_RAISvnXPrNvPDDeX_31

	nop

	:l_EBLfLgeiGQzVinfF_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pFHMFeHhBErlgCZy_20

	nop

	:l_wqNdaUZDotRUPUkN_41
	goto/32 :before_first_instruction

	:BZbSAHysEAvVCSlN
	goto/32 :l_FvNUalQzWqjQbkIg_42

	nop

	:l_oRtGvdLRLYOiVjtB_35
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vCKsyjVdjTVwEEbq_36

	nop

	:l_PTYThEhGzKAezXDu_18
    return-object v2

    :cond_0
	goto/32 :l_EBLfLgeiGQzVinfF_19

	nop

	:l_vCKsyjVdjTVwEEbq_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gHtAAdcnMPpoKqJC_37

	nop

	:l_WHoJXTkEuKFfQeHX_22
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_uKEFdYkVtPaVzghz_23

	nop

	:l_FvNUalQzWqjQbkIg_42
	goto/32 :LvDIMxaZkfjnApQX
	:l_zkNXGfnpDTCMdixg_13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_IdphPTRQCoxkLuYU_14

	nop

	:l_ErgOCkauPUsVWRPh_40
    return-object v0

	:after_last_instruction

	goto/32 :l_wqNdaUZDotRUPUkN_41

	nop

	:l_uKEFdYkVtPaVzghz_23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_nzoYvdfAdhSxHlGq_24

	nop

	:l_IlLGOaQxqmiahYal_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_LKUemVKfKfgktGeg_28

	nop

	:l_jfYGXSeTOLbAoWoi_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 166
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_zkNXGfnpDTCMdixg_13

	nop

	:l_uWxgbNmskNUKDEdN_8
    const/4 v1, -0x3

	goto/32 :l_gEniADJFQfBadlWc_9

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_IkzlLkBgpxfRMBch_0

	nop

	:l_TLLBrSyYrJEAIcXo_3
    mul-int p2, p0, p1

	goto/32 :l_wjHlMtlYpxxcjkuD_4

	nop

	:l_wjHlMtlYpxxcjkuD_4
    add-int p3, p2, p1

	goto/32 :l_vKmacjKHrsPYenOu_5

	nop

	:l_IkzlLkBgpxfRMBch_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkgptcBDhxJssXpa_1

	nop

	:l_UkIEJuEnxolMSlGf_7
	goto/32 :before_first_instruction

	:l_vkgptcBDhxJssXpa_1
    const/16 p0, 0x2a

	goto/32 :l_yloMAlhbFKUqVUfq_2

	nop

	:l_hKPZQoIisHLbtkaZ_6
    return-void

	:after_last_instruction

	goto/32 :l_UkIEJuEnxolMSlGf_7

	nop

	:l_yloMAlhbFKUqVUfq_2
    const/16 p1, 0xd2

	goto/32 :l_TLLBrSyYrJEAIcXo_3

	nop

	:l_vKmacjKHrsPYenOu_5
    int-to-double p0, p3

	goto/32 :l_hKPZQoIisHLbtkaZ_6

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_oTQRtFluJvwZcwTa_0

	nop

	:l_bgjCwIpNlipHIOqA_7
	goto/32 :before_first_instruction

	:l_oTQRtFluJvwZcwTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQUvpwHfJbOqhUic_1

	nop

	:l_ZzUpqKKuYFsKHiqM_6
    return-void

	:after_last_instruction

	goto/32 :l_bgjCwIpNlipHIOqA_7

	nop

	:l_KQUvpwHfJbOqhUic_1
    const/16 p0, 0x2a

	goto/32 :l_aRFqIubeCCbvElCw_2

	nop

	:l_AijmiVEjARTQkJiQ_4
    add-int p3, p2, p1

	goto/32 :l_bVSmJwyTGtJQiflf_5

	nop

	:l_bVSmJwyTGtJQiflf_5
    int-to-double p0, p3

	goto/32 :l_ZzUpqKKuYFsKHiqM_6

	nop

	:l_aRFqIubeCCbvElCw_2
    const/16 p1, 0xd2

	goto/32 :l_hvzmPiBvxVzTAOWc_3

	nop

	:l_hvzmPiBvxVzTAOWc_3
    mul-int p2, p0, p1

	goto/32 :l_AijmiVEjARTQkJiQ_4

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_xsDSdhSemztbAwUk_0

	nop

	:l_yuiSkDYVtdbXpVlX_4
    add-int p3, p2, p1

	goto/32 :l_oQHEFIMRAUkUtisQ_5

	nop

	:l_kKIYxLJFWjqDnHGU_2
    const/16 p1, 0xd2

	goto/32 :l_foyQrGrfLUegfkNx_3

	nop

	:l_xsDSdhSemztbAwUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObupxQldNSWJIOIG_1

	nop

	:l_oQHEFIMRAUkUtisQ_5
    int-to-double p0, p3

	goto/32 :l_bTLigepHKwLQyHWo_6

	nop

	:l_ObupxQldNSWJIOIG_1
    const/16 p0, 0x2a

	goto/32 :l_kKIYxLJFWjqDnHGU_2

	nop

	:l_bTLigepHKwLQyHWo_6
    return-void

	:after_last_instruction

	goto/32 :l_GUgsFblrBVasvlDv_7

	nop

	:l_GUgsFblrBVasvlDv_7
	goto/32 :before_first_instruction

	:l_foyQrGrfLUegfkNx_3
    mul-int p2, p0, p1

	goto/32 :l_yuiSkDYVtdbXpVlX_4

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HJxGSmeBlLGApAHL_0

	nop

	:l_vSzVelTCWbfdlCTM_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QlMVOPfpxVyeWEZT_18

	nop

	:l_lMVgOokIlvgYVCsv_5
	goto/32 :lfPOvRbFomfeTpZj
	:EwLsjAUkDhlekHRf
	:UqbGbfZwLRhBjvlU

	goto/32 :l_fHPoyLyOEwsATvvT_6

	nop

	:l_usUcFtMYNkkYHWfi_3
	rem-int v0, v0, v1
	goto/32 :l_TNfvJTgCRMPNfQYu_4

	nop

	:l_QzCfRsPTXMeqpJsx_15
    return-object v0

    :cond_0
	goto/32 :l_cTvpfsqqzkuQjjxA_16

	nop

	:l_UhzxqhIzXFrAtAtJ_12
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OaUgsMoNzBgvUAcH_13

	nop

	:l_iwmfxmmqkfImAdLN_14
	if-eq v0, v1, :gl_hdGpuVUFOdoxtbdw

	goto/32 :cond_0

	:gl_hdGpuVUFOdoxtbdw
	goto/32 :l_QzCfRsPTXMeqpJsx_15

	nop

	:l_fHPoyLyOEwsATvvT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 157
	goto/32 :l_mVHItyJDhaWeTxhc_7

	nop

	:l_TNfvJTgCRMPNfQYu_4
	if-lez v0, :gl_jDbJLmUkTaYVpJTF

	goto/32 :EwLsjAUkDhlekHRf

	:gl_jDbJLmUkTaYVpJTF	goto/32 :l_lMVgOokIlvgYVCsv_5

	nop

	:l_mVHItyJDhaWeTxhc_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_bZqhGYYmyGemOtAC_8

	nop

	:l_jTqyrlOpTqUCOoCm_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UhzxqhIzXFrAtAtJ_12

	nop

	:l_IQmaPManQDPsHLBN_2
	add-int v0, v0, v1
	goto/32 :l_usUcFtMYNkkYHWfi_3

	nop

	:l_cTvpfsqqzkuQjjxA_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vSzVelTCWbfdlCTM_17

	nop

	:l_bZqhGYYmyGemOtAC_8
    move-object v1, p1

	goto/32 :l_snEzfFSkyiJcuCON_9

	nop

	:l_DrxPpDGiojpHruuw_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_jTqyrlOpTqUCOoCm_11

	nop

	:l_snEzfFSkyiJcuCON_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_DrxPpDGiojpHruuw_10

	nop

	:l_JNaWeKSCyyZVtRVj_1
	const v1, 10
	goto/32 :l_IQmaPManQDPsHLBN_2

	nop

	:l_OaUgsMoNzBgvUAcH_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iwmfxmmqkfImAdLN_14

	nop

	:l_QlMVOPfpxVyeWEZT_18
	goto/32 :before_first_instruction

	:lfPOvRbFomfeTpZj
	goto/32 :l_bPdxtVFYvLnXtdpY_19

	nop

	:l_HJxGSmeBlLGApAHL_0
	const v0, 6
	goto/32 :l_JNaWeKSCyyZVtRVj_1

	nop

	:l_bPdxtVFYvLnXtdpY_19
	goto/32 :UqbGbfZwLRhBjvlU
.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;BFZS)V
    .locals 0

	goto/32 :l_VbwydMUDdrsCGBBw_0

	nop

	:l_OvDrLuSNgdiVbddx_7
	goto/32 :before_first_instruction

	:l_sDQzIpgUKliNSElZ_1
    const/16 p0, 0x2a

	goto/32 :l_vmgdJhNyhUObLRnE_2

	nop

	:l_JxHOoyAeGkXFGfdl_4
    add-int p3, p2, p1

	goto/32 :l_mcbYnpyPfBpPMZQL_5

	nop

	:l_QMmXBWyfNBSTYtKi_6
    return-void

	:after_last_instruction

	goto/32 :l_OvDrLuSNgdiVbddx_7

	nop

	:l_vmgdJhNyhUObLRnE_2
    const/16 p1, 0xd2

	goto/32 :l_hlEkuiXkSyDqJvjl_3

	nop

	:l_mcbYnpyPfBpPMZQL_5
    int-to-double p0, p3

	goto/32 :l_QMmXBWyfNBSTYtKi_6

	nop

	:l_VbwydMUDdrsCGBBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDQzIpgUKliNSElZ_1

	nop

	:l_hlEkuiXkSyDqJvjl_3
    mul-int p2, p0, p1

	goto/32 :l_JxHOoyAeGkXFGfdl_4

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ZBFS)V
    .locals 0

	goto/32 :l_tdnclEnEmKzTKGMs_0

	nop

	:l_UylePKTZEAZejgNN_2
    const/16 p1, 0xd2

	goto/32 :l_nCnPCJUbnvqQyXKG_3

	nop

	:l_BQYCSbEhqFTApypN_7
	goto/32 :before_first_instruction

	:l_ztBYbVsbLkPwnJpP_6
    return-void

	:after_last_instruction

	goto/32 :l_BQYCSbEhqFTApypN_7

	nop

	:l_tdnclEnEmKzTKGMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqZZraijJVVPXUUr_1

	nop

	:l_sYnvklwTmLDnSdfz_5
    int-to-double p0, p3

	goto/32 :l_ztBYbVsbLkPwnJpP_6

	nop

	:l_gtfxbfzjHPloGRyw_4
    add-int p3, p2, p1

	goto/32 :l_sYnvklwTmLDnSdfz_5

	nop

	:l_nCnPCJUbnvqQyXKG_3
    mul-int p2, p0, p1

	goto/32 :l_gtfxbfzjHPloGRyw_4

	nop

	:l_NqZZraijJVVPXUUr_1
    const/16 p0, 0x2a

	goto/32 :l_UylePKTZEAZejgNN_2

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;BZSF)V
    .locals 0

	goto/32 :l_ZgciklZOhNTEvYUX_0

	nop

	:l_iNytslmZyrywKoqo_1
    const/16 p0, 0x2a

	goto/32 :l_BjrXvRVOBwnlwKiC_2

	nop

	:l_lgmEFXoauZzuTvcY_6
    return-void

	:after_last_instruction

	goto/32 :l_hXygVhUeaLmhupQE_7

	nop

	:l_ZgciklZOhNTEvYUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNytslmZyrywKoqo_1

	nop

	:l_hXygVhUeaLmhupQE_7
	goto/32 :before_first_instruction

	:l_BjrXvRVOBwnlwKiC_2
    const/16 p1, 0xd2

	goto/32 :l_SyXPvNqKzKcQqJGD_3

	nop

	:l_ywnRbxzeUvNBPxzi_4
    add-int p3, p2, p1

	goto/32 :l_VhkHjveZxssuWVGt_5

	nop

	:l_VhkHjveZxssuWVGt_5
    int-to-double p0, p3

	goto/32 :l_lgmEFXoauZzuTvcY_6

	nop

	:l_SyXPvNqKzKcQqJGD_3
    mul-int p2, p0, p1

	goto/32 :l_ywnRbxzeUvNBPxzi_4

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_tJDrBgoizbgkPmEo_0

	nop

	:l_VbvUiJUItoytJJok_12
    move-object v4, v1

	goto/32 :l_RrziNgUHoSRnJzVW_13

	nop

	:l_wUuYerVAWvePQMOq_17
    move-object v1, p2

	goto/32 :l_TABASSGTVmzSOXLz_18

	nop

	:l_GCVuAoAVQXmQOytb_19
    move-object v5, p3

	goto/32 :l_nRAGzSzwbQAhkrPI_20

	nop

	:l_IXLopLVVrbwElElp_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TQpwTDqNDgLpHVRk_22

	nop

	:l_uYJubAQRJZILguqe_16
    const/4 v3, 0x0

	goto/32 :l_wUuYerVAWvePQMOq_17

	nop

	:l_xihZAngEvFhlBRvr_2
	add-int v0, v0, v1
	goto/32 :l_ijpxFjMrwRKYruMN_3

	nop

	:l_tJDrBgoizbgkPmEo_0
	const v0, 13
	goto/32 :l_nfJmMlfEtZWhXHTc_1

	nop

	:l_gZIQBvJwDvHpvcFW_23
    return-object v1

    :cond_0
	goto/32 :l_fKzBLAmgKfDFVHMn_24

	nop

	:l_nRAGzSzwbQAhkrPI_20
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IXLopLVVrbwElElp_21

	nop

	:l_nfJmMlfEtZWhXHTc_1
	const v1, 8
	goto/32 :l_xihZAngEvFhlBRvr_2

	nop

	:l_fKzBLAmgKfDFVHMn_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uGgqYOdLvUFmKeOa_25

	nop

	:l_ockHuACNCKUfkYAW_27
	goto/32 :doeFFqtkpHkhMiNX
	:l_ZUmycUOOgONqGYjy_7
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_pDKhCpTngXULEhDz_8

	nop

	:l_yQebYBAMnDASWMGk_4
	if-lez v0, :gl_wfkIDthgkEFtwIoy

	goto/32 :KHoFbCEOGFxnuHdX

	:gl_wfkIDthgkEFtwIoy	goto/32 :l_pJxONELCgaooFBEF_5

	nop

	:l_TABASSGTVmzSOXLz_18
    move-object v2, v0

	goto/32 :l_GCVuAoAVQXmQOytb_19

	nop

	:l_uGgqYOdLvUFmKeOa_25
    return-object v1

	:after_last_instruction

	goto/32 :l_xEFLHzAiHQpdLpbX_26

	nop

	:l_ijpxFjMrwRKYruMN_3
	rem-int v0, v0, v1
	goto/32 :l_yQebYBAMnDASWMGk_4

	nop

	:l_pJxONELCgaooFBEF_5
	goto/32 :ArADcFxkLJMmeOpe
	:KHoFbCEOGFxnuHdX
	:doeFFqtkpHkhMiNX

	goto/32 :l_sDduFVGZHHAPpwqQ_6

	nop

	:l_xEFLHzAiHQpdLpbX_26
	goto/32 :before_first_instruction

	:ArADcFxkLJMmeOpe
	goto/32 :l_ockHuACNCKUfkYAW_27

	nop

	:l_BOUkIUSWmmnDeNQV_9
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_PbVRnRmPxCTsofxI_10

	nop

	:l_pDKhCpTngXULEhDz_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->access$withUndispatchedContextCollector(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v0

    .line 152
    .local v0, "originalContextCollector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BOUkIUSWmmnDeNQV_9

	nop

	:l_EGvgyjTElBQQQjcd_15
    const/4 v7, 0x0

	goto/32 :l_uYJubAQRJZILguqe_16

	nop

	:l_sDduFVGZHHAPpwqQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 150
	goto/32 :l_ZUmycUOOgONqGYjy_7

	nop

	:l_TQpwTDqNDgLpHVRk_22
	if-eq v1, v2, :gl_OMVSNUmsHXqNbHno

	goto/32 :cond_0

	:gl_OMVSNUmsHXqNbHno
	goto/32 :l_gZIQBvJwDvHpvcFW_23

	nop

	:l_PgiOzNjcJUvhYtDX_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VbvUiJUItoytJJok_12

	nop

	:l_PbVRnRmPxCTsofxI_10
    const/4 v2, 0x0

	goto/32 :l_PgiOzNjcJUvhYtDX_11

	nop

	:l_ceBIDZrogSUbOqjI_14
    const/4 v6, 0x4

	goto/32 :l_EGvgyjTElBQQQjcd_15

	nop

	:l_RrziNgUHoSRnJzVW_13
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ceBIDZrogSUbOqjI_14

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CRiqLQsIJriWRRQt_0

	nop

	:l_VWFbhkdcQPtjGRrJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JVgjYbmrckKjjCwn_3

	nop

	:l_CRiqLQsIJriWRRQt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_UTZsBRnSMrpWDbpv_1

	nop

	:l_UTZsBRnSMrpWDbpv_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VWFbhkdcQPtjGRrJ_2

	nop

	:l_JVgjYbmrckKjjCwn_3
	goto/32 :before_first_instruction

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DbDwCWFlvZwqGbzC_0

	nop

	:l_ioGnIPpmRZZmMDUh_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tfwcbtnkqHgSCGTV_2

	nop

	:l_btGEWTtCdpOMFvMY_3
	goto/32 :before_first_instruction

	:l_DbDwCWFlvZwqGbzC_0
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

	goto/32 :l_ioGnIPpmRZZmMDUh_1

	nop

	:l_tfwcbtnkqHgSCGTV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_btGEWTtCdpOMFvMY_3

	nop

.end method

.method protected abstract flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_tlYeskpYIFqFUcvD_0

	nop

	:l_gASqLCXvBlLJTBpn_2
	add-int v0, v0, v1
	goto/32 :l_YvEPNxJowvHPHuVA_3

	nop

	:l_coNqRUHTgdnEUQWZ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KfQxRQuaVKlUkQVr_13

	nop

	:l_KfQxRQuaVKlUkQVr_13
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hblZsrmDHdxyUgOH_14

	nop

	:l_QeBUoTLJIeWjnykz_11
    const-string v1, " -> "

	goto/32 :l_coNqRUHTgdnEUQWZ_12

	nop

	:l_ThiuofqbzpeziREo_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mjICKpttSoDAZfjT_10

	nop

	:l_WOBHTnEPlwVfOQTY_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NruTWcgNwHqXXxVv_8

	nop

	:l_BukAaOSPZgxXtTKk_4
	if-lez v0, :gl_UKShlUNgTPnbsybh

	goto/32 :pQfQIfuZKWlHfNUx

	:gl_UKShlUNgTPnbsybh	goto/32 :l_ASJADomfuexgGUcU_5

	nop

	:l_jvYNfSFHJDYeTUtg_17
	goto/32 :before_first_instruction

	:jMnEZZMrKHTbUYmz
	goto/32 :l_QrIUVzSntrdveEWn_18

	nop

	:l_NruTWcgNwHqXXxVv_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ThiuofqbzpeziREo_9

	nop

	:l_mjICKpttSoDAZfjT_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QeBUoTLJIeWjnykz_11

	nop

	:l_vJcpZDfpuHNtCiho_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_WOBHTnEPlwVfOQTY_7

	nop

	:l_hblZsrmDHdxyUgOH_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yBqioXRhRAzTAsiG_15

	nop

	:l_tlYeskpYIFqFUcvD_0
	const v0, 12
	goto/32 :l_oeeRnKSVEAXqhRoS_1

	nop

	:l_oeeRnKSVEAXqhRoS_1
	const v1, 32
	goto/32 :l_gASqLCXvBlLJTBpn_2

	nop

	:l_ASJADomfuexgGUcU_5
	goto/32 :jMnEZZMrKHTbUYmz
	:pQfQIfuZKWlHfNUx
	:enxGToJgIIfPmALS

	goto/32 :l_vJcpZDfpuHNtCiho_6

	nop

	:l_yBqioXRhRAzTAsiG_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pebhwlOuaSeBchRg_16

	nop

	:l_QrIUVzSntrdveEWn_18
	goto/32 :enxGToJgIIfPmALS
	:l_pebhwlOuaSeBchRg_16
    return-object v0

	:after_last_instruction

	goto/32 :l_jvYNfSFHJDYeTUtg_17

	nop

	:l_YvEPNxJowvHPHuVA_3
	rem-int v0, v0, v1
	goto/32 :l_BukAaOSPZgxXtTKk_4

	nop

.end method
