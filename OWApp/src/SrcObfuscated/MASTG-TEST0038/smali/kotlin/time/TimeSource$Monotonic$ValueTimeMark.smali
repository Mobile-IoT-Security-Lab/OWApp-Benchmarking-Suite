.class public final Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeSource$Monotonic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueTimeMark"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u0018\u0008\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\rH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u001a\u0010\u000f\u001a\u00020\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u001c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\rH\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010\u001c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010!J\u001b\u0010#\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\rH\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(R\u0012\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0080\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00060\u0003j\u0002`\u0004\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006)"
    }
    d2 = {
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "reading",
        "",
        "Lkotlin/time/ValueTimeMarkReading;",
        "constructor-impl",
        "(J)J",
        "compareTo",
        "",
        "other",
        "compareTo-6eNON_k",
        "(JJ)I",
        "elapsedNow",
        "Lkotlin/time/Duration;",
        "elapsedNow-UwyO8pc",
        "equals",
        "",
        "",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hasNotPassedNow",
        "hasNotPassedNow-impl",
        "(J)Z",
        "hasPassedNow",
        "hasPassedNow-impl",
        "hashCode",
        "hashCode-impl",
        "(J)I",
        "minus",
        "minus-UwyO8pc",
        "(JLkotlin/time/ComparableTimeMark;)J",
        "duration",
        "minus-LRDsOJo",
        "(JJ)J",
        "minus-6eNON_k",
        "plus",
        "plus-LRDsOJo",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final reading:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

	goto/32 :l_yTrOgTRRBBctvbOd_0

	nop

	:l_OoaEuVnFjzHMLVzj_4
	goto/32 :before_first_instruction

	:l_FIrCmHvkuqhYGLCy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_jHVwFKmHzstaJbcF_2

	nop

	:l_jHVwFKmHzstaJbcF_2
    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_NdvJEhbGUrqZXBJi_3

	nop

	:l_yTrOgTRRBBctvbOd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reading"    # J

    .line 66
	goto/32 :l_FIrCmHvkuqhYGLCy_1

	nop

	:l_NdvJEhbGUrqZXBJi_3
    return-void

	:after_last_instruction

	goto/32 :l_OoaEuVnFjzHMLVzj_4

	nop

.end method

.method public static final synthetic box-impl(JBICF)V
    .locals 0

	goto/32 :l_JbcYaVQWwyQbeNNJ_0

	nop

	:l_dVoLEJiyFbdjcWyH_6
    return-void

	:after_last_instruction

	goto/32 :l_fkFyTfDDlFUBIkzF_7

	nop

	:l_fkFyTfDDlFUBIkzF_7
	goto/32 :before_first_instruction

	:l_imXnoMLurdpeDVLV_5
    int-to-double p0, p3

	goto/32 :l_dVoLEJiyFbdjcWyH_6

	nop

	:l_zoxVcTPswlsKZedr_3
    mul-int p2, p0, p1

	goto/32 :l_sFynUfFMFHGSMSSX_4

	nop

	:l_tPecnwzFJNpoptun_1
    const/16 p0, 0x2a

	goto/32 :l_fklchbjyUEPPVOGf_2

	nop

	:l_JbcYaVQWwyQbeNNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPecnwzFJNpoptun_1

	nop

	:l_fklchbjyUEPPVOGf_2
    const/16 p1, 0xd2

	goto/32 :l_zoxVcTPswlsKZedr_3

	nop

	:l_sFynUfFMFHGSMSSX_4
    add-int p3, p2, p1

	goto/32 :l_imXnoMLurdpeDVLV_5

	nop

.end method

.method public static final synthetic box-impl(JFBCI)V
    .locals 0

	goto/32 :l_pWkTUEMuDBZirxyT_0

	nop

	:l_vdHFiBpiZeDUVwnz_5
    int-to-double p0, p3

	goto/32 :l_JppUNgjgPNODzkRJ_6

	nop

	:l_JppUNgjgPNODzkRJ_6
    return-void

	:after_last_instruction

	goto/32 :l_OzOhteUYJCpTIixO_7

	nop

	:l_lJhorWMhaGOtiWQl_3
    mul-int p2, p0, p1

	goto/32 :l_fhaLwfcnDjIoVzFt_4

	nop

	:l_pWkTUEMuDBZirxyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSWSlqXiAoxJfOCR_1

	nop

	:l_JSWSlqXiAoxJfOCR_1
    const/16 p0, 0x2a

	goto/32 :l_wtCkSpbXGGFdJPqH_2

	nop

	:l_OzOhteUYJCpTIixO_7
	goto/32 :before_first_instruction

	:l_fhaLwfcnDjIoVzFt_4
    add-int p3, p2, p1

	goto/32 :l_vdHFiBpiZeDUVwnz_5

	nop

	:l_wtCkSpbXGGFdJPqH_2
    const/16 p1, 0xd2

	goto/32 :l_lJhorWMhaGOtiWQl_3

	nop

.end method

.method public static final synthetic box-impl(JFBIC)V
    .locals 0

	goto/32 :l_QqqiYPgwEetIojyU_0

	nop

	:l_IUtgzVPiTEkVZDdF_4
    add-int p3, p2, p1

	goto/32 :l_sfElvJBmKnICSliB_5

	nop

	:l_sfElvJBmKnICSliB_5
    int-to-double p0, p3

	goto/32 :l_oXdxTBenWfiQFDvY_6

	nop

	:l_oXdxTBenWfiQFDvY_6
    return-void

	:after_last_instruction

	goto/32 :l_IyVLUIRFnPvuABoR_7

	nop

	:l_JrtaHZmasLeKNcrp_1
    const/16 p0, 0x2a

	goto/32 :l_cLptkaLyNOxWhtIx_2

	nop

	:l_TVBEbSdeBDUhYgjV_3
    mul-int p2, p0, p1

	goto/32 :l_IUtgzVPiTEkVZDdF_4

	nop

	:l_IyVLUIRFnPvuABoR_7
	goto/32 :before_first_instruction

	:l_QqqiYPgwEetIojyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JrtaHZmasLeKNcrp_1

	nop

	:l_cLptkaLyNOxWhtIx_2
    const/16 p1, 0xd2

	goto/32 :l_TVBEbSdeBDUhYgjV_3

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .locals 1

	goto/32 :l_lVNzNCqQFzbJnsmZ_0

	nop

	:l_XLtHfyJYCQeufSKp_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

	goto/32 :l_oFsOCRzWVhKqOFRE_3

	nop

	:l_lVNzNCqQFzbJnsmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyLfLJAmJErRShQH_1

	nop

	:l_zyLfLJAmJErRShQH_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_XLtHfyJYCQeufSKp_2

	nop

	:l_oFsOCRzWVhKqOFRE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_URpQvIXAeGJNhJit_4

	nop

	:l_URpQvIXAeGJNhJit_4
	goto/32 :before_first_instruction

.end method

.method public static final compareTo-6eNON_k(JJZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_WDsBnQDWZmxVPEXe_0

	nop

	:l_GDSPQfSIPxGoQVRC_1
    const/16 p0, 0x2a

	goto/32 :l_tPaquQpvsbXugNQy_2

	nop

	:l_XruFsLKcdwqniywf_4
    add-int p3, p2, p1

	goto/32 :l_dgzpAbCHESKFKads_5

	nop

	:l_XzCMoonpCrjUuLLk_6
    return-void

	:after_last_instruction

	goto/32 :l_gXlnHyMmclENGknn_7

	nop

	:l_tPaquQpvsbXugNQy_2
    const/16 p1, 0xd2

	goto/32 :l_uXuSyOsmZhYlpvch_3

	nop

	:l_gXlnHyMmclENGknn_7
	goto/32 :before_first_instruction

	:l_WDsBnQDWZmxVPEXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDSPQfSIPxGoQVRC_1

	nop

	:l_uXuSyOsmZhYlpvch_3
    mul-int p2, p0, p1

	goto/32 :l_XruFsLKcdwqniywf_4

	nop

	:l_dgzpAbCHESKFKads_5
    int-to-double p0, p3

	goto/32 :l_XzCMoonpCrjUuLLk_6

	nop

.end method

.method public static final compareTo-6eNON_k(JJSZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_iEniTYIczmtiCWiP_0

	nop

	:l_nsSwQXREXBLhMooa_7
	goto/32 :before_first_instruction

	:l_EZgEogXtUthfwrZn_1
    const/16 p0, 0x2a

	goto/32 :l_fHTmbKpeCztiNLHF_2

	nop

	:l_fHTmbKpeCztiNLHF_2
    const/16 p1, 0xd2

	goto/32 :l_RiyDUvRwaabycpaJ_3

	nop

	:l_iEniTYIczmtiCWiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZgEogXtUthfwrZn_1

	nop

	:l_eCqIQkPsZooRCZNj_4
    add-int p3, p2, p1

	goto/32 :l_ZvyvQZlsZGghHwdj_5

	nop

	:l_ZvyvQZlsZGghHwdj_5
    int-to-double p0, p3

	goto/32 :l_FXpMwzsxaAkohcvJ_6

	nop

	:l_FXpMwzsxaAkohcvJ_6
    return-void

	:after_last_instruction

	goto/32 :l_nsSwQXREXBLhMooa_7

	nop

	:l_RiyDUvRwaabycpaJ_3
    mul-int p2, p0, p1

	goto/32 :l_eCqIQkPsZooRCZNj_4

	nop

.end method

.method public static final compareTo-6eNON_k(JJSLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_rCKySyUSGKedcXri_0

	nop

	:l_rCKySyUSGKedcXri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzNrvkqCSuJWfzZw_1

	nop

	:l_kWGZHuGdqsPiDOzc_6
    return-void

	:after_last_instruction

	goto/32 :l_SScATwSOaJjsMZKE_7

	nop

	:l_RzNrvkqCSuJWfzZw_1
    const/16 p0, 0x2a

	goto/32 :l_YRnfOJhqcjxrkxVt_2

	nop

	:l_SScATwSOaJjsMZKE_7
	goto/32 :before_first_instruction

	:l_FrshjJEicICSfeTk_5
    int-to-double p0, p3

	goto/32 :l_kWGZHuGdqsPiDOzc_6

	nop

	:l_tLdEujalYvKzMwrA_4
    add-int p3, p2, p1

	goto/32 :l_FrshjJEicICSfeTk_5

	nop

	:l_ZaXoeCmWKaiEKtek_3
    mul-int p2, p0, p1

	goto/32 :l_tLdEujalYvKzMwrA_4

	nop

	:l_YRnfOJhqcjxrkxVt_2
    const/16 p1, 0xd2

	goto/32 :l_ZaXoeCmWKaiEKtek_3

	nop

.end method

.method public static final compareTo-6eNON_k(JJ)I
    .locals 4

	goto/32 :l_rNLzVbQGOSRpkINV_0

	nop

	:l_JqYJMTcAzZgNpVpD_3
	rem-int v0, v0, v1
	goto/32 :l_ohcOlfnGtvbdBoMp_4

	nop

	:l_xNJiozYCpzknuNPC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 100
	goto/32 :l_lDDxdaslMVbXJWvP_7

	nop

	:l_HIYuOxkqfIKcELHv_5
	goto/32 :OoJOTWQbfdMuYoGa
	:QCEgJYYRwyxTPcFD
	:sCjXhsliTiEBvgFr

	goto/32 :l_xNJiozYCpzknuNPC_6

	nop

	:l_OdsylepGgFpVukGM_1
	const v1, 3
	goto/32 :l_nClarmiIhjvMRrBY_2

	nop

	:l_nClarmiIhjvMRrBY_2
	add-int v0, v0, v1
	goto/32 :l_JqYJMTcAzZgNpVpD_3

	nop

	:l_DHcWuTeVBZFklXuY_9
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_VaNptRefAblsKIAr_10

	nop

	:l_VaNptRefAblsKIAr_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_FGqLeYSUzSIoLWfW_11

	nop

	:l_FGqLeYSUzSIoLWfW_11
    return v0

	:after_last_instruction

	goto/32 :l_ekSKXiNYDTOwlNxO_12

	nop

	:l_ohcOlfnGtvbdBoMp_4
	if-lez v0, :gl_DYVKfDQiRVlZRFXV

	goto/32 :QCEgJYYRwyxTPcFD

	:gl_DYVKfDQiRVlZRFXV	goto/32 :l_HIYuOxkqfIKcELHv_5

	nop

	:l_ekSKXiNYDTOwlNxO_12
	goto/32 :before_first_instruction

	:OoJOTWQbfdMuYoGa
	goto/32 :l_vEFkBywUHvBlnDSf_13

	nop

	:l_lDDxdaslMVbXJWvP_7
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_bgNoOwcRoootuMQL_8

	nop

	:l_bgNoOwcRoootuMQL_8
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_DHcWuTeVBZFklXuY_9

	nop

	:l_rNLzVbQGOSRpkINV_0
	const v0, 19
	goto/32 :l_OdsylepGgFpVukGM_1

	nop

	:l_vEFkBywUHvBlnDSf_13
	goto/32 :sCjXhsliTiEBvgFr
.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;CISF)V
    .locals 0

	goto/32 :l_UXkCWHMvUJtcCort_0

	nop

	:l_fHXfTHDAPNVgMDEq_7
	goto/32 :before_first_instruction

	:l_oWsLfsaPUmQoYRlo_2
    const/16 p1, 0xd2

	goto/32 :l_zMCeVVnhDhDEAuQK_3

	nop

	:l_yijzKOPIAtctsOqX_4
    add-int p3, p2, p1

	goto/32 :l_oZlWzQbpwSQXKpmB_5

	nop

	:l_UXkCWHMvUJtcCort_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlHcSVuJMWLAETFl_1

	nop

	:l_zMCeVVnhDhDEAuQK_3
    mul-int p2, p0, p1

	goto/32 :l_yijzKOPIAtctsOqX_4

	nop

	:l_PlHcSVuJMWLAETFl_1
    const/16 p0, 0x2a

	goto/32 :l_oWsLfsaPUmQoYRlo_2

	nop

	:l_jXWmCPjICjwjMuOi_6
    return-void

	:after_last_instruction

	goto/32 :l_fHXfTHDAPNVgMDEq_7

	nop

	:l_oZlWzQbpwSQXKpmB_5
    int-to-double p0, p3

	goto/32 :l_jXWmCPjICjwjMuOi_6

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;FISC)V
    .locals 0

	goto/32 :l_VWqwHXUlvcBqpREa_0

	nop

	:l_epMHdGaTBPdjfXsV_7
	goto/32 :before_first_instruction

	:l_VWqwHXUlvcBqpREa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKZPXCXXoNllKaER_1

	nop

	:l_uhWfxWjprneCgVsZ_3
    mul-int p2, p0, p1

	goto/32 :l_yDuwKZdhbYAVPMAN_4

	nop

	:l_WKZPXCXXoNllKaER_1
    const/16 p0, 0x2a

	goto/32 :l_daMmIqpDzRJRlWUm_2

	nop

	:l_SVkAuawuzWAUTGfp_6
    return-void

	:after_last_instruction

	goto/32 :l_epMHdGaTBPdjfXsV_7

	nop

	:l_daMmIqpDzRJRlWUm_2
    const/16 p1, 0xd2

	goto/32 :l_uhWfxWjprneCgVsZ_3

	nop

	:l_XtKkwEKDgXviVvnU_5
    int-to-double p0, p3

	goto/32 :l_SVkAuawuzWAUTGfp_6

	nop

	:l_yDuwKZdhbYAVPMAN_4
    add-int p3, p2, p1

	goto/32 :l_XtKkwEKDgXviVvnU_5

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;SICF)V
    .locals 0

	goto/32 :l_lCdAhEAWxxfLklEv_0

	nop

	:l_lCdAhEAWxxfLklEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTkesYSFFDLZiqEM_1

	nop

	:l_XIJNRkYCZGzPmFDy_4
    add-int p3, p2, p1

	goto/32 :l_ahhxPSiwqyiEBbBr_5

	nop

	:l_YGHwMBqRlcYQRbLR_6
    return-void

	:after_last_instruction

	goto/32 :l_QYgNJmaIqufGSSNF_7

	nop

	:l_VlEvHZmCLENijvwD_3
    mul-int p2, p0, p1

	goto/32 :l_XIJNRkYCZGzPmFDy_4

	nop

	:l_pPGakDqpiGPuzwEq_2
    const/16 p1, 0xd2

	goto/32 :l_VlEvHZmCLENijvwD_3

	nop

	:l_ahhxPSiwqyiEBbBr_5
    int-to-double p0, p3

	goto/32 :l_YGHwMBqRlcYQRbLR_6

	nop

	:l_QYgNJmaIqufGSSNF_7
	goto/32 :before_first_instruction

	:l_mTkesYSFFDLZiqEM_1
    const/16 p0, 0x2a

	goto/32 :l_pPGakDqpiGPuzwEq_2

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_OUBUIufYuEugPoeo_0

	nop

	:l_lmBDpNbtbQDhoPyj_6
	goto/32 :before_first_instruction

	:l_dJnaESFFdvtlhZFJ_4
    invoke-virtual {v0, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    .line 101
	goto/32 :l_XzhhHRIeNZyzEKsa_5

	nop

	:l_QxRhCdQcEHOwMMMy_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_GVoUXqYOmNyoNemM_3

	nop

	:l_rfJamPfbzHFDKSNA_1
    const-string v0, "other"

	goto/32 :l_QxRhCdQcEHOwMMMy_2

	nop

	:l_OUBUIufYuEugPoeo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_rfJamPfbzHFDKSNA_1

	nop

	:l_GVoUXqYOmNyoNemM_3
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_dJnaESFFdvtlhZFJ_4

	nop

	:l_XzhhHRIeNZyzEKsa_5
    return v0

	:after_last_instruction

	goto/32 :l_lmBDpNbtbQDhoPyj_6

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_eWyBbOPaubGdrstU_0

	nop

	:l_eWyBbOPaubGdrstU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmlVRUMSaXZxmKdA_1

	nop

	:l_VwWsmEHQHQkqDuBz_2
    const/16 p1, 0xd2

	goto/32 :l_jmeSmmnNlSjFMXRF_3

	nop

	:l_HdWkvWxRobLRnBEW_4
    add-int p3, p2, p1

	goto/32 :l_clQvIIZhiqesgXNt_5

	nop

	:l_PmlVRUMSaXZxmKdA_1
    const/16 p0, 0x2a

	goto/32 :l_VwWsmEHQHQkqDuBz_2

	nop

	:l_XOtHdSaSKfEytdEe_7
	goto/32 :before_first_instruction

	:l_xXlVaaIbaWaoPQtS_6
    return-void

	:after_last_instruction

	goto/32 :l_XOtHdSaSKfEytdEe_7

	nop

	:l_jmeSmmnNlSjFMXRF_3
    mul-int p2, p0, p1

	goto/32 :l_HdWkvWxRobLRnBEW_4

	nop

	:l_clQvIIZhiqesgXNt_5
    int-to-double p0, p3

	goto/32 :l_xXlVaaIbaWaoPQtS_6

	nop

.end method

.method public static constructor-impl(JLjava/lang/String;FBI)V
    .locals 0

	goto/32 :l_yGEmMyBgWbOdupdT_0

	nop

	:l_TeAhGGnmxfKVcVAc_4
    add-int p3, p2, p1

	goto/32 :l_EjxbrPLUcqTttwqw_5

	nop

	:l_lapvgwIrlPtNRAxT_3
    mul-int p2, p0, p1

	goto/32 :l_TeAhGGnmxfKVcVAc_4

	nop

	:l_TatlPwroXZlQlwGn_1
    const/16 p0, 0x2a

	goto/32 :l_PdMrhWwBtlJHNyRn_2

	nop

	:l_PdMrhWwBtlJHNyRn_2
    const/16 p1, 0xd2

	goto/32 :l_lapvgwIrlPtNRAxT_3

	nop

	:l_EjxbrPLUcqTttwqw_5
    int-to-double p0, p3

	goto/32 :l_IztPcRylTQReoiOy_6

	nop

	:l_kFfRUaMBlxhQGhiE_7
	goto/32 :before_first_instruction

	:l_IztPcRylTQReoiOy_6
    return-void

	:after_last_instruction

	goto/32 :l_kFfRUaMBlxhQGhiE_7

	nop

	:l_yGEmMyBgWbOdupdT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TatlPwroXZlQlwGn_1

	nop

.end method

.method public static constructor-impl(JLjava/lang/String;BFI)V
    .locals 0

	goto/32 :l_tgMIgEcNFtQJnxtm_0

	nop

	:l_bOsAOxToBhHbCBif_7
	goto/32 :before_first_instruction

	:l_tgMIgEcNFtQJnxtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QtrbUiOAPWxnGVsX_1

	nop

	:l_LrzZrfimvUpKEjIO_6
    return-void

	:after_last_instruction

	goto/32 :l_bOsAOxToBhHbCBif_7

	nop

	:l_tZQOsIpzpUzSMarS_4
    add-int p3, p2, p1

	goto/32 :l_LRNvmOVPWMtWNgwK_5

	nop

	:l_QtrbUiOAPWxnGVsX_1
    const/16 p0, 0x2a

	goto/32 :l_ttDdrpZkWIejZIfD_2

	nop

	:l_LRNvmOVPWMtWNgwK_5
    int-to-double p0, p3

	goto/32 :l_LrzZrfimvUpKEjIO_6

	nop

	:l_ttDdrpZkWIejZIfD_2
    const/16 p1, 0xd2

	goto/32 :l_IVFolUopLvIqebdt_3

	nop

	:l_IVFolUopLvIqebdt_3
    mul-int p2, p0, p1

	goto/32 :l_tZQOsIpzpUzSMarS_4

	nop

.end method

.method public static constructor-impl(J)J
    .locals 0

	goto/32 :l_mBNWRgvXTzYqSVWm_0

	nop

	:l_mBNWRgvXTzYqSVWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUVdVbaIWNiFodXe_1

	nop

	:l_IiqxQwStErLuYpMM_2
	goto/32 :before_first_instruction

	:l_PUVdVbaIWNiFodXe_1
    return-wide p0

	:after_last_instruction

	goto/32 :l_IiqxQwStErLuYpMM_2

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSBIC)V
    .locals 0

	goto/32 :l_kPVWLoNnvwhGDHAS_0

	nop

	:l_uqbTgiYcIcHDKkmc_5
    int-to-double p0, p3

	goto/32 :l_GbsHOrlVkZrnuiqO_6

	nop

	:l_GbsHOrlVkZrnuiqO_6
    return-void

	:after_last_instruction

	goto/32 :l_OUSgMYKmkEbLBCZc_7

	nop

	:l_OUSgMYKmkEbLBCZc_7
	goto/32 :before_first_instruction

	:l_qHpbvnBSitoImzFt_2
    const/16 p1, 0xd2

	goto/32 :l_KZHEPPVfumqxlbhz_3

	nop

	:l_vYwmiJzoSxSSnZsV_1
    const/16 p0, 0x2a

	goto/32 :l_qHpbvnBSitoImzFt_2

	nop

	:l_kPVWLoNnvwhGDHAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYwmiJzoSxSSnZsV_1

	nop

	:l_iwDBsrndfjIeuIVu_4
    add-int p3, p2, p1

	goto/32 :l_uqbTgiYcIcHDKkmc_5

	nop

	:l_KZHEPPVfumqxlbhz_3
    mul-int p2, p0, p1

	goto/32 :l_iwDBsrndfjIeuIVu_4

	nop

.end method

.method public static elapsedNow-UwyO8pc(JBSIC)V
    .locals 0

	goto/32 :l_xTOckyfiLjlZXvxE_0

	nop

	:l_pUVpKkvPBQtoCyHi_7
	goto/32 :before_first_instruction

	:l_xTOckyfiLjlZXvxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhVRKYrjiifUbqEd_1

	nop

	:l_IRFFTUCoAZRDsxGS_2
    const/16 p1, 0xd2

	goto/32 :l_xMAdoeUvinsyqbXg_3

	nop

	:l_UFyysRzKNNSogAeh_6
    return-void

	:after_last_instruction

	goto/32 :l_pUVpKkvPBQtoCyHi_7

	nop

	:l_yYnEnmYmNmFjIyIq_5
    int-to-double p0, p3

	goto/32 :l_UFyysRzKNNSogAeh_6

	nop

	:l_NhVRKYrjiifUbqEd_1
    const/16 p0, 0x2a

	goto/32 :l_IRFFTUCoAZRDsxGS_2

	nop

	:l_IRUCuiPpmHkMybLC_4
    add-int p3, p2, p1

	goto/32 :l_yYnEnmYmNmFjIyIq_5

	nop

	:l_xMAdoeUvinsyqbXg_3
    mul-int p2, p0, p1

	goto/32 :l_IRUCuiPpmHkMybLC_4

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSIBC)V
    .locals 0

	goto/32 :l_ERNRyrwfrmfCurDd_0

	nop

	:l_VzPETPndJueCoCtS_7
	goto/32 :before_first_instruction

	:l_ttGSipYNQXBjmWIk_1
    const/16 p0, 0x2a

	goto/32 :l_MIZwaIxCoDenUPAT_2

	nop

	:l_MIZwaIxCoDenUPAT_2
    const/16 p1, 0xd2

	goto/32 :l_lMaJtLNsExnRCQwL_3

	nop

	:l_lMaJtLNsExnRCQwL_3
    mul-int p2, p0, p1

	goto/32 :l_YRpBeHjWeWXWZlDq_4

	nop

	:l_DogurdciSXTEJAwa_5
    int-to-double p0, p3

	goto/32 :l_pQAMcqsVoaMutXZl_6

	nop

	:l_ERNRyrwfrmfCurDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttGSipYNQXBjmWIk_1

	nop

	:l_YRpBeHjWeWXWZlDq_4
    add-int p3, p2, p1

	goto/32 :l_DogurdciSXTEJAwa_5

	nop

	:l_pQAMcqsVoaMutXZl_6
    return-void

	:after_last_instruction

	goto/32 :l_VzPETPndJueCoCtS_7

	nop

.end method

.method public static elapsedNow-UwyO8pc(J)J
    .locals 2

	goto/32 :l_tPduwTyLxSqurswq_0

	nop

	:l_FmtMlhzppmptUglO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 67
	goto/32 :l_MPcxYhHYfwmaMVja_7

	nop

	:l_MPcxYhHYfwmaMVja_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_lOPFErxpLHduxsiq_8

	nop

	:l_EjRxYJbXTFQQIBRw_10
	goto/32 :before_first_instruction

	:vywQsARgzldNqjFG
	goto/32 :l_NemufWyphpxjyDtM_11

	nop

	:l_NemufWyphpxjyDtM_11
	goto/32 :rgKQDvtCSVAqKowa
	:l_SonpXjxxDXcVPKMA_1
	const v1, 14
	goto/32 :l_GlukvLPjGnCFNPKe_2

	nop

	:l_tWrWjYimbkBCSEpd_4
	if-lez v0, :gl_IljzVDXamdBRXnAb

	goto/32 :eXhBSGJWmkPXAbrj

	:gl_IljzVDXamdBRXnAb	goto/32 :l_pGrunjtqBYZWzjFJ_5

	nop

	:l_pGrunjtqBYZWzjFJ_5
	goto/32 :vywQsARgzldNqjFG
	:eXhBSGJWmkPXAbrj
	:rgKQDvtCSVAqKowa

	goto/32 :l_FmtMlhzppmptUglO_6

	nop

	:l_tPduwTyLxSqurswq_0
	const v0, 19
	goto/32 :l_SonpXjxxDXcVPKMA_1

	nop

	:l_lOPFErxpLHduxsiq_8
    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->elapsedFrom-6eNON_k(J)J

    move-result-wide v0

	goto/32 :l_swfladpyBVyUCsqk_9

	nop

	:l_nVfotPPJpHMAjdHR_3
	rem-int v0, v0, v1
	goto/32 :l_tWrWjYimbkBCSEpd_4

	nop

	:l_swfladpyBVyUCsqk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EjRxYJbXTFQQIBRw_10

	nop

	:l_GlukvLPjGnCFNPKe_2
	add-int v0, v0, v1
	goto/32 :l_nVfotPPJpHMAjdHR_3

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;BFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_pvxwSvSlRRLfDpbS_0

	nop

	:l_VERqKDWkMknAacsn_7
	goto/32 :before_first_instruction

	:l_iqqHCeSGvCZmAZHX_2
    const/16 p1, 0xd2

	goto/32 :l_VYszcbrkbUuNdeEL_3

	nop

	:l_UnhJQrOOhTvXYNYZ_1
    const/16 p0, 0x2a

	goto/32 :l_iqqHCeSGvCZmAZHX_2

	nop

	:l_VYszcbrkbUuNdeEL_3
    mul-int p2, p0, p1

	goto/32 :l_kHTPewKQQYxOMihX_4

	nop

	:l_pqsVbDUipDEgVyyh_5
    int-to-double p0, p3

	goto/32 :l_XQHxHVmIcrwEYjxJ_6

	nop

	:l_pvxwSvSlRRLfDpbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnhJQrOOhTvXYNYZ_1

	nop

	:l_kHTPewKQQYxOMihX_4
    add-int p3, p2, p1

	goto/32 :l_pqsVbDUipDEgVyyh_5

	nop

	:l_XQHxHVmIcrwEYjxJ_6
    return-void

	:after_last_instruction

	goto/32 :l_VERqKDWkMknAacsn_7

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_fuZGqmdQfPjmldCj_0

	nop

	:l_YtJLQCWRvzuzkMdm_1
    const/16 p0, 0x2a

	goto/32 :l_ldvHgtFlyCJRJApi_2

	nop

	:l_ocNGQnYxlYLjpPaA_4
    add-int p3, p2, p1

	goto/32 :l_BDqEfvywTlZlwHhg_5

	nop

	:l_ldvHgtFlyCJRJApi_2
    const/16 p1, 0xd2

	goto/32 :l_FNuRaSPzpHVOSMIQ_3

	nop

	:l_BDqEfvywTlZlwHhg_5
    int-to-double p0, p3

	goto/32 :l_tpMVokJAKQDZcDbB_6

	nop

	:l_fuZGqmdQfPjmldCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtJLQCWRvzuzkMdm_1

	nop

	:l_tpMVokJAKQDZcDbB_6
    return-void

	:after_last_instruction

	goto/32 :l_LvQNNDaUtzYxpFTt_7

	nop

	:l_FNuRaSPzpHVOSMIQ_3
    mul-int p2, p0, p1

	goto/32 :l_ocNGQnYxlYLjpPaA_4

	nop

	:l_LvQNNDaUtzYxpFTt_7
	goto/32 :before_first_instruction

.end method

.method public static equals-impl(JLjava/lang/Object;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_SDgwDnwWXdVXGbJt_0

	nop

	:l_WrMbDpfgFEYJJpbX_2
    const/16 p1, 0xd2

	goto/32 :l_IRsAiPfOqrTtcKxh_3

	nop

	:l_VNpuuClvDrCYavaa_5
    int-to-double p0, p3

	goto/32 :l_CsCqTwBXChmSxohp_6

	nop

	:l_IRsAiPfOqrTtcKxh_3
    mul-int p2, p0, p1

	goto/32 :l_IsHfcpHaUksdMKUw_4

	nop

	:l_EqtrqlbMjQBzsNve_7
	goto/32 :before_first_instruction

	:l_WhPQkCAnBItMlcXT_1
    const/16 p0, 0x2a

	goto/32 :l_WrMbDpfgFEYJJpbX_2

	nop

	:l_IsHfcpHaUksdMKUw_4
    add-int p3, p2, p1

	goto/32 :l_VNpuuClvDrCYavaa_5

	nop

	:l_SDgwDnwWXdVXGbJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhPQkCAnBItMlcXT_1

	nop

	:l_CsCqTwBXChmSxohp_6
    return-void

	:after_last_instruction

	goto/32 :l_EqtrqlbMjQBzsNve_7

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_SjuNuhJglijiTBNp_0

	nop

	:l_zWylHWHPCrSuCYLA_16
    return v1

    :cond_1
	goto/32 :l_pFQDNQqGGJHaSfWM_17

	nop

	:l_FIJCBZVSuKNXfcUM_7
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_qrRuqqBbuFSKADKH_8

	nop

	:l_SjuNuhJglijiTBNp_0
	const v0, 30
	goto/32 :l_SMknbQfSaMAszGuK_1

	nop

	:l_pFQDNQqGGJHaSfWM_17
    const/4 v0, 0x1

	goto/32 :l_YfPhCqqYgRjyvevX_18

	nop

	:l_ueZofJNDEgHKbHfC_10
    return v1

    :cond_0
	goto/32 :l_thdPZvuRRBFQBjrj_11

	nop

	:l_BNWfcEQyCHwHyaYA_5
	goto/32 :mLUKyKmRelIwxbMp
	:PqtdVYyDxCNggQsz
	:BAKbyqrclsIHigcf

	goto/32 :l_cGymYoQBLbJwgoNE_6

	nop

	:l_zxoBexVJCCTrrKDB_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_clsTPxvryydhaIds_14

	nop

	:l_hmMfuPwZyfWfThvY_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_zxoBexVJCCTrrKDB_13

	nop

	:l_krYpAAwFkpfEqHxI_15
	if-nez v0, :gl_hPIUhnKABdQxjPsg

	goto/32 :cond_1

	:gl_hPIUhnKABdQxjPsg
	goto/32 :l_zWylHWHPCrSuCYLA_16

	nop

	:l_LckJXfSHTyjImCyz_4
	if-lez v0, :gl_wxkhclBFLaMZTivH

	goto/32 :PqtdVYyDxCNggQsz

	:gl_wxkhclBFLaMZTivH	goto/32 :l_BNWfcEQyCHwHyaYA_5

	nop

	:l_POBMKEaqibzedxcc_19
	goto/32 :before_first_instruction

	:mLUKyKmRelIwxbMp
	goto/32 :l_CNZymEdELsMWFCNP_20

	nop

	:l_clsTPxvryydhaIds_14
    cmp-long v0, p0, v2

	goto/32 :l_krYpAAwFkpfEqHxI_15

	nop

	:l_zHNragvZvZAWfwep_2
	add-int v0, v0, v1
	goto/32 :l_dAEFAwQkatTMIBvI_3

	nop

	:l_cGymYoQBLbJwgoNE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FIJCBZVSuKNXfcUM_7

	nop

	:l_YfPhCqqYgRjyvevX_18
    return v0

	:after_last_instruction

	goto/32 :l_POBMKEaqibzedxcc_19

	nop

	:l_qrRuqqBbuFSKADKH_8
    const/4 v1, 0x0

	goto/32 :l_BVZIHFohqbBXuJQB_9

	nop

	:l_dAEFAwQkatTMIBvI_3
	rem-int v0, v0, v1
	goto/32 :l_LckJXfSHTyjImCyz_4

	nop

	:l_thdPZvuRRBFQBjrj_11
    move-object v0, p2

	goto/32 :l_hmMfuPwZyfWfThvY_12

	nop

	:l_CNZymEdELsMWFCNP_20
	goto/32 :BAKbyqrclsIHigcf
	:l_SMknbQfSaMAszGuK_1
	const v1, 10
	goto/32 :l_zHNragvZvZAWfwep_2

	nop

	:l_BVZIHFohqbBXuJQB_9
	if-eqz v0, :gl_rOiqfDlwaSOuQnyD

	goto/32 :cond_0

	:gl_rOiqfDlwaSOuQnyD
	goto/32 :l_ueZofJNDEgHKbHfC_10

	nop

.end method

.method public static final equals-impl0(JJCZSI)V
    .locals 0

	goto/32 :l_HaRNOkNfqwePSoWb_0

	nop

	:l_BiwOOJFKAOPjqmwv_7
	goto/32 :before_first_instruction

	:l_swJwmaseJEDHYtzD_6
    return-void

	:after_last_instruction

	goto/32 :l_BiwOOJFKAOPjqmwv_7

	nop

	:l_HjpNJCsAWuMoXbVL_4
    add-int p3, p2, p1

	goto/32 :l_GFpGcubLGRvHDDQP_5

	nop

	:l_fjGpNsnaQFnDWHlT_2
    const/16 p1, 0xd2

	goto/32 :l_DghmsmVZfUdVfOwm_3

	nop

	:l_HaRNOkNfqwePSoWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NlMbBmtTyqpsttWR_1

	nop

	:l_GFpGcubLGRvHDDQP_5
    int-to-double p0, p3

	goto/32 :l_swJwmaseJEDHYtzD_6

	nop

	:l_NlMbBmtTyqpsttWR_1
    const/16 p0, 0x2a

	goto/32 :l_fjGpNsnaQFnDWHlT_2

	nop

	:l_DghmsmVZfUdVfOwm_3
    mul-int p2, p0, p1

	goto/32 :l_HjpNJCsAWuMoXbVL_4

	nop

.end method

.method public static final equals-impl0(JJZSCI)V
    .locals 0

	goto/32 :l_gatpMwewfMgQgaOa_0

	nop

	:l_mZVlWRmLjGBdSIlk_3
    mul-int p2, p0, p1

	goto/32 :l_RcvIKGxEetwyuqqZ_4

	nop

	:l_sOidOamlmABBzCtW_1
    const/16 p0, 0x2a

	goto/32 :l_YVLcrVsKfpjJUhuR_2

	nop

	:l_jMFSfTzBIomngTRV_5
    int-to-double p0, p3

	goto/32 :l_IrWOCDxxXLAEbteJ_6

	nop

	:l_IrWOCDxxXLAEbteJ_6
    return-void

	:after_last_instruction

	goto/32 :l_QPTkjpQiQRPtuLwF_7

	nop

	:l_RcvIKGxEetwyuqqZ_4
    add-int p3, p2, p1

	goto/32 :l_jMFSfTzBIomngTRV_5

	nop

	:l_YVLcrVsKfpjJUhuR_2
    const/16 p1, 0xd2

	goto/32 :l_mZVlWRmLjGBdSIlk_3

	nop

	:l_gatpMwewfMgQgaOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOidOamlmABBzCtW_1

	nop

	:l_QPTkjpQiQRPtuLwF_7
	goto/32 :before_first_instruction

.end method

.method public static final equals-impl0(JJCSIZ)V
    .locals 0

	goto/32 :l_IUeXpApPwiUTCVfj_0

	nop

	:l_FCFJGNZgHrtIqSCH_1
    const/16 p0, 0x2a

	goto/32 :l_CbONplciSZUMvTrn_2

	nop

	:l_QlTnMMzHLEDSVeFq_4
    add-int p3, p2, p1

	goto/32 :l_VtXytXqyOKSoXGGz_5

	nop

	:l_IUeXpApPwiUTCVfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCFJGNZgHrtIqSCH_1

	nop

	:l_UCilCqXfaxrQqJBf_7
	goto/32 :before_first_instruction

	:l_CbONplciSZUMvTrn_2
    const/16 p1, 0xd2

	goto/32 :l_FevAOSrqknvQODbC_3

	nop

	:l_ZozadkHzFGiJFWPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_UCilCqXfaxrQqJBf_7

	nop

	:l_VtXytXqyOKSoXGGz_5
    int-to-double p0, p3

	goto/32 :l_ZozadkHzFGiJFWPJ_6

	nop

	:l_FevAOSrqknvQODbC_3
    mul-int p2, p0, p1

	goto/32 :l_QlTnMMzHLEDSVeFq_4

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_BXrlUsZGvZKjtXvJ_0

	nop

	:l_rnQcxAhivIDbuZWE_6
    return v0

	:after_last_instruction

	goto/32 :l_wSybjyWlxsANDBXk_7

	nop

	:l_znSHjUDIHfGwMhkd_1
    cmp-long v0, p0, p2

	goto/32 :l_ptvJuMSpygehXlAM_2

	nop

	:l_BXrlUsZGvZKjtXvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znSHjUDIHfGwMhkd_1

	nop

	:l_wSybjyWlxsANDBXk_7
	goto/32 :before_first_instruction

	:l_uIOvABcmMrASmXBE_3
    const/4 v0, 0x1

	goto/32 :l_oUylzdLIBDsDSWqs_4

	nop

	:l_ptvJuMSpygehXlAM_2
	if-eqz v0, :gl_KMdRUCNTICWRtFvB

	goto/32 :cond_0

	:gl_KMdRUCNTICWRtFvB
	goto/32 :l_uIOvABcmMrASmXBE_3

	nop

	:l_oUylzdLIBDsDSWqs_4
    goto :goto_0

    :cond_0
	goto/32 :l_ZSaiCSWybJWwWCEs_5

	nop

	:l_ZSaiCSWybJWwWCEs_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_rnQcxAhivIDbuZWE_6

	nop

.end method

.method public static hasNotPassedNow-impl(JFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_kqADKqUywpHMOxGP_0

	nop

	:l_bPZcQcxRhtiKmmxO_4
    add-int p3, p2, p1

	goto/32 :l_yELCoaQzoOuqamCx_5

	nop

	:l_OHkHIQCXYFwtuida_1
    const/16 p0, 0x2a

	goto/32 :l_CJcvNemHelXcjmSm_2

	nop

	:l_lLwxehGgDBCysTBM_6
    return-void

	:after_last_instruction

	goto/32 :l_UOflDgyhTyVGodzO_7

	nop

	:l_CJcvNemHelXcjmSm_2
    const/16 p1, 0xd2

	goto/32 :l_tpDKAEKaUPKGBVOe_3

	nop

	:l_tpDKAEKaUPKGBVOe_3
    mul-int p2, p0, p1

	goto/32 :l_bPZcQcxRhtiKmmxO_4

	nop

	:l_yELCoaQzoOuqamCx_5
    int-to-double p0, p3

	goto/32 :l_lLwxehGgDBCysTBM_6

	nop

	:l_UOflDgyhTyVGodzO_7
	goto/32 :before_first_instruction

	:l_kqADKqUywpHMOxGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHkHIQCXYFwtuida_1

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_vQCpoMeKbgAvUsVM_0

	nop

	:l_RdFgiyFAHfxvZVeQ_6
    return-void

	:after_last_instruction

	goto/32 :l_nuHdlzXwmeAalZtK_7

	nop

	:l_nuHdlzXwmeAalZtK_7
	goto/32 :before_first_instruction

	:l_GDVLAdxDLSXNhSFA_5
    int-to-double p0, p3

	goto/32 :l_RdFgiyFAHfxvZVeQ_6

	nop

	:l_RuSKGHloLpIBWzLa_2
    const/16 p1, 0xd2

	goto/32 :l_EehrATxYEhHOkTYl_3

	nop

	:l_EehrATxYEhHOkTYl_3
    mul-int p2, p0, p1

	goto/32 :l_yfEMdJcUmccALlll_4

	nop

	:l_jZNzgUJdpKaTISSs_1
    const/16 p0, 0x2a

	goto/32 :l_RuSKGHloLpIBWzLa_2

	nop

	:l_vQCpoMeKbgAvUsVM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZNzgUJdpKaTISSs_1

	nop

	:l_yfEMdJcUmccALlll_4
    add-int p3, p2, p1

	goto/32 :l_GDVLAdxDLSXNhSFA_5

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;IFC)V
    .locals 0

	goto/32 :l_exppfeITZeRwwdnY_0

	nop

	:l_CLhiLZFIUOeEVFEV_4
    add-int p3, p2, p1

	goto/32 :l_dvTQumtHXxIDuRhS_5

	nop

	:l_JYThybXgvtbULraV_1
    const/16 p0, 0x2a

	goto/32 :l_uvcvEHrdPIqhweiE_2

	nop

	:l_dvTQumtHXxIDuRhS_5
    int-to-double p0, p3

	goto/32 :l_nDmJVoCOQjhJvXzT_6

	nop

	:l_gTUtnectUFnsAlsS_7
	goto/32 :before_first_instruction

	:l_exppfeITZeRwwdnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYThybXgvtbULraV_1

	nop

	:l_uvcvEHrdPIqhweiE_2
    const/16 p1, 0xd2

	goto/32 :l_EcQLwOwFwRsEKzUM_3

	nop

	:l_nDmJVoCOQjhJvXzT_6
    return-void

	:after_last_instruction

	goto/32 :l_gTUtnectUFnsAlsS_7

	nop

	:l_EcQLwOwFwRsEKzUM_3
    mul-int p2, p0, p1

	goto/32 :l_CLhiLZFIUOeEVFEV_4

	nop

.end method

.method public static hasNotPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_cYJJujwdzAknmgHh_0

	nop

	:l_cYJJujwdzAknmgHh_0
	const v0, 16
	goto/32 :l_HuVBHjhhatfATjhi_1

	nop

	:l_LOHIdqoSkWSXUfLx_5
	goto/32 :ZDLktJBOqzZVIfac
	:jmosDmRaBCrODnKx
	:SDJgtFpDcfFyOovH

	goto/32 :l_MHazYKfTHYlkhptK_6

	nop

	:l_OKBihXxNRGjFsnzH_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_eXImtiJHUskxxyqb_8

	nop

	:l_dKsTblcxAiFzEeqe_9
    return v0

	:after_last_instruction

	goto/32 :l_lgXVTKGkeyFUSVgJ_10

	nop

	:l_uUapdUZAEhoNmSuY_3
	rem-int v0, v0, v1
	goto/32 :l_UxANeHZcOGIrFjGN_4

	nop

	:l_eXImtiJHUskxxyqb_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_dKsTblcxAiFzEeqe_9

	nop

	:l_lgXVTKGkeyFUSVgJ_10
	goto/32 :before_first_instruction

	:ZDLktJBOqzZVIfac
	goto/32 :l_BUDFjBeclxUMpViD_11

	nop

	:l_BUDFjBeclxUMpViD_11
	goto/32 :SDJgtFpDcfFyOovH
	:l_MHazYKfTHYlkhptK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 71
	goto/32 :l_OKBihXxNRGjFsnzH_7

	nop

	:l_NHkQxdMtmzPPdMCj_2
	add-int v0, v0, v1
	goto/32 :l_uUapdUZAEhoNmSuY_3

	nop

	:l_UxANeHZcOGIrFjGN_4
	if-lez v0, :gl_FnhIiBLuWlUKxYgH

	goto/32 :jmosDmRaBCrODnKx

	:gl_FnhIiBLuWlUKxYgH	goto/32 :l_LOHIdqoSkWSXUfLx_5

	nop

	:l_HuVBHjhhatfATjhi_1
	const v1, 9
	goto/32 :l_NHkQxdMtmzPPdMCj_2

	nop

.end method

.method public static hasPassedNow-impl(JFSBC)V
    .locals 0

	goto/32 :l_dnDOmvsTGHLASrdA_0

	nop

	:l_LbXCsdVqiivfPLdu_6
    return-void

	:after_last_instruction

	goto/32 :l_QthJiCcIRkLkwgzm_7

	nop

	:l_DDaReGCCizNxzJQI_3
    mul-int p2, p0, p1

	goto/32 :l_mNEKHiZOmlrFFcZW_4

	nop

	:l_tsfTeFcQqNqbCFTY_2
    const/16 p1, 0xd2

	goto/32 :l_DDaReGCCizNxzJQI_3

	nop

	:l_qCiliEdWxCtszpBV_1
    const/16 p0, 0x2a

	goto/32 :l_tsfTeFcQqNqbCFTY_2

	nop

	:l_sxzglchfsrmHIAfW_5
    int-to-double p0, p3

	goto/32 :l_LbXCsdVqiivfPLdu_6

	nop

	:l_dnDOmvsTGHLASrdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qCiliEdWxCtszpBV_1

	nop

	:l_mNEKHiZOmlrFFcZW_4
    add-int p3, p2, p1

	goto/32 :l_sxzglchfsrmHIAfW_5

	nop

	:l_QthJiCcIRkLkwgzm_7
	goto/32 :before_first_instruction

.end method

.method public static hasPassedNow-impl(JBFCS)V
    .locals 0

	goto/32 :l_GrBQGwYqpWomOViC_0

	nop

	:l_dwfQVavNpQeezWOn_5
    int-to-double p0, p3

	goto/32 :l_OAgclmxtkeFwVOSU_6

	nop

	:l_iRWZChVNpkEtAsdG_4
    add-int p3, p2, p1

	goto/32 :l_dwfQVavNpQeezWOn_5

	nop

	:l_RYUoJcbiJTLQRfwC_7
	goto/32 :before_first_instruction

	:l_oiYSJdXnSSZBQrjE_2
    const/16 p1, 0xd2

	goto/32 :l_RnblQQeEydUaWZNH_3

	nop

	:l_GrBQGwYqpWomOViC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjNWOFLfsSrlHHkf_1

	nop

	:l_SjNWOFLfsSrlHHkf_1
    const/16 p0, 0x2a

	goto/32 :l_oiYSJdXnSSZBQrjE_2

	nop

	:l_RnblQQeEydUaWZNH_3
    mul-int p2, p0, p1

	goto/32 :l_iRWZChVNpkEtAsdG_4

	nop

	:l_OAgclmxtkeFwVOSU_6
    return-void

	:after_last_instruction

	goto/32 :l_RYUoJcbiJTLQRfwC_7

	nop

.end method

.method public static hasPassedNow-impl(JSCFB)V
    .locals 0

	goto/32 :l_qIgaKVXmonJyiXNg_0

	nop

	:l_ySojeFUHQksoASbh_3
    mul-int p2, p0, p1

	goto/32 :l_rppTtrFuKZrCYOjh_4

	nop

	:l_PfVBuIJjpKUXUcxn_6
    return-void

	:after_last_instruction

	goto/32 :l_hwBYoRtAYMjTnVJX_7

	nop

	:l_hwBYoRtAYMjTnVJX_7
	goto/32 :before_first_instruction

	:l_UFvZNWsHHNWOQHTB_1
    const/16 p0, 0x2a

	goto/32 :l_pxWxXoiFoSjwZqdR_2

	nop

	:l_TvBWreEtzWVyoeDJ_5
    int-to-double p0, p3

	goto/32 :l_PfVBuIJjpKUXUcxn_6

	nop

	:l_rppTtrFuKZrCYOjh_4
    add-int p3, p2, p1

	goto/32 :l_TvBWreEtzWVyoeDJ_5

	nop

	:l_qIgaKVXmonJyiXNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFvZNWsHHNWOQHTB_1

	nop

	:l_pxWxXoiFoSjwZqdR_2
    const/16 p1, 0xd2

	goto/32 :l_ySojeFUHQksoASbh_3

	nop

.end method

.method public static hasPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_ROlJlIFJNkahAjFk_0

	nop

	:l_GpcpSGUEhUUfWooQ_4
	if-lez v0, :gl_PsAAinbzJHAHbWAU

	goto/32 :lJaVpxNhEyblXqvL

	:gl_PsAAinbzJHAHbWAU	goto/32 :l_JayTTVCnAtyndxkw_5

	nop

	:l_AvRxadImojJUonss_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_zFkcMCBDgPAuDmes_10

	nop

	:l_JayTTVCnAtyndxkw_5
	goto/32 :XwWfemJNtltQgoHC
	:lJaVpxNhEyblXqvL
	:mgmSQGSwWrpWgHwP

	goto/32 :l_mJObeVCLZIgBDmlT_6

	nop

	:l_ROlJlIFJNkahAjFk_0
	const v0, 3
	goto/32 :l_eBxTzDQxhCeBLoTS_1

	nop

	:l_ELJwLMxTiPhvgAys_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_AvRxadImojJUonss_9

	nop

	:l_WWMhvoyPVBMizfex_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_ELJwLMxTiPhvgAys_8

	nop

	:l_RLYzpwxxOgoimTHP_11
	goto/32 :before_first_instruction

	:XwWfemJNtltQgoHC
	goto/32 :l_iJUihkkWFaQkWCul_12

	nop

	:l_JYqKljPoFqQFaxuD_3
	rem-int v0, v0, v1
	goto/32 :l_GpcpSGUEhUUfWooQ_4

	nop

	:l_iJUihkkWFaQkWCul_12
	goto/32 :mgmSQGSwWrpWgHwP
	:l_EYJGlnNzuGJngRhc_2
	add-int v0, v0, v1
	goto/32 :l_JYqKljPoFqQFaxuD_3

	nop

	:l_eBxTzDQxhCeBLoTS_1
	const v1, 6
	goto/32 :l_EYJGlnNzuGJngRhc_2

	nop

	:l_mJObeVCLZIgBDmlT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 70
	goto/32 :l_WWMhvoyPVBMizfex_7

	nop

	:l_zFkcMCBDgPAuDmes_10
    return v0

	:after_last_instruction

	goto/32 :l_RLYzpwxxOgoimTHP_11

	nop

.end method

.method public static hashCode-impl(JFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_xfTycXtLPVBVJQcp_0

	nop

	:l_UKSxvrIzQbshWuHj_7
	goto/32 :before_first_instruction

	:l_VxvcsAFSCtpUKepE_4
    add-int p3, p2, p1

	goto/32 :l_yHWwfuctUOFmmHDQ_5

	nop

	:l_yHWwfuctUOFmmHDQ_5
    int-to-double p0, p3

	goto/32 :l_cwTytefSMbqREtwy_6

	nop

	:l_KmhaqLNwMpHBcSee_3
    mul-int p2, p0, p1

	goto/32 :l_VxvcsAFSCtpUKepE_4

	nop

	:l_cwTytefSMbqREtwy_6
    return-void

	:after_last_instruction

	goto/32 :l_UKSxvrIzQbshWuHj_7

	nop

	:l_xfTycXtLPVBVJQcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hfhivhLLBWDSbHkN_1

	nop

	:l_GGQFkvMXKmEsWvZv_2
    const/16 p1, 0xd2

	goto/32 :l_KmhaqLNwMpHBcSee_3

	nop

	:l_hfhivhLLBWDSbHkN_1
    const/16 p0, 0x2a

	goto/32 :l_GGQFkvMXKmEsWvZv_2

	nop

.end method

.method public static hashCode-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_oUAKpHehcnNKEhJg_0

	nop

	:l_oUAKpHehcnNKEhJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jvbGXvDzZOAzXKWA_1

	nop

	:l_EvvFtrhzUhVlqWiM_4
    add-int p3, p2, p1

	goto/32 :l_NmptRSvBFvTEkHzI_5

	nop

	:l_jvbGXvDzZOAzXKWA_1
    const/16 p0, 0x2a

	goto/32 :l_KzTkDxuLKMFdYwub_2

	nop

	:l_jVzCPseSzRepKVud_3
    mul-int p2, p0, p1

	goto/32 :l_EvvFtrhzUhVlqWiM_4

	nop

	:l_KzTkDxuLKMFdYwub_2
    const/16 p1, 0xd2

	goto/32 :l_jVzCPseSzRepKVud_3

	nop

	:l_NmptRSvBFvTEkHzI_5
    int-to-double p0, p3

	goto/32 :l_RdjHlHlhusLFwpsD_6

	nop

	:l_RdjHlHlhusLFwpsD_6
    return-void

	:after_last_instruction

	goto/32 :l_hIxRVqeZtnrWxuUx_7

	nop

	:l_hIxRVqeZtnrWxuUx_7
	goto/32 :before_first_instruction

.end method

.method public static hashCode-impl(JILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_JBblODVGNuDAoXuE_0

	nop

	:l_TJdqpMZBWFITPoJF_4
    add-int p3, p2, p1

	goto/32 :l_sjwnJkTzYvJvWOyj_5

	nop

	:l_OhWgneDwqOALbTwM_3
    mul-int p2, p0, p1

	goto/32 :l_TJdqpMZBWFITPoJF_4

	nop

	:l_wPEzYEwRlGBBLpHr_1
    const/16 p0, 0x2a

	goto/32 :l_QqTsTtmjCMZTlYCw_2

	nop

	:l_ycbCvQuihxQxCPHj_6
    return-void

	:after_last_instruction

	goto/32 :l_IrxELvTVaEAXpoOC_7

	nop

	:l_JBblODVGNuDAoXuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPEzYEwRlGBBLpHr_1

	nop

	:l_IrxELvTVaEAXpoOC_7
	goto/32 :before_first_instruction

	:l_QqTsTtmjCMZTlYCw_2
    const/16 p1, 0xd2

	goto/32 :l_OhWgneDwqOALbTwM_3

	nop

	:l_sjwnJkTzYvJvWOyj_5
    int-to-double p0, p3

	goto/32 :l_ycbCvQuihxQxCPHj_6

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_KqglLsoIIfoSpZbL_0

	nop

	:l_KqglLsoIIfoSpZbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZATkktmtaNskmOVW_1

	nop

	:l_ZATkktmtaNskmOVW_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_HRsXqKsYrLucDkJc_2

	nop

	:l_AWsQpCTZvyqrdyyg_3
	goto/32 :before_first_instruction

	:l_HRsXqKsYrLucDkJc_2
    return v0

	:after_last_instruction

	goto/32 :l_AWsQpCTZvyqrdyyg_3

	nop

.end method

.method public static final minus-6eNON_k(JJBLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_OScyDYbZlQswaHbQ_0

	nop

	:l_iLOhprEvFHgiSjfa_2
    const/16 p1, 0xd2

	goto/32 :l_uyopLYxYLLtrxScR_3

	nop

	:l_vlgHkptwEqkLpZlM_5
    int-to-double p0, p3

	goto/32 :l_LEPlmZMBJWeXvGIS_6

	nop

	:l_ZHDQODPFXyQsJQOL_4
    add-int p3, p2, p1

	goto/32 :l_vlgHkptwEqkLpZlM_5

	nop

	:l_iwzVLDUlLLcQgmnz_7
	goto/32 :before_first_instruction

	:l_OScyDYbZlQswaHbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_osnzDvjGirAxFyTd_1

	nop

	:l_osnzDvjGirAxFyTd_1
    const/16 p0, 0x2a

	goto/32 :l_iLOhprEvFHgiSjfa_2

	nop

	:l_uyopLYxYLLtrxScR_3
    mul-int p2, p0, p1

	goto/32 :l_ZHDQODPFXyQsJQOL_4

	nop

	:l_LEPlmZMBJWeXvGIS_6
    return-void

	:after_last_instruction

	goto/32 :l_iwzVLDUlLLcQgmnz_7

	nop

.end method

.method public static final minus-6eNON_k(JJLjava/lang/String;BIS)V
    .locals 0

	goto/32 :l_SQkDEBorPEvpGpPO_0

	nop

	:l_WzeQZTLBmgDWrnSJ_4
    add-int p3, p2, p1

	goto/32 :l_EJcLSbanNbDACFjo_5

	nop

	:l_OcDXNQalKUGPeTxW_1
    const/16 p0, 0x2a

	goto/32 :l_hplzPXAmpgsxcUwS_2

	nop

	:l_BtwxCtNAhzamWiUm_3
    mul-int p2, p0, p1

	goto/32 :l_WzeQZTLBmgDWrnSJ_4

	nop

	:l_hplzPXAmpgsxcUwS_2
    const/16 p1, 0xd2

	goto/32 :l_BtwxCtNAhzamWiUm_3

	nop

	:l_djeNeVPtNDNsJkNI_6
    return-void

	:after_last_instruction

	goto/32 :l_XycjSYtaovJFuyiz_7

	nop

	:l_XycjSYtaovJFuyiz_7
	goto/32 :before_first_instruction

	:l_SQkDEBorPEvpGpPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcDXNQalKUGPeTxW_1

	nop

	:l_EJcLSbanNbDACFjo_5
    int-to-double p0, p3

	goto/32 :l_djeNeVPtNDNsJkNI_6

	nop

.end method

.method public static final minus-6eNON_k(JJSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zFrUTaFiLrOxioKf_0

	nop

	:l_fnbuZalZgAaONmEm_4
    add-int p3, p2, p1

	goto/32 :l_zsniGIhVIkNKxVos_5

	nop

	:l_arZBxMesDZOXZZIM_3
    mul-int p2, p0, p1

	goto/32 :l_fnbuZalZgAaONmEm_4

	nop

	:l_zFrUTaFiLrOxioKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwLTWeUBNZGAgvcm_1

	nop

	:l_JoNsFGeAPHQDXXQu_6
    return-void

	:after_last_instruction

	goto/32 :l_wYYKlKMqgDaliUDr_7

	nop

	:l_zsniGIhVIkNKxVos_5
    int-to-double p0, p3

	goto/32 :l_JoNsFGeAPHQDXXQu_6

	nop

	:l_PwLTWeUBNZGAgvcm_1
    const/16 p0, 0x2a

	goto/32 :l_nRtMHvqLttZMzWEH_2

	nop

	:l_wYYKlKMqgDaliUDr_7
	goto/32 :before_first_instruction

	:l_nRtMHvqLttZMzWEH_2
    const/16 p1, 0xd2

	goto/32 :l_arZBxMesDZOXZZIM_3

	nop

.end method

.method public static final minus-6eNON_k(JJ)J
    .locals 2

	goto/32 :l_xOpmKDyiVnmGGsAJ_0

	nop

	:l_tmrtretAamzsuyAo_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_oOHdSZEjsFASzlRS_8

	nop

	:l_ZGjxdkWkgrefAfzw_4
	if-lez v0, :gl_utyKWMzmbnrUGVKO

	goto/32 :BdClVpZLOuiOXCOd

	:gl_utyKWMzmbnrUGVKO	goto/32 :l_ayzYzxgaQqIXXplA_5

	nop

	:l_ayzYzxgaQqIXXplA_5
	goto/32 :ZTCKYrderyGxTMdF
	:BdClVpZLOuiOXCOd
	:LZUirfGJNqcsdLnX

	goto/32 :l_VVEVqlHvPcKBWgrN_6

	nop

	:l_gTITHCeOElQXlwzi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PQkYTUzHwQGDXQhc_10

	nop

	:l_FiHIyKVzrmnIweHe_11
	goto/32 :LZUirfGJNqcsdLnX
	:l_xOpmKDyiVnmGGsAJ_0
	const v0, 26
	goto/32 :l_HnomfOMiwRbWgosV_1

	nop

	:l_HnomfOMiwRbWgosV_1
	const v1, 18
	goto/32 :l_pRaGxbCaPOMjJuzr_2

	nop

	:l_PQkYTUzHwQGDXQhc_10
	goto/32 :before_first_instruction

	:ZTCKYrderyGxTMdF
	goto/32 :l_FiHIyKVzrmnIweHe_11

	nop

	:l_VVEVqlHvPcKBWgrN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 90
	goto/32 :l_tmrtretAamzsuyAo_7

	nop

	:l_oOHdSZEjsFASzlRS_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->differenceBetween-fRLX17w(JJ)J

    move-result-wide v0

	goto/32 :l_gTITHCeOElQXlwzi_9

	nop

	:l_NVSreRQkHwFTxpvK_3
	rem-int v0, v0, v1
	goto/32 :l_ZGjxdkWkgrefAfzw_4

	nop

	:l_pRaGxbCaPOMjJuzr_2
	add-int v0, v0, v1
	goto/32 :l_NVSreRQkHwFTxpvK_3

	nop

.end method

.method public static minus-LRDsOJo(JJISCF)V
    .locals 0

	goto/32 :l_knYXBIQSyCuuCCHW_0

	nop

	:l_hBfvQoeojJczaolD_5
    int-to-double p0, p3

	goto/32 :l_kJkGsrQFZxsxuedr_6

	nop

	:l_DzNrIVufhmCQRryN_7
	goto/32 :before_first_instruction

	:l_LSKELSiyyFqfSPoo_3
    mul-int p2, p0, p1

	goto/32 :l_yvGBtxKBDaAglmrE_4

	nop

	:l_knYXBIQSyCuuCCHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYiLtclZkfrMPKQc_1

	nop

	:l_LYiLtclZkfrMPKQc_1
    const/16 p0, 0x2a

	goto/32 :l_GvDCbaOMxQmQGjQs_2

	nop

	:l_kJkGsrQFZxsxuedr_6
    return-void

	:after_last_instruction

	goto/32 :l_DzNrIVufhmCQRryN_7

	nop

	:l_GvDCbaOMxQmQGjQs_2
    const/16 p1, 0xd2

	goto/32 :l_LSKELSiyyFqfSPoo_3

	nop

	:l_yvGBtxKBDaAglmrE_4
    add-int p3, p2, p1

	goto/32 :l_hBfvQoeojJczaolD_5

	nop

.end method

.method public static minus-LRDsOJo(JJFICS)V
    .locals 0

	goto/32 :l_KmJRbfmGUsexfNmE_0

	nop

	:l_FdeBomtQnuUQSjFP_2
    const/16 p1, 0xd2

	goto/32 :l_ONZpmrPaNnSfTOmt_3

	nop

	:l_bOCoQYZjDgFdDsEy_5
    int-to-double p0, p3

	goto/32 :l_pPWESnlKDUHzDSSw_6

	nop

	:l_mFOYOTXIjUwRwYQu_1
    const/16 p0, 0x2a

	goto/32 :l_FdeBomtQnuUQSjFP_2

	nop

	:l_KmJRbfmGUsexfNmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFOYOTXIjUwRwYQu_1

	nop

	:l_ONZpmrPaNnSfTOmt_3
    mul-int p2, p0, p1

	goto/32 :l_ZjGDnGIPnMYZUXla_4

	nop

	:l_pPWESnlKDUHzDSSw_6
    return-void

	:after_last_instruction

	goto/32 :l_bqUigMSgGAixEStt_7

	nop

	:l_ZjGDnGIPnMYZUXla_4
    add-int p3, p2, p1

	goto/32 :l_bOCoQYZjDgFdDsEy_5

	nop

	:l_bqUigMSgGAixEStt_7
	goto/32 :before_first_instruction

.end method

.method public static minus-LRDsOJo(JJSIFC)V
    .locals 0

	goto/32 :l_IOtijcnPlWPrhLna_0

	nop

	:l_LdYCPEIsoKrJDfjj_2
    const/16 p1, 0xd2

	goto/32 :l_JxArXfKohPLykECF_3

	nop

	:l_IOtijcnPlWPrhLna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPvwlqpssddzOoEc_1

	nop

	:l_wjyIkldPPqmRktsT_6
    return-void

	:after_last_instruction

	goto/32 :l_pyoyesMwTtYfnagH_7

	nop

	:l_PmzxvcVXrOeTAWsd_4
    add-int p3, p2, p1

	goto/32 :l_VupRJfCvpCOOELhC_5

	nop

	:l_pyoyesMwTtYfnagH_7
	goto/32 :before_first_instruction

	:l_jPvwlqpssddzOoEc_1
    const/16 p0, 0x2a

	goto/32 :l_LdYCPEIsoKrJDfjj_2

	nop

	:l_VupRJfCvpCOOELhC_5
    int-to-double p0, p3

	goto/32 :l_wjyIkldPPqmRktsT_6

	nop

	:l_JxArXfKohPLykECF_3
    mul-int p2, p0, p1

	goto/32 :l_PmzxvcVXrOeTAWsd_4

	nop

.end method

.method public static minus-LRDsOJo(JJ)J
    .locals 3

	goto/32 :l_wSNuPLfinXuHunjx_0

	nop

	:l_WhchRHlLaOqiqFdT_8
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

	goto/32 :l_TOTbpFhNhVCyvjyE_9

	nop

	:l_bSGJEvnhTgKZcCXg_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_WhchRHlLaOqiqFdT_8

	nop

	:l_QgaflqxAGqeKAFuT_11
	goto/32 :before_first_instruction

	:EfpVAvYGyPmKFoZu
	goto/32 :l_jDbORoEBGQiwTYXf_12

	nop

	:l_fQgPUenKoDBpRIWq_4
	if-lez v0, :gl_JfFOprBZScbezgBn

	goto/32 :NtPvABtOegXetadc

	:gl_JfFOprBZScbezgBn	goto/32 :l_yYerhesEvhpAzXwq_5

	nop

	:l_hPumQkOAluxZULRD_3
	rem-int v0, v0, v1
	goto/32 :l_fQgPUenKoDBpRIWq_4

	nop

	:l_oxocbGAGacNDGOsC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 69
	goto/32 :l_bSGJEvnhTgKZcCXg_7

	nop

	:l_zrnrZVgpBCWBNGjh_2
	add-int v0, v0, v1
	goto/32 :l_hPumQkOAluxZULRD_3

	nop

	:l_wSNuPLfinXuHunjx_0
	const v0, 13
	goto/32 :l_sDRTuLsyClXgSCsj_1

	nop

	:l_tNuVthGNDJwawblY_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_QgaflqxAGqeKAFuT_11

	nop

	:l_yYerhesEvhpAzXwq_5
	goto/32 :EfpVAvYGyPmKFoZu
	:NtPvABtOegXetadc
	:bChdPdWvGbklLvjb

	goto/32 :l_oxocbGAGacNDGOsC_6

	nop

	:l_sDRTuLsyClXgSCsj_1
	const v1, 22
	goto/32 :l_zrnrZVgpBCWBNGjh_2

	nop

	:l_TOTbpFhNhVCyvjyE_9
    invoke-virtual {v0, p0, p1, v1, v2}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_tNuVthGNDJwawblY_10

	nop

	:l_jDbORoEBGQiwTYXf_12
	goto/32 :bChdPdWvGbklLvjb
.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_LVPTWfesHEPBgXeM_0

	nop

	:l_feRzrKPoiYdLjSAq_7
	goto/32 :before_first_instruction

	:l_tmaPLbtfBwntkcrp_2
    const/16 p1, 0xd2

	goto/32 :l_GhMNialaJlHeooeY_3

	nop

	:l_ACjfQYgvhyiZDgPE_6
    return-void

	:after_last_instruction

	goto/32 :l_feRzrKPoiYdLjSAq_7

	nop

	:l_FwmRiqXdYmUlJvOn_1
    const/16 p0, 0x2a

	goto/32 :l_tmaPLbtfBwntkcrp_2

	nop

	:l_DFqhprFFrydYHjTt_5
    int-to-double p0, p3

	goto/32 :l_ACjfQYgvhyiZDgPE_6

	nop

	:l_GhMNialaJlHeooeY_3
    mul-int p2, p0, p1

	goto/32 :l_EHkEgOnZElqrboVJ_4

	nop

	:l_EHkEgOnZElqrboVJ_4
    add-int p3, p2, p1

	goto/32 :l_DFqhprFFrydYHjTt_5

	nop

	:l_LVPTWfesHEPBgXeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwmRiqXdYmUlJvOn_1

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_gUvIAJKzLZraXoJx_0

	nop

	:l_DEsyQWOZikIOLUPV_5
    int-to-double p0, p3

	goto/32 :l_CkgIPhBRQXHSzeHH_6

	nop

	:l_CkgIPhBRQXHSzeHH_6
    return-void

	:after_last_instruction

	goto/32 :l_AjcDKPKgxbdxvAkk_7

	nop

	:l_TbXgiEGtmXyMlGTQ_4
    add-int p3, p2, p1

	goto/32 :l_DEsyQWOZikIOLUPV_5

	nop

	:l_WGgKGQgVSZElugdr_3
    mul-int p2, p0, p1

	goto/32 :l_TbXgiEGtmXyMlGTQ_4

	nop

	:l_tdlqutYnoKrCIdQh_2
    const/16 p1, 0xd2

	goto/32 :l_WGgKGQgVSZElugdr_3

	nop

	:l_AjcDKPKgxbdxvAkk_7
	goto/32 :before_first_instruction

	:l_msqOYextOZdGSpTu_1
    const/16 p0, 0x2a

	goto/32 :l_tdlqutYnoKrCIdQh_2

	nop

	:l_gUvIAJKzLZraXoJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msqOYextOZdGSpTu_1

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_cFNQHXvcjMyTbcpl_0

	nop

	:l_ulYwGxekXZwBGMGO_3
    mul-int p2, p0, p1

	goto/32 :l_ogOpKKYkwgeBBJkY_4

	nop

	:l_ogOpKKYkwgeBBJkY_4
    add-int p3, p2, p1

	goto/32 :l_lIEtByHCwoYdLEZN_5

	nop

	:l_AEvWFXZcMqgLvKnv_7
	goto/32 :before_first_instruction

	:l_LNMOywBkhLZTxEbY_6
    return-void

	:after_last_instruction

	goto/32 :l_AEvWFXZcMqgLvKnv_7

	nop

	:l_lIEtByHCwoYdLEZN_5
    int-to-double p0, p3

	goto/32 :l_LNMOywBkhLZTxEbY_6

	nop

	:l_DcCLSwGrjTMzqgot_2
    const/16 p1, 0xd2

	goto/32 :l_ulYwGxekXZwBGMGO_3

	nop

	:l_NgzqBSPZAuVRcrYA_1
    const/16 p0, 0x2a

	goto/32 :l_DcCLSwGrjTMzqgot_2

	nop

	:l_cFNQHXvcjMyTbcpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgzqBSPZAuVRcrYA_1

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J
    .locals 3

	goto/32 :l_pQdgPEOTRnCzTGQs_0

	nop

	:l_MxGPpPKjHcLdxMrm_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IXvjjFIlIWTLWuCS_23

	nop

	:l_kvfjStRQQtEahqjq_19
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_MnQGgnWRoPlTtdCX_20

	nop

	:l_DMMCZsPuLPMQHhHS_5
	goto/32 :PpduKAgCZYFEoFIj
	:brPVWWtMoNzclFab
	:gdUnzfCaydoFSFlW

	goto/32 :l_zOifYuHWunBIiwaS_6

	nop

	:l_NXrtQCkncWFDfKOr_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kvfjStRQQtEahqjq_19

	nop

	:l_shhaHyiiMZiIpqcE_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_DBYIxFbdKJlQtSYK_9

	nop

	:l_MnQGgnWRoPlTtdCX_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SNIMzcEmuoSicpPu_21

	nop

	:l_zzIkwlhJuxSQPMQF_1
	const v1, 3
	goto/32 :l_rKybGRZrFpQNFRaF_2

	nop

	:l_pQdgPEOTRnCzTGQs_0
	const v0, 1
	goto/32 :l_zzIkwlhJuxSQPMQF_1

	nop

	:l_TxVLgQNNlTEgsDMr_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_TOIrMxjBTZMcxxFd_14

	nop

	:l_SNIMzcEmuoSicpPu_21
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_MxGPpPKjHcLdxMrm_22

	nop

	:l_IXvjjFIlIWTLWuCS_23
    const-string v2, " and "

	goto/32 :l_uZFkFxTITEVATgbd_24

	nop

	:l_rVLTPxDXFizmrGuh_28
    throw v0

	:after_last_instruction

	goto/32 :l_UivMUyVqQpTWlpTd_29

	nop

	:l_uZFkFxTITEVATgbd_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jIiNvVSvinRwHJhb_25

	nop

	:l_UivMUyVqQpTWlpTd_29
	goto/32 :before_first_instruction

	:PpduKAgCZYFEoFIj
	goto/32 :l_fMXNwqBbutOVNrwd_30

	nop

	:l_nMdyGfVnTPYanjcf_11
    move-object v0, p2

	goto/32 :l_QZCenwCBpyuKtiNf_12

	nop

	:l_qmpPlvWzVyANuhBD_10
	if-nez v0, :gl_hWOcFByLmSBFQaDU

	goto/32 :cond_0

	:gl_hWOcFByLmSBFQaDU
    .line 76
	goto/32 :l_nMdyGfVnTPYanjcf_11

	nop

	:l_pwVJkKzbpmgjYzmK_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TsmbEjnyYLvSnKQa_17

	nop

	:l_dmtCWfyfjxikllmp_7
    const-string v0, "other"

	goto/32 :l_shhaHyiiMZiIpqcE_8

	nop

	:l_fhAgSblmISyNiLyy_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OynCHqZAHeryWsep_27

	nop

	:l_rKybGRZrFpQNFRaF_2
	add-int v0, v0, v1
	goto/32 :l_aXAfGWlqcgCuVDIH_3

	nop

	:l_zOifYuHWunBIiwaS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_dmtCWfyfjxikllmp_7

	nop

	:l_qausJgrYLysWvBBj_4
	if-lez v0, :gl_WDGySnVlNQcOKUJo

	goto/32 :brPVWWtMoNzclFab

	:gl_WDGySnVlNQcOKUJo	goto/32 :l_DMMCZsPuLPMQHhHS_5

	nop

	:l_OynCHqZAHeryWsep_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rVLTPxDXFizmrGuh_28

	nop

	:l_TOIrMxjBTZMcxxFd_14
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_xKBOCYZDHhXnIRdu_15

	nop

	:l_DBYIxFbdKJlQtSYK_9
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_qmpPlvWzVyANuhBD_10

	nop

	:l_fMXNwqBbutOVNrwd_30
	goto/32 :gdUnzfCaydoFSFlW
	:l_xKBOCYZDHhXnIRdu_15
    return-wide v0

    .line 75
    :cond_0
	goto/32 :l_pwVJkKzbpmgjYzmK_16

	nop

	:l_jIiNvVSvinRwHJhb_25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fhAgSblmISyNiLyy_26

	nop

	:l_aXAfGWlqcgCuVDIH_3
	rem-int v0, v0, v1
	goto/32 :l_qausJgrYLysWvBBj_4

	nop

	:l_QZCenwCBpyuKtiNf_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_TxVLgQNNlTEgsDMr_13

	nop

	:l_TsmbEjnyYLvSnKQa_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NXrtQCkncWFDfKOr_18

	nop

.end method

.method public static plus-LRDsOJo(JJIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_oAxkzyojDboTOzGh_0

	nop

	:l_bbcEXCMOVMUHvgIO_1
    const/16 p0, 0x2a

	goto/32 :l_RpDTLwBZjhtVYski_2

	nop

	:l_oAxkzyojDboTOzGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbcEXCMOVMUHvgIO_1

	nop

	:l_tBCWCEYxhQonIAqY_7
	goto/32 :before_first_instruction

	:l_ulRyNQqeqkjxsBzJ_3
    mul-int p2, p0, p1

	goto/32 :l_nRcPKoCcgrVQcAGp_4

	nop

	:l_nRcPKoCcgrVQcAGp_4
    add-int p3, p2, p1

	goto/32 :l_wzWaVGLzZHkdnmag_5

	nop

	:l_RpDTLwBZjhtVYski_2
    const/16 p1, 0xd2

	goto/32 :l_ulRyNQqeqkjxsBzJ_3

	nop

	:l_dhpYQyenCeVMXeBd_6
    return-void

	:after_last_instruction

	goto/32 :l_tBCWCEYxhQonIAqY_7

	nop

	:l_wzWaVGLzZHkdnmag_5
    int-to-double p0, p3

	goto/32 :l_dhpYQyenCeVMXeBd_6

	nop

.end method

.method public static plus-LRDsOJo(JJILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_zSELNMoHktOgavar_0

	nop

	:l_RENtQUrITfjBjYuE_2
    const/16 p1, 0xd2

	goto/32 :l_VxlIqYaAtBUqutLw_3

	nop

	:l_gwKsSLdJBUpXmAIf_5
    int-to-double p0, p3

	goto/32 :l_FeRwnxfvZZgXFFCA_6

	nop

	:l_zSELNMoHktOgavar_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NYNaPITiRDQzXohW_1

	nop

	:l_FeRwnxfvZZgXFFCA_6
    return-void

	:after_last_instruction

	goto/32 :l_WUfeXJSDsOVQTbrq_7

	nop

	:l_NYNaPITiRDQzXohW_1
    const/16 p0, 0x2a

	goto/32 :l_RENtQUrITfjBjYuE_2

	nop

	:l_VxlIqYaAtBUqutLw_3
    mul-int p2, p0, p1

	goto/32 :l_UKaBAOkPKwxXIFMb_4

	nop

	:l_UKaBAOkPKwxXIFMb_4
    add-int p3, p2, p1

	goto/32 :l_gwKsSLdJBUpXmAIf_5

	nop

	:l_WUfeXJSDsOVQTbrq_7
	goto/32 :before_first_instruction

.end method

.method public static plus-LRDsOJo(JJLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_PCOtSIJNvILLYVKx_0

	nop

	:l_CBgdIBFgiAMjNHXI_5
    int-to-double p0, p3

	goto/32 :l_AoShBXvFYWsphYiw_6

	nop

	:l_lVzfPsVRlfAxvgge_7
	goto/32 :before_first_instruction

	:l_BMkFCDSbgTcDYmWU_3
    mul-int p2, p0, p1

	goto/32 :l_moNHpZzxxnnafziP_4

	nop

	:l_AoShBXvFYWsphYiw_6
    return-void

	:after_last_instruction

	goto/32 :l_lVzfPsVRlfAxvgge_7

	nop

	:l_MPtprRErfbjNadjx_1
    const/16 p0, 0x2a

	goto/32 :l_JXasGtCVynNhMoSt_2

	nop

	:l_JXasGtCVynNhMoSt_2
    const/16 p1, 0xd2

	goto/32 :l_BMkFCDSbgTcDYmWU_3

	nop

	:l_moNHpZzxxnnafziP_4
    add-int p3, p2, p1

	goto/32 :l_CBgdIBFgiAMjNHXI_5

	nop

	:l_PCOtSIJNvILLYVKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPtprRErfbjNadjx_1

	nop

.end method

.method public static plus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_lTPytxfKvvcVAHEx_0

	nop

	:l_YliEUbjnzkLuynlM_3
	rem-int v0, v0, v1
	goto/32 :l_QuxisZgKjHYLxjlz_4

	nop

	:l_HQIVyuVKLdhueuhq_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_BNWSEfpxLgOmeovR_9

	nop

	:l_bDobBrOpEmYzSKeD_2
	add-int v0, v0, v1
	goto/32 :l_YliEUbjnzkLuynlM_3

	nop

	:l_NjwVocschTBMdATN_10
	goto/32 :before_first_instruction

	:aFpjpcyNBrcCyrXr
	goto/32 :l_AlwnAlwvEYuLWKUc_11

	nop

	:l_BNWSEfpxLgOmeovR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NjwVocschTBMdATN_10

	nop

	:l_oqGjqHxGywZoujHa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 68
	goto/32 :l_BSCQYVJtoAbOFxjM_7

	nop

	:l_lTPytxfKvvcVAHEx_0
	const v0, 2
	goto/32 :l_FoBMETgpZnKULBea_1

	nop

	:l_QuxisZgKjHYLxjlz_4
	if-lez v0, :gl_yGXGjAcqovFyxREX

	goto/32 :GKFiJjBjvjmTTgVz

	:gl_yGXGjAcqovFyxREX	goto/32 :l_ZvixBkGRrbVnrBSm_5

	nop

	:l_FoBMETgpZnKULBea_1
	const v1, 17
	goto/32 :l_bDobBrOpEmYzSKeD_2

	nop

	:l_ZvixBkGRrbVnrBSm_5
	goto/32 :aFpjpcyNBrcCyrXr
	:GKFiJjBjvjmTTgVz
	:KKxeqUwIADZVzhVC

	goto/32 :l_oqGjqHxGywZoujHa_6

	nop

	:l_AlwnAlwvEYuLWKUc_11
	goto/32 :KKxeqUwIADZVzhVC
	:l_BSCQYVJtoAbOFxjM_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_HQIVyuVKLdhueuhq_8

	nop

.end method

.method public static toString-impl(JZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZSwLphZiVgMfkGlA_0

	nop

	:l_QzHFjmRobsEmyfJl_4
    add-int p3, p2, p1

	goto/32 :l_cIoBhPomSHArRXBN_5

	nop

	:l_OKxZNtPCbDWorCEr_1
    const/16 p0, 0x2a

	goto/32 :l_DUWsASAFihOOQoOp_2

	nop

	:l_cIoBhPomSHArRXBN_5
    int-to-double p0, p3

	goto/32 :l_WGHmYANjjmjHMmph_6

	nop

	:l_ZSwLphZiVgMfkGlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKxZNtPCbDWorCEr_1

	nop

	:l_uOXsyyOMTieUyNkg_3
    mul-int p2, p0, p1

	goto/32 :l_QzHFjmRobsEmyfJl_4

	nop

	:l_ZVdxMWdEVyvzvgbe_7
	goto/32 :before_first_instruction

	:l_WGHmYANjjmjHMmph_6
    return-void

	:after_last_instruction

	goto/32 :l_ZVdxMWdEVyvzvgbe_7

	nop

	:l_DUWsASAFihOOQoOp_2
    const/16 p1, 0xd2

	goto/32 :l_uOXsyyOMTieUyNkg_3

	nop

.end method

.method public static toString-impl(JZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_UhbYtieBWTYwSEvD_0

	nop

	:l_ZkruuHndjeMlEuOk_7
	goto/32 :before_first_instruction

	:l_unfzsWtxBiCcOJBO_1
    const/16 p0, 0x2a

	goto/32 :l_ZVHOWOiNEkQUVKUz_2

	nop

	:l_NiYGKrRKNEUAmZqO_3
    mul-int p2, p0, p1

	goto/32 :l_ViZLBPgDpwmuzoEp_4

	nop

	:l_UhbYtieBWTYwSEvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unfzsWtxBiCcOJBO_1

	nop

	:l_ZVHOWOiNEkQUVKUz_2
    const/16 p1, 0xd2

	goto/32 :l_NiYGKrRKNEUAmZqO_3

	nop

	:l_ifhJybhqIzjljkJc_6
    return-void

	:after_last_instruction

	goto/32 :l_ZkruuHndjeMlEuOk_7

	nop

	:l_ViZLBPgDpwmuzoEp_4
    add-int p3, p2, p1

	goto/32 :l_guQWGQKbSwjjzXlG_5

	nop

	:l_guQWGQKbSwjjzXlG_5
    int-to-double p0, p3

	goto/32 :l_ifhJybhqIzjljkJc_6

	nop

.end method

.method public static toString-impl(JIFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_qEkPAJoGLGMOeDqr_0

	nop

	:l_LyQkiKWVIMCKSvBE_7
	goto/32 :before_first_instruction

	:l_nauckIAiqeRceWxy_4
    add-int p3, p2, p1

	goto/32 :l_WiVaqUchduGbzsrT_5

	nop

	:l_qcjwgEoTXxeNNACu_1
    const/16 p0, 0x2a

	goto/32 :l_denGqSgBCWZgUHIP_2

	nop

	:l_DacKajVLjFSzGDxG_6
    return-void

	:after_last_instruction

	goto/32 :l_LyQkiKWVIMCKSvBE_7

	nop

	:l_zHENTiskJhmSTiiw_3
    mul-int p2, p0, p1

	goto/32 :l_nauckIAiqeRceWxy_4

	nop

	:l_WiVaqUchduGbzsrT_5
    int-to-double p0, p3

	goto/32 :l_DacKajVLjFSzGDxG_6

	nop

	:l_denGqSgBCWZgUHIP_2
    const/16 p1, 0xd2

	goto/32 :l_zHENTiskJhmSTiiw_3

	nop

	:l_qEkPAJoGLGMOeDqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcjwgEoTXxeNNACu_1

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

	goto/32 :l_pSBpHuMOaAaKyGjY_0

	nop

	:l_PePdOjnFALhkRaHr_17
	goto/32 :zLgPQJCJnYOQNvOD
	:l_vhVjQSfKRltFKhzW_12
    const/16 v1, 0x29

	goto/32 :l_ENEiIrmxoIHbKMcJ_13

	nop

	:l_qmTPHTqRLdzNWmSI_15
    return-object v0

	:after_last_instruction

	goto/32 :l_iTFrjoUNFAIZTSpU_16

	nop

	:l_mOflbObWJZkoeIlL_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yxVOLhxDVuVXoOIw_11

	nop

	:l_BeizEucsceeTWHSs_3
	rem-int v0, v0, v1
	goto/32 :l_xgRgFmaBDhcfSgSj_4

	nop

	:l_yxVOLhxDVuVXoOIw_11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vhVjQSfKRltFKhzW_12

	nop

	:l_iTFrjoUNFAIZTSpU_16
	goto/32 :before_first_instruction

	:CjFpgBtwJDbsNsFz
	goto/32 :l_PePdOjnFALhkRaHr_17

	nop

	:l_yyjZLFRUqlzQmyWJ_2
	add-int v0, v0, v1
	goto/32 :l_BeizEucsceeTWHSs_3

	nop

	:l_joGPSZpnvaGbEfhj_1
	const v1, 27
	goto/32 :l_yyjZLFRUqlzQmyWJ_2

	nop

	:l_ENEiIrmxoIHbKMcJ_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ANiALAFOjxCfeTHz_14

	nop

	:l_NthfwOEVjbxTSbsJ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZXjyQFGNxItUXnLi_9

	nop

	:l_xgRgFmaBDhcfSgSj_4
	if-lez v0, :gl_kvLinIcqPmelipsO

	goto/32 :QgHGDDPEEPExRUXp

	:gl_kvLinIcqPmelipsO	goto/32 :l_cXimwdcfwdQdzwFM_5

	nop

	:l_zjNrWlBEzifcUeCG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQfjIENMBYvqfONl_7

	nop

	:l_UQfjIENMBYvqfONl_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NthfwOEVjbxTSbsJ_8

	nop

	:l_ZXjyQFGNxItUXnLi_9
    const-string v1, "ValueTimeMark(reading="

	goto/32 :l_mOflbObWJZkoeIlL_10

	nop

	:l_pSBpHuMOaAaKyGjY_0
	const v0, 31
	goto/32 :l_joGPSZpnvaGbEfhj_1

	nop

	:l_cXimwdcfwdQdzwFM_5
	goto/32 :CjFpgBtwJDbsNsFz
	:QgHGDDPEEPExRUXp
	:zLgPQJCJnYOQNvOD

	goto/32 :l_zjNrWlBEzifcUeCG_6

	nop

	:l_ANiALAFOjxCfeTHz_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qmTPHTqRLdzNWmSI_15

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_jGxIpcjNWTiAVseI_0

	nop

	:l_rPbQQZUKYejkMNDE_4
    return v0

	:after_last_instruction

	goto/32 :l_xeqlesIRXiWBngBS_5

	nop

	:l_ckMMCrsNnsQJIJFj_1
    move-object v0, p1

	goto/32 :l_yexbvIpUFFxCGSZP_2

	nop

	:l_yexbvIpUFFxCGSZP_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_VdbmFKnMQMgofVqV_3

	nop

	:l_VdbmFKnMQMgofVqV_3
    invoke-virtual {p0, v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_rPbQQZUKYejkMNDE_4

	nop

	:l_jGxIpcjNWTiAVseI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_ckMMCrsNnsQJIJFj_1

	nop

	:l_xeqlesIRXiWBngBS_5
	goto/32 :before_first_instruction

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_gCeFcxNygPpqtkdP_0

	nop

	:l_AbeyuBLGFWvPdibu_3
    invoke-static {v0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_AhuUqQepZPhRPneW_4

	nop

	:l_kSvEXvjmeAQiJGVA_5
	goto/32 :before_first_instruction

	:l_AhuUqQepZPhRPneW_4
    return v0

	:after_last_instruction

	goto/32 :l_kSvEXvjmeAQiJGVA_5

	nop

	:l_caoKlHTbXjTAymNP_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_AbeyuBLGFWvPdibu_3

	nop

	:l_rNFNfVXCVraTYMhP_1
    move-object v0, p0

	goto/32 :l_caoKlHTbXjTAymNP_2

	nop

	:l_gCeFcxNygPpqtkdP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 63
	goto/32 :l_rNFNfVXCVraTYMhP_1

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

	goto/32 :l_yTUZLHvhIVXJkViJ_0

	nop

	:l_XfeWaZZeIjQpMKFC_1
	const v1, 3
	goto/32 :l_CiyVguytLiyKJJNG_2

	nop

	:l_DrrJPamlwiQUxUMJ_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_WbeceOzUJaLkdHTC_9

	nop

	:l_dbNFGeawvtafBVcw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_edOdIUsFciydDYVZ_7

	nop

	:l_VKxUeTSeHJrhUwFg_11
	goto/32 :aPJemLlFgRVuAmQM
	:l_edOdIUsFciydDYVZ_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_DrrJPamlwiQUxUMJ_8

	nop

	:l_CiyVguytLiyKJJNG_2
	add-int v0, v0, v1
	goto/32 :l_LEkUYOgydUoyfcbc_3

	nop

	:l_LEkUYOgydUoyfcbc_3
	rem-int v0, v0, v1
	goto/32 :l_LKoAetJHNesxztkh_4

	nop

	:l_yTUZLHvhIVXJkViJ_0
	const v0, 31
	goto/32 :l_XfeWaZZeIjQpMKFC_1

	nop

	:l_rzIZfRDExDiVfPmn_10
	goto/32 :before_first_instruction

	:GdCpCbNuZqpANaKm
	goto/32 :l_VKxUeTSeHJrhUwFg_11

	nop

	:l_WbeceOzUJaLkdHTC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_rzIZfRDExDiVfPmn_10

	nop

	:l_LKoAetJHNesxztkh_4
	if-lez v0, :gl_YATpvbkmQDgdVdvQ

	goto/32 :CuZDYUFfmoXFgtej

	:gl_YATpvbkmQDgdVdvQ	goto/32 :l_GrZybTfJvWUntvUb_5

	nop

	:l_GrZybTfJvWUntvUb_5
	goto/32 :GdCpCbNuZqpANaKm
	:CuZDYUFfmoXFgtej
	:aPJemLlFgRVuAmQM

	goto/32 :l_dbNFGeawvtafBVcw_6

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_wjQvzGQTdBeWPOXm_0

	nop

	:l_wjQvzGQTdBeWPOXm_0
	const v0, 10
	goto/32 :l_HegBoMYalmQCigBg_1

	nop

	:l_frbrjvKyLzwoiacK_5
	goto/32 :gmZUTutDtOXciadN
	:mjqTDRhNwzfNtqSF
	:FqkLnVOSwckCzccu

	goto/32 :l_LyIOcLrrnhvOtMNB_6

	nop

	:l_BCMtayxLxqpbUqym_11
	goto/32 :FqkLnVOSwckCzccu
	:l_PTgbmrYHthepwNxe_8
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_bSnxIwkfcTrvYXYq_9

	nop

	:l_OaoEolxaMFXnaDOc_2
	add-int v0, v0, v1
	goto/32 :l_alMeeddpYsMfsMdw_3

	nop

	:l_HegBoMYalmQCigBg_1
	const v1, 23
	goto/32 :l_OaoEolxaMFXnaDOc_2

	nop

	:l_EaAZXCkyMmgSuHFU_10
	goto/32 :before_first_instruction

	:gmZUTutDtOXciadN
	goto/32 :l_BCMtayxLxqpbUqym_11

	nop

	:l_bSnxIwkfcTrvYXYq_9
    return v0

	:after_last_instruction

	goto/32 :l_EaAZXCkyMmgSuHFU_10

	nop

	:l_alMeeddpYsMfsMdw_3
	rem-int v0, v0, v1
	goto/32 :l_WABBrQZkxIHNNHkR_4

	nop

	:l_DgQtHTnbcSZPYBfE_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_PTgbmrYHthepwNxe_8

	nop

	:l_LyIOcLrrnhvOtMNB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgQtHTnbcSZPYBfE_7

	nop

	:l_WABBrQZkxIHNNHkR_4
	if-lez v0, :gl_wEaJQVDQSaJDdMvh

	goto/32 :mjqTDRhNwzfNtqSF

	:gl_wEaJQVDQSaJDdMvh	goto/32 :l_frbrjvKyLzwoiacK_5

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 2

	goto/32 :l_hMyJCoZxdrMTgJhL_0

	nop

	:l_IZhPXVvLnXQWYxjO_9
    return v0

	:after_last_instruction

	goto/32 :l_QTmmiopDCYvtFEsv_10

	nop

	:l_FbezRgquVyRFJejd_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_cotQeMFOHZwfWOSd_8

	nop

	:l_duhKGRsSEqGqWpXM_5
	goto/32 :XaISrHrsmPPSFpIx
	:SrocSudUXBJBwxOL
	:eHXjSRlpvKZzHZbY

	goto/32 :l_lzxQPfmYZdBugoRv_6

	nop

	:l_RgfxvqlMacvOqPQV_1
	const v1, 15
	goto/32 :l_iJSrmHUlNggjfolH_2

	nop

	:l_PBGgPDHlTHBMNNBr_11
	goto/32 :eHXjSRlpvKZzHZbY
	:l_cotQeMFOHZwfWOSd_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasNotPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_IZhPXVvLnXQWYxjO_9

	nop

	:l_LMVosKxHHujOzspV_3
	rem-int v0, v0, v1
	goto/32 :l_zAwFgwnIOQLqrjjO_4

	nop

	:l_lzxQPfmYZdBugoRv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_FbezRgquVyRFJejd_7

	nop

	:l_QTmmiopDCYvtFEsv_10
	goto/32 :before_first_instruction

	:XaISrHrsmPPSFpIx
	goto/32 :l_PBGgPDHlTHBMNNBr_11

	nop

	:l_hMyJCoZxdrMTgJhL_0
	const v0, 29
	goto/32 :l_RgfxvqlMacvOqPQV_1

	nop

	:l_zAwFgwnIOQLqrjjO_4
	if-lez v0, :gl_uGLTxMGVOyMLZMTS

	goto/32 :SrocSudUXBJBwxOL

	:gl_uGLTxMGVOyMLZMTS	goto/32 :l_duhKGRsSEqGqWpXM_5

	nop

	:l_iJSrmHUlNggjfolH_2
	add-int v0, v0, v1
	goto/32 :l_LMVosKxHHujOzspV_3

	nop

.end method

.method public hasPassedNow()Z
    .locals 2

	goto/32 :l_aGKzQZDIMyxAitMc_0

	nop

	:l_LPdumnwEVNQcLARX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_wPmPYMWKwozwlidP_7

	nop

	:l_mETbbncgozNLokqC_3
	rem-int v0, v0, v1
	goto/32 :l_SGSTzFqXHbMoAozS_4

	nop

	:l_AEukefJAVepWqchO_5
	goto/32 :sbtiobNAIobvMqhC
	:YiZwFhzyLXeeAuuy
	:bsyqYmUzomvehhQx

	goto/32 :l_LPdumnwEVNQcLARX_6

	nop

	:l_npqQkmlHBYOIgujN_9
    return v0

	:after_last_instruction

	goto/32 :l_YJIuxiAaIOtstufA_10

	nop

	:l_YJIuxiAaIOtstufA_10
	goto/32 :before_first_instruction

	:sbtiobNAIobvMqhC
	goto/32 :l_qstsVyOpGORRZqvh_11

	nop

	:l_wPmPYMWKwozwlidP_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_hOKqqQkdDOtTopXL_8

	nop

	:l_aGKzQZDIMyxAitMc_0
	const v0, 7
	goto/32 :l_cqmhDPOGGYEmJfhn_1

	nop

	:l_hOKqqQkdDOtTopXL_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_npqQkmlHBYOIgujN_9

	nop

	:l_cqmhDPOGGYEmJfhn_1
	const v1, 14
	goto/32 :l_xuTMKUGkmwhLsRdP_2

	nop

	:l_xuTMKUGkmwhLsRdP_2
	add-int v0, v0, v1
	goto/32 :l_mETbbncgozNLokqC_3

	nop

	:l_qstsVyOpGORRZqvh_11
	goto/32 :bsyqYmUzomvehhQx
	:l_SGSTzFqXHbMoAozS_4
	if-lez v0, :gl_FXYKjxGxwnKsFnIm

	goto/32 :YiZwFhzyLXeeAuuy

	:gl_FXYKjxGxwnKsFnIm	goto/32 :l_AEukefJAVepWqchO_5

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_bgwAUHLpdUtFIGWg_0

	nop

	:l_cgZjeacNqxZIXdIT_10
	goto/32 :before_first_instruction

	:mtvIqHofYozgqqRG
	goto/32 :l_IUlkVfCwtdGlQPvR_11

	nop

	:l_VzyOfmvyJHgFGmXU_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_GARZkWvwpsgVzPPV_9

	nop

	:l_KgOpbYPtQoYVwWEO_2
	add-int v0, v0, v1
	goto/32 :l_tBLuaHhrDoHIQHfq_3

	nop

	:l_aYjAqWSuTPnVGXiP_1
	const v1, 2
	goto/32 :l_KgOpbYPtQoYVwWEO_2

	nop

	:l_IUlkVfCwtdGlQPvR_11
	goto/32 :NCSbcPZDJrMJAkqh
	:l_mnjvtvtoscxcKhXZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mYvyRzwgPkAzQSce_7

	nop

	:l_mYvyRzwgPkAzQSce_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_VzyOfmvyJHgFGmXU_8

	nop

	:l_bgwAUHLpdUtFIGWg_0
	const v0, 1
	goto/32 :l_aYjAqWSuTPnVGXiP_1

	nop

	:l_ASVhTAQbcCVInmaF_5
	goto/32 :mtvIqHofYozgqqRG
	:ltouCXvXyWwmlwaQ
	:NCSbcPZDJrMJAkqh

	goto/32 :l_mnjvtvtoscxcKhXZ_6

	nop

	:l_tBLuaHhrDoHIQHfq_3
	rem-int v0, v0, v1
	goto/32 :l_dFMsIDHuOzEsFANZ_4

	nop

	:l_dFMsIDHuOzEsFANZ_4
	if-lez v0, :gl_ZUBylxwOIZhJmhHO

	goto/32 :ltouCXvXyWwmlwaQ

	:gl_ZUBylxwOIZhJmhHO	goto/32 :l_ASVhTAQbcCVInmaF_5

	nop

	:l_GARZkWvwpsgVzPPV_9
    return v0

	:after_last_instruction

	goto/32 :l_cgZjeacNqxZIXdIT_10

	nop

.end method

.method public minus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_LggNheVOtFgMpEBP_0

	nop

	:l_LggNheVOtFgMpEBP_0
	const v0, 22
	goto/32 :l_NXlNWRXPhEhnOSnM_1

	nop

	:l_vltyqeviSjtycOBv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 69
	goto/32 :l_eUMDfBsenYqaVrIl_7

	nop

	:l_WMuzBkOEnPXqxBdH_10
	goto/32 :before_first_instruction

	:XUZtQXKTPwnIcwYe
	goto/32 :l_BAjKSQGwPeVdgXxL_11

	nop

	:l_mfSvqzbANiWHNBPB_3
	rem-int v0, v0, v1
	goto/32 :l_vBsvzDRAmOzEvahJ_4

	nop

	:l_yTwFULoexrHFHAts_5
	goto/32 :XUZtQXKTPwnIcwYe
	:BbJLnDADIzBMCdSM
	:hJaVJPHesfvTsvtV

	goto/32 :l_vltyqeviSjtycOBv_6

	nop

	:l_eUMDfBsenYqaVrIl_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_szQNzrlBPUvmgKKD_8

	nop

	:l_kfWeFkDdNAHurMdx_2
	add-int v0, v0, v1
	goto/32 :l_mfSvqzbANiWHNBPB_3

	nop

	:l_szQNzrlBPUvmgKKD_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_PwSPspAkpyHdrCii_9

	nop

	:l_BAjKSQGwPeVdgXxL_11
	goto/32 :hJaVJPHesfvTsvtV
	:l_PwSPspAkpyHdrCii_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WMuzBkOEnPXqxBdH_10

	nop

	:l_vBsvzDRAmOzEvahJ_4
	if-lez v0, :gl_ttyxIWPnEDOGVIfn

	goto/32 :BbJLnDADIzBMCdSM

	:gl_ttyxIWPnEDOGVIfn	goto/32 :l_yTwFULoexrHFHAts_5

	nop

	:l_NXlNWRXPhEhnOSnM_1
	const v1, 5
	goto/32 :l_kfWeFkDdNAHurMdx_2

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_gRglukYKDsAKeoNo_0

	nop

	:l_TgSZxXHcmQRlEKoi_10
	goto/32 :before_first_instruction

	:ojERlfFpHoxEMGuT
	goto/32 :l_CFgyczaBbICPGGlA_11

	nop

	:l_eQDHdYtoxDKFhYkq_4
	if-lez v0, :gl_jonteOJolibEwlpk

	goto/32 :CEWgTnPPaoQYPOaU

	:gl_jonteOJolibEwlpk	goto/32 :l_KVhNiNnXuHRLUjYw_5

	nop

	:l_wiIPGGXVcXIQjmUS_9
    return-object v0

	:after_last_instruction

	goto/32 :l_TgSZxXHcmQRlEKoi_10

	nop

	:l_KVhNiNnXuHRLUjYw_5
	goto/32 :ojERlfFpHoxEMGuT
	:CEWgTnPPaoQYPOaU
	:xtvVxPnBRdgCvPsN

	goto/32 :l_mHTziULtieNojJIN_6

	nop

	:l_BsfvqaRNVOzmDQvM_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_WkrWvpXbCGrrrZkw_8

	nop

	:l_mHTziULtieNojJIN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_BsfvqaRNVOzmDQvM_7

	nop

	:l_vIankzEgwTUDnAsX_1
	const v1, 28
	goto/32 :l_EsugaxIHGwGcwavz_2

	nop

	:l_EsugaxIHGwGcwavz_2
	add-int v0, v0, v1
	goto/32 :l_jMLoEzwJqIfEsZnU_3

	nop

	:l_jMLoEzwJqIfEsZnU_3
	rem-int v0, v0, v1
	goto/32 :l_eQDHdYtoxDKFhYkq_4

	nop

	:l_gRglukYKDsAKeoNo_0
	const v0, 28
	goto/32 :l_vIankzEgwTUDnAsX_1

	nop

	:l_WkrWvpXbCGrrrZkw_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_wiIPGGXVcXIQjmUS_9

	nop

	:l_CFgyczaBbICPGGlA_11
	goto/32 :xtvVxPnBRdgCvPsN
.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_hacUlSuRSwPrcUpp_0

	nop

	:l_WppiMcoFxCyzaFqg_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_nZmpYOsfKnHeUlIh_8

	nop

	:l_oUbYDVtwLDcyqGhZ_2
	add-int v0, v0, v1
	goto/32 :l_uNlqkbNygJndYagM_3

	nop

	:l_hacUlSuRSwPrcUpp_0
	const v0, 16
	goto/32 :l_nWIHpGKkxYKOwiwm_1

	nop

	:l_nZmpYOsfKnHeUlIh_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_FdotMGiYhpjOsVop_9

	nop

	:l_MOPnOuWQWOHUpqsm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_WppiMcoFxCyzaFqg_7

	nop

	:l_BhpFRXqToVqGbhCJ_4
	if-lez v0, :gl_OdQYNYsqVekUVtUK

	goto/32 :RPOHPJqjeIeqRWvr

	:gl_OdQYNYsqVekUVtUK	goto/32 :l_kZHAQaDikGdLXDXF_5

	nop

	:l_uNlqkbNygJndYagM_3
	rem-int v0, v0, v1
	goto/32 :l_BhpFRXqToVqGbhCJ_4

	nop

	:l_zTyvcvNnpxVvEjfO_11
	goto/32 :kuYPndihnMNwSMsD
	:l_kZHAQaDikGdLXDXF_5
	goto/32 :lBiPFMpAesvpUolW
	:RPOHPJqjeIeqRWvr
	:kuYPndihnMNwSMsD

	goto/32 :l_MOPnOuWQWOHUpqsm_6

	nop

	:l_FdotMGiYhpjOsVop_9
    return-object v0

	:after_last_instruction

	goto/32 :l_wHQipXbmuEuRGVUV_10

	nop

	:l_nWIHpGKkxYKOwiwm_1
	const v1, 21
	goto/32 :l_oUbYDVtwLDcyqGhZ_2

	nop

	:l_wHQipXbmuEuRGVUV_10
	goto/32 :before_first_instruction

	:lBiPFMpAesvpUolW
	goto/32 :l_zTyvcvNnpxVvEjfO_11

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 2

	goto/32 :l_GguiaGHGIyQaKIRq_0

	nop

	:l_DuWYrDkIdMrfmpVn_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_AzEzzxuXQtcDOwnO_9

	nop

	:l_HYLBpvDQPtvrFxWZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_VutUfZGhUiTsvdtA_7

	nop

	:l_NZqRCCOThGeEMZcE_1
	const v1, 12
	goto/32 :l_AlsIYpKOrRWweXxW_2

	nop

	:l_CEsSypKpwvcemZxR_3
	rem-int v0, v0, v1
	goto/32 :l_KTNPOaYJlsfvSoju_4

	nop

	:l_KJtipufVMvOsBpZv_10
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    .line 77
	goto/32 :l_wensJvwVsTniMeVB_11

	nop

	:l_crmcSEBvslGnOXKQ_13
	goto/32 :LwbjIHFEtsPYHndA
	:l_KTNPOaYJlsfvSoju_4
	if-lez v0, :gl_VEcTIfMiwjmCgePL

	goto/32 :crPmgiPgvqREhGLy

	:gl_VEcTIfMiwjmCgePL	goto/32 :l_WQqmjSVAdmGRNSIS_5

	nop

	:l_TVzcmyjmdkjSWUGo_12
	goto/32 :before_first_instruction

	:RYCRjzloydEFFlnP
	goto/32 :l_crmcSEBvslGnOXKQ_13

	nop

	:l_VutUfZGhUiTsvdtA_7
    const-string v0, "other"

	goto/32 :l_DuWYrDkIdMrfmpVn_8

	nop

	:l_WQqmjSVAdmGRNSIS_5
	goto/32 :RYCRjzloydEFFlnP
	:crPmgiPgvqREhGLy
	:LwbjIHFEtsPYHndA

	goto/32 :l_HYLBpvDQPtvrFxWZ_6

	nop

	:l_wensJvwVsTniMeVB_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_TVzcmyjmdkjSWUGo_12

	nop

	:l_AzEzzxuXQtcDOwnO_9
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_KJtipufVMvOsBpZv_10

	nop

	:l_GguiaGHGIyQaKIRq_0
	const v0, 32
	goto/32 :l_NZqRCCOThGeEMZcE_1

	nop

	:l_AlsIYpKOrRWweXxW_2
	add-int v0, v0, v1
	goto/32 :l_CEsSypKpwvcemZxR_3

	nop

.end method

.method public plus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_berATPywIiwFqaCW_0

	nop

	:l_UcBcqZRoOGTnplbo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 68
	goto/32 :l_DSwPiZBoSHvjPzDN_7

	nop

	:l_DSwPiZBoSHvjPzDN_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_ERWPItYVbPMsdKxO_8

	nop

	:l_qWiTzjqtYFZZiNIH_5
	goto/32 :BikfwadxhoVSxsNb
	:GYjDAvxczXJAcRDW
	:NsPCzNHldUUnyQdD

	goto/32 :l_UcBcqZRoOGTnplbo_6

	nop

	:l_sjkmZVLvGLSJFPSu_11
	goto/32 :NsPCzNHldUUnyQdD
	:l_ACTVYryMwzKryyTE_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UNteqNTcRYaJfQxg_10

	nop

	:l_YBjdTgIZosmpgPAu_1
	const v1, 23
	goto/32 :l_AxdGomnNvWOgnCKF_2

	nop

	:l_RzhLqXpOOnsdJeDr_3
	rem-int v0, v0, v1
	goto/32 :l_HyqBVZGtiUuJXsGz_4

	nop

	:l_ERWPItYVbPMsdKxO_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_ACTVYryMwzKryyTE_9

	nop

	:l_berATPywIiwFqaCW_0
	const v0, 3
	goto/32 :l_YBjdTgIZosmpgPAu_1

	nop

	:l_AxdGomnNvWOgnCKF_2
	add-int v0, v0, v1
	goto/32 :l_RzhLqXpOOnsdJeDr_3

	nop

	:l_HyqBVZGtiUuJXsGz_4
	if-lez v0, :gl_FbJVUQhSCidzZLJp

	goto/32 :GYjDAvxczXJAcRDW

	:gl_FbJVUQhSCidzZLJp	goto/32 :l_qWiTzjqtYFZZiNIH_5

	nop

	:l_UNteqNTcRYaJfQxg_10
	goto/32 :before_first_instruction

	:BikfwadxhoVSxsNb
	goto/32 :l_sjkmZVLvGLSJFPSu_11

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_fizYCTWOiFLzXIwo_0

	nop

	:l_aYxPDUzujWLrBvTo_3
	rem-int v0, v0, v1
	goto/32 :l_yPmDeGLgQlIeUwsj_4

	nop

	:l_rtaaKbhrpsvStZCG_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_bbFwhuIbCAJUIVsb_9

	nop

	:l_bbFwhuIbCAJUIVsb_9
    return-object v0

	:after_last_instruction

	goto/32 :l_kOJfNXDdXuXYYmHg_10

	nop

	:l_bAIySsElQJWVOgfE_1
	const v1, 20
	goto/32 :l_vZMkTEQMUNCcFSPc_2

	nop

	:l_BjkeIahDopoYFImy_5
	goto/32 :SIGmJtJWaEgKZfHX
	:kySEFlXbPqvNtRsP
	:kPcLFRKmShLELShf

	goto/32 :l_oaYbABgpDCbqPJoy_6

	nop

	:l_XldCOdUyeYxXgclf_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_rtaaKbhrpsvStZCG_8

	nop

	:l_tXLLragOwOYGbTaS_11
	goto/32 :kPcLFRKmShLELShf
	:l_vZMkTEQMUNCcFSPc_2
	add-int v0, v0, v1
	goto/32 :l_aYxPDUzujWLrBvTo_3

	nop

	:l_kOJfNXDdXuXYYmHg_10
	goto/32 :before_first_instruction

	:SIGmJtJWaEgKZfHX
	goto/32 :l_tXLLragOwOYGbTaS_11

	nop

	:l_fizYCTWOiFLzXIwo_0
	const v0, 13
	goto/32 :l_bAIySsElQJWVOgfE_1

	nop

	:l_yPmDeGLgQlIeUwsj_4
	if-lez v0, :gl_nvgmeXFKuZRJkuIM

	goto/32 :kySEFlXbPqvNtRsP

	:gl_nvgmeXFKuZRJkuIM	goto/32 :l_BjkeIahDopoYFImy_5

	nop

	:l_oaYbABgpDCbqPJoy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_XldCOdUyeYxXgclf_7

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_DbGXrMaJHKgvtivZ_0

	nop

	:l_HtBlZZJyDBkfcMFM_1
	const v1, 23
	goto/32 :l_pYlKcmXVntNUJTvY_2

	nop

	:l_fSBFtOZbgbqLAKTM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_XDiMXKmnSpwQrYJk_7

	nop

	:l_SLAfOUzAfSNplgtB_5
	goto/32 :XnDtNEopatMLAzDQ
	:fPdTtKRtmGqAQhfz
	:MOZeBTwUyyDNxzEe

	goto/32 :l_fSBFtOZbgbqLAKTM_6

	nop

	:l_KhnxKJRevZGmOtuO_4
	if-lez v0, :gl_DPyjifFrZMGqxqeR

	goto/32 :fPdTtKRtmGqAQhfz

	:gl_DPyjifFrZMGqxqeR	goto/32 :l_SLAfOUzAfSNplgtB_5

	nop

	:l_pYlKcmXVntNUJTvY_2
	add-int v0, v0, v1
	goto/32 :l_ahYrkTHiScaWxhnQ_3

	nop

	:l_uEtcZitWGhPRWJVA_11
	goto/32 :MOZeBTwUyyDNxzEe
	:l_DbGXrMaJHKgvtivZ_0
	const v0, 2
	goto/32 :l_HtBlZZJyDBkfcMFM_1

	nop

	:l_rhLALThUpDgZhylh_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_VTSIyxLolPaJdlsb_9

	nop

	:l_OAvljNaZgEtRhFZP_10
	goto/32 :before_first_instruction

	:XnDtNEopatMLAzDQ
	goto/32 :l_uEtcZitWGhPRWJVA_11

	nop

	:l_VTSIyxLolPaJdlsb_9
    return-object v0

	:after_last_instruction

	goto/32 :l_OAvljNaZgEtRhFZP_10

	nop

	:l_ahYrkTHiScaWxhnQ_3
	rem-int v0, v0, v1
	goto/32 :l_KhnxKJRevZGmOtuO_4

	nop

	:l_XDiMXKmnSpwQrYJk_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_rhLALThUpDgZhylh_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_rXXNTUfJmSvnTtkb_0

	nop

	:l_evXiWZMwCsKRFeed_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_EbhedVbWIBiRmFdU_8

	nop

	:l_WlNKnDDUNdvcJHyq_11
	goto/32 :jrulRcQtMuntDBWx
	:l_IbTbCGRrtUzBzRRg_5
	goto/32 :hgpyUPUTMHEoteJl
	:pNzjsoJYIGlIdHpj
	:jrulRcQtMuntDBWx

	goto/32 :l_vkgIPXYASealseQP_6

	nop

	:l_TuZzVpyAalGmGNJQ_2
	add-int v0, v0, v1
	goto/32 :l_JWTglZxiwSHXqIys_3

	nop

	:l_qJeDLCSUxfXjKXHn_1
	const v1, 22
	goto/32 :l_TuZzVpyAalGmGNJQ_2

	nop

	:l_rXXNTUfJmSvnTtkb_0
	const v0, 26
	goto/32 :l_qJeDLCSUxfXjKXHn_1

	nop

	:l_JWTglZxiwSHXqIys_3
	rem-int v0, v0, v1
	goto/32 :l_tHbJeWhyKpHGrJnj_4

	nop

	:l_vkgIPXYASealseQP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evXiWZMwCsKRFeed_7

	nop

	:l_tHbJeWhyKpHGrJnj_4
	if-lez v0, :gl_FfLPQZWuDrDuDWbw

	goto/32 :pNzjsoJYIGlIdHpj

	:gl_FfLPQZWuDrDuDWbw	goto/32 :l_IbTbCGRrtUzBzRRg_5

	nop

	:l_EbhedVbWIBiRmFdU_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_masBKJLzZTlpafKg_9

	nop

	:l_masBKJLzZTlpafKg_9
    return-object v0

	:after_last_instruction

	goto/32 :l_KlakSFxBbtJbwSAN_10

	nop

	:l_KlakSFxBbtJbwSAN_10
	goto/32 :before_first_instruction

	:hgpyUPUTMHEoteJl
	goto/32 :l_WlNKnDDUNdvcJHyq_11

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_WkYRbRAsiNnchFPt_0

	nop

	:l_yKEmVnBdTojEiEbH_4
	if-lez v0, :gl_srhBFpNTDbIsPRJB

	goto/32 :eniZpQBvrdHuWGZH

	:gl_srhBFpNTDbIsPRJB	goto/32 :l_edvRwiXOmhrAkoYj_5

	nop

	:l_edvRwiXOmhrAkoYj_5
	goto/32 :ObUfEPHBymwXoLFb
	:eniZpQBvrdHuWGZH
	:FKsNOBsyLJqxqEpf

	goto/32 :l_hqyteLxJsIRRxFXv_6

	nop

	:l_ULjDBGeECsbElyXE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_XtZSTOcKCWUIfpOQ_9

	nop

	:l_lSYhyHlztxKUxYnR_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_ULjDBGeECsbElyXE_8

	nop

	:l_hkibYrrqXDnfvCXH_10
	goto/32 :FKsNOBsyLJqxqEpf
	:l_saYjVpPKDKLdZOPK_3
	rem-int v0, v0, v1
	goto/32 :l_yKEmVnBdTojEiEbH_4

	nop

	:l_KahJFanBoomhJuNS_1
	const v1, 16
	goto/32 :l_ggHSfafriGcFsbQI_2

	nop

	:l_WkYRbRAsiNnchFPt_0
	const v0, 3
	goto/32 :l_KahJFanBoomhJuNS_1

	nop

	:l_ggHSfafriGcFsbQI_2
	add-int v0, v0, v1
	goto/32 :l_saYjVpPKDKLdZOPK_3

	nop

	:l_hqyteLxJsIRRxFXv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSYhyHlztxKUxYnR_7

	nop

	:l_XtZSTOcKCWUIfpOQ_9
	goto/32 :before_first_instruction

	:ObUfEPHBymwXoLFb
	goto/32 :l_hkibYrrqXDnfvCXH_10

	nop

.end method
