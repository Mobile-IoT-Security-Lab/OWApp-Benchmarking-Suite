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

	goto/32 :l_XEHWbqWwBZYzMXpC_0

	nop

	:l_YarBHgwkGTIwisBb_6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_KvxYSHouhOjHFnZf_7

	nop

	:l_UdBjAaNrcebgrYzz_2
    iput-object p2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_HmCFyBPRuApqKacd_3

	nop

	:l_KvxYSHouhOjHFnZf_7
    return-void

	:after_last_instruction

	goto/32 :l_JwNQArQzTmIQfchD_8

	nop

	:l_dNyqRfSSioEnFsUo_4
    iput-object p4, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZuCTumZDryqBpLff_5

	nop

	:l_XEHWbqWwBZYzMXpC_0
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

	goto/32 :l_fUlEvUSTKLtkVpRU_1

	nop

	:l_JwNQArQzTmIQfchD_8
	goto/32 :before_first_instruction

	:l_fUlEvUSTKLtkVpRU_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$this_invoke:Lkotlinx/coroutines/selects/SelectClause2;

	goto/32 :l_UdBjAaNrcebgrYzz_2

	nop

	:l_ZuCTumZDryqBpLff_5
    const/4 v0, 0x0

	goto/32 :l_YarBHgwkGTIwisBb_6

	nop

	:l_HmCFyBPRuApqKacd_3
    iput-object p3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$param:Ljava/lang/Object;

	goto/32 :l_dNyqRfSSioEnFsUo_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RsQFZqdDoLfOqXfj_0

	nop

	:l_ozeZaSJmRrwOjOwL_1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->invoke()V

	goto/32 :l_tRjhzngSkRLmazUB_2

	nop

	:l_RsQFZqdDoLfOqXfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_ozeZaSJmRrwOjOwL_1

	nop

	:l_bZeqzuerWiZPcKSV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oQkmcYizqnLfCdug_4

	nop

	:l_tRjhzngSkRLmazUB_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_bZeqzuerWiZPcKSV_3

	nop

	:l_oQkmcYizqnLfCdug_4
	goto/32 :before_first_instruction

.end method

.method public final invoke()V
    .locals 4

	goto/32 :l_LVlYavRBbKrsoYzL_0

	nop

	:l_owoQniNCPyUswRCP_10
    check-cast v1, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_XqZvhTYNKGwJolPY_11

	nop

	:l_kDcROPiQPRjsjNCn_16
	goto/32 :gPsWjcQPBMgQhTsd
	:l_uBHVpYWGkJvAstPC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_urPzzcMttlETnpXG_7

	nop

	:l_lTrTteGBDeyYRYgF_9
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;

    move-result-object v1

	goto/32 :l_owoQniNCPyUswRCP_10

	nop

	:l_XqZvhTYNKGwJolPY_11
    iget-object v2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$param:Ljava/lang/Object;

	goto/32 :l_zqctljjHGlVzdzJL_12

	nop

	:l_LVlYavRBbKrsoYzL_0
	const v0, 8
	goto/32 :l_QRAXPVRtdxEKqbji_1

	nop

	:l_LWVhgFphRDdtCwpS_3
	rem-int v0, v0, v1
	goto/32 :l_UzxrRrllWGUQwnWL_4

	nop

	:l_zqctljjHGlVzdzJL_12
    iget-object v3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_OMDZVIdZkwSNDwlS_13

	nop

	:l_TfxnbYsrDoNjCwZa_8
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_lTrTteGBDeyYRYgF_9

	nop

	:l_tLhTDGPmZjfVTtMK_2
	add-int v0, v0, v1
	goto/32 :l_LWVhgFphRDdtCwpS_3

	nop

	:l_UzxrRrllWGUQwnWL_4
	if-lez v0, :gl_HgBJJxoRmeMNWdYb

	goto/32 :njXBnBzIjdtYSMod

	:gl_HgBJJxoRmeMNWdYb	goto/32 :l_xpGFQQNaRyniuqYa_5

	nop

	:l_GrNHaneXRXuyqSTA_14
    return-void

	:after_last_instruction

	goto/32 :l_NcsaYEQbKLLuvJOs_15

	nop

	:l_OMDZVIdZkwSNDwlS_13
    invoke-interface {v0, v1, v2, v3}, Lkotlinx/coroutines/selects/SelectClause2;->registerSelectClause2(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_GrNHaneXRXuyqSTA_14

	nop

	:l_NcsaYEQbKLLuvJOs_15
	goto/32 :before_first_instruction

	:DWvaKAbugmZbWrnE
	goto/32 :l_kDcROPiQPRjsjNCn_16

	nop

	:l_urPzzcMttlETnpXG_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$3;->$this_invoke:Lkotlinx/coroutines/selects/SelectClause2;

	goto/32 :l_TfxnbYsrDoNjCwZa_8

	nop

	:l_xpGFQQNaRyniuqYa_5
	goto/32 :DWvaKAbugmZbWrnE
	:njXBnBzIjdtYSMod
	:gPsWjcQPBMgQhTsd

	goto/32 :l_uBHVpYWGkJvAstPC_6

	nop

	:l_QRAXPVRtdxEKqbji_1
	const v1, 26
	goto/32 :l_tLhTDGPmZjfVTtMK_2

	nop

.end method
