.class public final Lkotlinx/coroutines/RunnableKt$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/RunnableKt;->Runnable(Lkotlin/jvm/functions/Function0;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n*L\n1#1,18:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

	goto/32 :l_wyLpSPUfmFYHnGQI_0

	nop

	:l_oQYbSYGGPJKViPjs_1
    iput-object p1, p0, Lkotlinx/coroutines/RunnableKt$Runnable$1;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_ppXQSJZjwLkmqwct_2

	nop

	:l_KGUeCgtYUXadJnmR_4
	goto/32 :before_first_instruction

	:l_wyLpSPUfmFYHnGQI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_oQYbSYGGPJKViPjs_1

	nop

	:l_NqwNMXvPdygXkNwe_3
    return-void

	:after_last_instruction

	goto/32 :l_KGUeCgtYUXadJnmR_4

	nop

	:l_ppXQSJZjwLkmqwct_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NqwNMXvPdygXkNwe_3

	nop

.end method


# virtual methods
.method public final run()V
    .locals 1

	goto/32 :l_EVjENrYLaYfjqlBm_0

	nop

	:l_FWXQlNUntQCzmdkI_4
	goto/32 :before_first_instruction

	:l_awyANXNDCYloWwQj_1
    iget-object v0, p0, Lkotlinx/coroutines/RunnableKt$Runnable$1;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_yUJxdJLjnTxviOZC_2

	nop

	:l_EVjENrYLaYfjqlBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_awyANXNDCYloWwQj_1

	nop

	:l_huTCdchLLwTRXbOA_3
    return-void

	:after_last_instruction

	goto/32 :l_FWXQlNUntQCzmdkI_4

	nop

	:l_yUJxdJLjnTxviOZC_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

	goto/32 :l_huTCdchLLwTRXbOA_3

	nop

.end method
