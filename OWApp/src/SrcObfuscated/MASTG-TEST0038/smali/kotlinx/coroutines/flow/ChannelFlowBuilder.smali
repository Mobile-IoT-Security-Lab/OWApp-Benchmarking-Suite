.class Lkotlinx/coroutines/flow/ChannelFlowBuilder;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BU\u0012-\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R:\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/ChannelFlowBuilder;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "Lkotlin/jvm/functions/Function2;",
        "collectTo",
        "scope",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
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
.field private final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_vgejmAGsUEJaUETV_0

	nop

	:l_MNIstyeuBAiPcoqA_3
    return-void

	:after_last_instruction

	goto/32 :l_QdOOEgmBywffDXwO_4

	nop

	:l_eGmVyYfKPLvuulxW_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 313
	goto/32 :l_hFEmiWYKqiiSKbtr_2

	nop

	:l_hFEmiWYKqiiSKbtr_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 312
	goto/32 :l_MNIstyeuBAiPcoqA_3

	nop

	:l_QdOOEgmBywffDXwO_4
	goto/32 :before_first_instruction

	:l_vgejmAGsUEJaUETV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "capacity"    # I
    .param p4, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 317
	goto/32 :l_eGmVyYfKPLvuulxW_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_RdwqKfRRLqQmMmsq_0

	nop

	:l_giyLyWfeGQPIjzNS_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_CmLoENewufAByUfr_4

	nop

	:l_sBFPgazxsAOvYJzu_13
	goto/32 :before_first_instruction

	:l_IlyNjivbMUlKtvZJ_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_ysFjtZpYIOLWVGaV_2

	nop

	:l_rQlaHqMqbxBCTzQh_12
    return-void

	:after_last_instruction

	goto/32 :l_sBFPgazxsAOvYJzu_13

	nop

	:l_CmLoENewufAByUfr_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 312
    :cond_0
	goto/32 :l_ePyBzPLOoalSKVRG_5

	nop

	:l_pprVJhSkgzctWMLE_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 312
    :cond_2
	goto/32 :l_VlhJEYiEbmsmICmW_11

	nop

	:l_ePyBzPLOoalSKVRG_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_MozKMrDGSYUZdfkO_6

	nop

	:l_xHJjQICUtixwwFpJ_7
    const/4 p3, -0x2

    .line 312
    :cond_1
	goto/32 :l_vXwNsckpkjMphTSM_8

	nop

	:l_ysFjtZpYIOLWVGaV_2
	if-nez p6, :gl_DvskJMRwvPPJJBrr

	goto/32 :cond_0

	:gl_DvskJMRwvPPJJBrr
    .line 314
	goto/32 :l_giyLyWfeGQPIjzNS_3

	nop

	:l_VlhJEYiEbmsmICmW_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 326
	goto/32 :l_rQlaHqMqbxBCTzQh_12

	nop

	:l_RdwqKfRRLqQmMmsq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 312
	goto/32 :l_IlyNjivbMUlKtvZJ_1

	nop

	:l_MozKMrDGSYUZdfkO_6
	if-nez p6, :gl_mccQJIPhJZMeHZnI

	goto/32 :cond_1

	:gl_mccQJIPhJZMeHZnI
    .line 315
	goto/32 :l_xHJjQICUtixwwFpJ_7

	nop

	:l_ZVMZSwlhJFsctIqv_9
	if-nez p5, :gl_bflFrhImAyhRGTpB

	goto/32 :cond_2

	:gl_bflFrhImAyhRGTpB
    .line 316
	goto/32 :l_pprVJhSkgzctWMLE_10

	nop

	:l_vXwNsckpkjMphTSM_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_ZVMZSwlhJFsctIqv_9

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_YXxQTBomaSkMNWPH_0

	nop

	:l_YXxQTBomaSkMNWPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVorXarlptLAYIML_1

	nop

	:l_wqzukRVVQJlOwDAR_4
    add-int p3, p2, p1

	goto/32 :l_uBrPklLylcxZdhWg_5

	nop

	:l_HdFPzMSwncPcMYyZ_2
    const/16 p1, 0xd2

	goto/32 :l_rNNnvnOEhRXYHylm_3

	nop

	:l_rNNnvnOEhRXYHylm_3
    mul-int p2, p0, p1

	goto/32 :l_wqzukRVVQJlOwDAR_4

	nop

	:l_uBrPklLylcxZdhWg_5
    int-to-double p0, p3

	goto/32 :l_NiKsoLLypBCIxuwD_6

	nop

	:l_DKVoHvZszxQEmlWG_7
	goto/32 :before_first_instruction

	:l_NiKsoLLypBCIxuwD_6
    return-void

	:after_last_instruction

	goto/32 :l_DKVoHvZszxQEmlWG_7

	nop

	:l_pVorXarlptLAYIML_1
    const/16 p0, 0x2a

	goto/32 :l_HdFPzMSwncPcMYyZ_2

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_nhwsraHHkwYRJcWh_0

	nop

	:l_FdpAEbLSMOfYeqfF_7
	goto/32 :before_first_instruction

	:l_oyUbmTBaAcJBfXRs_6
    return-void

	:after_last_instruction

	goto/32 :l_FdpAEbLSMOfYeqfF_7

	nop

	:l_kEfxwbwgNBwILsIV_3
    mul-int p2, p0, p1

	goto/32 :l_WAghNdLpxrMiCsKa_4

	nop

	:l_nhwsraHHkwYRJcWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDaVgmZKtJTAQNfe_1

	nop

	:l_cXkBBSaFAEDuJigO_5
    int-to-double p0, p3

	goto/32 :l_oyUbmTBaAcJBfXRs_6

	nop

	:l_mDaVgmZKtJTAQNfe_1
    const/16 p0, 0x2a

	goto/32 :l_wlGZLBHkCCUoyijQ_2

	nop

	:l_wlGZLBHkCCUoyijQ_2
    const/16 p1, 0xd2

	goto/32 :l_kEfxwbwgNBwILsIV_3

	nop

	:l_WAghNdLpxrMiCsKa_4
    add-int p3, p2, p1

	goto/32 :l_cXkBBSaFAEDuJigO_5

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_IptsAAatiCxvEnsz_0

	nop

	:l_zNGkCbAvdtuLBmRq_6
    return-void

	:after_last_instruction

	goto/32 :l_YXvkampIYESMGugE_7

	nop

	:l_TEHmovdqPJQonEOX_1
    const/16 p0, 0x2a

	goto/32 :l_znBrzMYniyUtVbbx_2

	nop

	:l_znBrzMYniyUtVbbx_2
    const/16 p1, 0xd2

	goto/32 :l_QTSWybwEEejSaAPR_3

	nop

	:l_YXvkampIYESMGugE_7
	goto/32 :before_first_instruction

	:l_QTSWybwEEejSaAPR_3
    mul-int p2, p0, p1

	goto/32 :l_RgvJuIHRZkzrOXfL_4

	nop

	:l_qdVInvEElSNkIWWK_5
    int-to-double p0, p3

	goto/32 :l_zNGkCbAvdtuLBmRq_6

	nop

	:l_IptsAAatiCxvEnsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEHmovdqPJQonEOX_1

	nop

	:l_RgvJuIHRZkzrOXfL_4
    add-int p3, p2, p1

	goto/32 :l_qdVInvEElSNkIWWK_5

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IjNhBctHWSWLcBTD_0

	nop

	:l_mpnFRXmpyIHmDNvP_15
	goto/32 :iogKMCyMRinAncRM
	:l_ePgAPMHlhvxhjhSp_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LsnYRNjBUljLSXSS_10

	nop

	:l_VWnHOAKlOMSxUcnF_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yjmpEPSOSCLabKda_8

	nop

	:l_mcIBFLRzkjuUDfFm_3
	rem-int v0, v0, v1
	goto/32 :l_ISAOyvvgaWmyGCEJ_4

	nop

	:l_yjmpEPSOSCLabKda_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ePgAPMHlhvxhjhSp_9

	nop

	:l_LsnYRNjBUljLSXSS_10
	if-eq v0, v1, :gl_JXzvONyjdPPCOsEH

	goto/32 :cond_0

	:gl_JXzvONyjdPPCOsEH
	goto/32 :l_bPqdXkACwYkAvjXT_11

	nop

	:l_KEhfHSWeyncEUUkC_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zQarHueMwYBbMGFX_14

	nop

	:l_preClffxhPulhljV_1
	const v1, 2
	goto/32 :l_XFTJeJXVTnrkyuUw_2

	nop

	:l_MOzlmdEiITCMCjQH_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KEhfHSWeyncEUUkC_13

	nop

	:l_HlXaGEardVGfHNrK_5
	goto/32 :OcWWBmFkNOrYSXbF
	:mKFQJWnftCDnWLOb
	:iogKMCyMRinAncRM

	goto/32 :l_xrlkwtTPeXBjhoMW_6

	nop

	:l_xrlkwtTPeXBjhoMW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/ChannelFlowBuilder;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 322
	goto/32 :l_VWnHOAKlOMSxUcnF_7

	nop

	:l_bPqdXkACwYkAvjXT_11
    return-object v0

    :cond_0
	goto/32 :l_MOzlmdEiITCMCjQH_12

	nop

	:l_zQarHueMwYBbMGFX_14
	goto/32 :before_first_instruction

	:OcWWBmFkNOrYSXbF
	goto/32 :l_mpnFRXmpyIHmDNvP_15

	nop

	:l_IjNhBctHWSWLcBTD_0
	const v0, 14
	goto/32 :l_preClffxhPulhljV_1

	nop

	:l_ISAOyvvgaWmyGCEJ_4
	if-lez v0, :gl_vMNAVDJwQazxlgFd

	goto/32 :mKFQJWnftCDnWLOb

	:gl_vMNAVDJwQazxlgFd	goto/32 :l_HlXaGEardVGfHNrK_5

	nop

	:l_XFTJeJXVTnrkyuUw_2
	add-int v0, v0, v1
	goto/32 :l_mcIBFLRzkjuUDfFm_3

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cNcCVElWhenwWGiO_0

	nop

	:l_oXTMVgCxaIERECWJ_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XSLuOPACGXZfZMMi_2

	nop

	:l_XSLuOPACGXZfZMMi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xHObneUmSKCnAcoe_3

	nop

	:l_cNcCVElWhenwWGiO_0
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

	goto/32 :l_oXTMVgCxaIERECWJ_1

	nop

	:l_xHObneUmSKCnAcoe_3
	goto/32 :before_first_instruction

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_FWAUvtkDivQrIrTu_0

	nop

	:l_WxwLCTDBpIFZJzdG_12
	goto/32 :before_first_instruction

	:XZrgNLkHwUGOxFua
	goto/32 :l_gfOvvVwfkKExVkpW_13

	nop

	:l_gfOvvVwfkKExVkpW_13
	goto/32 :sstCAFJuzFaXcHQb
	:l_IyQlbfUgjdDBopPr_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RgiKDkzOEQVdQGJF_9

	nop

	:l_qdbApmGvEOVKaerD_5
	goto/32 :XZrgNLkHwUGOxFua
	:DfyzhdUVkEKVJloG
	:sstCAFJuzFaXcHQb

	goto/32 :l_JYbJYtcVCZwZSueI_6

	nop

	:l_LKRLJNtxqFJpGebr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WxwLCTDBpIFZJzdG_12

	nop

	:l_pQEznywULvjVdWzv_7
    new-instance v0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_IyQlbfUgjdDBopPr_8

	nop

	:l_AEJgOaDYWSveaRLa_3
	rem-int v0, v0, v1
	goto/32 :l_JnQGoFYAwoaENFrW_4

	nop

	:l_xVjTJQCIGhVYsJzA_2
	add-int v0, v0, v1
	goto/32 :l_AEJgOaDYWSveaRLa_3

	nop

	:l_CHNuVsZAJcLxpBQj_1
	const v1, 5
	goto/32 :l_xVjTJQCIGhVYsJzA_2

	nop

	:l_IONIhInDbdSZvPYP_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_LKRLJNtxqFJpGebr_11

	nop

	:l_RgiKDkzOEQVdQGJF_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_IONIhInDbdSZvPYP_10

	nop

	:l_JYbJYtcVCZwZSueI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .line 319
	goto/32 :l_pQEznywULvjVdWzv_7

	nop

	:l_JnQGoFYAwoaENFrW_4
	if-lez v0, :gl_KLfKbAPBUpUsNAAY

	goto/32 :DfyzhdUVkEKVJloG

	:gl_KLfKbAPBUpUsNAAY	goto/32 :l_qdbApmGvEOVKaerD_5

	nop

	:l_FWAUvtkDivQrIrTu_0
	const v0, 30
	goto/32 :l_CHNuVsZAJcLxpBQj_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_amzGJFGFHEhQVrgz_0

	nop

	:l_WPklGydnAsQUKhnH_4
	if-lez v0, :gl_sAlKsZnjcrppfbNz

	goto/32 :EWStcwCjEcEMplRN

	:gl_sAlKsZnjcrppfbNz	goto/32 :l_IRKYONeFtqVXRfnW_5

	nop

	:l_GvEQCvSQTASIGeBg_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YcmQKTzQIOyWkqLc_13

	nop

	:l_cysWspvfdnIXrBDr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 325
	goto/32 :l_JHZyEMqllZhkVxxa_7

	nop

	:l_RDzAgcuVBZQgYCui_2
	add-int v0, v0, v1
	goto/32 :l_CEFiQDaphcaRjZDu_3

	nop

	:l_LfYDRFchBZhNONEv_15
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xsswMpcYdcQBNtMp_16

	nop

	:l_CEFiQDaphcaRjZDu_3
	rem-int v0, v0, v1
	goto/32 :l_WPklGydnAsQUKhnH_4

	nop

	:l_IZemWXpCDQqaHVgm_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LfYDRFchBZhNONEv_15

	nop

	:l_amzGJFGFHEhQVrgz_0
	const v0, 12
	goto/32 :l_zvixcxTXZDXLVxbU_1

	nop

	:l_PDyyNNPFuCaCkuDV_9
    const-string v1, "block["

	goto/32 :l_xfebQwutVufDRTyD_10

	nop

	:l_xsswMpcYdcQBNtMp_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ggUkjyTybBzmZPdY_17

	nop

	:l_zvixcxTXZDXLVxbU_1
	const v1, 8
	goto/32 :l_RDzAgcuVBZQgYCui_2

	nop

	:l_xfebQwutVufDRTyD_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SLuwauAstSztPDna_11

	nop

	:l_SargSvsfmJZBQSvl_18
    return-object v0

	:after_last_instruction

	goto/32 :l_vqoOZaGVlhYtiHRi_19

	nop

	:l_vqoOZaGVlhYtiHRi_19
	goto/32 :before_first_instruction

	:HCPiZgEgSKLnhuUm
	goto/32 :l_GfWAQBknwepmYLKn_20

	nop

	:l_ggUkjyTybBzmZPdY_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SargSvsfmJZBQSvl_18

	nop

	:l_JHZyEMqllZhkVxxa_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_TOMhqmTQlbbuOHoP_8

	nop

	:l_SLuwauAstSztPDna_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GvEQCvSQTASIGeBg_12

	nop

	:l_GfWAQBknwepmYLKn_20
	goto/32 :kouHyhedaWdtgsEQ
	:l_IRKYONeFtqVXRfnW_5
	goto/32 :HCPiZgEgSKLnhuUm
	:EWStcwCjEcEMplRN
	:kouHyhedaWdtgsEQ

	goto/32 :l_cysWspvfdnIXrBDr_6

	nop

	:l_TOMhqmTQlbbuOHoP_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PDyyNNPFuCaCkuDV_9

	nop

	:l_YcmQKTzQIOyWkqLc_13
    const-string v1, "] -> "

	goto/32 :l_IZemWXpCDQqaHVgm_14

	nop

.end method
