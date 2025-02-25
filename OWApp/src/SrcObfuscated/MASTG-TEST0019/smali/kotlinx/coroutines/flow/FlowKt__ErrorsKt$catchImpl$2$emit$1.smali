.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9e
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_arDftYyWrLhFJPmu_0

	nop

	:l_arDftYyWrLhFJPmu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rjBeYeUhoxurNOed_1

	nop

	:l_FOufDpIXSXNlQvVs_3
    return-void

	:after_last_instruction

	goto/32 :l_jRDlKQHPNwTZyylZ_4

	nop

	:l_rjBeYeUhoxurNOed_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_NbaRMAypaYtMayfC_2

	nop

	:l_NbaRMAypaYtMayfC_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FOufDpIXSXNlQvVs_3

	nop

	:l_jRDlKQHPNwTZyylZ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VglNOBdsiPRZhkuJ_0

	nop

	:l_otevOseIAiWdRHKY_19
	goto/32 :XlavSfwefdnYHPCg
	:l_pincyiMMAMGbthLc_13
    const/4 v1, 0x0

	goto/32 :l_jpeqzOrkhfEowKuf_14

	nop

	:l_VglNOBdsiPRZhkuJ_0
	const v0, 6
	goto/32 :l_FdZesNZKVpEREvck_1

	nop

	:l_FdZesNZKVpEREvck_1
	const v1, 11
	goto/32 :l_iqNNLqWIihaUNKPa_2

	nop

	:l_haKTXnrdDHKFbekA_10
    or-int/2addr v0, v1

	goto/32 :l_BkCONOIGGjxxfnMY_11

	nop

	:l_ilPUkPWpUGaQHetF_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_yHBcQQCYQtkUhCJo_8

	nop

	:l_iqNNLqWIihaUNKPa_2
	add-int v0, v0, v1
	goto/32 :l_nkWRGsspXUtiEwmb_3

	nop

	:l_nkWRGsspXUtiEwmb_3
	rem-int v0, v0, v1
	goto/32 :l_DkocSgPkaGSNKPxm_4

	nop

	:l_hBKgjUPDktZAafHY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilPUkPWpUGaQHetF_7

	nop

	:l_zXJAubkcMfeZINXF_18
	goto/32 :before_first_instruction

	:OlVjzuWZttaNHQVn
	goto/32 :l_otevOseIAiWdRHKY_19

	nop

	:l_fkOfOokmNUghLvlM_5
	goto/32 :OlVjzuWZttaNHQVn
	:qMTdxkpoOLuLwUZV
	:XlavSfwefdnYHPCg

	goto/32 :l_hBKgjUPDktZAafHY_6

	nop

	:l_DkocSgPkaGSNKPxm_4
	if-lez v0, :gl_aCJwEiThFNNtbiKb

	goto/32 :qMTdxkpoOLuLwUZV

	:gl_aCJwEiThFNNtbiKb	goto/32 :l_fkOfOokmNUghLvlM_5

	nop

	:l_AXLCUQWIkraQsYHd_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_pincyiMMAMGbthLc_13

	nop

	:l_jpeqzOrkhfEowKuf_14
    move-object v2, p0

	goto/32 :l_WvyzZglBUimSMdrT_15

	nop

	:l_BkCONOIGGjxxfnMY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_AXLCUQWIkraQsYHd_12

	nop

	:l_yHBcQQCYQtkUhCJo_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_DWYzOCNkUXWtHlNB_9

	nop

	:l_WvyzZglBUimSMdrT_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tcEpDZiUQLmsLXIP_16

	nop

	:l_tcEpDZiUQLmsLXIP_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XiHKICIHqAPKAGfg_17

	nop

	:l_DWYzOCNkUXWtHlNB_9
    const/high16 v1, -0x80000000

	goto/32 :l_haKTXnrdDHKFbekA_10

	nop

	:l_XiHKICIHqAPKAGfg_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zXJAubkcMfeZINXF_18

	nop

.end method
