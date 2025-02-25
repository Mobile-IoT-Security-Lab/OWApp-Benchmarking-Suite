.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0xb9
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_heOwATSfvuHmuLaJ_0

	nop

	:l_XoZOhRNQJjnnFqCG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_qBKlbcNpeYqAKhUx_2

	nop

	:l_heOwATSfvuHmuLaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XoZOhRNQJjnnFqCG_1

	nop

	:l_qBKlbcNpeYqAKhUx_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dAKKrGrCMMudncvb_3

	nop

	:l_OJMnzhdIdJuYArBE_4
	goto/32 :before_first_instruction

	:l_dAKKrGrCMMudncvb_3
    return-void

	:after_last_instruction

	goto/32 :l_OJMnzhdIdJuYArBE_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jVrodVKOeGwyKIln_0

	nop

	:l_ejFKosOQLybuGWFo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrBXtxLNYjXgFMNs_7

	nop

	:l_zuSOTwxwFLuNdbiF_5
	goto/32 :spNGzklwTqvnjQjG
	:HsUuJwMnhXqcdcKh
	:frAoWKDScGVLCpIx

	goto/32 :l_ejFKosOQLybuGWFo_6

	nop

	:l_mWPdZBNHNKnzUFUH_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FGisYSrEyOfjZtGu_17

	nop

	:l_cxSeAwUveKBJmgOl_13
    const/4 v1, 0x0

	goto/32 :l_YGrvgdNHPWKQADCZ_14

	nop

	:l_nnMGnEKtIDPclqVY_4
	if-lez v0, :gl_jWMtMBuBhXsDyCwV

	goto/32 :HsUuJwMnhXqcdcKh

	:gl_jWMtMBuBhXsDyCwV	goto/32 :l_zuSOTwxwFLuNdbiF_5

	nop

	:l_XrBXtxLNYjXgFMNs_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_LsMjLdGzeIpOnLIJ_8

	nop

	:l_ljTcAuMlmiWlEPcT_18
	goto/32 :before_first_instruction

	:spNGzklwTqvnjQjG
	goto/32 :l_LxYniPWesbohrsta_19

	nop

	:l_XrnpJGIAyzMbbSAs_2
	add-int v0, v0, v1
	goto/32 :l_PadXxSHXGRIYCKEn_3

	nop

	:l_FGisYSrEyOfjZtGu_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ljTcAuMlmiWlEPcT_18

	nop

	:l_TTpZtOTfDmcgGchY_9
    const/high16 v1, -0x80000000

	goto/32 :l_aYLhLpAkhZaPQfjk_10

	nop

	:l_LsMjLdGzeIpOnLIJ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_TTpZtOTfDmcgGchY_9

	nop

	:l_tBNFAGKusTXUgHez_1
	const v1, 8
	goto/32 :l_XrnpJGIAyzMbbSAs_2

	nop

	:l_YDqKnOoUQtElEZQO_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mWPdZBNHNKnzUFUH_16

	nop

	:l_aYLhLpAkhZaPQfjk_10
    or-int/2addr v0, v1

	goto/32 :l_uYnpBnrRhQbKIJqC_11

	nop

	:l_YGrvgdNHPWKQADCZ_14
    move-object v2, p0

	goto/32 :l_YDqKnOoUQtElEZQO_15

	nop

	:l_LxYniPWesbohrsta_19
	goto/32 :frAoWKDScGVLCpIx
	:l_ueUlwpYuUPUkOXVs_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_cxSeAwUveKBJmgOl_13

	nop

	:l_PadXxSHXGRIYCKEn_3
	rem-int v0, v0, v1
	goto/32 :l_nnMGnEKtIDPclqVY_4

	nop

	:l_jVrodVKOeGwyKIln_0
	const v0, 14
	goto/32 :l_tBNFAGKusTXUgHez_1

	nop

	:l_uYnpBnrRhQbKIJqC_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_ueUlwpYuUPUkOXVs_12

	nop

.end method
