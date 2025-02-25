.class final Lkotlinx/coroutines/flow/AbstractFlow$collect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Flow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    i = {
        0x0
    }
    l = {
        0xe6
    }
    m = "collect"
    n = {
        "safeCollector"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/AbstractFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/AbstractFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/AbstractFlow;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_gxSaXmOBEWJUpCoN_0

	nop

	:l_bZoSlaLvovxRnLuc_3
    return-void

	:after_last_instruction

	goto/32 :l_VDmswgWZsAIRwHzG_4

	nop

	:l_lCSukaECAFwRihNr_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bZoSlaLvovxRnLuc_3

	nop

	:l_rxnqqZSvRnwzwDrC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_lCSukaECAFwRihNr_2

	nop

	:l_gxSaXmOBEWJUpCoN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/AbstractFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/AbstractFlow$collect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rxnqqZSvRnwzwDrC_1

	nop

	:l_VDmswgWZsAIRwHzG_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LQGdVkPkTfBFQbWG_0

	nop

	:l_luVtZozmoRUVXKxC_8
    iget v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_oTnTohblGcjSyxsq_9

	nop

	:l_cJsXiCjWKWWOtMlO_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sQBQLpBGTFGWVoAd_17

	nop

	:l_KHpznDmvPifklZVk_13
    const/4 v1, 0x0

	goto/32 :l_ZYqlEMzFBqrdxVXa_14

	nop

	:l_ScDyxmjqtJShbxeX_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_luVtZozmoRUVXKxC_8

	nop

	:l_ZYqlEMzFBqrdxVXa_14
    move-object v2, p0

	goto/32 :l_HWCliQpFZqaQclXm_15

	nop

	:l_LQGdVkPkTfBFQbWG_0
	const v0, 18
	goto/32 :l_NkSwOcyMrQLPrDzW_1

	nop

	:l_NkSwOcyMrQLPrDzW_1
	const v1, 7
	goto/32 :l_TsBfDDKRzarzUFNP_2

	nop

	:l_wglWqxgObuckplQo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScDyxmjqtJShbxeX_7

	nop

	:l_HWCliQpFZqaQclXm_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cJsXiCjWKWWOtMlO_16

	nop

	:l_sQBQLpBGTFGWVoAd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_JkOkzjwlSnbxGGGv_18

	nop

	:l_FsnQayBdkRRwmihH_3
	rem-int v0, v0, v1
	goto/32 :l_SdVJidTJQZcHkonE_4

	nop

	:l_nOjJNUPSeWEpyjNY_11
    iput v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_OesZZOAyiYWeBEOl_12

	nop

	:l_oTnTohblGcjSyxsq_9
    const/high16 v1, -0x80000000

	goto/32 :l_ThUYOKRAHiIiviSe_10

	nop

	:l_KEzbdIXIWiaQxpGo_19
	goto/32 :MVlCuikuLmBcXAhK
	:l_ThUYOKRAHiIiviSe_10
    or-int/2addr v0, v1

	goto/32 :l_nOjJNUPSeWEpyjNY_11

	nop

	:l_SdVJidTJQZcHkonE_4
	if-lez v0, :gl_miUODAMoIQHslCyX

	goto/32 :aGRdxEctsqQBcTYw

	:gl_miUODAMoIQHslCyX	goto/32 :l_GGjMiGdrxQBySXUC_5

	nop

	:l_GGjMiGdrxQBySXUC_5
	goto/32 :MBiktCegsBQGOFnH
	:aGRdxEctsqQBcTYw
	:MVlCuikuLmBcXAhK

	goto/32 :l_wglWqxgObuckplQo_6

	nop

	:l_OesZZOAyiYWeBEOl_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_KHpznDmvPifklZVk_13

	nop

	:l_JkOkzjwlSnbxGGGv_18
	goto/32 :before_first_instruction

	:MBiktCegsBQGOFnH
	goto/32 :l_KEzbdIXIWiaQxpGo_19

	nop

	:l_TsBfDDKRzarzUFNP_2
	add-int v0, v0, v1
	goto/32 :l_FsnQayBdkRRwmihH_3

	nop

.end method
