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

	goto/32 :l_VMguINxxdcNTENCK_0

	nop

	:l_GlxEAAQOocdCjdXm_4
	if-lez v0, :gl_dfuQMQuUDnFBshHs

	goto/32 :kYwYRmWkePUtHKBz

	:gl_dfuQMQuUDnFBshHs	goto/32 :l_zGpiNPNhjTqmUusU_5

	nop

	:l_FetqxKHOiFfDBJie_3
	rem-int v0, v0, v1
	goto/32 :l_GlxEAAQOocdCjdXm_4

	nop

	:l_NLHvyxqliFbynOiU_8
    const/4 v1, 0x0

	goto/32 :l_HegywPxtRjsgreNF_9

	nop

	:l_piZCSmXMleElGheg_13
    return-void

	:after_last_instruction

	goto/32 :l_QnkNnYzAgbVqhkEZ_14

	nop

	:l_SKHrRVSZQnIDwPyA_12
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

	goto/32 :l_piZCSmXMleElGheg_13

	nop

	:l_QcJAdJNCxPFKMubF_15
	goto/32 :TWkvXUZwfoJPKaMz
	:l_vmQvxVPeOIvWlZHn_11
    move-object v0, v1

    .line 23
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_SKHrRVSZQnIDwPyA_12

	nop

	:l_HVEyZgbfIlBINCaA_10
    check-cast v2, Ljava/lang/reflect/Method;

	goto/32 :l_vmQvxVPeOIvWlZHn_11

	nop

	:l_klTDnmNKQVPUQmOK_2
	add-int v0, v0, v1
	goto/32 :l_FetqxKHOiFfDBJie_3

	nop

	:l_HegywPxtRjsgreNF_9
    move-object v2, v1

	goto/32 :l_HVEyZgbfIlBINCaA_10

	nop

	:l_HXeyRZaKfApPuFdG_1
	const v1, 24
	goto/32 :l_klTDnmNKQVPUQmOK_2

	nop

	:l_VMguINxxdcNTENCK_0
	const v0, 20
	goto/32 :l_HXeyRZaKfApPuFdG_1

	nop

	:l_AwRciiUDYoeDpPun_7
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_NLHvyxqliFbynOiU_8

	nop

	:l_zGpiNPNhjTqmUusU_5
	goto/32 :GQIiuTvEiAvOrNWD
	:kYwYRmWkePUtHKBz
	:TWkvXUZwfoJPKaMz

	goto/32 :l_yHBZofCMnnWukvYo_6

	nop

	:l_yHBZofCMnnWukvYo_6
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

	goto/32 :l_AwRciiUDYoeDpPun_7

	nop

	:l_QnkNnYzAgbVqhkEZ_14
	goto/32 :before_first_instruction

	:GQIiuTvEiAvOrNWD
	goto/32 :l_QcJAdJNCxPFKMubF_15

	nop

.end method

.method public static synthetic ReentrantLock$annotations(FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_xUkhgCZVSUFVynLR_0

	nop

	:l_USwMHWDYjNNBxpUU_4
    add-int p3, p2, p1

	goto/32 :l_CHovUbTBJTvtRwTc_5

	nop

	:l_aaSoosWrNMLHXPsu_6
    return-void

	:after_last_instruction

	goto/32 :l_btzvhwvPZurXcwLN_7

	nop

	:l_UVxCyPBXtJztksIH_2
    const/16 p1, 0xd2

	goto/32 :l_ReduwJSAwKMvvedc_3

	nop

	:l_ReduwJSAwKMvvedc_3
    mul-int p2, p0, p1

	goto/32 :l_USwMHWDYjNNBxpUU_4

	nop

	:l_CHovUbTBJTvtRwTc_5
    int-to-double p0, p3

	goto/32 :l_aaSoosWrNMLHXPsu_6

	nop

	:l_btzvhwvPZurXcwLN_7
	goto/32 :before_first_instruction

	:l_pelobYBcUlVwJgPW_1
    const/16 p0, 0x2a

	goto/32 :l_UVxCyPBXtJztksIH_2

	nop

	:l_xUkhgCZVSUFVynLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pelobYBcUlVwJgPW_1

	nop

.end method

.method public static synthetic ReentrantLock$annotations(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_PcuSHbcgzfRvfhLC_0

	nop

	:l_iCIfTVotxGgKWvLI_7
	goto/32 :before_first_instruction

	:l_FWotCBXLdiHGaDEG_4
    add-int p3, p2, p1

	goto/32 :l_mqJUMimBUqxwhPyB_5

	nop

	:l_OWodKdVLTfYxxrGm_1
    const/16 p0, 0x2a

	goto/32 :l_zQsqCaoZLQBoYmAM_2

	nop

	:l_gdTdtbbNUDvweKSC_6
    return-void

	:after_last_instruction

	goto/32 :l_iCIfTVotxGgKWvLI_7

	nop

	:l_mqJUMimBUqxwhPyB_5
    int-to-double p0, p3

	goto/32 :l_gdTdtbbNUDvweKSC_6

	nop

	:l_zQsqCaoZLQBoYmAM_2
    const/16 p1, 0xd2

	goto/32 :l_EsevDPOuJtrdfMWY_3

	nop

	:l_EsevDPOuJtrdfMWY_3
    mul-int p2, p0, p1

	goto/32 :l_FWotCBXLdiHGaDEG_4

	nop

	:l_PcuSHbcgzfRvfhLC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWodKdVLTfYxxrGm_1

	nop

.end method

.method public static synthetic ReentrantLock$annotations(Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_quiXHIsEwHKSDFNe_0

	nop

	:l_quiXHIsEwHKSDFNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibAZDVEYWprJCwXp_1

	nop

	:l_NIuNBMIWBfahuIco_6
    return-void

	:after_last_instruction

	goto/32 :l_tIURdXvvkUNdmAaT_7

	nop

	:l_AMXDWjFSkqaSNRWg_2
    const/16 p1, 0xd2

	goto/32 :l_ZBrwLfThAYeYgjuS_3

	nop

	:l_ibAZDVEYWprJCwXp_1
    const/16 p0, 0x2a

	goto/32 :l_AMXDWjFSkqaSNRWg_2

	nop

	:l_DhZeLTSuTiWxbuRg_5
    int-to-double p0, p3

	goto/32 :l_NIuNBMIWBfahuIco_6

	nop

	:l_tIURdXvvkUNdmAaT_7
	goto/32 :before_first_instruction

	:l_HeWevPeJVNLnfEwL_4
    add-int p3, p2, p1

	goto/32 :l_DhZeLTSuTiWxbuRg_5

	nop

	:l_ZBrwLfThAYeYgjuS_3
    mul-int p2, p0, p1

	goto/32 :l_HeWevPeJVNLnfEwL_4

	nop

.end method

.method public static synthetic ReentrantLock$annotations()V
    .locals 0

	goto/32 :l_wrdPqbdDzQQOPaVI_0

	nop

	:l_wrdPqbdDzQQOPaVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOPEzXIPJmRfOrNJ_1

	nop

	:l_fwotBXGkxDKqPJDM_2
	goto/32 :before_first_instruction

	:l_lOPEzXIPJmRfOrNJ_1
    return-void

	:after_last_instruction

	goto/32 :l_fwotBXGkxDKqPJDM_2

	nop

.end method

.method public static final identitySet(ICSIF)V
    .locals 0

	goto/32 :l_hCtcmGZjHHLwqyyL_0

	nop

	:l_gnoIBIGWuMjHzRcy_3
    mul-int p2, p0, p1

	goto/32 :l_uWhqKUcTjhgqIfgV_4

	nop

	:l_ldPGESahOdKLtwFu_6
    return-void

	:after_last_instruction

	goto/32 :l_upLvMAkBUgDqnobo_7

	nop

	:l_hCtcmGZjHHLwqyyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqxmXVqkcFtnyLzo_1

	nop

	:l_BqxmXVqkcFtnyLzo_1
    const/16 p0, 0x2a

	goto/32 :l_rGAumPTOAGtkfgRW_2

	nop

	:l_uWhqKUcTjhgqIfgV_4
    add-int p3, p2, p1

	goto/32 :l_qHGjspdlUBCZHIQA_5

	nop

	:l_rGAumPTOAGtkfgRW_2
    const/16 p1, 0xd2

	goto/32 :l_gnoIBIGWuMjHzRcy_3

	nop

	:l_qHGjspdlUBCZHIQA_5
    int-to-double p0, p3

	goto/32 :l_ldPGESahOdKLtwFu_6

	nop

	:l_upLvMAkBUgDqnobo_7
	goto/32 :before_first_instruction

.end method

.method public static final identitySet(IISFC)V
    .locals 0

	goto/32 :l_LbWAiGEywnbYINXb_0

	nop

	:l_czfCLztLrBuGlCKd_4
    add-int p3, p2, p1

	goto/32 :l_MBQgxCcCfqCanJaz_5

	nop

	:l_KyzqDfoiCyjGguLo_7
	goto/32 :before_first_instruction

	:l_KNZZNxykvFdoPbJD_6
    return-void

	:after_last_instruction

	goto/32 :l_KyzqDfoiCyjGguLo_7

	nop

	:l_ymjnsTXgZdRuijdZ_1
    const/16 p0, 0x2a

	goto/32 :l_ZtRpykTKlLVMfEnA_2

	nop

	:l_LbWAiGEywnbYINXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymjnsTXgZdRuijdZ_1

	nop

	:l_MxxIHqhjcgJBykGX_3
    mul-int p2, p0, p1

	goto/32 :l_czfCLztLrBuGlCKd_4

	nop

	:l_ZtRpykTKlLVMfEnA_2
    const/16 p1, 0xd2

	goto/32 :l_MxxIHqhjcgJBykGX_3

	nop

	:l_MBQgxCcCfqCanJaz_5
    int-to-double p0, p3

	goto/32 :l_KNZZNxykvFdoPbJD_6

	nop

.end method

.method public static final identitySet(IFICS)V
    .locals 0

	goto/32 :l_yffXoTjcvTgwssci_0

	nop

	:l_KMANTTcXFANmDOsT_6
    return-void

	:after_last_instruction

	goto/32 :l_GbbJBbzEBSgxbAqZ_7

	nop

	:l_gkDbSvRDWyZEBvkH_1
    const/16 p0, 0x2a

	goto/32 :l_HHZAtcJLthPpEdte_2

	nop

	:l_yffXoTjcvTgwssci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkDbSvRDWyZEBvkH_1

	nop

	:l_GbbJBbzEBSgxbAqZ_7
	goto/32 :before_first_instruction

	:l_PpXYjqnnVgnGWkyH_3
    mul-int p2, p0, p1

	goto/32 :l_XAABgabwuAcTLutm_4

	nop

	:l_XAABgabwuAcTLutm_4
    add-int p3, p2, p1

	goto/32 :l_HoPCoFRlAsiaSiLU_5

	nop

	:l_HoPCoFRlAsiaSiLU_5
    int-to-double p0, p3

	goto/32 :l_KMANTTcXFANmDOsT_6

	nop

	:l_HHZAtcJLthPpEdte_2
    const/16 p1, 0xd2

	goto/32 :l_PpXYjqnnVgnGWkyH_3

	nop

.end method

.method public static final identitySet(I)Ljava/util/Set;
    .locals 2

	goto/32 :l_KSsKvlLEnrJqWlMa_0

	nop

	:l_MwOlXAarQzxiEsRR_10
    check-cast v1, Ljava/util/Map;

	goto/32 :l_JCCDSTKZfFvCHGIm_11

	nop

	:l_KSsKvlLEnrJqWlMa_0
	const v0, 17
	goto/32 :l_jnmmzGDGLNmZysWW_1

	nop

	:l_jBlGkUZShPDSOqZo_3
	rem-int v0, v0, v1
	goto/32 :l_blpRuxBeUzbqXVNJ_4

	nop

	:l_yEvJjlZFSmCSCTfe_8
    new-instance v1, Ljava/util/IdentityHashMap;

	goto/32 :l_GYcqckEMXRvmLhja_9

	nop

	:l_AeCgYUyqcGyQYlFP_6
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

	goto/32 :l_LHptaFEUFlDADoHD_7

	nop

	:l_blpRuxBeUzbqXVNJ_4
	if-lez v0, :gl_fwPgUHNNEHXfiSDi

	goto/32 :grEcLxrBliWUpIni

	:gl_fwPgUHNNEHXfiSDi	goto/32 :l_kTZFODppLEvkhNFe_5

	nop

	:l_kTZFODppLEvkhNFe_5
	goto/32 :zpJNhpIuYxdTsMNn
	:grEcLxrBliWUpIni
	:UmqSVxQskAYRouJT

	goto/32 :l_AeCgYUyqcGyQYlFP_6

	nop

	:l_JuDlVxvqXlpBhOgN_13
	goto/32 :before_first_instruction

	:zpJNhpIuYxdTsMNn
	goto/32 :l_NFKPgHzcsgwcaMBJ_14

	nop

	:l_cHUmdPPglwjjTbHu_12
    return-object v1

	:after_last_instruction

	goto/32 :l_JuDlVxvqXlpBhOgN_13

	nop

	:l_GYcqckEMXRvmLhja_9
    invoke-direct {v1, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

	goto/32 :l_MwOlXAarQzxiEsRR_10

	nop

	:l_LHptaFEUFlDADoHD_7
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$identitySet":I
	goto/32 :l_yEvJjlZFSmCSCTfe_8

	nop

	:l_NFKPgHzcsgwcaMBJ_14
	goto/32 :UmqSVxQskAYRouJT
	:l_jnmmzGDGLNmZysWW_1
	const v1, 12
	goto/32 :l_YhPCJcdFEMlVDmvx_2

	nop

	:l_YhPCJcdFEMlVDmvx_2
	add-int v0, v0, v1
	goto/32 :l_jBlGkUZShPDSOqZo_3

	nop

	:l_JCCDSTKZfFvCHGIm_11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_cHUmdPPglwjjTbHu_12

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_gUsLlRKUwckuULzv_0

	nop

	:l_kKgelqWvFyUKcxmg_3
    mul-int p2, p0, p1

	goto/32 :l_jUmfwtaPKNtnUSvF_4

	nop

	:l_GyzVwokQXjeohrMO_2
    const/16 p1, 0xd2

	goto/32 :l_kKgelqWvFyUKcxmg_3

	nop

	:l_IFsqFSatdtJSSFPx_5
    int-to-double p0, p3

	goto/32 :l_AXIaulFIuXlHOeqI_6

	nop

	:l_sdFaAyuTBNqwIpWy_7
	goto/32 :before_first_instruction

	:l_XohVaFWVzuoLkeIP_1
    const/16 p0, 0x2a

	goto/32 :l_GyzVwokQXjeohrMO_2

	nop

	:l_AXIaulFIuXlHOeqI_6
    return-void

	:after_last_instruction

	goto/32 :l_sdFaAyuTBNqwIpWy_7

	nop

	:l_gUsLlRKUwckuULzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XohVaFWVzuoLkeIP_1

	nop

	:l_jUmfwtaPKNtnUSvF_4
    add-int p3, p2, p1

	goto/32 :l_IFsqFSatdtJSSFPx_5

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_ZCRFUJeySEJkNLBd_0

	nop

	:l_ywocDABxpCwtyvan_3
    mul-int p2, p0, p1

	goto/32 :l_xPKdBlgDJyaZrPQY_4

	nop

	:l_ZCRFUJeySEJkNLBd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NfSMiBmijSxqWjvp_1

	nop

	:l_mPKOSRkxxDkjipPG_5
    int-to-double p0, p3

	goto/32 :l_IfDZgOSYeIocLgdG_6

	nop

	:l_xPKdBlgDJyaZrPQY_4
    add-int p3, p2, p1

	goto/32 :l_mPKOSRkxxDkjipPG_5

	nop

	:l_IfDZgOSYeIocLgdG_6
    return-void

	:after_last_instruction

	goto/32 :l_PRIySpGjgIEAuiaY_7

	nop

	:l_PRIySpGjgIEAuiaY_7
	goto/32 :before_first_instruction

	:l_NfSMiBmijSxqWjvp_1
    const/16 p0, 0x2a

	goto/32 :l_jRmYhiYQacqXgFtl_2

	nop

	:l_jRmYhiYQacqXgFtl_2
    const/16 p1, 0xd2

	goto/32 :l_ywocDABxpCwtyvan_3

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_djopImkbOIqfqlQt_0

	nop

	:l_CfjfHkZVdrVTQNdz_7
	goto/32 :before_first_instruction

	:l_ngnzITatgzlyhjIa_4
    add-int p3, p2, p1

	goto/32 :l_nWRIzjPgBBeOMzUD_5

	nop

	:l_djopImkbOIqfqlQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QeSZKVfjJgmRwaoC_1

	nop

	:l_nWRIzjPgBBeOMzUD_5
    int-to-double p0, p3

	goto/32 :l_onvUMQLAFlETuiOQ_6

	nop

	:l_NiDBYyvWcqlaKPtB_2
    const/16 p1, 0xd2

	goto/32 :l_deeyAncbONiaiKZs_3

	nop

	:l_onvUMQLAFlETuiOQ_6
    return-void

	:after_last_instruction

	goto/32 :l_CfjfHkZVdrVTQNdz_7

	nop

	:l_QeSZKVfjJgmRwaoC_1
    const/16 p0, 0x2a

	goto/32 :l_NiDBYyvWcqlaKPtB_2

	nop

	:l_deeyAncbONiaiKZs_3
    mul-int p2, p0, p1

	goto/32 :l_ngnzITatgzlyhjIa_4

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z
    .locals 6

	goto/32 :l_rPSTsLhQDzcwJzbw_0

	nop

	:l_PmqxXlkQkoYpvKdU_8
    return v3

    .line 35
    .end local v1    # "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :catchall_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_mrDrTnFfpoUvkuQB_9

	nop

	:l_EQPpnqEmzkauvymc_2
	add-int v0, v0, v1
	goto/32 :l_lPSiBVjbeNuMepaM_3

	nop

	:l_lPSiBVjbeNuMepaM_3
	rem-int v0, v0, v1
	goto/32 :l_hTDTZSeVrUmohoQi_4

	nop

	:l_KBoNTGpwnJprYNHw_5
	goto/32 :siMNHMawFlKZsyvq
	:zqrrKUARnCCqOAPW
	:caGjKlDpNnwaFZzp

	goto/32 :l_YGdyHefeVXhIkSdh_6

	nop

	:l_HBlNxCohODMBikQn_1
	const v1, 9
	goto/32 :l_EQPpnqEmzkauvymc_2

	nop

	:l_rPSTsLhQDzcwJzbw_0
	const v0, 3
	goto/32 :l_HBlNxCohODMBikQn_1

	nop

	:l_uFwLZTEPRNuevwsO_7
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
	goto/32 :l_PmqxXlkQkoYpvKdU_8

	nop

	:l_hTDTZSeVrUmohoQi_4
	if-lez v0, :gl_IhqvgjKJjXuCexPQ

	goto/32 :zqrrKUARnCCqOAPW

	:gl_IhqvgjKJjXuCexPQ	goto/32 :l_KBoNTGpwnJprYNHw_5

	nop

	:l_lFqtfCHhflMINjUE_10
	goto/32 :before_first_instruction

	:siMNHMawFlKZsyvq
	goto/32 :l_JFFPTPYmEKvEikCh_11

	nop

	:l_YGdyHefeVXhIkSdh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 31
    nop

    .line 32
	goto/32 :l_uFwLZTEPRNuevwsO_7

	nop

	:l_JFFPTPYmEKvEikCh_11
	goto/32 :caGjKlDpNnwaFZzp
	:l_mrDrTnFfpoUvkuQB_9
    return v0

	:after_last_instruction

	goto/32 :l_lFqtfCHhflMINjUE_10

	nop

.end method

.method public static final subscriberList(CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_binKNYotHLPxixxG_0

	nop

	:l_PIKIhDUEaqmGJUWM_3
    mul-int p2, p0, p1

	goto/32 :l_AIqIYwikqfAHqwcQ_4

	nop

	:l_UnxYmmvYFwpAfwmM_7
	goto/32 :before_first_instruction

	:l_LpsuIBmcAdgYgzAX_5
    int-to-double p0, p3

	goto/32 :l_pexvuQeDEtmsEpdr_6

	nop

	:l_eLxifIsnlSbnaGnN_1
    const/16 p0, 0x2a

	goto/32 :l_bHadhqTimKwdwctQ_2

	nop

	:l_AIqIYwikqfAHqwcQ_4
    add-int p3, p2, p1

	goto/32 :l_LpsuIBmcAdgYgzAX_5

	nop

	:l_pexvuQeDEtmsEpdr_6
    return-void

	:after_last_instruction

	goto/32 :l_UnxYmmvYFwpAfwmM_7

	nop

	:l_bHadhqTimKwdwctQ_2
    const/16 p1, 0xd2

	goto/32 :l_PIKIhDUEaqmGJUWM_3

	nop

	:l_binKNYotHLPxixxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLxifIsnlSbnaGnN_1

	nop

.end method

.method public static final subscriberList(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_DHaMRSABcyZzKlJa_0

	nop

	:l_IRwFQWrttogKBUhl_4
    add-int p3, p2, p1

	goto/32 :l_fTXpPzgOnmFEkduw_5

	nop

	:l_FofhaegWuIZKNUIN_6
    return-void

	:after_last_instruction

	goto/32 :l_QTvnVOLOpBsTPAwj_7

	nop

	:l_fTXpPzgOnmFEkduw_5
    int-to-double p0, p3

	goto/32 :l_FofhaegWuIZKNUIN_6

	nop

	:l_YUQnmHpQSIOEGvhx_2
    const/16 p1, 0xd2

	goto/32 :l_SDWpXdMVvOCrkUKd_3

	nop

	:l_QTvnVOLOpBsTPAwj_7
	goto/32 :before_first_instruction

	:l_DHaMRSABcyZzKlJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHYLxHEnGICLVcEA_1

	nop

	:l_kHYLxHEnGICLVcEA_1
    const/16 p0, 0x2a

	goto/32 :l_YUQnmHpQSIOEGvhx_2

	nop

	:l_SDWpXdMVvOCrkUKd_3
    mul-int p2, p0, p1

	goto/32 :l_IRwFQWrttogKBUhl_4

	nop

.end method

.method public static final subscriberList(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_uPhfgBIgUbXgzbSm_0

	nop

	:l_MWCspqCVeyDLgJpI_1
    const/16 p0, 0x2a

	goto/32 :l_owHKFBaeawYhbYcn_2

	nop

	:l_aqCHxyVgbcFjMghF_5
    int-to-double p0, p3

	goto/32 :l_JaqWUVwpxyjzQbsF_6

	nop

	:l_uPhfgBIgUbXgzbSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWCspqCVeyDLgJpI_1

	nop

	:l_DulyhqZbNsUYHibH_3
    mul-int p2, p0, p1

	goto/32 :l_sYGWFLOEMkuEoLwj_4

	nop

	:l_sYGWFLOEMkuEoLwj_4
    add-int p3, p2, p1

	goto/32 :l_aqCHxyVgbcFjMghF_5

	nop

	:l_fafrdGJytMboYsMl_7
	goto/32 :before_first_instruction

	:l_owHKFBaeawYhbYcn_2
    const/16 p1, 0xd2

	goto/32 :l_DulyhqZbNsUYHibH_3

	nop

	:l_JaqWUVwpxyjzQbsF_6
    return-void

	:after_last_instruction

	goto/32 :l_fafrdGJytMboYsMl_7

	nop

.end method

.method public static final subscriberList()Ljava/util/List;
    .locals 1

	goto/32 :l_RsTZJFNEdZYxnDnv_0

	nop

	:l_THDOWHcpfsbFpIyn_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

	goto/32 :l_YvEVxtRjrbJkARAl_2

	nop

	:l_TpfhOxyJACcMzCog_5
	goto/32 :before_first_instruction

	:l_bRNlnMTFyaFiKGjn_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_lRqBzTSuaxdJxJer_4

	nop

	:l_lRqBzTSuaxdJxJer_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TpfhOxyJACcMzCog_5

	nop

	:l_YvEVxtRjrbJkARAl_2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

	goto/32 :l_bRNlnMTFyaFiKGjn_3

	nop

	:l_RsTZJFNEdZYxnDnv_0
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
	goto/32 :l_THDOWHcpfsbFpIyn_1

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_PCzpnZZmjWxVrrPc_0

	nop

	:l_JsBAuvloEyOkBNjf_5
    int-to-double p0, p3

	goto/32 :l_jkMKFcZBqWgLwCCP_6

	nop

	:l_jkMKFcZBqWgLwCCP_6
    return-void

	:after_last_instruction

	goto/32 :l_ngBjVyIcEAYThBuB_7

	nop

	:l_gsBqxYobKfRXmTtJ_4
    add-int p3, p2, p1

	goto/32 :l_JsBAuvloEyOkBNjf_5

	nop

	:l_PCzpnZZmjWxVrrPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmxphmErWheHMxRv_1

	nop

	:l_wwddffbxrTYvNzBo_3
    mul-int p2, p0, p1

	goto/32 :l_gsBqxYobKfRXmTtJ_4

	nop

	:l_cmxphmErWheHMxRv_1
    const/16 p0, 0x2a

	goto/32 :l_ZYOhPgCOXRqxKkyr_2

	nop

	:l_ngBjVyIcEAYThBuB_7
	goto/32 :before_first_instruction

	:l_ZYOhPgCOXRqxKkyr_2
    const/16 p1, 0xd2

	goto/32 :l_wwddffbxrTYvNzBo_3

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_kwyUquztowcbrmAq_0

	nop

	:l_sekGrWEJnooiiIyf_7
	goto/32 :before_first_instruction

	:l_qUneVdRmuTkDSfVZ_4
    add-int p3, p2, p1

	goto/32 :l_eZkHjKmcBCwyWILe_5

	nop

	:l_eZkHjKmcBCwyWILe_5
    int-to-double p0, p3

	goto/32 :l_XwRQhhpmwiTSFzCM_6

	nop

	:l_XwRQhhpmwiTSFzCM_6
    return-void

	:after_last_instruction

	goto/32 :l_sekGrWEJnooiiIyf_7

	nop

	:l_vltZclLrQRnqDgDo_1
    const/16 p0, 0x2a

	goto/32 :l_EPDYEdCyggbPoHhH_2

	nop

	:l_kwyUquztowcbrmAq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vltZclLrQRnqDgDo_1

	nop

	:l_EPDYEdCyggbPoHhH_2
    const/16 p1, 0xd2

	goto/32 :l_IwkkHioqrwYAZDEp_3

	nop

	:l_IwkkHioqrwYAZDEp_3
    mul-int p2, p0, p1

	goto/32 :l_qUneVdRmuTkDSfVZ_4

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_kRYHqySKTXneupQV_0

	nop

	:l_DMFZRpqonvramfNR_5
    int-to-double p0, p3

	goto/32 :l_lkMcJWZYvQUYNzRT_6

	nop

	:l_chMZpBUMhbdgFgXd_7
	goto/32 :before_first_instruction

	:l_MhvOirTxbmNrCLUa_4
    add-int p3, p2, p1

	goto/32 :l_DMFZRpqonvramfNR_5

	nop

	:l_lkMcJWZYvQUYNzRT_6
    return-void

	:after_last_instruction

	goto/32 :l_chMZpBUMhbdgFgXd_7

	nop

	:l_latZSTUPGWKFwlwg_3
    mul-int p2, p0, p1

	goto/32 :l_MhvOirTxbmNrCLUa_4

	nop

	:l_xcpsfSLhcFAVjpLj_1
    const/16 p0, 0x2a

	goto/32 :l_VKcKYOEfjpVpqWfT_2

	nop

	:l_kRYHqySKTXneupQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcpsfSLhcFAVjpLj_1

	nop

	:l_VKcKYOEfjpVpqWfT_2
    const/16 p1, 0xd2

	goto/32 :l_latZSTUPGWKFwlwg_3

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_VbWmNkqRkbZpRRfi_0

	nop

	:l_hANVtRCPJBpbccbK_4
	if-lez v0, :gl_AQxnkqdskDYaEzqB

	goto/32 :mjFgkqCDvEYGTrpm

	:gl_AQxnkqdskDYaEzqB	goto/32 :l_NMYvmHtsaqhxbFQh_5

	nop

	:l_rzwdtRoIeExhTRAi_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_YjUWHboovaBoxehe_13

	nop

	:l_cIEDqUJxDsRxGrWV_21
	goto/32 :lstArmQxQGUWCuPG
	:l_BuTlOtCmxDfHDWwC_9
    check-cast v1, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_IxTvTzWxcxYDIqhM_10

	nop

	:l_IvygvDqjksLMfkCy_19
    throw v3

	:after_last_instruction

	goto/32 :l_CQsoAroXOwCiwNZd_20

	nop

	:l_VbWmNkqRkbZpRRfi_0
	const v0, 3
	goto/32 :l_RfZqQiRVWsVQlBjN_1

	nop

	:l_gnHeTLOkuwDWSpAt_11
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_rzwdtRoIeExhTRAi_12

	nop

	:l_IxTvTzWxcxYDIqhM_10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_gnHeTLOkuwDWSpAt_11

	nop

	:l_GCruTQxzRKvbpLIa_3
	rem-int v0, v0, v1
	goto/32 :l_hANVtRCPJBpbccbK_4

	nop

	:l_JyghycjqbxHUwlZd_7
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$f$withLock":I
	goto/32 :l_PaQOdFJgkrnrHLSv_8

	nop

	:l_PaQOdFJgkrnrHLSv_8
    move-object v1, p0

	goto/32 :l_BuTlOtCmxDfHDWwC_9

	nop

	:l_CQsoAroXOwCiwNZd_20
	goto/32 :before_first_instruction

	:SILYuAcoWZqPZryD
	goto/32 :l_cIEDqUJxDsRxGrWV_21

	nop

	:l_YjUWHboovaBoxehe_13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_SWJtkjzNZuKncrZP_14

	nop

	:l_jYUSJlXYomaRYxCD_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_IvygvDqjksLMfkCy_19

	nop

	:l_qmsJxgmLVRvIfOmy_17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_jYUSJlXYomaRYxCD_18

	nop

	:l_fuINsfIBwtBILPHj_15
    return-object v3

    :catchall_0
    move-exception v3

	goto/32 :l_tkOaYNEYEjKzLYjJ_16

	nop

	:l_tkOaYNEYEjKzLYjJ_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_qmsJxgmLVRvIfOmy_17

	nop

	:l_NMYvmHtsaqhxbFQh_5
	goto/32 :SILYuAcoWZqPZryD
	:mjFgkqCDvEYGTrpm
	:lstArmQxQGUWCuPG

	goto/32 :l_hoFjtpRMOaLjlyVt_6

	nop

	:l_SWJtkjzNZuKncrZP_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_fuINsfIBwtBILPHj_15

	nop

	:l_hoFjtpRMOaLjlyVt_6
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

	goto/32 :l_JyghycjqbxHUwlZd_7

	nop

	:l_RfZqQiRVWsVQlBjN_1
	const v1, 13
	goto/32 :l_oTrMHaPnPjkETJSa_2

	nop

	:l_oTrMHaPnPjkETJSa_2
	add-int v0, v0, v1
	goto/32 :l_GCruTQxzRKvbpLIa_3

	nop

.end method
