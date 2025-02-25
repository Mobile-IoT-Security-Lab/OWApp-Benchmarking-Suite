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

	goto/32 :l_DtmBVnSZDLLSwxIe_0

	nop

	:l_DtmBVnSZDLLSwxIe_0
	const v0, 11
	goto/32 :l_DLAIFWMxMEvFDFwB_1

	nop

	:l_MgnHLjtohSwxwDWM_12
    return-void

	:after_last_instruction

	goto/32 :l_YDoQSyXBewnujgrU_13

	nop

	:l_sKWmNayZGeNFEbPz_2
	add-int v0, v0, v1
	goto/32 :l_ZICEibgLKMFNbrQK_3

	nop

	:l_beqsobklVmMfDxUf_9
    sget-object v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

	goto/32 :l_iZQegKcQqHHjKdRn_10

	nop

	:l_iZQegKcQqHHjKdRn_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 23
	goto/32 :l_XnqNseLnzMPwIHtV_11

	nop

	:l_sWkKpqNnzGMehiVn_5
	goto/32 :fNimTidrbUKajSeS
	:EhPMTQCPUhEowRQw
	:uhsaBBWqMFHeZakS

	goto/32 :l_urtdBocgmMXAtjXa_6

	nop

	:l_JJqbcPMcSRlDFlLg_7
    sget-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

	goto/32 :l_pRYSGMAXMopbHpmK_8

	nop

	:l_DLAIFWMxMEvFDFwB_1
	const v1, 9
	goto/32 :l_sKWmNayZGeNFEbPz_2

	nop

	:l_NMEKeZLpDgfQnJkC_4
	if-lez v0, :gl_aGxUOWXGFtILdHGP

	goto/32 :EhPMTQCPUhEowRQw

	:gl_aGxUOWXGFtILdHGP	goto/32 :l_sWkKpqNnzGMehiVn_5

	nop

	:l_XnqNseLnzMPwIHtV_11
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextKey;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V

    .line 22
	goto/32 :l_MgnHLjtohSwxwDWM_12

	nop

	:l_pRYSGMAXMopbHpmK_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    .line 25
	goto/32 :l_beqsobklVmMfDxUf_9

	nop

	:l_ZICEibgLKMFNbrQK_3
	rem-int v0, v0, v1
	goto/32 :l_NMEKeZLpDgfQnJkC_4

	nop

	:l_tQDERKYiWLcwmFkv_14
	goto/32 :uhsaBBWqMFHeZakS
	:l_urtdBocgmMXAtjXa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
    nop

    .line 24
	goto/32 :l_JJqbcPMcSRlDFlLg_7

	nop

	:l_YDoQSyXBewnujgrU_13
	goto/32 :before_first_instruction

	:fNimTidrbUKajSeS
	goto/32 :l_tQDERKYiWLcwmFkv_14

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_HgOukTIjPgCeqSCX_0

	nop

	:l_bYbJpOjhJUaRwKuA_2
    return-void

	:after_last_instruction

	goto/32 :l_ewRkXCgRkcAxHFui_3

	nop

	:l_HgOukTIjPgCeqSCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APBOdyWsZDsMGPEz_1

	nop

	:l_ewRkXCgRkcAxHFui_3
	goto/32 :before_first_instruction

	:l_APBOdyWsZDsMGPEz_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;-><init>()V

	goto/32 :l_bYbJpOjhJUaRwKuA_2

	nop

.end method
