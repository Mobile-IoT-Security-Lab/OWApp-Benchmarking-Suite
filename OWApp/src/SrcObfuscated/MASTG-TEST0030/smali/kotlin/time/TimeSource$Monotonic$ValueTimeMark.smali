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

	goto/32 :l_YszcbrkbUuNdeELk_0

	nop

	:l_QHxHVmIcrwEYjxJV_3
    return-void

	:after_last_instruction

	goto/32 :l_ERqKDWkMknAacsnf_4

	nop

	:l_YszcbrkbUuNdeELk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reading"    # J

    .line 66
	goto/32 :l_HTPewKQQYxOMihXp_1

	nop

	:l_ERqKDWkMknAacsnf_4
	goto/32 :before_first_instruction

	:l_qsVbDUipDEgVyyhX_2
    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_QHxHVmIcrwEYjxJV_3

	nop

	:l_HTPewKQQYxOMihXp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qsVbDUipDEgVyyhX_2

	nop

.end method

.method public static final synthetic box-impl(JBICF)V
    .locals 0

	goto/32 :l_uZGqmdQfPjmldCjY_0

	nop

	:l_pMVokJAKQDZcDbBL_6
    return-void

	:after_last_instruction

	goto/32 :l_vQNNDaUtzYxpFTtS_7

	nop

	:l_NuRaSPzpHVOSMIQo_3
    mul-int p2, p0, p1

	goto/32 :l_cNGQnYxlYLjpPaAB_4

	nop

	:l_vQNNDaUtzYxpFTtS_7
	goto/32 :before_first_instruction

	:l_uZGqmdQfPjmldCjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJLQCWRvzuzkMdml_1

	nop

	:l_tJLQCWRvzuzkMdml_1
    const/16 p0, 0x2a

	goto/32 :l_dvHgtFlyCJRJApiF_2

	nop

	:l_DqEfvywTlZlwHhgt_5
    int-to-double p0, p3

	goto/32 :l_pMVokJAKQDZcDbBL_6

	nop

	:l_cNGQnYxlYLjpPaAB_4
    add-int p3, p2, p1

	goto/32 :l_DqEfvywTlZlwHhgt_5

	nop

	:l_dvHgtFlyCJRJApiF_2
    const/16 p1, 0xd2

	goto/32 :l_NuRaSPzpHVOSMIQo_3

	nop

.end method

.method public static final synthetic box-impl(JFBCI)V
    .locals 0

	goto/32 :l_DgwDnwWXdVXGbJtW_0

	nop

	:l_hPQkCAnBItMlcXTW_1
    const/16 p0, 0x2a

	goto/32 :l_rMbDpfgFEYJJpbXI_2

	nop

	:l_DgwDnwWXdVXGbJtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPQkCAnBItMlcXTW_1

	nop

	:l_rMbDpfgFEYJJpbXI_2
    const/16 p1, 0xd2

	goto/32 :l_RsAiPfOqrTtcKxhI_3

	nop

	:l_qtrqlbMjQBzsNveS_7
	goto/32 :before_first_instruction

	:l_sCqTwBXChmSxohpE_6
    return-void

	:after_last_instruction

	goto/32 :l_qtrqlbMjQBzsNveS_7

	nop

	:l_NpuuClvDrCYavaaC_5
    int-to-double p0, p3

	goto/32 :l_sCqTwBXChmSxohpE_6

	nop

	:l_sHfcpHaUksdMKUwV_4
    add-int p3, p2, p1

	goto/32 :l_NpuuClvDrCYavaaC_5

	nop

	:l_RsAiPfOqrTtcKxhI_3
    mul-int p2, p0, p1

	goto/32 :l_sHfcpHaUksdMKUwV_4

	nop

.end method

.method public static final synthetic box-impl(JFBIC)V
    .locals 0

	goto/32 :l_juNuhJglijiTBNpS_0

	nop

	:l_MknbQfSaMAszGuKz_1
    const/16 p0, 0x2a

	goto/32 :l_HNragvZvZAWfwepd_2

	nop

	:l_NWfcEQyCHwHyaYAc_6
    return-void

	:after_last_instruction

	goto/32 :l_GymYoQBLbJwgoNEF_7

	nop

	:l_GymYoQBLbJwgoNEF_7
	goto/32 :before_first_instruction

	:l_xkhclBFLaMZTivHB_5
    int-to-double p0, p3

	goto/32 :l_NWfcEQyCHwHyaYAc_6

	nop

	:l_juNuhJglijiTBNpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MknbQfSaMAszGuKz_1

	nop

	:l_HNragvZvZAWfwepd_2
    const/16 p1, 0xd2

	goto/32 :l_AEFAwQkatTMIBvIL_3

	nop

	:l_AEFAwQkatTMIBvIL_3
    mul-int p2, p0, p1

	goto/32 :l_ckJXfSHTyjImCyzw_4

	nop

	:l_ckJXfSHTyjImCyzw_4
    add-int p3, p2, p1

	goto/32 :l_xkhclBFLaMZTivHB_5

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .locals 1

	goto/32 :l_IJCBZVSuKNXfcUMq_0

	nop

	:l_VZIHFohqbBXuJQBr_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

	goto/32 :l_OiqfDlwaSOuQnyDu_3

	nop

	:l_IJCBZVSuKNXfcUMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRuqqBbuFSKADKHB_1

	nop

	:l_eZofJNDEgHKbHfCt_4
	goto/32 :before_first_instruction

	:l_rRuqqBbuFSKADKHB_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_VZIHFohqbBXuJQBr_2

	nop

	:l_OiqfDlwaSOuQnyDu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eZofJNDEgHKbHfCt_4

	nop

.end method

.method public static final compareTo-6eNON_k(JJZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hdPZvuRRBFQBjrjh_0

	nop

	:l_lsTPxvryydhaIdsk_3
    mul-int p2, p0, p1

	goto/32 :l_rYpAAwFkpfEqHxIh_4

	nop

	:l_PIUhnKABdQxjPsgz_5
    int-to-double p0, p3

	goto/32 :l_WylHWHPCrSuCYLAp_6

	nop

	:l_mMfuPwZyfWfThvYz_1
    const/16 p0, 0x2a

	goto/32 :l_xoBexVJCCTrrKDBc_2

	nop

	:l_xoBexVJCCTrrKDBc_2
    const/16 p1, 0xd2

	goto/32 :l_lsTPxvryydhaIdsk_3

	nop

	:l_hdPZvuRRBFQBjrjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mMfuPwZyfWfThvYz_1

	nop

	:l_FQDNQqGGJHaSfWMY_7
	goto/32 :before_first_instruction

	:l_rYpAAwFkpfEqHxIh_4
    add-int p3, p2, p1

	goto/32 :l_PIUhnKABdQxjPsgz_5

	nop

	:l_WylHWHPCrSuCYLAp_6
    return-void

	:after_last_instruction

	goto/32 :l_FQDNQqGGJHaSfWMY_7

	nop

.end method

.method public static final compareTo-6eNON_k(JJSZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_fPhCqqYgRjyvevXP_0

	nop

	:l_jpNJCsAWuMoXbVLG_7
	goto/32 :before_first_instruction

	:l_ghmsmVZfUdVfOwmH_6
    return-void

	:after_last_instruction

	goto/32 :l_jpNJCsAWuMoXbVLG_7

	nop

	:l_NZymEdELsMWFCNPH_2
    const/16 p1, 0xd2

	goto/32 :l_aRNOkNfqwePSoWbN_3

	nop

	:l_fPhCqqYgRjyvevXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBMKEaqibzedxccC_1

	nop

	:l_lMbBmtTyqpsttWRf_4
    add-int p3, p2, p1

	goto/32 :l_jGpNsnaQFnDWHlTD_5

	nop

	:l_OBMKEaqibzedxccC_1
    const/16 p0, 0x2a

	goto/32 :l_NZymEdELsMWFCNPH_2

	nop

	:l_aRNOkNfqwePSoWbN_3
    mul-int p2, p0, p1

	goto/32 :l_lMbBmtTyqpsttWRf_4

	nop

	:l_jGpNsnaQFnDWHlTD_5
    int-to-double p0, p3

	goto/32 :l_ghmsmVZfUdVfOwmH_6

	nop

.end method

.method public static final compareTo-6eNON_k(JJSLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_FpGcubLGRvHDDQPs_0

	nop

	:l_atpMwewfMgQgaOas_3
    mul-int p2, p0, p1

	goto/32 :l_OidOamlmABBzCtWY_4

	nop

	:l_ZVlWRmLjGBdSIlkR_6
    return-void

	:after_last_instruction

	goto/32 :l_cvIKGxEetwyuqqZj_7

	nop

	:l_OidOamlmABBzCtWY_4
    add-int p3, p2, p1

	goto/32 :l_VLcrVsKfpjJUhuRm_5

	nop

	:l_wJwmaseJEDHYtzDB_1
    const/16 p0, 0x2a

	goto/32 :l_iwOOJFKAOPjqmwvg_2

	nop

	:l_FpGcubLGRvHDDQPs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJwmaseJEDHYtzDB_1

	nop

	:l_iwOOJFKAOPjqmwvg_2
    const/16 p1, 0xd2

	goto/32 :l_atpMwewfMgQgaOas_3

	nop

	:l_VLcrVsKfpjJUhuRm_5
    int-to-double p0, p3

	goto/32 :l_ZVlWRmLjGBdSIlkR_6

	nop

	:l_cvIKGxEetwyuqqZj_7
	goto/32 :before_first_instruction

.end method

.method public static final compareTo-6eNON_k(JJ)I
    .locals 4

	goto/32 :l_MFSfTzBIomngTRVI_0

	nop

	:l_PTkjpQiQRPtuLwFI_2
	add-int v0, v0, v1
	goto/32 :l_UeXpApPwiUTCVfjF_3

	nop

	:l_CilCqXfaxrQqJBfB_9
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_XrlUsZGvZKjtXvJz_10

	nop

	:l_MdRUCNTICWRtFvBu_13
	goto/32 :zkSvupwlhKXBamvD
	:l_evAOSrqknvQODbCQ_5
	goto/32 :MefHNzrEOgsvcSLU
	:RkNFVZRbCaTAAgJx
	:zkSvupwlhKXBamvD

	goto/32 :l_lTnMMzHLEDSVeFqV_6

	nop

	:l_ozadkHzFGiJFWPJU_8
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_CilCqXfaxrQqJBfB_9

	nop

	:l_tXytXqyOKSoXGGzZ_7
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_ozadkHzFGiJFWPJU_8

	nop

	:l_rWOCDxxXLAEbteJQ_1
	const v1, 1
	goto/32 :l_PTkjpQiQRPtuLwFI_2

	nop

	:l_XrlUsZGvZKjtXvJz_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_nSHjUDIHfGwMhkdp_11

	nop

	:l_MFSfTzBIomngTRVI_0
	const v0, 9
	goto/32 :l_rWOCDxxXLAEbteJQ_1

	nop

	:l_lTnMMzHLEDSVeFqV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 100
	goto/32 :l_tXytXqyOKSoXGGzZ_7

	nop

	:l_tvJuMSpygehXlAMK_12
	goto/32 :before_first_instruction

	:MefHNzrEOgsvcSLU
	goto/32 :l_MdRUCNTICWRtFvBu_13

	nop

	:l_CFJGNZgHrtIqSCHC_4
	if-lez v0, :gl_bONplciSZUMvTrnF

	goto/32 :RkNFVZRbCaTAAgJx

	:gl_bONplciSZUMvTrnF	goto/32 :l_evAOSrqknvQODbCQ_5

	nop

	:l_UeXpApPwiUTCVfjF_3
	rem-int v0, v0, v1
	goto/32 :l_CFJGNZgHrtIqSCHC_4

	nop

	:l_nSHjUDIHfGwMhkdp_11
    return v0

	:after_last_instruction

	goto/32 :l_tvJuMSpygehXlAMK_12

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;CISF)V
    .locals 0

	goto/32 :l_IOvABcmMrASmXBEo_0

	nop

	:l_UylzdLIBDsDSWqsZ_1
    const/16 p0, 0x2a

	goto/32 :l_SaiCSWybJWwWCEsr_2

	nop

	:l_qADKqUywpHMOxGPO_5
    int-to-double p0, p3

	goto/32 :l_HkHIQCXYFwtuidaC_6

	nop

	:l_JcvNemHelXcjmSmt_7
	goto/32 :before_first_instruction

	:l_nQcxAhivIDbuZWEw_3
    mul-int p2, p0, p1

	goto/32 :l_SybjyWlxsANDBXkk_4

	nop

	:l_SaiCSWybJWwWCEsr_2
    const/16 p1, 0xd2

	goto/32 :l_nQcxAhivIDbuZWEw_3

	nop

	:l_SybjyWlxsANDBXkk_4
    add-int p3, p2, p1

	goto/32 :l_qADKqUywpHMOxGPO_5

	nop

	:l_IOvABcmMrASmXBEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UylzdLIBDsDSWqsZ_1

	nop

	:l_HkHIQCXYFwtuidaC_6
    return-void

	:after_last_instruction

	goto/32 :l_JcvNemHelXcjmSmt_7

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;FISC)V
    .locals 0

	goto/32 :l_pDKAEKaUPKGBVOeb_0

	nop

	:l_ELCoaQzoOuqamCxl_2
    const/16 p1, 0xd2

	goto/32 :l_LwxehGgDBCysTBMU_3

	nop

	:l_OflDgyhTyVGodzOv_4
    add-int p3, p2, p1

	goto/32 :l_QCpoMeKbgAvUsVMj_5

	nop

	:l_LwxehGgDBCysTBMU_3
    mul-int p2, p0, p1

	goto/32 :l_OflDgyhTyVGodzOv_4

	nop

	:l_pDKAEKaUPKGBVOeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZcQcxRhtiKmmxOy_1

	nop

	:l_QCpoMeKbgAvUsVMj_5
    int-to-double p0, p3

	goto/32 :l_ZNzgUJdpKaTISSsR_6

	nop

	:l_ZNzgUJdpKaTISSsR_6
    return-void

	:after_last_instruction

	goto/32 :l_uSKGHloLpIBWzLaE_7

	nop

	:l_PZcQcxRhtiKmmxOy_1
    const/16 p0, 0x2a

	goto/32 :l_ELCoaQzoOuqamCxl_2

	nop

	:l_uSKGHloLpIBWzLaE_7
	goto/32 :before_first_instruction

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;SICF)V
    .locals 0

	goto/32 :l_ehrATxYEhHOkTYly_0

	nop

	:l_vcvEHrdPIqhweiEE_7
	goto/32 :before_first_instruction

	:l_uHdlzXwmeAalZtKe_4
    add-int p3, p2, p1

	goto/32 :l_xppfeITZeRwwdnYJ_5

	nop

	:l_YThybXgvtbULraVu_6
    return-void

	:after_last_instruction

	goto/32 :l_vcvEHrdPIqhweiEE_7

	nop

	:l_fEMdJcUmccALlllG_1
    const/16 p0, 0x2a

	goto/32 :l_DVLAdxDLSXNhSFAR_2

	nop

	:l_DVLAdxDLSXNhSFAR_2
    const/16 p1, 0xd2

	goto/32 :l_dFgiyFAHfxvZVeQn_3

	nop

	:l_ehrATxYEhHOkTYly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEMdJcUmccALlllG_1

	nop

	:l_dFgiyFAHfxvZVeQn_3
    mul-int p2, p0, p1

	goto/32 :l_uHdlzXwmeAalZtKe_4

	nop

	:l_xppfeITZeRwwdnYJ_5
    int-to-double p0, p3

	goto/32 :l_YThybXgvtbULraVu_6

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_cQLwOwFwRsEKzUMC_0

	nop

	:l_LhiLZFIUOeEVFEVd_1
    const-string v0, "other"

	goto/32 :l_vTQumtHXxIDuRhSn_2

	nop

	:l_YJJujwdzAknmgHhH_5
    return v0

	:after_last_instruction

	goto/32 :l_uVBHjhhatfATjhiN_6

	nop

	:l_TUtnectUFnsAlsSc_4
    invoke-virtual {v0, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    .line 101
	goto/32 :l_YJJujwdzAknmgHhH_5

	nop

	:l_uVBHjhhatfATjhiN_6
	goto/32 :before_first_instruction

	:l_DmJVoCOQjhJvXzTg_3
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_TUtnectUFnsAlsSc_4

	nop

	:l_vTQumtHXxIDuRhSn_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_DmJVoCOQjhJvXzTg_3

	nop

	:l_cQLwOwFwRsEKzUMC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_LhiLZFIUOeEVFEVd_1

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_HkQxdMtmzPPdMCju_0

	nop

	:l_HkQxdMtmzPPdMCju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UapdUZAEhoNmSuYU_1

	nop

	:l_xANeHZcOGIrFjGNF_2
    const/16 p1, 0xd2

	goto/32 :l_nhIiBLuWlUKxYgHL_3

	nop

	:l_nhIiBLuWlUKxYgHL_3
    mul-int p2, p0, p1

	goto/32 :l_OHIdqoSkWSXUfLxM_4

	nop

	:l_HazYKfTHYlkhptKO_5
    int-to-double p0, p3

	goto/32 :l_KBihXxNRGjFsnzHe_6

	nop

	:l_OHIdqoSkWSXUfLxM_4
    add-int p3, p2, p1

	goto/32 :l_HazYKfTHYlkhptKO_5

	nop

	:l_XImtiJHUskxxyqbd_7
	goto/32 :before_first_instruction

	:l_KBihXxNRGjFsnzHe_6
    return-void

	:after_last_instruction

	goto/32 :l_XImtiJHUskxxyqbd_7

	nop

	:l_UapdUZAEhoNmSuYU_1
    const/16 p0, 0x2a

	goto/32 :l_xANeHZcOGIrFjGNF_2

	nop

.end method

.method public static constructor-impl(JLjava/lang/String;FBI)V
    .locals 0

	goto/32 :l_KsTblcxAiFzEeqel_0

	nop

	:l_gXVTKGkeyFUSVgJB_1
    const/16 p0, 0x2a

	goto/32 :l_UDFjBeclxUMpViDd_2

	nop

	:l_sfTeFcQqNqbCFTYD_5
    int-to-double p0, p3

	goto/32 :l_DaReGCCizNxzJQIm_6

	nop

	:l_NEKHiZOmlrFFcZWs_7
	goto/32 :before_first_instruction

	:l_nDOmvsTGHLASrdAq_3
    mul-int p2, p0, p1

	goto/32 :l_CiliEdWxCtszpBVt_4

	nop

	:l_CiliEdWxCtszpBVt_4
    add-int p3, p2, p1

	goto/32 :l_sfTeFcQqNqbCFTYD_5

	nop

	:l_UDFjBeclxUMpViDd_2
    const/16 p1, 0xd2

	goto/32 :l_nDOmvsTGHLASrdAq_3

	nop

	:l_DaReGCCizNxzJQIm_6
    return-void

	:after_last_instruction

	goto/32 :l_NEKHiZOmlrFFcZWs_7

	nop

	:l_KsTblcxAiFzEeqel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXVTKGkeyFUSVgJB_1

	nop

.end method

.method public static constructor-impl(JLjava/lang/String;BFI)V
    .locals 0

	goto/32 :l_xzglchfsrmHIAfWL_0

	nop

	:l_nblQQeEydUaWZNHi_6
    return-void

	:after_last_instruction

	goto/32 :l_RWZChVNpkEtAsdGd_7

	nop

	:l_jNWOFLfsSrlHHkfo_4
    add-int p3, p2, p1

	goto/32 :l_iYSJdXnSSZBQrjER_5

	nop

	:l_bXCsdVqiivfPLduQ_1
    const/16 p0, 0x2a

	goto/32 :l_thJiCcIRkLkwgzmG_2

	nop

	:l_RWZChVNpkEtAsdGd_7
	goto/32 :before_first_instruction

	:l_xzglchfsrmHIAfWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXCsdVqiivfPLduQ_1

	nop

	:l_iYSJdXnSSZBQrjER_5
    int-to-double p0, p3

	goto/32 :l_nblQQeEydUaWZNHi_6

	nop

	:l_thJiCcIRkLkwgzmG_2
    const/16 p1, 0xd2

	goto/32 :l_rBQGwYqpWomOViCS_3

	nop

	:l_rBQGwYqpWomOViCS_3
    mul-int p2, p0, p1

	goto/32 :l_jNWOFLfsSrlHHkfo_4

	nop

.end method

.method public static constructor-impl(J)J
    .locals 0

	goto/32 :l_wfQVavNpQeezWOnO_0

	nop

	:l_wfQVavNpQeezWOnO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgclmxtkeFwVOSUR_1

	nop

	:l_YUoJcbiJTLQRfwCq_2
	goto/32 :before_first_instruction

	:l_AgclmxtkeFwVOSUR_1
    return-wide p0

	:after_last_instruction

	goto/32 :l_YUoJcbiJTLQRfwCq_2

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSBIC)V
    .locals 0

	goto/32 :l_IgaKVXmonJyiXNgU_0

	nop

	:l_xWxXoiFoSjwZqdRy_2
    const/16 p1, 0xd2

	goto/32 :l_SojeFUHQksoASbhr_3

	nop

	:l_IgaKVXmonJyiXNgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvZNWsHHNWOQHTBp_1

	nop

	:l_wBYoRtAYMjTnVJXR_7
	goto/32 :before_first_instruction

	:l_ppTtrFuKZrCYOjhT_4
    add-int p3, p2, p1

	goto/32 :l_vBWreEtzWVyoeDJP_5

	nop

	:l_FvZNWsHHNWOQHTBp_1
    const/16 p0, 0x2a

	goto/32 :l_xWxXoiFoSjwZqdRy_2

	nop

	:l_vBWreEtzWVyoeDJP_5
    int-to-double p0, p3

	goto/32 :l_fVBuIJjpKUXUcxnh_6

	nop

	:l_SojeFUHQksoASbhr_3
    mul-int p2, p0, p1

	goto/32 :l_ppTtrFuKZrCYOjhT_4

	nop

	:l_fVBuIJjpKUXUcxnh_6
    return-void

	:after_last_instruction

	goto/32 :l_wBYoRtAYMjTnVJXR_7

	nop

.end method

.method public static elapsedNow-UwyO8pc(JBSIC)V
    .locals 0

	goto/32 :l_OlJlIFJNkahAjFke_0

	nop

	:l_JObeVCLZIgBDmlTW_7
	goto/32 :before_first_instruction

	:l_OlJlIFJNkahAjFke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxTzDQxhCeBLoTSE_1

	nop

	:l_ayTTVCnAtyndxkwm_6
    return-void

	:after_last_instruction

	goto/32 :l_JObeVCLZIgBDmlTW_7

	nop

	:l_sAAinbzJHAHbWAUJ_5
    int-to-double p0, p3

	goto/32 :l_ayTTVCnAtyndxkwm_6

	nop

	:l_BxTzDQxhCeBLoTSE_1
    const/16 p0, 0x2a

	goto/32 :l_YJGlnNzuGJngRhcJ_2

	nop

	:l_pcpSGUEhUUfWooQP_4
    add-int p3, p2, p1

	goto/32 :l_sAAinbzJHAHbWAUJ_5

	nop

	:l_YqKljPoFqQFaxuDG_3
    mul-int p2, p0, p1

	goto/32 :l_pcpSGUEhUUfWooQP_4

	nop

	:l_YJGlnNzuGJngRhcJ_2
    const/16 p1, 0xd2

	goto/32 :l_YqKljPoFqQFaxuDG_3

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSIBC)V
    .locals 0

	goto/32 :l_WMhvoyPVBMizfexE_0

	nop

	:l_FkcMCBDgPAuDmesR_3
    mul-int p2, p0, p1

	goto/32 :l_LYzpwxxOgoimTHPi_4

	nop

	:l_WMhvoyPVBMizfexE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJwLMxTiPhvgAysA_1

	nop

	:l_fhivhLLBWDSbHkNG_7
	goto/32 :before_first_instruction

	:l_LJwLMxTiPhvgAysA_1
    const/16 p0, 0x2a

	goto/32 :l_vRxadImojJUonssz_2

	nop

	:l_LYzpwxxOgoimTHPi_4
    add-int p3, p2, p1

	goto/32 :l_JUihkkWFaQkWCulx_5

	nop

	:l_JUihkkWFaQkWCulx_5
    int-to-double p0, p3

	goto/32 :l_fTycXtLPVBVJQcph_6

	nop

	:l_fTycXtLPVBVJQcph_6
    return-void

	:after_last_instruction

	goto/32 :l_fhivhLLBWDSbHkNG_7

	nop

	:l_vRxadImojJUonssz_2
    const/16 p1, 0xd2

	goto/32 :l_FkcMCBDgPAuDmesR_3

	nop

.end method

.method public static elapsedNow-UwyO8pc(J)J
    .locals 2

	goto/32 :l_GQFkvMXKmEsWvZvK_0

	nop

	:l_djHlHlhusLFwpsDh_11
	goto/32 :LvXUhfPEgQuFtMhk
	:l_VzCPseSzRepKVudE_8
    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->elapsedFrom-6eNON_k(J)J

    move-result-wide v0

	goto/32 :l_vvFtrhzUhVlqWiMN_9

	nop

	:l_zTkDxuLKMFdYwubj_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_VzCPseSzRepKVudE_8

	nop

	:l_UAKpHehcnNKEhJgj_5
	goto/32 :VNNpGDyaGTtJJZqq
	:rIaNwuvRMcTGBvVp
	:LvXUhfPEgQuFtMhk

	goto/32 :l_vbGXvDzZOAzXKWAK_6

	nop

	:l_GQFkvMXKmEsWvZvK_0
	const v0, 12
	goto/32 :l_mhaqLNwMpHBcSeeV_1

	nop

	:l_vbGXvDzZOAzXKWAK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 67
	goto/32 :l_zTkDxuLKMFdYwubj_7

	nop

	:l_mhaqLNwMpHBcSeeV_1
	const v1, 21
	goto/32 :l_xvcsAFSCtpUKepEy_2

	nop

	:l_HWwfuctUOFmmHDQc_3
	rem-int v0, v0, v1
	goto/32 :l_wTytefSMbqREtwyU_4

	nop

	:l_mptRSvBFvTEkHzIR_10
	goto/32 :before_first_instruction

	:VNNpGDyaGTtJJZqq
	goto/32 :l_djHlHlhusLFwpsDh_11

	nop

	:l_vvFtrhzUhVlqWiMN_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_mptRSvBFvTEkHzIR_10

	nop

	:l_xvcsAFSCtpUKepEy_2
	add-int v0, v0, v1
	goto/32 :l_HWwfuctUOFmmHDQc_3

	nop

	:l_wTytefSMbqREtwyU_4
	if-lez v0, :gl_KSxvrIzQbshWuHjo

	goto/32 :rIaNwuvRMcTGBvVp

	:gl_KSxvrIzQbshWuHjo	goto/32 :l_UAKpHehcnNKEhJgj_5

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;BFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_IxRVqeZtnrWxuUxJ_0

	nop

	:l_jwnJkTzYvJvWOyjy_6
    return-void

	:after_last_instruction

	goto/32 :l_cbCvQuihxQxCPHjI_7

	nop

	:l_qTsTtmjCMZTlYCwO_3
    mul-int p2, p0, p1

	goto/32 :l_hWgneDwqOALbTwMT_4

	nop

	:l_cbCvQuihxQxCPHjI_7
	goto/32 :before_first_instruction

	:l_PEzYEwRlGBBLpHrQ_2
    const/16 p1, 0xd2

	goto/32 :l_qTsTtmjCMZTlYCwO_3

	nop

	:l_hWgneDwqOALbTwMT_4
    add-int p3, p2, p1

	goto/32 :l_JdqpMZBWFITPoJFs_5

	nop

	:l_BblODVGNuDAoXuEw_1
    const/16 p0, 0x2a

	goto/32 :l_PEzYEwRlGBBLpHrQ_2

	nop

	:l_IxRVqeZtnrWxuUxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BblODVGNuDAoXuEw_1

	nop

	:l_JdqpMZBWFITPoJFs_5
    int-to-double p0, p3

	goto/32 :l_jwnJkTzYvJvWOyjy_6

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_rxELvTVaEAXpoOCK_0

	nop

	:l_ATkktmtaNskmOVWH_2
    const/16 p1, 0xd2

	goto/32 :l_RsXqKsYrLucDkJcA_3

	nop

	:l_WsQpCTZvyqrdyygO_4
    add-int p3, p2, p1

	goto/32 :l_ScyDYbZlQswaHbQo_5

	nop

	:l_LOhprEvFHgiSjfau_7
	goto/32 :before_first_instruction

	:l_rxELvTVaEAXpoOCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qglLsoIIfoSpZbLZ_1

	nop

	:l_RsXqKsYrLucDkJcA_3
    mul-int p2, p0, p1

	goto/32 :l_WsQpCTZvyqrdyygO_4

	nop

	:l_qglLsoIIfoSpZbLZ_1
    const/16 p0, 0x2a

	goto/32 :l_ATkktmtaNskmOVWH_2

	nop

	:l_ScyDYbZlQswaHbQo_5
    int-to-double p0, p3

	goto/32 :l_snzDvjGirAxFyTdi_6

	nop

	:l_snzDvjGirAxFyTdi_6
    return-void

	:after_last_instruction

	goto/32 :l_LOhprEvFHgiSjfau_7

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_yopLYxYLLtrxScRZ_0

	nop

	:l_wzVLDUlLLcQgmnzS_4
    add-int p3, p2, p1

	goto/32 :l_QkDEBorPEvpGpPOO_5

	nop

	:l_QkDEBorPEvpGpPOO_5
    int-to-double p0, p3

	goto/32 :l_cDXNQalKUGPeTxWh_6

	nop

	:l_lgHkptwEqkLpZlML_2
    const/16 p1, 0xd2

	goto/32 :l_EPlmZMBJWeXvGISi_3

	nop

	:l_cDXNQalKUGPeTxWh_6
    return-void

	:after_last_instruction

	goto/32 :l_plzPXAmpgsxcUwSB_7

	nop

	:l_yopLYxYLLtrxScRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDQODPFXyQsJQOLv_1

	nop

	:l_HDQODPFXyQsJQOLv_1
    const/16 p0, 0x2a

	goto/32 :l_lgHkptwEqkLpZlML_2

	nop

	:l_plzPXAmpgsxcUwSB_7
	goto/32 :before_first_instruction

	:l_EPlmZMBJWeXvGISi_3
    mul-int p2, p0, p1

	goto/32 :l_wzVLDUlLLcQgmnzS_4

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_twxCtNAhzamWiUmW_0

	nop

	:l_VEVqlHvPcKBWgrNt_17
    const/4 v0, 0x1

	goto/32 :l_mrtretAamzsuyAoo_18

	nop

	:l_zeQZTLBmgDWrnSJE_1
	const v1, 27
	goto/32 :l_JcLSbanNbDACFjod_2

	nop

	:l_TITHCeOElQXlwziP_20
	goto/32 :uEsfuYHhzeRjbCHm
	:l_RtMHvqLttZMzWEHa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZBxMesDZOXZZIMf_7

	nop

	:l_RaGxbCaPOMjJuzrN_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_VSreRQkHwFTxpvKZ_14

	nop

	:l_nbuZalZgAaONmEmz_8
    const/4 v1, 0x0

	goto/32 :l_sniGIhVIkNKxVosJ_9

	nop

	:l_OpmKDyiVnmGGsAJH_11
    move-object v0, p2

	goto/32 :l_nomfOMiwRbWgosVp_12

	nop

	:l_jeNeVPtNDNsJkNIX_3
	rem-int v0, v0, v1
	goto/32 :l_ycjSYtaovJFuyizz_4

	nop

	:l_OHdSZEjsFASzlRSg_19
	goto/32 :before_first_instruction

	:qudjHvoAwRuExSaM
	goto/32 :l_TITHCeOElQXlwziP_20

	nop

	:l_yzYzxgaQqIXXplAV_16
    return v1

    :cond_1
	goto/32 :l_VEVqlHvPcKBWgrNt_17

	nop

	:l_JcLSbanNbDACFjod_2
	add-int v0, v0, v1
	goto/32 :l_jeNeVPtNDNsJkNIX_3

	nop

	:l_nomfOMiwRbWgosVp_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_RaGxbCaPOMjJuzrN_13

	nop

	:l_twxCtNAhzamWiUmW_0
	const v0, 15
	goto/32 :l_zeQZTLBmgDWrnSJE_1

	nop

	:l_sniGIhVIkNKxVosJ_9
	if-eqz v0, :gl_oNsFGeAPHQDXXQuw

	goto/32 :cond_0

	:gl_oNsFGeAPHQDXXQuw
	goto/32 :l_YYKlKMqgDaliUDrx_10

	nop

	:l_ycjSYtaovJFuyizz_4
	if-lez v0, :gl_FrUTaFiLrOxioKfP

	goto/32 :xYsHkTrKeHeEfgcG

	:gl_FrUTaFiLrOxioKfP	goto/32 :l_wLTWeUBNZGAgvcmn_5

	nop

	:l_wLTWeUBNZGAgvcmn_5
	goto/32 :qudjHvoAwRuExSaM
	:xYsHkTrKeHeEfgcG
	:uEsfuYHhzeRjbCHm

	goto/32 :l_RtMHvqLttZMzWEHa_6

	nop

	:l_YYKlKMqgDaliUDrx_10
    return v1

    :cond_0
	goto/32 :l_OpmKDyiVnmGGsAJH_11

	nop

	:l_GjxdkWkgrefAfzwu_15
	if-nez v0, :gl_tyKWMzmbnrUGVKOa

	goto/32 :cond_1

	:gl_tyKWMzmbnrUGVKOa
	goto/32 :l_yzYzxgaQqIXXplAV_16

	nop

	:l_VSreRQkHwFTxpvKZ_14
    cmp-long v0, p0, v2

	goto/32 :l_GjxdkWkgrefAfzwu_15

	nop

	:l_mrtretAamzsuyAoo_18
    return v0

	:after_last_instruction

	goto/32 :l_OHdSZEjsFASzlRSg_19

	nop

	:l_rZBxMesDZOXZZIMf_7
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_nbuZalZgAaONmEmz_8

	nop

.end method

.method public static final equals-impl0(JJCZSI)V
    .locals 0

	goto/32 :l_QkYTUzHwQGDXQhcF_0

	nop

	:l_vDCbaOMxQmQGjQsL_4
    add-int p3, p2, p1

	goto/32 :l_SKELSiyyFqfSPooy_5

	nop

	:l_YiLtclZkfrMPKQcG_3
    mul-int p2, p0, p1

	goto/32 :l_vDCbaOMxQmQGjQsL_4

	nop

	:l_nYXBIQSyCuuCCHWL_2
    const/16 p1, 0xd2

	goto/32 :l_YiLtclZkfrMPKQcG_3

	nop

	:l_BfvQoeojJczaolDk_7
	goto/32 :before_first_instruction

	:l_QkYTUzHwQGDXQhcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iHIyKVzrmnIweHek_1

	nop

	:l_SKELSiyyFqfSPooy_5
    int-to-double p0, p3

	goto/32 :l_vGBtxKBDaAglmrEh_6

	nop

	:l_iHIyKVzrmnIweHek_1
    const/16 p0, 0x2a

	goto/32 :l_nYXBIQSyCuuCCHWL_2

	nop

	:l_vGBtxKBDaAglmrEh_6
    return-void

	:after_last_instruction

	goto/32 :l_BfvQoeojJczaolDk_7

	nop

.end method

.method public static final equals-impl0(JJZSCI)V
    .locals 0

	goto/32 :l_JkGsrQFZxsxuedrD_0

	nop

	:l_zNrIVufhmCQRryNK_1
    const/16 p0, 0x2a

	goto/32 :l_mJRbfmGUsexfNmEm_2

	nop

	:l_OCoQYZjDgFdDsEyp_7
	goto/32 :before_first_instruction

	:l_mJRbfmGUsexfNmEm_2
    const/16 p1, 0xd2

	goto/32 :l_FOYOTXIjUwRwYQuF_3

	nop

	:l_deBomtQnuUQSjFPO_4
    add-int p3, p2, p1

	goto/32 :l_NZpmrPaNnSfTOmtZ_5

	nop

	:l_jGDnGIPnMYZUXlab_6
    return-void

	:after_last_instruction

	goto/32 :l_OCoQYZjDgFdDsEyp_7

	nop

	:l_JkGsrQFZxsxuedrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNrIVufhmCQRryNK_1

	nop

	:l_FOYOTXIjUwRwYQuF_3
    mul-int p2, p0, p1

	goto/32 :l_deBomtQnuUQSjFPO_4

	nop

	:l_NZpmrPaNnSfTOmtZ_5
    int-to-double p0, p3

	goto/32 :l_jGDnGIPnMYZUXlab_6

	nop

.end method

.method public static final equals-impl0(JJCSIZ)V
    .locals 0

	goto/32 :l_PWESnlKDUHzDSSwb_0

	nop

	:l_PWESnlKDUHzDSSwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUigMSgGAixESttI_1

	nop

	:l_xArXfKohPLykECFP_5
    int-to-double p0, p3

	goto/32 :l_mzxvcVXrOeTAWsdV_6

	nop

	:l_dYCPEIsoKrJDfjjJ_4
    add-int p3, p2, p1

	goto/32 :l_xArXfKohPLykECFP_5

	nop

	:l_PvwlqpssddzOoEcL_3
    mul-int p2, p0, p1

	goto/32 :l_dYCPEIsoKrJDfjjJ_4

	nop

	:l_mzxvcVXrOeTAWsdV_6
    return-void

	:after_last_instruction

	goto/32 :l_upRJfCvpCOOELhCw_7

	nop

	:l_OtijcnPlWPrhLnaj_2
    const/16 p1, 0xd2

	goto/32 :l_PvwlqpssddzOoEcL_3

	nop

	:l_qUigMSgGAixESttI_1
    const/16 p0, 0x2a

	goto/32 :l_OtijcnPlWPrhLnaj_2

	nop

	:l_upRJfCvpCOOELhCw_7
	goto/32 :before_first_instruction

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_jyIkldPPqmRktsTp_0

	nop

	:l_YerhesEvhpAzXwqo_7
	goto/32 :before_first_instruction

	:l_PumQkOAluxZULRDf_4
    goto :goto_0

    :cond_0
	goto/32 :l_QgPUenKoDBpRIWqJ_5

	nop

	:l_SNuPLfinXuHunjxs_2
	if-eqz v0, :gl_DRTuLsyClXgSCsjz

	goto/32 :cond_0

	:gl_DRTuLsyClXgSCsjz
	goto/32 :l_rnrZVgpBCWBNGjhh_3

	nop

	:l_yoyesMwTtYfnagHw_1
    cmp-long v0, p0, p2

	goto/32 :l_SNuPLfinXuHunjxs_2

	nop

	:l_jyIkldPPqmRktsTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoyesMwTtYfnagHw_1

	nop

	:l_QgPUenKoDBpRIWqJ_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fFOprBZScbezgBny_6

	nop

	:l_fFOprBZScbezgBny_6
    return v0

	:after_last_instruction

	goto/32 :l_YerhesEvhpAzXwqo_7

	nop

	:l_rnrZVgpBCWBNGjhh_3
    const/4 v0, 0x1

	goto/32 :l_PumQkOAluxZULRDf_4

	nop

.end method

.method public static hasNotPassedNow-impl(JFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_xocbGAGacNDGOsCb_0

	nop

	:l_DbORoEBGQiwTYXfL_6
    return-void

	:after_last_instruction

	goto/32 :l_VPTWfesHEPBgXeMF_7

	nop

	:l_gaflqxAGqeKAFuTj_5
    int-to-double p0, p3

	goto/32 :l_DbORoEBGQiwTYXfL_6

	nop

	:l_NuVthGNDJwawblYQ_4
    add-int p3, p2, p1

	goto/32 :l_gaflqxAGqeKAFuTj_5

	nop

	:l_hchRHlLaOqiqFdTT_2
    const/16 p1, 0xd2

	goto/32 :l_OTbpFhNhVCyvjyEt_3

	nop

	:l_xocbGAGacNDGOsCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGJEvnhTgKZcCXgW_1

	nop

	:l_OTbpFhNhVCyvjyEt_3
    mul-int p2, p0, p1

	goto/32 :l_NuVthGNDJwawblYQ_4

	nop

	:l_SGJEvnhTgKZcCXgW_1
    const/16 p0, 0x2a

	goto/32 :l_hchRHlLaOqiqFdTT_2

	nop

	:l_VPTWfesHEPBgXeMF_7
	goto/32 :before_first_instruction

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_wmRiqXdYmUlJvOnt_0

	nop

	:l_maPLbtfBwntkcrpG_1
    const/16 p0, 0x2a

	goto/32 :l_hMNialaJlHeooeYE_2

	nop

	:l_wmRiqXdYmUlJvOnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_maPLbtfBwntkcrpG_1

	nop

	:l_CjfQYgvhyiZDgPEf_5
    int-to-double p0, p3

	goto/32 :l_eRzrKPoiYdLjSAqg_6

	nop

	:l_eRzrKPoiYdLjSAqg_6
    return-void

	:after_last_instruction

	goto/32 :l_UvIAJKzLZraXoJxm_7

	nop

	:l_hMNialaJlHeooeYE_2
    const/16 p1, 0xd2

	goto/32 :l_HkEgOnZElqrboVJD_3

	nop

	:l_HkEgOnZElqrboVJD_3
    mul-int p2, p0, p1

	goto/32 :l_FqhprFFrydYHjTtA_4

	nop

	:l_FqhprFFrydYHjTtA_4
    add-int p3, p2, p1

	goto/32 :l_CjfQYgvhyiZDgPEf_5

	nop

	:l_UvIAJKzLZraXoJxm_7
	goto/32 :before_first_instruction

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;IFC)V
    .locals 0

	goto/32 :l_sqOYextOZdGSpTut_0

	nop

	:l_kgIPhBRQXHSzeHHA_5
    int-to-double p0, p3

	goto/32 :l_jcDKPKgxbdxvAkkc_6

	nop

	:l_GgKGQgVSZElugdrT_2
    const/16 p1, 0xd2

	goto/32 :l_bXgiEGtmXyMlGTQD_3

	nop

	:l_sqOYextOZdGSpTut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dlqutYnoKrCIdQhW_1

	nop

	:l_EsyQWOZikIOLUPVC_4
    add-int p3, p2, p1

	goto/32 :l_kgIPhBRQXHSzeHHA_5

	nop

	:l_bXgiEGtmXyMlGTQD_3
    mul-int p2, p0, p1

	goto/32 :l_EsyQWOZikIOLUPVC_4

	nop

	:l_dlqutYnoKrCIdQhW_1
    const/16 p0, 0x2a

	goto/32 :l_GgKGQgVSZElugdrT_2

	nop

	:l_FNQHXvcjMyTbcplN_7
	goto/32 :before_first_instruction

	:l_jcDKPKgxbdxvAkkc_6
    return-void

	:after_last_instruction

	goto/32 :l_FNQHXvcjMyTbcplN_7

	nop

.end method

.method public static hasNotPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_gzqBSPZAuVRcrYAD_0

	nop

	:l_gOpKKYkwgeBBJkYl_3
	rem-int v0, v0, v1
	goto/32 :l_IEtByHCwoYdLEZNL_4

	nop

	:l_lYwGxekXZwBGMGOo_2
	add-int v0, v0, v1
	goto/32 :l_gOpKKYkwgeBBJkYl_3

	nop

	:l_EvWFXZcMqgLvKnvp_5
	goto/32 :xzjkfIukOFdDvtoR
	:nCwpTppAJqUipRHK
	:fJbPUGFXYIUisfIV

	goto/32 :l_QdgPEOTRnCzTGQsz_6

	nop

	:l_gzqBSPZAuVRcrYAD_0
	const v0, 15
	goto/32 :l_cCLSwGrjTMzqgotu_1

	nop

	:l_IEtByHCwoYdLEZNL_4
	if-lez v0, :gl_NMOywBkhLZTxEbYA

	goto/32 :nCwpTppAJqUipRHK

	:gl_NMOywBkhLZTxEbYA	goto/32 :l_EvWFXZcMqgLvKnvp_5

	nop

	:l_cCLSwGrjTMzqgotu_1
	const v1, 30
	goto/32 :l_lYwGxekXZwBGMGOo_2

	nop

	:l_ausJgrYLysWvBBjW_10
	goto/32 :before_first_instruction

	:xzjkfIukOFdDvtoR
	goto/32 :l_DGySnVlNQcOKUJoD_11

	nop

	:l_XAfGWlqcgCuVDIHq_9
    return v0

	:after_last_instruction

	goto/32 :l_ausJgrYLysWvBBjW_10

	nop

	:l_DGySnVlNQcOKUJoD_11
	goto/32 :fJbPUGFXYIUisfIV
	:l_zIkwlhJuxSQPMQFr_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_KybGRZrFpQNFRaFa_8

	nop

	:l_KybGRZrFpQNFRaFa_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_XAfGWlqcgCuVDIHq_9

	nop

	:l_QdgPEOTRnCzTGQsz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 71
	goto/32 :l_zIkwlhJuxSQPMQFr_7

	nop

.end method

.method public static hasPassedNow-impl(JFSBC)V
    .locals 0

	goto/32 :l_MMCZsPuLPMQHhHSz_0

	nop

	:l_WOcFByLmSBFQaDUn_6
    return-void

	:after_last_instruction

	goto/32 :l_MdyGfVnTPYanjcfQ_7

	nop

	:l_mpPlvWzVyANuhBDh_5
    int-to-double p0, p3

	goto/32 :l_WOcFByLmSBFQaDUn_6

	nop

	:l_hhaHyiiMZiIpqcED_3
    mul-int p2, p0, p1

	goto/32 :l_BYIxFbdKJlQtSYKq_4

	nop

	:l_mtCWfyfjxikllmps_2
    const/16 p1, 0xd2

	goto/32 :l_hhaHyiiMZiIpqcED_3

	nop

	:l_MdyGfVnTPYanjcfQ_7
	goto/32 :before_first_instruction

	:l_OifYuHWunBIiwaSd_1
    const/16 p0, 0x2a

	goto/32 :l_mtCWfyfjxikllmps_2

	nop

	:l_BYIxFbdKJlQtSYKq_4
    add-int p3, p2, p1

	goto/32 :l_mpPlvWzVyANuhBDh_5

	nop

	:l_MMCZsPuLPMQHhHSz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OifYuHWunBIiwaSd_1

	nop

.end method

.method public static hasPassedNow-impl(JBFCS)V
    .locals 0

	goto/32 :l_ZCenwCBpyuKtiNfT_0

	nop

	:l_xVLgQNNlTEgsDMrT_1
    const/16 p0, 0x2a

	goto/32 :l_OIrMxjBTZMcxxFdx_2

	nop

	:l_ZCenwCBpyuKtiNfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVLgQNNlTEgsDMrT_1

	nop

	:l_XrtQCkncWFDfKOrk_6
    return-void

	:after_last_instruction

	goto/32 :l_vfjStRQQtEahqjqM_7

	nop

	:l_KBOCYZDHhXnIRdup_3
    mul-int p2, p0, p1

	goto/32 :l_wVJkKzbpmgjYzmKT_4

	nop

	:l_OIrMxjBTZMcxxFdx_2
    const/16 p1, 0xd2

	goto/32 :l_KBOCYZDHhXnIRdup_3

	nop

	:l_vfjStRQQtEahqjqM_7
	goto/32 :before_first_instruction

	:l_wVJkKzbpmgjYzmKT_4
    add-int p3, p2, p1

	goto/32 :l_smbEjnyYLvSnKQaN_5

	nop

	:l_smbEjnyYLvSnKQaN_5
    int-to-double p0, p3

	goto/32 :l_XrtQCkncWFDfKOrk_6

	nop

.end method

.method public static hasPassedNow-impl(JSCFB)V
    .locals 0

	goto/32 :l_nQGgnWRoPlTtdCXS_0

	nop

	:l_NIMzcEmuoSicpPuM_1
    const/16 p0, 0x2a

	goto/32 :l_xGPpPKjHcLdxMrmI_2

	nop

	:l_IiNvVSvinRwHJhbf_5
    int-to-double p0, p3

	goto/32 :l_hAgSblmISyNiLyyO_6

	nop

	:l_nQGgnWRoPlTtdCXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIMzcEmuoSicpPuM_1

	nop

	:l_ZFkFxTITEVATgbdj_4
    add-int p3, p2, p1

	goto/32 :l_IiNvVSvinRwHJhbf_5

	nop

	:l_ynCHqZAHeryWsepr_7
	goto/32 :before_first_instruction

	:l_hAgSblmISyNiLyyO_6
    return-void

	:after_last_instruction

	goto/32 :l_ynCHqZAHeryWsepr_7

	nop

	:l_XvjjFIlIWTLWuCSu_3
    mul-int p2, p0, p1

	goto/32 :l_ZFkFxTITEVATgbdj_4

	nop

	:l_xGPpPKjHcLdxMrmI_2
    const/16 p1, 0xd2

	goto/32 :l_XvjjFIlIWTLWuCSu_3

	nop

.end method

.method public static hasPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_VLTPxDXFizmrGuhU_0

	nop

	:l_BCWCEYxhQonIAqYz_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_SELNMoHktOgavarN_10

	nop

	:l_MXNwqBbutOVNrwdo_2
	add-int v0, v0, v1
	goto/32 :l_AxkzyojDboTOzGhb_3

	nop

	:l_VLTPxDXFizmrGuhU_0
	const v0, 19
	goto/32 :l_ivMUyVqQpTWlpTdf_1

	nop

	:l_lRyNQqeqkjxsBzJn_5
	goto/32 :fEYMmRykcXBIfbqR
	:ooNRGZYbeqYjhdxP
	:qlnfIQSuxQBOFdgJ

	goto/32 :l_RcPKoCcgrVQcAGpw_6

	nop

	:l_AxkzyojDboTOzGhb_3
	rem-int v0, v0, v1
	goto/32 :l_bcEXCMOVMUHvgIOR_4

	nop

	:l_bcEXCMOVMUHvgIOR_4
	if-lez v0, :gl_pDTLwBZjhtVYskiu

	goto/32 :ooNRGZYbeqYjhdxP

	:gl_pDTLwBZjhtVYskiu	goto/32 :l_lRyNQqeqkjxsBzJn_5

	nop

	:l_SELNMoHktOgavarN_10
    return v0

	:after_last_instruction

	goto/32 :l_YNaPITiRDQzXohWR_11

	nop

	:l_RcPKoCcgrVQcAGpw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 70
	goto/32 :l_zWaVGLzZHkdnmagd_7

	nop

	:l_YNaPITiRDQzXohWR_11
	goto/32 :before_first_instruction

	:fEYMmRykcXBIfbqR
	goto/32 :l_ENtQUrITfjBjYuEV_12

	nop

	:l_hpYQyenCeVMXeBdt_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_BCWCEYxhQonIAqYz_9

	nop

	:l_ENtQUrITfjBjYuEV_12
	goto/32 :qlnfIQSuxQBOFdgJ
	:l_ivMUyVqQpTWlpTdf_1
	const v1, 20
	goto/32 :l_MXNwqBbutOVNrwdo_2

	nop

	:l_zWaVGLzZHkdnmagd_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_hpYQyenCeVMXeBdt_8

	nop

.end method

.method public static hashCode-impl(JFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_xlIqYaAtBUqutLwU_0

	nop

	:l_PtprRErfbjNadjxJ_6
    return-void

	:after_last_instruction

	goto/32 :l_XasGtCVynNhMoStB_7

	nop

	:l_eRwnxfvZZgXFFCAW_3
    mul-int p2, p0, p1

	goto/32 :l_UfeXJSDsOVQTbrqP_4

	nop

	:l_wKsSLdJBUpXmAIfF_2
    const/16 p1, 0xd2

	goto/32 :l_eRwnxfvZZgXFFCAW_3

	nop

	:l_KaBAOkPKwxXIFMbg_1
    const/16 p0, 0x2a

	goto/32 :l_wKsSLdJBUpXmAIfF_2

	nop

	:l_COtSIJNvILLYVKxM_5
    int-to-double p0, p3

	goto/32 :l_PtprRErfbjNadjxJ_6

	nop

	:l_UfeXJSDsOVQTbrqP_4
    add-int p3, p2, p1

	goto/32 :l_COtSIJNvILLYVKxM_5

	nop

	:l_xlIqYaAtBUqutLwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KaBAOkPKwxXIFMbg_1

	nop

	:l_XasGtCVynNhMoStB_7
	goto/32 :before_first_instruction

.end method

.method public static hashCode-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_MkFCDSbgTcDYmWUm_0

	nop

	:l_DobBrOpEmYzSKeDY_7
	goto/32 :before_first_instruction

	:l_oNHpZzxxnnafziPC_1
    const/16 p0, 0x2a

	goto/32 :l_BgdIBFgiAMjNHXIA_2

	nop

	:l_oBMETgpZnKULBeab_6
    return-void

	:after_last_instruction

	goto/32 :l_DobBrOpEmYzSKeDY_7

	nop

	:l_MkFCDSbgTcDYmWUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNHpZzxxnnafziPC_1

	nop

	:l_oShBXvFYWsphYiwl_3
    mul-int p2, p0, p1

	goto/32 :l_VzfPsVRlfAxvggel_4

	nop

	:l_TPytxfKvvcVAHExF_5
    int-to-double p0, p3

	goto/32 :l_oBMETgpZnKULBeab_6

	nop

	:l_BgdIBFgiAMjNHXIA_2
    const/16 p1, 0xd2

	goto/32 :l_oShBXvFYWsphYiwl_3

	nop

	:l_VzfPsVRlfAxvggel_4
    add-int p3, p2, p1

	goto/32 :l_TPytxfKvvcVAHExF_5

	nop

.end method

.method public static hashCode-impl(JILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_liEUbjnzkLuynlMQ_0

	nop

	:l_uxisZgKjHYLxjlzy_1
    const/16 p0, 0x2a

	goto/32 :l_GXGjAcqovFyxREXZ_2

	nop

	:l_qGjqHxGywZoujHaB_4
    add-int p3, p2, p1

	goto/32 :l_SCQYVJtoAbOFxjMH_5

	nop

	:l_SCQYVJtoAbOFxjMH_5
    int-to-double p0, p3

	goto/32 :l_QIVyuVKLdhueuhqB_6

	nop

	:l_QIVyuVKLdhueuhqB_6
    return-void

	:after_last_instruction

	goto/32 :l_NWSEfpxLgOmeovRN_7

	nop

	:l_NWSEfpxLgOmeovRN_7
	goto/32 :before_first_instruction

	:l_liEUbjnzkLuynlMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxisZgKjHYLxjlzy_1

	nop

	:l_GXGjAcqovFyxREXZ_2
    const/16 p1, 0xd2

	goto/32 :l_vixBkGRrbVnrBSmo_3

	nop

	:l_vixBkGRrbVnrBSmo_3
    mul-int p2, p0, p1

	goto/32 :l_qGjqHxGywZoujHaB_4

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_jwVocschTBMdATNA_0

	nop

	:l_SwLphZiVgMfkGlAO_2
    return v0

	:after_last_instruction

	goto/32 :l_KxZNtPCbDWorCErD_3

	nop

	:l_lwnAlwvEYuLWKUcZ_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_SwLphZiVgMfkGlAO_2

	nop

	:l_jwVocschTBMdATNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lwnAlwvEYuLWKUcZ_1

	nop

	:l_KxZNtPCbDWorCErD_3
	goto/32 :before_first_instruction

.end method

.method public static final minus-6eNON_k(JJBLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_UWsASAFihOOQoOpu_0

	nop

	:l_OXsyyOMTieUyNkgQ_1
    const/16 p0, 0x2a

	goto/32 :l_zHFjmRobsEmyfJlc_2

	nop

	:l_IoBhPomSHArRXBNW_3
    mul-int p2, p0, p1

	goto/32 :l_GHmYANjjmjHMmphZ_4

	nop

	:l_zHFjmRobsEmyfJlc_2
    const/16 p1, 0xd2

	goto/32 :l_IoBhPomSHArRXBNW_3

	nop

	:l_GHmYANjjmjHMmphZ_4
    add-int p3, p2, p1

	goto/32 :l_VdxMWdEVyvzvgbeU_5

	nop

	:l_VdxMWdEVyvzvgbeU_5
    int-to-double p0, p3

	goto/32 :l_hbYtieBWTYwSEvDu_6

	nop

	:l_hbYtieBWTYwSEvDu_6
    return-void

	:after_last_instruction

	goto/32 :l_nfzsWtxBiCcOJBOZ_7

	nop

	:l_nfzsWtxBiCcOJBOZ_7
	goto/32 :before_first_instruction

	:l_UWsASAFihOOQoOpu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXsyyOMTieUyNkgQ_1

	nop

.end method

.method public static final minus-6eNON_k(JJLjava/lang/String;BIS)V
    .locals 0

	goto/32 :l_VHOWOiNEkQUVKUzN_0

	nop

	:l_kruuHndjeMlEuOkq_5
    int-to-double p0, p3

	goto/32 :l_EkPAJoGLGMOeDqrq_6

	nop

	:l_iZLBPgDpwmuzoEpg_2
    const/16 p1, 0xd2

	goto/32 :l_uQWGQKbSwjjzXlGi_3

	nop

	:l_uQWGQKbSwjjzXlGi_3
    mul-int p2, p0, p1

	goto/32 :l_fhJybhqIzjljkJcZ_4

	nop

	:l_cjwgEoTXxeNNACud_7
	goto/32 :before_first_instruction

	:l_EkPAJoGLGMOeDqrq_6
    return-void

	:after_last_instruction

	goto/32 :l_cjwgEoTXxeNNACud_7

	nop

	:l_iYGKrRKNEUAmZqOV_1
    const/16 p0, 0x2a

	goto/32 :l_iZLBPgDpwmuzoEpg_2

	nop

	:l_VHOWOiNEkQUVKUzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYGKrRKNEUAmZqOV_1

	nop

	:l_fhJybhqIzjljkJcZ_4
    add-int p3, p2, p1

	goto/32 :l_kruuHndjeMlEuOkq_5

	nop

.end method

.method public static final minus-6eNON_k(JJSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_enGqSgBCWZgUHIPz_0

	nop

	:l_iVaqUchduGbzsrTD_3
    mul-int p2, p0, p1

	goto/32 :l_acKajVLjFSzGDxGL_4

	nop

	:l_acKajVLjFSzGDxGL_4
    add-int p3, p2, p1

	goto/32 :l_yQkiKWVIMCKSvBEp_5

	nop

	:l_enGqSgBCWZgUHIPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HENTiskJhmSTiiwn_1

	nop

	:l_yQkiKWVIMCKSvBEp_5
    int-to-double p0, p3

	goto/32 :l_SBpHuMOaAaKyGjYj_6

	nop

	:l_SBpHuMOaAaKyGjYj_6
    return-void

	:after_last_instruction

	goto/32 :l_oGPSZpnvaGbEfhjy_7

	nop

	:l_oGPSZpnvaGbEfhjy_7
	goto/32 :before_first_instruction

	:l_HENTiskJhmSTiiwn_1
    const/16 p0, 0x2a

	goto/32 :l_auckIAiqeRceWxyW_2

	nop

	:l_auckIAiqeRceWxyW_2
    const/16 p1, 0xd2

	goto/32 :l_iVaqUchduGbzsrTD_3

	nop

.end method

.method public static final minus-6eNON_k(JJ)J
    .locals 2

	goto/32 :l_yjZLFRUqlzQmyWJB_0

	nop

	:l_xVOLhxDVuVXoOIwv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hVjQSfKRltFKhzWE_10

	nop

	:l_vLinIcqPmelipsOc_3
	rem-int v0, v0, v1
	goto/32 :l_XimwdcfwdQdzwFMz_4

	nop

	:l_thfwOEVjbxTSbsJZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 90
	goto/32 :l_XjyQFGNxItUXnLim_7

	nop

	:l_NEiIrmxoIHbKMcJA_11
	goto/32 :ApowFETZQcadmurM
	:l_hVjQSfKRltFKhzWE_10
	goto/32 :before_first_instruction

	:AjaUZXecUfcHvkjd
	goto/32 :l_NEiIrmxoIHbKMcJA_11

	nop

	:l_XjyQFGNxItUXnLim_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_OflbObWJZkoeIlLy_8

	nop

	:l_yjZLFRUqlzQmyWJB_0
	const v0, 5
	goto/32 :l_eizEucsceeTWHSsx_1

	nop

	:l_QfjIENMBYvqfONlN_5
	goto/32 :AjaUZXecUfcHvkjd
	:hweGuefKXJehXfRm
	:ApowFETZQcadmurM

	goto/32 :l_thfwOEVjbxTSbsJZ_6

	nop

	:l_XimwdcfwdQdzwFMz_4
	if-lez v0, :gl_jNrWlBEzifcUeCGU

	goto/32 :hweGuefKXJehXfRm

	:gl_jNrWlBEzifcUeCGU	goto/32 :l_QfjIENMBYvqfONlN_5

	nop

	:l_gRgFmaBDhcfSgSjk_2
	add-int v0, v0, v1
	goto/32 :l_vLinIcqPmelipsOc_3

	nop

	:l_OflbObWJZkoeIlLy_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->differenceBetween-fRLX17w(JJ)J

    move-result-wide v0

	goto/32 :l_xVOLhxDVuVXoOIwv_9

	nop

	:l_eizEucsceeTWHSsx_1
	const v1, 4
	goto/32 :l_gRgFmaBDhcfSgSjk_2

	nop

.end method

.method public static minus-LRDsOJo(JJISCF)V
    .locals 0

	goto/32 :l_NiALAFOjxCfeTHzq_0

	nop

	:l_GxIpcjNWTiAVseIc_4
    add-int p3, p2, p1

	goto/32 :l_kMMCrsNnsQJIJFjy_5

	nop

	:l_dbmFKnMQMgofVqVr_7
	goto/32 :before_first_instruction

	:l_ePdOjnFALhkRaHrj_3
    mul-int p2, p0, p1

	goto/32 :l_GxIpcjNWTiAVseIc_4

	nop

	:l_NiALAFOjxCfeTHzq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTPHTqRLdzNWmSIi_1

	nop

	:l_mTPHTqRLdzNWmSIi_1
    const/16 p0, 0x2a

	goto/32 :l_TFrjoUNFAIZTSpUP_2

	nop

	:l_exbvIpUFFxCGSZPV_6
    return-void

	:after_last_instruction

	goto/32 :l_dbmFKnMQMgofVqVr_7

	nop

	:l_kMMCrsNnsQJIJFjy_5
    int-to-double p0, p3

	goto/32 :l_exbvIpUFFxCGSZPV_6

	nop

	:l_TFrjoUNFAIZTSpUP_2
    const/16 p1, 0xd2

	goto/32 :l_ePdOjnFALhkRaHrj_3

	nop

.end method

.method public static minus-LRDsOJo(JJFICS)V
    .locals 0

	goto/32 :l_PbQQZUKYejkMNDEx_0

	nop

	:l_beyuBLGFWvPdibuA_5
    int-to-double p0, p3

	goto/32 :l_huUqQepZPhRPneWk_6

	nop

	:l_CeFcxNygPpqtkdPr_2
    const/16 p1, 0xd2

	goto/32 :l_NFNfVXCVraTYMhPc_3

	nop

	:l_eqlesIRXiWBngBSg_1
    const/16 p0, 0x2a

	goto/32 :l_CeFcxNygPpqtkdPr_2

	nop

	:l_aoKlHTbXjTAymNPA_4
    add-int p3, p2, p1

	goto/32 :l_beyuBLGFWvPdibuA_5

	nop

	:l_PbQQZUKYejkMNDEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqlesIRXiWBngBSg_1

	nop

	:l_NFNfVXCVraTYMhPc_3
    mul-int p2, p0, p1

	goto/32 :l_aoKlHTbXjTAymNPA_4

	nop

	:l_huUqQepZPhRPneWk_6
    return-void

	:after_last_instruction

	goto/32 :l_SvEXvjmeAQiJGVAy_7

	nop

	:l_SvEXvjmeAQiJGVAy_7
	goto/32 :before_first_instruction

.end method

.method public static minus-LRDsOJo(JJSIFC)V
    .locals 0

	goto/32 :l_TUZLHvhIVXJkViJX_0

	nop

	:l_ATpvbkmQDgdVdvQG_5
    int-to-double p0, p3

	goto/32 :l_rZybTfJvWUntvUbd_6

	nop

	:l_iyVguytLiyKJJNGL_2
    const/16 p1, 0xd2

	goto/32 :l_EkUYOgydUoyfcbcL_3

	nop

	:l_bNFGeawvtafBVcwe_7
	goto/32 :before_first_instruction

	:l_rZybTfJvWUntvUbd_6
    return-void

	:after_last_instruction

	goto/32 :l_bNFGeawvtafBVcwe_7

	nop

	:l_feWaZZeIjQpMKFCC_1
    const/16 p0, 0x2a

	goto/32 :l_iyVguytLiyKJJNGL_2

	nop

	:l_TUZLHvhIVXJkViJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_feWaZZeIjQpMKFCC_1

	nop

	:l_KoAetJHNesxztkhY_4
    add-int p3, p2, p1

	goto/32 :l_ATpvbkmQDgdVdvQG_5

	nop

	:l_EkUYOgydUoyfcbcL_3
    mul-int p2, p0, p1

	goto/32 :l_KoAetJHNesxztkhY_4

	nop

.end method

.method public static minus-LRDsOJo(JJ)J
    .locals 3

	goto/32 :l_dOdIUsFciydDYVZD_0

	nop

	:l_zIZfRDExDiVfPmnV_3
	rem-int v0, v0, v1
	goto/32 :l_KxUeTSeHJrhUwFgw_4

	nop

	:l_rbrjvKyLzwoiacKL_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_yIOcLrrnhvOtMNBD_11

	nop

	:l_lMeeddpYsMfsMdwW_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_ABBrQZkxIHNNHkRw_8

	nop

	:l_dOdIUsFciydDYVZD_0
	const v0, 2
	goto/32 :l_rrJPamlwiQUxUMJW_1

	nop

	:l_KxUeTSeHJrhUwFgw_4
	if-lez v0, :gl_jQvzGQTdBeWPOXmH

	goto/32 :MwQetXnXmUWbDlky

	:gl_jQvzGQTdBeWPOXmH	goto/32 :l_egBoMYalmQCigBgO_5

	nop

	:l_rrJPamlwiQUxUMJW_1
	const v1, 22
	goto/32 :l_beceOzUJaLkdHTCr_2

	nop

	:l_beceOzUJaLkdHTCr_2
	add-int v0, v0, v1
	goto/32 :l_zIZfRDExDiVfPmnV_3

	nop

	:l_aoEolxaMFXnaDOca_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 69
	goto/32 :l_lMeeddpYsMfsMdwW_7

	nop

	:l_ABBrQZkxIHNNHkRw_8
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

	goto/32 :l_EaJQVDQSaJDdMvhf_9

	nop

	:l_gQtHTnbcSZPYBfEP_12
	goto/32 :MyajTpXIdYVIXsAj
	:l_yIOcLrrnhvOtMNBD_11
	goto/32 :before_first_instruction

	:NWbSKcPWdxvcWQoZ
	goto/32 :l_gQtHTnbcSZPYBfEP_12

	nop

	:l_egBoMYalmQCigBgO_5
	goto/32 :NWbSKcPWdxvcWQoZ
	:MwQetXnXmUWbDlky
	:MyajTpXIdYVIXsAj

	goto/32 :l_aoEolxaMFXnaDOca_6

	nop

	:l_EaJQVDQSaJDdMvhf_9
    invoke-virtual {v0, p0, p1, v1, v2}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_rbrjvKyLzwoiacKL_10

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_TgbmrYHthepwNxeb_0

	nop

	:l_SnxIwkfcTrvYXYqE_1
    const/16 p0, 0x2a

	goto/32 :l_aAZXCkyMmgSuHFUB_2

	nop

	:l_JSrmHUlNggjfolHL_6
    return-void

	:after_last_instruction

	goto/32 :l_MVosKxHHujOzspVz_7

	nop

	:l_MyJCoZxdrMTgJhLR_4
    add-int p3, p2, p1

	goto/32 :l_gfxvqlMacvOqPQVi_5

	nop

	:l_MVosKxHHujOzspVz_7
	goto/32 :before_first_instruction

	:l_TgbmrYHthepwNxeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnxIwkfcTrvYXYqE_1

	nop

	:l_aAZXCkyMmgSuHFUB_2
    const/16 p1, 0xd2

	goto/32 :l_CMtayxLxqpbUqymh_3

	nop

	:l_CMtayxLxqpbUqymh_3
    mul-int p2, p0, p1

	goto/32 :l_MyJCoZxdrMTgJhLR_4

	nop

	:l_gfxvqlMacvOqPQVi_5
    int-to-double p0, p3

	goto/32 :l_JSrmHUlNggjfolHL_6

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_AwFgwnIOQLqrjjOu_0

	nop

	:l_TmmiopDCYvtFEsvP_7
	goto/32 :before_first_instruction

	:l_uhKGRsSEqGqWpXMl_2
    const/16 p1, 0xd2

	goto/32 :l_zxQPfmYZdBugoRvF_3

	nop

	:l_bezRgquVyRFJejdc_4
    add-int p3, p2, p1

	goto/32 :l_otQeMFOHZwfWOSdI_5

	nop

	:l_zxQPfmYZdBugoRvF_3
    mul-int p2, p0, p1

	goto/32 :l_bezRgquVyRFJejdc_4

	nop

	:l_ZhPXVvLnXQWYxjOQ_6
    return-void

	:after_last_instruction

	goto/32 :l_TmmiopDCYvtFEsvP_7

	nop

	:l_GLTxMGVOyMLZMTSd_1
    const/16 p0, 0x2a

	goto/32 :l_uhKGRsSEqGqWpXMl_2

	nop

	:l_otQeMFOHZwfWOSdI_5
    int-to-double p0, p3

	goto/32 :l_ZhPXVvLnXQWYxjOQ_6

	nop

	:l_AwFgwnIOQLqrjjOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLTxMGVOyMLZMTSd_1

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_BGgPDHlTHBMNNBra_0

	nop

	:l_qmhDPOGGYEmJfhnx_2
    const/16 p1, 0xd2

	goto/32 :l_uTMKUGkmwhLsRdPm_3

	nop

	:l_EukefJAVepWqchOL_7
	goto/32 :before_first_instruction

	:l_GSTzFqXHbMoAozSF_5
    int-to-double p0, p3

	goto/32 :l_XYKjxGxwnKsFnImA_6

	nop

	:l_uTMKUGkmwhLsRdPm_3
    mul-int p2, p0, p1

	goto/32 :l_ETbbncgozNLokqCS_4

	nop

	:l_BGgPDHlTHBMNNBra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKzQZDIMyxAitMcc_1

	nop

	:l_ETbbncgozNLokqCS_4
    add-int p3, p2, p1

	goto/32 :l_GSTzFqXHbMoAozSF_5

	nop

	:l_XYKjxGxwnKsFnImA_6
    return-void

	:after_last_instruction

	goto/32 :l_EukefJAVepWqchOL_7

	nop

	:l_GKzQZDIMyxAitMcc_1
    const/16 p0, 0x2a

	goto/32 :l_qmhDPOGGYEmJfhnx_2

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J
    .locals 3

	goto/32 :l_PdumnwEVNQcLARXw_0

	nop

	:l_tyxIWPnEDOGVIfny_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TwFULoexrHFHAtsv_23

	nop

	:l_ARZkWvwpsgVzPPVc_14
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_gZjeacNqxZIXdITI_15

	nop

	:l_BLuaHhrDoHIQHfqd_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_FMsIDHuOzEsFANZZ_9

	nop

	:l_JIuxiAaIOtstufAq_4
	if-lez v0, :gl_stsVyOpGORRZqvhb

	goto/32 :VTFLVXtEbaDfgwao

	:gl_stsVyOpGORRZqvhb	goto/32 :l_gwAUHLpdUtFIGWga_5

	nop

	:l_MuzBkOEnPXqxBdHB_28
    throw v0

	:after_last_instruction

	goto/32 :l_AjKSQGwPeVdgXxLg_29

	nop

	:l_gOpbYPtQoYVwWEOt_7
    const-string v0, "other"

	goto/32 :l_BLuaHhrDoHIQHfqd_8

	nop

	:l_YvyRzwgPkAzQSceV_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_zyOfmvyJHgFGmXUG_13

	nop

	:l_PmPYMWKwozwlidPh_1
	const v1, 16
	goto/32 :l_OKqqQkdDOtTopXLn_2

	nop

	:l_ggNheVOtFgMpEBPN_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_XlNWRXPhEhnOSnMk_18

	nop

	:l_OKqqQkdDOtTopXLn_2
	add-int v0, v0, v1
	goto/32 :l_pqQkmlHBYOIgujNY_3

	nop

	:l_njvtvtoscxcKhXZm_11
    move-object v0, p2

	goto/32 :l_YvyRzwgPkAzQSceV_12

	nop

	:l_zyOfmvyJHgFGmXUG_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_ARZkWvwpsgVzPPVc_14

	nop

	:l_XlNWRXPhEhnOSnMk_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fWeFkDdNAHurMdxm_19

	nop

	:l_FMsIDHuOzEsFANZZ_9
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_UBylxwOIZhJmhHOA_10

	nop

	:l_gwAUHLpdUtFIGWga_5
	goto/32 :KDqQrAlgICcTrJZo
	:VTFLVXtEbaDfgwao
	:VICijiZonITPSgIP

	goto/32 :l_YjAqWSuTPnVGXiPK_6

	nop

	:l_fWeFkDdNAHurMdxm_19
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_fSvqzbANiWHNBPBv_20

	nop

	:l_gZjeacNqxZIXdITI_15
    return-wide v0

    .line 75
    :cond_0
	goto/32 :l_UlkVfCwtdGlQPvRL_16

	nop

	:l_AjKSQGwPeVdgXxLg_29
	goto/32 :before_first_instruction

	:KDqQrAlgICcTrJZo
	goto/32 :l_RglukYKDsAKeoNov_30

	nop

	:l_PdumnwEVNQcLARXw_0
	const v0, 25
	goto/32 :l_PmPYMWKwozwlidPh_1

	nop

	:l_UMDfBsenYqaVrIls_25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zQNzrlBPUvmgKKDP_26

	nop

	:l_BsvzDRAmOzEvahJt_21
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_tyxIWPnEDOGVIfny_22

	nop

	:l_UlkVfCwtdGlQPvRL_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_ggNheVOtFgMpEBPN_17

	nop

	:l_RglukYKDsAKeoNov_30
	goto/32 :VICijiZonITPSgIP
	:l_UBylxwOIZhJmhHOA_10
	if-nez v0, :gl_SVhTAQbcCVInmaFm

	goto/32 :cond_0

	:gl_SVhTAQbcCVInmaFm
    .line 76
	goto/32 :l_njvtvtoscxcKhXZm_11

	nop

	:l_YjAqWSuTPnVGXiPK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_gOpbYPtQoYVwWEOt_7

	nop

	:l_wSPspAkpyHdrCiiW_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MuzBkOEnPXqxBdHB_28

	nop

	:l_zQNzrlBPUvmgKKDP_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wSPspAkpyHdrCiiW_27

	nop

	:l_fSvqzbANiWHNBPBv_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_BsvzDRAmOzEvahJt_21

	nop

	:l_pqQkmlHBYOIgujNY_3
	rem-int v0, v0, v1
	goto/32 :l_JIuxiAaIOtstufAq_4

	nop

	:l_TwFULoexrHFHAtsv_23
    const-string v2, " and "

	goto/32 :l_ltyqeviSjtycOBve_24

	nop

	:l_ltyqeviSjtycOBve_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UMDfBsenYqaVrIls_25

	nop

.end method

.method public static plus-LRDsOJo(JJIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_IankzEgwTUDnAsXE_0

	nop

	:l_MLoEzwJqIfEsZnUe_2
    const/16 p1, 0xd2

	goto/32 :l_QDHdYtoxDKFhYkqj_3

	nop

	:l_sugaxIHGwGcwavzj_1
    const/16 p0, 0x2a

	goto/32 :l_MLoEzwJqIfEsZnUe_2

	nop

	:l_onteOJolibEwlpkK_4
    add-int p3, p2, p1

	goto/32 :l_VhNiNnXuHRLUjYwm_5

	nop

	:l_QDHdYtoxDKFhYkqj_3
    mul-int p2, p0, p1

	goto/32 :l_onteOJolibEwlpkK_4

	nop

	:l_HTziULtieNojJINB_6
    return-void

	:after_last_instruction

	goto/32 :l_sfvqaRNVOzmDQvMW_7

	nop

	:l_sfvqaRNVOzmDQvMW_7
	goto/32 :before_first_instruction

	:l_IankzEgwTUDnAsXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sugaxIHGwGcwavzj_1

	nop

	:l_VhNiNnXuHRLUjYwm_5
    int-to-double p0, p3

	goto/32 :l_HTziULtieNojJINB_6

	nop

.end method

.method public static plus-LRDsOJo(JJILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_krWvpXbCGrrrZkww_0

	nop

	:l_iIPGGXVcXIQjmUST_1
    const/16 p0, 0x2a

	goto/32 :l_gSZxXHcmQRlEKoiC_2

	nop

	:l_NlqkbNygJndYagMB_7
	goto/32 :before_first_instruction

	:l_gSZxXHcmQRlEKoiC_2
    const/16 p1, 0xd2

	goto/32 :l_FgyczaBbICPGGlAh_3

	nop

	:l_acUlSuRSwPrcUppn_4
    add-int p3, p2, p1

	goto/32 :l_WIHpGKkxYKOwiwmo_5

	nop

	:l_UbYDVtwLDcyqGhZu_6
    return-void

	:after_last_instruction

	goto/32 :l_NlqkbNygJndYagMB_7

	nop

	:l_krWvpXbCGrrrZkww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIPGGXVcXIQjmUST_1

	nop

	:l_WIHpGKkxYKOwiwmo_5
    int-to-double p0, p3

	goto/32 :l_UbYDVtwLDcyqGhZu_6

	nop

	:l_FgyczaBbICPGGlAh_3
    mul-int p2, p0, p1

	goto/32 :l_acUlSuRSwPrcUppn_4

	nop

.end method

.method public static plus-LRDsOJo(JJLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_hpFRXqToVqGbhCJO_0

	nop

	:l_HQipXbmuEuRGVUVz_7
	goto/32 :before_first_instruction

	:l_dQYNYsqVekUVtUKk_1
    const/16 p0, 0x2a

	goto/32 :l_ZHAQaDikGdLXDXFM_2

	nop

	:l_ppiMcoFxCyzaFqgn_4
    add-int p3, p2, p1

	goto/32 :l_ZmpYOsfKnHeUlIhF_5

	nop

	:l_dotMGiYhpjOsVopw_6
    return-void

	:after_last_instruction

	goto/32 :l_HQipXbmuEuRGVUVz_7

	nop

	:l_ZmpYOsfKnHeUlIhF_5
    int-to-double p0, p3

	goto/32 :l_dotMGiYhpjOsVopw_6

	nop

	:l_ZHAQaDikGdLXDXFM_2
    const/16 p1, 0xd2

	goto/32 :l_OPnOuWQWOHUpqsmW_3

	nop

	:l_OPnOuWQWOHUpqsmW_3
    mul-int p2, p0, p1

	goto/32 :l_ppiMcoFxCyzaFqgn_4

	nop

	:l_hpFRXqToVqGbhCJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dQYNYsqVekUVtUKk_1

	nop

.end method

.method public static plus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_TyvcvNnpxVvEjfOG_0

	nop

	:l_zEzzxuXQtcDOwnOK_10
	goto/32 :before_first_instruction

	:xzNhsDdQgObTEnkB
	goto/32 :l_JtipufVMvOsBpZvw_11

	nop

	:l_TyvcvNnpxVvEjfOG_0
	const v0, 11
	goto/32 :l_guiaGHGIyQaKIRqN_1

	nop

	:l_uWYrDkIdMrfmpVnA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zEzzxuXQtcDOwnOK_10

	nop

	:l_guiaGHGIyQaKIRqN_1
	const v1, 10
	goto/32 :l_ZqRCCOThGeEMZcEA_2

	nop

	:l_JtipufVMvOsBpZvw_11
	goto/32 :NNDkpdNsUlAPrEQL
	:l_ZqRCCOThGeEMZcEA_2
	add-int v0, v0, v1
	goto/32 :l_lsIYpKOrRWweXxWC_3

	nop

	:l_EsSypKpwvcemZxRK_4
	if-lez v0, :gl_TNPOaYJlsfvSojuV

	goto/32 :mXKvaknIONJUvTaj

	:gl_TNPOaYJlsfvSojuV	goto/32 :l_EcTIfMiwjmCgePLW_5

	nop

	:l_QqmjSVAdmGRNSISH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 68
	goto/32 :l_YLBpvDQPtvrFxWZV_7

	nop

	:l_utUfZGhUiTsvdtAD_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_uWYrDkIdMrfmpVnA_9

	nop

	:l_EcTIfMiwjmCgePLW_5
	goto/32 :xzNhsDdQgObTEnkB
	:mXKvaknIONJUvTaj
	:NNDkpdNsUlAPrEQL

	goto/32 :l_QqmjSVAdmGRNSISH_6

	nop

	:l_YLBpvDQPtvrFxWZV_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_utUfZGhUiTsvdtAD_8

	nop

	:l_lsIYpKOrRWweXxWC_3
	rem-int v0, v0, v1
	goto/32 :l_EsSypKpwvcemZxRK_4

	nop

.end method

.method public static toString-impl(JZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ensJvwVsTniMeVBT_0

	nop

	:l_zhLqXpOOnsdJeDrH_6
    return-void

	:after_last_instruction

	goto/32 :l_yqBVZGtiUuJXsGzF_7

	nop

	:l_yqBVZGtiUuJXsGzF_7
	goto/32 :before_first_instruction

	:l_ensJvwVsTniMeVBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzcmyjmdkjSWUGoc_1

	nop

	:l_BjdTgIZosmpgPAuA_4
    add-int p3, p2, p1

	goto/32 :l_xdGomnNvWOgnCKFR_5

	nop

	:l_xdGomnNvWOgnCKFR_5
    int-to-double p0, p3

	goto/32 :l_zhLqXpOOnsdJeDrH_6

	nop

	:l_VzcmyjmdkjSWUGoc_1
    const/16 p0, 0x2a

	goto/32 :l_rmcSEBvslGnOXKQb_2

	nop

	:l_erATPywIiwFqaCWY_3
    mul-int p2, p0, p1

	goto/32 :l_BjdTgIZosmpgPAuA_4

	nop

	:l_rmcSEBvslGnOXKQb_2
    const/16 p1, 0xd2

	goto/32 :l_erATPywIiwFqaCWY_3

	nop

.end method

.method public static toString-impl(JZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_bJVUQhSCidzZLJpq_0

	nop

	:l_jkmZVLvGLSJFPSuf_7
	goto/32 :before_first_instruction

	:l_WiTzjqtYFZZiNIHU_1
    const/16 p0, 0x2a

	goto/32 :l_cBcqZRoOGTnplboD_2

	nop

	:l_CTVYryMwzKryyTEU_5
    int-to-double p0, p3

	goto/32 :l_NteqNTcRYaJfQxgs_6

	nop

	:l_cBcqZRoOGTnplboD_2
    const/16 p1, 0xd2

	goto/32 :l_SwPiZBoSHvjPzDNE_3

	nop

	:l_bJVUQhSCidzZLJpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WiTzjqtYFZZiNIHU_1

	nop

	:l_NteqNTcRYaJfQxgs_6
    return-void

	:after_last_instruction

	goto/32 :l_jkmZVLvGLSJFPSuf_7

	nop

	:l_RWPItYVbPMsdKxOA_4
    add-int p3, p2, p1

	goto/32 :l_CTVYryMwzKryyTEU_5

	nop

	:l_SwPiZBoSHvjPzDNE_3
    mul-int p2, p0, p1

	goto/32 :l_RWPItYVbPMsdKxOA_4

	nop

.end method

.method public static toString-impl(JIFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_izYCTWOiFLzXIwob_0

	nop

	:l_PmDeGLgQlIeUwsjn_4
    add-int p3, p2, p1

	goto/32 :l_vgmeXFKuZRJkuIMB_5

	nop

	:l_AIySsElQJWVOgfEv_1
    const/16 p0, 0x2a

	goto/32 :l_ZMkTEQMUNCcFSPca_2

	nop

	:l_YxPDUzujWLrBvToy_3
    mul-int p2, p0, p1

	goto/32 :l_PmDeGLgQlIeUwsjn_4

	nop

	:l_aYbABgpDCbqPJoyX_7
	goto/32 :before_first_instruction

	:l_ZMkTEQMUNCcFSPca_2
    const/16 p1, 0xd2

	goto/32 :l_YxPDUzujWLrBvToy_3

	nop

	:l_jkeIahDopoYFImyo_6
    return-void

	:after_last_instruction

	goto/32 :l_aYbABgpDCbqPJoyX_7

	nop

	:l_vgmeXFKuZRJkuIMB_5
    int-to-double p0, p3

	goto/32 :l_jkeIahDopoYFImyo_6

	nop

	:l_izYCTWOiFLzXIwob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIySsElQJWVOgfEv_1

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

	goto/32 :l_ldCOdUyeYxXgclfr_0

	nop

	:l_XXNTUfJmSvnTtkbq_17
	goto/32 :yfaIycYZTjGIYiYF
	:l_tBlZZJyDBkfcMFMp_5
	goto/32 :dlxmxlntYuwCKNpH
	:eMDQanxaVvYUETxk
	:yfaIycYZTjGIYiYF

	goto/32 :l_YlKcmXVntNUJTvYa_6

	nop

	:l_PyjifFrZMGqxqeRS_9
    const-string v1, "ValueTimeMark(reading="

	goto/32 :l_LAfOUzAfSNplgtBf_10

	nop

	:l_DiMXKmnSpwQrYJkr_12
    const/16 v1, 0x29

	goto/32 :l_hLALThUpDgZhylhV_13

	nop

	:l_XLLragOwOYGbTaSD_4
	if-lez v0, :gl_bGXrMaJHKgvtivZH

	goto/32 :eMDQanxaVvYUETxk

	:gl_bGXrMaJHKgvtivZH	goto/32 :l_tBlZZJyDBkfcMFMp_5

	nop

	:l_hYrkTHiScaWxhnQK_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hnxKJRevZGmOtuOD_8

	nop

	:l_AvljNaZgEtRhFZPu_15
    return-object v0

	:after_last_instruction

	goto/32 :l_EtcZitWGhPRWJVAr_16

	nop

	:l_hnxKJRevZGmOtuOD_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PyjifFrZMGqxqeRS_9

	nop

	:l_TSIyxLolPaJdlsbO_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AvljNaZgEtRhFZPu_15

	nop

	:l_bFwhuIbCAJUIVsbk_2
	add-int v0, v0, v1
	goto/32 :l_OJfNXDdXuXYYmHgt_3

	nop

	:l_LAfOUzAfSNplgtBf_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SBFtOZbgbqLAKTMX_11

	nop

	:l_EtcZitWGhPRWJVAr_16
	goto/32 :before_first_instruction

	:dlxmxlntYuwCKNpH
	goto/32 :l_XXNTUfJmSvnTtkbq_17

	nop

	:l_hLALThUpDgZhylhV_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TSIyxLolPaJdlsbO_14

	nop

	:l_YlKcmXVntNUJTvYa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYrkTHiScaWxhnQK_7

	nop

	:l_taaKbhrpsvStZCGb_1
	const v1, 5
	goto/32 :l_bFwhuIbCAJUIVsbk_2

	nop

	:l_SBFtOZbgbqLAKTMX_11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DiMXKmnSpwQrYJkr_12

	nop

	:l_OJfNXDdXuXYYmHgt_3
	rem-int v0, v0, v1
	goto/32 :l_XLLragOwOYGbTaSD_4

	nop

	:l_ldCOdUyeYxXgclfr_0
	const v0, 8
	goto/32 :l_taaKbhrpsvStZCGb_1

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_JeDLCSUxfXjKXHnT_0

	nop

	:l_fLPQZWuDrDuDWbwI_4
    return v0

	:after_last_instruction

	goto/32 :l_bTbCGRrtUzBzRRgv_5

	nop

	:l_HbJeWhyKpHGrJnjF_3
    invoke-virtual {p0, v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_fLPQZWuDrDuDWbwI_4

	nop

	:l_WTglZxiwSHXqIyst_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_HbJeWhyKpHGrJnjF_3

	nop

	:l_JeDLCSUxfXjKXHnT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_uZzVpyAalGmGNJQJ_1

	nop

	:l_uZzVpyAalGmGNJQJ_1
    move-object v0, p1

	goto/32 :l_WTglZxiwSHXqIyst_2

	nop

	:l_bTbCGRrtUzBzRRgv_5
	goto/32 :before_first_instruction

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_kgIPXYASealseQPe_0

	nop

	:l_lNKnDDUNdvcJHyqW_5
	goto/32 :before_first_instruction

	:l_bhedVbWIBiRmFdUm_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_asBKJLzZTlpafKgK_3

	nop

	:l_vXiWZMwCsKRFeedE_1
    move-object v0, p0

	goto/32 :l_bhedVbWIBiRmFdUm_2

	nop

	:l_asBKJLzZTlpafKgK_3
    invoke-static {v0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_lakSFxBbtJbwSANW_4

	nop

	:l_lakSFxBbtJbwSANW_4
    return v0

	:after_last_instruction

	goto/32 :l_lNKnDDUNdvcJHyqW_5

	nop

	:l_kgIPXYASealseQPe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 63
	goto/32 :l_vXiWZMwCsKRFeedE_1

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

	goto/32 :l_kYRbRAsiNnchFPtK_0

	nop

	:l_aYjVpPKDKLdZOPKy_3
	rem-int v0, v0, v1
	goto/32 :l_KEmVnBdTojEiEbHs_4

	nop

	:l_dvRwiXOmhrAkoYjh_5
	goto/32 :OLyQVcybbGrMTfAt
	:tbHEhZZUJZUFJQbZ
	:ZAbGGpFriddNycsl

	goto/32 :l_qyteLxJsIRRxFXvl_6

	nop

	:l_SYhyHlztxKUxYnRU_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_LjDBGeECsbElyXEX_8

	nop

	:l_tZSTOcKCWUIfpOQh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kibYrrqXDnfvCXHy_10

	nop

	:l_gHSfafriGcFsbQIs_2
	add-int v0, v0, v1
	goto/32 :l_aYjVpPKDKLdZOPKy_3

	nop

	:l_eSIYbuoZGDNLZHlh_11
	goto/32 :ZAbGGpFriddNycsl
	:l_kYRbRAsiNnchFPtK_0
	const v0, 18
	goto/32 :l_ahJFanBoomhJuNSg_1

	nop

	:l_KEmVnBdTojEiEbHs_4
	if-lez v0, :gl_rhBFpNTDbIsPRJBe

	goto/32 :tbHEhZZUJZUFJQbZ

	:gl_rhBFpNTDbIsPRJBe	goto/32 :l_dvRwiXOmhrAkoYjh_5

	nop

	:l_ahJFanBoomhJuNSg_1
	const v1, 14
	goto/32 :l_gHSfafriGcFsbQIs_2

	nop

	:l_kibYrrqXDnfvCXHy_10
	goto/32 :before_first_instruction

	:OLyQVcybbGrMTfAt
	goto/32 :l_eSIYbuoZGDNLZHlh_11

	nop

	:l_LjDBGeECsbElyXEX_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_tZSTOcKCWUIfpOQh_9

	nop

	:l_qyteLxJsIRRxFXvl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_SYhyHlztxKUxYnRU_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_qzFlbFsSkreriPYk_0

	nop

	:l_qzFlbFsSkreriPYk_0
	const v0, 18
	goto/32 :l_KPbOhNLAHYVtybzo_1

	nop

	:l_veBypLzWgWSeAHZD_11
	goto/32 :MUrUsZYZQayIpwQY
	:l_DmASScBlpJtfHqOz_5
	goto/32 :OatYUDzfksYnITIx
	:XqKZdrVygUhvkCQR
	:MUrUsZYZQayIpwQY

	goto/32 :l_vVKHaKgPJcTVWcof_6

	nop

	:l_CysOLYBlKItGNlAA_8
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_PuHCcPucHWtdLMYo_9

	nop

	:l_vVKHaKgPJcTVWcof_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjeAASWHhDEhUarH_7

	nop

	:l_UCpTHgUPTPzfopje_2
	add-int v0, v0, v1
	goto/32 :l_mKyrObWTHWwzYGOV_3

	nop

	:l_mKyrObWTHWwzYGOV_3
	rem-int v0, v0, v1
	goto/32 :l_ddTbooGsjBKDwPlS_4

	nop

	:l_cwXAPStVsHRwHSfi_10
	goto/32 :before_first_instruction

	:OatYUDzfksYnITIx
	goto/32 :l_veBypLzWgWSeAHZD_11

	nop

	:l_ddTbooGsjBKDwPlS_4
	if-lez v0, :gl_kLIDSjGjHHXDdRLV

	goto/32 :XqKZdrVygUhvkCQR

	:gl_kLIDSjGjHHXDdRLV	goto/32 :l_DmASScBlpJtfHqOz_5

	nop

	:l_PuHCcPucHWtdLMYo_9
    return v0

	:after_last_instruction

	goto/32 :l_cwXAPStVsHRwHSfi_10

	nop

	:l_KPbOhNLAHYVtybzo_1
	const v1, 25
	goto/32 :l_UCpTHgUPTPzfopje_2

	nop

	:l_EjeAASWHhDEhUarH_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_CysOLYBlKItGNlAA_8

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 2

	goto/32 :l_weLhgEFIejAjzhDQ_0

	nop

	:l_WRMzgYIxAulqUZOs_10
	goto/32 :before_first_instruction

	:GkDuScLZLRJidBRX
	goto/32 :l_FaXcsZTcpOTzkQVw_11

	nop

	:l_FibGwDtctnRRmvQC_5
	goto/32 :GkDuScLZLRJidBRX
	:NUtYmlYTbqbvZFNd
	:qqSwjvyqxyLanwRL

	goto/32 :l_xhdMmqOkpakznMtS_6

	nop

	:l_FaXcsZTcpOTzkQVw_11
	goto/32 :qqSwjvyqxyLanwRL
	:l_YefWmlNpyRrXMGqR_1
	const v1, 25
	goto/32 :l_GBxHTfXRRrHURSJX_2

	nop

	:l_FYvkXDPiBWUCxbEI_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_ihxGfceVzRpydrBE_8

	nop

	:l_jYMMsgZPmwkgnYbg_3
	rem-int v0, v0, v1
	goto/32 :l_oNjbLnUwFQoQZDWj_4

	nop

	:l_xhdMmqOkpakznMtS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_FYvkXDPiBWUCxbEI_7

	nop

	:l_ihxGfceVzRpydrBE_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasNotPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_bWAprHMvsUVbxuAe_9

	nop

	:l_oNjbLnUwFQoQZDWj_4
	if-lez v0, :gl_xqPQeeqywOhWASmN

	goto/32 :NUtYmlYTbqbvZFNd

	:gl_xqPQeeqywOhWASmN	goto/32 :l_FibGwDtctnRRmvQC_5

	nop

	:l_GBxHTfXRRrHURSJX_2
	add-int v0, v0, v1
	goto/32 :l_jYMMsgZPmwkgnYbg_3

	nop

	:l_weLhgEFIejAjzhDQ_0
	const v0, 2
	goto/32 :l_YefWmlNpyRrXMGqR_1

	nop

	:l_bWAprHMvsUVbxuAe_9
    return v0

	:after_last_instruction

	goto/32 :l_WRMzgYIxAulqUZOs_10

	nop

.end method

.method public hasPassedNow()Z
    .locals 2

	goto/32 :l_phToIMnzCGQKLnnE_0

	nop

	:l_vVHfextkUZHuFYfh_5
	goto/32 :rpogqiYqYbJXCyAy
	:LzpckykUrCgUZtzv
	:eCBTxjsuCmJWKDRw

	goto/32 :l_asnQNTVysgkvYwcs_6

	nop

	:l_rXRqdpbhqiYzFEMc_4
	if-lez v0, :gl_oGJHGnzHlpoFELCb

	goto/32 :LzpckykUrCgUZtzv

	:gl_oGJHGnzHlpoFELCb	goto/32 :l_vVHfextkUZHuFYfh_5

	nop

	:l_ojUQtAklnjGGdFOc_2
	add-int v0, v0, v1
	goto/32 :l_iErExBpWPoZogXcu_3

	nop

	:l_ydRAQXrjdxFhLWac_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_hFibVDfJNkXLpZFg_8

	nop

	:l_emGSyWFkbfmWFdpf_1
	const v1, 28
	goto/32 :l_ojUQtAklnjGGdFOc_2

	nop

	:l_hFibVDfJNkXLpZFg_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_hUqmjNOKsLuCXreT_9

	nop

	:l_asnQNTVysgkvYwcs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_ydRAQXrjdxFhLWac_7

	nop

	:l_tLXDnxSrCrLrOJGO_10
	goto/32 :before_first_instruction

	:rpogqiYqYbJXCyAy
	goto/32 :l_mVxSyGikDBQXMkBP_11

	nop

	:l_mVxSyGikDBQXMkBP_11
	goto/32 :eCBTxjsuCmJWKDRw
	:l_iErExBpWPoZogXcu_3
	rem-int v0, v0, v1
	goto/32 :l_rXRqdpbhqiYzFEMc_4

	nop

	:l_hUqmjNOKsLuCXreT_9
    return v0

	:after_last_instruction

	goto/32 :l_tLXDnxSrCrLrOJGO_10

	nop

	:l_phToIMnzCGQKLnnE_0
	const v0, 21
	goto/32 :l_emGSyWFkbfmWFdpf_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_jBDUKtFPVdvyWjly_0

	nop

	:l_fStxRgslgvwcITVE_5
	goto/32 :PdpcBRjmoWJNgtIh
	:cyZBRJQqhVfxOvlL
	:XfOjsSxdyMRcFIBf

	goto/32 :l_wuMXEexwJvRhHZvq_6

	nop

	:l_EQbkSkokwHolYMdt_2
	add-int v0, v0, v1
	goto/32 :l_djbbCYAdZkviVwiu_3

	nop

	:l_wuMXEexwJvRhHZvq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWIJGLtWgQRDaHEd_7

	nop

	:l_IENGnEsJzKxwBGjh_11
	goto/32 :XfOjsSxdyMRcFIBf
	:l_WWIJGLtWgQRDaHEd_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_JzDNjIqqYaKmqgXP_8

	nop

	:l_djbbCYAdZkviVwiu_3
	rem-int v0, v0, v1
	goto/32 :l_JOlnkgKHtwEJovUW_4

	nop

	:l_SoEeGeTtmaZQQPRw_9
    return v0

	:after_last_instruction

	goto/32 :l_ITSWrJLyrqhXqrJi_10

	nop

	:l_JzDNjIqqYaKmqgXP_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_SoEeGeTtmaZQQPRw_9

	nop

	:l_jBDUKtFPVdvyWjly_0
	const v0, 12
	goto/32 :l_kaBvcvXVqgQqPWyN_1

	nop

	:l_ITSWrJLyrqhXqrJi_10
	goto/32 :before_first_instruction

	:PdpcBRjmoWJNgtIh
	goto/32 :l_IENGnEsJzKxwBGjh_11

	nop

	:l_kaBvcvXVqgQqPWyN_1
	const v1, 27
	goto/32 :l_EQbkSkokwHolYMdt_2

	nop

	:l_JOlnkgKHtwEJovUW_4
	if-lez v0, :gl_nmuBRbhFhUbykoQI

	goto/32 :cyZBRJQqhVfxOvlL

	:gl_nmuBRbhFhUbykoQI	goto/32 :l_fStxRgslgvwcITVE_5

	nop

.end method

.method public minus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_HHwmJpZgSasmXqHd_0

	nop

	:l_WkmMgANfjjhypcfW_3
	rem-int v0, v0, v1
	goto/32 :l_uTyedDZjlRIjPoPW_4

	nop

	:l_lHfMqqWMtZOerzHU_10
	goto/32 :before_first_instruction

	:ZVgnjybXCmeySgxy
	goto/32 :l_blafjOxvJoFtwyuI_11

	nop

	:l_HHwmJpZgSasmXqHd_0
	const v0, 16
	goto/32 :l_uBypKnobjpDbAHiN_1

	nop

	:l_AvqNddwMjHRFGGnV_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_lHfMqqWMtZOerzHU_10

	nop

	:l_atWoPqnjmxbXAkjX_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_TtwlLDpBIZAToaRc_8

	nop

	:l_TtwlLDpBIZAToaRc_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_AvqNddwMjHRFGGnV_9

	nop

	:l_cEXySKGWvxXJKanj_5
	goto/32 :ZVgnjybXCmeySgxy
	:QeHoOBMevqViMxQA
	:cbOYRHXXgDBnShub

	goto/32 :l_OCeFNkpGPQYZjxRb_6

	nop

	:l_IxpXmxKUmbtmYyfA_2
	add-int v0, v0, v1
	goto/32 :l_WkmMgANfjjhypcfW_3

	nop

	:l_uBypKnobjpDbAHiN_1
	const v1, 18
	goto/32 :l_IxpXmxKUmbtmYyfA_2

	nop

	:l_blafjOxvJoFtwyuI_11
	goto/32 :cbOYRHXXgDBnShub
	:l_OCeFNkpGPQYZjxRb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 69
	goto/32 :l_atWoPqnjmxbXAkjX_7

	nop

	:l_uTyedDZjlRIjPoPW_4
	if-lez v0, :gl_YRKbIlbpQyjxxcxD

	goto/32 :QeHoOBMevqViMxQA

	:gl_YRKbIlbpQyjxxcxD	goto/32 :l_cEXySKGWvxXJKanj_5

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_hOpSEYTJTFhSHSGT_0

	nop

	:l_GXhidcUjcLcvrRAd_4
	if-lez v0, :gl_YONXQYgBTXhDqLLr

	goto/32 :FqzHMCguHZUKDveh

	:gl_YONXQYgBTXhDqLLr	goto/32 :l_ffwPPwJxJfybUbBg_5

	nop

	:l_kVchnaCATtfmAfUy_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_PJTRvsrvKKkQeXfb_8

	nop

	:l_vOpxrTmdCnuRWimX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_kVchnaCATtfmAfUy_7

	nop

	:l_ROSWFSCTEpkFdXmj_9
    return-object v0

	:after_last_instruction

	goto/32 :l_kUTODTtaCDNHxsGr_10

	nop

	:l_pweDCOuKRlsMwrEB_1
	const v1, 19
	goto/32 :l_ojGWNykRfNzpYLxO_2

	nop

	:l_AlggMiInedCxGaTv_3
	rem-int v0, v0, v1
	goto/32 :l_GXhidcUjcLcvrRAd_4

	nop

	:l_ujPHpRtEHCvhcrAD_11
	goto/32 :MTTPBlcSpmUcIDWK
	:l_PJTRvsrvKKkQeXfb_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_ROSWFSCTEpkFdXmj_9

	nop

	:l_hOpSEYTJTFhSHSGT_0
	const v0, 25
	goto/32 :l_pweDCOuKRlsMwrEB_1

	nop

	:l_ffwPPwJxJfybUbBg_5
	goto/32 :RtAbnyZZYeWfDoOv
	:FqzHMCguHZUKDveh
	:MTTPBlcSpmUcIDWK

	goto/32 :l_vOpxrTmdCnuRWimX_6

	nop

	:l_ojGWNykRfNzpYLxO_2
	add-int v0, v0, v1
	goto/32 :l_AlggMiInedCxGaTv_3

	nop

	:l_kUTODTtaCDNHxsGr_10
	goto/32 :before_first_instruction

	:RtAbnyZZYeWfDoOv
	goto/32 :l_ujPHpRtEHCvhcrAD_11

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_rEzaGRoJvlnCviwy_0

	nop

	:l_IghfqBHKiuKxdKch_9
    return-object v0

	:after_last_instruction

	goto/32 :l_msPBYWTqoTaiATdA_10

	nop

	:l_rEzaGRoJvlnCviwy_0
	const v0, 20
	goto/32 :l_foxLRapUiXYqaLaz_1

	nop

	:l_TuZlpOPPtDaphSTS_5
	goto/32 :TqykcGuIvmpSCeNn
	:ICMILAXTTZAMUCpN
	:ivzcgfzfgBZWUFJI

	goto/32 :l_liiVOPKxtOOTLHwn_6

	nop

	:l_msPBYWTqoTaiATdA_10
	goto/32 :before_first_instruction

	:TqykcGuIvmpSCeNn
	goto/32 :l_KaIbOFpIVupfPCym_11

	nop

	:l_uGPlIzpZyXimoHaH_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_mdoOcBoskYVAspyO_8

	nop

	:l_vCRdThoNuZChGnoS_3
	rem-int v0, v0, v1
	goto/32 :l_DDgfPmPaWJPwdaNJ_4

	nop

	:l_foxLRapUiXYqaLaz_1
	const v1, 31
	goto/32 :l_IexeuoaohxsUToHk_2

	nop

	:l_liiVOPKxtOOTLHwn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_uGPlIzpZyXimoHaH_7

	nop

	:l_KaIbOFpIVupfPCym_11
	goto/32 :ivzcgfzfgBZWUFJI
	:l_DDgfPmPaWJPwdaNJ_4
	if-lez v0, :gl_qUMPbgGovmpuNCNy

	goto/32 :ICMILAXTTZAMUCpN

	:gl_qUMPbgGovmpuNCNy	goto/32 :l_TuZlpOPPtDaphSTS_5

	nop

	:l_mdoOcBoskYVAspyO_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_IghfqBHKiuKxdKch_9

	nop

	:l_IexeuoaohxsUToHk_2
	add-int v0, v0, v1
	goto/32 :l_vCRdThoNuZChGnoS_3

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 2

	goto/32 :l_GjrlNgoBnPfjmauw_0

	nop

	:l_ycDcgPxtprsbaOKd_9
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_VwDNqeJleedGlexn_10

	nop

	:l_eoQJRCfSipRbkzMx_1
	const v1, 2
	goto/32 :l_poSilIODSGXyTAQQ_2

	nop

	:l_VwDNqeJleedGlexn_10
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    .line 77
	goto/32 :l_lIxFyuNtxooACVKv_11

	nop

	:l_MTxsXyXrrypOdhbc_7
    const-string v0, "other"

	goto/32 :l_QEXgpQFIKlPUAWvO_8

	nop

	:l_QEXgpQFIKlPUAWvO_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_ycDcgPxtprsbaOKd_9

	nop

	:l_lIxFyuNtxooACVKv_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_HmWtLBboifJQspJd_12

	nop

	:l_poSilIODSGXyTAQQ_2
	add-int v0, v0, v1
	goto/32 :l_RdBbRbpEEzBPyZJA_3

	nop

	:l_GjrlNgoBnPfjmauw_0
	const v0, 20
	goto/32 :l_eoQJRCfSipRbkzMx_1

	nop

	:l_BybQVkijhPYIziES_13
	goto/32 :REHtdbYazjvNrKEi
	:l_LfKXfQhiXRtCKOIO_4
	if-lez v0, :gl_IYZffAVSehFVNprI

	goto/32 :nyQrlURqMTedOiLk

	:gl_IYZffAVSehFVNprI	goto/32 :l_sjVMnQAuEuSdskUJ_5

	nop

	:l_HmWtLBboifJQspJd_12
	goto/32 :before_first_instruction

	:RlzBvNViyDRGruKD
	goto/32 :l_BybQVkijhPYIziES_13

	nop

	:l_RdBbRbpEEzBPyZJA_3
	rem-int v0, v0, v1
	goto/32 :l_LfKXfQhiXRtCKOIO_4

	nop

	:l_sjVMnQAuEuSdskUJ_5
	goto/32 :RlzBvNViyDRGruKD
	:nyQrlURqMTedOiLk
	:REHtdbYazjvNrKEi

	goto/32 :l_gFGYzSphuaxdfXNA_6

	nop

	:l_gFGYzSphuaxdfXNA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_MTxsXyXrrypOdhbc_7

	nop

.end method

.method public plus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_kBXKIprIBaPtJeId_0

	nop

	:l_gfGlAJDiXOCQzKCf_11
	goto/32 :fhTyYuuiOWizMuTF
	:l_mtifLuZKvrYMtXbt_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_OquPTWGlvvGlFZrh_8

	nop

	:l_NCyQpjKzUemRhIdV_5
	goto/32 :BhlbzYFJxMkAIcOO
	:lBobCGzZlgfVCefX
	:fhTyYuuiOWizMuTF

	goto/32 :l_xyRKAEdnnBeaUepY_6

	nop

	:l_FgQBbDkSzxXDRFIc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WgnEfVfYTrvbbMnG_10

	nop

	:l_WdEdLLRvnAYbgwWv_2
	add-int v0, v0, v1
	goto/32 :l_kittzrUydYVtWXRk_3

	nop

	:l_zEOIxqIHhMJDySWB_4
	if-lez v0, :gl_nMeBQtGFVOyUiJwN

	goto/32 :lBobCGzZlgfVCefX

	:gl_nMeBQtGFVOyUiJwN	goto/32 :l_NCyQpjKzUemRhIdV_5

	nop

	:l_kittzrUydYVtWXRk_3
	rem-int v0, v0, v1
	goto/32 :l_zEOIxqIHhMJDySWB_4

	nop

	:l_OquPTWGlvvGlFZrh_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_FgQBbDkSzxXDRFIc_9

	nop

	:l_qxKbXrnevgheFuXp_1
	const v1, 16
	goto/32 :l_WdEdLLRvnAYbgwWv_2

	nop

	:l_xyRKAEdnnBeaUepY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 68
	goto/32 :l_mtifLuZKvrYMtXbt_7

	nop

	:l_WgnEfVfYTrvbbMnG_10
	goto/32 :before_first_instruction

	:BhlbzYFJxMkAIcOO
	goto/32 :l_gfGlAJDiXOCQzKCf_11

	nop

	:l_kBXKIprIBaPtJeId_0
	const v0, 4
	goto/32 :l_qxKbXrnevgheFuXp_1

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_PSffmvgesRDcMIDk_0

	nop

	:l_dlqBhCJORjniENex_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_QAKmogZwvmplqDEk_8

	nop

	:l_QAKmogZwvmplqDEk_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_kNqZzUAKhFOsTvrq_9

	nop

	:l_WKixoUahJBzHCBkk_1
	const v1, 5
	goto/32 :l_iPrTvnzVlxgQchtl_2

	nop

	:l_iPrTvnzVlxgQchtl_2
	add-int v0, v0, v1
	goto/32 :l_YaOkagVwBLyIzbtC_3

	nop

	:l_RgKJRCJltKhqHtiW_11
	goto/32 :vpxetnDqBHSNCMVI
	:l_clmntXMBHVjGdiuC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_dlqBhCJORjniENex_7

	nop

	:l_xUnjijnLRiaYCGDk_4
	if-lez v0, :gl_cSmgGFBGXvvlgful

	goto/32 :mFUgPIMEyscFNjxF

	:gl_cSmgGFBGXvvlgful	goto/32 :l_zCsBIhrDqLDeenKL_5

	nop

	:l_DOYBoPrqqMxPxtVy_10
	goto/32 :before_first_instruction

	:LzgmJiRrLeVExTaC
	goto/32 :l_RgKJRCJltKhqHtiW_11

	nop

	:l_YaOkagVwBLyIzbtC_3
	rem-int v0, v0, v1
	goto/32 :l_xUnjijnLRiaYCGDk_4

	nop

	:l_kNqZzUAKhFOsTvrq_9
    return-object v0

	:after_last_instruction

	goto/32 :l_DOYBoPrqqMxPxtVy_10

	nop

	:l_zCsBIhrDqLDeenKL_5
	goto/32 :LzgmJiRrLeVExTaC
	:mFUgPIMEyscFNjxF
	:vpxetnDqBHSNCMVI

	goto/32 :l_clmntXMBHVjGdiuC_6

	nop

	:l_PSffmvgesRDcMIDk_0
	const v0, 15
	goto/32 :l_WKixoUahJBzHCBkk_1

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_mXfRnwzTJlNzbRmt_0

	nop

	:l_ADkXNjxmIhVBImAV_11
	goto/32 :yjWGNxgAKnVnIadS
	:l_VFibYNQfTNauEXEz_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ldjlUNqMtcElGfdA_10

	nop

	:l_mXfRnwzTJlNzbRmt_0
	const v0, 23
	goto/32 :l_pNMHioOXBkWUBeNx_1

	nop

	:l_fcEzuQJicgmvswyL_3
	rem-int v0, v0, v1
	goto/32 :l_ZNDhBVoTCyTrDkRy_4

	nop

	:l_XlXoZTmklIiooUlZ_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_wVhPEPOmdqnSidvr_8

	nop

	:l_iSaqobkzPKBkRDOK_2
	add-int v0, v0, v1
	goto/32 :l_fcEzuQJicgmvswyL_3

	nop

	:l_pNMHioOXBkWUBeNx_1
	const v1, 4
	goto/32 :l_iSaqobkzPKBkRDOK_2

	nop

	:l_JiFZXQuIJrVlpgSu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_XlXoZTmklIiooUlZ_7

	nop

	:l_wVhPEPOmdqnSidvr_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_VFibYNQfTNauEXEz_9

	nop

	:l_VffkWWjZoaDuuCDd_5
	goto/32 :EJFNqhpGJfNRPsri
	:eLkfkilFzOsZUNoK
	:yjWGNxgAKnVnIadS

	goto/32 :l_JiFZXQuIJrVlpgSu_6

	nop

	:l_ZNDhBVoTCyTrDkRy_4
	if-lez v0, :gl_pXSIpdsnfrXemEzc

	goto/32 :eLkfkilFzOsZUNoK

	:gl_pXSIpdsnfrXemEzc	goto/32 :l_VffkWWjZoaDuuCDd_5

	nop

	:l_ldjlUNqMtcElGfdA_10
	goto/32 :before_first_instruction

	:EJFNqhpGJfNRPsri
	goto/32 :l_ADkXNjxmIhVBImAV_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_yRqhlLCLUHJJCFJq_0

	nop

	:l_sHNJwKaxwRlIAGhN_4
	if-lez v0, :gl_gRltSjFkNupCLPKG

	goto/32 :PeKfjTyNTbFmVTQv

	:gl_gRltSjFkNupCLPKG	goto/32 :l_bYHtmJAubxcppRwE_5

	nop

	:l_aOqdiiFsvpFEjHOK_9
    return-object v0

	:after_last_instruction

	goto/32 :l_wimuHpMSHCwDGasN_10

	nop

	:l_wimuHpMSHCwDGasN_10
	goto/32 :before_first_instruction

	:EjwArYBQicEkJILc
	goto/32 :l_gSxYuYiSgsuECsXL_11

	nop

	:l_MZszREsTUnxpXDLi_1
	const v1, 23
	goto/32 :l_lXVBbZYgVFAEwINK_2

	nop

	:l_gSxYuYiSgsuECsXL_11
	goto/32 :RJRhGZlBJxTBBQkx
	:l_bYHtmJAubxcppRwE_5
	goto/32 :EjwArYBQicEkJILc
	:PeKfjTyNTbFmVTQv
	:RJRhGZlBJxTBBQkx

	goto/32 :l_CsuHzSTLGtmoTMFM_6

	nop

	:l_LczALBubAjhTWbRx_3
	rem-int v0, v0, v1
	goto/32 :l_sHNJwKaxwRlIAGhN_4

	nop

	:l_CsuHzSTLGtmoTMFM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woQKDOLKXRzbjcgH_7

	nop

	:l_woQKDOLKXRzbjcgH_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_OaxBjWlQtSiEkpmG_8

	nop

	:l_yRqhlLCLUHJJCFJq_0
	const v0, 12
	goto/32 :l_MZszREsTUnxpXDLi_1

	nop

	:l_OaxBjWlQtSiEkpmG_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aOqdiiFsvpFEjHOK_9

	nop

	:l_lXVBbZYgVFAEwINK_2
	add-int v0, v0, v1
	goto/32 :l_LczALBubAjhTWbRx_3

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_xwnnvMIaZRSDaWBj_0

	nop

	:l_qYOKyYXWswPtMaQz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LdkMPskTILHAsavV_9

	nop

	:l_xwnnvMIaZRSDaWBj_0
	const v0, 23
	goto/32 :l_aQAKGtWhuqhwDDVT_1

	nop

	:l_yWUoabxhpNqzxDXJ_2
	add-int v0, v0, v1
	goto/32 :l_ekDFgTpXQBKILrxl_3

	nop

	:l_pqqXVFlPlScnEyZO_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_qYOKyYXWswPtMaQz_8

	nop

	:l_LdkMPskTILHAsavV_9
	goto/32 :before_first_instruction

	:kEeaqYczHoIapRSn
	goto/32 :l_rzbioVwYDjlUiWoX_10

	nop

	:l_AOkBDNKFwvtfrHjX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqqXVFlPlScnEyZO_7

	nop

	:l_rzbioVwYDjlUiWoX_10
	goto/32 :EVfXEyoEGacHStNY
	:l_ekDFgTpXQBKILrxl_3
	rem-int v0, v0, v1
	goto/32 :l_geHoKYlzwiUzFtKs_4

	nop

	:l_nISTPPRyTELMnwty_5
	goto/32 :kEeaqYczHoIapRSn
	:XoblsaTMUTsHxUnc
	:EVfXEyoEGacHStNY

	goto/32 :l_AOkBDNKFwvtfrHjX_6

	nop

	:l_geHoKYlzwiUzFtKs_4
	if-lez v0, :gl_NqxHEvfKCtdSveYC

	goto/32 :XoblsaTMUTsHxUnc

	:gl_NqxHEvfKCtdSveYC	goto/32 :l_nISTPPRyTELMnwty_5

	nop

	:l_aQAKGtWhuqhwDDVT_1
	const v1, 1
	goto/32 :l_yWUoabxhpNqzxDXJ_2

	nop

.end method
