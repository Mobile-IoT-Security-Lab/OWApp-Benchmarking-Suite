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

	goto/32 :l_TpvyCzaVPTKpjRRa_0

	nop

	:l_TpvyCzaVPTKpjRRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZLkRWNbhVMwMoyZ_1

	nop

	:l_UEyCNirQukZLWkQp_4
	goto/32 :before_first_instruction

	:l_BcYAfezoFgWhXXwE_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vfKxbEBLRfrHCQqs_3

	nop

	:l_vfKxbEBLRfrHCQqs_3
    return-void

	:after_last_instruction

	goto/32 :l_UEyCNirQukZLWkQp_4

	nop

	:l_pZLkRWNbhVMwMoyZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_BcYAfezoFgWhXXwE_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gdbHUoyRKKMoXCae_0

	nop

	:l_FzEfiEXPtlQooLCC_14
    move-object v2, p0

	goto/32 :l_sKOrKmFKyYlfKbxr_15

	nop

	:l_zBwfrKeVIuciLqwR_10
    or-int/2addr v0, v1

	goto/32 :l_AjaDfWpQfAnYxzfY_11

	nop

	:l_GgkOxKDyehqvQZjA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkBdQfjlMoJZRRyL_7

	nop

	:l_bxuRYwMofoJuXpxa_5
	goto/32 :bsVKFfEJIvHWWYms
	:vgmkMMrFfgTQFeAr
	:HwHxhaVuDkRSFZFJ

	goto/32 :l_GgkOxKDyehqvQZjA_6

	nop

	:l_yRVFaLMAcjcelBDh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_LXkXAgiCmohwlosQ_18

	nop

	:l_AjaDfWpQfAnYxzfY_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_vkdKqaFJPVxzMQAR_12

	nop

	:l_qdlOKOneEcfAnmNJ_1
	const v1, 16
	goto/32 :l_mnaYGnfzZJAuDJmC_2

	nop

	:l_UVuwMLsuzFKPxoMN_4
	if-lez v0, :gl_uYckOwonZghFAvOo

	goto/32 :vgmkMMrFfgTQFeAr

	:gl_uYckOwonZghFAvOo	goto/32 :l_bxuRYwMofoJuXpxa_5

	nop

	:l_LXkXAgiCmohwlosQ_18
	goto/32 :before_first_instruction

	:bsVKFfEJIvHWWYms
	goto/32 :l_AxxMbPwOImEwPZGS_19

	nop

	:l_wjRrWOQzoXoRiKZm_13
    const/4 v1, 0x0

	goto/32 :l_FzEfiEXPtlQooLCC_14

	nop

	:l_gkBdQfjlMoJZRRyL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_doSkZRCjrRgqbXvp_8

	nop

	:l_sKOrKmFKyYlfKbxr_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nNQZojQehChASoAa_16

	nop

	:l_mnaYGnfzZJAuDJmC_2
	add-int v0, v0, v1
	goto/32 :l_UJsfQCVnBnawTnVc_3

	nop

	:l_qhsCNENYMrRSalzj_9
    const/high16 v1, -0x80000000

	goto/32 :l_zBwfrKeVIuciLqwR_10

	nop

	:l_vkdKqaFJPVxzMQAR_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_wjRrWOQzoXoRiKZm_13

	nop

	:l_nNQZojQehChASoAa_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yRVFaLMAcjcelBDh_17

	nop

	:l_AxxMbPwOImEwPZGS_19
	goto/32 :HwHxhaVuDkRSFZFJ
	:l_doSkZRCjrRgqbXvp_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_qhsCNENYMrRSalzj_9

	nop

	:l_UJsfQCVnBnawTnVc_3
	rem-int v0, v0, v1
	goto/32 :l_UVuwMLsuzFKPxoMN_4

	nop

	:l_gdbHUoyRKKMoXCae_0
	const v0, 24
	goto/32 :l_qdlOKOneEcfAnmNJ_1

	nop

.end method
