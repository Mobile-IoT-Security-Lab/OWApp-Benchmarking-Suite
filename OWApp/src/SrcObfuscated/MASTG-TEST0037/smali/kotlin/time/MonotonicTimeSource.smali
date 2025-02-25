.class public final Lkotlin/time/MonotonicTimeSource;
.super Ljava/lang/Object;
.source "MonoTimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u0006H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/time/MonotonicTimeSource;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "()V",
        "zero",
        "",
        "adjustReading",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "timeMark",
        "duration",
        "Lkotlin/time/Duration;",
        "adjustReading-6QKq23U",
        "(JJ)J",
        "differenceBetween",
        "one",
        "another",
        "differenceBetween-fRLX17w",
        "elapsedFrom",
        "elapsedFrom-6eNON_k",
        "(J)J",
        "markNow",
        "markNow-z9LOYto",
        "()J",
        "read",
        "toString",
        "",
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


# static fields
.field public static final INSTANCE:Lkotlin/time/MonotonicTimeSource;

.field private static final zero:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_XlnHyMmclENGknni_0

	nop

	:l_vyvQZlsZGghHwdjF_5
	goto/32 :ZAOrdtWefnvWvhGM
	:zsOSGZdeLBMnOqaw
	:kcYGtEBiONebNrcZ

	goto/32 :l_XpMwzsxaAkohcvJn_6

	nop

	:l_WGZHuGdqsPiDOzcS_14
	goto/32 :kcYGtEBiONebNrcZ
	:l_sSwQXREXBLhMooar_7
    new-instance v0, Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_CKySyUSGKedcXriR_8

	nop

	:l_rshjJEicICSfeTkk_13
	goto/32 :before_first_instruction

	:ZAOrdtWefnvWvhGM
	goto/32 :l_WGZHuGdqsPiDOzcS_14

	nop

	:l_EniTYIczmtiCWiPE_1
	const v1, 13
	goto/32 :l_ZgEogXtUthfwrZnf_2

	nop

	:l_zNrvkqCSuJWfzZwY_9
    sput-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    .line 13
	goto/32 :l_RnfOJhqcjxrkxVtZ_10

	nop

	:l_HTmbKpeCztiNLHFR_3
	rem-int v0, v0, v1
	goto/32 :l_iyDUvRwaabycpaJe_4

	nop

	:l_ZgEogXtUthfwrZnf_2
	add-int v0, v0, v1
	goto/32 :l_HTmbKpeCztiNLHFR_3

	nop

	:l_iyDUvRwaabycpaJe_4
	if-lez v0, :gl_CqIQkPsZooRCZNjZ

	goto/32 :zsOSGZdeLBMnOqaw

	:gl_CqIQkPsZooRCZNjZ	goto/32 :l_vyvQZlsZGghHwdjF_5

	nop

	:l_aXoeCmWKaiEKtekt_11
    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_LdEujalYvKzMwrAF_12

	nop

	:l_RnfOJhqcjxrkxVtZ_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_aXoeCmWKaiEKtekt_11

	nop

	:l_CKySyUSGKedcXriR_8
    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

	goto/32 :l_zNrvkqCSuJWfzZwY_9

	nop

	:l_LdEujalYvKzMwrAF_12
    return-void

	:after_last_instruction

	goto/32 :l_rshjJEicICSfeTkk_13

	nop

	:l_XpMwzsxaAkohcvJn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSwQXREXBLhMooar_7

	nop

	:l_XlnHyMmclENGknni_0
	const v0, 6
	goto/32 :l_EniTYIczmtiCWiPE_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_ScATwSOaJjsMZKEr_0

	nop

	:l_ClarmiIhjvMRrBYJ_3
	goto/32 :before_first_instruction

	:l_dsylepGgFpVukGMn_2
    return-void

	:after_last_instruction

	goto/32 :l_ClarmiIhjvMRrBYJ_3

	nop

	:l_NLzVbQGOSRpkINVO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dsylepGgFpVukGMn_2

	nop

	:l_ScATwSOaJjsMZKEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_NLzVbQGOSRpkINVO_1

	nop

.end method

.method private final read(BICF)V
    .locals 0

	goto/32 :l_qYJMTcAzZgNpVpDo_0

	nop

	:l_DDxdaslMVbXJWvPb_5
    int-to-double p0, p3

	goto/32 :l_gNoOwcRoootuMQLD_6

	nop

	:l_hcOlfnGtvbdBoMpD_1
    const/16 p0, 0x2a

	goto/32 :l_YVKfDQiRVlZRFXVH_2

	nop

	:l_YVKfDQiRVlZRFXVH_2
    const/16 p1, 0xd2

	goto/32 :l_IYuOxkqfIKcELHvx_3

	nop

	:l_IYuOxkqfIKcELHvx_3
    mul-int p2, p0, p1

	goto/32 :l_NJiozYCpzknuNPCl_4

	nop

	:l_NJiozYCpzknuNPCl_4
    add-int p3, p2, p1

	goto/32 :l_DDxdaslMVbXJWvPb_5

	nop

	:l_HcWuTeVBZFklXuYV_7
	goto/32 :before_first_instruction

	:l_qYJMTcAzZgNpVpDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcOlfnGtvbdBoMpD_1

	nop

	:l_gNoOwcRoootuMQLD_6
    return-void

	:after_last_instruction

	goto/32 :l_HcWuTeVBZFklXuYV_7

	nop

.end method

.method private final read(FBCI)V
    .locals 0

	goto/32 :l_aNptRefAblsKIArF_0

	nop

	:l_EFkBywUHvBlnDSfU_3
    mul-int p2, p0, p1

	goto/32 :l_XkCWHMvUJtcCortP_4

	nop

	:l_GqLeYSUzSIoLWfWe_1
    const/16 p0, 0x2a

	goto/32 :l_kSKXiNYDTOwlNxOv_2

	nop

	:l_WsLfsaPUmQoYRloz_6
    return-void

	:after_last_instruction

	goto/32 :l_MCeVVnhDhDEAuQKy_7

	nop

	:l_aNptRefAblsKIArF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqLeYSUzSIoLWfWe_1

	nop

	:l_MCeVVnhDhDEAuQKy_7
	goto/32 :before_first_instruction

	:l_lHcSVuJMWLAETFlo_5
    int-to-double p0, p3

	goto/32 :l_WsLfsaPUmQoYRloz_6

	nop

	:l_kSKXiNYDTOwlNxOv_2
    const/16 p1, 0xd2

	goto/32 :l_EFkBywUHvBlnDSfU_3

	nop

	:l_XkCWHMvUJtcCortP_4
    add-int p3, p2, p1

	goto/32 :l_lHcSVuJMWLAETFlo_5

	nop

.end method

.method private final read(FBIC)V
    .locals 0

	goto/32 :l_ijzKOPIAtctsOqXo_0

	nop

	:l_XWmCPjICjwjMuOif_2
    const/16 p1, 0xd2

	goto/32 :l_HXfTHDAPNVgMDEqV_3

	nop

	:l_aMmIqpDzRJRlWUmu_6
    return-void

	:after_last_instruction

	goto/32 :l_hWfxWjprneCgVsZy_7

	nop

	:l_ijzKOPIAtctsOqXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlWzQbpwSQXKpmBj_1

	nop

	:l_WqwHXUlvcBqpREaW_4
    add-int p3, p2, p1

	goto/32 :l_KZPXCXXoNllKaERd_5

	nop

	:l_ZlWzQbpwSQXKpmBj_1
    const/16 p0, 0x2a

	goto/32 :l_XWmCPjICjwjMuOif_2

	nop

	:l_HXfTHDAPNVgMDEqV_3
    mul-int p2, p0, p1

	goto/32 :l_WqwHXUlvcBqpREaW_4

	nop

	:l_KZPXCXXoNllKaERd_5
    int-to-double p0, p3

	goto/32 :l_aMmIqpDzRJRlWUmu_6

	nop

	:l_hWfxWjprneCgVsZy_7
	goto/32 :before_first_instruction

.end method

.method private final read()J
    .locals 4

	goto/32 :l_DuwKZdhbYAVPMANX_0

	nop

	:l_PGakDqpiGPuzwEqV_5
	goto/32 :JRYwxrOJEUyPFGPb
	:DPqDYzoVqeXnxVOB
	:WCIoJPudgneVYVNr

	goto/32 :l_lEvHZmCLENijvwDX_6

	nop

	:l_CdAhEAWxxfLklEvm_4
	if-lez v0, :gl_TkesYSFFDLZiqEMp

	goto/32 :DPqDYzoVqeXnxVOB

	:gl_TkesYSFFDLZiqEMp	goto/32 :l_PGakDqpiGPuzwEqV_5

	nop

	:l_DuwKZdhbYAVPMANX_0
	const v0, 9
	goto/32 :l_tKkwEKDgXviVvnUS_1

	nop

	:l_hhxPSiwqyiEBbBrY_8
    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_GHwMBqRlcYQRbLRQ_9

	nop

	:l_pMHdGaTBPdjfXsVl_3
	rem-int v0, v0, v1
	goto/32 :l_CdAhEAWxxfLklEvm_4

	nop

	:l_GHwMBqRlcYQRbLRQ_9
    sub-long/2addr v0, v2

	goto/32 :l_YgNJmaIqufGSSNFO_10

	nop

	:l_fJamPfbzHFDKSNAQ_12
	goto/32 :WCIoJPudgneVYVNr
	:l_UBUIufYuEugPoeor_11
	goto/32 :before_first_instruction

	:JRYwxrOJEUyPFGPb
	goto/32 :l_fJamPfbzHFDKSNAQ_12

	nop

	:l_lEvHZmCLENijvwDX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_IJNRkYCZGzPmFDya_7

	nop

	:l_tKkwEKDgXviVvnUS_1
	const v1, 1
	goto/32 :l_VkAuawuzWAUTGfpe_2

	nop

	:l_VkAuawuzWAUTGfpe_2
	add-int v0, v0, v1
	goto/32 :l_pMHdGaTBPdjfXsVl_3

	nop

	:l_YgNJmaIqufGSSNFO_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_UBUIufYuEugPoeor_11

	nop

	:l_IJNRkYCZGzPmFDya_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_hhxPSiwqyiEBbBrY_8

	nop

.end method


# virtual methods
.method public final adjustReading-6QKq23U(JJ)J
    .locals 2

	goto/32 :l_xRhCdQcEHOwMMMyG_0

	nop

	:l_zhhHRIeNZyzEKsal_3
	rem-int v0, v0, v1
	goto/32 :l_mBDpNbtbQDhoPyje_4

	nop

	:l_meSmmnNlSjFMXRFH_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_dWkvWxRobLRnBEWc_8

	nop

	:l_JnaESFFdvtlhZFJX_2
	add-int v0, v0, v1
	goto/32 :l_zhhHRIeNZyzEKsal_3

	nop

	:l_wWsmEHQHQkqDuBzj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J
    .param p3, "duration"    # J

    .line 25
	goto/32 :l_meSmmnNlSjFMXRFH_7

	nop

	:l_mBDpNbtbQDhoPyje_4
	if-lez v0, :gl_WyBbOPaubGdrstUP

	goto/32 :lbLIEGqlNwXZzmWT

	:gl_WyBbOPaubGdrstUP	goto/32 :l_mlVRUMSaXZxmKdAV_5

	nop

	:l_XlVaaIbaWaoPQtSX_10
	goto/32 :before_first_instruction

	:mLHSQcTUzurQHxAk
	goto/32 :l_OtHdSaSKfEytdEey_11

	nop

	:l_xRhCdQcEHOwMMMyG_0
	const v0, 31
	goto/32 :l_VoUXqYOmNyoNemMd_1

	nop

	:l_mlVRUMSaXZxmKdAV_5
	goto/32 :mLHSQcTUzurQHxAk
	:lbLIEGqlNwXZzmWT
	:RvQVhxUXlEzNALHh

	goto/32 :l_wWsmEHQHQkqDuBzj_6

	nop

	:l_VoUXqYOmNyoNemMd_1
	const v1, 20
	goto/32 :l_JnaESFFdvtlhZFJX_2

	nop

	:l_lQvIIZhiqesgXNtx_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XlVaaIbaWaoPQtSX_10

	nop

	:l_dWkvWxRobLRnBEWc_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_lQvIIZhiqesgXNtx_9

	nop

	:l_OtHdSaSKfEytdEey_11
	goto/32 :RvQVhxUXlEzNALHh
.end method

.method public final differenceBetween-fRLX17w(JJ)J
    .locals 2

	goto/32 :l_GEmMyBgWbOdupdTT_0

	nop

	:l_atlPwroXZlQlwGnP_1
	const v1, 31
	goto/32 :l_dMrhWwBtlJHNyRnl_2

	nop

	:l_eAhGGnmxfKVcVAcE_4
	if-lez v0, :gl_jxbrPLUcqTttwqwI

	goto/32 :QqlgQpNKCnMCZpEl

	:gl_jxbrPLUcqTttwqwI	goto/32 :l_ztPcRylTQReoiOyk_5

	nop

	:l_gMIgEcNFtQJnxtmQ_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJ)J

    move-result-wide v0

	goto/32 :l_trbUiOAPWxnGVsXt_8

	nop

	:l_apvgwIrlPtNRAxTT_3
	rem-int v0, v0, v1
	goto/32 :l_eAhGGnmxfKVcVAcE_4

	nop

	:l_VFolUopLvIqebdtt_10
	goto/32 :IxhyXYhRyKyjaGCN
	:l_ztPcRylTQReoiOyk_5
	goto/32 :jAJAtAizCFHISluv
	:QqlgQpNKCnMCZpEl
	:IxhyXYhRyKyjaGCN

	goto/32 :l_FfRUaMBlxhQGhiEt_6

	nop

	:l_dMrhWwBtlJHNyRnl_2
	add-int v0, v0, v1
	goto/32 :l_apvgwIrlPtNRAxTT_3

	nop

	:l_trbUiOAPWxnGVsXt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tDdrpZkWIejZIfDI_9

	nop

	:l_GEmMyBgWbOdupdTT_0
	const v0, 21
	goto/32 :l_atlPwroXZlQlwGnP_1

	nop

	:l_FfRUaMBlxhQGhiEt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "one"    # J
    .param p3, "another"    # J

    .line 22
	goto/32 :l_gMIgEcNFtQJnxtmQ_7

	nop

	:l_tDdrpZkWIejZIfDI_9
	goto/32 :before_first_instruction

	:jAJAtAizCFHISluv
	goto/32 :l_VFolUopLvIqebdtt_10

	nop

.end method

.method public final elapsedFrom-6eNON_k(J)J
    .locals 2

	goto/32 :l_ZQOsIpzpUzSMarSL_0

	nop

	:l_iqxQwStErLuYpMMk_5
	goto/32 :qqPGMivcokZkTNBv
	:MYwoWPTMpVqRsLqf
	:EUoRNMhlZEIEVpyN

	goto/32 :l_PVWLoNnvwhGDHASv_6

	nop

	:l_rzZrfimvUpKEjIOb_2
	add-int v0, v0, v1
	goto/32 :l_OsAOxToBhHbCBifm_3

	nop

	:l_HpbvnBSitoImzFtK_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/LongSaturatedMathKt;->saturatingDiff(JJ)J

    move-result-wide v0

	goto/32 :l_ZHEPPVfumqxlbhzi_9

	nop

	:l_RNvmOVPWMtWNgwKL_1
	const v1, 16
	goto/32 :l_rzZrfimvUpKEjIOb_2

	nop

	:l_qbTgiYcIcHDKkmcG_11
	goto/32 :EUoRNMhlZEIEVpyN
	:l_wDBsrndfjIeuIVuu_10
	goto/32 :before_first_instruction

	:qqPGMivcokZkTNBv
	goto/32 :l_qbTgiYcIcHDKkmcG_11

	nop

	:l_ZHEPPVfumqxlbhzi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_wDBsrndfjIeuIVuu_10

	nop

	:l_PVWLoNnvwhGDHASv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J

    .line 19
	goto/32 :l_YwmiJzoSxSSnZsVq_7

	nop

	:l_ZQOsIpzpUzSMarSL_0
	const v0, 26
	goto/32 :l_RNvmOVPWMtWNgwKL_1

	nop

	:l_BNWRgvXTzYqSVWmP_4
	if-lez v0, :gl_UVdVbaIWNiFodXeI

	goto/32 :MYwoWPTMpVqRsLqf

	:gl_UVdVbaIWNiFodXeI	goto/32 :l_iqxQwStErLuYpMMk_5

	nop

	:l_OsAOxToBhHbCBifm_3
	rem-int v0, v0, v1
	goto/32 :l_BNWRgvXTzYqSVWmP_4

	nop

	:l_YwmiJzoSxSSnZsVq_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_HpbvnBSitoImzFtK_8

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_bsHOrlVkZrnuiqOO_0

	nop

	:l_RUCuiPpmHkMybLCy_5
	goto/32 :bieSnccWuaENdnXZ
	:ChykXanqMBEaJtbc
	:mtwjsPIKpHDLrJTj

	goto/32 :l_YnEnmYmNmFjIyIqU_6

	nop

	:l_FyysRzKNNSogAehp_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_UVpKkvPBQtoCyHiE_8

	nop

	:l_TOckyfiLjlZXvxEN_2
	add-int v0, v0, v1
	goto/32 :l_hVRKYrjiifUbqEdI_3

	nop

	:l_bsHOrlVkZrnuiqOO_0
	const v0, 7
	goto/32 :l_USgMYKmkEbLBCZcx_1

	nop

	:l_USgMYKmkEbLBCZcx_1
	const v1, 28
	goto/32 :l_TOckyfiLjlZXvxEN_2

	nop

	:l_tGSipYNQXBjmWIkM_10
	goto/32 :before_first_instruction

	:bieSnccWuaENdnXZ
	goto/32 :l_IZwaIxCoDenUPATl_11

	nop

	:l_IZwaIxCoDenUPATl_11
	goto/32 :mtwjsPIKpHDLrJTj
	:l_RNRyrwfrmfCurDdt_9
    return-object v0

	:after_last_instruction

	goto/32 :l_tGSipYNQXBjmWIkM_10

	nop

	:l_RFFTUCoAZRDsxGSx_4
	if-lez v0, :gl_MAdoeUvinsyqbXgI

	goto/32 :ChykXanqMBEaJtbc

	:gl_MAdoeUvinsyqbXgI	goto/32 :l_RUCuiPpmHkMybLCy_5

	nop

	:l_UVpKkvPBQtoCyHiE_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_RNRyrwfrmfCurDdt_9

	nop

	:l_hVRKYrjiifUbqEdI_3
	rem-int v0, v0, v1
	goto/32 :l_RFFTUCoAZRDsxGSx_4

	nop

	:l_YnEnmYmNmFjIyIqU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_FyysRzKNNSogAehp_7

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_MaJtLNsExnRCQwLY_0

	nop

	:l_QAMcqsVoaMutXZlV_3
	rem-int v0, v0, v1
	goto/32 :l_zPETPndJueCoCtSt_4

	nop

	:l_mtMlhzppmptUglOM_11
	goto/32 :sUGeEPuZvSWncyhu
	:l_ljzVDXamdBRXnAbp_9
    return-object v0

	:after_last_instruction

	goto/32 :l_GrunjtqBYZWzjFJF_10

	nop

	:l_zPETPndJueCoCtSt_4
	if-lez v0, :gl_PduwTyLxSqurswqS

	goto/32 :rwwgwygwakEwSfMD

	:gl_PduwTyLxSqurswqS	goto/32 :l_onpXjxxDXcVPKMAG_5

	nop

	:l_WrWjYimbkBCSEpdI_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_ljzVDXamdBRXnAbp_9

	nop

	:l_ogurdciSXTEJAwap_2
	add-int v0, v0, v1
	goto/32 :l_QAMcqsVoaMutXZlV_3

	nop

	:l_RpBeHjWeWXWZlDqD_1
	const v1, 10
	goto/32 :l_ogurdciSXTEJAwap_2

	nop

	:l_onpXjxxDXcVPKMAG_5
	goto/32 :lWpfQRujhjaAqFlH
	:rwwgwygwakEwSfMD
	:sUGeEPuZvSWncyhu

	goto/32 :l_lukvLPjGnCFNPKen_6

	nop

	:l_lukvLPjGnCFNPKen_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_VfotPPJpHMAjdHRt_7

	nop

	:l_VfotPPJpHMAjdHRt_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_WrWjYimbkBCSEpdI_8

	nop

	:l_GrunjtqBYZWzjFJF_10
	goto/32 :before_first_instruction

	:lWpfQRujhjaAqFlH
	goto/32 :l_mtMlhzppmptUglOM_11

	nop

	:l_MaJtLNsExnRCQwLY_0
	const v0, 17
	goto/32 :l_RpBeHjWeWXWZlDqD_1

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_PcxYhHYfwmaMVjal_0

	nop

	:l_jRxYJbXTFQQIBRwN_3
	rem-int v0, v0, v1
	goto/32 :l_emufWyphpxjyDtMp_4

	nop

	:l_nhJQrOOhTvXYNYZi_5
	goto/32 :MefHNzrEOgsvcSLU
	:RkNFVZRbCaTAAgJx
	:zkSvupwlhKXBamvD

	goto/32 :l_qqHCeSGvCZmAZHXV_6

	nop

	:l_qqHCeSGvCZmAZHXV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_YszcbrkbUuNdeELk_7

	nop

	:l_OPFErxpLHduxsiqs_1
	const v1, 1
	goto/32 :l_wfladpyBVyUCsqkE_2

	nop

	:l_PcxYhHYfwmaMVjal_0
	const v0, 9
	goto/32 :l_OPFErxpLHduxsiqs_1

	nop

	:l_ERqKDWkMknAacsnf_11
	goto/32 :zkSvupwlhKXBamvD
	:l_QHxHVmIcrwEYjxJV_10
	goto/32 :before_first_instruction

	:MefHNzrEOgsvcSLU
	goto/32 :l_ERqKDWkMknAacsnf_11

	nop

	:l_YszcbrkbUuNdeELk_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_HTPewKQQYxOMihXp_8

	nop

	:l_wfladpyBVyUCsqkE_2
	add-int v0, v0, v1
	goto/32 :l_jRxYJbXTFQQIBRwN_3

	nop

	:l_HTPewKQQYxOMihXp_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_qsVbDUipDEgVyyhX_9

	nop

	:l_qsVbDUipDEgVyyhX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QHxHVmIcrwEYjxJV_10

	nop

	:l_emufWyphpxjyDtMp_4
	if-lez v0, :gl_vxwSvSlRRLfDpbSU

	goto/32 :RkNFVZRbCaTAAgJx

	:gl_vxwSvSlRRLfDpbSU	goto/32 :l_nhJQrOOhTvXYNYZi_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_uZGqmdQfPjmldCjY_0

	nop

	:l_dvHgtFlyCJRJApiF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NuRaSPzpHVOSMIQo_3

	nop

	:l_tJLQCWRvzuzkMdml_1
    const-string v0, "TimeSource(System.nanoTime())"

	goto/32 :l_dvHgtFlyCJRJApiF_2

	nop

	:l_uZGqmdQfPjmldCjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_tJLQCWRvzuzkMdml_1

	nop

	:l_NuRaSPzpHVOSMIQo_3
	goto/32 :before_first_instruction

.end method
