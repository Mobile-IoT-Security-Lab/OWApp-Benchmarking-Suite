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

	goto/32 :l_jWkHTsqdyxKjJdkQ_0

	nop

	:l_jWkHTsqdyxKjJdkQ_0
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
	goto/32 :l_FeDUdTxxXkhJPqpq_1

	nop

	:l_ZnXJQxYeeTOyvqqE_3
    return-void

	:after_last_instruction

	goto/32 :l_SmEpPpdQExtkTHry_4

	nop

	:l_SmEpPpdQExtkTHry_4
	goto/32 :before_first_instruction

	:l_FeDUdTxxXkhJPqpq_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 141
	goto/32 :l_vwMuFlTuQWuvTEva_2

	nop

	:l_vwMuFlTuQWuvTEva_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 140
	goto/32 :l_ZnXJQxYeeTOyvqqE_3

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_TNwSYTSXYDZdwpoE_0

	nop

	:l_SzgquRHjjpatxzJf_7
	goto/32 :before_first_instruction

	:l_TNwSYTSXYDZdwpoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TOTxaEgLTDDJbcMc_1

	nop

	:l_znzryztnREmjoQXM_6
    return-void

	:after_last_instruction

	goto/32 :l_SzgquRHjjpatxzJf_7

	nop

	:l_OfSQxszzvgayvzJi_3
    mul-int p2, p0, p1

	goto/32 :l_qHEONgfpzNzJHVmd_4

	nop

	:l_qHEONgfpzNzJHVmd_4
    add-int p3, p2, p1

	goto/32 :l_erLpVFBtUySQvOcy_5

	nop

	:l_erLpVFBtUySQvOcy_5
    int-to-double p0, p3

	goto/32 :l_znzryztnREmjoQXM_6

	nop

	:l_TOTxaEgLTDDJbcMc_1
    const/16 p0, 0x2a

	goto/32 :l_vLhjbhfhADUGDdtw_2

	nop

	:l_vLhjbhfhADUGDdtw_2
    const/16 p1, 0xd2

	goto/32 :l_OfSQxszzvgayvzJi_3

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;FCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_zUDCLQfcRmFpnWMh_0

	nop

	:l_ukfGBCofZUsqZgXX_5
    int-to-double p0, p3

	goto/32 :l_njSKtnFdewvCjchw_6

	nop

	:l_eabJyqhHGTEqDVbZ_2
    const/16 p1, 0xd2

	goto/32 :l_dkQaVLrjbgyddoyI_3

	nop

	:l_njSKtnFdewvCjchw_6
    return-void

	:after_last_instruction

	goto/32 :l_npEcJKTOEsupqePd_7

	nop

	:l_CFErMVdtaOmiaSCE_4
    add-int p3, p2, p1

	goto/32 :l_ukfGBCofZUsqZgXX_5

	nop

	:l_npEcJKTOEsupqePd_7
	goto/32 :before_first_instruction

	:l_dkQaVLrjbgyddoyI_3
    mul-int p2, p0, p1

	goto/32 :l_CFErMVdtaOmiaSCE_4

	nop

	:l_GeDsrsggbPlXwasS_1
    const/16 p0, 0x2a

	goto/32 :l_eabJyqhHGTEqDVbZ_2

	nop

	:l_zUDCLQfcRmFpnWMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GeDsrsggbPlXwasS_1

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;CSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_yCViBtdTLnoWUnhk_0

	nop

	:l_QFZXAQVljGmHpSZU_3
    mul-int p2, p0, p1

	goto/32 :l_nEJtylgTQHdAInpt_4

	nop

	:l_PmGLirphoSlAxAMp_7
	goto/32 :before_first_instruction

	:l_XybixRekgAXfsCKI_1
    const/16 p0, 0x2a

	goto/32 :l_NCnRPHZRZfgSHAPD_2

	nop

	:l_YYZYUVffryOXflHf_5
    int-to-double p0, p3

	goto/32 :l_lxWACcLQIfFzEhVM_6

	nop

	:l_NCnRPHZRZfgSHAPD_2
    const/16 p1, 0xd2

	goto/32 :l_QFZXAQVljGmHpSZU_3

	nop

	:l_nEJtylgTQHdAInpt_4
    add-int p3, p2, p1

	goto/32 :l_YYZYUVffryOXflHf_5

	nop

	:l_lxWACcLQIfFzEhVM_6
    return-void

	:after_last_instruction

	goto/32 :l_PmGLirphoSlAxAMp_7

	nop

	:l_yCViBtdTLnoWUnhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XybixRekgAXfsCKI_1

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TirChxiNwNbeLevJ_0

	nop

	:l_TirChxiNwNbeLevJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 140
	goto/32 :l_MAjMyzdhJlmDdQlH_1

	nop

	:l_pOCWtadBZBsdPNgm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CNXFWmEiLnesxefE_3

	nop

	:l_CNXFWmEiLnesxefE_3
	goto/32 :before_first_instruction

	:l_MAjMyzdhJlmDdQlH_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pOCWtadBZBsdPNgm_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ISBZ)V
    .locals 0

	goto/32 :l_ojYAhIDnHlNKoZzq_0

	nop

	:l_ypslKUKmzCWnblxt_1
    const/16 p0, 0x2a

	goto/32 :l_fNoqtJHIDWfVIyPL_2

	nop

	:l_bAGCLedvoHcGYOFX_3
    mul-int p2, p0, p1

	goto/32 :l_edNUXUcBPbsvCEbl_4

	nop

	:l_fNoqtJHIDWfVIyPL_2
    const/16 p1, 0xd2

	goto/32 :l_bAGCLedvoHcGYOFX_3

	nop

	:l_edNUXUcBPbsvCEbl_4
    add-int p3, p2, p1

	goto/32 :l_nBjOecitEpslewPM_5

	nop

	:l_SWuuGmtPskCwLEaZ_6
    return-void

	:after_last_instruction

	goto/32 :l_KvVumgeetdQzhTKd_7

	nop

	:l_nBjOecitEpslewPM_5
    int-to-double p0, p3

	goto/32 :l_SWuuGmtPskCwLEaZ_6

	nop

	:l_KvVumgeetdQzhTKd_7
	goto/32 :before_first_instruction

	:l_ojYAhIDnHlNKoZzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypslKUKmzCWnblxt_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;IZSB)V
    .locals 0

	goto/32 :l_YVeaoDTDvVhBoJvg_0

	nop

	:l_BadRIpZNYWxjTjky_3
    mul-int p2, p0, p1

	goto/32 :l_eoOfpAGrfgrmJqCy_4

	nop

	:l_tktiMsNKwLMdUJjr_6
    return-void

	:after_last_instruction

	goto/32 :l_patUbuVKBXtpfsBg_7

	nop

	:l_uaIRYWjTSCHrSezg_2
    const/16 p1, 0xd2

	goto/32 :l_BadRIpZNYWxjTjky_3

	nop

	:l_eoOfpAGrfgrmJqCy_4
    add-int p3, p2, p1

	goto/32 :l_NFTJiftJxCvDIcLV_5

	nop

	:l_NFTJiftJxCvDIcLV_5
    int-to-double p0, p3

	goto/32 :l_tktiMsNKwLMdUJjr_6

	nop

	:l_HpGiAchCttcQaIrq_1
    const/16 p0, 0x2a

	goto/32 :l_uaIRYWjTSCHrSezg_2

	nop

	:l_patUbuVKBXtpfsBg_7
	goto/32 :before_first_instruction

	:l_YVeaoDTDvVhBoJvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpGiAchCttcQaIrq_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;IBSZ)V
    .locals 0

	goto/32 :l_KvqRZbMWMOWFVOCq_0

	nop

	:l_KvqRZbMWMOWFVOCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTIMpEVcdyWZvZxw_1

	nop

	:l_yXlHcgsEbEZVNbrj_5
    int-to-double p0, p3

	goto/32 :l_wAsArIwnoDqEcpaZ_6

	nop

	:l_GYQtGFjHcrmRxMId_2
    const/16 p1, 0xd2

	goto/32 :l_czaDiqYKqEUMCfec_3

	nop

	:l_dMRgmZbrOpfxTrgl_7
	goto/32 :before_first_instruction

	:l_pPxjRRekRjavqoSI_4
    add-int p3, p2, p1

	goto/32 :l_yXlHcgsEbEZVNbrj_5

	nop

	:l_YTIMpEVcdyWZvZxw_1
    const/16 p0, 0x2a

	goto/32 :l_GYQtGFjHcrmRxMId_2

	nop

	:l_wAsArIwnoDqEcpaZ_6
    return-void

	:after_last_instruction

	goto/32 :l_dMRgmZbrOpfxTrgl_7

	nop

	:l_czaDiqYKqEUMCfec_3
    mul-int p2, p0, p1

	goto/32 :l_pPxjRRekRjavqoSI_4

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_LuUmVSWugALUsWJO_0

	nop

	:l_WNwLnZJDVaTKaQCc_22
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_eokapsRMOYQMGZGW_23

	nop

	:l_INLhqHEaHoCcvenZ_32
    return-object v2

    :cond_2
	goto/32 :l_kxgDdXBmDhqUQsMq_33

	nop

	:l_mFumYfMsGnEBpqkG_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->capacity:I

	goto/32 :l_ItszsQEXuPhjqPtz_8

	nop

	:l_MPHsgQckIiNOIMrr_5
	goto/32 :QruwtCDiOgTWatqt
	:DHqoORUuWCifLXdN
	:hgPUeebbUrItRrlV

	goto/32 :l_HOVnvmSoQtmfvEry_6

	nop

	:l_BzFnyOWgBAJAkEiw_29
    invoke-direct {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IkEvgOdyVASnWuog_30

	nop

	:l_MdEkOuObNpAHsUPT_17
	if-eq v2, v3, :gl_BzDOVwApIamAObrV

	goto/32 :cond_0

	:gl_BzDOVwApIamAObrV
	goto/32 :l_VZBPHdverjzrnnZL_18

	nop

	:l_HOVnvmSoQtmfvEry_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 162
	goto/32 :l_mFumYfMsGnEBpqkG_7

	nop

	:l_dcsnHEDmIcDMQfoi_15
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_juvQJYpfGyxdyvHy_16

	nop

	:l_YNZeEPfYOMHLTSDB_26
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

	goto/32 :l_tvAzOklYQvhKRKBw_27

	nop

	:l_eokapsRMOYQMGZGW_23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_qVQxNMQHsIdnRiaV_24

	nop

	:l_mtNrCIojtsIIUSpP_35
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_szIstImZnoMSrnkT_36

	nop

	:l_kxgDdXBmDhqUQsMq_33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LJCZhlEBDBpXzAwQ_34

	nop

	:l_qVQxNMQHsIdnRiaV_24
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_BMHaBUJSRZePDMLt_25

	nop

	:l_QIenUHJcgwnfKnqN_42
	goto/32 :hgPUeebbUrItRrlV
	:l_uRntQYqeraDCiJhN_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ObjJvCuGYyrhMogH_20

	nop

	:l_qeJwmJuHqhXuzkzF_3
	rem-int v0, v0, v1
	goto/32 :l_YVLwwrCdzLbLWyOz_4

	nop

	:l_LJCZhlEBDBpXzAwQ_34
    return-object v2

    .line 173
    .end local v0    # "collectContext":Lkotlin/coroutines/CoroutineContext;
    .end local v1    # "newContext":Lkotlin/coroutines/CoroutineContext;
    :cond_3
	goto/32 :l_mtNrCIojtsIIUSpP_35

	nop

	:l_szIstImZnoMSrnkT_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bdLkcHGxLWoEtmEq_37

	nop

	:l_bLksovhPZmVAlmVZ_14
	if-nez v2, :gl_RjvcVBdOSpOSwEOf

	goto/32 :cond_1

	:gl_RjvcVBdOSpOSwEOf
    .line 167
	goto/32 :l_dcsnHEDmIcDMQfoi_15

	nop

	:l_zvfAlWMChtSgQcnv_40
    return-object v0

	:after_last_instruction

	goto/32 :l_znAStAkgnfuNMKXo_41

	nop

	:l_ObjJvCuGYyrhMogH_20
    return-object v2

    .line 169
    :cond_1
	goto/32 :l_NJHqHacUcyXJpsHt_21

	nop

	:l_tvAzOklYQvhKRKBw_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_EdWTpbBVfNoyyzMP_28

	nop

	:l_vnbxmEmfhekzfyqY_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 166
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_FxVMfHhLNbRLMRcf_13

	nop

	:l_IkEvgOdyVASnWuog_30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_dwAqtLXFdkCwmjSo_31

	nop

	:l_bdLkcHGxLWoEtmEq_37
	if-eq v0, v1, :gl_jEORhQAiejjLRbeS

	goto/32 :cond_4

	:gl_jEORhQAiejjLRbeS
	goto/32 :l_UlKezAojxLBMxuAU_38

	nop

	:l_ImMjaLZYwdUceYce_1
	const v1, 25
	goto/32 :l_hUGjTDLTfCOYFAdp_2

	nop

	:l_lQcbVAJfOYOuYGNZ_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
	goto/32 :l_zvfAlWMChtSgQcnv_40

	nop

	:l_CECOGmMkUXnnMvFL_9
	if-eq v0, v1, :gl_ATolUHjpeWCxuCAF

	goto/32 :cond_3

	:gl_ATolUHjpeWCxuCAF
    .line 163
	goto/32 :l_OxhDwxheBWqxUKTk_10

	nop

	:l_ItszsQEXuPhjqPtz_8
    const/4 v1, -0x3

	goto/32 :l_CECOGmMkUXnnMvFL_9

	nop

	:l_juvQJYpfGyxdyvHy_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_MdEkOuObNpAHsUPT_17

	nop

	:l_YVLwwrCdzLbLWyOz_4
	if-lez v0, :gl_fTBuakbzVJWXBTTj

	goto/32 :DHqoORUuWCifLXdN

	:gl_fTBuakbzVJWXBTTj	goto/32 :l_MPHsgQckIiNOIMrr_5

	nop

	:l_hUGjTDLTfCOYFAdp_2
	add-int v0, v0, v1
	goto/32 :l_qeJwmJuHqhXuzkzF_3

	nop

	:l_OxhDwxheBWqxUKTk_10
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 164
    .local v0, "collectContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_NZPeXcSrEBXQTudS_11

	nop

	:l_VZBPHdverjzrnnZL_18
    return-object v2

    :cond_0
	goto/32 :l_uRntQYqeraDCiJhN_19

	nop

	:l_FxVMfHhLNbRLMRcf_13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_bLksovhPZmVAlmVZ_14

	nop

	:l_EdWTpbBVfNoyyzMP_28
	if-nez v2, :gl_PemYkkQaxGgoVOnx

	goto/32 :cond_3

	:gl_PemYkkQaxGgoVOnx
    .line 170
	goto/32 :l_BzFnyOWgBAJAkEiw_29

	nop

	:l_BMHaBUJSRZePDMLt_25
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_YNZeEPfYOMHLTSDB_26

	nop

	:l_NZPeXcSrEBXQTudS_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_vnbxmEmfhekzfyqY_12

	nop

	:l_znAStAkgnfuNMKXo_41
	goto/32 :before_first_instruction

	:QruwtCDiOgTWatqt
	goto/32 :l_QIenUHJcgwnfKnqN_42

	nop

	:l_dwAqtLXFdkCwmjSo_31
	if-eq v2, v3, :gl_VINnObVddcrXXIgR

	goto/32 :cond_2

	:gl_VINnObVddcrXXIgR
	goto/32 :l_INLhqHEaHoCcvenZ_32

	nop

	:l_NJHqHacUcyXJpsHt_21
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_WNwLnZJDVaTKaQCc_22

	nop

	:l_UlKezAojxLBMxuAU_38
    return-object v0

    :cond_4
	goto/32 :l_lQcbVAJfOYOuYGNZ_39

	nop

	:l_LuUmVSWugALUsWJO_0
	const v0, 19
	goto/32 :l_ImMjaLZYwdUceYce_1

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_FLysqNtNbADCLNXi_0

	nop

	:l_FLysqNtNbADCLNXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFpeLiSpSMrQjqhm_1

	nop

	:l_GFpeLiSpSMrQjqhm_1
    const/16 p0, 0x2a

	goto/32 :l_ZCRryYqIYKYcAoHJ_2

	nop

	:l_ZCRryYqIYKYcAoHJ_2
    const/16 p1, 0xd2

	goto/32 :l_vwiipeOJfKtmZhuZ_3

	nop

	:l_vwiipeOJfKtmZhuZ_3
    mul-int p2, p0, p1

	goto/32 :l_XGDRuGnbMgxoBfCF_4

	nop

	:l_eulhWKelEQpBCZoM_6
    return-void

	:after_last_instruction

	goto/32 :l_IPOshgveUohPCSTQ_7

	nop

	:l_IPOshgveUohPCSTQ_7
	goto/32 :before_first_instruction

	:l_XGDRuGnbMgxoBfCF_4
    add-int p3, p2, p1

	goto/32 :l_lPwTdmftLteLyKjK_5

	nop

	:l_lPwTdmftLteLyKjK_5
    int-to-double p0, p3

	goto/32 :l_eulhWKelEQpBCZoM_6

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_DrATSKjQsXlRHkFr_0

	nop

	:l_YYCVPCNqAWFAzcdg_2
    const/16 p1, 0xd2

	goto/32 :l_HPtSotOFOOUSIXdC_3

	nop

	:l_FtsdOdpdZdfUEjeP_5
    int-to-double p0, p3

	goto/32 :l_bfTbblXnDgnzglzO_6

	nop

	:l_PxtvQuUOkjzpIudA_4
    add-int p3, p2, p1

	goto/32 :l_FtsdOdpdZdfUEjeP_5

	nop

	:l_DrATSKjQsXlRHkFr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzGfMcliUMWmJuPq_1

	nop

	:l_PSTARGavxjdaCSVw_7
	goto/32 :before_first_instruction

	:l_HPtSotOFOOUSIXdC_3
    mul-int p2, p0, p1

	goto/32 :l_PxtvQuUOkjzpIudA_4

	nop

	:l_bfTbblXnDgnzglzO_6
    return-void

	:after_last_instruction

	goto/32 :l_PSTARGavxjdaCSVw_7

	nop

	:l_KzGfMcliUMWmJuPq_1
    const/16 p0, 0x2a

	goto/32 :l_YYCVPCNqAWFAzcdg_2

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_qZVDkcCtUxZLuaDp_0

	nop

	:l_ragCJQbYlrUZhHju_6
    return-void

	:after_last_instruction

	goto/32 :l_CtXzttLvTjifsvgm_7

	nop

	:l_dpLtnTScTRnjXIXJ_4
    add-int p3, p2, p1

	goto/32 :l_ocSRUvlDzytLniIc_5

	nop

	:l_ocSRUvlDzytLniIc_5
    int-to-double p0, p3

	goto/32 :l_ragCJQbYlrUZhHju_6

	nop

	:l_CtXzttLvTjifsvgm_7
	goto/32 :before_first_instruction

	:l_IBzXDFIZgPAmrRgz_2
    const/16 p1, 0xd2

	goto/32 :l_ZaIeXAmKZbJwzJzl_3

	nop

	:l_qZVDkcCtUxZLuaDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pBcBSPwiVtskmWcw_1

	nop

	:l_ZaIeXAmKZbJwzJzl_3
    mul-int p2, p0, p1

	goto/32 :l_dpLtnTScTRnjXIXJ_4

	nop

	:l_pBcBSPwiVtskmWcw_1
    const/16 p0, 0x2a

	goto/32 :l_IBzXDFIZgPAmrRgz_2

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vQXvFdxcNMUbhxqG_0

	nop

	:l_vQXvFdxcNMUbhxqG_0
	const v0, 7
	goto/32 :l_EAsYGcNYKTYVhXJV_1

	nop

	:l_aOdMeapxFCIOftmj_3
	rem-int v0, v0, v1
	goto/32 :l_tNNqwglQqCaLhyzs_4

	nop

	:l_AwhbPJZpXWQwrClM_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZJDVmrxhxjbvuxlv_12

	nop

	:l_tNNqwglQqCaLhyzs_4
	if-lez v0, :gl_TgkXvdeBFXQKcyRT

	goto/32 :XAoGxesGsnOtxTax

	:gl_TgkXvdeBFXQKcyRT	goto/32 :l_OUkTbGNqDLMiJtcg_5

	nop

	:l_EAsYGcNYKTYVhXJV_1
	const v1, 31
	goto/32 :l_QqHdvoFCralphnKI_2

	nop

	:l_fcgPvsUfaeTrwaoc_18
	goto/32 :before_first_instruction

	:pNafnZbxOYIYQpjI
	goto/32 :l_TjkoMntpSNsxbyhq_19

	nop

	:l_vUDZMEbWILwlsONA_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_cfuUGpdkfraaycia_10

	nop

	:l_ZJDVmrxhxjbvuxlv_12
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cXDEESqHICOYsDZS_13

	nop

	:l_cfuUGpdkfraaycia_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_AwhbPJZpXWQwrClM_11

	nop

	:l_puyNfMeoCYSKGzFy_17
    return-object v0

	:after_last_instruction

	goto/32 :l_fcgPvsUfaeTrwaoc_18

	nop

	:l_OUkTbGNqDLMiJtcg_5
	goto/32 :pNafnZbxOYIYQpjI
	:XAoGxesGsnOtxTax
	:DmYeDZvwCeplQddj

	goto/32 :l_wtIxtdDtkGiQDKRy_6

	nop

	:l_wtIxtdDtkGiQDKRy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 157
	goto/32 :l_MpoRiptSaflFvFeb_7

	nop

	:l_ggTthnSrlUPmNtLT_15
    return-object v0

    :cond_0
	goto/32 :l_ZjJgVcakVEpDaooN_16

	nop

	:l_MpoRiptSaflFvFeb_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_QjsTanseUOvVpTqj_8

	nop

	:l_teCmFtKFKIhYnHiA_14
	if-eq v0, v1, :gl_ggVVXMEOxuUhZzmp

	goto/32 :cond_0

	:gl_ggVVXMEOxuUhZzmp
	goto/32 :l_ggTthnSrlUPmNtLT_15

	nop

	:l_TjkoMntpSNsxbyhq_19
	goto/32 :DmYeDZvwCeplQddj
	:l_ZjJgVcakVEpDaooN_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_puyNfMeoCYSKGzFy_17

	nop

	:l_QjsTanseUOvVpTqj_8
    move-object v1, p1

	goto/32 :l_vUDZMEbWILwlsONA_9

	nop

	:l_QqHdvoFCralphnKI_2
	add-int v0, v0, v1
	goto/32 :l_aOdMeapxFCIOftmj_3

	nop

	:l_cXDEESqHICOYsDZS_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_teCmFtKFKIhYnHiA_14

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;FZSB)V
    .locals 0

	goto/32 :l_BbvhHqhQWGyZGCfd_0

	nop

	:l_sgyYENmqfXfJugiR_7
	goto/32 :before_first_instruction

	:l_CtPaMCdZpjtYalLB_4
    add-int p3, p2, p1

	goto/32 :l_dZzKVPZNRRCYvgNw_5

	nop

	:l_RssPNKpMcuvTZWzR_6
    return-void

	:after_last_instruction

	goto/32 :l_sgyYENmqfXfJugiR_7

	nop

	:l_lvzkSeSxkutFojYo_2
    const/16 p1, 0xd2

	goto/32 :l_qALLSvxvXDIuVZac_3

	nop

	:l_dZzKVPZNRRCYvgNw_5
    int-to-double p0, p3

	goto/32 :l_RssPNKpMcuvTZWzR_6

	nop

	:l_sSqnYGFNeRJiHURC_1
    const/16 p0, 0x2a

	goto/32 :l_lvzkSeSxkutFojYo_2

	nop

	:l_BbvhHqhQWGyZGCfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSqnYGFNeRJiHURC_1

	nop

	:l_qALLSvxvXDIuVZac_3
    mul-int p2, p0, p1

	goto/32 :l_CtPaMCdZpjtYalLB_4

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;FBSZ)V
    .locals 0

	goto/32 :l_IAgkAMYizfSgSzJp_0

	nop

	:l_zdmEXUsrkJqyoFTJ_2
    const/16 p1, 0xd2

	goto/32 :l_xtYPdvkPXPuAPdeG_3

	nop

	:l_IAgkAMYizfSgSzJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQPAfkQiVBaThWcR_1

	nop

	:l_wWSCPAZWBLTgzwzT_6
    return-void

	:after_last_instruction

	goto/32 :l_LhIvZMwMWnfaGCkT_7

	nop

	:l_tVzsYAXRzFeLYfSP_4
    add-int p3, p2, p1

	goto/32 :l_xxGKGJfgFaMknXZv_5

	nop

	:l_xtYPdvkPXPuAPdeG_3
    mul-int p2, p0, p1

	goto/32 :l_tVzsYAXRzFeLYfSP_4

	nop

	:l_LhIvZMwMWnfaGCkT_7
	goto/32 :before_first_instruction

	:l_UQPAfkQiVBaThWcR_1
    const/16 p0, 0x2a

	goto/32 :l_zdmEXUsrkJqyoFTJ_2

	nop

	:l_xxGKGJfgFaMknXZv_5
    int-to-double p0, p3

	goto/32 :l_wWSCPAZWBLTgzwzT_6

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;BZSF)V
    .locals 0

	goto/32 :l_HKSqyvZYmDQlzwvO_0

	nop

	:l_OVbGRcnoRClzHare_4
    add-int p3, p2, p1

	goto/32 :l_lSynssfXPslOShfJ_5

	nop

	:l_hmeoweLdXTyrHdxP_3
    mul-int p2, p0, p1

	goto/32 :l_OVbGRcnoRClzHare_4

	nop

	:l_HKSqyvZYmDQlzwvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBpJQwRmIXxHnzCQ_1

	nop

	:l_wnnzyEaveJSSsmlJ_6
    return-void

	:after_last_instruction

	goto/32 :l_QugnLyZgiFnqvRrH_7

	nop

	:l_lSynssfXPslOShfJ_5
    int-to-double p0, p3

	goto/32 :l_wnnzyEaveJSSsmlJ_6

	nop

	:l_QugnLyZgiFnqvRrH_7
	goto/32 :before_first_instruction

	:l_LjgrNfUrdERxAgVl_2
    const/16 p1, 0xd2

	goto/32 :l_hmeoweLdXTyrHdxP_3

	nop

	:l_ZBpJQwRmIXxHnzCQ_1
    const/16 p0, 0x2a

	goto/32 :l_LjgrNfUrdERxAgVl_2

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_DeYEHHzHJfLkAmaI_0

	nop

	:l_TApDZijojUoQQoaV_15
    const/4 v7, 0x0

	goto/32 :l_MUfrodJLfdDbvMqq_16

	nop

	:l_uedKQgkbBqcLNDbw_7
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_NACsVHLHnAFCknGg_8

	nop

	:l_OQXaBUbIjFBYkSAh_10
    const/4 v2, 0x0

	goto/32 :l_KZZoYPFWMBLCcehB_11

	nop

	:l_qPveTENfXAILbqlT_25
    return-object v1

	:after_last_instruction

	goto/32 :l_oAYdxZqVlPjuYVgq_26

	nop

	:l_PyhkTiiTvARnZrrV_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qPveTENfXAILbqlT_25

	nop

	:l_NACsVHLHnAFCknGg_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->access$withUndispatchedContextCollector(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v0

    .line 152
    .local v0, "originalContextCollector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MYRofONfMLtoNRRV_9

	nop

	:l_OCXLvlCZhaLQDHZQ_23
    return-object v1

    :cond_0
	goto/32 :l_PyhkTiiTvARnZrrV_24

	nop

	:l_MYRofONfMLtoNRRV_9
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_OQXaBUbIjFBYkSAh_10

	nop

	:l_oAYdxZqVlPjuYVgq_26
	goto/32 :before_first_instruction

	:IKrlQvGTmpIKayHR
	goto/32 :l_bUGGSQBsuarGxttQ_27

	nop

	:l_OLTmwABXpVaGSySX_18
    move-object v2, v0

	goto/32 :l_BoygYHGsIqXBhjLw_19

	nop

	:l_hloxWLlKhUhMlUUb_22
	if-eq v1, v2, :gl_fmiAEPwqaptkNOZy

	goto/32 :cond_0

	:gl_fmiAEPwqaptkNOZy
	goto/32 :l_OCXLvlCZhaLQDHZQ_23

	nop

	:l_nunjVItImLPWcuMv_1
	const v1, 15
	goto/32 :l_cijdSLbrMOuRIlON_2

	nop

	:l_ceEHBhlKwXDQNKRn_5
	goto/32 :IKrlQvGTmpIKayHR
	:EnrjnNdCpxVHpElL
	:eLdgBcjxkiufNmtj

	goto/32 :l_fKjLiIQwiFuDNydm_6

	nop

	:l_MUfrodJLfdDbvMqq_16
    const/4 v3, 0x0

	goto/32 :l_bWfezPPwJCQCVgqe_17

	nop

	:l_bWfezPPwJCQCVgqe_17
    move-object v1, p2

	goto/32 :l_OLTmwABXpVaGSySX_18

	nop

	:l_FvrvgDOogGPzqkbd_4
	if-lez v0, :gl_eOLKxbnqzPMqXWpU

	goto/32 :EnrjnNdCpxVHpElL

	:gl_eOLKxbnqzPMqXWpU	goto/32 :l_ceEHBhlKwXDQNKRn_5

	nop

	:l_KZZoYPFWMBLCcehB_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JDuXbXZhtAnWHoEx_12

	nop

	:l_fKjLiIQwiFuDNydm_6
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
	goto/32 :l_uedKQgkbBqcLNDbw_7

	nop

	:l_DeYEHHzHJfLkAmaI_0
	const v0, 20
	goto/32 :l_nunjVItImLPWcuMv_1

	nop

	:l_BoygYHGsIqXBhjLw_19
    move-object v5, p3

	goto/32 :l_tvqVpedzOIMEtKRY_20

	nop

	:l_JDuXbXZhtAnWHoEx_12
    move-object v4, v1

	goto/32 :l_xwyXxLxIFmWcyXtM_13

	nop

	:l_bUGGSQBsuarGxttQ_27
	goto/32 :eLdgBcjxkiufNmtj
	:l_KpXwPFYBNsLiHHgZ_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_hloxWLlKhUhMlUUb_22

	nop

	:l_xwyXxLxIFmWcyXtM_13
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_CdUTENmxDuLIfLYP_14

	nop

	:l_cjCSXiRXDMsDGUJs_3
	rem-int v0, v0, v1
	goto/32 :l_FvrvgDOogGPzqkbd_4

	nop

	:l_cijdSLbrMOuRIlON_2
	add-int v0, v0, v1
	goto/32 :l_cjCSXiRXDMsDGUJs_3

	nop

	:l_CdUTENmxDuLIfLYP_14
    const/4 v6, 0x4

	goto/32 :l_TApDZijojUoQQoaV_15

	nop

	:l_tvqVpedzOIMEtKRY_20
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KpXwPFYBNsLiHHgZ_21

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LpczCFlfbsqFGIzB_0

	nop

	:l_LpczCFlfbsqFGIzB_0
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

	goto/32 :l_rbJWyezPJaUXYkTa_1

	nop

	:l_mBBzvuNDtkHYOcyM_3
	goto/32 :before_first_instruction

	:l_MPryPsAvPdjrAQLq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mBBzvuNDtkHYOcyM_3

	nop

	:l_rbJWyezPJaUXYkTa_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MPryPsAvPdjrAQLq_2

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_syaQljiaTDERtRYL_0

	nop

	:l_VrgiCkagmlytmmEB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SNKagblPEcNPOrJB_3

	nop

	:l_SNKagblPEcNPOrJB_3
	goto/32 :before_first_instruction

	:l_syaQljiaTDERtRYL_0
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

	goto/32 :l_SHUvtKrroPFGgghi_1

	nop

	:l_SHUvtKrroPFGgghi_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VrgiCkagmlytmmEB_2

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

	goto/32 :l_BUsnwwWezdeIrsbq_0

	nop

	:l_nSYUkVJKevdXZEHY_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VKleHQEdzsigXuQD_11

	nop

	:l_VKleHQEdzsigXuQD_11
    const-string v1, " -> "

	goto/32 :l_gdtcrSjfTmTKFSiu_12

	nop

	:l_xXPEwrVCNxVSJXes_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nSYUkVJKevdXZEHY_10

	nop

	:l_EDImNHQecljIjzGO_16
    return-object v0

	:after_last_instruction

	goto/32 :l_AmODpflwhJORSjNs_17

	nop

	:l_tdtlVwmafmZAIkCc_2
	add-int v0, v0, v1
	goto/32 :l_ZTPqCaKGvggQBxjA_3

	nop

	:l_AmODpflwhJORSjNs_17
	goto/32 :before_first_instruction

	:rmwOqoNTAcXjcuRO
	goto/32 :l_THiUVweblWfpIrvZ_18

	nop

	:l_ZTPqCaKGvggQBxjA_3
	rem-int v0, v0, v1
	goto/32 :l_VDdxCMBJCIbUyWKq_4

	nop

	:l_jkoTKViybCFWDslV_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EDImNHQecljIjzGO_16

	nop

	:l_gdtcrSjfTmTKFSiu_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qriVryjOAghrtMmj_13

	nop

	:l_BUsnwwWezdeIrsbq_0
	const v0, 1
	goto/32 :l_FHghVIboBeJCfQzh_1

	nop

	:l_VDdxCMBJCIbUyWKq_4
	if-lez v0, :gl_uBWNvbjgAkYdRpnv

	goto/32 :PRsQaCNLgxlpsyoO

	:gl_uBWNvbjgAkYdRpnv	goto/32 :l_wdHZGrgCAPjuUEeS_5

	nop

	:l_THiUVweblWfpIrvZ_18
	goto/32 :uqciNDINjOzxitbD
	:l_FHghVIboBeJCfQzh_1
	const v1, 10
	goto/32 :l_tdtlVwmafmZAIkCc_2

	nop

	:l_BnKuXbEQiFDIAxcb_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_sdPMNNnwQoXncgwS_8

	nop

	:l_mgtkhriGTGxQfTDp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_BnKuXbEQiFDIAxcb_7

	nop

	:l_wdHZGrgCAPjuUEeS_5
	goto/32 :rmwOqoNTAcXjcuRO
	:PRsQaCNLgxlpsyoO
	:uqciNDINjOzxitbD

	goto/32 :l_mgtkhriGTGxQfTDp_6

	nop

	:l_qriVryjOAghrtMmj_13
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hCSALDVWSqiMOFmM_14

	nop

	:l_hCSALDVWSqiMOFmM_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jkoTKViybCFWDslV_15

	nop

	:l_sdPMNNnwQoXncgwS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xXPEwrVCNxVSJXes_9

	nop

.end method
