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

	goto/32 :l_iVNtswEgfShXmadp_0

	nop

	:l_fMhnoYjkldvUvTDl_9
    sget-object v1, Lkotlinx/coroutines/CoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/CoroutineDispatcher$Key$1;

	goto/32 :l_qyRNVQdWWNInUHfo_10

	nop

	:l_GNtAhcbiVDEmQAWm_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextKey;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V

    .line 35
	goto/32 :l_hDubojvTtjmbTqDk_12

	nop

	:l_KBWTxFrogpQhCNmo_7
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_DCRrxkRuubXVeerV_8

	nop

	:l_mrfGyjCnjsQIcOcX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
    nop

    .line 37
	goto/32 :l_KBWTxFrogpQhCNmo_7

	nop

	:l_hDubojvTtjmbTqDk_12
    return-void

	:after_last_instruction

	goto/32 :l_iODMKAQsbURbNqOI_13

	nop

	:l_YPRFpATiAQiprAnm_1
	const v1, 24
	goto/32 :l_cLCNCFKZyyLoMOPy_2

	nop

	:l_xfNeTTPkXlNnJstR_3
	rem-int v0, v0, v1
	goto/32 :l_STtatWPypKjsUEjx_4

	nop

	:l_iODMKAQsbURbNqOI_13
	goto/32 :before_first_instruction

	:wcQirSDRoWKtOrUU
	goto/32 :l_emSVXLthNvgGxotC_14

	nop

	:l_DCRrxkRuubXVeerV_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    .line 38
	goto/32 :l_fMhnoYjkldvUvTDl_9

	nop

	:l_STtatWPypKjsUEjx_4
	if-lez v0, :gl_JPudVMYBKyaIrykx

	goto/32 :TnjVNLMXrAXIMmZU

	:gl_JPudVMYBKyaIrykx	goto/32 :l_krcNTxcLmZviFSul_5

	nop

	:l_krcNTxcLmZviFSul_5
	goto/32 :wcQirSDRoWKtOrUU
	:TnjVNLMXrAXIMmZU
	:xasmDxcfCgFDuqJP

	goto/32 :l_mrfGyjCnjsQIcOcX_6

	nop

	:l_qyRNVQdWWNInUHfo_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 36
	goto/32 :l_GNtAhcbiVDEmQAWm_11

	nop

	:l_emSVXLthNvgGxotC_14
	goto/32 :xasmDxcfCgFDuqJP
	:l_iVNtswEgfShXmadp_0
	const v0, 4
	goto/32 :l_YPRFpATiAQiprAnm_1

	nop

	:l_cLCNCFKZyyLoMOPy_2
	add-int v0, v0, v1
	goto/32 :l_xfNeTTPkXlNnJstR_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_sANTaOTKhxQPJBCN_0

	nop

	:l_NPxJNaysfwToShdr_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>()V

	goto/32 :l_dxQzKcrNWxaWkfFU_2

	nop

	:l_dxQzKcrNWxaWkfFU_2
    return-void

	:after_last_instruction

	goto/32 :l_KVsnLQBKfqzlIVqv_3

	nop

	:l_KVsnLQBKfqzlIVqv_3
	goto/32 :before_first_instruction

	:l_sANTaOTKhxQPJBCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPxJNaysfwToShdr_1

	nop

.end method
