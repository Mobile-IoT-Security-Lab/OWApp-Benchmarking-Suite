.class public final Lkotlin/time/MonotonicTimeSource;
.super Ljava/lang/Object;
.source "MonoTimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u0006H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/time/MonotonicTimeSource;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "()V",
        "zero",
        "",
        "adjustReading",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "timeMark",
        "duration",
        "Lkotlin/time/Duration;",
        "adjustReading-6QKq23U",
        "(JJ)J",
        "differenceBetween",
        "one",
        "another",
        "differenceBetween-fRLX17w",
        "elapsedFrom",
        "elapsedFrom-6eNON_k",
        "(J)J",
        "markNow",
        "markNow-z9LOYto",
        "()J",
        "read",
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


# static fields
.field public static final INSTANCE:Lkotlin/time/MonotonicTimeSource;

.field private static final zero:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_qtXFxReckeiQtrOe_0

	nop

	:l_jchcbsNlLhjXQRlQ_8
    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

	goto/32 :l_ZVHfkUfWJBbACGSz_9

	nop

	:l_iRJmtwHGDePaXYmM_13
	goto/32 :before_first_instruction

	:PLBoKhJCpAxtQCHw
	goto/32 :l_kScRPGayqFOOGkek_14

	nop

	:l_HCNahYYwbNmOwuQG_2
	add-int v0, v0, v1
	goto/32 :l_KROqukmHEUVBvaPH_3

	nop

	:l_ZVHfkUfWJBbACGSz_9
    sput-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    .line 13
	goto/32 :l_LoBlgBtWthvCehVY_10

	nop

	:l_KROqukmHEUVBvaPH_3
	rem-int v0, v0, v1
	goto/32 :l_jBELErDYDqNTXZCr_4

	nop

	:l_jBELErDYDqNTXZCr_4
	if-lez v0, :gl_OTRPGlRJHxLTsXVE

	goto/32 :uyNbNjmZGOXzUUrR

	:gl_OTRPGlRJHxLTsXVE	goto/32 :l_CYIZngTgZdRtHsfo_5

	nop

	:l_LoBlgBtWthvCehVY_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_YbnRnXUXuErywVnp_11

	nop

	:l_qtXFxReckeiQtrOe_0
	const v0, 30
	goto/32 :l_IBZwMdiaHjzPUhKv_1

	nop

	:l_kScRPGayqFOOGkek_14
	goto/32 :wKOCUOUAuFBrCtbb
	:l_jyuVRhWrDGoeZpHC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYoWarknNWOgNyeP_7

	nop

	:l_IBZwMdiaHjzPUhKv_1
	const v1, 27
	goto/32 :l_HCNahYYwbNmOwuQG_2

	nop

	:l_TLQpLkYzCqkJBhMc_12
    return-void

	:after_last_instruction

	goto/32 :l_iRJmtwHGDePaXYmM_13

	nop

	:l_CYIZngTgZdRtHsfo_5
	goto/32 :PLBoKhJCpAxtQCHw
	:uyNbNjmZGOXzUUrR
	:wKOCUOUAuFBrCtbb

	goto/32 :l_jyuVRhWrDGoeZpHC_6

	nop

	:l_YbnRnXUXuErywVnp_11
    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_TLQpLkYzCqkJBhMc_12

	nop

	:l_lYoWarknNWOgNyeP_7
    new-instance v0, Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_jchcbsNlLhjXQRlQ_8

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_tOwukIUFJkvkqocS_0

	nop

	:l_tOwukIUFJkvkqocS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_yCSvbIrVPaTwlkIC_1

	nop

	:l_UkNXZuNwLycqFEET_3
	goto/32 :before_first_instruction

	:l_EBbAkloCWOKbRQac_2
    return-void

	:after_last_instruction

	goto/32 :l_UkNXZuNwLycqFEET_3

	nop

	:l_yCSvbIrVPaTwlkIC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EBbAkloCWOKbRQac_2

	nop

.end method

.method private final read(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DLbIzucOYFsDYQSO_0

	nop

	:l_kNDRvbwPjnSIlvBa_1
    const/16 p0, 0x2a

	goto/32 :l_xoixBxYiRIeHPdbN_2

	nop

	:l_oWpYbsMRvgvlRcJf_4
    add-int p3, p2, p1

	goto/32 :l_IVdICNVnxfWMdNHm_5

	nop

	:l_SEGyeVvUfPHwDnbv_6
    return-void

	:after_last_instruction

	goto/32 :l_TJkZmeZOjomxIsgh_7

	nop

	:l_IVdICNVnxfWMdNHm_5
    int-to-double p0, p3

	goto/32 :l_SEGyeVvUfPHwDnbv_6

	nop

	:l_TJkZmeZOjomxIsgh_7
	goto/32 :before_first_instruction

	:l_qjAmGvjYlMLGAUsd_3
    mul-int p2, p0, p1

	goto/32 :l_oWpYbsMRvgvlRcJf_4

	nop

	:l_DLbIzucOYFsDYQSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNDRvbwPjnSIlvBa_1

	nop

	:l_xoixBxYiRIeHPdbN_2
    const/16 p1, 0xd2

	goto/32 :l_qjAmGvjYlMLGAUsd_3

	nop

.end method

.method private final read(SZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_RomDrMZHBUhGYmvs_0

	nop

	:l_bQcyQCZBiwPTaajJ_4
    add-int p3, p2, p1

	goto/32 :l_JknGsNnHhSKIqgoU_5

	nop

	:l_xdzvjBDgXdMWBWUF_3
    mul-int p2, p0, p1

	goto/32 :l_bQcyQCZBiwPTaajJ_4

	nop

	:l_LCCuLhgpifYNXWcB_1
    const/16 p0, 0x2a

	goto/32 :l_PGtHZACwowkwMDpz_2

	nop

	:l_PGtHZACwowkwMDpz_2
    const/16 p1, 0xd2

	goto/32 :l_xdzvjBDgXdMWBWUF_3

	nop

	:l_JknGsNnHhSKIqgoU_5
    int-to-double p0, p3

	goto/32 :l_gvNHIKGRLUcggGss_6

	nop

	:l_gvNHIKGRLUcggGss_6
    return-void

	:after_last_instruction

	goto/32 :l_PKFikvYZjnKbfRRS_7

	nop

	:l_PKFikvYZjnKbfRRS_7
	goto/32 :before_first_instruction

	:l_RomDrMZHBUhGYmvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LCCuLhgpifYNXWcB_1

	nop

.end method

.method private final read(BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_KBArWUUUdSoYLHOU_0

	nop

	:l_TswfTROhoaPvAliz_7
	goto/32 :before_first_instruction

	:l_KBArWUUUdSoYLHOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjxCTBspseYfKLRa_1

	nop

	:l_TjxCTBspseYfKLRa_1
    const/16 p0, 0x2a

	goto/32 :l_roKvmVNHxsyyVjUk_2

	nop

	:l_roKvmVNHxsyyVjUk_2
    const/16 p1, 0xd2

	goto/32 :l_oeGuRtNFRUYuoCfA_3

	nop

	:l_mzXNbqhjdudHBTlF_4
    add-int p3, p2, p1

	goto/32 :l_YObrHMGqJaLHyQEf_5

	nop

	:l_oeGuRtNFRUYuoCfA_3
    mul-int p2, p0, p1

	goto/32 :l_mzXNbqhjdudHBTlF_4

	nop

	:l_YObrHMGqJaLHyQEf_5
    int-to-double p0, p3

	goto/32 :l_oqOQphyFztekRvsC_6

	nop

	:l_oqOQphyFztekRvsC_6
    return-void

	:after_last_instruction

	goto/32 :l_TswfTROhoaPvAliz_7

	nop

.end method

.method private final read()J
    .locals 4

	goto/32 :l_XmSGzjtGzGoWUTga_0

	nop

	:l_CcfVlXhmNxYvHuej_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_aYPnwrtWakkJkpaE_7

	nop

	:l_dSDgDULKrnNGAaYK_5
	goto/32 :nOImUFjKbYKWXsSr
	:pkHygWnCZjDiEOTO
	:XoGiOhsziZPMGxpN

	goto/32 :l_CcfVlXhmNxYvHuej_6

	nop

	:l_XTfRMxRaGDxSIiaC_2
	add-int v0, v0, v1
	goto/32 :l_dSFSlOLXtXDjFdjT_3

	nop

	:l_OUlSdGfjXPmsvEBv_9
    sub-long/2addr v0, v2

	goto/32 :l_GhgHItSEHVVSdJWc_10

	nop

	:l_dSFSlOLXtXDjFdjT_3
	rem-int v0, v0, v1
	goto/32 :l_vbpnNXoDRDTtjvov_4

	nop

	:l_engMsRAWkVRQfvHm_8
    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_OUlSdGfjXPmsvEBv_9

	nop

	:l_XmSGzjtGzGoWUTga_0
	const v0, 26
	goto/32 :l_SJBGIHBSIeeyYqkX_1

	nop

	:l_aYPnwrtWakkJkpaE_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_engMsRAWkVRQfvHm_8

	nop

	:l_SJBGIHBSIeeyYqkX_1
	const v1, 31
	goto/32 :l_XTfRMxRaGDxSIiaC_2

	nop

	:l_GhgHItSEHVVSdJWc_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_XAiCJHVnWofzRWOO_11

	nop

	:l_XAiCJHVnWofzRWOO_11
	goto/32 :before_first_instruction

	:nOImUFjKbYKWXsSr
	goto/32 :l_gMwFCbBTJahrJbSj_12

	nop

	:l_gMwFCbBTJahrJbSj_12
	goto/32 :XoGiOhsziZPMGxpN
	:l_vbpnNXoDRDTtjvov_4
	if-lez v0, :gl_IwdOyNoJgtxQaAlp

	goto/32 :pkHygWnCZjDiEOTO

	:gl_IwdOyNoJgtxQaAlp	goto/32 :l_dSDgDULKrnNGAaYK_5

	nop

.end method


# virtual methods
.method public final adjustReading-6QKq23U(JJ)J
    .locals 2

	goto/32 :l_bgLeAVsBTsFHXgNW_0

	nop

	:l_ETolGCrWCZTTqGCF_2
	add-int v0, v0, v1
	goto/32 :l_CSlXYqFWOtDMOsRN_3

	nop

	:l_MuWyWCqmfzNmtHMK_1
	const v1, 16
	goto/32 :l_ETolGCrWCZTTqGCF_2

	nop

	:l_qCLCrpmOBZXBiTzY_4
	if-lez v0, :gl_SbIGVzIdaBpxwiFZ

	goto/32 :egljfUlIxsajFrNY

	:gl_SbIGVzIdaBpxwiFZ	goto/32 :l_DExbwuTKtiVgeagm_5

	nop

	:l_bgLeAVsBTsFHXgNW_0
	const v0, 7
	goto/32 :l_MuWyWCqmfzNmtHMK_1

	nop

	:l_SJQqryrfLQHprfwe_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GeLVdyEiPvEdoCGS_10

	nop

	:l_CSlXYqFWOtDMOsRN_3
	rem-int v0, v0, v1
	goto/32 :l_qCLCrpmOBZXBiTzY_4

	nop

	:l_DExbwuTKtiVgeagm_5
	goto/32 :umSEvQowjLNpdROd
	:egljfUlIxsajFrNY
	:cIpPqaXuaaEseLpU

	goto/32 :l_XiqDxPyZUPkkxZhU_6

	nop

	:l_VfdGcDMSbOoGIkJf_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_SJQqryrfLQHprfwe_9

	nop

	:l_GeLVdyEiPvEdoCGS_10
	goto/32 :before_first_instruction

	:umSEvQowjLNpdROd
	goto/32 :l_RCZfPXJYLdzwvRup_11

	nop

	:l_XiqDxPyZUPkkxZhU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J
    .param p3, "duration"    # J

    .line 25
	goto/32 :l_JUBWvuRxUxcBoVMl_7

	nop

	:l_RCZfPXJYLdzwvRup_11
	goto/32 :cIpPqaXuaaEseLpU
	:l_JUBWvuRxUxcBoVMl_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_VfdGcDMSbOoGIkJf_8

	nop

.end method

.method public final differenceBetween-fRLX17w(JJ)J
    .locals 2

	goto/32 :l_zvAZdkMfkpJdqinG_0

	nop

	:l_AJTKQzyktBgDfazL_4
	if-lez v0, :gl_EIdHgBTcKxJtAFtk

	goto/32 :dZcguyRjehtdUeLj

	:gl_EIdHgBTcKxJtAFtk	goto/32 :l_UgTiQWQCBDIWtgsJ_5

	nop

	:l_yfKKQpJrYImCChOK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "one"    # J
    .param p3, "another"    # J

    .line 22
	goto/32 :l_QywSgYbZIMrMrqjc_7

	nop

	:l_UgTiQWQCBDIWtgsJ_5
	goto/32 :eTIJpzhpgiIjaWhz
	:dZcguyRjehtdUeLj
	:dDIvDmzZfgVdEvQs

	goto/32 :l_yfKKQpJrYImCChOK_6

	nop

	:l_zvAZdkMfkpJdqinG_0
	const v0, 30
	goto/32 :l_yIAxZVxFvpyXmtJH_1

	nop

	:l_bfrzDlcZzAtcohpk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IXgcOKmPXZoBXwol_9

	nop

	:l_VgWyVaartiUqqlNR_10
	goto/32 :dDIvDmzZfgVdEvQs
	:l_bfmuqiDBuJsXdnWV_2
	add-int v0, v0, v1
	goto/32 :l_cPTifpswdSxMXONt_3

	nop

	:l_IXgcOKmPXZoBXwol_9
	goto/32 :before_first_instruction

	:eTIJpzhpgiIjaWhz
	goto/32 :l_VgWyVaartiUqqlNR_10

	nop

	:l_QywSgYbZIMrMrqjc_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJ)J

    move-result-wide v0

	goto/32 :l_bfrzDlcZzAtcohpk_8

	nop

	:l_yIAxZVxFvpyXmtJH_1
	const v1, 11
	goto/32 :l_bfmuqiDBuJsXdnWV_2

	nop

	:l_cPTifpswdSxMXONt_3
	rem-int v0, v0, v1
	goto/32 :l_AJTKQzyktBgDfazL_4

	nop

.end method

.method public final elapsedFrom-6eNON_k(J)J
    .locals 2

	goto/32 :l_PnbjzfRidyoqsJUf_0

	nop

	:l_iAZUNtoLMZoXBIoZ_1
	const v1, 5
	goto/32 :l_gUVQNzTGOdNkvEry_2

	nop

	:l_fznMWkYLzNcwLghG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_izoKwjpSaSYADLJc_10

	nop

	:l_gUVQNzTGOdNkvEry_2
	add-int v0, v0, v1
	goto/32 :l_OGlByHrJkDfaoarR_3

	nop

	:l_mvNAYaFIAkdeMJrg_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_oGxZEKgBtRQLPDBR_8

	nop

	:l_oGxZEKgBtRQLPDBR_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/LongSaturatedMathKt;->saturatingDiff(JJ)J

    move-result-wide v0

	goto/32 :l_fznMWkYLzNcwLghG_9

	nop

	:l_ReFRJILQuxaHcqze_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J

    .line 19
	goto/32 :l_mvNAYaFIAkdeMJrg_7

	nop

	:l_izoKwjpSaSYADLJc_10
	goto/32 :before_first_instruction

	:tuceIJAUbuLokcwJ
	goto/32 :l_CAlWEcMbvIZvBHrQ_11

	nop

	:l_CAlWEcMbvIZvBHrQ_11
	goto/32 :CYzXemnfxqLaftZW
	:l_lPMkrpbePSxmITCP_5
	goto/32 :tuceIJAUbuLokcwJ
	:pvpHweGPlBdVLXBA
	:CYzXemnfxqLaftZW

	goto/32 :l_ReFRJILQuxaHcqze_6

	nop

	:l_PnbjzfRidyoqsJUf_0
	const v0, 14
	goto/32 :l_iAZUNtoLMZoXBIoZ_1

	nop

	:l_OGlByHrJkDfaoarR_3
	rem-int v0, v0, v1
	goto/32 :l_jukrJnjaJmyjvUGv_4

	nop

	:l_jukrJnjaJmyjvUGv_4
	if-lez v0, :gl_oEkuCOrmXumOwyLs

	goto/32 :pvpHweGPlBdVLXBA

	:gl_oEkuCOrmXumOwyLs	goto/32 :l_lPMkrpbePSxmITCP_5

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_dtcbdpAVbatnazHn_0

	nop

	:l_ShbwiNwFksInKwlU_11
	goto/32 :uiTqNyQszTiOZitt
	:l_NcfaeiwGLNZNpivj_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_FyZFnWtcKCzluVHb_9

	nop

	:l_BSOZreCtEvZSyVRI_3
	rem-int v0, v0, v1
	goto/32 :l_mqokjDlNyQJGQCis_4

	nop

	:l_mPqCDvxcbqOmivkE_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_NcfaeiwGLNZNpivj_8

	nop

	:l_dtcbdpAVbatnazHn_0
	const v0, 4
	goto/32 :l_juAUQhaqzvTZpeDg_1

	nop

	:l_FyZFnWtcKCzluVHb_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ukCXyBKOsFQmGQeg_10

	nop

	:l_LvaJKgqmupMXfRBH_2
	add-int v0, v0, v1
	goto/32 :l_BSOZreCtEvZSyVRI_3

	nop

	:l_noapDmvRVtusocTN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_mPqCDvxcbqOmivkE_7

	nop

	:l_ukCXyBKOsFQmGQeg_10
	goto/32 :before_first_instruction

	:bTlwkhcMNqMCgUEh
	goto/32 :l_ShbwiNwFksInKwlU_11

	nop

	:l_VMtqeCxBvczwMyWP_5
	goto/32 :bTlwkhcMNqMCgUEh
	:lsBJnHenIpKCbcyN
	:uiTqNyQszTiOZitt

	goto/32 :l_noapDmvRVtusocTN_6

	nop

	:l_mqokjDlNyQJGQCis_4
	if-lez v0, :gl_HmNGYealuOjXOqJd

	goto/32 :lsBJnHenIpKCbcyN

	:gl_HmNGYealuOjXOqJd	goto/32 :l_VMtqeCxBvczwMyWP_5

	nop

	:l_juAUQhaqzvTZpeDg_1
	const v1, 2
	goto/32 :l_LvaJKgqmupMXfRBH_2

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_oNToEOOakEiyvbxn_0

	nop

	:l_AyOwArhAfwuMTXFb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_FjhzIMzKpaCevkBe_7

	nop

	:l_qQnYqKnDbZOQxmTg_2
	add-int v0, v0, v1
	goto/32 :l_ipFqrrUwIkkKBOiN_3

	nop

	:l_leHREjPHfvLVNsDG_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_VNziTZPeoirPuFWY_9

	nop

	:l_ipFqrrUwIkkKBOiN_3
	rem-int v0, v0, v1
	goto/32 :l_UQBGjLbgwuAgZzFA_4

	nop

	:l_UQBGjLbgwuAgZzFA_4
	if-lez v0, :gl_hPRDSOcwXqDKLZKK

	goto/32 :GZpEzWImgJEAsHSU

	:gl_hPRDSOcwXqDKLZKK	goto/32 :l_wWCxlblXOnRNMdvx_5

	nop

	:l_nbLuPqlaJWHkcnwb_1
	const v1, 6
	goto/32 :l_qQnYqKnDbZOQxmTg_2

	nop

	:l_oNToEOOakEiyvbxn_0
	const v0, 22
	goto/32 :l_nbLuPqlaJWHkcnwb_1

	nop

	:l_VNziTZPeoirPuFWY_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ZaphAssSkqOSCqSx_10

	nop

	:l_ZaphAssSkqOSCqSx_10
	goto/32 :before_first_instruction

	:oBaapzYztaXSefkE
	goto/32 :l_RevGLYNMBiwyCtRt_11

	nop

	:l_wWCxlblXOnRNMdvx_5
	goto/32 :oBaapzYztaXSefkE
	:GZpEzWImgJEAsHSU
	:hkYcjyHjCuyKoFPV

	goto/32 :l_AyOwArhAfwuMTXFb_6

	nop

	:l_FjhzIMzKpaCevkBe_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_leHREjPHfvLVNsDG_8

	nop

	:l_RevGLYNMBiwyCtRt_11
	goto/32 :hkYcjyHjCuyKoFPV
.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_NOBUGRiyxtSzlCFY_0

	nop

	:l_qfsZzWepJOGmIVgM_5
	goto/32 :JcoJsOUPZBzlVAvs
	:nZdLXRaaGDvCuLXX
	:ScoXttGasiXgEEAT

	goto/32 :l_XUYeFDEdKQcSSNcJ_6

	nop

	:l_CotbgIcHwwbHGUxj_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_julRpPzHvwbYYsCx_8

	nop

	:l_hWNwiKtkCcSyEMAb_1
	const v1, 5
	goto/32 :l_YtpfCTxIykcTPadU_2

	nop

	:l_YtpfCTxIykcTPadU_2
	add-int v0, v0, v1
	goto/32 :l_ATYzAcYMnrpXKfdU_3

	nop

	:l_ATYzAcYMnrpXKfdU_3
	rem-int v0, v0, v1
	goto/32 :l_YNjnUUEHGxslRiUk_4

	nop

	:l_XUYeFDEdKQcSSNcJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_CotbgIcHwwbHGUxj_7

	nop

	:l_YNjnUUEHGxslRiUk_4
	if-lez v0, :gl_pCcKeyweNQyQbOyE

	goto/32 :nZdLXRaaGDvCuLXX

	:gl_pCcKeyweNQyQbOyE	goto/32 :l_qfsZzWepJOGmIVgM_5

	nop

	:l_OvhmGSGgaUsueedB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_qIbLULvoYIrkzEAC_10

	nop

	:l_qIbLULvoYIrkzEAC_10
	goto/32 :before_first_instruction

	:JcoJsOUPZBzlVAvs
	goto/32 :l_PDOPzmXedxoMsAVZ_11

	nop

	:l_julRpPzHvwbYYsCx_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_OvhmGSGgaUsueedB_9

	nop

	:l_PDOPzmXedxoMsAVZ_11
	goto/32 :ScoXttGasiXgEEAT
	:l_NOBUGRiyxtSzlCFY_0
	const v0, 18
	goto/32 :l_hWNwiKtkCcSyEMAb_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_XgrCEEuPBucHtNyl_0

	nop

	:l_RWQdPHzoCNwNyfHM_3
	goto/32 :before_first_instruction

	:l_XgrCEEuPBucHtNyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_WBidgKOZRVyypDao_1

	nop

	:l_mrPtpULpEaGzlOEG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RWQdPHzoCNwNyfHM_3

	nop

	:l_WBidgKOZRVyypDao_1
    const-string v0, "TimeSource(System.nanoTime())"

	goto/32 :l_mrPtpULpEaGzlOEG_2

	nop

.end method
