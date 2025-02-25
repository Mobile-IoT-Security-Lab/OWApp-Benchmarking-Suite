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

	goto/32 :l_OXRqxKkyrwwddffb_0

	nop

	:l_qrwYAZDEpqUneVdR_8
    const/4 v1, 0x0

	goto/32 :l_muTkDSfVZeZkHjKm_9

	nop

	:l_hcFAVjpLjVKcKYOE_14
	goto/32 :before_first_instruction

	:XMDpCyyoMbneIjdq
	goto/32 :l_fjpVpqWfTlatZSTU_15

	nop

	:l_xrTYvNzBogsBqxYo_1
	const v1, 28
	goto/32 :l_bKfRXmTtJJsBAuvl_2

	nop

	:l_rQRnqDgDoEPDYEdC_6
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

	goto/32 :l_yggbPoHhHIwkkHio_7

	nop

	:l_fjpVpqWfTlatZSTU_15
	goto/32 :WPHvJDcsWcfvAJJJ
	:l_cBCwyWILeXwRQhhp_10
    check-cast v2, Ljava/lang/reflect/Method;

	goto/32 :l_mwiTSFzCMsekGrWE_11

	nop

	:l_muTkDSfVZeZkHjKm_9
    move-object v2, v1

	goto/32 :l_cBCwyWILeXwRQhhp_10

	nop

	:l_yggbPoHhHIwkkHio_7
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_qrwYAZDEpqUneVdR_8

	nop

	:l_bKfRXmTtJJsBAuvl_2
	add-int v0, v0, v1
	goto/32 :l_oEyOkBNjfjkMKFcZ_3

	nop

	:l_JnooiiIyfkRYHqyS_12
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

	goto/32 :l_KTXneupQVxcpsfSL_13

	nop

	:l_mwiTSFzCMsekGrWE_11
    move-object v0, v1

    .line 23
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_JnooiiIyfkRYHqyS_12

	nop

	:l_oEyOkBNjfjkMKFcZ_3
	rem-int v0, v0, v1
	goto/32 :l_BqWgLwCCPngBjVyI_4

	nop

	:l_towcbrmAqvltZclL_5
	goto/32 :XMDpCyyoMbneIjdq
	:qhIDzCrjqBsFoTvU
	:WPHvJDcsWcfvAJJJ

	goto/32 :l_rQRnqDgDoEPDYEdC_6

	nop

	:l_KTXneupQVxcpsfSL_13
    return-void

	:after_last_instruction

	goto/32 :l_hcFAVjpLjVKcKYOE_14

	nop

	:l_BqWgLwCCPngBjVyI_4
	if-lez v0, :gl_cEAYThBuBkwyUquz

	goto/32 :qhIDzCrjqBsFoTvU

	:gl_cEAYThBuBkwyUquz	goto/32 :l_towcbrmAqvltZclL_5

	nop

	:l_OXRqxKkyrwwddffb_0
	const v0, 2
	goto/32 :l_xrTYvNzBogsBqxYo_1

	nop

.end method

.method public static synthetic ReentrantLock$annotations(FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_PGWKFwlwgMhvOirT_0

	nop

	:l_nPjkETJSaGCruTQx_7
	goto/32 :before_first_instruction

	:l_VWsVQlBjNoTrMHaP_6
    return-void

	:after_last_instruction

	goto/32 :l_nPjkETJSaGCruTQx_7

	nop

	:l_PGWKFwlwgMhvOirT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xbmNrCLUaDMFZRpq_1

	nop

	:l_YvQUYNzRTchMZpBU_3
    mul-int p2, p0, p1

	goto/32 :l_MhbdgFgXdVbWmNkq_4

	nop

	:l_onvramfNRlkMcJWZ_2
    const/16 p1, 0xd2

	goto/32 :l_YvQUYNzRTchMZpBU_3

	nop

	:l_RkbZpRRfiRfZqQiR_5
    int-to-double p0, p3

	goto/32 :l_VWsVQlBjNoTrMHaP_6

	nop

	:l_xbmNrCLUaDMFZRpq_1
    const/16 p0, 0x2a

	goto/32 :l_onvramfNRlkMcJWZ_2

	nop

	:l_MhbdgFgXdVbWmNkq_4
    add-int p3, p2, p1

	goto/32 :l_RkbZpRRfiRfZqQiR_5

	nop

.end method

.method public static synthetic ReentrantLock$annotations(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_zRKvbpLIahANVtRC_0

	nop

	:l_gkrnrHLSvBuTlOtC_6
    return-void

	:after_last_instruction

	goto/32 :l_mxDfHDWwCIxTvTzW_7

	nop

	:l_saqhxbFQhhoFjtpR_3
    mul-int p2, p0, p1

	goto/32 :l_MOaLjlyVtJyghycj_4

	nop

	:l_MOaLjlyVtJyghycj_4
    add-int p3, p2, p1

	goto/32 :l_qbxHUwlZdPaQOdFJ_5

	nop

	:l_zRKvbpLIahANVtRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJBpbccbKAQxnkqd_1

	nop

	:l_skDYaEzqBNMYvmHt_2
    const/16 p1, 0xd2

	goto/32 :l_saqhxbFQhhoFjtpR_3

	nop

	:l_mxDfHDWwCIxTvTzW_7
	goto/32 :before_first_instruction

	:l_qbxHUwlZdPaQOdFJ_5
    int-to-double p0, p3

	goto/32 :l_gkrnrHLSvBuTlOtC_6

	nop

	:l_PJBpbccbKAQxnkqd_1
    const/16 p0, 0x2a

	goto/32 :l_skDYaEzqBNMYvmHt_2

	nop

.end method

.method public static synthetic ReentrantLock$annotations(Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_xcxYDIqhMgnHeTLO_0

	nop

	:l_ovaBoxeheSWJtkjz_3
    mul-int p2, p0, p1

	goto/32 :l_NZuKncrZPfuINsfI_4

	nop

	:l_YEjKzLYjJqmsJxgm_6
    return-void

	:after_last_instruction

	goto/32 :l_LVRvIfOmyjYUSJlX_7

	nop

	:l_kuwDWSpAtrzwdtRo_1
    const/16 p0, 0x2a

	goto/32 :l_IeExhTRAiYjUWHbo_2

	nop

	:l_LVRvIfOmyjYUSJlX_7
	goto/32 :before_first_instruction

	:l_NZuKncrZPfuINsfI_4
    add-int p3, p2, p1

	goto/32 :l_BwtBILPHjtkOaYNE_5

	nop

	:l_IeExhTRAiYjUWHbo_2
    const/16 p1, 0xd2

	goto/32 :l_ovaBoxeheSWJtkjz_3

	nop

	:l_xcxYDIqhMgnHeTLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuwDWSpAtrzwdtRo_1

	nop

	:l_BwtBILPHjtkOaYNE_5
    int-to-double p0, p3

	goto/32 :l_YEjKzLYjJqmsJxgm_6

	nop

.end method

.method public static synthetic ReentrantLock$annotations()V
    .locals 0

	goto/32 :l_YomaRYxCDIvygvDq_0

	nop

	:l_YomaRYxCDIvygvDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jksLMfkCyCQsoAro_1

	nop

	:l_jksLMfkCyCQsoAro_1
    return-void

	:after_last_instruction

	goto/32 :l_XOwCiwNZdcIEDqUJ_2

	nop

	:l_XOwCiwNZdcIEDqUJ_2
	goto/32 :before_first_instruction

.end method

.method public static final identitySet(ICSIF)V
    .locals 0

	goto/32 :l_xDsRxGrWVSZqaWQM_0

	nop

	:l_ZfydKCgukakASDfj_4
    add-int p3, p2, p1

	goto/32 :l_ZWJXRFEhIQaDGwPL_5

	nop

	:l_VgeXMDbkcbTCyXEY_1
    const/16 p0, 0x2a

	goto/32 :l_CcVqoyUOYzixDMyr_2

	nop

	:l_xDsRxGrWVSZqaWQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgeXMDbkcbTCyXEY_1

	nop

	:l_ZWJXRFEhIQaDGwPL_5
    int-to-double p0, p3

	goto/32 :l_upfaVjbMMDaUDBPG_6

	nop

	:l_CcVqoyUOYzixDMyr_2
    const/16 p1, 0xd2

	goto/32 :l_QjNszJmAvIhCTnYz_3

	nop

	:l_gCmQxqgPGpAZSibq_7
	goto/32 :before_first_instruction

	:l_QjNszJmAvIhCTnYz_3
    mul-int p2, p0, p1

	goto/32 :l_ZfydKCgukakASDfj_4

	nop

	:l_upfaVjbMMDaUDBPG_6
    return-void

	:after_last_instruction

	goto/32 :l_gCmQxqgPGpAZSibq_7

	nop

.end method

.method public static final identitySet(IISFC)V
    .locals 0

	goto/32 :l_hhQichOUdWhHgjZi_0

	nop

	:l_tpAlUxyyFRPAhCbo_4
    add-int p3, p2, p1

	goto/32 :l_vzJSSNgmvoqVFGky_5

	nop

	:l_hhQichOUdWhHgjZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJTeJROxBqTfzlcx_1

	nop

	:l_vzJSSNgmvoqVFGky_5
    int-to-double p0, p3

	goto/32 :l_fmmAOHuGRIogdDAH_6

	nop

	:l_jShVSllXBkbrbwhr_2
    const/16 p1, 0xd2

	goto/32 :l_rDLbLYjyeDirArKz_3

	nop

	:l_rDLbLYjyeDirArKz_3
    mul-int p2, p0, p1

	goto/32 :l_tpAlUxyyFRPAhCbo_4

	nop

	:l_UzzYXbfhvlxhXRHr_7
	goto/32 :before_first_instruction

	:l_fmmAOHuGRIogdDAH_6
    return-void

	:after_last_instruction

	goto/32 :l_UzzYXbfhvlxhXRHr_7

	nop

	:l_EJTeJROxBqTfzlcx_1
    const/16 p0, 0x2a

	goto/32 :l_jShVSllXBkbrbwhr_2

	nop

.end method

.method public static final identitySet(IFICS)V
    .locals 0

	goto/32 :l_DtreCGMyYDuLftGq_0

	nop

	:l_SqckFPFySvuquJtY_7
	goto/32 :before_first_instruction

	:l_DtreCGMyYDuLftGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsBGkGRmqaWqYFzO_1

	nop

	:l_XSKbJqBlMwZVANvc_6
    return-void

	:after_last_instruction

	goto/32 :l_SqckFPFySvuquJtY_7

	nop

	:l_LsBGkGRmqaWqYFzO_1
    const/16 p0, 0x2a

	goto/32 :l_dsjBHtWYHbXQCXhn_2

	nop

	:l_QlEhEDMPwWQuMMVi_3
    mul-int p2, p0, p1

	goto/32 :l_PfsTqeNdtsCPQgSQ_4

	nop

	:l_ixwhMnYSoZVWZBdK_5
    int-to-double p0, p3

	goto/32 :l_XSKbJqBlMwZVANvc_6

	nop

	:l_PfsTqeNdtsCPQgSQ_4
    add-int p3, p2, p1

	goto/32 :l_ixwhMnYSoZVWZBdK_5

	nop

	:l_dsjBHtWYHbXQCXhn_2
    const/16 p1, 0xd2

	goto/32 :l_QlEhEDMPwWQuMMVi_3

	nop

.end method

.method public static final identitySet(I)Ljava/util/Set;
    .locals 2

	goto/32 :l_rRkQoFLaBPBqoMwg_0

	nop

	:l_rRkQoFLaBPBqoMwg_0
	const v0, 25
	goto/32 :l_LYcHdYJQoCDXQkum_1

	nop

	:l_bNISQEGracYmDmQo_11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_wIPZiZDpEGDJsULx_12

	nop

	:l_MkseffFcMbleWoXU_5
	goto/32 :hNgmYUwtoAUGxHFw
	:XcJGeRcMPMsdRuRN
	:XkDMhlhUwshoETNX

	goto/32 :l_vXVwxSATLFZUlHvz_6

	nop

	:l_azRZzKzRqZeFhSpN_13
	goto/32 :before_first_instruction

	:hNgmYUwtoAUGxHFw
	goto/32 :l_MPDJUaKPYTbHqTvn_14

	nop

	:l_gkfptHzUnYgOEOnr_2
	add-int v0, v0, v1
	goto/32 :l_RmGloawTCmtQhJoA_3

	nop

	:l_wIPZiZDpEGDJsULx_12
    return-object v1

	:after_last_instruction

	goto/32 :l_azRZzKzRqZeFhSpN_13

	nop

	:l_TzMHGRlqzJkvwYXl_4
	if-lez v0, :gl_yKfnEBDDQnKBrraS

	goto/32 :XcJGeRcMPMsdRuRN

	:gl_yKfnEBDDQnKBrraS	goto/32 :l_MkseffFcMbleWoXU_5

	nop

	:l_pCgfCFszSSbaNOBl_9
    invoke-direct {v1, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

	goto/32 :l_rWGXlQHxMMFCBaWa_10

	nop

	:l_rWGXlQHxMMFCBaWa_10
    check-cast v1, Ljava/util/Map;

	goto/32 :l_bNISQEGracYmDmQo_11

	nop

	:l_LYcHdYJQoCDXQkum_1
	const v1, 25
	goto/32 :l_gkfptHzUnYgOEOnr_2

	nop

	:l_fEVyKrEYGjREOyja_8
    new-instance v1, Ljava/util/IdentityHashMap;

	goto/32 :l_pCgfCFszSSbaNOBl_9

	nop

	:l_HNZtJtnsysmySPbW_7
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$identitySet":I
	goto/32 :l_fEVyKrEYGjREOyja_8

	nop

	:l_MPDJUaKPYTbHqTvn_14
	goto/32 :XkDMhlhUwshoETNX
	:l_RmGloawTCmtQhJoA_3
	rem-int v0, v0, v1
	goto/32 :l_TzMHGRlqzJkvwYXl_4

	nop

	:l_vXVwxSATLFZUlHvz_6
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

	goto/32 :l_HNZtJtnsysmySPbW_7

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;ZILjava/lang/String;S)V
    .locals 0

	goto/32 :l_waPptIYMAOohuAgh_0

	nop

	:l_OXbdiphzkZLlQmGx_4
    add-int p3, p2, p1

	goto/32 :l_UENGixqnJksdYuRO_5

	nop

	:l_rMNKRixitBDHRXuz_2
    const/16 p1, 0xd2

	goto/32 :l_EcPiJvgcYBIEjLrR_3

	nop

	:l_EcPiJvgcYBIEjLrR_3
    mul-int p2, p0, p1

	goto/32 :l_OXbdiphzkZLlQmGx_4

	nop

	:l_zUNupdIJkzAOhiaD_6
    return-void

	:after_last_instruction

	goto/32 :l_zXlzvyUrGMbAknGc_7

	nop

	:l_zXlzvyUrGMbAknGc_7
	goto/32 :before_first_instruction

	:l_uWlAgHeqGolnKRNf_1
    const/16 p0, 0x2a

	goto/32 :l_rMNKRixitBDHRXuz_2

	nop

	:l_waPptIYMAOohuAgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWlAgHeqGolnKRNf_1

	nop

	:l_UENGixqnJksdYuRO_5
    int-to-double p0, p3

	goto/32 :l_zUNupdIJkzAOhiaD_6

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;ZLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_bjmUaPUwvzhsZGWh_0

	nop

	:l_RXRCwKEXkqrfrGng_4
    add-int p3, p2, p1

	goto/32 :l_FqPKSjipZePSKOmW_5

	nop

	:l_uBBiiWsLrOoTVYqw_7
	goto/32 :before_first_instruction

	:l_FqPKSjipZePSKOmW_5
    int-to-double p0, p3

	goto/32 :l_ASyWVBQYrIzmurZU_6

	nop

	:l_ASyWVBQYrIzmurZU_6
    return-void

	:after_last_instruction

	goto/32 :l_uBBiiWsLrOoTVYqw_7

	nop

	:l_krbiuOhjstzKkunB_3
    mul-int p2, p0, p1

	goto/32 :l_RXRCwKEXkqrfrGng_4

	nop

	:l_mnQBaymmJoLfQKNT_2
    const/16 p1, 0xd2

	goto/32 :l_krbiuOhjstzKkunB_3

	nop

	:l_QGfbuaPVBAhcmkpF_1
    const/16 p0, 0x2a

	goto/32 :l_mnQBaymmJoLfQKNT_2

	nop

	:l_bjmUaPUwvzhsZGWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGfbuaPVBAhcmkpF_1

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_gwmTbtEcoiNbdZTF_0

	nop

	:l_pVGfqWzfnJdkFdrO_7
	goto/32 :before_first_instruction

	:l_gwmTbtEcoiNbdZTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeHGZfsqKJnkYSUV_1

	nop

	:l_aVOYJWqgClTmRRzf_2
    const/16 p1, 0xd2

	goto/32 :l_WkpuSCIJbItvjHtz_3

	nop

	:l_uCedDjSpRyCprNLz_5
    int-to-double p0, p3

	goto/32 :l_OmmetegXsnmxDqEs_6

	nop

	:l_OmmetegXsnmxDqEs_6
    return-void

	:after_last_instruction

	goto/32 :l_pVGfqWzfnJdkFdrO_7

	nop

	:l_xeHGZfsqKJnkYSUV_1
    const/16 p0, 0x2a

	goto/32 :l_aVOYJWqgClTmRRzf_2

	nop

	:l_WkpuSCIJbItvjHtz_3
    mul-int p2, p0, p1

	goto/32 :l_JkvRSvRjKAqLhAAJ_4

	nop

	:l_JkvRSvRjKAqLhAAJ_4
    add-int p3, p2, p1

	goto/32 :l_uCedDjSpRyCprNLz_5

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z
    .locals 6

	goto/32 :l_zadvXdGBxXGVYyKn_0

	nop

	:l_IBotUjTLsjJhRRLD_10
	goto/32 :before_first_instruction

	:cOvgqXuEvfAgPUtt
	goto/32 :l_MZugCmGuuXDzFBsU_11

	nop

	:l_tRcKwfSsqsFLchux_1
	const v1, 8
	goto/32 :l_tnmZQSBNEUcRIFLe_2

	nop

	:l_ENOMyzxbRRhutkrO_3
	rem-int v0, v0, v1
	goto/32 :l_pyRRHFeNjBEkoyVk_4

	nop

	:l_kZPYMRrHRWpBbbQH_5
	goto/32 :cOvgqXuEvfAgPUtt
	:SWwsChPEwmhDIFrw
	:svyltuTpYTLXHSPl

	goto/32 :l_lOtWBfYTWYcwvAzx_6

	nop

	:l_czvsKPpMreSWOxGW_8
    return v3

    .line 35
    .end local v1    # "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :catchall_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_voyXUpeztsOhjcWG_9

	nop

	:l_zadvXdGBxXGVYyKn_0
	const v0, 13
	goto/32 :l_tRcKwfSsqsFLchux_1

	nop

	:l_voyXUpeztsOhjcWG_9
    return v0

	:after_last_instruction

	goto/32 :l_IBotUjTLsjJhRRLD_10

	nop

	:l_JkzlHjreEdCxxvAD_7
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
	goto/32 :l_czvsKPpMreSWOxGW_8

	nop

	:l_MZugCmGuuXDzFBsU_11
	goto/32 :svyltuTpYTLXHSPl
	:l_tnmZQSBNEUcRIFLe_2
	add-int v0, v0, v1
	goto/32 :l_ENOMyzxbRRhutkrO_3

	nop

	:l_pyRRHFeNjBEkoyVk_4
	if-lez v0, :gl_bhrjWqyVXrVafMjH

	goto/32 :SWwsChPEwmhDIFrw

	:gl_bhrjWqyVXrVafMjH	goto/32 :l_kZPYMRrHRWpBbbQH_5

	nop

	:l_lOtWBfYTWYcwvAzx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 31
    nop

    .line 32
	goto/32 :l_JkzlHjreEdCxxvAD_7

	nop

.end method

.method public static final subscriberList(CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_vQlMPpSaUGXjjUOe_0

	nop

	:l_lBunqthlLIVcrEwE_2
    const/16 p1, 0xd2

	goto/32 :l_hkHAhvpfTJLCRyYD_3

	nop

	:l_XoPcMmBeHvUbJeuG_6
    return-void

	:after_last_instruction

	goto/32 :l_DXMJbqwodXsgYHsW_7

	nop

	:l_vQlMPpSaUGXjjUOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpwbUbhNubeHjLuI_1

	nop

	:l_EkolyzVCzFKRvtgF_4
    add-int p3, p2, p1

	goto/32 :l_gjftfTGQIjxETXsa_5

	nop

	:l_mpwbUbhNubeHjLuI_1
    const/16 p0, 0x2a

	goto/32 :l_lBunqthlLIVcrEwE_2

	nop

	:l_DXMJbqwodXsgYHsW_7
	goto/32 :before_first_instruction

	:l_gjftfTGQIjxETXsa_5
    int-to-double p0, p3

	goto/32 :l_XoPcMmBeHvUbJeuG_6

	nop

	:l_hkHAhvpfTJLCRyYD_3
    mul-int p2, p0, p1

	goto/32 :l_EkolyzVCzFKRvtgF_4

	nop

.end method

.method public static final subscriberList(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_zEmVGCHoVvfdYRdG_0

	nop

	:l_yNANEsVTgJGphbzE_5
    int-to-double p0, p3

	goto/32 :l_KieprBJZIxbpshvr_6

	nop

	:l_KieprBJZIxbpshvr_6
    return-void

	:after_last_instruction

	goto/32 :l_VLWZfcqPHOVDxRIX_7

	nop

	:l_mmfWkhgbiQwZguas_1
    const/16 p0, 0x2a

	goto/32 :l_bDXfIvrXtLZEtqAc_2

	nop

	:l_VLWZfcqPHOVDxRIX_7
	goto/32 :before_first_instruction

	:l_ZsSqPdmAhDrIoMWk_4
    add-int p3, p2, p1

	goto/32 :l_yNANEsVTgJGphbzE_5

	nop

	:l_zEmVGCHoVvfdYRdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmfWkhgbiQwZguas_1

	nop

	:l_LTPDfloZfNxrpdfw_3
    mul-int p2, p0, p1

	goto/32 :l_ZsSqPdmAhDrIoMWk_4

	nop

	:l_bDXfIvrXtLZEtqAc_2
    const/16 p1, 0xd2

	goto/32 :l_LTPDfloZfNxrpdfw_3

	nop

.end method

.method public static final subscriberList(CBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_JsEnNruqNuSZtDBh_0

	nop

	:l_TfoNNhazkLawLFHo_1
    const/16 p0, 0x2a

	goto/32 :l_BLDOhKiRdGjhENMY_2

	nop

	:l_JsEnNruqNuSZtDBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfoNNhazkLawLFHo_1

	nop

	:l_SgOuNuwDgXHmYBUI_5
    int-to-double p0, p3

	goto/32 :l_VouggoNvVZVSRRSo_6

	nop

	:l_eJfHcGbGkPylNocZ_7
	goto/32 :before_first_instruction

	:l_aiBNsupluuiNLxXV_3
    mul-int p2, p0, p1

	goto/32 :l_BWgtfSVULrIkuAPj_4

	nop

	:l_BWgtfSVULrIkuAPj_4
    add-int p3, p2, p1

	goto/32 :l_SgOuNuwDgXHmYBUI_5

	nop

	:l_BLDOhKiRdGjhENMY_2
    const/16 p1, 0xd2

	goto/32 :l_aiBNsupluuiNLxXV_3

	nop

	:l_VouggoNvVZVSRRSo_6
    return-void

	:after_last_instruction

	goto/32 :l_eJfHcGbGkPylNocZ_7

	nop

.end method

.method public static final subscriberList()Ljava/util/List;
    .locals 1

	goto/32 :l_UkCYkNAdsLuOCNpD_0

	nop

	:l_KdUSnqaiPpnlLDBQ_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

	goto/32 :l_zmlKOlVNgFOUZaYi_2

	nop

	:l_uDhowjEcEizLXfsm_5
	goto/32 :before_first_instruction

	:l_zmlKOlVNgFOUZaYi_2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

	goto/32 :l_QeCkwizEbJDSYqxy_3

	nop

	:l_QeCkwizEbJDSYqxy_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_DzHwOorKGjGGFyIx_4

	nop

	:l_DzHwOorKGjGGFyIx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uDhowjEcEizLXfsm_5

	nop

	:l_UkCYkNAdsLuOCNpD_0
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
	goto/32 :l_KdUSnqaiPpnlLDBQ_1

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ObynVpMHSvBHBDsy_0

	nop

	:l_gEReSFULAbHsIDcc_4
    add-int p3, p2, p1

	goto/32 :l_OiquRgTOHbQpshSW_5

	nop

	:l_XLjdUzHUioLMbJFF_7
	goto/32 :before_first_instruction

	:l_ObynVpMHSvBHBDsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RuaIfmJHOJWFkbTf_1

	nop

	:l_RuaIfmJHOJWFkbTf_1
    const/16 p0, 0x2a

	goto/32 :l_UntJIfuCyCyzoNdd_2

	nop

	:l_MkczimbmCIvYxFlD_3
    mul-int p2, p0, p1

	goto/32 :l_gEReSFULAbHsIDcc_4

	nop

	:l_OiquRgTOHbQpshSW_5
    int-to-double p0, p3

	goto/32 :l_tevpKnITuTLWBedV_6

	nop

	:l_UntJIfuCyCyzoNdd_2
    const/16 p1, 0xd2

	goto/32 :l_MkczimbmCIvYxFlD_3

	nop

	:l_tevpKnITuTLWBedV_6
    return-void

	:after_last_instruction

	goto/32 :l_XLjdUzHUioLMbJFF_7

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_HCRawzygWIoBbZcV_0

	nop

	:l_ZNrLmUyWAKAxFcxV_4
    add-int p3, p2, p1

	goto/32 :l_lCRaSRRIomBmtunz_5

	nop

	:l_HCRawzygWIoBbZcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trvnfDxwgKUYmvbL_1

	nop

	:l_AUbUGkPdBtBinjri_3
    mul-int p2, p0, p1

	goto/32 :l_ZNrLmUyWAKAxFcxV_4

	nop

	:l_wZsNPgjlTVCvEvau_7
	goto/32 :before_first_instruction

	:l_QygwJBIvBGgEbmCX_2
    const/16 p1, 0xd2

	goto/32 :l_AUbUGkPdBtBinjri_3

	nop

	:l_lCRaSRRIomBmtunz_5
    int-to-double p0, p3

	goto/32 :l_zGOaDhWKAxESNmeL_6

	nop

	:l_zGOaDhWKAxESNmeL_6
    return-void

	:after_last_instruction

	goto/32 :l_wZsNPgjlTVCvEvau_7

	nop

	:l_trvnfDxwgKUYmvbL_1
    const/16 p0, 0x2a

	goto/32 :l_QygwJBIvBGgEbmCX_2

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;CSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bSZKpMcSJTmwyUoE_0

	nop

	:l_EcbpzQjhkWikXgDJ_4
    add-int p3, p2, p1

	goto/32 :l_PpmtGfsAEstQPvSr_5

	nop

	:l_FuVdQOPpKzVBeBvh_7
	goto/32 :before_first_instruction

	:l_bSZKpMcSJTmwyUoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcphNjvwFdGmiNCA_1

	nop

	:l_fxdFcZFeLWIQWpuu_3
    mul-int p2, p0, p1

	goto/32 :l_EcbpzQjhkWikXgDJ_4

	nop

	:l_PpmtGfsAEstQPvSr_5
    int-to-double p0, p3

	goto/32 :l_xOAqduwLiPhKwhjv_6

	nop

	:l_xOAqduwLiPhKwhjv_6
    return-void

	:after_last_instruction

	goto/32 :l_FuVdQOPpKzVBeBvh_7

	nop

	:l_pmwsFElNcaXOrZSl_2
    const/16 p1, 0xd2

	goto/32 :l_fxdFcZFeLWIQWpuu_3

	nop

	:l_WcphNjvwFdGmiNCA_1
    const/16 p0, 0x2a

	goto/32 :l_pmwsFElNcaXOrZSl_2

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_SsVLfzhkxlxkzUOr_0

	nop

	:l_iIWHUnHebqiGJyLs_6
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

	goto/32 :l_CHAcJEvAkJevfNjF_7

	nop

	:l_lkjhbXeIrhMlfmCG_11
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ZSYGsKoEWLjFCqTe_12

	nop

	:l_ZSYGsKoEWLjFCqTe_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_imWIrLziTzSbScKK_13

	nop

	:l_CHAcJEvAkJevfNjF_7
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$f$withLock":I
	goto/32 :l_wIBGEvakYvxfmrgW_8

	nop

	:l_vhPdcDjtoyAvKVIq_15
    return-object v3

    :catchall_0
    move-exception v3

	goto/32 :l_hqMzfhXbCSOwKlke_16

	nop

	:l_uIRNfTHtzzCRQmYS_17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_wTsGRMxfotqKLBWh_18

	nop

	:l_lqjrVLVVoVMdCKnn_21
	goto/32 :HTLrpmayJnzzILhh
	:l_yHbNONBCPvecvuSg_1
	const v1, 16
	goto/32 :l_PNdpkopAFGRtsQJJ_2

	nop

	:l_hqMzfhXbCSOwKlke_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_uIRNfTHtzzCRQmYS_17

	nop

	:l_imWIrLziTzSbScKK_13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_XebKQRxlYVgeLFjZ_14

	nop

	:l_wTsGRMxfotqKLBWh_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_WmxNGYXmYwZecghh_19

	nop

	:l_XebKQRxlYVgeLFjZ_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_vhPdcDjtoyAvKVIq_15

	nop

	:l_WmxNGYXmYwZecghh_19
    throw v3

	:after_last_instruction

	goto/32 :l_UfEIIrueaQwjwZxt_20

	nop

	:l_SsVLfzhkxlxkzUOr_0
	const v0, 30
	goto/32 :l_yHbNONBCPvecvuSg_1

	nop

	:l_UfEIIrueaQwjwZxt_20
	goto/32 :before_first_instruction

	:uSTDPtZlmnmzVDZV
	goto/32 :l_lqjrVLVVoVMdCKnn_21

	nop

	:l_qSAyjCwSxNTFeQvs_5
	goto/32 :uSTDPtZlmnmzVDZV
	:ylIszvHKdxUEhtNh
	:HTLrpmayJnzzILhh

	goto/32 :l_iIWHUnHebqiGJyLs_6

	nop

	:l_mtxiqBItIQkoOnmb_9
    check-cast v1, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_dhTzwWYWoebbNtwW_10

	nop

	:l_pMJCWAhDZZHCIDJQ_4
	if-lez v0, :gl_FvfFlRiWiNKtWlYI

	goto/32 :ylIszvHKdxUEhtNh

	:gl_FvfFlRiWiNKtWlYI	goto/32 :l_qSAyjCwSxNTFeQvs_5

	nop

	:l_wIBGEvakYvxfmrgW_8
    move-object v1, p0

	goto/32 :l_mtxiqBItIQkoOnmb_9

	nop

	:l_BTiNfzCsVRUsVaEl_3
	rem-int v0, v0, v1
	goto/32 :l_pMJCWAhDZZHCIDJQ_4

	nop

	:l_PNdpkopAFGRtsQJJ_2
	add-int v0, v0, v1
	goto/32 :l_BTiNfzCsVRUsVaEl_3

	nop

	:l_dhTzwWYWoebbNtwW_10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_lkjhbXeIrhMlfmCG_11

	nop

.end method
