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

	goto/32 :l_pZNFbpEOrVtDytRM_0

	nop

	:l_voHxquGZUrZPohWm_3
	goto/32 :before_first_instruction

	:l_pZNFbpEOrVtDytRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_pLHbQQtQyWKxIdzx_1

	nop

	:l_qgGLEVpwEtTfNHIm_2
    return-void

	:after_last_instruction

	goto/32 :l_voHxquGZUrZPohWm_3

	nop

	:l_pLHbQQtQyWKxIdzx_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_qgGLEVpwEtTfNHIm_2

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;FIZC)V
    .locals 0

	goto/32 :l_dBkihlfAXZWbPaqf_0

	nop

	:l_dBkihlfAXZWbPaqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JbfQBrWCCArwBnai_1

	nop

	:l_njuCRVfzpMUxICyK_6
    return-void

	:after_last_instruction

	goto/32 :l_HwrYpYCueEYVcKnW_7

	nop

	:l_JbfQBrWCCArwBnai_1
    const/16 p0, 0x2a

	goto/32 :l_ufbyGDRLJWusiotP_2

	nop

	:l_CFHaoJSFQWsUuQEq_4
    add-int p3, p2, p1

	goto/32 :l_FjIuFKiKbxdNdcNe_5

	nop

	:l_HwrYpYCueEYVcKnW_7
	goto/32 :before_first_instruction

	:l_FjIuFKiKbxdNdcNe_5
    int-to-double p0, p3

	goto/32 :l_njuCRVfzpMUxICyK_6

	nop

	:l_XHDhHoMwbwxsoUDl_3
    mul-int p2, p0, p1

	goto/32 :l_CFHaoJSFQWsUuQEq_4

	nop

	:l_ufbyGDRLJWusiotP_2
    const/16 p1, 0xd2

	goto/32 :l_XHDhHoMwbwxsoUDl_3

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CIFZ)V
    .locals 0

	goto/32 :l_JgBsziHlzqviHUug_0

	nop

	:l_UzMRPXhUiOElnzFJ_6
    return-void

	:after_last_instruction

	goto/32 :l_IqJOrVgQHvOvLeAq_7

	nop

	:l_JgBsziHlzqviHUug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omQNquDCurzptvXB_1

	nop

	:l_xgIolxSCqCHqorwG_3
    mul-int p2, p0, p1

	goto/32 :l_YmSIJzRPzduzfpde_4

	nop

	:l_mTgSJrwzXkiDDIdq_5
    int-to-double p0, p3

	goto/32 :l_UzMRPXhUiOElnzFJ_6

	nop

	:l_HmDhOslxKlPgpMLW_2
    const/16 p1, 0xd2

	goto/32 :l_xgIolxSCqCHqorwG_3

	nop

	:l_YmSIJzRPzduzfpde_4
    add-int p3, p2, p1

	goto/32 :l_mTgSJrwzXkiDDIdq_5

	nop

	:l_omQNquDCurzptvXB_1
    const/16 p0, 0x2a

	goto/32 :l_HmDhOslxKlPgpMLW_2

	nop

	:l_IqJOrVgQHvOvLeAq_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZCFI)V
    .locals 0

	goto/32 :l_PJcJaJvTIoWjIDgv_0

	nop

	:l_YFnCmbgObnyjNnBg_4
    add-int p3, p2, p1

	goto/32 :l_NXRChjNbhsmGghCM_5

	nop

	:l_NXRChjNbhsmGghCM_5
    int-to-double p0, p3

	goto/32 :l_hGOhTGMkzCnbaDxp_6

	nop

	:l_BqiVJKdxjTQQtoiC_3
    mul-int p2, p0, p1

	goto/32 :l_YFnCmbgObnyjNnBg_4

	nop

	:l_HeIXwKfmgBFhzfzj_7
	goto/32 :before_first_instruction

	:l_hGOhTGMkzCnbaDxp_6
    return-void

	:after_last_instruction

	goto/32 :l_HeIXwKfmgBFhzfzj_7

	nop

	:l_PJcJaJvTIoWjIDgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHUyythHpASFCqgw_1

	nop

	:l_HHUyythHpASFCqgw_1
    const/16 p0, 0x2a

	goto/32 :l_OVqmzTkyQIdPseUk_2

	nop

	:l_OVqmzTkyQIdPseUk_2
    const/16 p1, 0xd2

	goto/32 :l_BqiVJKdxjTQQtoiC_3

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_xouiWUdsQjJJFOGQ_0

	nop

	:l_IooLcxIQIuPOxqlo_8
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

	goto/32 :l_guJPOqzKOvAJmPhg_9

	nop

	:l_QVXHLjOSJZubEfzV_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_IooLcxIQIuPOxqlo_8

	nop

	:l_rfZJOKZMJmpYrzWq_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_wJmOTbfVMoApYFYx_6

	nop

	:l_OGohcONGwXhoGgVQ_1
	if-eqz p3, :gl_QgNCMtvRoveUioye

	goto/32 :cond_1

	:gl_QgNCMtvRoveUioye
	goto/32 :l_ziYPfBAISESLIXxj_2

	nop

	:l_wJmOTbfVMoApYFYx_6
    return-void

    :cond_1
	goto/32 :l_QVXHLjOSJZubEfzV_7

	nop

	:l_RESndDOTgfMoUhwk_3
	if-nez p2, :gl_DEJdBrYeZjINSxDq

	goto/32 :cond_0

	:gl_DEJdBrYeZjINSxDq
	goto/32 :l_odAVJzEkLkxKkQXc_4

	nop

	:l_xouiWUdsQjJJFOGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_OGohcONGwXhoGgVQ_1

	nop

	:l_ziYPfBAISESLIXxj_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_RESndDOTgfMoUhwk_3

	nop

	:l_obBBuqbPzWSmPjlz_10
    throw p0

	:after_last_instruction

	goto/32 :l_VWWPgvNkqrradKjn_11

	nop

	:l_VWWPgvNkqrradKjn_11
	goto/32 :before_first_instruction

	:l_guJPOqzKOvAJmPhg_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_obBBuqbPzWSmPjlz_10

	nop

	:l_odAVJzEkLkxKkQXc_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_rfZJOKZMJmpYrzWq_5

	nop

.end method

.method private final delta(ZCLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_ctvzNzHmCDkfutAj_0

	nop

	:l_LFkKBqjoLjzWZbSR_4
    add-int p3, p2, p1

	goto/32 :l_LdiGbIFnPQKBKqCE_5

	nop

	:l_vltTMWxgeZqivAVp_6
    return-void

	:after_last_instruction

	goto/32 :l_qKRuZhNPrHaaykbH_7

	nop

	:l_qKRuZhNPrHaaykbH_7
	goto/32 :before_first_instruction

	:l_LdiGbIFnPQKBKqCE_5
    int-to-double p0, p3

	goto/32 :l_vltTMWxgeZqivAVp_6

	nop

	:l_ctvzNzHmCDkfutAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IaQzmXtDwygkuiNT_1

	nop

	:l_jXJZdgJTyEFHUSVQ_3
    mul-int p2, p0, p1

	goto/32 :l_LFkKBqjoLjzWZbSR_4

	nop

	:l_IaQzmXtDwygkuiNT_1
    const/16 p0, 0x2a

	goto/32 :l_bkqYrVLZcuSVHttD_2

	nop

	:l_bkqYrVLZcuSVHttD_2
    const/16 p1, 0xd2

	goto/32 :l_jXJZdgJTyEFHUSVQ_3

	nop

.end method

.method private final delta(ZSCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_kdcirAercJlJjFdk_0

	nop

	:l_iBluAfLgdwHOYJoY_5
    int-to-double p0, p3

	goto/32 :l_zfOUGIzyRcmXfnLH_6

	nop

	:l_SaxSvNZbNAmLmzLi_4
    add-int p3, p2, p1

	goto/32 :l_iBluAfLgdwHOYJoY_5

	nop

	:l_fDwVqtNePMMWFLMp_7
	goto/32 :before_first_instruction

	:l_bIumYTzsMCbCohQG_1
    const/16 p0, 0x2a

	goto/32 :l_gPXsXEkCBppZFmDA_2

	nop

	:l_kdcirAercJlJjFdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bIumYTzsMCbCohQG_1

	nop

	:l_zfOUGIzyRcmXfnLH_6
    return-void

	:after_last_instruction

	goto/32 :l_fDwVqtNePMMWFLMp_7

	nop

	:l_XoMVftHxtfNwuAky_3
    mul-int p2, p0, p1

	goto/32 :l_SaxSvNZbNAmLmzLi_4

	nop

	:l_gPXsXEkCBppZFmDA_2
    const/16 p1, 0xd2

	goto/32 :l_XoMVftHxtfNwuAky_3

	nop

.end method

.method private final delta(ZBCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_pcmvWoFsUUjZgbXA_0

	nop

	:l_pcmvWoFsUUjZgbXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbmoJtJEjREcSsfi_1

	nop

	:l_UoMkVADpHWuVqihd_7
	goto/32 :before_first_instruction

	:l_QcPKzUpRMOVysqVM_5
    int-to-double p0, p3

	goto/32 :l_HXhbiyouMLhvPjQU_6

	nop

	:l_imGDACShFZzubviv_4
    add-int p3, p2, p1

	goto/32 :l_QcPKzUpRMOVysqVM_5

	nop

	:l_HXhbiyouMLhvPjQU_6
    return-void

	:after_last_instruction

	goto/32 :l_UoMkVADpHWuVqihd_7

	nop

	:l_mbmoJtJEjREcSsfi_1
    const/16 p0, 0x2a

	goto/32 :l_kBUxWRgauhONgCZT_2

	nop

	:l_kBUxWRgauhONgCZT_2
    const/16 p1, 0xd2

	goto/32 :l_CjlcRzdEVTlZBtBL_3

	nop

	:l_CjlcRzdEVTlZBtBL_3
    mul-int p2, p0, p1

	goto/32 :l_imGDACShFZzubviv_4

	nop

.end method

.method private final delta(Z)J
    .locals 2

	goto/32 :l_pLljlDaaHICfGXad_0

	nop

	:l_mdUQBauLakFYEakb_12
	goto/32 :before_first_instruction

	:QXDRhLoUNNRLkAzR
	goto/32 :l_fvqbKvdWfVecspQn_13

	nop

	:l_LRCEGgJxvPFhGFGG_4
	if-lez v0, :gl_AxqCFGjALkScesiY

	goto/32 :FWOlKawuvbuuYVhz

	:gl_AxqCFGjALkScesiY	goto/32 :l_OnHFPGOFqPVseGcF_5

	nop

	:l_YBAPhMbSZUtVtJtX_7
	if-nez p1, :gl_ZPhRcKZaacySGYyx

	goto/32 :cond_0

	:gl_ZPhRcKZaacySGYyx
	goto/32 :l_eNdswAFXejBGUsEj_8

	nop

	:l_vYKmMXUaDZUjeKfg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 101
	goto/32 :l_YBAPhMbSZUtVtJtX_7

	nop

	:l_eNdswAFXejBGUsEj_8
    const-wide v0, 0x100000000L

	goto/32 :l_aLcDuNYGNCNZDlNh_9

	nop

	:l_zAkNWTQfSpooWpWI_1
	const v1, 15
	goto/32 :l_gOdgkFGVkOQDUwri_2

	nop

	:l_pLljlDaaHICfGXad_0
	const v0, 5
	goto/32 :l_zAkNWTQfSpooWpWI_1

	nop

	:l_fvqbKvdWfVecspQn_13
	goto/32 :TXnoGEpEQdtOeoqx
	:l_gOdgkFGVkOQDUwri_2
	add-int v0, v0, v1
	goto/32 :l_tkTucnrxDGENslSs_3

	nop

	:l_tkTucnrxDGENslSs_3
	rem-int v0, v0, v1
	goto/32 :l_LRCEGgJxvPFhGFGG_4

	nop

	:l_aLcDuNYGNCNZDlNh_9
    goto :goto_0

    :cond_0
	goto/32 :l_GJVxgSBmUJTGIBRm_10

	nop

	:l_cDUKbjFCNqoxKHwa_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_mdUQBauLakFYEakb_12

	nop

	:l_OnHFPGOFqPVseGcF_5
	goto/32 :QXDRhLoUNNRLkAzR
	:FWOlKawuvbuuYVhz
	:TXnoGEpEQdtOeoqx

	goto/32 :l_vYKmMXUaDZUjeKfg_6

	nop

	:l_GJVxgSBmUJTGIBRm_10
    const-wide/16 v0, 0x1

    :goto_0
	goto/32 :l_cDUKbjFCNqoxKHwa_11

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_yrWovRtuFAtaNGAx_0

	nop

	:l_HFFETGiHrYvnPrqv_2
    const/16 p1, 0xd2

	goto/32 :l_nYVAAbnFANthPiMh_3

	nop

	:l_ewBNELcFUUvFPwOY_5
    int-to-double p0, p3

	goto/32 :l_pwYFXZfrfNRrfwty_6

	nop

	:l_yrWovRtuFAtaNGAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojVsQkiAYtGKAPQI_1

	nop

	:l_oEVQAwCHgLTQneqB_4
    add-int p3, p2, p1

	goto/32 :l_ewBNELcFUUvFPwOY_5

	nop

	:l_ojVsQkiAYtGKAPQI_1
    const/16 p0, 0x2a

	goto/32 :l_HFFETGiHrYvnPrqv_2

	nop

	:l_pwYFXZfrfNRrfwty_6
    return-void

	:after_last_instruction

	goto/32 :l_lPZagjPTiuKmcKdE_7

	nop

	:l_nYVAAbnFANthPiMh_3
    mul-int p2, p0, p1

	goto/32 :l_oEVQAwCHgLTQneqB_4

	nop

	:l_lPZagjPTiuKmcKdE_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_yMswtLEcDGNZnhTr_0

	nop

	:l_YkyMkaxtQOmuvuZR_3
    mul-int p2, p0, p1

	goto/32 :l_XMOgMpcVRctSNDtX_4

	nop

	:l_XMOgMpcVRctSNDtX_4
    add-int p3, p2, p1

	goto/32 :l_KOKjbSKithaSRdxV_5

	nop

	:l_liCFoEYwgYsweAGw_6
    return-void

	:after_last_instruction

	goto/32 :l_rjAfnaaTYtWhcJXl_7

	nop

	:l_wZgrFmoUfwoBBylO_2
    const/16 p1, 0xd2

	goto/32 :l_YkyMkaxtQOmuvuZR_3

	nop

	:l_rjAfnaaTYtWhcJXl_7
	goto/32 :before_first_instruction

	:l_yMswtLEcDGNZnhTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SeLlGfYeDHGjOQnO_1

	nop

	:l_SeLlGfYeDHGjOQnO_1
    const/16 p0, 0x2a

	goto/32 :l_wZgrFmoUfwoBBylO_2

	nop

	:l_KOKjbSKithaSRdxV_5
    int-to-double p0, p3

	goto/32 :l_liCFoEYwgYsweAGw_6

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_ANkXyVToZfsVTacB_0

	nop

	:l_ANkXyVToZfsVTacB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TllBvCzpPIeWhXGJ_1

	nop

	:l_tdsFmYGjBQehsZFH_6
    return-void

	:after_last_instruction

	goto/32 :l_VoLRIUNGojILnfQr_7

	nop

	:l_VoLRIUNGojILnfQr_7
	goto/32 :before_first_instruction

	:l_AuCksjWqQxGCnizg_4
    add-int p3, p2, p1

	goto/32 :l_iUIDkNKQTpsEIrIX_5

	nop

	:l_gfLMwSiSVwvcPBfo_3
    mul-int p2, p0, p1

	goto/32 :l_AuCksjWqQxGCnizg_4

	nop

	:l_VgvTELvAeCPNIvFT_2
    const/16 p1, 0xd2

	goto/32 :l_gfLMwSiSVwvcPBfo_3

	nop

	:l_TllBvCzpPIeWhXGJ_1
    const/16 p0, 0x2a

	goto/32 :l_VgvTELvAeCPNIvFT_2

	nop

	:l_iUIDkNKQTpsEIrIX_5
    int-to-double p0, p3

	goto/32 :l_tdsFmYGjBQehsZFH_6

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_MWchXzstqfcZoVPw_0

	nop

	:l_ZjfYkVPTmocNKDwk_1
	if-eqz p3, :gl_jlWCxXSqpPJjsSmu

	goto/32 :cond_1

	:gl_jlWCxXSqpPJjsSmu
	goto/32 :l_OypgFqTzQdoHVtsT_2

	nop

	:l_KbqzhDmRwEDjKJpA_3
	if-nez p2, :gl_TtJOVwjzMOFyaIxE

	goto/32 :cond_0

	:gl_TtJOVwjzMOFyaIxE
	goto/32 :l_gqJdJOjOoWyJFXSG_4

	nop

	:l_JMKLjHkgqRfWibTV_11
	goto/32 :before_first_instruction

	:l_AxptNowVcuArSpXL_8
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

	goto/32 :l_uDieLpNLAUMqjrNe_9

	nop

	:l_OypgFqTzQdoHVtsT_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_KbqzhDmRwEDjKJpA_3

	nop

	:l_uDieLpNLAUMqjrNe_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RIbsDZGafmwZGfqC_10

	nop

	:l_MWchXzstqfcZoVPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_ZjfYkVPTmocNKDwk_1

	nop

	:l_lFvtbFxUVfjLBDgj_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_AxptNowVcuArSpXL_8

	nop

	:l_KNCsEYPSPcznSHyW_6
    return-void

    :cond_1
	goto/32 :l_lFvtbFxUVfjLBDgj_7

	nop

	:l_RIbsDZGafmwZGfqC_10
    throw p0

	:after_last_instruction

	goto/32 :l_JMKLjHkgqRfWibTV_11

	nop

	:l_jmmOlQnNLYFLuMtU_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

	goto/32 :l_KNCsEYPSPcznSHyW_6

	nop

	:l_gqJdJOjOoWyJFXSG_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_jmmOlQnNLYFLuMtU_5

	nop

.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 6

	goto/32 :l_faAAcSXNngMcRNan_0

	nop

	:l_cmdNnHimGbFQuKtb_2
	add-int v0, v0, v1
	goto/32 :l_IlKqPuOGjnKwSfEe_3

	nop

	:l_ERqPkFtjEKzJAFkB_18
    iget-wide v4, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_ZJtuQlYHTAVtHSsu_19

	nop

	:l_VSmKURCOQLbLDIlt_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_JkerGfeKyizRMOnT_27

	nop

	:l_erwZCrfAvalRzVZC_15
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_yFJqHZDvLgTFvZSD_16

	nop

	:l_IlKqPuOGjnKwSfEe_3
	rem-int v0, v0, v1
	goto/32 :l_fcQYPxpMziWDZKJh_4

	nop

	:l_fUdZHBdFUNFCIJvW_29
    iget-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

	goto/32 :l_WWTdghBNkZaeEnxd_30

	nop

	:l_cNcHQOYhkqtDRrdk_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_IjuzhbdZMMuoQuRX_9

	nop

	:l_CAMIdseqcBafwAyO_21
    const/4 v1, 0x1

	goto/32 :l_YdtGobjJGxqUkMxM_22

	nop

	:l_yFJqHZDvLgTFvZSD_16
	if-nez v0, :gl_YtayIbGDhbUmVPTn

	goto/32 :cond_3

	:gl_YtayIbGDhbUmVPTn
    .line 551
	goto/32 :l_euKhvlrSvEdNDdis_17

	nop

	:l_LsgxUedgZQJYNbHK_32
    return-void

	:after_last_instruction

	goto/32 :l_jRmqUHQIWjjQCMyS_33

	nop

	:l_QcEzilHoOPdXUuKr_12
    cmp-long v0, v0, v2

	goto/32 :l_RkBRbCYhHeSBRrSq_13

	nop

	:l_IjuzhbdZMMuoQuRX_9
    sub-long/2addr v0, v2

	goto/32 :l_fhCVFmrTeBcdcgLV_10

	nop

	:l_aTtElBwWFgkHJFpj_20
	if-eqz v1, :gl_CzFyutthSDZwLftD

	goto/32 :cond_1

	:gl_CzFyutthSDZwLftD
	goto/32 :l_CAMIdseqcBafwAyO_21

	nop

	:l_fhCVFmrTeBcdcgLV_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 110
	goto/32 :l_iBdXEvxNfHiGNHUV_11

	nop

	:l_nfvIysryfxwnqZhs_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_cNcHQOYhkqtDRrdk_8

	nop

	:l_fcQYPxpMziWDZKJh_4
	if-lez v0, :gl_EMHyFGDPdNKpaudt

	goto/32 :PpPOQoRHbiyzMUDd

	:gl_EMHyFGDPdNKpaudt	goto/32 :l_dzeFWmApOlQNngtq_5

	nop

	:l_iBdXEvxNfHiGNHUV_11
    const-wide/16 v2, 0x0

	goto/32 :l_QcEzilHoOPdXUuKr_12

	nop

	:l_faAAcSXNngMcRNan_0
	const v0, 29
	goto/32 :l_qjIwNjUweEfQBHXS_1

	nop

	:l_mtwrJWvmYBNvdxHN_24
	if-nez v1, :gl_gJkWYmjUpzIPuLIx

	goto/32 :cond_2

	:gl_gJkWYmjUpzIPuLIx
	goto/32 :l_KiPJrYxiIYiUEGpp_25

	nop

	:l_WWTdghBNkZaeEnxd_30
	if-nez v0, :gl_IQOHidVyKNjdNeOy

	goto/32 :cond_4

	:gl_IQOHidVyKNjdNeOy
    .line 114
	goto/32 :l_msaGimQeBwbYhiEr_31

	nop

	:l_msaGimQeBwbYhiEr_31
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    .line 116
    :cond_4
	goto/32 :l_LsgxUedgZQJYNbHK_32

	nop

	:l_KFEnQBaCVhvyUrWI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 109
	goto/32 :l_nfvIysryfxwnqZhs_7

	nop

	:l_ZJtuQlYHTAVtHSsu_19
    cmp-long v1, v4, v2

	goto/32 :l_aTtElBwWFgkHJFpj_20

	nop

	:l_FJWaRyGfycCvNhmB_28
    throw v0

    .line 112
    :cond_3
    :goto_1
	goto/32 :l_fUdZHBdFUNFCIJvW_29

	nop

	:l_euKhvlrSvEdNDdis_17
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-assert-EventLoop$decrementUseCount$1":I
	goto/32 :l_ERqPkFtjEKzJAFkB_18

	nop

	:l_qjIwNjUweEfQBHXS_1
	const v1, 30
	goto/32 :l_cmdNnHimGbFQuKtb_2

	nop

	:l_oaszKBFWIhUWfWei_14
    return-void

    .line 111
    :cond_0
	goto/32 :l_erwZCrfAvalRzVZC_15

	nop

	:l_JkerGfeKyizRMOnT_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_FJWaRyGfycCvNhmB_28

	nop

	:l_jbYUuJUcQhwGSFsq_23
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-EventLoop$decrementUseCount$1":I
    :goto_0
	goto/32 :l_mtwrJWvmYBNvdxHN_24

	nop

	:l_jRmqUHQIWjjQCMyS_33
	goto/32 :before_first_instruction

	:PTkmHjWHvHTPOoXQ
	goto/32 :l_blZTjDKXRUsiGfAo_34

	nop

	:l_dzeFWmApOlQNngtq_5
	goto/32 :PTkmHjWHvHTPOoXQ
	:PpPOQoRHbiyzMUDd
	:VaNZTUOMokvKGstw

	goto/32 :l_KFEnQBaCVhvyUrWI_6

	nop

	:l_YdtGobjJGxqUkMxM_22
    goto :goto_0

    :cond_1
	goto/32 :l_jbYUuJUcQhwGSFsq_23

	nop

	:l_blZTjDKXRUsiGfAo_34
	goto/32 :VaNZTUOMokvKGstw
	:l_KiPJrYxiIYiUEGpp_25
    goto :goto_1

    :cond_2
	goto/32 :l_VSmKURCOQLbLDIlt_26

	nop

	:l_RkBRbCYhHeSBRrSq_13
	if-gtz v0, :gl_tggGZxRWCBDHDPRN

	goto/32 :cond_0

	:gl_tggGZxRWCBDHDPRN
	goto/32 :l_oaszKBFWIhUWfWei_14

	nop

.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 3

	goto/32 :l_LAgXNMjlJuhyFtJm_0

	nop

	:l_xeiRUBlmySAkigUv_2
	add-int v0, v0, v1
	goto/32 :l_hNbKueBszhgkwbCO_3

	nop

	:l_bkrMLAXTCUmMxtaE_1
	const v1, 17
	goto/32 :l_xeiRUBlmySAkigUv_2

	nop

	:l_QhFBQsYjwbOCYSJn_12
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
	goto/32 :l_gWBHbeMNMEzfZjfn_13

	nop

	:l_hNbKueBszhgkwbCO_3
	rem-int v0, v0, v1
	goto/32 :l_XCaZuzwOPYVivtnK_4

	nop

	:l_XCaZuzwOPYVivtnK_4
	if-lez v0, :gl_lWhkwFYmaMYCmukf

	goto/32 :EKwCXPFeGsYYghVp

	:gl_lWhkwFYmaMYCmukf	goto/32 :l_JFVONRSMGPBZKUId_5

	nop

	:l_OCrkHbLiXXBchdsS_10
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ArrayQueue;-><init>()V

	goto/32 :l_BJtMQgTzhGIUrOzf_11

	nop

	:l_diahcghotQNCFbcT_15
    return-void

	:after_last_instruction

	goto/32 :l_iGjqDVSZkvWtYadS_16

	nop

	:l_BJtMQgTzhGIUrOzf_11
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_QhFBQsYjwbOCYSJn_12

	nop

	:l_DVSqzwONFjyyDAui_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_XTmPmUfnGOQbbLPS_8

	nop

	:l_wTaJsunMnOFzHrOi_9
    new-instance v0, Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_OCrkHbLiXXBchdsS_10

	nop

	:l_upuerietyVoEUsPV_17
	goto/32 :tEClLWaziDyzHrHQ
	:l_LAgXNMjlJuhyFtJm_0
	const v0, 16
	goto/32 :l_bkrMLAXTCUmMxtaE_1

	nop

	:l_iGjqDVSZkvWtYadS_16
	goto/32 :before_first_instruction

	:GvkudKjsNcvgeWSr
	goto/32 :l_upuerietyVoEUsPV_17

	nop

	:l_XTmPmUfnGOQbbLPS_8
	if-eqz v0, :gl_LpUaXyGCMMPObRku

	goto/32 :cond_0

	:gl_LpUaXyGCMMPObRku
    .line 86
	goto/32 :l_wTaJsunMnOFzHrOi_9

	nop

	:l_zTZmMqdqOqmptitQ_14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/ArrayQueue;->addLast(Ljava/lang/Object;)V

    .line 88
	goto/32 :l_diahcghotQNCFbcT_15

	nop

	:l_JFVONRSMGPBZKUId_5
	goto/32 :GvkudKjsNcvgeWSr
	:EKwCXPFeGsYYghVp
	:tEClLWaziDyzHrHQ

	goto/32 :l_YGzIUSJTyqFijDYy_6

	nop

	:l_gWBHbeMNMEzfZjfn_13
    iput-object v1, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    .line 85
    .end local v1    # "it":Lkotlinx/coroutines/internal/ArrayQueue;
    .end local v2    # "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
    :cond_0
    nop

    .line 87
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_zTZmMqdqOqmptitQ_14

	nop

	:l_YGzIUSJTyqFijDYy_6
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
	goto/32 :l_DVSqzwONFjyyDAui_7

	nop

.end method

.method protected getNextTime()J
    .locals 4

	goto/32 :l_SfuXfUYARKFWpjYZ_0

	nop

	:l_aqQHXZIsDzCMMoMo_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_uqEVPTYmzXUIiBmH_9

	nop

	:l_vnXNOFAQUliWCcAQ_3
	rem-int v0, v0, v1
	goto/32 :l_IdSMmwprYgRjXnXg_4

	nop

	:l_SfuXfUYARKFWpjYZ_0
	const v0, 23
	goto/32 :l_KVfKKEPeHZTRHzaU_1

	nop

	:l_KVfKKEPeHZTRHzaU_1
	const v1, 31
	goto/32 :l_AZHlaLQxBkfPxLHK_2

	nop

	:l_kKFQKGnIDKxyIkqg_17
	goto/32 :PAuQiwgjUXJxshpN
	:l_kdbCsGiYMQyoAsAW_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_JjopDZHOIZpFxDLo_12

	nop

	:l_BOtJPgYKzUnFySEz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_HqXePfYSlhVlZHaL_7

	nop

	:l_kSFMVjDJbnimsNIF_10
    return-wide v1

    .line 63
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_kdbCsGiYMQyoAsAW_11

	nop

	:l_AZHlaLQxBkfPxLHK_2
	add-int v0, v0, v1
	goto/32 :l_vnXNOFAQUliWCcAQ_3

	nop

	:l_KPZDOVyTZbepZoEg_13
    goto :goto_0

    :cond_1
	goto/32 :l_ibqCzpMjwJBVdiva_14

	nop

	:l_IdSMmwprYgRjXnXg_4
	if-lez v0, :gl_gSWHSJsnKMtVOpxL

	goto/32 :GVbynvnRiGImXiwq

	:gl_gSWHSJsnKMtVOpxL	goto/32 :l_dlzbSHodvBeCOalP_5

	nop

	:l_dlzbSHodvBeCOalP_5
	goto/32 :oAXHaSnYDAYJLiiM
	:GVbynvnRiGImXiwq
	:PAuQiwgjUXJxshpN

	goto/32 :l_BOtJPgYKzUnFySEz_6

	nop

	:l_uqEVPTYmzXUIiBmH_9
	if-eqz v0, :gl_SmtWezxiOIuGXAEU

	goto/32 :cond_0

	:gl_SmtWezxiOIuGXAEU
	goto/32 :l_kSFMVjDJbnimsNIF_10

	nop

	:l_KZOqjbrpIrmTglmp_15
    return-wide v1

	:after_last_instruction

	goto/32 :l_mUnGzYaSHcNkXWGl_16

	nop

	:l_JjopDZHOIZpFxDLo_12
	if-nez v3, :gl_pHQPqrInSsaUyCIL

	goto/32 :cond_1

	:gl_pHQPqrInSsaUyCIL
	goto/32 :l_KPZDOVyTZbepZoEg_13

	nop

	:l_mUnGzYaSHcNkXWGl_16
	goto/32 :before_first_instruction

	:oAXHaSnYDAYJLiiM
	goto/32 :l_kKFQKGnIDKxyIkqg_17

	nop

	:l_ibqCzpMjwJBVdiva_14
    const-wide/16 v1, 0x0

    :goto_0
	goto/32 :l_KZOqjbrpIrmTglmp_15

	nop

	:l_HqXePfYSlhVlZHaL_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_aqQHXZIsDzCMMoMo_8

	nop

.end method

.method public final incrementUseCount(Z)V
    .locals 4

	goto/32 :l_rJVprZGEPEaWkoKE_0

	nop

	:l_SaeuBXnOMncSMczi_9
    add-long/2addr v0, v2

	goto/32 :l_yByDMmWFdFvHxxCF_10

	nop

	:l_BmxNhJjoiRMggURV_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_enlJDbusTOlcsRuy_8

	nop

	:l_vwjVbkXxnXmTdkAs_15
	goto/32 :before_first_instruction

	:HPVuQPTVLZDYYALd
	goto/32 :l_JMnSebbgZOyGDTJc_16

	nop

	:l_enlJDbusTOlcsRuy_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_SaeuBXnOMncSMczi_9

	nop

	:l_dFQpAQQcBNFoVBAQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 104
	goto/32 :l_BmxNhJjoiRMggURV_7

	nop

	:l_KlQRzMmxgsCxRHSA_2
	add-int v0, v0, v1
	goto/32 :l_LKEcMYwINHjzZrVc_3

	nop

	:l_YWLlTVFIqUqidHLb_14
    return-void

	:after_last_instruction

	goto/32 :l_vwjVbkXxnXmTdkAs_15

	nop

	:l_kasMXPOcuWWNoKGC_4
	if-lez v0, :gl_VSMVDAGuVfgxWmXM

	goto/32 :DEmXPNUfvAYdlSCE

	:gl_VSMVDAGuVfgxWmXM	goto/32 :l_VBBcHfsiWRJyafpF_5

	nop

	:l_VBBcHfsiWRJyafpF_5
	goto/32 :HPVuQPTVLZDYYALd
	:DEmXPNUfvAYdlSCE
	:BnbpTmnajeTFuqOa

	goto/32 :l_dFQpAQQcBNFoVBAQ_6

	nop

	:l_LqBNrsepnJKesVor_1
	const v1, 19
	goto/32 :l_KlQRzMmxgsCxRHSA_2

	nop

	:l_OPIZCxnuHQpVTgGH_11
	if-eqz p1, :gl_GfQOjOINifQDqlrD

	goto/32 :cond_0

	:gl_GfQOjOINifQDqlrD
	goto/32 :l_oLfIkVMnQcBrFULp_12

	nop

	:l_JMnSebbgZOyGDTJc_16
	goto/32 :BnbpTmnajeTFuqOa
	:l_LKEcMYwINHjzZrVc_3
	rem-int v0, v0, v1
	goto/32 :l_kasMXPOcuWWNoKGC_4

	nop

	:l_yByDMmWFdFvHxxCF_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 105
	goto/32 :l_OPIZCxnuHQpVTgGH_11

	nop

	:l_ZJJeCTFaBycdgmwj_13
    iput-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 106
    :cond_0
	goto/32 :l_YWLlTVFIqUqidHLb_14

	nop

	:l_oLfIkVMnQcBrFULp_12
    const/4 v0, 0x1

	goto/32 :l_ZJJeCTFaBycdgmwj_13

	nop

	:l_rJVprZGEPEaWkoKE_0
	const v0, 27
	goto/32 :l_LqBNrsepnJKesVor_1

	nop

.end method

.method public final isActive()Z
    .locals 4

	goto/32 :l_GiVTpczpHqoZMclP_0

	nop

	:l_MWTLsuZvhIMqWRMn_3
	rem-int v0, v0, v1
	goto/32 :l_UuplzISbhFNaobPw_4

	nop

	:l_ZyLlvJuhXFGjRDgy_2
	add-int v0, v0, v1
	goto/32 :l_MWTLsuZvhIMqWRMn_3

	nop

	:l_UksggbjsxHdtxHSz_10
	if-gtz v0, :gl_qJGrUhLYZyXWzdfG

	goto/32 :cond_0

	:gl_qJGrUhLYZyXWzdfG
	goto/32 :l_XJfJDqzhpTndpXPG_11

	nop

	:l_HmJijEVrlLzGtgrQ_12
    goto :goto_0

    :cond_0
	goto/32 :l_GhKeZNiLackARECQ_13

	nop

	:l_JwgfRiqvAgPHpuNE_1
	const v1, 14
	goto/32 :l_ZyLlvJuhXFGjRDgy_2

	nop

	:l_FFDYiBJMNATKMcLl_14
    return v0

	:after_last_instruction

	goto/32 :l_kIXmuXzlFmyZhbVc_15

	nop

	:l_TeMJJMIExaVaGbnT_16
	goto/32 :ncmlgrbOBgtcgTqC
	:l_XdUvPCSIYdoXloaP_8
    const-wide/16 v2, 0x0

	goto/32 :l_upwWFvNSaMMkGrVS_9

	nop

	:l_DrJucTpWZRbHaJNK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_sHNReTmjEIkPfKLI_7

	nop

	:l_XJfJDqzhpTndpXPG_11
    const/4 v0, 0x1

	goto/32 :l_HmJijEVrlLzGtgrQ_12

	nop

	:l_sHNReTmjEIkPfKLI_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_XdUvPCSIYdoXloaP_8

	nop

	:l_upwWFvNSaMMkGrVS_9
    cmp-long v0, v0, v2

	goto/32 :l_UksggbjsxHdtxHSz_10

	nop

	:l_kIXmuXzlFmyZhbVc_15
	goto/32 :before_first_instruction

	:PSZWKjhzpryDihTh
	goto/32 :l_TeMJJMIExaVaGbnT_16

	nop

	:l_GiVTpczpHqoZMclP_0
	const v0, 11
	goto/32 :l_JwgfRiqvAgPHpuNE_1

	nop

	:l_UuplzISbhFNaobPw_4
	if-lez v0, :gl_IPpksuLOboheXvUN

	goto/32 :nvhOQAjAZtbgxIia

	:gl_IPpksuLOboheXvUN	goto/32 :l_NbqIlpbrEmXlCRXW_5

	nop

	:l_NbqIlpbrEmXlCRXW_5
	goto/32 :PSZWKjhzpryDihTh
	:nvhOQAjAZtbgxIia
	:ncmlgrbOBgtcgTqC

	goto/32 :l_DrJucTpWZRbHaJNK_6

	nop

	:l_GhKeZNiLackARECQ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FFDYiBJMNATKMcLl_14

	nop

.end method

.method protected isEmpty()Z
    .locals 1

	goto/32 :l_jqJXIFcjUcFpGGpD_0

	nop

	:l_UWVdGIRKelxponPe_2
    return v0

	:after_last_instruction

	goto/32 :l_JSQgxpQtPmDubQCn_3

	nop

	:l_JSQgxpQtPmDubQCn_3
	goto/32 :before_first_instruction

	:l_jqJXIFcjUcFpGGpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_FFzJqkWXeQNfHTLG_1

	nop

	:l_FFzJqkWXeQNfHTLG_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_UWVdGIRKelxponPe_2

	nop

.end method

.method public final isUnconfinedLoopActive()Z
    .locals 5

	goto/32 :l_umUhZMEqVXZgmtcG_0

	nop

	:l_ulqtLzNUJUaVawqi_8
    const/4 v2, 0x1

	goto/32 :l_sQsGqfEqltIWBpdS_9

	nop

	:l_CaULpZRIhpDHxdGx_1
	const v1, 18
	goto/32 :l_VObmWaIQgAJQWsMR_2

	nop

	:l_xPQjRDusRdvNVOTx_10
    cmp-long v0, v0, v3

	goto/32 :l_DLoljLwbySJkPyFb_11

	nop

	:l_VObmWaIQgAJQWsMR_2
	add-int v0, v0, v1
	goto/32 :l_pXUfOxnKsrsMLVLh_3

	nop

	:l_FVDjmLQAGigVgZbF_16
	goto/32 :mDYlXvdZRAlZUvHW
	:l_aimkdwJNhFEZkgGD_14
    return v2

	:after_last_instruction

	goto/32 :l_ojoRRRgNzdlRgpGb_15

	nop

	:l_MtuLJGpoPyluwRgv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_dNyuhvFsPPkfFtzf_7

	nop

	:l_DLoljLwbySJkPyFb_11
	if-gez v0, :gl_NZsbTewcKWwSkeEI

	goto/32 :cond_0

	:gl_NZsbTewcKWwSkeEI
	goto/32 :l_vhOdoGNyfCjAbTGK_12

	nop

	:l_umUhZMEqVXZgmtcG_0
	const v0, 10
	goto/32 :l_CaULpZRIhpDHxdGx_1

	nop

	:l_dNyuhvFsPPkfFtzf_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_ulqtLzNUJUaVawqi_8

	nop

	:l_vhOdoGNyfCjAbTGK_12
    goto :goto_0

    :cond_0
	goto/32 :l_lwqPAWaJaGjOZIDA_13

	nop

	:l_ojoRRRgNzdlRgpGb_15
	goto/32 :before_first_instruction

	:iqlHjYfihufSqdPO
	goto/32 :l_FVDjmLQAGigVgZbF_16

	nop

	:l_sQsGqfEqltIWBpdS_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v3

	goto/32 :l_xPQjRDusRdvNVOTx_10

	nop

	:l_AbRgujEhmfVOZbmU_5
	goto/32 :iqlHjYfihufSqdPO
	:eevzJLWmNgYHfUiP
	:mDYlXvdZRAlZUvHW

	goto/32 :l_MtuLJGpoPyluwRgv_6

	nop

	:l_orjVfluDYtnLPMOy_4
	if-lez v0, :gl_CzNncoyYJOXaXyEV

	goto/32 :eevzJLWmNgYHfUiP

	:gl_CzNncoyYJOXaXyEV	goto/32 :l_AbRgujEhmfVOZbmU_5

	nop

	:l_lwqPAWaJaGjOZIDA_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_aimkdwJNhFEZkgGD_14

	nop

	:l_pXUfOxnKsrsMLVLh_3
	rem-int v0, v0, v1
	goto/32 :l_orjVfluDYtnLPMOy_4

	nop

.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 1

	goto/32 :l_dMKDuyPVzFroDZzc_0

	nop

	:l_leafPOGPJLWsGDMp_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_KdaqxjBKmJCGBURo_2

	nop

	:l_soOZYSJbtnmcXkvy_5
    const/4 v0, 0x1

    :goto_0
	goto/32 :l_JRhQaoEztMPofOhQ_6

	nop

	:l_jZjkbBiuZkSOMXRN_7
	goto/32 :before_first_instruction

	:l_iOLLnGIUNtfwzWiv_4
    goto :goto_0

    :cond_0
	goto/32 :l_soOZYSJbtnmcXkvy_5

	nop

	:l_KdaqxjBKmJCGBURo_2
	if-nez v0, :gl_qKsKwvMDMFQtaafq

	goto/32 :cond_0

	:gl_qKsKwvMDMFQtaafq
	goto/32 :l_jyWtryRKpvlQQkCE_3

	nop

	:l_jyWtryRKpvlQQkCE_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_iOLLnGIUNtfwzWiv_4

	nop

	:l_JRhQaoEztMPofOhQ_6
    return v0

	:after_last_instruction

	goto/32 :l_jZjkbBiuZkSOMXRN_7

	nop

	:l_dMKDuyPVzFroDZzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_leafPOGPJLWsGDMp_1

	nop

.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_PSNsMliBxLrPkVJm_0

	nop

	:l_tvNhRiiVqvRUTVEz_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 120
	goto/32 :l_hYkmpAQGtcXICMMS_2

	nop

	:l_hYkmpAQGtcXICMMS_2
    move-object v0, p0

	goto/32 :l_jtTERCJYiwXYGNfA_3

	nop

	:l_hHWQbmsWubHUbWhz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RrfdeqzJuLFRhGzi_5

	nop

	:l_PSNsMliBxLrPkVJm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 119
	goto/32 :l_tvNhRiiVqvRUTVEz_1

	nop

	:l_jtTERCJYiwXYGNfA_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_hHWQbmsWubHUbWhz_4

	nop

	:l_RrfdeqzJuLFRhGzi_5
	goto/32 :before_first_instruction

.end method

.method public processNextEvent()J
    .locals 2

	goto/32 :l_toCWOQusHjBDSmCi_0

	nop

	:l_QlsnPVZPmaWUrSYf_3
	rem-int v0, v0, v1
	goto/32 :l_MPKxdTHjtwrRSdjl_4

	nop

	:l_yusLUvnmPExfFjKU_1
	const v1, 10
	goto/32 :l_sTXzIxURxCdWaEsl_2

	nop

	:l_AWZukkvchtkiUoIh_11
    const-wide/16 v0, 0x0

	goto/32 :l_xPWKSKRoyQYVVhps_12

	nop

	:l_wGiRSEdAzFnkeBnK_13
	goto/32 :before_first_instruction

	:ZfvnzvxnTnwXDGGC
	goto/32 :l_LwsrAjNhUHbFfyne_14

	nop

	:l_toCWOQusHjBDSmCi_0
	const v0, 31
	goto/32 :l_yusLUvnmPExfFjKU_1

	nop

	:l_nBNICoNyrYUUBwnR_5
	goto/32 :ZfvnzvxnTnwXDGGC
	:qHRKaQKLoOEnJAWt
	:PlJOkctsDJkEEHUs

	goto/32 :l_fOTDHZnBElVkGbks_6

	nop

	:l_fOTDHZnBElVkGbks_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_zDiiCkDHajKjfYYX_7

	nop

	:l_ZXddWUWaNcvtRcrQ_10
    return-wide v0

    .line 55
    :cond_0
	goto/32 :l_AWZukkvchtkiUoIh_11

	nop

	:l_zDiiCkDHajKjfYYX_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_YEfmqiIIGJuFdaCP_8

	nop

	:l_YEfmqiIIGJuFdaCP_8
	if-eqz v0, :gl_tZRhsmtjirCijIUT

	goto/32 :cond_0

	:gl_tZRhsmtjirCijIUT
	goto/32 :l_zxuekQVOXTjRAAPj_9

	nop

	:l_LwsrAjNhUHbFfyne_14
	goto/32 :PlJOkctsDJkEEHUs
	:l_MPKxdTHjtwrRSdjl_4
	if-lez v0, :gl_ysPmiECYkLyUGDur

	goto/32 :qHRKaQKLoOEnJAWt

	:gl_ysPmiECYkLyUGDur	goto/32 :l_nBNICoNyrYUUBwnR_5

	nop

	:l_sTXzIxURxCdWaEsl_2
	add-int v0, v0, v1
	goto/32 :l_QlsnPVZPmaWUrSYf_3

	nop

	:l_xPWKSKRoyQYVVhps_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_wGiRSEdAzFnkeBnK_13

	nop

	:l_zxuekQVOXTjRAAPj_9
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_ZXddWUWaNcvtRcrQ_10

	nop

.end method

.method public final processUnconfinedEvent()Z
    .locals 3

	goto/32 :l_iLnhuXgxXhFeznfp_0

	nop

	:l_wBvXoUhBeaMPtlNE_1
	const v1, 19
	goto/32 :l_NAwrcTIuHNFEbkaB_2

	nop

	:l_GhyhURcShrMufcyw_16
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 70
	goto/32 :l_AzTQNfyKCpwueZnl_17

	nop

	:l_DvuPwDUpwuMiwQOI_5
	goto/32 :ZzOIjuXuvQSLmTfe
	:foikYSljeJkgWdsR
	:XrOOxWCIYdVmMTMH

	goto/32 :l_OAGUphmtsZGFJZhR_6

	nop

	:l_PIAzfWrsfAwCQKBM_15
    move-object v1, v2

    .line 69
    .local v1, "task":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_GhyhURcShrMufcyw_16

	nop

	:l_AerQwzQocRFSIzkd_19
	goto/32 :before_first_instruction

	:ZzOIjuXuvQSLmTfe
	goto/32 :l_FtFHZEplzESlSYlR_20

	nop

	:l_vvIxMTmPXpjAMnwh_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_FdEwPgcOYxjmhspQ_12

	nop

	:l_OAGUphmtsZGFJZhR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_EQeHwGhjULzAuRIa_7

	nop

	:l_ExpiyrFhFxpfjHrB_10
    return v1

    .line 68
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_vvIxMTmPXpjAMnwh_11

	nop

	:l_cxgbOYoNkxuWfWhl_8
    const/4 v1, 0x0

	goto/32 :l_JWACKXEiytpcrbck_9

	nop

	:l_FdEwPgcOYxjmhspQ_12
    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

	goto/32 :l_fRxtfVCsPExbCDzK_13

	nop

	:l_JWACKXEiytpcrbck_9
	if-eqz v0, :gl_CnsQBgaezrUVNzMP

	goto/32 :cond_0

	:gl_CnsQBgaezrUVNzMP
	goto/32 :l_ExpiyrFhFxpfjHrB_10

	nop

	:l_NAwrcTIuHNFEbkaB_2
	add-int v0, v0, v1
	goto/32 :l_OhtFTtdIGeUpRQIn_3

	nop

	:l_XrduoeLSYOcQWJJB_18
    return v2

	:after_last_instruction

	goto/32 :l_AerQwzQocRFSIzkd_19

	nop

	:l_FtFHZEplzESlSYlR_20
	goto/32 :XrOOxWCIYdVmMTMH
	:l_iLnhuXgxXhFeznfp_0
	const v0, 4
	goto/32 :l_wBvXoUhBeaMPtlNE_1

	nop

	:l_OhtFTtdIGeUpRQIn_3
	rem-int v0, v0, v1
	goto/32 :l_YIiCjeZhCAbtPJCP_4

	nop

	:l_AzTQNfyKCpwueZnl_17
    const/4 v2, 0x1

	goto/32 :l_XrduoeLSYOcQWJJB_18

	nop

	:l_fRxtfVCsPExbCDzK_13
	if-eqz v2, :gl_VyCysIeirYhoMRhP

	goto/32 :cond_1

	:gl_VyCysIeirYhoMRhP
	goto/32 :l_zKqIiiIDTZMaqnDE_14

	nop

	:l_EQeHwGhjULzAuRIa_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_cxgbOYoNkxuWfWhl_8

	nop

	:l_zKqIiiIDTZMaqnDE_14
    return v1

    :cond_1
	goto/32 :l_PIAzfWrsfAwCQKBM_15

	nop

	:l_YIiCjeZhCAbtPJCP_4
	if-lez v0, :gl_HVEQyqidRrIIWUyA

	goto/32 :foikYSljeJkgWdsR

	:gl_HVEQyqidRrIIWUyA	goto/32 :l_DvuPwDUpwuMiwQOI_5

	nop

.end method

.method public shouldBeProcessedFromContext()Z
    .locals 1

	goto/32 :l_UxzwHKiUcjsOwtsI_0

	nop

	:l_BwErzBFLEdExzqwL_1
    const/4 v0, 0x0

	goto/32 :l_CDWTLBBmPVHYhjrv_2

	nop

	:l_UxzwHKiUcjsOwtsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_BwErzBFLEdExzqwL_1

	nop

	:l_CDWTLBBmPVHYhjrv_2
    return v0

	:after_last_instruction

	goto/32 :l_wyzhyNQGAiRtrKmK_3

	nop

	:l_wyzhyNQGAiRtrKmK_3
	goto/32 :before_first_instruction

.end method

.method public shutdown()V
    .locals 0

	goto/32 :l_iyTvFkRnMPLToevd_0

	nop

	:l_PfGkXoqnBsqNstzP_2
	goto/32 :before_first_instruction

	:l_iyTvFkRnMPLToevd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_KQGvpeCGTcacwShG_1

	nop

	:l_KQGvpeCGTcacwShG_1
    return-void

	:after_last_instruction

	goto/32 :l_PfGkXoqnBsqNstzP_2

	nop

.end method
