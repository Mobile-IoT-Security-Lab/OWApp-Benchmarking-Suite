.class public final Lkotlinx/coroutines/internal/ThreadLocalElement;
.super Ljava/lang/Object;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlinx/coroutines/ThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/ThreadContextElement<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u000c\u001a\u0004\u0018\u0001H\r\"\u0008\u0008\u0001\u0010\r*\u00020\u000e2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0008H\u0096\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0010\u001a\u00020\u00112\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016J\u001d\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0015\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u001aR\u0018\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/ThreadLocalElement;",
        "T",
        "Lkotlinx/coroutines/ThreadContextElement;",
        "value",
        "threadLocal",
        "Ljava/lang/ThreadLocal;",
        "(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "Ljava/lang/Object;",
        "get",
        "E",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "minusKey",
        "Lkotlin/coroutines/CoroutineContext;",
        "restoreThreadContext",
        "",
        "context",
        "oldState",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V",
        "toString",
        "",
        "updateThreadContext",
        "(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final key:Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation
.end field

.field private final threadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 2

	goto/32 :l_hojrzBPpwMeZUkVN_0

	nop

	:l_UQknuLBCCYQqKFlD_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_mkNUzHFGUzmlvtfT_12

	nop

	:l_kyhthMbEmoGudVsy_4
	if-lez v0, :gl_APvKApSnIADiMMUV

	goto/32 :StDzeKJjbIYvtYlm

	:gl_APvKApSnIADiMMUV	goto/32 :l_cbAHcrmGMHlcwKEQ_5

	nop

	:l_cbAHcrmGMHlcwKEQ_5
	goto/32 :gCRKZEEbqJWvLeUy
	:StDzeKJjbIYvtYlm
	:FjWcmHxMQierUAWF

	goto/32 :l_hjSqJodXsaUholjb_6

	nop

	:l_xPgKpthVOFHyAqrG_17
	goto/32 :FjWcmHxMQierUAWF
	:l_yhpLpPjpvtwGCwKF_2
	add-int v0, v0, v1
	goto/32 :l_WGhWOXUZwybmfaKh_3

	nop

	:l_idqSUAqQWFlsSYbm_1
	const v1, 9
	goto/32 :l_yhpLpPjpvtwGCwKF_2

	nop

	:l_rHkRaxdMXqgygWeX_14
    iput-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

    .line 103
	goto/32 :l_FHGzPMnPpkPVakeq_15

	nop

	:l_AgEBFuZcNNXkpWuW_9
    iput-object p2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

    .line 107
	goto/32 :l_TTFdBOWpZIqLbxJV_10

	nop

	:l_hojrzBPpwMeZUkVN_0
	const v0, 2
	goto/32 :l_idqSUAqQWFlsSYbm_1

	nop

	:l_mkNUzHFGUzmlvtfT_12
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ThreadLocalKey;-><init>(Ljava/lang/ThreadLocal;)V

	goto/32 :l_uHjWVLogxGvGLePt_13

	nop

	:l_WGhWOXUZwybmfaKh_3
	rem-int v0, v0, v1
	goto/32 :l_kyhthMbEmoGudVsy_4

	nop

	:l_uHjWVLogxGvGLePt_13
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_rHkRaxdMXqgygWeX_14

	nop

	:l_rBQiUttIPTuXRoUR_8
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

    .line 105
	goto/32 :l_AgEBFuZcNNXkpWuW_9

	nop

	:l_TTFdBOWpZIqLbxJV_10
    new-instance v0, Lkotlinx/coroutines/internal/ThreadLocalKey;

	goto/32 :l_UQknuLBCCYQqKFlD_11

	nop

	:l_WECKCSivaxbcUGNb_16
	goto/32 :before_first_instruction

	:gCRKZEEbqJWvLeUy
	goto/32 :l_xPgKpthVOFHyAqrG_17

	nop

	:l_FHGzPMnPpkPVakeq_15
    return-void

	:after_last_instruction

	goto/32 :l_WECKCSivaxbcUGNb_16

	nop

	:l_PlgvAqSYByrYIXlk_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
	goto/32 :l_rBQiUttIPTuXRoUR_8

	nop

	:l_hjSqJodXsaUholjb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "threadLocal"    # Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/ThreadLocal<",
            "TT;>;)V"
        }
    .end annotation

    .line 103
	goto/32 :l_PlgvAqSYByrYIXlk_7

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kIAoNAoUVJrsohWJ_0

	nop

	:l_QOQGdqWJnlgmphnM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ssOboKaWeKKYIxIM_3

	nop

	:l_vXZtGeWXHsuPGJAW_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->fold(Lkotlinx/coroutines/ThreadContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QOQGdqWJnlgmphnM_2

	nop

	:l_kIAoNAoUVJrsohWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 103
	goto/32 :l_vXZtGeWXHsuPGJAW_1

	nop

	:l_ssOboKaWeKKYIxIM_3
	goto/32 :before_first_instruction

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_TqHUNvoqtwTpUjFy_0

	nop

	:l_AniaPFigRINNnrKr_5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_BNWmdILZJDbJmDGW_6

	nop

	:l_PnfiDSWMTKqgwbyT_3
	if-nez v0, :gl_uqcyuNPQtzwrDoUU

	goto/32 :cond_0

	:gl_uqcyuNPQtzwrDoUU
	goto/32 :l_aOAIoNZqOOvXvqrb_4

	nop

	:l_JFegdTtAEXLrCaPV_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PnfiDSWMTKqgwbyT_3

	nop

	:l_HOHUVfHwVeHESLTS_7
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_OlxeJFOhGDsHrzpm_8

	nop

	:l_aOAIoNZqOOvXvqrb_4
    const-string v0, "null cannot be cast to non-null type E of kotlinx.coroutines.internal.ThreadLocalElement.get"

	goto/32 :l_AniaPFigRINNnrKr_5

	nop

	:l_UgTHeWiPFhOYKgeb_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NpdYecaVlYNwAfhz_10

	nop

	:l_BNWmdILZJDbJmDGW_6
    move-object v0, p0

	goto/32 :l_HOHUVfHwVeHESLTS_7

	nop

	:l_NpdYecaVlYNwAfhz_10
    return-object v0

	:after_last_instruction

	goto/32 :l_jhakWkcoSwvAPpYD_11

	nop

	:l_OlxeJFOhGDsHrzpm_8
    goto :goto_0

    :cond_0
	goto/32 :l_UgTHeWiPFhOYKgeb_9

	nop

	:l_EJaqlEYfnYHlNypn_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_JFegdTtAEXLrCaPV_2

	nop

	:l_jhakWkcoSwvAPpYD_11
	goto/32 :before_first_instruction

	:l_TqHUNvoqtwTpUjFy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 127
	goto/32 :l_EJaqlEYfnYHlNypn_1

	nop

.end method

.method public getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

	goto/32 :l_zQHuGwPLszNhBSHe_0

	nop

	:l_zQHuGwPLszNhBSHe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .line 107
	goto/32 :l_AfTyZLKyGgZJIrrp_1

	nop

	:l_AfTyZLKyGgZJIrrp_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->key:Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_VjMbAsdXKpwcHZrF_2

	nop

	:l_RkbvfMmXJDQuwqvT_3
	goto/32 :before_first_instruction

	:l_VjMbAsdXKpwcHZrF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RkbvfMmXJDQuwqvT_3

	nop

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_uqsjFMKyQOkchBnr_0

	nop

	:l_HAnndkrSFIeURIwo_4
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_lVYwIkXqqlUYIXdg_5

	nop

	:l_XCCRYBbzNkRQwENK_9
    return-object v0

	:after_last_instruction

	goto/32 :l_flATNjmNAjbJPEyw_10

	nop

	:l_TYerCLikqIZKsHGj_6
    goto :goto_0

    :cond_0
	goto/32 :l_EdNChVsHpInEbxYY_7

	nop

	:l_EdNChVsHpInEbxYY_7
    move-object v0, p0

	goto/32 :l_EcXZDBwAAjJOOYRM_8

	nop

	:l_flATNjmNAjbJPEyw_10
	goto/32 :before_first_instruction

	:l_uqsjFMKyQOkchBnr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 121
	goto/32 :l_pXSIEylNrerKHvEs_1

	nop

	:l_PEdrsfEILywLrJmt_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pGQMhaXjmNoxIcTV_3

	nop

	:l_EcXZDBwAAjJOOYRM_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :goto_0
	goto/32 :l_XCCRYBbzNkRQwENK_9

	nop

	:l_pGQMhaXjmNoxIcTV_3
	if-nez v0, :gl_AjolEcXXCsRpsIca

	goto/32 :cond_0

	:gl_AjolEcXXCsRpsIca
	goto/32 :l_HAnndkrSFIeURIwo_4

	nop

	:l_pXSIEylNrerKHvEs_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadLocalElement;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

	goto/32 :l_PEdrsfEILywLrJmt_2

	nop

	:l_lVYwIkXqqlUYIXdg_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_TYerCLikqIZKsHGj_6

	nop

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_xaFYhWbfmuTnXEGg_0

	nop

	:l_DIRlWorBPhwCtNxn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_itagOMjVXIjtxyMT_3

	nop

	:l_xaFYhWbfmuTnXEGg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 103
	goto/32 :l_QulwClSrbHqQNqHJ_1

	nop

	:l_itagOMjVXIjtxyMT_3
	goto/32 :before_first_instruction

	:l_QulwClSrbHqQNqHJ_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;->plus(Lkotlinx/coroutines/ThreadContextElement;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_DIRlWorBPhwCtNxn_2

	nop

.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_iLmiwymkBCOZndQR_0

	nop

	:l_ugQJanFzrktQdPrG_2
    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 117
	goto/32 :l_TWFlcspcHcBULrNY_3

	nop

	:l_TWFlcspcHcBULrNY_3
    return-void

	:after_last_instruction

	goto/32 :l_VWfFSLECzkuYckZH_4

	nop

	:l_efxUpRFHxRhVPXVV_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_ugQJanFzrktQdPrG_2

	nop

	:l_iLmiwymkBCOZndQR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "oldState"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "TT;)V"
        }
    .end annotation

    .line 116
	goto/32 :l_efxUpRFHxRhVPXVV_1

	nop

	:l_VWfFSLECzkuYckZH_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_HhkLQJiFjhBKtfyN_0

	nop

	:l_NZLWfieBqzbUArtq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_RPtavgkyUcvWIwml_7

	nop

	:l_SeGOGanlwlMBKKOZ_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ykOWgNZEqpuwirQl_20

	nop

	:l_nywUvzQvkkMfBmJN_9
    const-string v1, "ThreadLocal(value="

	goto/32 :l_cxRthRCpSqQPBxDU_10

	nop

	:l_nxPoWPuPcQnMyQdO_22
	goto/32 :dtIukLQVbbMEncWO
	:l_LiUmNvDTqWVsSMFp_5
	goto/32 :bGHmKniiRRJPPPoy
	:AyjLEnjRofZGqXyI
	:dtIukLQVbbMEncWO

	goto/32 :l_NZLWfieBqzbUArtq_6

	nop

	:l_IcgvTksPWHXqeLPW_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SeGOGanlwlMBKKOZ_19

	nop

	:l_lYOJYyAufaqqgIsk_3
	rem-int v0, v0, v1
	goto/32 :l_CMzVfYATyJAJMCZu_4

	nop

	:l_bCwEafkTsbrfCJVg_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oBmwlhMIveufnNCT_13

	nop

	:l_lmQehWRlzWwMrIga_21
	goto/32 :before_first_instruction

	:bGHmKniiRRJPPPoy
	goto/32 :l_nxPoWPuPcQnMyQdO_22

	nop

	:l_JPrUOcVYTMYWXrVh_17
    const/16 v1, 0x29

	goto/32 :l_IcgvTksPWHXqeLPW_18

	nop

	:l_hOLzeKSATgKwjPUL_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JPrUOcVYTMYWXrVh_17

	nop

	:l_ykOWgNZEqpuwirQl_20
    return-object v0

	:after_last_instruction

	goto/32 :l_lmQehWRlzWwMrIga_21

	nop

	:l_ebBqtsmrTtXeiRxy_15
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_hOLzeKSATgKwjPUL_16

	nop

	:l_cxRthRCpSqQPBxDU_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ELqcRtvxFZXjimLJ_11

	nop

	:l_HhkLQJiFjhBKtfyN_0
	const v0, 24
	goto/32 :l_ArqsmacAOpTUozyw_1

	nop

	:l_ELqcRtvxFZXjimLJ_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_bCwEafkTsbrfCJVg_12

	nop

	:l_ArqsmacAOpTUozyw_1
	const v1, 10
	goto/32 :l_EyaSwDoLhDbTUXZq_2

	nop

	:l_VPmugRdtLbpCckwY_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nywUvzQvkkMfBmJN_9

	nop

	:l_EyaSwDoLhDbTUXZq_2
	add-int v0, v0, v1
	goto/32 :l_lYOJYyAufaqqgIsk_3

	nop

	:l_RPtavgkyUcvWIwml_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VPmugRdtLbpCckwY_8

	nop

	:l_bnnldKcFnkQzIsFw_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ebBqtsmrTtXeiRxy_15

	nop

	:l_oBmwlhMIveufnNCT_13
    const-string v1, ", threadLocal = "

	goto/32 :l_bnnldKcFnkQzIsFw_14

	nop

	:l_CMzVfYATyJAJMCZu_4
	if-lez v0, :gl_dXShmHDveqenPlsr

	goto/32 :AyjLEnjRofZGqXyI

	:gl_dXShmHDveqenPlsr	goto/32 :l_LiUmNvDTqWVsSMFp_5

	nop

.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_OKCGGcimlFltEetB_0

	nop

	:l_iaWRLonafOdObRkT_2
	add-int v0, v0, v1
	goto/32 :l_iyJPslBWbunjzjkd_3

	nop

	:l_BiLjmjrnmYZSgFXc_1
	const v1, 8
	goto/32 :l_iaWRLonafOdObRkT_2

	nop

	:l_ZQPiuLZOLNyncLYL_11
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
	goto/32 :l_YoOOEBeFhgDmdpSH_12

	nop

	:l_OmPTmtYJSQMjazgj_14
	goto/32 :UFylKkGBdrOTrbDd
	:l_YoOOEBeFhgDmdpSH_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KklPXwFwXeHVbaze_13

	nop

	:l_qpHhzGyAMJwPPTyj_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_zeinJzpxVBRqVcOn_8

	nop

	:l_GhxNboSDspvPYpkq_5
	goto/32 :XCWgaFblCADtAtFG
	:kMuIyUuliSBjTlwB
	:UFylKkGBdrOTrbDd

	goto/32 :l_xikDftyJsLrfxDKC_6

	nop

	:l_wICrlnmFyjxNVFXl_9
    iget-object v1, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->threadLocal:Ljava/lang/ThreadLocal;

	goto/32 :l_DfnJjuAoLfWnYAJk_10

	nop

	:l_zeinJzpxVBRqVcOn_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 111
    .local v0, "oldState":Ljava/lang/Object;
	goto/32 :l_wICrlnmFyjxNVFXl_9

	nop

	:l_iyJPslBWbunjzjkd_3
	rem-int v0, v0, v1
	goto/32 :l_gWMGxBUFVpGyNhUw_4

	nop

	:l_KklPXwFwXeHVbaze_13
	goto/32 :before_first_instruction

	:XCWgaFblCADtAtFG
	goto/32 :l_OmPTmtYJSQMjazgj_14

	nop

	:l_OKCGGcimlFltEetB_0
	const v0, 19
	goto/32 :l_BiLjmjrnmYZSgFXc_1

	nop

	:l_DfnJjuAoLfWnYAJk_10
    iget-object v2, p0, Lkotlinx/coroutines/internal/ThreadLocalElement;->value:Ljava/lang/Object;

	goto/32 :l_ZQPiuLZOLNyncLYL_11

	nop

	:l_xikDftyJsLrfxDKC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            ")TT;"
        }
    .end annotation

    .line 110
	goto/32 :l_qpHhzGyAMJwPPTyj_7

	nop

	:l_gWMGxBUFVpGyNhUw_4
	if-lez v0, :gl_OYOMdzzGbEfODgSd

	goto/32 :kMuIyUuliSBjTlwB

	:gl_OYOMdzzGbEfODgSd	goto/32 :l_GhxNboSDspvPYpkq_5

	nop

.end method
