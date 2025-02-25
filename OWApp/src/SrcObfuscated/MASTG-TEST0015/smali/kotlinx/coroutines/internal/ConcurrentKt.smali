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

	goto/32 :l_xUkhgCZVSUFVynLR_0

	nop

	:l_mqJUMimBUqxwhPyB_12
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

	goto/32 :l_gdTdtbbNUDvweKSC_13

	nop

	:l_UVxCyPBXtJztksIH_2
	add-int v0, v0, v1
	goto/32 :l_ReduwJSAwKMvvedc_3

	nop

	:l_gdTdtbbNUDvweKSC_13
    return-void

	:after_last_instruction

	goto/32 :l_iCIfTVotxGgKWvLI_14

	nop

	:l_USwMHWDYjNNBxpUU_4
	if-lez v0, :gl_CHovUbTBJTvtRwTc

	goto/32 :mFQSVzFbZlSErXsR

	:gl_CHovUbTBJTvtRwTc	goto/32 :l_aaSoosWrNMLHXPsu_5

	nop

	:l_quiXHIsEwHKSDFNe_15
	goto/32 :cdhLOykZJloUPdZR
	:l_OWodKdVLTfYxxrGm_8
    const/4 v1, 0x0

	goto/32 :l_zQsqCaoZLQBoYmAM_9

	nop

	:l_EsevDPOuJtrdfMWY_10
    check-cast v2, Ljava/lang/reflect/Method;

	goto/32 :l_FWotCBXLdiHGaDEG_11

	nop

	:l_PcuSHbcgzfRvfhLC_7
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_OWodKdVLTfYxxrGm_8

	nop

	:l_FWotCBXLdiHGaDEG_11
    move-object v0, v1

    .line 23
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_mqJUMimBUqxwhPyB_12

	nop

	:l_zQsqCaoZLQBoYmAM_9
    move-object v2, v1

	goto/32 :l_EsevDPOuJtrdfMWY_10

	nop

	:l_btzvhwvPZurXcwLN_6
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

	goto/32 :l_PcuSHbcgzfRvfhLC_7

	nop

	:l_ReduwJSAwKMvvedc_3
	rem-int v0, v0, v1
	goto/32 :l_USwMHWDYjNNBxpUU_4

	nop

	:l_aaSoosWrNMLHXPsu_5
	goto/32 :rKfHwziydNjzPuCt
	:mFQSVzFbZlSErXsR
	:cdhLOykZJloUPdZR

	goto/32 :l_btzvhwvPZurXcwLN_6

	nop

	:l_iCIfTVotxGgKWvLI_14
	goto/32 :before_first_instruction

	:rKfHwziydNjzPuCt
	goto/32 :l_quiXHIsEwHKSDFNe_15

	nop

	:l_pelobYBcUlVwJgPW_1
	const v1, 18
	goto/32 :l_UVxCyPBXtJztksIH_2

	nop

	:l_xUkhgCZVSUFVynLR_0
	const v0, 16
	goto/32 :l_pelobYBcUlVwJgPW_1

	nop

.end method

.method public static synthetic ReentrantLock$annotations(ZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ibAZDVEYWprJCwXp_0

	nop

	:l_tIURdXvvkUNdmAaT_6
    return-void

	:after_last_instruction

	goto/32 :l_wrdPqbdDzQQOPaVI_7

	nop

	:l_HeWevPeJVNLnfEwL_3
    mul-int p2, p0, p1

	goto/32 :l_DhZeLTSuTiWxbuRg_4

	nop

	:l_ibAZDVEYWprJCwXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMXDWjFSkqaSNRWg_1

	nop

	:l_wrdPqbdDzQQOPaVI_7
	goto/32 :before_first_instruction

	:l_AMXDWjFSkqaSNRWg_1
    const/16 p0, 0x2a

	goto/32 :l_ZBrwLfThAYeYgjuS_2

	nop

	:l_NIuNBMIWBfahuIco_5
    int-to-double p0, p3

	goto/32 :l_tIURdXvvkUNdmAaT_6

	nop

	:l_DhZeLTSuTiWxbuRg_4
    add-int p3, p2, p1

	goto/32 :l_NIuNBMIWBfahuIco_5

	nop

	:l_ZBrwLfThAYeYgjuS_2
    const/16 p1, 0xd2

	goto/32 :l_HeWevPeJVNLnfEwL_3

	nop

.end method

.method public static synthetic ReentrantLock$annotations(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_lOPEzXIPJmRfOrNJ_0

	nop

	:l_gnoIBIGWuMjHzRcy_5
    int-to-double p0, p3

	goto/32 :l_uWhqKUcTjhgqIfgV_6

	nop

	:l_uWhqKUcTjhgqIfgV_6
    return-void

	:after_last_instruction

	goto/32 :l_qHGjspdlUBCZHIQA_7

	nop

	:l_hCtcmGZjHHLwqyyL_2
    const/16 p1, 0xd2

	goto/32 :l_BqxmXVqkcFtnyLzo_3

	nop

	:l_BqxmXVqkcFtnyLzo_3
    mul-int p2, p0, p1

	goto/32 :l_rGAumPTOAGtkfgRW_4

	nop

	:l_rGAumPTOAGtkfgRW_4
    add-int p3, p2, p1

	goto/32 :l_gnoIBIGWuMjHzRcy_5

	nop

	:l_fwotBXGkxDKqPJDM_1
    const/16 p0, 0x2a

	goto/32 :l_hCtcmGZjHHLwqyyL_2

	nop

	:l_qHGjspdlUBCZHIQA_7
	goto/32 :before_first_instruction

	:l_lOPEzXIPJmRfOrNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwotBXGkxDKqPJDM_1

	nop

.end method

.method public static synthetic ReentrantLock$annotations(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_ldPGESahOdKLtwFu_0

	nop

	:l_LbWAiGEywnbYINXb_2
    const/16 p1, 0xd2

	goto/32 :l_ymjnsTXgZdRuijdZ_3

	nop

	:l_ldPGESahOdKLtwFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upLvMAkBUgDqnobo_1

	nop

	:l_MBQgxCcCfqCanJaz_7
	goto/32 :before_first_instruction

	:l_MxxIHqhjcgJBykGX_5
    int-to-double p0, p3

	goto/32 :l_czfCLztLrBuGlCKd_6

	nop

	:l_czfCLztLrBuGlCKd_6
    return-void

	:after_last_instruction

	goto/32 :l_MBQgxCcCfqCanJaz_7

	nop

	:l_upLvMAkBUgDqnobo_1
    const/16 p0, 0x2a

	goto/32 :l_LbWAiGEywnbYINXb_2

	nop

	:l_ymjnsTXgZdRuijdZ_3
    mul-int p2, p0, p1

	goto/32 :l_ZtRpykTKlLVMfEnA_4

	nop

	:l_ZtRpykTKlLVMfEnA_4
    add-int p3, p2, p1

	goto/32 :l_MxxIHqhjcgJBykGX_5

	nop

.end method

.method public static synthetic ReentrantLock$annotations()V
    .locals 0

	goto/32 :l_KNZZNxykvFdoPbJD_0

	nop

	:l_KyzqDfoiCyjGguLo_1
    return-void

	:after_last_instruction

	goto/32 :l_yffXoTjcvTgwssci_2

	nop

	:l_KNZZNxykvFdoPbJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyzqDfoiCyjGguLo_1

	nop

	:l_yffXoTjcvTgwssci_2
	goto/32 :before_first_instruction

.end method

.method public static final identitySet(ICZSF)V
    .locals 0

	goto/32 :l_gkDbSvRDWyZEBvkH_0

	nop

	:l_KSsKvlLEnrJqWlMa_7
	goto/32 :before_first_instruction

	:l_HHZAtcJLthPpEdte_1
    const/16 p0, 0x2a

	goto/32 :l_PpXYjqnnVgnGWkyH_2

	nop

	:l_gkDbSvRDWyZEBvkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHZAtcJLthPpEdte_1

	nop

	:l_GbbJBbzEBSgxbAqZ_6
    return-void

	:after_last_instruction

	goto/32 :l_KSsKvlLEnrJqWlMa_7

	nop

	:l_KMANTTcXFANmDOsT_5
    int-to-double p0, p3

	goto/32 :l_GbbJBbzEBSgxbAqZ_6

	nop

	:l_PpXYjqnnVgnGWkyH_2
    const/16 p1, 0xd2

	goto/32 :l_XAABgabwuAcTLutm_3

	nop

	:l_XAABgabwuAcTLutm_3
    mul-int p2, p0, p1

	goto/32 :l_HoPCoFRlAsiaSiLU_4

	nop

	:l_HoPCoFRlAsiaSiLU_4
    add-int p3, p2, p1

	goto/32 :l_KMANTTcXFANmDOsT_5

	nop

.end method

.method public static final identitySet(ISFCZ)V
    .locals 0

	goto/32 :l_jnmmzGDGLNmZysWW_0

	nop

	:l_AeCgYUyqcGyQYlFP_6
    return-void

	:after_last_instruction

	goto/32 :l_LHptaFEUFlDADoHD_7

	nop

	:l_blpRuxBeUzbqXVNJ_3
    mul-int p2, p0, p1

	goto/32 :l_fwPgUHNNEHXfiSDi_4

	nop

	:l_YhPCJcdFEMlVDmvx_1
    const/16 p0, 0x2a

	goto/32 :l_jBlGkUZShPDSOqZo_2

	nop

	:l_LHptaFEUFlDADoHD_7
	goto/32 :before_first_instruction

	:l_jnmmzGDGLNmZysWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhPCJcdFEMlVDmvx_1

	nop

	:l_kTZFODppLEvkhNFe_5
    int-to-double p0, p3

	goto/32 :l_AeCgYUyqcGyQYlFP_6

	nop

	:l_fwPgUHNNEHXfiSDi_4
    add-int p3, p2, p1

	goto/32 :l_kTZFODppLEvkhNFe_5

	nop

	:l_jBlGkUZShPDSOqZo_2
    const/16 p1, 0xd2

	goto/32 :l_blpRuxBeUzbqXVNJ_3

	nop

.end method

.method public static final identitySet(IZSCF)V
    .locals 0

	goto/32 :l_yEvJjlZFSmCSCTfe_0

	nop

	:l_cHUmdPPglwjjTbHu_4
    add-int p3, p2, p1

	goto/32 :l_JuDlVxvqXlpBhOgN_5

	nop

	:l_JuDlVxvqXlpBhOgN_5
    int-to-double p0, p3

	goto/32 :l_NFKPgHzcsgwcaMBJ_6

	nop

	:l_MwOlXAarQzxiEsRR_2
    const/16 p1, 0xd2

	goto/32 :l_JCCDSTKZfFvCHGIm_3

	nop

	:l_JCCDSTKZfFvCHGIm_3
    mul-int p2, p0, p1

	goto/32 :l_cHUmdPPglwjjTbHu_4

	nop

	:l_NFKPgHzcsgwcaMBJ_6
    return-void

	:after_last_instruction

	goto/32 :l_gUsLlRKUwckuULzv_7

	nop

	:l_gUsLlRKUwckuULzv_7
	goto/32 :before_first_instruction

	:l_yEvJjlZFSmCSCTfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYcqckEMXRvmLhja_1

	nop

	:l_GYcqckEMXRvmLhja_1
    const/16 p0, 0x2a

	goto/32 :l_MwOlXAarQzxiEsRR_2

	nop

.end method

.method public static final identitySet(I)Ljava/util/Set;
    .locals 2

	goto/32 :l_XohVaFWVzuoLkeIP_0

	nop

	:l_mPKOSRkxxDkjipPG_11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_IfDZgOSYeIocLgdG_12

	nop

	:l_sdFaAyuTBNqwIpWy_5
	goto/32 :syCzhrqYEcFvVxAu
	:kNbRdmnDqCSJuXDC
	:cfKaHOlyRyjgSIPX

	goto/32 :l_ZCRFUJeySEJkNLBd_6

	nop

	:l_ywocDABxpCwtyvan_9
    invoke-direct {v1, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

	goto/32 :l_xPKdBlgDJyaZrPQY_10

	nop

	:l_IFsqFSatdtJSSFPx_4
	if-lez v0, :gl_AXIaulFIuXlHOeqI

	goto/32 :kNbRdmnDqCSJuXDC

	:gl_AXIaulFIuXlHOeqI	goto/32 :l_sdFaAyuTBNqwIpWy_5

	nop

	:l_GyzVwokQXjeohrMO_1
	const v1, 18
	goto/32 :l_kKgelqWvFyUKcxmg_2

	nop

	:l_djopImkbOIqfqlQt_14
	goto/32 :cfKaHOlyRyjgSIPX
	:l_XohVaFWVzuoLkeIP_0
	const v0, 27
	goto/32 :l_GyzVwokQXjeohrMO_1

	nop

	:l_NfSMiBmijSxqWjvp_7
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$identitySet":I
	goto/32 :l_jRmYhiYQacqXgFtl_8

	nop

	:l_ZCRFUJeySEJkNLBd_6
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

	goto/32 :l_NfSMiBmijSxqWjvp_7

	nop

	:l_xPKdBlgDJyaZrPQY_10
    check-cast v1, Ljava/util/Map;

	goto/32 :l_mPKOSRkxxDkjipPG_11

	nop

	:l_kKgelqWvFyUKcxmg_2
	add-int v0, v0, v1
	goto/32 :l_jUmfwtaPKNtnUSvF_3

	nop

	:l_PRIySpGjgIEAuiaY_13
	goto/32 :before_first_instruction

	:syCzhrqYEcFvVxAu
	goto/32 :l_djopImkbOIqfqlQt_14

	nop

	:l_IfDZgOSYeIocLgdG_12
    return-object v1

	:after_last_instruction

	goto/32 :l_PRIySpGjgIEAuiaY_13

	nop

	:l_jRmYhiYQacqXgFtl_8
    new-instance v1, Ljava/util/IdentityHashMap;

	goto/32 :l_ywocDABxpCwtyvan_9

	nop

	:l_jUmfwtaPKNtnUSvF_3
	rem-int v0, v0, v1
	goto/32 :l_IFsqFSatdtJSSFPx_4

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_QeSZKVfjJgmRwaoC_0

	nop

	:l_QeSZKVfjJgmRwaoC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiDBYyvWcqlaKPtB_1

	nop

	:l_rPSTsLhQDzcwJzbw_7
	goto/32 :before_first_instruction

	:l_CfjfHkZVdrVTQNdz_6
    return-void

	:after_last_instruction

	goto/32 :l_rPSTsLhQDzcwJzbw_7

	nop

	:l_deeyAncbONiaiKZs_2
    const/16 p1, 0xd2

	goto/32 :l_ngnzITatgzlyhjIa_3

	nop

	:l_NiDBYyvWcqlaKPtB_1
    const/16 p0, 0x2a

	goto/32 :l_deeyAncbONiaiKZs_2

	nop

	:l_ngnzITatgzlyhjIa_3
    mul-int p2, p0, p1

	goto/32 :l_nWRIzjPgBBeOMzUD_4

	nop

	:l_onvUMQLAFlETuiOQ_5
    int-to-double p0, p3

	goto/32 :l_CfjfHkZVdrVTQNdz_6

	nop

	:l_nWRIzjPgBBeOMzUD_4
    add-int p3, p2, p1

	goto/32 :l_onvUMQLAFlETuiOQ_5

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_HBlNxCohODMBikQn_0

	nop

	:l_KBoNTGpwnJprYNHw_5
    int-to-double p0, p3

	goto/32 :l_YGdyHefeVXhIkSdh_6

	nop

	:l_EQPpnqEmzkauvymc_1
    const/16 p0, 0x2a

	goto/32 :l_lPSiBVjbeNuMepaM_2

	nop

	:l_lPSiBVjbeNuMepaM_2
    const/16 p1, 0xd2

	goto/32 :l_hTDTZSeVrUmohoQi_3

	nop

	:l_HBlNxCohODMBikQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EQPpnqEmzkauvymc_1

	nop

	:l_hTDTZSeVrUmohoQi_3
    mul-int p2, p0, p1

	goto/32 :l_IhqvgjKJjXuCexPQ_4

	nop

	:l_IhqvgjKJjXuCexPQ_4
    add-int p3, p2, p1

	goto/32 :l_KBoNTGpwnJprYNHw_5

	nop

	:l_uFwLZTEPRNuevwsO_7
	goto/32 :before_first_instruction

	:l_YGdyHefeVXhIkSdh_6
    return-void

	:after_last_instruction

	goto/32 :l_uFwLZTEPRNuevwsO_7

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_PmqxXlkQkoYpvKdU_0

	nop

	:l_bHadhqTimKwdwctQ_6
    return-void

	:after_last_instruction

	goto/32 :l_PIKIhDUEaqmGJUWM_7

	nop

	:l_JFFPTPYmEKvEikCh_3
    mul-int p2, p0, p1

	goto/32 :l_binKNYotHLPxixxG_4

	nop

	:l_PIKIhDUEaqmGJUWM_7
	goto/32 :before_first_instruction

	:l_mrDrTnFfpoUvkuQB_1
    const/16 p0, 0x2a

	goto/32 :l_lFqtfCHhflMINjUE_2

	nop

	:l_PmqxXlkQkoYpvKdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrDrTnFfpoUvkuQB_1

	nop

	:l_binKNYotHLPxixxG_4
    add-int p3, p2, p1

	goto/32 :l_eLxifIsnlSbnaGnN_5

	nop

	:l_eLxifIsnlSbnaGnN_5
    int-to-double p0, p3

	goto/32 :l_bHadhqTimKwdwctQ_6

	nop

	:l_lFqtfCHhflMINjUE_2
    const/16 p1, 0xd2

	goto/32 :l_JFFPTPYmEKvEikCh_3

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z
    .locals 6

	goto/32 :l_AIqIYwikqfAHqwcQ_0

	nop

	:l_QTvnVOLOpBsTPAwj_10
	goto/32 :before_first_instruction

	:cBeBYrLQClgaUDRL
	goto/32 :l_uPhfgBIgUbXgzbSm_11

	nop

	:l_YUQnmHpQSIOEGvhx_5
	goto/32 :cBeBYrLQClgaUDRL
	:rUXlIyJhFWKXqomM
	:EtlVAdcurVJEFgxs

	goto/32 :l_SDWpXdMVvOCrkUKd_6

	nop

	:l_uPhfgBIgUbXgzbSm_11
	goto/32 :EtlVAdcurVJEFgxs
	:l_pexvuQeDEtmsEpdr_2
	add-int v0, v0, v1
	goto/32 :l_UnxYmmvYFwpAfwmM_3

	nop

	:l_DHaMRSABcyZzKlJa_4
	if-lez v0, :gl_kHYLxHEnGICLVcEA

	goto/32 :rUXlIyJhFWKXqomM

	:gl_kHYLxHEnGICLVcEA	goto/32 :l_YUQnmHpQSIOEGvhx_5

	nop

	:l_FofhaegWuIZKNUIN_9
    return v0

	:after_last_instruction

	goto/32 :l_QTvnVOLOpBsTPAwj_10

	nop

	:l_IRwFQWrttogKBUhl_7
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
	goto/32 :l_fTXpPzgOnmFEkduw_8

	nop

	:l_SDWpXdMVvOCrkUKd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 31
    nop

    .line 32
	goto/32 :l_IRwFQWrttogKBUhl_7

	nop

	:l_UnxYmmvYFwpAfwmM_3
	rem-int v0, v0, v1
	goto/32 :l_DHaMRSABcyZzKlJa_4

	nop

	:l_AIqIYwikqfAHqwcQ_0
	const v0, 11
	goto/32 :l_LpsuIBmcAdgYgzAX_1

	nop

	:l_fTXpPzgOnmFEkduw_8
    return v3

    .line 35
    .end local v1    # "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :catchall_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_FofhaegWuIZKNUIN_9

	nop

	:l_LpsuIBmcAdgYgzAX_1
	const v1, 14
	goto/32 :l_pexvuQeDEtmsEpdr_2

	nop

.end method

.method public static final subscriberList(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_MWCspqCVeyDLgJpI_0

	nop

	:l_aqCHxyVgbcFjMghF_4
    add-int p3, p2, p1

	goto/32 :l_JaqWUVwpxyjzQbsF_5

	nop

	:l_owHKFBaeawYhbYcn_1
    const/16 p0, 0x2a

	goto/32 :l_DulyhqZbNsUYHibH_2

	nop

	:l_RsTZJFNEdZYxnDnv_7
	goto/32 :before_first_instruction

	:l_sYGWFLOEMkuEoLwj_3
    mul-int p2, p0, p1

	goto/32 :l_aqCHxyVgbcFjMghF_4

	nop

	:l_JaqWUVwpxyjzQbsF_5
    int-to-double p0, p3

	goto/32 :l_fafrdGJytMboYsMl_6

	nop

	:l_DulyhqZbNsUYHibH_2
    const/16 p1, 0xd2

	goto/32 :l_sYGWFLOEMkuEoLwj_3

	nop

	:l_fafrdGJytMboYsMl_6
    return-void

	:after_last_instruction

	goto/32 :l_RsTZJFNEdZYxnDnv_7

	nop

	:l_MWCspqCVeyDLgJpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owHKFBaeawYhbYcn_1

	nop

.end method

.method public static final subscriberList(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_THDOWHcpfsbFpIyn_0

	nop

	:l_bRNlnMTFyaFiKGjn_2
    const/16 p1, 0xd2

	goto/32 :l_lRqBzTSuaxdJxJer_3

	nop

	:l_cmxphmErWheHMxRv_6
    return-void

	:after_last_instruction

	goto/32 :l_ZYOhPgCOXRqxKkyr_7

	nop

	:l_PCzpnZZmjWxVrrPc_5
    int-to-double p0, p3

	goto/32 :l_cmxphmErWheHMxRv_6

	nop

	:l_ZYOhPgCOXRqxKkyr_7
	goto/32 :before_first_instruction

	:l_YvEVxtRjrbJkARAl_1
    const/16 p0, 0x2a

	goto/32 :l_bRNlnMTFyaFiKGjn_2

	nop

	:l_TpfhOxyJACcMzCog_4
    add-int p3, p2, p1

	goto/32 :l_PCzpnZZmjWxVrrPc_5

	nop

	:l_THDOWHcpfsbFpIyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvEVxtRjrbJkARAl_1

	nop

	:l_lRqBzTSuaxdJxJer_3
    mul-int p2, p0, p1

	goto/32 :l_TpfhOxyJACcMzCog_4

	nop

.end method

.method public static final subscriberList(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wwddffbxrTYvNzBo_0

	nop

	:l_wwddffbxrTYvNzBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsBqxYobKfRXmTtJ_1

	nop

	:l_ngBjVyIcEAYThBuB_4
    add-int p3, p2, p1

	goto/32 :l_kwyUquztowcbrmAq_5

	nop

	:l_gsBqxYobKfRXmTtJ_1
    const/16 p0, 0x2a

	goto/32 :l_JsBAuvloEyOkBNjf_2

	nop

	:l_JsBAuvloEyOkBNjf_2
    const/16 p1, 0xd2

	goto/32 :l_jkMKFcZBqWgLwCCP_3

	nop

	:l_kwyUquztowcbrmAq_5
    int-to-double p0, p3

	goto/32 :l_vltZclLrQRnqDgDo_6

	nop

	:l_jkMKFcZBqWgLwCCP_3
    mul-int p2, p0, p1

	goto/32 :l_ngBjVyIcEAYThBuB_4

	nop

	:l_EPDYEdCyggbPoHhH_7
	goto/32 :before_first_instruction

	:l_vltZclLrQRnqDgDo_6
    return-void

	:after_last_instruction

	goto/32 :l_EPDYEdCyggbPoHhH_7

	nop

.end method

.method public static final subscriberList()Ljava/util/List;
    .locals 1

	goto/32 :l_IwkkHioqrwYAZDEp_0

	nop

	:l_sekGrWEJnooiiIyf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kRYHqySKTXneupQV_5

	nop

	:l_qUneVdRmuTkDSfVZ_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

	goto/32 :l_eZkHjKmcBCwyWILe_2

	nop

	:l_IwkkHioqrwYAZDEp_0
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
	goto/32 :l_qUneVdRmuTkDSfVZ_1

	nop

	:l_XwRQhhpmwiTSFzCM_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_sekGrWEJnooiiIyf_4

	nop

	:l_eZkHjKmcBCwyWILe_2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

	goto/32 :l_XwRQhhpmwiTSFzCM_3

	nop

	:l_kRYHqySKTXneupQV_5
	goto/32 :before_first_instruction

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_xcpsfSLhcFAVjpLj_0

	nop

	:l_lkMcJWZYvQUYNzRT_5
    int-to-double p0, p3

	goto/32 :l_chMZpBUMhbdgFgXd_6

	nop

	:l_chMZpBUMhbdgFgXd_6
    return-void

	:after_last_instruction

	goto/32 :l_VbWmNkqRkbZpRRfi_7

	nop

	:l_DMFZRpqonvramfNR_4
    add-int p3, p2, p1

	goto/32 :l_lkMcJWZYvQUYNzRT_5

	nop

	:l_VbWmNkqRkbZpRRfi_7
	goto/32 :before_first_instruction

	:l_latZSTUPGWKFwlwg_2
    const/16 p1, 0xd2

	goto/32 :l_MhvOirTxbmNrCLUa_3

	nop

	:l_xcpsfSLhcFAVjpLj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKcKYOEfjpVpqWfT_1

	nop

	:l_VKcKYOEfjpVpqWfT_1
    const/16 p0, 0x2a

	goto/32 :l_latZSTUPGWKFwlwg_2

	nop

	:l_MhvOirTxbmNrCLUa_3
    mul-int p2, p0, p1

	goto/32 :l_DMFZRpqonvramfNR_4

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_RfZqQiRVWsVQlBjN_0

	nop

	:l_hANVtRCPJBpbccbK_3
    mul-int p2, p0, p1

	goto/32 :l_AQxnkqdskDYaEzqB_4

	nop

	:l_hoFjtpRMOaLjlyVt_6
    return-void

	:after_last_instruction

	goto/32 :l_JyghycjqbxHUwlZd_7

	nop

	:l_oTrMHaPnPjkETJSa_1
    const/16 p0, 0x2a

	goto/32 :l_GCruTQxzRKvbpLIa_2

	nop

	:l_NMYvmHtsaqhxbFQh_5
    int-to-double p0, p3

	goto/32 :l_hoFjtpRMOaLjlyVt_6

	nop

	:l_JyghycjqbxHUwlZd_7
	goto/32 :before_first_instruction

	:l_AQxnkqdskDYaEzqB_4
    add-int p3, p2, p1

	goto/32 :l_NMYvmHtsaqhxbFQh_5

	nop

	:l_GCruTQxzRKvbpLIa_2
    const/16 p1, 0xd2

	goto/32 :l_hANVtRCPJBpbccbK_3

	nop

	:l_RfZqQiRVWsVQlBjN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTrMHaPnPjkETJSa_1

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_PaQOdFJgkrnrHLSv_0

	nop

	:l_SWJtkjzNZuKncrZP_6
    return-void

	:after_last_instruction

	goto/32 :l_fuINsfIBwtBILPHj_7

	nop

	:l_PaQOdFJgkrnrHLSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuTlOtCmxDfHDWwC_1

	nop

	:l_BuTlOtCmxDfHDWwC_1
    const/16 p0, 0x2a

	goto/32 :l_IxTvTzWxcxYDIqhM_2

	nop

	:l_fuINsfIBwtBILPHj_7
	goto/32 :before_first_instruction

	:l_gnHeTLOkuwDWSpAt_3
    mul-int p2, p0, p1

	goto/32 :l_rzwdtRoIeExhTRAi_4

	nop

	:l_YjUWHboovaBoxehe_5
    int-to-double p0, p3

	goto/32 :l_SWJtkjzNZuKncrZP_6

	nop

	:l_IxTvTzWxcxYDIqhM_2
    const/16 p1, 0xd2

	goto/32 :l_gnHeTLOkuwDWSpAt_3

	nop

	:l_rzwdtRoIeExhTRAi_4
    add-int p3, p2, p1

	goto/32 :l_YjUWHboovaBoxehe_5

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_tkOaYNEYEjKzLYjJ_0

	nop

	:l_zixDMyrQjNszJmAv_7
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$f$withLock":I
	goto/32 :l_IhCTnYzZfydKCguk_8

	nop

	:l_tkOaYNEYEjKzLYjJ_0
	const v0, 26
	goto/32 :l_qmsJxgmLVRvIfOmy_1

	nop

	:l_pAZSibqhhQichOUd_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_WhHgjZiEJTeJROxB_13

	nop

	:l_IogdDAHUzzYXbfhv_19
    throw v3

	:after_last_instruction

	goto/32 :l_lxhXRHrDtreCGMyY_20

	nop

	:l_oqVFGkyfmmAOHuGR_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_IogdDAHUzzYXbfhv_19

	nop

	:l_lxhXRHrDtreCGMyY_20
	goto/32 :before_first_instruction

	:ekRUYxpQVVWbtKRi
	goto/32 :l_DuLftGqLsBGkGRmq_21

	nop

	:l_RPAhCbovzJSSNgmv_17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_oqVFGkyfmmAOHuGR_18

	nop

	:l_QaDGwPLupfaVjbMM_10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_DaUDBPGgCmQxqgPG_11

	nop

	:l_SZqaWQMVgeXMDbkc_5
	goto/32 :ekRUYxpQVVWbtKRi
	:oVFUBFXAVCaHNeWR
	:lMVEQFKBcXnpvohc

	goto/32 :l_bTCyXEYCcVqoyUOY_6

	nop

	:l_DirArKztpAlUxyyF_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_RPAhCbovzJSSNgmv_17

	nop

	:l_DuLftGqLsBGkGRmq_21
	goto/32 :lMVEQFKBcXnpvohc
	:l_CQsoAroXOwCiwNZd_4
	if-lez v0, :gl_cIEDqUJxDsRxGrWV

	goto/32 :oVFUBFXAVCaHNeWR

	:gl_cIEDqUJxDsRxGrWV	goto/32 :l_SZqaWQMVgeXMDbkc_5

	nop

	:l_WhHgjZiEJTeJROxB_13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_qTfzlcxjShVSllXB_14

	nop

	:l_kbrbwhrrDLbLYjye_15
    return-object v3

    :catchall_0
    move-exception v3

	goto/32 :l_DirArKztpAlUxyyF_16

	nop

	:l_akASDfjZWJXRFEhI_9
    check-cast v1, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_QaDGwPLupfaVjbMM_10

	nop

	:l_DaUDBPGgCmQxqgPG_11
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_pAZSibqhhQichOUd_12

	nop

	:l_bTCyXEYCcVqoyUOY_6
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

	goto/32 :l_zixDMyrQjNszJmAv_7

	nop

	:l_IhCTnYzZfydKCguk_8
    move-object v1, p0

	goto/32 :l_akASDfjZWJXRFEhI_9

	nop

	:l_jYUSJlXYomaRYxCD_2
	add-int v0, v0, v1
	goto/32 :l_IvygvDqjksLMfkCy_3

	nop

	:l_qTfzlcxjShVSllXB_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_kbrbwhrrDLbLYjye_15

	nop

	:l_qmsJxgmLVRvIfOmy_1
	const v1, 16
	goto/32 :l_jYUSJlXYomaRYxCD_2

	nop

	:l_IvygvDqjksLMfkCy_3
	rem-int v0, v0, v1
	goto/32 :l_CQsoAroXOwCiwNZd_4

	nop

.end method
