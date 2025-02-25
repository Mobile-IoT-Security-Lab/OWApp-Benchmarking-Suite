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

	goto/32 :l_XlwziPQkYTUzHwQG_0

	nop

	:l_MPKQcGvDCbaOMxQm_4
	goto/32 :before_first_instruction

	:l_uCCHWLYiLtclZkfr_3
    return-void

	:after_last_instruction

	goto/32 :l_MPKQcGvDCbaOMxQm_4

	nop

	:l_XlwziPQkYTUzHwQG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reading"    # J

    .line 66
	goto/32 :l_DXQhcFiHIyKVzrmn_1

	nop

	:l_IweHeknYXBIQSyCu_2
    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_uCCHWLYiLtclZkfr_3

	nop

	:l_DXQhcFiHIyKVzrmn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_IweHeknYXBIQSyCu_2

	nop

.end method

.method public static final synthetic box-impl(JCZSI)V
    .locals 0

	goto/32 :l_QGjQsLSKELSiyyFq_0

	nop

	:l_QRryNKmJRbfmGUse_5
    int-to-double p0, p3

	goto/32 :l_xfNmEmFOYOTXIjUw_6

	nop

	:l_zaolDkJkGsrQFZxs_3
    mul-int p2, p0, p1

	goto/32 :l_xuedrDzNrIVufhmC_4

	nop

	:l_QGjQsLSKELSiyyFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSPooyvGBtxKBDaA_1

	nop

	:l_RwYQuFdeBomtQnuU_7
	goto/32 :before_first_instruction

	:l_glmrEhBfvQoeojJc_2
    const/16 p1, 0xd2

	goto/32 :l_zaolDkJkGsrQFZxs_3

	nop

	:l_xuedrDzNrIVufhmC_4
    add-int p3, p2, p1

	goto/32 :l_QRryNKmJRbfmGUse_5

	nop

	:l_fSPooyvGBtxKBDaA_1
    const/16 p0, 0x2a

	goto/32 :l_glmrEhBfvQoeojJc_2

	nop

	:l_xfNmEmFOYOTXIjUw_6
    return-void

	:after_last_instruction

	goto/32 :l_RwYQuFdeBomtQnuU_7

	nop

.end method

.method public static final synthetic box-impl(JZSCI)V
    .locals 0

	goto/32 :l_QSjFPONZpmrPaNnS_0

	nop

	:l_dDsEypPWESnlKDUH_3
    mul-int p2, p0, p1

	goto/32 :l_zDSSwbqUigMSgGAi_4

	nop

	:l_rhLnajPvwlqpssdd_6
    return-void

	:after_last_instruction

	goto/32 :l_zOoEcLdYCPEIsoKr_7

	nop

	:l_xESttIOtijcnPlWP_5
    int-to-double p0, p3

	goto/32 :l_rhLnajPvwlqpssdd_6

	nop

	:l_zOoEcLdYCPEIsoKr_7
	goto/32 :before_first_instruction

	:l_fTOmtZjGDnGIPnMY_1
    const/16 p0, 0x2a

	goto/32 :l_ZUXlabOCoQYZjDgF_2

	nop

	:l_ZUXlabOCoQYZjDgF_2
    const/16 p1, 0xd2

	goto/32 :l_dDsEypPWESnlKDUH_3

	nop

	:l_zDSSwbqUigMSgGAi_4
    add-int p3, p2, p1

	goto/32 :l_xESttIOtijcnPlWP_5

	nop

	:l_QSjFPONZpmrPaNnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTOmtZjGDnGIPnMY_1

	nop

.end method

.method public static final synthetic box-impl(JCSIZ)V
    .locals 0

	goto/32 :l_JDfjjJxArXfKohPL_0

	nop

	:l_HunjxsDRTuLsyClX_6
    return-void

	:after_last_instruction

	goto/32 :l_gSCsjzrnrZVgpBCW_7

	nop

	:l_fnagHwSNuPLfinXu_5
    int-to-double p0, p3

	goto/32 :l_HunjxsDRTuLsyClX_6

	nop

	:l_ykECFPmzxvcVXrOe_1
    const/16 p0, 0x2a

	goto/32 :l_TAWsdVupRJfCvpCO_2

	nop

	:l_OELhCwjyIkldPPqm_3
    mul-int p2, p0, p1

	goto/32 :l_RktsTpyoyesMwTtY_4

	nop

	:l_RktsTpyoyesMwTtY_4
    add-int p3, p2, p1

	goto/32 :l_fnagHwSNuPLfinXu_5

	nop

	:l_gSCsjzrnrZVgpBCW_7
	goto/32 :before_first_instruction

	:l_TAWsdVupRJfCvpCO_2
    const/16 p1, 0xd2

	goto/32 :l_OELhCwjyIkldPPqm_3

	nop

	:l_JDfjjJxArXfKohPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykECFPmzxvcVXrOe_1

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .locals 1

	goto/32 :l_BNGjhhPumQkOAlux_0

	nop

	:l_AzXwqoxocbGAGacN_4
	goto/32 :before_first_instruction

	:l_BNGjhhPumQkOAlux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZULRDfQgPUenKoDB_1

	nop

	:l_pRIWqJfFOprBZScb_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

	goto/32 :l_ezgBnyYerhesEvhp_3

	nop

	:l_ezgBnyYerhesEvhp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AzXwqoxocbGAGacN_4

	nop

	:l_ZULRDfQgPUenKoDB_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_pRIWqJfFOprBZScb_2

	nop

.end method

.method public static final compareTo-6eNON_k(JJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DGOsCbSGJEvnhTgK_0

	nop

	:l_DGOsCbSGJEvnhTgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcCXgWhchRHlLaOq_1

	nop

	:l_KAFuTjDbORoEBGQi_5
    int-to-double p0, p3

	goto/32 :l_wTYXfLVPTWfesHEP_6

	nop

	:l_ZcCXgWhchRHlLaOq_1
    const/16 p0, 0x2a

	goto/32 :l_iqFdTTOTbpFhNhVC_2

	nop

	:l_iqFdTTOTbpFhNhVC_2
    const/16 p1, 0xd2

	goto/32 :l_yvjyEtNuVthGNDJw_3

	nop

	:l_BgXeMFwmRiqXdYmU_7
	goto/32 :before_first_instruction

	:l_awblYQgaflqxAGqe_4
    add-int p3, p2, p1

	goto/32 :l_KAFuTjDbORoEBGQi_5

	nop

	:l_yvjyEtNuVthGNDJw_3
    mul-int p2, p0, p1

	goto/32 :l_awblYQgaflqxAGqe_4

	nop

	:l_wTYXfLVPTWfesHEP_6
    return-void

	:after_last_instruction

	goto/32 :l_BgXeMFwmRiqXdYmU_7

	nop

.end method

.method public static final compareTo-6eNON_k(JJLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_lJvOntmaPLbtfBwn_0

	nop

	:l_YHjTtACjfQYgvhyi_4
    add-int p3, p2, p1

	goto/32 :l_ZDgPEfeRzrKPoiYd_5

	nop

	:l_aXoJxmsqOYextOZd_7
	goto/32 :before_first_instruction

	:l_rboVJDFqhprFFryd_3
    mul-int p2, p0, p1

	goto/32 :l_YHjTtACjfQYgvhyi_4

	nop

	:l_eooeYEHkEgOnZElq_2
    const/16 p1, 0xd2

	goto/32 :l_rboVJDFqhprFFryd_3

	nop

	:l_tkcrpGhMNialaJlH_1
    const/16 p0, 0x2a

	goto/32 :l_eooeYEHkEgOnZElq_2

	nop

	:l_lJvOntmaPLbtfBwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkcrpGhMNialaJlH_1

	nop

	:l_ZDgPEfeRzrKPoiYd_5
    int-to-double p0, p3

	goto/32 :l_LjSAqgUvIAJKzLZr_6

	nop

	:l_LjSAqgUvIAJKzLZr_6
    return-void

	:after_last_instruction

	goto/32 :l_aXoJxmsqOYextOZd_7

	nop

.end method

.method public static final compareTo-6eNON_k(JJLjava/lang/String;IFC)V
    .locals 0

	goto/32 :l_GSpTutdlqutYnoKr_0

	nop

	:l_OLUPVCkgIPhBRQXH_4
    add-int p3, p2, p1

	goto/32 :l_SzeHHAjcDKPKgxbd_5

	nop

	:l_GSpTutdlqutYnoKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIdQhWGgKGQgVSZE_1

	nop

	:l_TbcplNgzqBSPZAuV_7
	goto/32 :before_first_instruction

	:l_lugdrTbXgiEGtmXy_2
    const/16 p1, 0xd2

	goto/32 :l_MlGTQDEsyQWOZikI_3

	nop

	:l_SzeHHAjcDKPKgxbd_5
    int-to-double p0, p3

	goto/32 :l_xvAkkcFNQHXvcjMy_6

	nop

	:l_xvAkkcFNQHXvcjMy_6
    return-void

	:after_last_instruction

	goto/32 :l_TbcplNgzqBSPZAuV_7

	nop

	:l_CIdQhWGgKGQgVSZE_1
    const/16 p0, 0x2a

	goto/32 :l_lugdrTbXgiEGtmXy_2

	nop

	:l_MlGTQDEsyQWOZikI_3
    mul-int p2, p0, p1

	goto/32 :l_OLUPVCkgIPhBRQXH_4

	nop

.end method

.method public static final compareTo-6eNON_k(JJ)I
    .locals 4

	goto/32 :l_RcrYADcCLSwGrjTM_0

	nop

	:l_uVDIHqausJgrYLys_9
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_WvBBjWDGySnVlNQc_10

	nop

	:l_OKUJoDMMCZsPuLPM_11
    return v0

	:after_last_instruction

	goto/32 :l_QHhHSzOifYuHWunB_12

	nop

	:l_QHhHSzOifYuHWunB_12
	goto/32 :before_first_instruction

	:SIGmJtJWaEgKZfHX
	goto/32 :l_IiwaSdmtCWfyfjxi_13

	nop

	:l_zTGQszzIkwlhJuxS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 100
	goto/32 :l_QPMQFrKybGRZrFpQ_7

	nop

	:l_RcrYADcCLSwGrjTM_0
	const v0, 13
	goto/32 :l_zqgotulYwGxekXZw_1

	nop

	:l_LvKnvpQdgPEOTRnC_5
	goto/32 :SIGmJtJWaEgKZfHX
	:kySEFlXbPqvNtRsP
	:kPcLFRKmShLELShf

	goto/32 :l_zTGQszzIkwlhJuxS_6

	nop

	:l_BBJkYlIEtByHCwoY_3
	rem-int v0, v0, v1
	goto/32 :l_dLEZNLNMOywBkhLZ_4

	nop

	:l_BGMGOogOpKKYkwge_2
	add-int v0, v0, v1
	goto/32 :l_BBJkYlIEtByHCwoY_3

	nop

	:l_IiwaSdmtCWfyfjxi_13
	goto/32 :kPcLFRKmShLELShf
	:l_WvBBjWDGySnVlNQc_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_OKUJoDMMCZsPuLPM_11

	nop

	:l_NFRaFaXAfGWlqcgC_8
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_uVDIHqausJgrYLys_9

	nop

	:l_zqgotulYwGxekXZw_1
	const v1, 20
	goto/32 :l_BGMGOogOpKKYkwge_2

	nop

	:l_dLEZNLNMOywBkhLZ_4
	if-lez v0, :gl_TxEbYAEvWFXZcMqg

	goto/32 :kySEFlXbPqvNtRsP

	:gl_TxEbYAEvWFXZcMqg	goto/32 :l_LvKnvpQdgPEOTRnC_5

	nop

	:l_QPMQFrKybGRZrFpQ_7
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_NFRaFaXAfGWlqcgC_8

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;FSBC)V
    .locals 0

	goto/32 :l_kllmpshhaHyiiMZi_0

	nop

	:l_anjcfQZCenwCBpyu_5
    int-to-double p0, p3

	goto/32 :l_KtiNfTxVLgQNNlTE_6

	nop

	:l_kllmpshhaHyiiMZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpqcEDBYIxFbdKJl_1

	nop

	:l_FQaDUnMdyGfVnTPY_4
    add-int p3, p2, p1

	goto/32 :l_anjcfQZCenwCBpyu_5

	nop

	:l_QtSYKqmpPlvWzVyA_2
    const/16 p1, 0xd2

	goto/32 :l_NuhBDhWOcFByLmSB_3

	nop

	:l_KtiNfTxVLgQNNlTE_6
    return-void

	:after_last_instruction

	goto/32 :l_gsDMrTOIrMxjBTZM_7

	nop

	:l_gsDMrTOIrMxjBTZM_7
	goto/32 :before_first_instruction

	:l_NuhBDhWOcFByLmSB_3
    mul-int p2, p0, p1

	goto/32 :l_FQaDUnMdyGfVnTPY_4

	nop

	:l_IpqcEDBYIxFbdKJl_1
    const/16 p0, 0x2a

	goto/32 :l_QtSYKqmpPlvWzVyA_2

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;BFCS)V
    .locals 0

	goto/32 :l_cxxFdxKBOCYZDHhX_0

	nop

	:l_DfKOrkvfjStRQQtE_4
    add-int p3, p2, p1

	goto/32 :l_ahqjqMnQGgnWRoPl_5

	nop

	:l_TtdCXSNIMzcEmuoS_6
    return-void

	:after_last_instruction

	goto/32 :l_icpPuMxGPpPKjHcL_7

	nop

	:l_cxxFdxKBOCYZDHhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIRdupwVJkKzbpmg_1

	nop

	:l_SnKQaNXrtQCkncWF_3
    mul-int p2, p0, p1

	goto/32 :l_DfKOrkvfjStRQQtE_4

	nop

	:l_nIRdupwVJkKzbpmg_1
    const/16 p0, 0x2a

	goto/32 :l_jYzmKTsmbEjnyYLv_2

	nop

	:l_jYzmKTsmbEjnyYLv_2
    const/16 p1, 0xd2

	goto/32 :l_SnKQaNXrtQCkncWF_3

	nop

	:l_icpPuMxGPpPKjHcL_7
	goto/32 :before_first_instruction

	:l_ahqjqMnQGgnWRoPl_5
    int-to-double p0, p3

	goto/32 :l_TtdCXSNIMzcEmuoS_6

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;SCFB)V
    .locals 0

	goto/32 :l_dxMrmIXvjjFIlIWT_0

	nop

	:l_LWuCSuZFkFxTITEV_1
    const/16 p0, 0x2a

	goto/32 :l_ATgbdjIiNvVSvinR_2

	nop

	:l_dxMrmIXvjjFIlIWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWuCSuZFkFxTITEV_1

	nop

	:l_ATgbdjIiNvVSvinR_2
    const/16 p1, 0xd2

	goto/32 :l_wHJhbfhAgSblmISy_3

	nop

	:l_yWseprVLTPxDXFiz_5
    int-to-double p0, p3

	goto/32 :l_mrGuhUivMUyVqQpT_6

	nop

	:l_NiLyyOynCHqZAHer_4
    add-int p3, p2, p1

	goto/32 :l_yWseprVLTPxDXFiz_5

	nop

	:l_mrGuhUivMUyVqQpT_6
    return-void

	:after_last_instruction

	goto/32 :l_WlpTdfMXNwqBbutO_7

	nop

	:l_WlpTdfMXNwqBbutO_7
	goto/32 :before_first_instruction

	:l_wHJhbfhAgSblmISy_3
    mul-int p2, p0, p1

	goto/32 :l_NiLyyOynCHqZAHer_4

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_VNrwdoAxkzyojDbo_0

	nop

	:l_dnmagdhpYQyenCeV_6
	goto/32 :before_first_instruction

	:l_TOzGhbbcEXCMOVMU_1
    const-string v0, "other"

	goto/32 :l_HvgIORpDTLwBZjht_2

	nop

	:l_QcAGpwzWaVGLzZHk_5
    return v0

	:after_last_instruction

	goto/32 :l_dnmagdhpYQyenCeV_6

	nop

	:l_xsBzJnRcPKoCcgrV_4
    invoke-virtual {v0, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    .line 101
	goto/32 :l_QcAGpwzWaVGLzZHk_5

	nop

	:l_HvgIORpDTLwBZjht_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_VYskiulRyNQqeqkj_3

	nop

	:l_VNrwdoAxkzyojDbo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_TOzGhbbcEXCMOVMU_1

	nop

	:l_VYskiulRyNQqeqkj_3
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_xsBzJnRcPKoCcgrV_4

	nop

.end method

.method public static constructor-impl(JFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_MXeBdtBCWCEYxhQo_0

	nop

	:l_nIAqYzSELNMoHktO_1
    const/16 p0, 0x2a

	goto/32 :l_gavarNYNaPITiRDQ_2

	nop

	:l_gavarNYNaPITiRDQ_2
    const/16 p1, 0xd2

	goto/32 :l_zXohWRENtQUrITfj_3

	nop

	:l_zXohWRENtQUrITfj_3
    mul-int p2, p0, p1

	goto/32 :l_BjYuEVxlIqYaAtBU_4

	nop

	:l_BjYuEVxlIqYaAtBU_4
    add-int p3, p2, p1

	goto/32 :l_qutLwUKaBAOkPKwx_5

	nop

	:l_MXeBdtBCWCEYxhQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIAqYzSELNMoHktO_1

	nop

	:l_qutLwUKaBAOkPKwx_5
    int-to-double p0, p3

	goto/32 :l_XIFMbgwKsSLdJBUp_6

	nop

	:l_XIFMbgwKsSLdJBUp_6
    return-void

	:after_last_instruction

	goto/32 :l_XmAIfFeRwnxfvZZg_7

	nop

	:l_XmAIfFeRwnxfvZZg_7
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_XFFCAWUfeXJSDsOV_0

	nop

	:l_NadjxJXasGtCVynN_3
    mul-int p2, p0, p1

	goto/32 :l_hMoStBMkFCDSbgTc_4

	nop

	:l_jNHXIAoShBXvFYWs_7
	goto/32 :before_first_instruction

	:l_XFFCAWUfeXJSDsOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QTbrqPCOtSIJNvIL_1

	nop

	:l_hMoStBMkFCDSbgTc_4
    add-int p3, p2, p1

	goto/32 :l_DYmWUmoNHpZzxxnn_5

	nop

	:l_DYmWUmoNHpZzxxnn_5
    int-to-double p0, p3

	goto/32 :l_afziPCBgdIBFgiAM_6

	nop

	:l_afziPCBgdIBFgiAM_6
    return-void

	:after_last_instruction

	goto/32 :l_jNHXIAoShBXvFYWs_7

	nop

	:l_LYVKxMPtprRErfbj_2
    const/16 p1, 0xd2

	goto/32 :l_NadjxJXasGtCVynN_3

	nop

	:l_QTbrqPCOtSIJNvIL_1
    const/16 p0, 0x2a

	goto/32 :l_LYVKxMPtprRErfbj_2

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_phYiwlVzfPsVRlfA_0

	nop

	:l_LxjlzyGXGjAcqovF_6
    return-void

	:after_last_instruction

	goto/32 :l_yxREXZvixBkGRrbV_7

	nop

	:l_yxREXZvixBkGRrbV_7
	goto/32 :before_first_instruction

	:l_phYiwlVzfPsVRlfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvggelTPytxfKvvc_1

	nop

	:l_zSKeDYliEUbjnzkL_4
    add-int p3, p2, p1

	goto/32 :l_uynlMQuxisZgKjHY_5

	nop

	:l_ULBeabDobBrOpEmY_3
    mul-int p2, p0, p1

	goto/32 :l_zSKeDYliEUbjnzkL_4

	nop

	:l_xvggelTPytxfKvvc_1
    const/16 p0, 0x2a

	goto/32 :l_VAHExFoBMETgpZnK_2

	nop

	:l_VAHExFoBMETgpZnK_2
    const/16 p1, 0xd2

	goto/32 :l_ULBeabDobBrOpEmY_3

	nop

	:l_uynlMQuxisZgKjHY_5
    int-to-double p0, p3

	goto/32 :l_LxjlzyGXGjAcqovF_6

	nop

.end method

.method public static constructor-impl(J)J
    .locals 0

	goto/32 :l_nrBSmoqGjqHxGywZ_0

	nop

	:l_OFxjMHQIVyuVKLdh_2
	goto/32 :before_first_instruction

	:l_oujHaBSCQYVJtoAb_1
    return-wide p0

	:after_last_instruction

	goto/32 :l_OFxjMHQIVyuVKLdh_2

	nop

	:l_nrBSmoqGjqHxGywZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oujHaBSCQYVJtoAb_1

	nop

.end method

.method public static elapsedNow-UwyO8pc(JBLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_ueuhqBNWSEfpxLgO_0

	nop

	:l_OQoOpuOXsyyOMTie_6
    return-void

	:after_last_instruction

	goto/32 :l_UyNkgQzHFjmRobsE_7

	nop

	:l_meovRNjwVocschTB_1
    const/16 p0, 0x2a

	goto/32 :l_MdATNAlwnAlwvEYu_2

	nop

	:l_ueuhqBNWSEfpxLgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_meovRNjwVocschTB_1

	nop

	:l_orCErDUWsASAFihO_5
    int-to-double p0, p3

	goto/32 :l_OQoOpuOXsyyOMTie_6

	nop

	:l_UyNkgQzHFjmRobsE_7
	goto/32 :before_first_instruction

	:l_LWKUcZSwLphZiVgM_3
    mul-int p2, p0, p1

	goto/32 :l_fkGlAOKxZNtPCbDW_4

	nop

	:l_fkGlAOKxZNtPCbDW_4
    add-int p3, p2, p1

	goto/32 :l_orCErDUWsASAFihO_5

	nop

	:l_MdATNAlwnAlwvEYu_2
    const/16 p1, 0xd2

	goto/32 :l_LWKUcZSwLphZiVgM_3

	nop

.end method

.method public static elapsedNow-UwyO8pc(JLjava/lang/String;BIS)V
    .locals 0

	goto/32 :l_myfJlcIoBhPomSHA_0

	nop

	:l_rRXBNWGHmYANjjmj_1
    const/16 p0, 0x2a

	goto/32 :l_HMmphZVdxMWdEVyv_2

	nop

	:l_myfJlcIoBhPomSHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRXBNWGHmYANjjmj_1

	nop

	:l_zvgbeUhbYtieBWTY_3
    mul-int p2, p0, p1

	goto/32 :l_wSEvDunfzsWtxBiC_4

	nop

	:l_cOJBOZVHOWOiNEkQ_5
    int-to-double p0, p3

	goto/32 :l_UVKUzNiYGKrRKNEU_6

	nop

	:l_UVKUzNiYGKrRKNEU_6
    return-void

	:after_last_instruction

	goto/32 :l_AmZqOViZLBPgDpwm_7

	nop

	:l_AmZqOViZLBPgDpwm_7
	goto/32 :before_first_instruction

	:l_HMmphZVdxMWdEVyv_2
    const/16 p1, 0xd2

	goto/32 :l_zvgbeUhbYtieBWTY_3

	nop

	:l_wSEvDunfzsWtxBiC_4
    add-int p3, p2, p1

	goto/32 :l_cOJBOZVHOWOiNEkQ_5

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_uzoEpguQWGQKbSwj_0

	nop

	:l_OeDqrqcjwgEoTXxe_4
    add-int p3, p2, p1

	goto/32 :l_NNACudenGqSgBCWZ_5

	nop

	:l_jzXlGifhJybhqIzj_1
    const/16 p0, 0x2a

	goto/32 :l_ljkJcZkruuHndjeM_2

	nop

	:l_lEuOkqEkPAJoGLGM_3
    mul-int p2, p0, p1

	goto/32 :l_OeDqrqcjwgEoTXxe_4

	nop

	:l_ljkJcZkruuHndjeM_2
    const/16 p1, 0xd2

	goto/32 :l_lEuOkqEkPAJoGLGM_3

	nop

	:l_gUHIPzHENTiskJhm_6
    return-void

	:after_last_instruction

	goto/32 :l_STiiwnauckIAiqeR_7

	nop

	:l_STiiwnauckIAiqeR_7
	goto/32 :before_first_instruction

	:l_NNACudenGqSgBCWZ_5
    int-to-double p0, p3

	goto/32 :l_gUHIPzHENTiskJhm_6

	nop

	:l_uzoEpguQWGQKbSwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzXlGifhJybhqIzj_1

	nop

.end method

.method public static elapsedNow-UwyO8pc(J)J
    .locals 2

	goto/32 :l_ceWxyWiVaqUchduG_0

	nop

	:l_ceWxyWiVaqUchduG_0
	const v0, 2
	goto/32 :l_bzsrTDacKajVLjFS_1

	nop

	:l_bzsrTDacKajVLjFS_1
	const v1, 23
	goto/32 :l_zGDxGLyQkiKWVIMC_2

	nop

	:l_KyGjYjoGPSZpnvaG_4
	if-lez v0, :gl_bEfhjyyjZLFRUqlz

	goto/32 :fPdTtKRtmGqAQhfz

	:gl_bEfhjyyjZLFRUqlz	goto/32 :l_QmyWJBeizEucscee_5

	nop

	:l_lipsOcXimwdcfwdQ_8
    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->elapsedFrom-6eNON_k(J)J

    move-result-wide v0

	goto/32 :l_dzwFMzjNrWlBEzif_9

	nop

	:l_TWHSsxgRgFmaBDhc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 67
	goto/32 :l_fSgSjkvLinIcqPme_7

	nop

	:l_qfONlNthfwOEVjbx_11
	goto/32 :MOZeBTwUyyDNxzEe
	:l_QmyWJBeizEucscee_5
	goto/32 :XnDtNEopatMLAzDQ
	:fPdTtKRtmGqAQhfz
	:MOZeBTwUyyDNxzEe

	goto/32 :l_TWHSsxgRgFmaBDhc_6

	nop

	:l_fSgSjkvLinIcqPme_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_lipsOcXimwdcfwdQ_8

	nop

	:l_cUeCGUQfjIENMBYv_10
	goto/32 :before_first_instruction

	:XnDtNEopatMLAzDQ
	goto/32 :l_qfONlNthfwOEVjbx_11

	nop

	:l_dzwFMzjNrWlBEzif_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cUeCGUQfjIENMBYv_10

	nop

	:l_zGDxGLyQkiKWVIMC_2
	add-int v0, v0, v1
	goto/32 :l_KSvBEpSBpHuMOaAa_3

	nop

	:l_KSvBEpSBpHuMOaAa_3
	rem-int v0, v0, v1
	goto/32 :l_KyGjYjoGPSZpnvaG_4

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ISCF)V
    .locals 0

	goto/32 :l_TSbsJZXjyQFGNxIt_0

	nop

	:l_UXnLimOflbObWJZk_1
    const/16 p0, 0x2a

	goto/32 :l_oeIlLyxVOLhxDVuV_2

	nop

	:l_XoOIwvhVjQSfKRlt_3
    mul-int p2, p0, p1

	goto/32 :l_FKhzWENEiIrmxoIH_4

	nop

	:l_bKMcJANiALAFOjxC_5
    int-to-double p0, p3

	goto/32 :l_feTHzqmTPHTqRLdz_6

	nop

	:l_FKhzWENEiIrmxoIH_4
    add-int p3, p2, p1

	goto/32 :l_bKMcJANiALAFOjxC_5

	nop

	:l_oeIlLyxVOLhxDVuV_2
    const/16 p1, 0xd2

	goto/32 :l_XoOIwvhVjQSfKRlt_3

	nop

	:l_TSbsJZXjyQFGNxIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXnLimOflbObWJZk_1

	nop

	:l_feTHzqmTPHTqRLdz_6
    return-void

	:after_last_instruction

	goto/32 :l_NWmSIiTFrjoUNFAI_7

	nop

	:l_NWmSIiTFrjoUNFAI_7
	goto/32 :before_first_instruction

.end method

.method public static equals-impl(JLjava/lang/Object;FICS)V
    .locals 0

	goto/32 :l_ZTSpUPePdOjnFALh_0

	nop

	:l_ofVqVrPbQQZUKYej_5
    int-to-double p0, p3

	goto/32 :l_kMNDExeqlesIRXiW_6

	nop

	:l_BngBSgCeFcxNygPp_7
	goto/32 :before_first_instruction

	:l_AVseIckMMCrsNnsQ_2
    const/16 p1, 0xd2

	goto/32 :l_JIJFjyexbvIpUFFx_3

	nop

	:l_CGSZPVdbmFKnMQMg_4
    add-int p3, p2, p1

	goto/32 :l_ofVqVrPbQQZUKYej_5

	nop

	:l_kRaHrjGxIpcjNWTi_1
    const/16 p0, 0x2a

	goto/32 :l_AVseIckMMCrsNnsQ_2

	nop

	:l_ZTSpUPePdOjnFALh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRaHrjGxIpcjNWTi_1

	nop

	:l_JIJFjyexbvIpUFFx_3
    mul-int p2, p0, p1

	goto/32 :l_CGSZPVdbmFKnMQMg_4

	nop

	:l_kMNDExeqlesIRXiW_6
    return-void

	:after_last_instruction

	goto/32 :l_BngBSgCeFcxNygPp_7

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;SIFC)V
    .locals 0

	goto/32 :l_qtkdPrNFNfVXCVra_0

	nop

	:l_TYMhPcaoKlHTbXjT_1
    const/16 p0, 0x2a

	goto/32 :l_AymNPAbeyuBLGFWv_2

	nop

	:l_pMKFCCiyVguytLiy_7
	goto/32 :before_first_instruction

	:l_iJGVAyTUZLHvhIVX_5
    int-to-double p0, p3

	goto/32 :l_JkViJXfeWaZZeIjQ_6

	nop

	:l_qtkdPrNFNfVXCVra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYMhPcaoKlHTbXjT_1

	nop

	:l_AymNPAbeyuBLGFWv_2
    const/16 p1, 0xd2

	goto/32 :l_PdibuAhuUqQepZPh_3

	nop

	:l_RPneWkSvEXvjmeAQ_4
    add-int p3, p2, p1

	goto/32 :l_iJGVAyTUZLHvhIVX_5

	nop

	:l_PdibuAhuUqQepZPh_3
    mul-int p2, p0, p1

	goto/32 :l_RPneWkSvEXvjmeAQ_4

	nop

	:l_JkViJXfeWaZZeIjQ_6
    return-void

	:after_last_instruction

	goto/32 :l_pMKFCCiyVguytLiy_7

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_KJJNGLEkUYOgydUo_0

	nop

	:l_KJJNGLEkUYOgydUo_0
	const v0, 26
	goto/32 :l_yfcbcLKoAetJHNes_1

	nop

	:l_SuHFUBCMtayxLxqp_19
	goto/32 :before_first_instruction

	:hgpyUPUTMHEoteJl
	goto/32 :l_bUqymhMyJCoZxdrM_20

	nop

	:l_oiacKLyIOcLrrnhv_15
	if-nez v0, :gl_OtMNBDgQtHTnbcSZ

	goto/32 :cond_1

	:gl_OtMNBDgQtHTnbcSZ
	goto/32 :l_PYBfEPTgbmrYHthe_16

	nop

	:l_PYBfEPTgbmrYHthe_16
    return v1

    :cond_1
	goto/32 :l_pwNxebSnxIwkfcTr_17

	nop

	:l_UxUMJWbeceOzUJaL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdHTCrzIZfRDExDi_7

	nop

	:l_VfPmnVKxUeTSeHJr_8
    const/4 v1, 0x0

	goto/32 :l_hUwFgwjQvzGQTdBe_9

	nop

	:l_yfcbcLKoAetJHNes_1
	const v1, 22
	goto/32 :l_xztkhYATpvbkmQDg_2

	nop

	:l_pwNxebSnxIwkfcTr_17
    const/4 v0, 0x1

	goto/32 :l_vYXYqEaAZXCkyMmg_18

	nop

	:l_hUwFgwjQvzGQTdBe_9
	if-eqz v0, :gl_WPOXmHegBoMYalmQ

	goto/32 :cond_0

	:gl_WPOXmHegBoMYalmQ
	goto/32 :l_CigBgOaoEolxaMFX_10

	nop

	:l_DdMvhfrbrjvKyLzw_14
    cmp-long v0, p0, v2

	goto/32 :l_oiacKLyIOcLrrnhv_15

	nop

	:l_xztkhYATpvbkmQDg_2
	add-int v0, v0, v1
	goto/32 :l_dVdvQGrZybTfJvWU_3

	nop

	:l_ntvUbdbNFGeawvta_4
	if-lez v0, :gl_fBVcwedOdIUsFciy

	goto/32 :pNzjsoJYIGlIdHpj

	:gl_fBVcwedOdIUsFciy	goto/32 :l_dDYVZDrrJPamlwiQ_5

	nop

	:l_vYXYqEaAZXCkyMmg_18
    return v0

	:after_last_instruction

	goto/32 :l_SuHFUBCMtayxLxqp_19

	nop

	:l_fsMdwWABBrQZkxIH_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_NNHkRwEaJQVDQSaJ_13

	nop

	:l_bUqymhMyJCoZxdrM_20
	goto/32 :jrulRcQtMuntDBWx
	:l_NNHkRwEaJQVDQSaJ_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_DdMvhfrbrjvKyLzw_14

	nop

	:l_naDOcalMeeddpYsM_11
    move-object v0, p2

	goto/32 :l_fsMdwWABBrQZkxIH_12

	nop

	:l_kdHTCrzIZfRDExDi_7
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_VfPmnVKxUeTSeHJr_8

	nop

	:l_dVdvQGrZybTfJvWU_3
	rem-int v0, v0, v1
	goto/32 :l_ntvUbdbNFGeawvta_4

	nop

	:l_CigBgOaoEolxaMFX_10
    return v1

    :cond_0
	goto/32 :l_naDOcalMeeddpYsM_11

	nop

	:l_dDYVZDrrJPamlwiQ_5
	goto/32 :hgpyUPUTMHEoteJl
	:pNzjsoJYIGlIdHpj
	:jrulRcQtMuntDBWx

	goto/32 :l_UxUMJWbeceOzUJaL_6

	nop

.end method

.method public static final equals-impl0(JJIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_TgJhLRgfxvqlMacv_0

	nop

	:l_ugoRvFbezRgquVyR_7
	goto/32 :before_first_instruction

	:l_qWpXMlzxQPfmYZdB_6
    return-void

	:after_last_instruction

	goto/32 :l_ugoRvFbezRgquVyR_7

	nop

	:l_jfolHLMVosKxHHuj_2
    const/16 p1, 0xd2

	goto/32 :l_OzspVzAwFgwnIOQL_3

	nop

	:l_qrjjOuGLTxMGVOyM_4
    add-int p3, p2, p1

	goto/32 :l_LZMTSduhKGRsSEqG_5

	nop

	:l_LZMTSduhKGRsSEqG_5
    int-to-double p0, p3

	goto/32 :l_qWpXMlzxQPfmYZdB_6

	nop

	:l_TgJhLRgfxvqlMacv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqPQViJSrmHUlNgg_1

	nop

	:l_OzspVzAwFgwnIOQL_3
    mul-int p2, p0, p1

	goto/32 :l_qrjjOuGLTxMGVOyM_4

	nop

	:l_OqPQViJSrmHUlNgg_1
    const/16 p0, 0x2a

	goto/32 :l_jfolHLMVosKxHHuj_2

	nop

.end method

.method public static final equals-impl0(JJSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_FJejdcotQeMFOHZw_0

	nop

	:l_fWOSdIZhPXVvLnXQ_1
    const/16 p0, 0x2a

	goto/32 :l_WYxjOQTmmiopDCYv_2

	nop

	:l_AitMccqmhDPOGGYE_5
    int-to-double p0, p3

	goto/32 :l_mJfhnxuTMKUGkmwh_6

	nop

	:l_LsRdPmETbbncgozN_7
	goto/32 :before_first_instruction

	:l_FJejdcotQeMFOHZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWOSdIZhPXVvLnXQ_1

	nop

	:l_tFEsvPBGgPDHlTHB_3
    mul-int p2, p0, p1

	goto/32 :l_MNNBraGKzQZDIMyx_4

	nop

	:l_mJfhnxuTMKUGkmwh_6
    return-void

	:after_last_instruction

	goto/32 :l_LsRdPmETbbncgozN_7

	nop

	:l_MNNBraGKzQZDIMyx_4
    add-int p3, p2, p1

	goto/32 :l_AitMccqmhDPOGGYE_5

	nop

	:l_WYxjOQTmmiopDCYv_2
    const/16 p1, 0xd2

	goto/32 :l_tFEsvPBGgPDHlTHB_3

	nop

.end method

.method public static final equals-impl0(JJLjava/lang/String;ISB)V
    .locals 0

	goto/32 :l_LokqCSGSTzFqXHbM_0

	nop

	:l_IgujNYJIuxiAaIOt_7
	goto/32 :before_first_instruction

	:l_TopXLnpqQkmlHBYO_6
    return-void

	:after_last_instruction

	goto/32 :l_IgujNYJIuxiAaIOt_7

	nop

	:l_oAozSFXYKjxGxwnK_1
    const/16 p0, 0x2a

	goto/32 :l_sFnImAEukefJAVep_2

	nop

	:l_cLARXwPmPYMWKwoz_4
    add-int p3, p2, p1

	goto/32 :l_wlidPhOKqqQkdDOt_5

	nop

	:l_WqchOLPdumnwEVNQ_3
    mul-int p2, p0, p1

	goto/32 :l_cLARXwPmPYMWKwoz_4

	nop

	:l_wlidPhOKqqQkdDOt_5
    int-to-double p0, p3

	goto/32 :l_TopXLnpqQkmlHBYO_6

	nop

	:l_sFnImAEukefJAVep_2
    const/16 p1, 0xd2

	goto/32 :l_WqchOLPdumnwEVNQ_3

	nop

	:l_LokqCSGSTzFqXHbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAozSFXYKjxGxwnK_1

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_stufAqstsVyOpGOR_0

	nop

	:l_VwWEOtBLuaHhrDoH_3
    const/4 v0, 0x1

	goto/32 :l_IQHfqdFMsIDHuOzE_4

	nop

	:l_RZqvhbgwAUHLpdUt_1
    cmp-long v0, p0, p2

	goto/32 :l_FIGWgaYjAqWSuTPn_2

	nop

	:l_sFANZZUBylxwOIZh_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JmhHOASVhTAQbcCV_6

	nop

	:l_FIGWgaYjAqWSuTPn_2
	if-eqz v0, :gl_VGXiPKgOpbYPtQoY

	goto/32 :cond_0

	:gl_VGXiPKgOpbYPtQoY
	goto/32 :l_VwWEOtBLuaHhrDoH_3

	nop

	:l_JmhHOASVhTAQbcCV_6
    return v0

	:after_last_instruction

	goto/32 :l_InmaFmnjvtvtoscx_7

	nop

	:l_InmaFmnjvtvtoscx_7
	goto/32 :before_first_instruction

	:l_IQHfqdFMsIDHuOzE_4
    goto :goto_0

    :cond_0
	goto/32 :l_sFANZZUBylxwOIZh_5

	nop

	:l_stufAqstsVyOpGOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZqvhbgwAUHLpdUt_1

	nop

.end method

.method public static hasNotPassedNow-impl(JIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_cKhXZmYvyRzwgPkA_0

	nop

	:l_IXdITIUlkVfCwtdG_4
    add-int p3, p2, p1

	goto/32 :l_lQPvRLggNheVOtFg_5

	nop

	:l_nOSnMkfWeFkDdNAH_7
	goto/32 :before_first_instruction

	:l_FGmXUGARZkWvwpsg_2
    const/16 p1, 0xd2

	goto/32 :l_VzPPVcgZjeacNqxZ_3

	nop

	:l_lQPvRLggNheVOtFg_5
    int-to-double p0, p3

	goto/32 :l_MpEBPNXlNWRXPhEh_6

	nop

	:l_zQSceVzyOfmvyJHg_1
    const/16 p0, 0x2a

	goto/32 :l_FGmXUGARZkWvwpsg_2

	nop

	:l_VzPPVcgZjeacNqxZ_3
    mul-int p2, p0, p1

	goto/32 :l_IXdITIUlkVfCwtdG_4

	nop

	:l_MpEBPNXlNWRXPhEh_6
    return-void

	:after_last_instruction

	goto/32 :l_nOSnMkfWeFkDdNAH_7

	nop

	:l_cKhXZmYvyRzwgPkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQSceVzyOfmvyJHg_1

	nop

.end method

.method public static hasNotPassedNow-impl(JILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_urMdxmfSvqzbANiW_0

	nop

	:l_EvahJttyxIWPnEDO_2
    const/16 p1, 0xd2

	goto/32 :l_GVIfnyTwFULoexrH_3

	nop

	:l_urMdxmfSvqzbANiW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNBPBvBsvzDRAmOz_1

	nop

	:l_HNBPBvBsvzDRAmOz_1
    const/16 p0, 0x2a

	goto/32 :l_EvahJttyxIWPnEDO_2

	nop

	:l_aVrIlszQNzrlBPUv_6
    return-void

	:after_last_instruction

	goto/32 :l_mgKKDPwSPspAkpyH_7

	nop

	:l_GVIfnyTwFULoexrH_3
    mul-int p2, p0, p1

	goto/32 :l_FHAtsvltyqeviSjt_4

	nop

	:l_FHAtsvltyqeviSjt_4
    add-int p3, p2, p1

	goto/32 :l_ycOBveUMDfBsenYq_5

	nop

	:l_mgKKDPwSPspAkpyH_7
	goto/32 :before_first_instruction

	:l_ycOBveUMDfBsenYq_5
    int-to-double p0, p3

	goto/32 :l_aVrIlszQNzrlBPUv_6

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_drCiiWMuzBkOEnPX_0

	nop

	:l_KeoNovIankzEgwTU_3
    mul-int p2, p0, p1

	goto/32 :l_DnAsXEsugaxIHGwG_4

	nop

	:l_drCiiWMuzBkOEnPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxBdHBAjKSQGwPeV_1

	nop

	:l_qxBdHBAjKSQGwPeV_1
    const/16 p0, 0x2a

	goto/32 :l_dgXxLgRglukYKDsA_2

	nop

	:l_cwavzjMLoEzwJqIf_5
    int-to-double p0, p3

	goto/32 :l_EsZnUeQDHdYtoxDK_6

	nop

	:l_DnAsXEsugaxIHGwG_4
    add-int p3, p2, p1

	goto/32 :l_cwavzjMLoEzwJqIf_5

	nop

	:l_EsZnUeQDHdYtoxDK_6
    return-void

	:after_last_instruction

	goto/32 :l_FhYkqjonteOJolib_7

	nop

	:l_dgXxLgRglukYKDsA_2
    const/16 p1, 0xd2

	goto/32 :l_KeoNovIankzEgwTU_3

	nop

	:l_FhYkqjonteOJolib_7
	goto/32 :before_first_instruction

.end method

.method public static hasNotPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_EwlpkKVhNiNnXuHR_0

	nop

	:l_dYagMBhpFRXqToVq_10
	goto/32 :before_first_instruction

	:ObUfEPHBymwXoLFb
	goto/32 :l_GbhCJOdQYNYsqVek_11

	nop

	:l_lEKoiCFgyczaBbIC_5
	goto/32 :ObUfEPHBymwXoLFb
	:eniZpQBvrdHuWGZH
	:FKsNOBsyLJqxqEpf

	goto/32 :l_PGGlAhacUlSuRSwP_6

	nop

	:l_yqGhZuNlqkbNygJn_9
    return v0

	:after_last_instruction

	goto/32 :l_dYagMBhpFRXqToVq_10

	nop

	:l_mDQvMWkrWvpXbCGr_3
	rem-int v0, v0, v1
	goto/32 :l_rrZkwwiIPGGXVcXI_4

	nop

	:l_EwlpkKVhNiNnXuHR_0
	const v0, 3
	goto/32 :l_LUjYwmHTziULtieN_1

	nop

	:l_PGGlAhacUlSuRSwP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 71
	goto/32 :l_rcUppnWIHpGKkxYK_7

	nop

	:l_GbhCJOdQYNYsqVek_11
	goto/32 :FKsNOBsyLJqxqEpf
	:l_OwiwmoUbYDVtwLDc_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_yqGhZuNlqkbNygJn_9

	nop

	:l_rrZkwwiIPGGXVcXI_4
	if-lez v0, :gl_QjmUSTgSZxXHcmQR

	goto/32 :eniZpQBvrdHuWGZH

	:gl_QjmUSTgSZxXHcmQR	goto/32 :l_lEKoiCFgyczaBbIC_5

	nop

	:l_ojJINBsfvqaRNVOz_2
	add-int v0, v0, v1
	goto/32 :l_mDQvMWkrWvpXbCGr_3

	nop

	:l_rcUppnWIHpGKkxYK_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_OwiwmoUbYDVtwLDc_8

	nop

	:l_LUjYwmHTziULtieN_1
	const v1, 16
	goto/32 :l_ojJINBsfvqaRNVOz_2

	nop

.end method

.method public static hasPassedNow-impl(JZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_UVtUKkZHAQaDikGd_0

	nop

	:l_RGVUVzTyvcvNnpxV_6
    return-void

	:after_last_instruction

	goto/32 :l_vEjfOGguiaGHGIyQ_7

	nop

	:l_zaFqgnZmpYOsfKnH_3
    mul-int p2, p0, p1

	goto/32 :l_eUlIhFdotMGiYhpj_4

	nop

	:l_eUlIhFdotMGiYhpj_4
    add-int p3, p2, p1

	goto/32 :l_OsVopwHQipXbmuEu_5

	nop

	:l_OsVopwHQipXbmuEu_5
    int-to-double p0, p3

	goto/32 :l_RGVUVzTyvcvNnpxV_6

	nop

	:l_LXDXFMOPnOuWQWOH_1
    const/16 p0, 0x2a

	goto/32 :l_UpqsmWppiMcoFxCy_2

	nop

	:l_UVtUKkZHAQaDikGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LXDXFMOPnOuWQWOH_1

	nop

	:l_UpqsmWppiMcoFxCy_2
    const/16 p1, 0xd2

	goto/32 :l_zaFqgnZmpYOsfKnH_3

	nop

	:l_vEjfOGguiaGHGIyQ_7
	goto/32 :before_first_instruction

.end method

.method public static hasPassedNow-impl(JZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_aKIRqNZqRCCOThGe_0

	nop

	:l_EMZcEAlsIYpKOrRW_1
    const/16 p0, 0x2a

	goto/32 :l_weXxWCEsSypKpwvc_2

	nop

	:l_aKIRqNZqRCCOThGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMZcEAlsIYpKOrRW_1

	nop

	:l_emZxRKTNPOaYJlsf_3
    mul-int p2, p0, p1

	goto/32 :l_vSojuVEcTIfMiwjm_4

	nop

	:l_vSojuVEcTIfMiwjm_4
    add-int p3, p2, p1

	goto/32 :l_CgePLWQqmjSVAdmG_5

	nop

	:l_weXxWCEsSypKpwvc_2
    const/16 p1, 0xd2

	goto/32 :l_emZxRKTNPOaYJlsf_3

	nop

	:l_RNSISHYLBpvDQPtv_6
    return-void

	:after_last_instruction

	goto/32 :l_rFxWZVutUfZGhUiT_7

	nop

	:l_rFxWZVutUfZGhUiT_7
	goto/32 :before_first_instruction

	:l_CgePLWQqmjSVAdmG_5
    int-to-double p0, p3

	goto/32 :l_RNSISHYLBpvDQPtv_6

	nop

.end method

.method public static hasPassedNow-impl(JIFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_svdtADuWYrDkIdMr_0

	nop

	:l_sBpZvwensJvwVsTn_3
    mul-int p2, p0, p1

	goto/32 :l_iMeVBTVzcmyjmdkj_4

	nop

	:l_fmpVnAzEzzxuXQtc_1
    const/16 p0, 0x2a

	goto/32 :l_DOwnOKJtipufVMvO_2

	nop

	:l_DOwnOKJtipufVMvO_2
    const/16 p1, 0xd2

	goto/32 :l_sBpZvwensJvwVsTn_3

	nop

	:l_iMeVBTVzcmyjmdkj_4
    add-int p3, p2, p1

	goto/32 :l_SWUGocrmcSEBvslG_5

	nop

	:l_FqaCWYBjdTgIZosm_7
	goto/32 :before_first_instruction

	:l_SWUGocrmcSEBvslG_5
    int-to-double p0, p3

	goto/32 :l_nOXKQberATPywIiw_6

	nop

	:l_nOXKQberATPywIiw_6
    return-void

	:after_last_instruction

	goto/32 :l_FqaCWYBjdTgIZosm_7

	nop

	:l_svdtADuWYrDkIdMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmpVnAzEzzxuXQtc_1

	nop

.end method

.method public static hasPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_pgPAuAxdGomnNvWO_0

	nop

	:l_jPzDNERWPItYVbPM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 70
	goto/32 :l_sdKxOACTVYryMwzK_7

	nop

	:l_zZLJpqWiTzjqtYFZ_4
	if-lez v0, :gl_ZiNIHUcBcqZRoOGT

	goto/32 :udcrMgKxSzELcJNE

	:gl_ZiNIHUcBcqZRoOGT	goto/32 :l_nplboDSwPiZBoSHv_5

	nop

	:l_JfQxgsjkmZVLvGLS_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_JFPSufizYCTWOiFL_10

	nop

	:l_sdKxOACTVYryMwzK_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_ryyTEUNteqNTcRYa_8

	nop

	:l_dJeDrHyqBVZGtiUu_2
	add-int v0, v0, v1
	goto/32 :l_JXsGzFbJVUQhSCid_3

	nop

	:l_zXIwobAIySsElQJW_11
	goto/32 :before_first_instruction

	:zKudLjegVrwCIAZS
	goto/32 :l_VOgfEvZMkTEQMUNC_12

	nop

	:l_VOgfEvZMkTEQMUNC_12
	goto/32 :CoOyBdSYVDkOAsqS
	:l_JXsGzFbJVUQhSCid_3
	rem-int v0, v0, v1
	goto/32 :l_zZLJpqWiTzjqtYFZ_4

	nop

	:l_ryyTEUNteqNTcRYa_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_JfQxgsjkmZVLvGLS_9

	nop

	:l_nplboDSwPiZBoSHv_5
	goto/32 :zKudLjegVrwCIAZS
	:udcrMgKxSzELcJNE
	:CoOyBdSYVDkOAsqS

	goto/32 :l_jPzDNERWPItYVbPM_6

	nop

	:l_gnCKFRzhLqXpOOns_1
	const v1, 2
	goto/32 :l_dJeDrHyqBVZGtiUu_2

	nop

	:l_pgPAuAxdGomnNvWO_0
	const v0, 32
	goto/32 :l_gnCKFRzhLqXpOOns_1

	nop

	:l_JFPSufizYCTWOiFL_10
    return v0

	:after_last_instruction

	goto/32 :l_zXIwobAIySsElQJW_11

	nop

.end method

.method public static hashCode-impl(JSICLjava/lang/String;)V
    .locals 0

	goto/32 :l_cFSPcaYxPDUzujWL_0

	nop

	:l_qPJoyXldCOdUyeYx_5
    int-to-double p0, p3

	goto/32 :l_XgclfrtaaKbhrpsv_6

	nop

	:l_StZCGbbFwhuIbCAJ_7
	goto/32 :before_first_instruction

	:l_JkuIMBjkeIahDopo_3
    mul-int p2, p0, p1

	goto/32 :l_YFImyoaYbABgpDCb_4

	nop

	:l_YFImyoaYbABgpDCb_4
    add-int p3, p2, p1

	goto/32 :l_qPJoyXldCOdUyeYx_5

	nop

	:l_cFSPcaYxPDUzujWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBvToyPmDeGLgQlI_1

	nop

	:l_XgclfrtaaKbhrpsv_6
    return-void

	:after_last_instruction

	goto/32 :l_StZCGbbFwhuIbCAJ_7

	nop

	:l_eUwsjnvgmeXFKuZR_2
    const/16 p1, 0xd2

	goto/32 :l_JkuIMBjkeIahDopo_3

	nop

	:l_rBvToyPmDeGLgQlI_1
    const/16 p0, 0x2a

	goto/32 :l_eUwsjnvgmeXFKuZR_2

	nop

.end method

.method public static hashCode-impl(JLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_UIVsbkOJfNXDdXuX_0

	nop

	:l_YYmHgtXLLragOwOY_1
    const/16 p0, 0x2a

	goto/32 :l_GbTaSDbGXrMaJHKg_2

	nop

	:l_GbTaSDbGXrMaJHKg_2
    const/16 p1, 0xd2

	goto/32 :l_vtivZHtBlZZJyDBk_3

	nop

	:l_fcMFMpYlKcmXVntN_4
    add-int p3, p2, p1

	goto/32 :l_UJTvYahYrkTHiSca_5

	nop

	:l_UJTvYahYrkTHiSca_5
    int-to-double p0, p3

	goto/32 :l_WxhnQKhnxKJRevZG_6

	nop

	:l_vtivZHtBlZZJyDBk_3
    mul-int p2, p0, p1

	goto/32 :l_fcMFMpYlKcmXVntN_4

	nop

	:l_UIVsbkOJfNXDdXuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYmHgtXLLragOwOY_1

	nop

	:l_mOtuODPyjifFrZMG_7
	goto/32 :before_first_instruction

	:l_WxhnQKhnxKJRevZG_6
    return-void

	:after_last_instruction

	goto/32 :l_mOtuODPyjifFrZMG_7

	nop

.end method

.method public static hashCode-impl(JLjava/lang/String;SIC)V
    .locals 0

	goto/32 :l_qxqeRSLAfOUzAfSN_0

	nop

	:l_RhFZPuEtcZitWGhP_6
    return-void

	:after_last_instruction

	goto/32 :l_RWJVArXXNTUfJmSv_7

	nop

	:l_qxqeRSLAfOUzAfSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_plgtBfSBFtOZbgbq_1

	nop

	:l_plgtBfSBFtOZbgbq_1
    const/16 p0, 0x2a

	goto/32 :l_LAKTMXDiMXKmnSpw_2

	nop

	:l_LAKTMXDiMXKmnSpw_2
    const/16 p1, 0xd2

	goto/32 :l_QrYJkrhLALThUpDg_3

	nop

	:l_QrYJkrhLALThUpDg_3
    mul-int p2, p0, p1

	goto/32 :l_ZhylhVTSIyxLolPa_4

	nop

	:l_ZhylhVTSIyxLolPa_4
    add-int p3, p2, p1

	goto/32 :l_JdlsbOAvljNaZgEt_5

	nop

	:l_RWJVArXXNTUfJmSv_7
	goto/32 :before_first_instruction

	:l_JdlsbOAvljNaZgEt_5
    int-to-double p0, p3

	goto/32 :l_RhFZPuEtcZitWGhP_6

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_nTtkbqJeDLCSUxfX_0

	nop

	:l_nTtkbqJeDLCSUxfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKXHnTuZzVpyAalG_1

	nop

	:l_XqIystHbJeWhyKpH_3
	goto/32 :before_first_instruction

	:l_mGNJQJWTglZxiwSH_2
    return v0

	:after_last_instruction

	goto/32 :l_XqIystHbJeWhyKpH_3

	nop

	:l_jKXHnTuZzVpyAalG_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_mGNJQJWTglZxiwSH_2

	nop

.end method

.method public static final minus-6eNON_k(JJSCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_GrJnjFfLPQZWuDrD_0

	nop

	:l_GrJnjFfLPQZWuDrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDWbwIbTbCGRrtUz_1

	nop

	:l_uDWbwIbTbCGRrtUz_1
    const/16 p0, 0x2a

	goto/32 :l_BzRRgvkgIPXYASea_2

	nop

	:l_bwSANWlNKnDDUNdv_7
	goto/32 :before_first_instruction

	:l_lseQPevXiWZMwCsK_3
    mul-int p2, p0, p1

	goto/32 :l_RFeedEbhedVbWIBi_4

	nop

	:l_RFeedEbhedVbWIBi_4
    add-int p3, p2, p1

	goto/32 :l_RmFdUmasBKJLzZTl_5

	nop

	:l_RmFdUmasBKJLzZTl_5
    int-to-double p0, p3

	goto/32 :l_pafKgKlakSFxBbtJ_6

	nop

	:l_BzRRgvkgIPXYASea_2
    const/16 p1, 0xd2

	goto/32 :l_lseQPevXiWZMwCsK_3

	nop

	:l_pafKgKlakSFxBbtJ_6
    return-void

	:after_last_instruction

	goto/32 :l_bwSANWlNKnDDUNdv_7

	nop

.end method

.method public static final minus-6eNON_k(JJICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_cJHyqWkYRbRAsiNn_0

	nop

	:l_dZOPKyKEmVnBdToj_4
    add-int p3, p2, p1

	goto/32 :l_EiEbHsrhBFpNTDbI_5

	nop

	:l_sPRJBedvRwiXOmhr_6
    return-void

	:after_last_instruction

	goto/32 :l_AkoYjhqyteLxJsIR_7

	nop

	:l_hJuNSggHSfafriGc_2
    const/16 p1, 0xd2

	goto/32 :l_FsbQIsaYjVpPKDKL_3

	nop

	:l_AkoYjhqyteLxJsIR_7
	goto/32 :before_first_instruction

	:l_chFPtKahJFanBoom_1
    const/16 p0, 0x2a

	goto/32 :l_hJuNSggHSfafriGc_2

	nop

	:l_FsbQIsaYjVpPKDKL_3
    mul-int p2, p0, p1

	goto/32 :l_dZOPKyKEmVnBdToj_4

	nop

	:l_EiEbHsrhBFpNTDbI_5
    int-to-double p0, p3

	goto/32 :l_sPRJBedvRwiXOmhr_6

	nop

	:l_cJHyqWkYRbRAsiNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chFPtKahJFanBoom_1

	nop

.end method

.method public static final minus-6eNON_k(JJLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_RxFXvlSYhyHlztxK_0

	nop

	:l_RxFXvlSYhyHlztxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxYnRULjDBGeECsb_1

	nop

	:l_VtybzoUCpTHgUPTP_7
	goto/32 :before_first_instruction

	:l_UxYnRULjDBGeECsb_1
    const/16 p0, 0x2a

	goto/32 :l_ElyXEXtZSTOcKCWU_2

	nop

	:l_NLZHlhqzFlbFsSkr_5
    int-to-double p0, p3

	goto/32 :l_eriPYkKPbOhNLAHY_6

	nop

	:l_ElyXEXtZSTOcKCWU_2
    const/16 p1, 0xd2

	goto/32 :l_IfpOQhkibYrrqXDn_3

	nop

	:l_eriPYkKPbOhNLAHY_6
    return-void

	:after_last_instruction

	goto/32 :l_VtybzoUCpTHgUPTP_7

	nop

	:l_IfpOQhkibYrrqXDn_3
    mul-int p2, p0, p1

	goto/32 :l_fvCXHyeSIYbuoZGD_4

	nop

	:l_fvCXHyeSIYbuoZGD_4
    add-int p3, p2, p1

	goto/32 :l_NLZHlhqzFlbFsSkr_5

	nop

.end method

.method public static final minus-6eNON_k(JJ)J
    .locals 2

	goto/32 :l_zfopjemKyrObWTHW_0

	nop

	:l_AjzhDQYefWmlNpyR_10
	goto/32 :before_first_instruction

	:ACLfpwIlTLZOtfsr
	goto/32 :l_rXMGqRGBxHTfXRRr_11

	nop

	:l_tdLMYocwXAPStVsH_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_RwHSfiveBypLzWgW_8

	nop

	:l_XDdRLVDmASScBlpJ_3
	rem-int v0, v0, v1
	goto/32 :l_tfHqOzvVKHaKgPJc_4

	nop

	:l_EhUarHCysOLYBlKI_5
	goto/32 :ACLfpwIlTLZOtfsr
	:OUfPEnTNSCNpaHBN
	:IkKiLlfspnwxSmaq

	goto/32 :l_tGNlAAPuHCcPucHW_6

	nop

	:l_rXMGqRGBxHTfXRRr_11
	goto/32 :IkKiLlfspnwxSmaq
	:l_SeAHZDweLhgEFIej_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_AjzhDQYefWmlNpyR_10

	nop

	:l_tGNlAAPuHCcPucHW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 90
	goto/32 :l_tdLMYocwXAPStVsH_7

	nop

	:l_tfHqOzvVKHaKgPJc_4
	if-lez v0, :gl_TVWcofEjeAASWHhD

	goto/32 :OUfPEnTNSCNpaHBN

	:gl_TVWcofEjeAASWHhD	goto/32 :l_EhUarHCysOLYBlKI_5

	nop

	:l_zfopjemKyrObWTHW_0
	const v0, 4
	goto/32 :l_wzYGOVddTbooGsjB_1

	nop

	:l_RwHSfiveBypLzWgW_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->differenceBetween-fRLX17w(JJ)J

    move-result-wide v0

	goto/32 :l_SeAHZDweLhgEFIej_9

	nop

	:l_wzYGOVddTbooGsjB_1
	const v1, 12
	goto/32 :l_KDwPlSkLIDSjGjHH_2

	nop

	:l_KDwPlSkLIDSjGjHH_2
	add-int v0, v0, v1
	goto/32 :l_XDdRLVDmASScBlpJ_3

	nop

.end method

.method public static minus-LRDsOJo(JJCZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_HURSJXjYMMsgZPmw_0

	nop

	:l_oQZDWjxqPQeeqywO_2
    const/16 p1, 0xd2

	goto/32 :l_hWASmNFibGwDtctn_3

	nop

	:l_RRmvQCxhdMmqOkpa_4
    add-int p3, p2, p1

	goto/32 :l_kznMtSFYvkXDPiBW_5

	nop

	:l_hWASmNFibGwDtctn_3
    mul-int p2, p0, p1

	goto/32 :l_RRmvQCxhdMmqOkpa_4

	nop

	:l_pydrBEbWAprHMvsU_7
	goto/32 :before_first_instruction

	:l_kgnYbgoNjbLnUwFQ_1
    const/16 p0, 0x2a

	goto/32 :l_oQZDWjxqPQeeqywO_2

	nop

	:l_HURSJXjYMMsgZPmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgnYbgoNjbLnUwFQ_1

	nop

	:l_UCxbEIihxGfceVzR_6
    return-void

	:after_last_instruction

	goto/32 :l_pydrBEbWAprHMvsU_7

	nop

	:l_kznMtSFYvkXDPiBW_5
    int-to-double p0, p3

	goto/32 :l_UCxbEIihxGfceVzR_6

	nop

.end method

.method public static minus-LRDsOJo(JJLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_VbxuAeWRMzgYIxAu_0

	nop

	:l_lqUZOsFaXcsZTcpO_1
    const/16 p0, 0x2a

	goto/32 :l_TzkQVwphToIMnzCG_2

	nop

	:l_ZogXcurXRqdpbhqi_6
    return-void

	:after_last_instruction

	goto/32 :l_YzFEMcoGJHGnzHlp_7

	nop

	:l_mWFdpfojUQtAklnj_4
    add-int p3, p2, p1

	goto/32 :l_GGdFOciErExBpWPo_5

	nop

	:l_YzFEMcoGJHGnzHlp_7
	goto/32 :before_first_instruction

	:l_VbxuAeWRMzgYIxAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqUZOsFaXcsZTcpO_1

	nop

	:l_QKLnnEemGSyWFkbf_3
    mul-int p2, p0, p1

	goto/32 :l_mWFdpfojUQtAklnj_4

	nop

	:l_TzkQVwphToIMnzCG_2
    const/16 p1, 0xd2

	goto/32 :l_QKLnnEemGSyWFkbf_3

	nop

	:l_GGdFOciErExBpWPo_5
    int-to-double p0, p3

	goto/32 :l_ZogXcurXRqdpbhqi_6

	nop

.end method

.method public static minus-LRDsOJo(JJZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_oFELCbvVHfextkUZ_0

	nop

	:l_uCXreTtLXDnxSrCr_5
    int-to-double p0, p3

	goto/32 :l_LrOJGOmVxSyGikDB_6

	nop

	:l_kvYwcsydRAQXrjdx_2
    const/16 p1, 0xd2

	goto/32 :l_FhLWachFibVDfJNk_3

	nop

	:l_QXMkBPjBDUKtFPVd_7
	goto/32 :before_first_instruction

	:l_oFELCbvVHfextkUZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HuFYfhasnQNTVysg_1

	nop

	:l_HuFYfhasnQNTVysg_1
    const/16 p0, 0x2a

	goto/32 :l_kvYwcsydRAQXrjdx_2

	nop

	:l_LrOJGOmVxSyGikDB_6
    return-void

	:after_last_instruction

	goto/32 :l_QXMkBPjBDUKtFPVd_7

	nop

	:l_FhLWachFibVDfJNk_3
    mul-int p2, p0, p1

	goto/32 :l_XLpZFghUqmjNOKsL_4

	nop

	:l_XLpZFghUqmjNOKsL_4
    add-int p3, p2, p1

	goto/32 :l_uCXreTtLXDnxSrCr_5

	nop

.end method

.method public static minus-LRDsOJo(JJ)J
    .locals 3

	goto/32 :l_vyWjlykaBvcvXVqg_0

	nop

	:l_hXqrJiIENGnEsJzK_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_xwBGjhHHwmJpZgSa_11

	nop

	:l_ZQQPRwITSWrJLyrq_9
    invoke-virtual {v0, p0, p1, v1, v2}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_hXqrJiIENGnEsJzK_10

	nop

	:l_RDaHEdJzDNjIqqYa_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_KmqgXPSoEeGeTtma_8

	nop

	:l_KmqgXPSoEeGeTtma_8
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

	goto/32 :l_ZQQPRwITSWrJLyrq_9

	nop

	:l_QqPWyNEQbkSkokwH_1
	const v1, 7
	goto/32 :l_olYMdtdjbbCYAdZk_2

	nop

	:l_viVwiuJOlnkgKHtw_3
	rem-int v0, v0, v1
	goto/32 :l_EJovUWnmuBRbhFhU_4

	nop

	:l_wcITVEwuMXEexwJv_5
	goto/32 :rdBTVkoBfhiYdZaG
	:UWnGCEUhUhmWEqwP
	:gEHfyrjmYHkslPwG

	goto/32 :l_RhHZvqWWIJGLtWgQ_6

	nop

	:l_olYMdtdjbbCYAdZk_2
	add-int v0, v0, v1
	goto/32 :l_viVwiuJOlnkgKHtw_3

	nop

	:l_xwBGjhHHwmJpZgSa_11
	goto/32 :before_first_instruction

	:rdBTVkoBfhiYdZaG
	goto/32 :l_smXqHduBypKnobjp_12

	nop

	:l_RhHZvqWWIJGLtWgQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 69
	goto/32 :l_RDaHEdJzDNjIqqYa_7

	nop

	:l_smXqHduBypKnobjp_12
	goto/32 :gEHfyrjmYHkslPwG
	:l_EJovUWnmuBRbhFhU_4
	if-lez v0, :gl_bykoQIfStxRgslgv

	goto/32 :UWnGCEUhUhmWEqwP

	:gl_bykoQIfStxRgslgv	goto/32 :l_wcITVEwuMXEexwJv_5

	nop

	:l_vyWjlykaBvcvXVqg_0
	const v0, 20
	goto/32 :l_QqPWyNEQbkSkokwH_1

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DbAHiNIxpXmxKUmb_0

	nop

	:l_hypcfWuTyedDZjlR_2
    const/16 p1, 0xd2

	goto/32 :l_IjPoPWYRKbIlbpQy_3

	nop

	:l_DbAHiNIxpXmxKUmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmYyfAWkmMgANfjj_1

	nop

	:l_bXAkjXTtwlLDpBIZ_7
	goto/32 :before_first_instruction

	:l_XJKanjOCeFNkpGPQ_5
    int-to-double p0, p3

	goto/32 :l_YZjxRbatWoPqnjmx_6

	nop

	:l_tmYyfAWkmMgANfjj_1
    const/16 p0, 0x2a

	goto/32 :l_hypcfWuTyedDZjlR_2

	nop

	:l_jxxcxDcEXySKGWvx_4
    add-int p3, p2, p1

	goto/32 :l_XJKanjOCeFNkpGPQ_5

	nop

	:l_IjPoPWYRKbIlbpQy_3
    mul-int p2, p0, p1

	goto/32 :l_jxxcxDcEXySKGWvx_4

	nop

	:l_YZjxRbatWoPqnjmx_6
    return-void

	:after_last_instruction

	goto/32 :l_bXAkjXTtwlLDpBIZ_7

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_AToaRcAvqNddwMjH_0

	nop

	:l_AToaRcAvqNddwMjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFGGnVlHfMqqWMtZ_1

	nop

	:l_CxGaTvGXhidcUjcL_7
	goto/32 :before_first_instruction

	:l_hSHSGTpweDCOuKRl_4
    add-int p3, p2, p1

	goto/32 :l_sMwrEBojGWNykRfN_5

	nop

	:l_zpYLxOAlggMiIned_6
    return-void

	:after_last_instruction

	goto/32 :l_CxGaTvGXhidcUjcL_7

	nop

	:l_sMwrEBojGWNykRfN_5
    int-to-double p0, p3

	goto/32 :l_zpYLxOAlggMiIned_6

	nop

	:l_OerzHUblafjOxvJo_2
    const/16 p1, 0xd2

	goto/32 :l_FtwyuIhOpSEYTJTF_3

	nop

	:l_FtwyuIhOpSEYTJTF_3
    mul-int p2, p0, p1

	goto/32 :l_hSHSGTpweDCOuKRl_4

	nop

	:l_RFGGnVlHfMqqWMtZ_1
    const/16 p0, 0x2a

	goto/32 :l_OerzHUblafjOxvJo_2

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_cvrRAdYONXQYgBTX_0

	nop

	:l_uRWimXkVchnaCATt_3
    mul-int p2, p0, p1

	goto/32 :l_fmAfUyPJTRvsrvKK_4

	nop

	:l_cvrRAdYONXQYgBTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDqLLrffwPPwJxJf_1

	nop

	:l_fmAfUyPJTRvsrvKK_4
    add-int p3, p2, p1

	goto/32 :l_kQeXfbROSWFSCTEp_5

	nop

	:l_ybUbBgvOpxrTmdCn_2
    const/16 p1, 0xd2

	goto/32 :l_uRWimXkVchnaCATt_3

	nop

	:l_kFdXmjkUTODTtaCD_6
    return-void

	:after_last_instruction

	goto/32 :l_NHxsGrujPHpRtEHC_7

	nop

	:l_hDqLLrffwPPwJxJf_1
    const/16 p0, 0x2a

	goto/32 :l_ybUbBgvOpxrTmdCn_2

	nop

	:l_kQeXfbROSWFSCTEp_5
    int-to-double p0, p3

	goto/32 :l_kFdXmjkUTODTtaCD_6

	nop

	:l_NHxsGrujPHpRtEHC_7
	goto/32 :before_first_instruction

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J
    .locals 3

	goto/32 :l_vhcrADrEzaGRoJvl_0

	nop

	:l_OTLHwnuGPlIzpZyX_7
    const-string v0, "other"

	goto/32 :l_imoHaHmdoOcBoskY_8

	nop

	:l_YbgwWvkittzrUydY_29
	goto/32 :before_first_instruction

	:KKmAFvRSlHvZdmLW
	goto/32 :l_VtWXRkzEOIxqIHhM_30

	nop

	:l_YqaLazIexeuoaohx_2
	add-int v0, v0, v1
	goto/32 :l_sUToHkvCRdThoNuZ_3

	nop

	:l_SdskUJgFGYzSphua_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xdfXNAMTxsXyXrry_19

	nop

	:l_pfPCymGjrlNgoBnP_11
    move-object v0, p2

	goto/32 :l_fjmauweoQJRCfSip_12

	nop

	:l_heFuXpWdEdLLRvnA_28
    throw v0

	:after_last_instruction

	goto/32 :l_YbgwWvkittzrUydY_29

	nop

	:l_imoHaHmdoOcBoskY_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_VAspyOIghfqBHKiu_9

	nop

	:l_RbkzMxpoSilIODSG_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_XyTAQQRdBbRbpEEz_14

	nop

	:l_aphSTSliiVOPKxtO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_OTLHwnuGPlIzpZyX_7

	nop

	:l_FVNprIsjVMnQAuEu_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_SdskUJgFGYzSphua_18

	nop

	:l_oACVKvHmWtLBboif_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JQspJdBybQVkijhP_25

	nop

	:l_KxdKchmsPBYWTqoT_10
	if-nez v0, :gl_aiATdAKaIbOFpIVu

	goto/32 :cond_0

	:gl_aiATdAKaIbOFpIVu
    .line 76
	goto/32 :l_pfPCymGjrlNgoBnP_11

	nop

	:l_xdfXNAMTxsXyXrry_19
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_pOdhbcQEXgpQFIKl_20

	nop

	:l_sUToHkvCRdThoNuZ_3
	rem-int v0, v0, v1
	goto/32 :l_ChGnoSDDgfPmPaWJ_4

	nop

	:l_VAspyOIghfqBHKiu_9
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_KxdKchmsPBYWTqoT_10

	nop

	:l_PtJeIdqxKbXrnevg_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_heFuXpWdEdLLRvnA_28

	nop

	:l_PUAWvOycDcgPxtpr_21
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_sbaOKdVwDNqeJlee_22

	nop

	:l_XyTAQQRdBbRbpEEz_14
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_BPyZJALfKXfQhiXR_15

	nop

	:l_VtWXRkzEOIxqIHhM_30
	goto/32 :bvRIkRQWxqQFNhMR
	:l_ChGnoSDDgfPmPaWJ_4
	if-lez v0, :gl_PwdaNJqUMPbgGovm

	goto/32 :TqsemacNxlXFiHfE

	:gl_PwdaNJqUMPbgGovm	goto/32 :l_puNCNyTuZlpOPPtD_5

	nop

	:l_YIziESkBXKIprIBa_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PtJeIdqxKbXrnevg_27

	nop

	:l_tCKOIOIYZffAVSeh_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_FVNprIsjVMnQAuEu_17

	nop

	:l_vhcrADrEzaGRoJvl_0
	const v0, 27
	goto/32 :l_nCviwyfoxLRapUiX_1

	nop

	:l_BPyZJALfKXfQhiXR_15
    return-wide v0

    .line 75
    :cond_0
	goto/32 :l_tCKOIOIYZffAVSeh_16

	nop

	:l_nCviwyfoxLRapUiX_1
	const v1, 3
	goto/32 :l_YqaLazIexeuoaohx_2

	nop

	:l_pOdhbcQEXgpQFIKl_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PUAWvOycDcgPxtpr_21

	nop

	:l_JQspJdBybQVkijhP_25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YIziESkBXKIprIBa_26

	nop

	:l_puNCNyTuZlpOPPtD_5
	goto/32 :KKmAFvRSlHvZdmLW
	:TqsemacNxlXFiHfE
	:bvRIkRQWxqQFNhMR

	goto/32 :l_aphSTSliiVOPKxtO_6

	nop

	:l_sbaOKdVwDNqeJlee_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dGlexnlIxFyuNtxo_23

	nop

	:l_dGlexnlIxFyuNtxo_23
    const-string v2, " and "

	goto/32 :l_oACVKvHmWtLBboif_24

	nop

	:l_fjmauweoQJRCfSip_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_RbkzMxpoSilIODSG_13

	nop

.end method

.method public static plus-LRDsOJo(JJIFSC)V
    .locals 0

	goto/32 :l_JDySWBnMeBQtGFVO_0

	nop

	:l_XDRFIcWgnEfVfYTr_6
    return-void

	:after_last_instruction

	goto/32 :l_vbbMnGgfGlAJDiXO_7

	nop

	:l_eaUepYmtifLuZKvr_3
    mul-int p2, p0, p1

	goto/32 :l_YMtXbtOquPTWGlvv_4

	nop

	:l_vbbMnGgfGlAJDiXO_7
	goto/32 :before_first_instruction

	:l_GlFZrhFgQBbDkSzx_5
    int-to-double p0, p3

	goto/32 :l_XDRFIcWgnEfVfYTr_6

	nop

	:l_yUiJwNNCyQpjKzUe_1
    const/16 p0, 0x2a

	goto/32 :l_mRhIdVxyRKAEdnnB_2

	nop

	:l_YMtXbtOquPTWGlvv_4
    add-int p3, p2, p1

	goto/32 :l_GlFZrhFgQBbDkSzx_5

	nop

	:l_JDySWBnMeBQtGFVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUiJwNNCyQpjKzUe_1

	nop

	:l_mRhIdVxyRKAEdnnB_2
    const/16 p1, 0xd2

	goto/32 :l_eaUepYmtifLuZKvr_3

	nop

.end method

.method public static plus-LRDsOJo(JJFISC)V
    .locals 0

	goto/32 :l_CQzKCfPSffmvgesR_0

	nop

	:l_vlgfulzCsBIhrDqL_6
    return-void

	:after_last_instruction

	goto/32 :l_DeenKLclmntXMBHV_7

	nop

	:l_CQzKCfPSffmvgesR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DcMIDkWKixoUahJB_1

	nop

	:l_gQchtlYaOkagVwBL_3
    mul-int p2, p0, p1

	goto/32 :l_yIzbtCxUnjijnLRi_4

	nop

	:l_DeenKLclmntXMBHV_7
	goto/32 :before_first_instruction

	:l_DcMIDkWKixoUahJB_1
    const/16 p0, 0x2a

	goto/32 :l_zHCBkkiPrTvnzVlx_2

	nop

	:l_yIzbtCxUnjijnLRi_4
    add-int p3, p2, p1

	goto/32 :l_aYCGDkcSmgGFBGXv_5

	nop

	:l_zHCBkkiPrTvnzVlx_2
    const/16 p1, 0xd2

	goto/32 :l_gQchtlYaOkagVwBL_3

	nop

	:l_aYCGDkcSmgGFBGXv_5
    int-to-double p0, p3

	goto/32 :l_vlgfulzCsBIhrDqL_6

	nop

.end method

.method public static plus-LRDsOJo(JJFCIS)V
    .locals 0

	goto/32 :l_jGdiuCdlqBhCJORj_0

	nop

	:l_OsTvrqDOYBoPrqqM_3
    mul-int p2, p0, p1

	goto/32 :l_xPxtVyRgKJRCJltK_4

	nop

	:l_plqDEkkNqZzUAKhF_2
    const/16 p1, 0xd2

	goto/32 :l_OsTvrqDOYBoPrqqM_3

	nop

	:l_NzbRmtpNMHioOXBk_6
    return-void

	:after_last_instruction

	goto/32 :l_WUBeNxiSaqobkzPK_7

	nop

	:l_jGdiuCdlqBhCJORj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niENexQAKmogZwvm_1

	nop

	:l_xPxtVyRgKJRCJltK_4
    add-int p3, p2, p1

	goto/32 :l_hqHtiWmXfRnwzTJl_5

	nop

	:l_WUBeNxiSaqobkzPK_7
	goto/32 :before_first_instruction

	:l_niENexQAKmogZwvm_1
    const/16 p0, 0x2a

	goto/32 :l_plqDEkkNqZzUAKhF_2

	nop

	:l_hqHtiWmXfRnwzTJl_5
    int-to-double p0, p3

	goto/32 :l_NzbRmtpNMHioOXBk_6

	nop

.end method

.method public static plus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_BkRDOKfcEzuQJicg_0

	nop

	:l_ElGfdAADkXNjxmIh_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_VBImAVyRqhlLCLUH_9

	nop

	:l_xpXDLilXVBbZYgVF_11
	goto/32 :PPNLTZuieQHEirJd
	:l_mvswyLZNDhBVoTCy_1
	const v1, 24
	goto/32 :l_TrDkRypXSIpdsnfr_2

	nop

	:l_VBImAVyRqhlLCLUH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_JJCFJqMZszREsTUn_10

	nop

	:l_auEXEzldjlUNqMtc_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_ElGfdAADkXNjxmIh_8

	nop

	:l_TrDkRypXSIpdsnfr_2
	add-int v0, v0, v1
	goto/32 :l_XemEzcVffkWWjZoa_3

	nop

	:l_nSidvrVFibYNQfTN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 68
	goto/32 :l_auEXEzldjlUNqMtc_7

	nop

	:l_DuuCDdJiFZXQuIJr_4
	if-lez v0, :gl_VlpgSuXlXoZTmklI

	goto/32 :fAZCPEqtfYxyxwQA

	:gl_VlpgSuXlXoZTmklI	goto/32 :l_iooUlZwVhPEPOmdq_5

	nop

	:l_XemEzcVffkWWjZoa_3
	rem-int v0, v0, v1
	goto/32 :l_DuuCDdJiFZXQuIJr_4

	nop

	:l_BkRDOKfcEzuQJicg_0
	const v0, 18
	goto/32 :l_mvswyLZNDhBVoTCy_1

	nop

	:l_JJCFJqMZszREsTUn_10
	goto/32 :before_first_instruction

	:zSQTbJVlvndXJbNW
	goto/32 :l_xpXDLilXVBbZYgVF_11

	nop

	:l_iooUlZwVhPEPOmdq_5
	goto/32 :zSQTbJVlvndXJbNW
	:fAZCPEqtfYxyxwQA
	:PPNLTZuieQHEirJd

	goto/32 :l_nSidvrVFibYNQfTN_6

	nop

.end method

.method public static toString-impl(JSIBC)V
    .locals 0

	goto/32 :l_AEwINKLczALBubAj_0

	nop

	:l_hTWbRxsHNJwKaxwR_1
    const/16 p0, 0x2a

	goto/32 :l_lIAGhNgRltSjFkNu_2

	nop

	:l_lIAGhNgRltSjFkNu_2
    const/16 p1, 0xd2

	goto/32 :l_pCLPKGbYHtmJAubx_3

	nop

	:l_iEkpmGaOqdiiFsvp_7
	goto/32 :before_first_instruction

	:l_cppRwECsuHzSTLGt_4
    add-int p3, p2, p1

	goto/32 :l_moTMFMwoQKDOLKXR_5

	nop

	:l_pCLPKGbYHtmJAubx_3
    mul-int p2, p0, p1

	goto/32 :l_cppRwECsuHzSTLGt_4

	nop

	:l_AEwINKLczALBubAj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTWbRxsHNJwKaxwR_1

	nop

	:l_zbjcgHOaxBjWlQtS_6
    return-void

	:after_last_instruction

	goto/32 :l_iEkpmGaOqdiiFsvp_7

	nop

	:l_moTMFMwoQKDOLKXR_5
    int-to-double p0, p3

	goto/32 :l_zbjcgHOaxBjWlQtS_6

	nop

.end method

.method public static toString-impl(JICBS)V
    .locals 0

	goto/32 :l_FEjHOKwimuHpMSHC_0

	nop

	:l_FEjHOKwimuHpMSHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDGasNgSxYuYiSgs_1

	nop

	:l_UzFtKsNqxHEvfKCt_7
	goto/32 :before_first_instruction

	:l_SDaWBjaQAKGtWhuq_3
    mul-int p2, p0, p1

	goto/32 :l_hwDDVTyWUoabxhpN_4

	nop

	:l_hwDDVTyWUoabxhpN_4
    add-int p3, p2, p1

	goto/32 :l_qzxDXJekDFgTpXQB_5

	nop

	:l_wDGasNgSxYuYiSgs_1
    const/16 p0, 0x2a

	goto/32 :l_uECsXLxwnnvMIaZR_2

	nop

	:l_uECsXLxwnnvMIaZR_2
    const/16 p1, 0xd2

	goto/32 :l_SDaWBjaQAKGtWhuq_3

	nop

	:l_qzxDXJekDFgTpXQB_5
    int-to-double p0, p3

	goto/32 :l_KILrxlgeHoKYlzwi_6

	nop

	:l_KILrxlgeHoKYlzwi_6
    return-void

	:after_last_instruction

	goto/32 :l_UzFtKsNqxHEvfKCt_7

	nop

.end method

.method public static toString-impl(JCISB)V
    .locals 0

	goto/32 :l_dSveYCnISTPPRyTE_0

	nop

	:l_HAsavVrzbioVwYDj_5
    int-to-double p0, p3

	goto/32 :l_lUiWoXhvPMTCkdZQ_6

	nop

	:l_LMnwtyAOkBDNKFwv_1
    const/16 p0, 0x2a

	goto/32 :l_tfrHjXpqqXVFlPlS_2

	nop

	:l_cnEyZOqYOKyYXWsw_3
    mul-int p2, p0, p1

	goto/32 :l_PtMaQzLdkMPskTIL_4

	nop

	:l_dSveYCnISTPPRyTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMnwtyAOkBDNKFwv_1

	nop

	:l_tfrHjXpqqXVFlPlS_2
    const/16 p1, 0xd2

	goto/32 :l_cnEyZOqYOKyYXWsw_3

	nop

	:l_kVMNAqrskihMmAeT_7
	goto/32 :before_first_instruction

	:l_lUiWoXhvPMTCkdZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kVMNAqrskihMmAeT_7

	nop

	:l_PtMaQzLdkMPskTIL_4
    add-int p3, p2, p1

	goto/32 :l_HAsavVrzbioVwYDj_5

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

	goto/32 :l_vZbzlFeSDRxUckML_0

	nop

	:l_REsYZkOSwulOxGuU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VUmeSSFVNakJCBrH_9

	nop

	:l_VUmeSSFVNakJCBrH_9
    const-string v1, "ValueTimeMark(reading="

	goto/32 :l_vDKEttkezWReOXZL_10

	nop

	:l_UnUnlGSeQlikSfNm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_REsYZkOSwulOxGuU_8

	nop

	:l_nvEGkucQUouAWQEL_1
	const v1, 8
	goto/32 :l_ijkdsLsTpEudXndg_2

	nop

	:l_AmZIjCRbFwzdssBg_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YURqrEwjPgoRuJrB_15

	nop

	:l_nfoHdxiakFscweHK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnUnlGSeQlikSfNm_7

	nop

	:l_vZbzlFeSDRxUckML_0
	const v0, 17
	goto/32 :l_nvEGkucQUouAWQEL_1

	nop

	:l_WArDrFDVRhfhuCsK_17
	goto/32 :jjLLrPNSOlitaUNp
	:l_YURqrEwjPgoRuJrB_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ahvQBdRgQgOgRZjk_16

	nop

	:l_ijkdsLsTpEudXndg_2
	add-int v0, v0, v1
	goto/32 :l_MSTlyOrAvapMvzcY_3

	nop

	:l_ahvQBdRgQgOgRZjk_16
	goto/32 :before_first_instruction

	:SlzhavNsmfnfcwZt
	goto/32 :l_WArDrFDVRhfhuCsK_17

	nop

	:l_SKwZPKkUuGDwioCU_4
	if-lez v0, :gl_hKjhijiYiuUjDwum

	goto/32 :vQBjxHUWGNCorpSo

	:gl_hKjhijiYiuUjDwum	goto/32 :l_BVwgliuIlwQDjGci_5

	nop

	:l_PcDHRjqiPJfiUOsY_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AmZIjCRbFwzdssBg_14

	nop

	:l_vDKEttkezWReOXZL_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mHwAOBSvpJLtCFOx_11

	nop

	:l_MSTlyOrAvapMvzcY_3
	rem-int v0, v0, v1
	goto/32 :l_SKwZPKkUuGDwioCU_4

	nop

	:l_mHwAOBSvpJLtCFOx_11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mdtiewbYCbgdLYni_12

	nop

	:l_mdtiewbYCbgdLYni_12
    const/16 v1, 0x29

	goto/32 :l_PcDHRjqiPJfiUOsY_13

	nop

	:l_BVwgliuIlwQDjGci_5
	goto/32 :SlzhavNsmfnfcwZt
	:vQBjxHUWGNCorpSo
	:jjLLrPNSOlitaUNp

	goto/32 :l_nfoHdxiakFscweHK_6

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_RyzXMfVJbpwxOxOu_0

	nop

	:l_NsJpUGZMYagtvkiH_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_NLdizoMHhYFaDyuv_3

	nop

	:l_IeadETleZGWuOPAF_4
    return v0

	:after_last_instruction

	goto/32 :l_gXEoYOhtcWmaRiZL_5

	nop

	:l_ZziVTKOvhZmRjESa_1
    move-object v0, p1

	goto/32 :l_NsJpUGZMYagtvkiH_2

	nop

	:l_NLdizoMHhYFaDyuv_3
    invoke-virtual {p0, v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_IeadETleZGWuOPAF_4

	nop

	:l_RyzXMfVJbpwxOxOu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_ZziVTKOvhZmRjESa_1

	nop

	:l_gXEoYOhtcWmaRiZL_5
	goto/32 :before_first_instruction

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_pONeNhaEpSnwMeHO_0

	nop

	:l_pnVgMdFOJavuIZin_1
    move-object v0, p0

	goto/32 :l_LvtrHGasstqtFcUb_2

	nop

	:l_LvtrHGasstqtFcUb_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_tffypWGwqHImBTbp_3

	nop

	:l_tffypWGwqHImBTbp_3
    invoke-static {v0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_TIsTAkhtRfJCwvZk_4

	nop

	:l_TIsTAkhtRfJCwvZk_4
    return v0

	:after_last_instruction

	goto/32 :l_FdoqGmmwOYsiTzBK_5

	nop

	:l_FdoqGmmwOYsiTzBK_5
	goto/32 :before_first_instruction

	:l_pONeNhaEpSnwMeHO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 63
	goto/32 :l_pnVgMdFOJavuIZin_1

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

	goto/32 :l_lFtDfPodSdRRpBNs_0

	nop

	:l_RFOIbHiuqcDjxFzQ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ACjHDgAvRvkDCCoN_10

	nop

	:l_ACjHDgAvRvkDCCoN_10
	goto/32 :before_first_instruction

	:HsoKkKrOctKaCTrU
	goto/32 :l_WHgWwkNPhoNwrsjV_11

	nop

	:l_wUlXuiSultsmzVxs_3
	rem-int v0, v0, v1
	goto/32 :l_jomKROcdKCOwwYDk_4

	nop

	:l_lcgToDuJwvfSJYBe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_tohMZMlDemXBPHzD_7

	nop

	:l_lFtDfPodSdRRpBNs_0
	const v0, 18
	goto/32 :l_jogGvvLmQoqpDkLu_1

	nop

	:l_jogGvvLmQoqpDkLu_1
	const v1, 15
	goto/32 :l_ZehxkWKVQsebphmx_2

	nop

	:l_fQklCourakREEszR_5
	goto/32 :HsoKkKrOctKaCTrU
	:IwKdoAzcZjwbjwel
	:MsRLvndeKQaKSSQe

	goto/32 :l_lcgToDuJwvfSJYBe_6

	nop

	:l_jomKROcdKCOwwYDk_4
	if-lez v0, :gl_GqpWRnfmNGPJtqYg

	goto/32 :IwKdoAzcZjwbjwel

	:gl_GqpWRnfmNGPJtqYg	goto/32 :l_fQklCourakREEszR_5

	nop

	:l_WHgWwkNPhoNwrsjV_11
	goto/32 :MsRLvndeKQaKSSQe
	:l_tohMZMlDemXBPHzD_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_FkEsENpyRUEYhHkM_8

	nop

	:l_ZehxkWKVQsebphmx_2
	add-int v0, v0, v1
	goto/32 :l_wUlXuiSultsmzVxs_3

	nop

	:l_FkEsENpyRUEYhHkM_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_RFOIbHiuqcDjxFzQ_9

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_GeKenAUwwvQQnDaE_0

	nop

	:l_FZOUTxZKiBbxtaun_8
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_bINLKFquNsJFbxUT_9

	nop

	:l_BYgHgQTeHuvklNDw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znIzzFDghAoDPCoS_7

	nop

	:l_HdFnWljylqRgMOuB_2
	add-int v0, v0, v1
	goto/32 :l_BpWAlKSFTpNVpaLn_3

	nop

	:l_bINLKFquNsJFbxUT_9
    return v0

	:after_last_instruction

	goto/32 :l_MNJvwTafAzVqmMzo_10

	nop

	:l_wQwmRGqamnUAHggl_5
	goto/32 :ssoEiYfjYwWrOKPM
	:MrffVJlomPzceBtt
	:NhXIwYvpYwPSACZU

	goto/32 :l_BYgHgQTeHuvklNDw_6

	nop

	:l_MNJvwTafAzVqmMzo_10
	goto/32 :before_first_instruction

	:ssoEiYfjYwWrOKPM
	goto/32 :l_YUDzgsynYaiZpAhL_11

	nop

	:l_znIzzFDghAoDPCoS_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_FZOUTxZKiBbxtaun_8

	nop

	:l_GFmzZXVBCJUJNMfs_4
	if-lez v0, :gl_hQZKvLanMyjqIVWv

	goto/32 :MrffVJlomPzceBtt

	:gl_hQZKvLanMyjqIVWv	goto/32 :l_wQwmRGqamnUAHggl_5

	nop

	:l_YUDzgsynYaiZpAhL_11
	goto/32 :NhXIwYvpYwPSACZU
	:l_GeKenAUwwvQQnDaE_0
	const v0, 11
	goto/32 :l_fuviNmValekjqPOe_1

	nop

	:l_BpWAlKSFTpNVpaLn_3
	rem-int v0, v0, v1
	goto/32 :l_GFmzZXVBCJUJNMfs_4

	nop

	:l_fuviNmValekjqPOe_1
	const v1, 16
	goto/32 :l_HdFnWljylqRgMOuB_2

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 2

	goto/32 :l_OBGGndoXAyclmVpt_0

	nop

	:l_uZTAbOIOfqmeSuMg_3
	rem-int v0, v0, v1
	goto/32 :l_wdYKbWTQvSBERbvJ_4

	nop

	:l_hibdNWuJQmFCzwMA_9
    return v0

	:after_last_instruction

	goto/32 :l_xhhINeGNefDvWXRT_10

	nop

	:l_xDPeiayvhNzNaHBR_11
	goto/32 :eHOfeGGQPwuwdduC
	:l_OBGGndoXAyclmVpt_0
	const v0, 2
	goto/32 :l_bNYHlfxbxFawoRmP_1

	nop

	:l_gBAyjstwwdZkGAqr_2
	add-int v0, v0, v1
	goto/32 :l_uZTAbOIOfqmeSuMg_3

	nop

	:l_xhhINeGNefDvWXRT_10
	goto/32 :before_first_instruction

	:AzfNCqZbXFHLIQYY
	goto/32 :l_xDPeiayvhNzNaHBR_11

	nop

	:l_wdYKbWTQvSBERbvJ_4
	if-lez v0, :gl_GZGJwxpDQQTRyljN

	goto/32 :qFLvwVMSNcGujBMT

	:gl_GZGJwxpDQQTRyljN	goto/32 :l_iawriTRgvUorzRBB_5

	nop

	:l_bNYHlfxbxFawoRmP_1
	const v1, 10
	goto/32 :l_gBAyjstwwdZkGAqr_2

	nop

	:l_iawriTRgvUorzRBB_5
	goto/32 :AzfNCqZbXFHLIQYY
	:qFLvwVMSNcGujBMT
	:eHOfeGGQPwuwdduC

	goto/32 :l_qlXiDZCjTmgqxXaB_6

	nop

	:l_qlXiDZCjTmgqxXaB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_xwRgojZszuQVkDoL_7

	nop

	:l_xwRgojZszuQVkDoL_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_lCEvnoVJytugROrg_8

	nop

	:l_lCEvnoVJytugROrg_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasNotPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_hibdNWuJQmFCzwMA_9

	nop

.end method

.method public hasPassedNow()Z
    .locals 2

	goto/32 :l_cdRlhxplDMundCag_0

	nop

	:l_MXqqnrbWEDXQkLvq_2
	add-int v0, v0, v1
	goto/32 :l_mnedeuyVlvCFRiDb_3

	nop

	:l_mtxqvtZRMKFKsVNR_1
	const v1, 22
	goto/32 :l_MXqqnrbWEDXQkLvq_2

	nop

	:l_YTgZhqnEgrNcwKWr_4
	if-lez v0, :gl_MzscnGAdFKNcBUyS

	goto/32 :yffMIrltoQKHyMxh

	:gl_MzscnGAdFKNcBUyS	goto/32 :l_PvsOWMSYEiiTrusx_5

	nop

	:l_TPFygrrScwhXEuHq_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_oOZNPHChilQbZCtK_8

	nop

	:l_CdYAcetxATWLaUDN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_TPFygrrScwhXEuHq_7

	nop

	:l_PvsOWMSYEiiTrusx_5
	goto/32 :MouzOMBvmRrfHTzA
	:yffMIrltoQKHyMxh
	:UcWwrDDBuERRIVpC

	goto/32 :l_CdYAcetxATWLaUDN_6

	nop

	:l_mnedeuyVlvCFRiDb_3
	rem-int v0, v0, v1
	goto/32 :l_YTgZhqnEgrNcwKWr_4

	nop

	:l_oOZNPHChilQbZCtK_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_jNwuHJFktbzGOkpJ_9

	nop

	:l_oFaZpoUfWbLOwJui_10
	goto/32 :before_first_instruction

	:MouzOMBvmRrfHTzA
	goto/32 :l_NtNCsXTcjFKbljwo_11

	nop

	:l_cdRlhxplDMundCag_0
	const v0, 32
	goto/32 :l_mtxqvtZRMKFKsVNR_1

	nop

	:l_NtNCsXTcjFKbljwo_11
	goto/32 :UcWwrDDBuERRIVpC
	:l_jNwuHJFktbzGOkpJ_9
    return v0

	:after_last_instruction

	goto/32 :l_oFaZpoUfWbLOwJui_10

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_RyCpIyYgGFeumXnL_0

	nop

	:l_UPcwvZuIidrVXHFM_10
	goto/32 :before_first_instruction

	:afoZBdhdjcKrFVtd
	goto/32 :l_XwunGIefmHCsqEtx_11

	nop

	:l_XwunGIefmHCsqEtx_11
	goto/32 :UIQHuZISUmfPKzpW
	:l_JpUUgKFYEKMeyoPk_9
    return v0

	:after_last_instruction

	goto/32 :l_UPcwvZuIidrVXHFM_10

	nop

	:l_WHUiMMHSrGGCjVRN_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_JpUUgKFYEKMeyoPk_9

	nop

	:l_fMZfeDnbiibKwRFz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTrZgjuPLKaZtWEw_7

	nop

	:l_RyCpIyYgGFeumXnL_0
	const v0, 24
	goto/32 :l_KNDEDsdZkrppdwWr_1

	nop

	:l_KNDEDsdZkrppdwWr_1
	const v1, 13
	goto/32 :l_gNbPVzutNDCvrIYN_2

	nop

	:l_pTrZgjuPLKaZtWEw_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_WHUiMMHSrGGCjVRN_8

	nop

	:l_yxOyoxkHHEznpuzx_5
	goto/32 :afoZBdhdjcKrFVtd
	:TnysOTkAUHCYXbtX
	:UIQHuZISUmfPKzpW

	goto/32 :l_fMZfeDnbiibKwRFz_6

	nop

	:l_gNbPVzutNDCvrIYN_2
	add-int v0, v0, v1
	goto/32 :l_VqymjPTMKANeNSjt_3

	nop

	:l_tWqKJnDBuaRLydyC_4
	if-lez v0, :gl_tyjKfzFYuaVjqxFQ

	goto/32 :TnysOTkAUHCYXbtX

	:gl_tyjKfzFYuaVjqxFQ	goto/32 :l_yxOyoxkHHEznpuzx_5

	nop

	:l_VqymjPTMKANeNSjt_3
	rem-int v0, v0, v1
	goto/32 :l_tWqKJnDBuaRLydyC_4

	nop

.end method

.method public minus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_UDDmtNZnoDbglrOf_0

	nop

	:l_mkIrfhdgYhkwDNrc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 69
	goto/32 :l_HZbQPRznOTAPXavq_7

	nop

	:l_QrgsWttqdpTcyMzA_10
	goto/32 :before_first_instruction

	:boFWDicqUFGJZLrn
	goto/32 :l_wrVJqsoajofHRgYG_11

	nop

	:l_HZbQPRznOTAPXavq_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_iRBmtGnqIDnlWCVN_8

	nop

	:l_kdTJGmvwwAYKDJxz_5
	goto/32 :boFWDicqUFGJZLrn
	:iwhYxwOdqYmBvvVz
	:XBeboJUHcPOXwlev

	goto/32 :l_mkIrfhdgYhkwDNrc_6

	nop

	:l_jBMMABQIaxdhpWiR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QrgsWttqdpTcyMzA_10

	nop

	:l_wrVJqsoajofHRgYG_11
	goto/32 :XBeboJUHcPOXwlev
	:l_iRBmtGnqIDnlWCVN_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_jBMMABQIaxdhpWiR_9

	nop

	:l_LDSOsgaTisOhcYHc_2
	add-int v0, v0, v1
	goto/32 :l_WTnAGZNfwZihlNqx_3

	nop

	:l_ieymbPmXcrmTJfcM_4
	if-lez v0, :gl_pEnfcDdGznJgXvzd

	goto/32 :iwhYxwOdqYmBvvVz

	:gl_pEnfcDdGznJgXvzd	goto/32 :l_kdTJGmvwwAYKDJxz_5

	nop

	:l_WTnAGZNfwZihlNqx_3
	rem-int v0, v0, v1
	goto/32 :l_ieymbPmXcrmTJfcM_4

	nop

	:l_cJQzRrcHdWYLKpZH_1
	const v1, 24
	goto/32 :l_LDSOsgaTisOhcYHc_2

	nop

	:l_UDDmtNZnoDbglrOf_0
	const v0, 31
	goto/32 :l_cJQzRrcHdWYLKpZH_1

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_MAtJmYhqahZCXAHd_0

	nop

	:l_dBRAFhWBBVAZlRZM_10
	goto/32 :before_first_instruction

	:bLHdmVaoWLHwiKIm
	goto/32 :l_jkjSvQAVasvYUYof_11

	nop

	:l_TVFSlbEKsynIqbJn_2
	add-int v0, v0, v1
	goto/32 :l_SjXrKDgdLXKJCyyW_3

	nop

	:l_VXYEEERNLyuJVJMv_9
    return-object v0

	:after_last_instruction

	goto/32 :l_dBRAFhWBBVAZlRZM_10

	nop

	:l_YnrkLtMJnUCEyILF_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_wtvqVLxlDNfuHhGp_8

	nop

	:l_tcHPjCVtSoQZjlwT_5
	goto/32 :bLHdmVaoWLHwiKIm
	:zkYsiYFHLmdbhMMo
	:ghmwBwJaSflohPHC

	goto/32 :l_FbWnazpaXPFlDakO_6

	nop

	:l_vLlBaedUxlrwkUWy_1
	const v1, 22
	goto/32 :l_TVFSlbEKsynIqbJn_2

	nop

	:l_wtvqVLxlDNfuHhGp_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_VXYEEERNLyuJVJMv_9

	nop

	:l_qetwyEeUDHVHlOvj_4
	if-lez v0, :gl_XKWHQKMmkKszbtwF

	goto/32 :zkYsiYFHLmdbhMMo

	:gl_XKWHQKMmkKszbtwF	goto/32 :l_tcHPjCVtSoQZjlwT_5

	nop

	:l_SjXrKDgdLXKJCyyW_3
	rem-int v0, v0, v1
	goto/32 :l_qetwyEeUDHVHlOvj_4

	nop

	:l_FbWnazpaXPFlDakO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_YnrkLtMJnUCEyILF_7

	nop

	:l_jkjSvQAVasvYUYof_11
	goto/32 :ghmwBwJaSflohPHC
	:l_MAtJmYhqahZCXAHd_0
	const v0, 7
	goto/32 :l_vLlBaedUxlrwkUWy_1

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_RzxKnWVaUdnQZUBq_0

	nop

	:l_eKTdiOSZUaZEDTxV_10
	goto/32 :before_first_instruction

	:foNgJPMsmOWCqxpY
	goto/32 :l_PAqtWpLhbdIPoERc_11

	nop

	:l_SMTEDpdgGQSHLKUy_1
	const v1, 26
	goto/32 :l_uTjmHdZwvGtWCWfI_2

	nop

	:l_lhkaLrnTBFuHzwIC_3
	rem-int v0, v0, v1
	goto/32 :l_cTrFmnefcFRCAqUn_4

	nop

	:l_hxtoTLnSrQRpbiqW_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_CKPRjnJfLhKYYlky_8

	nop

	:l_RzxKnWVaUdnQZUBq_0
	const v0, 12
	goto/32 :l_SMTEDpdgGQSHLKUy_1

	nop

	:l_dYmVraiUXCFkuSem_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_hxtoTLnSrQRpbiqW_7

	nop

	:l_pJMdgMZMEAZMeyzy_9
    return-object v0

	:after_last_instruction

	goto/32 :l_eKTdiOSZUaZEDTxV_10

	nop

	:l_EBOJEYaVpOsxrEqD_5
	goto/32 :foNgJPMsmOWCqxpY
	:UXlBoiWMMcQtXhca
	:tZZlqYkOEyTgprgP

	goto/32 :l_dYmVraiUXCFkuSem_6

	nop

	:l_cTrFmnefcFRCAqUn_4
	if-lez v0, :gl_LAxPmrGIqEBfSJge

	goto/32 :UXlBoiWMMcQtXhca

	:gl_LAxPmrGIqEBfSJge	goto/32 :l_EBOJEYaVpOsxrEqD_5

	nop

	:l_CKPRjnJfLhKYYlky_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_pJMdgMZMEAZMeyzy_9

	nop

	:l_uTjmHdZwvGtWCWfI_2
	add-int v0, v0, v1
	goto/32 :l_lhkaLrnTBFuHzwIC_3

	nop

	:l_PAqtWpLhbdIPoERc_11
	goto/32 :tZZlqYkOEyTgprgP
.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 2

	goto/32 :l_xFpwaGEvRZZcvENC_0

	nop

	:l_qRMBijMaHlHJEwQF_10
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    .line 77
	goto/32 :l_VsYvHOXrpSmsvXBI_11

	nop

	:l_kCeCJRvsWJsUMRnZ_12
	goto/32 :before_first_instruction

	:QlvhuLCTsvTCICZM
	goto/32 :l_VkUsJqKbiFXXQuwp_13

	nop

	:l_KdcrInSsXMGbrcoP_5
	goto/32 :QlvhuLCTsvTCICZM
	:LXUYbOdsjkeszFFF
	:RavLdgEssBMqVlPm

	goto/32 :l_xFBAyCmJaFlGHeWy_6

	nop

	:l_VkUsJqKbiFXXQuwp_13
	goto/32 :RavLdgEssBMqVlPm
	:l_BQCnTISycShKcCKG_1
	const v1, 2
	goto/32 :l_agOOaWnmmLfyMYkl_2

	nop

	:l_xFpwaGEvRZZcvENC_0
	const v0, 12
	goto/32 :l_BQCnTISycShKcCKG_1

	nop

	:l_cJTxczsGiqrRbTfi_4
	if-lez v0, :gl_rRzLuSuavJtzClSd

	goto/32 :LXUYbOdsjkeszFFF

	:gl_rRzLuSuavJtzClSd	goto/32 :l_KdcrInSsXMGbrcoP_5

	nop

	:l_agOOaWnmmLfyMYkl_2
	add-int v0, v0, v1
	goto/32 :l_nSmVmgWYBVcmTtrZ_3

	nop

	:l_VsYvHOXrpSmsvXBI_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_kCeCJRvsWJsUMRnZ_12

	nop

	:l_nSmVmgWYBVcmTtrZ_3
	rem-int v0, v0, v1
	goto/32 :l_cJTxczsGiqrRbTfi_4

	nop

	:l_AabjsXBbgZhuVlCj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_KIdSmHdFsujkeaVT_9

	nop

	:l_xFBAyCmJaFlGHeWy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_YuBSjJjtwVTzXnkv_7

	nop

	:l_KIdSmHdFsujkeaVT_9
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_qRMBijMaHlHJEwQF_10

	nop

	:l_YuBSjJjtwVTzXnkv_7
    const-string v0, "other"

	goto/32 :l_AabjsXBbgZhuVlCj_8

	nop

.end method

.method public plus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_yCOGZxmTXHQioteP_0

	nop

	:l_fZqQrmGnjQZOuMaV_11
	goto/32 :TMvmzVYTREVoOUrK
	:l_jPWnPUlisaPgLAWz_2
	add-int v0, v0, v1
	goto/32 :l_CyAbnFDJuEPAzRTo_3

	nop

	:l_yCOGZxmTXHQioteP_0
	const v0, 21
	goto/32 :l_jUmEPQEmbQvJfFfB_1

	nop

	:l_jEQIsLQEFWbOpDOr_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_oabknVmkjLaKmfNa_8

	nop

	:l_zcKqfAHvfDXeUfZs_5
	goto/32 :FrmKWnCbSXHrJBXi
	:OynXeXpcxOjVGiSJ
	:TMvmzVYTREVoOUrK

	goto/32 :l_CNPlsCbOwgSyGhTD_6

	nop

	:l_DdtiUczsUloIyhmH_10
	goto/32 :before_first_instruction

	:FrmKWnCbSXHrJBXi
	goto/32 :l_fZqQrmGnjQZOuMaV_11

	nop

	:l_jWAExhCJOYFkjaRS_4
	if-lez v0, :gl_azRMglUZzAnvCcDA

	goto/32 :OynXeXpcxOjVGiSJ

	:gl_azRMglUZzAnvCcDA	goto/32 :l_zcKqfAHvfDXeUfZs_5

	nop

	:l_YwBCPhUNGFIocIep_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DdtiUczsUloIyhmH_10

	nop

	:l_jUmEPQEmbQvJfFfB_1
	const v1, 7
	goto/32 :l_jPWnPUlisaPgLAWz_2

	nop

	:l_CNPlsCbOwgSyGhTD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 68
	goto/32 :l_jEQIsLQEFWbOpDOr_7

	nop

	:l_oabknVmkjLaKmfNa_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_YwBCPhUNGFIocIep_9

	nop

	:l_CyAbnFDJuEPAzRTo_3
	rem-int v0, v0, v1
	goto/32 :l_jWAExhCJOYFkjaRS_4

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_qmbEdYhVZjmjepFa_0

	nop

	:l_CHEKuKWrXysAbwkm_3
	rem-int v0, v0, v1
	goto/32 :l_iAanOdTQfwKzNDMK_4

	nop

	:l_vwlUOcAbQLjHyTqR_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_lbenDjIQzNKCOOAj_9

	nop

	:l_qmbEdYhVZjmjepFa_0
	const v0, 15
	goto/32 :l_jCFvCkuDUKZdHcHZ_1

	nop

	:l_lbenDjIQzNKCOOAj_9
    return-object v0

	:after_last_instruction

	goto/32 :l_fLkFewgFFyWBsibv_10

	nop

	:l_jCFvCkuDUKZdHcHZ_1
	const v1, 17
	goto/32 :l_qOZYIFBnrOFpyzbt_2

	nop

	:l_qOZYIFBnrOFpyzbt_2
	add-int v0, v0, v1
	goto/32 :l_CHEKuKWrXysAbwkm_3

	nop

	:l_SOQONCcWXealjOGr_5
	goto/32 :eswUyUlZlGAJmpCN
	:KwlEVbJkppMcnHee
	:ZmADznSnQgBJXdpS

	goto/32 :l_KhmGaKAFrXugfRrE_6

	nop

	:l_mDDsapGccobvGGLJ_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_vwlUOcAbQLjHyTqR_8

	nop

	:l_iAanOdTQfwKzNDMK_4
	if-lez v0, :gl_udGPPCdmDxASGVFH

	goto/32 :KwlEVbJkppMcnHee

	:gl_udGPPCdmDxASGVFH	goto/32 :l_SOQONCcWXealjOGr_5

	nop

	:l_fLkFewgFFyWBsibv_10
	goto/32 :before_first_instruction

	:eswUyUlZlGAJmpCN
	goto/32 :l_PHhJplPLSsEKphmh_11

	nop

	:l_KhmGaKAFrXugfRrE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_mDDsapGccobvGGLJ_7

	nop

	:l_PHhJplPLSsEKphmh_11
	goto/32 :ZmADznSnQgBJXdpS
.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_qNHGxLBhhOudlWdS_0

	nop

	:l_XnjwzJAbWdRaSOXq_4
	if-lez v0, :gl_sJqLjbSISMpSkWrP

	goto/32 :rqbtHirwErOEOmiX

	:gl_sJqLjbSISMpSkWrP	goto/32 :l_rgdWBmWMGQeBuHQd_5

	nop

	:l_VRwlAyHjJDpdcSlg_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_MVmhxBmUYldvDlAw_9

	nop

	:l_VDWRAzfOsNRjxixR_1
	const v1, 7
	goto/32 :l_EqkiRvennUbNqEtF_2

	nop

	:l_TdWdmXbxAGmYsRaL_11
	goto/32 :vLSeEjEXcTRWqnnV
	:l_MVmhxBmUYldvDlAw_9
    return-object v0

	:after_last_instruction

	goto/32 :l_BRtgwaWAkvvXtzuy_10

	nop

	:l_HHpTRzKZnVpNXVRp_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_VRwlAyHjJDpdcSlg_8

	nop

	:l_cJlxDBRvQcOnPwga_3
	rem-int v0, v0, v1
	goto/32 :l_XnjwzJAbWdRaSOXq_4

	nop

	:l_qNHGxLBhhOudlWdS_0
	const v0, 30
	goto/32 :l_VDWRAzfOsNRjxixR_1

	nop

	:l_BRtgwaWAkvvXtzuy_10
	goto/32 :before_first_instruction

	:YpmYMryJILeeMLxA
	goto/32 :l_TdWdmXbxAGmYsRaL_11

	nop

	:l_mmSxaIkkwuhWclAu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_HHpTRzKZnVpNXVRp_7

	nop

	:l_rgdWBmWMGQeBuHQd_5
	goto/32 :YpmYMryJILeeMLxA
	:rqbtHirwErOEOmiX
	:vLSeEjEXcTRWqnnV

	goto/32 :l_mmSxaIkkwuhWclAu_6

	nop

	:l_EqkiRvennUbNqEtF_2
	add-int v0, v0, v1
	goto/32 :l_cJlxDBRvQcOnPwga_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_NURxbLZknilPkeeJ_0

	nop

	:l_dSLlXBNwtAnFsTVx_4
	if-lez v0, :gl_SipinYNRXTrhKLip

	goto/32 :YQWOGdlOvBDwHTwl

	:gl_SipinYNRXTrhKLip	goto/32 :l_kRGQfiCGfIimAmLu_5

	nop

	:l_BgBvSCeMSKpgqZCI_9
    return-object v0

	:after_last_instruction

	goto/32 :l_mHtWTnaSLaMZhoYI_10

	nop

	:l_kRGQfiCGfIimAmLu_5
	goto/32 :YecXKjgMfmrjEpnV
	:YQWOGdlOvBDwHTwl
	:XDvEuRbXwREFTGhy

	goto/32 :l_ZeyMJbchVlXAlfPu_6

	nop

	:l_ZeyMJbchVlXAlfPu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhKqNELdZaPsjmAT_7

	nop

	:l_nWoUVPInfHTjyrYt_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BgBvSCeMSKpgqZCI_9

	nop

	:l_CAUlZsIqCglHepQo_3
	rem-int v0, v0, v1
	goto/32 :l_dSLlXBNwtAnFsTVx_4

	nop

	:l_mHtWTnaSLaMZhoYI_10
	goto/32 :before_first_instruction

	:YecXKjgMfmrjEpnV
	goto/32 :l_PfoJrqTbwuEXTEna_11

	nop

	:l_kxoQBBLGcZIrCCAa_1
	const v1, 30
	goto/32 :l_BAaxyGHzqAatBvNC_2

	nop

	:l_NURxbLZknilPkeeJ_0
	const v0, 19
	goto/32 :l_kxoQBBLGcZIrCCAa_1

	nop

	:l_BAaxyGHzqAatBvNC_2
	add-int v0, v0, v1
	goto/32 :l_CAUlZsIqCglHepQo_3

	nop

	:l_AhKqNELdZaPsjmAT_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_nWoUVPInfHTjyrYt_8

	nop

	:l_PfoJrqTbwuEXTEna_11
	goto/32 :XDvEuRbXwREFTGhy
.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_cCZLlJxMRjTTxyot_0

	nop

	:l_OWJcUJrBFOZYCUEh_1
	const v1, 1
	goto/32 :l_mNBnxrfdqOBpYLhI_2

	nop

	:l_aPSbExqtwAKtnkwv_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_eKUNsSBRkcoClrhI_9

	nop

	:l_eKUNsSBRkcoClrhI_9
	goto/32 :before_first_instruction

	:qXCCMXNRGHGrSdIW
	goto/32 :l_VgtBghDsLHDlrHfv_10

	nop

	:l_CxLCasOspPVBQvNR_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_aPSbExqtwAKtnkwv_8

	nop

	:l_VgtBghDsLHDlrHfv_10
	goto/32 :GlqRRybJkypWTaxQ
	:l_TNMeHtDcccHNDSPB_3
	rem-int v0, v0, v1
	goto/32 :l_WNcZghlFNUgvddwp_4

	nop

	:l_WNcZghlFNUgvddwp_4
	if-lez v0, :gl_exTASxkStpWtgSHY

	goto/32 :SZdZaizXwjetgskO

	:gl_exTASxkStpWtgSHY	goto/32 :l_GDSepNUrEhURJDAf_5

	nop

	:l_taIUsdQVfeyZNvlV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxLCasOspPVBQvNR_7

	nop

	:l_cCZLlJxMRjTTxyot_0
	const v0, 19
	goto/32 :l_OWJcUJrBFOZYCUEh_1

	nop

	:l_GDSepNUrEhURJDAf_5
	goto/32 :qXCCMXNRGHGrSdIW
	:SZdZaizXwjetgskO
	:GlqRRybJkypWTaxQ

	goto/32 :l_taIUsdQVfeyZNvlV_6

	nop

	:l_mNBnxrfdqOBpYLhI_2
	add-int v0, v0, v1
	goto/32 :l_TNMeHtDcccHNDSPB_3

	nop

.end method
