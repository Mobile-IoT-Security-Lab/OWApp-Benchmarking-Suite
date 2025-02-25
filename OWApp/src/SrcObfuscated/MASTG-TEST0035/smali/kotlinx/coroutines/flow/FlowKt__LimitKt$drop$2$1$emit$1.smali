.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$drop$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x19
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_NixbXjAVrJKAXlWk_0

	nop

	:l_NKqoAEQDbsRxCYDH_4
	goto/32 :before_first_instruction

	:l_VyxzmOIaEDqFTcuY_3
    return-void

	:after_last_instruction

	goto/32 :l_NKqoAEQDbsRxCYDH_4

	nop

	:l_dCeiKGZsClksSZEC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_vsPvUEqfPdrCliHO_2

	nop

	:l_vsPvUEqfPdrCliHO_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VyxzmOIaEDqFTcuY_3

	nop

	:l_NixbXjAVrJKAXlWk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_dCeiKGZsClksSZEC_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_pMwZBoWwbLtbrVCE_0

	nop

	:l_XoSDRdwpmWZUlRWH_3
	rem-int v0, v0, v1
	goto/32 :l_svwLXjOeiUPobcFh_4

	nop

	:l_gCpDTidOVywwXpcW_1
	const v1, 30
	goto/32 :l_OSiSwTwroPHGXWaF_2

	nop

	:l_ukAdyfmfrxraiqmo_14
    move-object v2, p0

	goto/32 :l_plzOmlyPiYcvdrvo_15

	nop

	:l_zWdXWqIARbTFXURo_10
    or-int/2addr v0, v1

	goto/32 :l_jNJdcSfjgMwRxnqt_11

	nop

	:l_ojkpZYfqWrupmowr_18
	goto/32 :before_first_instruction

	:ZWaKkvqBzOyTkEww
	goto/32 :l_TNtrWtCFgHTbeCCp_19

	nop

	:l_bsCiSJMCHbvjLeaA_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_LBMPIkZQMWVBezzu_9

	nop

	:l_zbzGQXRYvzfiEank_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_moInlwzmIUhgYZFX_13

	nop

	:l_lgaTGwbMyVyRbSwm_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ojkpZYfqWrupmowr_18

	nop

	:l_guYVNFTtZfcZqoUA_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lgaTGwbMyVyRbSwm_17

	nop

	:l_plzOmlyPiYcvdrvo_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_guYVNFTtZfcZqoUA_16

	nop

	:l_dlJeNnjZxnbdAOmS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuNVrlPskIBdozwE_7

	nop

	:l_svwLXjOeiUPobcFh_4
	if-lez v0, :gl_NmTyIgGoHckNSckF

	goto/32 :DtqeExJmuoSaLosJ

	:gl_NmTyIgGoHckNSckF	goto/32 :l_bwuraTZpENIeuXLV_5

	nop

	:l_jNJdcSfjgMwRxnqt_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_zbzGQXRYvzfiEank_12

	nop

	:l_pMwZBoWwbLtbrVCE_0
	const v0, 18
	goto/32 :l_gCpDTidOVywwXpcW_1

	nop

	:l_OSiSwTwroPHGXWaF_2
	add-int v0, v0, v1
	goto/32 :l_XoSDRdwpmWZUlRWH_3

	nop

	:l_LBMPIkZQMWVBezzu_9
    const/high16 v1, -0x80000000

	goto/32 :l_zWdXWqIARbTFXURo_10

	nop

	:l_ZuNVrlPskIBdozwE_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_bsCiSJMCHbvjLeaA_8

	nop

	:l_TNtrWtCFgHTbeCCp_19
	goto/32 :jnpUaezHOFMTEffS
	:l_moInlwzmIUhgYZFX_13
    const/4 v1, 0x0

	goto/32 :l_ukAdyfmfrxraiqmo_14

	nop

	:l_bwuraTZpENIeuXLV_5
	goto/32 :ZWaKkvqBzOyTkEww
	:DtqeExJmuoSaLosJ
	:jnpUaezHOFMTEffS

	goto/32 :l_dlJeNnjZxnbdAOmS_6

	nop

.end method
