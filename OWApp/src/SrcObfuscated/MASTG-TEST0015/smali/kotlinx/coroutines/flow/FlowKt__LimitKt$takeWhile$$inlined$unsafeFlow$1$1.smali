.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x7c
    }
    m = "collect"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_lcLFuwHVlWMJhpWy_0

	nop

	:l_TTZFDyJqknmwNoho_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_bqJtwLciUPQntdDO_2

	nop

	:l_lcLFuwHVlWMJhpWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTZFDyJqknmwNoho_1

	nop

	:l_FgBVrZPnJbplRvjJ_3
    return-void

	:after_last_instruction

	goto/32 :l_IKYmcGXtFlMDnGFI_4

	nop

	:l_bqJtwLciUPQntdDO_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FgBVrZPnJbplRvjJ_3

	nop

	:l_IKYmcGXtFlMDnGFI_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xWssTdknqcBKNnzZ_0

	nop

	:l_SCNbceVvhDCumdel_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWyAKjcziKHGspSK_7

	nop

	:l_QViqeOXlGToxpWeS_5
	goto/32 :coxrgfYvuUdFMCcG
	:GWHzzOuKslGbEjCh
	:lhtJIsVzhUmDuopi

	goto/32 :l_SCNbceVvhDCumdel_6

	nop

	:l_sCnKbckSxIvqXptV_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jpLBsRreAOCviEkW_16

	nop

	:l_hkFUlpDxTTdQJeuK_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_fxGZfTgdZCdGEjHl_9

	nop

	:l_FOHFQXZiBtVtkuCG_19
	goto/32 :lhtJIsVzhUmDuopi
	:l_nCIrJrgrAYYjXBAW_4
	if-lez v0, :gl_imSnqLvBBdBrItyS

	goto/32 :GWHzzOuKslGbEjCh

	:gl_imSnqLvBBdBrItyS	goto/32 :l_QViqeOXlGToxpWeS_5

	nop

	:l_yyBoSGlFrSFNxzkT_10
    or-int/2addr v0, v1

	goto/32 :l_lVZRrVDGVOHLyVXQ_11

	nop

	:l_lVZRrVDGVOHLyVXQ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_wnMZqouAFyZrspnw_12

	nop

	:l_jpLBsRreAOCviEkW_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JPYoTuCywXtggYxK_17

	nop

	:l_fxGZfTgdZCdGEjHl_9
    const/high16 v1, -0x80000000

	goto/32 :l_yyBoSGlFrSFNxzkT_10

	nop

	:l_JPYoTuCywXtggYxK_17
    return-object v0

	:after_last_instruction

	goto/32 :l_aiCmItoORGCZPwYf_18

	nop

	:l_mjgcSOMkKfXHtDPZ_3
	rem-int v0, v0, v1
	goto/32 :l_nCIrJrgrAYYjXBAW_4

	nop

	:l_aiCmItoORGCZPwYf_18
	goto/32 :before_first_instruction

	:coxrgfYvuUdFMCcG
	goto/32 :l_FOHFQXZiBtVtkuCG_19

	nop

	:l_mrRJXXxqdXzJoqbK_2
	add-int v0, v0, v1
	goto/32 :l_mjgcSOMkKfXHtDPZ_3

	nop

	:l_TsMzsXtgVjNWAykO_14
    move-object v2, p0

	goto/32 :l_sCnKbckSxIvqXptV_15

	nop

	:l_wnMZqouAFyZrspnw_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_lNOPXwfXiNgaxhNC_13

	nop

	:l_xWssTdknqcBKNnzZ_0
	const v0, 5
	goto/32 :l_zRnAhXVLXnPPhdbd_1

	nop

	:l_zRnAhXVLXnPPhdbd_1
	const v1, 30
	goto/32 :l_mrRJXXxqdXzJoqbK_2

	nop

	:l_nWyAKjcziKHGspSK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_hkFUlpDxTTdQJeuK_8

	nop

	:l_lNOPXwfXiNgaxhNC_13
    const/4 v1, 0x0

	goto/32 :l_TsMzsXtgVjNWAykO_14

	nop

.end method
