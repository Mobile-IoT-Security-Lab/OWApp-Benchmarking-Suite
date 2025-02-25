.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__CountKt$count$4"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x1f
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_KKRkQcSpVJEGoWDE_0

	nop

	:l_weyTHmYGhamcPVZP_3
    return-void

	:after_last_instruction

	goto/32 :l_UBHVVecyXjidkvef_4

	nop

	:l_UBHVVecyXjidkvef_4
	goto/32 :before_first_instruction

	:l_eJewSceDIjEHOdWQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

	goto/32 :l_sTsLgZnKvsbOPQBy_2

	nop

	:l_KKRkQcSpVJEGoWDE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_eJewSceDIjEHOdWQ_1

	nop

	:l_sTsLgZnKvsbOPQBy_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_weyTHmYGhamcPVZP_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dnMJcuAQQNAmHgaF_0

	nop

	:l_WntWRizRJqhMwynY_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XTpiUfKoJzXOPgEa_17

	nop

	:l_nthKqhmYIovCZqYZ_3
	rem-int v0, v0, v1
	goto/32 :l_lHhpDGskOEcxxYko_4

	nop

	:l_ZmuoOERkGeaAohtC_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_rHiCZnSsgRLctqjZ_9

	nop

	:l_EyGhRBTTQRAemcDU_5
	goto/32 :nFhBcQFqQbTnMhnK
	:vCakJytExdeFAuIL
	:WNGlIjarLDSugRCa

	goto/32 :l_JrIfdLcqTqVismtl_6

	nop

	:l_XTpiUfKoJzXOPgEa_17
    return-object v0

	:after_last_instruction

	goto/32 :l_dMAYFJuKOHYpcWhU_18

	nop

	:l_hbvRwnrlsBndPyyp_2
	add-int v0, v0, v1
	goto/32 :l_nthKqhmYIovCZqYZ_3

	nop

	:l_JrIfdLcqTqVismtl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHUrcjPaqdGHWWRj_7

	nop

	:l_lHhpDGskOEcxxYko_4
	if-lez v0, :gl_peXFCJhvthUhEmhH

	goto/32 :vCakJytExdeFAuIL

	:gl_peXFCJhvthUhEmhH	goto/32 :l_EyGhRBTTQRAemcDU_5

	nop

	:l_IPOXHMZRNZbKvNrL_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WntWRizRJqhMwynY_16

	nop

	:l_VbsSvXtXFnXhPPCA_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

	goto/32 :l_qmORTYbSWlXPAaSf_13

	nop

	:l_MxFzowBnIDzCqNmg_19
	goto/32 :WNGlIjarLDSugRCa
	:l_BVjMPKyBExbkRTav_14
    move-object v2, p0

	goto/32 :l_IPOXHMZRNZbKvNrL_15

	nop

	:l_FWNXskghjVHVxjRf_10
    or-int/2addr v0, v1

	goto/32 :l_fnVRlrtrgmdwwhYZ_11

	nop

	:l_fnVRlrtrgmdwwhYZ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_VbsSvXtXFnXhPPCA_12

	nop

	:l_dMAYFJuKOHYpcWhU_18
	goto/32 :before_first_instruction

	:nFhBcQFqQbTnMhnK
	goto/32 :l_MxFzowBnIDzCqNmg_19

	nop

	:l_dnMJcuAQQNAmHgaF_0
	const v0, 30
	goto/32 :l_lOuQpnWIUMZnqUvu_1

	nop

	:l_qmORTYbSWlXPAaSf_13
    const/4 v1, 0x0

	goto/32 :l_BVjMPKyBExbkRTav_14

	nop

	:l_lOuQpnWIUMZnqUvu_1
	const v1, 30
	goto/32 :l_hbvRwnrlsBndPyyp_2

	nop

	:l_FHUrcjPaqdGHWWRj_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_ZmuoOERkGeaAohtC_8

	nop

	:l_rHiCZnSsgRLctqjZ_9
    const/high16 v1, -0x80000000

	goto/32 :l_FWNXskghjVHVxjRf_10

	nop

.end method
