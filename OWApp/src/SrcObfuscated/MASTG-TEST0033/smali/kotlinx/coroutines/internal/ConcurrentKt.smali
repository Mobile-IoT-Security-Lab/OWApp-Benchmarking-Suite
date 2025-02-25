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

	goto/32 :l_bovPEzOBinUTGbOr_0

	nop

	:l_IQzvkcWvFHoGxEco_4
	if-lez v0, :gl_leuduBwGcvLtKbaU

	goto/32 :CsgrOQMTeMavLTNr

	:gl_leuduBwGcvLtKbaU	goto/32 :l_tVXInXAoKasoEXls_5

	nop

	:l_DrCzuzVNgQahriuB_15
	goto/32 :rZqUHOnQEosArwgm
	:l_XDJVFIZuZmpyzMtM_11
    move-object v0, v1

    .line 23
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_tjWlVvjzhdoGZnvO_12

	nop

	:l_TlCXUUwvpsHzfDTR_14
	goto/32 :before_first_instruction

	:WMXmFJhOOOSiLSgJ
	goto/32 :l_DrCzuzVNgQahriuB_15

	nop

	:l_MbERvhYOtEKJeOyr_13
    return-void

	:after_last_instruction

	goto/32 :l_TlCXUUwvpsHzfDTR_14

	nop

	:l_tjWlVvjzhdoGZnvO_12
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

	goto/32 :l_MbERvhYOtEKJeOyr_13

	nop

	:l_bovPEzOBinUTGbOr_0
	const v0, 10
	goto/32 :l_judyXhgCMlEJZwgi_1

	nop

	:l_eSeYPsxcCEQtsnXc_7
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_fvsRWIitBkPEmqKQ_8

	nop

	:l_bwwUjgaLaqxpbFTX_10
    check-cast v2, Ljava/lang/reflect/Method;

	goto/32 :l_XDJVFIZuZmpyzMtM_11

	nop

	:l_VvaUgnfIAJEOyDws_6
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

	goto/32 :l_eSeYPsxcCEQtsnXc_7

	nop

	:l_jfmqaEFnXhJZVqcv_3
	rem-int v0, v0, v1
	goto/32 :l_IQzvkcWvFHoGxEco_4

	nop

	:l_fvsRWIitBkPEmqKQ_8
    const/4 v1, 0x0

	goto/32 :l_HgVUrsggIEGHMbtI_9

	nop

	:l_tVXInXAoKasoEXls_5
	goto/32 :WMXmFJhOOOSiLSgJ
	:CsgrOQMTeMavLTNr
	:rZqUHOnQEosArwgm

	goto/32 :l_VvaUgnfIAJEOyDws_6

	nop

	:l_IzUfXkAyRNZgbqDT_2
	add-int v0, v0, v1
	goto/32 :l_jfmqaEFnXhJZVqcv_3

	nop

	:l_judyXhgCMlEJZwgi_1
	const v1, 30
	goto/32 :l_IzUfXkAyRNZgbqDT_2

	nop

	:l_HgVUrsggIEGHMbtI_9
    move-object v2, v1

	goto/32 :l_bwwUjgaLaqxpbFTX_10

	nop

.end method

.method public static synthetic ReentrantLock$annotations(ZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_VnVRyLlGBITUpDrc_0

	nop

	:l_oysMZAmDGvwtKjOf_6
    return-void

	:after_last_instruction

	goto/32 :l_ppmFQYtebUSPXedQ_7

	nop

	:l_VnVRyLlGBITUpDrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucxHLQksAtDtqGLB_1

	nop

	:l_ppmFQYtebUSPXedQ_7
	goto/32 :before_first_instruction

	:l_zMbkGNaYZCNTrhXe_3
    mul-int p2, p0, p1

	goto/32 :l_evvQViYceKDQWgcd_4

	nop

	:l_ucxHLQksAtDtqGLB_1
    const/16 p0, 0x2a

	goto/32 :l_CXloeObngGluRIgL_2

	nop

	:l_eSUQounsIqSqFkdp_5
    int-to-double p0, p3

	goto/32 :l_oysMZAmDGvwtKjOf_6

	nop

	:l_evvQViYceKDQWgcd_4
    add-int p3, p2, p1

	goto/32 :l_eSUQounsIqSqFkdp_5

	nop

	:l_CXloeObngGluRIgL_2
    const/16 p1, 0xd2

	goto/32 :l_zMbkGNaYZCNTrhXe_3

	nop

.end method

.method public static synthetic ReentrantLock$annotations(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_paBdGqsEodRmftEx_0

	nop

	:l_wECzOjycJrmieYka_3
    mul-int p2, p0, p1

	goto/32 :l_hyOteukEzuQzzdPg_4

	nop

	:l_cPSmwmlgjfTxIctj_1
    const/16 p0, 0x2a

	goto/32 :l_ZjSkWscpwPpzmFke_2

	nop

	:l_xOqmsWDSRXBrTEGu_7
	goto/32 :before_first_instruction

	:l_YVImbdOnxoKJjDsp_5
    int-to-double p0, p3

	goto/32 :l_nItKkgyEhyknIAJe_6

	nop

	:l_nItKkgyEhyknIAJe_6
    return-void

	:after_last_instruction

	goto/32 :l_xOqmsWDSRXBrTEGu_7

	nop

	:l_paBdGqsEodRmftEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPSmwmlgjfTxIctj_1

	nop

	:l_hyOteukEzuQzzdPg_4
    add-int p3, p2, p1

	goto/32 :l_YVImbdOnxoKJjDsp_5

	nop

	:l_ZjSkWscpwPpzmFke_2
    const/16 p1, 0xd2

	goto/32 :l_wECzOjycJrmieYka_3

	nop

.end method

.method public static synthetic ReentrantLock$annotations(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_UFAXuASUxySkZkKX_0

	nop

	:l_UFAXuASUxySkZkKX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXTjFhFccyUOXpHY_1

	nop

	:l_oeBHcFxzjUZQUzLQ_3
    mul-int p2, p0, p1

	goto/32 :l_jGnplvWozgGwLacu_4

	nop

	:l_vnbtCSZRfSrfpjnT_7
	goto/32 :before_first_instruction

	:l_nauaZyydSrqPwrqV_5
    int-to-double p0, p3

	goto/32 :l_fSsrmEorgUfrYUWb_6

	nop

	:l_FiGiWVsrzqQjOgId_2
    const/16 p1, 0xd2

	goto/32 :l_oeBHcFxzjUZQUzLQ_3

	nop

	:l_fSsrmEorgUfrYUWb_6
    return-void

	:after_last_instruction

	goto/32 :l_vnbtCSZRfSrfpjnT_7

	nop

	:l_eXTjFhFccyUOXpHY_1
    const/16 p0, 0x2a

	goto/32 :l_FiGiWVsrzqQjOgId_2

	nop

	:l_jGnplvWozgGwLacu_4
    add-int p3, p2, p1

	goto/32 :l_nauaZyydSrqPwrqV_5

	nop

.end method

.method public static synthetic ReentrantLock$annotations()V
    .locals 0

	goto/32 :l_YRUoyAoZOGjzzKyw_0

	nop

	:l_wBhrSXQWuDsfqWrH_1
    return-void

	:after_last_instruction

	goto/32 :l_YrHBcUtQIJSmIBjk_2

	nop

	:l_YRUoyAoZOGjzzKyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBhrSXQWuDsfqWrH_1

	nop

	:l_YrHBcUtQIJSmIBjk_2
	goto/32 :before_first_instruction

.end method

.method public static final identitySet(ICZSF)V
    .locals 0

	goto/32 :l_EYZmditYTNeCKXlt_0

	nop

	:l_IuMjpVCWgABzaXEs_1
    const/16 p0, 0x2a

	goto/32 :l_WvaImMhQKQtfztds_2

	nop

	:l_NYXgwnHZWuvfDTnI_5
    int-to-double p0, p3

	goto/32 :l_dtRgOhRvHzzAUpSA_6

	nop

	:l_dtRgOhRvHzzAUpSA_6
    return-void

	:after_last_instruction

	goto/32 :l_CJQvolqdbnToZLqj_7

	nop

	:l_CJQvolqdbnToZLqj_7
	goto/32 :before_first_instruction

	:l_ipYOmnoOgzdkvPyB_3
    mul-int p2, p0, p1

	goto/32 :l_nTbsRkotHLlgZyOJ_4

	nop

	:l_nTbsRkotHLlgZyOJ_4
    add-int p3, p2, p1

	goto/32 :l_NYXgwnHZWuvfDTnI_5

	nop

	:l_EYZmditYTNeCKXlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IuMjpVCWgABzaXEs_1

	nop

	:l_WvaImMhQKQtfztds_2
    const/16 p1, 0xd2

	goto/32 :l_ipYOmnoOgzdkvPyB_3

	nop

.end method

.method public static final identitySet(ISFCZ)V
    .locals 0

	goto/32 :l_wakKMNnHMfDxEUIU_0

	nop

	:l_EAgCIkgMauEdluYy_3
    mul-int p2, p0, p1

	goto/32 :l_TIARNwsmztauiRcI_4

	nop

	:l_wakKMNnHMfDxEUIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eSpHTPeocCoExplQ_1

	nop

	:l_ntpRCWkTpbNuVcOj_5
    int-to-double p0, p3

	goto/32 :l_xYxddiupAOhkzSUV_6

	nop

	:l_vWrRcAFszDNjTuxe_7
	goto/32 :before_first_instruction

	:l_TIARNwsmztauiRcI_4
    add-int p3, p2, p1

	goto/32 :l_ntpRCWkTpbNuVcOj_5

	nop

	:l_yiCVkHrevRIdrhly_2
    const/16 p1, 0xd2

	goto/32 :l_EAgCIkgMauEdluYy_3

	nop

	:l_eSpHTPeocCoExplQ_1
    const/16 p0, 0x2a

	goto/32 :l_yiCVkHrevRIdrhly_2

	nop

	:l_xYxddiupAOhkzSUV_6
    return-void

	:after_last_instruction

	goto/32 :l_vWrRcAFszDNjTuxe_7

	nop

.end method

.method public static final identitySet(IZSCF)V
    .locals 0

	goto/32 :l_wgphfHGHUcYfmSeC_0

	nop

	:l_CCDWGFmVezNFsGeG_6
    return-void

	:after_last_instruction

	goto/32 :l_myTGrbAUpfzyDhta_7

	nop

	:l_bkfClZPhMqOcVexS_3
    mul-int p2, p0, p1

	goto/32 :l_XUwaeDcgLUeRpnFy_4

	nop

	:l_waMdDAKBcnnMsgpg_5
    int-to-double p0, p3

	goto/32 :l_CCDWGFmVezNFsGeG_6

	nop

	:l_HpeveMORLfVJPEzd_1
    const/16 p0, 0x2a

	goto/32 :l_CsDTmWLvUTlvGGPI_2

	nop

	:l_myTGrbAUpfzyDhta_7
	goto/32 :before_first_instruction

	:l_CsDTmWLvUTlvGGPI_2
    const/16 p1, 0xd2

	goto/32 :l_bkfClZPhMqOcVexS_3

	nop

	:l_wgphfHGHUcYfmSeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpeveMORLfVJPEzd_1

	nop

	:l_XUwaeDcgLUeRpnFy_4
    add-int p3, p2, p1

	goto/32 :l_waMdDAKBcnnMsgpg_5

	nop

.end method

.method public static final identitySet(I)Ljava/util/Set;
    .locals 2

	goto/32 :l_fjffPOKigAUviwTE_0

	nop

	:l_hHTKBmamIvyXRBsK_5
	goto/32 :zCgDwCZEwfealYxu
	:VOSeFgpZwmitfyYp
	:ffXEidwfcugfsOLY

	goto/32 :l_ZcWFbouHZFCMzdTc_6

	nop

	:l_fyyMAQRctXkuOUxR_10
    check-cast v1, Ljava/util/Map;

	goto/32 :l_SsGDzNdqLJeVdpdL_11

	nop

	:l_SsGDzNdqLJeVdpdL_11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_YFZuxNgcfCFrXBBz_12

	nop

	:l_FkIfXAtCpASeNxTu_3
	rem-int v0, v0, v1
	goto/32 :l_GJEoVeyPAKLaQHwK_4

	nop

	:l_BnjZQbkEmzuQvvdM_1
	const v1, 6
	goto/32 :l_IMxRwarrlFroWTEM_2

	nop

	:l_GJEoVeyPAKLaQHwK_4
	if-lez v0, :gl_XeVJrCDhihzEcTDq

	goto/32 :VOSeFgpZwmitfyYp

	:gl_XeVJrCDhihzEcTDq	goto/32 :l_hHTKBmamIvyXRBsK_5

	nop

	:l_VHNqbHCaqVPCSMny_14
	goto/32 :ffXEidwfcugfsOLY
	:l_fjffPOKigAUviwTE_0
	const v0, 7
	goto/32 :l_BnjZQbkEmzuQvvdM_1

	nop

	:l_ZcWFbouHZFCMzdTc_6
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

	goto/32 :l_HvTwwKcWFNZXFWSV_7

	nop

	:l_YprhZJNXubQlVZQr_8
    new-instance v1, Ljava/util/IdentityHashMap;

	goto/32 :l_pVaqWZrPsZEqzuZl_9

	nop

	:l_pVaqWZrPsZEqzuZl_9
    invoke-direct {v1, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

	goto/32 :l_fyyMAQRctXkuOUxR_10

	nop

	:l_IMxRwarrlFroWTEM_2
	add-int v0, v0, v1
	goto/32 :l_FkIfXAtCpASeNxTu_3

	nop

	:l_HQhKVMrSmwBNaUnM_13
	goto/32 :before_first_instruction

	:zCgDwCZEwfealYxu
	goto/32 :l_VHNqbHCaqVPCSMny_14

	nop

	:l_YFZuxNgcfCFrXBBz_12
    return-object v1

	:after_last_instruction

	goto/32 :l_HQhKVMrSmwBNaUnM_13

	nop

	:l_HvTwwKcWFNZXFWSV_7
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$identitySet":I
	goto/32 :l_YprhZJNXubQlVZQr_8

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_AOHkGGtAtMfiNGOl_0

	nop

	:l_aoTXgsonkzULwFCB_6
    return-void

	:after_last_instruction

	goto/32 :l_PhKVeAltOOOnCBuf_7

	nop

	:l_mIWlbVWbpETQCwhC_3
    mul-int p2, p0, p1

	goto/32 :l_ADKfRjMnQBrgbowf_4

	nop

	:l_PhKVeAltOOOnCBuf_7
	goto/32 :before_first_instruction

	:l_miatUqtosbVzpUYT_5
    int-to-double p0, p3

	goto/32 :l_aoTXgsonkzULwFCB_6

	nop

	:l_ADKfRjMnQBrgbowf_4
    add-int p3, p2, p1

	goto/32 :l_miatUqtosbVzpUYT_5

	nop

	:l_AOHkGGtAtMfiNGOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icKPkHhzCMmEFMzt_1

	nop

	:l_icKPkHhzCMmEFMzt_1
    const/16 p0, 0x2a

	goto/32 :l_UjtZVDWxRskefnGr_2

	nop

	:l_UjtZVDWxRskefnGr_2
    const/16 p1, 0xd2

	goto/32 :l_mIWlbVWbpETQCwhC_3

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_bmCeriAVeDikiSrB_0

	nop

	:l_WCTJkvVHDYklZcOi_1
    const/16 p0, 0x2a

	goto/32 :l_aLQdEMpZgDNumITk_2

	nop

	:l_wbrvXpBqqYfYpIso_3
    mul-int p2, p0, p1

	goto/32 :l_EthkjYnImWXxnkyv_4

	nop

	:l_EthkjYnImWXxnkyv_4
    add-int p3, p2, p1

	goto/32 :l_IknKhmeSDWMlTZAB_5

	nop

	:l_IknKhmeSDWMlTZAB_5
    int-to-double p0, p3

	goto/32 :l_lBpnLsZVLInNhgsJ_6

	nop

	:l_lBpnLsZVLInNhgsJ_6
    return-void

	:after_last_instruction

	goto/32 :l_LOiUQdNxZFkEpOEy_7

	nop

	:l_aLQdEMpZgDNumITk_2
    const/16 p1, 0xd2

	goto/32 :l_wbrvXpBqqYfYpIso_3

	nop

	:l_bmCeriAVeDikiSrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCTJkvVHDYklZcOi_1

	nop

	:l_LOiUQdNxZFkEpOEy_7
	goto/32 :before_first_instruction

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_pdbEObAdLIwajKAr_0

	nop

	:l_WtWelOuioVysQajF_7
	goto/32 :before_first_instruction

	:l_rllFCXuoPLYJpvdN_5
    int-to-double p0, p3

	goto/32 :l_zDLEfzGjOLBkFlyo_6

	nop

	:l_XHVZJHypEVizzEEI_2
    const/16 p1, 0xd2

	goto/32 :l_vkehSqVkkGyUnWGC_3

	nop

	:l_hiRYaJfkPlEUMiZw_1
    const/16 p0, 0x2a

	goto/32 :l_XHVZJHypEVizzEEI_2

	nop

	:l_vkehSqVkkGyUnWGC_3
    mul-int p2, p0, p1

	goto/32 :l_CKmncVTuyVHltgXE_4

	nop

	:l_zDLEfzGjOLBkFlyo_6
    return-void

	:after_last_instruction

	goto/32 :l_WtWelOuioVysQajF_7

	nop

	:l_pdbEObAdLIwajKAr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hiRYaJfkPlEUMiZw_1

	nop

	:l_CKmncVTuyVHltgXE_4
    add-int p3, p2, p1

	goto/32 :l_rllFCXuoPLYJpvdN_5

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z
    .locals 6

	goto/32 :l_EehJsMRwQOhcKnpk_0

	nop

	:l_EhAXxyydSOowntTd_7
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
	goto/32 :l_ephGSHlicVsTDnnD_8

	nop

	:l_ephGSHlicVsTDnnD_8
    return v3

    .line 35
    .end local v1    # "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :catchall_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_bldDYjGbtxbEQKIW_9

	nop

	:l_REKdaHjMIDoMnmcV_4
	if-lez v0, :gl_NpJgmJrPMJyiZKsC

	goto/32 :qhIDzCrjqBsFoTvU

	:gl_NpJgmJrPMJyiZKsC	goto/32 :l_IooabSzvdafaSyLG_5

	nop

	:l_XgsqxBkgIGHGvyZb_10
	goto/32 :before_first_instruction

	:XMDpCyyoMbneIjdq
	goto/32 :l_UEnDHZHFdBgTVKxE_11

	nop

	:l_NOrYlJvAlGmAnKKr_2
	add-int v0, v0, v1
	goto/32 :l_UcCCLQZAofrpcpnX_3

	nop

	:l_rJXOfDrWHhaCoqPD_1
	const v1, 28
	goto/32 :l_NOrYlJvAlGmAnKKr_2

	nop

	:l_bldDYjGbtxbEQKIW_9
    return v0

	:after_last_instruction

	goto/32 :l_XgsqxBkgIGHGvyZb_10

	nop

	:l_sIDUQpchURRDwMsn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 31
    nop

    .line 32
	goto/32 :l_EhAXxyydSOowntTd_7

	nop

	:l_IooabSzvdafaSyLG_5
	goto/32 :XMDpCyyoMbneIjdq
	:qhIDzCrjqBsFoTvU
	:WPHvJDcsWcfvAJJJ

	goto/32 :l_sIDUQpchURRDwMsn_6

	nop

	:l_UEnDHZHFdBgTVKxE_11
	goto/32 :WPHvJDcsWcfvAJJJ
	:l_EehJsMRwQOhcKnpk_0
	const v0, 2
	goto/32 :l_rJXOfDrWHhaCoqPD_1

	nop

	:l_UcCCLQZAofrpcpnX_3
	rem-int v0, v0, v1
	goto/32 :l_REKdaHjMIDoMnmcV_4

	nop

.end method

.method public static final subscriberList(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_zhhyZUNbdfUJGSLX_0

	nop

	:l_zhhyZUNbdfUJGSLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvSQSIHIFAWJtuva_1

	nop

	:l_AXyypHIlrWVeBuGF_2
    const/16 p1, 0xd2

	goto/32 :l_clhzkVYxbBVwcbPx_3

	nop

	:l_wYhnZpFZSiHmUAJU_5
    int-to-double p0, p3

	goto/32 :l_JdtOJYFTHtUQRphr_6

	nop

	:l_clhzkVYxbBVwcbPx_3
    mul-int p2, p0, p1

	goto/32 :l_pebgufzKltfFfgtr_4

	nop

	:l_CvSQSIHIFAWJtuva_1
    const/16 p0, 0x2a

	goto/32 :l_AXyypHIlrWVeBuGF_2

	nop

	:l_pebgufzKltfFfgtr_4
    add-int p3, p2, p1

	goto/32 :l_wYhnZpFZSiHmUAJU_5

	nop

	:l_JdtOJYFTHtUQRphr_6
    return-void

	:after_last_instruction

	goto/32 :l_QWRySQiWppouzyoO_7

	nop

	:l_QWRySQiWppouzyoO_7
	goto/32 :before_first_instruction

.end method

.method public static final subscriberList(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_slLjhZXBzOiAkUmo_0

	nop

	:l_slLjhZXBzOiAkUmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwpvCPyHicxQeXqV_1

	nop

	:l_sZYUSUpXdcwutArb_4
    add-int p3, p2, p1

	goto/32 :l_CWQiGZzRxaLMUntQ_5

	nop

	:l_jnkoUUjSyFstcIuW_6
    return-void

	:after_last_instruction

	goto/32 :l_CkAlgKwrTKWmzbHO_7

	nop

	:l_zoPPuRiwlMPTsrmr_3
    mul-int p2, p0, p1

	goto/32 :l_sZYUSUpXdcwutArb_4

	nop

	:l_CWQiGZzRxaLMUntQ_5
    int-to-double p0, p3

	goto/32 :l_jnkoUUjSyFstcIuW_6

	nop

	:l_CkAlgKwrTKWmzbHO_7
	goto/32 :before_first_instruction

	:l_tUhhDZpTJFVYsjNV_2
    const/16 p1, 0xd2

	goto/32 :l_zoPPuRiwlMPTsrmr_3

	nop

	:l_nwpvCPyHicxQeXqV_1
    const/16 p0, 0x2a

	goto/32 :l_tUhhDZpTJFVYsjNV_2

	nop

.end method

.method public static final subscriberList(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_FsQKiGNEthuEwZxu_0

	nop

	:l_ymoPkcdLfkKQHnWD_5
    int-to-double p0, p3

	goto/32 :l_jGBTUdToetIscmNq_6

	nop

	:l_jGBTUdToetIscmNq_6
    return-void

	:after_last_instruction

	goto/32 :l_bCRbLZqbOENuqyuR_7

	nop

	:l_MPSWbnKTOImvlWUW_4
    add-int p3, p2, p1

	goto/32 :l_ymoPkcdLfkKQHnWD_5

	nop

	:l_cOTRupMgSqqLsKmN_3
    mul-int p2, p0, p1

	goto/32 :l_MPSWbnKTOImvlWUW_4

	nop

	:l_bhJSeUODOJTAohkY_2
    const/16 p1, 0xd2

	goto/32 :l_cOTRupMgSqqLsKmN_3

	nop

	:l_bCRbLZqbOENuqyuR_7
	goto/32 :before_first_instruction

	:l_pUdtfTvyhogasxlh_1
    const/16 p0, 0x2a

	goto/32 :l_bhJSeUODOJTAohkY_2

	nop

	:l_FsQKiGNEthuEwZxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUdtfTvyhogasxlh_1

	nop

.end method

.method public static final subscriberList()Ljava/util/List;
    .locals 1

	goto/32 :l_zermgjHIpuHAWuBv_0

	nop

	:l_kRLPFszYpuskIqxS_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_nKQLVJaqPcADrokv_4

	nop

	:l_YLRAsQbzwpzTTBik_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

	goto/32 :l_lzeseREKqoqNJBRW_2

	nop

	:l_lzeseREKqoqNJBRW_2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

	goto/32 :l_kRLPFszYpuskIqxS_3

	nop

	:l_nKQLVJaqPcADrokv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xgAuiQSyVhWmEtmb_5

	nop

	:l_zermgjHIpuHAWuBv_0
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
	goto/32 :l_YLRAsQbzwpzTTBik_1

	nop

	:l_xgAuiQSyVhWmEtmb_5
	goto/32 :before_first_instruction

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_WigRFTbqeIKWcrld_0

	nop

	:l_KOCsauUSkRbKfqtY_3
    mul-int p2, p0, p1

	goto/32 :l_feOPdgjyYNRyycqZ_4

	nop

	:l_WigRFTbqeIKWcrld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJADyLSBMfUVRdHH_1

	nop

	:l_jJADyLSBMfUVRdHH_1
    const/16 p0, 0x2a

	goto/32 :l_MJNxFOTfpNgAdlcT_2

	nop

	:l_MJNxFOTfpNgAdlcT_2
    const/16 p1, 0xd2

	goto/32 :l_KOCsauUSkRbKfqtY_3

	nop

	:l_feOPdgjyYNRyycqZ_4
    add-int p3, p2, p1

	goto/32 :l_vPwUTVwCycRgKLMw_5

	nop

	:l_CgRyfZiMVHdWpxgi_7
	goto/32 :before_first_instruction

	:l_vPwUTVwCycRgKLMw_5
    int-to-double p0, p3

	goto/32 :l_JkZbZGVbhtVqLVSH_6

	nop

	:l_JkZbZGVbhtVqLVSH_6
    return-void

	:after_last_instruction

	goto/32 :l_CgRyfZiMVHdWpxgi_7

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_ayzwtcmeQBXGHLpw_0

	nop

	:l_zHitcTDCwoxJLZJN_2
    const/16 p1, 0xd2

	goto/32 :l_ZwukOGXnnLHbEAah_3

	nop

	:l_nrTnfxlGCPSmthGO_5
    int-to-double p0, p3

	goto/32 :l_ARnUdfFrVTfOJyus_6

	nop

	:l_gYXsDLfbgwCBCTJc_7
	goto/32 :before_first_instruction

	:l_ayzwtcmeQBXGHLpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZWlRJHcrrZyawmd_1

	nop

	:l_KZWlRJHcrrZyawmd_1
    const/16 p0, 0x2a

	goto/32 :l_zHitcTDCwoxJLZJN_2

	nop

	:l_ZwukOGXnnLHbEAah_3
    mul-int p2, p0, p1

	goto/32 :l_OOTtuzMyRzmNaDUS_4

	nop

	:l_OOTtuzMyRzmNaDUS_4
    add-int p3, p2, p1

	goto/32 :l_nrTnfxlGCPSmthGO_5

	nop

	:l_ARnUdfFrVTfOJyus_6
    return-void

	:after_last_instruction

	goto/32 :l_gYXsDLfbgwCBCTJc_7

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_CcDrWZHUzMxJfAQe_0

	nop

	:l_HKzhohZtaGoqkgXn_1
    const/16 p0, 0x2a

	goto/32 :l_aXYEwYgITRvDAXpt_2

	nop

	:l_AsxcQzXAHtDcUESf_7
	goto/32 :before_first_instruction

	:l_aXYEwYgITRvDAXpt_2
    const/16 p1, 0xd2

	goto/32 :l_wesXGjXnFpETFlLr_3

	nop

	:l_KfmXilNwglfbGhSz_6
    return-void

	:after_last_instruction

	goto/32 :l_AsxcQzXAHtDcUESf_7

	nop

	:l_wesXGjXnFpETFlLr_3
    mul-int p2, p0, p1

	goto/32 :l_dKQvuKppxLscKIFM_4

	nop

	:l_dKQvuKppxLscKIFM_4
    add-int p3, p2, p1

	goto/32 :l_eiLCGYmMwTKXDoVB_5

	nop

	:l_eiLCGYmMwTKXDoVB_5
    int-to-double p0, p3

	goto/32 :l_KfmXilNwglfbGhSz_6

	nop

	:l_CcDrWZHUzMxJfAQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKzhohZtaGoqkgXn_1

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_JgiaJdepGXUaMoAV_0

	nop

	:l_RIxIhNTiqIFxrRvy_13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_IyDAdAPaOWhXXHUN_14

	nop

	:l_XezNZzFMPRYWvAOz_15
    return-object v3

    :catchall_0
    move-exception v3

	goto/32 :l_lwtWBeyRRBDBSFsP_16

	nop

	:l_PYFEyqIVovFsYAYz_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_RIxIhNTiqIFxrRvy_13

	nop

	:l_cPKgzOrSbWMPvEbV_19
    throw v3

	:after_last_instruction

	goto/32 :l_zgoydGEaRQHXQrht_20

	nop

	:l_XTdFrNvJqVvszpbO_10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_VUoVJZYRulcJtmvz_11

	nop

	:l_mVdKNlgAyQdGyQwp_1
	const v1, 25
	goto/32 :l_pyrAgYDZWBKnSsYU_2

	nop

	:l_qldXIxvmNimuSqFn_9
    check-cast v1, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_XTdFrNvJqVvszpbO_10

	nop

	:l_lwtWBeyRRBDBSFsP_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_aGJPBKxpZjFRwlAh_17

	nop

	:l_VUoVJZYRulcJtmvz_11
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_PYFEyqIVovFsYAYz_12

	nop

	:l_ySnFSOvFSpIHBIql_8
    move-object v1, p0

	goto/32 :l_qldXIxvmNimuSqFn_9

	nop

	:l_aGJPBKxpZjFRwlAh_17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_JafFnzHQuCDByGOt_18

	nop

	:l_DouiuHoDetRZWezz_7
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$f$withLock":I
	goto/32 :l_ySnFSOvFSpIHBIql_8

	nop

	:l_UtyNgMOumTIoTxBu_6
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

	goto/32 :l_DouiuHoDetRZWezz_7

	nop

	:l_zgoydGEaRQHXQrht_20
	goto/32 :before_first_instruction

	:hNgmYUwtoAUGxHFw
	goto/32 :l_XGuhFXWWoRBqxZgh_21

	nop

	:l_XGuhFXWWoRBqxZgh_21
	goto/32 :XkDMhlhUwshoETNX
	:l_IyDAdAPaOWhXXHUN_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_XezNZzFMPRYWvAOz_15

	nop

	:l_pyrAgYDZWBKnSsYU_2
	add-int v0, v0, v1
	goto/32 :l_zIozbCrWzxxCuVmW_3

	nop

	:l_zIozbCrWzxxCuVmW_3
	rem-int v0, v0, v1
	goto/32 :l_OMSbbKuWDwuqUUGH_4

	nop

	:l_usXfViSFWgycwpZc_5
	goto/32 :hNgmYUwtoAUGxHFw
	:XcJGeRcMPMsdRuRN
	:XkDMhlhUwshoETNX

	goto/32 :l_UtyNgMOumTIoTxBu_6

	nop

	:l_JgiaJdepGXUaMoAV_0
	const v0, 25
	goto/32 :l_mVdKNlgAyQdGyQwp_1

	nop

	:l_OMSbbKuWDwuqUUGH_4
	if-lez v0, :gl_XxdaBUfdmGHDilSI

	goto/32 :XcJGeRcMPMsdRuRN

	:gl_XxdaBUfdmGHDilSI	goto/32 :l_usXfViSFWgycwpZc_5

	nop

	:l_JafFnzHQuCDByGOt_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_cPKgzOrSbWMPvEbV_19

	nop

.end method
