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

	goto/32 :l_SAodkpZDYCbxMNnQ_0

	nop

	:l_MBBogOiXxpgeBeDl_8
    const/4 v1, 0x0

	goto/32 :l_ijVXRWwjHffSaLRp_9

	nop

	:l_mRrkNyQsLpKjRVgf_1
	const v1, 16
	goto/32 :l_fyrpDUBZaPznPUHN_2

	nop

	:l_CgANEbCKnmOoEAle_14
	goto/32 :before_first_instruction

	:uSTDPtZlmnmzVDZV
	goto/32 :l_XuiMnSkvaPOAMIMh_15

	nop

	:l_YXvDXOCGkotkaqgd_4
	if-lez v0, :gl_tfkKswimdGmpwYDS

	goto/32 :ylIszvHKdxUEhtNh

	:gl_tfkKswimdGmpwYDS	goto/32 :l_UQTeoaUQmbGToOvx_5

	nop

	:l_hAMNBnVmMQkecoXZ_3
	rem-int v0, v0, v1
	goto/32 :l_YXvDXOCGkotkaqgd_4

	nop

	:l_SAodkpZDYCbxMNnQ_0
	const v0, 30
	goto/32 :l_mRrkNyQsLpKjRVgf_1

	nop

	:l_uBqkWIPdPzMCboMn_6
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

	goto/32 :l_ddWwmGgCLqhKLwrq_7

	nop

	:l_jBFKfilZVwmHvpfR_13
    return-void

	:after_last_instruction

	goto/32 :l_CgANEbCKnmOoEAle_14

	nop

	:l_UQTeoaUQmbGToOvx_5
	goto/32 :uSTDPtZlmnmzVDZV
	:ylIszvHKdxUEhtNh
	:HTLrpmayJnzzILhh

	goto/32 :l_uBqkWIPdPzMCboMn_6

	nop

	:l_JdZoEUhSzfsCECYP_10
    check-cast v2, Ljava/lang/reflect/Method;

	goto/32 :l_BGPLQFlcPgpvkDSt_11

	nop

	:l_ijVXRWwjHffSaLRp_9
    move-object v2, v1

	goto/32 :l_JdZoEUhSzfsCECYP_10

	nop

	:l_fyrpDUBZaPznPUHN_2
	add-int v0, v0, v1
	goto/32 :l_hAMNBnVmMQkecoXZ_3

	nop

	:l_GaukNHfKsSxDErDr_12
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

	goto/32 :l_jBFKfilZVwmHvpfR_13

	nop

	:l_ddWwmGgCLqhKLwrq_7
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_MBBogOiXxpgeBeDl_8

	nop

	:l_BGPLQFlcPgpvkDSt_11
    move-object v0, v1

    .line 23
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_GaukNHfKsSxDErDr_12

	nop

	:l_XuiMnSkvaPOAMIMh_15
	goto/32 :HTLrpmayJnzzILhh
.end method

.method public static synthetic ReentrantLock$annotations(FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_miwVvCcbKtXdTrdv_0

	nop

	:l_GvbtGOokUogTahAe_2
    const/16 p1, 0xd2

	goto/32 :l_BMmtIKTcpgsKBieQ_3

	nop

	:l_BMmtIKTcpgsKBieQ_3
    mul-int p2, p0, p1

	goto/32 :l_qukwoRyjsppWGzcB_4

	nop

	:l_eKqhHAPTWQBOpUGe_1
    const/16 p0, 0x2a

	goto/32 :l_GvbtGOokUogTahAe_2

	nop

	:l_qukwoRyjsppWGzcB_4
    add-int p3, p2, p1

	goto/32 :l_ixZTqjIduikvZlrc_5

	nop

	:l_miwVvCcbKtXdTrdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eKqhHAPTWQBOpUGe_1

	nop

	:l_ddOLzSPQIgRkRCnd_6
    return-void

	:after_last_instruction

	goto/32 :l_KMpsbwNblIiYTjkZ_7

	nop

	:l_ixZTqjIduikvZlrc_5
    int-to-double p0, p3

	goto/32 :l_ddOLzSPQIgRkRCnd_6

	nop

	:l_KMpsbwNblIiYTjkZ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic ReentrantLock$annotations(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_QAhzVNyOLPXYsUQO_0

	nop

	:l_obwEEJElnHdyHfhs_3
    mul-int p2, p0, p1

	goto/32 :l_WaCJyhreGDkVMcqD_4

	nop

	:l_QAhzVNyOLPXYsUQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjckCKbNqkQTDICh_1

	nop

	:l_biFleYEotPMlhIcU_2
    const/16 p1, 0xd2

	goto/32 :l_obwEEJElnHdyHfhs_3

	nop

	:l_PjckCKbNqkQTDICh_1
    const/16 p0, 0x2a

	goto/32 :l_biFleYEotPMlhIcU_2

	nop

	:l_HHgMmqMPGQqHXtyX_5
    int-to-double p0, p3

	goto/32 :l_kJdrwmjCVLURxMPP_6

	nop

	:l_VrPOtNzEJItKTTIL_7
	goto/32 :before_first_instruction

	:l_WaCJyhreGDkVMcqD_4
    add-int p3, p2, p1

	goto/32 :l_HHgMmqMPGQqHXtyX_5

	nop

	:l_kJdrwmjCVLURxMPP_6
    return-void

	:after_last_instruction

	goto/32 :l_VrPOtNzEJItKTTIL_7

	nop

.end method

.method public static synthetic ReentrantLock$annotations(Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_OWUsPLcIyTDYbVDB_0

	nop

	:l_mliMMuqTPFHFZZlQ_4
    add-int p3, p2, p1

	goto/32 :l_WysmsZXYkwePucxj_5

	nop

	:l_LNJBTVtuvhIVdcTB_7
	goto/32 :before_first_instruction

	:l_RMEHisGQklzjiNOW_2
    const/16 p1, 0xd2

	goto/32 :l_opxhXOUjYXwgzmug_3

	nop

	:l_OWUsPLcIyTDYbVDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwGLIiRDCUUJGIQr_1

	nop

	:l_LwGLIiRDCUUJGIQr_1
    const/16 p0, 0x2a

	goto/32 :l_RMEHisGQklzjiNOW_2

	nop

	:l_bioZDzHEWwpKnLbz_6
    return-void

	:after_last_instruction

	goto/32 :l_LNJBTVtuvhIVdcTB_7

	nop

	:l_WysmsZXYkwePucxj_5
    int-to-double p0, p3

	goto/32 :l_bioZDzHEWwpKnLbz_6

	nop

	:l_opxhXOUjYXwgzmug_3
    mul-int p2, p0, p1

	goto/32 :l_mliMMuqTPFHFZZlQ_4

	nop

.end method

.method public static synthetic ReentrantLock$annotations()V
    .locals 0

	goto/32 :l_AchpYSrhcJvlzRjq_0

	nop

	:l_AQPdCStRIUCgAMTm_1
    return-void

	:after_last_instruction

	goto/32 :l_evMTBOWXJrDuDzrF_2

	nop

	:l_evMTBOWXJrDuDzrF_2
	goto/32 :before_first_instruction

	:l_AchpYSrhcJvlzRjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQPdCStRIUCgAMTm_1

	nop

.end method

.method public static final identitySet(ICSIF)V
    .locals 0

	goto/32 :l_qHExSnKRlwlHtlvj_0

	nop

	:l_SFvUZdINZjoEeDiV_5
    int-to-double p0, p3

	goto/32 :l_UCBLSkZRIlTzlmIC_6

	nop

	:l_CIgJPnpzcxOxsXtt_2
    const/16 p1, 0xd2

	goto/32 :l_JWLevqxJRhYkXacc_3

	nop

	:l_XHqdSSNgUNdBBYKX_7
	goto/32 :before_first_instruction

	:l_xImRnzykmWoepLsF_4
    add-int p3, p2, p1

	goto/32 :l_SFvUZdINZjoEeDiV_5

	nop

	:l_DKVyvAdAbWjTfMne_1
    const/16 p0, 0x2a

	goto/32 :l_CIgJPnpzcxOxsXtt_2

	nop

	:l_UCBLSkZRIlTzlmIC_6
    return-void

	:after_last_instruction

	goto/32 :l_XHqdSSNgUNdBBYKX_7

	nop

	:l_JWLevqxJRhYkXacc_3
    mul-int p2, p0, p1

	goto/32 :l_xImRnzykmWoepLsF_4

	nop

	:l_qHExSnKRlwlHtlvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKVyvAdAbWjTfMne_1

	nop

.end method

.method public static final identitySet(IISFC)V
    .locals 0

	goto/32 :l_FVFnSaUIBAZMywQP_0

	nop

	:l_SQwNHTidbEmCOSrp_1
    const/16 p0, 0x2a

	goto/32 :l_TqXTMvMOqIQehqLp_2

	nop

	:l_ByOoIRNxSKVZbfoI_4
    add-int p3, p2, p1

	goto/32 :l_VwQdawAvnasPIqmi_5

	nop

	:l_FVFnSaUIBAZMywQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SQwNHTidbEmCOSrp_1

	nop

	:l_pmbuAJKgRmrcnbzp_6
    return-void

	:after_last_instruction

	goto/32 :l_BCrHlBnXITQZIEFY_7

	nop

	:l_VwQdawAvnasPIqmi_5
    int-to-double p0, p3

	goto/32 :l_pmbuAJKgRmrcnbzp_6

	nop

	:l_TqXTMvMOqIQehqLp_2
    const/16 p1, 0xd2

	goto/32 :l_rkvaBYXmhmlFvypU_3

	nop

	:l_rkvaBYXmhmlFvypU_3
    mul-int p2, p0, p1

	goto/32 :l_ByOoIRNxSKVZbfoI_4

	nop

	:l_BCrHlBnXITQZIEFY_7
	goto/32 :before_first_instruction

.end method

.method public static final identitySet(IFICS)V
    .locals 0

	goto/32 :l_jCSvLZtGgiWiiMZr_0

	nop

	:l_hfbRTbzIGFnLTgXb_5
    int-to-double p0, p3

	goto/32 :l_RSiFOZyxOGTbQLfu_6

	nop

	:l_RSiFOZyxOGTbQLfu_6
    return-void

	:after_last_instruction

	goto/32 :l_qSOgWquWkitLnLOi_7

	nop

	:l_ZEDWMGIVmCFxQwwr_1
    const/16 p0, 0x2a

	goto/32 :l_aBLojJXfoZNRQNlB_2

	nop

	:l_aBLojJXfoZNRQNlB_2
    const/16 p1, 0xd2

	goto/32 :l_UgVHXMOGFCzkAyzC_3

	nop

	:l_qSOgWquWkitLnLOi_7
	goto/32 :before_first_instruction

	:l_jCSvLZtGgiWiiMZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEDWMGIVmCFxQwwr_1

	nop

	:l_WEGKsSYMztNrdtcX_4
    add-int p3, p2, p1

	goto/32 :l_hfbRTbzIGFnLTgXb_5

	nop

	:l_UgVHXMOGFCzkAyzC_3
    mul-int p2, p0, p1

	goto/32 :l_WEGKsSYMztNrdtcX_4

	nop

.end method

.method public static final identitySet(I)Ljava/util/Set;
    .locals 2

	goto/32 :l_upRmLzaQgwUpCmQk_0

	nop

	:l_NIQIKdubHcQyGErR_12
    return-object v1

	:after_last_instruction

	goto/32 :l_veIfjTxpVoJlocbH_13

	nop

	:l_NxJRrygZLnNcXZjX_5
	goto/32 :lgqswtkvgnJeamlE
	:TpwJHkltXJDKVzuf
	:JUzKzwmbEiThDWkG

	goto/32 :l_eOoxvBEghUwUcZGV_6

	nop

	:l_veIfjTxpVoJlocbH_13
	goto/32 :before_first_instruction

	:lgqswtkvgnJeamlE
	goto/32 :l_ckFEKgiJeaNRnXTR_14

	nop

	:l_YyZNZYDBjPRwMXtl_11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_NIQIKdubHcQyGErR_12

	nop

	:l_ckFEKgiJeaNRnXTR_14
	goto/32 :JUzKzwmbEiThDWkG
	:l_upRmLzaQgwUpCmQk_0
	const v0, 1
	goto/32 :l_kzIHSBjDWAyYQZgO_1

	nop

	:l_kzIHSBjDWAyYQZgO_1
	const v1, 3
	goto/32 :l_JqaqdqMHBbWXOQak_2

	nop

	:l_JqaqdqMHBbWXOQak_2
	add-int v0, v0, v1
	goto/32 :l_EuWJGoSCcQrAnBfs_3

	nop

	:l_ItnIqSzfkOGEDqai_7
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$identitySet":I
	goto/32 :l_RTZXJpoTYcJiiwJK_8

	nop

	:l_RTZXJpoTYcJiiwJK_8
    new-instance v1, Ljava/util/IdentityHashMap;

	goto/32 :l_XvUtSpbegdlhUWgQ_9

	nop

	:l_eOoxvBEghUwUcZGV_6
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

	goto/32 :l_ItnIqSzfkOGEDqai_7

	nop

	:l_iPvOvYZGmpWPJITt_4
	if-lez v0, :gl_eZnuXcEbORHRopXT

	goto/32 :TpwJHkltXJDKVzuf

	:gl_eZnuXcEbORHRopXT	goto/32 :l_NxJRrygZLnNcXZjX_5

	nop

	:l_EuWJGoSCcQrAnBfs_3
	rem-int v0, v0, v1
	goto/32 :l_iPvOvYZGmpWPJITt_4

	nop

	:l_usXeKxHURGmWkNnq_10
    check-cast v1, Ljava/util/Map;

	goto/32 :l_YyZNZYDBjPRwMXtl_11

	nop

	:l_XvUtSpbegdlhUWgQ_9
    invoke-direct {v1, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

	goto/32 :l_usXeKxHURGmWkNnq_10

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_VegzKVqHzPCbZWve_0

	nop

	:l_nQyBcTNpFInQRMIP_2
    const/16 p1, 0xd2

	goto/32 :l_EfrUdYEgxCsnbnuT_3

	nop

	:l_ikhWcDVsFOmdExon_7
	goto/32 :before_first_instruction

	:l_VcesuqaoBvNMNLmp_5
    int-to-double p0, p3

	goto/32 :l_OUejsYpVUcDBfzkV_6

	nop

	:l_HzfLHNjfDOpSMJBw_4
    add-int p3, p2, p1

	goto/32 :l_VcesuqaoBvNMNLmp_5

	nop

	:l_VegzKVqHzPCbZWve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgpQBTYAxliBKDOZ_1

	nop

	:l_cgpQBTYAxliBKDOZ_1
    const/16 p0, 0x2a

	goto/32 :l_nQyBcTNpFInQRMIP_2

	nop

	:l_OUejsYpVUcDBfzkV_6
    return-void

	:after_last_instruction

	goto/32 :l_ikhWcDVsFOmdExon_7

	nop

	:l_EfrUdYEgxCsnbnuT_3
    mul-int p2, p0, p1

	goto/32 :l_HzfLHNjfDOpSMJBw_4

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_pPXkbQZfVNpNkhSj_0

	nop

	:l_JTZMHYVRISXpDqFy_4
    add-int p3, p2, p1

	goto/32 :l_frfYTHRqUddXCnzA_5

	nop

	:l_BfMafeXpvNVcsVas_6
    return-void

	:after_last_instruction

	goto/32 :l_PVHregNLthRJxOIe_7

	nop

	:l_tqWoctYGtNmEhqIC_1
    const/16 p0, 0x2a

	goto/32 :l_CjQQBMnvEyqYuWhd_2

	nop

	:l_PVHregNLthRJxOIe_7
	goto/32 :before_first_instruction

	:l_YgCYFDoZeGRpvGcp_3
    mul-int p2, p0, p1

	goto/32 :l_JTZMHYVRISXpDqFy_4

	nop

	:l_CjQQBMnvEyqYuWhd_2
    const/16 p1, 0xd2

	goto/32 :l_YgCYFDoZeGRpvGcp_3

	nop

	:l_frfYTHRqUddXCnzA_5
    int-to-double p0, p3

	goto/32 :l_BfMafeXpvNVcsVas_6

	nop

	:l_pPXkbQZfVNpNkhSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqWoctYGtNmEhqIC_1

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_MBHVTLhCIbmKHsIM_0

	nop

	:l_XwIwmGwKwAqnKELL_6
    return-void

	:after_last_instruction

	goto/32 :l_YeeAsfiBrMeUhYFj_7

	nop

	:l_tMGQarPXwfrYdnUZ_1
    const/16 p0, 0x2a

	goto/32 :l_oEYisnWCTFUNhwAh_2

	nop

	:l_ygXMAXcHnJmrZJCk_3
    mul-int p2, p0, p1

	goto/32 :l_BtnlcGMFndfeTcuV_4

	nop

	:l_oEYisnWCTFUNhwAh_2
    const/16 p1, 0xd2

	goto/32 :l_ygXMAXcHnJmrZJCk_3

	nop

	:l_BtnlcGMFndfeTcuV_4
    add-int p3, p2, p1

	goto/32 :l_gmTQQqpXsBgcguvB_5

	nop

	:l_YeeAsfiBrMeUhYFj_7
	goto/32 :before_first_instruction

	:l_gmTQQqpXsBgcguvB_5
    int-to-double p0, p3

	goto/32 :l_XwIwmGwKwAqnKELL_6

	nop

	:l_MBHVTLhCIbmKHsIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMGQarPXwfrYdnUZ_1

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z
    .locals 6

	goto/32 :l_XPPydSbdPagyJXPW_0

	nop

	:l_LXuNYEhSnMVFidjN_1
	const v1, 13
	goto/32 :l_ZFunimuVZKQaZlPc_2

	nop

	:l_XPPydSbdPagyJXPW_0
	const v0, 1
	goto/32 :l_LXuNYEhSnMVFidjN_1

	nop

	:l_ApPuFdGklTDnmNKQ_11
	goto/32 :JsxiZjiMSQENCMyA
	:l_tCNUvKBkZnRCkGVl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 31
    nop

    .line 32
	goto/32 :l_afOpDBalJAxfFnHt_7

	nop

	:l_coUEygBVMguINxxd_9
    return v0

	:after_last_instruction

	goto/32 :l_cNTENCKHXeyRZaKf_10

	nop

	:l_cNTENCKHXeyRZaKf_10
	goto/32 :before_first_instruction

	:HbPNHMQBcaomlChp
	goto/32 :l_ApPuFdGklTDnmNKQ_11

	nop

	:l_afOpDBalJAxfFnHt_7
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
	goto/32 :l_QIryIHSuwxppAbzg_8

	nop

	:l_QIryIHSuwxppAbzg_8
    return v3

    .line 35
    .end local v1    # "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :catchall_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_coUEygBVMguINxxd_9

	nop

	:l_mlmyHwqnCNMCRDbx_3
	rem-int v0, v0, v1
	goto/32 :l_tjAPWJOnxhsHsWzv_4

	nop

	:l_ALJSUVzlbdvmfPCD_5
	goto/32 :HbPNHMQBcaomlChp
	:gihJkuWXMjfnaniJ
	:JsxiZjiMSQENCMyA

	goto/32 :l_tCNUvKBkZnRCkGVl_6

	nop

	:l_tjAPWJOnxhsHsWzv_4
	if-lez v0, :gl_HTfyRvRwiNmWCQsY

	goto/32 :gihJkuWXMjfnaniJ

	:gl_HTfyRvRwiNmWCQsY	goto/32 :l_ALJSUVzlbdvmfPCD_5

	nop

	:l_ZFunimuVZKQaZlPc_2
	add-int v0, v0, v1
	goto/32 :l_mlmyHwqnCNMCRDbx_3

	nop

.end method

.method public static final subscriberList(CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_VPUQmOKFetqxKHOi_0

	nop

	:l_VPUQmOKFetqxKHOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfDBJieGlxEAAQOo_1

	nop

	:l_nWukvYoAwRciiUDY_5
    int-to-double p0, p3

	goto/32 :l_oeDpPunNLHvyxqli_6

	nop

	:l_TqmUusUyHBZofCMn_4
    add-int p3, p2, p1

	goto/32 :l_nWukvYoAwRciiUDY_5

	nop

	:l_oeDpPunNLHvyxqli_6
    return-void

	:after_last_instruction

	goto/32 :l_FbynOiUHegywPxtR_7

	nop

	:l_cdCjdXmdfuQMQuUD_2
    const/16 p1, 0xd2

	goto/32 :l_nFBshHszGpiNPNhj_3

	nop

	:l_FfDBJieGlxEAAQOo_1
    const/16 p0, 0x2a

	goto/32 :l_cdCjdXmdfuQMQuUD_2

	nop

	:l_FbynOiUHegywPxtR_7
	goto/32 :before_first_instruction

	:l_nFBshHszGpiNPNhj_3
    mul-int p2, p0, p1

	goto/32 :l_TqmUusUyHBZofCMn_4

	nop

.end method

.method public static final subscriberList(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_jsgreNFHVEyZgbfI_0

	nop

	:l_bVqhkEZQcJAdJNCx_5
    int-to-double p0, p3

	goto/32 :l_PFKMubFxUkhgCZVS_6

	nop

	:l_eElGhegQnkNnYzAg_4
    add-int p3, p2, p1

	goto/32 :l_bVqhkEZQcJAdJNCx_5

	nop

	:l_nIDwPyApiZCSmXMl_3
    mul-int p2, p0, p1

	goto/32 :l_eElGhegQnkNnYzAg_4

	nop

	:l_UFVynLRpelobYBcU_7
	goto/32 :before_first_instruction

	:l_PFKMubFxUkhgCZVS_6
    return-void

	:after_last_instruction

	goto/32 :l_UFVynLRpelobYBcU_7

	nop

	:l_IvWlZHnSKHrRVSZQ_2
    const/16 p1, 0xd2

	goto/32 :l_nIDwPyApiZCSmXMl_3

	nop

	:l_jsgreNFHVEyZgbfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBINCaAvmQvxVPeO_1

	nop

	:l_lBINCaAvmQvxVPeO_1
    const/16 p0, 0x2a

	goto/32 :l_IvWlZHnSKHrRVSZQ_2

	nop

.end method

.method public static final subscriberList(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_lVwJgPWUVxCyPBXt_0

	nop

	:l_lVwJgPWUVxCyPBXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JztksIHReduwJSAw_1

	nop

	:l_urXcwLNPcuSHbcgz_6
    return-void

	:after_last_instruction

	goto/32 :l_fRvfhLCOWodKdVLT_7

	nop

	:l_JztksIHReduwJSAw_1
    const/16 p0, 0x2a

	goto/32 :l_KMvvedcUSwMHWDYj_2

	nop

	:l_fRvfhLCOWodKdVLT_7
	goto/32 :before_first_instruction

	:l_MLHXPsubtzvhwvPZ_5
    int-to-double p0, p3

	goto/32 :l_urXcwLNPcuSHbcgz_6

	nop

	:l_NNBxpUUCHovUbTBJ_3
    mul-int p2, p0, p1

	goto/32 :l_TvtRwTcaaSoosWrN_4

	nop

	:l_TvtRwTcaaSoosWrN_4
    add-int p3, p2, p1

	goto/32 :l_MLHXPsubtzvhwvPZ_5

	nop

	:l_KMvvedcUSwMHWDYj_2
    const/16 p1, 0xd2

	goto/32 :l_NNBxpUUCHovUbTBJ_3

	nop

.end method

.method public static final subscriberList()Ljava/util/List;
    .locals 1

	goto/32 :l_fYxxrGmzQsqCaoZL_0

	nop

	:l_DvweKSCiCIfTVotx_5
	goto/32 :before_first_instruction

	:l_trdfMWYFWotCBXLd_2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

	goto/32 :l_iHGaDEGmqJUMimBU_3

	nop

	:l_fYxxrGmzQsqCaoZL_0
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
	goto/32 :l_QBoYmAMEsevDPOuJ_1

	nop

	:l_QBoYmAMEsevDPOuJ_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

	goto/32 :l_trdfMWYFWotCBXLd_2

	nop

	:l_iHGaDEGmqJUMimBU_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_qxwhPyBgdTdtbbNU_4

	nop

	:l_qxwhPyBgdTdtbbNU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DvweKSCiCIfTVotx_5

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_GgKWvLIquiXHIsEw_0

	nop

	:l_fahuIcotIURdXvvk_7
	goto/32 :before_first_instruction

	:l_HKSDFNeibAZDVEYW_1
    const/16 p0, 0x2a

	goto/32 :l_prJCwXpAMXDWjFSk_2

	nop

	:l_GgKWvLIquiXHIsEw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKSDFNeibAZDVEYW_1

	nop

	:l_NLnfEwLDhZeLTSuT_5
    int-to-double p0, p3

	goto/32 :l_iWxbuRgNIuNBMIWB_6

	nop

	:l_YeYgjuSHeWevPeJV_4
    add-int p3, p2, p1

	goto/32 :l_NLnfEwLDhZeLTSuT_5

	nop

	:l_iWxbuRgNIuNBMIWB_6
    return-void

	:after_last_instruction

	goto/32 :l_fahuIcotIURdXvvk_7

	nop

	:l_qaSNRWgZBrwLfThA_3
    mul-int p2, p0, p1

	goto/32 :l_YeYgjuSHeWevPeJV_4

	nop

	:l_prJCwXpAMXDWjFSk_2
    const/16 p1, 0xd2

	goto/32 :l_qaSNRWgZBrwLfThA_3

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_UNdmAaTwrdPqbdDz_0

	nop

	:l_FtnyLzorGAumPTOA_5
    int-to-double p0, p3

	goto/32 :l_GtkfgRWgnoIBIGWu_6

	nop

	:l_UNdmAaTwrdPqbdDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QQOPaVIlOPEzXIPJ_1

	nop

	:l_DKqPJDMhCtcmGZjH_3
    mul-int p2, p0, p1

	goto/32 :l_HLwqyyLBqxmXVqkc_4

	nop

	:l_HLwqyyLBqxmXVqkc_4
    add-int p3, p2, p1

	goto/32 :l_FtnyLzorGAumPTOA_5

	nop

	:l_GtkfgRWgnoIBIGWu_6
    return-void

	:after_last_instruction

	goto/32 :l_MjHzRcyuWhqKUcTj_7

	nop

	:l_MjHzRcyuWhqKUcTj_7
	goto/32 :before_first_instruction

	:l_QQOPaVIlOPEzXIPJ_1
    const/16 p0, 0x2a

	goto/32 :l_mRfOrNJfwotBXGkx_2

	nop

	:l_mRfOrNJfwotBXGkx_2
    const/16 p1, 0xd2

	goto/32 :l_DKqPJDMhCtcmGZjH_3

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_hgqIfgVqHGjspdlU_0

	nop

	:l_nbYINXbymjnsTXgZ_4
    add-int p3, p2, p1

	goto/32 :l_dRuijdZZtRpykTKl_5

	nop

	:l_dRuijdZZtRpykTKl_5
    int-to-double p0, p3

	goto/32 :l_LVMfEnAMxxIHqhjc_6

	nop

	:l_gDqnoboLbWAiGEyw_3
    mul-int p2, p0, p1

	goto/32 :l_nbYINXbymjnsTXgZ_4

	nop

	:l_LVMfEnAMxxIHqhjc_6
    return-void

	:after_last_instruction

	goto/32 :l_gJBykGXczfCLztLr_7

	nop

	:l_BCZHIQAldPGESahO_1
    const/16 p0, 0x2a

	goto/32 :l_dKLtwFuupLvMAkBU_2

	nop

	:l_hgqIfgVqHGjspdlU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCZHIQAldPGESahO_1

	nop

	:l_dKLtwFuupLvMAkBU_2
    const/16 p1, 0xd2

	goto/32 :l_gDqnoboLbWAiGEyw_3

	nop

	:l_gJBykGXczfCLztLr_7
	goto/32 :before_first_instruction

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_BuGlCKdMBQgxCcCf_0

	nop

	:l_PDSOqZoblpRuxBeU_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_zbqXVNJfwPgUHNNE_15

	nop

	:l_HXfiSDikTZFODppL_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_EvkhNFeAeCgYUyqc_17

	nop

	:l_qCanJazKNZZNxykv_1
	const v1, 14
	goto/32 :l_FdoPbJDKyzqDfoiC_2

	nop

	:l_siaSiLUKMANTTcXF_8
    move-object v1, p0

	goto/32 :l_ANmDOsTGbbJBbzEB_9

	nop

	:l_rJqWlMajnmmzGDGL_11
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_NmZysWWYhPCJcdFE_12

	nop

	:l_NmZysWWYhPCJcdFE_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_MlVDmvxjBlGkUZSh_13

	nop

	:l_SgxbAqZKSsKvlLEn_10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_rJqWlMajnmmzGDGL_11

	nop

	:l_BuGlCKdMBQgxCcCf_0
	const v0, 24
	goto/32 :l_qCanJazKNZZNxykv_1

	nop

	:l_lDADoHDyEvJjlZFS_19
    throw v3

	:after_last_instruction

	goto/32 :l_mCSCTfeGYcqckEMX_20

	nop

	:l_ANmDOsTGbbJBbzEB_9
    check-cast v1, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_SgxbAqZKSsKvlLEn_10

	nop

	:l_mCSCTfeGYcqckEMX_20
	goto/32 :before_first_instruction

	:hjQPtHVcQyImLSqR
	goto/32 :l_RvmLhjaMwOlXAarQ_21

	nop

	:l_zbqXVNJfwPgUHNNE_15
    return-object v3

    :catchall_0
    move-exception v3

	goto/32 :l_HXfiSDikTZFODppL_16

	nop

	:l_MlVDmvxjBlGkUZSh_13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_PDSOqZoblpRuxBeU_14

	nop

	:l_GyQYlFPLHptaFEUF_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_lDADoHDyEvJjlZFS_19

	nop

	:l_RvmLhjaMwOlXAarQ_21
	goto/32 :HmCnMhnSWawZxzDM
	:l_TgwsscigkDbSvRDW_4
	if-lez v0, :gl_yZEBvkHHHZAtcJLt

	goto/32 :hfYgngYghZnWazpj

	:gl_yZEBvkHHHZAtcJLt	goto/32 :l_hPpEdtePpXYjqnnV_5

	nop

	:l_FdoPbJDKyzqDfoiC_2
	add-int v0, v0, v1
	goto/32 :l_yjGguLoyffXoTjcv_3

	nop

	:l_yjGguLoyffXoTjcv_3
	rem-int v0, v0, v1
	goto/32 :l_TgwsscigkDbSvRDW_4

	nop

	:l_hPpEdtePpXYjqnnV_5
	goto/32 :hjQPtHVcQyImLSqR
	:hfYgngYghZnWazpj
	:HmCnMhnSWawZxzDM

	goto/32 :l_gnGWkyHXAABgabwu_6

	nop

	:l_AcTLutmHoPCoFRlA_7
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$f$withLock":I
	goto/32 :l_siaSiLUKMANTTcXF_8

	nop

	:l_gnGWkyHXAABgabwu_6
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

	goto/32 :l_AcTLutmHoPCoFRlA_7

	nop

	:l_EvkhNFeAeCgYUyqc_17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_GyQYlFPLHptaFEUF_18

	nop

.end method
