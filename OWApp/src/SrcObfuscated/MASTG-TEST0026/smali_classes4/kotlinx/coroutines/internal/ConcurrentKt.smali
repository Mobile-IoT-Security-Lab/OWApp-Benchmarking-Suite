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

	goto/32 :l_RwLaMYaiOqIiHcwe_0

	nop

	:l_uTmskVMohBinvjlI_15
	goto/32 :IVMgOdQzndhAeOvU
	:l_uGIDgUAPnREunXAv_12
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

	goto/32 :l_hlKoqdFIIFbJJZfd_13

	nop

	:l_ixvAtLzlFbGVmhvM_4
	if-lez v0, :gl_tbVkwJjtOQjZmwOX

	goto/32 :FsrmIdImnvtWViyi

	:gl_tbVkwJjtOQjZmwOX	goto/32 :l_ByARJHDgsVuunoqL_5

	nop

	:l_hWrMOmtEaXQFKPlm_14
	goto/32 :before_first_instruction

	:drEIJjczvdQHMnnA
	goto/32 :l_uTmskVMohBinvjlI_15

	nop

	:l_SDIbcjhOpfJwKOSX_7
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_EqghhrNcnpOETZlw_8

	nop

	:l_QUhuRmppMEiXvrxY_9
    move-object v2, v1

	goto/32 :l_uPQjMBJKiPNazxhg_10

	nop

	:l_hlKoqdFIIFbJJZfd_13
    return-void

	:after_last_instruction

	goto/32 :l_hWrMOmtEaXQFKPlm_14

	nop

	:l_uPQjMBJKiPNazxhg_10
    check-cast v2, Ljava/lang/reflect/Method;

	goto/32 :l_PyUgLGeqzRWahdWR_11

	nop

	:l_PyUgLGeqzRWahdWR_11
    move-object v0, v1

    .line 23
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_uGIDgUAPnREunXAv_12

	nop

	:l_wGXkZlrzTKLFOTqD_6
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

	goto/32 :l_SDIbcjhOpfJwKOSX_7

	nop

	:l_EqghhrNcnpOETZlw_8
    const/4 v1, 0x0

	goto/32 :l_QUhuRmppMEiXvrxY_9

	nop

	:l_IDscawzKOlDPyljV_2
	add-int v0, v0, v1
	goto/32 :l_SksWRFcolQMRrdXc_3

	nop

	:l_RwLaMYaiOqIiHcwe_0
	const v0, 21
	goto/32 :l_gTJBcxNvENMrejkb_1

	nop

	:l_SksWRFcolQMRrdXc_3
	rem-int v0, v0, v1
	goto/32 :l_ixvAtLzlFbGVmhvM_4

	nop

	:l_gTJBcxNvENMrejkb_1
	const v1, 28
	goto/32 :l_IDscawzKOlDPyljV_2

	nop

	:l_ByARJHDgsVuunoqL_5
	goto/32 :drEIJjczvdQHMnnA
	:FsrmIdImnvtWViyi
	:IVMgOdQzndhAeOvU

	goto/32 :l_wGXkZlrzTKLFOTqD_6

	nop

.end method

.method public static synthetic ReentrantLock$annotations(BFZI)V
    .locals 0

	goto/32 :l_JuIrDSQFVRnPjLAg_0

	nop

	:l_CnVCfILfFHNiFiiR_6
    return-void

	:after_last_instruction

	goto/32 :l_xJPLlnCaWdzBOtJU_7

	nop

	:l_EnBsgQaTPRbHwdHc_1
    const/16 p0, 0x2a

	goto/32 :l_dFurWeJzcvlWJLfc_2

	nop

	:l_dFurWeJzcvlWJLfc_2
    const/16 p1, 0xd2

	goto/32 :l_qRSEXtvdKXuHtWHV_3

	nop

	:l_XnkpoDSfJiLzzMIN_5
    int-to-double p0, p3

	goto/32 :l_CnVCfILfFHNiFiiR_6

	nop

	:l_xJPLlnCaWdzBOtJU_7
	goto/32 :before_first_instruction

	:l_qRSEXtvdKXuHtWHV_3
    mul-int p2, p0, p1

	goto/32 :l_pjkQYfFwQrGJRrTX_4

	nop

	:l_pjkQYfFwQrGJRrTX_4
    add-int p3, p2, p1

	goto/32 :l_XnkpoDSfJiLzzMIN_5

	nop

	:l_JuIrDSQFVRnPjLAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EnBsgQaTPRbHwdHc_1

	nop

.end method

.method public static synthetic ReentrantLock$annotations(IFBZ)V
    .locals 0

	goto/32 :l_EQEbKUKKdwJOAKyW_0

	nop

	:l_DVLdhDpGVIKMBIOL_2
    const/16 p1, 0xd2

	goto/32 :l_KgXBDlnxQFoOueYX_3

	nop

	:l_DYvDqbFaxEKmGkXb_4
    add-int p3, p2, p1

	goto/32 :l_IaDSdFLvvhNdVxRj_5

	nop

	:l_AwvDDTASVsztTCVh_1
    const/16 p0, 0x2a

	goto/32 :l_DVLdhDpGVIKMBIOL_2

	nop

	:l_poPVkskxKCWLiQMR_6
    return-void

	:after_last_instruction

	goto/32 :l_jNqwynsDXDNaMGnl_7

	nop

	:l_jNqwynsDXDNaMGnl_7
	goto/32 :before_first_instruction

	:l_IaDSdFLvvhNdVxRj_5
    int-to-double p0, p3

	goto/32 :l_poPVkskxKCWLiQMR_6

	nop

	:l_KgXBDlnxQFoOueYX_3
    mul-int p2, p0, p1

	goto/32 :l_DYvDqbFaxEKmGkXb_4

	nop

	:l_EQEbKUKKdwJOAKyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwvDDTASVsztTCVh_1

	nop

.end method

.method public static synthetic ReentrantLock$annotations(FIBZ)V
    .locals 0

	goto/32 :l_YQBCUqnHvcoWOAqf_0

	nop

	:l_JeyfvduKHOqeCuvi_6
    return-void

	:after_last_instruction

	goto/32 :l_OeKfarJCQkoHMEHp_7

	nop

	:l_vPAddXpVFvKlFfWo_5
    int-to-double p0, p3

	goto/32 :l_JeyfvduKHOqeCuvi_6

	nop

	:l_aqCAUzGjqdtWjVwV_1
    const/16 p0, 0x2a

	goto/32 :l_GOXxETpxMwyUIbAd_2

	nop

	:l_xTAKOumVNMcsQZDM_4
    add-int p3, p2, p1

	goto/32 :l_vPAddXpVFvKlFfWo_5

	nop

	:l_OeKfarJCQkoHMEHp_7
	goto/32 :before_first_instruction

	:l_YQBCUqnHvcoWOAqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqCAUzGjqdtWjVwV_1

	nop

	:l_QhSJWDsAJkfkfDAF_3
    mul-int p2, p0, p1

	goto/32 :l_xTAKOumVNMcsQZDM_4

	nop

	:l_GOXxETpxMwyUIbAd_2
    const/16 p1, 0xd2

	goto/32 :l_QhSJWDsAJkfkfDAF_3

	nop

.end method

.method public static synthetic ReentrantLock$annotations()V
    .locals 0

	goto/32 :l_LIeHcwSchuelNFdA_0

	nop

	:l_ivyLAScQfgiZbTLy_1
    return-void

	:after_last_instruction

	goto/32 :l_uOTvpViHgLbnSBlN_2

	nop

	:l_uOTvpViHgLbnSBlN_2
	goto/32 :before_first_instruction

	:l_LIeHcwSchuelNFdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivyLAScQfgiZbTLy_1

	nop

.end method

.method public static final identitySet(ISIFC)V
    .locals 0

	goto/32 :l_dREsbUHCbBpqSWzm_0

	nop

	:l_NLpGGXqpwsYrQcVU_6
    return-void

	:after_last_instruction

	goto/32 :l_RUkgWzJkJauKiAiV_7

	nop

	:l_vlcmNXYqRTRSDWDp_1
    const/16 p0, 0x2a

	goto/32 :l_PniuaBWjneCStzqR_2

	nop

	:l_evCOgEkhFvhNFVch_3
    mul-int p2, p0, p1

	goto/32 :l_LADFfSnyhlLplqwN_4

	nop

	:l_LADFfSnyhlLplqwN_4
    add-int p3, p2, p1

	goto/32 :l_ELrEaXysAWUNMGpa_5

	nop

	:l_ELrEaXysAWUNMGpa_5
    int-to-double p0, p3

	goto/32 :l_NLpGGXqpwsYrQcVU_6

	nop

	:l_PniuaBWjneCStzqR_2
    const/16 p1, 0xd2

	goto/32 :l_evCOgEkhFvhNFVch_3

	nop

	:l_RUkgWzJkJauKiAiV_7
	goto/32 :before_first_instruction

	:l_dREsbUHCbBpqSWzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlcmNXYqRTRSDWDp_1

	nop

.end method

.method public static final identitySet(ICIFS)V
    .locals 0

	goto/32 :l_MTLprAIBJrEZQSJs_0

	nop

	:l_ZBVukIvuCAYhowWy_5
    int-to-double p0, p3

	goto/32 :l_AbgHaOpuRfbifkMi_6

	nop

	:l_MTLprAIBJrEZQSJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIXiLMIUdTPkeLeb_1

	nop

	:l_RIXiLMIUdTPkeLeb_1
    const/16 p0, 0x2a

	goto/32 :l_sYwlljaLxmioCjWm_2

	nop

	:l_sYwlljaLxmioCjWm_2
    const/16 p1, 0xd2

	goto/32 :l_STrXgZogXNIWumQM_3

	nop

	:l_uvZZFGYRPweDCVUq_7
	goto/32 :before_first_instruction

	:l_AbgHaOpuRfbifkMi_6
    return-void

	:after_last_instruction

	goto/32 :l_uvZZFGYRPweDCVUq_7

	nop

	:l_STrXgZogXNIWumQM_3
    mul-int p2, p0, p1

	goto/32 :l_aIvdQGYHFhKCleWT_4

	nop

	:l_aIvdQGYHFhKCleWT_4
    add-int p3, p2, p1

	goto/32 :l_ZBVukIvuCAYhowWy_5

	nop

.end method

.method public static final identitySet(ICSIF)V
    .locals 0

	goto/32 :l_QkuoqMCyoSprAred_0

	nop

	:l_xsoIGreZVWyNgMaJ_3
    mul-int p2, p0, p1

	goto/32 :l_cEFWjlGxBxjAFaWZ_4

	nop

	:l_cEFWjlGxBxjAFaWZ_4
    add-int p3, p2, p1

	goto/32 :l_dDEBxJgPbBlAKomT_5

	nop

	:l_eQOhcCGIHJngAqNv_2
    const/16 p1, 0xd2

	goto/32 :l_xsoIGreZVWyNgMaJ_3

	nop

	:l_QkuoqMCyoSprAred_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KiOhdlwBGwIFjUff_1

	nop

	:l_UCdTiXMSQEIUPYse_7
	goto/32 :before_first_instruction

	:l_KiOhdlwBGwIFjUff_1
    const/16 p0, 0x2a

	goto/32 :l_eQOhcCGIHJngAqNv_2

	nop

	:l_mrvTqpWdOPduRkiD_6
    return-void

	:after_last_instruction

	goto/32 :l_UCdTiXMSQEIUPYse_7

	nop

	:l_dDEBxJgPbBlAKomT_5
    int-to-double p0, p3

	goto/32 :l_mrvTqpWdOPduRkiD_6

	nop

.end method

.method public static final identitySet(I)Ljava/util/Set;
    .locals 2

	goto/32 :l_wZOQCIYLhBThAyLF_0

	nop

	:l_MvJPGtCBWLnBcMtb_6
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

	goto/32 :l_RIyfOczasaoLdQbO_7

	nop

	:l_aefQiTRflTLKbRYv_13
	goto/32 :before_first_instruction

	:rKfHwziydNjzPuCt
	goto/32 :l_fdZaPbKIdditxhQv_14

	nop

	:l_RIyfOczasaoLdQbO_7
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$identitySet":I
	goto/32 :l_BcveaiDpfGtmcyop_8

	nop

	:l_buaqnpHBZKQhjyck_11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_DcBeTFskFbpworlv_12

	nop

	:l_fdZaPbKIdditxhQv_14
	goto/32 :cdhLOykZJloUPdZR
	:l_DcBeTFskFbpworlv_12
    return-object v1

	:after_last_instruction

	goto/32 :l_aefQiTRflTLKbRYv_13

	nop

	:l_QSHnhYrJqWWQnWjF_2
	add-int v0, v0, v1
	goto/32 :l_SxCwOhEdKhPmLzRS_3

	nop

	:l_loRcbyNvuvysogrJ_5
	goto/32 :rKfHwziydNjzPuCt
	:mFQSVzFbZlSErXsR
	:cdhLOykZJloUPdZR

	goto/32 :l_MvJPGtCBWLnBcMtb_6

	nop

	:l_SxCwOhEdKhPmLzRS_3
	rem-int v0, v0, v1
	goto/32 :l_lakHERRBePxZUsPL_4

	nop

	:l_wZOQCIYLhBThAyLF_0
	const v0, 16
	goto/32 :l_bASESFisECfQQhxW_1

	nop

	:l_YBZNufmTRfUjnlGX_10
    check-cast v1, Ljava/util/Map;

	goto/32 :l_buaqnpHBZKQhjyck_11

	nop

	:l_lakHERRBePxZUsPL_4
	if-lez v0, :gl_NxEDesFhjhSHFKdd

	goto/32 :mFQSVzFbZlSErXsR

	:gl_NxEDesFhjhSHFKdd	goto/32 :l_loRcbyNvuvysogrJ_5

	nop

	:l_bASESFisECfQQhxW_1
	const v1, 18
	goto/32 :l_QSHnhYrJqWWQnWjF_2

	nop

	:l_aGWPGJKwutweiaEC_9
    invoke-direct {v1, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

	goto/32 :l_YBZNufmTRfUjnlGX_10

	nop

	:l_BcveaiDpfGtmcyop_8
    new-instance v1, Ljava/util/IdentityHashMap;

	goto/32 :l_aGWPGJKwutweiaEC_9

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;CFBZ)V
    .locals 0

	goto/32 :l_AjqlaOnxIhwXaATq_0

	nop

	:l_eiKKnJmmBmexJKdZ_6
    return-void

	:after_last_instruction

	goto/32 :l_rTAOrhTcJAOshzVy_7

	nop

	:l_rTAOrhTcJAOshzVy_7
	goto/32 :before_first_instruction

	:l_XgydtKIFVmAozMZR_2
    const/16 p1, 0xd2

	goto/32 :l_ZJcLSZNqqllQFOII_3

	nop

	:l_xZRDACEfdhsUmGaS_5
    int-to-double p0, p3

	goto/32 :l_eiKKnJmmBmexJKdZ_6

	nop

	:l_ZJcLSZNqqllQFOII_3
    mul-int p2, p0, p1

	goto/32 :l_zdFyQRMQknLKgqJs_4

	nop

	:l_MvIgvWuiSxulkNMr_1
    const/16 p0, 0x2a

	goto/32 :l_XgydtKIFVmAozMZR_2

	nop

	:l_AjqlaOnxIhwXaATq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvIgvWuiSxulkNMr_1

	nop

	:l_zdFyQRMQknLKgqJs_4
    add-int p3, p2, p1

	goto/32 :l_xZRDACEfdhsUmGaS_5

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;CBFZ)V
    .locals 0

	goto/32 :l_GpioGsvmfPEcUhdM_0

	nop

	:l_RtLrOeMmtzOVAtZK_6
    return-void

	:after_last_instruction

	goto/32 :l_NrvOuhZzedDsfJJr_7

	nop

	:l_GpioGsvmfPEcUhdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnpRxIFuFKOTWjXL_1

	nop

	:l_WnpRxIFuFKOTWjXL_1
    const/16 p0, 0x2a

	goto/32 :l_DdckLpaAtKqvUNwP_2

	nop

	:l_NrvOuhZzedDsfJJr_7
	goto/32 :before_first_instruction

	:l_RquGYlAyFVTUqRTW_5
    int-to-double p0, p3

	goto/32 :l_RtLrOeMmtzOVAtZK_6

	nop

	:l_qYepJyRSmnLjlkLL_4
    add-int p3, p2, p1

	goto/32 :l_RquGYlAyFVTUqRTW_5

	nop

	:l_wNvNXwWzEwLIpqHs_3
    mul-int p2, p0, p1

	goto/32 :l_qYepJyRSmnLjlkLL_4

	nop

	:l_DdckLpaAtKqvUNwP_2
    const/16 p1, 0xd2

	goto/32 :l_wNvNXwWzEwLIpqHs_3

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;FZCB)V
    .locals 0

	goto/32 :l_dPdNFnEDAIaCGCPw_0

	nop

	:l_QtqKvMwpiHczbzVT_4
    add-int p3, p2, p1

	goto/32 :l_uHKwxgmWcrUkMMLB_5

	nop

	:l_FLixutToOGjpCaaT_6
    return-void

	:after_last_instruction

	goto/32 :l_PPraTBZHUGhorjoK_7

	nop

	:l_dPdNFnEDAIaCGCPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXMmViDVbqNmPAfg_1

	nop

	:l_uHKwxgmWcrUkMMLB_5
    int-to-double p0, p3

	goto/32 :l_FLixutToOGjpCaaT_6

	nop

	:l_AnLxQPDvxBqdOrpl_2
    const/16 p1, 0xd2

	goto/32 :l_QlLTdMeYntYyWCUV_3

	nop

	:l_PPraTBZHUGhorjoK_7
	goto/32 :before_first_instruction

	:l_qXMmViDVbqNmPAfg_1
    const/16 p0, 0x2a

	goto/32 :l_AnLxQPDvxBqdOrpl_2

	nop

	:l_QlLTdMeYntYyWCUV_3
    mul-int p2, p0, p1

	goto/32 :l_QtqKvMwpiHczbzVT_4

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z
    .locals 5

	goto/32 :l_ZMprWeSliCqobfuL_0

	nop

	:l_HHSsxQEmVPNcFxMn_4
	if-lez v0, :gl_SGgcUYbxebHMCVBW

	goto/32 :kNbRdmnDqCSJuXDC

	:gl_SGgcUYbxebHMCVBW	goto/32 :l_fFsGmNRTzeMJaOoX_5

	nop

	:l_IrvfmhWcDUdJRdTg_7
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

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
	goto/32 :l_pbayFnFBQsswISgP_8

	nop

	:l_kOOtFCQbOSXuMIGO_10
	goto/32 :before_first_instruction

	:syCzhrqYEcFvVxAu
	goto/32 :l_TGfdNiopXLzOEnLX_11

	nop

	:l_SSAwYfiGRMyARsZn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 31
    nop

    .line 32
	goto/32 :l_IrvfmhWcDUdJRdTg_7

	nop

	:l_gFrjPklDnqZTsBjO_9
    return v0

	:after_last_instruction

	goto/32 :l_kOOtFCQbOSXuMIGO_10

	nop

	:l_TGfdNiopXLzOEnLX_11
	goto/32 :cfKaHOlyRyjgSIPX
	:l_ZMprWeSliCqobfuL_0
	const v0, 27
	goto/32 :l_bMiqwCIGUfAbfDmU_1

	nop

	:l_toJrqNcygEvxTFNY_3
	rem-int v0, v0, v1
	goto/32 :l_HHSsxQEmVPNcFxMn_4

	nop

	:l_fFsGmNRTzeMJaOoX_5
	goto/32 :syCzhrqYEcFvVxAu
	:kNbRdmnDqCSJuXDC
	:cfKaHOlyRyjgSIPX

	goto/32 :l_SSAwYfiGRMyARsZn_6

	nop

	:l_pbayFnFBQsswISgP_8
    return v3

    .line 35
    .end local v1    # "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :catchall_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_gFrjPklDnqZTsBjO_9

	nop

	:l_bMiqwCIGUfAbfDmU_1
	const v1, 18
	goto/32 :l_VwMQeswftOqBYGMR_2

	nop

	:l_VwMQeswftOqBYGMR_2
	add-int v0, v0, v1
	goto/32 :l_toJrqNcygEvxTFNY_3

	nop

.end method

.method public static final subscriberList(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_JplyUiRBxTkozVQe_0

	nop

	:l_iYtBsBNgNEOaddFH_6
    return-void

	:after_last_instruction

	goto/32 :l_giHRfAcnBAmFruIj_7

	nop

	:l_giHRfAcnBAmFruIj_7
	goto/32 :before_first_instruction

	:l_XDxZwacychvHxBTk_3
    mul-int p2, p0, p1

	goto/32 :l_HccJcXaquRoFnDre_4

	nop

	:l_oEqVZFbeZsERWSvN_5
    int-to-double p0, p3

	goto/32 :l_iYtBsBNgNEOaddFH_6

	nop

	:l_SQyMooAYUqOhPkGj_2
    const/16 p1, 0xd2

	goto/32 :l_XDxZwacychvHxBTk_3

	nop

	:l_LeMKHbstaQrKBJCr_1
    const/16 p0, 0x2a

	goto/32 :l_SQyMooAYUqOhPkGj_2

	nop

	:l_JplyUiRBxTkozVQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LeMKHbstaQrKBJCr_1

	nop

	:l_HccJcXaquRoFnDre_4
    add-int p3, p2, p1

	goto/32 :l_oEqVZFbeZsERWSvN_5

	nop

.end method

.method public static final subscriberList(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_qsVlZBJWCqUFUUOX_0

	nop

	:l_zIPcxFCsoByLfTfW_1
    const/16 p0, 0x2a

	goto/32 :l_ZjsnbblwEbDHhfPF_2

	nop

	:l_GeCwIoMXgqIJNIhg_4
    add-int p3, p2, p1

	goto/32 :l_WwUlxMjXEqiqkrEn_5

	nop

	:l_qsVlZBJWCqUFUUOX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIPcxFCsoByLfTfW_1

	nop

	:l_ZjsnbblwEbDHhfPF_2
    const/16 p1, 0xd2

	goto/32 :l_mbAQsfRCkQVCaSJX_3

	nop

	:l_WwUlxMjXEqiqkrEn_5
    int-to-double p0, p3

	goto/32 :l_RoXPYaRZhoBImIRr_6

	nop

	:l_gkzRmMadcKngFiZH_7
	goto/32 :before_first_instruction

	:l_RoXPYaRZhoBImIRr_6
    return-void

	:after_last_instruction

	goto/32 :l_gkzRmMadcKngFiZH_7

	nop

	:l_mbAQsfRCkQVCaSJX_3
    mul-int p2, p0, p1

	goto/32 :l_GeCwIoMXgqIJNIhg_4

	nop

.end method

.method public static final subscriberList(FZILjava/lang/String;)V
    .locals 0

	goto/32 :l_OhyNfFYkqsORCmVU_0

	nop

	:l_yXKjjzKOzaSZJvUs_1
    const/16 p0, 0x2a

	goto/32 :l_aNvTUXESGEHYarXN_2

	nop

	:l_XoARWibVARSczKAN_7
	goto/32 :before_first_instruction

	:l_ZCAjzpBMkEGlpfxq_4
    add-int p3, p2, p1

	goto/32 :l_bmTWCXLpXOyHSWtZ_5

	nop

	:l_gEeeNdncuNHfRemy_6
    return-void

	:after_last_instruction

	goto/32 :l_XoARWibVARSczKAN_7

	nop

	:l_OhyNfFYkqsORCmVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXKjjzKOzaSZJvUs_1

	nop

	:l_bmTWCXLpXOyHSWtZ_5
    int-to-double p0, p3

	goto/32 :l_gEeeNdncuNHfRemy_6

	nop

	:l_aNvTUXESGEHYarXN_2
    const/16 p1, 0xd2

	goto/32 :l_JkxUftzwnrMSKVZI_3

	nop

	:l_JkxUftzwnrMSKVZI_3
    mul-int p2, p0, p1

	goto/32 :l_ZCAjzpBMkEGlpfxq_4

	nop

.end method

.method public static final subscriberList()Ljava/util/List;
    .locals 1

	goto/32 :l_bLFGgwJcKaAskFOi_0

	nop

	:l_ZipmpXVSmApdvsyl_5
	goto/32 :before_first_instruction

	:l_haIiKVDXtawUldUc_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_pmSzDTVFyTOAMlZc_4

	nop

	:l_pmSzDTVFyTOAMlZc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZipmpXVSmApdvsyl_5

	nop

	:l_hQMeXNiAjUySHSfS_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

	goto/32 :l_XiScqLdakdPmqcyw_2

	nop

	:l_XiScqLdakdPmqcyw_2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

	goto/32 :l_haIiKVDXtawUldUc_3

	nop

	:l_bLFGgwJcKaAskFOi_0
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
	goto/32 :l_hQMeXNiAjUySHSfS_1

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;ICFS)V
    .locals 0

	goto/32 :l_IaRexHKXYPFXfAGU_0

	nop

	:l_QbRFuoqVgNZHeanY_2
    const/16 p1, 0xd2

	goto/32 :l_aMDykTyzCfFmvMvO_3

	nop

	:l_wEMnQqKpnWkaqZrO_6
    return-void

	:after_last_instruction

	goto/32 :l_sFEIHUwnReFcWssO_7

	nop

	:l_sFEIHUwnReFcWssO_7
	goto/32 :before_first_instruction

	:l_YZKSXfPhHyFCQNIR_5
    int-to-double p0, p3

	goto/32 :l_wEMnQqKpnWkaqZrO_6

	nop

	:l_NnFJALcEbDvhJKLz_4
    add-int p3, p2, p1

	goto/32 :l_YZKSXfPhHyFCQNIR_5

	nop

	:l_IaRexHKXYPFXfAGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwCPFHvOmcEouYGD_1

	nop

	:l_aMDykTyzCfFmvMvO_3
    mul-int p2, p0, p1

	goto/32 :l_NnFJALcEbDvhJKLz_4

	nop

	:l_UwCPFHvOmcEouYGD_1
    const/16 p0, 0x2a

	goto/32 :l_QbRFuoqVgNZHeanY_2

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;SIFC)V
    .locals 0

	goto/32 :l_mNZcnPGXdNbYuNfC_0

	nop

	:l_XBSZEFyfmPoyNCbU_1
    const/16 p0, 0x2a

	goto/32 :l_SrqcnODwCpmTXzil_2

	nop

	:l_SrqcnODwCpmTXzil_2
    const/16 p1, 0xd2

	goto/32 :l_YbWiphCOUBvazjHQ_3

	nop

	:l_YbWiphCOUBvazjHQ_3
    mul-int p2, p0, p1

	goto/32 :l_hRtvegOxlmbVQKRq_4

	nop

	:l_mNZcnPGXdNbYuNfC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBSZEFyfmPoyNCbU_1

	nop

	:l_YzsZndYoYHTFyXCU_6
    return-void

	:after_last_instruction

	goto/32 :l_egThSknepAVJrJXL_7

	nop

	:l_ZRaYgzmTZjMnkmHv_5
    int-to-double p0, p3

	goto/32 :l_YzsZndYoYHTFyXCU_6

	nop

	:l_hRtvegOxlmbVQKRq_4
    add-int p3, p2, p1

	goto/32 :l_ZRaYgzmTZjMnkmHv_5

	nop

	:l_egThSknepAVJrJXL_7
	goto/32 :before_first_instruction

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;CFSI)V
    .locals 0

	goto/32 :l_bwBEegPZjYxqFUxP_0

	nop

	:l_KOGvtWdDPqUlyEKu_5
    int-to-double p0, p3

	goto/32 :l_KiRfCmsOIiBmLqYn_6

	nop

	:l_UHipkuEapglccpdH_4
    add-int p3, p2, p1

	goto/32 :l_KOGvtWdDPqUlyEKu_5

	nop

	:l_IxrwToNDbZMYGHgO_7
	goto/32 :before_first_instruction

	:l_WzRdopUWnhaOqbua_2
    const/16 p1, 0xd2

	goto/32 :l_bbCmpzfQwoFmlCnL_3

	nop

	:l_KiRfCmsOIiBmLqYn_6
    return-void

	:after_last_instruction

	goto/32 :l_IxrwToNDbZMYGHgO_7

	nop

	:l_ESZLpPesnbgodeIh_1
    const/16 p0, 0x2a

	goto/32 :l_WzRdopUWnhaOqbua_2

	nop

	:l_bbCmpzfQwoFmlCnL_3
    mul-int p2, p0, p1

	goto/32 :l_UHipkuEapglccpdH_4

	nop

	:l_bwBEegPZjYxqFUxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESZLpPesnbgodeIh_1

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_hzecqxzUZTDDomWq_0

	nop

	:l_nJhRNpIuEqeZxJGe_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_ebDkxyWMTXOzAuzX_15

	nop

	:l_JXBzkKFEUjyCsNUO_10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_yujRcqrGMEQbvAYh_11

	nop

	:l_TnDzkHvPwXDGPabY_6
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

	goto/32 :l_NTgGkkjZelUTEMmO_7

	nop

	:l_ebDkxyWMTXOzAuzX_15
    return-object v3

    :catchall_0
    move-exception v3

	goto/32 :l_rmKEmJvxYRQioptS_16

	nop

	:l_EajQtjCwsmKrGrEN_19
    throw v3

	:after_last_instruction

	goto/32 :l_QYsrfIjYHGKjCKaK_20

	nop

	:l_jSnEoRDtQnuZkfyP_3
	rem-int v0, v0, v1
	goto/32 :l_CYmutCHqEEjlmnMp_4

	nop

	:l_bYtfyJWSHDCYrApz_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_wiBwPYhQmMJGVocs_13

	nop

	:l_rmKEmJvxYRQioptS_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_NjknrlddoUYPMCMn_17

	nop

	:l_XhvlnszvvZOjXMyq_21
	goto/32 :EtlVAdcurVJEFgxs
	:l_QYsrfIjYHGKjCKaK_20
	goto/32 :before_first_instruction

	:cBeBYrLQClgaUDRL
	goto/32 :l_XhvlnszvvZOjXMyq_21

	nop

	:l_yujRcqrGMEQbvAYh_11
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_bYtfyJWSHDCYrApz_12

	nop

	:l_bESLnJijMLTlKmac_1
	const v1, 14
	goto/32 :l_SHFTPlPyvMvLvLGy_2

	nop

	:l_SHFTPlPyvMvLvLGy_2
	add-int v0, v0, v1
	goto/32 :l_jSnEoRDtQnuZkfyP_3

	nop

	:l_NTgGkkjZelUTEMmO_7
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$f$withLock":I
	goto/32 :l_lAEgCWCgRtQsFjeo_8

	nop

	:l_FLLkJrvxbCkzVgKU_9
    check-cast v1, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_JXBzkKFEUjyCsNUO_10

	nop

	:l_NjknrlddoUYPMCMn_17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_prCViMlkSZCJXaGP_18

	nop

	:l_iSejeOflqTIvSMbs_5
	goto/32 :cBeBYrLQClgaUDRL
	:rUXlIyJhFWKXqomM
	:EtlVAdcurVJEFgxs

	goto/32 :l_TnDzkHvPwXDGPabY_6

	nop

	:l_prCViMlkSZCJXaGP_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_EajQtjCwsmKrGrEN_19

	nop

	:l_CYmutCHqEEjlmnMp_4
	if-lez v0, :gl_hWdVelUeQXWTupvl

	goto/32 :rUXlIyJhFWKXqomM

	:gl_hWdVelUeQXWTupvl	goto/32 :l_iSejeOflqTIvSMbs_5

	nop

	:l_wiBwPYhQmMJGVocs_13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_nJhRNpIuEqeZxJGe_14

	nop

	:l_hzecqxzUZTDDomWq_0
	const v0, 11
	goto/32 :l_bESLnJijMLTlKmac_1

	nop

	:l_lAEgCWCgRtQsFjeo_8
    move-object v1, p0

	goto/32 :l_FLLkJrvxbCkzVgKU_9

	nop

.end method
