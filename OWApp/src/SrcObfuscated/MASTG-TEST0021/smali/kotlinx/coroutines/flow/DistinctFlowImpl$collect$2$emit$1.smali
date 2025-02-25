.class final Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Distinct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$2"
    f = "Distinct.kt"
    i = {}
    l = {
        0x51
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ofcLLIvOKslLsvMn_0

	nop

	:l_ofcLLIvOKslLsvMn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_emIHNfBieJiLapxg_1

	nop

	:l_CQNEUoCFkETLwhfG_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tprUTHioLaCDpwUO_3

	nop

	:l_tprUTHioLaCDpwUO_3
    return-void

	:after_last_instruction

	goto/32 :l_twMMYPGEaQNLwezD_4

	nop

	:l_twMMYPGEaQNLwezD_4
	goto/32 :before_first_instruction

	:l_emIHNfBieJiLapxg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_CQNEUoCFkETLwhfG_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_zfLmnunGhwRZjrml_0

	nop

	:l_ooMLSGZsKzEWEeUB_18
	goto/32 :before_first_instruction

	:oeBRiKWbqgbLbnqG
	goto/32 :l_TUAvBuEIlqZTcBoT_19

	nop

	:l_kgotYiagLGfFmEpZ_4
	if-lez v0, :gl_WLlxAvWIISsTaYen

	goto/32 :miYuzdtZhhUMmdUI

	:gl_WLlxAvWIISsTaYen	goto/32 :l_xAetzdqtDAiqgRIo_5

	nop

	:l_xAetzdqtDAiqgRIo_5
	goto/32 :oeBRiKWbqgbLbnqG
	:miYuzdtZhhUMmdUI
	:rgVVgKimMZqnQDSZ

	goto/32 :l_SGNtpqaFTXVuaoCT_6

	nop

	:l_NBZvGwqoXrKmMwGg_8
    iget v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_jTiTPjDYjAvhrLQT_9

	nop

	:l_rMxggCUFcUpFslEN_10
    or-int/2addr v0, v1

	goto/32 :l_WVpZCWFOSswUtKEN_11

	nop

	:l_MyXbpwqFDTBaBEyl_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WOoVPDVwnRiOmGmf_17

	nop

	:l_SGNtpqaFTXVuaoCT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxJOeNCxczbwfaXc_7

	nop

	:l_taAJBnTECAwPyrAS_14
    move-object v2, p0

	goto/32 :l_pJyEgkvoNdnCHydO_15

	nop

	:l_WOoVPDVwnRiOmGmf_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ooMLSGZsKzEWEeUB_18

	nop

	:l_BazmQoNkrVvsPqeh_3
	rem-int v0, v0, v1
	goto/32 :l_kgotYiagLGfFmEpZ_4

	nop

	:l_pJyEgkvoNdnCHydO_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MyXbpwqFDTBaBEyl_16

	nop

	:l_WVpZCWFOSswUtKEN_11
    iput v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_oxfqVMNCuPrWOQAk_12

	nop

	:l_CxJOeNCxczbwfaXc_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_NBZvGwqoXrKmMwGg_8

	nop

	:l_IcuYbkqwBJyapxRW_13
    const/4 v1, 0x0

	goto/32 :l_taAJBnTECAwPyrAS_14

	nop

	:l_jTiTPjDYjAvhrLQT_9
    const/high16 v1, -0x80000000

	goto/32 :l_rMxggCUFcUpFslEN_10

	nop

	:l_DPAsNbBqUgRLyNyQ_2
	add-int v0, v0, v1
	goto/32 :l_BazmQoNkrVvsPqeh_3

	nop

	:l_gLcWQzrrcwPgOzOT_1
	const v1, 3
	goto/32 :l_DPAsNbBqUgRLyNyQ_2

	nop

	:l_zfLmnunGhwRZjrml_0
	const v0, 28
	goto/32 :l_gLcWQzrrcwPgOzOT_1

	nop

	:l_oxfqVMNCuPrWOQAk_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_IcuYbkqwBJyapxRW_13

	nop

	:l_TUAvBuEIlqZTcBoT_19
	goto/32 :rgVVgKimMZqnQDSZ
.end method
