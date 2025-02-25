.class final Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Distinct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    i = {}
    l = {
        0x51
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_udYpLGRMEPZSuguE_0

	nop

	:l_LFkxJQlUQxlppOUP_4
	goto/32 :before_first_instruction

	:l_UfruYqtdxWWHRIsm_3
    return-void

	:after_last_instruction

	goto/32 :l_LFkxJQlUQxlppOUP_4

	nop

	:l_ZWjuQWHITIKkpGRE_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UfruYqtdxWWHRIsm_3

	nop

	:l_PWhaKKbWHMqCUIEO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_ZWjuQWHITIKkpGRE_2

	nop

	:l_udYpLGRMEPZSuguE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_PWhaKKbWHMqCUIEO_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_eONORiunzqGnthyg_0

	nop

	:l_VgCUoSfywiDUxLER_9
    const/high16 v1, -0x80000000

	goto/32 :l_cwBNwoeAecoSHpCa_10

	nop

	:l_SIfvBtoQgqjGeFdz_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QoynnxgBNnQeGWHT_16

	nop

	:l_ZxmVDfyuSKXxySnL_5
	goto/32 :mpQkpLCaQzivytPz
	:wipLnUBjqKOjfZox
	:yBvHYTEIIEiJmyzT

	goto/32 :l_ZLdDHKhcKcWqUASt_6

	nop

	:l_ePKgQkaxTjtnqiLt_2
	add-int v0, v0, v1
	goto/32 :l_sdESPUodIdAGBaPx_3

	nop

	:l_UyGUwQCtjwuThvhc_8
    iget v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_VgCUoSfywiDUxLER_9

	nop

	:l_chthgQvaxQXeMKcL_14
    move-object v2, p0

	goto/32 :l_SIfvBtoQgqjGeFdz_15

	nop

	:l_QoynnxgBNnQeGWHT_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AgWJIBOzzimtDGnS_17

	nop

	:l_ZLdDHKhcKcWqUASt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wgaEjWSOTMhZrTXr_7

	nop

	:l_nFRqKaHFGEREJEGP_1
	const v1, 27
	goto/32 :l_ePKgQkaxTjtnqiLt_2

	nop

	:l_sdESPUodIdAGBaPx_3
	rem-int v0, v0, v1
	goto/32 :l_vSBpplpTZlMjJJNK_4

	nop

	:l_kahdBcymOUHKCbug_18
	goto/32 :before_first_instruction

	:mpQkpLCaQzivytPz
	goto/32 :l_kwXzarTFcnKVkmIl_19

	nop

	:l_kwXzarTFcnKVkmIl_19
	goto/32 :yBvHYTEIIEiJmyzT
	:l_wgaEjWSOTMhZrTXr_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_UyGUwQCtjwuThvhc_8

	nop

	:l_vSBpplpTZlMjJJNK_4
	if-lez v0, :gl_zhhDEfgAqMcawePX

	goto/32 :wipLnUBjqKOjfZox

	:gl_zhhDEfgAqMcawePX	goto/32 :l_ZxmVDfyuSKXxySnL_5

	nop

	:l_AgWJIBOzzimtDGnS_17
    return-object v0

	:after_last_instruction

	goto/32 :l_kahdBcymOUHKCbug_18

	nop

	:l_eONORiunzqGnthyg_0
	const v0, 17
	goto/32 :l_nFRqKaHFGEREJEGP_1

	nop

	:l_xFYVWJUSPWSUAnKU_11
    iput v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_VYKAIcNUvjIzLNkf_12

	nop

	:l_leHwhesKrJTFngdp_13
    const/4 v1, 0x0

	goto/32 :l_chthgQvaxQXeMKcL_14

	nop

	:l_cwBNwoeAecoSHpCa_10
    or-int/2addr v0, v1

	goto/32 :l_xFYVWJUSPWSUAnKU_11

	nop

	:l_VYKAIcNUvjIzLNkf_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_leHwhesKrJTFngdp_13

	nop

.end method
