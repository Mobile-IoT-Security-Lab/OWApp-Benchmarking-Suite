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

	goto/32 :l_zOjycJrmieYkahyO_0

	nop

	:l_zOjycJrmieYkahyO_0
	const v0, 1
	goto/32 :l_teukEzuQzzdPgYVI_1

	nop

	:l_oyAoZOGjzzKywwBh_12
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

	goto/32 :l_rSXQWuDsfqWrHYrH_13

	nop

	:l_rSXQWuDsfqWrHYrH_13
    return-void

	:after_last_instruction

	goto/32 :l_BcUtQIJSmIBjkEYZ_14

	nop

	:l_msWDSRXBrTEGuUFA_4
	if-lez v0, :gl_XuASUxySkZkKXeXT

	goto/32 :gihJkuWXMjfnaniJ

	:gl_XuASUxySkZkKXeXT	goto/32 :l_jFhFccyUOXpHYFiG_5

	nop

	:l_mbdOnxoKJjDspnIt_2
	add-int v0, v0, v1
	goto/32 :l_KkgyEhyknIAJexOq_3

	nop

	:l_tCSZRfSrfpjnTYRU_11
    move-object v0, v1

    .line 23
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_oyAoZOGjzzKywwBh_12

	nop

	:l_BcUtQIJSmIBjkEYZ_14
	goto/32 :before_first_instruction

	:HbPNHMQBcaomlChp
	goto/32 :l_mditYTNeCKXltIuM_15

	nop

	:l_teukEzuQzzdPgYVI_1
	const v1, 13
	goto/32 :l_mbdOnxoKJjDspnIt_2

	nop

	:l_plvWozgGwLacunau_8
    const/4 v1, 0x0

	goto/32 :l_aZyydSrqPwrqVfSs_9

	nop

	:l_KkgyEhyknIAJexOq_3
	rem-int v0, v0, v1
	goto/32 :l_msWDSRXBrTEGuUFA_4

	nop

	:l_iWVsrzqQjOgIdoeB_6
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

	goto/32 :l_HcFxzjUZQUzLQjGn_7

	nop

	:l_rmEorgUfrYUWbvnb_10
    check-cast v2, Ljava/lang/reflect/Method;

	goto/32 :l_tCSZRfSrfpjnTYRU_11

	nop

	:l_aZyydSrqPwrqVfSs_9
    move-object v2, v1

	goto/32 :l_rmEorgUfrYUWbvnb_10

	nop

	:l_mditYTNeCKXltIuM_15
	goto/32 :JsxiZjiMSQENCMyA
	:l_HcFxzjUZQUzLQjGn_7
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_plvWozgGwLacunau_8

	nop

	:l_jFhFccyUOXpHYFiG_5
	goto/32 :HbPNHMQBcaomlChp
	:gihJkuWXMjfnaniJ
	:JsxiZjiMSQENCMyA

	goto/32 :l_iWVsrzqQjOgIdoeB_6

	nop

.end method

.method public static synthetic ReentrantLock$annotations(ZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_jpVCWgABzaXEsWva_0

	nop

	:l_jpVCWgABzaXEsWva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImMhQKQtfztdsipY_1

	nop

	:l_KMNnHMfDxEUIUeSp_7
	goto/32 :before_first_instruction

	:l_gOhRvHzzAUpSACJQ_5
    int-to-double p0, p3

	goto/32 :l_volqdbnToZLqjwak_6

	nop

	:l_OmnoOgzdkvPyBnTb_2
    const/16 p1, 0xd2

	goto/32 :l_sRkotHLlgZyOJNYX_3

	nop

	:l_volqdbnToZLqjwak_6
    return-void

	:after_last_instruction

	goto/32 :l_KMNnHMfDxEUIUeSp_7

	nop

	:l_sRkotHLlgZyOJNYX_3
    mul-int p2, p0, p1

	goto/32 :l_gwnHZWuvfDTnIdtR_4

	nop

	:l_gwnHZWuvfDTnIdtR_4
    add-int p3, p2, p1

	goto/32 :l_gOhRvHzzAUpSACJQ_5

	nop

	:l_ImMhQKQtfztdsipY_1
    const/16 p0, 0x2a

	goto/32 :l_OmnoOgzdkvPyBnTb_2

	nop

.end method

.method public static synthetic ReentrantLock$annotations(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_HTPeocCoExplQyiC_0

	nop

	:l_CIkgMauEdluYyTIA_2
    const/16 p1, 0xd2

	goto/32 :l_RNwsmztauiRcIntp_3

	nop

	:l_RNwsmztauiRcIntp_3
    mul-int p2, p0, p1

	goto/32 :l_RCWkTpbNuVcOjxYx_4

	nop

	:l_HTPeocCoExplQyiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkHrevRIdrhlyEAg_1

	nop

	:l_ddiupAOhkzSUVvWr_5
    int-to-double p0, p3

	goto/32 :l_RcAFszDNjTuxewgp_6

	nop

	:l_VkHrevRIdrhlyEAg_1
    const/16 p0, 0x2a

	goto/32 :l_CIkgMauEdluYyTIA_2

	nop

	:l_hfHGHUcYfmSeCHpe_7
	goto/32 :before_first_instruction

	:l_RCWkTpbNuVcOjxYx_4
    add-int p3, p2, p1

	goto/32 :l_ddiupAOhkzSUVvWr_5

	nop

	:l_RcAFszDNjTuxewgp_6
    return-void

	:after_last_instruction

	goto/32 :l_hfHGHUcYfmSeCHpe_7

	nop

.end method

.method public static synthetic ReentrantLock$annotations(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_veMORLfVJPEzdCsD_0

	nop

	:l_ClZPhMqOcVexSXUw_2
    const/16 p1, 0xd2

	goto/32 :l_aeDcgLUeRpnFywaM_3

	nop

	:l_veMORLfVJPEzdCsD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmWLvUTlvGGPIbkf_1

	nop

	:l_GrbAUpfzyDhtafjf_6
    return-void

	:after_last_instruction

	goto/32 :l_fPOKigAUviwTEBnj_7

	nop

	:l_WGFmVezNFsGeGmyT_5
    int-to-double p0, p3

	goto/32 :l_GrbAUpfzyDhtafjf_6

	nop

	:l_aeDcgLUeRpnFywaM_3
    mul-int p2, p0, p1

	goto/32 :l_dDAKBcnnMsgpgCCD_4

	nop

	:l_dDAKBcnnMsgpgCCD_4
    add-int p3, p2, p1

	goto/32 :l_WGFmVezNFsGeGmyT_5

	nop

	:l_TmWLvUTlvGGPIbkf_1
    const/16 p0, 0x2a

	goto/32 :l_ClZPhMqOcVexSXUw_2

	nop

	:l_fPOKigAUviwTEBnj_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic ReentrantLock$annotations()V
    .locals 0

	goto/32 :l_ZQbkEmzuQvvdMIMx_0

	nop

	:l_ZQbkEmzuQvvdMIMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RwarrlFroWTEMFkI_1

	nop

	:l_RwarrlFroWTEMFkI_1
    return-void

	:after_last_instruction

	goto/32 :l_fXAtCpASeNxTuGJE_2

	nop

	:l_fXAtCpASeNxTuGJE_2
	goto/32 :before_first_instruction

.end method

.method public static final identitySet(ICZSF)V
    .locals 0

	goto/32 :l_oVeyPAKLaQHwKXeV_0

	nop

	:l_FbouHZFCMzdTcHvT_3
    mul-int p2, p0, p1

	goto/32 :l_wwKcWFNZXFWSVYpr_4

	nop

	:l_hZJNXubQlVZQrpVa_5
    int-to-double p0, p3

	goto/32 :l_qWZrPsZEqzuZlfyy_6

	nop

	:l_oVeyPAKLaQHwKXeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrCDhihzEcTDqhHT_1

	nop

	:l_qWZrPsZEqzuZlfyy_6
    return-void

	:after_last_instruction

	goto/32 :l_MAQRctXkuOUxRSsG_7

	nop

	:l_KBmamIvyXRBsKZcW_2
    const/16 p1, 0xd2

	goto/32 :l_FbouHZFCMzdTcHvT_3

	nop

	:l_MAQRctXkuOUxRSsG_7
	goto/32 :before_first_instruction

	:l_JrCDhihzEcTDqhHT_1
    const/16 p0, 0x2a

	goto/32 :l_KBmamIvyXRBsKZcW_2

	nop

	:l_wwKcWFNZXFWSVYpr_4
    add-int p3, p2, p1

	goto/32 :l_hZJNXubQlVZQrpVa_5

	nop

.end method

.method public static final identitySet(ISFCZ)V
    .locals 0

	goto/32 :l_DzNdqLJeVdpdLYFZ_0

	nop

	:l_KVMrSmwBNaUnMVHN_2
    const/16 p1, 0xd2

	goto/32 :l_qbHCaqVPCSMnyAOH_3

	nop

	:l_qbHCaqVPCSMnyAOH_3
    mul-int p2, p0, p1

	goto/32 :l_kGGtAtMfiNGOlicK_4

	nop

	:l_PkHhzCMmEFMztUjt_5
    int-to-double p0, p3

	goto/32 :l_ZVDWxRskefnGrmIW_6

	nop

	:l_lbVWbpETQCwhCADK_7
	goto/32 :before_first_instruction

	:l_ZVDWxRskefnGrmIW_6
    return-void

	:after_last_instruction

	goto/32 :l_lbVWbpETQCwhCADK_7

	nop

	:l_DzNdqLJeVdpdLYFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxNgcfCFrXBBzHQh_1

	nop

	:l_kGGtAtMfiNGOlicK_4
    add-int p3, p2, p1

	goto/32 :l_PkHhzCMmEFMztUjt_5

	nop

	:l_uxNgcfCFrXBBzHQh_1
    const/16 p0, 0x2a

	goto/32 :l_KVMrSmwBNaUnMVHN_2

	nop

.end method

.method public static final identitySet(IZSCF)V
    .locals 0

	goto/32 :l_fRjMnQBrgbowfmia_0

	nop

	:l_tUqtosbVzpUYTaoT_1
    const/16 p0, 0x2a

	goto/32 :l_XgsonkzULwFCBPhK_2

	nop

	:l_JkvVHDYklZcOiaLQ_5
    int-to-double p0, p3

	goto/32 :l_dEMpZgDNumITkwbr_6

	nop

	:l_vXpBqqYfYpIsoEth_7
	goto/32 :before_first_instruction

	:l_XgsonkzULwFCBPhK_2
    const/16 p1, 0xd2

	goto/32 :l_VeAltOOOnCBufbmC_3

	nop

	:l_dEMpZgDNumITkwbr_6
    return-void

	:after_last_instruction

	goto/32 :l_vXpBqqYfYpIsoEth_7

	nop

	:l_fRjMnQBrgbowfmia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUqtosbVzpUYTaoT_1

	nop

	:l_VeAltOOOnCBufbmC_3
    mul-int p2, p0, p1

	goto/32 :l_eriAVeDikiSrBWCT_4

	nop

	:l_eriAVeDikiSrBWCT_4
    add-int p3, p2, p1

	goto/32 :l_JkvVHDYklZcOiaLQ_5

	nop

.end method

.method public static final identitySet(I)Ljava/util/Set;
    .locals 2

	goto/32 :l_kjYnImWXxnkyvIkn_0

	nop

	:l_CLQZAofrpcpnXREK_14
	goto/32 :HmCnMhnSWawZxzDM
	:l_nLsZVLInNhgsJLOi_2
	add-int v0, v0, v1
	goto/32 :l_UQdNxZFkEpOEypdb_3

	nop

	:l_OfDrWHhaCoqPDNOr_12
    return-object v1

	:after_last_instruction

	goto/32 :l_YlJvAlGmAnKKrUcC_13

	nop

	:l_elOuioVysQajFEeh_10
    check-cast v1, Ljava/util/Map;

	goto/32 :l_JsMRwQOhcKnpkrJX_11

	nop

	:l_hSqVkkGyUnWGCCKm_6
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

	goto/32 :l_ncVTuyVHltgXErll_7

	nop

	:l_kjYnImWXxnkyvIkn_0
	const v0, 24
	goto/32 :l_KhmeSDWMlTZABlBp_1

	nop

	:l_FCXuoPLYJpvdNzDL_8
    new-instance v1, Ljava/util/IdentityHashMap;

	goto/32 :l_EfzGjOLBkFlyoWtW_9

	nop

	:l_YlJvAlGmAnKKrUcC_13
	goto/32 :before_first_instruction

	:hjQPtHVcQyImLSqR
	goto/32 :l_CLQZAofrpcpnXREK_14

	nop

	:l_EfzGjOLBkFlyoWtW_9
    invoke-direct {v1, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

	goto/32 :l_elOuioVysQajFEeh_10

	nop

	:l_EObAdLIwajKArhiR_4
	if-lez v0, :gl_YaJfkPlEUMiZwXHV

	goto/32 :hfYgngYghZnWazpj

	:gl_YaJfkPlEUMiZwXHV	goto/32 :l_ZJHypEVizzEEIvke_5

	nop

	:l_KhmeSDWMlTZABlBp_1
	const v1, 14
	goto/32 :l_nLsZVLInNhgsJLOi_2

	nop

	:l_UQdNxZFkEpOEypdb_3
	rem-int v0, v0, v1
	goto/32 :l_EObAdLIwajKArhiR_4

	nop

	:l_ncVTuyVHltgXErll_7
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$identitySet":I
	goto/32 :l_FCXuoPLYJpvdNzDL_8

	nop

	:l_JsMRwQOhcKnpkrJX_11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_OfDrWHhaCoqPDNOr_12

	nop

	:l_ZJHypEVizzEEIvke_5
	goto/32 :hjQPtHVcQyImLSqR
	:hfYgngYghZnWazpj
	:HmCnMhnSWawZxzDM

	goto/32 :l_hSqVkkGyUnWGCCKm_6

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_daHjMIDoMnmcVNpJ_0

	nop

	:l_GSHlicVsTDnnDbld_5
    int-to-double p0, p3

	goto/32 :l_DYjGbtxbEQKIWXgs_6

	nop

	:l_XxyydSOowntTdeph_4
    add-int p3, p2, p1

	goto/32 :l_GSHlicVsTDnnDbld_5

	nop

	:l_abSzvdafaSyLGsID_2
    const/16 p1, 0xd2

	goto/32 :l_UQpchURRDwMsnEhA_3

	nop

	:l_DYjGbtxbEQKIWXgs_6
    return-void

	:after_last_instruction

	goto/32 :l_qxBkgIGHGvyZbUEn_7

	nop

	:l_gmJrPMJyiZKsCIoo_1
    const/16 p0, 0x2a

	goto/32 :l_abSzvdafaSyLGsID_2

	nop

	:l_daHjMIDoMnmcVNpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gmJrPMJyiZKsCIoo_1

	nop

	:l_UQpchURRDwMsnEhA_3
    mul-int p2, p0, p1

	goto/32 :l_XxyydSOowntTdeph_4

	nop

	:l_qxBkgIGHGvyZbUEn_7
	goto/32 :before_first_instruction

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_DHZHFdBgTVKxEzhh_0

	nop

	:l_yZUNbdfUJGSLXCvS_1
    const/16 p0, 0x2a

	goto/32 :l_QSIHIFAWJtuvaAXy_2

	nop

	:l_nZpFZSiHmUAJUJdt_6
    return-void

	:after_last_instruction

	goto/32 :l_OJYFTHtUQRphrQWR_7

	nop

	:l_gufzKltfFfgtrwYh_5
    int-to-double p0, p3

	goto/32 :l_nZpFZSiHmUAJUJdt_6

	nop

	:l_ypHIlrWVeBuGFclh_3
    mul-int p2, p0, p1

	goto/32 :l_zkVYxbBVwcbPxpeb_4

	nop

	:l_zkVYxbBVwcbPxpeb_4
    add-int p3, p2, p1

	goto/32 :l_gufzKltfFfgtrwYh_5

	nop

	:l_DHZHFdBgTVKxEzhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yZUNbdfUJGSLXCvS_1

	nop

	:l_QSIHIFAWJtuvaAXy_2
    const/16 p1, 0xd2

	goto/32 :l_ypHIlrWVeBuGFclh_3

	nop

	:l_OJYFTHtUQRphrQWR_7
	goto/32 :before_first_instruction

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ySQiWppouzyoOslL_0

	nop

	:l_jhZXBzOiAkUmonwp_1
    const/16 p0, 0x2a

	goto/32 :l_vCPyHicxQeXqVtUh_2

	nop

	:l_oUUjSyFstcIuWCkA_7
	goto/32 :before_first_instruction

	:l_ySQiWppouzyoOslL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhZXBzOiAkUmonwp_1

	nop

	:l_vCPyHicxQeXqVtUh_2
    const/16 p1, 0xd2

	goto/32 :l_hDZpTJFVYsjNVzoP_3

	nop

	:l_PuRiwlMPTsrmrsZY_4
    add-int p3, p2, p1

	goto/32 :l_USUpXdcwutArbCWQ_5

	nop

	:l_USUpXdcwutArbCWQ_5
    int-to-double p0, p3

	goto/32 :l_iGZzRxaLMUntQjnk_6

	nop

	:l_iGZzRxaLMUntQjnk_6
    return-void

	:after_last_instruction

	goto/32 :l_oUUjSyFstcIuWCkA_7

	nop

	:l_hDZpTJFVYsjNVzoP_3
    mul-int p2, p0, p1

	goto/32 :l_PuRiwlMPTsrmrsZY_4

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z
    .locals 6

	goto/32 :l_lgKwrTKWmzbHOFsQ_0

	nop

	:l_SeUODOJTAohkYcOT_3
	rem-int v0, v0, v1
	goto/32 :l_RupMgSqqLsKmNMPS_4

	nop

	:l_AsQbzwpzTTBiklze_9
    return v0

	:after_last_instruction

	goto/32 :l_seREKqoqNJBRWkRL_10

	nop

	:l_bLZqbOENuqyuRzer_7
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
	goto/32 :l_mgjHIpuHAWuBvYLR_8

	nop

	:l_seREKqoqNJBRWkRL_10
	goto/32 :before_first_instruction

	:qezJePARUCdTCrpu
	goto/32 :l_PFszYpuskIqxSnKQ_11

	nop

	:l_KiGNEthuEwZxupUd_1
	const v1, 24
	goto/32 :l_tfTvyhogasxlhbhJ_2

	nop

	:l_PkcdLfkKQHnWDjGB_5
	goto/32 :qezJePARUCdTCrpu
	:rZetbsgpKrImgtLE
	:gyXELqOUqSZzwetc

	goto/32 :l_TUdToetIscmNqbCR_6

	nop

	:l_lgKwrTKWmzbHOFsQ_0
	const v0, 7
	goto/32 :l_KiGNEthuEwZxupUd_1

	nop

	:l_mgjHIpuHAWuBvYLR_8
    return v3

    .line 35
    .end local v1    # "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :catchall_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_AsQbzwpzTTBiklze_9

	nop

	:l_RupMgSqqLsKmNMPS_4
	if-lez v0, :gl_WbnKTOImvlWUWymo

	goto/32 :rZetbsgpKrImgtLE

	:gl_WbnKTOImvlWUWymo	goto/32 :l_PkcdLfkKQHnWDjGB_5

	nop

	:l_TUdToetIscmNqbCR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 31
    nop

    .line 32
	goto/32 :l_bLZqbOENuqyuRzer_7

	nop

	:l_PFszYpuskIqxSnKQ_11
	goto/32 :gyXELqOUqSZzwetc
	:l_tfTvyhogasxlhbhJ_2
	add-int v0, v0, v1
	goto/32 :l_SeUODOJTAohkYcOT_3

	nop

.end method

.method public static final subscriberList(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_LVJaqPcADrokvxgA_0

	nop

	:l_uiQSyVhWmEtmbWig_1
    const/16 p0, 0x2a

	goto/32 :l_RFTbqeIKWcrldjJA_2

	nop

	:l_xFOTfpNgAdlcTKOC_4
    add-int p3, p2, p1

	goto/32 :l_sauUSkRbKfqtYfeO_5

	nop

	:l_LVJaqPcADrokvxgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiQSyVhWmEtmbWig_1

	nop

	:l_DyLSBMfUVRdHHMJN_3
    mul-int p2, p0, p1

	goto/32 :l_xFOTfpNgAdlcTKOC_4

	nop

	:l_PdgjyYNRyycqZvPw_6
    return-void

	:after_last_instruction

	goto/32 :l_UTVwCycRgKLMwJkZ_7

	nop

	:l_sauUSkRbKfqtYfeO_5
    int-to-double p0, p3

	goto/32 :l_PdgjyYNRyycqZvPw_6

	nop

	:l_UTVwCycRgKLMwJkZ_7
	goto/32 :before_first_instruction

	:l_RFTbqeIKWcrldjJA_2
    const/16 p1, 0xd2

	goto/32 :l_DyLSBMfUVRdHHMJN_3

	nop

.end method

.method public static final subscriberList(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_bZGVbhtVqLVSHCgR_0

	nop

	:l_wtcmeQBXGHLpwKZW_2
    const/16 p1, 0xd2

	goto/32 :l_lRJHcrrZyawmdzHi_3

	nop

	:l_nfxlGCPSmthGOARn_7
	goto/32 :before_first_instruction

	:l_bZGVbhtVqLVSHCgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfZiMVHdWpxgiayz_1

	nop

	:l_tcTDCwoxJLZJNZwu_4
    add-int p3, p2, p1

	goto/32 :l_kOGXnnLHbEAahOOT_5

	nop

	:l_yfZiMVHdWpxgiayz_1
    const/16 p0, 0x2a

	goto/32 :l_wtcmeQBXGHLpwKZW_2

	nop

	:l_tuzMyRzmNaDUSnrT_6
    return-void

	:after_last_instruction

	goto/32 :l_nfxlGCPSmthGOARn_7

	nop

	:l_lRJHcrrZyawmdzHi_3
    mul-int p2, p0, p1

	goto/32 :l_tcTDCwoxJLZJNZwu_4

	nop

	:l_kOGXnnLHbEAahOOT_5
    int-to-double p0, p3

	goto/32 :l_tuzMyRzmNaDUSnrT_6

	nop

.end method

.method public static final subscriberList(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_UdfFrVTfOJyusgYX_0

	nop

	:l_hohZtaGoqkgXnaXY_3
    mul-int p2, p0, p1

	goto/32 :l_EwYgITRvDAXptwes_4

	nop

	:l_EwYgITRvDAXptwes_4
    add-int p3, p2, p1

	goto/32 :l_XGjXnFpETFlLrdKQ_5

	nop

	:l_rWZHUzMxJfAQeHKz_2
    const/16 p1, 0xd2

	goto/32 :l_hohZtaGoqkgXnaXY_3

	nop

	:l_UdfFrVTfOJyusgYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDLfbgwCBCTJcCcD_1

	nop

	:l_vuKppxLscKIFMeiL_6
    return-void

	:after_last_instruction

	goto/32 :l_CGYmMwTKXDoVBKfm_7

	nop

	:l_sDLfbgwCBCTJcCcD_1
    const/16 p0, 0x2a

	goto/32 :l_rWZHUzMxJfAQeHKz_2

	nop

	:l_CGYmMwTKXDoVBKfm_7
	goto/32 :before_first_instruction

	:l_XGjXnFpETFlLrdKQ_5
    int-to-double p0, p3

	goto/32 :l_vuKppxLscKIFMeiL_6

	nop

.end method

.method public static final subscriberList()Ljava/util/List;
    .locals 1

	goto/32 :l_XilNwglfbGhSzAsx_0

	nop

	:l_KNlgAyQdGyQwppyr_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_AgYDZWBKnSsYUzIo_4

	nop

	:l_aJdepGXUaMoAVmVd_2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

	goto/32 :l_KNlgAyQdGyQwppyr_3

	nop

	:l_XilNwglfbGhSzAsx_0
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
	goto/32 :l_cQzXAHtDcUESfJgi_1

	nop

	:l_AgYDZWBKnSsYUzIo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zbCrWzxxCuVmWOMS_5

	nop

	:l_zbCrWzxxCuVmWOMS_5
	goto/32 :before_first_instruction

	:l_cQzXAHtDcUESfJgi_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

	goto/32 :l_aJdepGXUaMoAVmVd_2

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_bbKuWDwuqUUGHXxd_0

	nop

	:l_iuHoDetRZWezzySn_4
    add-int p3, p2, p1

	goto/32 :l_FSOvFSpIHBIqlqld_5

	nop

	:l_XIxvmNimuSqFnXTd_6
    return-void

	:after_last_instruction

	goto/32 :l_FrNvJqVvszpbOVUo_7

	nop

	:l_NgMOumTIoTxBuDou_3
    mul-int p2, p0, p1

	goto/32 :l_iuHoDetRZWezzySn_4

	nop

	:l_bbKuWDwuqUUGHXxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBUfdmGHDilSIusX_1

	nop

	:l_fViSFWgycwpZcUty_2
    const/16 p1, 0xd2

	goto/32 :l_NgMOumTIoTxBuDou_3

	nop

	:l_FrNvJqVvszpbOVUo_7
	goto/32 :before_first_instruction

	:l_aBUfdmGHDilSIusX_1
    const/16 p0, 0x2a

	goto/32 :l_fViSFWgycwpZcUty_2

	nop

	:l_FSOvFSpIHBIqlqld_5
    int-to-double p0, p3

	goto/32 :l_XIxvmNimuSqFnXTd_6

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_VJZYRulcJtmvzPYF_0

	nop

	:l_PBKxpZjFRwlAhJaf_6
    return-void

	:after_last_instruction

	goto/32 :l_FnzHQuCDByGOtcPK_7

	nop

	:l_AdAPaOWhXXHUNXez_3
    mul-int p2, p0, p1

	goto/32 :l_NZzFMPRYWvAOzlwt_4

	nop

	:l_VJZYRulcJtmvzPYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EyqIVovFsYAYzRIx_1

	nop

	:l_FnzHQuCDByGOtcPK_7
	goto/32 :before_first_instruction

	:l_IhNTiqIFxrRvyIyD_2
    const/16 p1, 0xd2

	goto/32 :l_AdAPaOWhXXHUNXez_3

	nop

	:l_WBeyRRBDBSFsPaGJ_5
    int-to-double p0, p3

	goto/32 :l_PBKxpZjFRwlAhJaf_6

	nop

	:l_EyqIVovFsYAYzRIx_1
    const/16 p0, 0x2a

	goto/32 :l_IhNTiqIFxrRvyIyD_2

	nop

	:l_NZzFMPRYWvAOzlwt_4
    add-int p3, p2, p1

	goto/32 :l_WBeyRRBDBSFsPaGJ_5

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_gzOrSbWMPvEbVzgo_0

	nop

	:l_QgxkAmaqvgoCTxCJ_7
	goto/32 :before_first_instruction

	:l_EiEJAbJHLmcWcTTW_6
    return-void

	:after_last_instruction

	goto/32 :l_QgxkAmaqvgoCTxCJ_7

	nop

	:l_gzOrSbWMPvEbVzgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydGEaRQHXQrhtXGu_1

	nop

	:l_hFXWWoRBqxZghOgZ_2
    const/16 p1, 0xd2

	goto/32 :l_rkuxaswiHzcEBCrY_3

	nop

	:l_RhmGJfWCwhtsPlDV_4
    add-int p3, p2, p1

	goto/32 :l_IpqAhrNiAOFLfhJY_5

	nop

	:l_rkuxaswiHzcEBCrY_3
    mul-int p2, p0, p1

	goto/32 :l_RhmGJfWCwhtsPlDV_4

	nop

	:l_ydGEaRQHXQrhtXGu_1
    const/16 p0, 0x2a

	goto/32 :l_hFXWWoRBqxZghOgZ_2

	nop

	:l_IpqAhrNiAOFLfhJY_5
    int-to-double p0, p3

	goto/32 :l_EiEJAbJHLmcWcTTW_6

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_RmsPodmmJcbuxZUQ_0

	nop

	:l_tTlRGRuvaBfWGaxh_8
    move-object v1, p0

	goto/32 :l_xgeOOwwKJAvsJpxE_9

	nop

	:l_pcWepytyqQrRRgCT_11
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_eYbeuEVfZLdWFlZg_12

	nop

	:l_MFnUtWCVakjqxNYX_5
	goto/32 :IWpCbvbmhhNragum
	:YxXyyYqeeQRbhzcd
	:AHMiBvtsYUVweyzH

	goto/32 :l_jqsnHWnVkGzXGcYg_6

	nop

	:l_zmaZUfexAWkRlUQJ_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_CrObUJhXWvrKIana_19

	nop

	:l_jqsnHWnVkGzXGcYg_6
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

	goto/32 :l_kSTkiLbyniioDhSG_7

	nop

	:l_eYbeuEVfZLdWFlZg_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_FlRCStjDwlGkIsrg_13

	nop

	:l_lNYBUvFbYlEnEjAv_3
	rem-int v0, v0, v1
	goto/32 :l_qzkMQyJaejIBlEjP_4

	nop

	:l_uRDmhSvNcPDpULqn_20
	goto/32 :before_first_instruction

	:IWpCbvbmhhNragum
	goto/32 :l_igyKlcfJubTlbyrU_21

	nop

	:l_HbXZDRupplFVuZgI_15
    return-object v3

    :catchall_0
    move-exception v3

	goto/32 :l_MUEpTrJtLmkfiFhG_16

	nop

	:l_RmsPodmmJcbuxZUQ_0
	const v0, 14
	goto/32 :l_AUKJHoSlFBhzOKAy_1

	nop

	:l_qzkMQyJaejIBlEjP_4
	if-lez v0, :gl_xBFJnRkPcnIDztMR

	goto/32 :YxXyyYqeeQRbhzcd

	:gl_xBFJnRkPcnIDztMR	goto/32 :l_MFnUtWCVakjqxNYX_5

	nop

	:l_AUKJHoSlFBhzOKAy_1
	const v1, 19
	goto/32 :l_CCbMhbfeOFquxjyj_2

	nop

	:l_RFsXMQtRPWXDvvHQ_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_HbXZDRupplFVuZgI_15

	nop

	:l_FkiRhaZtICGvOJQm_10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_pcWepytyqQrRRgCT_11

	nop

	:l_xgeOOwwKJAvsJpxE_9
    check-cast v1, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_FkiRhaZtICGvOJQm_10

	nop

	:l_FlRCStjDwlGkIsrg_13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_RFsXMQtRPWXDvvHQ_14

	nop

	:l_CrObUJhXWvrKIana_19
    throw v3

	:after_last_instruction

	goto/32 :l_uRDmhSvNcPDpULqn_20

	nop

	:l_CCbMhbfeOFquxjyj_2
	add-int v0, v0, v1
	goto/32 :l_lNYBUvFbYlEnEjAv_3

	nop

	:l_igyKlcfJubTlbyrU_21
	goto/32 :AHMiBvtsYUVweyzH
	:l_kSTkiLbyniioDhSG_7
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$f$withLock":I
	goto/32 :l_tTlRGRuvaBfWGaxh_8

	nop

	:l_TsoEGPoPJFlnYOgm_17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_zmaZUfexAWkRlUQJ_18

	nop

	:l_MUEpTrJtLmkfiFhG_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_TsoEGPoPJFlnYOgm_17

	nop

.end method
