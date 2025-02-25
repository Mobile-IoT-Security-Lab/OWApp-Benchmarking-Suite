.class public final Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrame$lambda-3$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/HandlerDispatcherKt;->awaitFrame(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 HandlerDispatcher.kt\nkotlinx/coroutines/android/HandlerDispatcherKt\n*L\n1#1,18:1\n196#2,2:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "kotlinx/coroutines/RunnableKt$Runnable$1"
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
.field final synthetic $cont$inlined:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_YPpJTLOPhTuOcZwk_0

	nop

	:l_JIWviUuUfeFkzQrn_4
	goto/32 :before_first_instruction

	:l_fZWAfZYhHyOlHkvu_3
    return-void

	:after_last_instruction

	goto/32 :l_JIWviUuUfeFkzQrn_4

	nop

	:l_YPpJTLOPhTuOcZwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LAqhGQEmCimpYRxs_1

	nop

	:l_LAqhGQEmCimpYRxs_1
    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrame$lambda-3$$inlined$Runnable$1;->$cont$inlined:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_MRQQtqmeJEWambyU_2

	nop

	:l_MRQQtqmeJEWambyU_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_fZWAfZYhHyOlHkvu_3

	nop

.end method


# virtual methods
.method public final run()V
    .locals 2

	goto/32 :l_CYlzjzcVsiQuitKd_0

	nop

	:l_ChVGyQvocFywiATx_9
    invoke-static {v1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->access$updateChoreographerAndPostFrameCallback(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 20
    nop

    .end local v0    # "$i$a$-Runnable-HandlerDispatcherKt$awaitFrame$3$1":I
	goto/32 :l_bKqthhrMTWrElSmL_10

	nop

	:l_KXsPNBHhxUjlTBUv_7
    const/4 v0, 0x0

    .line 19
    .local v0, "$i$a$-Runnable-HandlerDispatcherKt$awaitFrame$3$1":I
	goto/32 :l_grJGbGtKKTMlnKQE_8

	nop

	:l_izCnbXXNQiZWWSPw_11
	goto/32 :before_first_instruction

	:JVKquUOZvgaBnMWx
	goto/32 :l_HYHhvqmTCATOJCJS_12

	nop

	:l_grJGbGtKKTMlnKQE_8
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerDispatcherKt$awaitFrame$lambda-3$$inlined$Runnable$1;->$cont$inlined:Lkotlinx/coroutines/CancellableContinuation;

	goto/32 :l_ChVGyQvocFywiATx_9

	nop

	:l_bKqthhrMTWrElSmL_10
    return-void

	:after_last_instruction

	goto/32 :l_izCnbXXNQiZWWSPw_11

	nop

	:l_XdXvHooAqyoErasS_4
	if-lez v0, :gl_gcKGzwJtjihPpKWl

	goto/32 :YUwQRXskVIZcJkBP

	:gl_gcKGzwJtjihPpKWl	goto/32 :l_EnhEUXgrNBIXGTat_5

	nop

	:l_lVqQXypfILUYOTDE_3
	rem-int v0, v0, v1
	goto/32 :l_XdXvHooAqyoErasS_4

	nop

	:l_EnhEUXgrNBIXGTat_5
	goto/32 :JVKquUOZvgaBnMWx
	:YUwQRXskVIZcJkBP
	:QZkOlNlbwmjezWiN

	goto/32 :l_bbjVhNoujndOYSNx_6

	nop

	:l_bbjVhNoujndOYSNx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_KXsPNBHhxUjlTBUv_7

	nop

	:l_DcLiQuplsmlmYDCD_1
	const v1, 32
	goto/32 :l_mFqQiziCjUqkZZWS_2

	nop

	:l_HYHhvqmTCATOJCJS_12
	goto/32 :QZkOlNlbwmjezWiN
	:l_mFqQiziCjUqkZZWS_2
	add-int v0, v0, v1
	goto/32 :l_lVqQXypfILUYOTDE_3

	nop

	:l_CYlzjzcVsiQuitKd_0
	const v0, 14
	goto/32 :l_DcLiQuplsmlmYDCD_1

	nop

.end method
