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

	goto/32 :l_ffYarBHgwkGTIwis_0

	nop

	:l_hDRsQFZqdDoLfOqX_3
    iput-object p3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$param:Ljava/lang/Object;

	goto/32 :l_fjozeZaSJmRrwOjO_4

	nop

	:l_ffYarBHgwkGTIwis_0
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

	goto/32 :l_BbKvxYSHouhOjHFn_1

	nop

	:l_SVoQkmcYizqnLfCd_7
    return-void

	:after_last_instruction

	goto/32 :l_ugLVlYavRBbKrsoY_8

	nop

	:l_ugLVlYavRBbKrsoY_8
	goto/32 :before_first_instruction

	:l_fjozeZaSJmRrwOjO_4
    iput-object p4, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wLtRjhzngSkRLmaz_5

	nop

	:l_ZfJwNQArQzTmIQfc_2
    iput-object p2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_hDRsQFZqdDoLfOqX_3

	nop

	:l_wLtRjhzngSkRLmaz_5
    const/4 v0, 0x0

	goto/32 :l_UBbZeqzuerWiZPcK_6

	nop

	:l_UBbZeqzuerWiZPcK_6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_SVoQkmcYizqnLfCd_7

	nop

	:l_BbKvxYSHouhOjHFn_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$this_invoke:Lkotlinx/coroutines/selects/SelectClause2;

	goto/32 :l_ZfJwNQArQzTmIQfc_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_zLQRAXPVRtdxEKqb_0

	nop

	:l_MKLWVhgFphRDdtCw_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pSUzxrRrllWGUQwn_3

	nop

	:l_pSUzxrRrllWGUQwn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WLHgBJJxoRmeMNWd_4

	nop

	:l_WLHgBJJxoRmeMNWd_4
	goto/32 :before_first_instruction

	:l_jitLhTDGPmZjfVTt_1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->invoke()V

	goto/32 :l_MKLWVhgFphRDdtCw_2

	nop

	:l_zLQRAXPVRtdxEKqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_jitLhTDGPmZjfVTt_1

	nop

.end method

.method public final invoke()V
    .locals 4

	goto/32 :l_YbxpGFQQNaRyniuq_0

	nop

	:l_TANcsaYEQbKLLuvJ_9
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;

    move-result-object v1

	goto/32 :l_OskDcROPiQPRjsjN_10

	nop

	:l_lSGrNHaneXRXuyqS_8
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_TANcsaYEQbKLLuvJ_9

	nop

	:l_eiAPKkUDuLVQYLVl_13
    invoke-interface {v0, v1, v2, v3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_jWDsLFMwwVeKyEkb_14

	nop

	:l_PYzqctljjHGlVzdz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_JLOMDZVIdZkwSNDw_7

	nop

	:l_CPXqZvhTYNKGwJol_5
	goto/32 :DiDORcUlPGAEgssx
	:CRQXcabbeCYKMMYt
	:puvFXgMyZatTrzTx

	goto/32 :l_PYzqctljjHGlVzdz_6

	nop

	:l_hmCmgZqvJkulZOjr_16
	goto/32 :puvFXgMyZatTrzTx
	:l_JLOMDZVIdZkwSNDw_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$this_invoke:Lkotlinx/coroutines/selects/SelectClause2;

	goto/32 :l_lSGrNHaneXRXuyqS_8

	nop

	:l_jWDsLFMwwVeKyEkb_14
    return-void

	:after_last_instruction

	goto/32 :l_wWmBaMhTfmydfHMF_15

	nop

	:l_PCurPzzcMttlETnp_2
	add-int v0, v0, v1
	goto/32 :l_XGTfxnbYsrDoNjCw_3

	nop

	:l_CnmkeIfbtjdyrRpB_11
    iget-object v2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$param:Ljava/lang/Object;

	goto/32 :l_waMNXtVRRyxWvYpg_12

	nop

	:l_ZalTrTteGBDeyYRY_4
	if-lez v0, :gl_gFowoQniNCPyUswR

	goto/32 :CRQXcabbeCYKMMYt

	:gl_gFowoQniNCPyUswR	goto/32 :l_CPXqZvhTYNKGwJol_5

	nop

	:l_YbxpGFQQNaRyniuq_0
	const v0, 4
	goto/32 :l_YauBHVpYWGkJvAst_1

	nop

	:l_wWmBaMhTfmydfHMF_15
	goto/32 :before_first_instruction

	:DiDORcUlPGAEgssx
	goto/32 :l_hmCmgZqvJkulZOjr_16

	nop

	:l_YauBHVpYWGkJvAst_1
	const v1, 10
	goto/32 :l_PCurPzzcMttlETnp_2

	nop

	:l_waMNXtVRRyxWvYpg_12
    iget-object v3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eiAPKkUDuLVQYLVl_13

	nop

	:l_XGTfxnbYsrDoNjCw_3
	rem-int v0, v0, v1
	goto/32 :l_ZalTrTteGBDeyYRY_4

	nop

	:l_OskDcROPiQPRjsjN_10
    check-cast v1, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_CnmkeIfbtjdyrRpB_11

	nop

.end method
