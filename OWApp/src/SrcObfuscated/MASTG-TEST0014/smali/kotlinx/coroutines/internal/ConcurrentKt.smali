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

	goto/32 :l_wfrYdnUZoEYisnWC_0

	nop

	:l_nMVFidjNZFunimuV_7
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_ZKQaZlPcmlmyHwqn_8

	nop

	:l_sBgcguvBXwIwmGwK_4
	if-lez v0, :gl_wAqnKELLYeeAsfiB

	goto/32 :EDLAiiFsxcqSAMeC

	:gl_wAqnKELLYeeAsfiB	goto/32 :l_rMeUhYFjXPPydSbd_5

	nop

	:l_bdvmfPCDtCNUvKBk_12
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

	goto/32 :l_ZnRCkGVlafOpDBal_13

	nop

	:l_iNmWCQsYALJSUVzl_11
    move-object v0, v1

    .line 23
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_bdvmfPCDtCNUvKBk_12

	nop

	:l_nJmrZJCkBtnlcGMF_2
	add-int v0, v0, v1
	goto/32 :l_ndfeTcuVgmTQQqpX_3

	nop

	:l_TFUNhwAhygXMAXcH_1
	const v1, 28
	goto/32 :l_nJmrZJCkBtnlcGMF_2

	nop

	:l_ZKQaZlPcmlmyHwqn_8
    const/4 v1, 0x0

	goto/32 :l_CNMCRDbxtjAPWJOn_9

	nop

	:l_CNMCRDbxtjAPWJOn_9
    move-object v2, v1

	goto/32 :l_xhsHsWzvHTfyRvRw_10

	nop

	:l_wfrYdnUZoEYisnWC_0
	const v0, 27
	goto/32 :l_TFUNhwAhygXMAXcH_1

	nop

	:l_rMeUhYFjXPPydSbd_5
	goto/32 :MpxOLNAPWBJWHmoS
	:EDLAiiFsxcqSAMeC
	:UWOiCATUiAXxUWCZ

	goto/32 :l_PagyJXPWLXuNYEhS_6

	nop

	:l_PagyJXPWLXuNYEhS_6
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

	goto/32 :l_nMVFidjNZFunimuV_7

	nop

	:l_wxppAbzgcoUEygBV_15
	goto/32 :UWOiCATUiAXxUWCZ
	:l_xhsHsWzvHTfyRvRw_10
    check-cast v2, Ljava/lang/reflect/Method;

	goto/32 :l_iNmWCQsYALJSUVzl_11

	nop

	:l_JAxfFnHtQIryIHSu_14
	goto/32 :before_first_instruction

	:MpxOLNAPWBJWHmoS
	goto/32 :l_wxppAbzgcoUEygBV_15

	nop

	:l_ndfeTcuVgmTQQqpX_3
	rem-int v0, v0, v1
	goto/32 :l_sBgcguvBXwIwmGwK_4

	nop

	:l_ZnRCkGVlafOpDBal_13
    return-void

	:after_last_instruction

	goto/32 :l_JAxfFnHtQIryIHSu_14

	nop

.end method

.method public static synthetic ReentrantLock$annotations(FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_MguINxxdcNTENCKH_0

	nop

	:l_etqxKHOiFfDBJieG_3
    mul-int p2, p0, p1

	goto/32 :l_lxEAAQOocdCjdXmd_4

	nop

	:l_GpiNPNhjTqmUusUy_6
    return-void

	:after_last_instruction

	goto/32 :l_HBZofCMnnWukvYoA_7

	nop

	:l_lxEAAQOocdCjdXmd_4
    add-int p3, p2, p1

	goto/32 :l_fuQMQuUDnFBshHsz_5

	nop

	:l_fuQMQuUDnFBshHsz_5
    int-to-double p0, p3

	goto/32 :l_GpiNPNhjTqmUusUy_6

	nop

	:l_HBZofCMnnWukvYoA_7
	goto/32 :before_first_instruction

	:l_MguINxxdcNTENCKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeyRZaKfApPuFdGk_1

	nop

	:l_XeyRZaKfApPuFdGk_1
    const/16 p0, 0x2a

	goto/32 :l_lTDnmNKQVPUQmOKF_2

	nop

	:l_lTDnmNKQVPUQmOKF_2
    const/16 p1, 0xd2

	goto/32 :l_etqxKHOiFfDBJieG_3

	nop

.end method

.method public static synthetic ReentrantLock$annotations(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_wRciiUDYoeDpPunN_0

	nop

	:l_LHvyxqliFbynOiUH_1
    const/16 p0, 0x2a

	goto/32 :l_egywPxtRjsgreNFH_2

	nop

	:l_KHrRVSZQnIDwPyAp_5
    int-to-double p0, p3

	goto/32 :l_iZCSmXMleElGhegQ_6

	nop

	:l_mQvxVPeOIvWlZHnS_4
    add-int p3, p2, p1

	goto/32 :l_KHrRVSZQnIDwPyAp_5

	nop

	:l_iZCSmXMleElGhegQ_6
    return-void

	:after_last_instruction

	goto/32 :l_nkNnYzAgbVqhkEZQ_7

	nop

	:l_egywPxtRjsgreNFH_2
    const/16 p1, 0xd2

	goto/32 :l_VEyZgbfIlBINCaAv_3

	nop

	:l_wRciiUDYoeDpPunN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHvyxqliFbynOiUH_1

	nop

	:l_nkNnYzAgbVqhkEZQ_7
	goto/32 :before_first_instruction

	:l_VEyZgbfIlBINCaAv_3
    mul-int p2, p0, p1

	goto/32 :l_mQvxVPeOIvWlZHnS_4

	nop

.end method

.method public static synthetic ReentrantLock$annotations(Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_cJAdJNCxPFKMubFx_0

	nop

	:l_SwMHWDYjNNBxpUUC_5
    int-to-double p0, p3

	goto/32 :l_HovUbTBJTvtRwTca_6

	nop

	:l_eduwJSAwKMvvedcU_4
    add-int p3, p2, p1

	goto/32 :l_SwMHWDYjNNBxpUUC_5

	nop

	:l_cJAdJNCxPFKMubFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkhgCZVSUFVynLRp_1

	nop

	:l_VxCyPBXtJztksIHR_3
    mul-int p2, p0, p1

	goto/32 :l_eduwJSAwKMvvedcU_4

	nop

	:l_HovUbTBJTvtRwTca_6
    return-void

	:after_last_instruction

	goto/32 :l_aSoosWrNMLHXPsub_7

	nop

	:l_aSoosWrNMLHXPsub_7
	goto/32 :before_first_instruction

	:l_UkhgCZVSUFVynLRp_1
    const/16 p0, 0x2a

	goto/32 :l_elobYBcUlVwJgPWU_2

	nop

	:l_elobYBcUlVwJgPWU_2
    const/16 p1, 0xd2

	goto/32 :l_VxCyPBXtJztksIHR_3

	nop

.end method

.method public static synthetic ReentrantLock$annotations()V
    .locals 0

	goto/32 :l_tzvhwvPZurXcwLNP_0

	nop

	:l_tzvhwvPZurXcwLNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cuSHbcgzfRvfhLCO_1

	nop

	:l_cuSHbcgzfRvfhLCO_1
    return-void

	:after_last_instruction

	goto/32 :l_WodKdVLTfYxxrGmz_2

	nop

	:l_WodKdVLTfYxxrGmz_2
	goto/32 :before_first_instruction

.end method

.method public static final identitySet(ICSIF)V
    .locals 0

	goto/32 :l_QsqCaoZLQBoYmAME_0

	nop

	:l_dTdtbbNUDvweKSCi_4
    add-int p3, p2, p1

	goto/32 :l_CIfTVotxGgKWvLIq_5

	nop

	:l_uiXHIsEwHKSDFNei_6
    return-void

	:after_last_instruction

	goto/32 :l_bAZDVEYWprJCwXpA_7

	nop

	:l_QsqCaoZLQBoYmAME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sevDPOuJtrdfMWYF_1

	nop

	:l_WotCBXLdiHGaDEGm_2
    const/16 p1, 0xd2

	goto/32 :l_qJUMimBUqxwhPyBg_3

	nop

	:l_qJUMimBUqxwhPyBg_3
    mul-int p2, p0, p1

	goto/32 :l_dTdtbbNUDvweKSCi_4

	nop

	:l_bAZDVEYWprJCwXpA_7
	goto/32 :before_first_instruction

	:l_CIfTVotxGgKWvLIq_5
    int-to-double p0, p3

	goto/32 :l_uiXHIsEwHKSDFNei_6

	nop

	:l_sevDPOuJtrdfMWYF_1
    const/16 p0, 0x2a

	goto/32 :l_WotCBXLdiHGaDEGm_2

	nop

.end method

.method public static final identitySet(IISFC)V
    .locals 0

	goto/32 :l_MXDWjFSkqaSNRWgZ_0

	nop

	:l_IuNBMIWBfahuIcot_4
    add-int p3, p2, p1

	goto/32 :l_IURdXvvkUNdmAaTw_5

	nop

	:l_hZeLTSuTiWxbuRgN_3
    mul-int p2, p0, p1

	goto/32 :l_IuNBMIWBfahuIcot_4

	nop

	:l_BrwLfThAYeYgjuSH_1
    const/16 p0, 0x2a

	goto/32 :l_eWevPeJVNLnfEwLD_2

	nop

	:l_IURdXvvkUNdmAaTw_5
    int-to-double p0, p3

	goto/32 :l_rdPqbdDzQQOPaVIl_6

	nop

	:l_MXDWjFSkqaSNRWgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrwLfThAYeYgjuSH_1

	nop

	:l_OPEzXIPJmRfOrNJf_7
	goto/32 :before_first_instruction

	:l_rdPqbdDzQQOPaVIl_6
    return-void

	:after_last_instruction

	goto/32 :l_OPEzXIPJmRfOrNJf_7

	nop

	:l_eWevPeJVNLnfEwLD_2
    const/16 p1, 0xd2

	goto/32 :l_hZeLTSuTiWxbuRgN_3

	nop

.end method

.method public static final identitySet(IFICS)V
    .locals 0

	goto/32 :l_wotBXGkxDKqPJDMh_0

	nop

	:l_WhqKUcTjhgqIfgVq_5
    int-to-double p0, p3

	goto/32 :l_HGjspdlUBCZHIQAl_6

	nop

	:l_HGjspdlUBCZHIQAl_6
    return-void

	:after_last_instruction

	goto/32 :l_dPGESahOdKLtwFuu_7

	nop

	:l_dPGESahOdKLtwFuu_7
	goto/32 :before_first_instruction

	:l_noIBIGWuMjHzRcyu_4
    add-int p3, p2, p1

	goto/32 :l_WhqKUcTjhgqIfgVq_5

	nop

	:l_CtcmGZjHHLwqyyLB_1
    const/16 p0, 0x2a

	goto/32 :l_qxmXVqkcFtnyLzor_2

	nop

	:l_qxmXVqkcFtnyLzor_2
    const/16 p1, 0xd2

	goto/32 :l_GAumPTOAGtkfgRWg_3

	nop

	:l_GAumPTOAGtkfgRWg_3
    mul-int p2, p0, p1

	goto/32 :l_noIBIGWuMjHzRcyu_4

	nop

	:l_wotBXGkxDKqPJDMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtcmGZjHHLwqyyLB_1

	nop

.end method

.method public static final identitySet(I)Ljava/util/Set;
    .locals 2

	goto/32 :l_pLvMAkBUgDqnoboL_0

	nop

	:l_pXYjqnnVgnGWkyHX_11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_AABgabwuAcTLutmH_12

	nop

	:l_NZZNxykvFdoPbJDK_6
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

	goto/32 :l_yzqDfoiCyjGguLoy_7

	nop

	:l_HZAtcJLthPpEdteP_10
    check-cast v1, Ljava/util/Map;

	goto/32 :l_pXYjqnnVgnGWkyHX_11

	nop

	:l_ffXoTjcvTgwsscig_8
    new-instance v1, Ljava/util/IdentityHashMap;

	goto/32 :l_kDbSvRDWyZEBvkHH_9

	nop

	:l_mjnsTXgZdRuijdZZ_2
	add-int v0, v0, v1
	goto/32 :l_tRpykTKlLVMfEnAM_3

	nop

	:l_yzqDfoiCyjGguLoy_7
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$identitySet":I
	goto/32 :l_ffXoTjcvTgwsscig_8

	nop

	:l_tRpykTKlLVMfEnAM_3
	rem-int v0, v0, v1
	goto/32 :l_xxIHqhjcgJBykGXc_4

	nop

	:l_bWAiGEywnbYINXby_1
	const v1, 21
	goto/32 :l_mjnsTXgZdRuijdZZ_2

	nop

	:l_oPCoFRlAsiaSiLUK_13
	goto/32 :before_first_instruction

	:yRHzfTaqFoFsJPNi
	goto/32 :l_MANTTcXFANmDOsTG_14

	nop

	:l_MANTTcXFANmDOsTG_14
	goto/32 :YPchEZdzNBUpLyCc
	:l_BQgxCcCfqCanJazK_5
	goto/32 :yRHzfTaqFoFsJPNi
	:tIpkdRXFcBUGfNDc
	:YPchEZdzNBUpLyCc

	goto/32 :l_NZZNxykvFdoPbJDK_6

	nop

	:l_kDbSvRDWyZEBvkHH_9
    invoke-direct {v1, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

	goto/32 :l_HZAtcJLthPpEdteP_10

	nop

	:l_pLvMAkBUgDqnoboL_0
	const v0, 16
	goto/32 :l_bWAiGEywnbYINXby_1

	nop

	:l_xxIHqhjcgJBykGXc_4
	if-lez v0, :gl_zfCLztLrBuGlCKdM

	goto/32 :tIpkdRXFcBUGfNDc

	:gl_zfCLztLrBuGlCKdM	goto/32 :l_BQgxCcCfqCanJazK_5

	nop

	:l_AABgabwuAcTLutmH_12
    return-object v1

	:after_last_instruction

	goto/32 :l_oPCoFRlAsiaSiLUK_13

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_bbJBbzEBSgxbAqZK_0

	nop

	:l_lpRuxBeUzbqXVNJf_5
    int-to-double p0, p3

	goto/32 :l_wPgUHNNEHXfiSDik_6

	nop

	:l_nmmzGDGLNmZysWWY_2
    const/16 p1, 0xd2

	goto/32 :l_hPCJcdFEMlVDmvxj_3

	nop

	:l_bbJBbzEBSgxbAqZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsKvlLEnrJqWlMaj_1

	nop

	:l_SsKvlLEnrJqWlMaj_1
    const/16 p0, 0x2a

	goto/32 :l_nmmzGDGLNmZysWWY_2

	nop

	:l_TZFODppLEvkhNFeA_7
	goto/32 :before_first_instruction

	:l_wPgUHNNEHXfiSDik_6
    return-void

	:after_last_instruction

	goto/32 :l_TZFODppLEvkhNFeA_7

	nop

	:l_BlGkUZShPDSOqZob_4
    add-int p3, p2, p1

	goto/32 :l_lpRuxBeUzbqXVNJf_5

	nop

	:l_hPCJcdFEMlVDmvxj_3
    mul-int p2, p0, p1

	goto/32 :l_BlGkUZShPDSOqZob_4

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_eCgYUyqcGyQYlFPL_0

	nop

	:l_YcqckEMXRvmLhjaM_3
    mul-int p2, p0, p1

	goto/32 :l_wOlXAarQzxiEsRRJ_4

	nop

	:l_HptaFEUFlDADoHDy_1
    const/16 p0, 0x2a

	goto/32 :l_EvJjlZFSmCSCTfeG_2

	nop

	:l_eCgYUyqcGyQYlFPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HptaFEUFlDADoHDy_1

	nop

	:l_uDlVxvqXlpBhOgNN_7
	goto/32 :before_first_instruction

	:l_wOlXAarQzxiEsRRJ_4
    add-int p3, p2, p1

	goto/32 :l_CCDSTKZfFvCHGImc_5

	nop

	:l_HUmdPPglwjjTbHuJ_6
    return-void

	:after_last_instruction

	goto/32 :l_uDlVxvqXlpBhOgNN_7

	nop

	:l_EvJjlZFSmCSCTfeG_2
    const/16 p1, 0xd2

	goto/32 :l_YcqckEMXRvmLhjaM_3

	nop

	:l_CCDSTKZfFvCHGImc_5
    int-to-double p0, p3

	goto/32 :l_HUmdPPglwjjTbHuJ_6

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_FKPgHzcsgwcaMBJg_0

	nop

	:l_FKPgHzcsgwcaMBJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UsLlRKUwckuULzvX_1

	nop

	:l_yzVwokQXjeohrMOk_3
    mul-int p2, p0, p1

	goto/32 :l_KgelqWvFyUKcxmgj_4

	nop

	:l_XIaulFIuXlHOeqIs_7
	goto/32 :before_first_instruction

	:l_ohVaFWVzuoLkeIPG_2
    const/16 p1, 0xd2

	goto/32 :l_yzVwokQXjeohrMOk_3

	nop

	:l_KgelqWvFyUKcxmgj_4
    add-int p3, p2, p1

	goto/32 :l_UmfwtaPKNtnUSvFI_5

	nop

	:l_UmfwtaPKNtnUSvFI_5
    int-to-double p0, p3

	goto/32 :l_FsqFSatdtJSSFPxA_6

	nop

	:l_FsqFSatdtJSSFPxA_6
    return-void

	:after_last_instruction

	goto/32 :l_XIaulFIuXlHOeqIs_7

	nop

	:l_UsLlRKUwckuULzvX_1
    const/16 p0, 0x2a

	goto/32 :l_ohVaFWVzuoLkeIPG_2

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z
    .locals 6

	goto/32 :l_dFaAyuTBNqwIpWyZ_0

	nop

	:l_fSMiBmijSxqWjvpj_2
	add-int v0, v0, v1
	goto/32 :l_RmYhiYQacqXgFtly_3

	nop

	:l_PKOSRkxxDkjipPGI_5
	goto/32 :uRcGJfiNpRjZzHiS
	:EkfxttSEZeiWVSWF
	:QyiQHtNoCZHqtBQb

	goto/32 :l_fDZgOSYeIocLgdGP_6

	nop

	:l_iDBYyvWcqlaKPtBd_10
	goto/32 :before_first_instruction

	:uRcGJfiNpRjZzHiS
	goto/32 :l_eeyAncbONiaiKZsn_11

	nop

	:l_eSZKVfjJgmRwaoCN_9
    return v0

	:after_last_instruction

	goto/32 :l_iDBYyvWcqlaKPtBd_10

	nop

	:l_fDZgOSYeIocLgdGP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 31
    nop

    .line 32
	goto/32 :l_RIySpGjgIEAuiaYd_7

	nop

	:l_CRFUJeySEJkNLBdN_1
	const v1, 15
	goto/32 :l_fSMiBmijSxqWjvpj_2

	nop

	:l_RmYhiYQacqXgFtly_3
	rem-int v0, v0, v1
	goto/32 :l_wocDABxpCwtyvanx_4

	nop

	:l_dFaAyuTBNqwIpWyZ_0
	const v0, 13
	goto/32 :l_CRFUJeySEJkNLBdN_1

	nop

	:l_RIySpGjgIEAuiaYd_7
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
	goto/32 :l_jopImkbOIqfqlQtQ_8

	nop

	:l_eeyAncbONiaiKZsn_11
	goto/32 :QyiQHtNoCZHqtBQb
	:l_wocDABxpCwtyvanx_4
	if-lez v0, :gl_PKdBlgDJyaZrPQYm

	goto/32 :EkfxttSEZeiWVSWF

	:gl_PKdBlgDJyaZrPQYm	goto/32 :l_PKOSRkxxDkjipPGI_5

	nop

	:l_jopImkbOIqfqlQtQ_8
    return v3

    .line 35
    .end local v1    # "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :catchall_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_eSZKVfjJgmRwaoCN_9

	nop

.end method

.method public static final subscriberList(CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_gnzITatgzlyhjIan_0

	nop

	:l_QPpnqEmzkauvymcl_6
    return-void

	:after_last_instruction

	goto/32 :l_PSiBVjbeNuMepaMh_7

	nop

	:l_WRIzjPgBBeOMzUDo_1
    const/16 p0, 0x2a

	goto/32 :l_nvUMQLAFlETuiOQC_2

	nop

	:l_PSiBVjbeNuMepaMh_7
	goto/32 :before_first_instruction

	:l_nvUMQLAFlETuiOQC_2
    const/16 p1, 0xd2

	goto/32 :l_fjfHkZVdrVTQNdzr_3

	nop

	:l_PSTsLhQDzcwJzbwH_4
    add-int p3, p2, p1

	goto/32 :l_BlNxCohODMBikQnE_5

	nop

	:l_BlNxCohODMBikQnE_5
    int-to-double p0, p3

	goto/32 :l_QPpnqEmzkauvymcl_6

	nop

	:l_fjfHkZVdrVTQNdzr_3
    mul-int p2, p0, p1

	goto/32 :l_PSTsLhQDzcwJzbwH_4

	nop

	:l_gnzITatgzlyhjIan_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRIzjPgBBeOMzUDo_1

	nop

.end method

.method public static final subscriberList(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_TDTZSeVrUmohoQiI_0

	nop

	:l_GdyHefeVXhIkSdhu_3
    mul-int p2, p0, p1

	goto/32 :l_FwLZTEPRNuevwsOP_4

	nop

	:l_FwLZTEPRNuevwsOP_4
    add-int p3, p2, p1

	goto/32 :l_mqxXlkQkoYpvKdUm_5

	nop

	:l_rDrTnFfpoUvkuQBl_6
    return-void

	:after_last_instruction

	goto/32 :l_FqtfCHhflMINjUEJ_7

	nop

	:l_mqxXlkQkoYpvKdUm_5
    int-to-double p0, p3

	goto/32 :l_rDrTnFfpoUvkuQBl_6

	nop

	:l_TDTZSeVrUmohoQiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqvgjKJjXuCexPQK_1

	nop

	:l_BoNTGpwnJprYNHwY_2
    const/16 p1, 0xd2

	goto/32 :l_GdyHefeVXhIkSdhu_3

	nop

	:l_FqtfCHhflMINjUEJ_7
	goto/32 :before_first_instruction

	:l_hqvgjKJjXuCexPQK_1
    const/16 p0, 0x2a

	goto/32 :l_BoNTGpwnJprYNHwY_2

	nop

.end method

.method public static final subscriberList(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_FFPTPYmEKvEikChb_0

	nop

	:l_psuIBmcAdgYgzAXp_6
    return-void

	:after_last_instruction

	goto/32 :l_exvuQeDEtmsEpdrU_7

	nop

	:l_inKNYotHLPxixxGe_1
    const/16 p0, 0x2a

	goto/32 :l_LxifIsnlSbnaGnNb_2

	nop

	:l_FFPTPYmEKvEikChb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_inKNYotHLPxixxGe_1

	nop

	:l_IKIhDUEaqmGJUWMA_4
    add-int p3, p2, p1

	goto/32 :l_IqIYwikqfAHqwcQL_5

	nop

	:l_IqIYwikqfAHqwcQL_5
    int-to-double p0, p3

	goto/32 :l_psuIBmcAdgYgzAXp_6

	nop

	:l_exvuQeDEtmsEpdrU_7
	goto/32 :before_first_instruction

	:l_LxifIsnlSbnaGnNb_2
    const/16 p1, 0xd2

	goto/32 :l_HadhqTimKwdwctQP_3

	nop

	:l_HadhqTimKwdwctQP_3
    mul-int p2, p0, p1

	goto/32 :l_IKIhDUEaqmGJUWMA_4

	nop

.end method

.method public static final subscriberList()Ljava/util/List;
    .locals 1

	goto/32 :l_nxYmmvYFwpAfwmMD_0

	nop

	:l_nxYmmvYFwpAfwmMD_0
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
	goto/32 :l_HaMRSABcyZzKlJak_1

	nop

	:l_DWpXdMVvOCrkUKdI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RwFQWrttogKBUhlf_5

	nop

	:l_UQnmHpQSIOEGvhxS_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_DWpXdMVvOCrkUKdI_4

	nop

	:l_RwFQWrttogKBUhlf_5
	goto/32 :before_first_instruction

	:l_HaMRSABcyZzKlJak_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

	goto/32 :l_HYLxHEnGICLVcEAY_2

	nop

	:l_HYLxHEnGICLVcEAY_2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

	goto/32 :l_UQnmHpQSIOEGvhxS_3

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_TXpPzgOnmFEkduwF_0

	nop

	:l_wHKFBaeawYhbYcnD_5
    int-to-double p0, p3

	goto/32 :l_ulyhqZbNsUYHibHs_6

	nop

	:l_YGWFLOEMkuEoLwja_7
	goto/32 :before_first_instruction

	:l_WCspqCVeyDLgJpIo_4
    add-int p3, p2, p1

	goto/32 :l_wHKFBaeawYhbYcnD_5

	nop

	:l_ofhaegWuIZKNUINQ_1
    const/16 p0, 0x2a

	goto/32 :l_TvnVOLOpBsTPAwju_2

	nop

	:l_PhfgBIgUbXgzbSmM_3
    mul-int p2, p0, p1

	goto/32 :l_WCspqCVeyDLgJpIo_4

	nop

	:l_TXpPzgOnmFEkduwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ofhaegWuIZKNUINQ_1

	nop

	:l_TvnVOLOpBsTPAwju_2
    const/16 p1, 0xd2

	goto/32 :l_PhfgBIgUbXgzbSmM_3

	nop

	:l_ulyhqZbNsUYHibHs_6
    return-void

	:after_last_instruction

	goto/32 :l_YGWFLOEMkuEoLwja_7

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_qCHxyVgbcFjMghFJ_0

	nop

	:l_HDOWHcpfsbFpIynY_4
    add-int p3, p2, p1

	goto/32 :l_vEVxtRjrbJkARAlb_5

	nop

	:l_qCHxyVgbcFjMghFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqWUVwpxyjzQbsFf_1

	nop

	:l_RNlnMTFyaFiKGjnl_6
    return-void

	:after_last_instruction

	goto/32 :l_RqBzTSuaxdJxJerT_7

	nop

	:l_afrdGJytMboYsMlR_2
    const/16 p1, 0xd2

	goto/32 :l_sTZJFNEdZYxnDnvT_3

	nop

	:l_vEVxtRjrbJkARAlb_5
    int-to-double p0, p3

	goto/32 :l_RNlnMTFyaFiKGjnl_6

	nop

	:l_sTZJFNEdZYxnDnvT_3
    mul-int p2, p0, p1

	goto/32 :l_HDOWHcpfsbFpIynY_4

	nop

	:l_RqBzTSuaxdJxJerT_7
	goto/32 :before_first_instruction

	:l_aqWUVwpxyjzQbsFf_1
    const/16 p0, 0x2a

	goto/32 :l_afrdGJytMboYsMlR_2

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_pfhOxyJACcMzCogP_0

	nop

	:l_mxphmErWheHMxRvZ_2
    const/16 p1, 0xd2

	goto/32 :l_YOhPgCOXRqxKkyrw_3

	nop

	:l_kMKFcZBqWgLwCCPn_7
	goto/32 :before_first_instruction

	:l_pfhOxyJACcMzCogP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzpnZZmjWxVrrPcc_1

	nop

	:l_CzpnZZmjWxVrrPcc_1
    const/16 p0, 0x2a

	goto/32 :l_mxphmErWheHMxRvZ_2

	nop

	:l_YOhPgCOXRqxKkyrw_3
    mul-int p2, p0, p1

	goto/32 :l_wddffbxrTYvNzBog_4

	nop

	:l_sBqxYobKfRXmTtJJ_5
    int-to-double p0, p3

	goto/32 :l_sBAuvloEyOkBNjfj_6

	nop

	:l_wddffbxrTYvNzBog_4
    add-int p3, p2, p1

	goto/32 :l_sBqxYobKfRXmTtJJ_5

	nop

	:l_sBAuvloEyOkBNjfj_6
    return-void

	:after_last_instruction

	goto/32 :l_kMKFcZBqWgLwCCPn_7

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_gBjVyIcEAYThBuBk_0

	nop

	:l_ekGrWEJnooiiIyfk_7
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$f$withLock":I
	goto/32 :l_RYHqySKTXneupQVx_8

	nop

	:l_wyUquztowcbrmAqv_1
	const v1, 5
	goto/32 :l_ltZclLrQRnqDgDoE_2

	nop

	:l_fZqQiRVWsVQlBjNo_17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_TrMHaPnPjkETJSaG_18

	nop

	:l_ltZclLrQRnqDgDoE_2
	add-int v0, v0, v1
	goto/32 :l_PDYEdCyggbPoHhHI_3

	nop

	:l_hvOirTxbmNrCLUaD_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_MFZRpqonvramfNRl_13

	nop

	:l_PDYEdCyggbPoHhHI_3
	rem-int v0, v0, v1
	goto/32 :l_wkkHioqrwYAZDEpq_4

	nop

	:l_MFZRpqonvramfNRl_13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_kMcJWZYvQUYNzRTc_14

	nop

	:l_RYHqySKTXneupQVx_8
    move-object v1, p0

	goto/32 :l_cpsfSLhcFAVjpLjV_9

	nop

	:l_cpsfSLhcFAVjpLjV_9
    check-cast v1, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_KcKYOEfjpVpqWfTl_10

	nop

	:l_wkkHioqrwYAZDEpq_4
	if-lez v0, :gl_UneVdRmuTkDSfVZe

	goto/32 :VdqaPguAgWYRrcpv

	:gl_UneVdRmuTkDSfVZe	goto/32 :l_ZkHjKmcBCwyWILeX_5

	nop

	:l_gBjVyIcEAYThBuBk_0
	const v0, 24
	goto/32 :l_wyUquztowcbrmAqv_1

	nop

	:l_ANVtRCPJBpbccbKA_20
	goto/32 :before_first_instruction

	:HmRQjUXoQReNVqya
	goto/32 :l_QxnkqdskDYaEzqBN_21

	nop

	:l_KcKYOEfjpVpqWfTl_10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_atZSTUPGWKFwlwgM_11

	nop

	:l_QxnkqdskDYaEzqBN_21
	goto/32 :VwLHzfsqLoImnsdI
	:l_kMcJWZYvQUYNzRTc_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_hMZpBUMhbdgFgXdV_15

	nop

	:l_TrMHaPnPjkETJSaG_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_CruTQxzRKvbpLIah_19

	nop

	:l_CruTQxzRKvbpLIah_19
    throw v3

	:after_last_instruction

	goto/32 :l_ANVtRCPJBpbccbKA_20

	nop

	:l_hMZpBUMhbdgFgXdV_15
    return-object v3

    :catchall_0
    move-exception v3

	goto/32 :l_bWmNkqRkbZpRRfiR_16

	nop

	:l_wRQhhpmwiTSFzCMs_6
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

	goto/32 :l_ekGrWEJnooiiIyfk_7

	nop

	:l_ZkHjKmcBCwyWILeX_5
	goto/32 :HmRQjUXoQReNVqya
	:VdqaPguAgWYRrcpv
	:VwLHzfsqLoImnsdI

	goto/32 :l_wRQhhpmwiTSFzCMs_6

	nop

	:l_atZSTUPGWKFwlwgM_11
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_hvOirTxbmNrCLUaD_12

	nop

	:l_bWmNkqRkbZpRRfiR_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_fZqQiRVWsVQlBjNo_17

	nop

.end method
