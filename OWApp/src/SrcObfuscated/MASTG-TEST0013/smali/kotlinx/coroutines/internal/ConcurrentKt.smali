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

	goto/32 :l_FKfilZVwmHvpfRCg_0

	nop

	:l_OLzSPQIgRkRCndKM_8
    const/4 v1, 0x0

	goto/32 :l_psbwNblIiYTjkZQA_9

	nop

	:l_FKfilZVwmHvpfRCg_0
	const v0, 15
	goto/32 :l_ANEbCKnmOoEAleXu_1

	nop

	:l_wVvCcbKtXdTrdveK_3
	rem-int v0, v0, v1
	goto/32 :l_qhHAPTWQBOpUGeGv_4

	nop

	:l_gMmqMPGQqHXtyXkJ_15
	goto/32 :hiYudmwNYxLcOFPA
	:l_mtIKTcpgsKBieQqu_5
	goto/32 :VMpMETKWrIjGZYus
	:dpsKBlnpXCpNKgzo
	:hiYudmwNYxLcOFPA

	goto/32 :l_kwoRyjsppWGzcBix_6

	nop

	:l_ckCKbNqkQTDIChbi_11
    move-object v0, v1

    .line 23
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_FleYEotPMlhIcUob_12

	nop

	:l_ZTqjIduikvZlrcdd_7
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_OLzSPQIgRkRCndKM_8

	nop

	:l_ANEbCKnmOoEAleXu_1
	const v1, 4
	goto/32 :l_iMnSkvaPOAMIMhmi_2

	nop

	:l_FleYEotPMlhIcUob_12
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

	goto/32 :l_wEEJElnHdyHfhsWa_13

	nop

	:l_wEEJElnHdyHfhsWa_13
    return-void

	:after_last_instruction

	goto/32 :l_CJyhreGDkVMcqDHH_14

	nop

	:l_CJyhreGDkVMcqDHH_14
	goto/32 :before_first_instruction

	:VMpMETKWrIjGZYus
	goto/32 :l_gMmqMPGQqHXtyXkJ_15

	nop

	:l_kwoRyjsppWGzcBix_6
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

	goto/32 :l_ZTqjIduikvZlrcdd_7

	nop

	:l_psbwNblIiYTjkZQA_9
    move-object v2, v1

	goto/32 :l_hzVNyOLPXYsUQOPj_10

	nop

	:l_iMnSkvaPOAMIMhmi_2
	add-int v0, v0, v1
	goto/32 :l_wVvCcbKtXdTrdveK_3

	nop

	:l_qhHAPTWQBOpUGeGv_4
	if-lez v0, :gl_btGOokUogTahAeBM

	goto/32 :dpsKBlnpXCpNKgzo

	:gl_btGOokUogTahAeBM	goto/32 :l_mtIKTcpgsKBieQqu_5

	nop

	:l_hzVNyOLPXYsUQOPj_10
    check-cast v2, Ljava/lang/reflect/Method;

	goto/32 :l_ckCKbNqkQTDIChbi_11

	nop

.end method

.method public static synthetic ReentrantLock$annotations(ZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_drwmjCVLURxMPPVr_0

	nop

	:l_UsPLcIyTDYbVDBLw_2
    const/16 p1, 0xd2

	goto/32 :l_GLIiRDCUUJGIQrRM_3

	nop

	:l_EHisGQklzjiNOWop_4
    add-int p3, p2, p1

	goto/32 :l_xhXOUjYXwgzmugml_5

	nop

	:l_xhXOUjYXwgzmugml_5
    int-to-double p0, p3

	goto/32 :l_iMMuqTPFHFZZlQWy_6

	nop

	:l_GLIiRDCUUJGIQrRM_3
    mul-int p2, p0, p1

	goto/32 :l_EHisGQklzjiNOWop_4

	nop

	:l_smsZXYkwePucxjbi_7
	goto/32 :before_first_instruction

	:l_POtNzEJItKTTILOW_1
    const/16 p0, 0x2a

	goto/32 :l_UsPLcIyTDYbVDBLw_2

	nop

	:l_drwmjCVLURxMPPVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POtNzEJItKTTILOW_1

	nop

	:l_iMMuqTPFHFZZlQWy_6
    return-void

	:after_last_instruction

	goto/32 :l_smsZXYkwePucxjbi_7

	nop

.end method

.method public static synthetic ReentrantLock$annotations(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_oZDzHEWwpKnLbzLN_0

	nop

	:l_VyvAdAbWjTfMneCI_6
    return-void

	:after_last_instruction

	goto/32 :l_gJPnpzcxOxsXttJW_7

	nop

	:l_PdCStRIUCgAMTmev_3
    mul-int p2, p0, p1

	goto/32 :l_MTBOWXJrDuDzrFqH_4

	nop

	:l_oZDzHEWwpKnLbzLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBTVtuvhIVdcTBAc_1

	nop

	:l_gJPnpzcxOxsXttJW_7
	goto/32 :before_first_instruction

	:l_hpYSrhcJvlzRjqAQ_2
    const/16 p1, 0xd2

	goto/32 :l_PdCStRIUCgAMTmev_3

	nop

	:l_MTBOWXJrDuDzrFqH_4
    add-int p3, p2, p1

	goto/32 :l_ExSnKRlwlHtlvjDK_5

	nop

	:l_ExSnKRlwlHtlvjDK_5
    int-to-double p0, p3

	goto/32 :l_VyvAdAbWjTfMneCI_6

	nop

	:l_JBTVtuvhIVdcTBAc_1
    const/16 p0, 0x2a

	goto/32 :l_hpYSrhcJvlzRjqAQ_2

	nop

.end method

.method public static synthetic ReentrantLock$annotations(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_LevqxJRhYkXaccxI_0

	nop

	:l_qdSSNgUNdBBYKXFV_4
    add-int p3, p2, p1

	goto/32 :l_FnSaUIBAZMywQPSQ_5

	nop

	:l_mRnzykmWoepLsFSF_1
    const/16 p0, 0x2a

	goto/32 :l_vUZdINZjoEeDiVUC_2

	nop

	:l_wNHTidbEmCOSrpTq_6
    return-void

	:after_last_instruction

	goto/32 :l_XTMvMOqIQehqLprk_7

	nop

	:l_LevqxJRhYkXaccxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mRnzykmWoepLsFSF_1

	nop

	:l_vUZdINZjoEeDiVUC_2
    const/16 p1, 0xd2

	goto/32 :l_BLSkZRIlTzlmICXH_3

	nop

	:l_FnSaUIBAZMywQPSQ_5
    int-to-double p0, p3

	goto/32 :l_wNHTidbEmCOSrpTq_6

	nop

	:l_XTMvMOqIQehqLprk_7
	goto/32 :before_first_instruction

	:l_BLSkZRIlTzlmICXH_3
    mul-int p2, p0, p1

	goto/32 :l_qdSSNgUNdBBYKXFV_4

	nop

.end method

.method public static synthetic ReentrantLock$annotations()V
    .locals 0

	goto/32 :l_vaBYXmhmlFvypUBy_0

	nop

	:l_vaBYXmhmlFvypUBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoIRNxSKVZbfoIVw_1

	nop

	:l_OoIRNxSKVZbfoIVw_1
    return-void

	:after_last_instruction

	goto/32 :l_QdawAvnasPIqmipm_2

	nop

	:l_QdawAvnasPIqmipm_2
	goto/32 :before_first_instruction

.end method

.method public static final identitySet(ICZSF)V
    .locals 0

	goto/32 :l_buAJKgRmrcnbzpBC_0

	nop

	:l_buAJKgRmrcnbzpBC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHlBnXITQZIEFYjC_1

	nop

	:l_VHXMOGFCzkAyzCWE_5
    int-to-double p0, p3

	goto/32 :l_GKsSYMztNrdtcXhf_6

	nop

	:l_rHlBnXITQZIEFYjC_1
    const/16 p0, 0x2a

	goto/32 :l_SvLZtGgiWiiMZrZE_2

	nop

	:l_GKsSYMztNrdtcXhf_6
    return-void

	:after_last_instruction

	goto/32 :l_bRTbzIGFnLTgXbRS_7

	nop

	:l_SvLZtGgiWiiMZrZE_2
    const/16 p1, 0xd2

	goto/32 :l_DWMGIVmCFxQwwraB_3

	nop

	:l_bRTbzIGFnLTgXbRS_7
	goto/32 :before_first_instruction

	:l_DWMGIVmCFxQwwraB_3
    mul-int p2, p0, p1

	goto/32 :l_LojJXfoZNRQNlBUg_4

	nop

	:l_LojJXfoZNRQNlBUg_4
    add-int p3, p2, p1

	goto/32 :l_VHXMOGFCzkAyzCWE_5

	nop

.end method

.method public static final identitySet(ISFCZ)V
    .locals 0

	goto/32 :l_iFOZyxOGTbQLfuqS_0

	nop

	:l_aqdqMHBbWXOQakEu_4
    add-int p3, p2, p1

	goto/32 :l_WJGoSCcQrAnBfsiP_5

	nop

	:l_WJGoSCcQrAnBfsiP_5
    int-to-double p0, p3

	goto/32 :l_vOvYZGmpWPJITteZ_6

	nop

	:l_RmLzaQgwUpCmQkkz_2
    const/16 p1, 0xd2

	goto/32 :l_IHSBjDWAyYQZgOJq_3

	nop

	:l_nuXcEbORHRopXTNx_7
	goto/32 :before_first_instruction

	:l_vOvYZGmpWPJITteZ_6
    return-void

	:after_last_instruction

	goto/32 :l_nuXcEbORHRopXTNx_7

	nop

	:l_OgWquWkitLnLOiup_1
    const/16 p0, 0x2a

	goto/32 :l_RmLzaQgwUpCmQkkz_2

	nop

	:l_IHSBjDWAyYQZgOJq_3
    mul-int p2, p0, p1

	goto/32 :l_aqdqMHBbWXOQakEu_4

	nop

	:l_iFOZyxOGTbQLfuqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgWquWkitLnLOiup_1

	nop

.end method

.method public static final identitySet(IZSCF)V
    .locals 0

	goto/32 :l_JRrygZLnNcXZjXeO_0

	nop

	:l_XeKxHURGmWkNnqYy_5
    int-to-double p0, p3

	goto/32 :l_ZNZYDBjPRwMXtlNI_6

	nop

	:l_ZNZYDBjPRwMXtlNI_6
    return-void

	:after_last_instruction

	goto/32 :l_QIKdubHcQyGErRve_7

	nop

	:l_nIqSzfkOGEDqaiRT_2
    const/16 p1, 0xd2

	goto/32 :l_ZXJpoTYcJiiwJKXv_3

	nop

	:l_QIKdubHcQyGErRve_7
	goto/32 :before_first_instruction

	:l_JRrygZLnNcXZjXeO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxvBEghUwUcZGVIt_1

	nop

	:l_oxvBEghUwUcZGVIt_1
    const/16 p0, 0x2a

	goto/32 :l_nIqSzfkOGEDqaiRT_2

	nop

	:l_ZXJpoTYcJiiwJKXv_3
    mul-int p2, p0, p1

	goto/32 :l_UtSpbegdlhUWgQus_4

	nop

	:l_UtSpbegdlhUWgQus_4
    add-int p3, p2, p1

	goto/32 :l_XeKxHURGmWkNnqYy_5

	nop

.end method

.method public static final identitySet(I)Ljava/util/Set;
    .locals 2

	goto/32 :l_IfjTxpVoJlocbHck_0

	nop

	:l_ZMHYVRISXpDqFyfr_13
	goto/32 :before_first_instruction

	:TtdDMxLaReiFVLMl
	goto/32 :l_fYTHRqUddXCnzABf_14

	nop

	:l_CYFDoZeGRpvGcpJT_12
    return-object v1

	:after_last_instruction

	goto/32 :l_ZMHYVRISXpDqFyfr_13

	nop

	:l_QQBMnvEyqYuWhdYg_11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_CYFDoZeGRpvGcpJT_12

	nop

	:l_yBcTNpFInQRMIPEf_4
	if-lez v0, :gl_rUdYEgxCsnbnuTHz

	goto/32 :tyrjJdlBciDrBULM

	:gl_rUdYEgxCsnbnuTHz	goto/32 :l_fLHNjfDOpSMJBwVc_5

	nop

	:l_XkbQZfVNpNkhSjtq_9
    invoke-direct {v1, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

	goto/32 :l_WoctYGtNmEhqICCj_10

	nop

	:l_esuqaoBvNMNLmpOU_6
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

	goto/32 :l_ejsYpVUcDBfzkVik_7

	nop

	:l_WoctYGtNmEhqICCj_10
    check-cast v1, Ljava/util/Map;

	goto/32 :l_QQBMnvEyqYuWhdYg_11

	nop

	:l_IfjTxpVoJlocbHck_0
	const v0, 11
	goto/32 :l_FEKgiJeaNRnXTRVe_1

	nop

	:l_ejsYpVUcDBfzkVik_7
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$identitySet":I
	goto/32 :l_hWcDVsFOmdExonpP_8

	nop

	:l_gzKVqHzPCbZWvecg_2
	add-int v0, v0, v1
	goto/32 :l_pQBTYAxliBKDOZnQ_3

	nop

	:l_hWcDVsFOmdExonpP_8
    new-instance v1, Ljava/util/IdentityHashMap;

	goto/32 :l_XkbQZfVNpNkhSjtq_9

	nop

	:l_fYTHRqUddXCnzABf_14
	goto/32 :XTTmDrfWSgmMbNcC
	:l_FEKgiJeaNRnXTRVe_1
	const v1, 24
	goto/32 :l_gzKVqHzPCbZWvecg_2

	nop

	:l_fLHNjfDOpSMJBwVc_5
	goto/32 :TtdDMxLaReiFVLMl
	:tyrjJdlBciDrBULM
	:XTTmDrfWSgmMbNcC

	goto/32 :l_esuqaoBvNMNLmpOU_6

	nop

	:l_pQBTYAxliBKDOZnQ_3
	rem-int v0, v0, v1
	goto/32 :l_yBcTNpFInQRMIPEf_4

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_MafeXpvNVcsVasPV_0

	nop

	:l_nlcGMFndfeTcuVgm_6
    return-void

	:after_last_instruction

	goto/32 :l_TQQqpXsBgcguvBXw_7

	nop

	:l_YisnWCTFUNhwAhyg_4
    add-int p3, p2, p1

	goto/32 :l_XMAXcHnJmrZJCkBt_5

	nop

	:l_MafeXpvNVcsVasPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HregNLthRJxOIeMB_1

	nop

	:l_HregNLthRJxOIeMB_1
    const/16 p0, 0x2a

	goto/32 :l_HVTLhCIbmKHsIMtM_2

	nop

	:l_TQQqpXsBgcguvBXw_7
	goto/32 :before_first_instruction

	:l_HVTLhCIbmKHsIMtM_2
    const/16 p1, 0xd2

	goto/32 :l_GQarPXwfrYdnUZoE_3

	nop

	:l_XMAXcHnJmrZJCkBt_5
    int-to-double p0, p3

	goto/32 :l_nlcGMFndfeTcuVgm_6

	nop

	:l_GQarPXwfrYdnUZoE_3
    mul-int p2, p0, p1

	goto/32 :l_YisnWCTFUNhwAhyg_4

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_IwmGwKwAqnKELLYe_0

	nop

	:l_PydSbdPagyJXPWLX_2
    const/16 p1, 0xd2

	goto/32 :l_uNYEhSnMVFidjNZF_3

	nop

	:l_uNYEhSnMVFidjNZF_3
    mul-int p2, p0, p1

	goto/32 :l_unimuVZKQaZlPcml_4

	nop

	:l_IwmGwKwAqnKELLYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eAsfiBrMeUhYFjXP_1

	nop

	:l_myHwqnCNMCRDbxtj_5
    int-to-double p0, p3

	goto/32 :l_APWJOnxhsHsWzvHT_6

	nop

	:l_eAsfiBrMeUhYFjXP_1
    const/16 p0, 0x2a

	goto/32 :l_PydSbdPagyJXPWLX_2

	nop

	:l_APWJOnxhsHsWzvHT_6
    return-void

	:after_last_instruction

	goto/32 :l_fyRvRwiNmWCQsYAL_7

	nop

	:l_unimuVZKQaZlPcml_4
    add-int p3, p2, p1

	goto/32 :l_myHwqnCNMCRDbxtj_5

	nop

	:l_fyRvRwiNmWCQsYAL_7
	goto/32 :before_first_instruction

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_JSUVzlbdvmfPCDtC_0

	nop

	:l_TENCKHXeyRZaKfAp_5
    int-to-double p0, p3

	goto/32 :l_PuFdGklTDnmNKQVP_6

	nop

	:l_NUvKBkZnRCkGVlaf_1
    const/16 p0, 0x2a

	goto/32 :l_OpDBalJAxfFnHtQI_2

	nop

	:l_PuFdGklTDnmNKQVP_6
    return-void

	:after_last_instruction

	goto/32 :l_UQmOKFetqxKHOiFf_7

	nop

	:l_JSUVzlbdvmfPCDtC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUvKBkZnRCkGVlaf_1

	nop

	:l_OpDBalJAxfFnHtQI_2
    const/16 p1, 0xd2

	goto/32 :l_ryIHSuwxppAbzgco_3

	nop

	:l_UQmOKFetqxKHOiFf_7
	goto/32 :before_first_instruction

	:l_ryIHSuwxppAbzgco_3
    mul-int p2, p0, p1

	goto/32 :l_UEygBVMguINxxdcN_4

	nop

	:l_UEygBVMguINxxdcN_4
    add-int p3, p2, p1

	goto/32 :l_TENCKHXeyRZaKfAp_5

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z
    .locals 6

	goto/32 :l_DBJieGlxEAAQOocd_0

	nop

	:l_qhkEZQcJAdJNCxPF_11
	goto/32 :UMKxONsgWplDztyf
	:l_lGhegQnkNnYzAgbV_10
	goto/32 :before_first_instruction

	:FzOGyZZdqUuMlISi
	goto/32 :l_qhkEZQcJAdJNCxPF_11

	nop

	:l_WlZHnSKHrRVSZQnI_8
    return v3

    .line 35
    .end local v1    # "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :catchall_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_DwPyApiZCSmXMleE_9

	nop

	:l_BshHszGpiNPNhjTq_2
	add-int v0, v0, v1
	goto/32 :l_mUusUyHBZofCMnnW_3

	nop

	:l_DBJieGlxEAAQOocd_0
	const v0, 24
	goto/32 :l_CjdXmdfuQMQuUDnF_1

	nop

	:l_ynOiUHegywPxtRjs_5
	goto/32 :FzOGyZZdqUuMlISi
	:qTCPIOyqLYBbLpli
	:UMKxONsgWplDztyf

	goto/32 :l_greNFHVEyZgbfIlB_6

	nop

	:l_INCaAvmQvxVPeOIv_7
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
	goto/32 :l_WlZHnSKHrRVSZQnI_8

	nop

	:l_greNFHVEyZgbfIlB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 31
    nop

    .line 32
	goto/32 :l_INCaAvmQvxVPeOIv_7

	nop

	:l_ukvYoAwRciiUDYoe_4
	if-lez v0, :gl_DpPunNLHvyxqliFb

	goto/32 :qTCPIOyqLYBbLpli

	:gl_DpPunNLHvyxqliFb	goto/32 :l_ynOiUHegywPxtRjs_5

	nop

	:l_CjdXmdfuQMQuUDnF_1
	const v1, 29
	goto/32 :l_BshHszGpiNPNhjTq_2

	nop

	:l_mUusUyHBZofCMnnW_3
	rem-int v0, v0, v1
	goto/32 :l_ukvYoAwRciiUDYoe_4

	nop

	:l_DwPyApiZCSmXMleE_9
    return v0

	:after_last_instruction

	goto/32 :l_lGhegQnkNnYzAgbV_10

	nop

.end method

.method public static final subscriberList(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_KMubFxUkhgCZVSUF_0

	nop

	:l_HXPsubtzvhwvPZur_7
	goto/32 :before_first_instruction

	:l_KMubFxUkhgCZVSUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VynLRpelobYBcUlV_1

	nop

	:l_BxpUUCHovUbTBJTv_5
    int-to-double p0, p3

	goto/32 :l_tRwTcaaSoosWrNML_6

	nop

	:l_tRwTcaaSoosWrNML_6
    return-void

	:after_last_instruction

	goto/32 :l_HXPsubtzvhwvPZur_7

	nop

	:l_wJgPWUVxCyPBXtJz_2
    const/16 p1, 0xd2

	goto/32 :l_tksIHReduwJSAwKM_3

	nop

	:l_vvedcUSwMHWDYjNN_4
    add-int p3, p2, p1

	goto/32 :l_BxpUUCHovUbTBJTv_5

	nop

	:l_tksIHReduwJSAwKM_3
    mul-int p2, p0, p1

	goto/32 :l_vvedcUSwMHWDYjNN_4

	nop

	:l_VynLRpelobYBcUlV_1
    const/16 p0, 0x2a

	goto/32 :l_wJgPWUVxCyPBXtJz_2

	nop

.end method

.method public static final subscriberList(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_XcwLNPcuSHbcgzfR_0

	nop

	:l_vfhLCOWodKdVLTfY_1
    const/16 p0, 0x2a

	goto/32 :l_xxrGmzQsqCaoZLQB_2

	nop

	:l_dfMWYFWotCBXLdiH_4
    add-int p3, p2, p1

	goto/32 :l_GaDEGmqJUMimBUqx_5

	nop

	:l_XcwLNPcuSHbcgzfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfhLCOWodKdVLTfY_1

	nop

	:l_oYmAMEsevDPOuJtr_3
    mul-int p2, p0, p1

	goto/32 :l_dfMWYFWotCBXLdiH_4

	nop

	:l_xxrGmzQsqCaoZLQB_2
    const/16 p1, 0xd2

	goto/32 :l_oYmAMEsevDPOuJtr_3

	nop

	:l_whPyBgdTdtbbNUDv_6
    return-void

	:after_last_instruction

	goto/32 :l_weKSCiCIfTVotxGg_7

	nop

	:l_GaDEGmqJUMimBUqx_5
    int-to-double p0, p3

	goto/32 :l_whPyBgdTdtbbNUDv_6

	nop

	:l_weKSCiCIfTVotxGg_7
	goto/32 :before_first_instruction

.end method

.method public static final subscriberList(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_KWvLIquiXHIsEwHK_0

	nop

	:l_KWvLIquiXHIsEwHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDFNeibAZDVEYWpr_1

	nop

	:l_SDFNeibAZDVEYWpr_1
    const/16 p0, 0x2a

	goto/32 :l_JCwXpAMXDWjFSkqa_2

	nop

	:l_JCwXpAMXDWjFSkqa_2
    const/16 p1, 0xd2

	goto/32 :l_SNRWgZBrwLfThAYe_3

	nop

	:l_huIcotIURdXvvkUN_7
	goto/32 :before_first_instruction

	:l_xbuRgNIuNBMIWBfa_6
    return-void

	:after_last_instruction

	goto/32 :l_huIcotIURdXvvkUN_7

	nop

	:l_YgjuSHeWevPeJVNL_4
    add-int p3, p2, p1

	goto/32 :l_nfEwLDhZeLTSuTiW_5

	nop

	:l_nfEwLDhZeLTSuTiW_5
    int-to-double p0, p3

	goto/32 :l_xbuRgNIuNBMIWBfa_6

	nop

	:l_SNRWgZBrwLfThAYe_3
    mul-int p2, p0, p1

	goto/32 :l_YgjuSHeWevPeJVNL_4

	nop

.end method

.method public static final subscriberList()Ljava/util/List;
    .locals 1

	goto/32 :l_dmAaTwrdPqbdDzQQ_0

	nop

	:l_wqyyLBqxmXVqkcFt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nyLzorGAumPTOAGt_5

	nop

	:l_qPJDMhCtcmGZjHHL_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_wqyyLBqxmXVqkcFt_4

	nop

	:l_dmAaTwrdPqbdDzQQ_0
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
	goto/32 :l_OPaVIlOPEzXIPJmR_1

	nop

	:l_nyLzorGAumPTOAGt_5
	goto/32 :before_first_instruction

	:l_OPaVIlOPEzXIPJmR_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

	goto/32 :l_fOrNJfwotBXGkxDK_2

	nop

	:l_fOrNJfwotBXGkxDK_2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

	goto/32 :l_qPJDMhCtcmGZjHHL_3

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_kfgRWgnoIBIGWuMj_0

	nop

	:l_LtwFuupLvMAkBUgD_4
    add-int p3, p2, p1

	goto/32 :l_qnoboLbWAiGEywnb_5

	nop

	:l_YINXbymjnsTXgZdR_6
    return-void

	:after_last_instruction

	goto/32 :l_uijdZZtRpykTKlLV_7

	nop

	:l_ZHIQAldPGESahOdK_3
    mul-int p2, p0, p1

	goto/32 :l_LtwFuupLvMAkBUgD_4

	nop

	:l_qIfgVqHGjspdlUBC_2
    const/16 p1, 0xd2

	goto/32 :l_ZHIQAldPGESahOdK_3

	nop

	:l_kfgRWgnoIBIGWuMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzRcyuWhqKUcTjhg_1

	nop

	:l_uijdZZtRpykTKlLV_7
	goto/32 :before_first_instruction

	:l_qnoboLbWAiGEywnb_5
    int-to-double p0, p3

	goto/32 :l_YINXbymjnsTXgZdR_6

	nop

	:l_HzRcyuWhqKUcTjhg_1
    const/16 p0, 0x2a

	goto/32 :l_qIfgVqHGjspdlUBC_2

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_MfEnAMxxIHqhjcgJ_0

	nop

	:l_EBvkHHHZAtcJLthP_7
	goto/32 :before_first_instruction

	:l_wsscigkDbSvRDWyZ_6
    return-void

	:after_last_instruction

	goto/32 :l_EBvkHHHZAtcJLthP_7

	nop

	:l_MfEnAMxxIHqhjcgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BykGXczfCLztLrBu_1

	nop

	:l_oPbJDKyzqDfoiCyj_4
    add-int p3, p2, p1

	goto/32 :l_GguLoyffXoTjcvTg_5

	nop

	:l_BykGXczfCLztLrBu_1
    const/16 p0, 0x2a

	goto/32 :l_GlCKdMBQgxCcCfqC_2

	nop

	:l_anJazKNZZNxykvFd_3
    mul-int p2, p0, p1

	goto/32 :l_oPbJDKyzqDfoiCyj_4

	nop

	:l_GguLoyffXoTjcvTg_5
    int-to-double p0, p3

	goto/32 :l_wsscigkDbSvRDWyZ_6

	nop

	:l_GlCKdMBQgxCcCfqC_2
    const/16 p1, 0xd2

	goto/32 :l_anJazKNZZNxykvFd_3

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_pEdtePpXYjqnnVgn_0

	nop

	:l_xbAqZKSsKvlLEnrJ_5
    int-to-double p0, p3

	goto/32 :l_qWlMajnmmzGDGLNm_6

	nop

	:l_mDOsTGbbJBbzEBSg_4
    add-int p3, p2, p1

	goto/32 :l_xbAqZKSsKvlLEnrJ_5

	nop

	:l_ZysWWYhPCJcdFEMl_7
	goto/32 :before_first_instruction

	:l_qWlMajnmmzGDGLNm_6
    return-void

	:after_last_instruction

	goto/32 :l_ZysWWYhPCJcdFEMl_7

	nop

	:l_pEdtePpXYjqnnVgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWkyHXAABgabwuAc_1

	nop

	:l_aSiLUKMANTTcXFAN_3
    mul-int p2, p0, p1

	goto/32 :l_mDOsTGbbJBbzEBSg_4

	nop

	:l_TLutmHoPCoFRlAsi_2
    const/16 p1, 0xd2

	goto/32 :l_aSiLUKMANTTcXFAN_3

	nop

	:l_GWkyHXAABgabwuAc_1
    const/16 p0, 0x2a

	goto/32 :l_TLutmHoPCoFRlAsi_2

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_VDmvxjBlGkUZShPD_0

	nop

	:l_wIpWyZCRFUJeySEJ_20
	goto/32 :before_first_instruction

	:cnbNCdqwxBKusaSg
	goto/32 :l_kNLBdNfSMiBmijSx_21

	nop

	:l_SOqZoblpRuxBeUzb_1
	const v1, 1
	goto/32 :l_qXVNJfwPgUHNNEHX_2

	nop

	:l_khNFeAeCgYUyqcGy_4
	if-lez v0, :gl_QYlFPLHptaFEUFlD

	goto/32 :FFjPXLPTHVOVZbTH

	:gl_QYlFPLHptaFEUFlD	goto/32 :l_ADoHDyEvJjlZFSmC_5

	nop

	:l_nUSvFIFsqFSatdtJ_17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_SSFPxAXIaulFIuXl_18

	nop

	:l_caMBJgUsLlRKUwck_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_uULzvXohVaFWVzuo_13

	nop

	:l_CHGImcHUmdPPglwj_9
    check-cast v1, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_jTbHuJuDlVxvqXlp_10

	nop

	:l_KcxmgjUmfwtaPKNt_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_nUSvFIFsqFSatdtJ_17

	nop

	:l_SCTfeGYcqckEMXRv_6
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

	goto/32 :l_mLhjaMwOlXAarQzx_7

	nop

	:l_ohrMOkKgelqWvFyU_15
    return-object v3

    :catchall_0
    move-exception v3

	goto/32 :l_KcxmgjUmfwtaPKNt_16

	nop

	:l_iEsRRJCCDSTKZfFv_8
    move-object v1, p0

	goto/32 :l_CHGImcHUmdPPglwj_9

	nop

	:l_uULzvXohVaFWVzuo_13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_LkeIPGyzVwokQXje_14

	nop

	:l_LkeIPGyzVwokQXje_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_ohrMOkKgelqWvFyU_15

	nop

	:l_ADoHDyEvJjlZFSmC_5
	goto/32 :cnbNCdqwxBKusaSg
	:FFjPXLPTHVOVZbTH
	:fHoKDNRDnRIcqQKo

	goto/32 :l_SCTfeGYcqckEMXRv_6

	nop

	:l_HOeqIsdFaAyuTBNq_19
    throw v3

	:after_last_instruction

	goto/32 :l_wIpWyZCRFUJeySEJ_20

	nop

	:l_SSFPxAXIaulFIuXl_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_HOeqIsdFaAyuTBNq_19

	nop

	:l_fiSDikTZFODppLEv_3
	rem-int v0, v0, v1
	goto/32 :l_khNFeAeCgYUyqcGy_4

	nop

	:l_mLhjaMwOlXAarQzx_7
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$f$withLock":I
	goto/32 :l_iEsRRJCCDSTKZfFv_8

	nop

	:l_VDmvxjBlGkUZShPD_0
	const v0, 21
	goto/32 :l_SOqZoblpRuxBeUzb_1

	nop

	:l_jTbHuJuDlVxvqXlp_10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_BhOgNNFKPgHzcsgw_11

	nop

	:l_kNLBdNfSMiBmijSx_21
	goto/32 :fHoKDNRDnRIcqQKo
	:l_BhOgNNFKPgHzcsgw_11
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_caMBJgUsLlRKUwck_12

	nop

	:l_qXVNJfwPgUHNNEHX_2
	add-int v0, v0, v1
	goto/32 :l_fiSDikTZFODppLEv_3

	nop

.end method
