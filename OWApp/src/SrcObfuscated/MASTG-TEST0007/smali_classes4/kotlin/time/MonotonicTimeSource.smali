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

	goto/32 :l_wcSNVuWijVEPKTgI_0

	nop

	:l_GJWIZJifCjnDgohx_9
    sput-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    .line 13
	goto/32 :l_jAJxftcNfJtnWJzk_10

	nop

	:l_gAkPdmwMqhpLTKzs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLsalGvnHZcGTVwd_7

	nop

	:l_UXFEQVhJihECgOyI_14
	goto/32 :iilTVpMcpNINQQQL
	:l_jAJxftcNfJtnWJzk_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_RUnhCFCEHkzlImPp_11

	nop

	:l_QGKdbrRFbmteoWiA_13
	goto/32 :before_first_instruction

	:lFXQAtWDsYNrUWLD
	goto/32 :l_UXFEQVhJihECgOyI_14

	nop

	:l_KXcxmRboHeoYPIJY_12
    return-void

	:after_last_instruction

	goto/32 :l_QGKdbrRFbmteoWiA_13

	nop

	:l_wLsalGvnHZcGTVwd_7
    new-instance v0, Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_CDpyKBsRclGWnqfo_8

	nop

	:l_MojsGUIKbyDnsyOD_5
	goto/32 :lFXQAtWDsYNrUWLD
	:usywYpfTFsXbMIsR
	:iilTVpMcpNINQQQL

	goto/32 :l_gAkPdmwMqhpLTKzs_6

	nop

	:l_aySaxSHmBwxevrXA_3
	rem-int v0, v0, v1
	goto/32 :l_uSIkBoDMVuSECvdZ_4

	nop

	:l_wcSNVuWijVEPKTgI_0
	const v0, 7
	goto/32 :l_msLfiovgiyMtlcAb_1

	nop

	:l_CDpyKBsRclGWnqfo_8
    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

	goto/32 :l_GJWIZJifCjnDgohx_9

	nop

	:l_msLfiovgiyMtlcAb_1
	const v1, 2
	goto/32 :l_pGldvSmGMKezlaCC_2

	nop

	:l_pGldvSmGMKezlaCC_2
	add-int v0, v0, v1
	goto/32 :l_aySaxSHmBwxevrXA_3

	nop

	:l_RUnhCFCEHkzlImPp_11
    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_KXcxmRboHeoYPIJY_12

	nop

	:l_uSIkBoDMVuSECvdZ_4
	if-lez v0, :gl_caqoCfnAricrkOtn

	goto/32 :usywYpfTFsXbMIsR

	:gl_caqoCfnAricrkOtn	goto/32 :l_MojsGUIKbyDnsyOD_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_kWOjlSFomfxdrGZC_0

	nop

	:l_rViUpEThlaWvqOiH_3
	goto/32 :before_first_instruction

	:l_nIKNigosCPUtTvCf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iHFkcFLIkdliaEno_2

	nop

	:l_kWOjlSFomfxdrGZC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_nIKNigosCPUtTvCf_1

	nop

	:l_iHFkcFLIkdliaEno_2
    return-void

	:after_last_instruction

	goto/32 :l_rViUpEThlaWvqOiH_3

	nop

.end method

.method private final read()J
    .locals 4

	goto/32 :l_TixqnYPSOvyBihuR_0

	nop

	:l_MULMwzuzbyeFNAGJ_11
	goto/32 :before_first_instruction

	:bAjuRHVFnyEwzvpM
	goto/32 :l_EZhKZkLjBzzbslnb_12

	nop

	:l_ZHVCzmiFZlEDNdEi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_ReMzLFDLSqXldnpc_7

	nop

	:l_uBlPtgfStcImpqSo_3
	rem-int v0, v0, v1
	goto/32 :l_HmYFALeAOwCxblQJ_4

	nop

	:l_eYaveXOMVpqGONCj_2
	add-int v0, v0, v1
	goto/32 :l_uBlPtgfStcImpqSo_3

	nop

	:l_awVRWBeyofNfJvhM_9
    sub-long/2addr v0, v2

	goto/32 :l_hgbgZQZObThjFZaO_10

	nop

	:l_HmYFALeAOwCxblQJ_4
	if-lez v0, :gl_qIHKlXQQnJqpDgXd

	goto/32 :RorUGVRWnysQslzZ

	:gl_qIHKlXQQnJqpDgXd	goto/32 :l_KWOwHuSmZkcxLJGk_5

	nop

	:l_KWOwHuSmZkcxLJGk_5
	goto/32 :bAjuRHVFnyEwzvpM
	:RorUGVRWnysQslzZ
	:yJXwQiGKttykUgoB

	goto/32 :l_ZHVCzmiFZlEDNdEi_6

	nop

	:l_ReMzLFDLSqXldnpc_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_jqPAGNrVaDbClZYI_8

	nop

	:l_plIaHZaJpSrsfHhq_1
	const v1, 14
	goto/32 :l_eYaveXOMVpqGONCj_2

	nop

	:l_jqPAGNrVaDbClZYI_8
    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_awVRWBeyofNfJvhM_9

	nop

	:l_EZhKZkLjBzzbslnb_12
	goto/32 :yJXwQiGKttykUgoB
	:l_hgbgZQZObThjFZaO_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_MULMwzuzbyeFNAGJ_11

	nop

	:l_TixqnYPSOvyBihuR_0
	const v0, 26
	goto/32 :l_plIaHZaJpSrsfHhq_1

	nop

.end method


# virtual methods
.method public final adjustReading-6QKq23U(JJ)J
    .locals 2

	goto/32 :l_lIzYQUVDxcIcfXnK_0

	nop

	:l_trzIxGKOHwWLixXt_11
	goto/32 :ooqDdfTuGODtSCAO
	:l_hyeRGngKlODhhhiR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J
    .param p3, "duration"    # J

    .line 25
	goto/32 :l_mZUtYDzlYDnYFGwF_7

	nop

	:l_mZUtYDzlYDnYFGwF_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_jAKHOoZBPqhNoSTn_8

	nop

	:l_ydKYtcKcfmmLnLjQ_1
	const v1, 12
	goto/32 :l_ammFimmppwSRQPTU_2

	nop

	:l_ammFimmppwSRQPTU_2
	add-int v0, v0, v1
	goto/32 :l_vrGUsZKAofdQpMlH_3

	nop

	:l_tnUTUGpzAgoZMoep_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EWdjdjDHcodFMfYW_10

	nop

	:l_vrGUsZKAofdQpMlH_3
	rem-int v0, v0, v1
	goto/32 :l_IjhfHZclChlwQXhz_4

	nop

	:l_lIzYQUVDxcIcfXnK_0
	const v0, 4
	goto/32 :l_ydKYtcKcfmmLnLjQ_1

	nop

	:l_EWdjdjDHcodFMfYW_10
	goto/32 :before_first_instruction

	:tHDTmQfayOrxvzlD
	goto/32 :l_trzIxGKOHwWLixXt_11

	nop

	:l_nDiouwUIDpuFYqyP_5
	goto/32 :tHDTmQfayOrxvzlD
	:bpyBvBhzYpvXgQAM
	:ooqDdfTuGODtSCAO

	goto/32 :l_hyeRGngKlODhhhiR_6

	nop

	:l_jAKHOoZBPqhNoSTn_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_tnUTUGpzAgoZMoep_9

	nop

	:l_IjhfHZclChlwQXhz_4
	if-lez v0, :gl_FVyHRWsAhZZuDZdt

	goto/32 :bpyBvBhzYpvXgQAM

	:gl_FVyHRWsAhZZuDZdt	goto/32 :l_nDiouwUIDpuFYqyP_5

	nop

.end method

.method public final differenceBetween-fRLX17w(JJ)J
    .locals 2

	goto/32 :l_GwzxFprkmSApLHrT_0

	nop

	:l_uUsLGBSwRQCEPtCy_5
	goto/32 :cezdfoZRIuEOpOvZ
	:eyyxXIdVVGFskjGJ
	:qehvQgaRmuAGSYnv

	goto/32 :l_hRLyIDKIEutXnqgj_6

	nop

	:l_MSelsBFOzHplLdwf_1
	const v1, 18
	goto/32 :l_mOklFGjFHuYqerbs_2

	nop

	:l_UhkFbCniDtzvbPCF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vDdEBtmQYhuyYpWW_9

	nop

	:l_hyktMeQzdmizXpzo_10
	goto/32 :qehvQgaRmuAGSYnv
	:l_GwzxFprkmSApLHrT_0
	const v0, 11
	goto/32 :l_MSelsBFOzHplLdwf_1

	nop

	:l_vDdEBtmQYhuyYpWW_9
	goto/32 :before_first_instruction

	:cezdfoZRIuEOpOvZ
	goto/32 :l_hyktMeQzdmizXpzo_10

	nop

	:l_plvCtJeoBeHPtZQS_4
	if-lez v0, :gl_xzonsijVrIpAXUjz

	goto/32 :eyyxXIdVVGFskjGJ

	:gl_xzonsijVrIpAXUjz	goto/32 :l_uUsLGBSwRQCEPtCy_5

	nop

	:l_mOklFGjFHuYqerbs_2
	add-int v0, v0, v1
	goto/32 :l_WYlNyHPhKVyxjELE_3

	nop

	:l_WYlNyHPhKVyxjELE_3
	rem-int v0, v0, v1
	goto/32 :l_plvCtJeoBeHPtZQS_4

	nop

	:l_toaVjPQDjbKQSqEx_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJ)J

    move-result-wide v0

	goto/32 :l_UhkFbCniDtzvbPCF_8

	nop

	:l_hRLyIDKIEutXnqgj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "one"    # J
    .param p3, "another"    # J

    .line 22
	goto/32 :l_toaVjPQDjbKQSqEx_7

	nop

.end method

.method public final elapsedFrom-6eNON_k(J)J
    .locals 2

	goto/32 :l_ydVdIMrnXZStALQv_0

	nop

	:l_TsWOaooOdUQceqmr_4
	if-lez v0, :gl_ZlyLqjJYBqjsirvh

	goto/32 :lhOwXZuhukMGeERW

	:gl_ZlyLqjJYBqjsirvh	goto/32 :l_jhcJQgoTJbYpUaFE_5

	nop

	:l_svqYWAEwyTVNXHhS_11
	goto/32 :JiRSjxQoQWGURTal
	:l_HGgGJqKuGkHDSjsk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J

    .line 19
	goto/32 :l_dmNdcTSnHqSIBJXX_7

	nop

	:l_IMUziirDAZlmXtqn_1
	const v1, 27
	goto/32 :l_TZzhyPktGVEeAptD_2

	nop

	:l_yMefhAUbPpRbeMEC_10
	goto/32 :before_first_instruction

	:OBsMBMVBiWACtkKw
	goto/32 :l_svqYWAEwyTVNXHhS_11

	nop

	:l_TZzhyPktGVEeAptD_2
	add-int v0, v0, v1
	goto/32 :l_DjPRNBKtiGUCdxAV_3

	nop

	:l_jhcJQgoTJbYpUaFE_5
	goto/32 :OBsMBMVBiWACtkKw
	:lhOwXZuhukMGeERW
	:JiRSjxQoQWGURTal

	goto/32 :l_HGgGJqKuGkHDSjsk_6

	nop

	:l_dmNdcTSnHqSIBJXX_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_FAUfsNRQhGahDItI_8

	nop

	:l_ydVdIMrnXZStALQv_0
	const v0, 2
	goto/32 :l_IMUziirDAZlmXtqn_1

	nop

	:l_FAUfsNRQhGahDItI_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/LongSaturatedMathKt;->saturatingDiff(JJ)J

    move-result-wide v0

	goto/32 :l_VCIfTGANEJlXcJmH_9

	nop

	:l_DjPRNBKtiGUCdxAV_3
	rem-int v0, v0, v1
	goto/32 :l_TsWOaooOdUQceqmr_4

	nop

	:l_VCIfTGANEJlXcJmH_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_yMefhAUbPpRbeMEC_10

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_JosckvMGvOvkeYOp_0

	nop

	:l_wZhlpFoTPIrwVVhg_11
	goto/32 :keXTwsiZuFzbUtQp
	:l_yjHelhHexkvntGKA_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_GHcXcouLiEnUVhpy_9

	nop

	:l_SHFfNTItmxNLrZix_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_CqdgbZguwybOgoyS_7

	nop

	:l_gHgJcebgyCoiGVzG_3
	rem-int v0, v0, v1
	goto/32 :l_sXqCNgqhcZcJIlxd_4

	nop

	:l_sXqCNgqhcZcJIlxd_4
	if-lez v0, :gl_tmMNcPFNdWuHOlop

	goto/32 :vPQdoFSShzrtwrtm

	:gl_tmMNcPFNdWuHOlop	goto/32 :l_YEJrlIUiKOlRHmVC_5

	nop

	:l_QLvxNGPznABdrpjH_2
	add-int v0, v0, v1
	goto/32 :l_gHgJcebgyCoiGVzG_3

	nop

	:l_FWBZLXhfxnNzbMHf_1
	const v1, 31
	goto/32 :l_QLvxNGPznABdrpjH_2

	nop

	:l_YEJrlIUiKOlRHmVC_5
	goto/32 :LgyPjRZeRXRVUyrR
	:vPQdoFSShzrtwrtm
	:keXTwsiZuFzbUtQp

	goto/32 :l_SHFfNTItmxNLrZix_6

	nop

	:l_GHcXcouLiEnUVhpy_9
    return-object v0

	:after_last_instruction

	goto/32 :l_MQBplTmBVnwVwHmp_10

	nop

	:l_CqdgbZguwybOgoyS_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_yjHelhHexkvntGKA_8

	nop

	:l_MQBplTmBVnwVwHmp_10
	goto/32 :before_first_instruction

	:LgyPjRZeRXRVUyrR
	goto/32 :l_wZhlpFoTPIrwVVhg_11

	nop

	:l_JosckvMGvOvkeYOp_0
	const v0, 21
	goto/32 :l_FWBZLXhfxnNzbMHf_1

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_NYoaoovtcxzOCilH_0

	nop

	:l_ilfFAxbutUyPpQDg_5
	goto/32 :tRCnkuKPJkbsVevf
	:pamhWnFZYoTNZQML
	:vVLTuZPRfcLOXahG

	goto/32 :l_HdVnAxKkmuBgBvgr_6

	nop

	:l_ApFdTREZsDvvrAtB_10
	goto/32 :before_first_instruction

	:tRCnkuKPJkbsVevf
	goto/32 :l_jBWlIXarbhiCkxtZ_11

	nop

	:l_BelYXQCWpAUutCIa_2
	add-int v0, v0, v1
	goto/32 :l_UyxyHQmtmlNEeOFl_3

	nop

	:l_jBWlIXarbhiCkxtZ_11
	goto/32 :vVLTuZPRfcLOXahG
	:l_fQXOtKNOIgdNjSLN_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ApFdTREZsDvvrAtB_10

	nop

	:l_twCmZsbNDQdeLjVZ_4
	if-lez v0, :gl_eZWVUEwZbGhNpLaV

	goto/32 :pamhWnFZYoTNZQML

	:gl_eZWVUEwZbGhNpLaV	goto/32 :l_ilfFAxbutUyPpQDg_5

	nop

	:l_uKFOWJCzyElbWOlO_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_NKNLWzeszsrLqFeD_8

	nop

	:l_fFuUGJDmbYpvTOxV_1
	const v1, 1
	goto/32 :l_BelYXQCWpAUutCIa_2

	nop

	:l_NYoaoovtcxzOCilH_0
	const v0, 29
	goto/32 :l_fFuUGJDmbYpvTOxV_1

	nop

	:l_NKNLWzeszsrLqFeD_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_fQXOtKNOIgdNjSLN_9

	nop

	:l_UyxyHQmtmlNEeOFl_3
	rem-int v0, v0, v1
	goto/32 :l_twCmZsbNDQdeLjVZ_4

	nop

	:l_HdVnAxKkmuBgBvgr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_uKFOWJCzyElbWOlO_7

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_cDJlhUFYjhmbchPd_0

	nop

	:l_YIgkdrMSLFXuBhrE_10
	goto/32 :before_first_instruction

	:bklupSuNcgZwfLnw
	goto/32 :l_vXieFcwAOsKpeaeq_11

	nop

	:l_RKHlHirfNuVCxnyP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YIgkdrMSLFXuBhrE_10

	nop

	:l_ndlsuXcRBRQSZRRt_1
	const v1, 3
	goto/32 :l_pYFAtFAkkXeOZdlj_2

	nop

	:l_cDJlhUFYjhmbchPd_0
	const v0, 4
	goto/32 :l_ndlsuXcRBRQSZRRt_1

	nop

	:l_vXieFcwAOsKpeaeq_11
	goto/32 :TuEAtgEfetnTCLif
	:l_tJFZtpLVPBrgtQvq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_CNZKbjMcsNMXtPxf_7

	nop

	:l_ftSZnCWlOdHYqiwq_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_RKHlHirfNuVCxnyP_9

	nop

	:l_YtahzviVDszzBLVO_4
	if-lez v0, :gl_oUiXsTwHWIPtGVpC

	goto/32 :VqFLyBuYfhNjZGxe

	:gl_oUiXsTwHWIPtGVpC	goto/32 :l_uGoTGYbRYtphmsNi_5

	nop

	:l_CNZKbjMcsNMXtPxf_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_ftSZnCWlOdHYqiwq_8

	nop

	:l_LIseXLxertJlOjqO_3
	rem-int v0, v0, v1
	goto/32 :l_YtahzviVDszzBLVO_4

	nop

	:l_pYFAtFAkkXeOZdlj_2
	add-int v0, v0, v1
	goto/32 :l_LIseXLxertJlOjqO_3

	nop

	:l_uGoTGYbRYtphmsNi_5
	goto/32 :bklupSuNcgZwfLnw
	:VqFLyBuYfhNjZGxe
	:TuEAtgEfetnTCLif

	goto/32 :l_tJFZtpLVPBrgtQvq_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_NsUNaEWrVMzMznfN_0

	nop

	:l_uRrKNmwQIAAidzHu_1
    const-string v0, "TimeSource(System.nanoTime())"

	goto/32 :l_BslEcPcFtYoGgPNB_2

	nop

	:l_SMpGOkAwyzFwmqNr_3
	goto/32 :before_first_instruction

	:l_NsUNaEWrVMzMznfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_uRrKNmwQIAAidzHu_1

	nop

	:l_BslEcPcFtYoGgPNB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SMpGOkAwyzFwmqNr_3

	nop

.end method
