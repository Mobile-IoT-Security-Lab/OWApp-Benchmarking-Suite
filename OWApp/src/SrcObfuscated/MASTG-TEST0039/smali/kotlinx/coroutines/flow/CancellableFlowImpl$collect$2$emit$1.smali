.class final Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Context.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.CancellableFlowImpl$collect$2"
    f = "Context.kt"
    i = {}
    l = {
        0x113
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_fRpVwCcOEszIfbDA_0

	nop

	:l_hjXXzxfrJKOFcyEI_3
    return-void

	:after_last_instruction

	goto/32 :l_QxDZgluvtqecAYkK_4

	nop

	:l_fRpVwCcOEszIfbDA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_zgeTDvGftECnZkYW_1

	nop

	:l_SoIAtpaVYgcQrHdW_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hjXXzxfrJKOFcyEI_3

	nop

	:l_QxDZgluvtqecAYkK_4
	goto/32 :before_first_instruction

	:l_zgeTDvGftECnZkYW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_SoIAtpaVYgcQrHdW_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_YkBRIbAqDcgBzVqL_0

	nop

	:l_wRmSagFXoyyRgLqT_3
	rem-int v0, v0, v1
	goto/32 :l_DBdJAAAUOZFqLSRj_4

	nop

	:l_lwVUrnQNHgQjxDMm_13
    const/4 v1, 0x0

	goto/32 :l_lEQFXdsQRrDZrrjZ_14

	nop

	:l_boOxaIBjgSuekopd_5
	goto/32 :auumRCVbPdCZtmWd
	:cVaGhlhfpPUaLJaU
	:JqdIZEneDieLcsmf

	goto/32 :l_tmQpGsGrWFoJKNcl_6

	nop

	:l_iitjcKRKlYuuVZHJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_wrrhPawZhasaJlQN_10

	nop

	:l_wrrhPawZhasaJlQN_10
    or-int/2addr v0, v1

	goto/32 :l_sClJULmZQxdNrFTM_11

	nop

	:l_plJRmhuyADkJJraR_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VdYowBkoYtBILtlE_16

	nop

	:l_DBdJAAAUOZFqLSRj_4
	if-lez v0, :gl_JaImmWsZbvbtmGTh

	goto/32 :cVaGhlhfpPUaLJaU

	:gl_JaImmWsZbvbtmGTh	goto/32 :l_boOxaIBjgSuekopd_5

	nop

	:l_lEQFXdsQRrDZrrjZ_14
    move-object v2, p0

	goto/32 :l_plJRmhuyADkJJraR_15

	nop

	:l_VdYowBkoYtBILtlE_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OkSgqAmsSGmOTwoB_17

	nop

	:l_AoURgTdRIlrnYBwi_19
	goto/32 :JqdIZEneDieLcsmf
	:l_yJZrrQSIrNLrlJgG_2
	add-int v0, v0, v1
	goto/32 :l_wRmSagFXoyyRgLqT_3

	nop

	:l_JsfyXpCdHZzbzRNW_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_FqvIvrWgaGdjpYXL_8

	nop

	:l_tmQpGsGrWFoJKNcl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JsfyXpCdHZzbzRNW_7

	nop

	:l_OkSgqAmsSGmOTwoB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_MSWvNmwHzpgUtRsN_18

	nop

	:l_FqvIvrWgaGdjpYXL_8
    iget v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_iitjcKRKlYuuVZHJ_9

	nop

	:l_sAjrINcwqBiFBrAm_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2;

	goto/32 :l_lwVUrnQNHgQjxDMm_13

	nop

	:l_YkBRIbAqDcgBzVqL_0
	const v0, 7
	goto/32 :l_pqupDNFxMrCFmOwH_1

	nop

	:l_MSWvNmwHzpgUtRsN_18
	goto/32 :before_first_instruction

	:auumRCVbPdCZtmWd
	goto/32 :l_AoURgTdRIlrnYBwi_19

	nop

	:l_pqupDNFxMrCFmOwH_1
	const v1, 24
	goto/32 :l_yJZrrQSIrNLrlJgG_2

	nop

	:l_sClJULmZQxdNrFTM_11
    iput v0, p0, Lkotlinx/coroutines/flow/CancellableFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_sAjrINcwqBiFBrAm_12

	nop

.end method
