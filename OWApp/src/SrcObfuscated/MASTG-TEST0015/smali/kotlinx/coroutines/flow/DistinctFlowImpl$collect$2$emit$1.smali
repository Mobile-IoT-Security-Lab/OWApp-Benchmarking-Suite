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

	goto/32 :l_INkRLAwuMeYyYAcE_0

	nop

	:l_ngDBNjGNomyksith_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cgKEKrBczggxSfso_3

	nop

	:l_INkRLAwuMeYyYAcE_0
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

	goto/32 :l_rUKIlYUXVwDKCAca_1

	nop

	:l_XeeXhdgnjfDHEeIw_4
	goto/32 :before_first_instruction

	:l_rUKIlYUXVwDKCAca_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_ngDBNjGNomyksith_2

	nop

	:l_cgKEKrBczggxSfso_3
    return-void

	:after_last_instruction

	goto/32 :l_XeeXhdgnjfDHEeIw_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gYlFJjyJjYsutxzM_0

	nop

	:l_afBGHdVcEZdSjova_19
	goto/32 :KGJGKUJvjcTBrEmo
	:l_gJRZyAlDiLjJuRaY_5
	goto/32 :jxgxWMZxczyEaGAj
	:ppUAyImXtSBCCQnD
	:KGJGKUJvjcTBrEmo

	goto/32 :l_odKSDAAQnShRamvA_6

	nop

	:l_pdDwzjCxqJxGpXKi_9
    const/high16 v1, -0x80000000

	goto/32 :l_JPpVrcAvKwTtnSnv_10

	nop

	:l_FGnEGwFSfKthgWUN_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

	goto/32 :l_avMjTKQPBgjXmvGO_13

	nop

	:l_jNGxkFyHBpDtFyNU_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BiSvboyoCgxncAOw_16

	nop

	:l_SzvrlcRJSToxjgIw_4
	if-lez v0, :gl_qKoqjroqtRnzqdLl

	goto/32 :ppUAyImXtSBCCQnD

	:gl_qKoqjroqtRnzqdLl	goto/32 :l_gJRZyAlDiLjJuRaY_5

	nop

	:l_fVSzoJMBvrGrUkxE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zpBTClsydBwsfwuG_18

	nop

	:l_mvOANlRVDJIiPTbB_8
    iget v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_pdDwzjCxqJxGpXKi_9

	nop

	:l_GJnGBkAhrLKlSMPk_11
    iput v0, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_FGnEGwFSfKthgWUN_12

	nop

	:l_YaIOADXCMxvZYGnA_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_mvOANlRVDJIiPTbB_8

	nop

	:l_gYlFJjyJjYsutxzM_0
	const v0, 6
	goto/32 :l_AsyHbybfDZzGpnFG_1

	nop

	:l_avMjTKQPBgjXmvGO_13
    const/4 v1, 0x0

	goto/32 :l_idmivaWSJAZPbVYr_14

	nop

	:l_idmivaWSJAZPbVYr_14
    move-object v2, p0

	goto/32 :l_jNGxkFyHBpDtFyNU_15

	nop

	:l_JPpVrcAvKwTtnSnv_10
    or-int/2addr v0, v1

	goto/32 :l_GJnGBkAhrLKlSMPk_11

	nop

	:l_LEcISfnfvhkTYWSR_3
	rem-int v0, v0, v1
	goto/32 :l_SzvrlcRJSToxjgIw_4

	nop

	:l_BiSvboyoCgxncAOw_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fVSzoJMBvrGrUkxE_17

	nop

	:l_zpBTClsydBwsfwuG_18
	goto/32 :before_first_instruction

	:jxgxWMZxczyEaGAj
	goto/32 :l_afBGHdVcEZdSjova_19

	nop

	:l_AsyHbybfDZzGpnFG_1
	const v1, 14
	goto/32 :l_mLKWHCSqshBHLnTW_2

	nop

	:l_odKSDAAQnShRamvA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YaIOADXCMxvZYGnA_7

	nop

	:l_mLKWHCSqshBHLnTW_2
	add-int v0, v0, v1
	goto/32 :l_LEcISfnfvhkTYWSR_3

	nop

.end method
