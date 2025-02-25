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

	goto/32 :l_vrPkjCVcmRNxlBXT_0

	nop

	:l_eyHFWOIzDGXCKlxX_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dlNKwqTftEThypWU_3

	nop

	:l_dlNKwqTftEThypWU_3
    return-void

	:after_last_instruction

	goto/32 :l_xAaqPMYcnYxVKJkT_4

	nop

	:l_XLYPDFYeuIsDRHla_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_eyHFWOIzDGXCKlxX_2

	nop

	:l_xAaqPMYcnYxVKJkT_4
	goto/32 :before_first_instruction

	:l_vrPkjCVcmRNxlBXT_0
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

	goto/32 :l_XLYPDFYeuIsDRHla_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_PBDvTGqozSMOlYcY_0

	nop

	:l_PBDvTGqozSMOlYcY_0
	const v0, 14
	goto/32 :l_DTcZcTytXkRHBSFT_1

	nop

	:l_QtcYoTxeixjqFNTk_4
	if-lez v0, :gl_azunwEeZQKZXBoDm

	goto/32 :AdMroxSbxoMWuhOC

	:gl_azunwEeZQKZXBoDm	goto/32 :l_NunNmoFgHebJzvGD_5

	nop

	:l_ECvxRdhAWfcOrFwp_17
    return-object v0

	:after_last_instruction

	goto/32 :l_gyyDBZyBULTNEsCA_18

	nop

	:l_xwTEawQwIiBumAGf_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_vNcHlpUibVrSDZmJ_12

	nop

	:l_DTcZcTytXkRHBSFT_1
	const v1, 14
	goto/32 :l_MCstFiESSDrZULHF_2

	nop

	:l_kHhMpOlHHoquIUmR_10
    or-int/2addr v0, v1

	goto/32 :l_xwTEawQwIiBumAGf_11

	nop

	:l_vNcHlpUibVrSDZmJ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_vhHnlzoCrFLbatwr_13

	nop

	:l_EIaldAwnXmwVtejE_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ECvxRdhAWfcOrFwp_17

	nop

	:l_MCstFiESSDrZULHF_2
	add-int v0, v0, v1
	goto/32 :l_DCENGTNmxGvcflBO_3

	nop

	:l_dlLVRoIOGSMrIjRP_19
	goto/32 :cymdNcuRXIwqzRAW
	:l_jhLMLjCAbeqRvKFI_14
    move-object v2, p0

	goto/32 :l_IiASMllCcOsXwhdW_15

	nop

	:l_gyyDBZyBULTNEsCA_18
	goto/32 :before_first_instruction

	:cdWavSXeAyYRgyBF
	goto/32 :l_dlLVRoIOGSMrIjRP_19

	nop

	:l_yETZsvyXRVtJfPhn_9
    const/high16 v1, -0x80000000

	goto/32 :l_kHhMpOlHHoquIUmR_10

	nop

	:l_vhHnlzoCrFLbatwr_13
    const/4 v1, 0x0

	goto/32 :l_jhLMLjCAbeqRvKFI_14

	nop

	:l_txwYmeNfjOOGivJQ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_yETZsvyXRVtJfPhn_9

	nop

	:l_wlNUlqSUWrSDDACK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_txwYmeNfjOOGivJQ_8

	nop

	:l_DCENGTNmxGvcflBO_3
	rem-int v0, v0, v1
	goto/32 :l_QtcYoTxeixjqFNTk_4

	nop

	:l_IiASMllCcOsXwhdW_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EIaldAwnXmwVtejE_16

	nop

	:l_NunNmoFgHebJzvGD_5
	goto/32 :cdWavSXeAyYRgyBF
	:AdMroxSbxoMWuhOC
	:cymdNcuRXIwqzRAW

	goto/32 :l_tSbAojdwOvFlvHNt_6

	nop

	:l_tSbAojdwOvFlvHNt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlNUlqSUWrSDDACK_7

	nop

.end method
