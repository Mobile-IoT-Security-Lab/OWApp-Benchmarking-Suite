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

	goto/32 :l_dUmvZhBmsIoUDLkW_0

	nop

	:l_GTCoEfFiUpWErEcz_3
    return-void

	:after_last_instruction

	goto/32 :l_RlMeMQnLxXmnKjaL_4

	nop

	:l_eKDoQdduVhOJOscP_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 140
	goto/32 :l_GTCoEfFiUpWErEcz_3

	nop

	:l_dUmvZhBmsIoUDLkW_0
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
	goto/32 :l_UDdtiiRtHapciJrg_1

	nop

	:l_UDdtiiRtHapciJrg_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 141
	goto/32 :l_eKDoQdduVhOJOscP_2

	nop

	:l_RlMeMQnLxXmnKjaL_4
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_MPIGbeftnQwtvapA_0

	nop

	:l_skqzUmJTLiIwlpaz_7
	goto/32 :before_first_instruction

	:l_ejblpIPKCeelzItD_5
    int-to-double p0, p3

	goto/32 :l_yulqlftmUacwwqqL_6

	nop

	:l_NnLxElLnEKeTZWsh_3
    mul-int p2, p0, p1

	goto/32 :l_jnlLRqCVWhrRmDxQ_4

	nop

	:l_MPIGbeftnQwtvapA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPvsqnJkNbmuKKSS_1

	nop

	:l_yulqlftmUacwwqqL_6
    return-void

	:after_last_instruction

	goto/32 :l_skqzUmJTLiIwlpaz_7

	nop

	:l_IqSfSNoLxRPxYzyh_2
    const/16 p1, 0xd2

	goto/32 :l_NnLxElLnEKeTZWsh_3

	nop

	:l_HPvsqnJkNbmuKKSS_1
    const/16 p0, 0x2a

	goto/32 :l_IqSfSNoLxRPxYzyh_2

	nop

	:l_jnlLRqCVWhrRmDxQ_4
    add-int p3, p2, p1

	goto/32 :l_ejblpIPKCeelzItD_5

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_dgIPTjTXouvFzXFf_0

	nop

	:l_tfKDikaIFFcSRnSO_5
    int-to-double p0, p3

	goto/32 :l_fXcVhPSsVjNjcvto_6

	nop

	:l_ZbGBjuXKPDwRWMzQ_4
    add-int p3, p2, p1

	goto/32 :l_tfKDikaIFFcSRnSO_5

	nop

	:l_XqoFAgmdOAlItwgp_2
    const/16 p1, 0xd2

	goto/32 :l_mKprdcQvhymKVEXa_3

	nop

	:l_fXcVhPSsVjNjcvto_6
    return-void

	:after_last_instruction

	goto/32 :l_EHAEvPkexLnbdiiv_7

	nop

	:l_dgIPTjTXouvFzXFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEOcoMWxXgvbKhfL_1

	nop

	:l_mKprdcQvhymKVEXa_3
    mul-int p2, p0, p1

	goto/32 :l_ZbGBjuXKPDwRWMzQ_4

	nop

	:l_fEOcoMWxXgvbKhfL_1
    const/16 p0, 0x2a

	goto/32 :l_XqoFAgmdOAlItwgp_2

	nop

	:l_EHAEvPkexLnbdiiv_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_BUOfSSxMewwkzPQg_0

	nop

	:l_HnLDLVGpDNMqRYlZ_6
    return-void

	:after_last_instruction

	goto/32 :l_TZESYSoOXSrJFrOe_7

	nop

	:l_TZESYSoOXSrJFrOe_7
	goto/32 :before_first_instruction

	:l_jQvGYFkjUVqJhFVo_5
    int-to-double p0, p3

	goto/32 :l_HnLDLVGpDNMqRYlZ_6

	nop

	:l_BUOfSSxMewwkzPQg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LAUJNocboWvcSNXo_1

	nop

	:l_LAUJNocboWvcSNXo_1
    const/16 p0, 0x2a

	goto/32 :l_hmxznSeQquXGOwaZ_2

	nop

	:l_hmxznSeQquXGOwaZ_2
    const/16 p1, 0xd2

	goto/32 :l_kQAcpZAeVwewqHwt_3

	nop

	:l_JETmxRDtsCdObzQq_4
    add-int p3, p2, p1

	goto/32 :l_jQvGYFkjUVqJhFVo_5

	nop

	:l_kQAcpZAeVwewqHwt_3
    mul-int p2, p0, p1

	goto/32 :l_JETmxRDtsCdObzQq_4

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HfDUfluzKLsLeXiC_0

	nop

	:l_HfDUfluzKLsLeXiC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 140
	goto/32 :l_uLCxuaRwkOyfRFgy_1

	nop

	:l_zUJeMClZZIqOurID_3
	goto/32 :before_first_instruction

	:l_JNdtoyVypOXMlnvq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zUJeMClZZIqOurID_3

	nop

	:l_uLCxuaRwkOyfRFgy_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JNdtoyVypOXMlnvq_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_MFwqqqqrsaicpsky_0

	nop

	:l_MFwqqqqrsaicpsky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMefJAKcxgMirwyG_1

	nop

	:l_WDcuUkGnkHirzMTg_4
    add-int p3, p2, p1

	goto/32 :l_HDZCJpVOWuTBqoUh_5

	nop

	:l_jSlWAVEBHooruWRr_3
    mul-int p2, p0, p1

	goto/32 :l_WDcuUkGnkHirzMTg_4

	nop

	:l_CCGsTsMjXhHVOgpZ_6
    return-void

	:after_last_instruction

	goto/32 :l_aeuZnRZRCbJTjuUt_7

	nop

	:l_mMefJAKcxgMirwyG_1
    const/16 p0, 0x2a

	goto/32 :l_xIDbHXItjtSPkwbt_2

	nop

	:l_xIDbHXItjtSPkwbt_2
    const/16 p1, 0xd2

	goto/32 :l_jSlWAVEBHooruWRr_3

	nop

	:l_aeuZnRZRCbJTjuUt_7
	goto/32 :before_first_instruction

	:l_HDZCJpVOWuTBqoUh_5
    int-to-double p0, p3

	goto/32 :l_CCGsTsMjXhHVOgpZ_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_wavcSdbrukujRORr_0

	nop

	:l_sqiRyLJBYPCeHaVW_7
	goto/32 :before_first_instruction

	:l_uMSuxNxIxRfEtcWW_6
    return-void

	:after_last_instruction

	goto/32 :l_sqiRyLJBYPCeHaVW_7

	nop

	:l_NWmfzgrLRLXzTUUW_2
    const/16 p1, 0xd2

	goto/32 :l_EIlUYbRaWpPsoxTA_3

	nop

	:l_EIlUYbRaWpPsoxTA_3
    mul-int p2, p0, p1

	goto/32 :l_SyzZLgGgNdNYzhSl_4

	nop

	:l_SyzZLgGgNdNYzhSl_4
    add-int p3, p2, p1

	goto/32 :l_uGqaBusGxgfxngOq_5

	nop

	:l_IOwVNXekqDNmCRrQ_1
    const/16 p0, 0x2a

	goto/32 :l_NWmfzgrLRLXzTUUW_2

	nop

	:l_uGqaBusGxgfxngOq_5
    int-to-double p0, p3

	goto/32 :l_uMSuxNxIxRfEtcWW_6

	nop

	:l_wavcSdbrukujRORr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOwVNXekqDNmCRrQ_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_TKMtspLmraHHAoel_0

	nop

	:l_GACOgefhYfbYeywV_3
    mul-int p2, p0, p1

	goto/32 :l_GPHbwmhOyWLkRtYS_4

	nop

	:l_aSJNcWAfqbtNCXqv_1
    const/16 p0, 0x2a

	goto/32 :l_fsjNbHIDgryyvscD_2

	nop

	:l_oRKkeedEqGpPNGDI_5
    int-to-double p0, p3

	goto/32 :l_XaHgKPmFatZLsIsM_6

	nop

	:l_TKMtspLmraHHAoel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSJNcWAfqbtNCXqv_1

	nop

	:l_XaHgKPmFatZLsIsM_6
    return-void

	:after_last_instruction

	goto/32 :l_EnwFFWgpqSuCqJFm_7

	nop

	:l_GPHbwmhOyWLkRtYS_4
    add-int p3, p2, p1

	goto/32 :l_oRKkeedEqGpPNGDI_5

	nop

	:l_fsjNbHIDgryyvscD_2
    const/16 p1, 0xd2

	goto/32 :l_GACOgefhYfbYeywV_3

	nop

	:l_EnwFFWgpqSuCqJFm_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_dqjXKZVHpDMOyXQm_0

	nop

	:l_wgqBtWguAXmrWhDL_23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_GySyAXLdPwhoxjXD_24

	nop

	:l_HZmzKVLsjdSbHfnq_5
	goto/32 :IKrlQvGTmpIKayHR
	:EnrjnNdCpxVHpElL
	:eLdgBcjxkiufNmtj

	goto/32 :l_cSyKOGSuTbVOUQUR_6

	nop

	:l_KbWrAcBWjyrpsFTu_40
    return-object v0

	:after_last_instruction

	goto/32 :l_jtkhUZPQSBVUNjpK_41

	nop

	:l_mlnlBXbPPitRnksb_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_YdzGrgXOguasYfdC_12

	nop

	:l_BshPrWKcmOkfPhJv_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_LcVdNSwkdpQEubrB_28

	nop

	:l_aIUjGaXyegeowIqL_26
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

	goto/32 :l_BshPrWKcmOkfPhJv_27

	nop

	:l_dqjXKZVHpDMOyXQm_0
	const v0, 20
	goto/32 :l_BhIuXQhiqNnWPvnC_1

	nop

	:l_ohWTLJXfIgtZTXfl_32
    return-object v2

    :cond_2
	goto/32 :l_uWPuzEBwThWrZZNk_33

	nop

	:l_PTJewDgbgzGNJWbL_14
	if-nez v2, :gl_ppPjiFsLGsxsMDXz

	goto/32 :cond_1

	:gl_ppPjiFsLGsxsMDXz
    .line 167
	goto/32 :l_bKbfQjErAhHWagPn_15

	nop

	:l_VXNIPPowkenKxeEs_20
    return-object v2

    .line 169
    :cond_1
	goto/32 :l_UvLYAWXjcnkcAjGs_21

	nop

	:l_HkJLhcpNFQvMleoe_3
	rem-int v0, v0, v1
	goto/32 :l_HLXWYmgCEqloDxww_4

	nop

	:l_GySyAXLdPwhoxjXD_24
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_FSzpunRXoqQnnZng_25

	nop

	:l_NZZPHyVILPuTimVz_31
	if-eq v2, v3, :gl_rZfIhFdCYSiTdOWO

	goto/32 :cond_2

	:gl_rZfIhFdCYSiTdOWO
	goto/32 :l_ohWTLJXfIgtZTXfl_32

	nop

	:l_cSyKOGSuTbVOUQUR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 162
	goto/32 :l_QkKECeluzZjRGHEl_7

	nop

	:l_kdHDtGIBqrPNoPYw_42
	goto/32 :eLdgBcjxkiufNmtj
	:l_UvLYAWXjcnkcAjGs_21
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_XGdFpltweXYgysEg_22

	nop

	:l_jtkhUZPQSBVUNjpK_41
	goto/32 :before_first_instruction

	:IKrlQvGTmpIKayHR
	goto/32 :l_kdHDtGIBqrPNoPYw_42

	nop

	:l_UUQXQuroYyKXwnjx_34
    return-object v2

    .line 173
    .end local v0    # "collectContext":Lkotlin/coroutines/CoroutineContext;
    .end local v1    # "newContext":Lkotlin/coroutines/CoroutineContext;
    :cond_3
	goto/32 :l_KnrZcxNQOwWUkOFw_35

	nop

	:l_YyjYJgkdqPbEUbGX_10
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 164
    .local v0, "collectContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_mlnlBXbPPitRnksb_11

	nop

	:l_HLXWYmgCEqloDxww_4
	if-lez v0, :gl_xSlIXTCVqptxIOhT

	goto/32 :EnrjnNdCpxVHpElL

	:gl_xSlIXTCVqptxIOhT	goto/32 :l_HZmzKVLsjdSbHfnq_5

	nop

	:l_DQmrenujCyISIIYx_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kQmhEPDAdFPrFuxp_37

	nop

	:l_FjtklBEgebuhVhYs_17
	if-eq v2, v3, :gl_fqszPMARvzvDTEta

	goto/32 :cond_0

	:gl_fqszPMARvzvDTEta
	goto/32 :l_uEqiUpamxffcfEyy_18

	nop

	:l_uEqiUpamxffcfEyy_18
    return-object v2

    :cond_0
	goto/32 :l_PYKGyLbttrnKZgFp_19

	nop

	:l_BhIuXQhiqNnWPvnC_1
	const v1, 15
	goto/32 :l_qPvzRRAkebBnspCV_2

	nop

	:l_WMvnlRApXuyIwAfa_13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_PTJewDgbgzGNJWbL_14

	nop

	:l_LcVdNSwkdpQEubrB_28
	if-nez v2, :gl_uwHPUVVDveLeooeT

	goto/32 :cond_3

	:gl_uwHPUVVDveLeooeT
    .line 170
	goto/32 :l_xrWUjvhtMNweiBiS_29

	nop

	:l_UDWRCxgmopCNwOpV_30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NZZPHyVILPuTimVz_31

	nop

	:l_uWPuzEBwThWrZZNk_33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UUQXQuroYyKXwnjx_34

	nop

	:l_pBmadyutequmSzWw_38
    return-object v0

    :cond_4
	goto/32 :l_riXxlDMIliUxwbob_39

	nop

	:l_riXxlDMIliUxwbob_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
	goto/32 :l_KbWrAcBWjyrpsFTu_40

	nop

	:l_YdzGrgXOguasYfdC_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 166
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_WMvnlRApXuyIwAfa_13

	nop

	:l_zUrljFSTFxcTfvGm_8
    const/4 v1, -0x3

	goto/32 :l_UrngGtTfJKrxpStn_9

	nop

	:l_KnrZcxNQOwWUkOFw_35
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DQmrenujCyISIIYx_36

	nop

	:l_bKbfQjErAhHWagPn_15
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NTtXPKyWWrHOqFDP_16

	nop

	:l_NTtXPKyWWrHOqFDP_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FjtklBEgebuhVhYs_17

	nop

	:l_kQmhEPDAdFPrFuxp_37
	if-eq v0, v1, :gl_ozHbhCBPjtdtWyQM

	goto/32 :cond_4

	:gl_ozHbhCBPjtdtWyQM
	goto/32 :l_pBmadyutequmSzWw_38

	nop

	:l_XGdFpltweXYgysEg_22
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_wgqBtWguAXmrWhDL_23

	nop

	:l_QkKECeluzZjRGHEl_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->capacity:I

	goto/32 :l_zUrljFSTFxcTfvGm_8

	nop

	:l_FSzpunRXoqQnnZng_25
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_aIUjGaXyegeowIqL_26

	nop

	:l_UrngGtTfJKrxpStn_9
	if-eq v0, v1, :gl_lCrwhnjScQspmFux

	goto/32 :cond_3

	:gl_lCrwhnjScQspmFux
    .line 163
	goto/32 :l_YyjYJgkdqPbEUbGX_10

	nop

	:l_xrWUjvhtMNweiBiS_29
    invoke-direct {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_UDWRCxgmopCNwOpV_30

	nop

	:l_PYKGyLbttrnKZgFp_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VXNIPPowkenKxeEs_20

	nop

	:l_qPvzRRAkebBnspCV_2
	add-int v0, v0, v1
	goto/32 :l_HkJLhcpNFQvMleoe_3

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_iEeCYgpKVmNHNvmY_0

	nop

	:l_nGkUlFeJzTwpjROW_6
    return-void

	:after_last_instruction

	goto/32 :l_yMElwREGpWWlsaYH_7

	nop

	:l_ZphHrBKyevAaDKTv_4
    add-int p3, p2, p1

	goto/32 :l_uFLsaADfeIldSdye_5

	nop

	:l_CiHanjWjfkaSBVxP_1
    const/16 p0, 0x2a

	goto/32 :l_nSsyarBobUmWdZco_2

	nop

	:l_nSsyarBobUmWdZco_2
    const/16 p1, 0xd2

	goto/32 :l_rUTDCrVdWEmjkQuj_3

	nop

	:l_iEeCYgpKVmNHNvmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiHanjWjfkaSBVxP_1

	nop

	:l_yMElwREGpWWlsaYH_7
	goto/32 :before_first_instruction

	:l_rUTDCrVdWEmjkQuj_3
    mul-int p2, p0, p1

	goto/32 :l_ZphHrBKyevAaDKTv_4

	nop

	:l_uFLsaADfeIldSdye_5
    int-to-double p0, p3

	goto/32 :l_nGkUlFeJzTwpjROW_6

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZICLjava/lang/String;)V
    .locals 0

	goto/32 :l_xIxgTDABcNZIYgcN_0

	nop

	:l_dqFwRxUHCMkrtqln_2
    const/16 p1, 0xd2

	goto/32 :l_JvzqIqaoLkcDoNXP_3

	nop

	:l_hCDrrXKzhABBnMvw_6
    return-void

	:after_last_instruction

	goto/32 :l_bHhFlsrrIiBBoKcr_7

	nop

	:l_xIxgTDABcNZIYgcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTEQKoGFbRrJzzJq_1

	nop

	:l_qlHseRpHETtgPfvJ_5
    int-to-double p0, p3

	goto/32 :l_hCDrrXKzhABBnMvw_6

	nop

	:l_JvzqIqaoLkcDoNXP_3
    mul-int p2, p0, p1

	goto/32 :l_FyHQwWVudhvDqzlX_4

	nop

	:l_wTEQKoGFbRrJzzJq_1
    const/16 p0, 0x2a

	goto/32 :l_dqFwRxUHCMkrtqln_2

	nop

	:l_FyHQwWVudhvDqzlX_4
    add-int p3, p2, p1

	goto/32 :l_qlHseRpHETtgPfvJ_5

	nop

	:l_bHhFlsrrIiBBoKcr_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_tcPQffJqlVZJwGaf_0

	nop

	:l_cEFbwSqkveiLxCnc_3
    mul-int p2, p0, p1

	goto/32 :l_fylTSziKKEeSyDpP_4

	nop

	:l_IbyxuEJnvWXbmjrS_6
    return-void

	:after_last_instruction

	goto/32 :l_NYpaTCzEPNfeTKnu_7

	nop

	:l_fylTSziKKEeSyDpP_4
    add-int p3, p2, p1

	goto/32 :l_KrNmEGeQNACYxGQn_5

	nop

	:l_NYpaTCzEPNfeTKnu_7
	goto/32 :before_first_instruction

	:l_koMSfFIXfAeagUqy_2
    const/16 p1, 0xd2

	goto/32 :l_cEFbwSqkveiLxCnc_3

	nop

	:l_KrNmEGeQNACYxGQn_5
    int-to-double p0, p3

	goto/32 :l_IbyxuEJnvWXbmjrS_6

	nop

	:l_tcPQffJqlVZJwGaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnPrLEvCjZIhakPr_1

	nop

	:l_fnPrLEvCjZIhakPr_1
    const/16 p0, 0x2a

	goto/32 :l_koMSfFIXfAeagUqy_2

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TMCNirstPrnuanAJ_0

	nop

	:l_CvevEyJFeETvpkjl_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_ohrkQywBZHpCsQjI_10

	nop

	:l_ohrkQywBZHpCsQjI_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_ULgmJurdAhyLOmyv_11

	nop

	:l_iQNrhVJEeRfaTBTw_4
	if-lez v0, :gl_zrRjjuRUQHeSCGnY

	goto/32 :PRsQaCNLgxlpsyoO

	:gl_zrRjjuRUQHeSCGnY	goto/32 :l_rvJmQSFQAODAwLjr_5

	nop

	:l_SLWZfKleRRxvniGf_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DiWeozOqSYjXSlup_14

	nop

	:l_rvJmQSFQAODAwLjr_5
	goto/32 :rmwOqoNTAcXjcuRO
	:PRsQaCNLgxlpsyoO
	:uqciNDINjOzxitbD

	goto/32 :l_ZLexJmuXLAIVulLi_6

	nop

	:l_hDFlbEKQyUIZjvXK_8
    move-object v1, p1

	goto/32 :l_CvevEyJFeETvpkjl_9

	nop

	:l_fQIzPYQEmjUiWmbh_12
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SLWZfKleRRxvniGf_13

	nop

	:l_pURzzmWRPxgAjBOH_17
    return-object v0

	:after_last_instruction

	goto/32 :l_JrhLOyzDTfmNmWSD_18

	nop

	:l_JrhLOyzDTfmNmWSD_18
	goto/32 :before_first_instruction

	:rmwOqoNTAcXjcuRO
	goto/32 :l_eiRpQZJvCLdGIILL_19

	nop

	:l_eiRpQZJvCLdGIILL_19
	goto/32 :uqciNDINjOzxitbD
	:l_ULgmJurdAhyLOmyv_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_fQIzPYQEmjUiWmbh_12

	nop

	:l_iXoQlUpzhmIEPZcc_3
	rem-int v0, v0, v1
	goto/32 :l_iQNrhVJEeRfaTBTw_4

	nop

	:l_DiWeozOqSYjXSlup_14
	if-eq v0, v1, :gl_gbBpcvtftASTnpVG

	goto/32 :cond_0

	:gl_gbBpcvtftASTnpVG
	goto/32 :l_NJfAgjaPdBtJqngC_15

	nop

	:l_TMCNirstPrnuanAJ_0
	const v0, 1
	goto/32 :l_jIQhTRruNOHTBiwp_1

	nop

	:l_xyjmwXPxwJIxRjgt_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_hDFlbEKQyUIZjvXK_8

	nop

	:l_WSYRLMvKqapZvaJm_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pURzzmWRPxgAjBOH_17

	nop

	:l_jIQhTRruNOHTBiwp_1
	const v1, 10
	goto/32 :l_jqQglyIcvzzgZzOJ_2

	nop

	:l_NJfAgjaPdBtJqngC_15
    return-object v0

    :cond_0
	goto/32 :l_WSYRLMvKqapZvaJm_16

	nop

	:l_ZLexJmuXLAIVulLi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 157
	goto/32 :l_xyjmwXPxwJIxRjgt_7

	nop

	:l_jqQglyIcvzzgZzOJ_2
	add-int v0, v0, v1
	goto/32 :l_iXoQlUpzhmIEPZcc_3

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;CSBI)V
    .locals 0

	goto/32 :l_yYYlHvBvnUkSGfcw_0

	nop

	:l_GREJPkipRRiQiwki_2
    const/16 p1, 0xd2

	goto/32 :l_zKvdTStaCbrvHBec_3

	nop

	:l_mlBgkxbusfWanSlM_5
    int-to-double p0, p3

	goto/32 :l_FWaKtSzpfNEjtVyz_6

	nop

	:l_SRGMrgwPgFZzrKuo_4
    add-int p3, p2, p1

	goto/32 :l_mlBgkxbusfWanSlM_5

	nop

	:l_yYYlHvBvnUkSGfcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOQGaEjnBhQxTsBa_1

	nop

	:l_NCMKVWWJNjPypqAi_7
	goto/32 :before_first_instruction

	:l_FWaKtSzpfNEjtVyz_6
    return-void

	:after_last_instruction

	goto/32 :l_NCMKVWWJNjPypqAi_7

	nop

	:l_uOQGaEjnBhQxTsBa_1
    const/16 p0, 0x2a

	goto/32 :l_GREJPkipRRiQiwki_2

	nop

	:l_zKvdTStaCbrvHBec_3
    mul-int p2, p0, p1

	goto/32 :l_SRGMrgwPgFZzrKuo_4

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ICBS)V
    .locals 0

	goto/32 :l_HMaPTwElZCBNNfPB_0

	nop

	:l_BvLuAyNRtFpKfeBb_1
    const/16 p0, 0x2a

	goto/32 :l_reTHgmLYHYKAeIPg_2

	nop

	:l_ThwYbyphccJPTcQV_3
    mul-int p2, p0, p1

	goto/32 :l_PjAEQjXuPtrPDLFW_4

	nop

	:l_tvzZolQWtQVmoYEs_6
    return-void

	:after_last_instruction

	goto/32 :l_mYHzscpbiBdsCFGB_7

	nop

	:l_reTHgmLYHYKAeIPg_2
    const/16 p1, 0xd2

	goto/32 :l_ThwYbyphccJPTcQV_3

	nop

	:l_mYHzscpbiBdsCFGB_7
	goto/32 :before_first_instruction

	:l_HMaPTwElZCBNNfPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvLuAyNRtFpKfeBb_1

	nop

	:l_VpxqQEYvnBwQUGiD_5
    int-to-double p0, p3

	goto/32 :l_tvzZolQWtQVmoYEs_6

	nop

	:l_PjAEQjXuPtrPDLFW_4
    add-int p3, p2, p1

	goto/32 :l_VpxqQEYvnBwQUGiD_5

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;SICB)V
    .locals 0

	goto/32 :l_eiOUrkHNGoqyJfDu_0

	nop

	:l_NlxusepHFReoRQeZ_3
    mul-int p2, p0, p1

	goto/32 :l_mMbtILyoUPTvOqsJ_4

	nop

	:l_SOgiSXtxNtpgYTUp_1
    const/16 p0, 0x2a

	goto/32 :l_yJmpXOgGXQDpSmyz_2

	nop

	:l_JPqTKDagOPzcMaqS_5
    int-to-double p0, p3

	goto/32 :l_TpfyTTlOTNQIFxRg_6

	nop

	:l_mMbtILyoUPTvOqsJ_4
    add-int p3, p2, p1

	goto/32 :l_JPqTKDagOPzcMaqS_5

	nop

	:l_yJmpXOgGXQDpSmyz_2
    const/16 p1, 0xd2

	goto/32 :l_NlxusepHFReoRQeZ_3

	nop

	:l_DapugHacWoDgQrmD_7
	goto/32 :before_first_instruction

	:l_eiOUrkHNGoqyJfDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOgiSXtxNtpgYTUp_1

	nop

	:l_TpfyTTlOTNQIFxRg_6
    return-void

	:after_last_instruction

	goto/32 :l_DapugHacWoDgQrmD_7

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_fQhkqvKspkvShIof_0

	nop

	:l_UkocAVyPLJWEWtru_20
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pbqPdQpBeLcNkvNq_21

	nop

	:l_VhtMJfzDxCcXLkQW_13
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_qxQzblznEHarSNzS_14

	nop

	:l_rELaSsGWnIDrpekC_19
    move-object v5, p3

	goto/32 :l_UkocAVyPLJWEWtru_20

	nop

	:l_IcDOnobERCLwXesT_23
    return-object v1

    :cond_0
	goto/32 :l_vGKntnCxvieHsvKh_24

	nop

	:l_jsBrzNKJiYEEqFLw_26
	goto/32 :before_first_instruction

	:skaBhvpeIOkZZwlW
	goto/32 :l_TcpUotBkzZFmBhCs_27

	nop

	:l_LDTZYRNCmYoMapVA_18
    move-object v2, v0

	goto/32 :l_rELaSsGWnIDrpekC_19

	nop

	:l_kciwHoUNohnbhCvN_9
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_ZodNSiJzFWaLnppX_10

	nop

	:l_TcpUotBkzZFmBhCs_27
	goto/32 :CJkoHelgbeYQryzw
	:l_vPRghYNwXCYYQyVQ_6
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
	goto/32 :l_HIocefqHyETzGetz_7

	nop

	:l_KAdwUIKvucZrScXq_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SNMhPVPbesmlSLjg_12

	nop

	:l_qxQzblznEHarSNzS_14
    const/4 v6, 0x4

	goto/32 :l_tCrQErcMSAaVHFLR_15

	nop

	:l_uCtkXhCQTeOGRyUr_4
	if-lez v0, :gl_AabqJsqeNsHpokYj

	goto/32 :bAuhxWguMqbaYawb

	:gl_AabqJsqeNsHpokYj	goto/32 :l_dNOIUsWUCpdvsLXj_5

	nop

	:l_PSmMSVyzLmbqOzxS_22
	if-eq v1, v2, :gl_IQXTZYnKDqPvUBKc

	goto/32 :cond_0

	:gl_IQXTZYnKDqPvUBKc
	goto/32 :l_IcDOnobERCLwXesT_23

	nop

	:l_jskDZCUsENSDVYkB_17
    move-object v1, p2

	goto/32 :l_LDTZYRNCmYoMapVA_18

	nop

	:l_NToEmMyNBSRKMKvj_2
	add-int v0, v0, v1
	goto/32 :l_gZHcrDPdFyxzexEN_3

	nop

	:l_gZHcrDPdFyxzexEN_3
	rem-int v0, v0, v1
	goto/32 :l_uCtkXhCQTeOGRyUr_4

	nop

	:l_JAQsQkcXTwhOFlxE_25
    return-object v1

	:after_last_instruction

	goto/32 :l_jsBrzNKJiYEEqFLw_26

	nop

	:l_ZodNSiJzFWaLnppX_10
    const/4 v2, 0x0

	goto/32 :l_KAdwUIKvucZrScXq_11

	nop

	:l_fQhkqvKspkvShIof_0
	const v0, 20
	goto/32 :l_WJGEYeTGdbcNRFOn_1

	nop

	:l_SNMhPVPbesmlSLjg_12
    move-object v4, v1

	goto/32 :l_VhtMJfzDxCcXLkQW_13

	nop

	:l_glwaFwsXRgtiGYAC_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->access$withUndispatchedContextCollector(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v0

    .line 152
    .local v0, "originalContextCollector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_kciwHoUNohnbhCvN_9

	nop

	:l_tCrQErcMSAaVHFLR_15
    const/4 v7, 0x0

	goto/32 :l_nKSsUOksUaiIFUTa_16

	nop

	:l_HIocefqHyETzGetz_7
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_glwaFwsXRgtiGYAC_8

	nop

	:l_pbqPdQpBeLcNkvNq_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PSmMSVyzLmbqOzxS_22

	nop

	:l_dNOIUsWUCpdvsLXj_5
	goto/32 :skaBhvpeIOkZZwlW
	:bAuhxWguMqbaYawb
	:CJkoHelgbeYQryzw

	goto/32 :l_vPRghYNwXCYYQyVQ_6

	nop

	:l_vGKntnCxvieHsvKh_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JAQsQkcXTwhOFlxE_25

	nop

	:l_WJGEYeTGdbcNRFOn_1
	const v1, 25
	goto/32 :l_NToEmMyNBSRKMKvj_2

	nop

	:l_nKSsUOksUaiIFUTa_16
    const/4 v3, 0x0

	goto/32 :l_jskDZCUsENSDVYkB_17

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EYWdiZuTaRMqBgZi_0

	nop

	:l_EYWdiZuTaRMqBgZi_0
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

	goto/32 :l_arLLJSJiwENCwTjY_1

	nop

	:l_arLLJSJiwENCwTjY_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uBnyfSMNiSTFevsM_2

	nop

	:l_uBnyfSMNiSTFevsM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_txgJokbxPntsBCFI_3

	nop

	:l_txgJokbxPntsBCFI_3
	goto/32 :before_first_instruction

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nukgRjGHbKJdQrkU_0

	nop

	:l_IlBuTIWaKeSrfGBq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OHyAdHkZYXnsWbjg_3

	nop

	:l_nukgRjGHbKJdQrkU_0
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

	goto/32 :l_lziLQhZzxECEUYez_1

	nop

	:l_OHyAdHkZYXnsWbjg_3
	goto/32 :before_first_instruction

	:l_lziLQhZzxECEUYez_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IlBuTIWaKeSrfGBq_2

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

	goto/32 :l_VpNbkAyDQdbMAZca_0

	nop

	:l_hhWEhpezlTyUEfds_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BZtdHouPAQGUaunA_10

	nop

	:l_ZqSYGdssrvHVlZlW_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cNdQgFnpOhLCAtGW_13

	nop

	:l_kLSjWcpFwYthMSzs_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hhWEhpezlTyUEfds_9

	nop

	:l_vknZzonjHliYFCoq_18
	goto/32 :mrdHGhLsnpdvkIll
	:l_cNdQgFnpOhLCAtGW_13
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uPFncPoZrhctZlbn_14

	nop

	:l_mVGLsiMubuZFGIuW_2
	add-int v0, v0, v1
	goto/32 :l_fxYxSYUtUuyvsmdt_3

	nop

	:l_mYYkNJzpIoZeILYc_4
	if-lez v0, :gl_BAXiamJWPuIrUeaQ

	goto/32 :mNQdqCnnJnfNFSZJ

	:gl_BAXiamJWPuIrUeaQ	goto/32 :l_HQxAoWkELlhjhozW_5

	nop

	:l_VpNbkAyDQdbMAZca_0
	const v0, 19
	goto/32 :l_VYDHRbygEDwBXkgX_1

	nop

	:l_CTRdHMKJZIIRUecy_16
    return-object v0

	:after_last_instruction

	goto/32 :l_epZTytJawAwrJBBl_17

	nop

	:l_OfKPfTcMFXOfiBEB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_lqxxzmtgTexmEIam_7

	nop

	:l_HQxAoWkELlhjhozW_5
	goto/32 :whwKvoYbJednyxKZ
	:mNQdqCnnJnfNFSZJ
	:mrdHGhLsnpdvkIll

	goto/32 :l_OfKPfTcMFXOfiBEB_6

	nop

	:l_epZTytJawAwrJBBl_17
	goto/32 :before_first_instruction

	:whwKvoYbJednyxKZ
	goto/32 :l_vknZzonjHliYFCoq_18

	nop

	:l_VYDHRbygEDwBXkgX_1
	const v1, 14
	goto/32 :l_mVGLsiMubuZFGIuW_2

	nop

	:l_lqxxzmtgTexmEIam_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kLSjWcpFwYthMSzs_8

	nop

	:l_uPFncPoZrhctZlbn_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZCuWMgNiSrpsRJtI_15

	nop

	:l_QWuJDnlgGzuVqklm_11
    const-string v1, " -> "

	goto/32 :l_ZqSYGdssrvHVlZlW_12

	nop

	:l_BZtdHouPAQGUaunA_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QWuJDnlgGzuVqklm_11

	nop

	:l_ZCuWMgNiSrpsRJtI_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CTRdHMKJZIIRUecy_16

	nop

	:l_fxYxSYUtUuyvsmdt_3
	rem-int v0, v0, v1
	goto/32 :l_mYYkNJzpIoZeILYc_4

	nop

.end method
