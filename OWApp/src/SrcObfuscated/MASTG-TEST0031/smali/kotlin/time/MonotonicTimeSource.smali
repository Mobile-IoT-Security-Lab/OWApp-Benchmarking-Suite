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

	goto/32 :l_GrnYJBkwtinCjQft_0

	nop

	:l_dbwCrEFHPmoTCjwe_5
	goto/32 :JcoJsOUPZBzlVAvs
	:nZdLXRaaGDvCuLXX
	:ScoXttGasiXgEEAT

	goto/32 :l_GIfOpmshjOVqDJJy_6

	nop

	:l_HGBsLtveaFfubdTY_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_KlyXBFpCBwCvmZaM_11

	nop

	:l_jvFIjVrlBNPvtpim_3
	rem-int v0, v0, v1
	goto/32 :l_yYvNBjIxGrUEsXEk_4

	nop

	:l_GrnYJBkwtinCjQft_0
	const v0, 18
	goto/32 :l_IDcelohyJGHQqTqF_1

	nop

	:l_KlyXBFpCBwCvmZaM_11
    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_vTsicKCaFpdqvoVN_12

	nop

	:l_RswiwEvVbmtHphQt_8
    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

	goto/32 :l_LlpsYVRpskADhCnf_9

	nop

	:l_yYvNBjIxGrUEsXEk_4
	if-lez v0, :gl_DlEBpQToBrUyLsrF

	goto/32 :nZdLXRaaGDvCuLXX

	:gl_DlEBpQToBrUyLsrF	goto/32 :l_dbwCrEFHPmoTCjwe_5

	nop

	:l_vTsicKCaFpdqvoVN_12
    return-void

	:after_last_instruction

	goto/32 :l_qHpSvxtRnoObGNQF_13

	nop

	:l_bBmcbpulXLWBguTn_7
    new-instance v0, Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_RswiwEvVbmtHphQt_8

	nop

	:l_IDcelohyJGHQqTqF_1
	const v1, 5
	goto/32 :l_XhPVspVbgxYtZRQT_2

	nop

	:l_XhPVspVbgxYtZRQT_2
	add-int v0, v0, v1
	goto/32 :l_jvFIjVrlBNPvtpim_3

	nop

	:l_LlpsYVRpskADhCnf_9
    sput-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    .line 13
	goto/32 :l_HGBsLtveaFfubdTY_10

	nop

	:l_nqJbcRmRWoccFwuy_14
	goto/32 :ScoXttGasiXgEEAT
	:l_GIfOpmshjOVqDJJy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBmcbpulXLWBguTn_7

	nop

	:l_qHpSvxtRnoObGNQF_13
	goto/32 :before_first_instruction

	:JcoJsOUPZBzlVAvs
	goto/32 :l_nqJbcRmRWoccFwuy_14

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_TeNqmXaUrcGGwTps_0

	nop

	:l_ZrTiRyRTDzkPrxED_3
	goto/32 :before_first_instruction

	:l_TeNqmXaUrcGGwTps_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_meouBueaMTXYFjmp_1

	nop

	:l_xfIqDdnfxsQiEGAH_2
    return-void

	:after_last_instruction

	goto/32 :l_ZrTiRyRTDzkPrxED_3

	nop

	:l_meouBueaMTXYFjmp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xfIqDdnfxsQiEGAH_2

	nop

.end method

.method private final read(BICF)V
    .locals 0

	goto/32 :l_jxjbjwPbGoRQYLUo_0

	nop

	:l_OiNnKfqRghWFpUvh_5
    int-to-double p0, p3

	goto/32 :l_ldKtVljiVGXHRyHp_6

	nop

	:l_ldKtVljiVGXHRyHp_6
    return-void

	:after_last_instruction

	goto/32 :l_imbVEJfkIOZkMLUq_7

	nop

	:l_jxjbjwPbGoRQYLUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ioGoUpfNNlEufByz_1

	nop

	:l_ioGoUpfNNlEufByz_1
    const/16 p0, 0x2a

	goto/32 :l_fuglyBKutCQKMiqL_2

	nop

	:l_fuglyBKutCQKMiqL_2
    const/16 p1, 0xd2

	goto/32 :l_uIhlfOAdZAELokRn_3

	nop

	:l_uIhlfOAdZAELokRn_3
    mul-int p2, p0, p1

	goto/32 :l_rCQJmtNKXzbFtqUR_4

	nop

	:l_imbVEJfkIOZkMLUq_7
	goto/32 :before_first_instruction

	:l_rCQJmtNKXzbFtqUR_4
    add-int p3, p2, p1

	goto/32 :l_OiNnKfqRghWFpUvh_5

	nop

.end method

.method private final read(FBCI)V
    .locals 0

	goto/32 :l_TOiMoJGPCosYeFZa_0

	nop

	:l_TOiMoJGPCosYeFZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdnuthXPBfoqezfW_1

	nop

	:l_zvQwCnYeYyJLewVw_4
    add-int p3, p2, p1

	goto/32 :l_DJgYzUhDXCWqnjZw_5

	nop

	:l_qdnuthXPBfoqezfW_1
    const/16 p0, 0x2a

	goto/32 :l_qrAyAjwWqgciEIYd_2

	nop

	:l_DJgYzUhDXCWqnjZw_5
    int-to-double p0, p3

	goto/32 :l_vjPOrbKohxlojruG_6

	nop

	:l_qrAyAjwWqgciEIYd_2
    const/16 p1, 0xd2

	goto/32 :l_rRIfHmctjsHaNGjS_3

	nop

	:l_QceIEAnCEmjqhxuF_7
	goto/32 :before_first_instruction

	:l_vjPOrbKohxlojruG_6
    return-void

	:after_last_instruction

	goto/32 :l_QceIEAnCEmjqhxuF_7

	nop

	:l_rRIfHmctjsHaNGjS_3
    mul-int p2, p0, p1

	goto/32 :l_zvQwCnYeYyJLewVw_4

	nop

.end method

.method private final read(FBIC)V
    .locals 0

	goto/32 :l_tTaroHlFpsUldsAi_0

	nop

	:l_KwBVwepqamhfjHYG_4
    add-int p3, p2, p1

	goto/32 :l_LHXhqCFxAhWQLKvN_5

	nop

	:l_HNAJikNLJbNyILPH_2
    const/16 p1, 0xd2

	goto/32 :l_VvDcjdNUKqLsIdLw_3

	nop

	:l_VvDcjdNUKqLsIdLw_3
    mul-int p2, p0, p1

	goto/32 :l_KwBVwepqamhfjHYG_4

	nop

	:l_UFMCauVLmTyqABta_6
    return-void

	:after_last_instruction

	goto/32 :l_JHGNgfoaAtqAQPOz_7

	nop

	:l_tTaroHlFpsUldsAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIZLdtnLethtPCkx_1

	nop

	:l_iIZLdtnLethtPCkx_1
    const/16 p0, 0x2a

	goto/32 :l_HNAJikNLJbNyILPH_2

	nop

	:l_LHXhqCFxAhWQLKvN_5
    int-to-double p0, p3

	goto/32 :l_UFMCauVLmTyqABta_6

	nop

	:l_JHGNgfoaAtqAQPOz_7
	goto/32 :before_first_instruction

.end method

.method private final read()J
    .locals 4

	goto/32 :l_LUVdwuPYDOIzdARG_0

	nop

	:l_ZMDhFpJYeiMBtPbJ_5
	goto/32 :ZAOrdtWefnvWvhGM
	:zsOSGZdeLBMnOqaw
	:kcYGtEBiONebNrcZ

	goto/32 :l_CizlwPgCMXekPPyK_6

	nop

	:l_VdoTtDEGledpUqSw_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_WMLMtxTpGgHCZXUA_11

	nop

	:l_qZrrOxGTOYcZALLt_4
	if-lez v0, :gl_sZLGyNKGLNrEHgqq

	goto/32 :zsOSGZdeLBMnOqaw

	:gl_sZLGyNKGLNrEHgqq	goto/32 :l_ZMDhFpJYeiMBtPbJ_5

	nop

	:l_CizlwPgCMXekPPyK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_UPFYVmuBIvBOBaLP_7

	nop

	:l_XIfSlBeetQHjTLvx_12
	goto/32 :kcYGtEBiONebNrcZ
	:l_SIDMYfQDFAZFXXVD_3
	rem-int v0, v0, v1
	goto/32 :l_qZrrOxGTOYcZALLt_4

	nop

	:l_blMkfoyVgVRIZLMu_2
	add-int v0, v0, v1
	goto/32 :l_SIDMYfQDFAZFXXVD_3

	nop

	:l_LUVdwuPYDOIzdARG_0
	const v0, 6
	goto/32 :l_brlhWDsgmqAMfrFg_1

	nop

	:l_XwjQorKxKJFmSVDN_8
    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_aIKxoAUtzpraBsxL_9

	nop

	:l_UPFYVmuBIvBOBaLP_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_XwjQorKxKJFmSVDN_8

	nop

	:l_WMLMtxTpGgHCZXUA_11
	goto/32 :before_first_instruction

	:ZAOrdtWefnvWvhGM
	goto/32 :l_XIfSlBeetQHjTLvx_12

	nop

	:l_brlhWDsgmqAMfrFg_1
	const v1, 13
	goto/32 :l_blMkfoyVgVRIZLMu_2

	nop

	:l_aIKxoAUtzpraBsxL_9
    sub-long/2addr v0, v2

	goto/32 :l_VdoTtDEGledpUqSw_10

	nop

.end method


# virtual methods
.method public final adjustReading-6QKq23U(JJ)J
    .locals 2

	goto/32 :l_iSHnVTxLFtENvQex_0

	nop

	:l_hkzoiiHaBNhuXfXz_10
	goto/32 :before_first_instruction

	:JRYwxrOJEUyPFGPb
	goto/32 :l_RLRAVEepFKmKmELS_11

	nop

	:l_RLRAVEepFKmKmELS_11
	goto/32 :WCIoJPudgneVYVNr
	:l_YIQwGKJIFScBAJKN_4
	if-lez v0, :gl_uhitMcRqbwdwFWcg

	goto/32 :DPqDYzoVqeXnxVOB

	:gl_uhitMcRqbwdwFWcg	goto/32 :l_KHqvnisnJRHMpfTg_5

	nop

	:l_rsVfqNBVSlcjUJPS_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_rDoPABACkrAalQbi_9

	nop

	:l_xlTNfljpKQfasGeH_1
	const v1, 1
	goto/32 :l_NEbUvKMSwlENvcNM_2

	nop

	:l_gebFzyleSkKbRgZr_3
	rem-int v0, v0, v1
	goto/32 :l_YIQwGKJIFScBAJKN_4

	nop

	:l_UJNGoKWVUoVchroe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J
    .param p3, "duration"    # J

    .line 25
	goto/32 :l_rJvmuOKrTrfxDPXh_7

	nop

	:l_rJvmuOKrTrfxDPXh_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_rsVfqNBVSlcjUJPS_8

	nop

	:l_KHqvnisnJRHMpfTg_5
	goto/32 :JRYwxrOJEUyPFGPb
	:DPqDYzoVqeXnxVOB
	:WCIoJPudgneVYVNr

	goto/32 :l_UJNGoKWVUoVchroe_6

	nop

	:l_iSHnVTxLFtENvQex_0
	const v0, 9
	goto/32 :l_xlTNfljpKQfasGeH_1

	nop

	:l_rDoPABACkrAalQbi_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_hkzoiiHaBNhuXfXz_10

	nop

	:l_NEbUvKMSwlENvcNM_2
	add-int v0, v0, v1
	goto/32 :l_gebFzyleSkKbRgZr_3

	nop

.end method

.method public final differenceBetween-fRLX17w(JJ)J
    .locals 2

	goto/32 :l_DOUbdEbuckCbUscP_0

	nop

	:l_rbzEPNLMeTIndBbn_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJ)J

    move-result-wide v0

	goto/32 :l_xfVPqiBzsHYdVFIK_8

	nop

	:l_xfVPqiBzsHYdVFIK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_oeCyPDcIvUwMzddR_9

	nop

	:l_DOUbdEbuckCbUscP_0
	const v0, 31
	goto/32 :l_sWcgCnkkPgYCGAAF_1

	nop

	:l_rcrrKKdTZgiPoSZH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "one"    # J
    .param p3, "another"    # J

    .line 22
	goto/32 :l_rbzEPNLMeTIndBbn_7

	nop

	:l_IQpgaZHctasfsWxd_5
	goto/32 :mLHSQcTUzurQHxAk
	:lbLIEGqlNwXZzmWT
	:RvQVhxUXlEzNALHh

	goto/32 :l_rcrrKKdTZgiPoSZH_6

	nop

	:l_bvZeBZIgEEyimJIv_2
	add-int v0, v0, v1
	goto/32 :l_NSliAechZqCBVqds_3

	nop

	:l_sWcgCnkkPgYCGAAF_1
	const v1, 20
	goto/32 :l_bvZeBZIgEEyimJIv_2

	nop

	:l_eznAqqKiwmysjadQ_10
	goto/32 :RvQVhxUXlEzNALHh
	:l_xpzaAyAvoPyIzBnX_4
	if-lez v0, :gl_ZTtiJqnSvTzikKTc

	goto/32 :lbLIEGqlNwXZzmWT

	:gl_ZTtiJqnSvTzikKTc	goto/32 :l_IQpgaZHctasfsWxd_5

	nop

	:l_oeCyPDcIvUwMzddR_9
	goto/32 :before_first_instruction

	:mLHSQcTUzurQHxAk
	goto/32 :l_eznAqqKiwmysjadQ_10

	nop

	:l_NSliAechZqCBVqds_3
	rem-int v0, v0, v1
	goto/32 :l_xpzaAyAvoPyIzBnX_4

	nop

.end method

.method public final elapsedFrom-6eNON_k(J)J
    .locals 2

	goto/32 :l_cwyMtxRLocHPMtXk_0

	nop

	:l_unUrpnfMMduCyXxx_10
	goto/32 :before_first_instruction

	:jAJAtAizCFHISluv
	goto/32 :l_OubtWVZHqmPfnTLq_11

	nop

	:l_cwyMtxRLocHPMtXk_0
	const v0, 21
	goto/32 :l_riUteVHAquKpFuYV_1

	nop

	:l_riUteVHAquKpFuYV_1
	const v1, 31
	goto/32 :l_mTtETZlGBelDUTml_2

	nop

	:l_mTtETZlGBelDUTml_2
	add-int v0, v0, v1
	goto/32 :l_ginfhYNBajjdHKHB_3

	nop

	:l_hBzYsaKrucWwSIOV_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/LongSaturatedMathKt;->saturatingDiff(JJ)J

    move-result-wide v0

	goto/32 :l_RLxYhwtkNbcbxQvI_9

	nop

	:l_ginfhYNBajjdHKHB_3
	rem-int v0, v0, v1
	goto/32 :l_czVNUTMEMiPaGrLO_4

	nop

	:l_UKMAlLMxasJerhva_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_hBzYsaKrucWwSIOV_8

	nop

	:l_czVNUTMEMiPaGrLO_4
	if-lez v0, :gl_AipBsmxUtJUJEsWN

	goto/32 :QqlgQpNKCnMCZpEl

	:gl_AipBsmxUtJUJEsWN	goto/32 :l_oigBIZuJpSiAoKQo_5

	nop

	:l_oigBIZuJpSiAoKQo_5
	goto/32 :jAJAtAizCFHISluv
	:QqlgQpNKCnMCZpEl
	:IxhyXYhRyKyjaGCN

	goto/32 :l_TCqzSIMtteDsAJuE_6

	nop

	:l_OubtWVZHqmPfnTLq_11
	goto/32 :IxhyXYhRyKyjaGCN
	:l_TCqzSIMtteDsAJuE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J

    .line 19
	goto/32 :l_UKMAlLMxasJerhva_7

	nop

	:l_RLxYhwtkNbcbxQvI_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_unUrpnfMMduCyXxx_10

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_wOYvXOIZpptWqBdL_0

	nop

	:l_jcMvHNeMdYmqbDkn_10
	goto/32 :before_first_instruction

	:qqPGMivcokZkTNBv
	goto/32 :l_lxaAaNUYVcCqgcwR_11

	nop

	:l_yZcjautFfBZoCUdt_9
    return-object v0

	:after_last_instruction

	goto/32 :l_jcMvHNeMdYmqbDkn_10

	nop

	:l_HgdpHwJCHxFIHwSz_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_yZcjautFfBZoCUdt_9

	nop

	:l_uvzzfcejXsSjeFov_4
	if-lez v0, :gl_rYktZyiZNzJOPGYl

	goto/32 :MYwoWPTMpVqRsLqf

	:gl_rYktZyiZNzJOPGYl	goto/32 :l_CAwrNSWzoCKiXuVc_5

	nop

	:l_NrxAWozaeUugIbbV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_XXztQTxXySWJLogW_7

	nop

	:l_CAwrNSWzoCKiXuVc_5
	goto/32 :qqPGMivcokZkTNBv
	:MYwoWPTMpVqRsLqf
	:EUoRNMhlZEIEVpyN

	goto/32 :l_NrxAWozaeUugIbbV_6

	nop

	:l_XXztQTxXySWJLogW_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_HgdpHwJCHxFIHwSz_8

	nop

	:l_lxaAaNUYVcCqgcwR_11
	goto/32 :EUoRNMhlZEIEVpyN
	:l_rEfJxraIGAGdCLQL_1
	const v1, 16
	goto/32 :l_qjLZJOVfShaHqOfu_2

	nop

	:l_wOYvXOIZpptWqBdL_0
	const v0, 26
	goto/32 :l_rEfJxraIGAGdCLQL_1

	nop

	:l_aXPkNtbTHmyiwtNE_3
	rem-int v0, v0, v1
	goto/32 :l_uvzzfcejXsSjeFov_4

	nop

	:l_qjLZJOVfShaHqOfu_2
	add-int v0, v0, v1
	goto/32 :l_aXPkNtbTHmyiwtNE_3

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_cWtUchaFKuEnqXBo_0

	nop

	:l_hGjzXkyRUvyvYElo_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_iaEaeeosTsYKUWRc_8

	nop

	:l_YQMUfdFjtyAhgkZH_9
    return-object v0

	:after_last_instruction

	goto/32 :l_qHiXMEmlydftxwiR_10

	nop

	:l_SCBRhxAAdkynJtUj_2
	add-int v0, v0, v1
	goto/32 :l_MwYpKywQWFwRZtus_3

	nop

	:l_VtXKsMlaSOfypnzP_1
	const v1, 28
	goto/32 :l_SCBRhxAAdkynJtUj_2

	nop

	:l_fuDqHXaDyiBqORnQ_11
	goto/32 :mtwjsPIKpHDLrJTj
	:l_MwYpKywQWFwRZtus_3
	rem-int v0, v0, v1
	goto/32 :l_WfFHnsnFSHpvVHmP_4

	nop

	:l_iaEaeeosTsYKUWRc_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_YQMUfdFjtyAhgkZH_9

	nop

	:l_qHiXMEmlydftxwiR_10
	goto/32 :before_first_instruction

	:bieSnccWuaENdnXZ
	goto/32 :l_fuDqHXaDyiBqORnQ_11

	nop

	:l_WfFHnsnFSHpvVHmP_4
	if-lez v0, :gl_vXHLzdDHlzMMWIqH

	goto/32 :ChykXanqMBEaJtbc

	:gl_vXHLzdDHlzMMWIqH	goto/32 :l_MTGHnhIEnDBTALsC_5

	nop

	:l_QTLLwsCKjXIrfAeY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_hGjzXkyRUvyvYElo_7

	nop

	:l_cWtUchaFKuEnqXBo_0
	const v0, 7
	goto/32 :l_VtXKsMlaSOfypnzP_1

	nop

	:l_MTGHnhIEnDBTALsC_5
	goto/32 :bieSnccWuaENdnXZ
	:ChykXanqMBEaJtbc
	:mtwjsPIKpHDLrJTj

	goto/32 :l_QTLLwsCKjXIrfAeY_6

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_USrHulEXvpnOQSvQ_0

	nop

	:l_ZcIKeAnpdoZCBMHz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_OMFbVzLYmqECCGzf_10

	nop

	:l_STuPhDzdGOOSRKra_2
	add-int v0, v0, v1
	goto/32 :l_UWQRMpiMSZzEpNFh_3

	nop

	:l_RShPxoTOopqVDbfZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_HirhZHQfsvgboSqG_7

	nop

	:l_ijtREpvvmkcmjVAk_11
	goto/32 :sUGeEPuZvSWncyhu
	:l_UWQRMpiMSZzEpNFh_3
	rem-int v0, v0, v1
	goto/32 :l_qMlwkEvsCSuByGGP_4

	nop

	:l_USrHulEXvpnOQSvQ_0
	const v0, 17
	goto/32 :l_JCQuyBpysegZDeiv_1

	nop

	:l_rgSrJEGFIGeQjSiC_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_ZcIKeAnpdoZCBMHz_9

	nop

	:l_NhUuuipFUGvmTElD_5
	goto/32 :lWpfQRujhjaAqFlH
	:rwwgwygwakEwSfMD
	:sUGeEPuZvSWncyhu

	goto/32 :l_RShPxoTOopqVDbfZ_6

	nop

	:l_HirhZHQfsvgboSqG_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_rgSrJEGFIGeQjSiC_8

	nop

	:l_OMFbVzLYmqECCGzf_10
	goto/32 :before_first_instruction

	:lWpfQRujhjaAqFlH
	goto/32 :l_ijtREpvvmkcmjVAk_11

	nop

	:l_JCQuyBpysegZDeiv_1
	const v1, 10
	goto/32 :l_STuPhDzdGOOSRKra_2

	nop

	:l_qMlwkEvsCSuByGGP_4
	if-lez v0, :gl_PkfIJRKXrRUhyUDX

	goto/32 :rwwgwygwakEwSfMD

	:gl_PkfIJRKXrRUhyUDX	goto/32 :l_NhUuuipFUGvmTElD_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_SORIFnbIMJbTzLBU_0

	nop

	:l_dHFgJHXTrPwNqlnM_1
    const-string v0, "TimeSource(System.nanoTime())"

	goto/32 :l_wabYGGEGWbownioZ_2

	nop

	:l_wabYGGEGWbownioZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QJGRlHyyvRaNxGTn_3

	nop

	:l_SORIFnbIMJbTzLBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_dHFgJHXTrPwNqlnM_1

	nop

	:l_QJGRlHyyvRaNxGTn_3
	goto/32 :before_first_instruction

.end method
