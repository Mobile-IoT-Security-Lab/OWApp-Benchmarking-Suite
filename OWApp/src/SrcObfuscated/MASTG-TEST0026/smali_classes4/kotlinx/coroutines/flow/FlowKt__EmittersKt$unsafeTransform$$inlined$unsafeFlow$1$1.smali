.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_qFJtmUCcibctNBPR_0

	nop

	:l_VeINskCQSVbACAHZ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nAdwGsMSLCDTJoxc_3

	nop

	:l_qFJtmUCcibctNBPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SODARKaAwKDzPVJp_1

	nop

	:l_nAdwGsMSLCDTJoxc_3
    return-void

	:after_last_instruction

	goto/32 :l_GlMrdeYffyLzapqz_4

	nop

	:l_GlMrdeYffyLzapqz_4
	goto/32 :before_first_instruction

	:l_SODARKaAwKDzPVJp_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_VeINskCQSVbACAHZ_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HIgIgmrXTpeOxwVS_0

	nop

	:l_BrLucEJhVhNRDUQN_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_hOGJJVTXohEEeoVL_9

	nop

	:l_bDuHiTVHZRlzvwvj_10
    or-int/2addr v0, v1

	goto/32 :l_fTdvOdGwDfkZLJBA_11

	nop

	:l_arKYJzDEepWhLcuB_19
	goto/32 :OrKMSLmyDoqXCNiz
	:l_pRbMpgJZQXyjOrHz_13
    const/4 v1, 0x0

	goto/32 :l_LNEOlrpbPjliIPvY_14

	nop

	:l_LNEOlrpbPjliIPvY_14
    move-object v2, p0

	goto/32 :l_VQAGwbjeWjllasho_15

	nop

	:l_olYCDVaSzZAjkXcm_5
	goto/32 :gFydihPoBCQhZiGq
	:vtPMNHzskHykypjz
	:OrKMSLmyDoqXCNiz

	goto/32 :l_szCTybDfhGhaByxE_6

	nop

	:l_iHjyCTHUJdHxukyp_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_BrLucEJhVhNRDUQN_8

	nop

	:l_szCTybDfhGhaByxE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHjyCTHUJdHxukyp_7

	nop

	:l_fTdvOdGwDfkZLJBA_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_lGtkzneiGgykiTDa_12

	nop

	:l_rizFKzaYnomVbMoV_1
	const v1, 11
	goto/32 :l_ndIrWLgdEsoFDoQt_2

	nop

	:l_SJGlrBiLRwPrLYKU_3
	rem-int v0, v0, v1
	goto/32 :l_DoNKDhgchNiViIxv_4

	nop

	:l_ndIrWLgdEsoFDoQt_2
	add-int v0, v0, v1
	goto/32 :l_SJGlrBiLRwPrLYKU_3

	nop

	:l_OvunOGWERGlOpDvK_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LNrZkLYCiiQePfzD_17

	nop

	:l_lGtkzneiGgykiTDa_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_pRbMpgJZQXyjOrHz_13

	nop

	:l_hOGJJVTXohEEeoVL_9
    const/high16 v1, -0x80000000

	goto/32 :l_bDuHiTVHZRlzvwvj_10

	nop

	:l_VQAGwbjeWjllasho_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OvunOGWERGlOpDvK_16

	nop

	:l_jXhUeaYLQZnypuZO_18
	goto/32 :before_first_instruction

	:gFydihPoBCQhZiGq
	goto/32 :l_arKYJzDEepWhLcuB_19

	nop

	:l_LNrZkLYCiiQePfzD_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jXhUeaYLQZnypuZO_18

	nop

	:l_DoNKDhgchNiViIxv_4
	if-lez v0, :gl_sEEGIiByowVignut

	goto/32 :vtPMNHzskHykypjz

	:gl_sEEGIiByowVignut	goto/32 :l_olYCDVaSzZAjkXcm_5

	nop

	:l_HIgIgmrXTpeOxwVS_0
	const v0, 9
	goto/32 :l_rizFKzaYnomVbMoV_1

	nop

.end method
