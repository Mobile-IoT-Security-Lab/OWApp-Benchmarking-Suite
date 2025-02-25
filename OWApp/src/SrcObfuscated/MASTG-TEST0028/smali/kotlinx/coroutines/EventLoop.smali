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

	goto/32 :l_audPglqNbbUShlwE_0

	nop

	:l_TNWrkRKXiOuFxcUS_3
	goto/32 :before_first_instruction

	:l_kbOWmnixhpVyAVsW_2
    return-void

	:after_last_instruction

	goto/32 :l_TNWrkRKXiOuFxcUS_3

	nop

	:l_audPglqNbbUShlwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_LASpAWAHmUwmkkqA_1

	nop

	:l_LASpAWAHmUwmkkqA_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_kbOWmnixhpVyAVsW_2

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;FIBZ)V
    .locals 0

	goto/32 :l_DtzUbEjpOpGXhgkM_0

	nop

	:l_WLGbgheheSNrRfbG_6
    return-void

	:after_last_instruction

	goto/32 :l_edxRSijoFPeCMjsD_7

	nop

	:l_CHgoDoduVDbPoKlP_4
    add-int p3, p2, p1

	goto/32 :l_DTyuOVUmKujRRNte_5

	nop

	:l_tXqAckFLKdZsblXs_3
    mul-int p2, p0, p1

	goto/32 :l_CHgoDoduVDbPoKlP_4

	nop

	:l_DTyuOVUmKujRRNte_5
    int-to-double p0, p3

	goto/32 :l_WLGbgheheSNrRfbG_6

	nop

	:l_edxRSijoFPeCMjsD_7
	goto/32 :before_first_instruction

	:l_dYaUHzvOrRlrnwqe_2
    const/16 p1, 0xd2

	goto/32 :l_tXqAckFLKdZsblXs_3

	nop

	:l_SFAbueRhndKeroJR_1
    const/16 p0, 0x2a

	goto/32 :l_dYaUHzvOrRlrnwqe_2

	nop

	:l_DtzUbEjpOpGXhgkM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFAbueRhndKeroJR_1

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;ZBFI)V
    .locals 0

	goto/32 :l_sdRwmUEhFbrCWwYV_0

	nop

	:l_EPHQtqLlcWpgVaCN_7
	goto/32 :before_first_instruction

	:l_LjWrJKPCpNJIokZt_2
    const/16 p1, 0xd2

	goto/32 :l_QHtQGdhLGRaswbeL_3

	nop

	:l_GuimTJxwVtqbrBKk_1
    const/16 p0, 0x2a

	goto/32 :l_LjWrJKPCpNJIokZt_2

	nop

	:l_wyoIzTqXDtyUnKAc_4
    add-int p3, p2, p1

	goto/32 :l_NZRSwkNboMDmirvY_5

	nop

	:l_QHtQGdhLGRaswbeL_3
    mul-int p2, p0, p1

	goto/32 :l_wyoIzTqXDtyUnKAc_4

	nop

	:l_bGqQWqaNocRzVMsq_6
    return-void

	:after_last_instruction

	goto/32 :l_EPHQtqLlcWpgVaCN_7

	nop

	:l_sdRwmUEhFbrCWwYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GuimTJxwVtqbrBKk_1

	nop

	:l_NZRSwkNboMDmirvY_5
    int-to-double p0, p3

	goto/32 :l_bGqQWqaNocRzVMsq_6

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;IFZB)V
    .locals 0

	goto/32 :l_bzcMKKXWBdEGBLxz_0

	nop

	:l_BRjKoCuSHCiOvGSJ_3
    mul-int p2, p0, p1

	goto/32 :l_aUYclEHUsIfZRORz_4

	nop

	:l_bzcMKKXWBdEGBLxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEKtpaQlCMenALDg_1

	nop

	:l_aUYclEHUsIfZRORz_4
    add-int p3, p2, p1

	goto/32 :l_LNEYZgjFXhtLLefT_5

	nop

	:l_LNEYZgjFXhtLLefT_5
    int-to-double p0, p3

	goto/32 :l_EOpqqSNqSlYXoGRL_6

	nop

	:l_EOpqqSNqSlYXoGRL_6
    return-void

	:after_last_instruction

	goto/32 :l_nEqYXDaIWTNNqKRS_7

	nop

	:l_sLTWNicsQmElcCWk_2
    const/16 p1, 0xd2

	goto/32 :l_BRjKoCuSHCiOvGSJ_3

	nop

	:l_nEqYXDaIWTNNqKRS_7
	goto/32 :before_first_instruction

	:l_ZEKtpaQlCMenALDg_1
    const/16 p0, 0x2a

	goto/32 :l_sLTWNicsQmElcCWk_2

	nop

.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_IfsNGaJspejvgdIE_0

	nop

	:l_punqvmeDAadukqvJ_8
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

	goto/32 :l_HypYaSamVjdUaxOR_9

	nop

	:l_QqTxmriCteQtnmfz_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_elYleuKcVFyscUyO_3

	nop

	:l_pLlhRbBwoBulTKIO_1
	if-eqz p3, :gl_MPAWnyBeJmuUabeG

	goto/32 :cond_1

	:gl_MPAWnyBeJmuUabeG
	goto/32 :l_QqTxmriCteQtnmfz_2

	nop

	:l_wNiESBVMpYgpUTiY_10
    throw p0

	:after_last_instruction

	goto/32 :l_VDeOkhkQZTUTPdaN_11

	nop

	:l_AopwOixCyCJxGmYb_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_punqvmeDAadukqvJ_8

	nop

	:l_IfsNGaJspejvgdIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
	goto/32 :l_pLlhRbBwoBulTKIO_1

	nop

	:l_HypYaSamVjdUaxOR_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wNiESBVMpYgpUTiY_10

	nop

	:l_VDeOkhkQZTUTPdaN_11
	goto/32 :before_first_instruction

	:l_cgbQiIBNzfVFHEHo_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

	goto/32 :l_iFUqFUIApSFEpdYK_6

	nop

	:l_NewNKFKTklXsPkWb_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_cgbQiIBNzfVFHEHo_5

	nop

	:l_elYleuKcVFyscUyO_3
	if-nez p2, :gl_fKEIhuSJovBzNvov

	goto/32 :cond_0

	:gl_fKEIhuSJovBzNvov
	goto/32 :l_NewNKFKTklXsPkWb_4

	nop

	:l_iFUqFUIApSFEpdYK_6
    return-void

    :cond_1
	goto/32 :l_AopwOixCyCJxGmYb_7

	nop

.end method

.method private final delta(ZCBIZ)V
    .locals 0

	goto/32 :l_WmWReSWZMyUfUcjR_0

	nop

	:l_rneFgavWRAFFAAsV_2
    const/16 p1, 0xd2

	goto/32 :l_YWMiMMzPoTyThzhl_3

	nop

	:l_YWMiMMzPoTyThzhl_3
    mul-int p2, p0, p1

	goto/32 :l_OGvPBzlHYRWjRqdM_4

	nop

	:l_nXQBjWDwSSTtdmeT_7
	goto/32 :before_first_instruction

	:l_OGvPBzlHYRWjRqdM_4
    add-int p3, p2, p1

	goto/32 :l_XlMsxavzSpxWwqjz_5

	nop

	:l_BMnujSgmLgSDCnRn_6
    return-void

	:after_last_instruction

	goto/32 :l_nXQBjWDwSSTtdmeT_7

	nop

	:l_XlMsxavzSpxWwqjz_5
    int-to-double p0, p3

	goto/32 :l_BMnujSgmLgSDCnRn_6

	nop

	:l_UwBraPpTXmUBbTNd_1
    const/16 p0, 0x2a

	goto/32 :l_rneFgavWRAFFAAsV_2

	nop

	:l_WmWReSWZMyUfUcjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwBraPpTXmUBbTNd_1

	nop

.end method

.method private final delta(ZICZB)V
    .locals 0

	goto/32 :l_GncqEZMVftTJdeKL_0

	nop

	:l_XxbTOJzUefXbJPoS_7
	goto/32 :before_first_instruction

	:l_PhMbLHtRDBcJGtsX_6
    return-void

	:after_last_instruction

	goto/32 :l_XxbTOJzUefXbJPoS_7

	nop

	:l_GncqEZMVftTJdeKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvHoVDfvyHxmkyck_1

	nop

	:l_OjvhZeIvLRVvMFls_4
    add-int p3, p2, p1

	goto/32 :l_ytQqhaaiKEBTBBqL_5

	nop

	:l_BdfohiuaXWVxhcFp_3
    mul-int p2, p0, p1

	goto/32 :l_OjvhZeIvLRVvMFls_4

	nop

	:l_WvHoVDfvyHxmkyck_1
    const/16 p0, 0x2a

	goto/32 :l_sCRAPySexiJAImOe_2

	nop

	:l_sCRAPySexiJAImOe_2
    const/16 p1, 0xd2

	goto/32 :l_BdfohiuaXWVxhcFp_3

	nop

	:l_ytQqhaaiKEBTBBqL_5
    int-to-double p0, p3

	goto/32 :l_PhMbLHtRDBcJGtsX_6

	nop

.end method

.method private final delta(ZCZIB)V
    .locals 0

	goto/32 :l_UAfaicVlcQKFzKpA_0

	nop

	:l_RWFRisAlsbmVFAYk_3
    mul-int p2, p0, p1

	goto/32 :l_jqasDjXtFLPGNOdK_4

	nop

	:l_jqasDjXtFLPGNOdK_4
    add-int p3, p2, p1

	goto/32 :l_AYcZfRbLDEiKTPEd_5

	nop

	:l_BKPbntVQTGICWAik_7
	goto/32 :before_first_instruction

	:l_PQOZBqbLfAoklDdo_6
    return-void

	:after_last_instruction

	goto/32 :l_BKPbntVQTGICWAik_7

	nop

	:l_QPtKDnwfTuRCdLHB_2
    const/16 p1, 0xd2

	goto/32 :l_RWFRisAlsbmVFAYk_3

	nop

	:l_UAfaicVlcQKFzKpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVlaFGyzXeQrFXom_1

	nop

	:l_OVlaFGyzXeQrFXom_1
    const/16 p0, 0x2a

	goto/32 :l_QPtKDnwfTuRCdLHB_2

	nop

	:l_AYcZfRbLDEiKTPEd_5
    int-to-double p0, p3

	goto/32 :l_PQOZBqbLfAoklDdo_6

	nop

.end method

.method private final delta(Z)J
    .locals 2

	goto/32 :l_rwOCAdsoSLyuRrXC_0

	nop

	:l_qhmcgQXbziiyXacE_9
    goto :goto_0

    :cond_0
	goto/32 :l_FQdMxXEBTJhyRlDP_10

	nop

	:l_cspTFxHqWgSuCMhQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 101
	goto/32 :l_KauIftQKCtKUQufM_7

	nop

	:l_uUfpPWezYKllIxPV_13
	goto/32 :ZDLTqRzqzHjGmsij
	:l_FQdMxXEBTJhyRlDP_10
    const-wide/16 v0, 0x1

    :goto_0
	goto/32 :l_jOJoJhixvSRMyTaZ_11

	nop

	:l_NFhTYQsHddCXBMVw_3
	rem-int v0, v0, v1
	goto/32 :l_CNFyfMSYVjySMpXe_4

	nop

	:l_JHcNizkwlItJTyhi_8
    const-wide v0, 0x100000000L

	goto/32 :l_qhmcgQXbziiyXacE_9

	nop

	:l_sJCQxtNPCRAHrhul_12
	goto/32 :before_first_instruction

	:DfaMINMfrQAhqoDj
	goto/32 :l_uUfpPWezYKllIxPV_13

	nop

	:l_RJHbUPcCTnpvxFid_1
	const v1, 27
	goto/32 :l_ChEmZnXQrWFPVMVl_2

	nop

	:l_KauIftQKCtKUQufM_7
	if-nez p1, :gl_jCljnJAYsQkqyOqH

	goto/32 :cond_0

	:gl_jCljnJAYsQkqyOqH
	goto/32 :l_JHcNizkwlItJTyhi_8

	nop

	:l_rwOCAdsoSLyuRrXC_0
	const v0, 16
	goto/32 :l_RJHbUPcCTnpvxFid_1

	nop

	:l_jOJoJhixvSRMyTaZ_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_sJCQxtNPCRAHrhul_12

	nop

	:l_BnjDnNhUoqjFIhcU_5
	goto/32 :DfaMINMfrQAhqoDj
	:xNsVYFbVQUlFPjBV
	:ZDLTqRzqzHjGmsij

	goto/32 :l_cspTFxHqWgSuCMhQ_6

	nop

	:l_ChEmZnXQrWFPVMVl_2
	add-int v0, v0, v1
	goto/32 :l_NFhTYQsHddCXBMVw_3

	nop

	:l_CNFyfMSYVjySMpXe_4
	if-lez v0, :gl_KlbmCgbvzaKfTZDo

	goto/32 :xNsVYFbVQUlFPjBV

	:gl_KlbmCgbvzaKfTZDo	goto/32 :l_BnjDnNhUoqjFIhcU_5

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CFSI)V
    .locals 0

	goto/32 :l_tLBfjnqUCPKZkFLb_0

	nop

	:l_YwFsSJNvdWYsIdlB_7
	goto/32 :before_first_instruction

	:l_oORtOnfqicvHtbir_3
    mul-int p2, p0, p1

	goto/32 :l_CIuteZlPtEgErerl_4

	nop

	:l_tLBfjnqUCPKZkFLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlvtaOhYixUYqEZr_1

	nop

	:l_CIuteZlPtEgErerl_4
    add-int p3, p2, p1

	goto/32 :l_evFsrnwrtZQJCPwS_5

	nop

	:l_IlvtaOhYixUYqEZr_1
    const/16 p0, 0x2a

	goto/32 :l_AjTPnPZSrDqQlkTZ_2

	nop

	:l_evFsrnwrtZQJCPwS_5
    int-to-double p0, p3

	goto/32 :l_uBsHuWHTNWKefKwC_6

	nop

	:l_AjTPnPZSrDqQlkTZ_2
    const/16 p1, 0xd2

	goto/32 :l_oORtOnfqicvHtbir_3

	nop

	:l_uBsHuWHTNWKefKwC_6
    return-void

	:after_last_instruction

	goto/32 :l_YwFsSJNvdWYsIdlB_7

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;SFCI)V
    .locals 0

	goto/32 :l_cbRQjGxWpuJXUdab_0

	nop

	:l_AwVfAwObvbSurWRG_2
    const/16 p1, 0xd2

	goto/32 :l_LLiSFqRMntfFgmDz_3

	nop

	:l_eTkGwFBNVeQCDaNS_6
    return-void

	:after_last_instruction

	goto/32 :l_HvYSUrSkmRbDNlZK_7

	nop

	:l_xDTqCXQwlSiFTPSV_1
    const/16 p0, 0x2a

	goto/32 :l_AwVfAwObvbSurWRG_2

	nop

	:l_cbRQjGxWpuJXUdab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDTqCXQwlSiFTPSV_1

	nop

	:l_LldQeAuwzcQMGCYm_5
    int-to-double p0, p3

	goto/32 :l_eTkGwFBNVeQCDaNS_6

	nop

	:l_LLiSFqRMntfFgmDz_3
    mul-int p2, p0, p1

	goto/32 :l_lykqjqhiPrnfzxkm_4

	nop

	:l_HvYSUrSkmRbDNlZK_7
	goto/32 :before_first_instruction

	:l_lykqjqhiPrnfzxkm_4
    add-int p3, p2, p1

	goto/32 :l_LldQeAuwzcQMGCYm_5

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;CISF)V
    .locals 0

	goto/32 :l_NiRwKteElxtduUue_0

	nop

	:l_XHVcFghcNlzXZzUr_7
	goto/32 :before_first_instruction

	:l_rypyUzkPXrYvFbgO_3
    mul-int p2, p0, p1

	goto/32 :l_tuuSFXakJTqIdhgP_4

	nop

	:l_GfuEOBJyOpQvUXEY_6
    return-void

	:after_last_instruction

	goto/32 :l_XHVcFghcNlzXZzUr_7

	nop

	:l_OJsBCDndmFEGSjlS_1
    const/16 p0, 0x2a

	goto/32 :l_vjZogeEFZzgWbVrL_2

	nop

	:l_dnUguCfAvUDNJdoB_5
    int-to-double p0, p3

	goto/32 :l_GfuEOBJyOpQvUXEY_6

	nop

	:l_tuuSFXakJTqIdhgP_4
    add-int p3, p2, p1

	goto/32 :l_dnUguCfAvUDNJdoB_5

	nop

	:l_NiRwKteElxtduUue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJsBCDndmFEGSjlS_1

	nop

	:l_vjZogeEFZzgWbVrL_2
    const/16 p1, 0xd2

	goto/32 :l_rypyUzkPXrYvFbgO_3

	nop

.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

	goto/32 :l_IonjUYNMObCKuMCP_0

	nop

	:l_IonjUYNMObCKuMCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_yiUyufKzpCnBSGMA_1

	nop

	:l_reDfsNgqblQnCbPz_8
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

	goto/32 :l_HUfhMayChCspjimY_9

	nop

	:l_scnXCDHxQUvOAAPG_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

	goto/32 :l_FWhsfhlfCdRBObqc_6

	nop

	:l_rPofGpaqduVwQvED_2
    and-int/lit8 p2, p2, 0x1

	goto/32 :l_ZbnWhYlHSZuhqvql_3

	nop

	:l_FWhsfhlfCdRBObqc_6
    return-void

    :cond_1
	goto/32 :l_bkDDJqZYjhqfDtJx_7

	nop

	:l_yiUyufKzpCnBSGMA_1
	if-eqz p3, :gl_vISLFyNiXbcnkdkm

	goto/32 :cond_1

	:gl_vISLFyNiXbcnkdkm
	goto/32 :l_rPofGpaqduVwQvED_2

	nop

	:l_ZbnWhYlHSZuhqvql_3
	if-nez p2, :gl_omnXjGmoRODALffL

	goto/32 :cond_0

	:gl_omnXjGmoRODALffL
	goto/32 :l_AfGfEfOUpYdmOaQw_4

	nop

	:l_mQtWxhENRhPauxXd_11
	goto/32 :before_first_instruction

	:l_AfGfEfOUpYdmOaQw_4
    const/4 p1, 0x0

    :cond_0
	goto/32 :l_scnXCDHxQUvOAAPG_5

	nop

	:l_HUfhMayChCspjimY_9
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KdNpBBveDNAkKHiY_10

	nop

	:l_bkDDJqZYjhqfDtJx_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_reDfsNgqblQnCbPz_8

	nop

	:l_KdNpBBveDNAkKHiY_10
    throw p0

	:after_last_instruction

	goto/32 :l_mQtWxhENRhPauxXd_11

	nop

.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 6

	goto/32 :l_ohtgNNvTDUPAVbWw_0

	nop

	:l_PbqGdIDnvIAYfoHY_3
	rem-int v0, v0, v1
	goto/32 :l_MWoEvoOIhcWsrRkR_4

	nop

	:l_OkwdjqpRDTZJmeDZ_28
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_JLYHOBTcKOiIEYcc_29

	nop

	:l_ohtgNNvTDUPAVbWw_0
	const v0, 24
	goto/32 :l_GTSRfNIDVHXJRmRs_1

	nop

	:l_SgLyYOlVQDwysfTD_13
    cmp-long v0, v0, v2

	goto/32 :l_PsmwLuheWcbazmZr_14

	nop

	:l_mQmkLBgbKKOATyru_31
	if-nez v0, :gl_ppiiZiHjeiuBHdIw

	goto/32 :cond_4

	:gl_ppiiZiHjeiuBHdIw
    .line 114
	goto/32 :l_rjYHORQTwagkIMun_32

	nop

	:l_HyESKWsvgEPiNhyj_2
	add-int v0, v0, v1
	goto/32 :l_PbqGdIDnvIAYfoHY_3

	nop

	:l_PTqdUbbWyLaZADsf_9
    sub-long/2addr v0, v2

	goto/32 :l_iQqzSQZZfNvkAIwG_10

	nop

	:l_WcxgYPzgsgTAQvzk_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_PTqdUbbWyLaZADsf_9

	nop

	:l_GTSRfNIDVHXJRmRs_1
	const v1, 17
	goto/32 :l_HyESKWsvgEPiNhyj_2

	nop

	:l_erJLMADdReEtaElP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 109
	goto/32 :l_RUvwyTVkHPStTOBO_7

	nop

	:l_rjYHORQTwagkIMun_32
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    .line 116
    :cond_4
	goto/32 :l_TxEPODGszozeKkCw_33

	nop

	:l_NMEOXAJPqhYqSLpd_15
    return-void

    .line 111
    :cond_0
	goto/32 :l_MCDCGPBrNwbmkUuc_16

	nop

	:l_VYhqHksBXsZELfxu_12
    const-wide/16 v2, 0x0

	goto/32 :l_SgLyYOlVQDwysfTD_13

	nop

	:l_qqGySXZBYjQIeCRZ_23
    goto :goto_0

    :cond_1
	goto/32 :l_rXJhiuIhQaQXQfCI_24

	nop

	:l_PsmwLuheWcbazmZr_14
	if-gtz v0, :gl_JTaYslkhYcoXGeLC

	goto/32 :cond_0

	:gl_JTaYslkhYcoXGeLC
	goto/32 :l_NMEOXAJPqhYqSLpd_15

	nop

	:l_WFsiUsyyRRzczOzO_26
    goto :goto_1

    :cond_2
	goto/32 :l_jirDfRtkWkoFYZnb_27

	nop

	:l_iQqzSQZZfNvkAIwG_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 110
	goto/32 :l_vhSFyMevjTmxiutH_11

	nop

	:l_SommNPAJRDTwwtfY_30
    iget-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

	goto/32 :l_mQmkLBgbKKOATyru_31

	nop

	:l_cPpicXgcHLSgGtbq_17
	if-nez v0, :gl_GCXNvxRAIIYpNcEg

	goto/32 :cond_3

	:gl_GCXNvxRAIIYpNcEg
    .line 551
	goto/32 :l_WnNHRljzhfwKLMYC_18

	nop

	:l_WnNHRljzhfwKLMYC_18
    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-assert-EventLoop$decrementUseCount$1":I
	goto/32 :l_vVFcUabCpBGBCYCL_19

	nop

	:l_oAFAmpjAgDJCzKDn_22
    const/4 v1, 0x1

	goto/32 :l_qqGySXZBYjQIeCRZ_23

	nop

	:l_YdTmDWIFHAEzuLBE_35
	goto/32 :JbPZKfBlFnKRUave
	:l_pyykagdXeiKuOqIk_5
	goto/32 :mvhwVxQoQRiyvyNH
	:mFBiXmMYZMZvrnBY
	:JbPZKfBlFnKRUave

	goto/32 :l_erJLMADdReEtaElP_6

	nop

	:l_BYDseiMjvqroQBLS_25
	if-nez v1, :gl_fVfieCjiBapsZxFG

	goto/32 :cond_2

	:gl_fVfieCjiBapsZxFG
	goto/32 :l_WFsiUsyyRRzczOzO_26

	nop

	:l_edCbRFqKBSRLDlma_21
	if-eqz v1, :gl_RTUKZufzMZJForqv

	goto/32 :cond_1

	:gl_RTUKZufzMZJForqv
	goto/32 :l_oAFAmpjAgDJCzKDn_22

	nop

	:l_jirDfRtkWkoFYZnb_27
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_OkwdjqpRDTZJmeDZ_28

	nop

	:l_JLYHOBTcKOiIEYcc_29
    throw v0

    .line 112
    :cond_3
    :goto_1
	goto/32 :l_SommNPAJRDTwwtfY_30

	nop

	:l_vhSFyMevjTmxiutH_11
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_VYhqHksBXsZELfxu_12

	nop

	:l_XvhpSZhIjygWPjnx_20
    cmp-long v1, v4, v2

	goto/32 :l_edCbRFqKBSRLDlma_21

	nop

	:l_RUvwyTVkHPStTOBO_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_WcxgYPzgsgTAQvzk_8

	nop

	:l_TxEPODGszozeKkCw_33
    return-void

	:after_last_instruction

	goto/32 :l_hcsfqIAvwezIKgSB_34

	nop

	:l_rXJhiuIhQaQXQfCI_24
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-EventLoop$decrementUseCount$1":I
    :goto_0
	goto/32 :l_BYDseiMjvqroQBLS_25

	nop

	:l_hcsfqIAvwezIKgSB_34
	goto/32 :before_first_instruction

	:mvhwVxQoQRiyvyNH
	goto/32 :l_YdTmDWIFHAEzuLBE_35

	nop

	:l_vVFcUabCpBGBCYCL_19
    iget-wide v4, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_XvhpSZhIjygWPjnx_20

	nop

	:l_MCDCGPBrNwbmkUuc_16
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_cPpicXgcHLSgGtbq_17

	nop

	:l_MWoEvoOIhcWsrRkR_4
	if-lez v0, :gl_FVkJJLuzLWBtfNKZ

	goto/32 :mFBiXmMYZMZvrnBY

	:gl_FVkJJLuzLWBtfNKZ	goto/32 :l_pyykagdXeiKuOqIk_5

	nop

.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 3

	goto/32 :l_lUUWWnObJHmDGTTH_0

	nop

	:l_bpZKWCXWmlnsWfXE_14
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/ArrayQueue;->addLast(Ljava/lang/Object;)V

    .line 88
	goto/32 :l_mwzAtBfchTuctmiG_15

	nop

	:l_mwzAtBfchTuctmiG_15
    return-void

	:after_last_instruction

	goto/32 :l_pUsWOyboofCegcCG_16

	nop

	:l_RqUSgEviplmaoosU_10
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ArrayQueue;-><init>()V

	goto/32 :l_LqUhxKNwQCMxQtxD_11

	nop

	:l_dXNXlwuhnBJyoKpj_1
	const v1, 24
	goto/32 :l_IXIgWmwztthfOWfP_2

	nop

	:l_bXBnNpJFxPQMlUrM_6
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
	goto/32 :l_AEjsQwxoxtCWAfYN_7

	nop

	:l_AEjsQwxoxtCWAfYN_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_IxAEwbrzUjohQaya_8

	nop

	:l_pUsWOyboofCegcCG_16
	goto/32 :before_first_instruction

	:PevrHopqWptqiuPt
	goto/32 :l_bxSVcssHXtYZvyLJ_17

	nop

	:l_xcRmvwEEoNlrBfQH_12
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
	goto/32 :l_ZZSOpxqpzSlnqebB_13

	nop

	:l_bxSVcssHXtYZvyLJ_17
	goto/32 :fLMZwyIiYNdYoXiB
	:l_WAyCVADgbkoxzjUV_3
	rem-int v0, v0, v1
	goto/32 :l_MdmTvGrnwJMDUgkL_4

	nop

	:l_ZZSOpxqpzSlnqebB_13
    iput-object v1, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    .line 85
    .end local v1    # "it":Lkotlinx/coroutines/internal/ArrayQueue;
    .end local v2    # "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
    :cond_0
    nop

    .line 87
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_bpZKWCXWmlnsWfXE_14

	nop

	:l_lUUWWnObJHmDGTTH_0
	const v0, 2
	goto/32 :l_dXNXlwuhnBJyoKpj_1

	nop

	:l_IXIgWmwztthfOWfP_2
	add-int v0, v0, v1
	goto/32 :l_WAyCVADgbkoxzjUV_3

	nop

	:l_LqUhxKNwQCMxQtxD_11
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/internal/ArrayQueue;
	goto/32 :l_xcRmvwEEoNlrBfQH_12

	nop

	:l_TcBuqfjtCqehHhue_9
    new-instance v0, Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_RqUSgEviplmaoosU_10

	nop

	:l_gLZEpihOXrTlqFzb_5
	goto/32 :PevrHopqWptqiuPt
	:iUGPjzbAdFpnSWDu
	:fLMZwyIiYNdYoXiB

	goto/32 :l_bXBnNpJFxPQMlUrM_6

	nop

	:l_IxAEwbrzUjohQaya_8
	if-eqz v0, :gl_kdfrBYVwLsEqjVhG

	goto/32 :cond_0

	:gl_kdfrBYVwLsEqjVhG
    .line 86
	goto/32 :l_TcBuqfjtCqehHhue_9

	nop

	:l_MdmTvGrnwJMDUgkL_4
	if-lez v0, :gl_oQqUBWEhVOhXNHvy

	goto/32 :iUGPjzbAdFpnSWDu

	:gl_oQqUBWEhVOhXNHvy	goto/32 :l_gLZEpihOXrTlqFzb_5

	nop

.end method

.method protected getNextTime()J
    .locals 4

	goto/32 :l_FnjiwnsGffvmhtaN_0

	nop

	:l_ZATzESmuQiaPjoCE_14
    const-wide/16 v1, 0x0

    :goto_0
	goto/32 :l_IYILaVXiwqnZaPuF_15

	nop

	:l_IMDGfiqQuvelrmEZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_OuArPfZeIFJxkJEQ_7

	nop

	:l_oSjSbWWVYRCDWjRO_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v3

	goto/32 :l_fuUddHYOlcOMYDRo_12

	nop

	:l_fuUddHYOlcOMYDRo_12
	if-nez v3, :gl_myAZEXarGLtrTqMH

	goto/32 :cond_1

	:gl_myAZEXarGLtrTqMH
	goto/32 :l_HHjWuGCBLcwrhork_13

	nop

	:l_UVhiJjPCiPXGjENF_1
	const v1, 16
	goto/32 :l_iBkUWHmslwIGhzvk_2

	nop

	:l_IYILaVXiwqnZaPuF_15
    return-wide v1

	:after_last_instruction

	goto/32 :l_GVNIZGAJiqdoIbTq_16

	nop

	:l_iBkUWHmslwIGhzvk_2
	add-int v0, v0, v1
	goto/32 :l_eUjJmLYstmRPEAxB_3

	nop

	:l_FnjiwnsGffvmhtaN_0
	const v0, 10
	goto/32 :l_UVhiJjPCiPXGjENF_1

	nop

	:l_HPYZbjmqzrfVjoaR_4
	if-lez v0, :gl_ySASxsFISQbysWcX

	goto/32 :iOVNkqPjzJqDXrBq

	:gl_ySASxsFISQbysWcX	goto/32 :l_MkdLaLQlcnlUjdFw_5

	nop

	:l_HHjWuGCBLcwrhork_13
    goto :goto_0

    :cond_1
	goto/32 :l_ZATzESmuQiaPjoCE_14

	nop

	:l_OuArPfZeIFJxkJEQ_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_vsmNQcNCsnrweiXO_8

	nop

	:l_JeFiYYKBBkOREEJo_10
    return-wide v1

    .line 63
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_oSjSbWWVYRCDWjRO_11

	nop

	:l_dszTxRIcUKgQIdbG_9
	if-eqz v0, :gl_eebNeLtKTaeXJZle

	goto/32 :cond_0

	:gl_eebNeLtKTaeXJZle
	goto/32 :l_JeFiYYKBBkOREEJo_10

	nop

	:l_vsmNQcNCsnrweiXO_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_dszTxRIcUKgQIdbG_9

	nop

	:l_eUjJmLYstmRPEAxB_3
	rem-int v0, v0, v1
	goto/32 :l_HPYZbjmqzrfVjoaR_4

	nop

	:l_GVNIZGAJiqdoIbTq_16
	goto/32 :before_first_instruction

	:GFNCdmuDQhfZEorO
	goto/32 :l_wycbKFanLCrbIzsO_17

	nop

	:l_MkdLaLQlcnlUjdFw_5
	goto/32 :GFNCdmuDQhfZEorO
	:iOVNkqPjzJqDXrBq
	:GdVxTnklQiyZJEPv

	goto/32 :l_IMDGfiqQuvelrmEZ_6

	nop

	:l_wycbKFanLCrbIzsO_17
	goto/32 :GdVxTnklQiyZJEPv
.end method

.method public final incrementUseCount(Z)V
    .locals 4

	goto/32 :l_gwNnvBWDiXxhDFNk_0

	nop

	:l_RgmeTgaYRSSxIJKx_13
    iput-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 106
    :cond_0
	goto/32 :l_FOFzHMHuoUEZKqco_14

	nop

	:l_uXjPptEnLEAxZgQE_5
	goto/32 :sSrRLsZiDKexNMMM
	:xHcnfCOgXyUEktoS
	:CrLNOXJuhxMFgErN

	goto/32 :l_ozPTsZnCRXtYSkvS_6

	nop

	:l_ZJYsIHjFpPuHmdHC_10
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 105
	goto/32 :l_sUtYaAliaVgedHwe_11

	nop

	:l_sUtYaAliaVgedHwe_11
	if-eqz p1, :gl_ivVvcPzlgpRzCJtH

	goto/32 :cond_0

	:gl_ivVvcPzlgpRzCJtH
	goto/32 :l_qhNPPjktzYnVBdNE_12

	nop

	:l_TWtkQosskuoJQUEK_1
	const v1, 23
	goto/32 :l_laGoWGILDnQjClni_2

	nop

	:l_GBnBbFjaKVXyntjf_15
	goto/32 :before_first_instruction

	:sSrRLsZiDKexNMMM
	goto/32 :l_YBiUWEZDHTroonIX_16

	nop

	:l_IARyQeRIYXnoXArq_9
    add-long/2addr v0, v2

	goto/32 :l_ZJYsIHjFpPuHmdHC_10

	nop

	:l_laGoWGILDnQjClni_2
	add-int v0, v0, v1
	goto/32 :l_MWzloHIVhXMiQTLe_3

	nop

	:l_qhNPPjktzYnVBdNE_12
    const/4 v0, 0x1

	goto/32 :l_RgmeTgaYRSSxIJKx_13

	nop

	:l_YBiUWEZDHTroonIX_16
	goto/32 :CrLNOXJuhxMFgErN
	:l_cacakZVPXJoGMAoQ_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_BngxiiEfTiwfAPgm_8

	nop

	:l_BngxiiEfTiwfAPgm_8
    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

	goto/32 :l_IARyQeRIYXnoXArq_9

	nop

	:l_FOFzHMHuoUEZKqco_14
    return-void

	:after_last_instruction

	goto/32 :l_GBnBbFjaKVXyntjf_15

	nop

	:l_ozPTsZnCRXtYSkvS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unconfined"    # Z

    .line 104
	goto/32 :l_cacakZVPXJoGMAoQ_7

	nop

	:l_MWzloHIVhXMiQTLe_3
	rem-int v0, v0, v1
	goto/32 :l_ImQmVhmTlRKDEFCe_4

	nop

	:l_gwNnvBWDiXxhDFNk_0
	const v0, 13
	goto/32 :l_TWtkQosskuoJQUEK_1

	nop

	:l_ImQmVhmTlRKDEFCe_4
	if-lez v0, :gl_swzwaMQitMErWDUV

	goto/32 :xHcnfCOgXyUEktoS

	:gl_swzwaMQitMErWDUV	goto/32 :l_uXjPptEnLEAxZgQE_5

	nop

.end method

.method public final isActive()Z
    .locals 4

	goto/32 :l_nmPAKBBgXJRgEWEn_0

	nop

	:l_VVPNsTvvgBROxAon_16
	goto/32 :iVDgNTZpZbjZkGJS
	:l_BrGOIMFWZTFcZbRC_12
    goto :goto_0

    :cond_0
	goto/32 :l_ChIxKqSxELHSzjSE_13

	nop

	:l_aqmacUFLXjQIFZQR_14
    return v0

	:after_last_instruction

	goto/32 :l_KLbYraNTRacuzkWx_15

	nop

	:l_MGbvZajezobhkdwt_4
	if-lez v0, :gl_fbxAoeypvclDwZtE

	goto/32 :OlXDUDixEwdGRHRw

	:gl_fbxAoeypvclDwZtE	goto/32 :l_CCAupqKDJNdwisXs_5

	nop

	:l_KEtFYRcdneKAaqCb_3
	rem-int v0, v0, v1
	goto/32 :l_MGbvZajezobhkdwt_4

	nop

	:l_ChIxKqSxELHSzjSE_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aqmacUFLXjQIFZQR_14

	nop

	:l_CCAupqKDJNdwisXs_5
	goto/32 :lFxhRKjYyWYBSkGO
	:OlXDUDixEwdGRHRw
	:iVDgNTZpZbjZkGJS

	goto/32 :l_qLYPcMacZeIAGvUH_6

	nop

	:l_MISAOiDgolCKrrjG_8
    const-wide/16 v2, 0x0

	goto/32 :l_PWPAvJjknKcrABTF_9

	nop

	:l_qLYPcMacZeIAGvUH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_hJPmixDSjHtZgoNo_7

	nop

	:l_wFteCQePEFfKGYnn_1
	const v1, 12
	goto/32 :l_gSUNPyQqiQTBiIiw_2

	nop

	:l_GetqOoZctklMUjBB_11
    const/4 v0, 0x1

	goto/32 :l_BrGOIMFWZTFcZbRC_12

	nop

	:l_hJPmixDSjHtZgoNo_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_MISAOiDgolCKrrjG_8

	nop

	:l_KLbYraNTRacuzkWx_15
	goto/32 :before_first_instruction

	:lFxhRKjYyWYBSkGO
	goto/32 :l_VVPNsTvvgBROxAon_16

	nop

	:l_gSUNPyQqiQTBiIiw_2
	add-int v0, v0, v1
	goto/32 :l_KEtFYRcdneKAaqCb_3

	nop

	:l_PWPAvJjknKcrABTF_9
    cmp-long v0, v0, v2

	goto/32 :l_AEyXIxDxFwYGGVsi_10

	nop

	:l_nmPAKBBgXJRgEWEn_0
	const v0, 12
	goto/32 :l_wFteCQePEFfKGYnn_1

	nop

	:l_AEyXIxDxFwYGGVsi_10
	if-gtz v0, :gl_lJFtpwFuvHMzyzYs

	goto/32 :cond_0

	:gl_lJFtpwFuvHMzyzYs
	goto/32 :l_GetqOoZctklMUjBB_11

	nop

.end method

.method protected isEmpty()Z
    .locals 1

	goto/32 :l_SazUwgJBfAnhGJSv_0

	nop

	:l_znfVLaqqfrYyxdzv_2
    return v0

	:after_last_instruction

	goto/32 :l_OrdHBBlXDSFwSKkw_3

	nop

	:l_OrdHBBlXDSFwSKkw_3
	goto/32 :before_first_instruction

	:l_rRSIyDbgxxitJMFN_1
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v0

	goto/32 :l_znfVLaqqfrYyxdzv_2

	nop

	:l_SazUwgJBfAnhGJSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_rRSIyDbgxxitJMFN_1

	nop

.end method

.method public final isUnconfinedLoopActive()Z
    .locals 5

	goto/32 :l_vSfzEnCkrwLHkxkk_0

	nop

	:l_LQlMnEQQsvdTKIxr_13
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_NOEuoQSQCgeTNLts_14

	nop

	:l_UsHZJLfQySrckiMd_1
	const v1, 2
	goto/32 :l_jiFOdHSSCxxDkhFD_2

	nop

	:l_RfsxZhfeDxQQjndL_3
	rem-int v0, v0, v1
	goto/32 :l_HmSvHNysVDSkGORB_4

	nop

	:l_TnWcLFaZkOwrnNZU_15
	goto/32 :before_first_instruction

	:dwjmDccKhuylxHil
	goto/32 :l_hDYyuiFqxQLIMexJ_16

	nop

	:l_FiMXGgJUHxZiiJzW_7
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

	goto/32 :l_TDEUhQDMskaSefPT_8

	nop

	:l_NOEuoQSQCgeTNLts_14
    return v2

	:after_last_instruction

	goto/32 :l_TnWcLFaZkOwrnNZU_15

	nop

	:l_fbOHzHwdddNtMTyJ_12
    goto :goto_0

    :cond_0
	goto/32 :l_LQlMnEQQsvdTKIxr_13

	nop

	:l_ywbFQnoqRXYzrIXa_9
    invoke-direct {p0, v2}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v3

	goto/32 :l_PswofmKOZpkyiVAd_10

	nop

	:l_FpyYufXpqxTHcKdH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_FiMXGgJUHxZiiJzW_7

	nop

	:l_UcffOYRFPeUPduUP_5
	goto/32 :dwjmDccKhuylxHil
	:DdnoTQaXLapRFZVF
	:gyEYDptXqkhlYyvy

	goto/32 :l_FpyYufXpqxTHcKdH_6

	nop

	:l_jiFOdHSSCxxDkhFD_2
	add-int v0, v0, v1
	goto/32 :l_RfsxZhfeDxQQjndL_3

	nop

	:l_PswofmKOZpkyiVAd_10
    cmp-long v0, v0, v3

	goto/32 :l_qqThFKXALaWIysem_11

	nop

	:l_hDYyuiFqxQLIMexJ_16
	goto/32 :gyEYDptXqkhlYyvy
	:l_qqThFKXALaWIysem_11
	if-gez v0, :gl_wvqyMQWHjPeoFPSW

	goto/32 :cond_0

	:gl_wvqyMQWHjPeoFPSW
	goto/32 :l_fbOHzHwdddNtMTyJ_12

	nop

	:l_vSfzEnCkrwLHkxkk_0
	const v0, 16
	goto/32 :l_UsHZJLfQySrckiMd_1

	nop

	:l_TDEUhQDMskaSefPT_8
    const/4 v2, 0x1

	goto/32 :l_ywbFQnoqRXYzrIXa_9

	nop

	:l_HmSvHNysVDSkGORB_4
	if-lez v0, :gl_KiNnOLClwzFuQOIZ

	goto/32 :DdnoTQaXLapRFZVF

	:gl_KiNnOLClwzFuQOIZ	goto/32 :l_UcffOYRFPeUPduUP_5

	nop

.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 1

	goto/32 :l_zscPRjKunnHuYxOf_0

	nop

	:l_aKeBiYxkgasRrFie_6
    return v0

	:after_last_instruction

	goto/32 :l_QMhvAxpIXwkikVLu_7

	nop

	:l_uSaAOBHnHEOFPEsf_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_DTIhbgMSoPXpMZcT_2

	nop

	:l_qAjvEjKVRaGCeave_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_mdQEWTzHZtMstHBc_4

	nop

	:l_DTIhbgMSoPXpMZcT_2
	if-nez v0, :gl_gAZwbiVmKkNifEcZ

	goto/32 :cond_0

	:gl_gAZwbiVmKkNifEcZ
	goto/32 :l_qAjvEjKVRaGCeave_3

	nop

	:l_QMhvAxpIXwkikVLu_7
	goto/32 :before_first_instruction

	:l_mdQEWTzHZtMstHBc_4
    goto :goto_0

    :cond_0
	goto/32 :l_dlVNybvrkhFoIfhM_5

	nop

	:l_dlVNybvrkhFoIfhM_5
    const/4 v0, 0x1

    :goto_0
	goto/32 :l_aKeBiYxkgasRrFie_6

	nop

	:l_zscPRjKunnHuYxOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_uSaAOBHnHEOFPEsf_1

	nop

.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_GYFgqNiJJsrAEEJV_0

	nop

	:l_GYFgqNiJJsrAEEJV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 119
	goto/32 :l_nRSHDiHGQZpfAGPA_1

	nop

	:l_CKyodXhGyfmtzpII_5
	goto/32 :before_first_instruction

	:l_kChcKTUEuyfZCEeg_3
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_twXOUlNYlgFjgaOq_4

	nop

	:l_yghjiGgjrLEeREbm_2
    move-object v0, p0

	goto/32 :l_kChcKTUEuyfZCEeg_3

	nop

	:l_nRSHDiHGQZpfAGPA_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 120
	goto/32 :l_yghjiGgjrLEeREbm_2

	nop

	:l_twXOUlNYlgFjgaOq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CKyodXhGyfmtzpII_5

	nop

.end method

.method public processNextEvent()J
    .locals 2

	goto/32 :l_REGVgZxnIGKSUisB_0

	nop

	:l_GoaXXBNRRxarcpnO_8
	if-eqz v0, :gl_xkIouZjltpFrePPT

	goto/32 :cond_0

	:gl_xkIouZjltpFrePPT
	goto/32 :l_fShhYdBHeyURTgYA_9

	nop

	:l_ffiwTtJJDiHNpRgJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_bKJLjjvMNTabUnmZ_7

	nop

	:l_zHlLNtDpgJKTvoTR_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_QEBkQNwrluIlyqRM_13

	nop

	:l_jfcJCpHDXqwXtVym_11
    const-wide/16 v0, 0x0

	goto/32 :l_zHlLNtDpgJKTvoTR_12

	nop

	:l_fFSIfZXESqFXoDoP_2
	add-int v0, v0, v1
	goto/32 :l_dDVZoyFtRrMYGBoO_3

	nop

	:l_REGVgZxnIGKSUisB_0
	const v0, 7
	goto/32 :l_DIkJyxbqOjnAArSz_1

	nop

	:l_KVdsFdEErJUPhnet_14
	goto/32 :zFdNaLiIIIagRcPw
	:l_LvNrInvEGrxqYaNI_5
	goto/32 :ixveqCFBsySxlSFH
	:CHLjyDYUBdPBnEWl
	:zFdNaLiIIIagRcPw

	goto/32 :l_ffiwTtJJDiHNpRgJ_6

	nop

	:l_dDVZoyFtRrMYGBoO_3
	rem-int v0, v0, v1
	goto/32 :l_gZKTLakfZuSxXyAj_4

	nop

	:l_gZKTLakfZuSxXyAj_4
	if-lez v0, :gl_MWpNjYLdwiGWThNw

	goto/32 :CHLjyDYUBdPBnEWl

	:gl_MWpNjYLdwiGWThNw	goto/32 :l_LvNrInvEGrxqYaNI_5

	nop

	:l_QEBkQNwrluIlyqRM_13
	goto/32 :before_first_instruction

	:ixveqCFBsySxlSFH
	goto/32 :l_KVdsFdEErJUPhnet_14

	nop

	:l_oQmwDkNvHAcWWYTd_10
    return-wide v0

    .line 55
    :cond_0
	goto/32 :l_jfcJCpHDXqwXtVym_11

	nop

	:l_bKJLjjvMNTabUnmZ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

	goto/32 :l_GoaXXBNRRxarcpnO_8

	nop

	:l_DIkJyxbqOjnAArSz_1
	const v1, 9
	goto/32 :l_fFSIfZXESqFXoDoP_2

	nop

	:l_fShhYdBHeyURTgYA_9
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_oQmwDkNvHAcWWYTd_10

	nop

.end method

.method public final processUnconfinedEvent()Z
    .locals 3

	goto/32 :l_sKbQyvGvegyZwAdK_0

	nop

	:l_dUgbEjANEojJabpL_5
	goto/32 :EgkXMvdkVDvOFzuh
	:FUBFfxHntkhyeEZS
	:OIQJEdcipHpMRwFh

	goto/32 :l_MfVsCVSvkhdVyXCR_6

	nop

	:l_qmghjgWJLirmMzJa_17
    const/4 v2, 0x1

	goto/32 :l_UHZtsmxvsGTbzYtG_18

	nop

	:l_RTEcbqriIrXqndTK_11
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ArrayQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DWgXSXwWefJDzppj_12

	nop

	:l_MfVsCVSvkhdVyXCR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_QMLYhEkIjMbzcreL_7

	nop

	:l_QBpaWilHXncAYWui_19
	goto/32 :before_first_instruction

	:EgkXMvdkVDvOFzuh
	goto/32 :l_nLXDngEAmLvUxGDU_20

	nop

	:l_UHZtsmxvsGTbzYtG_18
    return v2

	:after_last_instruction

	goto/32 :l_QBpaWilHXncAYWui_19

	nop

	:l_pepDzFhWZVzEfxue_15
    move-object v1, v2

    .line 69
    .local v1, "task":Lkotlinx/coroutines/DispatchedTask;
	goto/32 :l_oKZXHtbnLzxnRCFu_16

	nop

	:l_oKZXHtbnLzxnRCFu_16
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 70
	goto/32 :l_qmghjgWJLirmMzJa_17

	nop

	:l_uHXFlgkuLlsbWWoP_14
    return v1

    :cond_1
	goto/32 :l_pepDzFhWZVzEfxue_15

	nop

	:l_DWgXSXwWefJDzppj_12
    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

	goto/32 :l_RhbgHoDotorgGMBE_13

	nop

	:l_hmrmsiSGheMLBIGi_8
    const/4 v1, 0x0

	goto/32 :l_lNHAPDpjRvVCfejq_9

	nop

	:l_RhbgHoDotorgGMBE_13
	if-eqz v2, :gl_KDxRcJDvFGLpdCVf

	goto/32 :cond_1

	:gl_KDxRcJDvFGLpdCVf
	goto/32 :l_uHXFlgkuLlsbWWoP_14

	nop

	:l_ewjuqXSwDlEfRjwN_1
	const v1, 29
	goto/32 :l_SzIQfCzTwpLHzkZM_2

	nop

	:l_CSkfQWrfvwMYAQAS_10
    return v1

    .line 68
    .local v0, "queue":Lkotlinx/coroutines/internal/ArrayQueue;
    :cond_0
	goto/32 :l_RTEcbqriIrXqndTK_11

	nop

	:l_lNHAPDpjRvVCfejq_9
	if-eqz v0, :gl_WMDKmHtsjEuOlCHW

	goto/32 :cond_0

	:gl_WMDKmHtsjEuOlCHW
	goto/32 :l_CSkfQWrfvwMYAQAS_10

	nop

	:l_SzIQfCzTwpLHzkZM_2
	add-int v0, v0, v1
	goto/32 :l_EOMZQjKddTVQOfNq_3

	nop

	:l_EOMZQjKddTVQOfNq_3
	rem-int v0, v0, v1
	goto/32 :l_kshUQuixojCQUyeZ_4

	nop

	:l_sKbQyvGvegyZwAdK_0
	const v0, 16
	goto/32 :l_ewjuqXSwDlEfRjwN_1

	nop

	:l_QMLYhEkIjMbzcreL_7
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

	goto/32 :l_hmrmsiSGheMLBIGi_8

	nop

	:l_kshUQuixojCQUyeZ_4
	if-lez v0, :gl_pzgzAWwSziPjkefu

	goto/32 :FUBFfxHntkhyeEZS

	:gl_pzgzAWwSziPjkefu	goto/32 :l_dUgbEjANEojJabpL_5

	nop

	:l_nLXDngEAmLvUxGDU_20
	goto/32 :OIQJEdcipHpMRwFh
.end method

.method public shouldBeProcessedFromContext()Z
    .locals 1

	goto/32 :l_sMXWhceCLkuMkPvb_0

	nop

	:l_sMXWhceCLkuMkPvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_fmRenbCpmcbwAIZo_1

	nop

	:l_IauvpOKCfooyImiD_3
	goto/32 :before_first_instruction

	:l_fmRenbCpmcbwAIZo_1
    const/4 v0, 0x0

	goto/32 :l_CRRLUSubGXtBGVSL_2

	nop

	:l_CRRLUSubGXtBGVSL_2
    return v0

	:after_last_instruction

	goto/32 :l_IauvpOKCfooyImiD_3

	nop

.end method

.method public shutdown()V
    .locals 0

	goto/32 :l_SrHmOVAGneTZWSWH_0

	nop

	:l_wmiilfbOhvfvxNnw_2
	goto/32 :before_first_instruction

	:l_hjDgyKtIsrKrFpLr_1
    return-void

	:after_last_instruction

	goto/32 :l_wmiilfbOhvfvxNnw_2

	nop

	:l_SrHmOVAGneTZWSWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_hjDgyKtIsrKrFpLr_1

	nop

.end method
