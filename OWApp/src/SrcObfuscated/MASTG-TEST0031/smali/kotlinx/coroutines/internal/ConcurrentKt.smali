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

	goto/32 :l_dQpaBdGqsEodRmft_0

	nop

	:l_kewECzOjycJrmieY_3
	rem-int v0, v0, v1
	goto/32 :l_kahyOteukEzuQzzd_4

	nop

	:l_tjZjSkWscpwPpzmF_2
	add-int v0, v0, v1
	goto/32 :l_kewECzOjycJrmieY_3

	nop

	:l_nTYRUoyAoZOGjzzK_15
	goto/32 :GjDXORJLKMctdNvR
	:l_WbvnbtCSZRfSrfpj_14
	goto/32 :before_first_instruction

	:HBalanVzHzXUQIZM
	goto/32 :l_nTYRUoyAoZOGjzzK_15

	nop

	:l_kahyOteukEzuQzzd_4
	if-lez v0, :gl_PgYVImbdOnxoKJjD

	goto/32 :LAPvgRcZRfNLRduw

	:gl_PgYVImbdOnxoKJjD	goto/32 :l_spnItKkgyEhyknIA_5

	nop

	:l_LQjGnplvWozgGwLa_11
    move-object v0, v1

    .line 23
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_cunauaZyydSrqPwr_12

	nop

	:l_HYFiGiWVsrzqQjOg_9
    move-object v2, v1

	goto/32 :l_IdoeBHcFxzjUZQUz_10

	nop

	:l_dQpaBdGqsEodRmft_0
	const v0, 14
	goto/32 :l_ExcPSmwmlgjfTxIc_1

	nop

	:l_spnItKkgyEhyknIA_5
	goto/32 :HBalanVzHzXUQIZM
	:LAPvgRcZRfNLRduw
	:GjDXORJLKMctdNvR

	goto/32 :l_JexOqmsWDSRXBrTE_6

	nop

	:l_KXeXTjFhFccyUOXp_8
    const/4 v1, 0x0

	goto/32 :l_HYFiGiWVsrzqQjOg_9

	nop

	:l_JexOqmsWDSRXBrTE_6
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

	goto/32 :l_GuUFAXuASUxySkZk_7

	nop

	:l_qVfSsrmEorgUfrYU_13
    return-void

	:after_last_instruction

	goto/32 :l_WbvnbtCSZRfSrfpj_14

	nop

	:l_IdoeBHcFxzjUZQUz_10
    check-cast v2, Ljava/lang/reflect/Method;

	goto/32 :l_LQjGnplvWozgGwLa_11

	nop

	:l_cunauaZyydSrqPwr_12
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

	goto/32 :l_qVfSsrmEorgUfrYU_13

	nop

	:l_ExcPSmwmlgjfTxIc_1
	const v1, 2
	goto/32 :l_tjZjSkWscpwPpzmF_2

	nop

	:l_GuUFAXuASUxySkZk_7
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_KXeXTjFhFccyUOXp_8

	nop

.end method

.method public static synthetic ReentrantLock$annotations(FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_ywwBhrSXQWuDsfqW_0

	nop

	:l_dsipYOmnoOgzdkvP_5
    int-to-double p0, p3

	goto/32 :l_yBnTbsRkotHLlgZy_6

	nop

	:l_rHYrHBcUtQIJSmIB_1
    const/16 p0, 0x2a

	goto/32 :l_jkEYZmditYTNeCKX_2

	nop

	:l_EsWvaImMhQKQtfzt_4
    add-int p3, p2, p1

	goto/32 :l_dsipYOmnoOgzdkvP_5

	nop

	:l_ywwBhrSXQWuDsfqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHYrHBcUtQIJSmIB_1

	nop

	:l_OJNYXgwnHZWuvfDT_7
	goto/32 :before_first_instruction

	:l_yBnTbsRkotHLlgZy_6
    return-void

	:after_last_instruction

	goto/32 :l_OJNYXgwnHZWuvfDT_7

	nop

	:l_ltIuMjpVCWgABzaX_3
    mul-int p2, p0, p1

	goto/32 :l_EsWvaImMhQKQtfzt_4

	nop

	:l_jkEYZmditYTNeCKX_2
    const/16 p1, 0xd2

	goto/32 :l_ltIuMjpVCWgABzaX_3

	nop

.end method

.method public static synthetic ReentrantLock$annotations(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_nIdtRgOhRvHzzAUp_0

	nop

	:l_SACJQvolqdbnToZL_1
    const/16 p0, 0x2a

	goto/32 :l_qjwakKMNnHMfDxEU_2

	nop

	:l_lyEAgCIkgMauEdlu_5
    int-to-double p0, p3

	goto/32 :l_YyTIARNwsmztauiR_6

	nop

	:l_lQyiCVkHrevRIdrh_4
    add-int p3, p2, p1

	goto/32 :l_lyEAgCIkgMauEdlu_5

	nop

	:l_IUeSpHTPeocCoExp_3
    mul-int p2, p0, p1

	goto/32 :l_lQyiCVkHrevRIdrh_4

	nop

	:l_cIntpRCWkTpbNuVc_7
	goto/32 :before_first_instruction

	:l_YyTIARNwsmztauiR_6
    return-void

	:after_last_instruction

	goto/32 :l_cIntpRCWkTpbNuVc_7

	nop

	:l_qjwakKMNnHMfDxEU_2
    const/16 p1, 0xd2

	goto/32 :l_IUeSpHTPeocCoExp_3

	nop

	:l_nIdtRgOhRvHzzAUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SACJQvolqdbnToZL_1

	nop

.end method

.method public static synthetic ReentrantLock$annotations(Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_OjxYxddiupAOhkzS_0

	nop

	:l_zdCsDTmWLvUTlvGG_4
    add-int p3, p2, p1

	goto/32 :l_PIbkfClZPhMqOcVe_5

	nop

	:l_xewgphfHGHUcYfmS_2
    const/16 p1, 0xd2

	goto/32 :l_eCHpeveMORLfVJPE_3

	nop

	:l_OjxYxddiupAOhkzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVvWrRcAFszDNjTu_1

	nop

	:l_PIbkfClZPhMqOcVe_5
    int-to-double p0, p3

	goto/32 :l_xSXUwaeDcgLUeRpn_6

	nop

	:l_FywaMdDAKBcnnMsg_7
	goto/32 :before_first_instruction

	:l_eCHpeveMORLfVJPE_3
    mul-int p2, p0, p1

	goto/32 :l_zdCsDTmWLvUTlvGG_4

	nop

	:l_UVvWrRcAFszDNjTu_1
    const/16 p0, 0x2a

	goto/32 :l_xewgphfHGHUcYfmS_2

	nop

	:l_xSXUwaeDcgLUeRpn_6
    return-void

	:after_last_instruction

	goto/32 :l_FywaMdDAKBcnnMsg_7

	nop

.end method

.method public static synthetic ReentrantLock$annotations()V
    .locals 0

	goto/32 :l_pgCCDWGFmVezNFsG_0

	nop

	:l_tafjffPOKigAUviw_2
	goto/32 :before_first_instruction

	:l_eGmyTGrbAUpfzyDh_1
    return-void

	:after_last_instruction

	goto/32 :l_tafjffPOKigAUviw_2

	nop

	:l_pgCCDWGFmVezNFsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGmyTGrbAUpfzyDh_1

	nop

.end method

.method public static final identitySet(ICSIF)V
    .locals 0

	goto/32 :l_TEBnjZQbkEmzuQvv_0

	nop

	:l_TcHvTwwKcWFNZXFW_7
	goto/32 :before_first_instruction

	:l_wKXeVJrCDhihzEcT_4
    add-int p3, p2, p1

	goto/32 :l_DqhHTKBmamIvyXRB_5

	nop

	:l_dMIMxRwarrlFroWT_1
    const/16 p0, 0x2a

	goto/32 :l_EMFkIfXAtCpASeNx_2

	nop

	:l_EMFkIfXAtCpASeNx_2
    const/16 p1, 0xd2

	goto/32 :l_TuGJEoVeyPAKLaQH_3

	nop

	:l_TuGJEoVeyPAKLaQH_3
    mul-int p2, p0, p1

	goto/32 :l_wKXeVJrCDhihzEcT_4

	nop

	:l_DqhHTKBmamIvyXRB_5
    int-to-double p0, p3

	goto/32 :l_sKZcWFbouHZFCMzd_6

	nop

	:l_sKZcWFbouHZFCMzd_6
    return-void

	:after_last_instruction

	goto/32 :l_TcHvTwwKcWFNZXFW_7

	nop

	:l_TEBnjZQbkEmzuQvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMIMxRwarrlFroWT_1

	nop

.end method

.method public static final identitySet(IISFC)V
    .locals 0

	goto/32 :l_SVYprhZJNXubQlVZ_0

	nop

	:l_BzHQhKVMrSmwBNaU_5
    int-to-double p0, p3

	goto/32 :l_nMVHNqbHCaqVPCSM_6

	nop

	:l_dLYFZuxNgcfCFrXB_4
    add-int p3, p2, p1

	goto/32 :l_BzHQhKVMrSmwBNaU_5

	nop

	:l_SVYprhZJNXubQlVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrpVaqWZrPsZEqzu_1

	nop

	:l_xRSsGDzNdqLJeVdp_3
    mul-int p2, p0, p1

	goto/32 :l_dLYFZuxNgcfCFrXB_4

	nop

	:l_ZlfyyMAQRctXkuOU_2
    const/16 p1, 0xd2

	goto/32 :l_xRSsGDzNdqLJeVdp_3

	nop

	:l_nMVHNqbHCaqVPCSM_6
    return-void

	:after_last_instruction

	goto/32 :l_nyAOHkGGtAtMfiNG_7

	nop

	:l_nyAOHkGGtAtMfiNG_7
	goto/32 :before_first_instruction

	:l_QrpVaqWZrPsZEqzu_1
    const/16 p0, 0x2a

	goto/32 :l_ZlfyyMAQRctXkuOU_2

	nop

.end method

.method public static final identitySet(IFICS)V
    .locals 0

	goto/32 :l_OlicKPkHhzCMmEFM_0

	nop

	:l_CBPhKVeAltOOOnCB_6
    return-void

	:after_last_instruction

	goto/32 :l_ufbmCeriAVeDikiS_7

	nop

	:l_ztUjtZVDWxRskefn_1
    const/16 p0, 0x2a

	goto/32 :l_GrmIWlbVWbpETQCw_2

	nop

	:l_GrmIWlbVWbpETQCw_2
    const/16 p1, 0xd2

	goto/32 :l_hCADKfRjMnQBrgbo_3

	nop

	:l_YTaoTXgsonkzULwF_5
    int-to-double p0, p3

	goto/32 :l_CBPhKVeAltOOOnCB_6

	nop

	:l_ufbmCeriAVeDikiS_7
	goto/32 :before_first_instruction

	:l_OlicKPkHhzCMmEFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztUjtZVDWxRskefn_1

	nop

	:l_wfmiatUqtosbVzpU_4
    add-int p3, p2, p1

	goto/32 :l_YTaoTXgsonkzULwF_5

	nop

	:l_hCADKfRjMnQBrgbo_3
    mul-int p2, p0, p1

	goto/32 :l_wfmiatUqtosbVzpU_4

	nop

.end method

.method public static final identitySet(I)Ljava/util/Set;
    .locals 2

	goto/32 :l_rBWCTJkvVHDYklZc_0

	nop

	:l_EIvkehSqVkkGyUnW_9
    invoke-direct {v1, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

	goto/32 :l_GCCKmncVTuyVHltg_10

	nop

	:l_EypdbEObAdLIwajK_6
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

	goto/32 :l_ArhiRYaJfkPlEUMi_7

	nop

	:l_sJLOiUQdNxZFkEpO_5
	goto/32 :OjzyXKdViXyHLYQJ
	:vjQRGhUFgekKKwJL
	:rJJtvmrBfjGMGdnu

	goto/32 :l_EypdbEObAdLIwajK_6

	nop

	:l_ZwXHVZJHypEVizzE_8
    new-instance v1, Ljava/util/IdentityHashMap;

	goto/32 :l_EIvkehSqVkkGyUnW_9

	nop

	:l_OiaLQdEMpZgDNumI_1
	const v1, 23
	goto/32 :l_TkwbrvXpBqqYfYpI_2

	nop

	:l_yvIknKhmeSDWMlTZ_4
	if-lez v0, :gl_ABlBpnLsZVLInNhg

	goto/32 :vjQRGhUFgekKKwJL

	:gl_ABlBpnLsZVLInNhg	goto/32 :l_sJLOiUQdNxZFkEpO_5

	nop

	:l_TkwbrvXpBqqYfYpI_2
	add-int v0, v0, v1
	goto/32 :l_soEthkjYnImWXxnk_3

	nop

	:l_GCCKmncVTuyVHltg_10
    check-cast v1, Ljava/util/Map;

	goto/32 :l_XErllFCXuoPLYJpv_11

	nop

	:l_ArhiRYaJfkPlEUMi_7
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$identitySet":I
	goto/32 :l_ZwXHVZJHypEVizzE_8

	nop

	:l_XErllFCXuoPLYJpv_11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_dNzDLEfzGjOLBkFl_12

	nop

	:l_soEthkjYnImWXxnk_3
	rem-int v0, v0, v1
	goto/32 :l_yvIknKhmeSDWMlTZ_4

	nop

	:l_yoWtWelOuioVysQa_13
	goto/32 :before_first_instruction

	:OjzyXKdViXyHLYQJ
	goto/32 :l_jFEehJsMRwQOhcKn_14

	nop

	:l_jFEehJsMRwQOhcKn_14
	goto/32 :rJJtvmrBfjGMGdnu
	:l_rBWCTJkvVHDYklZc_0
	const v0, 22
	goto/32 :l_OiaLQdEMpZgDNumI_1

	nop

	:l_dNzDLEfzGjOLBkFl_12
    return-object v1

	:after_last_instruction

	goto/32 :l_yoWtWelOuioVysQa_13

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_pkrJXOfDrWHhaCoq_0

	nop

	:l_sCIooabSzvdafaSy_5
    int-to-double p0, p3

	goto/32 :l_LGsIDUQpchURRDwM_6

	nop

	:l_KrUcCCLQZAofrpcp_2
    const/16 p1, 0xd2

	goto/32 :l_nXREKdaHjMIDoMnm_3

	nop

	:l_snEhAXxyydSOownt_7
	goto/32 :before_first_instruction

	:l_LGsIDUQpchURRDwM_6
    return-void

	:after_last_instruction

	goto/32 :l_snEhAXxyydSOownt_7

	nop

	:l_PDNOrYlJvAlGmAnK_1
    const/16 p0, 0x2a

	goto/32 :l_KrUcCCLQZAofrpcp_2

	nop

	:l_pkrJXOfDrWHhaCoq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDNOrYlJvAlGmAnK_1

	nop

	:l_cVNpJgmJrPMJyiZK_4
    add-int p3, p2, p1

	goto/32 :l_sCIooabSzvdafaSy_5

	nop

	:l_nXREKdaHjMIDoMnm_3
    mul-int p2, p0, p1

	goto/32 :l_cVNpJgmJrPMJyiZK_4

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_TdephGSHlicVsTDn_0

	nop

	:l_GFclhzkVYxbBVwcb_7
	goto/32 :before_first_instruction

	:l_nDbldDYjGbtxbEQK_1
    const/16 p0, 0x2a

	goto/32 :l_IWXgsqxBkgIGHGvy_2

	nop

	:l_vaAXyypHIlrWVeBu_6
    return-void

	:after_last_instruction

	goto/32 :l_GFclhzkVYxbBVwcb_7

	nop

	:l_ZbUEnDHZHFdBgTVK_3
    mul-int p2, p0, p1

	goto/32 :l_xEzhhyZUNbdfUJGS_4

	nop

	:l_TdephGSHlicVsTDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDbldDYjGbtxbEQK_1

	nop

	:l_IWXgsqxBkgIGHGvy_2
    const/16 p1, 0xd2

	goto/32 :l_ZbUEnDHZHFdBgTVK_3

	nop

	:l_LXCvSQSIHIFAWJtu_5
    int-to-double p0, p3

	goto/32 :l_vaAXyypHIlrWVeBu_6

	nop

	:l_xEzhhyZUNbdfUJGS_4
    add-int p3, p2, p1

	goto/32 :l_LXCvSQSIHIFAWJtu_5

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_PxpebgufzKltfFfg_0

	nop

	:l_qVtUhhDZpTJFVYsj_6
    return-void

	:after_last_instruction

	goto/32 :l_NVzoPPuRiwlMPTsr_7

	nop

	:l_PxpebgufzKltfFfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trwYhnZpFZSiHmUA_1

	nop

	:l_JUJdtOJYFTHtUQRp_2
    const/16 p1, 0xd2

	goto/32 :l_hrQWRySQiWppouzy_3

	nop

	:l_trwYhnZpFZSiHmUA_1
    const/16 p0, 0x2a

	goto/32 :l_JUJdtOJYFTHtUQRp_2

	nop

	:l_NVzoPPuRiwlMPTsr_7
	goto/32 :before_first_instruction

	:l_oOslLjhZXBzOiAkU_4
    add-int p3, p2, p1

	goto/32 :l_monwpvCPyHicxQeX_5

	nop

	:l_hrQWRySQiWppouzy_3
    mul-int p2, p0, p1

	goto/32 :l_oOslLjhZXBzOiAkU_4

	nop

	:l_monwpvCPyHicxQeX_5
    int-to-double p0, p3

	goto/32 :l_qVtUhhDZpTJFVYsj_6

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z
    .locals 6

	goto/32 :l_mrsZYUSUpXdcwutA_0

	nop

	:l_mrsZYUSUpXdcwutA_0
	const v0, 10
	goto/32 :l_rbCWQiGZzRxaLMUn_1

	nop

	:l_kYcOTRupMgSqqLsK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 31
    nop

    .line 32
	goto/32 :l_mNMPSWbnKTOImvlW_7

	nop

	:l_NqbCRbLZqbOENuqy_10
	goto/32 :before_first_instruction

	:WMXmFJhOOOSiLSgJ
	goto/32 :l_uRzermgjHIpuHAWu_11

	nop

	:l_rbCWQiGZzRxaLMUn_1
	const v1, 30
	goto/32 :l_tQjnkoUUjSyFstcI_2

	nop

	:l_tQjnkoUUjSyFstcI_2
	add-int v0, v0, v1
	goto/32 :l_uWCkAlgKwrTKWmzb_3

	nop

	:l_UWymoPkcdLfkKQHn_8
    return v3

    .line 35
    .end local v1    # "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :catchall_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_WDjGBTUdToetIscm_9

	nop

	:l_lhbhJSeUODOJTAoh_5
	goto/32 :WMXmFJhOOOSiLSgJ
	:CsgrOQMTeMavLTNr
	:rZqUHOnQEosArwgm

	goto/32 :l_kYcOTRupMgSqqLsK_6

	nop

	:l_WDjGBTUdToetIscm_9
    return v0

	:after_last_instruction

	goto/32 :l_NqbCRbLZqbOENuqy_10

	nop

	:l_uRzermgjHIpuHAWu_11
	goto/32 :rZqUHOnQEosArwgm
	:l_mNMPSWbnKTOImvlW_7
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
	goto/32 :l_UWymoPkcdLfkKQHn_8

	nop

	:l_HOFsQKiGNEthuEwZ_4
	if-lez v0, :gl_xupUdtfTvyhogasx

	goto/32 :CsgrOQMTeMavLTNr

	:gl_xupUdtfTvyhogasx	goto/32 :l_lhbhJSeUODOJTAoh_5

	nop

	:l_uWCkAlgKwrTKWmzb_3
	rem-int v0, v0, v1
	goto/32 :l_HOFsQKiGNEthuEwZ_4

	nop

.end method

.method public static final subscriberList(CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_BvYLRAsQbzwpzTTB_0

	nop

	:l_xSnKQLVJaqPcADro_3
    mul-int p2, p0, p1

	goto/32 :l_kvxgAuiQSyVhWmEt_4

	nop

	:l_mbWigRFTbqeIKWcr_5
    int-to-double p0, p3

	goto/32 :l_ldjJADyLSBMfUVRd_6

	nop

	:l_BvYLRAsQbzwpzTTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iklzeseREKqoqNJB_1

	nop

	:l_ldjJADyLSBMfUVRd_6
    return-void

	:after_last_instruction

	goto/32 :l_HHMJNxFOTfpNgAdl_7

	nop

	:l_RWkRLPFszYpuskIq_2
    const/16 p1, 0xd2

	goto/32 :l_xSnKQLVJaqPcADro_3

	nop

	:l_HHMJNxFOTfpNgAdl_7
	goto/32 :before_first_instruction

	:l_iklzeseREKqoqNJB_1
    const/16 p0, 0x2a

	goto/32 :l_RWkRLPFszYpuskIq_2

	nop

	:l_kvxgAuiQSyVhWmEt_4
    add-int p3, p2, p1

	goto/32 :l_mbWigRFTbqeIKWcr_5

	nop

.end method

.method public static final subscriberList(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_cTKOCsauUSkRbKfq_0

	nop

	:l_qZvPwUTVwCycRgKL_2
    const/16 p1, 0xd2

	goto/32 :l_MwJkZbZGVbhtVqLV_3

	nop

	:l_MwJkZbZGVbhtVqLV_3
    mul-int p2, p0, p1

	goto/32 :l_SHCgRyfZiMVHdWpx_4

	nop

	:l_giayzwtcmeQBXGHL_5
    int-to-double p0, p3

	goto/32 :l_pwKZWlRJHcrrZyaw_6

	nop

	:l_mdzHitcTDCwoxJLZ_7
	goto/32 :before_first_instruction

	:l_pwKZWlRJHcrrZyaw_6
    return-void

	:after_last_instruction

	goto/32 :l_mdzHitcTDCwoxJLZ_7

	nop

	:l_cTKOCsauUSkRbKfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYfeOPdgjyYNRyyc_1

	nop

	:l_SHCgRyfZiMVHdWpx_4
    add-int p3, p2, p1

	goto/32 :l_giayzwtcmeQBXGHL_5

	nop

	:l_tYfeOPdgjyYNRyyc_1
    const/16 p0, 0x2a

	goto/32 :l_qZvPwUTVwCycRgKL_2

	nop

.end method

.method public static final subscriberList(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_JNZwukOGXnnLHbEA_0

	nop

	:l_ahOOTtuzMyRzmNaD_1
    const/16 p0, 0x2a

	goto/32 :l_USnrTnfxlGCPSmth_2

	nop

	:l_JcCcDrWZHUzMxJfA_5
    int-to-double p0, p3

	goto/32 :l_QeHKzhohZtaGoqkg_6

	nop

	:l_XnaXYEwYgITRvDAX_7
	goto/32 :before_first_instruction

	:l_USnrTnfxlGCPSmth_2
    const/16 p1, 0xd2

	goto/32 :l_GOARnUdfFrVTfOJy_3

	nop

	:l_QeHKzhohZtaGoqkg_6
    return-void

	:after_last_instruction

	goto/32 :l_XnaXYEwYgITRvDAX_7

	nop

	:l_JNZwukOGXnnLHbEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahOOTtuzMyRzmNaD_1

	nop

	:l_GOARnUdfFrVTfOJy_3
    mul-int p2, p0, p1

	goto/32 :l_usgYXsDLfbgwCBCT_4

	nop

	:l_usgYXsDLfbgwCBCT_4
    add-int p3, p2, p1

	goto/32 :l_JcCcDrWZHUzMxJfA_5

	nop

.end method

.method public static final subscriberList()Ljava/util/List;
    .locals 1

	goto/32 :l_ptwesXGjXnFpETFl_0

	nop

	:l_SfJgiaJdepGXUaMo_5
	goto/32 :before_first_instruction

	:l_SzAsxcQzXAHtDcUE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SfJgiaJdepGXUaMo_5

	nop

	:l_ptwesXGjXnFpETFl_0
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
	goto/32 :l_LrdKQvuKppxLscKI_1

	nop

	:l_LrdKQvuKppxLscKI_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

	goto/32 :l_FMeiLCGYmMwTKXDo_2

	nop

	:l_VBKfmXilNwglfbGh_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_SzAsxcQzXAHtDcUE_4

	nop

	:l_FMeiLCGYmMwTKXDo_2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

	goto/32 :l_VBKfmXilNwglfbGh_3

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_AVmVdKNlgAyQdGyQ_0

	nop

	:l_SIusXfViSFWgycwp_5
    int-to-double p0, p3

	goto/32 :l_ZcUtyNgMOumTIoTx_6

	nop

	:l_YUzIozbCrWzxxCuV_2
    const/16 p1, 0xd2

	goto/32 :l_mWOMSbbKuWDwuqUU_3

	nop

	:l_mWOMSbbKuWDwuqUU_3
    mul-int p2, p0, p1

	goto/32 :l_GHXxdaBUfdmGHDil_4

	nop

	:l_ZcUtyNgMOumTIoTx_6
    return-void

	:after_last_instruction

	goto/32 :l_BuDouiuHoDetRZWe_7

	nop

	:l_AVmVdKNlgAyQdGyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wppyrAgYDZWBKnSs_1

	nop

	:l_BuDouiuHoDetRZWe_7
	goto/32 :before_first_instruction

	:l_wppyrAgYDZWBKnSs_1
    const/16 p0, 0x2a

	goto/32 :l_YUzIozbCrWzxxCuV_2

	nop

	:l_GHXxdaBUfdmGHDil_4
    add-int p3, p2, p1

	goto/32 :l_SIusXfViSFWgycwp_5

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_zzySnFSOvFSpIHBI_0

	nop

	:l_YzRIxIhNTiqIFxrR_5
    int-to-double p0, p3

	goto/32 :l_vyIyDAdAPaOWhXXH_6

	nop

	:l_vzPYFEyqIVovFsYA_4
    add-int p3, p2, p1

	goto/32 :l_YzRIxIhNTiqIFxrR_5

	nop

	:l_FnXTdFrNvJqVvszp_2
    const/16 p1, 0xd2

	goto/32 :l_bOVUoVJZYRulcJtm_3

	nop

	:l_vyIyDAdAPaOWhXXH_6
    return-void

	:after_last_instruction

	goto/32 :l_UNXezNZzFMPRYWvA_7

	nop

	:l_qlqldXIxvmNimuSq_1
    const/16 p0, 0x2a

	goto/32 :l_FnXTdFrNvJqVvszp_2

	nop

	:l_zzySnFSOvFSpIHBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlqldXIxvmNimuSq_1

	nop

	:l_bOVUoVJZYRulcJtm_3
    mul-int p2, p0, p1

	goto/32 :l_vzPYFEyqIVovFsYA_4

	nop

	:l_UNXezNZzFMPRYWvA_7
	goto/32 :before_first_instruction

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_OzlwtWBeyRRBDBSF_0

	nop

	:l_sPaGJPBKxpZjFRwl_1
    const/16 p0, 0x2a

	goto/32 :l_AhJafFnzHQuCDByG_2

	nop

	:l_ghOgZrkuxaswiHzc_6
    return-void

	:after_last_instruction

	goto/32 :l_EBCrYRhmGJfWCwht_7

	nop

	:l_htXGuhFXWWoRBqxZ_5
    int-to-double p0, p3

	goto/32 :l_ghOgZrkuxaswiHzc_6

	nop

	:l_OtcPKgzOrSbWMPvE_3
    mul-int p2, p0, p1

	goto/32 :l_bVzgoydGEaRQHXQr_4

	nop

	:l_bVzgoydGEaRQHXQr_4
    add-int p3, p2, p1

	goto/32 :l_htXGuhFXWWoRBqxZ_5

	nop

	:l_OzlwtWBeyRRBDBSF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPaGJPBKxpZjFRwl_1

	nop

	:l_AhJafFnzHQuCDByG_2
    const/16 p1, 0xd2

	goto/32 :l_OtcPKgzOrSbWMPvE_3

	nop

	:l_EBCrYRhmGJfWCwht_7
	goto/32 :before_first_instruction

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_sPlDVIpqAhrNiAOF_0

	nop

	:l_VuZgIMUEpTrJtLmk_19
    throw v3

	:after_last_instruction

	goto/32 :l_fiFhGTsoEGPoPJFl_20

	nop

	:l_nYOgmzmaZUfexAWk_21
	goto/32 :ffXEidwfcugfsOLY
	:l_XGcYgkSTkiLbynii_10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_oDhSGtTlRGRuvaBf_11

	nop

	:l_DvvHQHbXZDRupplF_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_VuZgIMUEpTrJtLmk_19

	nop

	:l_DztMRMFnUtWCVakj_8
    move-object v1, p0

	goto/32 :l_qxNYXjqsnHWnVkGz_9

	nop

	:l_LfhJYEiEJAbJHLmc_1
	const v1, 6
	goto/32 :l_WcTTWQgxkAmaqvgo_2

	nop

	:l_uxjyjlNYBUvFbYlE_5
	goto/32 :zCgDwCZEwfealYxu
	:VOSeFgpZwmitfyYp
	:ffXEidwfcugfsOLY

	goto/32 :l_nEjAvqzkMQyJaejI_6

	nop

	:l_sPlDVIpqAhrNiAOF_0
	const v0, 7
	goto/32 :l_LfhJYEiEJAbJHLmc_1

	nop

	:l_qxNYXjqsnHWnVkGz_9
    check-cast v1, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_XGcYgkSTkiLbynii_10

	nop

	:l_RRgCTeYbeuEVfZLd_15
    return-object v3

    :catchall_0
    move-exception v3

	goto/32 :l_WFlZgFlRCStjDwlG_16

	nop

	:l_kIsrgRFsXMQtRPWX_17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DvvHQHbXZDRupplF_18

	nop

	:l_WcTTWQgxkAmaqvgo_2
	add-int v0, v0, v1
	goto/32 :l_CTxCJRmsPodmmJcb_3

	nop

	:l_vOJQmpcWepytyqQr_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_RRgCTeYbeuEVfZLd_15

	nop

	:l_WGaxhxgeOOwwKJAv_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_sJpxEFkiRhaZtICG_13

	nop

	:l_sJpxEFkiRhaZtICG_13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_vOJQmpcWepytyqQr_14

	nop

	:l_uxZUQAUKJHoSlFBh_4
	if-lez v0, :gl_zOKAyCCbMhbfeOFq

	goto/32 :VOSeFgpZwmitfyYp

	:gl_zOKAyCCbMhbfeOFq	goto/32 :l_uxjyjlNYBUvFbYlE_5

	nop

	:l_CTxCJRmsPodmmJcb_3
	rem-int v0, v0, v1
	goto/32 :l_uxZUQAUKJHoSlFBh_4

	nop

	:l_nEjAvqzkMQyJaejI_6
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

	goto/32 :l_BlEjPxBFJnRkPcnI_7

	nop

	:l_oDhSGtTlRGRuvaBf_11
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_WGaxhxgeOOwwKJAv_12

	nop

	:l_WFlZgFlRCStjDwlG_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_kIsrgRFsXMQtRPWX_17

	nop

	:l_fiFhGTsoEGPoPJFl_20
	goto/32 :before_first_instruction

	:zCgDwCZEwfealYxu
	goto/32 :l_nYOgmzmaZUfexAWk_21

	nop

	:l_BlEjPxBFJnRkPcnI_7
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$f$withLock":I
	goto/32 :l_DztMRMFnUtWCVakj_8

	nop

.end method
