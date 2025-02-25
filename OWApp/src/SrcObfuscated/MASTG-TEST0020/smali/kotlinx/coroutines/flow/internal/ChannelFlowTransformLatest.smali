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

	goto/32 :l_aRvTcesqbCSiNKRT_0

	nop

	:l_MyBDyVymbKOVInnN_1
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 14
	goto/32 :l_jfTbYgpCukvHFFQT_2

	nop

	:l_jfTbYgpCukvHFFQT_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

    .line 13
	goto/32 :l_yAjvDrzFTHlstYhG_3

	nop

	:l_yAjvDrzFTHlstYhG_3
    return-void

	:after_last_instruction

	goto/32 :l_PvjIvFOimkYFjrHi_4

	nop

	:l_aRvTcesqbCSiNKRT_0
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
	goto/32 :l_MyBDyVymbKOVInnN_1

	nop

	:l_PvjIvFOimkYFjrHi_4
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_FnpeMiqZzNvLvPQw_0

	nop

	:l_hlqmbUHEnvaqYelV_11
    move-object v3, p3

	goto/32 :l_DVYSyebdEiMPUQLA_12

	nop

	:l_GbhBZaECKKpzUDtt_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_hlqmbUHEnvaqYelV_11

	nop

	:l_hzdtMJZInbFqqwPD_2
	add-int v0, v0, v1
	goto/32 :l_AJrtzONTeAhWgShg_3

	nop

	:l_JFnPIlezKLnsNmfu_24
    goto :goto_2

    .line 13
    :cond_2
	goto/32 :l_aEkNpVLhlDiKbjay_25

	nop

	:l_loZEynLynslHgXzy_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_GbhBZaECKKpzUDtt_10

	nop

	:l_NuUwbdHMsCTPWozm_16
    const/4 p4, -0x2

	goto/32 :l_kHZCtWUiQtXXKSux_17

	nop

	:l_VqsRRAaTjuGGusjk_31
	goto/32 :before_first_instruction

	:LBDZLQGPVGUdNkvW
	goto/32 :l_VBCCGNsmunEMiLRQ_32

	nop

	:l_VBCCGNsmunEMiLRQ_32
	goto/32 :EzKYQuAqyUwzJPDk
	:l_njHSKVyriVXYXCyx_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_aGZtWAGBMxCOyyKw_23

	nop

	:l_sHOnbQFOMgjNANKm_5
	goto/32 :LBDZLQGPVGUdNkvW
	:OAgUuAUZEWZwfZBm
	:EzKYQuAqyUwzJPDk

	goto/32 :l_zHFxpXnlmlQoTySo_6

	nop

	:l_ZRYoXAUHJaoZdTVt_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_gTcnIeiQBMPtJPPX_15

	nop

	:l_mdyZGZAaOpfnjKiD_4
	if-lez v0, :gl_PqAQdGQzmIxMSRHZ

	goto/32 :OAgUuAUZEWZwfZBm

	:gl_PqAQdGQzmIxMSRHZ	goto/32 :l_sHOnbQFOMgjNANKm_5

	nop

	:l_xHzhDyQayFUnIrUr_18
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_UDIFqcGiHFSRHWRP_19

	nop

	:l_UDrnoXVIFgmUdnFZ_27
    move-object v1, p1

	goto/32 :l_OSePUVleerrbqtdu_28

	nop

	:l_ZvuVIoyTUfdCvplo_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 39
	goto/32 :l_affUslbooWsEJFfB_30

	nop

	:l_OSePUVleerrbqtdu_28
    move-object v2, p2

	goto/32 :l_ZvuVIoyTUfdCvplo_29

	nop

	:l_UDIFqcGiHFSRHWRP_19
    move v4, p4

    :goto_1
	goto/32 :l_ykEqAfHDggBcRRFo_20

	nop

	:l_ylChJRuYUeNlsikP_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_TlsjFtSuGMGcdsTP_8

	nop

	:l_affUslbooWsEJFfB_30
    return-void

	:after_last_instruction

	goto/32 :l_VqsRRAaTjuGGusjk_31

	nop

	:l_uyAVJyHxScFvFcdB_21
	if-nez p3, :gl_vNUteuHWfpbUVCGw

	goto/32 :cond_2

	:gl_vNUteuHWfpbUVCGw
    .line 18
	goto/32 :l_njHSKVyriVXYXCyx_22

	nop

	:l_zHFxpXnlmlQoTySo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_ylChJRuYUeNlsikP_7

	nop

	:l_aEkNpVLhlDiKbjay_25
    move-object v5, p5

    :goto_2
	goto/32 :l_zUBVDeUelGuxbcQF_26

	nop

	:l_DVYSyebdEiMPUQLA_12
    goto :goto_0

    .line 13
    :cond_0
	goto/32 :l_qFTqrqguiZDIlNbH_13

	nop

	:l_aGZtWAGBMxCOyyKw_23
    move-object v5, p5

	goto/32 :l_JFnPIlezKLnsNmfu_24

	nop

	:l_TlsjFtSuGMGcdsTP_8
	if-nez p7, :gl_vZwkUOCLFkLdEXtd

	goto/32 :cond_0

	:gl_vZwkUOCLFkLdEXtd
    .line 16
	goto/32 :l_loZEynLynslHgXzy_9

	nop

	:l_kHZCtWUiQtXXKSux_17
    move v4, p4

	goto/32 :l_xHzhDyQayFUnIrUr_18

	nop

	:l_gTcnIeiQBMPtJPPX_15
	if-nez p3, :gl_JgStgjAKqeZmmPva

	goto/32 :cond_1

	:gl_JgStgjAKqeZmmPva
    .line 17
	goto/32 :l_NuUwbdHMsCTPWozm_16

	nop

	:l_xmyqKnLSyYcZSiEW_1
	const v1, 4
	goto/32 :l_hzdtMJZInbFqqwPD_2

	nop

	:l_ykEqAfHDggBcRRFo_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_uyAVJyHxScFvFcdB_21

	nop

	:l_FnpeMiqZzNvLvPQw_0
	const v0, 25
	goto/32 :l_xmyqKnLSyYcZSiEW_1

	nop

	:l_AJrtzONTeAhWgShg_3
	rem-int v0, v0, v1
	goto/32 :l_mdyZGZAaOpfnjKiD_4

	nop

	:l_zUBVDeUelGuxbcQF_26
    move-object v0, p0

	goto/32 :l_UDrnoXVIFgmUdnFZ_27

	nop

	:l_qFTqrqguiZDIlNbH_13
    move-object v3, p3

    :goto_0
	goto/32 :l_ZRYoXAUHJaoZdTVt_14

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_xMpwADnHoHuxIAmW_0

	nop

	:l_UCItmokYZBkKkkvS_6
    return-void

	:after_last_instruction

	goto/32 :l_HGHaNGEhRdeKvhDN_7

	nop

	:l_xMpwADnHoHuxIAmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzQmkVSGdGtpBxSX_1

	nop

	:l_AHjcoxJQulaxDoCr_3
    mul-int p2, p0, p1

	goto/32 :l_fqxlrtsjyPZLxamC_4

	nop

	:l_DQhuOZjhOaogvVwN_5
    int-to-double p0, p3

	goto/32 :l_UCItmokYZBkKkkvS_6

	nop

	:l_HGHaNGEhRdeKvhDN_7
	goto/32 :before_first_instruction

	:l_ZrtrXIJKzRloNAMi_2
    const/16 p1, 0xd2

	goto/32 :l_AHjcoxJQulaxDoCr_3

	nop

	:l_fqxlrtsjyPZLxamC_4
    add-int p3, p2, p1

	goto/32 :l_DQhuOZjhOaogvVwN_5

	nop

	:l_yzQmkVSGdGtpBxSX_1
    const/16 p0, 0x2a

	goto/32 :l_ZrtrXIJKzRloNAMi_2

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_ijszFuNsjflBlwAc_0

	nop

	:l_ijszFuNsjflBlwAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUImMnMgRhaxuOYX_1

	nop

	:l_QlxWzdAGlMfwXAHk_3
    mul-int p2, p0, p1

	goto/32 :l_qDIGZQjJAKaPWjMw_4

	nop

	:l_ZvmwtzmIKEboUyBl_5
    int-to-double p0, p3

	goto/32 :l_jjBQIcIvbmHGGsyr_6

	nop

	:l_usCCzvOeRtcIoqHL_7
	goto/32 :before_first_instruction

	:l_CnFyBbMmBYpeauYF_2
    const/16 p1, 0xd2

	goto/32 :l_QlxWzdAGlMfwXAHk_3

	nop

	:l_jjBQIcIvbmHGGsyr_6
    return-void

	:after_last_instruction

	goto/32 :l_usCCzvOeRtcIoqHL_7

	nop

	:l_qDIGZQjJAKaPWjMw_4
    add-int p3, p2, p1

	goto/32 :l_ZvmwtzmIKEboUyBl_5

	nop

	:l_MUImMnMgRhaxuOYX_1
    const/16 p0, 0x2a

	goto/32 :l_CnFyBbMmBYpeauYF_2

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_zKOIrtxtZqGtQmva_0

	nop

	:l_SAlGVYtgttGradHD_3
    mul-int p2, p0, p1

	goto/32 :l_sXJOVtBnxiEwVjqt_4

	nop

	:l_YgSnDJYISFupuvFw_5
    int-to-double p0, p3

	goto/32 :l_FhnMrwzbcDnDwZux_6

	nop

	:l_zKOIrtxtZqGtQmva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxyXjbNIBFRkoWRw_1

	nop

	:l_lQIMgGldjXcYFazg_2
    const/16 p1, 0xd2

	goto/32 :l_SAlGVYtgttGradHD_3

	nop

	:l_sXJOVtBnxiEwVjqt_4
    add-int p3, p2, p1

	goto/32 :l_YgSnDJYISFupuvFw_5

	nop

	:l_McLpIqnAiGWPBUVx_7
	goto/32 :before_first_instruction

	:l_yxyXjbNIBFRkoWRw_1
    const/16 p0, 0x2a

	goto/32 :l_lQIMgGldjXcYFazg_2

	nop

	:l_FhnMrwzbcDnDwZux_6
    return-void

	:after_last_instruction

	goto/32 :l_McLpIqnAiGWPBUVx_7

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_ctTDdaYaZhVGYvoH_0

	nop

	:l_GncqBoccdWQElimE_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VoeoUYNpWIaPnAwF_2

	nop

	:l_VoeoUYNpWIaPnAwF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wHrtuLizbzOalOIl_3

	nop

	:l_ctTDdaYaZhVGYvoH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 13
	goto/32 :l_GncqBoccdWQElimE_1

	nop

	:l_wHrtuLizbzOalOIl_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_KaIrSvBukYrycmht_0

	nop

	:l_EqnLGGpsFTPwXVKC_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_wxoHbTbRcAnbsWik_16

	nop

	:l_XkLYrZwunapZJUXW_13
    move-object v5, p3

	goto/32 :l_uSzesetXNBCXbwAc_14

	nop

	:l_vKIuYBeHDWUMapof_18
	goto/32 :hxLwshqeoAkDqAVG
	:l_iNlVNTdoyrHXHIcI_4
	if-lez v0, :gl_lYkeETATuondIQvl

	goto/32 :xGibxXmNQdJjRIpM

	:gl_lYkeETATuondIQvl	goto/32 :l_IrwBkjwVUGiBFQHj_5

	nop

	:l_KaIrSvBukYrycmht_0
	const v0, 27
	goto/32 :l_WiHqmeQPBiIhLnYW_1

	nop

	:l_ekwHkbdLCMCDvToW_11
    move-object v3, p1

	goto/32 :l_QtwvlNPTkFotmDpP_12

	nop

	:l_PZiAQJQQeAkNmSny_3
	rem-int v0, v0, v1
	goto/32 :l_iNlVNTdoyrHXHIcI_4

	nop

	:l_PdLLRiSxHpwzOwZP_2
	add-int v0, v0, v1
	goto/32 :l_PZiAQJQQeAkNmSny_3

	nop

	:l_HGPWZJyOskMnjRAj_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KfhBXGrCxsbRlJCm_10

	nop

	:l_wxoHbTbRcAnbsWik_16
    return-object v6

	:after_last_instruction

	goto/32 :l_okrWiktCHMIVvlet_17

	nop

	:l_IrwBkjwVUGiBFQHj_5
	goto/32 :hFHFlcrfjsLyCxqC
	:xGibxXmNQdJjRIpM
	:hxLwshqeoAkDqAVG

	goto/32 :l_bhTTBrWxdgTpSxRf_6

	nop

	:l_KfhBXGrCxsbRlJCm_10
    move-object v0, v6

	goto/32 :l_ekwHkbdLCMCDvToW_11

	nop

	:l_ACQjATuCoStIsjvm_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HGPWZJyOskMnjRAj_9

	nop

	:l_uSzesetXNBCXbwAc_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_EqnLGGpsFTPwXVKC_15

	nop

	:l_WiHqmeQPBiIhLnYW_1
	const v1, 28
	goto/32 :l_PdLLRiSxHpwzOwZP_2

	nop

	:l_YMwevvCPVkaOvPhY_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_ACQjATuCoStIsjvm_8

	nop

	:l_okrWiktCHMIVvlet_17
	goto/32 :before_first_instruction

	:hFHFlcrfjsLyCxqC
	goto/32 :l_vKIuYBeHDWUMapof_18

	nop

	:l_QtwvlNPTkFotmDpP_12
    move v4, p2

	goto/32 :l_XkLYrZwunapZJUXW_13

	nop

	:l_bhTTBrWxdgTpSxRf_6
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
	goto/32 :l_YMwevvCPVkaOvPhY_7

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CdGoPQcpiCCkCTZk_0

	nop

	:l_ewlAadxxJygmOjjP_20
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oXjlpqfyQVSWKKun_21

	nop

	:l_HByizvZvZOsNgJPh_4
	if-lez v0, :gl_SqPpzpaHZmoLvYNR

	goto/32 :CCjrDDYXbaaHROGa

	:gl_SqPpzpaHZmoLvYNR	goto/32 :l_XOAwOYFapJpCUFON_5

	nop

	:l_VrBHJLCYvsKLAOlM_1
	const v1, 13
	goto/32 :l_nLWmrzCbQgfcavqB_2

	nop

	:l_ogVkfLJAhZtZIksR_26
	goto/32 :before_first_instruction

	:UISMINJpiWbgefuC
	goto/32 :l_OelGWmEZhnKOVAWI_27

	nop

	:l_ZwnMtmUkKbWbINEG_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_NcwdINENAhKDDzFf_14

	nop

	:l_OMdZWOIlnclIkXYc_23
    return-object v0

    :cond_2
	goto/32 :l_OdFtfHeTOdVaaZsB_24

	nop

	:l_UOtGotyqLfiGrItO_8
	if-nez v0, :gl_vzjLFpDEdbKDnytR

	goto/32 :cond_1

	:gl_vzjLFpDEdbKDnytR
    .line 101
	goto/32 :l_BWMoPVmDwUshSOsB_9

	nop

	:l_oXjlpqfyQVSWKKun_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LCDETtunxXuJIedL_22

	nop

	:l_hrcWGirLPlzVoYeq_6
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
	goto/32 :l_aeWYGQYiJolTFYgH_7

	nop

	:l_nLWmrzCbQgfcavqB_2
	add-int v0, v0, v1
	goto/32 :l_FPCROUMpFJXraKHh_3

	nop

	:l_SgBapzSXZCPTVOkA_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ewlAadxxJygmOjjP_20

	nop

	:l_HYYqnihTaNmcZQfs_11
	if-nez v0, :gl_iEhAJJgBWcGHftbC

	goto/32 :cond_0

	:gl_iEhAJJgBWcGHftbC
	goto/32 :l_uyxFRMsThqInCmKu_12

	nop

	:l_FPCROUMpFJXraKHh_3
	rem-int v0, v0, v1
	goto/32 :l_HByizvZvZOsNgJPh_4

	nop

	:l_OelGWmEZhnKOVAWI_27
	goto/32 :tkHUyxMxHmyASEQZ
	:l_jpqgIVdYQLewLYac_15
    throw v0

    .line 25
    :cond_1
    :goto_0
	goto/32 :l_srGnUTaZyLrVNBUj_16

	nop

	:l_LCDETtunxXuJIedL_22
	if-eq v0, v1, :gl_fiIVfHgaPDIiMiTD

	goto/32 :cond_2

	:gl_fiIVfHgaPDIiMiTD
	goto/32 :l_OMdZWOIlnclIkXYc_23

	nop

	:l_XOAwOYFapJpCUFON_5
	goto/32 :UISMINJpiWbgefuC
	:CCjrDDYXbaaHROGa
	:tkHUyxMxHmyASEQZ

	goto/32 :l_hrcWGirLPlzVoYeq_6

	nop

	:l_uyxFRMsThqInCmKu_12
    goto :goto_0

    :cond_0
	goto/32 :l_ZwnMtmUkKbWbINEG_13

	nop

	:l_fUvCxyJyYYwmAbYv_10
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .end local v0    # "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_HYYqnihTaNmcZQfs_11

	nop

	:l_OdFtfHeTOdVaaZsB_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
	goto/32 :l_UrzZxTbJHVwOcgKV_25

	nop

	:l_BWMoPVmDwUshSOsB_9
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_fUvCxyJyYYwmAbYv_10

	nop

	:l_srGnUTaZyLrVNBUj_16
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_MvWgMQYwwCJGzIoW_17

	nop

	:l_CdGoPQcpiCCkCTZk_0
	const v0, 1
	goto/32 :l_VrBHJLCYvsKLAOlM_1

	nop

	:l_NcwdINENAhKDDzFf_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_jpqgIVdYQLewLYac_15

	nop

	:l_aeWYGQYiJolTFYgH_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_UOtGotyqLfiGrItO_8

	nop

	:l_UrzZxTbJHVwOcgKV_25
    return-object v0

	:after_last_instruction

	goto/32 :l_ogVkfLJAhZtZIksR_26

	nop

	:l_pDWWdidbvUtxaSRI_18
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_SgBapzSXZCPTVOkA_19

	nop

	:l_MvWgMQYwwCJGzIoW_17
    const/4 v1, 0x0

	goto/32 :l_pDWWdidbvUtxaSRI_18

	nop

.end method
