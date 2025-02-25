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

	goto/32 :l_qXoZlWzQbpwSQXKp_0

	nop

	:l_nUSVkAuawuzWAUTG_8
    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

	goto/32 :l_fpepMHdGaTBPdjfX_9

	nop

	:l_sZyDuwKZdhbYAVPM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANXtKkwEKDgXviVv_7

	nop

	:l_UmuhWfxWjprneCgV_5
	goto/32 :jAJAtAizCFHISluv
	:QqlgQpNKCnMCZpEl
	:IxhyXYhRyKyjaGCN

	goto/32 :l_sZyDuwKZdhbYAVPM_6

	nop

	:l_EMpPGakDqpiGPuzw_12
    return-void

	:after_last_instruction

	goto/32 :l_EqVlEvHZmCLENijv_13

	nop

	:l_EaWKZPXCXXoNllKa_4
	if-lez v0, :gl_ERdaMmIqpDzRJRlW

	goto/32 :QqlgQpNKCnMCZpEl

	:gl_ERdaMmIqpDzRJRlW	goto/32 :l_UmuhWfxWjprneCgV_5

	nop

	:l_OifHXfTHDAPNVgMD_2
	add-int v0, v0, v1
	goto/32 :l_EqVWqwHXUlvcBqpR_3

	nop

	:l_mBjXWmCPjICjwjMu_1
	const v1, 31
	goto/32 :l_OifHXfTHDAPNVgMD_2

	nop

	:l_wDXIJNRkYCZGzPmF_14
	goto/32 :IxhyXYhRyKyjaGCN
	:l_EqVlEvHZmCLENijv_13
	goto/32 :before_first_instruction

	:jAJAtAizCFHISluv
	goto/32 :l_wDXIJNRkYCZGzPmF_14

	nop

	:l_EvmTkesYSFFDLZiq_11
    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_EMpPGakDqpiGPuzw_12

	nop

	:l_EqVWqwHXUlvcBqpR_3
	rem-int v0, v0, v1
	goto/32 :l_EaWKZPXCXXoNllKa_4

	nop

	:l_ANXtKkwEKDgXviVv_7
    new-instance v0, Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_nUSVkAuawuzWAUTG_8

	nop

	:l_fpepMHdGaTBPdjfX_9
    sput-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    .line 13
	goto/32 :l_sVlCdAhEAWxxfLkl_10

	nop

	:l_qXoZlWzQbpwSQXKp_0
	const v0, 21
	goto/32 :l_mBjXWmCPjICjwjMu_1

	nop

	:l_sVlCdAhEAWxxfLkl_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_EvmTkesYSFFDLZiq_11

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_DyahhxPSiwqyiEBb_0

	nop

	:l_NFOUBUIufYuEugPo_3
	goto/32 :before_first_instruction

	:l_DyahhxPSiwqyiEBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_BrYGHwMBqRlcYQRb_1

	nop

	:l_BrYGHwMBqRlcYQRb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LRQYgNJmaIqufGSS_2

	nop

	:l_LRQYgNJmaIqufGSS_2
    return-void

	:after_last_instruction

	goto/32 :l_NFOUBUIufYuEugPo_3

	nop

.end method

.method private final read(BICF)V
    .locals 0

	goto/32 :l_eorfJamPfbzHFDKS_0

	nop

	:l_salmBDpNbtbQDhoP_5
    int-to-double p0, p3

	goto/32 :l_yjeWyBbOPaubGdrs_6

	nop

	:l_MyGVoUXqYOmNyoNe_2
    const/16 p1, 0xd2

	goto/32 :l_mMdJnaESFFdvtlhZ_3

	nop

	:l_FJXzhhHRIeNZyzEK_4
    add-int p3, p2, p1

	goto/32 :l_salmBDpNbtbQDhoP_5

	nop

	:l_tUPmlVRUMSaXZxmK_7
	goto/32 :before_first_instruction

	:l_eorfJamPfbzHFDKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAQxRhCdQcEHOwMM_1

	nop

	:l_mMdJnaESFFdvtlhZ_3
    mul-int p2, p0, p1

	goto/32 :l_FJXzhhHRIeNZyzEK_4

	nop

	:l_NAQxRhCdQcEHOwMM_1
    const/16 p0, 0x2a

	goto/32 :l_MyGVoUXqYOmNyoNe_2

	nop

	:l_yjeWyBbOPaubGdrs_6
    return-void

	:after_last_instruction

	goto/32 :l_tUPmlVRUMSaXZxmK_7

	nop

.end method

.method private final read(FBCI)V
    .locals 0

	goto/32 :l_dAVwWsmEHQHQkqDu_0

	nop

	:l_EeyGEmMyBgWbOdup_6
    return-void

	:after_last_instruction

	goto/32 :l_dTTatlPwroXZlQlw_7

	nop

	:l_dAVwWsmEHQHQkqDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzjmeSmmnNlSjFMX_1

	nop

	:l_EWclQvIIZhiqesgX_3
    mul-int p2, p0, p1

	goto/32 :l_NtxXlVaaIbaWaoPQ_4

	nop

	:l_BzjmeSmmnNlSjFMX_1
    const/16 p0, 0x2a

	goto/32 :l_RFHdWkvWxRobLRnB_2

	nop

	:l_RFHdWkvWxRobLRnB_2
    const/16 p1, 0xd2

	goto/32 :l_EWclQvIIZhiqesgX_3

	nop

	:l_tSXOtHdSaSKfEytd_5
    int-to-double p0, p3

	goto/32 :l_EeyGEmMyBgWbOdup_6

	nop

	:l_dTTatlPwroXZlQlw_7
	goto/32 :before_first_instruction

	:l_NtxXlVaaIbaWaoPQ_4
    add-int p3, p2, p1

	goto/32 :l_tSXOtHdSaSKfEytd_5

	nop

.end method

.method private final read(FBIC)V
    .locals 0

	goto/32 :l_GnPdMrhWwBtlJHNy_0

	nop

	:l_OykFfRUaMBlxhQGh_5
    int-to-double p0, p3

	goto/32 :l_iEtgMIgEcNFtQJnx_6

	nop

	:l_iEtgMIgEcNFtQJnx_6
    return-void

	:after_last_instruction

	goto/32 :l_tmQtrbUiOAPWxnGV_7

	nop

	:l_tmQtrbUiOAPWxnGV_7
	goto/32 :before_first_instruction

	:l_xTTeAhGGnmxfKVcV_2
    const/16 p1, 0xd2

	goto/32 :l_AcEjxbrPLUcqTttw_3

	nop

	:l_AcEjxbrPLUcqTttw_3
    mul-int p2, p0, p1

	goto/32 :l_qwIztPcRylTQReoi_4

	nop

	:l_GnPdMrhWwBtlJHNy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnlapvgwIrlPtNRA_1

	nop

	:l_RnlapvgwIrlPtNRA_1
    const/16 p0, 0x2a

	goto/32 :l_xTTeAhGGnmxfKVcV_2

	nop

	:l_qwIztPcRylTQReoi_4
    add-int p3, p2, p1

	goto/32 :l_OykFfRUaMBlxhQGh_5

	nop

.end method

.method private final read()J
    .locals 4

	goto/32 :l_sXttDdrpZkWIejZI_0

	nop

	:l_ifmBNWRgvXTzYqSV_5
	goto/32 :qqPGMivcokZkTNBv
	:MYwoWPTMpVqRsLqf
	:EUoRNMhlZEIEVpyN

	goto/32 :l_WmPUVdVbaIWNiFod_6

	nop

	:l_XeIiqxQwStErLuYp_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_MMkPVWLoNnvwhGDH_8

	nop

	:l_FtKZHEPPVfumqxlb_11
	goto/32 :before_first_instruction

	:qqPGMivcokZkTNBv
	goto/32 :l_hziwDBsrndfjIeuI_12

	nop

	:l_MMkPVWLoNnvwhGDH_8
    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_ASvYwmiJzoSxSSnZ_9

	nop

	:l_WmPUVdVbaIWNiFod_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_XeIiqxQwStErLuYp_7

	nop

	:l_dttZQOsIpzpUzSMa_2
	add-int v0, v0, v1
	goto/32 :l_rSLRNvmOVPWMtWNg_3

	nop

	:l_fDIVFolUopLvIqeb_1
	const v1, 16
	goto/32 :l_dttZQOsIpzpUzSMa_2

	nop

	:l_sVqHpbvnBSitoImz_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_FtKZHEPPVfumqxlb_11

	nop

	:l_rSLRNvmOVPWMtWNg_3
	rem-int v0, v0, v1
	goto/32 :l_wKLrzZrfimvUpKEj_4

	nop

	:l_hziwDBsrndfjIeuI_12
	goto/32 :EUoRNMhlZEIEVpyN
	:l_ASvYwmiJzoSxSSnZ_9
    sub-long/2addr v0, v2

	goto/32 :l_sVqHpbvnBSitoImz_10

	nop

	:l_sXttDdrpZkWIejZI_0
	const v0, 26
	goto/32 :l_fDIVFolUopLvIqeb_1

	nop

	:l_wKLrzZrfimvUpKEj_4
	if-lez v0, :gl_IObOsAOxToBhHbCB

	goto/32 :MYwoWPTMpVqRsLqf

	:gl_IObOsAOxToBhHbCB	goto/32 :l_ifmBNWRgvXTzYqSV_5

	nop

.end method


# virtual methods
.method public final adjustReading-6QKq23U(JJ)J
    .locals 2

	goto/32 :l_VuuqbTgiYcIcHDKk_0

	nop

	:l_HiERNRyrwfrmfCur_10
	goto/32 :before_first_instruction

	:bieSnccWuaENdnXZ
	goto/32 :l_DdttGSipYNQXBjmW_11

	nop

	:l_xENhVRKYrjiifUbq_4
	if-lez v0, :gl_EdIRFFTUCoAZRDsx

	goto/32 :ChykXanqMBEaJtbc

	:gl_EdIRFFTUCoAZRDsx	goto/32 :l_GSxMAdoeUvinsyqb_5

	nop

	:l_GSxMAdoeUvinsyqb_5
	goto/32 :bieSnccWuaENdnXZ
	:ChykXanqMBEaJtbc
	:mtwjsPIKpHDLrJTj

	goto/32 :l_XgIRUCuiPpmHkMyb_6

	nop

	:l_ehpUVpKkvPBQtoCy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HiERNRyrwfrmfCur_10

	nop

	:l_VuuqbTgiYcIcHDKk_0
	const v0, 7
	goto/32 :l_mcGbsHOrlVkZrnui_1

	nop

	:l_XgIRUCuiPpmHkMyb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J
    .param p3, "duration"    # J

    .line 25
	goto/32 :l_LCyYnEnmYmNmFjIy_7

	nop

	:l_LCyYnEnmYmNmFjIy_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_IqUFyysRzKNNSogA_8

	nop

	:l_DdttGSipYNQXBjmW_11
	goto/32 :mtwjsPIKpHDLrJTj
	:l_qOOUSgMYKmkEbLBC_2
	add-int v0, v0, v1
	goto/32 :l_ZcxTOckyfiLjlZXv_3

	nop

	:l_IqUFyysRzKNNSogA_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_ehpUVpKkvPBQtoCy_9

	nop

	:l_ZcxTOckyfiLjlZXv_3
	rem-int v0, v0, v1
	goto/32 :l_xENhVRKYrjiifUbq_4

	nop

	:l_mcGbsHOrlVkZrnui_1
	const v1, 28
	goto/32 :l_qOOUSgMYKmkEbLBC_2

	nop

.end method

.method public final differenceBetween-fRLX17w(JJ)J
    .locals 2

	goto/32 :l_IkMIZwaIxCoDenUP_0

	nop

	:l_wLYRpBeHjWeWXWZl_2
	add-int v0, v0, v1
	goto/32 :l_DqDogurdciSXTEJA_3

	nop

	:l_pdIljzVDXamdBRXn_10
	goto/32 :sUGeEPuZvSWncyhu
	:l_wapQAMcqsVoaMutX_4
	if-lez v0, :gl_ZlVzPETPndJueCoC

	goto/32 :rwwgwygwakEwSfMD

	:gl_ZlVzPETPndJueCoC	goto/32 :l_tStPduwTyLxSqurs_5

	nop

	:l_HRtWrWjYimbkBCSE_9
	goto/32 :before_first_instruction

	:lWpfQRujhjaAqFlH
	goto/32 :l_pdIljzVDXamdBRXn_10

	nop

	:l_ATlMaJtLNsExnRCQ_1
	const v1, 10
	goto/32 :l_wLYRpBeHjWeWXWZl_2

	nop

	:l_KenVfotPPJpHMAjd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_HRtWrWjYimbkBCSE_9

	nop

	:l_tStPduwTyLxSqurs_5
	goto/32 :lWpfQRujhjaAqFlH
	:rwwgwygwakEwSfMD
	:sUGeEPuZvSWncyhu

	goto/32 :l_wqSonpXjxxDXcVPK_6

	nop

	:l_IkMIZwaIxCoDenUP_0
	const v0, 17
	goto/32 :l_ATlMaJtLNsExnRCQ_1

	nop

	:l_DqDogurdciSXTEJA_3
	rem-int v0, v0, v1
	goto/32 :l_wapQAMcqsVoaMutX_4

	nop

	:l_MAGlukvLPjGnCFNP_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJ)J

    move-result-wide v0

	goto/32 :l_KenVfotPPJpHMAjd_8

	nop

	:l_wqSonpXjxxDXcVPK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "one"    # J
    .param p3, "another"    # J

    .line 22
	goto/32 :l_MAGlukvLPjGnCFNP_7

	nop

.end method

.method public final elapsedFrom-6eNON_k(J)J
    .locals 2

	goto/32 :l_AbpGrunjtqBYZWzj_0

	nop

	:l_ELkHTPewKQQYxOMi_10
	goto/32 :before_first_instruction

	:MefHNzrEOgsvcSLU
	goto/32 :l_hXpqsVbDUipDEgVy_11

	nop

	:l_tMpvxwSvSlRRLfDp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J

    .line 19
	goto/32 :l_bSUnhJQrOOhTvXYN_7

	nop

	:l_iqswfladpyBVyUCs_4
	if-lez v0, :gl_qkEjRxYJbXTFQQIB

	goto/32 :RkNFVZRbCaTAAgJx

	:gl_qkEjRxYJbXTFQQIB	goto/32 :l_RwNemufWyphpxjyD_5

	nop

	:l_lOMPcxYhHYfwmaMV_2
	add-int v0, v0, v1
	goto/32 :l_jalOPFErxpLHduxs_3

	nop

	:l_FJFmtMlhzppmptUg_1
	const v1, 1
	goto/32 :l_lOMPcxYhHYfwmaMV_2

	nop

	:l_HXVYszcbrkbUuNde_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ELkHTPewKQQYxOMi_10

	nop

	:l_AbpGrunjtqBYZWzj_0
	const v0, 9
	goto/32 :l_FJFmtMlhzppmptUg_1

	nop

	:l_jalOPFErxpLHduxs_3
	rem-int v0, v0, v1
	goto/32 :l_iqswfladpyBVyUCs_4

	nop

	:l_RwNemufWyphpxjyD_5
	goto/32 :MefHNzrEOgsvcSLU
	:RkNFVZRbCaTAAgJx
	:zkSvupwlhKXBamvD

	goto/32 :l_tMpvxwSvSlRRLfDp_6

	nop

	:l_hXpqsVbDUipDEgVy_11
	goto/32 :zkSvupwlhKXBamvD
	:l_YZiqqHCeSGvCZmAZ_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/LongSaturatedMathKt;->saturatingDiff(JJ)J

    move-result-wide v0

	goto/32 :l_HXVYszcbrkbUuNde_9

	nop

	:l_bSUnhJQrOOhTvXYN_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_YZiqqHCeSGvCZmAZ_8

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_yhXQHxHVmIcrwEYj_0

	nop

	:l_JtWhPQkCAnBItMlc_10
	goto/32 :before_first_instruction

	:VNNpGDyaGTtJJZqq
	goto/32 :l_XTWrMbDpfgFEYJJp_11

	nop

	:l_XTWrMbDpfgFEYJJp_11
	goto/32 :LvXUhfPEgQuFtMhk
	:l_hgtpMVokJAKQDZcD_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_bBLvQNNDaUtzYxpF_8

	nop

	:l_yhXQHxHVmIcrwEYj_0
	const v0, 12
	goto/32 :l_xJVERqKDWkMknAac_1

	nop

	:l_xJVERqKDWkMknAac_1
	const v1, 21
	goto/32 :l_snfuZGqmdQfPjmld_2

	nop

	:l_IQocNGQnYxlYLjpP_5
	goto/32 :VNNpGDyaGTtJJZqq
	:rIaNwuvRMcTGBvVp
	:LvXUhfPEgQuFtMhk

	goto/32 :l_aABDqEfvywTlZlwH_6

	nop

	:l_aABDqEfvywTlZlwH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_hgtpMVokJAKQDZcD_7

	nop

	:l_dmldvHgtFlyCJRJA_4
	if-lez v0, :gl_piFNuRaSPzpHVOSM

	goto/32 :rIaNwuvRMcTGBvVp

	:gl_piFNuRaSPzpHVOSM	goto/32 :l_IQocNGQnYxlYLjpP_5

	nop

	:l_snfuZGqmdQfPjmld_2
	add-int v0, v0, v1
	goto/32 :l_CjYtJLQCWRvzuzkM_3

	nop

	:l_CjYtJLQCWRvzuzkM_3
	rem-int v0, v0, v1
	goto/32 :l_dmldvHgtFlyCJRJA_4

	nop

	:l_TtSDgwDnwWXdVXGb_9
    return-object v0

	:after_last_instruction

	goto/32 :l_JtWhPQkCAnBItMlc_10

	nop

	:l_bBLvQNNDaUtzYxpF_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_TtSDgwDnwWXdVXGb_9

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_bXIRsAiPfOqrTtcK_0

	nop

	:l_xhIsHfcpHaUksdMK_1
	const v1, 27
	goto/32 :l_UwVNpuuClvDrCYav_2

	nop

	:l_YAcGymYoQBLbJwgo_11
	goto/32 :uEsfuYHhzeRjbCHm
	:l_UwVNpuuClvDrCYav_2
	add-int v0, v0, v1
	goto/32 :l_aaCsCqTwBXChmSxo_3

	nop

	:l_vILckJXfSHTyjImC_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_yzwxkhclBFLaMZTi_9

	nop

	:l_epdAEFAwQkatTMIB_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_vILckJXfSHTyjImC_8

	nop

	:l_aaCsCqTwBXChmSxo_3
	rem-int v0, v0, v1
	goto/32 :l_hpEqtrqlbMjQBzsN_4

	nop

	:l_NpSMknbQfSaMAszG_5
	goto/32 :qudjHvoAwRuExSaM
	:xYsHkTrKeHeEfgcG
	:uEsfuYHhzeRjbCHm

	goto/32 :l_uKzHNragvZvZAWfw_6

	nop

	:l_hpEqtrqlbMjQBzsN_4
	if-lez v0, :gl_veSjuNuhJglijiTB

	goto/32 :xYsHkTrKeHeEfgcG

	:gl_veSjuNuhJglijiTB	goto/32 :l_NpSMknbQfSaMAszG_5

	nop

	:l_uKzHNragvZvZAWfw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_epdAEFAwQkatTMIB_7

	nop

	:l_yzwxkhclBFLaMZTi_9
    return-object v0

	:after_last_instruction

	goto/32 :l_vHBNWfcEQyCHwHya_10

	nop

	:l_vHBNWfcEQyCHwHya_10
	goto/32 :before_first_instruction

	:qudjHvoAwRuExSaM
	goto/32 :l_YAcGymYoQBLbJwgo_11

	nop

	:l_bXIRsAiPfOqrTtcK_0
	const v0, 15
	goto/32 :l_xhIsHfcpHaUksdMK_1

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_NEFIJCBZVSuKNXfc_0

	nop

	:l_yDueZofJNDEgHKbH_4
	if-lez v0, :gl_fCthdPZvuRRBFQBj

	goto/32 :nCwpTppAJqUipRHK

	:gl_fCthdPZvuRRBFQBj	goto/32 :l_rjhmMfuPwZyfWfTh_5

	nop

	:l_sgzWylHWHPCrSuCY_10
	goto/32 :before_first_instruction

	:xzjkfIukOFdDvtoR
	goto/32 :l_LApFQDNQqGGJHaSf_11

	nop

	:l_dskrYpAAwFkpfEqH_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_xIhPIUhnKABdQxjP_9

	nop

	:l_DBclsTPxvryydhaI_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_dskrYpAAwFkpfEqH_8

	nop

	:l_LApFQDNQqGGJHaSf_11
	goto/32 :fJbPUGFXYIUisfIV
	:l_UMqrRuqqBbuFSKAD_1
	const v1, 30
	goto/32 :l_KHBVZIHFohqbBXuJ_2

	nop

	:l_NEFIJCBZVSuKNXfc_0
	const v0, 15
	goto/32 :l_UMqrRuqqBbuFSKAD_1

	nop

	:l_xIhPIUhnKABdQxjP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_sgzWylHWHPCrSuCY_10

	nop

	:l_QBrOiqfDlwaSOuQn_3
	rem-int v0, v0, v1
	goto/32 :l_yDueZofJNDEgHKbH_4

	nop

	:l_vYzxoBexVJCCTrrK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_DBclsTPxvryydhaI_7

	nop

	:l_rjhmMfuPwZyfWfTh_5
	goto/32 :xzjkfIukOFdDvtoR
	:nCwpTppAJqUipRHK
	:fJbPUGFXYIUisfIV

	goto/32 :l_vYzxoBexVJCCTrrK_6

	nop

	:l_KHBVZIHFohqbBXuJ_2
	add-int v0, v0, v1
	goto/32 :l_QBrOiqfDlwaSOuQn_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_WMYfPhCqqYgRjyve_0

	nop

	:l_NPHaRNOkNfqwePSo_3
	goto/32 :before_first_instruction

	:l_ccCNZymEdELsMWFC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NPHaRNOkNfqwePSo_3

	nop

	:l_vXPOBMKEaqibzedx_1
    const-string v0, "TimeSource(System.nanoTime())"

	goto/32 :l_ccCNZymEdELsMWFC_2

	nop

	:l_WMYfPhCqqYgRjyve_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_vXPOBMKEaqibzedx_1

	nop

.end method
