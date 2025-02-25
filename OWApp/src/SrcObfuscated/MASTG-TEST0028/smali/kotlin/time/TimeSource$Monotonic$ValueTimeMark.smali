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

	goto/32 :l_NXZlDMGnLKWmFPsd_0

	nop

	:l_yxXBGlzzcmJiwdsf_4
	goto/32 :before_first_instruction

	:l_XdcwJojsLHYtGhXB_3
    return-void

	:after_last_instruction

	goto/32 :l_yxXBGlzzcmJiwdsf_4

	nop

	:l_NXZlDMGnLKWmFPsd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reading"    # J

    .line 66
	goto/32 :l_BJdWHOalLxBHhkrh_1

	nop

	:l_YCmSILraZXuGrLTJ_2
    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_XdcwJojsLHYtGhXB_3

	nop

	:l_BJdWHOalLxBHhkrh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YCmSILraZXuGrLTJ_2

	nop

.end method

.method public static final synthetic box-impl(JBICF)V
    .locals 0

	goto/32 :l_KXTvTANbyzzrFeUD_0

	nop

	:l_DBvqaztxkdQuDIVJ_6
    return-void

	:after_last_instruction

	goto/32 :l_sUQUTtjXCMxRGQar_7

	nop

	:l_KXTvTANbyzzrFeUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpaEvGAmLhmQbGVo_1

	nop

	:l_rfbTglaxbmHKUpkh_4
    add-int p3, p2, p1

	goto/32 :l_yyfyYfNWbgwlzGHW_5

	nop

	:l_yyfyYfNWbgwlzGHW_5
    int-to-double p0, p3

	goto/32 :l_DBvqaztxkdQuDIVJ_6

	nop

	:l_fpaEvGAmLhmQbGVo_1
    const/16 p0, 0x2a

	goto/32 :l_LaMXsVZSMDBDuhwx_2

	nop

	:l_sUQUTtjXCMxRGQar_7
	goto/32 :before_first_instruction

	:l_BoUuIfBBGaknLHkR_3
    mul-int p2, p0, p1

	goto/32 :l_rfbTglaxbmHKUpkh_4

	nop

	:l_LaMXsVZSMDBDuhwx_2
    const/16 p1, 0xd2

	goto/32 :l_BoUuIfBBGaknLHkR_3

	nop

.end method

.method public static final synthetic box-impl(JFBCI)V
    .locals 0

	goto/32 :l_JBgqaCotHHWjHwoU_0

	nop

	:l_lfuBcWCqnVCczRWP_6
    return-void

	:after_last_instruction

	goto/32 :l_IcxgSMICXWmXlyNj_7

	nop

	:l_SKfldFULfNnfNAtg_5
    int-to-double p0, p3

	goto/32 :l_lfuBcWCqnVCczRWP_6

	nop

	:l_YqtTrpvDgTusQUiw_1
    const/16 p0, 0x2a

	goto/32 :l_uLRGiXtHUuXtkWgI_2

	nop

	:l_PlpOoNVSiydbuNCJ_3
    mul-int p2, p0, p1

	goto/32 :l_CulnrRKcIvWgQjFT_4

	nop

	:l_JBgqaCotHHWjHwoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqtTrpvDgTusQUiw_1

	nop

	:l_IcxgSMICXWmXlyNj_7
	goto/32 :before_first_instruction

	:l_uLRGiXtHUuXtkWgI_2
    const/16 p1, 0xd2

	goto/32 :l_PlpOoNVSiydbuNCJ_3

	nop

	:l_CulnrRKcIvWgQjFT_4
    add-int p3, p2, p1

	goto/32 :l_SKfldFULfNnfNAtg_5

	nop

.end method

.method public static final synthetic box-impl(JFBIC)V
    .locals 0

	goto/32 :l_afkBmGOktaQERXyL_0

	nop

	:l_SuETSiKjNORhTsEK_7
	goto/32 :before_first_instruction

	:l_CjOauvdOlROKnBka_5
    int-to-double p0, p3

	goto/32 :l_LIuPwaxJSTrnOXue_6

	nop

	:l_lyjijftcVNdUjsFY_1
    const/16 p0, 0x2a

	goto/32 :l_kSFuzIPBXJKkTBRc_2

	nop

	:l_FYldDaGhBpUtilqm_4
    add-int p3, p2, p1

	goto/32 :l_CjOauvdOlROKnBka_5

	nop

	:l_FAxNASyKhWqPfZOh_3
    mul-int p2, p0, p1

	goto/32 :l_FYldDaGhBpUtilqm_4

	nop

	:l_LIuPwaxJSTrnOXue_6
    return-void

	:after_last_instruction

	goto/32 :l_SuETSiKjNORhTsEK_7

	nop

	:l_kSFuzIPBXJKkTBRc_2
    const/16 p1, 0xd2

	goto/32 :l_FAxNASyKhWqPfZOh_3

	nop

	:l_afkBmGOktaQERXyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyjijftcVNdUjsFY_1

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .locals 1

	goto/32 :l_wYmCsuewqbfmRNFC_0

	nop

	:l_ektbqvvaFfMPrTTB_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_TnjQgHqbVkyutnCn_2

	nop

	:l_CxOqRiGaZnkjovIy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EaylBkGBJPPpERsY_4

	nop

	:l_EaylBkGBJPPpERsY_4
	goto/32 :before_first_instruction

	:l_TnjQgHqbVkyutnCn_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

	goto/32 :l_CxOqRiGaZnkjovIy_3

	nop

	:l_wYmCsuewqbfmRNFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ektbqvvaFfMPrTTB_1

	nop

.end method

.method public static final compareTo-6eNON_k(JJZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_EXxIUKtgKVpgosal_0

	nop

	:l_MEiMdcIcHDsBxKvA_5
    int-to-double p0, p3

	goto/32 :l_qpVQtbsYMGRVoyJR_6

	nop

	:l_qpVQtbsYMGRVoyJR_6
    return-void

	:after_last_instruction

	goto/32 :l_mXfBbulzpxZFHszv_7

	nop

	:l_DKhOHvBIggrMFiBw_2
    const/16 p1, 0xd2

	goto/32 :l_hixtcnCsEvVbPaBl_3

	nop

	:l_UjpNtJUMAeXdHoBP_1
    const/16 p0, 0x2a

	goto/32 :l_DKhOHvBIggrMFiBw_2

	nop

	:l_lZlOUWJPGpxMOPkb_4
    add-int p3, p2, p1

	goto/32 :l_MEiMdcIcHDsBxKvA_5

	nop

	:l_hixtcnCsEvVbPaBl_3
    mul-int p2, p0, p1

	goto/32 :l_lZlOUWJPGpxMOPkb_4

	nop

	:l_EXxIUKtgKVpgosal_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjpNtJUMAeXdHoBP_1

	nop

	:l_mXfBbulzpxZFHszv_7
	goto/32 :before_first_instruction

.end method

.method public static final compareTo-6eNON_k(JJSZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_PDvJmiyqtDyufGnh_0

	nop

	:l_sxcXfvWIpyIgdAWf_5
    int-to-double p0, p3

	goto/32 :l_SeqrZpgRrhsfSCPl_6

	nop

	:l_SeqrZpgRrhsfSCPl_6
    return-void

	:after_last_instruction

	goto/32 :l_fMGvjhBQiTxiBMcK_7

	nop

	:l_OSZpdLIRdVZwAQdc_1
    const/16 p0, 0x2a

	goto/32 :l_JSFKUaKciByYrtsf_2

	nop

	:l_JSFKUaKciByYrtsf_2
    const/16 p1, 0xd2

	goto/32 :l_DmJBpEUIrYPyAfAB_3

	nop

	:l_PDvJmiyqtDyufGnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OSZpdLIRdVZwAQdc_1

	nop

	:l_BYOMXSegRueQgvvO_4
    add-int p3, p2, p1

	goto/32 :l_sxcXfvWIpyIgdAWf_5

	nop

	:l_DmJBpEUIrYPyAfAB_3
    mul-int p2, p0, p1

	goto/32 :l_BYOMXSegRueQgvvO_4

	nop

	:l_fMGvjhBQiTxiBMcK_7
	goto/32 :before_first_instruction

.end method

.method public static final compareTo-6eNON_k(JJSLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_FZwlGxzLtgClGYgd_0

	nop

	:l_ALsZNpWXwPuufLtT_6
    return-void

	:after_last_instruction

	goto/32 :l_FmLWzSXYohUjNvhh_7

	nop

	:l_gMdYQrkwlWEmGnCY_2
    const/16 p1, 0xd2

	goto/32 :l_LQvTHdSoOxXCygBK_3

	nop

	:l_FZwlGxzLtgClGYgd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUtQlimdKTrZVBjm_1

	nop

	:l_cUtQlimdKTrZVBjm_1
    const/16 p0, 0x2a

	goto/32 :l_gMdYQrkwlWEmGnCY_2

	nop

	:l_LQvTHdSoOxXCygBK_3
    mul-int p2, p0, p1

	goto/32 :l_jkiNGWnUNFJZQiHR_4

	nop

	:l_SASOYxwCxnLcPRLY_5
    int-to-double p0, p3

	goto/32 :l_ALsZNpWXwPuufLtT_6

	nop

	:l_FmLWzSXYohUjNvhh_7
	goto/32 :before_first_instruction

	:l_jkiNGWnUNFJZQiHR_4
    add-int p3, p2, p1

	goto/32 :l_SASOYxwCxnLcPRLY_5

	nop

.end method

.method public static final compareTo-6eNON_k(JJ)I
    .locals 4

	goto/32 :l_jQTjSPZjwmHkBPMv_0

	nop

	:l_lFurPBWEFxIuKSJO_2
	add-int v0, v0, v1
	goto/32 :l_YffEKZhUcQaFNtlw_3

	nop

	:l_YffEKZhUcQaFNtlw_3
	rem-int v0, v0, v1
	goto/32 :l_zpCmaSMZVetpUgXd_4

	nop

	:l_FgNcXacclOYTohhE_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_BjbNxsiirZkmgelG_11

	nop

	:l_BmQxxIeMPpuAyRyh_9
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_FgNcXacclOYTohhE_10

	nop

	:l_FSQICIIVFDMIapLW_12
	goto/32 :before_first_instruction

	:qbjXPxSVpFwdzxGs
	goto/32 :l_vARQIsUtiBYKKrID_13

	nop

	:l_jQTjSPZjwmHkBPMv_0
	const v0, 18
	goto/32 :l_UlylhcrfkTNuMLrP_1

	nop

	:l_zpCmaSMZVetpUgXd_4
	if-lez v0, :gl_YLSBErSKqOBcpqDH

	goto/32 :VqtHrpgHOUwCsjPb

	:gl_YLSBErSKqOBcpqDH	goto/32 :l_rpbvbokkCgdrxwsa_5

	nop

	:l_CrxYhhOWRxifjVqq_8
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_BmQxxIeMPpuAyRyh_9

	nop

	:l_JcJrtuOUWSNnBeQF_7
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_CrxYhhOWRxifjVqq_8

	nop

	:l_BjbNxsiirZkmgelG_11
    return v0

	:after_last_instruction

	goto/32 :l_FSQICIIVFDMIapLW_12

	nop

	:l_lLiJOxnKzUntMxFD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 100
	goto/32 :l_JcJrtuOUWSNnBeQF_7

	nop

	:l_rpbvbokkCgdrxwsa_5
	goto/32 :qbjXPxSVpFwdzxGs
	:VqtHrpgHOUwCsjPb
	:mRFRbMEakzCfpTYu

	goto/32 :l_lLiJOxnKzUntMxFD_6

	nop

	:l_vARQIsUtiBYKKrID_13
	goto/32 :mRFRbMEakzCfpTYu
	:l_UlylhcrfkTNuMLrP_1
	const v1, 12
	goto/32 :l_lFurPBWEFxIuKSJO_2

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;CISF)V
    .locals 0

	goto/32 :l_podcIFRaZyjrVvYH_0

	nop

	:l_SrioOJksRPyOaRyP_5
    int-to-double p0, p3

	goto/32 :l_LHzivwrWfVTvuldB_6

	nop

	:l_podcIFRaZyjrVvYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sOLMEdPNTIcXRTKX_1

	nop

	:l_johaffTKjSuJsEuV_4
    add-int p3, p2, p1

	goto/32 :l_SrioOJksRPyOaRyP_5

	nop

	:l_pSKRhLlQvnKroIqs_7
	goto/32 :before_first_instruction

	:l_sPnraUWTrLJFQklf_3
    mul-int p2, p0, p1

	goto/32 :l_johaffTKjSuJsEuV_4

	nop

	:l_sOLMEdPNTIcXRTKX_1
    const/16 p0, 0x2a

	goto/32 :l_PFibdJnBkYgqGSZe_2

	nop

	:l_PFibdJnBkYgqGSZe_2
    const/16 p1, 0xd2

	goto/32 :l_sPnraUWTrLJFQklf_3

	nop

	:l_LHzivwrWfVTvuldB_6
    return-void

	:after_last_instruction

	goto/32 :l_pSKRhLlQvnKroIqs_7

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;FISC)V
    .locals 0

	goto/32 :l_uZrzYeHcLXTDfBGY_0

	nop

	:l_kONTWlWOkAztzOte_3
    mul-int p2, p0, p1

	goto/32 :l_toxeXpvJptPMuBtq_4

	nop

	:l_EERnVQyVHazbABVq_2
    const/16 p1, 0xd2

	goto/32 :l_kONTWlWOkAztzOte_3

	nop

	:l_toxeXpvJptPMuBtq_4
    add-int p3, p2, p1

	goto/32 :l_QJLBtVKMRCNuQTtf_5

	nop

	:l_slNcUfErEQzpQUSS_7
	goto/32 :before_first_instruction

	:l_VUZUvfwuwAepvLLu_1
    const/16 p0, 0x2a

	goto/32 :l_EERnVQyVHazbABVq_2

	nop

	:l_bRTRHCJHErMErgMn_6
    return-void

	:after_last_instruction

	goto/32 :l_slNcUfErEQzpQUSS_7

	nop

	:l_uZrzYeHcLXTDfBGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUZUvfwuwAepvLLu_1

	nop

	:l_QJLBtVKMRCNuQTtf_5
    int-to-double p0, p3

	goto/32 :l_bRTRHCJHErMErgMn_6

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;SICF)V
    .locals 0

	goto/32 :l_TfQDPQoGwXHXmhip_0

	nop

	:l_zVGqYhVfIEcXUUlz_4
    add-int p3, p2, p1

	goto/32 :l_UQxDbQPJaEFIHdee_5

	nop

	:l_iSjccrLGpzFKzMek_6
    return-void

	:after_last_instruction

	goto/32 :l_WWYZvbitTHpquWBS_7

	nop

	:l_TfQDPQoGwXHXmhip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCHKLzenrAiwdbkH_1

	nop

	:l_UQxDbQPJaEFIHdee_5
    int-to-double p0, p3

	goto/32 :l_iSjccrLGpzFKzMek_6

	nop

	:l_veboVyvwFhJsLIrj_3
    mul-int p2, p0, p1

	goto/32 :l_zVGqYhVfIEcXUUlz_4

	nop

	:l_TByhFKBWsQSpbxnw_2
    const/16 p1, 0xd2

	goto/32 :l_veboVyvwFhJsLIrj_3

	nop

	:l_lCHKLzenrAiwdbkH_1
    const/16 p0, 0x2a

	goto/32 :l_TByhFKBWsQSpbxnw_2

	nop

	:l_WWYZvbitTHpquWBS_7
	goto/32 :before_first_instruction

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_becRnxWSSeOemqwi_0

	nop

	:l_naQXjXmQHciLUQiQ_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_okiutFcKNgwYhCUJ_3

	nop

	:l_JSazqoLxhMjTEGMK_5
    return v0

	:after_last_instruction

	goto/32 :l_sfmyBvDvrUqRljta_6

	nop

	:l_sfmyBvDvrUqRljta_6
	goto/32 :before_first_instruction

	:l_CAiccKrZJsyWrgsz_4
    invoke-virtual {v0, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    .line 101
	goto/32 :l_JSazqoLxhMjTEGMK_5

	nop

	:l_IDrvpDEfiezARVse_1
    const-string v0, "other"

	goto/32 :l_naQXjXmQHciLUQiQ_2

	nop

	:l_okiutFcKNgwYhCUJ_3
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_CAiccKrZJsyWrgsz_4

	nop

	:l_becRnxWSSeOemqwi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_IDrvpDEfiezARVse_1

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_WUJKegAhmwbQUxQB_0

	nop

	:l_wDUJGqsTmQyPEwCa_1
    const/16 p0, 0x2a

	goto/32 :l_dkCEUAEdGGnaQtDw_2

	nop

	:l_QYNTpltIbwfvloJG_7
	goto/32 :before_first_instruction

	:l_OQlVehNAUCtHkfcP_5
    int-to-double p0, p3

	goto/32 :l_GquTXJGHhNsAQYhT_6

	nop

	:l_WUJKegAhmwbQUxQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDUJGqsTmQyPEwCa_1

	nop

	:l_QWlxwTSVfPDntWCH_3
    mul-int p2, p0, p1

	goto/32 :l_jIItiVDdajMQAlcV_4

	nop

	:l_GquTXJGHhNsAQYhT_6
    return-void

	:after_last_instruction

	goto/32 :l_QYNTpltIbwfvloJG_7

	nop

	:l_dkCEUAEdGGnaQtDw_2
    const/16 p1, 0xd2

	goto/32 :l_QWlxwTSVfPDntWCH_3

	nop

	:l_jIItiVDdajMQAlcV_4
    add-int p3, p2, p1

	goto/32 :l_OQlVehNAUCtHkfcP_5

	nop

.end method

.method public static constructor-impl(JLjava/lang/String;FBI)V
    .locals 0

	goto/32 :l_yEphmALmEdpaKDqE_0

	nop

	:l_noHmLrMGrDtQLrjX_7
	goto/32 :before_first_instruction

	:l_yEphmALmEdpaKDqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajtqdxVLJzEEKPwU_1

	nop

	:l_OKeZfvFVdiOLObWh_6
    return-void

	:after_last_instruction

	goto/32 :l_noHmLrMGrDtQLrjX_7

	nop

	:l_zQpIpevgJsGIdlzz_5
    int-to-double p0, p3

	goto/32 :l_OKeZfvFVdiOLObWh_6

	nop

	:l_dVMlspHGjPqscPjY_4
    add-int p3, p2, p1

	goto/32 :l_zQpIpevgJsGIdlzz_5

	nop

	:l_ajtqdxVLJzEEKPwU_1
    const/16 p0, 0x2a

	goto/32 :l_JHiNKcwtdjncjjYI_2

	nop

	:l_jMDUGkBPbHMsAHvM_3
    mul-int p2, p0, p1

	goto/32 :l_dVMlspHGjPqscPjY_4

	nop

	:l_JHiNKcwtdjncjjYI_2
    const/16 p1, 0xd2

	goto/32 :l_jMDUGkBPbHMsAHvM_3

	nop

.end method

.method public static constructor-impl(JLjava/lang/String;BFI)V
    .locals 0

	goto/32 :l_FFtOIFVOdcvVJbJk_0

	nop

	:l_FFtOIFVOdcvVJbJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGEaBODcmLimWqsh_1

	nop

	:l_qjHeHCZOaTQMnIfw_2
    const/16 p1, 0xd2

	goto/32 :l_KybjSuQmqeqxjLSC_3

	nop

	:l_VJlnIpMYkKfVPxFG_6
    return-void

	:after_last_instruction

	goto/32 :l_VqstIBYNxEfzvgDw_7

	nop

	:l_xGEaBODcmLimWqsh_1
    const/16 p0, 0x2a

	goto/32 :l_qjHeHCZOaTQMnIfw_2

	nop

	:l_uGmUEUJYxDveShgp_5
    int-to-double p0, p3

	goto/32 :l_VJlnIpMYkKfVPxFG_6

	nop

	:l_VqstIBYNxEfzvgDw_7
	goto/32 :before_first_instruction

	:l_kesenAJCRGuCPlLK_4
    add-int p3, p2, p1

	goto/32 :l_uGmUEUJYxDveShgp_5

	nop

	:l_KybjSuQmqeqxjLSC_3
    mul-int p2, p0, p1

	goto/32 :l_kesenAJCRGuCPlLK_4

	nop

.end method

.method public static constructor-impl(J)J
    .locals 0

	goto/32 :l_lQmIzUPkeVgzJasQ_0

	nop

	:l_lQmIzUPkeVgzJasQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIbMIjBITaXqQJkn_1

	nop

	:l_vQlrCYifELZRrVvQ_2
	goto/32 :before_first_instruction

	:l_aIbMIjBITaXqQJkn_1
    return-wide p0

	:after_last_instruction

	goto/32 :l_vQlrCYifELZRrVvQ_2

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSBIC)V
    .locals 0

	goto/32 :l_MicbZOXekPeXwYyH_0

	nop

	:l_cjVYMmxvsKwPqNXY_3
    mul-int p2, p0, p1

	goto/32 :l_ZdBoeIMwwPIFyYpH_4

	nop

	:l_OaqlIvkHNjYCJjAF_2
    const/16 p1, 0xd2

	goto/32 :l_cjVYMmxvsKwPqNXY_3

	nop

	:l_JlPSeEYmOTgRKtKM_6
    return-void

	:after_last_instruction

	goto/32 :l_HGukbrUyrRwxTcAj_7

	nop

	:l_DqQulENlWsnqMBVr_5
    int-to-double p0, p3

	goto/32 :l_JlPSeEYmOTgRKtKM_6

	nop

	:l_icAWGrbkpFzQzRAs_1
    const/16 p0, 0x2a

	goto/32 :l_OaqlIvkHNjYCJjAF_2

	nop

	:l_MicbZOXekPeXwYyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icAWGrbkpFzQzRAs_1

	nop

	:l_ZdBoeIMwwPIFyYpH_4
    add-int p3, p2, p1

	goto/32 :l_DqQulENlWsnqMBVr_5

	nop

	:l_HGukbrUyrRwxTcAj_7
	goto/32 :before_first_instruction

.end method

.method public static elapsedNow-UwyO8pc(JBSIC)V
    .locals 0

	goto/32 :l_NABUxMuNqYnwFBvQ_0

	nop

	:l_vTSWWnyFiAOeuDRk_4
    add-int p3, p2, p1

	goto/32 :l_bqSWtTlbcpkpiTNu_5

	nop

	:l_bqSWtTlbcpkpiTNu_5
    int-to-double p0, p3

	goto/32 :l_QdGuyagyiDDxHJKq_6

	nop

	:l_qMkZnVovSIdbNmCP_1
    const/16 p0, 0x2a

	goto/32 :l_OiTrcsxVtnJAZYPU_2

	nop

	:l_fFmTTEDPZXXVgLTm_7
	goto/32 :before_first_instruction

	:l_OiTrcsxVtnJAZYPU_2
    const/16 p1, 0xd2

	goto/32 :l_NlDnjgcXzLRXdMFS_3

	nop

	:l_NlDnjgcXzLRXdMFS_3
    mul-int p2, p0, p1

	goto/32 :l_vTSWWnyFiAOeuDRk_4

	nop

	:l_QdGuyagyiDDxHJKq_6
    return-void

	:after_last_instruction

	goto/32 :l_fFmTTEDPZXXVgLTm_7

	nop

	:l_NABUxMuNqYnwFBvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qMkZnVovSIdbNmCP_1

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSIBC)V
    .locals 0

	goto/32 :l_NItYRCgfNCDqGgdh_0

	nop

	:l_NItYRCgfNCDqGgdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCvZSDAMQngotgXB_1

	nop

	:l_gCvZSDAMQngotgXB_1
    const/16 p0, 0x2a

	goto/32 :l_RzJwYZanTVmhHGme_2

	nop

	:l_ilKfqMteDekFLyPa_3
    mul-int p2, p0, p1

	goto/32 :l_NNUWTeZGkYlsTksh_4

	nop

	:l_NEOZwLUStGuVSdXM_7
	goto/32 :before_first_instruction

	:l_RzJwYZanTVmhHGme_2
    const/16 p1, 0xd2

	goto/32 :l_ilKfqMteDekFLyPa_3

	nop

	:l_xBWgrcvQoPdlboAI_6
    return-void

	:after_last_instruction

	goto/32 :l_NEOZwLUStGuVSdXM_7

	nop

	:l_kqkPTwWhLDhQJNNV_5
    int-to-double p0, p3

	goto/32 :l_xBWgrcvQoPdlboAI_6

	nop

	:l_NNUWTeZGkYlsTksh_4
    add-int p3, p2, p1

	goto/32 :l_kqkPTwWhLDhQJNNV_5

	nop

.end method

.method public static elapsedNow-UwyO8pc(J)J
    .locals 2

	goto/32 :l_IcTmpfWhwFtqvkPp_0

	nop

	:l_BHYClnUVrYRrwcWu_5
	goto/32 :KWtjpXGRRHGiNnWc
	:JQJJOjfNhCzOkQmG
	:WEURNlOZTrxMUPSO

	goto/32 :l_guoHXtqluqaLYpSa_6

	nop

	:l_PXBjBKCGWfAoPmSR_1
	const v1, 16
	goto/32 :l_LAtKmsOSsvfwUtWC_2

	nop

	:l_jzxprhcRlQcGOHQA_10
	goto/32 :before_first_instruction

	:KWtjpXGRRHGiNnWc
	goto/32 :l_zcvPdbBoiueOQtBi_11

	nop

	:l_guoHXtqluqaLYpSa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 67
	goto/32 :l_HlrYAmYiiFZEpAoF_7

	nop

	:l_zcvPdbBoiueOQtBi_11
	goto/32 :WEURNlOZTrxMUPSO
	:l_hsVsSfYlkYBLGWMX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jzxprhcRlQcGOHQA_10

	nop

	:l_LAtKmsOSsvfwUtWC_2
	add-int v0, v0, v1
	goto/32 :l_muyzkpYXMvwBGlDU_3

	nop

	:l_HlrYAmYiiFZEpAoF_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_UWFgoUnGXLemmllw_8

	nop

	:l_BHzOASqLQhHiaMCs_4
	if-lez v0, :gl_QJIwafvVcFHtCcLA

	goto/32 :JQJJOjfNhCzOkQmG

	:gl_QJIwafvVcFHtCcLA	goto/32 :l_BHYClnUVrYRrwcWu_5

	nop

	:l_muyzkpYXMvwBGlDU_3
	rem-int v0, v0, v1
	goto/32 :l_BHzOASqLQhHiaMCs_4

	nop

	:l_UWFgoUnGXLemmllw_8
    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->elapsedFrom-6eNON_k(J)J

    move-result-wide v0

	goto/32 :l_hsVsSfYlkYBLGWMX_9

	nop

	:l_IcTmpfWhwFtqvkPp_0
	const v0, 8
	goto/32 :l_PXBjBKCGWfAoPmSR_1

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;BFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_BwuJwCOBMgDqCbPn_0

	nop

	:l_zaLGKFdPCzRnilGn_1
    const/16 p0, 0x2a

	goto/32 :l_MQWJbPOxIUegEqEt_2

	nop

	:l_BwuJwCOBMgDqCbPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zaLGKFdPCzRnilGn_1

	nop

	:l_MQWJbPOxIUegEqEt_2
    const/16 p1, 0xd2

	goto/32 :l_LMXFQgPNBmCoCdur_3

	nop

	:l_HvOEUPDphRhbdAGl_4
    add-int p3, p2, p1

	goto/32 :l_xkvTzgLEnEEDdPHF_5

	nop

	:l_LMXFQgPNBmCoCdur_3
    mul-int p2, p0, p1

	goto/32 :l_HvOEUPDphRhbdAGl_4

	nop

	:l_xkvTzgLEnEEDdPHF_5
    int-to-double p0, p3

	goto/32 :l_vzjKZluWShBOYdrx_6

	nop

	:l_vzjKZluWShBOYdrx_6
    return-void

	:after_last_instruction

	goto/32 :l_kgDwDhjhzqgwQNeB_7

	nop

	:l_kgDwDhjhzqgwQNeB_7
	goto/32 :before_first_instruction

.end method

.method public static equals-impl(JLjava/lang/Object;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ipSNpIajaCPpFDoZ_0

	nop

	:l_qXcjjWmNQQmCkqBv_5
    int-to-double p0, p3

	goto/32 :l_ULqPnJBtidFdWuEm_6

	nop

	:l_VNOCloWukZRoHmMK_7
	goto/32 :before_first_instruction

	:l_lWSwAnsfibZFYgMN_2
    const/16 p1, 0xd2

	goto/32 :l_lKeEMVPEmSFfsdjo_3

	nop

	:l_drwSElkVRjJKAgng_1
    const/16 p0, 0x2a

	goto/32 :l_lWSwAnsfibZFYgMN_2

	nop

	:l_lKeEMVPEmSFfsdjo_3
    mul-int p2, p0, p1

	goto/32 :l_CntvyBTiMCvRYLrL_4

	nop

	:l_ipSNpIajaCPpFDoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drwSElkVRjJKAgng_1

	nop

	:l_ULqPnJBtidFdWuEm_6
    return-void

	:after_last_instruction

	goto/32 :l_VNOCloWukZRoHmMK_7

	nop

	:l_CntvyBTiMCvRYLrL_4
    add-int p3, p2, p1

	goto/32 :l_qXcjjWmNQQmCkqBv_5

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_nfTMHOBKIYugsuVo_0

	nop

	:l_TJUmgekPirlRVXfH_2
    const/16 p1, 0xd2

	goto/32 :l_iEEgkSxZRnDdaqJH_3

	nop

	:l_gxTeLyFgvSbdOQRR_1
    const/16 p0, 0x2a

	goto/32 :l_TJUmgekPirlRVXfH_2

	nop

	:l_LWCtohWUQHzhuEER_6
    return-void

	:after_last_instruction

	goto/32 :l_twtstPeHeDrsySuA_7

	nop

	:l_twtstPeHeDrsySuA_7
	goto/32 :before_first_instruction

	:l_nfTMHOBKIYugsuVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxTeLyFgvSbdOQRR_1

	nop

	:l_TdfvjxrtzFssfpOm_4
    add-int p3, p2, p1

	goto/32 :l_JnlPZShDTQXvKOJq_5

	nop

	:l_iEEgkSxZRnDdaqJH_3
    mul-int p2, p0, p1

	goto/32 :l_TdfvjxrtzFssfpOm_4

	nop

	:l_JnlPZShDTQXvKOJq_5
    int-to-double p0, p3

	goto/32 :l_LWCtohWUQHzhuEER_6

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_MAvFKTYASlZwBrfM_0

	nop

	:l_cZjMwVOciSovAUxn_10
    return v1

    :cond_0
	goto/32 :l_WUgkzkRFWDrBxDgC_11

	nop

	:l_bnyIndjfpMAiBXsm_9
	if-eqz v0, :gl_OypnUuWnXVarMLOB

	goto/32 :cond_0

	:gl_OypnUuWnXVarMLOB
	goto/32 :l_cZjMwVOciSovAUxn_10

	nop

	:l_zRZPcXlznJBFJYEg_19
	goto/32 :before_first_instruction

	:OoJOTWQbfdMuYoGa
	goto/32 :l_EQoFLVHbqqoEXYcS_20

	nop

	:l_qOcSmnrTQNIpvZez_3
	rem-int v0, v0, v1
	goto/32 :l_WlYhNUEYgUOsNIUa_4

	nop

	:l_OgYTjfpUUPClOxgq_16
    return v1

    :cond_1
	goto/32 :l_xUxSIOHVsqChzymy_17

	nop

	:l_fIzXCIfvyjiWbXjK_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_hTLMlTBfQpsONKCI_14

	nop

	:l_MqWKJgitkkXgiDos_18
    return v0

	:after_last_instruction

	goto/32 :l_zRZPcXlznJBFJYEg_19

	nop

	:l_WUgkzkRFWDrBxDgC_11
    move-object v0, p2

	goto/32 :l_sDCHZlRuUyvIDjpV_12

	nop

	:l_grlOHWaKyngXqqbI_8
    const/4 v1, 0x0

	goto/32 :l_bnyIndjfpMAiBXsm_9

	nop

	:l_xUxSIOHVsqChzymy_17
    const/4 v0, 0x1

	goto/32 :l_MqWKJgitkkXgiDos_18

	nop

	:l_UdJnNytJYwLwopPP_1
	const v1, 3
	goto/32 :l_pyoJGHXyXqyenwxy_2

	nop

	:l_hTLMlTBfQpsONKCI_14
    cmp-long v0, p0, v2

	goto/32 :l_snEKVWyTssGuHbyI_15

	nop

	:l_WlYhNUEYgUOsNIUa_4
	if-lez v0, :gl_vNySpHpiTAvzsUZj

	goto/32 :QCEgJYYRwyxTPcFD

	:gl_vNySpHpiTAvzsUZj	goto/32 :l_yzvyvsWcIExqrdqi_5

	nop

	:l_snEKVWyTssGuHbyI_15
	if-nez v0, :gl_mFosaWnJTHrgoOIH

	goto/32 :cond_1

	:gl_mFosaWnJTHrgoOIH
	goto/32 :l_OgYTjfpUUPClOxgq_16

	nop

	:l_sDCHZlRuUyvIDjpV_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_fIzXCIfvyjiWbXjK_13

	nop

	:l_HUefgdpVhUbmKlZz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upqappjDAdcwrjmc_7

	nop

	:l_pyoJGHXyXqyenwxy_2
	add-int v0, v0, v1
	goto/32 :l_qOcSmnrTQNIpvZez_3

	nop

	:l_upqappjDAdcwrjmc_7
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_grlOHWaKyngXqqbI_8

	nop

	:l_yzvyvsWcIExqrdqi_5
	goto/32 :OoJOTWQbfdMuYoGa
	:QCEgJYYRwyxTPcFD
	:sCjXhsliTiEBvgFr

	goto/32 :l_HUefgdpVhUbmKlZz_6

	nop

	:l_EQoFLVHbqqoEXYcS_20
	goto/32 :sCjXhsliTiEBvgFr
	:l_MAvFKTYASlZwBrfM_0
	const v0, 19
	goto/32 :l_UdJnNytJYwLwopPP_1

	nop

.end method

.method public static final equals-impl0(JJCZSI)V
    .locals 0

	goto/32 :l_BJhQKkZgNyNOiGgW_0

	nop

	:l_lWiNPzbhLIdNNyWN_1
    const/16 p0, 0x2a

	goto/32 :l_LBSVgmEJsmJFAaEz_2

	nop

	:l_KlkFlgupIdNGQKgX_6
    return-void

	:after_last_instruction

	goto/32 :l_BgsPUecteEgwwjYM_7

	nop

	:l_LBSVgmEJsmJFAaEz_2
    const/16 p1, 0xd2

	goto/32 :l_cMKYGNizriwyXtVS_3

	nop

	:l_cMKYGNizriwyXtVS_3
    mul-int p2, p0, p1

	goto/32 :l_WrjKIChzEAIybIvV_4

	nop

	:l_BJhQKkZgNyNOiGgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWiNPzbhLIdNNyWN_1

	nop

	:l_XjXuALLrEJhsRnnz_5
    int-to-double p0, p3

	goto/32 :l_KlkFlgupIdNGQKgX_6

	nop

	:l_WrjKIChzEAIybIvV_4
    add-int p3, p2, p1

	goto/32 :l_XjXuALLrEJhsRnnz_5

	nop

	:l_BgsPUecteEgwwjYM_7
	goto/32 :before_first_instruction

.end method

.method public static final equals-impl0(JJZSCI)V
    .locals 0

	goto/32 :l_ngmruRKdzuIvGigp_0

	nop

	:l_fxvCfOgbCYRHlMyv_4
    add-int p3, p2, p1

	goto/32 :l_knRFNaGUWpOejUXC_5

	nop

	:l_ngmruRKdzuIvGigp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFBTrFzJCVDiiULO_1

	nop

	:l_YuAzhZrdyeDXripF_3
    mul-int p2, p0, p1

	goto/32 :l_fxvCfOgbCYRHlMyv_4

	nop

	:l_tPFjioySkzOTHUKr_6
    return-void

	:after_last_instruction

	goto/32 :l_bAPAsENhkTHKzvsD_7

	nop

	:l_bAPAsENhkTHKzvsD_7
	goto/32 :before_first_instruction

	:l_xbxCjpBlyhUNOLxu_2
    const/16 p1, 0xd2

	goto/32 :l_YuAzhZrdyeDXripF_3

	nop

	:l_knRFNaGUWpOejUXC_5
    int-to-double p0, p3

	goto/32 :l_tPFjioySkzOTHUKr_6

	nop

	:l_QFBTrFzJCVDiiULO_1
    const/16 p0, 0x2a

	goto/32 :l_xbxCjpBlyhUNOLxu_2

	nop

.end method

.method public static final equals-impl0(JJCSIZ)V
    .locals 0

	goto/32 :l_EzwRFiDuvUygezFj_0

	nop

	:l_WYBEqODMRtyxloON_6
    return-void

	:after_last_instruction

	goto/32 :l_rzsyGkTizcOwqrKQ_7

	nop

	:l_QwzLHWiEASNgFMKF_5
    int-to-double p0, p3

	goto/32 :l_WYBEqODMRtyxloON_6

	nop

	:l_jHuhxpkcYdaHTUYv_4
    add-int p3, p2, p1

	goto/32 :l_QwzLHWiEASNgFMKF_5

	nop

	:l_notrDVIXMRqXdqgG_2
    const/16 p1, 0xd2

	goto/32 :l_osFgEolzplFLBcLy_3

	nop

	:l_osFgEolzplFLBcLy_3
    mul-int p2, p0, p1

	goto/32 :l_jHuhxpkcYdaHTUYv_4

	nop

	:l_kQvQMNuDVWImjuRC_1
    const/16 p0, 0x2a

	goto/32 :l_notrDVIXMRqXdqgG_2

	nop

	:l_rzsyGkTizcOwqrKQ_7
	goto/32 :before_first_instruction

	:l_EzwRFiDuvUygezFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQvQMNuDVWImjuRC_1

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_mmjDkKxbUCgWaRuV_0

	nop

	:l_qrgHKzQUmnDuTtHY_4
    goto :goto_0

    :cond_0
	goto/32 :l_EPXUhxctnzEJtBvb_5

	nop

	:l_EPXUhxctnzEJtBvb_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JpgTEZwEYISnMQDv_6

	nop

	:l_IyqVbgvuXKyQzraa_1
    cmp-long v0, p0, p2

	goto/32 :l_WArzJIyfjwyWhOxR_2

	nop

	:l_JpgTEZwEYISnMQDv_6
    return v0

	:after_last_instruction

	goto/32 :l_XLljedITTDOKNMVo_7

	nop

	:l_NgIgfMVCVhkrPNrh_3
    const/4 v0, 0x1

	goto/32 :l_qrgHKzQUmnDuTtHY_4

	nop

	:l_mmjDkKxbUCgWaRuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyqVbgvuXKyQzraa_1

	nop

	:l_XLljedITTDOKNMVo_7
	goto/32 :before_first_instruction

	:l_WArzJIyfjwyWhOxR_2
	if-eqz v0, :gl_shDXlpQXyanouwIX

	goto/32 :cond_0

	:gl_shDXlpQXyanouwIX
	goto/32 :l_NgIgfMVCVhkrPNrh_3

	nop

.end method

.method public static hasNotPassedNow-impl(JFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_aIuCVLOdSYjRfUoX_0

	nop

	:l_zZMQZOMhvzSgmKUu_5
    int-to-double p0, p3

	goto/32 :l_xEmFCITdHOtJqUPn_6

	nop

	:l_vcflVzdyIMmXlFpd_3
    mul-int p2, p0, p1

	goto/32 :l_HBhrEKsYLJTdlGaA_4

	nop

	:l_xcQVWyDefUIpfanf_1
    const/16 p0, 0x2a

	goto/32 :l_NdrswNFVhtdVRgiD_2

	nop

	:l_PDhawKMVRpqccsVR_7
	goto/32 :before_first_instruction

	:l_xEmFCITdHOtJqUPn_6
    return-void

	:after_last_instruction

	goto/32 :l_PDhawKMVRpqccsVR_7

	nop

	:l_HBhrEKsYLJTdlGaA_4
    add-int p3, p2, p1

	goto/32 :l_zZMQZOMhvzSgmKUu_5

	nop

	:l_aIuCVLOdSYjRfUoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcQVWyDefUIpfanf_1

	nop

	:l_NdrswNFVhtdVRgiD_2
    const/16 p1, 0xd2

	goto/32 :l_vcflVzdyIMmXlFpd_3

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_ksZdOGeRkKQoqmor_0

	nop

	:l_brIzOHGJSgHorbWN_4
    add-int p3, p2, p1

	goto/32 :l_DFPRKQRiHZLFtgjk_5

	nop

	:l_RPFFqnyKhvhJpBsa_1
    const/16 p0, 0x2a

	goto/32 :l_nOnXyyLxmuCgoeSB_2

	nop

	:l_DFPRKQRiHZLFtgjk_5
    int-to-double p0, p3

	goto/32 :l_EXHRAQAPXVUVPgXD_6

	nop

	:l_FrjlBUgSpsmygzeF_7
	goto/32 :before_first_instruction

	:l_mmKafmjLajCENLfH_3
    mul-int p2, p0, p1

	goto/32 :l_brIzOHGJSgHorbWN_4

	nop

	:l_nOnXyyLxmuCgoeSB_2
    const/16 p1, 0xd2

	goto/32 :l_mmKafmjLajCENLfH_3

	nop

	:l_ksZdOGeRkKQoqmor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPFFqnyKhvhJpBsa_1

	nop

	:l_EXHRAQAPXVUVPgXD_6
    return-void

	:after_last_instruction

	goto/32 :l_FrjlBUgSpsmygzeF_7

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;IFC)V
    .locals 0

	goto/32 :l_rAwGaswlGqxSryvA_0

	nop

	:l_rAwGaswlGqxSryvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFsRSCbjMDYoMjHw_1

	nop

	:l_wFsRSCbjMDYoMjHw_1
    const/16 p0, 0x2a

	goto/32 :l_mvuFYPjkOHlkbIao_2

	nop

	:l_NcOSxMTOEQEIBauc_3
    mul-int p2, p0, p1

	goto/32 :l_PWNPkoWoZiyDrdiz_4

	nop

	:l_PWNPkoWoZiyDrdiz_4
    add-int p3, p2, p1

	goto/32 :l_XDtprXZBrWTPzMVD_5

	nop

	:l_XDtprXZBrWTPzMVD_5
    int-to-double p0, p3

	goto/32 :l_ezxPNQezuEvOPiFc_6

	nop

	:l_WuBHqJzAJozZcSyv_7
	goto/32 :before_first_instruction

	:l_mvuFYPjkOHlkbIao_2
    const/16 p1, 0xd2

	goto/32 :l_NcOSxMTOEQEIBauc_3

	nop

	:l_ezxPNQezuEvOPiFc_6
    return-void

	:after_last_instruction

	goto/32 :l_WuBHqJzAJozZcSyv_7

	nop

.end method

.method public static hasNotPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_fotKsKFPHlcsVkXP_0

	nop

	:l_HvBWfGgOkidtsTZI_4
	if-lez v0, :gl_nqTwxXfPtzxvXuiU

	goto/32 :eXhBSGJWmkPXAbrj

	:gl_nqTwxXfPtzxvXuiU	goto/32 :l_ykBFHgwJPtWqBOIz_5

	nop

	:l_JlzkUgIRLVKgYibd_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_FehFXlQrCsxdoKVZ_9

	nop

	:l_ZvnsrZdIuhFrDvjX_10
	goto/32 :before_first_instruction

	:vywQsARgzldNqjFG
	goto/32 :l_mgNXYlQvQzLpzCUD_11

	nop

	:l_vtZExyXYgVRgzhKi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 71
	goto/32 :l_qmUkzOXkDLYpqzeB_7

	nop

	:l_FehFXlQrCsxdoKVZ_9
    return v0

	:after_last_instruction

	goto/32 :l_ZvnsrZdIuhFrDvjX_10

	nop

	:l_fotKsKFPHlcsVkXP_0
	const v0, 19
	goto/32 :l_WCDtdhImhNrgqKMz_1

	nop

	:l_WCDtdhImhNrgqKMz_1
	const v1, 14
	goto/32 :l_lFHwKVWhKgskzkMk_2

	nop

	:l_lFHwKVWhKgskzkMk_2
	add-int v0, v0, v1
	goto/32 :l_HSWsFZekZeUesNlg_3

	nop

	:l_mgNXYlQvQzLpzCUD_11
	goto/32 :rgKQDvtCSVAqKowa
	:l_ykBFHgwJPtWqBOIz_5
	goto/32 :vywQsARgzldNqjFG
	:eXhBSGJWmkPXAbrj
	:rgKQDvtCSVAqKowa

	goto/32 :l_vtZExyXYgVRgzhKi_6

	nop

	:l_qmUkzOXkDLYpqzeB_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_JlzkUgIRLVKgYibd_8

	nop

	:l_HSWsFZekZeUesNlg_3
	rem-int v0, v0, v1
	goto/32 :l_HvBWfGgOkidtsTZI_4

	nop

.end method

.method public static hasPassedNow-impl(JFSBC)V
    .locals 0

	goto/32 :l_RavHVGFsPvkFQjNa_0

	nop

	:l_KZrSimZMKgVIywZC_6
    return-void

	:after_last_instruction

	goto/32 :l_sSSkjyZXuKlEOvCl_7

	nop

	:l_sSSkjyZXuKlEOvCl_7
	goto/32 :before_first_instruction

	:l_bvoInBSyWQfstaMI_3
    mul-int p2, p0, p1

	goto/32 :l_WIHpTUKBhxomkfoc_4

	nop

	:l_UJCBDbNEYcUOyXgb_1
    const/16 p0, 0x2a

	goto/32 :l_OWrHjZBuRzxbBXcc_2

	nop

	:l_XvSkEpogZmcRDiQN_5
    int-to-double p0, p3

	goto/32 :l_KZrSimZMKgVIywZC_6

	nop

	:l_WIHpTUKBhxomkfoc_4
    add-int p3, p2, p1

	goto/32 :l_XvSkEpogZmcRDiQN_5

	nop

	:l_RavHVGFsPvkFQjNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJCBDbNEYcUOyXgb_1

	nop

	:l_OWrHjZBuRzxbBXcc_2
    const/16 p1, 0xd2

	goto/32 :l_bvoInBSyWQfstaMI_3

	nop

.end method

.method public static hasPassedNow-impl(JBFCS)V
    .locals 0

	goto/32 :l_sdIZVhrBJEVXXCor_0

	nop

	:l_OaIesHcDwwNNObaV_4
    add-int p3, p2, p1

	goto/32 :l_mTJWqpEUfzveruGY_5

	nop

	:l_BMjQTztCcehkDySl_3
    mul-int p2, p0, p1

	goto/32 :l_OaIesHcDwwNNObaV_4

	nop

	:l_EUuAHTVQMHqXzqfg_1
    const/16 p0, 0x2a

	goto/32 :l_UDutqGgmWfpFavIa_2

	nop

	:l_mTJWqpEUfzveruGY_5
    int-to-double p0, p3

	goto/32 :l_KcuerQJLpJOoQQpl_6

	nop

	:l_sdIZVhrBJEVXXCor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUuAHTVQMHqXzqfg_1

	nop

	:l_WHdFtmrAoKGvsMcl_7
	goto/32 :before_first_instruction

	:l_UDutqGgmWfpFavIa_2
    const/16 p1, 0xd2

	goto/32 :l_BMjQTztCcehkDySl_3

	nop

	:l_KcuerQJLpJOoQQpl_6
    return-void

	:after_last_instruction

	goto/32 :l_WHdFtmrAoKGvsMcl_7

	nop

.end method

.method public static hasPassedNow-impl(JSCFB)V
    .locals 0

	goto/32 :l_HCyYBpTPHeoejqYT_0

	nop

	:l_tGIbfmxGXNYJYOiS_4
    add-int p3, p2, p1

	goto/32 :l_zcdOCNhZecPJHccn_5

	nop

	:l_kzHftgrJqJEUWylw_2
    const/16 p1, 0xd2

	goto/32 :l_xXvkXsAbPXMAmiCC_3

	nop

	:l_uLUhzTxNkTdqgiBz_7
	goto/32 :before_first_instruction

	:l_zcdOCNhZecPJHccn_5
    int-to-double p0, p3

	goto/32 :l_cWljLfeeQjMOXAhX_6

	nop

	:l_cWljLfeeQjMOXAhX_6
    return-void

	:after_last_instruction

	goto/32 :l_uLUhzTxNkTdqgiBz_7

	nop

	:l_HCyYBpTPHeoejqYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlNrAxqrWgZpAbmq_1

	nop

	:l_xXvkXsAbPXMAmiCC_3
    mul-int p2, p0, p1

	goto/32 :l_tGIbfmxGXNYJYOiS_4

	nop

	:l_tlNrAxqrWgZpAbmq_1
    const/16 p0, 0x2a

	goto/32 :l_kzHftgrJqJEUWylw_2

	nop

.end method

.method public static hasPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_FRkRqGGSsndZYnKj_0

	nop

	:l_FETMfoKmycQJzMKv_4
	if-lez v0, :gl_DitOLqgSNTPMJUus

	goto/32 :PqtdVYyDxCNggQsz

	:gl_DitOLqgSNTPMJUus	goto/32 :l_ljxqSmgNrggdHBrW_5

	nop

	:l_XbBvHzBkHQrquAoQ_11
	goto/32 :before_first_instruction

	:mLUKyKmRelIwxbMp
	goto/32 :l_GasmJtXgbBwYNNJv_12

	nop

	:l_LUwMUgaTSpzNoiQC_1
	const v1, 10
	goto/32 :l_lokJfKshEMPFRYJC_2

	nop

	:l_GpzXemYTBmNqpHyG_3
	rem-int v0, v0, v1
	goto/32 :l_FETMfoKmycQJzMKv_4

	nop

	:l_AxIdIRXFBGNwYQMW_10
    return v0

	:after_last_instruction

	goto/32 :l_XbBvHzBkHQrquAoQ_11

	nop

	:l_FRkRqGGSsndZYnKj_0
	const v0, 30
	goto/32 :l_LUwMUgaTSpzNoiQC_1

	nop

	:l_ljxqSmgNrggdHBrW_5
	goto/32 :mLUKyKmRelIwxbMp
	:PqtdVYyDxCNggQsz
	:BAKbyqrclsIHigcf

	goto/32 :l_APwoWuGwjkOJMPSa_6

	nop

	:l_GasmJtXgbBwYNNJv_12
	goto/32 :BAKbyqrclsIHigcf
	:l_lokJfKshEMPFRYJC_2
	add-int v0, v0, v1
	goto/32 :l_GpzXemYTBmNqpHyG_3

	nop

	:l_hjXCytQCYhIlOrjB_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_nURXCYtpkxzkdtHC_8

	nop

	:l_APwoWuGwjkOJMPSa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 70
	goto/32 :l_hjXCytQCYhIlOrjB_7

	nop

	:l_eiWhvqHrAYYMpsaP_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_AxIdIRXFBGNwYQMW_10

	nop

	:l_nURXCYtpkxzkdtHC_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_eiWhvqHrAYYMpsaP_9

	nop

.end method

.method public static hashCode-impl(JFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_SDLhKqOZAaKyaZGh_0

	nop

	:l_sGjTqUCjcxcbNRMl_5
    int-to-double p0, p3

	goto/32 :l_nfExMkJLObIxuYoR_6

	nop

	:l_mrGtdvONXUBEnJMA_3
    mul-int p2, p0, p1

	goto/32 :l_xkSGMSSYSjuqOlxV_4

	nop

	:l_HRequrRNaYGmKBKe_2
    const/16 p1, 0xd2

	goto/32 :l_mrGtdvONXUBEnJMA_3

	nop

	:l_IuiqXDrpNCJUcDkN_1
    const/16 p0, 0x2a

	goto/32 :l_HRequrRNaYGmKBKe_2

	nop

	:l_xkSGMSSYSjuqOlxV_4
    add-int p3, p2, p1

	goto/32 :l_sGjTqUCjcxcbNRMl_5

	nop

	:l_TszFNhmLBxxIrPhW_7
	goto/32 :before_first_instruction

	:l_SDLhKqOZAaKyaZGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IuiqXDrpNCJUcDkN_1

	nop

	:l_nfExMkJLObIxuYoR_6
    return-void

	:after_last_instruction

	goto/32 :l_TszFNhmLBxxIrPhW_7

	nop

.end method

.method public static hashCode-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_PzMFuMElqeTyLjIp_0

	nop

	:l_PzMFuMElqeTyLjIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZLVXmlRiscrprVr_1

	nop

	:l_zyrzRaPsbGqzRItQ_6
    return-void

	:after_last_instruction

	goto/32 :l_WeXEuuLaLEEzpirc_7

	nop

	:l_elzmIWMzXbtifeIK_2
    const/16 p1, 0xd2

	goto/32 :l_jAmCQBOXdxsENKyD_3

	nop

	:l_CZdjSrdVveJomvtH_5
    int-to-double p0, p3

	goto/32 :l_zyrzRaPsbGqzRItQ_6

	nop

	:l_jAmCQBOXdxsENKyD_3
    mul-int p2, p0, p1

	goto/32 :l_AtsqlAFnNJXnGYYA_4

	nop

	:l_AtsqlAFnNJXnGYYA_4
    add-int p3, p2, p1

	goto/32 :l_CZdjSrdVveJomvtH_5

	nop

	:l_wZLVXmlRiscrprVr_1
    const/16 p0, 0x2a

	goto/32 :l_elzmIWMzXbtifeIK_2

	nop

	:l_WeXEuuLaLEEzpirc_7
	goto/32 :before_first_instruction

.end method

.method public static hashCode-impl(JILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_RGyZLiXHMFVmaBvm_0

	nop

	:l_jiuemZgIlqwumXFb_4
    add-int p3, p2, p1

	goto/32 :l_xophSdIELjNAogeJ_5

	nop

	:l_xophSdIELjNAogeJ_5
    int-to-double p0, p3

	goto/32 :l_gQksNcOJtaAXunuy_6

	nop

	:l_ecbKtIXfYbcKqNkr_1
    const/16 p0, 0x2a

	goto/32 :l_mYZXiljoBBgOhajc_2

	nop

	:l_REbGziShABXNtaJD_7
	goto/32 :before_first_instruction

	:l_RGyZLiXHMFVmaBvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecbKtIXfYbcKqNkr_1

	nop

	:l_FkWlHRKkEcmqyqYp_3
    mul-int p2, p0, p1

	goto/32 :l_jiuemZgIlqwumXFb_4

	nop

	:l_gQksNcOJtaAXunuy_6
    return-void

	:after_last_instruction

	goto/32 :l_REbGziShABXNtaJD_7

	nop

	:l_mYZXiljoBBgOhajc_2
    const/16 p1, 0xd2

	goto/32 :l_FkWlHRKkEcmqyqYp_3

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_aKRITOJEOvVbUbop_0

	nop

	:l_aKRITOJEOvVbUbop_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHqjhECTLZFAUSuV_1

	nop

	:l_UoYBUcCVyiFooGHq_2
    return v0

	:after_last_instruction

	goto/32 :l_ReYMFOtRFAartfzb_3

	nop

	:l_ReYMFOtRFAartfzb_3
	goto/32 :before_first_instruction

	:l_QHqjhECTLZFAUSuV_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_UoYBUcCVyiFooGHq_2

	nop

.end method

.method public static final minus-6eNON_k(JJBLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_zAXadkvuEAWBipOU_0

	nop

	:l_zAXadkvuEAWBipOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfbAYBpMJhtGjPeI_1

	nop

	:l_ZApuIWvgOmkwzOcg_6
    return-void

	:after_last_instruction

	goto/32 :l_XOitwcfhqZcuStVC_7

	nop

	:l_AGXbgJNkxDIunFsa_3
    mul-int p2, p0, p1

	goto/32 :l_aghAzNUpRPkLSLNO_4

	nop

	:l_aghAzNUpRPkLSLNO_4
    add-int p3, p2, p1

	goto/32 :l_vpdAGJKnSOrqmfTG_5

	nop

	:l_vpdAGJKnSOrqmfTG_5
    int-to-double p0, p3

	goto/32 :l_ZApuIWvgOmkwzOcg_6

	nop

	:l_bgGhZFzLcvIOplxK_2
    const/16 p1, 0xd2

	goto/32 :l_AGXbgJNkxDIunFsa_3

	nop

	:l_CfbAYBpMJhtGjPeI_1
    const/16 p0, 0x2a

	goto/32 :l_bgGhZFzLcvIOplxK_2

	nop

	:l_XOitwcfhqZcuStVC_7
	goto/32 :before_first_instruction

.end method

.method public static final minus-6eNON_k(JJLjava/lang/String;BIS)V
    .locals 0

	goto/32 :l_oeWFlpnFkNEAmvMY_0

	nop

	:l_sgvwAZLkIYEYUYhf_1
    const/16 p0, 0x2a

	goto/32 :l_LmXgrpmqdOsNvxvr_2

	nop

	:l_lRPzhLpLzqpZOtDc_4
    add-int p3, p2, p1

	goto/32 :l_tDogzZeaFamWuLwb_5

	nop

	:l_oeWFlpnFkNEAmvMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgvwAZLkIYEYUYhf_1

	nop

	:l_LmXgrpmqdOsNvxvr_2
    const/16 p1, 0xd2

	goto/32 :l_NLziqnCPNyDJctQu_3

	nop

	:l_aLDTxDwOgcRUPUHS_6
    return-void

	:after_last_instruction

	goto/32 :l_ZWxlIaEqmtccLQnv_7

	nop

	:l_ZWxlIaEqmtccLQnv_7
	goto/32 :before_first_instruction

	:l_NLziqnCPNyDJctQu_3
    mul-int p2, p0, p1

	goto/32 :l_lRPzhLpLzqpZOtDc_4

	nop

	:l_tDogzZeaFamWuLwb_5
    int-to-double p0, p3

	goto/32 :l_aLDTxDwOgcRUPUHS_6

	nop

.end method

.method public static final minus-6eNON_k(JJSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_JaEHHLNcoijZjFMt_0

	nop

	:l_ERXNViiodWWaRYMS_3
    mul-int p2, p0, p1

	goto/32 :l_IwvIdcYSGHlPcsYB_4

	nop

	:l_lGrOCnYWjVUJVgCx_1
    const/16 p0, 0x2a

	goto/32 :l_boboluqaMCqHOTBK_2

	nop

	:l_cBRozcYkRxMrjQMH_5
    int-to-double p0, p3

	goto/32 :l_KSWsMILSHZaRERpT_6

	nop

	:l_IsqkCDwoEzTCACQd_7
	goto/32 :before_first_instruction

	:l_IwvIdcYSGHlPcsYB_4
    add-int p3, p2, p1

	goto/32 :l_cBRozcYkRxMrjQMH_5

	nop

	:l_KSWsMILSHZaRERpT_6
    return-void

	:after_last_instruction

	goto/32 :l_IsqkCDwoEzTCACQd_7

	nop

	:l_JaEHHLNcoijZjFMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGrOCnYWjVUJVgCx_1

	nop

	:l_boboluqaMCqHOTBK_2
    const/16 p1, 0xd2

	goto/32 :l_ERXNViiodWWaRYMS_3

	nop

.end method

.method public static final minus-6eNON_k(JJ)J
    .locals 2

	goto/32 :l_ZZYxPhPVdueKIgil_0

	nop

	:l_meNgtvdvsswCErLd_5
	goto/32 :ZDLktJBOqzZVIfac
	:jmosDmRaBCrODnKx
	:SDJgtFpDcfFyOovH

	goto/32 :l_QvIpLYEBNNXBifgG_6

	nop

	:l_wfVXaPoWOXAvyspy_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HmgdCgNSnzARpsJj_10

	nop

	:l_osRtJkYlfPNeiTgq_1
	const v1, 9
	goto/32 :l_lFcPSVowGVuVnSum_2

	nop

	:l_QvIpLYEBNNXBifgG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 90
	goto/32 :l_sKBrnVhLilKpNDwJ_7

	nop

	:l_kmJWAplimgbFWInM_4
	if-lez v0, :gl_raPLLzHTyemwNAdV

	goto/32 :jmosDmRaBCrODnKx

	:gl_raPLLzHTyemwNAdV	goto/32 :l_meNgtvdvsswCErLd_5

	nop

	:l_eoStyqVqWQEnDVQM_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->differenceBetween-fRLX17w(JJ)J

    move-result-wide v0

	goto/32 :l_wfVXaPoWOXAvyspy_9

	nop

	:l_HmgdCgNSnzARpsJj_10
	goto/32 :before_first_instruction

	:ZDLktJBOqzZVIfac
	goto/32 :l_mWQkSfaybFIFKILC_11

	nop

	:l_aNFHDzlDblXpkEdU_3
	rem-int v0, v0, v1
	goto/32 :l_kmJWAplimgbFWInM_4

	nop

	:l_ZZYxPhPVdueKIgil_0
	const v0, 16
	goto/32 :l_osRtJkYlfPNeiTgq_1

	nop

	:l_mWQkSfaybFIFKILC_11
	goto/32 :SDJgtFpDcfFyOovH
	:l_sKBrnVhLilKpNDwJ_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_eoStyqVqWQEnDVQM_8

	nop

	:l_lFcPSVowGVuVnSum_2
	add-int v0, v0, v1
	goto/32 :l_aNFHDzlDblXpkEdU_3

	nop

.end method

.method public static minus-LRDsOJo(JJISCF)V
    .locals 0

	goto/32 :l_NAZkfvqywMokFfGe_0

	nop

	:l_FgttzNUciGPWHTPN_1
    const/16 p0, 0x2a

	goto/32 :l_jHTuSmTannVbeXRy_2

	nop

	:l_OomclaGNMPDGyozL_5
    int-to-double p0, p3

	goto/32 :l_LyaXNPkTkWXvTEVf_6

	nop

	:l_PhzHzeaWYGMlnqNf_3
    mul-int p2, p0, p1

	goto/32 :l_UfmOvGITxDaZiNdW_4

	nop

	:l_LyaXNPkTkWXvTEVf_6
    return-void

	:after_last_instruction

	goto/32 :l_eJPbPdVsstmXaPWQ_7

	nop

	:l_NAZkfvqywMokFfGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgttzNUciGPWHTPN_1

	nop

	:l_jHTuSmTannVbeXRy_2
    const/16 p1, 0xd2

	goto/32 :l_PhzHzeaWYGMlnqNf_3

	nop

	:l_eJPbPdVsstmXaPWQ_7
	goto/32 :before_first_instruction

	:l_UfmOvGITxDaZiNdW_4
    add-int p3, p2, p1

	goto/32 :l_OomclaGNMPDGyozL_5

	nop

.end method

.method public static minus-LRDsOJo(JJFICS)V
    .locals 0

	goto/32 :l_WfzKbLUgmDLEDusl_0

	nop

	:l_DDGhBmOyMjfZwJOs_4
    add-int p3, p2, p1

	goto/32 :l_ORmifCYzJpfogYmd_5

	nop

	:l_qOPQLnFHegRQThVc_2
    const/16 p1, 0xd2

	goto/32 :l_HQqFpHGmGpjwirfK_3

	nop

	:l_YCvnaabyvuHyOveZ_7
	goto/32 :before_first_instruction

	:l_WfzKbLUgmDLEDusl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFAdjbqiCZdPOWKs_1

	nop

	:l_IFAdjbqiCZdPOWKs_1
    const/16 p0, 0x2a

	goto/32 :l_qOPQLnFHegRQThVc_2

	nop

	:l_QMbMlZjzPNwPZPhR_6
    return-void

	:after_last_instruction

	goto/32 :l_YCvnaabyvuHyOveZ_7

	nop

	:l_HQqFpHGmGpjwirfK_3
    mul-int p2, p0, p1

	goto/32 :l_DDGhBmOyMjfZwJOs_4

	nop

	:l_ORmifCYzJpfogYmd_5
    int-to-double p0, p3

	goto/32 :l_QMbMlZjzPNwPZPhR_6

	nop

.end method

.method public static minus-LRDsOJo(JJSIFC)V
    .locals 0

	goto/32 :l_BFzEJmLqyIVetIFz_0

	nop

	:l_rGLMwqfnxutMAnqn_2
    const/16 p1, 0xd2

	goto/32 :l_TtrgRVoplVJxdarQ_3

	nop

	:l_TtrgRVoplVJxdarQ_3
    mul-int p2, p0, p1

	goto/32 :l_BzavcettdPOsFFLM_4

	nop

	:l_SxaFJxUGaXmwZldd_1
    const/16 p0, 0x2a

	goto/32 :l_rGLMwqfnxutMAnqn_2

	nop

	:l_ltJHxbnGpfVkGglb_6
    return-void

	:after_last_instruction

	goto/32 :l_JIIRReqGmzdJQaLm_7

	nop

	:l_BzavcettdPOsFFLM_4
    add-int p3, p2, p1

	goto/32 :l_wAorSqjARGsoFape_5

	nop

	:l_JIIRReqGmzdJQaLm_7
	goto/32 :before_first_instruction

	:l_BFzEJmLqyIVetIFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxaFJxUGaXmwZldd_1

	nop

	:l_wAorSqjARGsoFape_5
    int-to-double p0, p3

	goto/32 :l_ltJHxbnGpfVkGglb_6

	nop

.end method

.method public static minus-LRDsOJo(JJ)J
    .locals 3

	goto/32 :l_SlSSfiWqsftpWMxF_0

	nop

	:l_IbObUnXGSABCJqXK_3
	rem-int v0, v0, v1
	goto/32 :l_mBaUOJVlyMLjZxqF_4

	nop

	:l_SlSSfiWqsftpWMxF_0
	const v0, 3
	goto/32 :l_CmVzTDWSfahpPqVb_1

	nop

	:l_ljRcvDAIGbEwdqoW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 69
	goto/32 :l_cWMekjYQJWATfVnS_7

	nop

	:l_CmVzTDWSfahpPqVb_1
	const v1, 6
	goto/32 :l_kzGQziaGDdutwEkV_2

	nop

	:l_FPDQsqBnImQwJAmk_8
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

	goto/32 :l_nHZQQTgzFDwTgSOB_9

	nop

	:l_sKbVISXgVkBrSAEA_11
	goto/32 :before_first_instruction

	:XwWfemJNtltQgoHC
	goto/32 :l_rdxyfjuCBLrUgHRC_12

	nop

	:l_mBaUOJVlyMLjZxqF_4
	if-lez v0, :gl_mETqTijRSWJMkucF

	goto/32 :lJaVpxNhEyblXqvL

	:gl_mETqTijRSWJMkucF	goto/32 :l_sUaMPUXZmwTTGLaX_5

	nop

	:l_cWMekjYQJWATfVnS_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_FPDQsqBnImQwJAmk_8

	nop

	:l_sUaMPUXZmwTTGLaX_5
	goto/32 :XwWfemJNtltQgoHC
	:lJaVpxNhEyblXqvL
	:mgmSQGSwWrpWgHwP

	goto/32 :l_ljRcvDAIGbEwdqoW_6

	nop

	:l_rdxyfjuCBLrUgHRC_12
	goto/32 :mgmSQGSwWrpWgHwP
	:l_mJrCPximKXwQsCML_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_sKbVISXgVkBrSAEA_11

	nop

	:l_nHZQQTgzFDwTgSOB_9
    invoke-virtual {v0, p0, p1, v1, v2}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_mJrCPximKXwQsCML_10

	nop

	:l_kzGQziaGDdutwEkV_2
	add-int v0, v0, v1
	goto/32 :l_IbObUnXGSABCJqXK_3

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_iMOGMmZrfMjmRqfJ_0

	nop

	:l_AxVhOzkuiIDgJdDA_6
    return-void

	:after_last_instruction

	goto/32 :l_oLhTYVFCOiDWGuME_7

	nop

	:l_gSnxKZKVBTsUmGyo_2
    const/16 p1, 0xd2

	goto/32 :l_uHOeZHxTzrrmLxEL_3

	nop

	:l_oLhTYVFCOiDWGuME_7
	goto/32 :before_first_instruction

	:l_jrssIevPQCJQLGSl_1
    const/16 p0, 0x2a

	goto/32 :l_gSnxKZKVBTsUmGyo_2

	nop

	:l_iMOGMmZrfMjmRqfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jrssIevPQCJQLGSl_1

	nop

	:l_UZPExtGFdpMbJnPt_5
    int-to-double p0, p3

	goto/32 :l_AxVhOzkuiIDgJdDA_6

	nop

	:l_uHOeZHxTzrrmLxEL_3
    mul-int p2, p0, p1

	goto/32 :l_etUhiKhyDGBFNthF_4

	nop

	:l_etUhiKhyDGBFNthF_4
    add-int p3, p2, p1

	goto/32 :l_UZPExtGFdpMbJnPt_5

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_LHrhNdnbiAFBbizG_0

	nop

	:l_RZBGlRPdpbgkbZqo_3
    mul-int p2, p0, p1

	goto/32 :l_qBmTzellLNkgOjlU_4

	nop

	:l_pRwJFjbKflJAZElY_2
    const/16 p1, 0xd2

	goto/32 :l_RZBGlRPdpbgkbZqo_3

	nop

	:l_hPLkdGJMYeGMRTzu_1
    const/16 p0, 0x2a

	goto/32 :l_pRwJFjbKflJAZElY_2

	nop

	:l_LPvRdGfREVSXEbMf_7
	goto/32 :before_first_instruction

	:l_dTHDsJeokOVlkkfa_5
    int-to-double p0, p3

	goto/32 :l_fPgIclTdMaHoVEFf_6

	nop

	:l_qBmTzellLNkgOjlU_4
    add-int p3, p2, p1

	goto/32 :l_dTHDsJeokOVlkkfa_5

	nop

	:l_LHrhNdnbiAFBbizG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPLkdGJMYeGMRTzu_1

	nop

	:l_fPgIclTdMaHoVEFf_6
    return-void

	:after_last_instruction

	goto/32 :l_LPvRdGfREVSXEbMf_7

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_yJHpPSJbeXSyfOTg_0

	nop

	:l_UffivFRzLBkFbrXa_2
    const/16 p1, 0xd2

	goto/32 :l_hfeupIMUPxnPCIBi_3

	nop

	:l_hfeupIMUPxnPCIBi_3
    mul-int p2, p0, p1

	goto/32 :l_cyXNhWEeeuJuNhOl_4

	nop

	:l_oSjLTJMQrWTfRKrB_5
    int-to-double p0, p3

	goto/32 :l_AAsrIXqbhsatdOXM_6

	nop

	:l_yJHpPSJbeXSyfOTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHdbSxsAJsreCmRB_1

	nop

	:l_UvlURtbZUZbhACuz_7
	goto/32 :before_first_instruction

	:l_eHdbSxsAJsreCmRB_1
    const/16 p0, 0x2a

	goto/32 :l_UffivFRzLBkFbrXa_2

	nop

	:l_AAsrIXqbhsatdOXM_6
    return-void

	:after_last_instruction

	goto/32 :l_UvlURtbZUZbhACuz_7

	nop

	:l_cyXNhWEeeuJuNhOl_4
    add-int p3, p2, p1

	goto/32 :l_oSjLTJMQrWTfRKrB_5

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J
    .locals 3

	goto/32 :l_HbVOVLLvBFRFuIip_0

	nop

	:l_jdxZFWytjJmRwtFu_25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BKWkRiyzZpWhzOuI_26

	nop

	:l_xcqTcsRjNqVMcmMa_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_hwGnVttvuDYirnqy_9

	nop

	:l_FWyYKCvzAaZcqjej_11
    move-object v0, p2

	goto/32 :l_LCHudFphnGNibZpZ_12

	nop

	:l_BRxqONjuIQuzBLvF_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_CmIHteNXpGxdDzsm_17

	nop

	:l_sWaDCkzmokyEJmCp_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gFBYnPXzzsMciQdW_19

	nop

	:l_BzZBDXfONUbZkrXf_28
    throw v0

	:after_last_instruction

	goto/32 :l_BLDlsHlrlPLVfEKI_29

	nop

	:l_NlIUXpPCvAYbzBvk_3
	rem-int v0, v0, v1
	goto/32 :l_gnAjEnxnOvvorjVV_4

	nop

	:l_gFBYnPXzzsMciQdW_19
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_nhTBJUQtickPiwBq_20

	nop

	:l_CmIHteNXpGxdDzsm_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_sWaDCkzmokyEJmCp_18

	nop

	:l_hwGnVttvuDYirnqy_9
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_ahkBZnyUaujVpwCb_10

	nop

	:l_wIRtLHDEZwmCHtlg_2
	add-int v0, v0, v1
	goto/32 :l_NlIUXpPCvAYbzBvk_3

	nop

	:l_gnAjEnxnOvvorjVV_4
	if-lez v0, :gl_rfwNtglFsQcjaIte

	goto/32 :BdClVpZLOuiOXCOd

	:gl_rfwNtglFsQcjaIte	goto/32 :l_mvRLfDBQxmUKtdBh_5

	nop

	:l_eQtelVDikTQcqylS_7
    const-string v0, "other"

	goto/32 :l_xcqTcsRjNqVMcmMa_8

	nop

	:l_HULCoWpRaApWtpQa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_eQtelVDikTQcqylS_7

	nop

	:l_BLDlsHlrlPLVfEKI_29
	goto/32 :before_first_instruction

	:ZTCKYrderyGxTMdF
	goto/32 :l_GsFOYnryCpRMjaNW_30

	nop

	:l_DkrCQhvGjcDfeLsl_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BzZBDXfONUbZkrXf_28

	nop

	:l_BKWkRiyzZpWhzOuI_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DkrCQhvGjcDfeLsl_27

	nop

	:l_ahkBZnyUaujVpwCb_10
	if-nez v0, :gl_fJTSNqYoXjDsHODx

	goto/32 :cond_0

	:gl_fJTSNqYoXjDsHODx
    .line 76
	goto/32 :l_FWyYKCvzAaZcqjej_11

	nop

	:l_nhTBJUQtickPiwBq_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LFXObKuhWcbHSbpC_21

	nop

	:l_eAEQQFQhohsTsUEn_1
	const v1, 18
	goto/32 :l_wIRtLHDEZwmCHtlg_2

	nop

	:l_mvRLfDBQxmUKtdBh_5
	goto/32 :ZTCKYrderyGxTMdF
	:BdClVpZLOuiOXCOd
	:LZUirfGJNqcsdLnX

	goto/32 :l_HULCoWpRaApWtpQa_6

	nop

	:l_OoLDvhORHEfscBUQ_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jdxZFWytjJmRwtFu_25

	nop

	:l_LFXObKuhWcbHSbpC_21
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_fTCmcyZffFiYhHUc_22

	nop

	:l_mojowIoLOovfwqrR_15
    return-wide v0

    .line 75
    :cond_0
	goto/32 :l_BRxqONjuIQuzBLvF_16

	nop

	:l_LCHudFphnGNibZpZ_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_JMQlIzmnQPbtUQms_13

	nop

	:l_GsFOYnryCpRMjaNW_30
	goto/32 :LZUirfGJNqcsdLnX
	:l_fTCmcyZffFiYhHUc_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xlvAzZgUQjrwuEAA_23

	nop

	:l_JMQlIzmnQPbtUQms_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_FgJSSfcQHDQzwZto_14

	nop

	:l_HbVOVLLvBFRFuIip_0
	const v0, 26
	goto/32 :l_eAEQQFQhohsTsUEn_1

	nop

	:l_FgJSSfcQHDQzwZto_14
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_mojowIoLOovfwqrR_15

	nop

	:l_xlvAzZgUQjrwuEAA_23
    const-string v2, " and "

	goto/32 :l_OoLDvhORHEfscBUQ_24

	nop

.end method

.method public static plus-LRDsOJo(JJIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_IZTllyLmXVEtTzxh_0

	nop

	:l_GxfpewELcFFZJXdE_7
	goto/32 :before_first_instruction

	:l_skfJzDuBeuDyatmy_3
    mul-int p2, p0, p1

	goto/32 :l_HkMtKMAkvZMmvzJY_4

	nop

	:l_HkMtKMAkvZMmvzJY_4
    add-int p3, p2, p1

	goto/32 :l_oSUUJHdGHSHfoHoz_5

	nop

	:l_JoFXLQHMFwFrHXHc_1
    const/16 p0, 0x2a

	goto/32 :l_cOWSsqDCcvYZPGkC_2

	nop

	:l_oSUUJHdGHSHfoHoz_5
    int-to-double p0, p3

	goto/32 :l_sloAFBUfyTVOiMFo_6

	nop

	:l_sloAFBUfyTVOiMFo_6
    return-void

	:after_last_instruction

	goto/32 :l_GxfpewELcFFZJXdE_7

	nop

	:l_cOWSsqDCcvYZPGkC_2
    const/16 p1, 0xd2

	goto/32 :l_skfJzDuBeuDyatmy_3

	nop

	:l_IZTllyLmXVEtTzxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoFXLQHMFwFrHXHc_1

	nop

.end method

.method public static plus-LRDsOJo(JJILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_ydLTElsFDMwkAHtM_0

	nop

	:l_AORWxoYoZQsEynXR_7
	goto/32 :before_first_instruction

	:l_dofjoCCdbhdZWfyU_1
    const/16 p0, 0x2a

	goto/32 :l_jFIAMYvnuvZOawIs_2

	nop

	:l_ydLTElsFDMwkAHtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dofjoCCdbhdZWfyU_1

	nop

	:l_jFIAMYvnuvZOawIs_2
    const/16 p1, 0xd2

	goto/32 :l_tOuuctxGqYZfpOwL_3

	nop

	:l_bvrEOTxvqiFzxXnH_4
    add-int p3, p2, p1

	goto/32 :l_XiyjJfwHJMZZrGAK_5

	nop

	:l_tOuuctxGqYZfpOwL_3
    mul-int p2, p0, p1

	goto/32 :l_bvrEOTxvqiFzxXnH_4

	nop

	:l_XiyjJfwHJMZZrGAK_5
    int-to-double p0, p3

	goto/32 :l_bwXDGvXwlyatMLvv_6

	nop

	:l_bwXDGvXwlyatMLvv_6
    return-void

	:after_last_instruction

	goto/32 :l_AORWxoYoZQsEynXR_7

	nop

.end method

.method public static plus-LRDsOJo(JJLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_GhXTlSLzLAzBBAei_0

	nop

	:l_hXyBjbVbgkStJksz_4
    add-int p3, p2, p1

	goto/32 :l_AdbPaerbuNrzPrGJ_5

	nop

	:l_tcrIKZHQuWKcysEK_3
    mul-int p2, p0, p1

	goto/32 :l_hXyBjbVbgkStJksz_4

	nop

	:l_PdBnmsCSKAZIbytx_1
    const/16 p0, 0x2a

	goto/32 :l_sETmlZucaNBcLqKl_2

	nop

	:l_uIjXMUBDxVMqsPQH_7
	goto/32 :before_first_instruction

	:l_AdbPaerbuNrzPrGJ_5
    int-to-double p0, p3

	goto/32 :l_uJrTWNRKyZdJMipm_6

	nop

	:l_uJrTWNRKyZdJMipm_6
    return-void

	:after_last_instruction

	goto/32 :l_uIjXMUBDxVMqsPQH_7

	nop

	:l_sETmlZucaNBcLqKl_2
    const/16 p1, 0xd2

	goto/32 :l_tcrIKZHQuWKcysEK_3

	nop

	:l_GhXTlSLzLAzBBAei_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdBnmsCSKAZIbytx_1

	nop

.end method

.method public static plus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_OxxwbDxCAqKaqGsh_0

	nop

	:l_LShWmqXBbVtyUKZN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mmcwbCwziQVFUVKT_10

	nop

	:l_qyUmuRPqvEsKPcce_2
	add-int v0, v0, v1
	goto/32 :l_IsGAbmXHwTUUCeyy_3

	nop

	:l_fGVYtugnBZibtaEP_1
	const v1, 22
	goto/32 :l_qyUmuRPqvEsKPcce_2

	nop

	:l_lUOcdHqteMpnJxUi_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_WfrvhzIuVNRPqYSm_8

	nop

	:l_ZPfCbvSrwWewYKvC_11
	goto/32 :bChdPdWvGbklLvjb
	:l_WfrvhzIuVNRPqYSm_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_LShWmqXBbVtyUKZN_9

	nop

	:l_OxxwbDxCAqKaqGsh_0
	const v0, 13
	goto/32 :l_fGVYtugnBZibtaEP_1

	nop

	:l_qMprCTzzKDzorgjZ_4
	if-lez v0, :gl_GgtlODbweZONhNvD

	goto/32 :NtPvABtOegXetadc

	:gl_GgtlODbweZONhNvD	goto/32 :l_GQxbKFRKNNEApvFV_5

	nop

	:l_EUGAuQAanTfibLJq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 68
	goto/32 :l_lUOcdHqteMpnJxUi_7

	nop

	:l_mmcwbCwziQVFUVKT_10
	goto/32 :before_first_instruction

	:EfpVAvYGyPmKFoZu
	goto/32 :l_ZPfCbvSrwWewYKvC_11

	nop

	:l_GQxbKFRKNNEApvFV_5
	goto/32 :EfpVAvYGyPmKFoZu
	:NtPvABtOegXetadc
	:bChdPdWvGbklLvjb

	goto/32 :l_EUGAuQAanTfibLJq_6

	nop

	:l_IsGAbmXHwTUUCeyy_3
	rem-int v0, v0, v1
	goto/32 :l_qMprCTzzKDzorgjZ_4

	nop

.end method

.method public static toString-impl(JZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_mBeyUpQsnvDnDLjR_0

	nop

	:l_hlemMYSauYeCaFUy_1
    const/16 p0, 0x2a

	goto/32 :l_YPriXMXrVnLJoBQU_2

	nop

	:l_vZfGOTTffarrvNxJ_6
    return-void

	:after_last_instruction

	goto/32 :l_TvKqrfpynvvhISzf_7

	nop

	:l_YPriXMXrVnLJoBQU_2
    const/16 p1, 0xd2

	goto/32 :l_cyITuHNNWmXYJnvl_3

	nop

	:l_TvKqrfpynvvhISzf_7
	goto/32 :before_first_instruction

	:l_cyITuHNNWmXYJnvl_3
    mul-int p2, p0, p1

	goto/32 :l_ObYGXVsqVOEYRnyU_4

	nop

	:l_mBeyUpQsnvDnDLjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlemMYSauYeCaFUy_1

	nop

	:l_ObYGXVsqVOEYRnyU_4
    add-int p3, p2, p1

	goto/32 :l_FSMTDlWuukoMiAmd_5

	nop

	:l_FSMTDlWuukoMiAmd_5
    int-to-double p0, p3

	goto/32 :l_vZfGOTTffarrvNxJ_6

	nop

.end method

.method public static toString-impl(JZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_SzceHTqVrqlUmhjY_0

	nop

	:l_CIDFcytnzbTOtDPR_3
    mul-int p2, p0, p1

	goto/32 :l_iWjaQCfypBkNzAMG_4

	nop

	:l_MjSTZHsVoZaKdTxr_7
	goto/32 :before_first_instruction

	:l_iNJKZBTrivxsZpbf_6
    return-void

	:after_last_instruction

	goto/32 :l_MjSTZHsVoZaKdTxr_7

	nop

	:l_SzceHTqVrqlUmhjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAkSKAmWooIaCQJI_1

	nop

	:l_MAkSKAmWooIaCQJI_1
    const/16 p0, 0x2a

	goto/32 :l_AveKLklGySkQDtbp_2

	nop

	:l_AveKLklGySkQDtbp_2
    const/16 p1, 0xd2

	goto/32 :l_CIDFcytnzbTOtDPR_3

	nop

	:l_lnlBUMrSsMJFQztj_5
    int-to-double p0, p3

	goto/32 :l_iNJKZBTrivxsZpbf_6

	nop

	:l_iWjaQCfypBkNzAMG_4
    add-int p3, p2, p1

	goto/32 :l_lnlBUMrSsMJFQztj_5

	nop

.end method

.method public static toString-impl(JIFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FxjADZpzESgFHfyf_0

	nop

	:l_wzNJZPWaiZMoBuSn_6
    return-void

	:after_last_instruction

	goto/32 :l_PqhkjmJlvqLcWCtf_7

	nop

	:l_TplJPzYigbFsrYWo_3
    mul-int p2, p0, p1

	goto/32 :l_sgyUPlVFfixvLMag_4

	nop

	:l_sgyUPlVFfixvLMag_4
    add-int p3, p2, p1

	goto/32 :l_jmhertvwcaDUMcsJ_5

	nop

	:l_PqhkjmJlvqLcWCtf_7
	goto/32 :before_first_instruction

	:l_FxjADZpzESgFHfyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEeYpjXRnotpTRHK_1

	nop

	:l_jmhertvwcaDUMcsJ_5
    int-to-double p0, p3

	goto/32 :l_wzNJZPWaiZMoBuSn_6

	nop

	:l_VuUWUzmpHRRXbDSu_2
    const/16 p1, 0xd2

	goto/32 :l_TplJPzYigbFsrYWo_3

	nop

	:l_QEeYpjXRnotpTRHK_1
    const/16 p0, 0x2a

	goto/32 :l_VuUWUzmpHRRXbDSu_2

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

	goto/32 :l_SQaXviIVmRQgKCdI_0

	nop

	:l_ukTYKROdeDcPRCGh_3
	rem-int v0, v0, v1
	goto/32 :l_zdRnDqQMNZyBTADL_4

	nop

	:l_BhBTBVXodzbDdXwG_9
    const-string v1, "ValueTimeMark(reading="

	goto/32 :l_ijzIoJgXVobQMkey_10

	nop

	:l_yGoRDDzyHqqCUxVx_17
	goto/32 :gdUnzfCaydoFSFlW
	:l_ytUXemtUsGohTjDO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EHpcHNzYAuBNvBjT_8

	nop

	:l_zdRnDqQMNZyBTADL_4
	if-lez v0, :gl_HrghNyqEVdhzJPSW

	goto/32 :brPVWWtMoNzclFab

	:gl_HrghNyqEVdhzJPSW	goto/32 :l_BOaFPszQfsQpHcBj_5

	nop

	:l_EHJiecmsTOiuKEQa_15
    return-object v0

	:after_last_instruction

	goto/32 :l_LKDlTsMUxfinGoKD_16

	nop

	:l_ebNnvjDrafSPQnSl_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eLbEYNNTXGomXOlC_14

	nop

	:l_EHpcHNzYAuBNvBjT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BhBTBVXodzbDdXwG_9

	nop

	:l_ijzIoJgXVobQMkey_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_elbuOsbsMGiUFrGn_11

	nop

	:l_KePfAEfccORPWzqe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytUXemtUsGohTjDO_7

	nop

	:l_SQaXviIVmRQgKCdI_0
	const v0, 1
	goto/32 :l_GvFitZbstmYCVvVY_1

	nop

	:l_EYDcbMKFCoJdRcUl_2
	add-int v0, v0, v1
	goto/32 :l_ukTYKROdeDcPRCGh_3

	nop

	:l_GvFitZbstmYCVvVY_1
	const v1, 3
	goto/32 :l_EYDcbMKFCoJdRcUl_2

	nop

	:l_UIVRuPrfVSoNrZHl_12
    const/16 v1, 0x29

	goto/32 :l_ebNnvjDrafSPQnSl_13

	nop

	:l_LKDlTsMUxfinGoKD_16
	goto/32 :before_first_instruction

	:PpduKAgCZYFEoFIj
	goto/32 :l_yGoRDDzyHqqCUxVx_17

	nop

	:l_elbuOsbsMGiUFrGn_11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UIVRuPrfVSoNrZHl_12

	nop

	:l_eLbEYNNTXGomXOlC_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EHJiecmsTOiuKEQa_15

	nop

	:l_BOaFPszQfsQpHcBj_5
	goto/32 :PpduKAgCZYFEoFIj
	:brPVWWtMoNzclFab
	:gdUnzfCaydoFSFlW

	goto/32 :l_KePfAEfccORPWzqe_6

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_ehIlqITQuKJAlUAX_0

	nop

	:l_mIhmckPeTszvgYfS_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_nuWSBgJZfuAbJoJJ_3

	nop

	:l_VwoEfbLzyzDVzjtO_5
	goto/32 :before_first_instruction

	:l_qIMEEIdmoZRssmlW_4
    return v0

	:after_last_instruction

	goto/32 :l_VwoEfbLzyzDVzjtO_5

	nop

	:l_nuWSBgJZfuAbJoJJ_3
    invoke-virtual {p0, v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_qIMEEIdmoZRssmlW_4

	nop

	:l_cDyVUnLywAIYOKSA_1
    move-object v0, p1

	goto/32 :l_mIhmckPeTszvgYfS_2

	nop

	:l_ehIlqITQuKJAlUAX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_cDyVUnLywAIYOKSA_1

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_DwUiknIGbxryFpjL_0

	nop

	:l_QExyApxuYjlqFjbg_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_rZKXUcKvdLWnRGpW_3

	nop

	:l_rZKXUcKvdLWnRGpW_3
    invoke-static {v0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_eNTnmbccBbcPAvMi_4

	nop

	:l_DwUiknIGbxryFpjL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 63
	goto/32 :l_wkxOLxUJWMnzDfcA_1

	nop

	:l_eNTnmbccBbcPAvMi_4
    return v0

	:after_last_instruction

	goto/32 :l_HjMTyJofKnCAUdXP_5

	nop

	:l_HjMTyJofKnCAUdXP_5
	goto/32 :before_first_instruction

	:l_wkxOLxUJWMnzDfcA_1
    move-object v0, p0

	goto/32 :l_QExyApxuYjlqFjbg_2

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

	goto/32 :l_mgWVTVxIyysvktWB_0

	nop

	:l_MDwjGpotgygQqhEz_10
	goto/32 :before_first_instruction

	:aFpjpcyNBrcCyrXr
	goto/32 :l_zNShHIyCSFPVnSFh_11

	nop

	:l_zNShHIyCSFPVnSFh_11
	goto/32 :KKxeqUwIADZVzhVC
	:l_TAGdpbgpFjesVSmh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_dlhqLeCcXsLExNzA_7

	nop

	:l_zOVEyMBQnuypxGkM_1
	const v1, 17
	goto/32 :l_EQqGpCrhFkIoqeDl_2

	nop

	:l_tcMpfEtlevdjuqkf_4
	if-lez v0, :gl_gUAWRgwFvmTCPTVI

	goto/32 :GKFiJjBjvjmTTgVz

	:gl_gUAWRgwFvmTCPTVI	goto/32 :l_ATMJXUuZrNpiBhVA_5

	nop

	:l_vGEOebNRSCZSeAod_3
	rem-int v0, v0, v1
	goto/32 :l_tcMpfEtlevdjuqkf_4

	nop

	:l_mgWVTVxIyysvktWB_0
	const v0, 2
	goto/32 :l_zOVEyMBQnuypxGkM_1

	nop

	:l_EQqGpCrhFkIoqeDl_2
	add-int v0, v0, v1
	goto/32 :l_vGEOebNRSCZSeAod_3

	nop

	:l_dlhqLeCcXsLExNzA_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_uKWMfqBjjCRkUeQd_8

	nop

	:l_zNRCsCEabAtgijbq_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MDwjGpotgygQqhEz_10

	nop

	:l_ATMJXUuZrNpiBhVA_5
	goto/32 :aFpjpcyNBrcCyrXr
	:GKFiJjBjvjmTTgVz
	:KKxeqUwIADZVzhVC

	goto/32 :l_TAGdpbgpFjesVSmh_6

	nop

	:l_uKWMfqBjjCRkUeQd_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_zNRCsCEabAtgijbq_9

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_vaJtyDdXGNIIFINQ_0

	nop

	:l_xFmlBsqeXOSWdIWL_8
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_wzCzsDUTCpTIazBZ_9

	nop

	:l_eNviEmiqkmbVLAmn_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_xFmlBsqeXOSWdIWL_8

	nop

	:l_mlMAziVAOfLdUkOF_10
	goto/32 :before_first_instruction

	:CjFpgBtwJDbsNsFz
	goto/32 :l_ZMQfycERtFdsmWVo_11

	nop

	:l_jtTUpZwdRictULvE_4
	if-lez v0, :gl_VxxxfmowXekOJeuW

	goto/32 :QgHGDDPEEPExRUXp

	:gl_VxxxfmowXekOJeuW	goto/32 :l_JDziNKOwrHObhzeL_5

	nop

	:l_wzCzsDUTCpTIazBZ_9
    return v0

	:after_last_instruction

	goto/32 :l_mlMAziVAOfLdUkOF_10

	nop

	:l_ZMQfycERtFdsmWVo_11
	goto/32 :zLgPQJCJnYOQNvOD
	:l_AEIvctQpVQAemqDE_1
	const v1, 27
	goto/32 :l_gKPYdcgQliIELwcc_2

	nop

	:l_JDziNKOwrHObhzeL_5
	goto/32 :CjFpgBtwJDbsNsFz
	:QgHGDDPEEPExRUXp
	:zLgPQJCJnYOQNvOD

	goto/32 :l_lrhYnIhxUzakFtHR_6

	nop

	:l_gKPYdcgQliIELwcc_2
	add-int v0, v0, v1
	goto/32 :l_vJuXObViJVObjwbS_3

	nop

	:l_vaJtyDdXGNIIFINQ_0
	const v0, 31
	goto/32 :l_AEIvctQpVQAemqDE_1

	nop

	:l_vJuXObViJVObjwbS_3
	rem-int v0, v0, v1
	goto/32 :l_jtTUpZwdRictULvE_4

	nop

	:l_lrhYnIhxUzakFtHR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNviEmiqkmbVLAmn_7

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 2

	goto/32 :l_ObsVBdunqpqhQKHZ_0

	nop

	:l_bNtvtoNZDlPJHpUC_1
	const v1, 3
	goto/32 :l_mspGchElIgYfNUDC_2

	nop

	:l_mspGchElIgYfNUDC_2
	add-int v0, v0, v1
	goto/32 :l_oYQOFsCMmTzBvwLb_3

	nop

	:l_uHOwAzodnSVixvxk_10
	goto/32 :before_first_instruction

	:GdCpCbNuZqpANaKm
	goto/32 :l_lQKxjmEjyaWclAZv_11

	nop

	:l_oYQOFsCMmTzBvwLb_3
	rem-int v0, v0, v1
	goto/32 :l_LsKnvYVCeMHqDmTF_4

	nop

	:l_FVNOrFgEQdALxUFX_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasNotPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_iJYmzPUYXwTVPcuH_9

	nop

	:l_qIEJrQMyVGaMvzZz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_HIUuvbriKDZjoAPi_7

	nop

	:l_HIUuvbriKDZjoAPi_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_FVNOrFgEQdALxUFX_8

	nop

	:l_lQKxjmEjyaWclAZv_11
	goto/32 :aPJemLlFgRVuAmQM
	:l_LsKnvYVCeMHqDmTF_4
	if-lez v0, :gl_IhTNXIridECDgNIS

	goto/32 :CuZDYUFfmoXFgtej

	:gl_IhTNXIridECDgNIS	goto/32 :l_uYrsgqJwGzhuWgqh_5

	nop

	:l_uYrsgqJwGzhuWgqh_5
	goto/32 :GdCpCbNuZqpANaKm
	:CuZDYUFfmoXFgtej
	:aPJemLlFgRVuAmQM

	goto/32 :l_qIEJrQMyVGaMvzZz_6

	nop

	:l_iJYmzPUYXwTVPcuH_9
    return v0

	:after_last_instruction

	goto/32 :l_uHOwAzodnSVixvxk_10

	nop

	:l_ObsVBdunqpqhQKHZ_0
	const v0, 31
	goto/32 :l_bNtvtoNZDlPJHpUC_1

	nop

.end method

.method public hasPassedNow()Z
    .locals 2

	goto/32 :l_iVLghjakiWRQzqiF_0

	nop

	:l_xarTFycfYNYLwEVM_10
	goto/32 :before_first_instruction

	:gmZUTutDtOXciadN
	goto/32 :l_kFuiOEVoutJzcGwt_11

	nop

	:l_CFbjrHERATESAceY_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_DygjvPNjMLcPJGYg_9

	nop

	:l_ZHibtsOYBeNfzilU_3
	rem-int v0, v0, v1
	goto/32 :l_eOhPRcHvxVfNzxbQ_4

	nop

	:l_kFuiOEVoutJzcGwt_11
	goto/32 :FqkLnVOSwckCzccu
	:l_RApUtvsZWuEVuoAN_1
	const v1, 23
	goto/32 :l_CgzhnBCfnsZxhVON_2

	nop

	:l_BXUiThZdbcuvSVpB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_iYTAXgFupReriorB_7

	nop

	:l_UKFAHNkVTNhhHMmu_5
	goto/32 :gmZUTutDtOXciadN
	:mjqTDRhNwzfNtqSF
	:FqkLnVOSwckCzccu

	goto/32 :l_BXUiThZdbcuvSVpB_6

	nop

	:l_eOhPRcHvxVfNzxbQ_4
	if-lez v0, :gl_DZJZPVyFIwleZocg

	goto/32 :mjqTDRhNwzfNtqSF

	:gl_DZJZPVyFIwleZocg	goto/32 :l_UKFAHNkVTNhhHMmu_5

	nop

	:l_CgzhnBCfnsZxhVON_2
	add-int v0, v0, v1
	goto/32 :l_ZHibtsOYBeNfzilU_3

	nop

	:l_iYTAXgFupReriorB_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_CFbjrHERATESAceY_8

	nop

	:l_iVLghjakiWRQzqiF_0
	const v0, 10
	goto/32 :l_RApUtvsZWuEVuoAN_1

	nop

	:l_DygjvPNjMLcPJGYg_9
    return v0

	:after_last_instruction

	goto/32 :l_xarTFycfYNYLwEVM_10

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_fgqyipTPHHPJcWdK_0

	nop

	:l_kbhRaRjBGOFkUAAF_5
	goto/32 :XaISrHrsmPPSFpIx
	:SrocSudUXBJBwxOL
	:eHXjSRlpvKZzHZbY

	goto/32 :l_jHYuldLwMtkuuPxs_6

	nop

	:l_jHYuldLwMtkuuPxs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iaCBRAHvKwjBvGka_7

	nop

	:l_UZLkJAfUoMdNNbks_10
	goto/32 :before_first_instruction

	:XaISrHrsmPPSFpIx
	goto/32 :l_wGZxzxfvYPhZvXtE_11

	nop

	:l_NYEjOurZSgajLiVZ_9
    return v0

	:after_last_instruction

	goto/32 :l_UZLkJAfUoMdNNbks_10

	nop

	:l_iBQSRZGOPjrBdNeJ_4
	if-lez v0, :gl_WFMavxBoWUBuMkou

	goto/32 :SrocSudUXBJBwxOL

	:gl_WFMavxBoWUBuMkou	goto/32 :l_kbhRaRjBGOFkUAAF_5

	nop

	:l_wGZxzxfvYPhZvXtE_11
	goto/32 :eHXjSRlpvKZzHZbY
	:l_zOoEoxswWfGBQmsf_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_NYEjOurZSgajLiVZ_9

	nop

	:l_LLMwJFVHdZGfqVTR_3
	rem-int v0, v0, v1
	goto/32 :l_iBQSRZGOPjrBdNeJ_4

	nop

	:l_SYuGAHnKniXwRTzH_1
	const v1, 15
	goto/32 :l_aQwSCvTXOPxOWsXq_2

	nop

	:l_aQwSCvTXOPxOWsXq_2
	add-int v0, v0, v1
	goto/32 :l_LLMwJFVHdZGfqVTR_3

	nop

	:l_iaCBRAHvKwjBvGka_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_zOoEoxswWfGBQmsf_8

	nop

	:l_fgqyipTPHHPJcWdK_0
	const v0, 29
	goto/32 :l_SYuGAHnKniXwRTzH_1

	nop

.end method

.method public minus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_EDmrhISEWPhOGNFO_0

	nop

	:l_EDmrhISEWPhOGNFO_0
	const v0, 7
	goto/32 :l_LweTvzENEpyMrPZr_1

	nop

	:l_LweTvzENEpyMrPZr_1
	const v1, 14
	goto/32 :l_iBgLrheuBidrruvq_2

	nop

	:l_mTAuvcYrqOUJGAVQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zFRBkNgrSqfhKWGt_10

	nop

	:l_QZhqKzCGFnZcqyGB_11
	goto/32 :bsyqYmUzomvehhQx
	:l_SbGMxvkGHTGzQTLi_4
	if-lez v0, :gl_LUCygYBTyoIoUbUb

	goto/32 :YiZwFhzyLXeeAuuy

	:gl_LUCygYBTyoIoUbUb	goto/32 :l_XodFTtAewVSeqUxW_5

	nop

	:l_iBgLrheuBidrruvq_2
	add-int v0, v0, v1
	goto/32 :l_FUMyNmMYWgimQmkJ_3

	nop

	:l_xaurFTmkirKKHZIs_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_mTAuvcYrqOUJGAVQ_9

	nop

	:l_XodFTtAewVSeqUxW_5
	goto/32 :sbtiobNAIobvMqhC
	:YiZwFhzyLXeeAuuy
	:bsyqYmUzomvehhQx

	goto/32 :l_wCuZSueyEwUmagvY_6

	nop

	:l_IKsnegpYSssEsInV_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_xaurFTmkirKKHZIs_8

	nop

	:l_zFRBkNgrSqfhKWGt_10
	goto/32 :before_first_instruction

	:sbtiobNAIobvMqhC
	goto/32 :l_QZhqKzCGFnZcqyGB_11

	nop

	:l_wCuZSueyEwUmagvY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 69
	goto/32 :l_IKsnegpYSssEsInV_7

	nop

	:l_FUMyNmMYWgimQmkJ_3
	rem-int v0, v0, v1
	goto/32 :l_SbGMxvkGHTGzQTLi_4

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_KFtaOuuYSKcwHhpd_0

	nop

	:l_cDpmJCJxvsYCyBeZ_4
	if-lez v0, :gl_NPFsSKozUlWKBcUM

	goto/32 :ltouCXvXyWwmlwaQ

	:gl_NPFsSKozUlWKBcUM	goto/32 :l_cWZCkmgPepCIiMnQ_5

	nop

	:l_KFtaOuuYSKcwHhpd_0
	const v0, 1
	goto/32 :l_bdyWruPcwJhbvOlM_1

	nop

	:l_utkGJzLfcDXNLdxC_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_jWVpDvkReqdFRIpQ_9

	nop

	:l_cWZCkmgPepCIiMnQ_5
	goto/32 :mtvIqHofYozgqqRG
	:ltouCXvXyWwmlwaQ
	:NCSbcPZDJrMJAkqh

	goto/32 :l_zoqHunBCJLWeZpIh_6

	nop

	:l_zoqHunBCJLWeZpIh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_qVuiJAMshjrMhtVs_7

	nop

	:l_jWVpDvkReqdFRIpQ_9
    return-object v0

	:after_last_instruction

	goto/32 :l_YHbOcgyXrYdsEJua_10

	nop

	:l_YHbOcgyXrYdsEJua_10
	goto/32 :before_first_instruction

	:mtvIqHofYozgqqRG
	goto/32 :l_BSIlhVUqoZIKgIZg_11

	nop

	:l_bdyWruPcwJhbvOlM_1
	const v1, 2
	goto/32 :l_vjMfodFyXIfvffHA_2

	nop

	:l_BSIlhVUqoZIKgIZg_11
	goto/32 :NCSbcPZDJrMJAkqh
	:l_vjMfodFyXIfvffHA_2
	add-int v0, v0, v1
	goto/32 :l_ULclsEZMICrZHxcD_3

	nop

	:l_qVuiJAMshjrMhtVs_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_utkGJzLfcDXNLdxC_8

	nop

	:l_ULclsEZMICrZHxcD_3
	rem-int v0, v0, v1
	goto/32 :l_cDpmJCJxvsYCyBeZ_4

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_DQJFiBRuABmGVMQV_0

	nop

	:l_qkAsJCMJgWbHeWKs_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_pqAlyuQuJXAuihAN_8

	nop

	:l_XUnHngWkWUuUmrVv_3
	rem-int v0, v0, v1
	goto/32 :l_KLJoyGDtAIdjeaHc_4

	nop

	:l_DQJFiBRuABmGVMQV_0
	const v0, 22
	goto/32 :l_zcMeGGeOZnjUMEFC_1

	nop

	:l_UxQhTsoNiQIGkiwV_11
	goto/32 :hJaVJPHesfvTsvtV
	:l_KLJoyGDtAIdjeaHc_4
	if-lez v0, :gl_jleVsrRjhwUSGxwj

	goto/32 :BbJLnDADIzBMCdSM

	:gl_jleVsrRjhwUSGxwj	goto/32 :l_KfVzESwKIxVVJfpG_5

	nop

	:l_XJGPIQUIEpqRfgHE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_qkAsJCMJgWbHeWKs_7

	nop

	:l_UailVBcPbkvqLjNw_9
    return-object v0

	:after_last_instruction

	goto/32 :l_jvDnfrrbpsiHdrOE_10

	nop

	:l_jvDnfrrbpsiHdrOE_10
	goto/32 :before_first_instruction

	:XUZtQXKTPwnIcwYe
	goto/32 :l_UxQhTsoNiQIGkiwV_11

	nop

	:l_pqAlyuQuJXAuihAN_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_UailVBcPbkvqLjNw_9

	nop

	:l_zcMeGGeOZnjUMEFC_1
	const v1, 5
	goto/32 :l_aSqDspciQjiSiHwd_2

	nop

	:l_aSqDspciQjiSiHwd_2
	add-int v0, v0, v1
	goto/32 :l_XUnHngWkWUuUmrVv_3

	nop

	:l_KfVzESwKIxVVJfpG_5
	goto/32 :XUZtQXKTPwnIcwYe
	:BbJLnDADIzBMCdSM
	:hJaVJPHesfvTsvtV

	goto/32 :l_XJGPIQUIEpqRfgHE_6

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 2

	goto/32 :l_VpXjovqGZkJjXyhw_0

	nop

	:l_KPZfsTsvqrbERiJU_3
	rem-int v0, v0, v1
	goto/32 :l_LmYFKBzlubZKywLv_4

	nop

	:l_LmYFKBzlubZKywLv_4
	if-lez v0, :gl_DErXErYZKLcDIKtQ

	goto/32 :CEWgTnPPaoQYPOaU

	:gl_DErXErYZKLcDIKtQ	goto/32 :l_lmkkDcGkWRxmRatz_5

	nop

	:l_rMuQcWEtbXyDyVro_10
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    .line 77
	goto/32 :l_cKgkAGgRwMVWnxuF_11

	nop

	:l_hCQxjKjTRyeAgpOQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_xiZdiDxcRVSkmJaW_7

	nop

	:l_AXHbAIfOdUnbjGid_2
	add-int v0, v0, v1
	goto/32 :l_KPZfsTsvqrbERiJU_3

	nop

	:l_xiZdiDxcRVSkmJaW_7
    const-string v0, "other"

	goto/32 :l_PonDHzOGJBleHjEk_8

	nop

	:l_cKgkAGgRwMVWnxuF_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_TIzjixyRTWCGJxYy_12

	nop

	:l_PonDHzOGJBleHjEk_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_HSfTBLnGmkdoraOr_9

	nop

	:l_VpXjovqGZkJjXyhw_0
	const v0, 28
	goto/32 :l_DoAGhIIaXSccKOLt_1

	nop

	:l_lmkkDcGkWRxmRatz_5
	goto/32 :ojERlfFpHoxEMGuT
	:CEWgTnPPaoQYPOaU
	:xtvVxPnBRdgCvPsN

	goto/32 :l_hCQxjKjTRyeAgpOQ_6

	nop

	:l_DoAGhIIaXSccKOLt_1
	const v1, 28
	goto/32 :l_AXHbAIfOdUnbjGid_2

	nop

	:l_QpkxwpGXujVOfuCV_13
	goto/32 :xtvVxPnBRdgCvPsN
	:l_HSfTBLnGmkdoraOr_9
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_rMuQcWEtbXyDyVro_10

	nop

	:l_TIzjixyRTWCGJxYy_12
	goto/32 :before_first_instruction

	:ojERlfFpHoxEMGuT
	goto/32 :l_QpkxwpGXujVOfuCV_13

	nop

.end method

.method public plus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_GJQyQAsPGArACfJq_0

	nop

	:l_bieGknZwSGMwxMIH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 68
	goto/32 :l_VrBAbzzZaGiHUfxL_7

	nop

	:l_tGsUXkhvpGYfxBwC_1
	const v1, 21
	goto/32 :l_xTyaAfQPmAqSTVRf_2

	nop

	:l_zfePcRlcaFjwqGmM_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_tBCpALGFfgOjXigF_9

	nop

	:l_mQQmmsFtApXCGIto_5
	goto/32 :lBiPFMpAesvpUolW
	:RPOHPJqjeIeqRWvr
	:kuYPndihnMNwSMsD

	goto/32 :l_bieGknZwSGMwxMIH_6

	nop

	:l_WIrfbMGWfaxYYDgv_10
	goto/32 :before_first_instruction

	:lBiPFMpAesvpUolW
	goto/32 :l_ITdXEwDMOTRAfjBC_11

	nop

	:l_tBCpALGFfgOjXigF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WIrfbMGWfaxYYDgv_10

	nop

	:l_AHDtxTHMWJoUXeel_3
	rem-int v0, v0, v1
	goto/32 :l_TafbPOYmhItlwAKE_4

	nop

	:l_ITdXEwDMOTRAfjBC_11
	goto/32 :kuYPndihnMNwSMsD
	:l_GJQyQAsPGArACfJq_0
	const v0, 16
	goto/32 :l_tGsUXkhvpGYfxBwC_1

	nop

	:l_TafbPOYmhItlwAKE_4
	if-lez v0, :gl_oaKmtjIABGlbSRcK

	goto/32 :RPOHPJqjeIeqRWvr

	:gl_oaKmtjIABGlbSRcK	goto/32 :l_mQQmmsFtApXCGIto_5

	nop

	:l_xTyaAfQPmAqSTVRf_2
	add-int v0, v0, v1
	goto/32 :l_AHDtxTHMWJoUXeel_3

	nop

	:l_VrBAbzzZaGiHUfxL_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_zfePcRlcaFjwqGmM_8

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_uWBBpOsmIyRHpdqw_0

	nop

	:l_XPCvkfOyfPduPXJL_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_JfqYOexbfjYjuhZX_8

	nop

	:l_JfqYOexbfjYjuhZX_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_dRTnovxELXMTWvYn_9

	nop

	:l_uWBBpOsmIyRHpdqw_0
	const v0, 32
	goto/32 :l_zyaRpMRwAFQMFPke_1

	nop

	:l_jgtlUIVsMTRZnkIN_3
	rem-int v0, v0, v1
	goto/32 :l_cAXjjiYUQvmpcyXg_4

	nop

	:l_DbNOYOmrMKQnQfFw_10
	goto/32 :before_first_instruction

	:RYCRjzloydEFFlnP
	goto/32 :l_aRcXufQWTqVqHuLV_11

	nop

	:l_cAXjjiYUQvmpcyXg_4
	if-lez v0, :gl_XpIHETBuEKcDPSrE

	goto/32 :crPmgiPgvqREhGLy

	:gl_XpIHETBuEKcDPSrE	goto/32 :l_WJysnMVupVdJiLdv_5

	nop

	:l_zyaRpMRwAFQMFPke_1
	const v1, 12
	goto/32 :l_uRKodYcbuCbVGopQ_2

	nop

	:l_uRKodYcbuCbVGopQ_2
	add-int v0, v0, v1
	goto/32 :l_jgtlUIVsMTRZnkIN_3

	nop

	:l_aRcXufQWTqVqHuLV_11
	goto/32 :LwbjIHFEtsPYHndA
	:l_WJysnMVupVdJiLdv_5
	goto/32 :RYCRjzloydEFFlnP
	:crPmgiPgvqREhGLy
	:LwbjIHFEtsPYHndA

	goto/32 :l_LnxHfGDlVEEdGcZN_6

	nop

	:l_dRTnovxELXMTWvYn_9
    return-object v0

	:after_last_instruction

	goto/32 :l_DbNOYOmrMKQnQfFw_10

	nop

	:l_LnxHfGDlVEEdGcZN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_XPCvkfOyfPduPXJL_7

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_frklTglzFBPJlzxX_0

	nop

	:l_gDZEeYCBzauJsCEM_3
	rem-int v0, v0, v1
	goto/32 :l_XwfaGFyrLuAltyMA_4

	nop

	:l_TmVGvZHXUiknPgDB_1
	const v1, 23
	goto/32 :l_kgBSSRXgxkdKJWVy_2

	nop

	:l_pqpIkMOJabqEHSqK_5
	goto/32 :BikfwadxhoVSxsNb
	:GYjDAvxczXJAcRDW
	:NsPCzNHldUUnyQdD

	goto/32 :l_uNWeXyuKWRbowNhd_6

	nop

	:l_frklTglzFBPJlzxX_0
	const v0, 3
	goto/32 :l_TmVGvZHXUiknPgDB_1

	nop

	:l_CoCiAatAPugmEXeh_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_XlSwTUZmanHGsqdE_8

	nop

	:l_XtkzVFQuvAnwZpVY_11
	goto/32 :NsPCzNHldUUnyQdD
	:l_XlSwTUZmanHGsqdE_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_jFozWCweNEpuQyXq_9

	nop

	:l_XwfaGFyrLuAltyMA_4
	if-lez v0, :gl_lbXijgRLihhqJpxd

	goto/32 :GYjDAvxczXJAcRDW

	:gl_lbXijgRLihhqJpxd	goto/32 :l_pqpIkMOJabqEHSqK_5

	nop

	:l_cAbocuFHkedCgaLy_10
	goto/32 :before_first_instruction

	:BikfwadxhoVSxsNb
	goto/32 :l_XtkzVFQuvAnwZpVY_11

	nop

	:l_jFozWCweNEpuQyXq_9
    return-object v0

	:after_last_instruction

	goto/32 :l_cAbocuFHkedCgaLy_10

	nop

	:l_kgBSSRXgxkdKJWVy_2
	add-int v0, v0, v1
	goto/32 :l_gDZEeYCBzauJsCEM_3

	nop

	:l_uNWeXyuKWRbowNhd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_CoCiAatAPugmEXeh_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_molFaBZSEeRtzDNg_0

	nop

	:l_KbRjNtcPLRUqFPjm_5
	goto/32 :SIGmJtJWaEgKZfHX
	:kySEFlXbPqvNtRsP
	:kPcLFRKmShLELShf

	goto/32 :l_hswbgFkbfWbLSEQd_6

	nop

	:l_WLfCseOAfbzmSRWo_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_OrcQikWzPflQRvnI_8

	nop

	:l_skyHkcOEsQqeuCcy_9
    return-object v0

	:after_last_instruction

	goto/32 :l_kDudpEcjfHAkQriI_10

	nop

	:l_HssGiAvzJJRilDkl_2
	add-int v0, v0, v1
	goto/32 :l_DbuKnBSzChbhhKOC_3

	nop

	:l_kDudpEcjfHAkQriI_10
	goto/32 :before_first_instruction

	:SIGmJtJWaEgKZfHX
	goto/32 :l_WmxAEhTNAISNjvwt_11

	nop

	:l_WmxAEhTNAISNjvwt_11
	goto/32 :kPcLFRKmShLELShf
	:l_hswbgFkbfWbLSEQd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WLfCseOAfbzmSRWo_7

	nop

	:l_molFaBZSEeRtzDNg_0
	const v0, 13
	goto/32 :l_avVPCLBbvoBEliSE_1

	nop

	:l_DbEMYpuPrPJYnOsB_4
	if-lez v0, :gl_VHuGwvreMvkvfSzp

	goto/32 :kySEFlXbPqvNtRsP

	:gl_VHuGwvreMvkvfSzp	goto/32 :l_KbRjNtcPLRUqFPjm_5

	nop

	:l_OrcQikWzPflQRvnI_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_skyHkcOEsQqeuCcy_9

	nop

	:l_DbuKnBSzChbhhKOC_3
	rem-int v0, v0, v1
	goto/32 :l_DbEMYpuPrPJYnOsB_4

	nop

	:l_avVPCLBbvoBEliSE_1
	const v1, 20
	goto/32 :l_HssGiAvzJJRilDkl_2

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_igLCpLbzqCXULktZ_0

	nop

	:l_ObsFyxzSEZzqXOpe_9
	goto/32 :before_first_instruction

	:XnDtNEopatMLAzDQ
	goto/32 :l_iCIeTOJUwqUHftdc_10

	nop

	:l_qoMIbwOdvnwNvguy_5
	goto/32 :XnDtNEopatMLAzDQ
	:fPdTtKRtmGqAQhfz
	:MOZeBTwUyyDNxzEe

	goto/32 :l_ygsOpXEbSayMjwsH_6

	nop

	:l_ygsOpXEbSayMjwsH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jyujpIhHQxirfkXe_7

	nop

	:l_bAMVLSLGgPpZBwEK_4
	if-lez v0, :gl_kHUDgnvBGuKDXzRW

	goto/32 :fPdTtKRtmGqAQhfz

	:gl_kHUDgnvBGuKDXzRW	goto/32 :l_qoMIbwOdvnwNvguy_5

	nop

	:l_jkPzDGtLFiguhxgV_1
	const v1, 23
	goto/32 :l_xppAMMhqXncSWhbA_2

	nop

	:l_fRThzFlJudsRnWis_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ObsFyxzSEZzqXOpe_9

	nop

	:l_CfSCtBbHYjsuolqi_3
	rem-int v0, v0, v1
	goto/32 :l_bAMVLSLGgPpZBwEK_4

	nop

	:l_jyujpIhHQxirfkXe_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_fRThzFlJudsRnWis_8

	nop

	:l_igLCpLbzqCXULktZ_0
	const v0, 2
	goto/32 :l_jkPzDGtLFiguhxgV_1

	nop

	:l_xppAMMhqXncSWhbA_2
	add-int v0, v0, v1
	goto/32 :l_CfSCtBbHYjsuolqi_3

	nop

	:l_iCIeTOJUwqUHftdc_10
	goto/32 :MOZeBTwUyyDNxzEe
.end method
