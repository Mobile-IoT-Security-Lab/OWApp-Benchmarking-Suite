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

	goto/32 :l_CCTrrKDBclsTPxvr_0

	nop

	:l_kpfEqHxIhPIUhnKA_2
    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_BdQxjPsgzWylHWHP_3

	nop

	:l_CrSuCYLApFQDNQqG_4
	goto/32 :before_first_instruction

	:l_yydhaIdskrYpAAwF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kpfEqHxIhPIUhnKA_2

	nop

	:l_BdQxjPsgzWylHWHP_3
    return-void

	:after_last_instruction

	goto/32 :l_CrSuCYLApFQDNQqG_4

	nop

	:l_CCTrrKDBclsTPxvr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reading"    # J

    .line 66
	goto/32 :l_yydhaIdskrYpAAwF_1

	nop

.end method

.method public static final synthetic box-impl(JBICF)V
    .locals 0

	goto/32 :l_GJHaSfWMYfPhCqqY_0

	nop

	:l_qwePSoWbNlMbBmtT_4
    add-int p3, p2, p1

	goto/32 :l_yqpsttWRfjGpNsna_5

	nop

	:l_yqpsttWRfjGpNsna_5
    int-to-double p0, p3

	goto/32 :l_QFnDWHlTDghmsmVZ_6

	nop

	:l_QFnDWHlTDghmsmVZ_6
    return-void

	:after_last_instruction

	goto/32 :l_fUdVfOwmHjpNJCsA_7

	nop

	:l_GJHaSfWMYfPhCqqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRjyvevXPOBMKEaq_1

	nop

	:l_gRjyvevXPOBMKEaq_1
    const/16 p0, 0x2a

	goto/32 :l_ibzedxccCNZymEdE_2

	nop

	:l_LsMWFCNPHaRNOkNf_3
    mul-int p2, p0, p1

	goto/32 :l_qwePSoWbNlMbBmtT_4

	nop

	:l_fUdVfOwmHjpNJCsA_7
	goto/32 :before_first_instruction

	:l_ibzedxccCNZymEdE_2
    const/16 p1, 0xd2

	goto/32 :l_LsMWFCNPHaRNOkNf_3

	nop

.end method

.method public static final synthetic box-impl(JFBCI)V
    .locals 0

	goto/32 :l_WuMoXbVLGFpGcubL_0

	nop

	:l_fpjJUhuRmZVlWRmL_6
    return-void

	:after_last_instruction

	goto/32 :l_jGBdSIlkRcvIKGxE_7

	nop

	:l_fMgQgaOasOidOaml_4
    add-int p3, p2, p1

	goto/32 :l_mABBzCtWYVLcrVsK_5

	nop

	:l_GRvHDDQPswJwmase_1
    const/16 p0, 0x2a

	goto/32 :l_JEDHYtzDBiwOOJFK_2

	nop

	:l_AOPjqmwvgatpMwew_3
    mul-int p2, p0, p1

	goto/32 :l_fMgQgaOasOidOaml_4

	nop

	:l_JEDHYtzDBiwOOJFK_2
    const/16 p1, 0xd2

	goto/32 :l_AOPjqmwvgatpMwew_3

	nop

	:l_jGBdSIlkRcvIKGxE_7
	goto/32 :before_first_instruction

	:l_WuMoXbVLGFpGcubL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GRvHDDQPswJwmase_1

	nop

	:l_mABBzCtWYVLcrVsK_5
    int-to-double p0, p3

	goto/32 :l_fpjJUhuRmZVlWRmL_6

	nop

.end method

.method public static final synthetic box-impl(JFBIC)V
    .locals 0

	goto/32 :l_etwyuqqZjMFSfTzB_0

	nop

	:l_QRPtuLwFIUeXpApP_3
    mul-int p2, p0, p1

	goto/32 :l_wiUTCVfjFCFJGNZg_4

	nop

	:l_etwyuqqZjMFSfTzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IomngTRVIrWOCDxx_1

	nop

	:l_HrtIqSCHCbONplci_5
    int-to-double p0, p3

	goto/32 :l_SZUMvTrnFevAOSrq_6

	nop

	:l_SZUMvTrnFevAOSrq_6
    return-void

	:after_last_instruction

	goto/32 :l_knvQODbCQlTnMMzH_7

	nop

	:l_knvQODbCQlTnMMzH_7
	goto/32 :before_first_instruction

	:l_XLAEbteJQPTkjpQi_2
    const/16 p1, 0xd2

	goto/32 :l_QRPtuLwFIUeXpApP_3

	nop

	:l_wiUTCVfjFCFJGNZg_4
    add-int p3, p2, p1

	goto/32 :l_HrtIqSCHCbONplci_5

	nop

	:l_IomngTRVIrWOCDxx_1
    const/16 p0, 0x2a

	goto/32 :l_XLAEbteJQPTkjpQi_2

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .locals 1

	goto/32 :l_LEDSVeFqVtXytXqy_0

	nop

	:l_OKSoXGGzZozadkHz_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_FGiJFWPJUCilCqXf_2

	nop

	:l_axrQqJBfBXrlUsZG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vZKjtXvJznSHjUDI_4

	nop

	:l_LEDSVeFqVtXytXqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKSoXGGzZozadkHz_1

	nop

	:l_vZKjtXvJznSHjUDI_4
	goto/32 :before_first_instruction

	:l_FGiJFWPJUCilCqXf_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

	goto/32 :l_axrQqJBfBXrlUsZG_3

	nop

.end method

.method public static final compareTo-6eNON_k(JJZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_HfGwMhkdptvJuMSp_0

	nop

	:l_MrASmXBEoUylzdLI_3
    mul-int p2, p0, p1

	goto/32 :l_BDsDSWqsZSaiCSWy_4

	nop

	:l_bJWwWCEsrnQcxAhi_5
    int-to-double p0, p3

	goto/32 :l_vIDbuZWEwSybjyWl_6

	nop

	:l_vIDbuZWEwSybjyWl_6
    return-void

	:after_last_instruction

	goto/32 :l_xsANDBXkkqADKqUy_7

	nop

	:l_ygehXlAMKMdRUCNT_1
    const/16 p0, 0x2a

	goto/32 :l_ICWRtFvBuIOvABcm_2

	nop

	:l_HfGwMhkdptvJuMSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygehXlAMKMdRUCNT_1

	nop

	:l_BDsDSWqsZSaiCSWy_4
    add-int p3, p2, p1

	goto/32 :l_bJWwWCEsrnQcxAhi_5

	nop

	:l_ICWRtFvBuIOvABcm_2
    const/16 p1, 0xd2

	goto/32 :l_MrASmXBEoUylzdLI_3

	nop

	:l_xsANDBXkkqADKqUy_7
	goto/32 :before_first_instruction

.end method

.method public static final compareTo-6eNON_k(JJSZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_wpHMOxGPOHkHIQCX_0

	nop

	:l_YFwtuidaCJcvNemH_1
    const/16 p0, 0x2a

	goto/32 :l_elXcjmSmtpDKAEKa_2

	nop

	:l_htiKmmxOyELCoaQz_4
    add-int p3, p2, p1

	goto/32 :l_oOuqamCxlLwxehGg_5

	nop

	:l_wpHMOxGPOHkHIQCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YFwtuidaCJcvNemH_1

	nop

	:l_elXcjmSmtpDKAEKa_2
    const/16 p1, 0xd2

	goto/32 :l_UPKGBVOebPZcQcxR_3

	nop

	:l_DBCysTBMUOflDgyh_6
    return-void

	:after_last_instruction

	goto/32 :l_TyVGodzOvQCpoMeK_7

	nop

	:l_UPKGBVOebPZcQcxR_3
    mul-int p2, p0, p1

	goto/32 :l_htiKmmxOyELCoaQz_4

	nop

	:l_oOuqamCxlLwxehGg_5
    int-to-double p0, p3

	goto/32 :l_DBCysTBMUOflDgyh_6

	nop

	:l_TyVGodzOvQCpoMeK_7
	goto/32 :before_first_instruction

.end method

.method public static final compareTo-6eNON_k(JJSLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_bgAvUsVMjZNzgUJd_0

	nop

	:l_bgAvUsVMjZNzgUJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKaTISSsRuSKGHlo_1

	nop

	:l_HfxvZVeQnuHdlzXw_6
    return-void

	:after_last_instruction

	goto/32 :l_meAalZtKexppfeIT_7

	nop

	:l_LpIBWzLaEehrATxY_2
    const/16 p1, 0xd2

	goto/32 :l_EhHOkTYlyfEMdJcU_3

	nop

	:l_mccALlllGDVLAdxD_4
    add-int p3, p2, p1

	goto/32 :l_LSXNhSFARdFgiyFA_5

	nop

	:l_meAalZtKexppfeIT_7
	goto/32 :before_first_instruction

	:l_EhHOkTYlyfEMdJcU_3
    mul-int p2, p0, p1

	goto/32 :l_mccALlllGDVLAdxD_4

	nop

	:l_LSXNhSFARdFgiyFA_5
    int-to-double p0, p3

	goto/32 :l_HfxvZVeQnuHdlzXw_6

	nop

	:l_pKaTISSsRuSKGHlo_1
    const/16 p0, 0x2a

	goto/32 :l_LpIBWzLaEehrATxY_2

	nop

.end method

.method public static final compareTo-6eNON_k(JJ)I
    .locals 4

	goto/32 :l_ZeRwwdnYJYThybXg_0

	nop

	:l_zAknmgHhHuVBHjhh_7
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_atfATjhiNHkQxdMt_8

	nop

	:l_vtbULraVuvcvEHrd_1
	const v1, 18
	goto/32 :l_PIqhweiEEcQLwOwF_2

	nop

	:l_OGIrFjGNFnhIiBLu_11
    return v0

	:after_last_instruction

	goto/32 :l_WlUKxYgHLOHIdqoS_12

	nop

	:l_WlUKxYgHLOHIdqoS_12
	goto/32 :before_first_instruction

	:ZVgnjybXCmeySgxy
	goto/32 :l_kWSXUfLxMHazYKfT_13

	nop

	:l_atfATjhiNHkQxdMt_8
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_mzPPdMCjuUapdUZA_9

	nop

	:l_mzPPdMCjuUapdUZA_9
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_EhoNmSuYUxANeHZc_10

	nop

	:l_kWSXUfLxMHazYKfT_13
	goto/32 :cbOYRHXXgDBnShub
	:l_EhoNmSuYUxANeHZc_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_OGIrFjGNFnhIiBLu_11

	nop

	:l_UOeEVFEVdvTQumtH_4
	if-lez v0, :gl_XxIDuRhSnDmJVoCO

	goto/32 :QeHoOBMevqViMxQA

	:gl_XxIDuRhSnDmJVoCO	goto/32 :l_QjhJvXzTgTUtnect_5

	nop

	:l_ZeRwwdnYJYThybXg_0
	const v0, 16
	goto/32 :l_vtbULraVuvcvEHrd_1

	nop

	:l_wRsEKzUMCLhiLZFI_3
	rem-int v0, v0, v1
	goto/32 :l_UOeEVFEVdvTQumtH_4

	nop

	:l_QjhJvXzTgTUtnect_5
	goto/32 :ZVgnjybXCmeySgxy
	:QeHoOBMevqViMxQA
	:cbOYRHXXgDBnShub

	goto/32 :l_UFnsAlsScYJJujwd_6

	nop

	:l_PIqhweiEEcQLwOwF_2
	add-int v0, v0, v1
	goto/32 :l_wRsEKzUMCLhiLZFI_3

	nop

	:l_UFnsAlsScYJJujwd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 100
	goto/32 :l_zAknmgHhHuVBHjhh_7

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;CISF)V
    .locals 0

	goto/32 :l_HYlkhptKOKBihXxN_0

	nop

	:l_xCtszpBVtsfTeFcQ_7
	goto/32 :before_first_instruction

	:l_lxUMpViDdnDOmvsT_5
    int-to-double p0, p3

	goto/32 :l_GHLASrdAqCiliEdW_6

	nop

	:l_AiFzEeqelgXVTKGk_3
    mul-int p2, p0, p1

	goto/32 :l_eyFUSVgJBUDFjBec_4

	nop

	:l_HYlkhptKOKBihXxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGjFsnzHeXImtiJH_1

	nop

	:l_RGjFsnzHeXImtiJH_1
    const/16 p0, 0x2a

	goto/32 :l_UskxxyqbdKsTblcx_2

	nop

	:l_eyFUSVgJBUDFjBec_4
    add-int p3, p2, p1

	goto/32 :l_lxUMpViDdnDOmvsT_5

	nop

	:l_GHLASrdAqCiliEdW_6
    return-void

	:after_last_instruction

	goto/32 :l_xCtszpBVtsfTeFcQ_7

	nop

	:l_UskxxyqbdKsTblcx_2
    const/16 p1, 0xd2

	goto/32 :l_AiFzEeqelgXVTKGk_3

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;FISC)V
    .locals 0

	goto/32 :l_qNqbCFTYDDaReGCC_0

	nop

	:l_pWomOViCSjNWOFLf_6
    return-void

	:after_last_instruction

	goto/32 :l_sSrlHHkfoiYSJdXn_7

	nop

	:l_qNqbCFTYDDaReGCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izNxzJQImNEKHiZO_1

	nop

	:l_mlrFFcZWsxzglchf_2
    const/16 p1, 0xd2

	goto/32 :l_srmHIAfWLbXCsdVq_3

	nop

	:l_sSrlHHkfoiYSJdXn_7
	goto/32 :before_first_instruction

	:l_RkLkwgzmGrBQGwYq_5
    int-to-double p0, p3

	goto/32 :l_pWomOViCSjNWOFLf_6

	nop

	:l_srmHIAfWLbXCsdVq_3
    mul-int p2, p0, p1

	goto/32 :l_iivfPLduQthJiCcI_4

	nop

	:l_iivfPLduQthJiCcI_4
    add-int p3, p2, p1

	goto/32 :l_RkLkwgzmGrBQGwYq_5

	nop

	:l_izNxzJQImNEKHiZO_1
    const/16 p0, 0x2a

	goto/32 :l_mlrFFcZWsxzglchf_2

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;SICF)V
    .locals 0

	goto/32 :l_SSZBQrjERnblQQeE_0

	nop

	:l_ydUaWZNHiRWZChVN_1
    const/16 p0, 0x2a

	goto/32 :l_pkEtAsdGdwfQVavN_2

	nop

	:l_pkEtAsdGdwfQVavN_2
    const/16 p1, 0xd2

	goto/32 :l_pQeezWOnOAgclmxt_3

	nop

	:l_keFwVOSURYUoJcbi_4
    add-int p3, p2, p1

	goto/32 :l_JTLQRfwCqIgaKVXm_5

	nop

	:l_HNWOQHTBpxWxXoiF_7
	goto/32 :before_first_instruction

	:l_SSZBQrjERnblQQeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydUaWZNHiRWZChVN_1

	nop

	:l_pQeezWOnOAgclmxt_3
    mul-int p2, p0, p1

	goto/32 :l_keFwVOSURYUoJcbi_4

	nop

	:l_JTLQRfwCqIgaKVXm_5
    int-to-double p0, p3

	goto/32 :l_onJyiXNgUFvZNWsH_6

	nop

	:l_onJyiXNgUFvZNWsH_6
    return-void

	:after_last_instruction

	goto/32 :l_HNWOQHTBpxWxXoiF_7

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_oSjwZqdRySojeFUH_0

	nop

	:l_YMjTnVJXROlJlIFJ_5
    return v0

	:after_last_instruction

	goto/32 :l_NkahAjFkeBxTzDQx_6

	nop

	:l_QksoASbhrppTtrFu_1
    const-string v0, "other"

	goto/32 :l_KZrCYOjhTvBWreEt_2

	nop

	:l_NkahAjFkeBxTzDQx_6
	goto/32 :before_first_instruction

	:l_oSjwZqdRySojeFUH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_QksoASbhrppTtrFu_1

	nop

	:l_KZrCYOjhTvBWreEt_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_zWVyoeDJPfVBuIJj_3

	nop

	:l_pKUXUcxnhwBYoRtA_4
    invoke-virtual {v0, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    .line 101
	goto/32 :l_YMjTnVJXROlJlIFJ_5

	nop

	:l_zWVyoeDJPfVBuIJj_3
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_pKUXUcxnhwBYoRtA_4

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_hCeBLoTSEYJGlnNz_0

	nop

	:l_uGJngRhcJYqKljPo_1
    const/16 p0, 0x2a

	goto/32 :l_FqQFaxuDGpcpSGUE_2

	nop

	:l_AtyndxkwmJObeVCL_5
    int-to-double p0, p3

	goto/32 :l_ZIgBDmlTWWMhvoyP_6

	nop

	:l_FqQFaxuDGpcpSGUE_2
    const/16 p1, 0xd2

	goto/32 :l_hUUfWooQPsAAinbz_3

	nop

	:l_ZIgBDmlTWWMhvoyP_6
    return-void

	:after_last_instruction

	goto/32 :l_VBMizfexELJwLMxT_7

	nop

	:l_VBMizfexELJwLMxT_7
	goto/32 :before_first_instruction

	:l_JHAHbWAUJayTTVCn_4
    add-int p3, p2, p1

	goto/32 :l_AtyndxkwmJObeVCL_5

	nop

	:l_hCeBLoTSEYJGlnNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGJngRhcJYqKljPo_1

	nop

	:l_hUUfWooQPsAAinbz_3
    mul-int p2, p0, p1

	goto/32 :l_JHAHbWAUJayTTVCn_4

	nop

.end method

.method public static constructor-impl(JLjava/lang/String;FBI)V
    .locals 0

	goto/32 :l_iPhvgAysAvRxadIm_0

	nop

	:l_gPAuDmesRLYzpwxx_2
    const/16 p1, 0xd2

	goto/32 :l_OgoimTHPiJUihkkW_3

	nop

	:l_iPhvgAysAvRxadIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojJUonsszFkcMCBD_1

	nop

	:l_ojJUonsszFkcMCBD_1
    const/16 p0, 0x2a

	goto/32 :l_gPAuDmesRLYzpwxx_2

	nop

	:l_OgoimTHPiJUihkkW_3
    mul-int p2, p0, p1

	goto/32 :l_FaQkWCulxfTycXtL_4

	nop

	:l_KmEsWvZvKmhaqLNw_7
	goto/32 :before_first_instruction

	:l_BWDSbHkNGGQFkvMX_6
    return-void

	:after_last_instruction

	goto/32 :l_KmEsWvZvKmhaqLNw_7

	nop

	:l_FaQkWCulxfTycXtL_4
    add-int p3, p2, p1

	goto/32 :l_PVBVJQcphfhivhLL_5

	nop

	:l_PVBVJQcphfhivhLL_5
    int-to-double p0, p3

	goto/32 :l_BWDSbHkNGGQFkvMX_6

	nop

.end method

.method public static constructor-impl(JLjava/lang/String;BFI)V
    .locals 0

	goto/32 :l_MpHBcSeeVxvcsAFS_0

	nop

	:l_KMFdYwubjVzCPseS_7
	goto/32 :before_first_instruction

	:l_MbqREtwyUKSxvrIz_3
    mul-int p2, p0, p1

	goto/32 :l_QbshWuHjoUAKpHeh_4

	nop

	:l_ZOAzXKWAKzTkDxuL_6
    return-void

	:after_last_instruction

	goto/32 :l_KMFdYwubjVzCPseS_7

	nop

	:l_UOFmmHDQcwTytefS_2
    const/16 p1, 0xd2

	goto/32 :l_MbqREtwyUKSxvrIz_3

	nop

	:l_cnNKEhJgjvbGXvDz_5
    int-to-double p0, p3

	goto/32 :l_ZOAzXKWAKzTkDxuL_6

	nop

	:l_QbshWuHjoUAKpHeh_4
    add-int p3, p2, p1

	goto/32 :l_cnNKEhJgjvbGXvDz_5

	nop

	:l_CtpUKepEyHWwfuct_1
    const/16 p0, 0x2a

	goto/32 :l_UOFmmHDQcwTytefS_2

	nop

	:l_MpHBcSeeVxvcsAFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtpUKepEyHWwfuct_1

	nop

.end method

.method public static constructor-impl(J)J
    .locals 0

	goto/32 :l_zRepKVudEvvFtrhz_0

	nop

	:l_zRepKVudEvvFtrhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UhVlqWiMNmptRSvB_1

	nop

	:l_UhVlqWiMNmptRSvB_1
    return-wide p0

	:after_last_instruction

	goto/32 :l_FvTEkHzIRdjHlHlh_2

	nop

	:l_FvTEkHzIRdjHlHlh_2
	goto/32 :before_first_instruction

.end method

.method public static elapsedNow-UwyO8pc(JSBIC)V
    .locals 0

	goto/32 :l_usLFwpsDhIxRVqeZ_0

	nop

	:l_usLFwpsDhIxRVqeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnrWxuUxJBblODVG_1

	nop

	:l_qOALbTwMTJdqpMZB_5
    int-to-double p0, p3

	goto/32 :l_WFITPoJFsjwnJkTz_6

	nop

	:l_NuDAoXuEwPEzYEwR_2
    const/16 p1, 0xd2

	goto/32 :l_lGBBLpHrQqTsTtmj_3

	nop

	:l_YvJvWOyjycbCvQui_7
	goto/32 :before_first_instruction

	:l_tnrWxuUxJBblODVG_1
    const/16 p0, 0x2a

	goto/32 :l_NuDAoXuEwPEzYEwR_2

	nop

	:l_CMZTlYCwOhWgneDw_4
    add-int p3, p2, p1

	goto/32 :l_qOALbTwMTJdqpMZB_5

	nop

	:l_lGBBLpHrQqTsTtmj_3
    mul-int p2, p0, p1

	goto/32 :l_CMZTlYCwOhWgneDw_4

	nop

	:l_WFITPoJFsjwnJkTz_6
    return-void

	:after_last_instruction

	goto/32 :l_YvJvWOyjycbCvQui_7

	nop

.end method

.method public static elapsedNow-UwyO8pc(JBSIC)V
    .locals 0

	goto/32 :l_hxQxCPHjIrxELvTV_0

	nop

	:l_aNskmOVWHRsXqKsY_3
    mul-int p2, p0, p1

	goto/32 :l_rLucDkJcAWsQpCTZ_4

	nop

	:l_irAxFyTdiLOhprEv_7
	goto/32 :before_first_instruction

	:l_hxQxCPHjIrxELvTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEAXpoOCKqglLsoI_1

	nop

	:l_lQswaHbQosnzDvjG_6
    return-void

	:after_last_instruction

	goto/32 :l_irAxFyTdiLOhprEv_7

	nop

	:l_aEAXpoOCKqglLsoI_1
    const/16 p0, 0x2a

	goto/32 :l_IfoSpZbLZATkktmt_2

	nop

	:l_vyqrdyygOScyDYbZ_5
    int-to-double p0, p3

	goto/32 :l_lQswaHbQosnzDvjG_6

	nop

	:l_rLucDkJcAWsQpCTZ_4
    add-int p3, p2, p1

	goto/32 :l_vyqrdyygOScyDYbZ_5

	nop

	:l_IfoSpZbLZATkktmt_2
    const/16 p1, 0xd2

	goto/32 :l_aNskmOVWHRsXqKsY_3

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSIBC)V
    .locals 0

	goto/32 :l_FHgiSjfauyopLYxY_0

	nop

	:l_KUGPeTxWhplzPXAm_7
	goto/32 :before_first_instruction

	:l_XyQsJQOLvlgHkptw_2
    const/16 p1, 0xd2

	goto/32 :l_EqkLpZlMLEPlmZMB_3

	nop

	:l_JWeXvGISiwzVLDUl_4
    add-int p3, p2, p1

	goto/32 :l_LLcQgmnzSQkDEBor_5

	nop

	:l_LLtrxScRZHDQODPF_1
    const/16 p0, 0x2a

	goto/32 :l_XyQsJQOLvlgHkptw_2

	nop

	:l_LLcQgmnzSQkDEBor_5
    int-to-double p0, p3

	goto/32 :l_PEvpGpPOOcDXNQal_6

	nop

	:l_FHgiSjfauyopLYxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LLtrxScRZHDQODPF_1

	nop

	:l_PEvpGpPOOcDXNQal_6
    return-void

	:after_last_instruction

	goto/32 :l_KUGPeTxWhplzPXAm_7

	nop

	:l_EqkLpZlMLEPlmZMB_3
    mul-int p2, p0, p1

	goto/32 :l_JWeXvGISiwzVLDUl_4

	nop

.end method

.method public static elapsedNow-UwyO8pc(J)J
    .locals 2

	goto/32 :l_pgsxcUwSBtwxCtNA_0

	nop

	:l_ttZMzWEHarZBxMes_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_DZOXZZIMfnbuZalZ_8

	nop

	:l_PHQDXXQuwYYKlKMq_11
	goto/32 :MTTPBlcSpmUcIDWK
	:l_NbDACFjodjeNeVPt_3
	rem-int v0, v0, v1
	goto/32 :l_NDNsJkNIXycjSYta_4

	nop

	:l_hzamWiUmWzeQZTLB_1
	const v1, 19
	goto/32 :l_mgDWrnSJEJcLSban_2

	nop

	:l_IkNKxVosJoNsFGeA_10
	goto/32 :before_first_instruction

	:RtAbnyZZYeWfDoOv
	goto/32 :l_PHQDXXQuwYYKlKMq_11

	nop

	:l_NDNsJkNIXycjSYta_4
	if-lez v0, :gl_ovJFuyizzFrUTaFi

	goto/32 :FqzHMCguHZUKDveh

	:gl_ovJFuyizzFrUTaFi	goto/32 :l_LrOxioKfPwLTWeUB_5

	nop

	:l_DZOXZZIMfnbuZalZ_8
    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->elapsedFrom-6eNON_k(J)J

    move-result-wide v0

	goto/32 :l_gAaONmEmzsniGIhV_9

	nop

	:l_pgsxcUwSBtwxCtNA_0
	const v0, 25
	goto/32 :l_hzamWiUmWzeQZTLB_1

	nop

	:l_gAaONmEmzsniGIhV_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_IkNKxVosJoNsFGeA_10

	nop

	:l_LrOxioKfPwLTWeUB_5
	goto/32 :RtAbnyZZYeWfDoOv
	:FqzHMCguHZUKDveh
	:MTTPBlcSpmUcIDWK

	goto/32 :l_NZGAgvcmnRtMHvqL_6

	nop

	:l_mgDWrnSJEJcLSban_2
	add-int v0, v0, v1
	goto/32 :l_NbDACFjodjeNeVPt_3

	nop

	:l_NZGAgvcmnRtMHvqL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 67
	goto/32 :l_ttZMzWEHarZBxMes_7

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;BFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_gDaliUDrxOpmKDyi_0

	nop

	:l_bnrUGVKOayzYzxga_6
    return-void

	:after_last_instruction

	goto/32 :l_QqIXXplAVVEVqlHv_7

	nop

	:l_gDaliUDrxOpmKDyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnmGGsAJHnomfOMi_1

	nop

	:l_QqIXXplAVVEVqlHv_7
	goto/32 :before_first_instruction

	:l_grefAfzwutyKWMzm_5
    int-to-double p0, p3

	goto/32 :l_bnrUGVKOayzYzxga_6

	nop

	:l_POMjJuzrNVSreRQk_3
    mul-int p2, p0, p1

	goto/32 :l_HwFTxpvKZGjxdkWk_4

	nop

	:l_wRbWgosVpRaGxbCa_2
    const/16 p1, 0xd2

	goto/32 :l_POMjJuzrNVSreRQk_3

	nop

	:l_HwFTxpvKZGjxdkWk_4
    add-int p3, p2, p1

	goto/32 :l_grefAfzwutyKWMzm_5

	nop

	:l_VnmGGsAJHnomfOMi_1
    const/16 p0, 0x2a

	goto/32 :l_wRbWgosVpRaGxbCa_2

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_PcKBWgrNtmrtretA_0

	nop

	:l_ElQXlwziPQkYTUzH_3
    mul-int p2, p0, p1

	goto/32 :l_wQGDXQhcFiHIyKVz_4

	nop

	:l_kfrMPKQcGvDCbaOM_7
	goto/32 :before_first_instruction

	:l_PcKBWgrNtmrtretA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amzsuyAooOHdSZEj_1

	nop

	:l_amzsuyAooOHdSZEj_1
    const/16 p0, 0x2a

	goto/32 :l_sFASzlRSgTITHCeO_2

	nop

	:l_wQGDXQhcFiHIyKVz_4
    add-int p3, p2, p1

	goto/32 :l_rmnIweHeknYXBIQS_5

	nop

	:l_yCuuCCHWLYiLtclZ_6
    return-void

	:after_last_instruction

	goto/32 :l_kfrMPKQcGvDCbaOM_7

	nop

	:l_rmnIweHeknYXBIQS_5
    int-to-double p0, p3

	goto/32 :l_yCuuCCHWLYiLtclZ_6

	nop

	:l_sFASzlRSgTITHCeO_2
    const/16 p1, 0xd2

	goto/32 :l_ElQXlwziPQkYTUzH_3

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_xQmQGjQsLSKELSiy_0

	nop

	:l_xQmQGjQsLSKELSiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFqfSPooyvGBtxKB_1

	nop

	:l_hmCQRryNKmJRbfmG_5
    int-to-double p0, p3

	goto/32 :l_UsexfNmEmFOYOTXI_6

	nop

	:l_jUwRwYQuFdeBomtQ_7
	goto/32 :before_first_instruction

	:l_yFqfSPooyvGBtxKB_1
    const/16 p0, 0x2a

	goto/32 :l_DaAglmrEhBfvQoeo_2

	nop

	:l_jJczaolDkJkGsrQF_3
    mul-int p2, p0, p1

	goto/32 :l_ZxsxuedrDzNrIVuf_4

	nop

	:l_ZxsxuedrDzNrIVuf_4
    add-int p3, p2, p1

	goto/32 :l_hmCQRryNKmJRbfmG_5

	nop

	:l_DaAglmrEhBfvQoeo_2
    const/16 p1, 0xd2

	goto/32 :l_jJczaolDkJkGsrQF_3

	nop

	:l_UsexfNmEmFOYOTXI_6
    return-void

	:after_last_instruction

	goto/32 :l_jUwRwYQuFdeBomtQ_7

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_nuUQSjFPONZpmrPa_0

	nop

	:l_acNDGOsCbSGJEvnh_18
    return v0

	:after_last_instruction

	goto/32 :l_TgKZcCXgWhchRHlL_19

	nop

	:l_TgKZcCXgWhchRHlL_19
	goto/32 :before_first_instruction

	:TqykcGuIvmpSCeNn
	goto/32 :l_aOqiqFdTTOTbpFhN_20

	nop

	:l_BCWBNGjhhPumQkOA_14
    cmp-long v0, p0, v2

	goto/32 :l_luxZULRDfQgPUenK_15

	nop

	:l_NnSfTOmtZjGDnGIP_1
	const v1, 31
	goto/32 :l_nMYZUXlabOCoQYZj_2

	nop

	:l_lWPrhLnajPvwlqps_5
	goto/32 :TqykcGuIvmpSCeNn
	:ICMILAXTTZAMUCpN
	:ivzcgfzfgBZWUFJI

	goto/32 :l_sddzOoEcLdYCPEIs_6

	nop

	:l_PqmRktsTpyoyesMw_10
    return v1

    :cond_0
	goto/32 :l_TtYfnagHwSNuPLfi_11

	nop

	:l_hPLykECFPmzxvcVX_8
    const/4 v1, 0x0

	goto/32 :l_rOeTAWsdVupRJfCv_9

	nop

	:l_DUHzDSSwbqUigMSg_4
	if-lez v0, :gl_GAixESttIOtijcnP

	goto/32 :ICMILAXTTZAMUCpN

	:gl_GAixESttIOtijcnP	goto/32 :l_lWPrhLnajPvwlqps_5

	nop

	:l_ScbezgBnyYerhesE_16
    return v1

    :cond_1
	goto/32 :l_vhpAzXwqoxocbGAG_17

	nop

	:l_nuUQSjFPONZpmrPa_0
	const v0, 20
	goto/32 :l_NnSfTOmtZjGDnGIP_1

	nop

	:l_luxZULRDfQgPUenK_15
	if-nez v0, :gl_oDBpRIWqJfFOprBZ

	goto/32 :cond_1

	:gl_oDBpRIWqJfFOprBZ
	goto/32 :l_ScbezgBnyYerhesE_16

	nop

	:l_TtYfnagHwSNuPLfi_11
    move-object v0, p2

	goto/32 :l_nXuHunjxsDRTuLsy_12

	nop

	:l_ClXgSCsjzrnrZVgp_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_BCWBNGjhhPumQkOA_14

	nop

	:l_sddzOoEcLdYCPEIs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKrJDfjjJxArXfKo_7

	nop

	:l_oKrJDfjjJxArXfKo_7
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_hPLykECFPmzxvcVX_8

	nop

	:l_DgFdDsEypPWESnlK_3
	rem-int v0, v0, v1
	goto/32 :l_DUHzDSSwbqUigMSg_4

	nop

	:l_nMYZUXlabOCoQYZj_2
	add-int v0, v0, v1
	goto/32 :l_DgFdDsEypPWESnlK_3

	nop

	:l_rOeTAWsdVupRJfCv_9
	if-eqz v0, :gl_pCOOELhCwjyIkldP

	goto/32 :cond_0

	:gl_pCOOELhCwjyIkldP
	goto/32 :l_PqmRktsTpyoyesMw_10

	nop

	:l_nXuHunjxsDRTuLsy_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_ClXgSCsjzrnrZVgp_13

	nop

	:l_aOqiqFdTTOTbpFhN_20
	goto/32 :ivzcgfzfgBZWUFJI
	:l_vhpAzXwqoxocbGAG_17
    const/4 v0, 0x1

	goto/32 :l_acNDGOsCbSGJEvnh_18

	nop

.end method

.method public static final equals-impl0(JJCZSI)V
    .locals 0

	goto/32 :l_hVCyvjyEtNuVthGN_0

	nop

	:l_GQiwTYXfLVPTWfes_3
    mul-int p2, p0, p1

	goto/32 :l_HEPBgXeMFwmRiqXd_4

	nop

	:l_BwntkcrpGhMNiala_6
    return-void

	:after_last_instruction

	goto/32 :l_JlHeooeYEHkEgOnZ_7

	nop

	:l_hVCyvjyEtNuVthGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DJwawblYQgaflqxA_1

	nop

	:l_JlHeooeYEHkEgOnZ_7
	goto/32 :before_first_instruction

	:l_GqeKAFuTjDbORoEB_2
    const/16 p1, 0xd2

	goto/32 :l_GQiwTYXfLVPTWfes_3

	nop

	:l_DJwawblYQgaflqxA_1
    const/16 p0, 0x2a

	goto/32 :l_GqeKAFuTjDbORoEB_2

	nop

	:l_HEPBgXeMFwmRiqXd_4
    add-int p3, p2, p1

	goto/32 :l_YmUlJvOntmaPLbtf_5

	nop

	:l_YmUlJvOntmaPLbtf_5
    int-to-double p0, p3

	goto/32 :l_BwntkcrpGhMNiala_6

	nop

.end method

.method public static final equals-impl0(JJZSCI)V
    .locals 0

	goto/32 :l_ElqrboVJDFqhprFF_0

	nop

	:l_OZdGSpTutdlqutYn_5
    int-to-double p0, p3

	goto/32 :l_oKrCIdQhWGgKGQgV_6

	nop

	:l_ElqrboVJDFqhprFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rydYHjTtACjfQYgv_1

	nop

	:l_SZElugdrTbXgiEGt_7
	goto/32 :before_first_instruction

	:l_iYdLjSAqgUvIAJKz_3
    mul-int p2, p0, p1

	goto/32 :l_LZraXoJxmsqOYext_4

	nop

	:l_LZraXoJxmsqOYext_4
    add-int p3, p2, p1

	goto/32 :l_OZdGSpTutdlqutYn_5

	nop

	:l_oKrCIdQhWGgKGQgV_6
    return-void

	:after_last_instruction

	goto/32 :l_SZElugdrTbXgiEGt_7

	nop

	:l_hyiZDgPEfeRzrKPo_2
    const/16 p1, 0xd2

	goto/32 :l_iYdLjSAqgUvIAJKz_3

	nop

	:l_rydYHjTtACjfQYgv_1
    const/16 p0, 0x2a

	goto/32 :l_hyiZDgPEfeRzrKPo_2

	nop

.end method

.method public static final equals-impl0(JJCSIZ)V
    .locals 0

	goto/32 :l_mXyMlGTQDEsyQWOZ_0

	nop

	:l_QXHSzeHHAjcDKPKg_2
    const/16 p1, 0xd2

	goto/32 :l_xbdxvAkkcFNQHXvc_3

	nop

	:l_AuVRcrYADcCLSwGr_5
    int-to-double p0, p3

	goto/32 :l_jTMzqgotulYwGxek_6

	nop

	:l_XZwBGMGOogOpKKYk_7
	goto/32 :before_first_instruction

	:l_mXyMlGTQDEsyQWOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikIOLUPVCkgIPhBR_1

	nop

	:l_jMyTbcplNgzqBSPZ_4
    add-int p3, p2, p1

	goto/32 :l_AuVRcrYADcCLSwGr_5

	nop

	:l_xbdxvAkkcFNQHXvc_3
    mul-int p2, p0, p1

	goto/32 :l_jMyTbcplNgzqBSPZ_4

	nop

	:l_ikIOLUPVCkgIPhBR_1
    const/16 p0, 0x2a

	goto/32 :l_QXHSzeHHAjcDKPKg_2

	nop

	:l_jTMzqgotulYwGxek_6
    return-void

	:after_last_instruction

	goto/32 :l_XZwBGMGOogOpKKYk_7

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_wgeBBJkYlIEtByHC_0

	nop

	:l_FpQNFRaFaXAfGWlq_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cgCuVDIHqausJgrY_6

	nop

	:l_hLZTxEbYAEvWFXZc_2
	if-eqz v0, :gl_MqgLvKnvpQdgPEOT

	goto/32 :cond_0

	:gl_MqgLvKnvpQdgPEOT
	goto/32 :l_RnCzTGQszzIkwlhJ_3

	nop

	:l_cgCuVDIHqausJgrY_6
    return v0

	:after_last_instruction

	goto/32 :l_LysWvBBjWDGySnVl_7

	nop

	:l_RnCzTGQszzIkwlhJ_3
    const/4 v0, 0x1

	goto/32 :l_uxSQPMQFrKybGRZr_4

	nop

	:l_LysWvBBjWDGySnVl_7
	goto/32 :before_first_instruction

	:l_uxSQPMQFrKybGRZr_4
    goto :goto_0

    :cond_0
	goto/32 :l_FpQNFRaFaXAfGWlq_5

	nop

	:l_woYdLEZNLNMOywBk_1
    cmp-long v0, p0, p2

	goto/32 :l_hLZTxEbYAEvWFXZc_2

	nop

	:l_wgeBBJkYlIEtByHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_woYdLEZNLNMOywBk_1

	nop

.end method

.method public static hasNotPassedNow-impl(JFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_NQcOKUJoDMMCZsPu_0

	nop

	:l_mSBFQaDUnMdyGfVn_7
	goto/32 :before_first_instruction

	:l_jxikllmpshhaHyii_3
    mul-int p2, p0, p1

	goto/32 :l_MZiIpqcEDBYIxFbd_4

	nop

	:l_MZiIpqcEDBYIxFbd_4
    add-int p3, p2, p1

	goto/32 :l_KJlQtSYKqmpPlvWz_5

	nop

	:l_NQcOKUJoDMMCZsPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPMQHhHSzOifYuHW_1

	nop

	:l_KJlQtSYKqmpPlvWz_5
    int-to-double p0, p3

	goto/32 :l_VyANuhBDhWOcFByL_6

	nop

	:l_LPMQHhHSzOifYuHW_1
    const/16 p0, 0x2a

	goto/32 :l_unBIiwaSdmtCWfyf_2

	nop

	:l_VyANuhBDhWOcFByL_6
    return-void

	:after_last_instruction

	goto/32 :l_mSBFQaDUnMdyGfVn_7

	nop

	:l_unBIiwaSdmtCWfyf_2
    const/16 p1, 0xd2

	goto/32 :l_jxikllmpshhaHyii_3

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_TPYanjcfQZCenwCB_0

	nop

	:l_YLvSnKQaNXrtQCkn_6
    return-void

	:after_last_instruction

	goto/32 :l_cWFDfKOrkvfjStRQ_7

	nop

	:l_pmgjYzmKTsmbEjny_5
    int-to-double p0, p3

	goto/32 :l_YLvSnKQaNXrtQCkn_6

	nop

	:l_cWFDfKOrkvfjStRQ_7
	goto/32 :before_first_instruction

	:l_pyuKtiNfTxVLgQNN_1
    const/16 p0, 0x2a

	goto/32 :l_lTEgsDMrTOIrMxjB_2

	nop

	:l_lTEgsDMrTOIrMxjB_2
    const/16 p1, 0xd2

	goto/32 :l_TZMcxxFdxKBOCYZD_3

	nop

	:l_TPYanjcfQZCenwCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pyuKtiNfTxVLgQNN_1

	nop

	:l_HhXnIRdupwVJkKzb_4
    add-int p3, p2, p1

	goto/32 :l_pmgjYzmKTsmbEjny_5

	nop

	:l_TZMcxxFdxKBOCYZD_3
    mul-int p2, p0, p1

	goto/32 :l_HhXnIRdupwVJkKzb_4

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;IFC)V
    .locals 0

	goto/32 :l_QtEahqjqMnQGgnWR_0

	nop

	:l_HcLdxMrmIXvjjFIl_3
    mul-int p2, p0, p1

	goto/32 :l_IWTLWuCSuZFkFxTI_4

	nop

	:l_inRwHJhbfhAgSblm_6
    return-void

	:after_last_instruction

	goto/32 :l_ISyNiLyyOynCHqZA_7

	nop

	:l_TEVATgbdjIiNvVSv_5
    int-to-double p0, p3

	goto/32 :l_inRwHJhbfhAgSblm_6

	nop

	:l_QtEahqjqMnQGgnWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPlTtdCXSNIMzcEm_1

	nop

	:l_ISyNiLyyOynCHqZA_7
	goto/32 :before_first_instruction

	:l_IWTLWuCSuZFkFxTI_4
    add-int p3, p2, p1

	goto/32 :l_TEVATgbdjIiNvVSv_5

	nop

	:l_uoSicpPuMxGPpPKj_2
    const/16 p1, 0xd2

	goto/32 :l_HcLdxMrmIXvjjFIl_3

	nop

	:l_oPlTtdCXSNIMzcEm_1
    const/16 p0, 0x2a

	goto/32 :l_uoSicpPuMxGPpPKj_2

	nop

.end method

.method public static hasNotPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_HeryWseprVLTPxDX_0

	nop

	:l_QpTWlpTdfMXNwqBb_2
	add-int v0, v0, v1
	goto/32 :l_utOVNrwdoAxkzyoj_3

	nop

	:l_grVQcAGpwzWaVGLz_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_ZHkdnmagdhpYQyen_8

	nop

	:l_hQonIAqYzSELNMoH_10
	goto/32 :before_first_instruction

	:RlzBvNViyDRGruKD
	goto/32 :l_ktOgavarNYNaPITi_11

	nop

	:l_utOVNrwdoAxkzyoj_3
	rem-int v0, v0, v1
	goto/32 :l_DboTOzGhbbcEXCMO_4

	nop

	:l_jhtVYskiulRyNQqe_5
	goto/32 :RlzBvNViyDRGruKD
	:nyQrlURqMTedOiLk
	:REHtdbYazjvNrKEi

	goto/32 :l_qkjxsBzJnRcPKoCc_6

	nop

	:l_FizmrGuhUivMUyVq_1
	const v1, 2
	goto/32 :l_QpTWlpTdfMXNwqBb_2

	nop

	:l_ktOgavarNYNaPITi_11
	goto/32 :REHtdbYazjvNrKEi
	:l_qkjxsBzJnRcPKoCc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 71
	goto/32 :l_grVQcAGpwzWaVGLz_7

	nop

	:l_DboTOzGhbbcEXCMO_4
	if-lez v0, :gl_VMUHvgIORpDTLwBZ

	goto/32 :nyQrlURqMTedOiLk

	:gl_VMUHvgIORpDTLwBZ	goto/32 :l_jhtVYskiulRyNQqe_5

	nop

	:l_ZHkdnmagdhpYQyen_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_CeVMXeBdtBCWCEYx_9

	nop

	:l_CeVMXeBdtBCWCEYx_9
    return v0

	:after_last_instruction

	goto/32 :l_hQonIAqYzSELNMoH_10

	nop

	:l_HeryWseprVLTPxDX_0
	const v0, 20
	goto/32 :l_FizmrGuhUivMUyVq_1

	nop

.end method

.method public static hasPassedNow-impl(JFSBC)V
    .locals 0

	goto/32 :l_RDQzXohWRENtQUrI_0

	nop

	:l_ZZgXFFCAWUfeXJSD_5
    int-to-double p0, p3

	goto/32 :l_sOVQTbrqPCOtSIJN_6

	nop

	:l_TfjBjYuEVxlIqYaA_1
    const/16 p0, 0x2a

	goto/32 :l_tBUqutLwUKaBAOkP_2

	nop

	:l_BUpXmAIfFeRwnxfv_4
    add-int p3, p2, p1

	goto/32 :l_ZZgXFFCAWUfeXJSD_5

	nop

	:l_vILLYVKxMPtprREr_7
	goto/32 :before_first_instruction

	:l_RDQzXohWRENtQUrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfjBjYuEVxlIqYaA_1

	nop

	:l_KwxXIFMbgwKsSLdJ_3
    mul-int p2, p0, p1

	goto/32 :l_BUpXmAIfFeRwnxfv_4

	nop

	:l_tBUqutLwUKaBAOkP_2
    const/16 p1, 0xd2

	goto/32 :l_KwxXIFMbgwKsSLdJ_3

	nop

	:l_sOVQTbrqPCOtSIJN_6
    return-void

	:after_last_instruction

	goto/32 :l_vILLYVKxMPtprREr_7

	nop

.end method

.method public static hasPassedNow-impl(JBFCS)V
    .locals 0

	goto/32 :l_fbjNadjxJXasGtCV_0

	nop

	:l_lfAxvggelTPytxfK_6
    return-void

	:after_last_instruction

	goto/32 :l_vvcVAHExFoBMETgp_7

	nop

	:l_xnnafziPCBgdIBFg_3
    mul-int p2, p0, p1

	goto/32 :l_iAMjNHXIAoShBXvF_4

	nop

	:l_ynNhMoStBMkFCDSb_1
    const/16 p0, 0x2a

	goto/32 :l_gTcDYmWUmoNHpZzx_2

	nop

	:l_vvcVAHExFoBMETgp_7
	goto/32 :before_first_instruction

	:l_YWsphYiwlVzfPsVR_5
    int-to-double p0, p3

	goto/32 :l_lfAxvggelTPytxfK_6

	nop

	:l_gTcDYmWUmoNHpZzx_2
    const/16 p1, 0xd2

	goto/32 :l_xnnafziPCBgdIBFg_3

	nop

	:l_iAMjNHXIAoShBXvF_4
    add-int p3, p2, p1

	goto/32 :l_YWsphYiwlVzfPsVR_5

	nop

	:l_fbjNadjxJXasGtCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ynNhMoStBMkFCDSb_1

	nop

.end method

.method public static hasPassedNow-impl(JSCFB)V
    .locals 0

	goto/32 :l_ZnKULBeabDobBrOp_0

	nop

	:l_oAbOFxjMHQIVyuVK_7
	goto/32 :before_first_instruction

	:l_EmYzSKeDYliEUbjn_1
    const/16 p0, 0x2a

	goto/32 :l_zkLuynlMQuxisZgK_2

	nop

	:l_zkLuynlMQuxisZgK_2
    const/16 p1, 0xd2

	goto/32 :l_jHYLxjlzyGXGjAcq_3

	nop

	:l_rbVnrBSmoqGjqHxG_5
    int-to-double p0, p3

	goto/32 :l_ywZoujHaBSCQYVJt_6

	nop

	:l_ovFyxREXZvixBkGR_4
    add-int p3, p2, p1

	goto/32 :l_rbVnrBSmoqGjqHxG_5

	nop

	:l_ZnKULBeabDobBrOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmYzSKeDYliEUbjn_1

	nop

	:l_ywZoujHaBSCQYVJt_6
    return-void

	:after_last_instruction

	goto/32 :l_oAbOFxjMHQIVyuVK_7

	nop

	:l_jHYLxjlzyGXGjAcq_3
    mul-int p2, p0, p1

	goto/32 :l_ovFyxREXZvixBkGR_4

	nop

.end method

.method public static hasPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_LdhueuhqBNWSEfpx_0

	nop

	:l_SHArRXBNWGHmYANj_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_jmjHMmphZVdxMWdE_9

	nop

	:l_VyvzvgbeUhbYtieB_10
    return v0

	:after_last_instruction

	goto/32 :l_WTYwSEvDunfzsWtx_11

	nop

	:l_jmjHMmphZVdxMWdE_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_VyvzvgbeUhbYtieB_10

	nop

	:l_ihOOQoOpuOXsyyOM_5
	goto/32 :BhlbzYFJxMkAIcOO
	:lBobCGzZlgfVCefX
	:fhTyYuuiOWizMuTF

	goto/32 :l_TieUyNkgQzHFjmRo_6

	nop

	:l_EYuLWKUcZSwLphZi_3
	rem-int v0, v0, v1
	goto/32 :l_VgMfkGlAOKxZNtPC_4

	nop

	:l_LgOmeovRNjwVocsc_1
	const v1, 16
	goto/32 :l_hTBMdATNAlwnAlwv_2

	nop

	:l_BiCcOJBOZVHOWOiN_12
	goto/32 :fhTyYuuiOWizMuTF
	:l_TieUyNkgQzHFjmRo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 70
	goto/32 :l_bsEmyfJlcIoBhPom_7

	nop

	:l_WTYwSEvDunfzsWtx_11
	goto/32 :before_first_instruction

	:BhlbzYFJxMkAIcOO
	goto/32 :l_BiCcOJBOZVHOWOiN_12

	nop

	:l_bsEmyfJlcIoBhPom_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_SHArRXBNWGHmYANj_8

	nop

	:l_VgMfkGlAOKxZNtPC_4
	if-lez v0, :gl_bDWorCErDUWsASAF

	goto/32 :lBobCGzZlgfVCefX

	:gl_bDWorCErDUWsASAF	goto/32 :l_ihOOQoOpuOXsyyOM_5

	nop

	:l_LdhueuhqBNWSEfpx_0
	const v0, 4
	goto/32 :l_LgOmeovRNjwVocsc_1

	nop

	:l_hTBMdATNAlwnAlwv_2
	add-int v0, v0, v1
	goto/32 :l_EYuLWKUcZSwLphZi_3

	nop

.end method

.method public static hashCode-impl(JFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_EkQUVKUzNiYGKrRK_0

	nop

	:l_EkQUVKUzNiYGKrRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NEUAmZqOViZLBPgD_1

	nop

	:l_NEUAmZqOViZLBPgD_1
    const/16 p0, 0x2a

	goto/32 :l_pwmuzoEpguQWGQKb_2

	nop

	:l_XxeNNACudenGqSgB_7
	goto/32 :before_first_instruction

	:l_pwmuzoEpguQWGQKb_2
    const/16 p1, 0xd2

	goto/32 :l_SwjjzXlGifhJybhq_3

	nop

	:l_jeMlEuOkqEkPAJoG_5
    int-to-double p0, p3

	goto/32 :l_LGMOeDqrqcjwgEoT_6

	nop

	:l_IzjljkJcZkruuHnd_4
    add-int p3, p2, p1

	goto/32 :l_jeMlEuOkqEkPAJoG_5

	nop

	:l_SwjjzXlGifhJybhq_3
    mul-int p2, p0, p1

	goto/32 :l_IzjljkJcZkruuHnd_4

	nop

	:l_LGMOeDqrqcjwgEoT_6
    return-void

	:after_last_instruction

	goto/32 :l_XxeNNACudenGqSgB_7

	nop

.end method

.method public static hashCode-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_CWZgUHIPzHENTisk_0

	nop

	:l_duGbzsrTDacKajVL_3
    mul-int p2, p0, p1

	goto/32 :l_jFSzGDxGLyQkiKWV_4

	nop

	:l_qeRceWxyWiVaqUch_2
    const/16 p1, 0xd2

	goto/32 :l_duGbzsrTDacKajVL_3

	nop

	:l_vaGbEfhjyyjZLFRU_7
	goto/32 :before_first_instruction

	:l_CWZgUHIPzHENTisk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhmSTiiwnauckIAi_1

	nop

	:l_JhmSTiiwnauckIAi_1
    const/16 p0, 0x2a

	goto/32 :l_qeRceWxyWiVaqUch_2

	nop

	:l_aAaKyGjYjoGPSZpn_6
    return-void

	:after_last_instruction

	goto/32 :l_vaGbEfhjyyjZLFRU_7

	nop

	:l_IMCKSvBEpSBpHuMO_5
    int-to-double p0, p3

	goto/32 :l_aAaKyGjYjoGPSZpn_6

	nop

	:l_jFSzGDxGLyQkiKWV_4
    add-int p3, p2, p1

	goto/32 :l_IMCKSvBEpSBpHuMO_5

	nop

.end method

.method public static hashCode-impl(JILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_qlzQmyWJBeizEucs_0

	nop

	:l_BYvqfONlNthfwOEV_6
    return-void

	:after_last_instruction

	goto/32 :l_jbxTSbsJZXjyQFGN_7

	nop

	:l_zifcUeCGUQfjIENM_5
    int-to-double p0, p3

	goto/32 :l_BYvqfONlNthfwOEV_6

	nop

	:l_DhcfSgSjkvLinIcq_2
    const/16 p1, 0xd2

	goto/32 :l_PmelipsOcXimwdcf_3

	nop

	:l_jbxTSbsJZXjyQFGN_7
	goto/32 :before_first_instruction

	:l_qlzQmyWJBeizEucs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ceeTWHSsxgRgFmaB_1

	nop

	:l_wdQdzwFMzjNrWlBE_4
    add-int p3, p2, p1

	goto/32 :l_zifcUeCGUQfjIENM_5

	nop

	:l_ceeTWHSsxgRgFmaB_1
    const/16 p0, 0x2a

	goto/32 :l_DhcfSgSjkvLinIcq_2

	nop

	:l_PmelipsOcXimwdcf_3
    mul-int p2, p0, p1

	goto/32 :l_wdQdzwFMzjNrWlBE_4

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_xItUXnLimOflbObW_0

	nop

	:l_RltFKhzWENEiIrmx_3
	goto/32 :before_first_instruction

	:l_VuVXoOIwvhVjQSfK_2
    return v0

	:after_last_instruction

	goto/32 :l_RltFKhzWENEiIrmx_3

	nop

	:l_JZkoeIlLyxVOLhxD_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_VuVXoOIwvhVjQSfK_2

	nop

	:l_xItUXnLimOflbObW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZkoeIlLyxVOLhxD_1

	nop

.end method

.method public static final minus-6eNON_k(JJBLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_oIHbKMcJANiALAFO_0

	nop

	:l_WTiAVseIckMMCrsN_5
    int-to-double p0, p3

	goto/32 :l_nsQJIJFjyexbvIpU_6

	nop

	:l_oIHbKMcJANiALAFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxCfeTHzqmTPHTqR_1

	nop

	:l_nsQJIJFjyexbvIpU_6
    return-void

	:after_last_instruction

	goto/32 :l_FFxCGSZPVdbmFKnM_7

	nop

	:l_LdzNWmSIiTFrjoUN_2
    const/16 p1, 0xd2

	goto/32 :l_FAIZTSpUPePdOjnF_3

	nop

	:l_ALhkRaHrjGxIpcjN_4
    add-int p3, p2, p1

	goto/32 :l_WTiAVseIckMMCrsN_5

	nop

	:l_jxCfeTHzqmTPHTqR_1
    const/16 p0, 0x2a

	goto/32 :l_LdzNWmSIiTFrjoUN_2

	nop

	:l_FAIZTSpUPePdOjnF_3
    mul-int p2, p0, p1

	goto/32 :l_ALhkRaHrjGxIpcjN_4

	nop

	:l_FFxCGSZPVdbmFKnM_7
	goto/32 :before_first_instruction

.end method

.method public static final minus-6eNON_k(JJLjava/lang/String;BIS)V
    .locals 0

	goto/32 :l_QMgofVqVrPbQQZUK_0

	nop

	:l_YejkMNDExeqlesIR_1
    const/16 p0, 0x2a

	goto/32 :l_XiWBngBSgCeFcxNy_2

	nop

	:l_ZPhRPneWkSvEXvjm_7
	goto/32 :before_first_instruction

	:l_XiWBngBSgCeFcxNy_2
    const/16 p1, 0xd2

	goto/32 :l_gPpqtkdPrNFNfVXC_3

	nop

	:l_VraTYMhPcaoKlHTb_4
    add-int p3, p2, p1

	goto/32 :l_XjTAymNPAbeyuBLG_5

	nop

	:l_XjTAymNPAbeyuBLG_5
    int-to-double p0, p3

	goto/32 :l_FWvPdibuAhuUqQep_6

	nop

	:l_FWvPdibuAhuUqQep_6
    return-void

	:after_last_instruction

	goto/32 :l_ZPhRPneWkSvEXvjm_7

	nop

	:l_gPpqtkdPrNFNfVXC_3
    mul-int p2, p0, p1

	goto/32 :l_VraTYMhPcaoKlHTb_4

	nop

	:l_QMgofVqVrPbQQZUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YejkMNDExeqlesIR_1

	nop

.end method

.method public static final minus-6eNON_k(JJSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_eAQiJGVAyTUZLHvh_0

	nop

	:l_IVXJkViJXfeWaZZe_1
    const/16 p0, 0x2a

	goto/32 :l_IjQpMKFCCiyVguyt_2

	nop

	:l_NesxztkhYATpvbkm_5
    int-to-double p0, p3

	goto/32 :l_QDgdVdvQGrZybTfJ_6

	nop

	:l_vWUntvUbdbNFGeaw_7
	goto/32 :before_first_instruction

	:l_QDgdVdvQGrZybTfJ_6
    return-void

	:after_last_instruction

	goto/32 :l_vWUntvUbdbNFGeaw_7

	nop

	:l_IjQpMKFCCiyVguyt_2
    const/16 p1, 0xd2

	goto/32 :l_LiyKJJNGLEkUYOgy_3

	nop

	:l_LiyKJJNGLEkUYOgy_3
    mul-int p2, p0, p1

	goto/32 :l_dUoyfcbcLKoAetJH_4

	nop

	:l_dUoyfcbcLKoAetJH_4
    add-int p3, p2, p1

	goto/32 :l_NesxztkhYATpvbkm_5

	nop

	:l_eAQiJGVAyTUZLHvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVXJkViJXfeWaZZe_1

	nop

.end method

.method public static final minus-6eNON_k(JJ)J
    .locals 2

	goto/32 :l_vtafBVcwedOdIUsF_0

	nop

	:l_SaJDdMvhfrbrjvKy_10
	goto/32 :before_first_instruction

	:LzgmJiRrLeVExTaC
	goto/32 :l_LzwoiacKLyIOcLrr_11

	nop

	:l_vtafBVcwedOdIUsF_0
	const v0, 15
	goto/32 :l_ciydDYVZDrrJPaml_1

	nop

	:l_LzwoiacKLyIOcLrr_11
	goto/32 :vpxetnDqBHSNCMVI
	:l_lmQCigBgOaoEolxa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 90
	goto/32 :l_MFXnaDOcalMeeddp_7

	nop

	:l_YsMfsMdwWABBrQZk_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->differenceBetween-fRLX17w(JJ)J

    move-result-wide v0

	goto/32 :l_xIHNNHkRwEaJQVDQ_9

	nop

	:l_MFXnaDOcalMeeddp_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_YsMfsMdwWABBrQZk_8

	nop

	:l_dBeWPOXmHegBoMYa_5
	goto/32 :LzgmJiRrLeVExTaC
	:mFUgPIMEyscFNjxF
	:vpxetnDqBHSNCMVI

	goto/32 :l_lmQCigBgOaoEolxa_6

	nop

	:l_ciydDYVZDrrJPaml_1
	const v1, 5
	goto/32 :l_wiQUxUMJWbeceOzU_2

	nop

	:l_wiQUxUMJWbeceOzU_2
	add-int v0, v0, v1
	goto/32 :l_JaLkdHTCrzIZfRDE_3

	nop

	:l_JaLkdHTCrzIZfRDE_3
	rem-int v0, v0, v1
	goto/32 :l_xDiVfPmnVKxUeTSe_4

	nop

	:l_xDiVfPmnVKxUeTSe_4
	if-lez v0, :gl_HJrhUwFgwjQvzGQT

	goto/32 :mFUgPIMEyscFNjxF

	:gl_HJrhUwFgwjQvzGQT	goto/32 :l_dBeWPOXmHegBoMYa_5

	nop

	:l_xIHNNHkRwEaJQVDQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_SaJDdMvhfrbrjvKy_10

	nop

.end method

.method public static minus-LRDsOJo(JJISCF)V
    .locals 0

	goto/32 :l_nhvOtMNBDgQtHTnb_0

	nop

	:l_thepwNxebSnxIwkf_2
    const/16 p1, 0xd2

	goto/32 :l_cTrvYXYqEaAZXCky_3

	nop

	:l_drMTgJhLRgfxvqlM_6
    return-void

	:after_last_instruction

	goto/32 :l_acvOqPQViJSrmHUl_7

	nop

	:l_acvOqPQViJSrmHUl_7
	goto/32 :before_first_instruction

	:l_nhvOtMNBDgQtHTnb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cSZPYBfEPTgbmrYH_1

	nop

	:l_cTrvYXYqEaAZXCky_3
    mul-int p2, p0, p1

	goto/32 :l_MmgSuHFUBCMtayxL_4

	nop

	:l_xqpbUqymhMyJCoZx_5
    int-to-double p0, p3

	goto/32 :l_drMTgJhLRgfxvqlM_6

	nop

	:l_MmgSuHFUBCMtayxL_4
    add-int p3, p2, p1

	goto/32 :l_xqpbUqymhMyJCoZx_5

	nop

	:l_cSZPYBfEPTgbmrYH_1
    const/16 p0, 0x2a

	goto/32 :l_thepwNxebSnxIwkf_2

	nop

.end method

.method public static minus-LRDsOJo(JJFICS)V
    .locals 0

	goto/32 :l_NggjfolHLMVosKxH_0

	nop

	:l_EqGqWpXMlzxQPfmY_4
    add-int p3, p2, p1

	goto/32 :l_ZdBugoRvFbezRgqu_5

	nop

	:l_HZwfWOSdIZhPXVvL_7
	goto/32 :before_first_instruction

	:l_NggjfolHLMVosKxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HujOzspVzAwFgwnI_1

	nop

	:l_ZdBugoRvFbezRgqu_5
    int-to-double p0, p3

	goto/32 :l_VyRFJejdcotQeMFO_6

	nop

	:l_VyRFJejdcotQeMFO_6
    return-void

	:after_last_instruction

	goto/32 :l_HZwfWOSdIZhPXVvL_7

	nop

	:l_HujOzspVzAwFgwnI_1
    const/16 p0, 0x2a

	goto/32 :l_OQLqrjjOuGLTxMGV_2

	nop

	:l_OyMLZMTSduhKGRsS_3
    mul-int p2, p0, p1

	goto/32 :l_EqGqWpXMlzxQPfmY_4

	nop

	:l_OQLqrjjOuGLTxMGV_2
    const/16 p1, 0xd2

	goto/32 :l_OyMLZMTSduhKGRsS_3

	nop

.end method

.method public static minus-LRDsOJo(JJSIFC)V
    .locals 0

	goto/32 :l_nXQWYxjOQTmmiopD_0

	nop

	:l_HbMoAozSFXYKjxGx_7
	goto/32 :before_first_instruction

	:l_THBMNNBraGKzQZDI_2
    const/16 p1, 0xd2

	goto/32 :l_MyxAitMccqmhDPOG_3

	nop

	:l_CYvtFEsvPBGgPDHl_1
    const/16 p0, 0x2a

	goto/32 :l_THBMNNBraGKzQZDI_2

	nop

	:l_nXQWYxjOQTmmiopD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYvtFEsvPBGgPDHl_1

	nop

	:l_mwhLsRdPmETbbncg_5
    int-to-double p0, p3

	goto/32 :l_ozNLokqCSGSTzFqX_6

	nop

	:l_GYEmJfhnxuTMKUGk_4
    add-int p3, p2, p1

	goto/32 :l_mwhLsRdPmETbbncg_5

	nop

	:l_ozNLokqCSGSTzFqX_6
    return-void

	:after_last_instruction

	goto/32 :l_HbMoAozSFXYKjxGx_7

	nop

	:l_MyxAitMccqmhDPOG_3
    mul-int p2, p0, p1

	goto/32 :l_GYEmJfhnxuTMKUGk_4

	nop

.end method

.method public static minus-LRDsOJo(JJ)J
    .locals 3

	goto/32 :l_wnKsFnImAEukefJA_0

	nop

	:l_QoYVwWEOtBLuaHhr_9
    invoke-virtual {v0, p0, p1, v1, v2}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_DoHIQHfqdFMsIDHu_10

	nop

	:l_VNQcLARXwPmPYMWK_2
	add-int v0, v0, v1
	goto/32 :l_wozwlidPhOKqqQkd_3

	nop

	:l_wnKsFnImAEukefJA_0
	const v0, 23
	goto/32 :l_VepWqchOLPdumnwE_1

	nop

	:l_VepWqchOLPdumnwE_1
	const v1, 4
	goto/32 :l_VNQcLARXwPmPYMWK_2

	nop

	:l_IOtstufAqstsVyOp_5
	goto/32 :EJFNqhpGJfNRPsri
	:eLkfkilFzOsZUNoK
	:yjWGNxgAKnVnIadS

	goto/32 :l_GORRZqvhbgwAUHLp_6

	nop

	:l_wozwlidPhOKqqQkd_3
	rem-int v0, v0, v1
	goto/32 :l_DOtTopXLnpqQkmlH_4

	nop

	:l_GORRZqvhbgwAUHLp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 69
	goto/32 :l_dUtFIGWgaYjAqWSu_7

	nop

	:l_IZhJmhHOASVhTAQb_12
	goto/32 :yjWGNxgAKnVnIadS
	:l_TPnVGXiPKgOpbYPt_8
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

	goto/32 :l_QoYVwWEOtBLuaHhr_9

	nop

	:l_DoHIQHfqdFMsIDHu_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_OzEsFANZZUBylxwO_11

	nop

	:l_DOtTopXLnpqQkmlH_4
	if-lez v0, :gl_BYOIgujNYJIuxiAa

	goto/32 :eLkfkilFzOsZUNoK

	:gl_BYOIgujNYJIuxiAa	goto/32 :l_IOtstufAqstsVyOp_5

	nop

	:l_OzEsFANZZUBylxwO_11
	goto/32 :before_first_instruction

	:EJFNqhpGJfNRPsri
	goto/32 :l_IZhJmhHOASVhTAQb_12

	nop

	:l_dUtFIGWgaYjAqWSu_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_TPnVGXiPKgOpbYPt_8

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_cCVInmaFmnjvtvto_0

	nop

	:l_cCVInmaFmnjvtvto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scxcKhXZmYvyRzwg_1

	nop

	:l_qxZIXdITIUlkVfCw_5
    int-to-double p0, p3

	goto/32 :l_tdGlQPvRLggNheVO_6

	nop

	:l_JHgFGmXUGARZkWvw_3
    mul-int p2, p0, p1

	goto/32 :l_psgVzPPVcgZjeacN_4

	nop

	:l_tFgMpEBPNXlNWRXP_7
	goto/32 :before_first_instruction

	:l_tdGlQPvRLggNheVO_6
    return-void

	:after_last_instruction

	goto/32 :l_tFgMpEBPNXlNWRXP_7

	nop

	:l_psgVzPPVcgZjeacN_4
    add-int p3, p2, p1

	goto/32 :l_qxZIXdITIUlkVfCw_5

	nop

	:l_scxcKhXZmYvyRzwg_1
    const/16 p0, 0x2a

	goto/32 :l_PkAzQSceVzyOfmvy_2

	nop

	:l_PkAzQSceVzyOfmvy_2
    const/16 p1, 0xd2

	goto/32 :l_JHgFGmXUGARZkWvw_3

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hEhnOSnMkfWeFkDd_0

	nop

	:l_nYqaVrIlszQNzrlB_7
	goto/32 :before_first_instruction

	:l_mOzEvahJttyxIWPn_3
    mul-int p2, p0, p1

	goto/32 :l_EDOGVIfnyTwFULoe_4

	nop

	:l_NAHurMdxmfSvqzbA_1
    const/16 p0, 0x2a

	goto/32 :l_NiWHNBPBvBsvzDRA_2

	nop

	:l_NiWHNBPBvBsvzDRA_2
    const/16 p1, 0xd2

	goto/32 :l_mOzEvahJttyxIWPn_3

	nop

	:l_xrHFHAtsvltyqevi_5
    int-to-double p0, p3

	goto/32 :l_SjtycOBveUMDfBse_6

	nop

	:l_EDOGVIfnyTwFULoe_4
    add-int p3, p2, p1

	goto/32 :l_xrHFHAtsvltyqevi_5

	nop

	:l_SjtycOBveUMDfBse_6
    return-void

	:after_last_instruction

	goto/32 :l_nYqaVrIlszQNzrlB_7

	nop

	:l_hEhnOSnMkfWeFkDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAHurMdxmfSvqzbA_1

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_PUvmgKKDPwSPspAk_0

	nop

	:l_PeVdgXxLgRglukYK_3
    mul-int p2, p0, p1

	goto/32 :l_DsAKeoNovIankzEg_4

	nop

	:l_DsAKeoNovIankzEg_4
    add-int p3, p2, p1

	goto/32 :l_wTUDnAsXEsugaxIH_5

	nop

	:l_PUvmgKKDPwSPspAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pyHdrCiiWMuzBkOE_1

	nop

	:l_nPXqxBdHBAjKSQGw_2
    const/16 p1, 0xd2

	goto/32 :l_PeVdgXxLgRglukYK_3

	nop

	:l_pyHdrCiiWMuzBkOE_1
    const/16 p0, 0x2a

	goto/32 :l_nPXqxBdHBAjKSQGw_2

	nop

	:l_qIfEsZnUeQDHdYto_7
	goto/32 :before_first_instruction

	:l_GwGcwavzjMLoEzwJ_6
    return-void

	:after_last_instruction

	goto/32 :l_qIfEsZnUeQDHdYto_7

	nop

	:l_wTUDnAsXEsugaxIH_5
    int-to-double p0, p3

	goto/32 :l_GwGcwavzjMLoEzwJ_6

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J
    .locals 3

	goto/32 :l_xDKFhYkqjonteOJo_0

	nop

	:l_VOzmDQvMWkrWvpXb_4
	if-lez v0, :gl_CGrrrZkwwiIPGGXV

	goto/32 :PeKfjTyNTbFmVTQv

	:gl_CGrrrZkwwiIPGGXV	goto/32 :l_cXIQjmUSTgSZxXHc_5

	nop

	:l_uEuRGVUVzTyvcvNn_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pxVvEjfOGguiaGHG_19

	nop

	:l_QtcDOwnOKJtipufV_30
	goto/32 :RJRhGZlBJxTBBQkx
	:l_UiTsvdtADuWYrDkI_28
    throw v0

	:after_last_instruction

	goto/32 :l_dMrfmpVnAzEzzxuX_29

	nop

	:l_lsfvSojuVEcTIfMi_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wjmCgePLWQqmjSVA_25

	nop

	:l_xCyzaFqgnZmpYOsf_15
    return-wide v0

    .line 75
    :cond_0
	goto/32 :l_KnHeUlIhFdotMGiY_16

	nop

	:l_hpjOsVopwHQipXbm_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_uEuRGVUVzTyvcvNn_18

	nop

	:l_rRWweXxWCEsSypKp_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wvcemZxRKTNPOaYJ_23

	nop

	:l_bICPGGlAhacUlSuR_7
    const-string v0, "other"

	goto/32 :l_SwPrcUppnWIHpGKk_8

	nop

	:l_libEwlpkKVhNiNnX_1
	const v1, 23
	goto/32 :l_uHRLUjYwmHTziULt_2

	nop

	:l_cXIQjmUSTgSZxXHc_5
	goto/32 :EjwArYBQicEkJILc
	:PeKfjTyNTbFmVTQv
	:RJRhGZlBJxTBBQkx

	goto/32 :l_mQRlEKoiCFgyczaB_6

	nop

	:l_WOHUpqsmWppiMcoF_14
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_xCyzaFqgnZmpYOsf_15

	nop

	:l_hGeEMZcEAlsIYpKO_21
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_rRWweXxWCEsSypKp_22

	nop

	:l_ieNojJINBsfvqaRN_3
	rem-int v0, v0, v1
	goto/32 :l_VOzmDQvMWkrWvpXb_4

	nop

	:l_mQRlEKoiCFgyczaB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_bICPGGlAhacUlSuR_7

	nop

	:l_wjmCgePLWQqmjSVA_25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dmGRNSISHYLBpvDQ_26

	nop

	:l_xYKOwiwmoUbYDVtw_9
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_LDcyqGhZuNlqkbNy_10

	nop

	:l_uHRLUjYwmHTziULt_2
	add-int v0, v0, v1
	goto/32 :l_ieNojJINBsfvqaRN_3

	nop

	:l_LDcyqGhZuNlqkbNy_10
	if-nez v0, :gl_gJndYagMBhpFRXqT

	goto/32 :cond_0

	:gl_gJndYagMBhpFRXqT
    .line 76
	goto/32 :l_oVqGbhCJOdQYNYsq_11

	nop

	:l_wvcemZxRKTNPOaYJ_23
    const-string v2, " and "

	goto/32 :l_lsfvSojuVEcTIfMi_24

	nop

	:l_kGdLXDXFMOPnOuWQ_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_WOHUpqsmWppiMcoF_14

	nop

	:l_pxVvEjfOGguiaGHG_19
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_IyQaKIRqNZqRCCOT_20

	nop

	:l_PtvrFxWZVutUfZGh_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UiTsvdtADuWYrDkI_28

	nop

	:l_dmGRNSISHYLBpvDQ_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PtvrFxWZVutUfZGh_27

	nop

	:l_SwPrcUppnWIHpGKk_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_xYKOwiwmoUbYDVtw_9

	nop

	:l_IyQaKIRqNZqRCCOT_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hGeEMZcEAlsIYpKO_21

	nop

	:l_dMrfmpVnAzEzzxuX_29
	goto/32 :before_first_instruction

	:EjwArYBQicEkJILc
	goto/32 :l_QtcDOwnOKJtipufV_30

	nop

	:l_xDKFhYkqjonteOJo_0
	const v0, 12
	goto/32 :l_libEwlpkKVhNiNnX_1

	nop

	:l_KnHeUlIhFdotMGiY_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_hpjOsVopwHQipXbm_17

	nop

	:l_VekUVtUKkZHAQaDi_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_kGdLXDXFMOPnOuWQ_13

	nop

	:l_oVqGbhCJOdQYNYsq_11
    move-object v0, p2

	goto/32 :l_VekUVtUKkZHAQaDi_12

	nop

.end method

.method public static plus-LRDsOJo(JJIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_MvOsBpZvwensJvwV_0

	nop

	:l_osmpgPAuAxdGomnN_5
    int-to-double p0, p3

	goto/32 :l_vWOgnCKFRzhLqXpO_6

	nop

	:l_sTniMeVBTVzcmyjm_1
    const/16 p0, 0x2a

	goto/32 :l_dkjSWUGocrmcSEBv_2

	nop

	:l_dkjSWUGocrmcSEBv_2
    const/16 p1, 0xd2

	goto/32 :l_slGnOXKQberATPyw_3

	nop

	:l_IiwFqaCWYBjdTgIZ_4
    add-int p3, p2, p1

	goto/32 :l_osmpgPAuAxdGomnN_5

	nop

	:l_OnsdJeDrHyqBVZGt_7
	goto/32 :before_first_instruction

	:l_slGnOXKQberATPyw_3
    mul-int p2, p0, p1

	goto/32 :l_IiwFqaCWYBjdTgIZ_4

	nop

	:l_MvOsBpZvwensJvwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sTniMeVBTVzcmyjm_1

	nop

	:l_vWOgnCKFRzhLqXpO_6
    return-void

	:after_last_instruction

	goto/32 :l_OnsdJeDrHyqBVZGt_7

	nop

.end method

.method public static plus-LRDsOJo(JJILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_iUuJXsGzFbJVUQhS_0

	nop

	:l_OGTnplboDSwPiZBo_3
    mul-int p2, p0, p1

	goto/32 :l_SHvjPzDNERWPItYV_4

	nop

	:l_bPMsdKxOACTVYryM_5
    int-to-double p0, p3

	goto/32 :l_wzKryyTEUNteqNTc_6

	nop

	:l_iUuJXsGzFbJVUQhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CidzZLJpqWiTzjqt_1

	nop

	:l_wzKryyTEUNteqNTc_6
    return-void

	:after_last_instruction

	goto/32 :l_RYaJfQxgsjkmZVLv_7

	nop

	:l_CidzZLJpqWiTzjqt_1
    const/16 p0, 0x2a

	goto/32 :l_YFZZiNIHUcBcqZRo_2

	nop

	:l_YFZZiNIHUcBcqZRo_2
    const/16 p1, 0xd2

	goto/32 :l_OGTnplboDSwPiZBo_3

	nop

	:l_SHvjPzDNERWPItYV_4
    add-int p3, p2, p1

	goto/32 :l_bPMsdKxOACTVYryM_5

	nop

	:l_RYaJfQxgsjkmZVLv_7
	goto/32 :before_first_instruction

.end method

.method public static plus-LRDsOJo(JJLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_GLSJFPSufizYCTWO_0

	nop

	:l_QlIeUwsjnvgmeXFK_5
    int-to-double p0, p3

	goto/32 :l_uZRJkuIMBjkeIahD_6

	nop

	:l_iFLzXIwobAIySsEl_1
    const/16 p0, 0x2a

	goto/32 :l_QJWVOgfEvZMkTEQM_2

	nop

	:l_jWLrBvToyPmDeGLg_4
    add-int p3, p2, p1

	goto/32 :l_QlIeUwsjnvgmeXFK_5

	nop

	:l_GLSJFPSufizYCTWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFLzXIwobAIySsEl_1

	nop

	:l_UNCcFSPcaYxPDUzu_3
    mul-int p2, p0, p1

	goto/32 :l_jWLrBvToyPmDeGLg_4

	nop

	:l_uZRJkuIMBjkeIahD_6
    return-void

	:after_last_instruction

	goto/32 :l_opoYFImyoaYbABgp_7

	nop

	:l_QJWVOgfEvZMkTEQM_2
    const/16 p1, 0xd2

	goto/32 :l_UNCcFSPcaYxPDUzu_3

	nop

	:l_opoYFImyoaYbABgp_7
	goto/32 :before_first_instruction

.end method

.method public static plus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_DCbqPJoyXldCOdUy_0

	nop

	:l_ScaWxhnQKhnxKJRe_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_vZGmOtuODPyjifFr_9

	nop

	:l_ntNUJTvYahYrkTHi_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_ScaWxhnQKhnxKJRe_8

	nop

	:l_DBkfcMFMpYlKcmXV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 68
	goto/32 :l_ntNUJTvYahYrkTHi_7

	nop

	:l_XuXYYmHgtXLLragO_4
	if-lez v0, :gl_wOYGbTaSDbGXrMaJ

	goto/32 :XoblsaTMUTsHxUnc

	:gl_wOYGbTaSDbGXrMaJ	goto/32 :l_HKgvtivZHtBlZZJy_5

	nop

	:l_vZGmOtuODPyjifFr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZMGqxqeRSLAfOUzA_10

	nop

	:l_psvStZCGbbFwhuIb_2
	add-int v0, v0, v1
	goto/32 :l_CAJUIVsbkOJfNXDd_3

	nop

	:l_fSNplgtBfSBFtOZb_11
	goto/32 :EVfXEyoEGacHStNY
	:l_ZMGqxqeRSLAfOUzA_10
	goto/32 :before_first_instruction

	:kEeaqYczHoIapRSn
	goto/32 :l_fSNplgtBfSBFtOZb_11

	nop

	:l_HKgvtivZHtBlZZJy_5
	goto/32 :kEeaqYczHoIapRSn
	:XoblsaTMUTsHxUnc
	:EVfXEyoEGacHStNY

	goto/32 :l_DBkfcMFMpYlKcmXV_6

	nop

	:l_DCbqPJoyXldCOdUy_0
	const v0, 23
	goto/32 :l_eYxXgclfrtaaKbhr_1

	nop

	:l_eYxXgclfrtaaKbhr_1
	const v1, 1
	goto/32 :l_psvStZCGbbFwhuIb_2

	nop

	:l_CAJUIVsbkOJfNXDd_3
	rem-int v0, v0, v1
	goto/32 :l_XuXYYmHgtXLLragO_4

	nop

.end method

.method public static toString-impl(JZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_gbqLAKTMXDiMXKmn_0

	nop

	:l_GhPRWJVArXXNTUfJ_5
    int-to-double p0, p3

	goto/32 :l_mSvnTtkbqJeDLCSU_6

	nop

	:l_mSvnTtkbqJeDLCSU_6
    return-void

	:after_last_instruction

	goto/32 :l_xfXjKXHnTuZzVpyA_7

	nop

	:l_lPaJdlsbOAvljNaZ_3
    mul-int p2, p0, p1

	goto/32 :l_gEtRhFZPuEtcZitW_4

	nop

	:l_pDgZhylhVTSIyxLo_2
    const/16 p1, 0xd2

	goto/32 :l_lPaJdlsbOAvljNaZ_3

	nop

	:l_gbqLAKTMXDiMXKmn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpwQrYJkrhLALThU_1

	nop

	:l_xfXjKXHnTuZzVpyA_7
	goto/32 :before_first_instruction

	:l_gEtRhFZPuEtcZitW_4
    add-int p3, p2, p1

	goto/32 :l_GhPRWJVArXXNTUfJ_5

	nop

	:l_SpwQrYJkrhLALThU_1
    const/16 p0, 0x2a

	goto/32 :l_pDgZhylhVTSIyxLo_2

	nop

.end method

.method public static toString-impl(JZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_alGmGNJQJWTglZxi_0

	nop

	:l_DrDuDWbwIbTbCGRr_3
    mul-int p2, p0, p1

	goto/32 :l_tUzBzRRgvkgIPXYA_4

	nop

	:l_wSHXqIystHbJeWhy_1
    const/16 p0, 0x2a

	goto/32 :l_KpHGrJnjFfLPQZWu_2

	nop

	:l_CsKRFeedEbhedVbW_6
    return-void

	:after_last_instruction

	goto/32 :l_IBiRmFdUmasBKJLz_7

	nop

	:l_KpHGrJnjFfLPQZWu_2
    const/16 p1, 0xd2

	goto/32 :l_DrDuDWbwIbTbCGRr_3

	nop

	:l_SealseQPevXiWZMw_5
    int-to-double p0, p3

	goto/32 :l_CsKRFeedEbhedVbW_6

	nop

	:l_alGmGNJQJWTglZxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSHXqIystHbJeWhy_1

	nop

	:l_IBiRmFdUmasBKJLz_7
	goto/32 :before_first_instruction

	:l_tUzBzRRgvkgIPXYA_4
    add-int p3, p2, p1

	goto/32 :l_SealseQPevXiWZMw_5

	nop

.end method

.method public static toString-impl(JIFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZTlpafKgKlakSFxB_0

	nop

	:l_iGcFsbQIsaYjVpPK_5
    int-to-double p0, p3

	goto/32 :l_DKLdZOPKyKEmVnBd_6

	nop

	:l_NdvcJHyqWkYRbRAs_2
    const/16 p1, 0xd2

	goto/32 :l_iNnchFPtKahJFanB_3

	nop

	:l_DKLdZOPKyKEmVnBd_6
    return-void

	:after_last_instruction

	goto/32 :l_TojEiEbHsrhBFpNT_7

	nop

	:l_oomhJuNSggHSfafr_4
    add-int p3, p2, p1

	goto/32 :l_iGcFsbQIsaYjVpPK_5

	nop

	:l_btJbwSANWlNKnDDU_1
    const/16 p0, 0x2a

	goto/32 :l_NdvcJHyqWkYRbRAs_2

	nop

	:l_ZTlpafKgKlakSFxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btJbwSANWlNKnDDU_1

	nop

	:l_TojEiEbHsrhBFpNT_7
	goto/32 :before_first_instruction

	:l_iNnchFPtKahJFanB_3
    mul-int p2, p0, p1

	goto/32 :l_oomhJuNSggHSfafr_4

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

	goto/32 :l_DbIsPRJBedvRwiXO_0

	nop

	:l_sjBKDwPlSkLIDSjG_11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jHHXDdRLVDmASScB_12

	nop

	:l_AHYVtybzoUCpTHgU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PTPzfopjemKyrObW_9

	nop

	:l_XDnfvCXHyeSIYbuo_5
	goto/32 :qbjXPxSVpFwdzxGs
	:VqtHrpgHOUwCsjPb
	:mRFRbMEakzCfpTYu

	goto/32 :l_ZGDNLZHlhqzFlbFs_6

	nop

	:l_CsbElyXEXtZSTOcK_4
	if-lez v0, :gl_CWUIfpOQhkibYrrq

	goto/32 :VqtHrpgHOUwCsjPb

	:gl_CWUIfpOQhkibYrrq	goto/32 :l_XDnfvCXHyeSIYbuo_5

	nop

	:l_PJcTVWcofEjeAASW_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HhDEhUarHCysOLYB_15

	nop

	:l_PTPzfopjemKyrObW_9
    const-string v1, "ValueTimeMark(reading="

	goto/32 :l_THWwzYGOVddTbooG_10

	nop

	:l_ZGDNLZHlhqzFlbFs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkreriPYkKPbOhNL_7

	nop

	:l_HhDEhUarHCysOLYB_15
    return-object v0

	:after_last_instruction

	goto/32 :l_lKItGNlAAPuHCcPu_16

	nop

	:l_SkreriPYkKPbOhNL_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AHYVtybzoUCpTHgU_8

	nop

	:l_cHWtdLMYocwXAPSt_17
	goto/32 :mRFRbMEakzCfpTYu
	:l_txKUxYnRULjDBGeE_3
	rem-int v0, v0, v1
	goto/32 :l_CsbElyXEXtZSTOcK_4

	nop

	:l_sIRRxFXvlSYhyHlz_2
	add-int v0, v0, v1
	goto/32 :l_txKUxYnRULjDBGeE_3

	nop

	:l_lpJtfHqOzvVKHaKg_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PJcTVWcofEjeAASW_14

	nop

	:l_lKItGNlAAPuHCcPu_16
	goto/32 :before_first_instruction

	:qbjXPxSVpFwdzxGs
	goto/32 :l_cHWtdLMYocwXAPSt_17

	nop

	:l_DbIsPRJBedvRwiXO_0
	const v0, 18
	goto/32 :l_mhrAkoYjhqyteLxJ_1

	nop

	:l_mhrAkoYjhqyteLxJ_1
	const v1, 12
	goto/32 :l_sIRRxFXvlSYhyHlz_2

	nop

	:l_jHHXDdRLVDmASScB_12
    const/16 v1, 0x29

	goto/32 :l_lpJtfHqOzvVKHaKg_13

	nop

	:l_THWwzYGOVddTbooG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sjBKDwPlSkLIDSjG_11

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_VsHRwHSfiveBypLz_0

	nop

	:l_PmwkgnYbgoNjbLnU_5
	goto/32 :before_first_instruction

	:l_IejAjzhDQYefWmlN_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_pyRrXMGqRGBxHTfX_3

	nop

	:l_WgWSeAHZDweLhgEF_1
    move-object v0, p1

	goto/32 :l_IejAjzhDQYefWmlN_2

	nop

	:l_pyRrXMGqRGBxHTfX_3
    invoke-virtual {p0, v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_RRrHURSJXjYMMsgZ_4

	nop

	:l_VsHRwHSfiveBypLz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_WgWSeAHZDweLhgEF_1

	nop

	:l_RRrHURSJXjYMMsgZ_4
    return v0

	:after_last_instruction

	goto/32 :l_PmwkgnYbgoNjbLnU_5

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_wFQoQZDWjxqPQeeq_0

	nop

	:l_iBWUCxbEIihxGfce_4
    return v0

	:after_last_instruction

	goto/32 :l_VzRpydrBEbWAprHM_5

	nop

	:l_kpakznMtSFYvkXDP_3
    invoke-static {v0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_iBWUCxbEIihxGfce_4

	nop

	:l_wFQoQZDWjxqPQeeq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 63
	goto/32 :l_ywOhWASmNFibGwDt_1

	nop

	:l_ywOhWASmNFibGwDt_1
    move-object v0, p0

	goto/32 :l_ctnRRmvQCxhdMmqO_2

	nop

	:l_VzRpydrBEbWAprHM_5
	goto/32 :before_first_instruction

	:l_ctnRRmvQCxhdMmqO_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_kpakznMtSFYvkXDP_3

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

	goto/32 :l_vsUVbxuAeWRMzgYI_0

	nop

	:l_HlpoFELCbvVHfext_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_kUZHuFYfhasnQNTV_8

	nop

	:l_hqiYzFEMcoGJHGnz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_HlpoFELCbvVHfext_7

	nop

	:l_WPoZogXcurXRqdpb_5
	goto/32 :KWtjpXGRRHGiNnWc
	:JQJJOjfNhCzOkQmG
	:WEURNlOZTrxMUPSO

	goto/32 :l_hqiYzFEMcoGJHGnz_6

	nop

	:l_cpOTzkQVwphToIMn_2
	add-int v0, v0, v1
	goto/32 :l_zCGQKLnnEemGSyWF_3

	nop

	:l_kbfmWFdpfojUQtAk_4
	if-lez v0, :gl_lnjGGdFOciErExBp

	goto/32 :JQJJOjfNhCzOkQmG

	:gl_lnjGGdFOciErExBp	goto/32 :l_WPoZogXcurXRqdpb_5

	nop

	:l_JNkXLpZFghUqmjNO_11
	goto/32 :WEURNlOZTrxMUPSO
	:l_ysgkvYwcsydRAQXr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jdxFhLWachFibVDf_10

	nop

	:l_vsUVbxuAeWRMzgYI_0
	const v0, 8
	goto/32 :l_xAulqUZOsFaXcsZT_1

	nop

	:l_zCGQKLnnEemGSyWF_3
	rem-int v0, v0, v1
	goto/32 :l_kbfmWFdpfojUQtAk_4

	nop

	:l_kUZHuFYfhasnQNTV_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_ysgkvYwcsydRAQXr_9

	nop

	:l_jdxFhLWachFibVDf_10
	goto/32 :before_first_instruction

	:KWtjpXGRRHGiNnWc
	goto/32 :l_JNkXLpZFghUqmjNO_11

	nop

	:l_xAulqUZOsFaXcsZT_1
	const v1, 16
	goto/32 :l_cpOTzkQVwphToIMn_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_KsLuCXreTtLXDnxS_0

	nop

	:l_wJvRhHZvqWWIJGLt_9
    return v0

	:after_last_instruction

	goto/32 :l_WgQRDaHEdJzDNjIq_10

	nop

	:l_WgQRDaHEdJzDNjIq_10
	goto/32 :before_first_instruction

	:OoJOTWQbfdMuYoGa
	goto/32 :l_qYaKmqgXPSoEeGeT_11

	nop

	:l_kDBQXMkBPjBDUKtF_2
	add-int v0, v0, v1
	goto/32 :l_PVdvyWjlykaBvcvX_3

	nop

	:l_KsLuCXreTtLXDnxS_0
	const v0, 19
	goto/32 :l_rCrLrOJGOmVxSyGi_1

	nop

	:l_FhUbykoQIfStxRgs_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_lgvwcITVEwuMXEex_8

	nop

	:l_VqgQqPWyNEQbkSko_4
	if-lez v0, :gl_kwHolYMdtdjbbCYA

	goto/32 :QCEgJYYRwyxTPcFD

	:gl_kwHolYMdtdjbbCYA	goto/32 :l_dZkviVwiuJOlnkgK_5

	nop

	:l_PVdvyWjlykaBvcvX_3
	rem-int v0, v0, v1
	goto/32 :l_VqgQqPWyNEQbkSko_4

	nop

	:l_lgvwcITVEwuMXEex_8
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_wJvRhHZvqWWIJGLt_9

	nop

	:l_rCrLrOJGOmVxSyGi_1
	const v1, 3
	goto/32 :l_kDBQXMkBPjBDUKtF_2

	nop

	:l_qYaKmqgXPSoEeGeT_11
	goto/32 :sCjXhsliTiEBvgFr
	:l_dZkviVwiuJOlnkgK_5
	goto/32 :OoJOTWQbfdMuYoGa
	:QCEgJYYRwyxTPcFD
	:sCjXhsliTiEBvgFr

	goto/32 :l_HtwEJovUWnmuBRbh_6

	nop

	:l_HtwEJovUWnmuBRbh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhUbykoQIfStxRgs_7

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 2

	goto/32 :l_tmaZQQPRwITSWrJL_0

	nop

	:l_yrqhXqrJiIENGnEs_1
	const v1, 14
	goto/32 :l_JzKxwBGjhHHwmJpZ_2

	nop

	:l_bjpDbAHiNIxpXmxK_4
	if-lez v0, :gl_UmbtmYyfAWkmMgAN

	goto/32 :eXhBSGJWmkPXAbrj

	:gl_UmbtmYyfAWkmMgAN	goto/32 :l_fjjhypcfWuTyedDZ_5

	nop

	:l_pQyjxxcxDcEXySKG_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_WvxXJKanjOCeFNkp_8

	nop

	:l_BIZAToaRcAvqNddw_11
	goto/32 :rgKQDvtCSVAqKowa
	:l_JzKxwBGjhHHwmJpZ_2
	add-int v0, v0, v1
	goto/32 :l_gSasmXqHduBypKno_3

	nop

	:l_tmaZQQPRwITSWrJL_0
	const v0, 19
	goto/32 :l_yrqhXqrJiIENGnEs_1

	nop

	:l_jmxbXAkjXTtwlLDp_10
	goto/32 :before_first_instruction

	:vywQsARgzldNqjFG
	goto/32 :l_BIZAToaRcAvqNddw_11

	nop

	:l_jlRIjPoPWYRKbIlb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_pQyjxxcxDcEXySKG_7

	nop

	:l_GPQYZjxRbatWoPqn_9
    return v0

	:after_last_instruction

	goto/32 :l_jmxbXAkjXTtwlLDp_10

	nop

	:l_fjjhypcfWuTyedDZ_5
	goto/32 :vywQsARgzldNqjFG
	:eXhBSGJWmkPXAbrj
	:rgKQDvtCSVAqKowa

	goto/32 :l_jlRIjPoPWYRKbIlb_6

	nop

	:l_gSasmXqHduBypKno_3
	rem-int v0, v0, v1
	goto/32 :l_bjpDbAHiNIxpXmxK_4

	nop

	:l_WvxXJKanjOCeFNkp_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasNotPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_GPQYZjxRbatWoPqn_9

	nop

.end method

.method public hasPassedNow()Z
    .locals 2

	goto/32 :l_MjHRFGGnVlHfMqqW_0

	nop

	:l_KRlsMwrEBojGWNyk_4
	if-lez v0, :gl_RfNzpYLxOAlggMiI

	goto/32 :PqtdVYyDxCNggQsz

	:gl_RfNzpYLxOAlggMiI	goto/32 :l_nedCxGaTvGXhidcU_5

	nop

	:l_nedCxGaTvGXhidcU_5
	goto/32 :mLUKyKmRelIwxbMp
	:PqtdVYyDxCNggQsz
	:BAKbyqrclsIHigcf

	goto/32 :l_jcLcvrRAdYONXQYg_6

	nop

	:l_BTXhDqLLrffwPPwJ_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_xJfybUbBgvOpxrTm_8

	nop

	:l_MjHRFGGnVlHfMqqW_0
	const v0, 30
	goto/32 :l_MtZOerzHUblafjOx_1

	nop

	:l_jcLcvrRAdYONXQYg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_BTXhDqLLrffwPPwJ_7

	nop

	:l_dCnuRWimXkVchnaC_9
    return v0

	:after_last_instruction

	goto/32 :l_ATtfmAfUyPJTRvsr_10

	nop

	:l_vJoFtwyuIhOpSEYT_2
	add-int v0, v0, v1
	goto/32 :l_JTFhSHSGTpweDCOu_3

	nop

	:l_JTFhSHSGTpweDCOu_3
	rem-int v0, v0, v1
	goto/32 :l_KRlsMwrEBojGWNyk_4

	nop

	:l_vKKkQeXfbROSWFSC_11
	goto/32 :BAKbyqrclsIHigcf
	:l_xJfybUbBgvOpxrTm_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_dCnuRWimXkVchnaC_9

	nop

	:l_ATtfmAfUyPJTRvsr_10
	goto/32 :before_first_instruction

	:mLUKyKmRelIwxbMp
	goto/32 :l_vKKkQeXfbROSWFSC_11

	nop

	:l_MtZOerzHUblafjOx_1
	const v1, 10
	goto/32 :l_vJoFtwyuIhOpSEYT_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_TEpkFdXmjkUTODTt_0

	nop

	:l_ZyXimoHaHmdoOcBo_10
	goto/32 :before_first_instruction

	:ZDLktJBOqzZVIfac
	goto/32 :l_skYVAspyOIghfqBH_11

	nop

	:l_NuZChGnoSDDgfPmP_5
	goto/32 :ZDLktJBOqzZVIfac
	:jmosDmRaBCrODnKx
	:SDJgtFpDcfFyOovH

	goto/32 :l_aWJPwdaNJqUMPbgG_6

	nop

	:l_EHCvhcrADrEzaGRo_2
	add-int v0, v0, v1
	goto/32 :l_JvlnCviwyfoxLRap_3

	nop

	:l_xtOOTLHwnuGPlIzp_9
    return v0

	:after_last_instruction

	goto/32 :l_ZyXimoHaHmdoOcBo_10

	nop

	:l_PtDaphSTSliiVOPK_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_xtOOTLHwnuGPlIzp_9

	nop

	:l_TEpkFdXmjkUTODTt_0
	const v0, 16
	goto/32 :l_aCDNHxsGrujPHpRt_1

	nop

	:l_UiXYqaLazIexeuoa_4
	if-lez v0, :gl_ohxsUToHkvCRdTho

	goto/32 :jmosDmRaBCrODnKx

	:gl_ohxsUToHkvCRdTho	goto/32 :l_NuZChGnoSDDgfPmP_5

	nop

	:l_aWJPwdaNJqUMPbgG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovmpuNCNyTuZlpOP_7

	nop

	:l_ovmpuNCNyTuZlpOP_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_PtDaphSTSliiVOPK_8

	nop

	:l_aCDNHxsGrujPHpRt_1
	const v1, 9
	goto/32 :l_EHCvhcrADrEzaGRo_2

	nop

	:l_JvlnCviwyfoxLRap_3
	rem-int v0, v0, v1
	goto/32 :l_UiXYqaLazIexeuoa_4

	nop

	:l_skYVAspyOIghfqBH_11
	goto/32 :SDJgtFpDcfFyOovH
.end method

.method public minus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_KiuKxdKchmsPBYWT_0

	nop

	:l_IKlPUAWvOycDcgPx_11
	goto/32 :mgmSQGSwWrpWgHwP
	:l_qoTaiATdAKaIbOFp_1
	const v1, 6
	goto/32 :l_IVupfPCymGjrlNgo_2

	nop

	:l_SehFVNprIsjVMnQA_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_uEuSdskUJgFGYzSp_8

	nop

	:l_KiuKxdKchmsPBYWT_0
	const v0, 3
	goto/32 :l_qoTaiATdAKaIbOFp_1

	nop

	:l_EEzBPyZJALfKXfQh_5
	goto/32 :XwWfemJNtltQgoHC
	:lJaVpxNhEyblXqvL
	:mgmSQGSwWrpWgHwP

	goto/32 :l_iXRtCKOIOIYZffAV_6

	nop

	:l_BnPfjmauweoQJRCf_3
	rem-int v0, v0, v1
	goto/32 :l_SipRbkzMxpoSilIO_4

	nop

	:l_SipRbkzMxpoSilIO_4
	if-lez v0, :gl_DSGXyTAQQRdBbRbp

	goto/32 :lJaVpxNhEyblXqvL

	:gl_DSGXyTAQQRdBbRbp	goto/32 :l_EEzBPyZJALfKXfQh_5

	nop

	:l_huaxdfXNAMTxsXyX_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_rrypOdhbcQEXgpQF_10

	nop

	:l_IVupfPCymGjrlNgo_2
	add-int v0, v0, v1
	goto/32 :l_BnPfjmauweoQJRCf_3

	nop

	:l_iXRtCKOIOIYZffAV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 69
	goto/32 :l_SehFVNprIsjVMnQA_7

	nop

	:l_rrypOdhbcQEXgpQF_10
	goto/32 :before_first_instruction

	:XwWfemJNtltQgoHC
	goto/32 :l_IKlPUAWvOycDcgPx_11

	nop

	:l_uEuSdskUJgFGYzSp_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_huaxdfXNAMTxsXyX_9

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_tprsbaOKdVwDNqeJ_0

	nop

	:l_FVOyUiJwNNCyQpjK_9
    return-object v0

	:after_last_instruction

	goto/32 :l_zUemRhIdVxyRKAEd_10

	nop

	:l_ydYVtWXRkzEOIxqI_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_HhMJDySWBnMeBQtG_8

	nop

	:l_leedGlexnlIxFyuN_1
	const v1, 18
	goto/32 :l_txooACVKvHmWtLBb_2

	nop

	:l_nnBeaUepYmtifLuZ_11
	goto/32 :LZUirfGJNqcsdLnX
	:l_evgheFuXpWdEdLLR_5
	goto/32 :ZTCKYrderyGxTMdF
	:BdClVpZLOuiOXCOd
	:LZUirfGJNqcsdLnX

	goto/32 :l_vnAYbgwWvkittzrU_6

	nop

	:l_vnAYbgwWvkittzrU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_ydYVtWXRkzEOIxqI_7

	nop

	:l_oifJQspJdBybQVki_3
	rem-int v0, v0, v1
	goto/32 :l_jhPYIziESkBXKIpr_4

	nop

	:l_tprsbaOKdVwDNqeJ_0
	const v0, 26
	goto/32 :l_leedGlexnlIxFyuN_1

	nop

	:l_jhPYIziESkBXKIpr_4
	if-lez v0, :gl_IBaPtJeIdqxKbXrn

	goto/32 :BdClVpZLOuiOXCOd

	:gl_IBaPtJeIdqxKbXrn	goto/32 :l_evgheFuXpWdEdLLR_5

	nop

	:l_HhMJDySWBnMeBQtG_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_FVOyUiJwNNCyQpjK_9

	nop

	:l_zUemRhIdVxyRKAEd_10
	goto/32 :before_first_instruction

	:ZTCKYrderyGxTMdF
	goto/32 :l_nnBeaUepYmtifLuZ_11

	nop

	:l_txooACVKvHmWtLBb_2
	add-int v0, v0, v1
	goto/32 :l_oifJQspJdBybQVki_3

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_KvrYMtXbtOquPTWG_0

	nop

	:l_iXOCQzKCfPSffmvg_4
	if-lez v0, :gl_esRDcMIDkWKixoUa

	goto/32 :NtPvABtOegXetadc

	:gl_esRDcMIDkWKixoUa	goto/32 :l_hJBzHCBkkiPrTvnz_5

	nop

	:l_hJBzHCBkkiPrTvnz_5
	goto/32 :EfpVAvYGyPmKFoZu
	:NtPvABtOegXetadc
	:bChdPdWvGbklLvjb

	goto/32 :l_VlxgQchtlYaOkagV_6

	nop

	:l_DqLDeenKLclmntXM_10
	goto/32 :before_first_instruction

	:EfpVAvYGyPmKFoZu
	goto/32 :l_BHVjGdiuCdlqBhCJ_11

	nop

	:l_KvrYMtXbtOquPTWG_0
	const v0, 13
	goto/32 :l_lvvGlFZrhFgQBbDk_1

	nop

	:l_GXvvlgfulzCsBIhr_9
    return-object v0

	:after_last_instruction

	goto/32 :l_DqLDeenKLclmntXM_10

	nop

	:l_BHVjGdiuCdlqBhCJ_11
	goto/32 :bChdPdWvGbklLvjb
	:l_lvvGlFZrhFgQBbDk_1
	const v1, 22
	goto/32 :l_SzxXDRFIcWgnEfVf_2

	nop

	:l_LRiaYCGDkcSmgGFB_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_GXvvlgfulzCsBIhr_9

	nop

	:l_SzxXDRFIcWgnEfVf_2
	add-int v0, v0, v1
	goto/32 :l_YTrvbbMnGgfGlAJD_3

	nop

	:l_YTrvbbMnGgfGlAJD_3
	rem-int v0, v0, v1
	goto/32 :l_iXOCQzKCfPSffmvg_4

	nop

	:l_wBLyIzbtCxUnjijn_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_LRiaYCGDkcSmgGFB_8

	nop

	:l_VlxgQchtlYaOkagV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_wBLyIzbtCxUnjijn_7

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 2

	goto/32 :l_ORjniENexQAKmogZ_0

	nop

	:l_IJrVlpgSuXlXoZTm_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_klIiooUlZwVhPEPO_12

	nop

	:l_icgmvswyLZNDhBVo_7
    const-string v0, "other"

	goto/32 :l_TCyTrDkRypXSIpds_8

	nop

	:l_ltKhqHtiWmXfRnwz_4
	if-lez v0, :gl_TJlNzbRmtpNMHioO

	goto/32 :brPVWWtMoNzclFab

	:gl_TJlNzbRmtpNMHioO	goto/32 :l_XBkWUBeNxiSaqobk_5

	nop

	:l_wvmplqDEkkNqZzUA_1
	const v1, 3
	goto/32 :l_KhFOsTvrqDOYBoPr_2

	nop

	:l_klIiooUlZwVhPEPO_12
	goto/32 :before_first_instruction

	:PpduKAgCZYFEoFIj
	goto/32 :l_mdqnSidvrVFibYNQ_13

	nop

	:l_qqMxPxtVyRgKJRCJ_3
	rem-int v0, v0, v1
	goto/32 :l_ltKhqHtiWmXfRnwz_4

	nop

	:l_ORjniENexQAKmogZ_0
	const v0, 1
	goto/32 :l_wvmplqDEkkNqZzUA_1

	nop

	:l_TCyTrDkRypXSIpds_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_nfrXemEzcVffkWWj_9

	nop

	:l_mdqnSidvrVFibYNQ_13
	goto/32 :gdUnzfCaydoFSFlW
	:l_nfrXemEzcVffkWWj_9
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_ZoaDuuCDdJiFZXQu_10

	nop

	:l_KhFOsTvrqDOYBoPr_2
	add-int v0, v0, v1
	goto/32 :l_qqMxPxtVyRgKJRCJ_3

	nop

	:l_zPKBkRDOKfcEzuQJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_icgmvswyLZNDhBVo_7

	nop

	:l_XBkWUBeNxiSaqobk_5
	goto/32 :PpduKAgCZYFEoFIj
	:brPVWWtMoNzclFab
	:gdUnzfCaydoFSFlW

	goto/32 :l_zPKBkRDOKfcEzuQJ_6

	nop

	:l_ZoaDuuCDdJiFZXQu_10
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    .line 77
	goto/32 :l_IJrVlpgSuXlXoZTm_11

	nop

.end method

.method public plus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_fTNauEXEzldjlUNq_0

	nop

	:l_LUHJJCFJqMZszREs_3
	rem-int v0, v0, v1
	goto/32 :l_TUnxpXDLilXVBbZY_4

	nop

	:l_fTNauEXEzldjlUNq_0
	const v0, 2
	goto/32 :l_MtcElGfdAADkXNjx_1

	nop

	:l_xwRlIAGhNgRltSjF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 68
	goto/32 :l_kNupCLPKGbYHtmJA_7

	nop

	:l_MtcElGfdAADkXNjx_1
	const v1, 17
	goto/32 :l_mIhVBImAVyRqhlLC_2

	nop

	:l_QtSiEkpmGaOqdiiF_11
	goto/32 :KKxeqUwIADZVzhVC
	:l_KXRzbjcgHOaxBjWl_10
	goto/32 :before_first_instruction

	:aFpjpcyNBrcCyrXr
	goto/32 :l_QtSiEkpmGaOqdiiF_11

	nop

	:l_ubxcppRwECsuHzST_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_LGtmoTMFMwoQKDOL_9

	nop

	:l_TUnxpXDLilXVBbZY_4
	if-lez v0, :gl_gVFAEwINKLczALBu

	goto/32 :GKFiJjBjvjmTTgVz

	:gl_gVFAEwINKLczALBu	goto/32 :l_bAjhTWbRxsHNJwKa_5

	nop

	:l_LGtmoTMFMwoQKDOL_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KXRzbjcgHOaxBjWl_10

	nop

	:l_kNupCLPKGbYHtmJA_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_ubxcppRwECsuHzST_8

	nop

	:l_mIhVBImAVyRqhlLC_2
	add-int v0, v0, v1
	goto/32 :l_LUHJJCFJqMZszREs_3

	nop

	:l_bAjhTWbRxsHNJwKa_5
	goto/32 :aFpjpcyNBrcCyrXr
	:GKFiJjBjvjmTTgVz
	:KKxeqUwIADZVzhVC

	goto/32 :l_xwRlIAGhNgRltSjF_6

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_svpFEjHOKwimuHpM_0

	nop

	:l_WswPtMaQzLdkMPsk_11
	goto/32 :zLgPQJCJnYOQNvOD
	:l_KCtdSveYCnISTPPR_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_yTELMnwtyAOkBDNK_8

	nop

	:l_aZRSDaWBjaQAKGtW_3
	rem-int v0, v0, v1
	goto/32 :l_huqhwDDVTyWUoabx_4

	nop

	:l_FwvtfrHjXpqqXVFl_9
    return-object v0

	:after_last_instruction

	goto/32 :l_PlScnEyZOqYOKyYX_10

	nop

	:l_zwiUzFtKsNqxHEvf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_KCtdSveYCnISTPPR_7

	nop

	:l_svpFEjHOKwimuHpM_0
	const v0, 31
	goto/32 :l_SHCwDGasNgSxYuYi_1

	nop

	:l_SHCwDGasNgSxYuYi_1
	const v1, 27
	goto/32 :l_SgsuECsXLxwnnvMI_2

	nop

	:l_huqhwDDVTyWUoabx_4
	if-lez v0, :gl_hpNqzxDXJekDFgTp

	goto/32 :QgHGDDPEEPExRUXp

	:gl_hpNqzxDXJekDFgTp	goto/32 :l_XQBKILrxlgeHoKYl_5

	nop

	:l_PlScnEyZOqYOKyYX_10
	goto/32 :before_first_instruction

	:CjFpgBtwJDbsNsFz
	goto/32 :l_WswPtMaQzLdkMPsk_11

	nop

	:l_XQBKILrxlgeHoKYl_5
	goto/32 :CjFpgBtwJDbsNsFz
	:QgHGDDPEEPExRUXp
	:zLgPQJCJnYOQNvOD

	goto/32 :l_zwiUzFtKsNqxHEvf_6

	nop

	:l_yTELMnwtyAOkBDNK_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_FwvtfrHjXpqqXVFl_9

	nop

	:l_SgsuECsXLxwnnvMI_2
	add-int v0, v0, v1
	goto/32 :l_aZRSDaWBjaQAKGtW_3

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_TILHAsavVrzbioVw_0

	nop

	:l_dZQkVMNAqrskihMm_2
	add-int v0, v0, v1
	goto/32 :l_AeTvZbzlFeSDRxUc_3

	nop

	:l_zcYSKwZPKkUuGDwi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_oCUhKjhijiYiuUjD_7

	nop

	:l_YDjlUiWoXhvPMTCk_1
	const v1, 3
	goto/32 :l_dZQkVMNAqrskihMm_2

	nop

	:l_ndgMSTlyOrAvapMv_5
	goto/32 :GdCpCbNuZqpANaKm
	:CuZDYUFfmoXFgtej
	:aPJemLlFgRVuAmQM

	goto/32 :l_zcYSKwZPKkUuGDwi_6

	nop

	:l_AeTvZbzlFeSDRxUc_3
	rem-int v0, v0, v1
	goto/32 :l_kMLnvEGkucQUouAW_4

	nop

	:l_kMLnvEGkucQUouAW_4
	if-lez v0, :gl_QELijkdsLsTpEudX

	goto/32 :CuZDYUFfmoXFgtej

	:gl_QELijkdsLsTpEudX	goto/32 :l_ndgMSTlyOrAvapMv_5

	nop

	:l_eHKUnUnlGSeQlikS_10
	goto/32 :before_first_instruction

	:GdCpCbNuZqpANaKm
	goto/32 :l_fNmREsYZkOSwulOx_11

	nop

	:l_fNmREsYZkOSwulOx_11
	goto/32 :aPJemLlFgRVuAmQM
	:l_GcinfoHdxiakFscw_9
    return-object v0

	:after_last_instruction

	goto/32 :l_eHKUnUnlGSeQlikS_10

	nop

	:l_wumBVwgliuIlwQDj_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_GcinfoHdxiakFscw_9

	nop

	:l_oCUhKjhijiYiuUjD_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_wumBVwgliuIlwQDj_8

	nop

	:l_TILHAsavVrzbioVw_0
	const v0, 31
	goto/32 :l_YDjlUiWoXhvPMTCk_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_GuUVUmeSSFVNakJC_0

	nop

	:l_JrBahvQBdRgQgOgR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjkWArDrFDVRhfhu_7

	nop

	:l_kiHNLdizoMHhYFaD_11
	goto/32 :FqkLnVOSwckCzccu
	:l_BrHvDKEttkezWReO_1
	const v1, 23
	goto/32 :l_XZLmHwAOBSvpJLtC_2

	nop

	:l_ESaNsJpUGZMYagtv_10
	goto/32 :before_first_instruction

	:gmZUTutDtOXciadN
	goto/32 :l_kiHNLdizoMHhYFaD_11

	nop

	:l_ZjkWArDrFDVRhfhu_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_CsKRyzXMfVJbpwxO_8

	nop

	:l_FOxmdtiewbYCbgdL_3
	rem-int v0, v0, v1
	goto/32 :l_YniPcDHRjqiPJfiU_4

	nop

	:l_CsKRyzXMfVJbpwxO_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xOuZziVTKOvhZmRj_9

	nop

	:l_sBgYURqrEwjPgoRu_5
	goto/32 :gmZUTutDtOXciadN
	:mjqTDRhNwzfNtqSF
	:FqkLnVOSwckCzccu

	goto/32 :l_JrBahvQBdRgQgOgR_6

	nop

	:l_xOuZziVTKOvhZmRj_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ESaNsJpUGZMYagtv_10

	nop

	:l_XZLmHwAOBSvpJLtC_2
	add-int v0, v0, v1
	goto/32 :l_FOxmdtiewbYCbgdL_3

	nop

	:l_YniPcDHRjqiPJfiU_4
	if-lez v0, :gl_OsYAmZIjCRbFwzds

	goto/32 :mjqTDRhNwzfNtqSF

	:gl_OsYAmZIjCRbFwzds	goto/32 :l_sBgYURqrEwjPgoRu_5

	nop

	:l_GuUVUmeSSFVNakJC_0
	const v0, 10
	goto/32 :l_BrHvDKEttkezWReO_1

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_yuvIeadETleZGWuO_0

	nop

	:l_zBKlFtDfPodSdRRp_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_BNsjogGvvLmQoqpD_8

	nop

	:l_hmxwUlXuiSultsmz_10
	goto/32 :eHXjSRlpvKZzHZbY
	:l_vZkFdoqGmmwOYsiT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zBKlFtDfPodSdRRp_7

	nop

	:l_kLuZehxkWKVQsebp_9
	goto/32 :before_first_instruction

	:XaISrHrsmPPSFpIx
	goto/32 :l_hmxwUlXuiSultsmz_10

	nop

	:l_PAFgXEoYOhtcWmaR_1
	const v1, 15
	goto/32 :l_iZLpONeNhaEpSnwM_2

	nop

	:l_ZinLvtrHGasstqtF_4
	if-lez v0, :gl_cUbtffypWGwqHImB

	goto/32 :SrocSudUXBJBwxOL

	:gl_cUbtffypWGwqHImB	goto/32 :l_TbpTIsTAkhtRfJCw_5

	nop

	:l_BNsjogGvvLmQoqpD_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kLuZehxkWKVQsebp_9

	nop

	:l_yuvIeadETleZGWuO_0
	const v0, 29
	goto/32 :l_PAFgXEoYOhtcWmaR_1

	nop

	:l_iZLpONeNhaEpSnwM_2
	add-int v0, v0, v1
	goto/32 :l_eHOpnVgMdFOJavuI_3

	nop

	:l_eHOpnVgMdFOJavuI_3
	rem-int v0, v0, v1
	goto/32 :l_ZinLvtrHGasstqtF_4

	nop

	:l_TbpTIsTAkhtRfJCw_5
	goto/32 :XaISrHrsmPPSFpIx
	:SrocSudUXBJBwxOL
	:eHXjSRlpvKZzHZbY

	goto/32 :l_vZkFdoqGmmwOYsiT_6

	nop

.end method
