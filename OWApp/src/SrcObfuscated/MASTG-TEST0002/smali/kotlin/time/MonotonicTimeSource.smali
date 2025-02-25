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

	goto/32 :l_yXAXTtoRmBMWpsnp_0

	nop

	:l_imyYvNBjIxGrUEsX_12
    return-void

	:after_last_instruction

	goto/32 :l_EkDlEBpQToBrUyLs_13

	nop

	:l_ftIDcelohyJGHQqT_9
    sput-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    .line 13
	goto/32 :l_qFXhPVspVbgxYtZR_10

	nop

	:l_QTjvFIjVrlBNPvtp_11
    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_imyYvNBjIxGrUEsX_12

	nop

	:l_iPzHfDQLogILDsTv_3
	rem-int v0, v0, v1
	goto/32 :l_YEmbHPDlpsEZPRwb_4

	nop

	:l_sKlkibGpPYyakLFX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIiDgZTtKBudRifA_7

	nop

	:l_AZGrnYJBkwtinCjQ_8
    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

	goto/32 :l_ftIDcelohyJGHQqT_9

	nop

	:l_xIiDgZTtKBudRifA_7
    new-instance v0, Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_AZGrnYJBkwtinCjQ_8

	nop

	:l_rFdbwCrEFHPmoTCj_14
	goto/32 :zkSvupwlhKXBamvD
	:l_EkDlEBpQToBrUyLs_13
	goto/32 :before_first_instruction

	:MefHNzrEOgsvcSLU
	goto/32 :l_rFdbwCrEFHPmoTCj_14

	nop

	:l_yXAXTtoRmBMWpsnp_0
	const v0, 9
	goto/32 :l_FLtWldASmppAspAx_1

	nop

	:l_FbNMCGOoaksikrdG_2
	add-int v0, v0, v1
	goto/32 :l_iPzHfDQLogILDsTv_3

	nop

	:l_YEmbHPDlpsEZPRwb_4
	if-lez v0, :gl_WGiYlEvOPErFifFo

	goto/32 :RkNFVZRbCaTAAgJx

	:gl_WGiYlEvOPErFifFo	goto/32 :l_EFsErcgVaWlSMbUv_5

	nop

	:l_qFXhPVspVbgxYtZR_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_QTjvFIjVrlBNPvtp_11

	nop

	:l_EFsErcgVaWlSMbUv_5
	goto/32 :MefHNzrEOgsvcSLU
	:RkNFVZRbCaTAAgJx
	:zkSvupwlhKXBamvD

	goto/32 :l_sKlkibGpPYyakLFX_6

	nop

	:l_FLtWldASmppAspAx_1
	const v1, 1
	goto/32 :l_FbNMCGOoaksikrdG_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_weGIfOpmshjOVqDJ_0

	nop

	:l_QtLlpsYVRpskADhC_3
	goto/32 :before_first_instruction

	:l_TnRswiwEvVbmtHph_2
    return-void

	:after_last_instruction

	goto/32 :l_QtLlpsYVRpskADhC_3

	nop

	:l_JybBmcbpulXLWBgu_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TnRswiwEvVbmtHph_2

	nop

	:l_weGIfOpmshjOVqDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_JybBmcbpulXLWBgu_1

	nop

.end method

.method private final read(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_nfHGBsLtveaFfubd_0

	nop

	:l_uyTeNqmXaUrcGGwT_5
    int-to-double p0, p3

	goto/32 :l_psmeouBueaMTXYFj_6

	nop

	:l_TYKlyXBFpCBwCvmZ_1
    const/16 p0, 0x2a

	goto/32 :l_aMvTsicKCaFpdqvo_2

	nop

	:l_psmeouBueaMTXYFj_6
    return-void

	:after_last_instruction

	goto/32 :l_mpxfIqDdnfxsQiEG_7

	nop

	:l_QFnqJbcRmRWoccFw_4
    add-int p3, p2, p1

	goto/32 :l_uyTeNqmXaUrcGGwT_5

	nop

	:l_mpxfIqDdnfxsQiEG_7
	goto/32 :before_first_instruction

	:l_nfHGBsLtveaFfubd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYKlyXBFpCBwCvmZ_1

	nop

	:l_VNqHpSvxtRnoObGN_3
    mul-int p2, p0, p1

	goto/32 :l_QFnqJbcRmRWoccFw_4

	nop

	:l_aMvTsicKCaFpdqvo_2
    const/16 p1, 0xd2

	goto/32 :l_VNqHpSvxtRnoObGN_3

	nop

.end method

.method private final read(SZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_AHZrTiRyRTDzkPrx_0

	nop

	:l_RnrCQJmtNKXzbFtq_5
    int-to-double p0, p3

	goto/32 :l_UROiNnKfqRghWFpU_6

	nop

	:l_yzfuglyBKutCQKMi_3
    mul-int p2, p0, p1

	goto/32 :l_qLuIhlfOAdZAELok_4

	nop

	:l_EDjxjbjwPbGoRQYL_1
    const/16 p0, 0x2a

	goto/32 :l_UoioGoUpfNNlEufB_2

	nop

	:l_AHZrTiRyRTDzkPrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDjxjbjwPbGoRQYL_1

	nop

	:l_UoioGoUpfNNlEufB_2
    const/16 p1, 0xd2

	goto/32 :l_yzfuglyBKutCQKMi_3

	nop

	:l_UROiNnKfqRghWFpU_6
    return-void

	:after_last_instruction

	goto/32 :l_vhldKtVljiVGXHRy_7

	nop

	:l_qLuIhlfOAdZAELok_4
    add-int p3, p2, p1

	goto/32 :l_RnrCQJmtNKXzbFtq_5

	nop

	:l_vhldKtVljiVGXHRy_7
	goto/32 :before_first_instruction

.end method

.method private final read(BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_HpimbVEJfkIOZkML_0

	nop

	:l_UqTOiMoJGPCosYeF_1
    const/16 p0, 0x2a

	goto/32 :l_ZaqdnuthXPBfoqez_2

	nop

	:l_HpimbVEJfkIOZkML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UqTOiMoJGPCosYeF_1

	nop

	:l_VwDJgYzUhDXCWqnj_6
    return-void

	:after_last_instruction

	goto/32 :l_ZwvjPOrbKohxlojr_7

	nop

	:l_fWqrAyAjwWqgciEI_3
    mul-int p2, p0, p1

	goto/32 :l_YdrRIfHmctjsHaNG_4

	nop

	:l_YdrRIfHmctjsHaNG_4
    add-int p3, p2, p1

	goto/32 :l_jSzvQwCnYeYyJLew_5

	nop

	:l_ZwvjPOrbKohxlojr_7
	goto/32 :before_first_instruction

	:l_ZaqdnuthXPBfoqez_2
    const/16 p1, 0xd2

	goto/32 :l_fWqrAyAjwWqgciEI_3

	nop

	:l_jSzvQwCnYeYyJLew_5
    int-to-double p0, p3

	goto/32 :l_VwDJgYzUhDXCWqnj_6

	nop

.end method

.method private final read()J
    .locals 4

	goto/32 :l_uGQceIEAnCEmjqhx_0

	nop

	:l_kxHNAJikNLJbNyIL_3
	rem-int v0, v0, v1
	goto/32 :l_PHVvDcjdNUKqLsId_4

	nop

	:l_YGLHXhqCFxAhWQLK_5
	goto/32 :VNNpGDyaGTtJJZqq
	:rIaNwuvRMcTGBvVp
	:LvXUhfPEgQuFtMhk

	goto/32 :l_vNUFMCauVLmTyqAB_6

	nop

	:l_uGQceIEAnCEmjqhx_0
	const v0, 12
	goto/32 :l_uFtTaroHlFpsUlds_1

	nop

	:l_taJHGNgfoaAtqAQP_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_OzLUVdwuPYDOIzdA_8

	nop

	:l_vNUFMCauVLmTyqAB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_taJHGNgfoaAtqAQP_7

	nop

	:l_PHVvDcjdNUKqLsId_4
	if-lez v0, :gl_LwKwBVwepqamhfjH

	goto/32 :rIaNwuvRMcTGBvVp

	:gl_LwKwBVwepqamhfjH	goto/32 :l_YGLHXhqCFxAhWQLK_5

	nop

	:l_OzLUVdwuPYDOIzdA_8
    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_RGbrlhWDsgmqAMfr_9

	nop

	:l_AiiIZLdtnLethtPC_2
	add-int v0, v0, v1
	goto/32 :l_kxHNAJikNLJbNyIL_3

	nop

	:l_MuSIDMYfQDFAZFXX_11
	goto/32 :before_first_instruction

	:VNNpGDyaGTtJJZqq
	goto/32 :l_VDqZrrOxGTOYcZAL_12

	nop

	:l_VDqZrrOxGTOYcZAL_12
	goto/32 :LvXUhfPEgQuFtMhk
	:l_uFtTaroHlFpsUlds_1
	const v1, 21
	goto/32 :l_AiiIZLdtnLethtPC_2

	nop

	:l_FgblMkfoyVgVRIZL_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_MuSIDMYfQDFAZFXX_11

	nop

	:l_RGbrlhWDsgmqAMfr_9
    sub-long/2addr v0, v2

	goto/32 :l_FgblMkfoyVgVRIZL_10

	nop

.end method


# virtual methods
.method public final adjustReading-6QKq23U(JJ)J
    .locals 2

	goto/32 :l_LtsZLGyNKGLNrEHg_0

	nop

	:l_yKUPFYVmuBIvBOBa_3
	rem-int v0, v0, v1
	goto/32 :l_LPXwjQorKxKJFmSV_4

	nop

	:l_vxiSHnVTxLFtENvQ_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_exxlTNfljpKQfasG_9

	nop

	:l_LtsZLGyNKGLNrEHg_0
	const v0, 15
	goto/32 :l_qqZMDhFpJYeiMBtP_1

	nop

	:l_xLVdoTtDEGledpUq_5
	goto/32 :qudjHvoAwRuExSaM
	:xYsHkTrKeHeEfgcG
	:uEsfuYHhzeRjbCHm

	goto/32 :l_SwWMLMtxTpGgHCZX_6

	nop

	:l_bJCizlwPgCMXekPP_2
	add-int v0, v0, v1
	goto/32 :l_yKUPFYVmuBIvBOBa_3

	nop

	:l_exxlTNfljpKQfasG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_eHNEbUvKMSwlENvc_10

	nop

	:l_LPXwjQorKxKJFmSV_4
	if-lez v0, :gl_DNaIKxoAUtzpraBs

	goto/32 :xYsHkTrKeHeEfgcG

	:gl_DNaIKxoAUtzpraBs	goto/32 :l_xLVdoTtDEGledpUq_5

	nop

	:l_UAXIfSlBeetQHjTL_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_vxiSHnVTxLFtENvQ_8

	nop

	:l_qqZMDhFpJYeiMBtP_1
	const v1, 27
	goto/32 :l_bJCizlwPgCMXekPP_2

	nop

	:l_SwWMLMtxTpGgHCZX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J
    .param p3, "duration"    # J

    .line 25
	goto/32 :l_UAXIfSlBeetQHjTL_7

	nop

	:l_NMgebFzyleSkKbRg_11
	goto/32 :uEsfuYHhzeRjbCHm
	:l_eHNEbUvKMSwlENvc_10
	goto/32 :before_first_instruction

	:qudjHvoAwRuExSaM
	goto/32 :l_NMgebFzyleSkKbRg_11

	nop

.end method

.method public final differenceBetween-fRLX17w(JJ)J
    .locals 2

	goto/32 :l_ZrYIQwGKJIFScBAJ_0

	nop

	:l_oerJvmuOKrTrfxDP_4
	if-lez v0, :gl_XhrsVfqNBVSlcjUJ

	goto/32 :nCwpTppAJqUipRHK

	:gl_XhrsVfqNBVSlcjUJ	goto/32 :l_PSrDoPABACkrAalQ_5

	nop

	:l_KNuhitMcRqbwdwFW_1
	const v1, 30
	goto/32 :l_cgKHqvnisnJRHMpf_2

	nop

	:l_ZrYIQwGKJIFScBAJ_0
	const v0, 15
	goto/32 :l_KNuhitMcRqbwdwFW_1

	nop

	:l_cgKHqvnisnJRHMpf_2
	add-int v0, v0, v1
	goto/32 :l_TgUJNGoKWVUoVchr_3

	nop

	:l_XzRLRAVEepFKmKmE_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJ)J

    move-result-wide v0

	goto/32 :l_LSDOUbdEbuckCbUs_8

	nop

	:l_bihkzoiiHaBNhuXf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "one"    # J
    .param p3, "another"    # J

    .line 22
	goto/32 :l_XzRLRAVEepFKmKmE_7

	nop

	:l_TgUJNGoKWVUoVchr_3
	rem-int v0, v0, v1
	goto/32 :l_oerJvmuOKrTrfxDP_4

	nop

	:l_AFbvZeBZIgEEyimJ_10
	goto/32 :fJbPUGFXYIUisfIV
	:l_cPsWcgCnkkPgYCGA_9
	goto/32 :before_first_instruction

	:xzjkfIukOFdDvtoR
	goto/32 :l_AFbvZeBZIgEEyimJ_10

	nop

	:l_LSDOUbdEbuckCbUs_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_cPsWcgCnkkPgYCGA_9

	nop

	:l_PSrDoPABACkrAalQ_5
	goto/32 :xzjkfIukOFdDvtoR
	:nCwpTppAJqUipRHK
	:fJbPUGFXYIUisfIV

	goto/32 :l_bihkzoiiHaBNhuXf_6

	nop

.end method

.method public final elapsedFrom-6eNON_k(J)J
    .locals 2

	goto/32 :l_IvNSliAechZqCBVq_0

	nop

	:l_dsxpzaAyAvoPyIzB_1
	const v1, 20
	goto/32 :l_nXZTtiJqnSvTzikK_2

	nop

	:l_IvNSliAechZqCBVq_0
	const v0, 19
	goto/32 :l_dsxpzaAyAvoPyIzB_1

	nop

	:l_dQcwyMtxRLocHPMt_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/LongSaturatedMathKt;->saturatingDiff(JJ)J

    move-result-wide v0

	goto/32 :l_XkriUteVHAquKpFu_9

	nop

	:l_mlginfhYNBajjdHK_11
	goto/32 :qlnfIQSuxQBOFdgJ
	:l_XkriUteVHAquKpFu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_YVmTtETZlGBelDUT_10

	nop

	:l_xdrcrrKKdTZgiPoS_4
	if-lez v0, :gl_ZHrbzEPNLMeTIndB

	goto/32 :ooNRGZYbeqYjhdxP

	:gl_ZHrbzEPNLMeTIndB	goto/32 :l_bnxfVPqiBzsHYdVF_5

	nop

	:l_YVmTtETZlGBelDUT_10
	goto/32 :before_first_instruction

	:fEYMmRykcXBIfbqR
	goto/32 :l_mlginfhYNBajjdHK_11

	nop

	:l_bnxfVPqiBzsHYdVF_5
	goto/32 :fEYMmRykcXBIfbqR
	:ooNRGZYbeqYjhdxP
	:qlnfIQSuxQBOFdgJ

	goto/32 :l_IKoeCyPDcIvUwMzd_6

	nop

	:l_TcIQpgaZHctasfsW_3
	rem-int v0, v0, v1
	goto/32 :l_xdrcrrKKdTZgiPoS_4

	nop

	:l_IKoeCyPDcIvUwMzd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J

    .line 19
	goto/32 :l_dReznAqqKiwmysja_7

	nop

	:l_dReznAqqKiwmysja_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_dQcwyMtxRLocHPMt_8

	nop

	:l_nXZTtiJqnSvTzikK_2
	add-int v0, v0, v1
	goto/32 :l_TcIQpgaZHctasfsW_3

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_HBczVNUTMEMiPaGr_0

	nop

	:l_HBczVNUTMEMiPaGr_0
	const v0, 5
	goto/32 :l_LOAipBsmxUtJUJEs_1

	nop

	:l_QLqjLZJOVfShaHqO_10
	goto/32 :before_first_instruction

	:AjaUZXecUfcHvkjd
	goto/32 :l_fuaXPkNtbTHmyiwt_11

	nop

	:l_fuaXPkNtbTHmyiwt_11
	goto/32 :ApowFETZQcadmurM
	:l_WNoigBIZuJpSiAoK_2
	add-int v0, v0, v1
	goto/32 :l_QoTCqzSIMtteDsAJ_3

	nop

	:l_OVRLxYhwtkNbcbxQ_5
	goto/32 :AjaUZXecUfcHvkjd
	:hweGuefKXJehXfRm
	:ApowFETZQcadmurM

	goto/32 :l_vIunUrpnfMMduCyX_6

	nop

	:l_vIunUrpnfMMduCyX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_xxOubtWVZHqmPfnT_7

	nop

	:l_LqwOYvXOIZpptWqB_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_dLrEfJxraIGAGdCL_9

	nop

	:l_uEUKMAlLMxasJerh_4
	if-lez v0, :gl_vahBzYsaKrucWwSI

	goto/32 :hweGuefKXJehXfRm

	:gl_vahBzYsaKrucWwSI	goto/32 :l_OVRLxYhwtkNbcbxQ_5

	nop

	:l_LOAipBsmxUtJUJEs_1
	const v1, 4
	goto/32 :l_WNoigBIZuJpSiAoK_2

	nop

	:l_QoTCqzSIMtteDsAJ_3
	rem-int v0, v0, v1
	goto/32 :l_uEUKMAlLMxasJerh_4

	nop

	:l_xxOubtWVZHqmPfnT_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_LqwOYvXOIZpptWqB_8

	nop

	:l_dLrEfJxraIGAGdCL_9
    return-object v0

	:after_last_instruction

	goto/32 :l_QLqjLZJOVfShaHqO_10

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_NEuvzzfcejXsSjeF_0

	nop

	:l_YlCAwrNSWzoCKiXu_2
	add-int v0, v0, v1
	goto/32 :l_VcNrxAWozaeUugIb_3

	nop

	:l_knlxaAaNUYVcCqgc_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_wRcWtUchaFKuEnqX_8

	nop

	:l_bVXXztQTxXySWJLo_4
	if-lez v0, :gl_gWHgdpHwJCHxFIHw

	goto/32 :MwQetXnXmUWbDlky

	:gl_gWHgdpHwJCHxFIHw	goto/32 :l_SzyZcjautFfBZoCU_5

	nop

	:l_BoVtXKsMlaSOfypn_9
    return-object v0

	:after_last_instruction

	goto/32 :l_zPSCBRhxAAdkynJt_10

	nop

	:l_wRcWtUchaFKuEnqX_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_BoVtXKsMlaSOfypn_9

	nop

	:l_ovrYktZyiZNzJOPG_1
	const v1, 22
	goto/32 :l_YlCAwrNSWzoCKiXu_2

	nop

	:l_NEuvzzfcejXsSjeF_0
	const v0, 2
	goto/32 :l_ovrYktZyiZNzJOPG_1

	nop

	:l_VcNrxAWozaeUugIb_3
	rem-int v0, v0, v1
	goto/32 :l_bVXXztQTxXySWJLo_4

	nop

	:l_zPSCBRhxAAdkynJt_10
	goto/32 :before_first_instruction

	:NWbSKcPWdxvcWQoZ
	goto/32 :l_UjMwYpKywQWFwRZt_11

	nop

	:l_UjMwYpKywQWFwRZt_11
	goto/32 :MyajTpXIdYVIXsAj
	:l_dtjcMvHNeMdYmqbD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_knlxaAaNUYVcCqgc_7

	nop

	:l_SzyZcjautFfBZoCU_5
	goto/32 :NWbSKcPWdxvcWQoZ
	:MwQetXnXmUWbDlky
	:MyajTpXIdYVIXsAj

	goto/32 :l_dtjcMvHNeMdYmqbD_6

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_usWfFHnsnFSHpvVH_0

	nop

	:l_ZHqHiXMEmlydftxw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_iRfuDqHXaDyiBqOR_7

	nop

	:l_mPvXHLzdDHlzMMWI_1
	const v1, 16
	goto/32 :l_qHMTGHnhIEnDBTAL_2

	nop

	:l_raUWQRMpiMSZzEpN_11
	goto/32 :VICijiZonITPSgIP
	:l_vQJCQuyBpysegZDe_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_ivSTuPhDzdGOOSRK_10

	nop

	:l_iRfuDqHXaDyiBqOR_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_nQUSrHulEXvpnOQS_8

	nop

	:l_usWfFHnsnFSHpvVH_0
	const v0, 25
	goto/32 :l_mPvXHLzdDHlzMMWI_1

	nop

	:l_RcYQMUfdFjtyAhgk_5
	goto/32 :KDqQrAlgICcTrJZo
	:VTFLVXtEbaDfgwao
	:VICijiZonITPSgIP

	goto/32 :l_ZHqHiXMEmlydftxw_6

	nop

	:l_sCQTLLwsCKjXIrfA_3
	rem-int v0, v0, v1
	goto/32 :l_eYhGjzXkyRUvyvYE_4

	nop

	:l_nQUSrHulEXvpnOQS_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_vQJCQuyBpysegZDe_9

	nop

	:l_eYhGjzXkyRUvyvYE_4
	if-lez v0, :gl_loiaEaeeosTsYKUW

	goto/32 :VTFLVXtEbaDfgwao

	:gl_loiaEaeeosTsYKUW	goto/32 :l_RcYQMUfdFjtyAhgk_5

	nop

	:l_ivSTuPhDzdGOOSRK_10
	goto/32 :before_first_instruction

	:KDqQrAlgICcTrJZo
	goto/32 :l_raUWQRMpiMSZzEpN_11

	nop

	:l_qHMTGHnhIEnDBTAL_2
	add-int v0, v0, v1
	goto/32 :l_sCQTLLwsCKjXIrfA_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_FhqMlwkEvsCSuByG_0

	nop

	:l_GPPkfIJRKXrRUhyU_1
    const-string v0, "TimeSource(System.nanoTime())"

	goto/32 :l_DXNhUuuipFUGvmTE_2

	nop

	:l_DXNhUuuipFUGvmTE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lDRShPxoTOopqVDb_3

	nop

	:l_lDRShPxoTOopqVDb_3
	goto/32 :before_first_instruction

	:l_FhqMlwkEvsCSuByG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_GPPkfIJRKXrRUhyU_1

	nop

.end method
