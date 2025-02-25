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

	goto/32 :l_UqTOiMoJGPCosYeF_0

	nop

	:l_kxHNAJikNLJbNyIL_9
    sput-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    .line 13
	goto/32 :l_PHVvDcjdNUKqLsId_10

	nop

	:l_uGQceIEAnCEmjqhx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFtTaroHlFpsUlds_7

	nop

	:l_uFtTaroHlFpsUlds_7
    new-instance v0, Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_AiiIZLdtnLethtPC_8

	nop

	:l_ZaqdnuthXPBfoqez_1
	const v1, 5
	goto/32 :l_fWqrAyAjwWqgciEI_2

	nop

	:l_AiiIZLdtnLethtPC_8
    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

	goto/32 :l_kxHNAJikNLJbNyIL_9

	nop

	:l_PHVvDcjdNUKqLsId_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_LwKwBVwepqamhfjH_11

	nop

	:l_LwKwBVwepqamhfjH_11
    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_YGLHXhqCFxAhWQLK_12

	nop

	:l_taJHGNgfoaAtqAQP_14
	goto/32 :yfaIycYZTjGIYiYF
	:l_YGLHXhqCFxAhWQLK_12
    return-void

	:after_last_instruction

	goto/32 :l_vNUFMCauVLmTyqAB_13

	nop

	:l_YdrRIfHmctjsHaNG_3
	rem-int v0, v0, v1
	goto/32 :l_jSzvQwCnYeYyJLew_4

	nop

	:l_jSzvQwCnYeYyJLew_4
	if-lez v0, :gl_VwDJgYzUhDXCWqnj

	goto/32 :eMDQanxaVvYUETxk

	:gl_VwDJgYzUhDXCWqnj	goto/32 :l_ZwvjPOrbKohxlojr_5

	nop

	:l_UqTOiMoJGPCosYeF_0
	const v0, 8
	goto/32 :l_ZaqdnuthXPBfoqez_1

	nop

	:l_ZwvjPOrbKohxlojr_5
	goto/32 :dlxmxlntYuwCKNpH
	:eMDQanxaVvYUETxk
	:yfaIycYZTjGIYiYF

	goto/32 :l_uGQceIEAnCEmjqhx_6

	nop

	:l_fWqrAyAjwWqgciEI_2
	add-int v0, v0, v1
	goto/32 :l_YdrRIfHmctjsHaNG_3

	nop

	:l_vNUFMCauVLmTyqAB_13
	goto/32 :before_first_instruction

	:dlxmxlntYuwCKNpH
	goto/32 :l_taJHGNgfoaAtqAQP_14

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_OzLUVdwuPYDOIzdA_0

	nop

	:l_FgblMkfoyVgVRIZL_2
    return-void

	:after_last_instruction

	goto/32 :l_MuSIDMYfQDFAZFXX_3

	nop

	:l_MuSIDMYfQDFAZFXX_3
	goto/32 :before_first_instruction

	:l_RGbrlhWDsgmqAMfr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FgblMkfoyVgVRIZL_2

	nop

	:l_OzLUVdwuPYDOIzdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_RGbrlhWDsgmqAMfr_1

	nop

.end method

.method private final read(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_VDqZrrOxGTOYcZAL_0

	nop

	:l_LtsZLGyNKGLNrEHg_1
    const/16 p0, 0x2a

	goto/32 :l_qqZMDhFpJYeiMBtP_2

	nop

	:l_qqZMDhFpJYeiMBtP_2
    const/16 p1, 0xd2

	goto/32 :l_bJCizlwPgCMXekPP_3

	nop

	:l_LPXwjQorKxKJFmSV_5
    int-to-double p0, p3

	goto/32 :l_DNaIKxoAUtzpraBs_6

	nop

	:l_DNaIKxoAUtzpraBs_6
    return-void

	:after_last_instruction

	goto/32 :l_xLVdoTtDEGledpUq_7

	nop

	:l_bJCizlwPgCMXekPP_3
    mul-int p2, p0, p1

	goto/32 :l_yKUPFYVmuBIvBOBa_4

	nop

	:l_yKUPFYVmuBIvBOBa_4
    add-int p3, p2, p1

	goto/32 :l_LPXwjQorKxKJFmSV_5

	nop

	:l_xLVdoTtDEGledpUq_7
	goto/32 :before_first_instruction

	:l_VDqZrrOxGTOYcZAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtsZLGyNKGLNrEHg_1

	nop

.end method

.method private final read(SZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_SwWMLMtxTpGgHCZX_0

	nop

	:l_exxlTNfljpKQfasG_3
    mul-int p2, p0, p1

	goto/32 :l_eHNEbUvKMSwlENvc_4

	nop

	:l_SwWMLMtxTpGgHCZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UAXIfSlBeetQHjTL_1

	nop

	:l_KNuhitMcRqbwdwFW_7
	goto/32 :before_first_instruction

	:l_ZrYIQwGKJIFScBAJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KNuhitMcRqbwdwFW_7

	nop

	:l_eHNEbUvKMSwlENvc_4
    add-int p3, p2, p1

	goto/32 :l_NMgebFzyleSkKbRg_5

	nop

	:l_UAXIfSlBeetQHjTL_1
    const/16 p0, 0x2a

	goto/32 :l_vxiSHnVTxLFtENvQ_2

	nop

	:l_vxiSHnVTxLFtENvQ_2
    const/16 p1, 0xd2

	goto/32 :l_exxlTNfljpKQfasG_3

	nop

	:l_NMgebFzyleSkKbRg_5
    int-to-double p0, p3

	goto/32 :l_ZrYIQwGKJIFScBAJ_6

	nop

.end method

.method private final read(BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_cgKHqvnisnJRHMpf_0

	nop

	:l_bihkzoiiHaBNhuXf_5
    int-to-double p0, p3

	goto/32 :l_XzRLRAVEepFKmKmE_6

	nop

	:l_PSrDoPABACkrAalQ_4
    add-int p3, p2, p1

	goto/32 :l_bihkzoiiHaBNhuXf_5

	nop

	:l_cgKHqvnisnJRHMpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgUJNGoKWVUoVchr_1

	nop

	:l_oerJvmuOKrTrfxDP_2
    const/16 p1, 0xd2

	goto/32 :l_XhrsVfqNBVSlcjUJ_3

	nop

	:l_XhrsVfqNBVSlcjUJ_3
    mul-int p2, p0, p1

	goto/32 :l_PSrDoPABACkrAalQ_4

	nop

	:l_TgUJNGoKWVUoVchr_1
    const/16 p0, 0x2a

	goto/32 :l_oerJvmuOKrTrfxDP_2

	nop

	:l_XzRLRAVEepFKmKmE_6
    return-void

	:after_last_instruction

	goto/32 :l_LSDOUbdEbuckCbUs_7

	nop

	:l_LSDOUbdEbuckCbUs_7
	goto/32 :before_first_instruction

.end method

.method private final read()J
    .locals 4

	goto/32 :l_cPsWcgCnkkPgYCGA_0

	nop

	:l_dQcwyMtxRLocHPMt_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_XkriUteVHAquKpFu_11

	nop

	:l_nXZTtiJqnSvTzikK_4
	if-lez v0, :gl_TcIQpgaZHctasfsW

	goto/32 :tbHEhZZUJZUFJQbZ

	:gl_TcIQpgaZHctasfsW	goto/32 :l_xdrcrrKKdTZgiPoS_5

	nop

	:l_cPsWcgCnkkPgYCGA_0
	const v0, 18
	goto/32 :l_AFbvZeBZIgEEyimJ_1

	nop

	:l_dsxpzaAyAvoPyIzB_3
	rem-int v0, v0, v1
	goto/32 :l_nXZTtiJqnSvTzikK_4

	nop

	:l_YVmTtETZlGBelDUT_12
	goto/32 :ZAbGGpFriddNycsl
	:l_ZHrbzEPNLMeTIndB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_bnxfVPqiBzsHYdVF_7

	nop

	:l_bnxfVPqiBzsHYdVF_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_IKoeCyPDcIvUwMzd_8

	nop

	:l_IKoeCyPDcIvUwMzd_8
    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_dReznAqqKiwmysja_9

	nop

	:l_xdrcrrKKdTZgiPoS_5
	goto/32 :OLyQVcybbGrMTfAt
	:tbHEhZZUJZUFJQbZ
	:ZAbGGpFriddNycsl

	goto/32 :l_ZHrbzEPNLMeTIndB_6

	nop

	:l_AFbvZeBZIgEEyimJ_1
	const v1, 14
	goto/32 :l_IvNSliAechZqCBVq_2

	nop

	:l_dReznAqqKiwmysja_9
    sub-long/2addr v0, v2

	goto/32 :l_dQcwyMtxRLocHPMt_10

	nop

	:l_IvNSliAechZqCBVq_2
	add-int v0, v0, v1
	goto/32 :l_dsxpzaAyAvoPyIzB_3

	nop

	:l_XkriUteVHAquKpFu_11
	goto/32 :before_first_instruction

	:OLyQVcybbGrMTfAt
	goto/32 :l_YVmTtETZlGBelDUT_12

	nop

.end method


# virtual methods
.method public final adjustReading-6QKq23U(JJ)J
    .locals 2

	goto/32 :l_mlginfhYNBajjdHK_0

	nop

	:l_LOAipBsmxUtJUJEs_2
	add-int v0, v0, v1
	goto/32 :l_WNoigBIZuJpSiAoK_3

	nop

	:l_QoTCqzSIMtteDsAJ_4
	if-lez v0, :gl_uEUKMAlLMxasJerh

	goto/32 :XqKZdrVygUhvkCQR

	:gl_uEUKMAlLMxasJerh	goto/32 :l_vahBzYsaKrucWwSI_5

	nop

	:l_QLqjLZJOVfShaHqO_11
	goto/32 :MUrUsZYZQayIpwQY
	:l_xxOubtWVZHqmPfnT_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_LqwOYvXOIZpptWqB_9

	nop

	:l_vIunUrpnfMMduCyX_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_xxOubtWVZHqmPfnT_8

	nop

	:l_LqwOYvXOIZpptWqB_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dLrEfJxraIGAGdCL_10

	nop

	:l_dLrEfJxraIGAGdCL_10
	goto/32 :before_first_instruction

	:OatYUDzfksYnITIx
	goto/32 :l_QLqjLZJOVfShaHqO_11

	nop

	:l_mlginfhYNBajjdHK_0
	const v0, 18
	goto/32 :l_HBczVNUTMEMiPaGr_1

	nop

	:l_WNoigBIZuJpSiAoK_3
	rem-int v0, v0, v1
	goto/32 :l_QoTCqzSIMtteDsAJ_4

	nop

	:l_vahBzYsaKrucWwSI_5
	goto/32 :OatYUDzfksYnITIx
	:XqKZdrVygUhvkCQR
	:MUrUsZYZQayIpwQY

	goto/32 :l_OVRLxYhwtkNbcbxQ_6

	nop

	:l_OVRLxYhwtkNbcbxQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J
    .param p3, "duration"    # J

    .line 25
	goto/32 :l_vIunUrpnfMMduCyX_7

	nop

	:l_HBczVNUTMEMiPaGr_1
	const v1, 25
	goto/32 :l_LOAipBsmxUtJUJEs_2

	nop

.end method

.method public final differenceBetween-fRLX17w(JJ)J
    .locals 2

	goto/32 :l_fuaXPkNtbTHmyiwt_0

	nop

	:l_knlxaAaNUYVcCqgc_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wRcWtUchaFKuEnqX_9

	nop

	:l_SzyZcjautFfBZoCU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "one"    # J
    .param p3, "another"    # J

    .line 22
	goto/32 :l_dtjcMvHNeMdYmqbD_7

	nop

	:l_wRcWtUchaFKuEnqX_9
	goto/32 :before_first_instruction

	:GkDuScLZLRJidBRX
	goto/32 :l_BoVtXKsMlaSOfypn_10

	nop

	:l_NEuvzzfcejXsSjeF_1
	const v1, 25
	goto/32 :l_ovrYktZyiZNzJOPG_2

	nop

	:l_YlCAwrNSWzoCKiXu_3
	rem-int v0, v0, v1
	goto/32 :l_VcNrxAWozaeUugIb_4

	nop

	:l_ovrYktZyiZNzJOPG_2
	add-int v0, v0, v1
	goto/32 :l_YlCAwrNSWzoCKiXu_3

	nop

	:l_VcNrxAWozaeUugIb_4
	if-lez v0, :gl_bVXXztQTxXySWJLo

	goto/32 :NUtYmlYTbqbvZFNd

	:gl_bVXXztQTxXySWJLo	goto/32 :l_gWHgdpHwJCHxFIHw_5

	nop

	:l_BoVtXKsMlaSOfypn_10
	goto/32 :qqSwjvyqxyLanwRL
	:l_dtjcMvHNeMdYmqbD_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJ)J

    move-result-wide v0

	goto/32 :l_knlxaAaNUYVcCqgc_8

	nop

	:l_gWHgdpHwJCHxFIHw_5
	goto/32 :GkDuScLZLRJidBRX
	:NUtYmlYTbqbvZFNd
	:qqSwjvyqxyLanwRL

	goto/32 :l_SzyZcjautFfBZoCU_6

	nop

	:l_fuaXPkNtbTHmyiwt_0
	const v0, 2
	goto/32 :l_NEuvzzfcejXsSjeF_1

	nop

.end method

.method public final elapsedFrom-6eNON_k(J)J
    .locals 2

	goto/32 :l_zPSCBRhxAAdkynJt_0

	nop

	:l_nQUSrHulEXvpnOQS_10
	goto/32 :before_first_instruction

	:rpogqiYqYbJXCyAy
	goto/32 :l_vQJCQuyBpysegZDe_11

	nop

	:l_mPvXHLzdDHlzMMWI_3
	rem-int v0, v0, v1
	goto/32 :l_qHMTGHnhIEnDBTAL_4

	nop

	:l_qHMTGHnhIEnDBTAL_4
	if-lez v0, :gl_sCQTLLwsCKjXIrfA

	goto/32 :LzpckykUrCgUZtzv

	:gl_sCQTLLwsCKjXIrfA	goto/32 :l_eYhGjzXkyRUvyvYE_5

	nop

	:l_eYhGjzXkyRUvyvYE_5
	goto/32 :rpogqiYqYbJXCyAy
	:LzpckykUrCgUZtzv
	:eCBTxjsuCmJWKDRw

	goto/32 :l_loiaEaeeosTsYKUW_6

	nop

	:l_zPSCBRhxAAdkynJt_0
	const v0, 21
	goto/32 :l_UjMwYpKywQWFwRZt_1

	nop

	:l_ZHqHiXMEmlydftxw_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/LongSaturatedMathKt;->saturatingDiff(JJ)J

    move-result-wide v0

	goto/32 :l_iRfuDqHXaDyiBqOR_9

	nop

	:l_usWfFHnsnFSHpvVH_2
	add-int v0, v0, v1
	goto/32 :l_mPvXHLzdDHlzMMWI_3

	nop

	:l_UjMwYpKywQWFwRZt_1
	const v1, 28
	goto/32 :l_usWfFHnsnFSHpvVH_2

	nop

	:l_loiaEaeeosTsYKUW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J

    .line 19
	goto/32 :l_RcYQMUfdFjtyAhgk_7

	nop

	:l_vQJCQuyBpysegZDe_11
	goto/32 :eCBTxjsuCmJWKDRw
	:l_iRfuDqHXaDyiBqOR_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_nQUSrHulEXvpnOQS_10

	nop

	:l_RcYQMUfdFjtyAhgk_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_ZHqHiXMEmlydftxw_8

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_ivSTuPhDzdGOOSRK_0

	nop

	:l_AkSORIFnbIMJbTzL_10
	goto/32 :before_first_instruction

	:PdpcBRjmoWJNgtIh
	goto/32 :l_BUdHFgJHXTrPwNql_11

	nop

	:l_qGrgSrJEGFIGeQjS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_iCZcIKeAnpdoZCBM_7

	nop

	:l_ivSTuPhDzdGOOSRK_0
	const v0, 12
	goto/32 :l_raUWQRMpiMSZzEpN_1

	nop

	:l_iCZcIKeAnpdoZCBM_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_HzOMFbVzLYmqECCG_8

	nop

	:l_BUdHFgJHXTrPwNql_11
	goto/32 :XfOjsSxdyMRcFIBf
	:l_HzOMFbVzLYmqECCG_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_zfijtREpvvmkcmjV_9

	nop

	:l_fZHirhZHQfsvgboS_5
	goto/32 :PdpcBRjmoWJNgtIh
	:cyZBRJQqhVfxOvlL
	:XfOjsSxdyMRcFIBf

	goto/32 :l_qGrgSrJEGFIGeQjS_6

	nop

	:l_zfijtREpvvmkcmjV_9
    return-object v0

	:after_last_instruction

	goto/32 :l_AkSORIFnbIMJbTzL_10

	nop

	:l_FhqMlwkEvsCSuByG_2
	add-int v0, v0, v1
	goto/32 :l_GPPkfIJRKXrRUhyU_3

	nop

	:l_raUWQRMpiMSZzEpN_1
	const v1, 27
	goto/32 :l_FhqMlwkEvsCSuByG_2

	nop

	:l_GPPkfIJRKXrRUhyU_3
	rem-int v0, v0, v1
	goto/32 :l_DXNhUuuipFUGvmTE_4

	nop

	:l_DXNhUuuipFUGvmTE_4
	if-lez v0, :gl_lDRShPxoTOopqVDb

	goto/32 :cyZBRJQqhVfxOvlL

	:gl_lDRShPxoTOopqVDb	goto/32 :l_fZHirhZHQfsvgboS_5

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_nMwabYGGEGWbowni_0

	nop

	:l_SDVAEOagBIrfwMgK_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_iEjhadQLBnWUUUoC_9

	nop

	:l_nMwabYGGEGWbowni_0
	const v0, 16
	goto/32 :l_oZQJGRlHyyvRaNxG_1

	nop

	:l_FGXHUrLtNuFknLGQ_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_SDVAEOagBIrfwMgK_8

	nop

	:l_jjagsNsvkdGcuUGJ_5
	goto/32 :ZVgnjybXCmeySgxy
	:QeHoOBMevqViMxQA
	:cbOYRHXXgDBnShub

	goto/32 :l_peqTaQUyddLczjeQ_6

	nop

	:l_oZQJGRlHyyvRaNxG_1
	const v1, 18
	goto/32 :l_TnRtDfXBGJeamYBn_2

	nop

	:l_uUeeYaNbjvUdPQjy_4
	if-lez v0, :gl_uElhnbGuEsFxZTKw

	goto/32 :QeHoOBMevqViMxQA

	:gl_uElhnbGuEsFxZTKw	goto/32 :l_jjagsNsvkdGcuUGJ_5

	nop

	:l_TnRtDfXBGJeamYBn_2
	add-int v0, v0, v1
	goto/32 :l_XILlRPHVtvBzJLOP_3

	nop

	:l_iEjhadQLBnWUUUoC_9
    return-object v0

	:after_last_instruction

	goto/32 :l_onuSsoZdzLwYHSeo_10

	nop

	:l_tpTMMzsIVOYxbuvK_11
	goto/32 :cbOYRHXXgDBnShub
	:l_XILlRPHVtvBzJLOP_3
	rem-int v0, v0, v1
	goto/32 :l_uUeeYaNbjvUdPQjy_4

	nop

	:l_onuSsoZdzLwYHSeo_10
	goto/32 :before_first_instruction

	:ZVgnjybXCmeySgxy
	goto/32 :l_tpTMMzsIVOYxbuvK_11

	nop

	:l_peqTaQUyddLczjeQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_FGXHUrLtNuFknLGQ_7

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_bGwUBPzdAhzjWtuP_0

	nop

	:l_VEkzGOLqiUZcLoDu_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_yWcqxmuVWOZVlEYU_10

	nop

	:l_nzXkpCeCExCAgiZE_2
	add-int v0, v0, v1
	goto/32 :l_ldZJuNuJjvCaGfwy_3

	nop

	:l_JukpxEsDCRJSgHFd_5
	goto/32 :RtAbnyZZYeWfDoOv
	:FqzHMCguHZUKDveh
	:MTTPBlcSpmUcIDWK

	goto/32 :l_kGuZFVYazEPQmVxN_6

	nop

	:l_ZqWdimVjdZqMJBSj_1
	const v1, 19
	goto/32 :l_nzXkpCeCExCAgiZE_2

	nop

	:l_bGwUBPzdAhzjWtuP_0
	const v0, 25
	goto/32 :l_ZqWdimVjdZqMJBSj_1

	nop

	:l_KPDMqIhlaFkOjaOZ_4
	if-lez v0, :gl_tSSLXHxEsqvRgZaE

	goto/32 :FqzHMCguHZUKDveh

	:gl_tSSLXHxEsqvRgZaE	goto/32 :l_JukpxEsDCRJSgHFd_5

	nop

	:l_xDHCxDyAqaOqrNls_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_ANYdPcPcLaaXRpKa_8

	nop

	:l_kGuZFVYazEPQmVxN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_xDHCxDyAqaOqrNls_7

	nop

	:l_ldZJuNuJjvCaGfwy_3
	rem-int v0, v0, v1
	goto/32 :l_KPDMqIhlaFkOjaOZ_4

	nop

	:l_ANYdPcPcLaaXRpKa_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_VEkzGOLqiUZcLoDu_9

	nop

	:l_yWcqxmuVWOZVlEYU_10
	goto/32 :before_first_instruction

	:RtAbnyZZYeWfDoOv
	goto/32 :l_fTPkGAQpsdfZrMFp_11

	nop

	:l_fTPkGAQpsdfZrMFp_11
	goto/32 :MTTPBlcSpmUcIDWK
.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_RTYcVkziWZMqpYkk_0

	nop

	:l_BYGpunPFYtUMkWFx_1
    const-string v0, "TimeSource(System.nanoTime())"

	goto/32 :l_YFjBgfKNGlrvFwoW_2

	nop

	:l_RTYcVkziWZMqpYkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_BYGpunPFYtUMkWFx_1

	nop

	:l_YFjBgfKNGlrvFwoW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZYYmmQLEkoLynoPg_3

	nop

	:l_ZYYmmQLEkoLynoPg_3
	goto/32 :before_first_instruction

.end method
