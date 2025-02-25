.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_RJeQDSxjHUMufmTM_0

	nop

	:l_WNNbzZPnkOEHfFiy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_WXvqGHLLjlbbsdOE_2

	nop

	:l_edfYEjeNhsYdttcD_4
	goto/32 :before_first_instruction

	:l_gdpmRFtKHHublJpK_3
    return-void

	:after_last_instruction

	goto/32 :l_edfYEjeNhsYdttcD_4

	nop

	:l_WXvqGHLLjlbbsdOE_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gdpmRFtKHHublJpK_3

	nop

	:l_RJeQDSxjHUMufmTM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNNbzZPnkOEHfFiy_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_lpVocoQvwtVEfGQj_0

	nop

	:l_sYAzZOjRczHfZIxs_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_BxeNtjlWDLQJFHdV_9

	nop

	:l_JOXHyExrlLvhaakv_3
	rem-int v0, v0, v1
	goto/32 :l_fDlSySlCsPYiIMnC_4

	nop

	:l_uqSmjuwGhJqiinrB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_SRkMZEfpTBkhkwkR_18

	nop

	:l_UFOlvbUHMlPkanXE_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_hLsXTaBhUFZMdSqa_13

	nop

	:l_nZFtVRAggSkvXfAh_1
	const v1, 28
	goto/32 :l_ZyVbabOYNSBxjTnu_2

	nop

	:l_fDlSySlCsPYiIMnC_4
	if-lez v0, :gl_xWZERTiMzSlkiucg

	goto/32 :rhHqbYqlXdBtZZqN

	:gl_xWZERTiMzSlkiucg	goto/32 :l_tRRaGEbXyFntcXsD_5

	nop

	:l_udNjNXxMgUNrhrnu_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_sYAzZOjRczHfZIxs_8

	nop

	:l_hLsXTaBhUFZMdSqa_13
    const/4 v1, 0x0

	goto/32 :l_bLNfHqxjnExkAUAw_14

	nop

	:l_yEaRjBcxuAbWkONG_10
    or-int/2addr v0, v1

	goto/32 :l_JjfrEdhAAmDMLhYV_11

	nop

	:l_wfdeIvEmiybcDuoZ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uqSmjuwGhJqiinrB_17

	nop

	:l_JjfrEdhAAmDMLhYV_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_UFOlvbUHMlPkanXE_12

	nop

	:l_PrikIkHPFGxiVYXC_19
	goto/32 :asOMLZRmuTwjTXaa
	:l_SRkMZEfpTBkhkwkR_18
	goto/32 :before_first_instruction

	:ldEfctgsdYaGhVhu
	goto/32 :l_PrikIkHPFGxiVYXC_19

	nop

	:l_ZyVbabOYNSBxjTnu_2
	add-int v0, v0, v1
	goto/32 :l_JOXHyExrlLvhaakv_3

	nop

	:l_PkpCCGxXTurNPGcx_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_wfdeIvEmiybcDuoZ_16

	nop

	:l_BxeNtjlWDLQJFHdV_9
    const/high16 v1, -0x80000000

	goto/32 :l_yEaRjBcxuAbWkONG_10

	nop

	:l_THAUYZUnEhqwIMLc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udNjNXxMgUNrhrnu_7

	nop

	:l_tRRaGEbXyFntcXsD_5
	goto/32 :ldEfctgsdYaGhVhu
	:rhHqbYqlXdBtZZqN
	:asOMLZRmuTwjTXaa

	goto/32 :l_THAUYZUnEhqwIMLc_6

	nop

	:l_bLNfHqxjnExkAUAw_14
    move-object v2, p0

	goto/32 :l_PkpCCGxXTurNPGcx_15

	nop

	:l_lpVocoQvwtVEfGQj_0
	const v0, 32
	goto/32 :l_nZFtVRAggSkvXfAh_1

	nop

.end method
