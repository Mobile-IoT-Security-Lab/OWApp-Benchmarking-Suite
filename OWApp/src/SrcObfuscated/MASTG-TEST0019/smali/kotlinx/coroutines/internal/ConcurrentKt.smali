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

	goto/32 :l_kmCRmQKUpjcQQfNV_0

	nop

	:l_ilYlvOEWUvQFgZjc_13
    return-void

	:after_last_instruction

	goto/32 :l_jvtIpeOLoGYhRITm_14

	nop

	:l_WJaVMFRBJpWtMwrW_15
	goto/32 :AHMiBvtsYUVweyzH
	:l_kmCRmQKUpjcQQfNV_0
	const v0, 14
	goto/32 :l_nRzQqASUpFumHeQV_1

	nop

	:l_ChTeBvYSRLnKHtUR_11
    move-object v0, v1

    .line 23
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_JDAdEdwFDNzUMKhu_12

	nop

	:l_nRzQqASUpFumHeQV_1
	const v1, 19
	goto/32 :l_gmreeRDtSaDuSndT_2

	nop

	:l_qgvUEINHOuDxDgou_5
	goto/32 :IWpCbvbmhhNragum
	:YxXyyYqeeQRbhzcd
	:AHMiBvtsYUVweyzH

	goto/32 :l_HHrCTcpECXekRVGa_6

	nop

	:l_BTlyWOkVsPnnBGBj_9
    move-object v2, v1

	goto/32 :l_iQwhnOqsilHboLIT_10

	nop

	:l_KHGmjXUXLRjZAfPL_8
    const/4 v1, 0x0

	goto/32 :l_BTlyWOkVsPnnBGBj_9

	nop

	:l_IwRJBuABMwbxZSdm_3
	rem-int v0, v0, v1
	goto/32 :l_yUZfHokUNnpxsTbU_4

	nop

	:l_JDAdEdwFDNzUMKhu_12
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

	goto/32 :l_ilYlvOEWUvQFgZjc_13

	nop

	:l_jvtIpeOLoGYhRITm_14
	goto/32 :before_first_instruction

	:IWpCbvbmhhNragum
	goto/32 :l_WJaVMFRBJpWtMwrW_15

	nop

	:l_yUZfHokUNnpxsTbU_4
	if-lez v0, :gl_KqqMXUiFkUpepphN

	goto/32 :YxXyyYqeeQRbhzcd

	:gl_KqqMXUiFkUpepphN	goto/32 :l_qgvUEINHOuDxDgou_5

	nop

	:l_gmreeRDtSaDuSndT_2
	add-int v0, v0, v1
	goto/32 :l_IwRJBuABMwbxZSdm_3

	nop

	:l_HHrCTcpECXekRVGa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
    :try_start_0
    const-class v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    const-string/jumbo v1, "setRemoveOnCancelPolicy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_KwVKFEkPhmHibksJ_7

	nop

	:l_KwVKFEkPhmHibksJ_7
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_KHGmjXUXLRjZAfPL_8

	nop

	:l_iQwhnOqsilHboLIT_10
    check-cast v2, Ljava/lang/reflect/Method;

	goto/32 :l_ChTeBvYSRLnKHtUR_11

	nop

.end method

.method public static synthetic ReentrantLock$annotations(CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_ciMZdgRmhASnFLyM_0

	nop

	:l_AaNbAZHiZFoGyvNX_4
    add-int p3, p2, p1

	goto/32 :l_VYcyynxRIPJEtYeS_5

	nop

	:l_VYcyynxRIPJEtYeS_5
    int-to-double p0, p3

	goto/32 :l_jEfbyUSbnzwvReYg_6

	nop

	:l_ciMZdgRmhASnFLyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiMwwuPyZMfIUcrX_1

	nop

	:l_UiMwwuPyZMfIUcrX_1
    const/16 p0, 0x2a

	goto/32 :l_CKAQiYUnMTHNrBeD_2

	nop

	:l_jEfbyUSbnzwvReYg_6
    return-void

	:after_last_instruction

	goto/32 :l_iHlSiHtgQUJqCVHp_7

	nop

	:l_CKAQiYUnMTHNrBeD_2
    const/16 p1, 0xd2

	goto/32 :l_WTnpQdyYRFlawUqN_3

	nop

	:l_iHlSiHtgQUJqCVHp_7
	goto/32 :before_first_instruction

	:l_WTnpQdyYRFlawUqN_3
    mul-int p2, p0, p1

	goto/32 :l_AaNbAZHiZFoGyvNX_4

	nop

.end method

.method public static synthetic ReentrantLock$annotations(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_LLUuVCkVqMPbGxnk_0

	nop

	:l_XcfQXejdxmzREOQe_3
    mul-int p2, p0, p1

	goto/32 :l_inNGMbzEXsEmDYaw_4

	nop

	:l_inNGMbzEXsEmDYaw_4
    add-int p3, p2, p1

	goto/32 :l_LMHvvNjsDmbcJkxf_5

	nop

	:l_LMHvvNjsDmbcJkxf_5
    int-to-double p0, p3

	goto/32 :l_oWrjlRiKWMLGixdQ_6

	nop

	:l_LLUuVCkVqMPbGxnk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzjUBuCfObOURvoL_1

	nop

	:l_dNVARXjgeVXbWpds_2
    const/16 p1, 0xd2

	goto/32 :l_XcfQXejdxmzREOQe_3

	nop

	:l_RzjUBuCfObOURvoL_1
    const/16 p0, 0x2a

	goto/32 :l_dNVARXjgeVXbWpds_2

	nop

	:l_yThTcFYAjSNnQFRl_7
	goto/32 :before_first_instruction

	:l_oWrjlRiKWMLGixdQ_6
    return-void

	:after_last_instruction

	goto/32 :l_yThTcFYAjSNnQFRl_7

	nop

.end method

.method public static synthetic ReentrantLock$annotations(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_TaVZgyONclObVyWB_0

	nop

	:l_okyorZEpfieyJHwz_7
	goto/32 :before_first_instruction

	:l_PfsHgNwxuNNczWqM_4
    add-int p3, p2, p1

	goto/32 :l_ddlXDMQnuIGygaEB_5

	nop

	:l_SbVtdmuZmdbkGRiP_6
    return-void

	:after_last_instruction

	goto/32 :l_okyorZEpfieyJHwz_7

	nop

	:l_mNILPRmFwtqvLoTH_3
    mul-int p2, p0, p1

	goto/32 :l_PfsHgNwxuNNczWqM_4

	nop

	:l_mUgHHYDRZSymGRys_1
    const/16 p0, 0x2a

	goto/32 :l_lcNsJwDvwzDSfIsl_2

	nop

	:l_TaVZgyONclObVyWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUgHHYDRZSymGRys_1

	nop

	:l_lcNsJwDvwzDSfIsl_2
    const/16 p1, 0xd2

	goto/32 :l_mNILPRmFwtqvLoTH_3

	nop

	:l_ddlXDMQnuIGygaEB_5
    int-to-double p0, p3

	goto/32 :l_SbVtdmuZmdbkGRiP_6

	nop

.end method

.method public static synthetic ReentrantLock$annotations()V
    .locals 0

	goto/32 :l_ZlJFcYNNlxSNYiUV_0

	nop

	:l_NIORFUqSxtIAczil_2
	goto/32 :before_first_instruction

	:l_ZlJFcYNNlxSNYiUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAQfScRBlROANqgk_1

	nop

	:l_bAQfScRBlROANqgk_1
    return-void

	:after_last_instruction

	goto/32 :l_NIORFUqSxtIAczil_2

	nop

.end method

.method public static final identitySet(IZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_nMyDPILbTdpptISG_0

	nop

	:l_QbfrtyxKreIoTWVu_4
    add-int p3, p2, p1

	goto/32 :l_qffXxqkkRVpYAkQV_5

	nop

	:l_gaZayFPtONqRSgSU_3
    mul-int p2, p0, p1

	goto/32 :l_QbfrtyxKreIoTWVu_4

	nop

	:l_HFevVDDXzbHPGzla_2
    const/16 p1, 0xd2

	goto/32 :l_gaZayFPtONqRSgSU_3

	nop

	:l_QgQIOGyaTPbfbSeF_7
	goto/32 :before_first_instruction

	:l_nMyDPILbTdpptISG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPfVzyRFdVoBkvDA_1

	nop

	:l_lmXUEzAXqKPajIWS_6
    return-void

	:after_last_instruction

	goto/32 :l_QgQIOGyaTPbfbSeF_7

	nop

	:l_DPfVzyRFdVoBkvDA_1
    const/16 p0, 0x2a

	goto/32 :l_HFevVDDXzbHPGzla_2

	nop

	:l_qffXxqkkRVpYAkQV_5
    int-to-double p0, p3

	goto/32 :l_lmXUEzAXqKPajIWS_6

	nop

.end method

.method public static final identitySet(ILjava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_LeWfmqBrNVlfWTVs_0

	nop

	:l_rQnzkxBXcwwnSzaM_3
    mul-int p2, p0, p1

	goto/32 :l_USCEMpkQyMWJdRcS_4

	nop

	:l_USCEMpkQyMWJdRcS_4
    add-int p3, p2, p1

	goto/32 :l_EZNNaqfytaMOwqmw_5

	nop

	:l_zLMEqxfZLlsRUbTQ_1
    const/16 p0, 0x2a

	goto/32 :l_mIFZoThnOzTyAawP_2

	nop

	:l_EZNNaqfytaMOwqmw_5
    int-to-double p0, p3

	goto/32 :l_qbPlpQaNKmKYeFbX_6

	nop

	:l_mIFZoThnOzTyAawP_2
    const/16 p1, 0xd2

	goto/32 :l_rQnzkxBXcwwnSzaM_3

	nop

	:l_jxVDMnaYFLrfpnKg_7
	goto/32 :before_first_instruction

	:l_qbPlpQaNKmKYeFbX_6
    return-void

	:after_last_instruction

	goto/32 :l_jxVDMnaYFLrfpnKg_7

	nop

	:l_LeWfmqBrNVlfWTVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLMEqxfZLlsRUbTQ_1

	nop

.end method

.method public static final identitySet(ICSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_usapKxZZqSMCievp_0

	nop

	:l_zfrexDYjlmDhVpTK_6
    return-void

	:after_last_instruction

	goto/32 :l_XyGDVJqktAtJSrfE_7

	nop

	:l_bbFoDUlkuslrDEFq_3
    mul-int p2, p0, p1

	goto/32 :l_OoPMfLliDxMflXWA_4

	nop

	:l_XyGDVJqktAtJSrfE_7
	goto/32 :before_first_instruction

	:l_uIPIsazcrtTzmemM_1
    const/16 p0, 0x2a

	goto/32 :l_VLkXjGnvKupclNKk_2

	nop

	:l_OoPMfLliDxMflXWA_4
    add-int p3, p2, p1

	goto/32 :l_UDpTWofuKfsulMIY_5

	nop

	:l_VLkXjGnvKupclNKk_2
    const/16 p1, 0xd2

	goto/32 :l_bbFoDUlkuslrDEFq_3

	nop

	:l_UDpTWofuKfsulMIY_5
    int-to-double p0, p3

	goto/32 :l_zfrexDYjlmDhVpTK_6

	nop

	:l_usapKxZZqSMCievp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIPIsazcrtTzmemM_1

	nop

.end method

.method public static final identitySet(I)Ljava/util/Set;
    .locals 2

	goto/32 :l_LySmVDFNoGCHBksp_0

	nop

	:l_wkhhdEyoOEjtIhOX_4
	if-lez v0, :gl_tlmlmTJigsAzFEpl

	goto/32 :XBkhsAAqGmPPsAes

	:gl_tlmlmTJigsAzFEpl	goto/32 :l_aEAArQvhDQlDeYvX_5

	nop

	:l_FDlSnAeiMqwEJUkg_14
	goto/32 :UPpiXwcUvLHefKmL
	:l_LySmVDFNoGCHBksp_0
	const v0, 3
	goto/32 :l_eyIZoJlBYqldNmuU_1

	nop

	:l_RVfxBbeTrcvKQbPb_12
    return-object v1

	:after_last_instruction

	goto/32 :l_CZJIDDygwZIKpALz_13

	nop

	:l_LOLUnsEVdShrOsSE_11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_RVfxBbeTrcvKQbPb_12

	nop

	:l_KYBZLgaRkwyFLAWe_6
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

	goto/32 :l_LPuZhUZaUJsWJyOo_7

	nop

	:l_aEAArQvhDQlDeYvX_5
	goto/32 :jMxyENyWcYjgGzzH
	:XBkhsAAqGmPPsAes
	:UPpiXwcUvLHefKmL

	goto/32 :l_KYBZLgaRkwyFLAWe_6

	nop

	:l_abGeofxGiMwiXmcG_2
	add-int v0, v0, v1
	goto/32 :l_WDTTdtMmjyURjkCF_3

	nop

	:l_eyIZoJlBYqldNmuU_1
	const v1, 4
	goto/32 :l_abGeofxGiMwiXmcG_2

	nop

	:l_qFbHxPmXiioKlLxG_9
    invoke-direct {v1, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

	goto/32 :l_xUibSYPPMuZbAYVd_10

	nop

	:l_knVrNurAcWREtBlh_8
    new-instance v1, Ljava/util/IdentityHashMap;

	goto/32 :l_qFbHxPmXiioKlLxG_9

	nop

	:l_LPuZhUZaUJsWJyOo_7
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$identitySet":I
	goto/32 :l_knVrNurAcWREtBlh_8

	nop

	:l_xUibSYPPMuZbAYVd_10
    check-cast v1, Ljava/util/Map;

	goto/32 :l_LOLUnsEVdShrOsSE_11

	nop

	:l_WDTTdtMmjyURjkCF_3
	rem-int v0, v0, v1
	goto/32 :l_wkhhdEyoOEjtIhOX_4

	nop

	:l_CZJIDDygwZIKpALz_13
	goto/32 :before_first_instruction

	:jMxyENyWcYjgGzzH
	goto/32 :l_FDlSnAeiMqwEJUkg_14

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;BFZI)V
    .locals 0

	goto/32 :l_MaDUEffSIuflIEXF_0

	nop

	:l_AhjHYvBMZQtWgwvw_7
	goto/32 :before_first_instruction

	:l_PUXhINGDulGuSRPA_2
    const/16 p1, 0xd2

	goto/32 :l_jGRPdVpcAtUQNZgX_3

	nop

	:l_jGRPdVpcAtUQNZgX_3
    mul-int p2, p0, p1

	goto/32 :l_KhAkzBYNEImZhDuI_4

	nop

	:l_NMtCMruHOaRBnjRu_6
    return-void

	:after_last_instruction

	goto/32 :l_AhjHYvBMZQtWgwvw_7

	nop

	:l_oXajKPibuwFsxwiU_5
    int-to-double p0, p3

	goto/32 :l_NMtCMruHOaRBnjRu_6

	nop

	:l_KhAkzBYNEImZhDuI_4
    add-int p3, p2, p1

	goto/32 :l_oXajKPibuwFsxwiU_5

	nop

	:l_MaDUEffSIuflIEXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQuHSfpjAoqtQBkA_1

	nop

	:l_vQuHSfpjAoqtQBkA_1
    const/16 p0, 0x2a

	goto/32 :l_PUXhINGDulGuSRPA_2

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;IFBZ)V
    .locals 0

	goto/32 :l_ckFYWYpCxmYiKBJe_0

	nop

	:l_amAjQcEvRnwiCHth_5
    int-to-double p0, p3

	goto/32 :l_ZphbOUoDIoMkkSUj_6

	nop

	:l_LlkGaiFYPVnsBRXJ_2
    const/16 p1, 0xd2

	goto/32 :l_HmTBiwjdNctqrEaJ_3

	nop

	:l_ZphbOUoDIoMkkSUj_6
    return-void

	:after_last_instruction

	goto/32 :l_aokAibVnCxxEDYni_7

	nop

	:l_XfbZBhhVWfVYsXSL_4
    add-int p3, p2, p1

	goto/32 :l_amAjQcEvRnwiCHth_5

	nop

	:l_wTlbWEiwpUmYJzuD_1
    const/16 p0, 0x2a

	goto/32 :l_LlkGaiFYPVnsBRXJ_2

	nop

	:l_ckFYWYpCxmYiKBJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTlbWEiwpUmYJzuD_1

	nop

	:l_aokAibVnCxxEDYni_7
	goto/32 :before_first_instruction

	:l_HmTBiwjdNctqrEaJ_3
    mul-int p2, p0, p1

	goto/32 :l_XfbZBhhVWfVYsXSL_4

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;FIBZ)V
    .locals 0

	goto/32 :l_kOqyhOLDAXyxYTbb_0

	nop

	:l_kOqyhOLDAXyxYTbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gugiVaSEbIelxHbE_1

	nop

	:l_JiYXtHwDxOgrOpgO_4
    add-int p3, p2, p1

	goto/32 :l_mtwkdkKiqMNApwhg_5

	nop

	:l_mtwkdkKiqMNApwhg_5
    int-to-double p0, p3

	goto/32 :l_QcKPiZfPhLcAolOZ_6

	nop

	:l_QcKPiZfPhLcAolOZ_6
    return-void

	:after_last_instruction

	goto/32 :l_OCzOyfIRnkggnNag_7

	nop

	:l_OCzOyfIRnkggnNag_7
	goto/32 :before_first_instruction

	:l_HShfKxBIecEzQvAL_2
    const/16 p1, 0xd2

	goto/32 :l_pecqSbWWciyUjuwl_3

	nop

	:l_gugiVaSEbIelxHbE_1
    const/16 p0, 0x2a

	goto/32 :l_HShfKxBIecEzQvAL_2

	nop

	:l_pecqSbWWciyUjuwl_3
    mul-int p2, p0, p1

	goto/32 :l_JiYXtHwDxOgrOpgO_4

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z
    .locals 6

	goto/32 :l_nFhJHNoHvCWPjWVW_0

	nop

	:l_SKkYwrEFaytrmVZc_2
	add-int v0, v0, v1
	goto/32 :l_MChOnyGzxAjnJlqP_3

	nop

	:l_nFhJHNoHvCWPjWVW_0
	const v0, 17
	goto/32 :l_qzuYGmzLaHHrxjrW_1

	nop

	:l_QDalBsDaarCYYeMh_10
	goto/32 :before_first_instruction

	:qrWLknxRwfutukqi
	goto/32 :l_CkqZFLTXZoNulIMV_11

	nop

	:l_MChOnyGzxAjnJlqP_3
	rem-int v0, v0, v1
	goto/32 :l_YrKKxyCsoWkimfJh_4

	nop

	:l_CkqZFLTXZoNulIMV_11
	goto/32 :ttiONakeAHdTAxmA
	:l_IIgwlxbjsmGNBfEu_8
    return v3

    .line 35
    .end local v1    # "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :catchall_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_NbRzJTuwhOZphBeY_9

	nop

	:l_RoizbUVTTkgfhuMQ_5
	goto/32 :qrWLknxRwfutukqi
	:yXwDHEWhwiEbHcUE
	:ttiONakeAHdTAxmA

	goto/32 :l_XVomrciHIYjVYEwN_6

	nop

	:l_qzuYGmzLaHHrxjrW_1
	const v1, 30
	goto/32 :l_SKkYwrEFaytrmVZc_2

	nop

	:l_NbRzJTuwhOZphBeY_9
    return v0

	:after_last_instruction

	goto/32 :l_QDalBsDaarCYYeMh_10

	nop

	:l_XVomrciHIYjVYEwN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 31
    nop

    .line 32
	goto/32 :l_NWTJfkvyzunXjYaa_7

	nop

	:l_NWTJfkvyzunXjYaa_7
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
	goto/32 :l_IIgwlxbjsmGNBfEu_8

	nop

	:l_YrKKxyCsoWkimfJh_4
	if-lez v0, :gl_DtHZiaPdieQpjrzt

	goto/32 :yXwDHEWhwiEbHcUE

	:gl_DtHZiaPdieQpjrzt	goto/32 :l_RoizbUVTTkgfhuMQ_5

	nop

.end method

.method public static final subscriberList(SIFC)V
    .locals 0

	goto/32 :l_tCdDQdeOBzNaVkGH_0

	nop

	:l_zQPUwNxqOXICDMva_7
	goto/32 :before_first_instruction

	:l_uNtvUMkbFNIYsHMV_2
    const/16 p1, 0xd2

	goto/32 :l_KZvHLFjiXYtVTTBQ_3

	nop

	:l_KZvHLFjiXYtVTTBQ_3
    mul-int p2, p0, p1

	goto/32 :l_TTVFKfrOGPAyFrmH_4

	nop

	:l_gAZjNiNBeGAdNeab_1
    const/16 p0, 0x2a

	goto/32 :l_uNtvUMkbFNIYsHMV_2

	nop

	:l_HgxbeLQKcyRAdChW_6
    return-void

	:after_last_instruction

	goto/32 :l_zQPUwNxqOXICDMva_7

	nop

	:l_tCdDQdeOBzNaVkGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAZjNiNBeGAdNeab_1

	nop

	:l_TTVFKfrOGPAyFrmH_4
    add-int p3, p2, p1

	goto/32 :l_ybVqrMjQjSfyVTzL_5

	nop

	:l_ybVqrMjQjSfyVTzL_5
    int-to-double p0, p3

	goto/32 :l_HgxbeLQKcyRAdChW_6

	nop

.end method

.method public static final subscriberList(CIFS)V
    .locals 0

	goto/32 :l_TkzpITKGWSrmUaOW_0

	nop

	:l_EpUDtCNaShyYEpEV_2
    const/16 p1, 0xd2

	goto/32 :l_wRxpSYhGADlTEAfK_3

	nop

	:l_LCSLEoyOiPazVmhR_1
    const/16 p0, 0x2a

	goto/32 :l_EpUDtCNaShyYEpEV_2

	nop

	:l_VhwJlKgcUXDiKpnn_6
    return-void

	:after_last_instruction

	goto/32 :l_hvkPpbnxeGYacYkW_7

	nop

	:l_GIzvQUejYcHDEWXI_4
    add-int p3, p2, p1

	goto/32 :l_CVxHJKKAtXOinhfK_5

	nop

	:l_CVxHJKKAtXOinhfK_5
    int-to-double p0, p3

	goto/32 :l_VhwJlKgcUXDiKpnn_6

	nop

	:l_wRxpSYhGADlTEAfK_3
    mul-int p2, p0, p1

	goto/32 :l_GIzvQUejYcHDEWXI_4

	nop

	:l_TkzpITKGWSrmUaOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LCSLEoyOiPazVmhR_1

	nop

	:l_hvkPpbnxeGYacYkW_7
	goto/32 :before_first_instruction

.end method

.method public static final subscriberList(CSIF)V
    .locals 0

	goto/32 :l_ULHJaujeJVrZmrgD_0

	nop

	:l_DeZobDTNRCGHUKKI_7
	goto/32 :before_first_instruction

	:l_xMgTGCXYvcKtRvND_6
    return-void

	:after_last_instruction

	goto/32 :l_DeZobDTNRCGHUKKI_7

	nop

	:l_AxbdybDUgUkfoUOM_4
    add-int p3, p2, p1

	goto/32 :l_olideYJnPylFZjbO_5

	nop

	:l_ffpstWwYxowiENbK_3
    mul-int p2, p0, p1

	goto/32 :l_AxbdybDUgUkfoUOM_4

	nop

	:l_HqlHhVYabIcRTbWs_1
    const/16 p0, 0x2a

	goto/32 :l_EUMflacZNdJBZGMF_2

	nop

	:l_olideYJnPylFZjbO_5
    int-to-double p0, p3

	goto/32 :l_xMgTGCXYvcKtRvND_6

	nop

	:l_ULHJaujeJVrZmrgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqlHhVYabIcRTbWs_1

	nop

	:l_EUMflacZNdJBZGMF_2
    const/16 p1, 0xd2

	goto/32 :l_ffpstWwYxowiENbK_3

	nop

.end method

.method public static final subscriberList()Ljava/util/List;
    .locals 1

	goto/32 :l_alArWoOjRFLorxCS_0

	nop

	:l_alArWoOjRFLorxCS_0
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
	goto/32 :l_dGHFQZVJpEhMVuxj_1

	nop

	:l_rDrGcNLzwcbFMQXb_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_wVFeIheXeQfCFMfx_4

	nop

	:l_wVFeIheXeQfCFMfx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rNkXLTjExrZwqsIG_5

	nop

	:l_rNkXLTjExrZwqsIG_5
	goto/32 :before_first_instruction

	:l_dGHFQZVJpEhMVuxj_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

	goto/32 :l_QMZHhztsiSsaeMwH_2

	nop

	:l_QMZHhztsiSsaeMwH_2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

	goto/32 :l_rDrGcNLzwcbFMQXb_3

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;CFBZ)V
    .locals 0

	goto/32 :l_cuQHzVbELhqpdqbd_0

	nop

	:l_yofsTLvLsvASHxqS_4
    add-int p3, p2, p1

	goto/32 :l_nNANqbUgnFenHIMl_5

	nop

	:l_qoxqZADLRbJmmuvN_1
    const/16 p0, 0x2a

	goto/32 :l_SpXceZCbIKBxcVlp_2

	nop

	:l_nNANqbUgnFenHIMl_5
    int-to-double p0, p3

	goto/32 :l_wcvleEfyxydhZVNO_6

	nop

	:l_SpXceZCbIKBxcVlp_2
    const/16 p1, 0xd2

	goto/32 :l_slxGiXLMrrYGdzfn_3

	nop

	:l_slxGiXLMrrYGdzfn_3
    mul-int p2, p0, p1

	goto/32 :l_yofsTLvLsvASHxqS_4

	nop

	:l_wcvleEfyxydhZVNO_6
    return-void

	:after_last_instruction

	goto/32 :l_lBoXiiuIUBirXfJo_7

	nop

	:l_cuQHzVbELhqpdqbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qoxqZADLRbJmmuvN_1

	nop

	:l_lBoXiiuIUBirXfJo_7
	goto/32 :before_first_instruction

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;CBFZ)V
    .locals 0

	goto/32 :l_DFRiXRhijEjaJeOL_0

	nop

	:l_DFRiXRhijEjaJeOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkNFbbcrSoOuefwb_1

	nop

	:l_gkNFbbcrSoOuefwb_1
    const/16 p0, 0x2a

	goto/32 :l_qFPBgeCdPbACAbZA_2

	nop

	:l_uoizGsGCvEQWtyNR_5
    int-to-double p0, p3

	goto/32 :l_LZbEfOoyBveKKyNE_6

	nop

	:l_WhdzrKFYEfrYGUfm_7
	goto/32 :before_first_instruction

	:l_qFPBgeCdPbACAbZA_2
    const/16 p1, 0xd2

	goto/32 :l_UyVjPRzowbpzPjla_3

	nop

	:l_UyVjPRzowbpzPjla_3
    mul-int p2, p0, p1

	goto/32 :l_eNwKrUCIvCrOlsFq_4

	nop

	:l_LZbEfOoyBveKKyNE_6
    return-void

	:after_last_instruction

	goto/32 :l_WhdzrKFYEfrYGUfm_7

	nop

	:l_eNwKrUCIvCrOlsFq_4
    add-int p3, p2, p1

	goto/32 :l_uoizGsGCvEQWtyNR_5

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;FZCB)V
    .locals 0

	goto/32 :l_yRKLqHqjxNAUMKFc_0

	nop

	:l_bIpWsYnkfaPXcREv_4
    add-int p3, p2, p1

	goto/32 :l_veMPbVnnKzKWcakU_5

	nop

	:l_LYyzegzJDkWZgRiI_7
	goto/32 :before_first_instruction

	:l_veMPbVnnKzKWcakU_5
    int-to-double p0, p3

	goto/32 :l_rEKUKwxzAKTCWvYC_6

	nop

	:l_CiIIgreibFpwtRKf_3
    mul-int p2, p0, p1

	goto/32 :l_bIpWsYnkfaPXcREv_4

	nop

	:l_rEKUKwxzAKTCWvYC_6
    return-void

	:after_last_instruction

	goto/32 :l_LYyzegzJDkWZgRiI_7

	nop

	:l_YUVMGLqUrweYgOnG_1
    const/16 p0, 0x2a

	goto/32 :l_DgxriKuDUlaIobHd_2

	nop

	:l_yRKLqHqjxNAUMKFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUVMGLqUrweYgOnG_1

	nop

	:l_DgxriKuDUlaIobHd_2
    const/16 p1, 0xd2

	goto/32 :l_CiIIgreibFpwtRKf_3

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_JFDjkoGOKyZVpksn_0

	nop

	:l_puoxVTAvOrBxIDJs_3
	rem-int v0, v0, v1
	goto/32 :l_MxIJmMKviOwNMJvt_4

	nop

	:l_FZrDZLqxZpTvysvW_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_VUSqCEtaSWRuphhG_19

	nop

	:l_goWoMSzLOOZGxlKY_9
    check-cast v1, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_rGpqscAtAhmCxpfv_10

	nop

	:l_rGpqscAtAhmCxpfv_10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_EWIxuvywxKyCOANX_11

	nop

	:l_EWIxuvywxKyCOANX_11
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_PomvWTnTMHHYJYaj_12

	nop

	:l_vVLZXHJCyePmqORk_21
	goto/32 :OOtSmyGcxKeqVuUL
	:l_HOZwuMXiJCPpDGvl_2
	add-int v0, v0, v1
	goto/32 :l_puoxVTAvOrBxIDJs_3

	nop

	:l_KvNgXuyRHOnHUauG_7
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$f$withLock":I
	goto/32 :l_pnMsQjTlMvedjltT_8

	nop

	:l_zhkkVUcJBmolFnel_5
	goto/32 :nxMxsyHFEeFBFWSk
	:MapLmtDmkXlPrGBq
	:OOtSmyGcxKeqVuUL

	goto/32 :l_EWXIDSwVauHSMhMM_6

	nop

	:l_pnMsQjTlMvedjltT_8
    move-object v1, p0

	goto/32 :l_goWoMSzLOOZGxlKY_9

	nop

	:l_mcZjIOyUgGSjIRbF_1
	const v1, 27
	goto/32 :l_HOZwuMXiJCPpDGvl_2

	nop

	:l_SRYiHqLxyILEWrpV_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_VKTWpJoisLyDxNVz_15

	nop

	:l_QWmZnMpPFygveGdW_13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_SRYiHqLxyILEWrpV_14

	nop

	:l_imAozpSAfovNvyFe_17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_FZrDZLqxZpTvysvW_18

	nop

	:l_uzfofwDJgtYTauMp_20
	goto/32 :before_first_instruction

	:nxMxsyHFEeFBFWSk
	goto/32 :l_vVLZXHJCyePmqORk_21

	nop

	:l_EWXIDSwVauHSMhMM_6
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

	goto/32 :l_KvNgXuyRHOnHUauG_7

	nop

	:l_VKTWpJoisLyDxNVz_15
    return-object v3

    :catchall_0
    move-exception v3

	goto/32 :l_uPGeUMnKHrJAODev_16

	nop

	:l_VUSqCEtaSWRuphhG_19
    throw v3

	:after_last_instruction

	goto/32 :l_uzfofwDJgtYTauMp_20

	nop

	:l_PomvWTnTMHHYJYaj_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_QWmZnMpPFygveGdW_13

	nop

	:l_MxIJmMKviOwNMJvt_4
	if-lez v0, :gl_GmjpdClVuFWENbbg

	goto/32 :MapLmtDmkXlPrGBq

	:gl_GmjpdClVuFWENbbg	goto/32 :l_zhkkVUcJBmolFnel_5

	nop

	:l_JFDjkoGOKyZVpksn_0
	const v0, 21
	goto/32 :l_mcZjIOyUgGSjIRbF_1

	nop

	:l_uPGeUMnKHrJAODev_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_imAozpSAfovNvyFe_17

	nop

.end method
