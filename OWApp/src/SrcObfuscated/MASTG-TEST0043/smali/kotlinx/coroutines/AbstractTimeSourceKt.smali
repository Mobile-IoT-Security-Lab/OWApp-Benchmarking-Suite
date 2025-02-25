.class public final Lkotlinx/coroutines/AbstractTimeSourceKt;
.super Ljava/lang/Object;
.source "AbstractTimeSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\t\u0010\u0006\u001a\u00020\u0007H\u0081\u0008\u001a\t\u0010\u0008\u001a\u00020\u0007H\u0081\u0008\u001a\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007H\u0081\u0008\u001a\t\u0010\u000e\u001a\u00020\nH\u0081\u0008\u001a\t\u0010\u000f\u001a\u00020\nH\u0081\u0008\u001a\t\u0010\u0010\u001a\u00020\nH\u0081\u0008\u001a\u0011\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0081\u0008\u001a\t\u0010\u0014\u001a\u00020\nH\u0081\u0008\u001a\u0019\u0010\u0015\u001a\u00060\u0016j\u0002`\u00172\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u0017H\u0081\u0008\"\u001c\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "timeSource",
        "Lkotlinx/coroutines/AbstractTimeSource;",
        "getTimeSource",
        "()Lkotlinx/coroutines/AbstractTimeSource;",
        "setTimeSource",
        "(Lkotlinx/coroutines/AbstractTimeSource;)V",
        "currentTimeMillis",
        "",
        "nanoTime",
        "parkNanos",
        "",
        "blocker",
        "",
        "nanos",
        "registerTimeLoopThread",
        "trackTask",
        "unTrackTask",
        "unpark",
        "thread",
        "Ljava/lang/Thread;",
        "unregisterTimeLoopThread",
        "wrapTask",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
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
.field private static timeSource:Lkotlinx/coroutines/AbstractTimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

	goto/32 :l_yuyhAytUAFeHoxvu_0

	nop

	:l_yuyhAytUAFeHoxvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNewpAYJuQQbxmJB_1

	nop

	:l_rNewpAYJuQQbxmJB_1
    return-void

	:after_last_instruction

	goto/32 :l_DYIuNTGuyGtUZnQw_2

	nop

	:l_DYIuNTGuyGtUZnQw_2
	goto/32 :before_first_instruction

.end method

.method private static final currentTimeMillis(IFSC)V
    .locals 0

	goto/32 :l_wCNkLajZnsUYAeGl_0

	nop

	:l_LMhGaDjiLqiCfgEy_2
    const/16 p1, 0xd2

	goto/32 :l_NtptzUrDdfDVMJMJ_3

	nop

	:l_cKDBXQlugPaxYiZb_5
    int-to-double p0, p3

	goto/32 :l_CBcAyZIasSzwVAeu_6

	nop

	:l_wCNkLajZnsUYAeGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwdwTlNrtdWvAZYR_1

	nop

	:l_uxpcteseiyKUobGe_7
	goto/32 :before_first_instruction

	:l_hyHFVmNCyirQcNxe_4
    add-int p3, p2, p1

	goto/32 :l_cKDBXQlugPaxYiZb_5

	nop

	:l_hwdwTlNrtdWvAZYR_1
    const/16 p0, 0x2a

	goto/32 :l_LMhGaDjiLqiCfgEy_2

	nop

	:l_CBcAyZIasSzwVAeu_6
    return-void

	:after_last_instruction

	goto/32 :l_uxpcteseiyKUobGe_7

	nop

	:l_NtptzUrDdfDVMJMJ_3
    mul-int p2, p0, p1

	goto/32 :l_hyHFVmNCyirQcNxe_4

	nop

.end method

.method private static final currentTimeMillis(FISC)V
    .locals 0

	goto/32 :l_CGaxJuRQVrCRuBSC_0

	nop

	:l_NzjEJxviUuzSVISY_2
    const/16 p1, 0xd2

	goto/32 :l_HFdUuynrOgeRucpP_3

	nop

	:l_PHvYeYxQVtUyEioJ_7
	goto/32 :before_first_instruction

	:l_CGaxJuRQVrCRuBSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXDcjunNpRhBKXIo_1

	nop

	:l_HFdUuynrOgeRucpP_3
    mul-int p2, p0, p1

	goto/32 :l_uIfRBemQJckQnhXV_4

	nop

	:l_uIfRBemQJckQnhXV_4
    add-int p3, p2, p1

	goto/32 :l_WDtcXJPDnuFVhPCK_5

	nop

	:l_ChzjTreLgfiPzPge_6
    return-void

	:after_last_instruction

	goto/32 :l_PHvYeYxQVtUyEioJ_7

	nop

	:l_uXDcjunNpRhBKXIo_1
    const/16 p0, 0x2a

	goto/32 :l_NzjEJxviUuzSVISY_2

	nop

	:l_WDtcXJPDnuFVhPCK_5
    int-to-double p0, p3

	goto/32 :l_ChzjTreLgfiPzPge_6

	nop

.end method

.method private static final currentTimeMillis(FCIS)V
    .locals 0

	goto/32 :l_bojFRFWwzDYSvhGT_0

	nop

	:l_ypbPulRdqhIIanoa_7
	goto/32 :before_first_instruction

	:l_QobQjWoNVHkmSZNc_4
    add-int p3, p2, p1

	goto/32 :l_gQVItdGIDueAxDmk_5

	nop

	:l_kZsnnRFwxyjlOOyV_2
    const/16 p1, 0xd2

	goto/32 :l_LOufXdfOBsljagJV_3

	nop

	:l_LOufXdfOBsljagJV_3
    mul-int p2, p0, p1

	goto/32 :l_QobQjWoNVHkmSZNc_4

	nop

	:l_AeHxhYhbJCWhsEUJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ypbPulRdqhIIanoa_7

	nop

	:l_bojFRFWwzDYSvhGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gELkwMwwDqmBVjCj_1

	nop

	:l_gQVItdGIDueAxDmk_5
    int-to-double p0, p3

	goto/32 :l_AeHxhYhbJCWhsEUJ_6

	nop

	:l_gELkwMwwDqmBVjCj_1
    const/16 p0, 0x2a

	goto/32 :l_kZsnnRFwxyjlOOyV_2

	nop

.end method

.method private static final currentTimeMillis()J
    .locals 2

	goto/32 :l_wrwXCUFJEtZoWnmA_0

	nop

	:l_KHVmKbSbmTLUdsAs_2
	add-int v0, v0, v1
	goto/32 :l_zKACTQbGZJSnKJao_3

	nop

	:l_BeLnjpylUKXBpjPR_1
	const v1, 14
	goto/32 :l_KHVmKbSbmTLUdsAs_2

	nop

	:l_NuRBxLkviJKSSUyD_4
	if-lez v0, :gl_XTEDpdmWvOvtAKPY

	goto/32 :YiZwFhzyLXeeAuuy

	:gl_XTEDpdmWvOvtAKPY	goto/32 :l_eSZNnJNtSlSXXuBM_5

	nop

	:l_tQaiaawazmwaEBlu_8
	if-nez v0, :gl_KbAriaiyoZdPhect

	goto/32 :cond_0

	:gl_KbAriaiyoZdPhect
	goto/32 :l_kNPhXqnoTQniRbvE_9

	nop

	:l_UdArMffnIcdgifFg_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
	goto/32 :l_IGwUKvXBoDykgdnm_12

	nop

	:l_kNPhXqnoTQniRbvE_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

	goto/32 :l_xcZvzUUtomQEpNUR_10

	nop

	:l_wrwXCUFJEtZoWnmA_0
	const v0, 7
	goto/32 :l_BeLnjpylUKXBpjPR_1

	nop

	:l_rbaHNPgRSpRwIMEg_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_tQaiaawazmwaEBlu_8

	nop

	:l_xcZvzUUtomQEpNUR_10
    goto :goto_0

    :cond_0
	goto/32 :l_UdArMffnIcdgifFg_11

	nop

	:l_BMwgruwBEJyLwrKv_13
	goto/32 :before_first_instruction

	:sbtiobNAIobvMqhC
	goto/32 :l_tQcyXdshqmLTJfJz_14

	nop

	:l_zKACTQbGZJSnKJao_3
	rem-int v0, v0, v1
	goto/32 :l_NuRBxLkviJKSSUyD_4

	nop

	:l_eSZNnJNtSlSXXuBM_5
	goto/32 :sbtiobNAIobvMqhC
	:YiZwFhzyLXeeAuuy
	:bsyqYmUzomvehhQx

	goto/32 :l_eMgQiSVZXPuMbxWB_6

	nop

	:l_IGwUKvXBoDykgdnm_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_BMwgruwBEJyLwrKv_13

	nop

	:l_eMgQiSVZXPuMbxWB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_rbaHNPgRSpRwIMEg_7

	nop

	:l_tQcyXdshqmLTJfJz_14
	goto/32 :bsyqYmUzomvehhQx
.end method

.method public static final getTimeSource(SIBC)V
    .locals 0

	goto/32 :l_nscZegjrgemojiZq_0

	nop

	:l_nscZegjrgemojiZq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrZmQgPCuFBkeVKy_1

	nop

	:l_YSvxPWqFQDaSYWQh_4
    add-int p3, p2, p1

	goto/32 :l_dlczjGVuHWWMLMoA_5

	nop

	:l_dlczjGVuHWWMLMoA_5
    int-to-double p0, p3

	goto/32 :l_gEsfvNJKmyOOfJkn_6

	nop

	:l_SrZmQgPCuFBkeVKy_1
    const/16 p0, 0x2a

	goto/32 :l_KEfZSCYUXAsLEOCs_2

	nop

	:l_KEfZSCYUXAsLEOCs_2
    const/16 p1, 0xd2

	goto/32 :l_KukmAhImFddjfBqq_3

	nop

	:l_gEsfvNJKmyOOfJkn_6
    return-void

	:after_last_instruction

	goto/32 :l_owGJZUzKPbNuFsWY_7

	nop

	:l_KukmAhImFddjfBqq_3
    mul-int p2, p0, p1

	goto/32 :l_YSvxPWqFQDaSYWQh_4

	nop

	:l_owGJZUzKPbNuFsWY_7
	goto/32 :before_first_instruction

.end method

.method public static final getTimeSource(ICBS)V
    .locals 0

	goto/32 :l_IyEByBUTEZQcUoHI_0

	nop

	:l_wkUNamPkoAZEzyYx_2
    const/16 p1, 0xd2

	goto/32 :l_aJHidcQUkIwsIwah_3

	nop

	:l_bcxuffcJkclRFURH_1
    const/16 p0, 0x2a

	goto/32 :l_wkUNamPkoAZEzyYx_2

	nop

	:l_IvydqXpALJxMCfUr_5
    int-to-double p0, p3

	goto/32 :l_hYTpxEFxLQnSHlHB_6

	nop

	:l_hYTpxEFxLQnSHlHB_6
    return-void

	:after_last_instruction

	goto/32 :l_YlQTBGBwVIqQfbjU_7

	nop

	:l_JsWFagpqgdIcZKYi_4
    add-int p3, p2, p1

	goto/32 :l_IvydqXpALJxMCfUr_5

	nop

	:l_aJHidcQUkIwsIwah_3
    mul-int p2, p0, p1

	goto/32 :l_JsWFagpqgdIcZKYi_4

	nop

	:l_YlQTBGBwVIqQfbjU_7
	goto/32 :before_first_instruction

	:l_IyEByBUTEZQcUoHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcxuffcJkclRFURH_1

	nop

.end method

.method public static final getTimeSource(CISB)V
    .locals 0

	goto/32 :l_GSajOUJsNGthuaSW_0

	nop

	:l_UgLpLHnxioMdzweP_1
    const/16 p0, 0x2a

	goto/32 :l_cWnbaHvJaDkSJEpM_2

	nop

	:l_PLnBRoZWpoZbPvLE_5
    int-to-double p0, p3

	goto/32 :l_guZnxdmvtXqNZYRO_6

	nop

	:l_PWyNVUjUUgXubLQA_7
	goto/32 :before_first_instruction

	:l_GSajOUJsNGthuaSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgLpLHnxioMdzweP_1

	nop

	:l_guZnxdmvtXqNZYRO_6
    return-void

	:after_last_instruction

	goto/32 :l_PWyNVUjUUgXubLQA_7

	nop

	:l_kIZNEhmcaumVchCi_4
    add-int p3, p2, p1

	goto/32 :l_PLnBRoZWpoZbPvLE_5

	nop

	:l_PvMqknxkwaheyZDb_3
    mul-int p2, p0, p1

	goto/32 :l_kIZNEhmcaumVchCi_4

	nop

	:l_cWnbaHvJaDkSJEpM_2
    const/16 p1, 0xd2

	goto/32 :l_PvMqknxkwaheyZDb_3

	nop

.end method

.method public static final getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1

	goto/32 :l_VWkXdeyJwIgQiIKa_0

	nop

	:l_vhneAYPFsOVsvSZL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hpRDafbemsdYKEgJ_3

	nop

	:l_hpRDafbemsdYKEgJ_3
	goto/32 :before_first_instruction

	:l_mRUtTGDlMAfinyzM_1
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_vhneAYPFsOVsvSZL_2

	nop

	:l_VWkXdeyJwIgQiIKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_mRUtTGDlMAfinyzM_1

	nop

.end method

.method private static final nanoTime(ZIBS)V
    .locals 0

	goto/32 :l_mAfCkBByYtTmCVal_0

	nop

	:l_hycBcPdPsTihJpwU_1
    const/16 p0, 0x2a

	goto/32 :l_CToXcGMXBhRCMeTt_2

	nop

	:l_IphenpOXIcRUbhgi_7
	goto/32 :before_first_instruction

	:l_CToXcGMXBhRCMeTt_2
    const/16 p1, 0xd2

	goto/32 :l_IuAcBhQXnBTwzkQU_3

	nop

	:l_zrgFVUXsiVSqSemF_6
    return-void

	:after_last_instruction

	goto/32 :l_IphenpOXIcRUbhgi_7

	nop

	:l_IuAcBhQXnBTwzkQU_3
    mul-int p2, p0, p1

	goto/32 :l_HuJYjoSFuPHpbxHO_4

	nop

	:l_HuJYjoSFuPHpbxHO_4
    add-int p3, p2, p1

	goto/32 :l_CWCPdmkEELbadrMU_5

	nop

	:l_mAfCkBByYtTmCVal_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hycBcPdPsTihJpwU_1

	nop

	:l_CWCPdmkEELbadrMU_5
    int-to-double p0, p3

	goto/32 :l_zrgFVUXsiVSqSemF_6

	nop

.end method

.method private static final nanoTime(SZBI)V
    .locals 0

	goto/32 :l_sPYaeUeZLtUAPazS_0

	nop

	:l_bVDGNuMUZtgbVrpK_4
    add-int p3, p2, p1

	goto/32 :l_kmwaKlPcBVXjRrsj_5

	nop

	:l_sPYaeUeZLtUAPazS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKRVfGUkLJAGjdar_1

	nop

	:l_kmwaKlPcBVXjRrsj_5
    int-to-double p0, p3

	goto/32 :l_VNwFxjJKPBRlEnWV_6

	nop

	:l_UURGBkGxkxgdYmzm_3
    mul-int p2, p0, p1

	goto/32 :l_bVDGNuMUZtgbVrpK_4

	nop

	:l_VNwFxjJKPBRlEnWV_6
    return-void

	:after_last_instruction

	goto/32 :l_DQgegCIkZedNmWJj_7

	nop

	:l_mKRVfGUkLJAGjdar_1
    const/16 p0, 0x2a

	goto/32 :l_kIQpBvyaDcZHMcQq_2

	nop

	:l_kIQpBvyaDcZHMcQq_2
    const/16 p1, 0xd2

	goto/32 :l_UURGBkGxkxgdYmzm_3

	nop

	:l_DQgegCIkZedNmWJj_7
	goto/32 :before_first_instruction

.end method

.method private static final nanoTime(BZIS)V
    .locals 0

	goto/32 :l_LgPxbyhFaggnyzCf_0

	nop

	:l_WSxatpUcNArRtzel_1
    const/16 p0, 0x2a

	goto/32 :l_MzkJkhFjTGhzNjYr_2

	nop

	:l_hnvwaMbPbEQneNxh_4
    add-int p3, p2, p1

	goto/32 :l_AGvDTVFlsUICYEqK_5

	nop

	:l_MzkJkhFjTGhzNjYr_2
    const/16 p1, 0xd2

	goto/32 :l_WIVPKtheujLaOgSp_3

	nop

	:l_LgPxbyhFaggnyzCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WSxatpUcNArRtzel_1

	nop

	:l_ZMlGVoelLZogXiUw_7
	goto/32 :before_first_instruction

	:l_AGvDTVFlsUICYEqK_5
    int-to-double p0, p3

	goto/32 :l_FlIbbCiwimFSijVl_6

	nop

	:l_WIVPKtheujLaOgSp_3
    mul-int p2, p0, p1

	goto/32 :l_hnvwaMbPbEQneNxh_4

	nop

	:l_FlIbbCiwimFSijVl_6
    return-void

	:after_last_instruction

	goto/32 :l_ZMlGVoelLZogXiUw_7

	nop

.end method

.method private static final nanoTime()J
    .locals 2

	goto/32 :l_viRLGErlQyukfBkk_0

	nop

	:l_ebLoDPswWaFOCHVz_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_VqoreOkfyWMsKtCj_8

	nop

	:l_AaPrzaoubhdZGjCF_5
	goto/32 :mtvIqHofYozgqqRG
	:ltouCXvXyWwmlwaQ
	:NCSbcPZDJrMJAkqh

	goto/32 :l_qhILloMtrNqwLOGt_6

	nop

	:l_MhjfjgqNZiHEjFVU_2
	add-int v0, v0, v1
	goto/32 :l_nlrGdYSSvgeAmajp_3

	nop

	:l_VqoreOkfyWMsKtCj_8
	if-nez v0, :gl_omjYspdnYRnDNpIm

	goto/32 :cond_0

	:gl_omjYspdnYRnDNpIm
	goto/32 :l_sjFMmAnNHSjqaCaU_9

	nop

	:l_rDsDSKioCUggaEjI_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_kZAiclmitHXKjxrt_13

	nop

	:l_FVFYvAKPUQxtJOaE_10
    goto :goto_0

    :cond_0
	goto/32 :l_uMBGXbcUkclbOhbA_11

	nop

	:l_kZAiclmitHXKjxrt_13
	goto/32 :before_first_instruction

	:mtvIqHofYozgqqRG
	goto/32 :l_QefrgzbDyVrXHpNU_14

	nop

	:l_qhILloMtrNqwLOGt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_ebLoDPswWaFOCHVz_7

	nop

	:l_viRLGErlQyukfBkk_0
	const v0, 1
	goto/32 :l_fNXWZfwgazwDfYpK_1

	nop

	:l_sjFMmAnNHSjqaCaU_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_FVFYvAKPUQxtJOaE_10

	nop

	:l_fNXWZfwgazwDfYpK_1
	const v1, 2
	goto/32 :l_MhjfjgqNZiHEjFVU_2

	nop

	:l_nlrGdYSSvgeAmajp_3
	rem-int v0, v0, v1
	goto/32 :l_iHRHwILOeQjWtPHh_4

	nop

	:l_QefrgzbDyVrXHpNU_14
	goto/32 :NCSbcPZDJrMJAkqh
	:l_iHRHwILOeQjWtPHh_4
	if-lez v0, :gl_WNdSzgGrfJdKDnJn

	goto/32 :ltouCXvXyWwmlwaQ

	:gl_WNdSzgGrfJdKDnJn	goto/32 :l_AaPrzaoubhdZGjCF_5

	nop

	:l_uMBGXbcUkclbOhbA_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
	goto/32 :l_rDsDSKioCUggaEjI_12

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIZBS)V
    .locals 0

	goto/32 :l_xAaJhFSSkKpbYbrw_0

	nop

	:l_nqCTMxoWtdBzzcso_1
    const/16 p0, 0x2a

	goto/32 :l_BxMUWXinhcvsNkBP_2

	nop

	:l_MtnbgoCqDElGvUdp_3
    mul-int p2, p0, p1

	goto/32 :l_nvDAthRAjxIeDYza_4

	nop

	:l_sxBuljQSVDnoxyyD_5
    int-to-double p0, p3

	goto/32 :l_RESAkvvxrDfYfrNk_6

	nop

	:l_qhUgFZkobWxJQDzQ_7
	goto/32 :before_first_instruction

	:l_xAaJhFSSkKpbYbrw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqCTMxoWtdBzzcso_1

	nop

	:l_nvDAthRAjxIeDYza_4
    add-int p3, p2, p1

	goto/32 :l_sxBuljQSVDnoxyyD_5

	nop

	:l_BxMUWXinhcvsNkBP_2
    const/16 p1, 0xd2

	goto/32 :l_MtnbgoCqDElGvUdp_3

	nop

	:l_RESAkvvxrDfYfrNk_6
    return-void

	:after_last_instruction

	goto/32 :l_qhUgFZkobWxJQDzQ_7

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JZIBS)V
    .locals 0

	goto/32 :l_RmiDeMNbHvdZRXeJ_0

	nop

	:l_eBOGIcBZGBejLJyP_1
    const/16 p0, 0x2a

	goto/32 :l_nENZBdhJVQCDNKWO_2

	nop

	:l_RmiDeMNbHvdZRXeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBOGIcBZGBejLJyP_1

	nop

	:l_gdJJonkJDbTWKUyx_6
    return-void

	:after_last_instruction

	goto/32 :l_kVttazagcoIwseFY_7

	nop

	:l_jeasJmNKOJMsqtRp_5
    int-to-double p0, p3

	goto/32 :l_gdJJonkJDbTWKUyx_6

	nop

	:l_kVttazagcoIwseFY_7
	goto/32 :before_first_instruction

	:l_WHsLjoKzaxEBEuOi_4
    add-int p3, p2, p1

	goto/32 :l_jeasJmNKOJMsqtRp_5

	nop

	:l_nENZBdhJVQCDNKWO_2
    const/16 p1, 0xd2

	goto/32 :l_VemVSeumZsuHMuvD_3

	nop

	:l_VemVSeumZsuHMuvD_3
    mul-int p2, p0, p1

	goto/32 :l_WHsLjoKzaxEBEuOi_4

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIBSZ)V
    .locals 0

	goto/32 :l_EWcxBecdYdVdMLKp_0

	nop

	:l_kclasXdCrJaagNzL_6
    return-void

	:after_last_instruction

	goto/32 :l_vzZJawHCdTGhTrSP_7

	nop

	:l_wJMeUSOlmFbLoKYe_3
    mul-int p2, p0, p1

	goto/32 :l_exZLouvgbdQHBBEc_4

	nop

	:l_EWcxBecdYdVdMLKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HdcwZchrerVNlAkS_1

	nop

	:l_HdcwZchrerVNlAkS_1
    const/16 p0, 0x2a

	goto/32 :l_xNyqcJssWalVuddh_2

	nop

	:l_exZLouvgbdQHBBEc_4
    add-int p3, p2, p1

	goto/32 :l_jUCqDDFnKsVAdyoZ_5

	nop

	:l_xNyqcJssWalVuddh_2
    const/16 p1, 0xd2

	goto/32 :l_wJMeUSOlmFbLoKYe_3

	nop

	:l_vzZJawHCdTGhTrSP_7
	goto/32 :before_first_instruction

	:l_jUCqDDFnKsVAdyoZ_5
    int-to-double p0, p3

	goto/32 :l_kclasXdCrJaagNzL_6

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1

	goto/32 :l_AzvXCfMwkFrLJNZZ_0

	nop

	:l_IBuiyhfMCHrpZNWy_8
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 64
    :cond_1
	goto/32 :l_DGfIJlvoZjjHGMlE_9

	nop

	:l_vEgsuTDkZvprDuNB_7
	if-eqz v0, :gl_JzRXslCrTDCfnJxB

	goto/32 :cond_1

	:gl_JzRXslCrTDCfnJxB
	goto/32 :l_IBuiyhfMCHrpZNWy_8

	nop

	:l_SzPrHArfNCpWfyDY_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TtOdUESIIfkOiVLH_5

	nop

	:l_DGfIJlvoZjjHGMlE_9
    return-void

	:after_last_instruction

	goto/32 :l_BNtGWQEzEOygdzpe_10

	nop

	:l_AzvXCfMwkFrLJNZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "blocker"    # Ljava/lang/Object;
    .param p1, "nanos"    # J

    .line 63
	goto/32 :l_oPXnxAJzkLesxEcJ_1

	nop

	:l_SShOTwzuzcfJnYlQ_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vEgsuTDkZvprDuNB_7

	nop

	:l_VYmCNOQyhWbhWEUn_2
	if-nez v0, :gl_sOjackXxsqEUGDzA

	goto/32 :cond_0

	:gl_sOjackXxsqEUGDzA
	goto/32 :l_vdIeRHkoEWyuNkZa_3

	nop

	:l_BNtGWQEzEOygdzpe_10
	goto/32 :before_first_instruction

	:l_oPXnxAJzkLesxEcJ_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_VYmCNOQyhWbhWEUn_2

	nop

	:l_TtOdUESIIfkOiVLH_5
    goto :goto_0

    :cond_0
	goto/32 :l_SShOTwzuzcfJnYlQ_6

	nop

	:l_vdIeRHkoEWyuNkZa_3
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

	goto/32 :l_SzPrHArfNCpWfyDY_4

	nop

.end method

.method private static final registerTimeLoopThread(ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_tTGtHnPayqwypDQZ_0

	nop

	:l_ZUFdRgrpsojqpuNs_6
    return-void

	:after_last_instruction

	goto/32 :l_djeKbfeSnRRdLrKu_7

	nop

	:l_HpfNMeSmkAzHoxSF_5
    int-to-double p0, p3

	goto/32 :l_ZUFdRgrpsojqpuNs_6

	nop

	:l_WeQTeZmSaxeHNTIw_4
    add-int p3, p2, p1

	goto/32 :l_HpfNMeSmkAzHoxSF_5

	nop

	:l_iuOPKcltbVbwjJBD_3
    mul-int p2, p0, p1

	goto/32 :l_WeQTeZmSaxeHNTIw_4

	nop

	:l_ZnPGacpsxYQEQyiA_1
    const/16 p0, 0x2a

	goto/32 :l_TzrnhTvkoDtSSnyT_2

	nop

	:l_djeKbfeSnRRdLrKu_7
	goto/32 :before_first_instruction

	:l_TzrnhTvkoDtSSnyT_2
    const/16 p1, 0xd2

	goto/32 :l_iuOPKcltbVbwjJBD_3

	nop

	:l_tTGtHnPayqwypDQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnPGacpsxYQEQyiA_1

	nop

.end method

.method private static final registerTimeLoopThread(ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_JmAfdsQLcFeMxuHq_0

	nop

	:l_GWBsbZnEDBIpSAfs_4
    add-int p3, p2, p1

	goto/32 :l_wtpWPRTCFaHHtXYt_5

	nop

	:l_YSWSErFayskusUpJ_2
    const/16 p1, 0xd2

	goto/32 :l_xsgOWXlJLHwLpToO_3

	nop

	:l_iIuGyPgymHotnBqn_6
    return-void

	:after_last_instruction

	goto/32 :l_QMBXtKNrJKLfujrQ_7

	nop

	:l_nCJmqAMdTUQjpCeb_1
    const/16 p0, 0x2a

	goto/32 :l_YSWSErFayskusUpJ_2

	nop

	:l_JmAfdsQLcFeMxuHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCJmqAMdTUQjpCeb_1

	nop

	:l_QMBXtKNrJKLfujrQ_7
	goto/32 :before_first_instruction

	:l_wtpWPRTCFaHHtXYt_5
    int-to-double p0, p3

	goto/32 :l_iIuGyPgymHotnBqn_6

	nop

	:l_xsgOWXlJLHwLpToO_3
    mul-int p2, p0, p1

	goto/32 :l_GWBsbZnEDBIpSAfs_4

	nop

.end method

.method private static final registerTimeLoopThread(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_LVSDqnsXzpuJfFcG_0

	nop

	:l_wClMMklotWoiilUu_4
    add-int p3, p2, p1

	goto/32 :l_hJgIuqfEMVvIVaas_5

	nop

	:l_FPOojybuPGxMaPXO_1
    const/16 p0, 0x2a

	goto/32 :l_SIrYjMILDdgJzDAs_2

	nop

	:l_SgwpCfhEJcbroyOI_6
    return-void

	:after_last_instruction

	goto/32 :l_KZPUUZznQBXoDHbB_7

	nop

	:l_RKxrdzVdVsRyxnIN_3
    mul-int p2, p0, p1

	goto/32 :l_wClMMklotWoiilUu_4

	nop

	:l_LVSDqnsXzpuJfFcG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPOojybuPGxMaPXO_1

	nop

	:l_SIrYjMILDdgJzDAs_2
    const/16 p1, 0xd2

	goto/32 :l_RKxrdzVdVsRyxnIN_3

	nop

	:l_hJgIuqfEMVvIVaas_5
    int-to-double p0, p3

	goto/32 :l_SgwpCfhEJcbroyOI_6

	nop

	:l_KZPUUZznQBXoDHbB_7
	goto/32 :before_first_instruction

.end method

.method private static final registerTimeLoopThread()V
    .locals 1

	goto/32 :l_eLjojkydHhNnGBHZ_0

	nop

	:l_YDtXjXtxqczloXzL_2
	if-nez v0, :gl_EdHTPzNhiWVyvMSz

	goto/32 :cond_0

	:gl_EdHTPzNhiWVyvMSz
	goto/32 :l_qeMLhvTsVExzzbEM_3

	nop

	:l_qeMLhvTsVExzzbEM_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 54
    :cond_0
	goto/32 :l_bzDUzWYbyPgGtQOD_4

	nop

	:l_bzDUzWYbyPgGtQOD_4
    return-void

	:after_last_instruction

	goto/32 :l_ryPIpyxvqaExbjDW_5

	nop

	:l_eLjojkydHhNnGBHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_icnhXGUmNmssaosQ_1

	nop

	:l_ryPIpyxvqaExbjDW_5
	goto/32 :before_first_instruction

	:l_icnhXGUmNmssaosQ_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_YDtXjXtxqczloXzL_2

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_uuuAASIstaicdnIA_0

	nop

	:l_SiBqVKAUHthRCfyN_1
    const/16 p0, 0x2a

	goto/32 :l_dceqlLejqIjzBfuJ_2

	nop

	:l_HejxpXoLCZFMmKyn_3
    mul-int p2, p0, p1

	goto/32 :l_uSnPtvSseHOMdXdF_4

	nop

	:l_uSnPtvSseHOMdXdF_4
    add-int p3, p2, p1

	goto/32 :l_eRdBmAWDnASrxBgn_5

	nop

	:l_uuuAASIstaicdnIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SiBqVKAUHthRCfyN_1

	nop

	:l_SbEJaKyueufWckMW_7
	goto/32 :before_first_instruction

	:l_dceqlLejqIjzBfuJ_2
    const/16 p1, 0xd2

	goto/32 :l_HejxpXoLCZFMmKyn_3

	nop

	:l_YZJWbekBYsHjYgSF_6
    return-void

	:after_last_instruction

	goto/32 :l_SbEJaKyueufWckMW_7

	nop

	:l_eRdBmAWDnASrxBgn_5
    int-to-double p0, p3

	goto/32 :l_YZJWbekBYsHjYgSF_6

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_tXVuxELMxwEdrwqu_0

	nop

	:l_sbcWBcEeNRLZJTQz_4
    add-int p3, p2, p1

	goto/32 :l_lgbzkItOXeWqfJKg_5

	nop

	:l_YcIBSsQoNHTvfKaB_7
	goto/32 :before_first_instruction

	:l_tXVuxELMxwEdrwqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RXwlZKfKylheXCyH_1

	nop

	:l_RXwlZKfKylheXCyH_1
    const/16 p0, 0x2a

	goto/32 :l_RCekFMWNzFqySAbe_2

	nop

	:l_tNMHZmqUPVtJFxZq_3
    mul-int p2, p0, p1

	goto/32 :l_sbcWBcEeNRLZJTQz_4

	nop

	:l_PfGArhBGGpigtqwE_6
    return-void

	:after_last_instruction

	goto/32 :l_YcIBSsQoNHTvfKaB_7

	nop

	:l_lgbzkItOXeWqfJKg_5
    int-to-double p0, p3

	goto/32 :l_PfGArhBGGpigtqwE_6

	nop

	:l_RCekFMWNzFqySAbe_2
    const/16 p1, 0xd2

	goto/32 :l_tNMHZmqUPVtJFxZq_3

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_XqKofSJjGyfdwJWh_0

	nop

	:l_XqKofSJjGyfdwJWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwXMEfSdnnLoyWWr_1

	nop

	:l_KQXYAlPTlgCuXXMd_3
    mul-int p2, p0, p1

	goto/32 :l_WfSEBsAOTyrcWyZu_4

	nop

	:l_HGVgmGvBimTwKYLq_7
	goto/32 :before_first_instruction

	:l_paIeaiIpkzZLlYju_2
    const/16 p1, 0xd2

	goto/32 :l_KQXYAlPTlgCuXXMd_3

	nop

	:l_OwXMEfSdnnLoyWWr_1
    const/16 p0, 0x2a

	goto/32 :l_paIeaiIpkzZLlYju_2

	nop

	:l_mCzploTgEqgxXsMc_5
    int-to-double p0, p3

	goto/32 :l_HRgFBlhIxQDrTxSO_6

	nop

	:l_WfSEBsAOTyrcWyZu_4
    add-int p3, p2, p1

	goto/32 :l_mCzploTgEqgxXsMc_5

	nop

	:l_HRgFBlhIxQDrTxSO_6
    return-void

	:after_last_instruction

	goto/32 :l_HGVgmGvBimTwKYLq_7

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0

	goto/32 :l_DeHjplgsNPpXXtXr_0

	nop

	:l_uSvoHaFJNOjXQZeU_1
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_DbDSPwifPCgylexj_2

	nop

	:l_DeHjplgsNPpXXtXr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "<set-?>"    # Lkotlinx/coroutines/AbstractTimeSource;

    .line 27
	goto/32 :l_uSvoHaFJNOjXQZeU_1

	nop

	:l_PrnuzeQZDLfzvqcv_3
	goto/32 :before_first_instruction

	:l_DbDSPwifPCgylexj_2
    return-void

	:after_last_instruction

	goto/32 :l_PrnuzeQZDLfzvqcv_3

	nop

.end method

.method private static final trackTask(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_YfJmnLbDOiIpYEql_0

	nop

	:l_CdhGUgJUVJgUmUtw_6
    return-void

	:after_last_instruction

	goto/32 :l_BNAXfMolQKxZAWKO_7

	nop

	:l_YfJmnLbDOiIpYEql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzTHGFoYVTTpELvv_1

	nop

	:l_BNAXfMolQKxZAWKO_7
	goto/32 :before_first_instruction

	:l_TzTAXdhEJRJbpoNM_4
    add-int p3, p2, p1

	goto/32 :l_ChCIWWSdnzeNzgwV_5

	nop

	:l_khPZwkFSGDIKtgwi_3
    mul-int p2, p0, p1

	goto/32 :l_TzTAXdhEJRJbpoNM_4

	nop

	:l_ChCIWWSdnzeNzgwV_5
    int-to-double p0, p3

	goto/32 :l_CdhGUgJUVJgUmUtw_6

	nop

	:l_jIeUxYrweXuBgzvC_2
    const/16 p1, 0xd2

	goto/32 :l_khPZwkFSGDIKtgwi_3

	nop

	:l_hzTHGFoYVTTpELvv_1
    const/16 p0, 0x2a

	goto/32 :l_jIeUxYrweXuBgzvC_2

	nop

.end method

.method private static final trackTask(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_dcMHEPFvTXKUVVBI_0

	nop

	:l_PYjUlfjayVXpdrbm_6
    return-void

	:after_last_instruction

	goto/32 :l_QcYJYBckycdxlUkw_7

	nop

	:l_YbnUZxzHhFITVYzX_3
    mul-int p2, p0, p1

	goto/32 :l_VeHYjuEUPBBKdKQn_4

	nop

	:l_AjwkBBEjyYTZicNM_1
    const/16 p0, 0x2a

	goto/32 :l_dazQyWhqeCvMDORA_2

	nop

	:l_dcMHEPFvTXKUVVBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjwkBBEjyYTZicNM_1

	nop

	:l_QcYJYBckycdxlUkw_7
	goto/32 :before_first_instruction

	:l_VeHYjuEUPBBKdKQn_4
    add-int p3, p2, p1

	goto/32 :l_gnhrqHnGPzAYfWON_5

	nop

	:l_gnhrqHnGPzAYfWON_5
    int-to-double p0, p3

	goto/32 :l_PYjUlfjayVXpdrbm_6

	nop

	:l_dazQyWhqeCvMDORA_2
    const/16 p1, 0xd2

	goto/32 :l_YbnUZxzHhFITVYzX_3

	nop

.end method

.method private static final trackTask(Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_LfnlCVjlGqVXgtoy_0

	nop

	:l_vmmIeGpnqZgDdOzU_3
    mul-int p2, p0, p1

	goto/32 :l_lbHUFQUGargSvXJq_4

	nop

	:l_vUpLuAYgvhTPoxlu_7
	goto/32 :before_first_instruction

	:l_LXCaWgpsqTQhqjcf_2
    const/16 p1, 0xd2

	goto/32 :l_vmmIeGpnqZgDdOzU_3

	nop

	:l_nihqEnTfrrOUEdRy_5
    int-to-double p0, p3

	goto/32 :l_ndxHdLRLFQvoyiOG_6

	nop

	:l_lbHUFQUGargSvXJq_4
    add-int p3, p2, p1

	goto/32 :l_nihqEnTfrrOUEdRy_5

	nop

	:l_LfnlCVjlGqVXgtoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMTbdAQVpzHkketV_1

	nop

	:l_oMTbdAQVpzHkketV_1
    const/16 p0, 0x2a

	goto/32 :l_LXCaWgpsqTQhqjcf_2

	nop

	:l_ndxHdLRLFQvoyiOG_6
    return-void

	:after_last_instruction

	goto/32 :l_vUpLuAYgvhTPoxlu_7

	nop

.end method

.method private static final trackTask()V
    .locals 1

	goto/32 :l_WpHeMSWeZXcBbHkT_0

	nop

	:l_aOLgOGAPrDENynSr_5
	goto/32 :before_first_instruction

	:l_TPZWaXYMcTXUPEus_2
	if-nez v0, :gl_ADaWmSTgNhMmwoQz

	goto/32 :cond_0

	:gl_ADaWmSTgNhMmwoQz
	goto/32 :l_MgurRdWukKsNOLBw_3

	nop

	:l_BTScePbpIJMdsiAZ_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_TPZWaXYMcTXUPEus_2

	nop

	:l_MgurRdWukKsNOLBw_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 44
    :cond_0
	goto/32 :l_dpMSdCAXwGCAvqDp_4

	nop

	:l_dpMSdCAXwGCAvqDp_4
    return-void

	:after_last_instruction

	goto/32 :l_aOLgOGAPrDENynSr_5

	nop

	:l_WpHeMSWeZXcBbHkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_BTScePbpIJMdsiAZ_1

	nop

.end method

.method private static final unTrackTask(ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_NeiTBEVNMcmnWuhK_0

	nop

	:l_XSRHBCrndeDhPvap_3
    mul-int p2, p0, p1

	goto/32 :l_vEJkKdYIyNMROAYN_4

	nop

	:l_kbEcCfsqeqqpTIoB_1
    const/16 p0, 0x2a

	goto/32 :l_WxJlUhyrGsJGYXbF_2

	nop

	:l_eEMVeRZVGVTnRPTx_6
    return-void

	:after_last_instruction

	goto/32 :l_WnUcZbnqsIqOrisX_7

	nop

	:l_ttCixGvZPgVouabB_5
    int-to-double p0, p3

	goto/32 :l_eEMVeRZVGVTnRPTx_6

	nop

	:l_WxJlUhyrGsJGYXbF_2
    const/16 p1, 0xd2

	goto/32 :l_XSRHBCrndeDhPvap_3

	nop

	:l_NeiTBEVNMcmnWuhK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbEcCfsqeqqpTIoB_1

	nop

	:l_vEJkKdYIyNMROAYN_4
    add-int p3, p2, p1

	goto/32 :l_ttCixGvZPgVouabB_5

	nop

	:l_WnUcZbnqsIqOrisX_7
	goto/32 :before_first_instruction

.end method

.method private static final unTrackTask(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_MxzKuzDKNNkvNBRm_0

	nop

	:l_UPSjEXIdFctDnJNZ_7
	goto/32 :before_first_instruction

	:l_okpsqplaQEvNNFAA_1
    const/16 p0, 0x2a

	goto/32 :l_qEwitFrepVWeLktv_2

	nop

	:l_IzUgncdubsXGjidG_5
    int-to-double p0, p3

	goto/32 :l_ahXbvsLgpKrfyrci_6

	nop

	:l_HXXXKDTCVYiIcUEt_4
    add-int p3, p2, p1

	goto/32 :l_IzUgncdubsXGjidG_5

	nop

	:l_qEwitFrepVWeLktv_2
    const/16 p1, 0xd2

	goto/32 :l_uoDhdtOUspoowLLF_3

	nop

	:l_ahXbvsLgpKrfyrci_6
    return-void

	:after_last_instruction

	goto/32 :l_UPSjEXIdFctDnJNZ_7

	nop

	:l_uoDhdtOUspoowLLF_3
    mul-int p2, p0, p1

	goto/32 :l_HXXXKDTCVYiIcUEt_4

	nop

	:l_MxzKuzDKNNkvNBRm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okpsqplaQEvNNFAA_1

	nop

.end method

.method private static final unTrackTask(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_vmaeyKiRJAYqAdOS_0

	nop

	:l_kJXdaYvwOMXcxzXB_5
    int-to-double p0, p3

	goto/32 :l_kPwCUCzbYJvZZoZX_6

	nop

	:l_GNPloVsyAMLiljlU_2
    const/16 p1, 0xd2

	goto/32 :l_UfREQhSxaFZfcatp_3

	nop

	:l_UfREQhSxaFZfcatp_3
    mul-int p2, p0, p1

	goto/32 :l_hNLuGhVjrOtPjjex_4

	nop

	:l_VICBPeWiVjAQpoNv_1
    const/16 p0, 0x2a

	goto/32 :l_GNPloVsyAMLiljlU_2

	nop

	:l_KufxPuYEnFHgaVJB_7
	goto/32 :before_first_instruction

	:l_hNLuGhVjrOtPjjex_4
    add-int p3, p2, p1

	goto/32 :l_kJXdaYvwOMXcxzXB_5

	nop

	:l_vmaeyKiRJAYqAdOS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VICBPeWiVjAQpoNv_1

	nop

	:l_kPwCUCzbYJvZZoZX_6
    return-void

	:after_last_instruction

	goto/32 :l_KufxPuYEnFHgaVJB_7

	nop

.end method

.method private static final unTrackTask()V
    .locals 1

	goto/32 :l_VBsZVCQaFfZfTEJR_0

	nop

	:l_TQOzQMzfavvqbEtS_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_lpUIsnFjaTydQjYG_2

	nop

	:l_CENvFYLPROOvzzuP_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 49
    :cond_0
	goto/32 :l_NGdfWUfPjgeEOScq_4

	nop

	:l_VBsZVCQaFfZfTEJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_TQOzQMzfavvqbEtS_1

	nop

	:l_NGdfWUfPjgeEOScq_4
    return-void

	:after_last_instruction

	goto/32 :l_NmtOfPZACiwVhkUa_5

	nop

	:l_lpUIsnFjaTydQjYG_2
	if-nez v0, :gl_uaPtXZmLoGVcEvyN

	goto/32 :cond_0

	:gl_uaPtXZmLoGVcEvyN
	goto/32 :l_CENvFYLPROOvzzuP_3

	nop

	:l_NmtOfPZACiwVhkUa_5
	goto/32 :before_first_instruction

.end method

.method private static final unpark(Ljava/lang/Thread;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_EfFCgusNBdFQFvdK_0

	nop

	:l_QLtbLmHNMHLVPEQm_7
	goto/32 :before_first_instruction

	:l_CHZEsEjqLJOUOham_3
    mul-int p2, p0, p1

	goto/32 :l_RRVxgNBNzcQodktD_4

	nop

	:l_QOcCfwiXvfnNzxHD_2
    const/16 p1, 0xd2

	goto/32 :l_CHZEsEjqLJOUOham_3

	nop

	:l_RRVxgNBNzcQodktD_4
    add-int p3, p2, p1

	goto/32 :l_ocIHjDCkBlKmzHiF_5

	nop

	:l_vOOJdVwXVUxeDXxg_6
    return-void

	:after_last_instruction

	goto/32 :l_QLtbLmHNMHLVPEQm_7

	nop

	:l_ocIHjDCkBlKmzHiF_5
    int-to-double p0, p3

	goto/32 :l_vOOJdVwXVUxeDXxg_6

	nop

	:l_KEkZzHgYZTxMxrca_1
    const/16 p0, 0x2a

	goto/32 :l_QOcCfwiXvfnNzxHD_2

	nop

	:l_EfFCgusNBdFQFvdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEkZzHgYZTxMxrca_1

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_WxZJzfivAofRolGz_0

	nop

	:l_yAaAJwMkBplYiVRq_1
    const/16 p0, 0x2a

	goto/32 :l_cwJSDJRkKclHQBvn_2

	nop

	:l_KIYKihqcwxtkbSRL_4
    add-int p3, p2, p1

	goto/32 :l_njxKkkdDNKmjlYOs_5

	nop

	:l_XuTgTzbphPyEQmnF_3
    mul-int p2, p0, p1

	goto/32 :l_KIYKihqcwxtkbSRL_4

	nop

	:l_cwJSDJRkKclHQBvn_2
    const/16 p1, 0xd2

	goto/32 :l_XuTgTzbphPyEQmnF_3

	nop

	:l_VCKItbjpLzUSeqmw_6
    return-void

	:after_last_instruction

	goto/32 :l_ZEQtgTYkwNEgrfmG_7

	nop

	:l_WxZJzfivAofRolGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAaAJwMkBplYiVRq_1

	nop

	:l_ZEQtgTYkwNEgrfmG_7
	goto/32 :before_first_instruction

	:l_njxKkkdDNKmjlYOs_5
    int-to-double p0, p3

	goto/32 :l_VCKItbjpLzUSeqmw_6

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_uLOVGYDiYcgLaZuI_0

	nop

	:l_NDuVBWHRKWwHvqrf_1
    const/16 p0, 0x2a

	goto/32 :l_JkpvykvjuxmvNIWt_2

	nop

	:l_KERGJdmlGqWQPWyJ_5
    int-to-double p0, p3

	goto/32 :l_YfqBjtMEDwDKnuQc_6

	nop

	:l_YfqBjtMEDwDKnuQc_6
    return-void

	:after_last_instruction

	goto/32 :l_JRVPXMvBvfUtZCoF_7

	nop

	:l_kRwDumSiOIGcGPsC_4
    add-int p3, p2, p1

	goto/32 :l_KERGJdmlGqWQPWyJ_5

	nop

	:l_pylovsgAsiRepYXF_3
    mul-int p2, p0, p1

	goto/32 :l_kRwDumSiOIGcGPsC_4

	nop

	:l_uLOVGYDiYcgLaZuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDuVBWHRKWwHvqrf_1

	nop

	:l_JkpvykvjuxmvNIWt_2
    const/16 p1, 0xd2

	goto/32 :l_pylovsgAsiRepYXF_3

	nop

	:l_JRVPXMvBvfUtZCoF_7
	goto/32 :before_first_instruction

.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1

	goto/32 :l_XmObEEtYtJUpqVoK_0

	nop

	:l_kCyIxREpyMEnvQTO_2
	if-nez v0, :gl_cRkkjdLUkDNMwrbv

	goto/32 :cond_0

	:gl_cRkkjdLUkDNMwrbv
	goto/32 :l_vDytnkJiCIKHfgfe_3

	nop

	:l_AWFsvOmIeMqJlJKE_8
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 69
    :cond_1
	goto/32 :l_cEJlhvoHadlsjmcP_9

	nop

	:l_XmObEEtYtJUpqVoK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 68
	goto/32 :l_AGkoEaWNhEpeRZpc_1

	nop

	:l_vDytnkJiCIKHfgfe_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_yohMHnYzwoXUiNEC_4

	nop

	:l_yohMHnYzwoXUiNEC_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QgHJyRhYqqmvPPTu_5

	nop

	:l_CgqEYxgnGNBGFNOo_7
	if-eqz v0, :gl_MnsOTEXfjkbzCtJd

	goto/32 :cond_1

	:gl_MnsOTEXfjkbzCtJd
	goto/32 :l_AWFsvOmIeMqJlJKE_8

	nop

	:l_cEJlhvoHadlsjmcP_9
    return-void

	:after_last_instruction

	goto/32 :l_nVSZNtdwBNqWzkHh_10

	nop

	:l_nVSZNtdwBNqWzkHh_10
	goto/32 :before_first_instruction

	:l_DgrrXqWxKgwPWdqX_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CgqEYxgnGNBGFNOo_7

	nop

	:l_AGkoEaWNhEpeRZpc_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_kCyIxREpyMEnvQTO_2

	nop

	:l_QgHJyRhYqqmvPPTu_5
    goto :goto_0

    :cond_0
	goto/32 :l_DgrrXqWxKgwPWdqX_6

	nop

.end method

.method private static final unregisterTimeLoopThread(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XINuGjtvBntuqmmU_0

	nop

	:l_stRzKesTBOUyBsuG_2
    const/16 p1, 0xd2

	goto/32 :l_mlBjTewiuVGNHGpY_3

	nop

	:l_hUFTraLqhtCXPjdC_7
	goto/32 :before_first_instruction

	:l_mlBjTewiuVGNHGpY_3
    mul-int p2, p0, p1

	goto/32 :l_smiFNLYvlcFCxdSG_4

	nop

	:l_smiFNLYvlcFCxdSG_4
    add-int p3, p2, p1

	goto/32 :l_csxGgOjhRqzBABgJ_5

	nop

	:l_XINuGjtvBntuqmmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRBsPkeTxrsEqAzp_1

	nop

	:l_fcXIDjVIsPEZNmFV_6
    return-void

	:after_last_instruction

	goto/32 :l_hUFTraLqhtCXPjdC_7

	nop

	:l_xRBsPkeTxrsEqAzp_1
    const/16 p0, 0x2a

	goto/32 :l_stRzKesTBOUyBsuG_2

	nop

	:l_csxGgOjhRqzBABgJ_5
    int-to-double p0, p3

	goto/32 :l_fcXIDjVIsPEZNmFV_6

	nop

.end method

.method private static final unregisterTimeLoopThread(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_LCaaSDtjGaqlleIU_0

	nop

	:l_tZSxziliwrSwCNZo_3
    mul-int p2, p0, p1

	goto/32 :l_uoHtLPnFpjEwukbb_4

	nop

	:l_LCaaSDtjGaqlleIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qSNOIDCdfXITMMRf_1

	nop

	:l_wKmdiyjShkAPMoTf_7
	goto/32 :before_first_instruction

	:l_ORESyWsNPcPFkrwf_5
    int-to-double p0, p3

	goto/32 :l_bPvbtbiCdGDbUqlD_6

	nop

	:l_qSNOIDCdfXITMMRf_1
    const/16 p0, 0x2a

	goto/32 :l_DcgWaRkumJyvVQYO_2

	nop

	:l_DcgWaRkumJyvVQYO_2
    const/16 p1, 0xd2

	goto/32 :l_tZSxziliwrSwCNZo_3

	nop

	:l_uoHtLPnFpjEwukbb_4
    add-int p3, p2, p1

	goto/32 :l_ORESyWsNPcPFkrwf_5

	nop

	:l_bPvbtbiCdGDbUqlD_6
    return-void

	:after_last_instruction

	goto/32 :l_wKmdiyjShkAPMoTf_7

	nop

.end method

.method private static final unregisterTimeLoopThread(BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_mKznOFtwExRZdsbh_0

	nop

	:l_EvxQwJYASfwMzUNy_7
	goto/32 :before_first_instruction

	:l_heeyHbENjgSXnlOZ_2
    const/16 p1, 0xd2

	goto/32 :l_ilhHniLZHEDqtMSc_3

	nop

	:l_mKznOFtwExRZdsbh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhlTWdFeVSJqytoZ_1

	nop

	:l_jYFiQbwzeeuCLvDF_6
    return-void

	:after_last_instruction

	goto/32 :l_EvxQwJYASfwMzUNy_7

	nop

	:l_ejzvbSSvBmthLntT_4
    add-int p3, p2, p1

	goto/32 :l_FOGBZxlAuTNfZLTN_5

	nop

	:l_IhlTWdFeVSJqytoZ_1
    const/16 p0, 0x2a

	goto/32 :l_heeyHbENjgSXnlOZ_2

	nop

	:l_ilhHniLZHEDqtMSc_3
    mul-int p2, p0, p1

	goto/32 :l_ejzvbSSvBmthLntT_4

	nop

	:l_FOGBZxlAuTNfZLTN_5
    int-to-double p0, p3

	goto/32 :l_jYFiQbwzeeuCLvDF_6

	nop

.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

	goto/32 :l_ieBFoGOxtwHopalS_0

	nop

	:l_nZpXUUrpptjSsQQS_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_WaAQLescpJWbUSOR_2

	nop

	:l_ieBFoGOxtwHopalS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_nZpXUUrpptjSsQQS_1

	nop

	:l_UKOHNEwlPPgFjvtz_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 59
    :cond_0
	goto/32 :l_tntqYCJSLDcHAHsk_4

	nop

	:l_WaAQLescpJWbUSOR_2
	if-nez v0, :gl_rvIhFYpFJCFPddHn

	goto/32 :cond_0

	:gl_rvIhFYpFJCFPddHn
	goto/32 :l_UKOHNEwlPPgFjvtz_3

	nop

	:l_tntqYCJSLDcHAHsk_4
    return-void

	:after_last_instruction

	goto/32 :l_RLffczyegHfebeHT_5

	nop

	:l_RLffczyegHfebeHT_5
	goto/32 :before_first_instruction

.end method

.method private static final wrapTask(Ljava/lang/Runnable;ZBIC)V
    .locals 0

	goto/32 :l_iOCGXJBdQjzrFuZm_0

	nop

	:l_HdlKosiLyQoSzfTz_7
	goto/32 :before_first_instruction

	:l_QKEuVSglBquVKRPo_1
    const/16 p0, 0x2a

	goto/32 :l_UfdffPBZhuoHLEAS_2

	nop

	:l_iOCGXJBdQjzrFuZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKEuVSglBquVKRPo_1

	nop

	:l_MXclxBbOFmXWrRfJ_5
    int-to-double p0, p3

	goto/32 :l_NhvpfWzVIjgBwzfD_6

	nop

	:l_UfdffPBZhuoHLEAS_2
    const/16 p1, 0xd2

	goto/32 :l_GqVutcQIoAfebzgE_3

	nop

	:l_NhvpfWzVIjgBwzfD_6
    return-void

	:after_last_instruction

	goto/32 :l_HdlKosiLyQoSzfTz_7

	nop

	:l_GqVutcQIoAfebzgE_3
    mul-int p2, p0, p1

	goto/32 :l_cbBEuvEaBWsAdzDq_4

	nop

	:l_cbBEuvEaBWsAdzDq_4
    add-int p3, p2, p1

	goto/32 :l_MXclxBbOFmXWrRfJ_5

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;BZCI)V
    .locals 0

	goto/32 :l_RoFZJLjXJEPReeBh_0

	nop

	:l_wTQJbrtcgkbAeNYw_1
    const/16 p0, 0x2a

	goto/32 :l_GvZxXngaCtjqhXEf_2

	nop

	:l_RoFZJLjXJEPReeBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wTQJbrtcgkbAeNYw_1

	nop

	:l_aNmHDzMuPYxaPCNG_4
    add-int p3, p2, p1

	goto/32 :l_gKUYJRqOYyovPogJ_5

	nop

	:l_gKUYJRqOYyovPogJ_5
    int-to-double p0, p3

	goto/32 :l_tOUIzyOfzdJTiWTH_6

	nop

	:l_IdnSVzOhRDKazmnl_7
	goto/32 :before_first_instruction

	:l_GvZxXngaCtjqhXEf_2
    const/16 p1, 0xd2

	goto/32 :l_PcrglkvQqTNBpiBz_3

	nop

	:l_PcrglkvQqTNBpiBz_3
    mul-int p2, p0, p1

	goto/32 :l_aNmHDzMuPYxaPCNG_4

	nop

	:l_tOUIzyOfzdJTiWTH_6
    return-void

	:after_last_instruction

	goto/32 :l_IdnSVzOhRDKazmnl_7

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;IZCB)V
    .locals 0

	goto/32 :l_QKRVtiVeLffUwRSy_0

	nop

	:l_XfkAOTWzoMfCpBYn_1
    const/16 p0, 0x2a

	goto/32 :l_WnavoKoJHJZdRFoP_2

	nop

	:l_SKgBJnCEOWWlBuGc_7
	goto/32 :before_first_instruction

	:l_QKRVtiVeLffUwRSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XfkAOTWzoMfCpBYn_1

	nop

	:l_sxBOLsqtBMUvMEhH_5
    int-to-double p0, p3

	goto/32 :l_DgOsfnDfybeIqiNR_6

	nop

	:l_WnavoKoJHJZdRFoP_2
    const/16 p1, 0xd2

	goto/32 :l_ZNvPOFIrEBREwemG_3

	nop

	:l_DgOsfnDfybeIqiNR_6
    return-void

	:after_last_instruction

	goto/32 :l_SKgBJnCEOWWlBuGc_7

	nop

	:l_ZNvPOFIrEBREwemG_3
    mul-int p2, p0, p1

	goto/32 :l_wwiiXbXXHAlNQAeI_4

	nop

	:l_wwiiXbXXHAlNQAeI_4
    add-int p3, p2, p1

	goto/32 :l_sxBOLsqtBMUvMEhH_5

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_xHTJXuWstEgpKPZt_0

	nop

	:l_xHTJXuWstEgpKPZt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_UOEYgiPZReiSHuLQ_1

	nop

	:l_cHWNbitUNvaDDfLP_7
	goto/32 :before_first_instruction

	:l_YbPDFfAOEubTMTUi_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_ZbkWICfrfRAmNCfV_4

	nop

	:l_ZbkWICfrfRAmNCfV_4
	if-eqz v0, :gl_DQeEiMaLFuPrtFgY

	goto/32 :cond_1

	:gl_DQeEiMaLFuPrtFgY
    :cond_0
	goto/32 :l_eKWHHBohsZWPfOFN_5

	nop

	:l_UOEYgiPZReiSHuLQ_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_FNxGhJoZPYkLnqmc_2

	nop

	:l_MYtqZinkGIXKGxoh_6
    return-object v0

	:after_last_instruction

	goto/32 :l_cHWNbitUNvaDDfLP_7

	nop

	:l_eKWHHBohsZWPfOFN_5
    move-object v0, p0

    :cond_1
	goto/32 :l_MYtqZinkGIXKGxoh_6

	nop

	:l_FNxGhJoZPYkLnqmc_2
	if-nez v0, :gl_PRMJDGOFlhFoNYKS

	goto/32 :cond_0

	:gl_PRMJDGOFlhFoNYKS
	goto/32 :l_YbPDFfAOEubTMTUi_3

	nop

.end method
