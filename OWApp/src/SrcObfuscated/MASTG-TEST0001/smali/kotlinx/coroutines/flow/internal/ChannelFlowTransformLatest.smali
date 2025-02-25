.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
.super Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003Bx\u0012B\u0010\u0004\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0005\u00a2\u0006\u0002\u0008\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00192\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u001f\u0010\u001a\u001a\u00020\u000b2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cRO\u0010\u0004\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0005\u00a2\u0006\u0002\u0008\rX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;",
        "transform",
        "Lkotlin/Function3;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "Lkotlin/jvm/functions/Function3;",
        "create",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "flowCollect",
        "collector",
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


# instance fields
.field private final transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
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
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_SpLNONPAIEwtjrrS_0

	nop

	:l_vbNrDADNgJhGwYSW_1
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 14
	goto/32 :l_kwSrzmivlQEuQTOJ_2

	nop

	:l_xRzNcMGZoJOwzZVe_3
    return-void

	:after_last_instruction

	goto/32 :l_aoCaBToKaeQdTiUM_4

	nop

	:l_kwSrzmivlQEuQTOJ_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

    .line 13
	goto/32 :l_xRzNcMGZoJOwzZVe_3

	nop

	:l_aoCaBToKaeQdTiUM_4
	goto/32 :before_first_instruction

	:l_SpLNONPAIEwtjrrS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .param p2, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p4, "capacity"    # I
    .param p5, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 19
	goto/32 :l_vbNrDADNgJhGwYSW_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_qayCKeBBtnrxfoxu_0

	nop

	:l_DKWwzvDzJAFyhUrl_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_HkaupYQZkXJrhcVc_21

	nop

	:l_ZxhNCFgjboryXYiv_19
    move v4, p4

    :goto_1
	goto/32 :l_DKWwzvDzJAFyhUrl_20

	nop

	:l_HkaupYQZkXJrhcVc_21
	if-nez p3, :gl_nbVlaZdkagvQUpDk

	goto/32 :cond_2

	:gl_nbVlaZdkagvQUpDk
    .line 18
	goto/32 :l_SzeFSfPCGGrbwbyW_22

	nop

	:l_qayCKeBBtnrxfoxu_0
	const v0, 22
	goto/32 :l_YZtSqUbsJoEFbFYz_1

	nop

	:l_xpcUvgsQYMIseeGf_23
    move-object v5, p5

	goto/32 :l_KzJLenBFlZaecjAY_24

	nop

	:l_nwXPvAxtRWcztUdW_30
    return-void

	:after_last_instruction

	goto/32 :l_txtKwVQYziXTDTmS_31

	nop

	:l_IxHSPPrJFPfJmdqT_15
	if-nez p3, :gl_GTgWHJFStzDrXwYb

	goto/32 :cond_1

	:gl_GTgWHJFStzDrXwYb
    .line 17
	goto/32 :l_ZpBWAYtELsBOaddc_16

	nop

	:l_XBmLOEDhnVFLqMkv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_uWxZXFdmFXWAZdov_7

	nop

	:l_EOXQcRdTdrbitcgp_32
	goto/32 :lPYlWnOmJjvSGwuq
	:l_XrMbNDUowEsINcqv_28
    move-object v2, p2

	goto/32 :l_xzenrdPFyUsIKCvi_29

	nop

	:l_txtKwVQYziXTDTmS_31
	goto/32 :before_first_instruction

	:iWKXRvffRkRRCrHQ
	goto/32 :l_EOXQcRdTdrbitcgp_32

	nop

	:l_hmbHrmeEsmSaysrJ_3
	rem-int v0, v0, v1
	goto/32 :l_zRacVHOZsnNHuXKS_4

	nop

	:l_AYUdubzqcSwtSowx_11
    move-object v3, p3

	goto/32 :l_iCYbZVTjigogcbGH_12

	nop

	:l_YZtSqUbsJoEFbFYz_1
	const v1, 22
	goto/32 :l_isKyBJXtUBpToYuo_2

	nop

	:l_isKyBJXtUBpToYuo_2
	add-int v0, v0, v1
	goto/32 :l_hmbHrmeEsmSaysrJ_3

	nop

	:l_XvfxUotAZYDQhOQY_5
	goto/32 :iWKXRvffRkRRCrHQ
	:yLwmiCebOEzbHJyK
	:lPYlWnOmJjvSGwuq

	goto/32 :l_XBmLOEDhnVFLqMkv_6

	nop

	:l_zvmnHFZgWFUYCpUc_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_AYUdubzqcSwtSowx_11

	nop

	:l_qTwYVVvvuwBnkzEN_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_zvmnHFZgWFUYCpUc_10

	nop

	:l_KuasaIvtYnNnbDnC_25
    move-object v5, p5

    :goto_2
	goto/32 :l_PnBaxLPpYaTSKoTu_26

	nop

	:l_PnBaxLPpYaTSKoTu_26
    move-object v0, p0

	goto/32 :l_whvRnUuMxMEreBkS_27

	nop

	:l_uWxZXFdmFXWAZdov_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_ThnSlVlMdxoPFNCW_8

	nop

	:l_xzenrdPFyUsIKCvi_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 39
	goto/32 :l_nwXPvAxtRWcztUdW_30

	nop

	:l_whvRnUuMxMEreBkS_27
    move-object v1, p1

	goto/32 :l_XrMbNDUowEsINcqv_28

	nop

	:l_SzeFSfPCGGrbwbyW_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_xpcUvgsQYMIseeGf_23

	nop

	:l_mqKcrpkBlXkbwAXt_17
    const/4 v4, -0x2

	goto/32 :l_cbcvEPKNwnCAypkQ_18

	nop

	:l_OiVkITxBElXgjpdS_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_IxHSPPrJFPfJmdqT_15

	nop

	:l_ZpBWAYtELsBOaddc_16
    const/4 p4, -0x2

	goto/32 :l_mqKcrpkBlXkbwAXt_17

	nop

	:l_ThnSlVlMdxoPFNCW_8
	if-nez p7, :gl_azGMKBccluizxJfw

	goto/32 :cond_0

	:gl_azGMKBccluizxJfw
    .line 16
	goto/32 :l_qTwYVVvvuwBnkzEN_9

	nop

	:l_iCYbZVTjigogcbGH_12
    goto :goto_0

    .line 13
    :cond_0
	goto/32 :l_GzZYtmFbJqTeuaVm_13

	nop

	:l_GzZYtmFbJqTeuaVm_13
    move-object v3, p3

    :goto_0
	goto/32 :l_OiVkITxBElXgjpdS_14

	nop

	:l_KzJLenBFlZaecjAY_24
    goto :goto_2

    .line 13
    :cond_2
	goto/32 :l_KuasaIvtYnNnbDnC_25

	nop

	:l_zRacVHOZsnNHuXKS_4
	if-lez v0, :gl_XzbafkgVIIEIUcFP

	goto/32 :yLwmiCebOEzbHJyK

	:gl_XzbafkgVIIEIUcFP	goto/32 :l_XvfxUotAZYDQhOQY_5

	nop

	:l_cbcvEPKNwnCAypkQ_18
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_ZxhNCFgjboryXYiv_19

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_UgFyRyXbnFjitcYf_0

	nop

	:l_yBZSHFlqcDgHFArZ_5
    int-to-double p0, p3

	goto/32 :l_TCbNWPJsMiguBytU_6

	nop

	:l_iMEMmUjNXuqJutMY_2
    const/16 p1, 0xd2

	goto/32 :l_YdDLmHaTnxFMPIxS_3

	nop

	:l_UgFyRyXbnFjitcYf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVJYGLVxCXYbRAwo_1

	nop

	:l_XVJYGLVxCXYbRAwo_1
    const/16 p0, 0x2a

	goto/32 :l_iMEMmUjNXuqJutMY_2

	nop

	:l_TCbNWPJsMiguBytU_6
    return-void

	:after_last_instruction

	goto/32 :l_tGbqWwHKJImLiPWp_7

	nop

	:l_tGbqWwHKJImLiPWp_7
	goto/32 :before_first_instruction

	:l_TGYnrgNEjKVwENmP_4
    add-int p3, p2, p1

	goto/32 :l_yBZSHFlqcDgHFArZ_5

	nop

	:l_YdDLmHaTnxFMPIxS_3
    mul-int p2, p0, p1

	goto/32 :l_TGYnrgNEjKVwENmP_4

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;CLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_CNvBJNHTUWTLgZpV_0

	nop

	:l_eRzxPyNCAllXfSVc_3
    mul-int p2, p0, p1

	goto/32 :l_jIwtYnzzcaRLZpZP_4

	nop

	:l_ZKbxVTwCsHtmmYnK_6
    return-void

	:after_last_instruction

	goto/32 :l_WGmabXrQIVFWeUOB_7

	nop

	:l_pBYZckvVbpDJeTAU_5
    int-to-double p0, p3

	goto/32 :l_ZKbxVTwCsHtmmYnK_6

	nop

	:l_CNvBJNHTUWTLgZpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozCpPwqUkHiGCxXq_1

	nop

	:l_VTAAYbsnLIKzTJhR_2
    const/16 p1, 0xd2

	goto/32 :l_eRzxPyNCAllXfSVc_3

	nop

	:l_WGmabXrQIVFWeUOB_7
	goto/32 :before_first_instruction

	:l_jIwtYnzzcaRLZpZP_4
    add-int p3, p2, p1

	goto/32 :l_pBYZckvVbpDJeTAU_5

	nop

	:l_ozCpPwqUkHiGCxXq_1
    const/16 p0, 0x2a

	goto/32 :l_VTAAYbsnLIKzTJhR_2

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_zOGDfhGlqnyHgmRR_0

	nop

	:l_ZWbFSXvOkbVySAPr_7
	goto/32 :before_first_instruction

	:l_QjKTUtMctMgLkyFp_4
    add-int p3, p2, p1

	goto/32 :l_uDvJFexTkCosHGIM_5

	nop

	:l_uDvJFexTkCosHGIM_5
    int-to-double p0, p3

	goto/32 :l_BMklQsCqVssCrqIx_6

	nop

	:l_aaDBCGfzTMMDDUwy_3
    mul-int p2, p0, p1

	goto/32 :l_QjKTUtMctMgLkyFp_4

	nop

	:l_IcRDhqTTBqvGJdHb_1
    const/16 p0, 0x2a

	goto/32 :l_sUySHsLpWAaUJOic_2

	nop

	:l_zOGDfhGlqnyHgmRR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcRDhqTTBqvGJdHb_1

	nop

	:l_BMklQsCqVssCrqIx_6
    return-void

	:after_last_instruction

	goto/32 :l_ZWbFSXvOkbVySAPr_7

	nop

	:l_sUySHsLpWAaUJOic_2
    const/16 p1, 0xd2

	goto/32 :l_aaDBCGfzTMMDDUwy_3

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_QpijHqGNKORNmnZC_0

	nop

	:l_YRZzUDIWMSzNZEIe_3
	goto/32 :before_first_instruction

	:l_tvAMxWUVrmZwBrfl_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_AGTlCbnQvUDgmQrP_2

	nop

	:l_QpijHqGNKORNmnZC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 13
	goto/32 :l_tvAMxWUVrmZwBrfl_1

	nop

	:l_AGTlCbnQvUDgmQrP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YRZzUDIWMSzNZEIe_3

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_pEtfpxVliMJyphrD_0

	nop

	:l_cRLTBOjxzwPYdOJt_6
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
            "TR;>;"
        }
    .end annotation

    .line 21
	goto/32 :l_vSJUgHbbAOwjXeze_7

	nop

	:l_KBLhhDvHkdazvmpm_1
	const v1, 20
	goto/32 :l_LKwWldQHizUaHRYh_2

	nop

	:l_LKwWldQHizUaHRYh_2
	add-int v0, v0, v1
	goto/32 :l_kLfbjRuiHHlvLcbg_3

	nop

	:l_vSJUgHbbAOwjXeze_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_pPqSXsvMErCxtPKa_8

	nop

	:l_TTpRSbzTlMXToQXn_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_LOWbkBxungbhEdKT_15

	nop

	:l_bujrAcjnqHCRqbwu_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_eHyvTEzfTBEWSobE_10

	nop

	:l_THFigByaOvriThtv_17
	goto/32 :before_first_instruction

	:uHiRbjyqgdKCbTGa
	goto/32 :l_xQYJltAHIKTirwDQ_18

	nop

	:l_lGrCWUtCdmUhthoV_5
	goto/32 :uHiRbjyqgdKCbTGa
	:XTpBwZnwenCUtGqN
	:HagQZahXshReMfEs

	goto/32 :l_cRLTBOjxzwPYdOJt_6

	nop

	:l_nEDjjlEYplDNwvIn_12
    move v4, p2

	goto/32 :l_uIAVqFypdeBWMkTa_13

	nop

	:l_sgjPzSLzYFhVXUYR_11
    move-object v3, p1

	goto/32 :l_nEDjjlEYplDNwvIn_12

	nop

	:l_LOWbkBxungbhEdKT_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_gPofKPoaHgQPWkal_16

	nop

	:l_kLfbjRuiHHlvLcbg_3
	rem-int v0, v0, v1
	goto/32 :l_xbZFDVCtBeMTQNAs_4

	nop

	:l_eHyvTEzfTBEWSobE_10
    move-object v0, v6

	goto/32 :l_sgjPzSLzYFhVXUYR_11

	nop

	:l_pEtfpxVliMJyphrD_0
	const v0, 11
	goto/32 :l_KBLhhDvHkdazvmpm_1

	nop

	:l_xbZFDVCtBeMTQNAs_4
	if-lez v0, :gl_EEUVIJRczfzVqdfV

	goto/32 :XTpBwZnwenCUtGqN

	:gl_EEUVIJRczfzVqdfV	goto/32 :l_lGrCWUtCdmUhthoV_5

	nop

	:l_uIAVqFypdeBWMkTa_13
    move-object v5, p3

	goto/32 :l_TTpRSbzTlMXToQXn_14

	nop

	:l_gPofKPoaHgQPWkal_16
    return-object v6

	:after_last_instruction

	goto/32 :l_THFigByaOvriThtv_17

	nop

	:l_xQYJltAHIKTirwDQ_18
	goto/32 :HagQZahXshReMfEs
	:l_pPqSXsvMErCxtPKa_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bujrAcjnqHCRqbwu_9

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xUGmbrGoEPVbqkHb_0

	nop

	:l_LiwUlqDvFZkEjedV_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
	goto/32 :l_WWmEGOoYjjFFzKdB_25

	nop

	:l_BqCAzchsvxtLVjrJ_17
    const/4 v1, 0x0

	goto/32 :l_FZhgIyXKsvQGcgIE_18

	nop

	:l_pzeeehpCgexAIuLV_5
	goto/32 :uLLTGPmSNybqCJXj
	:OtGpLPVsdthVVRrX
	:mubYXPfffudbFTLc

	goto/32 :l_iuzHeLnoPWXrjrpC_6

	nop

	:l_RhSIoUrrxayESqgH_26
	goto/32 :before_first_instruction

	:uLLTGPmSNybqCJXj
	goto/32 :l_VRUPSclrggZzKVJE_27

	nop

	:l_jOEWgjlZaPjpXqeI_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_rJYBNbSkLzoFfOuq_14

	nop

	:l_nRFIkJROnmjwsHMt_8
	if-nez v0, :gl_FFsSVqkfDOBAEROY

	goto/32 :cond_1

	:gl_FFsSVqkfDOBAEROY
    .line 101
	goto/32 :l_gSVQUGjoTGlmsTfz_9

	nop

	:l_NiYBbVpJGbeHQePG_11
	if-nez v0, :gl_gwcYVLIZTfUtOOas

	goto/32 :cond_0

	:gl_gwcYVLIZTfUtOOas
	goto/32 :l_QpglLilhBuoJRuFs_12

	nop

	:l_xUGmbrGoEPVbqkHb_0
	const v0, 23
	goto/32 :l_FOVMNinFLySgqKlC_1

	nop

	:l_pWxFSyTtvpeoNCec_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_JBoaFstvRlHtTqrG_20

	nop

	:l_JBoaFstvRlHtTqrG_20
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oZkCfOlUqqxIeZjR_21

	nop

	:l_ZfDkVcWTqIoXDpJH_23
    return-object v0

    :cond_2
	goto/32 :l_LiwUlqDvFZkEjedV_24

	nop

	:l_ffpAuixoxeGYiVNS_15
    throw v0

    .line 25
    :cond_1
    :goto_0
	goto/32 :l_YvBBjYorwHSdFsFw_16

	nop

	:l_YvBBjYorwHSdFsFw_16
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_BqCAzchsvxtLVjrJ_17

	nop

	:l_gSVQUGjoTGlmsTfz_9
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_wOiOMospcSnNGiNw_10

	nop

	:l_VRUPSclrggZzKVJE_27
	goto/32 :mubYXPfffudbFTLc
	:l_FZhgIyXKsvQGcgIE_18
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pWxFSyTtvpeoNCec_19

	nop

	:l_xJCAstgqkEQMoDts_2
	add-int v0, v0, v1
	goto/32 :l_wiuggKLKNUUOYCad_3

	nop

	:l_rJYBNbSkLzoFfOuq_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ffpAuixoxeGYiVNS_15

	nop

	:l_FOVMNinFLySgqKlC_1
	const v1, 23
	goto/32 :l_xJCAstgqkEQMoDts_2

	nop

	:l_QpglLilhBuoJRuFs_12
    goto :goto_0

    :cond_0
	goto/32 :l_jOEWgjlZaPjpXqeI_13

	nop

	:l_wiuggKLKNUUOYCad_3
	rem-int v0, v0, v1
	goto/32 :l_GNUbGBceeqdljnrq_4

	nop

	:l_WWmEGOoYjjFFzKdB_25
    return-object v0

	:after_last_instruction

	goto/32 :l_RhSIoUrrxayESqgH_26

	nop

	:l_wOiOMospcSnNGiNw_10
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .end local v0    # "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_NiYBbVpJGbeHQePG_11

	nop

	:l_iuzHeLnoPWXrjrpC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
	goto/32 :l_RblOXeEfBvcCSmDo_7

	nop

	:l_vRAprbaoMAQtzPmA_22
	if-eq v0, v1, :gl_UxDffBGIoDFZpXZA

	goto/32 :cond_2

	:gl_UxDffBGIoDFZpXZA
	goto/32 :l_ZfDkVcWTqIoXDpJH_23

	nop

	:l_RblOXeEfBvcCSmDo_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_nRFIkJROnmjwsHMt_8

	nop

	:l_GNUbGBceeqdljnrq_4
	if-lez v0, :gl_ygJLtinTSrVvOHDX

	goto/32 :OtGpLPVsdthVVRrX

	:gl_ygJLtinTSrVvOHDX	goto/32 :l_pzeeehpCgexAIuLV_5

	nop

	:l_oZkCfOlUqqxIeZjR_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vRAprbaoMAQtzPmA_22

	nop

.end method
