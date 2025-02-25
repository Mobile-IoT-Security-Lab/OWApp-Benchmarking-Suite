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

	goto/32 :l_ZBsdPNgmCNXFWmEi_0

	nop

	:l_zCWnblxtfNoqtJHI_3
    return-void

	:after_last_instruction

	goto/32 :l_DWfVIyPLbAGCLedv_4

	nop

	:l_DWfVIyPLbAGCLedv_4
	goto/32 :before_first_instruction

	:l_HlNKoZzqypslKUKm_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 140
	goto/32 :l_zCWnblxtfNoqtJHI_3

	nop

	:l_ZBsdPNgmCNXFWmEi_0
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
	goto/32 :l_LnesxefEojYAhIDn_1

	nop

	:l_LnesxefEojYAhIDn_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 141
	goto/32 :l_HlNKoZzqypslKUKm_2

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_oHcGYOFXedNUXUcB_0

	nop

	:l_vVhBoJvgHpGiAchC_5
    int-to-double p0, p3

	goto/32 :l_ttcQaIrquaIRYWjT_6

	nop

	:l_EpslewPMSWuuGmtP_2
    const/16 p1, 0xd2

	goto/32 :l_skCwLEaZKvVumgee_3

	nop

	:l_PbsvCEblnBjOecit_1
    const/16 p0, 0x2a

	goto/32 :l_EpslewPMSWuuGmtP_2

	nop

	:l_SCHrSezgBadRIpZN_7
	goto/32 :before_first_instruction

	:l_tdQzhTKdYVeaoDTD_4
    add-int p3, p2, p1

	goto/32 :l_vVhBoJvgHpGiAchC_5

	nop

	:l_skCwLEaZKvVumgee_3
    mul-int p2, p0, p1

	goto/32 :l_tdQzhTKdYVeaoDTD_4

	nop

	:l_ttcQaIrquaIRYWjT_6
    return-void

	:after_last_instruction

	goto/32 :l_SCHrSezgBadRIpZN_7

	nop

	:l_oHcGYOFXedNUXUcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbsvCEblnBjOecit_1

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;FCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_YWxjTjkyeoOfpAGr_0

	nop

	:l_BXtpfsBgKvqRZbMW_4
    add-int p3, p2, p1

	goto/32 :l_MOWFVOCqYTIMpEVc_5

	nop

	:l_crmRxMIdczaDiqYK_7
	goto/32 :before_first_instruction

	:l_wLMdUJjrpatUbuVK_3
    mul-int p2, p0, p1

	goto/32 :l_BXtpfsBgKvqRZbMW_4

	nop

	:l_dyWZvZxwGYQtGFjH_6
    return-void

	:after_last_instruction

	goto/32 :l_crmRxMIdczaDiqYK_7

	nop

	:l_fgrmJqCyNFTJiftJ_1
    const/16 p0, 0x2a

	goto/32 :l_xCvDIcLVtktiMsNK_2

	nop

	:l_YWxjTjkyeoOfpAGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgrmJqCyNFTJiftJ_1

	nop

	:l_MOWFVOCqYTIMpEVc_5
    int-to-double p0, p3

	goto/32 :l_dyWZvZxwGYQtGFjH_6

	nop

	:l_xCvDIcLVtktiMsNK_2
    const/16 p1, 0xd2

	goto/32 :l_wLMdUJjrpatUbuVK_3

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;CSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qEUMCfecpPxjRRek_0

	nop

	:l_OpfxTrglLuUmVSWu_4
    add-int p3, p2, p1

	goto/32 :l_gALUsWJOImMjaLZY_5

	nop

	:l_RjavqoSIyXlHcgsE_1
    const/16 p0, 0x2a

	goto/32 :l_bEZVNbrjwAsArIwn_2

	nop

	:l_qEUMCfecpPxjRRek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjavqoSIyXlHcgsE_1

	nop

	:l_fCOYFAdpqeJwmJuH_7
	goto/32 :before_first_instruction

	:l_gALUsWJOImMjaLZY_5
    int-to-double p0, p3

	goto/32 :l_wdUceYcehUGjTDLT_6

	nop

	:l_bEZVNbrjwAsArIwn_2
    const/16 p1, 0xd2

	goto/32 :l_oDqEcpaZdMRgmZbr_3

	nop

	:l_wdUceYcehUGjTDLT_6
    return-void

	:after_last_instruction

	goto/32 :l_fCOYFAdpqeJwmJuH_7

	nop

	:l_oDqEcpaZdMRgmZbr_3
    mul-int p2, p0, p1

	goto/32 :l_OpfxTrglLuUmVSWu_4

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qhXuzkzFYVLwwrCd_0

	nop

	:l_VJWXBTTjMPHsgQck_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IiNOIMrrHOVnvmSo_3

	nop

	:l_zLbLWyOzfTBuakbz_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VJWXBTTjMPHsgQck_2

	nop

	:l_qhXuzkzFYVLwwrCd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 140
	goto/32 :l_zLbLWyOzfTBuakbz_1

	nop

	:l_IiNOIMrrHOVnvmSo_3
	goto/32 :before_first_instruction

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ISBZ)V
    .locals 0

	goto/32 :l_QtmfvErymFumYfMs_0

	nop

	:l_hekzfyqYFxVMfHhL_7
	goto/32 :before_first_instruction

	:l_BWqxUKTkNZPeXcSr_5
    int-to-double p0, p3

	goto/32 :l_EBXQTudSvnbxmEmf_6

	nop

	:l_uPhjqPtzCECOGmMk_2
    const/16 p1, 0xd2

	goto/32 :l_UXnnMvFLATolUHjp_3

	nop

	:l_QtmfvErymFumYfMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnEBpqkGItszsQEX_1

	nop

	:l_GnEBpqkGItszsQEX_1
    const/16 p0, 0x2a

	goto/32 :l_uPhjqPtzCECOGmMk_2

	nop

	:l_eWCxuCAFOxhDwxhe_4
    add-int p3, p2, p1

	goto/32 :l_BWqxUKTkNZPeXcSr_5

	nop

	:l_UXnnMvFLATolUHjp_3
    mul-int p2, p0, p1

	goto/32 :l_eWCxuCAFOxhDwxhe_4

	nop

	:l_EBXQTudSvnbxmEmf_6
    return-void

	:after_last_instruction

	goto/32 :l_hekzfyqYFxVMfHhL_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;IZSB)V
    .locals 0

	goto/32 :l_NbRLMRcfbLksovhP_0

	nop

	:l_rjzrnnZLuRntQYqe_7
	goto/32 :before_first_instruction

	:l_ZmVAlmVZRjvcVBdO_1
    const/16 p0, 0x2a

	goto/32 :l_SpOSwEOfdcsnHEDm_2

	nop

	:l_NpAHsUPTBzDOVwAp_5
    int-to-double p0, p3

	goto/32 :l_IamAObrVVZBPHdve_6

	nop

	:l_IamAObrVVZBPHdve_6
    return-void

	:after_last_instruction

	goto/32 :l_rjzrnnZLuRntQYqe_7

	nop

	:l_GyxdyvHyMdEkOuOb_4
    add-int p3, p2, p1

	goto/32 :l_NpAHsUPTBzDOVwAp_5

	nop

	:l_NbRLMRcfbLksovhP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmVAlmVZRjvcVBdO_1

	nop

	:l_IcDMQfoijuvQJYpf_3
    mul-int p2, p0, p1

	goto/32 :l_GyxdyvHyMdEkOuOb_4

	nop

	:l_SpOSwEOfdcsnHEDm_2
    const/16 p1, 0xd2

	goto/32 :l_IcDMQfoijuvQJYpf_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;IBSZ)V
    .locals 0

	goto/32 :l_raDCiJhNObjJvCuG_0

	nop

	:l_OMHLTSDBtvAzOklY_7
	goto/32 :before_first_instruction

	:l_OYQMGZGWqVQxNMQH_4
    add-int p3, p2, p1

	goto/32 :l_sIdnRiaVBMHaBUJS_5

	nop

	:l_cyXJpsHtWNwLnZJD_2
    const/16 p1, 0xd2

	goto/32 :l_VaTKaQCceokapsRM_3

	nop

	:l_VaTKaQCceokapsRM_3
    mul-int p2, p0, p1

	goto/32 :l_OYQMGZGWqVQxNMQH_4

	nop

	:l_RZePDMLtYNZeEPfY_6
    return-void

	:after_last_instruction

	goto/32 :l_OMHLTSDBtvAzOklY_7

	nop

	:l_YyrhMogHNJHqHacU_1
    const/16 p0, 0x2a

	goto/32 :l_cyXJpsHtWNwLnZJD_2

	nop

	:l_raDCiJhNObjJvCuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YyrhMogHNJHqHacU_1

	nop

	:l_sIdnRiaVBMHaBUJS_5
    int-to-double p0, p3

	goto/32 :l_RZePDMLtYNZeEPfY_6

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_QvhKRKBwEdWTpbBV_0

	nop

	:l_LteLyKjKeulhWKel_20
    return-object v2

    .line 169
    :cond_1
	goto/32 :l_EQpBCZoMIPOshgve_21

	nop

	:l_qCaLhyzsTgkXvdeB_40
    return-object v0

	:after_last_instruction

	goto/32 :l_FXQKcyRTOUkTbGNq_41

	nop

	:l_QvhKRKBwEdWTpbBV_0
	const v0, 3
	goto/32 :l_fNoyyzMPPemYkkQa_1

	nop

	:l_NMUbhxqGEAsYGcNY_37
	if-eq v0, v1, :gl_KTYVhXJVQqHdvoFC

	goto/32 :cond_4

	:gl_KTYVhXJVQqHdvoFC
	goto/32 :l_ralphnKIaOdMeapx_38

	nop

	:l_ZdfUEjePbfTbblXn_28
	if-nez v2, :gl_DgnzglzOPSTARGav

	goto/32 :cond_3

	:gl_DgnzglzOPSTARGav
    .line 170
	goto/32 :l_xjdaCSVwqZVDkcCt_29

	nop

	:l_xLBMxuAUlQcbVAJf_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 166
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_OYOuYGNZzvfAlWMC_13

	nop

	:l_zytLniIcragCJQbY_34
    return-object v2

    .line 173
    .end local v0    # "collectContext":Lkotlin/coroutines/CoroutineContext;
    .end local v1    # "newContext":Lkotlin/coroutines/CoroutineContext;
    :cond_3
	goto/32 :l_lrUZhHjuCtXzttLv_35

	nop

	:l_DBpXzAwQmtNrCIoj_8
    const/4 v1, -0x3

	goto/32 :l_tsIIUSpPszIstImZ_9

	nop

	:l_fKtmZhuZXGDRuGnb_18
    return-object v2

    :cond_0
	goto/32 :l_MgxoBfCFlPwTdmft_19

	nop

	:l_DhqUQsMqLJCZhlEB_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->capacity:I

	goto/32 :l_DBpXzAwQmtNrCIoj_8

	nop

	:l_xGgoVOnxBzFnyOWg_2
	add-int v0, v0, v1
	goto/32 :l_BAJAkEiwIkEvgOdy_3

	nop

	:l_VtskmWcwIBzXDFIZ_31
	if-eq v2, v3, :gl_gPAmrRgzZaIeXAmK

	goto/32 :cond_2

	:gl_gPAmrRgzZaIeXAmK
	goto/32 :l_ZbJwzJzldpLtnTSc_32

	nop

	:l_OOUSIXdCPxtvQuUO_26
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

	goto/32 :l_kjzpIudAFtsdOdpd_27

	nop

	:l_SMrQjqhmZCRryYqI_17
	if-eq v2, v3, :gl_YKYcAoHJvwiipeOJ

	goto/32 :cond_0

	:gl_YKYcAoHJvwiipeOJ
	goto/32 :l_fKtmZhuZXGDRuGnb_18

	nop

	:l_AWFAzcdgHPtSotOF_25
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_OOUSIXdCPxtvQuUO_26

	nop

	:l_UxZLuaDppBcBSPwi_30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_VtskmWcwIBzXDFIZ_31

	nop

	:l_EQpBCZoMIPOshgve_21
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_UohPCSTQDrATSKjQ_22

	nop

	:l_HoCcvenZkxgDdXBm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 162
	goto/32 :l_DhqUQsMqLJCZhlEB_7

	nop

	:l_LWoEtmEqjEORhQAi_10
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 164
    .local v0, "collectContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_ejjLRbeSUlKezAoj_11

	nop

	:l_tsIIUSpPszIstImZ_9
	if-eq v0, v1, :gl_noMSrnkTbdLkcHGx

	goto/32 :cond_3

	:gl_noMSrnkTbdLkcHGx
    .line 163
	goto/32 :l_LWoEtmEqjEORhQAi_10

	nop

	:l_ralphnKIaOdMeapx_38
    return-object v0

    :cond_4
	goto/32 :l_FCIOftmjtNNqwglQ_39

	nop

	:l_TRnjXIXJocSRUvlD_33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zytLniIcragCJQbY_34

	nop

	:l_bADCLNXiGFpeLiSp_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_SMrQjqhmZCRryYqI_17

	nop

	:l_gwnfKnqNFLysqNtN_15
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bADCLNXiGFpeLiSp_16

	nop

	:l_TjifsvgmvQXvFdxc_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NMUbhxqGEAsYGcNY_37

	nop

	:l_FXQKcyRTOUkTbGNq_41
	goto/32 :before_first_instruction

	:DEMSQacccDlTwvwk
	goto/32 :l_DLMiJtcgwtIxtdDt_42

	nop

	:l_dcrXXIgRINLhqHEa_5
	goto/32 :DEMSQacccDlTwvwk
	:xyztpyGzpbqBJVQI
	:vilTMINRsfzQyaNA

	goto/32 :l_HoCcvenZkxgDdXBm_6

	nop

	:l_lrUZhHjuCtXzttLv_35
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TjifsvgmvQXvFdxc_36

	nop

	:l_fNoyyzMPPemYkkQa_1
	const v1, 19
	goto/32 :l_xGgoVOnxBzFnyOWg_2

	nop

	:l_BAJAkEiwIkEvgOdy_3
	rem-int v0, v0, v1
	goto/32 :l_VASnWuogdwAqtLXF_4

	nop

	:l_MgxoBfCFlPwTdmft_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LteLyKjKeulhWKel_20

	nop

	:l_sXlRHkFrKzGfMcli_23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_UMWmJuPqYYCVPCNq_24

	nop

	:l_DLMiJtcgwtIxtdDt_42
	goto/32 :vilTMINRsfzQyaNA
	:l_kjzpIudAFtsdOdpd_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_ZdfUEjePbfTbblXn_28

	nop

	:l_UMWmJuPqYYCVPCNq_24
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_AWFAzcdgHPtSotOF_25

	nop

	:l_xjdaCSVwqZVDkcCt_29
    invoke-direct {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_UxZLuaDppBcBSPwi_30

	nop

	:l_FCIOftmjtNNqwglQ_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
	goto/32 :l_qCaLhyzsTgkXvdeB_40

	nop

	:l_ZbJwzJzldpLtnTSc_32
    return-object v2

    :cond_2
	goto/32 :l_TRnjXIXJocSRUvlD_33

	nop

	:l_htSgQcnvznAStAkg_14
	if-nez v2, :gl_nfuNMKXoQIenUHJc

	goto/32 :cond_1

	:gl_nfuNMKXoQIenUHJc
    .line 167
	goto/32 :l_gwnfKnqNFLysqNtN_15

	nop

	:l_OYOuYGNZzvfAlWMC_13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_htSgQcnvznAStAkg_14

	nop

	:l_ejjLRbeSUlKezAoj_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_xLBMxuAUlQcbVAJf_12

	nop

	:l_VASnWuogdwAqtLXF_4
	if-lez v0, :gl_dkCwmjSoVINnObVd

	goto/32 :xyztpyGzpbqBJVQI

	:gl_dkCwmjSoVINnObVd	goto/32 :l_dcrXXIgRINLhqHEa_5

	nop

	:l_UohPCSTQDrATSKjQ_22
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_sXlRHkFrKzGfMcli_23

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_kGiQDKRyMpoRiptS_0

	nop

	:l_fraayciaAwhbPJZp_4
    add-int p3, p2, p1

	goto/32 :l_XWQwrClMZJDVmrxh_5

	nop

	:l_xjbvuxlvcXDEESqH_6
    return-void

	:after_last_instruction

	goto/32 :l_ICOYsDZSteCmFtKF_7

	nop

	:l_UOvVpTqjvUDZMEbW_2
    const/16 p1, 0xd2

	goto/32 :l_ILwlsONAcfuUGpdk_3

	nop

	:l_ILwlsONAcfuUGpdk_3
    mul-int p2, p0, p1

	goto/32 :l_fraayciaAwhbPJZp_4

	nop

	:l_kGiQDKRyMpoRiptS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aflFvFebQjsTanse_1

	nop

	:l_aflFvFebQjsTanse_1
    const/16 p0, 0x2a

	goto/32 :l_UOvVpTqjvUDZMEbW_2

	nop

	:l_ICOYsDZSteCmFtKF_7
	goto/32 :before_first_instruction

	:l_XWQwrClMZJDVmrxh_5
    int-to-double p0, p3

	goto/32 :l_xjbvuxlvcXDEESqH_6

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_KIhYnHiAggVVXMEO_0

	nop

	:l_SNsxbyhqBbvhHqhQ_6
    return-void

	:after_last_instruction

	goto/32 :l_WGyZGCfdsSqnYGFN_7

	nop

	:l_lUPmNtLTZjJgVcak_2
    const/16 p1, 0xd2

	goto/32 :l_VEpDaooNpuyNfMeo_3

	nop

	:l_KIhYnHiAggVVXMEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xuUhZzmpggTthnSr_1

	nop

	:l_xuUhZzmpggTthnSr_1
    const/16 p0, 0x2a

	goto/32 :l_lUPmNtLTZjJgVcak_2

	nop

	:l_VEpDaooNpuyNfMeo_3
    mul-int p2, p0, p1

	goto/32 :l_CYSKGzFyfcgPvsUf_4

	nop

	:l_CYSKGzFyfcgPvsUf_4
    add-int p3, p2, p1

	goto/32 :l_aeTrwaocTjkoMntp_5

	nop

	:l_WGyZGCfdsSqnYGFN_7
	goto/32 :before_first_instruction

	:l_aeTrwaocTjkoMntp_5
    int-to-double p0, p3

	goto/32 :l_SNsxbyhqBbvhHqhQ_6

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_eRJiHURClvzkSeSx_0

	nop

	:l_eRJiHURClvzkSeSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kutFojYoqALLSvxv_1

	nop

	:l_RRCYvgNwRssPNKpM_4
    add-int p3, p2, p1

	goto/32 :l_cuvTZWzRsgyYENmq_5

	nop

	:l_cuvTZWzRsgyYENmq_5
    int-to-double p0, p3

	goto/32 :l_fXfJugiRIAgkAMYi_6

	nop

	:l_fXfJugiRIAgkAMYi_6
    return-void

	:after_last_instruction

	goto/32 :l_zfSgSzJpUQPAfkQi_7

	nop

	:l_pjtYalLBdZzKVPZN_3
    mul-int p2, p0, p1

	goto/32 :l_RRCYvgNwRssPNKpM_4

	nop

	:l_XDIuVZacCtPaMCdZ_2
    const/16 p1, 0xd2

	goto/32 :l_pjtYalLBdZzKVPZN_3

	nop

	:l_kutFojYoqALLSvxv_1
    const/16 p0, 0x2a

	goto/32 :l_XDIuVZacCtPaMCdZ_2

	nop

	:l_zfSgSzJpUQPAfkQi_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VBaThWcRzdmEXUsr_0

	nop

	:l_gGPzqkbdeOLKxbnq_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zPMqXWpUceEHBhlK_18

	nop

	:l_FaMknXZvwWSCPAZW_4
	if-lez v0, :gl_BLTgzwzTLhIvZMwM

	goto/32 :SSTwLPOtPPTtjnCY

	:gl_BLTgzwzTLhIvZMwM	goto/32 :l_WnfaGCkTHKSqyvZY_5

	nop

	:l_MOuRIlONcjCSXiRX_15
    return-object v0

    :cond_0
	goto/32 :l_DMsDGUJsFvrvgDOo_16

	nop

	:l_JfLkAmaInunjVItI_14
	if-eq v0, v1, :gl_mLPWcuMvcijdSLbr

	goto/32 :cond_0

	:gl_mLPWcuMvcijdSLbr
	goto/32 :l_MOuRIlONcjCSXiRX_15

	nop

	:l_mDQlzwvOZBpJQwRm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 157
	goto/32 :l_IXxHnzCQLjgrNfUr_7

	nop

	:l_DMsDGUJsFvrvgDOo_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gGPzqkbdeOLKxbnq_17

	nop

	:l_XPuAPdeGtVzsYAXR_2
	add-int v0, v0, v1
	goto/32 :l_zFeLYfSPxxGKGJfg_3

	nop

	:l_RClzHarelSynssfX_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_PslOShfJwnnzyEav_11

	nop

	:l_kJqyoFTJxtYPdvkP_1
	const v1, 8
	goto/32 :l_XPuAPdeGtVzsYAXR_2

	nop

	:l_eJSSsmlJQugnLyZg_12
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iFnqvRrHDeYEHHzH_13

	nop

	:l_iFnqvRrHDeYEHHzH_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JfLkAmaInunjVItI_14

	nop

	:l_zPMqXWpUceEHBhlK_18
	goto/32 :before_first_instruction

	:twUmpddCtCdqrMOW
	goto/32 :l_wXDQNKRnfKjLiIQw_19

	nop

	:l_wXDQNKRnfKjLiIQw_19
	goto/32 :gQgyvCRNxGmdwpEv
	:l_XTyrHdxPOVbGRcno_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_RClzHarelSynssfX_10

	nop

	:l_dERxAgVlhmeoweLd_8
    move-object v1, p1

	goto/32 :l_XTyrHdxPOVbGRcno_9

	nop

	:l_IXxHnzCQLjgrNfUr_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_dERxAgVlhmeoweLd_8

	nop

	:l_WnfaGCkTHKSqyvZY_5
	goto/32 :twUmpddCtCdqrMOW
	:SSTwLPOtPPTtjnCY
	:gQgyvCRNxGmdwpEv

	goto/32 :l_mDQlzwvOZBpJQwRm_6

	nop

	:l_zFeLYfSPxxGKGJfg_3
	rem-int v0, v0, v1
	goto/32 :l_FaMknXZvwWSCPAZW_4

	nop

	:l_PslOShfJwnnzyEav_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eJSSsmlJQugnLyZg_12

	nop

	:l_VBaThWcRzdmEXUsr_0
	const v0, 1
	goto/32 :l_kJqyoFTJxtYPdvkP_1

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;FZSB)V
    .locals 0

	goto/32 :l_iFuDNydmuedKQgkb_0

	nop

	:l_jFBYkSAhKZZoYPFW_4
    add-int p3, p2, p1

	goto/32 :l_MBLCcehBJDuXbXZh_5

	nop

	:l_nAFCknGgMYRofONf_2
    const/16 p1, 0xd2

	goto/32 :l_MLtoNRRVOQXaBUbI_3

	nop

	:l_MLtoNRRVOQXaBUbI_3
    mul-int p2, p0, p1

	goto/32 :l_jFBYkSAhKZZoYPFW_4

	nop

	:l_iFuDNydmuedKQgkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqcLNDbwNACsVHLH_1

	nop

	:l_FmWcyXtMCdUTENmx_7
	goto/32 :before_first_instruction

	:l_tAnWHoExxwyXxLxI_6
    return-void

	:after_last_instruction

	goto/32 :l_FmWcyXtMCdUTENmx_7

	nop

	:l_MBLCcehBJDuXbXZh_5
    int-to-double p0, p3

	goto/32 :l_tAnWHoExxwyXxLxI_6

	nop

	:l_BqcLNDbwNACsVHLH_1
    const/16 p0, 0x2a

	goto/32 :l_nAFCknGgMYRofONf_2

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;FBSZ)V
    .locals 0

	goto/32 :l_DuLIfLYPTApDZijo_0

	nop

	:l_OIMEtKRYKpXwPFYB_6
    return-void

	:after_last_instruction

	goto/32 :l_NsLiHHgZhloxWLlK_7

	nop

	:l_fdDbvMqqbWfezPPw_2
    const/16 p1, 0xd2

	goto/32 :l_JCQCVgqeOLTmwABX_3

	nop

	:l_DuLIfLYPTApDZijo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUoQQoaVMUfrodJL_1

	nop

	:l_IqXBhjLwtvqVpedz_5
    int-to-double p0, p3

	goto/32 :l_OIMEtKRYKpXwPFYB_6

	nop

	:l_pVaGSySXBoygYHGs_4
    add-int p3, p2, p1

	goto/32 :l_IqXBhjLwtvqVpedz_5

	nop

	:l_jUoQQoaVMUfrodJL_1
    const/16 p0, 0x2a

	goto/32 :l_fdDbvMqqbWfezPPw_2

	nop

	:l_JCQCVgqeOLTmwABX_3
    mul-int p2, p0, p1

	goto/32 :l_pVaGSySXBoygYHGs_4

	nop

	:l_NsLiHHgZhloxWLlK_7
	goto/32 :before_first_instruction

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;BZSF)V
    .locals 0

	goto/32 :l_hUhMlUUbfmiAEPwq_0

	nop

	:l_uarGxttQLpczCFlf_6
    return-void

	:after_last_instruction

	goto/32 :l_bsqFGIzBrbJWyezP_7

	nop

	:l_bsqFGIzBrbJWyezP_7
	goto/32 :before_first_instruction

	:l_vARnZrrVqPveTENf_3
    mul-int p2, p0, p1

	goto/32 :l_XAILbqlToAYdxZqV_4

	nop

	:l_haLQDHZQPyhkTiiT_2
    const/16 p1, 0xd2

	goto/32 :l_vARnZrrVqPveTENf_3

	nop

	:l_hUhMlUUbfmiAEPwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aptkNOZyOCXLvlCZ_1

	nop

	:l_lPjuYVgqbUGGSQBs_5
    int-to-double p0, p3

	goto/32 :l_uarGxttQLpczCFlf_6

	nop

	:l_XAILbqlToAYdxZqV_4
    add-int p3, p2, p1

	goto/32 :l_lPjuYVgqbUGGSQBs_5

	nop

	:l_aptkNOZyOCXLvlCZ_1
    const/16 p0, 0x2a

	goto/32 :l_haLQDHZQPyhkTiiT_2

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_JaUXYkTaMPryPsAv_0

	nop

	:l_oPFGgghiVrgiCkag_4
	if-lez v0, :gl_mlytmmEBSNKagblP

	goto/32 :mJHWoVMoEZYAzQYf

	:gl_mlytmmEBSNKagblP	goto/32 :l_EcNPOrJBBUsnwwWe_5

	nop

	:l_CIbUyWKquBWNvbjg_10
    const/4 v2, 0x0

	goto/32 :l_AkYdRpnvwdHZGrgC_11

	nop

	:l_NxVSJXesnSYUkVJK_16
    const/4 v3, 0x0

	goto/32 :l_evdXZEHYVKleHQEd_17

	nop

	:l_APjuUEeSmgtkhriG_12
    move-object v4, v1

	goto/32 :l_TGxQfTDpBnKuXbEQ_13

	nop

	:l_TDERtRYLSHUvtKrr_3
	rem-int v0, v0, v1
	goto/32 :l_oPFGgghiVrgiCkag_4

	nop

	:l_vggQBxjAVDdxCMBJ_9
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_CIbUyWKquBWNvbjg_10

	nop

	:l_EcNPOrJBBUsnwwWe_5
	goto/32 :XfVohMjxgxOdQcqz
	:mJHWoVMoEZYAzQYf
	:JifuBfLgSVurxsxH

	goto/32 :l_zdeIrsbqFHghVIbo_6

	nop

	:l_evdXZEHYVKleHQEd_17
    move-object v1, p2

	goto/32 :l_zsigXuQDgdtcrSjf_18

	nop

	:l_hJORSjNsTHiUVweb_23
    return-object v1

    :cond_0
	goto/32 :l_lWfpIrvZHSkYwOKj_24

	nop

	:l_AkYdRpnvwdHZGrgC_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_APjuUEeSmgtkhriG_12

	nop

	:l_iFDIAxcbsdPMNNnw_14
    const/4 v6, 0x4

	goto/32 :l_QoXncgwSxXPEwrVC_15

	nop

	:l_CzmFBeIWaedihHWA_26
	goto/32 :before_first_instruction

	:XfVohMjxgxOdQcqz
	goto/32 :l_LTPmUtNpTaFziMDR_27

	nop

	:l_TGxQfTDpBnKuXbEQ_13
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_iFDIAxcbsdPMNNnw_14

	nop

	:l_bCFWDslVEDImNHQe_22
	if-eq v1, v2, :gl_cljIjzGOAmODpflw

	goto/32 :cond_0

	:gl_cljIjzGOAmODpflw
	goto/32 :l_hJORSjNsTHiUVweb_23

	nop

	:l_ZEQMGHhbldYzTPRP_25
    return-object v1

	:after_last_instruction

	goto/32 :l_CzmFBeIWaedihHWA_26

	nop

	:l_PdjrAQLqmBBzvuND_1
	const v1, 2
	goto/32 :l_tkHYOcyMsyaQljia_2

	nop

	:l_tkHYOcyMsyaQljia_2
	add-int v0, v0, v1
	goto/32 :l_TDERtRYLSHUvtKrr_3

	nop

	:l_zsigXuQDgdtcrSjf_18
    move-object v2, v0

	goto/32 :l_TmTKFSiuqriVryjO_19

	nop

	:l_JaUXYkTaMPryPsAv_0
	const v0, 29
	goto/32 :l_PdjrAQLqmBBzvuND_1

	nop

	:l_fmZAIkCcZTPqCaKG_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->access$withUndispatchedContextCollector(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v0

    .line 152
    .local v0, "originalContextCollector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vggQBxjAVDdxCMBJ_9

	nop

	:l_AghrtMmjhCSALDVW_20
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SqiMOFmMjkoTKViy_21

	nop

	:l_LTPmUtNpTaFziMDR_27
	goto/32 :JifuBfLgSVurxsxH
	:l_BeJCfQzhtdtlVwma_7
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_fmZAIkCcZTPqCaKG_8

	nop

	:l_QoXncgwSxXPEwrVC_15
    const/4 v7, 0x0

	goto/32 :l_NxVSJXesnSYUkVJK_16

	nop

	:l_TmTKFSiuqriVryjO_19
    move-object v5, p3

	goto/32 :l_AghrtMmjhCSALDVW_20

	nop

	:l_SqiMOFmMjkoTKViy_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_bCFWDslVEDImNHQe_22

	nop

	:l_zdeIrsbqFHghVIbo_6
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
	goto/32 :l_BeJCfQzhtdtlVwma_7

	nop

	:l_lWfpIrvZHSkYwOKj_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZEQMGHhbldYzTPRP_25

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UHHbBocSuTocvFLB_0

	nop

	:l_UHHbBocSuTocvFLB_0
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

	goto/32 :l_hQhNjIBIQAHDTCTP_1

	nop

	:l_YELtwfyXdomecLka_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eNQvWzUUNBsJkUkr_3

	nop

	:l_eNQvWzUUNBsJkUkr_3
	goto/32 :before_first_instruction

	:l_hQhNjIBIQAHDTCTP_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YELtwfyXdomecLka_2

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ehKFDSmqsMDxZEYg_0

	nop

	:l_pfwWTGuumzFHpAZm_3
	goto/32 :before_first_instruction

	:l_ehKFDSmqsMDxZEYg_0
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

	goto/32 :l_NhsbHeRJIuZaQrwr_1

	nop

	:l_NhsbHeRJIuZaQrwr_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RMZClztgMWlwxLwe_2

	nop

	:l_RMZClztgMWlwxLwe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pfwWTGuumzFHpAZm_3

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

	goto/32 :l_OQewkCpEGQxtKMfk_0

	nop

	:l_oUWDvdMYPDKdIIuS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZBoEbxnsfvadVqyN_9

	nop

	:l_iYZHkyqhvCWiOlBw_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RIycKJTEineHiPdS_16

	nop

	:l_teirgHwjWGPgveoP_11
    const-string v1, " -> "

	goto/32 :l_yYEySwvmFiZWCorE_12

	nop

	:l_xEnHhDtKdbQlTGGy_18
	goto/32 :ycvZJpYGApzIPYNJ
	:l_XHgVhDccKDRnkKcs_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iYZHkyqhvCWiOlBw_15

	nop

	:l_ZBoEbxnsfvadVqyN_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_XNVeeytrRTvXdBst_10

	nop

	:l_ziIfaXXcHNPAARKE_13
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XHgVhDccKDRnkKcs_14

	nop

	:l_wncjUcYFmZpdClfl_1
	const v1, 4
	goto/32 :l_iPLqhEMuhcvwHlSh_2

	nop

	:l_OQewkCpEGQxtKMfk_0
	const v0, 8
	goto/32 :l_wncjUcYFmZpdClfl_1

	nop

	:l_GDtpmqpKpyZujAjU_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_oUWDvdMYPDKdIIuS_8

	nop

	:l_vBrPRHmWvdmPGDZx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_GDtpmqpKpyZujAjU_7

	nop

	:l_JubbqJqqkgCQqTwv_5
	goto/32 :MrSCvpHZNGiVFbBA
	:UMJjAUXwMmAkotin
	:ycvZJpYGApzIPYNJ

	goto/32 :l_vBrPRHmWvdmPGDZx_6

	nop

	:l_lLiZrpnXUyGGwMaj_17
	goto/32 :before_first_instruction

	:MrSCvpHZNGiVFbBA
	goto/32 :l_xEnHhDtKdbQlTGGy_18

	nop

	:l_EgNJVvPBVgxbgOqw_3
	rem-int v0, v0, v1
	goto/32 :l_UPCmVMPuREBPNfBR_4

	nop

	:l_iPLqhEMuhcvwHlSh_2
	add-int v0, v0, v1
	goto/32 :l_EgNJVvPBVgxbgOqw_3

	nop

	:l_RIycKJTEineHiPdS_16
    return-object v0

	:after_last_instruction

	goto/32 :l_lLiZrpnXUyGGwMaj_17

	nop

	:l_XNVeeytrRTvXdBst_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_teirgHwjWGPgveoP_11

	nop

	:l_yYEySwvmFiZWCorE_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ziIfaXXcHNPAARKE_13

	nop

	:l_UPCmVMPuREBPNfBR_4
	if-lez v0, :gl_RUzCATluUBeVuBtH

	goto/32 :UMJjAUXwMmAkotin

	:gl_RUzCATluUBeVuBtH	goto/32 :l_JubbqJqqkgCQqTwv_5

	nop

.end method
