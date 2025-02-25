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

	goto/32 :l_mLozokLrhkDSPjMr_0

	nop

	:l_ZZVIaMgqCbPzedvR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_BioanbnrTmpKadDa_2

	nop

	:l_vwNlUxEccdprJgXo_3
    return-void

	:after_last_instruction

	goto/32 :l_jCSRApxzvLCyxRjy_4

	nop

	:l_mLozokLrhkDSPjMr_0
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

	goto/32 :l_ZZVIaMgqCbPzedvR_1

	nop

	:l_jCSRApxzvLCyxRjy_4
	goto/32 :before_first_instruction

	:l_BioanbnrTmpKadDa_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vwNlUxEccdprJgXo_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tTVTlfUtEaBgqQeQ_0

	nop

	:l_rFZfJJnAeyGWGfSK_4
	if-lez v0, :gl_NaiSmxgUKbBKbSis

	goto/32 :hTWkLvaSrtwdycdV

	:gl_NaiSmxgUKbBKbSis	goto/32 :l_oOEPuRFqwpfZWYHA_5

	nop

	:l_GmCjjSvwtnqIjrzm_14
    move-object v2, p0

	goto/32 :l_KfioqVMXtkBOHmyt_15

	nop

	:l_iBwFjNBtDHmElHKQ_3
	rem-int v0, v0, v1
	goto/32 :l_rFZfJJnAeyGWGfSK_4

	nop

	:l_tTVTlfUtEaBgqQeQ_0
	const v0, 9
	goto/32 :l_aBzcBqnKONDxtepP_1

	nop

	:l_pqXtwCyAuEnwDeVI_19
	goto/32 :NJtOAfpjwEGDPtjf
	:l_ycoTjgPhEZskvZNF_2
	add-int v0, v0, v1
	goto/32 :l_iBwFjNBtDHmElHKQ_3

	nop

	:l_CxmveJzFAtmSrHZi_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_cFiRNaZpVLkAsIDP_8

	nop

	:l_QXtvmkGfDvHoOGWe_13
    const/4 v1, 0x0

	goto/32 :l_GmCjjSvwtnqIjrzm_14

	nop

	:l_KfioqVMXtkBOHmyt_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JveLCSkvsiQElmri_16

	nop

	:l_EDXEuCmSRycODRjo_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

	goto/32 :l_QXtvmkGfDvHoOGWe_13

	nop

	:l_oOEPuRFqwpfZWYHA_5
	goto/32 :KDnxdIeudHThcXoI
	:hTWkLvaSrtwdycdV
	:NJtOAfpjwEGDPtjf

	goto/32 :l_ENbkJxReJbqyQSdH_6

	nop

	:l_OpgXLFYgqUxXGhcs_9
    const/high16 v1, -0x80000000

	goto/32 :l_oiAlgKxcowyePgFC_10

	nop

	:l_cFiRNaZpVLkAsIDP_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_OpgXLFYgqUxXGhcs_9

	nop

	:l_AWSPaMcgAuyizfev_17
    return-object v0

	:after_last_instruction

	goto/32 :l_UsljOWDfzofYxDMf_18

	nop

	:l_EuwIvhyCDeOJLITo_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_EDXEuCmSRycODRjo_12

	nop

	:l_aBzcBqnKONDxtepP_1
	const v1, 1
	goto/32 :l_ycoTjgPhEZskvZNF_2

	nop

	:l_UsljOWDfzofYxDMf_18
	goto/32 :before_first_instruction

	:KDnxdIeudHThcXoI
	goto/32 :l_pqXtwCyAuEnwDeVI_19

	nop

	:l_ENbkJxReJbqyQSdH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxmveJzFAtmSrHZi_7

	nop

	:l_JveLCSkvsiQElmri_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AWSPaMcgAuyizfev_17

	nop

	:l_oiAlgKxcowyePgFC_10
    or-int/2addr v0, v1

	goto/32 :l_EuwIvhyCDeOJLITo_11

	nop

.end method
