.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;
.super Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u001f\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "create",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "dropChannelOperators",
        "flowCollect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_OWkliMIzDIPlkaWc_0

	nop

	:l_lnpBzyRzOyAUZIkA_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 183
	goto/32 :l_PaZiaREXRDddbiGC_2

	nop

	:l_OWkliMIzDIPlkaWc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "capacity"    # I
    .param p4, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 188
	goto/32 :l_lnpBzyRzOyAUZIkA_1

	nop

	:l_PaZiaREXRDddbiGC_2
    return-void

	:after_last_instruction

	goto/32 :l_VVbSlaIBHNDmcQEY_3

	nop

	:l_VVbSlaIBHNDmcQEY_3
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_spBeyDtthREbbxau_0

	nop

	:l_RQAlVOTjGMWsMpHB_2
	if-nez p6, :gl_fVnRTXkMeHACpAxD

	goto/32 :cond_0

	:gl_fVnRTXkMeHACpAxD
    .line 185
	goto/32 :l_VHVtkNwnPDCHLTlV_3

	nop

	:l_ZvzVmOtISAjUSqtw_9
	if-nez p5, :gl_xqcWXwBxqoATwjFy

	goto/32 :cond_2

	:gl_xqcWXwBxqoATwjFy
    .line 187
	goto/32 :l_QKloMhDGujNrbnvL_10

	nop

	:l_ninNsxdFNJYeNxXb_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_ZvzVmOtISAjUSqtw_9

	nop

	:l_omOwjFELcsApmXsE_12
    return-void

	:after_last_instruction

	goto/32 :l_NvCfCOvhbBRvvjHn_13

	nop

	:l_kRSKZialtIwrNQPz_7
    const/4 p3, -0x3

    .line 183
    :cond_1
	goto/32 :l_ninNsxdFNJYeNxXb_8

	nop

	:l_NvCfCOvhbBRvvjHn_13
	goto/32 :before_first_instruction

	:l_xsjjZthwxxWSCdVd_6
	if-nez p6, :gl_VrnNYvaxKiArhNpr

	goto/32 :cond_1

	:gl_VrnNYvaxKiArhNpr
    .line 186
	goto/32 :l_kRSKZialtIwrNQPz_7

	nop

	:l_OzjboLToLhKNbQzk_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 183
    :cond_0
	goto/32 :l_cFDKBoZmtbnhyRRH_5

	nop

	:l_HbyOxEFPwAnyrQag_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 196
	goto/32 :l_omOwjFELcsApmXsE_12

	nop

	:l_cFDKBoZmtbnhyRRH_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_xsjjZthwxxWSCdVd_6

	nop

	:l_spBeyDtthREbbxau_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_BCHNXQmlRIgVZHjT_1

	nop

	:l_BCHNXQmlRIgVZHjT_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_RQAlVOTjGMWsMpHB_2

	nop

	:l_QKloMhDGujNrbnvL_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 183
    :cond_2
	goto/32 :l_HbyOxEFPwAnyrQag_11

	nop

	:l_VHVtkNwnPDCHLTlV_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_OzjboLToLhKNbQzk_4

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_PYGPafebJsDRfVgY_0

	nop

	:l_RjqlUhAXtvwvGTek_1
	const v1, 23
	goto/32 :l_GyXhpFYfyIzyzWrS_2

	nop

	:l_PYGPafebJsDRfVgY_0
	const v0, 25
	goto/32 :l_RjqlUhAXtvwvGTek_1

	nop

	:l_HpwivWPZFjJvTzeC_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_eVzRChALkpDEAQBl_10

	nop

	:l_nAEmvtCqfOCbrlWs_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YJsVDjQxaCnqlfLt_12

	nop

	:l_xhnpHDEOKJYvDFwu_5
	goto/32 :exIyGdYDrIhYbbqD
	:nFzpPZPOOpkDkIPi
	:gkoBpIxisTYcJhhC

	goto/32 :l_RGGwABUidjBMvEtL_6

	nop

	:l_ZWItkFYMbsNiaZpr_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

	goto/32 :l_nFCFpqlNEBZNOqeY_8

	nop

	:l_RGGwABUidjBMvEtL_6
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
            "TT;>;"
        }
    .end annotation

    .line 190
	goto/32 :l_ZWItkFYMbsNiaZpr_7

	nop

	:l_nFCFpqlNEBZNOqeY_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HpwivWPZFjJvTzeC_9

	nop

	:l_eTmnRqyUnNznUGWt_13
	goto/32 :gkoBpIxisTYcJhhC
	:l_GyXhpFYfyIzyzWrS_2
	add-int v0, v0, v1
	goto/32 :l_jPOhqjCPBlidTrFy_3

	nop

	:l_YJsVDjQxaCnqlfLt_12
	goto/32 :before_first_instruction

	:exIyGdYDrIhYbbqD
	goto/32 :l_eTmnRqyUnNznUGWt_13

	nop

	:l_VZcceBvdYdvaZxjd_4
	if-lez v0, :gl_MZDfWCJsZcLFNzvZ

	goto/32 :nFzpPZPOOpkDkIPi

	:gl_MZDfWCJsZcLFNzvZ	goto/32 :l_xhnpHDEOKJYvDFwu_5

	nop

	:l_eVzRChALkpDEAQBl_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_nAEmvtCqfOCbrlWs_11

	nop

	:l_jPOhqjCPBlidTrFy_3
	rem-int v0, v0, v1
	goto/32 :l_VZcceBvdYdvaZxjd_4

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_kBYnxQWqOEDlQydI_0

	nop

	:l_kBYnxQWqOEDlQydI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 192
	goto/32 :l_yaEifmRhueQoUjRw_1

	nop

	:l_yaEifmRhueQoUjRw_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NwhRYiBlyLIOMnFK_2

	nop

	:l_iszUKkdlQWJcOuAt_3
	goto/32 :before_first_instruction

	:l_NwhRYiBlyLIOMnFK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iszUKkdlQWJcOuAt_3

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_nKLvBaFPRflggiAO_0

	nop

	:l_QUVGkriKpPSohdSD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_lzEBXjZjYGfaBAfJ_14

	nop

	:l_KJYrIeJWHBtlbIWy_10
	if-eq v0, v1, :gl_hjAcveJDtCSnsNnb

	goto/32 :cond_0

	:gl_hjAcveJDtCSnsNnb
	goto/32 :l_QUtJsmrpKjSskfRo_11

	nop

	:l_QUtJsmrpKjSskfRo_11
    return-object v0

    :cond_0
	goto/32 :l_JgDxzXyaMSOPJILv_12

	nop

	:l_jWZzvXxfIYoxniJy_2
	add-int v0, v0, v1
	goto/32 :l_gQxbWIscpVZUJNnH_3

	nop

	:l_tHobwxyvCRbnaPCc_15
	goto/32 :IdOXtTTxsqYLAGom
	:l_OjDIuXVvxRXAYBCl_5
	goto/32 :vSKcuGWaIxQrlqGP
	:xPnVXUOzpCGNTSzC
	:IdOXtTTxsqYLAGom

	goto/32 :l_tGDKXAUDIvbWePHV_6

	nop

	:l_NXgLcOcYhGyveRkq_4
	if-lez v0, :gl_zqXymKHodXslrPON

	goto/32 :xPnVXUOzpCGNTSzC

	:gl_zqXymKHodXslrPON	goto/32 :l_OjDIuXVvxRXAYBCl_5

	nop

	:l_TUEXtAjFvIIJdTdZ_1
	const v1, 27
	goto/32 :l_jWZzvXxfIYoxniJy_2

	nop

	:l_nKLvBaFPRflggiAO_0
	const v0, 12
	goto/32 :l_TUEXtAjFvIIJdTdZ_1

	nop

	:l_ABFCixCpRWGNQxGn_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QXhYLumiqhDsVKhh_8

	nop

	:l_lzEBXjZjYGfaBAfJ_14
	goto/32 :before_first_instruction

	:vSKcuGWaIxQrlqGP
	goto/32 :l_tHobwxyvCRbnaPCc_15

	nop

	:l_tGDKXAUDIvbWePHV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 195
	goto/32 :l_ABFCixCpRWGNQxGn_7

	nop

	:l_JVpAbvwBAaEuFJCu_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KJYrIeJWHBtlbIWy_10

	nop

	:l_JgDxzXyaMSOPJILv_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QUVGkriKpPSohdSD_13

	nop

	:l_QXhYLumiqhDsVKhh_8
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JVpAbvwBAaEuFJCu_9

	nop

	:l_gQxbWIscpVZUJNnH_3
	rem-int v0, v0, v1
	goto/32 :l_NXgLcOcYhGyveRkq_4

	nop

.end method
