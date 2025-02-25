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

	goto/32 :l_zUHJGXSaBTsxkhtZ_0

	nop

	:l_zUHJGXSaBTsxkhtZ_0
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
	goto/32 :l_vsRpGJbWxYCOgHwX_1

	nop

	:l_JtgSJFllJcShCykL_3
    return-void

	:after_last_instruction

	goto/32 :l_oOmhdGoQKeFbYhoK_4

	nop

	:l_FVJYduREnbqHdIbU_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

    .line 13
	goto/32 :l_JtgSJFllJcShCykL_3

	nop

	:l_vsRpGJbWxYCOgHwX_1
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 14
	goto/32 :l_FVJYduREnbqHdIbU_2

	nop

	:l_oOmhdGoQKeFbYhoK_4
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_YLmmGCKCIFJkfFNL_0

	nop

	:l_HcfYJMUBpeEAJZPy_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_pHzfGhGamLVQiuza_23

	nop

	:l_kfdISFPtScpWHhsu_21
	if-nez p3, :gl_dTrfkOnCqDtxQmzv

	goto/32 :cond_2

	:gl_dTrfkOnCqDtxQmzv
    .line 18
	goto/32 :l_HcfYJMUBpeEAJZPy_22

	nop

	:l_eewuIsKgSyzKUFGP_1
	const v1, 4
	goto/32 :l_yyezZDkTwikKgtTx_2

	nop

	:l_yyezZDkTwikKgtTx_2
	add-int v0, v0, v1
	goto/32 :l_lAQQxyYfSejcqKDs_3

	nop

	:l_GKjdajTXcwhgKJnE_24
    goto :goto_2

    .line 13
    :cond_2
	goto/32 :l_ZNPtGsxISyjJoQyw_25

	nop

	:l_hjZXUaiqgvWItKpf_18
    goto :goto_1

    .line 13
    :cond_1
	goto/32 :l_tOeMapOCiHVxiTLn_19

	nop

	:l_uZWCmKHmhzGKFcyC_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_hxNwaxbDhwVlXlAo_11

	nop

	:l_lAQQxyYfSejcqKDs_3
	rem-int v0, v0, v1
	goto/32 :l_hfGaUaBszJpczmVG_4

	nop

	:l_eQbwtPONgxBEyGfW_17
    const/4 v4, -0x2

	goto/32 :l_hjZXUaiqgvWItKpf_18

	nop

	:l_BFehuZCjOjCoctiL_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_uZWCmKHmhzGKFcyC_10

	nop

	:l_oKOJJqfLMcQoEGbb_27
    move-object v1, p1

	goto/32 :l_bbOitPljfaODjtNu_28

	nop

	:l_hfGaUaBszJpczmVG_4
	if-lez v0, :gl_shXGUOmLMhAQjZCO

	goto/32 :UMJjAUXwMmAkotin

	:gl_shXGUOmLMhAQjZCO	goto/32 :l_IrcQpKeUdhjGQYBY_5

	nop

	:l_ZNPtGsxISyjJoQyw_25
    move-object v5, p5

    :goto_2
	goto/32 :l_rdeDmupLtElqVocc_26

	nop

	:l_tOeMapOCiHVxiTLn_19
    move v4, p4

    :goto_1
	goto/32 :l_AbgILvNPRfrsxjex_20

	nop

	:l_HlNOfTZHaTBxyYAM_13
    move-object v3, p3

    :goto_0
	goto/32 :l_GLqoyRIJpjJQforB_14

	nop

	:l_dGUYLCgHWLtIqKML_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 13
	goto/32 :l_UzEFMzRmVeEksFRb_7

	nop

	:l_bbOitPljfaODjtNu_28
    move-object v2, p2

	goto/32 :l_VcicuuHOkAWuxpwM_29

	nop

	:l_GLqoyRIJpjJQforB_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_zYqugtvwcbanZanR_15

	nop

	:l_YLmmGCKCIFJkfFNL_0
	const v0, 8
	goto/32 :l_eewuIsKgSyzKUFGP_1

	nop

	:l_zYqugtvwcbanZanR_15
	if-nez p3, :gl_xqGvylbTDnXuZZGX

	goto/32 :cond_1

	:gl_xqGvylbTDnXuZZGX
    .line 17
	goto/32 :l_AXAvurAkDDvsvgOH_16

	nop

	:l_nRBOSwkKZIgoWjsG_8
	if-nez p7, :gl_jIViLeMVTmuOJVUv

	goto/32 :cond_0

	:gl_jIViLeMVTmuOJVUv
    .line 16
	goto/32 :l_BFehuZCjOjCoctiL_9

	nop

	:l_XFrrbjICuynEFIeB_32
	goto/32 :ycvZJpYGApzIPYNJ
	:l_TLIAYeGBLTXYuYDB_12
    goto :goto_0

    .line 13
    :cond_0
	goto/32 :l_HlNOfTZHaTBxyYAM_13

	nop

	:l_thxYceFAMrTlnmey_31
	goto/32 :before_first_instruction

	:MrSCvpHZNGiVFbBA
	goto/32 :l_XFrrbjICuynEFIeB_32

	nop

	:l_aDPbFHFITzlyNzKB_30
    return-void

	:after_last_instruction

	goto/32 :l_thxYceFAMrTlnmey_31

	nop

	:l_pHzfGhGamLVQiuza_23
    move-object v5, p5

	goto/32 :l_GKjdajTXcwhgKJnE_24

	nop

	:l_rdeDmupLtElqVocc_26
    move-object v0, p0

	goto/32 :l_oKOJJqfLMcQoEGbb_27

	nop

	:l_UzEFMzRmVeEksFRb_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_nRBOSwkKZIgoWjsG_8

	nop

	:l_VcicuuHOkAWuxpwM_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 39
	goto/32 :l_aDPbFHFITzlyNzKB_30

	nop

	:l_hxNwaxbDhwVlXlAo_11
    move-object v3, p3

	goto/32 :l_TLIAYeGBLTXYuYDB_12

	nop

	:l_AbgILvNPRfrsxjex_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_kfdISFPtScpWHhsu_21

	nop

	:l_AXAvurAkDDvsvgOH_16
    const/4 p4, -0x2

	goto/32 :l_eQbwtPONgxBEyGfW_17

	nop

	:l_IrcQpKeUdhjGQYBY_5
	goto/32 :MrSCvpHZNGiVFbBA
	:UMJjAUXwMmAkotin
	:ycvZJpYGApzIPYNJ

	goto/32 :l_dGUYLCgHWLtIqKML_6

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_bgGuXylsumcRVkfe_0

	nop

	:l_bgGuXylsumcRVkfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQKBpcCwhoVGdUOc_1

	nop

	:l_HBiplvpRHszGIOMM_6
    return-void

	:after_last_instruction

	goto/32 :l_NLAJWTKQwmrengLT_7

	nop

	:l_FIfprxBZBpYWfAsZ_5
    int-to-double p0, p3

	goto/32 :l_HBiplvpRHszGIOMM_6

	nop

	:l_NLAJWTKQwmrengLT_7
	goto/32 :before_first_instruction

	:l_yQKBpcCwhoVGdUOc_1
    const/16 p0, 0x2a

	goto/32 :l_eYIwivUOIaGlcrdm_2

	nop

	:l_eYIwivUOIaGlcrdm_2
    const/16 p1, 0xd2

	goto/32 :l_CdkcLGjbkpwtNZYh_3

	nop

	:l_ZbczvbupfAQVcKZA_4
    add-int p3, p2, p1

	goto/32 :l_FIfprxBZBpYWfAsZ_5

	nop

	:l_CdkcLGjbkpwtNZYh_3
    mul-int p2, p0, p1

	goto/32 :l_ZbczvbupfAQVcKZA_4

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_GBsBmtaXtKRBgmCo_0

	nop

	:l_zyrCeVUiwnNppLPg_5
    int-to-double p0, p3

	goto/32 :l_uGPZCXpfbjbZcSlO_6

	nop

	:l_rkPKgTahvlFdUkAo_4
    add-int p3, p2, p1

	goto/32 :l_zyrCeVUiwnNppLPg_5

	nop

	:l_ZxnDnSDVUnrRkvSr_1
    const/16 p0, 0x2a

	goto/32 :l_pKKyQoavgJrqjBln_2

	nop

	:l_XFqRLHSJTBdwicSN_7
	goto/32 :before_first_instruction

	:l_uGPZCXpfbjbZcSlO_6
    return-void

	:after_last_instruction

	goto/32 :l_XFqRLHSJTBdwicSN_7

	nop

	:l_GBsBmtaXtKRBgmCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxnDnSDVUnrRkvSr_1

	nop

	:l_EujraQDrKIYMGPvv_3
    mul-int p2, p0, p1

	goto/32 :l_rkPKgTahvlFdUkAo_4

	nop

	:l_pKKyQoavgJrqjBln_2
    const/16 p1, 0xd2

	goto/32 :l_EujraQDrKIYMGPvv_3

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_XuDSCvcYMElqAfwX_0

	nop

	:l_tImegkrdrlaNAbak_5
    int-to-double p0, p3

	goto/32 :l_zBnAiMkbCfaXwCpH_6

	nop

	:l_WyQNicicWGBByxLB_1
    const/16 p0, 0x2a

	goto/32 :l_tqUsNfFavydgjHuV_2

	nop

	:l_uyVJFOjcPCJyUmbe_7
	goto/32 :before_first_instruction

	:l_VQbWvVWwbXSghiuw_3
    mul-int p2, p0, p1

	goto/32 :l_eQISMRDKADQLzeUK_4

	nop

	:l_zBnAiMkbCfaXwCpH_6
    return-void

	:after_last_instruction

	goto/32 :l_uyVJFOjcPCJyUmbe_7

	nop

	:l_tqUsNfFavydgjHuV_2
    const/16 p1, 0xd2

	goto/32 :l_VQbWvVWwbXSghiuw_3

	nop

	:l_eQISMRDKADQLzeUK_4
    add-int p3, p2, p1

	goto/32 :l_tImegkrdrlaNAbak_5

	nop

	:l_XuDSCvcYMElqAfwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WyQNicicWGBByxLB_1

	nop

.end method

.method public static final synthetic access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;
    .locals 1

	goto/32 :l_DtcmiDnwlZhcCTSv_0

	nop

	:l_cbcztWnasSrvxACh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rcPHNNjpBgGjxYis_3

	nop

	:l_DtcmiDnwlZhcCTSv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 13
	goto/32 :l_nSgplOoZmlkvhRuN_1

	nop

	:l_nSgplOoZmlkvhRuN_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_cbcztWnasSrvxACh_2

	nop

	:l_rcPHNNjpBgGjxYis_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_iAspdvhDHfoOOUbo_0

	nop

	:l_QWJfoRcubhFSIFDh_2
	add-int v0, v0, v1
	goto/32 :l_dZHknxclzYEGfZUt_3

	nop

	:l_nZNVuBYnsPikIrAU_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WNVUHmTsEyLWtCio_9

	nop

	:l_gOeDYYXQqZBaYZdk_5
	goto/32 :eagUOzcvogacBSaQ
	:JniRJlmJVXMKijwM
	:QifnJqgzHVNxYdmw

	goto/32 :l_iedrtUbiaXTrABaM_6

	nop

	:l_JjJKoYuzjcrwRbCB_18
	goto/32 :QifnJqgzHVNxYdmw
	:l_SXrvfsVjqMRSxZMN_1
	const v1, 5
	goto/32 :l_QWJfoRcubhFSIFDh_2

	nop

	:l_NllgbhpQGslInyNM_13
    move-object v5, p3

	goto/32 :l_szvqBFliOmFSlRHX_14

	nop

	:l_dTnxmwpaXsSUvuRv_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_nZNVuBYnsPikIrAU_8

	nop

	:l_WNVUHmTsEyLWtCio_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DUdAkvOJtZStFhZX_10

	nop

	:l_ZOIrzxlizvCQKIdv_4
	if-lez v0, :gl_IkbPPcwpQylfpORe

	goto/32 :JniRJlmJVXMKijwM

	:gl_IkbPPcwpQylfpORe	goto/32 :l_gOeDYYXQqZBaYZdk_5

	nop

	:l_iUhIcXsHTqUHmZrF_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_nEUuTsgfPUuEUcCH_16

	nop

	:l_LHQTWmgASGPSvwJj_17
	goto/32 :before_first_instruction

	:eagUOzcvogacBSaQ
	goto/32 :l_JjJKoYuzjcrwRbCB_18

	nop

	:l_szvqBFliOmFSlRHX_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_iUhIcXsHTqUHmZrF_15

	nop

	:l_EQtYiFbMNHljsPyi_11
    move-object v3, p1

	goto/32 :l_QFhtqGIqNKvmhtIm_12

	nop

	:l_QFhtqGIqNKvmhtIm_12
    move v4, p2

	goto/32 :l_NllgbhpQGslInyNM_13

	nop

	:l_nEUuTsgfPUuEUcCH_16
    return-object v6

	:after_last_instruction

	goto/32 :l_LHQTWmgASGPSvwJj_17

	nop

	:l_iedrtUbiaXTrABaM_6
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
	goto/32 :l_dTnxmwpaXsSUvuRv_7

	nop

	:l_iAspdvhDHfoOOUbo_0
	const v0, 11
	goto/32 :l_SXrvfsVjqMRSxZMN_1

	nop

	:l_DUdAkvOJtZStFhZX_10
    move-object v0, v6

	goto/32 :l_EQtYiFbMNHljsPyi_11

	nop

	:l_dZHknxclzYEGfZUt_3
	rem-int v0, v0, v1
	goto/32 :l_ZOIrzxlizvCQKIdv_4

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WsyVWgmiYoTCbYmA_0

	nop

	:l_LfqdBWZwehNTYHys_17
    const/4 v1, 0x0

	goto/32 :l_AKSrxbfonaJPWjTD_18

	nop

	:l_qUQUAbzzkVLzggTc_23
    return-object v0

    :cond_2
	goto/32 :l_SmkyPBDLaZhYHutn_24

	nop

	:l_CisxlZkkptFEdNeD_8
	if-nez v0, :gl_AwgaUWaThARWUWpR

	goto/32 :cond_1

	:gl_AwgaUWaThARWUWpR
    .line 101
	goto/32 :l_TCXBVssXqmKzsyzA_9

	nop

	:l_pZGmyQVVeWOMeKms_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_CisxlZkkptFEdNeD_8

	nop

	:l_rcCBrjEsgcYDwTSv_5
	goto/32 :oKcyRITovZAqdgvz
	:DKBQBxmrOufgpqVH
	:jhXXcEOgbxEgymmJ

	goto/32 :l_kNkFTfUUwGfKtWwF_6

	nop

	:l_hLUQTAHzxlzyNZGL_16
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

	goto/32 :l_LfqdBWZwehNTYHys_17

	nop

	:l_YmkJzrpoyOSLgDSp_2
	add-int v0, v0, v1
	goto/32 :l_WbgGQakmMzbRBCbu_3

	nop

	:l_sZiOhCaiPoqGdnmA_4
	if-lez v0, :gl_GfItYRjZYgFlNRnE

	goto/32 :DKBQBxmrOufgpqVH

	:gl_GfItYRjZYgFlNRnE	goto/32 :l_rcCBrjEsgcYDwTSv_5

	nop

	:l_JdCmXStMnRKztBvd_22
	if-eq v0, v1, :gl_KdmLMxxOqblUuneZ

	goto/32 :cond_2

	:gl_KdmLMxxOqblUuneZ
	goto/32 :l_qUQUAbzzkVLzggTc_23

	nop

	:l_EFJONjveuXACpvcx_20
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vhmtaciLUVYPIkhr_21

	nop

	:l_eAHqWIpLepswDDiA_27
	goto/32 :jhXXcEOgbxEgymmJ
	:l_TCXBVssXqmKzsyzA_9
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_IbMSfKSLgFGKyHas_10

	nop

	:l_TTaKrEQzmqJHaEtu_13
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_OYYxiMZnFmGJdXIr_14

	nop

	:l_SmkyPBDLaZhYHutn_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
	goto/32 :l_nHranIIJstkPIqoM_25

	nop

	:l_AKSrxbfonaJPWjTD_18
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jRUcjATIWMfcHGAp_19

	nop

	:l_IAMzLjCLBnBYkanB_11
	if-nez v0, :gl_kZyEjlZKtrcvOYCF

	goto/32 :cond_0

	:gl_kZyEjlZKtrcvOYCF
	goto/32 :l_gUkCGWKVNsbpaaAL_12

	nop

	:l_OYYxiMZnFmGJdXIr_14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_SjPdokRZvVQoerns_15

	nop

	:l_SjPdokRZvVQoerns_15
    throw v0

    .line 25
    :cond_1
    :goto_0
	goto/32 :l_hLUQTAHzxlzyNZGL_16

	nop

	:l_anyndUKuFsAGngRU_1
	const v1, 18
	goto/32 :l_YmkJzrpoyOSLgDSp_2

	nop

	:l_vhmtaciLUVYPIkhr_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JdCmXStMnRKztBvd_22

	nop

	:l_WbgGQakmMzbRBCbu_3
	rem-int v0, v0, v1
	goto/32 :l_sZiOhCaiPoqGdnmA_4

	nop

	:l_WsyVWgmiYoTCbYmA_0
	const v0, 5
	goto/32 :l_anyndUKuFsAGngRU_1

	nop

	:l_IbMSfKSLgFGKyHas_10
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .end local v0    # "$i$a$-assert-ChannelFlowTransformLatest$flowCollect$2":I
	goto/32 :l_IAMzLjCLBnBYkanB_11

	nop

	:l_kNkFTfUUwGfKtWwF_6
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
	goto/32 :l_pZGmyQVVeWOMeKms_7

	nop

	:l_OWRlrEfbKtxAWXQW_26
	goto/32 :before_first_instruction

	:oKcyRITovZAqdgvz
	goto/32 :l_eAHqWIpLepswDDiA_27

	nop

	:l_jRUcjATIWMfcHGAp_19
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_EFJONjveuXACpvcx_20

	nop

	:l_nHranIIJstkPIqoM_25
    return-object v0

	:after_last_instruction

	goto/32 :l_OWRlrEfbKtxAWXQW_26

	nop

	:l_gUkCGWKVNsbpaaAL_12
    goto :goto_0

    :cond_0
	goto/32 :l_TTaKrEQzmqJHaEtu_13

	nop

.end method
