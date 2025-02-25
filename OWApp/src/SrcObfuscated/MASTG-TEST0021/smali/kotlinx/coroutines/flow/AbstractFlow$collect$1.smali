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
        0x6,
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

	goto/32 :l_aoufpsxWXObTdils_0

	nop

	:l_YGNEuTeSpMicwQTV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_DHgMnJeNxftYQEvP_2

	nop

	:l_DHgMnJeNxftYQEvP_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kAQOqqxzyKVcbbvQ_3

	nop

	:l_kAQOqqxzyKVcbbvQ_3
    return-void

	:after_last_instruction

	goto/32 :l_plnMeamRbHyLehqN_4

	nop

	:l_plnMeamRbHyLehqN_4
	goto/32 :before_first_instruction

	:l_aoufpsxWXObTdils_0
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

	goto/32 :l_YGNEuTeSpMicwQTV_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_vpNyeXpXITOeVewY_0

	nop

	:l_CVItpUgMRgBNwBca_5
	goto/32 :teokHmOLqXYoLldi
	:LsTiepePFDIbSUMv
	:XYhDYjxGNGbzzHBZ

	goto/32 :l_jgrfsqUkJfMtIGlL_6

	nop

	:l_FfQDydNbWnKOnRxz_4
	if-lez v0, :gl_fxyNiBSIpRbXrjPp

	goto/32 :LsTiepePFDIbSUMv

	:gl_fxyNiBSIpRbXrjPp	goto/32 :l_CVItpUgMRgBNwBca_5

	nop

	:l_jkbRfIwMlHMeiDDj_18
	goto/32 :before_first_instruction

	:teokHmOLqXYoLldi
	goto/32 :l_uPZAdIuofIBgXVgD_19

	nop

	:l_qaDiGmARVXSkfbdd_1
	const v1, 8
	goto/32 :l_kECZYcITWOmsXkts_2

	nop

	:l_kECZYcITWOmsXkts_2
	add-int v0, v0, v1
	goto/32 :l_MiGAXEukhLWHKWbD_3

	nop

	:l_eAEhUvAobVnIZJMQ_13
    const/4 v1, 0x0

	goto/32 :l_AgptqahGUWgfJjwK_14

	nop

	:l_LHXfjKWwUUKcFZLs_11
    iput v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_LIaEAAvJfEPzjREW_12

	nop

	:l_JMFQGJamwWwHhwny_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jkbRfIwMlHMeiDDj_18

	nop

	:l_LIaEAAvJfEPzjREW_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->this$0:Lkotlinx/coroutines/flow/AbstractFlow;

	goto/32 :l_eAEhUvAobVnIZJMQ_13

	nop

	:l_AgptqahGUWgfJjwK_14
    move-object v2, p0

	goto/32 :l_dEKqlwpbafpwRtsR_15

	nop

	:l_mAbzueCPBYdabRbG_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

	goto/32 :l_RRejOlssYHufyhlU_8

	nop

	:l_jgrfsqUkJfMtIGlL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAbzueCPBYdabRbG_7

	nop

	:l_uPZAdIuofIBgXVgD_19
	goto/32 :XYhDYjxGNGbzzHBZ
	:l_HblWMzHzgRBsUqZm_9
    const/high16 v1, -0x80000000

	goto/32 :l_LbSyPiHiNZglOGgO_10

	nop

	:l_RRejOlssYHufyhlU_8
    iget v0, p0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_HblWMzHzgRBsUqZm_9

	nop

	:l_IkRaCmLMgUGJGKKT_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JMFQGJamwWwHhwny_17

	nop

	:l_MiGAXEukhLWHKWbD_3
	rem-int v0, v0, v1
	goto/32 :l_FfQDydNbWnKOnRxz_4

	nop

	:l_vpNyeXpXITOeVewY_0
	const v0, 21
	goto/32 :l_qaDiGmARVXSkfbdd_1

	nop

	:l_LbSyPiHiNZglOGgO_10
    or-int/2addr v0, v1

	goto/32 :l_LHXfjKWwUUKcFZLs_11

	nop

	:l_dEKqlwpbafpwRtsR_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IkRaCmLMgUGJGKKT_16

	nop

.end method
