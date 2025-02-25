.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    m = "firstOrNull"
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

	goto/32 :l_dAWtjeGCxiVSVkRr_0

	nop

	:l_dAWtjeGCxiVSVkRr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CFKmWwVAsBvfIvqv_1

	nop

	:l_WrhjVwyMdmdRGjBs_2
    return-void

	:after_last_instruction

	goto/32 :l_KdwsVxCVVQxiLIde_3

	nop

	:l_KdwsVxCVVQxiLIde_3
	goto/32 :before_first_instruction

	:l_CFKmWwVAsBvfIvqv_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WrhjVwyMdmdRGjBs_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eMkqDAMjQLvAwvCk_0

	nop

	:l_dyzwAfGSQCulgjpQ_9
    const/high16 v1, -0x80000000

	goto/32 :l_raCvwcaVueIVxNVo_10

	nop

	:l_nBZYGjgFKbLQpHEE_2
	add-int v0, v0, v1
	goto/32 :l_xmgiSRbAZibelaxv_3

	nop

	:l_ZnkWFMIXiIdcvJAF_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

	goto/32 :l_GWnTquGHWSBSqGoZ_8

	nop

	:l_GWnTquGHWSBSqGoZ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_dyzwAfGSQCulgjpQ_9

	nop

	:l_XIrsEfVhcKdjhvIF_13
    move-object v1, p0

	goto/32 :l_TFqVSxvqLfezIXiA_14

	nop

	:l_ORngqLuPhmGrbLlU_12
    const/4 v0, 0x0

	goto/32 :l_XIrsEfVhcKdjhvIF_13

	nop

	:l_fRSOAQaQzpQIIGKV_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

	goto/32 :l_ORngqLuPhmGrbLlU_12

	nop

	:l_raCvwcaVueIVxNVo_10
    or-int/2addr v0, v1

	goto/32 :l_fRSOAQaQzpQIIGKV_11

	nop

	:l_qlrcfPMeXcVVKPZo_1
	const v1, 29
	goto/32 :l_nBZYGjgFKbLQpHEE_2

	nop

	:l_aDggNGvDlITqXorB_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xuTkSAjEXRZgxYvp_16

	nop

	:l_aAncwAIYYEcXceGy_17
	goto/32 :before_first_instruction

	:IYzwFkfGevLLAXlb
	goto/32 :l_RdPBCcDaOjoDxMqe_18

	nop

	:l_VAIRWmkMYrvKFtvk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnkWFMIXiIdcvJAF_7

	nop

	:l_AoRvOZIrYZoswxTB_4
	if-lez v0, :gl_RyqMFGANAmDPtnZc

	goto/32 :lojzzLyizrdizmgi

	:gl_RyqMFGANAmDPtnZc	goto/32 :l_UpuqtlkpVPOZPNuj_5

	nop

	:l_xmgiSRbAZibelaxv_3
	rem-int v0, v0, v1
	goto/32 :l_AoRvOZIrYZoswxTB_4

	nop

	:l_eMkqDAMjQLvAwvCk_0
	const v0, 23
	goto/32 :l_qlrcfPMeXcVVKPZo_1

	nop

	:l_xuTkSAjEXRZgxYvp_16
    return-object v0

	:after_last_instruction

	goto/32 :l_aAncwAIYYEcXceGy_17

	nop

	:l_UpuqtlkpVPOZPNuj_5
	goto/32 :IYzwFkfGevLLAXlb
	:lojzzLyizrdizmgi
	:hmwIUvoTptsMNiHO

	goto/32 :l_VAIRWmkMYrvKFtvk_6

	nop

	:l_RdPBCcDaOjoDxMqe_18
	goto/32 :hmwIUvoTptsMNiHO
	:l_TFqVSxvqLfezIXiA_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_aDggNGvDlITqXorB_15

	nop

.end method
