.class final Lkotlinx/coroutines/stream/StreamFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Stream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/stream/StreamFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.stream.StreamFlow"
    f = "Stream.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1a
    }
    m = "collect"
    n = {
        "this",
        "collector"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/stream/StreamFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/stream/StreamFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/stream/StreamFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_jBWEKdSXBtiORGCO_0

	nop

	:l_GoiXSPIyTuqobdOC_3
    return-void

	:after_last_instruction

	goto/32 :l_ohzZYpqhEArvsYRz_4

	nop

	:l_kilGBLSAkNaNnDYc_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GoiXSPIyTuqobdOC_3

	nop

	:l_YzbTJtHImTBWZWBa_1
    iput-object p1, p0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->this$0:Lkotlinx/coroutines/stream/StreamFlow;

	goto/32 :l_kilGBLSAkNaNnDYc_2

	nop

	:l_ohzZYpqhEArvsYRz_4
	goto/32 :before_first_instruction

	:l_jBWEKdSXBtiORGCO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/stream/StreamFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/stream/StreamFlow$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YzbTJtHImTBWZWBa_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xeRPcmXzNRJCWrmS_0

	nop

	:l_xeRPcmXzNRJCWrmS_0
	const v0, 12
	goto/32 :l_LUHycoUaGgAoluoQ_1

	nop

	:l_XQLGSvqneAuRFWhe_11
    iput v0, p0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->label:I

	goto/32 :l_BnkzGyIhoXXXRNgA_12

	nop

	:l_xavwheEcWfHYczsS_8
    iget v0, p0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->label:I

	goto/32 :l_pGHCvFVwSpmBitNl_9

	nop

	:l_TthkzzifJvnGaeAH_13
    const/4 v1, 0x0

	goto/32 :l_rdUjJUlTYLHZyRuy_14

	nop

	:l_fGxSitkducJRzBZH_7
    iput-object p1, p0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_xavwheEcWfHYczsS_8

	nop

	:l_rdUjJUlTYLHZyRuy_14
    move-object v2, p0

	goto/32 :l_PngmsoQdCxFeWpSA_15

	nop

	:l_LUHycoUaGgAoluoQ_1
	const v1, 21
	goto/32 :l_mcyBROsACMXdHGoH_2

	nop

	:l_cNjfTMcLiVxARhuh_19
	goto/32 :ugkwqYpaEDctxGax
	:l_BnkzGyIhoXXXRNgA_12
    iget-object v0, p0, Lkotlinx/coroutines/stream/StreamFlow$collect$1;->this$0:Lkotlinx/coroutines/stream/StreamFlow;

	goto/32 :l_TthkzzifJvnGaeAH_13

	nop

	:l_gUpIUBfUKiKIJEpd_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/stream/StreamFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RAEEDpFgaIugckUk_17

	nop

	:l_OUNrAlWPiExQewyL_3
	rem-int v0, v0, v1
	goto/32 :l_rlFZAbRqevSXsOpS_4

	nop

	:l_PngmsoQdCxFeWpSA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gUpIUBfUKiKIJEpd_16

	nop

	:l_pGHCvFVwSpmBitNl_9
    const/high16 v1, -0x80000000

	goto/32 :l_UZrWohrOMYLTlQko_10

	nop

	:l_NkmhHuNMIikMcveR_18
	goto/32 :before_first_instruction

	:NYgUcrWQOKjmKQDW
	goto/32 :l_cNjfTMcLiVxARhuh_19

	nop

	:l_UqNsQuMntbmKxPiL_5
	goto/32 :NYgUcrWQOKjmKQDW
	:AUWAyXQidOOwWabi
	:ugkwqYpaEDctxGax

	goto/32 :l_JQCJDhsDWMvPCmOd_6

	nop

	:l_JQCJDhsDWMvPCmOd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGxSitkducJRzBZH_7

	nop

	:l_rlFZAbRqevSXsOpS_4
	if-lez v0, :gl_fXNJyzBolbrckCTQ

	goto/32 :AUWAyXQidOOwWabi

	:gl_fXNJyzBolbrckCTQ	goto/32 :l_UqNsQuMntbmKxPiL_5

	nop

	:l_mcyBROsACMXdHGoH_2
	add-int v0, v0, v1
	goto/32 :l_OUNrAlWPiExQewyL_3

	nop

	:l_RAEEDpFgaIugckUk_17
    return-object v0

	:after_last_instruction

	goto/32 :l_NkmhHuNMIikMcveR_18

	nop

	:l_UZrWohrOMYLTlQko_10
    or-int/2addr v0, v1

	goto/32 :l_XQLGSvqneAuRFWhe_11

	nop

.end method
