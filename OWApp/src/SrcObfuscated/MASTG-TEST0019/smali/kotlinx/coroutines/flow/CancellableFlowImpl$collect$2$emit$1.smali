.class final Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Context.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.CancellableFlowImpl$collect$2"
    f = "Context.kt"
    i = {}
    l = {
        0x113
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_bpPOygbFUwSkCqmQ_0

	nop

	:l_BpxDOlXHsiCLqhHC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_YQWzMoBQKFDCAynD_2

	nop

	:l_XCwXEMRlKpqLPodp_3
    return-void

	:after_last_instruction

	goto/32 :l_efXVDFNRjbfYwfzm_4

	nop

	:l_bpPOygbFUwSkCqmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BpxDOlXHsiCLqhHC_1

	nop

	:l_YQWzMoBQKFDCAynD_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XCwXEMRlKpqLPodp_3

	nop

	:l_efXVDFNRjbfYwfzm_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rfNvOdBNqLIEiKnV_0

	nop

	:l_DEQqZAqWhmlcCDny_18
	goto/32 :before_first_instruction

	:FleddzGjlhbAoCAF
	goto/32 :l_oyMNhJoUNdOwPQNf_19

	nop

	:l_aJFjklmItmPalKAW_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ARdqlcztmXhmVyxN_16

	nop

	:l_ewMYHmNeEOueBzDo_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_yfnrKqObmXnltTOp_13

	nop

	:l_oHKmSQyYAGxFOsfc_4
	if-lez v0, :gl_NVFqGSItUPLIKCLU

	goto/32 :DhkJBWKKMKJqCCcZ

	:gl_NVFqGSItUPLIKCLU	goto/32 :l_zLKbDVTRWLwAGNfk_5

	nop

	:l_jwVRAIhATwMtEfcU_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_HWZMSYZFVkzRmwQn_8

	nop

	:l_HoEgbnSrnpoJWgJu_10
    or-int/2addr v0, v1

	goto/32 :l_gdnbMoxtSgAnmQVN_11

	nop

	:l_asbYDKGFMTWmpLMj_2
	add-int v0, v0, v1
	goto/32 :l_MSkFBuQoTDkevlYb_3

	nop

	:l_dlxwwfbJHJGiDAJs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwVRAIhATwMtEfcU_7

	nop

	:l_oyMNhJoUNdOwPQNf_19
	goto/32 :SYfKAJqshnwaIzvz
	:l_yfnrKqObmXnltTOp_13
    const/4 v1, 0x0

	goto/32 :l_eKYUMctnrOAtnskc_14

	nop

	:l_HWZMSYZFVkzRmwQn_8
    iget v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_bTgAxSSPBzfqUqCO_9

	nop

	:l_yfFVZSpdCqtJBPOa_17
    return-object v0

	:after_last_instruction

	goto/32 :l_DEQqZAqWhmlcCDny_18

	nop

	:l_bTgAxSSPBzfqUqCO_9
    const/high16 v1, -0x80000000

	goto/32 :l_HoEgbnSrnpoJWgJu_10

	nop

	:l_GrFHCXbpTjydQsFt_1
	const v1, 26
	goto/32 :l_asbYDKGFMTWmpLMj_2

	nop

	:l_zLKbDVTRWLwAGNfk_5
	goto/32 :FleddzGjlhbAoCAF
	:DhkJBWKKMKJqCCcZ
	:SYfKAJqshnwaIzvz

	goto/32 :l_dlxwwfbJHJGiDAJs_6

	nop

	:l_MSkFBuQoTDkevlYb_3
	rem-int v0, v0, v1
	goto/32 :l_oHKmSQyYAGxFOsfc_4

	nop

	:l_ARdqlcztmXhmVyxN_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yfFVZSpdCqtJBPOa_17

	nop

	:l_eKYUMctnrOAtnskc_14
    move-object v2, p0

	goto/32 :l_aJFjklmItmPalKAW_15

	nop

	:l_rfNvOdBNqLIEiKnV_0
	const v0, 13
	goto/32 :l_GrFHCXbpTjydQsFt_1

	nop

	:l_gdnbMoxtSgAnmQVN_11
    iput v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_ewMYHmNeEOueBzDo_12

	nop

.end method
