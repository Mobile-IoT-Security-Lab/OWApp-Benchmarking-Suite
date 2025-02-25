.class final Lkotlinx/coroutines/flow/EmptyFlow;
.super Ljava/lang/Object;
.source "Builders.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/EmptyFlow;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "()V",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ERUlgFxfmKgNcFnA_0

	nop

	:l_ERUlgFxfmKgNcFnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTuHeqcbZxDPyxCt_1

	nop

	:l_JHPcwJnOIaZitbkb_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/EmptyFlow;-><init>()V

	goto/32 :l_TztuNSUFfMHCCpUO_3

	nop

	:l_TztuNSUFfMHCCpUO_3
    sput-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

	goto/32 :l_krTDndaTgpjyxlNO_4

	nop

	:l_JTuHeqcbZxDPyxCt_1
    new-instance v0, Lkotlinx/coroutines/flow/EmptyFlow;

	goto/32 :l_JHPcwJnOIaZitbkb_2

	nop

	:l_LPonoJWeYZfcTQYf_5
	goto/32 :before_first_instruction

	:l_krTDndaTgpjyxlNO_4
    return-void

	:after_last_instruction

	goto/32 :l_LPonoJWeYZfcTQYf_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_LNPiLqGdVpWhRAdJ_0

	nop

	:l_yqvQWEnmXLqLTkqB_2
    return-void

	:after_last_instruction

	goto/32 :l_wAJtRsvptJqIZlis_3

	nop

	:l_LNPiLqGdVpWhRAdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_sYSgxLuCHqVuGlPv_1

	nop

	:l_sYSgxLuCHqVuGlPv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yqvQWEnmXLqLTkqB_2

	nop

	:l_wAJtRsvptJqIZlis_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PXwjxRuZDKMXgAoG_0

	nop

	:l_fmaUiJNKwhfVzsMX_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HSuPEYRlxhOvshmr_2

	nop

	:l_HSuPEYRlxhOvshmr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bzMJvzpLUyJSrTyk_3

	nop

	:l_bzMJvzpLUyJSrTyk_3
	goto/32 :before_first_instruction

	:l_PXwjxRuZDKMXgAoG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 147
	goto/32 :l_fmaUiJNKwhfVzsMX_1

	nop

.end method
