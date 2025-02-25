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

	goto/32 :l_ehQvVxiejykJCiQR_0

	nop

	:l_VzRauswzQuZvrerL_4
	goto/32 :before_first_instruction

	:l_GfMWGyXOYabMjXhB_3
    return-void

	:after_last_instruction

	goto/32 :l_VzRauswzQuZvrerL_4

	nop

	:l_dhpGTtRVROVREOMd_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

    .line 13
	goto/32 :l_GfMWGyXOYabMjXhB_3

	nop

	:l_HYfvItXPTzxmFRqo_1
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 14
	goto/32 :l_dhpGTtRVROVREOMd_2

	nop

	:l_ehQvVxiejykJCiQR_0
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
	goto/32 :l_HYfvItXPTzxmFRqo_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_ReUZpVNLpEYYurBG_0

	nop

	:l_OkTCoqKqDvMWmjAq_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_PIkYQpOVgDlFCYLn_21

	nop

	:l_lmVVISSkZmuALHYs_23
    move-object v5, p5

	goto/32 :l_dCSOKwIiVVxxAlfP_24

	nop

	:l_saMwuxYmUBKMmZAj_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_dCzkvqbJPIbkHvJU_11

	nop

	:l_jXxLvANmLOaprzba_13
    move-object v3, p3

    :goto_0
	goto/32 :l_trlOlwitOCIciaeu_14

	nop

	:l_iRjmCFDeETRYoWJJ_27
    move-object v1, p1

	goto/32 :l_LoWUcIHfzTHKezJp_28

	nop

	:l_trlOlwitOCIciaeu_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_qQsVFvoxqcwVoTmF_15

	nop

	:l_JHZMyVAKtynXDcDG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_YRoJBwJMKBncIeQT_7

	nop

	:l_aukHLmTVATDePPAK_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_lmVVISSkZmuALHYs_23

	nop

	:l_HqMDKYFDoqlqvJxt_17
    move v4, p4

	goto/32 :l_fSLMamIKFHeYyiXl_18

	nop

	:l_mQtysDwIwvOTvUcv_8
	if-nez p7, :gl_iZdtLYkIryVZsNPq

	goto/32 :cond_0

	:gl_iZdtLYkIryVZsNPq
    .line 16
	goto/32 :l_RNUBVgFgEODlWZyg_9

	nop

	:l_wsIXPAVmLiiZsWwL_19
    move v4, p4

    :goto_1
	goto/32 :l_OkTCoqKqDvMWmjAq_20

	nop

	:l_THSXAoXTvGkYmOFY_4
	if-lez v0, :gl_KBaIGLxHzyhxvSZb

	goto/32 :xztDaSWUhVbfOSHZ

	:gl_KBaIGLxHzyhxvSZb	goto/32 :l_cdLTqJFyBuozGOSi_5

	nop

	:l_erITCWQFRESITJDK_2
	add-int v0, v0, v1
	goto/32 :l_ykRHvdAtmpLWXEjS_3

	nop

	:l_fSLMamIKFHeYyiXl_18
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_wsIXPAVmLiiZsWwL_19

	nop

	:l_ReUZpVNLpEYYurBG_0
	const v0, 5
	goto/32 :l_pXWJQphdwQKegqhz_1

	nop

	:l_rayzTllpTBBDdBcV_31
	goto/32 :before_first_instruction

	:fjVchNbNrLUssQYW
	goto/32 :l_UacxCsqDIQQpxnjp_32

	nop

	:l_sQilvYJZdnKsUALL_16
    const/4 p4, -0x2

	goto/32 :l_HqMDKYFDoqlqvJxt_17

	nop

	:l_pXWJQphdwQKegqhz_1
	const v1, 8
	goto/32 :l_erITCWQFRESITJDK_2

	nop

	:l_LoWUcIHfzTHKezJp_28
    move-object v2, p2

	goto/32 :l_CteTAFtrVTmwcDyW_29

	nop

	:l_qQsVFvoxqcwVoTmF_15
	if-nez p3, :gl_gmxhbiwwAWcpkwuC

	goto/32 :cond_1

	:gl_gmxhbiwwAWcpkwuC
    .line 17
	goto/32 :l_sQilvYJZdnKsUALL_16

	nop

	:l_YRoJBwJMKBncIeQT_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_mQtysDwIwvOTvUcv_8

	nop

	:l_kpvNUrefPALmrJsW_25
    move-object v5, p5

    :goto_2
	goto/32 :l_RSmblrmsnirkkYFg_26

	nop

	:l_ykRHvdAtmpLWXEjS_3
	rem-int v0, v0, v1
	goto/32 :l_THSXAoXTvGkYmOFY_4

	nop

	:l_dCSOKwIiVVxxAlfP_24
    goto :goto_2

    .line 13
    :cond_2
	goto/32 :l_kpvNUrefPALmrJsW_25

	nop

	:l_CteTAFtrVTmwcDyW_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 39
	goto/32 :l_ipFtzscCEybtHbcF_30

	nop

	:l_RSmblrmsnirkkYFg_26
    move-object v0, p0

	goto/32 :l_iRjmCFDeETRYoWJJ_27

	nop

	:l_dCzkvqbJPIbkHvJU_11
    move-object v3, p3

	goto/32 :l_aiHiunvoUCBTCbrE_12

	nop

	:l_UacxCsqDIQQpxnjp_32
	goto/32 :AEtTJLDgMUMhMQPb
	:l_RNUBVgFgEODlWZyg_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_saMwuxYmUBKMmZAj_10

	nop

	:l_aiHiunvoUCBTCbrE_12
    goto :goto_0

    .line 13
    :cond_0
	goto/32 :l_jXxLvANmLOaprzba_13

	nop

	:l_PIkYQpOVgDlFCYLn_21
	if-nez p3, :gl_fHFXKRpDjlhAOyXo

	goto/32 :cond_2

	:gl_fHFXKRpDjlhAOyXo
    .line 18
	goto/32 :l_aukHLmTVATDePPAK_22

	nop

	:l_ipFtzscCEybtHbcF_30
    return-void

	:after_last_instruction

	goto/32 :l_rayzTllpTBBDdBcV_31

	nop

	:l_cdLTqJFyBuozGOSi_5
	goto/32 :fjVchNbNrLUssQYW
	:xztDaSWUhVbfOSHZ
	:AEtTJLDgMUMhMQPb

	goto/32 :l_JHZMyVAKtynXDcDG_6

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_TQroBwrGfJKONcAn_0

	nop

	:l_sMFHcsaKrHKyzZzx_2
    const/16 p1, 0xd2

	goto/32 :l_jKEGzfpeEBDMjsNh_3

	nop

	:l_jKEGzfpeEBDMjsNh_3
    mul-int p2, p0, p1

	goto/32 :l_TTNfLgVfiHpLyCxc_4

	nop

	:l_CpvhXqbcWjtSamWc_7
	goto/32 :before_first_instruction

	:l_lAoMazyJgyAnLVOX_5
    int-to-double p0, p3

	goto/32 :l_eAtelFKFTPLYrIlb_6

	nop

	:l_TQroBwrGfJKONcAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKjxtCLLgfDoPveP_1

	nop

	:l_TTNfLgVfiHpLyCxc_4
    add-int p3, p2, p1

	goto/32 :l_lAoMazyJgyAnLVOX_5

	nop

	:l_eAtelFKFTPLYrIlb_6
    return-void

	:after_last_instruction

	goto/32 :l_CpvhXqbcWjtSamWc_7

	nop

	:l_AKjxtCLLgfDoPveP_1
    const/16 p0, 0x2a

	goto/32 :l_sMFHcsaKrHKyzZzx_2

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_KOUrzOhVzGbSPmSV_0

	nop

	:l_AqTECjRgPflZLGfY_5
    int-to-double p0, p3

	goto/32 :l_vAIeSzmMiJAnHGaW_6

	nop

	:l_BIxZVYzeHyYhFcgs_2
    const/16 p1, 0xd2

	goto/32 :l_dSlTsrjeLMqyCtRr_3

	nop

	:l_XbFnCoRreMbaHoPL_1
    const/16 p0, 0x2a

	goto/32 :l_BIxZVYzeHyYhFcgs_2

	nop

	:l_KOUrzOhVzGbSPmSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbFnCoRreMbaHoPL_1

	nop

	:l_mcECTxwMyQNrHhQl_7
	goto/32 :before_first_instruction

	:l_vAIeSzmMiJAnHGaW_6
    return-void

	:after_last_instruction

	goto/32 :l_mcECTxwMyQNrHhQl_7

	nop

	:l_dSlTsrjeLMqyCtRr_3
    mul-int p2, p0, p1

	goto/32 :l_LPMVyHhkIbZwgcjM_4

	nop

	:l_LPMVyHhkIbZwgcjM_4
    add-int p3, p2, p1

	goto/32 :l_AqTECjRgPflZLGfY_5

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_aGgJKOEVodlMrTve_0

	nop

	:l_wNRcESrXozjAIQST_6
    return-void

	:after_last_instruction

	goto/32 :l_hAxwlRSdEuCSGuxe_7

	nop

	:l_OZTJRFenAELcUBqa_5
    int-to-double p0, p3

	goto/32 :l_wNRcESrXozjAIQST_6

	nop

	:l_hAxwlRSdEuCSGuxe_7
	goto/32 :before_first_instruction

	:l_brJFxezWnpRaHTmE_1
    const/16 p0, 0x2a

	goto/32 :l_vAuODuhUEXcgSbFf_2

	nop

	:l_ZztBkaCZZIvdhLbk_3
    mul-int p2, p0, p1

	goto/32 :l_mEegoJvuxqNAsbbK_4

	nop

	:l_mEegoJvuxqNAsbbK_4
    add-int p3, p2, p1

	goto/32 :l_OZTJRFenAELcUBqa_5

	nop

	:l_vAuODuhUEXcgSbFf_2
    const/16 p1, 0xd2

	goto/32 :l_ZztBkaCZZIvdhLbk_3

	nop

	:l_aGgJKOEVodlMrTve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_brJFxezWnpRaHTmE_1

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_ObxzWxqFauQYzeIZ_0

	nop

	:l_LPwouiSKNmlTWpmS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ilQkIXDoKEZbKlPE_3

	nop

	:l_ObxzWxqFauQYzeIZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 13
	goto/32 :l_rwjzOOcjgybmspln_1

	nop

	:l_ilQkIXDoKEZbKlPE_3
	goto/32 :before_first_instruction

	:l_rwjzOOcjgybmspln_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LPwouiSKNmlTWpmS_2

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_oADroLDaUoadOWwk_0

	nop

	:l_BCqYmGNuQMqEdvVI_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yjYmNnNEAbmaVisx_10

	nop

	:l_oADroLDaUoadOWwk_0
	const v0, 21
	goto/32 :l_qRHbIjqgMRoQqqTU_1

	nop

	:l_ZNbINyLbJczKphQo_12
    move v4, p2

	goto/32 :l_EqiNkhuqNwqAQreO_13

	nop

	:l_EqiNkhuqNwqAQreO_13
    move-object v5, p3

	goto/32 :l_ZawUOJLVdpqWUcFg_14

	nop

	:l_dJxBDyJMJYJzYuHj_3
	rem-int v0, v0, v1
	goto/32 :l_ikXSuFXNaAYchgjP_4

	nop

	:l_nvitHUmIJCctsnYr_5
	goto/32 :mdhlYUiwLTZMflME
	:tCorpcnTzJlbcehZ
	:WRSgAWPZZwWbLsej

	goto/32 :l_rNjqzLPqglnRkRHD_6

	nop

	:l_RqRwYypVUgSEDcWl_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_rTxiusFtvANPePTQ_16

	nop

	:l_iiwLrJvrRUuJHWpx_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BCqYmGNuQMqEdvVI_9

	nop

	:l_yjYmNnNEAbmaVisx_10
    move-object v0, v6

	goto/32 :l_RwUPhlZHXjVyEPtM_11

	nop

	:l_RwUPhlZHXjVyEPtM_11
    move-object v3, p1

	goto/32 :l_ZNbINyLbJczKphQo_12

	nop

	:l_rTxiusFtvANPePTQ_16
    return-object v6

	:after_last_instruction

	goto/32 :l_xrYEBUJBlUmVxiBL_17

	nop

	:l_ikXSuFXNaAYchgjP_4
	if-lez v0, :gl_ywMNgRAUhzUspjjb

	goto/32 :tCorpcnTzJlbcehZ

	:gl_ywMNgRAUhzUspjjb	goto/32 :l_nvitHUmIJCctsnYr_5

	nop

	:l_qRHbIjqgMRoQqqTU_1
	const v1, 9
	goto/32 :l_gBqpFORmrkdZdouI_2

	nop

	:l_ZawUOJLVdpqWUcFg_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_RqRwYypVUgSEDcWl_15

	nop

	:l_rNjqzLPqglnRkRHD_6
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
	goto/32 :l_fCozJwVXzEwoTZlw_7

	nop

	:l_VnFQDknprfHgXKzw_18
	goto/32 :WRSgAWPZZwWbLsej
	:l_gBqpFORmrkdZdouI_2
	add-int v0, v0, v1
	goto/32 :l_dJxBDyJMJYJzYuHj_3

	nop

	:l_xrYEBUJBlUmVxiBL_17
	goto/32 :before_first_instruction

	:mdhlYUiwLTZMflME
	goto/32 :l_VnFQDknprfHgXKzw_18

	nop

	:l_fCozJwVXzEwoTZlw_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_iiwLrJvrRUuJHWpx_8

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZazWvngHpGCMJGPi_0

	nop

	:l_JTNlPqHpOfoaGaPl_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_HfLArDiXYGOVAYgB_15

	nop

	:l_AFHDdYnZsnRNPkuk_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_cFNALEzpGkfanQYV_20

	nop

	:l_IepTsVRwAxJJodNi_26
	goto/32 :before_first_instruction

	:tLmeCBoeGyEkKgJC
	goto/32 :l_SMCMwPfOfZNlqHMM_27

	nop

	:l_pYOmMYeIhVlJkpzL_11
	if-nez v0, :gl_UsbFFrNPRQwDlzXN

	goto/32 :cond_0

	:gl_UsbFFrNPRQwDlzXN
	goto/32 :l_gXwrDZkjirgJuMAI_12

	nop

	:l_ZQOkLmKWUuZWrFPN_9
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_UavzQmsCrywoiDBh_10

	nop

	:l_uhFyfgUVfCnMwCKb_2
	add-int v0, v0, v1
	goto/32 :l_gcIQKPIxgpEpWDcc_3

	nop

	:l_cFNALEzpGkfanQYV_20
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MRQhMfGoBCCeRzya_21

	nop

	:l_usRsmzPmxzwKqGsa_18
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AFHDdYnZsnRNPkuk_19

	nop

	:l_SMCMwPfOfZNlqHMM_27
	goto/32 :sLGqXRgnSHbkMSaM
	:l_DVTGaPYfplwkLOuV_8
	if-nez v0, :gl_COelRaXBFNRnVpcF

	goto/32 :cond_1

	:gl_COelRaXBFNRnVpcF
    .line 101
	goto/32 :l_ZQOkLmKWUuZWrFPN_9

	nop

	:l_gcIQKPIxgpEpWDcc_3
	rem-int v0, v0, v1
	goto/32 :l_eXifYgPdsPmxcwUW_4

	nop

	:l_CKZWAWWJCAZXVJuW_17
    const/4 v1, 0x0

	goto/32 :l_usRsmzPmxzwKqGsa_18

	nop

	:l_eXifYgPdsPmxcwUW_4
	if-lez v0, :gl_QIcowsrtolPxHmCC

	goto/32 :bIbzAHFnssMiAbCn

	:gl_QIcowsrtolPxHmCC	goto/32 :l_BeXcbCUlHkZBpNsz_5

	nop

	:l_MRQhMfGoBCCeRzya_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KNDUTJHAFAnIaOKd_22

	nop

	:l_IWboEFEKdmtubnCc_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_DVTGaPYfplwkLOuV_8

	nop

	:l_HfLArDiXYGOVAYgB_15
    throw v0

    .line 25
    :cond_1
    :goto_0
	goto/32 :l_aYlLMAlYVgESQOml_16

	nop

	:l_qOTXhiLlAVcRTgUF_25
    return-object v0

	:after_last_instruction

	goto/32 :l_IepTsVRwAxJJodNi_26

	nop

	:l_gXwrDZkjirgJuMAI_12
    goto :goto_0

    :cond_0
	goto/32 :l_oDbDPJLvkbpRKguo_13

	nop

	:l_vnpYjhNyQQZHdlGe_23
    return-object v0

    :cond_2
	goto/32 :l_VhiYEVryccRnpmiW_24

	nop

	:l_KNDUTJHAFAnIaOKd_22
	if-eq v0, v1, :gl_rtwyyCMxgurvgvYm

	goto/32 :cond_2

	:gl_rtwyyCMxgurvgvYm
	goto/32 :l_vnpYjhNyQQZHdlGe_23

	nop

	:l_ZazWvngHpGCMJGPi_0
	const v0, 24
	goto/32 :l_IOPhMFmNmnNkmSzJ_1

	nop

	:l_VhiYEVryccRnpmiW_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
	goto/32 :l_qOTXhiLlAVcRTgUF_25

	nop

	:l_IOPhMFmNmnNkmSzJ_1
	const v1, 32
	goto/32 :l_uhFyfgUVfCnMwCKb_2

	nop

	:l_aYlLMAlYVgESQOml_16
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_CKZWAWWJCAZXVJuW_17

	nop

	:l_oDbDPJLvkbpRKguo_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_JTNlPqHpOfoaGaPl_14

	nop

	:l_BeXcbCUlHkZBpNsz_5
	goto/32 :tLmeCBoeGyEkKgJC
	:bIbzAHFnssMiAbCn
	:sLGqXRgnSHbkMSaM

	goto/32 :l_lkQfMmWlEENPNmFB_6

	nop

	:l_UavzQmsCrywoiDBh_10
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .end local v0    # "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_pYOmMYeIhVlJkpzL_11

	nop

	:l_lkQfMmWlEENPNmFB_6
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
	goto/32 :l_IWboEFEKdmtubnCc_7

	nop

.end method
