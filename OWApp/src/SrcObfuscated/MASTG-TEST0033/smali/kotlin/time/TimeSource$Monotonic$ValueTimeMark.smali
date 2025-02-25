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

	goto/32 :l_xpFTtSDgwDnwWXdV_0

	nop

	:l_tcKxhIsHfcpHaUks_4
	goto/32 :before_first_instruction

	:l_xpFTtSDgwDnwWXdV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reading"    # J

    .line 66
	goto/32 :l_XGbJtWhPQkCAnBIt_1

	nop

	:l_MlcXTWrMbDpfgFEY_2
    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_JJpbXIRsAiPfOqrT_3

	nop

	:l_XGbJtWhPQkCAnBIt_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MlcXTWrMbDpfgFEY_2

	nop

	:l_JJpbXIRsAiPfOqrT_3
    return-void

	:after_last_instruction

	goto/32 :l_tcKxhIsHfcpHaUks_4

	nop

.end method

.method public static final synthetic box-impl(JBICF)V
    .locals 0

	goto/32 :l_dMKUwVNpuuClvDrC_0

	nop

	:l_MIBvILckJXfSHTyj_7
	goto/32 :before_first_instruction

	:l_dMKUwVNpuuClvDrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YavaaCsCqTwBXChm_1

	nop

	:l_iTBNpSMknbQfSaMA_4
    add-int p3, p2, p1

	goto/32 :l_szGuKzHNragvZvZA_5

	nop

	:l_YavaaCsCqTwBXChm_1
    const/16 p0, 0x2a

	goto/32 :l_SxohpEqtrqlbMjQB_2

	nop

	:l_szGuKzHNragvZvZA_5
    int-to-double p0, p3

	goto/32 :l_WfwepdAEFAwQkatT_6

	nop

	:l_SxohpEqtrqlbMjQB_2
    const/16 p1, 0xd2

	goto/32 :l_zsNveSjuNuhJglij_3

	nop

	:l_zsNveSjuNuhJglij_3
    mul-int p2, p0, p1

	goto/32 :l_iTBNpSMknbQfSaMA_4

	nop

	:l_WfwepdAEFAwQkatT_6
    return-void

	:after_last_instruction

	goto/32 :l_MIBvILckJXfSHTyj_7

	nop

.end method

.method public static final synthetic box-impl(JFBCI)V
    .locals 0

	goto/32 :l_ImCyzwxkhclBFLaM_0

	nop

	:l_KADKHBVZIHFohqbB_5
    int-to-double p0, p3

	goto/32 :l_XuJQBrOiqfDlwaSO_6

	nop

	:l_HyaYAcGymYoQBLbJ_2
    const/16 p1, 0xd2

	goto/32 :l_wgoNEFIJCBZVSuKN_3

	nop

	:l_ZTivHBNWfcEQyCHw_1
    const/16 p0, 0x2a

	goto/32 :l_HyaYAcGymYoQBLbJ_2

	nop

	:l_XuJQBrOiqfDlwaSO_6
    return-void

	:after_last_instruction

	goto/32 :l_uQnyDueZofJNDEgH_7

	nop

	:l_XfcUMqrRuqqBbuFS_4
    add-int p3, p2, p1

	goto/32 :l_KADKHBVZIHFohqbB_5

	nop

	:l_wgoNEFIJCBZVSuKN_3
    mul-int p2, p0, p1

	goto/32 :l_XfcUMqrRuqqBbuFS_4

	nop

	:l_ImCyzwxkhclBFLaM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZTivHBNWfcEQyCHw_1

	nop

	:l_uQnyDueZofJNDEgH_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl(JFBIC)V
    .locals 0

	goto/32 :l_KbHfCthdPZvuRRBF_0

	nop

	:l_xjPsgzWylHWHPCrS_6
    return-void

	:after_last_instruction

	goto/32 :l_uCYLApFQDNQqGGJH_7

	nop

	:l_fThvYzxoBexVJCCT_2
    const/16 p1, 0xd2

	goto/32 :l_rrKDBclsTPxvryyd_3

	nop

	:l_EqHxIhPIUhnKABdQ_5
    int-to-double p0, p3

	goto/32 :l_xjPsgzWylHWHPCrS_6

	nop

	:l_rrKDBclsTPxvryyd_3
    mul-int p2, p0, p1

	goto/32 :l_haIdskrYpAAwFkpf_4

	nop

	:l_haIdskrYpAAwFkpf_4
    add-int p3, p2, p1

	goto/32 :l_EqHxIhPIUhnKABdQ_5

	nop

	:l_KbHfCthdPZvuRRBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBjrjhmMfuPwZyfW_1

	nop

	:l_QBjrjhmMfuPwZyfW_1
    const/16 p0, 0x2a

	goto/32 :l_fThvYzxoBexVJCCT_2

	nop

	:l_uCYLApFQDNQqGGJH_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .locals 1

	goto/32 :l_aSfWMYfPhCqqYgRj_0

	nop

	:l_aSfWMYfPhCqqYgRj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvevXPOBMKEaqibz_1

	nop

	:l_edxccCNZymEdELsM_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

	goto/32 :l_WFCNPHaRNOkNfqwe_3

	nop

	:l_yvevXPOBMKEaqibz_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_edxccCNZymEdELsM_2

	nop

	:l_WFCNPHaRNOkNfqwe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PSoWbNlMbBmtTyqp_4

	nop

	:l_PSoWbNlMbBmtTyqp_4
	goto/32 :before_first_instruction

.end method

.method public static final compareTo-6eNON_k(JJZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_sttWRfjGpNsnaQFn_0

	nop

	:l_DWHlTDghmsmVZfUd_1
    const/16 p0, 0x2a

	goto/32 :l_VfOwmHjpNJCsAWuM_2

	nop

	:l_HYtzDBiwOOJFKAOP_5
    int-to-double p0, p3

	goto/32 :l_jqmwvgatpMwewfMg_6

	nop

	:l_VfOwmHjpNJCsAWuM_2
    const/16 p1, 0xd2

	goto/32 :l_oXbVLGFpGcubLGRv_3

	nop

	:l_oXbVLGFpGcubLGRv_3
    mul-int p2, p0, p1

	goto/32 :l_HDDQPswJwmaseJED_4

	nop

	:l_sttWRfjGpNsnaQFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWHlTDghmsmVZfUd_1

	nop

	:l_HDDQPswJwmaseJED_4
    add-int p3, p2, p1

	goto/32 :l_HYtzDBiwOOJFKAOP_5

	nop

	:l_QgaOasOidOamlmAB_7
	goto/32 :before_first_instruction

	:l_jqmwvgatpMwewfMg_6
    return-void

	:after_last_instruction

	goto/32 :l_QgaOasOidOamlmAB_7

	nop

.end method

.method public static final compareTo-6eNON_k(JJSZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_BzCtWYVLcrVsKfpj_0

	nop

	:l_TCVfjFCFJGNZgHrt_7
	goto/32 :before_first_instruction

	:l_tuLwFIUeXpApPwiU_6
    return-void

	:after_last_instruction

	goto/32 :l_TCVfjFCFJGNZgHrt_7

	nop

	:l_ngTRVIrWOCDxxXLA_4
    add-int p3, p2, p1

	goto/32 :l_EbteJQPTkjpQiQRP_5

	nop

	:l_JUhuRmZVlWRmLjGB_1
    const/16 p0, 0x2a

	goto/32 :l_dSIlkRcvIKGxEetw_2

	nop

	:l_dSIlkRcvIKGxEetw_2
    const/16 p1, 0xd2

	goto/32 :l_yuqqZjMFSfTzBIom_3

	nop

	:l_yuqqZjMFSfTzBIom_3
    mul-int p2, p0, p1

	goto/32 :l_ngTRVIrWOCDxxXLA_4

	nop

	:l_BzCtWYVLcrVsKfpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUhuRmZVlWRmLjGB_1

	nop

	:l_EbteJQPTkjpQiQRP_5
    int-to-double p0, p3

	goto/32 :l_tuLwFIUeXpApPwiU_6

	nop

.end method

.method public static final compareTo-6eNON_k(JJSLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_IqSCHCbONplciSZU_0

	nop

	:l_MvTrnFevAOSrqknv_1
    const/16 p0, 0x2a

	goto/32 :l_QODbCQlTnMMzHLED_2

	nop

	:l_oXGGzZozadkHzFGi_4
    add-int p3, p2, p1

	goto/32 :l_JFWPJUCilCqXfaxr_5

	nop

	:l_SVeFqVtXytXqyOKS_3
    mul-int p2, p0, p1

	goto/32 :l_oXGGzZozadkHzFGi_4

	nop

	:l_jtXvJznSHjUDIHfG_7
	goto/32 :before_first_instruction

	:l_QODbCQlTnMMzHLED_2
    const/16 p1, 0xd2

	goto/32 :l_SVeFqVtXytXqyOKS_3

	nop

	:l_JFWPJUCilCqXfaxr_5
    int-to-double p0, p3

	goto/32 :l_QqJBfBXrlUsZGvZK_6

	nop

	:l_IqSCHCbONplciSZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvTrnFevAOSrqknv_1

	nop

	:l_QqJBfBXrlUsZGvZK_6
    return-void

	:after_last_instruction

	goto/32 :l_jtXvJznSHjUDIHfG_7

	nop

.end method

.method public static final compareTo-6eNON_k(JJ)I
    .locals 4

	goto/32 :l_wMhkdptvJuMSpyge_0

	nop

	:l_GBVOebPZcQcxRhti_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_KmmxOyELCoaQzoOu_11

	nop

	:l_MOxGPOHkHIQCXYFw_7
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_tuidaCJcvNemHelX_8

	nop

	:l_cjmSmtpDKAEKaUPK_9
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_GBVOebPZcQcxRhti_10

	nop

	:l_qamCxlLwxehGgDBC_12
	goto/32 :before_first_instruction

	:xzNhsDdQgObTEnkB
	goto/32 :l_ysTBMUOflDgyhTyV_13

	nop

	:l_buZWEwSybjyWlxsA_5
	goto/32 :xzNhsDdQgObTEnkB
	:mXKvaknIONJUvTaj
	:NNDkpdNsUlAPrEQL

	goto/32 :l_NDBXkkqADKqUywpH_6

	nop

	:l_NDBXkkqADKqUywpH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 100
	goto/32 :l_MOxGPOHkHIQCXYFw_7

	nop

	:l_tuidaCJcvNemHelX_8
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_cjmSmtpDKAEKaUPK_9

	nop

	:l_RtFvBuIOvABcmMrA_2
	add-int v0, v0, v1
	goto/32 :l_SmXBEoUylzdLIBDs_3

	nop

	:l_wMhkdptvJuMSpyge_0
	const v0, 11
	goto/32 :l_hXlAMKMdRUCNTICW_1

	nop

	:l_DSWqsZSaiCSWybJW_4
	if-lez v0, :gl_wWCEsrnQcxAhivID

	goto/32 :mXKvaknIONJUvTaj

	:gl_wWCEsrnQcxAhivID	goto/32 :l_buZWEwSybjyWlxsA_5

	nop

	:l_SmXBEoUylzdLIBDs_3
	rem-int v0, v0, v1
	goto/32 :l_DSWqsZSaiCSWybJW_4

	nop

	:l_KmmxOyELCoaQzoOu_11
    return v0

	:after_last_instruction

	goto/32 :l_qamCxlLwxehGgDBC_12

	nop

	:l_ysTBMUOflDgyhTyV_13
	goto/32 :NNDkpdNsUlAPrEQL
	:l_hXlAMKMdRUCNTICW_1
	const v1, 10
	goto/32 :l_RtFvBuIOvABcmMrA_2

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;CISF)V
    .locals 0

	goto/32 :l_GodzOvQCpoMeKbgA_0

	nop

	:l_GodzOvQCpoMeKbgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUsVMjZNzgUJdpKa_1

	nop

	:l_BWzLaEehrATxYEhH_3
    mul-int p2, p0, p1

	goto/32 :l_OkTYlyfEMdJcUmcc_4

	nop

	:l_OkTYlyfEMdJcUmcc_4
    add-int p3, p2, p1

	goto/32 :l_ALlllGDVLAdxDLSX_5

	nop

	:l_NhSFARdFgiyFAHfx_6
    return-void

	:after_last_instruction

	goto/32 :l_vZVeQnuHdlzXwmeA_7

	nop

	:l_TISSsRuSKGHloLpI_2
    const/16 p1, 0xd2

	goto/32 :l_BWzLaEehrATxYEhH_3

	nop

	:l_vUsVMjZNzgUJdpKa_1
    const/16 p0, 0x2a

	goto/32 :l_TISSsRuSKGHloLpI_2

	nop

	:l_vZVeQnuHdlzXwmeA_7
	goto/32 :before_first_instruction

	:l_ALlllGDVLAdxDLSX_5
    int-to-double p0, p3

	goto/32 :l_NhSFARdFgiyFAHfx_6

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;FISC)V
    .locals 0

	goto/32 :l_alZtKexppfeITZeR_0

	nop

	:l_hweiEEcQLwOwFwRs_3
    mul-int p2, p0, p1

	goto/32 :l_EKzUMCLhiLZFIUOe_4

	nop

	:l_alZtKexppfeITZeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwdnYJYThybXgvtb_1

	nop

	:l_EVFEVdvTQumtHXxI_5
    int-to-double p0, p3

	goto/32 :l_DuRhSnDmJVoCOQjh_6

	nop

	:l_ULraVuvcvEHrdPIq_2
    const/16 p1, 0xd2

	goto/32 :l_hweiEEcQLwOwFwRs_3

	nop

	:l_DuRhSnDmJVoCOQjh_6
    return-void

	:after_last_instruction

	goto/32 :l_JvXzTgTUtnectUFn_7

	nop

	:l_JvXzTgTUtnectUFn_7
	goto/32 :before_first_instruction

	:l_EKzUMCLhiLZFIUOe_4
    add-int p3, p2, p1

	goto/32 :l_EVFEVdvTQumtHXxI_5

	nop

	:l_wwdnYJYThybXgvtb_1
    const/16 p0, 0x2a

	goto/32 :l_ULraVuvcvEHrdPIq_2

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;SICF)V
    .locals 0

	goto/32 :l_sAlsScYJJujwdzAk_0

	nop

	:l_rFjGNFnhIiBLuWlU_5
    int-to-double p0, p3

	goto/32 :l_KxYgHLOHIdqoSkWS_6

	nop

	:l_sAlsScYJJujwdzAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmgHhHuVBHjhhatf_1

	nop

	:l_ATjhiNHkQxdMtmzP_2
    const/16 p1, 0xd2

	goto/32 :l_PdMCjuUapdUZAEho_3

	nop

	:l_NmSuYUxANeHZcOGI_4
    add-int p3, p2, p1

	goto/32 :l_rFjGNFnhIiBLuWlU_5

	nop

	:l_KxYgHLOHIdqoSkWS_6
    return-void

	:after_last_instruction

	goto/32 :l_XUfLxMHazYKfTHYl_7

	nop

	:l_XUfLxMHazYKfTHYl_7
	goto/32 :before_first_instruction

	:l_nmgHhHuVBHjhhatf_1
    const/16 p0, 0x2a

	goto/32 :l_ATjhiNHkQxdMtmzP_2

	nop

	:l_PdMCjuUapdUZAEho_3
    mul-int p2, p0, p1

	goto/32 :l_NmSuYUxANeHZcOGI_4

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_khptKOKBihXxNRGj_0

	nop

	:l_xxyqbdKsTblcxAiF_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_zEeqelgXVTKGkeyF_3

	nop

	:l_MpViDdnDOmvsTGHL_5
    return v0

	:after_last_instruction

	goto/32 :l_ASrdAqCiliEdWxCt_6

	nop

	:l_ASrdAqCiliEdWxCt_6
	goto/32 :before_first_instruction

	:l_zEeqelgXVTKGkeyF_3
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_USVgJBUDFjBeclxU_4

	nop

	:l_khptKOKBihXxNRGj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_FsnzHeXImtiJHUsk_1

	nop

	:l_USVgJBUDFjBeclxU_4
    invoke-virtual {v0, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    .line 101
	goto/32 :l_MpViDdnDOmvsTGHL_5

	nop

	:l_FsnzHeXImtiJHUsk_1
    const-string v0, "other"

	goto/32 :l_xxyqbdKsTblcxAiF_2

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_szpBVtsfTeFcQqNq_0

	nop

	:l_FFcZWsxzglchfsrm_3
    mul-int p2, p0, p1

	goto/32 :l_HIAfWLbXCsdVqiiv_4

	nop

	:l_mOViCSjNWOFLfsSr_7
	goto/32 :before_first_instruction

	:l_HIAfWLbXCsdVqiiv_4
    add-int p3, p2, p1

	goto/32 :l_fPLduQthJiCcIRkL_5

	nop

	:l_bCFTYDDaReGCCizN_1
    const/16 p0, 0x2a

	goto/32 :l_xzJQImNEKHiZOmlr_2

	nop

	:l_kwgzmGrBQGwYqpWo_6
    return-void

	:after_last_instruction

	goto/32 :l_mOViCSjNWOFLfsSr_7

	nop

	:l_fPLduQthJiCcIRkL_5
    int-to-double p0, p3

	goto/32 :l_kwgzmGrBQGwYqpWo_6

	nop

	:l_xzJQImNEKHiZOmlr_2
    const/16 p1, 0xd2

	goto/32 :l_FFcZWsxzglchfsrm_3

	nop

	:l_szpBVtsfTeFcQqNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCFTYDDaReGCCizN_1

	nop

.end method

.method public static constructor-impl(JLjava/lang/String;FBI)V
    .locals 0

	goto/32 :l_lHHkfoiYSJdXnSSZ_0

	nop

	:l_lHHkfoiYSJdXnSSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQrjERnblQQeEydU_1

	nop

	:l_yiXNgUFvZNWsHHNW_7
	goto/32 :before_first_instruction

	:l_QRfwCqIgaKVXmonJ_6
    return-void

	:after_last_instruction

	goto/32 :l_yiXNgUFvZNWsHHNW_7

	nop

	:l_ezWOnOAgclmxtkeF_4
    add-int p3, p2, p1

	goto/32 :l_wVOSURYUoJcbiJTL_5

	nop

	:l_wVOSURYUoJcbiJTL_5
    int-to-double p0, p3

	goto/32 :l_QRfwCqIgaKVXmonJ_6

	nop

	:l_aWZNHiRWZChVNpkE_2
    const/16 p1, 0xd2

	goto/32 :l_tAsdGdwfQVavNpQe_3

	nop

	:l_BQrjERnblQQeEydU_1
    const/16 p0, 0x2a

	goto/32 :l_aWZNHiRWZChVNpkE_2

	nop

	:l_tAsdGdwfQVavNpQe_3
    mul-int p2, p0, p1

	goto/32 :l_ezWOnOAgclmxtkeF_4

	nop

.end method

.method public static constructor-impl(JLjava/lang/String;BFI)V
    .locals 0

	goto/32 :l_OQHTBpxWxXoiFoSj_0

	nop

	:l_XUcxnhwBYoRtAYMj_5
    int-to-double p0, p3

	goto/32 :l_TnVJXROlJlIFJNka_6

	nop

	:l_TnVJXROlJlIFJNka_6
    return-void

	:after_last_instruction

	goto/32 :l_hAjFkeBxTzDQxhCe_7

	nop

	:l_CYOjhTvBWreEtzWV_3
    mul-int p2, p0, p1

	goto/32 :l_yoeDJPfVBuIJjpKU_4

	nop

	:l_oASbhrppTtrFuKZr_2
    const/16 p1, 0xd2

	goto/32 :l_CYOjhTvBWreEtzWV_3

	nop

	:l_OQHTBpxWxXoiFoSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZqdRySojeFUHQks_1

	nop

	:l_hAjFkeBxTzDQxhCe_7
	goto/32 :before_first_instruction

	:l_wZqdRySojeFUHQks_1
    const/16 p0, 0x2a

	goto/32 :l_oASbhrppTtrFuKZr_2

	nop

	:l_yoeDJPfVBuIJjpKU_4
    add-int p3, p2, p1

	goto/32 :l_XUcxnhwBYoRtAYMj_5

	nop

.end method

.method public static constructor-impl(J)J
    .locals 0

	goto/32 :l_BLoTSEYJGlnNzuGJ_0

	nop

	:l_BLoTSEYJGlnNzuGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngRhcJYqKljPoFqQ_1

	nop

	:l_FaxuDGpcpSGUEhUU_2
	goto/32 :before_first_instruction

	:l_ngRhcJYqKljPoFqQ_1
    return-wide p0

	:after_last_instruction

	goto/32 :l_FaxuDGpcpSGUEhUU_2

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSBIC)V
    .locals 0

	goto/32 :l_fWooQPsAAinbzJHA_0

	nop

	:l_vgAysAvRxadImojJ_5
    int-to-double p0, p3

	goto/32 :l_UonsszFkcMCBDgPA_6

	nop

	:l_UonsszFkcMCBDgPA_6
    return-void

	:after_last_instruction

	goto/32 :l_uDmesRLYzpwxxOgo_7

	nop

	:l_BDmlTWWMhvoyPVBM_3
    mul-int p2, p0, p1

	goto/32 :l_izfexELJwLMxTiPh_4

	nop

	:l_uDmesRLYzpwxxOgo_7
	goto/32 :before_first_instruction

	:l_izfexELJwLMxTiPh_4
    add-int p3, p2, p1

	goto/32 :l_vgAysAvRxadImojJ_5

	nop

	:l_HbWAUJayTTVCnAty_1
    const/16 p0, 0x2a

	goto/32 :l_ndxkwmJObeVCLZIg_2

	nop

	:l_ndxkwmJObeVCLZIg_2
    const/16 p1, 0xd2

	goto/32 :l_BDmlTWWMhvoyPVBM_3

	nop

	:l_fWooQPsAAinbzJHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbWAUJayTTVCnAty_1

	nop

.end method

.method public static elapsedNow-UwyO8pc(JBSIC)V
    .locals 0

	goto/32 :l_imTHPiJUihkkWFaQ_0

	nop

	:l_kWCulxfTycXtLPVB_1
    const/16 p0, 0x2a

	goto/32 :l_VJQcphfhivhLLBWD_2

	nop

	:l_BcSeeVxvcsAFSCtp_5
    int-to-double p0, p3

	goto/32 :l_UKepEyHWwfuctUOF_6

	nop

	:l_imTHPiJUihkkWFaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWCulxfTycXtLPVB_1

	nop

	:l_UKepEyHWwfuctUOF_6
    return-void

	:after_last_instruction

	goto/32 :l_mmHDQcwTytefSMbq_7

	nop

	:l_sWvZvKmhaqLNwMpH_4
    add-int p3, p2, p1

	goto/32 :l_BcSeeVxvcsAFSCtp_5

	nop

	:l_VJQcphfhivhLLBWD_2
    const/16 p1, 0xd2

	goto/32 :l_SbHkNGGQFkvMXKmE_3

	nop

	:l_mmHDQcwTytefSMbq_7
	goto/32 :before_first_instruction

	:l_SbHkNGGQFkvMXKmE_3
    mul-int p2, p0, p1

	goto/32 :l_sWvZvKmhaqLNwMpH_4

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSIBC)V
    .locals 0

	goto/32 :l_REtwyUKSxvrIzQbs_0

	nop

	:l_KEhJgjvbGXvDzZOA_2
    const/16 p1, 0xd2

	goto/32 :l_zXKWAKzTkDxuLKMF_3

	nop

	:l_dYwubjVzCPseSzRe_4
    add-int p3, p2, p1

	goto/32 :l_pKVudEvvFtrhzUhV_5

	nop

	:l_pKVudEvvFtrhzUhV_5
    int-to-double p0, p3

	goto/32 :l_lqWiMNmptRSvBFvT_6

	nop

	:l_EkHzIRdjHlHlhusL_7
	goto/32 :before_first_instruction

	:l_REtwyUKSxvrIzQbs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWuHjoUAKpHehcnN_1

	nop

	:l_zXKWAKzTkDxuLKMF_3
    mul-int p2, p0, p1

	goto/32 :l_dYwubjVzCPseSzRe_4

	nop

	:l_hWuHjoUAKpHehcnN_1
    const/16 p0, 0x2a

	goto/32 :l_KEhJgjvbGXvDzZOA_2

	nop

	:l_lqWiMNmptRSvBFvT_6
    return-void

	:after_last_instruction

	goto/32 :l_EkHzIRdjHlHlhusL_7

	nop

.end method

.method public static elapsedNow-UwyO8pc(J)J
    .locals 2

	goto/32 :l_FwpsDhIxRVqeZtnr_0

	nop

	:l_WxuUxJBblODVGNuD_1
	const v1, 5
	goto/32 :l_AoXuEwPEzYEwRlGB_2

	nop

	:l_SpZbLZATkktmtaNs_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kmOVWHRsXqKsYrLu_10

	nop

	:l_xCPHjIrxELvTVaEA_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_XpoOCKqglLsoIIfo_8

	nop

	:l_AoXuEwPEzYEwRlGB_2
	add-int v0, v0, v1
	goto/32 :l_BLpHrQqTsTtmjCMZ_3

	nop

	:l_vWOyjycbCvQuihxQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 67
	goto/32 :l_xCPHjIrxELvTVaEA_7

	nop

	:l_TlYCwOhWgneDwqOA_4
	if-lez v0, :gl_LbTwMTJdqpMZBWFI

	goto/32 :eMDQanxaVvYUETxk

	:gl_LbTwMTJdqpMZBWFI	goto/32 :l_TPoJFsjwnJkTzYvJ_5

	nop

	:l_BLpHrQqTsTtmjCMZ_3
	rem-int v0, v0, v1
	goto/32 :l_TlYCwOhWgneDwqOA_4

	nop

	:l_TPoJFsjwnJkTzYvJ_5
	goto/32 :dlxmxlntYuwCKNpH
	:eMDQanxaVvYUETxk
	:yfaIycYZTjGIYiYF

	goto/32 :l_vWOyjycbCvQuihxQ_6

	nop

	:l_FwpsDhIxRVqeZtnr_0
	const v0, 8
	goto/32 :l_WxuUxJBblODVGNuD_1

	nop

	:l_kmOVWHRsXqKsYrLu_10
	goto/32 :before_first_instruction

	:dlxmxlntYuwCKNpH
	goto/32 :l_cDkJcAWsQpCTZvyq_11

	nop

	:l_cDkJcAWsQpCTZvyq_11
	goto/32 :yfaIycYZTjGIYiYF
	:l_XpoOCKqglLsoIIfo_8
    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->elapsedFrom-6eNON_k(J)J

    move-result-wide v0

	goto/32 :l_SpZbLZATkktmtaNs_9

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;BFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_rdyygOScyDYbZlQs_0

	nop

	:l_rxScRZHDQODPFXyQ_4
    add-int p3, p2, p1

	goto/32 :l_sJQOLvlgHkptwEqk_5

	nop

	:l_XvGISiwzVLDUlLLc_7
	goto/32 :before_first_instruction

	:l_iSjfauyopLYxYLLt_3
    mul-int p2, p0, p1

	goto/32 :l_rxScRZHDQODPFXyQ_4

	nop

	:l_rdyygOScyDYbZlQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waHbQosnzDvjGirA_1

	nop

	:l_waHbQosnzDvjGirA_1
    const/16 p0, 0x2a

	goto/32 :l_xFyTdiLOhprEvFHg_2

	nop

	:l_sJQOLvlgHkptwEqk_5
    int-to-double p0, p3

	goto/32 :l_LpZlMLEPlmZMBJWe_6

	nop

	:l_LpZlMLEPlmZMBJWe_6
    return-void

	:after_last_instruction

	goto/32 :l_XvGISiwzVLDUlLLc_7

	nop

	:l_xFyTdiLOhprEvFHg_2
    const/16 p1, 0xd2

	goto/32 :l_iSjfauyopLYxYLLt_3

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_QgmnzSQkDEBorPEv_0

	nop

	:l_PeTxWhplzPXAmpgs_2
    const/16 p1, 0xd2

	goto/32 :l_xcUwSBtwxCtNAhza_3

	nop

	:l_QgmnzSQkDEBorPEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGpPOOcDXNQalKUG_1

	nop

	:l_pGpPOOcDXNQalKUG_1
    const/16 p0, 0x2a

	goto/32 :l_PeTxWhplzPXAmpgs_2

	nop

	:l_ACFjodjeNeVPtNDN_6
    return-void

	:after_last_instruction

	goto/32 :l_sJkNIXycjSYtaovJ_7

	nop

	:l_mWiUmWzeQZTLBmgD_4
    add-int p3, p2, p1

	goto/32 :l_WrnSJEJcLSbanNbD_5

	nop

	:l_WrnSJEJcLSbanNbD_5
    int-to-double p0, p3

	goto/32 :l_ACFjodjeNeVPtNDN_6

	nop

	:l_xcUwSBtwxCtNAhza_3
    mul-int p2, p0, p1

	goto/32 :l_mWiUmWzeQZTLBmgD_4

	nop

	:l_sJkNIXycjSYtaovJ_7
	goto/32 :before_first_instruction

.end method

.method public static equals-impl(JLjava/lang/Object;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_FuyizzFrUTaFiLrO_0

	nop

	:l_DXXQuwYYKlKMqgDa_7
	goto/32 :before_first_instruction

	:l_AgvcmnRtMHvqLttZ_2
    const/16 p1, 0xd2

	goto/32 :l_MzWEHarZBxMesDZO_3

	nop

	:l_XZZIMfnbuZalZgAa_4
    add-int p3, p2, p1

	goto/32 :l_ONmEmzsniGIhVIkN_5

	nop

	:l_ONmEmzsniGIhVIkN_5
    int-to-double p0, p3

	goto/32 :l_KxVosJoNsFGeAPHQ_6

	nop

	:l_FuyizzFrUTaFiLrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xioKfPwLTWeUBNZG_1

	nop

	:l_MzWEHarZBxMesDZO_3
    mul-int p2, p0, p1

	goto/32 :l_XZZIMfnbuZalZgAa_4

	nop

	:l_KxVosJoNsFGeAPHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_DXXQuwYYKlKMqgDa_7

	nop

	:l_xioKfPwLTWeUBNZG_1
    const/16 p0, 0x2a

	goto/32 :l_AgvcmnRtMHvqLttZ_2

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_liUDrxOpmKDyiVnm_0

	nop

	:l_uCCHWLYiLtclZkfr_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_MPKQcGvDCbaOMxQm_13

	nop

	:l_xfNmEmFOYOTXIjUw_19
	goto/32 :before_first_instruction

	:OLyQVcybbGrMTfAt
	goto/32 :l_RwYQuFdeBomtQnuU_20

	nop

	:l_suyAooOHdSZEjsFA_8
    const/4 v1, 0x0

	goto/32 :l_SzlRSgTITHCeOElQ_9

	nop

	:l_xuedrDzNrIVufhmC_17
    const/4 v0, 0x1

	goto/32 :l_QRryNKmJRbfmGUse_18

	nop

	:l_DXQhcFiHIyKVzrmn_10
    return v1

    :cond_0
	goto/32 :l_IweHeknYXBIQSyCu_11

	nop

	:l_WgosVpRaGxbCaPOM_2
	add-int v0, v0, v1
	goto/32 :l_jJuzrNVSreRQkHwF_3

	nop

	:l_TxpvKZGjxdkWkgre_4
	if-lez v0, :gl_fAfzwutyKWMzmbnr

	goto/32 :tbHEhZZUJZUFJQbZ

	:gl_fAfzwutyKWMzmbnr	goto/32 :l_UGVKOayzYzxgaQqI_5

	nop

	:l_zaolDkJkGsrQFZxs_16
    return v1

    :cond_1
	goto/32 :l_xuedrDzNrIVufhmC_17

	nop

	:l_QGjQsLSKELSiyyFq_14
    cmp-long v0, p0, v2

	goto/32 :l_fSPooyvGBtxKBDaA_15

	nop

	:l_IweHeknYXBIQSyCu_11
    move-object v0, p2

	goto/32 :l_uCCHWLYiLtclZkfr_12

	nop

	:l_RwYQuFdeBomtQnuU_20
	goto/32 :ZAbGGpFriddNycsl
	:l_BWgrNtmrtretAamz_7
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_suyAooOHdSZEjsFA_8

	nop

	:l_fSPooyvGBtxKBDaA_15
	if-nez v0, :gl_glmrEhBfvQoeojJc

	goto/32 :cond_1

	:gl_glmrEhBfvQoeojJc
	goto/32 :l_zaolDkJkGsrQFZxs_16

	nop

	:l_QRryNKmJRbfmGUse_18
    return v0

	:after_last_instruction

	goto/32 :l_xfNmEmFOYOTXIjUw_19

	nop

	:l_UGVKOayzYzxgaQqI_5
	goto/32 :OLyQVcybbGrMTfAt
	:tbHEhZZUJZUFJQbZ
	:ZAbGGpFriddNycsl

	goto/32 :l_XXplAVVEVqlHvPcK_6

	nop

	:l_SzlRSgTITHCeOElQ_9
	if-eqz v0, :gl_XlwziPQkYTUzHwQG

	goto/32 :cond_0

	:gl_XlwziPQkYTUzHwQG
	goto/32 :l_DXQhcFiHIyKVzrmn_10

	nop

	:l_MPKQcGvDCbaOMxQm_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_QGjQsLSKELSiyyFq_14

	nop

	:l_GGsAJHnomfOMiwRb_1
	const v1, 14
	goto/32 :l_WgosVpRaGxbCaPOM_2

	nop

	:l_XXplAVVEVqlHvPcK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWgrNtmrtretAamz_7

	nop

	:l_liUDrxOpmKDyiVnm_0
	const v0, 18
	goto/32 :l_GGsAJHnomfOMiwRb_1

	nop

	:l_jJuzrNVSreRQkHwF_3
	rem-int v0, v0, v1
	goto/32 :l_TxpvKZGjxdkWkgre_4

	nop

.end method

.method public static final equals-impl0(JJCZSI)V
    .locals 0

	goto/32 :l_QSjFPONZpmrPaNnS_0

	nop

	:l_rhLnajPvwlqpssdd_6
    return-void

	:after_last_instruction

	goto/32 :l_zOoEcLdYCPEIsoKr_7

	nop

	:l_zOoEcLdYCPEIsoKr_7
	goto/32 :before_first_instruction

	:l_QSjFPONZpmrPaNnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTOmtZjGDnGIPnMY_1

	nop

	:l_zDSSwbqUigMSgGAi_4
    add-int p3, p2, p1

	goto/32 :l_xESttIOtijcnPlWP_5

	nop

	:l_xESttIOtijcnPlWP_5
    int-to-double p0, p3

	goto/32 :l_rhLnajPvwlqpssdd_6

	nop

	:l_fTOmtZjGDnGIPnMY_1
    const/16 p0, 0x2a

	goto/32 :l_ZUXlabOCoQYZjDgF_2

	nop

	:l_dDsEypPWESnlKDUH_3
    mul-int p2, p0, p1

	goto/32 :l_zDSSwbqUigMSgGAi_4

	nop

	:l_ZUXlabOCoQYZjDgF_2
    const/16 p1, 0xd2

	goto/32 :l_dDsEypPWESnlKDUH_3

	nop

.end method

.method public static final equals-impl0(JJZSCI)V
    .locals 0

	goto/32 :l_JDfjjJxArXfKohPL_0

	nop

	:l_gSCsjzrnrZVgpBCW_7
	goto/32 :before_first_instruction

	:l_ykECFPmzxvcVXrOe_1
    const/16 p0, 0x2a

	goto/32 :l_TAWsdVupRJfCvpCO_2

	nop

	:l_fnagHwSNuPLfinXu_5
    int-to-double p0, p3

	goto/32 :l_HunjxsDRTuLsyClX_6

	nop

	:l_TAWsdVupRJfCvpCO_2
    const/16 p1, 0xd2

	goto/32 :l_OELhCwjyIkldPPqm_3

	nop

	:l_JDfjjJxArXfKohPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykECFPmzxvcVXrOe_1

	nop

	:l_HunjxsDRTuLsyClX_6
    return-void

	:after_last_instruction

	goto/32 :l_gSCsjzrnrZVgpBCW_7

	nop

	:l_RktsTpyoyesMwTtY_4
    add-int p3, p2, p1

	goto/32 :l_fnagHwSNuPLfinXu_5

	nop

	:l_OELhCwjyIkldPPqm_3
    mul-int p2, p0, p1

	goto/32 :l_RktsTpyoyesMwTtY_4

	nop

.end method

.method public static final equals-impl0(JJCSIZ)V
    .locals 0

	goto/32 :l_BNGjhhPumQkOAlux_0

	nop

	:l_AzXwqoxocbGAGacN_4
    add-int p3, p2, p1

	goto/32 :l_DGOsCbSGJEvnhTgK_5

	nop

	:l_ZULRDfQgPUenKoDB_1
    const/16 p0, 0x2a

	goto/32 :l_pRIWqJfFOprBZScb_2

	nop

	:l_ezgBnyYerhesEvhp_3
    mul-int p2, p0, p1

	goto/32 :l_AzXwqoxocbGAGacN_4

	nop

	:l_iqFdTTOTbpFhNhVC_7
	goto/32 :before_first_instruction

	:l_pRIWqJfFOprBZScb_2
    const/16 p1, 0xd2

	goto/32 :l_ezgBnyYerhesEvhp_3

	nop

	:l_ZcCXgWhchRHlLaOq_6
    return-void

	:after_last_instruction

	goto/32 :l_iqFdTTOTbpFhNhVC_7

	nop

	:l_DGOsCbSGJEvnhTgK_5
    int-to-double p0, p3

	goto/32 :l_ZcCXgWhchRHlLaOq_6

	nop

	:l_BNGjhhPumQkOAlux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZULRDfQgPUenKoDB_1

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_yvjyEtNuVthGNDJw_0

	nop

	:l_BgXeMFwmRiqXdYmU_3
    const/4 v0, 0x1

	goto/32 :l_lJvOntmaPLbtfBwn_4

	nop

	:l_tkcrpGhMNialaJlH_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eooeYEHkEgOnZElq_6

	nop

	:l_awblYQgaflqxAGqe_1
    cmp-long v0, p0, p2

	goto/32 :l_KAFuTjDbORoEBGQi_2

	nop

	:l_eooeYEHkEgOnZElq_6
    return v0

	:after_last_instruction

	goto/32 :l_rboVJDFqhprFFryd_7

	nop

	:l_KAFuTjDbORoEBGQi_2
	if-eqz v0, :gl_wTYXfLVPTWfesHEP

	goto/32 :cond_0

	:gl_wTYXfLVPTWfesHEP
	goto/32 :l_BgXeMFwmRiqXdYmU_3

	nop

	:l_lJvOntmaPLbtfBwn_4
    goto :goto_0

    :cond_0
	goto/32 :l_tkcrpGhMNialaJlH_5

	nop

	:l_rboVJDFqhprFFryd_7
	goto/32 :before_first_instruction

	:l_yvjyEtNuVthGNDJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awblYQgaflqxAGqe_1

	nop

.end method

.method public static hasNotPassedNow-impl(JFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_YHjTtACjfQYgvhyi_0

	nop

	:l_LjSAqgUvIAJKzLZr_2
    const/16 p1, 0xd2

	goto/32 :l_aXoJxmsqOYextOZd_3

	nop

	:l_MlGTQDEsyQWOZikI_7
	goto/32 :before_first_instruction

	:l_lugdrTbXgiEGtmXy_6
    return-void

	:after_last_instruction

	goto/32 :l_MlGTQDEsyQWOZikI_7

	nop

	:l_GSpTutdlqutYnoKr_4
    add-int p3, p2, p1

	goto/32 :l_CIdQhWGgKGQgVSZE_5

	nop

	:l_YHjTtACjfQYgvhyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZDgPEfeRzrKPoiYd_1

	nop

	:l_ZDgPEfeRzrKPoiYd_1
    const/16 p0, 0x2a

	goto/32 :l_LjSAqgUvIAJKzLZr_2

	nop

	:l_CIdQhWGgKGQgVSZE_5
    int-to-double p0, p3

	goto/32 :l_lugdrTbXgiEGtmXy_6

	nop

	:l_aXoJxmsqOYextOZd_3
    mul-int p2, p0, p1

	goto/32 :l_GSpTutdlqutYnoKr_4

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_OLUPVCkgIPhBRQXH_0

	nop

	:l_RcrYADcCLSwGrjTM_4
    add-int p3, p2, p1

	goto/32 :l_zqgotulYwGxekXZw_5

	nop

	:l_TbcplNgzqBSPZAuV_3
    mul-int p2, p0, p1

	goto/32 :l_RcrYADcCLSwGrjTM_4

	nop

	:l_BGMGOogOpKKYkwge_6
    return-void

	:after_last_instruction

	goto/32 :l_BBJkYlIEtByHCwoY_7

	nop

	:l_OLUPVCkgIPhBRQXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SzeHHAjcDKPKgxbd_1

	nop

	:l_SzeHHAjcDKPKgxbd_1
    const/16 p0, 0x2a

	goto/32 :l_xvAkkcFNQHXvcjMy_2

	nop

	:l_xvAkkcFNQHXvcjMy_2
    const/16 p1, 0xd2

	goto/32 :l_TbcplNgzqBSPZAuV_3

	nop

	:l_zqgotulYwGxekXZw_5
    int-to-double p0, p3

	goto/32 :l_BGMGOogOpKKYkwge_6

	nop

	:l_BBJkYlIEtByHCwoY_7
	goto/32 :before_first_instruction

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;IFC)V
    .locals 0

	goto/32 :l_dLEZNLNMOywBkhLZ_0

	nop

	:l_WvBBjWDGySnVlNQc_7
	goto/32 :before_first_instruction

	:l_LvKnvpQdgPEOTRnC_2
    const/16 p1, 0xd2

	goto/32 :l_zTGQszzIkwlhJuxS_3

	nop

	:l_TxEbYAEvWFXZcMqg_1
    const/16 p0, 0x2a

	goto/32 :l_LvKnvpQdgPEOTRnC_2

	nop

	:l_zTGQszzIkwlhJuxS_3
    mul-int p2, p0, p1

	goto/32 :l_QPMQFrKybGRZrFpQ_4

	nop

	:l_NFRaFaXAfGWlqcgC_5
    int-to-double p0, p3

	goto/32 :l_uVDIHqausJgrYLys_6

	nop

	:l_uVDIHqausJgrYLys_6
    return-void

	:after_last_instruction

	goto/32 :l_WvBBjWDGySnVlNQc_7

	nop

	:l_QPMQFrKybGRZrFpQ_4
    add-int p3, p2, p1

	goto/32 :l_NFRaFaXAfGWlqcgC_5

	nop

	:l_dLEZNLNMOywBkhLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxEbYAEvWFXZcMqg_1

	nop

.end method

.method public static hasNotPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_OKUJoDMMCZsPuLPM_0

	nop

	:l_kllmpshhaHyiiMZi_3
	rem-int v0, v0, v1
	goto/32 :l_IpqcEDBYIxFbdKJl_4

	nop

	:l_NuhBDhWOcFByLmSB_5
	goto/32 :OatYUDzfksYnITIx
	:XqKZdrVygUhvkCQR
	:MUrUsZYZQayIpwQY

	goto/32 :l_FQaDUnMdyGfVnTPY_6

	nop

	:l_anjcfQZCenwCBpyu_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_KtiNfTxVLgQNNlTE_8

	nop

	:l_gsDMrTOIrMxjBTZM_9
    return v0

	:after_last_instruction

	goto/32 :l_cxxFdxKBOCYZDHhX_10

	nop

	:l_IiwaSdmtCWfyfjxi_2
	add-int v0, v0, v1
	goto/32 :l_kllmpshhaHyiiMZi_3

	nop

	:l_nIRdupwVJkKzbpmg_11
	goto/32 :MUrUsZYZQayIpwQY
	:l_OKUJoDMMCZsPuLPM_0
	const v0, 18
	goto/32 :l_QHhHSzOifYuHWunB_1

	nop

	:l_IpqcEDBYIxFbdKJl_4
	if-lez v0, :gl_QtSYKqmpPlvWzVyA

	goto/32 :XqKZdrVygUhvkCQR

	:gl_QtSYKqmpPlvWzVyA	goto/32 :l_NuhBDhWOcFByLmSB_5

	nop

	:l_QHhHSzOifYuHWunB_1
	const v1, 25
	goto/32 :l_IiwaSdmtCWfyfjxi_2

	nop

	:l_cxxFdxKBOCYZDHhX_10
	goto/32 :before_first_instruction

	:OatYUDzfksYnITIx
	goto/32 :l_nIRdupwVJkKzbpmg_11

	nop

	:l_KtiNfTxVLgQNNlTE_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_gsDMrTOIrMxjBTZM_9

	nop

	:l_FQaDUnMdyGfVnTPY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 71
	goto/32 :l_anjcfQZCenwCBpyu_7

	nop

.end method

.method public static hasPassedNow-impl(JFSBC)V
    .locals 0

	goto/32 :l_jYzmKTsmbEjnyYLv_0

	nop

	:l_ahqjqMnQGgnWRoPl_3
    mul-int p2, p0, p1

	goto/32 :l_TtdCXSNIMzcEmuoS_4

	nop

	:l_SnKQaNXrtQCkncWF_1
    const/16 p0, 0x2a

	goto/32 :l_DfKOrkvfjStRQQtE_2

	nop

	:l_dxMrmIXvjjFIlIWT_6
    return-void

	:after_last_instruction

	goto/32 :l_LWuCSuZFkFxTITEV_7

	nop

	:l_DfKOrkvfjStRQQtE_2
    const/16 p1, 0xd2

	goto/32 :l_ahqjqMnQGgnWRoPl_3

	nop

	:l_TtdCXSNIMzcEmuoS_4
    add-int p3, p2, p1

	goto/32 :l_icpPuMxGPpPKjHcL_5

	nop

	:l_icpPuMxGPpPKjHcL_5
    int-to-double p0, p3

	goto/32 :l_dxMrmIXvjjFIlIWT_6

	nop

	:l_jYzmKTsmbEjnyYLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnKQaNXrtQCkncWF_1

	nop

	:l_LWuCSuZFkFxTITEV_7
	goto/32 :before_first_instruction

.end method

.method public static hasPassedNow-impl(JBFCS)V
    .locals 0

	goto/32 :l_ATgbdjIiNvVSvinR_0

	nop

	:l_wHJhbfhAgSblmISy_1
    const/16 p0, 0x2a

	goto/32 :l_NiLyyOynCHqZAHer_2

	nop

	:l_ATgbdjIiNvVSvinR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wHJhbfhAgSblmISy_1

	nop

	:l_NiLyyOynCHqZAHer_2
    const/16 p1, 0xd2

	goto/32 :l_yWseprVLTPxDXFiz_3

	nop

	:l_TOzGhbbcEXCMOVMU_7
	goto/32 :before_first_instruction

	:l_WlpTdfMXNwqBbutO_5
    int-to-double p0, p3

	goto/32 :l_VNrwdoAxkzyojDbo_6

	nop

	:l_yWseprVLTPxDXFiz_3
    mul-int p2, p0, p1

	goto/32 :l_mrGuhUivMUyVqQpT_4

	nop

	:l_VNrwdoAxkzyojDbo_6
    return-void

	:after_last_instruction

	goto/32 :l_TOzGhbbcEXCMOVMU_7

	nop

	:l_mrGuhUivMUyVqQpT_4
    add-int p3, p2, p1

	goto/32 :l_WlpTdfMXNwqBbutO_5

	nop

.end method

.method public static hasPassedNow-impl(JSCFB)V
    .locals 0

	goto/32 :l_HvgIORpDTLwBZjht_0

	nop

	:l_QcAGpwzWaVGLzZHk_3
    mul-int p2, p0, p1

	goto/32 :l_dnmagdhpYQyenCeV_4

	nop

	:l_HvgIORpDTLwBZjht_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VYskiulRyNQqeqkj_1

	nop

	:l_VYskiulRyNQqeqkj_1
    const/16 p0, 0x2a

	goto/32 :l_xsBzJnRcPKoCcgrV_2

	nop

	:l_MXeBdtBCWCEYxhQo_5
    int-to-double p0, p3

	goto/32 :l_nIAqYzSELNMoHktO_6

	nop

	:l_dnmagdhpYQyenCeV_4
    add-int p3, p2, p1

	goto/32 :l_MXeBdtBCWCEYxhQo_5

	nop

	:l_gavarNYNaPITiRDQ_7
	goto/32 :before_first_instruction

	:l_nIAqYzSELNMoHktO_6
    return-void

	:after_last_instruction

	goto/32 :l_gavarNYNaPITiRDQ_7

	nop

	:l_xsBzJnRcPKoCcgrV_2
    const/16 p1, 0xd2

	goto/32 :l_QcAGpwzWaVGLzZHk_3

	nop

.end method

.method public static hasPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_zXohWRENtQUrITfj_0

	nop

	:l_QTbrqPCOtSIJNvIL_5
	goto/32 :GkDuScLZLRJidBRX
	:NUtYmlYTbqbvZFNd
	:qqSwjvyqxyLanwRL

	goto/32 :l_LYVKxMPtprRErfbj_6

	nop

	:l_XmAIfFeRwnxfvZZg_4
	if-lez v0, :gl_XFFCAWUfeXJSDsOV

	goto/32 :NUtYmlYTbqbvZFNd

	:gl_XFFCAWUfeXJSDsOV	goto/32 :l_QTbrqPCOtSIJNvIL_5

	nop

	:l_qutLwUKaBAOkPKwx_2
	add-int v0, v0, v1
	goto/32 :l_XIFMbgwKsSLdJBUp_3

	nop

	:l_hMoStBMkFCDSbgTc_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_DYmWUmoNHpZzxxnn_9

	nop

	:l_jNHXIAoShBXvFYWs_11
	goto/32 :before_first_instruction

	:GkDuScLZLRJidBRX
	goto/32 :l_phYiwlVzfPsVRlfA_12

	nop

	:l_NadjxJXasGtCVynN_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_hMoStBMkFCDSbgTc_8

	nop

	:l_BjYuEVxlIqYaAtBU_1
	const v1, 25
	goto/32 :l_qutLwUKaBAOkPKwx_2

	nop

	:l_afziPCBgdIBFgiAM_10
    return v0

	:after_last_instruction

	goto/32 :l_jNHXIAoShBXvFYWs_11

	nop

	:l_XIFMbgwKsSLdJBUp_3
	rem-int v0, v0, v1
	goto/32 :l_XmAIfFeRwnxfvZZg_4

	nop

	:l_phYiwlVzfPsVRlfA_12
	goto/32 :qqSwjvyqxyLanwRL
	:l_zXohWRENtQUrITfj_0
	const v0, 2
	goto/32 :l_BjYuEVxlIqYaAtBU_1

	nop

	:l_LYVKxMPtprRErfbj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 70
	goto/32 :l_NadjxJXasGtCVynN_7

	nop

	:l_DYmWUmoNHpZzxxnn_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_afziPCBgdIBFgiAM_10

	nop

.end method

.method public static hashCode-impl(JFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_xvggelTPytxfKvvc_0

	nop

	:l_VAHExFoBMETgpZnK_1
    const/16 p0, 0x2a

	goto/32 :l_ULBeabDobBrOpEmY_2

	nop

	:l_ULBeabDobBrOpEmY_2
    const/16 p1, 0xd2

	goto/32 :l_zSKeDYliEUbjnzkL_3

	nop

	:l_zSKeDYliEUbjnzkL_3
    mul-int p2, p0, p1

	goto/32 :l_uynlMQuxisZgKjHY_4

	nop

	:l_nrBSmoqGjqHxGywZ_7
	goto/32 :before_first_instruction

	:l_LxjlzyGXGjAcqovF_5
    int-to-double p0, p3

	goto/32 :l_yxREXZvixBkGRrbV_6

	nop

	:l_xvggelTPytxfKvvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAHExFoBMETgpZnK_1

	nop

	:l_yxREXZvixBkGRrbV_6
    return-void

	:after_last_instruction

	goto/32 :l_nrBSmoqGjqHxGywZ_7

	nop

	:l_uynlMQuxisZgKjHY_4
    add-int p3, p2, p1

	goto/32 :l_LxjlzyGXGjAcqovF_5

	nop

.end method

.method public static hashCode-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_oujHaBSCQYVJtoAb_0

	nop

	:l_meovRNjwVocschTB_3
    mul-int p2, p0, p1

	goto/32 :l_MdATNAlwnAlwvEYu_4

	nop

	:l_ueuhqBNWSEfpxLgO_2
    const/16 p1, 0xd2

	goto/32 :l_meovRNjwVocschTB_3

	nop

	:l_OFxjMHQIVyuVKLdh_1
    const/16 p0, 0x2a

	goto/32 :l_ueuhqBNWSEfpxLgO_2

	nop

	:l_orCErDUWsASAFihO_7
	goto/32 :before_first_instruction

	:l_LWKUcZSwLphZiVgM_5
    int-to-double p0, p3

	goto/32 :l_fkGlAOKxZNtPCbDW_6

	nop

	:l_MdATNAlwnAlwvEYu_4
    add-int p3, p2, p1

	goto/32 :l_LWKUcZSwLphZiVgM_5

	nop

	:l_oujHaBSCQYVJtoAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OFxjMHQIVyuVKLdh_1

	nop

	:l_fkGlAOKxZNtPCbDW_6
    return-void

	:after_last_instruction

	goto/32 :l_orCErDUWsASAFihO_7

	nop

.end method

.method public static hashCode-impl(JILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_OQoOpuOXsyyOMTie_0

	nop

	:l_wSEvDunfzsWtxBiC_6
    return-void

	:after_last_instruction

	goto/32 :l_cOJBOZVHOWOiNEkQ_7

	nop

	:l_cOJBOZVHOWOiNEkQ_7
	goto/32 :before_first_instruction

	:l_zvgbeUhbYtieBWTY_5
    int-to-double p0, p3

	goto/32 :l_wSEvDunfzsWtxBiC_6

	nop

	:l_UyNkgQzHFjmRobsE_1
    const/16 p0, 0x2a

	goto/32 :l_myfJlcIoBhPomSHA_2

	nop

	:l_OQoOpuOXsyyOMTie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UyNkgQzHFjmRobsE_1

	nop

	:l_myfJlcIoBhPomSHA_2
    const/16 p1, 0xd2

	goto/32 :l_rRXBNWGHmYANjjmj_3

	nop

	:l_rRXBNWGHmYANjjmj_3
    mul-int p2, p0, p1

	goto/32 :l_HMmphZVdxMWdEVyv_4

	nop

	:l_HMmphZVdxMWdEVyv_4
    add-int p3, p2, p1

	goto/32 :l_zvgbeUhbYtieBWTY_5

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_UVKUzNiYGKrRKNEU_0

	nop

	:l_jzXlGifhJybhqIzj_3
	goto/32 :before_first_instruction

	:l_UVKUzNiYGKrRKNEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmZqOViZLBPgDpwm_1

	nop

	:l_AmZqOViZLBPgDpwm_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_uzoEpguQWGQKbSwj_2

	nop

	:l_uzoEpguQWGQKbSwj_2
    return v0

	:after_last_instruction

	goto/32 :l_jzXlGifhJybhqIzj_3

	nop

.end method

.method public static final minus-6eNON_k(JJBLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_ljkJcZkruuHndjeM_0

	nop

	:l_ceWxyWiVaqUchduG_6
    return-void

	:after_last_instruction

	goto/32 :l_bzsrTDacKajVLjFS_7

	nop

	:l_NNACudenGqSgBCWZ_3
    mul-int p2, p0, p1

	goto/32 :l_gUHIPzHENTiskJhm_4

	nop

	:l_bzsrTDacKajVLjFS_7
	goto/32 :before_first_instruction

	:l_ljkJcZkruuHndjeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEuOkqEkPAJoGLGM_1

	nop

	:l_OeDqrqcjwgEoTXxe_2
    const/16 p1, 0xd2

	goto/32 :l_NNACudenGqSgBCWZ_3

	nop

	:l_lEuOkqEkPAJoGLGM_1
    const/16 p0, 0x2a

	goto/32 :l_OeDqrqcjwgEoTXxe_2

	nop

	:l_STiiwnauckIAiqeR_5
    int-to-double p0, p3

	goto/32 :l_ceWxyWiVaqUchduG_6

	nop

	:l_gUHIPzHENTiskJhm_4
    add-int p3, p2, p1

	goto/32 :l_STiiwnauckIAiqeR_5

	nop

.end method

.method public static final minus-6eNON_k(JJLjava/lang/String;BIS)V
    .locals 0

	goto/32 :l_zGDxGLyQkiKWVIMC_0

	nop

	:l_KyGjYjoGPSZpnvaG_2
    const/16 p1, 0xd2

	goto/32 :l_bEfhjyyjZLFRUqlz_3

	nop

	:l_TWHSsxgRgFmaBDhc_5
    int-to-double p0, p3

	goto/32 :l_fSgSjkvLinIcqPme_6

	nop

	:l_lipsOcXimwdcfwdQ_7
	goto/32 :before_first_instruction

	:l_zGDxGLyQkiKWVIMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSvBEpSBpHuMOaAa_1

	nop

	:l_fSgSjkvLinIcqPme_6
    return-void

	:after_last_instruction

	goto/32 :l_lipsOcXimwdcfwdQ_7

	nop

	:l_KSvBEpSBpHuMOaAa_1
    const/16 p0, 0x2a

	goto/32 :l_KyGjYjoGPSZpnvaG_2

	nop

	:l_bEfhjyyjZLFRUqlz_3
    mul-int p2, p0, p1

	goto/32 :l_QmyWJBeizEucscee_4

	nop

	:l_QmyWJBeizEucscee_4
    add-int p3, p2, p1

	goto/32 :l_TWHSsxgRgFmaBDhc_5

	nop

.end method

.method public static final minus-6eNON_k(JJSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_dzwFMzjNrWlBEzif_0

	nop

	:l_FKhzWENEiIrmxoIH_7
	goto/32 :before_first_instruction

	:l_dzwFMzjNrWlBEzif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUeCGUQfjIENMBYv_1

	nop

	:l_UXnLimOflbObWJZk_4
    add-int p3, p2, p1

	goto/32 :l_oeIlLyxVOLhxDVuV_5

	nop

	:l_oeIlLyxVOLhxDVuV_5
    int-to-double p0, p3

	goto/32 :l_XoOIwvhVjQSfKRlt_6

	nop

	:l_XoOIwvhVjQSfKRlt_6
    return-void

	:after_last_instruction

	goto/32 :l_FKhzWENEiIrmxoIH_7

	nop

	:l_cUeCGUQfjIENMBYv_1
    const/16 p0, 0x2a

	goto/32 :l_qfONlNthfwOEVjbx_2

	nop

	:l_TSbsJZXjyQFGNxIt_3
    mul-int p2, p0, p1

	goto/32 :l_UXnLimOflbObWJZk_4

	nop

	:l_qfONlNthfwOEVjbx_2
    const/16 p1, 0xd2

	goto/32 :l_TSbsJZXjyQFGNxIt_3

	nop

.end method

.method public static final minus-6eNON_k(JJ)J
    .locals 2

	goto/32 :l_bKMcJANiALAFOjxC_0

	nop

	:l_ofVqVrPbQQZUKYej_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_kMNDExeqlesIRXiW_8

	nop

	:l_kMNDExeqlesIRXiW_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->differenceBetween-fRLX17w(JJ)J

    move-result-wide v0

	goto/32 :l_BngBSgCeFcxNygPp_9

	nop

	:l_feTHzqmTPHTqRLdz_1
	const v1, 28
	goto/32 :l_NWmSIiTFrjoUNFAI_2

	nop

	:l_TYMhPcaoKlHTbXjT_11
	goto/32 :eCBTxjsuCmJWKDRw
	:l_NWmSIiTFrjoUNFAI_2
	add-int v0, v0, v1
	goto/32 :l_ZTSpUPePdOjnFALh_3

	nop

	:l_bKMcJANiALAFOjxC_0
	const v0, 21
	goto/32 :l_feTHzqmTPHTqRLdz_1

	nop

	:l_BngBSgCeFcxNygPp_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qtkdPrNFNfVXCVra_10

	nop

	:l_kRaHrjGxIpcjNWTi_4
	if-lez v0, :gl_AVseIckMMCrsNnsQ

	goto/32 :LzpckykUrCgUZtzv

	:gl_AVseIckMMCrsNnsQ	goto/32 :l_JIJFjyexbvIpUFFx_5

	nop

	:l_qtkdPrNFNfVXCVra_10
	goto/32 :before_first_instruction

	:rpogqiYqYbJXCyAy
	goto/32 :l_TYMhPcaoKlHTbXjT_11

	nop

	:l_ZTSpUPePdOjnFALh_3
	rem-int v0, v0, v1
	goto/32 :l_kRaHrjGxIpcjNWTi_4

	nop

	:l_JIJFjyexbvIpUFFx_5
	goto/32 :rpogqiYqYbJXCyAy
	:LzpckykUrCgUZtzv
	:eCBTxjsuCmJWKDRw

	goto/32 :l_CGSZPVdbmFKnMQMg_6

	nop

	:l_CGSZPVdbmFKnMQMg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 90
	goto/32 :l_ofVqVrPbQQZUKYej_7

	nop

.end method

.method public static minus-LRDsOJo(JJISCF)V
    .locals 0

	goto/32 :l_AymNPAbeyuBLGFWv_0

	nop

	:l_PdibuAhuUqQepZPh_1
    const/16 p0, 0x2a

	goto/32 :l_RPneWkSvEXvjmeAQ_2

	nop

	:l_JkViJXfeWaZZeIjQ_4
    add-int p3, p2, p1

	goto/32 :l_pMKFCCiyVguytLiy_5

	nop

	:l_KJJNGLEkUYOgydUo_6
    return-void

	:after_last_instruction

	goto/32 :l_yfcbcLKoAetJHNes_7

	nop

	:l_pMKFCCiyVguytLiy_5
    int-to-double p0, p3

	goto/32 :l_KJJNGLEkUYOgydUo_6

	nop

	:l_iJGVAyTUZLHvhIVX_3
    mul-int p2, p0, p1

	goto/32 :l_JkViJXfeWaZZeIjQ_4

	nop

	:l_yfcbcLKoAetJHNes_7
	goto/32 :before_first_instruction

	:l_RPneWkSvEXvjmeAQ_2
    const/16 p1, 0xd2

	goto/32 :l_iJGVAyTUZLHvhIVX_3

	nop

	:l_AymNPAbeyuBLGFWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdibuAhuUqQepZPh_1

	nop

.end method

.method public static minus-LRDsOJo(JJFICS)V
    .locals 0

	goto/32 :l_xztkhYATpvbkmQDg_0

	nop

	:l_UxUMJWbeceOzUJaL_5
    int-to-double p0, p3

	goto/32 :l_kdHTCrzIZfRDExDi_6

	nop

	:l_dVdvQGrZybTfJvWU_1
    const/16 p0, 0x2a

	goto/32 :l_ntvUbdbNFGeawvta_2

	nop

	:l_xztkhYATpvbkmQDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVdvQGrZybTfJvWU_1

	nop

	:l_kdHTCrzIZfRDExDi_6
    return-void

	:after_last_instruction

	goto/32 :l_VfPmnVKxUeTSeHJr_7

	nop

	:l_fBVcwedOdIUsFciy_3
    mul-int p2, p0, p1

	goto/32 :l_dDYVZDrrJPamlwiQ_4

	nop

	:l_ntvUbdbNFGeawvta_2
    const/16 p1, 0xd2

	goto/32 :l_fBVcwedOdIUsFciy_3

	nop

	:l_dDYVZDrrJPamlwiQ_4
    add-int p3, p2, p1

	goto/32 :l_UxUMJWbeceOzUJaL_5

	nop

	:l_VfPmnVKxUeTSeHJr_7
	goto/32 :before_first_instruction

.end method

.method public static minus-LRDsOJo(JJSIFC)V
    .locals 0

	goto/32 :l_hUwFgwjQvzGQTdBe_0

	nop

	:l_oiacKLyIOcLrrnhv_7
	goto/32 :before_first_instruction

	:l_WPOXmHegBoMYalmQ_1
    const/16 p0, 0x2a

	goto/32 :l_CigBgOaoEolxaMFX_2

	nop

	:l_DdMvhfrbrjvKyLzw_6
    return-void

	:after_last_instruction

	goto/32 :l_oiacKLyIOcLrrnhv_7

	nop

	:l_hUwFgwjQvzGQTdBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPOXmHegBoMYalmQ_1

	nop

	:l_NNHkRwEaJQVDQSaJ_5
    int-to-double p0, p3

	goto/32 :l_DdMvhfrbrjvKyLzw_6

	nop

	:l_fsMdwWABBrQZkxIH_4
    add-int p3, p2, p1

	goto/32 :l_NNHkRwEaJQVDQSaJ_5

	nop

	:l_CigBgOaoEolxaMFX_2
    const/16 p1, 0xd2

	goto/32 :l_naDOcalMeeddpYsM_3

	nop

	:l_naDOcalMeeddpYsM_3
    mul-int p2, p0, p1

	goto/32 :l_fsMdwWABBrQZkxIH_4

	nop

.end method

.method public static minus-LRDsOJo(JJ)J
    .locals 3

	goto/32 :l_OtMNBDgQtHTnbcSZ_0

	nop

	:l_qrjjOuGLTxMGVOyM_9
    invoke-virtual {v0, p0, p1, v1, v2}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_LZMTSduhKGRsSEqG_10

	nop

	:l_OzspVzAwFgwnIOQL_8
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

	goto/32 :l_qrjjOuGLTxMGVOyM_9

	nop

	:l_OtMNBDgQtHTnbcSZ_0
	const v0, 12
	goto/32 :l_PYBfEPTgbmrYHthe_1

	nop

	:l_vYXYqEaAZXCkyMmg_3
	rem-int v0, v0, v1
	goto/32 :l_SuHFUBCMtayxLxqp_4

	nop

	:l_ugoRvFbezRgquVyR_12
	goto/32 :XfOjsSxdyMRcFIBf
	:l_pwNxebSnxIwkfcTr_2
	add-int v0, v0, v1
	goto/32 :l_vYXYqEaAZXCkyMmg_3

	nop

	:l_PYBfEPTgbmrYHthe_1
	const v1, 27
	goto/32 :l_pwNxebSnxIwkfcTr_2

	nop

	:l_OqPQViJSrmHUlNgg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 69
	goto/32 :l_jfolHLMVosKxHHuj_7

	nop

	:l_qWpXMlzxQPfmYZdB_11
	goto/32 :before_first_instruction

	:PdpcBRjmoWJNgtIh
	goto/32 :l_ugoRvFbezRgquVyR_12

	nop

	:l_SuHFUBCMtayxLxqp_4
	if-lez v0, :gl_bUqymhMyJCoZxdrM

	goto/32 :cyZBRJQqhVfxOvlL

	:gl_bUqymhMyJCoZxdrM	goto/32 :l_TgJhLRgfxvqlMacv_5

	nop

	:l_LZMTSduhKGRsSEqG_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_qWpXMlzxQPfmYZdB_11

	nop

	:l_TgJhLRgfxvqlMacv_5
	goto/32 :PdpcBRjmoWJNgtIh
	:cyZBRJQqhVfxOvlL
	:XfOjsSxdyMRcFIBf

	goto/32 :l_OqPQViJSrmHUlNgg_6

	nop

	:l_jfolHLMVosKxHHuj_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_OzspVzAwFgwnIOQL_8

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_FJejdcotQeMFOHZw_0

	nop

	:l_tFEsvPBGgPDHlTHB_3
    mul-int p2, p0, p1

	goto/32 :l_MNNBraGKzQZDIMyx_4

	nop

	:l_LsRdPmETbbncgozN_7
	goto/32 :before_first_instruction

	:l_fWOSdIZhPXVvLnXQ_1
    const/16 p0, 0x2a

	goto/32 :l_WYxjOQTmmiopDCYv_2

	nop

	:l_FJejdcotQeMFOHZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWOSdIZhPXVvLnXQ_1

	nop

	:l_MNNBraGKzQZDIMyx_4
    add-int p3, p2, p1

	goto/32 :l_AitMccqmhDPOGGYE_5

	nop

	:l_mJfhnxuTMKUGkmwh_6
    return-void

	:after_last_instruction

	goto/32 :l_LsRdPmETbbncgozN_7

	nop

	:l_AitMccqmhDPOGGYE_5
    int-to-double p0, p3

	goto/32 :l_mJfhnxuTMKUGkmwh_6

	nop

	:l_WYxjOQTmmiopDCYv_2
    const/16 p1, 0xd2

	goto/32 :l_tFEsvPBGgPDHlTHB_3

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_LokqCSGSTzFqXHbM_0

	nop

	:l_cLARXwPmPYMWKwoz_4
    add-int p3, p2, p1

	goto/32 :l_wlidPhOKqqQkdDOt_5

	nop

	:l_LokqCSGSTzFqXHbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAozSFXYKjxGxwnK_1

	nop

	:l_IgujNYJIuxiAaIOt_7
	goto/32 :before_first_instruction

	:l_WqchOLPdumnwEVNQ_3
    mul-int p2, p0, p1

	goto/32 :l_cLARXwPmPYMWKwoz_4

	nop

	:l_oAozSFXYKjxGxwnK_1
    const/16 p0, 0x2a

	goto/32 :l_sFnImAEukefJAVep_2

	nop

	:l_sFnImAEukefJAVep_2
    const/16 p1, 0xd2

	goto/32 :l_WqchOLPdumnwEVNQ_3

	nop

	:l_wlidPhOKqqQkdDOt_5
    int-to-double p0, p3

	goto/32 :l_TopXLnpqQkmlHBYO_6

	nop

	:l_TopXLnpqQkmlHBYO_6
    return-void

	:after_last_instruction

	goto/32 :l_IgujNYJIuxiAaIOt_7

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_stufAqstsVyOpGOR_0

	nop

	:l_VGXiPKgOpbYPtQoY_3
    mul-int p2, p0, p1

	goto/32 :l_VwWEOtBLuaHhrDoH_4

	nop

	:l_IQHfqdFMsIDHuOzE_5
    int-to-double p0, p3

	goto/32 :l_sFANZZUBylxwOIZh_6

	nop

	:l_stufAqstsVyOpGOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZqvhbgwAUHLpdUt_1

	nop

	:l_JmhHOASVhTAQbcCV_7
	goto/32 :before_first_instruction

	:l_sFANZZUBylxwOIZh_6
    return-void

	:after_last_instruction

	goto/32 :l_JmhHOASVhTAQbcCV_7

	nop

	:l_VwWEOtBLuaHhrDoH_4
    add-int p3, p2, p1

	goto/32 :l_IQHfqdFMsIDHuOzE_5

	nop

	:l_FIGWgaYjAqWSuTPn_2
    const/16 p1, 0xd2

	goto/32 :l_VGXiPKgOpbYPtQoY_3

	nop

	:l_RZqvhbgwAUHLpdUt_1
    const/16 p0, 0x2a

	goto/32 :l_FIGWgaYjAqWSuTPn_2

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J
    .locals 3

	goto/32 :l_InmaFmnjvtvtoscx_0

	nop

	:l_EvahJttyxIWPnEDO_10
	if-nez v0, :gl_GVIfnyTwFULoexrH

	goto/32 :cond_0

	:gl_GVIfnyTwFULoexrH
    .line 76
	goto/32 :l_FHAtsvltyqeviSjt_11

	nop

	:l_urMdxmfSvqzbANiW_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_HNBPBvBsvzDRAmOz_9

	nop

	:l_lQPvRLggNheVOtFg_5
	goto/32 :ZVgnjybXCmeySgxy
	:QeHoOBMevqViMxQA
	:cbOYRHXXgDBnShub

	goto/32 :l_MpEBPNXlNWRXPhEh_6

	nop

	:l_mDQvMWkrWvpXbCGr_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rrZkwwiIPGGXVcXI_27

	nop

	:l_rrZkwwiIPGGXVcXI_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QjmUSTgSZxXHcmQR_28

	nop

	:l_FGmXUGARZkWvwpsg_3
	rem-int v0, v0, v1
	goto/32 :l_VzPPVcgZjeacNqxZ_4

	nop

	:l_InmaFmnjvtvtoscx_0
	const v0, 16
	goto/32 :l_cKhXZmYvyRzwgPkA_1

	nop

	:l_DnAsXEsugaxIHGwG_19
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_cwavzjMLoEzwJqIf_20

	nop

	:l_FhYkqjonteOJolib_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EwlpkKVhNiNnXuHR_23

	nop

	:l_LUjYwmHTziULtieN_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ojJINBsfvqaRNVOz_25

	nop

	:l_QjmUSTgSZxXHcmQR_28
    throw v0

	:after_last_instruction

	goto/32 :l_lEKoiCFgyczaBbIC_29

	nop

	:l_lEKoiCFgyczaBbIC_29
	goto/32 :before_first_instruction

	:ZVgnjybXCmeySgxy
	goto/32 :l_PGGlAhacUlSuRSwP_30

	nop

	:l_EsZnUeQDHdYtoxDK_21
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_FhYkqjonteOJolib_22

	nop

	:l_HNBPBvBsvzDRAmOz_9
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_EvahJttyxIWPnEDO_10

	nop

	:l_EwlpkKVhNiNnXuHR_23
    const-string v2, " and "

	goto/32 :l_LUjYwmHTziULtieN_24

	nop

	:l_ycOBveUMDfBsenYq_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_aVrIlszQNzrlBPUv_13

	nop

	:l_MpEBPNXlNWRXPhEh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_nOSnMkfWeFkDdNAH_7

	nop

	:l_aVrIlszQNzrlBPUv_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_mgKKDPwSPspAkpyH_14

	nop

	:l_nOSnMkfWeFkDdNAH_7
    const-string v0, "other"

	goto/32 :l_urMdxmfSvqzbANiW_8

	nop

	:l_dgXxLgRglukYKDsA_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_KeoNovIankzEgwTU_18

	nop

	:l_qxBdHBAjKSQGwPeV_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_dgXxLgRglukYKDsA_17

	nop

	:l_drCiiWMuzBkOEnPX_15
    return-wide v0

    .line 75
    :cond_0
	goto/32 :l_qxBdHBAjKSQGwPeV_16

	nop

	:l_VzPPVcgZjeacNqxZ_4
	if-lez v0, :gl_IXdITIUlkVfCwtdG

	goto/32 :QeHoOBMevqViMxQA

	:gl_IXdITIUlkVfCwtdG	goto/32 :l_lQPvRLggNheVOtFg_5

	nop

	:l_cKhXZmYvyRzwgPkA_1
	const v1, 18
	goto/32 :l_zQSceVzyOfmvyJHg_2

	nop

	:l_FHAtsvltyqeviSjt_11
    move-object v0, p2

	goto/32 :l_ycOBveUMDfBsenYq_12

	nop

	:l_cwavzjMLoEzwJqIf_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EsZnUeQDHdYtoxDK_21

	nop

	:l_zQSceVzyOfmvyJHg_2
	add-int v0, v0, v1
	goto/32 :l_FGmXUGARZkWvwpsg_3

	nop

	:l_ojJINBsfvqaRNVOz_25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_mDQvMWkrWvpXbCGr_26

	nop

	:l_PGGlAhacUlSuRSwP_30
	goto/32 :cbOYRHXXgDBnShub
	:l_mgKKDPwSPspAkpyH_14
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_drCiiWMuzBkOEnPX_15

	nop

	:l_KeoNovIankzEgwTU_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DnAsXEsugaxIHGwG_19

	nop

.end method

.method public static plus-LRDsOJo(JJIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_rcUppnWIHpGKkxYK_0

	nop

	:l_GbhCJOdQYNYsqVek_4
    add-int p3, p2, p1

	goto/32 :l_UVtUKkZHAQaDikGd_5

	nop

	:l_dYagMBhpFRXqToVq_3
    mul-int p2, p0, p1

	goto/32 :l_GbhCJOdQYNYsqVek_4

	nop

	:l_rcUppnWIHpGKkxYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwiwmoUbYDVtwLDc_1

	nop

	:l_UpqsmWppiMcoFxCy_7
	goto/32 :before_first_instruction

	:l_LXDXFMOPnOuWQWOH_6
    return-void

	:after_last_instruction

	goto/32 :l_UpqsmWppiMcoFxCy_7

	nop

	:l_OwiwmoUbYDVtwLDc_1
    const/16 p0, 0x2a

	goto/32 :l_yqGhZuNlqkbNygJn_2

	nop

	:l_yqGhZuNlqkbNygJn_2
    const/16 p1, 0xd2

	goto/32 :l_dYagMBhpFRXqToVq_3

	nop

	:l_UVtUKkZHAQaDikGd_5
    int-to-double p0, p3

	goto/32 :l_LXDXFMOPnOuWQWOH_6

	nop

.end method

.method public static plus-LRDsOJo(JJILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_zaFqgnZmpYOsfKnH_0

	nop

	:l_aKIRqNZqRCCOThGe_5
    int-to-double p0, p3

	goto/32 :l_EMZcEAlsIYpKOrRW_6

	nop

	:l_OsVopwHQipXbmuEu_2
    const/16 p1, 0xd2

	goto/32 :l_RGVUVzTyvcvNnpxV_3

	nop

	:l_vEjfOGguiaGHGIyQ_4
    add-int p3, p2, p1

	goto/32 :l_aKIRqNZqRCCOThGe_5

	nop

	:l_eUlIhFdotMGiYhpj_1
    const/16 p0, 0x2a

	goto/32 :l_OsVopwHQipXbmuEu_2

	nop

	:l_weXxWCEsSypKpwvc_7
	goto/32 :before_first_instruction

	:l_RGVUVzTyvcvNnpxV_3
    mul-int p2, p0, p1

	goto/32 :l_vEjfOGguiaGHGIyQ_4

	nop

	:l_zaFqgnZmpYOsfKnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUlIhFdotMGiYhpj_1

	nop

	:l_EMZcEAlsIYpKOrRW_6
    return-void

	:after_last_instruction

	goto/32 :l_weXxWCEsSypKpwvc_7

	nop

.end method

.method public static plus-LRDsOJo(JJLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_emZxRKTNPOaYJlsf_0

	nop

	:l_DOwnOKJtipufVMvO_7
	goto/32 :before_first_instruction

	:l_emZxRKTNPOaYJlsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSojuVEcTIfMiwjm_1

	nop

	:l_fmpVnAzEzzxuXQtc_6
    return-void

	:after_last_instruction

	goto/32 :l_DOwnOKJtipufVMvO_7

	nop

	:l_svdtADuWYrDkIdMr_5
    int-to-double p0, p3

	goto/32 :l_fmpVnAzEzzxuXQtc_6

	nop

	:l_vSojuVEcTIfMiwjm_1
    const/16 p0, 0x2a

	goto/32 :l_CgePLWQqmjSVAdmG_2

	nop

	:l_CgePLWQqmjSVAdmG_2
    const/16 p1, 0xd2

	goto/32 :l_RNSISHYLBpvDQPtv_3

	nop

	:l_RNSISHYLBpvDQPtv_3
    mul-int p2, p0, p1

	goto/32 :l_rFxWZVutUfZGhUiT_4

	nop

	:l_rFxWZVutUfZGhUiT_4
    add-int p3, p2, p1

	goto/32 :l_svdtADuWYrDkIdMr_5

	nop

.end method

.method public static plus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_sBpZvwensJvwVsTn_0

	nop

	:l_SWUGocrmcSEBvslG_2
	add-int v0, v0, v1
	goto/32 :l_nOXKQberATPywIiw_3

	nop

	:l_nplboDSwPiZBoSHv_10
	goto/32 :before_first_instruction

	:RtAbnyZZYeWfDoOv
	goto/32 :l_jPzDNERWPItYVbPM_11

	nop

	:l_sBpZvwensJvwVsTn_0
	const v0, 25
	goto/32 :l_iMeVBTVzcmyjmdkj_1

	nop

	:l_JXsGzFbJVUQhSCid_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_zZLJpqWiTzjqtYFZ_8

	nop

	:l_gnCKFRzhLqXpOOns_5
	goto/32 :RtAbnyZZYeWfDoOv
	:FqzHMCguHZUKDveh
	:MTTPBlcSpmUcIDWK

	goto/32 :l_dJeDrHyqBVZGtiUu_6

	nop

	:l_nOXKQberATPywIiw_3
	rem-int v0, v0, v1
	goto/32 :l_FqaCWYBjdTgIZosm_4

	nop

	:l_zZLJpqWiTzjqtYFZ_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_ZiNIHUcBcqZRoOGT_9

	nop

	:l_ZiNIHUcBcqZRoOGT_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nplboDSwPiZBoSHv_10

	nop

	:l_jPzDNERWPItYVbPM_11
	goto/32 :MTTPBlcSpmUcIDWK
	:l_FqaCWYBjdTgIZosm_4
	if-lez v0, :gl_pgPAuAxdGomnNvWO

	goto/32 :FqzHMCguHZUKDveh

	:gl_pgPAuAxdGomnNvWO	goto/32 :l_gnCKFRzhLqXpOOns_5

	nop

	:l_dJeDrHyqBVZGtiUu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 68
	goto/32 :l_JXsGzFbJVUQhSCid_7

	nop

	:l_iMeVBTVzcmyjmdkj_1
	const v1, 19
	goto/32 :l_SWUGocrmcSEBvslG_2

	nop

.end method

.method public static toString-impl(JZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_sdKxOACTVYryMwzK_0

	nop

	:l_rBvToyPmDeGLgQlI_7
	goto/32 :before_first_instruction

	:l_cFSPcaYxPDUzujWL_6
    return-void

	:after_last_instruction

	goto/32 :l_rBvToyPmDeGLgQlI_7

	nop

	:l_VOgfEvZMkTEQMUNC_5
    int-to-double p0, p3

	goto/32 :l_cFSPcaYxPDUzujWL_6

	nop

	:l_zXIwobAIySsElQJW_4
    add-int p3, p2, p1

	goto/32 :l_VOgfEvZMkTEQMUNC_5

	nop

	:l_JfQxgsjkmZVLvGLS_2
    const/16 p1, 0xd2

	goto/32 :l_JFPSufizYCTWOiFL_3

	nop

	:l_sdKxOACTVYryMwzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ryyTEUNteqNTcRYa_1

	nop

	:l_JFPSufizYCTWOiFL_3
    mul-int p2, p0, p1

	goto/32 :l_zXIwobAIySsElQJW_4

	nop

	:l_ryyTEUNteqNTcRYa_1
    const/16 p0, 0x2a

	goto/32 :l_JfQxgsjkmZVLvGLS_2

	nop

.end method

.method public static toString-impl(JZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_eUwsjnvgmeXFKuZR_0

	nop

	:l_YYmHgtXLLragOwOY_7
	goto/32 :before_first_instruction

	:l_YFImyoaYbABgpDCb_2
    const/16 p1, 0xd2

	goto/32 :l_qPJoyXldCOdUyeYx_3

	nop

	:l_StZCGbbFwhuIbCAJ_5
    int-to-double p0, p3

	goto/32 :l_UIVsbkOJfNXDdXuX_6

	nop

	:l_XgclfrtaaKbhrpsv_4
    add-int p3, p2, p1

	goto/32 :l_StZCGbbFwhuIbCAJ_5

	nop

	:l_JkuIMBjkeIahDopo_1
    const/16 p0, 0x2a

	goto/32 :l_YFImyoaYbABgpDCb_2

	nop

	:l_UIVsbkOJfNXDdXuX_6
    return-void

	:after_last_instruction

	goto/32 :l_YYmHgtXLLragOwOY_7

	nop

	:l_qPJoyXldCOdUyeYx_3
    mul-int p2, p0, p1

	goto/32 :l_XgclfrtaaKbhrpsv_4

	nop

	:l_eUwsjnvgmeXFKuZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkuIMBjkeIahDopo_1

	nop

.end method

.method public static toString-impl(JIFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_GbTaSDbGXrMaJHKg_0

	nop

	:l_GbTaSDbGXrMaJHKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtivZHtBlZZJyDBk_1

	nop

	:l_plgtBfSBFtOZbgbq_7
	goto/32 :before_first_instruction

	:l_WxhnQKhnxKJRevZG_4
    add-int p3, p2, p1

	goto/32 :l_mOtuODPyjifFrZMG_5

	nop

	:l_vtivZHtBlZZJyDBk_1
    const/16 p0, 0x2a

	goto/32 :l_fcMFMpYlKcmXVntN_2

	nop

	:l_UJTvYahYrkTHiSca_3
    mul-int p2, p0, p1

	goto/32 :l_WxhnQKhnxKJRevZG_4

	nop

	:l_qxqeRSLAfOUzAfSN_6
    return-void

	:after_last_instruction

	goto/32 :l_plgtBfSBFtOZbgbq_7

	nop

	:l_mOtuODPyjifFrZMG_5
    int-to-double p0, p3

	goto/32 :l_qxqeRSLAfOUzAfSN_6

	nop

	:l_fcMFMpYlKcmXVntN_2
    const/16 p1, 0xd2

	goto/32 :l_UJTvYahYrkTHiSca_3

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

	goto/32 :l_LAKTMXDiMXKmnSpw_0

	nop

	:l_RhFZPuEtcZitWGhP_4
	if-lez v0, :gl_RWJVArXXNTUfJmSv

	goto/32 :ICMILAXTTZAMUCpN

	:gl_RWJVArXXNTUfJmSv	goto/32 :l_nTtkbqJeDLCSUxfX_5

	nop

	:l_RmFdUmasBKJLzZTl_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pafKgKlakSFxBbtJ_15

	nop

	:l_lseQPevXiWZMwCsK_12
    const/16 v1, 0x29

	goto/32 :l_RFeedEbhedVbWIBi_13

	nop

	:l_XqIystHbJeWhyKpH_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GrJnjFfLPQZWuDrD_9

	nop

	:l_QrYJkrhLALThUpDg_1
	const v1, 31
	goto/32 :l_ZhylhVTSIyxLolPa_2

	nop

	:l_bwSANWlNKnDDUNdv_16
	goto/32 :before_first_instruction

	:TqykcGuIvmpSCeNn
	goto/32 :l_cJHyqWkYRbRAsiNn_17

	nop

	:l_uDWbwIbTbCGRrtUz_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BzRRgvkgIPXYASea_11

	nop

	:l_ZhylhVTSIyxLolPa_2
	add-int v0, v0, v1
	goto/32 :l_JdlsbOAvljNaZgEt_3

	nop

	:l_cJHyqWkYRbRAsiNn_17
	goto/32 :ivzcgfzfgBZWUFJI
	:l_nTtkbqJeDLCSUxfX_5
	goto/32 :TqykcGuIvmpSCeNn
	:ICMILAXTTZAMUCpN
	:ivzcgfzfgBZWUFJI

	goto/32 :l_jKXHnTuZzVpyAalG_6

	nop

	:l_RFeedEbhedVbWIBi_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RmFdUmasBKJLzZTl_14

	nop

	:l_LAKTMXDiMXKmnSpw_0
	const v0, 20
	goto/32 :l_QrYJkrhLALThUpDg_1

	nop

	:l_jKXHnTuZzVpyAalG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGNJQJWTglZxiwSH_7

	nop

	:l_pafKgKlakSFxBbtJ_15
    return-object v0

	:after_last_instruction

	goto/32 :l_bwSANWlNKnDDUNdv_16

	nop

	:l_GrJnjFfLPQZWuDrD_9
    const-string v1, "ValueTimeMark(reading="

	goto/32 :l_uDWbwIbTbCGRrtUz_10

	nop

	:l_mGNJQJWTglZxiwSH_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XqIystHbJeWhyKpH_8

	nop

	:l_JdlsbOAvljNaZgEt_3
	rem-int v0, v0, v1
	goto/32 :l_RhFZPuEtcZitWGhP_4

	nop

	:l_BzRRgvkgIPXYASea_11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lseQPevXiWZMwCsK_12

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_chFPtKahJFanBoom_0

	nop

	:l_EiEbHsrhBFpNTDbI_4
    return v0

	:after_last_instruction

	goto/32 :l_sPRJBedvRwiXOmhr_5

	nop

	:l_hJuNSggHSfafriGc_1
    move-object v0, p1

	goto/32 :l_FsbQIsaYjVpPKDKL_2

	nop

	:l_dZOPKyKEmVnBdToj_3
    invoke-virtual {p0, v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_EiEbHsrhBFpNTDbI_4

	nop

	:l_sPRJBedvRwiXOmhr_5
	goto/32 :before_first_instruction

	:l_chFPtKahJFanBoom_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_hJuNSggHSfafriGc_1

	nop

	:l_FsbQIsaYjVpPKDKL_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_dZOPKyKEmVnBdToj_3

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_AkoYjhqyteLxJsIR_0

	nop

	:l_IfpOQhkibYrrqXDn_4
    return v0

	:after_last_instruction

	goto/32 :l_fvCXHyeSIYbuoZGD_5

	nop

	:l_RxFXvlSYhyHlztxK_1
    move-object v0, p0

	goto/32 :l_UxYnRULjDBGeECsb_2

	nop

	:l_UxYnRULjDBGeECsb_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_ElyXEXtZSTOcKCWU_3

	nop

	:l_AkoYjhqyteLxJsIR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 63
	goto/32 :l_RxFXvlSYhyHlztxK_1

	nop

	:l_fvCXHyeSIYbuoZGD_5
	goto/32 :before_first_instruction

	:l_ElyXEXtZSTOcKCWU_3
    invoke-static {v0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_IfpOQhkibYrrqXDn_4

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

	goto/32 :l_NLZHlhqzFlbFsSkr_0

	nop

	:l_wzYGOVddTbooGsjB_4
	if-lez v0, :gl_KDwPlSkLIDSjGjHH

	goto/32 :nyQrlURqMTedOiLk

	:gl_KDwPlSkLIDSjGjHH	goto/32 :l_XDdRLVDmASScBlpJ_5

	nop

	:l_TVWcofEjeAASWHhD_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_EhUarHCysOLYBlKI_8

	nop

	:l_EhUarHCysOLYBlKI_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_tGNlAAPuHCcPucHW_9

	nop

	:l_eriPYkKPbOhNLAHY_1
	const v1, 2
	goto/32 :l_VtybzoUCpTHgUPTP_2

	nop

	:l_NLZHlhqzFlbFsSkr_0
	const v0, 20
	goto/32 :l_eriPYkKPbOhNLAHY_1

	nop

	:l_VtybzoUCpTHgUPTP_2
	add-int v0, v0, v1
	goto/32 :l_zfopjemKyrObWTHW_3

	nop

	:l_tfHqOzvVKHaKgPJc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_TVWcofEjeAASWHhD_7

	nop

	:l_XDdRLVDmASScBlpJ_5
	goto/32 :RlzBvNViyDRGruKD
	:nyQrlURqMTedOiLk
	:REHtdbYazjvNrKEi

	goto/32 :l_tfHqOzvVKHaKgPJc_6

	nop

	:l_tdLMYocwXAPStVsH_10
	goto/32 :before_first_instruction

	:RlzBvNViyDRGruKD
	goto/32 :l_RwHSfiveBypLzWgW_11

	nop

	:l_tGNlAAPuHCcPucHW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_tdLMYocwXAPStVsH_10

	nop

	:l_RwHSfiveBypLzWgW_11
	goto/32 :REHtdbYazjvNrKEi
	:l_zfopjemKyrObWTHW_3
	rem-int v0, v0, v1
	goto/32 :l_wzYGOVddTbooGsjB_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_SeAHZDweLhgEFIej_0

	nop

	:l_rXMGqRGBxHTfXRRr_2
	add-int v0, v0, v1
	goto/32 :l_HURSJXjYMMsgZPmw_3

	nop

	:l_SeAHZDweLhgEFIej_0
	const v0, 4
	goto/32 :l_AjzhDQYefWmlNpyR_1

	nop

	:l_VbxuAeWRMzgYIxAu_10
	goto/32 :before_first_instruction

	:BhlbzYFJxMkAIcOO
	goto/32 :l_lqUZOsFaXcsZTcpO_11

	nop

	:l_kgnYbgoNjbLnUwFQ_4
	if-lez v0, :gl_oQZDWjxqPQeeqywO

	goto/32 :lBobCGzZlgfVCefX

	:gl_oQZDWjxqPQeeqywO	goto/32 :l_hWASmNFibGwDtctn_5

	nop

	:l_hWASmNFibGwDtctn_5
	goto/32 :BhlbzYFJxMkAIcOO
	:lBobCGzZlgfVCefX
	:fhTyYuuiOWizMuTF

	goto/32 :l_RRmvQCxhdMmqOkpa_6

	nop

	:l_kznMtSFYvkXDPiBW_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_UCxbEIihxGfceVzR_8

	nop

	:l_RRmvQCxhdMmqOkpa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kznMtSFYvkXDPiBW_7

	nop

	:l_lqUZOsFaXcsZTcpO_11
	goto/32 :fhTyYuuiOWizMuTF
	:l_HURSJXjYMMsgZPmw_3
	rem-int v0, v0, v1
	goto/32 :l_kgnYbgoNjbLnUwFQ_4

	nop

	:l_UCxbEIihxGfceVzR_8
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_pydrBEbWAprHMvsU_9

	nop

	:l_AjzhDQYefWmlNpyR_1
	const v1, 16
	goto/32 :l_rXMGqRGBxHTfXRRr_2

	nop

	:l_pydrBEbWAprHMvsU_9
    return v0

	:after_last_instruction

	goto/32 :l_VbxuAeWRMzgYIxAu_10

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 2

	goto/32 :l_TzkQVwphToIMnzCG_0

	nop

	:l_XLpZFghUqmjNOKsL_9
    return v0

	:after_last_instruction

	goto/32 :l_uCXreTtLXDnxSrCr_10

	nop

	:l_uCXreTtLXDnxSrCr_10
	goto/32 :before_first_instruction

	:LzgmJiRrLeVExTaC
	goto/32 :l_LrOJGOmVxSyGikDB_11

	nop

	:l_TzkQVwphToIMnzCG_0
	const v0, 15
	goto/32 :l_QKLnnEemGSyWFkbf_1

	nop

	:l_kvYwcsydRAQXrjdx_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_FhLWachFibVDfJNk_8

	nop

	:l_LrOJGOmVxSyGikDB_11
	goto/32 :vpxetnDqBHSNCMVI
	:l_ZogXcurXRqdpbhqi_4
	if-lez v0, :gl_YzFEMcoGJHGnzHlp

	goto/32 :mFUgPIMEyscFNjxF

	:gl_YzFEMcoGJHGnzHlp	goto/32 :l_oFELCbvVHfextkUZ_5

	nop

	:l_oFELCbvVHfextkUZ_5
	goto/32 :LzgmJiRrLeVExTaC
	:mFUgPIMEyscFNjxF
	:vpxetnDqBHSNCMVI

	goto/32 :l_HuFYfhasnQNTVysg_6

	nop

	:l_FhLWachFibVDfJNk_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasNotPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_XLpZFghUqmjNOKsL_9

	nop

	:l_GGdFOciErExBpWPo_3
	rem-int v0, v0, v1
	goto/32 :l_ZogXcurXRqdpbhqi_4

	nop

	:l_HuFYfhasnQNTVysg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_kvYwcsydRAQXrjdx_7

	nop

	:l_QKLnnEemGSyWFkbf_1
	const v1, 5
	goto/32 :l_mWFdpfojUQtAklnj_2

	nop

	:l_mWFdpfojUQtAklnj_2
	add-int v0, v0, v1
	goto/32 :l_GGdFOciErExBpWPo_3

	nop

.end method

.method public hasPassedNow()Z
    .locals 2

	goto/32 :l_QXMkBPjBDUKtFPVd_0

	nop

	:l_RDaHEdJzDNjIqqYa_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_KmqgXPSoEeGeTtma_9

	nop

	:l_RhHZvqWWIJGLtWgQ_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_RDaHEdJzDNjIqqYa_8

	nop

	:l_ZQQPRwITSWrJLyrq_10
	goto/32 :before_first_instruction

	:EJFNqhpGJfNRPsri
	goto/32 :l_hXqrJiIENGnEsJzK_11

	nop

	:l_QqPWyNEQbkSkokwH_2
	add-int v0, v0, v1
	goto/32 :l_olYMdtdjbbCYAdZk_3

	nop

	:l_bykoQIfStxRgslgv_5
	goto/32 :EJFNqhpGJfNRPsri
	:eLkfkilFzOsZUNoK
	:yjWGNxgAKnVnIadS

	goto/32 :l_wcITVEwuMXEexwJv_6

	nop

	:l_wcITVEwuMXEexwJv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_RhHZvqWWIJGLtWgQ_7

	nop

	:l_KmqgXPSoEeGeTtma_9
    return v0

	:after_last_instruction

	goto/32 :l_ZQQPRwITSWrJLyrq_10

	nop

	:l_vyWjlykaBvcvXVqg_1
	const v1, 4
	goto/32 :l_QqPWyNEQbkSkokwH_2

	nop

	:l_hXqrJiIENGnEsJzK_11
	goto/32 :yjWGNxgAKnVnIadS
	:l_viVwiuJOlnkgKHtw_4
	if-lez v0, :gl_EJovUWnmuBRbhFhU

	goto/32 :eLkfkilFzOsZUNoK

	:gl_EJovUWnmuBRbhFhU	goto/32 :l_bykoQIfStxRgslgv_5

	nop

	:l_QXMkBPjBDUKtFPVd_0
	const v0, 23
	goto/32 :l_vyWjlykaBvcvXVqg_1

	nop

	:l_olYMdtdjbbCYAdZk_3
	rem-int v0, v0, v1
	goto/32 :l_viVwiuJOlnkgKHtw_4

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_xwBGjhHHwmJpZgSa_0

	nop

	:l_jxxcxDcEXySKGWvx_5
	goto/32 :EjwArYBQicEkJILc
	:PeKfjTyNTbFmVTQv
	:RJRhGZlBJxTBBQkx

	goto/32 :l_XJKanjOCeFNkpGPQ_6

	nop

	:l_hypcfWuTyedDZjlR_4
	if-lez v0, :gl_IjPoPWYRKbIlbpQy

	goto/32 :PeKfjTyNTbFmVTQv

	:gl_IjPoPWYRKbIlbpQy	goto/32 :l_jxxcxDcEXySKGWvx_5

	nop

	:l_YZjxRbatWoPqnjmx_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_bXAkjXTtwlLDpBIZ_8

	nop

	:l_AToaRcAvqNddwMjH_9
    return v0

	:after_last_instruction

	goto/32 :l_RFGGnVlHfMqqWMtZ_10

	nop

	:l_RFGGnVlHfMqqWMtZ_10
	goto/32 :before_first_instruction

	:EjwArYBQicEkJILc
	goto/32 :l_OerzHUblafjOxvJo_11

	nop

	:l_OerzHUblafjOxvJo_11
	goto/32 :RJRhGZlBJxTBBQkx
	:l_XJKanjOCeFNkpGPQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZjxRbatWoPqnjmx_7

	nop

	:l_smXqHduBypKnobjp_1
	const v1, 23
	goto/32 :l_DbAHiNIxpXmxKUmb_2

	nop

	:l_xwBGjhHHwmJpZgSa_0
	const v0, 12
	goto/32 :l_smXqHduBypKnobjp_1

	nop

	:l_tmYyfAWkmMgANfjj_3
	rem-int v0, v0, v1
	goto/32 :l_hypcfWuTyedDZjlR_4

	nop

	:l_bXAkjXTtwlLDpBIZ_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_AToaRcAvqNddwMjH_9

	nop

	:l_DbAHiNIxpXmxKUmb_2
	add-int v0, v0, v1
	goto/32 :l_tmYyfAWkmMgANfjj_3

	nop

.end method

.method public minus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_FtwyuIhOpSEYTJTF_0

	nop

	:l_uRWimXkVchnaCATt_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_fmAfUyPJTRvsrvKK_8

	nop

	:l_CxGaTvGXhidcUjcL_4
	if-lez v0, :gl_cvrRAdYONXQYgBTX

	goto/32 :XoblsaTMUTsHxUnc

	:gl_cvrRAdYONXQYgBTX	goto/32 :l_hDqLLrffwPPwJxJf_5

	nop

	:l_sMwrEBojGWNykRfN_2
	add-int v0, v0, v1
	goto/32 :l_zpYLxOAlggMiIned_3

	nop

	:l_kFdXmjkUTODTtaCD_10
	goto/32 :before_first_instruction

	:kEeaqYczHoIapRSn
	goto/32 :l_NHxsGrujPHpRtEHC_11

	nop

	:l_zpYLxOAlggMiIned_3
	rem-int v0, v0, v1
	goto/32 :l_CxGaTvGXhidcUjcL_4

	nop

	:l_hDqLLrffwPPwJxJf_5
	goto/32 :kEeaqYczHoIapRSn
	:XoblsaTMUTsHxUnc
	:EVfXEyoEGacHStNY

	goto/32 :l_ybUbBgvOpxrTmdCn_6

	nop

	:l_fmAfUyPJTRvsrvKK_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_kQeXfbROSWFSCTEp_9

	nop

	:l_hSHSGTpweDCOuKRl_1
	const v1, 1
	goto/32 :l_sMwrEBojGWNykRfN_2

	nop

	:l_kQeXfbROSWFSCTEp_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kFdXmjkUTODTtaCD_10

	nop

	:l_ybUbBgvOpxrTmdCn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 69
	goto/32 :l_uRWimXkVchnaCATt_7

	nop

	:l_FtwyuIhOpSEYTJTF_0
	const v0, 23
	goto/32 :l_hSHSGTpweDCOuKRl_1

	nop

	:l_NHxsGrujPHpRtEHC_11
	goto/32 :EVfXEyoEGacHStNY
.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_vhcrADrEzaGRoJvl_0

	nop

	:l_imoHaHmdoOcBoskY_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_VAspyOIghfqBHKiu_9

	nop

	:l_OTLHwnuGPlIzpZyX_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_imoHaHmdoOcBoskY_8

	nop

	:l_vhcrADrEzaGRoJvl_0
	const v0, 18
	goto/32 :l_nCviwyfoxLRapUiX_1

	nop

	:l_sUToHkvCRdThoNuZ_3
	rem-int v0, v0, v1
	goto/32 :l_ChGnoSDDgfPmPaWJ_4

	nop

	:l_aiATdAKaIbOFpIVu_11
	goto/32 :mRFRbMEakzCfpTYu
	:l_KxdKchmsPBYWTqoT_10
	goto/32 :before_first_instruction

	:qbjXPxSVpFwdzxGs
	goto/32 :l_aiATdAKaIbOFpIVu_11

	nop

	:l_puNCNyTuZlpOPPtD_5
	goto/32 :qbjXPxSVpFwdzxGs
	:VqtHrpgHOUwCsjPb
	:mRFRbMEakzCfpTYu

	goto/32 :l_aphSTSliiVOPKxtO_6

	nop

	:l_YqaLazIexeuoaohx_2
	add-int v0, v0, v1
	goto/32 :l_sUToHkvCRdThoNuZ_3

	nop

	:l_nCviwyfoxLRapUiX_1
	const v1, 12
	goto/32 :l_YqaLazIexeuoaohx_2

	nop

	:l_ChGnoSDDgfPmPaWJ_4
	if-lez v0, :gl_PwdaNJqUMPbgGovm

	goto/32 :VqtHrpgHOUwCsjPb

	:gl_PwdaNJqUMPbgGovm	goto/32 :l_puNCNyTuZlpOPPtD_5

	nop

	:l_VAspyOIghfqBHKiu_9
    return-object v0

	:after_last_instruction

	goto/32 :l_KxdKchmsPBYWTqoT_10

	nop

	:l_aphSTSliiVOPKxtO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_OTLHwnuGPlIzpZyX_7

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_pfPCymGjrlNgoBnP_0

	nop

	:l_RbkzMxpoSilIODSG_2
	add-int v0, v0, v1
	goto/32 :l_XyTAQQRdBbRbpEEz_3

	nop

	:l_pfPCymGjrlNgoBnP_0
	const v0, 8
	goto/32 :l_fjmauweoQJRCfSip_1

	nop

	:l_PUAWvOycDcgPxtpr_9
    return-object v0

	:after_last_instruction

	goto/32 :l_sbaOKdVwDNqeJlee_10

	nop

	:l_dGlexnlIxFyuNtxo_11
	goto/32 :WEURNlOZTrxMUPSO
	:l_xdfXNAMTxsXyXrry_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_pOdhbcQEXgpQFIKl_8

	nop

	:l_sbaOKdVwDNqeJlee_10
	goto/32 :before_first_instruction

	:KWtjpXGRRHGiNnWc
	goto/32 :l_dGlexnlIxFyuNtxo_11

	nop

	:l_BPyZJALfKXfQhiXR_4
	if-lez v0, :gl_tCKOIOIYZffAVSeh

	goto/32 :JQJJOjfNhCzOkQmG

	:gl_tCKOIOIYZffAVSeh	goto/32 :l_FVNprIsjVMnQAuEu_5

	nop

	:l_FVNprIsjVMnQAuEu_5
	goto/32 :KWtjpXGRRHGiNnWc
	:JQJJOjfNhCzOkQmG
	:WEURNlOZTrxMUPSO

	goto/32 :l_SdskUJgFGYzSphua_6

	nop

	:l_XyTAQQRdBbRbpEEz_3
	rem-int v0, v0, v1
	goto/32 :l_BPyZJALfKXfQhiXR_4

	nop

	:l_fjmauweoQJRCfSip_1
	const v1, 16
	goto/32 :l_RbkzMxpoSilIODSG_2

	nop

	:l_SdskUJgFGYzSphua_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_xdfXNAMTxsXyXrry_7

	nop

	:l_pOdhbcQEXgpQFIKl_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_PUAWvOycDcgPxtpr_9

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 2

	goto/32 :l_oACVKvHmWtLBboif_0

	nop

	:l_JDySWBnMeBQtGFVO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_yUiJwNNCyQpjKzUe_7

	nop

	:l_XDRFIcWgnEfVfYTr_12
	goto/32 :before_first_instruction

	:OoJOTWQbfdMuYoGa
	goto/32 :l_vbbMnGgfGlAJDiXO_13

	nop

	:l_JQspJdBybQVkijhP_1
	const v1, 3
	goto/32 :l_YIziESkBXKIprIBa_2

	nop

	:l_GlFZrhFgQBbDkSzx_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_XDRFIcWgnEfVfYTr_12

	nop

	:l_mRhIdVxyRKAEdnnB_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_eaUepYmtifLuZKvr_9

	nop

	:l_YIziESkBXKIprIBa_2
	add-int v0, v0, v1
	goto/32 :l_PtJeIdqxKbXrnevg_3

	nop

	:l_heFuXpWdEdLLRvnA_4
	if-lez v0, :gl_YbgwWvkittzrUydY

	goto/32 :QCEgJYYRwyxTPcFD

	:gl_YbgwWvkittzrUydY	goto/32 :l_VtWXRkzEOIxqIHhM_5

	nop

	:l_yUiJwNNCyQpjKzUe_7
    const-string v0, "other"

	goto/32 :l_mRhIdVxyRKAEdnnB_8

	nop

	:l_VtWXRkzEOIxqIHhM_5
	goto/32 :OoJOTWQbfdMuYoGa
	:QCEgJYYRwyxTPcFD
	:sCjXhsliTiEBvgFr

	goto/32 :l_JDySWBnMeBQtGFVO_6

	nop

	:l_YMtXbtOquPTWGlvv_10
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    .line 77
	goto/32 :l_GlFZrhFgQBbDkSzx_11

	nop

	:l_vbbMnGgfGlAJDiXO_13
	goto/32 :sCjXhsliTiEBvgFr
	:l_PtJeIdqxKbXrnevg_3
	rem-int v0, v0, v1
	goto/32 :l_heFuXpWdEdLLRvnA_4

	nop

	:l_oACVKvHmWtLBboif_0
	const v0, 19
	goto/32 :l_JQspJdBybQVkijhP_1

	nop

	:l_eaUepYmtifLuZKvr_9
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_YMtXbtOquPTWGlvv_10

	nop

.end method

.method public plus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_CQzKCfPSffmvgesR_0

	nop

	:l_OsTvrqDOYBoPrqqM_10
	goto/32 :before_first_instruction

	:vywQsARgzldNqjFG
	goto/32 :l_xPxtVyRgKJRCJltK_11

	nop

	:l_niENexQAKmogZwvm_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_plqDEkkNqZzUAKhF_9

	nop

	:l_vlgfulzCsBIhrDqL_5
	goto/32 :vywQsARgzldNqjFG
	:eXhBSGJWmkPXAbrj
	:rgKQDvtCSVAqKowa

	goto/32 :l_DeenKLclmntXMBHV_6

	nop

	:l_yIzbtCxUnjijnLRi_4
	if-lez v0, :gl_aYCGDkcSmgGFBGXv

	goto/32 :eXhBSGJWmkPXAbrj

	:gl_aYCGDkcSmgGFBGXv	goto/32 :l_vlgfulzCsBIhrDqL_5

	nop

	:l_xPxtVyRgKJRCJltK_11
	goto/32 :rgKQDvtCSVAqKowa
	:l_CQzKCfPSffmvgesR_0
	const v0, 19
	goto/32 :l_DcMIDkWKixoUahJB_1

	nop

	:l_DcMIDkWKixoUahJB_1
	const v1, 14
	goto/32 :l_zHCBkkiPrTvnzVlx_2

	nop

	:l_gQchtlYaOkagVwBL_3
	rem-int v0, v0, v1
	goto/32 :l_yIzbtCxUnjijnLRi_4

	nop

	:l_zHCBkkiPrTvnzVlx_2
	add-int v0, v0, v1
	goto/32 :l_gQchtlYaOkagVwBL_3

	nop

	:l_jGdiuCdlqBhCJORj_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_niENexQAKmogZwvm_8

	nop

	:l_plqDEkkNqZzUAKhF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OsTvrqDOYBoPrqqM_10

	nop

	:l_DeenKLclmntXMBHV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 68
	goto/32 :l_jGdiuCdlqBhCJORj_7

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_hqHtiWmXfRnwzTJl_0

	nop

	:l_DuuCDdJiFZXQuIJr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_VlpgSuXlXoZTmklI_7

	nop

	:l_XemEzcVffkWWjZoa_5
	goto/32 :mLUKyKmRelIwxbMp
	:PqtdVYyDxCNggQsz
	:BAKbyqrclsIHigcf

	goto/32 :l_DuuCDdJiFZXQuIJr_6

	nop

	:l_hqHtiWmXfRnwzTJl_0
	const v0, 30
	goto/32 :l_NzbRmtpNMHioOXBk_1

	nop

	:l_mvswyLZNDhBVoTCy_4
	if-lez v0, :gl_TrDkRypXSIpdsnfr

	goto/32 :PqtdVYyDxCNggQsz

	:gl_TrDkRypXSIpdsnfr	goto/32 :l_XemEzcVffkWWjZoa_5

	nop

	:l_VlpgSuXlXoZTmklI_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_iooUlZwVhPEPOmdq_8

	nop

	:l_NzbRmtpNMHioOXBk_1
	const v1, 10
	goto/32 :l_WUBeNxiSaqobkzPK_2

	nop

	:l_BkRDOKfcEzuQJicg_3
	rem-int v0, v0, v1
	goto/32 :l_mvswyLZNDhBVoTCy_4

	nop

	:l_iooUlZwVhPEPOmdq_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_nSidvrVFibYNQfTN_9

	nop

	:l_nSidvrVFibYNQfTN_9
    return-object v0

	:after_last_instruction

	goto/32 :l_auEXEzldjlUNqMtc_10

	nop

	:l_WUBeNxiSaqobkzPK_2
	add-int v0, v0, v1
	goto/32 :l_BkRDOKfcEzuQJicg_3

	nop

	:l_auEXEzldjlUNqMtc_10
	goto/32 :before_first_instruction

	:mLUKyKmRelIwxbMp
	goto/32 :l_ElGfdAADkXNjxmIh_11

	nop

	:l_ElGfdAADkXNjxmIh_11
	goto/32 :BAKbyqrclsIHigcf
.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_VBImAVyRqhlLCLUH_0

	nop

	:l_cppRwECsuHzSTLGt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_moTMFMwoQKDOLKXR_7

	nop

	:l_iEkpmGaOqdiiFsvp_9
    return-object v0

	:after_last_instruction

	goto/32 :l_FEjHOKwimuHpMSHC_10

	nop

	:l_VBImAVyRqhlLCLUH_0
	const v0, 16
	goto/32 :l_JJCFJqMZszREsTUn_1

	nop

	:l_zbjcgHOaxBjWlQtS_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_iEkpmGaOqdiiFsvp_9

	nop

	:l_pCLPKGbYHtmJAubx_5
	goto/32 :ZDLktJBOqzZVIfac
	:jmosDmRaBCrODnKx
	:SDJgtFpDcfFyOovH

	goto/32 :l_cppRwECsuHzSTLGt_6

	nop

	:l_wDGasNgSxYuYiSgs_11
	goto/32 :SDJgtFpDcfFyOovH
	:l_AEwINKLczALBubAj_3
	rem-int v0, v0, v1
	goto/32 :l_hTWbRxsHNJwKaxwR_4

	nop

	:l_hTWbRxsHNJwKaxwR_4
	if-lez v0, :gl_lIAGhNgRltSjFkNu

	goto/32 :jmosDmRaBCrODnKx

	:gl_lIAGhNgRltSjFkNu	goto/32 :l_pCLPKGbYHtmJAubx_5

	nop

	:l_JJCFJqMZszREsTUn_1
	const v1, 9
	goto/32 :l_xpXDLilXVBbZYgVF_2

	nop

	:l_FEjHOKwimuHpMSHC_10
	goto/32 :before_first_instruction

	:ZDLktJBOqzZVIfac
	goto/32 :l_wDGasNgSxYuYiSgs_11

	nop

	:l_moTMFMwoQKDOLKXR_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_zbjcgHOaxBjWlQtS_8

	nop

	:l_xpXDLilXVBbZYgVF_2
	add-int v0, v0, v1
	goto/32 :l_AEwINKLczALBubAj_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_uECsXLxwnnvMIaZR_0

	nop

	:l_PtMaQzLdkMPskTIL_9
    return-object v0

	:after_last_instruction

	goto/32 :l_HAsavVrzbioVwYDj_10

	nop

	:l_tfrHjXpqqXVFlPlS_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_cnEyZOqYOKyYXWsw_8

	nop

	:l_hwDDVTyWUoabxhpN_2
	add-int v0, v0, v1
	goto/32 :l_qzxDXJekDFgTpXQB_3

	nop

	:l_SDaWBjaQAKGtWhuq_1
	const v1, 6
	goto/32 :l_hwDDVTyWUoabxhpN_2

	nop

	:l_qzxDXJekDFgTpXQB_3
	rem-int v0, v0, v1
	goto/32 :l_KILrxlgeHoKYlzwi_4

	nop

	:l_KILrxlgeHoKYlzwi_4
	if-lez v0, :gl_UzFtKsNqxHEvfKCt

	goto/32 :lJaVpxNhEyblXqvL

	:gl_UzFtKsNqxHEvfKCt	goto/32 :l_dSveYCnISTPPRyTE_5

	nop

	:l_HAsavVrzbioVwYDj_10
	goto/32 :before_first_instruction

	:XwWfemJNtltQgoHC
	goto/32 :l_lUiWoXhvPMTCkdZQ_11

	nop

	:l_dSveYCnISTPPRyTE_5
	goto/32 :XwWfemJNtltQgoHC
	:lJaVpxNhEyblXqvL
	:mgmSQGSwWrpWgHwP

	goto/32 :l_LMnwtyAOkBDNKFwv_6

	nop

	:l_LMnwtyAOkBDNKFwv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tfrHjXpqqXVFlPlS_7

	nop

	:l_lUiWoXhvPMTCkdZQ_11
	goto/32 :mgmSQGSwWrpWgHwP
	:l_cnEyZOqYOKyYXWsw_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PtMaQzLdkMPskTIL_9

	nop

	:l_uECsXLxwnnvMIaZR_0
	const v0, 3
	goto/32 :l_SDaWBjaQAKGtWhuq_1

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_kVMNAqrskihMmAeT_0

	nop

	:l_nfoHdxiakFscweHK_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_UnUnlGSeQlikSfNm_8

	nop

	:l_nvEGkucQUouAWQEL_2
	add-int v0, v0, v1
	goto/32 :l_ijkdsLsTpEudXndg_3

	nop

	:l_vZbzlFeSDRxUckML_1
	const v1, 18
	goto/32 :l_nvEGkucQUouAWQEL_2

	nop

	:l_ijkdsLsTpEudXndg_3
	rem-int v0, v0, v1
	goto/32 :l_MSTlyOrAvapMvzcY_4

	nop

	:l_hKjhijiYiuUjDwum_5
	goto/32 :ZTCKYrderyGxTMdF
	:BdClVpZLOuiOXCOd
	:LZUirfGJNqcsdLnX

	goto/32 :l_BVwgliuIlwQDjGci_6

	nop

	:l_kVMNAqrskihMmAeT_0
	const v0, 26
	goto/32 :l_vZbzlFeSDRxUckML_1

	nop

	:l_REsYZkOSwulOxGuU_9
	goto/32 :before_first_instruction

	:ZTCKYrderyGxTMdF
	goto/32 :l_VUmeSSFVNakJCBrH_10

	nop

	:l_MSTlyOrAvapMvzcY_4
	if-lez v0, :gl_SKwZPKkUuGDwioCU

	goto/32 :BdClVpZLOuiOXCOd

	:gl_SKwZPKkUuGDwioCU	goto/32 :l_hKjhijiYiuUjDwum_5

	nop

	:l_BVwgliuIlwQDjGci_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfoHdxiakFscweHK_7

	nop

	:l_VUmeSSFVNakJCBrH_10
	goto/32 :LZUirfGJNqcsdLnX
	:l_UnUnlGSeQlikSfNm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_REsYZkOSwulOxGuU_9

	nop

.end method
