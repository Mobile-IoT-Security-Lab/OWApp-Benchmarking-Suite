.class public final Lkotlinx/coroutines/internal/ConcurrentKt;
.super Ljava/lang/Object;
.source "Concurrent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0003\"\u0004\u0008\u0000\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0080\u0008\u001a\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u001a\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u0002H\u00040\u000cj\u0008\u0012\u0004\u0012\u0002H\u0004`\r\"\u0004\u0008\u0000\u0010\u0004H\u0000\u001a*\u0010\u000e\u001a\u0002H\u000f\"\u0004\u0008\u0000\u0010\u000f*\u00060\u0010j\u0002`\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0013H\u0080\u0008\u00a2\u0006\u0002\u0010\u0014\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000*\u000c\u0008\u0000\u0010\u0015\"\u00020\u00102\u00020\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "REMOVE_FUTURE_ON_CANCEL",
        "Ljava/lang/reflect/Method;",
        "identitySet",
        "",
        "E",
        "expectedSize",
        "",
        "removeFutureOnCancel",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "subscriberList",
        "",
        "Lkotlinx/coroutines/internal/SubscribersList;",
        "withLock",
        "T",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "action",
        "Lkotlin/Function0;",
        "(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "ReentrantLock",
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
.field private static final REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

	goto/32 :l_ZCcSyCRdDhaMqros_0

	nop

	:l_WnoYrJVWjAVEwndz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
    :try_start_0
    const-class v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    const-string v1, "setRemoveOnCancelPolicy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_eHpjZkjrDzSGMZyP_7

	nop

	:l_OobsNhuUVrmuKQqJ_2
	add-int v0, v0, v1
	goto/32 :l_PZCGysmxBbSWfXRy_3

	nop

	:l_iDJKCwafLUIuuaGc_9
    move-object v2, v1

	goto/32 :l_AGzTnhfYpDzTeNqJ_10

	nop

	:l_ijTDbeKaDGhbUfPv_4
	if-lez v0, :gl_WVxozmJNAzHtNCUt

	goto/32 :CLCNIrvywwUmKiaQ

	:gl_WVxozmJNAzHtNCUt	goto/32 :l_PavqQgpWFnkRtvUr_5

	nop

	:l_JGmVfkOHmVsDtohy_15
	goto/32 :GACnmfpSMrPexQiJ
	:l_awgsmlHcpZUnWVhK_1
	const v1, 29
	goto/32 :l_OobsNhuUVrmuKQqJ_2

	nop

	:l_eHpjZkjrDzSGMZyP_7
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_bNVTffwHzbfchghm_8

	nop

	:l_AYtAJMiffHuchpuC_13
    return-void

	:after_last_instruction

	goto/32 :l_FRDwNonKAdIjWPnp_14

	nop

	:l_UAenPfoPVwlLCPyO_12
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

	goto/32 :l_AYtAJMiffHuchpuC_13

	nop

	:l_ZCcSyCRdDhaMqros_0
	const v0, 18
	goto/32 :l_awgsmlHcpZUnWVhK_1

	nop

	:l_PavqQgpWFnkRtvUr_5
	goto/32 :eXgxGAQMyXvHdRAo
	:CLCNIrvywwUmKiaQ
	:GACnmfpSMrPexQiJ

	goto/32 :l_WnoYrJVWjAVEwndz_6

	nop

	:l_AGzTnhfYpDzTeNqJ_10
    check-cast v2, Ljava/lang/reflect/Method;

	goto/32 :l_QAmGgahnIXljaPIc_11

	nop

	:l_FRDwNonKAdIjWPnp_14
	goto/32 :before_first_instruction

	:eXgxGAQMyXvHdRAo
	goto/32 :l_JGmVfkOHmVsDtohy_15

	nop

	:l_QAmGgahnIXljaPIc_11
    move-object v0, v1

    .line 23
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_UAenPfoPVwlLCPyO_12

	nop

	:l_PZCGysmxBbSWfXRy_3
	rem-int v0, v0, v1
	goto/32 :l_ijTDbeKaDGhbUfPv_4

	nop

	:l_bNVTffwHzbfchghm_8
    const/4 v1, 0x0

	goto/32 :l_iDJKCwafLUIuuaGc_9

	nop

.end method

.method public static synthetic ReentrantLock$annotations(ZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_HgKQyTuhnsNpsJtG_0

	nop

	:l_YPpfHxwqwNLpNUmG_3
    mul-int p2, p0, p1

	goto/32 :l_HzcUpfnhKPhNEpwC_4

	nop

	:l_gacejpyAxROplalt_6
    return-void

	:after_last_instruction

	goto/32 :l_KpkWYeFJntwcpVOI_7

	nop

	:l_DjgRGXHZFlvaSKre_5
    int-to-double p0, p3

	goto/32 :l_gacejpyAxROplalt_6

	nop

	:l_HzcUpfnhKPhNEpwC_4
    add-int p3, p2, p1

	goto/32 :l_DjgRGXHZFlvaSKre_5

	nop

	:l_FlEzSzpGlGsEXmLE_1
    const/16 p0, 0x2a

	goto/32 :l_fLsbPXmvDWgizbjj_2

	nop

	:l_HgKQyTuhnsNpsJtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlEzSzpGlGsEXmLE_1

	nop

	:l_fLsbPXmvDWgizbjj_2
    const/16 p1, 0xd2

	goto/32 :l_YPpfHxwqwNLpNUmG_3

	nop

	:l_KpkWYeFJntwcpVOI_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic ReentrantLock$annotations(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_eZATFzxOEnvEwVMw_0

	nop

	:l_udjVZnDaKyqjzhrR_6
    return-void

	:after_last_instruction

	goto/32 :l_sWzHAWFzkgVPCaRX_7

	nop

	:l_eZATFzxOEnvEwVMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVVQtAwlKrtRPiSJ_1

	nop

	:l_MHAASIKAORUsSPcr_2
    const/16 p1, 0xd2

	goto/32 :l_rHHvUHiwKMBjSobu_3

	nop

	:l_sWzHAWFzkgVPCaRX_7
	goto/32 :before_first_instruction

	:l_sGkzgHvUFCflGijn_5
    int-to-double p0, p3

	goto/32 :l_udjVZnDaKyqjzhrR_6

	nop

	:l_HVVQtAwlKrtRPiSJ_1
    const/16 p0, 0x2a

	goto/32 :l_MHAASIKAORUsSPcr_2

	nop

	:l_UPFnwndTqqYrLKyx_4
    add-int p3, p2, p1

	goto/32 :l_sGkzgHvUFCflGijn_5

	nop

	:l_rHHvUHiwKMBjSobu_3
    mul-int p2, p0, p1

	goto/32 :l_UPFnwndTqqYrLKyx_4

	nop

.end method

.method public static synthetic ReentrantLock$annotations(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_zltlxrNlLRpZprYU_0

	nop

	:l_pDsQLOZDDYLzXcYW_1
    const/16 p0, 0x2a

	goto/32 :l_OCRiUTMnSRQXEnln_2

	nop

	:l_zltlxrNlLRpZprYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDsQLOZDDYLzXcYW_1

	nop

	:l_aFuXXqZESMEGrqGW_7
	goto/32 :before_first_instruction

	:l_lUBpHJGrkEgJjLnl_6
    return-void

	:after_last_instruction

	goto/32 :l_aFuXXqZESMEGrqGW_7

	nop

	:l_kDCUfmiArreTgJCS_3
    mul-int p2, p0, p1

	goto/32 :l_wYYpmBirEtEXxAEW_4

	nop

	:l_wUQiQTmRbRDDADvH_5
    int-to-double p0, p3

	goto/32 :l_lUBpHJGrkEgJjLnl_6

	nop

	:l_wYYpmBirEtEXxAEW_4
    add-int p3, p2, p1

	goto/32 :l_wUQiQTmRbRDDADvH_5

	nop

	:l_OCRiUTMnSRQXEnln_2
    const/16 p1, 0xd2

	goto/32 :l_kDCUfmiArreTgJCS_3

	nop

.end method

.method public static synthetic ReentrantLock$annotations()V
    .locals 0

	goto/32 :l_CZeXrIbRZCMOWUjb_0

	nop

	:l_CZeXrIbRZCMOWUjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPsgctrWfTTZkbgQ_1

	nop

	:l_sqSFgFlNUZUqftoi_2
	goto/32 :before_first_instruction

	:l_vPsgctrWfTTZkbgQ_1
    return-void

	:after_last_instruction

	goto/32 :l_sqSFgFlNUZUqftoi_2

	nop

.end method

.method public static final identitySet(ICZSF)V
    .locals 0

	goto/32 :l_lgpubhrDeKMXAvEF_0

	nop

	:l_wzKPcNtiHuecyijx_1
    const/16 p0, 0x2a

	goto/32 :l_dQdfNgwNoyLygldj_2

	nop

	:l_dQdfNgwNoyLygldj_2
    const/16 p1, 0xd2

	goto/32 :l_AiJLNQDZqABkDxQh_3

	nop

	:l_uxvqRanmqxfDbByN_6
    return-void

	:after_last_instruction

	goto/32 :l_sRUFurbekFnqNEGG_7

	nop

	:l_OpwnHAxToUPXhMBd_5
    int-to-double p0, p3

	goto/32 :l_uxvqRanmqxfDbByN_6

	nop

	:l_sRUFurbekFnqNEGG_7
	goto/32 :before_first_instruction

	:l_imAmYRVAkTMQxbBC_4
    add-int p3, p2, p1

	goto/32 :l_OpwnHAxToUPXhMBd_5

	nop

	:l_lgpubhrDeKMXAvEF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzKPcNtiHuecyijx_1

	nop

	:l_AiJLNQDZqABkDxQh_3
    mul-int p2, p0, p1

	goto/32 :l_imAmYRVAkTMQxbBC_4

	nop

.end method

.method public static final identitySet(ISFCZ)V
    .locals 0

	goto/32 :l_LXDQXwhXgniDeekj_0

	nop

	:l_AxyuPVfHrULPYSfv_5
    int-to-double p0, p3

	goto/32 :l_EAijrUhIjtPUnFjN_6

	nop

	:l_EAijrUhIjtPUnFjN_6
    return-void

	:after_last_instruction

	goto/32 :l_PqjAksSTHSvjaFMu_7

	nop

	:l_mvZwjCwXhIJDbEsv_3
    mul-int p2, p0, p1

	goto/32 :l_pKZcCxVuKAObZhvh_4

	nop

	:l_PqjAksSTHSvjaFMu_7
	goto/32 :before_first_instruction

	:l_pKZcCxVuKAObZhvh_4
    add-int p3, p2, p1

	goto/32 :l_AxyuPVfHrULPYSfv_5

	nop

	:l_LXDQXwhXgniDeekj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNWmltOaaefhVcct_1

	nop

	:l_wNWmltOaaefhVcct_1
    const/16 p0, 0x2a

	goto/32 :l_UAvmlTCBmfpTsyLk_2

	nop

	:l_UAvmlTCBmfpTsyLk_2
    const/16 p1, 0xd2

	goto/32 :l_mvZwjCwXhIJDbEsv_3

	nop

.end method

.method public static final identitySet(IZSCF)V
    .locals 0

	goto/32 :l_EPQPYJIyhQSSuwaI_0

	nop

	:l_yHUBWeQythHwQflT_5
    int-to-double p0, p3

	goto/32 :l_wUalwxndMxLbyUiN_6

	nop

	:l_KyqmkovvKvbvnVge_3
    mul-int p2, p0, p1

	goto/32 :l_jNAeGAFSrQOnKSBv_4

	nop

	:l_wUalwxndMxLbyUiN_6
    return-void

	:after_last_instruction

	goto/32 :l_wHMHTDbOTCYCylPt_7

	nop

	:l_jNAeGAFSrQOnKSBv_4
    add-int p3, p2, p1

	goto/32 :l_yHUBWeQythHwQflT_5

	nop

	:l_bRzuvoDfxRxyfzEt_1
    const/16 p0, 0x2a

	goto/32 :l_BeGjeuCrVUKNKktZ_2

	nop

	:l_EPQPYJIyhQSSuwaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRzuvoDfxRxyfzEt_1

	nop

	:l_wHMHTDbOTCYCylPt_7
	goto/32 :before_first_instruction

	:l_BeGjeuCrVUKNKktZ_2
    const/16 p1, 0xd2

	goto/32 :l_KyqmkovvKvbvnVge_3

	nop

.end method

.method public static final identitySet(I)Ljava/util/Set;
    .locals 2

	goto/32 :l_SdKrWKNvWgMNcgZf_0

	nop

	:l_gvdPtZUbQXUPIrGP_7
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$identitySet":I
	goto/32 :l_CqAWTJaaFvhQwtqt_8

	nop

	:l_loazPwweuJQLzvAd_13
	goto/32 :before_first_instruction

	:GZkwhgRUtWEVqaNz
	goto/32 :l_SwwIdotREWkFcVvW_14

	nop

	:l_wWusTdqQjikdHFxY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "expectedSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_gvdPtZUbQXUPIrGP_7

	nop

	:l_cWxurLOjNKEDeByR_2
	add-int v0, v0, v1
	goto/32 :l_FioqqsJVKHWghFwV_3

	nop

	:l_BVyIzIDgWLWWqBvK_10
    check-cast v1, Ljava/util/Map;

	goto/32 :l_eqAHyTQhMSdADDPR_11

	nop

	:l_FioqqsJVKHWghFwV_3
	rem-int v0, v0, v1
	goto/32 :l_ThjmfeBbKvyqMbgI_4

	nop

	:l_DiagsahkwenhECKg_12
    return-object v1

	:after_last_instruction

	goto/32 :l_loazPwweuJQLzvAd_13

	nop

	:l_CqAWTJaaFvhQwtqt_8
    new-instance v1, Ljava/util/IdentityHashMap;

	goto/32 :l_NELzXYknumVoQeuT_9

	nop

	:l_ThjmfeBbKvyqMbgI_4
	if-lez v0, :gl_gyAtnbcoHbBnCwva

	goto/32 :UcAjjnpGduSaynbI

	:gl_gyAtnbcoHbBnCwva	goto/32 :l_XNMToxIFSgLmPfcu_5

	nop

	:l_eqAHyTQhMSdADDPR_11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_DiagsahkwenhECKg_12

	nop

	:l_OvKorBillMcoxcjv_1
	const v1, 17
	goto/32 :l_cWxurLOjNKEDeByR_2

	nop

	:l_NELzXYknumVoQeuT_9
    invoke-direct {v1, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

	goto/32 :l_BVyIzIDgWLWWqBvK_10

	nop

	:l_XNMToxIFSgLmPfcu_5
	goto/32 :GZkwhgRUtWEVqaNz
	:UcAjjnpGduSaynbI
	:AigwEkePiugDTikx

	goto/32 :l_wWusTdqQjikdHFxY_6

	nop

	:l_SwwIdotREWkFcVvW_14
	goto/32 :AigwEkePiugDTikx
	:l_SdKrWKNvWgMNcgZf_0
	const v0, 24
	goto/32 :l_OvKorBillMcoxcjv_1

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_uEmcxVqVaEAqDrnh_0

	nop

	:l_xXWnMhsBwBmaeMzd_7
	goto/32 :before_first_instruction

	:l_HFnELVCPqXgHSwpy_1
    const/16 p0, 0x2a

	goto/32 :l_LuuBeQyOFBmTGfjN_2

	nop

	:l_LuuBeQyOFBmTGfjN_2
    const/16 p1, 0xd2

	goto/32 :l_HTeMZMaYDrUuqlGI_3

	nop

	:l_sDrRXlNEXLjUXKrq_6
    return-void

	:after_last_instruction

	goto/32 :l_xXWnMhsBwBmaeMzd_7

	nop

	:l_HTeMZMaYDrUuqlGI_3
    mul-int p2, p0, p1

	goto/32 :l_DHVKxToOFQgscgUe_4

	nop

	:l_uEmcxVqVaEAqDrnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFnELVCPqXgHSwpy_1

	nop

	:l_DHVKxToOFQgscgUe_4
    add-int p3, p2, p1

	goto/32 :l_sepvtaTpXwJLjeKw_5

	nop

	:l_sepvtaTpXwJLjeKw_5
    int-to-double p0, p3

	goto/32 :l_sDrRXlNEXLjUXKrq_6

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_GXzWdTwiyfESCNFH_0

	nop

	:l_xlEVYZtJCeZDbjSB_5
    int-to-double p0, p3

	goto/32 :l_ONrYmxPSWBEBCRkh_6

	nop

	:l_nSuExAJbqnHvJuur_2
    const/16 p1, 0xd2

	goto/32 :l_LzoaxSbhQtKKGjDg_3

	nop

	:l_qKKnFXyFYzRqnYWq_4
    add-int p3, p2, p1

	goto/32 :l_xlEVYZtJCeZDbjSB_5

	nop

	:l_GXzWdTwiyfESCNFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ilBYsxQFBXgyKOan_1

	nop

	:l_ilBYsxQFBXgyKOan_1
    const/16 p0, 0x2a

	goto/32 :l_nSuExAJbqnHvJuur_2

	nop

	:l_hSQcNhwfGDngSlko_7
	goto/32 :before_first_instruction

	:l_LzoaxSbhQtKKGjDg_3
    mul-int p2, p0, p1

	goto/32 :l_qKKnFXyFYzRqnYWq_4

	nop

	:l_ONrYmxPSWBEBCRkh_6
    return-void

	:after_last_instruction

	goto/32 :l_hSQcNhwfGDngSlko_7

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_BvIrqeXXcKFSnKDG_0

	nop

	:l_gcNYVhQbhHFNryJh_3
    mul-int p2, p0, p1

	goto/32 :l_nMPqhzHJRBZQZytZ_4

	nop

	:l_UyNxJNLWjuJQLnJl_1
    const/16 p0, 0x2a

	goto/32 :l_QJxXFqcbKkNeZEzf_2

	nop

	:l_BvIrqeXXcKFSnKDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UyNxJNLWjuJQLnJl_1

	nop

	:l_QJxXFqcbKkNeZEzf_2
    const/16 p1, 0xd2

	goto/32 :l_gcNYVhQbhHFNryJh_3

	nop

	:l_BSyodOroOnEkdhap_7
	goto/32 :before_first_instruction

	:l_nMPqhzHJRBZQZytZ_4
    add-int p3, p2, p1

	goto/32 :l_QeruQWnklpBAhRKe_5

	nop

	:l_QeruQWnklpBAhRKe_5
    int-to-double p0, p3

	goto/32 :l_dOMuYsCPBeYVOJPh_6

	nop

	:l_dOMuYsCPBeYVOJPh_6
    return-void

	:after_last_instruction

	goto/32 :l_BSyodOroOnEkdhap_7

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z
    .locals 6

	goto/32 :l_iWAFwyLUmbLdyKhK_0

	nop

	:l_PKLmVBNAgiXxRaUb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 31
    nop

    .line 32
	goto/32 :l_HgKYTJCTtHVnqEis_7

	nop

	:l_LhJEhPVofWTFXUOD_8
    return v3

    .line 35
    .end local v1    # "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :catchall_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_tQyiIvWZhbwdVKBe_9

	nop

	:l_mEmbfkdpQecLDNNc_5
	goto/32 :mqIqozUeWHRYDuiY
	:oLEnmciFVqrFfGnX
	:slcZnLlclbdyLlWJ

	goto/32 :l_PKLmVBNAgiXxRaUb_6

	nop

	:l_sOEpUGUPjVwOXWtX_3
	rem-int v0, v0, v1
	goto/32 :l_AUEvAlTodkoQHinI_4

	nop

	:l_PaKlBibedvQXrrDS_11
	goto/32 :slcZnLlclbdyLlWJ
	:l_PzvMZVSdorJcxXjO_2
	add-int v0, v0, v1
	goto/32 :l_sOEpUGUPjVwOXWtX_3

	nop

	:l_hucqQWFdZJrvueHx_1
	const v1, 3
	goto/32 :l_PzvMZVSdorJcxXjO_2

	nop

	:l_HgKYTJCTtHVnqEis_7
    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return v0

    .line 33
    .local v1, "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :cond_1
    sget-object v2, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    return v0

    :cond_2
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
	goto/32 :l_LhJEhPVofWTFXUOD_8

	nop

	:l_AUEvAlTodkoQHinI_4
	if-lez v0, :gl_yJvzcDGevZAnZVzM

	goto/32 :oLEnmciFVqrFfGnX

	:gl_yJvzcDGevZAnZVzM	goto/32 :l_mEmbfkdpQecLDNNc_5

	nop

	:l_iWAFwyLUmbLdyKhK_0
	const v0, 19
	goto/32 :l_hucqQWFdZJrvueHx_1

	nop

	:l_tQyiIvWZhbwdVKBe_9
    return v0

	:after_last_instruction

	goto/32 :l_rRxDrzxCutAQQHcl_10

	nop

	:l_rRxDrzxCutAQQHcl_10
	goto/32 :before_first_instruction

	:mqIqozUeWHRYDuiY
	goto/32 :l_PaKlBibedvQXrrDS_11

	nop

.end method

.method public static final subscriberList(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_eOnUjxWnNaOCcWxQ_0

	nop

	:l_wLrZOXRHpkpSAbuH_1
    const/16 p0, 0x2a

	goto/32 :l_BeoVaUHjGMvhvyTw_2

	nop

	:l_kEsMPpNfWakDfooU_5
    int-to-double p0, p3

	goto/32 :l_lgzsvObDFXhHmDFV_6

	nop

	:l_BeoVaUHjGMvhvyTw_2
    const/16 p1, 0xd2

	goto/32 :l_RVDxpNOOJeLAPKzp_3

	nop

	:l_xJKsekAcuiqDYIwk_7
	goto/32 :before_first_instruction

	:l_TbUokpTDAzWTYZOr_4
    add-int p3, p2, p1

	goto/32 :l_kEsMPpNfWakDfooU_5

	nop

	:l_eOnUjxWnNaOCcWxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLrZOXRHpkpSAbuH_1

	nop

	:l_RVDxpNOOJeLAPKzp_3
    mul-int p2, p0, p1

	goto/32 :l_TbUokpTDAzWTYZOr_4

	nop

	:l_lgzsvObDFXhHmDFV_6
    return-void

	:after_last_instruction

	goto/32 :l_xJKsekAcuiqDYIwk_7

	nop

.end method

.method public static final subscriberList(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_oAWMtUlULOyUqytq_0

	nop

	:l_yZeLUTdRUMvyEKSL_1
    const/16 p0, 0x2a

	goto/32 :l_NcZktafEJTTgtkFQ_2

	nop

	:l_RBlzkxbOpDAlPlQp_4
    add-int p3, p2, p1

	goto/32 :l_TRVkaITjVRLjgCwr_5

	nop

	:l_oAWMtUlULOyUqytq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZeLUTdRUMvyEKSL_1

	nop

	:l_NcZktafEJTTgtkFQ_2
    const/16 p1, 0xd2

	goto/32 :l_XEllkXvTIgXTjMiK_3

	nop

	:l_XEllkXvTIgXTjMiK_3
    mul-int p2, p0, p1

	goto/32 :l_RBlzkxbOpDAlPlQp_4

	nop

	:l_UobedzpfrTgguzig_7
	goto/32 :before_first_instruction

	:l_TRVkaITjVRLjgCwr_5
    int-to-double p0, p3

	goto/32 :l_McMEdnaJLYfNKCza_6

	nop

	:l_McMEdnaJLYfNKCza_6
    return-void

	:after_last_instruction

	goto/32 :l_UobedzpfrTgguzig_7

	nop

.end method

.method public static final subscriberList(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_espnqecojdeeUWhu_0

	nop

	:l_YNFrYmRbrSunZJII_4
    add-int p3, p2, p1

	goto/32 :l_sgpfFRbWitmQGJPZ_5

	nop

	:l_QUgiRWoSUOJUBwWk_7
	goto/32 :before_first_instruction

	:l_NgGbEbacIKxbbiFn_1
    const/16 p0, 0x2a

	goto/32 :l_EMllLnwOVsKbhHJk_2

	nop

	:l_sgpfFRbWitmQGJPZ_5
    int-to-double p0, p3

	goto/32 :l_JbENRUnvobSTsvlS_6

	nop

	:l_espnqecojdeeUWhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgGbEbacIKxbbiFn_1

	nop

	:l_EMllLnwOVsKbhHJk_2
    const/16 p1, 0xd2

	goto/32 :l_kHvlGmFGFPOBWkGZ_3

	nop

	:l_kHvlGmFGFPOBWkGZ_3
    mul-int p2, p0, p1

	goto/32 :l_YNFrYmRbrSunZJII_4

	nop

	:l_JbENRUnvobSTsvlS_6
    return-void

	:after_last_instruction

	goto/32 :l_QUgiRWoSUOJUBwWk_7

	nop

.end method

.method public static final subscriberList()Ljava/util/List;
    .locals 1

	goto/32 :l_flhyyOVGciWfctqQ_0

	nop

	:l_vSsARTzilPMWruqL_5
	goto/32 :before_first_instruction

	:l_lbIZCOOAMKLhLKvm_2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

	goto/32 :l_cdDlmZeZdFUFYyDG_3

	nop

	:l_iEecoAzHzAiYHUOH_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

	goto/32 :l_lbIZCOOAMKLhLKvm_2

	nop

	:l_flhyyOVGciWfctqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 12
	goto/32 :l_iEecoAzHzAiYHUOH_1

	nop

	:l_tbvdFReYZHEQnVGk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vSsARTzilPMWruqL_5

	nop

	:l_cdDlmZeZdFUFYyDG_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_tbvdFReYZHEQnVGk_4

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QNiXaBUdmfUNpVJZ_0

	nop

	:l_VzBjQCqcjSZnWRae_2
    const/16 p1, 0xd2

	goto/32 :l_wKOsBMAGhCbVfnnY_3

	nop

	:l_QNiXaBUdmfUNpVJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxrngrJrYefQcpTj_1

	nop

	:l_wKOsBMAGhCbVfnnY_3
    mul-int p2, p0, p1

	goto/32 :l_hTHRaaFKjMMfDkba_4

	nop

	:l_TxrngrJrYefQcpTj_1
    const/16 p0, 0x2a

	goto/32 :l_VzBjQCqcjSZnWRae_2

	nop

	:l_hLgxrrgYwxHsAMdI_5
    int-to-double p0, p3

	goto/32 :l_ViUGGFIeOCCFWsKJ_6

	nop

	:l_ViUGGFIeOCCFWsKJ_6
    return-void

	:after_last_instruction

	goto/32 :l_rMrIwSWvodYRmfUF_7

	nop

	:l_rMrIwSWvodYRmfUF_7
	goto/32 :before_first_instruction

	:l_hTHRaaFKjMMfDkba_4
    add-int p3, p2, p1

	goto/32 :l_hLgxrrgYwxHsAMdI_5

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_XIPNaLsTJfcUGvVe_0

	nop

	:l_jAFVatsvXyOkKqXE_3
    mul-int p2, p0, p1

	goto/32 :l_bzczEixPxaicrtPt_4

	nop

	:l_bXFXKIFwSXFOzJln_2
    const/16 p1, 0xd2

	goto/32 :l_jAFVatsvXyOkKqXE_3

	nop

	:l_bzczEixPxaicrtPt_4
    add-int p3, p2, p1

	goto/32 :l_myrTrcCmRjkjVgCj_5

	nop

	:l_qYGoeYlBXpCsQTnz_7
	goto/32 :before_first_instruction

	:l_rZsaYzFJSaSKPDnG_1
    const/16 p0, 0x2a

	goto/32 :l_bXFXKIFwSXFOzJln_2

	nop

	:l_XIPNaLsTJfcUGvVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZsaYzFJSaSKPDnG_1

	nop

	:l_myrTrcCmRjkjVgCj_5
    int-to-double p0, p3

	goto/32 :l_aVTDYaHyXycUgbnc_6

	nop

	:l_aVTDYaHyXycUgbnc_6
    return-void

	:after_last_instruction

	goto/32 :l_qYGoeYlBXpCsQTnz_7

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_OsYlQJIGOdgeZMqw_0

	nop

	:l_ENDGfvuoPmwYUpNT_3
    mul-int p2, p0, p1

	goto/32 :l_TyuobjgFOoLxRiXK_4

	nop

	:l_vCfHbjxbkePorfNA_7
	goto/32 :before_first_instruction

	:l_KccPZRMWHtuiTTyH_2
    const/16 p1, 0xd2

	goto/32 :l_ENDGfvuoPmwYUpNT_3

	nop

	:l_OsYlQJIGOdgeZMqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSdAArvxxrkPoMCr_1

	nop

	:l_TyuobjgFOoLxRiXK_4
    add-int p3, p2, p1

	goto/32 :l_zSDyRnWlaHHoVsuu_5

	nop

	:l_gfhaqLLNGMoIcBkn_6
    return-void

	:after_last_instruction

	goto/32 :l_vCfHbjxbkePorfNA_7

	nop

	:l_zSDyRnWlaHHoVsuu_5
    int-to-double p0, p3

	goto/32 :l_gfhaqLLNGMoIcBkn_6

	nop

	:l_YSdAArvxxrkPoMCr_1
    const/16 p0, 0x2a

	goto/32 :l_KccPZRMWHtuiTTyH_2

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_ytJHhZFLOACPZezX_0

	nop

	:l_AJuUSbwuSpkeUzVQ_19
    throw v3

	:after_last_instruction

	goto/32 :l_KHCIBdsamkmQlBQN_20

	nop

	:l_crltPwTPNDSgypcD_17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_uXknvVRKjYlepXZu_18

	nop

	:l_AnFOcaVtAzMjVsjk_8
    move-object v1, p0

	goto/32 :l_MTEzpKyCmetUnzzh_9

	nop

	:l_TnCfMnRbovPEzOBi_21
	goto/32 :pHwJgqcHORDkYIIb
	:l_IGPkyFFbGRYHRvaE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$withLock"    # Ljava/util/concurrent/locks/ReentrantLock;
    .param p1, "action"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

	goto/32 :l_GYRQoOwmKtDHetmE_7

	nop

	:l_FtuuTlBgsJyvoWFr_4
	if-lez v0, :gl_bMTuTwiinkqqgpLL

	goto/32 :qIqEzOhlkGZWUNdb

	:gl_bMTuTwiinkqqgpLL	goto/32 :l_wKrbOrloRmBlHMdv_5

	nop

	:l_zlvSHijRTeneXmvX_15
    return-object v3

    :catchall_0
    move-exception v3

	goto/32 :l_iYdbcvOzTaIwzONu_16

	nop

	:l_ytJHhZFLOACPZezX_0
	const v0, 20
	goto/32 :l_xPGnINfTJAWUZfON_1

	nop

	:l_OQHIPshymeEuRIbY_10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_YaPpjBfnTRJRpGFu_11

	nop

	:l_GYRQoOwmKtDHetmE_7
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$f$withLock":I
	goto/32 :l_AnFOcaVtAzMjVsjk_8

	nop

	:l_KHCIBdsamkmQlBQN_20
	goto/32 :before_first_instruction

	:dVvkWGjOznbOXizz
	goto/32 :l_TnCfMnRbovPEzOBi_21

	nop

	:l_wKrbOrloRmBlHMdv_5
	goto/32 :dVvkWGjOznbOXizz
	:qIqEzOhlkGZWUNdb
	:pHwJgqcHORDkYIIb

	goto/32 :l_IGPkyFFbGRYHRvaE_6

	nop

	:l_demctxAmAsYFiUyn_13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_bIDgUPoGpeNwgRdx_14

	nop

	:l_sVGujCPXGIUzMJBb_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_demctxAmAsYFiUyn_13

	nop

	:l_MTEzpKyCmetUnzzh_9
    check-cast v1, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_OQHIPshymeEuRIbY_10

	nop

	:l_iQaaOtccIShqaVWS_3
	rem-int v0, v0, v1
	goto/32 :l_FtuuTlBgsJyvoWFr_4

	nop

	:l_xhUYTFQRAQXiUGpx_2
	add-int v0, v0, v1
	goto/32 :l_iQaaOtccIShqaVWS_3

	nop

	:l_YaPpjBfnTRJRpGFu_11
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_sVGujCPXGIUzMJBb_12

	nop

	:l_bIDgUPoGpeNwgRdx_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_zlvSHijRTeneXmvX_15

	nop

	:l_iYdbcvOzTaIwzONu_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_crltPwTPNDSgypcD_17

	nop

	:l_uXknvVRKjYlepXZu_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_AJuUSbwuSpkeUzVQ_19

	nop

	:l_xPGnINfTJAWUZfON_1
	const v1, 14
	goto/32 :l_xhUYTFQRAQXiUGpx_2

	nop

.end method
