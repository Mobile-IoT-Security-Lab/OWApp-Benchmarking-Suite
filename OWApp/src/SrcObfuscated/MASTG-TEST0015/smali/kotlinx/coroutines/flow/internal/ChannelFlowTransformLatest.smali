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

	goto/32 :l_iaeuqQsVFvoxqcwV_0

	nop

	:l_vJxtfSLMamIKFHeY_4
	goto/32 :before_first_instruction

	:l_UALLHqMDKYFDoqlq_3
    return-void

	:after_last_instruction

	goto/32 :l_vJxtfSLMamIKFHeY_4

	nop

	:l_iaeuqQsVFvoxqcwV_0
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
	goto/32 :l_oTmFgmxhbiwwAWcp_1

	nop

	:l_kwuCsQilvYJZdnKs_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

    .line 13
	goto/32 :l_UALLHqMDKYFDoqlq_3

	nop

	:l_oTmFgmxhbiwwAWcp_1
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 14
	goto/32 :l_kwuCsQilvYJZdnKs_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_yiXlwsIXPAVmLiiZ_0

	nop

	:l_NcAnAKjxtCLLgfDo_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_PvePsMFHcsaKrHKy_15

	nop

	:l_CtRrLPMVyHhkIbZw_23
    move-object v5, p5

	goto/32 :l_gcjMAqTECjRgPflZ_24

	nop

	:l_mjAqPIkYQpOVgDlF_2
	add-int v0, v0, v1
	goto/32 :l_CYLnfHFXKRpDjlhA_3

	nop

	:l_rIlbCpvhXqbcWjtS_19
    move v4, p4

    :goto_1
	goto/32 :l_amWcKOUrzOhVzGbS_20

	nop

	:l_LHYsdCSOKwIiVVxx_5
	goto/32 :rMtYoyBEtVIfcuIy
	:jQaprvzUkcbtnqaC
	:YEDYJHogQqGRknKs

	goto/32 :l_AlfPkpvNUrefPALm_6

	nop

	:l_sWwLOkTCoqKqDvMW_1
	const v1, 13
	goto/32 :l_mjAqPIkYQpOVgDlF_2

	nop

	:l_SbFfZztBkaCZZIvd_30
    return-void

	:after_last_instruction

	goto/32 :l_hLbkmEegoJvuxqNA_31

	nop

	:l_LGfYvAIeSzmMiJAn_25
    move-object v5, p5

    :goto_2
	goto/32 :l_HGaWmcECTxwMyQNr_26

	nop

	:l_CYLnfHFXKRpDjlhA_3
	rem-int v0, v0, v1
	goto/32 :l_OyXoaukHLmTVATDe_4

	nop

	:l_gcjMAqTECjRgPflZ_24
    goto :goto_2

    .line 13
    :cond_2
	goto/32 :l_LGfYvAIeSzmMiJAn_25

	nop

	:l_AlfPkpvNUrefPALm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_rJsWRSmblrmsnirk_7

	nop

	:l_FcgsdSlTsrjeLMqy_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_CtRrLPMVyHhkIbZw_23

	nop

	:l_kYFgiRjmCFDeETRY_8
	if-nez p7, :gl_oWJJLoWUcIHfzTHK

	goto/32 :cond_0

	:gl_oWJJLoWUcIHfzTHK
    .line 16
	goto/32 :l_ezJpCteTAFtrVTmw_9

	nop

	:l_yCxclAoMazyJgyAn_17
    move v4, p4

	goto/32 :l_LVOXeAtelFKFTPLY_18

	nop

	:l_rJsWRSmblrmsnirk_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_kYFgiRjmCFDeETRY_8

	nop

	:l_cDyWipFtzscCEybt_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_HbcFrayzTllpTBBD_11

	nop

	:l_OyXoaukHLmTVATDe_4
	if-lez v0, :gl_PPAKlmVVISSkZmuA

	goto/32 :jQaprvzUkcbtnqaC

	:gl_PPAKlmVVISSkZmuA	goto/32 :l_LHYsdCSOKwIiVVxx_5

	nop

	:l_PvePsMFHcsaKrHKy_15
	if-nez p3, :gl_zZzxjKEGzfpeEBDM

	goto/32 :cond_1

	:gl_zZzxjKEGzfpeEBDM
    .line 17
	goto/32 :l_jsNhTTNfLgVfiHpL_16

	nop

	:l_HGaWmcECTxwMyQNr_26
    move-object v0, p0

	goto/32 :l_HhQlaGgJKOEVodlM_27

	nop

	:l_HhQlaGgJKOEVodlM_27
    move-object v1, p1

	goto/32 :l_rTvebrJFxezWnpRa_28

	nop

	:l_rTvebrJFxezWnpRa_28
    move-object v2, p2

	goto/32 :l_HTmEvAuODuhUEXcg_29

	nop

	:l_yiXlwsIXPAVmLiiZ_0
	const v0, 6
	goto/32 :l_sWwLOkTCoqKqDvMW_1

	nop

	:l_hLbkmEegoJvuxqNA_31
	goto/32 :before_first_instruction

	:rMtYoyBEtVIfcuIy
	goto/32 :l_sbbKOZTJRFenAELc_32

	nop

	:l_sbbKOZTJRFenAELc_32
	goto/32 :YEDYJHogQqGRknKs
	:l_amWcKOUrzOhVzGbS_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_PmSVXbFnCoRreMba_21

	nop

	:l_PmSVXbFnCoRreMba_21
	if-nez p3, :gl_HoPLBIxZVYzeHyYh

	goto/32 :cond_2

	:gl_HoPLBIxZVYzeHyYh
    .line 18
	goto/32 :l_FcgsdSlTsrjeLMqy_22

	nop

	:l_xnjpTQroBwrGfJKO_13
    move-object v3, p3

    :goto_0
	goto/32 :l_NcAnAKjxtCLLgfDo_14

	nop

	:l_HbcFrayzTllpTBBD_11
    move-object v3, p3

	goto/32 :l_dBcVUacxCsqDIQQp_12

	nop

	:l_jsNhTTNfLgVfiHpL_16
    const/4 p4, -0x2

	goto/32 :l_yCxclAoMazyJgyAn_17

	nop

	:l_LVOXeAtelFKFTPLY_18
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_rIlbCpvhXqbcWjtS_19

	nop

	:l_HTmEvAuODuhUEXcg_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 39
	goto/32 :l_SbFfZztBkaCZZIvd_30

	nop

	:l_ezJpCteTAFtrVTmw_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_cDyWipFtzscCEybt_10

	nop

	:l_dBcVUacxCsqDIQQp_12
    goto :goto_0

    .line 13
    :cond_0
	goto/32 :l_xnjpTQroBwrGfJKO_13

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;CZIS)V
    .locals 0

	goto/32 :l_UBqawNRcESrXozjA_0

	nop

	:l_zeIZrwjzOOcjgybm_3
    mul-int p2, p0, p1

	goto/32 :l_splnLPwouiSKNmlT_4

	nop

	:l_splnLPwouiSKNmlT_4
    add-int p3, p2, p1

	goto/32 :l_WpmSilQkIXDoKEZb_5

	nop

	:l_OWwkqRHbIjqgMRoQ_7
	goto/32 :before_first_instruction

	:l_UBqawNRcESrXozjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IQSThAxwlRSdEuCS_1

	nop

	:l_WpmSilQkIXDoKEZb_5
    int-to-double p0, p3

	goto/32 :l_KlPEoADroLDaUoad_6

	nop

	:l_GuxeObxzWxqFauQY_2
    const/16 p1, 0xd2

	goto/32 :l_zeIZrwjzOOcjgybm_3

	nop

	:l_IQSThAxwlRSdEuCS_1
    const/16 p0, 0x2a

	goto/32 :l_GuxeObxzWxqFauQY_2

	nop

	:l_KlPEoADroLDaUoad_6
    return-void

	:after_last_instruction

	goto/32 :l_OWwkqRHbIjqgMRoQ_7

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;ICZS)V
    .locals 0

	goto/32 :l_qqTUgBqpFORmrkdZ_0

	nop

	:l_snYrrNjqzLPqglnR_5
    int-to-double p0, p3

	goto/32 :l_kRHDfCozJwVXzEwo_6

	nop

	:l_qqTUgBqpFORmrkdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_douIdJxBDyJMJYJz_1

	nop

	:l_kRHDfCozJwVXzEwo_6
    return-void

	:after_last_instruction

	goto/32 :l_TZlwiiwLrJvrRUuJ_7

	nop

	:l_YuHjikXSuFXNaAYc_2
    const/16 p1, 0xd2

	goto/32 :l_hgjPywMNgRAUhzUs_3

	nop

	:l_hgjPywMNgRAUhzUs_3
    mul-int p2, p0, p1

	goto/32 :l_pjjbnvitHUmIJCct_4

	nop

	:l_pjjbnvitHUmIJCct_4
    add-int p3, p2, p1

	goto/32 :l_snYrrNjqzLPqglnR_5

	nop

	:l_douIdJxBDyJMJYJz_1
    const/16 p0, 0x2a

	goto/32 :l_YuHjikXSuFXNaAYc_2

	nop

	:l_TZlwiiwLrJvrRUuJ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;ZSCI)V
    .locals 0

	goto/32 :l_HWpxBCqYmGNuQMqE_0

	nop

	:l_EPtMZNbINyLbJczK_3
    mul-int p2, p0, p1

	goto/32 :l_phQoEqiNkhuqNwqA_4

	nop

	:l_VisxRwUPhlZHXjVy_2
    const/16 p1, 0xd2

	goto/32 :l_EPtMZNbINyLbJczK_3

	nop

	:l_DcWlrTxiusFtvANP_7
	goto/32 :before_first_instruction

	:l_phQoEqiNkhuqNwqA_4
    add-int p3, p2, p1

	goto/32 :l_QreOZawUOJLVdpqW_5

	nop

	:l_HWpxBCqYmGNuQMqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dvVIyjYmNnNEAbma_1

	nop

	:l_QreOZawUOJLVdpqW_5
    int-to-double p0, p3

	goto/32 :l_UcFgRqRwYypVUgSE_6

	nop

	:l_dvVIyjYmNnNEAbma_1
    const/16 p0, 0x2a

	goto/32 :l_VisxRwUPhlZHXjVy_2

	nop

	:l_UcFgRqRwYypVUgSE_6
    return-void

	:after_last_instruction

	goto/32 :l_DcWlrTxiusFtvANP_7

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_ePTQxrYEBUJBlUmV_0

	nop

	:l_XKzwZazWvngHpGCM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JGPiIOPhMFmNmnNk_3

	nop

	:l_JGPiIOPhMFmNmnNk_3
	goto/32 :before_first_instruction

	:l_ePTQxrYEBUJBlUmV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 13
	goto/32 :l_xiBLVnFQDknprfHg_1

	nop

	:l_xiBLVnFQDknprfHg_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XKzwZazWvngHpGCM_2

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_mSzJuhFyfgUVfCnM_0

	nop

	:l_HmCCBeXcbCUlHkZB_4
	if-lez v0, :gl_pNszlkQfMmWlEENP

	goto/32 :aIOTbJYpPSoXdAGD

	:gl_pNszlkQfMmWlEENP	goto/32 :l_NmFBIWboEFEKdmtu_5

	nop

	:l_VJuWusRsmzPmxzwK_18
	goto/32 :smuIJJnJpZyeDaNZ
	:l_KguoJTNlPqHpOfoa_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_GaPlHfLArDiXYGOV_15

	nop

	:l_QOmlCKZWAWWJCAZX_17
	goto/32 :before_first_instruction

	:WUpyEIuUyjOnBGKq
	goto/32 :l_VJuWusRsmzPmxzwK_18

	nop

	:l_cwUWQIcowsrtolPx_3
	rem-int v0, v0, v1
	goto/32 :l_HmCCBeXcbCUlHkZB_4

	nop

	:l_iDBhpYOmMYeIhVlJ_10
    move-object v0, v6

	goto/32 :l_kpzLUsbFFrNPRQwD_11

	nop

	:l_mSzJuhFyfgUVfCnM_0
	const v0, 30
	goto/32 :l_wCKbgcIQKPIxgpEp_1

	nop

	:l_rFPNUavzQmsCrywo_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iDBhpYOmMYeIhVlJ_10

	nop

	:l_uMAIoDbDPJLvkbpR_13
    move-object v5, p3

	goto/32 :l_KguoJTNlPqHpOfoa_14

	nop

	:l_lzXNgXwrDZkjirgJ_12
    move v4, p2

	goto/32 :l_uMAIoDbDPJLvkbpR_13

	nop

	:l_kpzLUsbFFrNPRQwD_11
    move-object v3, p1

	goto/32 :l_lzXNgXwrDZkjirgJ_12

	nop

	:l_LOuVCOelRaXBFNRn_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_VpcFZQOkLmKWUuZW_8

	nop

	:l_NmFBIWboEFEKdmtu_5
	goto/32 :WUpyEIuUyjOnBGKq
	:aIOTbJYpPSoXdAGD
	:smuIJJnJpZyeDaNZ

	goto/32 :l_bnCcDVTGaPYfplwk_6

	nop

	:l_VpcFZQOkLmKWUuZW_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_rFPNUavzQmsCrywo_9

	nop

	:l_GaPlHfLArDiXYGOV_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_AYgBaYlLMAlYVgES_16

	nop

	:l_WDcceXifYgPdsPmx_2
	add-int v0, v0, v1
	goto/32 :l_cwUWQIcowsrtolPx_3

	nop

	:l_AYgBaYlLMAlYVgES_16
    return-object v6

	:after_last_instruction

	goto/32 :l_QOmlCKZWAWWJCAZX_17

	nop

	:l_bnCcDVTGaPYfplwk_6
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
	goto/32 :l_LOuVCOelRaXBFNRn_7

	nop

	:l_wCKbgcIQKPIxgpEp_1
	const v1, 18
	goto/32 :l_WDcceXifYgPdsPmx_2

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qGsaAFHDdYnZsnRN_0

	nop

	:l_GJdqVAzwNQjqIuec_12
    goto :goto_0

    :cond_0
	goto/32 :l_nFWBzmoAJAsXBMcU_13

	nop

	:l_FNcjLpvgoHnuBkyk_10
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .end local v0    # "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_MmBFetepniHQZZtP_11

	nop

	:l_McANtFVOpYlaKhVe_9
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_FNcjLpvgoHnuBkyk_10

	nop

	:l_OgsFoiMpoerxeCkh_25
    return-object v0

	:after_last_instruction

	goto/32 :l_DsIEvZDDkwazukdv_26

	nop

	:l_liQLIKwUnyMTYkzi_18
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZORWWzAMKLZpZoPe_19

	nop

	:l_PkukcFNALEzpGkfa_1
	const v1, 12
	goto/32 :l_nQYVMRQhMfGoBCCe_2

	nop

	:l_bajuobiTsoZWKbWp_22
	if-eq v0, v1, :gl_zKPUxbjjBDbWBzKt

	goto/32 :cond_2

	:gl_zKPUxbjjBDbWBzKt
	goto/32 :l_qkTDbkzKpKgnAqPS_23

	nop

	:l_aXIZRTpKkMToLqHp_27
	goto/32 :qVmKRKDXAYrHYEbd
	:l_bimhSlzykfzfIfhX_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
	goto/32 :l_OgsFoiMpoerxeCkh_25

	nop

	:l_odNiSMCMwPfOfZNl_8
	if-nez v0, :gl_qHMMbjxeIpsQZusQ

	goto/32 :cond_1

	:gl_qHMMbjxeIpsQZusQ
    .line 101
	goto/32 :l_McANtFVOpYlaKhVe_9

	nop

	:l_nFWBzmoAJAsXBMcU_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_kitfvEJnHlFtPNdt_14

	nop

	:l_DsIEvZDDkwazukdv_26
	goto/32 :before_first_instruction

	:FWPszbkThwjlGRyI
	goto/32 :l_aXIZRTpKkMToLqHp_27

	nop

	:l_dhHUdFAxZFMrwXLN_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_bajuobiTsoZWKbWp_22

	nop

	:l_qkTDbkzKpKgnAqPS_23
    return-object v0

    :cond_2
	goto/32 :l_bimhSlzykfzfIfhX_24

	nop

	:l_kitfvEJnHlFtPNdt_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qVOSWeydwjVkuYxE_15

	nop

	:l_RzyaKNDUTJHAFAnI_3
	rem-int v0, v0, v1
	goto/32 :l_aOKdrtwyyCMxgurv_4

	nop

	:l_qWnaOOuoBJEQohFx_16
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_zoUojTsOHPoDXWmz_17

	nop

	:l_YfcKLWFWQDXGdUNu_20
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dhHUdFAxZFMrwXLN_21

	nop

	:l_pmiWqOTXhiLlAVcR_6
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
	goto/32 :l_TgUFIepTsVRwAxJJ_7

	nop

	:l_dlGeVhiYEVryccRn_5
	goto/32 :FWPszbkThwjlGRyI
	:mVNFSkcnwqDQFJwE
	:qVmKRKDXAYrHYEbd

	goto/32 :l_pmiWqOTXhiLlAVcR_6

	nop

	:l_ZORWWzAMKLZpZoPe_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_YfcKLWFWQDXGdUNu_20

	nop

	:l_qGsaAFHDdYnZsnRN_0
	const v0, 13
	goto/32 :l_PkukcFNALEzpGkfa_1

	nop

	:l_zoUojTsOHPoDXWmz_17
    const/4 v1, 0x0

	goto/32 :l_liQLIKwUnyMTYkzi_18

	nop

	:l_aOKdrtwyyCMxgurv_4
	if-lez v0, :gl_gvYmvnpYjhNyQQZH

	goto/32 :mVNFSkcnwqDQFJwE

	:gl_gvYmvnpYjhNyQQZH	goto/32 :l_dlGeVhiYEVryccRn_5

	nop

	:l_TgUFIepTsVRwAxJJ_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_odNiSMCMwPfOfZNl_8

	nop

	:l_MmBFetepniHQZZtP_11
	if-nez v0, :gl_kiBRacvXizoMLBsq

	goto/32 :cond_0

	:gl_kiBRacvXizoMLBsq
	goto/32 :l_GJdqVAzwNQjqIuec_12

	nop

	:l_qVOSWeydwjVkuYxE_15
    throw v0

    .line 25
    :cond_1
    :goto_0
	goto/32 :l_qWnaOOuoBJEQohFx_16

	nop

	:l_nQYVMRQhMfGoBCCe_2
	add-int v0, v0, v1
	goto/32 :l_RzyaKNDUTJHAFAnI_3

	nop

.end method
