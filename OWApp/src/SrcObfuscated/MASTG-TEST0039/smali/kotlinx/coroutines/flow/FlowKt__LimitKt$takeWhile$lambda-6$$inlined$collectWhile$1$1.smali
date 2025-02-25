.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1"
    f = "Limit.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x8e,
        0x8f
    }
    m = "emit"
    n = {
        "this",
        "value",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_kXfwrjivAvluIGew_0

	nop

	:l_dEJhBgjXmwglJJAh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

	goto/32 :l_FRcLzsiRicgFrfND_2

	nop

	:l_YLZGDkfrPNjEPfNY_3
    return-void

	:after_last_instruction

	goto/32 :l_jmJNXfvhTDGGBQjk_4

	nop

	:l_kXfwrjivAvluIGew_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEJhBgjXmwglJJAh_1

	nop

	:l_FRcLzsiRicgFrfND_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YLZGDkfrPNjEPfNY_3

	nop

	:l_jmJNXfvhTDGGBQjk_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_WmdLyxieMmTGCros_0

	nop

	:l_AtxwASFtNSdjiGtq_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

	goto/32 :l_pRLrUFXEZJcCkChO_13

	nop

	:l_XryxckCMCjhnVhms_10
    or-int/2addr v0, v1

	goto/32 :l_ZSqFwGhKweCizSVb_11

	nop

	:l_kxngcQaRkEgebuHS_1
	const v1, 6
	goto/32 :l_OXLfigJPbXmjvfPe_2

	nop

	:l_BXMildIDYGuUmriS_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RFhPTfquTeBONdsV_16

	nop

	:l_WmdLyxieMmTGCros_0
	const v0, 10
	goto/32 :l_kxngcQaRkEgebuHS_1

	nop

	:l_fOcovuRbjKoLfGTF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YiGpHglPrDlAJhoM_7

	nop

	:l_RFhPTfquTeBONdsV_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YyBjZLrBlbRuMEWc_17

	nop

	:l_YiGpHglPrDlAJhoM_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

	goto/32 :l_UlratoLijyWnyVok_8

	nop

	:l_azhNFgPGoYeMQozl_14
    move-object v2, p0

	goto/32 :l_BXMildIDYGuUmriS_15

	nop

	:l_MUrTzAjDJnuFcSXx_5
	goto/32 :aGkZbftnqIzxMuDI
	:ijdcakwPYSRWpHWy
	:KBeQgvrRvqqEYvRS

	goto/32 :l_fOcovuRbjKoLfGTF_6

	nop

	:l_YyBjZLrBlbRuMEWc_17
    return-object v0

	:after_last_instruction

	goto/32 :l_EBWwErIZhttjAXqf_18

	nop

	:l_EBWwErIZhttjAXqf_18
	goto/32 :before_first_instruction

	:aGkZbftnqIzxMuDI
	goto/32 :l_XCQtWyFlgQHCyhTQ_19

	nop

	:l_pRLrUFXEZJcCkChO_13
    const/4 v1, 0x0

	goto/32 :l_azhNFgPGoYeMQozl_14

	nop

	:l_ufZkCyukCwXoopcx_3
	rem-int v0, v0, v1
	goto/32 :l_DsYFGszVMADsKxyU_4

	nop

	:l_ZSqFwGhKweCizSVb_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_AtxwASFtNSdjiGtq_12

	nop

	:l_XCQtWyFlgQHCyhTQ_19
	goto/32 :KBeQgvrRvqqEYvRS
	:l_DsYFGszVMADsKxyU_4
	if-lez v0, :gl_rGJrUFuBSvXYldmZ

	goto/32 :ijdcakwPYSRWpHWy

	:gl_rGJrUFuBSvXYldmZ	goto/32 :l_MUrTzAjDJnuFcSXx_5

	nop

	:l_UlratoLijyWnyVok_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_YqUXUAqMowBiWsDE_9

	nop

	:l_OXLfigJPbXmjvfPe_2
	add-int v0, v0, v1
	goto/32 :l_ufZkCyukCwXoopcx_3

	nop

	:l_YqUXUAqMowBiWsDE_9
    const/high16 v1, -0x80000000

	goto/32 :l_XryxckCMCjhnVhms_10

	nop

.end method
