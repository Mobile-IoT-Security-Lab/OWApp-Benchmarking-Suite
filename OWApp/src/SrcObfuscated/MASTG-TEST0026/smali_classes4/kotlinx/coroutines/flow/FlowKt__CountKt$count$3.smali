.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1e
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

	goto/32 :l_jkBQEFDNTSnmZwFN_0

	nop

	:l_jkBQEFDNTSnmZwFN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nyRyBYseslaRAsDM_1

	nop

	:l_nsHoXFZDNBkXdryq_2
    return-void

	:after_last_instruction

	goto/32 :l_XNXKeGHQBEGwMYva_3

	nop

	:l_XNXKeGHQBEGwMYva_3
	goto/32 :before_first_instruction

	:l_nyRyBYseslaRAsDM_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nsHoXFZDNBkXdryq_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LYBNLjjeTzqqMDjf_0

	nop

	:l_rBcSkeHaddBhbUHw_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->result:Ljava/lang/Object;

	goto/32 :l_SyEJfCEGuicyeeUH_8

	nop

	:l_DPjDwlIeKYFtohSl_5
	goto/32 :DzvxClJjLbufIOYy
	:RBlfvGzpAZmBYrSi
	:DjXqpYftUGpryCIM

	goto/32 :l_owmwuZZzMDiArSNM_6

	nop

	:l_SyEJfCEGuicyeeUH_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_aoVTgqnBmZeiFWpv_9

	nop

	:l_vklgOIEtGLRNxwto_3
	rem-int v0, v0, v1
	goto/32 :l_LqeAAEmRnIzHGfgM_4

	nop

	:l_LqeAAEmRnIzHGfgM_4
	if-lez v0, :gl_xYaEFgJilwWGqVdn

	goto/32 :RBlfvGzpAZmBYrSi

	:gl_xYaEFgJilwWGqVdn	goto/32 :l_DPjDwlIeKYFtohSl_5

	nop

	:l_owmwuZZzMDiArSNM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBcSkeHaddBhbUHw_7

	nop

	:l_ubhWrrXiXHdwJIrg_13
    move-object v1, p0

	goto/32 :l_zuTeRypwscgztrTm_14

	nop

	:l_DjdXCjAQyCUREmcn_2
	add-int v0, v0, v1
	goto/32 :l_vklgOIEtGLRNxwto_3

	nop

	:l_cyZhamBVoCaMhYhe_10
    or-int/2addr v0, v1

	goto/32 :l_mlSUeXTfDXoknfAk_11

	nop

	:l_zuTeRypwscgztrTm_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_cVyUJYcuHhIDEKOL_15

	nop

	:l_GMHBEGjRbDcmrekR_1
	const v1, 14
	goto/32 :l_DjdXCjAQyCUREmcn_2

	nop

	:l_sicbRStyWSfVCuTa_17
	goto/32 :before_first_instruction

	:DzvxClJjLbufIOYy
	goto/32 :l_lLqWzByoyJPnjkko_18

	nop

	:l_xnlkxQhYGAvbSpDb_12
    const/4 v0, 0x0

	goto/32 :l_ubhWrrXiXHdwJIrg_13

	nop

	:l_cVyUJYcuHhIDEKOL_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KQinRuHCkcrHlySp_16

	nop

	:l_mlSUeXTfDXoknfAk_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$3;->label:I

	goto/32 :l_xnlkxQhYGAvbSpDb_12

	nop

	:l_aoVTgqnBmZeiFWpv_9
    const/high16 v1, -0x80000000

	goto/32 :l_cyZhamBVoCaMhYhe_10

	nop

	:l_LYBNLjjeTzqqMDjf_0
	const v0, 6
	goto/32 :l_GMHBEGjRbDcmrekR_1

	nop

	:l_lLqWzByoyJPnjkko_18
	goto/32 :DjXqpYftUGpryCIM
	:l_KQinRuHCkcrHlySp_16
    return-object v0

	:after_last_instruction

	goto/32 :l_sicbRStyWSfVCuTa_17

	nop

.end method
