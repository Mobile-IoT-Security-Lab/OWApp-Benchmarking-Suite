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

	goto/32 :l_sNyEwQzULQQwiDJL_0

	nop

	:l_sNyEwQzULQQwiDJL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reading"    # J

    .line 66
	goto/32 :l_wNzHPDEzxxESZbhJ_1

	nop

	:l_rhzBrSPivBjTDLOo_4
	goto/32 :before_first_instruction

	:l_wNzHPDEzxxESZbhJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oMbSDVyfxsyIOxMp_2

	nop

	:l_oMbSDVyfxsyIOxMp_2
    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_kkkLNigCdGqXIaFI_3

	nop

	:l_kkkLNigCdGqXIaFI_3
    return-void

	:after_last_instruction

	goto/32 :l_rhzBrSPivBjTDLOo_4

	nop

.end method

.method public static final synthetic box-impl(JFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_dUobIzbtZZfQvpxS_0

	nop

	:l_ZFpatcSPRbFCQMYD_6
    return-void

	:after_last_instruction

	goto/32 :l_ywesEMCIObJnXhzL_7

	nop

	:l_qxwbFHmRQkOfDWoJ_1
    const/16 p0, 0x2a

	goto/32 :l_UWmczzxjIpZcVCTC_2

	nop

	:l_cwWBaHSyyDWjFVHK_5
    int-to-double p0, p3

	goto/32 :l_ZFpatcSPRbFCQMYD_6

	nop

	:l_UWmczzxjIpZcVCTC_2
    const/16 p1, 0xd2

	goto/32 :l_iagrGPhZhSeydxOZ_3

	nop

	:l_ofEijMQqKHnRPmqr_4
    add-int p3, p2, p1

	goto/32 :l_cwWBaHSyyDWjFVHK_5

	nop

	:l_ywesEMCIObJnXhzL_7
	goto/32 :before_first_instruction

	:l_iagrGPhZhSeydxOZ_3
    mul-int p2, p0, p1

	goto/32 :l_ofEijMQqKHnRPmqr_4

	nop

	:l_dUobIzbtZZfQvpxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxwbFHmRQkOfDWoJ_1

	nop

.end method

.method public static final synthetic box-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_DbqMGUDSQhpEqNmp_0

	nop

	:l_PgXEeMrmfRGRgiLH_5
    int-to-double p0, p3

	goto/32 :l_OrKoJySBIMzcYLPP_6

	nop

	:l_oPqlklbwkgASFAYB_7
	goto/32 :before_first_instruction

	:l_higudFniJZQNIrzH_3
    mul-int p2, p0, p1

	goto/32 :l_pwADKGfbrlTWpJxM_4

	nop

	:l_pwADKGfbrlTWpJxM_4
    add-int p3, p2, p1

	goto/32 :l_PgXEeMrmfRGRgiLH_5

	nop

	:l_DbqMGUDSQhpEqNmp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmZMCsAcNfAHHSzX_1

	nop

	:l_ZmZMCsAcNfAHHSzX_1
    const/16 p0, 0x2a

	goto/32 :l_xJiDivYVTmMlgeNA_2

	nop

	:l_xJiDivYVTmMlgeNA_2
    const/16 p1, 0xd2

	goto/32 :l_higudFniJZQNIrzH_3

	nop

	:l_OrKoJySBIMzcYLPP_6
    return-void

	:after_last_instruction

	goto/32 :l_oPqlklbwkgASFAYB_7

	nop

.end method

.method public static final synthetic box-impl(JILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_OGJVZalJuDAEViQX_0

	nop

	:l_guKoMtREzdErvNiV_5
    int-to-double p0, p3

	goto/32 :l_CcWJAnPDFOxujYVA_6

	nop

	:l_OGJVZalJuDAEViQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDqKrrKUgUCUgElQ_1

	nop

	:l_IDqKrrKUgUCUgElQ_1
    const/16 p0, 0x2a

	goto/32 :l_PQCKdMDgZNrIsURs_2

	nop

	:l_GYHsbKGLWRyQbnhQ_4
    add-int p3, p2, p1

	goto/32 :l_guKoMtREzdErvNiV_5

	nop

	:l_CEwvYQHgPWpywnFQ_3
    mul-int p2, p0, p1

	goto/32 :l_GYHsbKGLWRyQbnhQ_4

	nop

	:l_PQCKdMDgZNrIsURs_2
    const/16 p1, 0xd2

	goto/32 :l_CEwvYQHgPWpywnFQ_3

	nop

	:l_CcWJAnPDFOxujYVA_6
    return-void

	:after_last_instruction

	goto/32 :l_dQLYgACdOtvrsnNE_7

	nop

	:l_dQLYgACdOtvrsnNE_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .locals 1

	goto/32 :l_rZnXuJbWySPUmbHf_0

	nop

	:l_rZnXuJbWySPUmbHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ipvOBtXSyhOFZfhR_1

	nop

	:l_zwmnpnFskfDnvgTX_4
	goto/32 :before_first_instruction

	:l_ipvOBtXSyhOFZfhR_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_rmkygKkrbrHvhMYA_2

	nop

	:l_rmkygKkrbrHvhMYA_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

	goto/32 :l_byITHPKhTvQBgzWN_3

	nop

	:l_byITHPKhTvQBgzWN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zwmnpnFskfDnvgTX_4

	nop

.end method

.method public static final compareTo-6eNON_k(JJBLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_dYfxvuRcCDefqQNo_0

	nop

	:l_JSLRyeoWIaBbodGi_1
    const/16 p0, 0x2a

	goto/32 :l_PsoNIXYHYrQKuyHh_2

	nop

	:l_VmmRQONFHPFncsXR_4
    add-int p3, p2, p1

	goto/32 :l_HEJsGVhkVuMFWSqo_5

	nop

	:l_CNaZtSIJcNRpCVmT_7
	goto/32 :before_first_instruction

	:l_mzstjVSqgymqhrsR_3
    mul-int p2, p0, p1

	goto/32 :l_VmmRQONFHPFncsXR_4

	nop

	:l_PsoNIXYHYrQKuyHh_2
    const/16 p1, 0xd2

	goto/32 :l_mzstjVSqgymqhrsR_3

	nop

	:l_HEJsGVhkVuMFWSqo_5
    int-to-double p0, p3

	goto/32 :l_WOADgHVDfKzwwJpb_6

	nop

	:l_dYfxvuRcCDefqQNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSLRyeoWIaBbodGi_1

	nop

	:l_WOADgHVDfKzwwJpb_6
    return-void

	:after_last_instruction

	goto/32 :l_CNaZtSIJcNRpCVmT_7

	nop

.end method

.method public static final compareTo-6eNON_k(JJLjava/lang/String;BIS)V
    .locals 0

	goto/32 :l_jZrYNVpxeBUtFVMU_0

	nop

	:l_IlPZNjyBgPmGJczu_2
    const/16 p1, 0xd2

	goto/32 :l_jSIZgwVgWfPzlsFu_3

	nop

	:l_tVEbCIsJtsbaMarB_4
    add-int p3, p2, p1

	goto/32 :l_VTgXEtZwgDEGroyE_5

	nop

	:l_jZrYNVpxeBUtFVMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qBgdOamjtfAvDcUu_1

	nop

	:l_bkIoqDZKWHbydaQw_7
	goto/32 :before_first_instruction

	:l_wUBxbTmEaJyLbvna_6
    return-void

	:after_last_instruction

	goto/32 :l_bkIoqDZKWHbydaQw_7

	nop

	:l_VTgXEtZwgDEGroyE_5
    int-to-double p0, p3

	goto/32 :l_wUBxbTmEaJyLbvna_6

	nop

	:l_qBgdOamjtfAvDcUu_1
    const/16 p0, 0x2a

	goto/32 :l_IlPZNjyBgPmGJczu_2

	nop

	:l_jSIZgwVgWfPzlsFu_3
    mul-int p2, p0, p1

	goto/32 :l_tVEbCIsJtsbaMarB_4

	nop

.end method

.method public static final compareTo-6eNON_k(JJSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_JDuFuVvNOdHOMJrp_0

	nop

	:l_JDuFuVvNOdHOMJrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdEOzpiwDPfBREZy_1

	nop

	:l_tOQPayHbyuyblNPP_5
    int-to-double p0, p3

	goto/32 :l_bpQviAvTdEZrNXHw_6

	nop

	:l_NUzGRMHqCVJjEDzZ_4
    add-int p3, p2, p1

	goto/32 :l_tOQPayHbyuyblNPP_5

	nop

	:l_bpQviAvTdEZrNXHw_6
    return-void

	:after_last_instruction

	goto/32 :l_dlclsNNgdOkktBMV_7

	nop

	:l_xfcUNmDGOeYtkMkS_3
    mul-int p2, p0, p1

	goto/32 :l_NUzGRMHqCVJjEDzZ_4

	nop

	:l_dlclsNNgdOkktBMV_7
	goto/32 :before_first_instruction

	:l_PdEOzpiwDPfBREZy_1
    const/16 p0, 0x2a

	goto/32 :l_NEUAxdrcSDHRRqAi_2

	nop

	:l_NEUAxdrcSDHRRqAi_2
    const/16 p1, 0xd2

	goto/32 :l_xfcUNmDGOeYtkMkS_3

	nop

.end method

.method public static final compareTo-6eNON_k(JJ)I
    .locals 4

	goto/32 :l_oBBrytkEOIfMIADe_0

	nop

	:l_bPCrUaPJsiqUToSV_5
	goto/32 :RlzBvNViyDRGruKD
	:nyQrlURqMTedOiLk
	:REHtdbYazjvNrKEi

	goto/32 :l_SJMZdVBEmTEPgAqT_6

	nop

	:l_pJLuzJiiFxldrgsx_2
	add-int v0, v0, v1
	goto/32 :l_cAxVePVBitSiXjYz_3

	nop

	:l_cAxVePVBitSiXjYz_3
	rem-int v0, v0, v1
	goto/32 :l_pkKMcWikSyHLZeAH_4

	nop

	:l_IYLWDuFupJVDVMmi_9
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_YILaqqKksCjeuUOF_10

	nop

	:l_nKVaYcvGJhUoeJYX_8
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_IYLWDuFupJVDVMmi_9

	nop

	:l_YvnZzzjNNBKOHbJR_11
    return v0

	:after_last_instruction

	goto/32 :l_WpzetaIuoelvfDpE_12

	nop

	:l_oBBrytkEOIfMIADe_0
	const v0, 20
	goto/32 :l_xlHyDEArhMboJbAY_1

	nop

	:l_WOIBKTHZzkzFrmtL_13
	goto/32 :REHtdbYazjvNrKEi
	:l_pkKMcWikSyHLZeAH_4
	if-lez v0, :gl_BaXxPtZJxAEQvZJU

	goto/32 :nyQrlURqMTedOiLk

	:gl_BaXxPtZJxAEQvZJU	goto/32 :l_bPCrUaPJsiqUToSV_5

	nop

	:l_WpzetaIuoelvfDpE_12
	goto/32 :before_first_instruction

	:RlzBvNViyDRGruKD
	goto/32 :l_WOIBKTHZzkzFrmtL_13

	nop

	:l_yNdpuBrFJvrwmGjn_7
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_nKVaYcvGJhUoeJYX_8

	nop

	:l_YILaqqKksCjeuUOF_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_YvnZzzjNNBKOHbJR_11

	nop

	:l_SJMZdVBEmTEPgAqT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 100
	goto/32 :l_yNdpuBrFJvrwmGjn_7

	nop

	:l_xlHyDEArhMboJbAY_1
	const v1, 2
	goto/32 :l_pJLuzJiiFxldrgsx_2

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;ISCF)V
    .locals 0

	goto/32 :l_YoiuewaUWjsjQPJO_0

	nop

	:l_aKOaswMbeZcDPKYH_2
    const/16 p1, 0xd2

	goto/32 :l_TAREBTVSXVYLxgRl_3

	nop

	:l_YoiuewaUWjsjQPJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qiVdGkppifpRQlIM_1

	nop

	:l_qiVdGkppifpRQlIM_1
    const/16 p0, 0x2a

	goto/32 :l_aKOaswMbeZcDPKYH_2

	nop

	:l_TAREBTVSXVYLxgRl_3
    mul-int p2, p0, p1

	goto/32 :l_XbifFOpDWEAddIwZ_4

	nop

	:l_TvcgmYIbgNddVfwz_5
    int-to-double p0, p3

	goto/32 :l_TKuPczMbMFpXDGlM_6

	nop

	:l_XbifFOpDWEAddIwZ_4
    add-int p3, p2, p1

	goto/32 :l_TvcgmYIbgNddVfwz_5

	nop

	:l_hlKTorNQvEwSqxlF_7
	goto/32 :before_first_instruction

	:l_TKuPczMbMFpXDGlM_6
    return-void

	:after_last_instruction

	goto/32 :l_hlKTorNQvEwSqxlF_7

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;FICS)V
    .locals 0

	goto/32 :l_xQTBOBNMCBRRDGWI_0

	nop

	:l_zKHIgtlkZPQtopoV_2
    const/16 p1, 0xd2

	goto/32 :l_BkgaJdBchllaMZss_3

	nop

	:l_BkgaJdBchllaMZss_3
    mul-int p2, p0, p1

	goto/32 :l_LnKXZsBEyDZaDgFl_4

	nop

	:l_kJqIyiRjviDFQlLG_6
    return-void

	:after_last_instruction

	goto/32 :l_WSIVcSfRxnNBUYtQ_7

	nop

	:l_LnKXZsBEyDZaDgFl_4
    add-int p3, p2, p1

	goto/32 :l_ywZjjLZSAgatFpea_5

	nop

	:l_WSIVcSfRxnNBUYtQ_7
	goto/32 :before_first_instruction

	:l_xQTBOBNMCBRRDGWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_etWIIWBRfBDTlKzP_1

	nop

	:l_ywZjjLZSAgatFpea_5
    int-to-double p0, p3

	goto/32 :l_kJqIyiRjviDFQlLG_6

	nop

	:l_etWIIWBRfBDTlKzP_1
    const/16 p0, 0x2a

	goto/32 :l_zKHIgtlkZPQtopoV_2

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;SIFC)V
    .locals 0

	goto/32 :l_bcwzNYqSDddPBbJC_0

	nop

	:l_obRwAkvPjdAwsKhx_3
    mul-int p2, p0, p1

	goto/32 :l_YFuvBAPnEhbcgILl_4

	nop

	:l_bcwzNYqSDddPBbJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMtIqmjNBGoAZRps_1

	nop

	:l_wSSNgyFZkLvxNYfv_6
    return-void

	:after_last_instruction

	goto/32 :l_kTYDnMQoBOrhdHZs_7

	nop

	:l_kTYDnMQoBOrhdHZs_7
	goto/32 :before_first_instruction

	:l_OouwTvUpnHOIGnba_5
    int-to-double p0, p3

	goto/32 :l_wSSNgyFZkLvxNYfv_6

	nop

	:l_YFuvBAPnEhbcgILl_4
    add-int p3, p2, p1

	goto/32 :l_OouwTvUpnHOIGnba_5

	nop

	:l_BUykOBQuwmthWfiC_2
    const/16 p1, 0xd2

	goto/32 :l_obRwAkvPjdAwsKhx_3

	nop

	:l_VMtIqmjNBGoAZRps_1
    const/16 p0, 0x2a

	goto/32 :l_BUykOBQuwmthWfiC_2

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_lUYnxgmVqjDFgTCu_0

	nop

	:l_nVPXihBrfLaIVzwC_3
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_IuHHgQoLdZiLZlko_4

	nop

	:l_HgMTSVdFeRJxcDaK_1
    const-string v0, "other"

	goto/32 :l_ESgWNJEhuLRVUMKm_2

	nop

	:l_JFsuTILxXjtJafEr_5
    return v0

	:after_last_instruction

	goto/32 :l_MGUZuVwYfAGsWdaJ_6

	nop

	:l_MGUZuVwYfAGsWdaJ_6
	goto/32 :before_first_instruction

	:l_lUYnxgmVqjDFgTCu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_HgMTSVdFeRJxcDaK_1

	nop

	:l_IuHHgQoLdZiLZlko_4
    invoke-virtual {v0, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    .line 101
	goto/32 :l_JFsuTILxXjtJafEr_5

	nop

	:l_ESgWNJEhuLRVUMKm_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_nVPXihBrfLaIVzwC_3

	nop

.end method

.method public static constructor-impl(JIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_qDEEOJFxtvcvfAUn_0

	nop

	:l_qPPaPooFMbTAEPeM_5
    int-to-double p0, p3

	goto/32 :l_HnEGKGNEbOCiWXQC_6

	nop

	:l_qDEEOJFxtvcvfAUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gulFnUYmhTMbNpdS_1

	nop

	:l_vYvKzojuOIGUzrKV_2
    const/16 p1, 0xd2

	goto/32 :l_alxarYQTfNDBNIDn_3

	nop

	:l_HnEGKGNEbOCiWXQC_6
    return-void

	:after_last_instruction

	goto/32 :l_jIBFzRqhfJTMJfFa_7

	nop

	:l_jIBFzRqhfJTMJfFa_7
	goto/32 :before_first_instruction

	:l_gulFnUYmhTMbNpdS_1
    const/16 p0, 0x2a

	goto/32 :l_vYvKzojuOIGUzrKV_2

	nop

	:l_alxarYQTfNDBNIDn_3
    mul-int p2, p0, p1

	goto/32 :l_nWZKWvxiDdJrpqlw_4

	nop

	:l_nWZKWvxiDdJrpqlw_4
    add-int p3, p2, p1

	goto/32 :l_qPPaPooFMbTAEPeM_5

	nop

.end method

.method public static constructor-impl(JSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hVCDAmXTnSttrmhy_0

	nop

	:l_CSiEKeBwoddBiDxy_2
    const/16 p1, 0xd2

	goto/32 :l_hTScbammEzJqamVK_3

	nop

	:l_hVCDAmXTnSttrmhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJXTTODUxuLAcbyS_1

	nop

	:l_rBYIoEoEnbyqRVeq_6
    return-void

	:after_last_instruction

	goto/32 :l_MixGwhCOYzHWhcjC_7

	nop

	:l_hTScbammEzJqamVK_3
    mul-int p2, p0, p1

	goto/32 :l_RHIhPWWNcnKzEeXe_4

	nop

	:l_RHIhPWWNcnKzEeXe_4
    add-int p3, p2, p1

	goto/32 :l_varEpHkshNqMwBTn_5

	nop

	:l_UJXTTODUxuLAcbyS_1
    const/16 p0, 0x2a

	goto/32 :l_CSiEKeBwoddBiDxy_2

	nop

	:l_MixGwhCOYzHWhcjC_7
	goto/32 :before_first_instruction

	:l_varEpHkshNqMwBTn_5
    int-to-double p0, p3

	goto/32 :l_rBYIoEoEnbyqRVeq_6

	nop

.end method

.method public static constructor-impl(JLjava/lang/String;ISB)V
    .locals 0

	goto/32 :l_nkyVBFbNpKkodUbP_0

	nop

	:l_RDZXKaufEXEndYBP_7
	goto/32 :before_first_instruction

	:l_oEfFRwzIIBwpiVfT_6
    return-void

	:after_last_instruction

	goto/32 :l_RDZXKaufEXEndYBP_7

	nop

	:l_vgTtQKCLRowpaBpm_4
    add-int p3, p2, p1

	goto/32 :l_OiHZbJDzSjvgYMhX_5

	nop

	:l_CmYZpadEHFsNifvD_2
    const/16 p1, 0xd2

	goto/32 :l_czpkRqdpZZeJnBol_3

	nop

	:l_nkyVBFbNpKkodUbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLoNPGWrGEEqExyt_1

	nop

	:l_HLoNPGWrGEEqExyt_1
    const/16 p0, 0x2a

	goto/32 :l_CmYZpadEHFsNifvD_2

	nop

	:l_czpkRqdpZZeJnBol_3
    mul-int p2, p0, p1

	goto/32 :l_vgTtQKCLRowpaBpm_4

	nop

	:l_OiHZbJDzSjvgYMhX_5
    int-to-double p0, p3

	goto/32 :l_oEfFRwzIIBwpiVfT_6

	nop

.end method

.method public static constructor-impl(J)J
    .locals 0

	goto/32 :l_feTjZEFaiSuQqVXk_0

	nop

	:l_TAEjJAxKFhjuXuYP_2
	goto/32 :before_first_instruction

	:l_feTjZEFaiSuQqVXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erzBQQdHVpyucjcp_1

	nop

	:l_erzBQQdHVpyucjcp_1
    return-wide p0

	:after_last_instruction

	goto/32 :l_TAEjJAxKFhjuXuYP_2

	nop

.end method

.method public static elapsedNow-UwyO8pc(JIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_vmoXgzNBDArTGJIg_0

	nop

	:l_WHuqohOdhndxkJkG_7
	goto/32 :before_first_instruction

	:l_edxMSfiqzMSCVruh_4
    add-int p3, p2, p1

	goto/32 :l_kewEwhDeawJmEvWF_5

	nop

	:l_mSWqlJxDtNKszUje_6
    return-void

	:after_last_instruction

	goto/32 :l_WHuqohOdhndxkJkG_7

	nop

	:l_hXPXrKhXnBjNuDNt_1
    const/16 p0, 0x2a

	goto/32 :l_atkjOtuXQOKVnyHg_2

	nop

	:l_atkjOtuXQOKVnyHg_2
    const/16 p1, 0xd2

	goto/32 :l_JEVrNndWeTKAYRje_3

	nop

	:l_kewEwhDeawJmEvWF_5
    int-to-double p0, p3

	goto/32 :l_mSWqlJxDtNKszUje_6

	nop

	:l_JEVrNndWeTKAYRje_3
    mul-int p2, p0, p1

	goto/32 :l_edxMSfiqzMSCVruh_4

	nop

	:l_vmoXgzNBDArTGJIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXPXrKhXnBjNuDNt_1

	nop

.end method

.method public static elapsedNow-UwyO8pc(JILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_hYrljbByplNWxBTR_0

	nop

	:l_trpBXDbRqMBogEcu_2
    const/16 p1, 0xd2

	goto/32 :l_LtzKgmWYWloNdGCv_3

	nop

	:l_YxXzTibKbgrZixHP_6
    return-void

	:after_last_instruction

	goto/32 :l_pMnvtehcQVkMdfNA_7

	nop

	:l_toGvofUTySuRQIRl_4
    add-int p3, p2, p1

	goto/32 :l_trXGoRsgpwCCEuuF_5

	nop

	:l_HxnoAfBrthWeoxJe_1
    const/16 p0, 0x2a

	goto/32 :l_trpBXDbRqMBogEcu_2

	nop

	:l_pMnvtehcQVkMdfNA_7
	goto/32 :before_first_instruction

	:l_hYrljbByplNWxBTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxnoAfBrthWeoxJe_1

	nop

	:l_LtzKgmWYWloNdGCv_3
    mul-int p2, p0, p1

	goto/32 :l_toGvofUTySuRQIRl_4

	nop

	:l_trXGoRsgpwCCEuuF_5
    int-to-double p0, p3

	goto/32 :l_YxXzTibKbgrZixHP_6

	nop

.end method

.method public static elapsedNow-UwyO8pc(JLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_VbIfPHYWfbIQONuN_0

	nop

	:l_rgobLBMMYrhUqTEQ_7
	goto/32 :before_first_instruction

	:l_KhNgrgpyRCwHRZap_6
    return-void

	:after_last_instruction

	goto/32 :l_rgobLBMMYrhUqTEQ_7

	nop

	:l_uyYAsLIQprRERRPu_2
    const/16 p1, 0xd2

	goto/32 :l_DuDPdEhvMqpyxKau_3

	nop

	:l_PdKldnwAvPqBIwif_1
    const/16 p0, 0x2a

	goto/32 :l_uyYAsLIQprRERRPu_2

	nop

	:l_VbIfPHYWfbIQONuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdKldnwAvPqBIwif_1

	nop

	:l_DuDPdEhvMqpyxKau_3
    mul-int p2, p0, p1

	goto/32 :l_zzlZNRuqffZaGMXX_4

	nop

	:l_zzlZNRuqffZaGMXX_4
    add-int p3, p2, p1

	goto/32 :l_bxGgcRzFYmevWFpS_5

	nop

	:l_bxGgcRzFYmevWFpS_5
    int-to-double p0, p3

	goto/32 :l_KhNgrgpyRCwHRZap_6

	nop

.end method

.method public static elapsedNow-UwyO8pc(J)J
    .locals 2

	goto/32 :l_esKUfRKizDpxGKqJ_0

	nop

	:l_qOLDuTdSgtxWcSlC_2
	add-int v0, v0, v1
	goto/32 :l_GcCMTKgDcVvabWfJ_3

	nop

	:l_uRuaBLYpEIwYLJoz_11
	goto/32 :fhTyYuuiOWizMuTF
	:l_esKUfRKizDpxGKqJ_0
	const v0, 4
	goto/32 :l_MQozryLyaTCdYUTS_1

	nop

	:l_MEMRRyBYmzLPKzqu_4
	if-lez v0, :gl_rKrYJilVPWoWvJoI

	goto/32 :lBobCGzZlgfVCefX

	:gl_rKrYJilVPWoWvJoI	goto/32 :l_pktiWFfaQNlCnVOD_5

	nop

	:l_FvrdDSvgPruRpqOn_10
	goto/32 :before_first_instruction

	:BhlbzYFJxMkAIcOO
	goto/32 :l_uRuaBLYpEIwYLJoz_11

	nop

	:l_iMGioNRGwllJBtQj_8
    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->elapsedFrom-6eNON_k(J)J

    move-result-wide v0

	goto/32 :l_fqIUhjciYZjgAthq_9

	nop

	:l_MQozryLyaTCdYUTS_1
	const v1, 16
	goto/32 :l_qOLDuTdSgtxWcSlC_2

	nop

	:l_mjyKVLHLGLusVQrZ_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_iMGioNRGwllJBtQj_8

	nop

	:l_TbYeEhgMKZCybRIM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 67
	goto/32 :l_mjyKVLHLGLusVQrZ_7

	nop

	:l_pktiWFfaQNlCnVOD_5
	goto/32 :BhlbzYFJxMkAIcOO
	:lBobCGzZlgfVCefX
	:fhTyYuuiOWizMuTF

	goto/32 :l_TbYeEhgMKZCybRIM_6

	nop

	:l_GcCMTKgDcVvabWfJ_3
	rem-int v0, v0, v1
	goto/32 :l_MEMRRyBYmzLPKzqu_4

	nop

	:l_fqIUhjciYZjgAthq_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_FvrdDSvgPruRpqOn_10

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_JeXvhgfYeMmvnGCu_0

	nop

	:l_HvmSMISYAtQEdXxQ_3
    mul-int p2, p0, p1

	goto/32 :l_LqZpRdseZguoNKkQ_4

	nop

	:l_JeXvhgfYeMmvnGCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXKaTvxjoXArlvIL_1

	nop

	:l_pavZjCMCIelpPkBw_2
    const/16 p1, 0xd2

	goto/32 :l_HvmSMISYAtQEdXxQ_3

	nop

	:l_LqZpRdseZguoNKkQ_4
    add-int p3, p2, p1

	goto/32 :l_fTOXFgbDjAoOFHCz_5

	nop

	:l_wrbKAIZRtyKtoCIA_6
    return-void

	:after_last_instruction

	goto/32 :l_azozfTLPUvMGhGjw_7

	nop

	:l_ZXKaTvxjoXArlvIL_1
    const/16 p0, 0x2a

	goto/32 :l_pavZjCMCIelpPkBw_2

	nop

	:l_azozfTLPUvMGhGjw_7
	goto/32 :before_first_instruction

	:l_fTOXFgbDjAoOFHCz_5
    int-to-double p0, p3

	goto/32 :l_wrbKAIZRtyKtoCIA_6

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_RoXMkiOvhZoImQqU_0

	nop

	:l_NUUefeLxfQXdydfV_6
    return-void

	:after_last_instruction

	goto/32 :l_gmmbXgXmQBuylZnz_7

	nop

	:l_RoXMkiOvhZoImQqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcMqzkazEFbgdmyW_1

	nop

	:l_RcMqzkazEFbgdmyW_1
    const/16 p0, 0x2a

	goto/32 :l_ULqzYgeEKzlQlsRq_2

	nop

	:l_WwaQYkknBQetvFhF_4
    add-int p3, p2, p1

	goto/32 :l_hRGRjDkoPYUywxdz_5

	nop

	:l_hRGRjDkoPYUywxdz_5
    int-to-double p0, p3

	goto/32 :l_NUUefeLxfQXdydfV_6

	nop

	:l_HUUBopHhBBJaYOcH_3
    mul-int p2, p0, p1

	goto/32 :l_WwaQYkknBQetvFhF_4

	nop

	:l_ULqzYgeEKzlQlsRq_2
    const/16 p1, 0xd2

	goto/32 :l_HUUBopHhBBJaYOcH_3

	nop

	:l_gmmbXgXmQBuylZnz_7
	goto/32 :before_first_instruction

.end method

.method public static equals-impl(JLjava/lang/Object;IFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_aZjGbyYGGoqyXulo_0

	nop

	:l_HUDIXRdtWFpiQQKq_3
    mul-int p2, p0, p1

	goto/32 :l_NUZvBoPrccqQkZYH_4

	nop

	:l_NUZvBoPrccqQkZYH_4
    add-int p3, p2, p1

	goto/32 :l_TstKjQDrKElqVFam_5

	nop

	:l_KxJCyFBXwukgBNpt_1
    const/16 p0, 0x2a

	goto/32 :l_ExGHjrhUAWsDILhY_2

	nop

	:l_ExGHjrhUAWsDILhY_2
    const/16 p1, 0xd2

	goto/32 :l_HUDIXRdtWFpiQQKq_3

	nop

	:l_TstKjQDrKElqVFam_5
    int-to-double p0, p3

	goto/32 :l_zVZCRdiSwWoHCehC_6

	nop

	:l_NFrYfOylaDqNVihY_7
	goto/32 :before_first_instruction

	:l_zVZCRdiSwWoHCehC_6
    return-void

	:after_last_instruction

	goto/32 :l_NFrYfOylaDqNVihY_7

	nop

	:l_aZjGbyYGGoqyXulo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxJCyFBXwukgBNpt_1

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_YHNwJjmNMlZioXyy_0

	nop

	:l_OBQTjvqGXbuWHXIL_8
    const/4 v1, 0x0

	goto/32 :l_ujvrlYxhPbMKHiml_9

	nop

	:l_YHNwJjmNMlZioXyy_0
	const v0, 15
	goto/32 :l_NqqINRploFpzdNOW_1

	nop

	:l_draYiqLZYDBYqazX_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_wARFmoVynwLifDzC_14

	nop

	:l_GLZaXOonqQsubdOZ_20
	goto/32 :vpxetnDqBHSNCMVI
	:l_urNHpjBpUxSPlZCO_17
    const/4 v0, 0x1

	goto/32 :l_DHlHodlosKevthTD_18

	nop

	:l_XdHxfcfGSkNmHQgz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XazrogTevFaZTQzK_7

	nop

	:l_PDFtWcAovhhDFnzg_2
	add-int v0, v0, v1
	goto/32 :l_VzbMsyZDRggerWsm_3

	nop

	:l_DkwoMYppbnBEOVlK_4
	if-lez v0, :gl_FcCCgYCpRVddvoOU

	goto/32 :mFUgPIMEyscFNjxF

	:gl_FcCCgYCpRVddvoOU	goto/32 :l_DJJUxdBhFIDrWFjQ_5

	nop

	:l_DJJUxdBhFIDrWFjQ_5
	goto/32 :LzgmJiRrLeVExTaC
	:mFUgPIMEyscFNjxF
	:vpxetnDqBHSNCMVI

	goto/32 :l_XdHxfcfGSkNmHQgz_6

	nop

	:l_XazrogTevFaZTQzK_7
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_OBQTjvqGXbuWHXIL_8

	nop

	:l_gQJPGMqABqpkJOeY_16
    return v1

    :cond_1
	goto/32 :l_urNHpjBpUxSPlZCO_17

	nop

	:l_VzbMsyZDRggerWsm_3
	rem-int v0, v0, v1
	goto/32 :l_DkwoMYppbnBEOVlK_4

	nop

	:l_YPEobusrKixaLiKS_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_draYiqLZYDBYqazX_13

	nop

	:l_NqqINRploFpzdNOW_1
	const v1, 5
	goto/32 :l_PDFtWcAovhhDFnzg_2

	nop

	:l_DHlHodlosKevthTD_18
    return v0

	:after_last_instruction

	goto/32 :l_kyCsCuSXMygPEtaR_19

	nop

	:l_SBVbuSIbfPJOWIfY_15
	if-nez v0, :gl_nLmVWBsUFzroTiHT

	goto/32 :cond_1

	:gl_nLmVWBsUFzroTiHT
	goto/32 :l_gQJPGMqABqpkJOeY_16

	nop

	:l_XYXRPtdboYukqxNl_11
    move-object v0, p2

	goto/32 :l_YPEobusrKixaLiKS_12

	nop

	:l_wAjuHwEfAslwGvcr_10
    return v1

    :cond_0
	goto/32 :l_XYXRPtdboYukqxNl_11

	nop

	:l_ujvrlYxhPbMKHiml_9
	if-eqz v0, :gl_bwjdjrIBiUMaYRRP

	goto/32 :cond_0

	:gl_bwjdjrIBiUMaYRRP
	goto/32 :l_wAjuHwEfAslwGvcr_10

	nop

	:l_wARFmoVynwLifDzC_14
    cmp-long v0, p0, v2

	goto/32 :l_SBVbuSIbfPJOWIfY_15

	nop

	:l_kyCsCuSXMygPEtaR_19
	goto/32 :before_first_instruction

	:LzgmJiRrLeVExTaC
	goto/32 :l_GLZaXOonqQsubdOZ_20

	nop

.end method

.method public static final equals-impl0(JJSICLjava/lang/String;)V
    .locals 0

	goto/32 :l_KCMzQSHBJczZOGmR_0

	nop

	:l_ECZtRmmGXAEKJfzz_5
    int-to-double p0, p3

	goto/32 :l_npDMwccwJzHwApMb_6

	nop

	:l_fOeJhAZJeqbnMjSo_1
    const/16 p0, 0x2a

	goto/32 :l_ctWjqeSFnKokLGfh_2

	nop

	:l_bQwCCUtmcsAPmTqH_7
	goto/32 :before_first_instruction

	:l_slJjojvtQpfoMurl_3
    mul-int p2, p0, p1

	goto/32 :l_cOrLclCsTyfXmjSk_4

	nop

	:l_KCMzQSHBJczZOGmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOeJhAZJeqbnMjSo_1

	nop

	:l_ctWjqeSFnKokLGfh_2
    const/16 p1, 0xd2

	goto/32 :l_slJjojvtQpfoMurl_3

	nop

	:l_cOrLclCsTyfXmjSk_4
    add-int p3, p2, p1

	goto/32 :l_ECZtRmmGXAEKJfzz_5

	nop

	:l_npDMwccwJzHwApMb_6
    return-void

	:after_last_instruction

	goto/32 :l_bQwCCUtmcsAPmTqH_7

	nop

.end method

.method public static final equals-impl0(JJLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_BtQKyLVmjXpVAeLL_0

	nop

	:l_DFHIcauYZAyQinZy_3
    mul-int p2, p0, p1

	goto/32 :l_ghetnRTURtgRPOtY_4

	nop

	:l_CEFIYXMBcYnvPBao_6
    return-void

	:after_last_instruction

	goto/32 :l_gfscxgfJWJBKFhgq_7

	nop

	:l_BtQKyLVmjXpVAeLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tamdoJrIvwmgFmuy_1

	nop

	:l_LiNuhKsXJScAhtmF_2
    const/16 p1, 0xd2

	goto/32 :l_DFHIcauYZAyQinZy_3

	nop

	:l_gfscxgfJWJBKFhgq_7
	goto/32 :before_first_instruction

	:l_ghetnRTURtgRPOtY_4
    add-int p3, p2, p1

	goto/32 :l_hVsjMgUJBGxrQLdt_5

	nop

	:l_hVsjMgUJBGxrQLdt_5
    int-to-double p0, p3

	goto/32 :l_CEFIYXMBcYnvPBao_6

	nop

	:l_tamdoJrIvwmgFmuy_1
    const/16 p0, 0x2a

	goto/32 :l_LiNuhKsXJScAhtmF_2

	nop

.end method

.method public static final equals-impl0(JJLjava/lang/String;SIC)V
    .locals 0

	goto/32 :l_uZKRnIDqoWAAkRHu_0

	nop

	:l_mxtwRjNsoRSzXEGd_2
    const/16 p1, 0xd2

	goto/32 :l_bsSenmyEZcTFMebs_3

	nop

	:l_dZJJWOdoGeNfFZTD_7
	goto/32 :before_first_instruction

	:l_ikyfLRrMhwyOetRh_5
    int-to-double p0, p3

	goto/32 :l_tHrqZZjRszmdZvox_6

	nop

	:l_GzzaaMLUVktLDeRN_4
    add-int p3, p2, p1

	goto/32 :l_ikyfLRrMhwyOetRh_5

	nop

	:l_tHrqZZjRszmdZvox_6
    return-void

	:after_last_instruction

	goto/32 :l_dZJJWOdoGeNfFZTD_7

	nop

	:l_bsSenmyEZcTFMebs_3
    mul-int p2, p0, p1

	goto/32 :l_GzzaaMLUVktLDeRN_4

	nop

	:l_hgxjlQfXaisUnsEf_1
    const/16 p0, 0x2a

	goto/32 :l_mxtwRjNsoRSzXEGd_2

	nop

	:l_uZKRnIDqoWAAkRHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgxjlQfXaisUnsEf_1

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_cBLtYtxWdgTbFIss_0

	nop

	:l_PEjmAApvILVDroOM_4
    goto :goto_0

    :cond_0
	goto/32 :l_IxAHsatAZKDpJqRb_5

	nop

	:l_cBLtYtxWdgTbFIss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNzWCSALpMWjHKjM_1

	nop

	:l_pNzWCSALpMWjHKjM_1
    cmp-long v0, p0, p2

	goto/32 :l_INhMKPybwMvIRgLo_2

	nop

	:l_INhMKPybwMvIRgLo_2
	if-eqz v0, :gl_kEhPaROxtVJeZWOz

	goto/32 :cond_0

	:gl_kEhPaROxtVJeZWOz
	goto/32 :l_BLOzZZYdiosbWRwt_3

	nop

	:l_IxAHsatAZKDpJqRb_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bxDUYjAxEATywodK_6

	nop

	:l_bxDUYjAxEATywodK_6
    return v0

	:after_last_instruction

	goto/32 :l_UUBNkwXInAbdrDnq_7

	nop

	:l_BLOzZZYdiosbWRwt_3
    const/4 v0, 0x1

	goto/32 :l_PEjmAApvILVDroOM_4

	nop

	:l_UUBNkwXInAbdrDnq_7
	goto/32 :before_first_instruction

.end method

.method public static hasNotPassedNow-impl(JSCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_AyrkUxfxfpjfcztH_0

	nop

	:l_fQBhAzAWoKAtWDtw_1
    const/16 p0, 0x2a

	goto/32 :l_tjYlFCZBJvdrrPyr_2

	nop

	:l_xvDuWkuJvrlxefgx_5
    int-to-double p0, p3

	goto/32 :l_kHSHgapHZVphMLKA_6

	nop

	:l_EEJPSuEXTqoMEUki_7
	goto/32 :before_first_instruction

	:l_AyrkUxfxfpjfcztH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQBhAzAWoKAtWDtw_1

	nop

	:l_vjRHkyMfPIZvGMSJ_3
    mul-int p2, p0, p1

	goto/32 :l_xrKdoWZNiMVRCnpS_4

	nop

	:l_kHSHgapHZVphMLKA_6
    return-void

	:after_last_instruction

	goto/32 :l_EEJPSuEXTqoMEUki_7

	nop

	:l_tjYlFCZBJvdrrPyr_2
    const/16 p1, 0xd2

	goto/32 :l_vjRHkyMfPIZvGMSJ_3

	nop

	:l_xrKdoWZNiMVRCnpS_4
    add-int p3, p2, p1

	goto/32 :l_xvDuWkuJvrlxefgx_5

	nop

.end method

.method public static hasNotPassedNow-impl(JICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_mwnIIqxPwNKcawpg_0

	nop

	:l_LrkrjVdOMCdssVRz_7
	goto/32 :before_first_instruction

	:l_xWEDIvGXHmJUFAtY_4
    add-int p3, p2, p1

	goto/32 :l_ntTTvpmUvllyEpiv_5

	nop

	:l_LXpVmIjTJWccELQQ_3
    mul-int p2, p0, p1

	goto/32 :l_xWEDIvGXHmJUFAtY_4

	nop

	:l_mwnIIqxPwNKcawpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OvPsFOClvftPoyNE_1

	nop

	:l_WHlbKnyhoLeKRrfn_2
    const/16 p1, 0xd2

	goto/32 :l_LXpVmIjTJWccELQQ_3

	nop

	:l_NieIIVAbILfshllx_6
    return-void

	:after_last_instruction

	goto/32 :l_LrkrjVdOMCdssVRz_7

	nop

	:l_ntTTvpmUvllyEpiv_5
    int-to-double p0, p3

	goto/32 :l_NieIIVAbILfshllx_6

	nop

	:l_OvPsFOClvftPoyNE_1
    const/16 p0, 0x2a

	goto/32 :l_WHlbKnyhoLeKRrfn_2

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_hVZldZmLBgzkGiyC_0

	nop

	:l_xMXPAAtpDgAaxYRU_1
    const/16 p0, 0x2a

	goto/32 :l_YvEqAOTFwgAdgzEJ_2

	nop

	:l_nIIguUYtGaxhfHFF_3
    mul-int p2, p0, p1

	goto/32 :l_vKURqBZaqUlPhXMC_4

	nop

	:l_YvEqAOTFwgAdgzEJ_2
    const/16 p1, 0xd2

	goto/32 :l_nIIguUYtGaxhfHFF_3

	nop

	:l_vKURqBZaqUlPhXMC_4
    add-int p3, p2, p1

	goto/32 :l_dAMhVZMPymLdJftW_5

	nop

	:l_hVZldZmLBgzkGiyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMXPAAtpDgAaxYRU_1

	nop

	:l_qGgIjxShrzqFRaib_7
	goto/32 :before_first_instruction

	:l_uyRxWtqjKrvHTyDJ_6
    return-void

	:after_last_instruction

	goto/32 :l_qGgIjxShrzqFRaib_7

	nop

	:l_dAMhVZMPymLdJftW_5
    int-to-double p0, p3

	goto/32 :l_uyRxWtqjKrvHTyDJ_6

	nop

.end method

.method public static hasNotPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_gBqFiZDKVRIxOurO_0

	nop

	:l_LswEbloSAZMEoaZM_10
	goto/32 :before_first_instruction

	:EJFNqhpGJfNRPsri
	goto/32 :l_DmYtyTNnieNVZKRI_11

	nop

	:l_gBqFiZDKVRIxOurO_0
	const v0, 23
	goto/32 :l_AMpkNQlgAxXgybDw_1

	nop

	:l_vDZZGgcnPNcRNARL_9
    return v0

	:after_last_instruction

	goto/32 :l_LswEbloSAZMEoaZM_10

	nop

	:l_DmYtyTNnieNVZKRI_11
	goto/32 :yjWGNxgAKnVnIadS
	:l_kvnoLKRoZnOoREkR_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_vYykAOucnZATYudy_8

	nop

	:l_EVOrVVWFNpQalGLz_4
	if-lez v0, :gl_YHpmFGjoWNLklTsd

	goto/32 :eLkfkilFzOsZUNoK

	:gl_YHpmFGjoWNLklTsd	goto/32 :l_RmnRpdYwZSErUEeY_5

	nop

	:l_AMpkNQlgAxXgybDw_1
	const v1, 4
	goto/32 :l_sgmFJuXzJYUFofCb_2

	nop

	:l_UfyGXCtpXUowjkek_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 71
	goto/32 :l_kvnoLKRoZnOoREkR_7

	nop

	:l_sgmFJuXzJYUFofCb_2
	add-int v0, v0, v1
	goto/32 :l_iByRhkNEWBbwxmOw_3

	nop

	:l_RmnRpdYwZSErUEeY_5
	goto/32 :EJFNqhpGJfNRPsri
	:eLkfkilFzOsZUNoK
	:yjWGNxgAKnVnIadS

	goto/32 :l_UfyGXCtpXUowjkek_6

	nop

	:l_iByRhkNEWBbwxmOw_3
	rem-int v0, v0, v1
	goto/32 :l_EVOrVVWFNpQalGLz_4

	nop

	:l_vYykAOucnZATYudy_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_vDZZGgcnPNcRNARL_9

	nop

.end method

.method public static hasPassedNow-impl(JCZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_xHFoEGKnbBKNtGEG_0

	nop

	:l_YyfWNBqgFHXMGyga_2
    const/16 p1, 0xd2

	goto/32 :l_LKZvMNblWiqFKPPJ_3

	nop

	:l_AgyqvTQEQFJvnsoB_1
    const/16 p0, 0x2a

	goto/32 :l_YyfWNBqgFHXMGyga_2

	nop

	:l_afxVpQYjAoKUWlpH_6
    return-void

	:after_last_instruction

	goto/32 :l_VQQeNuslCzJeCNvW_7

	nop

	:l_LKZvMNblWiqFKPPJ_3
    mul-int p2, p0, p1

	goto/32 :l_RRjmGWCKfjSriIad_4

	nop

	:l_RRjmGWCKfjSriIad_4
    add-int p3, p2, p1

	goto/32 :l_qZtUTnxcfzXsYTNW_5

	nop

	:l_xHFoEGKnbBKNtGEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgyqvTQEQFJvnsoB_1

	nop

	:l_qZtUTnxcfzXsYTNW_5
    int-to-double p0, p3

	goto/32 :l_afxVpQYjAoKUWlpH_6

	nop

	:l_VQQeNuslCzJeCNvW_7
	goto/32 :before_first_instruction

.end method

.method public static hasPassedNow-impl(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_OMtaPFbtWdhDWqdG_0

	nop

	:l_bAQrYzRHMzypnzqw_4
    add-int p3, p2, p1

	goto/32 :l_TOxqESqLgGJPnxQf_5

	nop

	:l_tkuKNIczWLgcYJoM_1
    const/16 p0, 0x2a

	goto/32 :l_ceAtiSCAxZlPXMkB_2

	nop

	:l_TOxqESqLgGJPnxQf_5
    int-to-double p0, p3

	goto/32 :l_EyqTtTYhCCcvUWae_6

	nop

	:l_DdZZlrZeRtXNPlYi_7
	goto/32 :before_first_instruction

	:l_EyqTtTYhCCcvUWae_6
    return-void

	:after_last_instruction

	goto/32 :l_DdZZlrZeRtXNPlYi_7

	nop

	:l_ceAtiSCAxZlPXMkB_2
    const/16 p1, 0xd2

	goto/32 :l_rCEDekpypbNgcNdv_3

	nop

	:l_OMtaPFbtWdhDWqdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tkuKNIczWLgcYJoM_1

	nop

	:l_rCEDekpypbNgcNdv_3
    mul-int p2, p0, p1

	goto/32 :l_bAQrYzRHMzypnzqw_4

	nop

.end method

.method public static hasPassedNow-impl(JZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ItZQaEmKXzkKDKLZ_0

	nop

	:l_hbIfJMBLTfjaMPNn_3
    mul-int p2, p0, p1

	goto/32 :l_BtVzTzaKaqRisfFJ_4

	nop

	:l_BtVzTzaKaqRisfFJ_4
    add-int p3, p2, p1

	goto/32 :l_SZbDdkIrDpqbzsOg_5

	nop

	:l_SZbDdkIrDpqbzsOg_5
    int-to-double p0, p3

	goto/32 :l_WShfwhplJTsTmjiC_6

	nop

	:l_nDqCOMwZOxVGZgcw_2
    const/16 p1, 0xd2

	goto/32 :l_hbIfJMBLTfjaMPNn_3

	nop

	:l_ItZQaEmKXzkKDKLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whmWlbIVhjOUKNLS_1

	nop

	:l_WShfwhplJTsTmjiC_6
    return-void

	:after_last_instruction

	goto/32 :l_XazuqsgXoQGcKfBr_7

	nop

	:l_XazuqsgXoQGcKfBr_7
	goto/32 :before_first_instruction

	:l_whmWlbIVhjOUKNLS_1
    const/16 p0, 0x2a

	goto/32 :l_nDqCOMwZOxVGZgcw_2

	nop

.end method

.method public static hasPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_LdfCDkdTKYQdbMUo_0

	nop

	:l_RUwoJXkVpiLzDzNT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 70
	goto/32 :l_jDXaNhzrrbhdHUiR_7

	nop

	:l_fKaeuFXRmOUGLOmQ_1
	const v1, 23
	goto/32 :l_bMqZFYsISBMySWWD_2

	nop

	:l_VnodyNfbwpseDHWv_5
	goto/32 :EjwArYBQicEkJILc
	:PeKfjTyNTbFmVTQv
	:RJRhGZlBJxTBBQkx

	goto/32 :l_RUwoJXkVpiLzDzNT_6

	nop

	:l_vrqVNTgPAUQTwcpj_10
    return v0

	:after_last_instruction

	goto/32 :l_LCsPkfnUbfwIXHdY_11

	nop

	:l_UiZdkJcocjeVzbHL_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_BHAAmVmvpqngcYwA_9

	nop

	:l_CKYyaTHClZYGXwhR_4
	if-lez v0, :gl_KyCAQXhMaokcUKol

	goto/32 :PeKfjTyNTbFmVTQv

	:gl_KyCAQXhMaokcUKol	goto/32 :l_VnodyNfbwpseDHWv_5

	nop

	:l_bMqZFYsISBMySWWD_2
	add-int v0, v0, v1
	goto/32 :l_weIeYqPgZZWnJqLk_3

	nop

	:l_jDXaNhzrrbhdHUiR_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_UiZdkJcocjeVzbHL_8

	nop

	:l_LCsPkfnUbfwIXHdY_11
	goto/32 :before_first_instruction

	:EjwArYBQicEkJILc
	goto/32 :l_EJDDqjiAWVnfmZqX_12

	nop

	:l_EJDDqjiAWVnfmZqX_12
	goto/32 :RJRhGZlBJxTBBQkx
	:l_LdfCDkdTKYQdbMUo_0
	const v0, 12
	goto/32 :l_fKaeuFXRmOUGLOmQ_1

	nop

	:l_weIeYqPgZZWnJqLk_3
	rem-int v0, v0, v1
	goto/32 :l_CKYyaTHClZYGXwhR_4

	nop

	:l_BHAAmVmvpqngcYwA_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_vrqVNTgPAUQTwcpj_10

	nop

.end method

.method public static hashCode-impl(JBFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_dHNwdIMSHSEsgZSW_0

	nop

	:l_aqRHhmNyKMIaZOCA_6
    return-void

	:after_last_instruction

	goto/32 :l_RbJmnPVvTHUvSvhX_7

	nop

	:l_ajffBYSkAFDEMAoA_4
    add-int p3, p2, p1

	goto/32 :l_PDZnqZYbpEaUxvgN_5

	nop

	:l_TNYPutbHcOFgizXZ_3
    mul-int p2, p0, p1

	goto/32 :l_ajffBYSkAFDEMAoA_4

	nop

	:l_hTtJmoVUMZaQrQHd_1
    const/16 p0, 0x2a

	goto/32 :l_pOgcxTcJYWPeBDBr_2

	nop

	:l_dHNwdIMSHSEsgZSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTtJmoVUMZaQrQHd_1

	nop

	:l_RbJmnPVvTHUvSvhX_7
	goto/32 :before_first_instruction

	:l_pOgcxTcJYWPeBDBr_2
    const/16 p1, 0xd2

	goto/32 :l_TNYPutbHcOFgizXZ_3

	nop

	:l_PDZnqZYbpEaUxvgN_5
    int-to-double p0, p3

	goto/32 :l_aqRHhmNyKMIaZOCA_6

	nop

.end method

.method public static hashCode-impl(JLjava/lang/String;IBF)V
    .locals 0

	goto/32 :l_lXdDxOVJwPAiUxhc_0

	nop

	:l_gEWxomjAebkYBleG_1
    const/16 p0, 0x2a

	goto/32 :l_uPPRZUTucRHfxakn_2

	nop

	:l_uPPRZUTucRHfxakn_2
    const/16 p1, 0xd2

	goto/32 :l_JGkBOWqIZzTgIFhH_3

	nop

	:l_ceoMmacmtIgChlGU_5
    int-to-double p0, p3

	goto/32 :l_IgLPXPahYebXjPDj_6

	nop

	:l_bOaMCYeeRThxdDJI_7
	goto/32 :before_first_instruction

	:l_IgLPXPahYebXjPDj_6
    return-void

	:after_last_instruction

	goto/32 :l_bOaMCYeeRThxdDJI_7

	nop

	:l_JGkBOWqIZzTgIFhH_3
    mul-int p2, p0, p1

	goto/32 :l_FUZoVclguHeJpDAg_4

	nop

	:l_FUZoVclguHeJpDAg_4
    add-int p3, p2, p1

	goto/32 :l_ceoMmacmtIgChlGU_5

	nop

	:l_lXdDxOVJwPAiUxhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEWxomjAebkYBleG_1

	nop

.end method

.method public static hashCode-impl(JIBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_vdnbCtwtvwkWSUaD_0

	nop

	:l_MfSJTsrWHXcDjhGz_7
	goto/32 :before_first_instruction

	:l_vdnbCtwtvwkWSUaD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NoFXVlDLiuLLFwXg_1

	nop

	:l_fARHfrbKrJTuahJJ_3
    mul-int p2, p0, p1

	goto/32 :l_LmFJtAjZgslhhZmg_4

	nop

	:l_LmFJtAjZgslhhZmg_4
    add-int p3, p2, p1

	goto/32 :l_jOtCQzKmUOAjzFCo_5

	nop

	:l_NoFXVlDLiuLLFwXg_1
    const/16 p0, 0x2a

	goto/32 :l_ByeBBSnqJwpRvJiz_2

	nop

	:l_ByeBBSnqJwpRvJiz_2
    const/16 p1, 0xd2

	goto/32 :l_fARHfrbKrJTuahJJ_3

	nop

	:l_jOtCQzKmUOAjzFCo_5
    int-to-double p0, p3

	goto/32 :l_rmGTNAQDjjDhmSnG_6

	nop

	:l_rmGTNAQDjjDhmSnG_6
    return-void

	:after_last_instruction

	goto/32 :l_MfSJTsrWHXcDjhGz_7

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_PyNiOnhUBkVfBKkQ_0

	nop

	:l_BWUQzCcGBqFPxTXh_1
    invoke-static {p0, p1}, Lkotlin/ULong$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

	goto/32 :l_fRNrAmkTaNhWEvku_2

	nop

	:l_PyNiOnhUBkVfBKkQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWUQzCcGBqFPxTXh_1

	nop

	:l_fRNrAmkTaNhWEvku_2
    return v0

	:after_last_instruction

	goto/32 :l_MLlvHAvmyyrycKfP_3

	nop

	:l_MLlvHAvmyyrycKfP_3
	goto/32 :before_first_instruction

.end method

.method public static final minus-6eNON_k(JJIFSC)V
    .locals 0

	goto/32 :l_DfANFzUALIxsYtHe_0

	nop

	:l_LWrFJAbwAcgNsIji_2
    const/16 p1, 0xd2

	goto/32 :l_UllpBkFWELpzRAaf_3

	nop

	:l_yKfOWaMtnSiVJDcr_4
    add-int p3, p2, p1

	goto/32 :l_vugciDUXrGiOjCOP_5

	nop

	:l_UllpBkFWELpzRAaf_3
    mul-int p2, p0, p1

	goto/32 :l_yKfOWaMtnSiVJDcr_4

	nop

	:l_UcwHutYwbHoUeqWJ_1
    const/16 p0, 0x2a

	goto/32 :l_LWrFJAbwAcgNsIji_2

	nop

	:l_jhcHALIDYpLRTtnv_7
	goto/32 :before_first_instruction

	:l_DfANFzUALIxsYtHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UcwHutYwbHoUeqWJ_1

	nop

	:l_XCTSunrEcJsdXPpY_6
    return-void

	:after_last_instruction

	goto/32 :l_jhcHALIDYpLRTtnv_7

	nop

	:l_vugciDUXrGiOjCOP_5
    int-to-double p0, p3

	goto/32 :l_XCTSunrEcJsdXPpY_6

	nop

.end method

.method public static final minus-6eNON_k(JJFISC)V
    .locals 0

	goto/32 :l_MQKTvpBgWCEtkvXr_0

	nop

	:l_slphShgjsrEyvuTM_7
	goto/32 :before_first_instruction

	:l_aIXRAXIjNnLAysYn_2
    const/16 p1, 0xd2

	goto/32 :l_GJYOZNHctLgMFFAe_3

	nop

	:l_upcASmJNzWYkxMbu_6
    return-void

	:after_last_instruction

	goto/32 :l_slphShgjsrEyvuTM_7

	nop

	:l_GSsPwzBAFOrfKVXt_4
    add-int p3, p2, p1

	goto/32 :l_NdtDnTDaGPIBUlhu_5

	nop

	:l_GJYOZNHctLgMFFAe_3
    mul-int p2, p0, p1

	goto/32 :l_GSsPwzBAFOrfKVXt_4

	nop

	:l_MQKTvpBgWCEtkvXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEtYRjnRwJtlaCqu_1

	nop

	:l_yEtYRjnRwJtlaCqu_1
    const/16 p0, 0x2a

	goto/32 :l_aIXRAXIjNnLAysYn_2

	nop

	:l_NdtDnTDaGPIBUlhu_5
    int-to-double p0, p3

	goto/32 :l_upcASmJNzWYkxMbu_6

	nop

.end method

.method public static final minus-6eNON_k(JJFCIS)V
    .locals 0

	goto/32 :l_qCAiXKudkpzgPSJO_0

	nop

	:l_VLaLbzPkgmLBqiII_7
	goto/32 :before_first_instruction

	:l_XPlwCDAkSeTVKNsy_1
    const/16 p0, 0x2a

	goto/32 :l_hpWfgHcyhGMbwAiy_2

	nop

	:l_pBduiMXhcWeKInrd_3
    mul-int p2, p0, p1

	goto/32 :l_rJvzcjxxBkutIONn_4

	nop

	:l_rJvzcjxxBkutIONn_4
    add-int p3, p2, p1

	goto/32 :l_LYooRWYMlVJlqslw_5

	nop

	:l_qCAiXKudkpzgPSJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPlwCDAkSeTVKNsy_1

	nop

	:l_LYooRWYMlVJlqslw_5
    int-to-double p0, p3

	goto/32 :l_FhuTqPmhmfWCWOzh_6

	nop

	:l_hpWfgHcyhGMbwAiy_2
    const/16 p1, 0xd2

	goto/32 :l_pBduiMXhcWeKInrd_3

	nop

	:l_FhuTqPmhmfWCWOzh_6
    return-void

	:after_last_instruction

	goto/32 :l_VLaLbzPkgmLBqiII_7

	nop

.end method

.method public static final minus-6eNON_k(JJ)J
    .locals 2

	goto/32 :l_ECaBDFPqMyVMctKM_0

	nop

	:l_gDAOFHlenAAZxgTn_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->differenceBetween-fRLX17w(JJ)J

    move-result-wide v0

	goto/32 :l_vzhPmAVMliuvXPlg_9

	nop

	:l_DAazttpTjLoYBZeh_4
	if-lez v0, :gl_NRFdNkOBkLMlFTno

	goto/32 :XoblsaTMUTsHxUnc

	:gl_NRFdNkOBkLMlFTno	goto/32 :l_AVSYJkgcmBDKcvlo_5

	nop

	:l_ALOOFwcqytWTyISM_3
	rem-int v0, v0, v1
	goto/32 :l_DAazttpTjLoYBZeh_4

	nop

	:l_ECaBDFPqMyVMctKM_0
	const v0, 23
	goto/32 :l_dfPCRusJYFIMpHKU_1

	nop

	:l_qaPESlbHIePTjGyT_10
	goto/32 :before_first_instruction

	:kEeaqYczHoIapRSn
	goto/32 :l_MZdHNOoNUdODSgAr_11

	nop

	:l_dfPCRusJYFIMpHKU_1
	const v1, 1
	goto/32 :l_gsSZpPSyWneMMZss_2

	nop

	:l_vzhPmAVMliuvXPlg_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qaPESlbHIePTjGyT_10

	nop

	:l_OrvwaNuXcJICQJUH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 90
	goto/32 :l_fAdORTDsnkOOhPJe_7

	nop

	:l_MZdHNOoNUdODSgAr_11
	goto/32 :EVfXEyoEGacHStNY
	:l_AVSYJkgcmBDKcvlo_5
	goto/32 :kEeaqYczHoIapRSn
	:XoblsaTMUTsHxUnc
	:EVfXEyoEGacHStNY

	goto/32 :l_OrvwaNuXcJICQJUH_6

	nop

	:l_fAdORTDsnkOOhPJe_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_gDAOFHlenAAZxgTn_8

	nop

	:l_gsSZpPSyWneMMZss_2
	add-int v0, v0, v1
	goto/32 :l_ALOOFwcqytWTyISM_3

	nop

.end method

.method public static minus-LRDsOJo(JJSIBC)V
    .locals 0

	goto/32 :l_LZmHSufIRYhFhsts_0

	nop

	:l_OzoELQtsoYtWFEvP_3
    mul-int p2, p0, p1

	goto/32 :l_JRSiqleJAmHkBSpz_4

	nop

	:l_rDuyzutjsZCEMOht_2
    const/16 p1, 0xd2

	goto/32 :l_OzoELQtsoYtWFEvP_3

	nop

	:l_JRSiqleJAmHkBSpz_4
    add-int p3, p2, p1

	goto/32 :l_LtxCiBFsTwhqmpJK_5

	nop

	:l_LtxCiBFsTwhqmpJK_5
    int-to-double p0, p3

	goto/32 :l_fYIGANUswwrwNsIJ_6

	nop

	:l_UADCQGWgMerfpotE_7
	goto/32 :before_first_instruction

	:l_fYIGANUswwrwNsIJ_6
    return-void

	:after_last_instruction

	goto/32 :l_UADCQGWgMerfpotE_7

	nop

	:l_CroHvrvHqPUfCIil_1
    const/16 p0, 0x2a

	goto/32 :l_rDuyzutjsZCEMOht_2

	nop

	:l_LZmHSufIRYhFhsts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CroHvrvHqPUfCIil_1

	nop

.end method

.method public static minus-LRDsOJo(JJICBS)V
    .locals 0

	goto/32 :l_DjMNxeoesRbVjMAH_0

	nop

	:l_HjCbdWojrKHhpNAv_7
	goto/32 :before_first_instruction

	:l_SSWGOdBcGNxOCVxa_3
    mul-int p2, p0, p1

	goto/32 :l_NIPmAxCNTZaSzigh_4

	nop

	:l_DjMNxeoesRbVjMAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TeSeZjPwOFveVZFO_1

	nop

	:l_OSMcXCnGcXpvDJvJ_2
    const/16 p1, 0xd2

	goto/32 :l_SSWGOdBcGNxOCVxa_3

	nop

	:l_NIPmAxCNTZaSzigh_4
    add-int p3, p2, p1

	goto/32 :l_BhwJWRXnAOAQesuk_5

	nop

	:l_TeSeZjPwOFveVZFO_1
    const/16 p0, 0x2a

	goto/32 :l_OSMcXCnGcXpvDJvJ_2

	nop

	:l_gbgnwKiUsnEMyoSz_6
    return-void

	:after_last_instruction

	goto/32 :l_HjCbdWojrKHhpNAv_7

	nop

	:l_BhwJWRXnAOAQesuk_5
    int-to-double p0, p3

	goto/32 :l_gbgnwKiUsnEMyoSz_6

	nop

.end method

.method public static minus-LRDsOJo(JJCISB)V
    .locals 0

	goto/32 :l_DRMIfmbycdzPzVtD_0

	nop

	:l_kdzauYcEbyZbhZOJ_7
	goto/32 :before_first_instruction

	:l_gRiqQoCwKOntsYTX_3
    mul-int p2, p0, p1

	goto/32 :l_DWatKzSEMpcvxGlZ_4

	nop

	:l_DRMIfmbycdzPzVtD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAdFKRHvJscpgFJV_1

	nop

	:l_DWatKzSEMpcvxGlZ_4
    add-int p3, p2, p1

	goto/32 :l_ASZJDVoPYJuRvvFM_5

	nop

	:l_ASZJDVoPYJuRvvFM_5
    int-to-double p0, p3

	goto/32 :l_qXLimDmMubAGtOkf_6

	nop

	:l_yAdFKRHvJscpgFJV_1
    const/16 p0, 0x2a

	goto/32 :l_lUsZETNeEyQEXICk_2

	nop

	:l_lUsZETNeEyQEXICk_2
    const/16 p1, 0xd2

	goto/32 :l_gRiqQoCwKOntsYTX_3

	nop

	:l_qXLimDmMubAGtOkf_6
    return-void

	:after_last_instruction

	goto/32 :l_kdzauYcEbyZbhZOJ_7

	nop

.end method

.method public static minus-LRDsOJo(JJ)J
    .locals 3

	goto/32 :l_ZVTVjBsiXnnRsuTH_0

	nop

	:l_DKccKnOYNgxQggEK_9
    invoke-virtual {v0, p0, p1, v1, v2}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_vqsVitiOAjLLlNIl_10

	nop

	:l_ZVTVjBsiXnnRsuTH_0
	const v0, 18
	goto/32 :l_RLvuFNtnptNYZDwC_1

	nop

	:l_mwVHcnVkHqOpcynr_12
	goto/32 :mRFRbMEakzCfpTYu
	:l_oPuScPfRGUFDVhQr_3
	rem-int v0, v0, v1
	goto/32 :l_AZEWnkQTtMfUDGxs_4

	nop

	:l_BSlheKCSkeQMWTBH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 69
	goto/32 :l_pjHTMvvLjPJEvZNf_7

	nop

	:l_vqsVitiOAjLLlNIl_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_loyNJykeIvsbqGKl_11

	nop

	:l_pjHTMvvLjPJEvZNf_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_vKtaYKeCvIpzxSdB_8

	nop

	:l_RLvuFNtnptNYZDwC_1
	const v1, 12
	goto/32 :l_XyymztvDtzKbPBBJ_2

	nop

	:l_jApFpRcMDiwXjhct_5
	goto/32 :qbjXPxSVpFwdzxGs
	:VqtHrpgHOUwCsjPb
	:mRFRbMEakzCfpTYu

	goto/32 :l_BSlheKCSkeQMWTBH_6

	nop

	:l_XyymztvDtzKbPBBJ_2
	add-int v0, v0, v1
	goto/32 :l_oPuScPfRGUFDVhQr_3

	nop

	:l_loyNJykeIvsbqGKl_11
	goto/32 :before_first_instruction

	:qbjXPxSVpFwdzxGs
	goto/32 :l_mwVHcnVkHqOpcynr_12

	nop

	:l_AZEWnkQTtMfUDGxs_4
	if-lez v0, :gl_uKNwkYzVPPXLzZHY

	goto/32 :VqtHrpgHOUwCsjPb

	:gl_uKNwkYzVPPXLzZHY	goto/32 :l_jApFpRcMDiwXjhct_5

	nop

	:l_vKtaYKeCvIpzxSdB_8
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

	goto/32 :l_DKccKnOYNgxQggEK_9

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;ZIBS)V
    .locals 0

	goto/32 :l_WSPUmSgvPWHteGOs_0

	nop

	:l_nAktdiGVVgTztdzp_5
    int-to-double p0, p3

	goto/32 :l_OvqAhVxUCJgwjruf_6

	nop

	:l_WSPUmSgvPWHteGOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmKyroInMVLrxqxI_1

	nop

	:l_OmKyroInMVLrxqxI_1
    const/16 p0, 0x2a

	goto/32 :l_oHOUoNrsDXlzLNws_2

	nop

	:l_oHOUoNrsDXlzLNws_2
    const/16 p1, 0xd2

	goto/32 :l_LgZNKyUlycmwCQKU_3

	nop

	:l_MHPEkkbyLRLhYWeg_7
	goto/32 :before_first_instruction

	:l_RRiiACqeTzqaLITO_4
    add-int p3, p2, p1

	goto/32 :l_nAktdiGVVgTztdzp_5

	nop

	:l_LgZNKyUlycmwCQKU_3
    mul-int p2, p0, p1

	goto/32 :l_RRiiACqeTzqaLITO_4

	nop

	:l_OvqAhVxUCJgwjruf_6
    return-void

	:after_last_instruction

	goto/32 :l_MHPEkkbyLRLhYWeg_7

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;SZBI)V
    .locals 0

	goto/32 :l_tQmwtCPCTzWjFFrl_0

	nop

	:l_jYnphpoSmQiUWuBO_3
    mul-int p2, p0, p1

	goto/32 :l_aPDCTTLeZXsmfqZD_4

	nop

	:l_tQmwtCPCTzWjFFrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OOlMfdexCzkCsbRA_1

	nop

	:l_NQAIxEjQhRkxzYdU_5
    int-to-double p0, p3

	goto/32 :l_TEFgUmBNUIDEIhUw_6

	nop

	:l_aPDCTTLeZXsmfqZD_4
    add-int p3, p2, p1

	goto/32 :l_NQAIxEjQhRkxzYdU_5

	nop

	:l_TEFgUmBNUIDEIhUw_6
    return-void

	:after_last_instruction

	goto/32 :l_kFWFweghfEJQVpew_7

	nop

	:l_OOlMfdexCzkCsbRA_1
    const/16 p0, 0x2a

	goto/32 :l_VVHoecgjCXfwoZiu_2

	nop

	:l_VVHoecgjCXfwoZiu_2
    const/16 p1, 0xd2

	goto/32 :l_jYnphpoSmQiUWuBO_3

	nop

	:l_kFWFweghfEJQVpew_7
	goto/32 :before_first_instruction

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;BZIS)V
    .locals 0

	goto/32 :l_weGiIXnHxwQfvHmf_0

	nop

	:l_weGiIXnHxwQfvHmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyoEwGhlMuWouOPM_1

	nop

	:l_CawODXoqUYPqvRJs_7
	goto/32 :before_first_instruction

	:l_QweKRHprdNlQUmgj_2
    const/16 p1, 0xd2

	goto/32 :l_NSZFqKYUUaGUSdSB_3

	nop

	:l_aemIXQxXYGlYghmS_5
    int-to-double p0, p3

	goto/32 :l_mfoIQPWKZmHkTyyu_6

	nop

	:l_mfoIQPWKZmHkTyyu_6
    return-void

	:after_last_instruction

	goto/32 :l_CawODXoqUYPqvRJs_7

	nop

	:l_NSZFqKYUUaGUSdSB_3
    mul-int p2, p0, p1

	goto/32 :l_LgtrmGScMbZmHRdC_4

	nop

	:l_LgtrmGScMbZmHRdC_4
    add-int p3, p2, p1

	goto/32 :l_aemIXQxXYGlYghmS_5

	nop

	:l_XyoEwGhlMuWouOPM_1
    const/16 p0, 0x2a

	goto/32 :l_QweKRHprdNlQUmgj_2

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J
    .locals 3

	goto/32 :l_tEPAJfpDznuuWfKU_0

	nop

	:l_ceGacztppXMCLPTT_10
	if-nez v0, :gl_iDezxhePvSHqqXMy

	goto/32 :cond_0

	:gl_iDezxhePvSHqqXMy
    .line 76
	goto/32 :l_boWMKCdhJDeRCbMl_11

	nop

	:l_boWMKCdhJDeRCbMl_11
    move-object v0, p2

	goto/32 :l_jNktRVeIhayysxzW_12

	nop

	:l_XgHDYwbQGyEhgdsP_9
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_ceGacztppXMCLPTT_10

	nop

	:l_tEPAJfpDznuuWfKU_0
	const v0, 8
	goto/32 :l_wiwRiLgDjuvzdzVr_1

	nop

	:l_uKtdndxitwbyGWzy_5
	goto/32 :KWtjpXGRRHGiNnWc
	:JQJJOjfNhCzOkQmG
	:WEURNlOZTrxMUPSO

	goto/32 :l_CuirJivpRhevslru_6

	nop

	:l_FLPqBtKIXFlSzYqn_28
    throw v0

	:after_last_instruction

	goto/32 :l_AqtgidlJwNMkzcdZ_29

	nop

	:l_RyuIHNbjHCiaHBTW_15
    return-wide v0

    .line 75
    :cond_0
	goto/32 :l_NmWZllNWGpWcvSZo_16

	nop

	:l_AXUxefHwcMNCfaBU_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PqhHsDvqQMxYNcja_21

	nop

	:l_NmWZllNWGpWcvSZo_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_cVBHHasgbVVZgnev_17

	nop

	:l_hCJDOtNholXjaAKo_2
	add-int v0, v0, v1
	goto/32 :l_grLEabuaYiMWAXfs_3

	nop

	:l_xyIQceJRUjhbcSDz_7
    const-string v0, "other"

	goto/32 :l_HQRPmgdsVYuLBQHy_8

	nop

	:l_grLEabuaYiMWAXfs_3
	rem-int v0, v0, v1
	goto/32 :l_MQOBRuqmyASkdFdt_4

	nop

	:l_iRZHvjiBAxlkBXiD_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KVgFPvGoloEdplPx_25

	nop

	:l_PqhHsDvqQMxYNcja_21
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YuEmYhnkCgFSCTWJ_22

	nop

	:l_wiwRiLgDjuvzdzVr_1
	const v1, 16
	goto/32 :l_hCJDOtNholXjaAKo_2

	nop

	:l_yOBtSPmmKCWnwoMx_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_czNsPgpoEiBEcLRc_19

	nop

	:l_cVBHHasgbVVZgnev_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yOBtSPmmKCWnwoMx_18

	nop

	:l_YuEmYhnkCgFSCTWJ_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fConrlJVRXOgrnIg_23

	nop

	:l_gBdSHWXfaHewYHzw_30
	goto/32 :WEURNlOZTrxMUPSO
	:l_XEfuPpqZWeXDkxjF_14
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_RyuIHNbjHCiaHBTW_15

	nop

	:l_UrvblzktdFagYrFt_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_XEfuPpqZWeXDkxjF_14

	nop

	:l_oeXqCPEvjQRZqFBM_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FLPqBtKIXFlSzYqn_28

	nop

	:l_fConrlJVRXOgrnIg_23
    const-string v2, " and "

	goto/32 :l_iRZHvjiBAxlkBXiD_24

	nop

	:l_AqtgidlJwNMkzcdZ_29
	goto/32 :before_first_instruction

	:KWtjpXGRRHGiNnWc
	goto/32 :l_gBdSHWXfaHewYHzw_30

	nop

	:l_KEvYaIUSAPWnEJgF_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oeXqCPEvjQRZqFBM_27

	nop

	:l_czNsPgpoEiBEcLRc_19
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_AXUxefHwcMNCfaBU_20

	nop

	:l_KVgFPvGoloEdplPx_25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KEvYaIUSAPWnEJgF_26

	nop

	:l_jNktRVeIhayysxzW_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_UrvblzktdFagYrFt_13

	nop

	:l_HQRPmgdsVYuLBQHy_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_XgHDYwbQGyEhgdsP_9

	nop

	:l_MQOBRuqmyASkdFdt_4
	if-lez v0, :gl_sTdpDtthwDswckKk

	goto/32 :JQJJOjfNhCzOkQmG

	:gl_sTdpDtthwDswckKk	goto/32 :l_uKtdndxitwbyGWzy_5

	nop

	:l_CuirJivpRhevslru_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_xyIQceJRUjhbcSDz_7

	nop

.end method

.method public static plus-LRDsOJo(JJIZBS)V
    .locals 0

	goto/32 :l_lKgOKVSXYgQZXHGl_0

	nop

	:l_TmQRmJsKwYnKtNnA_1
    const/16 p0, 0x2a

	goto/32 :l_GhCsVtqDKeJvkkLz_2

	nop

	:l_iLcGnCnDxCzLgwXY_3
    mul-int p2, p0, p1

	goto/32 :l_dpRcWtZnYPkFIZKc_4

	nop

	:l_lKgOKVSXYgQZXHGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmQRmJsKwYnKtNnA_1

	nop

	:l_hIQWksbTJmHCEbyn_5
    int-to-double p0, p3

	goto/32 :l_BSlbsRVGEcyVawqu_6

	nop

	:l_GhCsVtqDKeJvkkLz_2
    const/16 p1, 0xd2

	goto/32 :l_iLcGnCnDxCzLgwXY_3

	nop

	:l_BSlbsRVGEcyVawqu_6
    return-void

	:after_last_instruction

	goto/32 :l_uFHLgdnseIZUAIdM_7

	nop

	:l_uFHLgdnseIZUAIdM_7
	goto/32 :before_first_instruction

	:l_dpRcWtZnYPkFIZKc_4
    add-int p3, p2, p1

	goto/32 :l_hIQWksbTJmHCEbyn_5

	nop

.end method

.method public static plus-LRDsOJo(JJZIBS)V
    .locals 0

	goto/32 :l_vZZpMplBvHDqvaKU_0

	nop

	:l_KLchmHOWWBUFHldS_4
    add-int p3, p2, p1

	goto/32 :l_FXPXJURRyAFMCyCe_5

	nop

	:l_hLWnFKNqRmMtCgBx_2
    const/16 p1, 0xd2

	goto/32 :l_CfHGbfpXupSqhZnv_3

	nop

	:l_CfHGbfpXupSqhZnv_3
    mul-int p2, p0, p1

	goto/32 :l_KLchmHOWWBUFHldS_4

	nop

	:l_YkZOEbqwMgqWjcDL_7
	goto/32 :before_first_instruction

	:l_FXPXJURRyAFMCyCe_5
    int-to-double p0, p3

	goto/32 :l_zVhePSkkUFjtgDzO_6

	nop

	:l_vZZpMplBvHDqvaKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WfxjsjxmdefpMABQ_1

	nop

	:l_zVhePSkkUFjtgDzO_6
    return-void

	:after_last_instruction

	goto/32 :l_YkZOEbqwMgqWjcDL_7

	nop

	:l_WfxjsjxmdefpMABQ_1
    const/16 p0, 0x2a

	goto/32 :l_hLWnFKNqRmMtCgBx_2

	nop

.end method

.method public static plus-LRDsOJo(JJIBSZ)V
    .locals 0

	goto/32 :l_eUxqsfeCUifajJIN_0

	nop

	:l_YqRPEmQrYvFpGcTX_1
    const/16 p0, 0x2a

	goto/32 :l_gReqikFKJrXPRAOr_2

	nop

	:l_eUxqsfeCUifajJIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqRPEmQrYvFpGcTX_1

	nop

	:l_rnjSAXNRWJpHYfeH_7
	goto/32 :before_first_instruction

	:l_gReqikFKJrXPRAOr_2
    const/16 p1, 0xd2

	goto/32 :l_CyCGyjCxSuPhbtvp_3

	nop

	:l_aUXQAeotGKIyeSQF_5
    int-to-double p0, p3

	goto/32 :l_dJAUYADPhFNlYlgP_6

	nop

	:l_CyCGyjCxSuPhbtvp_3
    mul-int p2, p0, p1

	goto/32 :l_HBseOfbjoZwbxNWE_4

	nop

	:l_HBseOfbjoZwbxNWE_4
    add-int p3, p2, p1

	goto/32 :l_aUXQAeotGKIyeSQF_5

	nop

	:l_dJAUYADPhFNlYlgP_6
    return-void

	:after_last_instruction

	goto/32 :l_rnjSAXNRWJpHYfeH_7

	nop

.end method

.method public static plus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_wiehlOpaIyvHpkUg_0

	nop

	:l_SEscANlzGqcSZSuB_10
	goto/32 :before_first_instruction

	:OoJOTWQbfdMuYoGa
	goto/32 :l_IeEQgpXQTnSSoFuS_11

	nop

	:l_cWBxpNVKgNHXTtxU_5
	goto/32 :OoJOTWQbfdMuYoGa
	:QCEgJYYRwyxTPcFD
	:sCjXhsliTiEBvgFr

	goto/32 :l_MhLlkkORWLVPWtLE_6

	nop

	:l_bXEpQGpVxTKXteIU_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_WQnQhVYujMqGrsWO_8

	nop

	:l_iXWknTNLHXxOYndB_3
	rem-int v0, v0, v1
	goto/32 :l_UFayajwOMhCAhcWZ_4

	nop

	:l_wiehlOpaIyvHpkUg_0
	const v0, 19
	goto/32 :l_AivdYdPqoCTxMOMT_1

	nop

	:l_MhLlkkORWLVPWtLE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 68
	goto/32 :l_bXEpQGpVxTKXteIU_7

	nop

	:l_KdtoaUvCQwpOytUS_2
	add-int v0, v0, v1
	goto/32 :l_iXWknTNLHXxOYndB_3

	nop

	:l_UFayajwOMhCAhcWZ_4
	if-lez v0, :gl_KjBTaDsHtHqtIypC

	goto/32 :QCEgJYYRwyxTPcFD

	:gl_KjBTaDsHtHqtIypC	goto/32 :l_cWBxpNVKgNHXTtxU_5

	nop

	:l_WQnQhVYujMqGrsWO_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_KaXnQCGsTltJzXuY_9

	nop

	:l_IeEQgpXQTnSSoFuS_11
	goto/32 :sCjXhsliTiEBvgFr
	:l_AivdYdPqoCTxMOMT_1
	const v1, 3
	goto/32 :l_KdtoaUvCQwpOytUS_2

	nop

	:l_KaXnQCGsTltJzXuY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_SEscANlzGqcSZSuB_10

	nop

.end method

.method public static toString-impl(JZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_cWWlvxoSXUngCWWP_0

	nop

	:l_QWaoZHAKYrlxtpwE_6
    return-void

	:after_last_instruction

	goto/32 :l_OAxRYlIpNhzEJgbx_7

	nop

	:l_EfVVwqvcwinOnkpn_4
    add-int p3, p2, p1

	goto/32 :l_RRfDUXjaRPShKPBZ_5

	nop

	:l_PTfKEexguIsSloMW_1
    const/16 p0, 0x2a

	goto/32 :l_UxSiKZtZRvCNRtWe_2

	nop

	:l_ocSXlcVIiaBTWWwB_3
    mul-int p2, p0, p1

	goto/32 :l_EfVVwqvcwinOnkpn_4

	nop

	:l_RRfDUXjaRPShKPBZ_5
    int-to-double p0, p3

	goto/32 :l_QWaoZHAKYrlxtpwE_6

	nop

	:l_UxSiKZtZRvCNRtWe_2
    const/16 p1, 0xd2

	goto/32 :l_ocSXlcVIiaBTWWwB_3

	nop

	:l_OAxRYlIpNhzEJgbx_7
	goto/32 :before_first_instruction

	:l_cWWlvxoSXUngCWWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PTfKEexguIsSloMW_1

	nop

.end method

.method public static toString-impl(JILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_bWLMfKWIpAIabUEx_0

	nop

	:l_GsxeszzSvfHSkpPh_1
    const/16 p0, 0x2a

	goto/32 :l_dkjvDLuQXUPjlyYd_2

	nop

	:l_pWsyLBFDGEseZdwu_6
    return-void

	:after_last_instruction

	goto/32 :l_hgNrZQRJEERMFkVP_7

	nop

	:l_lSwyuDvQYghmIOtj_4
    add-int p3, p2, p1

	goto/32 :l_eeaMpJShInWsnDNC_5

	nop

	:l_NWAaJJHMTjpcZfJK_3
    mul-int p2, p0, p1

	goto/32 :l_lSwyuDvQYghmIOtj_4

	nop

	:l_eeaMpJShInWsnDNC_5
    int-to-double p0, p3

	goto/32 :l_pWsyLBFDGEseZdwu_6

	nop

	:l_bWLMfKWIpAIabUEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsxeszzSvfHSkpPh_1

	nop

	:l_dkjvDLuQXUPjlyYd_2
    const/16 p1, 0xd2

	goto/32 :l_NWAaJJHMTjpcZfJK_3

	nop

	:l_hgNrZQRJEERMFkVP_7
	goto/32 :before_first_instruction

.end method

.method public static toString-impl(JSZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_VMMCdsNmTkArtWoe_0

	nop

	:l_awCFxHbMKFJvBVwg_5
    int-to-double p0, p3

	goto/32 :l_hpXpdDpWNxeDLzuG_6

	nop

	:l_VMMCdsNmTkArtWoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIvXkfrZqJdtkXQm_1

	nop

	:l_hpXpdDpWNxeDLzuG_6
    return-void

	:after_last_instruction

	goto/32 :l_mygXefPXQPVoCiSl_7

	nop

	:l_ktxagaRvxRgJpFvj_3
    mul-int p2, p0, p1

	goto/32 :l_OrbwDcFgelsVBZle_4

	nop

	:l_FWKmBLpHGTkDjmLp_2
    const/16 p1, 0xd2

	goto/32 :l_ktxagaRvxRgJpFvj_3

	nop

	:l_mygXefPXQPVoCiSl_7
	goto/32 :before_first_instruction

	:l_OrbwDcFgelsVBZle_4
    add-int p3, p2, p1

	goto/32 :l_awCFxHbMKFJvBVwg_5

	nop

	:l_SIvXkfrZqJdtkXQm_1
    const/16 p0, 0x2a

	goto/32 :l_FWKmBLpHGTkDjmLp_2

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

	goto/32 :l_GfBGABXokwPzlAqs_0

	nop

	:l_FQpkmxYUEVOZUwAN_1
	const v1, 14
	goto/32 :l_iAVutkIeTxVcxvKZ_2

	nop

	:l_AlbdORFoQuiTMlhY_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cJobTXFxSGBhJpKa_9

	nop

	:l_OHUpWRkUKKXklAou_12
    const/16 v1, 0x29

	goto/32 :l_GhDHgzJZWVPaxYTp_13

	nop

	:l_vWlOgrCFGZNVkUvU_4
	if-lez v0, :gl_SBtoKcXSlTXyaNid

	goto/32 :eXhBSGJWmkPXAbrj

	:gl_SBtoKcXSlTXyaNid	goto/32 :l_GhxSUkBjWBOXtxxt_5

	nop

	:l_sVsdxzWUVgtxoRyF_17
	goto/32 :rgKQDvtCSVAqKowa
	:l_NMbhaAKzjiSZuyZb_16
	goto/32 :before_first_instruction

	:vywQsARgzldNqjFG
	goto/32 :l_sVsdxzWUVgtxoRyF_17

	nop

	:l_RtYoYNWOlBgHIeiC_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bEMMXuphTddkOSVj_11

	nop

	:l_GhDHgzJZWVPaxYTp_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mpQYcrsyqzCVQwvr_14

	nop

	:l_GhxSUkBjWBOXtxxt_5
	goto/32 :vywQsARgzldNqjFG
	:eXhBSGJWmkPXAbrj
	:rgKQDvtCSVAqKowa

	goto/32 :l_wPmkLuQShOWHNGHv_6

	nop

	:l_wPmkLuQShOWHNGHv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leKSaCOeuCUdHPEF_7

	nop

	:l_mpQYcrsyqzCVQwvr_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PzOkxddNvqjXrkgj_15

	nop

	:l_iAVutkIeTxVcxvKZ_2
	add-int v0, v0, v1
	goto/32 :l_qWWdhrwOdxKHeZQf_3

	nop

	:l_PzOkxddNvqjXrkgj_15
    return-object v0

	:after_last_instruction

	goto/32 :l_NMbhaAKzjiSZuyZb_16

	nop

	:l_cJobTXFxSGBhJpKa_9
    const-string v1, "ValueTimeMark(reading="

	goto/32 :l_RtYoYNWOlBgHIeiC_10

	nop

	:l_GfBGABXokwPzlAqs_0
	const v0, 19
	goto/32 :l_FQpkmxYUEVOZUwAN_1

	nop

	:l_bEMMXuphTddkOSVj_11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OHUpWRkUKKXklAou_12

	nop

	:l_qWWdhrwOdxKHeZQf_3
	rem-int v0, v0, v1
	goto/32 :l_vWlOgrCFGZNVkUvU_4

	nop

	:l_leKSaCOeuCUdHPEF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AlbdORFoQuiTMlhY_8

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_sVxZxTtgNXzzsmZi_0

	nop

	:l_aXGKpSXFLLogbxQe_4
    return v0

	:after_last_instruction

	goto/32 :l_jAqtqVPizAltPJjY_5

	nop

	:l_YHisKVswgSUiENwG_3
    invoke-virtual {p0, v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_aXGKpSXFLLogbxQe_4

	nop

	:l_gbaFPCwgVCVLxNKB_1
    move-object v0, p1

	goto/32 :l_XxzCulsvDyLrwskr_2

	nop

	:l_jAqtqVPizAltPJjY_5
	goto/32 :before_first_instruction

	:l_XxzCulsvDyLrwskr_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_YHisKVswgSUiENwG_3

	nop

	:l_sVxZxTtgNXzzsmZi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_gbaFPCwgVCVLxNKB_1

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_HZKlRzYHpZTGRvsL_0

	nop

	:l_mlYENlleQnahahgW_4
    return v0

	:after_last_instruction

	goto/32 :l_RvmQYSrVkOAwemnt_5

	nop

	:l_yfFXltXIGMgtGDQe_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_szxVvrpSUvXuigin_3

	nop

	:l_RvmQYSrVkOAwemnt_5
	goto/32 :before_first_instruction

	:l_IfPDJFSLbyJUXsYO_1
    move-object v0, p0

	goto/32 :l_yfFXltXIGMgtGDQe_2

	nop

	:l_szxVvrpSUvXuigin_3
    invoke-static {v0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_mlYENlleQnahahgW_4

	nop

	:l_HZKlRzYHpZTGRvsL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 63
	goto/32 :l_IfPDJFSLbyJUXsYO_1

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

	goto/32 :l_BJQaeIfxQFsyBVId_0

	nop

	:l_LseiVBeFkWSHwuqo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_IahURDqbvdOHPZOd_7

	nop

	:l_IahURDqbvdOHPZOd_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_WEHlEdAMbqwjnTwd_8

	nop

	:l_BJQaeIfxQFsyBVId_0
	const v0, 30
	goto/32 :l_GDpMrsyKNJIXhhhY_1

	nop

	:l_zYNZcHtMegEUUxKO_11
	goto/32 :BAKbyqrclsIHigcf
	:l_WEHlEdAMbqwjnTwd_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_uclUNRDBkipssnkF_9

	nop

	:l_rpQaFbyMvxZWcPDG_5
	goto/32 :mLUKyKmRelIwxbMp
	:PqtdVYyDxCNggQsz
	:BAKbyqrclsIHigcf

	goto/32 :l_LseiVBeFkWSHwuqo_6

	nop

	:l_TdGHiRjaApwEhGar_3
	rem-int v0, v0, v1
	goto/32 :l_COfzKVJnmKOoxoea_4

	nop

	:l_IZWAEjfnOFFZoVUy_10
	goto/32 :before_first_instruction

	:mLUKyKmRelIwxbMp
	goto/32 :l_zYNZcHtMegEUUxKO_11

	nop

	:l_uclUNRDBkipssnkF_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_IZWAEjfnOFFZoVUy_10

	nop

	:l_COfzKVJnmKOoxoea_4
	if-lez v0, :gl_NCQLbRyWiCqZiLIu

	goto/32 :PqtdVYyDxCNggQsz

	:gl_NCQLbRyWiCqZiLIu	goto/32 :l_rpQaFbyMvxZWcPDG_5

	nop

	:l_huCbjDMmHxpgwcTV_2
	add-int v0, v0, v1
	goto/32 :l_TdGHiRjaApwEhGar_3

	nop

	:l_GDpMrsyKNJIXhhhY_1
	const v1, 10
	goto/32 :l_huCbjDMmHxpgwcTV_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_rrYqcqnGeBHteaMB_0

	nop

	:l_gnGXkUXfvXAOVjTP_9
    return v0

	:after_last_instruction

	goto/32 :l_buOpitAGbHyiSMJM_10

	nop

	:l_JuSDWTwkYsyVaEtr_1
	const v1, 9
	goto/32 :l_VNKlEfuyAgDTZMqE_2

	nop

	:l_DJwolmmyOcvvSYZp_8
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_gnGXkUXfvXAOVjTP_9

	nop

	:l_cDKGpRqQQlQfIOGj_3
	rem-int v0, v0, v1
	goto/32 :l_wsRThByiutBtkmGf_4

	nop

	:l_PpfNNLzLbUVsUzWz_5
	goto/32 :ZDLktJBOqzZVIfac
	:jmosDmRaBCrODnKx
	:SDJgtFpDcfFyOovH

	goto/32 :l_pfamStSTGffEqUag_6

	nop

	:l_wsRThByiutBtkmGf_4
	if-lez v0, :gl_OeSWOOfNRhtzsQQJ

	goto/32 :jmosDmRaBCrODnKx

	:gl_OeSWOOfNRhtzsQQJ	goto/32 :l_PpfNNLzLbUVsUzWz_5

	nop

	:l_KZpBRsluPnmQOwQb_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_DJwolmmyOcvvSYZp_8

	nop

	:l_buOpitAGbHyiSMJM_10
	goto/32 :before_first_instruction

	:ZDLktJBOqzZVIfac
	goto/32 :l_OdlFKXHJzQeQbCCK_11

	nop

	:l_VNKlEfuyAgDTZMqE_2
	add-int v0, v0, v1
	goto/32 :l_cDKGpRqQQlQfIOGj_3

	nop

	:l_rrYqcqnGeBHteaMB_0
	const v0, 16
	goto/32 :l_JuSDWTwkYsyVaEtr_1

	nop

	:l_OdlFKXHJzQeQbCCK_11
	goto/32 :SDJgtFpDcfFyOovH
	:l_pfamStSTGffEqUag_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZpBRsluPnmQOwQb_7

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 2

	goto/32 :l_oINAhAXGNEMnfNsG_0

	nop

	:l_NVaWvBaZVSXEVarp_10
	goto/32 :before_first_instruction

	:XwWfemJNtltQgoHC
	goto/32 :l_uDzHgIHFTwNDKcjh_11

	nop

	:l_fwXayWazjrKfdNop_3
	rem-int v0, v0, v1
	goto/32 :l_SEFYaKWjoJNIRmcJ_4

	nop

	:l_SEFYaKWjoJNIRmcJ_4
	if-lez v0, :gl_ODElovRKKjlkUuUD

	goto/32 :lJaVpxNhEyblXqvL

	:gl_ODElovRKKjlkUuUD	goto/32 :l_zVmQlVGnMZvjaEGr_5

	nop

	:l_ckbXWnbzqknuUnPu_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_aMnPJYnPgYlGLyFs_8

	nop

	:l_zVmQlVGnMZvjaEGr_5
	goto/32 :XwWfemJNtltQgoHC
	:lJaVpxNhEyblXqvL
	:mgmSQGSwWrpWgHwP

	goto/32 :l_jexOBaVNwYkAWiAL_6

	nop

	:l_bmLiwfHMRoNqChSx_1
	const v1, 6
	goto/32 :l_GiSaTFCTijlQMVPb_2

	nop

	:l_uDzHgIHFTwNDKcjh_11
	goto/32 :mgmSQGSwWrpWgHwP
	:l_ScOpZEbqQXexrwqt_9
    return v0

	:after_last_instruction

	goto/32 :l_NVaWvBaZVSXEVarp_10

	nop

	:l_oINAhAXGNEMnfNsG_0
	const v0, 3
	goto/32 :l_bmLiwfHMRoNqChSx_1

	nop

	:l_GiSaTFCTijlQMVPb_2
	add-int v0, v0, v1
	goto/32 :l_fwXayWazjrKfdNop_3

	nop

	:l_jexOBaVNwYkAWiAL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_ckbXWnbzqknuUnPu_7

	nop

	:l_aMnPJYnPgYlGLyFs_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasNotPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_ScOpZEbqQXexrwqt_9

	nop

.end method

.method public hasPassedNow()Z
    .locals 2

	goto/32 :l_kdqycOhLuUYnXjOv_0

	nop

	:l_kdqycOhLuUYnXjOv_0
	const v0, 26
	goto/32 :l_MKrRBAGGhhYmjZNc_1

	nop

	:l_oPJIDaFlqsSecbNo_2
	add-int v0, v0, v1
	goto/32 :l_GhVuRsDOSSAQgXgC_3

	nop

	:l_GGSOfDOVbkdmTKsz_10
	goto/32 :before_first_instruction

	:ZTCKYrderyGxTMdF
	goto/32 :l_acAyVUYYsBJzSIfH_11

	nop

	:l_AOwbZrcnhKfDzYOo_4
	if-lez v0, :gl_HXXFeNZehuAoqYcu

	goto/32 :BdClVpZLOuiOXCOd

	:gl_HXXFeNZehuAoqYcu	goto/32 :l_yiSpQHaLOcTMcwFT_5

	nop

	:l_aqJupIitBUiVcOIB_9
    return v0

	:after_last_instruction

	goto/32 :l_GGSOfDOVbkdmTKsz_10

	nop

	:l_ZUroeDWBtVEyAWSo_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_aqJupIitBUiVcOIB_9

	nop

	:l_MKrRBAGGhhYmjZNc_1
	const v1, 18
	goto/32 :l_oPJIDaFlqsSecbNo_2

	nop

	:l_yiSpQHaLOcTMcwFT_5
	goto/32 :ZTCKYrderyGxTMdF
	:BdClVpZLOuiOXCOd
	:LZUirfGJNqcsdLnX

	goto/32 :l_KmRJWQjueykIsRwA_6

	nop

	:l_acAyVUYYsBJzSIfH_11
	goto/32 :LZUirfGJNqcsdLnX
	:l_KmRJWQjueykIsRwA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_HIBQNrPFNudJestj_7

	nop

	:l_HIBQNrPFNudJestj_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_ZUroeDWBtVEyAWSo_8

	nop

	:l_GhVuRsDOSSAQgXgC_3
	rem-int v0, v0, v1
	goto/32 :l_AOwbZrcnhKfDzYOo_4

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_wzzjNqhJMuOaCTRO_0

	nop

	:l_bSgcDGOEtUHfFVZa_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_BZwUhODIhuESBzCR_8

	nop

	:l_wzzjNqhJMuOaCTRO_0
	const v0, 13
	goto/32 :l_oGGcPufBwrCHBBUb_1

	nop

	:l_hEDkPPKYDvhXFili_3
	rem-int v0, v0, v1
	goto/32 :l_IIsKMJpuXHeTJTPK_4

	nop

	:l_IIsKMJpuXHeTJTPK_4
	if-lez v0, :gl_fWEkokYkComaCNwC

	goto/32 :NtPvABtOegXetadc

	:gl_fWEkokYkComaCNwC	goto/32 :l_nYxLNoGJipeSAwSs_5

	nop

	:l_HQCUudNUbeaFVYEK_2
	add-int v0, v0, v1
	goto/32 :l_hEDkPPKYDvhXFili_3

	nop

	:l_flArwJLwlKtFBqEV_9
    return v0

	:after_last_instruction

	goto/32 :l_stjPSJinkOSeAEGz_10

	nop

	:l_oGGcPufBwrCHBBUb_1
	const v1, 22
	goto/32 :l_HQCUudNUbeaFVYEK_2

	nop

	:l_stjPSJinkOSeAEGz_10
	goto/32 :before_first_instruction

	:EfpVAvYGyPmKFoZu
	goto/32 :l_mPLZoXQtkOedDVGs_11

	nop

	:l_munzSvDvUUUuLuXn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSgcDGOEtUHfFVZa_7

	nop

	:l_mPLZoXQtkOedDVGs_11
	goto/32 :bChdPdWvGbklLvjb
	:l_BZwUhODIhuESBzCR_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_flArwJLwlKtFBqEV_9

	nop

	:l_nYxLNoGJipeSAwSs_5
	goto/32 :EfpVAvYGyPmKFoZu
	:NtPvABtOegXetadc
	:bChdPdWvGbklLvjb

	goto/32 :l_munzSvDvUUUuLuXn_6

	nop

.end method

.method public minus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_wkrkeisxBtbiEXyL_0

	nop

	:l_ZLrEhTDAzgfKQMPb_3
	rem-int v0, v0, v1
	goto/32 :l_TAspWVgkavdYAMCq_4

	nop

	:l_clEaCDIEZnwuQAUK_11
	goto/32 :gdUnzfCaydoFSFlW
	:l_InWxmCLFOTTYmbYe_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_XEKqGHeEObqcPItS_9

	nop

	:l_JpybUZwgVeVhHfZE_5
	goto/32 :PpduKAgCZYFEoFIj
	:brPVWWtMoNzclFab
	:gdUnzfCaydoFSFlW

	goto/32 :l_sEEbHalxJCXUacPH_6

	nop

	:l_wkrkeisxBtbiEXyL_0
	const v0, 1
	goto/32 :l_GYTawKigwLQJukXF_1

	nop

	:l_QegBpYcwOnLMNFXY_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_InWxmCLFOTTYmbYe_8

	nop

	:l_yFIzlIQdtFXfDdiQ_10
	goto/32 :before_first_instruction

	:PpduKAgCZYFEoFIj
	goto/32 :l_clEaCDIEZnwuQAUK_11

	nop

	:l_TAspWVgkavdYAMCq_4
	if-lez v0, :gl_rJIiPKDNqJkOcGle

	goto/32 :brPVWWtMoNzclFab

	:gl_rJIiPKDNqJkOcGle	goto/32 :l_JpybUZwgVeVhHfZE_5

	nop

	:l_XEKqGHeEObqcPItS_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_yFIzlIQdtFXfDdiQ_10

	nop

	:l_GYTawKigwLQJukXF_1
	const v1, 3
	goto/32 :l_ULMzDpuIhhBjwEZQ_2

	nop

	:l_sEEbHalxJCXUacPH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 69
	goto/32 :l_QegBpYcwOnLMNFXY_7

	nop

	:l_ULMzDpuIhhBjwEZQ_2
	add-int v0, v0, v1
	goto/32 :l_ZLrEhTDAzgfKQMPb_3

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_yHFqlMDeaoRcDXlI_0

	nop

	:l_yBVCtEZOrWZdSMfl_11
	goto/32 :KKxeqUwIADZVzhVC
	:l_cxXSIVWMruzrUTGx_4
	if-lez v0, :gl_ASbQpIeDtrgeYUum

	goto/32 :GKFiJjBjvjmTTgVz

	:gl_ASbQpIeDtrgeYUum	goto/32 :l_wbocTSOqxAymfFec_5

	nop

	:l_uZkzvZrJhfuEzkNj_9
    return-object v0

	:after_last_instruction

	goto/32 :l_idrrSEpyAxpdqBfw_10

	nop

	:l_wbocTSOqxAymfFec_5
	goto/32 :aFpjpcyNBrcCyrXr
	:GKFiJjBjvjmTTgVz
	:KKxeqUwIADZVzhVC

	goto/32 :l_EYbDTKQKewqeOIKq_6

	nop

	:l_MkMHCRNpzwTjqpnE_1
	const v1, 17
	goto/32 :l_HKaHrHGzDOnxgyBZ_2

	nop

	:l_HKaHrHGzDOnxgyBZ_2
	add-int v0, v0, v1
	goto/32 :l_vQlgYlEzhCQFYgWh_3

	nop

	:l_yHFqlMDeaoRcDXlI_0
	const v0, 2
	goto/32 :l_MkMHCRNpzwTjqpnE_1

	nop

	:l_EYbDTKQKewqeOIKq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_ZUPJtCyVjZsoTiaJ_7

	nop

	:l_vQlgYlEzhCQFYgWh_3
	rem-int v0, v0, v1
	goto/32 :l_cxXSIVWMruzrUTGx_4

	nop

	:l_ZUPJtCyVjZsoTiaJ_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_MYhlFVCRHjiSJVka_8

	nop

	:l_MYhlFVCRHjiSJVka_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_uZkzvZrJhfuEzkNj_9

	nop

	:l_idrrSEpyAxpdqBfw_10
	goto/32 :before_first_instruction

	:aFpjpcyNBrcCyrXr
	goto/32 :l_yBVCtEZOrWZdSMfl_11

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_TZGXOqcKLLcSMLdO_0

	nop

	:l_JfUdQOuLXivNbkvt_3
	rem-int v0, v0, v1
	goto/32 :l_VwEskecllTOVuBVY_4

	nop

	:l_VwEskecllTOVuBVY_4
	if-lez v0, :gl_sVRcYihzfexpzfDn

	goto/32 :QgHGDDPEEPExRUXp

	:gl_sVRcYihzfexpzfDn	goto/32 :l_tKkcqQsORiqPGeUb_5

	nop

	:l_SARssfvoOAxRNebn_9
    return-object v0

	:after_last_instruction

	goto/32 :l_HDdrMGrQLKqRqJKQ_10

	nop

	:l_bzpmhxpHlVjfLMVc_1
	const v1, 27
	goto/32 :l_czNdefZBwqqRFZIV_2

	nop

	:l_TZGXOqcKLLcSMLdO_0
	const v0, 31
	goto/32 :l_bzpmhxpHlVjfLMVc_1

	nop

	:l_tKkcqQsORiqPGeUb_5
	goto/32 :CjFpgBtwJDbsNsFz
	:QgHGDDPEEPExRUXp
	:zLgPQJCJnYOQNvOD

	goto/32 :l_ifdWTesWHHYTGUiJ_6

	nop

	:l_zacpMpevRpqxzxrm_11
	goto/32 :zLgPQJCJnYOQNvOD
	:l_BxeTPduIXnuqlqgS_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_SARssfvoOAxRNebn_9

	nop

	:l_oSOjRuzSkFcYXILC_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_BxeTPduIXnuqlqgS_8

	nop

	:l_ifdWTesWHHYTGUiJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_oSOjRuzSkFcYXILC_7

	nop

	:l_czNdefZBwqqRFZIV_2
	add-int v0, v0, v1
	goto/32 :l_JfUdQOuLXivNbkvt_3

	nop

	:l_HDdrMGrQLKqRqJKQ_10
	goto/32 :before_first_instruction

	:CjFpgBtwJDbsNsFz
	goto/32 :l_zacpMpevRpqxzxrm_11

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 2

	goto/32 :l_SdMqQjzlMQTyaIcA_0

	nop

	:l_SdMqQjzlMQTyaIcA_0
	const v0, 31
	goto/32 :l_dHamtnIpMgFMaTip_1

	nop

	:l_IrzaheJsmztpsSHv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_glLMlaJiKMmGkmKo_7

	nop

	:l_GmgeUahYeEwfFHKH_9
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_kbbYyyowveCkQGeP_10

	nop

	:l_glLMlaJiKMmGkmKo_7
    const-string v0, "other"

	goto/32 :l_BbhKfjpfuYENNmCH_8

	nop

	:l_FQiUIqoQblfYXAWE_4
	if-lez v0, :gl_hFxVgVmvwHfxomKX

	goto/32 :CuZDYUFfmoXFgtej

	:gl_hFxVgVmvwHfxomKX	goto/32 :l_pWFwLhwOlfBToYRt_5

	nop

	:l_dHamtnIpMgFMaTip_1
	const v1, 3
	goto/32 :l_YtgofQDiXZRKEZvf_2

	nop

	:l_kbbYyyowveCkQGeP_10
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    .line 77
	goto/32 :l_cImOzLpKMoQrFXGr_11

	nop

	:l_ORVCqwIOVMCcLdsc_3
	rem-int v0, v0, v1
	goto/32 :l_FQiUIqoQblfYXAWE_4

	nop

	:l_YtgofQDiXZRKEZvf_2
	add-int v0, v0, v1
	goto/32 :l_ORVCqwIOVMCcLdsc_3

	nop

	:l_guJFMidPkeULljcO_12
	goto/32 :before_first_instruction

	:GdCpCbNuZqpANaKm
	goto/32 :l_GEmRToEGbhZYCxSz_13

	nop

	:l_GEmRToEGbhZYCxSz_13
	goto/32 :aPJemLlFgRVuAmQM
	:l_BbhKfjpfuYENNmCH_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_GmgeUahYeEwfFHKH_9

	nop

	:l_cImOzLpKMoQrFXGr_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_guJFMidPkeULljcO_12

	nop

	:l_pWFwLhwOlfBToYRt_5
	goto/32 :GdCpCbNuZqpANaKm
	:CuZDYUFfmoXFgtej
	:aPJemLlFgRVuAmQM

	goto/32 :l_IrzaheJsmztpsSHv_6

	nop

.end method

.method public plus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_ZUDuyukBWJZsSHym_0

	nop

	:l_ZUDuyukBWJZsSHym_0
	const v0, 10
	goto/32 :l_DzmfCcVdeNvpHSgh_1

	nop

	:l_FNqCYeYCuEBthgZZ_5
	goto/32 :gmZUTutDtOXciadN
	:mjqTDRhNwzfNtqSF
	:FqkLnVOSwckCzccu

	goto/32 :l_fHANUHnRsAxRBiYu_6

	nop

	:l_pBpRZxJYJhzMAkpU_2
	add-int v0, v0, v1
	goto/32 :l_WaRGUehsvtQVhDSM_3

	nop

	:l_AnTJhgdHpsaTFvHg_4
	if-lez v0, :gl_wKsSEOXfNbfnEaEF

	goto/32 :mjqTDRhNwzfNtqSF

	:gl_wKsSEOXfNbfnEaEF	goto/32 :l_FNqCYeYCuEBthgZZ_5

	nop

	:l_jFtuyomgKVUzZHYb_11
	goto/32 :FqkLnVOSwckCzccu
	:l_fHANUHnRsAxRBiYu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 68
	goto/32 :l_iDlYLqHPiNndYMJR_7

	nop

	:l_kkMxEGkIrWwXUzBM_10
	goto/32 :before_first_instruction

	:gmZUTutDtOXciadN
	goto/32 :l_jFtuyomgKVUzZHYb_11

	nop

	:l_PrTDqsGLuwJNABld_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_bEhyZDgNuPJlHhnc_9

	nop

	:l_WaRGUehsvtQVhDSM_3
	rem-int v0, v0, v1
	goto/32 :l_AnTJhgdHpsaTFvHg_4

	nop

	:l_bEhyZDgNuPJlHhnc_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kkMxEGkIrWwXUzBM_10

	nop

	:l_DzmfCcVdeNvpHSgh_1
	const v1, 23
	goto/32 :l_pBpRZxJYJhzMAkpU_2

	nop

	:l_iDlYLqHPiNndYMJR_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_PrTDqsGLuwJNABld_8

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_ZaEzLfMqDSIhuSuc_0

	nop

	:l_ZaEzLfMqDSIhuSuc_0
	const v0, 29
	goto/32 :l_lfZoLnBsOgLfNVbO_1

	nop

	:l_bwLYDJMzauWZhrvV_3
	rem-int v0, v0, v1
	goto/32 :l_NvgbcoUpjqrVwODX_4

	nop

	:l_QxVwPLPcSCBMCkCq_9
    return-object v0

	:after_last_instruction

	goto/32 :l_KiJICkPbJrztMcgt_10

	nop

	:l_lfZoLnBsOgLfNVbO_1
	const v1, 15
	goto/32 :l_PtKAGXSHmgyydupk_2

	nop

	:l_oFpAwuhDKybjjyYa_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_QxVwPLPcSCBMCkCq_9

	nop

	:l_RXoMRidsmrZSkYra_5
	goto/32 :XaISrHrsmPPSFpIx
	:SrocSudUXBJBwxOL
	:eHXjSRlpvKZzHZbY

	goto/32 :l_qGvhEKeKrydSmemX_6

	nop

	:l_JVyDNZDqHacmbLuu_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_oFpAwuhDKybjjyYa_8

	nop

	:l_KiJICkPbJrztMcgt_10
	goto/32 :before_first_instruction

	:XaISrHrsmPPSFpIx
	goto/32 :l_UMIIodbVrchhZQKz_11

	nop

	:l_qGvhEKeKrydSmemX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_JVyDNZDqHacmbLuu_7

	nop

	:l_PtKAGXSHmgyydupk_2
	add-int v0, v0, v1
	goto/32 :l_bwLYDJMzauWZhrvV_3

	nop

	:l_UMIIodbVrchhZQKz_11
	goto/32 :eHXjSRlpvKZzHZbY
	:l_NvgbcoUpjqrVwODX_4
	if-lez v0, :gl_kUYvyyEfmtzIoOBD

	goto/32 :SrocSudUXBJBwxOL

	:gl_kUYvyyEfmtzIoOBD	goto/32 :l_RXoMRidsmrZSkYra_5

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_WRZtagMfLNgeYvre_0

	nop

	:l_peFrRQBJmzPOMKUp_5
	goto/32 :sbtiobNAIobvMqhC
	:YiZwFhzyLXeeAuuy
	:bsyqYmUzomvehhQx

	goto/32 :l_zXMaHSOnSTcPfQxf_6

	nop

	:l_WRZtagMfLNgeYvre_0
	const v0, 7
	goto/32 :l_mtYiVoEyxFFoHcxJ_1

	nop

	:l_VMkCxesWzFijOUzQ_2
	add-int v0, v0, v1
	goto/32 :l_yaFosWXUirLHUZyE_3

	nop

	:l_ObskrzYsKSsYVsRm_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_rksxnAtijhxxpNZj_9

	nop

	:l_rksxnAtijhxxpNZj_9
    return-object v0

	:after_last_instruction

	goto/32 :l_IHZnbwimyPpIKUYq_10

	nop

	:l_mtYiVoEyxFFoHcxJ_1
	const v1, 14
	goto/32 :l_VMkCxesWzFijOUzQ_2

	nop

	:l_REpmxvhvHKKSSyVp_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_ObskrzYsKSsYVsRm_8

	nop

	:l_IyERhaIDLvUXKCov_11
	goto/32 :bsyqYmUzomvehhQx
	:l_zXMaHSOnSTcPfQxf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_REpmxvhvHKKSSyVp_7

	nop

	:l_XomKXSGpRksUDCdQ_4
	if-lez v0, :gl_xohQOJzBjYsbXWDF

	goto/32 :YiZwFhzyLXeeAuuy

	:gl_xohQOJzBjYsbXWDF	goto/32 :l_peFrRQBJmzPOMKUp_5

	nop

	:l_IHZnbwimyPpIKUYq_10
	goto/32 :before_first_instruction

	:sbtiobNAIobvMqhC
	goto/32 :l_IyERhaIDLvUXKCov_11

	nop

	:l_yaFosWXUirLHUZyE_3
	rem-int v0, v0, v1
	goto/32 :l_XomKXSGpRksUDCdQ_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_cYOgXKmPdbmdfnfH_0

	nop

	:l_cYOgXKmPdbmdfnfH_0
	const v0, 1
	goto/32 :l_putRwjDzgFGxxxBM_1

	nop

	:l_mhgyyubbKIpqwcmy_3
	rem-int v0, v0, v1
	goto/32 :l_VvQTXplQERWYrYar_4

	nop

	:l_WsuusQAaWqZyPIZI_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_AkNuVgdYJLDqufEw_8

	nop

	:l_cXwuuauoANFsietP_11
	goto/32 :NCSbcPZDJrMJAkqh
	:l_sMYyqaJvuDsyxBOn_2
	add-int v0, v0, v1
	goto/32 :l_mhgyyubbKIpqwcmy_3

	nop

	:l_putRwjDzgFGxxxBM_1
	const v1, 2
	goto/32 :l_sMYyqaJvuDsyxBOn_2

	nop

	:l_qRqGpesmOLPhrjAM_5
	goto/32 :mtvIqHofYozgqqRG
	:ltouCXvXyWwmlwaQ
	:NCSbcPZDJrMJAkqh

	goto/32 :l_pdTUWuhduTpdHrHA_6

	nop

	:l_CLNzVpqwuBKsupGZ_10
	goto/32 :before_first_instruction

	:mtvIqHofYozgqqRG
	goto/32 :l_cXwuuauoANFsietP_11

	nop

	:l_EtYNCjVGJjFAVHRZ_9
    return-object v0

	:after_last_instruction

	goto/32 :l_CLNzVpqwuBKsupGZ_10

	nop

	:l_pdTUWuhduTpdHrHA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsuusQAaWqZyPIZI_7

	nop

	:l_AkNuVgdYJLDqufEw_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EtYNCjVGJjFAVHRZ_9

	nop

	:l_VvQTXplQERWYrYar_4
	if-lez v0, :gl_aHHWQCjilCRjDXtY

	goto/32 :ltouCXvXyWwmlwaQ

	:gl_aHHWQCjilCRjDXtY	goto/32 :l_qRqGpesmOLPhrjAM_5

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_QLdckmVnilckldEs_0

	nop

	:l_kXJFwhzCoXvzMKlu_5
	goto/32 :XUZtQXKTPwnIcwYe
	:BbJLnDADIzBMCdSM
	:hJaVJPHesfvTsvtV

	goto/32 :l_WciKbEnaMVIXEgdc_6

	nop

	:l_TKQGxlVtYEKXUnki_2
	add-int v0, v0, v1
	goto/32 :l_SlBZsiQEiOjfSDsn_3

	nop

	:l_fkeJVaEzlsPjLuJs_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_fUqrQfUEqeFNFCtD_8

	nop

	:l_QLdckmVnilckldEs_0
	const v0, 22
	goto/32 :l_gVuFIJfHbbciOmuj_1

	nop

	:l_YYlUFRmjCEvOzSPk_9
	goto/32 :before_first_instruction

	:XUZtQXKTPwnIcwYe
	goto/32 :l_ZnXtvjccJmSyRxog_10

	nop

	:l_fUqrQfUEqeFNFCtD_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YYlUFRmjCEvOzSPk_9

	nop

	:l_SlBZsiQEiOjfSDsn_3
	rem-int v0, v0, v1
	goto/32 :l_QUddFfDxKYAkElpm_4

	nop

	:l_WciKbEnaMVIXEgdc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkeJVaEzlsPjLuJs_7

	nop

	:l_gVuFIJfHbbciOmuj_1
	const v1, 5
	goto/32 :l_TKQGxlVtYEKXUnki_2

	nop

	:l_QUddFfDxKYAkElpm_4
	if-lez v0, :gl_DWhwIktZKuxsdKjB

	goto/32 :BbJLnDADIzBMCdSM

	:gl_DWhwIktZKuxsdKjB	goto/32 :l_kXJFwhzCoXvzMKlu_5

	nop

	:l_ZnXtvjccJmSyRxog_10
	goto/32 :hJaVJPHesfvTsvtV
.end method
