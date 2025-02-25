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

	goto/32 :l_sVTyFDUlspOaERZA_0

	nop

	:l_eyGuSgyvBTiWflZX_14
	goto/32 :gdUnzfCaydoFSFlW
	:l_jVoTMAPlzUflFZeI_8
    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

	goto/32 :l_VaLKwQzFBAbnJbET_9

	nop

	:l_KNTOvuRqFeTgVkHF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPHbIQLynkHYSmxI_7

	nop

	:l_vYSmpjNXltLmHYGR_11
    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_bsWbpXPELkTdhzfZ_12

	nop

	:l_KnSiDZDrRRYWdzly_4
	if-lez v0, :gl_nWXglWaqYkSCrgMu

	goto/32 :brPVWWtMoNzclFab

	:gl_nWXglWaqYkSCrgMu	goto/32 :l_dgXEHgWuDujGfpBd_5

	nop

	:l_CsrLykUYmGODsJsz_13
	goto/32 :before_first_instruction

	:PpduKAgCZYFEoFIj
	goto/32 :l_eyGuSgyvBTiWflZX_14

	nop

	:l_oYBUfgzbzPTlNgwO_3
	rem-int v0, v0, v1
	goto/32 :l_KnSiDZDrRRYWdzly_4

	nop

	:l_VaLKwQzFBAbnJbET_9
    sput-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    .line 13
	goto/32 :l_nVngCAEEIHtoFUXY_10

	nop

	:l_xPHbIQLynkHYSmxI_7
    new-instance v0, Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_jVoTMAPlzUflFZeI_8

	nop

	:l_KUBKbPJzGDwpMbUL_1
	const v1, 3
	goto/32 :l_TxlncRoLnGcgUeDb_2

	nop

	:l_TxlncRoLnGcgUeDb_2
	add-int v0, v0, v1
	goto/32 :l_oYBUfgzbzPTlNgwO_3

	nop

	:l_dgXEHgWuDujGfpBd_5
	goto/32 :PpduKAgCZYFEoFIj
	:brPVWWtMoNzclFab
	:gdUnzfCaydoFSFlW

	goto/32 :l_KNTOvuRqFeTgVkHF_6

	nop

	:l_sVTyFDUlspOaERZA_0
	const v0, 1
	goto/32 :l_KUBKbPJzGDwpMbUL_1

	nop

	:l_bsWbpXPELkTdhzfZ_12
    return-void

	:after_last_instruction

	goto/32 :l_CsrLykUYmGODsJsz_13

	nop

	:l_nVngCAEEIHtoFUXY_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_vYSmpjNXltLmHYGR_11

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_qdRdUYCZAFJvpNAo_0

	nop

	:l_qdRdUYCZAFJvpNAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_GzewVpHMQrXwkEOq_1

	nop

	:l_GzewVpHMQrXwkEOq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_laHIBchJFROioEwo_2

	nop

	:l_laHIBchJFROioEwo_2
    return-void

	:after_last_instruction

	goto/32 :l_oCetkrPBPuFCDxfL_3

	nop

	:l_oCetkrPBPuFCDxfL_3
	goto/32 :before_first_instruction

.end method

.method private final read(CISF)V
    .locals 0

	goto/32 :l_QsjTxRDwiYStUddg_0

	nop

	:l_WRxuXPCgolPbiCRG_6
    return-void

	:after_last_instruction

	goto/32 :l_tAcdDyhQiJypAutO_7

	nop

	:l_uowJGguROWwfbUyD_5
    int-to-double p0, p3

	goto/32 :l_WRxuXPCgolPbiCRG_6

	nop

	:l_ZoQkFiVIvxMKqdLq_1
    const/16 p0, 0x2a

	goto/32 :l_vtIsbQoTuzVQmhuy_2

	nop

	:l_vtIsbQoTuzVQmhuy_2
    const/16 p1, 0xd2

	goto/32 :l_zAhiKURZtJHKJXPJ_3

	nop

	:l_tAcdDyhQiJypAutO_7
	goto/32 :before_first_instruction

	:l_QsjTxRDwiYStUddg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZoQkFiVIvxMKqdLq_1

	nop

	:l_zAhiKURZtJHKJXPJ_3
    mul-int p2, p0, p1

	goto/32 :l_BVdhIWeCspkvwOqc_4

	nop

	:l_BVdhIWeCspkvwOqc_4
    add-int p3, p2, p1

	goto/32 :l_uowJGguROWwfbUyD_5

	nop

.end method

.method private final read(FISC)V
    .locals 0

	goto/32 :l_GkjxErrQzUHABOgn_0

	nop

	:l_cUvpEQBxOKcSkvzP_7
	goto/32 :before_first_instruction

	:l_NZQrMiVTBfaJwLAY_2
    const/16 p1, 0xd2

	goto/32 :l_ZDEaXdQSqiLKnBzy_3

	nop

	:l_oNALXbFbLNJFqcjc_4
    add-int p3, p2, p1

	goto/32 :l_pOiomYnGCHDgbQqB_5

	nop

	:l_ZDEaXdQSqiLKnBzy_3
    mul-int p2, p0, p1

	goto/32 :l_oNALXbFbLNJFqcjc_4

	nop

	:l_cFANCDrwwxrzBItC_1
    const/16 p0, 0x2a

	goto/32 :l_NZQrMiVTBfaJwLAY_2

	nop

	:l_GkjxErrQzUHABOgn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFANCDrwwxrzBItC_1

	nop

	:l_fHuLcZKHqkuDUJYL_6
    return-void

	:after_last_instruction

	goto/32 :l_cUvpEQBxOKcSkvzP_7

	nop

	:l_pOiomYnGCHDgbQqB_5
    int-to-double p0, p3

	goto/32 :l_fHuLcZKHqkuDUJYL_6

	nop

.end method

.method private final read(SICF)V
    .locals 0

	goto/32 :l_kZiDNSPMtIEgMjOx_0

	nop

	:l_JFnJIqFcFuRmykoC_1
    const/16 p0, 0x2a

	goto/32 :l_kezkLYAoORNiAsDF_2

	nop

	:l_nBAOPnEdvpJReqjX_3
    mul-int p2, p0, p1

	goto/32 :l_CPbSnvkNncGNeVYO_4

	nop

	:l_MmtTuDdnTDEYIUQF_5
    int-to-double p0, p3

	goto/32 :l_WRBPojLiTLHmTWtB_6

	nop

	:l_WRBPojLiTLHmTWtB_6
    return-void

	:after_last_instruction

	goto/32 :l_cEDSIscJQGBtbwEL_7

	nop

	:l_CPbSnvkNncGNeVYO_4
    add-int p3, p2, p1

	goto/32 :l_MmtTuDdnTDEYIUQF_5

	nop

	:l_kZiDNSPMtIEgMjOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFnJIqFcFuRmykoC_1

	nop

	:l_kezkLYAoORNiAsDF_2
    const/16 p1, 0xd2

	goto/32 :l_nBAOPnEdvpJReqjX_3

	nop

	:l_cEDSIscJQGBtbwEL_7
	goto/32 :before_first_instruction

.end method

.method private final read()J
    .locals 4

	goto/32 :l_NacrzctciOdeBCmK_0

	nop

	:l_aTXQVCEdJnZYwior_12
	goto/32 :KKxeqUwIADZVzhVC
	:l_QmbNQKNyenrUvhKr_1
	const v1, 17
	goto/32 :l_WgTHYOKslHUsxQHf_2

	nop

	:l_gJjtHhvBUDJsNQiO_9
    sub-long/2addr v0, v2

	goto/32 :l_typzWbtDqBjWAvti_10

	nop

	:l_eLaTzCIOAtroKLjm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_UxmWbhZVOVVmeFyN_7

	nop

	:l_xqRqfTiANmpbkBVC_4
	if-lez v0, :gl_VRVoPUhmQHfSvIKP

	goto/32 :GKFiJjBjvjmTTgVz

	:gl_VRVoPUhmQHfSvIKP	goto/32 :l_pNXucvDwEVNFRInE_5

	nop

	:l_pNXucvDwEVNFRInE_5
	goto/32 :aFpjpcyNBrcCyrXr
	:GKFiJjBjvjmTTgVz
	:KKxeqUwIADZVzhVC

	goto/32 :l_eLaTzCIOAtroKLjm_6

	nop

	:l_qUtpsHxsVtpFEjpG_11
	goto/32 :before_first_instruction

	:aFpjpcyNBrcCyrXr
	goto/32 :l_aTXQVCEdJnZYwior_12

	nop

	:l_UxmWbhZVOVVmeFyN_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_PyzWiTXITXOtkUom_8

	nop

	:l_WgTHYOKslHUsxQHf_2
	add-int v0, v0, v1
	goto/32 :l_MUaRmfKqgvPWDOSO_3

	nop

	:l_NacrzctciOdeBCmK_0
	const v0, 2
	goto/32 :l_QmbNQKNyenrUvhKr_1

	nop

	:l_MUaRmfKqgvPWDOSO_3
	rem-int v0, v0, v1
	goto/32 :l_xqRqfTiANmpbkBVC_4

	nop

	:l_typzWbtDqBjWAvti_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_qUtpsHxsVtpFEjpG_11

	nop

	:l_PyzWiTXITXOtkUom_8
    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_gJjtHhvBUDJsNQiO_9

	nop

.end method


# virtual methods
.method public final adjustReading-6QKq23U(JJ)J
    .locals 2

	goto/32 :l_GoVcGKJjDcSXfsew_0

	nop

	:l_SytWokZtSlgUmhRo_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_BpnqSdQCAELukcaG_8

	nop

	:l_GoVcGKJjDcSXfsew_0
	const v0, 31
	goto/32 :l_lUuNSYOOUJUjoBQl_1

	nop

	:l_zWgoSjsqlAjwhFhA_3
	rem-int v0, v0, v1
	goto/32 :l_TqjxgAOfLNrPJzLp_4

	nop

	:l_lUuNSYOOUJUjoBQl_1
	const v1, 27
	goto/32 :l_zvQtUGdVtsFqRkHs_2

	nop

	:l_cVmzgEJCUjKAOWZi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_BoxRpAhjYRkBJOeB_10

	nop

	:l_TqjxgAOfLNrPJzLp_4
	if-lez v0, :gl_djMONuVlapWkeXtW

	goto/32 :QgHGDDPEEPExRUXp

	:gl_djMONuVlapWkeXtW	goto/32 :l_EOKZoGknmmsyClgZ_5

	nop

	:l_BoxRpAhjYRkBJOeB_10
	goto/32 :before_first_instruction

	:CjFpgBtwJDbsNsFz
	goto/32 :l_eSzHofjIayZgZAlX_11

	nop

	:l_eFAjmKmgRGeDJAAd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J
    .param p3, "duration"    # J

    .line 25
	goto/32 :l_SytWokZtSlgUmhRo_7

	nop

	:l_BpnqSdQCAELukcaG_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_cVmzgEJCUjKAOWZi_9

	nop

	:l_eSzHofjIayZgZAlX_11
	goto/32 :zLgPQJCJnYOQNvOD
	:l_zvQtUGdVtsFqRkHs_2
	add-int v0, v0, v1
	goto/32 :l_zWgoSjsqlAjwhFhA_3

	nop

	:l_EOKZoGknmmsyClgZ_5
	goto/32 :CjFpgBtwJDbsNsFz
	:QgHGDDPEEPExRUXp
	:zLgPQJCJnYOQNvOD

	goto/32 :l_eFAjmKmgRGeDJAAd_6

	nop

.end method

.method public final differenceBetween-fRLX17w(JJ)J
    .locals 2

	goto/32 :l_MKyGXOGnNwlIDMpo_0

	nop

	:l_dZurMjbNkFXsYGau_1
	const v1, 3
	goto/32 :l_fBlJgDgvOyfBuAQk_2

	nop

	:l_aTehABjGnldfjjFG_4
	if-lez v0, :gl_dyXDDUuklfyItLtO

	goto/32 :CuZDYUFfmoXFgtej

	:gl_dyXDDUuklfyItLtO	goto/32 :l_jtdcyoMVsvcdUuJQ_5

	nop

	:l_amgsQtbFcCHewKyA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "one"    # J
    .param p3, "another"    # J

    .line 22
	goto/32 :l_WyeojKFbBzAHLGAN_7

	nop

	:l_DZDaEWERghSLDQYP_10
	goto/32 :aPJemLlFgRVuAmQM
	:l_jtdcyoMVsvcdUuJQ_5
	goto/32 :GdCpCbNuZqpANaKm
	:CuZDYUFfmoXFgtej
	:aPJemLlFgRVuAmQM

	goto/32 :l_amgsQtbFcCHewKyA_6

	nop

	:l_SEVkdyySyVyiucPk_9
	goto/32 :before_first_instruction

	:GdCpCbNuZqpANaKm
	goto/32 :l_DZDaEWERghSLDQYP_10

	nop

	:l_QXCyGdPXuCgsnHuF_3
	rem-int v0, v0, v1
	goto/32 :l_aTehABjGnldfjjFG_4

	nop

	:l_fBlJgDgvOyfBuAQk_2
	add-int v0, v0, v1
	goto/32 :l_QXCyGdPXuCgsnHuF_3

	nop

	:l_MKyGXOGnNwlIDMpo_0
	const v0, 31
	goto/32 :l_dZurMjbNkFXsYGau_1

	nop

	:l_WyeojKFbBzAHLGAN_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJ)J

    move-result-wide v0

	goto/32 :l_pbQmiXBSEGElwHWu_8

	nop

	:l_pbQmiXBSEGElwHWu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SEVkdyySyVyiucPk_9

	nop

.end method

.method public final elapsedFrom-6eNON_k(J)J
    .locals 2

	goto/32 :l_PjfmZWkBycsEOewz_0

	nop

	:l_cFHymXBqfJRQrYzO_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_LyUeoNiwVxnjFRNz_10

	nop

	:l_CsTLyHogfQZPKEXy_5
	goto/32 :gmZUTutDtOXciadN
	:mjqTDRhNwzfNtqSF
	:FqkLnVOSwckCzccu

	goto/32 :l_OQDRDPWUCChlvIFM_6

	nop

	:l_PjfmZWkBycsEOewz_0
	const v0, 10
	goto/32 :l_HjYWMSfiDcqzSHvC_1

	nop

	:l_HjYWMSfiDcqzSHvC_1
	const v1, 23
	goto/32 :l_aDtqWJXdDtkfsVTq_2

	nop

	:l_qfDBAfRHCbRhqVfL_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_NOFSohFVFmivHnRb_8

	nop

	:l_OYxZOWKaRLoIIPRN_11
	goto/32 :FqkLnVOSwckCzccu
	:l_OQDRDPWUCChlvIFM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J

    .line 19
	goto/32 :l_qfDBAfRHCbRhqVfL_7

	nop

	:l_kIuqASznjYnkshLR_3
	rem-int v0, v0, v1
	goto/32 :l_yqPOQXwrjufpKWMp_4

	nop

	:l_LyUeoNiwVxnjFRNz_10
	goto/32 :before_first_instruction

	:gmZUTutDtOXciadN
	goto/32 :l_OYxZOWKaRLoIIPRN_11

	nop

	:l_aDtqWJXdDtkfsVTq_2
	add-int v0, v0, v1
	goto/32 :l_kIuqASznjYnkshLR_3

	nop

	:l_yqPOQXwrjufpKWMp_4
	if-lez v0, :gl_NNOBHJdpngsNFUpS

	goto/32 :mjqTDRhNwzfNtqSF

	:gl_NNOBHJdpngsNFUpS	goto/32 :l_CsTLyHogfQZPKEXy_5

	nop

	:l_NOFSohFVFmivHnRb_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/LongSaturatedMathKt;->saturatingDiff(JJ)J

    move-result-wide v0

	goto/32 :l_cFHymXBqfJRQrYzO_9

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_QUSHXqXKDFmWwgNk_0

	nop

	:l_nrODjUetcxGaXVFQ_4
	if-lez v0, :gl_raYqNSNjPAOSzxZI

	goto/32 :SrocSudUXBJBwxOL

	:gl_raYqNSNjPAOSzxZI	goto/32 :l_YYGupYdNjsPlePym_5

	nop

	:l_QUSHXqXKDFmWwgNk_0
	const v0, 29
	goto/32 :l_ByHoOIyQSxaweYlZ_1

	nop

	:l_zRBvQqFcCjciQwzo_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_IeEAkekCcAnUfKcM_9

	nop

	:l_eFzRmqbyFUAwcyzE_11
	goto/32 :eHXjSRlpvKZzHZbY
	:l_YYGupYdNjsPlePym_5
	goto/32 :XaISrHrsmPPSFpIx
	:SrocSudUXBJBwxOL
	:eHXjSRlpvKZzHZbY

	goto/32 :l_RBmGVVlPDcGwPOIc_6

	nop

	:l_ByHoOIyQSxaweYlZ_1
	const v1, 15
	goto/32 :l_VFUWSXMyRvMIwDjS_2

	nop

	:l_ipvGPDiOojxUpFIu_10
	goto/32 :before_first_instruction

	:XaISrHrsmPPSFpIx
	goto/32 :l_eFzRmqbyFUAwcyzE_11

	nop

	:l_IeEAkekCcAnUfKcM_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ipvGPDiOojxUpFIu_10

	nop

	:l_VFUWSXMyRvMIwDjS_2
	add-int v0, v0, v1
	goto/32 :l_XSQBVUDbBFOTHAUi_3

	nop

	:l_RBmGVVlPDcGwPOIc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_rJDonyKpSUPjephV_7

	nop

	:l_XSQBVUDbBFOTHAUi_3
	rem-int v0, v0, v1
	goto/32 :l_nrODjUetcxGaXVFQ_4

	nop

	:l_rJDonyKpSUPjephV_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_zRBvQqFcCjciQwzo_8

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_pYiuOQWgQZQmmWkU_0

	nop

	:l_BXmrKuVUtXEgfvaw_10
	goto/32 :before_first_instruction

	:sbtiobNAIobvMqhC
	goto/32 :l_hLWgWcipdHQwBGnW_11

	nop

	:l_EONaDVQAccaCDvQZ_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_QCmPVyrYrCnLQmqi_9

	nop

	:l_BnAeahSfJXilBlWM_3
	rem-int v0, v0, v1
	goto/32 :l_AeJkjKWsKCSiIjLo_4

	nop

	:l_wFcNetsKIaVOllRH_5
	goto/32 :sbtiobNAIobvMqhC
	:YiZwFhzyLXeeAuuy
	:bsyqYmUzomvehhQx

	goto/32 :l_GZTOtRbMTLWCHEEh_6

	nop

	:l_QCmPVyrYrCnLQmqi_9
    return-object v0

	:after_last_instruction

	goto/32 :l_BXmrKuVUtXEgfvaw_10

	nop

	:l_pYiuOQWgQZQmmWkU_0
	const v0, 7
	goto/32 :l_ZYollJiGkjecmthh_1

	nop

	:l_uEmsqMyFJxVDJQzN_2
	add-int v0, v0, v1
	goto/32 :l_BnAeahSfJXilBlWM_3

	nop

	:l_ZYollJiGkjecmthh_1
	const v1, 14
	goto/32 :l_uEmsqMyFJxVDJQzN_2

	nop

	:l_AeJkjKWsKCSiIjLo_4
	if-lez v0, :gl_zEphWIHPiSLUJqLU

	goto/32 :YiZwFhzyLXeeAuuy

	:gl_zEphWIHPiSLUJqLU	goto/32 :l_wFcNetsKIaVOllRH_5

	nop

	:l_uFqPAcHhpYPhpjaW_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_EONaDVQAccaCDvQZ_8

	nop

	:l_hLWgWcipdHQwBGnW_11
	goto/32 :bsyqYmUzomvehhQx
	:l_GZTOtRbMTLWCHEEh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_uFqPAcHhpYPhpjaW_7

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_hxdwGdGgVrbjAONK_0

	nop

	:l_QVvbAhgspeNaJodJ_5
	goto/32 :mtvIqHofYozgqqRG
	:ltouCXvXyWwmlwaQ
	:NCSbcPZDJrMJAkqh

	goto/32 :l_UKceRmYaMvyuyhAy_6

	nop

	:l_tUAFeHoxvurNewpA_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_YJuQQbxmJBDYIuNT_8

	nop

	:l_DgSZJYpRaODPCciP_2
	add-int v0, v0, v1
	goto/32 :l_fkfXnFftlJJgHBfn_3

	nop

	:l_LBUlKcixnYzTWCYU_1
	const v1, 2
	goto/32 :l_DgSZJYpRaODPCciP_2

	nop

	:l_YJuQQbxmJBDYIuNT_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_GuyGtUZnQwwCNkLa_9

	nop

	:l_fkfXnFftlJJgHBfn_3
	rem-int v0, v0, v1
	goto/32 :l_RbRxKqQHkNlvBJId_4

	nop

	:l_NrtdWvAZYRLMhGaD_11
	goto/32 :NCSbcPZDJrMJAkqh
	:l_RbRxKqQHkNlvBJId_4
	if-lez v0, :gl_pChYWSpYChUcSpzg

	goto/32 :ltouCXvXyWwmlwaQ

	:gl_pChYWSpYChUcSpzg	goto/32 :l_QVvbAhgspeNaJodJ_5

	nop

	:l_GuyGtUZnQwwCNkLa_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jZnsUYAeGlhwdwTl_10

	nop

	:l_hxdwGdGgVrbjAONK_0
	const v0, 1
	goto/32 :l_LBUlKcixnYzTWCYU_1

	nop

	:l_jZnsUYAeGlhwdwTl_10
	goto/32 :before_first_instruction

	:mtvIqHofYozgqqRG
	goto/32 :l_NrtdWvAZYRLMhGaD_11

	nop

	:l_UKceRmYaMvyuyhAy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_tUAFeHoxvurNewpA_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_jiLqiCfgEyNtptzU_0

	nop

	:l_jiLqiCfgEyNtptzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_rDdfDVMJMJhyHFVm_1

	nop

	:l_NCyirQcNxecKDBXQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lugPaxYiZbCBcAyZ_3

	nop

	:l_lugPaxYiZbCBcAyZ_3
	goto/32 :before_first_instruction

	:l_rDdfDVMJMJhyHFVm_1
    const-string v0, "TimeSource(System.nanoTime())"

	goto/32 :l_NCyirQcNxecKDBXQ_2

	nop

.end method
