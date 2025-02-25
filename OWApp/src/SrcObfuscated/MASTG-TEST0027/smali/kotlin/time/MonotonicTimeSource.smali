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

	goto/32 :l_EFsErcgVaWlSMbUv_0

	nop

	:l_EFsErcgVaWlSMbUv_0
	const v0, 5
	goto/32 :l_sKlkibGpPYyakLFX_1

	nop

	:l_EkDlEBpQToBrUyLs_7
    new-instance v0, Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_rFdbwCrEFHPmoTCj_8

	nop

	:l_ftIDcelohyJGHQqT_4
	if-lez v0, :gl_qFXhPVspVbgxYtZR

	goto/32 :hweGuefKXJehXfRm

	:gl_qFXhPVspVbgxYtZR	goto/32 :l_QTjvFIjVrlBNPvtp_5

	nop

	:l_imyYvNBjIxGrUEsX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkDlEBpQToBrUyLs_7

	nop

	:l_TYKlyXBFpCBwCvmZ_14
	goto/32 :ApowFETZQcadmurM
	:l_xIiDgZTtKBudRifA_2
	add-int v0, v0, v1
	goto/32 :l_AZGrnYJBkwtinCjQ_3

	nop

	:l_nfHGBsLtveaFfubd_13
	goto/32 :before_first_instruction

	:AjaUZXecUfcHvkjd
	goto/32 :l_TYKlyXBFpCBwCvmZ_14

	nop

	:l_TnRswiwEvVbmtHph_11
    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_QtLlpsYVRpskADhC_12

	nop

	:l_weGIfOpmshjOVqDJ_9
    sput-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    .line 13
	goto/32 :l_JybBmcbpulXLWBgu_10

	nop

	:l_QtLlpsYVRpskADhC_12
    return-void

	:after_last_instruction

	goto/32 :l_nfHGBsLtveaFfubd_13

	nop

	:l_JybBmcbpulXLWBgu_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_TnRswiwEvVbmtHph_11

	nop

	:l_AZGrnYJBkwtinCjQ_3
	rem-int v0, v0, v1
	goto/32 :l_ftIDcelohyJGHQqT_4

	nop

	:l_sKlkibGpPYyakLFX_1
	const v1, 4
	goto/32 :l_xIiDgZTtKBudRifA_2

	nop

	:l_QTjvFIjVrlBNPvtp_5
	goto/32 :AjaUZXecUfcHvkjd
	:hweGuefKXJehXfRm
	:ApowFETZQcadmurM

	goto/32 :l_imyYvNBjIxGrUEsX_6

	nop

	:l_rFdbwCrEFHPmoTCj_8
    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

	goto/32 :l_weGIfOpmshjOVqDJ_9

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_aMvTsicKCaFpdqvo_0

	nop

	:l_aMvTsicKCaFpdqvo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_VNqHpSvxtRnoObGN_1

	nop

	:l_uyTeNqmXaUrcGGwT_3
	goto/32 :before_first_instruction

	:l_QFnqJbcRmRWoccFw_2
    return-void

	:after_last_instruction

	goto/32 :l_uyTeNqmXaUrcGGwT_3

	nop

	:l_VNqHpSvxtRnoObGN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QFnqJbcRmRWoccFw_2

	nop

.end method

.method private final read(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_psmeouBueaMTXYFj_0

	nop

	:l_UoioGoUpfNNlEufB_4
    add-int p3, p2, p1

	goto/32 :l_yzfuglyBKutCQKMi_5

	nop

	:l_qLuIhlfOAdZAELok_6
    return-void

	:after_last_instruction

	goto/32 :l_RnrCQJmtNKXzbFtq_7

	nop

	:l_RnrCQJmtNKXzbFtq_7
	goto/32 :before_first_instruction

	:l_mpxfIqDdnfxsQiEG_1
    const/16 p0, 0x2a

	goto/32 :l_AHZrTiRyRTDzkPrx_2

	nop

	:l_psmeouBueaMTXYFj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpxfIqDdnfxsQiEG_1

	nop

	:l_AHZrTiRyRTDzkPrx_2
    const/16 p1, 0xd2

	goto/32 :l_EDjxjbjwPbGoRQYL_3

	nop

	:l_yzfuglyBKutCQKMi_5
    int-to-double p0, p3

	goto/32 :l_qLuIhlfOAdZAELok_6

	nop

	:l_EDjxjbjwPbGoRQYL_3
    mul-int p2, p0, p1

	goto/32 :l_UoioGoUpfNNlEufB_4

	nop

.end method

.method private final read(SZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_UROiNnKfqRghWFpU_0

	nop

	:l_fWqrAyAjwWqgciEI_5
    int-to-double p0, p3

	goto/32 :l_YdrRIfHmctjsHaNG_6

	nop

	:l_UqTOiMoJGPCosYeF_3
    mul-int p2, p0, p1

	goto/32 :l_ZaqdnuthXPBfoqez_4

	nop

	:l_HpimbVEJfkIOZkML_2
    const/16 p1, 0xd2

	goto/32 :l_UqTOiMoJGPCosYeF_3

	nop

	:l_ZaqdnuthXPBfoqez_4
    add-int p3, p2, p1

	goto/32 :l_fWqrAyAjwWqgciEI_5

	nop

	:l_vhldKtVljiVGXHRy_1
    const/16 p0, 0x2a

	goto/32 :l_HpimbVEJfkIOZkML_2

	nop

	:l_YdrRIfHmctjsHaNG_6
    return-void

	:after_last_instruction

	goto/32 :l_jSzvQwCnYeYyJLew_7

	nop

	:l_jSzvQwCnYeYyJLew_7
	goto/32 :before_first_instruction

	:l_UROiNnKfqRghWFpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhldKtVljiVGXHRy_1

	nop

.end method

.method private final read(BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_VwDJgYzUhDXCWqnj_0

	nop

	:l_LwKwBVwepqamhfjH_7
	goto/32 :before_first_instruction

	:l_uGQceIEAnCEmjqhx_2
    const/16 p1, 0xd2

	goto/32 :l_uFtTaroHlFpsUlds_3

	nop

	:l_PHVvDcjdNUKqLsId_6
    return-void

	:after_last_instruction

	goto/32 :l_LwKwBVwepqamhfjH_7

	nop

	:l_kxHNAJikNLJbNyIL_5
    int-to-double p0, p3

	goto/32 :l_PHVvDcjdNUKqLsId_6

	nop

	:l_ZwvjPOrbKohxlojr_1
    const/16 p0, 0x2a

	goto/32 :l_uGQceIEAnCEmjqhx_2

	nop

	:l_VwDJgYzUhDXCWqnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwvjPOrbKohxlojr_1

	nop

	:l_AiiIZLdtnLethtPC_4
    add-int p3, p2, p1

	goto/32 :l_kxHNAJikNLJbNyIL_5

	nop

	:l_uFtTaroHlFpsUlds_3
    mul-int p2, p0, p1

	goto/32 :l_AiiIZLdtnLethtPC_4

	nop

.end method

.method private final read()J
    .locals 4

	goto/32 :l_YGLHXhqCFxAhWQLK_0

	nop

	:l_LtsZLGyNKGLNrEHg_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_qqZMDhFpJYeiMBtP_8

	nop

	:l_LPXwjQorKxKJFmSV_11
	goto/32 :before_first_instruction

	:NWbSKcPWdxvcWQoZ
	goto/32 :l_DNaIKxoAUtzpraBs_12

	nop

	:l_MuSIDMYfQDFAZFXX_5
	goto/32 :NWbSKcPWdxvcWQoZ
	:MwQetXnXmUWbDlky
	:MyajTpXIdYVIXsAj

	goto/32 :l_VDqZrrOxGTOYcZAL_6

	nop

	:l_qqZMDhFpJYeiMBtP_8
    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_bJCizlwPgCMXekPP_9

	nop

	:l_vNUFMCauVLmTyqAB_1
	const v1, 22
	goto/32 :l_taJHGNgfoaAtqAQP_2

	nop

	:l_OzLUVdwuPYDOIzdA_3
	rem-int v0, v0, v1
	goto/32 :l_RGbrlhWDsgmqAMfr_4

	nop

	:l_bJCizlwPgCMXekPP_9
    sub-long/2addr v0, v2

	goto/32 :l_yKUPFYVmuBIvBOBa_10

	nop

	:l_DNaIKxoAUtzpraBs_12
	goto/32 :MyajTpXIdYVIXsAj
	:l_yKUPFYVmuBIvBOBa_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_LPXwjQorKxKJFmSV_11

	nop

	:l_taJHGNgfoaAtqAQP_2
	add-int v0, v0, v1
	goto/32 :l_OzLUVdwuPYDOIzdA_3

	nop

	:l_RGbrlhWDsgmqAMfr_4
	if-lez v0, :gl_FgblMkfoyVgVRIZL

	goto/32 :MwQetXnXmUWbDlky

	:gl_FgblMkfoyVgVRIZL	goto/32 :l_MuSIDMYfQDFAZFXX_5

	nop

	:l_YGLHXhqCFxAhWQLK_0
	const v0, 2
	goto/32 :l_vNUFMCauVLmTyqAB_1

	nop

	:l_VDqZrrOxGTOYcZAL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_LtsZLGyNKGLNrEHg_7

	nop

.end method


# virtual methods
.method public final adjustReading-6QKq23U(JJ)J
    .locals 2

	goto/32 :l_xLVdoTtDEGledpUq_0

	nop

	:l_TgUJNGoKWVUoVchr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_oerJvmuOKrTrfxDP_10

	nop

	:l_vxiSHnVTxLFtENvQ_3
	rem-int v0, v0, v1
	goto/32 :l_exxlTNfljpKQfasG_4

	nop

	:l_oerJvmuOKrTrfxDP_10
	goto/32 :before_first_instruction

	:KDqQrAlgICcTrJZo
	goto/32 :l_XhrsVfqNBVSlcjUJ_11

	nop

	:l_exxlTNfljpKQfasG_4
	if-lez v0, :gl_eHNEbUvKMSwlENvc

	goto/32 :VTFLVXtEbaDfgwao

	:gl_eHNEbUvKMSwlENvc	goto/32 :l_NMgebFzyleSkKbRg_5

	nop

	:l_xLVdoTtDEGledpUq_0
	const v0, 25
	goto/32 :l_SwWMLMtxTpGgHCZX_1

	nop

	:l_NMgebFzyleSkKbRg_5
	goto/32 :KDqQrAlgICcTrJZo
	:VTFLVXtEbaDfgwao
	:VICijiZonITPSgIP

	goto/32 :l_ZrYIQwGKJIFScBAJ_6

	nop

	:l_cgKHqvnisnJRHMpf_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_TgUJNGoKWVUoVchr_9

	nop

	:l_UAXIfSlBeetQHjTL_2
	add-int v0, v0, v1
	goto/32 :l_vxiSHnVTxLFtENvQ_3

	nop

	:l_ZrYIQwGKJIFScBAJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J
    .param p3, "duration"    # J

    .line 25
	goto/32 :l_KNuhitMcRqbwdwFW_7

	nop

	:l_XhrsVfqNBVSlcjUJ_11
	goto/32 :VICijiZonITPSgIP
	:l_SwWMLMtxTpGgHCZX_1
	const v1, 16
	goto/32 :l_UAXIfSlBeetQHjTL_2

	nop

	:l_KNuhitMcRqbwdwFW_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_cgKHqvnisnJRHMpf_8

	nop

.end method

.method public final differenceBetween-fRLX17w(JJ)J
    .locals 2

	goto/32 :l_PSrDoPABACkrAalQ_0

	nop

	:l_nXZTtiJqnSvTzikK_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJ)J

    move-result-wide v0

	goto/32 :l_TcIQpgaZHctasfsW_8

	nop

	:l_XzRLRAVEepFKmKmE_2
	add-int v0, v0, v1
	goto/32 :l_LSDOUbdEbuckCbUs_3

	nop

	:l_IvNSliAechZqCBVq_5
	goto/32 :xzNhsDdQgObTEnkB
	:mXKvaknIONJUvTaj
	:NNDkpdNsUlAPrEQL

	goto/32 :l_dsxpzaAyAvoPyIzB_6

	nop

	:l_ZHrbzEPNLMeTIndB_10
	goto/32 :NNDkpdNsUlAPrEQL
	:l_bihkzoiiHaBNhuXf_1
	const v1, 10
	goto/32 :l_XzRLRAVEepFKmKmE_2

	nop

	:l_TcIQpgaZHctasfsW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_xdrcrrKKdTZgiPoS_9

	nop

	:l_LSDOUbdEbuckCbUs_3
	rem-int v0, v0, v1
	goto/32 :l_cPsWcgCnkkPgYCGA_4

	nop

	:l_dsxpzaAyAvoPyIzB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "one"    # J
    .param p3, "another"    # J

    .line 22
	goto/32 :l_nXZTtiJqnSvTzikK_7

	nop

	:l_cPsWcgCnkkPgYCGA_4
	if-lez v0, :gl_AFbvZeBZIgEEyimJ

	goto/32 :mXKvaknIONJUvTaj

	:gl_AFbvZeBZIgEEyimJ	goto/32 :l_IvNSliAechZqCBVq_5

	nop

	:l_PSrDoPABACkrAalQ_0
	const v0, 11
	goto/32 :l_bihkzoiiHaBNhuXf_1

	nop

	:l_xdrcrrKKdTZgiPoS_9
	goto/32 :before_first_instruction

	:xzNhsDdQgObTEnkB
	goto/32 :l_ZHrbzEPNLMeTIndB_10

	nop

.end method

.method public final elapsedFrom-6eNON_k(J)J
    .locals 2

	goto/32 :l_bnxfVPqiBzsHYdVF_0

	nop

	:l_HBczVNUTMEMiPaGr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J

    .line 19
	goto/32 :l_LOAipBsmxUtJUJEs_7

	nop

	:l_uEUKMAlLMxasJerh_10
	goto/32 :before_first_instruction

	:dlxmxlntYuwCKNpH
	goto/32 :l_vahBzYsaKrucWwSI_11

	nop

	:l_dReznAqqKiwmysja_2
	add-int v0, v0, v1
	goto/32 :l_dQcwyMtxRLocHPMt_3

	nop

	:l_mlginfhYNBajjdHK_5
	goto/32 :dlxmxlntYuwCKNpH
	:eMDQanxaVvYUETxk
	:yfaIycYZTjGIYiYF

	goto/32 :l_HBczVNUTMEMiPaGr_6

	nop

	:l_XkriUteVHAquKpFu_4
	if-lez v0, :gl_YVmTtETZlGBelDUT

	goto/32 :eMDQanxaVvYUETxk

	:gl_YVmTtETZlGBelDUT	goto/32 :l_mlginfhYNBajjdHK_5

	nop

	:l_vahBzYsaKrucWwSI_11
	goto/32 :yfaIycYZTjGIYiYF
	:l_LOAipBsmxUtJUJEs_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_WNoigBIZuJpSiAoK_8

	nop

	:l_bnxfVPqiBzsHYdVF_0
	const v0, 8
	goto/32 :l_IKoeCyPDcIvUwMzd_1

	nop

	:l_IKoeCyPDcIvUwMzd_1
	const v1, 5
	goto/32 :l_dReznAqqKiwmysja_2

	nop

	:l_dQcwyMtxRLocHPMt_3
	rem-int v0, v0, v1
	goto/32 :l_XkriUteVHAquKpFu_4

	nop

	:l_QoTCqzSIMtteDsAJ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_uEUKMAlLMxasJerh_10

	nop

	:l_WNoigBIZuJpSiAoK_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/LongSaturatedMathKt;->saturatingDiff(JJ)J

    move-result-wide v0

	goto/32 :l_QoTCqzSIMtteDsAJ_9

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_OVRLxYhwtkNbcbxQ_0

	nop

	:l_OVRLxYhwtkNbcbxQ_0
	const v0, 18
	goto/32 :l_vIunUrpnfMMduCyX_1

	nop

	:l_fuaXPkNtbTHmyiwt_5
	goto/32 :OLyQVcybbGrMTfAt
	:tbHEhZZUJZUFJQbZ
	:ZAbGGpFriddNycsl

	goto/32 :l_NEuvzzfcejXsSjeF_6

	nop

	:l_gWHgdpHwJCHxFIHw_11
	goto/32 :ZAbGGpFriddNycsl
	:l_YlCAwrNSWzoCKiXu_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_VcNrxAWozaeUugIb_9

	nop

	:l_bVXXztQTxXySWJLo_10
	goto/32 :before_first_instruction

	:OLyQVcybbGrMTfAt
	goto/32 :l_gWHgdpHwJCHxFIHw_11

	nop

	:l_NEuvzzfcejXsSjeF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_ovrYktZyiZNzJOPG_7

	nop

	:l_vIunUrpnfMMduCyX_1
	const v1, 14
	goto/32 :l_xxOubtWVZHqmPfnT_2

	nop

	:l_LqwOYvXOIZpptWqB_3
	rem-int v0, v0, v1
	goto/32 :l_dLrEfJxraIGAGdCL_4

	nop

	:l_xxOubtWVZHqmPfnT_2
	add-int v0, v0, v1
	goto/32 :l_LqwOYvXOIZpptWqB_3

	nop

	:l_dLrEfJxraIGAGdCL_4
	if-lez v0, :gl_QLqjLZJOVfShaHqO

	goto/32 :tbHEhZZUJZUFJQbZ

	:gl_QLqjLZJOVfShaHqO	goto/32 :l_fuaXPkNtbTHmyiwt_5

	nop

	:l_ovrYktZyiZNzJOPG_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_YlCAwrNSWzoCKiXu_8

	nop

	:l_VcNrxAWozaeUugIb_9
    return-object v0

	:after_last_instruction

	goto/32 :l_bVXXztQTxXySWJLo_10

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_SzyZcjautFfBZoCU_0

	nop

	:l_BoVtXKsMlaSOfypn_4
	if-lez v0, :gl_zPSCBRhxAAdkynJt

	goto/32 :XqKZdrVygUhvkCQR

	:gl_zPSCBRhxAAdkynJt	goto/32 :l_UjMwYpKywQWFwRZt_5

	nop

	:l_knlxaAaNUYVcCqgc_2
	add-int v0, v0, v1
	goto/32 :l_wRcWtUchaFKuEnqX_3

	nop

	:l_wRcWtUchaFKuEnqX_3
	rem-int v0, v0, v1
	goto/32 :l_BoVtXKsMlaSOfypn_4

	nop

	:l_loiaEaeeosTsYKUW_11
	goto/32 :MUrUsZYZQayIpwQY
	:l_SzyZcjautFfBZoCU_0
	const v0, 18
	goto/32 :l_dtjcMvHNeMdYmqbD_1

	nop

	:l_dtjcMvHNeMdYmqbD_1
	const v1, 25
	goto/32 :l_knlxaAaNUYVcCqgc_2

	nop

	:l_UjMwYpKywQWFwRZt_5
	goto/32 :OatYUDzfksYnITIx
	:XqKZdrVygUhvkCQR
	:MUrUsZYZQayIpwQY

	goto/32 :l_usWfFHnsnFSHpvVH_6

	nop

	:l_sCQTLLwsCKjXIrfA_9
    return-object v0

	:after_last_instruction

	goto/32 :l_eYhGjzXkyRUvyvYE_10

	nop

	:l_mPvXHLzdDHlzMMWI_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_qHMTGHnhIEnDBTAL_8

	nop

	:l_eYhGjzXkyRUvyvYE_10
	goto/32 :before_first_instruction

	:OatYUDzfksYnITIx
	goto/32 :l_loiaEaeeosTsYKUW_11

	nop

	:l_qHMTGHnhIEnDBTAL_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_sCQTLLwsCKjXIrfA_9

	nop

	:l_usWfFHnsnFSHpvVH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_mPvXHLzdDHlzMMWI_7

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_RcYQMUfdFjtyAhgk_0

	nop

	:l_raUWQRMpiMSZzEpN_5
	goto/32 :GkDuScLZLRJidBRX
	:NUtYmlYTbqbvZFNd
	:qqSwjvyqxyLanwRL

	goto/32 :l_FhqMlwkEvsCSuByG_6

	nop

	:l_qGrgSrJEGFIGeQjS_11
	goto/32 :qqSwjvyqxyLanwRL
	:l_vQJCQuyBpysegZDe_4
	if-lez v0, :gl_ivSTuPhDzdGOOSRK

	goto/32 :NUtYmlYTbqbvZFNd

	:gl_ivSTuPhDzdGOOSRK	goto/32 :l_raUWQRMpiMSZzEpN_5

	nop

	:l_FhqMlwkEvsCSuByG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_GPPkfIJRKXrRUhyU_7

	nop

	:l_DXNhUuuipFUGvmTE_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_lDRShPxoTOopqVDb_9

	nop

	:l_nQUSrHulEXvpnOQS_3
	rem-int v0, v0, v1
	goto/32 :l_vQJCQuyBpysegZDe_4

	nop

	:l_iRfuDqHXaDyiBqOR_2
	add-int v0, v0, v1
	goto/32 :l_nQUSrHulEXvpnOQS_3

	nop

	:l_RcYQMUfdFjtyAhgk_0
	const v0, 2
	goto/32 :l_ZHqHiXMEmlydftxw_1

	nop

	:l_GPPkfIJRKXrRUhyU_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_DXNhUuuipFUGvmTE_8

	nop

	:l_fZHirhZHQfsvgboS_10
	goto/32 :before_first_instruction

	:GkDuScLZLRJidBRX
	goto/32 :l_qGrgSrJEGFIGeQjS_11

	nop

	:l_ZHqHiXMEmlydftxw_1
	const v1, 25
	goto/32 :l_iRfuDqHXaDyiBqOR_2

	nop

	:l_lDRShPxoTOopqVDb_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_fZHirhZHQfsvgboS_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_iCZcIKeAnpdoZCBM_0

	nop

	:l_AkSORIFnbIMJbTzL_3
	goto/32 :before_first_instruction

	:l_iCZcIKeAnpdoZCBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_HzOMFbVzLYmqECCG_1

	nop

	:l_zfijtREpvvmkcmjV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AkSORIFnbIMJbTzL_3

	nop

	:l_HzOMFbVzLYmqECCG_1
    const-string v0, "TimeSource(System.nanoTime())"

	goto/32 :l_zfijtREpvvmkcmjV_2

	nop

.end method
