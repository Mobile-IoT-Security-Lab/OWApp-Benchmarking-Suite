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

	goto/32 :l_pJYeiMBtPbJCizlw_0

	nop

	:l_KMSwlENvcNMgebFz_9
    sput-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    .line 13
	goto/32 :l_yleSkKbRgZrYIQwG_10

	nop

	:l_PgCMXekPPyKUPFYV_1
	const v1, 10
	goto/32 :l_muBIvBOBaLPXwjQo_2

	nop

	:l_KWVUoVchroerJvmu_14
	goto/32 :sUGeEPuZvSWncyhu
	:l_ljpKQfasGeHNEbUv_8
    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

	goto/32 :l_KMSwlENvcNMgebFz_9

	nop

	:l_KJIFScBAJKNuhitM_11
    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_cRqbwdwFWcgKHqvn_12

	nop

	:l_muBIvBOBaLPXwjQo_2
	add-int v0, v0, v1
	goto/32 :l_rKxKJFmSVDNaIKxo_3

	nop

	:l_isnJRHMpfTgUJNGo_13
	goto/32 :before_first_instruction

	:lWpfQRujhjaAqFlH
	goto/32 :l_KWVUoVchroerJvmu_14

	nop

	:l_TxLFtENvQexxlTNf_7
    new-instance v0, Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_ljpKQfasGeHNEbUv_8

	nop

	:l_pJYeiMBtPbJCizlw_0
	const v0, 17
	goto/32 :l_PgCMXekPPyKUPFYV_1

	nop

	:l_yleSkKbRgZrYIQwG_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_KJIFScBAJKNuhitM_11

	nop

	:l_BeetQHjTLvxiSHnV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxLFtENvQexxlTNf_7

	nop

	:l_rKxKJFmSVDNaIKxo_3
	rem-int v0, v0, v1
	goto/32 :l_AUtzpraBsxLVdoTt_4

	nop

	:l_cRqbwdwFWcgKHqvn_12
    return-void

	:after_last_instruction

	goto/32 :l_isnJRHMpfTgUJNGo_13

	nop

	:l_xTpGgHCZXUAXIfSl_5
	goto/32 :lWpfQRujhjaAqFlH
	:rwwgwygwakEwSfMD
	:sUGeEPuZvSWncyhu

	goto/32 :l_BeetQHjTLvxiSHnV_6

	nop

	:l_AUtzpraBsxLVdoTt_4
	if-lez v0, :gl_DEGledpUqSwWMLMt

	goto/32 :rwwgwygwakEwSfMD

	:gl_DEGledpUqSwWMLMt	goto/32 :l_xTpGgHCZXUAXIfSl_5

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_OKrTrfxDPXhrsVfq_0

	nop

	:l_iHaBNhuXfXzRLRAV_3
	goto/32 :before_first_instruction

	:l_OKrTrfxDPXhrsVfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_NBVSlcjUJPSrDoPA_1

	nop

	:l_BACkrAalQbihkzoi_2
    return-void

	:after_last_instruction

	goto/32 :l_iHaBNhuXfXzRLRAV_3

	nop

	:l_NBVSlcjUJPSrDoPA_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BACkrAalQbihkzoi_2

	nop

.end method

.method private final read(BICF)V
    .locals 0

	goto/32 :l_EepFKmKmELSDOUbd_0

	nop

	:l_EepFKmKmELSDOUbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbuckCbUscPsWcgC_1

	nop

	:l_ZHctasfsWxdrcrrK_7
	goto/32 :before_first_instruction

	:l_EbuckCbUscPsWcgC_1
    const/16 p0, 0x2a

	goto/32 :l_nkkPgYCGAAFbvZeB_2

	nop

	:l_echZqCBVqdsxpzaA_4
    add-int p3, p2, p1

	goto/32 :l_yAvoPyIzBnXZTtiJ_5

	nop

	:l_yAvoPyIzBnXZTtiJ_5
    int-to-double p0, p3

	goto/32 :l_qnSvTzikKTcIQpga_6

	nop

	:l_nkkPgYCGAAFbvZeB_2
    const/16 p1, 0xd2

	goto/32 :l_ZIgEEyimJIvNSliA_3

	nop

	:l_qnSvTzikKTcIQpga_6
    return-void

	:after_last_instruction

	goto/32 :l_ZHctasfsWxdrcrrK_7

	nop

	:l_ZIgEEyimJIvNSliA_3
    mul-int p2, p0, p1

	goto/32 :l_echZqCBVqdsxpzaA_4

	nop

.end method

.method private final read(FBCI)V
    .locals 0

	goto/32 :l_KdTZgiPoSZHrbzEP_0

	nop

	:l_VHAquKpFuYVmTtET_6
    return-void

	:after_last_instruction

	goto/32 :l_ZlGBelDUTmlginfh_7

	nop

	:l_iBzsHYdVFIKoeCyP_2
    const/16 p1, 0xd2

	goto/32 :l_DcIvUwMzddReznAq_3

	nop

	:l_DcIvUwMzddReznAq_3
    mul-int p2, p0, p1

	goto/32 :l_qKiwmysjadQcwyMt_4

	nop

	:l_KdTZgiPoSZHrbzEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLMeTIndBbnxfVPq_1

	nop

	:l_NLMeTIndBbnxfVPq_1
    const/16 p0, 0x2a

	goto/32 :l_iBzsHYdVFIKoeCyP_2

	nop

	:l_ZlGBelDUTmlginfh_7
	goto/32 :before_first_instruction

	:l_xRLocHPMtXkriUte_5
    int-to-double p0, p3

	goto/32 :l_VHAquKpFuYVmTtET_6

	nop

	:l_qKiwmysjadQcwyMt_4
    add-int p3, p2, p1

	goto/32 :l_xRLocHPMtXkriUte_5

	nop

.end method

.method private final read(FBIC)V
    .locals 0

	goto/32 :l_YNBajjdHKHBczVNU_0

	nop

	:l_LMxasJerhvahBzYs_5
    int-to-double p0, p3

	goto/32 :l_aKrucWwSIOVRLxYh_6

	nop

	:l_wtkNbcbxQvIunUrp_7
	goto/32 :before_first_instruction

	:l_TMEMiPaGrLOAipBs_1
    const/16 p0, 0x2a

	goto/32 :l_mxUtJUJEsWNoigBI_2

	nop

	:l_aKrucWwSIOVRLxYh_6
    return-void

	:after_last_instruction

	goto/32 :l_wtkNbcbxQvIunUrp_7

	nop

	:l_YNBajjdHKHBczVNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMEMiPaGrLOAipBs_1

	nop

	:l_mxUtJUJEsWNoigBI_2
    const/16 p1, 0xd2

	goto/32 :l_ZuJpSiAoKQoTCqzS_3

	nop

	:l_ZuJpSiAoKQoTCqzS_3
    mul-int p2, p0, p1

	goto/32 :l_IMtteDsAJuEUKMAl_4

	nop

	:l_IMtteDsAJuEUKMAl_4
    add-int p3, p2, p1

	goto/32 :l_LMxasJerhvahBzYs_5

	nop

.end method

.method private final read()J
    .locals 4

	goto/32 :l_nfMMduCyXxxOubtW_0

	nop

	:l_raIGAGdCLQLqjLZJ_3
	rem-int v0, v0, v1
	goto/32 :l_OVfShaHqOfuaXPkN_4

	nop

	:l_yiZNzJOPGYlCAwrN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_SWzoCKiXuVcNrxAW_7

	nop

	:l_cejXsSjeFovrYktZ_5
	goto/32 :MefHNzrEOgsvcSLU
	:RkNFVZRbCaTAAgJx
	:zkSvupwlhKXBamvD

	goto/32 :l_yiZNzJOPGYlCAwrN_6

	nop

	:l_VZHqmPfnTLqwOYvX_1
	const v1, 1
	goto/32 :l_OIZpptWqBdLrEfJx_2

	nop

	:l_nfMMduCyXxxOubtW_0
	const v0, 9
	goto/32 :l_VZHqmPfnTLqwOYvX_1

	nop

	:l_utFfBZoCUdtjcMvH_11
	goto/32 :before_first_instruction

	:MefHNzrEOgsvcSLU
	goto/32 :l_NeMdYmqbDknlxaAa_12

	nop

	:l_SWzoCKiXuVcNrxAW_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_ozaeUugIbbVXXztQ_8

	nop

	:l_OVfShaHqOfuaXPkN_4
	if-lez v0, :gl_tbTHmyiwtNEuvzzf

	goto/32 :RkNFVZRbCaTAAgJx

	:gl_tbTHmyiwtNEuvzzf	goto/32 :l_cejXsSjeFovrYktZ_5

	nop

	:l_TxXySWJLogWHgdpH_9
    sub-long/2addr v0, v2

	goto/32 :l_wJCHxFIHwSzyZcja_10

	nop

	:l_wJCHxFIHwSzyZcja_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_utFfBZoCUdtjcMvH_11

	nop

	:l_ozaeUugIbbVXXztQ_8
    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_TxXySWJLogWHgdpH_9

	nop

	:l_NeMdYmqbDknlxaAa_12
	goto/32 :zkSvupwlhKXBamvD
	:l_OIZpptWqBdLrEfJx_2
	add-int v0, v0, v1
	goto/32 :l_raIGAGdCLQLqjLZJ_3

	nop

.end method


# virtual methods
.method public final adjustReading-6QKq23U(JJ)J
    .locals 2

	goto/32 :l_NUYVcCqgcwRcWtUc_0

	nop

	:l_sCKjXIrfAeYhGjzX_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_kyRUvyvYEloiaEae_8

	nop

	:l_hIEnDBTALsCQTLLw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J
    .param p3, "duration"    # J

    .line 25
	goto/32 :l_sCKjXIrfAeYhGjzX_7

	nop

	:l_xAAdkynJtUjMwYpK_3
	rem-int v0, v0, v1
	goto/32 :l_ywQWFwRZtusWfFHn_4

	nop

	:l_MlaSOfypnzPSCBRh_2
	add-int v0, v0, v1
	goto/32 :l_xAAdkynJtUjMwYpK_3

	nop

	:l_ywQWFwRZtusWfFHn_4
	if-lez v0, :gl_snFSHpvVHmPvXHLz

	goto/32 :rIaNwuvRMcTGBvVp

	:gl_snFSHpvVHmPvXHLz	goto/32 :l_dDHlzMMWIqHMTGHn_5

	nop

	:l_EmlydftxwiRfuDqH_11
	goto/32 :LvXUhfPEgQuFtMhk
	:l_NUYVcCqgcwRcWtUc_0
	const v0, 12
	goto/32 :l_haFKuEnqXBoVtXKs_1

	nop

	:l_haFKuEnqXBoVtXKs_1
	const v1, 21
	goto/32 :l_MlaSOfypnzPSCBRh_2

	nop

	:l_dFjtyAhgkZHqHiXM_10
	goto/32 :before_first_instruction

	:VNNpGDyaGTtJJZqq
	goto/32 :l_EmlydftxwiRfuDqH_11

	nop

	:l_eosTsYKUWRcYQMUf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dFjtyAhgkZHqHiXM_10

	nop

	:l_kyRUvyvYEloiaEae_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_eosTsYKUWRcYQMUf_9

	nop

	:l_dDHlzMMWIqHMTGHn_5
	goto/32 :VNNpGDyaGTtJJZqq
	:rIaNwuvRMcTGBvVp
	:LvXUhfPEgQuFtMhk

	goto/32 :l_hIEnDBTALsCQTLLw_6

	nop

.end method

.method public final differenceBetween-fRLX17w(JJ)J
    .locals 2

	goto/32 :l_XaDyiBqORnQUSrHu_0

	nop

	:l_AnpdoZCBMHzOMFbV_10
	goto/32 :uEsfuYHhzeRjbCHm
	:l_BpysegZDeivSTuPh_2
	add-int v0, v0, v1
	goto/32 :l_DzdGOOSRKraUWQRM_3

	nop

	:l_XaDyiBqORnQUSrHu_0
	const v0, 15
	goto/32 :l_lEXvpnOQSvQJCQuy_1

	nop

	:l_oTOopqVDbfZHirhZ_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJ)J

    move-result-wide v0

	goto/32 :l_HQfsvgboSqGrgSrJ_8

	nop

	:l_RKXrRUhyUDXNhUuu_5
	goto/32 :qudjHvoAwRuExSaM
	:xYsHkTrKeHeEfgcG
	:uEsfuYHhzeRjbCHm

	goto/32 :l_ipFUGvmTElDRShPx_6

	nop

	:l_piMSZzEpNFhqMlwk_4
	if-lez v0, :gl_EvsCSuByGGPPkfIJ

	goto/32 :xYsHkTrKeHeEfgcG

	:gl_EvsCSuByGGPPkfIJ	goto/32 :l_RKXrRUhyUDXNhUuu_5

	nop

	:l_DzdGOOSRKraUWQRM_3
	rem-int v0, v0, v1
	goto/32 :l_piMSZzEpNFhqMlwk_4

	nop

	:l_ipFUGvmTElDRShPx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "one"    # J
    .param p3, "another"    # J

    .line 22
	goto/32 :l_oTOopqVDbfZHirhZ_7

	nop

	:l_lEXvpnOQSvQJCQuy_1
	const v1, 27
	goto/32 :l_BpysegZDeivSTuPh_2

	nop

	:l_HQfsvgboSqGrgSrJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EGFIGeQjSiCZcIKe_9

	nop

	:l_EGFIGeQjSiCZcIKe_9
	goto/32 :before_first_instruction

	:qudjHvoAwRuExSaM
	goto/32 :l_AnpdoZCBMHzOMFbV_10

	nop

.end method

.method public final elapsedFrom-6eNON_k(J)J
    .locals 2

	goto/32 :l_zLYmqECCGzfijtRE_0

	nop

	:l_BGJeamYBnXILlRPH_5
	goto/32 :xzjkfIukOFdDvtoR
	:nCwpTppAJqUipRHK
	:fJbPUGFXYIUisfIV

	goto/32 :l_VtvBzJLOPuUeeYaN_6

	nop

	:l_pvvmkcmjVAkSORIF_1
	const v1, 30
	goto/32 :l_nbIMJbTzLBUdHFgJ_2

	nop

	:l_tNuFknLGQSDVAEOa_11
	goto/32 :fJbPUGFXYIUisfIV
	:l_nbIMJbTzLBUdHFgJ_2
	add-int v0, v0, v1
	goto/32 :l_HXTrPwNqlnMwabYG_3

	nop

	:l_GEGWbownioZQJGRl_4
	if-lez v0, :gl_HyyvRaNxGTnRtDfX

	goto/32 :nCwpTppAJqUipRHK

	:gl_HyyvRaNxGTnRtDfX	goto/32 :l_BGJeamYBnXILlRPH_5

	nop

	:l_uEsFxZTKwjjagsNs_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/LongSaturatedMathKt;->saturatingDiff(JJ)J

    move-result-wide v0

	goto/32 :l_vkdGcuUGJpeqTaQU_9

	nop

	:l_VtvBzJLOPuUeeYaN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J

    .line 19
	goto/32 :l_bjvUdPQjyuElhnbG_7

	nop

	:l_zLYmqECCGzfijtRE_0
	const v0, 15
	goto/32 :l_pvvmkcmjVAkSORIF_1

	nop

	:l_HXTrPwNqlnMwabYG_3
	rem-int v0, v0, v1
	goto/32 :l_GEGWbownioZQJGRl_4

	nop

	:l_bjvUdPQjyuElhnbG_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_uEsFxZTKwjjagsNs_8

	nop

	:l_yddLczjeQFGXHUrL_10
	goto/32 :before_first_instruction

	:xzjkfIukOFdDvtoR
	goto/32 :l_tNuFknLGQSDVAEOa_11

	nop

	:l_vkdGcuUGJpeqTaQU_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_yddLczjeQFGXHUrL_10

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_gBIrfwMgKiEjhadQ_0

	nop

	:l_azEPQmVxNxDHCxDy_10
	goto/32 :before_first_instruction

	:fEYMmRykcXBIfbqR
	goto/32 :l_AqaOqrNlsANYdPcP_11

	nop

	:l_CExCAgiZEldZJuNu_5
	goto/32 :fEYMmRykcXBIfbqR
	:ooNRGZYbeqYjhdxP
	:qlnfIQSuxQBOFdgJ

	goto/32 :l_JjvCaGfwyKPDMqIh_6

	nop

	:l_dAhzjWtuPZqWdimV_4
	if-lez v0, :gl_jdZqMJBSjnzXkpCe

	goto/32 :ooNRGZYbeqYjhdxP

	:gl_jdZqMJBSjnzXkpCe	goto/32 :l_CExCAgiZEldZJuNu_5

	nop

	:l_laFkOjaOZtSSLXHx_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_EsqvRgZaEJukpxEs_8

	nop

	:l_gBIrfwMgKiEjhadQ_0
	const v0, 19
	goto/32 :l_LBnWUUUoConuSsoZ_1

	nop

	:l_DCRJSgHFdkGuZFVY_9
    return-object v0

	:after_last_instruction

	goto/32 :l_azEPQmVxNxDHCxDy_10

	nop

	:l_EsqvRgZaEJukpxEs_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_DCRJSgHFdkGuZFVY_9

	nop

	:l_JjvCaGfwyKPDMqIh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_laFkOjaOZtSSLXHx_7

	nop

	:l_AqaOqrNlsANYdPcP_11
	goto/32 :qlnfIQSuxQBOFdgJ
	:l_LBnWUUUoConuSsoZ_1
	const v1, 20
	goto/32 :l_dzLwYHSeotpTMMzs_2

	nop

	:l_IVOYxbuvKbGwUBPz_3
	rem-int v0, v0, v1
	goto/32 :l_dAhzjWtuPZqWdimV_4

	nop

	:l_dzLwYHSeotpTMMzs_2
	add-int v0, v0, v1
	goto/32 :l_IVOYxbuvKbGwUBPz_3

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_cLaaXRpKaVEkzGOL_0

	nop

	:l_nIAyhxhkhEMqrKEk_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_eQkTSbCsVqcsSlHy_9

	nop

	:l_qiUZcLoDuyWcqxmu_1
	const v1, 4
	goto/32 :l_VWOZVlEYUfTPkGAQ_2

	nop

	:l_JSFFuAMVByRUZsSX_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_nIAyhxhkhEMqrKEk_8

	nop

	:l_EkoLynoPgSrTnqRe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_JSFFuAMVByRUZsSX_7

	nop

	:l_IIVHqNsbtlkfjRGB_10
	goto/32 :before_first_instruction

	:AjaUZXecUfcHvkjd
	goto/32 :l_kJluHklBAklHDuDY_11

	nop

	:l_cLaaXRpKaVEkzGOL_0
	const v0, 5
	goto/32 :l_qiUZcLoDuyWcqxmu_1

	nop

	:l_kJluHklBAklHDuDY_11
	goto/32 :ApowFETZQcadmurM
	:l_iWZMqpYkkBYGpunP_4
	if-lez v0, :gl_FYtUMkWFxYFjBgfK

	goto/32 :hweGuefKXJehXfRm

	:gl_FYtUMkWFxYFjBgfK	goto/32 :l_NGlrvFwoWZYYmmQL_5

	nop

	:l_psdfZrMFpRTYcVkz_3
	rem-int v0, v0, v1
	goto/32 :l_iWZMqpYkkBYGpunP_4

	nop

	:l_VWOZVlEYUfTPkGAQ_2
	add-int v0, v0, v1
	goto/32 :l_psdfZrMFpRTYcVkz_3

	nop

	:l_NGlrvFwoWZYYmmQL_5
	goto/32 :AjaUZXecUfcHvkjd
	:hweGuefKXJehXfRm
	:ApowFETZQcadmurM

	goto/32 :l_EkoLynoPgSrTnqRe_6

	nop

	:l_eQkTSbCsVqcsSlHy_9
    return-object v0

	:after_last_instruction

	goto/32 :l_IIVHqNsbtlkfjRGB_10

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_ATEiWdTbasVouZTF_0

	nop

	:l_VfZFXsCpVMYlsXwx_1
	const v1, 22
	goto/32 :l_EZYElZYooOQNlAVx_2

	nop

	:l_dzVSlUjarmGhpZXt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_pmNLSDoRNsbIEBaL_7

	nop

	:l_OyPRccgJVHqOxXTi_5
	goto/32 :NWbSKcPWdxvcWQoZ
	:MwQetXnXmUWbDlky
	:MyajTpXIdYVIXsAj

	goto/32 :l_dzVSlUjarmGhpZXt_6

	nop

	:l_MjsJXbIxplPAWBIC_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_qhECZaYnlUrzQhHf_9

	nop

	:l_VFpuGSKmMGQIpokz_11
	goto/32 :MyajTpXIdYVIXsAj
	:l_pmNLSDoRNsbIEBaL_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_MjsJXbIxplPAWBIC_8

	nop

	:l_HoNCnYqOWqTQiMji_10
	goto/32 :before_first_instruction

	:NWbSKcPWdxvcWQoZ
	goto/32 :l_VFpuGSKmMGQIpokz_11

	nop

	:l_qhECZaYnlUrzQhHf_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_HoNCnYqOWqTQiMji_10

	nop

	:l_gvZuBqlVxEuyWQZY_3
	rem-int v0, v0, v1
	goto/32 :l_PaexJjoOsacRpmMx_4

	nop

	:l_PaexJjoOsacRpmMx_4
	if-lez v0, :gl_hoKDOLvnmqKsxbTW

	goto/32 :MwQetXnXmUWbDlky

	:gl_hoKDOLvnmqKsxbTW	goto/32 :l_OyPRccgJVHqOxXTi_5

	nop

	:l_ATEiWdTbasVouZTF_0
	const v0, 2
	goto/32 :l_VfZFXsCpVMYlsXwx_1

	nop

	:l_EZYElZYooOQNlAVx_2
	add-int v0, v0, v1
	goto/32 :l_gvZuBqlVxEuyWQZY_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_ovoOGkFIbZWCeCak_0

	nop

	:l_haVJokICKFgchpWj_1
    const-string v0, "TimeSource(System.nanoTime())"

	goto/32 :l_GnzIJPnrhbLSGfnM_2

	nop

	:l_ovoOGkFIbZWCeCak_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_haVJokICKFgchpWj_1

	nop

	:l_tVXTbouOvKXZrfrG_3
	goto/32 :before_first_instruction

	:l_GnzIJPnrhbLSGfnM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tVXTbouOvKXZrfrG_3

	nop

.end method
