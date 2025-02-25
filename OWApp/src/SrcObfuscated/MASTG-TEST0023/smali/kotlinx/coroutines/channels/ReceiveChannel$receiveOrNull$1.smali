.class final Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
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
    c = "kotlinx.coroutines.channels.ReceiveChannel$DefaultImpls"
    f = "Channel.kt"
    i = {}
    l = {
        0x162
    }
    m = "receiveOrNull"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_afrPiPMsZrDPsirE_0

	nop

	:l_zeYTnqdJqrQUNDjb_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_reTsCOAxtNSOIziH_2

	nop

	:l_reTsCOAxtNSOIziH_2
    return-void

	:after_last_instruction

	goto/32 :l_vaxitRXqmJABoiJg_3

	nop

	:l_vaxitRXqmJABoiJg_3
	goto/32 :before_first_instruction

	:l_afrPiPMsZrDPsirE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zeYTnqdJqrQUNDjb_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xRNSdoxHujTcYViu_0

	nop

	:l_ATCxvsQDPtKLUtgJ_12
    const/4 v0, 0x0

	goto/32 :l_fzcGCsbgEiAHymHd_13

	nop

	:l_FjQEuNqnnzbVQIhV_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zBrdWFDlnmMKXoyv_16

	nop

	:l_TIARLkRAANKgioIR_7
    iput-object p1, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_dLXgZDCnyaKUqCuY_8

	nop

	:l_zBrdWFDlnmMKXoyv_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VvCCxZrZmPMYJSju_17

	nop

	:l_ABlCcPLQDyLxlHsM_3
	rem-int v0, v0, v1
	goto/32 :l_zTppCVmCxThVUrxI_4

	nop

	:l_fzcGCsbgEiAHymHd_13
    move-object v1, p0

	goto/32 :l_taXkCVNfbODeRYzb_14

	nop

	:l_VvCCxZrZmPMYJSju_17
	goto/32 :before_first_instruction

	:lfsIhhLFMteEFtnq
	goto/32 :l_WDkzEAVFpaENTuQK_18

	nop

	:l_taXkCVNfbODeRYzb_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_FjQEuNqnnzbVQIhV_15

	nop

	:l_zTppCVmCxThVUrxI_4
	if-lez v0, :gl_tIZcGMPhfDDDHltp

	goto/32 :jqcPyHvthtauOlDg

	:gl_tIZcGMPhfDDDHltp	goto/32 :l_NGnXezdITdwKFvus_5

	nop

	:l_dLXgZDCnyaKUqCuY_8
    iget v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_LHGkzpXUfeDjdgrI_9

	nop

	:l_pGnewRLYVsBsOlHH_10
    or-int/2addr v0, v1

	goto/32 :l_IOMvLUQcEZfFedtO_11

	nop

	:l_QaJuAVpbkiREsnfO_2
	add-int v0, v0, v1
	goto/32 :l_ABlCcPLQDyLxlHsM_3

	nop

	:l_WDkzEAVFpaENTuQK_18
	goto/32 :ZyeoSlXhRTaSzTJu
	:l_TEQBfjkPQBFfGNah_1
	const v1, 14
	goto/32 :l_QaJuAVpbkiREsnfO_2

	nop

	:l_xRNSdoxHujTcYViu_0
	const v0, 26
	goto/32 :l_TEQBfjkPQBFfGNah_1

	nop

	:l_oNvVGtWQTRvQvVXF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIARLkRAANKgioIR_7

	nop

	:l_NGnXezdITdwKFvus_5
	goto/32 :lfsIhhLFMteEFtnq
	:jqcPyHvthtauOlDg
	:ZyeoSlXhRTaSzTJu

	goto/32 :l_oNvVGtWQTRvQvVXF_6

	nop

	:l_IOMvLUQcEZfFedtO_11
    iput v0, p0, Lkotlinx/coroutines/channels/ReceiveChannel$receiveOrNull$1;->label:I

	goto/32 :l_ATCxvsQDPtKLUtgJ_12

	nop

	:l_LHGkzpXUfeDjdgrI_9
    const/high16 v1, -0x80000000

	goto/32 :l_pGnewRLYVsBsOlHH_10

	nop

.end method
