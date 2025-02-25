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

	goto/32 :l_xWNdhfuErOuaqljk_0

	nop

	:l_hobrZVUOhjRwobxW_10
    check-cast v2, Ljava/lang/reflect/Method;

	goto/32 :l_arQZKEcZJDMuUtsO_11

	nop

	:l_FSVumFMuMtuEPout_8
    const/4 v1, 0x0

	goto/32 :l_HjpepHepxRXBcFLk_9

	nop

	:l_KqpkeCQxSHTNgMRa_15
	goto/32 :rZqUHOnQEosArwgm
	:l_ouKlrgNfnsLiNNTb_12
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

	goto/32 :l_CiUEYqZhWbeVxFXO_13

	nop

	:l_FCDjBQqbEJahnvmz_1
	const v1, 30
	goto/32 :l_GVwPwmLDrjZTPVBz_2

	nop

	:l_uimgKnNRcpHHTrRB_4
	if-lez v0, :gl_eUgPhDgcGPAoDltI

	goto/32 :CsgrOQMTeMavLTNr

	:gl_eUgPhDgcGPAoDltI	goto/32 :l_aJiHcMNkeXnWUFoj_5

	nop

	:l_aJiHcMNkeXnWUFoj_5
	goto/32 :WMXmFJhOOOSiLSgJ
	:CsgrOQMTeMavLTNr
	:rZqUHOnQEosArwgm

	goto/32 :l_eGLmhYBNCXBVRMoi_6

	nop

	:l_CiUEYqZhWbeVxFXO_13
    return-void

	:after_last_instruction

	goto/32 :l_aYXSVAENDOpSSCSt_14

	nop

	:l_aYXSVAENDOpSSCSt_14
	goto/32 :before_first_instruction

	:WMXmFJhOOOSiLSgJ
	goto/32 :l_KqpkeCQxSHTNgMRa_15

	nop

	:l_YsclnzttmcJRNnyD_3
	rem-int v0, v0, v1
	goto/32 :l_uimgKnNRcpHHTrRB_4

	nop

	:l_arQZKEcZJDMuUtsO_11
    move-object v0, v1

    .line 23
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_ouKlrgNfnsLiNNTb_12

	nop

	:l_eGLmhYBNCXBVRMoi_6
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

	goto/32 :l_YdPvdDJtnHdpOqaf_7

	nop

	:l_GVwPwmLDrjZTPVBz_2
	add-int v0, v0, v1
	goto/32 :l_YsclnzttmcJRNnyD_3

	nop

	:l_HjpepHepxRXBcFLk_9
    move-object v2, v1

	goto/32 :l_hobrZVUOhjRwobxW_10

	nop

	:l_YdPvdDJtnHdpOqaf_7
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_FSVumFMuMtuEPout_8

	nop

	:l_xWNdhfuErOuaqljk_0
	const v0, 10
	goto/32 :l_FCDjBQqbEJahnvmz_1

	nop

.end method

.method public static synthetic ReentrantLock$annotations(ZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_bYnyVABKGRHHLLwB_0

	nop

	:l_bYnyVABKGRHHLLwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_haFXTMfoQDedNdaT_1

	nop

	:l_xlLHKONlehKljPOC_3
    mul-int p2, p0, p1

	goto/32 :l_TmvxoKVdArJtqPat_4

	nop

	:l_xeGbxtuXidWerDNU_5
    int-to-double p0, p3

	goto/32 :l_sPfvvoLSbtZrCewt_6

	nop

	:l_FREvjVALOdCMGuHs_2
    const/16 p1, 0xd2

	goto/32 :l_xlLHKONlehKljPOC_3

	nop

	:l_TmvxoKVdArJtqPat_4
    add-int p3, p2, p1

	goto/32 :l_xeGbxtuXidWerDNU_5

	nop

	:l_haFXTMfoQDedNdaT_1
    const/16 p0, 0x2a

	goto/32 :l_FREvjVALOdCMGuHs_2

	nop

	:l_jXHfrZfJsYkVvnlJ_7
	goto/32 :before_first_instruction

	:l_sPfvvoLSbtZrCewt_6
    return-void

	:after_last_instruction

	goto/32 :l_jXHfrZfJsYkVvnlJ_7

	nop

.end method

.method public static synthetic ReentrantLock$annotations(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_rYJwrTBokPhvcLWf_0

	nop

	:l_iOFuuCMxQpoXhwwM_5
    int-to-double p0, p3

	goto/32 :l_rDHQjWSDZnbRrvCs_6

	nop

	:l_rDHQjWSDZnbRrvCs_6
    return-void

	:after_last_instruction

	goto/32 :l_ZTBbAErVdZyTwywQ_7

	nop

	:l_EJhdoTlQGGamzbgT_1
    const/16 p0, 0x2a

	goto/32 :l_JXGXIgOLBUhCcOQO_2

	nop

	:l_lPwGRYwIYHpahEiV_3
    mul-int p2, p0, p1

	goto/32 :l_MxwzXMzzMBihlLWl_4

	nop

	:l_JXGXIgOLBUhCcOQO_2
    const/16 p1, 0xd2

	goto/32 :l_lPwGRYwIYHpahEiV_3

	nop

	:l_rYJwrTBokPhvcLWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJhdoTlQGGamzbgT_1

	nop

	:l_ZTBbAErVdZyTwywQ_7
	goto/32 :before_first_instruction

	:l_MxwzXMzzMBihlLWl_4
    add-int p3, p2, p1

	goto/32 :l_iOFuuCMxQpoXhwwM_5

	nop

.end method

.method public static synthetic ReentrantLock$annotations(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_mFbQJMtHGjtagOtR_0

	nop

	:l_HaJaxadZNGwvECVn_2
    const/16 p1, 0xd2

	goto/32 :l_tTSAazFWgQpAsbfU_3

	nop

	:l_oswUxWOpzhnoTIOV_6
    return-void

	:after_last_instruction

	goto/32 :l_bTNJqMNDadMNxpKN_7

	nop

	:l_gaorHGAeCcEwrivk_4
    add-int p3, p2, p1

	goto/32 :l_beuzQJzfcIISaEPw_5

	nop

	:l_mFbQJMtHGjtagOtR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eLrvLacLzsVyEHrn_1

	nop

	:l_bTNJqMNDadMNxpKN_7
	goto/32 :before_first_instruction

	:l_eLrvLacLzsVyEHrn_1
    const/16 p0, 0x2a

	goto/32 :l_HaJaxadZNGwvECVn_2

	nop

	:l_tTSAazFWgQpAsbfU_3
    mul-int p2, p0, p1

	goto/32 :l_gaorHGAeCcEwrivk_4

	nop

	:l_beuzQJzfcIISaEPw_5
    int-to-double p0, p3

	goto/32 :l_oswUxWOpzhnoTIOV_6

	nop

.end method

.method public static synthetic ReentrantLock$annotations()V
    .locals 0

	goto/32 :l_BfGAXTdPfcadYIcN_0

	nop

	:l_qDBHAGPqEPOUcibb_1
    return-void

	:after_last_instruction

	goto/32 :l_UQLgMuAIVywgTHEk_2

	nop

	:l_UQLgMuAIVywgTHEk_2
	goto/32 :before_first_instruction

	:l_BfGAXTdPfcadYIcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDBHAGPqEPOUcibb_1

	nop

.end method

.method public static final identitySet(ICZSF)V
    .locals 0

	goto/32 :l_clbjRaCiudkSjSuX_0

	nop

	:l_clbjRaCiudkSjSuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKPJxkDJYVLcqvnJ_1

	nop

	:l_HBpgDiAOUPXikIOJ_5
    int-to-double p0, p3

	goto/32 :l_TqmyjqizFgcuDlbL_6

	nop

	:l_wwtxOBXACHjsREPf_7
	goto/32 :before_first_instruction

	:l_mglPqYqnToIjXmoz_3
    mul-int p2, p0, p1

	goto/32 :l_LdfUFXhBnIJMnLhH_4

	nop

	:l_EARCgaHldSKbJqxi_2
    const/16 p1, 0xd2

	goto/32 :l_mglPqYqnToIjXmoz_3

	nop

	:l_CKPJxkDJYVLcqvnJ_1
    const/16 p0, 0x2a

	goto/32 :l_EARCgaHldSKbJqxi_2

	nop

	:l_TqmyjqizFgcuDlbL_6
    return-void

	:after_last_instruction

	goto/32 :l_wwtxOBXACHjsREPf_7

	nop

	:l_LdfUFXhBnIJMnLhH_4
    add-int p3, p2, p1

	goto/32 :l_HBpgDiAOUPXikIOJ_5

	nop

.end method

.method public static final identitySet(ISFCZ)V
    .locals 0

	goto/32 :l_ACJuEfrhCemlxZZb_0

	nop

	:l_CWgJAfWTReBHVgMy_6
    return-void

	:after_last_instruction

	goto/32 :l_VzSmmzOvgmkNpzDo_7

	nop

	:l_VzSmmzOvgmkNpzDo_7
	goto/32 :before_first_instruction

	:l_ACJuEfrhCemlxZZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTlBvifsTFYjlMoO_1

	nop

	:l_gzbVjcnSvgcFHPiZ_5
    int-to-double p0, p3

	goto/32 :l_CWgJAfWTReBHVgMy_6

	nop

	:l_aTlBvifsTFYjlMoO_1
    const/16 p0, 0x2a

	goto/32 :l_YiBPjAfzbdhRTjXq_2

	nop

	:l_YcmOYhzDIfHTwkKt_4
    add-int p3, p2, p1

	goto/32 :l_gzbVjcnSvgcFHPiZ_5

	nop

	:l_EFLHJLkWIwcYvPxh_3
    mul-int p2, p0, p1

	goto/32 :l_YcmOYhzDIfHTwkKt_4

	nop

	:l_YiBPjAfzbdhRTjXq_2
    const/16 p1, 0xd2

	goto/32 :l_EFLHJLkWIwcYvPxh_3

	nop

.end method

.method public static final identitySet(IZSCF)V
    .locals 0

	goto/32 :l_AcRVwyDFBoovydbO_0

	nop

	:l_AcRVwyDFBoovydbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpuvfqHYlRAlFRSH_1

	nop

	:l_vlPXxaWLmTnbYlBw_5
    int-to-double p0, p3

	goto/32 :l_PEDqqYPUNufJISny_6

	nop

	:l_KmGbkbHmqaMHdoUJ_7
	goto/32 :before_first_instruction

	:l_iiKAbHrTDsvLCwnK_4
    add-int p3, p2, p1

	goto/32 :l_vlPXxaWLmTnbYlBw_5

	nop

	:l_blddWHfvUNfpbvFB_3
    mul-int p2, p0, p1

	goto/32 :l_iiKAbHrTDsvLCwnK_4

	nop

	:l_QDbQytcHqQizUKtc_2
    const/16 p1, 0xd2

	goto/32 :l_blddWHfvUNfpbvFB_3

	nop

	:l_fpuvfqHYlRAlFRSH_1
    const/16 p0, 0x2a

	goto/32 :l_QDbQytcHqQizUKtc_2

	nop

	:l_PEDqqYPUNufJISny_6
    return-void

	:after_last_instruction

	goto/32 :l_KmGbkbHmqaMHdoUJ_7

	nop

.end method

.method public static final identitySet(I)Ljava/util/Set;
    .locals 2

	goto/32 :l_QggEshvNVTyPYAdQ_0

	nop

	:l_qmknAIUuRQHLUNHA_4
	if-lez v0, :gl_SmzdwXoEpFJxZBYl

	goto/32 :VOSeFgpZwmitfyYp

	:gl_SmzdwXoEpFJxZBYl	goto/32 :l_pMIueLVQAuLFtobq_5

	nop

	:l_jpFUSYgxKVNvkVeF_13
	goto/32 :before_first_instruction

	:zCgDwCZEwfealYxu
	goto/32 :l_FNHKGsqVEIABLqyd_14

	nop

	:l_hCAsrlpXdGQgaikM_3
	rem-int v0, v0, v1
	goto/32 :l_qmknAIUuRQHLUNHA_4

	nop

	:l_ilaEzZYEKbLdlePd_8
    new-instance v1, Ljava/util/IdentityHashMap;

	goto/32 :l_pXDfBkyKbBqgorig_9

	nop

	:l_pMIueLVQAuLFtobq_5
	goto/32 :zCgDwCZEwfealYxu
	:VOSeFgpZwmitfyYp
	:ffXEidwfcugfsOLY

	goto/32 :l_bbubcByQMCnFiUic_6

	nop

	:l_CzvXEOVxxbFUWqKz_7
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$identitySet":I
	goto/32 :l_ilaEzZYEKbLdlePd_8

	nop

	:l_eQfvCvkXFZpPpdOu_11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_VVlqrmrZLHFJybBX_12

	nop

	:l_bbubcByQMCnFiUic_6
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

	goto/32 :l_CzvXEOVxxbFUWqKz_7

	nop

	:l_UiGvOikeMpjURijE_2
	add-int v0, v0, v1
	goto/32 :l_hCAsrlpXdGQgaikM_3

	nop

	:l_pXDfBkyKbBqgorig_9
    invoke-direct {v1, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

	goto/32 :l_YDZNozRQvecfloTf_10

	nop

	:l_QggEshvNVTyPYAdQ_0
	const v0, 7
	goto/32 :l_fhoDqjGmqOyJLKze_1

	nop

	:l_VVlqrmrZLHFJybBX_12
    return-object v1

	:after_last_instruction

	goto/32 :l_jpFUSYgxKVNvkVeF_13

	nop

	:l_YDZNozRQvecfloTf_10
    check-cast v1, Ljava/util/Map;

	goto/32 :l_eQfvCvkXFZpPpdOu_11

	nop

	:l_fhoDqjGmqOyJLKze_1
	const v1, 6
	goto/32 :l_UiGvOikeMpjURijE_2

	nop

	:l_FNHKGsqVEIABLqyd_14
	goto/32 :ffXEidwfcugfsOLY
.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_YAcFuFowzqhwMUhJ_0

	nop

	:l_lQtoXbmWOZFEkApA_5
    int-to-double p0, p3

	goto/32 :l_tORWItHnYMLPclYC_6

	nop

	:l_BmiYGEMuBtZowQOo_3
    mul-int p2, p0, p1

	goto/32 :l_VRtoIfrohiLOAYCK_4

	nop

	:l_uLsudeATuYJBKYNw_2
    const/16 p1, 0xd2

	goto/32 :l_BmiYGEMuBtZowQOo_3

	nop

	:l_YAcFuFowzqhwMUhJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsOGXSxTtWlKDZKD_1

	nop

	:l_VRtoIfrohiLOAYCK_4
    add-int p3, p2, p1

	goto/32 :l_lQtoXbmWOZFEkApA_5

	nop

	:l_hsOGXSxTtWlKDZKD_1
    const/16 p0, 0x2a

	goto/32 :l_uLsudeATuYJBKYNw_2

	nop

	:l_taVwrhBxjPnRylff_7
	goto/32 :before_first_instruction

	:l_tORWItHnYMLPclYC_6
    return-void

	:after_last_instruction

	goto/32 :l_taVwrhBxjPnRylff_7

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_JmTNPySyUaUyLnHX_0

	nop

	:l_kVhfFHEItVPYbvJX_5
    int-to-double p0, p3

	goto/32 :l_SeXPoEEfXEuGTuzt_6

	nop

	:l_rOYpXCsoaLuzSFkC_1
    const/16 p0, 0x2a

	goto/32 :l_USRqfPPoqtprHDDS_2

	nop

	:l_mTzBanamMuelknqu_7
	goto/32 :before_first_instruction

	:l_fKlQzrFAYYmlDDBR_3
    mul-int p2, p0, p1

	goto/32 :l_akHUgJlRwwysjbHA_4

	nop

	:l_akHUgJlRwwysjbHA_4
    add-int p3, p2, p1

	goto/32 :l_kVhfFHEItVPYbvJX_5

	nop

	:l_SeXPoEEfXEuGTuzt_6
    return-void

	:after_last_instruction

	goto/32 :l_mTzBanamMuelknqu_7

	nop

	:l_USRqfPPoqtprHDDS_2
    const/16 p1, 0xd2

	goto/32 :l_fKlQzrFAYYmlDDBR_3

	nop

	:l_JmTNPySyUaUyLnHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOYpXCsoaLuzSFkC_1

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_BqRSjaArUCHkpMik_0

	nop

	:l_ULdziNcnFsDcoHzF_3
    mul-int p2, p0, p1

	goto/32 :l_liSIBdBgpUskiFnh_4

	nop

	:l_BqRSjaArUCHkpMik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYsLkoDLPfozkWQc_1

	nop

	:l_nBsKJbeXYOLHfdix_2
    const/16 p1, 0xd2

	goto/32 :l_ULdziNcnFsDcoHzF_3

	nop

	:l_USYAdCOekvIDsudF_6
    return-void

	:after_last_instruction

	goto/32 :l_ajsmHbXeyNgbCmOJ_7

	nop

	:l_wzaZNfDzfkWULciT_5
    int-to-double p0, p3

	goto/32 :l_USYAdCOekvIDsudF_6

	nop

	:l_jYsLkoDLPfozkWQc_1
    const/16 p0, 0x2a

	goto/32 :l_nBsKJbeXYOLHfdix_2

	nop

	:l_ajsmHbXeyNgbCmOJ_7
	goto/32 :before_first_instruction

	:l_liSIBdBgpUskiFnh_4
    add-int p3, p2, p1

	goto/32 :l_wzaZNfDzfkWULciT_5

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z
    .locals 6

	goto/32 :l_viTHOmLnfObZYBch_0

	nop

	:l_CnXFdNhoKtxpdLJj_1
	const v1, 28
	goto/32 :l_EmWSFpQjekAvhgla_2

	nop

	:l_OQfxgNEOUrelfnFs_7
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
	goto/32 :l_dKOyfmZcJVsQcUxL_8

	nop

	:l_EmWSFpQjekAvhgla_2
	add-int v0, v0, v1
	goto/32 :l_epYFfSBxqlhXAeMC_3

	nop

	:l_BRFyoPMWviJRMDma_9
    return v0

	:after_last_instruction

	goto/32 :l_DMmtCANPEfSopdFk_10

	nop

	:l_dKOyfmZcJVsQcUxL_8
    return v3

    .line 35
    .end local v1    # "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :catchall_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_BRFyoPMWviJRMDma_9

	nop

	:l_bvOhFieQnukvwTvb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 31
    nop

    .line 32
	goto/32 :l_OQfxgNEOUrelfnFs_7

	nop

	:l_fjNJjJAJckcyTjuZ_5
	goto/32 :XMDpCyyoMbneIjdq
	:qhIDzCrjqBsFoTvU
	:WPHvJDcsWcfvAJJJ

	goto/32 :l_bvOhFieQnukvwTvb_6

	nop

	:l_viTHOmLnfObZYBch_0
	const v0, 2
	goto/32 :l_CnXFdNhoKtxpdLJj_1

	nop

	:l_twXGHQZsVegHsJgU_4
	if-lez v0, :gl_dabFFOTlvHVgpmEi

	goto/32 :qhIDzCrjqBsFoTvU

	:gl_dabFFOTlvHVgpmEi	goto/32 :l_fjNJjJAJckcyTjuZ_5

	nop

	:l_epYFfSBxqlhXAeMC_3
	rem-int v0, v0, v1
	goto/32 :l_twXGHQZsVegHsJgU_4

	nop

	:l_sugnBhduRIaYIFsh_11
	goto/32 :WPHvJDcsWcfvAJJJ
	:l_DMmtCANPEfSopdFk_10
	goto/32 :before_first_instruction

	:XMDpCyyoMbneIjdq
	goto/32 :l_sugnBhduRIaYIFsh_11

	nop

.end method

.method public static final subscriberList(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_ExyNDYDbXcAqrYCt_0

	nop

	:l_HKFqwpJFBykCgGNK_5
    int-to-double p0, p3

	goto/32 :l_TWOkzOOWuwllfcXk_6

	nop

	:l_PRLEityTFaIbIjmo_2
    const/16 p1, 0xd2

	goto/32 :l_xBJCabrSnCNcXRiB_3

	nop

	:l_xBJCabrSnCNcXRiB_3
    mul-int p2, p0, p1

	goto/32 :l_MJDzqXpfVhJXeNHD_4

	nop

	:l_TWOkzOOWuwllfcXk_6
    return-void

	:after_last_instruction

	goto/32 :l_kOyZgioTadlygPbT_7

	nop

	:l_ExyNDYDbXcAqrYCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsXGJqYyDrdsgZGE_1

	nop

	:l_kOyZgioTadlygPbT_7
	goto/32 :before_first_instruction

	:l_PsXGJqYyDrdsgZGE_1
    const/16 p0, 0x2a

	goto/32 :l_PRLEityTFaIbIjmo_2

	nop

	:l_MJDzqXpfVhJXeNHD_4
    add-int p3, p2, p1

	goto/32 :l_HKFqwpJFBykCgGNK_5

	nop

.end method

.method public static final subscriberList(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_RVfhsgdTgDfUYfoG_0

	nop

	:l_PeljqgTVEowlrXXO_7
	goto/32 :before_first_instruction

	:l_nChIFmJwXKaEraxy_2
    const/16 p1, 0xd2

	goto/32 :l_lBTTtNqErAhbhzMn_3

	nop

	:l_BBdCCeusnQwKJBjD_4
    add-int p3, p2, p1

	goto/32 :l_cbKFCzSqoELhlZQC_5

	nop

	:l_pCGOkMqDRBhqdifj_1
    const/16 p0, 0x2a

	goto/32 :l_nChIFmJwXKaEraxy_2

	nop

	:l_cbKFCzSqoELhlZQC_5
    int-to-double p0, p3

	goto/32 :l_SqwuxOVHGuafcBDB_6

	nop

	:l_SqwuxOVHGuafcBDB_6
    return-void

	:after_last_instruction

	goto/32 :l_PeljqgTVEowlrXXO_7

	nop

	:l_RVfhsgdTgDfUYfoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCGOkMqDRBhqdifj_1

	nop

	:l_lBTTtNqErAhbhzMn_3
    mul-int p2, p0, p1

	goto/32 :l_BBdCCeusnQwKJBjD_4

	nop

.end method

.method public static final subscriberList(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_dqIuDwMmgSCJQPTU_0

	nop

	:l_CEsjGbVmnXeTfcSF_1
    const/16 p0, 0x2a

	goto/32 :l_rrjEeZmaOGKSSSWy_2

	nop

	:l_CbvBYRRvKYCOrYve_4
    add-int p3, p2, p1

	goto/32 :l_WHWzmMwDjVerdduI_5

	nop

	:l_NFaSGycRNwXlGzZM_3
    mul-int p2, p0, p1

	goto/32 :l_CbvBYRRvKYCOrYve_4

	nop

	:l_WHWzmMwDjVerdduI_5
    int-to-double p0, p3

	goto/32 :l_cfwxzpKRpiLhZGXs_6

	nop

	:l_rrjEeZmaOGKSSSWy_2
    const/16 p1, 0xd2

	goto/32 :l_NFaSGycRNwXlGzZM_3

	nop

	:l_PrJJZmtrfEjphtoz_7
	goto/32 :before_first_instruction

	:l_cfwxzpKRpiLhZGXs_6
    return-void

	:after_last_instruction

	goto/32 :l_PrJJZmtrfEjphtoz_7

	nop

	:l_dqIuDwMmgSCJQPTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEsjGbVmnXeTfcSF_1

	nop

.end method

.method public static final subscriberList()Ljava/util/List;
    .locals 1

	goto/32 :l_PjejclMSQesNlOWE_0

	nop

	:l_HxBfFxnuTDuoESzf_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

	goto/32 :l_qBxvqQRyDexPReqD_2

	nop

	:l_qBxvqQRyDexPReqD_2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

	goto/32 :l_xDTxLBZpfETXvVrz_3

	nop

	:l_DCdlcKFtfznaRhEb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gMThPkoPmGAKNtYy_5

	nop

	:l_gMThPkoPmGAKNtYy_5
	goto/32 :before_first_instruction

	:l_PjejclMSQesNlOWE_0
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
	goto/32 :l_HxBfFxnuTDuoESzf_1

	nop

	:l_xDTxLBZpfETXvVrz_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_DCdlcKFtfznaRhEb_4

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_geTSoitzMxfVlfqb_0

	nop

	:l_xTGMbZOidPyMzwLL_2
    const/16 p1, 0xd2

	goto/32 :l_PYqPoraDBSTALECb_3

	nop

	:l_XmSIujTGgeKoQsZJ_1
    const/16 p0, 0x2a

	goto/32 :l_xTGMbZOidPyMzwLL_2

	nop

	:l_WlZgrZaCbpqEZSYL_5
    int-to-double p0, p3

	goto/32 :l_LVmFZUjFmeuebRiu_6

	nop

	:l_PYqPoraDBSTALECb_3
    mul-int p2, p0, p1

	goto/32 :l_VPiHYYArFCBGhmAV_4

	nop

	:l_VPiHYYArFCBGhmAV_4
    add-int p3, p2, p1

	goto/32 :l_WlZgrZaCbpqEZSYL_5

	nop

	:l_geTSoitzMxfVlfqb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmSIujTGgeKoQsZJ_1

	nop

	:l_uZqWIiBOzYlfzzkV_7
	goto/32 :before_first_instruction

	:l_LVmFZUjFmeuebRiu_6
    return-void

	:after_last_instruction

	goto/32 :l_uZqWIiBOzYlfzzkV_7

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_BFRauFyDzDtykJoP_0

	nop

	:l_WlCZlrQEEanUKaKD_1
    const/16 p0, 0x2a

	goto/32 :l_msPBMhQPxCrSlgDA_2

	nop

	:l_BFRauFyDzDtykJoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlCZlrQEEanUKaKD_1

	nop

	:l_PpgoetUJUFQehsHa_3
    mul-int p2, p0, p1

	goto/32 :l_qvRIXmLZwbcjOFkZ_4

	nop

	:l_XYZMnJPNNFbRAiRe_7
	goto/32 :before_first_instruction

	:l_QEBueFreigjXzbHz_5
    int-to-double p0, p3

	goto/32 :l_XOOGZNQreWZzxPFZ_6

	nop

	:l_msPBMhQPxCrSlgDA_2
    const/16 p1, 0xd2

	goto/32 :l_PpgoetUJUFQehsHa_3

	nop

	:l_XOOGZNQreWZzxPFZ_6
    return-void

	:after_last_instruction

	goto/32 :l_XYZMnJPNNFbRAiRe_7

	nop

	:l_qvRIXmLZwbcjOFkZ_4
    add-int p3, p2, p1

	goto/32 :l_QEBueFreigjXzbHz_5

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_AWQpkOSJQQIcUumQ_0

	nop

	:l_EAOkmawpBkOtNTXI_4
    add-int p3, p2, p1

	goto/32 :l_rVKvGOypyKLGeEkC_5

	nop

	:l_dDJpsGRZPHBzjrKO_1
    const/16 p0, 0x2a

	goto/32 :l_ditHBaoLTElfGywf_2

	nop

	:l_NDARWhIqDKiAcGPu_6
    return-void

	:after_last_instruction

	goto/32 :l_tLRTwmmqTZtwynQd_7

	nop

	:l_ditHBaoLTElfGywf_2
    const/16 p1, 0xd2

	goto/32 :l_BkbOBwVVqHAZQqms_3

	nop

	:l_rVKvGOypyKLGeEkC_5
    int-to-double p0, p3

	goto/32 :l_NDARWhIqDKiAcGPu_6

	nop

	:l_AWQpkOSJQQIcUumQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDJpsGRZPHBzjrKO_1

	nop

	:l_BkbOBwVVqHAZQqms_3
    mul-int p2, p0, p1

	goto/32 :l_EAOkmawpBkOtNTXI_4

	nop

	:l_tLRTwmmqTZtwynQd_7
	goto/32 :before_first_instruction

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_JfvjTVxOljQBWbez_0

	nop

	:l_bMWawfaSKqwoiuQq_2
	add-int v0, v0, v1
	goto/32 :l_CkHqNWkkMmKjmDrG_3

	nop

	:l_wVWEdkmKbdXxbWeL_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_DJcxVxQlAymaIAyY_17

	nop

	:l_CkHqNWkkMmKjmDrG_3
	rem-int v0, v0, v1
	goto/32 :l_nijXAxkABKbCHgux_4

	nop

	:l_DJcxVxQlAymaIAyY_17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_IliqvelLbQNDWbdk_18

	nop

	:l_sxvRgkdIkqTIUBMm_20
	goto/32 :before_first_instruction

	:hNgmYUwtoAUGxHFw
	goto/32 :l_cnGxWXmUMKhiXxFr_21

	nop

	:l_WrISpslZRhStHjfr_1
	const v1, 25
	goto/32 :l_bMWawfaSKqwoiuQq_2

	nop

	:l_XERegyrHTEbxRsnc_9
    check-cast v1, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_xHHhLgihPNTGFbww_10

	nop

	:l_JfvjTVxOljQBWbez_0
	const v0, 25
	goto/32 :l_WrISpslZRhStHjfr_1

	nop

	:l_xHHhLgihPNTGFbww_10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_bIVltmLRRmjOLPzH_11

	nop

	:l_tUGNceEJMFSFCwGc_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_nJRQKidUtdKRgBDB_15

	nop

	:l_IliqvelLbQNDWbdk_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_iLfUexNqAGxsmRUM_19

	nop

	:l_cnGxWXmUMKhiXxFr_21
	goto/32 :XkDMhlhUwshoETNX
	:l_bIVltmLRRmjOLPzH_11
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_pUVfjkTCzVSBCeqV_12

	nop

	:l_MSRxohOtKDKejOIa_8
    move-object v1, p0

	goto/32 :l_XERegyrHTEbxRsnc_9

	nop

	:l_pUVfjkTCzVSBCeqV_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_xywiymJWeZvotMle_13

	nop

	:l_xywiymJWeZvotMle_13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_tUGNceEJMFSFCwGc_14

	nop

	:l_XAxpDBdafAnPkpXt_7
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$f$withLock":I
	goto/32 :l_MSRxohOtKDKejOIa_8

	nop

	:l_nijXAxkABKbCHgux_4
	if-lez v0, :gl_jbsIvfRBEncqrrDJ

	goto/32 :XcJGeRcMPMsdRuRN

	:gl_jbsIvfRBEncqrrDJ	goto/32 :l_HqlRyysXiHEBnUUk_5

	nop

	:l_HqlRyysXiHEBnUUk_5
	goto/32 :hNgmYUwtoAUGxHFw
	:XcJGeRcMPMsdRuRN
	:XkDMhlhUwshoETNX

	goto/32 :l_IGvyBVmGYkhbUKWV_6

	nop

	:l_iLfUexNqAGxsmRUM_19
    throw v3

	:after_last_instruction

	goto/32 :l_sxvRgkdIkqTIUBMm_20

	nop

	:l_nJRQKidUtdKRgBDB_15
    return-object v3

    :catchall_0
    move-exception v3

	goto/32 :l_wVWEdkmKbdXxbWeL_16

	nop

	:l_IGvyBVmGYkhbUKWV_6
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

	goto/32 :l_XAxpDBdafAnPkpXt_7

	nop

.end method
