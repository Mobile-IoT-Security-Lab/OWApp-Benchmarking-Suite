.class public abstract Lkotlinx/coroutines/android/HandlerDispatcher;
.super Lkotlinx/coroutines/MainCoroutineDispatcher;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0001\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/android/HandlerDispatcher;",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "()V",
        "immediate",
        "getImmediate",
        "()Lkotlinx/coroutines/android/HandlerDispatcher;",
        "Lkotlinx/coroutines/android/HandlerContext;",
        "kotlinx-coroutines-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

	goto/32 :l_ojmdeQPCslBySwJY_0

	nop

	:l_ApcKVAZCcUBItDYP_3
	goto/32 :before_first_instruction

	:l_ojmdeQPCslBySwJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_zbdAAtCqKVfjXQNa_1

	nop

	:l_hKToedGajuHGosgS_2
    return-void

	:after_last_instruction

	goto/32 :l_ApcKVAZCcUBItDYP_3

	nop

	:l_zbdAAtCqKVfjXQNa_1
    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

	goto/32 :l_hKToedGajuHGosgS_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_pJTLOPhTuOcZwkLA_0

	nop

	:l_QQtqmeJEWambyUfZ_2
    return-void

	:after_last_instruction

	goto/32 :l_WAfZYhHyOlHkvuJI_3

	nop

	:l_qhGQEmCimpYRxsMR_1
    invoke-direct {p0}, Lkotlinx/coroutines/android/HandlerDispatcher;-><init>()V

	goto/32 :l_QQtqmeJEWambyUfZ_2

	nop

	:l_pJTLOPhTuOcZwkLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhGQEmCimpYRxsMR_1

	nop

	:l_WAfZYhHyOlHkvuJI_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WviUuUfeFkzQrnCY_0

	nop

	:l_LiQuplsmlmYDCDmF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qQiziCjUqkZZWSlV_3

	nop

	:l_lzjzcVsiQuitKdDc_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LiQuplsmlmYDCDmF_2

	nop

	:l_WviUuUfeFkzQrnCY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "time"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .line 22
	goto/32 :l_lzjzcVsiQuitKdDc_1

	nop

	:l_qQiziCjUqkZZWSlV_3
	goto/32 :before_first_instruction

.end method

.method public abstract getImmediate()Lkotlinx/coroutines/android/HandlerDispatcher;
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_qQXypfILUYOTDEXd_0

	nop

	:l_XvHooAqyoErasSgc_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay$DefaultImpls;->invokeOnTimeout(Lkotlinx/coroutines/Delay;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

	goto/32 :l_KGzwJtjihPpKWlEn_2

	nop

	:l_hEUXgrNBIXGTatbb_3
	goto/32 :before_first_instruction

	:l_qQXypfILUYOTDEXd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 22
	goto/32 :l_XvHooAqyoErasSgc_1

	nop

	:l_KGzwJtjihPpKWlEn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hEUXgrNBIXGTatbb_3

	nop

.end method
