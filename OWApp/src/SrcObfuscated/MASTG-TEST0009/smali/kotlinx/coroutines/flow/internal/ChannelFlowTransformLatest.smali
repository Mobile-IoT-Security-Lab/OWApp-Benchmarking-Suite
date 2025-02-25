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

	goto/32 :l_ImZnoMSrnkTbdLkc_0

	nop

	:l_AJfOYOuYGNZzvfAl_4
	goto/32 :before_first_instruction

	:l_AojxLBMxuAUlQcbV_3
    return-void

	:after_last_instruction

	goto/32 :l_AJfOYOuYGNZzvfAl_4

	nop

	:l_ImZnoMSrnkTbdLkc_0
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
	goto/32 :l_HGxLWoEtmEqjEORh_1

	nop

	:l_HGxLWoEtmEqjEORh_1
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 14
	goto/32 :l_QAiejjLRbeSUlKez_2

	nop

	:l_QAiejjLRbeSUlKez_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

    .line 13
	goto/32 :l_AojxLBMxuAUlQcbV_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_WMChtSgQcnvznASt_0

	nop

	:l_apxFCIOftmjtNNqw_26
    move-object v0, p0

	goto/32 :l_glQqCaLhyzsTgkXv_27

	nop

	:l_AkgnfuNMKXoQIenU_1
	const v1, 5
	goto/32 :l_HJcgwnfKnqNFLysq_2

	nop

	:l_KelEQpBCZoMIPOsh_8
	if-nez p7, :gl_gveUohPCSTQDrATS

	goto/32 :cond_0

	:gl_gveUohPCSTQDrATS
    .line 16
	goto/32 :l_KjQsXlRHkFrKzGfM_9

	nop

	:l_cliUMWmJuPqYYCVP_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_CNqAWFAzcdgHPtSo_11

	nop

	:l_cCtUxZLuaDppBcBS_16
    const/4 p4, -0x2

	goto/32 :l_PwiVtskmWcwIBzXD_17

	nop

	:l_lXnDgnzglzOPSTAR_15
	if-nez p3, :gl_GavxjdaCSVwqZVDk

	goto/32 :cond_1

	:gl_GavxjdaCSVwqZVDk
    .line 17
	goto/32 :l_cCtUxZLuaDppBcBS_16

	nop

	:l_NtNbADCLNXiGFpeL_3
	rem-int v0, v0, v1
	goto/32 :l_iSpSMrQjqhmZCRry_4

	nop

	:l_TScTRnjXIXJocSRU_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_vlDzytLniIcragCJ_21

	nop

	:l_PwiVtskmWcwIBzXD_17
    move v4, p4

	goto/32 :l_FIZgPAmrRgzZaIeX_18

	nop

	:l_WMChtSgQcnvznASt_0
	const v0, 9
	goto/32 :l_AkgnfuNMKXoQIenU_1

	nop

	:l_cNYKTYVhXJVQqHdv_24
    goto :goto_2

    .line 13
    :cond_2
	goto/32 :l_oFCralphnKIaOdMe_25

	nop

	:l_dxcNMUbhxqGEAsYG_23
    move-object v5, p5

	goto/32 :l_cNYKTYVhXJVQqHdv_24

	nop

	:l_dDtkGiQDKRyMpoRi_30
    return-void

	:after_last_instruction

	goto/32 :l_ptSaflFvFebQjsTa_31

	nop

	:l_dpdZdfUEjePbfTbb_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_lXnDgnzglzOPSTAR_15

	nop

	:l_vlDzytLniIcragCJ_21
	if-nez p3, :gl_QbYlrUZhHjuCtXzt

	goto/32 :cond_2

	:gl_QbYlrUZhHjuCtXzt
    .line 18
	goto/32 :l_tLvTjifsvgmvQXvF_22

	nop

	:l_KjQsXlRHkFrKzGfM_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_cliUMWmJuPqYYCVP_10

	nop

	:l_GnbMgxoBfCFlPwTd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_mftLteLyKjKeulhW_7

	nop

	:l_CNqAWFAzcdgHPtSo_11
    move-object v3, p3

	goto/32 :l_tOFOOUSIXdCPxtvQ_12

	nop

	:l_iSpSMrQjqhmZCRry_4
	if-lez v0, :gl_YqIYKYcAoHJvwiip

	goto/32 :RDKdtfOLhZuHyOTU

	:gl_YqIYKYcAoHJvwiip	goto/32 :l_eOJfKtmZhuZXGDRu_5

	nop

	:l_GNqDLMiJtcgwtIxt_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 39
	goto/32 :l_dDtkGiQDKRyMpoRi_30

	nop

	:l_mftLteLyKjKeulhW_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_KelEQpBCZoMIPOsh_8

	nop

	:l_tLvTjifsvgmvQXvF_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_dxcNMUbhxqGEAsYG_23

	nop

	:l_HJcgwnfKnqNFLysq_2
	add-int v0, v0, v1
	goto/32 :l_NtNbADCLNXiGFpeL_3

	nop

	:l_AmKZbJwzJzldpLtn_19
    move v4, p4

    :goto_1
	goto/32 :l_TScTRnjXIXJocSRU_20

	nop

	:l_uUOkjzpIudAFtsdO_13
    move-object v3, p3

    :goto_0
	goto/32 :l_dpdZdfUEjePbfTbb_14

	nop

	:l_deBFXQKcyRTOUkTb_28
    move-object v2, p2

	goto/32 :l_GNqDLMiJtcgwtIxt_29

	nop

	:l_glQqCaLhyzsTgkXv_27
    move-object v1, p1

	goto/32 :l_deBFXQKcyRTOUkTb_28

	nop

	:l_ptSaflFvFebQjsTa_31
	goto/32 :before_first_instruction

	:YWRmXrLYPyxavthX
	goto/32 :l_nseUOvVpTqjvUDZM_32

	nop

	:l_eOJfKtmZhuZXGDRu_5
	goto/32 :YWRmXrLYPyxavthX
	:RDKdtfOLhZuHyOTU
	:dhrFWZeuqJNOmefH

	goto/32 :l_GnbMgxoBfCFlPwTd_6

	nop

	:l_FIZgPAmrRgzZaIeX_18
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_AmKZbJwzJzldpLtn_19

	nop

	:l_oFCralphnKIaOdMe_25
    move-object v5, p5

    :goto_2
	goto/32 :l_apxFCIOftmjtNNqw_26

	nop

	:l_tOFOOUSIXdCPxtvQ_12
    goto :goto_0

    .line 13
    :cond_0
	goto/32 :l_uUOkjzpIudAFtsdO_13

	nop

	:l_nseUOvVpTqjvUDZM_32
	goto/32 :dhrFWZeuqJNOmefH
.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;CZIS)V
    .locals 0

	goto/32 :l_EbWILwlsONAcfuUG_0

	nop

	:l_nSrlUPmNtLTZjJgV_7
	goto/32 :before_first_instruction

	:l_SqHICOYsDZSteCmF_4
    add-int p3, p2, p1

	goto/32 :l_tKFKIhYnHiAggVVX_5

	nop

	:l_tKFKIhYnHiAggVVX_5
    int-to-double p0, p3

	goto/32 :l_MEOxuUhZzmpggTth_6

	nop

	:l_pdkfraayciaAwhbP_1
    const/16 p0, 0x2a

	goto/32 :l_JZpXWQwrClMZJDVm_2

	nop

	:l_EbWILwlsONAcfuUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdkfraayciaAwhbP_1

	nop

	:l_JZpXWQwrClMZJDVm_2
    const/16 p1, 0xd2

	goto/32 :l_rxhxjbvuxlvcXDEE_3

	nop

	:l_rxhxjbvuxlvcXDEE_3
    mul-int p2, p0, p1

	goto/32 :l_SqHICOYsDZSteCmF_4

	nop

	:l_MEOxuUhZzmpggTth_6
    return-void

	:after_last_instruction

	goto/32 :l_nSrlUPmNtLTZjJgV_7

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;ICZS)V
    .locals 0

	goto/32 :l_cakVEpDaooNpuyNf_0

	nop

	:l_eSxkutFojYoqALLS_6
    return-void

	:after_last_instruction

	goto/32 :l_vxvXDIuVZacCtPaM_7

	nop

	:l_GFNeRJiHURClvzkS_5
    int-to-double p0, p3

	goto/32 :l_eSxkutFojYoqALLS_6

	nop

	:l_cakVEpDaooNpuyNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MeoCYSKGzFyfcgPv_1

	nop

	:l_MeoCYSKGzFyfcgPv_1
    const/16 p0, 0x2a

	goto/32 :l_sUfaeTrwaocTjkoM_2

	nop

	:l_ntpSNsxbyhqBbvhH_3
    mul-int p2, p0, p1

	goto/32 :l_qhQWGyZGCfdsSqnY_4

	nop

	:l_sUfaeTrwaocTjkoM_2
    const/16 p1, 0xd2

	goto/32 :l_ntpSNsxbyhqBbvhH_3

	nop

	:l_vxvXDIuVZacCtPaM_7
	goto/32 :before_first_instruction

	:l_qhQWGyZGCfdsSqnY_4
    add-int p3, p2, p1

	goto/32 :l_GFNeRJiHURClvzkS_5

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;ZSCI)V
    .locals 0

	goto/32 :l_CdZpjtYalLBdZzKV_0

	nop

	:l_MYizfSgSzJpUQPAf_4
    add-int p3, p2, p1

	goto/32 :l_kQiVBaThWcRzdmEX_5

	nop

	:l_PZNRRCYvgNwRssPN_1
    const/16 p0, 0x2a

	goto/32 :l_KpMcuvTZWzRsgyYE_2

	nop

	:l_kQiVBaThWcRzdmEX_5
    int-to-double p0, p3

	goto/32 :l_UsrkJqyoFTJxtYPd_6

	nop

	:l_NmqfXfJugiRIAgkA_3
    mul-int p2, p0, p1

	goto/32 :l_MYizfSgSzJpUQPAf_4

	nop

	:l_vkPXPuAPdeGtVzsY_7
	goto/32 :before_first_instruction

	:l_UsrkJqyoFTJxtYPd_6
    return-void

	:after_last_instruction

	goto/32 :l_vkPXPuAPdeGtVzsY_7

	nop

	:l_KpMcuvTZWzRsgyYE_2
    const/16 p1, 0xd2

	goto/32 :l_NmqfXfJugiRIAgkA_3

	nop

	:l_CdZpjtYalLBdZzKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZNRRCYvgNwRssPN_1

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_AXRzFeLYfSPxxGKG_0

	nop

	:l_AXRzFeLYfSPxxGKG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 13
	goto/32 :l_JfgFaMknXZvwWSCP_1

	nop

	:l_MwMWnfaGCkTHKSqy_3
	goto/32 :before_first_instruction

	:l_JfgFaMknXZvwWSCP_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_AZWBLTgzwzTLhIvZ_2

	nop

	:l_AZWBLTgzwzTLhIvZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MwMWnfaGCkTHKSqy_3

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_vZYmDQlzwvOZBpJQ_0

	nop

	:l_gkbBqcLNDbwNACsV_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_HLHnAFCknGgMYRof_16

	nop

	:l_hlKwXDQNKRnfKjLi_13
    move-object v5, p3

	goto/32 :l_IQwiFuDNydmuedKQ_14

	nop

	:l_DOogGPzqkbdeOLKx_11
    move-object v3, p1

	goto/32 :l_bnqzPMqXWpUceEHB_12

	nop

	:l_eLdXTyrHdxPOVbGR_3
	rem-int v0, v0, v1
	goto/32 :l_cnoRClzHarelSyns_4

	nop

	:l_IQwiFuDNydmuedKQ_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_gkbBqcLNDbwNACsV_15

	nop

	:l_bnqzPMqXWpUceEHB_12
    move v4, p2

	goto/32 :l_hlKwXDQNKRnfKjLi_13

	nop

	:l_ONfMLtoNRRVOQXaB_17
	goto/32 :before_first_instruction

	:nEZQphqIQWjdHnhl
	goto/32 :l_UbIjFBYkSAhKZZoY_18

	nop

	:l_HzHJfLkAmaInunjV_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_ItImLPWcuMvcijdS_8

	nop

	:l_UbIjFBYkSAhKZZoY_18
	goto/32 :jxuZANSebpRnIxKz
	:l_iRXDMsDGUJsFvrvg_10
    move-object v0, v6

	goto/32 :l_DOogGPzqkbdeOLKx_11

	nop

	:l_yZgiFnqvRrHDeYEH_6
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
	goto/32 :l_HzHJfLkAmaInunjV_7

	nop

	:l_wRmIXxHnzCQLjgrN_1
	const v1, 15
	goto/32 :l_fUrdERxAgVlhmeow_2

	nop

	:l_cnoRClzHarelSyns_4
	if-lez v0, :gl_sfXPslOShfJwnnzy

	goto/32 :CXVZrevrRhOTGWhZ

	:gl_sfXPslOShfJwnnzy	goto/32 :l_EaveJSSsmlJQugnL_5

	nop

	:l_vZYmDQlzwvOZBpJQ_0
	const v0, 31
	goto/32 :l_wRmIXxHnzCQLjgrN_1

	nop

	:l_HLHnAFCknGgMYRof_16
    return-object v6

	:after_last_instruction

	goto/32 :l_ONfMLtoNRRVOQXaB_17

	nop

	:l_ItImLPWcuMvcijdS_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LbrMOuRIlONcjCSX_9

	nop

	:l_EaveJSSsmlJQugnL_5
	goto/32 :nEZQphqIQWjdHnhl
	:CXVZrevrRhOTGWhZ
	:jxuZANSebpRnIxKz

	goto/32 :l_yZgiFnqvRrHDeYEH_6

	nop

	:l_LbrMOuRIlONcjCSX_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iRXDMsDGUJsFvrvg_10

	nop

	:l_fUrdERxAgVlhmeow_2
	add-int v0, v0, v1
	goto/32 :l_eLdXTyrHdxPOVbGR_3

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PFWMBLCcehBJDuXb_0

	nop

	:l_IboBeJCfQzhtdtlV_23
    return-object v0

    :cond_2
	goto/32 :l_wmafmZAIkCcZTPqC_24

	nop

	:l_KrroPFGgghiVrgiC_20
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kagmlytmmEBSNKag_21

	nop

	:l_jiaTDERtRYLSHUvt_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_KrroPFGgghiVrgiC_20

	nop

	:l_LlKhUhMlUUbfmiAE_9
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_PwqaptkNOZyOCXLv_10

	nop

	:l_XZhtAnWHoExxwyXx_1
	const v1, 22
	goto/32 :l_LxIFmWcyXtMCdUTE_2

	nop

	:l_bjgAkYdRpnvwdHZG_27
	goto/32 :tjkrjfugFWxNXLlp
	:l_PPwJCQCVgqeOLTmw_5
	goto/32 :fWjQgIDYKbCDDldf
	:veWokmvPFUkjzJmi
	:tjkrjfugFWxNXLlp

	goto/32 :l_ABXpVaGSySXBoygY_6

	nop

	:l_ABXpVaGSySXBoygY_6
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
	goto/32 :l_HGsIqXBhjLwtvqVp_7

	nop

	:l_kagmlytmmEBSNKag_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_blPEcNPOrJBBUsnw_22

	nop

	:l_NmxDuLIfLYPTApDZ_3
	rem-int v0, v0, v1
	goto/32 :l_ijojUoQQoaVMUfro_4

	nop

	:l_PFWMBLCcehBJDuXb_0
	const v0, 13
	goto/32 :l_XZhtAnWHoExxwyXx_1

	nop

	:l_aKGvggQBxjAVDdxC_25
    return-object v0

	:after_last_instruction

	goto/32 :l_MBJCIbUyWKquBWNv_26

	nop

	:l_ENfXAILbqlToAYdx_12
    goto :goto_0

    :cond_0
	goto/32 :l_ZqVlPjuYVgqbUGGS_13

	nop

	:l_ZqVlPjuYVgqbUGGS_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_QBsuarGxttQLpczC_14

	nop

	:l_HGsIqXBhjLwtvqVp_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_edzOIMEtKRYKpXwP_8

	nop

	:l_edzOIMEtKRYKpXwP_8
	if-nez v0, :gl_FYBNsLiHHgZhloxW

	goto/32 :cond_1

	:gl_FYBNsLiHHgZhloxW
    .line 101
	goto/32 :l_LlKhUhMlUUbfmiAE_9

	nop

	:l_lCZhaLQDHZQPyhkT_11
	if-nez v0, :gl_iiTvARnZrrVqPveT

	goto/32 :cond_0

	:gl_iiTvARnZrrVqPveT
	goto/32 :l_ENfXAILbqlToAYdx_12

	nop

	:l_LxIFmWcyXtMCdUTE_2
	add-int v0, v0, v1
	goto/32 :l_NmxDuLIfLYPTApDZ_3

	nop

	:l_ezPJaUXYkTaMPryP_16
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_sAvPdjrAQLqmBBzv_17

	nop

	:l_FlfbsqFGIzBrbJWy_15
    throw v0

    .line 25
    :cond_1
    :goto_0
	goto/32 :l_ezPJaUXYkTaMPryP_16

	nop

	:l_MBJCIbUyWKquBWNv_26
	goto/32 :before_first_instruction

	:fWjQgIDYKbCDDldf
	goto/32 :l_bjgAkYdRpnvwdHZG_27

	nop

	:l_blPEcNPOrJBBUsnw_22
	if-eq v0, v1, :gl_wWezdeIrsbqFHghV

	goto/32 :cond_2

	:gl_wWezdeIrsbqFHghV
	goto/32 :l_IboBeJCfQzhtdtlV_23

	nop

	:l_QBsuarGxttQLpczC_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_FlfbsqFGIzBrbJWy_15

	nop

	:l_ijojUoQQoaVMUfro_4
	if-lez v0, :gl_dJLfdDbvMqqbWfez

	goto/32 :veWokmvPFUkjzJmi

	:gl_dJLfdDbvMqqbWfez	goto/32 :l_PPwJCQCVgqeOLTmw_5

	nop

	:l_wmafmZAIkCcZTPqC_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
	goto/32 :l_aKGvggQBxjAVDdxC_25

	nop

	:l_sAvPdjrAQLqmBBzv_17
    const/4 v1, 0x0

	goto/32 :l_uNDtkHYOcyMsyaQl_18

	nop

	:l_uNDtkHYOcyMsyaQl_18
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jiaTDERtRYLSHUvt_19

	nop

	:l_PwqaptkNOZyOCXLv_10
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .end local v0    # "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_lCZhaLQDHZQPyhkT_11

	nop

.end method
