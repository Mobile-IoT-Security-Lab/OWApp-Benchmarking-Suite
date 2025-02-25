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

	goto/32 :l_HWSBSqGoZdyzwAfG_0

	nop

	:l_HWSBSqGoZdyzwAfG_0
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

	goto/32 :l_SQCulgjpQraCvwca_1

	nop

	:l_SQCulgjpQraCvwca_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VueIVxNVofRSOAQa_2

	nop

	:l_VueIVxNVofRSOAQa_2
    return-void

	:after_last_instruction

	goto/32 :l_QzpQIIGKVORngqLu_3

	nop

	:l_QzpQIIGKVORngqLu_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PhmGrbLlUXIrsEfV_0

	nop

	:l_WJQOxMAMXeRjAkyk_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_zzqjPexcNGYZrgmO_9

	nop

	:l_gvyYtaNwsiWjjPxj_18
	goto/32 :AhiwkuoRFzHNiMCS
	:l_DlITqXorBxuTkSAj_3
	rem-int v0, v0, v1
	goto/32 :l_EXRZgxYvpaAncwAI_4

	nop

	:l_qLfezIXiAaDggNGv_2
	add-int v0, v0, v1
	goto/32 :l_DlITqXorBxuTkSAj_3

	nop

	:l_EXRZgxYvpaAncwAI_4
	if-lez v0, :gl_YYEcXceGyRdPBCcD

	goto/32 :PeYguRumTRSKnPsK

	:gl_YYEcXceGyRdPBCcD	goto/32 :l_aOjoDxMqemrxjTpP_5

	nop

	:l_hcKdjhvIFTFqVSxv_1
	const v1, 30
	goto/32 :l_qLfezIXiAaDggNGv_2

	nop

	:l_PhmGrbLlUXIrsEfV_0
	const v0, 25
	goto/32 :l_hcKdjhvIFTFqVSxv_1

	nop

	:l_tLdQymbMyQcqVlcD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYhahnGXWHKDCrVy_7

	nop

	:l_LvfsMJkIxDRYASvR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_EpkFTdhixYDVFBQd_17

	nop

	:l_zzqjPexcNGYZrgmO_9
    const/high16 v1, -0x80000000

	goto/32 :l_EQfjrXjoVxUsPuym_10

	nop

	:l_fYhahnGXWHKDCrVy_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->result:Ljava/lang/Object;

	goto/32 :l_WJQOxMAMXeRjAkyk_8

	nop

	:l_EpkFTdhixYDVFBQd_17
	goto/32 :before_first_instruction

	:LzAiGzcbZoABemQo
	goto/32 :l_gvyYtaNwsiWjjPxj_18

	nop

	:l_EQfjrXjoVxUsPuym_10
    or-int/2addr v0, v1

	goto/32 :l_EyWZLXraJQJGmsRy_11

	nop

	:l_lvwVqttWOOYLTFlN_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LvfsMJkIxDRYASvR_16

	nop

	:l_aOjoDxMqemrxjTpP_5
	goto/32 :LzAiGzcbZoABemQo
	:PeYguRumTRSKnPsK
	:AhiwkuoRFzHNiMCS

	goto/32 :l_tLdQymbMyQcqVlcD_6

	nop

	:l_lUAJNayYcMSRGrec_12
    const/4 v0, 0x0

	goto/32 :l_WdZvrzAReFBRuERT_13

	nop

	:l_EyWZLXraJQJGmsRy_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$1;->label:I

	goto/32 :l_lUAJNayYcMSRGrec_12

	nop

	:l_wEIyFYHmQoRLKbbW_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_lvwVqttWOOYLTFlN_15

	nop

	:l_WdZvrzAReFBRuERT_13
    move-object v1, p0

	goto/32 :l_wEIyFYHmQoRLKbbW_14

	nop

.end method
