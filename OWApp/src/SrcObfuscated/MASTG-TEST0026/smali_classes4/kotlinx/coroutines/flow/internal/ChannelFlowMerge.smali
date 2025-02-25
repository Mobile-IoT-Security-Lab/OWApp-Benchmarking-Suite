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

	goto/32 :l_xzySMZjCdgkYIpYR_0

	nop

	:l_ykxIfhyJnIZEvARX_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 43
	goto/32 :l_kUIfMJobgoOANrIc_3

	nop

	:l_xzySMZjCdgkYIpYR_0
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
	goto/32 :l_jLNVIICcrPVnwzPL_1

	nop

	:l_jLNVIICcrPVnwzPL_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 42
	goto/32 :l_ykxIfhyJnIZEvARX_2

	nop

	:l_iylDPeiljqsyJTvA_5
	goto/32 :before_first_instruction

	:l_FVPunDKRYKgLjIqm_4
    return-void

	:after_last_instruction

	goto/32 :l_iylDPeiljqsyJTvA_5

	nop

	:l_kUIfMJobgoOANrIc_3
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

    .line 41
	goto/32 :l_FVPunDKRYKgLjIqm_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_vGYfnJIBJmGDpEWQ_0

	nop

	:l_gpYaYUntCKGjiheI_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_QtuXwdCKrxGOvMeo_11

	nop

	:l_ySRAVujAMHOOmCqY_17
    move v4, p4

	goto/32 :l_cthSXXYVXcHmaPZk_18

	nop

	:l_jpJlwbKPDeelnYeP_23
    move-object v5, p5

	goto/32 :l_vCBUpwfrlZAvOaat_24

	nop

	:l_FMLyZGJRggdUuoTt_27
    move-object v1, p1

	goto/32 :l_TRyCVDqAVLxYlkaR_28

	nop

	:l_jFdQbdtHhgOEuAAt_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_jpJlwbKPDeelnYeP_23

	nop

	:l_vrpXYfByPrJOcHXB_26
    move-object v0, p0

	goto/32 :l_FMLyZGJRggdUuoTt_27

	nop

	:l_lObPZDvrxLaNUqDe_21
	if-nez p3, :gl_ejdqIbOeBcqeJxgC

	goto/32 :cond_2

	:gl_ejdqIbOeBcqeJxgC
    .line 46
	goto/32 :l_jFdQbdtHhgOEuAAt_22

	nop

	:l_PYrRfFTKwVuYmeaU_15
	if-nez p3, :gl_sXRzqvRLRutRoAqq

	goto/32 :cond_1

	:gl_sXRzqvRLRutRoAqq
    .line 45
	goto/32 :l_ysZxiFPHklueprdv_16

	nop

	:l_ycKTqmgMNptzNcbd_25
    move-object v5, p5

    :goto_2
	goto/32 :l_vrpXYfByPrJOcHXB_26

	nop

	:l_cthSXXYVXcHmaPZk_18
    goto :goto_1

    .line 41
    :cond_1
	goto/32 :l_UFDXteLJPvMlSuqQ_19

	nop

	:l_IGOOOeHEkniMYoSN_4
	if-lez v0, :gl_TWcdXBcodPPZfZEh

	goto/32 :xyeTRJXzbtlSJUnG

	:gl_TWcdXBcodPPZfZEh	goto/32 :l_LZRijHhXQeRnPmCm_5

	nop

	:l_TwgZKFkvDYHPpnAC_1
	const v1, 7
	goto/32 :l_RCfZpCJWbBrcosZn_2

	nop

	:l_zOeifpbQkoaEUHwH_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_PYrRfFTKwVuYmeaU_15

	nop

	:l_yKFoEVblURBgQOGc_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_GSarZaLMRIQvRsoZ_8

	nop

	:l_vvewBiLDmuOHIAzY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_yKFoEVblURBgQOGc_7

	nop

	:l_TRyCVDqAVLxYlkaR_28
    move v2, p2

	goto/32 :l_RJBOoOokVvvZRLDF_29

	nop

	:l_pyEAGsEzUVUgIbWq_32
	goto/32 :CAbrGLFnafefOWCv
	:l_vCBUpwfrlZAvOaat_24
    goto :goto_2

    .line 41
    :cond_2
	goto/32 :l_ycKTqmgMNptzNcbd_25

	nop

	:l_LZRijHhXQeRnPmCm_5
	goto/32 :eZsQxvZBgTIIPNGq
	:xyeTRJXzbtlSJUnG
	:CAbrGLFnafefOWCv

	goto/32 :l_vvewBiLDmuOHIAzY_6

	nop

	:l_wEtfmpglXAUWpDTD_13
    move-object v3, p3

    :goto_0
	goto/32 :l_zOeifpbQkoaEUHwH_14

	nop

	:l_uhDnOlloXCyXFozN_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_gpYaYUntCKGjiheI_10

	nop

	:l_vGYfnJIBJmGDpEWQ_0
	const v0, 2
	goto/32 :l_TwgZKFkvDYHPpnAC_1

	nop

	:l_VgPjywMuzpCdPbzd_12
    goto :goto_0

    .line 41
    :cond_0
	goto/32 :l_wEtfmpglXAUWpDTD_13

	nop

	:l_GSarZaLMRIQvRsoZ_8
	if-nez p7, :gl_YYaoeCBPOhoofdjB

	goto/32 :cond_0

	:gl_YYaoeCBPOhoofdjB
    .line 44
	goto/32 :l_uhDnOlloXCyXFozN_9

	nop

	:l_JwtxyXBbsELjbRJp_3
	rem-int v0, v0, v1
	goto/32 :l_IGOOOeHEkniMYoSN_4

	nop

	:l_zCqxqLlhENVvxmoz_31
	goto/32 :before_first_instruction

	:eZsQxvZBgTIIPNGq
	goto/32 :l_pyEAGsEzUVUgIbWq_32

	nop

	:l_UFDXteLJPvMlSuqQ_19
    move v4, p4

    :goto_1
	goto/32 :l_cfqdxPwsQxYSSgRz_20

	nop

	:l_ysZxiFPHklueprdv_16
    const/4 p4, -0x2

	goto/32 :l_ySRAVujAMHOOmCqY_17

	nop

	:l_RCfZpCJWbBrcosZn_2
	add-int v0, v0, v1
	goto/32 :l_JwtxyXBbsELjbRJp_3

	nop

	:l_YqIJKsyCVLUIEiXT_30
    return-void

	:after_last_instruction

	goto/32 :l_zCqxqLlhENVvxmoz_31

	nop

	:l_RJBOoOokVvvZRLDF_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 78
	goto/32 :l_YqIJKsyCVLUIEiXT_30

	nop

	:l_cfqdxPwsQxYSSgRz_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_lObPZDvrxLaNUqDe_21

	nop

	:l_QtuXwdCKrxGOvMeo_11
    move-object v3, p3

	goto/32 :l_VgPjywMuzpCdPbzd_12

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_ERkRKGIKaRLmAQij_0

	nop

	:l_BjavoPEvHTGMUiSw_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yMBNivfwyJdcgzaj_11

	nop

	:l_AHiWehxlXbSjmuig_4
	if-lez v0, :gl_BoWjzCYWNoWoXEQG

	goto/32 :jMFUegNeMVxPHjeY

	:gl_BoWjzCYWNoWoXEQG	goto/32 :l_clqkAXzqXPkaayFC_5

	nop

	:l_AmAwKwNrFbZGiTer_1
	const v1, 14
	goto/32 :l_hyDfMOQOQhthwEKt_2

	nop

	:l_ERkRKGIKaRLmAQij_0
	const v0, 8
	goto/32 :l_AmAwKwNrFbZGiTer_1

	nop

	:l_ytWYiyUbSXDMljnn_9
    const-string v1, "concurrency="

	goto/32 :l_BjavoPEvHTGMUiSw_10

	nop

	:l_clqkAXzqXPkaayFC_5
	goto/32 :XQzfIQIfEdWdRTei
	:jMFUegNeMVxPHjeY
	:Jawcgowdmyizlooe

	goto/32 :l_lbtZshrkLnBWUOWC_6

	nop

	:l_LZrGsWOZWuDLuAcW_15
	goto/32 :before_first_instruction

	:XQzfIQIfEdWdRTei
	goto/32 :l_EdpRnCwgSKKQLIIn_16

	nop

	:l_yMBNivfwyJdcgzaj_11
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_wJTuipxtdgRgYRgv_12

	nop

	:l_WShusueejfJSvsyP_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ytWYiyUbSXDMljnn_9

	nop

	:l_JauzFABsoYIbUyRv_3
	rem-int v0, v0, v1
	goto/32 :l_AHiWehxlXbSjmuig_4

	nop

	:l_lbtZshrkLnBWUOWC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_xwUjiUabvWyksQFV_7

	nop

	:l_iOzUvqECVnQmYaMB_14
    return-object v0

	:after_last_instruction

	goto/32 :l_LZrGsWOZWuDLuAcW_15

	nop

	:l_EdpRnCwgSKKQLIIn_16
	goto/32 :Jawcgowdmyizlooe
	:l_hyDfMOQOQhthwEKt_2
	add-int v0, v0, v1
	goto/32 :l_JauzFABsoYIbUyRv_3

	nop

	:l_xwUjiUabvWyksQFV_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WShusueejfJSvsyP_8

	nop

	:l_zEzOgQtGWSkbninX_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iOzUvqECVnQmYaMB_14

	nop

	:l_wJTuipxtdgRgYRgv_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zEzOgQtGWSkbninX_13

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_QGlUjrjUYklbWgSs_0

	nop

	:l_ltTHrnCSWjnzdcFq_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_hMLdcXSLpEjiIyom_27

	nop

	:l_tFXZjuKdoEJcwxWw_1
	const v1, 9
	goto/32 :l_vhFhwYRrvyqjzSfW_2

	nop

	:l_wkCehJbdvuZNZIYn_10
    const/4 v3, 0x0

	goto/32 :l_lRAGTUZHyfDvoBmX_11

	nop

	:l_gsIZdQiQRovTBRdq_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_tupDUfzlGGKQnmXZ_8

	nop

	:l_LCdkCAWJCPtnAyhO_16
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_UAlcOuDZxUSBNleZ_17

	nop

	:l_vmPxKYUSrtAUcnoG_13
    move-object v2, p1

	goto/32 :l_FdFzUIeYMqkzEMDR_14

	nop

	:l_evELfsjhHqZIAMOe_29
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
	goto/32 :l_npwiaZdhXRAyZuSz_30

	nop

	:l_QGlUjrjUYklbWgSs_0
	const v0, 21
	goto/32 :l_tFXZjuKdoEJcwxWw_1

	nop

	:l_ftJWkyYBaCChApDr_22
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_WZJLWTiBEZftXWnP_23

	nop

	:l_omkjlrtZtyphWsNg_3
	rem-int v0, v0, v1
	goto/32 :l_xMhvmWWsZkWIkgBA_4

	nop

	:l_knReZtIiLTAZuLgA_32
	goto/32 :IKRSJZBDKEbSXIqD
	:l_BNEwYBWzgOPNqQSX_21
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ftJWkyYBaCChApDr_22

	nop

	:l_VQocCJAoYUEPQHXX_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 59
    .local v2, "job":Lkotlinx/coroutines/Job;
	goto/32 :l_BNEwYBWzgOPNqQSX_21

	nop

	:l_fYexuEQzMxfLThdC_31
	goto/32 :before_first_instruction

	:VajcLyTfFgGGYKur
	goto/32 :l_knReZtIiLTAZuLgA_32

	nop

	:l_FdFzUIeYMqkzEMDR_14
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_GwKgXoeZIpCVprJi_15

	nop

	:l_lRAGTUZHyfDvoBmX_11
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    .line 57
    .local v0, "semaphore":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_eGYKfgdVKlVEqmVG_12

	nop

	:l_WZJLWTiBEZftXWnP_23
    invoke-direct {v4, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V

	goto/32 :l_AIASujNaThaAjwoW_24

	nop

	:l_npwiaZdhXRAyZuSz_30
    return-object v3

	:after_last_instruction

	goto/32 :l_fYexuEQzMxfLThdC_31

	nop

	:l_xMhvmWWsZkWIkgBA_4
	if-lez v0, :gl_lboUrprtThJeCKaO

	goto/32 :PNZRrwHMueIubUcW

	:gl_lboUrprtThJeCKaO	goto/32 :l_OKFgiIfJvUURgFaV_5

	nop

	:l_UAlcOuDZxUSBNleZ_17
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_woXVMypHEnrUFRRW_18

	nop

	:l_CSjRbiBGuqSsPdMA_9
    const/4 v2, 0x0

	goto/32 :l_wkCehJbdvuZNZIYn_10

	nop

	:l_tupDUfzlGGKQnmXZ_8
    const/4 v1, 0x2

	goto/32 :l_CSjRbiBGuqSsPdMA_9

	nop

	:l_rLxtAIVqzekgdJxb_19
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_VQocCJAoYUEPQHXX_20

	nop

	:l_AIASujNaThaAjwoW_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NIueaykPecfwSHpk_25

	nop

	:l_OKFgiIfJvUURgFaV_5
	goto/32 :VajcLyTfFgGGYKur
	:PNZRrwHMueIubUcW
	:IKRSJZBDKEbSXIqD

	goto/32 :l_xXoIzoNoCNbEpDbz_6

	nop

	:l_GwKgXoeZIpCVprJi_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 58
    .local v1, "collector":Lkotlinx/coroutines/flow/internal/SendingCollector;
	goto/32 :l_LCdkCAWJCPtnAyhO_16

	nop

	:l_xXoIzoNoCNbEpDbz_6
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
	goto/32 :l_gsIZdQiQRovTBRdq_7

	nop

	:l_bPZiHosuAbiTbHRI_28
    return-object v3

    :cond_0
	goto/32 :l_evELfsjhHqZIAMOe_29

	nop

	:l_vhFhwYRrvyqjzSfW_2
	add-int v0, v0, v1
	goto/32 :l_omkjlrtZtyphWsNg_3

	nop

	:l_NIueaykPecfwSHpk_25
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ltTHrnCSWjnzdcFq_26

	nop

	:l_hMLdcXSLpEjiIyom_27
	if-eq v3, v4, :gl_auXbhwIVmshTZPGP

	goto/32 :cond_0

	:gl_auXbhwIVmshTZPGP
	goto/32 :l_bPZiHosuAbiTbHRI_28

	nop

	:l_eGYKfgdVKlVEqmVG_12
    new-instance v1, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_vmPxKYUSrtAUcnoG_13

	nop

	:l_woXVMypHEnrUFRRW_18
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_rLxtAIVqzekgdJxb_19

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_QbogONnxXPEfdsUM_0

	nop

	:l_UwXQFsYBEQxtluim_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_VcYYUmnQNdccetZN_15

	nop

	:l_VcYYUmnQNdccetZN_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_RNDPQiFElSmNgEjP_16

	nop

	:l_RNDPQiFElSmNgEjP_16
    return-object v6

	:after_last_instruction

	goto/32 :l_BwJMKSqmlskZvUsa_17

	nop

	:l_avNcLkdykagthoYb_6
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
	goto/32 :l_odKGHAxCaBApKsii_7

	nop

	:l_edOKWaIQAGiFYFPQ_3
	rem-int v0, v0, v1
	goto/32 :l_hkVDDkFiNlTUZcnn_4

	nop

	:l_QbogONnxXPEfdsUM_0
	const v0, 22
	goto/32 :l_NzKTRItSgcfLzNsS_1

	nop

	:l_kFOZvjwFGFuCFFnA_11
    move-object v3, p1

	goto/32 :l_irhGNBNwTjhCoXvl_12

	nop

	:l_NzKTRItSgcfLzNsS_1
	const v1, 11
	goto/32 :l_LHAZDryTgXVyldRB_2

	nop

	:l_hkVDDkFiNlTUZcnn_4
	if-lez v0, :gl_TkYHpuZeZSHuORLp

	goto/32 :stUJfQwODmUScSTx

	:gl_TkYHpuZeZSHuORLp	goto/32 :l_nRnFraVIXteBpbZL_5

	nop

	:l_uOPHcOgkcMbjDsSP_18
	goto/32 :XECAIHrwLaiEFngL
	:l_odKGHAxCaBApKsii_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

	goto/32 :l_KLRQrMusaFLsjWvk_8

	nop

	:l_BwJMKSqmlskZvUsa_17
	goto/32 :before_first_instruction

	:jVhPlMWuwqgFBjAo
	goto/32 :l_uOPHcOgkcMbjDsSP_18

	nop

	:l_hqdXUiTZMznPkgfW_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_NrUSDrywtuHSJlIR_10

	nop

	:l_DhxFFgKMNMdDulIq_13
    move-object v5, p3

	goto/32 :l_UwXQFsYBEQxtluim_14

	nop

	:l_irhGNBNwTjhCoXvl_12
    move v4, p2

	goto/32 :l_DhxFFgKMNMdDulIq_13

	nop

	:l_NrUSDrywtuHSJlIR_10
    move-object v0, v6

	goto/32 :l_kFOZvjwFGFuCFFnA_11

	nop

	:l_LHAZDryTgXVyldRB_2
	add-int v0, v0, v1
	goto/32 :l_edOKWaIQAGiFYFPQ_3

	nop

	:l_nRnFraVIXteBpbZL_5
	goto/32 :jVhPlMWuwqgFBjAo
	:stUJfQwODmUScSTx
	:XECAIHrwLaiEFngL

	goto/32 :l_avNcLkdykagthoYb_6

	nop

	:l_KLRQrMusaFLsjWvk_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hqdXUiTZMznPkgfW_9

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

	goto/32 :l_ZZMYzLNYCGSZqrLB_0

	nop

	:l_JwsPTySnUfPMVQaV_10
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_giiVujMyDJdoVxSl_11

	nop

	:l_onWDRooKHkLFjzto_2
	add-int v0, v0, v1
	goto/32 :l_kzScoUnLIJqMTLyt_3

	nop

	:l_buYPCqzcAVrQFbkm_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

	goto/32 :l_JwsPTySnUfPMVQaV_10

	nop

	:l_ZIpqdsiZBlvSzSWk_6
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
	goto/32 :l_kiJlhYUSnQJQTRFt_7

	nop

	:l_eWHWybCEVkDmrbse_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->capacity:I

	goto/32 :l_buYPCqzcAVrQFbkm_9

	nop

	:l_kiJlhYUSnQJQTRFt_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_eWHWybCEVkDmrbse_8

	nop

	:l_cRELlGFZOwmNIOtr_13
	goto/32 :LvDIMxaZkfjnApQX
	:l_MQqYTulBHgmsJKEG_1
	const v1, 10
	goto/32 :l_onWDRooKHkLFjzto_2

	nop

	:l_KTTPIjgOxsDTddhS_12
	goto/32 :before_first_instruction

	:BZbSAHysEAvVCSlN
	goto/32 :l_cRELlGFZOwmNIOtr_13

	nop

	:l_ZZMYzLNYCGSZqrLB_0
	const v0, 16
	goto/32 :l_MQqYTulBHgmsJKEG_1

	nop

	:l_giiVujMyDJdoVxSl_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KTTPIjgOxsDTddhS_12

	nop

	:l_QZGOwusrYiuSoTic_5
	goto/32 :BZbSAHysEAvVCSlN
	:UZRTyEotwVZElDGU
	:LvDIMxaZkfjnApQX

	goto/32 :l_ZIpqdsiZBlvSzSWk_6

	nop

	:l_kzScoUnLIJqMTLyt_3
	rem-int v0, v0, v1
	goto/32 :l_itBRaxZOjMcngGsY_4

	nop

	:l_itBRaxZOjMcngGsY_4
	if-lez v0, :gl_jPVlhLbVPneOVTXT

	goto/32 :UZRTyEotwVZElDGU

	:gl_jPVlhLbVPneOVTXT	goto/32 :l_QZGOwusrYiuSoTic_5

	nop

.end method
