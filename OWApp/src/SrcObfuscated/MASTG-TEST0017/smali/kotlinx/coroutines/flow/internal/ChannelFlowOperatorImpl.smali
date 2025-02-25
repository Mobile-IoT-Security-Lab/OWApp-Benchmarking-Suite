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

	goto/32 :l_LQfcRmFpnWMhGeDs_0

	nop

	:l_VLrjbgyddoyICFEr_3
	goto/32 :before_first_instruction

	:l_LQfcRmFpnWMhGeDs_0
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
	goto/32 :l_rsggbPlXwasSeabJ_1

	nop

	:l_yqhHGTEqDVbZdkQa_2
    return-void

	:after_last_instruction

	goto/32 :l_VLrjbgyddoyICFEr_3

	nop

	:l_rsggbPlXwasSeabJ_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 183
	goto/32 :l_yqhHGTEqDVbZdkQa_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_MVdtaOmiaSCEukfG_0

	nop

	:l_AQVljGmHpSZUnEJt_6
	if-nez p6, :gl_ylgTQHdAInptYYZY

	goto/32 :cond_1

	:gl_ylgTQHdAInptYYZY
    .line 186
	goto/32 :l_UVffryOXflHflxWA_7

	nop

	:l_xRekgAXfsCKINCnR_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 183
    :cond_0
	goto/32 :l_PHZRZfgSHAPDQFZX_5

	nop

	:l_yzdhJlmDdQlHpOCW_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 183
    :cond_2
	goto/32 :l_tadBZBsdPNgmCNXF_11

	nop

	:l_MVdtaOmiaSCEukfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_BCofZUsqZgXXnjSK_1

	nop

	:l_irphoSlAxAMpTirC_9
	if-nez p5, :gl_hxiNwNbeLevJMAjM

	goto/32 :cond_2

	:gl_hxiNwNbeLevJMAjM
    .line 187
	goto/32 :l_yzdhJlmDdQlHpOCW_10

	nop

	:l_UVffryOXflHflxWA_7
    const/4 p3, -0x3

    .line 183
    :cond_1
	goto/32 :l_CcLQIfFzEhVMPmGL_8

	nop

	:l_WmEiLnesxefEojYA_12
    return-void

	:after_last_instruction

	goto/32 :l_hIDnHlNKoZzqypsl_13

	nop

	:l_hIDnHlNKoZzqypsl_13
	goto/32 :before_first_instruction

	:l_CcLQIfFzEhVMPmGL_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_irphoSlAxAMpTirC_9

	nop

	:l_tadBZBsdPNgmCNXF_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 196
	goto/32 :l_WmEiLnesxefEojYA_12

	nop

	:l_tnFdewvCjchwnpEc_2
	if-nez p6, :gl_JKTOEsupqePdyCVi

	goto/32 :cond_0

	:gl_JKTOEsupqePdyCVi
    .line 185
	goto/32 :l_BtdTLnoWUnhkXybi_3

	nop

	:l_BCofZUsqZgXXnjSK_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_tnFdewvCjchwnpEc_2

	nop

	:l_PHZRZfgSHAPDQFZX_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_AQVljGmHpSZUnEJt_6

	nop

	:l_BtdTLnoWUnhkXybi_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_xRekgAXfsCKINCnR_4

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_KUKmzCWnblxtfNoq_0

	nop

	:l_oDTDvVhBoJvgHpGi_6
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
	goto/32 :l_AchCttcQaIrquaIR_7

	nop

	:l_KUKmzCWnblxtfNoq_0
	const v0, 8
	goto/32 :l_tJHIDWfVIyPLbAGC_1

	nop

	:l_XUcBPbsvCEblnBjO_3
	rem-int v0, v0, v1
	goto/32 :l_ecitEpslewPMSWuu_4

	nop

	:l_ecitEpslewPMSWuu_4
	if-lez v0, :gl_GmtPskCwLEaZKvVu

	goto/32 :jMFUegNeMVxPHjeY

	:gl_GmtPskCwLEaZKvVu	goto/32 :l_mgeetdQzhTKdYVea_5

	nop

	:l_YWjTSCHrSezgBadR_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IpZNYWxjTjkyeoOf_9

	nop

	:l_MsNKwLMdUJjrpatU_12
	goto/32 :before_first_instruction

	:XQzfIQIfEdWdRTei
	goto/32 :l_buVKBXtpfsBgKvqR_13

	nop

	:l_LedvoHcGYOFXedNU_2
	add-int v0, v0, v1
	goto/32 :l_XUcBPbsvCEblnBjO_3

	nop

	:l_pAGrfgrmJqCyNFTJ_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_iftJxCvDIcLVtkti_11

	nop

	:l_AchCttcQaIrquaIR_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

	goto/32 :l_YWjTSCHrSezgBadR_8

	nop

	:l_tJHIDWfVIyPLbAGC_1
	const v1, 14
	goto/32 :l_LedvoHcGYOFXedNU_2

	nop

	:l_IpZNYWxjTjkyeoOf_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_pAGrfgrmJqCyNFTJ_10

	nop

	:l_iftJxCvDIcLVtkti_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MsNKwLMdUJjrpatU_12

	nop

	:l_mgeetdQzhTKdYVea_5
	goto/32 :XQzfIQIfEdWdRTei
	:jMFUegNeMVxPHjeY
	:Jawcgowdmyizlooe

	goto/32 :l_oDTDvVhBoJvgHpGi_6

	nop

	:l_buVKBXtpfsBgKvqR_13
	goto/32 :Jawcgowdmyizlooe
.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_ZbMWMOWFVOCqYTIM_0

	nop

	:l_pEVcdyWZvZxwGYQt_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GFjHcrmRxMIdczaD_2

	nop

	:l_iqYKqEUMCfecpPxj_3
	goto/32 :before_first_instruction

	:l_GFjHcrmRxMIdczaD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iqYKqEUMCfecpPxj_3

	nop

	:l_ZbMWMOWFVOCqYTIM_0
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
	goto/32 :l_pEVcdyWZvZxwGYQt_1

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RRekRjavqoSIyXlH_0

	nop

	:l_XcSrEBXQTudSvnbx_15
	goto/32 :IKRSJZBDKEbSXIqD
	:l_vmSoQtmfvErymFum_10
	if-eq v0, v1, :gl_YfMsGnEBpqkGItsz

	goto/32 :cond_0

	:gl_YfMsGnEBpqkGItsz
	goto/32 :l_sQEXuPhjqPtzCECO_11

	nop

	:l_UHjpeWCxuCAFOxhD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wxheBWqxUKTkNZPe_14

	nop

	:l_gQckIiNOIMrrHOVn_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vmSoQtmfvErymFum_10

	nop

	:l_akbzVJWXBTTjMPHs_8
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gQckIiNOIMrrHOVn_9

	nop

	:l_rIwnoDqEcpaZdMRg_2
	add-int v0, v0, v1
	goto/32 :l_mZbrOpfxTrglLuUm_3

	nop

	:l_sQEXuPhjqPtzCECO_11
    return-object v0

    :cond_0
	goto/32 :l_GmMkUXnnMvFLATol_12

	nop

	:l_TDLTfCOYFAdpqeJw_5
	goto/32 :VajcLyTfFgGGYKur
	:PNZRrwHMueIubUcW
	:IKRSJZBDKEbSXIqD

	goto/32 :l_mJuHqhXuzkzFYVLw_6

	nop

	:l_mZbrOpfxTrglLuUm_3
	rem-int v0, v0, v1
	goto/32 :l_VSWugALUsWJOImMj_4

	nop

	:l_VSWugALUsWJOImMj_4
	if-lez v0, :gl_aLZYwdUceYcehUGj

	goto/32 :PNZRrwHMueIubUcW

	:gl_aLZYwdUceYcehUGj	goto/32 :l_TDLTfCOYFAdpqeJw_5

	nop

	:l_wxheBWqxUKTkNZPe_14
	goto/32 :before_first_instruction

	:VajcLyTfFgGGYKur
	goto/32 :l_XcSrEBXQTudSvnbx_15

	nop

	:l_mJuHqhXuzkzFYVLw_6
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
	goto/32 :l_wrCdzLbLWyOzfTBu_7

	nop

	:l_cgsEbEZVNbrjwAsA_1
	const v1, 9
	goto/32 :l_rIwnoDqEcpaZdMRg_2

	nop

	:l_GmMkUXnnMvFLATol_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UHjpeWCxuCAFOxhD_13

	nop

	:l_RRekRjavqoSIyXlH_0
	const v0, 21
	goto/32 :l_cgsEbEZVNbrjwAsA_1

	nop

	:l_wrCdzLbLWyOzfTBu_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_akbzVJWXBTTjMPHs_8

	nop

.end method
