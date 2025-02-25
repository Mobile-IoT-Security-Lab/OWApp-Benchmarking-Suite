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

	goto/32 :l_hmSxIWKYXjqSQvHe_0

	nop

	:l_jXUiameWEXiScIPd_3
    return-void

	:after_last_instruction

	goto/32 :l_zybuusVCazLdxOfR_4

	nop

	:l_hmSxIWKYXjqSQvHe_0
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

	goto/32 :l_euhvycFzHEVDduLc_1

	nop

	:l_DtyBbbvCLJtTVMqU_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_jXUiameWEXiScIPd_3

	nop

	:l_zybuusVCazLdxOfR_4
	goto/32 :before_first_instruction

	:l_euhvycFzHEVDduLc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_DtyBbbvCLJtTVMqU_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QCsuPiaoDqVxJkaZ_0

	nop

	:l_QCsuPiaoDqVxJkaZ_0
	const v0, 17
	goto/32 :l_PVQgHSkvHStpSWjQ_1

	nop

	:l_yLlLfRJLifSWkRXl_14
    move-object v2, p0

	goto/32 :l_FcLRkFeVUrqOhJlA_15

	nop

	:l_NXNHheCVGECgovGD_18
	goto/32 :before_first_instruction

	:hvtUbCiPclqbaXFy
	goto/32 :l_OgfPcfnyQKcTzzew_19

	nop

	:l_fVKtHMajviXPKTrI_5
	goto/32 :hvtUbCiPclqbaXFy
	:apNqNbBETKbnoMJf
	:QHylbgcQfvthKKSP

	goto/32 :l_gsKGEuyVBqnaBBeL_6

	nop

	:l_lJeswuHryNnWMTIj_13
    const/4 v1, 0x0

	goto/32 :l_yLlLfRJLifSWkRXl_14

	nop

	:l_eGjrrZPatLlMTOsy_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_lJeswuHryNnWMTIj_13

	nop

	:l_QaKnyzlkJwsDdIys_9
    const/high16 v1, -0x80000000

	goto/32 :l_GHNONbNxEcjChBpb_10

	nop

	:l_BIEjkdUITIePXBvy_4
	if-lez v0, :gl_htGATsnYXXLKnFJH

	goto/32 :apNqNbBETKbnoMJf

	:gl_htGATsnYXXLKnFJH	goto/32 :l_fVKtHMajviXPKTrI_5

	nop

	:l_qfYLVUJyqqWUNFhC_3
	rem-int v0, v0, v1
	goto/32 :l_BIEjkdUITIePXBvy_4

	nop

	:l_HhLeJcygVztSHsbN_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NXNHheCVGECgovGD_18

	nop

	:l_PVQgHSkvHStpSWjQ_1
	const v1, 8
	goto/32 :l_LsIEOoCyNYnPVwgh_2

	nop

	:l_VZcdWmsJBGzxhSns_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_eGjrrZPatLlMTOsy_12

	nop

	:l_GHNONbNxEcjChBpb_10
    or-int/2addr v0, v1

	goto/32 :l_VZcdWmsJBGzxhSns_11

	nop

	:l_LsIEOoCyNYnPVwgh_2
	add-int v0, v0, v1
	goto/32 :l_qfYLVUJyqqWUNFhC_3

	nop

	:l_OgfPcfnyQKcTzzew_19
	goto/32 :QHylbgcQfvthKKSP
	:l_gsKGEuyVBqnaBBeL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUhxiFXxjXBWMOJX_7

	nop

	:l_mUhxiFXxjXBWMOJX_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_RnxpwVLCDbsvceFT_8

	nop

	:l_FcLRkFeVUrqOhJlA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VfBREAxjNsOHUBzj_16

	nop

	:l_VfBREAxjNsOHUBzj_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HhLeJcygVztSHsbN_17

	nop

	:l_RnxpwVLCDbsvceFT_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_QaKnyzlkJwsDdIys_9

	nop

.end method
