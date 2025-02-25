.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x25,
        0x26,
        0x28
    }
    m = "emit"
    n = {
        "this",
        "value"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_iOiZkjXklsMWSXwI_0

	nop

	:l_GruSRefApVPMoZqI_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_mLelvLBdSeeRFvoL_3

	nop

	:l_mLelvLBdSeeRFvoL_3
    return-void

	:after_last_instruction

	goto/32 :l_ajgjHwChjIgagivd_4

	nop

	:l_iOiZkjXklsMWSXwI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FbQvmorSewOwlmui_1

	nop

	:l_ajgjHwChjIgagivd_4
	goto/32 :before_first_instruction

	:l_FbQvmorSewOwlmui_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

	goto/32 :l_GruSRefApVPMoZqI_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_rmkYDIRdPLKaitlV_0

	nop

	:l_UJQVUUAzgXFwOsxw_1
	const v1, 12
	goto/32 :l_OvRIBNODkQlcfVIC_2

	nop

	:l_OiUztQjRbwsMwXdM_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_EhkaYREvDVgBcvAA_9

	nop

	:l_rmkYDIRdPLKaitlV_0
	const v0, 23
	goto/32 :l_UJQVUUAzgXFwOsxw_1

	nop

	:l_EhkaYREvDVgBcvAA_9
    const/high16 v1, -0x80000000

	goto/32 :l_ubZJDAUxVPhdddVe_10

	nop

	:l_VrgUNztHUnGsvlLA_14
    move-object v2, p0

	goto/32 :l_pWeMscTBcrfisQYe_15

	nop

	:l_ubZJDAUxVPhdddVe_10
    or-int/2addr v0, v1

	goto/32 :l_XqzkNmyoasfwNSHs_11

	nop

	:l_gRRFmMcazPbzCXnM_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uXIpzSxIdVbIglxn_17

	nop

	:l_ITDmIemafRHfIJMo_5
	goto/32 :myxcGExfBKiFQDvS
	:AwACdOxtkJDplBfh
	:XHFeqQGixlYvTaox

	goto/32 :l_dDKgfZScglyeVvao_6

	nop

	:l_xSyJPrCQNonzFWlD_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_OiUztQjRbwsMwXdM_8

	nop

	:l_OvRIBNODkQlcfVIC_2
	add-int v0, v0, v1
	goto/32 :l_UEflnSTFzIJzSREr_3

	nop

	:l_YuPOOoLWSJdOPkvZ_13
    const/4 v1, 0x0

	goto/32 :l_VrgUNztHUnGsvlLA_14

	nop

	:l_XqzkNmyoasfwNSHs_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_UceGlfgtheggNcrx_12

	nop

	:l_pWeMscTBcrfisQYe_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gRRFmMcazPbzCXnM_16

	nop

	:l_tPriRQeVFJwFmNKd_18
	goto/32 :before_first_instruction

	:myxcGExfBKiFQDvS
	goto/32 :l_fXMUuWQjcBNlFynq_19

	nop

	:l_UceGlfgtheggNcrx_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

	goto/32 :l_YuPOOoLWSJdOPkvZ_13

	nop

	:l_fXMUuWQjcBNlFynq_19
	goto/32 :XHFeqQGixlYvTaox
	:l_dDKgfZScglyeVvao_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSyJPrCQNonzFWlD_7

	nop

	:l_UEflnSTFzIJzSREr_3
	rem-int v0, v0, v1
	goto/32 :l_pitbWxAfsKfigaNG_4

	nop

	:l_pitbWxAfsKfigaNG_4
	if-lez v0, :gl_ZudSCUThJdAYvxhG

	goto/32 :AwACdOxtkJDplBfh

	:gl_ZudSCUThJdAYvxhG	goto/32 :l_ITDmIemafRHfIJMo_5

	nop

	:l_uXIpzSxIdVbIglxn_17
    return-object v0

	:after_last_instruction

	goto/32 :l_tPriRQeVFJwFmNKd_18

	nop

.end method
