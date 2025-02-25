.class public final Lkotlinx/coroutines/flow/ThrowingCollector;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001b\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/ThrowingCollector;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "e",
        "",
        "(Ljava/lang/Throwable;)V",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UHHwXfUrJazDBsOW_0

	nop

	:l_BvSmBEsjKqoiZmPg_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

	goto/32 :l_FHlrtCBVrPAGeZeo_3

	nop

	:l_UHHwXfUrJazDBsOW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 205
	goto/32 :l_yJbvxVICdJxImBKv_1

	nop

	:l_yJbvxVICdJxImBKv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BvSmBEsjKqoiZmPg_2

	nop

	:l_FHlrtCBVrPAGeZeo_3
    return-void

	:after_last_instruction

	goto/32 :l_NsRhWciwawxATBha_4

	nop

	:l_NsRhWciwawxATBha_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YlrCSkJqXiFaxOwk_0

	nop

	:l_KcofCiGKmvhyBpYC_2
    throw v0

	:after_last_instruction

	goto/32 :l_AqTPQOOOInXcaqTG_3

	nop

	:l_LDldIcPLaWKQNwEI_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/ThrowingCollector;->e:Ljava/lang/Throwable;

	goto/32 :l_KcofCiGKmvhyBpYC_2

	nop

	:l_YlrCSkJqXiFaxOwk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 207
	goto/32 :l_LDldIcPLaWKQNwEI_1

	nop

	:l_AqTPQOOOInXcaqTG_3
	goto/32 :before_first_instruction

.end method
