.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;
.super Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u001f\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "create",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "dropChannelOperators",
        "flowCollect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_COGmMkUXnnMvFLAT_0

	nop

	:l_hDwxheBWqxUKTkNZ_2
    return-void

	:after_last_instruction

	goto/32 :l_PeXcSrEBXQTudSvn_3

	nop

	:l_olUHjpeWCxuCAFOx_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 183
	goto/32 :l_hDwxheBWqxUKTkNZ_2

	nop

	:l_COGmMkUXnnMvFLAT_0
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
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 188
	goto/32 :l_olUHjpeWCxuCAFOx_1

	nop

	:l_PeXcSrEBXQTudSvn_3
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_bxmEmfhekzfyqYFx_0

	nop

	:l_ntQYqeraDCiJhNOb_7
    const/4 p3, -0x3

    .line 183
    :cond_1
	goto/32 :l_jJvCuGYyrhMogHNJ_8

	nop

	:l_vQJYpfGyxdyvHyMd_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 183
    :cond_0
	goto/32 :l_EkOuObNpAHsUPTBz_5

	nop

	:l_DOVwApIamAObrVVZ_6
	if-nez p6, :gl_BPHdverjzrnnZLuR

	goto/32 :cond_1

	:gl_BPHdverjzrnnZLuR
    .line 186
	goto/32 :l_ntQYqeraDCiJhNOb_7

	nop

	:l_HqHacUcyXJpsHtWN_9
	if-nez p5, :gl_wLnZJDVaTKaQCceo

	goto/32 :cond_2

	:gl_wLnZJDVaTKaQCceo
    .line 187
	goto/32 :l_kapsRMOYQMGZGWqV_10

	nop

	:l_bxmEmfhekzfyqYFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_VMfHhLNbRLMRcfbL_1

	nop

	:l_kapsRMOYQMGZGWqV_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 183
    :cond_2
	goto/32 :l_QxNMQHsIdnRiaVBM_11

	nop

	:l_ksovhPZmVAlmVZRj_2
	if-nez p6, :gl_vcVBdOSpOSwEOfdc

	goto/32 :cond_0

	:gl_vcVBdOSpOSwEOfdc
    .line 185
	goto/32 :l_snHEDmIcDMQfoiju_3

	nop

	:l_ZeEPfYOMHLTSDBtv_13
	goto/32 :before_first_instruction

	:l_EkOuObNpAHsUPTBz_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_DOVwApIamAObrVVZ_6

	nop

	:l_QxNMQHsIdnRiaVBM_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 196
	goto/32 :l_HaBUJSRZePDMLtYN_12

	nop

	:l_snHEDmIcDMQfoiju_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_vQJYpfGyxdyvHyMd_4

	nop

	:l_jJvCuGYyrhMogHNJ_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_HqHacUcyXJpsHtWN_9

	nop

	:l_HaBUJSRZePDMLtYN_12
    return-void

	:after_last_instruction

	goto/32 :l_ZeEPfYOMHLTSDBtv_13

	nop

	:l_VMfHhLNbRLMRcfbL_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_ksovhPZmVAlmVZRj_2

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_AzOklYQvhKRKBwEd_0

	nop

	:l_NnObVddcrXXIgRIN_5
	goto/32 :LCAcItokGOcjNXZA
	:LpcVQnSRdEgCBAvm
	:nJkVzobFQqrzoCzJ

	goto/32 :l_LhqHEaHoCcvenZkx_6

	nop

	:l_mYkkQaxGgoVOnxBz_2
	add-int v0, v0, v1
	goto/32 :l_FnyOWgBAJAkEiwIk_3

	nop

	:l_gDdXBmDhqUQsMqLJ_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

	goto/32 :l_CZhlEBDBpXzAwQmt_8

	nop

	:l_IstImZnoMSrnkTbd_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_LkcHGxLWoEtmEqjE_11

	nop

	:l_NrCIojtsIIUSpPsz_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_IstImZnoMSrnkTbd_10

	nop

	:l_AzOklYQvhKRKBwEd_0
	const v0, 14
	goto/32 :l_WTpbBVfNoyyzMPPe_1

	nop

	:l_EvgOdyVASnWuogdw_4
	if-lez v0, :gl_AqtLXFdkCwmjSoVI

	goto/32 :LpcVQnSRdEgCBAvm

	:gl_AqtLXFdkCwmjSoVI	goto/32 :l_NnObVddcrXXIgRIN_5

	nop

	:l_ORhQAiejjLRbeSUl_12
	goto/32 :before_first_instruction

	:LCAcItokGOcjNXZA
	goto/32 :l_KezAojxLBMxuAUlQ_13

	nop

	:l_KezAojxLBMxuAUlQ_13
	goto/32 :nJkVzobFQqrzoCzJ
	:l_FnyOWgBAJAkEiwIk_3
	rem-int v0, v0, v1
	goto/32 :l_EvgOdyVASnWuogdw_4

	nop

	:l_LkcHGxLWoEtmEqjE_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ORhQAiejjLRbeSUl_12

	nop

	:l_CZhlEBDBpXzAwQmt_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NrCIojtsIIUSpPsz_9

	nop

	:l_LhqHEaHoCcvenZkx_6
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

    .line 190
	goto/32 :l_gDdXBmDhqUQsMqLJ_7

	nop

	:l_WTpbBVfNoyyzMPPe_1
	const v1, 13
	goto/32 :l_mYkkQaxGgoVOnxBz_2

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_cbVAJfOYOuYGNZzv_0

	nop

	:l_enUHJcgwnfKnqNFL_3
	goto/32 :before_first_instruction

	:l_cbVAJfOYOuYGNZzv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 192
	goto/32 :l_fAlWMChtSgQcnvzn_1

	nop

	:l_fAlWMChtSgQcnvzn_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AStAkgnfuNMKXoQI_2

	nop

	:l_AStAkgnfuNMKXoQI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_enUHJcgwnfKnqNFL_3

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ysqNtNbADCLNXiGF_0

	nop

	:l_RryYqIYKYcAoHJvw_2
	add-int v0, v0, v1
	goto/32 :l_iipeOJfKtmZhuZXG_3

	nop

	:l_TARGavxjdaCSVwqZ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VDkcCtUxZLuaDppB_14

	nop

	:l_VDkcCtUxZLuaDppB_14
	goto/32 :before_first_instruction

	:usjRstZGPDSpHcUb
	goto/32 :l_cBSPwiVtskmWcwIB_15

	nop

	:l_GfMcliUMWmJuPqYY_8
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CVPCNqAWFAzcdgHP_9

	nop

	:l_ATSKjQsXlRHkFrKz_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GfMcliUMWmJuPqYY_8

	nop

	:l_tSotOFOOUSIXdCPx_10
	if-eq v0, v1, :gl_tvQuUOkjzpIudAFt

	goto/32 :cond_0

	:gl_tvQuUOkjzpIudAFt
	goto/32 :l_sdOdpdZdfUEjePbf_11

	nop

	:l_CVPCNqAWFAzcdgHP_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tSotOFOOUSIXdCPx_10

	nop

	:l_sdOdpdZdfUEjePbf_11
    return-object v0

    :cond_0
	goto/32 :l_TbblXnDgnzglzOPS_12

	nop

	:l_cBSPwiVtskmWcwIB_15
	goto/32 :ksxsEviavUDwUYZl
	:l_lhWKelEQpBCZoMIP_5
	goto/32 :usjRstZGPDSpHcUb
	:giYGiKkLLKlosaiV
	:ksxsEviavUDwUYZl

	goto/32 :l_OshgveUohPCSTQDr_6

	nop

	:l_TbblXnDgnzglzOPS_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TARGavxjdaCSVwqZ_13

	nop

	:l_DRuGnbMgxoBfCFlP_4
	if-lez v0, :gl_wTdmftLteLyKjKeu

	goto/32 :giYGiKkLLKlosaiV

	:gl_wTdmftLteLyKjKeu	goto/32 :l_lhWKelEQpBCZoMIP_5

	nop

	:l_ysqNtNbADCLNXiGF_0
	const v0, 5
	goto/32 :l_peLiSpSMrQjqhmZC_1

	nop

	:l_peLiSpSMrQjqhmZC_1
	const v1, 6
	goto/32 :l_RryYqIYKYcAoHJvw_2

	nop

	:l_iipeOJfKtmZhuZXG_3
	rem-int v0, v0, v1
	goto/32 :l_DRuGnbMgxoBfCFlP_4

	nop

	:l_OshgveUohPCSTQDr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 195
	goto/32 :l_ATSKjQsXlRHkFrKz_7

	nop

.end method
