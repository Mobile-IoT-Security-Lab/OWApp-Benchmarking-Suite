.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9c
    }
    m = "catchImpl"
    n = {
        "fromDownstream"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_FqVPcfbjsuRckRCr_0

	nop

	:l_FqVPcfbjsuRckRCr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZzlHAMTZKYcKNxZs_1

	nop

	:l_tOMGuEdFmEWrJVOn_2
    return-void

	:after_last_instruction

	goto/32 :l_JsdukcxPYlPzOXak_3

	nop

	:l_JsdukcxPYlPzOXak_3
	goto/32 :before_first_instruction

	:l_ZzlHAMTZKYcKNxZs_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tOMGuEdFmEWrJVOn_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yaniZnRlEhCmGVVP_0

	nop

	:l_dvRPDCSZVTBgdzzM_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->catchImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hGlvxPZXEweNBgcQ_16

	nop

	:l_TXXehEWLTTsQfVMc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHsQvFcddGjFfmXL_7

	nop

	:l_jCEsdAdllzBJVKUP_17
	goto/32 :before_first_instruction

	:jaUxOyBwjBDAfyxH
	goto/32 :l_JkhEJvaUYsHhaPXZ_18

	nop

	:l_RxlutPIZILXmYonz_1
	const v1, 13
	goto/32 :l_WHBzDzfOXPgrwxvj_2

	nop

	:l_yHsQvFcddGjFfmXL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->result:Ljava/lang/Object;

	goto/32 :l_loCkOoetHqyoAksb_8

	nop

	:l_UvQnpzEEwCwMoBSi_9
    const/high16 v1, -0x80000000

	goto/32 :l_YkMhgGKpruaJMMQQ_10

	nop

	:l_WHBzDzfOXPgrwxvj_2
	add-int v0, v0, v1
	goto/32 :l_YVsfXpcOtyEyVZyz_3

	nop

	:l_rZHlyTvVKAfYhgTZ_13
    move-object v1, p0

	goto/32 :l_gsOcvnVLZlMuAcrP_14

	nop

	:l_zDWGvrsRaflpEXVK_12
    const/4 v0, 0x0

	goto/32 :l_rZHlyTvVKAfYhgTZ_13

	nop

	:l_YkMhgGKpruaJMMQQ_10
    or-int/2addr v0, v1

	goto/32 :l_YImxbTbEMxRxSzMf_11

	nop

	:l_loCkOoetHqyoAksb_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

	goto/32 :l_UvQnpzEEwCwMoBSi_9

	nop

	:l_yaniZnRlEhCmGVVP_0
	const v0, 29
	goto/32 :l_RxlutPIZILXmYonz_1

	nop

	:l_UZhJzeIfzpSqRgzt_4
	if-lez v0, :gl_XpERlWjjpEvtuUzJ

	goto/32 :yOlbpTHhoRiQGxPX

	:gl_XpERlWjjpEvtuUzJ	goto/32 :l_DzRykeBxEjKSBMve_5

	nop

	:l_DzRykeBxEjKSBMve_5
	goto/32 :jaUxOyBwjBDAfyxH
	:yOlbpTHhoRiQGxPX
	:BaOnKHLeFvXcuChk

	goto/32 :l_TXXehEWLTTsQfVMc_6

	nop

	:l_YVsfXpcOtyEyVZyz_3
	rem-int v0, v0, v1
	goto/32 :l_UZhJzeIfzpSqRgzt_4

	nop

	:l_YImxbTbEMxRxSzMf_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$1;->label:I

	goto/32 :l_zDWGvrsRaflpEXVK_12

	nop

	:l_gsOcvnVLZlMuAcrP_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_dvRPDCSZVTBgdzzM_15

	nop

	:l_hGlvxPZXEweNBgcQ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_jCEsdAdllzBJVKUP_17

	nop

	:l_JkhEJvaUYsHhaPXZ_18
	goto/32 :BaOnKHLeFvXcuChk
.end method
