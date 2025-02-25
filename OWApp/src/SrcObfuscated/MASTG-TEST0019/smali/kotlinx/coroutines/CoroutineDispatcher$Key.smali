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

	goto/32 :l_hscMMwlLfgpDMJCH_0

	nop

	:l_cYlhurrjGMKnfFXN_12
    return-void

	:after_last_instruction

	goto/32 :l_tVbSSsOgxZQIypkg_13

	nop

	:l_ODhdTUsiaprfSlRm_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    .line 38
	goto/32 :l_xYiXxdVlyVDrabXV_9

	nop

	:l_LEzWWKsyHXbEjAUF_7
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_ODhdTUsiaprfSlRm_8

	nop

	:l_jbVXCFgLWvYffyeO_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 36
	goto/32 :l_ETlziDNkQuciqBIg_11

	nop

	:l_rzXoSXSRaayjrdgn_5
	goto/32 :RVNpfsTfhpgdvUIE
	:RSQPPnfqyjCnoYVW
	:WNYTDLAvnOhKBhWg

	goto/32 :l_ZMsrmQXVJsKMcyLc_6

	nop

	:l_KakLtURODEzNddhP_14
	goto/32 :WNYTDLAvnOhKBhWg
	:l_ILBmdONfprqIvoyL_4
	if-lez v0, :gl_qLvEwnxLLTVLGmml

	goto/32 :RSQPPnfqyjCnoYVW

	:gl_qLvEwnxLLTVLGmml	goto/32 :l_rzXoSXSRaayjrdgn_5

	nop

	:l_tVbSSsOgxZQIypkg_13
	goto/32 :before_first_instruction

	:RVNpfsTfhpgdvUIE
	goto/32 :l_KakLtURODEzNddhP_14

	nop

	:l_ZMsrmQXVJsKMcyLc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
    nop

    .line 37
	goto/32 :l_LEzWWKsyHXbEjAUF_7

	nop

	:l_hscMMwlLfgpDMJCH_0
	const v0, 8
	goto/32 :l_DmtSLFgXcHwsWcHT_1

	nop

	:l_fYtToKFXbWdOzZeF_2
	add-int v0, v0, v1
	goto/32 :l_WmjObpDiqXBfHAnP_3

	nop

	:l_DmtSLFgXcHwsWcHT_1
	const v1, 15
	goto/32 :l_fYtToKFXbWdOzZeF_2

	nop

	:l_WmjObpDiqXBfHAnP_3
	rem-int v0, v0, v1
	goto/32 :l_ILBmdONfprqIvoyL_4

	nop

	:l_xYiXxdVlyVDrabXV_9
    sget-object v1, Lkotlinx/coroutines/CoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/CoroutineDispatcher$Key$1;

	goto/32 :l_jbVXCFgLWvYffyeO_10

	nop

	:l_ETlziDNkQuciqBIg_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextKey;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V

    .line 35
	goto/32 :l_cYlhurrjGMKnfFXN_12

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_TixycoKBKeCnylOo_0

	nop

	:l_TixycoKBKeCnylOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgHGFMQHpszAoMuW_1

	nop

	:l_tuadfStFoUysIAVG_2
    return-void

	:after_last_instruction

	goto/32 :l_SakOXgbFtNRdqCvk_3

	nop

	:l_mgHGFMQHpszAoMuW_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>()V

	goto/32 :l_tuadfStFoUysIAVG_2

	nop

	:l_SakOXgbFtNRdqCvk_3
	goto/32 :before_first_instruction

.end method
