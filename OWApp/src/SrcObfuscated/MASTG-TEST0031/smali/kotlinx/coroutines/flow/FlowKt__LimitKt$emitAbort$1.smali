.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x49
    }
    m = "emitAbort$FlowKt__LimitKt"
    n = {
        "$this$emitAbort"
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

	goto/32 :l_lKOgJzfrrnyVsdzn_0

	nop

	:l_kgMLIzsRTXBGOBFq_2
    return-void

	:after_last_instruction

	goto/32 :l_vKpKQcZHSvyKAzEM_3

	nop

	:l_kqKRDdeAqsnYTKIb_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kgMLIzsRTXBGOBFq_2

	nop

	:l_vKpKQcZHSvyKAzEM_3
	goto/32 :before_first_instruction

	:l_lKOgJzfrrnyVsdzn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kqKRDdeAqsnYTKIb_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RCavhiGKcplYrowM_0

	nop

	:l_HpUvMcpNjBwpauBj_2
	add-int v0, v0, v1
	goto/32 :l_GaUjsBMyTVhRvTnc_3

	nop

	:l_BCpFYXTqGeMwzAox_4
	if-lez v0, :gl_XkOyZlLTshGqzeks

	goto/32 :AwACdOxtkJDplBfh

	:gl_XkOyZlLTshGqzeks	goto/32 :l_RWYsoaAxDLZLoyIw_5

	nop

	:l_VAnVJVCcItndNDNY_1
	const v1, 12
	goto/32 :l_HpUvMcpNjBwpauBj_2

	nop

	:l_WSrlaVYltAIcFpyB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_AdZHpemFrKrafpPd_17

	nop

	:l_kkPwWswAOSzTYgEc_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WSrlaVYltAIcFpyB_16

	nop

	:l_RWYsoaAxDLZLoyIw_5
	goto/32 :myxcGExfBKiFQDvS
	:AwACdOxtkJDplBfh
	:XHFeqQGixlYvTaox

	goto/32 :l_BgEHwCxTTtUgjmwA_6

	nop

	:l_ShEnbeiDuEcEYrTt_10
    or-int/2addr v0, v1

	goto/32 :l_ROwlKJVgxXADlHaG_11

	nop

	:l_cWYFolbggklpXfhD_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_kkPwWswAOSzTYgEc_15

	nop

	:l_ROwlKJVgxXADlHaG_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_QHkAbbbvGdZQyaLj_12

	nop

	:l_QHkAbbbvGdZQyaLj_12
    const/4 v0, 0x0

	goto/32 :l_joCPHJezDYwQIjuA_13

	nop

	:l_RCavhiGKcplYrowM_0
	const v0, 23
	goto/32 :l_VAnVJVCcItndNDNY_1

	nop

	:l_KjwBAQMfZKJcWOmd_18
	goto/32 :XHFeqQGixlYvTaox
	:l_jtuSnItDGrmIwmkP_9
    const/high16 v1, -0x80000000

	goto/32 :l_ShEnbeiDuEcEYrTt_10

	nop

	:l_UCTkhrLUKabyPJYK_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->label:I

	goto/32 :l_jtuSnItDGrmIwmkP_9

	nop

	:l_BgEHwCxTTtUgjmwA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPwRCeuSvlPIXwnq_7

	nop

	:l_HPwRCeuSvlPIXwnq_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$emitAbort$1;->result:Ljava/lang/Object;

	goto/32 :l_UCTkhrLUKabyPJYK_8

	nop

	:l_GaUjsBMyTVhRvTnc_3
	rem-int v0, v0, v1
	goto/32 :l_BCpFYXTqGeMwzAox_4

	nop

	:l_joCPHJezDYwQIjuA_13
    move-object v1, p0

	goto/32 :l_cWYFolbggklpXfhD_14

	nop

	:l_AdZHpemFrKrafpPd_17
	goto/32 :before_first_instruction

	:myxcGExfBKiFQDvS
	goto/32 :l_KjwBAQMfZKJcWOmd_18

	nop

.end method
