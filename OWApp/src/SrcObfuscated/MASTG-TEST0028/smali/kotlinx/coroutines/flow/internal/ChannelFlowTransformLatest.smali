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

	goto/32 :l_PrJFPfJmdqTGTgWH_0

	nop

	:l_JFStzDrXwYbZpBWA_1
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 14
	goto/32 :l_YtELsBOaddcmqKcr_2

	nop

	:l_YtELsBOaddcmqKcr_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

    .line 13
	goto/32 :l_pkBlXkbwAXtcbcvE_3

	nop

	:l_PKNwnCAypkQZxhNC_4
	goto/32 :before_first_instruction

	:l_PrJFPfJmdqTGTgWH_0
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
	goto/32 :l_JFStzDrXwYbZpBWA_1

	nop

	:l_pkBlXkbwAXtcbcvE_3
    return-void

	:after_last_instruction

	goto/32 :l_PKNwnCAypkQZxhNC_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_FgjboryXYivDKWwz_0

	nop

	:l_UuMxMEreBkSXrMbN_8
	if-nez p7, :gl_DUowEsINcqvxzenr

	goto/32 :cond_0

	:gl_DUowEsINcqvxzenr
    .line 16
	goto/32 :l_dPFyUsIKCvinwXPv_9

	nop

	:l_nBFlZaecjAYKuasa_5
	goto/32 :sExdcJDbjURjDOMH
	:AIFBimdGgIHjBYPj
	:RvoiVjfNOQBSSKLx

	goto/32 :l_IvtYnNnbDnCPnBax_6

	nop

	:l_fPCGGrbwbyWxpcUv_4
	if-lez v0, :gl_gsQYMIseeGfKzJLe

	goto/32 :AIFBimdGgIHjBYPj

	:gl_gsQYMIseeGfKzJLe	goto/32 :l_nBFlZaecjAYKuasa_5

	nop

	:l_qTTBqvGJdHbsUySH_28
    move-object v2, p2

	goto/32 :l_sLpWAaUJOicaaDBC_29

	nop

	:l_GfzTMMDDUwyQjKTU_30
    return-void

	:after_last_instruction

	goto/32 :l_tMctMgLkyFpuDvJF_31

	nop

	:l_tMctMgLkyFpuDvJF_31
	goto/32 :before_first_instruction

	:sExdcJDbjURjDOMH
	goto/32 :l_exTkCosHGIMBMklQ_32

	nop

	:l_LPpYaTSKoTuwhvRn_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_UuMxMEreBkSXrMbN_8

	nop

	:l_ZdkagvQUpDkSzeFS_3
	rem-int v0, v0, v1
	goto/32 :l_fPCGGrbwbyWxpcUv_4

	nop

	:l_FgjboryXYivDKWwz_0
	const v0, 32
	goto/32 :l_vDzJAFyhUrlHkaup_1

	nop

	:l_AxtRWcztUdWtxtKw_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_VQYziXTDTmSEOXQc_11

	nop

	:l_FlqcDgHFArZTCbNW_17
    move v4, p4

	goto/32 :l_PJsMiguBytUtGbqW_18

	nop

	:l_XrQIVFWeUOBzOGDf_26
    move-object v0, p0

	goto/32 :l_hGlqnyHgmRRIcRDh_27

	nop

	:l_vDzJAFyhUrlHkaup_1
	const v1, 24
	goto/32 :l_YQZkXJrhcVcnbVla_2

	nop

	:l_yXbnFjitcYfXVJYG_13
    move-object v3, p3

    :goto_0
	goto/32 :l_LVxCXYbRAwoiMEMm_14

	nop

	:l_VQYziXTDTmSEOXQc_11
    move-object v3, p3

	goto/32 :l_RdTdrbitcgpUgFyR_12

	nop

	:l_kvVbpDJeTAUZKbxV_24
    goto :goto_2

    .line 13
    :cond_2
	goto/32 :l_TwCsHtmmYnKWGmab_25

	nop

	:l_PJsMiguBytUtGbqW_18
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_wHKJImLiPWpCNvBJ_19

	nop

	:l_hGlqnyHgmRRIcRDh_27
    move-object v1, p1

	goto/32 :l_qTTBqvGJdHbsUySH_28

	nop

	:l_sLpWAaUJOicaaDBC_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 39
	goto/32 :l_GfzTMMDDUwyQjKTU_30

	nop

	:l_wqUkHiGCxXqVTAAY_21
	if-nez p3, :gl_bsnLIKzTJhReRzxP

	goto/32 :cond_2

	:gl_bsnLIKzTJhReRzxP
    .line 18
	goto/32 :l_yNCAllXfSVcjIwtY_22

	nop

	:l_NHTUWTLgZpVozCpP_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_wqUkHiGCxXqVTAAY_21

	nop

	:l_RdTdrbitcgpUgFyR_12
    goto :goto_0

    .line 13
    :cond_0
	goto/32 :l_yXbnFjitcYfXVJYG_13

	nop

	:l_IvtYnNnbDnCPnBax_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_LPpYaTSKoTuwhvRn_7

	nop

	:l_gNEjKVwENmPyBZSH_16
    const/4 p4, -0x2

	goto/32 :l_FlqcDgHFArZTCbNW_17

	nop

	:l_wHKJImLiPWpCNvBJ_19
    move v4, p4

    :goto_1
	goto/32 :l_NHTUWTLgZpVozCpP_20

	nop

	:l_LVxCXYbRAwoiMEMm_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_UjNXuqJutMYYdDLm_15

	nop

	:l_yNCAllXfSVcjIwtY_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_nzzcaRLZpZPpBYZc_23

	nop

	:l_exTkCosHGIMBMklQ_32
	goto/32 :RvoiVjfNOQBSSKLx
	:l_TwCsHtmmYnKWGmab_25
    move-object v5, p5

    :goto_2
	goto/32 :l_XrQIVFWeUOBzOGDf_26

	nop

	:l_dPFyUsIKCvinwXPv_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_AxtRWcztUdWtxtKw_10

	nop

	:l_YQZkXJrhcVcnbVla_2
	add-int v0, v0, v1
	goto/32 :l_ZdkagvQUpDkSzeFS_3

	nop

	:l_UjNXuqJutMYYdDLm_15
	if-nez p3, :gl_HaTnxFMPIxSTGYnr

	goto/32 :cond_1

	:gl_HaTnxFMPIxSTGYnr
    .line 17
	goto/32 :l_gNEjKVwENmPyBZSH_16

	nop

	:l_nzzcaRLZpZPpBYZc_23
    move-object v5, p5

	goto/32 :l_kvVbpDJeTAUZKbxV_24

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;CZIS)V
    .locals 0

	goto/32 :l_sCqVssCrqIxZWbFS_0

	nop

	:l_xVliMJyphrDKBLhh_6
    return-void

	:after_last_instruction

	goto/32 :l_DvHkdazvmpmLKwWl_7

	nop

	:l_WUVrmZwBrflAGTlC_3
    mul-int p2, p0, p1

	goto/32 :l_bnQvUDgmQrPYRZzU_4

	nop

	:l_DIWMSzNZEIepEtfp_5
    int-to-double p0, p3

	goto/32 :l_xVliMJyphrDKBLhh_6

	nop

	:l_XvOkbVySAPrQpijH_1
    const/16 p0, 0x2a

	goto/32 :l_qGNKORNmnZCtvAMx_2

	nop

	:l_bnQvUDgmQrPYRZzU_4
    add-int p3, p2, p1

	goto/32 :l_DIWMSzNZEIepEtfp_5

	nop

	:l_DvHkdazvmpmLKwWl_7
	goto/32 :before_first_instruction

	:l_sCqVssCrqIxZWbFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvOkbVySAPrQpijH_1

	nop

	:l_qGNKORNmnZCtvAMx_2
    const/16 p1, 0xd2

	goto/32 :l_WUVrmZwBrflAGTlC_3

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;ICZS)V
    .locals 0

	goto/32 :l_dQHizUaHRYhkLfbj_0

	nop

	:l_RuiHHlvLcbgxbZFD_1
    const/16 p0, 0x2a

	goto/32 :l_VCtBeMTQNAsEEUVI_2

	nop

	:l_dQHizUaHRYhkLfbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RuiHHlvLcbgxbZFD_1

	nop

	:l_VCtBeMTQNAsEEUVI_2
    const/16 p1, 0xd2

	goto/32 :l_JRczfzVqdfVlGrCW_3

	nop

	:l_UtCdmUhthoVcRLTB_4
    add-int p3, p2, p1

	goto/32 :l_OjxzwPYdOJtvSJUg_5

	nop

	:l_JRczfzVqdfVlGrCW_3
    mul-int p2, p0, p1

	goto/32 :l_UtCdmUhthoVcRLTB_4

	nop

	:l_HbbAOwjXezepPqSX_6
    return-void

	:after_last_instruction

	goto/32 :l_svMErCxtPKabujrA_7

	nop

	:l_OjxzwPYdOJtvSJUg_5
    int-to-double p0, p3

	goto/32 :l_HbbAOwjXezepPqSX_6

	nop

	:l_svMErCxtPKabujrA_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;ZSCI)V
    .locals 0

	goto/32 :l_cjnqHCRqbwueHyvT_0

	nop

	:l_SLzYFhVXUYRnEDjj_2
    const/16 p1, 0xd2

	goto/32 :l_lEYplDNwvInuIAVq_3

	nop

	:l_cjnqHCRqbwueHyvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzfTBEWSobEsgjPz_1

	nop

	:l_FypdeBWMkTaTTpRS_4
    add-int p3, p2, p1

	goto/32 :l_bzTlMXToQXnLOWbk_5

	nop

	:l_EzfTBEWSobEsgjPz_1
    const/16 p0, 0x2a

	goto/32 :l_SLzYFhVXUYRnEDjj_2

	nop

	:l_bzTlMXToQXnLOWbk_5
    int-to-double p0, p3

	goto/32 :l_BxungbhEdKTgPofK_6

	nop

	:l_BxungbhEdKTgPofK_6
    return-void

	:after_last_instruction

	goto/32 :l_PoaHgQPWkalTHFig_7

	nop

	:l_lEYplDNwvInuIAVq_3
    mul-int p2, p0, p1

	goto/32 :l_FypdeBWMkTaTTpRS_4

	nop

	:l_PoaHgQPWkalTHFig_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_ByaOvriThtvxQYJl_0

	nop

	:l_rGoEPVbqkHbFOVMN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_inFLySgqKlCxJCAs_3

	nop

	:l_tAHIKTirwDQxUGmb_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rGoEPVbqkHbFOVMN_2

	nop

	:l_inFLySgqKlCxJCAs_3
	goto/32 :before_first_instruction

	:l_ByaOvriThtvxQYJl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 13
	goto/32 :l_tAHIKTirwDQxUGmb_1

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_tgqkEQMoDtswiugg_0

	nop

	:l_tgqkEQMoDtswiugg_0
	const v0, 22
	goto/32 :l_KLKNUUOYCadGNUbG_1

	nop

	:l_VpJGbeHQePGgwcYV_10
    move-object v0, v6

	goto/32 :l_LIZTfUtOOasQpglL_11

	nop

	:l_chsvxtLVjrJFZhgI_17
	goto/32 :before_first_instruction

	:IAuhkZHvQCEVLbMP
	goto/32 :l_yXKsvQGcgIEpWxFS_18

	nop

	:l_yXKsvQGcgIEpWxFS_18
	goto/32 :aoMVPPUMhoKgoqVf
	:l_LIZTfUtOOasQpglL_11
    move-object v3, p1

	goto/32 :l_ilhBuoJRuFsjOEWg_12

	nop

	:l_inTSrVvOHDXpzeee_3
	rem-int v0, v0, v1
	goto/32 :l_hpCgexAIuLViuzHe_4

	nop

	:l_ilhBuoJRuFsjOEWg_12
    move v4, p2

	goto/32 :l_jlZaPjpXqeIrJYBN_13

	nop

	:l_eEfBvcCSmDonRFIk_5
	goto/32 :IAuhkZHvQCEVLbMP
	:jFTREnjXgUozawMr
	:aoMVPPUMhoKgoqVf

	goto/32 :l_JROnmjwsHMtFFsSV_6

	nop

	:l_KLKNUUOYCadGNUbG_1
	const v1, 17
	goto/32 :l_BceeqdljnrqygJLt_2

	nop

	:l_bSkLzoFfOuqffpAu_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_ixoxeGYiVNSYvBBj_15

	nop

	:l_hpCgexAIuLViuzHe_4
	if-lez v0, :gl_LnoPWXrjrpCRblOX

	goto/32 :jFTREnjXgUozawMr

	:gl_LnoPWXrjrpCRblOX	goto/32 :l_eEfBvcCSmDonRFIk_5

	nop

	:l_jlZaPjpXqeIrJYBN_13
    move-object v5, p3

	goto/32 :l_bSkLzoFfOuqffpAu_14

	nop

	:l_JROnmjwsHMtFFsSV_6
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
	goto/32 :l_qkfDOBAEROYgSVQU_7

	nop

	:l_GjoTGlmsTfzwOiOM_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ospcSnNGiNwNiYBb_9

	nop

	:l_qkfDOBAEROYgSVQU_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_GjoTGlmsTfzwOiOM_8

	nop

	:l_ixoxeGYiVNSYvBBj_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_YorwHSdFsFwBqCAz_16

	nop

	:l_ospcSnNGiNwNiYBb_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VpJGbeHQePGgwcYV_10

	nop

	:l_YorwHSdFsFwBqCAz_16
    return-object v6

	:after_last_instruction

	goto/32 :l_chsvxtLVjrJFZhgI_17

	nop

	:l_BceeqdljnrqygJLt_2
	add-int v0, v0, v1
	goto/32 :l_inTSrVvOHDXpzeee_3

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yTtvpeoNCecJBoaF_0

	nop

	:l_CWQFRESITJDKykRH_27
	goto/32 :vxIkbiranVWcOIvY
	:l_OlUqqxIeZjRvRApr_2
	add-int v0, v0, v1
	goto/32 :l_baoMAQtzPmAUxDff_3

	nop

	:l_OoYjjFFzKdBRhSIo_6
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
	goto/32 :l_UrrxayESqgHVRUPS_7

	nop

	:l_baoMAQtzPmAUxDff_3
	rem-int v0, v0, v1
	goto/32 :l_BGIoDFZpXZAZfDkV_4

	nop

	:l_VxiejykJCiQRHYfv_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ItXPTzxmFRqodhpG_22

	nop

	:l_IOcUZbgFHvfGUGly_12
    goto :goto_0

    :cond_0
	goto/32 :l_jDWMZSOfdEGOQblU_13

	nop

	:l_qdXYSKTpluPKBHpF_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_hOgtsIlfVBByehQv_20

	nop

	:l_XTmriosIPmzysOBw_17
    const/4 v1, 0x0

	goto/32 :l_NRIPUjaQMYcyDjie_18

	nop

	:l_BGIoDFZpXZAZfDkV_4
	if-lez v0, :gl_cWTqIoXDpJHLiwUl

	goto/32 :AxvnvSyoXoFoIQfP

	:gl_cWTqIoXDpJHLiwUl	goto/32 :l_qDvFZkEjedVWWmEG_5

	nop

	:l_pVNLpEYYurBGpXWJ_25
    return-object v0

	:after_last_instruction

	goto/32 :l_QphdwQKegqhzerIT_26

	nop

	:l_uswzQuZvrerLReUZ_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
	goto/32 :l_pVNLpEYYurBGpXWJ_25

	nop

	:l_QphdwQKegqhzerIT_26
	goto/32 :before_first_instruction

	:FoYJGZJMhyaJcHWc
	goto/32 :l_CWQFRESITJDKykRH_27

	nop

	:l_hOgtsIlfVBByehQv_20
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VxiejykJCiQRHYfv_21

	nop

	:l_PSZxbsGSwRlMghev_9
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_hRkaqdnUnBUoJTRQ_10

	nop

	:l_UrrxayESqgHVRUPS_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_clrggZzKVJETIFod_8

	nop

	:l_stvRlHtTqrGoZkCf_1
	const v1, 3
	goto/32 :l_OlUqqxIeZjRvRApr_2

	nop

	:l_yTtvpeoNCecJBoaF_0
	const v0, 7
	goto/32 :l_stvRlHtTqrGoZkCf_1

	nop

	:l_clrggZzKVJETIFod_8
	if-nez v0, :gl_vZAxKwApCLrjYkNL

	goto/32 :cond_1

	:gl_vZAxKwApCLrjYkNL
    .line 101
	goto/32 :l_PSZxbsGSwRlMghev_9

	nop

	:l_hRkaqdnUnBUoJTRQ_10
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .end local v0    # "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_bVszOGuZshmLrXfc_11

	nop

	:l_WzWfcinBSOvPHrAN_15
    throw v0

    .line 25
    :cond_1
    :goto_0
	goto/32 :l_jlnEyYzFHPagVluQ_16

	nop

	:l_qDvFZkEjedVWWmEG_5
	goto/32 :FoYJGZJMhyaJcHWc
	:AxvnvSyoXoFoIQfP
	:vxIkbiranVWcOIvY

	goto/32 :l_OoYjjFFzKdBRhSIo_6

	nop

	:l_bVszOGuZshmLrXfc_11
	if-nez v0, :gl_yezhthUtzTOZSIHn

	goto/32 :cond_0

	:gl_yezhthUtzTOZSIHn
	goto/32 :l_IOcUZbgFHvfGUGly_12

	nop

	:l_jDWMZSOfdEGOQblU_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_kgYwBWDEnbyxOftK_14

	nop

	:l_ItXPTzxmFRqodhpG_22
	if-eq v0, v1, :gl_TtRVROVREOMdGfMW

	goto/32 :cond_2

	:gl_TtRVROVREOMdGfMW
	goto/32 :l_GyXOYabMjXhBVzRa_23

	nop

	:l_kgYwBWDEnbyxOftK_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_WzWfcinBSOvPHrAN_15

	nop

	:l_jlnEyYzFHPagVluQ_16
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_XTmriosIPmzysOBw_17

	nop

	:l_NRIPUjaQMYcyDjie_18
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qdXYSKTpluPKBHpF_19

	nop

	:l_GyXOYabMjXhBVzRa_23
    return-object v0

    :cond_2
	goto/32 :l_uswzQuZvrerLReUZ_24

	nop

.end method
