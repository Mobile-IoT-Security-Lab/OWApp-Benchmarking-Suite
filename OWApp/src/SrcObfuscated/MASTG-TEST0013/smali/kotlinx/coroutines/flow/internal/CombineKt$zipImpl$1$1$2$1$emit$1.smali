.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x83
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_JLqkJjUZtFLWcGZM_0

	nop

	:l_wQEhfmCvcPAJCxUr_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lWXeilamFompaQRk_3

	nop

	:l_EnqThSPtEkPGpXnR_4
	goto/32 :before_first_instruction

	:l_JLqkJjUZtFLWcGZM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BBDGBpqIjgsgPQgM_1

	nop

	:l_lWXeilamFompaQRk_3
    return-void

	:after_last_instruction

	goto/32 :l_EnqThSPtEkPGpXnR_4

	nop

	:l_BBDGBpqIjgsgPQgM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_wQEhfmCvcPAJCxUr_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_eSctnoxOhawnyIMW_0

	nop

	:l_cnboTraqjbNxpXdn_14
    move-object v2, p0

	goto/32 :l_wtkbBckRmeGBgBJf_15

	nop

	:l_nmhmUXJFCWaCbKIp_10
    or-int/2addr v0, v1

	goto/32 :l_bJnDUefKrcdnwhLk_11

	nop

	:l_UiRjvwCycqSxUKmg_9
    const/high16 v1, -0x80000000

	goto/32 :l_nmhmUXJFCWaCbKIp_10

	nop

	:l_QUPdCqVUpFyQkocV_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aEsikIQyWjnFTYUk_17

	nop

	:l_wtkbBckRmeGBgBJf_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QUPdCqVUpFyQkocV_16

	nop

	:l_tqTEorfywJglOVTN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_bGtHxxZsixWQTcVU_8

	nop

	:l_roaRdxlZcQmqODId_19
	goto/32 :YEDYJHogQqGRknKs
	:l_XbfnFpVFFmAdaUHO_3
	rem-int v0, v0, v1
	goto/32 :l_zYauNzWJDTQudxfn_4

	nop

	:l_bGtHxxZsixWQTcVU_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_UiRjvwCycqSxUKmg_9

	nop

	:l_aEsikIQyWjnFTYUk_17
    return-object v0

	:after_last_instruction

	goto/32 :l_tztPmRIxuPYWpNZE_18

	nop

	:l_ZzPRfHkIaUujhySG_1
	const v1, 13
	goto/32 :l_vtenAFkmDwCiXTNN_2

	nop

	:l_bJnDUefKrcdnwhLk_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->label:I

	goto/32 :l_qJObsYOqWwIsHHwK_12

	nop

	:l_zYauNzWJDTQudxfn_4
	if-lez v0, :gl_YjIbwSJBDKWcuapz

	goto/32 :jQaprvzUkcbtnqaC

	:gl_YjIbwSJBDKWcuapz	goto/32 :l_wNboZQbIfinMVJUP_5

	nop

	:l_vtenAFkmDwCiXTNN_2
	add-int v0, v0, v1
	goto/32 :l_XbfnFpVFFmAdaUHO_3

	nop

	:l_qJObsYOqWwIsHHwK_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_UVKJmtvcIToPrUbH_13

	nop

	:l_eSctnoxOhawnyIMW_0
	const v0, 6
	goto/32 :l_ZzPRfHkIaUujhySG_1

	nop

	:l_wNboZQbIfinMVJUP_5
	goto/32 :rMtYoyBEtVIfcuIy
	:jQaprvzUkcbtnqaC
	:YEDYJHogQqGRknKs

	goto/32 :l_HtgLkzzyyLHsAQfF_6

	nop

	:l_HtgLkzzyyLHsAQfF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqTEorfywJglOVTN_7

	nop

	:l_tztPmRIxuPYWpNZE_18
	goto/32 :before_first_instruction

	:rMtYoyBEtVIfcuIy
	goto/32 :l_roaRdxlZcQmqODId_19

	nop

	:l_UVKJmtvcIToPrUbH_13
    const/4 v1, 0x0

	goto/32 :l_cnboTraqjbNxpXdn_14

	nop

.end method
