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

	goto/32 :l_UGdVtsFqRkHszWgo_0

	nop

	:l_UGdVtsFqRkHszWgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjsqlAjwhFhATqjx_1

	nop

	:l_SjsqlAjwhFhATqjx_1
    return-void

	:after_last_instruction

	goto/32 :l_gAOfLNrPJzLpdjMO_2

	nop

	:l_gAOfLNrPJzLpdjMO_2
	goto/32 :before_first_instruction

.end method

.method private static final currentTimeMillis(IFSC)V
    .locals 0

	goto/32 :l_NuVlapWkeXtWEOKZ_0

	nop

	:l_NuVlapWkeXtWEOKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGknmmsyClgZeFAj_1

	nop

	:l_gEJCUjKAOWZiBoxR_5
    int-to-double p0, p3

	goto/32 :l_pAhjYRkBJOeBeSzH_6

	nop

	:l_okZtSlgUmhRoBpnq_3
    mul-int p2, p0, p1

	goto/32 :l_SdQCAELukcaGcVmz_4

	nop

	:l_SdQCAELukcaGcVmz_4
    add-int p3, p2, p1

	goto/32 :l_gEJCUjKAOWZiBoxR_5

	nop

	:l_mKmgRGeDJAAdSytW_2
    const/16 p1, 0xd2

	goto/32 :l_okZtSlgUmhRoBpnq_3

	nop

	:l_oGknmmsyClgZeFAj_1
    const/16 p0, 0x2a

	goto/32 :l_mKmgRGeDJAAdSytW_2

	nop

	:l_pAhjYRkBJOeBeSzH_6
    return-void

	:after_last_instruction

	goto/32 :l_ofjIayZgZAlXMKyG_7

	nop

	:l_ofjIayZgZAlXMKyG_7
	goto/32 :before_first_instruction

.end method

.method private static final currentTimeMillis(FISC)V
    .locals 0

	goto/32 :l_XOGnNwlIDMpodZur_0

	nop

	:l_MjbNkFXsYGaufBlJ_1
    const/16 p0, 0x2a

	goto/32 :l_gDgvOyfBuAQkQXCy_2

	nop

	:l_GdPXuCgsnHuFaTeh_3
    mul-int p2, p0, p1

	goto/32 :l_ABjGnldfjjFGdyXD_4

	nop

	:l_ABjGnldfjjFGdyXD_4
    add-int p3, p2, p1

	goto/32 :l_DUuklfyItLtOjtdc_5

	nop

	:l_yoMVsvcdUuJQamgs_6
    return-void

	:after_last_instruction

	goto/32 :l_QtbFcCHewKyAWyeo_7

	nop

	:l_XOGnNwlIDMpodZur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjbNkFXsYGaufBlJ_1

	nop

	:l_gDgvOyfBuAQkQXCy_2
    const/16 p1, 0xd2

	goto/32 :l_GdPXuCgsnHuFaTeh_3

	nop

	:l_QtbFcCHewKyAWyeo_7
	goto/32 :before_first_instruction

	:l_DUuklfyItLtOjtdc_5
    int-to-double p0, p3

	goto/32 :l_yoMVsvcdUuJQamgs_6

	nop

.end method

.method private static final currentTimeMillis(FCIS)V
    .locals 0

	goto/32 :l_jKFbBzAHLGANpbQm_0

	nop

	:l_WJXdDtkfsVTqkIuq_6
    return-void

	:after_last_instruction

	goto/32 :l_ASznjYnkshLRyqPO_7

	nop

	:l_MSfiDcqzSHvCaDtq_5
    int-to-double p0, p3

	goto/32 :l_WJXdDtkfsVTqkIuq_6

	nop

	:l_ASznjYnkshLRyqPO_7
	goto/32 :before_first_instruction

	:l_jKFbBzAHLGANpbQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXBSEGElwHWuSEVk_1

	nop

	:l_ZWkBycsEOewzHjYW_4
    add-int p3, p2, p1

	goto/32 :l_MSfiDcqzSHvCaDtq_5

	nop

	:l_iXBSEGElwHWuSEVk_1
    const/16 p0, 0x2a

	goto/32 :l_dyySyVyiucPkDZDa_2

	nop

	:l_dyySyVyiucPkDZDa_2
    const/16 p1, 0xd2

	goto/32 :l_EWERghSLDQYPPjfm_3

	nop

	:l_EWERghSLDQYPPjfm_3
    mul-int p2, p0, p1

	goto/32 :l_ZWkBycsEOewzHjYW_4

	nop

.end method

.method private static final currentTimeMillis()J
    .locals 2

	goto/32 :l_QXwrjufpKWMpNNOB_0

	nop

	:l_pYdNjsPlePymRBmG_13
	goto/32 :before_first_instruction

	:JmqGAFNhScekgCbJ
	goto/32 :l_VVlPDcGwPOIcrJDo_14

	nop

	:l_OWKaRLoIIPRNQUSH_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_XqXKDFmWwgNkByHo_8

	nop

	:l_HJdpngsNFUpSCsTL_1
	const v1, 23
	goto/32 :l_yHogfQZPKEXyOQDR_2

	nop

	:l_mXBqfJRQrYzOLyUe_5
	goto/32 :JmqGAFNhScekgCbJ
	:GgidfLFWmiAIaAyi
	:TmgjOQPOxyJYCaFf

	goto/32 :l_oNiwVxnjFRNzOYxZ_6

	nop

	:l_DPWUCChlvIFMqfDB_3
	rem-int v0, v0, v1
	goto/32 :l_AfRHCbRhqVfLNOFS_4

	nop

	:l_SXMyRvMIwDjSXSQB_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

	goto/32 :l_VUDbBFOTHAUinrOD_10

	nop

	:l_AfRHCbRhqVfLNOFS_4
	if-lez v0, :gl_ohFVFmivHnRbcFHy

	goto/32 :GgidfLFWmiAIaAyi

	:gl_ohFVFmivHnRbcFHy	goto/32 :l_mXBqfJRQrYzOLyUe_5

	nop

	:l_jUetcxGaXVFQraYq_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
	goto/32 :l_NSNjPAOSzxZIYYGu_12

	nop

	:l_QXwrjufpKWMpNNOB_0
	const v0, 16
	goto/32 :l_HJdpngsNFUpSCsTL_1

	nop

	:l_yHogfQZPKEXyOQDR_2
	add-int v0, v0, v1
	goto/32 :l_DPWUCChlvIFMqfDB_3

	nop

	:l_VUDbBFOTHAUinrOD_10
    goto :goto_0

    :cond_0
	goto/32 :l_jUetcxGaXVFQraYq_11

	nop

	:l_oNiwVxnjFRNzOYxZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_OWKaRLoIIPRNQUSH_7

	nop

	:l_NSNjPAOSzxZIYYGu_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_pYdNjsPlePymRBmG_13

	nop

	:l_XqXKDFmWwgNkByHo_8
	if-nez v0, :gl_OIyQSxaweYlZVFUW

	goto/32 :cond_0

	:gl_OIyQSxaweYlZVFUW
	goto/32 :l_SXMyRvMIwDjSXSQB_9

	nop

	:l_VVlPDcGwPOIcrJDo_14
	goto/32 :TmgjOQPOxyJYCaFf
.end method

.method public static final getTimeSource(SIBC)V
    .locals 0

	goto/32 :l_nyKpSUPjephVzRBv_0

	nop

	:l_OQWgQZQmmWkUZYol_5
    int-to-double p0, p3

	goto/32 :l_lJiGkjecmthhuEms_6

	nop

	:l_kekCcAnUfKcMipvG_2
    const/16 p1, 0xd2

	goto/32 :l_PDiOojxUpFIueFzR_3

	nop

	:l_nyKpSUPjephVzRBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqFcCjciQwzoIeEA_1

	nop

	:l_qMyFJxVDJQzNBnAe_7
	goto/32 :before_first_instruction

	:l_mqbyFUAwcyzEpYiu_4
    add-int p3, p2, p1

	goto/32 :l_OQWgQZQmmWkUZYol_5

	nop

	:l_QqFcCjciQwzoIeEA_1
    const/16 p0, 0x2a

	goto/32 :l_kekCcAnUfKcMipvG_2

	nop

	:l_lJiGkjecmthhuEms_6
    return-void

	:after_last_instruction

	goto/32 :l_qMyFJxVDJQzNBnAe_7

	nop

	:l_PDiOojxUpFIueFzR_3
    mul-int p2, p0, p1

	goto/32 :l_mqbyFUAwcyzEpYiu_4

	nop

.end method

.method public static final getTimeSource(ICBS)V
    .locals 0

	goto/32 :l_ahSfJXilBlWMAeJk_0

	nop

	:l_etsKIaVOllRHGZTO_3
    mul-int p2, p0, p1

	goto/32 :l_tRbMTLWCHEEhuFqP_4

	nop

	:l_WIHPiSLUJqLUwFcN_2
    const/16 p1, 0xd2

	goto/32 :l_etsKIaVOllRHGZTO_3

	nop

	:l_DVQAccaCDvQZQCmP_6
    return-void

	:after_last_instruction

	goto/32 :l_VyrYrCnLQmqiBXmr_7

	nop

	:l_tRbMTLWCHEEhuFqP_4
    add-int p3, p2, p1

	goto/32 :l_AcHhpYPhpjaWEONa_5

	nop

	:l_ahSfJXilBlWMAeJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKWsKCSiIjLozEph_1

	nop

	:l_jKWsKCSiIjLozEph_1
    const/16 p0, 0x2a

	goto/32 :l_WIHPiSLUJqLUwFcN_2

	nop

	:l_VyrYrCnLQmqiBXmr_7
	goto/32 :before_first_instruction

	:l_AcHhpYPhpjaWEONa_5
    int-to-double p0, p3

	goto/32 :l_DVQAccaCDvQZQCmP_6

	nop

.end method

.method public static final getTimeSource(CISB)V
    .locals 0

	goto/32 :l_KuVUtXEgfvawhLWg_0

	nop

	:l_KuVUtXEgfvawhLWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcipdHQwBGnWhxdw_1

	nop

	:l_nFftlJJgHBfnRbRx_5
    int-to-double p0, p3

	goto/32 :l_KqQHkNlvBJIdpChY_6

	nop

	:l_JYpRaODPCciPfkfX_4
    add-int p3, p2, p1

	goto/32 :l_nFftlJJgHBfnRbRx_5

	nop

	:l_GdGgVrbjAONKLBUl_2
    const/16 p1, 0xd2

	goto/32 :l_KcixnYzTWCYUDgSZ_3

	nop

	:l_WSpYChUcSpzgQVvb_7
	goto/32 :before_first_instruction

	:l_KqQHkNlvBJIdpChY_6
    return-void

	:after_last_instruction

	goto/32 :l_WSpYChUcSpzgQVvb_7

	nop

	:l_WcipdHQwBGnWhxdw_1
    const/16 p0, 0x2a

	goto/32 :l_GdGgVrbjAONKLBUl_2

	nop

	:l_KcixnYzTWCYUDgSZ_3
    mul-int p2, p0, p1

	goto/32 :l_JYpRaODPCciPfkfX_4

	nop

.end method

.method public static final getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1

	goto/32 :l_AhgspeNaJodJUKce_0

	nop

	:l_eHoxvurNewpAYJuQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QbxmJBDYIuNTGuyG_3

	nop

	:l_QbxmJBDYIuNTGuyG_3
	goto/32 :before_first_instruction

	:l_RmYaMvyuyhAytUAF_1
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_eHoxvurNewpAYJuQ_2

	nop

	:l_AhgspeNaJodJUKce_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_RmYaMvyuyhAytUAF_1

	nop

.end method

.method private static final nanoTime(ZIBS)V
    .locals 0

	goto/32 :l_tUZnQwwCNkLajZns_0

	nop

	:l_zwVAeuuxpcteseiy_7
	goto/32 :before_first_instruction

	:l_DVMJMJhyHFVmNCyi_4
    add-int p3, p2, p1

	goto/32 :l_rQcNxecKDBXQlugP_5

	nop

	:l_tUZnQwwCNkLajZns_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYAeGlhwdwTlNrtd_1

	nop

	:l_iCfgEyNtptzUrDdf_3
    mul-int p2, p0, p1

	goto/32 :l_DVMJMJhyHFVmNCyi_4

	nop

	:l_WvAZYRLMhGaDjiLq_2
    const/16 p1, 0xd2

	goto/32 :l_iCfgEyNtptzUrDdf_3

	nop

	:l_axYiZbCBcAyZIasS_6
    return-void

	:after_last_instruction

	goto/32 :l_zwVAeuuxpcteseiy_7

	nop

	:l_UYAeGlhwdwTlNrtd_1
    const/16 p0, 0x2a

	goto/32 :l_WvAZYRLMhGaDjiLq_2

	nop

	:l_rQcNxecKDBXQlugP_5
    int-to-double p0, p3

	goto/32 :l_axYiZbCBcAyZIasS_6

	nop

.end method

.method private static final nanoTime(SZBI)V
    .locals 0

	goto/32 :l_KUobGeCGaxJuRQVr_0

	nop

	:l_iPzPgePHvYeYxQVt_7
	goto/32 :before_first_instruction

	:l_kQnhXVWDtcXJPDnu_5
    int-to-double p0, p3

	goto/32 :l_FVhPCKChzjTreLgf_6

	nop

	:l_CRuBSCuXDcjunNpR_1
    const/16 p0, 0x2a

	goto/32 :l_hBKXIoNzjEJxviUu_2

	nop

	:l_hBKXIoNzjEJxviUu_2
    const/16 p1, 0xd2

	goto/32 :l_zSVISYHFdUuynrOg_3

	nop

	:l_FVhPCKChzjTreLgf_6
    return-void

	:after_last_instruction

	goto/32 :l_iPzPgePHvYeYxQVt_7

	nop

	:l_KUobGeCGaxJuRQVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRuBSCuXDcjunNpR_1

	nop

	:l_eRucpPuIfRBemQJc_4
    add-int p3, p2, p1

	goto/32 :l_kQnhXVWDtcXJPDnu_5

	nop

	:l_zSVISYHFdUuynrOg_3
    mul-int p2, p0, p1

	goto/32 :l_eRucpPuIfRBemQJc_4

	nop

.end method

.method private static final nanoTime(BZIS)V
    .locals 0

	goto/32 :l_UyEioJbojFRFWwzD_0

	nop

	:l_ljagJVQobQjWoNVH_4
    add-int p3, p2, p1

	goto/32 :l_kmSZNcgQVItdGIDu_5

	nop

	:l_jlOOyVLOufXdfOBs_3
    mul-int p2, p0, p1

	goto/32 :l_ljagJVQobQjWoNVH_4

	nop

	:l_YSvhGTgELkwMwwDq_1
    const/16 p0, 0x2a

	goto/32 :l_mBVjCjkZsnnRFwxy_2

	nop

	:l_kmSZNcgQVItdGIDu_5
    int-to-double p0, p3

	goto/32 :l_eAxDmkAeHxhYhbJC_6

	nop

	:l_WhsEUJypbPulRdqh_7
	goto/32 :before_first_instruction

	:l_UyEioJbojFRFWwzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSvhGTgELkwMwwDq_1

	nop

	:l_eAxDmkAeHxhYhbJC_6
    return-void

	:after_last_instruction

	goto/32 :l_WhsEUJypbPulRdqh_7

	nop

	:l_mBVjCjkZsnnRFwxy_2
    const/16 p1, 0xd2

	goto/32 :l_jlOOyVLOufXdfOBs_3

	nop

.end method

.method private static final nanoTime()J
    .locals 2

	goto/32 :l_IIanoawrwXCUFJEt_0

	nop

	:l_SXXuBMeMgQiSVZXP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_uMbxWBrbaHNPgRSp_7

	nop

	:l_IIanoawrwXCUFJEt_0
	const v0, 15
	goto/32 :l_ZoWnmABeLnjpylUK_1

	nop

	:l_ZoWnmABeLnjpylUK_1
	const v1, 25
	goto/32 :l_XBpjPRKHVmKbSbmT_2

	nop

	:l_niRbvExcZvzUUtom_10
    goto :goto_0

    :cond_0
	goto/32 :l_QEpNURUdArMffnIc_11

	nop

	:l_dPhectkNPhXqnoTQ_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_niRbvExcZvzUUtom_10

	nop

	:l_ykgdnmBMwgruwBEJ_13
	goto/32 :before_first_instruction

	:rIkIsWxrEXeDhCyu
	goto/32 :l_yLwrKvtQcyXdshqm_14

	nop

	:l_yLwrKvtQcyXdshqm_14
	goto/32 :LCdCXoUSQzziSycM
	:l_QEpNURUdArMffnIc_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
	goto/32 :l_dgifFgIGwUKvXBoD_12

	nop

	:l_XBpjPRKHVmKbSbmT_2
	add-int v0, v0, v1
	goto/32 :l_LUdsAszKACTQbGZJ_3

	nop

	:l_LUdsAszKACTQbGZJ_3
	rem-int v0, v0, v1
	goto/32 :l_SnKJaoNuRBxLkviJ_4

	nop

	:l_uMbxWBrbaHNPgRSp_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_RwIMEgtQaiaawazm_8

	nop

	:l_SnKJaoNuRBxLkviJ_4
	if-lez v0, :gl_KSSUyDXTEDpdmWvO

	goto/32 :VSBCnzpwssBAYyki

	:gl_KSSUyDXTEDpdmWvO	goto/32 :l_vtAKPYeSZNnJNtSl_5

	nop

	:l_vtAKPYeSZNnJNtSl_5
	goto/32 :rIkIsWxrEXeDhCyu
	:VSBCnzpwssBAYyki
	:LCdCXoUSQzziSycM

	goto/32 :l_SXXuBMeMgQiSVZXP_6

	nop

	:l_dgifFgIGwUKvXBoD_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_ykgdnmBMwgruwBEJ_13

	nop

	:l_RwIMEgtQaiaawazm_8
	if-nez v0, :gl_waEBluKbAriaiyoZ

	goto/32 :cond_0

	:gl_waEBluKbAriaiyoZ
	goto/32 :l_dPhectkNPhXqnoTQ_9

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIZBS)V
    .locals 0

	goto/32 :l_LTJfJznscZegjrge_0

	nop

	:l_WMLMoAgEsfvNJKmy_6
    return-void

	:after_last_instruction

	goto/32 :l_OOfJknowGJZUzKPb_7

	nop

	:l_djfBqqYSvxPWqFQD_4
    add-int p3, p2, p1

	goto/32 :l_aSYWQhdlczjGVuHW_5

	nop

	:l_mojiZqSrZmQgPCuF_1
    const/16 p0, 0x2a

	goto/32 :l_BkeVKyKEfZSCYUXA_2

	nop

	:l_aSYWQhdlczjGVuHW_5
    int-to-double p0, p3

	goto/32 :l_WMLMoAgEsfvNJKmy_6

	nop

	:l_LTJfJznscZegjrge_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mojiZqSrZmQgPCuF_1

	nop

	:l_sLEOCsKukmAhImFd_3
    mul-int p2, p0, p1

	goto/32 :l_djfBqqYSvxPWqFQD_4

	nop

	:l_OOfJknowGJZUzKPb_7
	goto/32 :before_first_instruction

	:l_BkeVKyKEfZSCYUXA_2
    const/16 p1, 0xd2

	goto/32 :l_sLEOCsKukmAhImFd_3

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JZIBS)V
    .locals 0

	goto/32 :l_NuFsWYIyEByBUTEZ_0

	nop

	:l_nSHlHBYlQTBGBwVI_7
	goto/32 :before_first_instruction

	:l_NuFsWYIyEByBUTEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcUoHIbcxuffcJkc_1

	nop

	:l_QcUoHIbcxuffcJkc_1
    const/16 p0, 0x2a

	goto/32 :l_lRFURHwkUNamPkoA_2

	nop

	:l_IcZKYiIvydqXpALJ_5
    int-to-double p0, p3

	goto/32 :l_xMCfUrhYTpxEFxLQ_6

	nop

	:l_ZEzyYxaJHidcQUkI_3
    mul-int p2, p0, p1

	goto/32 :l_wsIwahJsWFagpqgd_4

	nop

	:l_lRFURHwkUNamPkoA_2
    const/16 p1, 0xd2

	goto/32 :l_ZEzyYxaJHidcQUkI_3

	nop

	:l_xMCfUrhYTpxEFxLQ_6
    return-void

	:after_last_instruction

	goto/32 :l_nSHlHBYlQTBGBwVI_7

	nop

	:l_wsIwahJsWFagpqgd_4
    add-int p3, p2, p1

	goto/32 :l_IcZKYiIvydqXpALJ_5

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIBSZ)V
    .locals 0

	goto/32 :l_qQfbjUGSajOUJsNG_0

	nop

	:l_qQfbjUGSajOUJsNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thuaSWUgLpLHnxio_1

	nop

	:l_thuaSWUgLpLHnxio_1
    const/16 p0, 0x2a

	goto/32 :l_MdzwePcWnbaHvJaD_2

	nop

	:l_ZbPvLEguZnxdmvtX_6
    return-void

	:after_last_instruction

	goto/32 :l_qNZYROPWyNVUjUUg_7

	nop

	:l_heyZDbkIZNEhmcau_4
    add-int p3, p2, p1

	goto/32 :l_mVchCiPLnBRoZWpo_5

	nop

	:l_mVchCiPLnBRoZWpo_5
    int-to-double p0, p3

	goto/32 :l_ZbPvLEguZnxdmvtX_6

	nop

	:l_qNZYROPWyNVUjUUg_7
	goto/32 :before_first_instruction

	:l_MdzwePcWnbaHvJaD_2
    const/16 p1, 0xd2

	goto/32 :l_kSJEpMPvMqknxkwa_3

	nop

	:l_kSJEpMPvMqknxkwa_3
    mul-int p2, p0, p1

	goto/32 :l_heyZDbkIZNEhmcau_4

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1

	goto/32 :l_XubLQAVWkXdeyJwI_0

	nop

	:l_TmCValhycBcPdPsT_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ihJpwUCToXcGMXBh_5

	nop

	:l_gQiIKamRUtTGDlMA_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_finyzMvhneAYPFsO_2

	nop

	:l_RUbhgisPYaeUeZLt_10
	goto/32 :before_first_instruction

	:l_SqSemFIphenpOXIc_9
    return-void

	:after_last_instruction

	goto/32 :l_RUbhgisPYaeUeZLt_10

	nop

	:l_badrMUzrgFVUXsiV_8
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 64
    :cond_1
	goto/32 :l_SqSemFIphenpOXIc_9

	nop

	:l_finyzMvhneAYPFsO_2
	if-nez v0, :gl_VsvSZLhpRDafbems

	goto/32 :cond_0

	:gl_VsvSZLhpRDafbems
	goto/32 :l_dYKEgJmAfCkBByYt_3

	nop

	:l_XubLQAVWkXdeyJwI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "blocker"    # Ljava/lang/Object;
    .param p1, "nanos"    # J

    .line 63
	goto/32 :l_gQiIKamRUtTGDlMA_1

	nop

	:l_ihJpwUCToXcGMXBh_5
    goto :goto_0

    :cond_0
	goto/32 :l_RCMeTtIuAcBhQXnB_6

	nop

	:l_dYKEgJmAfCkBByYt_3
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

	goto/32 :l_TmCValhycBcPdPsT_4

	nop

	:l_TwzkQUHuJYjoSFuP_7
	if-eqz v0, :gl_HpbxHOCWCPdmkEEL

	goto/32 :cond_1

	:gl_HpbxHOCWCPdmkEEL
	goto/32 :l_badrMUzrgFVUXsiV_8

	nop

	:l_RCMeTtIuAcBhQXnB_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TwzkQUHuJYjoSFuP_7

	nop

.end method

.method private static final registerTimeLoopThread(ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_UAPazSmKRVfGUkLJ_0

	nop

	:l_UAPazSmKRVfGUkLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGjdarkIQpBvyaDc_1

	nop

	:l_RlEnWVDQgegCIkZe_6
    return-void

	:after_last_instruction

	goto/32 :l_dNmWJjLgPxbyhFag_7

	nop

	:l_AGjdarkIQpBvyaDc_1
    const/16 p0, 0x2a

	goto/32 :l_ZHMcQqUURGBkGxkx_2

	nop

	:l_gdYmzmbVDGNuMUZt_3
    mul-int p2, p0, p1

	goto/32 :l_gbVrpKkmwaKlPcBV_4

	nop

	:l_ZHMcQqUURGBkGxkx_2
    const/16 p1, 0xd2

	goto/32 :l_gdYmzmbVDGNuMUZt_3

	nop

	:l_XjRrsjVNwFxjJKPB_5
    int-to-double p0, p3

	goto/32 :l_RlEnWVDQgegCIkZe_6

	nop

	:l_gbVrpKkmwaKlPcBV_4
    add-int p3, p2, p1

	goto/32 :l_XjRrsjVNwFxjJKPB_5

	nop

	:l_dNmWJjLgPxbyhFag_7
	goto/32 :before_first_instruction

.end method

.method private static final registerTimeLoopThread(ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_gnyzCfWSxatpUcNA_0

	nop

	:l_rRtzelMzkJkhFjTG_1
    const/16 p0, 0x2a

	goto/32 :l_hzNjYrWIVPKtheuj_2

	nop

	:l_QneNxhAGvDTVFlsU_4
    add-int p3, p2, p1

	goto/32 :l_ICYEqKFlIbbCiwim_5

	nop

	:l_gnyzCfWSxatpUcNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRtzelMzkJkhFjTG_1

	nop

	:l_LaOgSphnvwaMbPbE_3
    mul-int p2, p0, p1

	goto/32 :l_QneNxhAGvDTVFlsU_4

	nop

	:l_ogXiUwviRLGErlQy_7
	goto/32 :before_first_instruction

	:l_FSijVlZMlGVoelLZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ogXiUwviRLGErlQy_7

	nop

	:l_hzNjYrWIVPKtheuj_2
    const/16 p1, 0xd2

	goto/32 :l_LaOgSphnvwaMbPbE_3

	nop

	:l_ICYEqKFlIbbCiwim_5
    int-to-double p0, p3

	goto/32 :l_FSijVlZMlGVoelLZ_6

	nop

.end method

.method private static final registerTimeLoopThread(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ukfBkkfNXWZfwgaz_0

	nop

	:l_dZGjCFqhILloMtrN_6
    return-void

	:after_last_instruction

	goto/32 :l_qwLOGtebLoDPswWa_7

	nop

	:l_qwLOGtebLoDPswWa_7
	goto/32 :before_first_instruction

	:l_ukfBkkfNXWZfwgaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDfYpKMhjfjgqNZi_1

	nop

	:l_wDfYpKMhjfjgqNZi_1
    const/16 p0, 0x2a

	goto/32 :l_HEjFVUnlrGdYSSvg_2

	nop

	:l_dKDnJnAaPrzaoubh_5
    int-to-double p0, p3

	goto/32 :l_dZGjCFqhILloMtrN_6

	nop

	:l_jWtPHhWNdSzgGrfJ_4
    add-int p3, p2, p1

	goto/32 :l_dKDnJnAaPrzaoubh_5

	nop

	:l_HEjFVUnlrGdYSSvg_2
    const/16 p1, 0xd2

	goto/32 :l_eAmajpiHRHwILOeQ_3

	nop

	:l_eAmajpiHRHwILOeQ_3
    mul-int p2, p0, p1

	goto/32 :l_jWtPHhWNdSzgGrfJ_4

	nop

.end method

.method private static final registerTimeLoopThread()V
    .locals 1

	goto/32 :l_FOCHVzVqoreOkfyW_0

	nop

	:l_FOCHVzVqoreOkfyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_MsKtCjomjYspdnYR_1

	nop

	:l_nDNpImsjFMmAnNHS_2
	if-nez v0, :gl_jqaCaUFVFYvAKPUQ

	goto/32 :cond_0

	:gl_jqaCaUFVFYvAKPUQ
	goto/32 :l_xtJOaEuMBGXbcUkc_3

	nop

	:l_MsKtCjomjYspdnYR_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_nDNpImsjFMmAnNHS_2

	nop

	:l_xtJOaEuMBGXbcUkc_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 54
    :cond_0
	goto/32 :l_lbOhbArDsDSKioCU_4

	nop

	:l_ggaEjIkZAiclmitH_5
	goto/32 :before_first_instruction

	:l_lbOhbArDsDSKioCU_4
    return-void

	:after_last_instruction

	goto/32 :l_ggaEjIkZAiclmitH_5

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_XKjxrtQefrgzbDyV_0

	nop

	:l_vsNkBPMtnbgoCqDE_4
    add-int p3, p2, p1

	goto/32 :l_lGvUdpnvDAthRAjx_5

	nop

	:l_pbYbrwnqCTMxoWtd_2
    const/16 p1, 0xd2

	goto/32 :l_BzzcsoBxMUWXinhc_3

	nop

	:l_XKjxrtQefrgzbDyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXHpNUxAaJhFSSkK_1

	nop

	:l_rXHpNUxAaJhFSSkK_1
    const/16 p0, 0x2a

	goto/32 :l_pbYbrwnqCTMxoWtd_2

	nop

	:l_noxyyDRESAkvvxrD_7
	goto/32 :before_first_instruction

	:l_lGvUdpnvDAthRAjx_5
    int-to-double p0, p3

	goto/32 :l_IeDYzasxBuljQSVD_6

	nop

	:l_BzzcsoBxMUWXinhc_3
    mul-int p2, p0, p1

	goto/32 :l_vsNkBPMtnbgoCqDE_4

	nop

	:l_IeDYzasxBuljQSVD_6
    return-void

	:after_last_instruction

	goto/32 :l_noxyyDRESAkvvxrD_7

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_fYfrNkqhUgFZkobW_0

	nop

	:l_MsqtRpgdJJonkJDb_7
	goto/32 :before_first_instruction

	:l_ejLJyPnENZBdhJVQ_3
    mul-int p2, p0, p1

	goto/32 :l_CDNKWOVemVSeumZs_4

	nop

	:l_xJQDzQRmiDeMNbHv_1
    const/16 p0, 0x2a

	goto/32 :l_dZRXeJeBOGIcBZGB_2

	nop

	:l_CDNKWOVemVSeumZs_4
    add-int p3, p2, p1

	goto/32 :l_uHMuvDWHsLjoKzax_5

	nop

	:l_fYfrNkqhUgFZkobW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJQDzQRmiDeMNbHv_1

	nop

	:l_uHMuvDWHsLjoKzax_5
    int-to-double p0, p3

	goto/32 :l_EBEuOijeasJmNKOJ_6

	nop

	:l_EBEuOijeasJmNKOJ_6
    return-void

	:after_last_instruction

	goto/32 :l_MsqtRpgdJJonkJDb_7

	nop

	:l_dZRXeJeBOGIcBZGB_2
    const/16 p1, 0xd2

	goto/32 :l_ejLJyPnENZBdhJVQ_3

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_TWKUyxkVttazagco_0

	nop

	:l_TWKUyxkVttazagco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwseFYEWcxBecdYd_1

	nop

	:l_IwseFYEWcxBecdYd_1
    const/16 p0, 0x2a

	goto/32 :l_VdMLKpHdcwZchrer_2

	nop

	:l_bLoKYeexZLouvgbd_5
    int-to-double p0, p3

	goto/32 :l_QHBBEcjUCqDDFnKs_6

	nop

	:l_VdMLKpHdcwZchrer_2
    const/16 p1, 0xd2

	goto/32 :l_VNlAkSxNyqcJssWa_3

	nop

	:l_VNlAkSxNyqcJssWa_3
    mul-int p2, p0, p1

	goto/32 :l_lVuddhwJMeUSOlmF_4

	nop

	:l_VAdyoZkclasXdCrJ_7
	goto/32 :before_first_instruction

	:l_lVuddhwJMeUSOlmF_4
    add-int p3, p2, p1

	goto/32 :l_bLoKYeexZLouvgbd_5

	nop

	:l_QHBBEcjUCqDDFnKs_6
    return-void

	:after_last_instruction

	goto/32 :l_VAdyoZkclasXdCrJ_7

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0

	goto/32 :l_aagNzLvzZJawHCdT_0

	nop

	:l_esxEcJVYmCNOQyhW_3
	goto/32 :before_first_instruction

	:l_rLJNZZoPXnxAJzkL_2
    return-void

	:after_last_instruction

	goto/32 :l_esxEcJVYmCNOQyhW_3

	nop

	:l_aagNzLvzZJawHCdT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "<set-?>"    # Lkotlinx/coroutines/AbstractTimeSource;

    .line 27
	goto/32 :l_GhTrSPAzvXCfMwkF_1

	nop

	:l_GhTrSPAzvXCfMwkF_1
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_rLJNZZoPXnxAJzkL_2

	nop

.end method

.method private static final trackTask(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_bhWEUnsOjackXxsq_0

	nop

	:l_CfnJxBIBuiyhfMCH_7
	goto/32 :before_first_instruction

	:l_fJnYlQvEgsuTDkZv_5
    int-to-double p0, p3

	goto/32 :l_prDuNBJzRXslCrTD_6

	nop

	:l_kOiVLHSShOTwzuzc_4
    add-int p3, p2, p1

	goto/32 :l_fJnYlQvEgsuTDkZv_5

	nop

	:l_bhWEUnsOjackXxsq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUGDzAvdIeRHkoEW_1

	nop

	:l_EUGDzAvdIeRHkoEW_1
    const/16 p0, 0x2a

	goto/32 :l_yuNkZaSzPrHArfNC_2

	nop

	:l_yuNkZaSzPrHArfNC_2
    const/16 p1, 0xd2

	goto/32 :l_pWfyDYTtOdUESIIf_3

	nop

	:l_pWfyDYTtOdUESIIf_3
    mul-int p2, p0, p1

	goto/32 :l_kOiVLHSShOTwzuzc_4

	nop

	:l_prDuNBJzRXslCrTD_6
    return-void

	:after_last_instruction

	goto/32 :l_CfnJxBIBuiyhfMCH_7

	nop

.end method

.method private static final trackTask(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_rpZNWyDGfIJlvoZj_0

	nop

	:l_ygdzpetTGtHnPayq_2
    const/16 p1, 0xd2

	goto/32 :l_wypDQZZnPGacpsxY_3

	nop

	:l_jHGMlEBNtGWQEzEO_1
    const/16 p0, 0x2a

	goto/32 :l_ygdzpetTGtHnPayq_2

	nop

	:l_QEQyiATzrnhTvkoD_4
    add-int p3, p2, p1

	goto/32 :l_tSSnyTiuOPKcltbV_5

	nop

	:l_tSSnyTiuOPKcltbV_5
    int-to-double p0, p3

	goto/32 :l_bwjJBDWeQTeZmSax_6

	nop

	:l_bwjJBDWeQTeZmSax_6
    return-void

	:after_last_instruction

	goto/32 :l_eHNTIwHpfNMeSmkA_7

	nop

	:l_wypDQZZnPGacpsxY_3
    mul-int p2, p0, p1

	goto/32 :l_QEQyiATzrnhTvkoD_4

	nop

	:l_rpZNWyDGfIJlvoZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHGMlEBNtGWQEzEO_1

	nop

	:l_eHNTIwHpfNMeSmkA_7
	goto/32 :before_first_instruction

.end method

.method private static final trackTask(Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_zHoxSFZUFdRgrpso_0

	nop

	:l_eMxuHqnCJmqAMdTU_3
    mul-int p2, p0, p1

	goto/32 :l_QjpCebYSWSErFays_4

	nop

	:l_QjpCebYSWSErFays_4
    add-int p3, p2, p1

	goto/32 :l_kusUpJxsgOWXlJLH_5

	nop

	:l_jqpuNsdjeKbfeSnR_1
    const/16 p0, 0x2a

	goto/32 :l_RdLrKuJmAfdsQLcF_2

	nop

	:l_RdLrKuJmAfdsQLcF_2
    const/16 p1, 0xd2

	goto/32 :l_eMxuHqnCJmqAMdTU_3

	nop

	:l_wLpToOGWBsbZnEDB_6
    return-void

	:after_last_instruction

	goto/32 :l_IpSAfswtpWPRTCFa_7

	nop

	:l_zHoxSFZUFdRgrpso_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jqpuNsdjeKbfeSnR_1

	nop

	:l_kusUpJxsgOWXlJLH_5
    int-to-double p0, p3

	goto/32 :l_wLpToOGWBsbZnEDB_6

	nop

	:l_IpSAfswtpWPRTCFa_7
	goto/32 :before_first_instruction

.end method

.method private static final trackTask()V
    .locals 1

	goto/32 :l_HHtXYtiIuGyPgymH_0

	nop

	:l_HHtXYtiIuGyPgymH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_otnBqnQMBXtKNrJK_1

	nop

	:l_xMaPXOSIrYjMILDd_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 44
    :cond_0
	goto/32 :l_gJzDAsRKxrdzVdVs_4

	nop

	:l_gJzDAsRKxrdzVdVs_4
    return-void

	:after_last_instruction

	goto/32 :l_RyxnINwClMMklotW_5

	nop

	:l_LfujrQLVSDqnsXzp_2
	if-nez v0, :gl_uJfFcGFPOojybuPG

	goto/32 :cond_0

	:gl_uJfFcGFPOojybuPG
	goto/32 :l_xMaPXOSIrYjMILDd_3

	nop

	:l_RyxnINwClMMklotW_5
	goto/32 :before_first_instruction

	:l_otnBqnQMBXtKNrJK_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_LfujrQLVSDqnsXzp_2

	nop

.end method

.method private static final unTrackTask(ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_oiilUuhJgIuqfEMV_0

	nop

	:l_NnGBHZicnhXGUmNm_4
    add-int p3, p2, p1

	goto/32 :l_ssaosQYDtXjXtxqc_5

	nop

	:l_XoDHbBeLjojkydHh_3
    mul-int p2, p0, p1

	goto/32 :l_NnGBHZicnhXGUmNm_4

	nop

	:l_zloXzLEdHTPzNhiW_6
    return-void

	:after_last_instruction

	goto/32 :l_VyvMSzqeMLhvTsVE_7

	nop

	:l_ssaosQYDtXjXtxqc_5
    int-to-double p0, p3

	goto/32 :l_zloXzLEdHTPzNhiW_6

	nop

	:l_broyOIKZPUUZznQB_2
    const/16 p1, 0xd2

	goto/32 :l_XoDHbBeLjojkydHh_3

	nop

	:l_oiilUuhJgIuqfEMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIVaasSgwpCfhEJc_1

	nop

	:l_vIVaasSgwpCfhEJc_1
    const/16 p0, 0x2a

	goto/32 :l_broyOIKZPUUZznQB_2

	nop

	:l_VyvMSzqeMLhvTsVE_7
	goto/32 :before_first_instruction

.end method

.method private static final unTrackTask(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_xzzbEMbzDUzWYbyP_0

	nop

	:l_xzzbEMbzDUzWYbyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGtQODryPIpyxvqa_1

	nop

	:l_hRCfyNdceqlLejqI_4
    add-int p3, p2, p1

	goto/32 :l_jzBfuJHejxpXoLCZ_5

	nop

	:l_OMdXdFeRdBmAWDnA_7
	goto/32 :before_first_instruction

	:l_gGtQODryPIpyxvqa_1
    const/16 p0, 0x2a

	goto/32 :l_ExbjDWuuuAASIsta_2

	nop

	:l_icdnIASiBqVKAUHt_3
    mul-int p2, p0, p1

	goto/32 :l_hRCfyNdceqlLejqI_4

	nop

	:l_jzBfuJHejxpXoLCZ_5
    int-to-double p0, p3

	goto/32 :l_FMmKynuSnPtvSseH_6

	nop

	:l_FMmKynuSnPtvSseH_6
    return-void

	:after_last_instruction

	goto/32 :l_OMdXdFeRdBmAWDnA_7

	nop

	:l_ExbjDWuuuAASIsta_2
    const/16 p1, 0xd2

	goto/32 :l_icdnIASiBqVKAUHt_3

	nop

.end method

.method private static final unTrackTask(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_SrxBgnYZJWbekBYs_0

	nop

	:l_heXCyHRCekFMWNzF_4
    add-int p3, p2, p1

	goto/32 :l_qySAbetNMHZmqUPV_5

	nop

	:l_LZJTQzlgbzkItOXe_7
	goto/32 :before_first_instruction

	:l_EdrwquRXwlZKfKyl_3
    mul-int p2, p0, p1

	goto/32 :l_heXCyHRCekFMWNzF_4

	nop

	:l_qySAbetNMHZmqUPV_5
    int-to-double p0, p3

	goto/32 :l_tJFxZqsbcWBcEeNR_6

	nop

	:l_tJFxZqsbcWBcEeNR_6
    return-void

	:after_last_instruction

	goto/32 :l_LZJTQzlgbzkItOXe_7

	nop

	:l_SrxBgnYZJWbekBYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjYgSFSbEJaKyueu_1

	nop

	:l_fWckMWtXVuxELMxw_2
    const/16 p1, 0xd2

	goto/32 :l_EdrwquRXwlZKfKyl_3

	nop

	:l_HjYgSFSbEJaKyueu_1
    const/16 p0, 0x2a

	goto/32 :l_fWckMWtXVuxELMxw_2

	nop

.end method

.method private static final unTrackTask()V
    .locals 1

	goto/32 :l_WqfJKgPfGArhBGGp_0

	nop

	:l_LoyWWrpaIeaiIpkz_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 49
    :cond_0
	goto/32 :l_ZLlYjuKQXYAlPTlg_4

	nop

	:l_WqfJKgPfGArhBGGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_igtqwEYcIBSsQoNH_1

	nop

	:l_CuXXMdWfSEBsAOTy_5
	goto/32 :before_first_instruction

	:l_TvfKaBXqKofSJjGy_2
	if-nez v0, :gl_fdwJWhOwXMEfSdnn

	goto/32 :cond_0

	:gl_fdwJWhOwXMEfSdnn
	goto/32 :l_LoyWWrpaIeaiIpkz_3

	nop

	:l_ZLlYjuKQXYAlPTlg_4
    return-void

	:after_last_instruction

	goto/32 :l_CuXXMdWfSEBsAOTy_5

	nop

	:l_igtqwEYcIBSsQoNH_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_TvfKaBXqKofSJjGy_2

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_rcWyZumCzploTgEq_0

	nop

	:l_rcWyZumCzploTgEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxXsMcHRgFBlhIxQ_1

	nop

	:l_pXXtXruSvoHaFJNO_4
    add-int p3, p2, p1

	goto/32 :l_jXQZeUDbDSPwifPC_5

	nop

	:l_TwKYLqDeHjplgsNP_3
    mul-int p2, p0, p1

	goto/32 :l_pXXtXruSvoHaFJNO_4

	nop

	:l_gxXsMcHRgFBlhIxQ_1
    const/16 p0, 0x2a

	goto/32 :l_DrTxSOHGVgmGvBim_2

	nop

	:l_DrTxSOHGVgmGvBim_2
    const/16 p1, 0xd2

	goto/32 :l_TwKYLqDeHjplgsNP_3

	nop

	:l_gylexjPrnuzeQZDL_6
    return-void

	:after_last_instruction

	goto/32 :l_fzvqcvYfJmnLbDOi_7

	nop

	:l_jXQZeUDbDSPwifPC_5
    int-to-double p0, p3

	goto/32 :l_gylexjPrnuzeQZDL_6

	nop

	:l_fzvqcvYfJmnLbDOi_7
	goto/32 :before_first_instruction

.end method

.method private static final unpark(Ljava/lang/Thread;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_IpYEqlhzTHGFoYVT_0

	nop

	:l_TpELvvjIeUxYrweX_1
    const/16 p0, 0x2a

	goto/32 :l_uBgzvCkhPZwkFSGD_2

	nop

	:l_eNzgwVCdhGUgJUVJ_5
    int-to-double p0, p3

	goto/32 :l_gUmUtwBNAXfMolQK_6

	nop

	:l_IpYEqlhzTHGFoYVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpELvvjIeUxYrweX_1

	nop

	:l_gUmUtwBNAXfMolQK_6
    return-void

	:after_last_instruction

	goto/32 :l_xZAWKOdcMHEPFvTX_7

	nop

	:l_IKtgwiTzTAXdhEJR_3
    mul-int p2, p0, p1

	goto/32 :l_JbpoNMChCIWWSdnz_4

	nop

	:l_uBgzvCkhPZwkFSGD_2
    const/16 p1, 0xd2

	goto/32 :l_IKtgwiTzTAXdhEJR_3

	nop

	:l_xZAWKOdcMHEPFvTX_7
	goto/32 :before_first_instruction

	:l_JbpoNMChCIWWSdnz_4
    add-int p3, p2, p1

	goto/32 :l_eNzgwVCdhGUgJUVJ_5

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_KUVVBIAjwkBBEjyY_0

	nop

	:l_dxlUkwLfnlCVjlGq_7
	goto/32 :before_first_instruction

	:l_vMDORAYbnUZxzHhF_2
    const/16 p1, 0xd2

	goto/32 :l_ITVYzXVeHYjuEUPB_3

	nop

	:l_ITVYzXVeHYjuEUPB_3
    mul-int p2, p0, p1

	goto/32 :l_BKdKQngnhrqHnGPz_4

	nop

	:l_XpdrbmQcYJYBckyc_6
    return-void

	:after_last_instruction

	goto/32 :l_dxlUkwLfnlCVjlGq_7

	nop

	:l_KUVVBIAjwkBBEjyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZicNMdazQyWhqeC_1

	nop

	:l_TZicNMdazQyWhqeC_1
    const/16 p0, 0x2a

	goto/32 :l_vMDORAYbnUZxzHhF_2

	nop

	:l_BKdKQngnhrqHnGPz_4
    add-int p3, p2, p1

	goto/32 :l_AYfWONPYjUlfjayV_5

	nop

	:l_AYfWONPYjUlfjayV_5
    int-to-double p0, p3

	goto/32 :l_XpdrbmQcYJYBckyc_6

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1

	goto/32 :l_VXgtoyoMTbdAQVpz_0

	nop

	:l_OUEdRyndxHdLRLFQ_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_voyiOGvUpLuAYgvh_5

	nop

	:l_XUPEusADaWmSTgNh_8
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 69
    :cond_1
	goto/32 :l_MmwoQzMgurRdWukK_9

	nop

	:l_cBbHkTBTScePbpIJ_7
	if-eqz v0, :gl_MdsiAZTPZWaXYMcT

	goto/32 :cond_1

	:gl_MdsiAZTPZWaXYMcT
	goto/32 :l_XUPEusADaWmSTgNh_8

	nop

	:l_VXgtoyoMTbdAQVpz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 68
	goto/32 :l_HkketVLXCaWgpsqT_1

	nop

	:l_TPoxluWpHeMSWeZX_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cBbHkTBTScePbpIJ_7

	nop

	:l_HkketVLXCaWgpsqT_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_QhqjcfvmmIeGpnqZ_2

	nop

	:l_gSvXJqnihqEnTfrr_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_OUEdRyndxHdLRLFQ_4

	nop

	:l_voyiOGvUpLuAYgvh_5
    goto :goto_0

    :cond_0
	goto/32 :l_TPoxluWpHeMSWeZX_6

	nop

	:l_QhqjcfvmmIeGpnqZ_2
	if-nez v0, :gl_gDdOzUlbHUFQUGar

	goto/32 :cond_0

	:gl_gDdOzUlbHUFQUGar
	goto/32 :l_gSvXJqnihqEnTfrr_3

	nop

	:l_sNOLBwdpMSdCAXwG_10
	goto/32 :before_first_instruction

	:l_MmwoQzMgurRdWukK_9
    return-void

	:after_last_instruction

	goto/32 :l_sNOLBwdpMSdCAXwG_10

	nop

.end method

.method private static final unregisterTimeLoopThread(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_CAvqDpaOLgOGAPrD_0

	nop

	:l_qpTIoBWxJlUhyrGs_3
    mul-int p2, p0, p1

	goto/32 :l_JGYXbFXSRHBCrnde_4

	nop

	:l_JGYXbFXSRHBCrnde_4
    add-int p3, p2, p1

	goto/32 :l_DhPvapvEJkKdYIyN_5

	nop

	:l_CAvqDpaOLgOGAPrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENynSrNeiTBEVNMc_1

	nop

	:l_DhPvapvEJkKdYIyN_5
    int-to-double p0, p3

	goto/32 :l_MROAYNttCixGvZPg_6

	nop

	:l_VouabBeEMVeRZVGV_7
	goto/32 :before_first_instruction

	:l_mnWuhKkbEcCfsqeq_2
    const/16 p1, 0xd2

	goto/32 :l_qpTIoBWxJlUhyrGs_3

	nop

	:l_ENynSrNeiTBEVNMc_1
    const/16 p0, 0x2a

	goto/32 :l_mnWuhKkbEcCfsqeq_2

	nop

	:l_MROAYNttCixGvZPg_6
    return-void

	:after_last_instruction

	goto/32 :l_VouabBeEMVeRZVGV_7

	nop

.end method

.method private static final unregisterTimeLoopThread(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_TnRPTxWnUcZbnqsI_0

	nop

	:l_qOrisXMxzKuzDKNN_1
    const/16 p0, 0x2a

	goto/32 :l_kvNBRmokpsqplaQE_2

	nop

	:l_WeLktvuoDhdtOUsp_4
    add-int p3, p2, p1

	goto/32 :l_oowLLFHXXXKDTCVY_5

	nop

	:l_kvNBRmokpsqplaQE_2
    const/16 p1, 0xd2

	goto/32 :l_vNNFAAqEwitFrepV_3

	nop

	:l_TnRPTxWnUcZbnqsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOrisXMxzKuzDKNN_1

	nop

	:l_XGjidGahXbvsLgpK_7
	goto/32 :before_first_instruction

	:l_vNNFAAqEwitFrepV_3
    mul-int p2, p0, p1

	goto/32 :l_WeLktvuoDhdtOUsp_4

	nop

	:l_iIcUEtIzUgncdubs_6
    return-void

	:after_last_instruction

	goto/32 :l_XGjidGahXbvsLgpK_7

	nop

	:l_oowLLFHXXXKDTCVY_5
    int-to-double p0, p3

	goto/32 :l_iIcUEtIzUgncdubs_6

	nop

.end method

.method private static final unregisterTimeLoopThread(BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_rfyrciUPSjEXIdFc_0

	nop

	:l_ZfcatphNLuGhVjrO_5
    int-to-double p0, p3

	goto/32 :l_tPjjexkJXdaYvwOM_6

	nop

	:l_AQpoNvGNPloVsyAM_3
    mul-int p2, p0, p1

	goto/32 :l_LiljlUUfREQhSxaF_4

	nop

	:l_LiljlUUfREQhSxaF_4
    add-int p3, p2, p1

	goto/32 :l_ZfcatphNLuGhVjrO_5

	nop

	:l_XcxzXBkPwCUCzbYJ_7
	goto/32 :before_first_instruction

	:l_tPjjexkJXdaYvwOM_6
    return-void

	:after_last_instruction

	goto/32 :l_XcxzXBkPwCUCzbYJ_7

	nop

	:l_rfyrciUPSjEXIdFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDnJNZvmaeyKiRJA_1

	nop

	:l_YqAdOSVICBPeWiVj_2
    const/16 p1, 0xd2

	goto/32 :l_AQpoNvGNPloVsyAM_3

	nop

	:l_tDnJNZvmaeyKiRJA_1
    const/16 p0, 0x2a

	goto/32 :l_YqAdOSVICBPeWiVj_2

	nop

.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

	goto/32 :l_vZZoZXKufxPuYEnF_0

	nop

	:l_ZfTEJRTQOzQMzfav_2
	if-nez v0, :gl_vqbEtSlpUIsnFjaT

	goto/32 :cond_0

	:gl_vqbEtSlpUIsnFjaT
	goto/32 :l_ydQjYGuaPtXZmLoG_3

	nop

	:l_VcEvyNCENvFYLPRO_4
    return-void

	:after_last_instruction

	goto/32 :l_OvzzuPNGdfWUfPjg_5

	nop

	:l_ydQjYGuaPtXZmLoG_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 59
    :cond_0
	goto/32 :l_VcEvyNCENvFYLPRO_4

	nop

	:l_vZZoZXKufxPuYEnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_HgaVJBVBsZVCQaFf_1

	nop

	:l_HgaVJBVBsZVCQaFf_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_ZfTEJRTQOzQMzfav_2

	nop

	:l_OvzzuPNGdfWUfPjg_5
	goto/32 :before_first_instruction

.end method

.method private static final wrapTask(Ljava/lang/Runnable;ZBIC)V
    .locals 0

	goto/32 :l_eEOScqNmtOfPZACi_0

	nop

	:l_xMxrcaQOcCfwiXvf_3
    mul-int p2, p0, p1

	goto/32 :l_nNzxHDCHZEsEjqLJ_4

	nop

	:l_KmzHiFvOOJdVwXVU_7
	goto/32 :before_first_instruction

	:l_nNzxHDCHZEsEjqLJ_4
    add-int p3, p2, p1

	goto/32 :l_OUOhamRRVxgNBNzc_5

	nop

	:l_FQFvdKKEkZzHgYZT_2
    const/16 p1, 0xd2

	goto/32 :l_xMxrcaQOcCfwiXvf_3

	nop

	:l_QodktDocIHjDCkBl_6
    return-void

	:after_last_instruction

	goto/32 :l_KmzHiFvOOJdVwXVU_7

	nop

	:l_OUOhamRRVxgNBNzc_5
    int-to-double p0, p3

	goto/32 :l_QodktDocIHjDCkBl_6

	nop

	:l_eEOScqNmtOfPZACi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVhkUaEfFCgusNBd_1

	nop

	:l_wVhkUaEfFCgusNBd_1
    const/16 p0, 0x2a

	goto/32 :l_FQFvdKKEkZzHgYZT_2

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;BZCI)V
    .locals 0

	goto/32 :l_xeDXxgQLtbLmHNMH_0

	nop

	:l_xeDXxgQLtbLmHNMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVPEQmWxZJzfivAo_1

	nop

	:l_fRolGzyAaAJwMkBp_2
    const/16 p1, 0xd2

	goto/32 :l_lYiVRqcwJSDJRkKc_3

	nop

	:l_yEQmnFKIYKihqcwx_5
    int-to-double p0, p3

	goto/32 :l_tkbSRLnjxKkkdDNK_6

	nop

	:l_lHQBvnXuTgTzbphP_4
    add-int p3, p2, p1

	goto/32 :l_yEQmnFKIYKihqcwx_5

	nop

	:l_LVPEQmWxZJzfivAo_1
    const/16 p0, 0x2a

	goto/32 :l_fRolGzyAaAJwMkBp_2

	nop

	:l_tkbSRLnjxKkkdDNK_6
    return-void

	:after_last_instruction

	goto/32 :l_mjlYOsVCKItbjpLz_7

	nop

	:l_mjlYOsVCKItbjpLz_7
	goto/32 :before_first_instruction

	:l_lYiVRqcwJSDJRkKc_3
    mul-int p2, p0, p1

	goto/32 :l_lHQBvnXuTgTzbphP_4

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;IZCB)V
    .locals 0

	goto/32 :l_USeqmwZEQtgTYkwN_0

	nop

	:l_WQPWyJYfqBjtMEDw_7
	goto/32 :before_first_instruction

	:l_gLaZuINDuVBWHRKW_2
    const/16 p1, 0xd2

	goto/32 :l_wHvqrfJkpvykvjux_3

	nop

	:l_RepYXFkRwDumSiOI_5
    int-to-double p0, p3

	goto/32 :l_GcGPsCKERGJdmlGq_6

	nop

	:l_wHvqrfJkpvykvjux_3
    mul-int p2, p0, p1

	goto/32 :l_mvNIWtpylovsgAsi_4

	nop

	:l_mvNIWtpylovsgAsi_4
    add-int p3, p2, p1

	goto/32 :l_RepYXFkRwDumSiOI_5

	nop

	:l_EgrfmGuLOVGYDiYc_1
    const/16 p0, 0x2a

	goto/32 :l_gLaZuINDuVBWHRKW_2

	nop

	:l_USeqmwZEQtgTYkwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgrfmGuLOVGYDiYc_1

	nop

	:l_GcGPsCKERGJdmlGq_6
    return-void

	:after_last_instruction

	goto/32 :l_WQPWyJYfqBjtMEDw_7

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_DKnuQcJRVPXMvBvf_0

	nop

	:l_DKnuQcJRVPXMvBvf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_UtZCoFXmObEEtYtJ_1

	nop

	:l_UpqVoKAGkoEaWNhE_2
	if-nez v0, :gl_peRZpckCyIxREpyM

	goto/32 :cond_0

	:gl_peRZpckCyIxREpyM
	goto/32 :l_EnvQTOcRkkjdLUkD_3

	nop

	:l_mvPPTuDgrrXqWxKg_6
    return-object v0

	:after_last_instruction

	goto/32 :l_wPWdqXCgqEYxgnGN_7

	nop

	:l_NMwrbvvDytnkJiCI_4
	if-eqz v0, :gl_KHfgfeyohMHnYzwo

	goto/32 :cond_1

	:gl_KHfgfeyohMHnYzwo
    :cond_0
	goto/32 :l_XUiNECQgHJyRhYqq_5

	nop

	:l_XUiNECQgHJyRhYqq_5
    move-object v0, p0

    :cond_1
	goto/32 :l_mvPPTuDgrrXqWxKg_6

	nop

	:l_UtZCoFXmObEEtYtJ_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_UpqVoKAGkoEaWNhE_2

	nop

	:l_wPWdqXCgqEYxgnGN_7
	goto/32 :before_first_instruction

	:l_EnvQTOcRkkjdLUkD_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_NMwrbvvDytnkJiCI_4

	nop

.end method
