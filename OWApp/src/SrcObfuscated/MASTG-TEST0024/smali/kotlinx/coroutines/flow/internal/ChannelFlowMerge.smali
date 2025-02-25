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

	goto/32 :l_JLiTCoGkljCXokHG_0

	nop

	:l_oRshuDowoioPSczD_3
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

    .line 41
	goto/32 :l_LBhHucRhKzRMrQDL_4

	nop

	:l_RELLEaKlDSmKGmHm_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 43
	goto/32 :l_oRshuDowoioPSczD_3

	nop

	:l_LBhHucRhKzRMrQDL_4
    return-void

	:after_last_instruction

	goto/32 :l_waxkryqqXXBzNOYf_5

	nop

	:l_JLiTCoGkljCXokHG_0
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
	goto/32 :l_HoMmZgtPruwpGrai_1

	nop

	:l_HoMmZgtPruwpGrai_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 42
	goto/32 :l_RELLEaKlDSmKGmHm_2

	nop

	:l_waxkryqqXXBzNOYf_5
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_jokRyKYySOuDbWVe_0

	nop

	:l_KlIvrjCInwfEGflG_25
    move-object v5, p5

    :goto_2
	goto/32 :l_QDNGKyKDvMADZwgh_26

	nop

	:l_PiURbFseuhBZmQik_32
	goto/32 :XfzDgPmaylmLAHbn
	:l_wAWnsarGLmFMnfot_21
	if-nez p3, :gl_OGxzlUArbKVPDFCt

	goto/32 :cond_2

	:gl_OGxzlUArbKVPDFCt
    .line 46
	goto/32 :l_hFqIHaxZnAmvKClI_22

	nop

	:l_wjWGLPECVzcLNSGV_13
    move-object v3, p3

    :goto_0
	goto/32 :l_QEdNyHgscFjCmKaY_14

	nop

	:l_zYIJpcgIZsmUPTOa_5
	goto/32 :lPfKuxyIkgByGmjC
	:tjmvNySJhZLWnNeA
	:XfzDgPmaylmLAHbn

	goto/32 :l_jRorQALYFLkOPJlZ_6

	nop

	:l_kAcRoEOIjsfLNZVM_27
    move-object v1, p1

	goto/32 :l_lyJdwWkiWJvQZpRu_28

	nop

	:l_lyJdwWkiWJvQZpRu_28
    move v2, p2

	goto/32 :l_EGmYyCqTuxFcwDKp_29

	nop

	:l_aGLxnOOikDMfFuql_11
    move-object v3, p3

	goto/32 :l_fugWCPhxsdQyRnhN_12

	nop

	:l_rCiOLThprvogaqKU_16
    const/4 p4, -0x2

	goto/32 :l_wyvBdQOWmDNkMvoB_17

	nop

	:l_UdJLtoGUBicgKEbD_31
	goto/32 :before_first_instruction

	:lPfKuxyIkgByGmjC
	goto/32 :l_PiURbFseuhBZmQik_32

	nop

	:l_ZCFrGfmIdzrusaLV_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_UVthxbzhyJvzbmgw_8

	nop

	:l_EGmYyCqTuxFcwDKp_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 78
	goto/32 :l_fMFeYwjNkfQXwbxm_30

	nop

	:l_QDNGKyKDvMADZwgh_26
    move-object v0, p0

	goto/32 :l_kAcRoEOIjsfLNZVM_27

	nop

	:l_fMFeYwjNkfQXwbxm_30
    return-void

	:after_last_instruction

	goto/32 :l_UdJLtoGUBicgKEbD_31

	nop

	:l_njfGrkxMRYQBPwyJ_15
	if-nez p3, :gl_AFUiJVLzLnCJPnPl

	goto/32 :cond_1

	:gl_AFUiJVLzLnCJPnPl
    .line 45
	goto/32 :l_rCiOLThprvogaqKU_16

	nop

	:l_wyvBdQOWmDNkMvoB_17
    move v4, p4

	goto/32 :l_vdKnnXsCdSoQlsiz_18

	nop

	:l_UVthxbzhyJvzbmgw_8
	if-nez p7, :gl_LnurRzUszqcNdGCa

	goto/32 :cond_0

	:gl_LnurRzUszqcNdGCa
    .line 44
	goto/32 :l_gLaNBnJcfuVYsZZG_9

	nop

	:l_QEdNyHgscFjCmKaY_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_njfGrkxMRYQBPwyJ_15

	nop

	:l_vdKnnXsCdSoQlsiz_18
    goto :goto_1

    .line 41
    :cond_1
	goto/32 :l_ExpmePuZZNXgoavJ_19

	nop

	:l_VSuurpqxErZyGdPl_3
	rem-int v0, v0, v1
	goto/32 :l_SQecxLniXVteMVoY_4

	nop

	:l_jokRyKYySOuDbWVe_0
	const v0, 25
	goto/32 :l_KMDkAtySMSVRsgkB_1

	nop

	:l_ciJOHBdDGlOPeYLv_2
	add-int v0, v0, v1
	goto/32 :l_VSuurpqxErZyGdPl_3

	nop

	:l_ExpmePuZZNXgoavJ_19
    move v4, p4

    :goto_1
	goto/32 :l_GQlhtKVGeZhcYCbL_20

	nop

	:l_fugWCPhxsdQyRnhN_12
    goto :goto_0

    .line 41
    :cond_0
	goto/32 :l_wjWGLPECVzcLNSGV_13

	nop

	:l_gLaNBnJcfuVYsZZG_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_SaGFLRZKqsKFNbza_10

	nop

	:l_KMDkAtySMSVRsgkB_1
	const v1, 7
	goto/32 :l_ciJOHBdDGlOPeYLv_2

	nop

	:l_SaGFLRZKqsKFNbza_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_aGLxnOOikDMfFuql_11

	nop

	:l_GQlhtKVGeZhcYCbL_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_wAWnsarGLmFMnfot_21

	nop

	:l_hFqIHaxZnAmvKClI_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_yXHgfhEeWuSNsaXW_23

	nop

	:l_KJEYxIrCSKbJNvES_24
    goto :goto_2

    .line 41
    :cond_2
	goto/32 :l_KlIvrjCInwfEGflG_25

	nop

	:l_SQecxLniXVteMVoY_4
	if-lez v0, :gl_UppDrrwOLzOkhVbr

	goto/32 :tjmvNySJhZLWnNeA

	:gl_UppDrrwOLzOkhVbr	goto/32 :l_zYIJpcgIZsmUPTOa_5

	nop

	:l_jRorQALYFLkOPJlZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_ZCFrGfmIdzrusaLV_7

	nop

	:l_yXHgfhEeWuSNsaXW_23
    move-object v5, p5

	goto/32 :l_KJEYxIrCSKbJNvES_24

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_SzUKCZzRcxFtWKvK_0

	nop

	:l_XRABahpQiSNqegfN_5
	goto/32 :kiCfUwLeErgdIBLF
	:PUELozoSwOxHZhum
	:wwXepHaJgkCVTMhz

	goto/32 :l_EfwJsPGTIteQPTwZ_6

	nop

	:l_yhubUfsnmOibJjAf_3
	rem-int v0, v0, v1
	goto/32 :l_AyujndbzQFSIrsdS_4

	nop

	:l_ZgpjoHsknzsXzQHz_1
	const v1, 29
	goto/32 :l_PxOTcesXtOYJgjwC_2

	nop

	:l_mYHqMXKXYCpiZrzh_16
	goto/32 :wwXepHaJgkCVTMhz
	:l_dyPutBMLymcPxiwv_15
	goto/32 :before_first_instruction

	:kiCfUwLeErgdIBLF
	goto/32 :l_mYHqMXKXYCpiZrzh_16

	nop

	:l_HPXTIhhkHqxpMdUW_9
    const-string v1, "concurrency="

	goto/32 :l_GEmUNrzIqIuopsUT_10

	nop

	:l_yVdQGxQQnGDbHHOf_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HPXTIhhkHqxpMdUW_9

	nop

	:l_dtMKfWkjxTVKxFOG_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DOuUvICzRiOydNaM_14

	nop

	:l_EfwJsPGTIteQPTwZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_SYpYNQikGnYPbSQy_7

	nop

	:l_DOuUvICzRiOydNaM_14
    return-object v0

	:after_last_instruction

	goto/32 :l_dyPutBMLymcPxiwv_15

	nop

	:l_PxOTcesXtOYJgjwC_2
	add-int v0, v0, v1
	goto/32 :l_yhubUfsnmOibJjAf_3

	nop

	:l_GEmUNrzIqIuopsUT_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tenuSiCqjUAFljyM_11

	nop

	:l_tenuSiCqjUAFljyM_11
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_wmUdDXMdRTZtKLSd_12

	nop

	:l_wmUdDXMdRTZtKLSd_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dtMKfWkjxTVKxFOG_13

	nop

	:l_AyujndbzQFSIrsdS_4
	if-lez v0, :gl_OGxHyqrrCBpnfxDe

	goto/32 :PUELozoSwOxHZhum

	:gl_OGxHyqrrCBpnfxDe	goto/32 :l_XRABahpQiSNqegfN_5

	nop

	:l_SzUKCZzRcxFtWKvK_0
	const v0, 10
	goto/32 :l_ZgpjoHsknzsXzQHz_1

	nop

	:l_SYpYNQikGnYPbSQy_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_yVdQGxQQnGDbHHOf_8

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_VzMZseoriYMXhcrh_0

	nop

	:l_xDEhuhNNwgxTOXNC_14
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_hIcLKnsdoQFDbfeN_15

	nop

	:l_ELkqEYYFsrWFGUQa_23
    invoke-direct {v4, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V

	goto/32 :l_hNgpXrVxMgIQknSA_24

	nop

	:l_kLDDJaudxxFMyoev_6
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
	goto/32 :l_EIEVOZmpMPaDHdbF_7

	nop

	:l_AXSEFMmBafZudegR_3
	rem-int v0, v0, v1
	goto/32 :l_BHfmfVIGwpBhLUhu_4

	nop

	:l_UmVcFHPUsbwMzNrz_19
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_aPLXucfZLlVXBnTB_20

	nop

	:l_aerMpLWyBUQJudMZ_32
	goto/32 :PwKcshTxxhtxDQda
	:l_vNxxIaPeAGIYeMMW_5
	goto/32 :nzSxVRxhUBHozHGM
	:DHFaFFhFuFaEVyCV
	:PwKcshTxxhtxDQda

	goto/32 :l_kLDDJaudxxFMyoev_6

	nop

	:l_RzcIPhkSfkjgSgcW_2
	add-int v0, v0, v1
	goto/32 :l_AXSEFMmBafZudegR_3

	nop

	:l_QmoRFQFoHlSWhWSC_9
    const/4 v2, 0x0

	goto/32 :l_SatPSMyRqauLkiqu_10

	nop

	:l_oYKqPZSvvcibQKsy_1
	const v1, 30
	goto/32 :l_RzcIPhkSfkjgSgcW_2

	nop

	:l_hNgpXrVxMgIQknSA_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NlnBZqXsuUXeaUzK_25

	nop

	:l_ACmzdHpFSeIsfNnA_21
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DfYCsRbOPuxAydAu_22

	nop

	:l_UMIAdvCjISJaKYbX_27
	if-eq v3, v4, :gl_tZiCxBMgOYEiLtJa

	goto/32 :cond_0

	:gl_tZiCxBMgOYEiLtJa
	goto/32 :l_zdQZJKOKCiPTzYXq_28

	nop

	:l_ifxmInzTftxNvCpU_11
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    .line 57
    .local v0, "semaphore":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_bpFHXPNstWAusVRx_12

	nop

	:l_BHfmfVIGwpBhLUhu_4
	if-lez v0, :gl_sdRYVZOucCZsBHZt

	goto/32 :DHFaFFhFuFaEVyCV

	:gl_sdRYVZOucCZsBHZt	goto/32 :l_vNxxIaPeAGIYeMMW_5

	nop

	:l_MJsRYpFfYnRgnEUx_29
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
	goto/32 :l_ROkFTWoNClRpVLjz_30

	nop

	:l_bpFHXPNstWAusVRx_12
    new-instance v1, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_DeZRknFskFlQilgX_13

	nop

	:l_VzMZseoriYMXhcrh_0
	const v0, 7
	goto/32 :l_oYKqPZSvvcibQKsy_1

	nop

	:l_aPLXucfZLlVXBnTB_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 59
    .local v2, "job":Lkotlinx/coroutines/Job;
	goto/32 :l_ACmzdHpFSeIsfNnA_21

	nop

	:l_CFGMEyRTyJQRmzuj_16
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_qMisjKuwMPBBfqvY_17

	nop

	:l_DfYCsRbOPuxAydAu_22
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_ELkqEYYFsrWFGUQa_23

	nop

	:l_KkDzxrzrZpEIvizj_31
	goto/32 :before_first_instruction

	:nzSxVRxhUBHozHGM
	goto/32 :l_aerMpLWyBUQJudMZ_32

	nop

	:l_ROkFTWoNClRpVLjz_30
    return-object v3

	:after_last_instruction

	goto/32 :l_KkDzxrzrZpEIvizj_31

	nop

	:l_izjsuMnDOIYNWviA_18
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_UmVcFHPUsbwMzNrz_19

	nop

	:l_DeZRknFskFlQilgX_13
    move-object v2, p1

	goto/32 :l_xDEhuhNNwgxTOXNC_14

	nop

	:l_hIcLKnsdoQFDbfeN_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 58
    .local v1, "collector":Lkotlinx/coroutines/flow/internal/SendingCollector;
	goto/32 :l_CFGMEyRTyJQRmzuj_16

	nop

	:l_EIEVOZmpMPaDHdbF_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_YTXnvKVVPRWXomha_8

	nop

	:l_zdQZJKOKCiPTzYXq_28
    return-object v3

    :cond_0
	goto/32 :l_MJsRYpFfYnRgnEUx_29

	nop

	:l_NlnBZqXsuUXeaUzK_25
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_rONMmFkUtTTFKLWU_26

	nop

	:l_SatPSMyRqauLkiqu_10
    const/4 v3, 0x0

	goto/32 :l_ifxmInzTftxNvCpU_11

	nop

	:l_rONMmFkUtTTFKLWU_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_UMIAdvCjISJaKYbX_27

	nop

	:l_YTXnvKVVPRWXomha_8
    const/4 v1, 0x2

	goto/32 :l_QmoRFQFoHlSWhWSC_9

	nop

	:l_qMisjKuwMPBBfqvY_17
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_izjsuMnDOIYNWviA_18

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_RjRtCcUaUjLsOlRY_0

	nop

	:l_dlBtFBuDpoHRptpH_12
    move v4, p2

	goto/32 :l_WeBULXsDQQzpChMX_13

	nop

	:l_gOjFoGItMrsHNhLk_4
	if-lez v0, :gl_dTXiUeAqrUIlPONQ

	goto/32 :LuhRlOkoIyoYUREI

	:gl_dTXiUeAqrUIlPONQ	goto/32 :l_tioxYODuqLWxlGOQ_5

	nop

	:l_KYskRRcLwBraHLLu_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_rAKBAnYlSuMcaXmT_16

	nop

	:l_GFLZAmuhcmQXeaJB_18
	goto/32 :CbaVFMxtPHtaXyCX
	:l_coCRkhvzNSzkiLcs_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IZVjePPfYnarZIkA_9

	nop

	:l_rAKBAnYlSuMcaXmT_16
    return-object v6

	:after_last_instruction

	goto/32 :l_vRkFEAOqAbjnrRLc_17

	nop

	:l_vRkFEAOqAbjnrRLc_17
	goto/32 :before_first_instruction

	:nTtNcPDJNZqmZIlF
	goto/32 :l_GFLZAmuhcmQXeaJB_18

	nop

	:l_IZVjePPfYnarZIkA_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_RHSLodcWNlmOmCRx_10

	nop

	:l_vNgeyerFOSKADaap_6
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
	goto/32 :l_bSeeWASvhpyfYNsi_7

	nop

	:l_tioxYODuqLWxlGOQ_5
	goto/32 :nTtNcPDJNZqmZIlF
	:LuhRlOkoIyoYUREI
	:CbaVFMxtPHtaXyCX

	goto/32 :l_vNgeyerFOSKADaap_6

	nop

	:l_bdQLuEfUktcQOCCo_11
    move-object v3, p1

	goto/32 :l_dlBtFBuDpoHRptpH_12

	nop

	:l_msDKkSOjwNUzoIEV_3
	rem-int v0, v0, v1
	goto/32 :l_gOjFoGItMrsHNhLk_4

	nop

	:l_bSeeWASvhpyfYNsi_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

	goto/32 :l_coCRkhvzNSzkiLcs_8

	nop

	:l_AGSzizEEuYafCEXY_1
	const v1, 25
	goto/32 :l_ZHXvNmBvNFCJxtpZ_2

	nop

	:l_CPzywJxKGNhxhINu_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_KYskRRcLwBraHLLu_15

	nop

	:l_WeBULXsDQQzpChMX_13
    move-object v5, p3

	goto/32 :l_CPzywJxKGNhxhINu_14

	nop

	:l_ZHXvNmBvNFCJxtpZ_2
	add-int v0, v0, v1
	goto/32 :l_msDKkSOjwNUzoIEV_3

	nop

	:l_RHSLodcWNlmOmCRx_10
    move-object v0, v6

	goto/32 :l_bdQLuEfUktcQOCCo_11

	nop

	:l_RjRtCcUaUjLsOlRY_0
	const v0, 12
	goto/32 :l_AGSzizEEuYafCEXY_1

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

	goto/32 :l_deUEZrbDuQpjCPsg_0

	nop

	:l_deUEZrbDuQpjCPsg_0
	const v0, 29
	goto/32 :l_lYIrVMrqJbGBFKJS_1

	nop

	:l_lWkjdbAJHEcAsojC_12
	goto/32 :before_first_instruction

	:PQHNYCkbMjSlrnfj
	goto/32 :l_TUosOOvSOfjmTBrD_13

	nop

	:l_qVmmjZwCAluTIHkr_5
	goto/32 :PQHNYCkbMjSlrnfj
	:iUIZlKPkUbNgdHpH
	:iVNGxsHLMrXdCBLw

	goto/32 :l_vQHXmfvJNqSITZYm_6

	nop

	:l_TUosOOvSOfjmTBrD_13
	goto/32 :iVNGxsHLMrXdCBLw
	:l_uCqJbquDUClbFKvS_10
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_xPnfOdyCWbDcpFcy_11

	nop

	:l_lYIrVMrqJbGBFKJS_1
	const v1, 12
	goto/32 :l_TtdstzZrfZrZMzMB_2

	nop

	:l_xPnfOdyCWbDcpFcy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lWkjdbAJHEcAsojC_12

	nop

	:l_SCJwvkPhfDIbgWGW_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->capacity:I

	goto/32 :l_iWEIlERYmAfgBTwP_9

	nop

	:l_vQHXmfvJNqSITZYm_6
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
	goto/32 :l_TObdnzhSeJOcLbfD_7

	nop

	:l_TtdstzZrfZrZMzMB_2
	add-int v0, v0, v1
	goto/32 :l_zRkOBXNXhaVzkMBt_3

	nop

	:l_iWEIlERYmAfgBTwP_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

	goto/32 :l_uCqJbquDUClbFKvS_10

	nop

	:l_TObdnzhSeJOcLbfD_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SCJwvkPhfDIbgWGW_8

	nop

	:l_zRkOBXNXhaVzkMBt_3
	rem-int v0, v0, v1
	goto/32 :l_pPxMtkBeTJrMHssd_4

	nop

	:l_pPxMtkBeTJrMHssd_4
	if-lez v0, :gl_CrGjjExhmcAVvBMU

	goto/32 :iUIZlKPkUbNgdHpH

	:gl_CrGjjExhmcAVvBMU	goto/32 :l_qVmmjZwCAluTIHkr_5

	nop

.end method
