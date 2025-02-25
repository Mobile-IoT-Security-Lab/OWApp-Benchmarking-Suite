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

	goto/32 :l_MOzszrhCyJvBNSSt_0

	nop

	:l_eaCbjCiefONhRPJO_3
	rem-int v0, v0, v1
	goto/32 :l_hFaUDYeWgjkRWLLh_4

	nop

	:l_VjjUMVlkCOVDRbiS_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 36
	goto/32 :l_QhpRtDhuKwuojThJ_11

	nop

	:l_vXbSoWymKfiSUlHZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
    nop

    .line 37
	goto/32 :l_UlWvOFTwiOPLeSLb_7

	nop

	:l_CyCHgsgVUnsVlqmQ_1
	const v1, 13
	goto/32 :l_hQMwxLyqtTcYJcAQ_2

	nop

	:l_JMieTkLMlJKGWJLG_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    .line 38
	goto/32 :l_amiuwFWYDKuOOiNd_9

	nop

	:l_hFaUDYeWgjkRWLLh_4
	if-lez v0, :gl_uYItQQKPVRLFFrRI

	goto/32 :LJSYFRdPBknjxDXQ

	:gl_uYItQQKPVRLFFrRI	goto/32 :l_nAgCbzuAghEViEFD_5

	nop

	:l_KwLYHyskFWGrYCKX_12
    return-void

	:after_last_instruction

	goto/32 :l_dMaoNeUKnLQxqZbs_13

	nop

	:l_amiuwFWYDKuOOiNd_9
    sget-object v1, Lkotlinx/coroutines/CoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/CoroutineDispatcher$Key$1;

	goto/32 :l_VjjUMVlkCOVDRbiS_10

	nop

	:l_hQMwxLyqtTcYJcAQ_2
	add-int v0, v0, v1
	goto/32 :l_eaCbjCiefONhRPJO_3

	nop

	:l_nAgCbzuAghEViEFD_5
	goto/32 :cYiVMmnKObvSoIoi
	:LJSYFRdPBknjxDXQ
	:QkIluSIWWSpJbbFO

	goto/32 :l_vXbSoWymKfiSUlHZ_6

	nop

	:l_QhpRtDhuKwuojThJ_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextKey;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V

    .line 35
	goto/32 :l_KwLYHyskFWGrYCKX_12

	nop

	:l_dMaoNeUKnLQxqZbs_13
	goto/32 :before_first_instruction

	:cYiVMmnKObvSoIoi
	goto/32 :l_BBmuSfTCEEjDqONL_14

	nop

	:l_UlWvOFTwiOPLeSLb_7
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_JMieTkLMlJKGWJLG_8

	nop

	:l_MOzszrhCyJvBNSSt_0
	const v0, 12
	goto/32 :l_CyCHgsgVUnsVlqmQ_1

	nop

	:l_BBmuSfTCEEjDqONL_14
	goto/32 :QkIluSIWWSpJbbFO
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_EChBEJKTWwJuZoKY_0

	nop

	:l_wRynwrqmuhPdUyyB_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>()V

	goto/32 :l_WiMwqsuYUehOuSyh_2

	nop

	:l_EChBEJKTWwJuZoKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRynwrqmuhPdUyyB_1

	nop

	:l_WiMwqsuYUehOuSyh_2
    return-void

	:after_last_instruction

	goto/32 :l_OrxSsvzlFdXqFLyw_3

	nop

	:l_OrxSsvzlFdXqFLyw_3
	goto/32 :before_first_instruction

.end method
