.class final Lkotlinx/coroutines/flow/AbstractFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Flow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    i = {
        0x0
    }
    l = {
        0xe6
    }
    m = "collect"
    n = {
        "safeCollector"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/AbstractFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/AbstractFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/AbstractFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_TgwuDDPrtXDEuvey_0

	nop

	:l_MUocsNxxoADUmdhf_4
	goto/32 :before_first_instruction

	:l_yLbvcmQglZDehBvw_3
    return-void

	:after_last_instruction

	goto/32 :l_MUocsNxxoADUmdhf_4

	nop

	:l_pZdEDJAvbsXHdkkL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_VULlNHDZRHANTwhz_2

	nop

	:l_VULlNHDZRHANTwhz_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yLbvcmQglZDehBvw_3

	nop

	:l_TgwuDDPrtXDEuvey_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/AbstractFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/AbstractFlow$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_pZdEDJAvbsXHdkkL_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fLmSyrmHBJeYEbdg_0

	nop

	:l_zBGqpYKgtCpZVIrf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbfZTfSrwszxmzyn_7

	nop

	:l_IoykuIKcmVJHaBUq_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LznKGrBJaGzJUlNp_16

	nop

	:l_oAvOFNcdTMiQohqE_4
	if-lez v0, :gl_TBKoOdtuFFWJuNbn

	goto/32 :sexbXZgarpAonYfz

	:gl_TBKoOdtuFFWJuNbn	goto/32 :l_flGBRptZufLfyOtb_5

	nop

	:l_XEGuDdzFjwyQlgbU_17
    return-object v0

	:after_last_instruction

	goto/32 :l_DanWYDOzDyYTVukS_18

	nop

	:l_FjMOEERjlRwjmzUW_2
	add-int v0, v0, v1
	goto/32 :l_YjRXqPHOnSiGzKWa_3

	nop

	:l_zGYsAUxSwiRrLEOI_8
    iget v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_bKTSZrDAbGxoTbaR_9

	nop

	:l_bKTSZrDAbGxoTbaR_9
    const/high16 v1, -0x80000000

	goto/32 :l_hmCbxsQhJqDdkIQn_10

	nop

	:l_fLmSyrmHBJeYEbdg_0
	const v0, 28
	goto/32 :l_fEFYQNgNuWpbtYhy_1

	nop

	:l_flGBRptZufLfyOtb_5
	goto/32 :GYloHJbAfsknbqjU
	:sexbXZgarpAonYfz
	:FOSZccDsjZQEsssO

	goto/32 :l_zBGqpYKgtCpZVIrf_6

	nop

	:l_ufVYMXvgelCSbVia_11
    iput v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_JtaCYgMasJVXIwtk_12

	nop

	:l_YjRXqPHOnSiGzKWa_3
	rem-int v0, v0, v1
	goto/32 :l_oAvOFNcdTMiQohqE_4

	nop

	:l_hmCbxsQhJqDdkIQn_10
    or-int/2addr v0, v1

	goto/32 :l_ufVYMXvgelCSbVia_11

	nop

	:l_fEFYQNgNuWpbtYhy_1
	const v1, 9
	goto/32 :l_FjMOEERjlRwjmzUW_2

	nop

	:l_qdXABYVHmoVuTrSS_13
    const/4 v1, 0x0

	goto/32 :l_TMqPODGHOhnnegLA_14

	nop

	:l_TMqPODGHOhnnegLA_14
    move-object v2, p0

	goto/32 :l_IoykuIKcmVJHaBUq_15

	nop

	:l_WbfZTfSrwszxmzyn_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_zGYsAUxSwiRrLEOI_8

	nop

	:l_GupyswIhWZoEGbeE_19
	goto/32 :FOSZccDsjZQEsssO
	:l_LznKGrBJaGzJUlNp_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XEGuDdzFjwyQlgbU_17

	nop

	:l_DanWYDOzDyYTVukS_18
	goto/32 :before_first_instruction

	:GYloHJbAfsknbqjU
	goto/32 :l_GupyswIhWZoEGbeE_19

	nop

	:l_JtaCYgMasJVXIwtk_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_qdXABYVHmoVuTrSS_13

	nop

.end method
