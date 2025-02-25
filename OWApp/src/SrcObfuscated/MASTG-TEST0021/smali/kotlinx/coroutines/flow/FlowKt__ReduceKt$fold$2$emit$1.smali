.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1\n*L\n1#1,172:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$fold$2"
    f = "Reduce.kt"
    i = {}
    l = {
        0x2d
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_DkWmvCPlRseLPjrA_0

	nop

	:l_IUkyoBKykkNuWPmY_4
	goto/32 :before_first_instruction

	:l_xfVBMbnDqsftJSIL_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uuONTQmSvYBFvJvI_3

	nop

	:l_uuONTQmSvYBFvJvI_3
    return-void

	:after_last_instruction

	goto/32 :l_IUkyoBKykkNuWPmY_4

	nop

	:l_DkWmvCPlRseLPjrA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CTseHnkcEmxzLOsL_1

	nop

	:l_CTseHnkcEmxzLOsL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_xfVBMbnDqsftJSIL_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_OWpPIDvWBlHieeyB_0

	nop

	:l_eNXaEHDAeZbCpVCw_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_ZxCSvrPRBzljxzbw_9

	nop

	:l_OWpPIDvWBlHieeyB_0
	const v0, 13
	goto/32 :l_ZluYYbPAKDmFXnpb_1

	nop

	:l_VjeojnIzMsnwDjKM_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_eNXaEHDAeZbCpVCw_8

	nop

	:l_AYFRaJElkcQiNoES_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AadRUApocjFQfvqq_16

	nop

	:l_mCliMLHhOtujZhXN_18
	goto/32 :before_first_instruction

	:QBjVTnkQNxiexztM
	goto/32 :l_SWIznhskdkilsGzi_19

	nop

	:l_bkhOVbmmFAJLbbkq_4
	if-lez v0, :gl_qQpLgtkaljiNFmea

	goto/32 :DOmllteyLftMuvLZ

	:gl_qQpLgtkaljiNFmea	goto/32 :l_gYSomwibdzmGHbcp_5

	nop

	:l_TpxdxlmfTkvdXxJU_13
    const/4 v1, 0x0

	goto/32 :l_OWIumqPuUklJbJaq_14

	nop

	:l_zhdyljsSbNIcUqJv_10
    or-int/2addr v0, v1

	goto/32 :l_DjYczJOoImYtQwUr_11

	nop

	:l_bDUuTcxIOsFtQtHe_3
	rem-int v0, v0, v1
	goto/32 :l_bkhOVbmmFAJLbbkq_4

	nop

	:l_gYSomwibdzmGHbcp_5
	goto/32 :QBjVTnkQNxiexztM
	:DOmllteyLftMuvLZ
	:gcJtsKCmSAFHJAgm

	goto/32 :l_GaEZFRJvyUqzVkau_6

	nop

	:l_sHMDzppXtIIxNYTL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_mCliMLHhOtujZhXN_18

	nop

	:l_EyfafZVjkxSEslmP_2
	add-int v0, v0, v1
	goto/32 :l_bDUuTcxIOsFtQtHe_3

	nop

	:l_GaEZFRJvyUqzVkau_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjeojnIzMsnwDjKM_7

	nop

	:l_SWIznhskdkilsGzi_19
	goto/32 :gcJtsKCmSAFHJAgm
	:l_DjYczJOoImYtQwUr_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

	goto/32 :l_xfYaJVeNsQTnGRwo_12

	nop

	:l_ZxCSvrPRBzljxzbw_9
    const/high16 v1, -0x80000000

	goto/32 :l_zhdyljsSbNIcUqJv_10

	nop

	:l_AadRUApocjFQfvqq_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sHMDzppXtIIxNYTL_17

	nop

	:l_xfYaJVeNsQTnGRwo_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

	goto/32 :l_TpxdxlmfTkvdXxJU_13

	nop

	:l_ZluYYbPAKDmFXnpb_1
	const v1, 25
	goto/32 :l_EyfafZVjkxSEslmP_2

	nop

	:l_OWIumqPuUklJbJaq_14
    move-object v2, p0

	goto/32 :l_AYFRaJElkcQiNoES_15

	nop

.end method
