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

	goto/32 :l_SSYSjuqOlxVsGjTq_0

	nop

	:l_UCjcxcbNRMlnfExM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kJLObIxuYoRTszFN_2

	nop

	:l_MElqeTyLjIpwZLVX_4
	goto/32 :before_first_instruction

	:l_hmLBxxIrPhWPzMFu_3
    return-void

	:after_last_instruction

	goto/32 :l_MElqeTyLjIpwZLVX_4

	nop

	:l_kJLObIxuYoRTszFN_2
    iput-wide p1, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_hmLBxxIrPhWPzMFu_3

	nop

	:l_SSYSjuqOlxVsGjTq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reading"    # J

    .line 66
	goto/32 :l_UCjcxcbNRMlnfExM_1

	nop

.end method

.method public static final synthetic box-impl(JCZSI)V
    .locals 0

	goto/32 :l_mlRiscrprVrelzmI_0

	nop

	:l_iXHMFVmaBvmecbKt_7
	goto/32 :before_first_instruction

	:l_BOXdxsENKyDAtsql_2
    const/16 p1, 0xd2

	goto/32 :l_AFnNJXnGYYACZdjS_3

	nop

	:l_mlRiscrprVrelzmI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMzXbtifeIKjAmCQ_1

	nop

	:l_AFnNJXnGYYACZdjS_3
    mul-int p2, p0, p1

	goto/32 :l_rdVveJomvtHzyrzR_4

	nop

	:l_uLaLEEzpircRGyZL_6
    return-void

	:after_last_instruction

	goto/32 :l_iXHMFVmaBvmecbKt_7

	nop

	:l_rdVveJomvtHzyrzR_4
    add-int p3, p2, p1

	goto/32 :l_aPsbGqzRItQWeXEu_5

	nop

	:l_aPsbGqzRItQWeXEu_5
    int-to-double p0, p3

	goto/32 :l_uLaLEEzpircRGyZL_6

	nop

	:l_WMzXbtifeIKjAmCQ_1
    const/16 p0, 0x2a

	goto/32 :l_BOXdxsENKyDAtsql_2

	nop

.end method

.method public static final synthetic box-impl(JZSCI)V
    .locals 0

	goto/32 :l_IXfYbcKqNkrmYZXi_0

	nop

	:l_RKkEcmqyqYpjiuem_2
    const/16 p1, 0xd2

	goto/32 :l_ZgIlqwumXFbxophS_3

	nop

	:l_OJEOvVbUbopQHqjh_7
	goto/32 :before_first_instruction

	:l_IXfYbcKqNkrmYZXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljoBBgOhajcFkWlH_1

	nop

	:l_iShABXNtaJDaKRIT_6
    return-void

	:after_last_instruction

	goto/32 :l_OJEOvVbUbopQHqjh_7

	nop

	:l_ZgIlqwumXFbxophS_3
    mul-int p2, p0, p1

	goto/32 :l_dIELjNAogeJgQksN_4

	nop

	:l_dIELjNAogeJgQksN_4
    add-int p3, p2, p1

	goto/32 :l_cOJtaAXunuyREbGz_5

	nop

	:l_cOJtaAXunuyREbGz_5
    int-to-double p0, p3

	goto/32 :l_iShABXNtaJDaKRIT_6

	nop

	:l_ljoBBgOhajcFkWlH_1
    const/16 p0, 0x2a

	goto/32 :l_RKkEcmqyqYpjiuem_2

	nop

.end method

.method public static final synthetic box-impl(JCSIZ)V
    .locals 0

	goto/32 :l_ECTLZFAUSuVUoYBU_0

	nop

	:l_NUpRPkLSLNOvpdAG_7
	goto/32 :before_first_instruction

	:l_kvuEAWBipOUCfbAY_3
    mul-int p2, p0, p1

	goto/32 :l_BpMJhtGjPeIbgGhZ_4

	nop

	:l_OtRFAartfzbzAXad_2
    const/16 p1, 0xd2

	goto/32 :l_kvuEAWBipOUCfbAY_3

	nop

	:l_ECTLZFAUSuVUoYBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCVyiFooGHqReYMF_1

	nop

	:l_JNkxDIunFsaaghAz_6
    return-void

	:after_last_instruction

	goto/32 :l_NUpRPkLSLNOvpdAG_7

	nop

	:l_cCVyiFooGHqReYMF_1
    const/16 p0, 0x2a

	goto/32 :l_OtRFAartfzbzAXad_2

	nop

	:l_BpMJhtGjPeIbgGhZ_4
    add-int p3, p2, p1

	goto/32 :l_FzLcvIOplxKAGXbg_5

	nop

	:l_FzLcvIOplxKAGXbg_5
    int-to-double p0, p3

	goto/32 :l_JNkxDIunFsaaghAz_6

	nop

.end method

.method public static final synthetic box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    .locals 1

	goto/32 :l_JKnSOrqmfTGZApuI_0

	nop

	:l_WvgOmkwzOcgXOitw_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_cfhqZcuStVCoeWFl_2

	nop

	:l_JKnSOrqmfTGZApuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvgOmkwzOcgXOitw_1

	nop

	:l_cfhqZcuStVCoeWFl_2
    invoke-direct {v0, p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;-><init>(J)V

	goto/32 :l_pnFkNEAmvMYsgvwA_3

	nop

	:l_ZLkIYEYUYhfLmXgr_4
	goto/32 :before_first_instruction

	:l_pnFkNEAmvMYsgvwA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZLkIYEYUYhfLmXgr_4

	nop

.end method

.method public static final compareTo-6eNON_k(JJFCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_pmqdOsNvxvrNLziq_0

	nop

	:l_LpLzqpZOtDctDogz_2
    const/16 p1, 0xd2

	goto/32 :l_ZeaFamWuLwbaLDTx_3

	nop

	:l_LNcoijZjFMtlGrOC_6
    return-void

	:after_last_instruction

	goto/32 :l_nYWjVUJVgCxbobol_7

	nop

	:l_ZeaFamWuLwbaLDTx_3
    mul-int p2, p0, p1

	goto/32 :l_DwOgcRUPUHSZWxlI_4

	nop

	:l_DwOgcRUPUHSZWxlI_4
    add-int p3, p2, p1

	goto/32 :l_aEqmtccLQnvJaEHH_5

	nop

	:l_nCPNyDJctQulRPzh_1
    const/16 p0, 0x2a

	goto/32 :l_LpLzqpZOtDctDogz_2

	nop

	:l_aEqmtccLQnvJaEHH_5
    int-to-double p0, p3

	goto/32 :l_LNcoijZjFMtlGrOC_6

	nop

	:l_nYWjVUJVgCxbobol_7
	goto/32 :before_first_instruction

	:l_pmqdOsNvxvrNLziq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCPNyDJctQulRPzh_1

	nop

.end method

.method public static final compareTo-6eNON_k(JJLjava/lang/String;ICF)V
    .locals 0

	goto/32 :l_uqaMCqHOTBKERXNV_0

	nop

	:l_cYkRxMrjQMHKSWsM_3
    mul-int p2, p0, p1

	goto/32 :l_ILSHZaRERpTIsqkC_4

	nop

	:l_hPVdueKIgilosRtJ_6
    return-void

	:after_last_instruction

	goto/32 :l_kYlfPNeiTgqlFcPS_7

	nop

	:l_cYSGHlPcsYBcBRoz_2
    const/16 p1, 0xd2

	goto/32 :l_cYkRxMrjQMHKSWsM_3

	nop

	:l_uqaMCqHOTBKERXNV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iiodWWaRYMSIwvId_1

	nop

	:l_kYlfPNeiTgqlFcPS_7
	goto/32 :before_first_instruction

	:l_DwoEzTCACQdZZYxP_5
    int-to-double p0, p3

	goto/32 :l_hPVdueKIgilosRtJ_6

	nop

	:l_ILSHZaRERpTIsqkC_4
    add-int p3, p2, p1

	goto/32 :l_DwoEzTCACQdZZYxP_5

	nop

	:l_iiodWWaRYMSIwvId_1
    const/16 p0, 0x2a

	goto/32 :l_cYSGHlPcsYBcBRoz_2

	nop

.end method

.method public static final compareTo-6eNON_k(JJLjava/lang/String;IFC)V
    .locals 0

	goto/32 :l_VowGVuVnSumaNFHD_0

	nop

	:l_YEBNNXBifgGsKBrn_5
    int-to-double p0, p3

	goto/32 :l_VhLilKpNDwJeoSty_6

	nop

	:l_vdvsswCErLdQvIpL_4
    add-int p3, p2, p1

	goto/32 :l_YEBNNXBifgGsKBrn_5

	nop

	:l_zHTyemwNAdVmeNgt_3
    mul-int p2, p0, p1

	goto/32 :l_vdvsswCErLdQvIpL_4

	nop

	:l_VowGVuVnSumaNFHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlDblXpkEdUkmJWA_1

	nop

	:l_qVqWQEnDVQMwfVXa_7
	goto/32 :before_first_instruction

	:l_VhLilKpNDwJeoSty_6
    return-void

	:after_last_instruction

	goto/32 :l_qVqWQEnDVQMwfVXa_7

	nop

	:l_plimgbFWInMraPLL_2
    const/16 p1, 0xd2

	goto/32 :l_zHTyemwNAdVmeNgt_3

	nop

	:l_zlDblXpkEdUkmJWA_1
    const/16 p0, 0x2a

	goto/32 :l_plimgbFWInMraPLL_2

	nop

.end method

.method public static final compareTo-6eNON_k(JJ)I
    .locals 4

	goto/32 :l_PoWOXAvyspyHmgdC_0

	nop

	:l_PkTkWXvTEVfeJPbP_8
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_dVsstmXaPWQWfzKb_9

	nop

	:l_GITxDaZiNdWOomcl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 100
	goto/32 :l_aGNMPDGyozLLyaXN_7

	nop

	:l_bqiCZdPOWKsqOPQL_11
    return v0

	:after_last_instruction

	goto/32 :l_nFHegRQThVcHQqFp_12

	nop

	:l_PoWOXAvyspyHmgdC_0
	const v0, 16
	goto/32 :l_gNSnzARpsJjmWQkS_1

	nop

	:l_faybFIFKILCNAZkf_2
	add-int v0, v0, v1
	goto/32 :l_vqywMokFfGeFgttz_3

	nop

	:l_nFHegRQThVcHQqFp_12
	goto/32 :before_first_instruction

	:ZDLktJBOqzZVIfac
	goto/32 :l_HGmGpjwirfKDDGhB_13

	nop

	:l_vqywMokFfGeFgttz_3
	rem-int v0, v0, v1
	goto/32 :l_NUciGPWHTPNjHTuS_4

	nop

	:l_HGmGpjwirfKDDGhB_13
	goto/32 :SDJgtFpDcfFyOovH
	:l_eaWYGMlnqNfUfmOv_5
	goto/32 :ZDLktJBOqzZVIfac
	:jmosDmRaBCrODnKx
	:SDJgtFpDcfFyOovH

	goto/32 :l_GITxDaZiNdWOomcl_6

	nop

	:l_gNSnzARpsJjmWQkS_1
	const v1, 9
	goto/32 :l_faybFIFKILCNAZkf_2

	nop

	:l_aGNMPDGyozLLyaXN_7
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_PkTkWXvTEVfeJPbP_8

	nop

	:l_LUgmDLEDuslIFAdj_10
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

	goto/32 :l_bqiCZdPOWKsqOPQL_11

	nop

	:l_dVsstmXaPWQWfzKb_9
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_LUgmDLEDuslIFAdj_10

	nop

	:l_NUciGPWHTPNjHTuS_4
	if-lez v0, :gl_mTannVbeXRyPhzHz

	goto/32 :jmosDmRaBCrODnKx

	:gl_mTannVbeXRyPhzHz	goto/32 :l_eaWYGMlnqNfUfmOv_5

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;FSBC)V
    .locals 0

	goto/32 :l_mOyMjfZwJOsORmif_0

	nop

	:l_mLqyIVetIFzSxaFJ_4
    add-int p3, p2, p1

	goto/32 :l_xUGaXmwZlddrGLMw_5

	nop

	:l_VoplVJxdarQBzavc_7
	goto/32 :before_first_instruction

	:l_abyvuHyOveZBFzEJ_3
    mul-int p2, p0, p1

	goto/32 :l_mLqyIVetIFzSxaFJ_4

	nop

	:l_xUGaXmwZlddrGLMw_5
    int-to-double p0, p3

	goto/32 :l_qfnxutMAnqnTtrgR_6

	nop

	:l_ZjzPNwPZPhRYCvna_2
    const/16 p1, 0xd2

	goto/32 :l_abyvuHyOveZBFzEJ_3

	nop

	:l_CYzJpfogYmdQMbMl_1
    const/16 p0, 0x2a

	goto/32 :l_ZjzPNwPZPhRYCvna_2

	nop

	:l_mOyMjfZwJOsORmif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYzJpfogYmdQMbMl_1

	nop

	:l_qfnxutMAnqnTtrgR_6
    return-void

	:after_last_instruction

	goto/32 :l_VoplVJxdarQBzavc_7

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;BFCS)V
    .locals 0

	goto/32 :l_ettdPOsFFLMwAorS_0

	nop

	:l_iWqsftpWMxFCmVzT_4
    add-int p3, p2, p1

	goto/32 :l_DWSfahpPqVbkzGQz_5

	nop

	:l_qjARGsoFapeltJHx_1
    const/16 p0, 0x2a

	goto/32 :l_bnGpfVkGglbJIIRR_2

	nop

	:l_DWSfahpPqVbkzGQz_5
    int-to-double p0, p3

	goto/32 :l_iaGDdutwEkVIbObU_6

	nop

	:l_ettdPOsFFLMwAorS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qjARGsoFapeltJHx_1

	nop

	:l_bnGpfVkGglbJIIRR_2
    const/16 p1, 0xd2

	goto/32 :l_eqGmzdJQaLmSlSSf_3

	nop

	:l_iaGDdutwEkVIbObU_6
    return-void

	:after_last_instruction

	goto/32 :l_nXGSABCJqXKmBaUO_7

	nop

	:l_nXGSABCJqXKmBaUO_7
	goto/32 :before_first_instruction

	:l_eqGmzdJQaLmSlSSf_3
    mul-int p2, p0, p1

	goto/32 :l_iWqsftpWMxFCmVzT_4

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;SCFB)V
    .locals 0

	goto/32 :l_JVlyMLjZxqFmETqT_0

	nop

	:l_DAIGbEwdqoWcWMek_3
    mul-int p2, p0, p1

	goto/32 :l_jYQJWATfVnSFPDQs_4

	nop

	:l_jYQJWATfVnSFPDQs_4
    add-int p3, p2, p1

	goto/32 :l_qBnImQwJAmknHZQQ_5

	nop

	:l_JVlyMLjZxqFmETqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijRSWJMkucFsUaMP_1

	nop

	:l_ximKXwQsCMLsKbVI_7
	goto/32 :before_first_instruction

	:l_qBnImQwJAmknHZQQ_5
    int-to-double p0, p3

	goto/32 :l_TgzFDwTgSOBmJrCP_6

	nop

	:l_ijRSWJMkucFsUaMP_1
    const/16 p0, 0x2a

	goto/32 :l_UXZmwTTGLaXljRcv_2

	nop

	:l_UXZmwTTGLaXljRcv_2
    const/16 p1, 0xd2

	goto/32 :l_DAIGbEwdqoWcWMek_3

	nop

	:l_TgzFDwTgSOBmJrCP_6
    return-void

	:after_last_instruction

	goto/32 :l_ximKXwQsCMLsKbVI_7

	nop

.end method

.method public static compareTo-impl(JLkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_SXgVkBrSAEArdxyf_0

	nop

	:l_HxTzrrmLxELetUhi_5
    return v0

	:after_last_instruction

	goto/32 :l_KhyDGBFNthFUZPEx_6

	nop

	:l_mZrfMjmRqfJjrssI_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_evPQCJQLGSlgSnxK_3

	nop

	:l_evPQCJQLGSlgSnxK_3
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_ZKVBTsUmGyouHOeZ_4

	nop

	:l_SXgVkBrSAEArdxyf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_juCBLrUgHRCiMOGM_1

	nop

	:l_juCBLrUgHRCiMOGM_1
    const-string v0, "other"

	goto/32 :l_mZrfMjmRqfJjrssI_2

	nop

	:l_KhyDGBFNthFUZPEx_6
	goto/32 :before_first_instruction

	:l_ZKVBTsUmGyouHOeZ_4
    invoke-virtual {v0, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

    .line 101
	goto/32 :l_HxTzrrmLxELetUhi_5

	nop

.end method

.method public static constructor-impl(JFICLjava/lang/String;)V
    .locals 0

	goto/32 :l_tGFdpMbJnPtAxVhO_0

	nop

	:l_zkuiIDgJdDAoLhTY_1
    const/16 p0, 0x2a

	goto/32 :l_VFCOiDWGuMELHrhN_2

	nop

	:l_RPdpbgkbZqoqBmTz_6
    return-void

	:after_last_instruction

	goto/32 :l_ellLNkgOjlUdTHDs_7

	nop

	:l_dnbiAFBbizGhPLkd_3
    mul-int p2, p0, p1

	goto/32 :l_GJMYeGMRTzupRwJF_4

	nop

	:l_jbKflJAZElYRZBGl_5
    int-to-double p0, p3

	goto/32 :l_RPdpbgkbZqoqBmTz_6

	nop

	:l_VFCOiDWGuMELHrhN_2
    const/16 p1, 0xd2

	goto/32 :l_dnbiAFBbizGhPLkd_3

	nop

	:l_ellLNkgOjlUdTHDs_7
	goto/32 :before_first_instruction

	:l_tGFdpMbJnPtAxVhO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkuiIDgJdDAoLhTY_1

	nop

	:l_GJMYeGMRTzupRwJF_4
    add-int p3, p2, p1

	goto/32 :l_jbKflJAZElYRZBGl_5

	nop

.end method

.method public static constructor-impl(JCIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_JeokOVlkkfafPgIc_0

	nop

	:l_IMUPxnPCIBicyXNh_6
    return-void

	:after_last_instruction

	goto/32 :l_WEeeuJuNhOloSjLT_7

	nop

	:l_GfREVSXEbMfyJHpP_2
    const/16 p1, 0xd2

	goto/32 :l_SJbeXSyfOTgeHdbS_3

	nop

	:l_JeokOVlkkfafPgIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTdMaHoVEFfLPvRd_1

	nop

	:l_lTdMaHoVEFfLPvRd_1
    const/16 p0, 0x2a

	goto/32 :l_GfREVSXEbMfyJHpP_2

	nop

	:l_FRzLBkFbrXahfeup_5
    int-to-double p0, p3

	goto/32 :l_IMUPxnPCIBicyXNh_6

	nop

	:l_WEeeuJuNhOloSjLT_7
	goto/32 :before_first_instruction

	:l_xsAJsreCmRBUffiv_4
    add-int p3, p2, p1

	goto/32 :l_FRzLBkFbrXahfeup_5

	nop

	:l_SJbeXSyfOTgeHdbS_3
    mul-int p2, p0, p1

	goto/32 :l_xsAJsreCmRBUffiv_4

	nop

.end method

.method public static constructor-impl(JILjava/lang/String;CF)V
    .locals 0

	goto/32 :l_JMQrWTfRKrBAAsrI_0

	nop

	:l_FQhohsTsUEnwIRtL_4
    add-int p3, p2, p1

	goto/32 :l_HDEZwmCHtlgNlIUX_5

	nop

	:l_pPCvAYbzBvkgnAjE_6
    return-void

	:after_last_instruction

	goto/32 :l_nxnOvvorjVVrfwNt_7

	nop

	:l_XqbhsatdOXMUvlUR_1
    const/16 p0, 0x2a

	goto/32 :l_tbZUZbhACuzHbVOV_2

	nop

	:l_LLvBFRFuIipeAEQQ_3
    mul-int p2, p0, p1

	goto/32 :l_FQhohsTsUEnwIRtL_4

	nop

	:l_nxnOvvorjVVrfwNt_7
	goto/32 :before_first_instruction

	:l_JMQrWTfRKrBAAsrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqbhsatdOXMUvlUR_1

	nop

	:l_tbZUZbhACuzHbVOV_2
    const/16 p1, 0xd2

	goto/32 :l_LLvBFRFuIipeAEQQ_3

	nop

	:l_HDEZwmCHtlgNlIUX_5
    int-to-double p0, p3

	goto/32 :l_pPCvAYbzBvkgnAjE_6

	nop

.end method

.method public static constructor-impl(J)J
    .locals 0

	goto/32 :l_glFsQcjaItemvRLf_0

	nop

	:l_WpRaApWtpQaeQtel_2
	goto/32 :before_first_instruction

	:l_glFsQcjaItemvRLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBQxmUKtdBhHULCo_1

	nop

	:l_DBQxmUKtdBhHULCo_1
    return-wide p0

	:after_last_instruction

	goto/32 :l_WpRaApWtpQaeQtel_2

	nop

.end method

.method public static elapsedNow-UwyO8pc(JBLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_VDikTQcqylSxcqTc_0

	nop

	:l_zmnQPbtUQmsFgJSS_7
	goto/32 :before_first_instruction

	:l_VDikTQcqylSxcqTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRjNqVMcmMahwGnV_1

	nop

	:l_sRjNqVMcmMahwGnV_1
    const/16 p0, 0x2a

	goto/32 :l_ttvuDYirnqyahkBZ_2

	nop

	:l_CvzAaZcqjejLCHud_5
    int-to-double p0, p3

	goto/32 :l_FphnGNibZpZJMQlI_6

	nop

	:l_FphnGNibZpZJMQlI_6
    return-void

	:after_last_instruction

	goto/32 :l_zmnQPbtUQmsFgJSS_7

	nop

	:l_ttvuDYirnqyahkBZ_2
    const/16 p1, 0xd2

	goto/32 :l_nyUaujVpwCbfJTSN_3

	nop

	:l_qYoXjDsHODxFWyYK_4
    add-int p3, p2, p1

	goto/32 :l_CvzAaZcqjejLCHud_5

	nop

	:l_nyUaujVpwCbfJTSN_3
    mul-int p2, p0, p1

	goto/32 :l_qYoXjDsHODxFWyYK_4

	nop

.end method

.method public static elapsedNow-UwyO8pc(JLjava/lang/String;BIS)V
    .locals 0

	goto/32 :l_fcQHDQzwZtomojow_0

	nop

	:l_KuhWcbHSbpCfTCmc_7
	goto/32 :before_first_instruction

	:l_PXzzsMciQdWnhTBJ_5
    int-to-double p0, p3

	goto/32 :l_UQtickPiwBqLFXOb_6

	nop

	:l_eNXpGxdDzsmsWaDC_3
    mul-int p2, p0, p1

	goto/32 :l_kzmokyEJmCpgFBYn_4

	nop

	:l_UQtickPiwBqLFXOb_6
    return-void

	:after_last_instruction

	goto/32 :l_KuhWcbHSbpCfTCmc_7

	nop

	:l_NjuIQuzBLvFCmIHt_2
    const/16 p1, 0xd2

	goto/32 :l_eNXpGxdDzsmsWaDC_3

	nop

	:l_fcQHDQzwZtomojow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IoLOovfwqrRBRxqO_1

	nop

	:l_kzmokyEJmCpgFBYn_4
    add-int p3, p2, p1

	goto/32 :l_PXzzsMciQdWnhTBJ_5

	nop

	:l_IoLOovfwqrRBRxqO_1
    const/16 p0, 0x2a

	goto/32 :l_NjuIQuzBLvFCmIHt_2

	nop

.end method

.method public static elapsedNow-UwyO8pc(JSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_yZffFiYhHUcxlvAz_0

	nop

	:l_HlrlPLVfEKIGsFOY_7
	goto/32 :before_first_instruction

	:l_XfONUbZkrXfBLDls_6
    return-void

	:after_last_instruction

	goto/32 :l_HlrlPLVfEKIGsFOY_7

	nop

	:l_hORHEfscBUQjdxZF_2
    const/16 p1, 0xd2

	goto/32 :l_WytjJmRwtFuBKWkR_3

	nop

	:l_ZgUQjrwuEAAOoLDv_1
    const/16 p0, 0x2a

	goto/32 :l_hORHEfscBUQjdxZF_2

	nop

	:l_yZffFiYhHUcxlvAz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgUQjrwuEAAOoLDv_1

	nop

	:l_iyzZpWhzOuIDkrCQ_4
    add-int p3, p2, p1

	goto/32 :l_hvGjcDfeLslBzZBD_5

	nop

	:l_hvGjcDfeLslBzZBD_5
    int-to-double p0, p3

	goto/32 :l_XfONUbZkrXfBLDls_6

	nop

	:l_WytjJmRwtFuBKWkR_3
    mul-int p2, p0, p1

	goto/32 :l_iyzZpWhzOuIDkrCQ_4

	nop

.end method

.method public static elapsedNow-UwyO8pc(J)J
    .locals 2

	goto/32 :l_nryCpRMjaNWIZTll_0

	nop

	:l_DuBeuDyatmyHkMtK_4
	if-lez v0, :gl_MAkvZMmvzJYoSUUJ

	goto/32 :lJaVpxNhEyblXqvL

	:gl_MAkvZMmvzJYoSUUJ	goto/32 :l_HdGHSHfoHozsloAF_5

	nop

	:l_qDCcvYZPGkCskfJz_3
	rem-int v0, v0, v1
	goto/32 :l_DuBeuDyatmyHkMtK_4

	nop

	:l_BUfyTVOiMFoGxfpe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 67
	goto/32 :l_wELcFFZJXdEydLTE_7

	nop

	:l_lsFDMwkAHtMdofjo_8
    invoke-virtual {v0, p0, p1}, Lkotlin/time/MonotonicTimeSource;->elapsedFrom-6eNON_k(J)J

    move-result-wide v0

	goto/32 :l_CCdbhdZWfyUjFIAM_9

	nop

	:l_nryCpRMjaNWIZTll_0
	const v0, 3
	goto/32 :l_yLmXVEtTzxhJoFXL_1

	nop

	:l_HdGHSHfoHozsloAF_5
	goto/32 :XwWfemJNtltQgoHC
	:lJaVpxNhEyblXqvL
	:mgmSQGSwWrpWgHwP

	goto/32 :l_BUfyTVOiMFoGxfpe_6

	nop

	:l_QHMFwFrHXHccOWSs_2
	add-int v0, v0, v1
	goto/32 :l_qDCcvYZPGkCskfJz_3

	nop

	:l_yLmXVEtTzxhJoFXL_1
	const v1, 6
	goto/32 :l_QHMFwFrHXHccOWSs_2

	nop

	:l_txGqYZfpOwLbvrEO_11
	goto/32 :mgmSQGSwWrpWgHwP
	:l_CCdbhdZWfyUjFIAM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YvnuvZOawIstOuuc_10

	nop

	:l_YvnuvZOawIstOuuc_10
	goto/32 :before_first_instruction

	:XwWfemJNtltQgoHC
	goto/32 :l_txGqYZfpOwLbvrEO_11

	nop

	:l_wELcFFZJXdEydLTE_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_lsFDMwkAHtMdofjo_8

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;ISCF)V
    .locals 0

	goto/32 :l_TxvqiFzxXnHXiyjJ_0

	nop

	:l_vXwlyatMLvvAORWx_2
    const/16 p1, 0xd2

	goto/32 :l_oYoZQsEynXRGhXTl_3

	nop

	:l_TxvqiFzxXnHXiyjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fwHJMZZrGAKbwXDG_1

	nop

	:l_SLzLAzBBAeiPdBnm_4
    add-int p3, p2, p1

	goto/32 :l_sCSKAZIbytxsETml_5

	nop

	:l_sCSKAZIbytxsETml_5
    int-to-double p0, p3

	goto/32 :l_ZucaNBcLqKltcrIK_6

	nop

	:l_fwHJMZZrGAKbwXDG_1
    const/16 p0, 0x2a

	goto/32 :l_vXwlyatMLvvAORWx_2

	nop

	:l_ZucaNBcLqKltcrIK_6
    return-void

	:after_last_instruction

	goto/32 :l_ZHQuWKcysEKhXyBj_7

	nop

	:l_ZHQuWKcysEKhXyBj_7
	goto/32 :before_first_instruction

	:l_oYoZQsEynXRGhXTl_3
    mul-int p2, p0, p1

	goto/32 :l_SLzLAzBBAeiPdBnm_4

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;FICS)V
    .locals 0

	goto/32 :l_bVbgkStJkszAdbPa_0

	nop

	:l_erbuNrzPrGJuJrTW_1
    const/16 p0, 0x2a

	goto/32 :l_NRKyZdJMipmuIjXM_2

	nop

	:l_bVbgkStJkszAdbPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erbuNrzPrGJuJrTW_1

	nop

	:l_UBDxVMqsPQHOxxwb_3
    mul-int p2, p0, p1

	goto/32 :l_DxCAqKaqGshfGVYt_4

	nop

	:l_ugnBZibtaEPqyUmu_5
    int-to-double p0, p3

	goto/32 :l_RPqvEsKPcceIsGAb_6

	nop

	:l_mXHwTUUCeyyqMprC_7
	goto/32 :before_first_instruction

	:l_DxCAqKaqGshfGVYt_4
    add-int p3, p2, p1

	goto/32 :l_ugnBZibtaEPqyUmu_5

	nop

	:l_RPqvEsKPcceIsGAb_6
    return-void

	:after_last_instruction

	goto/32 :l_mXHwTUUCeyyqMprC_7

	nop

	:l_NRKyZdJMipmuIjXM_2
    const/16 p1, 0xd2

	goto/32 :l_UBDxVMqsPQHOxxwb_3

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;SIFC)V
    .locals 0

	goto/32 :l_TzzKDzorgjZGgtlO_0

	nop

	:l_CwziQVFUVKTZPfCb_7
	goto/32 :before_first_instruction

	:l_FRKNNEApvFVEUGAu_2
    const/16 p1, 0xd2

	goto/32 :l_QAanTfibLJqlUOcd_3

	nop

	:l_qXBbVtyUKZNmmcwb_6
    return-void

	:after_last_instruction

	goto/32 :l_CwziQVFUVKTZPfCb_7

	nop

	:l_TzzKDzorgjZGgtlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DbweZONhNvDGQxbK_1

	nop

	:l_DbweZONhNvDGQxbK_1
    const/16 p0, 0x2a

	goto/32 :l_FRKNNEApvFVEUGAu_2

	nop

	:l_zIuVNRPqYSmLShWm_5
    int-to-double p0, p3

	goto/32 :l_qXBbVtyUKZNmmcwb_6

	nop

	:l_QAanTfibLJqlUOcd_3
    mul-int p2, p0, p1

	goto/32 :l_HqteMpnJxUiWfrvh_4

	nop

	:l_HqteMpnJxUiWfrvh_4
    add-int p3, p2, p1

	goto/32 :l_zIuVNRPqYSmLShWm_5

	nop

.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

	goto/32 :l_vSrwWewYKvCmBeyU_0

	nop

	:l_HsVoZaKdTxrFxjAD_14
    cmp-long v0, p0, v2

	goto/32 :l_ZpzESgFHfyfQEeYp_15

	nop

	:l_MrSsMJFQztjiNJKZ_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_BTrivxsZpbfMjSTZ_13

	nop

	:l_lWuukoMiAmdvZfGO_5
	goto/32 :ZTCKYrderyGxTMdF
	:BdClVpZLOuiOXCOd
	:LZUirfGJNqcsdLnX

	goto/32 :l_TTffarrvNxJTvKqr_6

	nop

	:l_MXrVnLJoBQUcyITu_3
	rem-int v0, v0, v1
	goto/32 :l_HNNWmXYJnvlObYGX_4

	nop

	:l_BTrivxsZpbfMjSTZ_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v2

	goto/32 :l_HsVoZaKdTxrFxjAD_14

	nop

	:l_zmpHRRXbDSuTplJP_16
    return v1

    :cond_1
	goto/32 :l_zYigbFsrYWosgyUP_17

	nop

	:l_zYigbFsrYWosgyUP_17
    const/4 v0, 0x1

	goto/32 :l_lVFfixvLMagjmher_18

	nop

	:l_fpynvvhISzfSzceH_7
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_TqVrqlUmhjYMAkSK_8

	nop

	:l_HNNWmXYJnvlObYGX_4
	if-lez v0, :gl_VsqVOEYRnyUFSMTD

	goto/32 :BdClVpZLOuiOXCOd

	:gl_VsqVOEYRnyUFSMTD	goto/32 :l_lWuukoMiAmdvZfGO_5

	nop

	:l_PWaiZMoBuSnPqhkj_20
	goto/32 :LZUirfGJNqcsdLnX
	:l_pQsnvDnDLjRhlemM_1
	const v1, 18
	goto/32 :l_YSauYeCaFUyYPriX_2

	nop

	:l_ytnzbTOtDPRiWjaQ_10
    return v1

    :cond_0
	goto/32 :l_CfypBkNzAMGlnlBU_11

	nop

	:l_TqVrqlUmhjYMAkSK_8
    const/4 v1, 0x0

	goto/32 :l_AmWooIaCQJIAveKL_9

	nop

	:l_TTffarrvNxJTvKqr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpynvvhISzfSzceH_7

	nop

	:l_CfypBkNzAMGlnlBU_11
    move-object v0, p2

	goto/32 :l_MrSsMJFQztjiNJKZ_12

	nop

	:l_AmWooIaCQJIAveKL_9
	if-eqz v0, :gl_klGySkQDtbpCIDFc

	goto/32 :cond_0

	:gl_klGySkQDtbpCIDFc
	goto/32 :l_ytnzbTOtDPRiWjaQ_10

	nop

	:l_vSrwWewYKvCmBeyU_0
	const v0, 26
	goto/32 :l_pQsnvDnDLjRhlemM_1

	nop

	:l_tvwcaDUMcsJwzNJZ_19
	goto/32 :before_first_instruction

	:ZTCKYrderyGxTMdF
	goto/32 :l_PWaiZMoBuSnPqhkj_20

	nop

	:l_lVFfixvLMagjmher_18
    return v0

	:after_last_instruction

	goto/32 :l_tvwcaDUMcsJwzNJZ_19

	nop

	:l_ZpzESgFHfyfQEeYp_15
	if-nez v0, :gl_jXRnotpTRHKVuUWU

	goto/32 :cond_1

	:gl_jXRnotpTRHKVuUWU
	goto/32 :l_zmpHRRXbDSuTplJP_16

	nop

	:l_YSauYeCaFUyYPriX_2
	add-int v0, v0, v1
	goto/32 :l_MXrVnLJoBQUcyITu_3

	nop

.end method

.method public static final equals-impl0(JJIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_mJlvqLcWCtfSQaXv_0

	nop

	:l_szQfsQpHcBjKePfA_7
	goto/32 :before_first_instruction

	:l_yqEVdhzJPSWBOaFP_6
    return-void

	:after_last_instruction

	goto/32 :l_szQfsQpHcBjKePfA_7

	nop

	:l_MKFCoJdRcUlukTYK_3
    mul-int p2, p0, p1

	goto/32 :l_ROdeDcPRCGhzdRnD_4

	nop

	:l_qQMNZyBTADLHrghN_5
    int-to-double p0, p3

	goto/32 :l_yqEVdhzJPSWBOaFP_6

	nop

	:l_ROdeDcPRCGhzdRnD_4
    add-int p3, p2, p1

	goto/32 :l_qQMNZyBTADLHrghN_5

	nop

	:l_mJlvqLcWCtfSQaXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIVmRQgKCdIGvFit_1

	nop

	:l_iIVmRQgKCdIGvFit_1
    const/16 p0, 0x2a

	goto/32 :l_ZbstmYCVvVYEYDcb_2

	nop

	:l_ZbstmYCVvVYEYDcb_2
    const/16 p1, 0xd2

	goto/32 :l_MKFCoJdRcUlukTYK_3

	nop

.end method

.method public static final equals-impl0(JJSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_EfccORPWzqeytUXe_0

	nop

	:l_VXodzbDdXwGijzIo_3
    mul-int p2, p0, p1

	goto/32 :l_JgXVobQMkeyelbuO_4

	nop

	:l_EfccORPWzqeytUXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mtUsGohTjDOEHpcH_1

	nop

	:l_sbsMGiUFrGnUIVRu_5
    int-to-double p0, p3

	goto/32 :l_PrfVSoNrZHlebNnv_6

	nop

	:l_JgXVobQMkeyelbuO_4
    add-int p3, p2, p1

	goto/32 :l_sbsMGiUFrGnUIVRu_5

	nop

	:l_NzYAuBNvBjTBhBTB_2
    const/16 p1, 0xd2

	goto/32 :l_VXodzbDdXwGijzIo_3

	nop

	:l_mtUsGohTjDOEHpcH_1
    const/16 p0, 0x2a

	goto/32 :l_NzYAuBNvBjTBhBTB_2

	nop

	:l_jDrafSPQnSleLbEY_7
	goto/32 :before_first_instruction

	:l_PrfVSoNrZHlebNnv_6
    return-void

	:after_last_instruction

	goto/32 :l_jDrafSPQnSleLbEY_7

	nop

.end method

.method public static final equals-impl0(JJLjava/lang/String;ISB)V
    .locals 0

	goto/32 :l_NNTXGomXOlCEHJie_0

	nop

	:l_sMUxfinGoKDyGoRD_2
    const/16 p1, 0xd2

	goto/32 :l_DzyHqqCUxVxehIlq_3

	nop

	:l_nLywAIYOKSAmIhmc_5
    int-to-double p0, p3

	goto/32 :l_kPeTszvgYfSnuWSB_6

	nop

	:l_DzyHqqCUxVxehIlq_3
    mul-int p2, p0, p1

	goto/32 :l_ITQuKJAlUAXcDyVU_4

	nop

	:l_cmsTOiuKEQaLKDlT_1
    const/16 p0, 0x2a

	goto/32 :l_sMUxfinGoKDyGoRD_2

	nop

	:l_NNTXGomXOlCEHJie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmsTOiuKEQaLKDlT_1

	nop

	:l_kPeTszvgYfSnuWSB_6
    return-void

	:after_last_instruction

	goto/32 :l_gJZfuAbJoJJqIMEE_7

	nop

	:l_gJZfuAbJoJJqIMEE_7
	goto/32 :before_first_instruction

	:l_ITQuKJAlUAXcDyVU_4
    add-int p3, p2, p1

	goto/32 :l_nLywAIYOKSAmIhmc_5

	nop

.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

	goto/32 :l_IdmoZRssmlWVwoEf_0

	nop

	:l_pxuYjlqFjbgrZKXU_3
    const/4 v0, 0x1

	goto/32 :l_cKvdLWnRGpWeNTnm_4

	nop

	:l_JofKnCAUdXPmgWVT_6
    return v0

	:after_last_instruction

	goto/32 :l_VxIyysvktWBzOVEy_7

	nop

	:l_bLzyzDVzjtODwUik_1
    cmp-long v0, p0, p2

	goto/32 :l_nIGbxryFpjLwkxOL_2

	nop

	:l_VxIyysvktWBzOVEy_7
	goto/32 :before_first_instruction

	:l_IdmoZRssmlWVwoEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLzyzDVzjtODwUik_1

	nop

	:l_bccBbcPAvMiHjMTy_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JofKnCAUdXPmgWVT_6

	nop

	:l_cKvdLWnRGpWeNTnm_4
    goto :goto_0

    :cond_0
	goto/32 :l_bccBbcPAvMiHjMTy_5

	nop

	:l_nIGbxryFpjLwkxOL_2
	if-eqz v0, :gl_xUJWMnzDfcAQExyA

	goto/32 :cond_0

	:gl_xUJWMnzDfcAQExyA
	goto/32 :l_pxuYjlqFjbgrZKXU_3

	nop

.end method

.method public static hasNotPassedNow-impl(JIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_MBQnuypxGkMEQqGp_0

	nop

	:l_CrhFkIoqeDlvGEOe_1
    const/16 p0, 0x2a

	goto/32 :l_bNRSCZSeAodtcMpf_2

	nop

	:l_bgpFjesVSmhdlhqL_6
    return-void

	:after_last_instruction

	goto/32 :l_eCcXsLExNzAuKWMf_7

	nop

	:l_EtlevdjuqkfgUAWR_3
    mul-int p2, p0, p1

	goto/32 :l_gwFvmTCPTVIATMJX_4

	nop

	:l_gwFvmTCPTVIATMJX_4
    add-int p3, p2, p1

	goto/32 :l_UuZrNpiBhVATAGdp_5

	nop

	:l_MBQnuypxGkMEQqGp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CrhFkIoqeDlvGEOe_1

	nop

	:l_bNRSCZSeAodtcMpf_2
    const/16 p1, 0xd2

	goto/32 :l_EtlevdjuqkfgUAWR_3

	nop

	:l_UuZrNpiBhVATAGdp_5
    int-to-double p0, p3

	goto/32 :l_bgpFjesVSmhdlhqL_6

	nop

	:l_eCcXsLExNzAuKWMf_7
	goto/32 :before_first_instruction

.end method

.method public static hasNotPassedNow-impl(JILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_qBjjCRkUeQdzNRCs_0

	nop

	:l_DdXGNIIFINQAEIvc_4
    add-int p3, p2, p1

	goto/32 :l_tQpVQAemqDEgKPYd_5

	nop

	:l_bViJVObjwbSjtTUp_7
	goto/32 :before_first_instruction

	:l_IyCSFPVnSFhvaJty_3
    mul-int p2, p0, p1

	goto/32 :l_DdXGNIIFINQAEIvc_4

	nop

	:l_potgygQqhEzzNShH_2
    const/16 p1, 0xd2

	goto/32 :l_IyCSFPVnSFhvaJty_3

	nop

	:l_CEabAtgijbqMDwjG_1
    const/16 p0, 0x2a

	goto/32 :l_potgygQqhEzzNShH_2

	nop

	:l_qBjjCRkUeQdzNRCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEabAtgijbqMDwjG_1

	nop

	:l_cgQliIELwccvJuXO_6
    return-void

	:after_last_instruction

	goto/32 :l_bViJVObjwbSjtTUp_7

	nop

	:l_tQpVQAemqDEgKPYd_5
    int-to-double p0, p3

	goto/32 :l_cgQliIELwccvJuXO_6

	nop

.end method

.method public static hasNotPassedNow-impl(JLjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_ZwdRictULvEVxxxf_0

	nop

	:l_mowXekOJeuWJDziN_1
    const/16 p0, 0x2a

	goto/32 :l_KOwrHObhzeLlrhYn_2

	nop

	:l_DUTCpTIazBZmlMAz_6
    return-void

	:after_last_instruction

	goto/32 :l_iVAOfLdUkOFZMQfy_7

	nop

	:l_miqkmbVLAmnxFmlB_4
    add-int p3, p2, p1

	goto/32 :l_sqeXOSWdIWLwzCzs_5

	nop

	:l_iVAOfLdUkOFZMQfy_7
	goto/32 :before_first_instruction

	:l_IhxUzakFtHReNviE_3
    mul-int p2, p0, p1

	goto/32 :l_miqkmbVLAmnxFmlB_4

	nop

	:l_ZwdRictULvEVxxxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mowXekOJeuWJDziN_1

	nop

	:l_KOwrHObhzeLlrhYn_2
    const/16 p1, 0xd2

	goto/32 :l_IhxUzakFtHReNviE_3

	nop

	:l_sqeXOSWdIWLwzCzs_5
    int-to-double p0, p3

	goto/32 :l_DUTCpTIazBZmlMAz_6

	nop

.end method

.method public static hasNotPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_cERtFdsmWVoObsVB_0

	nop

	:l_IridECDgNISuYrsg_5
	goto/32 :EfpVAvYGyPmKFoZu
	:NtPvABtOegXetadc
	:bChdPdWvGbklLvjb

	goto/32 :l_qJwGzhuWgqhqIEJr_6

	nop

	:l_briKDZjoAPiFVNOr_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_FgEQdALxUFXiJYmz_9

	nop

	:l_zodnSVixvxklQKxj_11
	goto/32 :bChdPdWvGbklLvjb
	:l_cERtFdsmWVoObsVB_0
	const v0, 13
	goto/32 :l_dunqpqhQKHZbNtvt_1

	nop

	:l_dunqpqhQKHZbNtvt_1
	const v1, 22
	goto/32 :l_oNZDlPJHpUCmspGc_2

	nop

	:l_QMyVGaMvzZzHIUuv_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_briKDZjoAPiFVNOr_8

	nop

	:l_PUYXwTVPcuHuHOwA_10
	goto/32 :before_first_instruction

	:EfpVAvYGyPmKFoZu
	goto/32 :l_zodnSVixvxklQKxj_11

	nop

	:l_sCMmTzBvwLbLsKnv_4
	if-lez v0, :gl_YVCeMHqDmTFIhTNX

	goto/32 :NtPvABtOegXetadc

	:gl_YVCeMHqDmTFIhTNX	goto/32 :l_IridECDgNISuYrsg_5

	nop

	:l_FgEQdALxUFXiJYmz_9
    return v0

	:after_last_instruction

	goto/32 :l_PUYXwTVPcuHuHOwA_10

	nop

	:l_qJwGzhuWgqhqIEJr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 71
	goto/32 :l_QMyVGaMvzZzHIUuv_7

	nop

	:l_hElIgYfNUDCoYQOF_3
	rem-int v0, v0, v1
	goto/32 :l_sCMmTzBvwLbLsKnv_4

	nop

	:l_oNZDlPJHpUCmspGc_2
	add-int v0, v0, v1
	goto/32 :l_hElIgYfNUDCoYQOF_3

	nop

.end method

.method public static hasPassedNow-impl(JZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_mEjyaWclAZviVLgh_0

	nop

	:l_BCfnsZxhVONZHibt_3
    mul-int p2, p0, p1

	goto/32 :l_sOYBeNfzilUeOhPR_4

	nop

	:l_NkVTNhhHMmuBXUiT_7
	goto/32 :before_first_instruction

	:l_jakiWRQzqiFRApUt_1
    const/16 p0, 0x2a

	goto/32 :l_vsZWuEVuoANCgzhn_2

	nop

	:l_mEjyaWclAZviVLgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jakiWRQzqiFRApUt_1

	nop

	:l_VyFIwleZocgUKFAH_6
    return-void

	:after_last_instruction

	goto/32 :l_NkVTNhhHMmuBXUiT_7

	nop

	:l_sOYBeNfzilUeOhPR_4
    add-int p3, p2, p1

	goto/32 :l_cHvxVfNzxbQDZJZP_5

	nop

	:l_vsZWuEVuoANCgzhn_2
    const/16 p1, 0xd2

	goto/32 :l_BCfnsZxhVONZHibt_3

	nop

	:l_cHvxVfNzxbQDZJZP_5
    int-to-double p0, p3

	goto/32 :l_VyFIwleZocgUKFAH_6

	nop

.end method

.method public static hasPassedNow-impl(JZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_hZdbcuvSVpBiYTAX_0

	nop

	:l_EVoutJzcGwtfgqyi_5
    int-to-double p0, p3

	goto/32 :l_pTPHHPJcWdKSYuGA_6

	nop

	:l_hZdbcuvSVpBiYTAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gFupReriorBCFbjr_1

	nop

	:l_gFupReriorBCFbjr_1
    const/16 p0, 0x2a

	goto/32 :l_HERATESAceYDygjv_2

	nop

	:l_HERATESAceYDygjv_2
    const/16 p1, 0xd2

	goto/32 :l_PNjMLcPJGYgxarTF_3

	nop

	:l_PNjMLcPJGYgxarTF_3
    mul-int p2, p0, p1

	goto/32 :l_ycfYNYLwEVMkFuiO_4

	nop

	:l_HnKniXwRTzHaQwSC_7
	goto/32 :before_first_instruction

	:l_pTPHHPJcWdKSYuGA_6
    return-void

	:after_last_instruction

	goto/32 :l_HnKniXwRTzHaQwSC_7

	nop

	:l_ycfYNYLwEVMkFuiO_4
    add-int p3, p2, p1

	goto/32 :l_EVoutJzcGwtfgqyi_5

	nop

.end method

.method public static hasPassedNow-impl(JIFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_vTXOPxOWsXqLLMwJ_0

	nop

	:l_ZGOPjrBdNeJWFMav_2
    const/16 p1, 0xd2

	goto/32 :l_xBoWUBuMkoukbhRa_3

	nop

	:l_xBoWUBuMkoukbhRa_3
    mul-int p2, p0, p1

	goto/32 :l_RjBGOFkUAAFjHYul_4

	nop

	:l_xswWfGBQmsfNYEjO_7
	goto/32 :before_first_instruction

	:l_vTXOPxOWsXqLLMwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVHdZGfqVTRiBQSR_1

	nop

	:l_AHvKwjBvGkazOoEo_6
    return-void

	:after_last_instruction

	goto/32 :l_xswWfGBQmsfNYEjO_7

	nop

	:l_RjBGOFkUAAFjHYul_4
    add-int p3, p2, p1

	goto/32 :l_dLwMtkuuPxsiaCBR_5

	nop

	:l_FVHdZGfqVTRiBQSR_1
    const/16 p0, 0x2a

	goto/32 :l_ZGOPjrBdNeJWFMav_2

	nop

	:l_dLwMtkuuPxsiaCBR_5
    int-to-double p0, p3

	goto/32 :l_AHvKwjBvGkazOoEo_6

	nop

.end method

.method public static hasPassedNow-impl(J)Z
    .locals 2

	goto/32 :l_urZSgajLiVZUZLkJ_0

	nop

	:l_vkGHTGzQTLiLUCyg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J

    .line 70
	goto/32 :l_YBTyoIoUbUbXodFT_7

	nop

	:l_xfvYPhZvXtEEDmrh_2
	add-int v0, v0, v1
	goto/32 :l_ISEWPhOGNFOLweTv_3

	nop

	:l_cYrqOUJGAVQzFRBk_12
	goto/32 :gdUnzfCaydoFSFlW
	:l_TmkirKKHZIsmTAuv_11
	goto/32 :before_first_instruction

	:PpduKAgCZYFEoFIj
	goto/32 :l_cYrqOUJGAVQzFRBk_12

	nop

	:l_tAewVSeqUxWwCuZS_8
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isNegative-impl(J)Z

    move-result v0

	goto/32 :l_ueyEwUmagvYIKsne_9

	nop

	:l_mMYWgimQmkJSbGMx_5
	goto/32 :PpduKAgCZYFEoFIj
	:brPVWWtMoNzclFab
	:gdUnzfCaydoFSFlW

	goto/32 :l_vkGHTGzQTLiLUCyg_6

	nop

	:l_gpYSssEsInVxaurF_10
    return v0

	:after_last_instruction

	goto/32 :l_TmkirKKHZIsmTAuv_11

	nop

	:l_zENEpyMrPZriBgLr_4
	if-lez v0, :gl_heuBidrruvqFUMyN

	goto/32 :brPVWWtMoNzclFab

	:gl_heuBidrruvqFUMyN	goto/32 :l_mMYWgimQmkJSbGMx_5

	nop

	:l_YBTyoIoUbUbXodFT_7
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_tAewVSeqUxWwCuZS_8

	nop

	:l_ueyEwUmagvYIKsne_9
    xor-int/lit8 v0, v0, 0x1

	goto/32 :l_gpYSssEsInVxaurF_10

	nop

	:l_urZSgajLiVZUZLkJ_0
	const v0, 1
	goto/32 :l_AfUoMdNNbkswGZxz_1

	nop

	:l_ISEWPhOGNFOLweTv_3
	rem-int v0, v0, v1
	goto/32 :l_zENEpyMrPZriBgLr_4

	nop

	:l_AfUoMdNNbkswGZxz_1
	const v1, 3
	goto/32 :l_xfvYPhZvXtEEDmrh_2

	nop

.end method

.method public static hashCode-impl(JSICLjava/lang/String;)V
    .locals 0

	goto/32 :l_NgrSqfhKWGtQZhqK_0

	nop

	:l_uuYSKcwHhpdbdyWr_2
    const/16 p1, 0xd2

	goto/32 :l_uPcwJhbvOlMvjMfo_3

	nop

	:l_CJxvsYCyBeZNPFsS_6
    return-void

	:after_last_instruction

	goto/32 :l_KozUlWKBcUMcWZCk_7

	nop

	:l_uPcwJhbvOlMvjMfo_3
    mul-int p2, p0, p1

	goto/32 :l_dFyXIfvffHAULcls_4

	nop

	:l_KozUlWKBcUMcWZCk_7
	goto/32 :before_first_instruction

	:l_EZMICrZHxcDcDpmJ_5
    int-to-double p0, p3

	goto/32 :l_CJxvsYCyBeZNPFsS_6

	nop

	:l_zCGFnZcqyGBKFtaO_1
    const/16 p0, 0x2a

	goto/32 :l_uuYSKcwHhpdbdyWr_2

	nop

	:l_NgrSqfhKWGtQZhqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCGFnZcqyGBKFtaO_1

	nop

	:l_dFyXIfvffHAULcls_4
    add-int p3, p2, p1

	goto/32 :l_EZMICrZHxcDcDpmJ_5

	nop

.end method

.method public static hashCode-impl(JLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_mgPepCIiMnQzoqHu_0

	nop

	:l_BRuABmGVMQVzcMeG_7
	goto/32 :before_first_instruction

	:l_zLfcDXNLdxCjWVpD_3
    mul-int p2, p0, p1

	goto/32 :l_vkReqdFRIpQYHbOc_4

	nop

	:l_AMshjrMhtVsutkGJ_2
    const/16 p1, 0xd2

	goto/32 :l_zLfcDXNLdxCjWVpD_3

	nop

	:l_nBCJLWeZpIhqVuiJ_1
    const/16 p0, 0x2a

	goto/32 :l_AMshjrMhtVsutkGJ_2

	nop

	:l_mgPepCIiMnQzoqHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBCJLWeZpIhqVuiJ_1

	nop

	:l_VUqoZIKgIZgDQJFi_6
    return-void

	:after_last_instruction

	goto/32 :l_BRuABmGVMQVzcMeG_7

	nop

	:l_gyXrYdsEJuaBSIlh_5
    int-to-double p0, p3

	goto/32 :l_VUqoZIKgIZgDQJFi_6

	nop

	:l_vkReqdFRIpQYHbOc_4
    add-int p3, p2, p1

	goto/32 :l_gyXrYdsEJuaBSIlh_5

	nop

.end method

.method public static hashCode-impl(JLjava/lang/String;SIC)V
    .locals 0

	goto/32 :l_GeOZnjUMEFCaSqDs_0

	nop

	:l_gWkWUuUmrVvKLJoy_2
    const/16 p1, 0xd2

	goto/32 :l_GDtAIdjeaHcjleVs_3

	nop

	:l_QUIEpqRfgHEqkAsJ_6
    return-void

	:after_last_instruction

	goto/32 :l_CMJgWbHeWKspqAly_7

	nop

	:l_rRjhwUSGxwjKfVzE_4
    add-int p3, p2, p1

	goto/32 :l_SwKIxVVJfpGXJGPI_5

	nop

	:l_pciQjiSiHwdXUnHn_1
    const/16 p0, 0x2a

	goto/32 :l_gWkWUuUmrVvKLJoy_2

	nop

	:l_GDtAIdjeaHcjleVs_3
    mul-int p2, p0, p1

	goto/32 :l_rRjhwUSGxwjKfVzE_4

	nop

	:l_CMJgWbHeWKspqAly_7
	goto/32 :before_first_instruction

	:l_SwKIxVVJfpGXJGPI_5
    int-to-double p0, p3

	goto/32 :l_QUIEpqRfgHEqkAsJ_6

	nop

	:l_GeOZnjUMEFCaSqDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pciQjiSiHwdXUnHn_1

	nop

.end method

.method public static hashCode-impl(J)I
    .locals 1

	goto/32 :l_uQuJXAuihANUailV_0

	nop

	:l_soNiQIGkiwVVpXjo_3
	goto/32 :before_first_instruction

	:l_BcPbkvqLjNwjvDnf_1
    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_rrbpsiHdrOEUxQhT_2

	nop

	:l_uQuJXAuihANUailV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcPbkvqLjNwjvDnf_1

	nop

	:l_rrbpsiHdrOEUxQhT_2
    return v0

	:after_last_instruction

	goto/32 :l_soNiQIGkiwVVpXjo_3

	nop

.end method

.method public static final minus-6eNON_k(JJSCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_vqGZkJjXyhwDoAGh_0

	nop

	:l_TsvqrbERiJULmYFK_3
    mul-int p2, p0, p1

	goto/32 :l_BzlubZKywLvDErXE_4

	nop

	:l_rYZKLcDIKtQlmkkD_5
    int-to-double p0, p3

	goto/32 :l_cGkWRxmRatzhCQxj_6

	nop

	:l_IIaXSccKOLtAXHbA_1
    const/16 p0, 0x2a

	goto/32 :l_IfOdUnbjGidKPZfs_2

	nop

	:l_cGkWRxmRatzhCQxj_6
    return-void

	:after_last_instruction

	goto/32 :l_KjTRyeAgpOQxiZdi_7

	nop

	:l_IfOdUnbjGidKPZfs_2
    const/16 p1, 0xd2

	goto/32 :l_TsvqrbERiJULmYFK_3

	nop

	:l_vqGZkJjXyhwDoAGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IIaXSccKOLtAXHbA_1

	nop

	:l_BzlubZKywLvDErXE_4
    add-int p3, p2, p1

	goto/32 :l_rYZKLcDIKtQlmkkD_5

	nop

	:l_KjTRyeAgpOQxiZdi_7
	goto/32 :before_first_instruction

.end method

.method public static final minus-6eNON_k(JJICLjava/lang/String;S)V
    .locals 0

	goto/32 :l_DxcRVSkmJaWPonDH_0

	nop

	:l_LnGmkdoraOrrMuQc_2
    const/16 p1, 0xd2

	goto/32 :l_WEtbXyDyVrocKgkA_3

	nop

	:l_zOGJBleHjEkHSfTB_1
    const/16 p0, 0x2a

	goto/32 :l_LnGmkdoraOrrMuQc_2

	nop

	:l_WEtbXyDyVrocKgkA_3
    mul-int p2, p0, p1

	goto/32 :l_GgRwMVWnxuFTIzji_4

	nop

	:l_DxcRVSkmJaWPonDH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOGJBleHjEkHSfTB_1

	nop

	:l_xyRTWCGJxYyQpkxw_5
    int-to-double p0, p3

	goto/32 :l_pGXujVOfuCVGJQyQ_6

	nop

	:l_pGXujVOfuCVGJQyQ_6
    return-void

	:after_last_instruction

	goto/32 :l_AsPGArACfJqtGsUX_7

	nop

	:l_GgRwMVWnxuFTIzji_4
    add-int p3, p2, p1

	goto/32 :l_xyRTWCGJxYyQpkxw_5

	nop

	:l_AsPGArACfJqtGsUX_7
	goto/32 :before_first_instruction

.end method

.method public static final minus-6eNON_k(JJLjava/lang/String;ISC)V
    .locals 0

	goto/32 :l_khvpGYfxBwCxTyaA_0

	nop

	:l_zzZaGiHUfxLzfePc_7
	goto/32 :before_first_instruction

	:l_fQPmAqSTVRfAHDtx_1
    const/16 p0, 0x2a

	goto/32 :l_THMWJoUXeelTafbP_2

	nop

	:l_sFtApXCGItobieGk_5
    int-to-double p0, p3

	goto/32 :l_nZwSGMwxMIHVrBAb_6

	nop

	:l_THMWJoUXeelTafbP_2
    const/16 p1, 0xd2

	goto/32 :l_OYmhItlwAKEoaKmt_3

	nop

	:l_jIABGlbSRcKmQQmm_4
    add-int p3, p2, p1

	goto/32 :l_sFtApXCGItobieGk_5

	nop

	:l_OYmhItlwAKEoaKmt_3
    mul-int p2, p0, p1

	goto/32 :l_jIABGlbSRcKmQQmm_4

	nop

	:l_khvpGYfxBwCxTyaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQPmAqSTVRfAHDtx_1

	nop

	:l_nZwSGMwxMIHVrBAb_6
    return-void

	:after_last_instruction

	goto/32 :l_zzZaGiHUfxLzfePc_7

	nop

.end method

.method public static final minus-6eNON_k(JJ)J
    .locals 2

	goto/32 :l_RlcaFjwqGmMtBCpA_0

	nop

	:l_MVupVdJiLdvLnxHf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GDlVEEdGcZNXPCvk_10

	nop

	:l_YcbuCbVGopQjgtlU_5
	goto/32 :aFpjpcyNBrcCyrXr
	:GKFiJjBjvjmTTgVz
	:KKxeqUwIADZVzhVC

	goto/32 :l_IVsMTRZnkINcAXjj_6

	nop

	:l_iYUQvmpcyXgXpIHE_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_TBuEKcDPSrEWJysn_8

	nop

	:l_wDMOTRAfjBCuWBBp_3
	rem-int v0, v0, v1
	goto/32 :l_OsmIyRHpdqwzyaRp_4

	nop

	:l_RlcaFjwqGmMtBCpA_0
	const v0, 2
	goto/32 :l_LGFfgOjXigFWIrfb_1

	nop

	:l_IVsMTRZnkINcAXjj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 90
	goto/32 :l_iYUQvmpcyXgXpIHE_7

	nop

	:l_fOyfPduPXJLJfqYO_11
	goto/32 :KKxeqUwIADZVzhVC
	:l_MGWfaxYYDgvITdXE_2
	add-int v0, v0, v1
	goto/32 :l_wDMOTRAfjBCuWBBp_3

	nop

	:l_GDlVEEdGcZNXPCvk_10
	goto/32 :before_first_instruction

	:aFpjpcyNBrcCyrXr
	goto/32 :l_fOyfPduPXJLJfqYO_11

	nop

	:l_LGFfgOjXigFWIrfb_1
	const v1, 17
	goto/32 :l_MGWfaxYYDgvITdXE_2

	nop

	:l_TBuEKcDPSrEWJysn_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->differenceBetween-fRLX17w(JJ)J

    move-result-wide v0

	goto/32 :l_MVupVdJiLdvLnxHf_9

	nop

	:l_OsmIyRHpdqwzyaRp_4
	if-lez v0, :gl_MRwAFQMFPkeuRKod

	goto/32 :GKFiJjBjvjmTTgVz

	:gl_MRwAFQMFPkeuRKod	goto/32 :l_YcbuCbVGopQjgtlU_5

	nop

.end method

.method public static minus-LRDsOJo(JJCZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_exbfjYjuhZXdRTno_0

	nop

	:l_exbfjYjuhZXdRTno_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxELXMTWvYnDbNOY_1

	nop

	:l_YCBzauJsCEMXwfaG_7
	goto/32 :before_first_instruction

	:l_vxELXMTWvYnDbNOY_1
    const/16 p0, 0x2a

	goto/32 :l_OmrMKQnQfFwaRcXu_2

	nop

	:l_glzFBPJlzxXTmVGv_4
    add-int p3, p2, p1

	goto/32 :l_ZHXUiknPgDBkgBSS_5

	nop

	:l_fQWTqVqHuLVfrklT_3
    mul-int p2, p0, p1

	goto/32 :l_glzFBPJlzxXTmVGv_4

	nop

	:l_OmrMKQnQfFwaRcXu_2
    const/16 p1, 0xd2

	goto/32 :l_fQWTqVqHuLVfrklT_3

	nop

	:l_ZHXUiknPgDBkgBSS_5
    int-to-double p0, p3

	goto/32 :l_RXgxkdKJWVygDZEe_6

	nop

	:l_RXgxkdKJWVygDZEe_6
    return-void

	:after_last_instruction

	goto/32 :l_YCBzauJsCEMXwfaG_7

	nop

.end method

.method public static minus-LRDsOJo(JJLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_FyrLuAltyMAlbXij_0

	nop

	:l_FyrLuAltyMAlbXij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRLihhqJpxdpqpIk_1

	nop

	:l_atAPugmEXehXlSwT_4
    add-int p3, p2, p1

	goto/32 :l_UZmanHGsqdEjFozW_5

	nop

	:l_yuKWRbowNhdCoCiA_3
    mul-int p2, p0, p1

	goto/32 :l_atAPugmEXehXlSwT_4

	nop

	:l_uFHkedCgaLyXtkzV_7
	goto/32 :before_first_instruction

	:l_MOJabqEHSqKuNWeX_2
    const/16 p1, 0xd2

	goto/32 :l_yuKWRbowNhdCoCiA_3

	nop

	:l_UZmanHGsqdEjFozW_5
    int-to-double p0, p3

	goto/32 :l_CweNEpuQyXqcAboc_6

	nop

	:l_gRLihhqJpxdpqpIk_1
    const/16 p0, 0x2a

	goto/32 :l_MOJabqEHSqKuNWeX_2

	nop

	:l_CweNEpuQyXqcAboc_6
    return-void

	:after_last_instruction

	goto/32 :l_uFHkedCgaLyXtkzV_7

	nop

.end method

.method public static minus-LRDsOJo(JJZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_FQuvAnwZpVYmolFa_0

	nop

	:l_LBbvoBEliSEHssGi_2
    const/16 p1, 0xd2

	goto/32 :l_AvzJJRilDklDbuKn_3

	nop

	:l_BSzChbhhKOCDbEMY_4
    add-int p3, p2, p1

	goto/32 :l_puPrPJYnOsBVHuGw_5

	nop

	:l_FQuvAnwZpVYmolFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZSEeRtzDNgavVPC_1

	nop

	:l_AvzJJRilDklDbuKn_3
    mul-int p2, p0, p1

	goto/32 :l_BSzChbhhKOCDbEMY_4

	nop

	:l_tcPLRUqFPjmhswbg_7
	goto/32 :before_first_instruction

	:l_vreMvkvfSzpKbRjN_6
    return-void

	:after_last_instruction

	goto/32 :l_tcPLRUqFPjmhswbg_7

	nop

	:l_BZSEeRtzDNgavVPC_1
    const/16 p0, 0x2a

	goto/32 :l_LBbvoBEliSEHssGi_2

	nop

	:l_puPrPJYnOsBVHuGw_5
    int-to-double p0, p3

	goto/32 :l_vreMvkvfSzpKbRjN_6

	nop

.end method

.method public static minus-LRDsOJo(JJ)J
    .locals 3

	goto/32 :l_FkbfWbLSEQdWLfCs_0

	nop

	:l_SLGgPpZBwEKkHUDg_9
    invoke-virtual {v0, p0, p1, v1, v2}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_nvBGuKDXzRWqoMIb_10

	nop

	:l_EcjfHAkQriIWmxAE_4
	if-lez v0, :gl_hTNAISNjvwtigLCp

	goto/32 :QgHGDDPEEPExRUXp

	:gl_hTNAISNjvwtigLCp	goto/32 :l_LbzqCXULktZjkPzD_5

	nop

	:l_XEbSayMjwsHjyujp_12
	goto/32 :zLgPQJCJnYOQNvOD
	:l_BbHYjsuolqibAMVL_8
    invoke-static {p2, p3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v1

	goto/32 :l_SLGgPpZBwEKkHUDg_9

	nop

	:l_kWzPflQRvnIskyHk_2
	add-int v0, v0, v1
	goto/32 :l_cOEsQqeuCcykDudp_3

	nop

	:l_GtLFiguhxgVxppAM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 69
	goto/32 :l_MhqXncSWhbACfSCt_7

	nop

	:l_MhqXncSWhbACfSCt_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_BbHYjsuolqibAMVL_8

	nop

	:l_wOdvnwNvguyygsOp_11
	goto/32 :before_first_instruction

	:CjFpgBtwJDbsNsFz
	goto/32 :l_XEbSayMjwsHjyujp_12

	nop

	:l_LbzqCXULktZjkPzD_5
	goto/32 :CjFpgBtwJDbsNsFz
	:QgHGDDPEEPExRUXp
	:zLgPQJCJnYOQNvOD

	goto/32 :l_GtLFiguhxgVxppAM_6

	nop

	:l_eOAfbzmSRWoOrcQi_1
	const v1, 27
	goto/32 :l_kWzPflQRvnIskyHk_2

	nop

	:l_FkbfWbLSEQdWLfCs_0
	const v0, 31
	goto/32 :l_eOAfbzmSRWoOrcQi_1

	nop

	:l_nvBGuKDXzRWqoMIb_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_wOdvnwNvguyygsOp_11

	nop

	:l_cOEsQqeuCcykDudp_3
	rem-int v0, v0, v1
	goto/32 :l_EcjfHAkQriIWmxAE_4

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_IhHQxirfkXefRThz_0

	nop

	:l_vYmiwtFhIKMxFgoQ_5
    int-to-double p0, p3

	goto/32 :l_SnBxBZkMgdYJLySO_6

	nop

	:l_hBwwjqZGfrfifUnX_7
	goto/32 :before_first_instruction

	:l_xzSEZzqXOpeiCIeT_2
    const/16 p1, 0xd2

	goto/32 :l_OJUwqUHftdcgqLNW_3

	nop

	:l_OJUwqUHftdcgqLNW_3
    mul-int p2, p0, p1

	goto/32 :l_ENxkzSnTBOvdbtJt_4

	nop

	:l_FlJudsRnWisObsFy_1
    const/16 p0, 0x2a

	goto/32 :l_xzSEZzqXOpeiCIeT_2

	nop

	:l_SnBxBZkMgdYJLySO_6
    return-void

	:after_last_instruction

	goto/32 :l_hBwwjqZGfrfifUnX_7

	nop

	:l_IhHQxirfkXefRThz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FlJudsRnWisObsFy_1

	nop

	:l_ENxkzSnTBOvdbtJt_4
    add-int p3, p2, p1

	goto/32 :l_vYmiwtFhIKMxFgoQ_5

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_zYRvcpUlmCSNDqtX_0

	nop

	:l_mnvAeQPrbjdNRpdW_4
    add-int p3, p2, p1

	goto/32 :l_KKpbCEyJUMeKhEMK_5

	nop

	:l_KKpbCEyJUMeKhEMK_5
    int-to-double p0, p3

	goto/32 :l_ESSHbetHhSQoOieF_6

	nop

	:l_wFtxdfvQsaoXVJpr_2
    const/16 p1, 0xd2

	goto/32 :l_BmxPuXqpzJXIIqbL_3

	nop

	:l_fQUlTtDOpFmSzXOP_1
    const/16 p0, 0x2a

	goto/32 :l_wFtxdfvQsaoXVJpr_2

	nop

	:l_zYRvcpUlmCSNDqtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQUlTtDOpFmSzXOP_1

	nop

	:l_ESSHbetHhSQoOieF_6
    return-void

	:after_last_instruction

	goto/32 :l_srJIdyfLxrNTqoGk_7

	nop

	:l_srJIdyfLxrNTqoGk_7
	goto/32 :before_first_instruction

	:l_BmxPuXqpzJXIIqbL_3
    mul-int p2, p0, p1

	goto/32 :l_mnvAeQPrbjdNRpdW_4

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_sgcaUShogBDQZCus_0

	nop

	:l_JadhuaDNTwYURDdn_7
	goto/32 :before_first_instruction

	:l_jFURiKxppXHQYEbv_6
    return-void

	:after_last_instruction

	goto/32 :l_JadhuaDNTwYURDdn_7

	nop

	:l_aAktuYmgcGfMeBCO_5
    int-to-double p0, p3

	goto/32 :l_jFURiKxppXHQYEbv_6

	nop

	:l_hgEwHnbTCCRgXvGg_2
    const/16 p1, 0xd2

	goto/32 :l_OavLrzRNmsEqKoEd_3

	nop

	:l_hZDMOwzHQkgVxyAV_4
    add-int p3, p2, p1

	goto/32 :l_aAktuYmgcGfMeBCO_5

	nop

	:l_OfOqtgTZJTZSnFOQ_1
    const/16 p0, 0x2a

	goto/32 :l_hgEwHnbTCCRgXvGg_2

	nop

	:l_sgcaUShogBDQZCus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OfOqtgTZJTZSnFOQ_1

	nop

	:l_OavLrzRNmsEqKoEd_3
    mul-int p2, p0, p1

	goto/32 :l_hZDMOwzHQkgVxyAV_4

	nop

.end method

.method public static minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J
    .locals 3

	goto/32 :l_MaKLyuLiQuXILMHV_0

	nop

	:l_ieIoijanstgUOYeA_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_CdOHomfbIxrHrJZi_17

	nop

	:l_OyCrBpugsonsgKOg_21
    invoke-static {p0, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_UBpcsCWszSMJusQF_22

	nop

	:l_YcfnTNEntQEexcmi_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lcgmpaYADByyEDjs_28

	nop

	:l_qcjnaMfskgFvAYaS_13
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->unbox-impl()J

    move-result-wide v0

	goto/32 :l_LQiBuCAJocgtEvyV_14

	nop

	:l_MaKLyuLiQuXILMHV_0
	const v0, 31
	goto/32 :l_yhgEvbiddsjvHRVJ_1

	nop

	:l_jBqOAjUGdNFfMaVO_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_qbnqibyyrnRyEwhG_9

	nop

	:l_YvrDcBhBVuPpnzey_29
	goto/32 :before_first_instruction

	:GdCpCbNuZqpANaKm
	goto/32 :l_iNISbWDRbWeFdvyK_30

	nop

	:l_yhgEvbiddsjvHRVJ_1
	const v1, 3
	goto/32 :l_sGJYapBUyStvqXzD_2

	nop

	:l_KLcblANOhBKOnvJF_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zWrRshRuhBxNroHt_25

	nop

	:l_wxapPCoZifOwMvHT_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kbkIAkPeUlfBckOP_19

	nop

	:l_qbnqibyyrnRyEwhG_9
    instance-of v0, p2, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_uwjgpBdPfXIobUwn_10

	nop

	:l_DkPtZLiiZQWaRZct_5
	goto/32 :GdCpCbNuZqpANaKm
	:CuZDYUFfmoXFgtej
	:aPJemLlFgRVuAmQM

	goto/32 :l_dYNvlbhIjpDbiYhB_6

	nop

	:l_UBpcsCWszSMJusQF_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lNLdsJhPRhQFQknE_23

	nop

	:l_lcgmpaYADByyEDjs_28
    throw v0

	:after_last_instruction

	goto/32 :l_YvrDcBhBVuPpnzey_29

	nop

	:l_YpsCHyGjBnRiWcQV_3
	rem-int v0, v0, v1
	goto/32 :l_seJgQwxVfNQvclRU_4

	nop

	:l_ShzhkhuJlRXcHsgc_11
    move-object v0, p2

	goto/32 :l_hVsPkNrnHGmRDvKo_12

	nop

	:l_seJgQwxVfNQvclRU_4
	if-lez v0, :gl_VbFWniwihWzAEWWT

	goto/32 :CuZDYUFfmoXFgtej

	:gl_VbFWniwihWzAEWWT	goto/32 :l_DkPtZLiiZQWaRZct_5

	nop

	:l_CdOHomfbIxrHrJZi_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wxapPCoZifOwMvHT_18

	nop

	:l_zDTvvERDwGiXlegy_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OyCrBpugsonsgKOg_21

	nop

	:l_hVsPkNrnHGmRDvKo_12
    check-cast v0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

	goto/32 :l_qcjnaMfskgFvAYaS_13

	nop

	:l_kbkIAkPeUlfBckOP_19
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_zDTvvERDwGiXlegy_20

	nop

	:l_iNISbWDRbWeFdvyK_30
	goto/32 :aPJemLlFgRVuAmQM
	:l_nBsUVOHqXrzNkhes_7
    const-string v0, "other"

	goto/32 :l_jBqOAjUGdNFfMaVO_8

	nop

	:l_zWrRshRuhBxNroHt_25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qlMolwjXGBmtXrKG_26

	nop

	:l_dYNvlbhIjpDbiYhB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_nBsUVOHqXrzNkhes_7

	nop

	:l_qlMolwjXGBmtXrKG_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YcfnTNEntQEexcmi_27

	nop

	:l_vdxyHHVAlIVxzlTx_15
    return-wide v0

    .line 75
    :cond_0
	goto/32 :l_ieIoijanstgUOYeA_16

	nop

	:l_sGJYapBUyStvqXzD_2
	add-int v0, v0, v1
	goto/32 :l_YpsCHyGjBnRiWcQV_3

	nop

	:l_lNLdsJhPRhQFQknE_23
    const-string v2, " and "

	goto/32 :l_KLcblANOhBKOnvJF_24

	nop

	:l_LQiBuCAJocgtEvyV_14
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v0

	goto/32 :l_vdxyHHVAlIVxzlTx_15

	nop

	:l_uwjgpBdPfXIobUwn_10
	if-nez v0, :gl_EAEIfiUwjWiRYPtW

	goto/32 :cond_0

	:gl_EAEIfiUwjWiRYPtW
    .line 76
	goto/32 :l_ShzhkhuJlRXcHsgc_11

	nop

.end method

.method public static plus-LRDsOJo(JJIFSC)V
    .locals 0

	goto/32 :l_exolEouHbXDrgefx_0

	nop

	:l_exolEouHbXDrgefx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbibsqdqHksfgAFO_1

	nop

	:l_nbibsqdqHksfgAFO_1
    const/16 p0, 0x2a

	goto/32 :l_dlpFGbtBGLyVHqpZ_2

	nop

	:l_YOwsTHKEvwNKLjgN_4
    add-int p3, p2, p1

	goto/32 :l_NDcvDLCZQjLHfvpa_5

	nop

	:l_NDcvDLCZQjLHfvpa_5
    int-to-double p0, p3

	goto/32 :l_AmbUyQzUysfAtkWT_6

	nop

	:l_mdHwlCujNGvaYrkB_7
	goto/32 :before_first_instruction

	:l_AmbUyQzUysfAtkWT_6
    return-void

	:after_last_instruction

	goto/32 :l_mdHwlCujNGvaYrkB_7

	nop

	:l_ffUUEoxTObWdRhdm_3
    mul-int p2, p0, p1

	goto/32 :l_YOwsTHKEvwNKLjgN_4

	nop

	:l_dlpFGbtBGLyVHqpZ_2
    const/16 p1, 0xd2

	goto/32 :l_ffUUEoxTObWdRhdm_3

	nop

.end method

.method public static plus-LRDsOJo(JJFISC)V
    .locals 0

	goto/32 :l_PNFXzvzryUHykIDc_0

	nop

	:l_LQqRFJjEaooQReDu_7
	goto/32 :before_first_instruction

	:l_BeKtwPrVRmNtNNme_1
    const/16 p0, 0x2a

	goto/32 :l_dlvJlOuLPnpyVXDg_2

	nop

	:l_NIxhzbEGGxVMHNpZ_4
    add-int p3, p2, p1

	goto/32 :l_kkoaCkgNIiFEghxc_5

	nop

	:l_ZxrYjVdtrZWIuAUC_3
    mul-int p2, p0, p1

	goto/32 :l_NIxhzbEGGxVMHNpZ_4

	nop

	:l_kkoaCkgNIiFEghxc_5
    int-to-double p0, p3

	goto/32 :l_dVYiWRzUIIQEOIzq_6

	nop

	:l_dVYiWRzUIIQEOIzq_6
    return-void

	:after_last_instruction

	goto/32 :l_LQqRFJjEaooQReDu_7

	nop

	:l_PNFXzvzryUHykIDc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BeKtwPrVRmNtNNme_1

	nop

	:l_dlvJlOuLPnpyVXDg_2
    const/16 p1, 0xd2

	goto/32 :l_ZxrYjVdtrZWIuAUC_3

	nop

.end method

.method public static plus-LRDsOJo(JJFCIS)V
    .locals 0

	goto/32 :l_BhEoFNtCsGcXSMzI_0

	nop

	:l_hDwYlZsOnJXDMBAm_6
    return-void

	:after_last_instruction

	goto/32 :l_NPsoOTmidZicGCpa_7

	nop

	:l_WOqboQNnMwBuIRKI_4
    add-int p3, p2, p1

	goto/32 :l_bviXuEARjkZDMItG_5

	nop

	:l_SlGnXdrzaMuoTMYh_1
    const/16 p0, 0x2a

	goto/32 :l_EgQKpJgGDrdxmbsu_2

	nop

	:l_NPsoOTmidZicGCpa_7
	goto/32 :before_first_instruction

	:l_EgQKpJgGDrdxmbsu_2
    const/16 p1, 0xd2

	goto/32 :l_liMwsKakORuQXtWJ_3

	nop

	:l_BhEoFNtCsGcXSMzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlGnXdrzaMuoTMYh_1

	nop

	:l_liMwsKakORuQXtWJ_3
    mul-int p2, p0, p1

	goto/32 :l_WOqboQNnMwBuIRKI_4

	nop

	:l_bviXuEARjkZDMItG_5
    int-to-double p0, p3

	goto/32 :l_hDwYlZsOnJXDMBAm_6

	nop

.end method

.method public static plus-LRDsOJo(JJ)J
    .locals 2

	goto/32 :l_PQyFPwTihxelmMov_0

	nop

	:l_PQyFPwTihxelmMov_0
	const v0, 10
	goto/32 :l_tPKvUnBxboZSpQFK_1

	nop

	:l_wgKCFMfqHMOVBRWG_11
	goto/32 :FqkLnVOSwckCzccu
	:l_LQencOdloAGpUVXY_2
	add-int v0, v0, v1
	goto/32 :l_erQtycmKjGHWqnRQ_3

	nop

	:l_APfYWtfnVEIpsAgl_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_IKozkGnemFDItJPC_8

	nop

	:l_TynDcJcwARmiHVfg_5
	goto/32 :gmZUTutDtOXciadN
	:mjqTDRhNwzfNtqSF
	:FqkLnVOSwckCzccu

	goto/32 :l_lPOXvSOSgOrOUyOH_6

	nop

	:l_erQtycmKjGHWqnRQ_3
	rem-int v0, v0, v1
	goto/32 :l_ZiqzuaTIHeDgzKhP_4

	nop

	:l_ZiqzuaTIHeDgzKhP_4
	if-lez v0, :gl_OCggmeKzGUforZgx

	goto/32 :mjqTDRhNwzfNtqSF

	:gl_OCggmeKzGUforZgx	goto/32 :l_TynDcJcwARmiHVfg_5

	nop

	:l_lPOXvSOSgOrOUyOH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "arg0"    # J
    .param p2, "duration"    # J

    .line 68
	goto/32 :l_APfYWtfnVEIpsAgl_7

	nop

	:l_DrjDIqLeJyeApIyl_10
	goto/32 :before_first_instruction

	:gmZUTutDtOXciadN
	goto/32 :l_wgKCFMfqHMOVBRWG_11

	nop

	:l_UPQpBISEYlTbsBOA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DrjDIqLeJyeApIyl_10

	nop

	:l_IKozkGnemFDItJPC_8
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/time/MonotonicTimeSource;->adjustReading-6QKq23U(JJ)J

    move-result-wide v0

	goto/32 :l_UPQpBISEYlTbsBOA_9

	nop

	:l_tPKvUnBxboZSpQFK_1
	const v1, 23
	goto/32 :l_LQencOdloAGpUVXY_2

	nop

.end method

.method public static toString-impl(JSIBC)V
    .locals 0

	goto/32 :l_HXzjBlFWmBxmUFwI_0

	nop

	:l_VRCuuYFZhCzSijLW_1
    const/16 p0, 0x2a

	goto/32 :l_HgJJFqycpVQkBFsj_2

	nop

	:l_HXzjBlFWmBxmUFwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRCuuYFZhCzSijLW_1

	nop

	:l_vXxtVdFWVwpVlNMJ_6
    return-void

	:after_last_instruction

	goto/32 :l_MAlwTferJnhvNXnb_7

	nop

	:l_xkblfEKSyJQZOkGe_3
    mul-int p2, p0, p1

	goto/32 :l_qhjGCdszTzPzxRIu_4

	nop

	:l_HgJJFqycpVQkBFsj_2
    const/16 p1, 0xd2

	goto/32 :l_xkblfEKSyJQZOkGe_3

	nop

	:l_nXfvgeIZudTKOgmn_5
    int-to-double p0, p3

	goto/32 :l_vXxtVdFWVwpVlNMJ_6

	nop

	:l_MAlwTferJnhvNXnb_7
	goto/32 :before_first_instruction

	:l_qhjGCdszTzPzxRIu_4
    add-int p3, p2, p1

	goto/32 :l_nXfvgeIZudTKOgmn_5

	nop

.end method

.method public static toString-impl(JICBS)V
    .locals 0

	goto/32 :l_XBGaJVADMHUXkoVV_0

	nop

	:l_DxvtOcdLnAflVgDp_2
    const/16 p1, 0xd2

	goto/32 :l_NxXlmyvoLqODtPPl_3

	nop

	:l_cuFhOdqnXosrVhay_5
    int-to-double p0, p3

	goto/32 :l_XhvxZyZMDHMuCuZX_6

	nop

	:l_JfyRkobOZpAzlPHW_4
    add-int p3, p2, p1

	goto/32 :l_cuFhOdqnXosrVhay_5

	nop

	:l_gEEspsxnloZiVoPo_1
    const/16 p0, 0x2a

	goto/32 :l_DxvtOcdLnAflVgDp_2

	nop

	:l_XhvxZyZMDHMuCuZX_6
    return-void

	:after_last_instruction

	goto/32 :l_zaQWZpJtzAdnZShA_7

	nop

	:l_XBGaJVADMHUXkoVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEEspsxnloZiVoPo_1

	nop

	:l_NxXlmyvoLqODtPPl_3
    mul-int p2, p0, p1

	goto/32 :l_JfyRkobOZpAzlPHW_4

	nop

	:l_zaQWZpJtzAdnZShA_7
	goto/32 :before_first_instruction

.end method

.method public static toString-impl(JCISB)V
    .locals 0

	goto/32 :l_PUzFwsQFYRBmybfz_0

	nop

	:l_BagVkIVlogGXEWgM_7
	goto/32 :before_first_instruction

	:l_PUzFwsQFYRBmybfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRgySLBaxeMJZOou_1

	nop

	:l_JhriuLpSEsiqZbFx_6
    return-void

	:after_last_instruction

	goto/32 :l_BagVkIVlogGXEWgM_7

	nop

	:l_zRgySLBaxeMJZOou_1
    const/16 p0, 0x2a

	goto/32 :l_IcfLZywEnYqfBqPg_2

	nop

	:l_IcfLZywEnYqfBqPg_2
    const/16 p1, 0xd2

	goto/32 :l_XWkAXpLJBjNXDQvh_3

	nop

	:l_XWkAXpLJBjNXDQvh_3
    mul-int p2, p0, p1

	goto/32 :l_ZlCbPzaJEprQYNAV_4

	nop

	:l_vouKdHDiXvddbVfB_5
    int-to-double p0, p3

	goto/32 :l_JhriuLpSEsiqZbFx_6

	nop

	:l_ZlCbPzaJEprQYNAV_4
    add-int p3, p2, p1

	goto/32 :l_vouKdHDiXvddbVfB_5

	nop

.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

	goto/32 :l_RBrFDjrwGVqyannI_0

	nop

	:l_AeghUVyZSenFTkVF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lgLQYlPambxMWTqk_8

	nop

	:l_rVQnsgleWDpwMrYY_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YauluyojJEzGkQNX_14

	nop

	:l_VvfdOGPaDYxxFNgh_5
	goto/32 :XaISrHrsmPPSFpIx
	:SrocSudUXBJBwxOL
	:eHXjSRlpvKZzHZbY

	goto/32 :l_GKzklSUwXCQvlkGS_6

	nop

	:l_IALtmKMBhVUQVloJ_16
	goto/32 :before_first_instruction

	:XaISrHrsmPPSFpIx
	goto/32 :l_waMshJYqFXhNOeyE_17

	nop

	:l_mjRFFjJkbyqkHuIo_4
	if-lez v0, :gl_FfrrsxqELhpsePZL

	goto/32 :SrocSudUXBJBwxOL

	:gl_FfrrsxqELhpsePZL	goto/32 :l_VvfdOGPaDYxxFNgh_5

	nop

	:l_waMshJYqFXhNOeyE_17
	goto/32 :eHXjSRlpvKZzHZbY
	:l_UkITIbUacKQxiQlT_1
	const v1, 15
	goto/32 :l_wvKiHLgPyRKLPMKn_2

	nop

	:l_zOGLqBApihrAXrgM_12
    const/16 v1, 0x29

	goto/32 :l_rVQnsgleWDpwMrYY_13

	nop

	:l_lgLQYlPambxMWTqk_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tttZsMgUULHUJqJM_9

	nop

	:l_baxGTLgAYDyBfocZ_11
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zOGLqBApihrAXrgM_12

	nop

	:l_DiYTPDyrMdYuTmQG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_baxGTLgAYDyBfocZ_11

	nop

	:l_GKzklSUwXCQvlkGS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AeghUVyZSenFTkVF_7

	nop

	:l_RBrFDjrwGVqyannI_0
	const v0, 29
	goto/32 :l_UkITIbUacKQxiQlT_1

	nop

	:l_GlYNvGSkWEUMhZVc_3
	rem-int v0, v0, v1
	goto/32 :l_mjRFFjJkbyqkHuIo_4

	nop

	:l_YauluyojJEzGkQNX_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DNKVdBDuFEBAEwIQ_15

	nop

	:l_tttZsMgUULHUJqJM_9
    const-string v1, "ValueTimeMark(reading="

	goto/32 :l_DiYTPDyrMdYuTmQG_10

	nop

	:l_wvKiHLgPyRKLPMKn_2
	add-int v0, v0, v1
	goto/32 :l_GlYNvGSkWEUMhZVc_3

	nop

	:l_DNKVdBDuFEBAEwIQ_15
    return-object v0

	:after_last_instruction

	goto/32 :l_IALtmKMBhVUQVloJ_16

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_KeXmygXeYyKYAhvg_0

	nop

	:l_KeXmygXeYyKYAhvg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_kkhEmeeWMlTZdiZC_1

	nop

	:l_VHTUJMTSIeTfLDNu_5
	goto/32 :before_first_instruction

	:l_VAErkZxgJgExsQvX_3
    invoke-virtual {p0, v0}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_KFXhCwDmIOOGKqDw_4

	nop

	:l_KFXhCwDmIOOGKqDw_4
    return v0

	:after_last_instruction

	goto/32 :l_VHTUJMTSIeTfLDNu_5

	nop

	:l_OTfFWmUjrfyyGvEl_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_VAErkZxgJgExsQvX_3

	nop

	:l_kkhEmeeWMlTZdiZC_1
    move-object v0, p1

	goto/32 :l_OTfFWmUjrfyyGvEl_2

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_SwIlcQfFeHnLNbFC_0

	nop

	:l_FzKsOrtmhKmSFSAD_4
    return v0

	:after_last_instruction

	goto/32 :l_ibKhCYYZObcZIceR_5

	nop

	:l_SwIlcQfFeHnLNbFC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 63
	goto/32 :l_qQOXvEYHWLarhHKq_1

	nop

	:l_qFNJkirhnCzWIXTg_3
    invoke-static {v0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_FzKsOrtmhKmSFSAD_4

	nop

	:l_qQOXvEYHWLarhHKq_1
    move-object v0, p0

	goto/32 :l_ExhwLYtDTQvxHtVf_2

	nop

	:l_ExhwLYtDTQvxHtVf_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_qFNJkirhnCzWIXTg_3

	nop

	:l_ibKhCYYZObcZIceR_5
	goto/32 :before_first_instruction

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 2

	goto/32 :l_sYHJnsuvnIrTXjvQ_0

	nop

	:l_ngUksclHSbKTFrQx_10
	goto/32 :before_first_instruction

	:sbtiobNAIobvMqhC
	goto/32 :l_VKydvhyqqtTLjGTv_11

	nop

	:l_bIINrCmfLffqdfDO_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_LTNzSdYJFGArdIro_8

	nop

	:l_sGvOtrDVoFUDKcqR_1
	const v1, 14
	goto/32 :l_DoQEiLXtFzfGocyj_2

	nop

	:l_LTNzSdYJFGArdIro_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    move-result-wide v0

	goto/32 :l_LvybzcAazsHxveBY_9

	nop

	:l_lHMJxDTarqqaznhZ_5
	goto/32 :sbtiobNAIobvMqhC
	:YiZwFhzyLXeeAuuy
	:bsyqYmUzomvehhQx

	goto/32 :l_YOHXNrddZrIqBeOY_6

	nop

	:l_sYHJnsuvnIrTXjvQ_0
	const v0, 7
	goto/32 :l_sGvOtrDVoFUDKcqR_1

	nop

	:l_DoQEiLXtFzfGocyj_2
	add-int v0, v0, v1
	goto/32 :l_MRxBrBMFLqmMsZsO_3

	nop

	:l_pirHXgHluvxcHjFG_4
	if-lez v0, :gl_FJaJuOxNCBhUawjM

	goto/32 :YiZwFhzyLXeeAuuy

	:gl_FJaJuOxNCBhUawjM	goto/32 :l_lHMJxDTarqqaznhZ_5

	nop

	:l_VKydvhyqqtTLjGTv_11
	goto/32 :bsyqYmUzomvehhQx
	:l_LvybzcAazsHxveBY_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ngUksclHSbKTFrQx_10

	nop

	:l_YOHXNrddZrIqBeOY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
	goto/32 :l_bIINrCmfLffqdfDO_7

	nop

	:l_MRxBrBMFLqmMsZsO_3
	rem-int v0, v0, v1
	goto/32 :l_pirHXgHluvxcHjFG_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_EZBFHkCJgoySzIKs_0

	nop

	:l_sikvvRlIiMwpGInY_11
	goto/32 :NCSbcPZDJrMJAkqh
	:l_BZCMYPIHXTXfYeCV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_faysfhHKyNqQcDZE_7

	nop

	:l_ZVPdzfhMRZxEfIeN_5
	goto/32 :mtvIqHofYozgqqRG
	:ltouCXvXyWwmlwaQ
	:NCSbcPZDJrMJAkqh

	goto/32 :l_BZCMYPIHXTXfYeCV_6

	nop

	:l_iWBBXMmXNUJQMUYz_3
	rem-int v0, v0, v1
	goto/32 :l_NHNpTDyxCRuTjvMo_4

	nop

	:l_NHNpTDyxCRuTjvMo_4
	if-lez v0, :gl_gipIUDVOfiRsJnjP

	goto/32 :ltouCXvXyWwmlwaQ

	:gl_gipIUDVOfiRsJnjP	goto/32 :l_ZVPdzfhMRZxEfIeN_5

	nop

	:l_zLgLqAbjwuYIluET_10
	goto/32 :before_first_instruction

	:mtvIqHofYozgqqRG
	goto/32 :l_sikvvRlIiMwpGInY_11

	nop

	:l_EZBFHkCJgoySzIKs_0
	const v0, 1
	goto/32 :l_eMjHSLBhxBikJeOl_1

	nop

	:l_faysfhHKyNqQcDZE_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_KbMVTdlgyklUckXX_8

	nop

	:l_aOPhReakOmPNDXqt_2
	add-int v0, v0, v1
	goto/32 :l_iWBBXMmXNUJQMUYz_3

	nop

	:l_HjpUCZxdBauUEqlJ_9
    return v0

	:after_last_instruction

	goto/32 :l_zLgLqAbjwuYIluET_10

	nop

	:l_eMjHSLBhxBikJeOl_1
	const v1, 2
	goto/32 :l_aOPhReakOmPNDXqt_2

	nop

	:l_KbMVTdlgyklUckXX_8
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

	goto/32 :l_HjpUCZxdBauUEqlJ_9

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 2

	goto/32 :l_GhTOLJsYugznMgWd_0

	nop

	:l_wtEqfWtDOBJsPbfP_11
	goto/32 :hJaVJPHesfvTsvtV
	:l_iPNzSJgQDIAEXTbx_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasNotPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_anJgiaUBhLjbotLf_9

	nop

	:l_tTiKgWvNsVnLQSaT_1
	const v1, 5
	goto/32 :l_oqMJFuRhGXrTzfPB_2

	nop

	:l_cBuWfGqkiVkYzTuI_5
	goto/32 :XUZtQXKTPwnIcwYe
	:BbJLnDADIzBMCdSM
	:hJaVJPHesfvTsvtV

	goto/32 :l_LNcGCWQiyqgtPdfb_6

	nop

	:l_lZmLiFdkKKKeEQTn_4
	if-lez v0, :gl_CsLTMLBciqcltZHr

	goto/32 :BbJLnDADIzBMCdSM

	:gl_CsLTMLBciqcltZHr	goto/32 :l_cBuWfGqkiVkYzTuI_5

	nop

	:l_YQAlRaQXtxsgKLsP_3
	rem-int v0, v0, v1
	goto/32 :l_lZmLiFdkKKKeEQTn_4

	nop

	:l_LNcGCWQiyqgtPdfb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_hgbBBPfrYdOlsPUs_7

	nop

	:l_ztxPXbfQwSLLufEx_10
	goto/32 :before_first_instruction

	:XUZtQXKTPwnIcwYe
	goto/32 :l_wtEqfWtDOBJsPbfP_11

	nop

	:l_hgbBBPfrYdOlsPUs_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_iPNzSJgQDIAEXTbx_8

	nop

	:l_GhTOLJsYugznMgWd_0
	const v0, 22
	goto/32 :l_tTiKgWvNsVnLQSaT_1

	nop

	:l_anJgiaUBhLjbotLf_9
    return v0

	:after_last_instruction

	goto/32 :l_ztxPXbfQwSLLufEx_10

	nop

	:l_oqMJFuRhGXrTzfPB_2
	add-int v0, v0, v1
	goto/32 :l_YQAlRaQXtxsgKLsP_3

	nop

.end method

.method public hasPassedNow()Z
    .locals 2

	goto/32 :l_xcElPSmumnZqdVnU_0

	nop

	:l_HtdGonxZOkhsJiUX_2
	add-int v0, v0, v1
	goto/32 :l_oBobrPakuBMohVAR_3

	nop

	:l_RwJuahYxZtYZPxOq_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_MqgRBsuqJoGqWkvO_8

	nop

	:l_MqgRBsuqJoGqWkvO_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hasPassedNow-impl(J)Z

    move-result v0

	goto/32 :l_DGDRuzKBqcEtXmTc_9

	nop

	:l_DGDRuzKBqcEtXmTc_9
    return v0

	:after_last_instruction

	goto/32 :l_tMDUtztdKVvsqXFl_10

	nop

	:l_VzErvKaJOuWyixzt_5
	goto/32 :ojERlfFpHoxEMGuT
	:CEWgTnPPaoQYPOaU
	:xtvVxPnBRdgCvPsN

	goto/32 :l_kJMBwjZIjsIKqwlX_6

	nop

	:l_tMDUtztdKVvsqXFl_10
	goto/32 :before_first_instruction

	:ojERlfFpHoxEMGuT
	goto/32 :l_lGlyFogtBoSkTTHW_11

	nop

	:l_oBobrPakuBMohVAR_3
	rem-int v0, v0, v1
	goto/32 :l_FxwDVDcwHlTfKwnd_4

	nop

	:l_SDIVvlrdcxnpSLzX_1
	const v1, 28
	goto/32 :l_HtdGonxZOkhsJiUX_2

	nop

	:l_FxwDVDcwHlTfKwnd_4
	if-lez v0, :gl_QgukmxHCpujFKAyT

	goto/32 :CEWgTnPPaoQYPOaU

	:gl_QgukmxHCpujFKAyT	goto/32 :l_VzErvKaJOuWyixzt_5

	nop

	:l_kJMBwjZIjsIKqwlX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_RwJuahYxZtYZPxOq_7

	nop

	:l_lGlyFogtBoSkTTHW_11
	goto/32 :xtvVxPnBRdgCvPsN
	:l_xcElPSmumnZqdVnU_0
	const v0, 28
	goto/32 :l_SDIVvlrdcxnpSLzX_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_PntjjRTtSvWUapGY_0

	nop

	:l_XcbMAfdoTfYjGIRO_11
	goto/32 :kuYPndihnMNwSMsD
	:l_NeMvojBpOxYmTBiW_10
	goto/32 :before_first_instruction

	:lBiPFMpAesvpUolW
	goto/32 :l_XcbMAfdoTfYjGIRO_11

	nop

	:l_kxNFuhyigFdTtAji_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_ZORTnpLZfFzTOaAc_8

	nop

	:l_RmnWUxDybgfOlHaT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kxNFuhyigFdTtAji_7

	nop

	:l_HohuMtfvASrDHbGe_9
    return v0

	:after_last_instruction

	goto/32 :l_NeMvojBpOxYmTBiW_10

	nop

	:l_RHbdCKKlGeoppByx_5
	goto/32 :lBiPFMpAesvpUolW
	:RPOHPJqjeIeqRWvr
	:kuYPndihnMNwSMsD

	goto/32 :l_RmnWUxDybgfOlHaT_6

	nop

	:l_bvWjdzmfTwksaiwD_4
	if-lez v0, :gl_EYzUomSExqSSpVnC

	goto/32 :RPOHPJqjeIeqRWvr

	:gl_EYzUomSExqSSpVnC	goto/32 :l_RHbdCKKlGeoppByx_5

	nop

	:l_ixBVQixuFAOdCsUl_2
	add-int v0, v0, v1
	goto/32 :l_eVbrJrhOjcMhfxlu_3

	nop

	:l_PntjjRTtSvWUapGY_0
	const v0, 16
	goto/32 :l_FOflPSGWQjKVSpLO_1

	nop

	:l_eVbrJrhOjcMhfxlu_3
	rem-int v0, v0, v1
	goto/32 :l_bvWjdzmfTwksaiwD_4

	nop

	:l_FOflPSGWQjKVSpLO_1
	const v1, 21
	goto/32 :l_ixBVQixuFAOdCsUl_2

	nop

	:l_ZORTnpLZfFzTOaAc_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_HohuMtfvASrDHbGe_9

	nop

.end method

.method public minus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_ivrimqdytAPqgeLS_0

	nop

	:l_ivrimqdytAPqgeLS_0
	const v0, 32
	goto/32 :l_NYVsNqWycrwPwOsq_1

	nop

	:l_qtrqHtlmlKEKNTcU_3
	rem-int v0, v0, v1
	goto/32 :l_fopNtcnvHyjXqDCL_4

	nop

	:l_DWyEcwdjZpveZmoV_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_IEMnZMFYGtznlGwq_9

	nop

	:l_FrfqqJTtnXvZiVyV_11
	goto/32 :LwbjIHFEtsPYHndA
	:l_fopNtcnvHyjXqDCL_4
	if-lez v0, :gl_aIenjPyofcinvBps

	goto/32 :crPmgiPgvqREhGLy

	:gl_aIenjPyofcinvBps	goto/32 :l_EXWGlwDttNqLZWPv_5

	nop

	:l_lsOTupiWeMpVcxFB_10
	goto/32 :before_first_instruction

	:RYCRjzloydEFFlnP
	goto/32 :l_FrfqqJTtnXvZiVyV_11

	nop

	:l_TUteWMAyRjRiHxLh_2
	add-int v0, v0, v1
	goto/32 :l_qtrqHtlmlKEKNTcU_3

	nop

	:l_NYVsNqWycrwPwOsq_1
	const v1, 12
	goto/32 :l_TUteWMAyRjRiHxLh_2

	nop

	:l_mWcQXHAKxkdLBlSQ_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_DWyEcwdjZpveZmoV_8

	nop

	:l_EXWGlwDttNqLZWPv_5
	goto/32 :RYCRjzloydEFFlnP
	:crPmgiPgvqREhGLy
	:LwbjIHFEtsPYHndA

	goto/32 :l_rPXPltGTJWsKvQTW_6

	nop

	:l_IEMnZMFYGtznlGwq_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_lsOTupiWeMpVcxFB_10

	nop

	:l_rPXPltGTJWsKvQTW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 69
	goto/32 :l_mWcQXHAKxkdLBlSQ_7

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_iPFIUfbImlZnmTeu_0

	nop

	:l_gJdXVzlJOZQKsoQp_4
	if-lez v0, :gl_vloFKsuDCWBJImmZ

	goto/32 :GYjDAvxczXJAcRDW

	:gl_vloFKsuDCWBJImmZ	goto/32 :l_jVzUULIBRdqbDeLQ_5

	nop

	:l_vIhQbCHDRHMNdWJm_9
    return-object v0

	:after_last_instruction

	goto/32 :l_pHxKfTKqLfrLJVsx_10

	nop

	:l_ANVtSStpisaXfMOT_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_vIhQbCHDRHMNdWJm_9

	nop

	:l_fipejlabAuMAdaEm_11
	goto/32 :NsPCzNHldUUnyQdD
	:l_xlHxGdxBSNUeyNPH_2
	add-int v0, v0, v1
	goto/32 :l_OlnnIRxXmUuGcUUC_3

	nop

	:l_ZBiwwrXmMtbBQJzw_1
	const v1, 23
	goto/32 :l_xlHxGdxBSNUeyNPH_2

	nop

	:l_rhpIoyOIiYZXrmNM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_QEdpmuKqAvojzAMS_7

	nop

	:l_QEdpmuKqAvojzAMS_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_ANVtSStpisaXfMOT_8

	nop

	:l_iPFIUfbImlZnmTeu_0
	const v0, 3
	goto/32 :l_ZBiwwrXmMtbBQJzw_1

	nop

	:l_jVzUULIBRdqbDeLQ_5
	goto/32 :BikfwadxhoVSxsNb
	:GYjDAvxczXJAcRDW
	:NsPCzNHldUUnyQdD

	goto/32 :l_rhpIoyOIiYZXrmNM_6

	nop

	:l_pHxKfTKqLfrLJVsx_10
	goto/32 :before_first_instruction

	:BikfwadxhoVSxsNb
	goto/32 :l_fipejlabAuMAdaEm_11

	nop

	:l_OlnnIRxXmUuGcUUC_3
	rem-int v0, v0, v1
	goto/32 :l_gJdXVzlJOZQKsoQp_4

	nop

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_sKdmFQhreNqvdbEm_0

	nop

	:l_YVYwFBAGVCtgchpa_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_TSOCnUvuVeQqhEzP_8

	nop

	:l_sKdmFQhreNqvdbEm_0
	const v0, 13
	goto/32 :l_bbYxBAGnjzXJWoXS_1

	nop

	:l_bbYxBAGnjzXJWoXS_1
	const v1, 20
	goto/32 :l_KkiVRJqbVWDlazAT_2

	nop

	:l_PjBTLFUyingbQMBu_4
	if-lez v0, :gl_aDcpMicLCVymUPUT

	goto/32 :kySEFlXbPqvNtRsP

	:gl_aDcpMicLCVymUPUT	goto/32 :l_aCkulCPfhSFRjnTF_5

	nop

	:l_HMKjpqfWXWewPgfI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_YVYwFBAGVCtgchpa_7

	nop

	:l_QelqeQaSswyMGtYS_9
    return-object v0

	:after_last_instruction

	goto/32 :l_HyiUCXfFRVfPqgYq_10

	nop

	:l_TSOCnUvuVeQqhEzP_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_QelqeQaSswyMGtYS_9

	nop

	:l_HyiUCXfFRVfPqgYq_10
	goto/32 :before_first_instruction

	:SIGmJtJWaEgKZfHX
	goto/32 :l_rIysPAwHCWrjumUz_11

	nop

	:l_aCkulCPfhSFRjnTF_5
	goto/32 :SIGmJtJWaEgKZfHX
	:kySEFlXbPqvNtRsP
	:kPcLFRKmShLELShf

	goto/32 :l_HMKjpqfWXWewPgfI_6

	nop

	:l_TPwrBFUkLQTQfCpd_3
	rem-int v0, v0, v1
	goto/32 :l_PjBTLFUyingbQMBu_4

	nop

	:l_KkiVRJqbVWDlazAT_2
	add-int v0, v0, v1
	goto/32 :l_TPwrBFUkLQTQfCpd_3

	nop

	:l_rIysPAwHCWrjumUz_11
	goto/32 :kPcLFRKmShLELShf
.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 2

	goto/32 :l_EIAUxzAlShjjwnSZ_0

	nop

	:l_SspCzyPKSPVwmFcN_4
	if-lez v0, :gl_gNkHsaVeUqQMxVKj

	goto/32 :fPdTtKRtmGqAQhfz

	:gl_gNkHsaVeUqQMxVKj	goto/32 :l_WQqutKWgLZvUOqlf_5

	nop

	:l_XWPzAcAQokegWVyY_1
	const v1, 23
	goto/32 :l_fuRxoudbFZgMnaTe_2

	nop

	:l_TAnCrsDcDbVhMugC_3
	rem-int v0, v0, v1
	goto/32 :l_SspCzyPKSPVwmFcN_4

	nop

	:l_lVGTgcvNNWdOsNho_12
	goto/32 :before_first_instruction

	:XnDtNEopatMLAzDQ
	goto/32 :l_HDMCDfXTMPcfCauV_13

	nop

	:l_EIAUxzAlShjjwnSZ_0
	const v0, 2
	goto/32 :l_XWPzAcAQokegWVyY_1

	nop

	:l_HDMCDfXTMPcfCauV_13
	goto/32 :MOZeBTwUyyDNxzEe
	:l_inrbcqNTujEocJUt_7
    const-string v0, "other"

	goto/32 :l_MRLYjRKrZwrPZjej_8

	nop

	:l_WQqutKWgLZvUOqlf_5
	goto/32 :XnDtNEopatMLAzDQ
	:fPdTtKRtmGqAQhfz
	:MOZeBTwUyyDNxzEe

	goto/32 :l_RPsnRfGKzczFvUTy_6

	nop

	:l_UDlrxvlhvXpgeCZf_10
    invoke-static {v0, v1, p1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-UwyO8pc(JLkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

    .line 77
	goto/32 :l_UhUKkPYqRyPHULIO_11

	nop

	:l_UhUKkPYqRyPHULIO_11
    return-wide v0

	:after_last_instruction

	goto/32 :l_lVGTgcvNNWdOsNho_12

	nop

	:l_RPsnRfGKzczFvUTy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_inrbcqNTujEocJUt_7

	nop

	:l_fuRxoudbFZgMnaTe_2
	add-int v0, v0, v1
	goto/32 :l_TAnCrsDcDbVhMugC_3

	nop

	:l_UmnEZCCUsvAlCvML_9
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_UDlrxvlhvXpgeCZf_10

	nop

	:l_MRLYjRKrZwrPZjej_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
	goto/32 :l_UmnEZCCUsvAlCvML_9

	nop

.end method

.method public plus-LRDsOJo(J)J
    .locals 2

	goto/32 :l_keaDZAtQSbMWDvcu_0

	nop

	:l_JKUUhKPbMJrSbvQM_3
	rem-int v0, v0, v1
	goto/32 :l_mhpmMqgyYiPjZFje_4

	nop

	:l_oGfakhbiAjJQxhdx_11
	goto/32 :jrulRcQtMuntDBWx
	:l_KxFRpyOzXwnUSsiN_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_ejFYMqftqIGjiOQS_8

	nop

	:l_NgaVCufXAVDgsMwr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 68
	goto/32 :l_KxFRpyOzXwnUSsiN_7

	nop

	:l_mhpmMqgyYiPjZFje_4
	if-lez v0, :gl_LuJzDmlnDaVlBTPR

	goto/32 :pNzjsoJYIGlIdHpj

	:gl_LuJzDmlnDaVlBTPR	goto/32 :l_bBaSsVLOtVcVihWY_5

	nop

	:l_keaDZAtQSbMWDvcu_0
	const v0, 26
	goto/32 :l_pbucpwTxMZcjZLZl_1

	nop

	:l_bBaSsVLOtVcVihWY_5
	goto/32 :hgpyUPUTMHEoteJl
	:pNzjsoJYIGlIdHpj
	:jrulRcQtMuntDBWx

	goto/32 :l_NgaVCufXAVDgsMwr_6

	nop

	:l_TUEOfNaDtnGkrRzp_2
	add-int v0, v0, v1
	goto/32 :l_JKUUhKPbMJrSbvQM_3

	nop

	:l_QBXRaxrtVgbeIgIW_10
	goto/32 :before_first_instruction

	:hgpyUPUTMHEoteJl
	goto/32 :l_oGfakhbiAjJQxhdx_11

	nop

	:l_DovyNcrkcqffeIzR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_QBXRaxrtVgbeIgIW_10

	nop

	:l_pbucpwTxMZcjZLZl_1
	const v1, 22
	goto/32 :l_TUEOfNaDtnGkrRzp_2

	nop

	:l_ejFYMqftqIGjiOQS_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_DovyNcrkcqffeIzR_9

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_owQBzLcbolBkTFaf_0

	nop

	:l_kwAAiYJitOMKfXZU_5
	goto/32 :ObUfEPHBymwXoLFb
	:eniZpQBvrdHuWGZH
	:FKsNOBsyLJqxqEpf

	goto/32 :l_AnecQaVbbmSBRbTv_6

	nop

	:l_JWDWIzmBzEkOFrUj_10
	goto/32 :before_first_instruction

	:ObUfEPHBymwXoLFb
	goto/32 :l_kqfsQPCqqSPgqjtt_11

	nop

	:l_jUwtRlaeryOLrMfW_1
	const v1, 16
	goto/32 :l_GaoYwBmjxKlbByCJ_2

	nop

	:l_TXuakUkVltxOdbJj_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_QIlXXQFlVUjGXwKC_8

	nop

	:l_QIlXXQFlVUjGXwKC_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_TjLpxMpcqzZkqZks_9

	nop

	:l_TjLpxMpcqzZkqZks_9
    return-object v0

	:after_last_instruction

	goto/32 :l_JWDWIzmBzEkOFrUj_10

	nop

	:l_kqfsQPCqqSPgqjtt_11
	goto/32 :FKsNOBsyLJqxqEpf
	:l_AnecQaVbbmSBRbTv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_TXuakUkVltxOdbJj_7

	nop

	:l_GaoYwBmjxKlbByCJ_2
	add-int v0, v0, v1
	goto/32 :l_AoOqRyOLVkkiuOjX_3

	nop

	:l_AoOqRyOLVkkiuOjX_3
	rem-int v0, v0, v1
	goto/32 :l_NBHQKoUJcswZuCix_4

	nop

	:l_owQBzLcbolBkTFaf_0
	const v0, 3
	goto/32 :l_jUwtRlaeryOLrMfW_1

	nop

	:l_NBHQKoUJcswZuCix_4
	if-lez v0, :gl_KVzxMzEleRKJrxXL

	goto/32 :eniZpQBvrdHuWGZH

	:gl_KVzxMzEleRKJrxXL	goto/32 :l_kwAAiYJitOMKfXZU_5

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_PIjQnDXiJIcUMLhR_0

	nop

	:l_XejkhSIVbQOZDvfM_2
	add-int v0, v0, v1
	goto/32 :l_qXAbrYxMnDlKuqUi_3

	nop

	:l_YKNUchPrpIxIWcxs_11
	goto/32 :CoOyBdSYVDkOAsqS
	:l_RESUDfpCCYIezrJM_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_rAWToYzdvZjqIHhX_9

	nop

	:l_PIjQnDXiJIcUMLhR_0
	const v0, 32
	goto/32 :l_ROVTHtpnpypNviRA_1

	nop

	:l_BnQPtqDendSNprlk_5
	goto/32 :zKudLjegVrwCIAZS
	:udcrMgKxSzELcJNE
	:CoOyBdSYVDkOAsqS

	goto/32 :l_RzSlHLtfYHacgKDP_6

	nop

	:l_aPEZJnThTbtKxokU_7
    invoke-virtual {p0, p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->plus-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_RESUDfpCCYIezrJM_8

	nop

	:l_rAWToYzdvZjqIHhX_9
    return-object v0

	:after_last_instruction

	goto/32 :l_yThoVYQJdViEFUHf_10

	nop

	:l_yThoVYQJdViEFUHf_10
	goto/32 :before_first_instruction

	:zKudLjegVrwCIAZS
	goto/32 :l_YKNUchPrpIxIWcxs_11

	nop

	:l_XGHZYRNuQjNJMUHp_4
	if-lez v0, :gl_aXrBWeGUFvOLjEHL

	goto/32 :udcrMgKxSzELcJNE

	:gl_aXrBWeGUFvOLjEHL	goto/32 :l_BnQPtqDendSNprlk_5

	nop

	:l_qXAbrYxMnDlKuqUi_3
	rem-int v0, v0, v1
	goto/32 :l_XGHZYRNuQjNJMUHp_4

	nop

	:l_RzSlHLtfYHacgKDP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 63
	goto/32 :l_aPEZJnThTbtKxokU_7

	nop

	:l_ROVTHtpnpypNviRA_1
	const v1, 2
	goto/32 :l_XejkhSIVbQOZDvfM_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_hmZdNSYkdGePhXEi_0

	nop

	:l_GLXqsIuQmxnNIcDl_11
	goto/32 :IkKiLlfspnwxSmaq
	:l_REnwyklSDqkUKKcM_9
    return-object v0

	:after_last_instruction

	goto/32 :l_apgbMVGNGWVIHaWF_10

	nop

	:l_wLhotUyOUHCcTsyo_2
	add-int v0, v0, v1
	goto/32 :l_ovKANqoWAehlJNxI_3

	nop

	:l_apgbMVGNGWVIHaWF_10
	goto/32 :before_first_instruction

	:ACLfpwIlTLZOtfsr
	goto/32 :l_GLXqsIuQmxnNIcDl_11

	nop

	:l_hmZdNSYkdGePhXEi_0
	const v0, 4
	goto/32 :l_cWRJgqlibUalovZo_1

	nop

	:l_nmbzfDApQqlUygOu_5
	goto/32 :ACLfpwIlTLZOtfsr
	:OUfPEnTNSCNpaHBN
	:IkKiLlfspnwxSmaq

	goto/32 :l_LrDgYjTMfcAOKvyc_6

	nop

	:l_ovKANqoWAehlJNxI_3
	rem-int v0, v0, v1
	goto/32 :l_FtmDpCCVapcZfPvo_4

	nop

	:l_JoJFBxitUjulgJHH_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_WVUslPSwWFaoEQvc_8

	nop

	:l_WVUslPSwWFaoEQvc_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_REnwyklSDqkUKKcM_9

	nop

	:l_cWRJgqlibUalovZo_1
	const v1, 12
	goto/32 :l_wLhotUyOUHCcTsyo_2

	nop

	:l_FtmDpCCVapcZfPvo_4
	if-lez v0, :gl_krLFENSLAxgdfFVi

	goto/32 :OUfPEnTNSCNpaHBN

	:gl_krLFENSLAxgdfFVi	goto/32 :l_nmbzfDApQqlUygOu_5

	nop

	:l_LrDgYjTMfcAOKvyc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoJFBxitUjulgJHH_7

	nop

.end method

.method public final synthetic unbox-impl()J
    .locals 2

	goto/32 :l_edugCcuDMyHWqtTE_0

	nop

	:l_OCGHRHsLqxGJdOfP_2
	add-int v0, v0, v1
	goto/32 :l_peXfpgywnBHItzfA_3

	nop

	:l_dNUfKQzwPMhvYxOn_1
	const v1, 7
	goto/32 :l_OCGHRHsLqxGJdOfP_2

	nop

	:l_EEhaPvYIWYNJfFCG_5
	goto/32 :rdBTVkoBfhiYdZaG
	:UWnGCEUhUhmWEqwP
	:gEHfyrjmYHkslPwG

	goto/32 :l_XUYgjhDrcAubGZaU_6

	nop

	:l_edugCcuDMyHWqtTE_0
	const v0, 20
	goto/32 :l_dNUfKQzwPMhvYxOn_1

	nop

	:l_MfqBBcmqoImxafUN_7
    iget-wide v0, p0, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->reading:J

	goto/32 :l_QiVJkocmLIwoSmTy_8

	nop

	:l_mMxWNLCgdpuDmKFX_10
	goto/32 :gEHfyrjmYHkslPwG
	:l_mMrwBDekgozsOlEH_9
	goto/32 :before_first_instruction

	:rdBTVkoBfhiYdZaG
	goto/32 :l_mMxWNLCgdpuDmKFX_10

	nop

	:l_fOrSmOwJnUEVrvPA_4
	if-lez v0, :gl_wsgkqZMUXNauiNxx

	goto/32 :UWnGCEUhUhmWEqwP

	:gl_wsgkqZMUXNauiNxx	goto/32 :l_EEhaPvYIWYNJfFCG_5

	nop

	:l_peXfpgywnBHItzfA_3
	rem-int v0, v0, v1
	goto/32 :l_fOrSmOwJnUEVrvPA_4

	nop

	:l_QiVJkocmLIwoSmTy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_mMrwBDekgozsOlEH_9

	nop

	:l_XUYgjhDrcAubGZaU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfqBBcmqoImxafUN_7

	nop

.end method
