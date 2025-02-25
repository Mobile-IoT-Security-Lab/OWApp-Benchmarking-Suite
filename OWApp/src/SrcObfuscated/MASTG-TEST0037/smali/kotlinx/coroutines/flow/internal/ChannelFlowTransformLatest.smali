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

	goto/32 :l_TJHAFAnIaOKdrtwy_0

	nop

	:l_TJHAFAnIaOKdrtwy_0
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
	goto/32 :l_yCMxgurvgvYmvnpY_1

	nop

	:l_jhNyQQZHdlGeVhiY_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

    .line 13
	goto/32 :l_EVryccRnpmiWqOTX_3

	nop

	:l_hiLlAVcRTgUFIepT_4
	goto/32 :before_first_instruction

	:l_EVryccRnpmiWqOTX_3
    return-void

	:after_last_instruction

	goto/32 :l_hiLlAVcRTgUFIepT_4

	nop

	:l_yCMxgurvgvYmvnpY_1
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 14
	goto/32 :l_jhNyQQZHdlGeVhiY_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_sVRwAxJJodNiSMCM_0

	nop

	:l_DXgkEuMLferzpEBx_32
	goto/32 :CJkoHelgbeYQryzw
	:l_pYzTDLacbQpDUZWU_30
    return-void

	:after_last_instruction

	goto/32 :l_rVmtIPUGibAJgbeK_31

	nop

	:l_PAeujRNdAeBYzCTs_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ZHxaMerhTNjViHfp_23

	nop

	:l_HPoDXWmzliQLIKwU_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_nyMTYkziZORWWzAM_11

	nop

	:l_JAsXBMcUkitfvEJn_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_HlFtPNdtqVOSWeyd_8

	nop

	:l_rvweKuKYjnQJgQBh_28
    move-object v2, p2

	goto/32 :l_FZxygfGESOXARMQH_29

	nop

	:l_HdaQOKYBtmFLraqK_27
    move-object v1, p1

	goto/32 :l_rvweKuKYjnQJgQBh_28

	nop

	:l_BJEQohFxzoUojTsO_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_HPoDXWmzliQLIKwU_10

	nop

	:l_soZWKbWpzKPUxbjj_15
	if-nez p3, :gl_BDbWBzKtqkTDbkzK

	goto/32 :cond_1

	:gl_BDbWBzKtqkTDbkzK
    .line 17
	goto/32 :l_pKgnAqPSbimhSlzy_16

	nop

	:l_IpsQZusQMcANtFVO_2
	add-int v0, v0, v1
	goto/32 :l_pYlaKhVeFNcjLpvg_3

	nop

	:l_ZHxaMerhTNjViHfp_23
    move-object v5, p5

	goto/32 :l_XOKAzgMiiWsSNLUa_24

	nop

	:l_sVRwAxJJodNiSMCM_0
	const v0, 20
	goto/32 :l_wPfOfZNlqHMMbjxe_1

	nop

	:l_HlFtPNdtqVOSWeyd_8
	if-nez p7, :gl_wjVkuYxEqWnaOOuo

	goto/32 :cond_0

	:gl_wjVkuYxEqWnaOOuo
    .line 16
	goto/32 :l_BJEQohFxzoUojTsO_9

	nop

	:l_pYlaKhVeFNcjLpvg_3
	rem-int v0, v0, v1
	goto/32 :l_oHnuBkykMmBFetep_4

	nop

	:l_oerxeCkhDsIEvZDD_18
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_kwazukdvaXIZRTpK_19

	nop

	:l_izoMLBsqGJdqVAzw_5
	goto/32 :skaBhvpeIOkZZwlW
	:bAuhxWguMqbaYawb
	:CJkoHelgbeYQryzw

	goto/32 :l_NQjqIuecnFWBzmoA_6

	nop

	:l_nyMTYkziZORWWzAM_11
    move-object v3, p3

	goto/32 :l_KLZpZoPeYfcKLWFW_12

	nop

	:l_AvHpbtEFhQyAGocl_21
	if-nez p3, :gl_SBQurdHSjyCTpDvK

	goto/32 :cond_2

	:gl_SBQurdHSjyCTpDvK
    .line 18
	goto/32 :l_PAeujRNdAeBYzCTs_22

	nop

	:l_kwazukdvaXIZRTpK_19
    move v4, p4

    :goto_1
	goto/32 :l_kMToLqHpZBWETXCV_20

	nop

	:l_NQjqIuecnFWBzmoA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_JAsXBMcUkitfvEJn_7

	nop

	:l_WptTNjhscDYliodg_26
    move-object v0, p0

	goto/32 :l_HdaQOKYBtmFLraqK_27

	nop

	:l_pKgnAqPSbimhSlzy_16
    const/4 p4, -0x2

	goto/32 :l_kfzfIfhXOgsFoiMp_17

	nop

	:l_ZFMrwXLNbajuobiT_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_soZWKbWpzKPUxbjj_15

	nop

	:l_oHnuBkykMmBFetep_4
	if-lez v0, :gl_niHQZZtPkiBRacvX

	goto/32 :bAuhxWguMqbaYawb

	:gl_niHQZZtPkiBRacvX	goto/32 :l_izoMLBsqGJdqVAzw_5

	nop

	:l_kfzfIfhXOgsFoiMp_17
    move v4, p4

	goto/32 :l_oerxeCkhDsIEvZDD_18

	nop

	:l_GFIcfuDqFQKSqAtg_25
    move-object v5, p5

    :goto_2
	goto/32 :l_WptTNjhscDYliodg_26

	nop

	:l_FZxygfGESOXARMQH_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 39
	goto/32 :l_pYzTDLacbQpDUZWU_30

	nop

	:l_KLZpZoPeYfcKLWFW_12
    goto :goto_0

    .line 13
    :cond_0
	goto/32 :l_QDXGdUNudhHUdFAx_13

	nop

	:l_kMToLqHpZBWETXCV_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_AvHpbtEFhQyAGocl_21

	nop

	:l_XOKAzgMiiWsSNLUa_24
    goto :goto_2

    .line 13
    :cond_2
	goto/32 :l_GFIcfuDqFQKSqAtg_25

	nop

	:l_rVmtIPUGibAJgbeK_31
	goto/32 :before_first_instruction

	:skaBhvpeIOkZZwlW
	goto/32 :l_DXgkEuMLferzpEBx_32

	nop

	:l_wPfOfZNlqHMMbjxe_1
	const v1, 25
	goto/32 :l_IpsQZusQMcANtFVO_2

	nop

	:l_QDXGdUNudhHUdFAx_13
    move-object v3, p3

    :goto_0
	goto/32 :l_ZFMrwXLNbajuobiT_14

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ABpHBxYqUtQYsRVQ_0

	nop

	:l_IMtYDLupVEgExiTx_4
    add-int p3, p2, p1

	goto/32 :l_dbGwkCpxSPNuJzxb_5

	nop

	:l_cJdVLxvzIoqKqSmI_2
    const/16 p1, 0xd2

	goto/32 :l_JQKjeCSokosmOytB_3

	nop

	:l_tSHUVPUxcDqcAvhf_7
	goto/32 :before_first_instruction

	:l_dbGwkCpxSPNuJzxb_5
    int-to-double p0, p3

	goto/32 :l_vemKTOVefRkasOkf_6

	nop

	:l_vemKTOVefRkasOkf_6
    return-void

	:after_last_instruction

	goto/32 :l_tSHUVPUxcDqcAvhf_7

	nop

	:l_ABpHBxYqUtQYsRVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HybgMXCHBQPvissr_1

	nop

	:l_HybgMXCHBQPvissr_1
    const/16 p0, 0x2a

	goto/32 :l_cJdVLxvzIoqKqSmI_2

	nop

	:l_JQKjeCSokosmOytB_3
    mul-int p2, p0, p1

	goto/32 :l_IMtYDLupVEgExiTx_4

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_kJGAgBGYfzXAGRAe_0

	nop

	:l_FfbzWPHBSlMnsxZd_6
    return-void

	:after_last_instruction

	goto/32 :l_POGKjvqYXWjLdOUZ_7

	nop

	:l_IGrWYrpRwtYdHPZU_4
    add-int p3, p2, p1

	goto/32 :l_oIRXEtgFAkEHwBjW_5

	nop

	:l_kJGAgBGYfzXAGRAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orMidgKthdhdqADJ_1

	nop

	:l_POGKjvqYXWjLdOUZ_7
	goto/32 :before_first_instruction

	:l_dhZUEpFEVlOwAXdv_3
    mul-int p2, p0, p1

	goto/32 :l_IGrWYrpRwtYdHPZU_4

	nop

	:l_orMidgKthdhdqADJ_1
    const/16 p0, 0x2a

	goto/32 :l_WBjaPTzcLBcfBGUJ_2

	nop

	:l_oIRXEtgFAkEHwBjW_5
    int-to-double p0, p3

	goto/32 :l_FfbzWPHBSlMnsxZd_6

	nop

	:l_WBjaPTzcLBcfBGUJ_2
    const/16 p1, 0xd2

	goto/32 :l_dhZUEpFEVlOwAXdv_3

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_HLqdNcbnIqyPOoUN_0

	nop

	:l_HJUjMRYcgkbFAvaP_3
    mul-int p2, p0, p1

	goto/32 :l_bwxAWJojjeVwuBPb_4

	nop

	:l_HLqdNcbnIqyPOoUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkIzmBMSjPlhIwVt_1

	nop

	:l_bwxAWJojjeVwuBPb_4
    add-int p3, p2, p1

	goto/32 :l_MmqZlqKrqNlaAsOr_5

	nop

	:l_RoZEZrKtexPJAAvp_7
	goto/32 :before_first_instruction

	:l_wkIzmBMSjPlhIwVt_1
    const/16 p0, 0x2a

	goto/32 :l_AzDMbSTjesLsxsOW_2

	nop

	:l_yaEgpHZUCKirneBZ_6
    return-void

	:after_last_instruction

	goto/32 :l_RoZEZrKtexPJAAvp_7

	nop

	:l_AzDMbSTjesLsxsOW_2
    const/16 p1, 0xd2

	goto/32 :l_HJUjMRYcgkbFAvaP_3

	nop

	:l_MmqZlqKrqNlaAsOr_5
    int-to-double p0, p3

	goto/32 :l_yaEgpHZUCKirneBZ_6

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_MRYafzdUYJUCNHfu_0

	nop

	:l_YhgEoEcQYCmLwvHE_3
	goto/32 :before_first_instruction

	:l_MRYafzdUYJUCNHfu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 13
	goto/32 :l_BcfeKtELdpjtgChc_1

	nop

	:l_VgnZYKPvjANwycNr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YhgEoEcQYCmLwvHE_3

	nop

	:l_BcfeKtELdpjtgChc_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VgnZYKPvjANwycNr_2

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_bjyBpuiabHDadtLT_0

	nop

	:l_oPitOHkBxaaOSHbR_3
	rem-int v0, v0, v1
	goto/32 :l_XBsKEMPXjkCPQKhe_4

	nop

	:l_HWGzDmoWrGRuZiZz_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IioiSMAyxjBRDPce_10

	nop

	:l_ntQeMpPRjGFhvBgb_12
    move v4, p2

	goto/32 :l_VHwjFZnctLjlxuaK_13

	nop

	:l_DnjfNWDMZcQLzZhg_18
	goto/32 :mrdHGhLsnpdvkIll
	:l_ZLeKaDCPiDUzjTza_1
	const v1, 14
	goto/32 :l_KvAYhnAKSmjgNeiz_2

	nop

	:l_IioiSMAyxjBRDPce_10
    move-object v0, v6

	goto/32 :l_teJuYQDHObJDtXAx_11

	nop

	:l_NVnLnGOxrbZBYhDi_6
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
	goto/32 :l_ACGOJwqnVpklUaeJ_7

	nop

	:l_KvAYhnAKSmjgNeiz_2
	add-int v0, v0, v1
	goto/32 :l_oPitOHkBxaaOSHbR_3

	nop

	:l_bjyBpuiabHDadtLT_0
	const v0, 19
	goto/32 :l_ZLeKaDCPiDUzjTza_1

	nop

	:l_teJuYQDHObJDtXAx_11
    move-object v3, p1

	goto/32 :l_ntQeMpPRjGFhvBgb_12

	nop

	:l_TfXvxICHwOASlbGT_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_cSbIOVxGXGvOsjau_16

	nop

	:l_VHwjFZnctLjlxuaK_13
    move-object v5, p3

	goto/32 :l_KoPzTggTVhfcUZrt_14

	nop

	:l_PmyFQntOCpDYrDea_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HWGzDmoWrGRuZiZz_9

	nop

	:l_KoPzTggTVhfcUZrt_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_TfXvxICHwOASlbGT_15

	nop

	:l_lMcZuTlQCGpGnFpK_5
	goto/32 :whwKvoYbJednyxKZ
	:mNQdqCnnJnfNFSZJ
	:mrdHGhLsnpdvkIll

	goto/32 :l_NVnLnGOxrbZBYhDi_6

	nop

	:l_ACGOJwqnVpklUaeJ_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_PmyFQntOCpDYrDea_8

	nop

	:l_axjsivojBfQTHpnW_17
	goto/32 :before_first_instruction

	:whwKvoYbJednyxKZ
	goto/32 :l_DnjfNWDMZcQLzZhg_18

	nop

	:l_cSbIOVxGXGvOsjau_16
    return-object v6

	:after_last_instruction

	goto/32 :l_axjsivojBfQTHpnW_17

	nop

	:l_XBsKEMPXjkCPQKhe_4
	if-lez v0, :gl_mbSwcUPsMBbSgsdV

	goto/32 :mNQdqCnnJnfNFSZJ

	:gl_mbSwcUPsMBbSgsdV	goto/32 :l_lMcZuTlQCGpGnFpK_5

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KiNlGtSvuvXENtpl_0

	nop

	:l_psxYuGOTyXYLjBNV_27
	goto/32 :EzKYQuAqyUwzJPDk
	:l_SuUsuTmUxsmWOSlE_16
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_clJtsXDRfMdPsDYH_17

	nop

	:l_AVYFdmBIzileEnRu_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_RBIlNxzvCekzGpKU_8

	nop

	:l_IpDjPRkAuDXMBULn_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_hjlzRJamANjFnVWI_20

	nop

	:l_rYihMnKqkJJXyPHv_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_TduzmGpgBarGrXLl_14

	nop

	:l_CaRWBvaQExFptIFL_2
	add-int v0, v0, v1
	goto/32 :l_BGqGLMZugPyxsuaG_3

	nop

	:l_glZGCSAZqXdiBPtO_10
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .end local v0    # "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_ZdEQJGMlwyqFLNkg_11

	nop

	:l_lcltpNCEOaeiZWdK_5
	goto/32 :LBDZLQGPVGUdNkvW
	:OAgUuAUZEWZwfZBm
	:EzKYQuAqyUwzJPDk

	goto/32 :l_DYtPXqBUQyriNfHE_6

	nop

	:l_HRGgdRtgsCeoWMYl_9
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_glZGCSAZqXdiBPtO_10

	nop

	:l_UHgqJNOUVWpGKKKl_15
    throw v0

    .line 25
    :cond_1
    :goto_0
	goto/32 :l_SuUsuTmUxsmWOSlE_16

	nop

	:l_BGqGLMZugPyxsuaG_3
	rem-int v0, v0, v1
	goto/32 :l_RIqDUXQeyKHJnQpK_4

	nop

	:l_RIqDUXQeyKHJnQpK_4
	if-lez v0, :gl_oOeqYZBjrHlxCFKS

	goto/32 :OAgUuAUZEWZwfZBm

	:gl_oOeqYZBjrHlxCFKS	goto/32 :l_lcltpNCEOaeiZWdK_5

	nop

	:l_KxFJApSCvrosytLq_23
    return-object v0

    :cond_2
	goto/32 :l_XLRsZLNwlQgmCNAJ_24

	nop

	:l_mmCIOXDnfAfGMpep_22
	if-eq v0, v1, :gl_YBUqzMFJUyVAAZOF

	goto/32 :cond_2

	:gl_YBUqzMFJUyVAAZOF
	goto/32 :l_KxFJApSCvrosytLq_23

	nop

	:l_ZdEQJGMlwyqFLNkg_11
	if-nez v0, :gl_zqXyNPPTlJuMxXWA

	goto/32 :cond_0

	:gl_zqXyNPPTlJuMxXWA
	goto/32 :l_YwtNYvnefLtCyuFY_12

	nop

	:l_YwtNYvnefLtCyuFY_12
    goto :goto_0

    :cond_0
	goto/32 :l_rYihMnKqkJJXyPHv_13

	nop

	:l_lTFOWPOiRIdZCsdy_1
	const v1, 4
	goto/32 :l_CaRWBvaQExFptIFL_2

	nop

	:l_WvrryACpsVetAQnS_18
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IpDjPRkAuDXMBULn_19

	nop

	:l_KiNlGtSvuvXENtpl_0
	const v0, 25
	goto/32 :l_lTFOWPOiRIdZCsdy_1

	nop

	:l_FtozGPBVwIvVsFpJ_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mmCIOXDnfAfGMpep_22

	nop

	:l_IopMScsqrvvrCZAU_26
	goto/32 :before_first_instruction

	:LBDZLQGPVGUdNkvW
	goto/32 :l_psxYuGOTyXYLjBNV_27

	nop

	:l_XLRsZLNwlQgmCNAJ_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
	goto/32 :l_bGoScxVZzBmhMvHf_25

	nop

	:l_hjlzRJamANjFnVWI_20
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FtozGPBVwIvVsFpJ_21

	nop

	:l_RBIlNxzvCekzGpKU_8
	if-nez v0, :gl_PEfXafCJdCWtMiAr

	goto/32 :cond_1

	:gl_PEfXafCJdCWtMiAr
    .line 101
	goto/32 :l_HRGgdRtgsCeoWMYl_9

	nop

	:l_bGoScxVZzBmhMvHf_25
    return-object v0

	:after_last_instruction

	goto/32 :l_IopMScsqrvvrCZAU_26

	nop

	:l_TduzmGpgBarGrXLl_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_UHgqJNOUVWpGKKKl_15

	nop

	:l_DYtPXqBUQyriNfHE_6
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
	goto/32 :l_AVYFdmBIzileEnRu_7

	nop

	:l_clJtsXDRfMdPsDYH_17
    const/4 v1, 0x0

	goto/32 :l_WvrryACpsVetAQnS_18

	nop

.end method
