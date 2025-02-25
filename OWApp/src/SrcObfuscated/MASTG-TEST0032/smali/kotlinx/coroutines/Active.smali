.class final Lkotlinx/coroutines/Active;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/NotCompleted;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/Active;",
        "Lkotlinx/coroutines/NotCompleted;",
        "()V",
        "toString",
        "",
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
.field public static final INSTANCE:Lkotlinx/coroutines/Active;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_xVUXOuxukByowikr_0

	nop

	:l_gYTYRiyZySJBQWKw_1
    new-instance v0, Lkotlinx/coroutines/Active;

	goto/32 :l_bIZVylphxIRLSkRG_2

	nop

	:l_qhzRlFIjtQACocOS_3
    sput-object v0, Lkotlinx/coroutines/Active;->INSTANCE:Lkotlinx/coroutines/Active;

	goto/32 :l_nMXAClMwTOEanEof_4

	nop

	:l_nMXAClMwTOEanEof_4
    return-void

	:after_last_instruction

	goto/32 :l_kuAnEuOxejrLWKjD_5

	nop

	:l_kuAnEuOxejrLWKjD_5
	goto/32 :before_first_instruction

	:l_bIZVylphxIRLSkRG_2
    invoke-direct {v0}, Lkotlinx/coroutines/Active;-><init>()V

	goto/32 :l_qhzRlFIjtQACocOS_3

	nop

	:l_xVUXOuxukByowikr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYTYRiyZySJBQWKw_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_kwUJIWwkipnnjvcA_0

	nop

	:l_QVGGKvSGGyQwjRBb_2
    return-void

	:after_last_instruction

	goto/32 :l_gQjdirmAjMkWyaDY_3

	nop

	:l_gQjdirmAjMkWyaDY_3
	goto/32 :before_first_instruction

	:l_kwUJIWwkipnnjvcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 550
	goto/32 :l_LIrlNNxaZjEPyNrZ_1

	nop

	:l_LIrlNNxaZjEPyNrZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QVGGKvSGGyQwjRBb_2

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_RQXcnfaoOVtiGKjU_0

	nop

	:l_HVGIbwCiryuaHVVw_3
	goto/32 :before_first_instruction

	:l_RQXcnfaoOVtiGKjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 551
	goto/32 :l_fQSQFJrPZCiszwSb_1

	nop

	:l_fQSQFJrPZCiszwSb_1
    const-string v0, "Active"

	goto/32 :l_hoyGRdMoJoVdlKnq_2

	nop

	:l_hoyGRdMoJoVdlKnq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HVGIbwCiryuaHVVw_3

	nop

.end method
