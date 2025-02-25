.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Count.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__CountKt"
    f = "Count.kt"
    i = {
        0x0
    }
    l = {
        0x12
    }
    m = "count"
    n = {
        "i"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_GBGRugSOMdnJWHFX_0

	nop

	:l_kVnZhINYyAGvhXuT_2
    return-void

	:after_last_instruction

	goto/32 :l_DOtcauZkjqTGPdBw_3

	nop

	:l_dhinlJbDkAIOoGPN_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kVnZhINYyAGvhXuT_2

	nop

	:l_DOtcauZkjqTGPdBw_3
	goto/32 :before_first_instruction

	:l_GBGRugSOMdnJWHFX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dhinlJbDkAIOoGPN_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_srphKkCxwXOwjDbr_0

	nop

	:l_libeUjUCvsujtGkr_9
    const/high16 v1, -0x80000000

	goto/32 :l_hPHtbFdcGGuUuyDU_10

	nop

	:l_vAxuoBHurqmcXkrk_2
	add-int v0, v0, v1
	goto/32 :l_BQaaVvqUOfHCTcpa_3

	nop

	:l_KDQJfFTcmrZBviTC_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_XAxAwVlvcholjStB_12

	nop

	:l_PFsbiZeeZRcFgmlj_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->result:Ljava/lang/Object;

	goto/32 :l_ozuylcKKzXbfVHDy_8

	nop

	:l_qojnKEimoqHMdGVZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFsbiZeeZRcFgmlj_7

	nop

	:l_muFzQRLqOkioLWsj_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_CunjcTWOEdowgXEp_15

	nop

	:l_lrOtGliHMskprSWB_17
	goto/32 :before_first_instruction

	:xSVryJFmFOhKRFIS
	goto/32 :l_OudzhhfBmmIphBPz_18

	nop

	:l_JKBuvFoJtBEoGpKu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_lrOtGliHMskprSWB_17

	nop

	:l_hPHtbFdcGGuUuyDU_10
    or-int/2addr v0, v1

	goto/32 :l_KDQJfFTcmrZBviTC_11

	nop

	:l_BQaaVvqUOfHCTcpa_3
	rem-int v0, v0, v1
	goto/32 :l_LphGxXUouvvqFRtR_4

	nop

	:l_htLVNpFPbPqFgIOK_13
    move-object v1, p0

	goto/32 :l_muFzQRLqOkioLWsj_14

	nop

	:l_OudzhhfBmmIphBPz_18
	goto/32 :mNuoffkzYPrROrpA
	:l_srphKkCxwXOwjDbr_0
	const v0, 13
	goto/32 :l_PVwYfSYkKUzememH_1

	nop

	:l_ozuylcKKzXbfVHDy_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$1;->label:I

	goto/32 :l_libeUjUCvsujtGkr_9

	nop

	:l_CunjcTWOEdowgXEp_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JKBuvFoJtBEoGpKu_16

	nop

	:l_XAxAwVlvcholjStB_12
    const/4 v0, 0x0

	goto/32 :l_htLVNpFPbPqFgIOK_13

	nop

	:l_PVwYfSYkKUzememH_1
	const v1, 12
	goto/32 :l_vAxuoBHurqmcXkrk_2

	nop

	:l_LphGxXUouvvqFRtR_4
	if-lez v0, :gl_qRmmETcPhfMwVeTp

	goto/32 :YYtzVytRsHIFdiNj

	:gl_qRmmETcPhfMwVeTp	goto/32 :l_ROydtSkeiQNLUGrj_5

	nop

	:l_ROydtSkeiQNLUGrj_5
	goto/32 :xSVryJFmFOhKRFIS
	:YYtzVytRsHIFdiNj
	:mNuoffkzYPrROrpA

	goto/32 :l_qojnKEimoqHMdGVZ_6

	nop

.end method
