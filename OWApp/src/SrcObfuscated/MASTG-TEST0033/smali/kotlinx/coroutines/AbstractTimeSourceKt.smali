.class public final Lkotlinx/coroutines/AbstractTimeSourceKt;
.super Ljava/lang/Object;
.source "AbstractTimeSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\t\u0010\u0006\u001a\u00020\u0007H\u0081\u0008\u001a\t\u0010\u0008\u001a\u00020\u0007H\u0081\u0008\u001a\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007H\u0081\u0008\u001a\t\u0010\u000e\u001a\u00020\nH\u0081\u0008\u001a\t\u0010\u000f\u001a\u00020\nH\u0081\u0008\u001a\t\u0010\u0010\u001a\u00020\nH\u0081\u0008\u001a\u0011\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0081\u0008\u001a\t\u0010\u0014\u001a\u00020\nH\u0081\u0008\u001a\u0019\u0010\u0015\u001a\u00060\u0016j\u0002`\u00172\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u0017H\u0081\u0008\"\u001c\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "timeSource",
        "Lkotlinx/coroutines/AbstractTimeSource;",
        "getTimeSource",
        "()Lkotlinx/coroutines/AbstractTimeSource;",
        "setTimeSource",
        "(Lkotlinx/coroutines/AbstractTimeSource;)V",
        "currentTimeMillis",
        "",
        "nanoTime",
        "parkNanos",
        "",
        "blocker",
        "",
        "nanos",
        "registerTimeLoopThread",
        "trackTask",
        "unTrackTask",
        "unpark",
        "thread",
        "Ljava/lang/Thread;",
        "unregisterTimeLoopThread",
        "wrapTask",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static timeSource:Lkotlinx/coroutines/AbstractTimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

	goto/32 :l_EJxviUuzSVISYHFd_0

	nop

	:l_UuynrOgeRucpPuIf_1
    return-void

	:after_last_instruction

	goto/32 :l_RBemQJckQnhXVWDt_2

	nop

	:l_EJxviUuzSVISYHFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuynrOgeRucpPuIf_1

	nop

	:l_RBemQJckQnhXVWDt_2
	goto/32 :before_first_instruction

.end method

.method private static final currentTimeMillis(IFSC)V
    .locals 0

	goto/32 :l_cXJPDnuFVhPCKChz_0

	nop

	:l_QjWoNVHkmSZNcgQV_7
	goto/32 :before_first_instruction

	:l_FRFWwzDYSvhGTgEL_3
    mul-int p2, p0, p1

	goto/32 :l_kwMwwDqmBVjCjkZs_4

	nop

	:l_jTreLgfiPzPgePHv_1
    const/16 p0, 0x2a

	goto/32 :l_YeYxQVtUyEioJboj_2

	nop

	:l_YeYxQVtUyEioJboj_2
    const/16 p1, 0xd2

	goto/32 :l_FRFWwzDYSvhGTgEL_3

	nop

	:l_cXJPDnuFVhPCKChz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTreLgfiPzPgePHv_1

	nop

	:l_fXdfOBsljagJVQob_6
    return-void

	:after_last_instruction

	goto/32 :l_QjWoNVHkmSZNcgQV_7

	nop

	:l_kwMwwDqmBVjCjkZs_4
    add-int p3, p2, p1

	goto/32 :l_nnRFwxyjlOOyVLOu_5

	nop

	:l_nnRFwxyjlOOyVLOu_5
    int-to-double p0, p3

	goto/32 :l_fXdfOBsljagJVQob_6

	nop

.end method

.method private static final currentTimeMillis(FISC)V
    .locals 0

	goto/32 :l_ItdGIDueAxDmkAeH_0

	nop

	:l_ItdGIDueAxDmkAeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhYhbJCWhsEUJypb_1

	nop

	:l_njpylUKXBpjPRKHV_4
    add-int p3, p2, p1

	goto/32 :l_mKbSbmTLUdsAszKA_5

	nop

	:l_BxLkviJKSSUyDXTE_7
	goto/32 :before_first_instruction

	:l_CTQbGZJSnKJaoNuR_6
    return-void

	:after_last_instruction

	goto/32 :l_BxLkviJKSSUyDXTE_7

	nop

	:l_PulRdqhIIanoawrw_2
    const/16 p1, 0xd2

	goto/32 :l_XCUFJEtZoWnmABeL_3

	nop

	:l_xhYhbJCWhsEUJypb_1
    const/16 p0, 0x2a

	goto/32 :l_PulRdqhIIanoawrw_2

	nop

	:l_XCUFJEtZoWnmABeL_3
    mul-int p2, p0, p1

	goto/32 :l_njpylUKXBpjPRKHV_4

	nop

	:l_mKbSbmTLUdsAszKA_5
    int-to-double p0, p3

	goto/32 :l_CTQbGZJSnKJaoNuR_6

	nop

.end method

.method private static final currentTimeMillis(FCIS)V
    .locals 0

	goto/32 :l_DpdmWvOvtAKPYeSZ_0

	nop

	:l_DpdmWvOvtAKPYeSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnJNtSlSXXuBMeMg_1

	nop

	:l_HNPgRSpRwIMEgtQa_3
    mul-int p2, p0, p1

	goto/32 :l_iaawazmwaEBluKbA_4

	nop

	:l_iaawazmwaEBluKbA_4
    add-int p3, p2, p1

	goto/32 :l_riaiyoZdPhectkNP_5

	nop

	:l_vzUUtomQEpNURUdA_7
	goto/32 :before_first_instruction

	:l_NnJNtSlSXXuBMeMg_1
    const/16 p0, 0x2a

	goto/32 :l_QiSVZXPuMbxWBrba_2

	nop

	:l_riaiyoZdPhectkNP_5
    int-to-double p0, p3

	goto/32 :l_hXqnoTQniRbvExcZ_6

	nop

	:l_QiSVZXPuMbxWBrba_2
    const/16 p1, 0xd2

	goto/32 :l_HNPgRSpRwIMEgtQa_3

	nop

	:l_hXqnoTQniRbvExcZ_6
    return-void

	:after_last_instruction

	goto/32 :l_vzUUtomQEpNURUdA_7

	nop

.end method

.method private static final currentTimeMillis()J
    .locals 2

	goto/32 :l_rMffnIcdgifFgIGw_0

	nop

	:l_ZegjrgemojiZqSrZ_4
	if-lez v0, :gl_mQgPCuFBkeVKyKEf

	goto/32 :fPdTtKRtmGqAQhfz

	:gl_mQgPCuFBkeVKyKEf	goto/32 :l_ZSCYUXAsLEOCsKuk_5

	nop

	:l_uffcJkclRFURHwkU_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
	goto/32 :l_NamPkoAZEzyYxaJH_12

	nop

	:l_mAhImFddjfBqqYSv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_xPWqFQDaSYWQhdlc_7

	nop

	:l_NamPkoAZEzyYxaJH_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_idcQUkIwsIwahJsW_13

	nop

	:l_FagpqgdIcZKYiIvy_14
	goto/32 :MOZeBTwUyyDNxzEe
	:l_idcQUkIwsIwahJsW_13
	goto/32 :before_first_instruction

	:XnDtNEopatMLAzDQ
	goto/32 :l_FagpqgdIcZKYiIvy_14

	nop

	:l_UKvXBoDykgdnmBMw_1
	const v1, 23
	goto/32 :l_gruwBEJyLwrKvtQc_2

	nop

	:l_ByBUTEZQcUoHIbcx_10
    goto :goto_0

    :cond_0
	goto/32 :l_uffcJkclRFURHwkU_11

	nop

	:l_gruwBEJyLwrKvtQc_2
	add-int v0, v0, v1
	goto/32 :l_yXdshqmLTJfJznsc_3

	nop

	:l_zjGVuHWWMLMoAgEs_8
	if-nez v0, :gl_fvNJKmyOOfJknowG

	goto/32 :cond_0

	:gl_fvNJKmyOOfJknowG
	goto/32 :l_JZUzKPbNuFsWYIyE_9

	nop

	:l_yXdshqmLTJfJznsc_3
	rem-int v0, v0, v1
	goto/32 :l_ZegjrgemojiZqSrZ_4

	nop

	:l_JZUzKPbNuFsWYIyE_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

	goto/32 :l_ByBUTEZQcUoHIbcx_10

	nop

	:l_rMffnIcdgifFgIGw_0
	const v0, 2
	goto/32 :l_UKvXBoDykgdnmBMw_1

	nop

	:l_xPWqFQDaSYWQhdlc_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_zjGVuHWWMLMoAgEs_8

	nop

	:l_ZSCYUXAsLEOCsKuk_5
	goto/32 :XnDtNEopatMLAzDQ
	:fPdTtKRtmGqAQhfz
	:MOZeBTwUyyDNxzEe

	goto/32 :l_mAhImFddjfBqqYSv_6

	nop

.end method

.method public static final getTimeSource(SIBC)V
    .locals 0

	goto/32 :l_dqXpALJxMCfUrhYT_0

	nop

	:l_baHvJaDkSJEpMPvM_5
    int-to-double p0, p3

	goto/32 :l_qknxkwaheyZDbkIZ_6

	nop

	:l_dqXpALJxMCfUrhYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxEFxLQnSHlHBYlQ_1

	nop

	:l_TBGBwVIqQfbjUGSa_2
    const/16 p1, 0xd2

	goto/32 :l_jOUJsNGthuaSWUgL_3

	nop

	:l_pLHnxioMdzwePcWn_4
    add-int p3, p2, p1

	goto/32 :l_baHvJaDkSJEpMPvM_5

	nop

	:l_qknxkwaheyZDbkIZ_6
    return-void

	:after_last_instruction

	goto/32 :l_NEhmcaumVchCiPLn_7

	nop

	:l_NEhmcaumVchCiPLn_7
	goto/32 :before_first_instruction

	:l_pxEFxLQnSHlHBYlQ_1
    const/16 p0, 0x2a

	goto/32 :l_TBGBwVIqQfbjUGSa_2

	nop

	:l_jOUJsNGthuaSWUgL_3
    mul-int p2, p0, p1

	goto/32 :l_pLHnxioMdzwePcWn_4

	nop

.end method

.method public static final getTimeSource(ICBS)V
    .locals 0

	goto/32 :l_BRoZWpoZbPvLEguZ_0

	nop

	:l_nxdmvtXqNZYROPWy_1
    const/16 p0, 0x2a

	goto/32 :l_NVUjUUgXubLQAVWk_2

	nop

	:l_BRoZWpoZbPvLEguZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxdmvtXqNZYROPWy_1

	nop

	:l_eAYPFsOVsvSZLhpR_5
    int-to-double p0, p3

	goto/32 :l_DafbemsdYKEgJmAf_6

	nop

	:l_CkBByYtTmCValhyc_7
	goto/32 :before_first_instruction

	:l_XdeyJwIgQiIKamRU_3
    mul-int p2, p0, p1

	goto/32 :l_tTGDlMAfinyzMvhn_4

	nop

	:l_tTGDlMAfinyzMvhn_4
    add-int p3, p2, p1

	goto/32 :l_eAYPFsOVsvSZLhpR_5

	nop

	:l_NVUjUUgXubLQAVWk_2
    const/16 p1, 0xd2

	goto/32 :l_XdeyJwIgQiIKamRU_3

	nop

	:l_DafbemsdYKEgJmAf_6
    return-void

	:after_last_instruction

	goto/32 :l_CkBByYtTmCValhyc_7

	nop

.end method

.method public static final getTimeSource(CISB)V
    .locals 0

	goto/32 :l_BcPdPsTihJpwUCTo_0

	nop

	:l_cBhQXnBTwzkQUHuJ_2
    const/16 p1, 0xd2

	goto/32 :l_YjoSFuPHpbxHOCWC_3

	nop

	:l_YjoSFuPHpbxHOCWC_3
    mul-int p2, p0, p1

	goto/32 :l_PdmkEELbadrMUzrg_4

	nop

	:l_PdmkEELbadrMUzrg_4
    add-int p3, p2, p1

	goto/32 :l_FVUXsiVSqSemFIph_5

	nop

	:l_FVUXsiVSqSemFIph_5
    int-to-double p0, p3

	goto/32 :l_enpOXIcRUbhgisPY_6

	nop

	:l_aeUeZLtUAPazSmKR_7
	goto/32 :before_first_instruction

	:l_enpOXIcRUbhgisPY_6
    return-void

	:after_last_instruction

	goto/32 :l_aeUeZLtUAPazSmKR_7

	nop

	:l_XcGMXBhRCMeTtIuA_1
    const/16 p0, 0x2a

	goto/32 :l_cBhQXnBTwzkQUHuJ_2

	nop

	:l_BcPdPsTihJpwUCTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XcGMXBhRCMeTtIuA_1

	nop

.end method

.method public static final getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1

	goto/32 :l_VfGUkLJAGjdarkIQ_0

	nop

	:l_GNuMUZtgbVrpKkmw_3
	goto/32 :before_first_instruction

	:l_pBvyaDcZHMcQqUUR_1
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_GBkGxkxgdYmzmbVD_2

	nop

	:l_GBkGxkxgdYmzmbVD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GNuMUZtgbVrpKkmw_3

	nop

	:l_VfGUkLJAGjdarkIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_pBvyaDcZHMcQqUUR_1

	nop

.end method

.method private static final nanoTime(ZIBS)V
    .locals 0

	goto/32 :l_aKlPcBVXjRrsjVNw_0

	nop

	:l_FxjJKPBRlEnWVDQg_1
    const/16 p0, 0x2a

	goto/32 :l_egCIkZedNmWJjLgP_2

	nop

	:l_PKtheujLaOgSphnv_6
    return-void

	:after_last_instruction

	goto/32 :l_waMbPbEQneNxhAGv_7

	nop

	:l_xbyhFaggnyzCfWSx_3
    mul-int p2, p0, p1

	goto/32 :l_atpUcNArRtzelMzk_4

	nop

	:l_atpUcNArRtzelMzk_4
    add-int p3, p2, p1

	goto/32 :l_JkhFjTGhzNjYrWIV_5

	nop

	:l_JkhFjTGhzNjYrWIV_5
    int-to-double p0, p3

	goto/32 :l_PKtheujLaOgSphnv_6

	nop

	:l_waMbPbEQneNxhAGv_7
	goto/32 :before_first_instruction

	:l_egCIkZedNmWJjLgP_2
    const/16 p1, 0xd2

	goto/32 :l_xbyhFaggnyzCfWSx_3

	nop

	:l_aKlPcBVXjRrsjVNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxjJKPBRlEnWVDQg_1

	nop

.end method

.method private static final nanoTime(SZBI)V
    .locals 0

	goto/32 :l_DTVFlsUICYEqKFlI_0

	nop

	:l_fjgqNZiHEjFVUnlr_5
    int-to-double p0, p3

	goto/32 :l_GdYSSvgeAmajpiHR_6

	nop

	:l_bbCiwimFSijVlZMl_1
    const/16 p0, 0x2a

	goto/32 :l_GVoelLZogXiUwviR_2

	nop

	:l_WZfwgazwDfYpKMhj_4
    add-int p3, p2, p1

	goto/32 :l_fjgqNZiHEjFVUnlr_5

	nop

	:l_GdYSSvgeAmajpiHR_6
    return-void

	:after_last_instruction

	goto/32 :l_HwILOeQjWtPHhWNd_7

	nop

	:l_HwILOeQjWtPHhWNd_7
	goto/32 :before_first_instruction

	:l_DTVFlsUICYEqKFlI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbCiwimFSijVlZMl_1

	nop

	:l_GVoelLZogXiUwviR_2
    const/16 p1, 0xd2

	goto/32 :l_LGErlQyukfBkkfNX_3

	nop

	:l_LGErlQyukfBkkfNX_3
    mul-int p2, p0, p1

	goto/32 :l_WZfwgazwDfYpKMhj_4

	nop

.end method

.method private static final nanoTime(BZIS)V
    .locals 0

	goto/32 :l_SzgGrfJdKDnJnAaP_0

	nop

	:l_SzgGrfJdKDnJnAaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzaoubhdZGjCFqhI_1

	nop

	:l_oDPswWaFOCHVzVqo_3
    mul-int p2, p0, p1

	goto/32 :l_reOkfyWMsKtCjomj_4

	nop

	:l_YspdnYRnDNpImsjF_5
    int-to-double p0, p3

	goto/32 :l_MmAnNHSjqaCaUFVF_6

	nop

	:l_reOkfyWMsKtCjomj_4
    add-int p3, p2, p1

	goto/32 :l_YspdnYRnDNpImsjF_5

	nop

	:l_MmAnNHSjqaCaUFVF_6
    return-void

	:after_last_instruction

	goto/32 :l_YvAKPUQxtJOaEuMB_7

	nop

	:l_rzaoubhdZGjCFqhI_1
    const/16 p0, 0x2a

	goto/32 :l_LloMtrNqwLOGtebL_2

	nop

	:l_YvAKPUQxtJOaEuMB_7
	goto/32 :before_first_instruction

	:l_LloMtrNqwLOGtebL_2
    const/16 p1, 0xd2

	goto/32 :l_oDPswWaFOCHVzVqo_3

	nop

.end method

.method private static final nanoTime()J
    .locals 2

	goto/32 :l_GXbcUkclbOhbArDs_0

	nop

	:l_ZBdhJVQCDNKWOVem_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_VSeumZsuHMuvDWHs_13

	nop

	:l_bgoCqDElGvUdpnvD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_AthRAjxIeDYzasxB_7

	nop

	:l_AthRAjxIeDYzasxB_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_uljQSVDnoxyyDRES_8

	nop

	:l_LjoKzaxEBEuOijea_14
	goto/32 :jrulRcQtMuntDBWx
	:l_DSKioCUggaEjIkZA_1
	const v1, 22
	goto/32 :l_iclmitHXKjxrtQef_2

	nop

	:l_JhFSSkKpbYbrwnqC_4
	if-lez v0, :gl_TMxoWtdBzzcsoBxM

	goto/32 :pNzjsoJYIGlIdHpj

	:gl_TMxoWtdBzzcsoBxM	goto/32 :l_UWXinhcvsNkBPMtn_5

	nop

	:l_VSeumZsuHMuvDWHs_13
	goto/32 :before_first_instruction

	:hgpyUPUTMHEoteJl
	goto/32 :l_LjoKzaxEBEuOijea_14

	nop

	:l_uljQSVDnoxyyDRES_8
	if-nez v0, :gl_AkvvxrDfYfrNkqhU

	goto/32 :cond_0

	:gl_AkvvxrDfYfrNkqhU
	goto/32 :l_gFZkobWxJQDzQRmi_9

	nop

	:l_gFZkobWxJQDzQRmi_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_DeMNbHvdZRXeJeBO_10

	nop

	:l_GXbcUkclbOhbArDs_0
	const v0, 26
	goto/32 :l_DSKioCUggaEjIkZA_1

	nop

	:l_DeMNbHvdZRXeJeBO_10
    goto :goto_0

    :cond_0
	goto/32 :l_GIcBZGBejLJyPnEN_11

	nop

	:l_UWXinhcvsNkBPMtn_5
	goto/32 :hgpyUPUTMHEoteJl
	:pNzjsoJYIGlIdHpj
	:jrulRcQtMuntDBWx

	goto/32 :l_bgoCqDElGvUdpnvD_6

	nop

	:l_iclmitHXKjxrtQef_2
	add-int v0, v0, v1
	goto/32 :l_rgzbDyVrXHpNUxAa_3

	nop

	:l_GIcBZGBejLJyPnEN_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
	goto/32 :l_ZBdhJVQCDNKWOVem_12

	nop

	:l_rgzbDyVrXHpNUxAa_3
	rem-int v0, v0, v1
	goto/32 :l_JhFSSkKpbYbrwnqC_4

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIZBS)V
    .locals 0

	goto/32 :l_sJmNKOJMsqtRpgdJ_0

	nop

	:l_xBecdYdVdMLKpHdc_3
    mul-int p2, p0, p1

	goto/32 :l_wZchrerVNlAkSxNy_4

	nop

	:l_tazagcoIwseFYEWc_2
    const/16 p1, 0xd2

	goto/32 :l_xBecdYdVdMLKpHdc_3

	nop

	:l_sJmNKOJMsqtRpgdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JonkJDbTWKUyxkVt_1

	nop

	:l_LouvgbdQHBBEcjUC_7
	goto/32 :before_first_instruction

	:l_JonkJDbTWKUyxkVt_1
    const/16 p0, 0x2a

	goto/32 :l_tazagcoIwseFYEWc_2

	nop

	:l_wZchrerVNlAkSxNy_4
    add-int p3, p2, p1

	goto/32 :l_qcJssWalVuddhwJM_5

	nop

	:l_qcJssWalVuddhwJM_5
    int-to-double p0, p3

	goto/32 :l_eUSOlmFbLoKYeexZ_6

	nop

	:l_eUSOlmFbLoKYeexZ_6
    return-void

	:after_last_instruction

	goto/32 :l_LouvgbdQHBBEcjUC_7

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JZIBS)V
    .locals 0

	goto/32 :l_qDDFnKsVAdyoZkcl_0

	nop

	:l_asXdCrJaagNzLvzZ_1
    const/16 p0, 0x2a

	goto/32 :l_JawHCdTGhTrSPAzv_2

	nop

	:l_ackXxsqEUGDzAvdI_6
    return-void

	:after_last_instruction

	goto/32 :l_eRHkoEWyuNkZaSzP_7

	nop

	:l_JawHCdTGhTrSPAzv_2
    const/16 p1, 0xd2

	goto/32 :l_XCfMwkFrLJNZZoPX_3

	nop

	:l_nxAJzkLesxEcJVYm_4
    add-int p3, p2, p1

	goto/32 :l_CNOQyhWbhWEUnsOj_5

	nop

	:l_CNOQyhWbhWEUnsOj_5
    int-to-double p0, p3

	goto/32 :l_ackXxsqEUGDzAvdI_6

	nop

	:l_qDDFnKsVAdyoZkcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asXdCrJaagNzLvzZ_1

	nop

	:l_XCfMwkFrLJNZZoPX_3
    mul-int p2, p0, p1

	goto/32 :l_nxAJzkLesxEcJVYm_4

	nop

	:l_eRHkoEWyuNkZaSzP_7
	goto/32 :before_first_instruction

.end method

.method private static final parkNanos(Ljava/lang/Object;JIBSZ)V
    .locals 0

	goto/32 :l_rHArfNCpWfyDYTtO_0

	nop

	:l_rHArfNCpWfyDYTtO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUESIIfkOiVLHSSh_1

	nop

	:l_XslCrTDCfnJxBIBu_4
    add-int p3, p2, p1

	goto/32 :l_iyhfMCHrpZNWyDGf_5

	nop

	:l_dUESIIfkOiVLHSSh_1
    const/16 p0, 0x2a

	goto/32 :l_OTwzuzcfJnYlQvEg_2

	nop

	:l_suTDkZvprDuNBJzR_3
    mul-int p2, p0, p1

	goto/32 :l_XslCrTDCfnJxBIBu_4

	nop

	:l_IJlvoZjjHGMlEBNt_6
    return-void

	:after_last_instruction

	goto/32 :l_GWQEzEOygdzpetTG_7

	nop

	:l_OTwzuzcfJnYlQvEg_2
    const/16 p1, 0xd2

	goto/32 :l_suTDkZvprDuNBJzR_3

	nop

	:l_GWQEzEOygdzpetTG_7
	goto/32 :before_first_instruction

	:l_iyhfMCHrpZNWyDGf_5
    int-to-double p0, p3

	goto/32 :l_IJlvoZjjHGMlEBNt_6

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1

	goto/32 :l_tHnPayqwypDQZZnP_0

	nop

	:l_sbZnEDBIpSAfswtp_10
	goto/32 :before_first_instruction

	:l_KbfeSnRRdLrKuJmA_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fdsQLcFeMxuHqnCJ_7

	nop

	:l_fdsQLcFeMxuHqnCJ_7
	if-eqz v0, :gl_mqAMdTUQjpCebYSW

	goto/32 :cond_1

	:gl_mqAMdTUQjpCebYSW
	goto/32 :l_SErFayskusUpJxsg_8

	nop

	:l_nhTvkoDtSSnyTiuO_2
	if-nez v0, :gl_PKcltbVbwjJBDWeQ

	goto/32 :cond_0

	:gl_PKcltbVbwjJBDWeQ
	goto/32 :l_TeZmSaxeHNTIwHpf_3

	nop

	:l_GacpsxYQEQyiATzr_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_nhTvkoDtSSnyTiuO_2

	nop

	:l_SErFayskusUpJxsg_8
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 64
    :cond_1
	goto/32 :l_OWXlJLHwLpToOGWB_9

	nop

	:l_OWXlJLHwLpToOGWB_9
    return-void

	:after_last_instruction

	goto/32 :l_sbZnEDBIpSAfswtp_10

	nop

	:l_TeZmSaxeHNTIwHpf_3
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

	goto/32 :l_NMeSmkAzHoxSFZUF_4

	nop

	:l_NMeSmkAzHoxSFZUF_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dRgrpsojqpuNsdje_5

	nop

	:l_tHnPayqwypDQZZnP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "blocker"    # Ljava/lang/Object;
    .param p1, "nanos"    # J

    .line 63
	goto/32 :l_GacpsxYQEQyiATzr_1

	nop

	:l_dRgrpsojqpuNsdje_5
    goto :goto_0

    :cond_0
	goto/32 :l_KbfeSnRRdLrKuJmA_6

	nop

.end method

.method private static final registerTimeLoopThread(ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_WPRTCFaHHtXYtiIu_0

	nop

	:l_ojybuPGxMaPXOSIr_4
    add-int p3, p2, p1

	goto/32 :l_YjMILDdgJzDAsRKx_5

	nop

	:l_MMklotWoiilUuhJg_7
	goto/32 :before_first_instruction

	:l_XtKNrJKLfujrQLVS_2
    const/16 p1, 0xd2

	goto/32 :l_DqnsXzpuJfFcGFPO_3

	nop

	:l_WPRTCFaHHtXYtiIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyPgymHotnBqnQMB_1

	nop

	:l_GyPgymHotnBqnQMB_1
    const/16 p0, 0x2a

	goto/32 :l_XtKNrJKLfujrQLVS_2

	nop

	:l_DqnsXzpuJfFcGFPO_3
    mul-int p2, p0, p1

	goto/32 :l_ojybuPGxMaPXOSIr_4

	nop

	:l_rdzVdVsRyxnINwCl_6
    return-void

	:after_last_instruction

	goto/32 :l_MMklotWoiilUuhJg_7

	nop

	:l_YjMILDdgJzDAsRKx_5
    int-to-double p0, p3

	goto/32 :l_rdzVdVsRyxnINwCl_6

	nop

.end method

.method private static final registerTimeLoopThread(ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_IuqfEMVvIVaasSgw_0

	nop

	:l_UUZznQBXoDHbBeLj_2
    const/16 p1, 0xd2

	goto/32 :l_ojkydHhNnGBHZicn_3

	nop

	:l_LhvTsVExzzbEMbzD_7
	goto/32 :before_first_instruction

	:l_IuqfEMVvIVaasSgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCfhEJcbroyOIKZP_1

	nop

	:l_ojkydHhNnGBHZicn_3
    mul-int p2, p0, p1

	goto/32 :l_hXGUmNmssaosQYDt_4

	nop

	:l_TPzNhiWVyvMSzqeM_6
    return-void

	:after_last_instruction

	goto/32 :l_LhvTsVExzzbEMbzD_7

	nop

	:l_pCfhEJcbroyOIKZP_1
    const/16 p0, 0x2a

	goto/32 :l_UUZznQBXoDHbBeLj_2

	nop

	:l_hXGUmNmssaosQYDt_4
    add-int p3, p2, p1

	goto/32 :l_XjXtxqczloXzLEdH_5

	nop

	:l_XjXtxqczloXzLEdH_5
    int-to-double p0, p3

	goto/32 :l_TPzNhiWVyvMSzqeM_6

	nop

.end method

.method private static final registerTimeLoopThread(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_UzWYbyPgGtQODryP_0

	nop

	:l_qlLejqIjzBfuJHej_4
    add-int p3, p2, p1

	goto/32 :l_xpXoLCZFMmKynuSn_5

	nop

	:l_xpXoLCZFMmKynuSn_5
    int-to-double p0, p3

	goto/32 :l_PtvSseHOMdXdFeRd_6

	nop

	:l_IpyxvqaExbjDWuuu_1
    const/16 p0, 0x2a

	goto/32 :l_AASIstaicdnIASiB_2

	nop

	:l_UzWYbyPgGtQODryP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpyxvqaExbjDWuuu_1

	nop

	:l_qVKAUHthRCfyNdce_3
    mul-int p2, p0, p1

	goto/32 :l_qlLejqIjzBfuJHej_4

	nop

	:l_BmAWDnASrxBgnYZJ_7
	goto/32 :before_first_instruction

	:l_PtvSseHOMdXdFeRd_6
    return-void

	:after_last_instruction

	goto/32 :l_BmAWDnASrxBgnYZJ_7

	nop

	:l_AASIstaicdnIASiB_2
    const/16 p1, 0xd2

	goto/32 :l_qVKAUHthRCfyNdce_3

	nop

.end method

.method private static final registerTimeLoopThread()V
    .locals 1

	goto/32 :l_WbekBYsHjYgSFSbE_0

	nop

	:l_uxELMxwEdrwquRXw_2
	if-nez v0, :gl_lZKfKylheXCyHRCe

	goto/32 :cond_0

	:gl_lZKfKylheXCyHRCe
	goto/32 :l_kFMWNzFqySAbetNM_3

	nop

	:l_HZmqUPVtJFxZqsbc_4
    return-void

	:after_last_instruction

	goto/32 :l_WBcEeNRLZJTQzlgb_5

	nop

	:l_kFMWNzFqySAbetNM_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 54
    :cond_0
	goto/32 :l_HZmqUPVtJFxZqsbc_4

	nop

	:l_WBcEeNRLZJTQzlgb_5
	goto/32 :before_first_instruction

	:l_WbekBYsHjYgSFSbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_JaKyueufWckMWtXV_1

	nop

	:l_JaKyueufWckMWtXV_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_uxELMxwEdrwquRXw_2

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_zkItOXeWqfJKgPfG_0

	nop

	:l_zkItOXeWqfJKgPfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArhBGGpigtqwEYcI_1

	nop

	:l_MEfSdnnLoyWWrpaI_4
    add-int p3, p2, p1

	goto/32 :l_eaiIpkzZLlYjuKQX_5

	nop

	:l_ofSJjGyfdwJWhOwX_3
    mul-int p2, p0, p1

	goto/32 :l_MEfSdnnLoyWWrpaI_4

	nop

	:l_eaiIpkzZLlYjuKQX_5
    int-to-double p0, p3

	goto/32 :l_YAlPTlgCuXXMdWfS_6

	nop

	:l_ArhBGGpigtqwEYcI_1
    const/16 p0, 0x2a

	goto/32 :l_BSsQoNHTvfKaBXqK_2

	nop

	:l_EBsAOTyrcWyZumCz_7
	goto/32 :before_first_instruction

	:l_YAlPTlgCuXXMdWfS_6
    return-void

	:after_last_instruction

	goto/32 :l_EBsAOTyrcWyZumCz_7

	nop

	:l_BSsQoNHTvfKaBXqK_2
    const/16 p1, 0xd2

	goto/32 :l_ofSJjGyfdwJWhOwX_3

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ploTgEqgxXsMcHRg_0

	nop

	:l_mnLbDOiIpYEqlhzT_7
	goto/32 :before_first_instruction

	:l_SPwifPCgylexjPrn_5
    int-to-double p0, p3

	goto/32 :l_uzeQZDLfzvqcvYfJ_6

	nop

	:l_FBlhIxQDrTxSOHGV_1
    const/16 p0, 0x2a

	goto/32 :l_gmGvBimTwKYLqDeH_2

	nop

	:l_ploTgEqgxXsMcHRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBlhIxQDrTxSOHGV_1

	nop

	:l_gmGvBimTwKYLqDeH_2
    const/16 p1, 0xd2

	goto/32 :l_jplgsNPpXXtXruSv_3

	nop

	:l_jplgsNPpXXtXruSv_3
    mul-int p2, p0, p1

	goto/32 :l_oHaFJNOjXQZeUDbD_4

	nop

	:l_uzeQZDLfzvqcvYfJ_6
    return-void

	:after_last_instruction

	goto/32 :l_mnLbDOiIpYEqlhzT_7

	nop

	:l_oHaFJNOjXQZeUDbD_4
    add-int p3, p2, p1

	goto/32 :l_SPwifPCgylexjPrn_5

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_HGFoYVTTpELvvjIe_0

	nop

	:l_UxYrweXuBgzvCkhP_1
    const/16 p0, 0x2a

	goto/32 :l_ZwkFSGDIKtgwiTzT_2

	nop

	:l_GUgJUVJgUmUtwBNA_5
    int-to-double p0, p3

	goto/32 :l_XfMolQKxZAWKOdcM_6

	nop

	:l_HGFoYVTTpELvvjIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxYrweXuBgzvCkhP_1

	nop

	:l_AXdhEJRJbpoNMChC_3
    mul-int p2, p0, p1

	goto/32 :l_IWWSdnzeNzgwVCdh_4

	nop

	:l_IWWSdnzeNzgwVCdh_4
    add-int p3, p2, p1

	goto/32 :l_GUgJUVJgUmUtwBNA_5

	nop

	:l_ZwkFSGDIKtgwiTzT_2
    const/16 p1, 0xd2

	goto/32 :l_AXdhEJRJbpoNMChC_3

	nop

	:l_HEPFvTXKUVVBIAjw_7
	goto/32 :before_first_instruction

	:l_XfMolQKxZAWKOdcM_6
    return-void

	:after_last_instruction

	goto/32 :l_HEPFvTXKUVVBIAjw_7

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0

	goto/32 :l_kBBEjyYTZicNMdaz_0

	nop

	:l_YjuEUPBBKdKQngnh_3
	goto/32 :before_first_instruction

	:l_UZxzHhFITVYzXVeH_2
    return-void

	:after_last_instruction

	goto/32 :l_YjuEUPBBKdKQngnh_3

	nop

	:l_QyWhqeCvMDORAYbn_1
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_UZxzHhFITVYzXVeH_2

	nop

	:l_kBBEjyYTZicNMdaz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "<set-?>"    # Lkotlinx/coroutines/AbstractTimeSource;

    .line 27
	goto/32 :l_QyWhqeCvMDORAYbn_1

	nop

.end method

.method private static final trackTask(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_rqHnGPzAYfWONPYj_0

	nop

	:l_rqHnGPzAYfWONPYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlfjayVXpdrbmQcY_1

	nop

	:l_JYBckycdxlUkwLfn_2
    const/16 p1, 0xd2

	goto/32 :l_lCVjlGqVXgtoyoMT_3

	nop

	:l_UlfjayVXpdrbmQcY_1
    const/16 p0, 0x2a

	goto/32 :l_JYBckycdxlUkwLfn_2

	nop

	:l_UFQUGargSvXJqnih_7
	goto/32 :before_first_instruction

	:l_bdAQVpzHkketVLXC_4
    add-int p3, p2, p1

	goto/32 :l_aWgpsqTQhqjcfvmm_5

	nop

	:l_aWgpsqTQhqjcfvmm_5
    int-to-double p0, p3

	goto/32 :l_IeGpnqZgDdOzUlbH_6

	nop

	:l_lCVjlGqVXgtoyoMT_3
    mul-int p2, p0, p1

	goto/32 :l_bdAQVpzHkketVLXC_4

	nop

	:l_IeGpnqZgDdOzUlbH_6
    return-void

	:after_last_instruction

	goto/32 :l_UFQUGargSvXJqnih_7

	nop

.end method

.method private static final trackTask(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_qEnTfrrOUEdRyndx_0

	nop

	:l_LuAYgvhTPoxluWpH_2
    const/16 p1, 0xd2

	goto/32 :l_eMSWeZXcBbHkTBTS_3

	nop

	:l_eMSWeZXcBbHkTBTS_3
    mul-int p2, p0, p1

	goto/32 :l_cePbpIJMdsiAZTPZ_4

	nop

	:l_qEnTfrrOUEdRyndx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HdLRLFQvoyiOGvUp_1

	nop

	:l_cePbpIJMdsiAZTPZ_4
    add-int p3, p2, p1

	goto/32 :l_WaXYMcTXUPEusADa_5

	nop

	:l_rRdWukKsNOLBwdpM_7
	goto/32 :before_first_instruction

	:l_WmSTgNhMmwoQzMgu_6
    return-void

	:after_last_instruction

	goto/32 :l_rRdWukKsNOLBwdpM_7

	nop

	:l_WaXYMcTXUPEusADa_5
    int-to-double p0, p3

	goto/32 :l_WmSTgNhMmwoQzMgu_6

	nop

	:l_HdLRLFQvoyiOGvUp_1
    const/16 p0, 0x2a

	goto/32 :l_LuAYgvhTPoxluWpH_2

	nop

.end method

.method private static final trackTask(Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_SdCAXwGCAvqDpaOL_0

	nop

	:l_kKdYIyNMROAYNttC_6
    return-void

	:after_last_instruction

	goto/32 :l_ixGvZPgVouabBeEM_7

	nop

	:l_ixGvZPgVouabBeEM_7
	goto/32 :before_first_instruction

	:l_SdCAXwGCAvqDpaOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOGAPrDENynSrNei_1

	nop

	:l_cCfsqeqqpTIoBWxJ_3
    mul-int p2, p0, p1

	goto/32 :l_lUhyrGsJGYXbFXSR_4

	nop

	:l_gOGAPrDENynSrNei_1
    const/16 p0, 0x2a

	goto/32 :l_TBEVNMcmnWuhKkbE_2

	nop

	:l_HBCrndeDhPvapvEJ_5
    int-to-double p0, p3

	goto/32 :l_kKdYIyNMROAYNttC_6

	nop

	:l_lUhyrGsJGYXbFXSR_4
    add-int p3, p2, p1

	goto/32 :l_HBCrndeDhPvapvEJ_5

	nop

	:l_TBEVNMcmnWuhKkbE_2
    const/16 p1, 0xd2

	goto/32 :l_cCfsqeqqpTIoBWxJ_3

	nop

.end method

.method private static final trackTask()V
    .locals 1

	goto/32 :l_VeRZVGVTnRPTxWnU_0

	nop

	:l_VeRZVGVTnRPTxWnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_cZbnqsIqOrisXMxz_1

	nop

	:l_cZbnqsIqOrisXMxz_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_KuzDKNNkvNBRmokp_2

	nop

	:l_XKDTCVYiIcUEtIzU_5
	goto/32 :before_first_instruction

	:l_KuzDKNNkvNBRmokp_2
	if-nez v0, :gl_sqplaQEvNNFAAqEw

	goto/32 :cond_0

	:gl_sqplaQEvNNFAAqEw
	goto/32 :l_itFrepVWeLktvuoD_3

	nop

	:l_itFrepVWeLktvuoD_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 44
    :cond_0
	goto/32 :l_hdtOUspoowLLFHXX_4

	nop

	:l_hdtOUspoowLLFHXX_4
    return-void

	:after_last_instruction

	goto/32 :l_XKDTCVYiIcUEtIzU_5

	nop

.end method

.method private static final unTrackTask(ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_gncdubsXGjidGahX_0

	nop

	:l_loVsyAMLiljlUUfR_5
    int-to-double p0, p3

	goto/32 :l_EQhSxaFZfcatphNL_6

	nop

	:l_BPeWiVjAQpoNvGNP_4
    add-int p3, p2, p1

	goto/32 :l_loVsyAMLiljlUUfR_5

	nop

	:l_gncdubsXGjidGahX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvsLgpKrfyrciUPS_1

	nop

	:l_bvsLgpKrfyrciUPS_1
    const/16 p0, 0x2a

	goto/32 :l_jEXIdFctDnJNZvma_2

	nop

	:l_EQhSxaFZfcatphNL_6
    return-void

	:after_last_instruction

	goto/32 :l_uGhVjrOtPjjexkJX_7

	nop

	:l_jEXIdFctDnJNZvma_2
    const/16 p1, 0xd2

	goto/32 :l_eyKiRJAYqAdOSVIC_3

	nop

	:l_eyKiRJAYqAdOSVIC_3
    mul-int p2, p0, p1

	goto/32 :l_BPeWiVjAQpoNvGNP_4

	nop

	:l_uGhVjrOtPjjexkJX_7
	goto/32 :before_first_instruction

.end method

.method private static final unTrackTask(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_daYvwOMXcxzXBkPw_0

	nop

	:l_CUCzbYJvZZoZXKuf_1
    const/16 p0, 0x2a

	goto/32 :l_xPuYEnFHgaVJBVBs_2

	nop

	:l_vFYLPROOvzzuPNGd_7
	goto/32 :before_first_instruction

	:l_daYvwOMXcxzXBkPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CUCzbYJvZZoZXKuf_1

	nop

	:l_ZVCQaFfZfTEJRTQO_3
    mul-int p2, p0, p1

	goto/32 :l_zQMzfavvqbEtSlpU_4

	nop

	:l_zQMzfavvqbEtSlpU_4
    add-int p3, p2, p1

	goto/32 :l_IsnFjaTydQjYGuaP_5

	nop

	:l_xPuYEnFHgaVJBVBs_2
    const/16 p1, 0xd2

	goto/32 :l_ZVCQaFfZfTEJRTQO_3

	nop

	:l_IsnFjaTydQjYGuaP_5
    int-to-double p0, p3

	goto/32 :l_tXZmLoGVcEvyNCEN_6

	nop

	:l_tXZmLoGVcEvyNCEN_6
    return-void

	:after_last_instruction

	goto/32 :l_vFYLPROOvzzuPNGd_7

	nop

.end method

.method private static final unTrackTask(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_fWUfPjgeEOScqNmt_0

	nop

	:l_CgusNBdFQFvdKKEk_2
    const/16 p1, 0xd2

	goto/32 :l_ZzHgYZTxMxrcaQOc_3

	nop

	:l_EsEjqLJOUOhamRRV_5
    int-to-double p0, p3

	goto/32 :l_xgNBNzcQodktDocI_6

	nop

	:l_CfwiXvfnNzxHDCHZ_4
    add-int p3, p2, p1

	goto/32 :l_EsEjqLJOUOhamRRV_5

	nop

	:l_fWUfPjgeEOScqNmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfPZACiwVhkUaEfF_1

	nop

	:l_HjDCkBlKmzHiFvOO_7
	goto/32 :before_first_instruction

	:l_xgNBNzcQodktDocI_6
    return-void

	:after_last_instruction

	goto/32 :l_HjDCkBlKmzHiFvOO_7

	nop

	:l_ZzHgYZTxMxrcaQOc_3
    mul-int p2, p0, p1

	goto/32 :l_CfwiXvfnNzxHDCHZ_4

	nop

	:l_OfPZACiwVhkUaEfF_1
    const/16 p0, 0x2a

	goto/32 :l_CgusNBdFQFvdKKEk_2

	nop

.end method

.method private static final unTrackTask()V
    .locals 1

	goto/32 :l_JdVwXVUxeDXxgQLt_0

	nop

	:l_bLmHNMHLVPEQmWxZ_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_JzfivAofRolGzyAa_2

	nop

	:l_SDJRkKclHQBvnXuT_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 49
    :cond_0
	goto/32 :l_gTzbphPyEQmnFKIY_4

	nop

	:l_gTzbphPyEQmnFKIY_4
    return-void

	:after_last_instruction

	goto/32 :l_KihqcwxtkbSRLnjx_5

	nop

	:l_KihqcwxtkbSRLnjx_5
	goto/32 :before_first_instruction

	:l_JdVwXVUxeDXxgQLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_bLmHNMHLVPEQmWxZ_1

	nop

	:l_JzfivAofRolGzyAa_2
	if-nez v0, :gl_AJwMkBplYiVRqcwJ

	goto/32 :cond_0

	:gl_AJwMkBplYiVRqcwJ
	goto/32 :l_SDJRkKclHQBvnXuT_3

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_KkkdDNKmjlYOsVCK_0

	nop

	:l_ovsgAsiRepYXFkRw_6
    return-void

	:after_last_instruction

	goto/32 :l_DumSiOIGcGPsCKER_7

	nop

	:l_KkkdDNKmjlYOsVCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItbjpLzUSeqmwZEQ_1

	nop

	:l_VGYDiYcgLaZuINDu_3
    mul-int p2, p0, p1

	goto/32 :l_VBWHRKWwHvqrfJkp_4

	nop

	:l_DumSiOIGcGPsCKER_7
	goto/32 :before_first_instruction

	:l_VBWHRKWwHvqrfJkp_4
    add-int p3, p2, p1

	goto/32 :l_vykvjuxmvNIWtpyl_5

	nop

	:l_tgTYkwNEgrfmGuLO_2
    const/16 p1, 0xd2

	goto/32 :l_VGYDiYcgLaZuINDu_3

	nop

	:l_vykvjuxmvNIWtpyl_5
    int-to-double p0, p3

	goto/32 :l_ovsgAsiRepYXFkRw_6

	nop

	:l_ItbjpLzUSeqmwZEQ_1
    const/16 p0, 0x2a

	goto/32 :l_tgTYkwNEgrfmGuLO_2

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_GJdmlGqWQPWyJYfq_0

	nop

	:l_kjdLUkDNMwrbvvDy_6
    return-void

	:after_last_instruction

	goto/32 :l_tnkJiCIKHfgfeyoh_7

	nop

	:l_bEEtYtJUpqVoKAGk_3
    mul-int p2, p0, p1

	goto/32 :l_oEaWNhEpeRZpckCy_4

	nop

	:l_oEaWNhEpeRZpckCy_4
    add-int p3, p2, p1

	goto/32 :l_IxREpyMEnvQTOcRk_5

	nop

	:l_PXMvBvfUtZCoFXmO_2
    const/16 p1, 0xd2

	goto/32 :l_bEEtYtJUpqVoKAGk_3

	nop

	:l_tnkJiCIKHfgfeyoh_7
	goto/32 :before_first_instruction

	:l_BjtMEDwDKnuQcJRV_1
    const/16 p0, 0x2a

	goto/32 :l_PXMvBvfUtZCoFXmO_2

	nop

	:l_IxREpyMEnvQTOcRk_5
    int-to-double p0, p3

	goto/32 :l_kjdLUkDNMwrbvvDy_6

	nop

	:l_GJdmlGqWQPWyJYfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjtMEDwDKnuQcJRV_1

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_MHnYzwoXUiNECQgH_0

	nop

	:l_JyRhYqqmvPPTuDgr_1
    const/16 p0, 0x2a

	goto/32 :l_rXqWxKgwPWdqXCgq_2

	nop

	:l_EYxgnGNBGFNOoMns_3
    mul-int p2, p0, p1

	goto/32 :l_OTEXfjkbzCtJdAWF_4

	nop

	:l_OTEXfjkbzCtJdAWF_4
    add-int p3, p2, p1

	goto/32 :l_svOmIeMqJlJKEcEJ_5

	nop

	:l_rXqWxKgwPWdqXCgq_2
    const/16 p1, 0xd2

	goto/32 :l_EYxgnGNBGFNOoMns_3

	nop

	:l_svOmIeMqJlJKEcEJ_5
    int-to-double p0, p3

	goto/32 :l_lhvoHadlsjmcPnVS_6

	nop

	:l_ZNtdwBNqWzkHhXIN_7
	goto/32 :before_first_instruction

	:l_MHnYzwoXUiNECQgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JyRhYqqmvPPTuDgr_1

	nop

	:l_lhvoHadlsjmcPnVS_6
    return-void

	:after_last_instruction

	goto/32 :l_ZNtdwBNqWzkHhXIN_7

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1

	goto/32 :l_uGjtvBntuqmmUxRB_0

	nop

	:l_FNLYvlcFCxdSGcsx_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_GgOjhRqzBABgJfcX_4

	nop

	:l_sPkeTxrsEqAzpstR_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_zKesTBOUyBsuGmlB_2

	nop

	:l_WaRkumJyvVQYOtZS_8
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 69
    :cond_1
	goto/32 :l_xziliwrSwCNZouoH_9

	nop

	:l_aSDtjGaqlleIUqSN_7
	if-eqz v0, :gl_OIDCdfXITMMRfDcg

	goto/32 :cond_1

	:gl_OIDCdfXITMMRfDcg
	goto/32 :l_WaRkumJyvVQYOtZS_8

	nop

	:l_GgOjhRqzBABgJfcX_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IDjVIsPEZNmFVhUF_5

	nop

	:l_uGjtvBntuqmmUxRB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 68
	goto/32 :l_sPkeTxrsEqAzpstR_1

	nop

	:l_xziliwrSwCNZouoH_9
    return-void

	:after_last_instruction

	goto/32 :l_tLPnFpjEwukbbORE_10

	nop

	:l_IDjVIsPEZNmFVhUF_5
    goto :goto_0

    :cond_0
	goto/32 :l_TraLqhtCXPjdCLCa_6

	nop

	:l_TraLqhtCXPjdCLCa_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aSDtjGaqlleIUqSN_7

	nop

	:l_tLPnFpjEwukbbORE_10
	goto/32 :before_first_instruction

	:l_zKesTBOUyBsuGmlB_2
	if-nez v0, :gl_jTewiuVGNHGpYsmi

	goto/32 :cond_0

	:gl_jTewiuVGNHGpYsmi
	goto/32 :l_FNLYvlcFCxdSGcsx_3

	nop

.end method

.method private static final unregisterTimeLoopThread(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_SyWsNPcPFkrwfbPv_0

	nop

	:l_vbSSvBmthLntTFOG_7
	goto/32 :before_first_instruction

	:l_yHbENjgSXnlOZilh_5
    int-to-double p0, p3

	goto/32 :l_HniLZHEDqtMScejz_6

	nop

	:l_btbiCdGDbUqlDwKm_1
    const/16 p0, 0x2a

	goto/32 :l_diyjShkAPMoTfmKz_2

	nop

	:l_nOFtwExRZdsbhIhl_3
    mul-int p2, p0, p1

	goto/32 :l_TWdFeVSJqytoZhee_4

	nop

	:l_TWdFeVSJqytoZhee_4
    add-int p3, p2, p1

	goto/32 :l_yHbENjgSXnlOZilh_5

	nop

	:l_HniLZHEDqtMScejz_6
    return-void

	:after_last_instruction

	goto/32 :l_vbSSvBmthLntTFOG_7

	nop

	:l_diyjShkAPMoTfmKz_2
    const/16 p1, 0xd2

	goto/32 :l_nOFtwExRZdsbhIhl_3

	nop

	:l_SyWsNPcPFkrwfbPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btbiCdGDbUqlDwKm_1

	nop

.end method

.method private static final unregisterTimeLoopThread(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_BZxlAuTNfZLTNjYF_0

	nop

	:l_FoGOxtwHopalSnZp_3
    mul-int p2, p0, p1

	goto/32 :l_XUUrpptjSsQQSWaA_4

	nop

	:l_BZxlAuTNfZLTNjYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQbwzeeuCLvDFEvx_1

	nop

	:l_QwJYASfwMzUNyieB_2
    const/16 p1, 0xd2

	goto/32 :l_FoGOxtwHopalSnZp_3

	nop

	:l_QLescpJWbUSORrvI_5
    int-to-double p0, p3

	goto/32 :l_hFYpFJCFPddHnUKO_6

	nop

	:l_XUUrpptjSsQQSWaA_4
    add-int p3, p2, p1

	goto/32 :l_QLescpJWbUSORrvI_5

	nop

	:l_hFYpFJCFPddHnUKO_6
    return-void

	:after_last_instruction

	goto/32 :l_HNEwlPPgFjvtztnt_7

	nop

	:l_iQbwzeeuCLvDFEvx_1
    const/16 p0, 0x2a

	goto/32 :l_QwJYASfwMzUNyieB_2

	nop

	:l_HNEwlPPgFjvtztnt_7
	goto/32 :before_first_instruction

.end method

.method private static final unregisterTimeLoopThread(BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_qYCJSLDcHAHskRLf_0

	nop

	:l_ffPBZhuoHLEASGqV_4
    add-int p3, p2, p1

	goto/32 :l_utcQIoAfebzgEcbB_5

	nop

	:l_utcQIoAfebzgEcbB_5
    int-to-double p0, p3

	goto/32 :l_EuvEaBWsAdzDqMXc_6

	nop

	:l_fczyegHfebeHTiOC_1
    const/16 p0, 0x2a

	goto/32 :l_GXJBdQjzrFuZmQKE_2

	nop

	:l_GXJBdQjzrFuZmQKE_2
    const/16 p1, 0xd2

	goto/32 :l_uVSglBquVKRPoUfd_3

	nop

	:l_qYCJSLDcHAHskRLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fczyegHfebeHTiOC_1

	nop

	:l_lxBbOFmXWrRfJNhv_7
	goto/32 :before_first_instruction

	:l_EuvEaBWsAdzDqMXc_6
    return-void

	:after_last_instruction

	goto/32 :l_lxBbOFmXWrRfJNhv_7

	nop

	:l_uVSglBquVKRPoUfd_3
    mul-int p2, p0, p1

	goto/32 :l_ffPBZhuoHLEASGqV_4

	nop

.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

	goto/32 :l_pfWzVIjgBwzfDHdl_0

	nop

	:l_xXngaCtjqhXEfPcr_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 59
    :cond_0
	goto/32 :l_glkvQqTNBpiBzaNm_4

	nop

	:l_pfWzVIjgBwzfDHdl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_KosiLyQoSzfTzRoF_1

	nop

	:l_ZJLjXJEPReeBhwTQ_2
	if-nez v0, :gl_JbrtcgkbAeNYwGvZ

	goto/32 :cond_0

	:gl_JbrtcgkbAeNYwGvZ
	goto/32 :l_xXngaCtjqhXEfPcr_3

	nop

	:l_KosiLyQoSzfTzRoF_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_ZJLjXJEPReeBhwTQ_2

	nop

	:l_glkvQqTNBpiBzaNm_4
    return-void

	:after_last_instruction

	goto/32 :l_HDzMuPYxaPCNGgKU_5

	nop

	:l_HDzMuPYxaPCNGgKU_5
	goto/32 :before_first_instruction

.end method

.method private static final wrapTask(Ljava/lang/Runnable;ZBIC)V
    .locals 0

	goto/32 :l_YJRqOYyovPogJtOU_0

	nop

	:l_YJRqOYyovPogJtOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzyOfzdJTiWTHIdn_1

	nop

	:l_AOTWzoMfCpBYnWna_4
    add-int p3, p2, p1

	goto/32 :l_voKoJHJZdRFoPZNv_5

	nop

	:l_SVzOhRDKazmnlQKR_2
    const/16 p1, 0xd2

	goto/32 :l_VtiVeLffUwRSyXfk_3

	nop

	:l_VtiVeLffUwRSyXfk_3
    mul-int p2, p0, p1

	goto/32 :l_AOTWzoMfCpBYnWna_4

	nop

	:l_IzyOfzdJTiWTHIdn_1
    const/16 p0, 0x2a

	goto/32 :l_SVzOhRDKazmnlQKR_2

	nop

	:l_iXbXXHAlNQAeIsxB_7
	goto/32 :before_first_instruction

	:l_voKoJHJZdRFoPZNv_5
    int-to-double p0, p3

	goto/32 :l_POFIrEBREwemGwwi_6

	nop

	:l_POFIrEBREwemGwwi_6
    return-void

	:after_last_instruction

	goto/32 :l_iXbXXHAlNQAeIsxB_7

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;BZCI)V
    .locals 0

	goto/32 :l_OLsqtBMUvMEhHDgO_0

	nop

	:l_OLsqtBMUvMEhHDgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfnDfybeIqiNRSKg_1

	nop

	:l_DFfAOEubTMTUiZbk_7
	goto/32 :before_first_instruction

	:l_sfnDfybeIqiNRSKg_1
    const/16 p0, 0x2a

	goto/32 :l_BJnCEOWWlBuGcxHT_2

	nop

	:l_BJnCEOWWlBuGcxHT_2
    const/16 p1, 0xd2

	goto/32 :l_JXuWstEgpKPZtUOE_3

	nop

	:l_GhJoZPYkLnqmcPRM_5
    int-to-double p0, p3

	goto/32 :l_JDGOFlhFoNYKSYbP_6

	nop

	:l_JXuWstEgpKPZtUOE_3
    mul-int p2, p0, p1

	goto/32 :l_YgiPZReiSHuLQFNx_4

	nop

	:l_JDGOFlhFoNYKSYbP_6
    return-void

	:after_last_instruction

	goto/32 :l_DFfAOEubTMTUiZbk_7

	nop

	:l_YgiPZReiSHuLQFNx_4
    add-int p3, p2, p1

	goto/32 :l_GhJoZPYkLnqmcPRM_5

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;IZCB)V
    .locals 0

	goto/32 :l_WICfrfRAmNCfVDQe_0

	nop

	:l_ZuybyQpxzlqAFbXE_6
    return-void

	:after_last_instruction

	goto/32 :l_cXhUVKIehsiRYDKM_7

	nop

	:l_NbitUNvaDDfLPGLN_4
    add-int p3, p2, p1

	goto/32 :l_ExrCmTiwKeayBftr_5

	nop

	:l_qZinkGIXKGxohcHW_3
    mul-int p2, p0, p1

	goto/32 :l_NbitUNvaDDfLPGLN_4

	nop

	:l_ExrCmTiwKeayBftr_5
    int-to-double p0, p3

	goto/32 :l_ZuybyQpxzlqAFbXE_6

	nop

	:l_WICfrfRAmNCfVDQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiMaLFuPrtFgYeKW_1

	nop

	:l_EiMaLFuPrtFgYeKW_1
    const/16 p0, 0x2a

	goto/32 :l_HHBohsZWPfOFNMYt_2

	nop

	:l_HHBohsZWPfOFNMYt_2
    const/16 p1, 0xd2

	goto/32 :l_qZinkGIXKGxohcHW_3

	nop

	:l_cXhUVKIehsiRYDKM_7
	goto/32 :before_first_instruction

.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_wltEvRwPeMLeUNVV_0

	nop

	:l_LAiOSXfOsteZeSEK_2
	if-nez v0, :gl_qlHAHwIKanxRdFuj

	goto/32 :cond_0

	:gl_qlHAHwIKanxRdFuj
	goto/32 :l_EtTEmNsbNSMufOuL_3

	nop

	:l_wltEvRwPeMLeUNVV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_PtGvEEbFekBGuDBB_1

	nop

	:l_hWqVqFfIvRsjFcbi_4
	if-eqz v0, :gl_dEbJReInBBoJtvpB

	goto/32 :cond_1

	:gl_dEbJReInBBoJtvpB
    :cond_0
	goto/32 :l_GwAjAMUnacJJVmnM_5

	nop

	:l_EtTEmNsbNSMufOuL_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_hWqVqFfIvRsjFcbi_4

	nop

	:l_PtGvEEbFekBGuDBB_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_LAiOSXfOsteZeSEK_2

	nop

	:l_fNsjeoDMjxNLGuGu_7
	goto/32 :before_first_instruction

	:l_dnEHdnzTkXdumVIS_6
    return-object v0

	:after_last_instruction

	goto/32 :l_fNsjeoDMjxNLGuGu_7

	nop

	:l_GwAjAMUnacJJVmnM_5
    move-object v0, p0

    :cond_1
	goto/32 :l_dnEHdnzTkXdumVIS_6

	nop

.end method
