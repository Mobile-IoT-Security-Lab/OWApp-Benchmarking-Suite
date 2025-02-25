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

	goto/32 :l_APcCPdXNymTJKXRI_0

	nop

	:l_APcCPdXNymTJKXRI_0
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
	goto/32 :l_dgAqeJAuQEDfmhlX_1

	nop

	:l_aEbryzbXlDJNMmoQ_4
	goto/32 :before_first_instruction

	:l_gXObAOWiShRSTQvq_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

    .line 13
	goto/32 :l_sYVVDUXScLSCmNjw_3

	nop

	:l_dgAqeJAuQEDfmhlX_1
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 14
	goto/32 :l_gXObAOWiShRSTQvq_2

	nop

	:l_sYVVDUXScLSCmNjw_3
    return-void

	:after_last_instruction

	goto/32 :l_aEbryzbXlDJNMmoQ_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_CIUpCKElwbEHRSzZ_0

	nop

	:l_JzAfJFLzLzvtJxlw_27
    move-object v1, p1

	goto/32 :l_jVqfGUgbvjcxqTDq_28

	nop

	:l_RVjbZJzmQTxGdOkf_24
    goto :goto_2

    .line 13
    :cond_2
	goto/32 :l_nOcHUlZCPzHOadsT_25

	nop

	:l_KUccMpuGrNWixCaH_3
	rem-int v0, v0, v1
	goto/32 :l_LeLFkNOwRGIDXVbr_4

	nop

	:l_McrdTEslWZRmyVwR_19
    move v4, p4

    :goto_1
	goto/32 :l_DSIAFlmIzWTiXwAe_20

	nop

	:l_HeaEJOJVkFAUiIRp_32
	goto/32 :hgPUeebbUrItRrlV
	:l_qawzDagqswQITMAz_26
    move-object v0, p0

	goto/32 :l_JzAfJFLzLzvtJxlw_27

	nop

	:l_rTAUDsYrYRsBgNhc_17
    move v4, p4

	goto/32 :l_dukokjgsEZYGYplr_18

	nop

	:l_DSIAFlmIzWTiXwAe_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_APrqFFAehwLuibUb_21

	nop

	:l_nOcHUlZCPzHOadsT_25
    move-object v5, p5

    :goto_2
	goto/32 :l_qawzDagqswQITMAz_26

	nop

	:l_uXjtJWANhoESPHzh_30
    return-void

	:after_last_instruction

	goto/32 :l_YmyjpVgpIUNxYrvF_31

	nop

	:l_iTmKvKHoojMNRVjq_8
	if-nez p7, :gl_QKmUnLjhpgrFkgfA

	goto/32 :cond_0

	:gl_QKmUnLjhpgrFkgfA
    .line 16
	goto/32 :l_IrSEUHXgWUvknAPR_9

	nop

	:l_HLhFMNitWEKXhDzR_2
	add-int v0, v0, v1
	goto/32 :l_KUccMpuGrNWixCaH_3

	nop

	:l_StysZECWwvcScAEA_11
    move-object v3, p3

	goto/32 :l_tBvOUffXPIvsaYsy_12

	nop

	:l_qSpcDNhVdgpgZHUq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_CulwfrIxPkQGrQIM_7

	nop

	:l_IjYTMDpPaVXDpSNL_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_wSJmyFPIfxMeHwxJ_15

	nop

	:l_xICrXTzGoyENGUlE_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_DuCqlGKpkcayAtdm_23

	nop

	:l_jVqfGUgbvjcxqTDq_28
    move-object v2, p2

	goto/32 :l_eFohikgPazAxqxJC_29

	nop

	:l_pxWtrmTPSfhycnxf_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_StysZECWwvcScAEA_11

	nop

	:l_CulwfrIxPkQGrQIM_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_iTmKvKHoojMNRVjq_8

	nop

	:l_DuCqlGKpkcayAtdm_23
    move-object v5, p5

	goto/32 :l_RVjbZJzmQTxGdOkf_24

	nop

	:l_IrSEUHXgWUvknAPR_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_pxWtrmTPSfhycnxf_10

	nop

	:l_guWkxDfruxIhUnXM_16
    const/4 p4, -0x2

	goto/32 :l_rTAUDsYrYRsBgNhc_17

	nop

	:l_YmyjpVgpIUNxYrvF_31
	goto/32 :before_first_instruction

	:QruwtCDiOgTWatqt
	goto/32 :l_HeaEJOJVkFAUiIRp_32

	nop

	:l_tBvOUffXPIvsaYsy_12
    goto :goto_0

    .line 13
    :cond_0
	goto/32 :l_HypkbAuPfnlrGJNf_13

	nop

	:l_eFohikgPazAxqxJC_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 39
	goto/32 :l_uXjtJWANhoESPHzh_30

	nop

	:l_APrqFFAehwLuibUb_21
	if-nez p3, :gl_bOaRBLUdTNuaLqul

	goto/32 :cond_2

	:gl_bOaRBLUdTNuaLqul
    .line 18
	goto/32 :l_xICrXTzGoyENGUlE_22

	nop

	:l_CIUpCKElwbEHRSzZ_0
	const v0, 19
	goto/32 :l_LeJpxEozYfRnnJRz_1

	nop

	:l_HypkbAuPfnlrGJNf_13
    move-object v3, p3

    :goto_0
	goto/32 :l_IjYTMDpPaVXDpSNL_14

	nop

	:l_wSJmyFPIfxMeHwxJ_15
	if-nez p3, :gl_JQsGtipQdoECtWHu

	goto/32 :cond_1

	:gl_JQsGtipQdoECtWHu
    .line 17
	goto/32 :l_guWkxDfruxIhUnXM_16

	nop

	:l_dukokjgsEZYGYplr_18
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_McrdTEslWZRmyVwR_19

	nop

	:l_LeJpxEozYfRnnJRz_1
	const v1, 25
	goto/32 :l_HLhFMNitWEKXhDzR_2

	nop

	:l_BaUQZMGCOKsXBTyo_5
	goto/32 :QruwtCDiOgTWatqt
	:DHqoORUuWCifLXdN
	:hgPUeebbUrItRrlV

	goto/32 :l_qSpcDNhVdgpgZHUq_6

	nop

	:l_LeLFkNOwRGIDXVbr_4
	if-lez v0, :gl_nUaLkukwqAPnumlp

	goto/32 :DHqoORUuWCifLXdN

	:gl_nUaLkukwqAPnumlp	goto/32 :l_BaUQZMGCOKsXBTyo_5

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;CZIS)V
    .locals 0

	goto/32 :l_NGspWdoHNHObsZwA_0

	nop

	:l_XNpGQHKYNroMrJzb_5
    int-to-double p0, p3

	goto/32 :l_xqGggqtBibVmYEmP_6

	nop

	:l_GejhwlpcWNeKeQSf_4
    add-int p3, p2, p1

	goto/32 :l_XNpGQHKYNroMrJzb_5

	nop

	:l_NiXMydQzXmRayNqq_7
	goto/32 :before_first_instruction

	:l_NGspWdoHNHObsZwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsBQDWrssTMuIUTn_1

	nop

	:l_xqGggqtBibVmYEmP_6
    return-void

	:after_last_instruction

	goto/32 :l_NiXMydQzXmRayNqq_7

	nop

	:l_NNSAZQDYkjyHfRWb_2
    const/16 p1, 0xd2

	goto/32 :l_lXkIyxssSbjvwPfQ_3

	nop

	:l_RsBQDWrssTMuIUTn_1
    const/16 p0, 0x2a

	goto/32 :l_NNSAZQDYkjyHfRWb_2

	nop

	:l_lXkIyxssSbjvwPfQ_3
    mul-int p2, p0, p1

	goto/32 :l_GejhwlpcWNeKeQSf_4

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;ICZS)V
    .locals 0

	goto/32 :l_iYhwkyEfkKacHCnL_0

	nop

	:l_QUacDdcLIHzLNsPP_7
	goto/32 :before_first_instruction

	:l_nTScTfgOwZJparec_2
    const/16 p1, 0xd2

	goto/32 :l_oIjqRqtiATRPqGvn_3

	nop

	:l_YceRpudCGKIHztGj_5
    int-to-double p0, p3

	goto/32 :l_UxfxLNqYMxgLHwlp_6

	nop

	:l_oIjqRqtiATRPqGvn_3
    mul-int p2, p0, p1

	goto/32 :l_KwPiPRxTmnNiIuaY_4

	nop

	:l_iYhwkyEfkKacHCnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVEZLkiFqwnOlLwQ_1

	nop

	:l_UxfxLNqYMxgLHwlp_6
    return-void

	:after_last_instruction

	goto/32 :l_QUacDdcLIHzLNsPP_7

	nop

	:l_rVEZLkiFqwnOlLwQ_1
    const/16 p0, 0x2a

	goto/32 :l_nTScTfgOwZJparec_2

	nop

	:l_KwPiPRxTmnNiIuaY_4
    add-int p3, p2, p1

	goto/32 :l_YceRpudCGKIHztGj_5

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;ZSCI)V
    .locals 0

	goto/32 :l_kkhEUTOddYnACAms_0

	nop

	:l_vhkvBkOHeogKsVQT_4
    add-int p3, p2, p1

	goto/32 :l_ewjQRJRwrvcgpNds_5

	nop

	:l_kkhEUTOddYnACAms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKIqZcEOCwvjzSaj_1

	nop

	:l_AKIqZcEOCwvjzSaj_1
    const/16 p0, 0x2a

	goto/32 :l_ZUlGreficcfeEihK_2

	nop

	:l_ZUlGreficcfeEihK_2
    const/16 p1, 0xd2

	goto/32 :l_dnpyhMCihhrlgwzC_3

	nop

	:l_ykLyociNRVrgagum_6
    return-void

	:after_last_instruction

	goto/32 :l_qzNnlPZXIbHogSTc_7

	nop

	:l_dnpyhMCihhrlgwzC_3
    mul-int p2, p0, p1

	goto/32 :l_vhkvBkOHeogKsVQT_4

	nop

	:l_ewjQRJRwrvcgpNds_5
    int-to-double p0, p3

	goto/32 :l_ykLyociNRVrgagum_6

	nop

	:l_qzNnlPZXIbHogSTc_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_kyAQQmfVHvryROAs_0

	nop

	:l_mLJTouVnDyFGdHFx_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_XgrJlDENLstmmcuJ_2

	nop

	:l_kyAQQmfVHvryROAs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 13
	goto/32 :l_mLJTouVnDyFGdHFx_1

	nop

	:l_GBpBBlNQmpGTpeMc_3
	goto/32 :before_first_instruction

	:l_XgrJlDENLstmmcuJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GBpBBlNQmpGTpeMc_3

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_KzdDjWkHTsqdyxKj_0

	nop

	:l_vOcyznzryztnREmj_10
    move-object v0, v6

	goto/32 :l_oQXMSzgquRHjjpat_11

	nop

	:l_xzJfzUDCLQfcRmFp_12
    move v4, p2

	goto/32 :l_nWMhGeDsrsggbPlX_13

	nop

	:l_DdtwOfSQxszzvgay_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_vzJiqHEONgfpzNzJ_8

	nop

	:l_aSCEukfGBCofZUsq_17
	goto/32 :before_first_instruction

	:pNafnZbxOYIYQpjI
	goto/32 :l_ZgXXnjSKtnFdewvC_18

	nop

	:l_ZgXXnjSKtnFdewvC_18
	goto/32 :DmYeDZvwCeplQddj
	:l_vqqESmEpPpdQExtk_4
	if-lez v0, :gl_THryTNwSYTSXYDZd

	goto/32 :XAoGxesGsnOtxTax

	:gl_THryTNwSYTSXYDZd	goto/32 :l_wpoETOTxaEgLTDDJ_5

	nop

	:l_PqpqvwMuFlTuQWuv_2
	add-int v0, v0, v1
	goto/32 :l_TEvaZnXJQxYeeTOy_3

	nop

	:l_wpoETOTxaEgLTDDJ_5
	goto/32 :pNafnZbxOYIYQpjI
	:XAoGxesGsnOtxTax
	:DmYeDZvwCeplQddj

	goto/32 :l_bcMcvLhjbhfhADUG_6

	nop

	:l_wasSeabJyqhHGTEq_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_DVbZdkQaVLrjbgyd_15

	nop

	:l_vzJiqHEONgfpzNzJ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_HVmderLpVFBtUySQ_9

	nop

	:l_DVbZdkQaVLrjbgyd_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_doyICFErMVdtaOmi_16

	nop

	:l_nWMhGeDsrsggbPlX_13
    move-object v5, p3

	goto/32 :l_wasSeabJyqhHGTEq_14

	nop

	:l_HVmderLpVFBtUySQ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_vOcyznzryztnREmj_10

	nop

	:l_doyICFErMVdtaOmi_16
    return-object v6

	:after_last_instruction

	goto/32 :l_aSCEukfGBCofZUsq_17

	nop

	:l_KzdDjWkHTsqdyxKj_0
	const v0, 7
	goto/32 :l_JdkQFeDUdTxxXkhJ_1

	nop

	:l_bcMcvLhjbhfhADUG_6
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
	goto/32 :l_DdtwOfSQxszzvgay_7

	nop

	:l_oQXMSzgquRHjjpat_11
    move-object v3, p1

	goto/32 :l_xzJfzUDCLQfcRmFp_12

	nop

	:l_TEvaZnXJQxYeeTOy_3
	rem-int v0, v0, v1
	goto/32 :l_vqqESmEpPpdQExtk_4

	nop

	:l_JdkQFeDUdTxxXkhJ_1
	const v1, 31
	goto/32 :l_PqpqvwMuFlTuQWuv_2

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jchwnpEcJKTOEsup_0

	nop

	:l_UnhkXybixRekgAXf_2
	add-int v0, v0, v1
	goto/32 :l_sCKINCnRPHZRZfgS_3

	nop

	:l_aIrquaIRYWjTSCHr_20
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SezgBadRIpZNYWxj_21

	nop

	:l_InptYYZYUVffryOX_5
	goto/32 :IKrlQvGTmpIKayHR
	:EnrjnNdCpxVHpElL
	:eLdgBcjxkiufNmtj

	goto/32 :l_flHflxWACcLQIfFz_6

	nop

	:l_IyPLbAGCLedvoHcG_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_YOFXedNUXUcBPbsv_14

	nop

	:l_sCKINCnRPHZRZfgS_3
	rem-int v0, v0, v1
	goto/32 :l_HAPDQFZXAQVljGmH_4

	nop

	:l_EhVMPmGLirphoSlA_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_xAMpTirChxiNwNbe_8

	nop

	:l_CEblnBjOecitEpsl_15
    throw v0

    .line 25
    :cond_1
    :goto_0
	goto/32 :l_ewPMSWuuGmtPskCw_16

	nop

	:l_LEaZKvVumgeetdQz_17
    const/4 v1, 0x0

	goto/32 :l_hTKdYVeaoDTDvVhB_18

	nop

	:l_blxtfNoqtJHIDWfV_12
    goto :goto_0

    :cond_0
	goto/32 :l_IyPLbAGCLedvoHcG_13

	nop

	:l_UJjrpatUbuVKBXtp_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
	goto/32 :l_fsBgKvqRZbMWMOWF_25

	nop

	:l_vZxwGYQtGFjHcrmR_27
	goto/32 :eLdgBcjxkiufNmtj
	:l_HAPDQFZXAQVljGmH_4
	if-lez v0, :gl_pSZUnEJtylgTQHdA

	goto/32 :EnrjnNdCpxVHpElL

	:gl_pSZUnEJtylgTQHdA	goto/32 :l_InptYYZYUVffryOX_5

	nop

	:l_jchwnpEcJKTOEsup_0
	const v0, 20
	goto/32 :l_qePdyCViBtdTLnoW_1

	nop

	:l_VOCqYTIMpEVcdyWZ_26
	goto/32 :before_first_instruction

	:IKrlQvGTmpIKayHR
	goto/32 :l_vZxwGYQtGFjHcrmR_27

	nop

	:l_dQlHpOCWtadBZBsd_9
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_PNgmCNXFWmEiLnes_10

	nop

	:l_qePdyCViBtdTLnoW_1
	const v1, 15
	goto/32 :l_UnhkXybixRekgAXf_2

	nop

	:l_oJvgHpGiAchCttcQ_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_aIrquaIRYWjTSCHr_20

	nop

	:l_hTKdYVeaoDTDvVhB_18
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oJvgHpGiAchCttcQ_19

	nop

	:l_TjkyeoOfpAGrfgrm_22
	if-eq v0, v1, :gl_JqCyNFTJiftJxCvD

	goto/32 :cond_2

	:gl_JqCyNFTJiftJxCvD
	goto/32 :l_IcLVtktiMsNKwLMd_23

	nop

	:l_IcLVtktiMsNKwLMd_23
    return-object v0

    :cond_2
	goto/32 :l_UJjrpatUbuVKBXtp_24

	nop

	:l_YOFXedNUXUcBPbsv_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_CEblnBjOecitEpsl_15

	nop

	:l_xAMpTirChxiNwNbe_8
	if-nez v0, :gl_LevJMAjMyzdhJlmD

	goto/32 :cond_1

	:gl_LevJMAjMyzdhJlmD
    .line 101
	goto/32 :l_dQlHpOCWtadBZBsd_9

	nop

	:l_SezgBadRIpZNYWxj_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TjkyeoOfpAGrfgrm_22

	nop

	:l_PNgmCNXFWmEiLnes_10
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .end local v0    # "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_xefEojYAhIDnHlNK_11

	nop

	:l_fsBgKvqRZbMWMOWF_25
    return-object v0

	:after_last_instruction

	goto/32 :l_VOCqYTIMpEVcdyWZ_26

	nop

	:l_ewPMSWuuGmtPskCw_16
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_LEaZKvVumgeetdQz_17

	nop

	:l_flHflxWACcLQIfFz_6
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
	goto/32 :l_EhVMPmGLirphoSlA_7

	nop

	:l_xefEojYAhIDnHlNK_11
	if-nez v0, :gl_oZzqypslKUKmzCWn

	goto/32 :cond_0

	:gl_oZzqypslKUKmzCWn
	goto/32 :l_blxtfNoqtJHIDWfV_12

	nop

.end method
