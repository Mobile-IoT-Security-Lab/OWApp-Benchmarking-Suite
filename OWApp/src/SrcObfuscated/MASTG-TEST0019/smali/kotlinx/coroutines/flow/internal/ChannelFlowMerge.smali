.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "Merge.kt"


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
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B?\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u001f\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u0011\u001a\u00020\u0017H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "concurrency",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "additionalToStringProps",
        "",
        "collectTo",
        "",
        "scope",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "produceImpl",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.field private final concurrency:I

.field private final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_oVKhHBbhyRTDwteU_0

	nop

	:l_opjhIsVYJBssjdpL_4
    return-void

	:after_last_instruction

	goto/32 :l_zEBIrkDLliJaByoq_5

	nop

	:l_zEBIrkDLliJaByoq_5
	goto/32 :before_first_instruction

	:l_GodHEOdIOBobBUim_3
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

    .line 41
	goto/32 :l_opjhIsVYJBssjdpL_4

	nop

	:l_tCXwROWDgxukTtzP_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 42
	goto/32 :l_UKoMAaMaTuyylcGq_2

	nop

	:l_oVKhHBbhyRTDwteU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "concurrency"    # I
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p4, "capacity"    # I
    .param p5, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;I",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 47
	goto/32 :l_tCXwROWDgxukTtzP_1

	nop

	:l_UKoMAaMaTuyylcGq_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 43
	goto/32 :l_GodHEOdIOBobBUim_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_otbNMORizrFWbBKQ_0

	nop

	:l_bEIvuDqNAeTHEuel_27
    move-object v1, p1

	goto/32 :l_KfeqEPZCesnWiULZ_28

	nop

	:l_miJBtzOVoMLxdYrt_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_NAkzCEBCBLQUZxWY_8

	nop

	:l_cgMjzAqgAndbOVcR_18
    goto :goto_1

    .line 41
    :cond_1
	goto/32 :l_FzfkvSVGZKPNjNAC_19

	nop

	:l_zyHvCuxtmcjXbVyH_31
	goto/32 :before_first_instruction

	:FbLhIjlxncxFaYmc
	goto/32 :l_XMgiYxqMGWcFPOzN_32

	nop

	:l_lGZUsEHtkYkYiYUd_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_TKUvXyQRNUVzPmLN_15

	nop

	:l_HQzHgibmjRMqGbCg_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ulLFzHfhajRNiOQZ_11

	nop

	:l_otbNMORizrFWbBKQ_0
	const v0, 16
	goto/32 :l_lSTROZkgHFLoZtRo_1

	nop

	:l_TKUvXyQRNUVzPmLN_15
	if-nez p3, :gl_pIneboPlNaOACexo

	goto/32 :cond_1

	:gl_pIneboPlNaOACexo
    .line 45
	goto/32 :l_edAPYmwpZwSYpZEd_16

	nop

	:l_oKAHlRrrmiIxiEYw_3
	rem-int v0, v0, v1
	goto/32 :l_pxpcFdcFhNAfHfxg_4

	nop

	:l_EhobDBpliwaxJQIS_30
    return-void

	:after_last_instruction

	goto/32 :l_zyHvCuxtmcjXbVyH_31

	nop

	:l_ulLFzHfhajRNiOQZ_11
    move-object v3, p3

	goto/32 :l_DdkNpPdsYHwddaAC_12

	nop

	:l_OyYCkkASJQWmjVKd_5
	goto/32 :FbLhIjlxncxFaYmc
	:LfrXFOQEvFtedDzB
	:UEhcZBPyecdeaVkr

	goto/32 :l_fUfdJcVefdxlSKAG_6

	nop

	:l_GbQarCenIfyUBaeT_21
	if-nez p3, :gl_XNMZlRvRLeZzJyiy

	goto/32 :cond_2

	:gl_XNMZlRvRLeZzJyiy
    .line 46
	goto/32 :l_mHxvjugdqqeosKgK_22

	nop

	:l_lubADbOHrrEwNVVl_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_HQzHgibmjRMqGbCg_10

	nop

	:l_XMgiYxqMGWcFPOzN_32
	goto/32 :UEhcZBPyecdeaVkr
	:l_edAPYmwpZwSYpZEd_16
    const/4 p4, -0x2

	goto/32 :l_NVxDOGXRYbIJwNai_17

	nop

	:l_LIDyMfrgmeKxCThd_25
    move-object v5, p5

    :goto_2
	goto/32 :l_dJkRZbgiyTfyidYF_26

	nop

	:l_PqJOqXGqGkHNORZp_13
    move-object v3, p3

    :goto_0
	goto/32 :l_lGZUsEHtkYkYiYUd_14

	nop

	:l_DdkNpPdsYHwddaAC_12
    goto :goto_0

    .line 41
    :cond_0
	goto/32 :l_PqJOqXGqGkHNORZp_13

	nop

	:l_mHxvjugdqqeosKgK_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_nsYSYVrxOZrYvtsM_23

	nop

	:l_xjFJRyYqmpfLlgTe_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 78
	goto/32 :l_EhobDBpliwaxJQIS_30

	nop

	:l_KfeqEPZCesnWiULZ_28
    move v2, p2

	goto/32 :l_xjFJRyYqmpfLlgTe_29

	nop

	:l_UKeMXqIvOaFOMSlt_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_GbQarCenIfyUBaeT_21

	nop

	:l_fVcIHCzRtEtlCeld_24
    goto :goto_2

    .line 41
    :cond_2
	goto/32 :l_LIDyMfrgmeKxCThd_25

	nop

	:l_FzfkvSVGZKPNjNAC_19
    move v4, p4

    :goto_1
	goto/32 :l_UKeMXqIvOaFOMSlt_20

	nop

	:l_NVxDOGXRYbIJwNai_17
    const/4 v4, -0x2

	goto/32 :l_cgMjzAqgAndbOVcR_18

	nop

	:l_lSTROZkgHFLoZtRo_1
	const v1, 18
	goto/32 :l_XRuQAiWdgnaFaYAl_2

	nop

	:l_nsYSYVrxOZrYvtsM_23
    move-object v5, p5

	goto/32 :l_fVcIHCzRtEtlCeld_24

	nop

	:l_NAkzCEBCBLQUZxWY_8
	if-nez p7, :gl_BLVbSnTBKyceReOy

	goto/32 :cond_0

	:gl_BLVbSnTBKyceReOy
    .line 44
	goto/32 :l_lubADbOHrrEwNVVl_9

	nop

	:l_pxpcFdcFhNAfHfxg_4
	if-lez v0, :gl_qzYSkhrYHgjGHwhA

	goto/32 :LfrXFOQEvFtedDzB

	:gl_qzYSkhrYHgjGHwhA	goto/32 :l_OyYCkkASJQWmjVKd_5

	nop

	:l_XRuQAiWdgnaFaYAl_2
	add-int v0, v0, v1
	goto/32 :l_oKAHlRrrmiIxiEYw_3

	nop

	:l_fUfdJcVefdxlSKAG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_miJBtzOVoMLxdYrt_7

	nop

	:l_dJkRZbgiyTfyidYF_26
    move-object v0, p0

	goto/32 :l_bEIvuDqNAeTHEuel_27

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_sBymxCggmyXYTPbC_0

	nop

	:l_AOKBpTfobxuBOwAq_11
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_sEsxdrKHVJXAEmAj_12

	nop

	:l_ZnvLzJCTDNnjzFDG_5
	goto/32 :GORdsWemrbnroaTh
	:wKRRtzbKmVhEluGq
	:HiHzSvfLmVqYnJcF

	goto/32 :l_vqyTOsOayVvXiZKp_6

	nop

	:l_hMMWCthlKuGIIPbp_4
	if-lez v0, :gl_OVNOKTiqxpHnwtDA

	goto/32 :wKRRtzbKmVhEluGq

	:gl_OVNOKTiqxpHnwtDA	goto/32 :l_ZnvLzJCTDNnjzFDG_5

	nop

	:l_QtkwidsIxOGaVTeS_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MZBHFBCGsSpAULLY_14

	nop

	:l_KvilZcYxXdFJUTtQ_3
	rem-int v0, v0, v1
	goto/32 :l_hMMWCthlKuGIIPbp_4

	nop

	:l_vqyTOsOayVvXiZKp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_GEMXGlNVOVNNZeeb_7

	nop

	:l_pbfYCZJHLlfAGcCz_15
	goto/32 :before_first_instruction

	:GORdsWemrbnroaTh
	goto/32 :l_cLfIQUCjgxlndKSt_16

	nop

	:l_JtVhqjiQfaZtdPlR_2
	add-int v0, v0, v1
	goto/32 :l_KvilZcYxXdFJUTtQ_3

	nop

	:l_MZBHFBCGsSpAULLY_14
    return-object v0

	:after_last_instruction

	goto/32 :l_pbfYCZJHLlfAGcCz_15

	nop

	:l_sBymxCggmyXYTPbC_0
	const v0, 30
	goto/32 :l_yUHxkpexkiWauEAw_1

	nop

	:l_YkCGHPBDdSckuMRN_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AOKBpTfobxuBOwAq_11

	nop

	:l_GEMXGlNVOVNNZeeb_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LkDLCveGnWPOOWUM_8

	nop

	:l_sEsxdrKHVJXAEmAj_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QtkwidsIxOGaVTeS_13

	nop

	:l_LkDLCveGnWPOOWUM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ftoVuueXgrmWsavD_9

	nop

	:l_yUHxkpexkiWauEAw_1
	const v1, 13
	goto/32 :l_JtVhqjiQfaZtdPlR_2

	nop

	:l_ftoVuueXgrmWsavD_9
    const-string v1, "concurrency="

	goto/32 :l_YkCGHPBDdSckuMRN_10

	nop

	:l_cLfIQUCjgxlndKSt_16
	goto/32 :HiHzSvfLmVqYnJcF
.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_UjGejldHSfgsYMGX_0

	nop

	:l_CuIgKZKYztDdJzAx_19
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_TCNoxeOQTAfuPjhk_20

	nop

	:l_xDDRZwTrePkHvfya_17
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_XRbYEdJinaMlMtPt_18

	nop

	:l_STLztqcbzgFAriVr_27
	if-eq v3, v4, :gl_WEEJKmVfpRTpefMR

	goto/32 :cond_0

	:gl_WEEJKmVfpRTpefMR
	goto/32 :l_ihEwrSVtaAKKbGqf_28

	nop

	:l_BWrdTKWqxlNFXSnS_22
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_vbDJRFldZpVjQQLZ_23

	nop

	:l_bzJypuGawqSoZoIA_16
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_xDDRZwTrePkHvfya_17

	nop

	:l_UjGejldHSfgsYMGX_0
	const v0, 25
	goto/32 :l_NZBEVsxLsLNeaSHA_1

	nop

	:l_IrzAHCheXKVdQibf_9
    const/4 v2, 0x0

	goto/32 :l_hqYWxUnsUWAejHdO_10

	nop

	:l_bCjaOOXcRUEVKGdC_3
	rem-int v0, v0, v1
	goto/32 :l_IJMASAhJlJCXDaza_4

	nop

	:l_IJMASAhJlJCXDaza_4
	if-lez v0, :gl_dGZnbUTAPpXyBGpV

	goto/32 :gRMrOVfTuvTGGApR

	:gl_dGZnbUTAPpXyBGpV	goto/32 :l_TrtoDmXycgVafmwk_5

	nop

	:l_TrtoDmXycgVafmwk_5
	goto/32 :viYXEUrANZsOwqJz
	:gRMrOVfTuvTGGApR
	:CdESjsDTRdluzzMZ

	goto/32 :l_zLCaxTDCGCkSdHer_6

	nop

	:l_TCNoxeOQTAfuPjhk_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 59
    .local v2, "job":Lkotlinx/coroutines/Job;
	goto/32 :l_ydYMLpRpSXWezjKy_21

	nop

	:l_jyNbuaadTXELOurK_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_STLztqcbzgFAriVr_27

	nop

	:l_jApQWaZprixhVQXj_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 58
    .local v1, "collector":Lkotlinx/coroutines/flow/internal/SendingCollector;
	goto/32 :l_bzJypuGawqSoZoIA_16

	nop

	:l_vbDJRFldZpVjQQLZ_23
    invoke-direct {v4, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V

	goto/32 :l_aOwbQsOjphPFouCj_24

	nop

	:l_FFYDRAnCkXgwgsMt_30
    return-object v3

	:after_last_instruction

	goto/32 :l_PSLsEmSycObYJeeT_31

	nop

	:l_PSLsEmSycObYJeeT_31
	goto/32 :before_first_instruction

	:viYXEUrANZsOwqJz
	goto/32 :l_vRJxCYHVyIxlqjXZ_32

	nop

	:l_XRbYEdJinaMlMtPt_18
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_CuIgKZKYztDdJzAx_19

	nop

	:l_ymgroVBdBqpjFQcm_8
    const/4 v1, 0x2

	goto/32 :l_IrzAHCheXKVdQibf_9

	nop

	:l_JtdfOWLdBJWPAXgZ_2
	add-int v0, v0, v1
	goto/32 :l_bCjaOOXcRUEVKGdC_3

	nop

	:l_YNgEGFExnoDryaKr_12
    new-instance v1, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_TGgFgHHEWAdeXSlx_13

	nop

	:l_hqYWxUnsUWAejHdO_10
    const/4 v3, 0x0

	goto/32 :l_sVPBYkCbLEodstWV_11

	nop

	:l_IVgrYIIWeHCngfTB_29
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
	goto/32 :l_FFYDRAnCkXgwgsMt_30

	nop

	:l_TGgFgHHEWAdeXSlx_13
    move-object v2, p1

	goto/32 :l_ZFFAwolYCiHCyiqe_14

	nop

	:l_NZBEVsxLsLNeaSHA_1
	const v1, 4
	goto/32 :l_JtdfOWLdBJWPAXgZ_2

	nop

	:l_zLCaxTDCGCkSdHer_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 56
	goto/32 :l_TwZOAnNPJXTlJMua_7

	nop

	:l_aOwbQsOjphPFouCj_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ACASxUbpPttenkqN_25

	nop

	:l_ihEwrSVtaAKKbGqf_28
    return-object v3

    :cond_0
	goto/32 :l_IVgrYIIWeHCngfTB_29

	nop

	:l_vRJxCYHVyIxlqjXZ_32
	goto/32 :CdESjsDTRdluzzMZ
	:l_ZFFAwolYCiHCyiqe_14
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_jApQWaZprixhVQXj_15

	nop

	:l_ACASxUbpPttenkqN_25
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_jyNbuaadTXELOurK_26

	nop

	:l_TwZOAnNPJXTlJMua_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_ymgroVBdBqpjFQcm_8

	nop

	:l_ydYMLpRpSXWezjKy_21
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_BWrdTKWqxlNFXSnS_22

	nop

	:l_sVPBYkCbLEodstWV_11
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    .line 57
    .local v0, "semaphore":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_YNgEGFExnoDryaKr_12

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_VUuqVhVAhtcEOCki_0

	nop

	:l_ehXkOpUHYDdocUqU_12
    move v4, p2

	goto/32 :l_RSRzzCLrUsYwzvpm_13

	nop

	:l_eFbCxuBABSPHRbyU_1
	const v1, 16
	goto/32 :l_axoXhyzdTtzWayGo_2

	nop

	:l_HboknJbCOIuoozcF_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_aFUMTPmZWefQUXoN_16

	nop

	:l_lEzSfiIJnmdzEJAs_11
    move-object v3, p1

	goto/32 :l_ehXkOpUHYDdocUqU_12

	nop

	:l_gXaskrEwYtkfVGKV_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

	goto/32 :l_TJiKrvwWptTUnsVa_8

	nop

	:l_RSRzzCLrUsYwzvpm_13
    move-object v5, p3

	goto/32 :l_eZtoeYESbIivexMT_14

	nop

	:l_aFUMTPmZWefQUXoN_16
    return-object v6

	:after_last_instruction

	goto/32 :l_JNtHdxrVaelcVWbx_17

	nop

	:l_JdheRNsOGyRrISry_5
	goto/32 :lYruMKjjGoTVZJWs
	:OhQehYJbgsKKIpPR
	:avJPEVEfyqHgHBcT

	goto/32 :l_kxdGjdXkGnMubmzK_6

	nop

	:l_JNtHdxrVaelcVWbx_17
	goto/32 :before_first_instruction

	:lYruMKjjGoTVZJWs
	goto/32 :l_xuZaUyXVWAXMpJsE_18

	nop

	:l_VUuqVhVAhtcEOCki_0
	const v0, 6
	goto/32 :l_eFbCxuBABSPHRbyU_1

	nop

	:l_AjrDASrJAeckoYci_10
    move-object v0, v6

	goto/32 :l_lEzSfiIJnmdzEJAs_11

	nop

	:l_eZtoeYESbIivexMT_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_HboknJbCOIuoozcF_15

	nop

	:l_DQUEPKNYxlKaUjnM_3
	rem-int v0, v0, v1
	goto/32 :l_bEvdcvbkYJmiYuQQ_4

	nop

	:l_xuZaUyXVWAXMpJsE_18
	goto/32 :avJPEVEfyqHgHBcT
	:l_kxdGjdXkGnMubmzK_6
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

    .line 49
	goto/32 :l_gXaskrEwYtkfVGKV_7

	nop

	:l_bzdAcJUakvCOIpTP_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_AjrDASrJAeckoYci_10

	nop

	:l_TJiKrvwWptTUnsVa_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bzdAcJUakvCOIpTP_9

	nop

	:l_axoXhyzdTtzWayGo_2
	add-int v0, v0, v1
	goto/32 :l_DQUEPKNYxlKaUjnM_3

	nop

	:l_bEvdcvbkYJmiYuQQ_4
	if-lez v0, :gl_XtbOqtFOIYnCcoVp

	goto/32 :OhQehYJbgsKKIpPR

	:gl_XtbOqtFOIYnCcoVp	goto/32 :l_JdheRNsOGyRrISry_5

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

	goto/32 :l_kLmhneHkOUKPnEGp_0

	nop

	:l_clIPQYbazftKEffj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    .line 52
	goto/32 :l_cZsToNneiPhkQNQz_7

	nop

	:l_istRsSeDeXgkFcqY_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->capacity:I

	goto/32 :l_DCLQroELkbLWfYGB_9

	nop

	:l_pDQOfuNnnrtzxjdM_2
	add-int v0, v0, v1
	goto/32 :l_CSctviNKGBoflhDn_3

	nop

	:l_kLmhneHkOUKPnEGp_0
	const v0, 24
	goto/32 :l_iyowaARKaRHvgrZH_1

	nop

	:l_iyowaARKaRHvgrZH_1
	const v1, 19
	goto/32 :l_pDQOfuNnnrtzxjdM_2

	nop

	:l_uTtqcENJFREyqcPT_12
	goto/32 :before_first_instruction

	:jFTiBBbqJJvOKkFc
	goto/32 :l_SmQGpCiNUePbtDCp_13

	nop

	:l_TQBWsABLKFQwJCDM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uTtqcENJFREyqcPT_12

	nop

	:l_vjemoMXKXuzaamyY_4
	if-lez v0, :gl_QejXLdbCYWNNxgtH

	goto/32 :RxXZjtDUPmmjtros

	:gl_QejXLdbCYWNNxgtH	goto/32 :l_upDYBjRZjUJtEJzz_5

	nop

	:l_CSctviNKGBoflhDn_3
	rem-int v0, v0, v1
	goto/32 :l_vjemoMXKXuzaamyY_4

	nop

	:l_DCLQroELkbLWfYGB_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

	goto/32 :l_lyKObvFhMJmjlRQG_10

	nop

	:l_SmQGpCiNUePbtDCp_13
	goto/32 :ZmvCZMXQqYtfpqUg
	:l_cZsToNneiPhkQNQz_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_istRsSeDeXgkFcqY_8

	nop

	:l_lyKObvFhMJmjlRQG_10
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_TQBWsABLKFQwJCDM_11

	nop

	:l_upDYBjRZjUJtEJzz_5
	goto/32 :jFTiBBbqJJvOKkFc
	:RxXZjtDUPmmjtros
	:ZmvCZMXQqYtfpqUg

	goto/32 :l_clIPQYbazftKEffj_6

	nop

.end method
