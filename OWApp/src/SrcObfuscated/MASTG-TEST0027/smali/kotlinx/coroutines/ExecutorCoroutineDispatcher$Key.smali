.class public final Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;
.super Lkotlin/coroutines/AbstractCoroutineContextKey;
.source "Executors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/AbstractCoroutineContextKey<",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;",
        "Lkotlin/coroutines/AbstractCoroutineContextKey;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
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

	goto/32 :l_bklVmMfDxUfiZQeg_0

	nop

	:l_yWsZDsMGPEzbYbJp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
    nop

    .line 24
	goto/32 :l_OjhJUaRwKuAewRkX_7

	nop

	:l_eLnzMPwIHtVMgnHL_2
	add-int v0, v0, v1
	goto/32 :l_jtohSwxwDWMYDoQS_3

	nop

	:l_KcQqHHjKdRnXnqNs_1
	const v1, 15
	goto/32 :l_eLnzMPwIHtVMgnHL_2

	nop

	:l_xqfZpVlgIryXODvS_13
	goto/32 :before_first_instruction

	:OBUNUidTRdBuZduA
	goto/32 :l_dPXTzYOvmhWQnKbn_14

	nop

	:l_CDukhjLSqWGYArPg_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_SqSuqDXBfesrLmiG_11

	nop

	:l_YnAnjQHcFqzsTvEx_12
    return-void

	:after_last_instruction

	goto/32 :l_xqfZpVlgIryXODvS_13

	nop

	:l_dPXTzYOvmhWQnKbn_14
	goto/32 :IfNrTdXMxuBaFeAQ
	:l_TIjPgCeqSCXAPBOd_5
	goto/32 :OBUNUidTRdBuZduA
	:hAZcaShkKIcoEBjJ
	:IfNrTdXMxuBaFeAQ

	goto/32 :l_yWsZDsMGPEzbYbJp_6

	nop

	:l_yXBewnujgrUtQDER_4
	if-lez v0, :gl_KYiWLcwmFkvHgOuk

	goto/32 :hAZcaShkKIcoEBjJ

	:gl_KYiWLcwmFkvHgOuk	goto/32 :l_TIjPgCeqSCXAPBOd_5

	nop

	:l_jtohSwxwDWMYDoQS_3
	rem-int v0, v0, v1
	goto/32 :l_yXBewnujgrUtQDER_4

	nop

	:l_CgRkcAxHFuiXuOmk_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    .line 25
	goto/32 :l_ehFElKacWAGYYWUT_9

	nop

	:l_bklVmMfDxUfiZQeg_0
	const v0, 27
	goto/32 :l_KcQqHHjKdRnXnqNs_1

	nop

	:l_ehFElKacWAGYYWUT_9
    sget-object v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

	goto/32 :l_CDukhjLSqWGYArPg_10

	nop

	:l_SqSuqDXBfesrLmiG_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextKey;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V

    .line 22
	goto/32 :l_YnAnjQHcFqzsTvEx_12

	nop

	:l_OjhJUaRwKuAewRkX_7
    sget-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_CgRkcAxHFuiXuOmk_8

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_RvtEWWtNUIBjuhvO_0

	nop

	:l_wmjPBobooldQEVPL_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;-><init>()V

	goto/32 :l_WZCNwWMqJStbmLcG_2

	nop

	:l_WZCNwWMqJStbmLcG_2
    return-void

	:after_last_instruction

	goto/32 :l_EQeiqStEIqUWwkSx_3

	nop

	:l_EQeiqStEIqUWwkSx_3
	goto/32 :before_first_instruction

	:l_RvtEWWtNUIBjuhvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmjPBobooldQEVPL_1

	nop

.end method
