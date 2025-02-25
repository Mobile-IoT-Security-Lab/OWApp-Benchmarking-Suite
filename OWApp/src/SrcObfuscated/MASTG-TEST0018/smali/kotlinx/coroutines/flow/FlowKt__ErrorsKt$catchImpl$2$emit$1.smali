.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Errors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    i = {
        0x0
    }
    l = {
        0x9e
    }
    m = "emit"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ytTmDAcbUIhIDYCs_0

	nop

	:l_NkxmwGwBIMbHpMnF_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UigaEhOWuVywKUEc_3

	nop

	:l_UigaEhOWuVywKUEc_3
    return-void

	:after_last_instruction

	goto/32 :l_AEyyOpUFySPVcfZP_4

	nop

	:l_ytTmDAcbUIhIDYCs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_imXvTpvYiSBxCHPa_1

	nop

	:l_AEyyOpUFySPVcfZP_4
	goto/32 :before_first_instruction

	:l_imXvTpvYiSBxCHPa_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_NkxmwGwBIMbHpMnF_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_OyAeLpMKspJLBsIw_0

	nop

	:l_rANlUAnANYqPOviq_4
	if-lez v0, :gl_abdOGrcLXklVicfF

	goto/32 :qMTdxkpoOLuLwUZV

	:gl_abdOGrcLXklVicfF	goto/32 :l_qVcajBFCfFgouDKt_5

	nop

	:l_klTAAuyvvmcZwJDk_10
    or-int/2addr v0, v1

	goto/32 :l_ISJdwZhytBrTTFpI_11

	nop

	:l_OyAeLpMKspJLBsIw_0
	const v0, 6
	goto/32 :l_txjutMwFfxmJIRYI_1

	nop

	:l_tlkLYBlkvCAfezRb_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xdiwvYyMZbyKCrob_17

	nop

	:l_CcKWZQSGWpALzxTZ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_kpEQbCALuGmGUANa_8

	nop

	:l_kpEQbCALuGmGUANa_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_nOYcDHrqOEYkokbG_9

	nop

	:l_nOYcDHrqOEYkokbG_9
    const/high16 v1, -0x80000000

	goto/32 :l_klTAAuyvvmcZwJDk_10

	nop

	:l_ISJdwZhytBrTTFpI_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->label:I

	goto/32 :l_iOUqDpPcKJdnyozM_12

	nop

	:l_pAAzFTfXegtqdabV_3
	rem-int v0, v0, v1
	goto/32 :l_rANlUAnANYqPOviq_4

	nop

	:l_txjutMwFfxmJIRYI_1
	const v1, 11
	goto/32 :l_yRNyfnNTnTTXRWCx_2

	nop

	:l_OFqdAKowSuKnhwiO_19
	goto/32 :XlavSfwefdnYHPCg
	:l_yRNyfnNTnTTXRWCx_2
	add-int v0, v0, v1
	goto/32 :l_pAAzFTfXegtqdabV_3

	nop

	:l_XpYTqikIAPfuhrfD_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_tlkLYBlkvCAfezRb_16

	nop

	:l_XsZpIieltDObWyYL_13
    const/4 v1, 0x0

	goto/32 :l_DYlxDyceEoXzhWrF_14

	nop

	:l_xdiwvYyMZbyKCrob_17
    return-object v0

	:after_last_instruction

	goto/32 :l_qRcyQDHZLeCWrtfa_18

	nop

	:l_iOUqDpPcKJdnyozM_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catchImpl$2;

	goto/32 :l_XsZpIieltDObWyYL_13

	nop

	:l_qRcyQDHZLeCWrtfa_18
	goto/32 :before_first_instruction

	:OlVjzuWZttaNHQVn
	goto/32 :l_OFqdAKowSuKnhwiO_19

	nop

	:l_zYpbnNYmSLoiCUlh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CcKWZQSGWpALzxTZ_7

	nop

	:l_qVcajBFCfFgouDKt_5
	goto/32 :OlVjzuWZttaNHQVn
	:qMTdxkpoOLuLwUZV
	:XlavSfwefdnYHPCg

	goto/32 :l_zYpbnNYmSLoiCUlh_6

	nop

	:l_DYlxDyceEoXzhWrF_14
    move-object v2, p0

	goto/32 :l_XpYTqikIAPfuhrfD_15

	nop

.end method
