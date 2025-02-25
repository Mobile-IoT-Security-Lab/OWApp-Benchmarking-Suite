.class public abstract Lkotlinx/coroutines/EventLoop;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n1#2:551\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u0012\u0010\u0016\u001a\u00020\u00132\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0010J\u0010\u0010\u0018\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004J\u000e\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u001c\u001a\u00020\nH\u0016J\u0006\u0010\u001d\u001a\u00020\u0004J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u0013H\u0016R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005R\u0014\u0010\t\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoop;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "isActive",
        "",
        "()Z",
        "isEmpty",
        "isUnconfinedLoopActive",
        "isUnconfinedQueueEmpty",
        "nextTime",
        "",
        "getNextTime",
        "()J",
        "shared",
        "unconfinedQueue",
        "Lkotlinx/coroutines/internal/ArrayQueue;",
        "Lkotlinx/coroutines/DispatchedTask;",
        "useCount",
        "decrementUseCount",
        "",
        "unconfined",
        "delta",
        "dispatchUnconfined",
        "task",
        "incrementUseCount",
        "limitedParallelism",
        "parallelism",
        "",
        "processNextEvent",
        "processUnconfinedEvent",
        "shouldBeProcessedFromContext",
        "shutdown",
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


# instance fields
.field private shared:Z

.field private unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/ArrayQueue<",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field private useCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_uYHnozMmYbEwSoDu_0

	nop

	:l_ClCDdierYozOkkcQ_2
    return-void

	:after_last_instruction

	goto/32 :l_NHpWvjUIxQuwnKtG_3

	nop

	:l_uYHnozMmYbEwSoDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_VONsLEOeTlVkTeVS_1

	nop

	:l_VONsLEOeTlVkTeVS_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_ClCDdierYozOkkcQ_2

	nop

	:l_NHpWvjUIxQuwnKtG_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;FIBZ)V
    .locals 0

	goto/32 :l_nwbInwWhIczIBwjf_0

	nop

	:l_xtGmHxgfmSdmASvr_5
    int-to-double p0, p3

	goto/32 :l_HKRWMEwVfmuJGWEo_6

	nop

	:l_jhyCAdXilxmyCgxm_1
    const/16 p0, 0x2a

	goto/32 :l_lsPMXORXvkOWkyaq_2

	nop

	:l_KCYFqbsgoMdBkZSX_7
	goto/32 :before_first_instruction

	:l_lsPMXORXvkOWkyaq_2
    const/16 p1, 0xd2

	goto/32 :l_VGHnPlBiokShyRrE_3

	nop

	:l_nwbInwWhIczIBwjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhyCAdXilxmyCgxm_1

	nop

	:l_VGHnPlBiokShyRrE_3
    mul-int p2, p0, p1

	goto/32 :l_SqoxUdYLqSuMTqNk_4

	nop

	:l_HKRWMEwVfmuJGWEo_6
    return-void

	:after_last_instruction

	goto/32 :l_KCYFqbsgoMdBkZSX_7

	nop

	:l_SqoxUdYLqSuMTqNk_4
    add-int p3, p2, p1

	goto/32 :l_xtGmHxgfmSdmASvr_5

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZBFI)V
    .locals 0

	goto/32 :l_eCJHSiQBAbptihdP_0

	nop

	:l_IsyusHwApYLvflDf_3
    mul-int p2, p0, p1

	goto/32 :l_WOopKpFlzFdiGjjt_4

	nop

	:l_jyLHCIkJWxIaMJkW_7
	goto/32 :before_first_instruction

	:l_WOopKpFlzFdiGjjt_4
    add-int p3, p2, p1

	goto/32 :l_yksbMEVNagxPqHrY_5

	nop

	:l_CqIMXwnewmpibeUV_2
    const/16 p1, 0xd2

	goto/32 :l_IsyusHwApYLvflDf_3

	nop

	:l_yksbMEVNagxPqHrY_5
    int-to-double p0, p3

	goto/32 :l_kVKlyXEDuTWMMEqX_6

	nop

	:l_kVKlyXEDuTWMMEqX_6
    return-void

	:after_last_instruction

	goto/32 :l_jyLHCIkJWxIaMJkW_7

	nop

	:l_STOsxSkBJtdhaIkf_1
    const/16 p0, 0x2a

	goto/32 :l_CqIMXwnewmpibeUV_2

	nop

	:l_eCJHSiQBAbptihdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STOsxSkBJtdhaIkf_1

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;IFZB)V
    .locals 0

	goto/32 :l_vkXEQVigKCwnjdKw_0

	nop

	:l_yivtACMmnVNiGWKr_1
    const/16 p0, 0x2a

	goto/32 :l_BgDEjCSlWVcBikzZ_2

	nop

	:l_xNkXJMHkUMWmqCQp_7
	goto/32 :before_first_instruction

	:l_vkXEQVigKCwnjdKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yivtACMmnVNiGWKr_1

	nop

	:l_ZEMtxAYSOwNWYtNM_4
    add-int p3, p2, p1

	goto/32 :l_FKakEplALfZtKDnJ_5

	nop

	:l_cmcfwQXRHpeCicyM_6
    return-void

	:after_last_instruction

	goto/32 :l_xNkXJMHkUMWmqCQp_7

	nop

	:l_BgDEjCSlWVcBikzZ_2
    const/16 p1, 0xd2

	goto/32 :l_lESpOJeUJdifINgc_3

	nop

	:l_FKakEplALfZtKDnJ_5
    int-to-double p0, p3

	goto/32 :l_cmcfwQXRHpeCicyM_6

	nop

	:l_lESpOJeUJdifINgc_3
    mul-int p2, p0, p1

	goto/32 :l_ZEMtxAYSOwNWYtNM_4

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_ZaZEZdBJocyghDfo_0

	nop

	:l_pcKnGzlfcTpYHxFF_10
    throw p0

	:after_last_instruction

	goto/32 :l_pwunTXNbgtJOrzUs_11

	nop

	:l_onAVJjeioFwhhocr_6
    return-void

    :cond_1
	goto/32 :l_tJjNnyaWeTYblaTO_7

	nop

	:l_avbndXVvyBBXTOkS_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pcKnGzlfcTpYHxFF_10

	nop

	:l_OlysquhzJfnYbGMF_3
	if-nez p2, :gl_tmrJmJVLiCaywZQs

	goto/32 :cond_0

	:gl_tmrJmJVLiCaywZQs
	goto/32 :l_ZpScwjdoyuUjztZJ_4

	nop

	:l_pwunTXNbgtJOrzUs_11
	goto/32 :before_first_instruction

	:l_UQUPXQWAxVvEjRDA_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_OlysquhzJfnYbGMF_3

	nop

	:l_jKtUJJqUartYKMFU_1
	if-eqz p3, :gl_QGHoXIQRNjgZRutZ

	goto/32 :cond_1

	:gl_QGHoXIQRNjgZRutZ
	goto/32 :l_UQUPXQWAxVvEjRDA_2

	nop

	:l_KbcMApSZHWTgrJAQ_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_onAVJjeioFwhhocr_6

	nop

	:l_ApLcNyBedCsIBUXj_8
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

	goto/32 :l_avbndXVvyBBXTOkS_9

	nop

	:l_tJjNnyaWeTYblaTO_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ApLcNyBedCsIBUXj_8

	nop

	:l_ZaZEZdBJocyghDfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_jKtUJJqUartYKMFU_1

	nop

	:l_ZpScwjdoyuUjztZJ_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_KbcMApSZHWTgrJAQ_5

	nop

.end method

.method private final delta(ZCBIZ)V
    .locals 0

	goto/32 :l_pxpHWfSbYtKxWEUk_0

	nop

	:l_ZGepjbxwpBfxXBju_4
    add-int p3, p2, p1

	goto/32 :l_yZSOhPDSbaMnxWLn_5

	nop

	:l_pxpHWfSbYtKxWEUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGgfuEZYdonQlnrl_1

	nop

	:l_xpmlbkjZhVGjFaTY_7
	goto/32 :before_first_instruction

	:l_QGgfuEZYdonQlnrl_1
    const/16 p0, 0x2a

	goto/32 :l_ZYIYxWfKrDzrCRLH_2

	nop

	:l_yyqUmiRAXpCbFcsI_6
    return-void

	:after_last_instruction

	goto/32 :l_xpmlbkjZhVGjFaTY_7

	nop

	:l_yZSOhPDSbaMnxWLn_5
    int-to-double p0, p3

	goto/32 :l_yyqUmiRAXpCbFcsI_6

	nop

	:l_ZYIYxWfKrDzrCRLH_2
    const/16 p1, 0xd2

	goto/32 :l_lBIEnzUJoUQKduzO_3

	nop

	:l_lBIEnzUJoUQKduzO_3
    mul-int p2, p0, p1

	goto/32 :l_ZGepjbxwpBfxXBju_4

	nop

.end method

.method private final delta(ZICZB)V
    .locals 0

	goto/32 :l_kWLnbQkGDcNjFSZY_0

	nop

	:l_xifhPixHhbiXNDiK_1
    const/16 p0, 0x2a

	goto/32 :l_dOeCwlYazANRcYYJ_2

	nop

	:l_oaQaFgHyKLpAkMTB_3
    mul-int p2, p0, p1

	goto/32 :l_oEYqyNJWTpxYgGGQ_4

	nop

	:l_ijAcYnZWWeZbchBm_6
    return-void

	:after_last_instruction

	goto/32 :l_VvCeehQLpScwRcVZ_7

	nop

	:l_kWLnbQkGDcNjFSZY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xifhPixHhbiXNDiK_1

	nop

	:l_onMJQCuOQqMsQfDd_5
    int-to-double p0, p3

	goto/32 :l_ijAcYnZWWeZbchBm_6

	nop

	:l_dOeCwlYazANRcYYJ_2
    const/16 p1, 0xd2

	goto/32 :l_oaQaFgHyKLpAkMTB_3

	nop

	:l_oEYqyNJWTpxYgGGQ_4
    add-int p3, p2, p1

	goto/32 :l_onMJQCuOQqMsQfDd_5

	nop

	:l_VvCeehQLpScwRcVZ_7
	goto/32 :before_first_instruction

.end method

.method private final delta(ZCZIB)V
    .locals 0

	goto/32 :l_rBNZyQmTRZxohsKB_0

	nop

	:l_aRoxHOJnifWrszKL_1
    const/16 p0, 0x2a

	goto/32 :l_QWFYixkHOnsbvQMB_2

	nop

	:l_QWFYixkHOnsbvQMB_2
    const/16 p1, 0xd2

	goto/32 :l_iIWkRZvjjXAqrWqF_3

	nop

	:l_KSehwefRJByNJtJn_4
    add-int p3, p2, p1

	goto/32 :l_zmucHavKyjHdtzEI_5

	nop

	:l_iIWkRZvjjXAqrWqF_3
    mul-int p2, p0, p1

	goto/32 :l_KSehwefRJByNJtJn_4

	nop

	:l_zmucHavKyjHdtzEI_5
    int-to-double p0, p3

	goto/32 :l_fnlCtIgiWcOxtjdX_6

	nop

	:l_rBNZyQmTRZxohsKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRoxHOJnifWrszKL_1

	nop

	:l_fnlCtIgiWcOxtjdX_6
    return-void

	:after_last_instruction

	goto/32 :l_RCIsmXqeVXwYKJGr_7

	nop

	:l_RCIsmXqeVXwYKJGr_7
	goto/32 :before_first_instruction

.end method

.method private final delta(Z)J
    .locals 2

	goto/32 :l_PyAgKlKFtZnDYQhM_0

	nop

	:l_rLUXHDnjndsEcyAq_9
    goto :goto_0

    :cond_0
	goto/32 :l_TjbtNXVxEOgZFOdK_10

	nop

	:l_PyAgKlKFtZnDYQhM_0
	const v0, 8
	goto/32 :l_NLrhVOdBrCBGLWfh_1

	nop

	:l_WiicyjhQgYxOSloL_2
	add-int v0, v0, v1
	goto/32 :l_shWPZHMggjGxgCgi_3

	nop

	:l_TjbtNXVxEOgZFOdK_10
    const-wide/16 v0, 0x1

    :goto_0
	goto/32 :l_YTsoFIWbtUgDwxhk_11

	nop

	:l_EmLXeSDzZZoslgBX_13
	goto/32 :IvppLlMmptaRhbnn
	:l_LuYxaWueGUpFgLYn_4
	if-lez v0, :gl_UqOiCXGKOGmUIpbj

	goto/32 :fzBYWnXrodPBqvPS

	:gl_UqOiCXGKOGmUIpbj	goto/32 :l_vXTsYMRkhyGmlDoT_5

	nop

	:l_AGZDyNtWckBbMNPY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 101
	goto/32 :l_MqBvjwnHaOgPqeyP_7

	nop

	:l_NLrhVOdBrCBGLWfh_1
	const v1, 10
	goto/32 :l_WiicyjhQgYxOSloL_2

	nop

	:l_MqBvjwnHaOgPqeyP_7
	if-nez p1, :gl_NScOrbbWaQBxGFSk

	goto/32 :cond_0

	:gl_NScOrbbWaQBxGFSk
	goto/32 :l_yKgvPwMFvccnCttw_8

	nop

	:l_yKgvPwMFvccnCttw_8
    const-wide v0, 0x100000000L

	goto/32 :l_rLUXHDnjndsEcyAq_9

	nop

	:l_shWPZHMggjGxgCgi_3
	rem-int v0, v0, v1
	goto/32 :l_LuYxaWueGUpFgLYn_4

	nop

	:l_uZemTPVlrERGCQtX_12
	goto/32 :before_first_instruction

	:KNQGjKyYYMpogAoi
	goto/32 :l_EmLXeSDzZZoslgBX_13

	nop

	:l_YTsoFIWbtUgDwxhk_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_uZemTPVlrERGCQtX_12

	nop

	:l_vXTsYMRkhyGmlDoT_5
	goto/32 :KNQGjKyYYMpogAoi
	:fzBYWnXrodPBqvPS
	:IvppLlMmptaRhbnn

	goto/32 :l_AGZDyNtWckBbMNPY_6

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CFSI)V
    .locals 0

	goto/32 :l_RmSliychEnUhRnYF_0

	nop

	:l_HCpQAPqOORUryGAY_5
    int-to-double p0, p3

	goto/32 :l_gvUxtmHRFNzdFLXU_6

	nop

	:l_JtDpjnZiSExgGgax_4
    add-int p3, p2, p1

	goto/32 :l_HCpQAPqOORUryGAY_5

	nop

	:l_RymlXOFmgXlTjhdW_2
    const/16 p1, 0xd2

	goto/32 :l_yjMnDWyNYsUgSbHw_3

	nop

	:l_gvUxtmHRFNzdFLXU_6
    return-void

	:after_last_instruction

	goto/32 :l_tXnBZZZfXaYQcWwI_7

	nop

	:l_RmSliychEnUhRnYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VbfSutQJWHoCVyJx_1

	nop

	:l_yjMnDWyNYsUgSbHw_3
    mul-int p2, p0, p1

	goto/32 :l_JtDpjnZiSExgGgax_4

	nop

	:l_VbfSutQJWHoCVyJx_1
    const/16 p0, 0x2a

	goto/32 :l_RymlXOFmgXlTjhdW_2

	nop

	:l_tXnBZZZfXaYQcWwI_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;SFCI)V
    .locals 0

	goto/32 :l_iteiGJCGQZKegxaV_0

	nop

	:l_rnIRygNqrowLVXbL_1
    const/16 p0, 0x2a

	goto/32 :l_tYlBBmVmpwhKLRtX_2

	nop

	:l_pMfFtDrlpjgktBBx_4
    add-int p3, p2, p1

	goto/32 :l_BifcGpbksxPvwAxO_5

	nop

	:l_aQKIBOJiJKPDLBTS_3
    mul-int p2, p0, p1

	goto/32 :l_pMfFtDrlpjgktBBx_4

	nop

	:l_WCBQCDUVauNnunIq_7
	goto/32 :before_first_instruction

	:l_iteiGJCGQZKegxaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnIRygNqrowLVXbL_1

	nop

	:l_bnJtAqPtuVZOvECe_6
    return-void

	:after_last_instruction

	goto/32 :l_WCBQCDUVauNnunIq_7

	nop

	:l_tYlBBmVmpwhKLRtX_2
    const/16 p1, 0xd2

	goto/32 :l_aQKIBOJiJKPDLBTS_3

	nop

	:l_BifcGpbksxPvwAxO_5
    int-to-double p0, p3

	goto/32 :l_bnJtAqPtuVZOvECe_6

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CISF)V
    .locals 0

	goto/32 :l_EDfFfCKNoYRigROR_0

	nop

	:l_iOhloGCLHEVtYERm_3
    mul-int p2, p0, p1

	goto/32 :l_mjjhbvftPpKsmhGt_4

	nop

	:l_qyzpDAZPwRlQgeKV_2
    const/16 p1, 0xd2

	goto/32 :l_iOhloGCLHEVtYERm_3

	nop

	:l_INKFaJWugJSDpJhD_7
	goto/32 :before_first_instruction

	:l_mjjhbvftPpKsmhGt_4
    add-int p3, p2, p1

	goto/32 :l_yUnKfIMQNPHPjgin_5

	nop

	:l_lUgpmWAPxSRaBAZw_6
    return-void

	:after_last_instruction

	goto/32 :l_INKFaJWugJSDpJhD_7

	nop

	:l_EDfFfCKNoYRigROR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAKhqbfdXwKamSJy_1

	nop

	:l_yUnKfIMQNPHPjgin_5
    int-to-double p0, p3

	goto/32 :l_lUgpmWAPxSRaBAZw_6

	nop

	:l_HAKhqbfdXwKamSJy_1
    const/16 p0, 0x2a

	goto/32 :l_qyzpDAZPwRlQgeKV_2

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_ydemaVsiiCxdNOjr_0

	nop

	:l_kTKoDmHmiDdZHrvm_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aYxhAioTQGMaHiam_10

	nop

	:l_ydemaVsiiCxdNOjr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_nWiTZePowTfXEsuV_1

	nop

	:l_ZMdRptGAANXjBorc_11
	goto/32 :before_first_instruction

	:l_aYxhAioTQGMaHiam_10
    throw p0

	:after_last_instruction

	goto/32 :l_ZMdRptGAANXjBorc_11

	nop

	:l_OiPIAmTRksxpiDhC_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_HNAfpHsqOthMGrFu_5

	nop

	:l_tSPEANrONMsHROwf_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vJfyfVIofnBqEqys_8

	nop

	:l_HNAfpHsqOthMGrFu_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

	goto/32 :l_ugsSvQpGGHYWdkyM_6

	nop

	:l_RrtuTndULZxFEdmS_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_BIxaLfNWNtmyUHNa_3

	nop

	:l_ugsSvQpGGHYWdkyM_6
    return-void

    :cond_1
	goto/32 :l_tSPEANrONMsHROwf_7

	nop

	:l_BIxaLfNWNtmyUHNa_3
	if-nez p2, :gl_uYSTHwCJmSNBZWYs

	goto/32 :cond_0

	:gl_uYSTHwCJmSNBZWYs
	goto/32 :l_OiPIAmTRksxpiDhC_4

	nop

	:l_nWiTZePowTfXEsuV_1
	if-eqz p3, :gl_JJrXlCicYuRCJydW

	goto/32 :cond_1

	:gl_JJrXlCicYuRCJydW
	goto/32 :l_RrtuTndULZxFEdmS_2

	nop

	:l_vJfyfVIofnBqEqys_8
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

	goto/32 :l_kTKoDmHmiDdZHrvm_9

	nop

.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 6

	goto/32 :l_UAxRJZNnsiZqJcuL_0

	nop

	:l_UAxRJZNnsiZqJcuL_0
	const v0, 16
	goto/32 :l_mptPcOLbHNSgdktn_1

	nop

	:l_FQGTdRfiYiCGdrYP_33
	goto/32 :before_first_instruction

	:DiVzuuaGHHzUtUJW
	goto/32 :l_IJZYhOATlqEtQfcV_34

	nop

	:l_hcJIQEWYMSRkjqCg_16
	if-nez v0, :gl_QFbNYZhbwdQHacNk

	goto/32 :cond_3

	:gl_QFbNYZhbwdQHacNk
    .line 551
	goto/32 :l_qqQxEOLNHpXjtYiC_17

	nop

	:l_aSiHujcwHxhScQKH_12
    cmp-long v0, v0, v2

	goto/32 :l_tZEQBnLpnkNgXUIM_13

	nop

	:l_ysTdypwjWXoEpVvn_31
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    .line 116
    :cond_4
	goto/32 :l_koZRKNJCAEkpqDsL_32

	nop

	:l_tZEQBnLpnkNgXUIM_13
	if-gtz v0, :gl_sbjiOeRcXPkGVkjq

	goto/32 :cond_0

	:gl_sbjiOeRcXPkGVkjq
	goto/32 :l_FOwmlSuJtrosKcEV_14

	nop

	:l_bKkYFrXqAwzWhNXW_28
    throw v0

    .line 112
    :cond_3
    :goto_1
	goto/32 :l_EhemuxYVpzAaPjWZ_29

	nop

	:l_VyUuZdQdVxLEidEn_9
    sub-long/2addr v0, v2

	goto/32 :l_LlIWxcWXBOHlGhSY_10

	nop

	:l_koZRKNJCAEkpqDsL_32
    return-void

	:after_last_instruction

	goto/32 :l_FQGTdRfiYiCGdrYP_33

	nop

	:l_FOwmlSuJtrosKcEV_14
    return-void

    .line 111
    :cond_0
	goto/32 :l_MIzMkARTWnrKaJmV_15

	nop

	:l_hPRKqRPUjuSzYwbN_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_EkAVkHEwoWbNqUXa_27

	nop

	:l_kqEWqPFRhcrrDsuS_4
	if-lez v0, :gl_TibmWwDGZzQIhQNb

	goto/32 :sURwqYPdQLwzhOhm

	:gl_TibmWwDGZzQIhQNb	goto/32 :l_CTyredNaEJKgIcQf_5

	nop

	:l_LlIWxcWXBOHlGhSY_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 110
	goto/32 :l_AHWAeLYcBhETQioq_11

	nop

	:l_EhemuxYVpzAaPjWZ_29
    iget-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

	goto/32 :l_MKzdlqtlilCIoEDe_30

	nop

	:l_TSsTqlDPHculvClb_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_VyUuZdQdVxLEidEn_9

	nop

	:l_OSGCVnyBSIEMUPCc_21
    const/4 v1, 0x1

	goto/32 :l_HqcEGMMhgkpSIEkk_22

	nop

	:l_IJZYhOATlqEtQfcV_34
	goto/32 :PfmiLwXoviUWWnQS
	:l_GoFZaNjhrMbxcFqb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 109
	goto/32 :l_VqXvcvyhWMGtAGfn_7

	nop

	:l_AHWAeLYcBhETQioq_11
    const-wide/16 v2, 0x0

	goto/32 :l_aSiHujcwHxhScQKH_12

	nop

	:l_QhCYwVknbjWHPwFn_3
	rem-int v0, v0, v1
	goto/32 :l_kqEWqPFRhcrrDsuS_4

	nop

	:l_tmaSEjppiccbwBIl_23
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-EventLoop$decrementUseCount$1":I
    :goto_0
	goto/32 :l_LSiHXohwadzrXNdT_24

	nop

	:l_CTyredNaEJKgIcQf_5
	goto/32 :DiVzuuaGHHzUtUJW
	:sURwqYPdQLwzhOhm
	:PfmiLwXoviUWWnQS

	goto/32 :l_GoFZaNjhrMbxcFqb_6

	nop

	:l_mptPcOLbHNSgdktn_1
	const v1, 5
	goto/32 :l_RlrNFUWByNPjYDyI_2

	nop

	:l_qqQxEOLNHpXjtYiC_17
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-assert-EventLoop$decrementUseCount$1":I
	goto/32 :l_MGCBwafSBIrWgRNs_18

	nop

	:l_EkAVkHEwoWbNqUXa_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_bKkYFrXqAwzWhNXW_28

	nop

	:l_MGCBwafSBIrWgRNs_18
    iget-wide v4, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_hMwXJqcAkHYgXDTp_19

	nop

	:l_MIzMkARTWnrKaJmV_15
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_hcJIQEWYMSRkjqCg_16

	nop

	:l_VqXvcvyhWMGtAGfn_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_TSsTqlDPHculvClb_8

	nop

	:l_LSiHXohwadzrXNdT_24
	if-nez v1, :gl_pnAOUEWMmiYgLLwM

	goto/32 :cond_2

	:gl_pnAOUEWMmiYgLLwM
	goto/32 :l_qWrCZyikoZYsNNqf_25

	nop

	:l_qWrCZyikoZYsNNqf_25
    goto :goto_1

    :cond_2
	goto/32 :l_hPRKqRPUjuSzYwbN_26

	nop

	:l_GDvUPJhvionLdpar_20
	if-eqz v1, :gl_sPtWmEVDjaxiCQfW

	goto/32 :cond_1

	:gl_sPtWmEVDjaxiCQfW
	goto/32 :l_OSGCVnyBSIEMUPCc_21

	nop

	:l_HqcEGMMhgkpSIEkk_22
    goto :goto_0

    :cond_1
	goto/32 :l_tmaSEjppiccbwBIl_23

	nop

	:l_MKzdlqtlilCIoEDe_30
	if-nez v0, :gl_ozmXsfKOZWJUakNR

	goto/32 :cond_4

	:gl_ozmXsfKOZWJUakNR
    .line 114
	goto/32 :l_ysTdypwjWXoEpVvn_31

	nop

	:l_RlrNFUWByNPjYDyI_2
	add-int v0, v0, v1
	goto/32 :l_QhCYwVknbjWHPwFn_3

	nop

	:l_hMwXJqcAkHYgXDTp_19
    cmp-long v1, v4, v2

	goto/32 :l_GDvUPJhvionLdpar_20

	nop

.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 3

	goto/32 :l_dYCSSTooJHmUWEin_0

	nop

	:l_XDkOFRmJgJgwTpnB_11
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_urFQZlnoBYeEjqNt_12

	nop

	:l_NHqtrOJpsMXthfXb_8
	if-eqz v0, :gl_xGZBLKABOukiwHvs

	goto/32 :cond_0

	:gl_xGZBLKABOukiwHvs
    .line 86
	goto/32 :l_XfnlpVfPgEuvItmw_9

	nop

	:l_cIyozVeDEuHLuUnp_14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/ArrayQueue;->addLast(Ljava/lang/Object;)V

    .line 88
	goto/32 :l_pGamVDdkaWVccgdU_15

	nop

	:l_XfnlpVfPgEuvItmw_9
    new-instance v0, Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_JLqyFpPKeiqKFcJw_10

	nop

	:l_pWeclbsCuNBlleyw_2
	add-int v0, v0, v1
	goto/32 :l_aPOxRxkpPSFrmoDR_3

	nop

	:l_HYmJTQywnyvykeZW_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_NHqtrOJpsMXthfXb_8

	nop

	:l_bvsHxHcNIjpTWnZa_5
	goto/32 :NqVithFVxfIFMarK
	:suzzkfCUjSWDhiOk
	:OCcgOcbAotSyzleN

	goto/32 :l_thQSEtdtXAgUJqwO_6

	nop

	:l_MbASEouHWmqNtJdu_16
	goto/32 :before_first_instruction

	:NqVithFVxfIFMarK
	goto/32 :l_RXxMwYoSZoXgJWQv_17

	nop

	:l_aPOxRxkpPSFrmoDR_3
	rem-int v0, v0, v1
	goto/32 :l_DCRhrhSvIQJBjapx_4

	nop

	:l_JsuxRSrVWulGBWCj_1
	const v1, 4
	goto/32 :l_pWeclbsCuNBlleyw_2

	nop

	:l_urFQZlnoBYeEjqNt_12
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
	goto/32 :l_BurWtAaKARvPkbdh_13

	nop

	:l_DCRhrhSvIQJBjapx_4
	if-lez v0, :gl_hFDyDQXvlFmPWKrF

	goto/32 :suzzkfCUjSWDhiOk

	:gl_hFDyDQXvlFmPWKrF	goto/32 :l_bvsHxHcNIjpTWnZa_5

	nop

	:l_pGamVDdkaWVccgdU_15
    return-void

	:after_last_instruction

	goto/32 :l_MbASEouHWmqNtJdu_16

	nop

	:l_thQSEtdtXAgUJqwO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "task"    # Lkotlinx/coroutines/DispatchedTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;)V"
        }
    .end annotation

    .line 85
	goto/32 :l_HYmJTQywnyvykeZW_7

	nop

	:l_RXxMwYoSZoXgJWQv_17
	goto/32 :OCcgOcbAotSyzleN
	:l_dYCSSTooJHmUWEin_0
	const v0, 23
	goto/32 :l_JsuxRSrVWulGBWCj_1

	nop

	:l_BurWtAaKARvPkbdh_13
    iput-object v1, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    .line 85
    .end local v1    # "it":Lkotlinx/coroutines/internal/ArrayQueue;
    .end local v2    # "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
    :cond_0
    nop

    .line 87
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_cIyozVeDEuHLuUnp_14

	nop

	:l_JLqyFpPKeiqKFcJw_10
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ArrayQueue;-><init>()V

	goto/32 :l_XDkOFRmJgJgwTpnB_11

	nop

.end method

.method protected getNextTime()J
    .locals 4

	goto/32 :l_yNbkTBlcWEYSMxtc_0

	nop

	:l_yNbkTBlcWEYSMxtc_0
	const v0, 6
	goto/32 :l_nwzCcTCmErFMYODw_1

	nop

	:l_URceTJbEYIfhqKbq_12
	if-nez v3, :gl_WQtJcMWaLKxWjESc

	goto/32 :cond_1

	:gl_WQtJcMWaLKxWjESc
	goto/32 :l_NIZpqwnspoCnwHRc_13

	nop

	:l_zhiHpWricgPyOmvT_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_OWryBBpjErJumcVs_9

	nop

	:l_NIZpqwnspoCnwHRc_13
    goto :goto_0

    :cond_1
	goto/32 :l_MiHjLFeGlScDAhFY_14

	nop

	:l_YsIKfbLHFXcPzkFx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_mGgouBmEyBQGscIs_7

	nop

	:l_hWYVXVkHdKEUJeQP_3
	rem-int v0, v0, v1
	goto/32 :l_HCxBlQoynmjVJVrR_4

	nop

	:l_HCxBlQoynmjVJVrR_4
	if-lez v0, :gl_TuZNEPJsfCoOJCOH

	goto/32 :hZNZDFifotePWXIU

	:gl_TuZNEPJsfCoOJCOH	goto/32 :l_mGUiiCbdnsurTmPe_5

	nop

	:l_mGgouBmEyBQGscIs_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_zhiHpWricgPyOmvT_8

	nop

	:l_afOqQQmALtnlPNkT_2
	add-int v0, v0, v1
	goto/32 :l_hWYVXVkHdKEUJeQP_3

	nop

	:l_bpktymWUmerFhWnL_17
	goto/32 :mUcHNCmZxlimpmWh
	:l_nwzCcTCmErFMYODw_1
	const v1, 1
	goto/32 :l_afOqQQmALtnlPNkT_2

	nop

	:l_ugvxRmEVneKEesap_10
    return-wide v1

    .line 63
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_iyxbxhZPCruOxDpC_11

	nop

	:l_mGUiiCbdnsurTmPe_5
	goto/32 :GUQVlPtbbBjdyBoR
	:hZNZDFifotePWXIU
	:mUcHNCmZxlimpmWh

	goto/32 :l_YsIKfbLHFXcPzkFx_6

	nop

	:l_uLcKpaervMBEyMPx_16
	goto/32 :before_first_instruction

	:GUQVlPtbbBjdyBoR
	goto/32 :l_bpktymWUmerFhWnL_17

	nop

	:l_OWryBBpjErJumcVs_9
	if-eqz v0, :gl_CdfcibglOkCmhzsD

	goto/32 :cond_0

	:gl_CdfcibglOkCmhzsD
	goto/32 :l_ugvxRmEVneKEesap_10

	nop

	:l_MiHjLFeGlScDAhFY_14
    const-wide/16 v1, 0x0

    :goto_0
	goto/32 :l_gCBsFFOFySHtRtmo_15

	nop

	:l_gCBsFFOFySHtRtmo_15
    return-wide v1

	:after_last_instruction

	goto/32 :l_uLcKpaervMBEyMPx_16

	nop

	:l_iyxbxhZPCruOxDpC_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_URceTJbEYIfhqKbq_12

	nop

.end method

.method public final incrementUseCount(Z)V
    .locals 4

	goto/32 :l_BbAKxLYRaQRgBYxP_0

	nop

	:l_VcxzyWUSGPcdiubq_15
	goto/32 :before_first_instruction

	:ezXVDcwnrKwMLKWO
	goto/32 :l_pIVKPwpMxdLhMBuT_16

	nop

	:l_BbAKxLYRaQRgBYxP_0
	const v0, 22
	goto/32 :l_rTjeKMMxUHThKzqq_1

	nop

	:l_OhgdrzjmiHkblZxN_5
	goto/32 :ezXVDcwnrKwMLKWO
	:pLoxqkpRnhcbpkmN
	:nbhdcjUKGMASQhpK

	goto/32 :l_kGNVmisfFmYClMCW_6

	nop

	:l_YlvHDNOIHfnpCYQF_3
	rem-int v0, v0, v1
	goto/32 :l_KTleYStqOXkBCAIU_4

	nop

	:l_igeqMEfuFCtjPmrt_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_oIcsMmajXDrvsMvP_8

	nop

	:l_avNhAqhqJMeKdiPZ_14
    return-void

	:after_last_instruction

	goto/32 :l_VcxzyWUSGPcdiubq_15

	nop

	:l_DnTvUKRgqFbVaPYM_2
	add-int v0, v0, v1
	goto/32 :l_YlvHDNOIHfnpCYQF_3

	nop

	:l_oIcsMmajXDrvsMvP_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_KFQjgOEyEzRsPClJ_9

	nop

	:l_jVWIJTqmgYEoHWvB_12
    const/4 v0, 0x1

	goto/32 :l_ETrTEPndBvvliEOf_13

	nop

	:l_pIVKPwpMxdLhMBuT_16
	goto/32 :nbhdcjUKGMASQhpK
	:l_kGNVmisfFmYClMCW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 104
	goto/32 :l_igeqMEfuFCtjPmrt_7

	nop

	:l_ETrTEPndBvvliEOf_13
    iput-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 106
    :cond_0
	goto/32 :l_avNhAqhqJMeKdiPZ_14

	nop

	:l_OGXGhYGbNsQecRRI_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 105
	goto/32 :l_lsODSwUZIDZuyhaa_11

	nop

	:l_rTjeKMMxUHThKzqq_1
	const v1, 13
	goto/32 :l_DnTvUKRgqFbVaPYM_2

	nop

	:l_lsODSwUZIDZuyhaa_11
	if-eqz p1, :gl_GkPeFxuYPNQBXQjK

	goto/32 :cond_0

	:gl_GkPeFxuYPNQBXQjK
	goto/32 :l_jVWIJTqmgYEoHWvB_12

	nop

	:l_KTleYStqOXkBCAIU_4
	if-lez v0, :gl_iuRezOSOFawTOZKS

	goto/32 :pLoxqkpRnhcbpkmN

	:gl_iuRezOSOFawTOZKS	goto/32 :l_OhgdrzjmiHkblZxN_5

	nop

	:l_KFQjgOEyEzRsPClJ_9
    add-long/2addr v0, v2

	goto/32 :l_OGXGhYGbNsQecRRI_10

	nop

.end method

.method public final isActive()Z
    .locals 4

	goto/32 :l_aDHvqfMNPKLkGDdS_0

	nop

	:l_JZuvAQwPqflmJrCF_16
	goto/32 :iCCLKKIaAVnGEqwf
	:l_aDHvqfMNPKLkGDdS_0
	const v0, 18
	goto/32 :l_mHvtTfgkfhpryvWK_1

	nop

	:l_GAxCnJnzTUorDbMn_3
	rem-int v0, v0, v1
	goto/32 :l_wTravKRozuDAFvAt_4

	nop

	:l_AsrmQBqfaACtBLwH_15
	goto/32 :before_first_instruction

	:ztLecYgZuCtfHPiA
	goto/32 :l_JZuvAQwPqflmJrCF_16

	nop

	:l_ymYtUQBdSfbJFHqJ_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_atAUbsOFvLVhJPKG_8

	nop

	:l_atAUbsOFvLVhJPKG_8
    const-wide/16 v2, 0x0

	goto/32 :l_ziSRSUtgfCHofxrK_9

	nop

	:l_FlmtOWxfCVuszqeK_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_poRZqgoqVZdBUMdU_14

	nop

	:l_LVSQEDrDozAozpVn_5
	goto/32 :ztLecYgZuCtfHPiA
	:HEhkQAjXhtzZLLom
	:iCCLKKIaAVnGEqwf

	goto/32 :l_gHkaXsQFjDwdARDO_6

	nop

	:l_eGJJNvcknUDXKLCY_11
    const/4 v0, 0x1

	goto/32 :l_agMhJiNPPomOVuOx_12

	nop

	:l_ziSRSUtgfCHofxrK_9
    cmp-long v0, v0, v2

	goto/32 :l_XYdKlpQYMXmFJSVE_10

	nop

	:l_mHvtTfgkfhpryvWK_1
	const v1, 15
	goto/32 :l_uVpfecCKyYtmqOlp_2

	nop

	:l_wTravKRozuDAFvAt_4
	if-lez v0, :gl_hOYfmjxGTxGuaAeJ

	goto/32 :HEhkQAjXhtzZLLom

	:gl_hOYfmjxGTxGuaAeJ	goto/32 :l_LVSQEDrDozAozpVn_5

	nop

	:l_agMhJiNPPomOVuOx_12
    goto :goto_0

    :cond_0
	goto/32 :l_FlmtOWxfCVuszqeK_13

	nop

	:l_poRZqgoqVZdBUMdU_14
    return v0

	:after_last_instruction

	goto/32 :l_AsrmQBqfaACtBLwH_15

	nop

	:l_uVpfecCKyYtmqOlp_2
	add-int v0, v0, v1
	goto/32 :l_GAxCnJnzTUorDbMn_3

	nop

	:l_gHkaXsQFjDwdARDO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_ymYtUQBdSfbJFHqJ_7

	nop

	:l_XYdKlpQYMXmFJSVE_10
	if-gtz v0, :gl_bSvpbiHYvIqgeiXD

	goto/32 :cond_0

	:gl_bSvpbiHYvIqgeiXD
	goto/32 :l_eGJJNvcknUDXKLCY_11

	nop

.end method

.method protected isEmpty()Z
    .locals 1

	goto/32 :l_BXeAtIMcQGrkedEP_0

	nop

	:l_PKLxOpVafCdOjkJn_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_tIXxNLBdsNIUtcFC_2

	nop

	:l_tIXxNLBdsNIUtcFC_2
    return v0

	:after_last_instruction

	goto/32 :l_WKXMWCBpnbDwyRGr_3

	nop

	:l_WKXMWCBpnbDwyRGr_3
	goto/32 :before_first_instruction

	:l_BXeAtIMcQGrkedEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_PKLxOpVafCdOjkJn_1

	nop

.end method

.method public final isUnconfinedLoopActive()Z
    .locals 5

	goto/32 :l_agRegWGEgxTgIzWH_0

	nop

	:l_rEbMBeWODdErBjjU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_dMuqSbXthewWwLqH_7

	nop

	:l_dMuqSbXthewWwLqH_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_LJqBqZstxTKZQRZj_8

	nop

	:l_WQEDNizPmGGNJfkS_3
	rem-int v0, v0, v1
	goto/32 :l_hRMaesgkyAOZFxvU_4

	nop

	:l_oLwWriyvJTESSKyo_14
    return v2

	:after_last_instruction

	goto/32 :l_YgoecsrYeFFURFtt_15

	nop

	:l_hRMaesgkyAOZFxvU_4
	if-lez v0, :gl_zcPZHbmFgVJEfmXP

	goto/32 :zWilslCkscPwzEsE

	:gl_zcPZHbmFgVJEfmXP	goto/32 :l_FXCDDYzypkLBSneP_5

	nop

	:l_RSAYuKSzSrTeQIrs_12
    goto :goto_0

    :cond_0
	goto/32 :l_lCjnsROjTOuwEsuG_13

	nop

	:l_LJqBqZstxTKZQRZj_8
    const/4 v2, 0x1

	goto/32 :l_xoYaFMSOgZfHpAdy_9

	nop

	:l_lCjnsROjTOuwEsuG_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_oLwWriyvJTESSKyo_14

	nop

	:l_DlNMaIfeaotYAxsb_16
	goto/32 :onKbcqlSFYHkexjr
	:l_ieptygcLpsIQpmoJ_1
	const v1, 10
	goto/32 :l_mNgDRIuipuBiSMCG_2

	nop

	:l_viRBlqHDmUVXctMd_10
    cmp-long v0, v0, v3

	goto/32 :l_ooSAQNqiyXWeMmJg_11

	nop

	:l_FXCDDYzypkLBSneP_5
	goto/32 :gQEkXPNaLeLCnnqr
	:zWilslCkscPwzEsE
	:onKbcqlSFYHkexjr

	goto/32 :l_rEbMBeWODdErBjjU_6

	nop

	:l_YgoecsrYeFFURFtt_15
	goto/32 :before_first_instruction

	:gQEkXPNaLeLCnnqr
	goto/32 :l_DlNMaIfeaotYAxsb_16

	nop

	:l_ooSAQNqiyXWeMmJg_11
	if-gez v0, :gl_BdnvBJsTbFynBplH

	goto/32 :cond_0

	:gl_BdnvBJsTbFynBplH
	goto/32 :l_RSAYuKSzSrTeQIrs_12

	nop

	:l_agRegWGEgxTgIzWH_0
	const v0, 24
	goto/32 :l_ieptygcLpsIQpmoJ_1

	nop

	:l_xoYaFMSOgZfHpAdy_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v3

	goto/32 :l_viRBlqHDmUVXctMd_10

	nop

	:l_mNgDRIuipuBiSMCG_2
	add-int v0, v0, v1
	goto/32 :l_WQEDNizPmGGNJfkS_3

	nop

.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 1

	goto/32 :l_tdhLyLfXFtzmjvWd_0

	nop

	:l_oSjbjVQFPKsymGVu_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_ClAlzPFEsZDNkyAf_4

	nop

	:l_jcEJlHmvmgJcRdmC_6
    return v0

	:after_last_instruction

	goto/32 :l_rGRXuYLMZtQXRrVV_7

	nop

	:l_rGRXuYLMZtQXRrVV_7
	goto/32 :before_first_instruction

	:l_BYTlBXBVoQansWyU_2
	if-nez v0, :gl_YLgVBuSOAWNoIxVF

	goto/32 :cond_0

	:gl_YLgVBuSOAWNoIxVF
	goto/32 :l_oSjbjVQFPKsymGVu_3

	nop

	:l_DfxpFSsUmzdoPCIT_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_BYTlBXBVoQansWyU_2

	nop

	:l_tdhLyLfXFtzmjvWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_DfxpFSsUmzdoPCIT_1

	nop

	:l_eurARXoliwjyyHpU_5
    const/4 v0, 0x1

    :goto_0
	goto/32 :l_jcEJlHmvmgJcRdmC_6

	nop

	:l_ClAlzPFEsZDNkyAf_4
    goto :goto_0

    :cond_0
	goto/32 :l_eurARXoliwjyyHpU_5

	nop

.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_vxQIqXqBdiGmHfzk_0

	nop

	:l_pOiQwkHngEmFfnJX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AGpKkhDudJiaOncJ_5

	nop

	:l_rdNKhNCKYdKztAcn_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_pOiQwkHngEmFfnJX_4

	nop

	:l_jJMpLBQnSZzZqQKu_2
    move-object v0, p0

	goto/32 :l_rdNKhNCKYdKztAcn_3

	nop

	:l_AGpKkhDudJiaOncJ_5
	goto/32 :before_first_instruction

	:l_vxQIqXqBdiGmHfzk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 119
	goto/32 :l_BbWgTzaikNUBcuwM_1

	nop

	:l_BbWgTzaikNUBcuwM_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 120
	goto/32 :l_jJMpLBQnSZzZqQKu_2

	nop

.end method

.method public processNextEvent()J
    .locals 2

	goto/32 :l_GgbOnAuzKJupJhlq_0

	nop

	:l_KYVTZnVbZTEKUSVp_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_jEuerWNEfgHPWoJi_8

	nop

	:l_XLCFkPlIbQruEaaK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_KYVTZnVbZTEKUSVp_7

	nop

	:l_ziVTsSpsWTJrWTmO_1
	const v1, 2
	goto/32 :l_SqpLmdYOPNHSbqnu_2

	nop

	:l_SmWZJXbLyWdCCfcm_10
    return-wide v0

    .line 55
    :cond_0
	goto/32 :l_TuylwZqTpwLedJHn_11

	nop

	:l_DVztcVfIBsVruQNm_5
	goto/32 :YvuHRnnNtwqxehLM
	:hIjpxiYOeCvsvtdO
	:hdevadYGczjUZuFc

	goto/32 :l_XLCFkPlIbQruEaaK_6

	nop

	:l_ICgDgNSWpkOJsbxV_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_gahxXuTCxFZkFJTt_13

	nop

	:l_jEuerWNEfgHPWoJi_8
	if-eqz v0, :gl_ONeLTCAdKgwHGodh

	goto/32 :cond_0

	:gl_ONeLTCAdKgwHGodh
	goto/32 :l_bHzaHMqObNYmLuYG_9

	nop

	:l_GgbOnAuzKJupJhlq_0
	const v0, 24
	goto/32 :l_ziVTsSpsWTJrWTmO_1

	nop

	:l_gahxXuTCxFZkFJTt_13
	goto/32 :before_first_instruction

	:YvuHRnnNtwqxehLM
	goto/32 :l_YeVdnGKZydBuhuYi_14

	nop

	:l_YeVdnGKZydBuhuYi_14
	goto/32 :hdevadYGczjUZuFc
	:l_pIJDuxiZwhxAeZrm_3
	rem-int v0, v0, v1
	goto/32 :l_cyAvXEeeOrHNXsim_4

	nop

	:l_TuylwZqTpwLedJHn_11
    const-wide/16 v0, 0x0

	goto/32 :l_ICgDgNSWpkOJsbxV_12

	nop

	:l_cyAvXEeeOrHNXsim_4
	if-lez v0, :gl_eVOPbzHahANBtmLw

	goto/32 :hIjpxiYOeCvsvtdO

	:gl_eVOPbzHahANBtmLw	goto/32 :l_DVztcVfIBsVruQNm_5

	nop

	:l_SqpLmdYOPNHSbqnu_2
	add-int v0, v0, v1
	goto/32 :l_pIJDuxiZwhxAeZrm_3

	nop

	:l_bHzaHMqObNYmLuYG_9
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_SmWZJXbLyWdCCfcm_10

	nop

.end method

.method public final processUnconfinedEvent()Z
    .locals 3

	goto/32 :l_UUEDvHukeNQrHmfE_0

	nop

	:l_cEfGlmjwPCcNVTQi_1
	const v1, 17
	goto/32 :l_oETTtuMifNBijgbE_2

	nop

	:l_IPiIKKyFUpcTJqzc_9
	if-eqz v0, :gl_UDwWKZlfoGKlRYyi

	goto/32 :cond_0

	:gl_UDwWKZlfoGKlRYyi
	goto/32 :l_WtYgqVlDHWaBIfFG_10

	nop

	:l_oETTtuMifNBijgbE_2
	add-int v0, v0, v1
	goto/32 :l_fwmSRrJGJgrHzeCs_3

	nop

	:l_NWrkRKXiOuFxcUSD_14
    return v1

    :cond_1
	goto/32 :l_tzUbEjpOpGXhgkMS_15

	nop

	:l_fwmSRrJGJgrHzeCs_3
	rem-int v0, v0, v1
	goto/32 :l_YJLwmkenviYvLrGO_4

	nop

	:l_tzUbEjpOpGXhgkMS_15
    move-object v1, v2

    .line 69
    .local v1, "task":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_FAbueRhndKeroJRd_16

	nop

	:l_McMGPwXDmVdWcExf_5
	goto/32 :faggXqaoFbbNyBgk
	:ImOpZNMPuzHqayaD
	:hlOxDBscHTLvwCME

	goto/32 :l_VWWnPYWSCflcMYNQ_6

	nop

	:l_ASpAWAHmUwmkkqAk_13
	if-eqz v2, :gl_bOWmnixhpVyAVsWT

	goto/32 :cond_1

	:gl_bOWmnixhpVyAVsWT
	goto/32 :l_NWrkRKXiOuFxcUSD_14

	nop

	:l_YJLwmkenviYvLrGO_4
	if-lez v0, :gl_iCMdHGFWHrSzYEqJ

	goto/32 :ImOpZNMPuzHqayaD

	:gl_iCMdHGFWHrSzYEqJ	goto/32 :l_McMGPwXDmVdWcExf_5

	nop

	:l_VWWnPYWSCflcMYNQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_LPzDaDDogRwAkoss_7

	nop

	:l_VDdhwhqBcTPyEHmu_8
    const/4 v1, 0x0

	goto/32 :l_IPiIKKyFUpcTJqzc_9

	nop

	:l_UUEDvHukeNQrHmfE_0
	const v0, 21
	goto/32 :l_cEfGlmjwPCcNVTQi_1

	nop

	:l_TyuOVUmKujRRNteW_20
	goto/32 :hlOxDBscHTLvwCME
	:l_HgoDoduVDbPoKlPD_19
	goto/32 :before_first_instruction

	:faggXqaoFbbNyBgk
	goto/32 :l_TyuOVUmKujRRNteW_20

	nop

	:l_CTgcoifuQiagKhTa_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_udPglqNbbUShlwEL_12

	nop

	:l_WtYgqVlDHWaBIfFG_10
    return v1

    .line 68
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_CTgcoifuQiagKhTa_11

	nop

	:l_YaUHzvOrRlrnwqet_17
    const/4 v2, 0x1

	goto/32 :l_XqAckFLKdZsblXsC_18

	nop

	:l_LPzDaDDogRwAkoss_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_VDdhwhqBcTPyEHmu_8

	nop

	:l_udPglqNbbUShlwEL_12
    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

	goto/32 :l_ASpAWAHmUwmkkqAk_13

	nop

	:l_FAbueRhndKeroJRd_16
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 70
	goto/32 :l_YaUHzvOrRlrnwqet_17

	nop

	:l_XqAckFLKdZsblXsC_18
    return v2

	:after_last_instruction

	goto/32 :l_HgoDoduVDbPoKlPD_19

	nop

.end method

.method public shouldBeProcessedFromContext()Z
    .locals 1

	goto/32 :l_LGbgheheSNrRfbGe_0

	nop

	:l_dRwmUEhFbrCWwYVG_2
    return v0

	:after_last_instruction

	goto/32 :l_uimTJxwVtqbrBKkL_3

	nop

	:l_LGbgheheSNrRfbGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_dxRSijoFPeCMjsDs_1

	nop

	:l_uimTJxwVtqbrBKkL_3
	goto/32 :before_first_instruction

	:l_dxRSijoFPeCMjsDs_1
    const/4 v0, 0x0

	goto/32 :l_dRwmUEhFbrCWwYVG_2

	nop

.end method

.method public shutdown()V
    .locals 0

	goto/32 :l_jWrJKPCpNJIokZtQ_0

	nop

	:l_HtQGdhLGRaswbeLw_1
    return-void

	:after_last_instruction

	goto/32 :l_yoIzTqXDtyUnKAcN_2

	nop

	:l_jWrJKPCpNJIokZtQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_HtQGdhLGRaswbeLw_1

	nop

	:l_yoIzTqXDtyUnKAcN_2
	goto/32 :before_first_instruction

.end method
