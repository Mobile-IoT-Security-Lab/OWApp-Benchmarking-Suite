.class public final Lkotlinx/coroutines/CoroutineDispatcher$Key;
.super Lkotlin/coroutines/AbstractCoroutineContextKey;
.source "CoroutineDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/CoroutineDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/AbstractCoroutineContextKey<",
        "Lkotlin/coroutines/ContinuationInterceptor;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineDispatcher$Key;",
        "Lkotlin/coroutines/AbstractCoroutineContextKey;",
        "Lkotlin/coroutines/ContinuationInterceptor;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
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


# direct methods
.method private constructor <init>()V
    .locals 2

	goto/32 :l_kLrDAvwAwdbPfXjg_0

	nop

	:l_fQVCvqeDyLyIvJAl_13
	goto/32 :before_first_instruction

	:YyZQnZbLHYvZyrWq
	goto/32 :l_krMrELFgrLmJGIQa_14

	nop

	:l_krMrELFgrLmJGIQa_14
	goto/32 :djFidWgxTjyYUjVA
	:l_kLrDAvwAwdbPfXjg_0
	const v0, 11
	goto/32 :l_yQpkcKDApyBpmfMW_1

	nop

	:l_NeBzoCbszBOPCLLr_12
    return-void

	:after_last_instruction

	goto/32 :l_fQVCvqeDyLyIvJAl_13

	nop

	:l_zAyOaUlSdzxhLxuV_5
	goto/32 :YyZQnZbLHYvZyrWq
	:DIgBAjdswOMsHVlQ
	:djFidWgxTjyYUjVA

	goto/32 :l_iVupBOiqjxqwGIVr_6

	nop

	:l_yQpkcKDApyBpmfMW_1
	const v1, 17
	goto/32 :l_rslDuhOIDqiUvWkl_2

	nop

	:l_hHyMtpCXCVTpPgpz_4
	if-lez v0, :gl_ydwOXCifkbjjwAXV

	goto/32 :DIgBAjdswOMsHVlQ

	:gl_ydwOXCifkbjjwAXV	goto/32 :l_zAyOaUlSdzxhLxuV_5

	nop

	:l_UcvDMeBsTGzfBAum_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 36
	goto/32 :l_lhlLxXUSjRJytjOQ_11

	nop

	:l_ljKeTWKVvcycomOO_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    .line 38
	goto/32 :l_gxtIoNenhJNwsLcO_9

	nop

	:l_rslDuhOIDqiUvWkl_2
	add-int v0, v0, v1
	goto/32 :l_WLcQgQrPOgPldLCZ_3

	nop

	:l_iVupBOiqjxqwGIVr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
    nop

    .line 37
	goto/32 :l_TzbDTfwvIeWUnnyL_7

	nop

	:l_lhlLxXUSjRJytjOQ_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextKey;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V

    .line 35
	goto/32 :l_NeBzoCbszBOPCLLr_12

	nop

	:l_WLcQgQrPOgPldLCZ_3
	rem-int v0, v0, v1
	goto/32 :l_hHyMtpCXCVTpPgpz_4

	nop

	:l_gxtIoNenhJNwsLcO_9
    sget-object v1, Lkotlinx/coroutines/CoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/CoroutineDispatcher$Key$1;

	goto/32 :l_UcvDMeBsTGzfBAum_10

	nop

	:l_TzbDTfwvIeWUnnyL_7
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_ljKeTWKVvcycomOO_8

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_zrVSoeJUfKduEeqr_0

	nop

	:l_clVuxzSbpMHoVHvE_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>()V

	goto/32 :l_ioSaPKvzHPUKrVSG_2

	nop

	:l_EPYOohiUwOqhAuDk_3
	goto/32 :before_first_instruction

	:l_ioSaPKvzHPUKrVSG_2
    return-void

	:after_last_instruction

	goto/32 :l_EPYOohiUwOqhAuDk_3

	nop

	:l_zrVSoeJUfKduEeqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_clVuxzSbpMHoVHvE_1

	nop

.end method
