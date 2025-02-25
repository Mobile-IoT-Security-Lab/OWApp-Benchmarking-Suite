.class final Lkotlinx/coroutines/IncompleteStateBox;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/IncompleteStateBox;",
        "",
        "state",
        "Lkotlinx/coroutines/Incomplete;",
        "(Lkotlinx/coroutines/Incomplete;)V",
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


# instance fields
.field public final state:Lkotlinx/coroutines/Incomplete;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Incomplete;)V
    .locals 0

	goto/32 :l_BsyWLZiQLathplfD_0

	nop

	:l_BsyWLZiQLathplfD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # Lkotlinx/coroutines/Incomplete;

    .line 1283
	goto/32 :l_avyfQMOTYzrKuNPb_1

	nop

	:l_jyoBAuiPwSGRXqls_3
    return-void

	:after_last_instruction

	goto/32 :l_IJTUnuwFWXsMxOlC_4

	nop

	:l_avyfQMOTYzrKuNPb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LrIsebHmoeuogxQw_2

	nop

	:l_LrIsebHmoeuogxQw_2
    iput-object p1, p0, Lkotlinx/coroutines/IncompleteStateBox;->state:Lkotlinx/coroutines/Incomplete;

	goto/32 :l_jyoBAuiPwSGRXqls_3

	nop

	:l_IJTUnuwFWXsMxOlC_4
	goto/32 :before_first_instruction

.end method
