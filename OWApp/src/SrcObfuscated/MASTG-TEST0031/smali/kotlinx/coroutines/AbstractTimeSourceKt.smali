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

	goto/32 :l_KvtQcyXdshqmLTJf_0

	nop

	:l_JznscZegjrgemoji_1
    return-void

	:after_last_instruction

	goto/32 :l_ZqSrZmQgPCuFBkeV_2

	nop

	:l_KvtQcyXdshqmLTJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JznscZegjrgemoji_1

	nop

	:l_ZqSrZmQgPCuFBkeV_2
	goto/32 :before_first_instruction

.end method

.method private static final currentTimeMillis(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_KyKEfZSCYUXAsLEO_0

	nop

	:l_oAgEsfvNJKmyOOfJ_4
    add-int p3, p2, p1

	goto/32 :l_knowGJZUzKPbNuFs_5

	nop

	:l_qqYSvxPWqFQDaSYW_2
    const/16 p1, 0xd2

	goto/32 :l_QhdlczjGVuHWWMLM_3

	nop

	:l_HIbcxuffcJkclRFU_7
	goto/32 :before_first_instruction

	:l_WYIyEByBUTEZQcUo_6
    return-void

	:after_last_instruction

	goto/32 :l_HIbcxuffcJkclRFU_7

	nop

	:l_CsKukmAhImFddjfB_1
    const/16 p0, 0x2a

	goto/32 :l_qqYSvxPWqFQDaSYW_2

	nop

	:l_KyKEfZSCYUXAsLEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsKukmAhImFddjfB_1

	nop

	:l_knowGJZUzKPbNuFs_5
    int-to-double p0, p3

	goto/32 :l_WYIyEByBUTEZQcUo_6

	nop

	:l_QhdlczjGVuHWWMLM_3
    mul-int p2, p0, p1

	goto/32 :l_oAgEsfvNJKmyOOfJ_4

	nop

.end method

.method private static final currentTimeMillis(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_RHwkUNamPkoAZEzy_0

	nop

	:l_YiIvydqXpALJxMCf_3
    mul-int p2, p0, p1

	goto/32 :l_UrhYTpxEFxLQnSHl_4

	nop

	:l_HBYlQTBGBwVIqQfb_5
    int-to-double p0, p3

	goto/32 :l_jUGSajOUJsNGthua_6

	nop

	:l_UrhYTpxEFxLQnSHl_4
    add-int p3, p2, p1

	goto/32 :l_HBYlQTBGBwVIqQfb_5

	nop

	:l_ahJsWFagpqgdIcZK_2
    const/16 p1, 0xd2

	goto/32 :l_YiIvydqXpALJxMCf_3

	nop

	:l_jUGSajOUJsNGthua_6
    return-void

	:after_last_instruction

	goto/32 :l_SWUgLpLHnxioMdzw_7

	nop

	:l_RHwkUNamPkoAZEzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxaJHidcQUkIwsIw_1

	nop

	:l_YxaJHidcQUkIwsIw_1
    const/16 p0, 0x2a

	goto/32 :l_ahJsWFagpqgdIcZK_2

	nop

	:l_SWUgLpLHnxioMdzw_7
	goto/32 :before_first_instruction

.end method

.method private static final currentTimeMillis(Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_ePcWnbaHvJaDkSJE_0

	nop

	:l_ROPWyNVUjUUgXubL_5
    int-to-double p0, p3

	goto/32 :l_QAVWkXdeyJwIgQiI_6

	nop

	:l_QAVWkXdeyJwIgQiI_6
    return-void

	:after_last_instruction

	goto/32 :l_KamRUtTGDlMAfiny_7

	nop

	:l_DbkIZNEhmcaumVch_2
    const/16 p1, 0xd2

	goto/32 :l_CiPLnBRoZWpoZbPv_3

	nop

	:l_KamRUtTGDlMAfiny_7
	goto/32 :before_first_instruction

	:l_CiPLnBRoZWpoZbPv_3
    mul-int p2, p0, p1

	goto/32 :l_LEguZnxdmvtXqNZY_4

	nop

	:l_pMPvMqknxkwaheyZ_1
    const/16 p0, 0x2a

	goto/32 :l_DbkIZNEhmcaumVch_2

	nop

	:l_LEguZnxdmvtXqNZY_4
    add-int p3, p2, p1

	goto/32 :l_ROPWyNVUjUUgXubL_5

	nop

	:l_ePcWnbaHvJaDkSJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMPvMqknxkwaheyZ_1

	nop

.end method

.method private static final currentTimeMillis()J
    .locals 2

	goto/32 :l_zMvhneAYPFsOVsvS_0

	nop

	:l_wUCToXcGMXBhRCMe_4
	if-lez v0, :gl_TtIuAcBhQXnBTwzk

	goto/32 :kySEFlXbPqvNtRsP

	:gl_TtIuAcBhQXnBTwzk	goto/32 :l_QUHuJYjoSFuPHpbx_5

	nop

	:l_gJmAfCkBByYtTmCV_2
	add-int v0, v0, v1
	goto/32 :l_alhycBcPdPsTihJp_3

	nop

	:l_MUzrgFVUXsiVSqSe_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_mFIphenpOXIcRUbh_8

	nop

	:l_QUHuJYjoSFuPHpbx_5
	goto/32 :SIGmJtJWaEgKZfHX
	:kySEFlXbPqvNtRsP
	:kPcLFRKmShLELShf

	goto/32 :l_HOCWCPdmkEELbadr_6

	nop

	:l_sjVNwFxjJKPBRlEn_14
	goto/32 :kPcLFRKmShLELShf
	:l_zmbVDGNuMUZtgbVr_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_pKkmwaKlPcBVXjRr_13

	nop

	:l_zMvhneAYPFsOVsvS_0
	const v0, 13
	goto/32 :l_ZLhpRDafbemsdYKE_1

	nop

	:l_alhycBcPdPsTihJp_3
	rem-int v0, v0, v1
	goto/32 :l_wUCToXcGMXBhRCMe_4

	nop

	:l_ZLhpRDafbemsdYKE_1
	const v1, 20
	goto/32 :l_gJmAfCkBByYtTmCV_2

	nop

	:l_pKkmwaKlPcBVXjRr_13
	goto/32 :before_first_instruction

	:SIGmJtJWaEgKZfHX
	goto/32 :l_sjVNwFxjJKPBRlEn_14

	nop

	:l_QqUURGBkGxkxgdYm_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
	goto/32 :l_zmbVDGNuMUZtgbVr_12

	nop

	:l_arkIQpBvyaDcZHMc_10
    goto :goto_0

    :cond_0
	goto/32 :l_QqUURGBkGxkxgdYm_11

	nop

	:l_HOCWCPdmkEELbadr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_MUzrgFVUXsiVSqSe_7

	nop

	:l_mFIphenpOXIcRUbh_8
	if-nez v0, :gl_gisPYaeUeZLtUAPa

	goto/32 :cond_0

	:gl_gisPYaeUeZLtUAPa
	goto/32 :l_zSmKRVfGUkLJAGjd_9

	nop

	:l_zSmKRVfGUkLJAGjd_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

	goto/32 :l_arkIQpBvyaDcZHMc_10

	nop

.end method

.method public static final getTimeSource(ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_WVDQgegCIkZedNmW_0

	nop

	:l_YrWIVPKtheujLaOg_4
    add-int p3, p2, p1

	goto/32 :l_SphnvwaMbPbEQneN_5

	nop

	:l_WVDQgegCIkZedNmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjLgPxbyhFaggnyz_1

	nop

	:l_elMzkJkhFjTGhzNj_3
    mul-int p2, p0, p1

	goto/32 :l_YrWIVPKtheujLaOg_4

	nop

	:l_CfWSxatpUcNArRtz_2
    const/16 p1, 0xd2

	goto/32 :l_elMzkJkhFjTGhzNj_3

	nop

	:l_xhAGvDTVFlsUICYE_6
    return-void

	:after_last_instruction

	goto/32 :l_qKFlIbbCiwimFSij_7

	nop

	:l_SphnvwaMbPbEQneN_5
    int-to-double p0, p3

	goto/32 :l_xhAGvDTVFlsUICYE_6

	nop

	:l_JjLgPxbyhFaggnyz_1
    const/16 p0, 0x2a

	goto/32 :l_CfWSxatpUcNArRtz_2

	nop

	:l_qKFlIbbCiwimFSij_7
	goto/32 :before_first_instruction

.end method

.method public static final getTimeSource(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_VlZMlGVoelLZogXi_0

	nop

	:l_pKMhjfjgqNZiHEjF_3
    mul-int p2, p0, p1

	goto/32 :l_VUnlrGdYSSvgeAma_4

	nop

	:l_kkfNXWZfwgazwDfY_2
    const/16 p1, 0xd2

	goto/32 :l_pKMhjfjgqNZiHEjF_3

	nop

	:l_VlZMlGVoelLZogXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UwviRLGErlQyukfB_1

	nop

	:l_VUnlrGdYSSvgeAma_4
    add-int p3, p2, p1

	goto/32 :l_jpiHRHwILOeQjWtP_5

	nop

	:l_JnAaPrzaoubhdZGj_7
	goto/32 :before_first_instruction

	:l_jpiHRHwILOeQjWtP_5
    int-to-double p0, p3

	goto/32 :l_HhWNdSzgGrfJdKDn_6

	nop

	:l_HhWNdSzgGrfJdKDn_6
    return-void

	:after_last_instruction

	goto/32 :l_JnAaPrzaoubhdZGj_7

	nop

	:l_UwviRLGErlQyukfB_1
    const/16 p0, 0x2a

	goto/32 :l_kkfNXWZfwgazwDfY_2

	nop

.end method

.method public static final getTimeSource(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_CFqhILloMtrNqwLO_0

	nop

	:l_GtebLoDPswWaFOCH_1
    const/16 p0, 0x2a

	goto/32 :l_VzVqoreOkfyWMsKt_2

	nop

	:l_aUFVFYvAKPUQxtJO_5
    int-to-double p0, p3

	goto/32 :l_aEuMBGXbcUkclbOh_6

	nop

	:l_ImsjFMmAnNHSjqaC_4
    add-int p3, p2, p1

	goto/32 :l_aUFVFYvAKPUQxtJO_5

	nop

	:l_VzVqoreOkfyWMsKt_2
    const/16 p1, 0xd2

	goto/32 :l_CjomjYspdnYRnDNp_3

	nop

	:l_aEuMBGXbcUkclbOh_6
    return-void

	:after_last_instruction

	goto/32 :l_bArDsDSKioCUggaE_7

	nop

	:l_bArDsDSKioCUggaE_7
	goto/32 :before_first_instruction

	:l_CjomjYspdnYRnDNp_3
    mul-int p2, p0, p1

	goto/32 :l_ImsjFMmAnNHSjqaC_4

	nop

	:l_CFqhILloMtrNqwLO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GtebLoDPswWaFOCH_1

	nop

.end method

.method public static final getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1

	goto/32 :l_jIkZAiclmitHXKjx_0

	nop

	:l_jIkZAiclmitHXKjx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_rtQefrgzbDyVrXHp_1

	nop

	:l_NUxAaJhFSSkKpbYb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rwnqCTMxoWtdBzzc_3

	nop

	:l_rtQefrgzbDyVrXHp_1
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_NUxAaJhFSSkKpbYb_2

	nop

	:l_rwnqCTMxoWtdBzzc_3
	goto/32 :before_first_instruction

.end method

.method private static final nanoTime(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_soBxMUWXinhcvsNk_0

	nop

	:l_yDRESAkvvxrDfYfr_4
    add-int p3, p2, p1

	goto/32 :l_NkqhUgFZkobWxJQD_5

	nop

	:l_dpnvDAthRAjxIeDY_2
    const/16 p1, 0xd2

	goto/32 :l_zasxBuljQSVDnoxy_3

	nop

	:l_soBxMUWXinhcvsNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPMtnbgoCqDElGvU_1

	nop

	:l_zQRmiDeMNbHvdZRX_6
    return-void

	:after_last_instruction

	goto/32 :l_eJeBOGIcBZGBejLJ_7

	nop

	:l_BPMtnbgoCqDElGvU_1
    const/16 p0, 0x2a

	goto/32 :l_dpnvDAthRAjxIeDY_2

	nop

	:l_zasxBuljQSVDnoxy_3
    mul-int p2, p0, p1

	goto/32 :l_yDRESAkvvxrDfYfr_4

	nop

	:l_eJeBOGIcBZGBejLJ_7
	goto/32 :before_first_instruction

	:l_NkqhUgFZkobWxJQD_5
    int-to-double p0, p3

	goto/32 :l_zQRmiDeMNbHvdZRX_6

	nop

.end method

.method private static final nanoTime(Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_yPnENZBdhJVQCDNK_0

	nop

	:l_yPnENZBdhJVQCDNK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOVemVSeumZsuHMu_1

	nop

	:l_yxkVttazagcoIwse_5
    int-to-double p0, p3

	goto/32 :l_FYEWcxBecdYdVdML_6

	nop

	:l_FYEWcxBecdYdVdML_6
    return-void

	:after_last_instruction

	goto/32 :l_KpHdcwZchrerVNlA_7

	nop

	:l_RpgdJJonkJDbTWKU_4
    add-int p3, p2, p1

	goto/32 :l_yxkVttazagcoIwse_5

	nop

	:l_KpHdcwZchrerVNlA_7
	goto/32 :before_first_instruction

	:l_OijeasJmNKOJMsqt_3
    mul-int p2, p0, p1

	goto/32 :l_RpgdJJonkJDbTWKU_4

	nop

	:l_vDWHsLjoKzaxEBEu_2
    const/16 p1, 0xd2

	goto/32 :l_OijeasJmNKOJMsqt_3

	nop

	:l_WOVemVSeumZsuHMu_1
    const/16 p0, 0x2a

	goto/32 :l_vDWHsLjoKzaxEBEu_2

	nop

.end method

.method private static final nanoTime(ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_kSxNyqcJssWalVud_0

	nop

	:l_EcjUCqDDFnKsVAdy_3
    mul-int p2, p0, p1

	goto/32 :l_oZkclasXdCrJaagN_4

	nop

	:l_SPAzvXCfMwkFrLJN_6
    return-void

	:after_last_instruction

	goto/32 :l_ZZoPXnxAJzkLesxE_7

	nop

	:l_ZZoPXnxAJzkLesxE_7
	goto/32 :before_first_instruction

	:l_YeexZLouvgbdQHBB_2
    const/16 p1, 0xd2

	goto/32 :l_EcjUCqDDFnKsVAdy_3

	nop

	:l_dhwJMeUSOlmFbLoK_1
    const/16 p0, 0x2a

	goto/32 :l_YeexZLouvgbdQHBB_2

	nop

	:l_zLvzZJawHCdTGhTr_5
    int-to-double p0, p3

	goto/32 :l_SPAzvXCfMwkFrLJN_6

	nop

	:l_oZkclasXdCrJaagN_4
    add-int p3, p2, p1

	goto/32 :l_zLvzZJawHCdTGhTr_5

	nop

	:l_kSxNyqcJssWalVud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhwJMeUSOlmFbLoK_1

	nop

.end method

.method private static final nanoTime()J
    .locals 2

	goto/32 :l_cJVYmCNOQyhWbhWE_0

	nop

	:l_DYTtOdUESIIfkOiV_4
	if-lez v0, :gl_LHSShOTwzuzcfJnY

	goto/32 :fPdTtKRtmGqAQhfz

	:gl_LHSShOTwzuzcfJnY	goto/32 :l_lQvEgsuTDkZvprDu_5

	nop

	:l_yTiuOPKcltbVbwjJ_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_BDWeQTeZmSaxeHNT_13

	nop

	:l_iATzrnhTvkoDtSSn_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
	goto/32 :l_yTiuOPKcltbVbwjJ_12

	nop

	:l_cJVYmCNOQyhWbhWE_0
	const v0, 2
	goto/32 :l_UnsOjackXxsqEUGD_1

	nop

	:l_zAvdIeRHkoEWyuNk_2
	add-int v0, v0, v1
	goto/32 :l_ZaSzPrHArfNCpWfy_3

	nop

	:l_petTGtHnPayqwypD_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_QZZnPGacpsxYQEQy_10

	nop

	:l_NBJzRXslCrTDCfnJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_xBIBuiyhfMCHrpZN_7

	nop

	:l_QZZnPGacpsxYQEQy_10
    goto :goto_0

    :cond_0
	goto/32 :l_iATzrnhTvkoDtSSn_11

	nop

	:l_ZaSzPrHArfNCpWfy_3
	rem-int v0, v0, v1
	goto/32 :l_DYTtOdUESIIfkOiV_4

	nop

	:l_UnsOjackXxsqEUGD_1
	const v1, 23
	goto/32 :l_zAvdIeRHkoEWyuNk_2

	nop

	:l_WyDGfIJlvoZjjHGM_8
	if-nez v0, :gl_lEBNtGWQEzEOygdz

	goto/32 :cond_0

	:gl_lEBNtGWQEzEOygdz
	goto/32 :l_petTGtHnPayqwypD_9

	nop

	:l_lQvEgsuTDkZvprDu_5
	goto/32 :XnDtNEopatMLAzDQ
	:fPdTtKRtmGqAQhfz
	:MOZeBTwUyyDNxzEe

	goto/32 :l_NBJzRXslCrTDCfnJ_6

	nop

	:l_xBIBuiyhfMCHrpZN_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_WyDGfIJlvoZjjHGM_8

	nop

	:l_BDWeQTeZmSaxeHNT_13
	goto/32 :before_first_instruction

	:XnDtNEopatMLAzDQ
	goto/32 :l_IwHpfNMeSmkAzHox_14

	nop

	:l_IwHpfNMeSmkAzHox_14
	goto/32 :MOZeBTwUyyDNxzEe
.end method

.method private static final parkNanos(Ljava/lang/Object;JIBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_SFZUFdRgrpsojqpu_0

	nop

	:l_ebYSWSErFayskusU_4
    add-int p3, p2, p1

	goto/32 :l_pJxsgOWXlJLHwLpT_5

	nop

	:l_HqnCJmqAMdTUQjpC_3
    mul-int p2, p0, p1

	goto/32 :l_ebYSWSErFayskusU_4

	nop

	:l_pJxsgOWXlJLHwLpT_5
    int-to-double p0, p3

	goto/32 :l_oOGWBsbZnEDBIpSA_6

	nop

	:l_NsdjeKbfeSnRRdLr_1
    const/16 p0, 0x2a

	goto/32 :l_KuJmAfdsQLcFeMxu_2

	nop

	:l_oOGWBsbZnEDBIpSA_6
    return-void

	:after_last_instruction

	goto/32 :l_fswtpWPRTCFaHHtX_7

	nop

	:l_fswtpWPRTCFaHHtX_7
	goto/32 :before_first_instruction

	:l_KuJmAfdsQLcFeMxu_2
    const/16 p1, 0xd2

	goto/32 :l_HqnCJmqAMdTUQjpC_3

	nop

	:l_SFZUFdRgrpsojqpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsdjeKbfeSnRRdLr_1

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_YtiIuGyPgymHotnB_0

	nop

	:l_AsRKxrdzVdVsRyxn_5
    int-to-double p0, p3

	goto/32 :l_INwClMMklotWoiil_6

	nop

	:l_INwClMMklotWoiil_6
    return-void

	:after_last_instruction

	goto/32 :l_UuhJgIuqfEMVvIVa_7

	nop

	:l_rQLVSDqnsXzpuJfF_2
    const/16 p1, 0xd2

	goto/32 :l_cGFPOojybuPGxMaP_3

	nop

	:l_YtiIuGyPgymHotnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnQMBXtKNrJKLfuj_1

	nop

	:l_qnQMBXtKNrJKLfuj_1
    const/16 p0, 0x2a

	goto/32 :l_rQLVSDqnsXzpuJfF_2

	nop

	:l_UuhJgIuqfEMVvIVa_7
	goto/32 :before_first_instruction

	:l_XOSIrYjMILDdgJzD_4
    add-int p3, p2, p1

	goto/32 :l_AsRKxrdzVdVsRyxn_5

	nop

	:l_cGFPOojybuPGxMaP_3
    mul-int p2, p0, p1

	goto/32 :l_XOSIrYjMILDdgJzD_4

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JBILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_asSgwpCfhEJcbroy_0

	nop

	:l_HZicnhXGUmNmssao_3
    mul-int p2, p0, p1

	goto/32 :l_sQYDtXjXtxqczloX_4

	nop

	:l_OIKZPUUZznQBXoDH_1
    const/16 p0, 0x2a

	goto/32 :l_bBeLjojkydHhNnGB_2

	nop

	:l_asSgwpCfhEJcbroy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIKZPUUZznQBXoDH_1

	nop

	:l_SzqeMLhvTsVExzzb_6
    return-void

	:after_last_instruction

	goto/32 :l_EMbzDUzWYbyPgGtQ_7

	nop

	:l_sQYDtXjXtxqczloX_4
    add-int p3, p2, p1

	goto/32 :l_zLEdHTPzNhiWVyvM_5

	nop

	:l_zLEdHTPzNhiWVyvM_5
    int-to-double p0, p3

	goto/32 :l_SzqeMLhvTsVExzzb_6

	nop

	:l_bBeLjojkydHhNnGB_2
    const/16 p1, 0xd2

	goto/32 :l_HZicnhXGUmNmssao_3

	nop

	:l_EMbzDUzWYbyPgGtQ_7
	goto/32 :before_first_instruction

.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1

	goto/32 :l_ODryPIpyxvqaExbj_0

	nop

	:l_quRXwlZKfKylheXC_8
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 64
    :cond_1
	goto/32 :l_yHRCekFMWNzFqySA_9

	nop

	:l_SFSbEJaKyueufWck_7
	if-eqz v0, :gl_MWtXVuxELMxwEdrw

	goto/32 :cond_1

	:gl_MWtXVuxELMxwEdrw
	goto/32 :l_quRXwlZKfKylheXC_8

	nop

	:l_ODryPIpyxvqaExbj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "blocker"    # Ljava/lang/Object;
    .param p1, "nanos"    # J

    .line 63
	goto/32 :l_DWuuuAASIstaicdn_1

	nop

	:l_yHRCekFMWNzFqySA_9
    return-void

	:after_last_instruction

	goto/32 :l_betNMHZmqUPVtJFx_10

	nop

	:l_gnYZJWbekBYsHjYg_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SFSbEJaKyueufWck_7

	nop

	:l_betNMHZmqUPVtJFx_10
	goto/32 :before_first_instruction

	:l_uJHejxpXoLCZFMmK_3
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

	goto/32 :l_ynuSnPtvSseHOMdX_4

	nop

	:l_DWuuuAASIstaicdn_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_IASiBqVKAUHthRCf_2

	nop

	:l_ynuSnPtvSseHOMdX_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dFeRdBmAWDnASrxB_5

	nop

	:l_dFeRdBmAWDnASrxB_5
    goto :goto_0

    :cond_0
	goto/32 :l_gnYZJWbekBYsHjYg_6

	nop

	:l_IASiBqVKAUHthRCf_2
	if-nez v0, :gl_yNdceqlLejqIjzBf

	goto/32 :cond_0

	:gl_yNdceqlLejqIjzBf
	goto/32 :l_uJHejxpXoLCZFMmK_3

	nop

.end method

.method private static final registerTimeLoopThread(ZBIC)V
    .locals 0

	goto/32 :l_ZqsbcWBcEeNRLZJT_0

	nop

	:l_juKQXYAlPTlgCuXX_7
	goto/32 :before_first_instruction

	:l_QzlgbzkItOXeWqfJ_1
    const/16 p0, 0x2a

	goto/32 :l_KgPfGArhBGGpigtq_2

	nop

	:l_WhOwXMEfSdnnLoyW_5
    int-to-double p0, p3

	goto/32 :l_WrpaIeaiIpkzZLlY_6

	nop

	:l_KgPfGArhBGGpigtq_2
    const/16 p1, 0xd2

	goto/32 :l_wEYcIBSsQoNHTvfK_3

	nop

	:l_ZqsbcWBcEeNRLZJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzlgbzkItOXeWqfJ_1

	nop

	:l_wEYcIBSsQoNHTvfK_3
    mul-int p2, p0, p1

	goto/32 :l_aBXqKofSJjGyfdwJ_4

	nop

	:l_WrpaIeaiIpkzZLlY_6
    return-void

	:after_last_instruction

	goto/32 :l_juKQXYAlPTlgCuXX_7

	nop

	:l_aBXqKofSJjGyfdwJ_4
    add-int p3, p2, p1

	goto/32 :l_WhOwXMEfSdnnLoyW_5

	nop

.end method

.method private static final registerTimeLoopThread(BZCI)V
    .locals 0

	goto/32 :l_MdWfSEBsAOTyrcWy_0

	nop

	:l_ZumCzploTgEqgxXs_1
    const/16 p0, 0x2a

	goto/32 :l_McHRgFBlhIxQDrTx_2

	nop

	:l_eUDbDSPwifPCgyle_6
    return-void

	:after_last_instruction

	goto/32 :l_xjPrnuzeQZDLfzvq_7

	nop

	:l_XruSvoHaFJNOjXQZ_5
    int-to-double p0, p3

	goto/32 :l_eUDbDSPwifPCgyle_6

	nop

	:l_McHRgFBlhIxQDrTx_2
    const/16 p1, 0xd2

	goto/32 :l_SOHGVgmGvBimTwKY_3

	nop

	:l_LqDeHjplgsNPpXXt_4
    add-int p3, p2, p1

	goto/32 :l_XruSvoHaFJNOjXQZ_5

	nop

	:l_xjPrnuzeQZDLfzvq_7
	goto/32 :before_first_instruction

	:l_MdWfSEBsAOTyrcWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZumCzploTgEqgxXs_1

	nop

	:l_SOHGVgmGvBimTwKY_3
    mul-int p2, p0, p1

	goto/32 :l_LqDeHjplgsNPpXXt_4

	nop

.end method

.method private static final registerTimeLoopThread(IZCB)V
    .locals 0

	goto/32 :l_cvYfJmnLbDOiIpYE_0

	nop

	:l_twBNAXfMolQKxZAW_7
	goto/32 :before_first_instruction

	:l_cvYfJmnLbDOiIpYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlhzTHGFoYVTTpEL_1

	nop

	:l_vCkhPZwkFSGDIKtg_3
    mul-int p2, p0, p1

	goto/32 :l_wiTzTAXdhEJRJbpo_4

	nop

	:l_qlhzTHGFoYVTTpEL_1
    const/16 p0, 0x2a

	goto/32 :l_vvjIeUxYrweXuBgz_2

	nop

	:l_wiTzTAXdhEJRJbpo_4
    add-int p3, p2, p1

	goto/32 :l_NMChCIWWSdnzeNzg_5

	nop

	:l_vvjIeUxYrweXuBgz_2
    const/16 p1, 0xd2

	goto/32 :l_vCkhPZwkFSGDIKtg_3

	nop

	:l_NMChCIWWSdnzeNzg_5
    int-to-double p0, p3

	goto/32 :l_wVCdhGUgJUVJgUmU_6

	nop

	:l_wVCdhGUgJUVJgUmU_6
    return-void

	:after_last_instruction

	goto/32 :l_twBNAXfMolQKxZAW_7

	nop

.end method

.method private static final registerTimeLoopThread()V
    .locals 1

	goto/32 :l_KOdcMHEPFvTXKUVV_0

	nop

	:l_zXVeHYjuEUPBBKdK_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 54
    :cond_0
	goto/32 :l_QngnhrqHnGPzAYfW_4

	nop

	:l_BIAjwkBBEjyYTZic_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_NMdazQyWhqeCvMDO_2

	nop

	:l_ONPYjUlfjayVXpdr_5
	goto/32 :before_first_instruction

	:l_KOdcMHEPFvTXKUVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_BIAjwkBBEjyYTZic_1

	nop

	:l_QngnhrqHnGPzAYfW_4
    return-void

	:after_last_instruction

	goto/32 :l_ONPYjUlfjayVXpdr_5

	nop

	:l_NMdazQyWhqeCvMDO_2
	if-nez v0, :gl_RAYbnUZxzHhFITVY

	goto/32 :cond_0

	:gl_RAYbnUZxzHhFITVY
	goto/32 :l_zXVeHYjuEUPBBKdK_3

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_bmQcYJYBckycdxlU_0

	nop

	:l_oyoMTbdAQVpzHkke_2
    const/16 p1, 0xd2

	goto/32 :l_tVLXCaWgpsqTQhqj_3

	nop

	:l_kwLfnlCVjlGqVXgt_1
    const/16 p0, 0x2a

	goto/32 :l_oyoMTbdAQVpzHkke_2

	nop

	:l_zUlbHUFQUGargSvX_5
    int-to-double p0, p3

	goto/32 :l_JqnihqEnTfrrOUEd_6

	nop

	:l_RyndxHdLRLFQvoyi_7
	goto/32 :before_first_instruction

	:l_tVLXCaWgpsqTQhqj_3
    mul-int p2, p0, p1

	goto/32 :l_cfvmmIeGpnqZgDdO_4

	nop

	:l_bmQcYJYBckycdxlU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwLfnlCVjlGqVXgt_1

	nop

	:l_JqnihqEnTfrrOUEd_6
    return-void

	:after_last_instruction

	goto/32 :l_RyndxHdLRLFQvoyi_7

	nop

	:l_cfvmmIeGpnqZgDdO_4
    add-int p3, p2, p1

	goto/32 :l_zUlbHUFQUGargSvX_5

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;SZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_OGvUpLuAYgvhTPox_0

	nop

	:l_BwdpMSdCAXwGCAvq_6
    return-void

	:after_last_instruction

	goto/32 :l_DpaOLgOGAPrDENyn_7

	nop

	:l_usADaWmSTgNhMmwo_4
    add-int p3, p2, p1

	goto/32 :l_QzMgurRdWukKsNOL_5

	nop

	:l_AZTPZWaXYMcTXUPE_3
    mul-int p2, p0, p1

	goto/32 :l_usADaWmSTgNhMmwo_4

	nop

	:l_QzMgurRdWukKsNOL_5
    int-to-double p0, p3

	goto/32 :l_BwdpMSdCAXwGCAvq_6

	nop

	:l_kTBTScePbpIJMdsi_2
    const/16 p1, 0xd2

	goto/32 :l_AZTPZWaXYMcTXUPE_3

	nop

	:l_OGvUpLuAYgvhTPox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_luWpHeMSWeZXcBbH_1

	nop

	:l_luWpHeMSWeZXcBbH_1
    const/16 p0, 0x2a

	goto/32 :l_kTBTScePbpIJMdsi_2

	nop

	:l_DpaOLgOGAPrDENyn_7
	goto/32 :before_first_instruction

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;SLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_SrNeiTBEVNMcmnWu_0

	nop

	:l_YNttCixGvZPgVoua_5
    int-to-double p0, p3

	goto/32 :l_bBeEMVeRZVGVTnRP_6

	nop

	:l_apvEJkKdYIyNMROA_4
    add-int p3, p2, p1

	goto/32 :l_YNttCixGvZPgVoua_5

	nop

	:l_TxWnUcZbnqsIqOri_7
	goto/32 :before_first_instruction

	:l_oBWxJlUhyrGsJGYX_2
    const/16 p1, 0xd2

	goto/32 :l_bFXSRHBCrndeDhPv_3

	nop

	:l_hKkbEcCfsqeqqpTI_1
    const/16 p0, 0x2a

	goto/32 :l_oBWxJlUhyrGsJGYX_2

	nop

	:l_bBeEMVeRZVGVTnRP_6
    return-void

	:after_last_instruction

	goto/32 :l_TxWnUcZbnqsIqOri_7

	nop

	:l_SrNeiTBEVNMcmnWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKkbEcCfsqeqqpTI_1

	nop

	:l_bFXSRHBCrndeDhPv_3
    mul-int p2, p0, p1

	goto/32 :l_apvEJkKdYIyNMROA_4

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0

	goto/32 :l_sXMxzKuzDKNNkvNB_0

	nop

	:l_tvuoDhdtOUspoowL_3
	goto/32 :before_first_instruction

	:l_sXMxzKuzDKNNkvNB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "<set-?>"    # Lkotlinx/coroutines/AbstractTimeSource;

    .line 27
	goto/32 :l_RmokpsqplaQEvNNF_1

	nop

	:l_AAqEwitFrepVWeLk_2
    return-void

	:after_last_instruction

	goto/32 :l_tvuoDhdtOUspoowL_3

	nop

	:l_RmokpsqplaQEvNNF_1
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_AAqEwitFrepVWeLk_2

	nop

.end method

.method private static final trackTask(FZCI)V
    .locals 0

	goto/32 :l_LFHXXXKDTCVYiIcU_0

	nop

	:l_lUUfREQhSxaFZfca_7
	goto/32 :before_first_instruction

	:l_NZvmaeyKiRJAYqAd_4
    add-int p3, p2, p1

	goto/32 :l_OSVICBPeWiVjAQpo_5

	nop

	:l_NvGNPloVsyAMLilj_6
    return-void

	:after_last_instruction

	goto/32 :l_lUUfREQhSxaFZfca_7

	nop

	:l_LFHXXXKDTCVYiIcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtIzUgncdubsXGji_1

	nop

	:l_EtIzUgncdubsXGji_1
    const/16 p0, 0x2a

	goto/32 :l_dGahXbvsLgpKrfyr_2

	nop

	:l_OSVICBPeWiVjAQpo_5
    int-to-double p0, p3

	goto/32 :l_NvGNPloVsyAMLilj_6

	nop

	:l_dGahXbvsLgpKrfyr_2
    const/16 p1, 0xd2

	goto/32 :l_ciUPSjEXIdFctDnJ_3

	nop

	:l_ciUPSjEXIdFctDnJ_3
    mul-int p2, p0, p1

	goto/32 :l_NZvmaeyKiRJAYqAd_4

	nop

.end method

.method private static final trackTask(IFCZ)V
    .locals 0

	goto/32 :l_tphNLuGhVjrOtPjj_0

	nop

	:l_tSlpUIsnFjaTydQj_6
    return-void

	:after_last_instruction

	goto/32 :l_YGuaPtXZmLoGVcEv_7

	nop

	:l_JRTQOzQMzfavvqbE_5
    int-to-double p0, p3

	goto/32 :l_tSlpUIsnFjaTydQj_6

	nop

	:l_exkJXdaYvwOMXcxz_1
    const/16 p0, 0x2a

	goto/32 :l_XBkPwCUCzbYJvZZo_2

	nop

	:l_YGuaPtXZmLoGVcEv_7
	goto/32 :before_first_instruction

	:l_XBkPwCUCzbYJvZZo_2
    const/16 p1, 0xd2

	goto/32 :l_ZXKufxPuYEnFHgaV_3

	nop

	:l_JBVBsZVCQaFfZfTE_4
    add-int p3, p2, p1

	goto/32 :l_JRTQOzQMzfavvqbE_5

	nop

	:l_tphNLuGhVjrOtPjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exkJXdaYvwOMXcxz_1

	nop

	:l_ZXKufxPuYEnFHgaV_3
    mul-int p2, p0, p1

	goto/32 :l_JBVBsZVCQaFfZfTE_4

	nop

.end method

.method private static final trackTask(CZFI)V
    .locals 0

	goto/32 :l_yNCENvFYLPROOvzz_0

	nop

	:l_HDCHZEsEjqLJOUOh_6
    return-void

	:after_last_instruction

	goto/32 :l_amRRVxgNBNzcQodk_7

	nop

	:l_uPNGdfWUfPjgeEOS_1
    const/16 p0, 0x2a

	goto/32 :l_cqNmtOfPZACiwVhk_2

	nop

	:l_amRRVxgNBNzcQodk_7
	goto/32 :before_first_instruction

	:l_yNCENvFYLPROOvzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPNGdfWUfPjgeEOS_1

	nop

	:l_dKKEkZzHgYZTxMxr_4
    add-int p3, p2, p1

	goto/32 :l_caQOcCfwiXvfnNzx_5

	nop

	:l_cqNmtOfPZACiwVhk_2
    const/16 p1, 0xd2

	goto/32 :l_UaEfFCgusNBdFQFv_3

	nop

	:l_UaEfFCgusNBdFQFv_3
    mul-int p2, p0, p1

	goto/32 :l_dKKEkZzHgYZTxMxr_4

	nop

	:l_caQOcCfwiXvfnNzx_5
    int-to-double p0, p3

	goto/32 :l_HDCHZEsEjqLJOUOh_6

	nop

.end method

.method private static final trackTask()V
    .locals 1

	goto/32 :l_tDocIHjDCkBlKmzH_0

	nop

	:l_iFvOOJdVwXVUxeDX_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_xgQLtbLmHNMHLVPE_2

	nop

	:l_GzyAaAJwMkBplYiV_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 44
    :cond_0
	goto/32 :l_RqcwJSDJRkKclHQB_4

	nop

	:l_vnXuTgTzbphPyEQm_5
	goto/32 :before_first_instruction

	:l_RqcwJSDJRkKclHQB_4
    return-void

	:after_last_instruction

	goto/32 :l_vnXuTgTzbphPyEQm_5

	nop

	:l_tDocIHjDCkBlKmzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_iFvOOJdVwXVUxeDX_1

	nop

	:l_xgQLtbLmHNMHLVPE_2
	if-nez v0, :gl_QmWxZJzfivAofRol

	goto/32 :cond_0

	:gl_QmWxZJzfivAofRol
	goto/32 :l_GzyAaAJwMkBplYiV_3

	nop

.end method

.method private static final unTrackTask(SIBC)V
    .locals 0

	goto/32 :l_nFKIYKihqcwxtkbS_0

	nop

	:l_OsVCKItbjpLzUSeq_2
    const/16 p1, 0xd2

	goto/32 :l_mwZEQtgTYkwNEgrf_3

	nop

	:l_WtpylovsgAsiRepY_7
	goto/32 :before_first_instruction

	:l_rfJkpvykvjuxmvNI_6
    return-void

	:after_last_instruction

	goto/32 :l_WtpylovsgAsiRepY_7

	nop

	:l_uINDuVBWHRKWwHvq_5
    int-to-double p0, p3

	goto/32 :l_rfJkpvykvjuxmvNI_6

	nop

	:l_RLnjxKkkdDNKmjlY_1
    const/16 p0, 0x2a

	goto/32 :l_OsVCKItbjpLzUSeq_2

	nop

	:l_mwZEQtgTYkwNEgrf_3
    mul-int p2, p0, p1

	goto/32 :l_mGuLOVGYDiYcgLaZ_4

	nop

	:l_mGuLOVGYDiYcgLaZ_4
    add-int p3, p2, p1

	goto/32 :l_uINDuVBWHRKWwHvq_5

	nop

	:l_nFKIYKihqcwxtkbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLnjxKkkdDNKmjlY_1

	nop

.end method

.method private static final unTrackTask(IBSC)V
    .locals 0

	goto/32 :l_XFkRwDumSiOIGcGP_0

	nop

	:l_QcJRVPXMvBvfUtZC_3
    mul-int p2, p0, p1

	goto/32 :l_oFXmObEEtYtJUpqV_4

	nop

	:l_XFkRwDumSiOIGcGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sCKERGJdmlGqWQPW_1

	nop

	:l_TOcRkkjdLUkDNMwr_7
	goto/32 :before_first_instruction

	:l_pckCyIxREpyMEnvQ_6
    return-void

	:after_last_instruction

	goto/32 :l_TOcRkkjdLUkDNMwr_7

	nop

	:l_oFXmObEEtYtJUpqV_4
    add-int p3, p2, p1

	goto/32 :l_oKAGkoEaWNhEpeRZ_5

	nop

	:l_oKAGkoEaWNhEpeRZ_5
    int-to-double p0, p3

	goto/32 :l_pckCyIxREpyMEnvQ_6

	nop

	:l_sCKERGJdmlGqWQPW_1
    const/16 p0, 0x2a

	goto/32 :l_yJYfqBjtMEDwDKnu_2

	nop

	:l_yJYfqBjtMEDwDKnu_2
    const/16 p1, 0xd2

	goto/32 :l_QcJRVPXMvBvfUtZC_3

	nop

.end method

.method private static final unTrackTask(CSBI)V
    .locals 0

	goto/32 :l_bvvDytnkJiCIKHfg_0

	nop

	:l_TuDgrrXqWxKgwPWd_3
    mul-int p2, p0, p1

	goto/32 :l_qXCgqEYxgnGNBGFN_4

	nop

	:l_JdAWFsvOmIeMqJlJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KEcEJlhvoHadlsjm_7

	nop

	:l_qXCgqEYxgnGNBGFN_4
    add-int p3, p2, p1

	goto/32 :l_OoMnsOTEXfjkbzCt_5

	nop

	:l_ECQgHJyRhYqqmvPP_2
    const/16 p1, 0xd2

	goto/32 :l_TuDgrrXqWxKgwPWd_3

	nop

	:l_feyohMHnYzwoXUiN_1
    const/16 p0, 0x2a

	goto/32 :l_ECQgHJyRhYqqmvPP_2

	nop

	:l_OoMnsOTEXfjkbzCt_5
    int-to-double p0, p3

	goto/32 :l_JdAWFsvOmIeMqJlJ_6

	nop

	:l_bvvDytnkJiCIKHfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feyohMHnYzwoXUiN_1

	nop

	:l_KEcEJlhvoHadlsjm_7
	goto/32 :before_first_instruction

.end method

.method private static final unTrackTask()V
    .locals 1

	goto/32 :l_cPnVSZNtdwBNqWzk_0

	nop

	:l_HhXINuGjtvBntuqm_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_mUxRBsPkeTxrsEqA_2

	nop

	:l_SGcsxGgOjhRqzBAB_5
	goto/32 :before_first_instruction

	:l_cPnVSZNtdwBNqWzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_HhXINuGjtvBntuqm_1

	nop

	:l_mUxRBsPkeTxrsEqA_2
	if-nez v0, :gl_zpstRzKesTBOUyBs

	goto/32 :cond_0

	:gl_zpstRzKesTBOUyBs
	goto/32 :l_uGmlBjTewiuVGNHG_3

	nop

	:l_uGmlBjTewiuVGNHG_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 49
    :cond_0
	goto/32 :l_pYsmiFNLYvlcFCxd_4

	nop

	:l_pYsmiFNLYvlcFCxd_4
    return-void

	:after_last_instruction

	goto/32 :l_SGcsxGgOjhRqzBAB_5

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;IZCB)V
    .locals 0

	goto/32 :l_gJfcXIDjVIsPEZNm_0

	nop

	:l_bbORESyWsNPcPFkr_7
	goto/32 :before_first_instruction

	:l_gJfcXIDjVIsPEZNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVhUFTraLqhtCXPj_1

	nop

	:l_YOtZSxziliwrSwCN_5
    int-to-double p0, p3

	goto/32 :l_ZouoHtLPnFpjEwuk_6

	nop

	:l_ZouoHtLPnFpjEwuk_6
    return-void

	:after_last_instruction

	goto/32 :l_bbORESyWsNPcPFkr_7

	nop

	:l_IUqSNOIDCdfXITMM_3
    mul-int p2, p0, p1

	goto/32 :l_RfDcgWaRkumJyvVQ_4

	nop

	:l_RfDcgWaRkumJyvVQ_4
    add-int p3, p2, p1

	goto/32 :l_YOtZSxziliwrSwCN_5

	nop

	:l_dCLCaaSDtjGaqlle_2
    const/16 p1, 0xd2

	goto/32 :l_IUqSNOIDCdfXITMM_3

	nop

	:l_FVhUFTraLqhtCXPj_1
    const/16 p0, 0x2a

	goto/32 :l_dCLCaaSDtjGaqlle_2

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ZBCI)V
    .locals 0

	goto/32 :l_wfbPvbtbiCdGDbUq_0

	nop

	:l_TfmKznOFtwExRZds_2
    const/16 p1, 0xd2

	goto/32 :l_bhIhlTWdFeVSJqyt_3

	nop

	:l_ScejzvbSSvBmthLn_6
    return-void

	:after_last_instruction

	goto/32 :l_tTFOGBZxlAuTNfZL_7

	nop

	:l_bhIhlTWdFeVSJqyt_3
    mul-int p2, p0, p1

	goto/32 :l_oZheeyHbENjgSXnl_4

	nop

	:l_oZheeyHbENjgSXnl_4
    add-int p3, p2, p1

	goto/32 :l_OZilhHniLZHEDqtM_5

	nop

	:l_tTFOGBZxlAuTNfZL_7
	goto/32 :before_first_instruction

	:l_wfbPvbtbiCdGDbUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDwKmdiyjShkAPMo_1

	nop

	:l_lDwKmdiyjShkAPMo_1
    const/16 p0, 0x2a

	goto/32 :l_TfmKznOFtwExRZds_2

	nop

	:l_OZilhHniLZHEDqtM_5
    int-to-double p0, p3

	goto/32 :l_ScejzvbSSvBmthLn_6

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ZICB)V
    .locals 0

	goto/32 :l_TNjYFiQbwzeeuCLv_0

	nop

	:l_NyieBFoGOxtwHopa_2
    const/16 p1, 0xd2

	goto/32 :l_lSnZpXUUrpptjSsQ_3

	nop

	:l_HnUKOHNEwlPPgFjv_6
    return-void

	:after_last_instruction

	goto/32 :l_tztntqYCJSLDcHAH_7

	nop

	:l_DFEvxQwJYASfwMzU_1
    const/16 p0, 0x2a

	goto/32 :l_NyieBFoGOxtwHopa_2

	nop

	:l_lSnZpXUUrpptjSsQ_3
    mul-int p2, p0, p1

	goto/32 :l_QSWaAQLescpJWbUS_4

	nop

	:l_ORrvIhFYpFJCFPdd_5
    int-to-double p0, p3

	goto/32 :l_HnUKOHNEwlPPgFjv_6

	nop

	:l_tztntqYCJSLDcHAH_7
	goto/32 :before_first_instruction

	:l_QSWaAQLescpJWbUS_4
    add-int p3, p2, p1

	goto/32 :l_ORrvIhFYpFJCFPdd_5

	nop

	:l_TNjYFiQbwzeeuCLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFEvxQwJYASfwMzU_1

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1

	goto/32 :l_skRLffczyegHfebe_0

	nop

	:l_fJNhvpfWzVIjgBwz_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fDHdlKosiLyQoSzf_7

	nop

	:l_fDHdlKosiLyQoSzf_7
	if-eqz v0, :gl_TzRoFZJLjXJEPRee

	goto/32 :cond_1

	:gl_TzRoFZJLjXJEPRee
	goto/32 :l_BhwTQJbrtcgkbAeN_8

	nop

	:l_DqMXclxBbOFmXWrR_5
    goto :goto_0

    :cond_0
	goto/32 :l_fJNhvpfWzVIjgBwz_6

	nop

	:l_YwGvZxXngaCtjqhX_9
    return-void

	:after_last_instruction

	goto/32 :l_EfPcrglkvQqTNBpi_10

	nop

	:l_HTiOCGXJBdQjzrFu_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_ZmQKEuVSglBquVKR_2

	nop

	:l_skRLffczyegHfebe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 68
	goto/32 :l_HTiOCGXJBdQjzrFu_1

	nop

	:l_BhwTQJbrtcgkbAeN_8
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 69
    :cond_1
	goto/32 :l_YwGvZxXngaCtjqhX_9

	nop

	:l_EfPcrglkvQqTNBpi_10
	goto/32 :before_first_instruction

	:l_gEcbBEuvEaBWsAdz_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DqMXclxBbOFmXWrR_5

	nop

	:l_ZmQKEuVSglBquVKR_2
	if-nez v0, :gl_PoUfdffPBZhuoHLE

	goto/32 :cond_0

	:gl_PoUfdffPBZhuoHLE
	goto/32 :l_ASGqVutcQIoAfebz_3

	nop

	:l_ASGqVutcQIoAfebz_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_gEcbBEuvEaBWsAdz_4

	nop

.end method

.method private static final unregisterTimeLoopThread(ICBS)V
    .locals 0

	goto/32 :l_BzaNmHDzMuPYxaPC_0

	nop

	:l_BzaNmHDzMuPYxaPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGgKUYJRqOYyovPo_1

	nop

	:l_nlQKRVtiVeLffUwR_4
    add-int p3, p2, p1

	goto/32 :l_SyXfkAOTWzoMfCpB_5

	nop

	:l_gJtOUIzyOfzdJTiW_2
    const/16 p1, 0xd2

	goto/32 :l_THIdnSVzOhRDKazm_3

	nop

	:l_SyXfkAOTWzoMfCpB_5
    int-to-double p0, p3

	goto/32 :l_YnWnavoKoJHJZdRF_6

	nop

	:l_oPZNvPOFIrEBREwe_7
	goto/32 :before_first_instruction

	:l_THIdnSVzOhRDKazm_3
    mul-int p2, p0, p1

	goto/32 :l_nlQKRVtiVeLffUwR_4

	nop

	:l_YnWnavoKoJHJZdRF_6
    return-void

	:after_last_instruction

	goto/32 :l_oPZNvPOFIrEBREwe_7

	nop

	:l_NGgKUYJRqOYyovPo_1
    const/16 p0, 0x2a

	goto/32 :l_gJtOUIzyOfzdJTiW_2

	nop

.end method

.method private static final unregisterTimeLoopThread(BISC)V
    .locals 0

	goto/32 :l_mGwwiiXbXXHAlNQA_0

	nop

	:l_GcxHTJXuWstEgpKP_4
    add-int p3, p2, p1

	goto/32 :l_ZtUOEYgiPZReiSHu_5

	nop

	:l_LQFNxGhJoZPYkLnq_6
    return-void

	:after_last_instruction

	goto/32 :l_mcPRMJDGOFlhFoNY_7

	nop

	:l_hHDgOsfnDfybeIqi_2
    const/16 p1, 0xd2

	goto/32 :l_NRSKgBJnCEOWWlBu_3

	nop

	:l_ZtUOEYgiPZReiSHu_5
    int-to-double p0, p3

	goto/32 :l_LQFNxGhJoZPYkLnq_6

	nop

	:l_eIsxBOLsqtBMUvME_1
    const/16 p0, 0x2a

	goto/32 :l_hHDgOsfnDfybeIqi_2

	nop

	:l_mGwwiiXbXXHAlNQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eIsxBOLsqtBMUvME_1

	nop

	:l_NRSKgBJnCEOWWlBu_3
    mul-int p2, p0, p1

	goto/32 :l_GcxHTJXuWstEgpKP_4

	nop

	:l_mcPRMJDGOFlhFoNY_7
	goto/32 :before_first_instruction

.end method

.method private static final unregisterTimeLoopThread(CIBS)V
    .locals 0

	goto/32 :l_KSYbPDFfAOEubTMT_0

	nop

	:l_LPGLNExrCmTiwKea_6
    return-void

	:after_last_instruction

	goto/32 :l_yBftrZuybyQpxzlq_7

	nop

	:l_KSYbPDFfAOEubTMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiZbkWICfrfRAmNC_1

	nop

	:l_gYeKWHHBohsZWPfO_3
    mul-int p2, p0, p1

	goto/32 :l_FNMYtqZinkGIXKGx_4

	nop

	:l_ohcHWNbitUNvaDDf_5
    int-to-double p0, p3

	goto/32 :l_LPGLNExrCmTiwKea_6

	nop

	:l_UiZbkWICfrfRAmNC_1
    const/16 p0, 0x2a

	goto/32 :l_fVDQeEiMaLFuPrtF_2

	nop

	:l_fVDQeEiMaLFuPrtF_2
    const/16 p1, 0xd2

	goto/32 :l_gYeKWHHBohsZWPfO_3

	nop

	:l_yBftrZuybyQpxzlq_7
	goto/32 :before_first_instruction

	:l_FNMYtqZinkGIXKGx_4
    add-int p3, p2, p1

	goto/32 :l_ohcHWNbitUNvaDDf_5

	nop

.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

	goto/32 :l_AFbXEcXhUVKIehsi_0

	nop

	:l_ZeSEKqlHAHwIKanx_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 59
    :cond_0
	goto/32 :l_RdFujEtTEmNsbNSM_4

	nop

	:l_ufOuLhWqVqFfIvRs_5
	goto/32 :before_first_instruction

	:l_eUNVVPtGvEEbFekB_2
	if-nez v0, :gl_GuDBBLAiOSXfOste

	goto/32 :cond_0

	:gl_GuDBBLAiOSXfOste
	goto/32 :l_ZeSEKqlHAHwIKanx_3

	nop

	:l_RdFujEtTEmNsbNSM_4
    return-void

	:after_last_instruction

	goto/32 :l_ufOuLhWqVqFfIvRs_5

	nop

	:l_RYDKMwltEvRwPeML_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_eUNVVPtGvEEbFekB_2

	nop

	:l_AFbXEcXhUVKIehsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_RYDKMwltEvRwPeML_1

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;ZSIF)V
    .locals 0

	goto/32 :l_jFcbidEbJReInBBo_0

	nop

	:l_jFcbidEbJReInBBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtvpBGwAjAMUnacJ_1

	nop

	:l_LmtNcskwGlRFBKsL_6
    return-void

	:after_last_instruction

	goto/32 :l_vMrWhhOfisgwcceh_7

	nop

	:l_LGuGuBLfHREMGYBb_4
    add-int p3, p2, p1

	goto/32 :l_pwvitrvGXvraGlCI_5

	nop

	:l_umVISfNsjeoDMjxN_3
    mul-int p2, p0, p1

	goto/32 :l_LGuGuBLfHREMGYBb_4

	nop

	:l_pwvitrvGXvraGlCI_5
    int-to-double p0, p3

	goto/32 :l_LmtNcskwGlRFBKsL_6

	nop

	:l_vMrWhhOfisgwcceh_7
	goto/32 :before_first_instruction

	:l_JtvpBGwAjAMUnacJ_1
    const/16 p0, 0x2a

	goto/32 :l_JVmnMdnEHdnzTkXd_2

	nop

	:l_JVmnMdnEHdnzTkXd_2
    const/16 p1, 0xd2

	goto/32 :l_umVISfNsjeoDMjxN_3

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;ZFSI)V
    .locals 0

	goto/32 :l_asasnsOiMWqRSwLR_0

	nop

	:l_pNSNYTULidxBHhii_6
    return-void

	:after_last_instruction

	goto/32 :l_yZBMztLjSGGZAimC_7

	nop

	:l_rWccVLgVFcGMibMD_1
    const/16 p0, 0x2a

	goto/32 :l_yfGHlMpuurHVmCIC_2

	nop

	:l_yZBMztLjSGGZAimC_7
	goto/32 :before_first_instruction

	:l_asasnsOiMWqRSwLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWccVLgVFcGMibMD_1

	nop

	:l_yfGHlMpuurHVmCIC_2
    const/16 p1, 0xd2

	goto/32 :l_LUqNwMmYNPkKriwr_3

	nop

	:l_qqkToQUVuLDIruMD_5
    int-to-double p0, p3

	goto/32 :l_pNSNYTULidxBHhii_6

	nop

	:l_RPupjPmeNHqnKXnW_4
    add-int p3, p2, p1

	goto/32 :l_qqkToQUVuLDIruMD_5

	nop

	:l_LUqNwMmYNPkKriwr_3
    mul-int p2, p0, p1

	goto/32 :l_RPupjPmeNHqnKXnW_4

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;SZFI)V
    .locals 0

	goto/32 :l_vHfxpXQnOetinkKe_0

	nop

	:l_vHfxpXQnOetinkKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjKDvPeEpmjuqWQR_1

	nop

	:l_glsmLlSEoTxevTqT_7
	goto/32 :before_first_instruction

	:l_RLkkpTLNJjJwGRLd_6
    return-void

	:after_last_instruction

	goto/32 :l_glsmLlSEoTxevTqT_7

	nop

	:l_WennGynhhgjQxQou_2
    const/16 p1, 0xd2

	goto/32 :l_GAmBhvGkBxXuKnoX_3

	nop

	:l_GAmBhvGkBxXuKnoX_3
    mul-int p2, p0, p1

	goto/32 :l_VklfULgogWNrcFTF_4

	nop

	:l_hSgZptVaiNCGXgkI_5
    int-to-double p0, p3

	goto/32 :l_RLkkpTLNJjJwGRLd_6

	nop

	:l_VklfULgogWNrcFTF_4
    add-int p3, p2, p1

	goto/32 :l_hSgZptVaiNCGXgkI_5

	nop

	:l_MjKDvPeEpmjuqWQR_1
    const/16 p0, 0x2a

	goto/32 :l_WennGynhhgjQxQou_2

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_oXfnSpHaEHZeYfNe_0

	nop

	:l_OoVETspXLRPjJdKm_4
	if-eqz v0, :gl_abCOFIvWyYEBmgIL

	goto/32 :cond_1

	:gl_abCOFIvWyYEBmgIL
    :cond_0
	goto/32 :l_hkQniuuVrcYWjGcK_5

	nop

	:l_rsZYogYdurcjrysf_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_OoVETspXLRPjJdKm_4

	nop

	:l_XgyImLQkCRQODZuO_6
    return-object v0

	:after_last_instruction

	goto/32 :l_RAnupGUzVFvAKMSv_7

	nop

	:l_oXfnSpHaEHZeYfNe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_qTGgaSCQsqYlXunp_1

	nop

	:l_hkQniuuVrcYWjGcK_5
    move-object v0, p0

    :cond_1
	goto/32 :l_XgyImLQkCRQODZuO_6

	nop

	:l_dQKqObVSHNoMyRdg_2
	if-nez v0, :gl_avHpSserXVYoyvnz

	goto/32 :cond_0

	:gl_avHpSserXVYoyvnz
	goto/32 :l_rsZYogYdurcjrysf_3

	nop

	:l_qTGgaSCQsqYlXunp_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_dQKqObVSHNoMyRdg_2

	nop

	:l_RAnupGUzVFvAKMSv_7
	goto/32 :before_first_instruction

.end method
