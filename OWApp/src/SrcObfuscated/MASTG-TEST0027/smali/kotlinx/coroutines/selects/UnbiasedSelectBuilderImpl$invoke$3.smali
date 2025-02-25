.class final Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectUnbiased.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0006\u0008\u0002\u0010\u0004 \u0000H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "P",
        "Q",
        "R",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TQ;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $param:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field final synthetic $this_invoke:Lkotlinx/coroutines/selects/SelectClause2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "TP;TQ;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/selects/SelectClause2;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_FDZNmNvoJkwOwsGR_0

	nop

	:l_tFzaDyTSyMdkoNrf_2
    iput-object p2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_MGficHBWNsbixAKN_3

	nop

	:l_McKYJOnlgMkJESmq_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$this_invoke:Lkotlinx/coroutines/selects/SelectClause2;

	goto/32 :l_tFzaDyTSyMdkoNrf_2

	nop

	:l_GUNLWNxjOgxPCNeX_7
    return-void

	:after_last_instruction

	goto/32 :l_LDeNFxDCpADiDXVF_8

	nop

	:l_LDeNFxDCpADiDXVF_8
	goto/32 :before_first_instruction

	:l_MZMGNSythGACmlnD_6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_GUNLWNxjOgxPCNeX_7

	nop

	:l_CboRqVvUAxvWzjUG_5
    const/4 v0, 0x0

	goto/32 :l_MZMGNSythGACmlnD_6

	nop

	:l_FDZNmNvoJkwOwsGR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;",
            "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl<",
            "-TR;>;TP;",
            "Lkotlin/jvm/functions/Function2<",
            "-TQ;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_McKYJOnlgMkJESmq_1

	nop

	:l_MGficHBWNsbixAKN_3
    iput-object p3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$param:Ljava/lang/Object;

	goto/32 :l_KqctpmXdMoBXRDNX_4

	nop

	:l_KqctpmXdMoBXRDNX_4
    iput-object p4, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_CboRqVvUAxvWzjUG_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_vryNZsgeRBkgyypZ_0

	nop

	:l_vJwiTUKBwrNcZUsG_1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->invoke()V

	goto/32 :l_BHprghXsFHouvPUv_2

	nop

	:l_nDKdqPRkUcxlmypk_4
	goto/32 :before_first_instruction

	:l_vryNZsgeRBkgyypZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_vJwiTUKBwrNcZUsG_1

	nop

	:l_YumlHcGqCieyJKdh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nDKdqPRkUcxlmypk_4

	nop

	:l_BHprghXsFHouvPUv_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YumlHcGqCieyJKdh_3

	nop

.end method

.method public final invoke()V
    .locals 4

	goto/32 :l_bjiHMteGwXYziwEE_0

	nop

	:l_ELWrLMEAmeNUdzbX_16
	goto/32 :WEmlBAcYjvFdMgRm
	:l_lkoeaMSnqJCfyUYN_3
	rem-int v0, v0, v1
	goto/32 :l_hZoklPUFZewBKSqC_4

	nop

	:l_bjiHMteGwXYziwEE_0
	const v0, 30
	goto/32 :l_pNyrJOnCIgIiceIu_1

	nop

	:l_zugAWxEwuZzORDYT_2
	add-int v0, v0, v1
	goto/32 :l_lkoeaMSnqJCfyUYN_3

	nop

	:l_pNyrJOnCIgIiceIu_1
	const v1, 32
	goto/32 :l_zugAWxEwuZzORDYT_2

	nop

	:l_oGyAgIXhIARrbFkj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_dtBiOTZNcwjXTuSq_7

	nop

	:l_OwkvyGxAqMiskvvC_5
	goto/32 :hdFPaLHiWYyOeCUx
	:TVtIGIxYUizwNtJc
	:WEmlBAcYjvFdMgRm

	goto/32 :l_oGyAgIXhIARrbFkj_6

	nop

	:l_WTIKcDtRtKrLnSzW_12
    iget-object v3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BcNbQCmMOdLLIjMC_13

	nop

	:l_pddchXeluARVlEZS_15
	goto/32 :before_first_instruction

	:hdFPaLHiWYyOeCUx
	goto/32 :l_ELWrLMEAmeNUdzbX_16

	nop

	:l_YKHxvpqsFawCPoGr_9
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;

    move-result-object v1

	goto/32 :l_otGkhcWbcrRqpPQn_10

	nop

	:l_dtBiOTZNcwjXTuSq_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$this_invoke:Lkotlinx/coroutines/selects/SelectClause2;

	goto/32 :l_iJboentQjfVIcUUs_8

	nop

	:l_iJboentQjfVIcUUs_8
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_YKHxvpqsFawCPoGr_9

	nop

	:l_nZuIueXuEeHzhQAS_14
    return-void

	:after_last_instruction

	goto/32 :l_pddchXeluARVlEZS_15

	nop

	:l_eNHKYUGaobcTvmPG_11
    iget-object v2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$param:Ljava/lang/Object;

	goto/32 :l_WTIKcDtRtKrLnSzW_12

	nop

	:l_otGkhcWbcrRqpPQn_10
    check-cast v1, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_eNHKYUGaobcTvmPG_11

	nop

	:l_hZoklPUFZewBKSqC_4
	if-lez v0, :gl_OPCbrrHFXcEsWLWr

	goto/32 :TVtIGIxYUizwNtJc

	:gl_OPCbrrHFXcEsWLWr	goto/32 :l_OwkvyGxAqMiskvvC_5

	nop

	:l_BcNbQCmMOdLLIjMC_13
    invoke-interface {v0, v1, v2, v3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_nZuIueXuEeHzhQAS_14

	nop

.end method
