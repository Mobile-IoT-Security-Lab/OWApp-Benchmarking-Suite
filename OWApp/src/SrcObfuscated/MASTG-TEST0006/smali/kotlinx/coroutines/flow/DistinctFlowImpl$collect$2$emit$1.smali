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

	goto/32 :l_BknwepmYLKnbQCBu_0

	nop

	:l_oZjsRtfMektaJXZG_4
	goto/32 :before_first_instruction

	:l_NcixaAgPTdmTFEyp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_ieJRbMyEMpeaJurV_2

	nop

	:l_ieJRbMyEMpeaJurV_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nYfRtNfhqDeiZwqj_3

	nop

	:l_BknwepmYLKnbQCBu_0
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

	goto/32 :l_NcixaAgPTdmTFEyp_1

	nop

	:l_nYfRtNfhqDeiZwqj_3
    return-void

	:after_last_instruction

	goto/32 :l_oZjsRtfMektaJXZG_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_VLxudYpLGRMEPZSu_0

	nop

	:l_gdpchthgQvaxQXeM_19
	goto/32 :eGAgdWxTzBtdVirR
	:l_SnLZLdDHKhcKcWqU_11
    iput v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_AStwgaEjWSOTMhZr_12

	nop

	:l_aPxvSBpplpTZlMjJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_JNKzhhDEfgAqMcaw_9

	nop

	:l_NkfleHwhesKrJTFn_18
	goto/32 :before_first_instruction

	:sRVgkzLmnyYslugi
	goto/32 :l_gdpchthgQvaxQXeM_19

	nop

	:l_LERcwBNwoeAecoSH_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pCaxFYVWJUSPWSUA_16

	nop

	:l_JNKzhhDEfgAqMcaw_9
    const/high16 v1, -0x80000000

	goto/32 :l_ePXZxmVDfyuSKXxy_10

	nop

	:l_nKUVYKAIcNUvjIzL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NkfleHwhesKrJTFn_18

	nop

	:l_hygnFRqKaHFGEREJ_5
	goto/32 :sRVgkzLmnyYslugi
	:wMnSoOcQOXwGHgzs
	:eGAgdWxTzBtdVirR

	goto/32 :l_EGPePKgQkaxTjtnq_6

	nop

	:l_IEOZWjuQWHITIKkp_2
	add-int v0, v0, v1
	goto/32 :l_GREUfruYqtdxWWHR_3

	nop

	:l_guEPWhaKKbWHMqCU_1
	const v1, 17
	goto/32 :l_IEOZWjuQWHITIKkp_2

	nop

	:l_vhcVgCUoSfywiDUx_14
    move-object v2, p0

	goto/32 :l_LERcwBNwoeAecoSH_15

	nop

	:l_AStwgaEjWSOTMhZr_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_TXrUyGUwQCtjwuTh_13

	nop

	:l_IsmLFkxJQlUQxlpp_4
	if-lez v0, :gl_OUPeONORiunzqGnt

	goto/32 :wMnSoOcQOXwGHgzs

	:gl_OUPeONORiunzqGnt	goto/32 :l_hygnFRqKaHFGEREJ_5

	nop

	:l_iLtsdESPUodIdAGB_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_aPxvSBpplpTZlMjJ_8

	nop

	:l_EGPePKgQkaxTjtnq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iLtsdESPUodIdAGB_7

	nop

	:l_pCaxFYVWJUSPWSUA_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nKUVYKAIcNUvjIzL_17

	nop

	:l_ePXZxmVDfyuSKXxy_10
    or-int/2addr v0, v1

	goto/32 :l_SnLZLdDHKhcKcWqU_11

	nop

	:l_TXrUyGUwQCtjwuTh_13
    const/4 v1, 0x0

	goto/32 :l_vhcVgCUoSfywiDUx_14

	nop

	:l_VLxudYpLGRMEPZSu_0
	const v0, 1
	goto/32 :l_guEPWhaKKbWHMqCU_1

	nop

	:l_GREUfruYqtdxWWHR_3
	rem-int v0, v0, v1
	goto/32 :l_IsmLFkxJQlUQxlpp_4

	nop

.end method
