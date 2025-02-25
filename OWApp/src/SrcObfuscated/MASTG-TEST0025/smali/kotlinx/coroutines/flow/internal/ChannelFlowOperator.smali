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

	goto/32 :l_ymPkCPDBYyLPgdUs_0

	nop

	:l_XyQXGJwOPkpxJDND_4
	goto/32 :before_first_instruction

	:l_ymPkCPDBYyLPgdUs_0
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
	goto/32 :l_uHyfyfDvQIibprsz_1

	nop

	:l_uHyfyfDvQIibprsz_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 141
	goto/32 :l_PRrGzIaVJureVPoR_2

	nop

	:l_PRrGzIaVJureVPoR_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 140
	goto/32 :l_nhORhqTPOJojkMbh_3

	nop

	:l_nhORhqTPOJojkMbh_3
    return-void

	:after_last_instruction

	goto/32 :l_XyQXGJwOPkpxJDND_4

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_pvexbJAssbjGxkxo_0

	nop

	:l_nKjaLMPIGbeftnQw_7
	goto/32 :before_first_instruction

	:l_JOscPGTCoEfFiUpW_5
    int-to-double p0, p3

	goto/32 :l_ErEczRlMeMQnLxXm_6

	nop

	:l_ciJrgeKDoQdduVhO_4
    add-int p3, p2, p1

	goto/32 :l_JOscPGTCoEfFiUpW_5

	nop

	:l_lGCwXdUmvZhBmsIo_2
    const/16 p1, 0xd2

	goto/32 :l_UDLkWUDdtiiRtHap_3

	nop

	:l_ErEczRlMeMQnLxXm_6
    return-void

	:after_last_instruction

	goto/32 :l_nKjaLMPIGbeftnQw_7

	nop

	:l_pvexbJAssbjGxkxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pzsePnbUHkNWVFKN_1

	nop

	:l_pzsePnbUHkNWVFKN_1
    const/16 p0, 0x2a

	goto/32 :l_lGCwXdUmvZhBmsIo_2

	nop

	:l_UDLkWUDdtiiRtHap_3
    mul-int p2, p0, p1

	goto/32 :l_ciJrgeKDoQdduVhO_4

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tvapAHPvsqnJkNbm_0

	nop

	:l_RmDxQejblpIPKCee_4
    add-int p3, p2, p1

	goto/32 :l_lzItDyulqlftmUac_5

	nop

	:l_TZWshjnlLRqCVWhr_3
    mul-int p2, p0, p1

	goto/32 :l_RmDxQejblpIPKCee_4

	nop

	:l_uKKSSIqSfSNoLxRP_1
    const/16 p0, 0x2a

	goto/32 :l_xYzyhNnLxElLnEKe_2

	nop

	:l_xYzyhNnLxElLnEKe_2
    const/16 p1, 0xd2

	goto/32 :l_TZWshjnlLRqCVWhr_3

	nop

	:l_tvapAHPvsqnJkNbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKKSSIqSfSNoLxRP_1

	nop

	:l_wwqqLskqzUmJTLiI_6
    return-void

	:after_last_instruction

	goto/32 :l_wlpazdgIPTjTXouv_7

	nop

	:l_lzItDyulqlftmUac_5
    int-to-double p0, p3

	goto/32 :l_wwqqLskqzUmJTLiI_6

	nop

	:l_wlpazdgIPTjTXouv_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_FzXFffEOcoMWxXgv_0

	nop

	:l_bKhfLXqoFAgmdOAl_1
    const/16 p0, 0x2a

	goto/32 :l_ItwgpmKprdcQvhym_2

	nop

	:l_bdiivBUOfSSxMeww_7
	goto/32 :before_first_instruction

	:l_FzXFffEOcoMWxXgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKhfLXqoFAgmdOAl_1

	nop

	:l_jcvtoEHAEvPkexLn_6
    return-void

	:after_last_instruction

	goto/32 :l_bdiivBUOfSSxMeww_7

	nop

	:l_KVEXaZbGBjuXKPDw_3
    mul-int p2, p0, p1

	goto/32 :l_RWMzQtfKDikaIFFc_4

	nop

	:l_ItwgpmKprdcQvhym_2
    const/16 p1, 0xd2

	goto/32 :l_KVEXaZbGBjuXKPDw_3

	nop

	:l_RWMzQtfKDikaIFFc_4
    add-int p3, p2, p1

	goto/32 :l_SRnSOfXcVhPSsVjN_5

	nop

	:l_SRnSOfXcVhPSsVjN_5
    int-to-double p0, p3

	goto/32 :l_jcvtoEHAEvPkexLn_6

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kzPQgLAUJNocboWv_0

	nop

	:l_cSNXohmxznSeQquX_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GOwaZkQAcpZAeVwe_2

	nop

	:l_GOwaZkQAcpZAeVwe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wqHwtJETmxRDtsCd_3

	nop

	:l_wqHwtJETmxRDtsCd_3
	goto/32 :before_first_instruction

	:l_kzPQgLAUJNocboWv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 140
	goto/32 :l_cSNXohmxznSeQquX_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ObzQqjQvGYFkjUVq_0

	nop

	:l_qRYlZTZESYSoOXSr_2
    const/16 p1, 0xd2

	goto/32 :l_JFrOeHfDUfluzKLs_3

	nop

	:l_MlnvqzUJeMClZZIq_6
    return-void

	:after_last_instruction

	goto/32 :l_OurIDMFwqqqqrsai_7

	nop

	:l_fRFgyJNdtoyVypOX_5
    int-to-double p0, p3

	goto/32 :l_MlnvqzUJeMClZZIq_6

	nop

	:l_LeXiCuLCxuaRwkOy_4
    add-int p3, p2, p1

	goto/32 :l_fRFgyJNdtoyVypOX_5

	nop

	:l_JhFVoHnLDLVGpDNM_1
    const/16 p0, 0x2a

	goto/32 :l_qRYlZTZESYSoOXSr_2

	nop

	:l_OurIDMFwqqqqrsai_7
	goto/32 :before_first_instruction

	:l_JFrOeHfDUfluzKLs_3
    mul-int p2, p0, p1

	goto/32 :l_LeXiCuLCxuaRwkOy_4

	nop

	:l_ObzQqjQvGYFkjUVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhFVoHnLDLVGpDNM_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_cpskymMefJAKcxgM_0

	nop

	:l_cpskymMefJAKcxgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irwyGxIDbHXItjtS_1

	nop

	:l_VOgpZaeuZnRZRCbJ_6
    return-void

	:after_last_instruction

	goto/32 :l_TjuUtwavcSdbruku_7

	nop

	:l_PkwbtjSlWAVEBHoo_2
    const/16 p1, 0xd2

	goto/32 :l_ruWRrWDcuUkGnkHi_3

	nop

	:l_TjuUtwavcSdbruku_7
	goto/32 :before_first_instruction

	:l_irwyGxIDbHXItjtS_1
    const/16 p0, 0x2a

	goto/32 :l_PkwbtjSlWAVEBHoo_2

	nop

	:l_ruWRrWDcuUkGnkHi_3
    mul-int p2, p0, p1

	goto/32 :l_rzMTgHDZCJpVOWuT_4

	nop

	:l_BqoUhCCGsTsMjXhH_5
    int-to-double p0, p3

	goto/32 :l_VOgpZaeuZnRZRCbJ_6

	nop

	:l_rzMTgHDZCJpVOWuT_4
    add-int p3, p2, p1

	goto/32 :l_BqoUhCCGsTsMjXhH_5

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_jRORrIOwVNXekqDN_0

	nop

	:l_mCRrQNWmfzgrLRLX_1
    const/16 p0, 0x2a

	goto/32 :l_zTUUWEIlUYbRaWpP_2

	nop

	:l_YzhSluGqaBusGxgf_4
    add-int p3, p2, p1

	goto/32 :l_xngOquMSuxNxIxRf_5

	nop

	:l_jRORrIOwVNXekqDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCRrQNWmfzgrLRLX_1

	nop

	:l_eHaVWTKMtspLmraH_7
	goto/32 :before_first_instruction

	:l_zTUUWEIlUYbRaWpP_2
    const/16 p1, 0xd2

	goto/32 :l_soxTASyzZLgGgNdN_3

	nop

	:l_EtcWWsqiRyLJBYPC_6
    return-void

	:after_last_instruction

	goto/32 :l_eHaVWTKMtspLmraH_7

	nop

	:l_xngOquMSuxNxIxRf_5
    int-to-double p0, p3

	goto/32 :l_EtcWWsqiRyLJBYPC_6

	nop

	:l_soxTASyzZLgGgNdN_3
    mul-int p2, p0, p1

	goto/32 :l_YzhSluGqaBusGxgf_4

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_HAoelaSJNcWAfqbt_0

	nop

	:l_oxjXDFSzpunRXoqQ_31
	if-eq v2, v3, :gl_nnZngaIUjGaXyege

	goto/32 :cond_2

	:gl_nnZngaIUjGaXyege
	goto/32 :l_owIqLBshPrWKcmOk_32

	nop

	:l_NwOpVNZZPHyVILPu_37
	if-eq v0, v1, :gl_TimVzrZfIhFdCYSi

	goto/32 :cond_4

	:gl_TimVzrZfIhFdCYSi
	goto/32 :l_TdOWOohWTLJXfIgt_38

	nop

	:l_WagPnNTtXPKyWWrH_22
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_OqFDPFjtklBEgebu_23

	nop

	:l_eiBiSUDWRCxgmopC_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NwOpVNZZPHyVILPu_37

	nop

	:l_sYfdCWMvnlRApXuy_18
    return-object v2

    :cond_0
	goto/32 :l_IwAfaPTJewDgbgzG_19

	nop

	:l_ZTXfluWPuzEBwThW_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
	goto/32 :l_rZZNkUUQXQuroYyK_40

	nop

	:l_KZgFpVXNIPPowken_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_KxeEsUvLYAWXjcnk_28

	nop

	:l_owIqLBshPrWKcmOk_32
    return-object v2

    :cond_2
	goto/32 :l_fPhJvLcVdNSwkdpQ_33

	nop

	:l_OUQURQkKECeluzZj_13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_RGHElzUrljFSTFxc_14

	nop

	:l_RGHElzUrljFSTFxc_14
	if-nez v2, :gl_TfvGmUrngGtTfJKr

	goto/32 :cond_1

	:gl_TfvGmUrngGtTfJKr
    .line 167
	goto/32 :l_xpStnlCrwhnjScQs_15

	nop

	:l_kRtYSoRKkeedEqGp_4
	if-lez v0, :gl_PNGDIXaHgKPmFatZ

	goto/32 :niOonAtFpkVRzsDh

	:gl_PNGDIXaHgKPmFatZ	goto/32 :l_LsIsMEnwFFWgpqSu_5

	nop

	:l_NJWbLppPjiFsLGsx_20
    return-object v2

    .line 169
    :cond_1
	goto/32 :l_sMDXzbKbfQjErAhH_21

	nop

	:l_LsIsMEnwFFWgpqSu_5
	goto/32 :ZieBHAKVEcoyacQs
	:niOonAtFpkVRzsDh
	:pWoSpEVpoEaPZUpx

	goto/32 :l_CqJFmdqjXKZVHpDM_6

	nop

	:l_xIOhTHZmzKVLsjdS_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bHfnqcSyKOGSuTbV_12

	nop

	:l_cfEyyPYKGyLbttrn_26
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

	goto/32 :l_KZgFpVXNIPPowken_27

	nop

	:l_CqJFmdqjXKZVHpDM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 162
	goto/32 :l_OyXQmBhIuXQhiqNn_7

	nop

	:l_gysEgwgqBtWguAXm_29
    invoke-direct {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rWhDLGySyAXLdPwh_30

	nop

	:l_rZZNkUUQXQuroYyK_40
    return-object v0

	:after_last_instruction

	goto/32 :l_XwnjxKnrZcxNQOwW_41

	nop

	:l_nspCVHkJLhcpNFQv_9
	if-eq v0, v1, :gl_MleoeHLXWYmgCEql

	goto/32 :cond_3

	:gl_MleoeHLXWYmgCEql
    .line 163
	goto/32 :l_oDxwwxSlIXTCVqpt_10

	nop

	:l_xpStnlCrwhnjScQs_15
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pmFuxYyjYJgkdqPb_16

	nop

	:l_bHfnqcSyKOGSuTbV_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 166
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_OUQURQkKECeluzZj_13

	nop

	:l_UkOFwDQmrenujCyI_42
	goto/32 :pWoSpEVpoEaPZUpx
	:l_TdOWOohWTLJXfIgt_38
    return-object v0

    :cond_4
	goto/32 :l_ZTXfluWPuzEBwThW_39

	nop

	:l_IwAfaPTJewDgbgzG_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NJWbLppPjiFsLGsx_20

	nop

	:l_rWhDLGySyAXLdPwh_30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_oxjXDFSzpunRXoqQ_31

	nop

	:l_EubrBuwHPUVVDveL_34
    return-object v2

    .line 173
    .end local v0    # "collectContext":Lkotlin/coroutines/CoroutineContext;
    .end local v1    # "newContext":Lkotlin/coroutines/CoroutineContext;
    :cond_3
	goto/32 :l_eooeTxrWUjvhtMNw_35

	nop

	:l_fPhJvLcVdNSwkdpQ_33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EubrBuwHPUVVDveL_34

	nop

	:l_NCXqvfsjNbHIDgry_1
	const v1, 7
	goto/32 :l_yvscDGACOgefhYfb_2

	nop

	:l_OyXQmBhIuXQhiqNn_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->capacity:I

	goto/32 :l_WPvnCqPvzRRAkebB_8

	nop

	:l_hVhYsfqszPMARvzv_24
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_DTEtauEqiUpamxff_25

	nop

	:l_eooeTxrWUjvhtMNw_35
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eiBiSUDWRCxgmopC_36

	nop

	:l_OqFDPFjtklBEgebu_23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_hVhYsfqszPMARvzv_24

	nop

	:l_DTEtauEqiUpamxff_25
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_cfEyyPYKGyLbttrn_26

	nop

	:l_yvscDGACOgefhYfb_2
	add-int v0, v0, v1
	goto/32 :l_YeywVGPHbwmhOyWL_3

	nop

	:l_WPvnCqPvzRRAkebB_8
    const/4 v1, -0x3

	goto/32 :l_nspCVHkJLhcpNFQv_9

	nop

	:l_HAoelaSJNcWAfqbt_0
	const v0, 13
	goto/32 :l_NCXqvfsjNbHIDgry_1

	nop

	:l_sMDXzbKbfQjErAhH_21
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_WagPnNTtXPKyWWrH_22

	nop

	:l_oDxwwxSlIXTCVqpt_10
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 164
    .local v0, "collectContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_xIOhTHZmzKVLsjdS_11

	nop

	:l_EUbGXmlnlBXbPPit_17
	if-eq v2, v3, :gl_RnksbYdzGrgXOgua

	goto/32 :cond_0

	:gl_RnksbYdzGrgXOgua
	goto/32 :l_sYfdCWMvnlRApXuy_18

	nop

	:l_KxeEsUvLYAWXjcnk_28
	if-nez v2, :gl_cAjGsXGdFpltweXY

	goto/32 :cond_3

	:gl_cAjGsXGdFpltweXY
    .line 170
	goto/32 :l_gysEgwgqBtWguAXm_29

	nop

	:l_XwnjxKnrZcxNQOwW_41
	goto/32 :before_first_instruction

	:ZieBHAKVEcoyacQs
	goto/32 :l_UkOFwDQmrenujCyI_42

	nop

	:l_YeywVGPHbwmhOyWL_3
	rem-int v0, v0, v1
	goto/32 :l_kRtYSoRKkeedEqGp_4

	nop

	:l_pmFuxYyjYJgkdqPb_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_EUbGXmlnlBXbPPit_17

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_SIIYxkQmhEPDAdFP_0

	nop

	:l_tWyQMpBmadyutequ_2
    const/16 p1, 0xd2

	goto/32 :l_mSzWwriXxlDMIliU_3

	nop

	:l_mSzWwriXxlDMIliU_3
    mul-int p2, p0, p1

	goto/32 :l_xwbobKbWrAcBWjyr_4

	nop

	:l_UNjpKkdHDtGIBqrP_6
    return-void

	:after_last_instruction

	goto/32 :l_NoPYwiEeCYgpKVmN_7

	nop

	:l_SIIYxkQmhEPDAdFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFuxpozHbhCBPjtd_1

	nop

	:l_rFuxpozHbhCBPjtd_1
    const/16 p0, 0x2a

	goto/32 :l_tWyQMpBmadyutequ_2

	nop

	:l_NoPYwiEeCYgpKVmN_7
	goto/32 :before_first_instruction

	:l_psFTujtkhUZPQSBV_5
    int-to-double p0, p3

	goto/32 :l_UNjpKkdHDtGIBqrP_6

	nop

	:l_xwbobKbWrAcBWjyr_4
    add-int p3, p2, p1

	goto/32 :l_psFTujtkhUZPQSBV_5

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZICLjava/lang/String;)V
    .locals 0

	goto/32 :l_HNvmYCiHanjWjfka_0

	nop

	:l_WdZcorUTDCrVdWEm_2
    const/16 p1, 0xd2

	goto/32 :l_jkQujZphHrBKyevA_3

	nop

	:l_lsaYHxIxgTDABcNZ_7
	goto/32 :before_first_instruction

	:l_SBVxPnSsyarBobUm_1
    const/16 p0, 0x2a

	goto/32 :l_WdZcorUTDCrVdWEm_2

	nop

	:l_HNvmYCiHanjWjfka_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBVxPnSsyarBobUm_1

	nop

	:l_dSdyenGkUlFeJzTw_5
    int-to-double p0, p3

	goto/32 :l_pjROWyMElwREGpWW_6

	nop

	:l_jkQujZphHrBKyevA_3
    mul-int p2, p0, p1

	goto/32 :l_aDKTvuFLsaADfeIl_4

	nop

	:l_pjROWyMElwREGpWW_6
    return-void

	:after_last_instruction

	goto/32 :l_lsaYHxIxgTDABcNZ_7

	nop

	:l_aDKTvuFLsaADfeIl_4
    add-int p3, p2, p1

	goto/32 :l_dSdyenGkUlFeJzTw_5

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_IYgcNwTEQKoGFbRr_0

	nop

	:l_BnMvwbHhFlsrrIiB_6
    return-void

	:after_last_instruction

	goto/32 :l_BoKcrtcPQffJqlVZ_7

	nop

	:l_DqzlXqlHseRpHETt_4
    add-int p3, p2, p1

	goto/32 :l_gPfvJhCDrrXKzhAB_5

	nop

	:l_gPfvJhCDrrXKzhAB_5
    int-to-double p0, p3

	goto/32 :l_BnMvwbHhFlsrrIiB_6

	nop

	:l_rtqlnJvzqIqaoLkc_2
    const/16 p1, 0xd2

	goto/32 :l_DoNXPFyHQwWVudhv_3

	nop

	:l_JzzJqdqFwRxUHCMk_1
    const/16 p0, 0x2a

	goto/32 :l_rtqlnJvzqIqaoLkc_2

	nop

	:l_IYgcNwTEQKoGFbRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzzJqdqFwRxUHCMk_1

	nop

	:l_DoNXPFyHQwWVudhv_3
    mul-int p2, p0, p1

	goto/32 :l_DqzlXqlHseRpHETt_4

	nop

	:l_BoKcrtcPQffJqlVZ_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JwGaffnPrLEvCjZI_0

	nop

	:l_ZjvXKCvevEyJFeET_15
    return-object v0

    :cond_0
	goto/32 :l_vpkjlohrkQywBZHp_16

	nop

	:l_agUqycEFbwSqkvei_2
	add-int v0, v0, v1
	goto/32 :l_LxCncfylTSziKKEe_3

	nop

	:l_CsQjIULgmJurdAhy_17
    return-object v0

	:after_last_instruction

	goto/32 :l_LOmyvfQIzPYQEmjU_18

	nop

	:l_gZzOJiXoQlUpzhmI_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_EPZcciQNrhVJEeRf_10

	nop

	:l_hakPrkoMSfFIXfAe_1
	const v1, 25
	goto/32 :l_agUqycEFbwSqkvei_2

	nop

	:l_AwLjrZLexJmuXLAI_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VulLixyjmwXPxwJI_14

	nop

	:l_SyDpPKrNmEGeQNAC_4
	if-lez v0, :gl_YxGQnIbyxuEJnvWX

	goto/32 :DHqoORUuWCifLXdN

	:gl_YxGQnIbyxuEJnvWX	goto/32 :l_bmjrSNYpaTCzEPNf_5

	nop

	:l_iWmbhSLWZfKleRRx_19
	goto/32 :hgPUeebbUrItRrlV
	:l_EPZcciQNrhVJEeRf_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_aTBTwzrRjjuRUQHe_11

	nop

	:l_bmjrSNYpaTCzEPNf_5
	goto/32 :QruwtCDiOgTWatqt
	:DHqoORUuWCifLXdN
	:hgPUeebbUrItRrlV

	goto/32 :l_eTKnuTMCNirstPrn_6

	nop

	:l_eTKnuTMCNirstPrn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 157
	goto/32 :l_uanAJjIQhTRruNOH_7

	nop

	:l_vpkjlohrkQywBZHp_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CsQjIULgmJurdAhy_17

	nop

	:l_TBiwpjqQglyIcvzz_8
    move-object v1, p1

	goto/32 :l_gZzOJiXoQlUpzhmI_9

	nop

	:l_uanAJjIQhTRruNOH_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_TBiwpjqQglyIcvzz_8

	nop

	:l_LOmyvfQIzPYQEmjU_18
	goto/32 :before_first_instruction

	:QruwtCDiOgTWatqt
	goto/32 :l_iWmbhSLWZfKleRRx_19

	nop

	:l_JwGaffnPrLEvCjZI_0
	const v0, 19
	goto/32 :l_hakPrkoMSfFIXfAe_1

	nop

	:l_SCGnYrvJmQSFQAOD_12
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AwLjrZLexJmuXLAI_13

	nop

	:l_aTBTwzrRjjuRUQHe_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SCGnYrvJmQSFQAOD_12

	nop

	:l_VulLixyjmwXPxwJI_14
	if-eq v0, v1, :gl_xRjgthDFlbEKQyUI

	goto/32 :cond_0

	:gl_xRjgthDFlbEKQyUI
	goto/32 :l_ZjvXKCvevEyJFeET_15

	nop

	:l_LxCncfylTSziKKEe_3
	rem-int v0, v0, v1
	goto/32 :l_SyDpPKrNmEGeQNAC_4

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;CSBI)V
    .locals 0

	goto/32 :l_vniGfDiWeozOqSYj_0

	nop

	:l_AjBOHJrhLOyzDTfm_5
    int-to-double p0, p3

	goto/32 :l_NmWSDeiRpQZJvCLd_6

	nop

	:l_GIILLyYYlHvBvnUk_7
	goto/32 :before_first_instruction

	:l_JqngCWSYRLMvKqap_3
    mul-int p2, p0, p1

	goto/32 :l_ZvaJmpURzzmWRPxg_4

	nop

	:l_vniGfDiWeozOqSYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSlupgbBpcvtftAS_1

	nop

	:l_XSlupgbBpcvtftAS_1
    const/16 p0, 0x2a

	goto/32 :l_TnpVGNJfAgjaPdBt_2

	nop

	:l_TnpVGNJfAgjaPdBt_2
    const/16 p1, 0xd2

	goto/32 :l_JqngCWSYRLMvKqap_3

	nop

	:l_NmWSDeiRpQZJvCLd_6
    return-void

	:after_last_instruction

	goto/32 :l_GIILLyYYlHvBvnUk_7

	nop

	:l_ZvaJmpURzzmWRPxg_4
    add-int p3, p2, p1

	goto/32 :l_AjBOHJrhLOyzDTfm_5

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ICBS)V
    .locals 0

	goto/32 :l_SGfcwuOQGaEjnBhQ_0

	nop

	:l_SGfcwuOQGaEjnBhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTsBaGREJPkipRRi_1

	nop

	:l_xTsBaGREJPkipRRi_1
    const/16 p0, 0x2a

	goto/32 :l_QiwkizKvdTStaCbr_2

	nop

	:l_anSlMFWaKtSzpfNE_5
    int-to-double p0, p3

	goto/32 :l_jtVyzNCMKVWWJNjP_6

	nop

	:l_ypqAiHMaPTwElZCB_7
	goto/32 :before_first_instruction

	:l_zrKuomlBgkxbusfW_4
    add-int p3, p2, p1

	goto/32 :l_anSlMFWaKtSzpfNE_5

	nop

	:l_vHBecSRGMrgwPgFZ_3
    mul-int p2, p0, p1

	goto/32 :l_zrKuomlBgkxbusfW_4

	nop

	:l_jtVyzNCMKVWWJNjP_6
    return-void

	:after_last_instruction

	goto/32 :l_ypqAiHMaPTwElZCB_7

	nop

	:l_QiwkizKvdTStaCbr_2
    const/16 p1, 0xd2

	goto/32 :l_vHBecSRGMrgwPgFZ_3

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;SICB)V
    .locals 0

	goto/32 :l_NNfPBBvLuAyNRtFp_0

	nop

	:l_PTcQVPjAEQjXuPtr_3
    mul-int p2, p0, p1

	goto/32 :l_PDLFWVpxqQEYvnBw_4

	nop

	:l_moYEsmYHzscpbiBd_6
    return-void

	:after_last_instruction

	goto/32 :l_sCFGBeiOUrkHNGoq_7

	nop

	:l_NNfPBBvLuAyNRtFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfeBbreTHgmLYHYK_1

	nop

	:l_QUGiDtvzZolQWtQV_5
    int-to-double p0, p3

	goto/32 :l_moYEsmYHzscpbiBd_6

	nop

	:l_PDLFWVpxqQEYvnBw_4
    add-int p3, p2, p1

	goto/32 :l_QUGiDtvzZolQWtQV_5

	nop

	:l_KfeBbreTHgmLYHYK_1
    const/16 p0, 0x2a

	goto/32 :l_AeIPgThwYbyphccJ_2

	nop

	:l_sCFGBeiOUrkHNGoq_7
	goto/32 :before_first_instruction

	:l_AeIPgThwYbyphccJ_2
    const/16 p1, 0xd2

	goto/32 :l_PTcQVPjAEQjXuPtr_3

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_yJfDuSOgiSXtxNtp_0

	nop

	:l_pokYjdNOIUsWUCpd_12
    move-object v4, v1

	goto/32 :l_vsLXjvPRghYNwXCY_13

	nop

	:l_rpekCUkocAVyPLJW_26
	goto/32 :before_first_instruction

	:pNafnZbxOYIYQpjI
	goto/32 :l_EWtrupbqPdQpBeLc_27

	nop

	:l_IFxRgDapugHacWoD_5
	goto/32 :pNafnZbxOYIYQpjI
	:XAoGxesGsnOtxTax
	:DmYeDZvwCeplQddj

	goto/32 :l_gQrmDfQhkqvKspkv_6

	nop

	:l_iGYACkciwHoUNohn_16
    const/4 v3, 0x0

	goto/32 :l_bhCvNZodNSiJzFWa_17

	nop

	:l_XLkQWqxQzblznEHa_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rSNzStCrQErcMSAa_22

	nop

	:l_YQyVQHIocefqHyET_14
    const/4 v6, 0x4

	goto/32 :l_zGetzglwaFwsXRgt_15

	nop

	:l_DVYkBLDTZYRNCmYo_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MapVArELaSsGWnID_25

	nop

	:l_IFUTajskDZCUsENS_23
    return-object v1

    :cond_0
	goto/32 :l_DVYkBLDTZYRNCmYo_24

	nop

	:l_bhCvNZodNSiJzFWa_17
    move-object v1, p2

	goto/32 :l_LnppXKAdwUIKvucZ_18

	nop

	:l_rSNzStCrQErcMSAa_22
	if-eq v1, v2, :gl_VHFLRnKSsUOksUai

	goto/32 :cond_0

	:gl_VHFLRnKSsUOksUai
	goto/32 :l_IFUTajskDZCUsENS_23

	nop

	:l_rScXqSNMhPVPbesm_19
    move-object v5, p3

	goto/32 :l_lSLjgVhtMJfzDxCc_20

	nop

	:l_zexENuCtkXhCQTeO_10
    const/4 v2, 0x0

	goto/32 :l_GRyUrAabqJsqeNsH_11

	nop

	:l_pSmyzNlxusepHFRe_2
	add-int v0, v0, v1
	goto/32 :l_oRQeZmMbtILyoUPT_3

	nop

	:l_NRFOnNToEmMyNBSR_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->access$withUndispatchedContextCollector(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v0

    .line 152
    .local v0, "originalContextCollector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_KMKvjgZHcrDPdFyx_9

	nop

	:l_yJfDuSOgiSXtxNtp_0
	const v0, 7
	goto/32 :l_gYTUpyJmpXOgGXQD_1

	nop

	:l_vsLXjvPRghYNwXCY_13
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_YQyVQHIocefqHyET_14

	nop

	:l_gQrmDfQhkqvKspkv_6
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
	goto/32 :l_ShIofWJGEYeTGdbc_7

	nop

	:l_zGetzglwaFwsXRgt_15
    const/4 v7, 0x0

	goto/32 :l_iGYACkciwHoUNohn_16

	nop

	:l_EWtrupbqPdQpBeLc_27
	goto/32 :DmYeDZvwCeplQddj
	:l_gYTUpyJmpXOgGXQD_1
	const v1, 31
	goto/32 :l_pSmyzNlxusepHFRe_2

	nop

	:l_LnppXKAdwUIKvucZ_18
    move-object v2, v0

	goto/32 :l_rScXqSNMhPVPbesm_19

	nop

	:l_ShIofWJGEYeTGdbc_7
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_NRFOnNToEmMyNBSR_8

	nop

	:l_oRQeZmMbtILyoUPT_3
	rem-int v0, v0, v1
	goto/32 :l_vOqsJJPqTKDagOPz_4

	nop

	:l_MapVArELaSsGWnID_25
    return-object v1

	:after_last_instruction

	goto/32 :l_rpekCUkocAVyPLJW_26

	nop

	:l_GRyUrAabqJsqeNsH_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pokYjdNOIUsWUCpd_12

	nop

	:l_vOqsJJPqTKDagOPz_4
	if-lez v0, :gl_cMaqSTpfyTTlOTNQ

	goto/32 :XAoGxesGsnOtxTax

	:gl_cMaqSTpfyTTlOTNQ	goto/32 :l_IFxRgDapugHacWoD_5

	nop

	:l_KMKvjgZHcrDPdFyx_9
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_zexENuCtkXhCQTeO_10

	nop

	:l_lSLjgVhtMJfzDxCc_20
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XLkQWqxQzblznEHa_21

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NkvNqPSmMSVyzLmb_0

	nop

	:l_NkvNqPSmMSVyzLmb_0
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

	goto/32 :l_qOzxSIQXTZYnKDqP_1

	nop

	:l_qOzxSIQXTZYnKDqP_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vUBKcIcDOnobERCL_2

	nop

	:l_wXesTvGKntnCxvie_3
	goto/32 :before_first_instruction

	:l_vUBKcIcDOnobERCL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wXesTvGKntnCxvie_3

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HsvKhJAQsQkcXTwh_0

	nop

	:l_HsvKhJAQsQkcXTwh_0
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

	goto/32 :l_OFlxEjsBrzNKJiYE_1

	nop

	:l_EqFLwTcpUotBkzZF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mBhCsEYWdiZuTaRM_3

	nop

	:l_mBhCsEYWdiZuTaRM_3
	goto/32 :before_first_instruction

	:l_OFlxEjsBrzNKJiYE_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EqFLwTcpUotBkzZF_2

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

	goto/32 :l_qBgZiarLLJSJiwEN_0

	nop

	:l_hMSzshhWEhpezlTy_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UEfdsBZtdHouPAQG_17

	nop

	:l_sWbjgVpNbkAyDQdb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_MAZcaVYDHRbygEDw_7

	nop

	:l_fiBEBlqxxzmtgTex_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mEIamkLSjWcpFwYt_15

	nop

	:l_UaunAQWuJDnlgGzu_18
	goto/32 :eLdgBcjxkiufNmtj
	:l_sBCFInukgRjGHbKJ_3
	rem-int v0, v0, v1
	goto/32 :l_dQrkUlziLQhZzxEC_4

	nop

	:l_FevsMtxgJokbxPnt_2
	add-int v0, v0, v1
	goto/32 :l_sBCFInukgRjGHbKJ_3

	nop

	:l_vsmdtmYYkNJzpIoZ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eILYcBAXiamJWPuI_11

	nop

	:l_eILYcBAXiamJWPuI_11
    const-string v1, " -> "

	goto/32 :l_rUeaQHQxAoWkELlh_12

	nop

	:l_BXkgXmVGLsiMubuZ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FGIuWfxYxSYUtUuy_9

	nop

	:l_rUeaQHQxAoWkELlh_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jhozWOfKPfTcMFXO_13

	nop

	:l_qBgZiarLLJSJiwEN_0
	const v0, 20
	goto/32 :l_CwTjYuBnyfSMNiST_1

	nop

	:l_dQrkUlziLQhZzxEC_4
	if-lez v0, :gl_EUYezIlBuTIWaKeS

	goto/32 :EnrjnNdCpxVHpElL

	:gl_EUYezIlBuTIWaKeS	goto/32 :l_rfGBqOHyAdHkZYXn_5

	nop

	:l_FGIuWfxYxSYUtUuy_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vsmdtmYYkNJzpIoZ_10

	nop

	:l_rfGBqOHyAdHkZYXn_5
	goto/32 :IKrlQvGTmpIKayHR
	:EnrjnNdCpxVHpElL
	:eLdgBcjxkiufNmtj

	goto/32 :l_sWbjgVpNbkAyDQdb_6

	nop

	:l_UEfdsBZtdHouPAQG_17
	goto/32 :before_first_instruction

	:IKrlQvGTmpIKayHR
	goto/32 :l_UaunAQWuJDnlgGzu_18

	nop

	:l_mEIamkLSjWcpFwYt_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hMSzshhWEhpezlTy_16

	nop

	:l_jhozWOfKPfTcMFXO_13
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fiBEBlqxxzmtgTex_14

	nop

	:l_MAZcaVYDHRbygEDw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BXkgXmVGLsiMubuZ_8

	nop

	:l_CwTjYuBnyfSMNiST_1
	const v1, 15
	goto/32 :l_FevsMtxgJokbxPnt_2

	nop

.end method
