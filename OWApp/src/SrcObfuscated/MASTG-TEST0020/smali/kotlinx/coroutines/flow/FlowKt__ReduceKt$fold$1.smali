.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReduce.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1\n*L\n1#1,172:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0x2c
    }
    m = "fold"
    n = {
        "accumulator"
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

	goto/32 :l_WnRXeODvGqVxoCEf_0

	nop

	:l_HjqBRYaxUQBVpHdw_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tAgkSgMWwHSAeior_2

	nop

	:l_kvhSRITjJMgJbCmT_3
	goto/32 :before_first_instruction

	:l_tAgkSgMWwHSAeior_2
    return-void

	:after_last_instruction

	goto/32 :l_kvhSRITjJMgJbCmT_3

	nop

	:l_WnRXeODvGqVxoCEf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HjqBRYaxUQBVpHdw_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WCZnmTUUUcoHeKvE_0

	nop

	:l_XzsUpYRVlTLRATtx_17
	goto/32 :before_first_instruction

	:iepxGrhfkXAQwZFI
	goto/32 :l_NgrFwKDPzBDjdfkM_18

	nop

	:l_IjtCroybAMgquKuV_5
	goto/32 :iepxGrhfkXAQwZFI
	:SfmGUjdhmIhJFFlb
	:KFzXCiePxLckRqUQ

	goto/32 :l_YUEDWtxkTkuCiSIu_6

	nop

	:l_OiQAvWHANchgrrnw_2
	add-int v0, v0, v1
	goto/32 :l_ptrtAgsuzdCuaaqC_3

	nop

	:l_yebWxtjpIqfhldRu_13
    move-object v1, p0

	goto/32 :l_GLtfPOAgEbgDzdTd_14

	nop

	:l_NgrFwKDPzBDjdfkM_18
	goto/32 :KFzXCiePxLckRqUQ
	:l_qVbqGSqNPKoZWdXS_15
    invoke-static {v0, v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->fold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jKljogUbYbOBMYSE_16

	nop

	:l_QhziYnMVKBiMUIWf_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_wDHePZPhhCpMBnad_9

	nop

	:l_wDHePZPhhCpMBnad_9
    const/high16 v1, -0x80000000

	goto/32 :l_OQbhjNUkRTmNDPNS_10

	nop

	:l_OQbhjNUkRTmNDPNS_10
    or-int/2addr v0, v1

	goto/32 :l_qYhwZnXHUsnJBSVh_11

	nop

	:l_qYhwZnXHUsnJBSVh_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->label:I

	goto/32 :l_EglCBittOcPERoPZ_12

	nop

	:l_YUEDWtxkTkuCiSIu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnloJUZerHACVBdq_7

	nop

	:l_jKljogUbYbOBMYSE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XzsUpYRVlTLRATtx_17

	nop

	:l_GLtfPOAgEbgDzdTd_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_qVbqGSqNPKoZWdXS_15

	nop

	:l_WCZnmTUUUcoHeKvE_0
	const v0, 4
	goto/32 :l_uxICHQMqTPKfZdXw_1

	nop

	:l_EglCBittOcPERoPZ_12
    const/4 v0, 0x0

	goto/32 :l_yebWxtjpIqfhldRu_13

	nop

	:l_ptrtAgsuzdCuaaqC_3
	rem-int v0, v0, v1
	goto/32 :l_sGXWnxblLTtNiUFi_4

	nop

	:l_uxICHQMqTPKfZdXw_1
	const v1, 4
	goto/32 :l_OiQAvWHANchgrrnw_2

	nop

	:l_sGXWnxblLTtNiUFi_4
	if-lez v0, :gl_GPZKleJkCrZiCDHY

	goto/32 :SfmGUjdhmIhJFFlb

	:gl_GPZKleJkCrZiCDHY	goto/32 :l_IjtCroybAMgquKuV_5

	nop

	:l_TnloJUZerHACVBdq_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$1;->result:Ljava/lang/Object;

	goto/32 :l_QhziYnMVKBiMUIWf_8

	nop

.end method
