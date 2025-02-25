.class public final Lkotlin/time/TimedValue;
.super Ljava/lang/Object;
.source "measureTime.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0018\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\r\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J-\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0019\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/time/TimedValue;",
        "T",
        "",
        "value",
        "duration",
        "Lkotlin/time/Duration;",
        "(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getDuration-UwyO8pc",
        "()J",
        "J",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "component2-UwyO8pc",
        "copy",
        "copy-RFiDyg4",
        "(Ljava/lang/Object;J)Lkotlin/time/TimedValue;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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


# instance fields
.field private final duration:J

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;J)V
    .locals 0

	goto/32 :l_yRjRiHxLhqtrqHtl_0

	nop

	:l_TJWsKvQTWmWcQXHA_5
	goto/32 :before_first_instruction

	:l_yRjRiHxLhqtrqHtl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "duration"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 66
	goto/32 :l_mlKEKNTcUfopNtcn_1

	nop

	:l_vHyjXqDCLaIenjPy_2
    iput-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_ofcinvBpsEXWGlwD_3

	nop

	:l_mlKEKNTcUfopNtcn_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
	goto/32 :l_vHyjXqDCLaIenjPy_2

	nop

	:l_ttNqLZWPvrPXPltG_4
    return-void

	:after_last_instruction

	goto/32 :l_TJWsKvQTWmWcQXHA_5

	nop

	:l_ofcinvBpsEXWGlwD_3
    iput-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_ttNqLZWPvrPXPltG_4

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_KxkdLBlSQDWyEcwd_0

	nop

	:l_KxkdLBlSQDWyEcwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZpveZmoVIEMnZMF_1

	nop

	:l_WeMpVcxFBFrfqqJT_3
	goto/32 :before_first_instruction

	:l_YGtznlGwqlsOTupi_2
    return-void

	:after_last_instruction

	goto/32 :l_WeMpVcxFBFrfqqJT_3

	nop

	:l_jZpveZmoVIEMnZMF_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;J)V

	goto/32 :l_YGtznlGwqlsOTupi_2

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_tnXvZiVyViPFIUfb_0

	nop

	:l_ImlZnmTeuZBiwwrX_1
    const/16 p0, 0x2a

	goto/32 :l_mMtbBQJzwxlHxGdx_2

	nop

	:l_tnXvZiVyViPFIUfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImlZnmTeuZBiwwrX_1

	nop

	:l_XmUuGcUUCgJdXVzl_4
    add-int p3, p2, p1

	goto/32 :l_JOZQKsoQpvloFKsu_5

	nop

	:l_mMtbBQJzwxlHxGdx_2
    const/16 p1, 0xd2

	goto/32 :l_BSNUeyNPHOlnnIRx_3

	nop

	:l_JOZQKsoQpvloFKsu_5
    int-to-double p0, p3

	goto/32 :l_DCWBJImmZjVzUULI_6

	nop

	:l_BSNUeyNPHOlnnIRx_3
    mul-int p2, p0, p1

	goto/32 :l_XmUuGcUUCgJdXVzl_4

	nop

	:l_BRdqbDeLQrhpIoyO_7
	goto/32 :before_first_instruction

	:l_DCWBJImmZjVzUULI_6
    return-void

	:after_last_instruction

	goto/32 :l_BRdqbDeLQrhpIoyO_7

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;Ljava/lang/String;ISC)V
    .locals 0

	goto/32 :l_IiYZXrmNMQEdpmuK_0

	nop

	:l_pisaXfMOTvIhQbCH_2
    const/16 p1, 0xd2

	goto/32 :l_DRHMNdWJmpHxKfTK_3

	nop

	:l_njzXJWoXSKkiVRJq_7
	goto/32 :before_first_instruction

	:l_qLfrLJVsxfipejla_4
    add-int p3, p2, p1

	goto/32 :l_bAuMAdaEmsKdmFQh_5

	nop

	:l_bAuMAdaEmsKdmFQh_5
    int-to-double p0, p3

	goto/32 :l_reNqvdbEmbbYxBAG_6

	nop

	:l_qAvojzAMSANVtSSt_1
    const/16 p0, 0x2a

	goto/32 :l_pisaXfMOTvIhQbCH_2

	nop

	:l_IiYZXrmNMQEdpmuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAvojzAMSANVtSSt_1

	nop

	:l_reNqvdbEmbbYxBAG_6
    return-void

	:after_last_instruction

	goto/32 :l_njzXJWoXSKkiVRJq_7

	nop

	:l_DRHMNdWJmpHxKfTK_3
    mul-int p2, p0, p1

	goto/32 :l_qLfrLJVsxfipejla_4

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_bVWDlazATTPwrBFU_0

	nop

	:l_uVeQqhEzPQelqeQa_7
	goto/32 :before_first_instruction

	:l_bVWDlazATTPwrBFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLQTQfCpdPjBTLFU_1

	nop

	:l_WXWewPgfIYVYwFBA_5
    int-to-double p0, p3

	goto/32 :l_GVCtgchpaTSOCnUv_6

	nop

	:l_kLQTQfCpdPjBTLFU_1
    const/16 p0, 0x2a

	goto/32 :l_yingbQMBuaDcpMic_2

	nop

	:l_fhSFRjnTFHMKjpqf_4
    add-int p3, p2, p1

	goto/32 :l_WXWewPgfIYVYwFBA_5

	nop

	:l_GVCtgchpaTSOCnUv_6
    return-void

	:after_last_instruction

	goto/32 :l_uVeQqhEzPQelqeQa_7

	nop

	:l_yingbQMBuaDcpMic_2
    const/16 p1, 0xd2

	goto/32 :l_LCVymUPUTaCkulCP_3

	nop

	:l_LCVymUPUTaCkulCP_3
    mul-int p2, p0, p1

	goto/32 :l_fhSFRjnTFHMKjpqf_4

	nop

.end method

.method public static synthetic copy-RFiDyg4$default(Lkotlin/time/TimedValue;Ljava/lang/Object;JILjava/lang/Object;)Lkotlin/time/TimedValue;
    .locals 0

	goto/32 :l_SswyMGtYSHyiUCXf_0

	nop

	:l_eUqQMxVKjWQqutKW_6
    iget-wide p2, p0, Lkotlin/time/TimedValue;->duration:J

    :cond_1
	goto/32 :l_gLZvUOqlfRPsnRfG_7

	nop

	:l_SswyMGtYSHyiUCXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRVfPqgYqrIysPAw_1

	nop

	:l_cDbVhMugCSspCzyP_5
	if-nez p4, :gl_KSPVwmFcNgNkHsaV

	goto/32 :cond_1

	:gl_KSPVwmFcNgNkHsaV
	goto/32 :l_eUqQMxVKjWQqutKW_6

	nop

	:l_FRVfPqgYqrIysPAw_1
    and-int/lit8 p5, p4, 0x1

	goto/32 :l_HCWrjumUzEIAUxzA_2

	nop

	:l_bFZgMnaTeTAnCrsD_4
    and-int/lit8 p4, p4, 0x2

	goto/32 :l_cDbVhMugCSspCzyP_5

	nop

	:l_QokegWVyYfuRxoud_3
    iget-object p1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

    :cond_0
	goto/32 :l_bFZgMnaTeTAnCrsD_4

	nop

	:l_gLZvUOqlfRPsnRfG_7
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/time/TimedValue;->copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;

    move-result-object p0

	goto/32 :l_KzczFvUTyinrbcqN_8

	nop

	:l_HCWrjumUzEIAUxzA_2
	if-nez p5, :gl_lShjjwnSZXWPzAcA

	goto/32 :cond_0

	:gl_lShjjwnSZXWPzAcA
	goto/32 :l_QokegWVyYfuRxoud_3

	nop

	:l_TujEocJUtMRLYjRK_9
	goto/32 :before_first_instruction

	:l_KzczFvUTyinrbcqN_8
    return-object p0

	:after_last_instruction

	goto/32 :l_TujEocJUtMRLYjRK_9

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_rZwrPZjejUmnEZCC_0

	nop

	:l_rZwrPZjejUmnEZCC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

	goto/32 :l_UsvAlCvMLUDlrxvl_1

	nop

	:l_UsvAlCvMLUDlrxvl_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_hvXpgeCZfUhUKkPY_2

	nop

	:l_hvXpgeCZfUhUKkPY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qRyPHULIOlVGTgcv_3

	nop

	:l_qRyPHULIOlVGTgcv_3
	goto/32 :before_first_instruction

.end method

.method public final component2-UwyO8pc()J
    .locals 2

	goto/32 :l_NNWdOsNhoHDMCDfX_0

	nop

	:l_NNWdOsNhoHDMCDfX_0
	const v0, 12
	goto/32 :l_TMPcfCauVkeaDZAt_1

	nop

	:l_XAVDgsMwrKxFRpyO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zXwnUSsiNejFYMqf_9

	nop

	:l_zXwnUSsiNejFYMqf_9
	goto/32 :before_first_instruction

	:CEGTYEgJyBKmilUj
	goto/32 :l_tqIGjiOQSDovyNcr_10

	nop

	:l_DtnGkrRzpJKUUhKP_4
	if-lez v0, :gl_bMJrSbvQMmhpmMqg

	goto/32 :TdkvauFWZsmGnwAc

	:gl_bMJrSbvQMmhpmMqg	goto/32 :l_yYiPjZFjeLuJzDml_5

	nop

	:l_tqIGjiOQSDovyNcr_10
	goto/32 :ShlBHeaTItEiiBcy
	:l_xMZcjZLZlTUEOfNa_3
	rem-int v0, v0, v1
	goto/32 :l_DtnGkrRzpJKUUhKP_4

	nop

	:l_OtVcVihWYNgaVCuf_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_XAVDgsMwrKxFRpyO_8

	nop

	:l_nDaVlBTPRbBaSsVL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtVcVihWYNgaVCuf_7

	nop

	:l_QSbMWDvcupbucpwT_2
	add-int v0, v0, v1
	goto/32 :l_xMZcjZLZlTUEOfNa_3

	nop

	:l_TMPcfCauVkeaDZAt_1
	const v1, 1
	goto/32 :l_QSbMWDvcupbucpwT_2

	nop

	:l_yYiPjZFjeLuJzDml_5
	goto/32 :CEGTYEgJyBKmilUj
	:TdkvauFWZsmGnwAc
	:ShlBHeaTItEiiBcy

	goto/32 :l_nDaVlBTPRbBaSsVL_6

	nop

.end method

.method public final copy-RFiDyg4(Ljava/lang/Object;J)Lkotlin/time/TimedValue;
    .locals 2

	goto/32 :l_kcqffeIzRQBXRaxr_0

	nop

	:l_bbmSBRbTvTXuakUk_9
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlin/time/TimedValue;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_VltxOdbJjQIlXXQF_10

	nop

	:l_bolBkTFafjUwtRla_3
	rem-int v0, v0, v1
	goto/32 :l_eryOLrMfWGaoYwBm_4

	nop

	:l_JcswZuCixKVzxMzE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lkotlin/time/TimedValue<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_leRKJrxXLkwAAiYJ_7

	nop

	:l_itOMKfXZUAnecQaV_8
    const/4 v1, 0x0

	goto/32 :l_bbmSBRbTvTXuakUk_9

	nop

	:l_lVUjGXwKCTjLpxMp_11
	goto/32 :before_first_instruction

	:HdCDTSxfbKoOzzdQ
	goto/32 :l_cqzZkqZksJWDWIzm_12

	nop

	:l_iAjJQxhdxowQBzLc_2
	add-int v0, v0, v1
	goto/32 :l_bolBkTFafjUwtRla_3

	nop

	:l_cqzZkqZksJWDWIzm_12
	goto/32 :VoZRspfrxddWhPLQ
	:l_LVkkiuOjXNBHQKoU_5
	goto/32 :HdCDTSxfbKoOzzdQ
	:IXeKZBSStHXSsbHY
	:VoZRspfrxddWhPLQ

	goto/32 :l_JcswZuCixKVzxMzE_6

	nop

	:l_kcqffeIzRQBXRaxr_0
	const v0, 31
	goto/32 :l_tVgbeIgIWoGfakhb_1

	nop

	:l_tVgbeIgIWoGfakhb_1
	const v1, 12
	goto/32 :l_iAjJQxhdxowQBzLc_2

	nop

	:l_leRKJrxXLkwAAiYJ_7
    new-instance v0, Lkotlin/time/TimedValue;

	goto/32 :l_itOMKfXZUAnecQaV_8

	nop

	:l_VltxOdbJjQIlXXQF_10
    return-object v0

	:after_last_instruction

	goto/32 :l_lVUjGXwKCTjLpxMp_11

	nop

	:l_eryOLrMfWGaoYwBm_4
	if-lez v0, :gl_jxKlbByCJAoOqRyO

	goto/32 :IXeKZBSStHXSsbHY

	:gl_jxKlbByCJAoOqRyO	goto/32 :l_LVkkiuOjXNBHQKoU_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_BzEkOFrUjkqfsQPC_0

	nop

	:l_npypNviRAXejkhSI_3
	rem-int v0, v0, v1
	goto/32 :l_VbQOZDvfMqXAbrYx_4

	nop

	:l_JnUEVrvPAwsgkqZM_27
	goto/32 :before_first_instruction

	:keaobgDTVbBJdFGH
	goto/32 :l_UXNauiNxxEEhaPvY_28

	nop

	:l_DMyHWqtTEdNUfKQz_24
	if-eqz v1, :gl_wPMhvYxOnOCGHRHs

	goto/32 :cond_3

	:gl_wPMhvYxOnOCGHRHs
	goto/32 :l_LqxGJdOfPpeXfpgy_25

	nop

	:l_WAehlJNxIFtmDpCC_15
    check-cast v1, Lkotlin/time/TimedValue;

	goto/32 :l_VapcZfPvokrLFENS_16

	nop

	:l_VbQOZDvfMqXAbrYx_4
	if-lez v0, :gl_MnDlKuqUiXGHZYRN

	goto/32 :DNweiexHhxDeufUf

	:gl_MnDlKuqUiXGHZYRN	goto/32 :l_uQjNJMUHpaXrBWeG_5

	nop

	:l_iJIcUMLhRROVTHtp_2
	add-int v0, v0, v1
	goto/32 :l_npypNviRAXejkhSI_3

	nop

	:l_MfcAOKvycJoJFBxi_19
	if-eqz v3, :gl_tUjulgJHHWVUslPS

	goto/32 :cond_2

	:gl_tUjulgJHHWVUslPS
	goto/32 :l_wWFaoEQvcREnwykl_20

	nop

	:l_BzEkOFrUjkqfsQPC_0
	const v0, 6
	goto/32 :l_qqSPgqjttPIjQnDX_1

	nop

	:l_LqxGJdOfPpeXfpgy_25
    return v2

    :cond_3
	goto/32 :l_wnBHItzfAfOrSmOw_26

	nop

	:l_fYHacgKDPaPEZJnT_8
	if-eq p0, p1, :gl_hTbtKxokURESUDfp

	goto/32 :cond_0

	:gl_hTbtKxokURESUDfp
	goto/32 :l_CCYIezrJMrAWToYz_9

	nop

	:l_OUHCcTsyoovKANqo_14
    move-object v1, p1

	goto/32 :l_WAehlJNxIFtmDpCC_15

	nop

	:l_wWFaoEQvcREnwykl_20
    return v2

    :cond_2
	goto/32 :l_SDqkUKKcMapgbMVG_21

	nop

	:l_UXNauiNxxEEhaPvY_28
	goto/32 :wUqdjqeRDqjjziEK
	:l_QmxnNIcDledugCcu_23
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v1

	goto/32 :l_DMyHWqtTEdNUfKQz_24

	nop

	:l_endSNprlkRzSlHLt_7
    const/4 v0, 0x1

	goto/32 :l_fYHacgKDPaPEZJnT_8

	nop

	:l_CCYIezrJMrAWToYz_9
    return v0

    :cond_0
	goto/32 :l_dvZjqIHhXyThoVYQ_10

	nop

	:l_UFvOLjEHLBnQPtqD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_endSNprlkRzSlHLt_7

	nop

	:l_JdViEFUHfYKNUchP_11
    const/4 v2, 0x0

	goto/32 :l_rpIxIWcxshmZdNSY_12

	nop

	:l_LAxgdfFVinmbzfDA_17
    iget-object v4, v1, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_pQqlUygOuLrDgYjT_18

	nop

	:l_qqSPgqjttPIjQnDX_1
	const v1, 31
	goto/32 :l_iJIcUMLhRROVTHtp_2

	nop

	:l_dvZjqIHhXyThoVYQ_10
    instance-of v1, p1, Lkotlin/time/TimedValue;

	goto/32 :l_JdViEFUHfYKNUchP_11

	nop

	:l_SDqkUKKcMapgbMVG_21
    iget-wide v3, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_NGWVIHaWFGLXqsIu_22

	nop

	:l_uQjNJMUHpaXrBWeG_5
	goto/32 :keaobgDTVbBJdFGH
	:DNweiexHhxDeufUf
	:wUqdjqeRDqjjziEK

	goto/32 :l_UFvOLjEHLBnQPtqD_6

	nop

	:l_NGWVIHaWFGLXqsIu_22
    iget-wide v5, v1, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_QmxnNIcDledugCcu_23

	nop

	:l_rpIxIWcxshmZdNSY_12
	if-eqz v1, :gl_kdGePhXEicWRJgql

	goto/32 :cond_1

	:gl_kdGePhXEicWRJgql
	goto/32 :l_ibUalovZowLhotUy_13

	nop

	:l_ibUalovZowLhotUy_13
    return v2

    :cond_1
	goto/32 :l_OUHCcTsyoovKANqo_14

	nop

	:l_VapcZfPvokrLFENS_16
    iget-object v3, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_LAxgdfFVinmbzfDA_17

	nop

	:l_pQqlUygOuLrDgYjT_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_MfcAOKvycJoJFBxi_19

	nop

	:l_wnBHItzfAfOrSmOw_26
    return v0

	:after_last_instruction

	goto/32 :l_JnUEVrvPAwsgkqZM_27

	nop

.end method

.method public final getDuration-UwyO8pc()J
    .locals 2

	goto/32 :l_IWYNJfFCGXUYgjhD_0

	nop

	:l_KaTHPlgEJkdFLfsK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_AagrDyFKomLLjdjh_7

	nop

	:l_AagrDyFKomLLjdjh_7
    iget-wide v0, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_GEVupbXVjqaDOeec_8

	nop

	:l_qoImxafUNQiVJkoc_2
	add-int v0, v0, v1
	goto/32 :l_mLIwoSmTymMrwBDe_3

	nop

	:l_lspOaERZAKUBKbPJ_10
	goto/32 :oUHGvrEWouNrymAm
	:l_rcAubGZaUMfqBBcm_1
	const v1, 3
	goto/32 :l_qoImxafUNQiVJkoc_2

	nop

	:l_GEVupbXVjqaDOeec_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qSaCMijsfsVTyFDU_9

	nop

	:l_qSaCMijsfsVTyFDU_9
	goto/32 :before_first_instruction

	:sVAXddRsZRwoDmfv
	goto/32 :l_lspOaERZAKUBKbPJ_10

	nop

	:l_mLIwoSmTymMrwBDe_3
	rem-int v0, v0, v1
	goto/32 :l_kgozsOlEHmMxWNLC_4

	nop

	:l_IWYNJfFCGXUYgjhD_0
	const v0, 25
	goto/32 :l_rcAubGZaUMfqBBcm_1

	nop

	:l_kgozsOlEHmMxWNLC_4
	if-lez v0, :gl_gdpuDmKFXftddBCc

	goto/32 :CLEojacRYhotraBO

	:gl_gdpuDmKFXftddBCc	goto/32 :l_QeDXCOyrWQAEiIPI_5

	nop

	:l_QeDXCOyrWQAEiIPI_5
	goto/32 :sVAXddRsZRwoDmfv
	:CLEojacRYhotraBO
	:oUHGvrEWouNrymAm

	goto/32 :l_KaTHPlgEJkdFLfsK_6

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_zGDwpMbULTxlncRo_0

	nop

	:l_zGDwpMbULTxlncRo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
	goto/32 :l_LnGcgUeDboYBUfgz_1

	nop

	:l_rRRYWdzlynWXglWa_3
	goto/32 :before_first_instruction

	:l_LnGcgUeDboYBUfgz_1
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_bzPTlNgwOKnSiDZD_2

	nop

	:l_bzPTlNgwOKnSiDZD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rRRYWdzlynWXglWa_3

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_qYkSCrgMudgXEHgW_0

	nop

	:l_ELkTdhzfZCsrLykU_7
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_YmGODsJszeyGuSgy_8

	nop

	:l_YmGODsJszeyGuSgy_8
	if-eqz v0, :gl_vBTiWflZXqdRdUYC

	goto/32 :cond_0

	:gl_vBTiWflZXqdRdUYC
	goto/32 :l_ZAFJvpNAoGzewVpH_9

	nop

	:l_ROWwfbUyDWRxuXPC_18
	goto/32 :before_first_instruction

	:YMkktITIyrnJwqGd
	goto/32 :l_golPbiCRGtAcdDyh_19

	nop

	:l_XltLmHYGRbsWbpXP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELkTdhzfZCsrLykU_7

	nop

	:l_JFROioEwooCetkrP_11
    iget-object v0, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_BPuFCDxfLQsjTxRD_12

	nop

	:l_IvxMKqdLqvtIsbQo_14
    iget-wide v2, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_TuzVQmhuyzAhiKUR_15

	nop

	:l_golPbiCRGtAcdDyh_19
	goto/32 :XovmzbABeFqYUCzs
	:l_qFeTgVkHFxPHbIQL_2
	add-int v0, v0, v1
	goto/32 :l_ynkHYSmxIjVoTMAP_3

	nop

	:l_ZtJHKJXPJBVdhIWe_16
    add-int/2addr v1, v2

	goto/32 :l_CspkvwOqcuowJGgu_17

	nop

	:l_wiYStUddgZoQkFiV_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_IvxMKqdLqvtIsbQo_14

	nop

	:l_CspkvwOqcuowJGgu_17
    return v1

	:after_last_instruction

	goto/32 :l_ROWwfbUyDWRxuXPC_18

	nop

	:l_qYkSCrgMudgXEHgW_0
	const v0, 18
	goto/32 :l_uDujGfpBdKNTOvuR_1

	nop

	:l_TuzVQmhuyzAhiKUR_15
    invoke-static {v2, v3}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v2

	goto/32 :l_ZtJHKJXPJBVdhIWe_16

	nop

	:l_ynkHYSmxIjVoTMAP_3
	rem-int v0, v0, v1
	goto/32 :l_lzUflFZeIVaLKwQz_4

	nop

	:l_lzUflFZeIVaLKwQz_4
	if-lez v0, :gl_FBAbnJbETnVngCAE

	goto/32 :GMmQCEskUnfWxNfH

	:gl_FBAbnJbETnVngCAE	goto/32 :l_EIHtoFUXYvYSmpjN_5

	nop

	:l_BPuFCDxfLQsjTxRD_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_wiYStUddgZoQkFiV_13

	nop

	:l_MQrXwkEOqlaHIBch_10
    goto :goto_0

    :cond_0
	goto/32 :l_JFROioEwooCetkrP_11

	nop

	:l_uDujGfpBdKNTOvuR_1
	const v1, 8
	goto/32 :l_qFeTgVkHFxPHbIQL_2

	nop

	:l_ZAFJvpNAoGzewVpH_9
    const/4 v0, 0x0

	goto/32 :l_MQrXwkEOqlaHIBch_10

	nop

	:l_EIHtoFUXYvYSmpjN_5
	goto/32 :YMkktITIyrnJwqGd
	:GMmQCEskUnfWxNfH
	:XovmzbABeFqYUCzs

	goto/32 :l_XltLmHYGRbsWbpXP_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_QiJypAutOGkjxErr_0

	nop

	:l_JQGBtbwELNacrzct_15
    iget-wide v1, p0, Lkotlin/time/TimedValue;->duration:J

	goto/32 :l_ciOdeBCmKQmbNQKN_16

	nop

	:l_oORNiAsDFnBAOPnE_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dvpJReqjXCPbSnvk_11

	nop

	:l_yenrUvhKrWgTHYOK_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_slHUsxQHfMUaRmfK_18

	nop

	:l_mQHfSvIKPpNXucvD_21
    return-object v0

	:after_last_instruction

	goto/32 :l_wEVNFRInEeLaTzCI_22

	nop

	:l_dvpJReqjXCPbSnvk_11
    iget-object v1, p0, Lkotlin/time/TimedValue;->value:Ljava/lang/Object;

	goto/32 :l_NncGNeVYOMmtTuDd_12

	nop

	:l_SqiLKnBzyoNALXbF_4
	if-lez v0, :gl_bLNJFqcjcpOiomYn

	goto/32 :aBiOkpKuUduNmcRp

	:gl_bLNJFqcjcpOiomYn	goto/32 :l_GCHDgbQqBfHuLcZK_5

	nop

	:l_ANmpbkBVCVRVoPUh_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mQHfSvIKPpNXucvD_21

	nop

	:l_iTLHmTWtBcEDSIsc_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JQGBtbwELNacrzct_15

	nop

	:l_wEVNFRInEeLaTzCI_22
	goto/32 :before_first_instruction

	:BfcxxmQwihvVteAW
	goto/32 :l_OAtroKLjmUxmWbhZ_23

	nop

	:l_MtIEgMjOxJFnJIqF_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cFuRmykoCkezkLYA_9

	nop

	:l_TBfaJwLAYZDEaXdQ_3
	rem-int v0, v0, v1
	goto/32 :l_SqiLKnBzyoNALXbF_4

	nop

	:l_GCHDgbQqBfHuLcZK_5
	goto/32 :BfcxxmQwihvVteAW
	:aBiOkpKuUduNmcRp
	:SjpzDtKyswvtcrum

	goto/32 :l_HqkuDUJYLcUvpEQB_6

	nop

	:l_xOKcSkvzPkZiDNSP_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MtIEgMjOxJFnJIqF_8

	nop

	:l_ciOdeBCmKQmbNQKN_16
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yenrUvhKrWgTHYOK_17

	nop

	:l_cFuRmykoCkezkLYA_9
    const-string v1, "TimedValue(value="

	goto/32 :l_oORNiAsDFnBAOPnE_10

	nop

	:l_QiJypAutOGkjxErr_0
	const v0, 26
	goto/32 :l_QzUHABOgncFANCDr_1

	nop

	:l_qgvPWDOSOxqRqfTi_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ANmpbkBVCVRVoPUh_20

	nop

	:l_slHUsxQHfMUaRmfK_18
    const/16 v1, 0x29

	goto/32 :l_qgvPWDOSOxqRqfTi_19

	nop

	:l_HqkuDUJYLcUvpEQB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOKcSkvzPkZiDNSP_7

	nop

	:l_OAtroKLjmUxmWbhZ_23
	goto/32 :SjpzDtKyswvtcrum
	:l_nTDEYIUQFWRBPojL_13
    const-string v1, ", duration="

	goto/32 :l_iTLHmTWtBcEDSIsc_14

	nop

	:l_QzUHABOgncFANCDr_1
	const v1, 22
	goto/32 :l_wwxrzBItCNZQrMiV_2

	nop

	:l_wwxrzBItCNZQrMiV_2
	add-int v0, v0, v1
	goto/32 :l_TBfaJwLAYZDEaXdQ_3

	nop

	:l_NncGNeVYOMmtTuDd_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nTDEYIUQFWRBPojL_13

	nop

.end method
