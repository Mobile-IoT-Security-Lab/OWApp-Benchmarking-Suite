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

	goto/32 :l_eelXgfdjqNCXJJUY_0

	nop

	:l_APyUPcJlgPZwEjpk_4
	goto/32 :before_first_instruction

	:l_TPNCDXxjrekESPwq_3
    return-void

	:after_last_instruction

	goto/32 :l_APyUPcJlgPZwEjpk_4

	nop

	:l_eelXgfdjqNCXJJUY_0
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

	goto/32 :l_ARTqXpuYWsmZpKiY_1

	nop

	:l_SCpyZevVAmFdvaDl_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TPNCDXxjrekESPwq_3

	nop

	:l_ARTqXpuYWsmZpKiY_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_SCpyZevVAmFdvaDl_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_pIaqNgNltgnLjvLR_0

	nop

	:l_QDOzOGjqjVStcOii_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BwjoAEkvmDyVNvfA_18

	nop

	:l_LMbIfqjCnqJJWbpj_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_DyiBRJyPhwdCRiWS_13

	nop

	:l_aPbUSuHHxeGXvEkm_11
    iput v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_LMbIfqjCnqJJWbpj_12

	nop

	:l_DyiBRJyPhwdCRiWS_13
    const/4 v1, 0x0

	goto/32 :l_bcibhryTFzqgwdCW_14

	nop

	:l_pIaqNgNltgnLjvLR_0
	const v0, 28
	goto/32 :l_HxrTBYiuviLxdJUt_1

	nop

	:l_HxrTBYiuviLxdJUt_1
	const v1, 3
	goto/32 :l_KeoCQmQSXYpIJQjA_2

	nop

	:l_dhkdoCwFDqTxRXaH_8
    iget v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_MyliiwDFiChESICr_9

	nop

	:l_xfjheSaDGMBQjkCQ_4
	if-lez v0, :gl_adGPqozapwfpnoUw

	goto/32 :miYuzdtZhhUMmdUI

	:gl_adGPqozapwfpnoUw	goto/32 :l_tUvgibfZUlLBIdus_5

	nop

	:l_bcibhryTFzqgwdCW_14
    move-object v2, p0

	goto/32 :l_KblFGwQlhSTWJlCv_15

	nop

	:l_ckbSbSQwqBrTAGuv_10
    or-int/2addr v0, v1

	goto/32 :l_aPbUSuHHxeGXvEkm_11

	nop

	:l_KblFGwQlhSTWJlCv_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_raxSMjmfXTROxAdG_16

	nop

	:l_FOlghrkDwgVFEeao_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeGMkhnmXAKYAvTs_7

	nop

	:l_BwjoAEkvmDyVNvfA_18
	goto/32 :before_first_instruction

	:oeBRiKWbqgbLbnqG
	goto/32 :l_HZYTZovJSSqnevEf_19

	nop

	:l_xeGMkhnmXAKYAvTs_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_dhkdoCwFDqTxRXaH_8

	nop

	:l_MyliiwDFiChESICr_9
    const/high16 v1, -0x80000000

	goto/32 :l_ckbSbSQwqBrTAGuv_10

	nop

	:l_HZYTZovJSSqnevEf_19
	goto/32 :rgVVgKimMZqnQDSZ
	:l_KeoCQmQSXYpIJQjA_2
	add-int v0, v0, v1
	goto/32 :l_MOFUUeLBqKXZVSJk_3

	nop

	:l_raxSMjmfXTROxAdG_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QDOzOGjqjVStcOii_17

	nop

	:l_MOFUUeLBqKXZVSJk_3
	rem-int v0, v0, v1
	goto/32 :l_xfjheSaDGMBQjkCQ_4

	nop

	:l_tUvgibfZUlLBIdus_5
	goto/32 :oeBRiKWbqgbLbnqG
	:miYuzdtZhhUMmdUI
	:rgVVgKimMZqnQDSZ

	goto/32 :l_FOlghrkDwgVFEeao_6

	nop

.end method
