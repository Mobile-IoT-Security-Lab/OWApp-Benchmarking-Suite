.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    i = {
        0x0
    }
    l = {
        0xa7
    }
    m = "lastOrNull"
    n = {
        "result"
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

	goto/32 :l_bcsjiDzHDxYkhQxO_0

	nop

	:l_BuxYXoBWogrVTHYv_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZRZBdsmjyGQPrLnh_2

	nop

	:l_ZRZBdsmjyGQPrLnh_2
    return-void

	:after_last_instruction

	goto/32 :l_CMNPdutilrndaBRf_3

	nop

	:l_CMNPdutilrndaBRf_3
	goto/32 :before_first_instruction

	:l_bcsjiDzHDxYkhQxO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_BuxYXoBWogrVTHYv_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eUOOuNcmkLZNEBSr_0

	nop

	:l_MjfJQTJQMWeuNjWg_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->result:Ljava/lang/Object;

	goto/32 :l_ZzIesBaQWoZnlzdo_8

	nop

	:l_admCYwtjEMHjZOJN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjfJQTJQMWeuNjWg_7

	nop

	:l_VztOqXxGmsuNSgat_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_cvydyfieLMmqSKJs_15

	nop

	:l_eUOOuNcmkLZNEBSr_0
	const v0, 21
	goto/32 :l_wNGyAxAtORFGhaKB_1

	nop

	:l_kVpAEHpckTaKwaRX_18
	goto/32 :EdaRncRAWgODZXcV
	:l_LioklklgseJVkrmP_10
    or-int/2addr v0, v1

	goto/32 :l_zywEmJLfeeEpAcAG_11

	nop

	:l_DbQxJxJPdEVAfbeB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_nppmFJEpiyWCxotP_17

	nop

	:l_ZzIesBaQWoZnlzdo_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_clmUGQSJprysVeqS_9

	nop

	:l_jVfshERZOXAoOQYe_4
	if-lez v0, :gl_YHkunJNJItLEFzbE

	goto/32 :bGiwLpMLlLsVuhHB

	:gl_YHkunJNJItLEFzbE	goto/32 :l_wDyXGyMSNzicyGZO_5

	nop

	:l_gYbWIJmGzsGtJlXp_3
	rem-int v0, v0, v1
	goto/32 :l_jVfshERZOXAoOQYe_4

	nop

	:l_zywEmJLfeeEpAcAG_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$lastOrNull$1;->label:I

	goto/32 :l_oLiVGAhXdmPLQNSV_12

	nop

	:l_BluEhCPRCrAmviuy_2
	add-int v0, v0, v1
	goto/32 :l_gYbWIJmGzsGtJlXp_3

	nop

	:l_nppmFJEpiyWCxotP_17
	goto/32 :before_first_instruction

	:ySvdmYJfeyNFKdws
	goto/32 :l_kVpAEHpckTaKwaRX_18

	nop

	:l_oLiVGAhXdmPLQNSV_12
    const/4 v0, 0x0

	goto/32 :l_yrwHZDjVyvoJvnFF_13

	nop

	:l_clmUGQSJprysVeqS_9
    const/high16 v1, -0x80000000

	goto/32 :l_LioklklgseJVkrmP_10

	nop

	:l_wNGyAxAtORFGhaKB_1
	const v1, 17
	goto/32 :l_BluEhCPRCrAmviuy_2

	nop

	:l_wDyXGyMSNzicyGZO_5
	goto/32 :ySvdmYJfeyNFKdws
	:bGiwLpMLlLsVuhHB
	:EdaRncRAWgODZXcV

	goto/32 :l_admCYwtjEMHjZOJN_6

	nop

	:l_yrwHZDjVyvoJvnFF_13
    move-object v1, p0

	goto/32 :l_VztOqXxGmsuNSgat_14

	nop

	:l_cvydyfieLMmqSKJs_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->lastOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DbQxJxJPdEVAfbeB_16

	nop

.end method
