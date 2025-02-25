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

	goto/32 :l_mvDbNVhZJOeUAcFy_0

	nop

	:l_CkoKhbxuVHzFCGzm_14
	goto/32 :KKxeqUwIADZVzhVC
	:l_owgDVJjhrePXEMhA_7
    new-instance v0, Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_SgutRqzLvmuRFxIG_8

	nop

	:l_jaojJIxAVXLgNcMa_12
    return-void

	:after_last_instruction

	goto/32 :l_iSZzTfWrapLaSxeB_13

	nop

	:l_OLIryBCXbtjaPcDL_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_OAEodkhYCCfyiilM_11

	nop

	:l_LRyZRIQnKoiVLBUO_9
    sput-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    .line 13
	goto/32 :l_OLIryBCXbtjaPcDL_10

	nop

	:l_SgutRqzLvmuRFxIG_8
    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

	goto/32 :l_LRyZRIQnKoiVLBUO_9

	nop

	:l_sYFOmSAqefPQTDML_5
	goto/32 :aFpjpcyNBrcCyrXr
	:GKFiJjBjvjmTTgVz
	:KKxeqUwIADZVzhVC

	goto/32 :l_GlFpnsgccdOrHceI_6

	nop

	:l_OAEodkhYCCfyiilM_11
    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_jaojJIxAVXLgNcMa_12

	nop

	:l_TWayPPsiXqkDdfNc_4
	if-lez v0, :gl_QDobAIaZyiSTPTuI

	goto/32 :GKFiJjBjvjmTTgVz

	:gl_QDobAIaZyiSTPTuI	goto/32 :l_sYFOmSAqefPQTDML_5

	nop

	:l_GlFpnsgccdOrHceI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owgDVJjhrePXEMhA_7

	nop

	:l_iSZzTfWrapLaSxeB_13
	goto/32 :before_first_instruction

	:aFpjpcyNBrcCyrXr
	goto/32 :l_CkoKhbxuVHzFCGzm_14

	nop

	:l_tDunLOEDGmkUcXPu_2
	add-int v0, v0, v1
	goto/32 :l_YJiezXYaFMWCgYch_3

	nop

	:l_KiDNzbOmetiSlpYS_1
	const v1, 17
	goto/32 :l_tDunLOEDGmkUcXPu_2

	nop

	:l_YJiezXYaFMWCgYch_3
	rem-int v0, v0, v1
	goto/32 :l_TWayPPsiXqkDdfNc_4

	nop

	:l_mvDbNVhZJOeUAcFy_0
	const v0, 2
	goto/32 :l_KiDNzbOmetiSlpYS_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_sWSkuMDyrJtstKyo_0

	nop

	:l_szJFruQfvDLdnTTz_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DEmQhhFhfUHXeXkI_2

	nop

	:l_xfyoTOVojHXJymOv_3
	goto/32 :before_first_instruction

	:l_sWSkuMDyrJtstKyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_szJFruQfvDLdnTTz_1

	nop

	:l_DEmQhhFhfUHXeXkI_2
    return-void

	:after_last_instruction

	goto/32 :l_xfyoTOVojHXJymOv_3

	nop

.end method

.method private final read(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_xowqlxIbzTtWVXtP_0

	nop

	:l_WrNbenAxhJpHPYpE_7
	goto/32 :before_first_instruction

	:l_VfzzSDpaRJudWnrG_5
    int-to-double p0, p3

	goto/32 :l_jZfUkFUyIRJONiSP_6

	nop

	:l_yPahxAGqRAcXfnwE_3
    mul-int p2, p0, p1

	goto/32 :l_svNvffKBGIYpjKBg_4

	nop

	:l_jZfUkFUyIRJONiSP_6
    return-void

	:after_last_instruction

	goto/32 :l_WrNbenAxhJpHPYpE_7

	nop

	:l_svNvffKBGIYpjKBg_4
    add-int p3, p2, p1

	goto/32 :l_VfzzSDpaRJudWnrG_5

	nop

	:l_GpPzcXxoptTICPWY_2
    const/16 p1, 0xd2

	goto/32 :l_yPahxAGqRAcXfnwE_3

	nop

	:l_xowqlxIbzTtWVXtP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LaewGawwUWSULsRl_1

	nop

	:l_LaewGawwUWSULsRl_1
    const/16 p0, 0x2a

	goto/32 :l_GpPzcXxoptTICPWY_2

	nop

.end method

.method private final read(SZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_jSeQIBnjQtELpLeN_0

	nop

	:l_lvnDnHPLdcqSXlhB_5
    int-to-double p0, p3

	goto/32 :l_yofdtJSkjvWgGOVT_6

	nop

	:l_vtRbkCcciuzUVSIC_4
    add-int p3, p2, p1

	goto/32 :l_lvnDnHPLdcqSXlhB_5

	nop

	:l_BAymCKnmRdJUzCgD_3
    mul-int p2, p0, p1

	goto/32 :l_vtRbkCcciuzUVSIC_4

	nop

	:l_uKYJpURXrqOUvFPo_1
    const/16 p0, 0x2a

	goto/32 :l_xlIFIhsksUnHNmAM_2

	nop

	:l_KYYVkGmtrKRSAqYa_7
	goto/32 :before_first_instruction

	:l_jSeQIBnjQtELpLeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKYJpURXrqOUvFPo_1

	nop

	:l_yofdtJSkjvWgGOVT_6
    return-void

	:after_last_instruction

	goto/32 :l_KYYVkGmtrKRSAqYa_7

	nop

	:l_xlIFIhsksUnHNmAM_2
    const/16 p1, 0xd2

	goto/32 :l_BAymCKnmRdJUzCgD_3

	nop

.end method

.method private final read(BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_TnMDAEgVvgRFCEgE_0

	nop

	:l_TnMDAEgVvgRFCEgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyBUxpRAIoWJncry_1

	nop

	:l_tCbTNjfwPbyMjJLH_4
    add-int p3, p2, p1

	goto/32 :l_TisGZJINpYdsyGCp_5

	nop

	:l_TisGZJINpYdsyGCp_5
    int-to-double p0, p3

	goto/32 :l_YRlcaDNEuLJNyGYn_6

	nop

	:l_TOzgGzsgtpbJVcRv_7
	goto/32 :before_first_instruction

	:l_sWuERhGtmhlwSnEH_3
    mul-int p2, p0, p1

	goto/32 :l_tCbTNjfwPbyMjJLH_4

	nop

	:l_qJJUbKqbpMPbaVXv_2
    const/16 p1, 0xd2

	goto/32 :l_sWuERhGtmhlwSnEH_3

	nop

	:l_YRlcaDNEuLJNyGYn_6
    return-void

	:after_last_instruction

	goto/32 :l_TOzgGzsgtpbJVcRv_7

	nop

	:l_ZyBUxpRAIoWJncry_1
    const/16 p0, 0x2a

	goto/32 :l_qJJUbKqbpMPbaVXv_2

	nop

.end method

.method private final read()J
    .locals 4

	goto/32 :l_ERMuCbqYNmQRUiSp_0

	nop

	:l_lmcrcifFctjotrZm_1
	const v1, 27
	goto/32 :l_VLgEduIpgRKbbFwr_2

	nop

	:l_bFvptTTOvEzEuMrA_12
	goto/32 :zLgPQJCJnYOQNvOD
	:l_ERMuCbqYNmQRUiSp_0
	const v0, 31
	goto/32 :l_lmcrcifFctjotrZm_1

	nop

	:l_ICFJMqmSnczkLiHT_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_sBKBfqfrupggkFiG_8

	nop

	:l_wdrpoztYxbTebtVa_3
	rem-int v0, v0, v1
	goto/32 :l_sZpmFqgjOgvmjIbX_4

	nop

	:l_VLgEduIpgRKbbFwr_2
	add-int v0, v0, v1
	goto/32 :l_wdrpoztYxbTebtVa_3

	nop

	:l_JdlczGIjLtZKwsbK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_ICFJMqmSnczkLiHT_7

	nop

	:l_sZpmFqgjOgvmjIbX_4
	if-lez v0, :gl_kOOWYsmeBUtLHmxj

	goto/32 :QgHGDDPEEPExRUXp

	:gl_kOOWYsmeBUtLHmxj	goto/32 :l_OVAfdrsseFTWtIeJ_5

	nop

	:l_VaOXBoRWzqUwHrwm_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_NIAHNXHgWXYLHqkR_11

	nop

	:l_NSDtYXclyLumutoV_9
    sub-long/2addr v0, v2

	goto/32 :l_VaOXBoRWzqUwHrwm_10

	nop

	:l_sBKBfqfrupggkFiG_8
    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_NSDtYXclyLumutoV_9

	nop

	:l_NIAHNXHgWXYLHqkR_11
	goto/32 :before_first_instruction

	:CjFpgBtwJDbsNsFz
	goto/32 :l_bFvptTTOvEzEuMrA_12

	nop

	:l_OVAfdrsseFTWtIeJ_5
	goto/32 :CjFpgBtwJDbsNsFz
	:QgHGDDPEEPExRUXp
	:zLgPQJCJnYOQNvOD

	goto/32 :l_JdlczGIjLtZKwsbK_6

	nop

.end method


# virtual methods
.method public final adjustReading-6QKq23U(JJ)J
    .locals 2

	goto/32 :l_QwEsHjqWiOWIvdaz_0

	nop

	:l_LybfupXJNYNqQlkF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J
    .param p3, "duration"    # J

    .line 25
	goto/32 :l_qtXFxReckeiQtrOe_7

	nop

	:l_bzZsaCDZalEBHhEa_3
	rem-int v0, v0, v1
	goto/32 :l_KKgbYahswfDilWKx_4

	nop

	:l_qtXFxReckeiQtrOe_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_IBZwMdiaHjzPUhKv_8

	nop

	:l_KROqukmHEUVBvaPH_10
	goto/32 :before_first_instruction

	:GdCpCbNuZqpANaKm
	goto/32 :l_jBELErDYDqNTXZCr_11

	nop

	:l_jBELErDYDqNTXZCr_11
	goto/32 :aPJemLlFgRVuAmQM
	:l_KKgbYahswfDilWKx_4
	if-lez v0, :gl_FXGBBoqieYlriZDS

	goto/32 :CuZDYUFfmoXFgtej

	:gl_FXGBBoqieYlriZDS	goto/32 :l_bqcCNVfqtLPGSSgT_5

	nop

	:l_SVbtzExjJBvGaSrL_2
	add-int v0, v0, v1
	goto/32 :l_bzZsaCDZalEBHhEa_3

	nop

	:l_nuHfShIjslPJIsEV_1
	const v1, 3
	goto/32 :l_SVbtzExjJBvGaSrL_2

	nop

	:l_QwEsHjqWiOWIvdaz_0
	const v0, 31
	goto/32 :l_nuHfShIjslPJIsEV_1

	nop

	:l_IBZwMdiaHjzPUhKv_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_HCNahYYwbNmOwuQG_9

	nop

	:l_bqcCNVfqtLPGSSgT_5
	goto/32 :GdCpCbNuZqpANaKm
	:CuZDYUFfmoXFgtej
	:aPJemLlFgRVuAmQM

	goto/32 :l_LybfupXJNYNqQlkF_6

	nop

	:l_HCNahYYwbNmOwuQG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_KROqukmHEUVBvaPH_10

	nop

.end method

.method public final differenceBetween-fRLX17w(JJ)J
    .locals 2

	goto/32 :l_OTRPGlRJHxLTsXVE_0

	nop

	:l_kScRPGayqFOOGkek_9
	goto/32 :before_first_instruction

	:gmZUTutDtOXciadN
	goto/32 :l_tOwukIUFJkvkqocS_10

	nop

	:l_CYIZngTgZdRtHsfo_1
	const v1, 23
	goto/32 :l_jyuVRhWrDGoeZpHC_2

	nop

	:l_lYoWarknNWOgNyeP_3
	rem-int v0, v0, v1
	goto/32 :l_jchcbsNlLhjXQRlQ_4

	nop

	:l_tOwukIUFJkvkqocS_10
	goto/32 :FqkLnVOSwckCzccu
	:l_OTRPGlRJHxLTsXVE_0
	const v0, 10
	goto/32 :l_CYIZngTgZdRtHsfo_1

	nop

	:l_iRJmtwHGDePaXYmM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kScRPGayqFOOGkek_9

	nop

	:l_jchcbsNlLhjXQRlQ_4
	if-lez v0, :gl_ZVHfkUfWJBbACGSz

	goto/32 :mjqTDRhNwzfNtqSF

	:gl_ZVHfkUfWJBbACGSz	goto/32 :l_LoBlgBtWthvCehVY_5

	nop

	:l_jyuVRhWrDGoeZpHC_2
	add-int v0, v0, v1
	goto/32 :l_lYoWarknNWOgNyeP_3

	nop

	:l_LoBlgBtWthvCehVY_5
	goto/32 :gmZUTutDtOXciadN
	:mjqTDRhNwzfNtqSF
	:FqkLnVOSwckCzccu

	goto/32 :l_YbnRnXUXuErywVnp_6

	nop

	:l_TLQpLkYzCqkJBhMc_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJ)J

    move-result-wide v0

	goto/32 :l_iRJmtwHGDePaXYmM_8

	nop

	:l_YbnRnXUXuErywVnp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "one"    # J
    .param p3, "another"    # J

    .line 22
	goto/32 :l_TLQpLkYzCqkJBhMc_7

	nop

.end method

.method public final elapsedFrom-6eNON_k(J)J
    .locals 2

	goto/32 :l_yCSvbIrVPaTwlkIC_0

	nop

	:l_oWpYbsMRvgvlRcJf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J

    .line 19
	goto/32 :l_IVdICNVnxfWMdNHm_7

	nop

	:l_kNDRvbwPjnSIlvBa_4
	if-lez v0, :gl_xoixBxYiRIeHPdbN

	goto/32 :SrocSudUXBJBwxOL

	:gl_xoixBxYiRIeHPdbN	goto/32 :l_qjAmGvjYlMLGAUsd_5

	nop

	:l_TJkZmeZOjomxIsgh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RomDrMZHBUhGYmvs_10

	nop

	:l_UkNXZuNwLycqFEET_2
	add-int v0, v0, v1
	goto/32 :l_DLbIzucOYFsDYQSO_3

	nop

	:l_DLbIzucOYFsDYQSO_3
	rem-int v0, v0, v1
	goto/32 :l_kNDRvbwPjnSIlvBa_4

	nop

	:l_LCCuLhgpifYNXWcB_11
	goto/32 :eHXjSRlpvKZzHZbY
	:l_RomDrMZHBUhGYmvs_10
	goto/32 :before_first_instruction

	:XaISrHrsmPPSFpIx
	goto/32 :l_LCCuLhgpifYNXWcB_11

	nop

	:l_IVdICNVnxfWMdNHm_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_SEGyeVvUfPHwDnbv_8

	nop

	:l_yCSvbIrVPaTwlkIC_0
	const v0, 29
	goto/32 :l_EBbAkloCWOKbRQac_1

	nop

	:l_EBbAkloCWOKbRQac_1
	const v1, 15
	goto/32 :l_UkNXZuNwLycqFEET_2

	nop

	:l_qjAmGvjYlMLGAUsd_5
	goto/32 :XaISrHrsmPPSFpIx
	:SrocSudUXBJBwxOL
	:eHXjSRlpvKZzHZbY

	goto/32 :l_oWpYbsMRvgvlRcJf_6

	nop

	:l_SEGyeVvUfPHwDnbv_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/LongSaturatedMathKt;->saturatingDiff(JJ)J

    move-result-wide v0

	goto/32 :l_TJkZmeZOjomxIsgh_9

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_PGtHZACwowkwMDpz_0

	nop

	:l_bQcyQCZBiwPTaajJ_2
	add-int v0, v0, v1
	goto/32 :l_JknGsNnHhSKIqgoU_3

	nop

	:l_YObrHMGqJaLHyQEf_10
	goto/32 :before_first_instruction

	:sbtiobNAIobvMqhC
	goto/32 :l_oqOQphyFztekRvsC_11

	nop

	:l_PGtHZACwowkwMDpz_0
	const v0, 7
	goto/32 :l_xdzvjBDgXdMWBWUF_1

	nop

	:l_JknGsNnHhSKIqgoU_3
	rem-int v0, v0, v1
	goto/32 :l_gvNHIKGRLUcggGss_4

	nop

	:l_KBArWUUUdSoYLHOU_5
	goto/32 :sbtiobNAIobvMqhC
	:YiZwFhzyLXeeAuuy
	:bsyqYmUzomvehhQx

	goto/32 :l_TjxCTBspseYfKLRa_6

	nop

	:l_xdzvjBDgXdMWBWUF_1
	const v1, 14
	goto/32 :l_bQcyQCZBiwPTaajJ_2

	nop

	:l_gvNHIKGRLUcggGss_4
	if-lez v0, :gl_PKFikvYZjnKbfRRS

	goto/32 :YiZwFhzyLXeeAuuy

	:gl_PKFikvYZjnKbfRRS	goto/32 :l_KBArWUUUdSoYLHOU_5

	nop

	:l_TjxCTBspseYfKLRa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_roKvmVNHxsyyVjUk_7

	nop

	:l_roKvmVNHxsyyVjUk_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_oeGuRtNFRUYuoCfA_8

	nop

	:l_mzXNbqhjdudHBTlF_9
    return-object v0

	:after_last_instruction

	goto/32 :l_YObrHMGqJaLHyQEf_10

	nop

	:l_oqOQphyFztekRvsC_11
	goto/32 :bsyqYmUzomvehhQx
	:l_oeGuRtNFRUYuoCfA_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_mzXNbqhjdudHBTlF_9

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_TswfTROhoaPvAliz_0

	nop

	:l_dSFSlOLXtXDjFdjT_4
	if-lez v0, :gl_vbpnNXoDRDTtjvov

	goto/32 :ltouCXvXyWwmlwaQ

	:gl_vbpnNXoDRDTtjvov	goto/32 :l_IwdOyNoJgtxQaAlp_5

	nop

	:l_XTfRMxRaGDxSIiaC_3
	rem-int v0, v0, v1
	goto/32 :l_dSFSlOLXtXDjFdjT_4

	nop

	:l_engMsRAWkVRQfvHm_9
    return-object v0

	:after_last_instruction

	goto/32 :l_OUlSdGfjXPmsvEBv_10

	nop

	:l_CcfVlXhmNxYvHuej_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_aYPnwrtWakkJkpaE_8

	nop

	:l_dSDgDULKrnNGAaYK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_CcfVlXhmNxYvHuej_7

	nop

	:l_aYPnwrtWakkJkpaE_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_engMsRAWkVRQfvHm_9

	nop

	:l_IwdOyNoJgtxQaAlp_5
	goto/32 :mtvIqHofYozgqqRG
	:ltouCXvXyWwmlwaQ
	:NCSbcPZDJrMJAkqh

	goto/32 :l_dSDgDULKrnNGAaYK_6

	nop

	:l_XmSGzjtGzGoWUTga_1
	const v1, 2
	goto/32 :l_SJBGIHBSIeeyYqkX_2

	nop

	:l_OUlSdGfjXPmsvEBv_10
	goto/32 :before_first_instruction

	:mtvIqHofYozgqqRG
	goto/32 :l_GhgHItSEHVVSdJWc_11

	nop

	:l_TswfTROhoaPvAliz_0
	const v0, 1
	goto/32 :l_XmSGzjtGzGoWUTga_1

	nop

	:l_GhgHItSEHVVSdJWc_11
	goto/32 :NCSbcPZDJrMJAkqh
	:l_SJBGIHBSIeeyYqkX_2
	add-int v0, v0, v1
	goto/32 :l_XTfRMxRaGDxSIiaC_3

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_XAiCJHVnWofzRWOO_0

	nop

	:l_SbIGVzIdaBpxwiFZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_DExbwuTKtiVgeagm_7

	nop

	:l_ETolGCrWCZTTqGCF_4
	if-lez v0, :gl_CSlXYqFWOtDMOsRN

	goto/32 :BbJLnDADIzBMCdSM

	:gl_CSlXYqFWOtDMOsRN	goto/32 :l_qCLCrpmOBZXBiTzY_5

	nop

	:l_qCLCrpmOBZXBiTzY_5
	goto/32 :XUZtQXKTPwnIcwYe
	:BbJLnDADIzBMCdSM
	:hJaVJPHesfvTsvtV

	goto/32 :l_SbIGVzIdaBpxwiFZ_6

	nop

	:l_bgLeAVsBTsFHXgNW_2
	add-int v0, v0, v1
	goto/32 :l_MuWyWCqmfzNmtHMK_3

	nop

	:l_gMwFCbBTJahrJbSj_1
	const v1, 5
	goto/32 :l_bgLeAVsBTsFHXgNW_2

	nop

	:l_JUBWvuRxUxcBoVMl_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_VfdGcDMSbOoGIkJf_10

	nop

	:l_XiqDxPyZUPkkxZhU_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_JUBWvuRxUxcBoVMl_9

	nop

	:l_XAiCJHVnWofzRWOO_0
	const v0, 22
	goto/32 :l_gMwFCbBTJahrJbSj_1

	nop

	:l_DExbwuTKtiVgeagm_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_XiqDxPyZUPkkxZhU_8

	nop

	:l_MuWyWCqmfzNmtHMK_3
	rem-int v0, v0, v1
	goto/32 :l_ETolGCrWCZTTqGCF_4

	nop

	:l_SJQqryrfLQHprfwe_11
	goto/32 :hJaVJPHesfvTsvtV
	:l_VfdGcDMSbOoGIkJf_10
	goto/32 :before_first_instruction

	:XUZtQXKTPwnIcwYe
	goto/32 :l_SJQqryrfLQHprfwe_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_GeLVdyEiPvEdoCGS_0

	nop

	:l_yIAxZVxFvpyXmtJH_3
	goto/32 :before_first_instruction

	:l_RCZfPXJYLdzwvRup_1
    const-string v0, "TimeSource(System.nanoTime())"

	goto/32 :l_zvAZdkMfkpJdqinG_2

	nop

	:l_zvAZdkMfkpJdqinG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yIAxZVxFvpyXmtJH_3

	nop

	:l_GeLVdyEiPvEdoCGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_RCZfPXJYLdzwvRup_1

	nop

.end method
