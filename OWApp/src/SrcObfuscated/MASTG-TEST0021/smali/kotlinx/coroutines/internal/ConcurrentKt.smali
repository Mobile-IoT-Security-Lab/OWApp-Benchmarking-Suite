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

	goto/32 :l_bfVnHhhondgjIKZM_0

	nop

	:l_ZUwtIJEecbvrimNL_10
    check-cast v2, Ljava/lang/reflect/Method;

	goto/32 :l_ATNGDGCrWioMUYJV_11

	nop

	:l_vuAMyYPHfoiMngaf_4
	if-lez v0, :gl_WJuThEJplhMMwxaR

	goto/32 :XcJGeRcMPMsdRuRN

	:gl_WJuThEJplhMMwxaR	goto/32 :l_GedMBcQijFpnjohI_5

	nop

	:l_HxhkngwAdJwpYrOe_14
	goto/32 :before_first_instruction

	:hNgmYUwtoAUGxHFw
	goto/32 :l_jkTSnIfhmigNZdxl_15

	nop

	:l_mFzfhEQISVSqkpxd_1
	const v1, 25
	goto/32 :l_PDreiNmIoEXEsIBA_2

	nop

	:l_PDreiNmIoEXEsIBA_2
	add-int v0, v0, v1
	goto/32 :l_xhZTbbzdhaXwkaGL_3

	nop

	:l_oeeROYjQljoYujse_8
    const/4 v1, 0x0

	goto/32 :l_sDnoKJafNCsAgMaj_9

	nop

	:l_jkTSnIfhmigNZdxl_15
	goto/32 :XkDMhlhUwshoETNX
	:l_IUmefUIDkhUtiYgv_13
    return-void

	:after_last_instruction

	goto/32 :l_HxhkngwAdJwpYrOe_14

	nop

	:l_bfVnHhhondgjIKZM_0
	const v0, 25
	goto/32 :l_mFzfhEQISVSqkpxd_1

	nop

	:l_ohoDNmKrbDfwzZci_7
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_oeeROYjQljoYujse_8

	nop

	:l_ATNGDGCrWioMUYJV_11
    move-object v0, v1

    .line 23
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_pWCCeexBvpxQJyTN_12

	nop

	:l_xhZTbbzdhaXwkaGL_3
	rem-int v0, v0, v1
	goto/32 :l_vuAMyYPHfoiMngaf_4

	nop

	:l_GedMBcQijFpnjohI_5
	goto/32 :hNgmYUwtoAUGxHFw
	:XcJGeRcMPMsdRuRN
	:XkDMhlhUwshoETNX

	goto/32 :l_bAEUzIoJlRfRgYED_6

	nop

	:l_sDnoKJafNCsAgMaj_9
    move-object v2, v1

	goto/32 :l_ZUwtIJEecbvrimNL_10

	nop

	:l_bAEUzIoJlRfRgYED_6
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

	goto/32 :l_ohoDNmKrbDfwzZci_7

	nop

	:l_pWCCeexBvpxQJyTN_12
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

	goto/32 :l_IUmefUIDkhUtiYgv_13

	nop

.end method

.method public static synthetic ReentrantLock$annotations(ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_JRaVwzIaJuhYHjKK_0

	nop

	:l_xHzVmaanJDCqwooJ_2
    const/16 p1, 0xd2

	goto/32 :l_uBzaRgzRujLjPhNN_3

	nop

	:l_uBzaRgzRujLjPhNN_3
    mul-int p2, p0, p1

	goto/32 :l_hWlgJwOpacOVGZka_4

	nop

	:l_ZooTNjBzgGLZmGUk_7
	goto/32 :before_first_instruction

	:l_dEXFOBHSmCnVrCzF_6
    return-void

	:after_last_instruction

	goto/32 :l_ZooTNjBzgGLZmGUk_7

	nop

	:l_jdEQChLCScyOFiDd_1
    const/16 p0, 0x2a

	goto/32 :l_xHzVmaanJDCqwooJ_2

	nop

	:l_AcwvHWJpiFlNiOcM_5
    int-to-double p0, p3

	goto/32 :l_dEXFOBHSmCnVrCzF_6

	nop

	:l_hWlgJwOpacOVGZka_4
    add-int p3, p2, p1

	goto/32 :l_AcwvHWJpiFlNiOcM_5

	nop

	:l_JRaVwzIaJuhYHjKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdEQChLCScyOFiDd_1

	nop

.end method

.method public static synthetic ReentrantLock$annotations(Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_nOtpUCDUtpMRBNRj_0

	nop

	:l_DARButtXBkkmCRmQ_3
    mul-int p2, p0, p1

	goto/32 :l_KUpjcQQfNVnRzQqA_4

	nop

	:l_gHPWhILWOmyXwBIN_2
    const/16 p1, 0xd2

	goto/32 :l_DARButtXBkkmCRmQ_3

	nop

	:l_SUpFumHeQVgmreeR_5
    int-to-double p0, p3

	goto/32 :l_DtSaDuSndTIwRJBu_6

	nop

	:l_nOtpUCDUtpMRBNRj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjQJUXoSCNVWglPH_1

	nop

	:l_KUpjcQQfNVnRzQqA_4
    add-int p3, p2, p1

	goto/32 :l_SUpFumHeQVgmreeR_5

	nop

	:l_ABMwbxZSdmyUZfHo_7
	goto/32 :before_first_instruction

	:l_DtSaDuSndTIwRJBu_6
    return-void

	:after_last_instruction

	goto/32 :l_ABMwbxZSdmyUZfHo_7

	nop

	:l_TjQJUXoSCNVWglPH_1
    const/16 p0, 0x2a

	goto/32 :l_gHPWhILWOmyXwBIN_2

	nop

.end method

.method public static synthetic ReentrantLock$annotations(CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_kUNnpxsTbUKqqMXU_0

	nop

	:l_iFkUpepphNqgvUEI_1
    const/16 p0, 0x2a

	goto/32 :l_NHOuDxDgouHHrCTc_2

	nop

	:l_kUNnpxsTbUKqqMXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFkUpepphNqgvUEI_1

	nop

	:l_UXLRjZAfPLBTlyWO_5
    int-to-double p0, p3

	goto/32 :l_kVsPnnBGBjiQwhnO_6

	nop

	:l_qsilHboLITChTeBv_7
	goto/32 :before_first_instruction

	:l_NHOuDxDgouHHrCTc_2
    const/16 p1, 0xd2

	goto/32 :l_pECXekRVGaKwVKFE_3

	nop

	:l_pECXekRVGaKwVKFE_3
    mul-int p2, p0, p1

	goto/32 :l_kPhmHibksJKHGmjX_4

	nop

	:l_kVsPnnBGBjiQwhnO_6
    return-void

	:after_last_instruction

	goto/32 :l_qsilHboLITChTeBv_7

	nop

	:l_kPhmHibksJKHGmjX_4
    add-int p3, p2, p1

	goto/32 :l_UXLRjZAfPLBTlyWO_5

	nop

.end method

.method public static synthetic ReentrantLock$annotations()V
    .locals 0

	goto/32 :l_YSRLnKHtURJDAdEd_0

	nop

	:l_wFDNzUMKhuilYlvO_1
    return-void

	:after_last_instruction

	goto/32 :l_EWUvQFgZjcjvtIpe_2

	nop

	:l_YSRLnKHtURJDAdEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFDNzUMKhuilYlvO_1

	nop

	:l_EWUvQFgZjcjvtIpe_2
	goto/32 :before_first_instruction

.end method

.method public static final identitySet(IBFZI)V
    .locals 0

	goto/32 :l_OLoGYhRITmWJaVMF_0

	nop

	:l_RBJpWtMwrWciMZdg_1
    const/16 p0, 0x2a

	goto/32 :l_RmhASnFLyMUiMwwu_2

	nop

	:l_xRIPJEtYeSjEfbyU_7
	goto/32 :before_first_instruction

	:l_HiZFoGyvNXVYcyyn_6
    return-void

	:after_last_instruction

	goto/32 :l_xRIPJEtYeSjEfbyU_7

	nop

	:l_RmhASnFLyMUiMwwu_2
    const/16 p1, 0xd2

	goto/32 :l_PyZMfIUcrXCKAQiY_3

	nop

	:l_PyZMfIUcrXCKAQiY_3
    mul-int p2, p0, p1

	goto/32 :l_UnMTHNrBeDWTnpQd_4

	nop

	:l_yYRFlawUqNAaNbAZ_5
    int-to-double p0, p3

	goto/32 :l_HiZFoGyvNXVYcyyn_6

	nop

	:l_OLoGYhRITmWJaVMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBJpWtMwrWciMZdg_1

	nop

	:l_UnMTHNrBeDWTnpQd_4
    add-int p3, p2, p1

	goto/32 :l_yYRFlawUqNAaNbAZ_5

	nop

.end method

.method public static final identitySet(IIFBZ)V
    .locals 0

	goto/32 :l_SbnzwvReYgiHlSiH_0

	nop

	:l_jgeVXbWpdsXcfQXe_4
    add-int p3, p2, p1

	goto/32 :l_jdxmzREOQeinNGMb_5

	nop

	:l_zEXsEmDYawLMHvvN_6
    return-void

	:after_last_instruction

	goto/32 :l_jsDmbcJkxfoWrjlR_7

	nop

	:l_jsDmbcJkxfoWrjlR_7
	goto/32 :before_first_instruction

	:l_SbnzwvReYgiHlSiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgQUJqCVHpLLUuVC_1

	nop

	:l_tgQUJqCVHpLLUuVC_1
    const/16 p0, 0x2a

	goto/32 :l_kVqMPbGxnkRzjUBu_2

	nop

	:l_kVqMPbGxnkRzjUBu_2
    const/16 p1, 0xd2

	goto/32 :l_CfObOURvoLdNVARX_3

	nop

	:l_CfObOURvoLdNVARX_3
    mul-int p2, p0, p1

	goto/32 :l_jgeVXbWpdsXcfQXe_4

	nop

	:l_jdxmzREOQeinNGMb_5
    int-to-double p0, p3

	goto/32 :l_zEXsEmDYawLMHvvN_6

	nop

.end method

.method public static final identitySet(IFIBZ)V
    .locals 0

	goto/32 :l_iKWMLGixdQyThTcF_0

	nop

	:l_QnuIGygaEBSbVtdm_7
	goto/32 :before_first_instruction

	:l_YAjSNnQFRlTaVZgy_1
    const/16 p0, 0x2a

	goto/32 :l_ONclObVyWBmUgHHY_2

	nop

	:l_wxuNNczWqMddlXDM_6
    return-void

	:after_last_instruction

	goto/32 :l_QnuIGygaEBSbVtdm_7

	nop

	:l_DRZSymGRyslcNsJw_3
    mul-int p2, p0, p1

	goto/32 :l_DvwzDSfIslmNILPR_4

	nop

	:l_DvwzDSfIslmNILPR_4
    add-int p3, p2, p1

	goto/32 :l_mFwtqvLoTHPfsHgN_5

	nop

	:l_iKWMLGixdQyThTcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAjSNnQFRlTaVZgy_1

	nop

	:l_ONclObVyWBmUgHHY_2
    const/16 p1, 0xd2

	goto/32 :l_DRZSymGRyslcNsJw_3

	nop

	:l_mFwtqvLoTHPfsHgN_5
    int-to-double p0, p3

	goto/32 :l_wxuNNczWqMddlXDM_6

	nop

.end method

.method public static final identitySet(I)Ljava/util/Set;
    .locals 2

	goto/32 :l_uZmdbkGRiPokyorZ_0

	nop

	:l_yaTPbfbSeFLeWfmq_11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_BrNVlfWTVszLMEqx_12

	nop

	:l_hnOzTyAawPrQnzkx_14
	goto/32 :svyltuTpYTLXHSPl
	:l_AXqKPajIWSQgQIOG_10
    check-cast v1, Ljava/util/Map;

	goto/32 :l_yaTPbfbSeFLeWfmq_11

	nop

	:l_RFdVoBkvDAHFevVD_5
	goto/32 :cOvgqXuEvfAgPUtt
	:SWwsChPEwmhDIFrw
	:svyltuTpYTLXHSPl

	goto/32 :l_DXzbHPGzlagaZayF_6

	nop

	:l_fZLlsRUbTQmIFZoT_13
	goto/32 :before_first_instruction

	:cOvgqXuEvfAgPUtt
	goto/32 :l_hnOzTyAawPrQnzkx_14

	nop

	:l_xKreIoTWVuqffXxq_8
    new-instance v1, Ljava/util/IdentityHashMap;

	goto/32 :l_kkRVpYAkQVlmXUEz_9

	nop

	:l_NNlxSNYiUVbAQfSc_2
	add-int v0, v0, v1
	goto/32 :l_RBlROANqgkNIORFU_3

	nop

	:l_kkRVpYAkQVlmXUEz_9
    invoke-direct {v1, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

	goto/32 :l_AXqKPajIWSQgQIOG_10

	nop

	:l_RBlROANqgkNIORFU_3
	rem-int v0, v0, v1
	goto/32 :l_qSxtIAczilnMyDPI_4

	nop

	:l_uZmdbkGRiPokyorZ_0
	const v0, 13
	goto/32 :l_EpfieyJHwzZlJFcY_1

	nop

	:l_BrNVlfWTVszLMEqx_12
    return-object v1

	:after_last_instruction

	goto/32 :l_fZLlsRUbTQmIFZoT_13

	nop

	:l_EpfieyJHwzZlJFcY_1
	const v1, 8
	goto/32 :l_NNlxSNYiUVbAQfSc_2

	nop

	:l_qSxtIAczilnMyDPI_4
	if-lez v0, :gl_LbTdpptISGDPfVzy

	goto/32 :SWwsChPEwmhDIFrw

	:gl_LbTdpptISGDPfVzy	goto/32 :l_RFdVoBkvDAHFevVD_5

	nop

	:l_DXzbHPGzlagaZayF_6
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

	goto/32 :l_PtONqRSgSUQbfrty_7

	nop

	:l_PtONqRSgSUQbfrty_7
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$identitySet":I
	goto/32 :l_xKreIoTWVuqffXxq_8

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;SIFC)V
    .locals 0

	goto/32 :l_BXcwwnSzaMUSCEMp_0

	nop

	:l_kQyMWJdRcSEZNNaq_1
    const/16 p0, 0x2a

	goto/32 :l_fytaMOwqmwqbPlpQ_2

	nop

	:l_fytaMOwqmwqbPlpQ_2
    const/16 p1, 0xd2

	goto/32 :l_aNKmKYeFbXjxVDMn_3

	nop

	:l_aNKmKYeFbXjxVDMn_3
    mul-int p2, p0, p1

	goto/32 :l_aYFLrfpnKgusapKx_4

	nop

	:l_aYFLrfpnKgusapKx_4
    add-int p3, p2, p1

	goto/32 :l_ZZqSMCievpuIPIsa_5

	nop

	:l_zcrtTzmemMVLkXjG_6
    return-void

	:after_last_instruction

	goto/32 :l_nvKupclNKkbbFoDU_7

	nop

	:l_BXcwwnSzaMUSCEMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQyMWJdRcSEZNNaq_1

	nop

	:l_ZZqSMCievpuIPIsa_5
    int-to-double p0, p3

	goto/32 :l_zcrtTzmemMVLkXjG_6

	nop

	:l_nvKupclNKkbbFoDU_7
	goto/32 :before_first_instruction

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;CIFS)V
    .locals 0

	goto/32 :l_lkuslrDEFqOoPMfL_0

	nop

	:l_FNoGCHBkspeyIZoJ_5
    int-to-double p0, p3

	goto/32 :l_lBYqldNmuUabGeof_6

	nop

	:l_lkuslrDEFqOoPMfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_liDxMflXWAUDpTWo_1

	nop

	:l_lBYqldNmuUabGeof_6
    return-void

	:after_last_instruction

	goto/32 :l_xGiMwiXmcGWDTTdt_7

	nop

	:l_YjlmDhVpTKXyGDVJ_3
    mul-int p2, p0, p1

	goto/32 :l_qktAtJSrfELySmVD_4

	nop

	:l_qktAtJSrfELySmVD_4
    add-int p3, p2, p1

	goto/32 :l_FNoGCHBkspeyIZoJ_5

	nop

	:l_liDxMflXWAUDpTWo_1
    const/16 p0, 0x2a

	goto/32 :l_fuKfsulMIYzfrexD_2

	nop

	:l_xGiMwiXmcGWDTTdt_7
	goto/32 :before_first_instruction

	:l_fuKfsulMIYzfrexD_2
    const/16 p1, 0xd2

	goto/32 :l_YjlmDhVpTKXyGDVJ_3

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;CSIF)V
    .locals 0

	goto/32 :l_MmjyURjkCFwkhhdE_0

	nop

	:l_MmjyURjkCFwkhhdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoOEjtIhOXtlmlmT_1

	nop

	:l_yoOEjtIhOXtlmlmT_1
    const/16 p0, 0x2a

	goto/32 :l_JigsAzFEplaEAArQ_2

	nop

	:l_JigsAzFEplaEAArQ_2
    const/16 p1, 0xd2

	goto/32 :l_vhDQlDeYvXKYBZLg_3

	nop

	:l_ZaUJsWJyOoknVrNu_5
    int-to-double p0, p3

	goto/32 :l_rAcWREtBlhqFbHxP_6

	nop

	:l_mXiioKlLxGxUibSY_7
	goto/32 :before_first_instruction

	:l_vhDQlDeYvXKYBZLg_3
    mul-int p2, p0, p1

	goto/32 :l_aRkwyFLAWeLPuZhU_4

	nop

	:l_aRkwyFLAWeLPuZhU_4
    add-int p3, p2, p1

	goto/32 :l_ZaUJsWJyOoknVrNu_5

	nop

	:l_rAcWREtBlhqFbHxP_6
    return-void

	:after_last_instruction

	goto/32 :l_mXiioKlLxGxUibSY_7

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z
    .locals 6

	goto/32 :l_PPMuZbAYVdLOLUns_0

	nop

	:l_pjAoqtQBkAPUXhIN_5
	goto/32 :uSTDPtZlmnmzVDZV
	:ylIszvHKdxUEhtNh
	:HTLrpmayJnzzILhh

	goto/32 :l_GDulGuSRPAjGRPdV_6

	nop

	:l_uHOaRBnjRuAhjHYv_10
	goto/32 :before_first_instruction

	:uSTDPtZlmnmzVDZV
	goto/32 :l_BMZQtWgwvwckFYWY_11

	nop

	:l_EVdShrOsSERVfxBb_1
	const v1, 16
	goto/32 :l_eTrcvKQbPbCZJIDD_2

	nop

	:l_pcAtUQNZgXKhAkzB_7
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
	goto/32 :l_YNEImZhDuIoXajKP_8

	nop

	:l_eiMqwEJUkgMaDUEf_4
	if-lez v0, :gl_fSIuflIEXFvQuHSf

	goto/32 :ylIszvHKdxUEhtNh

	:gl_fSIuflIEXFvQuHSf	goto/32 :l_pjAoqtQBkAPUXhIN_5

	nop

	:l_ibuwFsxwiUNMtCMr_9
    return v0

	:after_last_instruction

	goto/32 :l_uHOaRBnjRuAhjHYv_10

	nop

	:l_ygwZIKpALzFDlSnA_3
	rem-int v0, v0, v1
	goto/32 :l_eiMqwEJUkgMaDUEf_4

	nop

	:l_PPMuZbAYVdLOLUns_0
	const v0, 30
	goto/32 :l_EVdShrOsSERVfxBb_1

	nop

	:l_YNEImZhDuIoXajKP_8
    return v3

    .line 35
    .end local v1    # "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :catchall_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_ibuwFsxwiUNMtCMr_9

	nop

	:l_GDulGuSRPAjGRPdV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 31
    nop

    .line 32
	goto/32 :l_pcAtUQNZgXKhAkzB_7

	nop

	:l_eTrcvKQbPbCZJIDD_2
	add-int v0, v0, v1
	goto/32 :l_ygwZIKpALzFDlSnA_3

	nop

	:l_BMZQtWgwvwckFYWY_11
	goto/32 :HTLrpmayJnzzILhh
.end method

.method public static final subscriberList(CFBZ)V
    .locals 0

	goto/32 :l_pCxmYiKBJewTlbWE_0

	nop

	:l_iwpUmYJzuDLlkGai_1
    const/16 p0, 0x2a

	goto/32 :l_FYPVnsBRXJHmTBiw_2

	nop

	:l_VnCxxEDYnikOqyhO_7
	goto/32 :before_first_instruction

	:l_oDIoMkkSUjaokAib_6
    return-void

	:after_last_instruction

	goto/32 :l_VnCxxEDYnikOqyhO_7

	nop

	:l_hVWfVYsXSLamAjQc_4
    add-int p3, p2, p1

	goto/32 :l_EvRnwiCHthZphbOU_5

	nop

	:l_EvRnwiCHthZphbOU_5
    int-to-double p0, p3

	goto/32 :l_oDIoMkkSUjaokAib_6

	nop

	:l_pCxmYiKBJewTlbWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwpUmYJzuDLlkGai_1

	nop

	:l_jdNctqrEaJXfbZBh_3
    mul-int p2, p0, p1

	goto/32 :l_hVWfVYsXSLamAjQc_4

	nop

	:l_FYPVnsBRXJHmTBiw_2
    const/16 p1, 0xd2

	goto/32 :l_jdNctqrEaJXfbZBh_3

	nop

.end method

.method public static final subscriberList(CBFZ)V
    .locals 0

	goto/32 :l_LDAXyxYTbbgugiVa_0

	nop

	:l_WWciyUjuwlJiYXtH_3
    mul-int p2, p0, p1

	goto/32 :l_wDxOgrOpgOmtwkdk_4

	nop

	:l_wDxOgrOpgOmtwkdk_4
    add-int p3, p2, p1

	goto/32 :l_KiqMNApwhgQcKPiZ_5

	nop

	:l_LDAXyxYTbbgugiVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEbIelxHbEHShfKx_1

	nop

	:l_SEbIelxHbEHShfKx_1
    const/16 p0, 0x2a

	goto/32 :l_BIecEzQvALpecqSb_2

	nop

	:l_fPhLcAolOZOCzOyf_6
    return-void

	:after_last_instruction

	goto/32 :l_IRnkggnNagnFhJHN_7

	nop

	:l_KiqMNApwhgQcKPiZ_5
    int-to-double p0, p3

	goto/32 :l_fPhLcAolOZOCzOyf_6

	nop

	:l_BIecEzQvALpecqSb_2
    const/16 p1, 0xd2

	goto/32 :l_WWciyUjuwlJiYXtH_3

	nop

	:l_IRnkggnNagnFhJHN_7
	goto/32 :before_first_instruction

.end method

.method public static final subscriberList(FZCB)V
    .locals 0

	goto/32 :l_oHvCWPjWVWqzuYGm_0

	nop

	:l_CsoWkimfJhDtHZia_4
    add-int p3, p2, p1

	goto/32 :l_PdieQpjrztRoizbU_5

	nop

	:l_oHvCWPjWVWqzuYGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLaHHrxjrWSKkYwr_1

	nop

	:l_PdieQpjrztRoizbU_5
    int-to-double p0, p3

	goto/32 :l_VTTkgfhuMQXVomrc_6

	nop

	:l_GzxAjnJlqPYrKKxy_3
    mul-int p2, p0, p1

	goto/32 :l_CsoWkimfJhDtHZia_4

	nop

	:l_VTTkgfhuMQXVomrc_6
    return-void

	:after_last_instruction

	goto/32 :l_iHIYjVYEwNNWTJfk_7

	nop

	:l_EFaytrmVZcMChOny_2
    const/16 p1, 0xd2

	goto/32 :l_GzxAjnJlqPYrKKxy_3

	nop

	:l_iHIYjVYEwNNWTJfk_7
	goto/32 :before_first_instruction

	:l_zLaHHrxjrWSKkYwr_1
    const/16 p0, 0x2a

	goto/32 :l_EFaytrmVZcMChOny_2

	nop

.end method

.method public static final subscriberList()Ljava/util/List;
    .locals 1

	goto/32 :l_vyzunXjYaaIIgwlx_0

	nop

	:l_bjsmGNBfEuNbRzJT_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

	goto/32 :l_uwhOZphBeYQDalBs_2

	nop

	:l_eOBzNaVkGHgAZjNi_5
	goto/32 :before_first_instruction

	:l_vyzunXjYaaIIgwlx_0
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
	goto/32 :l_bjsmGNBfEuNbRzJT_1

	nop

	:l_DaarCYYeMhCkqZFL_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_TXZoNulIMVtCdDQd_4

	nop

	:l_uwhOZphBeYQDalBs_2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

	goto/32 :l_DaarCYYeMhCkqZFL_3

	nop

	:l_TXZoNulIMVtCdDQd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eOBzNaVkGHgAZjNi_5

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_NBeGAdNeabuNtvUM_0

	nop

	:l_xqOXICDMvaTkzpIT_6
    return-void

	:after_last_instruction

	goto/32 :l_KGWSrmUaOWLCSLEo_7

	nop

	:l_kbFNIYsHMVKZvHLF_1
    const/16 p0, 0x2a

	goto/32 :l_jiXYtVTTBQTTVFKf_2

	nop

	:l_NBeGAdNeabuNtvUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbFNIYsHMVKZvHLF_1

	nop

	:l_rOGPAyFrmHybVqrM_3
    mul-int p2, p0, p1

	goto/32 :l_jQjSfyVTzLHgxbeL_4

	nop

	:l_QKcyRAdChWzQPUwN_5
    int-to-double p0, p3

	goto/32 :l_xqOXICDMvaTkzpIT_6

	nop

	:l_jQjSfyVTzLHgxbeL_4
    add-int p3, p2, p1

	goto/32 :l_QKcyRAdChWzQPUwN_5

	nop

	:l_jiXYtVTTBQTTVFKf_2
    const/16 p1, 0xd2

	goto/32 :l_rOGPAyFrmHybVqrM_3

	nop

	:l_KGWSrmUaOWLCSLEo_7
	goto/32 :before_first_instruction

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_yOiPazVmhREpUDtC_0

	nop

	:l_nxeGYacYkWULHJau_6
    return-void

	:after_last_instruction

	goto/32 :l_jeJVrZmrgDHqlHhV_7

	nop

	:l_KAtXOinhfKVhwJlK_4
    add-int p3, p2, p1

	goto/32 :l_gcUXDiKpnnhvkPpb_5

	nop

	:l_yOiPazVmhREpUDtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NaShyYEpEVwRxpSY_1

	nop

	:l_jeJVrZmrgDHqlHhV_7
	goto/32 :before_first_instruction

	:l_NaShyYEpEVwRxpSY_1
    const/16 p0, 0x2a

	goto/32 :l_hGADlTEAfKGIzvQU_2

	nop

	:l_hGADlTEAfKGIzvQU_2
    const/16 p1, 0xd2

	goto/32 :l_ejYcHDEWXICVxHJK_3

	nop

	:l_ejYcHDEWXICVxHJK_3
    mul-int p2, p0, p1

	goto/32 :l_KAtXOinhfKVhwJlK_4

	nop

	:l_gcUXDiKpnnhvkPpb_5
    int-to-double p0, p3

	goto/32 :l_nxeGYacYkWULHJau_6

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_YabIcRTbWsEUMfla_0

	nop

	:l_TNRCGHUKKIalArWo_6
    return-void

	:after_last_instruction

	goto/32 :l_OjRFLorxCSdGHFQZ_7

	nop

	:l_JnPylFZjbOxMgTGC_4
    add-int p3, p2, p1

	goto/32 :l_XYvcKtRvNDDeZobD_5

	nop

	:l_XYvcKtRvNDDeZobD_5
    int-to-double p0, p3

	goto/32 :l_TNRCGHUKKIalArWo_6

	nop

	:l_OjRFLorxCSdGHFQZ_7
	goto/32 :before_first_instruction

	:l_wYxowiENbKAxbdyb_2
    const/16 p1, 0xd2

	goto/32 :l_DUgUkfoUOMolideY_3

	nop

	:l_YabIcRTbWsEUMfla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZNdJBZGMFffpstW_1

	nop

	:l_cZNdJBZGMFffpstW_1
    const/16 p0, 0x2a

	goto/32 :l_wYxowiENbKAxbdyb_2

	nop

	:l_DUgUkfoUOMolideY_3
    mul-int p2, p0, p1

	goto/32 :l_JnPylFZjbOxMgTGC_4

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_VJpEhMVuxjQMZHhz_0

	nop

	:l_zowbpzPjlaeNwKrU_15
    return-object v3

    :catchall_0
    move-exception v3

	goto/32 :l_CIvCrOlsFquoizGs_16

	nop

	:l_LMrrYGdzfnyofsTL_7
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$f$withLock":I
	goto/32 :l_vLsvASHxqSnNANqb_8

	nop

	:l_GCvEQWtyNRLZbEfO_17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_oyBveKKyNEWhdzrK_18

	nop

	:l_hijEjaJeOLgkNFbb_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_crSoOuefwbqFPBge_13

	nop

	:l_tsiSsaeMwHrDrGcN_1
	const v1, 3
	goto/32 :l_LzwcbFMQXbwVFeIh_2

	nop

	:l_FYEfrYGUfmyRKLqH_19
    throw v3

	:after_last_instruction

	goto/32 :l_qjxNAUMKFcYUVMGL_20

	nop

	:l_CbIKBxcVlpslxGiX_6
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

	goto/32 :l_LMrrYGdzfnyofsTL_7

	nop

	:l_crSoOuefwbqFPBge_13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_CdPbACAbZAUyVjPR_14

	nop

	:l_DLRbJmmuvNSpXceZ_5
	goto/32 :lgqswtkvgnJeamlE
	:TpwJHkltXJDKVzuf
	:JUzKzwmbEiThDWkG

	goto/32 :l_CbIKBxcVlpslxGiX_6

	nop

	:l_eXeQfCFMfxrNkXLT_3
	rem-int v0, v0, v1
	goto/32 :l_jExrZwqsIGcuQHzV_4

	nop

	:l_oyBveKKyNEWhdzrK_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_FYEfrYGUfmyRKLqH_19

	nop

	:l_uIUBirXfJoDFRiXR_11
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_hijEjaJeOLgkNFbb_12

	nop

	:l_LzwcbFMQXbwVFeIh_2
	add-int v0, v0, v1
	goto/32 :l_eXeQfCFMfxrNkXLT_3

	nop

	:l_VJpEhMVuxjQMZHhz_0
	const v0, 1
	goto/32 :l_tsiSsaeMwHrDrGcN_1

	nop

	:l_qjxNAUMKFcYUVMGL_20
	goto/32 :before_first_instruction

	:lgqswtkvgnJeamlE
	goto/32 :l_qUrweYgOnGDgxriK_21

	nop

	:l_UgnFenHIMlwcvleE_9
    check-cast v1, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_fyxydhZVNOlBoXii_10

	nop

	:l_jExrZwqsIGcuQHzV_4
	if-lez v0, :gl_bELhqpdqbdqoxqZA

	goto/32 :TpwJHkltXJDKVzuf

	:gl_bELhqpdqbdqoxqZA	goto/32 :l_DLRbJmmuvNSpXceZ_5

	nop

	:l_vLsvASHxqSnNANqb_8
    move-object v1, p0

	goto/32 :l_UgnFenHIMlwcvleE_9

	nop

	:l_CdPbACAbZAUyVjPR_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_zowbpzPjlaeNwKrU_15

	nop

	:l_CIvCrOlsFquoizGs_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_GCvEQWtyNRLZbEfO_17

	nop

	:l_fyxydhZVNOlBoXii_10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_uIUBirXfJoDFRiXR_11

	nop

	:l_qUrweYgOnGDgxriK_21
	goto/32 :JUzKzwmbEiThDWkG
.end method
