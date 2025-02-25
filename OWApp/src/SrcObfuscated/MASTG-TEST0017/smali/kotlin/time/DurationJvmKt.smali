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

	goto/32 :l_noYkSoxFEjTBiXCG_0

	nop

	:l_puNahObFfveVlOOI_14
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_DTpaDTQwZsQcDCeU_15

	nop

	:l_FZtohwGoDibDkKzP_5
	goto/32 :BgVpIfPJMbGeDmwh
	:wAehpDNLedhTNjwt
	:zJUuykVVoDNDHzni

	goto/32 :l_FHfgaJuCWwpJDKjk_6

	nop

	:l_UVzlixEgnDIdrGiq_9
    sput-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

    .line 14
	goto/32 :l_AUdekgLaBIRrKCzz_10

	nop

	:l_SpMpCgbjdBgReTVw_17
    goto :goto_0

    :cond_0
	goto/32 :l_iWBTPNAuAAMTDzPk_18

	nop

	:l_AgBunyLELBRRwipb_20
	goto/32 :before_first_instruction

	:BgVpIfPJMbGeDmwh
	goto/32 :l_NHWsRtGVyQpyPogv_21

	nop

	:l_TSsubSrctSzHNacp_3
	rem-int v0, v0, v1
	goto/32 :l_kLBVrCWxnTcTPfPM_4

	nop

	:l_kLBVrCWxnTcTPfPM_4
	if-lez v0, :gl_nlVWzPLsMzcsTuSq

	goto/32 :wAehpDNLedhTNjwt

	:gl_nlVWzPLsMzcsTuSq	goto/32 :l_FZtohwGoDibDkKzP_5

	nop

	:l_EyyuhHUhqGHxejXS_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_SpMpCgbjdBgReTVw_17

	nop

	:l_sGtARNXxjiwLDFGR_1
	const v1, 24
	goto/32 :l_wblXOgFhsXgZJFaO_2

	nop

	:l_noYkSoxFEjTBiXCG_0
	const v0, 20
	goto/32 :l_sGtARNXxjiwLDFGR_1

	nop

	:l_FHfgaJuCWwpJDKjk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_oljZjVFRMDmIQpTe_7

	nop

	:l_dsHfNLIVDQOnfxeA_19
    return-void

	:after_last_instruction

	goto/32 :l_AgBunyLELBRRwipb_20

	nop

	:l_jmgUzdRBOdoCFAwA_12
	if-lt v0, v1, :gl_TNDXAbbvwCgZiQTS

	goto/32 :cond_0

	:gl_TNDXAbbvwCgZiQTS
	goto/32 :l_hLMqZSYrZUYgZtGu_13

	nop

	:l_EzhEzgyCpaoUGYGV_8
    const/4 v0, 0x0

	goto/32 :l_UVzlixEgnDIdrGiq_9

	nop

	:l_AUdekgLaBIRrKCzz_10
    const/4 v1, 0x4

	goto/32 :l_emEiFCUXAeqKwHKE_11

	nop

	:l_oljZjVFRMDmIQpTe_7
    const-class v0, Lkotlin/time/Duration;

	goto/32 :l_EzhEzgyCpaoUGYGV_8

	nop

	:l_NHWsRtGVyQpyPogv_21
	goto/32 :zJUuykVVoDNDHzni
	:l_iWBTPNAuAAMTDzPk_18
    sput-object v2, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_dsHfNLIVDQOnfxeA_19

	nop

	:l_emEiFCUXAeqKwHKE_11
    new-array v2, v1, [Ljava/lang/ThreadLocal;

    :goto_0
	goto/32 :l_jmgUzdRBOdoCFAwA_12

	nop

	:l_DTpaDTQwZsQcDCeU_15
    aput-object v3, v2, v0

	goto/32 :l_EyyuhHUhqGHxejXS_16

	nop

	:l_wblXOgFhsXgZJFaO_2
	add-int v0, v0, v1
	goto/32 :l_TSsubSrctSzHNacp_3

	nop

	:l_hLMqZSYrZUYgZtGu_13
    new-instance v3, Ljava/lang/ThreadLocal;

	goto/32 :l_puNahObFfveVlOOI_14

	nop

.end method

.method private static final createFormatForDecimals(ISBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_AYSHDBnPxWuNJQGF_0

	nop

	:l_aTdBwdOpmBCdyCUZ_4
    add-int p3, p2, p1

	goto/32 :l_zsHaprphKUUMuuZV_5

	nop

	:l_zsHaprphKUUMuuZV_5
    int-to-double p0, p3

	goto/32 :l_jPPHXFsSLdxHYoNe_6

	nop

	:l_TiFwAoGINFefiPtq_3
    mul-int p2, p0, p1

	goto/32 :l_aTdBwdOpmBCdyCUZ_4

	nop

	:l_AYSHDBnPxWuNJQGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zavNfQaoYrowwRWm_1

	nop

	:l_auJuapXaJCrZjnYF_2
    const/16 p1, 0xd2

	goto/32 :l_TiFwAoGINFefiPtq_3

	nop

	:l_jPPHXFsSLdxHYoNe_6
    return-void

	:after_last_instruction

	goto/32 :l_rWCcuKnbqQSBgYpd_7

	nop

	:l_rWCcuKnbqQSBgYpd_7
	goto/32 :before_first_instruction

	:l_zavNfQaoYrowwRWm_1
    const/16 p0, 0x2a

	goto/32 :l_auJuapXaJCrZjnYF_2

	nop

.end method

.method private static final createFormatForDecimals(ILjava/lang/String;FBS)V
    .locals 0

	goto/32 :l_TklbjyRYtuRkcRUP_0

	nop

	:l_RYfohYbjMJjqRuCK_2
    const/16 p1, 0xd2

	goto/32 :l_pbYyHQjVmPJciEPw_3

	nop

	:l_jxcOEqPQhspEApYi_1
    const/16 p0, 0x2a

	goto/32 :l_RYfohYbjMJjqRuCK_2

	nop

	:l_qLPtPWnMzDtQGZPJ_5
    int-to-double p0, p3

	goto/32 :l_WzngiaGsoxKYKmAb_6

	nop

	:l_WzngiaGsoxKYKmAb_6
    return-void

	:after_last_instruction

	goto/32 :l_vuCudKkkYYenaEkE_7

	nop

	:l_vuCudKkkYYenaEkE_7
	goto/32 :before_first_instruction

	:l_LvJoafDdQssktfJJ_4
    add-int p3, p2, p1

	goto/32 :l_qLPtPWnMzDtQGZPJ_5

	nop

	:l_TklbjyRYtuRkcRUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxcOEqPQhspEApYi_1

	nop

	:l_pbYyHQjVmPJciEPw_3
    mul-int p2, p0, p1

	goto/32 :l_LvJoafDdQssktfJJ_4

	nop

.end method

.method private static final createFormatForDecimals(ISBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_kUQhxEWqmBuvWPbM_0

	nop

	:l_lvhvbWZUFigKWZPf_3
    mul-int p2, p0, p1

	goto/32 :l_uVkqHePWPhWUbVuv_4

	nop

	:l_zgjIhBHspDkyIYfy_7
	goto/32 :before_first_instruction

	:l_kUQhxEWqmBuvWPbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oflybZuaDYEuEgKh_1

	nop

	:l_HLNPcKFAzWlpBIXw_6
    return-void

	:after_last_instruction

	goto/32 :l_zgjIhBHspDkyIYfy_7

	nop

	:l_oflybZuaDYEuEgKh_1
    const/16 p0, 0x2a

	goto/32 :l_dLcKcvGLByAilNON_2

	nop

	:l_uVkqHePWPhWUbVuv_4
    add-int p3, p2, p1

	goto/32 :l_ccErEhnjeNvdXTqn_5

	nop

	:l_ccErEhnjeNvdXTqn_5
    int-to-double p0, p3

	goto/32 :l_HLNPcKFAzWlpBIXw_6

	nop

	:l_dLcKcvGLByAilNON_2
    const/16 p1, 0xd2

	goto/32 :l_lvhvbWZUFigKWZPf_3

	nop

.end method

.method private static final createFormatForDecimals(I)Ljava/text/DecimalFormat;
    .locals 4

	goto/32 :l_rPEMHMpZogKQMTEW_0

	nop

	:l_lQHzLQHhfjaUkOBS_4
	if-lez v0, :gl_dxuWyIXRczXfaxDW

	goto/32 :aAyLEgliZmPpCkQd

	:gl_dxuWyIXRczXfaxDW	goto/32 :l_NfOybXQkNwlBqjHJ_5

	nop

	:l_AQOXFiXySTFLDyTg_17
	goto/32 :before_first_instruction

	:gZaDXwQaYAyNNZzY
	goto/32 :l_uGUdASViLSkbMnKN_18

	nop

	:l_aXnniDOWbFAYaroi_3
	rem-int v0, v0, v1
	goto/32 :l_lQHzLQHhfjaUkOBS_4

	nop

	:l_USKCyXaAkbOdgxfD_16
    return-object v0

	:after_last_instruction

	goto/32 :l_AQOXFiXySTFLDyTg_17

	nop

	:l_DGbukJatMURRxSWJ_8
    const-string v1, "0"

	goto/32 :l_LjbRHEZFoRqwzpob_9

	nop

	:l_TBNUjcjIdCdbSNsU_1
	const v1, 24
	goto/32 :l_xBhFFPDmgzQARcLH_2

	nop

	:l_rcrKqCQZpOdhuSfV_11
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
	goto/32 :l_udWsvSPLMaaxvRSx_12

	nop

	:l_NfOybXQkNwlBqjHJ_5
	goto/32 :gZaDXwQaYAyNNZzY
	:aAyLEgliZmPpCkQd
	:skJgSympzCalzVVY

	goto/32 :l_tkdoEbAqcfxJbxru_6

	nop

	:l_tUdspBiLTtlITTrI_14
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

	goto/32 :l_CmtcTMguUypejeso_15

	nop

	:l_LjbRHEZFoRqwzpob_9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_MNXJkLzrzWuPbfHL_10

	nop

	:l_uGUdASViLSkbMnKN_18
	goto/32 :skJgSympzCalzVVY
	:l_TjxNJPClCHkdbMBS_7
    new-instance v0, Ljava/text/DecimalFormat;

	goto/32 :l_DGbukJatMURRxSWJ_8

	nop

	:l_tkdoEbAqcfxJbxru_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "decimals"    # I

    .line 16
	goto/32 :l_TjxNJPClCHkdbMBS_7

	nop

	:l_xBhFFPDmgzQARcLH_2
	add-int v0, v0, v1
	goto/32 :l_aXnniDOWbFAYaroi_3

	nop

	:l_ouCVhZLmGtAeHKox_13
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 18
    :cond_0
	goto/32 :l_tUdspBiLTtlITTrI_14

	nop

	:l_MNXJkLzrzWuPbfHL_10
    move-object v1, v0

    .local v1, "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
	goto/32 :l_rcrKqCQZpOdhuSfV_11

	nop

	:l_CmtcTMguUypejeso_15
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 19
    nop

    .line 16
    .end local v1    # "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
    nop

    .line 19
	goto/32 :l_USKCyXaAkbOdgxfD_16

	nop

	:l_udWsvSPLMaaxvRSx_12
	if-gtz p0, :gl_YHLmpxLZZFrkMTQj

	goto/32 :cond_0

	:gl_YHLmpxLZZFrkMTQj
	goto/32 :l_ouCVhZLmGtAeHKox_13

	nop

	:l_rPEMHMpZogKQMTEW_0
	const v0, 30
	goto/32 :l_TBNUjcjIdCdbSNsU_1

	nop

.end method

.method public static final formatToExactDecimals(DIFZILjava/lang/String;)V
    .locals 0

	goto/32 :l_tePzTYbNqtdXjhmx_0

	nop

	:l_tePzTYbNqtdXjhmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykYIqFXlaJfcWPok_1

	nop

	:l_iKjiyXqhwzTFVsuP_6
    return-void

	:after_last_instruction

	goto/32 :l_iEdHVPkctXyVxGOZ_7

	nop

	:l_ykYIqFXlaJfcWPok_1
    const/16 p0, 0x2a

	goto/32 :l_DgLtNsFtUhgRTNyQ_2

	nop

	:l_QvqcJXNPgoxmlRfI_4
    add-int p3, p2, p1

	goto/32 :l_VQGtcqbWMJItdbxx_5

	nop

	:l_iEdHVPkctXyVxGOZ_7
	goto/32 :before_first_instruction

	:l_DgLtNsFtUhgRTNyQ_2
    const/16 p1, 0xd2

	goto/32 :l_PGuZhvQYAeOawwdD_3

	nop

	:l_VQGtcqbWMJItdbxx_5
    int-to-double p0, p3

	goto/32 :l_iKjiyXqhwzTFVsuP_6

	nop

	:l_PGuZhvQYAeOawwdD_3
    mul-int p2, p0, p1

	goto/32 :l_QvqcJXNPgoxmlRfI_4

	nop

.end method

.method public static final formatToExactDecimals(DIZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_TjTDvEqajIMBZDwr_0

	nop

	:l_hkUaekcAFXSMKMmJ_2
    const/16 p1, 0xd2

	goto/32 :l_uIASceCwxprHbjsx_3

	nop

	:l_ejhJiMIJxlaEdlTd_6
    return-void

	:after_last_instruction

	goto/32 :l_hhFPklcyNFaWOZWe_7

	nop

	:l_ZTmoEGiTnWxhDQVf_5
    int-to-double p0, p3

	goto/32 :l_ejhJiMIJxlaEdlTd_6

	nop

	:l_hhFPklcyNFaWOZWe_7
	goto/32 :before_first_instruction

	:l_uIASceCwxprHbjsx_3
    mul-int p2, p0, p1

	goto/32 :l_XjZlDYRVDKuukJgK_4

	nop

	:l_TjTDvEqajIMBZDwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQktiKIuNFUQfYun_1

	nop

	:l_XjZlDYRVDKuukJgK_4
    add-int p3, p2, p1

	goto/32 :l_ZTmoEGiTnWxhDQVf_5

	nop

	:l_eQktiKIuNFUQfYun_1
    const/16 p0, 0x2a

	goto/32 :l_hkUaekcAFXSMKMmJ_2

	nop

.end method

.method public static final formatToExactDecimals(DILjava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_YCJpUhmKaOcnbaro_0

	nop

	:l_nuDiYgsQJRssvEml_3
    mul-int p2, p0, p1

	goto/32 :l_MsQQPsYErRSJXFSs_4

	nop

	:l_gdMJwNaXPhoEVLwS_2
    const/16 p1, 0xd2

	goto/32 :l_nuDiYgsQJRssvEml_3

	nop

	:l_pVzMDYPxNLoTfCqI_6
    return-void

	:after_last_instruction

	goto/32 :l_PMOlifpPnLowdygt_7

	nop

	:l_MsQQPsYErRSJXFSs_4
    add-int p3, p2, p1

	goto/32 :l_ojhNmYdCQZbYdxNf_5

	nop

	:l_PMOlifpPnLowdygt_7
	goto/32 :before_first_instruction

	:l_ojhNmYdCQZbYdxNf_5
    int-to-double p0, p3

	goto/32 :l_pVzMDYPxNLoTfCqI_6

	nop

	:l_YzFZEAcsfDfzwWYi_1
    const/16 p0, 0x2a

	goto/32 :l_gdMJwNaXPhoEVLwS_2

	nop

	:l_YCJpUhmKaOcnbaro_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzFZEAcsfDfzwWYi_1

	nop

.end method

.method public static final formatToExactDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_XRrDyRNKoaRacHfS_0

	nop

	:l_tEdEZDRCvJiJdzfk_12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VeBnknhfAoTMfqyB_13

	nop

	:l_dMGINhStgbciSekL_21
    goto :goto_1

    .line 25
    :cond_1
	goto/32 :l_AlvIrhfmXiRmpaoN_22

	nop

	:l_WJZYHIXTMjjylrbk_16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_NwabUgVsBgRZMhkU_17

	nop

	:l_fIXuZPqLIcAcERYP_3
	rem-int v0, v0, v1
	goto/32 :l_TRHPUGCKyEAeHHtX_4

	nop

	:l_QGYYhlNnrgGoIJIv_24
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wzhiscjEVMVEqwYt_25

	nop

	:l_XRrDyRNKoaRacHfS_0
	const v0, 10
	goto/32 :l_eqUyvwmQkSrOjSmY_1

	nop

	:l_lCSgbMquOAylWLOT_23
    move-object v0, v1

    .line 26
    .local v0, "format":Ljava/text/DecimalFormat;
	goto/32 :l_QGYYhlNnrgGoIJIv_24

	nop

	:l_cRWhjJZKMEuiXOwM_14
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_LpFirDoXAoVyaswa_15

	nop

	:l_bjMcnVSuobvHZwdO_29
	goto/32 :IybJPZWHWsKBNCJd
	:l_ncuLhiHLZEuQxqFM_5
	goto/32 :jAENSdeIfGUdUDAE
	:XmzsKAUFuenJWnuJ
	:IybJPZWHWsKBNCJd

	goto/32 :l_QILvyYFLMocgvieb_6

	nop

	:l_uaLEeLBVwetWcmJc_9
	if-lt p2, v0, :gl_lURZDhOfjjmQhFsU

	goto/32 :cond_1

	:gl_lURZDhOfjjmQhFsU
    .line 23
	goto/32 :l_gwRCJHKqABOxDZFx_10

	nop

	:l_LpFirDoXAoVyaswa_15
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .end local v1    # "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_WJZYHIXTMjjylrbk_16

	nop

	:l_eqUyvwmQkSrOjSmY_1
	const v1, 9
	goto/32 :l_LyfPDZvxXBNEXiLu_2

	nop

	:l_RwJjnUyCbwyHakmi_27
    return-object v1

	:after_last_instruction

	goto/32 :l_ldirmhYfaLjQneKK_28

	nop

	:l_SlDaPbusGwRXBtBW_20
    check-cast v1, Ljava/text/DecimalFormat;

	goto/32 :l_dMGINhStgbciSekL_21

	nop

	:l_QILvyYFLMocgvieb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 22
	goto/32 :l_vQnLPudrxeAATKgs_7

	nop

	:l_NwabUgVsBgRZMhkU_17
    goto :goto_0

    :cond_0
	goto/32 :l_RJlMkTEcNZwduLTR_18

	nop

	:l_wzhiscjEVMVEqwYt_25
    const-string v2, "format.format(value)"

	goto/32 :l_XpursxxBsGZwTfyy_26

	nop

	:l_gwRCJHKqABOxDZFx_10
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_wSYWsMFMnUTDSHRd_11

	nop

	:l_PjmHIvznULpcfwqk_8
    array-length v0, v0

	goto/32 :l_uaLEeLBVwetWcmJc_9

	nop

	:l_VeBnknhfAoTMfqyB_13
	if-eqz v1, :gl_qGUTdALoFSdfbvLJ

	goto/32 :cond_0

	:gl_qGUTdALoFSdfbvLJ
    .line 34
	goto/32 :l_cRWhjJZKMEuiXOwM_14

	nop

	:l_bYQaeIvaLMtyAJFP_19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
	goto/32 :l_SlDaPbusGwRXBtBW_20

	nop

	:l_LyfPDZvxXBNEXiLu_2
	add-int v0, v0, v1
	goto/32 :l_fIXuZPqLIcAcERYP_3

	nop

	:l_XpursxxBsGZwTfyy_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RwJjnUyCbwyHakmi_27

	nop

	:l_TRHPUGCKyEAeHHtX_4
	if-lez v0, :gl_REVcxRkOLqGHqNpq

	goto/32 :XmzsKAUFuenJWnuJ

	:gl_REVcxRkOLqGHqNpq	goto/32 :l_ncuLhiHLZEuQxqFM_5

	nop

	:l_AlvIrhfmXiRmpaoN_22
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 22
    :goto_1
	goto/32 :l_lCSgbMquOAylWLOT_23

	nop

	:l_ldirmhYfaLjQneKK_28
	goto/32 :before_first_instruction

	:jAENSdeIfGUdUDAE
	goto/32 :l_bjMcnVSuobvHZwdO_29

	nop

	:l_wSYWsMFMnUTDSHRd_11
    aget-object v0, v0, p2

	goto/32 :l_tEdEZDRCvJiJdzfk_12

	nop

	:l_RJlMkTEcNZwduLTR_18
    const-string v0, "get() ?: default().also(this::set)"

	goto/32 :l_bYQaeIvaLMtyAJFP_19

	nop

	:l_vQnLPudrxeAATKgs_7
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_PjmHIvznULpcfwqk_8

	nop

.end method

.method public static final formatUpToDecimals(DIFZSI)V
    .locals 0

	goto/32 :l_EpcdfImjxizXqLqv_0

	nop

	:l_EpcdfImjxizXqLqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbVihCuODeobUAmE_1

	nop

	:l_AGQAPzOJcxYauGne_6
    return-void

	:after_last_instruction

	goto/32 :l_MmxAWTrqTCsRXUcX_7

	nop

	:l_PbVihCuODeobUAmE_1
    const/16 p0, 0x2a

	goto/32 :l_pmrZADEtzmmOVZOP_2

	nop

	:l_ywaXlUTOeyLQnilE_3
    mul-int p2, p0, p1

	goto/32 :l_Elsggqatdxacusgf_4

	nop

	:l_KaPLCXCqVcztTrmz_5
    int-to-double p0, p3

	goto/32 :l_AGQAPzOJcxYauGne_6

	nop

	:l_Elsggqatdxacusgf_4
    add-int p3, p2, p1

	goto/32 :l_KaPLCXCqVcztTrmz_5

	nop

	:l_MmxAWTrqTCsRXUcX_7
	goto/32 :before_first_instruction

	:l_pmrZADEtzmmOVZOP_2
    const/16 p1, 0xd2

	goto/32 :l_ywaXlUTOeyLQnilE_3

	nop

.end method

.method public static final formatUpToDecimals(DIFIZS)V
    .locals 0

	goto/32 :l_ODIHcZRtxBhuawwI_0

	nop

	:l_GsRXYPrUTpILxCXw_3
    mul-int p2, p0, p1

	goto/32 :l_gToYvobOfKVSjDnF_4

	nop

	:l_gToYvobOfKVSjDnF_4
    add-int p3, p2, p1

	goto/32 :l_KAWQieSSZjsJSwFC_5

	nop

	:l_wBEbyPFxJvxdoutH_1
    const/16 p0, 0x2a

	goto/32 :l_kQvYrQjvZxYuyzuy_2

	nop

	:l_KAWQieSSZjsJSwFC_5
    int-to-double p0, p3

	goto/32 :l_jhpGqFDlVCyvwVwd_6

	nop

	:l_ODIHcZRtxBhuawwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBEbyPFxJvxdoutH_1

	nop

	:l_GLyFJAZQmxCXkmkf_7
	goto/32 :before_first_instruction

	:l_kQvYrQjvZxYuyzuy_2
    const/16 p1, 0xd2

	goto/32 :l_GsRXYPrUTpILxCXw_3

	nop

	:l_jhpGqFDlVCyvwVwd_6
    return-void

	:after_last_instruction

	goto/32 :l_GLyFJAZQmxCXkmkf_7

	nop

.end method

.method public static final formatUpToDecimals(DISIFZ)V
    .locals 0

	goto/32 :l_wLrHkUFGCYJqOzYU_0

	nop

	:l_mQUaydciKAmtgTax_1
    const/16 p0, 0x2a

	goto/32 :l_dqRSvPZnasUUWqGt_2

	nop

	:l_weubVFTZrvLVexbh_3
    mul-int p2, p0, p1

	goto/32 :l_yfdFEkpNaNhQSABB_4

	nop

	:l_STAOuRdHuamAoWgo_5
    int-to-double p0, p3

	goto/32 :l_lPgOQHTSanqZrLga_6

	nop

	:l_dqRSvPZnasUUWqGt_2
    const/16 p1, 0xd2

	goto/32 :l_weubVFTZrvLVexbh_3

	nop

	:l_BLKOnCncRowDRgMF_7
	goto/32 :before_first_instruction

	:l_yfdFEkpNaNhQSABB_4
    add-int p3, p2, p1

	goto/32 :l_STAOuRdHuamAoWgo_5

	nop

	:l_wLrHkUFGCYJqOzYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQUaydciKAmtgTax_1

	nop

	:l_lPgOQHTSanqZrLga_6
    return-void

	:after_last_instruction

	goto/32 :l_BLKOnCncRowDRgMF_7

	nop

.end method

.method public static final formatUpToDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_tvGnRdCecXJctxQc_0

	nop

	:l_XShjGPIctDZPnYpC_12
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ybpjwRQIsNZRRXzp_13

	nop

	:l_iiRIUyQJWgTvXwXg_4
	if-lez v0, :gl_iuQvSdUokAFyEZZr

	goto/32 :NCtfmhKxIsfMtsQz

	:gl_iuQvSdUokAFyEZZr	goto/32 :l_aEsbIWqReqWeWPvR_5

	nop

	:l_FSMLYQZNuKFrIzPS_15
    return-object v0

	:after_last_instruction

	goto/32 :l_LQkTDPhhMrtLjtQi_16

	nop

	:l_VBMfMowIdAUHjwJA_9
    move-object v1, v0

    .line 34
    .local v1, "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
	goto/32 :l_lQHuCYeIgkDjhrFv_10

	nop

	:l_tvGnRdCecXJctxQc_0
	const v0, 16
	goto/32 :l_VCvtKErljMroQzCH_1

	nop

	:l_sRMgsPTkzwqlGOhE_11
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 32
    .end local v1    # "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_XShjGPIctDZPnYpC_12

	nop

	:l_PhGxtUzZrvnuEktr_7
    const/4 v0, 0x0

	goto/32 :l_eCTGkoCSWmPeJLkg_8

	nop

	:l_vRevGSZSnbsMjPku_3
	rem-int v0, v0, v1
	goto/32 :l_iiRIUyQJWgTvXwXg_4

	nop

	:l_lQHuCYeIgkDjhrFv_10
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_sRMgsPTkzwqlGOhE_11

	nop

	:l_aEsbIWqReqWeWPvR_5
	goto/32 :GqtbsMccLVGlQMUG
	:NCtfmhKxIsfMtsQz
	:xRGujCyclomZItjc

	goto/32 :l_vkfvhDKzusfJmAGK_6

	nop

	:l_LQkTDPhhMrtLjtQi_16
	goto/32 :before_first_instruction

	:GqtbsMccLVGlQMUG
	goto/32 :l_pbNhPSUwUhutnsCR_17

	nop

	:l_ybpjwRQIsNZRRXzp_13
    const-string v1, "createFormatForDecimals(\u2026 }\n        .format(value)"

	goto/32 :l_WJlBMIzSUpFkvaCc_14

	nop

	:l_vkfvhDKzusfJmAGK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 30
	goto/32 :l_PhGxtUzZrvnuEktr_7

	nop

	:l_eCTGkoCSWmPeJLkg_8
    invoke-static {v0}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 31
	goto/32 :l_VBMfMowIdAUHjwJA_9

	nop

	:l_XHOWajpgdKxyYeHS_2
	add-int v0, v0, v1
	goto/32 :l_vRevGSZSnbsMjPku_3

	nop

	:l_VCvtKErljMroQzCH_1
	const v1, 23
	goto/32 :l_XHOWajpgdKxyYeHS_2

	nop

	:l_pbNhPSUwUhutnsCR_17
	goto/32 :xRGujCyclomZItjc
	:l_WJlBMIzSUpFkvaCc_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FSMLYQZNuKFrIzPS_15

	nop

.end method

.method public static final getDurationAssertionsEnabled(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_uaLLjsGcUyNKsBfz_0

	nop

	:l_lXXqMBnlukKMlqDq_1
    const/16 p0, 0x2a

	goto/32 :l_UcGIkoEmbPgRLLji_2

	nop

	:l_HwRukVqZNJAJrttR_6
    return-void

	:after_last_instruction

	goto/32 :l_hMeNHaYkoGGFKRky_7

	nop

	:l_DxzgaltMhUJRjkci_5
    int-to-double p0, p3

	goto/32 :l_HwRukVqZNJAJrttR_6

	nop

	:l_uaLLjsGcUyNKsBfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXXqMBnlukKMlqDq_1

	nop

	:l_HOjfjWZLHkxhiONt_4
    add-int p3, p2, p1

	goto/32 :l_DxzgaltMhUJRjkci_5

	nop

	:l_utawUfbaQvGdTCkR_3
    mul-int p2, p0, p1

	goto/32 :l_HOjfjWZLHkxhiONt_4

	nop

	:l_UcGIkoEmbPgRLLji_2
    const/16 p1, 0xd2

	goto/32 :l_utawUfbaQvGdTCkR_3

	nop

	:l_hMeNHaYkoGGFKRky_7
	goto/32 :before_first_instruction

.end method

.method public static final getDurationAssertionsEnabled(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_LfqTerMcRUgbnMqo_0

	nop

	:l_LfqTerMcRUgbnMqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFORYuNxhqZSkPGo_1

	nop

	:l_swVDQsYGsjlPxBvY_4
    add-int p3, p2, p1

	goto/32 :l_AcWzMuvwqYhfmfeh_5

	nop

	:l_HnABKgaadUCPyjJb_2
    const/16 p1, 0xd2

	goto/32 :l_UxIrsnRZSYlnSUji_3

	nop

	:l_awYhrqayTtnNCcLG_6
    return-void

	:after_last_instruction

	goto/32 :l_rbcirgKkmVmmSnYH_7

	nop

	:l_KFORYuNxhqZSkPGo_1
    const/16 p0, 0x2a

	goto/32 :l_HnABKgaadUCPyjJb_2

	nop

	:l_rbcirgKkmVmmSnYH_7
	goto/32 :before_first_instruction

	:l_AcWzMuvwqYhfmfeh_5
    int-to-double p0, p3

	goto/32 :l_awYhrqayTtnNCcLG_6

	nop

	:l_UxIrsnRZSYlnSUji_3
    mul-int p2, p0, p1

	goto/32 :l_swVDQsYGsjlPxBvY_4

	nop

.end method

.method public static final getDurationAssertionsEnabled(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_pGMwZhDhqBjnZoah_0

	nop

	:l_EVfiXJJeoARJdsNI_6
    return-void

	:after_last_instruction

	goto/32 :l_CbPFpZLEIMquhTJR_7

	nop

	:l_qbLHFOKPJPndSKXZ_3
    mul-int p2, p0, p1

	goto/32 :l_SczaVRFpVRPAvFeS_4

	nop

	:l_rWctnafpPWGrvnvQ_1
    const/16 p0, 0x2a

	goto/32 :l_cbhmTCPSMYvkkyAn_2

	nop

	:l_SczaVRFpVRPAvFeS_4
    add-int p3, p2, p1

	goto/32 :l_TsEqnvcjLXcXxpyp_5

	nop

	:l_TsEqnvcjLXcXxpyp_5
    int-to-double p0, p3

	goto/32 :l_EVfiXJJeoARJdsNI_6

	nop

	:l_pGMwZhDhqBjnZoah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWctnafpPWGrvnvQ_1

	nop

	:l_CbPFpZLEIMquhTJR_7
	goto/32 :before_first_instruction

	:l_cbhmTCPSMYvkkyAn_2
    const/16 p1, 0xd2

	goto/32 :l_qbLHFOKPJPndSKXZ_3

	nop

.end method

.method public static final getDurationAssertionsEnabled()Z
    .locals 1

	goto/32 :l_TzsADRclMwjpIFsi_0

	nop

	:l_UcRYfaYllGVVCUaR_1
    sget-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

	goto/32 :l_QYeIVwTRmbiXtcbd_2

	nop

	:l_TzsADRclMwjpIFsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_UcRYfaYllGVVCUaR_1

	nop

	:l_TWxajQesuudvkoYL_3
	goto/32 :before_first_instruction

	:l_QYeIVwTRmbiXtcbd_2
    return v0

	:after_last_instruction

	goto/32 :l_TWxajQesuudvkoYL_3

	nop

.end method
