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

	goto/32 :l_TfwsIjPiuxKjVoeE_0

	nop

	:l_wuThjxdksptAmfRX_13
    return-void

	:after_last_instruction

	goto/32 :l_zvdWbXGyhkQVGeKL_14

	nop

	:l_VBvDgcfTmjfWfhiS_3
	rem-int v0, v0, v1
	goto/32 :l_ddfdFfKPYKszfMAz_4

	nop

	:l_hYFGLdbTngXfauBv_9
    move-object v2, v1

	goto/32 :l_BfrtHugstyyeTSbb_10

	nop

	:l_YVjhOSDRTYJVvWUS_5
	goto/32 :XMDpCyyoMbneIjdq
	:qhIDzCrjqBsFoTvU
	:WPHvJDcsWcfvAJJJ

	goto/32 :l_nTVVASKLcjmbNNrH_6

	nop

	:l_hHtFLVvnTirvyiGR_2
	add-int v0, v0, v1
	goto/32 :l_VBvDgcfTmjfWfhiS_3

	nop

	:l_KMgsxBEhOFxCcElf_11
    move-object v0, v1

    .line 23
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_wvQayQIzKaokcrqe_12

	nop

	:l_kMavrobuLprjhoyX_7
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_kKrvxAonbzzJrmIw_8

	nop

	:l_wvQayQIzKaokcrqe_12
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

	goto/32 :l_wuThjxdksptAmfRX_13

	nop

	:l_boxUbICaENGhcyxs_1
	const v1, 28
	goto/32 :l_hHtFLVvnTirvyiGR_2

	nop

	:l_kKrvxAonbzzJrmIw_8
    const/4 v1, 0x0

	goto/32 :l_hYFGLdbTngXfauBv_9

	nop

	:l_zvdWbXGyhkQVGeKL_14
	goto/32 :before_first_instruction

	:XMDpCyyoMbneIjdq
	goto/32 :l_DrxcYkXAQETPssBa_15

	nop

	:l_DrxcYkXAQETPssBa_15
	goto/32 :WPHvJDcsWcfvAJJJ
	:l_ddfdFfKPYKszfMAz_4
	if-lez v0, :gl_NpTeNbFYeDVUJOQC

	goto/32 :qhIDzCrjqBsFoTvU

	:gl_NpTeNbFYeDVUJOQC	goto/32 :l_YVjhOSDRTYJVvWUS_5

	nop

	:l_TfwsIjPiuxKjVoeE_0
	const v0, 2
	goto/32 :l_boxUbICaENGhcyxs_1

	nop

	:l_BfrtHugstyyeTSbb_10
    check-cast v2, Ljava/lang/reflect/Method;

	goto/32 :l_KMgsxBEhOFxCcElf_11

	nop

	:l_nTVVASKLcjmbNNrH_6
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

	goto/32 :l_kMavrobuLprjhoyX_7

	nop

.end method

.method public static synthetic ReentrantLock$annotations(FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_gjNQDJpJYLBgnzSa_0

	nop

	:l_WifBZjwSjYTyYNiX_1
    const/16 p0, 0x2a

	goto/32 :l_UagBmtQBTyTtICPq_2

	nop

	:l_FbQxzkipaceXYIqj_4
    add-int p3, p2, p1

	goto/32 :l_QOuXyVtXsuUnfomP_5

	nop

	:l_QOuXyVtXsuUnfomP_5
    int-to-double p0, p3

	goto/32 :l_fFIVIPUXzsfljIvf_6

	nop

	:l_fHGHaibFzCGvZVhP_7
	goto/32 :before_first_instruction

	:l_UagBmtQBTyTtICPq_2
    const/16 p1, 0xd2

	goto/32 :l_PMiEDsPTiXuumThB_3

	nop

	:l_gjNQDJpJYLBgnzSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WifBZjwSjYTyYNiX_1

	nop

	:l_PMiEDsPTiXuumThB_3
    mul-int p2, p0, p1

	goto/32 :l_FbQxzkipaceXYIqj_4

	nop

	:l_fFIVIPUXzsfljIvf_6
    return-void

	:after_last_instruction

	goto/32 :l_fHGHaibFzCGvZVhP_7

	nop

.end method

.method public static synthetic ReentrantLock$annotations(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_izBRNLTOiDtRRBKg_0

	nop

	:l_WTLDWLPzzASkSgvK_4
    add-int p3, p2, p1

	goto/32 :l_yUkdTiMDFoDMZVIU_5

	nop

	:l_ebCIidCOXqoTnfBN_2
    const/16 p1, 0xd2

	goto/32 :l_MOSUetJPjqzkeoej_3

	nop

	:l_izBRNLTOiDtRRBKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYHxEPpCzYJsaqtn_1

	nop

	:l_yUkdTiMDFoDMZVIU_5
    int-to-double p0, p3

	goto/32 :l_FtPEDeCrAOBvnMjs_6

	nop

	:l_MOSUetJPjqzkeoej_3
    mul-int p2, p0, p1

	goto/32 :l_WTLDWLPzzASkSgvK_4

	nop

	:l_zYHxEPpCzYJsaqtn_1
    const/16 p0, 0x2a

	goto/32 :l_ebCIidCOXqoTnfBN_2

	nop

	:l_FtPEDeCrAOBvnMjs_6
    return-void

	:after_last_instruction

	goto/32 :l_QlniOxenaaHDBnko_7

	nop

	:l_QlniOxenaaHDBnko_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic ReentrantLock$annotations(Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_VYGTSqRbUEYZdwBj_0

	nop

	:l_JDNKeeSScsozBOcH_6
    return-void

	:after_last_instruction

	goto/32 :l_ssmYbvUYtAWNoYaB_7

	nop

	:l_cskdciKCXXDdFmfG_4
    add-int p3, p2, p1

	goto/32 :l_GkrBweHYEfGuyYLf_5

	nop

	:l_jQgqceprIbsmIihM_3
    mul-int p2, p0, p1

	goto/32 :l_cskdciKCXXDdFmfG_4

	nop

	:l_ssmYbvUYtAWNoYaB_7
	goto/32 :before_first_instruction

	:l_kbhhhGuaRjsLgNop_2
    const/16 p1, 0xd2

	goto/32 :l_jQgqceprIbsmIihM_3

	nop

	:l_GkrBweHYEfGuyYLf_5
    int-to-double p0, p3

	goto/32 :l_JDNKeeSScsozBOcH_6

	nop

	:l_VYGTSqRbUEYZdwBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBUndzGrJIyVbiiW_1

	nop

	:l_jBUndzGrJIyVbiiW_1
    const/16 p0, 0x2a

	goto/32 :l_kbhhhGuaRjsLgNop_2

	nop

.end method

.method public static synthetic ReentrantLock$annotations()V
    .locals 0

	goto/32 :l_PkuPXWGodUyZuYER_0

	nop

	:l_MShDSpXtmwdTbLum_1
    return-void

	:after_last_instruction

	goto/32 :l_ghSAsjMZZHSjqrwy_2

	nop

	:l_PkuPXWGodUyZuYER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MShDSpXtmwdTbLum_1

	nop

	:l_ghSAsjMZZHSjqrwy_2
	goto/32 :before_first_instruction

.end method

.method public static final identitySet(ICSIF)V
    .locals 0

	goto/32 :l_UekokSGNaAatiFmF_0

	nop

	:l_NNzfxGxHaKmQulom_2
    const/16 p1, 0xd2

	goto/32 :l_zaezvinPvTEcFqIi_3

	nop

	:l_gDFFwLkIEZtgHPQQ_1
    const/16 p0, 0x2a

	goto/32 :l_NNzfxGxHaKmQulom_2

	nop

	:l_BnROmmdBkDFnlfHU_6
    return-void

	:after_last_instruction

	goto/32 :l_wTbcRmDumbDpadtC_7

	nop

	:l_wTbcRmDumbDpadtC_7
	goto/32 :before_first_instruction

	:l_uxLEwLTbMXIIkMEX_5
    int-to-double p0, p3

	goto/32 :l_BnROmmdBkDFnlfHU_6

	nop

	:l_zaezvinPvTEcFqIi_3
    mul-int p2, p0, p1

	goto/32 :l_notbddLkmitJjcFV_4

	nop

	:l_UekokSGNaAatiFmF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDFFwLkIEZtgHPQQ_1

	nop

	:l_notbddLkmitJjcFV_4
    add-int p3, p2, p1

	goto/32 :l_uxLEwLTbMXIIkMEX_5

	nop

.end method

.method public static final identitySet(IISFC)V
    .locals 0

	goto/32 :l_ZLouGiTgTHAnQpWz_0

	nop

	:l_ggVkCptrvCelqnFF_1
    const/16 p0, 0x2a

	goto/32 :l_WcQJQoAswfJmlyme_2

	nop

	:l_ZLouGiTgTHAnQpWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggVkCptrvCelqnFF_1

	nop

	:l_YTuOHNrkWRMGmbCR_5
    int-to-double p0, p3

	goto/32 :l_UBNlxNOBThDmeBZc_6

	nop

	:l_WcQJQoAswfJmlyme_2
    const/16 p1, 0xd2

	goto/32 :l_iPdIxGExhjmrFsXP_3

	nop

	:l_jWkkczemjRSFzhBP_4
    add-int p3, p2, p1

	goto/32 :l_YTuOHNrkWRMGmbCR_5

	nop

	:l_UBNlxNOBThDmeBZc_6
    return-void

	:after_last_instruction

	goto/32 :l_ETqFtaFdZKbWxWfP_7

	nop

	:l_iPdIxGExhjmrFsXP_3
    mul-int p2, p0, p1

	goto/32 :l_jWkkczemjRSFzhBP_4

	nop

	:l_ETqFtaFdZKbWxWfP_7
	goto/32 :before_first_instruction

.end method

.method public static final identitySet(IFICS)V
    .locals 0

	goto/32 :l_HtNVBBhXyoUYBBKZ_0

	nop

	:l_hrHBRLurKYbUoaUR_2
    const/16 p1, 0xd2

	goto/32 :l_xEdedmjArZuQgnxT_3

	nop

	:l_IElesLSIlQEsQacH_4
    add-int p3, p2, p1

	goto/32 :l_sCzxnCZOQddFfAKp_5

	nop

	:l_sCzxnCZOQddFfAKp_5
    int-to-double p0, p3

	goto/32 :l_NGLzhTMGAEHmrMgz_6

	nop

	:l_NGLzhTMGAEHmrMgz_6
    return-void

	:after_last_instruction

	goto/32 :l_ZsgXGiTRohqtDsCJ_7

	nop

	:l_lKTMfJexYKzuhtHb_1
    const/16 p0, 0x2a

	goto/32 :l_hrHBRLurKYbUoaUR_2

	nop

	:l_ZsgXGiTRohqtDsCJ_7
	goto/32 :before_first_instruction

	:l_HtNVBBhXyoUYBBKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKTMfJexYKzuhtHb_1

	nop

	:l_xEdedmjArZuQgnxT_3
    mul-int p2, p0, p1

	goto/32 :l_IElesLSIlQEsQacH_4

	nop

.end method

.method public static final identitySet(I)Ljava/util/Set;
    .locals 2

	goto/32 :l_WKcHINHItiBEIkGX_0

	nop

	:l_FztkyIkrJqZGWNAE_13
	goto/32 :before_first_instruction

	:hNgmYUwtoAUGxHFw
	goto/32 :l_FDjrwTWqmtoBjzCZ_14

	nop

	:l_oChypEUsnABxNQOM_8
    new-instance v1, Ljava/util/IdentityHashMap;

	goto/32 :l_IOOlDhNdqsrHIHPX_9

	nop

	:l_FDjrwTWqmtoBjzCZ_14
	goto/32 :XkDMhlhUwshoETNX
	:l_GOPXfbnTbIxOFNir_6
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

	goto/32 :l_XjDGZQGRquRTovYc_7

	nop

	:l_IOOlDhNdqsrHIHPX_9
    invoke-direct {v1, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

	goto/32 :l_sQqnAXbUiafPWLUO_10

	nop

	:l_UzFrGoOyFmUsOCjD_4
	if-lez v0, :gl_cIpnUfyQhlZjVtTC

	goto/32 :XcJGeRcMPMsdRuRN

	:gl_cIpnUfyQhlZjVtTC	goto/32 :l_BEAmbOYmVmIHKatb_5

	nop

	:l_XjDGZQGRquRTovYc_7
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$identitySet":I
	goto/32 :l_oChypEUsnABxNQOM_8

	nop

	:l_ZTwNiJWosdWoxiut_11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_kPrXflrjNzsTwIlA_12

	nop

	:l_sQqnAXbUiafPWLUO_10
    check-cast v1, Ljava/util/Map;

	goto/32 :l_ZTwNiJWosdWoxiut_11

	nop

	:l_WKcHINHItiBEIkGX_0
	const v0, 25
	goto/32 :l_GRuyYGJlJHDupXaZ_1

	nop

	:l_BEAmbOYmVmIHKatb_5
	goto/32 :hNgmYUwtoAUGxHFw
	:XcJGeRcMPMsdRuRN
	:XkDMhlhUwshoETNX

	goto/32 :l_GOPXfbnTbIxOFNir_6

	nop

	:l_zceMHxRIJbKAZxeU_3
	rem-int v0, v0, v1
	goto/32 :l_UzFrGoOyFmUsOCjD_4

	nop

	:l_GRuyYGJlJHDupXaZ_1
	const v1, 25
	goto/32 :l_fwsNEkOpUjosdXjj_2

	nop

	:l_fwsNEkOpUjosdXjj_2
	add-int v0, v0, v1
	goto/32 :l_zceMHxRIJbKAZxeU_3

	nop

	:l_kPrXflrjNzsTwIlA_12
    return-object v1

	:after_last_instruction

	goto/32 :l_FztkyIkrJqZGWNAE_13

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_DIcGQJPnitOUJIhD_0

	nop

	:l_IMnMyvzWeFhXdOlD_7
	goto/32 :before_first_instruction

	:l_DPUVpdsPqXrJRoZK_2
    const/16 p1, 0xd2

	goto/32 :l_dIsyRoilGcbPVplI_3

	nop

	:l_DIcGQJPnitOUJIhD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzMHXQFxjRxHHewr_1

	nop

	:l_ADSngOHVjZEnnnlA_6
    return-void

	:after_last_instruction

	goto/32 :l_IMnMyvzWeFhXdOlD_7

	nop

	:l_TPZsUpzprjVsQjXW_5
    int-to-double p0, p3

	goto/32 :l_ADSngOHVjZEnnnlA_6

	nop

	:l_IMpMGspjWRSfLKjC_4
    add-int p3, p2, p1

	goto/32 :l_TPZsUpzprjVsQjXW_5

	nop

	:l_dIsyRoilGcbPVplI_3
    mul-int p2, p0, p1

	goto/32 :l_IMpMGspjWRSfLKjC_4

	nop

	:l_AzMHXQFxjRxHHewr_1
    const/16 p0, 0x2a

	goto/32 :l_DPUVpdsPqXrJRoZK_2

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_MIKkaYAATYoHvnxV_0

	nop

	:l_AOGobIjeOgsijOXg_3
    mul-int p2, p0, p1

	goto/32 :l_ZmmsiCcFVOJDFkQV_4

	nop

	:l_XHJOKpnSiLTXDlfE_5
    int-to-double p0, p3

	goto/32 :l_TRqurFzeUsMFnSvc_6

	nop

	:l_HlqkquIfzfIHeYZS_7
	goto/32 :before_first_instruction

	:l_ZmmsiCcFVOJDFkQV_4
    add-int p3, p2, p1

	goto/32 :l_XHJOKpnSiLTXDlfE_5

	nop

	:l_RLmAwBuzLIGSicnW_1
    const/16 p0, 0x2a

	goto/32 :l_eWVAHIMxmSKiMDhD_2

	nop

	:l_MIKkaYAATYoHvnxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLmAwBuzLIGSicnW_1

	nop

	:l_TRqurFzeUsMFnSvc_6
    return-void

	:after_last_instruction

	goto/32 :l_HlqkquIfzfIHeYZS_7

	nop

	:l_eWVAHIMxmSKiMDhD_2
    const/16 p1, 0xd2

	goto/32 :l_AOGobIjeOgsijOXg_3

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_bkiyrtBkkkJHGtWt_0

	nop

	:l_uBfPOpQtnsceYAnB_3
    mul-int p2, p0, p1

	goto/32 :l_MHfpLDWYOoqbDfjJ_4

	nop

	:l_DzQupmfzSKkjRWbC_7
	goto/32 :before_first_instruction

	:l_MHfpLDWYOoqbDfjJ_4
    add-int p3, p2, p1

	goto/32 :l_kVpNJvvFyeMfZWlh_5

	nop

	:l_WhvbvMFIshaFHJug_6
    return-void

	:after_last_instruction

	goto/32 :l_DzQupmfzSKkjRWbC_7

	nop

	:l_qifjBckpjHeILNdh_2
    const/16 p1, 0xd2

	goto/32 :l_uBfPOpQtnsceYAnB_3

	nop

	:l_teCMHcVtxIzwNLTF_1
    const/16 p0, 0x2a

	goto/32 :l_qifjBckpjHeILNdh_2

	nop

	:l_kVpNJvvFyeMfZWlh_5
    int-to-double p0, p3

	goto/32 :l_WhvbvMFIshaFHJug_6

	nop

	:l_bkiyrtBkkkJHGtWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_teCMHcVtxIzwNLTF_1

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z
    .locals 6

	goto/32 :l_nZetfdlujZxeqYKh_0

	nop

	:l_stDadgtdLkWlLwQq_8
    return v3

    .line 35
    .end local v1    # "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :catchall_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_xxmuLttVyNTaVXOq_9

	nop

	:l_YVmedVhzGXuSyMpl_1
	const v1, 8
	goto/32 :l_dGqrSsaqRSEMLRqe_2

	nop

	:l_mwgkaVOtWujpERjl_10
	goto/32 :before_first_instruction

	:cOvgqXuEvfAgPUtt
	goto/32 :l_EQqfbVrzpYjpTMvX_11

	nop

	:l_MzmKnwYNuIxSjDgI_4
	if-lez v0, :gl_edGPPfPsRFbsytbP

	goto/32 :SWwsChPEwmhDIFrw

	:gl_edGPPfPsRFbsytbP	goto/32 :l_jSpeSxyVrOfVmfYL_5

	nop

	:l_xxmuLttVyNTaVXOq_9
    return v0

	:after_last_instruction

	goto/32 :l_mwgkaVOtWujpERjl_10

	nop

	:l_xvngAauruuKSfYwJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 31
    nop

    .line 32
	goto/32 :l_GVVkrLLoPqMoGKlX_7

	nop

	:l_TgUImRNAMSLwgKmo_3
	rem-int v0, v0, v1
	goto/32 :l_MzmKnwYNuIxSjDgI_4

	nop

	:l_jSpeSxyVrOfVmfYL_5
	goto/32 :cOvgqXuEvfAgPUtt
	:SWwsChPEwmhDIFrw
	:svyltuTpYTLXHSPl

	goto/32 :l_xvngAauruuKSfYwJ_6

	nop

	:l_GVVkrLLoPqMoGKlX_7
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
	goto/32 :l_stDadgtdLkWlLwQq_8

	nop

	:l_dGqrSsaqRSEMLRqe_2
	add-int v0, v0, v1
	goto/32 :l_TgUImRNAMSLwgKmo_3

	nop

	:l_nZetfdlujZxeqYKh_0
	const v0, 13
	goto/32 :l_YVmedVhzGXuSyMpl_1

	nop

	:l_EQqfbVrzpYjpTMvX_11
	goto/32 :svyltuTpYTLXHSPl
.end method

.method public static final subscriberList(CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_RmqOIrcoxTYCXSjG_0

	nop

	:l_boDJPMeliVlxVkuM_4
    add-int p3, p2, p1

	goto/32 :l_VBNEJXtkfCxXWjnE_5

	nop

	:l_akFVEdyOLKCpjFdv_2
    const/16 p1, 0xd2

	goto/32 :l_QxOkPPcqDsqUKrAQ_3

	nop

	:l_uEKGgdhrGbAkytel_7
	goto/32 :before_first_instruction

	:l_QxOkPPcqDsqUKrAQ_3
    mul-int p2, p0, p1

	goto/32 :l_boDJPMeliVlxVkuM_4

	nop

	:l_RmqOIrcoxTYCXSjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFxHzTVUYIhlJGXp_1

	nop

	:l_cFxHzTVUYIhlJGXp_1
    const/16 p0, 0x2a

	goto/32 :l_akFVEdyOLKCpjFdv_2

	nop

	:l_VBNEJXtkfCxXWjnE_5
    int-to-double p0, p3

	goto/32 :l_BOLGbUAKMtaDUbxm_6

	nop

	:l_BOLGbUAKMtaDUbxm_6
    return-void

	:after_last_instruction

	goto/32 :l_uEKGgdhrGbAkytel_7

	nop

.end method

.method public static final subscriberList(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_jwoqPHVmIkTETkse_0

	nop

	:l_VbVJRWeZeeIHWOEn_7
	goto/32 :before_first_instruction

	:l_wvgPPlsWmQrEuQvD_3
    mul-int p2, p0, p1

	goto/32 :l_yItHHYPnMpGCYtfY_4

	nop

	:l_jwoqPHVmIkTETkse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egIgRqSSSWtNWqll_1

	nop

	:l_PRQYQNcHdSnHhOQK_6
    return-void

	:after_last_instruction

	goto/32 :l_VbVJRWeZeeIHWOEn_7

	nop

	:l_ThAmULEaVFHDwfGG_2
    const/16 p1, 0xd2

	goto/32 :l_wvgPPlsWmQrEuQvD_3

	nop

	:l_egIgRqSSSWtNWqll_1
    const/16 p0, 0x2a

	goto/32 :l_ThAmULEaVFHDwfGG_2

	nop

	:l_yItHHYPnMpGCYtfY_4
    add-int p3, p2, p1

	goto/32 :l_xqZBzvQtFkYtVULe_5

	nop

	:l_xqZBzvQtFkYtVULe_5
    int-to-double p0, p3

	goto/32 :l_PRQYQNcHdSnHhOQK_6

	nop

.end method

.method public static final subscriberList(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_YEnmyxboYXtfesUn_0

	nop

	:l_CSKIhEIvrSeFDlgH_5
    int-to-double p0, p3

	goto/32 :l_nlXjjjpfPPccRyGx_6

	nop

	:l_YEnmyxboYXtfesUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghapSNxUZrGLsupy_1

	nop

	:l_nlXjjjpfPPccRyGx_6
    return-void

	:after_last_instruction

	goto/32 :l_sVWHJJymBmmaZdEt_7

	nop

	:l_sVWHJJymBmmaZdEt_7
	goto/32 :before_first_instruction

	:l_ADeIcKkqXLJUGDWL_2
    const/16 p1, 0xd2

	goto/32 :l_hteHvpugcurDnhYe_3

	nop

	:l_QiabFpuRrHmcUefq_4
    add-int p3, p2, p1

	goto/32 :l_CSKIhEIvrSeFDlgH_5

	nop

	:l_hteHvpugcurDnhYe_3
    mul-int p2, p0, p1

	goto/32 :l_QiabFpuRrHmcUefq_4

	nop

	:l_ghapSNxUZrGLsupy_1
    const/16 p0, 0x2a

	goto/32 :l_ADeIcKkqXLJUGDWL_2

	nop

.end method

.method public static final subscriberList()Ljava/util/List;
    .locals 1

	goto/32 :l_AQZrhFyyicIrunnp_0

	nop

	:l_pNxukFVYOQkODhKh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AboqGCQzeskRPlgD_5

	nop

	:l_AQZrhFyyicIrunnp_0
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
	goto/32 :l_GUixkMrsjtjHZuyi_1

	nop

	:l_xYnDAmVlVUgllQHX_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_pNxukFVYOQkODhKh_4

	nop

	:l_GUixkMrsjtjHZuyi_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

	goto/32 :l_udGjVuCnXdPvqmog_2

	nop

	:l_udGjVuCnXdPvqmog_2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

	goto/32 :l_xYnDAmVlVUgllQHX_3

	nop

	:l_AboqGCQzeskRPlgD_5
	goto/32 :before_first_instruction

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_STzPguHTzUZAJxWk_0

	nop

	:l_AHfjdZOMwKkuELYR_2
    const/16 p1, 0xd2

	goto/32 :l_pfIowoJxHLnZwGHM_3

	nop

	:l_HGvCWpjRzriPCnXE_5
    int-to-double p0, p3

	goto/32 :l_yItnXAmNXrxigITw_6

	nop

	:l_DLOOUmCfwmtIgTPv_4
    add-int p3, p2, p1

	goto/32 :l_HGvCWpjRzriPCnXE_5

	nop

	:l_iZKQjCShImIQQYVD_7
	goto/32 :before_first_instruction

	:l_rOAyKmRKvPrINacG_1
    const/16 p0, 0x2a

	goto/32 :l_AHfjdZOMwKkuELYR_2

	nop

	:l_yItnXAmNXrxigITw_6
    return-void

	:after_last_instruction

	goto/32 :l_iZKQjCShImIQQYVD_7

	nop

	:l_STzPguHTzUZAJxWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOAyKmRKvPrINacG_1

	nop

	:l_pfIowoJxHLnZwGHM_3
    mul-int p2, p0, p1

	goto/32 :l_DLOOUmCfwmtIgTPv_4

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_nMOBoERIzAxybOaK_0

	nop

	:l_nMOBoERIzAxybOaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omKlSIBzlWXfZqeI_1

	nop

	:l_YQUToVWhFmFxjZwH_7
	goto/32 :before_first_instruction

	:l_BlbmeRHorwSDwrBt_5
    int-to-double p0, p3

	goto/32 :l_AnZzEuCNbvbuaRKW_6

	nop

	:l_AnZzEuCNbvbuaRKW_6
    return-void

	:after_last_instruction

	goto/32 :l_YQUToVWhFmFxjZwH_7

	nop

	:l_faPbfOgsoQRzlEcu_3
    mul-int p2, p0, p1

	goto/32 :l_zpbquvyjROJcWlNT_4

	nop

	:l_JCfjDGzEesEbYKgW_2
    const/16 p1, 0xd2

	goto/32 :l_faPbfOgsoQRzlEcu_3

	nop

	:l_zpbquvyjROJcWlNT_4
    add-int p3, p2, p1

	goto/32 :l_BlbmeRHorwSDwrBt_5

	nop

	:l_omKlSIBzlWXfZqeI_1
    const/16 p0, 0x2a

	goto/32 :l_JCfjDGzEesEbYKgW_2

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_DcoXhQMrdxQfxaid_0

	nop

	:l_VOLyyLXwIzbHekvi_1
    const/16 p0, 0x2a

	goto/32 :l_FOgmgvMwLndaMUbs_2

	nop

	:l_DcoXhQMrdxQfxaid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOLyyLXwIzbHekvi_1

	nop

	:l_sKFuMumckrfRCHMc_4
    add-int p3, p2, p1

	goto/32 :l_gMuGRnAegVHMYqUX_5

	nop

	:l_gMuGRnAegVHMYqUX_5
    int-to-double p0, p3

	goto/32 :l_DryenpMkhPFGEoEQ_6

	nop

	:l_DryenpMkhPFGEoEQ_6
    return-void

	:after_last_instruction

	goto/32 :l_uyQfCdMEkOBEvYxP_7

	nop

	:l_uyQfCdMEkOBEvYxP_7
	goto/32 :before_first_instruction

	:l_FyCzKfbRKUoutIem_3
    mul-int p2, p0, p1

	goto/32 :l_sKFuMumckrfRCHMc_4

	nop

	:l_FOgmgvMwLndaMUbs_2
    const/16 p1, 0xd2

	goto/32 :l_FyCzKfbRKUoutIem_3

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_XyOLTxttjALcVuxr_0

	nop

	:l_agHFcBcJUApSVgSg_15
    return-object v3

    :catchall_0
    move-exception v3

	goto/32 :l_ulHYUYjRMyOBQytN_16

	nop

	:l_JUVQLnsUlhaIXwMw_20
	goto/32 :before_first_instruction

	:uSTDPtZlmnmzVDZV
	goto/32 :l_irHryumxLxdHCNrK_21

	nop

	:l_DXMmvVyONBMfLxCe_4
	if-lez v0, :gl_mSyJiDSMTpMuTGhI

	goto/32 :ylIszvHKdxUEhtNh

	:gl_mSyJiDSMTpMuTGhI	goto/32 :l_ixKjvVxTGcOtQrZx_5

	nop

	:l_bwzMzwINMZxtIAua_11
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_VpEiBEwALQtvIDgP_12

	nop

	:l_srkIkfKGUjJhRJtv_2
	add-int v0, v0, v1
	goto/32 :l_pLbVvyVzOZicEpeJ_3

	nop

	:l_dyRCxQtXWTxaLatH_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_agHFcBcJUApSVgSg_15

	nop

	:l_ixKjvVxTGcOtQrZx_5
	goto/32 :uSTDPtZlmnmzVDZV
	:ylIszvHKdxUEhtNh
	:HTLrpmayJnzzILhh

	goto/32 :l_nWUMCJQhvyPUPIAl_6

	nop

	:l_BaLkDoMsfXOnAdfl_8
    move-object v1, p0

	goto/32 :l_sIIgvbqZKdyDYAMn_9

	nop

	:l_VMmYbZmmSVwLCRAk_19
    throw v3

	:after_last_instruction

	goto/32 :l_JUVQLnsUlhaIXwMw_20

	nop

	:l_rDpIfxxEHvVqYbIe_1
	const v1, 16
	goto/32 :l_srkIkfKGUjJhRJtv_2

	nop

	:l_ApmUCGnaOnIZPdoQ_13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_dyRCxQtXWTxaLatH_14

	nop

	:l_VpEiBEwALQtvIDgP_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_ApmUCGnaOnIZPdoQ_13

	nop

	:l_unXJeqGApQNWzNQC_7
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$f$withLock":I
	goto/32 :l_BaLkDoMsfXOnAdfl_8

	nop

	:l_ulHYUYjRMyOBQytN_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_vDPmSZLuBzZEnRgY_17

	nop

	:l_nWUMCJQhvyPUPIAl_6
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

	goto/32 :l_unXJeqGApQNWzNQC_7

	nop

	:l_FJEpqCxAzzKGYghx_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_VMmYbZmmSVwLCRAk_19

	nop

	:l_irHryumxLxdHCNrK_21
	goto/32 :HTLrpmayJnzzILhh
	:l_vDPmSZLuBzZEnRgY_17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_FJEpqCxAzzKGYghx_18

	nop

	:l_RQjlfzZeFidrgJbl_10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_bwzMzwINMZxtIAua_11

	nop

	:l_sIIgvbqZKdyDYAMn_9
    check-cast v1, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_RQjlfzZeFidrgJbl_10

	nop

	:l_pLbVvyVzOZicEpeJ_3
	rem-int v0, v0, v1
	goto/32 :l_DXMmvVyONBMfLxCe_4

	nop

	:l_XyOLTxttjALcVuxr_0
	const v0, 30
	goto/32 :l_rDpIfxxEHvVqYbIe_1

	nop

.end method
