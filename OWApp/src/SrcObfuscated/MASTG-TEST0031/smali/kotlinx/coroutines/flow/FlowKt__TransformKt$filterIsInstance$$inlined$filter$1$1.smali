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

	goto/32 :l_cegIDsVqWmTFOWov_0

	nop

	:l_cegIDsVqWmTFOWov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TaHaoZUJmnquQiYx_1

	nop

	:l_afPONumepQVguqGA_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_IqWWbrPkJGNsyqDr_3

	nop

	:l_TaHaoZUJmnquQiYx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_afPONumepQVguqGA_2

	nop

	:l_IqWWbrPkJGNsyqDr_3
    return-void

	:after_last_instruction

	goto/32 :l_fbqbOyXwbPDBigOJ_4

	nop

	:l_fbqbOyXwbPDBigOJ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GCLSWfgnWhvzmZAp_0

	nop

	:l_mmFAJLbbkqqQpLgt_17
    return-object v0

	:after_last_instruction

	goto/32 :l_kaljiNFmeagYSomw_18

	nop

	:l_ibdzmGHbcpGaEZFR_19
	goto/32 :JTzTJCwSxDJJZhuT
	:l_uGMaGSXtnCqvZBHu_3
	rem-int v0, v0, v1
	goto/32 :l_iLXuIAgOBoxFJnZE_4

	nop

	:l_fLfeZewSpnDkWmvC_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->result:Ljava/lang/Object;

	goto/32 :l_PlRseLPjrACTseHn_8

	nop

	:l_PAKDmFXnpbEyfafZ_14
    move-object v2, p0

	goto/32 :l_VjkxSEslmPbDUuTc_15

	nop

	:l_kcEmxzLOsLxfVBMb_9
    const/high16 v1, -0x80000000

	goto/32 :l_nDqsftJSILuuONTQ_10

	nop

	:l_mSvYBFvJvIIUkyoB_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_KykkNuWPmYOWpPID_12

	nop

	:l_KykkNuWPmYOWpPID_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_vWBlHieeyBZluYYb_13

	nop

	:l_MMgcFzzJaYTFzLSJ_5
	goto/32 :dVgfkeersxIHVnFs
	:rQXcznpychDdWeHd
	:JTzTJCwSxDJJZhuT

	goto/32 :l_XvxbkNGWxnoyFYVd_6

	nop

	:l_izKYvrxFsEserLMU_2
	add-int v0, v0, v1
	goto/32 :l_uGMaGSXtnCqvZBHu_3

	nop

	:l_PlRseLPjrACTseHn_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_kcEmxzLOsLxfVBMb_9

	nop

	:l_xIOsFtQtHebkhOVb_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mmFAJLbbkqqQpLgt_17

	nop

	:l_DulLWOUWNYuRSBzj_1
	const v1, 16
	goto/32 :l_izKYvrxFsEserLMU_2

	nop

	:l_GCLSWfgnWhvzmZAp_0
	const v0, 31
	goto/32 :l_DulLWOUWNYuRSBzj_1

	nop

	:l_iLXuIAgOBoxFJnZE_4
	if-lez v0, :gl_YBNesjesHoNrDEGZ

	goto/32 :rQXcznpychDdWeHd

	:gl_YBNesjesHoNrDEGZ	goto/32 :l_MMgcFzzJaYTFzLSJ_5

	nop

	:l_XvxbkNGWxnoyFYVd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLfeZewSpnDkWmvC_7

	nop

	:l_kaljiNFmeagYSomw_18
	goto/32 :before_first_instruction

	:dVgfkeersxIHVnFs
	goto/32 :l_ibdzmGHbcpGaEZFR_19

	nop

	:l_vWBlHieeyBZluYYb_13
    const/4 v1, 0x0

	goto/32 :l_PAKDmFXnpbEyfafZ_14

	nop

	:l_VjkxSEslmPbDUuTc_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xIOsFtQtHebkhOVb_16

	nop

	:l_nDqsftJSILuuONTQ_10
    or-int/2addr v0, v1

	goto/32 :l_mSvYBFvJvIIUkyoB_11

	nop

.end method
