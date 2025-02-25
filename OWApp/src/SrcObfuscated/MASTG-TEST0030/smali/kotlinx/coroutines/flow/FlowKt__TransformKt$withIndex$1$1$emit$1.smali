.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$withIndex$1$1"
    f = "Transform.kt"
    i = {}
    l = {
        0x41
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_wHiOethYqWSjAMhY_0

	nop

	:l_OtKLfTwVTZHnphZA_4
	goto/32 :before_first_instruction

	:l_xbIkFyrztJogelYI_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hXCGAqvPXFzouLhp_3

	nop

	:l_hXCGAqvPXFzouLhp_3
    return-void

	:after_last_instruction

	goto/32 :l_OtKLfTwVTZHnphZA_4

	nop

	:l_wHiOethYqWSjAMhY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_VvPWfWkdikvpZunN_1

	nop

	:l_VvPWfWkdikvpZunN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_xbIkFyrztJogelYI_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rqgmoabkSEqKRrqw_0

	nop

	:l_bKHOrrcQLUqKUffe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXsCxNTrsSPNKugA_7

	nop

	:l_DjVPaPDzylEWIVsl_19
	goto/32 :pfMRMOXeUNfahSNS
	:l_KXsCxNTrsSPNKugA_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_HgqWOLaElzeEPoQC_8

	nop

	:l_tLAIZJffQugJqRvi_9
    const/high16 v1, -0x80000000

	goto/32 :l_AAfCuuAdJKittXJe_10

	nop

	:l_xccalYAKdEPniNmb_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WReeCykiwHhgBZCY_16

	nop

	:l_AAfCuuAdJKittXJe_10
    or-int/2addr v0, v1

	goto/32 :l_msNsRHuUrUJvdgDA_11

	nop

	:l_zVUHWfDecAacFVpx_18
	goto/32 :before_first_instruction

	:AiBcDqVwGeWQQZLq
	goto/32 :l_DjVPaPDzylEWIVsl_19

	nop

	:l_HgqWOLaElzeEPoQC_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_tLAIZJffQugJqRvi_9

	nop

	:l_rqgmoabkSEqKRrqw_0
	const v0, 31
	goto/32 :l_VtcgWIZAMgviWxpm_1

	nop

	:l_WReeCykiwHhgBZCY_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QYgJkbrTuIilSkVC_17

	nop

	:l_HKIbFobdGAnvcLlw_3
	rem-int v0, v0, v1
	goto/32 :l_zUiUknHJRoZZSLzi_4

	nop

	:l_QYgJkbrTuIilSkVC_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zVUHWfDecAacFVpx_18

	nop

	:l_BDPbOhkwWIRYtNsk_2
	add-int v0, v0, v1
	goto/32 :l_HKIbFobdGAnvcLlw_3

	nop

	:l_VtcgWIZAMgviWxpm_1
	const v1, 21
	goto/32 :l_BDPbOhkwWIRYtNsk_2

	nop

	:l_zUiUknHJRoZZSLzi_4
	if-lez v0, :gl_FJBTwPaqWeDkQphR

	goto/32 :KeKJdXkblEnPlpVI

	:gl_FJBTwPaqWeDkQphR	goto/32 :l_jsiUEnUeKKxCLNuq_5

	nop

	:l_msNsRHuUrUJvdgDA_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->label:I

	goto/32 :l_UQAWGUeITItzCBUr_12

	nop

	:l_jsiUEnUeKKxCLNuq_5
	goto/32 :AiBcDqVwGeWQQZLq
	:KeKJdXkblEnPlpVI
	:pfMRMOXeUNfahSNS

	goto/32 :l_bKHOrrcQLUqKUffe_6

	nop

	:l_RTnEPKsXxeZmTmKr_13
    const/4 v1, 0x0

	goto/32 :l_ZCyFtTJsZSvxFdWX_14

	nop

	:l_ZCyFtTJsZSvxFdWX_14
    move-object v2, p0

	goto/32 :l_xccalYAKdEPniNmb_15

	nop

	:l_UQAWGUeITItzCBUr_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_RTnEPKsXxeZmTmKr_13

	nop

.end method
