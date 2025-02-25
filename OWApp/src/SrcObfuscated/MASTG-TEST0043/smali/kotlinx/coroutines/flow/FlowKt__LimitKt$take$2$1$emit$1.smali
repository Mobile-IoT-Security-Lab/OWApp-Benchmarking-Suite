.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x3d,
        0x3f
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_bQPAjcYpRnOIBrns_0

	nop

	:l_uBIgnDuzgtpqoDUu_3
    return-void

	:after_last_instruction

	goto/32 :l_yTOCWTWOTXGVxero_4

	nop

	:l_yTOCWTWOTXGVxero_4
	goto/32 :before_first_instruction

	:l_MZbWjpMHXCZBwupg_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_uBIgnDuzgtpqoDUu_3

	nop

	:l_LwvpWzrixrRkSjXj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_MZbWjpMHXCZBwupg_2

	nop

	:l_bQPAjcYpRnOIBrns_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LwvpWzrixrRkSjXj_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RelHSnnDyihunKTr_0

	nop

	:l_oRBlSQgSBhxHiSvH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_wEWQXheBJGPdRgzV_8

	nop

	:l_hSErGSkzGFcgqEuU_5
	goto/32 :AAhztqygMIajrgMI
	:XAeQfsTglrtZQYyp
	:IKnHAVJhcBXZnaUh

	goto/32 :l_LPQNhwPQAYDyXyvN_6

	nop

	:l_RelHSnnDyihunKTr_0
	const v0, 20
	goto/32 :l_SWgTUsyZBGFDTLyi_1

	nop

	:l_LPQNhwPQAYDyXyvN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRBlSQgSBhxHiSvH_7

	nop

	:l_OFCPPsNRJbFGTATZ_3
	rem-int v0, v0, v1
	goto/32 :l_pwLfYoJJlOlAkwPm_4

	nop

	:l_JuaznJeyfbdfJiBx_13
    const/4 v1, 0x0

	goto/32 :l_MQPHxVGpDNvodsib_14

	nop

	:l_FucMmXfZdlDSnKqD_10
    or-int/2addr v0, v1

	goto/32 :l_TBPqKHiNeNtZmyNM_11

	nop

	:l_vOINRhsQFjaWokeR_17
    return-object v0

	:after_last_instruction

	goto/32 :l_aLQkQnpaOOlZDkuT_18

	nop

	:l_aLQkQnpaOOlZDkuT_18
	goto/32 :before_first_instruction

	:AAhztqygMIajrgMI
	goto/32 :l_ARVyOmBbpdvsyTlF_19

	nop

	:l_wEWQXheBJGPdRgzV_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_LWRerKEMzLkUQYrO_9

	nop

	:l_LWRerKEMzLkUQYrO_9
    const/high16 v1, -0x80000000

	goto/32 :l_FucMmXfZdlDSnKqD_10

	nop

	:l_ARVyOmBbpdvsyTlF_19
	goto/32 :IKnHAVJhcBXZnaUh
	:l_TBPqKHiNeNtZmyNM_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_blFFznlBjlZarchn_12

	nop

	:l_pwLfYoJJlOlAkwPm_4
	if-lez v0, :gl_QGZfhTcJrmPmzfzX

	goto/32 :XAeQfsTglrtZQYyp

	:gl_QGZfhTcJrmPmzfzX	goto/32 :l_hSErGSkzGFcgqEuU_5

	nop

	:l_VrCGVjkkEYniiXFF_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LogvnfQvZEmZlzYc_16

	nop

	:l_MHUnuHgMMMsBKpkl_2
	add-int v0, v0, v1
	goto/32 :l_OFCPPsNRJbFGTATZ_3

	nop

	:l_MQPHxVGpDNvodsib_14
    move-object v2, p0

	goto/32 :l_VrCGVjkkEYniiXFF_15

	nop

	:l_LogvnfQvZEmZlzYc_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vOINRhsQFjaWokeR_17

	nop

	:l_blFFznlBjlZarchn_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_JuaznJeyfbdfJiBx_13

	nop

	:l_SWgTUsyZBGFDTLyi_1
	const v1, 14
	goto/32 :l_MHUnuHgMMMsBKpkl_2

	nop

.end method
