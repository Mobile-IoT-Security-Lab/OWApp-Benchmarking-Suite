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

	goto/32 :l_ivMUyVqQpTWlpTdf_0

	nop

	:l_AxkzyojDboTOzGhb_2
    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_bcEXCMOVMUHvgIOR_3

	nop

	:l_pDTLwBZjhtVYskiu_4
	goto/32 :before_first_instruction

	:l_ivMUyVqQpTWlpTdf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reading"    # J

    .line 66
	goto/32 :l_MXNwqBbutOVNrwdo_1

	nop

	:l_bcEXCMOVMUHvgIOR_3
    return-void

	:after_last_instruction

	goto/32 :l_pDTLwBZjhtVYskiu_4

	nop

	:l_MXNwqBbutOVNrwdo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_AxkzyojDboTOzGhb_2

	nop

.end method

.method public static final synthetic box-impl(JCZSI)V
    .locals 0

	goto/32 :l_lRyNQqeqkjxsBzJn_0

	nop

	:l_hpYQyenCeVMXeBdt_3
    mul-int p2, p0, p1

	goto/32 :l_BCWCEYxhQonIAqYz_4

	nop

	:l_zWaVGLzZHkdnmagd_2
    const/16 p1, 0xd2

	goto/32 :l_hpYQyenCeVMXeBdt_3

	nop

	:l_RcPKoCcgrVQcAGpw_1
    const/16 p0, 0x2a

	goto/32 :l_zWaVGLzZHkdnmagd_2

	nop

	:l_YNaPITiRDQzXohWR_6
    return-void

	:after_last_instruction

	goto/32 :l_ENtQUrITfjBjYuEV_7

	nop

	:l_BCWCEYxhQonIAqYz_4
    add-int p3, p2, p1

	goto/32 :l_SELNMoHktOgavarN_5

	nop

	:l_ENtQUrITfjBjYuEV_7
	goto/32 :before_first_instruction

	:l_SELNMoHktOgavarN_5
    int-to-double p0, p3

	goto/32 :l_YNaPITiRDQzXohWR_6

	nop

	:l_lRyNQqeqkjxsBzJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcPKoCcgrVQcAGpw_1

	nop

.end method

.method public static final synthetic box-impl(JZSCI)V
    .locals 0

	goto/32 :l_xlIqYaAtBUqutLwU_0

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

	:l_eRwnxfvZZgXFFCAW_3
    mul-int p2, p0, p1

	goto/32 :l_UfeXJSDsOVQTbrqP_4

	nop

	:l_PtprRErfbjNadjxJ_6
    return-void

	:after_last_instruction

	goto/32 :l_XasGtCVynNhMoStB_7

	nop

	:l_XasGtCVynNhMoStB_7
	goto/32 :before_first_instruction

	:l_UfeXJSDsOVQTbrqP_4
    add-int p3, p2, p1

	goto/32 :l_COtSIJNvILLYVKxM_5

	nop

	:l_xlIqYaAtBUqutLwU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KaBAOkPKwxXIFMbg_1

	nop

.end method

.method public static final synthetic box-impl(JCSIZ)V
    .locals 0

	goto/32 :l_MkFCDSbgTcDYmWUm_0

	nop

	:l_BgdIBFgiAMjNHXIA_2
    const/16 p1, 0xd2

	goto/32 :l_oShBXvFYWsphYiwl_3

	nop

	:l_oShBXvFYWsphYiwl_3
    mul-int p2, p0, p1

	goto/32 :l_VzfPsVRlfAxvggel_4

	nop

	:l_MkFCDSbgTcDYmWUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNHpZzxxnnafziPC_1

	nop

	:l_TPytxfKvvcVAHExF_5
    int-to-double p0, p3

	goto/32 :l_oBMETgpZnKULBeab_6

	nop

	:l_VzfPsVRlfAxvggel_4
    add-int p3, p2, p1

	goto/32 :l_TPytxfKvvcVAHExF_5

	nop

	:l_DobBrOpEmYzSKeDY_7
	goto/32 :before_first_instruction

	:l_oBMETgpZnKULBeab_6
    return-void

	:after_last_instruction

	goto/32 :l_DobBrOpEmYzSKeDY_7

	nop

	:l_oNHpZzxxnnafziPC_1
    const/16 p0, 0x2a

	goto/32 :l_BgdIBFgiAMjNHXIA_2

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .locals 1

	goto/32 :l_liEUbjnzkLuynlMQ_0

	nop

	:l_vixBkGRrbVnrBSmo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qGjqHxGywZoujHaB_4

	nop

	:l_uxisZgKjHYLxjlzy_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_GXGjAcqovFyxREXZ_2

	nop

	:l_GXGjAcqovFyxREXZ_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

	goto/32 :l_vixBkGRrbVnrBSmo_3

	nop

	:l_qGjqHxGywZoujHaB_4
	goto/32 :before_first_instruction

	:l_liEUbjnzkLuynlMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxisZgKjHYLxjlzy_1

	nop

.end method

.method public static final compareTo-6eNON_k(JJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SCQYVJtoAbOFxjMH_0

	nop

	:l_QIVyuVKLdhueuhqB_1
    const/16 p0, 0x2a

	goto/32 :l_NWSEfpxLgOmeovRN_2

	nop

	:l_lwnAlwvEYuLWKUcZ_4
    add-int p3, p2, p1

	goto/32 :l_SwLphZiVgMfkGlAO_5

	nop

	:l_NWSEfpxLgOmeovRN_2
    const/16 p1, 0xd2

	goto/32 :l_jwVocschTBMdATNA_3

	nop

	:l_SwLphZiVgMfkGlAO_5
    int-to-double p0, p3

	goto/32 :l_KxZNtPCbDWorCErD_6

	nop

	:l_jwVocschTBMdATNA_3
    mul-int p2, p0, p1

	goto/32 :l_lwnAlwvEYuLWKUcZ_4

	nop

	:l_SCQYVJtoAbOFxjMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIVyuVKLdhueuhqB_1

	nop

	:l_UWsASAFihOOQoOpu_7
	goto/32 :before_first_instruction

	:l_KxZNtPCbDWorCErD_6
    return-void

	:after_last_instruction

	goto/32 :l_UWsASAFihOOQoOpu_7

	nop

.end method

.method public static final compareTo-6eNON_k(JJLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_OXsyyOMTieUyNkgQ_0

	nop

	:l_VdxMWdEVyvzvgbeU_4
    add-int p3, p2, p1

	goto/32 :l_hbYtieBWTYwSEvDu_5

	nop

	:l_VHOWOiNEkQUVKUzN_7
	goto/32 :before_first_instruction

	:l_zHFjmRobsEmyfJlc_1
    const/16 p0, 0x2a

	goto/32 :l_IoBhPomSHArRXBNW_2

	nop

	:l_hbYtieBWTYwSEvDu_5
    int-to-double p0, p3

	goto/32 :l_nfzsWtxBiCcOJBOZ_6

	nop

	:l_IoBhPomSHArRXBNW_2
    const/16 p1, 0xd2

	goto/32 :l_GHmYANjjmjHMmphZ_3

	nop

	:l_nfzsWtxBiCcOJBOZ_6
    return-void

	:after_last_instruction

	goto/32 :l_VHOWOiNEkQUVKUzN_7

	nop

	:l_OXsyyOMTieUyNkgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHFjmRobsEmyfJlc_1

	nop

	:l_GHmYANjjmjHMmphZ_3
    mul-int p2, p0, p1

	goto/32 :l_VdxMWdEVyvzvgbeU_4

	nop

.end method

.method public static final compareTo-6eNON_k(JJLjava/lang/String;IFC)V
    .locals 0

	goto/32 :l_iYGKrRKNEUAmZqOV_0

	nop

	:l_EkPAJoGLGMOeDqrq_5
    int-to-double p0, p3

	goto/32 :l_cjwgEoTXxeNNACud_6

	nop

	:l_fhJybhqIzjljkJcZ_3
    mul-int p2, p0, p1

	goto/32 :l_kruuHndjeMlEuOkq_4

	nop

	:l_iYGKrRKNEUAmZqOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZLBPgDpwmuzoEpg_1

	nop

	:l_uQWGQKbSwjjzXlGi_2
    const/16 p1, 0xd2

	goto/32 :l_fhJybhqIzjljkJcZ_3

	nop

	:l_iZLBPgDpwmuzoEpg_1
    const/16 p0, 0x2a

	goto/32 :l_uQWGQKbSwjjzXlGi_2

	nop

	:l_cjwgEoTXxeNNACud_6
    return-void

	:after_last_instruction

	goto/32 :l_enGqSgBCWZgUHIPz_7

	nop

	:l_enGqSgBCWZgUHIPz_7
	goto/32 :before_first_instruction

	:l_kruuHndjeMlEuOkq_4
    add-int p3, p2, p1

	goto/32 :l_EkPAJoGLGMOeDqrq_5

	nop

.end method

.method public static final compareTo-6eNON_k(JJ)I
    .locals 4

	goto/32 :l_HENTiskJhmSTiiwn_0

	nop

	:l_thfwOEVjbxTSbsJZ_13
	goto/32 :NNDkpdNsUlAPrEQL
	:l_HENTiskJhmSTiiwn_0
	const v0, 11
	goto/32 :l_auckIAiqeRceWxyW_1

	nop

	:l_gRgFmaBDhcfSgSjk_8
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_vLinIcqPmelipsOc_9

	nop

	:l_auckIAiqeRceWxyW_1
	const v1, 10
	goto/32 :l_iVaqUchduGbzsrTD_2

	nop

	:l_QfjIENMBYvqfONlN_12
	goto/32 :before_first_instruction

	:xzNhsDdQgObTEnkB
	goto/32 :l_thfwOEVjbxTSbsJZ_13

	nop

	:l_iVaqUchduGbzsrTD_2
	add-int v0, v0, v1
	goto/32 :l_acKajVLjFSzGDxGL_3

	nop

	:l_yjZLFRUqlzQmyWJB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 100
	goto/32 :l_eizEucsceeTWHSsx_7

	nop

	:l_yQkiKWVIMCKSvBEp_4
	if-lez v0, :gl_SBpHuMOaAaKyGjYj

	goto/32 :mXKvaknIONJUvTaj

	:gl_SBpHuMOaAaKyGjYj	goto/32 :l_oGPSZpnvaGbEfhjy_5

	nop

	:l_oGPSZpnvaGbEfhjy_5
	goto/32 :xzNhsDdQgObTEnkB
	:mXKvaknIONJUvTaj
	:NNDkpdNsUlAPrEQL

	goto/32 :l_yjZLFRUqlzQmyWJB_6

	nop

	:l_vLinIcqPmelipsOc_9
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_XimwdcfwdQdzwFMz_10

	nop

	:l_jNrWlBEzifcUeCGU_11
    return v0

	:after_last_instruction

	goto/32 :l_QfjIENMBYvqfONlN_12

	nop

	:l_XimwdcfwdQdzwFMz_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_jNrWlBEzifcUeCGU_11

	nop

	:l_acKajVLjFSzGDxGL_3
	rem-int v0, v0, v1
	goto/32 :l_yQkiKWVIMCKSvBEp_4

	nop

	:l_eizEucsceeTWHSsx_7
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_gRgFmaBDhcfSgSjk_8

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;FSBC)V
    .locals 0

	goto/32 :l_XjyQFGNxItUXnLim_0

	nop

	:l_NEiIrmxoIHbKMcJA_4
    add-int p3, p2, p1

	goto/32 :l_NiALAFOjxCfeTHzq_5

	nop

	:l_XjyQFGNxItUXnLim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OflbObWJZkoeIlLy_1

	nop

	:l_hVjQSfKRltFKhzWE_3
    mul-int p2, p0, p1

	goto/32 :l_NEiIrmxoIHbKMcJA_4

	nop

	:l_NiALAFOjxCfeTHzq_5
    int-to-double p0, p3

	goto/32 :l_mTPHTqRLdzNWmSIi_6

	nop

	:l_OflbObWJZkoeIlLy_1
    const/16 p0, 0x2a

	goto/32 :l_xVOLhxDVuVXoOIwv_2

	nop

	:l_xVOLhxDVuVXoOIwv_2
    const/16 p1, 0xd2

	goto/32 :l_hVjQSfKRltFKhzWE_3

	nop

	:l_mTPHTqRLdzNWmSIi_6
    return-void

	:after_last_instruction

	goto/32 :l_TFrjoUNFAIZTSpUP_7

	nop

	:l_TFrjoUNFAIZTSpUP_7
	goto/32 :before_first_instruction

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;BFCS)V
    .locals 0

	goto/32 :l_ePdOjnFALhkRaHrj_0

	nop

	:l_GxIpcjNWTiAVseIc_1
    const/16 p0, 0x2a

	goto/32 :l_kMMCrsNnsQJIJFjy_2

	nop

	:l_eqlesIRXiWBngBSg_6
    return-void

	:after_last_instruction

	goto/32 :l_CeFcxNygPpqtkdPr_7

	nop

	:l_PbQQZUKYejkMNDEx_5
    int-to-double p0, p3

	goto/32 :l_eqlesIRXiWBngBSg_6

	nop

	:l_CeFcxNygPpqtkdPr_7
	goto/32 :before_first_instruction

	:l_dbmFKnMQMgofVqVr_4
    add-int p3, p2, p1

	goto/32 :l_PbQQZUKYejkMNDEx_5

	nop

	:l_ePdOjnFALhkRaHrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxIpcjNWTiAVseIc_1

	nop

	:l_exbvIpUFFxCGSZPV_3
    mul-int p2, p0, p1

	goto/32 :l_dbmFKnMQMgofVqVr_4

	nop

	:l_kMMCrsNnsQJIJFjy_2
    const/16 p1, 0xd2

	goto/32 :l_exbvIpUFFxCGSZPV_3

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;SCFB)V
    .locals 0

	goto/32 :l_NFNfVXCVraTYMhPc_0

	nop

	:l_SvEXvjmeAQiJGVAy_4
    add-int p3, p2, p1

	goto/32 :l_TUZLHvhIVXJkViJX_5

	nop

	:l_aoKlHTbXjTAymNPA_1
    const/16 p0, 0x2a

	goto/32 :l_beyuBLGFWvPdibuA_2

	nop

	:l_beyuBLGFWvPdibuA_2
    const/16 p1, 0xd2

	goto/32 :l_huUqQepZPhRPneWk_3

	nop

	:l_TUZLHvhIVXJkViJX_5
    int-to-double p0, p3

	goto/32 :l_feWaZZeIjQpMKFCC_6

	nop

	:l_iyVguytLiyKJJNGL_7
	goto/32 :before_first_instruction

	:l_huUqQepZPhRPneWk_3
    mul-int p2, p0, p1

	goto/32 :l_SvEXvjmeAQiJGVAy_4

	nop

	:l_feWaZZeIjQpMKFCC_6
    return-void

	:after_last_instruction

	goto/32 :l_iyVguytLiyKJJNGL_7

	nop

	:l_NFNfVXCVraTYMhPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aoKlHTbXjTAymNPA_1

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_EkUYOgydUoyfcbcL_0

	nop

	:l_EkUYOgydUoyfcbcL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_KoAetJHNesxztkhY_1

	nop

	:l_rZybTfJvWUntvUbd_3
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_bNFGeawvtafBVcwe_4

	nop

	:l_bNFGeawvtafBVcwe_4
    invoke-virtual {v0, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    .line 101
	goto/32 :l_dOdIUsFciydDYVZD_5

	nop

	:l_rrJPamlwiQUxUMJW_6
	goto/32 :before_first_instruction

	:l_dOdIUsFciydDYVZD_5
    return v0

	:after_last_instruction

	goto/32 :l_rrJPamlwiQUxUMJW_6

	nop

	:l_ATpvbkmQDgdVdvQG_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_rZybTfJvWUntvUbd_3

	nop

	:l_KoAetJHNesxztkhY_1
    const-string v0, "other"

	goto/32 :l_ATpvbkmQDgdVdvQG_2

	nop

.end method

.method public static constructor-impl(JFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_beceOzUJaLkdHTCr_0

	nop

	:l_lMeeddpYsMfsMdwW_6
    return-void

	:after_last_instruction

	goto/32 :l_ABBrQZkxIHNNHkRw_7

	nop

	:l_jQvzGQTdBeWPOXmH_3
    mul-int p2, p0, p1

	goto/32 :l_egBoMYalmQCigBgO_4

	nop

	:l_KxUeTSeHJrhUwFgw_2
    const/16 p1, 0xd2

	goto/32 :l_jQvzGQTdBeWPOXmH_3

	nop

	:l_zIZfRDExDiVfPmnV_1
    const/16 p0, 0x2a

	goto/32 :l_KxUeTSeHJrhUwFgw_2

	nop

	:l_ABBrQZkxIHNNHkRw_7
	goto/32 :before_first_instruction

	:l_aoEolxaMFXnaDOca_5
    int-to-double p0, p3

	goto/32 :l_lMeeddpYsMfsMdwW_6

	nop

	:l_egBoMYalmQCigBgO_4
    add-int p3, p2, p1

	goto/32 :l_aoEolxaMFXnaDOca_5

	nop

	:l_beceOzUJaLkdHTCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIZfRDExDiVfPmnV_1

	nop

.end method

.method public static constructor-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_EaJQVDQSaJDdMvhf_0

	nop

	:l_yIOcLrrnhvOtMNBD_2
    const/16 p1, 0xd2

	goto/32 :l_gQtHTnbcSZPYBfEP_3

	nop

	:l_TgbmrYHthepwNxeb_4
    add-int p3, p2, p1

	goto/32 :l_SnxIwkfcTrvYXYqE_5

	nop

	:l_gQtHTnbcSZPYBfEP_3
    mul-int p2, p0, p1

	goto/32 :l_TgbmrYHthepwNxeb_4

	nop

	:l_CMtayxLxqpbUqymh_7
	goto/32 :before_first_instruction

	:l_aAZXCkyMmgSuHFUB_6
    return-void

	:after_last_instruction

	goto/32 :l_CMtayxLxqpbUqymh_7

	nop

	:l_rbrjvKyLzwoiacKL_1
    const/16 p0, 0x2a

	goto/32 :l_yIOcLrrnhvOtMNBD_2

	nop

	:l_EaJQVDQSaJDdMvhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbrjvKyLzwoiacKL_1

	nop

	:l_SnxIwkfcTrvYXYqE_5
    int-to-double p0, p3

	goto/32 :l_aAZXCkyMmgSuHFUB_6

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_MyJCoZxdrMTgJhLR_0

	nop

	:l_GLTxMGVOyMLZMTSd_5
    int-to-double p0, p3

	goto/32 :l_uhKGRsSEqGqWpXMl_6

	nop

	:l_uhKGRsSEqGqWpXMl_6
    return-void

	:after_last_instruction

	goto/32 :l_zxQPfmYZdBugoRvF_7

	nop

	:l_MVosKxHHujOzspVz_3
    mul-int p2, p0, p1

	goto/32 :l_AwFgwnIOQLqrjjOu_4

	nop

	:l_MyJCoZxdrMTgJhLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfxvqlMacvOqPQVi_1

	nop

	:l_JSrmHUlNggjfolHL_2
    const/16 p1, 0xd2

	goto/32 :l_MVosKxHHujOzspVz_3

	nop

	:l_gfxvqlMacvOqPQVi_1
    const/16 p0, 0x2a

	goto/32 :l_JSrmHUlNggjfolHL_2

	nop

	:l_AwFgwnIOQLqrjjOu_4
    add-int p3, p2, p1

	goto/32 :l_GLTxMGVOyMLZMTSd_5

	nop

	:l_zxQPfmYZdBugoRvF_7
	goto/32 :before_first_instruction

.end method

.method public static constructor-impl(J)J
    .locals 0

	goto/32 :l_bezRgquVyRFJejdc_0

	nop

	:l_otQeMFOHZwfWOSdI_1
    return-wide p0

	:after_last_instruction

	goto/32 :l_ZhPXVvLnXQWYxjOQ_2

	nop

	:l_bezRgquVyRFJejdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otQeMFOHZwfWOSdI_1

	nop

	:l_ZhPXVvLnXQWYxjOQ_2
	goto/32 :before_first_instruction

.end method

.method public static elapsedNow-UwyO8pc(JBLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_TmmiopDCYvtFEsvP_0

	nop

	:l_qmhDPOGGYEmJfhnx_3
    mul-int p2, p0, p1

	goto/32 :l_uTMKUGkmwhLsRdPm_4

	nop

	:l_GKzQZDIMyxAitMcc_2
    const/16 p1, 0xd2

	goto/32 :l_qmhDPOGGYEmJfhnx_3

	nop

	:l_BGgPDHlTHBMNNBra_1
    const/16 p0, 0x2a

	goto/32 :l_GKzQZDIMyxAitMcc_2

	nop

	:l_XYKjxGxwnKsFnImA_7
	goto/32 :before_first_instruction

	:l_uTMKUGkmwhLsRdPm_4
    add-int p3, p2, p1

	goto/32 :l_ETbbncgozNLokqCS_5

	nop

	:l_TmmiopDCYvtFEsvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGgPDHlTHBMNNBra_1

	nop

	:l_ETbbncgozNLokqCS_5
    int-to-double p0, p3

	goto/32 :l_GSTzFqXHbMoAozSF_6

	nop

	:l_GSTzFqXHbMoAozSF_6
    return-void

	:after_last_instruction

	goto/32 :l_XYKjxGxwnKsFnImA_7

	nop

.end method

.method public static elapsedNow-UwyO8pc(JLjava/lang/String;BIS)V
    .locals 0

	goto/32 :l_EukefJAVepWqchOL_0

	nop

	:l_PdumnwEVNQcLARXw_1
    const/16 p0, 0x2a

	goto/32 :l_PmPYMWKwozwlidPh_2

	nop

	:l_JIuxiAaIOtstufAq_5
    int-to-double p0, p3

	goto/32 :l_stsVyOpGORRZqvhb_6

	nop

	:l_stsVyOpGORRZqvhb_6
    return-void

	:after_last_instruction

	goto/32 :l_gwAUHLpdUtFIGWga_7

	nop

	:l_pqQkmlHBYOIgujNY_4
    add-int p3, p2, p1

	goto/32 :l_JIuxiAaIOtstufAq_5

	nop

	:l_OKqqQkdDOtTopXLn_3
    mul-int p2, p0, p1

	goto/32 :l_pqQkmlHBYOIgujNY_4

	nop

	:l_EukefJAVepWqchOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdumnwEVNQcLARXw_1

	nop

	:l_gwAUHLpdUtFIGWga_7
	goto/32 :before_first_instruction

	:l_PmPYMWKwozwlidPh_2
    const/16 p1, 0xd2

	goto/32 :l_OKqqQkdDOtTopXLn_3

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_YjAqWSuTPnVGXiPK_0

	nop

	:l_gOpbYPtQoYVwWEOt_1
    const/16 p0, 0x2a

	goto/32 :l_BLuaHhrDoHIQHfqd_2

	nop

	:l_njvtvtoscxcKhXZm_6
    return-void

	:after_last_instruction

	goto/32 :l_YvyRzwgPkAzQSceV_7

	nop

	:l_FMsIDHuOzEsFANZZ_3
    mul-int p2, p0, p1

	goto/32 :l_UBylxwOIZhJmhHOA_4

	nop

	:l_YjAqWSuTPnVGXiPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOpbYPtQoYVwWEOt_1

	nop

	:l_UBylxwOIZhJmhHOA_4
    add-int p3, p2, p1

	goto/32 :l_SVhTAQbcCVInmaFm_5

	nop

	:l_YvyRzwgPkAzQSceV_7
	goto/32 :before_first_instruction

	:l_BLuaHhrDoHIQHfqd_2
    const/16 p1, 0xd2

	goto/32 :l_FMsIDHuOzEsFANZZ_3

	nop

	:l_SVhTAQbcCVInmaFm_5
    int-to-double p0, p3

	goto/32 :l_njvtvtoscxcKhXZm_6

	nop

.end method

.method public static elapsedNow-UwyO8pc(J)J
    .locals 2

	goto/32 :l_zyOfmvyJHgFGmXUG_0

	nop

	:l_ggNheVOtFgMpEBPN_4
	if-lez v0, :gl_XlNWRXPhEhnOSnMk

	goto/32 :eMDQanxaVvYUETxk

	:gl_XlNWRXPhEhnOSnMk	goto/32 :l_fWeFkDdNAHurMdxm_5

	nop

	:l_fWeFkDdNAHurMdxm_5
	goto/32 :dlxmxlntYuwCKNpH
	:eMDQanxaVvYUETxk
	:yfaIycYZTjGIYiYF

	goto/32 :l_fSvqzbANiWHNBPBv_6

	nop

	:l_gZjeacNqxZIXdITI_2
	add-int v0, v0, v1
	goto/32 :l_UlkVfCwtdGlQPvRL_3

	nop

	:l_UMDfBsenYqaVrIls_11
	goto/32 :yfaIycYZTjGIYiYF
	:l_ARZkWvwpsgVzPPVc_1
	const v1, 5
	goto/32 :l_gZjeacNqxZIXdITI_2

	nop

	:l_ltyqeviSjtycOBve_10
	goto/32 :before_first_instruction

	:dlxmxlntYuwCKNpH
	goto/32 :l_UMDfBsenYqaVrIls_11

	nop

	:l_zyOfmvyJHgFGmXUG_0
	const v0, 8
	goto/32 :l_ARZkWvwpsgVzPPVc_1

	nop

	:l_BsvzDRAmOzEvahJt_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_tyxIWPnEDOGVIfny_8

	nop

	:l_tyxIWPnEDOGVIfny_8
    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->elapsedFrom-6eNON_k(J)J

    move-result-wide v0

	goto/32 :l_TwFULoexrHFHAtsv_9

	nop

	:l_TwFULoexrHFHAtsv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ltyqeviSjtycOBve_10

	nop

	:l_UlkVfCwtdGlQPvRL_3
	rem-int v0, v0, v1
	goto/32 :l_ggNheVOtFgMpEBPN_4

	nop

	:l_fSvqzbANiWHNBPBv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 67
	goto/32 :l_BsvzDRAmOzEvahJt_7

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ISCF)V
    .locals 0

	goto/32 :l_zQNzrlBPUvmgKKDP_0

	nop

	:l_AjKSQGwPeVdgXxLg_3
    mul-int p2, p0, p1

	goto/32 :l_RglukYKDsAKeoNov_4

	nop

	:l_zQNzrlBPUvmgKKDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSPspAkpyHdrCiiW_1

	nop

	:l_IankzEgwTUDnAsXE_5
    int-to-double p0, p3

	goto/32 :l_sugaxIHGwGcwavzj_6

	nop

	:l_wSPspAkpyHdrCiiW_1
    const/16 p0, 0x2a

	goto/32 :l_MuzBkOEnPXqxBdHB_2

	nop

	:l_MLoEzwJqIfEsZnUe_7
	goto/32 :before_first_instruction

	:l_MuzBkOEnPXqxBdHB_2
    const/16 p1, 0xd2

	goto/32 :l_AjKSQGwPeVdgXxLg_3

	nop

	:l_sugaxIHGwGcwavzj_6
    return-void

	:after_last_instruction

	goto/32 :l_MLoEzwJqIfEsZnUe_7

	nop

	:l_RglukYKDsAKeoNov_4
    add-int p3, p2, p1

	goto/32 :l_IankzEgwTUDnAsXE_5

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;FICS)V
    .locals 0

	goto/32 :l_QDHdYtoxDKFhYkqj_0

	nop

	:l_HTziULtieNojJINB_3
    mul-int p2, p0, p1

	goto/32 :l_sfvqaRNVOzmDQvMW_4

	nop

	:l_onteOJolibEwlpkK_1
    const/16 p0, 0x2a

	goto/32 :l_VhNiNnXuHRLUjYwm_2

	nop

	:l_sfvqaRNVOzmDQvMW_4
    add-int p3, p2, p1

	goto/32 :l_krWvpXbCGrrrZkww_5

	nop

	:l_krWvpXbCGrrrZkww_5
    int-to-double p0, p3

	goto/32 :l_iIPGGXVcXIQjmUST_6

	nop

	:l_iIPGGXVcXIQjmUST_6
    return-void

	:after_last_instruction

	goto/32 :l_gSZxXHcmQRlEKoiC_7

	nop

	:l_QDHdYtoxDKFhYkqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onteOJolibEwlpkK_1

	nop

	:l_gSZxXHcmQRlEKoiC_7
	goto/32 :before_first_instruction

	:l_VhNiNnXuHRLUjYwm_2
    const/16 p1, 0xd2

	goto/32 :l_HTziULtieNojJINB_3

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;SIFC)V
    .locals 0

	goto/32 :l_FgyczaBbICPGGlAh_0

	nop

	:l_WIHpGKkxYKOwiwmo_2
    const/16 p1, 0xd2

	goto/32 :l_UbYDVtwLDcyqGhZu_3

	nop

	:l_acUlSuRSwPrcUppn_1
    const/16 p0, 0x2a

	goto/32 :l_WIHpGKkxYKOwiwmo_2

	nop

	:l_ZHAQaDikGdLXDXFM_7
	goto/32 :before_first_instruction

	:l_hpFRXqToVqGbhCJO_5
    int-to-double p0, p3

	goto/32 :l_dQYNYsqVekUVtUKk_6

	nop

	:l_dQYNYsqVekUVtUKk_6
    return-void

	:after_last_instruction

	goto/32 :l_ZHAQaDikGdLXDXFM_7

	nop

	:l_FgyczaBbICPGGlAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acUlSuRSwPrcUppn_1

	nop

	:l_UbYDVtwLDcyqGhZu_3
    mul-int p2, p0, p1

	goto/32 :l_NlqkbNygJndYagMB_4

	nop

	:l_NlqkbNygJndYagMB_4
    add-int p3, p2, p1

	goto/32 :l_hpFRXqToVqGbhCJO_5

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_OPnOuWQWOHUpqsmW_0

	nop

	:l_ZqRCCOThGeEMZcEA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsIYpKOrRWweXxWC_7

	nop

	:l_xdGomnNvWOgnCKFR_20
	goto/32 :ZAbGGpFriddNycsl
	:l_lsIYpKOrRWweXxWC_7
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_EsSypKpwvcemZxRK_8

	nop

	:l_HQipXbmuEuRGVUVz_4
	if-lez v0, :gl_TyvcvNnpxVvEjfOG

	goto/32 :tbHEhZZUJZUFJQbZ

	:gl_TyvcvNnpxVvEjfOG	goto/32 :l_guiaGHGIyQaKIRqN_5

	nop

	:l_OPnOuWQWOHUpqsmW_0
	const v0, 18
	goto/32 :l_ppiMcoFxCyzaFqgn_1

	nop

	:l_ppiMcoFxCyzaFqgn_1
	const v1, 14
	goto/32 :l_ZmpYOsfKnHeUlIhF_2

	nop

	:l_YLBpvDQPtvrFxWZV_11
    move-object v0, p2

	goto/32 :l_utUfZGhUiTsvdtAD_12

	nop

	:l_JtipufVMvOsBpZvw_15
	if-nez v0, :gl_ensJvwVsTniMeVBT

	goto/32 :cond_1

	:gl_ensJvwVsTniMeVBT
	goto/32 :l_VzcmyjmdkjSWUGoc_16

	nop

	:l_utUfZGhUiTsvdtAD_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_uWYrDkIdMrfmpVnA_13

	nop

	:l_zEzzxuXQtcDOwnOK_14
    cmp-long v0, p0, v2

	goto/32 :l_JtipufVMvOsBpZvw_15

	nop

	:l_guiaGHGIyQaKIRqN_5
	goto/32 :OLyQVcybbGrMTfAt
	:tbHEhZZUJZUFJQbZ
	:ZAbGGpFriddNycsl

	goto/32 :l_ZqRCCOThGeEMZcEA_6

	nop

	:l_BjdTgIZosmpgPAuA_19
	goto/32 :before_first_instruction

	:OLyQVcybbGrMTfAt
	goto/32 :l_xdGomnNvWOgnCKFR_20

	nop

	:l_erATPywIiwFqaCWY_18
    return v0

	:after_last_instruction

	goto/32 :l_BjdTgIZosmpgPAuA_19

	nop

	:l_rmcSEBvslGnOXKQb_17
    const/4 v0, 0x1

	goto/32 :l_erATPywIiwFqaCWY_18

	nop

	:l_EsSypKpwvcemZxRK_8
    const/4 v1, 0x0

	goto/32 :l_TNPOaYJlsfvSojuV_9

	nop

	:l_TNPOaYJlsfvSojuV_9
	if-eqz v0, :gl_EcTIfMiwjmCgePLW

	goto/32 :cond_0

	:gl_EcTIfMiwjmCgePLW
	goto/32 :l_QqmjSVAdmGRNSISH_10

	nop

	:l_QqmjSVAdmGRNSISH_10
    return v1

    :cond_0
	goto/32 :l_YLBpvDQPtvrFxWZV_11

	nop

	:l_uWYrDkIdMrfmpVnA_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_zEzzxuXQtcDOwnOK_14

	nop

	:l_VzcmyjmdkjSWUGoc_16
    return v1

    :cond_1
	goto/32 :l_rmcSEBvslGnOXKQb_17

	nop

	:l_ZmpYOsfKnHeUlIhF_2
	add-int v0, v0, v1
	goto/32 :l_dotMGiYhpjOsVopw_3

	nop

	:l_dotMGiYhpjOsVopw_3
	rem-int v0, v0, v1
	goto/32 :l_HQipXbmuEuRGVUVz_4

	nop

.end method

.method public static final equals-impl0(JJIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_zhLqXpOOnsdJeDrH_0

	nop

	:l_WiTzjqtYFZZiNIHU_3
    mul-int p2, p0, p1

	goto/32 :l_cBcqZRoOGTnplboD_4

	nop

	:l_yqBVZGtiUuJXsGzF_1
    const/16 p0, 0x2a

	goto/32 :l_bJVUQhSCidzZLJpq_2

	nop

	:l_SwPiZBoSHvjPzDNE_5
    int-to-double p0, p3

	goto/32 :l_RWPItYVbPMsdKxOA_6

	nop

	:l_RWPItYVbPMsdKxOA_6
    return-void

	:after_last_instruction

	goto/32 :l_CTVYryMwzKryyTEU_7

	nop

	:l_zhLqXpOOnsdJeDrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqBVZGtiUuJXsGzF_1

	nop

	:l_cBcqZRoOGTnplboD_4
    add-int p3, p2, p1

	goto/32 :l_SwPiZBoSHvjPzDNE_5

	nop

	:l_CTVYryMwzKryyTEU_7
	goto/32 :before_first_instruction

	:l_bJVUQhSCidzZLJpq_2
    const/16 p1, 0xd2

	goto/32 :l_WiTzjqtYFZZiNIHU_3

	nop

.end method

.method public static final equals-impl0(JJSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_NteqNTcRYaJfQxgs_0

	nop

	:l_NteqNTcRYaJfQxgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkmZVLvGLSJFPSuf_1

	nop

	:l_PmDeGLgQlIeUwsjn_6
    return-void

	:after_last_instruction

	goto/32 :l_vgmeXFKuZRJkuIMB_7

	nop

	:l_jkmZVLvGLSJFPSuf_1
    const/16 p0, 0x2a

	goto/32 :l_izYCTWOiFLzXIwob_2

	nop

	:l_YxPDUzujWLrBvToy_5
    int-to-double p0, p3

	goto/32 :l_PmDeGLgQlIeUwsjn_6

	nop

	:l_izYCTWOiFLzXIwob_2
    const/16 p1, 0xd2

	goto/32 :l_AIySsElQJWVOgfEv_3

	nop

	:l_vgmeXFKuZRJkuIMB_7
	goto/32 :before_first_instruction

	:l_ZMkTEQMUNCcFSPca_4
    add-int p3, p2, p1

	goto/32 :l_YxPDUzujWLrBvToy_5

	nop

	:l_AIySsElQJWVOgfEv_3
    mul-int p2, p0, p1

	goto/32 :l_ZMkTEQMUNCcFSPca_4

	nop

.end method

.method public static final equals-impl0(JJLjava/lang/String;ISB)V
    .locals 0

	goto/32 :l_jkeIahDopoYFImyo_0

	nop

	:l_OJfNXDdXuXYYmHgt_5
    int-to-double p0, p3

	goto/32 :l_XLLragOwOYGbTaSD_6

	nop

	:l_bFwhuIbCAJUIVsbk_4
    add-int p3, p2, p1

	goto/32 :l_OJfNXDdXuXYYmHgt_5

	nop

	:l_bGXrMaJHKgvtivZH_7
	goto/32 :before_first_instruction

	:l_ldCOdUyeYxXgclfr_2
    const/16 p1, 0xd2

	goto/32 :l_taaKbhrpsvStZCGb_3

	nop

	:l_jkeIahDopoYFImyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYbABgpDCbqPJoyX_1

	nop

	:l_taaKbhrpsvStZCGb_3
    mul-int p2, p0, p1

	goto/32 :l_bFwhuIbCAJUIVsbk_4

	nop

	:l_aYbABgpDCbqPJoyX_1
    const/16 p0, 0x2a

	goto/32 :l_ldCOdUyeYxXgclfr_2

	nop

	:l_XLLragOwOYGbTaSD_6
    return-void

	:after_last_instruction

	goto/32 :l_bGXrMaJHKgvtivZH_7

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_tBlZZJyDBkfcMFMp_0

	nop

	:l_hYrkTHiScaWxhnQK_2
	if-eqz v0, :gl_hnxKJRevZGmOtuOD

	goto/32 :cond_0

	:gl_hnxKJRevZGmOtuOD
	goto/32 :l_PyjifFrZMGqxqeRS_3

	nop

	:l_SBFtOZbgbqLAKTMX_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DiMXKmnSpwQrYJkr_6

	nop

	:l_YlKcmXVntNUJTvYa_1
    cmp-long v0, p0, p2

	goto/32 :l_hYrkTHiScaWxhnQK_2

	nop

	:l_DiMXKmnSpwQrYJkr_6
    return v0

	:after_last_instruction

	goto/32 :l_hLALThUpDgZhylhV_7

	nop

	:l_tBlZZJyDBkfcMFMp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlKcmXVntNUJTvYa_1

	nop

	:l_PyjifFrZMGqxqeRS_3
    const/4 v0, 0x1

	goto/32 :l_LAfOUzAfSNplgtBf_4

	nop

	:l_hLALThUpDgZhylhV_7
	goto/32 :before_first_instruction

	:l_LAfOUzAfSNplgtBf_4
    goto :goto_0

    :cond_0
	goto/32 :l_SBFtOZbgbqLAKTMX_5

	nop

.end method

.method public static hasNotPassedNow-impl(JIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_TSIyxLolPaJdlsbO_0

	nop

	:l_AvljNaZgEtRhFZPu_1
    const/16 p0, 0x2a

	goto/32 :l_EtcZitWGhPRWJVAr_2

	nop

	:l_uZzVpyAalGmGNJQJ_5
    int-to-double p0, p3

	goto/32 :l_WTglZxiwSHXqIyst_6

	nop

	:l_HbJeWhyKpHGrJnjF_7
	goto/32 :before_first_instruction

	:l_JeDLCSUxfXjKXHnT_4
    add-int p3, p2, p1

	goto/32 :l_uZzVpyAalGmGNJQJ_5

	nop

	:l_TSIyxLolPaJdlsbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvljNaZgEtRhFZPu_1

	nop

	:l_WTglZxiwSHXqIyst_6
    return-void

	:after_last_instruction

	goto/32 :l_HbJeWhyKpHGrJnjF_7

	nop

	:l_EtcZitWGhPRWJVAr_2
    const/16 p1, 0xd2

	goto/32 :l_XXNTUfJmSvnTtkbq_3

	nop

	:l_XXNTUfJmSvnTtkbq_3
    mul-int p2, p0, p1

	goto/32 :l_JeDLCSUxfXjKXHnT_4

	nop

.end method

.method public static hasNotPassedNow-impl(JILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_fLPQZWuDrDuDWbwI_0

	nop

	:l_fLPQZWuDrDuDWbwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTbCGRrtUzBzRRgv_1

	nop

	:l_lakSFxBbtJbwSANW_6
    return-void

	:after_last_instruction

	goto/32 :l_lNKnDDUNdvcJHyqW_7

	nop

	:l_bhedVbWIBiRmFdUm_4
    add-int p3, p2, p1

	goto/32 :l_asBKJLzZTlpafKgK_5

	nop

	:l_lNKnDDUNdvcJHyqW_7
	goto/32 :before_first_instruction

	:l_kgIPXYASealseQPe_2
    const/16 p1, 0xd2

	goto/32 :l_vXiWZMwCsKRFeedE_3

	nop

	:l_vXiWZMwCsKRFeedE_3
    mul-int p2, p0, p1

	goto/32 :l_bhedVbWIBiRmFdUm_4

	nop

	:l_bTbCGRrtUzBzRRgv_1
    const/16 p0, 0x2a

	goto/32 :l_kgIPXYASealseQPe_2

	nop

	:l_asBKJLzZTlpafKgK_5
    int-to-double p0, p3

	goto/32 :l_lakSFxBbtJbwSANW_6

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_kYRbRAsiNnchFPtK_0

	nop

	:l_rhBFpNTDbIsPRJBe_5
    int-to-double p0, p3

	goto/32 :l_dvRwiXOmhrAkoYjh_6

	nop

	:l_qyteLxJsIRRxFXvl_7
	goto/32 :before_first_instruction

	:l_ahJFanBoomhJuNSg_1
    const/16 p0, 0x2a

	goto/32 :l_gHSfafriGcFsbQIs_2

	nop

	:l_gHSfafriGcFsbQIs_2
    const/16 p1, 0xd2

	goto/32 :l_aYjVpPKDKLdZOPKy_3

	nop

	:l_aYjVpPKDKLdZOPKy_3
    mul-int p2, p0, p1

	goto/32 :l_KEmVnBdTojEiEbHs_4

	nop

	:l_KEmVnBdTojEiEbHs_4
    add-int p3, p2, p1

	goto/32 :l_rhBFpNTDbIsPRJBe_5

	nop

	:l_kYRbRAsiNnchFPtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahJFanBoomhJuNSg_1

	nop

	:l_dvRwiXOmhrAkoYjh_6
    return-void

	:after_last_instruction

	goto/32 :l_qyteLxJsIRRxFXvl_7

	nop

.end method

.method public static hasNotPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_SYhyHlztxKUxYnRU_0

	nop

	:l_KPbOhNLAHYVtybzo_5
	goto/32 :OatYUDzfksYnITIx
	:XqKZdrVygUhvkCQR
	:MUrUsZYZQayIpwQY

	goto/32 :l_UCpTHgUPTPzfopje_6

	nop

	:l_UCpTHgUPTPzfopje_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 71
	goto/32 :l_mKyrObWTHWwzYGOV_7

	nop

	:l_mKyrObWTHWwzYGOV_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_ddTbooGsjBKDwPlS_8

	nop

	:l_vVKHaKgPJcTVWcof_11
	goto/32 :MUrUsZYZQayIpwQY
	:l_DmASScBlpJtfHqOz_10
	goto/32 :before_first_instruction

	:OatYUDzfksYnITIx
	goto/32 :l_vVKHaKgPJcTVWcof_11

	nop

	:l_kibYrrqXDnfvCXHy_3
	rem-int v0, v0, v1
	goto/32 :l_eSIYbuoZGDNLZHlh_4

	nop

	:l_SYhyHlztxKUxYnRU_0
	const v0, 18
	goto/32 :l_LjDBGeECsbElyXEX_1

	nop

	:l_LjDBGeECsbElyXEX_1
	const v1, 25
	goto/32 :l_tZSTOcKCWUIfpOQh_2

	nop

	:l_ddTbooGsjBKDwPlS_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_kLIDSjGjHHXDdRLV_9

	nop

	:l_kLIDSjGjHHXDdRLV_9
    return v0

	:after_last_instruction

	goto/32 :l_DmASScBlpJtfHqOz_10

	nop

	:l_eSIYbuoZGDNLZHlh_4
	if-lez v0, :gl_qzFlbFsSkreriPYk

	goto/32 :XqKZdrVygUhvkCQR

	:gl_qzFlbFsSkreriPYk	goto/32 :l_KPbOhNLAHYVtybzo_5

	nop

	:l_tZSTOcKCWUIfpOQh_2
	add-int v0, v0, v1
	goto/32 :l_kibYrrqXDnfvCXHy_3

	nop

.end method

.method public static hasPassedNow-impl(JZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_EjeAASWHhDEhUarH_0

	nop

	:l_cwXAPStVsHRwHSfi_3
    mul-int p2, p0, p1

	goto/32 :l_veBypLzWgWSeAHZD_4

	nop

	:l_PuHCcPucHWtdLMYo_2
    const/16 p1, 0xd2

	goto/32 :l_cwXAPStVsHRwHSfi_3

	nop

	:l_CysOLYBlKItGNlAA_1
    const/16 p0, 0x2a

	goto/32 :l_PuHCcPucHWtdLMYo_2

	nop

	:l_GBxHTfXRRrHURSJX_7
	goto/32 :before_first_instruction

	:l_veBypLzWgWSeAHZD_4
    add-int p3, p2, p1

	goto/32 :l_weLhgEFIejAjzhDQ_5

	nop

	:l_YefWmlNpyRrXMGqR_6
    return-void

	:after_last_instruction

	goto/32 :l_GBxHTfXRRrHURSJX_7

	nop

	:l_EjeAASWHhDEhUarH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CysOLYBlKItGNlAA_1

	nop

	:l_weLhgEFIejAjzhDQ_5
    int-to-double p0, p3

	goto/32 :l_YefWmlNpyRrXMGqR_6

	nop

.end method

.method public static hasPassedNow-impl(JZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_jYMMsgZPmwkgnYbg_0

	nop

	:l_xqPQeeqywOhWASmN_2
    const/16 p1, 0xd2

	goto/32 :l_FibGwDtctnRRmvQC_3

	nop

	:l_jYMMsgZPmwkgnYbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNjbLnUwFQoQZDWj_1

	nop

	:l_xhdMmqOkpakznMtS_4
    add-int p3, p2, p1

	goto/32 :l_FYvkXDPiBWUCxbEI_5

	nop

	:l_ihxGfceVzRpydrBE_6
    return-void

	:after_last_instruction

	goto/32 :l_bWAprHMvsUVbxuAe_7

	nop

	:l_FibGwDtctnRRmvQC_3
    mul-int p2, p0, p1

	goto/32 :l_xhdMmqOkpakznMtS_4

	nop

	:l_oNjbLnUwFQoQZDWj_1
    const/16 p0, 0x2a

	goto/32 :l_xqPQeeqywOhWASmN_2

	nop

	:l_bWAprHMvsUVbxuAe_7
	goto/32 :before_first_instruction

	:l_FYvkXDPiBWUCxbEI_5
    int-to-double p0, p3

	goto/32 :l_ihxGfceVzRpydrBE_6

	nop

.end method

.method public static hasPassedNow-impl(JIFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_WRMzgYIxAulqUZOs_0

	nop

	:l_FaXcsZTcpOTzkQVw_1
    const/16 p0, 0x2a

	goto/32 :l_phToIMnzCGQKLnnE_2

	nop

	:l_oGJHGnzHlpoFELCb_7
	goto/32 :before_first_instruction

	:l_WRMzgYIxAulqUZOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaXcsZTcpOTzkQVw_1

	nop

	:l_phToIMnzCGQKLnnE_2
    const/16 p1, 0xd2

	goto/32 :l_emGSyWFkbfmWFdpf_3

	nop

	:l_ojUQtAklnjGGdFOc_4
    add-int p3, p2, p1

	goto/32 :l_iErExBpWPoZogXcu_5

	nop

	:l_emGSyWFkbfmWFdpf_3
    mul-int p2, p0, p1

	goto/32 :l_ojUQtAklnjGGdFOc_4

	nop

	:l_iErExBpWPoZogXcu_5
    int-to-double p0, p3

	goto/32 :l_rXRqdpbhqiYzFEMc_6

	nop

	:l_rXRqdpbhqiYzFEMc_6
    return-void

	:after_last_instruction

	goto/32 :l_oGJHGnzHlpoFELCb_7

	nop

.end method

.method public static hasPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_vVHfextkUZHuFYfh_0

	nop

	:l_ydRAQXrjdxFhLWac_2
	add-int v0, v0, v1
	goto/32 :l_hFibVDfJNkXLpZFg_3

	nop

	:l_djbbCYAdZkviVwiu_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_JOlnkgKHtwEJovUW_10

	nop

	:l_asnQNTVysgkvYwcs_1
	const v1, 25
	goto/32 :l_ydRAQXrjdxFhLWac_2

	nop

	:l_vVHfextkUZHuFYfh_0
	const v0, 2
	goto/32 :l_asnQNTVysgkvYwcs_1

	nop

	:l_nmuBRbhFhUbykoQI_11
	goto/32 :before_first_instruction

	:GkDuScLZLRJidBRX
	goto/32 :l_fStxRgslgvwcITVE_12

	nop

	:l_mVxSyGikDBQXMkBP_5
	goto/32 :GkDuScLZLRJidBRX
	:NUtYmlYTbqbvZFNd
	:qqSwjvyqxyLanwRL

	goto/32 :l_jBDUKtFPVdvyWjly_6

	nop

	:l_fStxRgslgvwcITVE_12
	goto/32 :qqSwjvyqxyLanwRL
	:l_hUqmjNOKsLuCXreT_4
	if-lez v0, :gl_tLXDnxSrCrLrOJGO

	goto/32 :NUtYmlYTbqbvZFNd

	:gl_tLXDnxSrCrLrOJGO	goto/32 :l_mVxSyGikDBQXMkBP_5

	nop

	:l_kaBvcvXVqgQqPWyN_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_EQbkSkokwHolYMdt_8

	nop

	:l_JOlnkgKHtwEJovUW_10
    return v0

	:after_last_instruction

	goto/32 :l_nmuBRbhFhUbykoQI_11

	nop

	:l_hFibVDfJNkXLpZFg_3
	rem-int v0, v0, v1
	goto/32 :l_hUqmjNOKsLuCXreT_4

	nop

	:l_jBDUKtFPVdvyWjly_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 70
	goto/32 :l_kaBvcvXVqgQqPWyN_7

	nop

	:l_EQbkSkokwHolYMdt_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_djbbCYAdZkviVwiu_9

	nop

.end method

.method public static hashCode-impl(JSICLjava/lang/String;)V
    .locals 0

	goto/32 :l_wuMXEexwJvRhHZvq_0

	nop

	:l_SoEeGeTtmaZQQPRw_3
    mul-int p2, p0, p1

	goto/32 :l_ITSWrJLyrqhXqrJi_4

	nop

	:l_IENGnEsJzKxwBGjh_5
    int-to-double p0, p3

	goto/32 :l_HHwmJpZgSasmXqHd_6

	nop

	:l_wuMXEexwJvRhHZvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWIJGLtWgQRDaHEd_1

	nop

	:l_WWIJGLtWgQRDaHEd_1
    const/16 p0, 0x2a

	goto/32 :l_JzDNjIqqYaKmqgXP_2

	nop

	:l_JzDNjIqqYaKmqgXP_2
    const/16 p1, 0xd2

	goto/32 :l_SoEeGeTtmaZQQPRw_3

	nop

	:l_HHwmJpZgSasmXqHd_6
    return-void

	:after_last_instruction

	goto/32 :l_uBypKnobjpDbAHiN_7

	nop

	:l_ITSWrJLyrqhXqrJi_4
    add-int p3, p2, p1

	goto/32 :l_IENGnEsJzKxwBGjh_5

	nop

	:l_uBypKnobjpDbAHiN_7
	goto/32 :before_first_instruction

.end method

.method public static hashCode-impl(JLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_IxpXmxKUmbtmYyfA_0

	nop

	:l_IxpXmxKUmbtmYyfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkmMgANfjjhypcfW_1

	nop

	:l_TtwlLDpBIZAToaRc_7
	goto/32 :before_first_instruction

	:l_uTyedDZjlRIjPoPW_2
    const/16 p1, 0xd2

	goto/32 :l_YRKbIlbpQyjxxcxD_3

	nop

	:l_YRKbIlbpQyjxxcxD_3
    mul-int p2, p0, p1

	goto/32 :l_cEXySKGWvxXJKanj_4

	nop

	:l_OCeFNkpGPQYZjxRb_5
    int-to-double p0, p3

	goto/32 :l_atWoPqnjmxbXAkjX_6

	nop

	:l_atWoPqnjmxbXAkjX_6
    return-void

	:after_last_instruction

	goto/32 :l_TtwlLDpBIZAToaRc_7

	nop

	:l_WkmMgANfjjhypcfW_1
    const/16 p0, 0x2a

	goto/32 :l_uTyedDZjlRIjPoPW_2

	nop

	:l_cEXySKGWvxXJKanj_4
    add-int p3, p2, p1

	goto/32 :l_OCeFNkpGPQYZjxRb_5

	nop

.end method

.method public static hashCode-impl(JLjava/lang/String;SIC)V
    .locals 0

	goto/32 :l_AvqNddwMjHRFGGnV_0

	nop

	:l_pweDCOuKRlsMwrEB_4
    add-int p3, p2, p1

	goto/32 :l_ojGWNykRfNzpYLxO_5

	nop

	:l_GXhidcUjcLcvrRAd_7
	goto/32 :before_first_instruction

	:l_ojGWNykRfNzpYLxO_5
    int-to-double p0, p3

	goto/32 :l_AlggMiInedCxGaTv_6

	nop

	:l_hOpSEYTJTFhSHSGT_3
    mul-int p2, p0, p1

	goto/32 :l_pweDCOuKRlsMwrEB_4

	nop

	:l_lHfMqqWMtZOerzHU_1
    const/16 p0, 0x2a

	goto/32 :l_blafjOxvJoFtwyuI_2

	nop

	:l_AvqNddwMjHRFGGnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lHfMqqWMtZOerzHU_1

	nop

	:l_blafjOxvJoFtwyuI_2
    const/16 p1, 0xd2

	goto/32 :l_hOpSEYTJTFhSHSGT_3

	nop

	:l_AlggMiInedCxGaTv_6
    return-void

	:after_last_instruction

	goto/32 :l_GXhidcUjcLcvrRAd_7

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_YONXQYgBTXhDqLLr_0

	nop

	:l_vOpxrTmdCnuRWimX_2
    return v0

	:after_last_instruction

	goto/32 :l_kVchnaCATtfmAfUy_3

	nop

	:l_ffwPPwJxJfybUbBg_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_vOpxrTmdCnuRWimX_2

	nop

	:l_YONXQYgBTXhDqLLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffwPPwJxJfybUbBg_1

	nop

	:l_kVchnaCATtfmAfUy_3
	goto/32 :before_first_instruction

.end method

.method public static final minus-6eNON_k(JJSCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_PJTRvsrvKKkQeXfb_0

	nop

	:l_foxLRapUiXYqaLaz_5
    int-to-double p0, p3

	goto/32 :l_IexeuoaohxsUToHk_6

	nop

	:l_kUTODTtaCDNHxsGr_2
    const/16 p1, 0xd2

	goto/32 :l_ujPHpRtEHCvhcrAD_3

	nop

	:l_rEzaGRoJvlnCviwy_4
    add-int p3, p2, p1

	goto/32 :l_foxLRapUiXYqaLaz_5

	nop

	:l_vCRdThoNuZChGnoS_7
	goto/32 :before_first_instruction

	:l_ROSWFSCTEpkFdXmj_1
    const/16 p0, 0x2a

	goto/32 :l_kUTODTtaCDNHxsGr_2

	nop

	:l_IexeuoaohxsUToHk_6
    return-void

	:after_last_instruction

	goto/32 :l_vCRdThoNuZChGnoS_7

	nop

	:l_PJTRvsrvKKkQeXfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROSWFSCTEpkFdXmj_1

	nop

	:l_ujPHpRtEHCvhcrAD_3
    mul-int p2, p0, p1

	goto/32 :l_rEzaGRoJvlnCviwy_4

	nop

.end method

.method public static final minus-6eNON_k(JJICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_DDgfPmPaWJPwdaNJ_0

	nop

	:l_DDgfPmPaWJPwdaNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUMPbgGovmpuNCNy_1

	nop

	:l_msPBYWTqoTaiATdA_7
	goto/32 :before_first_instruction

	:l_uGPlIzpZyXimoHaH_4
    add-int p3, p2, p1

	goto/32 :l_mdoOcBoskYVAspyO_5

	nop

	:l_mdoOcBoskYVAspyO_5
    int-to-double p0, p3

	goto/32 :l_IghfqBHKiuKxdKch_6

	nop

	:l_IghfqBHKiuKxdKch_6
    return-void

	:after_last_instruction

	goto/32 :l_msPBYWTqoTaiATdA_7

	nop

	:l_TuZlpOPPtDaphSTS_2
    const/16 p1, 0xd2

	goto/32 :l_liiVOPKxtOOTLHwn_3

	nop

	:l_liiVOPKxtOOTLHwn_3
    mul-int p2, p0, p1

	goto/32 :l_uGPlIzpZyXimoHaH_4

	nop

	:l_qUMPbgGovmpuNCNy_1
    const/16 p0, 0x2a

	goto/32 :l_TuZlpOPPtDaphSTS_2

	nop

.end method

.method public static final minus-6eNON_k(JJLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_KaIbOFpIVupfPCym_0

	nop

	:l_GjrlNgoBnPfjmauw_1
    const/16 p0, 0x2a

	goto/32 :l_eoQJRCfSipRbkzMx_2

	nop

	:l_LfKXfQhiXRtCKOIO_5
    int-to-double p0, p3

	goto/32 :l_IYZffAVSehFVNprI_6

	nop

	:l_poSilIODSGXyTAQQ_3
    mul-int p2, p0, p1

	goto/32 :l_RdBbRbpEEzBPyZJA_4

	nop

	:l_RdBbRbpEEzBPyZJA_4
    add-int p3, p2, p1

	goto/32 :l_LfKXfQhiXRtCKOIO_5

	nop

	:l_IYZffAVSehFVNprI_6
    return-void

	:after_last_instruction

	goto/32 :l_sjVMnQAuEuSdskUJ_7

	nop

	:l_eoQJRCfSipRbkzMx_2
    const/16 p1, 0xd2

	goto/32 :l_poSilIODSGXyTAQQ_3

	nop

	:l_KaIbOFpIVupfPCym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GjrlNgoBnPfjmauw_1

	nop

	:l_sjVMnQAuEuSdskUJ_7
	goto/32 :before_first_instruction

.end method

.method public static final minus-6eNON_k(JJ)J
    .locals 2

	goto/32 :l_gFGYzSphuaxdfXNA_0

	nop

	:l_kBXKIprIBaPtJeId_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_qxKbXrnevgheFuXp_8

	nop

	:l_MTxsXyXrrypOdhbc_1
	const v1, 28
	goto/32 :l_QEXgpQFIKlPUAWvO_2

	nop

	:l_HmWtLBboifJQspJd_5
	goto/32 :rpogqiYqYbJXCyAy
	:LzpckykUrCgUZtzv
	:eCBTxjsuCmJWKDRw

	goto/32 :l_BybQVkijhPYIziES_6

	nop

	:l_QEXgpQFIKlPUAWvO_2
	add-int v0, v0, v1
	goto/32 :l_ycDcgPxtprsbaOKd_3

	nop

	:l_WdEdLLRvnAYbgwWv_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kittzrUydYVtWXRk_10

	nop

	:l_ycDcgPxtprsbaOKd_3
	rem-int v0, v0, v1
	goto/32 :l_VwDNqeJleedGlexn_4

	nop

	:l_qxKbXrnevgheFuXp_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->differenceBetween-fRLX17w(JJ)J

    move-result-wide v0

	goto/32 :l_WdEdLLRvnAYbgwWv_9

	nop

	:l_BybQVkijhPYIziES_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 90
	goto/32 :l_kBXKIprIBaPtJeId_7

	nop

	:l_gFGYzSphuaxdfXNA_0
	const v0, 21
	goto/32 :l_MTxsXyXrrypOdhbc_1

	nop

	:l_VwDNqeJleedGlexn_4
	if-lez v0, :gl_lIxFyuNtxooACVKv

	goto/32 :LzpckykUrCgUZtzv

	:gl_lIxFyuNtxooACVKv	goto/32 :l_HmWtLBboifJQspJd_5

	nop

	:l_kittzrUydYVtWXRk_10
	goto/32 :before_first_instruction

	:rpogqiYqYbJXCyAy
	goto/32 :l_zEOIxqIHhMJDySWB_11

	nop

	:l_zEOIxqIHhMJDySWB_11
	goto/32 :eCBTxjsuCmJWKDRw
.end method

.method public static minus-LRDsOJo(JJCZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_nMeBQtGFVOyUiJwN_0

	nop

	:l_NCyQpjKzUemRhIdV_1
    const/16 p0, 0x2a

	goto/32 :l_xyRKAEdnnBeaUepY_2

	nop

	:l_mtifLuZKvrYMtXbt_3
    mul-int p2, p0, p1

	goto/32 :l_OquPTWGlvvGlFZrh_4

	nop

	:l_nMeBQtGFVOyUiJwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NCyQpjKzUemRhIdV_1

	nop

	:l_gfGlAJDiXOCQzKCf_7
	goto/32 :before_first_instruction

	:l_OquPTWGlvvGlFZrh_4
    add-int p3, p2, p1

	goto/32 :l_FgQBbDkSzxXDRFIc_5

	nop

	:l_WgnEfVfYTrvbbMnG_6
    return-void

	:after_last_instruction

	goto/32 :l_gfGlAJDiXOCQzKCf_7

	nop

	:l_xyRKAEdnnBeaUepY_2
    const/16 p1, 0xd2

	goto/32 :l_mtifLuZKvrYMtXbt_3

	nop

	:l_FgQBbDkSzxXDRFIc_5
    int-to-double p0, p3

	goto/32 :l_WgnEfVfYTrvbbMnG_6

	nop

.end method

.method public static minus-LRDsOJo(JJLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_PSffmvgesRDcMIDk_0

	nop

	:l_cSmgGFBGXvvlgful_5
    int-to-double p0, p3

	goto/32 :l_zCsBIhrDqLDeenKL_6

	nop

	:l_zCsBIhrDqLDeenKL_6
    return-void

	:after_last_instruction

	goto/32 :l_clmntXMBHVjGdiuC_7

	nop

	:l_YaOkagVwBLyIzbtC_3
    mul-int p2, p0, p1

	goto/32 :l_xUnjijnLRiaYCGDk_4

	nop

	:l_xUnjijnLRiaYCGDk_4
    add-int p3, p2, p1

	goto/32 :l_cSmgGFBGXvvlgful_5

	nop

	:l_WKixoUahJBzHCBkk_1
    const/16 p0, 0x2a

	goto/32 :l_iPrTvnzVlxgQchtl_2

	nop

	:l_iPrTvnzVlxgQchtl_2
    const/16 p1, 0xd2

	goto/32 :l_YaOkagVwBLyIzbtC_3

	nop

	:l_clmntXMBHVjGdiuC_7
	goto/32 :before_first_instruction

	:l_PSffmvgesRDcMIDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKixoUahJBzHCBkk_1

	nop

.end method

.method public static minus-LRDsOJo(JJZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_dlqBhCJORjniENex_0

	nop

	:l_QAKmogZwvmplqDEk_1
    const/16 p0, 0x2a

	goto/32 :l_kNqZzUAKhFOsTvrq_2

	nop

	:l_mXfRnwzTJlNzbRmt_5
    int-to-double p0, p3

	goto/32 :l_pNMHioOXBkWUBeNx_6

	nop

	:l_dlqBhCJORjniENex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QAKmogZwvmplqDEk_1

	nop

	:l_pNMHioOXBkWUBeNx_6
    return-void

	:after_last_instruction

	goto/32 :l_iSaqobkzPKBkRDOK_7

	nop

	:l_kNqZzUAKhFOsTvrq_2
    const/16 p1, 0xd2

	goto/32 :l_DOYBoPrqqMxPxtVy_3

	nop

	:l_DOYBoPrqqMxPxtVy_3
    mul-int p2, p0, p1

	goto/32 :l_RgKJRCJltKhqHtiW_4

	nop

	:l_iSaqobkzPKBkRDOK_7
	goto/32 :before_first_instruction

	:l_RgKJRCJltKhqHtiW_4
    add-int p3, p2, p1

	goto/32 :l_mXfRnwzTJlNzbRmt_5

	nop

.end method

.method public static minus-LRDsOJo(JJ)J
    .locals 3

	goto/32 :l_fcEzuQJicgmvswyL_0

	nop

	:l_wVhPEPOmdqnSidvr_5
	goto/32 :PdpcBRjmoWJNgtIh
	:cyZBRJQqhVfxOvlL
	:XfOjsSxdyMRcFIBf

	goto/32 :l_VFibYNQfTNauEXEz_6

	nop

	:l_yRqhlLCLUHJJCFJq_9
    invoke-virtual {v0, p0, p1, v1, v2}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_MZszREsTUnxpXDLi_10

	nop

	:l_pXSIpdsnfrXemEzc_2
	add-int v0, v0, v1
	goto/32 :l_VffkWWjZoaDuuCDd_3

	nop

	:l_fcEzuQJicgmvswyL_0
	const v0, 12
	goto/32 :l_ZNDhBVoTCyTrDkRy_1

	nop

	:l_JiFZXQuIJrVlpgSu_4
	if-lez v0, :gl_XlXoZTmklIiooUlZ

	goto/32 :cyZBRJQqhVfxOvlL

	:gl_XlXoZTmklIiooUlZ	goto/32 :l_wVhPEPOmdqnSidvr_5

	nop

	:l_lXVBbZYgVFAEwINK_11
	goto/32 :before_first_instruction

	:PdpcBRjmoWJNgtIh
	goto/32 :l_LczALBubAjhTWbRx_12

	nop

	:l_VffkWWjZoaDuuCDd_3
	rem-int v0, v0, v1
	goto/32 :l_JiFZXQuIJrVlpgSu_4

	nop

	:l_VFibYNQfTNauEXEz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 69
	goto/32 :l_ldjlUNqMtcElGfdA_7

	nop

	:l_ADkXNjxmIhVBImAV_8
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

	goto/32 :l_yRqhlLCLUHJJCFJq_9

	nop

	:l_MZszREsTUnxpXDLi_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_lXVBbZYgVFAEwINK_11

	nop

	:l_LczALBubAjhTWbRx_12
	goto/32 :XfOjsSxdyMRcFIBf
	:l_ZNDhBVoTCyTrDkRy_1
	const v1, 27
	goto/32 :l_pXSIpdsnfrXemEzc_2

	nop

	:l_ldjlUNqMtcElGfdA_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_ADkXNjxmIhVBImAV_8

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_sHNJwKaxwRlIAGhN_0

	nop

	:l_wimuHpMSHCwDGasN_7
	goto/32 :before_first_instruction

	:l_CsuHzSTLGtmoTMFM_3
    mul-int p2, p0, p1

	goto/32 :l_woQKDOLKXRzbjcgH_4

	nop

	:l_bYHtmJAubxcppRwE_2
    const/16 p1, 0xd2

	goto/32 :l_CsuHzSTLGtmoTMFM_3

	nop

	:l_woQKDOLKXRzbjcgH_4
    add-int p3, p2, p1

	goto/32 :l_OaxBjWlQtSiEkpmG_5

	nop

	:l_gRltSjFkNupCLPKG_1
    const/16 p0, 0x2a

	goto/32 :l_bYHtmJAubxcppRwE_2

	nop

	:l_OaxBjWlQtSiEkpmG_5
    int-to-double p0, p3

	goto/32 :l_aOqdiiFsvpFEjHOK_6

	nop

	:l_aOqdiiFsvpFEjHOK_6
    return-void

	:after_last_instruction

	goto/32 :l_wimuHpMSHCwDGasN_7

	nop

	:l_sHNJwKaxwRlIAGhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRltSjFkNupCLPKG_1

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_gSxYuYiSgsuECsXL_0

	nop

	:l_NqxHEvfKCtdSveYC_6
    return-void

	:after_last_instruction

	goto/32 :l_nISTPPRyTELMnwty_7

	nop

	:l_yWUoabxhpNqzxDXJ_3
    mul-int p2, p0, p1

	goto/32 :l_ekDFgTpXQBKILrxl_4

	nop

	:l_ekDFgTpXQBKILrxl_4
    add-int p3, p2, p1

	goto/32 :l_geHoKYlzwiUzFtKs_5

	nop

	:l_aQAKGtWhuqhwDDVT_2
    const/16 p1, 0xd2

	goto/32 :l_yWUoabxhpNqzxDXJ_3

	nop

	:l_geHoKYlzwiUzFtKs_5
    int-to-double p0, p3

	goto/32 :l_NqxHEvfKCtdSveYC_6

	nop

	:l_nISTPPRyTELMnwty_7
	goto/32 :before_first_instruction

	:l_xwnnvMIaZRSDaWBj_1
    const/16 p0, 0x2a

	goto/32 :l_aQAKGtWhuqhwDDVT_2

	nop

	:l_gSxYuYiSgsuECsXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwnnvMIaZRSDaWBj_1

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_AOkBDNKFwvtfrHjX_0

	nop

	:l_rzbioVwYDjlUiWoX_4
    add-int p3, p2, p1

	goto/32 :l_hvPMTCkdZQkVMNAq_5

	nop

	:l_eSDRxUckMLnvEGku_7
	goto/32 :before_first_instruction

	:l_rskihMmAeTvZbzlF_6
    return-void

	:after_last_instruction

	goto/32 :l_eSDRxUckMLnvEGku_7

	nop

	:l_pqqXVFlPlScnEyZO_1
    const/16 p0, 0x2a

	goto/32 :l_qYOKyYXWswPtMaQz_2

	nop

	:l_AOkBDNKFwvtfrHjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqqXVFlPlScnEyZO_1

	nop

	:l_hvPMTCkdZQkVMNAq_5
    int-to-double p0, p3

	goto/32 :l_rskihMmAeTvZbzlF_6

	nop

	:l_LdkMPskTILHAsavV_3
    mul-int p2, p0, p1

	goto/32 :l_rzbioVwYDjlUiWoX_4

	nop

	:l_qYOKyYXWswPtMaQz_2
    const/16 p1, 0xd2

	goto/32 :l_LdkMPskTILHAsavV_3

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J
    .locals 3

	goto/32 :l_cQUouAWQELijkdsL_0

	nop

	:l_FVNakJCBrHvDKEtt_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_kezWReOXZLmHwAOB_9

	nop

	:l_VJbpwxOxOuZziVTK_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_OvhZmRjESaNsJpUG_17

	nop

	:l_KVQsebphmxwUlXui_30
	goto/32 :cbOYRHXXgDBnShub
	:l_SeQlikSfNmREsYZk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_OSwulOxGuUVUmeSS_7

	nop

	:l_rAvapMvzcYSKwZPK_2
	add-int v0, v0, v1
	goto/32 :l_kUuGDwioCUhKjhij_3

	nop

	:l_leZGWuOPAFgXEoYO_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_htcWmaRiZLpONeNh_21

	nop

	:l_kUuGDwioCUhKjhij_3
	rem-int v0, v0, v1
	goto/32 :l_iYiuUjDwumBVwgli_4

	nop

	:l_htcWmaRiZLpONeNh_21
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_aEpSnwMeHOpnVgMd_22

	nop

	:l_ZMYagtvkiHNLdizo_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MHhYFaDyuvIeadET_19

	nop

	:l_asstqtFcUbtffypW_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GwqHImBTbpTIsTAk_25

	nop

	:l_iakFscweHKUnUnlG_5
	goto/32 :ZVgnjybXCmeySgxy
	:QeHoOBMevqViMxQA
	:cbOYRHXXgDBnShub

	goto/32 :l_SeQlikSfNmREsYZk_6

	nop

	:l_odSdRRpBNsjogGvv_28
    throw v0

	:after_last_instruction

	goto/32 :l_LmQoqpDkLuZehxkW_29

	nop

	:l_DVRhfhuCsKRyzXMf_15
    return-wide v0

    .line 75
    :cond_0
	goto/32 :l_VJbpwxOxOuZziVTK_16

	nop

	:l_sTpEudXndgMSTlyO_1
	const v1, 18
	goto/32 :l_rAvapMvzcYSKwZPK_2

	nop

	:l_MHhYFaDyuvIeadET_19
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_leZGWuOPAFgXEoYO_20

	nop

	:l_OSwulOxGuUVUmeSS_7
    const-string v0, "other"

	goto/32 :l_FVNakJCBrHvDKEtt_8

	nop

	:l_GwqHImBTbpTIsTAk_25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_htRfJCwvZkFdoqGm_26

	nop

	:l_SvpJLtCFOxmdtiew_10
	if-nez v0, :gl_bYCbgdLYniPcDHRj

	goto/32 :cond_0

	:gl_bYCbgdLYniPcDHRj
    .line 76
	goto/32 :l_qiPJfiUOsYAmZIjC_11

	nop

	:l_mwOYsiTzBKlFtDfP_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_odSdRRpBNsjogGvv_28

	nop

	:l_wjPgoRuJrBahvQBd_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_RgQgOgRZjkWArDrF_14

	nop

	:l_OvhZmRjESaNsJpUG_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ZMYagtvkiHNLdizo_18

	nop

	:l_RgQgOgRZjkWArDrF_14
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_DVRhfhuCsKRyzXMf_15

	nop

	:l_cQUouAWQELijkdsL_0
	const v0, 16
	goto/32 :l_sTpEudXndgMSTlyO_1

	nop

	:l_iYiuUjDwumBVwgli_4
	if-lez v0, :gl_uIlwQDjGcinfoHdx

	goto/32 :QeHoOBMevqViMxQA

	:gl_uIlwQDjGcinfoHdx	goto/32 :l_iakFscweHKUnUnlG_5

	nop

	:l_FOJavuIZinLvtrHG_23
    const-string v2, " and "

	goto/32 :l_asstqtFcUbtffypW_24

	nop

	:l_kezWReOXZLmHwAOB_9
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_SvpJLtCFOxmdtiew_10

	nop

	:l_aEpSnwMeHOpnVgMd_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FOJavuIZinLvtrHG_23

	nop

	:l_qiPJfiUOsYAmZIjC_11
    move-object v0, p2

	goto/32 :l_RbFwzdssBgYURqrE_12

	nop

	:l_LmQoqpDkLuZehxkW_29
	goto/32 :before_first_instruction

	:ZVgnjybXCmeySgxy
	goto/32 :l_KVQsebphmxwUlXui_30

	nop

	:l_RbFwzdssBgYURqrE_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_wjPgoRuJrBahvQBd_13

	nop

	:l_htRfJCwvZkFdoqGm_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mwOYsiTzBKlFtDfP_27

	nop

.end method

.method public static plus-LRDsOJo(JJIFSC)V
    .locals 0

	goto/32 :l_SultsmzVxsjomKRO_0

	nop

	:l_lDemXBPHzDFkEsEN_5
    int-to-double p0, p3

	goto/32 :l_pyRUEYhHkMRFOIbH_6

	nop

	:l_SultsmzVxsjomKRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdKCOwwYDkGqpWRn_1

	nop

	:l_cdKCOwwYDkGqpWRn_1
    const/16 p0, 0x2a

	goto/32 :l_fmNGPJtqYgfQklCo_2

	nop

	:l_fmNGPJtqYgfQklCo_2
    const/16 p1, 0xd2

	goto/32 :l_urakREEszRlcgToD_3

	nop

	:l_uJwvfSJYBetohMZM_4
    add-int p3, p2, p1

	goto/32 :l_lDemXBPHzDFkEsEN_5

	nop

	:l_pyRUEYhHkMRFOIbH_6
    return-void

	:after_last_instruction

	goto/32 :l_iuqcDjxFzQACjHDg_7

	nop

	:l_iuqcDjxFzQACjHDg_7
	goto/32 :before_first_instruction

	:l_urakREEszRlcgToD_3
    mul-int p2, p0, p1

	goto/32 :l_uJwvfSJYBetohMZM_4

	nop

.end method

.method public static plus-LRDsOJo(JJFISC)V
    .locals 0

	goto/32 :l_AvRvkDCCoNWHgWwk_0

	nop

	:l_anMyjqIVWvwQwmRG_7
	goto/32 :before_first_instruction

	:l_UwwvQQnDaEfuviNm_2
    const/16 p1, 0xd2

	goto/32 :l_ValekjqPOeHdFnWl_3

	nop

	:l_jylqRgMOuBBpWAlK_4
    add-int p3, p2, p1

	goto/32 :l_SFTpNVpaLnGFmzZX_5

	nop

	:l_AvRvkDCCoNWHgWwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPhoNwrsjVGeKenA_1

	nop

	:l_SFTpNVpaLnGFmzZX_5
    int-to-double p0, p3

	goto/32 :l_VBCJUJNMfshQZKvL_6

	nop

	:l_NPhoNwrsjVGeKenA_1
    const/16 p0, 0x2a

	goto/32 :l_UwwvQQnDaEfuviNm_2

	nop

	:l_ValekjqPOeHdFnWl_3
    mul-int p2, p0, p1

	goto/32 :l_jylqRgMOuBBpWAlK_4

	nop

	:l_VBCJUJNMfshQZKvL_6
    return-void

	:after_last_instruction

	goto/32 :l_anMyjqIVWvwQwmRG_7

	nop

.end method

.method public static plus-LRDsOJo(JJFCIS)V
    .locals 0

	goto/32 :l_qamnUAHgglBYgHgQ_0

	nop

	:l_ZKiBbxtaunbINLKF_3
    mul-int p2, p0, p1

	goto/32 :l_quNsJFbxUTMNJvwT_4

	nop

	:l_ynYaiZpAhLOBGGnd_6
    return-void

	:after_last_instruction

	goto/32 :l_oXAyclmVptbNYHlf_7

	nop

	:l_TeHuvklNDwznIzzF_1
    const/16 p0, 0x2a

	goto/32 :l_DghAoDPCoSFZOUTx_2

	nop

	:l_afAzVqmMzoYUDzgs_5
    int-to-double p0, p3

	goto/32 :l_ynYaiZpAhLOBGGnd_6

	nop

	:l_DghAoDPCoSFZOUTx_2
    const/16 p1, 0xd2

	goto/32 :l_ZKiBbxtaunbINLKF_3

	nop

	:l_oXAyclmVptbNYHlf_7
	goto/32 :before_first_instruction

	:l_quNsJFbxUTMNJvwT_4
    add-int p3, p2, p1

	goto/32 :l_afAzVqmMzoYUDzgs_5

	nop

	:l_qamnUAHgglBYgHgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TeHuvklNDwznIzzF_1

	nop

.end method

.method public static plus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_xbxFawoRmPgBAyjs_0

	nop

	:l_VJytugROrghibdNW_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_uJQmFCzwMAxhhINe_8

	nop

	:l_yvhNzNaHBRcdRlhx_10
	goto/32 :before_first_instruction

	:RtAbnyZZYeWfDoOv
	goto/32 :l_plDMundCagmtxqvt_11

	nop

	:l_ZszuQVkDoLlCEvno_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 68
	goto/32 :l_VJytugROrghibdNW_7

	nop

	:l_plDMundCagmtxqvt_11
	goto/32 :MTTPBlcSpmUcIDWK
	:l_TQvSBERbvJGZGJwx_3
	rem-int v0, v0, v1
	goto/32 :l_pDQQTRyljNiawriT_4

	nop

	:l_uJQmFCzwMAxhhINe_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_GNefDvWXRTxDPeia_9

	nop

	:l_twwdZkGAqruZTAbO_1
	const v1, 19
	goto/32 :l_IOfqmeSuMgwdYKbW_2

	nop

	:l_xbxFawoRmPgBAyjs_0
	const v0, 25
	goto/32 :l_twwdZkGAqruZTAbO_1

	nop

	:l_CjTmgqxXaBxwRgoj_5
	goto/32 :RtAbnyZZYeWfDoOv
	:FqzHMCguHZUKDveh
	:MTTPBlcSpmUcIDWK

	goto/32 :l_ZszuQVkDoLlCEvno_6

	nop

	:l_pDQQTRyljNiawriT_4
	if-lez v0, :gl_RgvUorzRBBqlXiDZ

	goto/32 :FqzHMCguHZUKDveh

	:gl_RgvUorzRBBqlXiDZ	goto/32 :l_CjTmgqxXaBxwRgoj_5

	nop

	:l_GNefDvWXRTxDPeia_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_yvhNzNaHBRcdRlhx_10

	nop

	:l_IOfqmeSuMgwdYKbW_2
	add-int v0, v0, v1
	goto/32 :l_TQvSBERbvJGZGJwx_3

	nop

.end method

.method public static toString-impl(JSIBC)V
    .locals 0

	goto/32 :l_ZRMKFKsVNRMXqqnr_0

	nop

	:l_ZRMKFKsVNRMXqqnr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWEDXQkLvqmnedeu_1

	nop

	:l_nEgrNcwKWrMzscnG_3
    mul-int p2, p0, p1

	goto/32 :l_AdFKNcBUySPvsOWM_4

	nop

	:l_AdFKNcBUySPvsOWM_4
    add-int p3, p2, p1

	goto/32 :l_SYEiiTrusxCdYAce_5

	nop

	:l_txATWLaUDNTPFygr_6
    return-void

	:after_last_instruction

	goto/32 :l_rScwhXEuHqoOZNPH_7

	nop

	:l_rScwhXEuHqoOZNPH_7
	goto/32 :before_first_instruction

	:l_SYEiiTrusxCdYAce_5
    int-to-double p0, p3

	goto/32 :l_txATWLaUDNTPFygr_6

	nop

	:l_bWEDXQkLvqmnedeu_1
    const/16 p0, 0x2a

	goto/32 :l_yVlvCFRiDbYTgZhq_2

	nop

	:l_yVlvCFRiDbYTgZhq_2
    const/16 p1, 0xd2

	goto/32 :l_nEgrNcwKWrMzscnG_3

	nop

.end method

.method public static toString-impl(JICBS)V
    .locals 0

	goto/32 :l_ChilQbZCtKjNwuHJ_0

	nop

	:l_TcjFKbljwoRyCpIy_3
    mul-int p2, p0, p1

	goto/32 :l_YgGFeumXnLKNDEDs_4

	nop

	:l_UfWbLOwJuiNtNCsX_2
    const/16 p1, 0xd2

	goto/32 :l_TcjFKbljwoRyCpIy_3

	nop

	:l_TMKANeNSjttWqKJn_7
	goto/32 :before_first_instruction

	:l_YgGFeumXnLKNDEDs_4
    add-int p3, p2, p1

	goto/32 :l_dZkrppdwWrgNbPVz_5

	nop

	:l_FktbzGOkpJoFaZpo_1
    const/16 p0, 0x2a

	goto/32 :l_UfWbLOwJuiNtNCsX_2

	nop

	:l_utNDCvrIYNVqymjP_6
    return-void

	:after_last_instruction

	goto/32 :l_TMKANeNSjttWqKJn_7

	nop

	:l_ChilQbZCtKjNwuHJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FktbzGOkpJoFaZpo_1

	nop

	:l_dZkrppdwWrgNbPVz_5
    int-to-double p0, p3

	goto/32 :l_utNDCvrIYNVqymjP_6

	nop

.end method

.method public static toString-impl(JCISB)V
    .locals 0

	goto/32 :l_DBuaRLydyCtyjKfz_0

	nop

	:l_nbiibKwRFzpTrZgj_3
    mul-int p2, p0, p1

	goto/32 :l_uPLKaZtWEwWHUiMM_4

	nop

	:l_uPLKaZtWEwWHUiMM_4
    add-int p3, p2, p1

	goto/32 :l_HSrGGCjVRNJpUUgK_5

	nop

	:l_HSrGGCjVRNJpUUgK_5
    int-to-double p0, p3

	goto/32 :l_FYEKMeyoPkUPcwvZ_6

	nop

	:l_kHHEznpuzxfMZfeD_2
    const/16 p1, 0xd2

	goto/32 :l_nbiibKwRFzpTrZgj_3

	nop

	:l_FYEKMeyoPkUPcwvZ_6
    return-void

	:after_last_instruction

	goto/32 :l_uIidrVXHFMXwunGI_7

	nop

	:l_FYuaVjqxFQyxOyox_1
    const/16 p0, 0x2a

	goto/32 :l_kHHEznpuzxfMZfeD_2

	nop

	:l_uIidrVXHFMXwunGI_7
	goto/32 :before_first_instruction

	:l_DBuaRLydyCtyjKfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYuaVjqxFQyxOyox_1

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

	goto/32 :l_efmHCsqEtxUDDmtN_0

	nop

	:l_tqdpTcyMzAwrVJqs_11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oajofHRgYGMAtJmY_12

	nop

	:l_NfwZihlNqxieymbP_4
	if-lez v0, :gl_mXcrmTJfcMpEnfcD

	goto/32 :ICMILAXTTZAMUCpN

	:gl_mXcrmTJfcMpEnfcD	goto/32 :l_dGznJgXvzdkdTJGm_5

	nop

	:l_cHdWYLKpZHLDSOsg_2
	add-int v0, v0, v1
	goto/32 :l_aTisOhcYHcWTnAGZ_3

	nop

	:l_dgYhkwDNrcHZbQPR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_znOTAPXavqiRBmtG_8

	nop

	:l_hqahZCXAHdvLlBae_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dUxlrwkUWyTVFSlb_14

	nop

	:l_dUxlrwkUWyTVFSlb_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EKsynIqbJnSjXrKD_15

	nop

	:l_nqIDnlWCVNjBMMAB_9
    const-string v1, "ValueTimeMark(reading="

	goto/32 :l_QIaxdhpWiRQrgsWt_10

	nop

	:l_oajofHRgYGMAtJmY_12
    const/16 v1, 0x29

	goto/32 :l_hqahZCXAHdvLlBae_13

	nop

	:l_EKsynIqbJnSjXrKD_15
    return-object v0

	:after_last_instruction

	goto/32 :l_gdLXKJCyyWqetwyE_16

	nop

	:l_aTisOhcYHcWTnAGZ_3
	rem-int v0, v0, v1
	goto/32 :l_NfwZihlNqxieymbP_4

	nop

	:l_QIaxdhpWiRQrgsWt_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tqdpTcyMzAwrVJqs_11

	nop

	:l_gdLXKJCyyWqetwyE_16
	goto/32 :before_first_instruction

	:TqykcGuIvmpSCeNn
	goto/32 :l_eUDHVHlOvjXKWHQK_17

	nop

	:l_vwwAYKDJxzmkIrfh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgYhkwDNrcHZbQPR_7

	nop

	:l_ZnoDbglrOfcJQzRr_1
	const v1, 31
	goto/32 :l_cHdWYLKpZHLDSOsg_2

	nop

	:l_dGznJgXvzdkdTJGm_5
	goto/32 :TqykcGuIvmpSCeNn
	:ICMILAXTTZAMUCpN
	:ivzcgfzfgBZWUFJI

	goto/32 :l_vwwAYKDJxzmkIrfh_6

	nop

	:l_efmHCsqEtxUDDmtN_0
	const v0, 20
	goto/32 :l_ZnoDbglrOfcJQzRr_1

	nop

	:l_znOTAPXavqiRBmtG_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nqIDnlWCVNjBMMAB_9

	nop

	:l_eUDHVHlOvjXKWHQK_17
	goto/32 :ivzcgfzfgBZWUFJI
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_MmkKszbtwFtcHPjC_0

	nop

	:l_MmkKszbtwFtcHPjC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_VtSoQZjlwTFbWnaz_1

	nop

	:l_MJnUCEyILFwtvqVL_3
    invoke-virtual {p0, v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_xlDNfuHhGpVXYEEE_4

	nop

	:l_RNLyuJVJMvdBRAFh_5
	goto/32 :before_first_instruction

	:l_xlDNfuHhGpVXYEEE_4
    return v0

	:after_last_instruction

	goto/32 :l_RNLyuJVJMvdBRAFh_5

	nop

	:l_paXPFlDakOYnrkLt_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_MJnUCEyILFwtvqVL_3

	nop

	:l_VtSoQZjlwTFbWnaz_1
    move-object v0, p1

	goto/32 :l_paXPFlDakOYnrkLt_2

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_WBBVAZlRZMjkjSvQ_0

	nop

	:l_ZwvGtWCWfIlhkaLr_4
    return v0

	:after_last_instruction

	goto/32 :l_nTBFuHzwICcTrFmn_5

	nop

	:l_nTBFuHzwICcTrFmn_5
	goto/32 :before_first_instruction

	:l_VaUdnQZUBqSMTEDp_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_dgGQSHLKUyuTjmHd_3

	nop

	:l_AVasvYUYofRzxKnW_1
    move-object v0, p0

	goto/32 :l_VaUdnQZUBqSMTEDp_2

	nop

	:l_dgGQSHLKUyuTjmHd_3
    invoke-static {v0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_ZwvGtWCWfIlhkaLr_4

	nop

	:l_WBBVAZlRZMjkjSvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 63
	goto/32 :l_AVasvYUYofRzxKnW_1

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

	goto/32 :l_efcFRCAqUnLAxPmr_0

	nop

	:l_LhbdIPoERcxFpwaG_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_EvRZZcvENCBQCnTI_8

	nop

	:l_aVpOsxrEqDdYmVra_2
	add-int v0, v0, v1
	goto/32 :l_iUXCFkuSemhxtoTL_3

	nop

	:l_ZMEAZMeyzyeKTdiO_5
	goto/32 :RlzBvNViyDRGruKD
	:nyQrlURqMTedOiLk
	:REHtdbYazjvNrKEi

	goto/32 :l_SZUaZEDTxVPAqtWp_6

	nop

	:l_nmmLfyMYklnSmVmg_10
	goto/32 :before_first_instruction

	:RlzBvNViyDRGruKD
	goto/32 :l_WYBVcmTtrZcJTxcz_11

	nop

	:l_WYBVcmTtrZcJTxcz_11
	goto/32 :REHtdbYazjvNrKEi
	:l_efcFRCAqUnLAxPmr_0
	const v0, 20
	goto/32 :l_GIqEBfSJgeEBOJEY_1

	nop

	:l_SycShKcCKGagOOaW_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nmmLfyMYklnSmVmg_10

	nop

	:l_GIqEBfSJgeEBOJEY_1
	const v1, 2
	goto/32 :l_aVpOsxrEqDdYmVra_2

	nop

	:l_iUXCFkuSemhxtoTL_3
	rem-int v0, v0, v1
	goto/32 :l_nSrQRpbiqWCKPRjn_4

	nop

	:l_nSrQRpbiqWCKPRjn_4
	if-lez v0, :gl_JfLhKYYlkypJMdgM

	goto/32 :nyQrlURqMTedOiLk

	:gl_JfLhKYYlkypJMdgM	goto/32 :l_ZMEAZMeyzyeKTdiO_5

	nop

	:l_EvRZZcvENCBQCnTI_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_SycShKcCKGagOOaW_9

	nop

	:l_SZUaZEDTxVPAqtWp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_LhbdIPoERcxFpwaG_7

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_sGiqrRbTfirRzLuS_0

	nop

	:l_jtwVTzXnkvAabjsX_4
	if-lez v0, :gl_BbgZhuVlCjKIdSmH

	goto/32 :lBobCGzZlgfVCefX

	:gl_BbgZhuVlCjKIdSmH	goto/32 :l_dFsujkeaVTqRMBij_5

	nop

	:l_MaHlHJEwQFVsYvHO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrpSmsvXBIkCeCJR_7

	nop

	:l_uavJtzClSdKdcrIn_1
	const v1, 16
	goto/32 :l_SsXMGbrcoPxFBAyC_2

	nop

	:l_KbiFXXQuwpyCOGZx_9
    return v0

	:after_last_instruction

	goto/32 :l_mTXHQiotePjUmEPQ_10

	nop

	:l_sGiqrRbTfirRzLuS_0
	const v0, 4
	goto/32 :l_uavJtzClSdKdcrIn_1

	nop

	:l_dFsujkeaVTqRMBij_5
	goto/32 :BhlbzYFJxMkAIcOO
	:lBobCGzZlgfVCefX
	:fhTyYuuiOWizMuTF

	goto/32 :l_MaHlHJEwQFVsYvHO_6

	nop

	:l_XrpSmsvXBIkCeCJR_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_vsWJsUMRnZVkUsJq_8

	nop

	:l_vsWJsUMRnZVkUsJq_8
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_KbiFXXQuwpyCOGZx_9

	nop

	:l_SsXMGbrcoPxFBAyC_2
	add-int v0, v0, v1
	goto/32 :l_mJaFlGHeWyYuBSjJ_3

	nop

	:l_mTXHQiotePjUmEPQ_10
	goto/32 :before_first_instruction

	:BhlbzYFJxMkAIcOO
	goto/32 :l_EmbQvJfFfBjPWnPU_11

	nop

	:l_mJaFlGHeWyYuBSjJ_3
	rem-int v0, v0, v1
	goto/32 :l_jtwVTzXnkvAabjsX_4

	nop

	:l_EmbQvJfFfBjPWnPU_11
	goto/32 :fhTyYuuiOWizMuTF
.end method

.method public hasNotPassedNow()Z
    .locals 2

	goto/32 :l_lisaPgLAWzCyAbnF_0

	nop

	:l_CJOYFkjaRSazRMgl_2
	add-int v0, v0, v1
	goto/32 :l_UZzAnvCcDAzcKqfA_3

	nop

	:l_lisaPgLAWzCyAbnF_0
	const v0, 15
	goto/32 :l_DJuEPAzRTojWAExh_1

	nop

	:l_GnjQZOuMaVqmbEdY_9
    return v0

	:after_last_instruction

	goto/32 :l_hVZjmjepFajCFvCk_10

	nop

	:l_mkjLaKmfNaYwBCPh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_UNGFIocIepDdtiUc_7

	nop

	:l_QEFWbOpDOroabknV_5
	goto/32 :LzgmJiRrLeVExTaC
	:mFUgPIMEyscFNjxF
	:vpxetnDqBHSNCMVI

	goto/32 :l_mkjLaKmfNaYwBCPh_6

	nop

	:l_UNGFIocIepDdtiUc_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_zsUloIyhmHfZqQrm_8

	nop

	:l_zsUloIyhmHfZqQrm_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasNotPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_GnjQZOuMaVqmbEdY_9

	nop

	:l_HvfDXeUfZsCNPlsC_4
	if-lez v0, :gl_bOwgSyGhTDjEQIsL

	goto/32 :mFUgPIMEyscFNjxF

	:gl_bOwgSyGhTDjEQIsL	goto/32 :l_QEFWbOpDOroabknV_5

	nop

	:l_uDUKZdHcHZqOZYIF_11
	goto/32 :vpxetnDqBHSNCMVI
	:l_UZzAnvCcDAzcKqfA_3
	rem-int v0, v0, v1
	goto/32 :l_HvfDXeUfZsCNPlsC_4

	nop

	:l_DJuEPAzRTojWAExh_1
	const v1, 5
	goto/32 :l_CJOYFkjaRSazRMgl_2

	nop

	:l_hVZjmjepFajCFvCk_10
	goto/32 :before_first_instruction

	:LzgmJiRrLeVExTaC
	goto/32 :l_uDUKZdHcHZqOZYIF_11

	nop

.end method

.method public hasPassedNow()Z
    .locals 2

	goto/32 :l_BnrOFpyzbtCHEKuK_0

	nop

	:l_cWXealjOGrKhmGaK_4
	if-lez v0, :gl_AFrXugfRrEmDDsap

	goto/32 :eLkfkilFzOsZUNoK

	:gl_AFrXugfRrEmDDsap	goto/32 :l_GccobvGGLJvwlUOc_5

	nop

	:l_dmDxASGVFHSOQONC_3
	rem-int v0, v0, v1
	goto/32 :l_cWXealjOGrKhmGaK_4

	nop

	:l_GccobvGGLJvwlUOc_5
	goto/32 :EJFNqhpGJfNRPsri
	:eLkfkilFzOsZUNoK
	:yjWGNxgAKnVnIadS

	goto/32 :l_AbQLjHyTqRlbenDj_6

	nop

	:l_fOsNRjxixREqkiRv_11
	goto/32 :yjWGNxgAKnVnIadS
	:l_BhhOudlWdSVDWRAz_10
	goto/32 :before_first_instruction

	:EJFNqhpGJfNRPsri
	goto/32 :l_fOsNRjxixREqkiRv_11

	nop

	:l_TQfwKzNDMKudGPPC_2
	add-int v0, v0, v1
	goto/32 :l_dmDxASGVFHSOQONC_3

	nop

	:l_PLSsEKphmhqNHGxL_9
    return v0

	:after_last_instruction

	goto/32 :l_BhhOudlWdSVDWRAz_10

	nop

	:l_WrXysAbwkmiAanOd_1
	const v1, 4
	goto/32 :l_TQfwKzNDMKudGPPC_2

	nop

	:l_IQzNKCOOAjfLkFew_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_gFFyWBsibvPHhJpl_8

	nop

	:l_AbQLjHyTqRlbenDj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_IQzNKCOOAjfLkFew_7

	nop

	:l_BnrOFpyzbtCHEKuK_0
	const v0, 23
	goto/32 :l_WrXysAbwkmiAanOd_1

	nop

	:l_gFFyWBsibvPHhJpl_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_PLSsEKphmhqNHGxL_9

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_ennUbNqEtFcJlxDB_0

	nop

	:l_mUYldvDlAwBRtgwa_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_WAkvvXtzuyTdWdmX_8

	nop

	:l_AbWdRaSOXqsJqLjb_2
	add-int v0, v0, v1
	goto/32 :l_SISMpSkWrPrgdWBm_3

	nop

	:l_LGcZIrCCAaBAaxyG_11
	goto/32 :RJRhGZlBJxTBBQkx
	:l_bxAGmYsRaLNURxbL_9
    return v0

	:after_last_instruction

	goto/32 :l_ZknilPkeeJkxoQBB_10

	nop

	:l_SISMpSkWrPrgdWBm_3
	rem-int v0, v0, v1
	goto/32 :l_WMGQeBuHQdmmSxaI_4

	nop

	:l_ennUbNqEtFcJlxDB_0
	const v0, 12
	goto/32 :l_RvQcOnPwgaXnjwzJ_1

	nop

	:l_WMGQeBuHQdmmSxaI_4
	if-lez v0, :gl_kkwuhWclAuHHpTRz

	goto/32 :PeKfjTyNTbFmVTQv

	:gl_kkwuhWclAuHHpTRz	goto/32 :l_KZnVpNXVRpVRwlAy_5

	nop

	:l_RvQcOnPwgaXnjwzJ_1
	const v1, 23
	goto/32 :l_AbWdRaSOXqsJqLjb_2

	nop

	:l_HjJDpdcSlgMVmhxB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUYldvDlAwBRtgwa_7

	nop

	:l_WAkvvXtzuyTdWdmX_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_bxAGmYsRaLNURxbL_9

	nop

	:l_ZknilPkeeJkxoQBB_10
	goto/32 :before_first_instruction

	:EjwArYBQicEkJILc
	goto/32 :l_LGcZIrCCAaBAaxyG_11

	nop

	:l_KZnVpNXVRpVRwlAy_5
	goto/32 :EjwArYBQicEkJILc
	:PeKfjTyNTbFmVTQv
	:RJRhGZlBJxTBBQkx

	goto/32 :l_HjJDpdcSlgMVmhxB_6

	nop

.end method

.method public minus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_HzqAatBvNCCAUlZs_0

	nop

	:l_InfHTjyrYtBgBvSC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 69
	goto/32 :l_eMSKpgqZCImHtWTn_7

	nop

	:l_NwtAnFsTVxSipinY_2
	add-int v0, v0, v1
	goto/32 :l_NRXTrhKLipkRGQfi_3

	nop

	:l_eMSKpgqZCImHtWTn_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_aSLaMZhoYIPfoJrq_8

	nop

	:l_CGfIimAmLuZeyMJb_4
	if-lez v0, :gl_chVlXAlfPuAhKqNE

	goto/32 :XoblsaTMUTsHxUnc

	:gl_chVlXAlfPuAhKqNE	goto/32 :l_LdZaPsjmATnWoUVP_5

	nop

	:l_LdZaPsjmATnWoUVP_5
	goto/32 :kEeaqYczHoIapRSn
	:XoblsaTMUTsHxUnc
	:EVfXEyoEGacHStNY

	goto/32 :l_InfHTjyrYtBgBvSC_6

	nop

	:l_TbwuEXTEnacCZLlJ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xMRjTTxyotOWJcUJ_10

	nop

	:l_rBFOZYCUEhmNBnxr_11
	goto/32 :EVfXEyoEGacHStNY
	:l_HzqAatBvNCCAUlZs_0
	const v0, 23
	goto/32 :l_IqCglHepQodSLlXB_1

	nop

	:l_NRXTrhKLipkRGQfi_3
	rem-int v0, v0, v1
	goto/32 :l_CGfIimAmLuZeyMJb_4

	nop

	:l_xMRjTTxyotOWJcUJ_10
	goto/32 :before_first_instruction

	:kEeaqYczHoIapRSn
	goto/32 :l_rBFOZYCUEhmNBnxr_11

	nop

	:l_aSLaMZhoYIPfoJrq_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_TbwuEXTEnacCZLlJ_9

	nop

	:l_IqCglHepQodSLlXB_1
	const v1, 1
	goto/32 :l_NwtAnFsTVxSipinY_2

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_fdqOBpYLhITNMeHt_0

	nop

	:l_DsLHDlrHfvlXETce_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_YkrMlmsBQdocevhK_9

	nop

	:l_OspPVBQvNRaPSbEx_5
	goto/32 :qbjXPxSVpFwdzxGs
	:VqtHrpgHOUwCsjPb
	:mRFRbMEakzCfpTYu

	goto/32 :l_qtwAKtnkwveKUNsS_6

	nop

	:l_qtwAKtnkwveKUNsS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_BRkcoClrhIVgtBgh_7

	nop

	:l_YjkDzgBguKcvtfmu_11
	goto/32 :mRFRbMEakzCfpTYu
	:l_DcccHNDSPBWNcZgh_1
	const v1, 12
	goto/32 :l_lFNUgvddwpexTASx_2

	nop

	:l_BRkcoClrhIVgtBgh_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_DsLHDlrHfvlXETce_8

	nop

	:l_lFNUgvddwpexTASx_2
	add-int v0, v0, v1
	goto/32 :l_kStpWtgSHYGDSepN_3

	nop

	:l_UrEhURJDAftaIUsd_4
	if-lez v0, :gl_QVfeyZNvlVCxLCas

	goto/32 :VqtHrpgHOUwCsjPb

	:gl_QVfeyZNvlVCxLCas	goto/32 :l_OspPVBQvNRaPSbEx_5

	nop

	:l_kStpWtgSHYGDSepN_3
	rem-int v0, v0, v1
	goto/32 :l_UrEhURJDAftaIUsd_4

	nop

	:l_BjtQupYOEKVIhThW_10
	goto/32 :before_first_instruction

	:qbjXPxSVpFwdzxGs
	goto/32 :l_YjkDzgBguKcvtfmu_11

	nop

	:l_YkrMlmsBQdocevhK_9
    return-object v0

	:after_last_instruction

	goto/32 :l_BjtQupYOEKVIhThW_10

	nop

	:l_fdqOBpYLhITNMeHt_0
	const v0, 18
	goto/32 :l_DcccHNDSPBWNcZgh_1

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_KaMQvlFytJvHHxtn_0

	nop

	:l_eHWltxiYqetJFYve_9
    return-object v0

	:after_last_instruction

	goto/32 :l_dkBrNKxKnmJtVCBS_10

	nop

	:l_MrlJklVDVIDWOFTa_2
	add-int v0, v0, v1
	goto/32 :l_XnZXRoTbaaSPBYmh_3

	nop

	:l_JwOPlYdadgAxaZcq_5
	goto/32 :KWtjpXGRRHGiNnWc
	:JQJJOjfNhCzOkQmG
	:WEURNlOZTrxMUPSO

	goto/32 :l_zzYVaeqJuTNuJXtG_6

	nop

	:l_yxWishKtWZaHaXnc_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_eHWltxiYqetJFYve_9

	nop

	:l_XnZXRoTbaaSPBYmh_3
	rem-int v0, v0, v1
	goto/32 :l_PwtuWvSoKcvelvwR_4

	nop

	:l_FUqEzHaGOHYqooeJ_1
	const v1, 16
	goto/32 :l_MrlJklVDVIDWOFTa_2

	nop

	:l_dkBrNKxKnmJtVCBS_10
	goto/32 :before_first_instruction

	:KWtjpXGRRHGiNnWc
	goto/32 :l_JkENowFCygObWNnd_11

	nop

	:l_JkENowFCygObWNnd_11
	goto/32 :WEURNlOZTrxMUPSO
	:l_zzYVaeqJuTNuJXtG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_uxYZzRFodipkKayK_7

	nop

	:l_uxYZzRFodipkKayK_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_yxWishKtWZaHaXnc_8

	nop

	:l_KaMQvlFytJvHHxtn_0
	const v0, 8
	goto/32 :l_FUqEzHaGOHYqooeJ_1

	nop

	:l_PwtuWvSoKcvelvwR_4
	if-lez v0, :gl_LbNHgifIOBvZkWrP

	goto/32 :JQJJOjfNhCzOkQmG

	:gl_LbNHgifIOBvZkWrP	goto/32 :l_JwOPlYdadgAxaZcq_5

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 2

	goto/32 :l_fQKQfRCHpsPWUeQb_0

	nop

	:l_NZzaTxpHnYlhtuLP_2
	add-int v0, v0, v1
	goto/32 :l_byaGuQXDoYGwOhEL_3

	nop

	:l_pYEewFJAHSigikNA_12
	goto/32 :before_first_instruction

	:OoJOTWQbfdMuYoGa
	goto/32 :l_gFUmimZtxrkgHtZM_13

	nop

	:l_gFUmimZtxrkgHtZM_13
	goto/32 :sCjXhsliTiEBvgFr
	:l_ZGSncEGFFaSTAPwK_9
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_zeootXeZYGcLfVUG_10

	nop

	:l_ieHRYscFZkuiltTB_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_pYEewFJAHSigikNA_12

	nop

	:l_XEiGUMQEvCOXDioi_4
	if-lez v0, :gl_VMqKCQUFQPHboqbm

	goto/32 :QCEgJYYRwyxTPcFD

	:gl_VMqKCQUFQPHboqbm	goto/32 :l_WocDPtcVxkYXPQOy_5

	nop

	:l_lHcGkVqpmdotvDCw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_ZGSncEGFFaSTAPwK_9

	nop

	:l_pzdTbbniylOztkTW_1
	const v1, 3
	goto/32 :l_NZzaTxpHnYlhtuLP_2

	nop

	:l_WocDPtcVxkYXPQOy_5
	goto/32 :OoJOTWQbfdMuYoGa
	:QCEgJYYRwyxTPcFD
	:sCjXhsliTiEBvgFr

	goto/32 :l_pTnbQrGtkGIRpREq_6

	nop

	:l_byaGuQXDoYGwOhEL_3
	rem-int v0, v0, v1
	goto/32 :l_XEiGUMQEvCOXDioi_4

	nop

	:l_fQKQfRCHpsPWUeQb_0
	const v0, 19
	goto/32 :l_pzdTbbniylOztkTW_1

	nop

	:l_cgRNfHPojVddeizo_7
    const-string v0, "other"

	goto/32 :l_lHcGkVqpmdotvDCw_8

	nop

	:l_zeootXeZYGcLfVUG_10
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    .line 77
	goto/32 :l_ieHRYscFZkuiltTB_11

	nop

	:l_pTnbQrGtkGIRpREq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_cgRNfHPojVddeizo_7

	nop

.end method

.method public plus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_RquFaRUqiwbSmTcs_0

	nop

	:l_DclsUIXVdhVnGpdX_3
	rem-int v0, v0, v1
	goto/32 :l_KTlEJiApGkDpwuCE_4

	nop

	:l_IRMefHIlkPVcfCLU_11
	goto/32 :rgKQDvtCSVAqKowa
	:l_KTlEJiApGkDpwuCE_4
	if-lez v0, :gl_TNAsYqikFfbAEptG

	goto/32 :eXhBSGJWmkPXAbrj

	:gl_TNAsYqikFfbAEptG	goto/32 :l_HgOGmUsVdUarFyyS_5

	nop

	:l_ihuKyetKRygdAVSd_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_PAocPmThSGoyUjxJ_10

	nop

	:l_zscAwDZIWaTiJLpI_1
	const v1, 14
	goto/32 :l_FSNIUfoVAeCgFhZo_2

	nop

	:l_FSIaNVfCzjvdnaAs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 68
	goto/32 :l_WrsyFABiUKhMMvwm_7

	nop

	:l_FSNIUfoVAeCgFhZo_2
	add-int v0, v0, v1
	goto/32 :l_DclsUIXVdhVnGpdX_3

	nop

	:l_HgOGmUsVdUarFyyS_5
	goto/32 :vywQsARgzldNqjFG
	:eXhBSGJWmkPXAbrj
	:rgKQDvtCSVAqKowa

	goto/32 :l_FSIaNVfCzjvdnaAs_6

	nop

	:l_WrsyFABiUKhMMvwm_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_kPHRmsmgEKIqbocN_8

	nop

	:l_kPHRmsmgEKIqbocN_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_ihuKyetKRygdAVSd_9

	nop

	:l_RquFaRUqiwbSmTcs_0
	const v0, 19
	goto/32 :l_zscAwDZIWaTiJLpI_1

	nop

	:l_PAocPmThSGoyUjxJ_10
	goto/32 :before_first_instruction

	:vywQsARgzldNqjFG
	goto/32 :l_IRMefHIlkPVcfCLU_11

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_zbeSlovnjHhhVlXp_0

	nop

	:l_rleCHyCiuhGmtCal_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_dLCKGmsuUhiTGHKy_9

	nop

	:l_LCtbhmnKVhSykbzm_2
	add-int v0, v0, v1
	goto/32 :l_pJFjNLdkteKzbyJQ_3

	nop

	:l_iHwgfyOWmIlQtqAC_11
	goto/32 :BAKbyqrclsIHigcf
	:l_zbeSlovnjHhhVlXp_0
	const v0, 30
	goto/32 :l_sSviVaFZKtJEosHl_1

	nop

	:l_CfdTtxuNkcYAsCHT_5
	goto/32 :mLUKyKmRelIwxbMp
	:PqtdVYyDxCNggQsz
	:BAKbyqrclsIHigcf

	goto/32 :l_FiCUUHiZUmfPvqAZ_6

	nop

	:l_pJFjNLdkteKzbyJQ_3
	rem-int v0, v0, v1
	goto/32 :l_aPEektHHtnwnQIpy_4

	nop

	:l_sSviVaFZKtJEosHl_1
	const v1, 10
	goto/32 :l_LCtbhmnKVhSykbzm_2

	nop

	:l_dLCKGmsuUhiTGHKy_9
    return-object v0

	:after_last_instruction

	goto/32 :l_KahGXwbnxVtwLmok_10

	nop

	:l_KahGXwbnxVtwLmok_10
	goto/32 :before_first_instruction

	:mLUKyKmRelIwxbMp
	goto/32 :l_iHwgfyOWmIlQtqAC_11

	nop

	:l_FiCUUHiZUmfPvqAZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_HeeWJpxBAWPuvEEx_7

	nop

	:l_aPEektHHtnwnQIpy_4
	if-lez v0, :gl_AjahbjtEkXTpbAhA

	goto/32 :PqtdVYyDxCNggQsz

	:gl_AjahbjtEkXTpbAhA	goto/32 :l_CfdTtxuNkcYAsCHT_5

	nop

	:l_HeeWJpxBAWPuvEEx_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_rleCHyCiuhGmtCal_8

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_jyIXQcniVqeDGuot_0

	nop

	:l_LsbTETgGKVugFxgx_5
	goto/32 :ZDLktJBOqzZVIfac
	:jmosDmRaBCrODnKx
	:SDJgtFpDcfFyOovH

	goto/32 :l_sEIFiUZLBZzYWMBo_6

	nop

	:l_GlLVnUkTENXMviWd_9
    return-object v0

	:after_last_instruction

	goto/32 :l_EvYDtKfoslzzQDtA_10

	nop

	:l_uEXjElKRNxcbkxGd_3
	rem-int v0, v0, v1
	goto/32 :l_rWHEhCHacyuRteME_4

	nop

	:l_rWHEhCHacyuRteME_4
	if-lez v0, :gl_imMvZZEpollHODnz

	goto/32 :jmosDmRaBCrODnKx

	:gl_imMvZZEpollHODnz	goto/32 :l_LsbTETgGKVugFxgx_5

	nop

	:l_zNfpgjujHLhnHpnJ_1
	const v1, 9
	goto/32 :l_MpqgcnGLzoCeLmWe_2

	nop

	:l_wSQKfymYKmQpprul_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_GlLVnUkTENXMviWd_9

	nop

	:l_rVfEzspXEcvMjTgK_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_wSQKfymYKmQpprul_8

	nop

	:l_hKlJdYnIfCGLOoDh_11
	goto/32 :SDJgtFpDcfFyOovH
	:l_MpqgcnGLzoCeLmWe_2
	add-int v0, v0, v1
	goto/32 :l_uEXjElKRNxcbkxGd_3

	nop

	:l_jyIXQcniVqeDGuot_0
	const v0, 16
	goto/32 :l_zNfpgjujHLhnHpnJ_1

	nop

	:l_EvYDtKfoslzzQDtA_10
	goto/32 :before_first_instruction

	:ZDLktJBOqzZVIfac
	goto/32 :l_hKlJdYnIfCGLOoDh_11

	nop

	:l_sEIFiUZLBZzYWMBo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_rVfEzspXEcvMjTgK_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_JrlibJXoBPsxaJTS_0

	nop

	:l_fAHkedYWrpWOkEIg_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_aIvkdXSoQVfnghFG_8

	nop

	:l_JrlibJXoBPsxaJTS_0
	const v0, 3
	goto/32 :l_UzargJqVWAWSHehO_1

	nop

	:l_POuCMQGsfipjlkRy_4
	if-lez v0, :gl_uIqwTJwzxohhOiJG

	goto/32 :lJaVpxNhEyblXqvL

	:gl_uIqwTJwzxohhOiJG	goto/32 :l_MBXBYmobuQfoEvYL_5

	nop

	:l_UzargJqVWAWSHehO_1
	const v1, 6
	goto/32 :l_TIKwHCZnhcRlVtlO_2

	nop

	:l_uEdwvbDMVUdsgaYZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAHkedYWrpWOkEIg_7

	nop

	:l_IFnqdYLIEjgQznEr_9
    return-object v0

	:after_last_instruction

	goto/32 :l_UwHKyxojjvhThmhQ_10

	nop

	:l_BGOPoVexwegRyJkA_3
	rem-int v0, v0, v1
	goto/32 :l_POuCMQGsfipjlkRy_4

	nop

	:l_aIvkdXSoQVfnghFG_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IFnqdYLIEjgQznEr_9

	nop

	:l_UwHKyxojjvhThmhQ_10
	goto/32 :before_first_instruction

	:XwWfemJNtltQgoHC
	goto/32 :l_kAPOvgvneZolvdZm_11

	nop

	:l_MBXBYmobuQfoEvYL_5
	goto/32 :XwWfemJNtltQgoHC
	:lJaVpxNhEyblXqvL
	:mgmSQGSwWrpWgHwP

	goto/32 :l_uEdwvbDMVUdsgaYZ_6

	nop

	:l_kAPOvgvneZolvdZm_11
	goto/32 :mgmSQGSwWrpWgHwP
	:l_TIKwHCZnhcRlVtlO_2
	add-int v0, v0, v1
	goto/32 :l_BGOPoVexwegRyJkA_3

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_hGvwESwyCEMQSaMN_0

	nop

	:l_bZuUHJMPtjZWoHoo_10
	goto/32 :LZUirfGJNqcsdLnX
	:l_TCMtLKNhpWnFLSvs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mimhYhwXQIvnUBmK_7

	nop

	:l_hGvwESwyCEMQSaMN_0
	const v0, 26
	goto/32 :l_tKaFcmkSFKybcrkE_1

	nop

	:l_ZuPbaWjCUAEKorMJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LOrmDrtLHXRAOAJk_9

	nop

	:l_ldzxRfygwGTdyKxO_4
	if-lez v0, :gl_knUDelUrlEOgdzOr

	goto/32 :BdClVpZLOuiOXCOd

	:gl_knUDelUrlEOgdzOr	goto/32 :l_LMPRtyKfRUnYsCjx_5

	nop

	:l_LMPRtyKfRUnYsCjx_5
	goto/32 :ZTCKYrderyGxTMdF
	:BdClVpZLOuiOXCOd
	:LZUirfGJNqcsdLnX

	goto/32 :l_TCMtLKNhpWnFLSvs_6

	nop

	:l_mimhYhwXQIvnUBmK_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_ZuPbaWjCUAEKorMJ_8

	nop

	:l_tKaFcmkSFKybcrkE_1
	const v1, 18
	goto/32 :l_NZdLKxQcNEnhXeXR_2

	nop

	:l_UhOcaqUEDbryaLhG_3
	rem-int v0, v0, v1
	goto/32 :l_ldzxRfygwGTdyKxO_4

	nop

	:l_NZdLKxQcNEnhXeXR_2
	add-int v0, v0, v1
	goto/32 :l_UhOcaqUEDbryaLhG_3

	nop

	:l_LOrmDrtLHXRAOAJk_9
	goto/32 :before_first_instruction

	:ZTCKYrderyGxTMdF
	goto/32 :l_bZuUHJMPtjZWoHoo_10

	nop

.end method
