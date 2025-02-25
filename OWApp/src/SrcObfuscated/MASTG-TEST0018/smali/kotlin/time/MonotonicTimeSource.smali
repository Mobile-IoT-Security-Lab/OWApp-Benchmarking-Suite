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

	goto/32 :l_aubGdrstUPmlVRUM_0

	nop

	:l_aubGdrstUPmlVRUM_0
	const v0, 15
	goto/32 :l_SaXZxmKdAVwWsmEH_1

	nop

	:l_gWbOdupdTTatlPwr_7
    new-instance v0, Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_oXZlQlwGnPdMrhWw_8

	nop

	:l_BtlJHNyRnlapvgwI_9
    sput-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    .line 13
	goto/32 :l_rlPtNRAxTTeAhGGn_10

	nop

	:l_lTQReoiOykFfRUaM_13
	goto/32 :before_first_instruction

	:xzjkfIukOFdDvtoR
	goto/32 :l_BlxhQGhiEtgMIgEc_14

	nop

	:l_UcqTttwqwIztPcRy_12
    return-void

	:after_last_instruction

	goto/32 :l_lTQReoiOykFfRUaM_13

	nop

	:l_RobLRnBEWclQvIIZ_4
	if-lez v0, :gl_hiqesgXNtxXlVaaI

	goto/32 :nCwpTppAJqUipRHK

	:gl_hiqesgXNtxXlVaaI	goto/32 :l_baWaoPQtSXOtHdSa_5

	nop

	:l_mxfKVcVAcEjxbrPL_11
    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_UcqTttwqwIztPcRy_12

	nop

	:l_SaXZxmKdAVwWsmEH_1
	const v1, 30
	goto/32 :l_QHQkqDuBzjmeSmmn_2

	nop

	:l_SKfEytdEeyGEmMyB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWbOdupdTTatlPwr_7

	nop

	:l_QHQkqDuBzjmeSmmn_2
	add-int v0, v0, v1
	goto/32 :l_NlSjFMXRFHdWkvWx_3

	nop

	:l_oXZlQlwGnPdMrhWw_8
    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

	goto/32 :l_BtlJHNyRnlapvgwI_9

	nop

	:l_NlSjFMXRFHdWkvWx_3
	rem-int v0, v0, v1
	goto/32 :l_RobLRnBEWclQvIIZ_4

	nop

	:l_rlPtNRAxTTeAhGGn_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_mxfKVcVAcEjxbrPL_11

	nop

	:l_baWaoPQtSXOtHdSa_5
	goto/32 :xzjkfIukOFdDvtoR
	:nCwpTppAJqUipRHK
	:fJbPUGFXYIUisfIV

	goto/32 :l_SKfEytdEeyGEmMyB_6

	nop

	:l_BlxhQGhiEtgMIgEc_14
	goto/32 :fJbPUGFXYIUisfIV
.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_NFtQJnxtmQtrbUiO_0

	nop

	:l_APWxnGVsXttDdrpZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kWIejZIfDIVFolUo_2

	nop

	:l_NFtQJnxtmQtrbUiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_APWxnGVsXttDdrpZ_1

	nop

	:l_kWIejZIfDIVFolUo_2
    return-void

	:after_last_instruction

	goto/32 :l_pLvIqebdttZQOsIp_3

	nop

	:l_pLvIqebdttZQOsIp_3
	goto/32 :before_first_instruction

.end method

.method private final read(BICF)V
    .locals 0

	goto/32 :l_zpUzSMarSLRNvmOV_0

	nop

	:l_nvwhGDHASvYwmiJz_7
	goto/32 :before_first_instruction

	:l_oBhHbCBifmBNWRgv_3
    mul-int p2, p0, p1

	goto/32 :l_XTzYqSVWmPUVdVba_4

	nop

	:l_IWNiFodXeIiqxQwS_5
    int-to-double p0, p3

	goto/32 :l_tErLuYpMMkPVWLoN_6

	nop

	:l_mvUpKEjIObOsAOxT_2
    const/16 p1, 0xd2

	goto/32 :l_oBhHbCBifmBNWRgv_3

	nop

	:l_XTzYqSVWmPUVdVba_4
    add-int p3, p2, p1

	goto/32 :l_IWNiFodXeIiqxQwS_5

	nop

	:l_tErLuYpMMkPVWLoN_6
    return-void

	:after_last_instruction

	goto/32 :l_nvwhGDHASvYwmiJz_7

	nop

	:l_PWMtWNgwKLrzZrfi_1
    const/16 p0, 0x2a

	goto/32 :l_mvUpKEjIObOsAOxT_2

	nop

	:l_zpUzSMarSLRNvmOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWMtWNgwKLrzZrfi_1

	nop

.end method

.method private final read(FBCI)V
    .locals 0

	goto/32 :l_oSxSSnZsVqHpbvnB_0

	nop

	:l_SitoImzFtKZHEPPV_1
    const/16 p0, 0x2a

	goto/32 :l_fumqxlbhziwDBsrn_2

	nop

	:l_mkEbLBCZcxTOckyf_6
    return-void

	:after_last_instruction

	goto/32 :l_iLjlZXvxENhVRKYr_7

	nop

	:l_fumqxlbhziwDBsrn_2
    const/16 p1, 0xd2

	goto/32 :l_dfjIeuIVuuqbTgiY_3

	nop

	:l_VkZrnuiqOOUSgMYK_5
    int-to-double p0, p3

	goto/32 :l_mkEbLBCZcxTOckyf_6

	nop

	:l_cIcHDKkmcGbsHOrl_4
    add-int p3, p2, p1

	goto/32 :l_VkZrnuiqOOUSgMYK_5

	nop

	:l_iLjlZXvxENhVRKYr_7
	goto/32 :before_first_instruction

	:l_oSxSSnZsVqHpbvnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SitoImzFtKZHEPPV_1

	nop

	:l_dfjIeuIVuuqbTgiY_3
    mul-int p2, p0, p1

	goto/32 :l_cIcHDKkmcGbsHOrl_4

	nop

.end method

.method private final read(FBIC)V
    .locals 0

	goto/32 :l_jiifUbqEdIRFFTUC_0

	nop

	:l_vinsyqbXgIRUCuiP_2
    const/16 p1, 0xd2

	goto/32 :l_pmHkMybLCyYnEnmY_3

	nop

	:l_jiifUbqEdIRFFTUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAZRDsxGSxMAdoeU_1

	nop

	:l_frmfCurDdttGSipY_7
	goto/32 :before_first_instruction

	:l_oAZRDsxGSxMAdoeU_1
    const/16 p0, 0x2a

	goto/32 :l_vinsyqbXgIRUCuiP_2

	nop

	:l_PBQtoCyHiERNRyrw_6
    return-void

	:after_last_instruction

	goto/32 :l_frmfCurDdttGSipY_7

	nop

	:l_pmHkMybLCyYnEnmY_3
    mul-int p2, p0, p1

	goto/32 :l_mNmFjIyIqUFyysRz_4

	nop

	:l_KNNSogAehpUVpKkv_5
    int-to-double p0, p3

	goto/32 :l_PBQtoCyHiERNRyrw_6

	nop

	:l_mNmFjIyIqUFyysRz_4
    add-int p3, p2, p1

	goto/32 :l_KNNSogAehpUVpKkv_5

	nop

.end method

.method private final read()J
    .locals 4

	goto/32 :l_NQXBjmWIkMIZwaIx_0

	nop

	:l_dJueCoCtStPduwTy_5
	goto/32 :fEYMmRykcXBIfbqR
	:ooNRGZYbeqYjhdxP
	:qlnfIQSuxQBOFdgJ

	goto/32 :l_LxSqurswqSonpXjx_6

	nop

	:l_CoDenUPATlMaJtLN_1
	const v1, 20
	goto/32 :l_sExnRCQwLYRpBeHj_2

	nop

	:l_LxSqurswqSonpXjx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_xDXcVPKMAGlukvLP_7

	nop

	:l_WeWXWZlDqDogurdc_3
	rem-int v0, v0, v1
	goto/32 :l_iSXTEJAwapQAMcqs_4

	nop

	:l_sExnRCQwLYRpBeHj_2
	add-int v0, v0, v1
	goto/32 :l_WeWXWZlDqDogurdc_3

	nop

	:l_JpHMAjdHRtWrWjYi_9
    sub-long/2addr v0, v2

	goto/32 :l_mbkBCSEpdIljzVDX_10

	nop

	:l_iSXTEJAwapQAMcqs_4
	if-lez v0, :gl_VoaMutXZlVzPETPn

	goto/32 :ooNRGZYbeqYjhdxP

	:gl_VoaMutXZlVzPETPn	goto/32 :l_dJueCoCtStPduwTy_5

	nop

	:l_NQXBjmWIkMIZwaIx_0
	const v0, 19
	goto/32 :l_CoDenUPATlMaJtLN_1

	nop

	:l_qBYZWzjFJFmtMlhz_12
	goto/32 :qlnfIQSuxQBOFdgJ
	:l_xDXcVPKMAGlukvLP_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_jGnCFNPKenVfotPP_8

	nop

	:l_mbkBCSEpdIljzVDX_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_amdBRXnAbpGrunjt_11

	nop

	:l_amdBRXnAbpGrunjt_11
	goto/32 :before_first_instruction

	:fEYMmRykcXBIfbqR
	goto/32 :l_qBYZWzjFJFmtMlhz_12

	nop

	:l_jGnCFNPKenVfotPP_8
    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_JpHMAjdHRtWrWjYi_9

	nop

.end method


# virtual methods
.method public final adjustReading-6QKq23U(JJ)J
    .locals 2

	goto/32 :l_ppmptUglOMPcxYhH_0

	nop

	:l_QQYxOMihXpqsVbDU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ipDEgVyyhXQHxHVm_10

	nop

	:l_IcrwEYjxJVERqKDW_11
	goto/32 :ApowFETZQcadmurM
	:l_XTFQQIBRwNemufWy_4
	if-lez v0, :gl_phpxjyDtMpvxwSvS

	goto/32 :hweGuefKXJehXfRm

	:gl_phpxjyDtMpvxwSvS	goto/32 :l_lRRLfDpbSUnhJQrO_5

	nop

	:l_YfwmaMVjalOPFErx_1
	const v1, 4
	goto/32 :l_pLHduxsiqswfladp_2

	nop

	:l_ppmptUglOMPcxYhH_0
	const v0, 5
	goto/32 :l_YfwmaMVjalOPFErx_1

	nop

	:l_yBVyUCsqkEjRxYJb_3
	rem-int v0, v0, v1
	goto/32 :l_XTFQQIBRwNemufWy_4

	nop

	:l_OhTvXYNYZiqqHCeS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J
    .param p3, "duration"    # J

    .line 25
	goto/32 :l_GvCZmAZHXVYszcbr_7

	nop

	:l_GvCZmAZHXVYszcbr_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_kbUuNdeELkHTPewK_8

	nop

	:l_ipDEgVyyhXQHxHVm_10
	goto/32 :before_first_instruction

	:AjaUZXecUfcHvkjd
	goto/32 :l_IcrwEYjxJVERqKDW_11

	nop

	:l_pLHduxsiqswfladp_2
	add-int v0, v0, v1
	goto/32 :l_yBVyUCsqkEjRxYJb_3

	nop

	:l_lRRLfDpbSUnhJQrO_5
	goto/32 :AjaUZXecUfcHvkjd
	:hweGuefKXJehXfRm
	:ApowFETZQcadmurM

	goto/32 :l_OhTvXYNYZiqqHCeS_6

	nop

	:l_kbUuNdeELkHTPewK_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_QQYxOMihXpqsVbDU_9

	nop

.end method

.method public final differenceBetween-fRLX17w(JJ)J
    .locals 2

	goto/32 :l_kMknAacsnfuZGqmd_0

	nop

	:l_nBItMlcXTWrMbDpf_9
	goto/32 :before_first_instruction

	:NWbSKcPWdxvcWQoZ
	goto/32 :l_gFEYJJpbXIRsAiPf_10

	nop

	:l_gFEYJJpbXIRsAiPf_10
	goto/32 :MyajTpXIdYVIXsAj
	:l_QfPjmldCjYtJLQCW_1
	const v1, 22
	goto/32 :l_RvzuzkMdmldvHgtF_2

	nop

	:l_RvzuzkMdmldvHgtF_2
	add-int v0, v0, v1
	goto/32 :l_lyCJRJApiFNuRaSP_3

	nop

	:l_wTlZlwHhgtpMVokJ_5
	goto/32 :NWbSKcPWdxvcWQoZ
	:MwQetXnXmUWbDlky
	:MyajTpXIdYVIXsAj

	goto/32 :l_AKQDZcDbBLvQNNDa_6

	nop

	:l_WXdVXGbJtWhPQkCA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nBItMlcXTWrMbDpf_9

	nop

	:l_zpHVOSMIQocNGQnY_4
	if-lez v0, :gl_xlYLjpPaABDqEfvy

	goto/32 :MwQetXnXmUWbDlky

	:gl_xlYLjpPaABDqEfvy	goto/32 :l_wTlZlwHhgtpMVokJ_5

	nop

	:l_lyCJRJApiFNuRaSP_3
	rem-int v0, v0, v1
	goto/32 :l_zpHVOSMIQocNGQnY_4

	nop

	:l_AKQDZcDbBLvQNNDa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "one"    # J
    .param p3, "another"    # J

    .line 22
	goto/32 :l_UtzYxpFTtSDgwDnw_7

	nop

	:l_kMknAacsnfuZGqmd_0
	const v0, 2
	goto/32 :l_QfPjmldCjYtJLQCW_1

	nop

	:l_UtzYxpFTtSDgwDnw_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJ)J

    move-result-wide v0

	goto/32 :l_WXdVXGbJtWhPQkCA_8

	nop

.end method

.method public final elapsedFrom-6eNON_k(J)J
    .locals 2

	goto/32 :l_OqrTtcKxhIsHfcpH_0

	nop

	:l_SaMAszGuKzHNragv_5
	goto/32 :KDqQrAlgICcTrJZo
	:VTFLVXtEbaDfgwao
	:VICijiZonITPSgIP

	goto/32 :l_ZvZAWfwepdAEFAwQ_6

	nop

	:l_HTyjImCyzwxkhclB_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/LongSaturatedMathKt;->saturatingDiff(JJ)J

    move-result-wide v0

	goto/32 :l_FLaMZTivHBNWfcEQ_9

	nop

	:l_FLaMZTivHBNWfcEQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_yCHwHyaYAcGymYoQ_10

	nop

	:l_vDrCYavaaCsCqTwB_2
	add-int v0, v0, v1
	goto/32 :l_XChmSxohpEqtrqlb_3

	nop

	:l_aUksdMKUwVNpuuCl_1
	const v1, 16
	goto/32 :l_vDrCYavaaCsCqTwB_2

	nop

	:l_ZvZAWfwepdAEFAwQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J

    .line 19
	goto/32 :l_katTMIBvILckJXfS_7

	nop

	:l_yCHwHyaYAcGymYoQ_10
	goto/32 :before_first_instruction

	:KDqQrAlgICcTrJZo
	goto/32 :l_BLbJwgoNEFIJCBZV_11

	nop

	:l_katTMIBvILckJXfS_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_HTyjImCyzwxkhclB_8

	nop

	:l_XChmSxohpEqtrqlb_3
	rem-int v0, v0, v1
	goto/32 :l_MjQBzsNveSjuNuhJ_4

	nop

	:l_OqrTtcKxhIsHfcpH_0
	const v0, 25
	goto/32 :l_aUksdMKUwVNpuuCl_1

	nop

	:l_MjQBzsNveSjuNuhJ_4
	if-lez v0, :gl_glijiTBNpSMknbQf

	goto/32 :VTFLVXtEbaDfgwao

	:gl_glijiTBNpSMknbQf	goto/32 :l_SaMAszGuKzHNragv_5

	nop

	:l_BLbJwgoNEFIJCBZV_11
	goto/32 :VICijiZonITPSgIP
.end method

.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_SuKNXfcUMqrRuqqB_0

	nop

	:l_DEgHKbHfCthdPZvu_4
	if-lez v0, :gl_RRBFQBjrjhmMfuPw

	goto/32 :mXKvaknIONJUvTaj

	:gl_RRBFQBjrjhmMfuPw	goto/32 :l_ZyfWfThvYzxoBexV_5

	nop

	:l_hqbBXuJQBrOiqfDl_2
	add-int v0, v0, v1
	goto/32 :l_waSOuQnyDueZofJN_3

	nop

	:l_GGJHaSfWMYfPhCqq_11
	goto/32 :NNDkpdNsUlAPrEQL
	:l_ABdQxjPsgzWylHWH_9
    return-object v0

	:after_last_instruction

	goto/32 :l_PCrSuCYLApFQDNQq_10

	nop

	:l_ryydhaIdskrYpAAw_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_FkpfEqHxIhPIUhnK_8

	nop

	:l_ZyfWfThvYzxoBexV_5
	goto/32 :xzNhsDdQgObTEnkB
	:mXKvaknIONJUvTaj
	:NNDkpdNsUlAPrEQL

	goto/32 :l_JCCTrrKDBclsTPxv_6

	nop

	:l_waSOuQnyDueZofJN_3
	rem-int v0, v0, v1
	goto/32 :l_DEgHKbHfCthdPZvu_4

	nop

	:l_SuKNXfcUMqrRuqqB_0
	const v0, 11
	goto/32 :l_buFSKADKHBVZIHFo_1

	nop

	:l_buFSKADKHBVZIHFo_1
	const v1, 10
	goto/32 :l_hqbBXuJQBrOiqfDl_2

	nop

	:l_PCrSuCYLApFQDNQq_10
	goto/32 :before_first_instruction

	:xzNhsDdQgObTEnkB
	goto/32 :l_GGJHaSfWMYfPhCqq_11

	nop

	:l_FkpfEqHxIhPIUhnK_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_ABdQxjPsgzWylHWH_9

	nop

	:l_JCCTrrKDBclsTPxv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_ryydhaIdskrYpAAw_7

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_YgRjyvevXPOBMKEa_0

	nop

	:l_TyqpsttWRfjGpNsn_4
	if-lez v0, :gl_aQFnDWHlTDghmsmV

	goto/32 :eMDQanxaVvYUETxk

	:gl_aQFnDWHlTDghmsmV	goto/32 :l_ZfUdVfOwmHjpNJCs_5

	nop

	:l_AWuMoXbVLGFpGcub_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_LGRvHDDQPswJwmas_7

	nop

	:l_KAOPjqmwvgatpMwe_9
    return-object v0

	:after_last_instruction

	goto/32 :l_wfMgQgaOasOidOam_10

	nop

	:l_ZfUdVfOwmHjpNJCs_5
	goto/32 :dlxmxlntYuwCKNpH
	:eMDQanxaVvYUETxk
	:yfaIycYZTjGIYiYF

	goto/32 :l_AWuMoXbVLGFpGcub_6

	nop

	:l_lmABBzCtWYVLcrVs_11
	goto/32 :yfaIycYZTjGIYiYF
	:l_qibzedxccCNZymEd_1
	const v1, 5
	goto/32 :l_ELsMWFCNPHaRNOkN_2

	nop

	:l_wfMgQgaOasOidOam_10
	goto/32 :before_first_instruction

	:dlxmxlntYuwCKNpH
	goto/32 :l_lmABBzCtWYVLcrVs_11

	nop

	:l_ELsMWFCNPHaRNOkN_2
	add-int v0, v0, v1
	goto/32 :l_fqwePSoWbNlMbBmt_3

	nop

	:l_fqwePSoWbNlMbBmt_3
	rem-int v0, v0, v1
	goto/32 :l_TyqpsttWRfjGpNsn_4

	nop

	:l_YgRjyvevXPOBMKEa_0
	const v0, 8
	goto/32 :l_qibzedxccCNZymEd_1

	nop

	:l_eJEDHYtzDBiwOOJF_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_KAOPjqmwvgatpMwe_9

	nop

	:l_LGRvHDDQPswJwmas_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_eJEDHYtzDBiwOOJF_8

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_KfpjJUhuRmZVlWRm_0

	nop

	:l_iSZUMvTrnFevAOSr_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_qknvQODbCQlTnMMz_8

	nop

	:l_xXLAEbteJQPTkjpQ_4
	if-lez v0, :gl_iQRPtuLwFIUeXpAp

	goto/32 :tbHEhZZUJZUFJQbZ

	:gl_iQRPtuLwFIUeXpAp	goto/32 :l_PwiUTCVfjFCFJGNZ_5

	nop

	:l_HLEDSVeFqVtXytXq_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_yOKSoXGGzZozadkH_10

	nop

	:l_EetwyuqqZjMFSfTz_2
	add-int v0, v0, v1
	goto/32 :l_BIomngTRVIrWOCDx_3

	nop

	:l_gHrtIqSCHCbONplc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_iSZUMvTrnFevAOSr_7

	nop

	:l_KfpjJUhuRmZVlWRm_0
	const v0, 18
	goto/32 :l_LjGBdSIlkRcvIKGx_1

	nop

	:l_LjGBdSIlkRcvIKGx_1
	const v1, 14
	goto/32 :l_EetwyuqqZjMFSfTz_2

	nop

	:l_zFGiJFWPJUCilCqX_11
	goto/32 :ZAbGGpFriddNycsl
	:l_BIomngTRVIrWOCDx_3
	rem-int v0, v0, v1
	goto/32 :l_xXLAEbteJQPTkjpQ_4

	nop

	:l_yOKSoXGGzZozadkH_10
	goto/32 :before_first_instruction

	:OLyQVcybbGrMTfAt
	goto/32 :l_zFGiJFWPJUCilCqX_11

	nop

	:l_qknvQODbCQlTnMMz_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_HLEDSVeFqVtXytXq_9

	nop

	:l_PwiUTCVfjFCFJGNZ_5
	goto/32 :OLyQVcybbGrMTfAt
	:tbHEhZZUJZUFJQbZ
	:ZAbGGpFriddNycsl

	goto/32 :l_gHrtIqSCHCbONplc_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_faxrQqJBfBXrlUsZ_0

	nop

	:l_faxrQqJBfBXrlUsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_GvZKjtXvJznSHjUD_1

	nop

	:l_pygehXlAMKMdRUCN_3
	goto/32 :before_first_instruction

	:l_GvZKjtXvJznSHjUD_1
    const-string v0, "TimeSource(System.nanoTime())"

	goto/32 :l_IHfGwMhkdptvJuMS_2

	nop

	:l_IHfGwMhkdptvJuMS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pygehXlAMKMdRUCN_3

	nop

.end method
