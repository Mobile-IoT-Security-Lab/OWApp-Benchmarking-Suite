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

	goto/32 :l_GiTRohqtDsCJWKcH_0

	nop

	:l_DhNdqsrHIHPXsQqn_10
    check-cast v2, Ljava/lang/reflect/Method;

	goto/32 :l_AXbUiafPWLUOZTwN_11

	nop

	:l_pEUsnABxNQOMIOOl_9
    move-object v2, v1

	goto/32 :l_DhNdqsrHIHPXsQqn_10

	nop

	:l_GiTRohqtDsCJWKcH_0
	const v0, 14
	goto/32 :l_INHItiBEIkGXGRuy_1

	nop

	:l_iJWosdWoxiutkPrX_12
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

	goto/32 :l_flrjNzsTwIlAFztk_13

	nop

	:l_HxRIJbKAZxeUUzFr_4
	if-lez v0, :gl_GoOyFmUsOCjDcIpn

	goto/32 :YxXyyYqeeQRbhzcd

	:gl_GoOyFmUsOCjDcIpn	goto/32 :l_UfyQhlZjVtTCBEAm_5

	nop

	:l_EkOpUjosdXjjzceM_3
	rem-int v0, v0, v1
	goto/32 :l_HxRIJbKAZxeUUzFr_4

	nop

	:l_INHItiBEIkGXGRuy_1
	const v1, 19
	goto/32 :l_YGJlJHDupXaZfwsN_2

	nop

	:l_wTWqmtoBjzCZDIcG_15
	goto/32 :AHMiBvtsYUVweyzH
	:l_UfyQhlZjVtTCBEAm_5
	goto/32 :IWpCbvbmhhNragum
	:YxXyyYqeeQRbhzcd
	:AHMiBvtsYUVweyzH

	goto/32 :l_bOYmVmIHKatbGOPX_6

	nop

	:l_bOYmVmIHKatbGOPX_6
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

	goto/32 :l_fbnTbIxOFNirXjDG_7

	nop

	:l_ZQGRquRTovYcoChy_8
    const/4 v1, 0x0

	goto/32 :l_pEUsnABxNQOMIOOl_9

	nop

	:l_fbnTbIxOFNirXjDG_7
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_ZQGRquRTovYcoChy_8

	nop

	:l_yIkrJqZGWNAEFDjr_14
	goto/32 :before_first_instruction

	:IWpCbvbmhhNragum
	goto/32 :l_wTWqmtoBjzCZDIcG_15

	nop

	:l_AXbUiafPWLUOZTwN_11
    move-object v0, v1

    .line 23
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_iJWosdWoxiutkPrX_12

	nop

	:l_YGJlJHDupXaZfwsN_2
	add-int v0, v0, v1
	goto/32 :l_EkOpUjosdXjjzceM_3

	nop

	:l_flrjNzsTwIlAFztk_13
    return-void

	:after_last_instruction

	goto/32 :l_yIkrJqZGWNAEFDjr_14

	nop

.end method

.method public static synthetic ReentrantLock$annotations(FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_QJPnitOUJIhDAzMH_0

	nop

	:l_pdsPqXrJRoZKdIsy_2
    const/16 p1, 0xd2

	goto/32 :l_RoilGcbPVplIIMpM_3

	nop

	:l_yvzWeFhXdOlDMIKk_7
	goto/32 :before_first_instruction

	:l_UpzprjVsQjXWADSn_5
    int-to-double p0, p3

	goto/32 :l_gOHVjZEnnnlAIMnM_6

	nop

	:l_gOHVjZEnnnlAIMnM_6
    return-void

	:after_last_instruction

	goto/32 :l_yvzWeFhXdOlDMIKk_7

	nop

	:l_XQFxjRxHHewrDPUV_1
    const/16 p0, 0x2a

	goto/32 :l_pdsPqXrJRoZKdIsy_2

	nop

	:l_GspjWRSfLKjCTPZs_4
    add-int p3, p2, p1

	goto/32 :l_UpzprjVsQjXWADSn_5

	nop

	:l_QJPnitOUJIhDAzMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQFxjRxHHewrDPUV_1

	nop

	:l_RoilGcbPVplIIMpM_3
    mul-int p2, p0, p1

	goto/32 :l_GspjWRSfLKjCTPZs_4

	nop

.end method

.method public static synthetic ReentrantLock$annotations(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_aYAATYoHvnxVRLmA_0

	nop

	:l_quIfzfIHeYZSbkiy_7
	goto/32 :before_first_instruction

	:l_HIMxmSKiMDhDAOGo_2
    const/16 p1, 0xd2

	goto/32 :l_bIjeOgsijOXgZmms_3

	nop

	:l_aYAATYoHvnxVRLmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBuzLIGSicnWeWVA_1

	nop

	:l_KpnSiLTXDlfETRqu_5
    int-to-double p0, p3

	goto/32 :l_rFzeUsMFnSvcHlqk_6

	nop

	:l_wBuzLIGSicnWeWVA_1
    const/16 p0, 0x2a

	goto/32 :l_HIMxmSKiMDhDAOGo_2

	nop

	:l_iCcFVOJDFkQVXHJO_4
    add-int p3, p2, p1

	goto/32 :l_KpnSiLTXDlfETRqu_5

	nop

	:l_bIjeOgsijOXgZmms_3
    mul-int p2, p0, p1

	goto/32 :l_iCcFVOJDFkQVXHJO_4

	nop

	:l_rFzeUsMFnSvcHlqk_6
    return-void

	:after_last_instruction

	goto/32 :l_quIfzfIHeYZSbkiy_7

	nop

.end method

.method public static synthetic ReentrantLock$annotations(Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_rtBkkkJHGtWtteCM_0

	nop

	:l_OpQtnsceYAnBMHfp_3
    mul-int p2, p0, p1

	goto/32 :l_LDWYOoqbDfjJkVpN_4

	nop

	:l_vMFIshaFHJugDzQu_6
    return-void

	:after_last_instruction

	goto/32 :l_pmfzSKkjRWbCnZet_7

	nop

	:l_HcVtxIzwNLTFqifj_1
    const/16 p0, 0x2a

	goto/32 :l_BckpjHeILNdhuBfP_2

	nop

	:l_JvvFyeMfZWlhWhvb_5
    int-to-double p0, p3

	goto/32 :l_vMFIshaFHJugDzQu_6

	nop

	:l_pmfzSKkjRWbCnZet_7
	goto/32 :before_first_instruction

	:l_LDWYOoqbDfjJkVpN_4
    add-int p3, p2, p1

	goto/32 :l_JvvFyeMfZWlhWhvb_5

	nop

	:l_BckpjHeILNdhuBfP_2
    const/16 p1, 0xd2

	goto/32 :l_OpQtnsceYAnBMHfp_3

	nop

	:l_rtBkkkJHGtWtteCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HcVtxIzwNLTFqifj_1

	nop

.end method

.method public static synthetic ReentrantLock$annotations()V
    .locals 0

	goto/32 :l_fdlujZxeqYKhYVme_0

	nop

	:l_dVhzGXuSyMpldGqr_1
    return-void

	:after_last_instruction

	goto/32 :l_SsaqRSEMLRqeTgUI_2

	nop

	:l_SsaqRSEMLRqeTgUI_2
	goto/32 :before_first_instruction

	:l_fdlujZxeqYKhYVme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVhzGXuSyMpldGqr_1

	nop

.end method

.method public static final identitySet(ICSIF)V
    .locals 0

	goto/32 :l_mRNAMSLwgKmoMzmK_0

	nop

	:l_rLLoPqMoGKlXstDa_5
    int-to-double p0, p3

	goto/32 :l_dgtdLkWlLwQqxxmu_6

	nop

	:l_SxyVrOfVmfYLxvng_3
    mul-int p2, p0, p1

	goto/32 :l_AauruuKSfYwJGVVk_4

	nop

	:l_PfPsRFbsytbPjSpe_2
    const/16 p1, 0xd2

	goto/32 :l_SxyVrOfVmfYLxvng_3

	nop

	:l_mRNAMSLwgKmoMzmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwYNuIxSjDgIedGP_1

	nop

	:l_LttVyNTaVXOqmwgk_7
	goto/32 :before_first_instruction

	:l_AauruuKSfYwJGVVk_4
    add-int p3, p2, p1

	goto/32 :l_rLLoPqMoGKlXstDa_5

	nop

	:l_dgtdLkWlLwQqxxmu_6
    return-void

	:after_last_instruction

	goto/32 :l_LttVyNTaVXOqmwgk_7

	nop

	:l_nwYNuIxSjDgIedGP_1
    const/16 p0, 0x2a

	goto/32 :l_PfPsRFbsytbPjSpe_2

	nop

.end method

.method public static final identitySet(IISFC)V
    .locals 0

	goto/32 :l_aVOtWujpERjlEQqf_0

	nop

	:l_EdyOLKCpjFdvQxOk_4
    add-int p3, p2, p1

	goto/32 :l_PPcqDsqUKrAQboDJ_5

	nop

	:l_PMeliVlxVkuMVBNE_6
    return-void

	:after_last_instruction

	goto/32 :l_JXtkfCxXWjnEBOLG_7

	nop

	:l_JXtkfCxXWjnEBOLG_7
	goto/32 :before_first_instruction

	:l_aVOtWujpERjlEQqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVrzpYjpTMvXRmqO_1

	nop

	:l_PPcqDsqUKrAQboDJ_5
    int-to-double p0, p3

	goto/32 :l_PMeliVlxVkuMVBNE_6

	nop

	:l_IrcoxTYCXSjGcFxH_2
    const/16 p1, 0xd2

	goto/32 :l_zTVUYIhlJGXpakFV_3

	nop

	:l_zTVUYIhlJGXpakFV_3
    mul-int p2, p0, p1

	goto/32 :l_EdyOLKCpjFdvQxOk_4

	nop

	:l_bVrzpYjpTMvXRmqO_1
    const/16 p0, 0x2a

	goto/32 :l_IrcoxTYCXSjGcFxH_2

	nop

.end method

.method public static final identitySet(IFICS)V
    .locals 0

	goto/32 :l_bUAKMtaDUbxmuEKG_0

	nop

	:l_PHVmIkTETkseegIg_2
    const/16 p1, 0xd2

	goto/32 :l_RqSSSWtNWqllThAm_3

	nop

	:l_ULEaVFHDwfGGwvgP_4
    add-int p3, p2, p1

	goto/32 :l_PlsWmQrEuQvDyItH_5

	nop

	:l_zvQtFkYtVULePRQY_7
	goto/32 :before_first_instruction

	:l_bUAKMtaDUbxmuEKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdhrGbAkyteljwoq_1

	nop

	:l_RqSSSWtNWqllThAm_3
    mul-int p2, p0, p1

	goto/32 :l_ULEaVFHDwfGGwvgP_4

	nop

	:l_HYPnMpGCYtfYxqZB_6
    return-void

	:after_last_instruction

	goto/32 :l_zvQtFkYtVULePRQY_7

	nop

	:l_PlsWmQrEuQvDyItH_5
    int-to-double p0, p3

	goto/32 :l_HYPnMpGCYtfYxqZB_6

	nop

	:l_gdhrGbAkyteljwoq_1
    const/16 p0, 0x2a

	goto/32 :l_PHVmIkTETkseegIg_2

	nop

.end method

.method public static final identitySet(I)Ljava/util/Set;
    .locals 2

	goto/32 :l_QNcHdSnHhOQKVbVJ_0

	nop

	:l_AmVlVUgllQHXpNxu_12
    return-object v1

	:after_last_instruction

	goto/32 :l_kFVYOQkODhKhAboq_13

	nop

	:l_GCQzeskRPlgDSTzP_14
	goto/32 :UPpiXwcUvLHefKmL
	:l_JJymBmmaZdEtAQZr_8
    new-instance v1, Ljava/util/IdentityHashMap;

	goto/32 :l_hFyyicIrunnpGUix_9

	nop

	:l_SNxUZrGLsupyADeI_3
	rem-int v0, v0, v1
	goto/32 :l_cKkqXLJUGDWLhteH_4

	nop

	:l_VuCnXdPvqmogxYnD_11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_AmVlVUgllQHXpNxu_12

	nop

	:l_kMrsjtjHZuyiudGj_10
    check-cast v1, Ljava/util/Map;

	goto/32 :l_VuCnXdPvqmogxYnD_11

	nop

	:l_kFVYOQkODhKhAboq_13
	goto/32 :before_first_instruction

	:jMxyENyWcYjgGzzH
	goto/32 :l_GCQzeskRPlgDSTzP_14

	nop

	:l_QNcHdSnHhOQKVbVJ_0
	const v0, 3
	goto/32 :l_RWeZeeIHWOEnYEnm_1

	nop

	:l_FpuRrHmcUefqCSKI_5
	goto/32 :jMxyENyWcYjgGzzH
	:XBkhsAAqGmPPsAes
	:UPpiXwcUvLHefKmL

	goto/32 :l_hEIvrSeFDlgHnlXj_6

	nop

	:l_cKkqXLJUGDWLhteH_4
	if-lez v0, :gl_vpugcurDnhYeQiab

	goto/32 :XBkhsAAqGmPPsAes

	:gl_vpugcurDnhYeQiab	goto/32 :l_FpuRrHmcUefqCSKI_5

	nop

	:l_RWeZeeIHWOEnYEnm_1
	const v1, 4
	goto/32 :l_yxboYXtfesUnghap_2

	nop

	:l_hEIvrSeFDlgHnlXj_6
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

	goto/32 :l_jjpfPPccRyGxsVWH_7

	nop

	:l_yxboYXtfesUnghap_2
	add-int v0, v0, v1
	goto/32 :l_SNxUZrGLsupyADeI_3

	nop

	:l_jjpfPPccRyGxsVWH_7
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$identitySet":I
	goto/32 :l_JJymBmmaZdEtAQZr_8

	nop

	:l_hFyyicIrunnpGUix_9
    invoke-direct {v1, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

	goto/32 :l_kMrsjtjHZuyiudGj_10

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_guHTzUZAJxWkrOAy_0

	nop

	:l_woJxHLnZwGHMDLOO_3
    mul-int p2, p0, p1

	goto/32 :l_UmCfwmtIgTPvHGvC_4

	nop

	:l_dZOMwKkuELYRpfIo_2
    const/16 p1, 0xd2

	goto/32 :l_woJxHLnZwGHMDLOO_3

	nop

	:l_WpjRzriPCnXEyItn_5
    int-to-double p0, p3

	goto/32 :l_XAmNXrxigITwiZKQ_6

	nop

	:l_jCShImIQQYVDnMOB_7
	goto/32 :before_first_instruction

	:l_XAmNXrxigITwiZKQ_6
    return-void

	:after_last_instruction

	goto/32 :l_jCShImIQQYVDnMOB_7

	nop

	:l_UmCfwmtIgTPvHGvC_4
    add-int p3, p2, p1

	goto/32 :l_WpjRzriPCnXEyItn_5

	nop

	:l_guHTzUZAJxWkrOAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmRKvPrINacGAHfj_1

	nop

	:l_KmRKvPrINacGAHfj_1
    const/16 p0, 0x2a

	goto/32 :l_dZOMwKkuELYRpfIo_2

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_oERIzAxybOaKomKl_0

	nop

	:l_fOgsoQRzlEcuzpbq_3
    mul-int p2, p0, p1

	goto/32 :l_uvyjROJcWlNTBlbm_4

	nop

	:l_uvyjROJcWlNTBlbm_4
    add-int p3, p2, p1

	goto/32 :l_eRHorwSDwrBtAnZz_5

	nop

	:l_oERIzAxybOaKomKl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIBzlWXfZqeIJCfj_1

	nop

	:l_eRHorwSDwrBtAnZz_5
    int-to-double p0, p3

	goto/32 :l_EuCNbvbuaRKWYQUT_6

	nop

	:l_SIBzlWXfZqeIJCfj_1
    const/16 p0, 0x2a

	goto/32 :l_DGzEesEbYKgWfaPb_2

	nop

	:l_DGzEesEbYKgWfaPb_2
    const/16 p1, 0xd2

	goto/32 :l_fOgsoQRzlEcuzpbq_3

	nop

	:l_oVWhFmFxjZwHDcoX_7
	goto/32 :before_first_instruction

	:l_EuCNbvbuaRKWYQUT_6
    return-void

	:after_last_instruction

	goto/32 :l_oVWhFmFxjZwHDcoX_7

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_hQMrdxQfxaidVOLy_0

	nop

	:l_CdMEkOBEvYxPXyOL_7
	goto/32 :before_first_instruction

	:l_npMkhPFGEoEQuyQf_6
    return-void

	:after_last_instruction

	goto/32 :l_CdMEkOBEvYxPXyOL_7

	nop

	:l_yLXwIzbHekviFOgm_1
    const/16 p0, 0x2a

	goto/32 :l_gvMwLndaMUbsFyCz_2

	nop

	:l_hQMrdxQfxaidVOLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLXwIzbHekviFOgm_1

	nop

	:l_MumckrfRCHMcgMuG_4
    add-int p3, p2, p1

	goto/32 :l_RnAegVHMYqUXDrye_5

	nop

	:l_RnAegVHMYqUXDrye_5
    int-to-double p0, p3

	goto/32 :l_npMkhPFGEoEQuyQf_6

	nop

	:l_KfbRKUoutIemsKFu_3
    mul-int p2, p0, p1

	goto/32 :l_MumckrfRCHMcgMuG_4

	nop

	:l_gvMwLndaMUbsFyCz_2
    const/16 p1, 0xd2

	goto/32 :l_KfbRKUoutIemsKFu_3

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z
    .locals 6

	goto/32 :l_TxttjALcVuxrrDpI_0

	nop

	:l_CJQhvyPUPIAlunXJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 31
    nop

    .line 32
	goto/32 :l_eqGApQNWzNQCBaLk_7

	nop

	:l_TxttjALcVuxrrDpI_0
	const v0, 17
	goto/32 :l_fxxEHvVqYbIesrkI_1

	nop

	:l_vyVzOZicEpeJDXMm_3
	rem-int v0, v0, v1
	goto/32 :l_vVyONBMfLxCemSyJ_4

	nop

	:l_fxxEHvVqYbIesrkI_1
	const v1, 30
	goto/32 :l_kfKGUjJhRJtvpLbV_2

	nop

	:l_kfKGUjJhRJtvpLbV_2
	add-int v0, v0, v1
	goto/32 :l_vyVzOZicEpeJDXMm_3

	nop

	:l_fzZeFidrgJblbwzM_10
	goto/32 :before_first_instruction

	:qrWLknxRwfutukqi
	goto/32 :l_zwINMZxtIAuaVpEi_11

	nop

	:l_eqGApQNWzNQCBaLk_7
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
	goto/32 :l_DoMsfXOnAdflsIIg_8

	nop

	:l_vVxTGcOtQrZxnWUM_5
	goto/32 :qrWLknxRwfutukqi
	:yXwDHEWhwiEbHcUE
	:ttiONakeAHdTAxmA

	goto/32 :l_CJQhvyPUPIAlunXJ_6

	nop

	:l_vbqZKdyDYAMnRQjl_9
    return v0

	:after_last_instruction

	goto/32 :l_fzZeFidrgJblbwzM_10

	nop

	:l_DoMsfXOnAdflsIIg_8
    return v3

    .line 35
    .end local v1    # "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :catchall_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_vbqZKdyDYAMnRQjl_9

	nop

	:l_zwINMZxtIAuaVpEi_11
	goto/32 :ttiONakeAHdTAxmA
	:l_vVyONBMfLxCemSyJ_4
	if-lez v0, :gl_iDSMTpMuTGhIixKj

	goto/32 :yXwDHEWhwiEbHcUE

	:gl_iDSMTpMuTGhIixKj	goto/32 :l_vVxTGcOtQrZxnWUM_5

	nop

.end method

.method public static final subscriberList(CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_BEwALQtvIDgPApmU_0

	nop

	:l_bZmmSVwLCRAkJUVQ_7
	goto/32 :before_first_instruction

	:l_cBcJUApSVgSgulHY_3
    mul-int p2, p0, p1

	goto/32 :l_UYjRMyOBQytNvDPm_4

	nop

	:l_UYjRMyOBQytNvDPm_4
    add-int p3, p2, p1

	goto/32 :l_SZLuBzZEnRgYFJEp_5

	nop

	:l_qCxAzzKGYghxVMmY_6
    return-void

	:after_last_instruction

	goto/32 :l_bZmmSVwLCRAkJUVQ_7

	nop

	:l_xQtXWTxaLatHagHF_2
    const/16 p1, 0xd2

	goto/32 :l_cBcJUApSVgSgulHY_3

	nop

	:l_SZLuBzZEnRgYFJEp_5
    int-to-double p0, p3

	goto/32 :l_qCxAzzKGYghxVMmY_6

	nop

	:l_CGnaOnIZPdoQdyRC_1
    const/16 p0, 0x2a

	goto/32 :l_xQtXWTxaLatHagHF_2

	nop

	:l_BEwALQtvIDgPApmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGnaOnIZPdoQdyRC_1

	nop

.end method

.method public static final subscriberList(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_LnsUlhaIXwMwirHr_0

	nop

	:l_zhfGyDTNhXLhYOjY_5
    int-to-double p0, p3

	goto/32 :l_cllDFKIOzvnoPowl_6

	nop

	:l_LnsUlhaIXwMwirHr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yumxLxdHCNrKPlcn_1

	nop

	:l_uPiOYdMLjwfpuTFe_3
    mul-int p2, p0, p1

	goto/32 :l_wyAGMluObYNesqwd_4

	nop

	:l_HfZpFquZvsxFAMzk_2
    const/16 p1, 0xd2

	goto/32 :l_uPiOYdMLjwfpuTFe_3

	nop

	:l_cllDFKIOzvnoPowl_6
    return-void

	:after_last_instruction

	goto/32 :l_vtOEpFNieFNifsmV_7

	nop

	:l_yumxLxdHCNrKPlcn_1
    const/16 p0, 0x2a

	goto/32 :l_HfZpFquZvsxFAMzk_2

	nop

	:l_wyAGMluObYNesqwd_4
    add-int p3, p2, p1

	goto/32 :l_zhfGyDTNhXLhYOjY_5

	nop

	:l_vtOEpFNieFNifsmV_7
	goto/32 :before_first_instruction

.end method

.method public static final subscriberList(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_EiPjOixxELCnzsHz_0

	nop

	:l_XcemUwBnlxESyABI_5
    int-to-double p0, p3

	goto/32 :l_rGewooxOwHpcHuzK_6

	nop

	:l_IgwAnVwIegeLhmVn_2
    const/16 p1, 0xd2

	goto/32 :l_mwuUQlGqDEmbYphg_3

	nop

	:l_mwuUQlGqDEmbYphg_3
    mul-int p2, p0, p1

	goto/32 :l_KTgFDOJnDGBwSRxz_4

	nop

	:l_KTgFDOJnDGBwSRxz_4
    add-int p3, p2, p1

	goto/32 :l_XcemUwBnlxESyABI_5

	nop

	:l_QmNAJQbPBapjmrvj_7
	goto/32 :before_first_instruction

	:l_rGewooxOwHpcHuzK_6
    return-void

	:after_last_instruction

	goto/32 :l_QmNAJQbPBapjmrvj_7

	nop

	:l_EiPjOixxELCnzsHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yofgprSWONqaXded_1

	nop

	:l_yofgprSWONqaXded_1
    const/16 p0, 0x2a

	goto/32 :l_IgwAnVwIegeLhmVn_2

	nop

.end method

.method public static final subscriberList()Ljava/util/List;
    .locals 1

	goto/32 :l_fImbpNygFIxmHaSh_0

	nop

	:l_uEEGecdnvCLVYRof_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_arDtLKmroNBtUHjF_4

	nop

	:l_hybQTSItrWdGsLPF_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

	goto/32 :l_njSjmZsGWkKvedBz_2

	nop

	:l_fImbpNygFIxmHaSh_0
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
	goto/32 :l_hybQTSItrWdGsLPF_1

	nop

	:l_njSjmZsGWkKvedBz_2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

	goto/32 :l_uEEGecdnvCLVYRof_3

	nop

	:l_lEPVQRpygkpRENNj_5
	goto/32 :before_first_instruction

	:l_arDtLKmroNBtUHjF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lEPVQRpygkpRENNj_5

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_CdFyBwTToQzXKyOb_0

	nop

	:l_CdFyBwTToQzXKyOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfklAqgcGoaoQNin_1

	nop

	:l_AgyCbqCsxPxQqzvb_3
    mul-int p2, p0, p1

	goto/32 :l_RSOikdRDQRlpEOGE_4

	nop

	:l_CEwhnzaAykEduHJX_6
    return-void

	:after_last_instruction

	goto/32 :l_fJCQwmnSobKrVMqG_7

	nop

	:l_rtMnzpLLRALMqXHI_5
    int-to-double p0, p3

	goto/32 :l_CEwhnzaAykEduHJX_6

	nop

	:l_kfklAqgcGoaoQNin_1
    const/16 p0, 0x2a

	goto/32 :l_ScOwMmkjRDSCQkRD_2

	nop

	:l_ScOwMmkjRDSCQkRD_2
    const/16 p1, 0xd2

	goto/32 :l_AgyCbqCsxPxQqzvb_3

	nop

	:l_RSOikdRDQRlpEOGE_4
    add-int p3, p2, p1

	goto/32 :l_rtMnzpLLRALMqXHI_5

	nop

	:l_fJCQwmnSobKrVMqG_7
	goto/32 :before_first_instruction

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_eYpkACbUhiBikHqL_0

	nop

	:l_rzfhCNWcuGwrGNOL_3
    mul-int p2, p0, p1

	goto/32 :l_wnMqRfpoYJWXGVkJ_4

	nop

	:l_JcJoIlOSNRGycwJf_7
	goto/32 :before_first_instruction

	:l_PbaAJdkiJGCZcjoo_2
    const/16 p1, 0xd2

	goto/32 :l_rzfhCNWcuGwrGNOL_3

	nop

	:l_YdEcCyPRzEvmooeg_6
    return-void

	:after_last_instruction

	goto/32 :l_JcJoIlOSNRGycwJf_7

	nop

	:l_kZDegzaUGUcurFjS_1
    const/16 p0, 0x2a

	goto/32 :l_PbaAJdkiJGCZcjoo_2

	nop

	:l_uVnumgpSpoQdlMgW_5
    int-to-double p0, p3

	goto/32 :l_YdEcCyPRzEvmooeg_6

	nop

	:l_wnMqRfpoYJWXGVkJ_4
    add-int p3, p2, p1

	goto/32 :l_uVnumgpSpoQdlMgW_5

	nop

	:l_eYpkACbUhiBikHqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZDegzaUGUcurFjS_1

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_MhGfHdrUQGFRvcsO_0

	nop

	:l_PCmIqsoFYfpzpWZZ_6
    return-void

	:after_last_instruction

	goto/32 :l_BIXMsGKfgGXfITni_7

	nop

	:l_WcgUzdtErkYFpsdz_3
    mul-int p2, p0, p1

	goto/32 :l_QcmkOpXpbnWJIogJ_4

	nop

	:l_QcmkOpXpbnWJIogJ_4
    add-int p3, p2, p1

	goto/32 :l_lTnNETWAyunzqwgB_5

	nop

	:l_yaemqKhMcuZhNMFN_1
    const/16 p0, 0x2a

	goto/32 :l_iAJvzKMByaPwWWQN_2

	nop

	:l_BIXMsGKfgGXfITni_7
	goto/32 :before_first_instruction

	:l_MhGfHdrUQGFRvcsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yaemqKhMcuZhNMFN_1

	nop

	:l_lTnNETWAyunzqwgB_5
    int-to-double p0, p3

	goto/32 :l_PCmIqsoFYfpzpWZZ_6

	nop

	:l_iAJvzKMByaPwWWQN_2
    const/16 p1, 0xd2

	goto/32 :l_WcgUzdtErkYFpsdz_3

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_IQILgRVLkdDouquS_0

	nop

	:l_tEBfJivpRIPqYMuN_21
	goto/32 :OOtSmyGcxKeqVuUL
	:l_aNgYkWhLvYQANWxH_17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_BVgJrvEsxnAAAmBj_18

	nop

	:l_VbiKSkBHlSCCZWfb_3
	rem-int v0, v0, v1
	goto/32 :l_CzhFuttWSCiEESOr_4

	nop

	:l_BVgJrvEsxnAAAmBj_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_fsnXGmFsxgDqWEAM_19

	nop

	:l_IQILgRVLkdDouquS_0
	const v0, 21
	goto/32 :l_sCydgjhsSbEkMUkh_1

	nop

	:l_CzhFuttWSCiEESOr_4
	if-lez v0, :gl_oIGNjHMDxwuCSCFH

	goto/32 :MapLmtDmkXlPrGBq

	:gl_oIGNjHMDxwuCSCFH	goto/32 :l_uoZdidfapvCSwjle_5

	nop

	:l_sCydgjhsSbEkMUkh_1
	const v1, 27
	goto/32 :l_LsFbaKqptmFIgxyG_2

	nop

	:l_uUFvkgNXuSzzZVpT_11
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_PBFhyTvCwEsNXzys_12

	nop

	:l_PBFhyTvCwEsNXzys_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_NMxfhdZNBmZQjfMz_13

	nop

	:l_NMxfhdZNBmZQjfMz_13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_vbugzelybvzcdznU_14

	nop

	:l_fsnXGmFsxgDqWEAM_19
    throw v3

	:after_last_instruction

	goto/32 :l_GgyZrNXtRDaRaflM_20

	nop

	:l_VxBgiLiULpkFMhic_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_aNgYkWhLvYQANWxH_17

	nop

	:l_RqytwQHDSTdxBBRu_7
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$f$withLock":I
	goto/32 :l_OvjcPZnJVrYpnWUh_8

	nop

	:l_KUKcKoezDQmRcyQF_15
    return-object v3

    :catchall_0
    move-exception v3

	goto/32 :l_VxBgiLiULpkFMhic_16

	nop

	:l_urKOgjimCbdbGNEm_9
    check-cast v1, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_traOrqDRtdplTnqL_10

	nop

	:l_uoZdidfapvCSwjle_5
	goto/32 :nxMxsyHFEeFBFWSk
	:MapLmtDmkXlPrGBq
	:OOtSmyGcxKeqVuUL

	goto/32 :l_TPJiVooQsMjezBFu_6

	nop

	:l_LsFbaKqptmFIgxyG_2
	add-int v0, v0, v1
	goto/32 :l_VbiKSkBHlSCCZWfb_3

	nop

	:l_OvjcPZnJVrYpnWUh_8
    move-object v1, p0

	goto/32 :l_urKOgjimCbdbGNEm_9

	nop

	:l_TPJiVooQsMjezBFu_6
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

	goto/32 :l_RqytwQHDSTdxBBRu_7

	nop

	:l_vbugzelybvzcdznU_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_KUKcKoezDQmRcyQF_15

	nop

	:l_GgyZrNXtRDaRaflM_20
	goto/32 :before_first_instruction

	:nxMxsyHFEeFBFWSk
	goto/32 :l_tEBfJivpRIPqYMuN_21

	nop

	:l_traOrqDRtdplTnqL_10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_uUFvkgNXuSzzZVpT_11

	nop

.end method
