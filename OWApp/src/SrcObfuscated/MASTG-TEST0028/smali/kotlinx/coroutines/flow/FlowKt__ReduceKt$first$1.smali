.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xb7
    }
    m = "first"
    n = {
        "result",
        "collector$iv"
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


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_JJDOuPeUDLHmykdC_0

	nop

	:l_JJDOuPeUDLHmykdC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kZTYvJqcHDOaQXAI_1

	nop

	:l_EINvwQlMcISETqoZ_3
	goto/32 :before_first_instruction

	:l_kZTYvJqcHDOaQXAI_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BpyFMchxQkPSfTZT_2

	nop

	:l_BpyFMchxQkPSfTZT_2
    return-void

	:after_last_instruction

	goto/32 :l_EINvwQlMcISETqoZ_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GDkeObnxEMuAyHrt_0

	nop

	:l_LdYxaCMKwkemLoDH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

	goto/32 :l_wiOqmWOcYvzQyJWI_8

	nop

	:l_wueobqluMMovFZLq_1
	const v1, 26
	goto/32 :l_esTkSZqtiebpIVqQ_2

	nop

	:l_mJTjBdszAvSxuYVU_12
    const/4 v0, 0x0

	goto/32 :l_rdazUUouPYrpvdrt_13

	nop

	:l_ROXShQXxGrQHUIfx_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_bxpYylAjcRRBprFJ_15

	nop

	:l_wGQKZFvGjZiZyrfA_9
    const/high16 v1, -0x80000000

	goto/32 :l_TirvFVHsMQTqTEBq_10

	nop

	:l_bxpYylAjcRRBprFJ_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MpDNZAHFllkmxQcK_16

	nop

	:l_ZkQeoWvMXeERFMAM_5
	goto/32 :nQLUGNbTYYwICncB
	:QoLLjSLabAQdOBGp
	:MgfKnLNUGrjKHSpC

	goto/32 :l_GNHzufboPnbtZhyK_6

	nop

	:l_MpDNZAHFllkmxQcK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_yAbVGMhHukLmcBmt_17

	nop

	:l_usnlVLcAzBhpFNST_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_mJTjBdszAvSxuYVU_12

	nop

	:l_upWltPBVJOZuccga_18
	goto/32 :MgfKnLNUGrjKHSpC
	:l_yAbVGMhHukLmcBmt_17
	goto/32 :before_first_instruction

	:nQLUGNbTYYwICncB
	goto/32 :l_upWltPBVJOZuccga_18

	nop

	:l_rdazUUouPYrpvdrt_13
    move-object v1, p0

	goto/32 :l_ROXShQXxGrQHUIfx_14

	nop

	:l_GDkeObnxEMuAyHrt_0
	const v0, 3
	goto/32 :l_wueobqluMMovFZLq_1

	nop

	:l_HarOlVuyeASbpnrd_3
	rem-int v0, v0, v1
	goto/32 :l_tjGGtxQOYNOKlceC_4

	nop

	:l_GNHzufboPnbtZhyK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdYxaCMKwkemLoDH_7

	nop

	:l_esTkSZqtiebpIVqQ_2
	add-int v0, v0, v1
	goto/32 :l_HarOlVuyeASbpnrd_3

	nop

	:l_tjGGtxQOYNOKlceC_4
	if-lez v0, :gl_bBbIlLqcLMeGnJAy

	goto/32 :QoLLjSLabAQdOBGp

	:gl_bBbIlLqcLMeGnJAy	goto/32 :l_ZkQeoWvMXeERFMAM_5

	nop

	:l_TirvFVHsMQTqTEBq_10
    or-int/2addr v0, v1

	goto/32 :l_usnlVLcAzBhpFNST_11

	nop

	:l_wiOqmWOcYvzQyJWI_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_wGQKZFvGjZiZyrfA_9

	nop

.end method
