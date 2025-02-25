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

	goto/32 :l_tgIfUBWpJUyOYLJN_0

	nop

	:l_tgIfUBWpJUyOYLJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_cYvXFkAkFwDjZoDp_1

	nop

	:l_SyBqkCoysZUHQomy_2
    return-void

	:after_last_instruction

	goto/32 :l_oYJSTjWIwPvLOWPH_3

	nop

	:l_cYvXFkAkFwDjZoDp_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_SyBqkCoysZUHQomy_2

	nop

	:l_oYJSTjWIwPvLOWPH_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;BLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_UWXDBGhSzYzGeOnl_0

	nop

	:l_NvNtyWByNjirvSpk_4
    add-int p3, p2, p1

	goto/32 :l_KyNyVhNxkYVQBaMS_5

	nop

	:l_KyNyVhNxkYVQBaMS_5
    int-to-double p0, p3

	goto/32 :l_TAeHwujZfIREWlOq_6

	nop

	:l_UWXDBGhSzYzGeOnl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPMgBlCwSwVzLaVI_1

	nop

	:l_TAeHwujZfIREWlOq_6
    return-void

	:after_last_instruction

	goto/32 :l_STjMMQwuKdaEvWUE_7

	nop

	:l_YRgAJLonERHxDxWy_2
    const/16 p1, 0xd2

	goto/32 :l_mfriWqJDBcrjHCPK_3

	nop

	:l_STjMMQwuKdaEvWUE_7
	goto/32 :before_first_instruction

	:l_mfriWqJDBcrjHCPK_3
    mul-int p2, p0, p1

	goto/32 :l_NvNtyWByNjirvSpk_4

	nop

	:l_tPMgBlCwSwVzLaVI_1
    const/16 p0, 0x2a

	goto/32 :l_YRgAJLonERHxDxWy_2

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_bueWfskgLfqCPUBA_0

	nop

	:l_ZNlYdjfuzdMjaHRD_5
    int-to-double p0, p3

	goto/32 :l_ztkIqVLsyYCCWoJj_6

	nop

	:l_bueWfskgLfqCPUBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mobYWvUyKPggtJvK_1

	nop

	:l_aHqAkYqTlYoVRPrQ_2
    const/16 p1, 0xd2

	goto/32 :l_KPXxitVToTrdZOEz_3

	nop

	:l_iapwaRwcqeurmHkJ_4
    add-int p3, p2, p1

	goto/32 :l_ZNlYdjfuzdMjaHRD_5

	nop

	:l_mobYWvUyKPggtJvK_1
    const/16 p0, 0x2a

	goto/32 :l_aHqAkYqTlYoVRPrQ_2

	nop

	:l_ztkIqVLsyYCCWoJj_6
    return-void

	:after_last_instruction

	goto/32 :l_vwaxwQEDgyzEdjtH_7

	nop

	:l_KPXxitVToTrdZOEz_3
    mul-int p2, p0, p1

	goto/32 :l_iapwaRwcqeurmHkJ_4

	nop

	:l_vwaxwQEDgyzEdjtH_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_mGrDNgwGBnKdYmYD_0

	nop

	:l_yNmCzdNACkWAnvaf_3
    mul-int p2, p0, p1

	goto/32 :l_EJaOpJEbaxfOQtGh_4

	nop

	:l_ToWhdChkSSaGhNCj_7
	goto/32 :before_first_instruction

	:l_rbnUGTZNRMzWBYVO_5
    int-to-double p0, p3

	goto/32 :l_tmtdXVqMFnqGgVqc_6

	nop

	:l_LdJdEAGWvpSraeYg_1
    const/16 p0, 0x2a

	goto/32 :l_XuxRcSxIFxXEofuT_2

	nop

	:l_mGrDNgwGBnKdYmYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdJdEAGWvpSraeYg_1

	nop

	:l_XuxRcSxIFxXEofuT_2
    const/16 p1, 0xd2

	goto/32 :l_yNmCzdNACkWAnvaf_3

	nop

	:l_tmtdXVqMFnqGgVqc_6
    return-void

	:after_last_instruction

	goto/32 :l_ToWhdChkSSaGhNCj_7

	nop

	:l_EJaOpJEbaxfOQtGh_4
    add-int p3, p2, p1

	goto/32 :l_rbnUGTZNRMzWBYVO_5

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_oflsWWaRITXnqwua_0

	nop

	:l_JSjQkAdJDqaDkXZy_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zVzxtWRniQptMoJo_10

	nop

	:l_MZbpIlXIjYQtHiuz_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_OiIkQFssSPOWVRBB_5

	nop

	:l_zVzxtWRniQptMoJo_10
    throw p0

	:after_last_instruction

	goto/32 :l_tOVlaiDgzlBJDLUl_11

	nop

	:l_OiIkQFssSPOWVRBB_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_UgASOUtChGRYCIye_6

	nop

	:l_iwEqYrlfzvutVVUZ_8
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

	goto/32 :l_JSjQkAdJDqaDkXZy_9

	nop

	:l_SDjbfACcrsqWlxEG_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_iwEqYrlfzvutVVUZ_8

	nop

	:l_UgASOUtChGRYCIye_6
    return-void

    :cond_1
	goto/32 :l_SDjbfACcrsqWlxEG_7

	nop

	:l_oflsWWaRITXnqwua_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_FAvNrHLYQjjVsQRI_1

	nop

	:l_tOVlaiDgzlBJDLUl_11
	goto/32 :before_first_instruction

	:l_uiTaOXTWHnflJSjw_3
	if-nez p2, :gl_pPcOQJEdTVKnewjx

	goto/32 :cond_0

	:gl_pPcOQJEdTVKnewjx
	goto/32 :l_MZbpIlXIjYQtHiuz_4

	nop

	:l_FAvNrHLYQjjVsQRI_1
	if-eqz p3, :gl_CuCyJfCHAEGGxuFx

	goto/32 :cond_1

	:gl_CuCyJfCHAEGGxuFx
	goto/32 :l_vKyqUHFhjSMmsrVq_2

	nop

	:l_vKyqUHFhjSMmsrVq_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_uiTaOXTWHnflJSjw_3

	nop

.end method

.method private final delta(ZIFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ZNGgxVqzSVKLefiH_0

	nop

	:l_kriXuurcPzitRwDs_1
    const/16 p0, 0x2a

	goto/32 :l_nZLybihKpuekQuhD_2

	nop

	:l_veoFvFagaOyPAIhP_4
    add-int p3, p2, p1

	goto/32 :l_styrnjMUGivBcmWr_5

	nop

	:l_eBdrNonooqVaTLhw_7
	goto/32 :before_first_instruction

	:l_styrnjMUGivBcmWr_5
    int-to-double p0, p3

	goto/32 :l_vCgTEAYepCSfqALI_6

	nop

	:l_vCgTEAYepCSfqALI_6
    return-void

	:after_last_instruction

	goto/32 :l_eBdrNonooqVaTLhw_7

	nop

	:l_nZLybihKpuekQuhD_2
    const/16 p1, 0xd2

	goto/32 :l_TQrHzxQCREiUsAIV_3

	nop

	:l_ZNGgxVqzSVKLefiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kriXuurcPzitRwDs_1

	nop

	:l_TQrHzxQCREiUsAIV_3
    mul-int p2, p0, p1

	goto/32 :l_veoFvFagaOyPAIhP_4

	nop

.end method

.method private final delta(ZFILjava/lang/String;S)V
    .locals 0

	goto/32 :l_oYghguolgIsDGgKh_0

	nop

	:l_kkjGSgrrwaDceqfl_5
    int-to-double p0, p3

	goto/32 :l_xoYOozSLvOeDsYAO_6

	nop

	:l_ePAdKdyWNcIxkAcY_4
    add-int p3, p2, p1

	goto/32 :l_kkjGSgrrwaDceqfl_5

	nop

	:l_RVQljQuCaEsShYlJ_7
	goto/32 :before_first_instruction

	:l_xoYOozSLvOeDsYAO_6
    return-void

	:after_last_instruction

	goto/32 :l_RVQljQuCaEsShYlJ_7

	nop

	:l_oYghguolgIsDGgKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lumPSlhchPFJTMuJ_1

	nop

	:l_NFTJiVbsOQydUTNr_2
    const/16 p1, 0xd2

	goto/32 :l_RbtHApGPmCgIBgJX_3

	nop

	:l_lumPSlhchPFJTMuJ_1
    const/16 p0, 0x2a

	goto/32 :l_NFTJiVbsOQydUTNr_2

	nop

	:l_RbtHApGPmCgIBgJX_3
    mul-int p2, p0, p1

	goto/32 :l_ePAdKdyWNcIxkAcY_4

	nop

.end method

.method private final delta(ZLjava/lang/String;IFS)V
    .locals 0

	goto/32 :l_BiTNQSlEFCeZznyL_0

	nop

	:l_NHBqjYFYUMPopLXA_3
    mul-int p2, p0, p1

	goto/32 :l_WWwfYoLEzoZrSNCC_4

	nop

	:l_JNIeFidfBjQijlsT_5
    int-to-double p0, p3

	goto/32 :l_hCnhCmsDfEtYNniu_6

	nop

	:l_BiTNQSlEFCeZznyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alaBSWUWtNtHkbRX_1

	nop

	:l_hyYPocTajPOWEdIc_2
    const/16 p1, 0xd2

	goto/32 :l_NHBqjYFYUMPopLXA_3

	nop

	:l_hCnhCmsDfEtYNniu_6
    return-void

	:after_last_instruction

	goto/32 :l_IqzYaJQwdPJmmKRq_7

	nop

	:l_IqzYaJQwdPJmmKRq_7
	goto/32 :before_first_instruction

	:l_WWwfYoLEzoZrSNCC_4
    add-int p3, p2, p1

	goto/32 :l_JNIeFidfBjQijlsT_5

	nop

	:l_alaBSWUWtNtHkbRX_1
    const/16 p0, 0x2a

	goto/32 :l_hyYPocTajPOWEdIc_2

	nop

.end method

.method private final delta(Z)J
    .locals 2

	goto/32 :l_mPMGTRmzEUSRiUyy_0

	nop

	:l_hrvQNynUxsohbTKs_1
	const v1, 24
	goto/32 :l_EsFnSjAVvVLgpUSZ_2

	nop

	:l_LLlobONXvRHbbyrn_13
	goto/32 :fSmYKyUtKeNjRXrN
	:l_nhUkTTevqOdvYMOb_8
    const-wide v0, 0x100000000L

	goto/32 :l_IRAppbgqGtOZEfes_9

	nop

	:l_kcFmeIAnkHNFyZFw_4
	if-lez v0, :gl_aHmxHxRjymYHUPGG

	goto/32 :GXRaRVOuqZdQMeeu

	:gl_aHmxHxRjymYHUPGG	goto/32 :l_mnlgAgjXMSUriPYa_5

	nop

	:l_aWvwteHhjQESSNWv_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_rfXwcUrbjblhESbi_12

	nop

	:l_rfXwcUrbjblhESbi_12
	goto/32 :before_first_instruction

	:zrWrBHbvjdcaZlMv
	goto/32 :l_LLlobONXvRHbbyrn_13

	nop

	:l_kFyurvxDXhMOQxaL_10
    const-wide/16 v0, 0x1

    :goto_0
	goto/32 :l_aWvwteHhjQESSNWv_11

	nop

	:l_mPMGTRmzEUSRiUyy_0
	const v0, 4
	goto/32 :l_hrvQNynUxsohbTKs_1

	nop

	:l_yUAAnTezAJVPzjyD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 101
	goto/32 :l_uiLLDRtCZANKksKy_7

	nop

	:l_uiLLDRtCZANKksKy_7
	if-nez p1, :gl_DoNghjYokFxXQsys

	goto/32 :cond_0

	:gl_DoNghjYokFxXQsys
	goto/32 :l_nhUkTTevqOdvYMOb_8

	nop

	:l_hEYHOQpbLhgvyuvU_3
	rem-int v0, v0, v1
	goto/32 :l_kcFmeIAnkHNFyZFw_4

	nop

	:l_IRAppbgqGtOZEfes_9
    goto :goto_0

    :cond_0
	goto/32 :l_kFyurvxDXhMOQxaL_10

	nop

	:l_mnlgAgjXMSUriPYa_5
	goto/32 :zrWrBHbvjdcaZlMv
	:GXRaRVOuqZdQMeeu
	:fSmYKyUtKeNjRXrN

	goto/32 :l_yUAAnTezAJVPzjyD_6

	nop

	:l_EsFnSjAVvVLgpUSZ_2
	add-int v0, v0, v1
	goto/32 :l_hEYHOQpbLhgvyuvU_3

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_TaNcGCCyLgjywwJP_0

	nop

	:l_VkCvGqfSREKXROId_3
    mul-int p2, p0, p1

	goto/32 :l_lGDWoDBeplBUYNua_4

	nop

	:l_LVlvTDiZVekkfIbY_5
    int-to-double p0, p3

	goto/32 :l_hMlFXCxSHCrTnCPN_6

	nop

	:l_uBvdiXPgabSriPrm_2
    const/16 p1, 0xd2

	goto/32 :l_VkCvGqfSREKXROId_3

	nop

	:l_lGDWoDBeplBUYNua_4
    add-int p3, p2, p1

	goto/32 :l_LVlvTDiZVekkfIbY_5

	nop

	:l_cHaNKHMGYbIoMjCD_7
	goto/32 :before_first_instruction

	:l_hMlFXCxSHCrTnCPN_6
    return-void

	:after_last_instruction

	goto/32 :l_cHaNKHMGYbIoMjCD_7

	nop

	:l_TaNcGCCyLgjywwJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPMCrIvfiHXGNmCh_1

	nop

	:l_PPMCrIvfiHXGNmCh_1
    const/16 p0, 0x2a

	goto/32 :l_uBvdiXPgabSriPrm_2

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_HpVctgNUoCtkomaE_0

	nop

	:l_BGJoezAzATWxxRDG_2
    const/16 p1, 0xd2

	goto/32 :l_axjcaYpRDAeAyuUk_3

	nop

	:l_UvmNjrGZcYqlEbhN_6
    return-void

	:after_last_instruction

	goto/32 :l_neMnWxDiNGDUZuZZ_7

	nop

	:l_fRgqpWNLWZHrMOsO_5
    int-to-double p0, p3

	goto/32 :l_UvmNjrGZcYqlEbhN_6

	nop

	:l_neMnWxDiNGDUZuZZ_7
	goto/32 :before_first_instruction

	:l_BiKLOtbuoBcsYfsd_4
    add-int p3, p2, p1

	goto/32 :l_fRgqpWNLWZHrMOsO_5

	nop

	:l_KJxBrbZxIZLRRTaH_1
    const/16 p0, 0x2a

	goto/32 :l_BGJoezAzATWxxRDG_2

	nop

	:l_axjcaYpRDAeAyuUk_3
    mul-int p2, p0, p1

	goto/32 :l_BiKLOtbuoBcsYfsd_4

	nop

	:l_HpVctgNUoCtkomaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KJxBrbZxIZLRRTaH_1

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;BFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_GSjFhOjrsdPvcvOk_0

	nop

	:l_ivEBPBCxMbujwRjC_6
    return-void

	:after_last_instruction

	goto/32 :l_tGZxRtsobQvhOZVP_7

	nop

	:l_tGZxRtsobQvhOZVP_7
	goto/32 :before_first_instruction

	:l_TbxjYpUYKldpXPjF_4
    add-int p3, p2, p1

	goto/32 :l_FEuwcwdaTAyNIERR_5

	nop

	:l_bRsMgjiXKSQCioJC_3
    mul-int p2, p0, p1

	goto/32 :l_TbxjYpUYKldpXPjF_4

	nop

	:l_GSjFhOjrsdPvcvOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHNqOLgNrnCYdbbJ_1

	nop

	:l_AoaLEtxwfXCmnqYU_2
    const/16 p1, 0xd2

	goto/32 :l_bRsMgjiXKSQCioJC_3

	nop

	:l_IHNqOLgNrnCYdbbJ_1
    const/16 p0, 0x2a

	goto/32 :l_AoaLEtxwfXCmnqYU_2

	nop

	:l_FEuwcwdaTAyNIERR_5
    int-to-double p0, p3

	goto/32 :l_ivEBPBCxMbujwRjC_6

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_utRrSfBYBjIaoPOj_0

	nop

	:l_JFtrrcIzpLrltgSE_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

	goto/32 :l_coNfBMAFeefhLhyy_6

	nop

	:l_URaKUQSMwtZPftwI_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_JFtrrcIzpLrltgSE_5

	nop

	:l_coNfBMAFeefhLhyy_6
    return-void

    :cond_1
	goto/32 :l_qndAuenFZcxDWMNV_7

	nop

	:l_EAhUYOBIDzZdPcSZ_3
	if-nez p2, :gl_pZdZmRhhaGJJcsXY

	goto/32 :cond_0

	:gl_pZdZmRhhaGJJcsXY
	goto/32 :l_URaKUQSMwtZPftwI_4

	nop

	:l_sfOPsRPbgHIhuiRx_8
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

	goto/32 :l_AyyJOajomfxiQGHF_9

	nop

	:l_uZLEMWjSpQsioUiU_1
	if-eqz p3, :gl_ZnZLqpjfelrqddzN

	goto/32 :cond_1

	:gl_ZnZLqpjfelrqddzN
	goto/32 :l_jhPophMwaUBMywfQ_2

	nop

	:l_uePMPqfPPTghtOlq_11
	goto/32 :before_first_instruction

	:l_AyyJOajomfxiQGHF_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QKoBQDHXmSQDCldA_10

	nop

	:l_QKoBQDHXmSQDCldA_10
    throw p0

	:after_last_instruction

	goto/32 :l_uePMPqfPPTghtOlq_11

	nop

	:l_jhPophMwaUBMywfQ_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_EAhUYOBIDzZdPcSZ_3

	nop

	:l_qndAuenFZcxDWMNV_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sfOPsRPbgHIhuiRx_8

	nop

	:l_utRrSfBYBjIaoPOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_uZLEMWjSpQsioUiU_1

	nop

.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 6

	goto/32 :l_EqjkXDXCRHsciyPk_0

	nop

	:l_MeZcFokgOhTdOEwT_14
	if-gtz v0, :gl_UhvWLUoXrypaXrIB

	goto/32 :cond_0

	:gl_UhvWLUoXrypaXrIB
	goto/32 :l_FvWpeLgppVQCaOmE_15

	nop

	:l_fTejAzTcHXoqyqtv_29
    throw v0

    .line 112
    :cond_3
    :goto_1
	goto/32 :l_CQTpGYqyjzoNVJul_30

	nop

	:l_VEzcysoShZrSVNUO_26
    goto :goto_1

    :cond_2
	goto/32 :l_GdkBkyvPSJoiRQmx_27

	nop

	:l_FfzMadMwJZUQWOle_18
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-assert-EventLoop$decrementUseCount$1":I
	goto/32 :l_kJsxqdcrULlvdarl_19

	nop

	:l_ilqFmYBGgqUNFhqi_32
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    .line 116
    :cond_4
	goto/32 :l_milMIdfKjHfJtXwt_33

	nop

	:l_IHypjFqPZDnkwgWj_21
	if-eqz v1, :gl_XsjUXVKOCryUTNNn

	goto/32 :cond_1

	:gl_XsjUXVKOCryUTNNn
	goto/32 :l_bCOLebVXyiBEBRVL_22

	nop

	:l_mzGrajpcNlgkaJAL_5
	goto/32 :lvGwNINgvYPAuZJQ
	:IlVeQpheClTOdWSD
	:BlBGgOoCoUQUnVJO

	goto/32 :l_tftBGuLZubchxcDs_6

	nop

	:l_fHyyztLQJJaHZEkM_31
	if-nez v0, :gl_mTPxqBwNySCLvnnK

	goto/32 :cond_4

	:gl_mTPxqBwNySCLvnnK
    .line 114
	goto/32 :l_ilqFmYBGgqUNFhqi_32

	nop

	:l_GdkBkyvPSJoiRQmx_27
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_sEiHVnGyfoXBBLdh_28

	nop

	:l_TlrdxCUAUJqLDuGD_1
	const v1, 12
	goto/32 :l_qbRKbVPqYVhbvIZY_2

	nop

	:l_pzUMFvKPcqNsrtaN_13
    cmp-long v0, v0, v2

	goto/32 :l_MeZcFokgOhTdOEwT_14

	nop

	:l_qbRKbVPqYVhbvIZY_2
	add-int v0, v0, v1
	goto/32 :l_yyILZxQEPSSNZiQQ_3

	nop

	:l_sEiHVnGyfoXBBLdh_28
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_fTejAzTcHXoqyqtv_29

	nop

	:l_QHJSGetAENrOlBjf_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_FGwsDqQZpYTaQWpf_8

	nop

	:l_EqjkXDXCRHsciyPk_0
	const v0, 24
	goto/32 :l_TlrdxCUAUJqLDuGD_1

	nop

	:l_KieMenVhJXjHVbZT_25
	if-nez v1, :gl_djMomoIVyqyDBbKV

	goto/32 :cond_2

	:gl_djMomoIVyqyDBbKV
	goto/32 :l_VEzcysoShZrSVNUO_26

	nop

	:l_CEpHXuvADpOiIsWP_4
	if-lez v0, :gl_iYmgrkkWqEaUKbbL

	goto/32 :IlVeQpheClTOdWSD

	:gl_iYmgrkkWqEaUKbbL	goto/32 :l_mzGrajpcNlgkaJAL_5

	nop

	:l_gRfOBijbaaepzsIk_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_jlqRRNUWtTogZUrW_17

	nop

	:l_tftBGuLZubchxcDs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 109
	goto/32 :l_QHJSGetAENrOlBjf_7

	nop

	:l_DKAlyzCtgPxqjEbE_24
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-EventLoop$decrementUseCount$1":I
    :goto_0
	goto/32 :l_KieMenVhJXjHVbZT_25

	nop

	:l_GMzGVZzJOUvzmRii_34
	goto/32 :before_first_instruction

	:lvGwNINgvYPAuZJQ
	goto/32 :l_RiIDQYwzEFLRxBOk_35

	nop

	:l_GbCIDzPWQIMndQtr_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 110
	goto/32 :l_dJccXdSbDjPfcHZl_11

	nop

	:l_RiIDQYwzEFLRxBOk_35
	goto/32 :BlBGgOoCoUQUnVJO
	:l_jlqRRNUWtTogZUrW_17
	if-nez v0, :gl_wKifRtQqvbexkPGk

	goto/32 :cond_3

	:gl_wKifRtQqvbexkPGk
    .line 551
	goto/32 :l_FfzMadMwJZUQWOle_18

	nop

	:l_milMIdfKjHfJtXwt_33
    return-void

	:after_last_instruction

	goto/32 :l_GMzGVZzJOUvzmRii_34

	nop

	:l_rRoFxPcIeEsrRRpU_23
    goto :goto_0

    :cond_1
	goto/32 :l_DKAlyzCtgPxqjEbE_24

	nop

	:l_yyILZxQEPSSNZiQQ_3
	rem-int v0, v0, v1
	goto/32 :l_CEpHXuvADpOiIsWP_4

	nop

	:l_diLcNmBtttynQlNz_12
    const-wide/16 v2, 0x0

	goto/32 :l_pzUMFvKPcqNsrtaN_13

	nop

	:l_kJsxqdcrULlvdarl_19
    iget-wide v4, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_oVfDLKYhKuHyFnMS_20

	nop

	:l_bCOLebVXyiBEBRVL_22
    const/4 v1, 0x1

	goto/32 :l_rRoFxPcIeEsrRRpU_23

	nop

	:l_FGwsDqQZpYTaQWpf_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_qAtIVSYTrfQosALX_9

	nop

	:l_qAtIVSYTrfQosALX_9
    sub-long/2addr v0, v2

	goto/32 :l_GbCIDzPWQIMndQtr_10

	nop

	:l_oVfDLKYhKuHyFnMS_20
    cmp-long v1, v4, v2

	goto/32 :l_IHypjFqPZDnkwgWj_21

	nop

	:l_CQTpGYqyjzoNVJul_30
    iget-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

	goto/32 :l_fHyyztLQJJaHZEkM_31

	nop

	:l_FvWpeLgppVQCaOmE_15
    return-void

    .line 111
    :cond_0
	goto/32 :l_gRfOBijbaaepzsIk_16

	nop

	:l_dJccXdSbDjPfcHZl_11
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_diLcNmBtttynQlNz_12

	nop

.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 3

	goto/32 :l_KbvWoecYodkuiALr_0

	nop

	:l_DbaCqGMaNkUAYzyj_16
	goto/32 :before_first_instruction

	:NsuuIFVeDuTWIUyq
	goto/32 :l_BPyqzRIpURHyYDVE_17

	nop

	:l_fLEAFDQyQIVLmzcq_5
	goto/32 :NsuuIFVeDuTWIUyq
	:lnggAANFwjzhATmg
	:MdWjxjeNJrNOwjcg

	goto/32 :l_UyFUpFrurquGLFdi_6

	nop

	:l_yUQglEnWfszDRfYR_4
	if-lez v0, :gl_yoTEmYyMNCpPuFIZ

	goto/32 :lnggAANFwjzhATmg

	:gl_yoTEmYyMNCpPuFIZ	goto/32 :l_fLEAFDQyQIVLmzcq_5

	nop

	:l_SHJTxZAFvqzNxBTD_12
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
	goto/32 :l_NqPjvCBSaYAJBKNC_13

	nop

	:l_TERhIAHEyFlgOPIg_14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/ArrayQueue;->addLast(Ljava/lang/Object;)V

    .line 88
	goto/32 :l_QWSjVoeuzbebMAVZ_15

	nop

	:l_TCQydQvwUliGsrDf_9
    new-instance v0, Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_MXoghPrpYDESjXKU_10

	nop

	:l_KBDGPZLqOjBxpiSK_8
	if-eqz v0, :gl_FVoeWDoYXPNaSjfa

	goto/32 :cond_0

	:gl_FVoeWDoYXPNaSjfa
    .line 86
	goto/32 :l_TCQydQvwUliGsrDf_9

	nop

	:l_xuWUjLewInMFVaWM_11
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_SHJTxZAFvqzNxBTD_12

	nop

	:l_QWSjVoeuzbebMAVZ_15
    return-void

	:after_last_instruction

	goto/32 :l_DbaCqGMaNkUAYzyj_16

	nop

	:l_NqPjvCBSaYAJBKNC_13
    iput-object v1, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    .line 85
    .end local v1    # "it":Lkotlinx/coroutines/internal/ArrayQueue;
    .end local v2    # "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
    :cond_0
    nop

    .line 87
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_TERhIAHEyFlgOPIg_14

	nop

	:l_KbvWoecYodkuiALr_0
	const v0, 2
	goto/32 :l_AQJjwJJQwhVLKakU_1

	nop

	:l_MXoghPrpYDESjXKU_10
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ArrayQueue;-><init>()V

	goto/32 :l_xuWUjLewInMFVaWM_11

	nop

	:l_mSCIDinrQTTOymnY_3
	rem-int v0, v0, v1
	goto/32 :l_yUQglEnWfszDRfYR_4

	nop

	:l_vyVrxgWTAbfdQNHo_2
	add-int v0, v0, v1
	goto/32 :l_mSCIDinrQTTOymnY_3

	nop

	:l_UyFUpFrurquGLFdi_6
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
	goto/32 :l_WIhtSxiRBfKLgXWk_7

	nop

	:l_WIhtSxiRBfKLgXWk_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_KBDGPZLqOjBxpiSK_8

	nop

	:l_BPyqzRIpURHyYDVE_17
	goto/32 :MdWjxjeNJrNOwjcg
	:l_AQJjwJJQwhVLKakU_1
	const v1, 22
	goto/32 :l_vyVrxgWTAbfdQNHo_2

	nop

.end method

.method protected getNextTime()J
    .locals 4

	goto/32 :l_TsSJrrbZQsyxMATM_0

	nop

	:l_hJtzpbtkdouWPDRR_14
    const-wide/16 v1, 0x0

    :goto_0
	goto/32 :l_IvtmjLPhlVJrqLXa_15

	nop

	:l_HHdexXIgKItvHjMM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_WwJslLXfEaDmsFmo_7

	nop

	:l_eIKcuIOitfqrGLzO_12
	if-nez v3, :gl_rQCjDUMXHkbrNtoY

	goto/32 :cond_1

	:gl_rQCjDUMXHkbrNtoY
	goto/32 :l_VljnjdrvOKFVZkFS_13

	nop

	:l_TsSJrrbZQsyxMATM_0
	const v0, 31
	goto/32 :l_ECUOrvnJhxZBahhh_1

	nop

	:l_dMXeqRrepMrYitby_2
	add-int v0, v0, v1
	goto/32 :l_ZgSVGphavOcoOJiU_3

	nop

	:l_nQMxXgxLBcVhTWju_4
	if-lez v0, :gl_jMuJCRLbYDSWFfUL

	goto/32 :bmIoNHOFGzgOFCeX

	:gl_jMuJCRLbYDSWFfUL	goto/32 :l_YPaNrEroTLvsPlbx_5

	nop

	:l_WwJslLXfEaDmsFmo_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_zsjmYkkDDWYjgwZB_8

	nop

	:l_ECUOrvnJhxZBahhh_1
	const v1, 8
	goto/32 :l_dMXeqRrepMrYitby_2

	nop

	:l_TFbCrGKVsLZkPvXe_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_eIKcuIOitfqrGLzO_12

	nop

	:l_UctkFHGYqfljCFLi_17
	goto/32 :lLVjiRzuXorseqzG
	:l_IvtmjLPhlVJrqLXa_15
    return-wide v1

	:after_last_instruction

	goto/32 :l_JjlwpJEJdnOSdVvD_16

	nop

	:l_MalxNKFuBlejAhfx_10
    return-wide v1

    .line 63
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_TFbCrGKVsLZkPvXe_11

	nop

	:l_zsjmYkkDDWYjgwZB_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_CFWmcmMrJFcIzzwF_9

	nop

	:l_YPaNrEroTLvsPlbx_5
	goto/32 :EZHWgrgFJLrqWZuh
	:bmIoNHOFGzgOFCeX
	:lLVjiRzuXorseqzG

	goto/32 :l_HHdexXIgKItvHjMM_6

	nop

	:l_VljnjdrvOKFVZkFS_13
    goto :goto_0

    :cond_1
	goto/32 :l_hJtzpbtkdouWPDRR_14

	nop

	:l_ZgSVGphavOcoOJiU_3
	rem-int v0, v0, v1
	goto/32 :l_nQMxXgxLBcVhTWju_4

	nop

	:l_JjlwpJEJdnOSdVvD_16
	goto/32 :before_first_instruction

	:EZHWgrgFJLrqWZuh
	goto/32 :l_UctkFHGYqfljCFLi_17

	nop

	:l_CFWmcmMrJFcIzzwF_9
	if-eqz v0, :gl_zcYOLQltTiqAfVpv

	goto/32 :cond_0

	:gl_zcYOLQltTiqAfVpv
	goto/32 :l_MalxNKFuBlejAhfx_10

	nop

.end method

.method public final incrementUseCount(Z)V
    .locals 4

	goto/32 :l_cMnPiZWuJWteOAAs_0

	nop

	:l_MzXvbMfGaTqsaldq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 104
	goto/32 :l_EnEyYuZTjvPChwMZ_7

	nop

	:l_hQAsvSAzgEEXBZpH_14
    return-void

	:after_last_instruction

	goto/32 :l_wmERxCQOfqcAdAlB_15

	nop

	:l_MaaDVQkGgqAYnmRr_5
	goto/32 :MZivvVoIvcNAivDB
	:fuEKewDXDJUcVnUT
	:yEpJRzSoozQfIqgk

	goto/32 :l_MzXvbMfGaTqsaldq_6

	nop

	:l_wmERxCQOfqcAdAlB_15
	goto/32 :before_first_instruction

	:MZivvVoIvcNAivDB
	goto/32 :l_IxUUhHEMJaJcNdUV_16

	nop

	:l_IFqlKvdbTTvjolMX_1
	const v1, 24
	goto/32 :l_CoYyLEhAqDrlFrah_2

	nop

	:l_cMnPiZWuJWteOAAs_0
	const v0, 4
	goto/32 :l_IFqlKvdbTTvjolMX_1

	nop

	:l_IxUUhHEMJaJcNdUV_16
	goto/32 :yEpJRzSoozQfIqgk
	:l_VbzZMocLbgBmITmr_13
    iput-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 106
    :cond_0
	goto/32 :l_hQAsvSAzgEEXBZpH_14

	nop

	:l_HZRdEZBnsIsunSxx_9
    add-long/2addr v0, v2

	goto/32 :l_jcNcMSazTXNNCvzk_10

	nop

	:l_CoYyLEhAqDrlFrah_2
	add-int v0, v0, v1
	goto/32 :l_ZvNNvrFmMQQkdDnN_3

	nop

	:l_ZvNNvrFmMQQkdDnN_3
	rem-int v0, v0, v1
	goto/32 :l_oAtXXLtlFlvWWzgm_4

	nop

	:l_gBpxslaYpaXFZUEX_12
    const/4 v0, 0x1

	goto/32 :l_VbzZMocLbgBmITmr_13

	nop

	:l_oAtXXLtlFlvWWzgm_4
	if-lez v0, :gl_uZeIbGMtLridgELz

	goto/32 :fuEKewDXDJUcVnUT

	:gl_uZeIbGMtLridgELz	goto/32 :l_MaaDVQkGgqAYnmRr_5

	nop

	:l_dJxQlqGEhSvUOGAX_11
	if-eqz p1, :gl_jbKLdXXHTpaRtecz

	goto/32 :cond_0

	:gl_jbKLdXXHTpaRtecz
	goto/32 :l_gBpxslaYpaXFZUEX_12

	nop

	:l_uJMcWSQhWUMcCGqi_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_HZRdEZBnsIsunSxx_9

	nop

	:l_jcNcMSazTXNNCvzk_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 105
	goto/32 :l_dJxQlqGEhSvUOGAX_11

	nop

	:l_EnEyYuZTjvPChwMZ_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_uJMcWSQhWUMcCGqi_8

	nop

.end method

.method public final isActive()Z
    .locals 4

	goto/32 :l_szGlmMOViBAfgyKt_0

	nop

	:l_DbcnzMqBawlEovGl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_SDprZJDYZtKciovV_7

	nop

	:l_QkPTDYamTGBRumwI_16
	goto/32 :DyfurXCdiNtRXOsg
	:l_HjEtsFTKApusvXRI_8
    const-wide/16 v2, 0x0

	goto/32 :l_eMBmJrMHdrAjywof_9

	nop

	:l_tUvnRbmhrTaClZPi_5
	goto/32 :UFptDJRjmEWnqAVv
	:ONMguROcSJZVWhto
	:DyfurXCdiNtRXOsg

	goto/32 :l_DbcnzMqBawlEovGl_6

	nop

	:l_miCKyMOgCRBpQrzG_3
	rem-int v0, v0, v1
	goto/32 :l_wlcZMCuUZpJPjLMY_4

	nop

	:l_eMBmJrMHdrAjywof_9
    cmp-long v0, v0, v2

	goto/32 :l_GSZYbdoFDfUDqSRM_10

	nop

	:l_SDprZJDYZtKciovV_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_HjEtsFTKApusvXRI_8

	nop

	:l_efLpwcceCpFllGHp_2
	add-int v0, v0, v1
	goto/32 :l_miCKyMOgCRBpQrzG_3

	nop

	:l_GCUsGpTgMGZbWelp_14
    return v0

	:after_last_instruction

	goto/32 :l_IdFVXLlKgutXDEkd_15

	nop

	:l_wlcZMCuUZpJPjLMY_4
	if-lez v0, :gl_DZHHildZdRQiXohB

	goto/32 :ONMguROcSJZVWhto

	:gl_DZHHildZdRQiXohB	goto/32 :l_tUvnRbmhrTaClZPi_5

	nop

	:l_GSZYbdoFDfUDqSRM_10
	if-gtz v0, :gl_SsZjvIZzJQiqygfY

	goto/32 :cond_0

	:gl_SsZjvIZzJQiqygfY
	goto/32 :l_FtxpoxXUEnrAaCYm_11

	nop

	:l_szGlmMOViBAfgyKt_0
	const v0, 25
	goto/32 :l_IAdTcvLntkdrvwHm_1

	nop

	:l_FtxpoxXUEnrAaCYm_11
    const/4 v0, 0x1

	goto/32 :l_HEPAruuyoiNPUtiS_12

	nop

	:l_axqVsezXNzGIUOGT_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GCUsGpTgMGZbWelp_14

	nop

	:l_IAdTcvLntkdrvwHm_1
	const v1, 1
	goto/32 :l_efLpwcceCpFllGHp_2

	nop

	:l_HEPAruuyoiNPUtiS_12
    goto :goto_0

    :cond_0
	goto/32 :l_axqVsezXNzGIUOGT_13

	nop

	:l_IdFVXLlKgutXDEkd_15
	goto/32 :before_first_instruction

	:UFptDJRjmEWnqAVv
	goto/32 :l_QkPTDYamTGBRumwI_16

	nop

.end method

.method protected isEmpty()Z
    .locals 1

	goto/32 :l_JeUTtcdNQGyHIjNi_0

	nop

	:l_JeUTtcdNQGyHIjNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_BItbBZhBcQoSdOmd_1

	nop

	:l_HyzbmVKVFipWbail_2
    return v0

	:after_last_instruction

	goto/32 :l_bVEprmvjrfsreoog_3

	nop

	:l_BItbBZhBcQoSdOmd_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_HyzbmVKVFipWbail_2

	nop

	:l_bVEprmvjrfsreoog_3
	goto/32 :before_first_instruction

.end method

.method public final isUnconfinedLoopActive()Z
    .locals 5

	goto/32 :l_NkoUpJplUphrTUtk_0

	nop

	:l_uLTmRhQSGiKxIKko_11
	if-gez v0, :gl_FLYsDpNNhDtjICIi

	goto/32 :cond_0

	:gl_FLYsDpNNhDtjICIi
	goto/32 :l_WeveknLJYRGPRXcL_12

	nop

	:l_kZwyKhkOMreedYfr_3
	rem-int v0, v0, v1
	goto/32 :l_JtaXQdTjJTzfogrE_4

	nop

	:l_xNrhaRfekXqFUuDs_8
    const/4 v2, 0x1

	goto/32 :l_MlboMeYElIElBKyu_9

	nop

	:l_JWWTjzXFyEqrfosi_1
	const v1, 23
	goto/32 :l_UMhyReCVZmjpJwsZ_2

	nop

	:l_DwmDotNyCwkbixdO_10
    cmp-long v0, v0, v3

	goto/32 :l_uLTmRhQSGiKxIKko_11

	nop

	:l_UMhyReCVZmjpJwsZ_2
	add-int v0, v0, v1
	goto/32 :l_kZwyKhkOMreedYfr_3

	nop

	:l_kVprzjNvEnwCigCx_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_xNrhaRfekXqFUuDs_8

	nop

	:l_XOhCKxhTnjsykuGj_14
    return v2

	:after_last_instruction

	goto/32 :l_JLsfGeIAayLneWyz_15

	nop

	:l_WeveknLJYRGPRXcL_12
    goto :goto_0

    :cond_0
	goto/32 :l_XeHIEJoZsKCyELfs_13

	nop

	:l_JLsfGeIAayLneWyz_15
	goto/32 :before_first_instruction

	:OPaNKSslydyXtStc
	goto/32 :l_EuStRtynlcdCeiMC_16

	nop

	:l_obGTSDMgOPteGGSq_5
	goto/32 :OPaNKSslydyXtStc
	:HjbItWKPnkhAmEWT
	:doMsHdvRAtnELaIp

	goto/32 :l_JiecwsDBGZefKAUL_6

	nop

	:l_JtaXQdTjJTzfogrE_4
	if-lez v0, :gl_jUXjBIRaCBHdiChO

	goto/32 :HjbItWKPnkhAmEWT

	:gl_jUXjBIRaCBHdiChO	goto/32 :l_obGTSDMgOPteGGSq_5

	nop

	:l_XeHIEJoZsKCyELfs_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_XOhCKxhTnjsykuGj_14

	nop

	:l_EuStRtynlcdCeiMC_16
	goto/32 :doMsHdvRAtnELaIp
	:l_MlboMeYElIElBKyu_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v3

	goto/32 :l_DwmDotNyCwkbixdO_10

	nop

	:l_NkoUpJplUphrTUtk_0
	const v0, 10
	goto/32 :l_JWWTjzXFyEqrfosi_1

	nop

	:l_JiecwsDBGZefKAUL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_kVprzjNvEnwCigCx_7

	nop

.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 1

	goto/32 :l_vnqdkzdKKEpUAQzv_0

	nop

	:l_HLJSSrVFSLoKtoCl_5
    const/4 v0, 0x1

    :goto_0
	goto/32 :l_ALaoeQDobhvYWsct_6

	nop

	:l_QuyzVWMUOcSOTKHW_2
	if-nez v0, :gl_hQWduEkfsHTBNoXP

	goto/32 :cond_0

	:gl_hQWduEkfsHTBNoXP
	goto/32 :l_yqKxwLaVuhnVKwFN_3

	nop

	:l_ALaoeQDobhvYWsct_6
    return v0

	:after_last_instruction

	goto/32 :l_bKtOKymOxgYUdWac_7

	nop

	:l_bKtOKymOxgYUdWac_7
	goto/32 :before_first_instruction

	:l_oOrnZjoFwClQQyyt_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_QuyzVWMUOcSOTKHW_2

	nop

	:l_SfSiThlfUGUXOXuy_4
    goto :goto_0

    :cond_0
	goto/32 :l_HLJSSrVFSLoKtoCl_5

	nop

	:l_yqKxwLaVuhnVKwFN_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_SfSiThlfUGUXOXuy_4

	nop

	:l_vnqdkzdKKEpUAQzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_oOrnZjoFwClQQyyt_1

	nop

.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_aJzPmmqRWfBqpiVe_0

	nop

	:l_VIytMIbVjdPqAxmH_5
	goto/32 :before_first_instruction

	:l_aJzPmmqRWfBqpiVe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 119
	goto/32 :l_imDQaCefksCjqjaS_1

	nop

	:l_yTjYEUNmJflLMwZu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VIytMIbVjdPqAxmH_5

	nop

	:l_xQAhuAAEJvuVWSce_2
    move-object v0, p0

	goto/32 :l_hnAVQSOYYFwgKCFw_3

	nop

	:l_imDQaCefksCjqjaS_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 120
	goto/32 :l_xQAhuAAEJvuVWSce_2

	nop

	:l_hnAVQSOYYFwgKCFw_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_yTjYEUNmJflLMwZu_4

	nop

.end method

.method public processNextEvent()J
    .locals 2

	goto/32 :l_lEACZdOBfqkeHRes_0

	nop

	:l_dUgXZKTIjUwgtXVd_4
	if-lez v0, :gl_VFdPthRabYCYMxTI

	goto/32 :mbtKrTeYPfIjZcLl

	:gl_VFdPthRabYCYMxTI	goto/32 :l_AhhsSxnhFDcRdYGB_5

	nop

	:l_xdLeiaqpGHXYiUyV_11
    const-wide/16 v0, 0x0

	goto/32 :l_xLkKexPRkaGOmbKv_12

	nop

	:l_LGYnMJPzaSPLdDfs_1
	const v1, 18
	goto/32 :l_YfGdcFtQMxahQYaN_2

	nop

	:l_AhhsSxnhFDcRdYGB_5
	goto/32 :SWUfahyBohdNKIva
	:mbtKrTeYPfIjZcLl
	:tiULEsSnebbPrvso

	goto/32 :l_fLFIwOUSBbDKbViJ_6

	nop

	:l_HQijBuZetCBhroFC_13
	goto/32 :before_first_instruction

	:SWUfahyBohdNKIva
	goto/32 :l_sSnbotzzsKffqRGY_14

	nop

	:l_YfGdcFtQMxahQYaN_2
	add-int v0, v0, v1
	goto/32 :l_wIzJGoJwOizMnCxk_3

	nop

	:l_MmvsTyYOEdtvNyva_10
    return-wide v0

    .line 55
    :cond_0
	goto/32 :l_xdLeiaqpGHXYiUyV_11

	nop

	:l_sSnbotzzsKffqRGY_14
	goto/32 :tiULEsSnebbPrvso
	:l_LiesHVzNJLttzcgd_9
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_MmvsTyYOEdtvNyva_10

	nop

	:l_lEACZdOBfqkeHRes_0
	const v0, 29
	goto/32 :l_LGYnMJPzaSPLdDfs_1

	nop

	:l_sWHCvZIcnhbeeGuw_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_iLSEvACXrQqBlUvU_8

	nop

	:l_wIzJGoJwOizMnCxk_3
	rem-int v0, v0, v1
	goto/32 :l_dUgXZKTIjUwgtXVd_4

	nop

	:l_xLkKexPRkaGOmbKv_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_HQijBuZetCBhroFC_13

	nop

	:l_iLSEvACXrQqBlUvU_8
	if-eqz v0, :gl_VSMUHieOwoqjtAjw

	goto/32 :cond_0

	:gl_VSMUHieOwoqjtAjw
	goto/32 :l_LiesHVzNJLttzcgd_9

	nop

	:l_fLFIwOUSBbDKbViJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_sWHCvZIcnhbeeGuw_7

	nop

.end method

.method public final processUnconfinedEvent()Z
    .locals 3

	goto/32 :l_bDJYZuWACybHUcqF_0

	nop

	:l_IqWNlYSvRxmBwQQP_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XjOvjWlepPFHWWcW_12

	nop

	:l_OTDOzwWCVaBCAOKm_3
	rem-int v0, v0, v1
	goto/32 :l_eYSAWJODVVmMLcpQ_4

	nop

	:l_bDJYZuWACybHUcqF_0
	const v0, 11
	goto/32 :l_prcadRjfZFmvCqBZ_1

	nop

	:l_qBczdlHvDDowvqmf_2
	add-int v0, v0, v1
	goto/32 :l_OTDOzwWCVaBCAOKm_3

	nop

	:l_qwncQOqnRmOZLSau_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_MTetktvEQgbVJBaq_8

	nop

	:l_CEyKvoRvyIfwySRW_18
    return v2

	:after_last_instruction

	goto/32 :l_wwsRoQazlnNMUmdP_19

	nop

	:l_prcadRjfZFmvCqBZ_1
	const v1, 9
	goto/32 :l_qBczdlHvDDowvqmf_2

	nop

	:l_bthoMghTxgiLCgNj_5
	goto/32 :fNimTidrbUKajSeS
	:EhPMTQCPUhEowRQw
	:uhsaBBWqMFHeZakS

	goto/32 :l_ziMwDtTITbNiPRWf_6

	nop

	:l_eYSAWJODVVmMLcpQ_4
	if-lez v0, :gl_HGDwLPEzWrwCEDnL

	goto/32 :EhPMTQCPUhEowRQw

	:gl_HGDwLPEzWrwCEDnL	goto/32 :l_bthoMghTxgiLCgNj_5

	nop

	:l_DNJUqzRalFmqWnCT_13
	if-eqz v2, :gl_JXgYwlACiKBHhUJX

	goto/32 :cond_1

	:gl_JXgYwlACiKBHhUJX
	goto/32 :l_uBDBkDrIHpMGShgT_14

	nop

	:l_wwsRoQazlnNMUmdP_19
	goto/32 :before_first_instruction

	:fNimTidrbUKajSeS
	goto/32 :l_bjMvlEmPYSOXzIgy_20

	nop

	:l_MKYqwtwkQvxFNvFw_17
    const/4 v2, 0x1

	goto/32 :l_CEyKvoRvyIfwySRW_18

	nop

	:l_bRMqkhfBfljsZjuL_15
    move-object v1, v2

    .line 69
    .local v1, "task":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_CBgUEslZaTSyVPSu_16

	nop

	:l_zclnrIMHYBpgxDEX_9
	if-eqz v0, :gl_QaGpUrTISNYsRHIs

	goto/32 :cond_0

	:gl_QaGpUrTISNYsRHIs
	goto/32 :l_UgWxUFmyAnsGKcQl_10

	nop

	:l_XjOvjWlepPFHWWcW_12
    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

	goto/32 :l_DNJUqzRalFmqWnCT_13

	nop

	:l_UgWxUFmyAnsGKcQl_10
    return v1

    .line 68
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_IqWNlYSvRxmBwQQP_11

	nop

	:l_bjMvlEmPYSOXzIgy_20
	goto/32 :uhsaBBWqMFHeZakS
	:l_ziMwDtTITbNiPRWf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_qwncQOqnRmOZLSau_7

	nop

	:l_uBDBkDrIHpMGShgT_14
    return v1

    :cond_1
	goto/32 :l_bRMqkhfBfljsZjuL_15

	nop

	:l_MTetktvEQgbVJBaq_8
    const/4 v1, 0x0

	goto/32 :l_zclnrIMHYBpgxDEX_9

	nop

	:l_CBgUEslZaTSyVPSu_16
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 70
	goto/32 :l_MKYqwtwkQvxFNvFw_17

	nop

.end method

.method public shouldBeProcessedFromContext()Z
    .locals 1

	goto/32 :l_eKXFGWpFeeXoLzyD_0

	nop

	:l_eKXFGWpFeeXoLzyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_URZHRaEOvTIoovUl_1

	nop

	:l_URZHRaEOvTIoovUl_1
    const/4 v0, 0x0

	goto/32 :l_UJYawhYxCKxdrlbm_2

	nop

	:l_pdyeqXXXFULNEGaK_3
	goto/32 :before_first_instruction

	:l_UJYawhYxCKxdrlbm_2
    return v0

	:after_last_instruction

	goto/32 :l_pdyeqXXXFULNEGaK_3

	nop

.end method

.method public shutdown()V
    .locals 0

	goto/32 :l_xVHMPfkSIkMCetra_0

	nop

	:l_xVHMPfkSIkMCetra_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_ADnlKbGZmCsmDNSX_1

	nop

	:l_sCFoQnfoGoPTzWbT_2
	goto/32 :before_first_instruction

	:l_ADnlKbGZmCsmDNSX_1
    return-void

	:after_last_instruction

	goto/32 :l_sCFoQnfoGoPTzWbT_2

	nop

.end method
