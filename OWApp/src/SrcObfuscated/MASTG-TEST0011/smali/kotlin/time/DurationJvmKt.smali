.class public final Lkotlin/time/DurationJvmKt;
.super Ljava/lang/Object;
.source "DurationJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDurationJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationJvm.kt\nkotlin/time/DurationJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u001a\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u001c\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "durationAssertionsEnabled",
        "",
        "getDurationAssertionsEnabled",
        "()Z",
        "precisionFormats",
        "",
        "Ljava/lang/ThreadLocal;",
        "Ljava/text/DecimalFormat;",
        "[Ljava/lang/ThreadLocal;",
        "createFormatForDecimals",
        "decimals",
        "",
        "formatToExactDecimals",
        "",
        "value",
        "",
        "formatUpToDecimals",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final durationAssertionsEnabled:Z

.field private static final precisionFormats:[Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DecimalFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_gnDIdrGiqAUdekgL_0

	nop

	:l_jdBgReTVwiWBTPNA_8
    const/4 v0, 0x0

	goto/32 :l_uAAMTDzPkdsHfNLI_9

	nop

	:l_bqQSBgYpdTklbjyR_19
    return-void

	:after_last_instruction

	goto/32 :l_YtuRkcRUPjxcOEqP_20

	nop

	:l_oYrowwRWmauJuapX_13
    new-instance v3, Ljava/lang/ThreadLocal;

	goto/32 :l_aJCrZjnYFTiFwAoG_14

	nop

	:l_aJCrZjnYFTiFwAoG_14
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_INFefiPtqaTdBwdO_15

	nop

	:l_XAeqKwHKEjmgUzdR_2
	add-int v0, v0, v1
	goto/32 :l_BOdoCFAwATNDXAbb_3

	nop

	:l_ELBRRwipbNHWsRtG_11
    new-array v2, v1, [Ljava/lang/ThreadLocal;

    :goto_0
	goto/32 :l_VyQpyPogvAYSHDBn_12

	nop

	:l_hqGHxejXSSpMpCgb_7
    const-class v0, Lkotlin/time/Duration;

	goto/32 :l_jdBgReTVwiWBTPNA_8

	nop

	:l_hKUUMuuZVjPPHXFs_17
    goto :goto_0

    :cond_0
	goto/32 :l_SLdxHYoNerWCcuKn_18

	nop

	:l_BOdoCFAwATNDXAbb_3
	rem-int v0, v0, v1
	goto/32 :l_vwCgZiQTShLMqZSY_4

	nop

	:l_aBIRrKCzzemEiFCU_1
	const v1, 27
	goto/32 :l_XAeqKwHKEjmgUzdR_2

	nop

	:l_QhspEApYiRYfohYb_21
	goto/32 :gllEQFzdsDgLzHMP
	:l_VyQpyPogvAYSHDBn_12
	if-lt v0, v1, :gl_PxWuNJQGFzavNfQa

	goto/32 :cond_0

	:gl_PxWuNJQGFzavNfQa
	goto/32 :l_oYrowwRWmauJuapX_13

	nop

	:l_VDQOnfxeAAgBunyL_10
    const/4 v1, 0x4

	goto/32 :l_ELBRRwipbNHWsRtG_11

	nop

	:l_gnDIdrGiqAUdekgL_0
	const v0, 14
	goto/32 :l_aBIRrKCzzemEiFCU_1

	nop

	:l_SLdxHYoNerWCcuKn_18
    sput-object v2, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_bqQSBgYpdTklbjyR_19

	nop

	:l_FfveVlOOIDTpaDTQ_5
	goto/32 :NJmxkCJrzimdTVev
	:kSIoYEvkEIawbguF
	:gllEQFzdsDgLzHMP

	goto/32 :l_wZsQcDCeUEyyuhHU_6

	nop

	:l_YtuRkcRUPjxcOEqP_20
	goto/32 :before_first_instruction

	:NJmxkCJrzimdTVev
	goto/32 :l_QhspEApYiRYfohYb_21

	nop

	:l_vwCgZiQTShLMqZSY_4
	if-lez v0, :gl_rZUYgZtGupuNahOb

	goto/32 :kSIoYEvkEIawbguF

	:gl_rZUYgZtGupuNahOb	goto/32 :l_FfveVlOOIDTpaDTQ_5

	nop

	:l_pmBCdyCUZzsHaprp_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_hKUUMuuZVjPPHXFs_17

	nop

	:l_wZsQcDCeUEyyuhHU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_hqGHxejXSSpMpCgb_7

	nop

	:l_INFefiPtqaTdBwdO_15
    aput-object v3, v2, v0

	goto/32 :l_pmBCdyCUZzsHaprp_16

	nop

	:l_uAAMTDzPkdsHfNLI_9
    sput-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

    .line 14
	goto/32 :l_VDQOnfxeAAgBunyL_10

	nop

.end method

.method private static final createFormatForDecimals(ISBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_jMJjqRuCKpbYyHQj_0

	nop

	:l_soxKYKmAbvuCudKk_4
    add-int p3, p2, p1

	goto/32 :l_kYYenaEkEkUQhxEW_5

	nop

	:l_VmPJciEPwLvJoafD_1
    const/16 p0, 0x2a

	goto/32 :l_dQssktfJJqLPtPWn_2

	nop

	:l_aDYEuEgKhdLcKcvG_7
	goto/32 :before_first_instruction

	:l_dQssktfJJqLPtPWn_2
    const/16 p1, 0xd2

	goto/32 :l_MzDtQGZPJWzngiaG_3

	nop

	:l_qmBuvWPbMoflybZu_6
    return-void

	:after_last_instruction

	goto/32 :l_aDYEuEgKhdLcKcvG_7

	nop

	:l_kYYenaEkEkUQhxEW_5
    int-to-double p0, p3

	goto/32 :l_qmBuvWPbMoflybZu_6

	nop

	:l_jMJjqRuCKpbYyHQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmPJciEPwLvJoafD_1

	nop

	:l_MzDtQGZPJWzngiaG_3
    mul-int p2, p0, p1

	goto/32 :l_soxKYKmAbvuCudKk_4

	nop

.end method

.method private static final createFormatForDecimals(ILjava/lang/String;FBS)V
    .locals 0

	goto/32 :l_LByAilNONlvhvbWZ_0

	nop

	:l_AzWlpBIXwzgjIhBH_4
    add-int p3, p2, p1

	goto/32 :l_spDkyIYfyrPEMHMp_5

	nop

	:l_UFigKWZPfuVkqHeP_1
    const/16 p0, 0x2a

	goto/32 :l_WPhWUbVuvccErEhn_2

	nop

	:l_ZogKQMTEWTBNUjcj_6
    return-void

	:after_last_instruction

	goto/32 :l_IdCdbSNsUxBhFFPD_7

	nop

	:l_jeNvdXTqnHLNPcKF_3
    mul-int p2, p0, p1

	goto/32 :l_AzWlpBIXwzgjIhBH_4

	nop

	:l_WPhWUbVuvccErEhn_2
    const/16 p1, 0xd2

	goto/32 :l_jeNvdXTqnHLNPcKF_3

	nop

	:l_IdCdbSNsUxBhFFPD_7
	goto/32 :before_first_instruction

	:l_LByAilNONlvhvbWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFigKWZPfuVkqHeP_1

	nop

	:l_spDkyIYfyrPEMHMp_5
    int-to-double p0, p3

	goto/32 :l_ZogKQMTEWTBNUjcj_6

	nop

.end method

.method private static final createFormatForDecimals(ISBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_mgzQARcLHaXnniDO_0

	nop

	:l_lCHkdbMBSDGbukJa_6
    return-void

	:after_last_instruction

	goto/32 :l_tMURRxSWJLjbRHEZ_7

	nop

	:l_tMURRxSWJLjbRHEZ_7
	goto/32 :before_first_instruction

	:l_WbFAYaroilQHzLQH_1
    const/16 p0, 0x2a

	goto/32 :l_hfjaUkOBSdxuWyIX_2

	nop

	:l_mgzQARcLHaXnniDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbFAYaroilQHzLQH_1

	nop

	:l_kNwlBqjHJtkdoEbA_4
    add-int p3, p2, p1

	goto/32 :l_qcfxJbxruTjxNJPC_5

	nop

	:l_qcfxJbxruTjxNJPC_5
    int-to-double p0, p3

	goto/32 :l_lCHkdbMBSDGbukJa_6

	nop

	:l_RczXfaxDWNfOybXQ_3
    mul-int p2, p0, p1

	goto/32 :l_kNwlBqjHJtkdoEbA_4

	nop

	:l_hfjaUkOBSdxuWyIX_2
    const/16 p1, 0xd2

	goto/32 :l_RczXfaxDWNfOybXQ_3

	nop

.end method

.method private static final createFormatForDecimals(I)Ljava/text/DecimalFormat;
    .locals 4

	goto/32 :l_FoRqwzpobMNXJkLz_0

	nop

	:l_WMJItdbxxiKjiyXq_14
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

	goto/32 :l_hwzTFVsuPiEdHVPk_15

	nop

	:l_iLSkbMnKNtePzTYb_9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_NqtdXjhmxykYIqFX_10

	nop

	:l_hwzTFVsuPiEdHVPk_15
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 19
    nop

    .line 16
    .end local v1    # "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
    nop

    .line 19
	goto/32 :l_ctXyVxGOZTjTDvEq_16

	nop

	:l_LTtlITTrICmtcTMg_5
	goto/32 :cWwRAQOSpClXRxAr
	:EhZTeuiAqXzLMDGG
	:wALnaNGMKOYevrjN

	goto/32 :l_uUypejesoUSKCyXa_6

	nop

	:l_tUhgRTNyQPGuZhvQ_12
	if-gtz p0, :gl_YAeOawwdDQvqcJXN

	goto/32 :cond_0

	:gl_YAeOawwdDQvqcJXN
	goto/32 :l_PgoxmlRfIVQGtcqb_13

	nop

	:l_LMaaxvRSxYHLmpxL_3
	rem-int v0, v0, v1
	goto/32 :l_ZZFrkMTQjouCVhZL_4

	nop

	:l_ySTFLDyTguGUdASV_8
    const-string v1, "0"

	goto/32 :l_iLSkbMnKNtePzTYb_9

	nop

	:l_laJfcWPokDgLtNsF_11
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
	goto/32 :l_tUhgRTNyQPGuZhvQ_12

	nop

	:l_ctXyVxGOZTjTDvEq_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ajIMBZDwreQktiKI_17

	nop

	:l_AkbOdgxfDAQOXFiX_7
    new-instance v0, Ljava/text/DecimalFormat;

	goto/32 :l_ySTFLDyTguGUdASV_8

	nop

	:l_FoRqwzpobMNXJkLz_0
	const v0, 2
	goto/32 :l_rzWuPbfHLrcrKqCQ_1

	nop

	:l_uUypejesoUSKCyXa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "decimals"    # I

    .line 16
	goto/32 :l_AkbOdgxfDAQOXFiX_7

	nop

	:l_ZZFrkMTQjouCVhZL_4
	if-lez v0, :gl_mGtAeHKoxtUdspBi

	goto/32 :EhZTeuiAqXzLMDGG

	:gl_mGtAeHKoxtUdspBi	goto/32 :l_LTtlITTrICmtcTMg_5

	nop

	:l_ZpOdhuSfVudWsvSP_2
	add-int v0, v0, v1
	goto/32 :l_LMaaxvRSxYHLmpxL_3

	nop

	:l_NqtdXjhmxykYIqFX_10
    move-object v1, v0

    .local v1, "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
	goto/32 :l_laJfcWPokDgLtNsF_11

	nop

	:l_rzWuPbfHLrcrKqCQ_1
	const v1, 25
	goto/32 :l_ZpOdhuSfVudWsvSP_2

	nop

	:l_uNFUQfYunhkUaekc_18
	goto/32 :wALnaNGMKOYevrjN
	:l_PgoxmlRfIVQGtcqb_13
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 18
    :cond_0
	goto/32 :l_WMJItdbxxiKjiyXq_14

	nop

	:l_ajIMBZDwreQktiKI_17
	goto/32 :before_first_instruction

	:cWwRAQOSpClXRxAr
	goto/32 :l_uNFUQfYunhkUaekc_18

	nop

.end method

.method public static final formatToExactDecimals(DIFZILjava/lang/String;)V
    .locals 0

	goto/32 :l_AFXSMKMmJuIASceC_0

	nop

	:l_wxprHbjsxXjZlDYR_1
    const/16 p0, 0x2a

	goto/32 :l_VDKuukJgKZTmoEGi_2

	nop

	:l_AFXSMKMmJuIASceC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wxprHbjsxXjZlDYR_1

	nop

	:l_VDKuukJgKZTmoEGi_2
    const/16 p1, 0xd2

	goto/32 :l_TnWxhDQVfejhJiMI_3

	nop

	:l_TnWxhDQVfejhJiMI_3
    mul-int p2, p0, p1

	goto/32 :l_JxlaEdlTdhhFPklc_4

	nop

	:l_KaOcnbaroYzFZEAc_6
    return-void

	:after_last_instruction

	goto/32 :l_sfDfzwWYigdMJwNa_7

	nop

	:l_sfDfzwWYigdMJwNa_7
	goto/32 :before_first_instruction

	:l_yNFaWOZWeYCJpUhm_5
    int-to-double p0, p3

	goto/32 :l_KaOcnbaroYzFZEAc_6

	nop

	:l_JxlaEdlTdhhFPklc_4
    add-int p3, p2, p1

	goto/32 :l_yNFaWOZWeYCJpUhm_5

	nop

.end method

.method public static final formatToExactDecimals(DIZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_XPhoEVLwSnuDiYgs_0

	nop

	:l_XPhoEVLwSnuDiYgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJRssvEmlMsQQPsY_1

	nop

	:l_QkSrOjSmYLyfPDZv_7
	goto/32 :before_first_instruction

	:l_ErRSJXFSsojhNmYd_2
    const/16 p1, 0xd2

	goto/32 :l_CQZbYdxNfpVzMDYP_3

	nop

	:l_KoaRacHfSeqUyvwm_6
    return-void

	:after_last_instruction

	goto/32 :l_QkSrOjSmYLyfPDZv_7

	nop

	:l_CQZbYdxNfpVzMDYP_3
    mul-int p2, p0, p1

	goto/32 :l_xNLoTfCqIPMOlifp_4

	nop

	:l_xNLoTfCqIPMOlifp_4
    add-int p3, p2, p1

	goto/32 :l_PnLowdygtXRrDyRN_5

	nop

	:l_PnLowdygtXRrDyRN_5
    int-to-double p0, p3

	goto/32 :l_KoaRacHfSeqUyvwm_6

	nop

	:l_QJRssvEmlMsQQPsY_1
    const/16 p0, 0x2a

	goto/32 :l_ErRSJXFSsojhNmYd_2

	nop

.end method

.method public static final formatToExactDecimals(DILjava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_xXBNEXiLufIXuZPq_0

	nop

	:l_LZEuQxqFMQILvyYF_4
    add-int p3, p2, p1

	goto/32 :l_LMocgviebvQnLPud_5

	nop

	:l_LIcAcERYPTRHPUGC_1
    const/16 p0, 0x2a

	goto/32 :l_KyEAeHHtXREVcxRk_2

	nop

	:l_rxeAATKgsPjmHIvz_6
    return-void

	:after_last_instruction

	goto/32 :l_nULpcfwqkuaLEeLB_7

	nop

	:l_KyEAeHHtXREVcxRk_2
    const/16 p1, 0xd2

	goto/32 :l_OLqGHqNpqncuLhiH_3

	nop

	:l_LMocgviebvQnLPud_5
    int-to-double p0, p3

	goto/32 :l_rxeAATKgsPjmHIvz_6

	nop

	:l_nULpcfwqkuaLEeLB_7
	goto/32 :before_first_instruction

	:l_OLqGHqNpqncuLhiH_3
    mul-int p2, p0, p1

	goto/32 :l_LZEuQxqFMQILvyYF_4

	nop

	:l_xXBNEXiLufIXuZPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIcAcERYPTRHPUGC_1

	nop

.end method

.method public static final formatToExactDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_VwetWcmJclURZDhO_0

	nop

	:l_EVMVEqwYtXpursxx_15
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .end local v1    # "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_BsGZwTfyyRwJjnUy_16

	nop

	:l_KMEuiXOwMLpFirDo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 22
	goto/32 :l_XAoVyaswaWJZYHIX_7

	nop

	:l_CbwyHakmildirmhY_17
    goto :goto_0

    :cond_0
	goto/32 :l_faLjQneKKbjMcnVS_18

	nop

	:l_qVcztTrmzAGQAPzO_25
    const-string v2, "format.format(value)"

	goto/32 :l_JcxYauGneMmxAWTr_26

	nop

	:l_oFSdfbvLJcRWhjJZ_5
	goto/32 :kiuCBdJwOnmGlbrj
	:eVbYzyIHMwYVWRUj
	:UxnMZIJXiZZsgvbV

	goto/32 :l_KMEuiXOwMLpFirDo_6

	nop

	:l_mXiRmpaoNlCSgbMq_13
	if-eqz v1, :gl_uOAylWLOTQGYYhlN

	goto/32 :cond_0

	:gl_uOAylWLOTQGYYhlN
    .line 34
	goto/32 :l_nrgGoIJIvwzhiscj_14

	nop

	:l_fjjmQhFsUgwRCJHK_1
	const v1, 25
	goto/32 :l_qABOxDZFxwSYWsMF_2

	nop

	:l_aLMtyAJFPSlDaPbu_10
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_sGwRXBtBWdMGINhS_11

	nop

	:l_MnUTDSHRdtEdEZDR_3
	rem-int v0, v0, v1
	goto/32 :l_CvJiJdzfkVeBnknh_4

	nop

	:l_jxizXqLqvPbVihCu_20
    check-cast v1, Ljava/text/DecimalFormat;

	goto/32 :l_ODeobUAmEpmrZADE_21

	nop

	:l_sBgRZMhkURJlMkTE_9
	if-lt p2, v0, :gl_cNZwduLTRbYQaeIv

	goto/32 :cond_1

	:gl_cNZwduLTRbYQaeIv
    .line 23
	goto/32 :l_aLMtyAJFPSlDaPbu_10

	nop

	:l_CvJiJdzfkVeBnknh_4
	if-lez v0, :gl_fAoTMfqyBqGUTdAL

	goto/32 :eVbYzyIHMwYVWRUj

	:gl_fAoTMfqyBqGUTdAL	goto/32 :l_oFSdfbvLJcRWhjJZ_5

	nop

	:l_sGwRXBtBWdMGINhS_11
    aget-object v0, v0, p2

	goto/32 :l_tgbciSekLAlvIrhf_12

	nop

	:l_BsGZwTfyyRwJjnUy_16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_CbwyHakmildirmhY_17

	nop

	:l_tgbciSekLAlvIrhf_12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mXiRmpaoNlCSgbMq_13

	nop

	:l_qABOxDZFxwSYWsMF_2
	add-int v0, v0, v1
	goto/32 :l_MnUTDSHRdtEdEZDR_3

	nop

	:l_JcxYauGneMmxAWTr_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qTCsRXUcXODIHcZR_27

	nop

	:l_OeyLQnilEElsggqa_23
    move-object v0, v1

    .line 26
    .local v0, "format":Ljava/text/DecimalFormat;
	goto/32 :l_tdxacusgfKaPLCXC_24

	nop

	:l_qTCsRXUcXODIHcZR_27
    return-object v1

	:after_last_instruction

	goto/32 :l_txBhuawwIwBEbyPF_28

	nop

	:l_txBhuawwIwBEbyPF_28
	goto/32 :before_first_instruction

	:kiuCBdJwOnmGlbrj
	goto/32 :l_xJvxdoutHkQvYrQj_29

	nop

	:l_XAoVyaswaWJZYHIX_7
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_TMjjylrbkNwabUgV_8

	nop

	:l_VwetWcmJclURZDhO_0
	const v0, 13
	goto/32 :l_fjjmQhFsUgwRCJHK_1

	nop

	:l_TMjjylrbkNwabUgV_8
    array-length v0, v0

	goto/32 :l_sBgRZMhkURJlMkTE_9

	nop

	:l_tdxacusgfKaPLCXC_24
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qVcztTrmzAGQAPzO_25

	nop

	:l_ODeobUAmEpmrZADE_21
    goto :goto_1

    .line 25
    :cond_1
	goto/32 :l_tzmmOVZOPywaXlUT_22

	nop

	:l_tzmmOVZOPywaXlUT_22
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 22
    :goto_1
	goto/32 :l_OeyLQnilEElsggqa_23

	nop

	:l_uobvHZwdOEpcdfIm_19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
	goto/32 :l_jxizXqLqvPbVihCu_20

	nop

	:l_faLjQneKKbjMcnVS_18
    const-string v0, "get() ?: default().also(this::set)"

	goto/32 :l_uobvHZwdOEpcdfIm_19

	nop

	:l_nrgGoIJIvwzhiscj_14
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_EVMVEqwYtXpursxx_15

	nop

	:l_xJvxdoutHkQvYrQj_29
	goto/32 :UxnMZIJXiZZsgvbV
.end method

.method public static final formatUpToDecimals(DIFZSI)V
    .locals 0

	goto/32 :l_vZxYuyzuyGsRXYPr_0

	nop

	:l_GCYJqOzYUmQUaydc_6
    return-void

	:after_last_instruction

	goto/32 :l_iKAmtgTaxdqRSvPZ_7

	nop

	:l_vZxYuyzuyGsRXYPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTpILxCXwgToYvob_1

	nop

	:l_SZjsJSwFCjhpGqFD_3
    mul-int p2, p0, p1

	goto/32 :l_lVCyvwVwdGLyFJAZ_4

	nop

	:l_UTpILxCXwgToYvob_1
    const/16 p0, 0x2a

	goto/32 :l_OfKVSjDnFKAWQieS_2

	nop

	:l_QmxCXkmkfwLrHkUF_5
    int-to-double p0, p3

	goto/32 :l_GCYJqOzYUmQUaydc_6

	nop

	:l_iKAmtgTaxdqRSvPZ_7
	goto/32 :before_first_instruction

	:l_OfKVSjDnFKAWQieS_2
    const/16 p1, 0xd2

	goto/32 :l_SZjsJSwFCjhpGqFD_3

	nop

	:l_lVCyvwVwdGLyFJAZ_4
    add-int p3, p2, p1

	goto/32 :l_QmxCXkmkfwLrHkUF_5

	nop

.end method

.method public static final formatUpToDecimals(DIFIZS)V
    .locals 0

	goto/32 :l_nasUUWqGtweubVFT_0

	nop

	:l_SanqZrLgaBLKOnCn_4
    add-int p3, p2, p1

	goto/32 :l_cRowDRgMFtvGnRdC_5

	nop

	:l_ecXJctxQcVCvtKEr_6
    return-void

	:after_last_instruction

	goto/32 :l_ljMroQzCHXHOWajp_7

	nop

	:l_nasUUWqGtweubVFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrvLVexbhyfdFEkp_1

	nop

	:l_ljMroQzCHXHOWajp_7
	goto/32 :before_first_instruction

	:l_ZrvLVexbhyfdFEkp_1
    const/16 p0, 0x2a

	goto/32 :l_NaNhQSABBSTAOuRd_2

	nop

	:l_HuamAoWgolPgOQHT_3
    mul-int p2, p0, p1

	goto/32 :l_SanqZrLgaBLKOnCn_4

	nop

	:l_NaNhQSABBSTAOuRd_2
    const/16 p1, 0xd2

	goto/32 :l_HuamAoWgolPgOQHT_3

	nop

	:l_cRowDRgMFtvGnRdC_5
    int-to-double p0, p3

	goto/32 :l_ecXJctxQcVCvtKEr_6

	nop

.end method

.method public static final formatUpToDecimals(DISIFZ)V
    .locals 0

	goto/32 :l_gdKxyYeHSvRevGSZ_0

	nop

	:l_JWgTvXwXgiuQvSdU_2
    const/16 p1, 0xd2

	goto/32 :l_okAFyEZZraEsbIWq_3

	nop

	:l_gdKxyYeHSvRevGSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnbsMjPkuiiRIUyQ_1

	nop

	:l_zusfJmAGKPhGxtUz_5
    int-to-double p0, p3

	goto/32 :l_ZrvnuEktreCTGkoC_6

	nop

	:l_okAFyEZZraEsbIWq_3
    mul-int p2, p0, p1

	goto/32 :l_ReqWeWPvRvkfvhDK_4

	nop

	:l_ReqWeWPvRvkfvhDK_4
    add-int p3, p2, p1

	goto/32 :l_zusfJmAGKPhGxtUz_5

	nop

	:l_SWmPeJLkgVBMfMow_7
	goto/32 :before_first_instruction

	:l_SnbsMjPkuiiRIUyQ_1
    const/16 p0, 0x2a

	goto/32 :l_JWgTvXwXgiuQvSdU_2

	nop

	:l_ZrvnuEktreCTGkoC_6
    return-void

	:after_last_instruction

	goto/32 :l_SWmPeJLkgVBMfMow_7

	nop

.end method

.method public static final formatUpToDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_IdAUHjwJAlQHuCYe_0

	nop

	:l_cUyNKsBfzlXXqMBn_8
    invoke-static {v0}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 31
	goto/32 :l_lukKMlqDqUcGIkoE_9

	nop

	:l_MhUJRjkciHwRukVq_13
    const-string v1, "createFormatForDecimals(\u2026 }\n        .format(value)"

	goto/32 :l_ZNJAJrttRhMeNHaY_14

	nop

	:l_koGGFKRkyLfqTerM_15
    return-object v0

	:after_last_instruction

	goto/32 :l_cRUgbnMqoKFORYuN_16

	nop

	:l_LHkxhiONtDxzgalt_12
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MhUJRjkciHwRukVq_13

	nop

	:l_ZNJAJrttRhMeNHaY_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_koGGFKRkyLfqTerM_15

	nop

	:l_IdAUHjwJAlQHuCYe_0
	const v0, 14
	goto/32 :l_IgkDjhrFvsRMgsPT_1

	nop

	:l_NuKFrIzPSLQkTDPh_5
	goto/32 :IWkpFFtspSBvVXLu
	:fESMakcgdPgJuQsD
	:VOVXutAPNBGnzBAG

	goto/32 :l_hMrtLjtQipbNhPSU_6

	nop

	:l_aQvGdTCkRHOjfjWZ_11
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 32
    .end local v1    # "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_LHkxhiONtDxzgalt_12

	nop

	:l_wUhutnsCRuaLLjsG_7
    const/4 v0, 0x0

	goto/32 :l_cUyNKsBfzlXXqMBn_8

	nop

	:l_lukKMlqDqUcGIkoE_9
    move-object v1, v0

    .line 34
    .local v1, "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
	goto/32 :l_mbPgRLLjiutawUfb_10

	nop

	:l_mbPgRLLjiutawUfb_10
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_aQvGdTCkRHOjfjWZ_11

	nop

	:l_cRUgbnMqoKFORYuN_16
	goto/32 :before_first_instruction

	:IWkpFFtspSBvVXLu
	goto/32 :l_xhqZSkPGoHnABKga_17

	nop

	:l_hMrtLjtQipbNhPSU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 30
	goto/32 :l_wUhutnsCRuaLLjsG_7

	nop

	:l_IgkDjhrFvsRMgsPT_1
	const v1, 31
	goto/32 :l_kzwqlGOhEXShjGPI_2

	nop

	:l_xhqZSkPGoHnABKga_17
	goto/32 :VOVXutAPNBGnzBAG
	:l_IsNZRRXzpWJlBMIz_4
	if-lez v0, :gl_SUpFkvaCcFSMLYQZ

	goto/32 :fESMakcgdPgJuQsD

	:gl_SUpFkvaCcFSMLYQZ	goto/32 :l_NuKFrIzPSLQkTDPh_5

	nop

	:l_kzwqlGOhEXShjGPI_2
	add-int v0, v0, v1
	goto/32 :l_ctDZPnYpCybpjwRQ_3

	nop

	:l_ctDZPnYpCybpjwRQ_3
	rem-int v0, v0, v1
	goto/32 :l_IsNZRRXzpWJlBMIz_4

	nop

.end method

.method public static final getDurationAssertionsEnabled(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_adUCPyjJbUxIrsnR_0

	nop

	:l_hqBjnZoahrWctnaf_6
    return-void

	:after_last_instruction

	goto/32 :l_pPWGrvnvQcbhmTCP_7

	nop

	:l_adUCPyjJbUxIrsnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSYlnSUjiswVDQsY_1

	nop

	:l_GsjlPxBvYAcWzMuv_2
    const/16 p1, 0xd2

	goto/32 :l_wqYhfmfehawYhrqa_3

	nop

	:l_yTtnNCcLGrbcirgK_4
    add-int p3, p2, p1

	goto/32 :l_kmVmmSnYHpGMwZhD_5

	nop

	:l_ZSYlnSUjiswVDQsY_1
    const/16 p0, 0x2a

	goto/32 :l_GsjlPxBvYAcWzMuv_2

	nop

	:l_pPWGrvnvQcbhmTCP_7
	goto/32 :before_first_instruction

	:l_kmVmmSnYHpGMwZhD_5
    int-to-double p0, p3

	goto/32 :l_hqBjnZoahrWctnaf_6

	nop

	:l_wqYhfmfehawYhrqa_3
    mul-int p2, p0, p1

	goto/32 :l_yTtnNCcLGrbcirgK_4

	nop

.end method

.method public static final getDurationAssertionsEnabled(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_SMYvkkyAnqbLHFOK_0

	nop

	:l_PJPndSKXZSczaVRF_1
    const/16 p0, 0x2a

	goto/32 :l_pVRPAvFeSTsEqnvc_2

	nop

	:l_pVRPAvFeSTsEqnvc_2
    const/16 p1, 0xd2

	goto/32 :l_jLXcXxpypEVfiXJJ_3

	nop

	:l_lMwjpIFsiUcRYfaY_6
    return-void

	:after_last_instruction

	goto/32 :l_llGVVCUaRQYeIVwT_7

	nop

	:l_eoARJdsNICbPFpZL_4
    add-int p3, p2, p1

	goto/32 :l_EIMquhTJRTzsADRc_5

	nop

	:l_SMYvkkyAnqbLHFOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJPndSKXZSczaVRF_1

	nop

	:l_llGVVCUaRQYeIVwT_7
	goto/32 :before_first_instruction

	:l_EIMquhTJRTzsADRc_5
    int-to-double p0, p3

	goto/32 :l_lMwjpIFsiUcRYfaY_6

	nop

	:l_jLXcXxpypEVfiXJJ_3
    mul-int p2, p0, p1

	goto/32 :l_eoARJdsNICbPFpZL_4

	nop

.end method

.method public static final getDurationAssertionsEnabled(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_RmbiXtcbdTWxajQe_0

	nop

	:l_VNaDOZgiEYOLJaKA_3
    mul-int p2, p0, p1

	goto/32 :l_dDzTiTVGSrhdRDnm_4

	nop

	:l_ZzWBgPAvxuqoiubE_7
	goto/32 :before_first_instruction

	:l_MQUPDQqLQkLplTaG_2
    const/16 p1, 0xd2

	goto/32 :l_VNaDOZgiEYOLJaKA_3

	nop

	:l_ouvVfeziFbILBnms_5
    int-to-double p0, p3

	goto/32 :l_LEeGYMeeRfQZyHSV_6

	nop

	:l_RmbiXtcbdTWxajQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_suudvkoYLvyrsmAx_1

	nop

	:l_suudvkoYLvyrsmAx_1
    const/16 p0, 0x2a

	goto/32 :l_MQUPDQqLQkLplTaG_2

	nop

	:l_LEeGYMeeRfQZyHSV_6
    return-void

	:after_last_instruction

	goto/32 :l_ZzWBgPAvxuqoiubE_7

	nop

	:l_dDzTiTVGSrhdRDnm_4
    add-int p3, p2, p1

	goto/32 :l_ouvVfeziFbILBnms_5

	nop

.end method

.method public static final getDurationAssertionsEnabled()Z
    .locals 1

	goto/32 :l_bsGwNcBAXSkrpwHY_0

	nop

	:l_dkYsCtJpWoxUfAyJ_3
	goto/32 :before_first_instruction

	:l_bsGwNcBAXSkrpwHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_zwTXLYUXhPRSjpKa_1

	nop

	:l_wHOIlDBbPSjWAkeg_2
    return v0

	:after_last_instruction

	goto/32 :l_dkYsCtJpWoxUfAyJ_3

	nop

	:l_zwTXLYUXhPRSjpKa_1
    sget-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

	goto/32 :l_wHOIlDBbPSjWAkeg_2

	nop

.end method
