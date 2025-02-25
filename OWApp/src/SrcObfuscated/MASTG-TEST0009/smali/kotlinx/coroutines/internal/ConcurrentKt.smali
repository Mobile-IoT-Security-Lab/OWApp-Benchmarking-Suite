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

	goto/32 :l_QXEnlnkDCUfmiArr_0

	nop

	:l_fDbByNsRUFurbekF_14
	goto/32 :before_first_instruction

	:siMNHMawFlKZsyvq
	goto/32 :l_nqNEGGLXDQXwhXgn_15

	nop

	:l_QXEnlnkDCUfmiArr_0
	const v0, 3
	goto/32 :l_eTgJCSwYYpmBirEt_1

	nop

	:l_gJjLnlaFuXXqZESM_4
	if-lez v0, :gl_EGrqGWCZeXrIbRZC

	goto/32 :zqrrKUARnCCqOAPW

	:gl_EGrqGWCZeXrIbRZC	goto/32 :l_MOWUjbvPsgctrWfT_5

	nop

	:l_MQxbBCOpwnHAxToU_12
    sput-object v0, Lkotlinx/coroutines/internal/ConcurrentKt;->REMOVE_FUTURE_ON_CANCEL:Ljava/lang/reflect/Method;

	goto/32 :l_PXhMBduxvqRanmqx_13

	nop

	:l_PXhMBduxvqRanmqx_13
    return-void

	:after_last_instruction

	goto/32 :l_fDbByNsRUFurbekF_14

	nop

	:l_DDADvHlUBpHJGrkE_3
	rem-int v0, v0, v1
	goto/32 :l_gJjLnlaFuXXqZESM_4

	nop

	:l_MXAvEFwzKPcNtiHu_8
    const/4 v1, 0x0

	goto/32 :l_ecyijxdQdfNgwNoy_9

	nop

	:l_nqNEGGLXDQXwhXgn_15
	goto/32 :caGjKlDpNnwaFZzp
	:l_MOWUjbvPsgctrWfT_5
	goto/32 :siMNHMawFlKZsyvq
	:zqrrKUARnCCqOAPW
	:caGjKlDpNnwaFZzp

	goto/32 :l_TZkbgQsqSFgFlNUZ_6

	nop

	:l_EXxAEWwUQiQTmRbR_2
	add-int v0, v0, v1
	goto/32 :l_DDADvHlUBpHJGrkE_3

	nop

	:l_BkDxQhimAmYRVAkT_11
    move-object v0, v1

    .line 23
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_MQxbBCOpwnHAxToU_12

	nop

	:l_UqftoilgpubhrDeK_7
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_MXAvEFwzKPcNtiHu_8

	nop

	:l_LygldjAiJLNQDZqA_10
    check-cast v2, Ljava/lang/reflect/Method;

	goto/32 :l_BkDxQhimAmYRVAkT_11

	nop

	:l_ecyijxdQdfNgwNoy_9
    move-object v2, v1

	goto/32 :l_LygldjAiJLNQDZqA_10

	nop

	:l_TZkbgQsqSFgFlNUZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
    :try_start_0
    const-class v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    const-string/jumbo v1, "setRemoveOnCancelPolicy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_UqftoilgpubhrDeK_7

	nop

	:l_eTgJCSwYYpmBirEt_1
	const v1, 9
	goto/32 :l_EXxAEWwUQiQTmRbR_2

	nop

.end method

.method public static synthetic ReentrantLock$annotations(ZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_iDeekjwNWmltOaae_0

	nop

	:l_PUnFjNPqjAksSTHS_6
    return-void

	:after_last_instruction

	goto/32 :l_vjaFMuEPQPYJIyhQ_7

	nop

	:l_JDbEsvpKZcCxVuKA_3
    mul-int p2, p0, p1

	goto/32 :l_ObZhvhAxyuPVfHrU_4

	nop

	:l_vjaFMuEPQPYJIyhQ_7
	goto/32 :before_first_instruction

	:l_iDeekjwNWmltOaae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhVcctUAvmlTCBmf_1

	nop

	:l_LPYSfvEAijrUhIjt_5
    int-to-double p0, p3

	goto/32 :l_PUnFjNPqjAksSTHS_6

	nop

	:l_fhVcctUAvmlTCBmf_1
    const/16 p0, 0x2a

	goto/32 :l_pTsyLkmvZwjCwXhI_2

	nop

	:l_pTsyLkmvZwjCwXhI_2
    const/16 p1, 0xd2

	goto/32 :l_JDbEsvpKZcCxVuKA_3

	nop

	:l_ObZhvhAxyuPVfHrU_4
    add-int p3, p2, p1

	goto/32 :l_LPYSfvEAijrUhIjt_5

	nop

.end method

.method public static synthetic ReentrantLock$annotations(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_SSuwaIbRzuvoDfxR_0

	nop

	:l_SSuwaIbRzuvoDfxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyfzEtBeGjeuCrVU_1

	nop

	:l_LbyUiNwHMHTDbOTC_6
    return-void

	:after_last_instruction

	goto/32 :l_YCylPtSdKrWKNvWg_7

	nop

	:l_KNKktZKyqmkovvKv_2
    const/16 p1, 0xd2

	goto/32 :l_bvnVgejNAeGAFSrQ_3

	nop

	:l_xyfzEtBeGjeuCrVU_1
    const/16 p0, 0x2a

	goto/32 :l_KNKktZKyqmkovvKv_2

	nop

	:l_YCylPtSdKrWKNvWg_7
	goto/32 :before_first_instruction

	:l_bvnVgejNAeGAFSrQ_3
    mul-int p2, p0, p1

	goto/32 :l_OnKSBvyHUBWeQyth_4

	nop

	:l_HwQflTwUalwxndMx_5
    int-to-double p0, p3

	goto/32 :l_LbyUiNwHMHTDbOTC_6

	nop

	:l_OnKSBvyHUBWeQyth_4
    add-int p3, p2, p1

	goto/32 :l_HwQflTwUalwxndMx_5

	nop

.end method

.method public static synthetic ReentrantLock$annotations(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_MNcgZfOvKorBillM_0

	nop

	:l_WghFwVThjmfeBbKv_3
    mul-int p2, p0, p1

	goto/32 :l_yqMbgIgyAtnbcoHb_4

	nop

	:l_coxcjvcWxurLOjNK_1
    const/16 p0, 0x2a

	goto/32 :l_EDeByRFioqqsJVKH_2

	nop

	:l_kdHFxYgvdPtZUbQX_7
	goto/32 :before_first_instruction

	:l_LmPfcuwWusTdqQji_6
    return-void

	:after_last_instruction

	goto/32 :l_kdHFxYgvdPtZUbQX_7

	nop

	:l_EDeByRFioqqsJVKH_2
    const/16 p1, 0xd2

	goto/32 :l_WghFwVThjmfeBbKv_3

	nop

	:l_MNcgZfOvKorBillM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_coxcjvcWxurLOjNK_1

	nop

	:l_BnCwvaXNMToxIFSg_5
    int-to-double p0, p3

	goto/32 :l_LmPfcuwWusTdqQji_6

	nop

	:l_yqMbgIgyAtnbcoHb_4
    add-int p3, p2, p1

	goto/32 :l_BnCwvaXNMToxIFSg_5

	nop

.end method

.method public static synthetic ReentrantLock$annotations()V
    .locals 0

	goto/32 :l_UPIrGPCqAWTJaaFv_0

	nop

	:l_UPIrGPCqAWTJaaFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQwtqtNELzXYknum_1

	nop

	:l_VoQeuTBVyIzIDgWL_2
	goto/32 :before_first_instruction

	:l_hQwtqtNELzXYknum_1
    return-void

	:after_last_instruction

	goto/32 :l_VoQeuTBVyIzIDgWL_2

	nop

.end method

.method public static final identitySet(ICZSF)V
    .locals 0

	goto/32 :l_WWqBvKeqAHyTQhMS_0

	nop

	:l_kFcVvWuEmcxVqVaE_4
    add-int p3, p2, p1

	goto/32 :l_AqDrnhHFnELVCPqX_5

	nop

	:l_nhECKgloazPwweuJ_2
    const/16 p1, 0xd2

	goto/32 :l_QLzvAdSwwIdotREW_3

	nop

	:l_dADDPRDiagsahkwe_1
    const/16 p0, 0x2a

	goto/32 :l_nhECKgloazPwweuJ_2

	nop

	:l_gHSwpyLuuBeQyOFB_6
    return-void

	:after_last_instruction

	goto/32 :l_mTGfjNHTeMZMaYDr_7

	nop

	:l_QLzvAdSwwIdotREW_3
    mul-int p2, p0, p1

	goto/32 :l_kFcVvWuEmcxVqVaE_4

	nop

	:l_mTGfjNHTeMZMaYDr_7
	goto/32 :before_first_instruction

	:l_WWqBvKeqAHyTQhMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dADDPRDiagsahkwe_1

	nop

	:l_AqDrnhHFnELVCPqX_5
    int-to-double p0, p3

	goto/32 :l_gHSwpyLuuBeQyOFB_6

	nop

.end method

.method public static final identitySet(ISFCZ)V
    .locals 0

	goto/32 :l_UuqlGIDHVKxToOFQ_0

	nop

	:l_ESCNFHilBYsxQFBX_5
    int-to-double p0, p3

	goto/32 :l_gyKOannSuExAJbqn_6

	nop

	:l_JLjeKwsDrRXlNEXL_2
    const/16 p1, 0xd2

	goto/32 :l_jUXKrqxXWnMhsBwB_3

	nop

	:l_maeMzdGXzWdTwiyf_4
    add-int p3, p2, p1

	goto/32 :l_ESCNFHilBYsxQFBX_5

	nop

	:l_jUXKrqxXWnMhsBwB_3
    mul-int p2, p0, p1

	goto/32 :l_maeMzdGXzWdTwiyf_4

	nop

	:l_gscgUesepvtaTpXw_1
    const/16 p0, 0x2a

	goto/32 :l_JLjeKwsDrRXlNEXL_2

	nop

	:l_UuqlGIDHVKxToOFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gscgUesepvtaTpXw_1

	nop

	:l_gyKOannSuExAJbqn_6
    return-void

	:after_last_instruction

	goto/32 :l_HvJuurLzoaxSbhQt_7

	nop

	:l_HvJuurLzoaxSbhQt_7
	goto/32 :before_first_instruction

.end method

.method public static final identitySet(IZSCF)V
    .locals 0

	goto/32 :l_KKGjDgqKKnFXyFYz_0

	nop

	:l_NeZEzfgcNYVhQbhH_7
	goto/32 :before_first_instruction

	:l_FSnKDGUyNxJNLWju_5
    int-to-double p0, p3

	goto/32 :l_JQLnJlQJxXFqcbKk_6

	nop

	:l_RqnYWqxlEVYZtJCe_1
    const/16 p0, 0x2a

	goto/32 :l_ZDbjSBONrYmxPSWB_2

	nop

	:l_ZDbjSBONrYmxPSWB_2
    const/16 p1, 0xd2

	goto/32 :l_EBCRkhhSQcNhwfGD_3

	nop

	:l_EBCRkhhSQcNhwfGD_3
    mul-int p2, p0, p1

	goto/32 :l_ngSlkoBvIrqeXXcK_4

	nop

	:l_KKGjDgqKKnFXyFYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqnYWqxlEVYZtJCe_1

	nop

	:l_JQLnJlQJxXFqcbKk_6
    return-void

	:after_last_instruction

	goto/32 :l_NeZEzfgcNYVhQbhH_7

	nop

	:l_ngSlkoBvIrqeXXcK_4
    add-int p3, p2, p1

	goto/32 :l_FSnKDGUyNxJNLWju_5

	nop

.end method

.method public static final identitySet(I)Ljava/util/Set;
    .locals 2

	goto/32 :l_FNryJhnMPqhzHJRB_0

	nop

	:l_FNryJhnMPqhzHJRB_0
	const v0, 3
	goto/32 :l_ZQZytZQeruQWnklp_1

	nop

	:l_XxRaUbHgKYTJCTtH_11
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

	goto/32 :l_VnqEisLhJEhPVofW_12

	nop

	:l_wOXWtXAUEvAlTodk_7
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$identitySet":I
	goto/32 :l_oQHinIyJvzcDGevZ_8

	nop

	:l_EkdhapiWAFwyLUmb_4
	if-lez v0, :gl_LdyKhKhucqQWFdZJ

	goto/32 :mjFgkqCDvEYGTrpm

	:gl_LdyKhKhucqQWFdZJ	goto/32 :l_rvueHxPzvMZVSdor_5

	nop

	:l_TFXUODtQyiIvWZhb_13
	goto/32 :before_first_instruction

	:SILYuAcoWZqPZryD
	goto/32 :l_wdVKBerRxDrzxCut_14

	nop

	:l_VnqEisLhJEhPVofW_12
    return-object v1

	:after_last_instruction

	goto/32 :l_TFXUODtQyiIvWZhb_13

	nop

	:l_YVOJPhBSyodOroOn_3
	rem-int v0, v0, v1
	goto/32 :l_EkdhapiWAFwyLUmb_4

	nop

	:l_AnZVzMmEmbfkdpQe_9
    invoke-direct {v1, p0}, Ljava/util/IdentityHashMap;-><init>(I)V

	goto/32 :l_cLDNNcPKLmVBNAgi_10

	nop

	:l_BAhRKedOMuYsCPBe_2
	add-int v0, v0, v1
	goto/32 :l_YVOJPhBSyodOroOn_3

	nop

	:l_rvueHxPzvMZVSdor_5
	goto/32 :SILYuAcoWZqPZryD
	:mjFgkqCDvEYGTrpm
	:lstArmQxQGUWCuPG

	goto/32 :l_JcxXjOsOEpUGUPjV_6

	nop

	:l_cLDNNcPKLmVBNAgi_10
    check-cast v1, Ljava/util/Map;

	goto/32 :l_XxRaUbHgKYTJCTtH_11

	nop

	:l_oQHinIyJvzcDGevZ_8
    new-instance v1, Ljava/util/IdentityHashMap;

	goto/32 :l_AnZVzMmEmbfkdpQe_9

	nop

	:l_ZQZytZQeruQWnklp_1
	const v1, 13
	goto/32 :l_BAhRKedOMuYsCPBe_2

	nop

	:l_JcxXjOsOEpUGUPjV_6
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

	goto/32 :l_wOXWtXAUEvAlTodk_7

	nop

	:l_wdVKBerRxDrzxCut_14
	goto/32 :lstArmQxQGUWCuPG
.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_AQQHclPaKlBibedv_0

	nop

	:l_kDfooUlgzsvObDFX_7
	goto/32 :before_first_instruction

	:l_pSAbuHBeoVaUHjGM_3
    mul-int p2, p0, p1

	goto/32 :l_vhvyTwRVDxpNOOJe_4

	nop

	:l_WTYZOrkEsMPpNfWa_6
    return-void

	:after_last_instruction

	goto/32 :l_kDfooUlgzsvObDFX_7

	nop

	:l_OCcWxQwLrZOXRHpk_2
    const/16 p1, 0xd2

	goto/32 :l_pSAbuHBeoVaUHjGM_3

	nop

	:l_AQQHclPaKlBibedv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXrrDSeOnUjxWnNa_1

	nop

	:l_QXrrDSeOnUjxWnNa_1
    const/16 p0, 0x2a

	goto/32 :l_OCcWxQwLrZOXRHpk_2

	nop

	:l_vhvyTwRVDxpNOOJe_4
    add-int p3, p2, p1

	goto/32 :l_LAPKzpTbUokpTDAz_5

	nop

	:l_LAPKzpTbUokpTDAz_5
    int-to-double p0, p3

	goto/32 :l_WTYZOrkEsMPpNfWa_6

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_hHmDFVxJKsekAcui_0

	nop

	:l_vyEKSLNcZktafEJT_3
    mul-int p2, p0, p1

	goto/32 :l_TgtkFQXEllkXvTIg_4

	nop

	:l_XTjMiKRBlzkxbOpD_5
    int-to-double p0, p3

	goto/32 :l_AlPlQpTRVkaITjVR_6

	nop

	:l_TgtkFQXEllkXvTIg_4
    add-int p3, p2, p1

	goto/32 :l_XTjMiKRBlzkxbOpD_5

	nop

	:l_LjgCwrMcMEdnaJLY_7
	goto/32 :before_first_instruction

	:l_qDYIwkoAWMtUlULO_1
    const/16 p0, 0x2a

	goto/32 :l_yUqytqyZeLUTdRUM_2

	nop

	:l_yUqytqyZeLUTdRUM_2
    const/16 p1, 0xd2

	goto/32 :l_vyEKSLNcZktafEJT_3

	nop

	:l_hHmDFVxJKsekAcui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDYIwkoAWMtUlULO_1

	nop

	:l_AlPlQpTRVkaITjVR_6
    return-void

	:after_last_instruction

	goto/32 :l_LjgCwrMcMEdnaJLY_7

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_fNKCzaUobedzpfrT_0

	nop

	:l_mQGJPZJbENRUnvob_7
	goto/32 :before_first_instruction

	:l_OBWkGZYNFrYmRbrS_5
    int-to-double p0, p3

	goto/32 :l_unZJIIsgpfFRbWit_6

	nop

	:l_KbhHJkkHvlGmFGFP_4
    add-int p3, p2, p1

	goto/32 :l_OBWkGZYNFrYmRbrS_5

	nop

	:l_eeUWhuNgGbEbacIK_2
    const/16 p1, 0xd2

	goto/32 :l_xbbiFnEMllLnwOVs_3

	nop

	:l_fNKCzaUobedzpfrT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gguzigespnqecojd_1

	nop

	:l_xbbiFnEMllLnwOVs_3
    mul-int p2, p0, p1

	goto/32 :l_KbhHJkkHvlGmFGFP_4

	nop

	:l_unZJIIsgpfFRbWit_6
    return-void

	:after_last_instruction

	goto/32 :l_mQGJPZJbENRUnvob_7

	nop

	:l_gguzigespnqecojd_1
    const/16 p0, 0x2a

	goto/32 :l_eeUWhuNgGbEbacIK_2

	nop

.end method

.method public static final removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z
    .locals 6

	goto/32 :l_STsvlSQUgiRWoSUO_0

	nop

	:l_STsvlSQUgiRWoSUO_0
	const v0, 9
	goto/32 :l_JUBwWkflhyyOVGci_1

	nop

	:l_EQnVGkvSsARTzilP_5
	goto/32 :uEKblkNRiYGbjVRZ
	:XEaAapmMbilqYBSo
	:MDHwbTHZbQVWVNIX

	goto/32 :l_MWruqLQNiXaBUdmf_6

	nop

	:l_iYHUOHlbIZCOOAMK_3
	rem-int v0, v0, v1
	goto/32 :l_LhLKvmcdDlmZeZdF_4

	nop

	:l_MWruqLQNiXaBUdmf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 31
    nop

    .line 32
	goto/32 :l_UNpVJZTxrngrJrYe_7

	nop

	:l_JUBwWkflhyyOVGci_1
	const v1, 6
	goto/32 :l_WfctqQiEecoAzHzA_2

	nop

	:l_UNpVJZTxrngrJrYe_7
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
	goto/32 :l_fQcpTjVzBjQCqcjS_8

	nop

	:l_fQcpTjVzBjQCqcjS_8
    return v3

    .line 35
    .end local v1    # "executor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :catchall_0
    move-exception v1

    .line 36
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_ZnWRaewKOsBMAGhC_9

	nop

	:l_bVfnnYhTHRaaFKjM_10
	goto/32 :before_first_instruction

	:uEKblkNRiYGbjVRZ
	goto/32 :l_MfDkbahLgxrrgYwx_11

	nop

	:l_ZnWRaewKOsBMAGhC_9
    return v0

	:after_last_instruction

	goto/32 :l_bVfnnYhTHRaaFKjM_10

	nop

	:l_WfctqQiEecoAzHzA_2
	add-int v0, v0, v1
	goto/32 :l_iYHUOHlbIZCOOAMK_3

	nop

	:l_MfDkbahLgxrrgYwx_11
	goto/32 :MDHwbTHZbQVWVNIX
	:l_LhLKvmcdDlmZeZdF_4
	if-lez v0, :gl_UFYyDGtbvdFReYZH

	goto/32 :XEaAapmMbilqYBSo

	:gl_UFYyDGtbvdFReYZH	goto/32 :l_EQnVGkvSsARTzilP_5

	nop

.end method

.method public static final subscriberList(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_HsAMdIViUGGFIeOC_0

	nop

	:l_CFWsKJrMrIwSWvod_1
    const/16 p0, 0x2a

	goto/32 :l_YRmfUFXIPNaLsTJf_2

	nop

	:l_cUGvVerZsaYzFJSa_3
    mul-int p2, p0, p1

	goto/32 :l_SKPDnGbXFXKIFwSX_4

	nop

	:l_OkKqXEbzczEixPxa_6
    return-void

	:after_last_instruction

	goto/32 :l_icrtPtmyrTrcCmRj_7

	nop

	:l_HsAMdIViUGGFIeOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFWsKJrMrIwSWvod_1

	nop

	:l_YRmfUFXIPNaLsTJf_2
    const/16 p1, 0xd2

	goto/32 :l_cUGvVerZsaYzFJSa_3

	nop

	:l_SKPDnGbXFXKIFwSX_4
    add-int p3, p2, p1

	goto/32 :l_FOzJlnjAFVatsvXy_5

	nop

	:l_FOzJlnjAFVatsvXy_5
    int-to-double p0, p3

	goto/32 :l_OkKqXEbzczEixPxa_6

	nop

	:l_icrtPtmyrTrcCmRj_7
	goto/32 :before_first_instruction

.end method

.method public static final subscriberList(CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_kjVgCjaVTDYaHyXy_0

	nop

	:l_kjVgCjaVTDYaHyXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUgbncqYGoeYlBXp_1

	nop

	:l_LxRiXKzSDyRnWlaH_7
	goto/32 :before_first_instruction

	:l_wYUpNTTyuobjgFOo_6
    return-void

	:after_last_instruction

	goto/32 :l_LxRiXKzSDyRnWlaH_7

	nop

	:l_kPoMCrKccPZRMWHt_4
    add-int p3, p2, p1

	goto/32 :l_uiTTyHENDGfvuoPm_5

	nop

	:l_uiTTyHENDGfvuoPm_5
    int-to-double p0, p3

	goto/32 :l_wYUpNTTyuobjgFOo_6

	nop

	:l_geZMqwYSdAArvxxr_3
    mul-int p2, p0, p1

	goto/32 :l_kPoMCrKccPZRMWHt_4

	nop

	:l_cUgbncqYGoeYlBXp_1
    const/16 p0, 0x2a

	goto/32 :l_CsQTnzOsYlQJIGOd_2

	nop

	:l_CsQTnzOsYlQJIGOd_2
    const/16 p1, 0xd2

	goto/32 :l_geZMqwYSdAArvxxr_3

	nop

.end method

.method public static final subscriberList(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_HoVsuugfhaqLLNGM_0

	nop

	:l_PorfNAytJHhZFLOA_2
    const/16 p1, 0xd2

	goto/32 :l_CPZezXxPGnINfTJA_3

	nop

	:l_yvoWFrbMTuTwiink_7
	goto/32 :before_first_instruction

	:l_HoVsuugfhaqLLNGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIcBknvCfHbjxbke_1

	nop

	:l_WUZfONxhUYTFQRAQ_4
    add-int p3, p2, p1

	goto/32 :l_XiUGpxiQaaOtccIS_5

	nop

	:l_oIcBknvCfHbjxbke_1
    const/16 p0, 0x2a

	goto/32 :l_PorfNAytJHhZFLOA_2

	nop

	:l_hqaVWSFtuuTlBgsJ_6
    return-void

	:after_last_instruction

	goto/32 :l_yvoWFrbMTuTwiink_7

	nop

	:l_CPZezXxPGnINfTJA_3
    mul-int p2, p0, p1

	goto/32 :l_WUZfONxhUYTFQRAQ_4

	nop

	:l_XiUGpxiQaaOtccIS_5
    int-to-double p0, p3

	goto/32 :l_hqaVWSFtuuTlBgsJ_6

	nop

.end method

.method public static final subscriberList()Ljava/util/List;
    .locals 1

	goto/32 :l_qqgpLLwKrbOrloRm_0

	nop

	:l_YHRvaEGYRQoOwmKt_2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

	goto/32 :l_DHetmEAnFOcaVtAz_3

	nop

	:l_MjVsjkMTEzpKyCme_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tUnzzhOQHIPshyme_5

	nop

	:l_BlHMdvIGPkyFFbGR_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

	goto/32 :l_YHRvaEGYRQoOwmKt_2

	nop

	:l_qqgpLLwKrbOrloRm_0
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
	goto/32 :l_BlHMdvIGPkyFFbGR_1

	nop

	:l_tUnzzhOQHIPshyme_5
	goto/32 :before_first_instruction

	:l_DHetmEAnFOcaVtAz_3
    check-cast v0, Ljava/util/List;

	goto/32 :l_MjVsjkMTEzpKyCme_4

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_EuRIbYYaPpjBfnTR_0

	nop

	:l_NwgRdxzlvSHijRTe_4
    add-int p3, p2, p1

	goto/32 :l_neXmvXiYdbcvOzTa_5

	nop

	:l_SgypcDuXknvVRKjY_7
	goto/32 :before_first_instruction

	:l_YFiUynbIDgUPoGpe_3
    mul-int p2, p0, p1

	goto/32 :l_NwgRdxzlvSHijRTe_4

	nop

	:l_IwzONucrltPwTPND_6
    return-void

	:after_last_instruction

	goto/32 :l_SgypcDuXknvVRKjY_7

	nop

	:l_EuRIbYYaPpjBfnTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRpGFusVGujCPXGI_1

	nop

	:l_JRpGFusVGujCPXGI_1
    const/16 p0, 0x2a

	goto/32 :l_UzMJBbdemctxAmAs_2

	nop

	:l_UzMJBbdemctxAmAs_2
    const/16 p1, 0xd2

	goto/32 :l_YFiUynbIDgUPoGpe_3

	nop

	:l_neXmvXiYdbcvOzTa_5
    int-to-double p0, p3

	goto/32 :l_IwzONucrltPwTPND_6

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_lepXZuAJuUSbwuSp_0

	nop

	:l_PEzOBinUTGbOrjud_3
    mul-int p2, p0, p1

	goto/32 :l_yXhgCMlEJZwgiIzU_4

	nop

	:l_qaEFnXhJZVqcvIQz_6
    return-void

	:after_last_instruction

	goto/32 :l_vkcWvFHoGxEcoleu_7

	nop

	:l_keUzVQKHCIBdsamk_1
    const/16 p0, 0x2a

	goto/32 :l_mQlBQNTnCfMnRbov_2

	nop

	:l_lepXZuAJuUSbwuSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_keUzVQKHCIBdsamk_1

	nop

	:l_yXhgCMlEJZwgiIzU_4
    add-int p3, p2, p1

	goto/32 :l_fXkAyRNZgbqDTjfm_5

	nop

	:l_vkcWvFHoGxEcoleu_7
	goto/32 :before_first_instruction

	:l_mQlBQNTnCfMnRbov_2
    const/16 p1, 0xd2

	goto/32 :l_PEzOBinUTGbOrjud_3

	nop

	:l_fXkAyRNZgbqDTjfm_5
    int-to-double p0, p3

	goto/32 :l_qaEFnXhJZVqcvIQz_6

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_duBwGcvLtKbaUtVX_0

	nop

	:l_UrsggIEGHMbtIbww_5
    int-to-double p0, p3

	goto/32 :l_UjgaLaqxpbFTXXDJ_6

	nop

	:l_duBwGcvLtKbaUtVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InXAoKasoEXlsVva_1

	nop

	:l_YPsxcCEQtsnXcfvs_3
    mul-int p2, p0, p1

	goto/32 :l_RWIitBkPEmqKQHgV_4

	nop

	:l_RWIitBkPEmqKQHgV_4
    add-int p3, p2, p1

	goto/32 :l_UrsggIEGHMbtIbww_5

	nop

	:l_InXAoKasoEXlsVva_1
    const/16 p0, 0x2a

	goto/32 :l_UgnfIAJEOyDwseSe_2

	nop

	:l_UgnfIAJEOyDwseSe_2
    const/16 p1, 0xd2

	goto/32 :l_YPsxcCEQtsnXcfvs_3

	nop

	:l_VFIZuZmpyzMtMtjW_7
	goto/32 :before_first_instruction

	:l_UjgaLaqxpbFTXXDJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VFIZuZmpyzMtMtjW_7

	nop

.end method

.method public static final withLock(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_lVvjzhdoGZnvOMbE_0

	nop

	:l_FQYtebUSPXedQpaB_10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

	goto/32 :l_dGqsEodRmftExcPS_11

	nop

	:l_MZAmDGvwtKjOfppm_9
    check-cast v1, Ljava/util/concurrent/locks/Lock;

	goto/32 :l_FQYtebUSPXedQpaB_10

	nop

	:l_jFhFccyUOXpHYFiG_20
	goto/32 :before_first_instruction

	:nxAvScabkGxGlmsg
	goto/32 :l_iWVsrzqQjOgIdoeB_21

	nop

	:l_msWDSRXBrTEGuUFA_18
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_XuASUxySkZkKXeXT_19

	nop

	:l_iWVsrzqQjOgIdoeB_21
	goto/32 :NYImcyGXGlYVaHCz
	:l_lVvjzhdoGZnvOMbE_0
	const v0, 29
	goto/32 :l_RvhYOtEKJeOyrTlC_1

	nop

	:l_RyLlGBITUpDrcucx_4
	if-lez v0, :gl_HLQksAtDtqGLBCXl

	goto/32 :bHllmfwbMGkjpPjh

	:gl_HLQksAtDtqGLBCXl	goto/32 :l_oeObngGluRIgLzMb_5

	nop

	:l_mwmlgjfTxIctjZjS_12
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_kWscpwPpzmFkewEC_13

	nop

	:l_zOjycJrmieYkahyO_14
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

	goto/32 :l_teukEzuQzzdPgYVI_15

	nop

	:l_zuzVNgQahriuBVnV_3
	rem-int v0, v0, v1
	goto/32 :l_RyLlGBITUpDrcucx_4

	nop

	:l_mbdOnxoKJjDspnIt_16
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

	goto/32 :l_KkgyEhyknIAJexOq_17

	nop

	:l_kWscpwPpzmFkewEC_13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_zOjycJrmieYkahyO_14

	nop

	:l_XUUwvpsHzfDTRDrC_2
	add-int v0, v0, v1
	goto/32 :l_zuzVNgQahriuBVnV_3

	nop

	:l_XuASUxySkZkKXeXT_19
    throw v3

	:after_last_instruction

	goto/32 :l_jFhFccyUOXpHYFiG_20

	nop

	:l_RvhYOtEKJeOyrTlC_1
	const v1, 29
	goto/32 :l_XUUwvpsHzfDTRDrC_2

	nop

	:l_teukEzuQzzdPgYVI_15
    return-object v3

    :catchall_0
    move-exception v3

	goto/32 :l_mbdOnxoKJjDspnIt_16

	nop

	:l_QViYceKDQWgcdeSU_7
    const/4 v0, 0x0

    .line 17
    .local v0, "$i$f$withLock":I
	goto/32 :l_QounsIqSqFkdpoys_8

	nop

	:l_QounsIqSqFkdpoys_8
    move-object v1, p0

	goto/32 :l_MZAmDGvwtKjOfppm_9

	nop

	:l_kGNaYZCNTrhXeevv_6
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

	goto/32 :l_QViYceKDQWgcdeSU_7

	nop

	:l_oeObngGluRIgLzMb_5
	goto/32 :nxAvScabkGxGlmsg
	:bHllmfwbMGkjpPjh
	:NYImcyGXGlYVaHCz

	goto/32 :l_kGNaYZCNTrhXeevv_6

	nop

	:l_dGqsEodRmftExcPS_11
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_mwmlgjfTxIctjZjS_12

	nop

	:l_KkgyEhyknIAJexOq_17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

	goto/32 :l_msWDSRXBrTEGuUFA_18

	nop

.end method
