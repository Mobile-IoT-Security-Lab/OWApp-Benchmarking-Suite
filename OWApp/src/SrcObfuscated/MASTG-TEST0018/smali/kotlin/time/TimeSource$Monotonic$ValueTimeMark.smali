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

	goto/32 :l_fzveruGYKcuerQJL_0

	nop

	:l_HeoejqYTtlNrAxqr_3
    return-void

	:after_last_instruction

	goto/32 :l_WgZpAbmqkzHftgrJ_4

	nop

	:l_pJOoQQplWHdFtmrA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_oKGvsMclHCyYBpTP_2

	nop

	:l_WgZpAbmqkzHftgrJ_4
	goto/32 :before_first_instruction

	:l_oKGvsMclHCyYBpTP_2
    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_HeoejqYTtlNrAxqr_3

	nop

	:l_fzveruGYKcuerQJL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reading"    # J

    .line 66
	goto/32 :l_pJOoQQplWHdFtmrA_1

	nop

.end method

.method public static final synthetic box-impl(JCZSI)V
    .locals 0

	goto/32 :l_qJEUWylwxXvkXsAb_0

	nop

	:l_SpzNoiQClokJfKsh_7
	goto/32 :before_first_instruction

	:l_PXMAmiCCtGIbfmxG_1
    const/16 p0, 0x2a

	goto/32 :l_XNYJYOiSzcdOCNhZ_2

	nop

	:l_XNYJYOiSzcdOCNhZ_2
    const/16 p1, 0xd2

	goto/32 :l_ecPJHccncWljLfee_3

	nop

	:l_sndZYnKjLUwMUgaT_6
    return-void

	:after_last_instruction

	goto/32 :l_SpzNoiQClokJfKsh_7

	nop

	:l_kTdqgiBzFRkRqGGS_5
    int-to-double p0, p3

	goto/32 :l_sndZYnKjLUwMUgaT_6

	nop

	:l_qJEUWylwxXvkXsAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXMAmiCCtGIbfmxG_1

	nop

	:l_QjMOXAhXuLUhzTxN_4
    add-int p3, p2, p1

	goto/32 :l_kTdqgiBzFRkRqGGS_5

	nop

	:l_ecPJHccncWljLfee_3
    mul-int p2, p0, p1

	goto/32 :l_QjMOXAhXuLUhzTxN_4

	nop

.end method

.method public static final synthetic box-impl(JZSCI)V
    .locals 0

	goto/32 :l_EMPFRYJCGpzXemYT_0

	nop

	:l_YhIlOrjBnURXCYtp_6
    return-void

	:after_last_instruction

	goto/32 :l_kxzkdtHCeiWhvqHr_7

	nop

	:l_NTPMJUusljxqSmgN_3
    mul-int p2, p0, p1

	goto/32 :l_rggdHBrWAPwoWuGw_4

	nop

	:l_BmNqpHyGFETMfoKm_1
    const/16 p0, 0x2a

	goto/32 :l_ycQJzMKvDitOLqgS_2

	nop

	:l_rggdHBrWAPwoWuGw_4
    add-int p3, p2, p1

	goto/32 :l_jkOJMPSahjXCytQC_5

	nop

	:l_ycQJzMKvDitOLqgS_2
    const/16 p1, 0xd2

	goto/32 :l_NTPMJUusljxqSmgN_3

	nop

	:l_kxzkdtHCeiWhvqHr_7
	goto/32 :before_first_instruction

	:l_EMPFRYJCGpzXemYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmNqpHyGFETMfoKm_1

	nop

	:l_jkOJMPSahjXCytQC_5
    int-to-double p0, p3

	goto/32 :l_YhIlOrjBnURXCYtp_6

	nop

.end method

.method public static final synthetic box-impl(JCSIZ)V
    .locals 0

	goto/32 :l_AYYMpsaPAxIdIRXF_0

	nop

	:l_HQrquAoQGasmJtXg_2
    const/16 p1, 0xd2

	goto/32 :l_bBwYNNJvSDLhKqOZ_3

	nop

	:l_XUBEnJMAxkSGMSSY_7
	goto/32 :before_first_instruction

	:l_aYGmKBKemrGtdvON_6
    return-void

	:after_last_instruction

	goto/32 :l_XUBEnJMAxkSGMSSY_7

	nop

	:l_BGNwYQMWXbBvHzBk_1
    const/16 p0, 0x2a

	goto/32 :l_HQrquAoQGasmJtXg_2

	nop

	:l_NCJUcDkNHRequrRN_5
    int-to-double p0, p3

	goto/32 :l_aYGmKBKemrGtdvON_6

	nop

	:l_bBwYNNJvSDLhKqOZ_3
    mul-int p2, p0, p1

	goto/32 :l_AaKyaZGhIuiqXDrp_4

	nop

	:l_AYYMpsaPAxIdIRXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGNwYQMWXbBvHzBk_1

	nop

	:l_AaKyaZGhIuiqXDrp_4
    add-int p3, p2, p1

	goto/32 :l_NCJUcDkNHRequrRN_5

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .locals 1

	goto/32 :l_SjuqOlxVsGjTqUCj_0

	nop

	:l_cxcbNRMlnfExMkJL_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_ObIxuYoRTszFNhmL_2

	nop

	:l_qeTyLjIpwZLVXmlR_4
	goto/32 :before_first_instruction

	:l_SjuqOlxVsGjTqUCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cxcbNRMlnfExMkJL_1

	nop

	:l_ObIxuYoRTszFNhmL_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

	goto/32 :l_BxxIrPhWPzMFuMEl_3

	nop

	:l_BxxIrPhWPzMFuMEl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qeTyLjIpwZLVXmlR_4

	nop

.end method

.method public static final compareTo-6eNON_k(JJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_iscrprVrelzmIWMz_0

	nop

	:l_veJomvtHzyrzRaPs_4
    add-int p3, p2, p1

	goto/32 :l_bGqzRItQWeXEuuLa_5

	nop

	:l_LEEzpircRGyZLiXH_6
    return-void

	:after_last_instruction

	goto/32 :l_MFVmaBvmecbKtIXf_7

	nop

	:l_bGqzRItQWeXEuuLa_5
    int-to-double p0, p3

	goto/32 :l_LEEzpircRGyZLiXH_6

	nop

	:l_NJXnGYYACZdjSrdV_3
    mul-int p2, p0, p1

	goto/32 :l_veJomvtHzyrzRaPs_4

	nop

	:l_MFVmaBvmecbKtIXf_7
	goto/32 :before_first_instruction

	:l_iscrprVrelzmIWMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbtifeIKjAmCQBOX_1

	nop

	:l_dxsENKyDAtsqlAFn_2
    const/16 p1, 0xd2

	goto/32 :l_NJXnGYYACZdjSrdV_3

	nop

	:l_XbtifeIKjAmCQBOX_1
    const/16 p0, 0x2a

	goto/32 :l_dxsENKyDAtsqlAFn_2

	nop

.end method

.method public static final compareTo-6eNON_k(JJLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_YbcKqNkrmYZXiljo_0

	nop

	:l_taAXunuyREbGziSh_5
    int-to-double p0, p3

	goto/32 :l_ABXNtaJDaKRITOJE_6

	nop

	:l_LjNAogeJgQksNcOJ_4
    add-int p3, p2, p1

	goto/32 :l_taAXunuyREbGziSh_5

	nop

	:l_lqwumXFbxophSdIE_3
    mul-int p2, p0, p1

	goto/32 :l_LjNAogeJgQksNcOJ_4

	nop

	:l_ABXNtaJDaKRITOJE_6
    return-void

	:after_last_instruction

	goto/32 :l_OvVbUbopQHqjhECT_7

	nop

	:l_BBgOhajcFkWlHRKk_1
    const/16 p0, 0x2a

	goto/32 :l_EcmqyqYpjiuemZgI_2

	nop

	:l_YbcKqNkrmYZXiljo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BBgOhajcFkWlHRKk_1

	nop

	:l_EcmqyqYpjiuemZgI_2
    const/16 p1, 0xd2

	goto/32 :l_lqwumXFbxophSdIE_3

	nop

	:l_OvVbUbopQHqjhECT_7
	goto/32 :before_first_instruction

.end method

.method public static final compareTo-6eNON_k(JJLjava/lang/String;IFC)V
    .locals 0

	goto/32 :l_LZFAUSuVUoYBUcCV_0

	nop

	:l_cvIOplxKAGXbgJNk_5
    int-to-double p0, p3

	goto/32 :l_xDIunFsaaghAzNUp_6

	nop

	:l_EAWBipOUCfbAYBpM_3
    mul-int p2, p0, p1

	goto/32 :l_JhtGjPeIbgGhZFzL_4

	nop

	:l_xDIunFsaaghAzNUp_6
    return-void

	:after_last_instruction

	goto/32 :l_RPkLSLNOvpdAGJKn_7

	nop

	:l_FAartfzbzAXadkvu_2
    const/16 p1, 0xd2

	goto/32 :l_EAWBipOUCfbAYBpM_3

	nop

	:l_JhtGjPeIbgGhZFzL_4
    add-int p3, p2, p1

	goto/32 :l_cvIOplxKAGXbgJNk_5

	nop

	:l_RPkLSLNOvpdAGJKn_7
	goto/32 :before_first_instruction

	:l_LZFAUSuVUoYBUcCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yiFooGHqReYMFOtR_1

	nop

	:l_yiFooGHqReYMFOtR_1
    const/16 p0, 0x2a

	goto/32 :l_FAartfzbzAXadkvu_2

	nop

.end method

.method public static final compareTo-6eNON_k(JJ)I
    .locals 4

	goto/32 :l_SOrqmfTGZApuIWvg_0

	nop

	:l_dWWaRYMSIwvIdcYS_13
	goto/32 :REHtdbYazjvNrKEi
	:l_IYEYUYhfLmXgrpmq_4
	if-lez v0, :gl_dOsNvxvrNLziqnCP

	goto/32 :nyQrlURqMTedOiLk

	:gl_dOsNvxvrNLziqnCP	goto/32 :l_NyDJctQulRPzhLpL_5

	nop

	:l_FamWuLwbaLDTxDwO_7
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_gcRUPUHSZWxlIaEq_8

	nop

	:l_kNEAmvMYsgvwAZLk_3
	rem-int v0, v0, v1
	goto/32 :l_IYEYUYhfLmXgrpmq_4

	nop

	:l_mtccLQnvJaEHHLNc_9
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_oijZjFMtlGrOCnYW_10

	nop

	:l_zqpZOtDctDogzZea_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 100
	goto/32 :l_FamWuLwbaLDTxDwO_7

	nop

	:l_gcRUPUHSZWxlIaEq_8
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_mtccLQnvJaEHHLNc_9

	nop

	:l_NyDJctQulRPzhLpL_5
	goto/32 :RlzBvNViyDRGruKD
	:nyQrlURqMTedOiLk
	:REHtdbYazjvNrKEi

	goto/32 :l_zqpZOtDctDogzZea_6

	nop

	:l_MCqHOTBKERXNViio_12
	goto/32 :before_first_instruction

	:RlzBvNViyDRGruKD
	goto/32 :l_dWWaRYMSIwvIdcYS_13

	nop

	:l_oijZjFMtlGrOCnYW_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_jVUJVgCxboboluqa_11

	nop

	:l_SOrqmfTGZApuIWvg_0
	const v0, 20
	goto/32 :l_OmkwzOcgXOitwcfh_1

	nop

	:l_qZcuStVCoeWFlpnF_2
	add-int v0, v0, v1
	goto/32 :l_kNEAmvMYsgvwAZLk_3

	nop

	:l_jVUJVgCxboboluqa_11
    return v0

	:after_last_instruction

	goto/32 :l_MCqHOTBKERXNViio_12

	nop

	:l_OmkwzOcgXOitwcfh_1
	const v1, 2
	goto/32 :l_qZcuStVCoeWFlpnF_2

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;FSBC)V
    .locals 0

	goto/32 :l_GHlPcsYBcBRozcYk_0

	nop

	:l_fPNeiTgqlFcPSVow_5
    int-to-double p0, p3

	goto/32 :l_GVuVnSumaNFHDzlD_6

	nop

	:l_dueKIgilosRtJkYl_4
    add-int p3, p2, p1

	goto/32 :l_fPNeiTgqlFcPSVow_5

	nop

	:l_blXpkEdUkmJWApli_7
	goto/32 :before_first_instruction

	:l_GVuVnSumaNFHDzlD_6
    return-void

	:after_last_instruction

	goto/32 :l_blXpkEdUkmJWApli_7

	nop

	:l_HZaRERpTIsqkCDwo_2
    const/16 p1, 0xd2

	goto/32 :l_EzTCACQdZZYxPhPV_3

	nop

	:l_EzTCACQdZZYxPhPV_3
    mul-int p2, p0, p1

	goto/32 :l_dueKIgilosRtJkYl_4

	nop

	:l_RxMrjQMHKSWsMILS_1
    const/16 p0, 0x2a

	goto/32 :l_HZaRERpTIsqkCDwo_2

	nop

	:l_GHlPcsYBcBRozcYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxMrjQMHKSWsMILS_1

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;BFCS)V
    .locals 0

	goto/32 :l_mgbFWInMraPLLzHT_0

	nop

	:l_yemwNAdVmeNgtvdv_1
    const/16 p0, 0x2a

	goto/32 :l_sswCErLdQvIpLYEB_2

	nop

	:l_WQEnDVQMwfVXaPoW_5
    int-to-double p0, p3

	goto/32 :l_OXAvyspyHmgdCgNS_6

	nop

	:l_OXAvyspyHmgdCgNS_6
    return-void

	:after_last_instruction

	goto/32 :l_nzARpsJjmWQkSfay_7

	nop

	:l_ilKpNDwJeoStyqVq_4
    add-int p3, p2, p1

	goto/32 :l_WQEnDVQMwfVXaPoW_5

	nop

	:l_mgbFWInMraPLLzHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yemwNAdVmeNgtvdv_1

	nop

	:l_sswCErLdQvIpLYEB_2
    const/16 p1, 0xd2

	goto/32 :l_NNXBifgGsKBrnVhL_3

	nop

	:l_nzARpsJjmWQkSfay_7
	goto/32 :before_first_instruction

	:l_NNXBifgGsKBrnVhL_3
    mul-int p2, p0, p1

	goto/32 :l_ilKpNDwJeoStyqVq_4

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;SCFB)V
    .locals 0

	goto/32 :l_bFIFKILCNAZkfvqy_0

	nop

	:l_MPDGyozLLyaXNPkT_6
    return-void

	:after_last_instruction

	goto/32 :l_kWXvTEVfeJPbPdVs_7

	nop

	:l_nnVbeXRyPhzHzeaW_3
    mul-int p2, p0, p1

	goto/32 :l_YGMlnqNfUfmOvGIT_4

	nop

	:l_iGPWHTPNjHTuSmTa_2
    const/16 p1, 0xd2

	goto/32 :l_nnVbeXRyPhzHzeaW_3

	nop

	:l_YGMlnqNfUfmOvGIT_4
    add-int p3, p2, p1

	goto/32 :l_xDaZiNdWOomclaGN_5

	nop

	:l_bFIFKILCNAZkfvqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMokFfGeFgttzNUc_1

	nop

	:l_xDaZiNdWOomclaGN_5
    int-to-double p0, p3

	goto/32 :l_MPDGyozLLyaXNPkT_6

	nop

	:l_kWXvTEVfeJPbPdVs_7
	goto/32 :before_first_instruction

	:l_wMokFfGeFgttzNUc_1
    const/16 p0, 0x2a

	goto/32 :l_iGPWHTPNjHTuSmTa_2

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_stmXaPWQWfzKbLUg_0

	nop

	:l_egRQThVcHQqFpHGm_3
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_GpjwirfKDDGhBmOy_4

	nop

	:l_CZdPOWKsqOPQLnFH_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_egRQThVcHQqFpHGm_3

	nop

	:l_stmXaPWQWfzKbLUg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_mDLEDuslIFAdjbqi_1

	nop

	:l_mDLEDuslIFAdjbqi_1
    const-string v0, "other"

	goto/32 :l_CZdPOWKsqOPQLnFH_2

	nop

	:l_MjfZwJOsORmifCYz_5
    return v0

	:after_last_instruction

	goto/32 :l_JpfogYmdQMbMlZjz_6

	nop

	:l_JpfogYmdQMbMlZjz_6
	goto/32 :before_first_instruction

	:l_GpjwirfKDDGhBmOy_4
    invoke-virtual {v0, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    .line 101
	goto/32 :l_MjfZwJOsORmifCYz_5

	nop

.end method

.method public static constructor-impl(JFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_PNwPZPhRYCvnaaby_0

	nop

	:l_vuHyOveZBFzEJmLq_1
    const/16 p0, 0x2a

	goto/32 :l_yIVetIFzSxaFJxUG_2

	nop

	:l_dPOsFFLMwAorSqjA_6
    return-void

	:after_last_instruction

	goto/32 :l_RGsoFapeltJHxbnG_7

	nop

	:l_lVJxdarQBzavcett_5
    int-to-double p0, p3

	goto/32 :l_dPOsFFLMwAorSqjA_6

	nop

	:l_yIVetIFzSxaFJxUG_2
    const/16 p1, 0xd2

	goto/32 :l_aXmwZlddrGLMwqfn_3

	nop

	:l_RGsoFapeltJHxbnG_7
	goto/32 :before_first_instruction

	:l_aXmwZlddrGLMwqfn_3
    mul-int p2, p0, p1

	goto/32 :l_xutMAnqnTtrgRVop_4

	nop

	:l_xutMAnqnTtrgRVop_4
    add-int p3, p2, p1

	goto/32 :l_lVJxdarQBzavcett_5

	nop

	:l_PNwPZPhRYCvnaaby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vuHyOveZBFzEJmLq_1

	nop

.end method

.method public static constructor-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_pfVkGglbJIIRReqG_0

	nop

	:l_mzdJQaLmSlSSfiWq_1
    const/16 p0, 0x2a

	goto/32 :l_sftpWMxFCmVzTDWS_2

	nop

	:l_SWJMkucFsUaMPUXZ_7
	goto/32 :before_first_instruction

	:l_yMLjZxqFmETqTijR_6
    return-void

	:after_last_instruction

	goto/32 :l_SWJMkucFsUaMPUXZ_7

	nop

	:l_DdutwEkVIbObUnXG_4
    add-int p3, p2, p1

	goto/32 :l_SABCJqXKmBaUOJVl_5

	nop

	:l_SABCJqXKmBaUOJVl_5
    int-to-double p0, p3

	goto/32 :l_yMLjZxqFmETqTijR_6

	nop

	:l_pfVkGglbJIIRReqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzdJQaLmSlSSfiWq_1

	nop

	:l_fahpPqVbkzGQziaG_3
    mul-int p2, p0, p1

	goto/32 :l_DdutwEkVIbObUnXG_4

	nop

	:l_sftpWMxFCmVzTDWS_2
    const/16 p1, 0xd2

	goto/32 :l_fahpPqVbkzGQziaG_3

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_mwTTGLaXljRcvDAI_0

	nop

	:l_mwTTGLaXljRcvDAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbEwdqoWcWMekjYQ_1

	nop

	:l_KXwQsCMLsKbVISXg_5
    int-to-double p0, p3

	goto/32 :l_VkBrSAEArdxyfjuC_6

	nop

	:l_GbEwdqoWcWMekjYQ_1
    const/16 p0, 0x2a

	goto/32 :l_JWATfVnSFPDQsqBn_2

	nop

	:l_FDwTgSOBmJrCPxim_4
    add-int p3, p2, p1

	goto/32 :l_KXwQsCMLsKbVISXg_5

	nop

	:l_ImQwJAmknHZQQTgz_3
    mul-int p2, p0, p1

	goto/32 :l_FDwTgSOBmJrCPxim_4

	nop

	:l_BLrUgHRCiMOGMmZr_7
	goto/32 :before_first_instruction

	:l_JWATfVnSFPDQsqBn_2
    const/16 p1, 0xd2

	goto/32 :l_ImQwJAmknHZQQTgz_3

	nop

	:l_VkBrSAEArdxyfjuC_6
    return-void

	:after_last_instruction

	goto/32 :l_BLrUgHRCiMOGMmZr_7

	nop

.end method

.method public static constructor-impl(J)J
    .locals 0

	goto/32 :l_fMjmRqfJjrssIevP_0

	nop

	:l_BTsUmGyouHOeZHxT_2
	goto/32 :before_first_instruction

	:l_fMjmRqfJjrssIevP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCJQLGSlgSnxKZKV_1

	nop

	:l_QCJQLGSlgSnxKZKV_1
    return-wide p0

	:after_last_instruction

	goto/32 :l_BTsUmGyouHOeZHxT_2

	nop

.end method

.method public static elapsedNow-UwyO8pc(JBLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_zrrmLxELetUhiKhy_0

	nop

	:l_zrrmLxELetUhiKhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGBFNthFUZPExtGF_1

	nop

	:l_DGBFNthFUZPExtGF_1
    const/16 p0, 0x2a

	goto/32 :l_dpMbJnPtAxVhOzku_2

	nop

	:l_iIDgJdDAoLhTYVFC_3
    mul-int p2, p0, p1

	goto/32 :l_OiDWGuMELHrhNdnb_4

	nop

	:l_OiDWGuMELHrhNdnb_4
    add-int p3, p2, p1

	goto/32 :l_iAFBbizGhPLkdGJM_5

	nop

	:l_iAFBbizGhPLkdGJM_5
    int-to-double p0, p3

	goto/32 :l_YeGMRTzupRwJFjbK_6

	nop

	:l_YeGMRTzupRwJFjbK_6
    return-void

	:after_last_instruction

	goto/32 :l_flJAZElYRZBGlRPd_7

	nop

	:l_flJAZElYRZBGlRPd_7
	goto/32 :before_first_instruction

	:l_dpMbJnPtAxVhOzku_2
    const/16 p1, 0xd2

	goto/32 :l_iIDgJdDAoLhTYVFC_3

	nop

.end method

.method public static elapsedNow-UwyO8pc(JLjava/lang/String;BIS)V
    .locals 0

	goto/32 :l_pbgkbZqoqBmTzell_0

	nop

	:l_MaHoVEFfLPvRdGfR_3
    mul-int p2, p0, p1

	goto/32 :l_EVSXEbMfyJHpPSJb_4

	nop

	:l_kOVlkkfafPgIclTd_2
    const/16 p1, 0xd2

	goto/32 :l_MaHoVEFfLPvRdGfR_3

	nop

	:l_eXSyfOTgeHdbSxsA_5
    int-to-double p0, p3

	goto/32 :l_JsreCmRBUffivFRz_6

	nop

	:l_EVSXEbMfyJHpPSJb_4
    add-int p3, p2, p1

	goto/32 :l_eXSyfOTgeHdbSxsA_5

	nop

	:l_pbgkbZqoqBmTzell_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNkgOjlUdTHDsJeo_1

	nop

	:l_LBkFbrXahfeupIMU_7
	goto/32 :before_first_instruction

	:l_JsreCmRBUffivFRz_6
    return-void

	:after_last_instruction

	goto/32 :l_LBkFbrXahfeupIMU_7

	nop

	:l_LNkgOjlUdTHDsJeo_1
    const/16 p0, 0x2a

	goto/32 :l_kOVlkkfafPgIclTd_2

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_PxnPCIBicyXNhWEe_0

	nop

	:l_PxnPCIBicyXNhWEe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_euJuNhOloSjLTJMQ_1

	nop

	:l_UZbhACuzHbVOVLLv_4
    add-int p3, p2, p1

	goto/32 :l_BFRFuIipeAEQQFQh_5

	nop

	:l_euJuNhOloSjLTJMQ_1
    const/16 p0, 0x2a

	goto/32 :l_rWTfRKrBAAsrIXqb_2

	nop

	:l_rWTfRKrBAAsrIXqb_2
    const/16 p1, 0xd2

	goto/32 :l_hsatdOXMUvlURtbZ_3

	nop

	:l_ZwmCHtlgNlIUXpPC_7
	goto/32 :before_first_instruction

	:l_hsatdOXMUvlURtbZ_3
    mul-int p2, p0, p1

	goto/32 :l_UZbhACuzHbVOVLLv_4

	nop

	:l_ohsTsUEnwIRtLHDE_6
    return-void

	:after_last_instruction

	goto/32 :l_ZwmCHtlgNlIUXpPC_7

	nop

	:l_BFRFuIipeAEQQFQh_5
    int-to-double p0, p3

	goto/32 :l_ohsTsUEnwIRtLHDE_6

	nop

.end method

.method public static elapsedNow-UwyO8pc(J)J
    .locals 2

	goto/32 :l_vAYbzBvkgnAjEnxn_0

	nop

	:l_aujVpwCbfJTSNqYo_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_XjDsHODxFWyYKCvz_8

	nop

	:l_NqVMcmMahwGnVttv_5
	goto/32 :BhlbzYFJxMkAIcOO
	:lBobCGzZlgfVCefX
	:fhTyYuuiOWizMuTF

	goto/32 :l_uDYirnqyahkBZnyU_6

	nop

	:l_xmUKtdBhHULCoWpR_3
	rem-int v0, v0, v1
	goto/32 :l_aApWtpQaeQtelVDi_4

	nop

	:l_vAYbzBvkgnAjEnxn_0
	const v0, 4
	goto/32 :l_OvvorjVVrfwNtglF_1

	nop

	:l_AaZcqjejLCHudFph_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nGNibZpZJMQlIzmn_10

	nop

	:l_nGNibZpZJMQlIzmn_10
	goto/32 :before_first_instruction

	:BhlbzYFJxMkAIcOO
	goto/32 :l_QPbtUQmsFgJSSfcQ_11

	nop

	:l_sQcjaItemvRLfDBQ_2
	add-int v0, v0, v1
	goto/32 :l_xmUKtdBhHULCoWpR_3

	nop

	:l_OvvorjVVrfwNtglF_1
	const v1, 16
	goto/32 :l_sQcjaItemvRLfDBQ_2

	nop

	:l_aApWtpQaeQtelVDi_4
	if-lez v0, :gl_kTQcqylSxcqTcsRj

	goto/32 :lBobCGzZlgfVCefX

	:gl_kTQcqylSxcqTcsRj	goto/32 :l_NqVMcmMahwGnVttv_5

	nop

	:l_XjDsHODxFWyYKCvz_8
    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->elapsedFrom-6eNON_k(J)J

    move-result-wide v0

	goto/32 :l_AaZcqjejLCHudFph_9

	nop

	:l_QPbtUQmsFgJSSfcQ_11
	goto/32 :fhTyYuuiOWizMuTF
	:l_uDYirnqyahkBZnyU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 67
	goto/32 :l_aujVpwCbfJTSNqYo_7

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ISCF)V
    .locals 0

	goto/32 :l_HDQzwZtomojowIoL_0

	nop

	:l_pGxdDzsmsWaDCkzm_3
    mul-int p2, p0, p1

	goto/32 :l_okyEJmCpgFBYnPXz_4

	nop

	:l_WcbHSbpCfTCmcyZf_7
	goto/32 :before_first_instruction

	:l_zsMciQdWnhTBJUQt_5
    int-to-double p0, p3

	goto/32 :l_ickPiwBqLFXObKuh_6

	nop

	:l_HDQzwZtomojowIoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OovfwqrRBRxqONju_1

	nop

	:l_ickPiwBqLFXObKuh_6
    return-void

	:after_last_instruction

	goto/32 :l_WcbHSbpCfTCmcyZf_7

	nop

	:l_OovfwqrRBRxqONju_1
    const/16 p0, 0x2a

	goto/32 :l_IQuzBLvFCmIHteNX_2

	nop

	:l_okyEJmCpgFBYnPXz_4
    add-int p3, p2, p1

	goto/32 :l_zsMciQdWnhTBJUQt_5

	nop

	:l_IQuzBLvFCmIHteNX_2
    const/16 p1, 0xd2

	goto/32 :l_pGxdDzsmsWaDCkzm_3

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;FICS)V
    .locals 0

	goto/32 :l_fFiYhHUcxlvAzZgU_0

	nop

	:l_HEfscBUQjdxZFWyt_2
    const/16 p1, 0xd2

	goto/32 :l_jJmRwtFuBKWkRiyz_3

	nop

	:l_NUbZkrXfBLDlsHlr_6
    return-void

	:after_last_instruction

	goto/32 :l_lPLVfEKIGsFOYnry_7

	nop

	:l_QjrwuEAAOoLDvhOR_1
    const/16 p0, 0x2a

	goto/32 :l_HEfscBUQjdxZFWyt_2

	nop

	:l_jJmRwtFuBKWkRiyz_3
    mul-int p2, p0, p1

	goto/32 :l_ZpWhzOuIDkrCQhvG_4

	nop

	:l_fFiYhHUcxlvAzZgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjrwuEAAOoLDvhOR_1

	nop

	:l_ZpWhzOuIDkrCQhvG_4
    add-int p3, p2, p1

	goto/32 :l_jcDfeLslBzZBDXfO_5

	nop

	:l_jcDfeLslBzZBDXfO_5
    int-to-double p0, p3

	goto/32 :l_NUbZkrXfBLDlsHlr_6

	nop

	:l_lPLVfEKIGsFOYnry_7
	goto/32 :before_first_instruction

.end method

.method public static equals-impl(JLjava/lang/Object;SIFC)V
    .locals 0

	goto/32 :l_CpRMjaNWIZTllyLm_0

	nop

	:l_XVEtTzxhJoFXLQHM_1
    const/16 p0, 0x2a

	goto/32 :l_FwFrHXHccOWSsqDC_2

	nop

	:l_yTVOiMFoGxfpewEL_7
	goto/32 :before_first_instruction

	:l_vZMmvzJYoSUUJHdG_5
    int-to-double p0, p3

	goto/32 :l_HSHfoHozsloAFBUf_6

	nop

	:l_HSHfoHozsloAFBUf_6
    return-void

	:after_last_instruction

	goto/32 :l_yTVOiMFoGxfpewEL_7

	nop

	:l_FwFrHXHccOWSsqDC_2
    const/16 p1, 0xd2

	goto/32 :l_cvYZPGkCskfJzDuB_3

	nop

	:l_cvYZPGkCskfJzDuB_3
    mul-int p2, p0, p1

	goto/32 :l_euDyatmyHkMtKMAk_4

	nop

	:l_euDyatmyHkMtKMAk_4
    add-int p3, p2, p1

	goto/32 :l_vZMmvzJYoSUUJHdG_5

	nop

	:l_CpRMjaNWIZTllyLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVEtTzxhJoFXLQHM_1

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_cFFZJXdEydLTElsF_0

	nop

	:l_uNrzPrGJuJrTWNRK_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_yZdJMipmuIjXMUBD_13

	nop

	:l_yZdJMipmuIjXMUBD_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_xVMqsPQHOxxwbDxC_14

	nop

	:l_uvZOawIstOuuctxG_3
	rem-int v0, v0, v1
	goto/32 :l_qYZfpOwLbvrEOTxv_4

	nop

	:l_uWKcysEKhXyBjbVb_10
    return v1

    :cond_0
	goto/32 :l_gkStJkszAdbPaerb_11

	nop

	:l_AqKaqGshfGVYtugn_15
	if-nez v0, :gl_BZibtaEPqyUmuRPq

	goto/32 :cond_1

	:gl_BZibtaEPqyUmuRPq
	goto/32 :l_vEsKPcceIsGAbmXH_16

	nop

	:l_bhdZWfyUjFIAMYvn_2
	add-int v0, v0, v1
	goto/32 :l_uvZOawIstOuuctxG_3

	nop

	:l_ZQsEynXRGhXTlSLz_7
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_LAzBBAeiPdBnmsCS_8

	nop

	:l_gkStJkszAdbPaerb_11
    move-object v0, p2

	goto/32 :l_uNrzPrGJuJrTWNRK_12

	nop

	:l_qYZfpOwLbvrEOTxv_4
	if-lez v0, :gl_qiFzxXnHXiyjJfwH

	goto/32 :mFUgPIMEyscFNjxF

	:gl_qiFzxXnHXiyjJfwH	goto/32 :l_JMZZrGAKbwXDGvXw_5

	nop

	:l_JMZZrGAKbwXDGvXw_5
	goto/32 :LzgmJiRrLeVExTaC
	:mFUgPIMEyscFNjxF
	:vpxetnDqBHSNCMVI

	goto/32 :l_lyatMLvvAORWxoYo_6

	nop

	:l_xVMqsPQHOxxwbDxC_14
    cmp-long v0, p0, v2

	goto/32 :l_AqKaqGshfGVYtugn_15

	nop

	:l_eZONhNvDGQxbKFRK_19
	goto/32 :before_first_instruction

	:LzgmJiRrLeVExTaC
	goto/32 :l_NNEApvFVEUGAuQAa_20

	nop

	:l_LAzBBAeiPdBnmsCS_8
    const/4 v1, 0x0

	goto/32 :l_KAZIbytxsETmlZuc_9

	nop

	:l_NNEApvFVEUGAuQAa_20
	goto/32 :vpxetnDqBHSNCMVI
	:l_DMwkAHtMdofjoCCd_1
	const v1, 5
	goto/32 :l_bhdZWfyUjFIAMYvn_2

	nop

	:l_vEsKPcceIsGAbmXH_16
    return v1

    :cond_1
	goto/32 :l_wTUUCeyyqMprCTzz_17

	nop

	:l_KAZIbytxsETmlZuc_9
	if-eqz v0, :gl_aNBcLqKltcrIKZHQ

	goto/32 :cond_0

	:gl_aNBcLqKltcrIKZHQ
	goto/32 :l_uWKcysEKhXyBjbVb_10

	nop

	:l_KDzorgjZGgtlODbw_18
    return v0

	:after_last_instruction

	goto/32 :l_eZONhNvDGQxbKFRK_19

	nop

	:l_cFFZJXdEydLTElsF_0
	const v0, 15
	goto/32 :l_DMwkAHtMdofjoCCd_1

	nop

	:l_lyatMLvvAORWxoYo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQsEynXRGhXTlSLz_7

	nop

	:l_wTUUCeyyqMprCTzz_17
    const/4 v0, 0x1

	goto/32 :l_KDzorgjZGgtlODbw_18

	nop

.end method

.method public static final equals-impl0(JJIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_nTfibLJqlUOcdHqt_0

	nop

	:l_bVtyUKZNmmcwbCwz_3
    mul-int p2, p0, p1

	goto/32 :l_iQVFUVKTZPfCbvSr_4

	nop

	:l_eMpnJxUiWfrvhzIu_1
    const/16 p0, 0x2a

	goto/32 :l_VNRPqYSmLShWmqXB_2

	nop

	:l_uYeCaFUyYPriXMXr_7
	goto/32 :before_first_instruction

	:l_wWewYKvCmBeyUpQs_5
    int-to-double p0, p3

	goto/32 :l_nvDnDLjRhlemMYSa_6

	nop

	:l_nvDnDLjRhlemMYSa_6
    return-void

	:after_last_instruction

	goto/32 :l_uYeCaFUyYPriXMXr_7

	nop

	:l_nTfibLJqlUOcdHqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMpnJxUiWfrvhzIu_1

	nop

	:l_iQVFUVKTZPfCbvSr_4
    add-int p3, p2, p1

	goto/32 :l_wWewYKvCmBeyUpQs_5

	nop

	:l_VNRPqYSmLShWmqXB_2
    const/16 p1, 0xd2

	goto/32 :l_bVtyUKZNmmcwbCwz_3

	nop

.end method

.method public static final equals-impl0(JJSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_VnLJoBQUcyITuHNN_0

	nop

	:l_WmXYJnvlObYGXVsq_1
    const/16 p0, 0x2a

	goto/32 :l_VOEYRnyUFSMTDlWu_2

	nop

	:l_rqlUmhjYMAkSKAmW_6
    return-void

	:after_last_instruction

	goto/32 :l_ooIaCQJIAveKLklG_7

	nop

	:l_ooIaCQJIAveKLklG_7
	goto/32 :before_first_instruction

	:l_VOEYRnyUFSMTDlWu_2
    const/16 p1, 0xd2

	goto/32 :l_ukoMiAmdvZfGOTTf_3

	nop

	:l_nvvhISzfSzceHTqV_5
    int-to-double p0, p3

	goto/32 :l_rqlUmhjYMAkSKAmW_6

	nop

	:l_VnLJoBQUcyITuHNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmXYJnvlObYGXVsq_1

	nop

	:l_ukoMiAmdvZfGOTTf_3
    mul-int p2, p0, p1

	goto/32 :l_farrvNxJTvKqrfpy_4

	nop

	:l_farrvNxJTvKqrfpy_4
    add-int p3, p2, p1

	goto/32 :l_nvvhISzfSzceHTqV_5

	nop

.end method

.method public static final equals-impl0(JJLjava/lang/String;ISB)V
    .locals 0

	goto/32 :l_ySkQDtbpCIDFcytn_0

	nop

	:l_notpTRHKVuUWUzmp_7
	goto/32 :before_first_instruction

	:l_oZaKdTxrFxjADZpz_5
    int-to-double p0, p3

	goto/32 :l_ESgFHfyfQEeYpjXR_6

	nop

	:l_ESgFHfyfQEeYpjXR_6
    return-void

	:after_last_instruction

	goto/32 :l_notpTRHKVuUWUzmp_7

	nop

	:l_sMJFQztjiNJKZBTr_3
    mul-int p2, p0, p1

	goto/32 :l_ivxsZpbfMjSTZHsV_4

	nop

	:l_zbTOtDPRiWjaQCfy_1
    const/16 p0, 0x2a

	goto/32 :l_pBkNzAMGlnlBUMrS_2

	nop

	:l_ySkQDtbpCIDFcytn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zbTOtDPRiWjaQCfy_1

	nop

	:l_ivxsZpbfMjSTZHsV_4
    add-int p3, p2, p1

	goto/32 :l_oZaKdTxrFxjADZpz_5

	nop

	:l_pBkNzAMGlnlBUMrS_2
    const/16 p1, 0xd2

	goto/32 :l_sMJFQztjiNJKZBTr_3

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_HRRXbDSuTplJPzYi_0

	nop

	:l_gbFsrYWosgyUPlVF_1
    cmp-long v0, p0, p2

	goto/32 :l_fixvLMagjmhertvw_2

	nop

	:l_mRQgKCdIGvFitZbs_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tmYCVvVYEYDcbMKF_6

	nop

	:l_tmYCVvVYEYDcbMKF_6
    return v0

	:after_last_instruction

	goto/32 :l_CoJdRcUlukTYKROd_7

	nop

	:l_CoJdRcUlukTYKROd_7
	goto/32 :before_first_instruction

	:l_fixvLMagjmhertvw_2
	if-eqz v0, :gl_caDUMcsJwzNJZPWa

	goto/32 :cond_0

	:gl_caDUMcsJwzNJZPWa
	goto/32 :l_iZMoBuSnPqhkjmJl_3

	nop

	:l_HRRXbDSuTplJPzYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbFsrYWosgyUPlVF_1

	nop

	:l_vqLcWCtfSQaXviIV_4
    goto :goto_0

    :cond_0
	goto/32 :l_mRQgKCdIGvFitZbs_5

	nop

	:l_iZMoBuSnPqhkjmJl_3
    const/4 v0, 0x1

	goto/32 :l_vqLcWCtfSQaXviIV_4

	nop

.end method

.method public static hasNotPassedNow-impl(JIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_eDcPRCGhzdRnDqQM_0

	nop

	:l_NZyBTADLHrghNyqE_1
    const/16 p0, 0x2a

	goto/32 :l_VdhzJPSWBOaFPszQ_2

	nop

	:l_eDcPRCGhzdRnDqQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZyBTADLHrghNyqE_1

	nop

	:l_fsQpHcBjKePfAEfc_3
    mul-int p2, p0, p1

	goto/32 :l_cORPWzqeytUXemtU_4

	nop

	:l_dzbDdXwGijzIoJgX_7
	goto/32 :before_first_instruction

	:l_VdhzJPSWBOaFPszQ_2
    const/16 p1, 0xd2

	goto/32 :l_fsQpHcBjKePfAEfc_3

	nop

	:l_sGohTjDOEHpcHNzY_5
    int-to-double p0, p3

	goto/32 :l_AuBNvBjTBhBTBVXo_6

	nop

	:l_cORPWzqeytUXemtU_4
    add-int p3, p2, p1

	goto/32 :l_sGohTjDOEHpcHNzY_5

	nop

	:l_AuBNvBjTBhBTBVXo_6
    return-void

	:after_last_instruction

	goto/32 :l_dzbDdXwGijzIoJgX_7

	nop

.end method

.method public static hasNotPassedNow-impl(JILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_VobQMkeyelbuOsbs_0

	nop

	:l_VobQMkeyelbuOsbs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGiUFrGnUIVRuPrf_1

	nop

	:l_HqqCUxVxehIlqITQ_7
	goto/32 :before_first_instruction

	:l_xfinGoKDyGoRDDzy_6
    return-void

	:after_last_instruction

	goto/32 :l_HqqCUxVxehIlqITQ_7

	nop

	:l_XGomXOlCEHJiecms_4
    add-int p3, p2, p1

	goto/32 :l_TOiuKEQaLKDlTsMU_5

	nop

	:l_MGiUFrGnUIVRuPrf_1
    const/16 p0, 0x2a

	goto/32 :l_VSoNrZHlebNnvjDr_2

	nop

	:l_afSPQnSleLbEYNNT_3
    mul-int p2, p0, p1

	goto/32 :l_XGomXOlCEHJiecms_4

	nop

	:l_TOiuKEQaLKDlTsMU_5
    int-to-double p0, p3

	goto/32 :l_xfinGoKDyGoRDDzy_6

	nop

	:l_VSoNrZHlebNnvjDr_2
    const/16 p1, 0xd2

	goto/32 :l_afSPQnSleLbEYNNT_3

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_uKJAlUAXcDyVUnLy_0

	nop

	:l_uKJAlUAXcDyVUnLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAIYOKSAmIhmckPe_1

	nop

	:l_bxryFpjLwkxOLxUJ_6
    return-void

	:after_last_instruction

	goto/32 :l_WMnzDfcAQExyApxu_7

	nop

	:l_fuAbJoJJqIMEEIdm_3
    mul-int p2, p0, p1

	goto/32 :l_oZRssmlWVwoEfbLz_4

	nop

	:l_WMnzDfcAQExyApxu_7
	goto/32 :before_first_instruction

	:l_wAIYOKSAmIhmckPe_1
    const/16 p0, 0x2a

	goto/32 :l_TszvgYfSnuWSBgJZ_2

	nop

	:l_oZRssmlWVwoEfbLz_4
    add-int p3, p2, p1

	goto/32 :l_yzDVzjtODwUiknIG_5

	nop

	:l_TszvgYfSnuWSBgJZ_2
    const/16 p1, 0xd2

	goto/32 :l_fuAbJoJJqIMEEIdm_3

	nop

	:l_yzDVzjtODwUiknIG_5
    int-to-double p0, p3

	goto/32 :l_bxryFpjLwkxOLxUJ_6

	nop

.end method

.method public static hasNotPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_YjlqFjbgrZKXUcKv_0

	nop

	:l_evdjuqkfgUAWRgwF_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_vmTCPTVIATMJXUuZ_8

	nop

	:l_FjesVSmhdlhqLeCc_10
	goto/32 :before_first_instruction

	:EJFNqhpGJfNRPsri
	goto/32 :l_XsLExNzAuKWMfqBj_11

	nop

	:l_vmTCPTVIATMJXUuZ_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_rNpiBhVATAGdpbgp_9

	nop

	:l_yysvktWBzOVEyMBQ_4
	if-lez v0, :gl_nuypxGkMEQqGpCrh

	goto/32 :eLkfkilFzOsZUNoK

	:gl_nuypxGkMEQqGpCrh	goto/32 :l_FkIoqeDlvGEOebNR_5

	nop

	:l_SCZSeAodtcMpfEtl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 71
	goto/32 :l_evdjuqkfgUAWRgwF_7

	nop

	:l_YjlqFjbgrZKXUcKv_0
	const v0, 23
	goto/32 :l_dLWnRGpWeNTnmbcc_1

	nop

	:l_KnCAUdXPmgWVTVxI_3
	rem-int v0, v0, v1
	goto/32 :l_yysvktWBzOVEyMBQ_4

	nop

	:l_dLWnRGpWeNTnmbcc_1
	const v1, 4
	goto/32 :l_BbcPAvMiHjMTyJof_2

	nop

	:l_rNpiBhVATAGdpbgp_9
    return v0

	:after_last_instruction

	goto/32 :l_FjesVSmhdlhqLeCc_10

	nop

	:l_XsLExNzAuKWMfqBj_11
	goto/32 :yjWGNxgAKnVnIadS
	:l_FkIoqeDlvGEOebNR_5
	goto/32 :EJFNqhpGJfNRPsri
	:eLkfkilFzOsZUNoK
	:yjWGNxgAKnVnIadS

	goto/32 :l_SCZSeAodtcMpfEtl_6

	nop

	:l_BbcPAvMiHjMTyJof_2
	add-int v0, v0, v1
	goto/32 :l_KnCAUdXPmgWVTVxI_3

	nop

.end method

.method public static hasPassedNow-impl(JZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_jCRkUeQdzNRCsCEa_0

	nop

	:l_GNIIFINQAEIvctQp_4
    add-int p3, p2, p1

	goto/32 :l_VQAemqDEgKPYdcgQ_5

	nop

	:l_bAtgijbqMDwjGpot_1
    const/16 p0, 0x2a

	goto/32 :l_gygQqhEzzNShHIyC_2

	nop

	:l_JVObjwbSjtTUpZwd_7
	goto/32 :before_first_instruction

	:l_VQAemqDEgKPYdcgQ_5
    int-to-double p0, p3

	goto/32 :l_liIELwccvJuXObVi_6

	nop

	:l_jCRkUeQdzNRCsCEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bAtgijbqMDwjGpot_1

	nop

	:l_gygQqhEzzNShHIyC_2
    const/16 p1, 0xd2

	goto/32 :l_SFPVnSFhvaJtyDdX_3

	nop

	:l_SFPVnSFhvaJtyDdX_3
    mul-int p2, p0, p1

	goto/32 :l_GNIIFINQAEIvctQp_4

	nop

	:l_liIELwccvJuXObVi_6
    return-void

	:after_last_instruction

	goto/32 :l_JVObjwbSjtTUpZwd_7

	nop

.end method

.method public static hasPassedNow-impl(JZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_RictULvEVxxxfmow_0

	nop

	:l_UzakFtHReNviEmiq_3
    mul-int p2, p0, p1

	goto/32 :l_kmbVLAmnxFmlBsqe_4

	nop

	:l_rHObhzeLlrhYnIhx_2
    const/16 p1, 0xd2

	goto/32 :l_UzakFtHReNviEmiq_3

	nop

	:l_XekOJeuWJDziNKOw_1
    const/16 p0, 0x2a

	goto/32 :l_rHObhzeLlrhYnIhx_2

	nop

	:l_RictULvEVxxxfmow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XekOJeuWJDziNKOw_1

	nop

	:l_CpTIazBZmlMAziVA_6
    return-void

	:after_last_instruction

	goto/32 :l_OfLdUkOFZMQfycER_7

	nop

	:l_OfLdUkOFZMQfycER_7
	goto/32 :before_first_instruction

	:l_XOSWdIWLwzCzsDUT_5
    int-to-double p0, p3

	goto/32 :l_CpTIazBZmlMAziVA_6

	nop

	:l_kmbVLAmnxFmlBsqe_4
    add-int p3, p2, p1

	goto/32 :l_XOSWdIWLwzCzsDUT_5

	nop

.end method

.method public static hasPassedNow-impl(JIFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_tFdsmWVoObsVBdun_0

	nop

	:l_IgYfNUDCoYQOFsCM_3
    mul-int p2, p0, p1

	goto/32 :l_mTzBvwLbLsKnvYVC_4

	nop

	:l_dECDgNISuYrsgqJw_6
    return-void

	:after_last_instruction

	goto/32 :l_GzhuWgqhqIEJrQMy_7

	nop

	:l_mTzBvwLbLsKnvYVC_4
    add-int p3, p2, p1

	goto/32 :l_eMHqDmTFIhTNXIri_5

	nop

	:l_tFdsmWVoObsVBdun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpqhQKHZbNtvtoNZ_1

	nop

	:l_qpqhQKHZbNtvtoNZ_1
    const/16 p0, 0x2a

	goto/32 :l_DlPJHpUCmspGchEl_2

	nop

	:l_GzhuWgqhqIEJrQMy_7
	goto/32 :before_first_instruction

	:l_eMHqDmTFIhTNXIri_5
    int-to-double p0, p3

	goto/32 :l_dECDgNISuYrsgqJw_6

	nop

	:l_DlPJHpUCmspGchEl_2
    const/16 p1, 0xd2

	goto/32 :l_IgYfNUDCoYQOFsCM_3

	nop

.end method

.method public static hasPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_VGaMvzZzHIUuvbri_0

	nop

	:l_nsZxhVONZHibtsOY_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_BeNfzilUeOhPRcHv_8

	nop

	:l_xVfNzxbQDZJZPVyF_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_IwleZocgUKFAHNkV_10

	nop

	:l_VGaMvzZzHIUuvbri_0
	const v0, 12
	goto/32 :l_KDZjoAPiFVNOrFgE_1

	nop

	:l_bcuvSVpBiYTAXgFu_12
	goto/32 :RJRhGZlBJxTBBQkx
	:l_QdALxUFXiJYmzPUY_2
	add-int v0, v0, v1
	goto/32 :l_XwTVPcuHuHOwAzod_3

	nop

	:l_nSVixvxklQKxjmEj_4
	if-lez v0, :gl_yaWclAZviVLghjak

	goto/32 :PeKfjTyNTbFmVTQv

	:gl_yaWclAZviVLghjak	goto/32 :l_iWRQzqiFRApUtvsZ_5

	nop

	:l_iWRQzqiFRApUtvsZ_5
	goto/32 :EjwArYBQicEkJILc
	:PeKfjTyNTbFmVTQv
	:RJRhGZlBJxTBBQkx

	goto/32 :l_WuEVuoANCgzhnBCf_6

	nop

	:l_IwleZocgUKFAHNkV_10
    return v0

	:after_last_instruction

	goto/32 :l_TNhhHMmuBXUiThZd_11

	nop

	:l_BeNfzilUeOhPRcHv_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_xVfNzxbQDZJZPVyF_9

	nop

	:l_TNhhHMmuBXUiThZd_11
	goto/32 :before_first_instruction

	:EjwArYBQicEkJILc
	goto/32 :l_bcuvSVpBiYTAXgFu_12

	nop

	:l_KDZjoAPiFVNOrFgE_1
	const v1, 23
	goto/32 :l_QdALxUFXiJYmzPUY_2

	nop

	:l_WuEVuoANCgzhnBCf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 70
	goto/32 :l_nsZxhVONZHibtsOY_7

	nop

	:l_XwTVPcuHuHOwAzod_3
	rem-int v0, v0, v1
	goto/32 :l_nSVixvxklQKxjmEj_4

	nop

.end method

.method public static hashCode-impl(JSICLjava/lang/String;)V
    .locals 0

	goto/32 :l_pReriorBCFbjrHER_0

	nop

	:l_utJzcGwtfgqyipTP_4
    add-int p3, p2, p1

	goto/32 :l_HHPJcWdKSYuGAHnK_5

	nop

	:l_ATESAceYDygjvPNj_1
    const/16 p0, 0x2a

	goto/32 :l_MLcPJGYgxarTFycf_2

	nop

	:l_OPxOWsXqLLMwJFVH_7
	goto/32 :before_first_instruction

	:l_pReriorBCFbjrHER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATESAceYDygjvPNj_1

	nop

	:l_YNYLwEVMkFuiOEVo_3
    mul-int p2, p0, p1

	goto/32 :l_utJzcGwtfgqyipTP_4

	nop

	:l_HHPJcWdKSYuGAHnK_5
    int-to-double p0, p3

	goto/32 :l_niXwRTzHaQwSCvTX_6

	nop

	:l_niXwRTzHaQwSCvTX_6
    return-void

	:after_last_instruction

	goto/32 :l_OPxOWsXqLLMwJFVH_7

	nop

	:l_MLcPJGYgxarTFycf_2
    const/16 p1, 0xd2

	goto/32 :l_YNYLwEVMkFuiOEVo_3

	nop

.end method

.method public static hashCode-impl(JLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_dZGfqVTRiBQSRZGO_0

	nop

	:l_KwjBvGkazOoEoxsw_5
    int-to-double p0, p3

	goto/32 :l_WfGBQmsfNYEjOurZ_6

	nop

	:l_WfGBQmsfNYEjOurZ_6
    return-void

	:after_last_instruction

	goto/32 :l_SgajLiVZUZLkJAfU_7

	nop

	:l_PjrBdNeJWFMavxBo_1
    const/16 p0, 0x2a

	goto/32 :l_WUBuMkoukbhRaRjB_2

	nop

	:l_GOFkUAAFjHYuldLw_3
    mul-int p2, p0, p1

	goto/32 :l_MtkuuPxsiaCBRAHv_4

	nop

	:l_SgajLiVZUZLkJAfU_7
	goto/32 :before_first_instruction

	:l_WUBuMkoukbhRaRjB_2
    const/16 p1, 0xd2

	goto/32 :l_GOFkUAAFjHYuldLw_3

	nop

	:l_MtkuuPxsiaCBRAHv_4
    add-int p3, p2, p1

	goto/32 :l_KwjBvGkazOoEoxsw_5

	nop

	:l_dZGfqVTRiBQSRZGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjrBdNeJWFMavxBo_1

	nop

.end method

.method public static hashCode-impl(JLjava/lang/String;SIC)V
    .locals 0

	goto/32 :l_oMdNNbkswGZxzxfv_0

	nop

	:l_yoIoUbUbXodFTtAe_7
	goto/32 :before_first_instruction

	:l_WgimQmkJSbGMxvkG_5
    int-to-double p0, p3

	goto/32 :l_HTGzQTLiLUCygYBT_6

	nop

	:l_YPhZvXtEEDmrhISE_1
    const/16 p0, 0x2a

	goto/32 :l_WPhOGNFOLweTvzEN_2

	nop

	:l_WPhOGNFOLweTvzEN_2
    const/16 p1, 0xd2

	goto/32 :l_EpyMrPZriBgLrheu_3

	nop

	:l_HTGzQTLiLUCygYBT_6
    return-void

	:after_last_instruction

	goto/32 :l_yoIoUbUbXodFTtAe_7

	nop

	:l_EpyMrPZriBgLrheu_3
    mul-int p2, p0, p1

	goto/32 :l_BidrruvqFUMyNmMY_4

	nop

	:l_BidrruvqFUMyNmMY_4
    add-int p3, p2, p1

	goto/32 :l_WgimQmkJSbGMxvkG_5

	nop

	:l_oMdNNbkswGZxzxfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPhZvXtEEDmrhISE_1

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_wVSeqUxWwCuZSuey_0

	nop

	:l_irKKHZIsmTAuvcYr_3
	goto/32 :before_first_instruction

	:l_SssEsInVxaurFTmk_2
    return v0

	:after_last_instruction

	goto/32 :l_irKKHZIsmTAuvcYr_3

	nop

	:l_wVSeqUxWwCuZSuey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwUmagvYIKsnegpY_1

	nop

	:l_EwUmagvYIKsnegpY_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_SssEsInVxaurFTmk_2

	nop

.end method

.method public static final minus-6eNON_k(JJSCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_qOUJGAVQzFRBkNgr_0

	nop

	:l_SKcwHhpdbdyWruPc_3
    mul-int p2, p0, p1

	goto/32 :l_wJhbvOlMvjMfodFy_4

	nop

	:l_XIfvffHAULclsEZM_5
    int-to-double p0, p3

	goto/32 :l_ICrZHxcDcDpmJCJx_6

	nop

	:l_SqfhKWGtQZhqKzCG_1
    const/16 p0, 0x2a

	goto/32 :l_FnZcqyGBKFtaOuuY_2

	nop

	:l_qOUJGAVQzFRBkNgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqfhKWGtQZhqKzCG_1

	nop

	:l_wJhbvOlMvjMfodFy_4
    add-int p3, p2, p1

	goto/32 :l_XIfvffHAULclsEZM_5

	nop

	:l_FnZcqyGBKFtaOuuY_2
    const/16 p1, 0xd2

	goto/32 :l_SKcwHhpdbdyWruPc_3

	nop

	:l_vsYCyBeZNPFsSKoz_7
	goto/32 :before_first_instruction

	:l_ICrZHxcDcDpmJCJx_6
    return-void

	:after_last_instruction

	goto/32 :l_vsYCyBeZNPFsSKoz_7

	nop

.end method

.method public static final minus-6eNON_k(JJICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_UlWKBcUMcWZCkmgP_0

	nop

	:l_eqdFRIpQYHbOcgyX_5
    int-to-double p0, p3

	goto/32 :l_rYdsEJuaBSIlhVUq_6

	nop

	:l_oZIKgIZgDQJFiBRu_7
	goto/32 :before_first_instruction

	:l_JLWeZpIhqVuiJAMs_2
    const/16 p1, 0xd2

	goto/32 :l_hjrMhtVsutkGJzLf_3

	nop

	:l_UlWKBcUMcWZCkmgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epCIiMnQzoqHunBC_1

	nop

	:l_rYdsEJuaBSIlhVUq_6
    return-void

	:after_last_instruction

	goto/32 :l_oZIKgIZgDQJFiBRu_7

	nop

	:l_epCIiMnQzoqHunBC_1
    const/16 p0, 0x2a

	goto/32 :l_JLWeZpIhqVuiJAMs_2

	nop

	:l_cDXNLdxCjWVpDvkR_4
    add-int p3, p2, p1

	goto/32 :l_eqdFRIpQYHbOcgyX_5

	nop

	:l_hjrMhtVsutkGJzLf_3
    mul-int p2, p0, p1

	goto/32 :l_cDXNLdxCjWVpDvkR_4

	nop

.end method

.method public static final minus-6eNON_k(JJLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_ABmGVMQVzcMeGGeO_0

	nop

	:l_hwUSGxwjKfVzESwK_5
    int-to-double p0, p3

	goto/32 :l_IxVVJfpGXJGPIQUI_6

	nop

	:l_WUuUmrVvKLJoyGDt_3
    mul-int p2, p0, p1

	goto/32 :l_AIdjeaHcjleVsrRj_4

	nop

	:l_QjiSiHwdXUnHngWk_2
    const/16 p1, 0xd2

	goto/32 :l_WUuUmrVvKLJoyGDt_3

	nop

	:l_IxVVJfpGXJGPIQUI_6
    return-void

	:after_last_instruction

	goto/32 :l_EpqRfgHEqkAsJCMJ_7

	nop

	:l_ABmGVMQVzcMeGGeO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnjUMEFCaSqDspci_1

	nop

	:l_EpqRfgHEqkAsJCMJ_7
	goto/32 :before_first_instruction

	:l_ZnjUMEFCaSqDspci_1
    const/16 p0, 0x2a

	goto/32 :l_QjiSiHwdXUnHngWk_2

	nop

	:l_AIdjeaHcjleVsrRj_4
    add-int p3, p2, p1

	goto/32 :l_hwUSGxwjKfVzESwK_5

	nop

.end method

.method public static final minus-6eNON_k(JJ)J
    .locals 2

	goto/32 :l_gWbHeWKspqAlyuQu_0

	nop

	:l_psiHdrOEUxQhTsoN_3
	rem-int v0, v0, v1
	goto/32 :l_iQIGkiwVVpXjovqG_4

	nop

	:l_KLcDIKtQlmkkDcGk_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_WRxmRatzhCQxjKjT_10

	nop

	:l_JXAuihANUailVBcP_1
	const v1, 1
	goto/32 :l_bkvqLjNwjvDnfrrb_2

	nop

	:l_iQIGkiwVVpXjovqG_4
	if-lez v0, :gl_ZkJjXyhwDoAGhIIa

	goto/32 :XoblsaTMUTsHxUnc

	:gl_ZkJjXyhwDoAGhIIa	goto/32 :l_XSccKOLtAXHbAIfO_5

	nop

	:l_ubZKywLvDErXErYZ_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->differenceBetween-fRLX17w(JJ)J

    move-result-wide v0

	goto/32 :l_KLcDIKtQlmkkDcGk_9

	nop

	:l_bkvqLjNwjvDnfrrb_2
	add-int v0, v0, v1
	goto/32 :l_psiHdrOEUxQhTsoN_3

	nop

	:l_XSccKOLtAXHbAIfO_5
	goto/32 :kEeaqYczHoIapRSn
	:XoblsaTMUTsHxUnc
	:EVfXEyoEGacHStNY

	goto/32 :l_dUnbjGidKPZfsTsv_6

	nop

	:l_qrbERiJULmYFKBzl_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_ubZKywLvDErXErYZ_8

	nop

	:l_RyeAgpOQxiZdiDxc_11
	goto/32 :EVfXEyoEGacHStNY
	:l_gWbHeWKspqAlyuQu_0
	const v0, 23
	goto/32 :l_JXAuihANUailVBcP_1

	nop

	:l_dUnbjGidKPZfsTsv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 90
	goto/32 :l_qrbERiJULmYFKBzl_7

	nop

	:l_WRxmRatzhCQxjKjT_10
	goto/32 :before_first_instruction

	:kEeaqYczHoIapRSn
	goto/32 :l_RyeAgpOQxiZdiDxc_11

	nop

.end method

.method public static minus-LRDsOJo(JJCZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_RVSkmJaWPonDHzOG_0

	nop

	:l_RVSkmJaWPonDHzOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBleHjEkHSfTBLnG_1

	nop

	:l_TWCGJxYyQpkxwpGX_5
    int-to-double p0, p3

	goto/32 :l_ujVOfuCVGJQyQAsP_6

	nop

	:l_wMVWnxuFTIzjixyR_4
    add-int p3, p2, p1

	goto/32 :l_TWCGJxYyQpkxwpGX_5

	nop

	:l_JBleHjEkHSfTBLnG_1
    const/16 p0, 0x2a

	goto/32 :l_mkdoraOrrMuQcWEt_2

	nop

	:l_mkdoraOrrMuQcWEt_2
    const/16 p1, 0xd2

	goto/32 :l_bXyDyVrocKgkAGgR_3

	nop

	:l_ujVOfuCVGJQyQAsP_6
    return-void

	:after_last_instruction

	goto/32 :l_GArACfJqtGsUXkhv_7

	nop

	:l_bXyDyVrocKgkAGgR_3
    mul-int p2, p0, p1

	goto/32 :l_wMVWnxuFTIzjixyR_4

	nop

	:l_GArACfJqtGsUXkhv_7
	goto/32 :before_first_instruction

.end method

.method public static minus-LRDsOJo(JJLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_pGYfxBwCxTyaAfQP_0

	nop

	:l_ApXCGItobieGknZw_5
    int-to-double p0, p3

	goto/32 :l_SGMwxMIHVrBAbzzZ_6

	nop

	:l_WJoUXeelTafbPOYm_2
    const/16 p1, 0xd2

	goto/32 :l_hItlwAKEoaKmtjIA_3

	nop

	:l_aGiHUfxLzfePcRlc_7
	goto/32 :before_first_instruction

	:l_hItlwAKEoaKmtjIA_3
    mul-int p2, p0, p1

	goto/32 :l_BGlbSRcKmQQmmsFt_4

	nop

	:l_mAqSTVRfAHDtxTHM_1
    const/16 p0, 0x2a

	goto/32 :l_WJoUXeelTafbPOYm_2

	nop

	:l_BGlbSRcKmQQmmsFt_4
    add-int p3, p2, p1

	goto/32 :l_ApXCGItobieGknZw_5

	nop

	:l_SGMwxMIHVrBAbzzZ_6
    return-void

	:after_last_instruction

	goto/32 :l_aGiHUfxLzfePcRlc_7

	nop

	:l_pGYfxBwCxTyaAfQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAqSTVRfAHDtxTHM_1

	nop

.end method

.method public static minus-LRDsOJo(JJZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_aFjwqGmMtBCpALGF_0

	nop

	:l_OTRAfjBCuWBBpOsm_3
    mul-int p2, p0, p1

	goto/32 :l_IyRHpdqwzyaRpMRw_4

	nop

	:l_AFQMFPkeuRKodYcb_5
    int-to-double p0, p3

	goto/32 :l_uCbVGopQjgtlUIVs_6

	nop

	:l_MTRZnkINcAXjjiYU_7
	goto/32 :before_first_instruction

	:l_faxYYDgvITdXEwDM_2
    const/16 p1, 0xd2

	goto/32 :l_OTRAfjBCuWBBpOsm_3

	nop

	:l_IyRHpdqwzyaRpMRw_4
    add-int p3, p2, p1

	goto/32 :l_AFQMFPkeuRKodYcb_5

	nop

	:l_fgOjXigFWIrfbMGW_1
    const/16 p0, 0x2a

	goto/32 :l_faxYYDgvITdXEwDM_2

	nop

	:l_aFjwqGmMtBCpALGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgOjXigFWIrfbMGW_1

	nop

	:l_uCbVGopQjgtlUIVs_6
    return-void

	:after_last_instruction

	goto/32 :l_MTRZnkINcAXjjiYU_7

	nop

.end method

.method public static minus-LRDsOJo(JJ)J
    .locals 3

	goto/32 :l_QvmpcyXgXpIHETBu_0

	nop

	:l_FBPJlzxXTmVGvZHX_8
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

	goto/32 :l_UiknPgDBkgBSSRXg_9

	nop

	:l_VEEdGcZNXPCvkfOy_3
	rem-int v0, v0, v1
	goto/32 :l_fPduPXJLJfqYOexb_4

	nop

	:l_zauJsCEMXwfaGFyr_11
	goto/32 :before_first_instruction

	:qbjXPxSVpFwdzxGs
	goto/32 :l_LuAltyMAlbXijgRL_12

	nop

	:l_QvmpcyXgXpIHETBu_0
	const v0, 18
	goto/32 :l_EKcDPSrEWJysnMVu_1

	nop

	:l_EKcDPSrEWJysnMVu_1
	const v1, 12
	goto/32 :l_pVdJiLdvLnxHfGDl_2

	nop

	:l_xkdKJWVygDZEeYCB_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_zauJsCEMXwfaGFyr_11

	nop

	:l_fPduPXJLJfqYOexb_4
	if-lez v0, :gl_fjYjuhZXdRTnovxE

	goto/32 :VqtHrpgHOUwCsjPb

	:gl_fjYjuhZXdRTnovxE	goto/32 :l_LXMTWvYnDbNOYOmr_5

	nop

	:l_LuAltyMAlbXijgRL_12
	goto/32 :mRFRbMEakzCfpTYu
	:l_LXMTWvYnDbNOYOmr_5
	goto/32 :qbjXPxSVpFwdzxGs
	:VqtHrpgHOUwCsjPb
	:mRFRbMEakzCfpTYu

	goto/32 :l_MKQnQfFwaRcXufQW_6

	nop

	:l_TqVqHuLVfrklTglz_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_FBPJlzxXTmVGvZHX_8

	nop

	:l_UiknPgDBkgBSSRXg_9
    invoke-virtual {v0, p0, p1, v1, v2}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_xkdKJWVygDZEeYCB_10

	nop

	:l_pVdJiLdvLnxHfGDl_2
	add-int v0, v0, v1
	goto/32 :l_VEEdGcZNXPCvkfOy_3

	nop

	:l_MKQnQfFwaRcXufQW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 69
	goto/32 :l_TqVqHuLVfrklTglz_7

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ihhqJpxdpqpIkMOJ_0

	nop

	:l_ihhqJpxdpqpIkMOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abqEHSqKuNWeXyuK_1

	nop

	:l_anHGsqdEjFozWCwe_4
    add-int p3, p2, p1

	goto/32 :l_NEpuQyXqcAbocuFH_5

	nop

	:l_vAnwZpVYmolFaBZS_7
	goto/32 :before_first_instruction

	:l_PugmEXehXlSwTUZm_3
    mul-int p2, p0, p1

	goto/32 :l_anHGsqdEjFozWCwe_4

	nop

	:l_WRbowNhdCoCiAatA_2
    const/16 p1, 0xd2

	goto/32 :l_PugmEXehXlSwTUZm_3

	nop

	:l_kedCgaLyXtkzVFQu_6
    return-void

	:after_last_instruction

	goto/32 :l_vAnwZpVYmolFaBZS_7

	nop

	:l_NEpuQyXqcAbocuFH_5
    int-to-double p0, p3

	goto/32 :l_kedCgaLyXtkzVFQu_6

	nop

	:l_abqEHSqKuNWeXyuK_1
    const/16 p0, 0x2a

	goto/32 :l_WRbowNhdCoCiAatA_2

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_EeRtzDNgavVPCLBb_0

	nop

	:l_JJRilDklDbuKnBSz_2
    const/16 p1, 0xd2

	goto/32 :l_ChbhhKOCDbEMYpuP_3

	nop

	:l_rPJYnOsBVHuGwvre_4
    add-int p3, p2, p1

	goto/32 :l_MvkvfSzpKbRjNtcP_5

	nop

	:l_EeRtzDNgavVPCLBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_voBEliSEHssGiAvz_1

	nop

	:l_ChbhhKOCDbEMYpuP_3
    mul-int p2, p0, p1

	goto/32 :l_rPJYnOsBVHuGwvre_4

	nop

	:l_fWbLSEQdWLfCseOA_7
	goto/32 :before_first_instruction

	:l_LRUqFPjmhswbgFkb_6
    return-void

	:after_last_instruction

	goto/32 :l_fWbLSEQdWLfCseOA_7

	nop

	:l_MvkvfSzpKbRjNtcP_5
    int-to-double p0, p3

	goto/32 :l_LRUqFPjmhswbgFkb_6

	nop

	:l_voBEliSEHssGiAvz_1
    const/16 p0, 0x2a

	goto/32 :l_JJRilDklDbuKnBSz_2

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_fbzmSRWoOrcQikWz_0

	nop

	:l_qCXULktZjkPzDGtL_5
    int-to-double p0, p3

	goto/32 :l_FiguhxgVxppAMMhq_6

	nop

	:l_XncSWhbACfSCtBbH_7
	goto/32 :before_first_instruction

	:l_fHAkQriIWmxAEhTN_3
    mul-int p2, p0, p1

	goto/32 :l_AISNjvwtigLCpLbz_4

	nop

	:l_AISNjvwtigLCpLbz_4
    add-int p3, p2, p1

	goto/32 :l_qCXULktZjkPzDGtL_5

	nop

	:l_sQqeuCcykDudpEcj_2
    const/16 p1, 0xd2

	goto/32 :l_fHAkQriIWmxAEhTN_3

	nop

	:l_PflQRvnIskyHkcOE_1
    const/16 p0, 0x2a

	goto/32 :l_sQqeuCcykDudpEcj_2

	nop

	:l_FiguhxgVxppAMMhq_6
    return-void

	:after_last_instruction

	goto/32 :l_XncSWhbACfSCtBbH_7

	nop

	:l_fbzmSRWoOrcQikWz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PflQRvnIskyHkcOE_1

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J
    .locals 3

	goto/32 :l_YjsuolqibAMVLSLG_0

	nop

	:l_iwtFhIKMxFgoQSnB_9
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_xBZkMgdYJLySOhBw_10

	nop

	:l_wqUHftdcgqLNWENx_7
    const-string v0, "other"

	goto/32 :l_kzSnTBOvdbtJtvYm_8

	nop

	:l_xdfvQsaoXVJprBmx_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_PuXqpzJXIIqbLmnv_14

	nop

	:l_IdyfLxrNTqoGksgc_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aUShogBDQZCusOfO_19

	nop

	:l_udsRnWisObsFyxzS_5
	goto/32 :KWtjpXGRRHGiNnWc
	:JQJJOjfNhCzOkQmG
	:WEURNlOZTrxMUPSO

	goto/32 :l_EZzqXOpeiCIeTOJU_6

	nop

	:l_bCEyJUMeKhEMKESS_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_HbetHhSQoOieFsrJ_17

	nop

	:l_YapBUyStvqXzDYps_29
	goto/32 :before_first_instruction

	:KWtjpXGRRHGiNnWc
	goto/32 :l_CHyGjBnRiWcQVseJ_30

	nop

	:l_kzSnTBOvdbtJtvYm_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_iwtFhIKMxFgoQSnB_9

	nop

	:l_RiKxppXHQYEbvJad_25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_huaDNTwYURDdnMaK_26

	nop

	:l_LyuLiQuXILMHVyhg_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EvbiddsjvHRVJsGJ_28

	nop

	:l_AeQPrbjdNRpdWKKp_15
    return-wide v0

    .line 75
    :cond_0
	goto/32 :l_bCEyJUMeKhEMKESS_16

	nop

	:l_tuYmgcGfMeBCOjFU_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RiKxppXHQYEbvJad_25

	nop

	:l_wHnbTCCRgXvGgOav_21
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_LrzRNmsEqKoEdhZD_22

	nop

	:l_LrzRNmsEqKoEdhZD_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MOwzHQkgVxyAVaAk_23

	nop

	:l_lTtDOpFmSzXOPwFt_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_xdfvQsaoXVJprBmx_13

	nop

	:l_SayMjwsHjyujpIhH_4
	if-lez v0, :gl_QxirfkXefRThzFlJ

	goto/32 :JQJJOjfNhCzOkQmG

	:gl_QxirfkXefRThzFlJ	goto/32 :l_udsRnWisObsFyxzS_5

	nop

	:l_GuKDXzRWqoMIbwOd_2
	add-int v0, v0, v1
	goto/32 :l_vnwNvguyygsOpXEb_3

	nop

	:l_HbetHhSQoOieFsrJ_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_IdyfLxrNTqoGksgc_18

	nop

	:l_YjsuolqibAMVLSLG_0
	const v0, 8
	goto/32 :l_gPpZBwEKkHUDgnvB_1

	nop

	:l_EZzqXOpeiCIeTOJU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_wqUHftdcgqLNWENx_7

	nop

	:l_PuXqpzJXIIqbLmnv_14
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_AeQPrbjdNRpdWKKp_15

	nop

	:l_gPpZBwEKkHUDgnvB_1
	const v1, 16
	goto/32 :l_GuKDXzRWqoMIbwOd_2

	nop

	:l_xBZkMgdYJLySOhBw_10
	if-nez v0, :gl_wjqZGfrfifUnXzYR

	goto/32 :cond_0

	:gl_wjqZGfrfifUnXzYR
    .line 76
	goto/32 :l_vcpUlmCSNDqtXfQU_11

	nop

	:l_aUShogBDQZCusOfO_19
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_qtgTZJTZSnFOQhgE_20

	nop

	:l_vcpUlmCSNDqtXfQU_11
    move-object v0, p2

	goto/32 :l_lTtDOpFmSzXOPwFt_12

	nop

	:l_EvbiddsjvHRVJsGJ_28
    throw v0

	:after_last_instruction

	goto/32 :l_YapBUyStvqXzDYps_29

	nop

	:l_CHyGjBnRiWcQVseJ_30
	goto/32 :WEURNlOZTrxMUPSO
	:l_vnwNvguyygsOpXEb_3
	rem-int v0, v0, v1
	goto/32 :l_SayMjwsHjyujpIhH_4

	nop

	:l_huaDNTwYURDdnMaK_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LyuLiQuXILMHVyhg_27

	nop

	:l_MOwzHQkgVxyAVaAk_23
    const-string v2, " and "

	goto/32 :l_tuYmgcGfMeBCOjFU_24

	nop

	:l_qtgTZJTZSnFOQhgE_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wHnbTCCRgXvGgOav_21

	nop

.end method

.method public static plus-LRDsOJo(JJIFSC)V
    .locals 0

	goto/32 :l_gQwxVfNQvclRUVbF_0

	nop

	:l_WniwihWzAEWWTDkP_1
    const/16 p0, 0x2a

	goto/32 :l_tZLiiZQWaRZctdYN_2

	nop

	:l_vlbhIjpDbiYhBnBs_3
    mul-int p2, p0, p1

	goto/32 :l_UVOHqXrzNkhesjBq_4

	nop

	:l_OAjUGdNFfMaVOqbn_5
    int-to-double p0, p3

	goto/32 :l_qibyyrnRyEwhGuwj_6

	nop

	:l_UVOHqXrzNkhesjBq_4
    add-int p3, p2, p1

	goto/32 :l_OAjUGdNFfMaVOqbn_5

	nop

	:l_gpBdPfXIobUwnEAE_7
	goto/32 :before_first_instruction

	:l_tZLiiZQWaRZctdYN_2
    const/16 p1, 0xd2

	goto/32 :l_vlbhIjpDbiYhBnBs_3

	nop

	:l_gQwxVfNQvclRUVbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WniwihWzAEWWTDkP_1

	nop

	:l_qibyyrnRyEwhGuwj_6
    return-void

	:after_last_instruction

	goto/32 :l_gpBdPfXIobUwnEAE_7

	nop

.end method

.method public static plus-LRDsOJo(JJFISC)V
    .locals 0

	goto/32 :l_IfiUwjWiRYPtWShz_0

	nop

	:l_oijanstgUOYeACdO_6
    return-void

	:after_last_instruction

	goto/32 :l_HomfbIxrHrJZiwxa_7

	nop

	:l_HomfbIxrHrJZiwxa_7
	goto/32 :before_first_instruction

	:l_IfiUwjWiRYPtWShz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkhuJlRXcHsgchVs_1

	nop

	:l_BuCAJocgtEvyVvdx_4
    add-int p3, p2, p1

	goto/32 :l_yHHVAlIVxzlTxieI_5

	nop

	:l_naMfskgFvAYaSLQi_3
    mul-int p2, p0, p1

	goto/32 :l_BuCAJocgtEvyVvdx_4

	nop

	:l_yHHVAlIVxzlTxieI_5
    int-to-double p0, p3

	goto/32 :l_oijanstgUOYeACdO_6

	nop

	:l_PkNrnHGmRDvKoqcj_2
    const/16 p1, 0xd2

	goto/32 :l_naMfskgFvAYaSLQi_3

	nop

	:l_hkhuJlRXcHsgchVs_1
    const/16 p0, 0x2a

	goto/32 :l_PkNrnHGmRDvKoqcj_2

	nop

.end method

.method public static plus-LRDsOJo(JJFCIS)V
    .locals 0

	goto/32 :l_pPCoZifOwMvHTkbk_0

	nop

	:l_dsJhPRhQFQknEKLc_5
    int-to-double p0, p3

	goto/32 :l_blANOhBKOnvJFzWr_6

	nop

	:l_rBpugsonsgKOgUBp_3
    mul-int p2, p0, p1

	goto/32 :l_csCWszSMJusQFlNL_4

	nop

	:l_pPCoZifOwMvHTkbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAkPeUlfBckOPzDT_1

	nop

	:l_csCWszSMJusQFlNL_4
    add-int p3, p2, p1

	goto/32 :l_dsJhPRhQFQknEKLc_5

	nop

	:l_RshRuhBxNroHtqlM_7
	goto/32 :before_first_instruction

	:l_vvERDwGiXlegyOyC_2
    const/16 p1, 0xd2

	goto/32 :l_rBpugsonsgKOgUBp_3

	nop

	:l_blANOhBKOnvJFzWr_6
    return-void

	:after_last_instruction

	goto/32 :l_RshRuhBxNroHtqlM_7

	nop

	:l_IAkPeUlfBckOPzDT_1
    const/16 p0, 0x2a

	goto/32 :l_vvERDwGiXlegyOyC_2

	nop

.end method

.method public static plus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_olwjXGBmtXrKGYcf_0

	nop

	:l_olwjXGBmtXrKGYcf_0
	const v0, 19
	goto/32 :l_nTNEntQEexcmilcg_1

	nop

	:l_vDLCZQjLHfvpaAmb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_UyQzUysfAtkWTmdH_10

	nop

	:l_sTHKEvwNKLjgNNDc_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_vDLCZQjLHfvpaAmb_9

	nop

	:l_nTNEntQEexcmilcg_1
	const v1, 3
	goto/32 :l_mpaYADByyEDjsYvr_2

	nop

	:l_DcBhBVuPpnzeyiNI_3
	rem-int v0, v0, v1
	goto/32 :l_SbWDRbWeFdvyKexo_4

	nop

	:l_wlCujNGvaYrkBPNF_11
	goto/32 :sCjXhsliTiEBvgFr
	:l_UEoxTObWdRhdmYOw_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_sTHKEvwNKLjgNNDc_8

	nop

	:l_mpaYADByyEDjsYvr_2
	add-int v0, v0, v1
	goto/32 :l_DcBhBVuPpnzeyiNI_3

	nop

	:l_bsqdqHksfgAFOdlp_5
	goto/32 :OoJOTWQbfdMuYoGa
	:QCEgJYYRwyxTPcFD
	:sCjXhsliTiEBvgFr

	goto/32 :l_FGbtBGLyVHqpZffU_6

	nop

	:l_SbWDRbWeFdvyKexo_4
	if-lez v0, :gl_lEouHbXDrgefxnbi

	goto/32 :QCEgJYYRwyxTPcFD

	:gl_lEouHbXDrgefxnbi	goto/32 :l_bsqdqHksfgAFOdlp_5

	nop

	:l_UyQzUysfAtkWTmdH_10
	goto/32 :before_first_instruction

	:OoJOTWQbfdMuYoGa
	goto/32 :l_wlCujNGvaYrkBPNF_11

	nop

	:l_FGbtBGLyVHqpZffU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 68
	goto/32 :l_UEoxTObWdRhdmYOw_7

	nop

.end method

.method public static toString-impl(JSIBC)V
    .locals 0

	goto/32 :l_XzvzryUHykIDcBeK_0

	nop

	:l_aCkgNIiFEghxcdVY_5
    int-to-double p0, p3

	goto/32 :l_iWRzUIIQEOIzqLQq_6

	nop

	:l_iWRzUIIQEOIzqLQq_6
    return-void

	:after_last_instruction

	goto/32 :l_RFJjEaooQReDuBhE_7

	nop

	:l_YjVdtrZWIuAUCNIx_3
    mul-int p2, p0, p1

	goto/32 :l_hzbEGGxVMHNpZkko_4

	nop

	:l_hzbEGGxVMHNpZkko_4
    add-int p3, p2, p1

	goto/32 :l_aCkgNIiFEghxcdVY_5

	nop

	:l_twPrVRmNtNNmedlv_1
    const/16 p0, 0x2a

	goto/32 :l_JlOuLPnpyVXDgZxr_2

	nop

	:l_XzvzryUHykIDcBeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twPrVRmNtNNmedlv_1

	nop

	:l_RFJjEaooQReDuBhE_7
	goto/32 :before_first_instruction

	:l_JlOuLPnpyVXDgZxr_2
    const/16 p1, 0xd2

	goto/32 :l_YjVdtrZWIuAUCNIx_3

	nop

.end method

.method public static toString-impl(JICBS)V
    .locals 0

	goto/32 :l_oFNtCsGcXSMzISlG_0

	nop

	:l_KpJgGDrdxmbsuliM_2
    const/16 p1, 0xd2

	goto/32 :l_wsKakORuQXtWJWOq_3

	nop

	:l_boQNnMwBuIRKIbvi_4
    add-int p3, p2, p1

	goto/32 :l_XuEARjkZDMItGhDw_5

	nop

	:l_wsKakORuQXtWJWOq_3
    mul-int p2, p0, p1

	goto/32 :l_boQNnMwBuIRKIbvi_4

	nop

	:l_oFNtCsGcXSMzISlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXdrzaMuoTMYhEgQ_1

	nop

	:l_YlZsOnJXDMBAmNPs_6
    return-void

	:after_last_instruction

	goto/32 :l_oOTmidZicGCpaPQy_7

	nop

	:l_XuEARjkZDMItGhDw_5
    int-to-double p0, p3

	goto/32 :l_YlZsOnJXDMBAmNPs_6

	nop

	:l_nXdrzaMuoTMYhEgQ_1
    const/16 p0, 0x2a

	goto/32 :l_KpJgGDrdxmbsuliM_2

	nop

	:l_oOTmidZicGCpaPQy_7
	goto/32 :before_first_instruction

.end method

.method public static toString-impl(JCISB)V
    .locals 0

	goto/32 :l_FPwTihxelmMovtPK_0

	nop

	:l_FPwTihxelmMovtPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vUnBxboZSpQFKLQe_1

	nop

	:l_ncOdloAGpUVXYerQ_2
    const/16 p1, 0xd2

	goto/32 :l_tycmKjGHWqnRQZiq_3

	nop

	:l_DcJcwARmiHVfglPO_6
    return-void

	:after_last_instruction

	goto/32 :l_XvSOSgOrOUyOHAPf_7

	nop

	:l_zuaTIHeDgzKhPOCg_4
    add-int p3, p2, p1

	goto/32 :l_gmeKzGUforZgxTyn_5

	nop

	:l_tycmKjGHWqnRQZiq_3
    mul-int p2, p0, p1

	goto/32 :l_zuaTIHeDgzKhPOCg_4

	nop

	:l_gmeKzGUforZgxTyn_5
    int-to-double p0, p3

	goto/32 :l_DcJcwARmiHVfglPO_6

	nop

	:l_XvSOSgOrOUyOHAPf_7
	goto/32 :before_first_instruction

	:l_vUnBxboZSpQFKLQe_1
    const/16 p0, 0x2a

	goto/32 :l_ncOdloAGpUVXYerQ_2

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

	goto/32 :l_YWtfnVEIpsAglIKo_0

	nop

	:l_zkGnemFDItJPCUPQ_1
	const v1, 14
	goto/32 :l_pBISEYlTbsBOADrj_2

	nop

	:l_GCdszTzPzxRIunXf_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vgeIZudTKOgmnvXx_9

	nop

	:l_pBISEYlTbsBOADrj_2
	add-int v0, v0, v1
	goto/32 :l_DIqLeJyeApIylwgK_3

	nop

	:l_uuYFZhCzSijLWHgJ_5
	goto/32 :vywQsARgzldNqjFG
	:eXhBSGJWmkPXAbrj
	:rgKQDvtCSVAqKowa

	goto/32 :l_JFqycpVQkBFsjxkb_6

	nop

	:l_lfEKSyJQZOkGeqhj_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GCdszTzPzxRIunXf_8

	nop

	:l_vgeIZudTKOgmnvXx_9
    const-string v1, "ValueTimeMark(reading="

	goto/32 :l_tVdFWVwpVlNMJMAl_10

	nop

	:l_tOcdLnAflVgDpNxX_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lmyvoLqODtPPlJfy_15

	nop

	:l_spsxnloZiVoPoDxv_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tOcdLnAflVgDpNxX_14

	nop

	:l_hOdqnXosrVhayXhv_17
	goto/32 :rgKQDvtCSVAqKowa
	:l_RkobOZpAzlPHWcuF_16
	goto/32 :before_first_instruction

	:vywQsARgzldNqjFG
	goto/32 :l_hOdqnXosrVhayXhv_17

	nop

	:l_JFqycpVQkBFsjxkb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lfEKSyJQZOkGeqhj_7

	nop

	:l_tVdFWVwpVlNMJMAl_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wTferJnhvNXnbXBG_11

	nop

	:l_aJVADMHUXkoVVgEE_12
    const/16 v1, 0x29

	goto/32 :l_spsxnloZiVoPoDxv_13

	nop

	:l_lmyvoLqODtPPlJfy_15
    return-object v0

	:after_last_instruction

	goto/32 :l_RkobOZpAzlPHWcuF_16

	nop

	:l_YWtfnVEIpsAglIKo_0
	const v0, 19
	goto/32 :l_zkGnemFDItJPCUPQ_1

	nop

	:l_wTferJnhvNXnbXBG_11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aJVADMHUXkoVVgEE_12

	nop

	:l_CFMfqHMOVBRWGHXz_4
	if-lez v0, :gl_jBlFWmBxmUFwIVRC

	goto/32 :eXhBSGJWmkPXAbrj

	:gl_jBlFWmBxmUFwIVRC	goto/32 :l_uuYFZhCzSijLWHgJ_5

	nop

	:l_DIqLeJyeApIylwgK_3
	rem-int v0, v0, v1
	goto/32 :l_CFMfqHMOVBRWGHXz_4

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_xZyZMDHMuCuZXzaQ_0

	nop

	:l_xZyZMDHMuCuZXzaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_WZpJtzAdnZShAPUz_1

	nop

	:l_ySLBaxeMJZOouIcf_3
    invoke-virtual {p0, v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_LZywEnYqfBqPgXWk_4

	nop

	:l_FwsQFYRBmybfzzRg_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_ySLBaxeMJZOouIcf_3

	nop

	:l_LZywEnYqfBqPgXWk_4
    return v0

	:after_last_instruction

	goto/32 :l_AXpLJBjNXDQvhZlC_5

	nop

	:l_AXpLJBjNXDQvhZlC_5
	goto/32 :before_first_instruction

	:l_WZpJtzAdnZShAPUz_1
    move-object v0, p1

	goto/32 :l_FwsQFYRBmybfzzRg_2

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_bPzaJEprQYNAVvou_0

	nop

	:l_KdHDiXvddbVfBJhr_1
    move-object v0, p0

	goto/32 :l_iuLpSEsiqZbFxBag_2

	nop

	:l_TIbUacKQxiQlTwvK_5
	goto/32 :before_first_instruction

	:l_FDjrwGVqyannIUkI_4
    return v0

	:after_last_instruction

	goto/32 :l_TIbUacKQxiQlTwvK_5

	nop

	:l_VkIVlogGXEWgMRBr_3
    invoke-static {v0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_FDjrwGVqyannIUkI_4

	nop

	:l_bPzaJEprQYNAVvou_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 63
	goto/32 :l_KdHDiXvddbVfBJhr_1

	nop

	:l_iuLpSEsiqZbFxBag_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_VkIVlogGXEWgMRBr_3

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

	goto/32 :l_iHLgPyRKLPMKnGlY_0

	nop

	:l_GTLgAYDyBfocZzOG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LqBApihrAXrgMrVQ_10

	nop

	:l_nsgleWDpwMrYYYau_11
	goto/32 :BAKbyqrclsIHigcf
	:l_LqBApihrAXrgMrVQ_10
	goto/32 :before_first_instruction

	:mLUKyKmRelIwxbMp
	goto/32 :l_nsgleWDpwMrYYYau_11

	nop

	:l_rsxqELhpsePZLVvf_3
	rem-int v0, v0, v1
	goto/32 :l_dOGPaDYxxFNghGKz_4

	nop

	:l_iHLgPyRKLPMKnGlY_0
	const v0, 30
	goto/32 :l_NvGSkWEUMhZVcmjR_1

	nop

	:l_QYlPambxMWTqkttt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_ZsMgUULHUJqJMDiY_7

	nop

	:l_dOGPaDYxxFNghGKz_4
	if-lez v0, :gl_klSUwXCQvlkGSAeg

	goto/32 :PqtdVYyDxCNggQsz

	:gl_klSUwXCQvlkGSAeg	goto/32 :l_hUVyZSenFTkVFlgL_5

	nop

	:l_TPDyrMdYuTmQGbax_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_GTLgAYDyBfocZzOG_9

	nop

	:l_hUVyZSenFTkVFlgL_5
	goto/32 :mLUKyKmRelIwxbMp
	:PqtdVYyDxCNggQsz
	:BAKbyqrclsIHigcf

	goto/32 :l_QYlPambxMWTqkttt_6

	nop

	:l_NvGSkWEUMhZVcmjR_1
	const v1, 10
	goto/32 :l_FFjJkbyqkHuIoFfr_2

	nop

	:l_ZsMgUULHUJqJMDiY_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_TPDyrMdYuTmQGbax_8

	nop

	:l_FFjJkbyqkHuIoFfr_2
	add-int v0, v0, v1
	goto/32 :l_rsxqELhpsePZLVvf_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_luyojJEzGkQNXDNK_0

	nop

	:l_XvEYHWLarhHKqExh_10
	goto/32 :before_first_instruction

	:ZDLktJBOqzZVIfac
	goto/32 :l_wLYtDTQvxHtVfqFN_11

	nop

	:l_tmKMBhVUQVloJwaM_2
	add-int v0, v0, v1
	goto/32 :l_shJYqFXhNOeyEKeX_3

	nop

	:l_wLYtDTQvxHtVfqFN_11
	goto/32 :SDJgtFpDcfFyOovH
	:l_luyojJEzGkQNXDNK_0
	const v0, 16
	goto/32 :l_VdBDuFEBAEwIQIAL_1

	nop

	:l_shJYqFXhNOeyEKeX_3
	rem-int v0, v0, v1
	goto/32 :l_mygXeYyKYAhvgkkh_4

	nop

	:l_hCwDmIOOGKqDwVHT_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_UJMTSIeTfLDNuSwI_8

	nop

	:l_VdBDuFEBAEwIQIAL_1
	const v1, 9
	goto/32 :l_tmKMBhVUQVloJwaM_2

	nop

	:l_rkZxgJgExsQvXKFX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hCwDmIOOGKqDwVHT_7

	nop

	:l_mygXeYyKYAhvgkkh_4
	if-lez v0, :gl_EmeeWMlTZdiZCOTf

	goto/32 :jmosDmRaBCrODnKx

	:gl_EmeeWMlTZdiZCOTf	goto/32 :l_FWmUjrfyyGvElVAE_5

	nop

	:l_UJMTSIeTfLDNuSwI_8
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_lcQfFeHnLNbFCqQO_9

	nop

	:l_FWmUjrfyyGvElVAE_5
	goto/32 :ZDLktJBOqzZVIfac
	:jmosDmRaBCrODnKx
	:SDJgtFpDcfFyOovH

	goto/32 :l_rkZxgJgExsQvXKFX_6

	nop

	:l_lcQfFeHnLNbFCqQO_9
    return v0

	:after_last_instruction

	goto/32 :l_XvEYHWLarhHKqExh_10

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 2

	goto/32 :l_JkirhnCzWIXTgFzK_0

	nop

	:l_JnsuvnIrTXjvQsGv_3
	rem-int v0, v0, v1
	goto/32 :l_OtrDVoFUDKcqRDoQ_4

	nop

	:l_JkirhnCzWIXTgFzK_0
	const v0, 3
	goto/32 :l_sOrtmhKmSFSADibK_1

	nop

	:l_NrCmfLffqdfDOLTN_10
	goto/32 :before_first_instruction

	:XwWfemJNtltQgoHC
	goto/32 :l_zSdYJFGArdIroLvy_11

	nop

	:l_zSdYJFGArdIroLvy_11
	goto/32 :mgmSQGSwWrpWgHwP
	:l_sOrtmhKmSFSADibK_1
	const v1, 6
	goto/32 :l_hCYYZObcZIceRsYH_2

	nop

	:l_JuOxNCBhUawjMlHM_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_JxDTarqqaznhZYOH_8

	nop

	:l_BrBMFLqmMsZsOpir_5
	goto/32 :XwWfemJNtltQgoHC
	:lJaVpxNhEyblXqvL
	:mgmSQGSwWrpWgHwP

	goto/32 :l_HXgHluvxcHjFGFJa_6

	nop

	:l_HXgHluvxcHjFGFJa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_JuOxNCBhUawjMlHM_7

	nop

	:l_OtrDVoFUDKcqRDoQ_4
	if-lez v0, :gl_EiLXtFzfGocyjMRx

	goto/32 :lJaVpxNhEyblXqvL

	:gl_EiLXtFzfGocyjMRx	goto/32 :l_BrBMFLqmMsZsOpir_5

	nop

	:l_hCYYZObcZIceRsYH_2
	add-int v0, v0, v1
	goto/32 :l_JnsuvnIrTXjvQsGv_3

	nop

	:l_JxDTarqqaznhZYOH_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasNotPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_XNrddZrIqBeOYbII_9

	nop

	:l_XNrddZrIqBeOYbII_9
    return v0

	:after_last_instruction

	goto/32 :l_NrCmfLffqdfDOLTN_10

	nop

.end method

.method public hasPassedNow()Z
    .locals 2

	goto/32 :l_bzcAazsHxveBYngU_0

	nop

	:l_IUDVOfiRsJnjPZVP_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_dzfhMRZxEfIeNBZC_8

	nop

	:l_BXMmXNUJQMUYzNHN_5
	goto/32 :ZTCKYrderyGxTMdF
	:BdClVpZLOuiOXCOd
	:LZUirfGJNqcsdLnX

	goto/32 :l_pTDyxCRuTjvMogip_6

	nop

	:l_VTdlgyklUckXXHjp_11
	goto/32 :LZUirfGJNqcsdLnX
	:l_sfhHKyNqQcDZEKbM_10
	goto/32 :before_first_instruction

	:ZTCKYrderyGxTMdF
	goto/32 :l_VTdlgyklUckXXHjp_11

	nop

	:l_ksclHSbKTFrQxVKy_1
	const v1, 18
	goto/32 :l_dvhyqqtTLjGTvEZB_2

	nop

	:l_dvhyqqtTLjGTvEZB_2
	add-int v0, v0, v1
	goto/32 :l_FHkCJgoySzIKseMj_3

	nop

	:l_bzcAazsHxveBYngU_0
	const v0, 26
	goto/32 :l_ksclHSbKTFrQxVKy_1

	nop

	:l_HSLBhxBikJeOlaOP_4
	if-lez v0, :gl_hReakOmPNDXqtiWB

	goto/32 :BdClVpZLOuiOXCOd

	:gl_hReakOmPNDXqtiWB	goto/32 :l_BXMmXNUJQMUYzNHN_5

	nop

	:l_pTDyxCRuTjvMogip_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_IUDVOfiRsJnjPZVP_7

	nop

	:l_dzfhMRZxEfIeNBZC_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_MYPIHXTXfYeCVfay_9

	nop

	:l_FHkCJgoySzIKseMj_3
	rem-int v0, v0, v1
	goto/32 :l_HSLBhxBikJeOlaOP_4

	nop

	:l_MYPIHXTXfYeCVfay_9
    return v0

	:after_last_instruction

	goto/32 :l_sfhHKyNqQcDZEKbM_10

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_UCZxdBauUEqlJzLg_0

	nop

	:l_WfGqkiVkYzTuILNc_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_GCWQiyqgtPdfbhgb_9

	nop

	:l_vvRlIiMwpGInYGhT_2
	add-int v0, v0, v1
	goto/32 :l_OLJsYugznMgWdtTi_3

	nop

	:l_OLJsYugznMgWdtTi_3
	rem-int v0, v0, v1
	goto/32 :l_KgWvNsVnLQSaToqM_4

	nop

	:l_UCZxdBauUEqlJzLg_0
	const v0, 13
	goto/32 :l_LqAbjwuYIluETsik_1

	nop

	:l_GCWQiyqgtPdfbhgb_9
    return v0

	:after_last_instruction

	goto/32 :l_BBPfrYdOlsPUsiPN_10

	nop

	:l_KgWvNsVnLQSaToqM_4
	if-lez v0, :gl_JFuRhGXrTzfPBYQA

	goto/32 :NtPvABtOegXetadc

	:gl_JFuRhGXrTzfPBYQA	goto/32 :l_lRaQXtxsgKLsPlZm_5

	nop

	:l_TMLBciqcltZHrcBu_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_WfGqkiVkYzTuILNc_8

	nop

	:l_LiFdkKKKeEQTnCsL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMLBciqcltZHrcBu_7

	nop

	:l_LqAbjwuYIluETsik_1
	const v1, 22
	goto/32 :l_vvRlIiMwpGInYGhT_2

	nop

	:l_BBPfrYdOlsPUsiPN_10
	goto/32 :before_first_instruction

	:EfpVAvYGyPmKFoZu
	goto/32 :l_zSJgQDIAEXTbxanJ_11

	nop

	:l_lRaQXtxsgKLsPlZm_5
	goto/32 :EfpVAvYGyPmKFoZu
	:NtPvABtOegXetadc
	:bChdPdWvGbklLvjb

	goto/32 :l_LiFdkKKKeEQTnCsL_6

	nop

	:l_zSJgQDIAEXTbxanJ_11
	goto/32 :bChdPdWvGbklLvjb
.end method

.method public minus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_giaUBhLjbotLfztx_0

	nop

	:l_DVDcwHlTfKwndQgu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 69
	goto/32 :l_kmxHCpujFKAyTVzE_7

	nop

	:l_lPSmumnZqdVnUSDI_3
	rem-int v0, v0, v1
	goto/32 :l_VvlrdcxnpSLzXHtd_4

	nop

	:l_BwjZIjsIKqwlXRwJ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uahYxZtYZPxOqMqg_10

	nop

	:l_giaUBhLjbotLfztx_0
	const v0, 1
	goto/32 :l_PXbfQwSLLufExwtE_1

	nop

	:l_RBsuqJoGqWkvODGD_11
	goto/32 :gdUnzfCaydoFSFlW
	:l_rvKaJOuWyixztkJM_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_BwjZIjsIKqwlXRwJ_9

	nop

	:l_PXbfQwSLLufExwtE_1
	const v1, 3
	goto/32 :l_qfWtDOBJsPbfPxcE_2

	nop

	:l_qfWtDOBJsPbfPxcE_2
	add-int v0, v0, v1
	goto/32 :l_lPSmumnZqdVnUSDI_3

	nop

	:l_brPakuBMohVARFxw_5
	goto/32 :PpduKAgCZYFEoFIj
	:brPVWWtMoNzclFab
	:gdUnzfCaydoFSFlW

	goto/32 :l_DVDcwHlTfKwndQgu_6

	nop

	:l_uahYxZtYZPxOqMqg_10
	goto/32 :before_first_instruction

	:PpduKAgCZYFEoFIj
	goto/32 :l_RBsuqJoGqWkvODGD_11

	nop

	:l_kmxHCpujFKAyTVzE_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_rvKaJOuWyixztkJM_8

	nop

	:l_VvlrdcxnpSLzXHtd_4
	if-lez v0, :gl_GonxZOkhsJiUXoBo

	goto/32 :brPVWWtMoNzclFab

	:gl_GonxZOkhsJiUXoBo	goto/32 :l_brPakuBMohVARFxw_5

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_RuzKBqcEtXmTctMD_0

	nop

	:l_jjRTtSvWUapGYFOf_3
	rem-int v0, v0, v1
	goto/32 :l_lPSGWQjKVSpLOixB_4

	nop

	:l_WUxDybgfOlHaTkxN_9
    return-object v0

	:after_last_instruction

	goto/32 :l_FuhyigFdTtAjiZOR_10

	nop

	:l_jdzmfTwksaiwDEYz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_UomSExqSSpVnCRHb_7

	nop

	:l_yFogtBoSkTTHWPnt_2
	add-int v0, v0, v1
	goto/32 :l_jjRTtSvWUapGYFOf_3

	nop

	:l_RuzKBqcEtXmTctMD_0
	const v0, 2
	goto/32 :l_UtztdKVvsqXFllGl_1

	nop

	:l_UtztdKVvsqXFllGl_1
	const v1, 17
	goto/32 :l_yFogtBoSkTTHWPnt_2

	nop

	:l_lPSGWQjKVSpLOixB_4
	if-lez v0, :gl_VQixuFAOdCsUleVb

	goto/32 :GKFiJjBjvjmTTgVz

	:gl_VQixuFAOdCsUleVb	goto/32 :l_rJrhOjcMhfxlubvW_5

	nop

	:l_dCKKlGeoppByxRmn_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_WUxDybgfOlHaTkxN_9

	nop

	:l_rJrhOjcMhfxlubvW_5
	goto/32 :aFpjpcyNBrcCyrXr
	:GKFiJjBjvjmTTgVz
	:KKxeqUwIADZVzhVC

	goto/32 :l_jdzmfTwksaiwDEYz_6

	nop

	:l_FuhyigFdTtAjiZOR_10
	goto/32 :before_first_instruction

	:aFpjpcyNBrcCyrXr
	goto/32 :l_TnpLZfFzTOaAcHoh_11

	nop

	:l_UomSExqSSpVnCRHb_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_dCKKlGeoppByxRmn_8

	nop

	:l_TnpLZfFzTOaAcHoh_11
	goto/32 :KKxeqUwIADZVzhVC
.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_uMtfvASrDHbGeNeM_0

	nop

	:l_QXHAKxkdLBlSQDWy_10
	goto/32 :before_first_instruction

	:CjFpgBtwJDbsNsFz
	goto/32 :l_EcwdjZpveZmoVIEM_11

	nop

	:l_njPyofcinvBpsEXW_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_GlwDttNqLZWPvrPX_8

	nop

	:l_GlwDttNqLZWPvrPX_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_PltGTJWsKvQTWmWc_9

	nop

	:l_sNqWycrwPwOsqTUt_4
	if-lez v0, :gl_eWMAyRjRiHxLhqtr

	goto/32 :QgHGDDPEEPExRUXp

	:gl_eWMAyRjRiHxLhqtr	goto/32 :l_qHtlmlKEKNTcUfop_5

	nop

	:l_uMtfvASrDHbGeNeM_0
	const v0, 31
	goto/32 :l_vojBpOxYmTBiWXcb_1

	nop

	:l_MAfdoTfYjGIROivr_2
	add-int v0, v0, v1
	goto/32 :l_imqdytAPqgeLSNYV_3

	nop

	:l_NtcnvHyjXqDCLaIe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_njPyofcinvBpsEXW_7

	nop

	:l_vojBpOxYmTBiWXcb_1
	const v1, 27
	goto/32 :l_MAfdoTfYjGIROivr_2

	nop

	:l_EcwdjZpveZmoVIEM_11
	goto/32 :zLgPQJCJnYOQNvOD
	:l_imqdytAPqgeLSNYV_3
	rem-int v0, v0, v1
	goto/32 :l_sNqWycrwPwOsqTUt_4

	nop

	:l_PltGTJWsKvQTWmWc_9
    return-object v0

	:after_last_instruction

	goto/32 :l_QXHAKxkdLBlSQDWy_10

	nop

	:l_qHtlmlKEKNTcUfop_5
	goto/32 :CjFpgBtwJDbsNsFz
	:QgHGDDPEEPExRUXp
	:zLgPQJCJnYOQNvOD

	goto/32 :l_NtcnvHyjXqDCLaIe_6

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 2

	goto/32 :l_nZMFYGtznlGwqlsO_0

	nop

	:l_IUfbImlZnmTeuZBi_3
	rem-int v0, v0, v1
	goto/32 :l_wwrXmMtbBQJzwxlH_4

	nop

	:l_XVzlJOZQKsoQpvlo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_FKsuDCWBJImmZjVz_7

	nop

	:l_wwrXmMtbBQJzwxlH_4
	if-lez v0, :gl_xGdxBSNUeyNPHOln

	goto/32 :CuZDYUFfmoXFgtej

	:gl_xGdxBSNUeyNPHOln	goto/32 :l_nIRxXmUuGcUUCgJd_5

	nop

	:l_pmuKqAvojzAMSANV_10
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    .line 77
	goto/32 :l_tSStpisaXfMOTvIh_11

	nop

	:l_nIRxXmUuGcUUCgJd_5
	goto/32 :GdCpCbNuZqpANaKm
	:CuZDYUFfmoXFgtej
	:aPJemLlFgRVuAmQM

	goto/32 :l_XVzlJOZQKsoQpvlo_6

	nop

	:l_qqJTtnXvZiVyViPF_2
	add-int v0, v0, v1
	goto/32 :l_IUfbImlZnmTeuZBi_3

	nop

	:l_QbCHDRHMNdWJmpHx_12
	goto/32 :before_first_instruction

	:GdCpCbNuZqpANaKm
	goto/32 :l_KfTKqLfrLJVsxfip_13

	nop

	:l_UULIBRdqbDeLQrhp_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_IoyOIiYZXrmNMQEd_9

	nop

	:l_FKsuDCWBJImmZjVz_7
    const-string v0, "other"

	goto/32 :l_UULIBRdqbDeLQrhp_8

	nop

	:l_tSStpisaXfMOTvIh_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_QbCHDRHMNdWJmpHx_12

	nop

	:l_TupiWeMpVcxFBFrf_1
	const v1, 3
	goto/32 :l_qqJTtnXvZiVyViPF_2

	nop

	:l_IoyOIiYZXrmNMQEd_9
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_pmuKqAvojzAMSANV_10

	nop

	:l_KfTKqLfrLJVsxfip_13
	goto/32 :aPJemLlFgRVuAmQM
	:l_nZMFYGtznlGwqlsO_0
	const v0, 31
	goto/32 :l_TupiWeMpVcxFBFrf_1

	nop

.end method

.method public plus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_ejlabAuMAdaEmsKd_0

	nop

	:l_mFQhreNqvdbEmbbY_1
	const v1, 23
	goto/32 :l_xBAGnjzXJWoXSKki_2

	nop

	:l_VRJqbVWDlazATTPw_3
	rem-int v0, v0, v1
	goto/32 :l_rBFUkLQTQfCpdPjB_4

	nop

	:l_UCXfFRVfPqgYqrIy_11
	goto/32 :FqkLnVOSwckCzccu
	:l_rBFUkLQTQfCpdPjB_4
	if-lez v0, :gl_TLFUyingbQMBuaDc

	goto/32 :mjqTDRhNwzfNtqSF

	:gl_TLFUyingbQMBuaDc	goto/32 :l_pMicLCVymUPUTaCk_5

	nop

	:l_jpqfWXWewPgfIYVY_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_wFBAGVCtgchpaTSO_8

	nop

	:l_ejlabAuMAdaEmsKd_0
	const v0, 10
	goto/32 :l_mFQhreNqvdbEmbbY_1

	nop

	:l_pMicLCVymUPUTaCk_5
	goto/32 :gmZUTutDtOXciadN
	:mjqTDRhNwzfNtqSF
	:FqkLnVOSwckCzccu

	goto/32 :l_ulCPfhSFRjnTFHMK_6

	nop

	:l_qeQaSswyMGtYSHyi_10
	goto/32 :before_first_instruction

	:gmZUTutDtOXciadN
	goto/32 :l_UCXfFRVfPqgYqrIy_11

	nop

	:l_ulCPfhSFRjnTFHMK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 68
	goto/32 :l_jpqfWXWewPgfIYVY_7

	nop

	:l_xBAGnjzXJWoXSKki_2
	add-int v0, v0, v1
	goto/32 :l_VRJqbVWDlazATTPw_3

	nop

	:l_wFBAGVCtgchpaTSO_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_CnUvuVeQqhEzPQel_9

	nop

	:l_CnUvuVeQqhEzPQel_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qeQaSswyMGtYSHyi_10

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_sPAwHCWrjumUzEIA_0

	nop

	:l_nRfGKzczFvUTyinr_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_bcqNTujEocJUtMRL_8

	nop

	:l_bcqNTujEocJUtMRL_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_YjRKrZwrPZjejUmn_9

	nop

	:l_EZCCUsvAlCvMLUDl_10
	goto/32 :before_first_instruction

	:XaISrHrsmPPSFpIx
	goto/32 :l_rxvlhvXpgeCZfUhU_11

	nop

	:l_YjRKrZwrPZjejUmn_9
    return-object v0

	:after_last_instruction

	goto/32 :l_EZCCUsvAlCvMLUDl_10

	nop

	:l_utKWgLZvUOqlfRPs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_nRfGKzczFvUTyinr_7

	nop

	:l_sPAwHCWrjumUzEIA_0
	const v0, 29
	goto/32 :l_UxzAlShjjwnSZXWP_1

	nop

	:l_CrsDcDbVhMugCSsp_4
	if-lez v0, :gl_CzyPKSPVwmFcNgNk

	goto/32 :SrocSudUXBJBwxOL

	:gl_CzyPKSPVwmFcNgNk	goto/32 :l_HsaVeUqQMxVKjWQq_5

	nop

	:l_rxvlhvXpgeCZfUhU_11
	goto/32 :eHXjSRlpvKZzHZbY
	:l_UxzAlShjjwnSZXWP_1
	const v1, 15
	goto/32 :l_zAcAQokegWVyYfuR_2

	nop

	:l_zAcAQokegWVyYfuR_2
	add-int v0, v0, v1
	goto/32 :l_xoudbFZgMnaTeTAn_3

	nop

	:l_HsaVeUqQMxVKjWQq_5
	goto/32 :XaISrHrsmPPSFpIx
	:SrocSudUXBJBwxOL
	:eHXjSRlpvKZzHZbY

	goto/32 :l_utKWgLZvUOqlfRPs_6

	nop

	:l_xoudbFZgMnaTeTAn_3
	rem-int v0, v0, v1
	goto/32 :l_CrsDcDbVhMugCSsp_4

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_KkPYqRyPHULIOlVG_0

	nop

	:l_mMqgyYiPjZFjeLuJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_zDmlnDaVlBTPRbBa_7

	nop

	:l_TgcvNNWdOsNhoHDM_1
	const v1, 14
	goto/32 :l_CDfXTMPcfCauVkea_2

	nop

	:l_VCufXAVDgsMwrKxF_9
    return-object v0

	:after_last_instruction

	goto/32 :l_RpyOzXwnUSsiNejF_10

	nop

	:l_cpwTxMZcjZLZlTUE_4
	if-lez v0, :gl_OfNaDtnGkrRzpJKU

	goto/32 :YiZwFhzyLXeeAuuy

	:gl_OfNaDtnGkrRzpJKU	goto/32 :l_UhKPbMJrSbvQMmhp_5

	nop

	:l_CDfXTMPcfCauVkea_2
	add-int v0, v0, v1
	goto/32 :l_DZAtQSbMWDvcupbu_3

	nop

	:l_YMqftqIGjiOQSDov_11
	goto/32 :bsyqYmUzomvehhQx
	:l_zDmlnDaVlBTPRbBa_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_SsVLOtVcVihWYNga_8

	nop

	:l_KkPYqRyPHULIOlVG_0
	const v0, 7
	goto/32 :l_TgcvNNWdOsNhoHDM_1

	nop

	:l_SsVLOtVcVihWYNga_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_VCufXAVDgsMwrKxF_9

	nop

	:l_DZAtQSbMWDvcupbu_3
	rem-int v0, v0, v1
	goto/32 :l_cpwTxMZcjZLZlTUE_4

	nop

	:l_RpyOzXwnUSsiNejF_10
	goto/32 :before_first_instruction

	:sbtiobNAIobvMqhC
	goto/32 :l_YMqftqIGjiOQSDov_11

	nop

	:l_UhKPbMJrSbvQMmhp_5
	goto/32 :sbtiobNAIobvMqhC
	:YiZwFhzyLXeeAuuy
	:bsyqYmUzomvehhQx

	goto/32 :l_mMqgyYiPjZFjeLuJ_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_yNcrkcqffeIzRQBX_0

	nop

	:l_akUkVltxOdbJjQIl_10
	goto/32 :before_first_instruction

	:mtvIqHofYozgqqRG
	goto/32 :l_XXQFlVUjGXwKCTjL_11

	nop

	:l_QKoUJcswZuCixKVz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMzEleRKJrxXLkwA_7

	nop

	:l_xMzEleRKJrxXLkwA_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_AiYJitOMKfXZUAne_8

	nop

	:l_yNcrkcqffeIzRQBX_0
	const v0, 1
	goto/32 :l_RaxrtVgbeIgIWoGf_1

	nop

	:l_akhbiAjJQxhdxowQ_2
	add-int v0, v0, v1
	goto/32 :l_BzLcbolBkTFafjUw_3

	nop

	:l_XXQFlVUjGXwKCTjL_11
	goto/32 :NCSbcPZDJrMJAkqh
	:l_BzLcbolBkTFafjUw_3
	rem-int v0, v0, v1
	goto/32 :l_tRlaeryOLrMfWGao_4

	nop

	:l_tRlaeryOLrMfWGao_4
	if-lez v0, :gl_YwBmjxKlbByCJAoO

	goto/32 :ltouCXvXyWwmlwaQ

	:gl_YwBmjxKlbByCJAoO	goto/32 :l_qRyOLVkkiuOjXNBH_5

	nop

	:l_AiYJitOMKfXZUAne_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cQaVbbmSBRbTvTXu_9

	nop

	:l_qRyOLVkkiuOjXNBH_5
	goto/32 :mtvIqHofYozgqqRG
	:ltouCXvXyWwmlwaQ
	:NCSbcPZDJrMJAkqh

	goto/32 :l_QKoUJcswZuCixKVz_6

	nop

	:l_cQaVbbmSBRbTvTXu_9
    return-object v0

	:after_last_instruction

	goto/32 :l_akUkVltxOdbJjQIl_10

	nop

	:l_RaxrtVgbeIgIWoGf_1
	const v1, 2
	goto/32 :l_akhbiAjJQxhdxowQ_2

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_pxMpcqzZkqZksJWD_0

	nop

	:l_BWeGUFvOLjEHLBnQ_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_PtqDendSNprlkRzS_8

	nop

	:l_PtqDendSNprlkRzS_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_lHLtfYHacgKDPaPE_9

	nop

	:l_pxMpcqzZkqZksJWD_0
	const v0, 22
	goto/32 :l_WIzmBzEkOFrUjkqf_1

	nop

	:l_ZJnThTbtKxokURES_10
	goto/32 :hJaVJPHesfvTsvtV
	:l_THtpnpypNviRAXej_4
	if-lez v0, :gl_khSIVbQOZDvfMqXA

	goto/32 :BbJLnDADIzBMCdSM

	:gl_khSIVbQOZDvfMqXA	goto/32 :l_brYxMnDlKuqUiXGH_5

	nop

	:l_sQPCqqSPgqjttPIj_2
	add-int v0, v0, v1
	goto/32 :l_QnDXiJIcUMLhRROV_3

	nop

	:l_lHLtfYHacgKDPaPE_9
	goto/32 :before_first_instruction

	:XUZtQXKTPwnIcwYe
	goto/32 :l_ZJnThTbtKxokURES_10

	nop

	:l_brYxMnDlKuqUiXGH_5
	goto/32 :XUZtQXKTPwnIcwYe
	:BbJLnDADIzBMCdSM
	:hJaVJPHesfvTsvtV

	goto/32 :l_ZYRNuQjNJMUHpaXr_6

	nop

	:l_QnDXiJIcUMLhRROV_3
	rem-int v0, v0, v1
	goto/32 :l_THtpnpypNviRAXej_4

	nop

	:l_WIzmBzEkOFrUjkqf_1
	const v1, 5
	goto/32 :l_sQPCqqSPgqjttPIj_2

	nop

	:l_ZYRNuQjNJMUHpaXr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWeGUFvOLjEHLBnQ_7

	nop

.end method
