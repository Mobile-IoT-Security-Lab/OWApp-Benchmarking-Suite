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

	goto/32 :l_PoWVeyOsEbGZlbNZ_0

	nop

	:l_SZHkcZEcFTeVcYhk_3
	goto/32 :before_first_instruction

	:l_PoWVeyOsEbGZlbNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_InUphbmjZdaeCHUS_1

	nop

	:l_vchIbsWsxGrqsPgD_2
    return-void

	:after_last_instruction

	goto/32 :l_SZHkcZEcFTeVcYhk_3

	nop

	:l_InUphbmjZdaeCHUS_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_vchIbsWsxGrqsPgD_2

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;FIZC)V
    .locals 0

	goto/32 :l_CKGscAiCbatrKrtq_0

	nop

	:l_oscEXTiaBNtZRVgX_2
    const/16 p1, 0xd2

	goto/32 :l_rDKzjfYOSRwoyDfw_3

	nop

	:l_OCujgehLjnMpBMga_7
	goto/32 :before_first_instruction

	:l_bXkPNUmrUMIOXmLJ_4
    add-int p3, p2, p1

	goto/32 :l_ZHRChGxZNMlZrxzE_5

	nop

	:l_ZHRChGxZNMlZrxzE_5
    int-to-double p0, p3

	goto/32 :l_oPKFxfSgsLSlJYwO_6

	nop

	:l_oPKFxfSgsLSlJYwO_6
    return-void

	:after_last_instruction

	goto/32 :l_OCujgehLjnMpBMga_7

	nop

	:l_rDKzjfYOSRwoyDfw_3
    mul-int p2, p0, p1

	goto/32 :l_bXkPNUmrUMIOXmLJ_4

	nop

	:l_EKCYInnEIHJhWgtJ_1
    const/16 p0, 0x2a

	goto/32 :l_oscEXTiaBNtZRVgX_2

	nop

	:l_CKGscAiCbatrKrtq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKCYInnEIHJhWgtJ_1

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CIFZ)V
    .locals 0

	goto/32 :l_bzdmwJClVZGpyHNz_0

	nop

	:l_EecEqZUirmDhKGLQ_6
    return-void

	:after_last_instruction

	goto/32 :l_qHkgviPNEJIoDyEK_7

	nop

	:l_hOgoHrEXGkBXhXCi_5
    int-to-double p0, p3

	goto/32 :l_EecEqZUirmDhKGLQ_6

	nop

	:l_qHkgviPNEJIoDyEK_7
	goto/32 :before_first_instruction

	:l_RwtJOWXxDtJfxwEJ_3
    mul-int p2, p0, p1

	goto/32 :l_pgVItOwvhxLZlVUj_4

	nop

	:l_OCifteYJCHsQvDkI_1
    const/16 p0, 0x2a

	goto/32 :l_xLqvavUqVdMvIVIk_2

	nop

	:l_bzdmwJClVZGpyHNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCifteYJCHsQvDkI_1

	nop

	:l_pgVItOwvhxLZlVUj_4
    add-int p3, p2, p1

	goto/32 :l_hOgoHrEXGkBXhXCi_5

	nop

	:l_xLqvavUqVdMvIVIk_2
    const/16 p1, 0xd2

	goto/32 :l_RwtJOWXxDtJfxwEJ_3

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZCFI)V
    .locals 0

	goto/32 :l_PmKRYqycWwSMzGgV_0

	nop

	:l_DLCyBzijXvuyDFmF_3
    mul-int p2, p0, p1

	goto/32 :l_mGthWfaTBFWVUjXi_4

	nop

	:l_ONKxPCqciPiWgwGB_2
    const/16 p1, 0xd2

	goto/32 :l_DLCyBzijXvuyDFmF_3

	nop

	:l_OysEJeQOXsEkYMtR_7
	goto/32 :before_first_instruction

	:l_SBZFhuAXAWdRkwbG_6
    return-void

	:after_last_instruction

	goto/32 :l_OysEJeQOXsEkYMtR_7

	nop

	:l_iMAdzWGiAJRhjDAu_1
    const/16 p0, 0x2a

	goto/32 :l_ONKxPCqciPiWgwGB_2

	nop

	:l_mGthWfaTBFWVUjXi_4
    add-int p3, p2, p1

	goto/32 :l_IGVeTvbziQeVfNdc_5

	nop

	:l_PmKRYqycWwSMzGgV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iMAdzWGiAJRhjDAu_1

	nop

	:l_IGVeTvbziQeVfNdc_5
    int-to-double p0, p3

	goto/32 :l_SBZFhuAXAWdRkwbG_6

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_ZzMqLmsQoHsQoPKl_0

	nop

	:l_cjbJympHiaOzgSXG_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_eXHHOexitVXrWfMq_3

	nop

	:l_ZzMqLmsQoHsQoPKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_ATuMpfPtYEpwGpBi_1

	nop

	:l_mJzFeGJAXGFiwWxq_11
	goto/32 :before_first_instruction

	:l_QULJZeysWjVioBuR_8
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

	goto/32 :l_NRaMwmIXCWJMjTYC_9

	nop

	:l_wBdKwndTKqAkfiyq_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_QULJZeysWjVioBuR_8

	nop

	:l_eXHHOexitVXrWfMq_3
	if-nez p2, :gl_pprVuYruYtJeGrIb

	goto/32 :cond_0

	:gl_pprVuYruYtJeGrIb
	goto/32 :l_brKrLUPqnWGfKJvu_4

	nop

	:l_jzyCtkWwguVAasLz_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_BERVoPucyOlZbnLY_6

	nop

	:l_brKrLUPqnWGfKJvu_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_jzyCtkWwguVAasLz_5

	nop

	:l_JXiXAxiqDkenFyos_10
    throw p0

	:after_last_instruction

	goto/32 :l_mJzFeGJAXGFiwWxq_11

	nop

	:l_NRaMwmIXCWJMjTYC_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JXiXAxiqDkenFyos_10

	nop

	:l_BERVoPucyOlZbnLY_6
    return-void

    :cond_1
	goto/32 :l_wBdKwndTKqAkfiyq_7

	nop

	:l_ATuMpfPtYEpwGpBi_1
	if-eqz p3, :gl_MaiYhlUQcjDtzphi

	goto/32 :cond_1

	:gl_MaiYhlUQcjDtzphi
	goto/32 :l_cjbJympHiaOzgSXG_2

	nop

.end method

.method private final delta(ZCLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_eONexMbyvnOIodme_0

	nop

	:l_zGhpfeMUGblqxELy_5
    int-to-double p0, p3

	goto/32 :l_AUTvNYnoGNUgUhAj_6

	nop

	:l_teGqXBLIKCmgHjOI_3
    mul-int p2, p0, p1

	goto/32 :l_dJVHQMWoNBFUqdBU_4

	nop

	:l_AUTvNYnoGNUgUhAj_6
    return-void

	:after_last_instruction

	goto/32 :l_xDgkTHAcFRloBbrN_7

	nop

	:l_ZdRjHyDnLgEXbmEk_1
    const/16 p0, 0x2a

	goto/32 :l_OFoOzbrCcwxUIDgn_2

	nop

	:l_xDgkTHAcFRloBbrN_7
	goto/32 :before_first_instruction

	:l_dJVHQMWoNBFUqdBU_4
    add-int p3, p2, p1

	goto/32 :l_zGhpfeMUGblqxELy_5

	nop

	:l_OFoOzbrCcwxUIDgn_2
    const/16 p1, 0xd2

	goto/32 :l_teGqXBLIKCmgHjOI_3

	nop

	:l_eONexMbyvnOIodme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdRjHyDnLgEXbmEk_1

	nop

.end method

.method private final delta(ZSCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_WcsAJFTFSYJsXApN_0

	nop

	:l_hUzYaiPsKKRrmDhc_7
	goto/32 :before_first_instruction

	:l_AubIwmswpqYZbjrE_3
    mul-int p2, p0, p1

	goto/32 :l_ROCMsEDhKDtOBzLg_4

	nop

	:l_ROCMsEDhKDtOBzLg_4
    add-int p3, p2, p1

	goto/32 :l_pihgGIUYGrngnFap_5

	nop

	:l_OzNHUHdyGRjPnJBR_6
    return-void

	:after_last_instruction

	goto/32 :l_hUzYaiPsKKRrmDhc_7

	nop

	:l_GxAwEoFvvopuXLsK_1
    const/16 p0, 0x2a

	goto/32 :l_LwwffijZeAJOVKqA_2

	nop

	:l_LwwffijZeAJOVKqA_2
    const/16 p1, 0xd2

	goto/32 :l_AubIwmswpqYZbjrE_3

	nop

	:l_pihgGIUYGrngnFap_5
    int-to-double p0, p3

	goto/32 :l_OzNHUHdyGRjPnJBR_6

	nop

	:l_WcsAJFTFSYJsXApN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxAwEoFvvopuXLsK_1

	nop

.end method

.method private final delta(ZBCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_dJhlbQixlxiBROnu_0

	nop

	:l_lpmaABmNQOtyajqu_4
    add-int p3, p2, p1

	goto/32 :l_JiQahFsSzkxjiAJG_5

	nop

	:l_JiQahFsSzkxjiAJG_5
    int-to-double p0, p3

	goto/32 :l_wGsXRoJkRjfcySAN_6

	nop

	:l_seuXfkBrdZanBFTh_3
    mul-int p2, p0, p1

	goto/32 :l_lpmaABmNQOtyajqu_4

	nop

	:l_ZocNvpBZvZZzRNtR_2
    const/16 p1, 0xd2

	goto/32 :l_seuXfkBrdZanBFTh_3

	nop

	:l_KpglLhvlAnCQwtlj_1
    const/16 p0, 0x2a

	goto/32 :l_ZocNvpBZvZZzRNtR_2

	nop

	:l_wGsXRoJkRjfcySAN_6
    return-void

	:after_last_instruction

	goto/32 :l_JolGzNqbdRuNWrqw_7

	nop

	:l_JolGzNqbdRuNWrqw_7
	goto/32 :before_first_instruction

	:l_dJhlbQixlxiBROnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpglLhvlAnCQwtlj_1

	nop

.end method

.method private final delta(Z)J
    .locals 2

	goto/32 :l_ErDWtFaEaRzSsNGn_0

	nop

	:l_NkVDxilcSpOktiwl_1
	const v1, 15
	goto/32 :l_WRlyStYuvwZjZJsn_2

	nop

	:l_SbKfgKHHtliIadiz_13
	goto/32 :iCCLKKIaAVnGEqwf
	:l_kNbLppoPDkTULMKV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 101
	goto/32 :l_kPbwVvojZeieWQnu_7

	nop

	:l_kPbwVvojZeieWQnu_7
	if-nez p1, :gl_qDnfQzasEHUvClUS

	goto/32 :cond_0

	:gl_qDnfQzasEHUvClUS
	goto/32 :l_NrzdecfLpGFkfGmB_8

	nop

	:l_NrzdecfLpGFkfGmB_8
    const-wide v0, 0x100000000L

	goto/32 :l_ghMwOESixjyKdeJO_9

	nop

	:l_nQDJcGlCvzYWABuh_10
    const-wide/16 v0, 0x1

    :goto_0
	goto/32 :l_cYSZEnjCwRykpMXj_11

	nop

	:l_WRlyStYuvwZjZJsn_2
	add-int v0, v0, v1
	goto/32 :l_lgZtCbyLeFBOUvEe_3

	nop

	:l_lgZtCbyLeFBOUvEe_3
	rem-int v0, v0, v1
	goto/32 :l_yYNVvgwZKABxeBPI_4

	nop

	:l_zJKRdXSfrsYUcjJj_5
	goto/32 :ztLecYgZuCtfHPiA
	:HEhkQAjXhtzZLLom
	:iCCLKKIaAVnGEqwf

	goto/32 :l_kNbLppoPDkTULMKV_6

	nop

	:l_gcWhoxYMRnHEFBcD_12
	goto/32 :before_first_instruction

	:ztLecYgZuCtfHPiA
	goto/32 :l_SbKfgKHHtliIadiz_13

	nop

	:l_yYNVvgwZKABxeBPI_4
	if-lez v0, :gl_jSdHkQnNQKgeyqGG

	goto/32 :HEhkQAjXhtzZLLom

	:gl_jSdHkQnNQKgeyqGG	goto/32 :l_zJKRdXSfrsYUcjJj_5

	nop

	:l_ErDWtFaEaRzSsNGn_0
	const v0, 18
	goto/32 :l_NkVDxilcSpOktiwl_1

	nop

	:l_ghMwOESixjyKdeJO_9
    goto :goto_0

    :cond_0
	goto/32 :l_nQDJcGlCvzYWABuh_10

	nop

	:l_cYSZEnjCwRykpMXj_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_gcWhoxYMRnHEFBcD_12

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_RxSfsdnvOEKNTgBt_0

	nop

	:l_RaaOrEPvaAfBmvYA_4
    add-int p3, p2, p1

	goto/32 :l_WLpgHDxcQKwgZLAB_5

	nop

	:l_pZNFbpEOrVtDytRM_6
    return-void

	:after_last_instruction

	goto/32 :l_pLHbQQtQyWKxIdzx_7

	nop

	:l_OQlkTPWYjfCdCfUC_3
    mul-int p2, p0, p1

	goto/32 :l_RaaOrEPvaAfBmvYA_4

	nop

	:l_zpIoQeSDvwVdRhbN_1
    const/16 p0, 0x2a

	goto/32 :l_vZBJuLzLkDEoHuKf_2

	nop

	:l_vZBJuLzLkDEoHuKf_2
    const/16 p1, 0xd2

	goto/32 :l_OQlkTPWYjfCdCfUC_3

	nop

	:l_RxSfsdnvOEKNTgBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpIoQeSDvwVdRhbN_1

	nop

	:l_WLpgHDxcQKwgZLAB_5
    int-to-double p0, p3

	goto/32 :l_pZNFbpEOrVtDytRM_6

	nop

	:l_pLHbQQtQyWKxIdzx_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;SZILjava/lang/String;)V
    .locals 0

	goto/32 :l_qgGLEVpwEtTfNHIm_0

	nop

	:l_JbfQBrWCCArwBnai_3
    mul-int p2, p0, p1

	goto/32 :l_ufbyGDRLJWusiotP_4

	nop

	:l_ufbyGDRLJWusiotP_4
    add-int p3, p2, p1

	goto/32 :l_XHDhHoMwbwxsoUDl_5

	nop

	:l_dBkihlfAXZWbPaqf_2
    const/16 p1, 0xd2

	goto/32 :l_JbfQBrWCCArwBnai_3

	nop

	:l_FjIuFKiKbxdNdcNe_7
	goto/32 :before_first_instruction

	:l_qgGLEVpwEtTfNHIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_voHxquGZUrZPohWm_1

	nop

	:l_voHxquGZUrZPohWm_1
    const/16 p0, 0x2a

	goto/32 :l_dBkihlfAXZWbPaqf_2

	nop

	:l_CFHaoJSFQWsUuQEq_6
    return-void

	:after_last_instruction

	goto/32 :l_FjIuFKiKbxdNdcNe_7

	nop

	:l_XHDhHoMwbwxsoUDl_5
    int-to-double p0, p3

	goto/32 :l_CFHaoJSFQWsUuQEq_6

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_njuCRVfzpMUxICyK_0

	nop

	:l_HwrYpYCueEYVcKnW_1
    const/16 p0, 0x2a

	goto/32 :l_JgBsziHlzqviHUug_2

	nop

	:l_JgBsziHlzqviHUug_2
    const/16 p1, 0xd2

	goto/32 :l_omQNquDCurzptvXB_3

	nop

	:l_mTgSJrwzXkiDDIdq_7
	goto/32 :before_first_instruction

	:l_HmDhOslxKlPgpMLW_4
    add-int p3, p2, p1

	goto/32 :l_xgIolxSCqCHqorwG_5

	nop

	:l_njuCRVfzpMUxICyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwrYpYCueEYVcKnW_1

	nop

	:l_YmSIJzRPzduzfpde_6
    return-void

	:after_last_instruction

	goto/32 :l_mTgSJrwzXkiDDIdq_7

	nop

	:l_xgIolxSCqCHqorwG_5
    int-to-double p0, p3

	goto/32 :l_YmSIJzRPzduzfpde_6

	nop

	:l_omQNquDCurzptvXB_3
    mul-int p2, p0, p1

	goto/32 :l_HmDhOslxKlPgpMLW_4

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_UzMRPXhUiOElnzFJ_0

	nop

	:l_NXRChjNbhsmGghCM_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

	goto/32 :l_hGOhTGMkzCnbaDxp_6

	nop

	:l_UzMRPXhUiOElnzFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_IqJOrVgQHvOvLeAq_1

	nop

	:l_ziYPfBAISESLIXxj_11
	goto/32 :before_first_instruction

	:l_hGOhTGMkzCnbaDxp_6
    return-void

    :cond_1
	goto/32 :l_HeIXwKfmgBFhzfzj_7

	nop

	:l_YFnCmbgObnyjNnBg_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_NXRChjNbhsmGghCM_5

	nop

	:l_HeIXwKfmgBFhzfzj_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_xouiWUdsQjJJFOGQ_8

	nop

	:l_HHUyythHpASFCqgw_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_OVqmzTkyQIdPseUk_3

	nop

	:l_OVqmzTkyQIdPseUk_3
	if-nez p2, :gl_BqiVJKdxjTQQtoiC

	goto/32 :cond_0

	:gl_BqiVJKdxjTQQtoiC
	goto/32 :l_YFnCmbgObnyjNnBg_4

	nop

	:l_OGohcONGwXhoGgVQ_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QgNCMtvRoveUioye_10

	nop

	:l_IqJOrVgQHvOvLeAq_1
	if-eqz p3, :gl_PJcJaJvTIoWjIDgv

	goto/32 :cond_1

	:gl_PJcJaJvTIoWjIDgv
	goto/32 :l_HHUyythHpASFCqgw_2

	nop

	:l_xouiWUdsQjJJFOGQ_8
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

	goto/32 :l_OGohcONGwXhoGgVQ_9

	nop

	:l_QgNCMtvRoveUioye_10
    throw p0

	:after_last_instruction

	goto/32 :l_ziYPfBAISESLIXxj_11

	nop

.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 6

	goto/32 :l_RESndDOTgfMoUhwk_0

	nop

	:l_SaxSvNZbNAmLmzLi_19
    cmp-long v1, v4, v2

	goto/32 :l_iBluAfLgdwHOYJoY_20

	nop

	:l_tkTucnrxDGENslSs_31
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    .line 116
    :cond_4
	goto/32 :l_LRCEGgJxvPFhGFGG_32

	nop

	:l_UoMkVADpHWuVqihd_28
    throw v0

    .line 112
    :cond_3
    :goto_1
	goto/32 :l_pLljlDaaHICfGXad_29

	nop

	:l_pLljlDaaHICfGXad_29
    iget-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

	goto/32 :l_zAkNWTQfSpooWpWI_30

	nop

	:l_qKRuZhNPrHaaykbH_15
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_kdcirAercJlJjFdk_16

	nop

	:l_OnHFPGOFqPVseGcF_34
	goto/32 :onKbcqlSFYHkexjr
	:l_LFkKBqjoLjzWZbSR_13
	if-gtz v0, :gl_LdiGbIFnPQKBKqCE

	goto/32 :cond_0

	:gl_LdiGbIFnPQKBKqCE
	goto/32 :l_vltTMWxgeZqivAVp_14

	nop

	:l_rfZJOKZMJmpYrzWq_3
	rem-int v0, v0, v1
	goto/32 :l_wJmOTbfVMoApYFYx_4

	nop

	:l_guJPOqzKOvAJmPhg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 109
	goto/32 :l_obBBuqbPzWSmPjlz_7

	nop

	:l_IaQzmXtDwygkuiNT_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 110
	goto/32 :l_bkqYrVLZcuSVHttD_11

	nop

	:l_kBUxWRgauhONgCZT_24
	if-nez v1, :gl_CjlcRzdEVTlZBtBL

	goto/32 :cond_2

	:gl_CjlcRzdEVTlZBtBL
	goto/32 :l_imGDACShFZzubviv_25

	nop

	:l_VWWPgvNkqrradKjn_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_ctvzNzHmCDkfutAj_9

	nop

	:l_pcmvWoFsUUjZgbXA_22
    goto :goto_0

    :cond_1
	goto/32 :l_mbmoJtJEjREcSsfi_23

	nop

	:l_RESndDOTgfMoUhwk_0
	const v0, 24
	goto/32 :l_DEJdBrYeZjINSxDq_1

	nop

	:l_gPXsXEkCBppZFmDA_17
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-assert-EventLoop$decrementUseCount$1":I
	goto/32 :l_XoMVftHxtfNwuAky_18

	nop

	:l_AxqCFGjALkScesiY_33
	goto/32 :before_first_instruction

	:gQEkXPNaLeLCnnqr
	goto/32 :l_OnHFPGOFqPVseGcF_34

	nop

	:l_QcPKzUpRMOVysqVM_26
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_HXhbiyouMLhvPjQU_27

	nop

	:l_XoMVftHxtfNwuAky_18
    iget-wide v4, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_SaxSvNZbNAmLmzLi_19

	nop

	:l_mbmoJtJEjREcSsfi_23
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-EventLoop$decrementUseCount$1":I
    :goto_0
	goto/32 :l_kBUxWRgauhONgCZT_24

	nop

	:l_LRCEGgJxvPFhGFGG_32
    return-void

	:after_last_instruction

	goto/32 :l_AxqCFGjALkScesiY_33

	nop

	:l_bkqYrVLZcuSVHttD_11
    const-wide/16 v2, 0x0

	goto/32 :l_jXJZdgJTyEFHUSVQ_12

	nop

	:l_ctvzNzHmCDkfutAj_9
    sub-long/2addr v0, v2

	goto/32 :l_IaQzmXtDwygkuiNT_10

	nop

	:l_vltTMWxgeZqivAVp_14
    return-void

    .line 111
    :cond_0
	goto/32 :l_qKRuZhNPrHaaykbH_15

	nop

	:l_obBBuqbPzWSmPjlz_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_VWWPgvNkqrradKjn_8

	nop

	:l_wJmOTbfVMoApYFYx_4
	if-lez v0, :gl_QVXHLjOSJZubEfzV

	goto/32 :zWilslCkscPwzEsE

	:gl_QVXHLjOSJZubEfzV	goto/32 :l_IooLcxIQIuPOxqlo_5

	nop

	:l_imGDACShFZzubviv_25
    goto :goto_1

    :cond_2
	goto/32 :l_QcPKzUpRMOVysqVM_26

	nop

	:l_DEJdBrYeZjINSxDq_1
	const v1, 10
	goto/32 :l_odAVJzEkLkxKkQXc_2

	nop

	:l_HXhbiyouMLhvPjQU_27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_UoMkVADpHWuVqihd_28

	nop

	:l_odAVJzEkLkxKkQXc_2
	add-int v0, v0, v1
	goto/32 :l_rfZJOKZMJmpYrzWq_3

	nop

	:l_fDwVqtNePMMWFLMp_21
    const/4 v1, 0x1

	goto/32 :l_pcmvWoFsUUjZgbXA_22

	nop

	:l_jXJZdgJTyEFHUSVQ_12
    cmp-long v0, v0, v2

	goto/32 :l_LFkKBqjoLjzWZbSR_13

	nop

	:l_IooLcxIQIuPOxqlo_5
	goto/32 :gQEkXPNaLeLCnnqr
	:zWilslCkscPwzEsE
	:onKbcqlSFYHkexjr

	goto/32 :l_guJPOqzKOvAJmPhg_6

	nop

	:l_iBluAfLgdwHOYJoY_20
	if-eqz v1, :gl_zfOUGIzyRcmXfnLH

	goto/32 :cond_1

	:gl_zfOUGIzyRcmXfnLH
	goto/32 :l_fDwVqtNePMMWFLMp_21

	nop

	:l_zAkNWTQfSpooWpWI_30
	if-nez v0, :gl_gOdgkFGVkOQDUwri

	goto/32 :cond_4

	:gl_gOdgkFGVkOQDUwri
    .line 114
	goto/32 :l_tkTucnrxDGENslSs_31

	nop

	:l_kdcirAercJlJjFdk_16
	if-nez v0, :gl_bIumYTzsMCbCohQG

	goto/32 :cond_3

	:gl_bIumYTzsMCbCohQG
    .line 551
	goto/32 :l_gPXsXEkCBppZFmDA_17

	nop

.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 3

	goto/32 :l_vYKmMXUaDZUjeKfg_0

	nop

	:l_YBAPhMbSZUtVtJtX_1
	const v1, 2
	goto/32 :l_ZPhRcKZaacySGYyx_2

	nop

	:l_yrWovRtuFAtaNGAx_8
	if-eqz v0, :gl_ojVsQkiAYtGKAPQI

	goto/32 :cond_0

	:gl_ojVsQkiAYtGKAPQI
    .line 86
	goto/32 :l_HFFETGiHrYvnPrqv_9

	nop

	:l_fvqbKvdWfVecspQn_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_yrWovRtuFAtaNGAx_8

	nop

	:l_cDUKbjFCNqoxKHwa_5
	goto/32 :YvuHRnnNtwqxehLM
	:hIjpxiYOeCvsvtdO
	:hdevadYGczjUZuFc

	goto/32 :l_mdUQBauLakFYEakb_6

	nop

	:l_HFFETGiHrYvnPrqv_9
    new-instance v0, Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_nYVAAbnFANthPiMh_10

	nop

	:l_ewBNELcFUUvFPwOY_12
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
	goto/32 :l_pwYFXZfrfNRrfwty_13

	nop

	:l_aLcDuNYGNCNZDlNh_4
	if-lez v0, :gl_GJVxgSBmUJTGIBRm

	goto/32 :hIjpxiYOeCvsvtdO

	:gl_GJVxgSBmUJTGIBRm	goto/32 :l_cDUKbjFCNqoxKHwa_5

	nop

	:l_lPZagjPTiuKmcKdE_14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/ArrayQueue;->addLast(Ljava/lang/Object;)V

    .line 88
	goto/32 :l_yMswtLEcDGNZnhTr_15

	nop

	:l_oEVQAwCHgLTQneqB_11
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_ewBNELcFUUvFPwOY_12

	nop

	:l_yMswtLEcDGNZnhTr_15
    return-void

	:after_last_instruction

	goto/32 :l_SeLlGfYeDHGjOQnO_16

	nop

	:l_eNdswAFXejBGUsEj_3
	rem-int v0, v0, v1
	goto/32 :l_aLcDuNYGNCNZDlNh_4

	nop

	:l_wZgrFmoUfwoBBylO_17
	goto/32 :hdevadYGczjUZuFc
	:l_SeLlGfYeDHGjOQnO_16
	goto/32 :before_first_instruction

	:YvuHRnnNtwqxehLM
	goto/32 :l_wZgrFmoUfwoBBylO_17

	nop

	:l_pwYFXZfrfNRrfwty_13
    iput-object v1, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    .line 85
    .end local v1    # "it":Lkotlinx/coroutines/internal/ArrayQueue;
    .end local v2    # "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
    :cond_0
    nop

    .line 87
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_lPZagjPTiuKmcKdE_14

	nop

	:l_vYKmMXUaDZUjeKfg_0
	const v0, 24
	goto/32 :l_YBAPhMbSZUtVtJtX_1

	nop

	:l_mdUQBauLakFYEakb_6
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
	goto/32 :l_fvqbKvdWfVecspQn_7

	nop

	:l_ZPhRcKZaacySGYyx_2
	add-int v0, v0, v1
	goto/32 :l_eNdswAFXejBGUsEj_3

	nop

	:l_nYVAAbnFANthPiMh_10
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ArrayQueue;-><init>()V

	goto/32 :l_oEVQAwCHgLTQneqB_11

	nop

.end method

.method protected getNextTime()J
    .locals 4

	goto/32 :l_YkyMkaxtQOmuvuZR_0

	nop

	:l_XMOgMpcVRctSNDtX_1
	const v1, 17
	goto/32 :l_KOKjbSKithaSRdxV_2

	nop

	:l_AuCksjWqQxGCnizg_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_iUIDkNKQTpsEIrIX_9

	nop

	:l_jmmOlQnNLYFLuMtU_17
	goto/32 :hlOxDBscHTLvwCME
	:l_YkyMkaxtQOmuvuZR_0
	const v0, 21
	goto/32 :l_XMOgMpcVRctSNDtX_1

	nop

	:l_liCFoEYwgYsweAGw_3
	rem-int v0, v0, v1
	goto/32 :l_rjAfnaaTYtWhcJXl_4

	nop

	:l_KbqzhDmRwEDjKJpA_14
    const-wide/16 v1, 0x0

    :goto_0
	goto/32 :l_TtJOVwjzMOFyaIxE_15

	nop

	:l_gfLMwSiSVwvcPBfo_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_AuCksjWqQxGCnizg_8

	nop

	:l_gqJdJOjOoWyJFXSG_16
	goto/32 :before_first_instruction

	:faggXqaoFbbNyBgk
	goto/32 :l_jmmOlQnNLYFLuMtU_17

	nop

	:l_rjAfnaaTYtWhcJXl_4
	if-lez v0, :gl_ANkXyVToZfsVTacB

	goto/32 :ImOpZNMPuzHqayaD

	:gl_ANkXyVToZfsVTacB	goto/32 :l_TllBvCzpPIeWhXGJ_5

	nop

	:l_MWchXzstqfcZoVPw_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_ZjfYkVPTmocNKDwk_12

	nop

	:l_KOKjbSKithaSRdxV_2
	add-int v0, v0, v1
	goto/32 :l_liCFoEYwgYsweAGw_3

	nop

	:l_TllBvCzpPIeWhXGJ_5
	goto/32 :faggXqaoFbbNyBgk
	:ImOpZNMPuzHqayaD
	:hlOxDBscHTLvwCME

	goto/32 :l_VgvTELvAeCPNIvFT_6

	nop

	:l_VoLRIUNGojILnfQr_10
    return-wide v1

    .line 63
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_MWchXzstqfcZoVPw_11

	nop

	:l_VgvTELvAeCPNIvFT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_gfLMwSiSVwvcPBfo_7

	nop

	:l_OypgFqTzQdoHVtsT_13
    goto :goto_0

    :cond_1
	goto/32 :l_KbqzhDmRwEDjKJpA_14

	nop

	:l_TtJOVwjzMOFyaIxE_15
    return-wide v1

	:after_last_instruction

	goto/32 :l_gqJdJOjOoWyJFXSG_16

	nop

	:l_iUIDkNKQTpsEIrIX_9
	if-eqz v0, :gl_tdsFmYGjBQehsZFH

	goto/32 :cond_0

	:gl_tdsFmYGjBQehsZFH
	goto/32 :l_VoLRIUNGojILnfQr_10

	nop

	:l_ZjfYkVPTmocNKDwk_12
	if-nez v3, :gl_jlWCxXSqpPJjsSmu

	goto/32 :cond_1

	:gl_jlWCxXSqpPJjsSmu
	goto/32 :l_OypgFqTzQdoHVtsT_13

	nop

.end method

.method public final incrementUseCount(Z)V
    .locals 4

	goto/32 :l_KNCsEYPSPcznSHyW_0

	nop

	:l_faAAcSXNngMcRNan_5
	goto/32 :eSKOotMxgwKwtXmf
	:JDytjOPLSEnQaMPh
	:VZqDbsCxjJUTYRNK

	goto/32 :l_qjIwNjUweEfQBHXS_6

	nop

	:l_fhCVFmrTeBcdcgLV_15
	goto/32 :before_first_instruction

	:eSKOotMxgwKwtXmf
	goto/32 :l_iBdXEvxNfHiGNHUV_16

	nop

	:l_dzeFWmApOlQNngtq_11
	if-eqz p1, :gl_KFEnQBaCVhvyUrWI

	goto/32 :cond_0

	:gl_KFEnQBaCVhvyUrWI
	goto/32 :l_nfvIysryfxwnqZhs_12

	nop

	:l_cmdNnHimGbFQuKtb_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_IlKqPuOGjnKwSfEe_8

	nop

	:l_EMHyFGDPdNKpaudt_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 105
	goto/32 :l_dzeFWmApOlQNngtq_11

	nop

	:l_RIbsDZGafmwZGfqC_4
	if-lez v0, :gl_JMKLjHkgqRfWibTV

	goto/32 :JDytjOPLSEnQaMPh

	:gl_JMKLjHkgqRfWibTV	goto/32 :l_faAAcSXNngMcRNan_5

	nop

	:l_fcQYPxpMziWDZKJh_9
    add-long/2addr v0, v2

	goto/32 :l_EMHyFGDPdNKpaudt_10

	nop

	:l_AxptNowVcuArSpXL_2
	add-int v0, v0, v1
	goto/32 :l_uDieLpNLAUMqjrNe_3

	nop

	:l_lFvtbFxUVfjLBDgj_1
	const v1, 25
	goto/32 :l_AxptNowVcuArSpXL_2

	nop

	:l_qjIwNjUweEfQBHXS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 104
	goto/32 :l_cmdNnHimGbFQuKtb_7

	nop

	:l_cNcHQOYhkqtDRrdk_13
    iput-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 106
    :cond_0
	goto/32 :l_IjuzhbdZMMuoQuRX_14

	nop

	:l_uDieLpNLAUMqjrNe_3
	rem-int v0, v0, v1
	goto/32 :l_RIbsDZGafmwZGfqC_4

	nop

	:l_KNCsEYPSPcznSHyW_0
	const v0, 12
	goto/32 :l_lFvtbFxUVfjLBDgj_1

	nop

	:l_iBdXEvxNfHiGNHUV_16
	goto/32 :VZqDbsCxjJUTYRNK
	:l_nfvIysryfxwnqZhs_12
    const/4 v0, 0x1

	goto/32 :l_cNcHQOYhkqtDRrdk_13

	nop

	:l_IlKqPuOGjnKwSfEe_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_fcQYPxpMziWDZKJh_9

	nop

	:l_IjuzhbdZMMuoQuRX_14
    return-void

	:after_last_instruction

	goto/32 :l_fhCVFmrTeBcdcgLV_15

	nop

.end method

.method public final isActive()Z
    .locals 4

	goto/32 :l_QcEzilHoOPdXUuKr_0

	nop

	:l_jbYUuJUcQhwGSFsq_12
    goto :goto_0

    :cond_0
	goto/32 :l_mtwrJWvmYBNvdxHN_13

	nop

	:l_QcEzilHoOPdXUuKr_0
	const v0, 31
	goto/32 :l_RkBRbCYhHeSBRrSq_1

	nop

	:l_KiPJrYxiIYiUEGpp_15
	goto/32 :before_first_instruction

	:jLTWzlAIIImIARxB
	goto/32 :l_VSmKURCOQLbLDIlt_16

	nop

	:l_CzFyutthSDZwLftD_10
	if-gtz v0, :gl_CAMIdseqcBafwAyO

	goto/32 :cond_0

	:gl_CAMIdseqcBafwAyO
	goto/32 :l_YdtGobjJGxqUkMxM_11

	nop

	:l_VSmKURCOQLbLDIlt_16
	goto/32 :WfIiIACkxHFVHVpL
	:l_ZJtuQlYHTAVtHSsu_8
    const-wide/16 v2, 0x0

	goto/32 :l_aTtElBwWFgkHJFpj_9

	nop

	:l_tggGZxRWCBDHDPRN_2
	add-int v0, v0, v1
	goto/32 :l_oaszKBFWIhUWfWei_3

	nop

	:l_euKhvlrSvEdNDdis_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_ERqPkFtjEKzJAFkB_7

	nop

	:l_mtwrJWvmYBNvdxHN_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gJkWYmjUpzIPuLIx_14

	nop

	:l_ERqPkFtjEKzJAFkB_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_ZJtuQlYHTAVtHSsu_8

	nop

	:l_YtayIbGDhbUmVPTn_5
	goto/32 :jLTWzlAIIImIARxB
	:qpHRUbysjKJlWlfL
	:WfIiIACkxHFVHVpL

	goto/32 :l_euKhvlrSvEdNDdis_6

	nop

	:l_gJkWYmjUpzIPuLIx_14
    return v0

	:after_last_instruction

	goto/32 :l_KiPJrYxiIYiUEGpp_15

	nop

	:l_RkBRbCYhHeSBRrSq_1
	const v1, 22
	goto/32 :l_tggGZxRWCBDHDPRN_2

	nop

	:l_YdtGobjJGxqUkMxM_11
    const/4 v0, 0x1

	goto/32 :l_jbYUuJUcQhwGSFsq_12

	nop

	:l_erwZCrfAvalRzVZC_4
	if-lez v0, :gl_yFJqHZDvLgTFvZSD

	goto/32 :qpHRUbysjKJlWlfL

	:gl_yFJqHZDvLgTFvZSD	goto/32 :l_YtayIbGDhbUmVPTn_5

	nop

	:l_oaszKBFWIhUWfWei_3
	rem-int v0, v0, v1
	goto/32 :l_erwZCrfAvalRzVZC_4

	nop

	:l_aTtElBwWFgkHJFpj_9
    cmp-long v0, v0, v2

	goto/32 :l_CzFyutthSDZwLftD_10

	nop

.end method

.method protected isEmpty()Z
    .locals 1

	goto/32 :l_JkerGfeKyizRMOnT_0

	nop

	:l_JkerGfeKyizRMOnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_FJWaRyGfycCvNhmB_1

	nop

	:l_WWTdghBNkZaeEnxd_3
	goto/32 :before_first_instruction

	:l_FJWaRyGfycCvNhmB_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_fUdZHBdFUNFCIJvW_2

	nop

	:l_fUdZHBdFUNFCIJvW_2
    return v0

	:after_last_instruction

	goto/32 :l_WWTdghBNkZaeEnxd_3

	nop

.end method

.method public final isUnconfinedLoopActive()Z
    .locals 5

	goto/32 :l_IQOHidVyKNjdNeOy_0

	nop

	:l_XCaZuzwOPYVivtnK_8
    const/4 v2, 0x1

	goto/32 :l_lWhkwFYmaMYCmukf_9

	nop

	:l_LpUaXyGCMMPObRku_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_wTaJsunMnOFzHrOi_14

	nop

	:l_XTmPmUfnGOQbbLPS_12
    goto :goto_0

    :cond_0
	goto/32 :l_LpUaXyGCMMPObRku_13

	nop

	:l_LsgxUedgZQJYNbHK_2
	add-int v0, v0, v1
	goto/32 :l_jRmqUHQIWjjQCMyS_3

	nop

	:l_IQOHidVyKNjdNeOy_0
	const v0, 14
	goto/32 :l_msaGimQeBwbYhiEr_1

	nop

	:l_BJtMQgTzhGIUrOzf_16
	goto/32 :SjVeJmgMmCDTNfvI
	:l_blZTjDKXRUsiGfAo_4
	if-lez v0, :gl_LAgXNMjlJuhyFtJm

	goto/32 :eWbfcBPRARFnpiDi

	:gl_LAgXNMjlJuhyFtJm	goto/32 :l_bkrMLAXTCUmMxtaE_5

	nop

	:l_YGzIUSJTyqFijDYy_11
	if-gez v0, :gl_DVSqzwONFjyyDAui

	goto/32 :cond_0

	:gl_DVSqzwONFjyyDAui
	goto/32 :l_XTmPmUfnGOQbbLPS_12

	nop

	:l_lWhkwFYmaMYCmukf_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v3

	goto/32 :l_JFVONRSMGPBZKUId_10

	nop

	:l_xeiRUBlmySAkigUv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_hNbKueBszhgkwbCO_7

	nop

	:l_jRmqUHQIWjjQCMyS_3
	rem-int v0, v0, v1
	goto/32 :l_blZTjDKXRUsiGfAo_4

	nop

	:l_OCrkHbLiXXBchdsS_15
	goto/32 :before_first_instruction

	:rQvazPxYflTbtOMj
	goto/32 :l_BJtMQgTzhGIUrOzf_16

	nop

	:l_msaGimQeBwbYhiEr_1
	const v1, 24
	goto/32 :l_LsgxUedgZQJYNbHK_2

	nop

	:l_wTaJsunMnOFzHrOi_14
    return v2

	:after_last_instruction

	goto/32 :l_OCrkHbLiXXBchdsS_15

	nop

	:l_JFVONRSMGPBZKUId_10
    cmp-long v0, v0, v3

	goto/32 :l_YGzIUSJTyqFijDYy_11

	nop

	:l_bkrMLAXTCUmMxtaE_5
	goto/32 :rQvazPxYflTbtOMj
	:eWbfcBPRARFnpiDi
	:SjVeJmgMmCDTNfvI

	goto/32 :l_xeiRUBlmySAkigUv_6

	nop

	:l_hNbKueBszhgkwbCO_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_XCaZuzwOPYVivtnK_8

	nop

.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 1

	goto/32 :l_QhFBQsYjwbOCYSJn_0

	nop

	:l_upuerietyVoEUsPV_4
    goto :goto_0

    :cond_0
	goto/32 :l_SfuXfUYARKFWpjYZ_5

	nop

	:l_gWBHbeMNMEzfZjfn_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_zTZmMqdqOqmptitQ_2

	nop

	:l_zTZmMqdqOqmptitQ_2
	if-nez v0, :gl_diahcghotQNCFbcT

	goto/32 :cond_0

	:gl_diahcghotQNCFbcT
	goto/32 :l_iGjqDVSZkvWtYadS_3

	nop

	:l_iGjqDVSZkvWtYadS_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_upuerietyVoEUsPV_4

	nop

	:l_AZHlaLQxBkfPxLHK_7
	goto/32 :before_first_instruction

	:l_QhFBQsYjwbOCYSJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_gWBHbeMNMEzfZjfn_1

	nop

	:l_SfuXfUYARKFWpjYZ_5
    const/4 v0, 0x1

    :goto_0
	goto/32 :l_KVfKKEPeHZTRHzaU_6

	nop

	:l_KVfKKEPeHZTRHzaU_6
    return v0

	:after_last_instruction

	goto/32 :l_AZHlaLQxBkfPxLHK_7

	nop

.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_vnXNOFAQUliWCcAQ_0

	nop

	:l_dlzbSHodvBeCOalP_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_BOtJPgYKzUnFySEz_4

	nop

	:l_BOtJPgYKzUnFySEz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HqXePfYSlhVlZHaL_5

	nop

	:l_IdSMmwprYgRjXnXg_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 120
	goto/32 :l_gSWHSJsnKMtVOpxL_2

	nop

	:l_vnXNOFAQUliWCcAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 119
	goto/32 :l_IdSMmwprYgRjXnXg_1

	nop

	:l_HqXePfYSlhVlZHaL_5
	goto/32 :before_first_instruction

	:l_gSWHSJsnKMtVOpxL_2
    move-object v0, p0

	goto/32 :l_dlzbSHodvBeCOalP_3

	nop

.end method

.method public processNextEvent()J
    .locals 2

	goto/32 :l_aqQHXZIsDzCMMoMo_0

	nop

	:l_uqEVPTYmzXUIiBmH_1
	const v1, 15
	goto/32 :l_SmtWezxiOIuGXAEU_2

	nop

	:l_LKEcMYwINHjzZrVc_13
	goto/32 :before_first_instruction

	:sqjJgekiMVaTanvv
	goto/32 :l_kasMXPOcuWWNoKGC_14

	nop

	:l_kSFMVjDJbnimsNIF_3
	rem-int v0, v0, v1
	goto/32 :l_kdbCsGiYMQyoAsAW_4

	nop

	:l_KlQRzMmxgsCxRHSA_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_LKEcMYwINHjzZrVc_13

	nop

	:l_KPZDOVyTZbepZoEg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_ibqCzpMjwJBVdiva_7

	nop

	:l_kKFQKGnIDKxyIkqg_9
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_rJVprZGEPEaWkoKE_10

	nop

	:l_SmtWezxiOIuGXAEU_2
	add-int v0, v0, v1
	goto/32 :l_kSFMVjDJbnimsNIF_3

	nop

	:l_kasMXPOcuWWNoKGC_14
	goto/32 :ZRWeTsxIbfjcctGo
	:l_LqBNrsepnJKesVor_11
    const-wide/16 v0, 0x0

	goto/32 :l_KlQRzMmxgsCxRHSA_12

	nop

	:l_kdbCsGiYMQyoAsAW_4
	if-lez v0, :gl_JjopDZHOIZpFxDLo

	goto/32 :xcBsFbMpBfROfbmp

	:gl_JjopDZHOIZpFxDLo	goto/32 :l_pHQPqrInSsaUyCIL_5

	nop

	:l_aqQHXZIsDzCMMoMo_0
	const v0, 19
	goto/32 :l_uqEVPTYmzXUIiBmH_1

	nop

	:l_rJVprZGEPEaWkoKE_10
    return-wide v0

    .line 55
    :cond_0
	goto/32 :l_LqBNrsepnJKesVor_11

	nop

	:l_KZOqjbrpIrmTglmp_8
	if-eqz v0, :gl_mUnGzYaSHcNkXWGl

	goto/32 :cond_0

	:gl_mUnGzYaSHcNkXWGl
	goto/32 :l_kKFQKGnIDKxyIkqg_9

	nop

	:l_pHQPqrInSsaUyCIL_5
	goto/32 :sqjJgekiMVaTanvv
	:xcBsFbMpBfROfbmp
	:ZRWeTsxIbfjcctGo

	goto/32 :l_KPZDOVyTZbepZoEg_6

	nop

	:l_ibqCzpMjwJBVdiva_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_KZOqjbrpIrmTglmp_8

	nop

.end method

.method public final processUnconfinedEvent()Z
    .locals 3

	goto/32 :l_VSMVDAGuVfgxWmXM_0

	nop

	:l_oLfIkVMnQcBrFULp_8
    const/4 v1, 0x0

	goto/32 :l_ZJJeCTFaBycdgmwj_9

	nop

	:l_DrJucTpWZRbHaJNK_18
    return v2

	:after_last_instruction

	goto/32 :l_sHNReTmjEIkPfKLI_19

	nop

	:l_JwgfRiqvAgPHpuNE_13
	if-eqz v2, :gl_ZyLlvJuhXFGjRDgy

	goto/32 :cond_1

	:gl_ZyLlvJuhXFGjRDgy
	goto/32 :l_MWTLsuZvhIMqWRMn_14

	nop

	:l_ZJJeCTFaBycdgmwj_9
	if-eqz v0, :gl_YWLlTVFIqUqidHLb

	goto/32 :cond_0

	:gl_YWLlTVFIqUqidHLb
	goto/32 :l_vwjVbkXxnXmTdkAs_10

	nop

	:l_GfQOjOINifQDqlrD_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_oLfIkVMnQcBrFULp_8

	nop

	:l_yByDMmWFdFvHxxCF_5
	goto/32 :yuLaTKDsZDKhxyRr
	:OCEpNNdjampSFUxM
	:xrXKhXvmPkUwxtdJ

	goto/32 :l_OPIZCxnuHQpVTgGH_6

	nop

	:l_enlJDbusTOlcsRuy_4
	if-lez v0, :gl_SaeuBXnOMncSMczi

	goto/32 :OCEpNNdjampSFUxM

	:gl_SaeuBXnOMncSMczi	goto/32 :l_yByDMmWFdFvHxxCF_5

	nop

	:l_sHNReTmjEIkPfKLI_19
	goto/32 :before_first_instruction

	:yuLaTKDsZDKhxyRr
	goto/32 :l_XdUvPCSIYdoXloaP_20

	nop

	:l_VSMVDAGuVfgxWmXM_0
	const v0, 24
	goto/32 :l_VBBcHfsiWRJyafpF_1

	nop

	:l_JMnSebbgZOyGDTJc_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GiVTpczpHqoZMclP_12

	nop

	:l_UuplzISbhFNaobPw_15
    move-object v1, v2

    .line 69
    .local v1, "task":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_IPpksuLOboheXvUN_16

	nop

	:l_NbqIlpbrEmXlCRXW_17
    const/4 v2, 0x1

	goto/32 :l_DrJucTpWZRbHaJNK_18

	nop

	:l_XdUvPCSIYdoXloaP_20
	goto/32 :xrXKhXvmPkUwxtdJ
	:l_MWTLsuZvhIMqWRMn_14
    return v1

    :cond_1
	goto/32 :l_UuplzISbhFNaobPw_15

	nop

	:l_dFQpAQQcBNFoVBAQ_2
	add-int v0, v0, v1
	goto/32 :l_BmxNhJjoiRMggURV_3

	nop

	:l_IPpksuLOboheXvUN_16
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 70
	goto/32 :l_NbqIlpbrEmXlCRXW_17

	nop

	:l_VBBcHfsiWRJyafpF_1
	const v1, 21
	goto/32 :l_dFQpAQQcBNFoVBAQ_2

	nop

	:l_OPIZCxnuHQpVTgGH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_GfQOjOINifQDqlrD_7

	nop

	:l_vwjVbkXxnXmTdkAs_10
    return v1

    .line 68
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_JMnSebbgZOyGDTJc_11

	nop

	:l_GiVTpczpHqoZMclP_12
    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

	goto/32 :l_JwgfRiqvAgPHpuNE_13

	nop

	:l_BmxNhJjoiRMggURV_3
	rem-int v0, v0, v1
	goto/32 :l_enlJDbusTOlcsRuy_4

	nop

.end method

.method public shouldBeProcessedFromContext()Z
    .locals 1

	goto/32 :l_upwWFvNSaMMkGrVS_0

	nop

	:l_XJfJDqzhpTndpXPG_3
	goto/32 :before_first_instruction

	:l_qJGrUhLYZyXWzdfG_2
    return v0

	:after_last_instruction

	goto/32 :l_XJfJDqzhpTndpXPG_3

	nop

	:l_UksggbjsxHdtxHSz_1
    const/4 v0, 0x0

	goto/32 :l_qJGrUhLYZyXWzdfG_2

	nop

	:l_upwWFvNSaMMkGrVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_UksggbjsxHdtxHSz_1

	nop

.end method

.method public shutdown()V
    .locals 0

	goto/32 :l_HmJijEVrlLzGtgrQ_0

	nop

	:l_GhKeZNiLackARECQ_1
    return-void

	:after_last_instruction

	goto/32 :l_FFDYiBJMNATKMcLl_2

	nop

	:l_FFDYiBJMNATKMcLl_2
	goto/32 :before_first_instruction

	:l_HmJijEVrlLzGtgrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_GhKeZNiLackARECQ_1

	nop

.end method
