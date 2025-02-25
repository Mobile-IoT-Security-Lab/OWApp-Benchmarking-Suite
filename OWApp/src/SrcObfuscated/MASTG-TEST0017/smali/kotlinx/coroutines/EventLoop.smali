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

	goto/32 :l_hUzYaiPsKKRrmDhc_0

	nop

	:l_KpglLhvlAnCQwtlj_2
    return-void

	:after_last_instruction

	goto/32 :l_ZocNvpBZvZZzRNtR_3

	nop

	:l_dJhlbQixlxiBROnu_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_KpglLhvlAnCQwtlj_2

	nop

	:l_hUzYaiPsKKRrmDhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_dJhlbQixlxiBROnu_1

	nop

	:l_ZocNvpBZvZZzRNtR_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;FIBZ)V
    .locals 0

	goto/32 :l_seuXfkBrdZanBFTh_0

	nop

	:l_NkVDxilcSpOktiwl_6
    return-void

	:after_last_instruction

	goto/32 :l_WRlyStYuvwZjZJsn_7

	nop

	:l_wGsXRoJkRjfcySAN_3
    mul-int p2, p0, p1

	goto/32 :l_JolGzNqbdRuNWrqw_4

	nop

	:l_WRlyStYuvwZjZJsn_7
	goto/32 :before_first_instruction

	:l_ErDWtFaEaRzSsNGn_5
    int-to-double p0, p3

	goto/32 :l_NkVDxilcSpOktiwl_6

	nop

	:l_JolGzNqbdRuNWrqw_4
    add-int p3, p2, p1

	goto/32 :l_ErDWtFaEaRzSsNGn_5

	nop

	:l_lpmaABmNQOtyajqu_1
    const/16 p0, 0x2a

	goto/32 :l_JiQahFsSzkxjiAJG_2

	nop

	:l_JiQahFsSzkxjiAJG_2
    const/16 p1, 0xd2

	goto/32 :l_wGsXRoJkRjfcySAN_3

	nop

	:l_seuXfkBrdZanBFTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpmaABmNQOtyajqu_1

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZBFI)V
    .locals 0

	goto/32 :l_lgZtCbyLeFBOUvEe_0

	nop

	:l_kNbLppoPDkTULMKV_4
    add-int p3, p2, p1

	goto/32 :l_kPbwVvojZeieWQnu_5

	nop

	:l_kPbwVvojZeieWQnu_5
    int-to-double p0, p3

	goto/32 :l_qDnfQzasEHUvClUS_6

	nop

	:l_NrzdecfLpGFkfGmB_7
	goto/32 :before_first_instruction

	:l_zJKRdXSfrsYUcjJj_3
    mul-int p2, p0, p1

	goto/32 :l_kNbLppoPDkTULMKV_4

	nop

	:l_jSdHkQnNQKgeyqGG_2
    const/16 p1, 0xd2

	goto/32 :l_zJKRdXSfrsYUcjJj_3

	nop

	:l_lgZtCbyLeFBOUvEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYNVvgwZKABxeBPI_1

	nop

	:l_qDnfQzasEHUvClUS_6
    return-void

	:after_last_instruction

	goto/32 :l_NrzdecfLpGFkfGmB_7

	nop

	:l_yYNVvgwZKABxeBPI_1
    const/16 p0, 0x2a

	goto/32 :l_jSdHkQnNQKgeyqGG_2

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;IFZB)V
    .locals 0

	goto/32 :l_ghMwOESixjyKdeJO_0

	nop

	:l_ghMwOESixjyKdeJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQDJcGlCvzYWABuh_1

	nop

	:l_nQDJcGlCvzYWABuh_1
    const/16 p0, 0x2a

	goto/32 :l_cYSZEnjCwRykpMXj_2

	nop

	:l_vZBJuLzLkDEoHuKf_7
	goto/32 :before_first_instruction

	:l_gcWhoxYMRnHEFBcD_3
    mul-int p2, p0, p1

	goto/32 :l_SbKfgKHHtliIadiz_4

	nop

	:l_RxSfsdnvOEKNTgBt_5
    int-to-double p0, p3

	goto/32 :l_zpIoQeSDvwVdRhbN_6

	nop

	:l_SbKfgKHHtliIadiz_4
    add-int p3, p2, p1

	goto/32 :l_RxSfsdnvOEKNTgBt_5

	nop

	:l_zpIoQeSDvwVdRhbN_6
    return-void

	:after_last_instruction

	goto/32 :l_vZBJuLzLkDEoHuKf_7

	nop

	:l_cYSZEnjCwRykpMXj_2
    const/16 p1, 0xd2

	goto/32 :l_gcWhoxYMRnHEFBcD_3

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_OQlkTPWYjfCdCfUC_0

	nop

	:l_XHDhHoMwbwxsoUDl_8
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

	goto/32 :l_CFHaoJSFQWsUuQEq_9

	nop

	:l_CFHaoJSFQWsUuQEq_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FjIuFKiKbxdNdcNe_10

	nop

	:l_ufbyGDRLJWusiotP_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XHDhHoMwbwxsoUDl_8

	nop

	:l_njuCRVfzpMUxICyK_11
	goto/32 :before_first_instruction

	:l_pLHbQQtQyWKxIdzx_3
	if-nez p2, :gl_qgGLEVpwEtTfNHIm

	goto/32 :cond_0

	:gl_qgGLEVpwEtTfNHIm
	goto/32 :l_voHxquGZUrZPohWm_4

	nop

	:l_voHxquGZUrZPohWm_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_dBkihlfAXZWbPaqf_5

	nop

	:l_FjIuFKiKbxdNdcNe_10
    throw p0

	:after_last_instruction

	goto/32 :l_njuCRVfzpMUxICyK_11

	nop

	:l_JbfQBrWCCArwBnai_6
    return-void

    :cond_1
	goto/32 :l_ufbyGDRLJWusiotP_7

	nop

	:l_RaaOrEPvaAfBmvYA_1
	if-eqz p3, :gl_WLpgHDxcQKwgZLAB

	goto/32 :cond_1

	:gl_WLpgHDxcQKwgZLAB
	goto/32 :l_pZNFbpEOrVtDytRM_2

	nop

	:l_OQlkTPWYjfCdCfUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_RaaOrEPvaAfBmvYA_1

	nop

	:l_dBkihlfAXZWbPaqf_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_JbfQBrWCCArwBnai_6

	nop

	:l_pZNFbpEOrVtDytRM_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_pLHbQQtQyWKxIdzx_3

	nop

.end method

.method private final delta(ZCBIZ)V
    .locals 0

	goto/32 :l_HwrYpYCueEYVcKnW_0

	nop

	:l_mTgSJrwzXkiDDIdq_6
    return-void

	:after_last_instruction

	goto/32 :l_UzMRPXhUiOElnzFJ_7

	nop

	:l_YmSIJzRPzduzfpde_5
    int-to-double p0, p3

	goto/32 :l_mTgSJrwzXkiDDIdq_6

	nop

	:l_omQNquDCurzptvXB_2
    const/16 p1, 0xd2

	goto/32 :l_HmDhOslxKlPgpMLW_3

	nop

	:l_HmDhOslxKlPgpMLW_3
    mul-int p2, p0, p1

	goto/32 :l_xgIolxSCqCHqorwG_4

	nop

	:l_HwrYpYCueEYVcKnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgBsziHlzqviHUug_1

	nop

	:l_UzMRPXhUiOElnzFJ_7
	goto/32 :before_first_instruction

	:l_JgBsziHlzqviHUug_1
    const/16 p0, 0x2a

	goto/32 :l_omQNquDCurzptvXB_2

	nop

	:l_xgIolxSCqCHqorwG_4
    add-int p3, p2, p1

	goto/32 :l_YmSIJzRPzduzfpde_5

	nop

.end method

.method private final delta(ZICZB)V
    .locals 0

	goto/32 :l_IqJOrVgQHvOvLeAq_0

	nop

	:l_NXRChjNbhsmGghCM_6
    return-void

	:after_last_instruction

	goto/32 :l_hGOhTGMkzCnbaDxp_7

	nop

	:l_PJcJaJvTIoWjIDgv_1
    const/16 p0, 0x2a

	goto/32 :l_HHUyythHpASFCqgw_2

	nop

	:l_HHUyythHpASFCqgw_2
    const/16 p1, 0xd2

	goto/32 :l_OVqmzTkyQIdPseUk_3

	nop

	:l_IqJOrVgQHvOvLeAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJcJaJvTIoWjIDgv_1

	nop

	:l_OVqmzTkyQIdPseUk_3
    mul-int p2, p0, p1

	goto/32 :l_BqiVJKdxjTQQtoiC_4

	nop

	:l_BqiVJKdxjTQQtoiC_4
    add-int p3, p2, p1

	goto/32 :l_YFnCmbgObnyjNnBg_5

	nop

	:l_hGOhTGMkzCnbaDxp_7
	goto/32 :before_first_instruction

	:l_YFnCmbgObnyjNnBg_5
    int-to-double p0, p3

	goto/32 :l_NXRChjNbhsmGghCM_6

	nop

.end method

.method private final delta(ZCZIB)V
    .locals 0

	goto/32 :l_HeIXwKfmgBFhzfzj_0

	nop

	:l_HeIXwKfmgBFhzfzj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xouiWUdsQjJJFOGQ_1

	nop

	:l_QgNCMtvRoveUioye_3
    mul-int p2, p0, p1

	goto/32 :l_ziYPfBAISESLIXxj_4

	nop

	:l_ziYPfBAISESLIXxj_4
    add-int p3, p2, p1

	goto/32 :l_RESndDOTgfMoUhwk_5

	nop

	:l_DEJdBrYeZjINSxDq_6
    return-void

	:after_last_instruction

	goto/32 :l_odAVJzEkLkxKkQXc_7

	nop

	:l_RESndDOTgfMoUhwk_5
    int-to-double p0, p3

	goto/32 :l_DEJdBrYeZjINSxDq_6

	nop

	:l_OGohcONGwXhoGgVQ_2
    const/16 p1, 0xd2

	goto/32 :l_QgNCMtvRoveUioye_3

	nop

	:l_odAVJzEkLkxKkQXc_7
	goto/32 :before_first_instruction

	:l_xouiWUdsQjJJFOGQ_1
    const/16 p0, 0x2a

	goto/32 :l_OGohcONGwXhoGgVQ_2

	nop

.end method

.method private final delta(Z)J
    .locals 2

	goto/32 :l_rfZJOKZMJmpYrzWq_0

	nop

	:l_ctvzNzHmCDkfutAj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 101
	goto/32 :l_IaQzmXtDwygkuiNT_7

	nop

	:l_vltTMWxgeZqivAVp_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_qKRuZhNPrHaaykbH_12

	nop

	:l_guJPOqzKOvAJmPhg_4
	if-lez v0, :gl_obBBuqbPzWSmPjlz

	goto/32 :EKwCXPFeGsYYghVp

	:gl_obBBuqbPzWSmPjlz	goto/32 :l_VWWPgvNkqrradKjn_5

	nop

	:l_kdcirAercJlJjFdk_13
	goto/32 :tEClLWaziDyzHrHQ
	:l_IaQzmXtDwygkuiNT_7
	if-nez p1, :gl_bkqYrVLZcuSVHttD

	goto/32 :cond_0

	:gl_bkqYrVLZcuSVHttD
	goto/32 :l_jXJZdgJTyEFHUSVQ_8

	nop

	:l_qKRuZhNPrHaaykbH_12
	goto/32 :before_first_instruction

	:GvkudKjsNcvgeWSr
	goto/32 :l_kdcirAercJlJjFdk_13

	nop

	:l_wJmOTbfVMoApYFYx_1
	const v1, 17
	goto/32 :l_QVXHLjOSJZubEfzV_2

	nop

	:l_VWWPgvNkqrradKjn_5
	goto/32 :GvkudKjsNcvgeWSr
	:EKwCXPFeGsYYghVp
	:tEClLWaziDyzHrHQ

	goto/32 :l_ctvzNzHmCDkfutAj_6

	nop

	:l_IooLcxIQIuPOxqlo_3
	rem-int v0, v0, v1
	goto/32 :l_guJPOqzKOvAJmPhg_4

	nop

	:l_QVXHLjOSJZubEfzV_2
	add-int v0, v0, v1
	goto/32 :l_IooLcxIQIuPOxqlo_3

	nop

	:l_LFkKBqjoLjzWZbSR_9
    goto :goto_0

    :cond_0
	goto/32 :l_LdiGbIFnPQKBKqCE_10

	nop

	:l_LdiGbIFnPQKBKqCE_10
    const-wide/16 v0, 0x1

    :goto_0
	goto/32 :l_vltTMWxgeZqivAVp_11

	nop

	:l_rfZJOKZMJmpYrzWq_0
	const v0, 16
	goto/32 :l_wJmOTbfVMoApYFYx_1

	nop

	:l_jXJZdgJTyEFHUSVQ_8
    const-wide v0, 0x100000000L

	goto/32 :l_LFkKBqjoLjzWZbSR_9

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CFSI)V
    .locals 0

	goto/32 :l_bIumYTzsMCbCohQG_0

	nop

	:l_zfOUGIzyRcmXfnLH_5
    int-to-double p0, p3

	goto/32 :l_fDwVqtNePMMWFLMp_6

	nop

	:l_pcmvWoFsUUjZgbXA_7
	goto/32 :before_first_instruction

	:l_SaxSvNZbNAmLmzLi_3
    mul-int p2, p0, p1

	goto/32 :l_iBluAfLgdwHOYJoY_4

	nop

	:l_fDwVqtNePMMWFLMp_6
    return-void

	:after_last_instruction

	goto/32 :l_pcmvWoFsUUjZgbXA_7

	nop

	:l_gPXsXEkCBppZFmDA_1
    const/16 p0, 0x2a

	goto/32 :l_XoMVftHxtfNwuAky_2

	nop

	:l_iBluAfLgdwHOYJoY_4
    add-int p3, p2, p1

	goto/32 :l_zfOUGIzyRcmXfnLH_5

	nop

	:l_XoMVftHxtfNwuAky_2
    const/16 p1, 0xd2

	goto/32 :l_SaxSvNZbNAmLmzLi_3

	nop

	:l_bIumYTzsMCbCohQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPXsXEkCBppZFmDA_1

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;SFCI)V
    .locals 0

	goto/32 :l_mbmoJtJEjREcSsfi_0

	nop

	:l_imGDACShFZzubviv_3
    mul-int p2, p0, p1

	goto/32 :l_QcPKzUpRMOVysqVM_4

	nop

	:l_UoMkVADpHWuVqihd_6
    return-void

	:after_last_instruction

	goto/32 :l_pLljlDaaHICfGXad_7

	nop

	:l_HXhbiyouMLhvPjQU_5
    int-to-double p0, p3

	goto/32 :l_UoMkVADpHWuVqihd_6

	nop

	:l_kBUxWRgauhONgCZT_1
    const/16 p0, 0x2a

	goto/32 :l_CjlcRzdEVTlZBtBL_2

	nop

	:l_QcPKzUpRMOVysqVM_4
    add-int p3, p2, p1

	goto/32 :l_HXhbiyouMLhvPjQU_5

	nop

	:l_CjlcRzdEVTlZBtBL_2
    const/16 p1, 0xd2

	goto/32 :l_imGDACShFZzubviv_3

	nop

	:l_mbmoJtJEjREcSsfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBUxWRgauhONgCZT_1

	nop

	:l_pLljlDaaHICfGXad_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CISF)V
    .locals 0

	goto/32 :l_zAkNWTQfSpooWpWI_0

	nop

	:l_gOdgkFGVkOQDUwri_1
    const/16 p0, 0x2a

	goto/32 :l_tkTucnrxDGENslSs_2

	nop

	:l_AxqCFGjALkScesiY_4
    add-int p3, p2, p1

	goto/32 :l_OnHFPGOFqPVseGcF_5

	nop

	:l_vYKmMXUaDZUjeKfg_6
    return-void

	:after_last_instruction

	goto/32 :l_YBAPhMbSZUtVtJtX_7

	nop

	:l_LRCEGgJxvPFhGFGG_3
    mul-int p2, p0, p1

	goto/32 :l_AxqCFGjALkScesiY_4

	nop

	:l_tkTucnrxDGENslSs_2
    const/16 p1, 0xd2

	goto/32 :l_LRCEGgJxvPFhGFGG_3

	nop

	:l_YBAPhMbSZUtVtJtX_7
	goto/32 :before_first_instruction

	:l_zAkNWTQfSpooWpWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOdgkFGVkOQDUwri_1

	nop

	:l_OnHFPGOFqPVseGcF_5
    int-to-double p0, p3

	goto/32 :l_vYKmMXUaDZUjeKfg_6

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_ZPhRcKZaacySGYyx_0

	nop

	:l_ZPhRcKZaacySGYyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_eNdswAFXejBGUsEj_1

	nop

	:l_eNdswAFXejBGUsEj_1
	if-eqz p3, :gl_aLcDuNYGNCNZDlNh

	goto/32 :cond_1

	:gl_aLcDuNYGNCNZDlNh
	goto/32 :l_GJVxgSBmUJTGIBRm_2

	nop

	:l_GJVxgSBmUJTGIBRm_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_cDUKbjFCNqoxKHwa_3

	nop

	:l_yrWovRtuFAtaNGAx_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

	goto/32 :l_ojVsQkiAYtGKAPQI_6

	nop

	:l_HFFETGiHrYvnPrqv_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_nYVAAbnFANthPiMh_8

	nop

	:l_fvqbKvdWfVecspQn_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_yrWovRtuFAtaNGAx_5

	nop

	:l_nYVAAbnFANthPiMh_8
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

	goto/32 :l_oEVQAwCHgLTQneqB_9

	nop

	:l_ewBNELcFUUvFPwOY_10
    throw p0

	:after_last_instruction

	goto/32 :l_pwYFXZfrfNRrfwty_11

	nop

	:l_cDUKbjFCNqoxKHwa_3
	if-nez p2, :gl_mdUQBauLakFYEakb

	goto/32 :cond_0

	:gl_mdUQBauLakFYEakb
	goto/32 :l_fvqbKvdWfVecspQn_4

	nop

	:l_ojVsQkiAYtGKAPQI_6
    return-void

    :cond_1
	goto/32 :l_HFFETGiHrYvnPrqv_7

	nop

	:l_pwYFXZfrfNRrfwty_11
	goto/32 :before_first_instruction

	:l_oEVQAwCHgLTQneqB_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ewBNELcFUUvFPwOY_10

	nop

.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 6

	goto/32 :l_lPZagjPTiuKmcKdE_0

	nop

	:l_AuCksjWqQxGCnizg_12
    const-wide/16 v2, 0x0

	goto/32 :l_iUIDkNKQTpsEIrIX_13

	nop

	:l_wZgrFmoUfwoBBylO_3
	rem-int v0, v0, v1
	goto/32 :l_YkyMkaxtQOmuvuZR_4

	nop

	:l_faAAcSXNngMcRNan_26
    goto :goto_1

    :cond_2
	goto/32 :l_qjIwNjUweEfQBHXS_27

	nop

	:l_cNcHQOYhkqtDRrdk_34
	goto/32 :before_first_instruction

	:oAXHaSnYDAYJLiiM
	goto/32 :l_IjuzhbdZMMuoQuRX_35

	nop

	:l_gfLMwSiSVwvcPBfo_11
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_AuCksjWqQxGCnizg_12

	nop

	:l_lFvtbFxUVfjLBDgj_22
    const/4 v1, 0x1

	goto/32 :l_AxptNowVcuArSpXL_23

	nop

	:l_gqJdJOjOoWyJFXSG_20
    cmp-long v1, v4, v2

	goto/32 :l_jmmOlQnNLYFLuMtU_21

	nop

	:l_tdsFmYGjBQehsZFH_14
	if-gtz v0, :gl_VoLRIUNGojILnfQr

	goto/32 :cond_0

	:gl_VoLRIUNGojILnfQr
	goto/32 :l_MWchXzstqfcZoVPw_15

	nop

	:l_VgvTELvAeCPNIvFT_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 110
	goto/32 :l_gfLMwSiSVwvcPBfo_11

	nop

	:l_MWchXzstqfcZoVPw_15
    return-void

    .line 111
    :cond_0
	goto/32 :l_ZjfYkVPTmocNKDwk_16

	nop

	:l_jlWCxXSqpPJjsSmu_17
	if-nez v0, :gl_OypgFqTzQdoHVtsT

	goto/32 :cond_3

	:gl_OypgFqTzQdoHVtsT
    .line 551
	goto/32 :l_KbqzhDmRwEDjKJpA_18

	nop

	:l_cmdNnHimGbFQuKtb_28
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_IlKqPuOGjnKwSfEe_29

	nop

	:l_IjuzhbdZMMuoQuRX_35
	goto/32 :PAuQiwgjUXJxshpN
	:l_liCFoEYwgYsweAGw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 109
	goto/32 :l_rjAfnaaTYtWhcJXl_7

	nop

	:l_KbqzhDmRwEDjKJpA_18
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-assert-EventLoop$decrementUseCount$1":I
	goto/32 :l_TtJOVwjzMOFyaIxE_19

	nop

	:l_rjAfnaaTYtWhcJXl_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_ANkXyVToZfsVTacB_8

	nop

	:l_nfvIysryfxwnqZhs_33
    return-void

	:after_last_instruction

	goto/32 :l_cNcHQOYhkqtDRrdk_34

	nop

	:l_TllBvCzpPIeWhXGJ_9
    sub-long/2addr v0, v2

	goto/32 :l_VgvTELvAeCPNIvFT_10

	nop

	:l_EMHyFGDPdNKpaudt_31
	if-nez v0, :gl_dzeFWmApOlQNngtq

	goto/32 :cond_4

	:gl_dzeFWmApOlQNngtq
    .line 114
	goto/32 :l_KFEnQBaCVhvyUrWI_32

	nop

	:l_ZjfYkVPTmocNKDwk_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_jlWCxXSqpPJjsSmu_17

	nop

	:l_KFEnQBaCVhvyUrWI_32
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    .line 116
    :cond_4
	goto/32 :l_nfvIysryfxwnqZhs_33

	nop

	:l_yMswtLEcDGNZnhTr_1
	const v1, 31
	goto/32 :l_SeLlGfYeDHGjOQnO_2

	nop

	:l_fcQYPxpMziWDZKJh_30
    iget-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

	goto/32 :l_EMHyFGDPdNKpaudt_31

	nop

	:l_jmmOlQnNLYFLuMtU_21
	if-eqz v1, :gl_KNCsEYPSPcznSHyW

	goto/32 :cond_1

	:gl_KNCsEYPSPcznSHyW
	goto/32 :l_lFvtbFxUVfjLBDgj_22

	nop

	:l_IlKqPuOGjnKwSfEe_29
    throw v0

    .line 112
    :cond_3
    :goto_1
	goto/32 :l_fcQYPxpMziWDZKJh_30

	nop

	:l_iUIDkNKQTpsEIrIX_13
    cmp-long v0, v0, v2

	goto/32 :l_tdsFmYGjBQehsZFH_14

	nop

	:l_SeLlGfYeDHGjOQnO_2
	add-int v0, v0, v1
	goto/32 :l_wZgrFmoUfwoBBylO_3

	nop

	:l_YkyMkaxtQOmuvuZR_4
	if-lez v0, :gl_XMOgMpcVRctSNDtX

	goto/32 :GVbynvnRiGImXiwq

	:gl_XMOgMpcVRctSNDtX	goto/32 :l_KOKjbSKithaSRdxV_5

	nop

	:l_KOKjbSKithaSRdxV_5
	goto/32 :oAXHaSnYDAYJLiiM
	:GVbynvnRiGImXiwq
	:PAuQiwgjUXJxshpN

	goto/32 :l_liCFoEYwgYsweAGw_6

	nop

	:l_AxptNowVcuArSpXL_23
    goto :goto_0

    :cond_1
	goto/32 :l_uDieLpNLAUMqjrNe_24

	nop

	:l_uDieLpNLAUMqjrNe_24
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-EventLoop$decrementUseCount$1":I
    :goto_0
	goto/32 :l_RIbsDZGafmwZGfqC_25

	nop

	:l_RIbsDZGafmwZGfqC_25
	if-nez v1, :gl_JMKLjHkgqRfWibTV

	goto/32 :cond_2

	:gl_JMKLjHkgqRfWibTV
	goto/32 :l_faAAcSXNngMcRNan_26

	nop

	:l_lPZagjPTiuKmcKdE_0
	const v0, 23
	goto/32 :l_yMswtLEcDGNZnhTr_1

	nop

	:l_qjIwNjUweEfQBHXS_27
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_cmdNnHimGbFQuKtb_28

	nop

	:l_ANkXyVToZfsVTacB_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_TllBvCzpPIeWhXGJ_9

	nop

	:l_TtJOVwjzMOFyaIxE_19
    iget-wide v4, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_gqJdJOjOoWyJFXSG_20

	nop

.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 3

	goto/32 :l_fhCVFmrTeBcdcgLV_0

	nop

	:l_CAMIdseqcBafwAyO_12
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
	goto/32 :l_YdtGobjJGxqUkMxM_13

	nop

	:l_KiPJrYxiIYiUEGpp_17
	goto/32 :BnbpTmnajeTFuqOa
	:l_QcEzilHoOPdXUuKr_2
	add-int v0, v0, v1
	goto/32 :l_RkBRbCYhHeSBRrSq_3

	nop

	:l_mtwrJWvmYBNvdxHN_15
    return-void

	:after_last_instruction

	goto/32 :l_gJkWYmjUpzIPuLIx_16

	nop

	:l_fhCVFmrTeBcdcgLV_0
	const v0, 27
	goto/32 :l_iBdXEvxNfHiGNHUV_1

	nop

	:l_erwZCrfAvalRzVZC_5
	goto/32 :HPVuQPTVLZDYYALd
	:DEmXPNUfvAYdlSCE
	:BnbpTmnajeTFuqOa

	goto/32 :l_yFJqHZDvLgTFvZSD_6

	nop

	:l_iBdXEvxNfHiGNHUV_1
	const v1, 19
	goto/32 :l_QcEzilHoOPdXUuKr_2

	nop

	:l_yFJqHZDvLgTFvZSD_6
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
	goto/32 :l_YtayIbGDhbUmVPTn_7

	nop

	:l_euKhvlrSvEdNDdis_8
	if-eqz v0, :gl_ERqPkFtjEKzJAFkB

	goto/32 :cond_0

	:gl_ERqPkFtjEKzJAFkB
    .line 86
	goto/32 :l_ZJtuQlYHTAVtHSsu_9

	nop

	:l_jbYUuJUcQhwGSFsq_14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/ArrayQueue;->addLast(Ljava/lang/Object;)V

    .line 88
	goto/32 :l_mtwrJWvmYBNvdxHN_15

	nop

	:l_gJkWYmjUpzIPuLIx_16
	goto/32 :before_first_instruction

	:HPVuQPTVLZDYYALd
	goto/32 :l_KiPJrYxiIYiUEGpp_17

	nop

	:l_aTtElBwWFgkHJFpj_10
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ArrayQueue;-><init>()V

	goto/32 :l_CzFyutthSDZwLftD_11

	nop

	:l_CzFyutthSDZwLftD_11
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_CAMIdseqcBafwAyO_12

	nop

	:l_RkBRbCYhHeSBRrSq_3
	rem-int v0, v0, v1
	goto/32 :l_tggGZxRWCBDHDPRN_4

	nop

	:l_ZJtuQlYHTAVtHSsu_9
    new-instance v0, Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_aTtElBwWFgkHJFpj_10

	nop

	:l_tggGZxRWCBDHDPRN_4
	if-lez v0, :gl_oaszKBFWIhUWfWei

	goto/32 :DEmXPNUfvAYdlSCE

	:gl_oaszKBFWIhUWfWei	goto/32 :l_erwZCrfAvalRzVZC_5

	nop

	:l_YtayIbGDhbUmVPTn_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_euKhvlrSvEdNDdis_8

	nop

	:l_YdtGobjJGxqUkMxM_13
    iput-object v1, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    .line 85
    .end local v1    # "it":Lkotlinx/coroutines/internal/ArrayQueue;
    .end local v2    # "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
    :cond_0
    nop

    .line 87
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_jbYUuJUcQhwGSFsq_14

	nop

.end method

.method protected getNextTime()J
    .locals 4

	goto/32 :l_VSmKURCOQLbLDIlt_0

	nop

	:l_FJWaRyGfycCvNhmB_2
	add-int v0, v0, v1
	goto/32 :l_fUdZHBdFUNFCIJvW_3

	nop

	:l_hNbKueBszhgkwbCO_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_XCaZuzwOPYVivtnK_12

	nop

	:l_JFVONRSMGPBZKUId_13
    goto :goto_0

    :cond_1
	goto/32 :l_YGzIUSJTyqFijDYy_14

	nop

	:l_jRmqUHQIWjjQCMyS_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_blZTjDKXRUsiGfAo_8

	nop

	:l_fUdZHBdFUNFCIJvW_3
	rem-int v0, v0, v1
	goto/32 :l_WWTdghBNkZaeEnxd_4

	nop

	:l_XTmPmUfnGOQbbLPS_16
	goto/32 :before_first_instruction

	:PSZWKjhzpryDihTh
	goto/32 :l_LpUaXyGCMMPObRku_17

	nop

	:l_LsgxUedgZQJYNbHK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_jRmqUHQIWjjQCMyS_7

	nop

	:l_LpUaXyGCMMPObRku_17
	goto/32 :ncmlgrbOBgtcgTqC
	:l_xeiRUBlmySAkigUv_10
    return-wide v1

    .line 63
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_hNbKueBszhgkwbCO_11

	nop

	:l_WWTdghBNkZaeEnxd_4
	if-lez v0, :gl_IQOHidVyKNjdNeOy

	goto/32 :nvhOQAjAZtbgxIia

	:gl_IQOHidVyKNjdNeOy	goto/32 :l_msaGimQeBwbYhiEr_5

	nop

	:l_LAgXNMjlJuhyFtJm_9
	if-eqz v0, :gl_bkrMLAXTCUmMxtaE

	goto/32 :cond_0

	:gl_bkrMLAXTCUmMxtaE
	goto/32 :l_xeiRUBlmySAkigUv_10

	nop

	:l_XCaZuzwOPYVivtnK_12
	if-nez v3, :gl_lWhkwFYmaMYCmukf

	goto/32 :cond_1

	:gl_lWhkwFYmaMYCmukf
	goto/32 :l_JFVONRSMGPBZKUId_13

	nop

	:l_VSmKURCOQLbLDIlt_0
	const v0, 11
	goto/32 :l_JkerGfeKyizRMOnT_1

	nop

	:l_DVSqzwONFjyyDAui_15
    return-wide v1

	:after_last_instruction

	goto/32 :l_XTmPmUfnGOQbbLPS_16

	nop

	:l_JkerGfeKyizRMOnT_1
	const v1, 14
	goto/32 :l_FJWaRyGfycCvNhmB_2

	nop

	:l_blZTjDKXRUsiGfAo_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_LAgXNMjlJuhyFtJm_9

	nop

	:l_YGzIUSJTyqFijDYy_14
    const-wide/16 v1, 0x0

    :goto_0
	goto/32 :l_DVSqzwONFjyyDAui_15

	nop

	:l_msaGimQeBwbYhiEr_5
	goto/32 :PSZWKjhzpryDihTh
	:nvhOQAjAZtbgxIia
	:ncmlgrbOBgtcgTqC

	goto/32 :l_LsgxUedgZQJYNbHK_6

	nop

.end method

.method public final incrementUseCount(Z)V
    .locals 4

	goto/32 :l_wTaJsunMnOFzHrOi_0

	nop

	:l_vnXNOFAQUliWCcAQ_11
	if-eqz p1, :gl_IdSMmwprYgRjXnXg

	goto/32 :cond_0

	:gl_IdSMmwprYgRjXnXg
	goto/32 :l_gSWHSJsnKMtVOpxL_12

	nop

	:l_wTaJsunMnOFzHrOi_0
	const v0, 10
	goto/32 :l_OCrkHbLiXXBchdsS_1

	nop

	:l_iGjqDVSZkvWtYadS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 104
	goto/32 :l_upuerietyVoEUsPV_7

	nop

	:l_diahcghotQNCFbcT_5
	goto/32 :iqlHjYfihufSqdPO
	:eevzJLWmNgYHfUiP
	:mDYlXvdZRAlZUvHW

	goto/32 :l_iGjqDVSZkvWtYadS_6

	nop

	:l_OCrkHbLiXXBchdsS_1
	const v1, 18
	goto/32 :l_BJtMQgTzhGIUrOzf_2

	nop

	:l_HqXePfYSlhVlZHaL_15
	goto/32 :before_first_instruction

	:iqlHjYfihufSqdPO
	goto/32 :l_aqQHXZIsDzCMMoMo_16

	nop

	:l_dlzbSHodvBeCOalP_13
    iput-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 106
    :cond_0
	goto/32 :l_BOtJPgYKzUnFySEz_14

	nop

	:l_upuerietyVoEUsPV_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_SfuXfUYARKFWpjYZ_8

	nop

	:l_KVfKKEPeHZTRHzaU_9
    add-long/2addr v0, v2

	goto/32 :l_AZHlaLQxBkfPxLHK_10

	nop

	:l_SfuXfUYARKFWpjYZ_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_KVfKKEPeHZTRHzaU_9

	nop

	:l_aqQHXZIsDzCMMoMo_16
	goto/32 :mDYlXvdZRAlZUvHW
	:l_gSWHSJsnKMtVOpxL_12
    const/4 v0, 0x1

	goto/32 :l_dlzbSHodvBeCOalP_13

	nop

	:l_BJtMQgTzhGIUrOzf_2
	add-int v0, v0, v1
	goto/32 :l_QhFBQsYjwbOCYSJn_3

	nop

	:l_gWBHbeMNMEzfZjfn_4
	if-lez v0, :gl_zTZmMqdqOqmptitQ

	goto/32 :eevzJLWmNgYHfUiP

	:gl_zTZmMqdqOqmptitQ	goto/32 :l_diahcghotQNCFbcT_5

	nop

	:l_BOtJPgYKzUnFySEz_14
    return-void

	:after_last_instruction

	goto/32 :l_HqXePfYSlhVlZHaL_15

	nop

	:l_AZHlaLQxBkfPxLHK_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 105
	goto/32 :l_vnXNOFAQUliWCcAQ_11

	nop

	:l_QhFBQsYjwbOCYSJn_3
	rem-int v0, v0, v1
	goto/32 :l_gWBHbeMNMEzfZjfn_4

	nop

.end method

.method public final isActive()Z
    .locals 4

	goto/32 :l_uqEVPTYmzXUIiBmH_0

	nop

	:l_mUnGzYaSHcNkXWGl_8
    const-wide/16 v2, 0x0

	goto/32 :l_kKFQKGnIDKxyIkqg_9

	nop

	:l_kSFMVjDJbnimsNIF_2
	add-int v0, v0, v1
	goto/32 :l_kdbCsGiYMQyoAsAW_3

	nop

	:l_KZOqjbrpIrmTglmp_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_mUnGzYaSHcNkXWGl_8

	nop

	:l_rJVprZGEPEaWkoKE_10
	if-gtz v0, :gl_LqBNrsepnJKesVor

	goto/32 :cond_0

	:gl_LqBNrsepnJKesVor
	goto/32 :l_KlQRzMmxgsCxRHSA_11

	nop

	:l_VBBcHfsiWRJyafpF_15
	goto/32 :before_first_instruction

	:ZfvnzvxnTnwXDGGC
	goto/32 :l_dFQpAQQcBNFoVBAQ_16

	nop

	:l_ibqCzpMjwJBVdiva_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_KZOqjbrpIrmTglmp_7

	nop

	:l_SmtWezxiOIuGXAEU_1
	const v1, 10
	goto/32 :l_kSFMVjDJbnimsNIF_2

	nop

	:l_kdbCsGiYMQyoAsAW_3
	rem-int v0, v0, v1
	goto/32 :l_JjopDZHOIZpFxDLo_4

	nop

	:l_kKFQKGnIDKxyIkqg_9
    cmp-long v0, v0, v2

	goto/32 :l_rJVprZGEPEaWkoKE_10

	nop

	:l_LKEcMYwINHjzZrVc_12
    goto :goto_0

    :cond_0
	goto/32 :l_kasMXPOcuWWNoKGC_13

	nop

	:l_kasMXPOcuWWNoKGC_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VSMVDAGuVfgxWmXM_14

	nop

	:l_dFQpAQQcBNFoVBAQ_16
	goto/32 :PlJOkctsDJkEEHUs
	:l_uqEVPTYmzXUIiBmH_0
	const v0, 31
	goto/32 :l_SmtWezxiOIuGXAEU_1

	nop

	:l_KPZDOVyTZbepZoEg_5
	goto/32 :ZfvnzvxnTnwXDGGC
	:qHRKaQKLoOEnJAWt
	:PlJOkctsDJkEEHUs

	goto/32 :l_ibqCzpMjwJBVdiva_6

	nop

	:l_JjopDZHOIZpFxDLo_4
	if-lez v0, :gl_pHQPqrInSsaUyCIL

	goto/32 :qHRKaQKLoOEnJAWt

	:gl_pHQPqrInSsaUyCIL	goto/32 :l_KPZDOVyTZbepZoEg_5

	nop

	:l_VSMVDAGuVfgxWmXM_14
    return v0

	:after_last_instruction

	goto/32 :l_VBBcHfsiWRJyafpF_15

	nop

	:l_KlQRzMmxgsCxRHSA_11
    const/4 v0, 0x1

	goto/32 :l_LKEcMYwINHjzZrVc_12

	nop

.end method

.method protected isEmpty()Z
    .locals 1

	goto/32 :l_BmxNhJjoiRMggURV_0

	nop

	:l_yByDMmWFdFvHxxCF_3
	goto/32 :before_first_instruction

	:l_BmxNhJjoiRMggURV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_enlJDbusTOlcsRuy_1

	nop

	:l_enlJDbusTOlcsRuy_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_SaeuBXnOMncSMczi_2

	nop

	:l_SaeuBXnOMncSMczi_2
    return v0

	:after_last_instruction

	goto/32 :l_yByDMmWFdFvHxxCF_3

	nop

.end method

.method public final isUnconfinedLoopActive()Z
    .locals 5

	goto/32 :l_OPIZCxnuHQpVTgGH_0

	nop

	:l_GiVTpczpHqoZMclP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_JwgfRiqvAgPHpuNE_7

	nop

	:l_UksggbjsxHdtxHSz_16
	goto/32 :XrOOxWCIYdVmMTMH
	:l_sHNReTmjEIkPfKLI_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_XdUvPCSIYdoXloaP_14

	nop

	:l_upwWFvNSaMMkGrVS_15
	goto/32 :before_first_instruction

	:ZzOIjuXuvQSLmTfe
	goto/32 :l_UksggbjsxHdtxHSz_16

	nop

	:l_YWLlTVFIqUqidHLb_4
	if-lez v0, :gl_vwjVbkXxnXmTdkAs

	goto/32 :foikYSljeJkgWdsR

	:gl_vwjVbkXxnXmTdkAs	goto/32 :l_JMnSebbgZOyGDTJc_5

	nop

	:l_oLfIkVMnQcBrFULp_2
	add-int v0, v0, v1
	goto/32 :l_ZJJeCTFaBycdgmwj_3

	nop

	:l_MWTLsuZvhIMqWRMn_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v3

	goto/32 :l_UuplzISbhFNaobPw_10

	nop

	:l_ZyLlvJuhXFGjRDgy_8
    const/4 v2, 0x1

	goto/32 :l_MWTLsuZvhIMqWRMn_9

	nop

	:l_IPpksuLOboheXvUN_11
	if-gez v0, :gl_NbqIlpbrEmXlCRXW

	goto/32 :cond_0

	:gl_NbqIlpbrEmXlCRXW
	goto/32 :l_DrJucTpWZRbHaJNK_12

	nop

	:l_XdUvPCSIYdoXloaP_14
    return v2

	:after_last_instruction

	goto/32 :l_upwWFvNSaMMkGrVS_15

	nop

	:l_JMnSebbgZOyGDTJc_5
	goto/32 :ZzOIjuXuvQSLmTfe
	:foikYSljeJkgWdsR
	:XrOOxWCIYdVmMTMH

	goto/32 :l_GiVTpczpHqoZMclP_6

	nop

	:l_JwgfRiqvAgPHpuNE_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_ZyLlvJuhXFGjRDgy_8

	nop

	:l_DrJucTpWZRbHaJNK_12
    goto :goto_0

    :cond_0
	goto/32 :l_sHNReTmjEIkPfKLI_13

	nop

	:l_GfQOjOINifQDqlrD_1
	const v1, 19
	goto/32 :l_oLfIkVMnQcBrFULp_2

	nop

	:l_UuplzISbhFNaobPw_10
    cmp-long v0, v0, v3

	goto/32 :l_IPpksuLOboheXvUN_11

	nop

	:l_OPIZCxnuHQpVTgGH_0
	const v0, 4
	goto/32 :l_GfQOjOINifQDqlrD_1

	nop

	:l_ZJJeCTFaBycdgmwj_3
	rem-int v0, v0, v1
	goto/32 :l_YWLlTVFIqUqidHLb_4

	nop

.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 1

	goto/32 :l_qJGrUhLYZyXWzdfG_0

	nop

	:l_TeMJJMIExaVaGbnT_5
    const/4 v0, 0x1

    :goto_0
	goto/32 :l_jqJXIFcjUcFpGGpD_6

	nop

	:l_qJGrUhLYZyXWzdfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_XJfJDqzhpTndpXPG_1

	nop

	:l_FFzJqkWXeQNfHTLG_7
	goto/32 :before_first_instruction

	:l_HmJijEVrlLzGtgrQ_2
	if-nez v0, :gl_GhKeZNiLackARECQ

	goto/32 :cond_0

	:gl_GhKeZNiLackARECQ
	goto/32 :l_FFDYiBJMNATKMcLl_3

	nop

	:l_FFDYiBJMNATKMcLl_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_kIXmuXzlFmyZhbVc_4

	nop

	:l_XJfJDqzhpTndpXPG_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_HmJijEVrlLzGtgrQ_2

	nop

	:l_jqJXIFcjUcFpGGpD_6
    return v0

	:after_last_instruction

	goto/32 :l_FFzJqkWXeQNfHTLG_7

	nop

	:l_kIXmuXzlFmyZhbVc_4
    goto :goto_0

    :cond_0
	goto/32 :l_TeMJJMIExaVaGbnT_5

	nop

.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_UWVdGIRKelxponPe_0

	nop

	:l_CaULpZRIhpDHxdGx_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_VObmWaIQgAJQWsMR_4

	nop

	:l_UWVdGIRKelxponPe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 119
	goto/32 :l_JSQgxpQtPmDubQCn_1

	nop

	:l_JSQgxpQtPmDubQCn_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 120
	goto/32 :l_umUhZMEqVXZgmtcG_2

	nop

	:l_pXUfOxnKsrsMLVLh_5
	goto/32 :before_first_instruction

	:l_VObmWaIQgAJQWsMR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pXUfOxnKsrsMLVLh_5

	nop

	:l_umUhZMEqVXZgmtcG_2
    move-object v0, p0

	goto/32 :l_CaULpZRIhpDHxdGx_3

	nop

.end method

.method public processNextEvent()J
    .locals 2

	goto/32 :l_orjVfluDYtnLPMOy_0

	nop

	:l_orjVfluDYtnLPMOy_0
	const v0, 4
	goto/32 :l_CzNncoyYJOXaXyEV_1

	nop

	:l_DLoljLwbySJkPyFb_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_NZsbTewcKWwSkeEI_8

	nop

	:l_FVDjmLQAGigVgZbF_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_dMKDuyPVzFroDZzc_13

	nop

	:l_ojoRRRgNzdlRgpGb_11
    const-wide/16 v0, 0x0

	goto/32 :l_FVDjmLQAGigVgZbF_12

	nop

	:l_AbRgujEhmfVOZbmU_2
	add-int v0, v0, v1
	goto/32 :l_MtuLJGpoPyluwRgv_3

	nop

	:l_dMKDuyPVzFroDZzc_13
	goto/32 :before_first_instruction

	:zrWrBHbvjdcaZlMv
	goto/32 :l_leafPOGPJLWsGDMp_14

	nop

	:l_NZsbTewcKWwSkeEI_8
	if-eqz v0, :gl_vhOdoGNyfCjAbTGK

	goto/32 :cond_0

	:gl_vhOdoGNyfCjAbTGK
	goto/32 :l_lwqPAWaJaGjOZIDA_9

	nop

	:l_sQsGqfEqltIWBpdS_5
	goto/32 :zrWrBHbvjdcaZlMv
	:GXRaRVOuqZdQMeeu
	:fSmYKyUtKeNjRXrN

	goto/32 :l_xPQjRDusRdvNVOTx_6

	nop

	:l_xPQjRDusRdvNVOTx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_DLoljLwbySJkPyFb_7

	nop

	:l_lwqPAWaJaGjOZIDA_9
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_aimkdwJNhFEZkgGD_10

	nop

	:l_MtuLJGpoPyluwRgv_3
	rem-int v0, v0, v1
	goto/32 :l_dNyuhvFsPPkfFtzf_4

	nop

	:l_aimkdwJNhFEZkgGD_10
    return-wide v0

    .line 55
    :cond_0
	goto/32 :l_ojoRRRgNzdlRgpGb_11

	nop

	:l_CzNncoyYJOXaXyEV_1
	const v1, 24
	goto/32 :l_AbRgujEhmfVOZbmU_2

	nop

	:l_leafPOGPJLWsGDMp_14
	goto/32 :fSmYKyUtKeNjRXrN
	:l_dNyuhvFsPPkfFtzf_4
	if-lez v0, :gl_ulqtLzNUJUaVawqi

	goto/32 :GXRaRVOuqZdQMeeu

	:gl_ulqtLzNUJUaVawqi	goto/32 :l_sQsGqfEqltIWBpdS_5

	nop

.end method

.method public final processUnconfinedEvent()Z
    .locals 3

	goto/32 :l_KdaqxjBKmJCGBURo_0

	nop

	:l_toCWOQusHjBDSmCi_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_yusLUvnmPExfFjKU_12

	nop

	:l_fOTDHZnBElVkGbks_17
    const/4 v2, 0x1

	goto/32 :l_zDiiCkDHajKjfYYX_18

	nop

	:l_iOLLnGIUNtfwzWiv_3
	rem-int v0, v0, v1
	goto/32 :l_soOZYSJbtnmcXkvy_4

	nop

	:l_zDiiCkDHajKjfYYX_18
    return v2

	:after_last_instruction

	goto/32 :l_YEfmqiIIGJuFdaCP_19

	nop

	:l_ysPmiECYkLyUGDur_15
    move-object v1, v2

    .line 69
    .local v1, "task":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_nBNICoNyrYUUBwnR_16

	nop

	:l_qKsKwvMDMFQtaafq_1
	const v1, 12
	goto/32 :l_jyWtryRKpvlQQkCE_2

	nop

	:l_RrfdeqzJuLFRhGzi_10
    return v1

    .line 68
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_toCWOQusHjBDSmCi_11

	nop

	:l_PSNsMliBxLrPkVJm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_tvNhRiiVqvRUTVEz_7

	nop

	:l_sTXzIxURxCdWaEsl_13
	if-eqz v2, :gl_QlsnPVZPmaWUrSYf

	goto/32 :cond_1

	:gl_QlsnPVZPmaWUrSYf
	goto/32 :l_MPKxdTHjtwrRSdjl_14

	nop

	:l_yusLUvnmPExfFjKU_12
    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

	goto/32 :l_sTXzIxURxCdWaEsl_13

	nop

	:l_MPKxdTHjtwrRSdjl_14
    return v1

    :cond_1
	goto/32 :l_ysPmiECYkLyUGDur_15

	nop

	:l_hYkmpAQGtcXICMMS_8
    const/4 v1, 0x0

	goto/32 :l_jtTERCJYiwXYGNfA_9

	nop

	:l_YEfmqiIIGJuFdaCP_19
	goto/32 :before_first_instruction

	:lvGwNINgvYPAuZJQ
	goto/32 :l_tZRhsmtjirCijIUT_20

	nop

	:l_tZRhsmtjirCijIUT_20
	goto/32 :BlBGgOoCoUQUnVJO
	:l_KdaqxjBKmJCGBURo_0
	const v0, 24
	goto/32 :l_qKsKwvMDMFQtaafq_1

	nop

	:l_nBNICoNyrYUUBwnR_16
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 70
	goto/32 :l_fOTDHZnBElVkGbks_17

	nop

	:l_jtTERCJYiwXYGNfA_9
	if-eqz v0, :gl_hHWQbmsWubHUbWhz

	goto/32 :cond_0

	:gl_hHWQbmsWubHUbWhz
	goto/32 :l_RrfdeqzJuLFRhGzi_10

	nop

	:l_jZjkbBiuZkSOMXRN_5
	goto/32 :lvGwNINgvYPAuZJQ
	:IlVeQpheClTOdWSD
	:BlBGgOoCoUQUnVJO

	goto/32 :l_PSNsMliBxLrPkVJm_6

	nop

	:l_tvNhRiiVqvRUTVEz_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_hYkmpAQGtcXICMMS_8

	nop

	:l_soOZYSJbtnmcXkvy_4
	if-lez v0, :gl_JRhQaoEztMPofOhQ

	goto/32 :IlVeQpheClTOdWSD

	:gl_JRhQaoEztMPofOhQ	goto/32 :l_jZjkbBiuZkSOMXRN_5

	nop

	:l_jyWtryRKpvlQQkCE_2
	add-int v0, v0, v1
	goto/32 :l_iOLLnGIUNtfwzWiv_3

	nop

.end method

.method public shouldBeProcessedFromContext()Z
    .locals 1

	goto/32 :l_zxuekQVOXTjRAAPj_0

	nop

	:l_AWZukkvchtkiUoIh_2
    return v0

	:after_last_instruction

	goto/32 :l_xPWKSKRoyQYVVhps_3

	nop

	:l_ZXddWUWaNcvtRcrQ_1
    const/4 v0, 0x0

	goto/32 :l_AWZukkvchtkiUoIh_2

	nop

	:l_zxuekQVOXTjRAAPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_ZXddWUWaNcvtRcrQ_1

	nop

	:l_xPWKSKRoyQYVVhps_3
	goto/32 :before_first_instruction

.end method

.method public shutdown()V
    .locals 0

	goto/32 :l_wGiRSEdAzFnkeBnK_0

	nop

	:l_iLnhuXgxXhFeznfp_2
	goto/32 :before_first_instruction

	:l_LwsrAjNhUHbFfyne_1
    return-void

	:after_last_instruction

	goto/32 :l_iLnhuXgxXhFeznfp_2

	nop

	:l_wGiRSEdAzFnkeBnK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_LwsrAjNhUHbFfyne_1

	nop

.end method
