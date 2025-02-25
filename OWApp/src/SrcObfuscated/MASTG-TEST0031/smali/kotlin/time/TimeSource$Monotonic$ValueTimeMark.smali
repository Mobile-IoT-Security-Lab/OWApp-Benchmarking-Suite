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

	goto/32 :l_MWFCNPHaRNOkNfqw_0

	nop

	:l_nDWHlTDghmsmVZfU_3
    return-void

	:after_last_instruction

	goto/32 :l_dVfOwmHjpNJCsAWu_4

	nop

	:l_psttWRfjGpNsnaQF_2
    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_nDWHlTDghmsmVZfU_3

	nop

	:l_ePSoWbNlMbBmtTyq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_psttWRfjGpNsnaQF_2

	nop

	:l_dVfOwmHjpNJCsAWu_4
	goto/32 :before_first_instruction

	:l_MWFCNPHaRNOkNfqw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reading"    # J

    .line 66
	goto/32 :l_ePSoWbNlMbBmtTyq_1

	nop

.end method

.method public static final synthetic box-impl(JCZSI)V
    .locals 0

	goto/32 :l_MoXbVLGFpGcubLGR_0

	nop

	:l_gQgaOasOidOamlmA_4
    add-int p3, p2, p1

	goto/32 :l_BBzCtWYVLcrVsKfp_5

	nop

	:l_DHYtzDBiwOOJFKAO_2
    const/16 p1, 0xd2

	goto/32 :l_PjqmwvgatpMwewfM_3

	nop

	:l_PjqmwvgatpMwewfM_3
    mul-int p2, p0, p1

	goto/32 :l_gQgaOasOidOamlmA_4

	nop

	:l_BdSIlkRcvIKGxEet_7
	goto/32 :before_first_instruction

	:l_MoXbVLGFpGcubLGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHDDQPswJwmaseJE_1

	nop

	:l_vHDDQPswJwmaseJE_1
    const/16 p0, 0x2a

	goto/32 :l_DHYtzDBiwOOJFKAO_2

	nop

	:l_BBzCtWYVLcrVsKfp_5
    int-to-double p0, p3

	goto/32 :l_jJUhuRmZVlWRmLjG_6

	nop

	:l_jJUhuRmZVlWRmLjG_6
    return-void

	:after_last_instruction

	goto/32 :l_BdSIlkRcvIKGxEet_7

	nop

.end method

.method public static final synthetic box-impl(JZSCI)V
    .locals 0

	goto/32 :l_wyuqqZjMFSfTzBIo_0

	nop

	:l_tIqSCHCbONplciSZ_5
    int-to-double p0, p3

	goto/32 :l_UMvTrnFevAOSrqkn_6

	nop

	:l_UTCVfjFCFJGNZgHr_4
    add-int p3, p2, p1

	goto/32 :l_tIqSCHCbONplciSZ_5

	nop

	:l_wyuqqZjMFSfTzBIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mngTRVIrWOCDxxXL_1

	nop

	:l_AEbteJQPTkjpQiQR_2
    const/16 p1, 0xd2

	goto/32 :l_PtuLwFIUeXpApPwi_3

	nop

	:l_mngTRVIrWOCDxxXL_1
    const/16 p0, 0x2a

	goto/32 :l_AEbteJQPTkjpQiQR_2

	nop

	:l_PtuLwFIUeXpApPwi_3
    mul-int p2, p0, p1

	goto/32 :l_UTCVfjFCFJGNZgHr_4

	nop

	:l_vQODbCQlTnMMzHLE_7
	goto/32 :before_first_instruction

	:l_UMvTrnFevAOSrqkn_6
    return-void

	:after_last_instruction

	goto/32 :l_vQODbCQlTnMMzHLE_7

	nop

.end method

.method public static final synthetic box-impl(JCSIZ)V
    .locals 0

	goto/32 :l_DSVeFqVtXytXqyOK_0

	nop

	:l_rQqJBfBXrlUsZGvZ_3
    mul-int p2, p0, p1

	goto/32 :l_KjtXvJznSHjUDIHf_4

	nop

	:l_ehXlAMKMdRUCNTIC_6
    return-void

	:after_last_instruction

	goto/32 :l_WRtFvBuIOvABcmMr_7

	nop

	:l_DSVeFqVtXytXqyOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoXGGzZozadkHzFG_1

	nop

	:l_SoXGGzZozadkHzFG_1
    const/16 p0, 0x2a

	goto/32 :l_iJFWPJUCilCqXfax_2

	nop

	:l_GwMhkdptvJuMSpyg_5
    int-to-double p0, p3

	goto/32 :l_ehXlAMKMdRUCNTIC_6

	nop

	:l_KjtXvJznSHjUDIHf_4
    add-int p3, p2, p1

	goto/32 :l_GwMhkdptvJuMSpyg_5

	nop

	:l_WRtFvBuIOvABcmMr_7
	goto/32 :before_first_instruction

	:l_iJFWPJUCilCqXfax_2
    const/16 p1, 0xd2

	goto/32 :l_rQqJBfBXrlUsZGvZ_3

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .locals 1

	goto/32 :l_ASmXBEoUylzdLIBD_0

	nop

	:l_ANDBXkkqADKqUywp_4
	goto/32 :before_first_instruction

	:l_DbuZWEwSybjyWlxs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ANDBXkkqADKqUywp_4

	nop

	:l_sDSWqsZSaiCSWybJ_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_WwWCEsrnQcxAhivI_2

	nop

	:l_WwWCEsrnQcxAhivI_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

	goto/32 :l_DbuZWEwSybjyWlxs_3

	nop

	:l_ASmXBEoUylzdLIBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDSWqsZSaiCSWybJ_1

	nop

.end method

.method public static final compareTo-6eNON_k(JJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_HMOxGPOHkHIQCXYF_0

	nop

	:l_iKmmxOyELCoaQzoO_4
    add-int p3, p2, p1

	goto/32 :l_uqamCxlLwxehGgDB_5

	nop

	:l_HMOxGPOHkHIQCXYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtuidaCJcvNemHel_1

	nop

	:l_XcjmSmtpDKAEKaUP_2
    const/16 p1, 0xd2

	goto/32 :l_KGBVOebPZcQcxRht_3

	nop

	:l_uqamCxlLwxehGgDB_5
    int-to-double p0, p3

	goto/32 :l_CysTBMUOflDgyhTy_6

	nop

	:l_CysTBMUOflDgyhTy_6
    return-void

	:after_last_instruction

	goto/32 :l_VGodzOvQCpoMeKbg_7

	nop

	:l_KGBVOebPZcQcxRht_3
    mul-int p2, p0, p1

	goto/32 :l_iKmmxOyELCoaQzoO_4

	nop

	:l_wtuidaCJcvNemHel_1
    const/16 p0, 0x2a

	goto/32 :l_XcjmSmtpDKAEKaUP_2

	nop

	:l_VGodzOvQCpoMeKbg_7
	goto/32 :before_first_instruction

.end method

.method public static final compareTo-6eNON_k(JJLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_AvUsVMjZNzgUJdpK_0

	nop

	:l_HOkTYlyfEMdJcUmc_3
    mul-int p2, p0, p1

	goto/32 :l_cALlllGDVLAdxDLS_4

	nop

	:l_XNhSFARdFgiyFAHf_5
    int-to-double p0, p3

	goto/32 :l_xvZVeQnuHdlzXwme_6

	nop

	:l_IBWzLaEehrATxYEh_2
    const/16 p1, 0xd2

	goto/32 :l_HOkTYlyfEMdJcUmc_3

	nop

	:l_xvZVeQnuHdlzXwme_6
    return-void

	:after_last_instruction

	goto/32 :l_AalZtKexppfeITZe_7

	nop

	:l_AvUsVMjZNzgUJdpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTISSsRuSKGHloLp_1

	nop

	:l_AalZtKexppfeITZe_7
	goto/32 :before_first_instruction

	:l_aTISSsRuSKGHloLp_1
    const/16 p0, 0x2a

	goto/32 :l_IBWzLaEehrATxYEh_2

	nop

	:l_cALlllGDVLAdxDLS_4
    add-int p3, p2, p1

	goto/32 :l_XNhSFARdFgiyFAHf_5

	nop

.end method

.method public static final compareTo-6eNON_k(JJLjava/lang/String;IFC)V
    .locals 0

	goto/32 :l_RwwdnYJYThybXgvt_0

	nop

	:l_IDuRhSnDmJVoCOQj_5
    int-to-double p0, p3

	goto/32 :l_hJvXzTgTUtnectUF_6

	nop

	:l_qhweiEEcQLwOwFwR_2
    const/16 p1, 0xd2

	goto/32 :l_sEKzUMCLhiLZFIUO_3

	nop

	:l_RwwdnYJYThybXgvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bULraVuvcvEHrdPI_1

	nop

	:l_eEVFEVdvTQumtHXx_4
    add-int p3, p2, p1

	goto/32 :l_IDuRhSnDmJVoCOQj_5

	nop

	:l_bULraVuvcvEHrdPI_1
    const/16 p0, 0x2a

	goto/32 :l_qhweiEEcQLwOwFwR_2

	nop

	:l_hJvXzTgTUtnectUF_6
    return-void

	:after_last_instruction

	goto/32 :l_nsAlsScYJJujwdzA_7

	nop

	:l_sEKzUMCLhiLZFIUO_3
    mul-int p2, p0, p1

	goto/32 :l_eEVFEVdvTQumtHXx_4

	nop

	:l_nsAlsScYJJujwdzA_7
	goto/32 :before_first_instruction

.end method

.method public static final compareTo-6eNON_k(JJ)I
    .locals 4

	goto/32 :l_knmgHhHuVBHjhhat_0

	nop

	:l_jFsnzHeXImtiJHUs_7
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_kxxyqbdKsTblcxAi_8

	nop

	:l_UMpViDdnDOmvsTGH_11
    return v0

	:after_last_instruction

	goto/32 :l_LASrdAqCiliEdWxC_12

	nop

	:l_tszpBVtsfTeFcQqN_13
	goto/32 :VICijiZonITPSgIP
	:l_LASrdAqCiliEdWxC_12
	goto/32 :before_first_instruction

	:KDqQrAlgICcTrJZo
	goto/32 :l_tszpBVtsfTeFcQqN_13

	nop

	:l_lkhptKOKBihXxNRG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 100
	goto/32 :l_jFsnzHeXImtiJHUs_7

	nop

	:l_PPdMCjuUapdUZAEh_2
	add-int v0, v0, v1
	goto/32 :l_oNmSuYUxANeHZcOG_3

	nop

	:l_kxxyqbdKsTblcxAi_8
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_FzEeqelgXVTKGkey_9

	nop

	:l_SXUfLxMHazYKfTHY_5
	goto/32 :KDqQrAlgICcTrJZo
	:VTFLVXtEbaDfgwao
	:VICijiZonITPSgIP

	goto/32 :l_lkhptKOKBihXxNRG_6

	nop

	:l_fATjhiNHkQxdMtmz_1
	const v1, 16
	goto/32 :l_PPdMCjuUapdUZAEh_2

	nop

	:l_FzEeqelgXVTKGkey_9
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_FUSVgJBUDFjBeclx_10

	nop

	:l_oNmSuYUxANeHZcOG_3
	rem-int v0, v0, v1
	goto/32 :l_IrFjGNFnhIiBLuWl_4

	nop

	:l_FUSVgJBUDFjBeclx_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_UMpViDdnDOmvsTGH_11

	nop

	:l_knmgHhHuVBHjhhat_0
	const v0, 25
	goto/32 :l_fATjhiNHkQxdMtmz_1

	nop

	:l_IrFjGNFnhIiBLuWl_4
	if-lez v0, :gl_UKxYgHLOHIdqoSkW

	goto/32 :VTFLVXtEbaDfgwao

	:gl_UKxYgHLOHIdqoSkW	goto/32 :l_SXUfLxMHazYKfTHY_5

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;FSBC)V
    .locals 0

	goto/32 :l_qbCFTYDDaReGCCiz_0

	nop

	:l_vfPLduQthJiCcIRk_4
    add-int p3, p2, p1

	goto/32 :l_LkwgzmGrBQGwYqpW_5

	nop

	:l_rlHHkfoiYSJdXnSS_7
	goto/32 :before_first_instruction

	:l_omOViCSjNWOFLfsS_6
    return-void

	:after_last_instruction

	goto/32 :l_rlHHkfoiYSJdXnSS_7

	nop

	:l_qbCFTYDDaReGCCiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxzJQImNEKHiZOml_1

	nop

	:l_mHIAfWLbXCsdVqii_3
    mul-int p2, p0, p1

	goto/32 :l_vfPLduQthJiCcIRk_4

	nop

	:l_LkwgzmGrBQGwYqpW_5
    int-to-double p0, p3

	goto/32 :l_omOViCSjNWOFLfsS_6

	nop

	:l_rFFcZWsxzglchfsr_2
    const/16 p1, 0xd2

	goto/32 :l_mHIAfWLbXCsdVqii_3

	nop

	:l_NxzJQImNEKHiZOml_1
    const/16 p0, 0x2a

	goto/32 :l_rFFcZWsxzglchfsr_2

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;BFCS)V
    .locals 0

	goto/32 :l_ZBQrjERnblQQeEyd_0

	nop

	:l_EtAsdGdwfQVavNpQ_2
    const/16 p1, 0xd2

	goto/32 :l_eezWOnOAgclmxtke_3

	nop

	:l_WOQHTBpxWxXoiFoS_7
	goto/32 :before_first_instruction

	:l_FwVOSURYUoJcbiJT_4
    add-int p3, p2, p1

	goto/32 :l_LQRfwCqIgaKVXmon_5

	nop

	:l_eezWOnOAgclmxtke_3
    mul-int p2, p0, p1

	goto/32 :l_FwVOSURYUoJcbiJT_4

	nop

	:l_LQRfwCqIgaKVXmon_5
    int-to-double p0, p3

	goto/32 :l_JyiXNgUFvZNWsHHN_6

	nop

	:l_UaWZNHiRWZChVNpk_1
    const/16 p0, 0x2a

	goto/32 :l_EtAsdGdwfQVavNpQ_2

	nop

	:l_ZBQrjERnblQQeEyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaWZNHiRWZChVNpk_1

	nop

	:l_JyiXNgUFvZNWsHHN_6
    return-void

	:after_last_instruction

	goto/32 :l_WOQHTBpxWxXoiFoS_7

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;SCFB)V
    .locals 0

	goto/32 :l_jwZqdRySojeFUHQk_0

	nop

	:l_jTnVJXROlJlIFJNk_5
    int-to-double p0, p3

	goto/32 :l_ahAjFkeBxTzDQxhC_6

	nop

	:l_soASbhrppTtrFuKZ_1
    const/16 p0, 0x2a

	goto/32 :l_rCYOjhTvBWreEtzW_2

	nop

	:l_UXUcxnhwBYoRtAYM_4
    add-int p3, p2, p1

	goto/32 :l_jTnVJXROlJlIFJNk_5

	nop

	:l_eBLoTSEYJGlnNzuG_7
	goto/32 :before_first_instruction

	:l_jwZqdRySojeFUHQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_soASbhrppTtrFuKZ_1

	nop

	:l_VyoeDJPfVBuIJjpK_3
    mul-int p2, p0, p1

	goto/32 :l_UXUcxnhwBYoRtAYM_4

	nop

	:l_rCYOjhTvBWreEtzW_2
    const/16 p1, 0xd2

	goto/32 :l_VyoeDJPfVBuIJjpK_3

	nop

	:l_ahAjFkeBxTzDQxhC_6
    return-void

	:after_last_instruction

	goto/32 :l_eBLoTSEYJGlnNzuG_7

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_JngRhcJYqKljPoFq_0

	nop

	:l_AHbWAUJayTTVCnAt_3
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_yndxkwmJObeVCLZI_4

	nop

	:l_gBDmlTWWMhvoyPVB_5
    return v0

	:after_last_instruction

	goto/32 :l_MizfexELJwLMxTiP_6

	nop

	:l_QFaxuDGpcpSGUEhU_1
    const-string v0, "other"

	goto/32 :l_UfWooQPsAAinbzJH_2

	nop

	:l_UfWooQPsAAinbzJH_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_AHbWAUJayTTVCnAt_3

	nop

	:l_JngRhcJYqKljPoFq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_QFaxuDGpcpSGUEhU_1

	nop

	:l_MizfexELJwLMxTiP_6
	goto/32 :before_first_instruction

	:l_yndxkwmJObeVCLZI_4
    invoke-virtual {v0, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    .line 101
	goto/32 :l_gBDmlTWWMhvoyPVB_5

	nop

.end method

.method public static constructor-impl(JFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_hvgAysAvRxadImoj_0

	nop

	:l_oimTHPiJUihkkWFa_3
    mul-int p2, p0, p1

	goto/32 :l_QkWCulxfTycXtLPV_4

	nop

	:l_AuDmesRLYzpwxxOg_2
    const/16 p1, 0xd2

	goto/32 :l_oimTHPiJUihkkWFa_3

	nop

	:l_hvgAysAvRxadImoj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUonsszFkcMCBDgP_1

	nop

	:l_BVJQcphfhivhLLBW_5
    int-to-double p0, p3

	goto/32 :l_DSbHkNGGQFkvMXKm_6

	nop

	:l_JUonsszFkcMCBDgP_1
    const/16 p0, 0x2a

	goto/32 :l_AuDmesRLYzpwxxOg_2

	nop

	:l_EsWvZvKmhaqLNwMp_7
	goto/32 :before_first_instruction

	:l_QkWCulxfTycXtLPV_4
    add-int p3, p2, p1

	goto/32 :l_BVJQcphfhivhLLBW_5

	nop

	:l_DSbHkNGGQFkvMXKm_6
    return-void

	:after_last_instruction

	goto/32 :l_EsWvZvKmhaqLNwMp_7

	nop

.end method

.method public static constructor-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_HBcSeeVxvcsAFSCt_0

	nop

	:l_FdYwubjVzCPseSzR_7
	goto/32 :before_first_instruction

	:l_AzXKWAKzTkDxuLKM_6
    return-void

	:after_last_instruction

	goto/32 :l_FdYwubjVzCPseSzR_7

	nop

	:l_NKEhJgjvbGXvDzZO_5
    int-to-double p0, p3

	goto/32 :l_AzXKWAKzTkDxuLKM_6

	nop

	:l_qREtwyUKSxvrIzQb_3
    mul-int p2, p0, p1

	goto/32 :l_shWuHjoUAKpHehcn_4

	nop

	:l_FmmHDQcwTytefSMb_2
    const/16 p1, 0xd2

	goto/32 :l_qREtwyUKSxvrIzQb_3

	nop

	:l_HBcSeeVxvcsAFSCt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUKepEyHWwfuctUO_1

	nop

	:l_pUKepEyHWwfuctUO_1
    const/16 p0, 0x2a

	goto/32 :l_FmmHDQcwTytefSMb_2

	nop

	:l_shWuHjoUAKpHehcn_4
    add-int p3, p2, p1

	goto/32 :l_NKEhJgjvbGXvDzZO_5

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_epKVudEvvFtrhzUh_0

	nop

	:l_epKVudEvvFtrhzUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlqWiMNmptRSvBFv_1

	nop

	:l_ZTlYCwOhWgneDwqO_7
	goto/32 :before_first_instruction

	:l_TEkHzIRdjHlHlhus_2
    const/16 p1, 0xd2

	goto/32 :l_LFwpsDhIxRVqeZtn_3

	nop

	:l_BBLpHrQqTsTtmjCM_6
    return-void

	:after_last_instruction

	goto/32 :l_ZTlYCwOhWgneDwqO_7

	nop

	:l_LFwpsDhIxRVqeZtn_3
    mul-int p2, p0, p1

	goto/32 :l_rWxuUxJBblODVGNu_4

	nop

	:l_DAoXuEwPEzYEwRlG_5
    int-to-double p0, p3

	goto/32 :l_BBLpHrQqTsTtmjCM_6

	nop

	:l_VlqWiMNmptRSvBFv_1
    const/16 p0, 0x2a

	goto/32 :l_TEkHzIRdjHlHlhus_2

	nop

	:l_rWxuUxJBblODVGNu_4
    add-int p3, p2, p1

	goto/32 :l_DAoXuEwPEzYEwRlG_5

	nop

.end method

.method public static constructor-impl(J)J
    .locals 0

	goto/32 :l_ALbTwMTJdqpMZBWF_0

	nop

	:l_ALbTwMTJdqpMZBWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITPoJFsjwnJkTzYv_1

	nop

	:l_JvWOyjycbCvQuihx_2
	goto/32 :before_first_instruction

	:l_ITPoJFsjwnJkTzYv_1
    return-wide p0

	:after_last_instruction

	goto/32 :l_JvWOyjycbCvQuihx_2

	nop

.end method

.method public static elapsedNow-UwyO8pc(JBLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_QxCPHjIrxELvTVaE_0

	nop

	:l_swaHbQosnzDvjGir_6
    return-void

	:after_last_instruction

	goto/32 :l_AxFyTdiLOhprEvFH_7

	nop

	:l_qrdyygOScyDYbZlQ_5
    int-to-double p0, p3

	goto/32 :l_swaHbQosnzDvjGir_6

	nop

	:l_QxCPHjIrxELvTVaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXpoOCKqglLsoIIf_1

	nop

	:l_AXpoOCKqglLsoIIf_1
    const/16 p0, 0x2a

	goto/32 :l_oSpZbLZATkktmtaN_2

	nop

	:l_oSpZbLZATkktmtaN_2
    const/16 p1, 0xd2

	goto/32 :l_skmOVWHRsXqKsYrL_3

	nop

	:l_skmOVWHRsXqKsYrL_3
    mul-int p2, p0, p1

	goto/32 :l_ucDkJcAWsQpCTZvy_4

	nop

	:l_AxFyTdiLOhprEvFH_7
	goto/32 :before_first_instruction

	:l_ucDkJcAWsQpCTZvy_4
    add-int p3, p2, p1

	goto/32 :l_qrdyygOScyDYbZlQ_5

	nop

.end method

.method public static elapsedNow-UwyO8pc(JLjava/lang/String;BIS)V
    .locals 0

	goto/32 :l_giSjfauyopLYxYLL_0

	nop

	:l_kLpZlMLEPlmZMBJW_3
    mul-int p2, p0, p1

	goto/32 :l_eXvGISiwzVLDUlLL_4

	nop

	:l_GPeTxWhplzPXAmpg_7
	goto/32 :before_first_instruction

	:l_QsJQOLvlgHkptwEq_2
    const/16 p1, 0xd2

	goto/32 :l_kLpZlMLEPlmZMBJW_3

	nop

	:l_giSjfauyopLYxYLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trxScRZHDQODPFXy_1

	nop

	:l_eXvGISiwzVLDUlLL_4
    add-int p3, p2, p1

	goto/32 :l_cQgmnzSQkDEBorPE_5

	nop

	:l_vpGpPOOcDXNQalKU_6
    return-void

	:after_last_instruction

	goto/32 :l_GPeTxWhplzPXAmpg_7

	nop

	:l_trxScRZHDQODPFXy_1
    const/16 p0, 0x2a

	goto/32 :l_QsJQOLvlgHkptwEq_2

	nop

	:l_cQgmnzSQkDEBorPE_5
    int-to-double p0, p3

	goto/32 :l_vpGpPOOcDXNQalKU_6

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_sxcUwSBtwxCtNAhz_0

	nop

	:l_NsJkNIXycjSYtaov_4
    add-int p3, p2, p1

	goto/32 :l_JFuyizzFrUTaFiLr_5

	nop

	:l_OxioKfPwLTWeUBNZ_6
    return-void

	:after_last_instruction

	goto/32 :l_GAgvcmnRtMHvqLtt_7

	nop

	:l_amWiUmWzeQZTLBmg_1
    const/16 p0, 0x2a

	goto/32 :l_DWrnSJEJcLSbanNb_2

	nop

	:l_DACFjodjeNeVPtND_3
    mul-int p2, p0, p1

	goto/32 :l_NsJkNIXycjSYtaov_4

	nop

	:l_JFuyizzFrUTaFiLr_5
    int-to-double p0, p3

	goto/32 :l_OxioKfPwLTWeUBNZ_6

	nop

	:l_DWrnSJEJcLSbanNb_2
    const/16 p1, 0xd2

	goto/32 :l_DACFjodjeNeVPtND_3

	nop

	:l_GAgvcmnRtMHvqLtt_7
	goto/32 :before_first_instruction

	:l_sxcUwSBtwxCtNAhz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amWiUmWzeQZTLBmg_1

	nop

.end method

.method public static elapsedNow-UwyO8pc(J)J
    .locals 2

	goto/32 :l_ZMzWEHarZBxMesDZ_0

	nop

	:l_IXXplAVVEVqlHvPc_11
	goto/32 :NNDkpdNsUlAPrEQL
	:l_FTxpvKZGjxdkWkgr_8
    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->elapsedFrom-6eNON_k(J)J

    move-result-wide v0

	goto/32 :l_efAfzwutyKWMzmbn_9

	nop

	:l_aONmEmzsniGIhVIk_2
	add-int v0, v0, v1
	goto/32 :l_NKxVosJoNsFGeAPH_3

	nop

	:l_rUGVKOayzYzxgaQq_10
	goto/32 :before_first_instruction

	:xzNhsDdQgObTEnkB
	goto/32 :l_IXXplAVVEVqlHvPc_11

	nop

	:l_QDXXQuwYYKlKMqgD_4
	if-lez v0, :gl_aliUDrxOpmKDyiVn

	goto/32 :mXKvaknIONJUvTaj

	:gl_aliUDrxOpmKDyiVn	goto/32 :l_mGGsAJHnomfOMiwR_5

	nop

	:l_MjJuzrNVSreRQkHw_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_FTxpvKZGjxdkWkgr_8

	nop

	:l_NKxVosJoNsFGeAPH_3
	rem-int v0, v0, v1
	goto/32 :l_QDXXQuwYYKlKMqgD_4

	nop

	:l_bWgosVpRaGxbCaPO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 67
	goto/32 :l_MjJuzrNVSreRQkHw_7

	nop

	:l_ZMzWEHarZBxMesDZ_0
	const v0, 11
	goto/32 :l_OXZZIMfnbuZalZgA_1

	nop

	:l_OXZZIMfnbuZalZgA_1
	const v1, 10
	goto/32 :l_aONmEmzsniGIhVIk_2

	nop

	:l_mGGsAJHnomfOMiwR_5
	goto/32 :xzNhsDdQgObTEnkB
	:mXKvaknIONJUvTaj
	:NNDkpdNsUlAPrEQL

	goto/32 :l_bWgosVpRaGxbCaPO_6

	nop

	:l_efAfzwutyKWMzmbn_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_rUGVKOayzYzxgaQq_10

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ISCF)V
    .locals 0

	goto/32 :l_KBWgrNtmrtretAam_0

	nop

	:l_zsuyAooOHdSZEjsF_1
    const/16 p0, 0x2a

	goto/32 :l_ASzlRSgTITHCeOEl_2

	nop

	:l_nIweHeknYXBIQSyC_5
    int-to-double p0, p3

	goto/32 :l_uuCCHWLYiLtclZkf_6

	nop

	:l_rMPKQcGvDCbaOMxQ_7
	goto/32 :before_first_instruction

	:l_uuCCHWLYiLtclZkf_6
    return-void

	:after_last_instruction

	goto/32 :l_rMPKQcGvDCbaOMxQ_7

	nop

	:l_ASzlRSgTITHCeOEl_2
    const/16 p1, 0xd2

	goto/32 :l_QXlwziPQkYTUzHwQ_3

	nop

	:l_QXlwziPQkYTUzHwQ_3
    mul-int p2, p0, p1

	goto/32 :l_GDXQhcFiHIyKVzrm_4

	nop

	:l_GDXQhcFiHIyKVzrm_4
    add-int p3, p2, p1

	goto/32 :l_nIweHeknYXBIQSyC_5

	nop

	:l_KBWgrNtmrtretAam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsuyAooOHdSZEjsF_1

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;FICS)V
    .locals 0

	goto/32 :l_mQGjQsLSKELSiyyF_0

	nop

	:l_CQRryNKmJRbfmGUs_5
    int-to-double p0, p3

	goto/32 :l_exfNmEmFOYOTXIjU_6

	nop

	:l_czaolDkJkGsrQFZx_3
    mul-int p2, p0, p1

	goto/32 :l_sxuedrDzNrIVufhm_4

	nop

	:l_AglmrEhBfvQoeojJ_2
    const/16 p1, 0xd2

	goto/32 :l_czaolDkJkGsrQFZx_3

	nop

	:l_mQGjQsLSKELSiyyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfSPooyvGBtxKBDa_1

	nop

	:l_wRwYQuFdeBomtQnu_7
	goto/32 :before_first_instruction

	:l_exfNmEmFOYOTXIjU_6
    return-void

	:after_last_instruction

	goto/32 :l_wRwYQuFdeBomtQnu_7

	nop

	:l_qfSPooyvGBtxKBDa_1
    const/16 p0, 0x2a

	goto/32 :l_AglmrEhBfvQoeojJ_2

	nop

	:l_sxuedrDzNrIVufhm_4
    add-int p3, p2, p1

	goto/32 :l_CQRryNKmJRbfmGUs_5

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;SIFC)V
    .locals 0

	goto/32 :l_UQSjFPONZpmrPaNn_0

	nop

	:l_dzOoEcLdYCPEIsoK_7
	goto/32 :before_first_instruction

	:l_FdDsEypPWESnlKDU_3
    mul-int p2, p0, p1

	goto/32 :l_HzDSSwbqUigMSgGA_4

	nop

	:l_UQSjFPONZpmrPaNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfTOmtZjGDnGIPnM_1

	nop

	:l_PrhLnajPvwlqpssd_6
    return-void

	:after_last_instruction

	goto/32 :l_dzOoEcLdYCPEIsoK_7

	nop

	:l_HzDSSwbqUigMSgGA_4
    add-int p3, p2, p1

	goto/32 :l_ixESttIOtijcnPlW_5

	nop

	:l_YZUXlabOCoQYZjDg_2
    const/16 p1, 0xd2

	goto/32 :l_FdDsEypPWESnlKDU_3

	nop

	:l_SfTOmtZjGDnGIPnM_1
    const/16 p0, 0x2a

	goto/32 :l_YZUXlabOCoQYZjDg_2

	nop

	:l_ixESttIOtijcnPlW_5
    int-to-double p0, p3

	goto/32 :l_PrhLnajPvwlqpssd_6

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_rJDfjjJxArXfKohP_0

	nop

	:l_qiqFdTTOTbpFhNhV_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_CyvjyEtNuVthGNDJ_14

	nop

	:l_LykECFPmzxvcVXrO_1
	const v1, 5
	goto/32 :l_eTAWsdVupRJfCvpC_2

	nop

	:l_PBgXeMFwmRiqXdYm_17
    const/4 v0, 0x1

	goto/32 :l_UlJvOntmaPLbtfBw_18

	nop

	:l_mRktsTpyoyesMwTt_4
	if-lez v0, :gl_YfnagHwSNuPLfinX

	goto/32 :eMDQanxaVvYUETxk

	:gl_YfnagHwSNuPLfinX	goto/32 :l_uHunjxsDRTuLsyCl_5

	nop

	:l_UlJvOntmaPLbtfBw_18
    return v0

	:after_last_instruction

	goto/32 :l_ntkcrpGhMNialaJl_19

	nop

	:l_ntkcrpGhMNialaJl_19
	goto/32 :before_first_instruction

	:dlxmxlntYuwCKNpH
	goto/32 :l_HeooeYEHkEgOnZEl_20

	nop

	:l_BpRIWqJfFOprBZSc_9
	if-eqz v0, :gl_bezgBnyYerhesEvh

	goto/32 :cond_0

	:gl_bezgBnyYerhesEvh
	goto/32 :l_pAzXwqoxocbGAGac_10

	nop

	:l_CyvjyEtNuVthGNDJ_14
    cmp-long v0, p0, v2

	goto/32 :l_wawblYQgaflqxAGq_15

	nop

	:l_rJDfjjJxArXfKohP_0
	const v0, 8
	goto/32 :l_LykECFPmzxvcVXrO_1

	nop

	:l_pAzXwqoxocbGAGac_10
    return v1

    :cond_0
	goto/32 :l_NDGOsCbSGJEvnhTg_11

	nop

	:l_NDGOsCbSGJEvnhTg_11
    move-object v0, p2

	goto/32 :l_KZcCXgWhchRHlLaO_12

	nop

	:l_iwTYXfLVPTWfesHE_16
    return v1

    :cond_1
	goto/32 :l_PBgXeMFwmRiqXdYm_17

	nop

	:l_HeooeYEHkEgOnZEl_20
	goto/32 :yfaIycYZTjGIYiYF
	:l_xZULRDfQgPUenKoD_8
    const/4 v1, 0x0

	goto/32 :l_BpRIWqJfFOprBZSc_9

	nop

	:l_XgSCsjzrnrZVgpBC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBNGjhhPumQkOAlu_7

	nop

	:l_WBNGjhhPumQkOAlu_7
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_xZULRDfQgPUenKoD_8

	nop

	:l_KZcCXgWhchRHlLaO_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_qiqFdTTOTbpFhNhV_13

	nop

	:l_uHunjxsDRTuLsyCl_5
	goto/32 :dlxmxlntYuwCKNpH
	:eMDQanxaVvYUETxk
	:yfaIycYZTjGIYiYF

	goto/32 :l_XgSCsjzrnrZVgpBC_6

	nop

	:l_eTAWsdVupRJfCvpC_2
	add-int v0, v0, v1
	goto/32 :l_OOELhCwjyIkldPPq_3

	nop

	:l_wawblYQgaflqxAGq_15
	if-nez v0, :gl_eKAFuTjDbORoEBGQ

	goto/32 :cond_1

	:gl_eKAFuTjDbORoEBGQ
	goto/32 :l_iwTYXfLVPTWfesHE_16

	nop

	:l_OOELhCwjyIkldPPq_3
	rem-int v0, v0, v1
	goto/32 :l_mRktsTpyoyesMwTt_4

	nop

.end method

.method public static final equals-impl0(JJIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_qrboVJDFqhprFFry_0

	nop

	:l_rCIdQhWGgKGQgVSZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ElugdrTbXgiEGtmX_7

	nop

	:l_iZDgPEfeRzrKPoiY_2
    const/16 p1, 0xd2

	goto/32 :l_dLjSAqgUvIAJKzLZ_3

	nop

	:l_qrboVJDFqhprFFry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYHjTtACjfQYgvhy_1

	nop

	:l_dYHjTtACjfQYgvhy_1
    const/16 p0, 0x2a

	goto/32 :l_iZDgPEfeRzrKPoiY_2

	nop

	:l_dGSpTutdlqutYnoK_5
    int-to-double p0, p3

	goto/32 :l_rCIdQhWGgKGQgVSZ_6

	nop

	:l_raXoJxmsqOYextOZ_4
    add-int p3, p2, p1

	goto/32 :l_dGSpTutdlqutYnoK_5

	nop

	:l_dLjSAqgUvIAJKzLZ_3
    mul-int p2, p0, p1

	goto/32 :l_raXoJxmsqOYextOZ_4

	nop

	:l_ElugdrTbXgiEGtmX_7
	goto/32 :before_first_instruction

.end method

.method public static final equals-impl0(JJSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_yMlGTQDEsyQWOZik_0

	nop

	:l_yMlGTQDEsyQWOZik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOLUPVCkgIPhBRQX_1

	nop

	:l_VRcrYADcCLSwGrjT_5
    int-to-double p0, p3

	goto/32 :l_MzqgotulYwGxekXZ_6

	nop

	:l_dxvAkkcFNQHXvcjM_3
    mul-int p2, p0, p1

	goto/32 :l_yTbcplNgzqBSPZAu_4

	nop

	:l_wBGMGOogOpKKYkwg_7
	goto/32 :before_first_instruction

	:l_MzqgotulYwGxekXZ_6
    return-void

	:after_last_instruction

	goto/32 :l_wBGMGOogOpKKYkwg_7

	nop

	:l_yTbcplNgzqBSPZAu_4
    add-int p3, p2, p1

	goto/32 :l_VRcrYADcCLSwGrjT_5

	nop

	:l_IOLUPVCkgIPhBRQX_1
    const/16 p0, 0x2a

	goto/32 :l_HSzeHHAjcDKPKgxb_2

	nop

	:l_HSzeHHAjcDKPKgxb_2
    const/16 p1, 0xd2

	goto/32 :l_dxvAkkcFNQHXvcjM_3

	nop

.end method

.method public static final equals-impl0(JJLjava/lang/String;ISB)V
    .locals 0

	goto/32 :l_eBBJkYlIEtByHCwo_0

	nop

	:l_CuVDIHqausJgrYLy_7
	goto/32 :before_first_instruction

	:l_gLvKnvpQdgPEOTRn_3
    mul-int p2, p0, p1

	goto/32 :l_CzTGQszzIkwlhJux_4

	nop

	:l_YdLEZNLNMOywBkhL_1
    const/16 p0, 0x2a

	goto/32 :l_ZTxEbYAEvWFXZcMq_2

	nop

	:l_ZTxEbYAEvWFXZcMq_2
    const/16 p1, 0xd2

	goto/32 :l_gLvKnvpQdgPEOTRn_3

	nop

	:l_SQPMQFrKybGRZrFp_5
    int-to-double p0, p3

	goto/32 :l_QNFRaFaXAfGWlqcg_6

	nop

	:l_CzTGQszzIkwlhJux_4
    add-int p3, p2, p1

	goto/32 :l_SQPMQFrKybGRZrFp_5

	nop

	:l_QNFRaFaXAfGWlqcg_6
    return-void

	:after_last_instruction

	goto/32 :l_CuVDIHqausJgrYLy_7

	nop

	:l_eBBJkYlIEtByHCwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YdLEZNLNMOywBkhL_1

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_sWvBBjWDGySnVlNQ_0

	nop

	:l_ikllmpshhaHyiiMZ_3
    const/4 v0, 0x1

	goto/32 :l_iIpqcEDBYIxFbdKJ_4

	nop

	:l_iIpqcEDBYIxFbdKJ_4
    goto :goto_0

    :cond_0
	goto/32 :l_lQtSYKqmpPlvWzVy_5

	nop

	:l_sWvBBjWDGySnVlNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOKUJoDMMCZsPuLP_1

	nop

	:l_MQHhHSzOifYuHWun_2
	if-eqz v0, :gl_BIiwaSdmtCWfyfjx

	goto/32 :cond_0

	:gl_BIiwaSdmtCWfyfjx
	goto/32 :l_ikllmpshhaHyiiMZ_3

	nop

	:l_cOKUJoDMMCZsPuLP_1
    cmp-long v0, p0, p2

	goto/32 :l_MQHhHSzOifYuHWun_2

	nop

	:l_BFQaDUnMdyGfVnTP_7
	goto/32 :before_first_instruction

	:l_ANuhBDhWOcFByLmS_6
    return v0

	:after_last_instruction

	goto/32 :l_BFQaDUnMdyGfVnTP_7

	nop

	:l_lQtSYKqmpPlvWzVy_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ANuhBDhWOcFByLmS_6

	nop

.end method

.method public static hasNotPassedNow-impl(JIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_YanjcfQZCenwCBpy_0

	nop

	:l_FDfKOrkvfjStRQQt_7
	goto/32 :before_first_instruction

	:l_uKtiNfTxVLgQNNlT_1
    const/16 p0, 0x2a

	goto/32 :l_EgsDMrTOIrMxjBTZ_2

	nop

	:l_EgsDMrTOIrMxjBTZ_2
    const/16 p1, 0xd2

	goto/32 :l_McxxFdxKBOCYZDHh_3

	nop

	:l_vSnKQaNXrtQCkncW_6
    return-void

	:after_last_instruction

	goto/32 :l_FDfKOrkvfjStRQQt_7

	nop

	:l_YanjcfQZCenwCBpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKtiNfTxVLgQNNlT_1

	nop

	:l_XnIRdupwVJkKzbpm_4
    add-int p3, p2, p1

	goto/32 :l_gjYzmKTsmbEjnyYL_5

	nop

	:l_McxxFdxKBOCYZDHh_3
    mul-int p2, p0, p1

	goto/32 :l_XnIRdupwVJkKzbpm_4

	nop

	:l_gjYzmKTsmbEjnyYL_5
    int-to-double p0, p3

	goto/32 :l_vSnKQaNXrtQCkncW_6

	nop

.end method

.method public static hasNotPassedNow-impl(JILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_EahqjqMnQGgnWRoP_0

	nop

	:l_yNiLyyOynCHqZAHe_7
	goto/32 :before_first_instruction

	:l_lTtdCXSNIMzcEmuo_1
    const/16 p0, 0x2a

	goto/32 :l_SicpPuMxGPpPKjHc_2

	nop

	:l_SicpPuMxGPpPKjHc_2
    const/16 p1, 0xd2

	goto/32 :l_LdxMrmIXvjjFIlIW_3

	nop

	:l_VATgbdjIiNvVSvin_5
    int-to-double p0, p3

	goto/32 :l_RwHJhbfhAgSblmIS_6

	nop

	:l_LdxMrmIXvjjFIlIW_3
    mul-int p2, p0, p1

	goto/32 :l_TLWuCSuZFkFxTITE_4

	nop

	:l_TLWuCSuZFkFxTITE_4
    add-int p3, p2, p1

	goto/32 :l_VATgbdjIiNvVSvin_5

	nop

	:l_EahqjqMnQGgnWRoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTtdCXSNIMzcEmuo_1

	nop

	:l_RwHJhbfhAgSblmIS_6
    return-void

	:after_last_instruction

	goto/32 :l_yNiLyyOynCHqZAHe_7

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_ryWseprVLTPxDXFi_0

	nop

	:l_tVYskiulRyNQqeqk_6
    return-void

	:after_last_instruction

	goto/32 :l_jxsBzJnRcPKoCcgr_7

	nop

	:l_ryWseprVLTPxDXFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmrGuhUivMUyVqQp_1

	nop

	:l_jxsBzJnRcPKoCcgr_7
	goto/32 :before_first_instruction

	:l_OVNrwdoAxkzyojDb_3
    mul-int p2, p0, p1

	goto/32 :l_oTOzGhbbcEXCMOVM_4

	nop

	:l_TWlpTdfMXNwqBbut_2
    const/16 p1, 0xd2

	goto/32 :l_OVNrwdoAxkzyojDb_3

	nop

	:l_UHvgIORpDTLwBZjh_5
    int-to-double p0, p3

	goto/32 :l_tVYskiulRyNQqeqk_6

	nop

	:l_oTOzGhbbcEXCMOVM_4
    add-int p3, p2, p1

	goto/32 :l_UHvgIORpDTLwBZjh_5

	nop

	:l_zmrGuhUivMUyVqQp_1
    const/16 p0, 0x2a

	goto/32 :l_TWlpTdfMXNwqBbut_2

	nop

.end method

.method public static hasNotPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_VQcAGpwzWaVGLzZH_0

	nop

	:l_OgavarNYNaPITiRD_4
	if-lez v0, :gl_QzXohWRENtQUrITf

	goto/32 :tbHEhZZUJZUFJQbZ

	:gl_QzXohWRENtQUrITf	goto/32 :l_jBjYuEVxlIqYaAtB_5

	nop

	:l_VQTbrqPCOtSIJNvI_10
	goto/32 :before_first_instruction

	:OLyQVcybbGrMTfAt
	goto/32 :l_LLYVKxMPtprRErfb_11

	nop

	:l_LLYVKxMPtprRErfb_11
	goto/32 :ZAbGGpFriddNycsl
	:l_gXFFCAWUfeXJSDsO_9
    return v0

	:after_last_instruction

	goto/32 :l_VQTbrqPCOtSIJNvI_10

	nop

	:l_pXmAIfFeRwnxfvZZ_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_gXFFCAWUfeXJSDsO_9

	nop

	:l_onIAqYzSELNMoHkt_3
	rem-int v0, v0, v1
	goto/32 :l_OgavarNYNaPITiRD_4

	nop

	:l_VMXeBdtBCWCEYxhQ_2
	add-int v0, v0, v1
	goto/32 :l_onIAqYzSELNMoHkt_3

	nop

	:l_VQcAGpwzWaVGLzZH_0
	const v0, 18
	goto/32 :l_kdnmagdhpYQyenCe_1

	nop

	:l_xXIFMbgwKsSLdJBU_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_pXmAIfFeRwnxfvZZ_8

	nop

	:l_kdnmagdhpYQyenCe_1
	const v1, 14
	goto/32 :l_VMXeBdtBCWCEYxhQ_2

	nop

	:l_jBjYuEVxlIqYaAtB_5
	goto/32 :OLyQVcybbGrMTfAt
	:tbHEhZZUJZUFJQbZ
	:ZAbGGpFriddNycsl

	goto/32 :l_UqutLwUKaBAOkPKw_6

	nop

	:l_UqutLwUKaBAOkPKw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 71
	goto/32 :l_xXIFMbgwKsSLdJBU_7

	nop

.end method

.method public static hasPassedNow-impl(JZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_jNadjxJXasGtCVyn_0

	nop

	:l_sphYiwlVzfPsVRlf_5
    int-to-double p0, p3

	goto/32 :l_AxvggelTPytxfKvv_6

	nop

	:l_NhMoStBMkFCDSbgT_1
    const/16 p0, 0x2a

	goto/32 :l_cDYmWUmoNHpZzxxn_2

	nop

	:l_cDYmWUmoNHpZzxxn_2
    const/16 p1, 0xd2

	goto/32 :l_nafziPCBgdIBFgiA_3

	nop

	:l_MjNHXIAoShBXvFYW_4
    add-int p3, p2, p1

	goto/32 :l_sphYiwlVzfPsVRlf_5

	nop

	:l_cVAHExFoBMETgpZn_7
	goto/32 :before_first_instruction

	:l_nafziPCBgdIBFgiA_3
    mul-int p2, p0, p1

	goto/32 :l_MjNHXIAoShBXvFYW_4

	nop

	:l_jNadjxJXasGtCVyn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhMoStBMkFCDSbgT_1

	nop

	:l_AxvggelTPytxfKvv_6
    return-void

	:after_last_instruction

	goto/32 :l_cVAHExFoBMETgpZn_7

	nop

.end method

.method public static hasPassedNow-impl(JZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_KULBeabDobBrOpEm_0

	nop

	:l_YLxjlzyGXGjAcqov_3
    mul-int p2, p0, p1

	goto/32 :l_FyxREXZvixBkGRrb_4

	nop

	:l_VnrBSmoqGjqHxGyw_5
    int-to-double p0, p3

	goto/32 :l_ZoujHaBSCQYVJtoA_6

	nop

	:l_KULBeabDobBrOpEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzSKeDYliEUbjnzk_1

	nop

	:l_ZoujHaBSCQYVJtoA_6
    return-void

	:after_last_instruction

	goto/32 :l_bOFxjMHQIVyuVKLd_7

	nop

	:l_YzSKeDYliEUbjnzk_1
    const/16 p0, 0x2a

	goto/32 :l_LuynlMQuxisZgKjH_2

	nop

	:l_LuynlMQuxisZgKjH_2
    const/16 p1, 0xd2

	goto/32 :l_YLxjlzyGXGjAcqov_3

	nop

	:l_FyxREXZvixBkGRrb_4
    add-int p3, p2, p1

	goto/32 :l_VnrBSmoqGjqHxGyw_5

	nop

	:l_bOFxjMHQIVyuVKLd_7
	goto/32 :before_first_instruction

.end method

.method public static hasPassedNow-impl(JIFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_hueuhqBNWSEfpxLg_0

	nop

	:l_WorCErDUWsASAFih_5
    int-to-double p0, p3

	goto/32 :l_OOQoOpuOXsyyOMTi_6

	nop

	:l_OmeovRNjwVocschT_1
    const/16 p0, 0x2a

	goto/32 :l_BMdATNAlwnAlwvEY_2

	nop

	:l_MfkGlAOKxZNtPCbD_4
    add-int p3, p2, p1

	goto/32 :l_WorCErDUWsASAFih_5

	nop

	:l_hueuhqBNWSEfpxLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmeovRNjwVocschT_1

	nop

	:l_uLWKUcZSwLphZiVg_3
    mul-int p2, p0, p1

	goto/32 :l_MfkGlAOKxZNtPCbD_4

	nop

	:l_OOQoOpuOXsyyOMTi_6
    return-void

	:after_last_instruction

	goto/32 :l_eUyNkgQzHFjmRobs_7

	nop

	:l_BMdATNAlwnAlwvEY_2
    const/16 p1, 0xd2

	goto/32 :l_uLWKUcZSwLphZiVg_3

	nop

	:l_eUyNkgQzHFjmRobs_7
	goto/32 :before_first_instruction

.end method

.method public static hasPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_EmyfJlcIoBhPomSH_0

	nop

	:l_YwSEvDunfzsWtxBi_4
	if-lez v0, :gl_CcOJBOZVHOWOiNEk

	goto/32 :XqKZdrVygUhvkCQR

	:gl_CcOJBOZVHOWOiNEk	goto/32 :l_QUVKUzNiYGKrRKNE_5

	nop

	:l_eNNACudenGqSgBCW_12
	goto/32 :MUrUsZYZQayIpwQY
	:l_UAmZqOViZLBPgDpw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 70
	goto/32 :l_muzoEpguQWGQKbSw_7

	nop

	:l_jjzXlGifhJybhqIz_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_jljkJcZkruuHndje_9

	nop

	:l_jljkJcZkruuHndje_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_MlEuOkqEkPAJoGLG_10

	nop

	:l_MlEuOkqEkPAJoGLG_10
    return v0

	:after_last_instruction

	goto/32 :l_MOeDqrqcjwgEoTXx_11

	nop

	:l_jHMmphZVdxMWdEVy_2
	add-int v0, v0, v1
	goto/32 :l_vzvgbeUhbYtieBWT_3

	nop

	:l_muzoEpguQWGQKbSw_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_jjzXlGifhJybhqIz_8

	nop

	:l_MOeDqrqcjwgEoTXx_11
	goto/32 :before_first_instruction

	:OatYUDzfksYnITIx
	goto/32 :l_eNNACudenGqSgBCW_12

	nop

	:l_QUVKUzNiYGKrRKNE_5
	goto/32 :OatYUDzfksYnITIx
	:XqKZdrVygUhvkCQR
	:MUrUsZYZQayIpwQY

	goto/32 :l_UAmZqOViZLBPgDpw_6

	nop

	:l_EmyfJlcIoBhPomSH_0
	const v0, 18
	goto/32 :l_ArRXBNWGHmYANjjm_1

	nop

	:l_ArRXBNWGHmYANjjm_1
	const v1, 25
	goto/32 :l_jHMmphZVdxMWdEVy_2

	nop

	:l_vzvgbeUhbYtieBWT_3
	rem-int v0, v0, v1
	goto/32 :l_YwSEvDunfzsWtxBi_4

	nop

.end method

.method public static hashCode-impl(JSICLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZgUHIPzHENTiskJh_0

	nop

	:l_CKSvBEpSBpHuMOaA_5
    int-to-double p0, p3

	goto/32 :l_aKyGjYjoGPSZpnva_6

	nop

	:l_aKyGjYjoGPSZpnva_6
    return-void

	:after_last_instruction

	goto/32 :l_GbEfhjyyjZLFRUql_7

	nop

	:l_GbzsrTDacKajVLjF_3
    mul-int p2, p0, p1

	goto/32 :l_SzGDxGLyQkiKWVIM_4

	nop

	:l_RceWxyWiVaqUchdu_2
    const/16 p1, 0xd2

	goto/32 :l_GbzsrTDacKajVLjF_3

	nop

	:l_ZgUHIPzHENTiskJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSTiiwnauckIAiqe_1

	nop

	:l_GbEfhjyyjZLFRUql_7
	goto/32 :before_first_instruction

	:l_SzGDxGLyQkiKWVIM_4
    add-int p3, p2, p1

	goto/32 :l_CKSvBEpSBpHuMOaA_5

	nop

	:l_mSTiiwnauckIAiqe_1
    const/16 p0, 0x2a

	goto/32 :l_RceWxyWiVaqUchdu_2

	nop

.end method

.method public static hashCode-impl(JLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_zQmyWJBeizEucsce_0

	nop

	:l_elipsOcXimwdcfwd_3
    mul-int p2, p0, p1

	goto/32 :l_QdzwFMzjNrWlBEzi_4

	nop

	:l_eTWHSsxgRgFmaBDh_1
    const/16 p0, 0x2a

	goto/32 :l_cfSgSjkvLinIcqPm_2

	nop

	:l_vqfONlNthfwOEVjb_6
    return-void

	:after_last_instruction

	goto/32 :l_xTSbsJZXjyQFGNxI_7

	nop

	:l_cfSgSjkvLinIcqPm_2
    const/16 p1, 0xd2

	goto/32 :l_elipsOcXimwdcfwd_3

	nop

	:l_fcUeCGUQfjIENMBY_5
    int-to-double p0, p3

	goto/32 :l_vqfONlNthfwOEVjb_6

	nop

	:l_zQmyWJBeizEucsce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTWHSsxgRgFmaBDh_1

	nop

	:l_xTSbsJZXjyQFGNxI_7
	goto/32 :before_first_instruction

	:l_QdzwFMzjNrWlBEzi_4
    add-int p3, p2, p1

	goto/32 :l_fcUeCGUQfjIENMBY_5

	nop

.end method

.method public static hashCode-impl(JLjava/lang/String;SIC)V
    .locals 0

	goto/32 :l_tUXnLimOflbObWJZ_0

	nop

	:l_CfeTHzqmTPHTqRLd_5
    int-to-double p0, p3

	goto/32 :l_zNWmSIiTFrjoUNFA_6

	nop

	:l_VXoOIwvhVjQSfKRl_2
    const/16 p1, 0xd2

	goto/32 :l_tFKhzWENEiIrmxoI_3

	nop

	:l_zNWmSIiTFrjoUNFA_6
    return-void

	:after_last_instruction

	goto/32 :l_IZTSpUPePdOjnFAL_7

	nop

	:l_HbKMcJANiALAFOjx_4
    add-int p3, p2, p1

	goto/32 :l_CfeTHzqmTPHTqRLd_5

	nop

	:l_koeIlLyxVOLhxDVu_1
    const/16 p0, 0x2a

	goto/32 :l_VXoOIwvhVjQSfKRl_2

	nop

	:l_tUXnLimOflbObWJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koeIlLyxVOLhxDVu_1

	nop

	:l_IZTSpUPePdOjnFAL_7
	goto/32 :before_first_instruction

	:l_tFKhzWENEiIrmxoI_3
    mul-int p2, p0, p1

	goto/32 :l_HbKMcJANiALAFOjx_4

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_hkRaHrjGxIpcjNWT_0

	nop

	:l_xCGSZPVdbmFKnMQM_3
	goto/32 :before_first_instruction

	:l_hkRaHrjGxIpcjNWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAVseIckMMCrsNns_1

	nop

	:l_iAVseIckMMCrsNns_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_QJIJFjyexbvIpUFF_2

	nop

	:l_QJIJFjyexbvIpUFF_2
    return v0

	:after_last_instruction

	goto/32 :l_xCGSZPVdbmFKnMQM_3

	nop

.end method

.method public static final minus-6eNON_k(JJSCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_gofVqVrPbQQZUKYe_0

	nop

	:l_WBngBSgCeFcxNygP_2
    const/16 p1, 0xd2

	goto/32 :l_pqtkdPrNFNfVXCVr_3

	nop

	:l_hRPneWkSvEXvjmeA_7
	goto/32 :before_first_instruction

	:l_pqtkdPrNFNfVXCVr_3
    mul-int p2, p0, p1

	goto/32 :l_aTYMhPcaoKlHTbXj_4

	nop

	:l_aTYMhPcaoKlHTbXj_4
    add-int p3, p2, p1

	goto/32 :l_TAymNPAbeyuBLGFW_5

	nop

	:l_TAymNPAbeyuBLGFW_5
    int-to-double p0, p3

	goto/32 :l_vPdibuAhuUqQepZP_6

	nop

	:l_jkMNDExeqlesIRXi_1
    const/16 p0, 0x2a

	goto/32 :l_WBngBSgCeFcxNygP_2

	nop

	:l_vPdibuAhuUqQepZP_6
    return-void

	:after_last_instruction

	goto/32 :l_hRPneWkSvEXvjmeA_7

	nop

	:l_gofVqVrPbQQZUKYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkMNDExeqlesIRXi_1

	nop

.end method

.method public static final minus-6eNON_k(JJICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_QiJGVAyTUZLHvhIV_0

	nop

	:l_oyfcbcLKoAetJHNe_4
    add-int p3, p2, p1

	goto/32 :l_sxztkhYATpvbkmQD_5

	nop

	:l_sxztkhYATpvbkmQD_5
    int-to-double p0, p3

	goto/32 :l_gdVdvQGrZybTfJvW_6

	nop

	:l_QpMKFCCiyVguytLi_2
    const/16 p1, 0xd2

	goto/32 :l_yKJJNGLEkUYOgydU_3

	nop

	:l_yKJJNGLEkUYOgydU_3
    mul-int p2, p0, p1

	goto/32 :l_oyfcbcLKoAetJHNe_4

	nop

	:l_XJkViJXfeWaZZeIj_1
    const/16 p0, 0x2a

	goto/32 :l_QpMKFCCiyVguytLi_2

	nop

	:l_gdVdvQGrZybTfJvW_6
    return-void

	:after_last_instruction

	goto/32 :l_UntvUbdbNFGeawvt_7

	nop

	:l_QiJGVAyTUZLHvhIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJkViJXfeWaZZeIj_1

	nop

	:l_UntvUbdbNFGeawvt_7
	goto/32 :before_first_instruction

.end method

.method public static final minus-6eNON_k(JJLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_afBVcwedOdIUsFci_0

	nop

	:l_ydDYVZDrrJPamlwi_1
    const/16 p0, 0x2a

	goto/32 :l_QUxUMJWbeceOzUJa_2

	nop

	:l_QCigBgOaoEolxaMF_7
	goto/32 :before_first_instruction

	:l_afBVcwedOdIUsFci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ydDYVZDrrJPamlwi_1

	nop

	:l_iVfPmnVKxUeTSeHJ_4
    add-int p3, p2, p1

	goto/32 :l_rhUwFgwjQvzGQTdB_5

	nop

	:l_rhUwFgwjQvzGQTdB_5
    int-to-double p0, p3

	goto/32 :l_eWPOXmHegBoMYalm_6

	nop

	:l_QUxUMJWbeceOzUJa_2
    const/16 p1, 0xd2

	goto/32 :l_LkdHTCrzIZfRDExD_3

	nop

	:l_LkdHTCrzIZfRDExD_3
    mul-int p2, p0, p1

	goto/32 :l_iVfPmnVKxUeTSeHJ_4

	nop

	:l_eWPOXmHegBoMYalm_6
    return-void

	:after_last_instruction

	goto/32 :l_QCigBgOaoEolxaMF_7

	nop

.end method

.method public static final minus-6eNON_k(JJ)J
    .locals 2

	goto/32 :l_XnaDOcalMeeddpYs_0

	nop

	:l_vOqPQViJSrmHUlNg_11
	goto/32 :qqSwjvyqxyLanwRL
	:l_epwNxebSnxIwkfcT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 90
	goto/32 :l_rvYXYqEaAZXCkyMm_7

	nop

	:l_ZPYBfEPTgbmrYHth_5
	goto/32 :GkDuScLZLRJidBRX
	:NUtYmlYTbqbvZFNd
	:qqSwjvyqxyLanwRL

	goto/32 :l_epwNxebSnxIwkfcT_6

	nop

	:l_HNNHkRwEaJQVDQSa_2
	add-int v0, v0, v1
	goto/32 :l_JDdMvhfrbrjvKyLz_3

	nop

	:l_woiacKLyIOcLrrnh_4
	if-lez v0, :gl_vOtMNBDgQtHTnbcS

	goto/32 :NUtYmlYTbqbvZFNd

	:gl_vOtMNBDgQtHTnbcS	goto/32 :l_ZPYBfEPTgbmrYHth_5

	nop

	:l_MTgJhLRgfxvqlMac_10
	goto/32 :before_first_instruction

	:GkDuScLZLRJidBRX
	goto/32 :l_vOqPQViJSrmHUlNg_11

	nop

	:l_pbUqymhMyJCoZxdr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_MTgJhLRgfxvqlMac_10

	nop

	:l_XnaDOcalMeeddpYs_0
	const v0, 2
	goto/32 :l_MfsMdwWABBrQZkxI_1

	nop

	:l_JDdMvhfrbrjvKyLz_3
	rem-int v0, v0, v1
	goto/32 :l_woiacKLyIOcLrrnh_4

	nop

	:l_gSuHFUBCMtayxLxq_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->differenceBetween-fRLX17w(JJ)J

    move-result-wide v0

	goto/32 :l_pbUqymhMyJCoZxdr_9

	nop

	:l_MfsMdwWABBrQZkxI_1
	const v1, 25
	goto/32 :l_HNNHkRwEaJQVDQSa_2

	nop

	:l_rvYXYqEaAZXCkyMm_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_gSuHFUBCMtayxLxq_8

	nop

.end method

.method public static minus-LRDsOJo(JJCZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_gjfolHLMVosKxHHu_0

	nop

	:l_wfWOSdIZhPXVvLnX_7
	goto/32 :before_first_instruction

	:l_BugoRvFbezRgquVy_5
    int-to-double p0, p3

	goto/32 :l_RFJejdcotQeMFOHZ_6

	nop

	:l_jOzspVzAwFgwnIOQ_1
    const/16 p0, 0x2a

	goto/32 :l_LqrjjOuGLTxMGVOy_2

	nop

	:l_GqWpXMlzxQPfmYZd_4
    add-int p3, p2, p1

	goto/32 :l_BugoRvFbezRgquVy_5

	nop

	:l_gjfolHLMVosKxHHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jOzspVzAwFgwnIOQ_1

	nop

	:l_MLZMTSduhKGRsSEq_3
    mul-int p2, p0, p1

	goto/32 :l_GqWpXMlzxQPfmYZd_4

	nop

	:l_LqrjjOuGLTxMGVOy_2
    const/16 p1, 0xd2

	goto/32 :l_MLZMTSduhKGRsSEq_3

	nop

	:l_RFJejdcotQeMFOHZ_6
    return-void

	:after_last_instruction

	goto/32 :l_wfWOSdIZhPXVvLnX_7

	nop

.end method

.method public static minus-LRDsOJo(JJLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_QWYxjOQTmmiopDCY_0

	nop

	:l_MoAozSFXYKjxGxwn_7
	goto/32 :before_first_instruction

	:l_BMNNBraGKzQZDIMy_2
    const/16 p1, 0xd2

	goto/32 :l_xAitMccqmhDPOGGY_3

	nop

	:l_hLsRdPmETbbncgoz_5
    int-to-double p0, p3

	goto/32 :l_NLokqCSGSTzFqXHb_6

	nop

	:l_vtFEsvPBGgPDHlTH_1
    const/16 p0, 0x2a

	goto/32 :l_BMNNBraGKzQZDIMy_2

	nop

	:l_NLokqCSGSTzFqXHb_6
    return-void

	:after_last_instruction

	goto/32 :l_MoAozSFXYKjxGxwn_7

	nop

	:l_xAitMccqmhDPOGGY_3
    mul-int p2, p0, p1

	goto/32 :l_EmJfhnxuTMKUGkmw_4

	nop

	:l_EmJfhnxuTMKUGkmw_4
    add-int p3, p2, p1

	goto/32 :l_hLsRdPmETbbncgoz_5

	nop

	:l_QWYxjOQTmmiopDCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtFEsvPBGgPDHlTH_1

	nop

.end method

.method public static minus-LRDsOJo(JJZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_KsFnImAEukefJAVe_0

	nop

	:l_pWqchOLPdumnwEVN_1
    const/16 p0, 0x2a

	goto/32 :l_QcLARXwPmPYMWKwo_2

	nop

	:l_tTopXLnpqQkmlHBY_4
    add-int p3, p2, p1

	goto/32 :l_OIgujNYJIuxiAaIO_5

	nop

	:l_RRZqvhbgwAUHLpdU_7
	goto/32 :before_first_instruction

	:l_OIgujNYJIuxiAaIO_5
    int-to-double p0, p3

	goto/32 :l_tstufAqstsVyOpGO_6

	nop

	:l_QcLARXwPmPYMWKwo_2
    const/16 p1, 0xd2

	goto/32 :l_zwlidPhOKqqQkdDO_3

	nop

	:l_KsFnImAEukefJAVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWqchOLPdumnwEVN_1

	nop

	:l_zwlidPhOKqqQkdDO_3
    mul-int p2, p0, p1

	goto/32 :l_tTopXLnpqQkmlHBY_4

	nop

	:l_tstufAqstsVyOpGO_6
    return-void

	:after_last_instruction

	goto/32 :l_RRZqvhbgwAUHLpdU_7

	nop

.end method

.method public static minus-LRDsOJo(JJ)J
    .locals 3

	goto/32 :l_tFIGWgaYjAqWSuTP_0

	nop

	:l_EsFANZZUBylxwOIZ_4
	if-lez v0, :gl_hJmhHOASVhTAQbcC

	goto/32 :LzpckykUrCgUZtzv

	:gl_hJmhHOASVhTAQbcC	goto/32 :l_VInmaFmnjvtvtosc_5

	nop

	:l_VInmaFmnjvtvtosc_5
	goto/32 :rpogqiYqYbJXCyAy
	:LzpckykUrCgUZtzv
	:eCBTxjsuCmJWKDRw

	goto/32 :l_xcKhXZmYvyRzwgPk_6

	nop

	:l_AzQSceVzyOfmvyJH_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_gFGmXUGARZkWvwps_8

	nop

	:l_tFIGWgaYjAqWSuTP_0
	const v0, 21
	goto/32 :l_nVGXiPKgOpbYPtQo_1

	nop

	:l_xcKhXZmYvyRzwgPk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 69
	goto/32 :l_AzQSceVzyOfmvyJH_7

	nop

	:l_gVzPPVcgZjeacNqx_9
    invoke-virtual {v0, p0, p1, v1, v2}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_ZIXdITIUlkVfCwtd_10

	nop

	:l_YVwWEOtBLuaHhrDo_2
	add-int v0, v0, v1
	goto/32 :l_HIQHfqdFMsIDHuOz_3

	nop

	:l_HIQHfqdFMsIDHuOz_3
	rem-int v0, v0, v1
	goto/32 :l_EsFANZZUBylxwOIZ_4

	nop

	:l_GlQPvRLggNheVOtF_11
	goto/32 :before_first_instruction

	:rpogqiYqYbJXCyAy
	goto/32 :l_gMpEBPNXlNWRXPhE_12

	nop

	:l_gFGmXUGARZkWvwps_8
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

	goto/32 :l_gVzPPVcgZjeacNqx_9

	nop

	:l_ZIXdITIUlkVfCwtd_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_GlQPvRLggNheVOtF_11

	nop

	:l_nVGXiPKgOpbYPtQo_1
	const v1, 28
	goto/32 :l_YVwWEOtBLuaHhrDo_2

	nop

	:l_gMpEBPNXlNWRXPhE_12
	goto/32 :eCBTxjsuCmJWKDRw
.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_hnOSnMkfWeFkDdNA_0

	nop

	:l_HurMdxmfSvqzbANi_1
    const/16 p0, 0x2a

	goto/32 :l_WHNBPBvBsvzDRAmO_2

	nop

	:l_OGVIfnyTwFULoexr_4
    add-int p3, p2, p1

	goto/32 :l_HFHAtsvltyqeviSj_5

	nop

	:l_WHNBPBvBsvzDRAmO_2
    const/16 p1, 0xd2

	goto/32 :l_zEvahJttyxIWPnED_3

	nop

	:l_tycOBveUMDfBsenY_6
    return-void

	:after_last_instruction

	goto/32 :l_qaVrIlszQNzrlBPU_7

	nop

	:l_HFHAtsvltyqeviSj_5
    int-to-double p0, p3

	goto/32 :l_tycOBveUMDfBsenY_6

	nop

	:l_qaVrIlszQNzrlBPU_7
	goto/32 :before_first_instruction

	:l_hnOSnMkfWeFkDdNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HurMdxmfSvqzbANi_1

	nop

	:l_zEvahJttyxIWPnED_3
    mul-int p2, p0, p1

	goto/32 :l_OGVIfnyTwFULoexr_4

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_vmgKKDPwSPspAkpy_0

	nop

	:l_fEsZnUeQDHdYtoxD_7
	goto/32 :before_first_instruction

	:l_UDnAsXEsugaxIHGw_5
    int-to-double p0, p3

	goto/32 :l_GcwavzjMLoEzwJqI_6

	nop

	:l_XqxBdHBAjKSQGwPe_2
    const/16 p1, 0xd2

	goto/32 :l_VdgXxLgRglukYKDs_3

	nop

	:l_HdrCiiWMuzBkOEnP_1
    const/16 p0, 0x2a

	goto/32 :l_XqxBdHBAjKSQGwPe_2

	nop

	:l_VdgXxLgRglukYKDs_3
    mul-int p2, p0, p1

	goto/32 :l_AKeoNovIankzEgwT_4

	nop

	:l_AKeoNovIankzEgwT_4
    add-int p3, p2, p1

	goto/32 :l_UDnAsXEsugaxIHGw_5

	nop

	:l_GcwavzjMLoEzwJqI_6
    return-void

	:after_last_instruction

	goto/32 :l_fEsZnUeQDHdYtoxD_7

	nop

	:l_vmgKKDPwSPspAkpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HdrCiiWMuzBkOEnP_1

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_KFhYkqjonteOJoli_0

	nop

	:l_RLUjYwmHTziULtie_2
    const/16 p1, 0xd2

	goto/32 :l_NojJINBsfvqaRNVO_3

	nop

	:l_zmDQvMWkrWvpXbCG_4
    add-int p3, p2, p1

	goto/32 :l_rrrZkwwiIPGGXVcX_5

	nop

	:l_rrrZkwwiIPGGXVcX_5
    int-to-double p0, p3

	goto/32 :l_IQjmUSTgSZxXHcmQ_6

	nop

	:l_bEwlpkKVhNiNnXuH_1
    const/16 p0, 0x2a

	goto/32 :l_RLUjYwmHTziULtie_2

	nop

	:l_KFhYkqjonteOJoli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEwlpkKVhNiNnXuH_1

	nop

	:l_NojJINBsfvqaRNVO_3
    mul-int p2, p0, p1

	goto/32 :l_zmDQvMWkrWvpXbCG_4

	nop

	:l_RlEKoiCFgyczaBbI_7
	goto/32 :before_first_instruction

	:l_IQjmUSTgSZxXHcmQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RlEKoiCFgyczaBbI_7

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J
    .locals 3

	goto/32 :l_CPGGlAhacUlSuRSw_0

	nop

	:l_cDOwnOKJtipufVMv_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OsBpZvwensJvwVsT_23

	nop

	:l_fvSojuVEcTIfMiwj_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_mCgePLWQqmjSVAdm_17

	nop

	:l_yzaFqgnZmpYOsfKn_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_HeUlIhFdotMGiYhp_9

	nop

	:l_kUVtUKkZHAQaDikG_5
	goto/32 :PdpcBRjmoWJNgtIh
	:cyZBRJQqhVfxOvlL
	:XfOjsSxdyMRcFIBf

	goto/32 :l_dLXDXFMOPnOuWQWO_6

	nop

	:l_wFqaCWYBjdTgIZos_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mpgPAuAxdGomnNvW_28

	nop

	:l_jOsVopwHQipXbmuE_10
	if-nez v0, :gl_uRGVUVzTyvcvNnpx

	goto/32 :cond_0

	:gl_uRGVUVzTyvcvNnpx
    .line 76
	goto/32 :l_VvEjfOGguiaGHGIy_11

	nop

	:l_ndYagMBhpFRXqToV_4
	if-lez v0, :gl_qGbhCJOdQYNYsqVe

	goto/32 :cyZBRJQqhVfxOvlL

	:gl_qGbhCJOdQYNYsqVe	goto/32 :l_kUVtUKkZHAQaDikG_5

	nop

	:l_CPGGlAhacUlSuRSw_0
	const v0, 12
	goto/32 :l_PrcUppnWIHpGKkxY_1

	nop

	:l_vrFxWZVutUfZGhUi_19
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_TsvdtADuWYrDkIdM_20

	nop

	:l_VvEjfOGguiaGHGIy_11
    move-object v0, p2

	goto/32 :l_QaKIRqNZqRCCOThG_12

	nop

	:l_eEMZcEAlsIYpKOrR_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_WweXxWCEsSypKpwv_14

	nop

	:l_jSWUGocrmcSEBvsl_25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GnOXKQberATPywIi_26

	nop

	:l_KOwiwmoUbYDVtwLD_2
	add-int v0, v0, v1
	goto/32 :l_cyqGhZuNlqkbNygJ_3

	nop

	:l_cyqGhZuNlqkbNygJ_3
	rem-int v0, v0, v1
	goto/32 :l_ndYagMBhpFRXqToV_4

	nop

	:l_HUpqsmWppiMcoFxC_7
    const-string v0, "other"

	goto/32 :l_yzaFqgnZmpYOsfKn_8

	nop

	:l_QaKIRqNZqRCCOThG_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_eEMZcEAlsIYpKOrR_13

	nop

	:l_dLXDXFMOPnOuWQWO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_HUpqsmWppiMcoFxC_7

	nop

	:l_GRNSISHYLBpvDQPt_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vrFxWZVutUfZGhUi_19

	nop

	:l_GnOXKQberATPywIi_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_wFqaCWYBjdTgIZos_27

	nop

	:l_niMeVBTVzcmyjmdk_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jSWUGocrmcSEBvsl_25

	nop

	:l_cemZxRKTNPOaYJls_15
    return-wide v0

    .line 75
    :cond_0
	goto/32 :l_fvSojuVEcTIfMiwj_16

	nop

	:l_WweXxWCEsSypKpwv_14
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_cemZxRKTNPOaYJls_15

	nop

	:l_PrcUppnWIHpGKkxY_1
	const v1, 27
	goto/32 :l_KOwiwmoUbYDVtwLD_2

	nop

	:l_sdJeDrHyqBVZGtiU_30
	goto/32 :XfOjsSxdyMRcFIBf
	:l_OgnCKFRzhLqXpOOn_29
	goto/32 :before_first_instruction

	:PdpcBRjmoWJNgtIh
	goto/32 :l_sdJeDrHyqBVZGtiU_30

	nop

	:l_mpgPAuAxdGomnNvW_28
    throw v0

	:after_last_instruction

	goto/32 :l_OgnCKFRzhLqXpOOn_29

	nop

	:l_HeUlIhFdotMGiYhp_9
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_jOsVopwHQipXbmuE_10

	nop

	:l_mCgePLWQqmjSVAdm_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_GRNSISHYLBpvDQPt_18

	nop

	:l_TsvdtADuWYrDkIdM_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rfmpVnAzEzzxuXQt_21

	nop

	:l_OsBpZvwensJvwVsT_23
    const-string v2, " and "

	goto/32 :l_niMeVBTVzcmyjmdk_24

	nop

	:l_rfmpVnAzEzzxuXQt_21
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_cDOwnOKJtipufVMv_22

	nop

.end method

.method public static plus-LRDsOJo(JJIFSC)V
    .locals 0

	goto/32 :l_uJXsGzFbJVUQhSCi_0

	nop

	:l_KryyTEUNteqNTcRY_6
    return-void

	:after_last_instruction

	goto/32 :l_aJfQxgsjkmZVLvGL_7

	nop

	:l_aJfQxgsjkmZVLvGL_7
	goto/32 :before_first_instruction

	:l_vjPzDNERWPItYVbP_4
    add-int p3, p2, p1

	goto/32 :l_MsdKxOACTVYryMwz_5

	nop

	:l_dzZLJpqWiTzjqtYF_1
    const/16 p0, 0x2a

	goto/32 :l_ZZiNIHUcBcqZRoOG_2

	nop

	:l_MsdKxOACTVYryMwz_5
    int-to-double p0, p3

	goto/32 :l_KryyTEUNteqNTcRY_6

	nop

	:l_TnplboDSwPiZBoSH_3
    mul-int p2, p0, p1

	goto/32 :l_vjPzDNERWPItYVbP_4

	nop

	:l_uJXsGzFbJVUQhSCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzZLJpqWiTzjqtYF_1

	nop

	:l_ZZiNIHUcBcqZRoOG_2
    const/16 p1, 0xd2

	goto/32 :l_TnplboDSwPiZBoSH_3

	nop

.end method

.method public static plus-LRDsOJo(JJFISC)V
    .locals 0

	goto/32 :l_SJFPSufizYCTWOiF_0

	nop

	:l_SJFPSufizYCTWOiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzXIwobAIySsElQJ_1

	nop

	:l_RJkuIMBjkeIahDop_6
    return-void

	:after_last_instruction

	goto/32 :l_oYFImyoaYbABgpDC_7

	nop

	:l_LrBvToyPmDeGLgQl_4
    add-int p3, p2, p1

	goto/32 :l_IeUwsjnvgmeXFKuZ_5

	nop

	:l_WVOgfEvZMkTEQMUN_2
    const/16 p1, 0xd2

	goto/32 :l_CcFSPcaYxPDUzujW_3

	nop

	:l_oYFImyoaYbABgpDC_7
	goto/32 :before_first_instruction

	:l_CcFSPcaYxPDUzujW_3
    mul-int p2, p0, p1

	goto/32 :l_LrBvToyPmDeGLgQl_4

	nop

	:l_LzXIwobAIySsElQJ_1
    const/16 p0, 0x2a

	goto/32 :l_WVOgfEvZMkTEQMUN_2

	nop

	:l_IeUwsjnvgmeXFKuZ_5
    int-to-double p0, p3

	goto/32 :l_RJkuIMBjkeIahDop_6

	nop

.end method

.method public static plus-LRDsOJo(JJFCIS)V
    .locals 0

	goto/32 :l_bqPJoyXldCOdUyeY_0

	nop

	:l_bqPJoyXldCOdUyeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXgclfrtaaKbhrps_1

	nop

	:l_JUIVsbkOJfNXDdXu_3
    mul-int p2, p0, p1

	goto/32 :l_XYYmHgtXLLragOwO_4

	nop

	:l_vStZCGbbFwhuIbCA_2
    const/16 p1, 0xd2

	goto/32 :l_JUIVsbkOJfNXDdXu_3

	nop

	:l_gvtivZHtBlZZJyDB_6
    return-void

	:after_last_instruction

	goto/32 :l_kfcMFMpYlKcmXVnt_7

	nop

	:l_kfcMFMpYlKcmXVnt_7
	goto/32 :before_first_instruction

	:l_xXgclfrtaaKbhrps_1
    const/16 p0, 0x2a

	goto/32 :l_vStZCGbbFwhuIbCA_2

	nop

	:l_XYYmHgtXLLragOwO_4
    add-int p3, p2, p1

	goto/32 :l_YGbTaSDbGXrMaJHK_5

	nop

	:l_YGbTaSDbGXrMaJHK_5
    int-to-double p0, p3

	goto/32 :l_gvtivZHtBlZZJyDB_6

	nop

.end method

.method public static plus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_NUJTvYahYrkTHiSc_0

	nop

	:l_vnTtkbqJeDLCSUxf_10
	goto/32 :before_first_instruction

	:ZVgnjybXCmeySgxy
	goto/32 :l_XjKXHnTuZzVpyAal_11

	nop

	:l_aJdlsbOAvljNaZgE_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_tRhFZPuEtcZitWGh_8

	nop

	:l_wQrYJkrhLALThUpD_5
	goto/32 :ZVgnjybXCmeySgxy
	:QeHoOBMevqViMxQA
	:cbOYRHXXgDBnShub

	goto/32 :l_gZhylhVTSIyxLolP_6

	nop

	:l_gZhylhVTSIyxLolP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 68
	goto/32 :l_aJdlsbOAvljNaZgE_7

	nop

	:l_GmOtuODPyjifFrZM_2
	add-int v0, v0, v1
	goto/32 :l_GqxqeRSLAfOUzAfS_3

	nop

	:l_aWxhnQKhnxKJRevZ_1
	const v1, 18
	goto/32 :l_GmOtuODPyjifFrZM_2

	nop

	:l_XjKXHnTuZzVpyAal_11
	goto/32 :cbOYRHXXgDBnShub
	:l_PRWJVArXXNTUfJmS_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_vnTtkbqJeDLCSUxf_10

	nop

	:l_NUJTvYahYrkTHiSc_0
	const v0, 16
	goto/32 :l_aWxhnQKhnxKJRevZ_1

	nop

	:l_GqxqeRSLAfOUzAfS_3
	rem-int v0, v0, v1
	goto/32 :l_NplgtBfSBFtOZbgb_4

	nop

	:l_NplgtBfSBFtOZbgb_4
	if-lez v0, :gl_qLAKTMXDiMXKmnSp

	goto/32 :QeHoOBMevqViMxQA

	:gl_qLAKTMXDiMXKmnSp	goto/32 :l_wQrYJkrhLALThUpD_5

	nop

	:l_tRhFZPuEtcZitWGh_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_PRWJVArXXNTUfJmS_9

	nop

.end method

.method public static toString-impl(JSIBC)V
    .locals 0

	goto/32 :l_GmGNJQJWTglZxiwS_0

	nop

	:l_HGrJnjFfLPQZWuDr_2
    const/16 p1, 0xd2

	goto/32 :l_DuDWbwIbTbCGRrtU_3

	nop

	:l_GmGNJQJWTglZxiwS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXqIystHbJeWhyKp_1

	nop

	:l_iRmFdUmasBKJLzZT_7
	goto/32 :before_first_instruction

	:l_alseQPevXiWZMwCs_5
    int-to-double p0, p3

	goto/32 :l_KRFeedEbhedVbWIB_6

	nop

	:l_KRFeedEbhedVbWIB_6
    return-void

	:after_last_instruction

	goto/32 :l_iRmFdUmasBKJLzZT_7

	nop

	:l_DuDWbwIbTbCGRrtU_3
    mul-int p2, p0, p1

	goto/32 :l_zBzRRgvkgIPXYASe_4

	nop

	:l_zBzRRgvkgIPXYASe_4
    add-int p3, p2, p1

	goto/32 :l_alseQPevXiWZMwCs_5

	nop

	:l_HXqIystHbJeWhyKp_1
    const/16 p0, 0x2a

	goto/32 :l_HGrJnjFfLPQZWuDr_2

	nop

.end method

.method public static toString-impl(JICBS)V
    .locals 0

	goto/32 :l_lpafKgKlakSFxBbt_0

	nop

	:l_jEiEbHsrhBFpNTDb_7
	goto/32 :before_first_instruction

	:l_LdZOPKyKEmVnBdTo_6
    return-void

	:after_last_instruction

	goto/32 :l_jEiEbHsrhBFpNTDb_7

	nop

	:l_nchFPtKahJFanBoo_3
    mul-int p2, p0, p1

	goto/32 :l_mhJuNSggHSfafriG_4

	nop

	:l_mhJuNSggHSfafriG_4
    add-int p3, p2, p1

	goto/32 :l_cFsbQIsaYjVpPKDK_5

	nop

	:l_JbwSANWlNKnDDUNd_1
    const/16 p0, 0x2a

	goto/32 :l_vcJHyqWkYRbRAsiN_2

	nop

	:l_cFsbQIsaYjVpPKDK_5
    int-to-double p0, p3

	goto/32 :l_LdZOPKyKEmVnBdTo_6

	nop

	:l_vcJHyqWkYRbRAsiN_2
    const/16 p1, 0xd2

	goto/32 :l_nchFPtKahJFanBoo_3

	nop

	:l_lpafKgKlakSFxBbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JbwSANWlNKnDDUNd_1

	nop

.end method

.method public static toString-impl(JCISB)V
    .locals 0

	goto/32 :l_IsPRJBedvRwiXOmh_0

	nop

	:l_bElyXEXtZSTOcKCW_4
    add-int p3, p2, p1

	goto/32 :l_UIfpOQhkibYrrqXD_5

	nop

	:l_IsPRJBedvRwiXOmh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAkoYjhqyteLxJsI_1

	nop

	:l_UIfpOQhkibYrrqXD_5
    int-to-double p0, p3

	goto/32 :l_nfvCXHyeSIYbuoZG_6

	nop

	:l_rAkoYjhqyteLxJsI_1
    const/16 p0, 0x2a

	goto/32 :l_RRxFXvlSYhyHlztx_2

	nop

	:l_RRxFXvlSYhyHlztx_2
    const/16 p1, 0xd2

	goto/32 :l_KUxYnRULjDBGeECs_3

	nop

	:l_nfvCXHyeSIYbuoZG_6
    return-void

	:after_last_instruction

	goto/32 :l_DNLZHlhqzFlbFsSk_7

	nop

	:l_KUxYnRULjDBGeECs_3
    mul-int p2, p0, p1

	goto/32 :l_bElyXEXtZSTOcKCW_4

	nop

	:l_DNLZHlhqzFlbFsSk_7
	goto/32 :before_first_instruction

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

	goto/32 :l_reriPYkKPbOhNLAH_0

	nop

	:l_DEhUarHCysOLYBlK_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ItGNlAAPuHCcPucH_8

	nop

	:l_jAjzhDQYefWmlNpy_12
    const/16 v1, 0x29

	goto/32 :l_RrXMGqRGBxHTfXRR_13

	nop

	:l_YVtybzoUCpTHgUPT_1
	const v1, 19
	goto/32 :l_PzfopjemKyrObWTH_2

	nop

	:l_HRwHSfiveBypLzWg_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WSeAHZDweLhgEFIe_11

	nop

	:l_QoQZDWjxqPQeeqyw_16
	goto/32 :before_first_instruction

	:RtAbnyZZYeWfDoOv
	goto/32 :l_OhWASmNFibGwDtct_17

	nop

	:l_PzfopjemKyrObWTH_2
	add-int v0, v0, v1
	goto/32 :l_WwzYGOVddTbooGsj_3

	nop

	:l_OhWASmNFibGwDtct_17
	goto/32 :MTTPBlcSpmUcIDWK
	:l_BKDwPlSkLIDSjGjH_4
	if-lez v0, :gl_HXDdRLVDmASScBlp

	goto/32 :FqzHMCguHZUKDveh

	:gl_HXDdRLVDmASScBlp	goto/32 :l_JtfHqOzvVKHaKgPJ_5

	nop

	:l_cTVWcofEjeAASWHh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DEhUarHCysOLYBlK_7

	nop

	:l_wkgnYbgoNjbLnUwF_15
    return-object v0

	:after_last_instruction

	goto/32 :l_QoQZDWjxqPQeeqyw_16

	nop

	:l_rHURSJXjYMMsgZPm_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wkgnYbgoNjbLnUwF_15

	nop

	:l_WwzYGOVddTbooGsj_3
	rem-int v0, v0, v1
	goto/32 :l_BKDwPlSkLIDSjGjH_4

	nop

	:l_RrXMGqRGBxHTfXRR_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rHURSJXjYMMsgZPm_14

	nop

	:l_WSeAHZDweLhgEFIe_11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jAjzhDQYefWmlNpy_12

	nop

	:l_ItGNlAAPuHCcPucH_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WtdLMYocwXAPStVs_9

	nop

	:l_WtdLMYocwXAPStVs_9
    const-string v1, "ValueTimeMark(reading="

	goto/32 :l_HRwHSfiveBypLzWg_10

	nop

	:l_reriPYkKPbOhNLAH_0
	const v0, 25
	goto/32 :l_YVtybzoUCpTHgUPT_1

	nop

	:l_JtfHqOzvVKHaKgPJ_5
	goto/32 :RtAbnyZZYeWfDoOv
	:FqzHMCguHZUKDveh
	:MTTPBlcSpmUcIDWK

	goto/32 :l_cTVWcofEjeAASWHh_6

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_nRRmvQCxhdMmqOkp_0

	nop

	:l_akznMtSFYvkXDPiB_1
    move-object v0, p1

	goto/32 :l_WUCxbEIihxGfceVz_2

	nop

	:l_WUCxbEIihxGfceVz_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_RpydrBEbWAprHMvs_3

	nop

	:l_nRRmvQCxhdMmqOkp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_akznMtSFYvkXDPiB_1

	nop

	:l_ulqUZOsFaXcsZTcp_5
	goto/32 :before_first_instruction

	:l_RpydrBEbWAprHMvs_3
    invoke-virtual {p0, v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_UVbxuAeWRMzgYIxA_4

	nop

	:l_UVbxuAeWRMzgYIxA_4
    return v0

	:after_last_instruction

	goto/32 :l_ulqUZOsFaXcsZTcp_5

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_OTzkQVwphToIMnzC_0

	nop

	:l_jGGdFOciErExBpWP_3
    invoke-static {v0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_oZogXcurXRqdpbhq_4

	nop

	:l_OTzkQVwphToIMnzC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 63
	goto/32 :l_GQKLnnEemGSyWFkb_1

	nop

	:l_iYzFEMcoGJHGnzHl_5
	goto/32 :before_first_instruction

	:l_oZogXcurXRqdpbhq_4
    return v0

	:after_last_instruction

	goto/32 :l_iYzFEMcoGJHGnzHl_5

	nop

	:l_GQKLnnEemGSyWFkb_1
    move-object v0, p0

	goto/32 :l_fmWFdpfojUQtAkln_2

	nop

	:l_fmWFdpfojUQtAkln_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_jGGdFOciErExBpWP_3

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

	goto/32 :l_poFELCbvVHfextkU_0

	nop

	:l_wEJovUWnmuBRbhFh_11
	goto/32 :ivzcgfzfgBZWUFJI
	:l_gQqPWyNEQbkSkokw_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_HolYMdtdjbbCYAdZ_9

	nop

	:l_gkvYwcsydRAQXrjd_2
	add-int v0, v0, v1
	goto/32 :l_xFhLWachFibVDfJN_3

	nop

	:l_rLrOJGOmVxSyGikD_5
	goto/32 :TqykcGuIvmpSCeNn
	:ICMILAXTTZAMUCpN
	:ivzcgfzfgBZWUFJI

	goto/32 :l_BQXMkBPjBDUKtFPV_6

	nop

	:l_xFhLWachFibVDfJN_3
	rem-int v0, v0, v1
	goto/32 :l_kXLpZFghUqmjNOKs_4

	nop

	:l_HolYMdtdjbbCYAdZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kviVwiuJOlnkgKHt_10

	nop

	:l_dvyWjlykaBvcvXVq_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_gQqPWyNEQbkSkokw_8

	nop

	:l_BQXMkBPjBDUKtFPV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_dvyWjlykaBvcvXVq_7

	nop

	:l_kviVwiuJOlnkgKHt_10
	goto/32 :before_first_instruction

	:TqykcGuIvmpSCeNn
	goto/32 :l_wEJovUWnmuBRbhFh_11

	nop

	:l_kXLpZFghUqmjNOKs_4
	if-lez v0, :gl_LuCXreTtLXDnxSrC

	goto/32 :ICMILAXTTZAMUCpN

	:gl_LuCXreTtLXDnxSrC	goto/32 :l_rLrOJGOmVxSyGikD_5

	nop

	:l_poFELCbvVHfextkU_0
	const v0, 20
	goto/32 :l_ZHuFYfhasnQNTVys_1

	nop

	:l_ZHuFYfhasnQNTVys_1
	const v1, 31
	goto/32 :l_gkvYwcsydRAQXrjd_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_UbykoQIfStxRgslg_0

	nop

	:l_vwcITVEwuMXEexwJ_1
	const v1, 2
	goto/32 :l_vRhHZvqWWIJGLtWg_2

	nop

	:l_UbykoQIfStxRgslg_0
	const v0, 20
	goto/32 :l_vwcITVEwuMXEexwJ_1

	nop

	:l_aKmqgXPSoEeGeTtm_4
	if-lez v0, :gl_aZQQPRwITSWrJLyr

	goto/32 :nyQrlURqMTedOiLk

	:gl_aZQQPRwITSWrJLyr	goto/32 :l_qhXqrJiIENGnEsJz_5

	nop

	:l_QRDaHEdJzDNjIqqY_3
	rem-int v0, v0, v1
	goto/32 :l_aKmqgXPSoEeGeTtm_4

	nop

	:l_KxwBGjhHHwmJpZgS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asmXqHduBypKnobj_7

	nop

	:l_qhXqrJiIENGnEsJz_5
	goto/32 :RlzBvNViyDRGruKD
	:nyQrlURqMTedOiLk
	:REHtdbYazjvNrKEi

	goto/32 :l_KxwBGjhHHwmJpZgS_6

	nop

	:l_vRhHZvqWWIJGLtWg_2
	add-int v0, v0, v1
	goto/32 :l_QRDaHEdJzDNjIqqY_3

	nop

	:l_RIjPoPWYRKbIlbpQ_11
	goto/32 :REHtdbYazjvNrKEi
	:l_jhypcfWuTyedDZjl_10
	goto/32 :before_first_instruction

	:RlzBvNViyDRGruKD
	goto/32 :l_RIjPoPWYRKbIlbpQ_11

	nop

	:l_pDbAHiNIxpXmxKUm_8
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_btmYyfAWkmMgANfj_9

	nop

	:l_asmXqHduBypKnobj_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_pDbAHiNIxpXmxKUm_8

	nop

	:l_btmYyfAWkmMgANfj_9
    return v0

	:after_last_instruction

	goto/32 :l_jhypcfWuTyedDZjl_10

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 2

	goto/32 :l_yjxxcxDcEXySKGWv_0

	nop

	:l_FhSHSGTpweDCOuKR_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_lsMwrEBojGWNykRf_8

	nop

	:l_ZOerzHUblafjOxvJ_5
	goto/32 :BhlbzYFJxMkAIcOO
	:lBobCGzZlgfVCefX
	:fhTyYuuiOWizMuTF

	goto/32 :l_oFtwyuIhOpSEYTJT_6

	nop

	:l_LcvrRAdYONXQYgBT_11
	goto/32 :fhTyYuuiOWizMuTF
	:l_NzpYLxOAlggMiIne_9
    return v0

	:after_last_instruction

	goto/32 :l_dCxGaTvGXhidcUjc_10

	nop

	:l_dCxGaTvGXhidcUjc_10
	goto/32 :before_first_instruction

	:BhlbzYFJxMkAIcOO
	goto/32 :l_LcvrRAdYONXQYgBT_11

	nop

	:l_ZAToaRcAvqNddwMj_4
	if-lez v0, :gl_HRFGGnVlHfMqqWMt

	goto/32 :lBobCGzZlgfVCefX

	:gl_HRFGGnVlHfMqqWMt	goto/32 :l_ZOerzHUblafjOxvJ_5

	nop

	:l_xbXAkjXTtwlLDpBI_3
	rem-int v0, v0, v1
	goto/32 :l_ZAToaRcAvqNddwMj_4

	nop

	:l_lsMwrEBojGWNykRf_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasNotPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_NzpYLxOAlggMiIne_9

	nop

	:l_xXJKanjOCeFNkpGP_1
	const v1, 16
	goto/32 :l_QYZjxRbatWoPqnjm_2

	nop

	:l_oFtwyuIhOpSEYTJT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_FhSHSGTpweDCOuKR_7

	nop

	:l_QYZjxRbatWoPqnjm_2
	add-int v0, v0, v1
	goto/32 :l_xbXAkjXTtwlLDpBI_3

	nop

	:l_yjxxcxDcEXySKGWv_0
	const v0, 4
	goto/32 :l_xXJKanjOCeFNkpGP_1

	nop

.end method

.method public hasPassedNow()Z
    .locals 2

	goto/32 :l_XhDqLLrffwPPwJxJ_0

	nop

	:l_XhDqLLrffwPPwJxJ_0
	const v0, 15
	goto/32 :l_fybUbBgvOpxrTmdC_1

	nop

	:l_DNHxsGrujPHpRtEH_5
	goto/32 :LzgmJiRrLeVExTaC
	:mFUgPIMEyscFNjxF
	:vpxetnDqBHSNCMVI

	goto/32 :l_CvhcrADrEzaGRoJv_6

	nop

	:l_KkQeXfbROSWFSCTE_4
	if-lez v0, :gl_pkFdXmjkUTODTtaC

	goto/32 :mFUgPIMEyscFNjxF

	:gl_pkFdXmjkUTODTtaC	goto/32 :l_DNHxsGrujPHpRtEH_5

	nop

	:l_ZChGnoSDDgfPmPaW_10
	goto/32 :before_first_instruction

	:LzgmJiRrLeVExTaC
	goto/32 :l_JPwdaNJqUMPbgGov_11

	nop

	:l_fybUbBgvOpxrTmdC_1
	const v1, 5
	goto/32 :l_nuRWimXkVchnaCAT_2

	nop

	:l_lnCviwyfoxLRapUi_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_XYqaLazIexeuoaoh_8

	nop

	:l_tfmAfUyPJTRvsrvK_3
	rem-int v0, v0, v1
	goto/32 :l_KkQeXfbROSWFSCTE_4

	nop

	:l_XYqaLazIexeuoaoh_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_xsUToHkvCRdThoNu_9

	nop

	:l_JPwdaNJqUMPbgGov_11
	goto/32 :vpxetnDqBHSNCMVI
	:l_nuRWimXkVchnaCAT_2
	add-int v0, v0, v1
	goto/32 :l_tfmAfUyPJTRvsrvK_3

	nop

	:l_xsUToHkvCRdThoNu_9
    return v0

	:after_last_instruction

	goto/32 :l_ZChGnoSDDgfPmPaW_10

	nop

	:l_CvhcrADrEzaGRoJv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_lnCviwyfoxLRapUi_7

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_mpuNCNyTuZlpOPPt_0

	nop

	:l_zBPyZJALfKXfQhiX_10
	goto/32 :before_first_instruction

	:EJFNqhpGJfNRPsri
	goto/32 :l_RtCKOIOIYZffAVSe_11

	nop

	:l_YVAspyOIghfqBHKi_4
	if-lez v0, :gl_uKxdKchmsPBYWTqo

	goto/32 :eLkfkilFzOsZUNoK

	:gl_uKxdKchmsPBYWTqo	goto/32 :l_TaiATdAKaIbOFpIV_5

	nop

	:l_RtCKOIOIYZffAVSe_11
	goto/32 :yjWGNxgAKnVnIadS
	:l_TaiATdAKaIbOFpIV_5
	goto/32 :EJFNqhpGJfNRPsri
	:eLkfkilFzOsZUNoK
	:yjWGNxgAKnVnIadS

	goto/32 :l_upfPCymGjrlNgoBn_6

	nop

	:l_PfjmauweoQJRCfSi_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_pRbkzMxpoSilIODS_8

	nop

	:l_XimoHaHmdoOcBosk_3
	rem-int v0, v0, v1
	goto/32 :l_YVAspyOIghfqBHKi_4

	nop

	:l_upfPCymGjrlNgoBn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfjmauweoQJRCfSi_7

	nop

	:l_pRbkzMxpoSilIODS_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_GXyTAQQRdBbRbpEE_9

	nop

	:l_mpuNCNyTuZlpOPPt_0
	const v0, 23
	goto/32 :l_DaphSTSliiVOPKxt_1

	nop

	:l_OOTLHwnuGPlIzpZy_2
	add-int v0, v0, v1
	goto/32 :l_XimoHaHmdoOcBosk_3

	nop

	:l_GXyTAQQRdBbRbpEE_9
    return v0

	:after_last_instruction

	goto/32 :l_zBPyZJALfKXfQhiX_10

	nop

	:l_DaphSTSliiVOPKxt_1
	const v1, 4
	goto/32 :l_OOTLHwnuGPlIzpZy_2

	nop

.end method

.method public minus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_hFVNprIsjVMnQAuE_0

	nop

	:l_gheFuXpWdEdLLRvn_10
	goto/32 :before_first_instruction

	:EjwArYBQicEkJILc
	goto/32 :l_AYbgwWvkittzrUyd_11

	nop

	:l_PYIziESkBXKIprIB_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_aPtJeIdqxKbXrnev_9

	nop

	:l_lPUAWvOycDcgPxtp_4
	if-lez v0, :gl_rsbaOKdVwDNqeJle

	goto/32 :PeKfjTyNTbFmVTQv

	:gl_rsbaOKdVwDNqeJle	goto/32 :l_edGlexnlIxFyuNtx_5

	nop

	:l_ypOdhbcQEXgpQFIK_3
	rem-int v0, v0, v1
	goto/32 :l_lPUAWvOycDcgPxtp_4

	nop

	:l_uSdskUJgFGYzSphu_1
	const v1, 23
	goto/32 :l_axdfXNAMTxsXyXrr_2

	nop

	:l_aPtJeIdqxKbXrnev_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_gheFuXpWdEdLLRvn_10

	nop

	:l_hFVNprIsjVMnQAuE_0
	const v0, 12
	goto/32 :l_uSdskUJgFGYzSphu_1

	nop

	:l_edGlexnlIxFyuNtx_5
	goto/32 :EjwArYBQicEkJILc
	:PeKfjTyNTbFmVTQv
	:RJRhGZlBJxTBBQkx

	goto/32 :l_ooACVKvHmWtLBboi_6

	nop

	:l_ooACVKvHmWtLBboi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 69
	goto/32 :l_fJQspJdBybQVkijh_7

	nop

	:l_fJQspJdBybQVkijh_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_PYIziESkBXKIprIB_8

	nop

	:l_axdfXNAMTxsXyXrr_2
	add-int v0, v0, v1
	goto/32 :l_ypOdhbcQEXgpQFIK_3

	nop

	:l_AYbgwWvkittzrUyd_11
	goto/32 :RJRhGZlBJxTBBQkx
.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_YVtWXRkzEOIxqIHh_0

	nop

	:l_RDcMIDkWKixoUahJ_9
    return-object v0

	:after_last_instruction

	goto/32 :l_BzHCBkkiPrTvnzVl_10

	nop

	:l_YVtWXRkzEOIxqIHh_0
	const v0, 23
	goto/32 :l_MJDySWBnMeBQtGFV_1

	nop

	:l_xXDRFIcWgnEfVfYT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_rvbbMnGgfGlAJDiX_7

	nop

	:l_rvbbMnGgfGlAJDiX_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_OCQzKCfPSffmvges_8

	nop

	:l_OCQzKCfPSffmvges_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_RDcMIDkWKixoUahJ_9

	nop

	:l_vGlFZrhFgQBbDkSz_5
	goto/32 :kEeaqYczHoIapRSn
	:XoblsaTMUTsHxUnc
	:EVfXEyoEGacHStNY

	goto/32 :l_xXDRFIcWgnEfVfYT_6

	nop

	:l_BzHCBkkiPrTvnzVl_10
	goto/32 :before_first_instruction

	:kEeaqYczHoIapRSn
	goto/32 :l_xgQchtlYaOkagVwB_11

	nop

	:l_OyUiJwNNCyQpjKzU_2
	add-int v0, v0, v1
	goto/32 :l_emRhIdVxyRKAEdnn_3

	nop

	:l_xgQchtlYaOkagVwB_11
	goto/32 :EVfXEyoEGacHStNY
	:l_BeaUepYmtifLuZKv_4
	if-lez v0, :gl_rYMtXbtOquPTWGlv

	goto/32 :XoblsaTMUTsHxUnc

	:gl_rYMtXbtOquPTWGlv	goto/32 :l_vGlFZrhFgQBbDkSz_5

	nop

	:l_MJDySWBnMeBQtGFV_1
	const v1, 1
	goto/32 :l_OyUiJwNNCyQpjKzU_2

	nop

	:l_emRhIdVxyRKAEdnn_3
	rem-int v0, v0, v1
	goto/32 :l_BeaUepYmtifLuZKv_4

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_LyIzbtCxUnjijnLR_0

	nop

	:l_MxPxtVyRgKJRCJlt_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_KhqHtiWmXfRnwzTJ_8

	nop

	:l_LDeenKLclmntXMBH_3
	rem-int v0, v0, v1
	goto/32 :l_VjGdiuCdlqBhCJOR_4

	nop

	:l_kWUBeNxiSaqobkzP_10
	goto/32 :before_first_instruction

	:qbjXPxSVpFwdzxGs
	goto/32 :l_KBkRDOKfcEzuQJic_11

	nop

	:l_VjGdiuCdlqBhCJOR_4
	if-lez v0, :gl_jniENexQAKmogZwv

	goto/32 :VqtHrpgHOUwCsjPb

	:gl_jniENexQAKmogZwv	goto/32 :l_mplqDEkkNqZzUAKh_5

	nop

	:l_LyIzbtCxUnjijnLR_0
	const v0, 18
	goto/32 :l_iaYCGDkcSmgGFBGX_1

	nop

	:l_KBkRDOKfcEzuQJic_11
	goto/32 :mRFRbMEakzCfpTYu
	:l_KhqHtiWmXfRnwzTJ_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_lNzbRmtpNMHioOXB_9

	nop

	:l_FOsTvrqDOYBoPrqq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_MxPxtVyRgKJRCJlt_7

	nop

	:l_iaYCGDkcSmgGFBGX_1
	const v1, 12
	goto/32 :l_vvlgfulzCsBIhrDq_2

	nop

	:l_mplqDEkkNqZzUAKh_5
	goto/32 :qbjXPxSVpFwdzxGs
	:VqtHrpgHOUwCsjPb
	:mRFRbMEakzCfpTYu

	goto/32 :l_FOsTvrqDOYBoPrqq_6

	nop

	:l_lNzbRmtpNMHioOXB_9
    return-object v0

	:after_last_instruction

	goto/32 :l_kWUBeNxiSaqobkzP_10

	nop

	:l_vvlgfulzCsBIhrDq_2
	add-int v0, v0, v1
	goto/32 :l_LDeenKLclmntXMBH_3

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 2

	goto/32 :l_gmvswyLZNDhBVoTC_0

	nop

	:l_RlIAGhNgRltSjFkN_13
	goto/32 :WEURNlOZTrxMUPSO
	:l_HJJCFJqMZszREsTU_9
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_nxpXDLilXVBbZYgV_10

	nop

	:l_qnSidvrVFibYNQfT_5
	goto/32 :KWtjpXGRRHGiNnWc
	:JQJJOjfNhCzOkQmG
	:WEURNlOZTrxMUPSO

	goto/32 :l_NauEXEzldjlUNqMt_6

	nop

	:l_FAEwINKLczALBubA_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_jhTWbRxsHNJwKaxw_12

	nop

	:l_yTrDkRypXSIpdsnf_1
	const v1, 16
	goto/32 :l_rXemEzcVffkWWjZo_2

	nop

	:l_nxpXDLilXVBbZYgV_10
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    .line 77
	goto/32 :l_FAEwINKLczALBubA_11

	nop

	:l_rVlpgSuXlXoZTmkl_4
	if-lez v0, :gl_IiooUlZwVhPEPOmd

	goto/32 :JQJJOjfNhCzOkQmG

	:gl_IiooUlZwVhPEPOmd	goto/32 :l_qnSidvrVFibYNQfT_5

	nop

	:l_hVBImAVyRqhlLCLU_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_HJJCFJqMZszREsTU_9

	nop

	:l_cElGfdAADkXNjxmI_7
    const-string v0, "other"

	goto/32 :l_hVBImAVyRqhlLCLU_8

	nop

	:l_NauEXEzldjlUNqMt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_cElGfdAADkXNjxmI_7

	nop

	:l_jhTWbRxsHNJwKaxw_12
	goto/32 :before_first_instruction

	:KWtjpXGRRHGiNnWc
	goto/32 :l_RlIAGhNgRltSjFkN_13

	nop

	:l_aDuuCDdJiFZXQuIJ_3
	rem-int v0, v0, v1
	goto/32 :l_rVlpgSuXlXoZTmkl_4

	nop

	:l_rXemEzcVffkWWjZo_2
	add-int v0, v0, v1
	goto/32 :l_aDuuCDdJiFZXQuIJ_3

	nop

	:l_gmvswyLZNDhBVoTC_0
	const v0, 8
	goto/32 :l_yTrDkRypXSIpdsnf_1

	nop

.end method

.method public plus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_upCLPKGbYHtmJAub_0

	nop

	:l_qhwDDVTyWUoabxhp_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_NqzxDXJekDFgTpXQ_9

	nop

	:l_BKILrxlgeHoKYlzw_10
	goto/32 :before_first_instruction

	:OoJOTWQbfdMuYoGa
	goto/32 :l_iUzFtKsNqxHEvfKC_11

	nop

	:l_RzbjcgHOaxBjWlQt_3
	rem-int v0, v0, v1
	goto/32 :l_SiEkpmGaOqdiiFsv_4

	nop

	:l_NqzxDXJekDFgTpXQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BKILrxlgeHoKYlzw_10

	nop

	:l_upCLPKGbYHtmJAub_0
	const v0, 19
	goto/32 :l_xcppRwECsuHzSTLG_1

	nop

	:l_iUzFtKsNqxHEvfKC_11
	goto/32 :sCjXhsliTiEBvgFr
	:l_RSDaWBjaQAKGtWhu_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_qhwDDVTyWUoabxhp_8

	nop

	:l_tmoTMFMwoQKDOLKX_2
	add-int v0, v0, v1
	goto/32 :l_RzbjcgHOaxBjWlQt_3

	nop

	:l_SiEkpmGaOqdiiFsv_4
	if-lez v0, :gl_pFEjHOKwimuHpMSH

	goto/32 :QCEgJYYRwyxTPcFD

	:gl_pFEjHOKwimuHpMSH	goto/32 :l_CwDGasNgSxYuYiSg_5

	nop

	:l_CwDGasNgSxYuYiSg_5
	goto/32 :OoJOTWQbfdMuYoGa
	:QCEgJYYRwyxTPcFD
	:sCjXhsliTiEBvgFr

	goto/32 :l_suECsXLxwnnvMIaZ_6

	nop

	:l_xcppRwECsuHzSTLG_1
	const v1, 3
	goto/32 :l_tmoTMFMwoQKDOLKX_2

	nop

	:l_suECsXLxwnnvMIaZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 68
	goto/32 :l_RSDaWBjaQAKGtWhu_7

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_tdSveYCnISTPPRyT_0

	nop

	:l_ScnEyZOqYOKyYXWs_3
	rem-int v0, v0, v1
	goto/32 :l_wPtMaQzLdkMPskTI_4

	nop

	:l_LijkdsLsTpEudXnd_9
    return-object v0

	:after_last_instruction

	goto/32 :l_gMSTlyOrAvapMvzc_10

	nop

	:l_ELMnwtyAOkBDNKFw_1
	const v1, 14
	goto/32 :l_vtfrHjXpqqXVFlPl_2

	nop

	:l_tdSveYCnISTPPRyT_0
	const v0, 19
	goto/32 :l_ELMnwtyAOkBDNKFw_1

	nop

	:l_LnvEGkucQUouAWQE_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_LijkdsLsTpEudXnd_9

	nop

	:l_vtfrHjXpqqXVFlPl_2
	add-int v0, v0, v1
	goto/32 :l_ScnEyZOqYOKyYXWs_3

	nop

	:l_QkVMNAqrskihMmAe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_TvZbzlFeSDRxUckM_7

	nop

	:l_wPtMaQzLdkMPskTI_4
	if-lez v0, :gl_LHAsavVrzbioVwYD

	goto/32 :eXhBSGJWmkPXAbrj

	:gl_LHAsavVrzbioVwYD	goto/32 :l_jlUiWoXhvPMTCkdZ_5

	nop

	:l_gMSTlyOrAvapMvzc_10
	goto/32 :before_first_instruction

	:vywQsARgzldNqjFG
	goto/32 :l_YSKwZPKkUuGDwioC_11

	nop

	:l_YSKwZPKkUuGDwioC_11
	goto/32 :rgKQDvtCSVAqKowa
	:l_TvZbzlFeSDRxUckM_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_LnvEGkucQUouAWQE_8

	nop

	:l_jlUiWoXhvPMTCkdZ_5
	goto/32 :vywQsARgzldNqjFG
	:eXhBSGJWmkPXAbrj
	:rgKQDvtCSVAqKowa

	goto/32 :l_QkVMNAqrskihMmAe_6

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_UhKjhijiYiuUjDwu_0

	nop

	:l_HvDKEttkezWReOXZ_5
	goto/32 :mLUKyKmRelIwxbMp
	:PqtdVYyDxCNggQsz
	:BAKbyqrclsIHigcf

	goto/32 :l_LmHwAOBSvpJLtCFO_6

	nop

	:l_LmHwAOBSvpJLtCFO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_xmdtiewbYCbgdLYn_7

	nop

	:l_UhKjhijiYiuUjDwu_0
	const v0, 30
	goto/32 :l_mBVwgliuIlwQDjGc_1

	nop

	:l_BahvQBdRgQgOgRZj_11
	goto/32 :BAKbyqrclsIHigcf
	:l_xmdtiewbYCbgdLYn_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_iPcDHRjqiPJfiUOs_8

	nop

	:l_gYURqrEwjPgoRuJr_10
	goto/32 :before_first_instruction

	:mLUKyKmRelIwxbMp
	goto/32 :l_BahvQBdRgQgOgRZj_11

	nop

	:l_YAmZIjCRbFwzdssB_9
    return-object v0

	:after_last_instruction

	goto/32 :l_gYURqrEwjPgoRuJr_10

	nop

	:l_infoHdxiakFscweH_2
	add-int v0, v0, v1
	goto/32 :l_KUnUnlGSeQlikSfN_3

	nop

	:l_mBVwgliuIlwQDjGc_1
	const v1, 10
	goto/32 :l_infoHdxiakFscweH_2

	nop

	:l_KUnUnlGSeQlikSfN_3
	rem-int v0, v0, v1
	goto/32 :l_mREsYZkOSwulOxGu_4

	nop

	:l_mREsYZkOSwulOxGu_4
	if-lez v0, :gl_UVUmeSSFVNakJCBr

	goto/32 :PqtdVYyDxCNggQsz

	:gl_UVUmeSSFVNakJCBr	goto/32 :l_HvDKEttkezWReOXZ_5

	nop

	:l_iPcDHRjqiPJfiUOs_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_YAmZIjCRbFwzdssB_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_kWArDrFDVRhfhuCs_0

	nop

	:l_FgXEoYOhtcWmaRiZ_5
	goto/32 :ZDLktJBOqzZVIfac
	:jmosDmRaBCrODnKx
	:SDJgtFpDcfFyOovH

	goto/32 :l_LpONeNhaEpSnwMeH_6

	nop

	:l_HNLdizoMHhYFaDyu_4
	if-lez v0, :gl_vIeadETleZGWuOPA

	goto/32 :jmosDmRaBCrODnKx

	:gl_vIeadETleZGWuOPA	goto/32 :l_FgXEoYOhtcWmaRiZ_5

	nop

	:l_kWArDrFDVRhfhuCs_0
	const v0, 16
	goto/32 :l_KRyzXMfVJbpwxOxO_1

	nop

	:l_nLvtrHGasstqtFcU_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_btffypWGwqHImBTb_9

	nop

	:l_btffypWGwqHImBTb_9
    return-object v0

	:after_last_instruction

	goto/32 :l_pTIsTAkhtRfJCwvZ_10

	nop

	:l_uZziVTKOvhZmRjES_2
	add-int v0, v0, v1
	goto/32 :l_aNsJpUGZMYagtvki_3

	nop

	:l_aNsJpUGZMYagtvki_3
	rem-int v0, v0, v1
	goto/32 :l_HNLdizoMHhYFaDyu_4

	nop

	:l_OpnVgMdFOJavuIZi_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_nLvtrHGasstqtFcU_8

	nop

	:l_LpONeNhaEpSnwMeH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpnVgMdFOJavuIZi_7

	nop

	:l_pTIsTAkhtRfJCwvZ_10
	goto/32 :before_first_instruction

	:ZDLktJBOqzZVIfac
	goto/32 :l_kFdoqGmmwOYsiTzB_11

	nop

	:l_kFdoqGmmwOYsiTzB_11
	goto/32 :SDJgtFpDcfFyOovH
	:l_KRyzXMfVJbpwxOxO_1
	const v1, 9
	goto/32 :l_uZziVTKOvhZmRjES_2

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_KlFtDfPodSdRRpBN_0

	nop

	:l_RlcgToDuJwvfSJYB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etohMZMlDemXBPHz_7

	nop

	:l_xwUlXuiSultsmzVx_3
	rem-int v0, v0, v1
	goto/32 :l_sjomKROcdKCOwwYD_4

	nop

	:l_gfQklCourakREEsz_5
	goto/32 :XwWfemJNtltQgoHC
	:lJaVpxNhEyblXqvL
	:mgmSQGSwWrpWgHwP

	goto/32 :l_RlcgToDuJwvfSJYB_6

	nop

	:l_DFkEsENpyRUEYhHk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MRFOIbHiuqcDjxFz_9

	nop

	:l_etohMZMlDemXBPHz_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_DFkEsENpyRUEYhHk_8

	nop

	:l_sjomKROcdKCOwwYD_4
	if-lez v0, :gl_kGqpWRnfmNGPJtqY

	goto/32 :lJaVpxNhEyblXqvL

	:gl_kGqpWRnfmNGPJtqY	goto/32 :l_gfQklCourakREEsz_5

	nop

	:l_QACjHDgAvRvkDCCo_10
	goto/32 :mgmSQGSwWrpWgHwP
	:l_uZehxkWKVQsebphm_2
	add-int v0, v0, v1
	goto/32 :l_xwUlXuiSultsmzVx_3

	nop

	:l_KlFtDfPodSdRRpBN_0
	const v0, 3
	goto/32 :l_sjogGvvLmQoqpDkL_1

	nop

	:l_sjogGvvLmQoqpDkL_1
	const v1, 6
	goto/32 :l_uZehxkWKVQsebphm_2

	nop

	:l_MRFOIbHiuqcDjxFz_9
	goto/32 :before_first_instruction

	:XwWfemJNtltQgoHC
	goto/32 :l_QACjHDgAvRvkDCCo_10

	nop

.end method
