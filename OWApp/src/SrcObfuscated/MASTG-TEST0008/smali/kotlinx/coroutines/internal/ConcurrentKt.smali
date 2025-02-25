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

	goto/32 :l_iDPIHzLreXTWQWaj_0

	nop

	:l_pTpixQroQlyHQBWM_14
	goto/32 :before_first_instruction

	:hluQayhcqvMREWDl
	goto/32 :l_mtathFiKqNVJPsBY_15

	nop

	:l_CqLMpCMGsHLLdicg_6
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

	goto/32 :l_FKhJEMesDUTqAhqe_7

	nop

	:l_UCAiMtMqUqDgYXTl_10
    check-cast v2, Ljava/lang/reflect/Method;

	goto/32 :l_wKYokCgpavlxzKJE_11

	nop

	:l_mtathFiKqNVJPsBY_15
	goto/32 :kHaDVHzGrNDtzUrK
	:l_zKZZIOhiUjGkRaEB_4
	if-lez v0, :gl_NxsIRgxiAWdEBtlU

	goto/32 :JdJZknOcNqnymzTE

	:gl_NxsIRgxiAWdEBtlU	goto/32 :l_eCjzloqgtphUJwBF_5

	nop

	:l_zZWQfzGPHNwTXXAY_1
	const v1, 19
	goto/32 :l_DcQagDrYVGaYSLHF_2

	nop

	:l_HyHjwVMBuIQzWWlK_3
	rem-int v0, v0, v1
	goto/32 :l_zKZZIOhiUjGkRaEB_4

	nop

	:l_FKhJEMesDUTqAhqe_7
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_xLfDJiGxzYWSBipP_8

	nop

	:l_eCjzloqgtphUJwBF_5
	goto/32 :hluQayhcqvMREWDl
	:JdJZknOcNqnymzTE
	:kHaDVHzGrNDtzUrK

	goto/32 :l_CqLMpCMGsHLLdicg_6

	nop

	:l_DcQagDrYVGaYSLHF_2
	add-int v0, v0, v1
	goto/32 :l_HyHjwVMBuIQzWWlK_3

	nop

	:l_xLfDJiGxzYWSBipP_8
    const/4 v1, 0x0

	goto/32 :l_uorenMbgUZMjSRzU_9

	nop

	:l_uorenMbgUZMjSRzU_9
    move-object v2, v1

	goto/32 :l_UCAiMtMqUqDgYXTl_10

	nop

	:l_wKYokCgpavlxzKJE_11
    move-object v0, v1

    .line 23
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_kioyGDbUMlXOLMvW_12

	nop

	:l_kioyGDbUMlXOLMvW_12
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

	goto/32 :l_EvaRivhKnvDPHKWA_13

	nop

	:l_EvaRivhKnvDPHKWA_13
    return-void

	:after_last_instruction

	goto/32 :l_pTpixQroQlyHQBWM_14

	nop

	:l_iDPIHzLreXTWQWaj_0
	const v0, 17
	goto/32 :l_zZWQfzGPHNwTXXAY_1

	nop

.end method

.method public static synthetic ReentrantLock$annotations(ZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_JrUwWXcMrZSuUCDl_0

	nop

	:l_ZhjZrQODXRVElrFy_3
    mul-int p2, p0, p1

	goto/32 :l_VayAyaclnHczIXQs_4

	nop

	:l_VayAyaclnHczIXQs_4
    add-int p3, p2, p1

	goto/32 :l_yGrtZIoiGuFplXbg_5

	nop

	:l_JrUwWXcMrZSuUCDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEWxVXHTGOAsoDBa_1

	nop

	:l_nlsmbSJizaAFPSpd_2
    const/16 p1, 0xd2

	goto/32 :l_ZhjZrQODXRVElrFy_3

	nop

	:l_ROWOHhmtbUlSowei_7
	goto/32 :before_first_instruction

	:l_KFInZqlMKDkqUGNQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ROWOHhmtbUlSowei_7

	nop

	:l_yGrtZIoiGuFplXbg_5
    int-to-double p0, p3

	goto/32 :l_KFInZqlMKDkqUGNQ_6

	nop

	:l_FEWxVXHTGOAsoDBa_1
    const/16 p0, 0x2a

	goto/32 :l_nlsmbSJizaAFPSpd_2

	nop

.end method

.method public static synthetic ReentrantLock$annotations(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_pkYjMlPVbwhFhmWX_0

	nop

	:l_ExnIdULvFTEpwvin_5
    int-to-double p0, p3

	goto/32 :l_HxzjyaKpLKUVliLI_6

	nop

	:l_gelXzAzLLhYSTDsU_2
    const/16 p1, 0xd2

	goto/32 :l_xaUMPmteucjcrVXk_3

	nop

	:l_pkYjMlPVbwhFhmWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmyOkIxJcBxRkmha_1

	nop

	:l_tmyOkIxJcBxRkmha_1
    const/16 p0, 0x2a

	goto/32 :l_gelXzAzLLhYSTDsU_2

	nop

	:l_xaUMPmteucjcrVXk_3
    mul-int p2, p0, p1

	goto/32 :l_JmnGTINNAolzjxqV_4

	nop

	:l_JmnGTINNAolzjxqV_4
    add-int p3, p2, p1

	goto/32 :l_ExnIdULvFTEpwvin_5

	nop

	:l_HxzjyaKpLKUVliLI_6
    return-void

	:after_last_instruction

	goto/32 :l_sDxYsyoDONhkMYRd_7

	nop

	:l_sDxYsyoDONhkMYRd_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic ReentrantLock$annotations(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_ThWDRtLcFNqGqieI_0

	nop

	:l_WNDwqdgafDRxqASd_4
    add-int p3, p2, p1

	goto/32 :l_mhmnZscfveGmkKne_5

	nop

	:l_GPbozONXtkeKViXv_7
	goto/32 :before_first_instruction

	:l_UMiPlqcDQdvfLSpD_3
    mul-int p2, p0, p1

	goto/32 :l_WNDwqdgafDRxqASd_4

	nop

	:l_ygXPqEoDqubklJup_6
    return-void

	:after_last_instruction

	goto/32 :l_GPbozONXtkeKViXv_7

	nop

	:l_OoxXtGbhRdGVCnUw_2
    const/16 p1, 0xd2

	goto/32 :l_UMiPlqcDQdvfLSpD_3

	nop

	:l_kzPtPLQTTzyXaTGU_1
    const/16 p0, 0x2a

	goto/32 :l_OoxXtGbhRdGVCnUw_2

	nop

	:l_ThWDRtLcFNqGqieI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kzPtPLQTTzyXaTGU_1

	nop

	:l_mhmnZscfveGmkKne_5
    int-to-double p0, p3

	goto/32 :l_ygXPqEoDqubklJup_6

	nop

.end method

.method public static synthetic ReentrantLock$annotations()V
    .locals 0

	goto/32 :l_wqDyYcCpznWRagiB_0

	nop

	:l_wqDyYcCpznWRagiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mStWlVouNGDkeZZK_1

	nop

	:l_mStWlVouNGDkeZZK_1
    return-void

	:after_last_instruction

	goto/32 :l_TFzssfLCTBjwqEmT_2

	nop

	:l_TFzssfLCTBjwqEmT_2
	goto/32 :before_first_instruction

.end method

.method public static final identitySet(ICZSF)V
    .locals 0

	goto/32 :l_QZCGVazlIssQOveM_0

	nop

	:l_oGwBOaqqlXbMCoEz_3
    mul-int p2, p0, p1

	goto/32 :l_zuQFvuKkOqFrqSnt_4

	nop

	:l_QZCGVazlIssQOveM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhgDrmkgGekDOevL_1

	nop

	:l_bKEoIJqCQQJfFzlP_6
    return-void

	:after_last_instruction

	goto/32 :l_BoIivfcsWdDWHjee_7

	nop

	:l_YhgDrmkgGekDOevL_1
    const/16 p0, 0x2a

	goto/32 :l_gbrEWWHdReARtdlS_2

	nop

	:l_uHuxJLjWxPNCLzUt_5
    int-to-double p0, p3

	goto/32 :l_bKEoIJqCQQJfFzlP_6

	nop

	:l_zuQFvuKkOqFrqSnt_4
    add-int p3, p2, p1

	goto/32 :l_uHuxJLjWxPNCLzUt_5

	nop

	:l_BoIivfcsWdDWHjee_7
	goto/32 :before_first_instruction

	:l_gbrEWWHdReARtdlS_2
    const/16 p1, 0xd2

	goto/32 :l_oGwBOaqqlXbMCoEz_3

	nop

.end method

.method public static final identitySet(ISFCZ)V
    .locals 0

	goto/32 :l_KJpslcLSXWqlXtCN_0

	nop

	:l_GfaBmGqKNxehMqdd_6
    return-void

	:after_last_instruction

	goto/32 :l_TsVwoDMGbdbrqTyC_7

	nop

	:l_UBxMQlslSssHCAjS_4
    add-int p3, p2, p1

	goto/32 :l_RaoEKAlVmplDRHQJ_5

	nop

	:l_XAlmtSuGBiTdsRxM_1
    const/16 p0, 0x2a

	goto/32 :l_amgiXQSUhaapsJQp_2

	nop

	:l_KJpslcLSXWqlXtCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAlmtSuGBiTdsRxM_1

	nop

	:l_amgiXQSUhaapsJQp_2
    const/16 p1, 0xd2

	goto/32 :l_KWjwykIkxDJeNfVq_3

	nop

	:l_RaoEKAlVmplDRHQJ_5
    int-to-double p0, p3

	goto/32 :l_GfaBmGqKNxehMqdd_6

	nop

	:l_TsVwoDMGbdbrqTyC_7
	goto/32 :before_first_instruction

	:l_KWjwykIkxDJeNfVq_3
    mul-int p2, p0, p1

	goto/32 :l_UBxMQlslSssHCAjS_4

	nop

.end method

.method public static final identitySet(IZSCF)V
    .locals 0

	goto/32 :l_vvWEyTgTNhpzoucb_0

	nop

	:l_JQTKJbziqqZqvsJl_2
    const/16 p1, 0xd2

	goto/32 :l_iAapmaVICKAsrDpJ_3

	nop

	:l_tEJbPtUTuzBxefcf_5
    int-to-double p0, p3

	goto/32 :l_cWvhNznqtpxEhIry_6

	nop

	:l_iAapmaVICKAsrDpJ_3
    mul-int p2, p0, p1

	goto/32 :l_ILzwegxfTyvyzZGN_4

	nop

	:l_ILzwegxfTyvyzZGN_4
    add-int p3, p2, p1

	goto/32 :l_tEJbPtUTuzBxefcf_5

	nop

	:l_CjHWujQLmbRxGKUd_1
    const/16 p0, 0x2a

	goto/32 :l_JQTKJbziqqZqvsJl_2

	nop

	:l_cWvhNznqtpxEhIry_6
    return-void

	:after_last_instruction

	goto/32 :l_keOBNwcKvfeWCZCv_7

	nop

	:l_vvWEyTgTNhpzoucb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjHWujQLmbRxGKUd_1

	nop

	:l_keOBNwcKvfeWCZCv_7
	goto/32 :before_first_instruction

.end method

.method public static final identitySet(I)Ljava/util/Set;
    .locals 2

	goto/32 :l_rnfGVNIDjyZdmUxD_0

	nop

	:l_FojeGLmhYBNCXBVR_13
	goto/32 :before_first_instruction

	:tbSePzXOKtEMicKE
	goto/32 :l_MoiYdPvdDJtnHdpO_14

	nop

	:l_rnfGVNIDjyZdmUxD_0
	const v0, 21
	goto/32 :l_rThLGDcQdDbzAmNE_1

	nop

	:l_rRBeUgPhDgcGPAoD_11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_ltIaJiHcMNkeXnWU_12

	nop

	:l_vmzGVwPwmLDrjZTP_8
    new-instance v1, Ljava/util/IdentityHashMap;

	goto/32 :l_VBzYsclnzttmcJRN_9

	nop

	:l_dvxtcUzKSTALzTml_4
	if-lez v0, :gl_ZXIwAdctPmMHJvnM

	goto/32 :ZsvlQxNqsRnhKsQL

	:gl_ZXIwAdctPmMHJvnM	goto/32 :l_xYIXOHGbZTsXzPZy_5

	nop

	:l_xBpviBCjnlXvePQn_3
	rem-int v0, v0, v1
	goto/32 :l_dvxtcUzKSTALzTml_4

	nop

	:l_ltIaJiHcMNkeXnWU_12
    return-object v1

	:after_last_instruction

	goto/32 :l_FojeGLmhYBNCXBVR_13

	nop

	:l_VBzYsclnzttmcJRN_9
    invoke-direct {v1, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

	goto/32 :l_nyDuimgKnNRcpHHT_10

	nop

	:l_fJKYnzJIBNgMioAy_2
	add-int v0, v0, v1
	goto/32 :l_xBpviBCjnlXvePQn_3

	nop

	:l_xYIXOHGbZTsXzPZy_5
	goto/32 :tbSePzXOKtEMicKE
	:ZsvlQxNqsRnhKsQL
	:fAuHFdzglHQebgRi

	goto/32 :l_KnDxWNdhfuErOuaq_6

	nop

	:l_nyDuimgKnNRcpHHT_10
    check-cast v1, Ljava/util/Map;

	goto/32 :l_rRBeUgPhDgcGPAoD_11

	nop

	:l_KnDxWNdhfuErOuaq_6
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

	goto/32 :l_ljkFCDjBQqbEJahn_7

	nop

	:l_ljkFCDjBQqbEJahn_7
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$identitySet":I
	goto/32 :l_vmzGVwPwmLDrjZTP_8

	nop

	:l_rThLGDcQdDbzAmNE_1
	const v1, 11
	goto/32 :l_fJKYnzJIBNgMioAy_2

	nop

	:l_MoiYdPvdDJtnHdpO_14
	goto/32 :fAuHFdzglHQebgRi
.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_qafFSVumFMuMtuEP_0

	nop

	:l_FLkhobrZVUOhjRwo_2
    const/16 p1, 0xd2

	goto/32 :l_bxWarQZKEcZJDMuU_3

	nop

	:l_FXOaYXSVAENDOpSS_6
    return-void

	:after_last_instruction

	goto/32 :l_CStKqpkeCQxSHTNg_7

	nop

	:l_qafFSVumFMuMtuEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_outHjpepHepxRXBc_1

	nop

	:l_NTbCiUEYqZhWbeVx_5
    int-to-double p0, p3

	goto/32 :l_FXOaYXSVAENDOpSS_6

	nop

	:l_tsOouKlrgNfnsLiN_4
    add-int p3, p2, p1

	goto/32 :l_NTbCiUEYqZhWbeVx_5

	nop

	:l_outHjpepHepxRXBc_1
    const/16 p0, 0x2a

	goto/32 :l_FLkhobrZVUOhjRwo_2

	nop

	:l_bxWarQZKEcZJDMuU_3
    mul-int p2, p0, p1

	goto/32 :l_tsOouKlrgNfnsLiN_4

	nop

	:l_CStKqpkeCQxSHTNg_7
	goto/32 :before_first_instruction

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_MRabYnyVABKGRHHL_0

	nop

	:l_MRabYnyVABKGRHHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwBhaFXTMfoQDedN_1

	nop

	:l_uHsxlLHKONlehKlj_3
    mul-int p2, p0, p1

	goto/32 :l_POCTmvxoKVdArJtq_4

	nop

	:l_ewtjXHfrZfJsYkVv_7
	goto/32 :before_first_instruction

	:l_LwBhaFXTMfoQDedN_1
    const/16 p0, 0x2a

	goto/32 :l_daTFREvjVALOdCMG_2

	nop

	:l_PatxeGbxtuXidWer_5
    int-to-double p0, p3

	goto/32 :l_DNUsPfvvoLSbtZrC_6

	nop

	:l_daTFREvjVALOdCMG_2
    const/16 p1, 0xd2

	goto/32 :l_uHsxlLHKONlehKlj_3

	nop

	:l_DNUsPfvvoLSbtZrC_6
    return-void

	:after_last_instruction

	goto/32 :l_ewtjXHfrZfJsYkVv_7

	nop

	:l_POCTmvxoKVdArJtq_4
    add-int p3, p2, p1

	goto/32 :l_PatxeGbxtuXidWer_5

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_nlJrYJwrTBokPhvc_0

	nop

	:l_nlJrYJwrTBokPhvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWfEJhdoTlQGGamz_1

	nop

	:l_vCsZTBbAErVdZyTw_7
	goto/32 :before_first_instruction

	:l_LWliOFuuCMxQpoXh_5
    int-to-double p0, p3

	goto/32 :l_wwMrDHQjWSDZnbRr_6

	nop

	:l_OQOlPwGRYwIYHpah_3
    mul-int p2, p0, p1

	goto/32 :l_EiVMxwzXMzzMBihl_4

	nop

	:l_EiVMxwzXMzzMBihl_4
    add-int p3, p2, p1

	goto/32 :l_LWliOFuuCMxQpoXh_5

	nop

	:l_LWfEJhdoTlQGGamz_1
    const/16 p0, 0x2a

	goto/32 :l_bgTJXGXIgOLBUhCc_2

	nop

	:l_wwMrDHQjWSDZnbRr_6
    return-void

	:after_last_instruction

	goto/32 :l_vCsZTBbAErVdZyTw_7

	nop

	:l_bgTJXGXIgOLBUhCc_2
    const/16 p1, 0xd2

	goto/32 :l_OQOlPwGRYwIYHpah_3

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z
    .locals 6

	goto/32 :l_ywQmFbQJMtHGjtag_0

	nop

	:l_HEkclbjRaCiudkSj_10
	goto/32 :before_first_instruction

	:HBalanVzHzXUQIZM
	goto/32 :l_SuXCKPJxkDJYVLcq_11

	nop

	:l_pKNBfGAXTdPfcadY_7
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
	goto/32 :l_IcNqDBHAGPqEPOUc_8

	nop

	:l_bfUgaorHGAeCcEwr_4
	if-lez v0, :gl_ivkbeuzQJzfcIISa

	goto/32 :LAPvgRcZRfNLRduw

	:gl_ivkbeuzQJzfcIISa	goto/32 :l_EPwoswUxWOpzhnoT_5

	nop

	:l_EPwoswUxWOpzhnoT_5
	goto/32 :HBalanVzHzXUQIZM
	:LAPvgRcZRfNLRduw
	:GjDXORJLKMctdNvR

	goto/32 :l_IOVbTNJqMNDadMNx_6

	nop

	:l_IOVbTNJqMNDadMNx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 31
    nop

    .line 32
	goto/32 :l_pKNBfGAXTdPfcadY_7

	nop

	:l_IcNqDBHAGPqEPOUc_8
    return v3

    .line 35
    .end local v1    # "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :catchall_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_ibbUQLgMuAIVywgT_9

	nop

	:l_ywQmFbQJMtHGjtag_0
	const v0, 14
	goto/32 :l_OtReLrvLacLzsVyE_1

	nop

	:l_ibbUQLgMuAIVywgT_9
    return v0

	:after_last_instruction

	goto/32 :l_HEkclbjRaCiudkSj_10

	nop

	:l_OtReLrvLacLzsVyE_1
	const v1, 2
	goto/32 :l_HrnHaJaxadZNGwvE_2

	nop

	:l_HrnHaJaxadZNGwvE_2
	add-int v0, v0, v1
	goto/32 :l_CVntTSAazFWgQpAs_3

	nop

	:l_SuXCKPJxkDJYVLcq_11
	goto/32 :GjDXORJLKMctdNvR
	:l_CVntTSAazFWgQpAs_3
	rem-int v0, v0, v1
	goto/32 :l_bfUgaorHGAeCcEwr_4

	nop

.end method

.method public static final subscriberList(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_vnJEARCgaHldSKbJ_0

	nop

	:l_mozLdfUFXhBnIJMn_2
    const/16 p1, 0xd2

	goto/32 :l_LhHHBpgDiAOUPXik_3

	nop

	:l_ZZbaTlBvifsTFYjl_7
	goto/32 :before_first_instruction

	:l_IOJTqmyjqizFgcuD_4
    add-int p3, p2, p1

	goto/32 :l_lbLwwtxOBXACHjsR_5

	nop

	:l_qximglPqYqnToIjX_1
    const/16 p0, 0x2a

	goto/32 :l_mozLdfUFXhBnIJMn_2

	nop

	:l_EPfACJuEfrhCemlx_6
    return-void

	:after_last_instruction

	goto/32 :l_ZZbaTlBvifsTFYjl_7

	nop

	:l_lbLwwtxOBXACHjsR_5
    int-to-double p0, p3

	goto/32 :l_EPfACJuEfrhCemlx_6

	nop

	:l_LhHHBpgDiAOUPXik_3
    mul-int p2, p0, p1

	goto/32 :l_IOJTqmyjqizFgcuD_4

	nop

	:l_vnJEARCgaHldSKbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qximglPqYqnToIjX_1

	nop

.end method

.method public static final subscriberList(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_MoOYiBPjAfzbdhRT_0

	nop

	:l_jXqEFLHJLkWIwcYv_1
    const/16 p0, 0x2a

	goto/32 :l_PxhYcmOYhzDIfHTw_2

	nop

	:l_zDoAcRVwyDFBoovy_6
    return-void

	:after_last_instruction

	goto/32 :l_dbOfpuvfqHYlRAlF_7

	nop

	:l_kKtgzbVjcnSvgcFH_3
    mul-int p2, p0, p1

	goto/32 :l_PiZCWgJAfWTReBHV_4

	nop

	:l_PiZCWgJAfWTReBHV_4
    add-int p3, p2, p1

	goto/32 :l_gMyVzSmmzOvgmkNp_5

	nop

	:l_MoOYiBPjAfzbdhRT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXqEFLHJLkWIwcYv_1

	nop

	:l_dbOfpuvfqHYlRAlF_7
	goto/32 :before_first_instruction

	:l_PxhYcmOYhzDIfHTw_2
    const/16 p1, 0xd2

	goto/32 :l_kKtgzbVjcnSvgcFH_3

	nop

	:l_gMyVzSmmzOvgmkNp_5
    int-to-double p0, p3

	goto/32 :l_zDoAcRVwyDFBoovy_6

	nop

.end method

.method public static final subscriberList(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RSHQDbQytcHqQizU_0

	nop

	:l_oUJQggEshvNVTyPY_6
    return-void

	:after_last_instruction

	goto/32 :l_AdQfhoDqjGmqOyJL_7

	nop

	:l_lBwPEDqqYPUNufJI_4
    add-int p3, p2, p1

	goto/32 :l_SnyKmGbkbHmqaMHd_5

	nop

	:l_vFBiiKAbHrTDsvLC_2
    const/16 p1, 0xd2

	goto/32 :l_wnKvlPXxaWLmTnbY_3

	nop

	:l_KtcblddWHfvUNfpb_1
    const/16 p0, 0x2a

	goto/32 :l_vFBiiKAbHrTDsvLC_2

	nop

	:l_SnyKmGbkbHmqaMHd_5
    int-to-double p0, p3

	goto/32 :l_oUJQggEshvNVTyPY_6

	nop

	:l_AdQfhoDqjGmqOyJL_7
	goto/32 :before_first_instruction

	:l_RSHQDbQytcHqQizU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtcblddWHfvUNfpb_1

	nop

	:l_wnKvlPXxaWLmTnbY_3
    mul-int p2, p0, p1

	goto/32 :l_lBwPEDqqYPUNufJI_4

	nop

.end method

.method public static final subscriberList()Ljava/util/List;
    .locals 1

	goto/32 :l_KzeUiGvOikeMpjUR_0

	nop

	:l_BYlpMIueLVQAuLFt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_obqbbubcByQMCnFi_5

	nop

	:l_ijEhCAsrlpXdGQga_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

	goto/32 :l_ikMqmknAIUuRQHLU_2

	nop

	:l_NHASmzdwXoEpFJxZ_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_BYlpMIueLVQAuLFt_4

	nop

	:l_obqbbubcByQMCnFi_5
	goto/32 :before_first_instruction

	:l_ikMqmknAIUuRQHLU_2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

	goto/32 :l_NHASmzdwXoEpFJxZ_3

	nop

	:l_KzeUiGvOikeMpjUR_0
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
	goto/32 :l_ijEhCAsrlpXdGQga_1

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_UicCzvXEOVxxbFUW_0

	nop

	:l_bBXjpFUSYgxKVNvk_6
    return-void

	:after_last_instruction

	goto/32 :l_VeFFNHKGsqVEIABL_7

	nop

	:l_oTfeQfvCvkXFZpPp_4
    add-int p3, p2, p1

	goto/32 :l_dOuVVlqrmrZLHFJy_5

	nop

	:l_rigYDZNozRQvecfl_3
    mul-int p2, p0, p1

	goto/32 :l_oTfeQfvCvkXFZpPp_4

	nop

	:l_ePdpXDfBkyKbBqgo_2
    const/16 p1, 0xd2

	goto/32 :l_rigYDZNozRQvecfl_3

	nop

	:l_UicCzvXEOVxxbFUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKzilaEzZYEKbLdl_1

	nop

	:l_VeFFNHKGsqVEIABL_7
	goto/32 :before_first_instruction

	:l_dOuVVlqrmrZLHFJy_5
    int-to-double p0, p3

	goto/32 :l_bBXjpFUSYgxKVNvk_6

	nop

	:l_qKzilaEzZYEKbLdl_1
    const/16 p0, 0x2a

	goto/32 :l_ePdpXDfBkyKbBqgo_2

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_qydYAcFuFowzqhwM_0

	nop

	:l_ZKDuLsudeATuYJBK_2
    const/16 p1, 0xd2

	goto/32 :l_YNwBmiYGEMuBtZow_3

	nop

	:l_YCKlQtoXbmWOZFEk_5
    int-to-double p0, p3

	goto/32 :l_ApAtORWItHnYMLPc_6

	nop

	:l_UhJhsOGXSxTtWlKD_1
    const/16 p0, 0x2a

	goto/32 :l_ZKDuLsudeATuYJBK_2

	nop

	:l_ApAtORWItHnYMLPc_6
    return-void

	:after_last_instruction

	goto/32 :l_lYCtaVwrhBxjPnRy_7

	nop

	:l_YNwBmiYGEMuBtZow_3
    mul-int p2, p0, p1

	goto/32 :l_QOoVRtoIfrohiLOA_4

	nop

	:l_lYCtaVwrhBxjPnRy_7
	goto/32 :before_first_instruction

	:l_qydYAcFuFowzqhwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhJhsOGXSxTtWlKD_1

	nop

	:l_QOoVRtoIfrohiLOA_4
    add-int p3, p2, p1

	goto/32 :l_YCKlQtoXbmWOZFEk_5

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_lffJmTNPySyUaUyL_0

	nop

	:l_DBRakHUgJlRwwysj_4
    add-int p3, p2, p1

	goto/32 :l_bHAkVhfFHEItVPYb_5

	nop

	:l_DDSfKlQzrFAYYmlD_3
    mul-int p2, p0, p1

	goto/32 :l_DBRakHUgJlRwwysj_4

	nop

	:l_uztmTzBanamMuelk_7
	goto/32 :before_first_instruction

	:l_FkCUSRqfPPoqtprH_2
    const/16 p1, 0xd2

	goto/32 :l_DDSfKlQzrFAYYmlD_3

	nop

	:l_lffJmTNPySyUaUyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHXrOYpXCsoaLuzS_1

	nop

	:l_bHAkVhfFHEItVPYb_5
    int-to-double p0, p3

	goto/32 :l_vJXSeXPoEEfXEuGT_6

	nop

	:l_vJXSeXPoEEfXEuGT_6
    return-void

	:after_last_instruction

	goto/32 :l_uztmTzBanamMuelk_7

	nop

	:l_nHXrOYpXCsoaLuzS_1
    const/16 p0, 0x2a

	goto/32 :l_FkCUSRqfPPoqtprH_2

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_nquBqRSjaArUCHkp_0

	nop

	:l_nFsdKOyfmZcJVsQc_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_UxLBRFyoPMWviJRM_17

	nop

	:l_ciTUSYAdCOekvIDs_5
	goto/32 :OjzyXKdViXyHLYQJ
	:vjQRGhUFgekKKwJL
	:rJJtvmrBfjGMGdnu

	goto/32 :l_udFajsmHbXeyNgbC_6

	nop

	:l_HzFliSIBdBgpUski_4
	if-lez v0, :gl_FnhwzaZNfDzfkWUL

	goto/32 :vjQRGhUFgekKKwJL

	:gl_FnhwzaZNfDzfkWUL	goto/32 :l_ciTUSYAdCOekvIDs_5

	nop

	:l_juZbvOhFieQnukvw_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_TvbOQfxgNEOUrelf_15

	nop

	:l_DmaDMmtCANPEfSop_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_dFksugnBhduRIaYI_19

	nop

	:l_eMCtwXGHQZsVegHs_11
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_JgUdabFFOTlvHVgp_12

	nop

	:l_TvbOQfxgNEOUrelf_15
    return-object v3

    :catchall_0
    move-exception v3

	goto/32 :l_nFsdKOyfmZcJVsQc_16

	nop

	:l_YCtPsXGJqYyDrdsg_21
	goto/32 :rJJtvmrBfjGMGdnu
	:l_WQcnBsKJbeXYOLHf_2
	add-int v0, v0, v1
	goto/32 :l_dixULdziNcnFsDco_3

	nop

	:l_FshExyNDYDbXcAqr_20
	goto/32 :before_first_instruction

	:OjzyXKdViXyHLYQJ
	goto/32 :l_YCtPsXGJqYyDrdsg_21

	nop

	:l_mEifjNJjJAJckcyT_13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_juZbvOhFieQnukvw_14

	nop

	:l_nquBqRSjaArUCHkp_0
	const v0, 22
	goto/32 :l_MikjYsLkoDLPfozk_1

	nop

	:l_MikjYsLkoDLPfozk_1
	const v1, 23
	goto/32 :l_WQcnBsKJbeXYOLHf_2

	nop

	:l_BchCnXFdNhoKtxpd_8
    move-object v1, p0

	goto/32 :l_LJjEmWSFpQjekAvh_9

	nop

	:l_JgUdabFFOTlvHVgp_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_mEifjNJjJAJckcyT_13

	nop

	:l_glaepYFfSBxqlhXA_10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_eMCtwXGHQZsVegHs_11

	nop

	:l_mOJviTHOmLnfObZY_7
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$f$withLock":I
	goto/32 :l_BchCnXFdNhoKtxpd_8

	nop

	:l_udFajsmHbXeyNgbC_6
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

	goto/32 :l_mOJviTHOmLnfObZY_7

	nop

	:l_dixULdziNcnFsDco_3
	rem-int v0, v0, v1
	goto/32 :l_HzFliSIBdBgpUski_4

	nop

	:l_dFksugnBhduRIaYI_19
    throw v3

	:after_last_instruction

	goto/32 :l_FshExyNDYDbXcAqr_20

	nop

	:l_UxLBRFyoPMWviJRM_17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_DmaDMmtCANPEfSop_18

	nop

	:l_LJjEmWSFpQjekAvh_9
    check-cast v1, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_glaepYFfSBxqlhXA_10

	nop

.end method
