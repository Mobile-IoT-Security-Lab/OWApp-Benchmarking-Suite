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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_eokapsRMOYQMGZGW_0

	nop

	:l_qVQxNMQHsIdnRiaV_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 183
	goto/32 :l_BMHaBUJSRZePDMLt_2

	nop

	:l_BMHaBUJSRZePDMLt_2
    return-void

	:after_last_instruction

	goto/32 :l_YNZeEPfYOMHLTSDB_3

	nop

	:l_YNZeEPfYOMHLTSDB_3
	goto/32 :before_first_instruction

	:l_eokapsRMOYQMGZGW_0
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
	goto/32 :l_qVQxNMQHsIdnRiaV_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_tvAzOklYQvhKRKBw_0

	nop

	:l_PemYkkQaxGgoVOnx_2
	if-nez p6, :gl_BzFnyOWgBAJAkEiw

	goto/32 :cond_0

	:gl_BzFnyOWgBAJAkEiw
    .line 185
	goto/32 :l_IkEvgOdyVASnWuog_3

	nop

	:l_IkEvgOdyVASnWuog_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_dwAqtLXFdkCwmjSo_4

	nop

	:l_jEORhQAiejjLRbeS_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 183
    :cond_2
	goto/32 :l_UlKezAojxLBMxuAU_11

	nop

	:l_VINnObVddcrXXIgR_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_INLhqHEaHoCcvenZ_6

	nop

	:l_tvAzOklYQvhKRKBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_EdWTpbBVfNoyyzMP_1

	nop

	:l_mtNrCIojtsIIUSpP_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_szIstImZnoMSrnkT_9

	nop

	:l_LJCZhlEBDBpXzAwQ_7
    const/4 p3, -0x3

    .line 183
    :cond_1
	goto/32 :l_mtNrCIojtsIIUSpP_8

	nop

	:l_EdWTpbBVfNoyyzMP_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_PemYkkQaxGgoVOnx_2

	nop

	:l_UlKezAojxLBMxuAU_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 196
	goto/32 :l_lQcbVAJfOYOuYGNZ_12

	nop

	:l_lQcbVAJfOYOuYGNZ_12
    return-void

	:after_last_instruction

	goto/32 :l_zvfAlWMChtSgQcnv_13

	nop

	:l_szIstImZnoMSrnkT_9
	if-nez p5, :gl_bdLkcHGxLWoEtmEq

	goto/32 :cond_2

	:gl_bdLkcHGxLWoEtmEq
    .line 187
	goto/32 :l_jEORhQAiejjLRbeS_10

	nop

	:l_dwAqtLXFdkCwmjSo_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 183
    :cond_0
	goto/32 :l_VINnObVddcrXXIgR_5

	nop

	:l_zvfAlWMChtSgQcnv_13
	goto/32 :before_first_instruction

	:l_INLhqHEaHoCcvenZ_6
	if-nez p6, :gl_kxgDdXBmDhqUQsMq

	goto/32 :cond_1

	:gl_kxgDdXBmDhqUQsMq
    .line 186
	goto/32 :l_LJCZhlEBDBpXzAwQ_7

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_znAStAkgnfuNMKXo_0

	nop

	:l_DrATSKjQsXlRHkFr_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_KzGfMcliUMWmJuPq_10

	nop

	:l_ZCRryYqIYKYcAoHJ_4
	if-lez v0, :gl_vwiipeOJfKtmZhuZ

	goto/32 :EwLsjAUkDhlekHRf

	:gl_vwiipeOJfKtmZhuZ	goto/32 :l_XGDRuGnbMgxoBfCF_5

	nop

	:l_lPwTdmftLteLyKjK_6
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
	goto/32 :l_eulhWKelEQpBCZoM_7

	nop

	:l_GFpeLiSpSMrQjqhm_3
	rem-int v0, v0, v1
	goto/32 :l_ZCRryYqIYKYcAoHJ_4

	nop

	:l_KzGfMcliUMWmJuPq_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_YYCVPCNqAWFAzcdg_11

	nop

	:l_IPOshgveUohPCSTQ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DrATSKjQsXlRHkFr_9

	nop

	:l_QIenUHJcgwnfKnqN_1
	const v1, 10
	goto/32 :l_FLysqNtNbADCLNXi_2

	nop

	:l_XGDRuGnbMgxoBfCF_5
	goto/32 :lfPOvRbFomfeTpZj
	:EwLsjAUkDhlekHRf
	:UqbGbfZwLRhBjvlU

	goto/32 :l_lPwTdmftLteLyKjK_6

	nop

	:l_YYCVPCNqAWFAzcdg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HPtSotOFOOUSIXdC_12

	nop

	:l_FLysqNtNbADCLNXi_2
	add-int v0, v0, v1
	goto/32 :l_GFpeLiSpSMrQjqhm_3

	nop

	:l_eulhWKelEQpBCZoM_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

	goto/32 :l_IPOshgveUohPCSTQ_8

	nop

	:l_HPtSotOFOOUSIXdC_12
	goto/32 :before_first_instruction

	:lfPOvRbFomfeTpZj
	goto/32 :l_PxtvQuUOkjzpIudA_13

	nop

	:l_PxtvQuUOkjzpIudA_13
	goto/32 :UqbGbfZwLRhBjvlU
	:l_znAStAkgnfuNMKXo_0
	const v0, 6
	goto/32 :l_QIenUHJcgwnfKnqN_1

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_FtsdOdpdZdfUEjeP_0

	nop

	:l_qZVDkcCtUxZLuaDp_3
	goto/32 :before_first_instruction

	:l_bfTbblXnDgnzglzO_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PSTARGavxjdaCSVw_2

	nop

	:l_PSTARGavxjdaCSVw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qZVDkcCtUxZLuaDp_3

	nop

	:l_FtsdOdpdZdfUEjeP_0
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
	goto/32 :l_bfTbblXnDgnzglzO_1

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pBcBSPwiVtskmWcw_0

	nop

	:l_IBzXDFIZgPAmrRgz_1
	const v1, 8
	goto/32 :l_ZaIeXAmKZbJwzJzl_2

	nop

	:l_vQXvFdxcNMUbhxqG_6
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
	goto/32 :l_EAsYGcNYKTYVhXJV_7

	nop

	:l_ZaIeXAmKZbJwzJzl_2
	add-int v0, v0, v1
	goto/32 :l_dpLtnTScTRnjXIXJ_3

	nop

	:l_MpoRiptSaflFvFeb_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QjsTanseUOvVpTqj_14

	nop

	:l_pBcBSPwiVtskmWcw_0
	const v0, 13
	goto/32 :l_IBzXDFIZgPAmrRgz_1

	nop

	:l_ocSRUvlDzytLniIc_4
	if-lez v0, :gl_ragCJQbYlrUZhHju

	goto/32 :KHoFbCEOGFxnuHdX

	:gl_ragCJQbYlrUZhHju	goto/32 :l_CtXzttLvTjifsvgm_5

	nop

	:l_QjsTanseUOvVpTqj_14
	goto/32 :before_first_instruction

	:ArADcFxkLJMmeOpe
	goto/32 :l_vUDZMEbWILwlsONA_15

	nop

	:l_wtIxtdDtkGiQDKRy_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MpoRiptSaflFvFeb_13

	nop

	:l_OUkTbGNqDLMiJtcg_11
    return-object v0

    :cond_0
	goto/32 :l_wtIxtdDtkGiQDKRy_12

	nop

	:l_QqHdvoFCralphnKI_8
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aOdMeapxFCIOftmj_9

	nop

	:l_CtXzttLvTjifsvgm_5
	goto/32 :ArADcFxkLJMmeOpe
	:KHoFbCEOGFxnuHdX
	:doeFFqtkpHkhMiNX

	goto/32 :l_vQXvFdxcNMUbhxqG_6

	nop

	:l_dpLtnTScTRnjXIXJ_3
	rem-int v0, v0, v1
	goto/32 :l_ocSRUvlDzytLniIc_4

	nop

	:l_EAsYGcNYKTYVhXJV_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QqHdvoFCralphnKI_8

	nop

	:l_vUDZMEbWILwlsONA_15
	goto/32 :doeFFqtkpHkhMiNX
	:l_tNNqwglQqCaLhyzs_10
	if-eq v0, v1, :gl_TgkXvdeBFXQKcyRT

	goto/32 :cond_0

	:gl_TgkXvdeBFXQKcyRT
	goto/32 :l_OUkTbGNqDLMiJtcg_11

	nop

	:l_aOdMeapxFCIOftmj_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tNNqwglQqCaLhyzs_10

	nop

.end method
