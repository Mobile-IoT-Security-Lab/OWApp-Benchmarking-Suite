.class final Lkotlinx/coroutines/AwaitKt$joinAll$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    i = {
        0x0
    }
    l = {
        0x36
    }
    m = "joinAll"
    n = {
        "$this$forEach$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_jyecHtwMuruUJWUR_0

	nop

	:l_opzBXhNaNkuRZmIR_3
	goto/32 :before_first_instruction

	:l_kTNDWYKxcLXXFWVq_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GPcgWNJGNjDfFTab_2

	nop

	:l_jyecHtwMuruUJWUR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_kTNDWYKxcLXXFWVq_1

	nop

	:l_GPcgWNJGNjDfFTab_2
    return-void

	:after_last_instruction

	goto/32 :l_opzBXhNaNkuRZmIR_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pTJbTSaKRMyfLkfz_0

	nop

	:l_OhJVOyjRPYsRxZOO_7
    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

	goto/32 :l_nGXRDpszOFlyUZRK_8

	nop

	:l_JHdngYPKNToBgXeH_17
	goto/32 :before_first_instruction

	:hktXMnnbXJktJMXk
	goto/32 :l_ROHhHsYKuHlOGMAQ_18

	nop

	:l_tfqOhffJgDIrXGhq_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EHnDulBgfDqdnwDJ_16

	nop

	:l_pTJbTSaKRMyfLkfz_0
	const v0, 19
	goto/32 :l_aNXyTwVizqWsMhWA_1

	nop

	:l_fsayCaaRZInYqYXV_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_tfqOhffJgDIrXGhq_15

	nop

	:l_VjGJyXilRfFguLFu_4
	if-lez v0, :gl_hVfXoXnVhidJObCD

	goto/32 :xKPBPSOvzHNZMEaj

	:gl_hVfXoXnVhidJObCD	goto/32 :l_lgxvkKxgfNxGfewS_5

	nop

	:l_HuGTqDwlyzlXdXFY_12
    const/4 v0, 0x0

	goto/32 :l_EYUNojSJJkBdpakc_13

	nop

	:l_EYUNojSJJkBdpakc_13
    move-object v1, p0

	goto/32 :l_fsayCaaRZInYqYXV_14

	nop

	:l_nGXRDpszOFlyUZRK_8
    iget v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_OyLtuxeZuXoyLfdF_9

	nop

	:l_EdvgNOrKugTMoMzI_2
	add-int v0, v0, v1
	goto/32 :l_KVhogzcthCKGQQXG_3

	nop

	:l_lgxvkKxgfNxGfewS_5
	goto/32 :hktXMnnbXJktJMXk
	:xKPBPSOvzHNZMEaj
	:SVmXqpUcJztdsOEn

	goto/32 :l_qbjKRaBldooQqpGB_6

	nop

	:l_qbjKRaBldooQqpGB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhJVOyjRPYsRxZOO_7

	nop

	:l_EHnDulBgfDqdnwDJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JHdngYPKNToBgXeH_17

	nop

	:l_OyLtuxeZuXoyLfdF_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZWTOIrtBQJdUciQd_10

	nop

	:l_aNXyTwVizqWsMhWA_1
	const v1, 18
	goto/32 :l_EdvgNOrKugTMoMzI_2

	nop

	:l_ROHhHsYKuHlOGMAQ_18
	goto/32 :SVmXqpUcJztdsOEn
	:l_KVhogzcthCKGQQXG_3
	rem-int v0, v0, v1
	goto/32 :l_VjGJyXilRfFguLFu_4

	nop

	:l_ZWTOIrtBQJdUciQd_10
    or-int/2addr v0, v1

	goto/32 :l_ggEJIPTsWQiqYmHv_11

	nop

	:l_ggEJIPTsWQiqYmHv_11
    iput v0, p0, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

	goto/32 :l_HuGTqDwlyzlXdXFY_12

	nop

.end method
