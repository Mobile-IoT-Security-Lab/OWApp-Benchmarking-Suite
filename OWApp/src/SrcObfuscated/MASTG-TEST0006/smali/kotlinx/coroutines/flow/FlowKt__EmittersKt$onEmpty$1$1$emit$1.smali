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

	goto/32 :l_hDkefFyBxUpEqZiB_0

	nop

	:l_KZZkxANqEfGwLaqk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_idEAJDXEdeWntaTd_2

	nop

	:l_hDkefFyBxUpEqZiB_0
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

	goto/32 :l_KZZkxANqEfGwLaqk_1

	nop

	:l_zuAJMhshwHehQdXW_3
    return-void

	:after_last_instruction

	goto/32 :l_kuLFBItVoQjXQVPv_4

	nop

	:l_idEAJDXEdeWntaTd_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zuAJMhshwHehQdXW_3

	nop

	:l_kuLFBItVoQjXQVPv_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_WftrBjvXlWhZgjiT_0

	nop

	:l_cvbOJMnzhdIdJuYA_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rBEjVrodVKOeGwyK_17

	nop

	:l_MLzZEpdYxWQbcAit_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_KMgheOwATSfvuHmu_12

	nop

	:l_zeJoOFSJCohGpLVB_9
    const/high16 v1, -0x80000000

	goto/32 :l_tCebSivJUWFfFtNm_10

	nop

	:l_SNUMnkswZQNKBtgo_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_zeJoOFSJCohGpLVB_9

	nop

	:l_HezXrnpJGIAyzMbb_19
	goto/32 :KVSSPOkVkchscqWB
	:l_hUxdAKKrGrCMMudn_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cvbOJMnzhdIdJuYA_16

	nop

	:l_aATdvsbXbpZjRZbP_5
	goto/32 :SEprzMZSNyQUvMpK
	:dXuTRJZrVwDtdkpU
	:KVSSPOkVkchscqWB

	goto/32 :l_DGBgjzCWBGTHlOMm_6

	nop

	:l_IlntBNFAGKusTXUg_18
	goto/32 :before_first_instruction

	:SEprzMZSNyQUvMpK
	goto/32 :l_HezXrnpJGIAyzMbb_19

	nop

	:l_tCebSivJUWFfFtNm_10
    or-int/2addr v0, v1

	goto/32 :l_MLzZEpdYxWQbcAit_11

	nop

	:l_XJvhVmQvudZZNASH_1
	const v1, 5
	goto/32 :l_icdrXycOwmixLSSW_2

	nop

	:l_KMgheOwATSfvuHmu_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_LaJXoZOhRNQJjnnF_13

	nop

	:l_WftrBjvXlWhZgjiT_0
	const v0, 32
	goto/32 :l_XJvhVmQvudZZNASH_1

	nop

	:l_rBEjVrodVKOeGwyK_17
    return-object v0

	:after_last_instruction

	goto/32 :l_IlntBNFAGKusTXUg_18

	nop

	:l_zeEYCRNgVXzZMBwZ_3
	rem-int v0, v0, v1
	goto/32 :l_nYJoeKualgSYBHJy_4

	nop

	:l_nYJoeKualgSYBHJy_4
	if-lez v0, :gl_KWCYqbQUHJGsaLRN

	goto/32 :dXuTRJZrVwDtdkpU

	:gl_KWCYqbQUHJGsaLRN	goto/32 :l_aATdvsbXbpZjRZbP_5

	nop

	:l_SGPWbxuAVGlbEoTQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_SNUMnkswZQNKBtgo_8

	nop

	:l_LaJXoZOhRNQJjnnF_13
    const/4 v1, 0x0

	goto/32 :l_qCGqBKlbcNpeYqAK_14

	nop

	:l_qCGqBKlbcNpeYqAK_14
    move-object v2, p0

	goto/32 :l_hUxdAKKrGrCMMudn_15

	nop

	:l_DGBgjzCWBGTHlOMm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGPWbxuAVGlbEoTQ_7

	nop

	:l_icdrXycOwmixLSSW_2
	add-int v0, v0, v1
	goto/32 :l_zeEYCRNgVXzZMBwZ_3

	nop

.end method
