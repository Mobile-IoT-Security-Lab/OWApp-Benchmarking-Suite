.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__CountKt"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x12
    }
    m = "count"
    n = {
        "i"
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

	goto/32 :l_vECIMaoJnCEeNCQU_0

	nop

	:l_QpuAdjFIwNIAKXVj_2
    return-void

	:after_last_instruction

	goto/32 :l_BpLLXTCtuTkkGVlB_3

	nop

	:l_aEuUumZcevHuqpWH_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QpuAdjFIwNIAKXVj_2

	nop

	:l_vECIMaoJnCEeNCQU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_aEuUumZcevHuqpWH_1

	nop

	:l_BpLLXTCtuTkkGVlB_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dMHiXjrsgaIHfmkj_0

	nop

	:l_isPYqWAYeVdONgxP_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KemkCFVYfwnilJTF_17

	nop

	:l_WWzqMcoPOxROeVOc_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_isPYqWAYeVdONgxP_16

	nop

	:l_jQMEgdwjvvRTyDnE_9
    const/high16 v1, -0x80000000

	goto/32 :l_muAgLkAQhhNyxNrc_10

	nop

	:l_UpzhEclRmLlHdKaa_4
	if-lez v0, :gl_VgSoKLFaLsLxVrGs

	goto/32 :qkfqDVYKUCXBgnLT

	:gl_VgSoKLFaLsLxVrGs	goto/32 :l_cdrVHXphwePNITSB_5

	nop

	:l_KemkCFVYfwnilJTF_17
	goto/32 :before_first_instruction

	:hwoLaGSmmybyOhVF
	goto/32 :l_vqAtVVjVPTDdmnlF_18

	nop

	:l_cdrVHXphwePNITSB_5
	goto/32 :hwoLaGSmmybyOhVF
	:qkfqDVYKUCXBgnLT
	:mHMpMhmJZVZApcDD

	goto/32 :l_lNuxtwhExyaGMcOH_6

	nop

	:l_lNuxtwhExyaGMcOH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djABwJykxEhRKmWC_7

	nop

	:l_epmXrHUKhWuEHiix_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_iwHORMoHRCuFwNQM_12

	nop

	:l_djABwJykxEhRKmWC_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->result:Ljava/lang/Object;

	goto/32 :l_mRBgtuwZOEZVBwYv_8

	nop

	:l_rSmtiaqsoFZmyJfl_13
    move-object v1, p0

	goto/32 :l_UaWkPyHOClVHHRwX_14

	nop

	:l_dMHiXjrsgaIHfmkj_0
	const v0, 20
	goto/32 :l_xczqheNJsLHexXDv_1

	nop

	:l_KflNXLftToHFgLhH_2
	add-int v0, v0, v1
	goto/32 :l_lEcJdvnqWWsGESMS_3

	nop

	:l_xczqheNJsLHexXDv_1
	const v1, 6
	goto/32 :l_KflNXLftToHFgLhH_2

	nop

	:l_muAgLkAQhhNyxNrc_10
    or-int/2addr v0, v1

	goto/32 :l_epmXrHUKhWuEHiix_11

	nop

	:l_mRBgtuwZOEZVBwYv_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_jQMEgdwjvvRTyDnE_9

	nop

	:l_vqAtVVjVPTDdmnlF_18
	goto/32 :mHMpMhmJZVZApcDD
	:l_iwHORMoHRCuFwNQM_12
    const/4 v0, 0x0

	goto/32 :l_rSmtiaqsoFZmyJfl_13

	nop

	:l_lEcJdvnqWWsGESMS_3
	rem-int v0, v0, v1
	goto/32 :l_UpzhEclRmLlHdKaa_4

	nop

	:l_UaWkPyHOClVHHRwX_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_WWzqMcoPOxROeVOc_15

	nop

.end method
