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

	goto/32 :l_bdEiMPUQLAqFTqrq_0

	nop

	:l_iQBMPtJPPXJgStgj_3
    return-void

	:after_last_instruction

	goto/32 :l_AKqeZmmPvaNuUwbd_4

	nop

	:l_UHJaoZdTVtgTcnIe_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

    .line 13
	goto/32 :l_iQBMPtJPPXJgStgj_3

	nop

	:l_guiZDIlNbHZRYoXA_1
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 14
	goto/32 :l_UHJaoZdTVtgTcnIe_2

	nop

	:l_bdEiMPUQLAqFTqrq_0
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
	goto/32 :l_guiZDIlNbHZRYoXA_1

	nop

	:l_AKqeZmmPvaNuUwbd_4
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_HMsCTPWozmkHZCtW_0

	nop

	:l_HMsCTPWozmkHZCtW_0
	const v0, 8
	goto/32 :l_UiQtXXKSuxxHzhDy_1

	nop

	:l_QayFUnIrUrUDIFqc_2
	add-int v0, v0, v1
	goto/32 :l_GiHFSRHWRPykEqAf_3

	nop

	:l_VIFgmUdnFZOSePUV_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_leerrbqtduZvuVIo_11

	nop

	:l_MmBYpeauYFQlxWzd_24
    goto :goto_2

    .line 13
    :cond_2
	goto/32 :l_AGlMfwXAHkqDIGZQ_25

	nop

	:l_JKzRloNAMiAHjcox_17
    move v4, p4

	goto/32 :l_JQulaxDoCrfqxlrt_18

	nop

	:l_IvbmHGGsyrusCCzv_28
    move-object v2, p2

	goto/32 :l_OeRtcIoqHLzKOIrt_29

	nop

	:l_booWsEJFfBVqsRRA_13
    move-object v3, p3

    :goto_0
	goto/32 :l_aTjuGGusjkVBCCGN_14

	nop

	:l_yTUfdCvploaffUsl_12
    goto :goto_0

    .line 13
    :cond_0
	goto/32 :l_booWsEJFfBVqsRRA_13

	nop

	:l_leerrbqtduZvuVIo_11
    move-object v3, p3

	goto/32 :l_yTUfdCvploaffUsl_12

	nop

	:l_jhOaogvVwNUCItmo_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_kYZBkKkkvSHGHaNG_21

	nop

	:l_SGdGtpBxSXZrtrXI_16
    const/4 p4, -0x2

	goto/32 :l_JKzRloNAMiAHjcox_17

	nop

	:l_mIKEboUyBljjBQIc_27
    move-object v1, p1

	goto/32 :l_IvbmHGGsyrusCCzv_28

	nop

	:l_MgRhaxuOYXCnFyBb_23
    move-object v5, p5

	goto/32 :l_MmBYpeauYFQlxWzd_24

	nop

	:l_OeRtcIoqHLzKOIrt_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 39
	goto/32 :l_xtZqGtQmvayxyXjb_30

	nop

	:l_GBMxCOyyKwJFnPIl_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_ezKLnsNmfuaEkNpV_8

	nop

	:l_JQulaxDoCrfqxlrt_18
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_sjyPZLxamCDQhuOZ_19

	nop

	:l_GiHFSRHWRPykEqAf_3
	rem-int v0, v0, v1
	goto/32 :l_HDggBcRRFouyAVJy_4

	nop

	:l_kYZBkKkkvSHGHaNG_21
	if-nez p3, :gl_EhRdeKvhDNijszFu

	goto/32 :cond_2

	:gl_EhRdeKvhDNijszFu
    .line 18
	goto/32 :l_NsjflBlwAcMUImMn_22

	nop

	:l_HDggBcRRFouyAVJy_4
	if-lez v0, :gl_HxScFvFcdBvNUteu

	goto/32 :UMJjAUXwMmAkotin

	:gl_HxScFvFcdBvNUteu	goto/32 :l_HWfpbUVCGwnjHSKV_5

	nop

	:l_sjyPZLxamCDQhuOZ_19
    move v4, p4

    :goto_1
	goto/32 :l_jhOaogvVwNUCItmo_20

	nop

	:l_yriVXYXCyxaGZtWA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_GBMxCOyyKwJFnPIl_7

	nop

	:l_NsjflBlwAcMUImMn_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_MgRhaxuOYXCnFyBb_23

	nop

	:l_ldjXcYFazgSAlGVY_32
	goto/32 :ycvZJpYGApzIPYNJ
	:l_aTjuGGusjkVBCCGN_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_smunEMiLRQxMpwAD_15

	nop

	:l_UiQtXXKSuxxHzhDy_1
	const v1, 4
	goto/32 :l_QayFUnIrUrUDIFqc_2

	nop

	:l_NIBFRkoWRwlQIMgG_31
	goto/32 :before_first_instruction

	:MrSCvpHZNGiVFbBA
	goto/32 :l_ldjXcYFazgSAlGVY_32

	nop

	:l_smunEMiLRQxMpwAD_15
	if-nez p3, :gl_nHoHuxIAmWyzQmkV

	goto/32 :cond_1

	:gl_nHoHuxIAmWyzQmkV
    .line 17
	goto/32 :l_SGdGtpBxSXZrtrXI_16

	nop

	:l_AGlMfwXAHkqDIGZQ_25
    move-object v5, p5

    :goto_2
	goto/32 :l_jJAKaPWjMwZvmwtz_26

	nop

	:l_jJAKaPWjMwZvmwtz_26
    move-object v0, p0

	goto/32 :l_mIKEboUyBljjBQIc_27

	nop

	:l_UelGuxbcQFUDrnoX_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_VIFgmUdnFZOSePUV_10

	nop

	:l_xtZqGtQmvayxyXjb_30
    return-void

	:after_last_instruction

	goto/32 :l_NIBFRkoWRwlQIMgG_31

	nop

	:l_HWfpbUVCGwnjHSKV_5
	goto/32 :MrSCvpHZNGiVFbBA
	:UMJjAUXwMmAkotin
	:ycvZJpYGApzIPYNJ

	goto/32 :l_yriVXYXCyxaGZtWA_6

	nop

	:l_ezKLnsNmfuaEkNpV_8
	if-nez p7, :gl_LhlDiKbjayzUBVDe

	goto/32 :cond_0

	:gl_LhlDiKbjayzUBVDe
    .line 16
	goto/32 :l_UelGuxbcQFUDrnoX_9

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_tgttGradHDsXJOVt_0

	nop

	:l_NpWIaPnAwFwHrtuL_7
	goto/32 :before_first_instruction

	:l_zbcDnDwZuxMcLpIq_3
    mul-int p2, p0, p1

	goto/32 :l_nAiGWPBUVxctTDda_4

	nop

	:l_tgttGradHDsXJOVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BnxiEwVjqtYgSnDJ_1

	nop

	:l_BnxiEwVjqtYgSnDJ_1
    const/16 p0, 0x2a

	goto/32 :l_YISFupuvFwFhnMrw_2

	nop

	:l_YISFupuvFwFhnMrw_2
    const/16 p1, 0xd2

	goto/32 :l_zbcDnDwZuxMcLpIq_3

	nop

	:l_nAiGWPBUVxctTDda_4
    add-int p3, p2, p1

	goto/32 :l_YaZhVGYvoHGncqBo_5

	nop

	:l_YaZhVGYvoHGncqBo_5
    int-to-double p0, p3

	goto/32 :l_ccdWQElimEVoeoUY_6

	nop

	:l_ccdWQElimEVoeoUY_6
    return-void

	:after_last_instruction

	goto/32 :l_NpWIaPnAwFwHrtuL_7

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_izbzOalOIlKaIrSv_0

	nop

	:l_izbzOalOIlKaIrSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BukYrycmhtWiHqme_1

	nop

	:l_SxHpwzOwZPPZiAQJ_3
    mul-int p2, p0, p1

	goto/32 :l_QQeAkNmSnyiNlVNT_4

	nop

	:l_ATuondIQvlIrwBkj_6
    return-void

	:after_last_instruction

	goto/32 :l_wVUGiBFQHjbhTTBr_7

	nop

	:l_BukYrycmhtWiHqme_1
    const/16 p0, 0x2a

	goto/32 :l_QPBiIhLnYWPdLLRi_2

	nop

	:l_doyrHXHIcIlYkeET_5
    int-to-double p0, p3

	goto/32 :l_ATuondIQvlIrwBkj_6

	nop

	:l_QQeAkNmSnyiNlVNT_4
    add-int p3, p2, p1

	goto/32 :l_doyrHXHIcIlYkeET_5

	nop

	:l_QPBiIhLnYWPdLLRi_2
    const/16 p1, 0xd2

	goto/32 :l_SxHpwzOwZPPZiAQJ_3

	nop

	:l_wVUGiBFQHjbhTTBr_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_WxdgTpSxRfYMwevv_0

	nop

	:l_wunapZJUXWuSzese_7
	goto/32 :before_first_instruction

	:l_uCoStIsjvmHGPWZJ_2
    const/16 p1, 0xd2

	goto/32 :l_yOskMnjRAjKfhBXG_3

	nop

	:l_rCxsbRlJCmekwHkb_4
    add-int p3, p2, p1

	goto/32 :l_dLCMCDvToWQtwvlN_5

	nop

	:l_WxdgTpSxRfYMwevv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPVkaOvPhYACQjAT_1

	nop

	:l_CPVkaOvPhYACQjAT_1
    const/16 p0, 0x2a

	goto/32 :l_uCoStIsjvmHGPWZJ_2

	nop

	:l_dLCMCDvToWQtwvlN_5
    int-to-double p0, p3

	goto/32 :l_PTkFotmDpPXkLYrZ_6

	nop

	:l_PTkFotmDpPXkLYrZ_6
    return-void

	:after_last_instruction

	goto/32 :l_wunapZJUXWuSzese_7

	nop

	:l_yOskMnjRAjKfhBXG_3
    mul-int p2, p0, p1

	goto/32 :l_rCxsbRlJCmekwHkb_4

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_tXNBCXbwAcEqnLGG_0

	nop

	:l_tCHMIVvletvKIuYB_3
	goto/32 :before_first_instruction

	:l_psFTPwXVKCwxoHbT_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bRcAnbsWikokrWik_2

	nop

	:l_bRcAnbsWikokrWik_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tCHMIVvletvKIuYB_3

	nop

	:l_tXNBCXbwAcEqnLGG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 13
	goto/32 :l_psFTPwXVKCwxoHbT_1

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_eHDWUMapofCdGoPQ_0

	nop

	:l_JyYYwmAbYvHYYqni_12
    move v4, p2

	goto/32 :l_hTaNmcZQfsiEhAJJ_13

	nop

	:l_FapJpCUFONhrcWGi_6
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
	goto/32 :l_rLPlzVoYeqaeWYGQ_7

	nop

	:l_sThqInCmKuZwnMtm_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_UkKbWbINEGNcwdIN_16

	nop

	:l_eHDWUMapofCdGoPQ_0
	const v0, 11
	goto/32 :l_cpiCCkCTZkVrBHJL_1

	nop

	:l_CbQgfcavqBFPCROU_3
	rem-int v0, v0, v1
	goto/32 :l_MpFJXraKHhHByizv_4

	nop

	:l_MpFJXraKHhHByizv_4
	if-lez v0, :gl_ZvZOsNgJPhSqPpzp

	goto/32 :JniRJlmJVXMKijwM

	:gl_ZvZOsNgJPhSqPpzp	goto/32 :l_aHZmoLvYNRXOAwOY_5

	nop

	:l_aHZmoLvYNRXOAwOY_5
	goto/32 :eagUOzcvogacBSaQ
	:JniRJlmJVXMKijwM
	:QifnJqgzHVNxYdmw

	goto/32 :l_FapJpCUFONhrcWGi_6

	nop

	:l_dYQLewLYacsrGnUT_18
	goto/32 :QifnJqgzHVNxYdmw
	:l_ENAhKDDzFfjpqgIV_17
	goto/32 :before_first_instruction

	:eagUOzcvogacBSaQ
	goto/32 :l_dYQLewLYacsrGnUT_18

	nop

	:l_hTaNmcZQfsiEhAJJ_13
    move-object v5, p3

	goto/32 :l_gBWcGHftbCuyxFRM_14

	nop

	:l_DEdbKDnytRBWMoPV_10
    move-object v0, v6

	goto/32 :l_mDwUshSOsBfUvCxy_11

	nop

	:l_cpiCCkCTZkVrBHJL_1
	const v1, 5
	goto/32 :l_CYvsKLAOlMnLWmrz_2

	nop

	:l_gBWcGHftbCuyxFRM_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_sThqInCmKuZwnMtm_15

	nop

	:l_rLPlzVoYeqaeWYGQ_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_YiJolTFYgHUOtGot_8

	nop

	:l_yqLfiGrItOvzjLFp_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DEdbKDnytRBWMoPV_10

	nop

	:l_CYvsKLAOlMnLWmrz_2
	add-int v0, v0, v1
	goto/32 :l_CbQgfcavqBFPCROU_3

	nop

	:l_mDwUshSOsBfUvCxy_11
    move-object v3, p1

	goto/32 :l_JyYYwmAbYvHYYqni_12

	nop

	:l_UkKbWbINEGNcwdIN_16
    return-object v6

	:after_last_instruction

	goto/32 :l_ENAhKDDzFfjpqgIV_17

	nop

	:l_YiJolTFYgHUOtGot_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_yqLfiGrItOvzjLFp_9

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aZyLrVNBUjMvWgMQ_0

	nop

	:l_kFjdsEqtGwHbbhJj_18
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vyGjxktKJhTPSlZo_19

	nop

	:l_CyxRjytTVTlfUtEa_26
	goto/32 :before_first_instruction

	:oKcyRITovZAqdgvz
	goto/32 :l_BgqQeQaBzcBqnKON_27

	nop

	:l_prJgXojCSRApxzvL_25
    return-object v0

	:after_last_instruction

	goto/32 :l_CyxRjytTVTlfUtEa_26

	nop

	:l_ChKtWeuYVeAJMZAy_12
    goto :goto_0

    :cond_0
	goto/32 :l_MaapElaBpqHbQmzu_13

	nop

	:l_dNJiBpAhtpalnVhQ_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GIiRvUmLozokLrhk_22

	nop

	:l_dbvUtxaSRISgBapz_2
	add-int v0, v0, v1
	goto/32 :l_SXZCPTVOkAewlAad_3

	nop

	:l_SXZCPTVOkAewlAad_3
	rem-int v0, v0, v1
	goto/32 :l_xxJygmOjjPoXjlpq_4

	nop

	:l_pxBvrkWDIHSiJfHw_17
    const/4 v1, 0x0

	goto/32 :l_kFjdsEqtGwHbbhJj_18

	nop

	:l_MaapElaBpqHbQmzu_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_sdvfVIiBfmShmQxr_14

	nop

	:l_pKadDavwNlUxEccd_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
	goto/32 :l_prJgXojCSRApxzvL_25

	nop

	:l_JAhZtZIksROelGWm_9
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_EZhnKOVAWIEeSlvb_10

	nop

	:l_PzedvRBioanbnrTm_23
    return-object v0

    :cond_2
	goto/32 :l_pKadDavwNlUxEccd_24

	nop

	:l_eTOdVaaZsBUrzZxT_8
	if-nez v0, :gl_bJHVwOcgKVogVkfL

	goto/32 :cond_1

	:gl_bJHVwOcgKVogVkfL
    .line 101
	goto/32 :l_JAhZtZIksROelGWm_9

	nop

	:l_vyGjxktKJhTPSlZo_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_FXlvTPUOdqOdbbXR_20

	nop

	:l_EZhnKOVAWIEeSlvb_10
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .end local v0    # "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_cCTuKkCllkbjXSrf_11

	nop

	:l_GIiRvUmLozokLrhk_22
	if-eq v0, v1, :gl_DSPjMrZZVIaMgqCb

	goto/32 :cond_2

	:gl_DSPjMrZZVIaMgqCb
	goto/32 :l_PzedvRBioanbnrTm_23

	nop

	:l_zUYpYURkcQljfWXq_15
    throw v0

    .line 25
    :cond_1
    :goto_0
	goto/32 :l_HSuHPsArNSOtyykX_16

	nop

	:l_YwwCJGzIoWpDWWdi_1
	const v1, 18
	goto/32 :l_dbvUtxaSRISgBapz_2

	nop

	:l_gaPDIiMiTDOMdZWO_6
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
	goto/32 :l_IlnclIkXYcOdFtfH_7

	nop

	:l_HSuHPsArNSOtyykX_16
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_pxBvrkWDIHSiJfHw_17

	nop

	:l_BgqQeQaBzcBqnKON_27
	goto/32 :jhXXcEOgbxEgymmJ
	:l_cCTuKkCllkbjXSrf_11
	if-nez v0, :gl_gKTKRDlKmgZnluum

	goto/32 :cond_0

	:gl_gKTKRDlKmgZnluum
	goto/32 :l_ChKtWeuYVeAJMZAy_12

	nop

	:l_unxXuJIedLfiIVfH_5
	goto/32 :oKcyRITovZAqdgvz
	:DKBQBxmrOufgpqVH
	:jhXXcEOgbxEgymmJ

	goto/32 :l_gaPDIiMiTDOMdZWO_6

	nop

	:l_xxJygmOjjPoXjlpq_4
	if-lez v0, :gl_fyQVSWKKunLCDETt

	goto/32 :DKBQBxmrOufgpqVH

	:gl_fyQVSWKKunLCDETt	goto/32 :l_unxXuJIedLfiIVfH_5

	nop

	:l_sdvfVIiBfmShmQxr_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_zUYpYURkcQljfWXq_15

	nop

	:l_FXlvTPUOdqOdbbXR_20
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dNJiBpAhtpalnVhQ_21

	nop

	:l_IlnclIkXYcOdFtfH_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_eTOdVaaZsBUrzZxT_8

	nop

	:l_aZyLrVNBUjMvWgMQ_0
	const v0, 5
	goto/32 :l_YwwCJGzIoWpDWWdi_1

	nop

.end method
