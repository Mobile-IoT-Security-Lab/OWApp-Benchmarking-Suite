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

	goto/32 :l_YmhAZPFaaxUnertJ_0

	nop

	:l_AKEuGITKdCuCYOBh_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 43
	goto/32 :l_CAvanCmAfmamUAro_3

	nop

	:l_CAvanCmAfmamUAro_3
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

    .line 41
	goto/32 :l_EzcKLSyQJpkxRVWN_4

	nop

	:l_crpSmZHheAofuKbN_5
	goto/32 :before_first_instruction

	:l_YmhAZPFaaxUnertJ_0
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
	goto/32 :l_ZwMvuzKwzhNKXkmM_1

	nop

	:l_ZwMvuzKwzhNKXkmM_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 42
	goto/32 :l_AKEuGITKdCuCYOBh_2

	nop

	:l_EzcKLSyQJpkxRVWN_4
    return-void

	:after_last_instruction

	goto/32 :l_crpSmZHheAofuKbN_5

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_UhoEovHhKFjYvzuJ_0

	nop

	:l_ZeUQutxwGbrdDoRq_31
	goto/32 :before_first_instruction

	:FbLhIjlxncxFaYmc
	goto/32 :l_vDhZCeeZARWXFYgK_32

	nop

	:l_CDEBXATQjPcOalmP_4
	if-lez v0, :gl_ZrMWMcQmbgWnFuRR

	goto/32 :LfrXFOQEvFtedDzB

	:gl_ZrMWMcQmbgWnFuRR	goto/32 :l_IeLLlSpZqRjBbWsg_5

	nop

	:l_cwcCUBkhuSLdoYMT_13
    move-object v3, p3

    :goto_0
	goto/32 :l_OkrQWtFlqLDogWiN_14

	nop

	:l_pvxtBxorFcGUwAiN_26
    move-object v0, p0

	goto/32 :l_RtNayWtDcfwCrsVf_27

	nop

	:l_vDhZCeeZARWXFYgK_32
	goto/32 :UEhcZBPyecdeaVkr
	:l_ePmeOKWQAAhnMCaU_25
    move-object v5, p5

    :goto_2
	goto/32 :l_pvxtBxorFcGUwAiN_26

	nop

	:l_IeLLlSpZqRjBbWsg_5
	goto/32 :FbLhIjlxncxFaYmc
	:LfrXFOQEvFtedDzB
	:UEhcZBPyecdeaVkr

	goto/32 :l_UKYjdTADjtJGVVnr_6

	nop

	:l_FFAFHhUEOTyxUWaB_12
    goto :goto_0

    .line 41
    :cond_0
	goto/32 :l_cwcCUBkhuSLdoYMT_13

	nop

	:l_WNSQMzjwnmTKtKqr_16
    const/4 p4, -0x2

	goto/32 :l_DrXWTFSEwUdyYSzm_17

	nop

	:l_wZPiXbSuCXCmEFgl_8
	if-nez p7, :gl_JsZbAqjPGJfBhzGF

	goto/32 :cond_0

	:gl_JsZbAqjPGJfBhzGF
    .line 44
	goto/32 :l_SLcOyawIgnBKaNBN_9

	nop

	:l_xGXRMPxzrQDWgxMC_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_wZPiXbSuCXCmEFgl_8

	nop

	:l_UhoEovHhKFjYvzuJ_0
	const v0, 16
	goto/32 :l_wseeUxzyjUpFtkvc_1

	nop

	:l_ycWAyaVnpSVVfJgR_21
	if-nez p3, :gl_DxomajeHdMWohuLt

	goto/32 :cond_2

	:gl_DxomajeHdMWohuLt
    .line 46
	goto/32 :l_EUaElRBkyfkZLukG_22

	nop

	:l_IADjrhKmvPNwVXan_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GhIXjTZKixaRnslZ_11

	nop

	:l_yTHRGcxPDLWfpBMn_18
    goto :goto_1

    .line 41
    :cond_1
	goto/32 :l_fqUQSqswCKakKBtJ_19

	nop

	:l_GhIXjTZKixaRnslZ_11
    move-object v3, p3

	goto/32 :l_FFAFHhUEOTyxUWaB_12

	nop

	:l_ofoKFDguQIHrvzDC_23
    move-object v5, p5

	goto/32 :l_MvRMVuuaeetuCjiQ_24

	nop

	:l_fqUQSqswCKakKBtJ_19
    move v4, p4

    :goto_1
	goto/32 :l_mudrzGxXsYpabeLv_20

	nop

	:l_mudrzGxXsYpabeLv_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_ycWAyaVnpSVVfJgR_21

	nop

	:l_jPXDhLFwLaoFDemI_3
	rem-int v0, v0, v1
	goto/32 :l_CDEBXATQjPcOalmP_4

	nop

	:l_SLcOyawIgnBKaNBN_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_IADjrhKmvPNwVXan_10

	nop

	:l_UKYjdTADjtJGVVnr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_xGXRMPxzrQDWgxMC_7

	nop

	:l_ULRsYPNqivvhIrPo_30
    return-void

	:after_last_instruction

	goto/32 :l_ZeUQutxwGbrdDoRq_31

	nop

	:l_OkrQWtFlqLDogWiN_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_ognhvTUZSJfNKpWu_15

	nop

	:l_RtNayWtDcfwCrsVf_27
    move-object v1, p1

	goto/32 :l_KjTeSGeqeKZKZcBo_28

	nop

	:l_EUaElRBkyfkZLukG_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ofoKFDguQIHrvzDC_23

	nop

	:l_wseeUxzyjUpFtkvc_1
	const v1, 18
	goto/32 :l_WyjZgKlNcNRKANqc_2

	nop

	:l_aJxyurevDJfjCpyl_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 78
	goto/32 :l_ULRsYPNqivvhIrPo_30

	nop

	:l_WyjZgKlNcNRKANqc_2
	add-int v0, v0, v1
	goto/32 :l_jPXDhLFwLaoFDemI_3

	nop

	:l_ognhvTUZSJfNKpWu_15
	if-nez p3, :gl_XiryRhoqZVgDiKUO

	goto/32 :cond_1

	:gl_XiryRhoqZVgDiKUO
    .line 45
	goto/32 :l_WNSQMzjwnmTKtKqr_16

	nop

	:l_KjTeSGeqeKZKZcBo_28
    move v2, p2

	goto/32 :l_aJxyurevDJfjCpyl_29

	nop

	:l_MvRMVuuaeetuCjiQ_24
    goto :goto_2

    .line 41
    :cond_2
	goto/32 :l_ePmeOKWQAAhnMCaU_25

	nop

	:l_DrXWTFSEwUdyYSzm_17
    move v4, p4

	goto/32 :l_yTHRGcxPDLWfpBMn_18

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_PkexAqYFpaUXIDUK_0

	nop

	:l_yqQVTPZDheAuXFWD_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_USyywTrBedjqKSOV_13

	nop

	:l_uhxWuAchmxBMbPkr_15
	goto/32 :before_first_instruction

	:GORdsWemrbnroaTh
	goto/32 :l_CnPmfVqgvBRfmXId_16

	nop

	:l_aVyLNAlaJscncDBP_5
	goto/32 :GORdsWemrbnroaTh
	:wKRRtzbKmVhEluGq
	:HiHzSvfLmVqYnJcF

	goto/32 :l_zbzPYVLMmKKYvluA_6

	nop

	:l_DbtxrtmPMzzignyd_3
	rem-int v0, v0, v1
	goto/32 :l_fBYXEVmyotudMqbo_4

	nop

	:l_CnPmfVqgvBRfmXId_16
	goto/32 :HiHzSvfLmVqYnJcF
	:l_YCjmEqSvYjYBEheQ_11
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_yqQVTPZDheAuXFWD_12

	nop

	:l_iiTIKPyUOUjmeEyI_1
	const v1, 13
	goto/32 :l_gwLGrxrfXoWoAGgw_2

	nop

	:l_PkexAqYFpaUXIDUK_0
	const v0, 30
	goto/32 :l_iiTIKPyUOUjmeEyI_1

	nop

	:l_gwLGrxrfXoWoAGgw_2
	add-int v0, v0, v1
	goto/32 :l_DbtxrtmPMzzignyd_3

	nop

	:l_EgKsQUCQCdfzMxts_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YCjmEqSvYjYBEheQ_11

	nop

	:l_kjdHlBVCxlJeRiqN_14
    return-object v0

	:after_last_instruction

	goto/32 :l_uhxWuAchmxBMbPkr_15

	nop

	:l_SYQPyOBkuhCZDDAQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OwlZCEJKJNsGMhAs_9

	nop

	:l_EOfjYbPcRUyGxpEo_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_SYQPyOBkuhCZDDAQ_8

	nop

	:l_OwlZCEJKJNsGMhAs_9
    const-string v1, "concurrency="

	goto/32 :l_EgKsQUCQCdfzMxts_10

	nop

	:l_fBYXEVmyotudMqbo_4
	if-lez v0, :gl_TTUchwnEWSxxzdXo

	goto/32 :wKRRtzbKmVhEluGq

	:gl_TTUchwnEWSxxzdXo	goto/32 :l_aVyLNAlaJscncDBP_5

	nop

	:l_USyywTrBedjqKSOV_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kjdHlBVCxlJeRiqN_14

	nop

	:l_zbzPYVLMmKKYvluA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_EOfjYbPcRUyGxpEo_7

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_MwrGyasEGNAhBQoB_0

	nop

	:l_tARaolibmeePZLSM_27
	if-eq v3, v4, :gl_OCCOnamWpRIJDmth

	goto/32 :cond_0

	:gl_OCCOnamWpRIJDmth
	goto/32 :l_nJOYfadeXiIiClON_28

	nop

	:l_ohkxRLAMOARaHnYr_30
    return-object v3

	:after_last_instruction

	goto/32 :l_ehSEDPdQbbsqFVlc_31

	nop

	:l_bdtdVplVaLFzAvmm_12
    new-instance v1, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_ERBdmKYdWasasiXR_13

	nop

	:l_ERBdmKYdWasasiXR_13
    move-object v2, p1

	goto/32 :l_DyLXmyPddIvQKoYe_14

	nop

	:l_JQbXlpbekmNbaxBi_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 58
    .local v1, "collector":Lkotlinx/coroutines/flow/internal/SendingCollector;
	goto/32 :l_goyERjOQEfIcnmHn_16

	nop

	:l_BkQHQHnxKputDHPu_8
    const/4 v1, 0x2

	goto/32 :l_NWAQAWOIpKECtjJn_9

	nop

	:l_NETuAWwZkkwbmTgZ_5
	goto/32 :viYXEUrANZsOwqJz
	:gRMrOVfTuvTGGApR
	:CdESjsDTRdluzzMZ

	goto/32 :l_xutAKivzykOuptNz_6

	nop

	:l_vQKHlBlTzOpDMzqw_2
	add-int v0, v0, v1
	goto/32 :l_LMznHoBKSXURCvDn_3

	nop

	:l_MwrGyasEGNAhBQoB_0
	const v0, 25
	goto/32 :l_lXXEswQvDTYfYCCs_1

	nop

	:l_xutAKivzykOuptNz_6
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
	goto/32 :l_lJuwkJtmBtMHiMXK_7

	nop

	:l_zlQkswCrFNkbsEGd_32
	goto/32 :CdESjsDTRdluzzMZ
	:l_goyERjOQEfIcnmHn_16
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_nVmfldOgVwZqLmfY_17

	nop

	:l_nJOYfadeXiIiClON_28
    return-object v3

    :cond_0
	goto/32 :l_IbWONHRZlmMtZIlw_29

	nop

	:l_uLiBDnIGkhycLLdM_19
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_tNEpaHGrmeegvXrI_20

	nop

	:l_DyLXmyPddIvQKoYe_14
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_JQbXlpbekmNbaxBi_15

	nop

	:l_rgwyMGWVCBekTDpf_23
    invoke-direct {v4, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V

	goto/32 :l_gxNAwmmvLeCSIxwZ_24

	nop

	:l_lJuwkJtmBtMHiMXK_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_BkQHQHnxKputDHPu_8

	nop

	:l_yVGiQLKXkWDTETcD_25
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_BiqfskdVORptfDKi_26

	nop

	:l_oVttMWtayjfdbYnV_22
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_rgwyMGWVCBekTDpf_23

	nop

	:l_ehSEDPdQbbsqFVlc_31
	goto/32 :before_first_instruction

	:viYXEUrANZsOwqJz
	goto/32 :l_zlQkswCrFNkbsEGd_32

	nop

	:l_BiqfskdVORptfDKi_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_tARaolibmeePZLSM_27

	nop

	:l_NWAQAWOIpKECtjJn_9
    const/4 v2, 0x0

	goto/32 :l_gYuDqGdEicmJpaUl_10

	nop

	:l_tNEpaHGrmeegvXrI_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 59
    .local v2, "job":Lkotlinx/coroutines/Job;
	goto/32 :l_AazgZSQGcWjFKZBB_21

	nop

	:l_lXXEswQvDTYfYCCs_1
	const v1, 4
	goto/32 :l_vQKHlBlTzOpDMzqw_2

	nop

	:l_AazgZSQGcWjFKZBB_21
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oVttMWtayjfdbYnV_22

	nop

	:l_LMznHoBKSXURCvDn_3
	rem-int v0, v0, v1
	goto/32 :l_NBRWYpoufJdhVsFt_4

	nop

	:l_IbWONHRZlmMtZIlw_29
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
	goto/32 :l_ohkxRLAMOARaHnYr_30

	nop

	:l_UOlpfyfxLEYYdGzC_18
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_uLiBDnIGkhycLLdM_19

	nop

	:l_gxNAwmmvLeCSIxwZ_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yVGiQLKXkWDTETcD_25

	nop

	:l_NBRWYpoufJdhVsFt_4
	if-lez v0, :gl_mVShObPJDYhVEseZ

	goto/32 :gRMrOVfTuvTGGApR

	:gl_mVShObPJDYhVEseZ	goto/32 :l_NETuAWwZkkwbmTgZ_5

	nop

	:l_gYuDqGdEicmJpaUl_10
    const/4 v3, 0x0

	goto/32 :l_ucDFxyCpszEEpmdY_11

	nop

	:l_ucDFxyCpszEEpmdY_11
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    .line 57
    .local v0, "semaphore":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_bdtdVplVaLFzAvmm_12

	nop

	:l_nVmfldOgVwZqLmfY_17
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_UOlpfyfxLEYYdGzC_18

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_gfpekETLbSGVtqfd_0

	nop

	:l_lZmJaOXhpjYUquyt_18
	goto/32 :avJPEVEfyqHgHBcT
	:l_UttHAmjkdsAVryOm_6
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
	goto/32 :l_OLurGYWCSWmPhlNH_7

	nop

	:l_vQKKuvilTdElUXDO_2
	add-int v0, v0, v1
	goto/32 :l_hZZnxHndFlWfapWw_3

	nop

	:l_GtgsTBFIrvBrZFvn_10
    move-object v0, v6

	goto/32 :l_IZdfLUbrvULlqSKb_11

	nop

	:l_bvYkAwGcrgVOiKsR_4
	if-lez v0, :gl_tLoFLPFkxLPPnOKK

	goto/32 :OhQehYJbgsKKIpPR

	:gl_tLoFLPFkxLPPnOKK	goto/32 :l_kjZjtEvErZkNWgbV_5

	nop

	:l_VLWlWWlZqymuYghb_1
	const v1, 16
	goto/32 :l_vQKKuvilTdElUXDO_2

	nop

	:l_UDOeJrcjmgtqSwic_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hhwjVLalARyxhiib_9

	nop

	:l_gfpekETLbSGVtqfd_0
	const v0, 6
	goto/32 :l_VLWlWWlZqymuYghb_1

	nop

	:l_hhwjVLalARyxhiib_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_GtgsTBFIrvBrZFvn_10

	nop

	:l_KPcVNgwvXgdpmEOB_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_OMuULfdVxUdKDLRN_16

	nop

	:l_hZZnxHndFlWfapWw_3
	rem-int v0, v0, v1
	goto/32 :l_bvYkAwGcrgVOiKsR_4

	nop

	:l_DtdBUbPCFehkxVKN_13
    move-object v5, p3

	goto/32 :l_HixxitCIpkJWeWBJ_14

	nop

	:l_HixxitCIpkJWeWBJ_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_KPcVNgwvXgdpmEOB_15

	nop

	:l_IZdfLUbrvULlqSKb_11
    move-object v3, p1

	goto/32 :l_nahknwgvEeAhFBAH_12

	nop

	:l_kjZjtEvErZkNWgbV_5
	goto/32 :lYruMKjjGoTVZJWs
	:OhQehYJbgsKKIpPR
	:avJPEVEfyqHgHBcT

	goto/32 :l_UttHAmjkdsAVryOm_6

	nop

	:l_nahknwgvEeAhFBAH_12
    move v4, p2

	goto/32 :l_DtdBUbPCFehkxVKN_13

	nop

	:l_ErtaUhjgpwMxMzAf_17
	goto/32 :before_first_instruction

	:lYruMKjjGoTVZJWs
	goto/32 :l_lZmJaOXhpjYUquyt_18

	nop

	:l_OLurGYWCSWmPhlNH_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

	goto/32 :l_UDOeJrcjmgtqSwic_8

	nop

	:l_OMuULfdVxUdKDLRN_16
    return-object v6

	:after_last_instruction

	goto/32 :l_ErtaUhjgpwMxMzAf_17

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

	goto/32 :l_lVONfMsEsrOMVbwc_0

	nop

	:l_dwJiaJubNYeaFAVy_12
	goto/32 :before_first_instruction

	:jFTiBBbqJJvOKkFc
	goto/32 :l_pakKtLhTPXkrbThp_13

	nop

	:l_ZgkHIJJixicvtRrb_6
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
	goto/32 :l_nnOpwsADYmUEaWnV_7

	nop

	:l_pakKtLhTPXkrbThp_13
	goto/32 :ZmvCZMXQqYtfpqUg
	:l_MKPttSPaucdCjNFS_1
	const v1, 19
	goto/32 :l_ZyrQweJkuEHTSmZU_2

	nop

	:l_flyimHxznxvNppkl_3
	rem-int v0, v0, v1
	goto/32 :l_NNuGVKRCwQpYTYbu_4

	nop

	:l_ZyrQweJkuEHTSmZU_2
	add-int v0, v0, v1
	goto/32 :l_flyimHxznxvNppkl_3

	nop

	:l_mYYIziWZUmJpaVfV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dwJiaJubNYeaFAVy_12

	nop

	:l_GqvEykVQNejUuPhF_10
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_mYYIziWZUmJpaVfV_11

	nop

	:l_WwylFkksAkkfVboo_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->capacity:I

	goto/32 :l_iOtzaKMxyJZahnbz_9

	nop

	:l_lVONfMsEsrOMVbwc_0
	const v0, 24
	goto/32 :l_MKPttSPaucdCjNFS_1

	nop

	:l_NNuGVKRCwQpYTYbu_4
	if-lez v0, :gl_jrlYyjNLYSlPnUOH

	goto/32 :RxXZjtDUPmmjtros

	:gl_jrlYyjNLYSlPnUOH	goto/32 :l_DoiiekixeyUEuBbO_5

	nop

	:l_iOtzaKMxyJZahnbz_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

	goto/32 :l_GqvEykVQNejUuPhF_10

	nop

	:l_DoiiekixeyUEuBbO_5
	goto/32 :jFTiBBbqJJvOKkFc
	:RxXZjtDUPmmjtros
	:ZmvCZMXQqYtfpqUg

	goto/32 :l_ZgkHIJJixicvtRrb_6

	nop

	:l_nnOpwsADYmUEaWnV_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_WwylFkksAkkfVboo_8

	nop

.end method
