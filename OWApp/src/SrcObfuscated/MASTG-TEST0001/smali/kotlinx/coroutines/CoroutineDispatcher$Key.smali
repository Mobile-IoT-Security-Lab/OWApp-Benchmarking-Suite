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

	goto/32 :l_KRuVZpcFsIbbpLoP_0

	nop

	:l_WDcPqfOPOMPKIpYY_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 36
	goto/32 :l_AcYlsAmFCVKYZUEO_11

	nop

	:l_aiUdelncRSYdtmWd_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    .line 38
	goto/32 :l_pEkUFCUqJsDLdRbg_9

	nop

	:l_KRuVZpcFsIbbpLoP_0
	const v0, 23
	goto/32 :l_DNHKjjMQIupadKZC_1

	nop

	:l_MzeEZjwizDYczeet_2
	add-int v0, v0, v1
	goto/32 :l_OEfcVFIGoVMeffQs_3

	nop

	:l_pEkUFCUqJsDLdRbg_9
    sget-object v1, Lkotlinx/coroutines/CoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/CoroutineDispatcher$Key$1;

	goto/32 :l_WDcPqfOPOMPKIpYY_10

	nop

	:l_BuickvdsSUcvNekZ_5
	goto/32 :yDIhGpwQtoyjTBfQ
	:hUdmSwKUiVmlTMML
	:thTsBkDewNrhvcDC

	goto/32 :l_OVJwXBFgUQPWGlYo_6

	nop

	:l_cKOcLZqVKqvBbPbM_12
    return-void

	:after_last_instruction

	goto/32 :l_dQybEimiQtEbDqxp_13

	nop

	:l_OVJwXBFgUQPWGlYo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
    nop

    .line 37
	goto/32 :l_hPXAHxuuzVdveQFE_7

	nop

	:l_hPXAHxuuzVdveQFE_7
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_aiUdelncRSYdtmWd_8

	nop

	:l_AcYlsAmFCVKYZUEO_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextKey;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V

    .line 35
	goto/32 :l_cKOcLZqVKqvBbPbM_12

	nop

	:l_BcqVRmgyKubJxbXe_14
	goto/32 :thTsBkDewNrhvcDC
	:l_OEfcVFIGoVMeffQs_3
	rem-int v0, v0, v1
	goto/32 :l_rGddSnOuZiISZOfN_4

	nop

	:l_dQybEimiQtEbDqxp_13
	goto/32 :before_first_instruction

	:yDIhGpwQtoyjTBfQ
	goto/32 :l_BcqVRmgyKubJxbXe_14

	nop

	:l_rGddSnOuZiISZOfN_4
	if-lez v0, :gl_WcPHwPFHReqWyOAh

	goto/32 :hUdmSwKUiVmlTMML

	:gl_WcPHwPFHReqWyOAh	goto/32 :l_BuickvdsSUcvNekZ_5

	nop

	:l_DNHKjjMQIupadKZC_1
	const v1, 24
	goto/32 :l_MzeEZjwizDYczeet_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_pNPxVRQxAbAmWcPO_0

	nop

	:l_BvLNsOXdKISTYrnn_2
    return-void

	:after_last_instruction

	goto/32 :l_otUqXULQeKyHbNLO_3

	nop

	:l_pNPxVRQxAbAmWcPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAzjcYHYgIJcDefL_1

	nop

	:l_HAzjcYHYgIJcDefL_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>()V

	goto/32 :l_BvLNsOXdKISTYrnn_2

	nop

	:l_otUqXULQeKyHbNLO_3
	goto/32 :before_first_instruction

.end method
