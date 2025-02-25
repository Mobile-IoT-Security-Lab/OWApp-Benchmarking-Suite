.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_kJGNsyqDrfbqbOyX_0

	nop

	:l_wbPDBigOJGCLSWfg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_nWhvzmZApDulLWOU_2

	nop

	:l_FsEserLMUuGMaGSX_4
	goto/32 :before_first_instruction

	:l_kJGNsyqDrfbqbOyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbPDBigOJGCLSWfg_1

	nop

	:l_nWhvzmZApDulLWOU_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WNYuRSBzjizKYvrx_3

	nop

	:l_WNYuRSBzjizKYvrx_3
    return-void

	:after_last_instruction

	goto/32 :l_FsEserLMUuGMaGSX_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tnCqvZBHuiLXuIAg_0

	nop

	:l_VCwZxCSvrPRBzljx_19
	goto/32 :YxeYZYLSDPrGxXtq
	:l_lmPbDUuTcxIOsFtQ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_tHebkhOVbmmFAJLb_13

	nop

	:l_OsLxfVBMbnDqsftJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SILuuONTQmSvYBFv_7

	nop

	:l_bcpGaEZFRJvyUqzV_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kauVjeojnIzMsnwD_17

	nop

	:l_PmYOWpPIDvWBlHie_9
    const/high16 v1, -0x80000000

	goto/32 :l_eyBZluYYbPAKDmFX_10

	nop

	:l_npbEyfafZVjkxSEs_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_lmPbDUuTcxIOsFtQ_12

	nop

	:l_tnCqvZBHuiLXuIAg_0
	const v0, 29
	goto/32 :l_OBoxFJnZEYBNesje_1

	nop

	:l_sHoNrDEGZMMgcFzz_2
	add-int v0, v0, v1
	goto/32 :l_JaYTFzLSJXvxbkNG_3

	nop

	:l_jKMeNXaEHDAeZbCp_18
	goto/32 :before_first_instruction

	:yiPTSTNvoAuvYBVe
	goto/32 :l_VCwZxCSvrPRBzljx_19

	nop

	:l_JaYTFzLSJXvxbkNG_3
	rem-int v0, v0, v1
	goto/32 :l_WxnoyFYVdfLfeZew_4

	nop

	:l_kauVjeojnIzMsnwD_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jKMeNXaEHDAeZbCp_18

	nop

	:l_SILuuONTQmSvYBFv_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->result:Ljava/lang/Object;

	goto/32 :l_JvIIUkyoBKykkNuW_8

	nop

	:l_tHebkhOVbmmFAJLb_13
    const/4 v1, 0x0

	goto/32 :l_bkqqQpLgtkaljiNF_14

	nop

	:l_OBoxFJnZEYBNesje_1
	const v1, 7
	goto/32 :l_sHoNrDEGZMMgcFzz_2

	nop

	:l_JvIIUkyoBKykkNuW_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_PmYOWpPIDvWBlHie_9

	nop

	:l_WxnoyFYVdfLfeZew_4
	if-lez v0, :gl_SpnDkWmvCPlRseLP

	goto/32 :weZvErUAehqVDVQp

	:gl_SpnDkWmvCPlRseLP	goto/32 :l_jrACTseHnkcEmxzL_5

	nop

	:l_jrACTseHnkcEmxzL_5
	goto/32 :yiPTSTNvoAuvYBVe
	:weZvErUAehqVDVQp
	:YxeYZYLSDPrGxXtq

	goto/32 :l_OsLxfVBMbnDqsftJ_6

	nop

	:l_meagYSomwibdzmGH_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bcpGaEZFRJvyUqzV_16

	nop

	:l_eyBZluYYbPAKDmFX_10
    or-int/2addr v0, v1

	goto/32 :l_npbEyfafZVjkxSEs_11

	nop

	:l_bkqqQpLgtkaljiNF_14
    move-object v2, p0

	goto/32 :l_meagYSomwibdzmGH_15

	nop

.end method
