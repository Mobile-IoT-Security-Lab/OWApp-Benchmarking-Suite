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

	goto/32 :l_SYUZdfkOmccQJIPh_0

	nop

	:l_JZMeHZnIxHJjQICU_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 313
	goto/32 :l_tixwwFpJvXwNsckp_2

	nop

	:l_JFsctIqvbflFrhIm_4
	goto/32 :before_first_instruction

	:l_SYUZdfkOmccQJIPh_0
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
	goto/32 :l_JZMeHZnIxHJjQICU_1

	nop

	:l_kjMphTSMZVMZSwlh_3
    return-void

	:after_last_instruction

	goto/32 :l_JFsctIqvbflFrhIm_4

	nop

	:l_tixwwFpJvXwNsckp_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 312
	goto/32 :l_kjMphTSMZVMZSwlh_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_AyhRGTpBpprVJhSk_0

	nop

	:l_NBwILsIVWAghNdLp_13
	goto/32 :before_first_instruction

	:l_QJlOwDARuBrPklLy_7
    const/4 p3, -0x2

    .line 312
    :cond_1
	goto/32 :l_lcxZdhWgNiKsoLLy_8

	nop

	:l_bmsmICmWrQlaHqMq_2
	if-nez p6, :gl_bxBCTzQhsBFPgazx

	goto/32 :cond_0

	:gl_bxBCTzQhsBFPgazx
    .line 314
	goto/32 :l_sAOvYJzuYXxQTBom_3

	nop

	:l_tJTAQNfewlGZLBHk_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 326
	goto/32 :l_CCUoyijQkEfxwbwg_12

	nop

	:l_sAOvYJzuYXxQTBom_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_aSkMNWPHpVorXarl_4

	nop

	:l_kwYRJcWhmDaVgmZK_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 312
    :cond_2
	goto/32 :l_tJTAQNfewlGZLBHk_11

	nop

	:l_AyhRGTpBpprVJhSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 312
	goto/32 :l_gzctWMLEVlhJEYiE_1

	nop

	:l_CCUoyijQkEfxwbwg_12
    return-void

	:after_last_instruction

	goto/32 :l_NBwILsIVWAghNdLp_13

	nop

	:l_gzctWMLEVlhJEYiE_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_bmsmICmWrQlaHqMq_2

	nop

	:l_lcxZdhWgNiKsoLLy_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_pBCIxuwDDKVoHvZs_9

	nop

	:l_aSkMNWPHpVorXarl_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 312
    :cond_0
	goto/32 :l_ptLAYIMLHdFPzMSw_5

	nop

	:l_ncPcMYyZrNNnvnOE_6
	if-nez p6, :gl_hRXYHylmwqzukRVV

	goto/32 :cond_1

	:gl_hRXYHylmwqzukRVV
    .line 315
	goto/32 :l_QJlOwDARuBrPklLy_7

	nop

	:l_ptLAYIMLHdFPzMSw_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_ncPcMYyZrNNnvnOE_6

	nop

	:l_pBCIxuwDDKVoHvZs_9
	if-nez p5, :gl_zxQEmlWGnhwsraHH

	goto/32 :cond_2

	:gl_zxQEmlWGnhwsraHH
    .line 316
	goto/32 :l_kwYRJcWhmDaVgmZK_10

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_xrMiCsKacXkBBSaF_0

	nop

	:l_PJQonEOXznBrzMYn_5
    int-to-double p0, p3

	goto/32 :l_iyUtVbbxQTSWybwE_6

	nop

	:l_AEDuJigOoyUbmTBa_1
    const/16 p0, 0x2a

	goto/32 :l_AcJBfXRsFdpAEbLS_2

	nop

	:l_xrMiCsKacXkBBSaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEDuJigOoyUbmTBa_1

	nop

	:l_EejSaAPRRgvJuIHR_7
	goto/32 :before_first_instruction

	:l_iCxvEnszTEHmovdq_4
    add-int p3, p2, p1

	goto/32 :l_PJQonEOXznBrzMYn_5

	nop

	:l_iyUtVbbxQTSWybwE_6
    return-void

	:after_last_instruction

	goto/32 :l_EejSaAPRRgvJuIHR_7

	nop

	:l_MOfYeqfFIptsAAat_3
    mul-int p2, p0, p1

	goto/32 :l_iCxvEnszTEHmovdq_4

	nop

	:l_AcJBfXRsFdpAEbLS_2
    const/16 p1, 0xd2

	goto/32 :l_MOfYeqfFIptsAAat_3

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZkzrOXfLqdVInvEE_0

	nop

	:l_WSWLcBTDpreClffx_4
    add-int p3, p2, p1

	goto/32 :l_hPulhljVXFTJeJXV_5

	nop

	:l_hPulhljVXFTJeJXV_5
    int-to-double p0, p3

	goto/32 :l_TnrkyuUwmcIBFLRz_6

	nop

	:l_kjuUDfFmISAOyvvg_7
	goto/32 :before_first_instruction

	:l_ZkzrOXfLqdVInvEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSNkIWWKzNGkCbAv_1

	nop

	:l_lSNkIWWKzNGkCbAv_1
    const/16 p0, 0x2a

	goto/32 :l_dtuLBmRqYXvkampI_2

	nop

	:l_dtuLBmRqYXvkampI_2
    const/16 p1, 0xd2

	goto/32 :l_YESMGugEIjNhBctH_3

	nop

	:l_TnrkyuUwmcIBFLRz_6
    return-void

	:after_last_instruction

	goto/32 :l_kjuUDfFmISAOyvvg_7

	nop

	:l_YESMGugEIjNhBctH_3
    mul-int p2, p0, p1

	goto/32 :l_WSWLcBTDpreClffx_4

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_aWmyGCEJvMNAVDJw_0

	nop

	:l_eXBjhoMWVWnHOAKl_3
    mul-int p2, p0, p1

	goto/32 :l_OMSxUcnFyjmpEPSO_4

	nop

	:l_hvxhjhSpLsnYRNjB_6
    return-void

	:after_last_instruction

	goto/32 :l_UljLSXSSJXzvONyj_7

	nop

	:l_dVGfHNrKxrlkwtTP_2
    const/16 p1, 0xd2

	goto/32 :l_eXBjhoMWVWnHOAKl_3

	nop

	:l_OMSxUcnFyjmpEPSO_4
    add-int p3, p2, p1

	goto/32 :l_SCLabKdaePgAPMHl_5

	nop

	:l_UljLSXSSJXzvONyj_7
	goto/32 :before_first_instruction

	:l_aWmyGCEJvMNAVDJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QazxlgFdHlXaGEar_1

	nop

	:l_SCLabKdaePgAPMHl_5
    int-to-double p0, p3

	goto/32 :l_hvxhjhSpLsnYRNjB_6

	nop

	:l_QazxlgFdHlXaGEar_1
    const/16 p0, 0x2a

	goto/32 :l_dVGfHNrKxrlkwtTP_2

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dPPCOsEHbPqdXkAC_0

	nop

	:l_wYkAvjXTMOzlmdEi_1
	const v1, 27
	goto/32 :l_ITCMCjQHKEhfHSWe_2

	nop

	:l_CZwZSueIpQEznywU_15
	goto/32 :yBvHYTEIIEiJmyzT
	:l_yncEUUkCzQarHueM_3
	rem-int v0, v0, v1
	goto/32 :l_wYBbMGFXmpnFRXmp_4

	nop

	:l_UpUsNAAYqdbApmGv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_EOVKaerDJYbJYtcV_14

	nop

	:l_henwWGiOoXTMVgCx_5
	goto/32 :mpQkpLCaQzivytPz
	:wipLnUBjqKOjfZox
	:yBvHYTEIIEiJmyzT

	goto/32 :l_aIERECWJXSLuOPAC_6

	nop

	:l_JcLxpBQjxVjTJQCI_10
	if-eq v0, v1, :gl_GhVYsJzAAEJgOaDY

	goto/32 :cond_0

	:gl_GhVYsJzAAEJgOaDY
	goto/32 :l_WSveaRLaJnQGoFYA_11

	nop

	:l_wYBbMGFXmpnFRXmp_4
	if-lez v0, :gl_yIHmDNvPcNcCVElW

	goto/32 :wipLnUBjqKOjfZox

	:gl_yIHmDNvPcNcCVElW	goto/32 :l_henwWGiOoXTMVgCx_5

	nop

	:l_aIERECWJXSLuOPAC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/ChannelFlowBuilder;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 322
	goto/32 :l_GXZfZMMixHObneUm_7

	nop

	:l_ivQrIrTuCHNuVsZA_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JcLxpBQjxVjTJQCI_10

	nop

	:l_ITCMCjQHKEhfHSWe_2
	add-int v0, v0, v1
	goto/32 :l_yncEUUkCzQarHueM_3

	nop

	:l_GXZfZMMixHObneUm_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SKCnAcoeFWAUvtkD_8

	nop

	:l_SKCnAcoeFWAUvtkD_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ivQrIrTuCHNuVsZA_9

	nop

	:l_WSveaRLaJnQGoFYA_11
    return-object v0

    :cond_0
	goto/32 :l_woaENFrWKLfKbAPB_12

	nop

	:l_dPPCOsEHbPqdXkAC_0
	const v0, 17
	goto/32 :l_wYkAvjXTMOzlmdEi_1

	nop

	:l_woaENFrWKLfKbAPB_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UpUsNAAYqdbApmGv_13

	nop

	:l_EOVKaerDJYbJYtcV_14
	goto/32 :before_first_instruction

	:mpQkpLCaQzivytPz
	goto/32 :l_CZwZSueIpQEznywU_15

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LvjVdWzvIyQlbfUg_0

	nop

	:l_jdDBopPrRgiKDkzO_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EQVdQGJFIONIhInD_2

	nop

	:l_bdSZvPYPLKRLJNtx_3
	goto/32 :before_first_instruction

	:l_LvjVdWzvIyQlbfUg_0
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

	goto/32 :l_jdDBopPrRgiKDkzO_1

	nop

	:l_EQVdQGJFIONIhInD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bdSZvPYPLKRLJNtx_3

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_qFJpGebrWxwLCTDB_0

	nop

	:l_ZDXLVxbURDzAgcuV_4
	if-lez v0, :gl_BZQgYCuiCEFiQDap

	goto/32 :KoyHrIobgbWCNsQk

	:gl_BZQgYCuiCEFiQDap	goto/32 :l_hcaRjZDuWPklGydn_5

	nop

	:l_tqVXRfnWcysWspvf_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dnIXrBDrJHZyEMql_9

	nop

	:l_kKExVkpWamzGJFGF_2
	add-int v0, v0, v1
	goto/32 :l_HEhQVrgzzvixcxTX_3

	nop

	:l_uCaCkuDVxfebQwut_12
	goto/32 :before_first_instruction

	:BVaMlMqOakmvgksd
	goto/32 :l_VufDRTyDSLuwauAs_13

	nop

	:l_hcaRjZDuWPklGydn_5
	goto/32 :BVaMlMqOakmvgksd
	:KoyHrIobgbWCNsQk
	:pPhHKCKmicEPBJfC

	goto/32 :l_AsQUKhnHsAlKsZnj_6

	nop

	:l_dnIXrBDrJHZyEMql_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_lZhkVxxaTOMhqmTQ_10

	nop

	:l_VufDRTyDSLuwauAs_13
	goto/32 :pPhHKCKmicEPBJfC
	:l_lZhkVxxaTOMhqmTQ_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_lbbuOHoPPDyyNNPF_11

	nop

	:l_HEhQVrgzzvixcxTX_3
	rem-int v0, v0, v1
	goto/32 :l_ZDXLVxbURDzAgcuV_4

	nop

	:l_pIFZJzdGgfOvvVwf_1
	const v1, 19
	goto/32 :l_kKExVkpWamzGJFGF_2

	nop

	:l_crppfbNzIRKYONeF_7
    new-instance v0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_tqVXRfnWcysWspvf_8

	nop

	:l_AsQUKhnHsAlKsZnj_6
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
	goto/32 :l_crppfbNzIRKYONeF_7

	nop

	:l_qFJpGebrWxwLCTDB_0
	const v0, 2
	goto/32 :l_pIFZJzdGgfOvvVwf_1

	nop

	:l_lbbuOHoPPDyyNNPF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uCaCkuDVxfebQwut_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_tSztPDnaGvEQCvSQ_0

	nop

	:l_IOyWkqLcIZemWXpC_2
	add-int v0, v0, v1
	goto/32 :l_DQqaHVgmLfYDRFch_3

	nop

	:l_ZWjuQWHITIKkpGRE_15
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UfruYqtdxWWHRIsm_16

	nop

	:l_TASIGeBgYcmQKTzQ_1
	const v1, 32
	goto/32 :l_IOyWkqLcIZemWXpC_2

	nop

	:l_UfruYqtdxWWHRIsm_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LFkxJQlUQxlppOUP_17

	nop

	:l_tSztPDnaGvEQCvSQ_0
	const v0, 11
	goto/32 :l_TASIGeBgYcmQKTzQ_1

	nop

	:l_bBzmZPdYSargSvsf_5
	goto/32 :ufzPxDanzrENrGMJ
	:yPBilMeyrivwTjHp
	:lyBlutyoFsrURkLH

	goto/32 :l_mJZBQSvlvqoOZaGV_6

	nop

	:l_RbMyEMpeaJurVnYf_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RtNfhqDeiZwqjoZj_11

	nop

	:l_BZhNONEvxsswMpcY_4
	if-lez v0, :gl_dcQBNtMpggUkjyTy

	goto/32 :yPBilMeyrivwTjHp

	:gl_dcQBNtMpggUkjyTy	goto/32 :l_bBzmZPdYSargSvsf_5

	nop

	:l_ePKgQkaxTjtnqiLt_20
	goto/32 :lyBlutyoFsrURkLH
	:l_wepmYLKnbQCBuNci_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xaAgPTdmTFEypieJ_9

	nop

	:l_eONORiunzqGnthyg_18
    return-object v0

	:after_last_instruction

	goto/32 :l_nFRqKaHFGEREJEGP_19

	nop

	:l_LFkxJQlUQxlppOUP_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_eONORiunzqGnthyg_18

	nop

	:l_mJZBQSvlvqoOZaGV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 325
	goto/32 :l_lhYtiHRiGfWAQBkn_7

	nop

	:l_udYpLGRMEPZSuguE_13
    const-string v1, "] -> "

	goto/32 :l_PWhaKKbWHMqCUIEO_14

	nop

	:l_RtNfhqDeiZwqjoZj_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sRtfMektaJXZGVLx_12

	nop

	:l_xaAgPTdmTFEypieJ_9
    const-string v1, "block["

	goto/32 :l_RbMyEMpeaJurVnYf_10

	nop

	:l_sRtfMektaJXZGVLx_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_udYpLGRMEPZSuguE_13

	nop

	:l_lhYtiHRiGfWAQBkn_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_wepmYLKnbQCBuNci_8

	nop

	:l_PWhaKKbWHMqCUIEO_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZWjuQWHITIKkpGRE_15

	nop

	:l_nFRqKaHFGEREJEGP_19
	goto/32 :before_first_instruction

	:ufzPxDanzrENrGMJ
	goto/32 :l_ePKgQkaxTjtnqiLt_20

	nop

	:l_DQqaHVgmLfYDRFch_3
	rem-int v0, v0, v1
	goto/32 :l_BZhNONEvxsswMpcY_4

	nop

.end method
