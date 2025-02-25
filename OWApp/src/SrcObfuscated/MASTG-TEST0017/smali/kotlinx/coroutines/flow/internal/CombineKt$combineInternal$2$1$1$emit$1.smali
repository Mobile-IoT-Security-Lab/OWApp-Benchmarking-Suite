.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x23,
        0x24
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_OelGWmEZhnKOVAWI_0

	nop

	:l_EeSlvbcCTuKkCllk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_bjXSrfgKTKRDlKmg_2

	nop

	:l_OelGWmEZhnKOVAWI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_EeSlvbcCTuKkCllk_1

	nop

	:l_AJMZAyMaapElaBpq_4
	goto/32 :before_first_instruction

	:l_ZnluumChKtWeuYVe_3
    return-void

	:after_last_instruction

	goto/32 :l_AJMZAyMaapElaBpq_4

	nop

	:l_bjXSrfgKTKRDlKmg_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZnluumChKtWeuYVe_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_HbQmzusdvfVIiBfm_0

	nop

	:l_OdbbXRdNJiBpAhtp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alnVhQGIiRvUmLoz_7

	nop

	:l_mxgUKbBKbSisoOEP_18
	goto/32 :before_first_instruction

	:LImyySqIVfrKvxxF
	goto/32 :l_uRFqwpfZWYHAENbk_19

	nop

	:l_ApxzvLCyxRjytTVT_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_lfUtEaBgqQeQaBzc_13

	nop

	:l_uRFqwpfZWYHAENbk_19
	goto/32 :bCeecsRqcEyJjlWt
	:l_aMgqCbPzedvRBioa_9
    const/high16 v1, -0x80000000

	goto/32 :l_nbnrTmpKadDavwNl_10

	nop

	:l_jgPhEZskvZNFiBwF_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jNBtDHmElHKQrFZf_16

	nop

	:l_BqnKONDxtepPycoT_14
    move-object v2, p0

	goto/32 :l_jgPhEZskvZNFiBwF_15

	nop

	:l_UxEccdprJgXojCSR_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_ApxzvLCyxRjytTVT_12

	nop

	:l_okLrhkDSPjMrZZVI_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_aMgqCbPzedvRBioa_9

	nop

	:l_jNBtDHmElHKQrFZf_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JJnAeyGWGfSKNaiS_17

	nop

	:l_ShmQxrzUYpYURkcQ_1
	const v1, 8
	goto/32 :l_ljfWXqHSuHPsArNS_2

	nop

	:l_lfUtEaBgqQeQaBzc_13
    const/4 v1, 0x0

	goto/32 :l_BqnKONDxtepPycoT_14

	nop

	:l_TPSlZoFXlvTPUOdq_5
	goto/32 :LImyySqIVfrKvxxF
	:rpyXxitnvUGdwaou
	:bCeecsRqcEyJjlWt

	goto/32 :l_OdbbXRdNJiBpAhtp_6

	nop

	:l_OtyykXpxBvrkWDIH_3
	rem-int v0, v0, v1
	goto/32 :l_SiJfHwkFjdsEqtGw_4

	nop

	:l_alnVhQGIiRvUmLoz_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_okLrhkDSPjMrZZVI_8

	nop

	:l_SiJfHwkFjdsEqtGw_4
	if-lez v0, :gl_HbbhJjvyGjxktKJh

	goto/32 :rpyXxitnvUGdwaou

	:gl_HbbhJjvyGjxktKJh	goto/32 :l_TPSlZoFXlvTPUOdq_5

	nop

	:l_nbnrTmpKadDavwNl_10
    or-int/2addr v0, v1

	goto/32 :l_UxEccdprJgXojCSR_11

	nop

	:l_JJnAeyGWGfSKNaiS_17
    return-object v0

	:after_last_instruction

	goto/32 :l_mxgUKbBKbSisoOEP_18

	nop

	:l_HbQmzusdvfVIiBfm_0
	const v0, 13
	goto/32 :l_ShmQxrzUYpYURkcQ_1

	nop

	:l_ljfWXqHSuHPsArNS_2
	add-int v0, v0, v1
	goto/32 :l_OtyykXpxBvrkWDIH_3

	nop

.end method
