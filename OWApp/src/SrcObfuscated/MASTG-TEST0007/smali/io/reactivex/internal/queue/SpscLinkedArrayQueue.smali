.class public final Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
.super Ljava/lang/Object;
.source "SpscLinkedArrayQueue.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/SimplePlainQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final HAS_NEXT:Ljava/lang/Object;

.field static final MAX_LOOK_AHEAD_STEP:I


# instance fields
.field consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

.field final consumerMask:I

.field producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

.field producerLookAhead:J

.field producerLookAheadStep:I

.field final producerMask:I


# direct methods
.method public static mdAHlUtKHivOvrBj(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_WNNyZjMZCeXaBIWq_0

	nop

	:l_swUJKVyTPECfifgC_3
	goto/32 :before_first_instruction

	:l_WNNyZjMZCeXaBIWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvkEBnqkISyYEbhh_1

	nop

	:l_rvkEBnqkISyYEbhh_1
    invoke-static {p0, p1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_sxCRAtqqreSbwCxM_2

	nop

	:l_sxCRAtqqreSbwCxM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_swUJKVyTPECfifgC_3

	nop

.end method

.method public static WGHeiiYLWAzzCSAg(Ljava/lang/Integer;)I
    .locals 1

	goto/32 :l_EXnVkOTBlvKDhcWR_0

	nop

	:l_faVQaITcfpgjSwAU_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_kNAZDsyqNZCuGtzU_2

	nop

	:l_kNAZDsyqNZCuGtzU_2
    return v0

	:after_last_instruction

	goto/32 :l_HRBSvlXOuBRBxEaB_3

	nop

	:l_EXnVkOTBlvKDhcWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_faVQaITcfpgjSwAU_1

	nop

	:l_HRBSvlXOuBRBxEaB_3
	goto/32 :before_first_instruction

.end method

.method public static EoRIWtLDXjFQGdRm(II)I
    .locals 1

	goto/32 :l_cMGiiqeLMlWYccTf_0

	nop

	:l_cMGiiqeLMlWYccTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZzGyEOADecssabs_1

	nop

	:l_nflmAQKoqOaZDVFg_2
    return v0

	:after_last_instruction

	goto/32 :l_GhMrqmvXPqPuXPWq_3

	nop

	:l_GhMrqmvXPqPuXPWq_3
	goto/32 :before_first_instruction

	:l_SZzGyEOADecssabs_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_nflmAQKoqOaZDVFg_2

	nop

.end method

.method public static JKKdgxQzAYMulIny(I)I
    .locals 1

	goto/32 :l_NQsiLXcPqUOmAKvH_0

	nop

	:l_zfXmTpIloZZyjkiU_2
    return v0

	:after_last_instruction

	goto/32 :l_MTYdjBTmRFZOPgFj_3

	nop

	:l_wagmgWxGGKorsSAx_1
    invoke-static {p0}, Lio/reactivex/internal/util/Pow2;->roundToPowerOfTwo(I)I

    move-result v0

	goto/32 :l_zfXmTpIloZZyjkiU_2

	nop

	:l_NQsiLXcPqUOmAKvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wagmgWxGGKorsSAx_1

	nop

	:l_MTYdjBTmRFZOPgFj_3
	goto/32 :before_first_instruction

.end method

.method public static JDgUbqWKTuiVjDOs(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;I)V
    .locals 0

	goto/32 :l_qLoNfYWLXZjUfgyZ_0

	nop

	:l_UbSwKPDGoTrQtsIQ_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->adjustLookAheadStep(I)V

	goto/32 :l_qFBfQYqKigVQYhtk_2

	nop

	:l_wKMdSVJzzsgdQujd_3
	goto/32 :before_first_instruction

	:l_qLoNfYWLXZjUfgyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbSwKPDGoTrQtsIQ_1

	nop

	:l_qFBfQYqKigVQYhtk_2
    return-void

	:after_last_instruction

	goto/32 :l_wKMdSVJzzsgdQujd_3

	nop

.end method

.method public static OcvEnlMyAaBeqJNE(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;J)V
    .locals 0

	goto/32 :l_ZbGtIUwxtPpJxKyq_0

	nop

	:l_ZbGtIUwxtPpJxKyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgiGFGFyQqSKmEgK_1

	nop

	:l_AxgIAGjjSzYTVVZm_3
	goto/32 :before_first_instruction

	:l_SWxMIkfhahHKThad_2
    return-void

	:after_last_instruction

	goto/32 :l_AxgIAGjjSzYTVVZm_3

	nop

	:l_YgiGFGFyQqSKmEgK_1
    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->soProducerIndex(J)V

	goto/32 :l_SWxMIkfhahHKThad_2

	nop

.end method

.method public static XxVFIBMOwjWenChh(II)I
    .locals 1

	goto/32 :l_dCEqNTHHFcLOgmFM_0

	nop

	:l_rpLNXuCVkzGJWDnu_2
    return v0

	:after_last_instruction

	goto/32 :l_VoftFKWrRZANrHyN_3

	nop

	:l_VoftFKWrRZANrHyN_3
	goto/32 :before_first_instruction

	:l_gPtGmFGSCFuEsZsE_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

	goto/32 :l_rpLNXuCVkzGJWDnu_2

	nop

	:l_dCEqNTHHFcLOgmFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPtGmFGSCFuEsZsE_1

	nop

.end method

.method public static hhZgRvbnMYVaWLTl(I)I
    .locals 1

	goto/32 :l_lGqvvSRZwgPMOzwP_0

	nop

	:l_hVPMhuSofasHZKSa_3
	goto/32 :before_first_instruction

	:l_lGqvvSRZwgPMOzwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlORdXqNSNigAord_1

	nop

	:l_JVnVhtPTwipaFhni_2
    return v0

	:after_last_instruction

	goto/32 :l_hVPMhuSofasHZKSa_3

	nop

	:l_xlORdXqNSNigAord_1
    invoke-static {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->calcDirectOffset(I)I

    move-result v0

	goto/32 :l_JVnVhtPTwipaFhni_2

	nop

.end method

.method public static vEmruIcdFJHbJZYG(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_bknTFGgDryvxXNJV_0

	nop

	:l_ivKKsPTQXjJsknbu_10
	goto/32 :nhvBEhYQlJuuNyub
	:l_bDyHmkPzWaVGghLI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EswYTMBLyztyqBXw_9

	nop

	:l_DuVwlCkHgyVLPfua_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lsYjNpjIeWzqhDRD_7

	nop

	:l_EswYTMBLyztyqBXw_9
	goto/32 :before_first_instruction

	:tDeJjqUtAkAIGfsu
	goto/32 :l_ivKKsPTQXjJsknbu_10

	nop

	:l_bknTFGgDryvxXNJV_0
	const v0, 21
	goto/32 :l_IrQcnhMqCRHgctet_1

	nop

	:l_jhvNvDvVFmQvJWSe_2
	add-int v0, v0, v1
	goto/32 :l_OIbtEgwNSssMQoIJ_3

	nop

	:l_yhwrLCKEWLeNkxhB_4
	if-lez v0, :gl_BtzRtCCIATJkXmGy

	goto/32 :VTSGeVOzJzRWjzbG

	:gl_BtzRtCCIATJkXmGy	goto/32 :l_knTLwJLqkVIJEspp_5

	nop

	:l_knTLwJLqkVIJEspp_5
	goto/32 :tDeJjqUtAkAIGfsu
	:VTSGeVOzJzRWjzbG
	:nhvBEhYQlJuuNyub

	goto/32 :l_DuVwlCkHgyVLPfua_6

	nop

	:l_IrQcnhMqCRHgctet_1
	const v1, 32
	goto/32 :l_jhvNvDvVFmQvJWSe_2

	nop

	:l_OIbtEgwNSssMQoIJ_3
	rem-int v0, v0, v1
	goto/32 :l_yhwrLCKEWLeNkxhB_4

	nop

	:l_lsYjNpjIeWzqhDRD_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_bDyHmkPzWaVGghLI_8

	nop

.end method

.method public static MtzLtWtvkNbWbmhO(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_wlYDXvQBZImlNwXD_0

	nop

	:l_myDVXmglKMGMnIjZ_2
	add-int v0, v0, v1
	goto/32 :l_YyHLsIhiOcqXnTde_3

	nop

	:l_YyHLsIhiOcqXnTde_3
	rem-int v0, v0, v1
	goto/32 :l_CJTDsTLUAeJQjOey_4

	nop

	:l_qetqXxSyOWludbyv_5
	goto/32 :kJjfESzEBclWoFPY
	:xjBePiKtrpTqTQAL
	:ksQYWqxPJhaLrpFF

	goto/32 :l_TakpzZrrLknjDBzo_6

	nop

	:l_rAdLYqEHUxZJfgsf_1
	const v1, 17
	goto/32 :l_myDVXmglKMGMnIjZ_2

	nop

	:l_wlYDXvQBZImlNwXD_0
	const v0, 17
	goto/32 :l_rAdLYqEHUxZJfgsf_1

	nop

	:l_jYAHkubEjDgMOkLi_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_KfZhLhfkxDBLJYtO_8

	nop

	:l_diIPnCdLQIOHSFKU_10
	goto/32 :ksQYWqxPJhaLrpFF
	:l_TakpzZrrLknjDBzo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jYAHkubEjDgMOkLi_7

	nop

	:l_KfZhLhfkxDBLJYtO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_asXLJNuVVdyQjQUx_9

	nop

	:l_asXLJNuVVdyQjQUx_9
	goto/32 :before_first_instruction

	:kJjfESzEBclWoFPY
	goto/32 :l_diIPnCdLQIOHSFKU_10

	nop

	:l_CJTDsTLUAeJQjOey_4
	if-lez v0, :gl_rSkBatjvLTgWAkGH

	goto/32 :xjBePiKtrpTqTQAL

	:gl_rSkBatjvLTgWAkGH	goto/32 :l_qetqXxSyOWludbyv_5

	nop

.end method

.method public static DnauTnprtrLWlWIV(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_eMDxSYTNLJSjIpDU_0

	nop

	:l_WoleAOONjQTpgvsu_4
	if-lez v0, :gl_GCcTvZgQBnxAKrbg

	goto/32 :mcXqKwbofQIMKMMh

	:gl_GCcTvZgQBnxAKrbg	goto/32 :l_WLHqNrgUIUhYiDog_5

	nop

	:l_WLHqNrgUIUhYiDog_5
	goto/32 :NiciBOoPfCQGTkLH
	:mcXqKwbofQIMKMMh
	:ZMWcPLErkdMVPCss

	goto/32 :l_kbIiWDRvReIEwuKY_6

	nop

	:l_BipvIeielXidZrie_1
	const v1, 17
	goto/32 :l_kASMfsgJGaZqQVEp_2

	nop

	:l_UNEFQbANTAigJFPm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JOWqmBsBLcsTqikV_9

	nop

	:l_kbIiWDRvReIEwuKY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjUMKdFLjrkWVacA_7

	nop

	:l_eMDxSYTNLJSjIpDU_0
	const v0, 4
	goto/32 :l_BipvIeielXidZrie_1

	nop

	:l_gpgkOanNEiUSQPIe_3
	rem-int v0, v0, v1
	goto/32 :l_WoleAOONjQTpgvsu_4

	nop

	:l_JOWqmBsBLcsTqikV_9
	goto/32 :before_first_instruction

	:NiciBOoPfCQGTkLH
	goto/32 :l_uztQkWWaeAntmGHS_10

	nop

	:l_kASMfsgJGaZqQVEp_2
	add-int v0, v0, v1
	goto/32 :l_gpgkOanNEiUSQPIe_3

	nop

	:l_gjUMKdFLjrkWVacA_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_UNEFQbANTAigJFPm_8

	nop

	:l_uztQkWWaeAntmGHS_10
	goto/32 :ZMWcPLErkdMVPCss
.end method

.method public static BEtpUrJaFieAzQKF(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RbomcmnQZRSeNIUq_0

	nop

	:l_tvcHaZaadGLCPaKg_3
	goto/32 :before_first_instruction

	:l_CneqBdtXegnCdXcI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tvcHaZaadGLCPaKg_3

	nop

	:l_RbomcmnQZRSeNIUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUdNmdCrePvkwrqj_1

	nop

	:l_fUdNmdCrePvkwrqj_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CneqBdtXegnCdXcI_2

	nop

.end method

.method public static aHPgOcinGHATkRNr(I)I
    .locals 1

	goto/32 :l_hxkZHXcyWDxfocTi_0

	nop

	:l_bgkvTIAwloXAChDa_3
	goto/32 :before_first_instruction

	:l_ykhvcpAukEKZLxDP_1
    invoke-static {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->calcDirectOffset(I)I

    move-result v0

	goto/32 :l_mZrFmhAqKycQSZkW_2

	nop

	:l_mZrFmhAqKycQSZkW_2
    return v0

	:after_last_instruction

	goto/32 :l_bgkvTIAwloXAChDa_3

	nop

	:l_hxkZHXcyWDxfocTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykhvcpAukEKZLxDP_1

	nop

.end method

.method public static XMJQAQwMCbNFZlSd(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZnoJudBbNiJAHHYu_0

	nop

	:l_QomimpRbdULqUlCa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wGGPJkMRuzrfGwnR_3

	nop

	:l_SrdINzHEBaHEKXcc_1
    invoke-static {p0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QomimpRbdULqUlCa_2

	nop

	:l_wGGPJkMRuzrfGwnR_3
	goto/32 :before_first_instruction

	:l_ZnoJudBbNiJAHHYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrdINzHEBaHEKXcc_1

	nop

.end method

.method public static CUtywLyNrxUcNwvO(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_fzaMMHIVlAfoNTLr_0

	nop

	:l_fzaMMHIVlAfoNTLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzcjhgzWNyXcUcGJ_1

	nop

	:l_DTAmKmWpoyGPhmPB_2
    return-void

	:after_last_instruction

	goto/32 :l_RLccanJteYSQORVx_3

	nop

	:l_VzcjhgzWNyXcUcGJ_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

	goto/32 :l_DTAmKmWpoyGPhmPB_2

	nop

	:l_RLccanJteYSQORVx_3
	goto/32 :before_first_instruction

.end method

.method public static QvlXOBGmAQrRqfyR(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_TgkSfIMABKjOTuCD_0

	nop

	:l_dkfdMvVOVfauSBNe_9
	goto/32 :before_first_instruction

	:NDCPilFzfRsAvfES
	goto/32 :l_lSqoibDiPnQOxciT_10

	nop

	:l_JXcVZEhlJeFoJilO_4
	if-lez v0, :gl_MqiuArcylaMxWEQm

	goto/32 :cogOHvoHJOzQcgcl

	:gl_MqiuArcylaMxWEQm	goto/32 :l_oKjCtfLdjDtcYAvJ_5

	nop

	:l_lWxUtuHhUEAIQxkM_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_HylSmHMSnESMljlx_8

	nop

	:l_MtpmJqbSuqCPuEXI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lWxUtuHhUEAIQxkM_7

	nop

	:l_oKjCtfLdjDtcYAvJ_5
	goto/32 :NDCPilFzfRsAvfES
	:cogOHvoHJOzQcgcl
	:tVQlGeoIfJVpIbVG

	goto/32 :l_MtpmJqbSuqCPuEXI_6

	nop

	:l_HylSmHMSnESMljlx_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dkfdMvVOVfauSBNe_9

	nop

	:l_lSqoibDiPnQOxciT_10
	goto/32 :tVQlGeoIfJVpIbVG
	:l_lvWJFkzcQmctHFrr_3
	rem-int v0, v0, v1
	goto/32 :l_JXcVZEhlJeFoJilO_4

	nop

	:l_cTdeateBgQaSaVyu_2
	add-int v0, v0, v1
	goto/32 :l_lvWJFkzcQmctHFrr_3

	nop

	:l_XBrxEiVuydmkGJfE_1
	const v1, 14
	goto/32 :l_cTdeateBgQaSaVyu_2

	nop

	:l_TgkSfIMABKjOTuCD_0
	const v0, 13
	goto/32 :l_XBrxEiVuydmkGJfE_1

	nop

.end method

.method public static rMePJHveoQlxxaoQ(JI)I
    .locals 1

	goto/32 :l_XHCKRLsnXblsCQLK_0

	nop

	:l_fyiCBVqJKRveZcuS_2
    return v0

	:after_last_instruction

	goto/32 :l_tyvCqXRkPjjJPFjM_3

	nop

	:l_XHCKRLsnXblsCQLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHkCOzxiSihkXbRx_1

	nop

	:l_tyvCqXRkPjjJPFjM_3
	goto/32 :before_first_instruction

	:l_bHkCOzxiSihkXbRx_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v0

	goto/32 :l_fyiCBVqJKRveZcuS_2

	nop

.end method

.method public static iQjJKFZGJcNTXbls(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pyKvrRmBvKBHstMF_0

	nop

	:l_qkzImpAVeJhHPVeY_1
    invoke-static {p0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pzHwdXzYgUAKcTjm_2

	nop

	:l_FZtosawqZeygpmCz_3
	goto/32 :before_first_instruction

	:l_pyKvrRmBvKBHstMF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkzImpAVeJhHPVeY_1

	nop

	:l_pzHwdXzYgUAKcTjm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FZtosawqZeygpmCz_3

	nop

.end method

.method public static tKMwstopUUFbCodH(JI)I
    .locals 1

	goto/32 :l_JqdhFnSfHmtcIxjS_0

	nop

	:l_bmFnnGKFVqgzQyGM_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v0

	goto/32 :l_NCjruATpXgKmOxdA_2

	nop

	:l_kHMgQWoXUTbEoWLM_3
	goto/32 :before_first_instruction

	:l_NCjruATpXgKmOxdA_2
    return v0

	:after_last_instruction

	goto/32 :l_kHMgQWoXUTbEoWLM_3

	nop

	:l_JqdhFnSfHmtcIxjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bmFnnGKFVqgzQyGM_1

	nop

.end method

.method public static ijAujNucvDnGggyi(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fqDxDSSUBLNlpZsF_0

	nop

	:l_tvfoqsrenoflIXOf_1
    invoke-static {p0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uPezMFPvzEIfXcVD_2

	nop

	:l_uPezMFPvzEIfXcVD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OPNZJoVKztEbZlrU_3

	nop

	:l_fqDxDSSUBLNlpZsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tvfoqsrenoflIXOf_1

	nop

	:l_OPNZJoVKztEbZlrU_3
	goto/32 :before_first_instruction

.end method

.method public static lAJzjtqLIySypeNG(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_zOFBobFGipHkKIqa_0

	nop

	:l_zOFBobFGipHkKIqa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rmUcgyTqVtUNSHfh_1

	nop

	:l_BAIBSONzNGRNzBsM_2
    return-void

	:after_last_instruction

	goto/32 :l_YkYXVxghMFmeGlho_3

	nop

	:l_YkYXVxghMFmeGlho_3
	goto/32 :before_first_instruction

	:l_rmUcgyTqVtUNSHfh_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

	goto/32 :l_BAIBSONzNGRNzBsM_2

	nop

.end method

.method public static tGbwqNzTFbuxTOgq(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;J)V
    .locals 0

	goto/32 :l_vliJGAdXCIwCanJJ_0

	nop

	:l_mRViwLLBEngRCdIU_3
	goto/32 :before_first_instruction

	:l_RTzvyLObihNvKeau_1
    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->soConsumerIndex(J)V

	goto/32 :l_QLBdrfmBwmyaZFnW_2

	nop

	:l_vliJGAdXCIwCanJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTzvyLObihNvKeau_1

	nop

	:l_QLBdrfmBwmyaZFnW_2
    return-void

	:after_last_instruction

	goto/32 :l_mRViwLLBEngRCdIU_3

	nop

.end method

.method public static ddKFZaAVrUouXQKJ(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I
    .locals 1

	goto/32 :l_KrvxnwlxeHdsMBKf_0

	nop

	:l_dyPLNfZVNzKzILTl_2
    return v0

	:after_last_instruction

	goto/32 :l_IommmvcgKzVHNcVs_3

	nop

	:l_tHGEmIOywjAzGizB_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

	goto/32 :l_dyPLNfZVNzKzILTl_2

	nop

	:l_KrvxnwlxeHdsMBKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHGEmIOywjAzGizB_1

	nop

	:l_IommmvcgKzVHNcVs_3
	goto/32 :before_first_instruction

.end method

.method public static bxCiXBAZAxpvnuaB(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_LdfnSDnXoFfjxcuy_0

	nop

	:l_LdfnSDnXoFfjxcuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjHClMTZfElvQVDF_1

	nop

	:l_UjHClMTZfElvQVDF_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

	goto/32 :l_VNrICsszcnObNQHB_2

	nop

	:l_wRrxhrDQudSfAEgM_3
	goto/32 :before_first_instruction

	:l_VNrICsszcnObNQHB_2
    return-void

	:after_last_instruction

	goto/32 :l_wRrxhrDQudSfAEgM_3

	nop

.end method

.method public static dtBlOniaXDmKnJPa(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 0

	goto/32 :l_ULAyUaYRKtkuWlyx_0

	nop

	:l_BxtxeHJlUJSOSZag_3
	goto/32 :before_first_instruction

	:l_ULAyUaYRKtkuWlyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZwqpEafOkNcsSGM_1

	nop

	:l_eZwqpEafOkNcsSGM_1
    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->soNext(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

	goto/32 :l_XWmBAdfRpECeTrnQ_2

	nop

	:l_XWmBAdfRpECeTrnQ_2
    return-void

	:after_last_instruction

	goto/32 :l_BxtxeHJlUJSOSZag_3

	nop

.end method

.method public static cIrUOTnBVQqRcPjq(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_vmMnfCjCCTQfmFoG_0

	nop

	:l_dLqnduLDqzNVMGfK_3
	goto/32 :before_first_instruction

	:l_rdSjDSuTikRuNyso_2
    return-void

	:after_last_instruction

	goto/32 :l_dLqnduLDqzNVMGfK_3

	nop

	:l_vmMnfCjCCTQfmFoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REHCqTfPtnVddiui_1

	nop

	:l_REHCqTfPtnVddiui_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

	goto/32 :l_rdSjDSuTikRuNyso_2

	nop

.end method

.method public static tKKadLXWXSJsaAfC(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;J)V
    .locals 0

	goto/32 :l_SNmKgVcHhhFPOZUh_0

	nop

	:l_SNmKgVcHhhFPOZUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMkDOlkBhHliPuiD_1

	nop

	:l_UMDfrPpqEEaVhXOw_2
    return-void

	:after_last_instruction

	goto/32 :l_wfGZGDhbkkvmUtBw_3

	nop

	:l_wfGZGDhbkkvmUtBw_3
	goto/32 :before_first_instruction

	:l_KMkDOlkBhHliPuiD_1
    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->soProducerIndex(J)V

	goto/32 :l_UMDfrPpqEEaVhXOw_2

	nop

.end method

.method public static qbBrZCQUchyqIpzf(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

	goto/32 :l_UGGOsaPVSCsuCzZZ_0

	nop

	:l_UGGOsaPVSCsuCzZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LASJZlyWUTDkYqNY_1

	nop

	:l_ykXxdKvIvUDSlfTu_2
    return-void

	:after_last_instruction

	goto/32 :l_RyVHsYchRIkpkuyR_3

	nop

	:l_RyVHsYchRIkpkuyR_3
	goto/32 :before_first_instruction

	:l_LASJZlyWUTDkYqNY_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

	goto/32 :l_ykXxdKvIvUDSlfTu_2

	nop

.end method

.method public static uIFEmjDIONmvbvaZ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_MpeHDQEajBfHzlwv_0

	nop

	:l_QSqRIHrPvYWaytmM_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

	goto/32 :l_PoctFYUAOdatwmVJ_2

	nop

	:l_MpeHDQEajBfHzlwv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSqRIHrPvYWaytmM_1

	nop

	:l_dXYCsODQNsYXJBxc_3
	goto/32 :before_first_instruction

	:l_PoctFYUAOdatwmVJ_2
    return-void

	:after_last_instruction

	goto/32 :l_dXYCsODQNsYXJBxc_3

	nop

.end method

.method public static ikVMEhUcQnIWuTEE(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I
    .locals 1

	goto/32 :l_lgbtniZHXynaiLSr_0

	nop

	:l_lgbtniZHXynaiLSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOjTjEWFtlHgfOmR_1

	nop

	:l_gJOKtmwTuMsdtEKN_2
    return v0

	:after_last_instruction

	goto/32 :l_eoSmrrATovLqwcvj_3

	nop

	:l_rOjTjEWFtlHgfOmR_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

	goto/32 :l_gJOKtmwTuMsdtEKN_2

	nop

	:l_eoSmrrATovLqwcvj_3
	goto/32 :before_first_instruction

.end method

.method public static RqweJQHfBoaAnhDn(I)I
    .locals 1

	goto/32 :l_wfxboDWtnLFbTLTQ_0

	nop

	:l_JXZibVrBvrrpstxF_2
    return v0

	:after_last_instruction

	goto/32 :l_sgICIkMQseWsRAEg_3

	nop

	:l_leUTMxrNyqunSouT_1
    invoke-static {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->calcDirectOffset(I)I

    move-result v0

	goto/32 :l_JXZibVrBvrrpstxF_2

	nop

	:l_sgICIkMQseWsRAEg_3
	goto/32 :before_first_instruction

	:l_wfxboDWtnLFbTLTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leUTMxrNyqunSouT_1

	nop

.end method

.method public static tWtBZPrlrkDbTcsF(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_hGipgnLaqgQlnHlf_0

	nop

	:l_GIFPriypAncsFvxu_3
	goto/32 :before_first_instruction

	:l_hGipgnLaqgQlnHlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crfAwQqnxwtZEzAc_1

	nop

	:l_ELrpIEScALtrkoXD_2
    return-void

	:after_last_instruction

	goto/32 :l_GIFPriypAncsFvxu_3

	nop

	:l_crfAwQqnxwtZEzAc_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

	goto/32 :l_ELrpIEScALtrkoXD_2

	nop

.end method

.method public static kZsIdOdHmnhzvYzh(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

	goto/32 :l_yDXFQlmgbIkqGNmo_0

	nop

	:l_RhCWuqroiOAkJjGO_3
	goto/32 :before_first_instruction

	:l_gMrfPQDlWsSotYbM_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

	goto/32 :l_HHovEgNZaWocrKrk_2

	nop

	:l_yDXFQlmgbIkqGNmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMrfPQDlWsSotYbM_1

	nop

	:l_HHovEgNZaWocrKrk_2
    return-void

	:after_last_instruction

	goto/32 :l_RhCWuqroiOAkJjGO_3

	nop

.end method

.method public static WeIJuRSZmJnkrTDV(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_AYuLWInDmxUHPsRz_0

	nop

	:l_VjGxommlvKrEJibG_2
    return-void

	:after_last_instruction

	goto/32 :l_ayMsecBUgqrQLpSf_3

	nop

	:l_ayMsecBUgqrQLpSf_3
	goto/32 :before_first_instruction

	:l_AYuLWInDmxUHPsRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVHgdMcJQihiQDle_1

	nop

	:l_MVHgdMcJQihiQDle_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

	goto/32 :l_VjGxommlvKrEJibG_2

	nop

.end method

.method public static qzkAIpLhZDNDIzBa(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;J)V
    .locals 0

	goto/32 :l_sjicgtcPGoXPvTxz_0

	nop

	:l_pWdGNfGTcCmMoRBm_3
	goto/32 :before_first_instruction

	:l_bsuprVARMXhYwHop_1
    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->soProducerIndex(J)V

	goto/32 :l_JezQjuubipEYFuVg_2

	nop

	:l_sjicgtcPGoXPvTxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bsuprVARMXhYwHop_1

	nop

	:l_JezQjuubipEYFuVg_2
    return-void

	:after_last_instruction

	goto/32 :l_pWdGNfGTcCmMoRBm_3

	nop

.end method

.method public static CdTiqlkJBVacsKxg(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SRKXrCTuZksBvbyv_0

	nop

	:l_HjSkfwviVdIEmkzm_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FtBSTupOLJTviGzQ_2

	nop

	:l_SRKXrCTuZksBvbyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjSkfwviVdIEmkzm_1

	nop

	:l_FtBSTupOLJTviGzQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OowfKUybIPRtxATv_3

	nop

	:l_OowfKUybIPRtxATv_3
	goto/32 :before_first_instruction

.end method

.method public static bpCYjCtGCsffOirV(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_xsEtqcEAMtjtauKW_0

	nop

	:l_qKWEUglAbMqLpCeL_2
    return v0

	:after_last_instruction

	goto/32 :l_rdNTcHCkzVWJsLoJ_3

	nop

	:l_XdCVBUUywvofLWxl_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_qKWEUglAbMqLpCeL_2

	nop

	:l_rdNTcHCkzVWJsLoJ_3
	goto/32 :before_first_instruction

	:l_xsEtqcEAMtjtauKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XdCVBUUywvofLWxl_1

	nop

.end method

.method public static IRagVqlZhVCLjNrS(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)J
    .locals 2

	goto/32 :l_tPcoNPcYNeiNyTAd_0

	nop

	:l_wtUhOgZCKrofrxPy_1
	const v1, 32
	goto/32 :l_GSfGYKAlIhFzUNhM_2

	nop

	:l_wJRxfbPVhcGqcGCx_10
	goto/32 :MiiOlXHPfPwxucxt
	:l_LbmXQLAeRygoiGYo_9
	goto/32 :before_first_instruction

	:MgNTabjFfyHOphwp
	goto/32 :l_wJRxfbPVhcGqcGCx_10

	nop

	:l_oQwXQTsMqTVaPZHH_7
    invoke-direct {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->lvProducerIndex()J

    move-result-wide v0

	goto/32 :l_qxrDIpuvhdHGTjqb_8

	nop

	:l_GSfGYKAlIhFzUNhM_2
	add-int v0, v0, v1
	goto/32 :l_giDYDsbvLCgBSZAG_3

	nop

	:l_vtWueprRmxEporNk_4
	if-lez v0, :gl_zmyBaTqbCBaoRLqv

	goto/32 :FgWRiKihWMziXhMl

	:gl_zmyBaTqbCBaoRLqv	goto/32 :l_JSIibQWlpPnOCbXd_5

	nop

	:l_nfKvUJOpJwOybBqd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQwXQTsMqTVaPZHH_7

	nop

	:l_tPcoNPcYNeiNyTAd_0
	const v0, 12
	goto/32 :l_wtUhOgZCKrofrxPy_1

	nop

	:l_giDYDsbvLCgBSZAG_3
	rem-int v0, v0, v1
	goto/32 :l_vtWueprRmxEporNk_4

	nop

	:l_JSIibQWlpPnOCbXd_5
	goto/32 :MgNTabjFfyHOphwp
	:FgWRiKihWMziXhMl
	:MiiOlXHPfPwxucxt

	goto/32 :l_nfKvUJOpJwOybBqd_6

	nop

	:l_qxrDIpuvhdHGTjqb_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LbmXQLAeRygoiGYo_9

	nop

.end method

.method public static bTiUspdHuSQEsbHn(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)J
    .locals 2

	goto/32 :l_KjlCOYwRNnyBjcPb_0

	nop

	:l_KjlCOYwRNnyBjcPb_0
	const v0, 4
	goto/32 :l_bUOCkxbCzCJcBogW_1

	nop

	:l_aJjRtbCBSjxwDTcD_9
	goto/32 :before_first_instruction

	:OfzyPRDAGeHKjqCh
	goto/32 :l_oTXUQqxHfcWISvCy_10

	nop

	:l_EEpyWkkfnBcwQcnR_3
	rem-int v0, v0, v1
	goto/32 :l_TOSdSrRpRNEYPznL_4

	nop

	:l_bUOCkxbCzCJcBogW_1
	const v1, 16
	goto/32 :l_YqtkYxRHBpbErJOJ_2

	nop

	:l_oTXUQqxHfcWISvCy_10
	goto/32 :mmrKvXsaJEjyGmnG
	:l_PUiBupKOgVGxbUPg_7
    invoke-direct {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->lvConsumerIndex()J

    move-result-wide v0

	goto/32 :l_OlWNptdbpCIJOuRM_8

	nop

	:l_YqtkYxRHBpbErJOJ_2
	add-int v0, v0, v1
	goto/32 :l_EEpyWkkfnBcwQcnR_3

	nop

	:l_wOafAkyQrEWyhGju_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUiBupKOgVGxbUPg_7

	nop

	:l_OlWNptdbpCIJOuRM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_aJjRtbCBSjxwDTcD_9

	nop

	:l_vRCFFjawwOdQYcUv_5
	goto/32 :OfzyPRDAGeHKjqCh
	:PpowjriwylfuxaYt
	:mmrKvXsaJEjyGmnG

	goto/32 :l_wOafAkyQrEWyhGju_6

	nop

	:l_TOSdSrRpRNEYPznL_4
	if-lez v0, :gl_KbyxrZFQHAoDkEsW

	goto/32 :PpowjriwylfuxaYt

	:gl_KbyxrZFQHAoDkEsW	goto/32 :l_vRCFFjawwOdQYcUv_5

	nop

.end method

.method public static jjyZoTuuzoxBLHxw(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)J
    .locals 2

	goto/32 :l_jDvVjjuShyWbSLxK_0

	nop

	:l_zWLfeGMCFdcXfqjy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPrnRixKlcSPOnge_7

	nop

	:l_jDvVjjuShyWbSLxK_0
	const v0, 16
	goto/32 :l_slcezZNpxAeDKMor_1

	nop

	:l_uuHUVSVpckPEywDD_2
	add-int v0, v0, v1
	goto/32 :l_eqdZKDAVndxjQgIT_3

	nop

	:l_dVjwmYKDXPyRJUwD_4
	if-lez v0, :gl_UtGrsAKyUIOppUxa

	goto/32 :YZcIRqWGlDsrwIAR

	:gl_UtGrsAKyUIOppUxa	goto/32 :l_TXpuSEkbfkrcaKxx_5

	nop

	:l_iTpovPTERMJGDMMg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zezcvXnZtSTjdunf_9

	nop

	:l_eqdZKDAVndxjQgIT_3
	rem-int v0, v0, v1
	goto/32 :l_dVjwmYKDXPyRJUwD_4

	nop

	:l_TXpuSEkbfkrcaKxx_5
	goto/32 :aFTSvFbCBcBSngWS
	:YZcIRqWGlDsrwIAR
	:pbXQxaznzyTlqyqZ

	goto/32 :l_zWLfeGMCFdcXfqjy_6

	nop

	:l_slcezZNpxAeDKMor_1
	const v1, 12
	goto/32 :l_uuHUVSVpckPEywDD_2

	nop

	:l_ZaMxnvRrUdTqsvAA_10
	goto/32 :pbXQxaznzyTlqyqZ
	:l_zezcvXnZtSTjdunf_9
	goto/32 :before_first_instruction

	:aFTSvFbCBcBSngWS
	goto/32 :l_ZaMxnvRrUdTqsvAA_10

	nop

	:l_PPrnRixKlcSPOnge_7
    invoke-direct/range {p0 .. p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->lpProducerIndex()J

    move-result-wide v0

	goto/32 :l_iTpovPTERMJGDMMg_8

	nop

.end method

.method public static MLDCHxqObEKGsziw(JI)I
    .locals 1

	goto/32 :l_UVSzstzWaoIytBWn_0

	nop

	:l_UVSzstzWaoIytBWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IRrzSCQgSSKkmIBQ_1

	nop

	:l_fvvOKwljxOsHJHHO_3
	goto/32 :before_first_instruction

	:l_YSUuUvFuLLMemLpa_2
    return v0

	:after_last_instruction

	goto/32 :l_fvvOKwljxOsHJHHO_3

	nop

	:l_IRrzSCQgSSKkmIBQ_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v0

	goto/32 :l_YSUuUvFuLLMemLpa_2

	nop

.end method

.method public static pXEqXLCwHAEBoyZH(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 1

	goto/32 :l_ZMJHBERZahMCvviI_0

	nop

	:l_oZCVTxxAdKvGAsPA_3
	goto/32 :before_first_instruction

	:l_ZMJHBERZahMCvviI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkBWuYgEIXkskWga_1

	nop

	:l_MRGPakqjsXoCufad_2
    return v0

	:after_last_instruction

	goto/32 :l_oZCVTxxAdKvGAsPA_3

	nop

	:l_FkBWuYgEIXkskWga_1
    invoke-direct/range {p0 .. p5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->writeToQueue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v0

	goto/32 :l_MRGPakqjsXoCufad_2

	nop

.end method

.method public static zUucTGHUyeczzxBM(JI)I
    .locals 1

	goto/32 :l_hBXZUDMJkLKiNqLN_0

	nop

	:l_fdtwnhJBtEiZeGak_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v0

	goto/32 :l_tdeHuaETArYIARyz_2

	nop

	:l_hBXZUDMJkLKiNqLN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdtwnhJBtEiZeGak_1

	nop

	:l_sOjebipgMDWDuGfJ_3
	goto/32 :before_first_instruction

	:l_tdeHuaETArYIARyz_2
    return v0

	:after_last_instruction

	goto/32 :l_sOjebipgMDWDuGfJ_3

	nop

.end method

.method public static FsIcxXwuvIQyuFkH(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UcPZjmzjBYzTelGR_0

	nop

	:l_UcPZjmzjBYzTelGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GlPaodpoBCvAqMot_1

	nop

	:l_GlPaodpoBCvAqMot_1
    invoke-static {p0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_URUgPrcCQojghAUO_2

	nop

	:l_rNjrchhCgalwiwtd_3
	goto/32 :before_first_instruction

	:l_URUgPrcCQojghAUO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rNjrchhCgalwiwtd_3

	nop

.end method

.method public static nqCizXdwEEGEoZjh(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 1

	goto/32 :l_rOcNLBUWKWWQJccO_0

	nop

	:l_SRymjhBgLMVGjylu_1
    invoke-direct/range {p0 .. p5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->writeToQueue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v0

	goto/32 :l_ZuSKPVslsCVXigLa_2

	nop

	:l_YSJywpEDRecEopIy_3
	goto/32 :before_first_instruction

	:l_rOcNLBUWKWWQJccO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRymjhBgLMVGjylu_1

	nop

	:l_ZuSKPVslsCVXigLa_2
    return v0

	:after_last_instruction

	goto/32 :l_YSJywpEDRecEopIy_3

	nop

.end method

.method public static LWVxSdqENBCHHflV(JI)I
    .locals 1

	goto/32 :l_VONNUKQfpDetrpmv_0

	nop

	:l_zNyjRjxBvlPvaIBc_2
    return v0

	:after_last_instruction

	goto/32 :l_qMlTxRZOcwfndwPx_3

	nop

	:l_VONNUKQfpDetrpmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VjWssiJVtpkjPVqD_1

	nop

	:l_qMlTxRZOcwfndwPx_3
	goto/32 :before_first_instruction

	:l_VjWssiJVtpkjPVqD_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v0

	goto/32 :l_zNyjRjxBvlPvaIBc_2

	nop

.end method

.method public static teHGNUftIGePerzb(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QwtxPMvragTqAPIF_0

	nop

	:l_QwtxPMvragTqAPIF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgaMMshdVycLCOUX_1

	nop

	:l_RgaMMshdVycLCOUX_1
    invoke-static {p0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iwdNiktnMQwZAOIu_2

	nop

	:l_oHdzOkhrDkeLkrTb_3
	goto/32 :before_first_instruction

	:l_iwdNiktnMQwZAOIu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oHdzOkhrDkeLkrTb_3

	nop

.end method

.method public static FdfNJtcZhmvUMxJA(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 1

	goto/32 :l_UlRaSzGIjPOHNogX_0

	nop

	:l_mVYwKRCXnLbPWfmE_3
	goto/32 :before_first_instruction

	:l_AIqsuuySnBcHtcPL_1
    invoke-direct/range {p0 .. p5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->writeToQueue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v0

	goto/32 :l_rwuAEroIKIwhsEes_2

	nop

	:l_UlRaSzGIjPOHNogX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AIqsuuySnBcHtcPL_1

	nop

	:l_rwuAEroIKIwhsEes_2
    return v0

	:after_last_instruction

	goto/32 :l_mVYwKRCXnLbPWfmE_3

	nop

.end method

.method public static ayjKpTNtVoQogOTT(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
    .locals 0

	goto/32 :l_TyVyAfFxtIlffHqw_0

	nop

	:l_TyVyAfFxtIlffHqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svdvYXWGRJUzUuEA_1

	nop

	:l_xYnvgabgplUzbRhq_3
	goto/32 :before_first_instruction

	:l_ncTcLSrnWuPbCubA_2
    return-void

	:after_last_instruction

	goto/32 :l_xYnvgabgplUzbRhq_3

	nop

	:l_svdvYXWGRJUzUuEA_1
    invoke-direct/range {p0 .. p7}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->resize(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

	goto/32 :l_ncTcLSrnWuPbCubA_2

	nop

.end method

.method public static YZGXfXBFJGoosDYi(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)J
    .locals 2

	goto/32 :l_WJwfqxPVyhhpSttA_0

	nop

	:l_WJwfqxPVyhhpSttA_0
	const v0, 25
	goto/32 :l_ygKhRjpRATXWtdBn_1

	nop

	:l_SwchajYTSvfAzAIN_7
    invoke-direct {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->lvProducerIndex()J

    move-result-wide v0

	goto/32 :l_EFlqiIPFiLTaXpvd_8

	nop

	:l_ygKhRjpRATXWtdBn_1
	const v1, 2
	goto/32 :l_RQBPsIYUaUVujxHG_2

	nop

	:l_EFlqiIPFiLTaXpvd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ayHHRUsuDbpqMBsr_9

	nop

	:l_fWdegFoeoOJucjgu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwchajYTSvfAzAIN_7

	nop

	:l_IDjsSKLcZEswLFzI_4
	if-lez v0, :gl_AvOlReDvBdxQJVqf

	goto/32 :krKvQlizzXhyFIIb

	:gl_AvOlReDvBdxQJVqf	goto/32 :l_uxrYaKOHofMGqcfj_5

	nop

	:l_RQBPsIYUaUVujxHG_2
	add-int v0, v0, v1
	goto/32 :l_SxTUrhrjqQAmmWLo_3

	nop

	:l_uxrYaKOHofMGqcfj_5
	goto/32 :qKpvdgTSqKjfizky
	:krKvQlizzXhyFIIb
	:QjJoUxDtQjTuXxyE

	goto/32 :l_fWdegFoeoOJucjgu_6

	nop

	:l_xOnHWIWSKINYLJUY_10
	goto/32 :QjJoUxDtQjTuXxyE
	:l_ayHHRUsuDbpqMBsr_9
	goto/32 :before_first_instruction

	:qKpvdgTSqKjfizky
	goto/32 :l_xOnHWIWSKINYLJUY_10

	nop

	:l_SxTUrhrjqQAmmWLo_3
	rem-int v0, v0, v1
	goto/32 :l_IDjsSKLcZEswLFzI_4

	nop

.end method

.method public static bqyXHFztlGvADrHY(JI)I
    .locals 1

	goto/32 :l_uoUNJbmETYkQCOvU_0

	nop

	:l_etJnwgrtOFuGPQtN_2
    return v0

	:after_last_instruction

	goto/32 :l_mamebwlbBKEneWEe_3

	nop

	:l_uoUNJbmETYkQCOvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKcTWCtkRKzoGOLI_1

	nop

	:l_YKcTWCtkRKzoGOLI_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v0

	goto/32 :l_etJnwgrtOFuGPQtN_2

	nop

	:l_mamebwlbBKEneWEe_3
	goto/32 :before_first_instruction

.end method

.method public static BPPsjEbgpcaCeTVZ(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zBBHfRhCwTupxsVY_0

	nop

	:l_YfGztYXpwCPRUnOc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zGhTNaQpgWCXlzpe_3

	nop

	:l_zGhTNaQpgWCXlzpe_3
	goto/32 :before_first_instruction

	:l_mVKdcSjINqbMqWLs_1
    invoke-static {p0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YfGztYXpwCPRUnOc_2

	nop

	:l_zBBHfRhCwTupxsVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVKdcSjINqbMqWLs_1

	nop

.end method

.method public static gDkIbAnYMsXmImTO(JI)I
    .locals 1

	goto/32 :l_YvbFnoJHWsMjSAuQ_0

	nop

	:l_GGaGifQdscpHYXOO_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v0

	goto/32 :l_ZlxzmiNpVHXaZstj_2

	nop

	:l_cCfPwJQqFpOVtWfF_3
	goto/32 :before_first_instruction

	:l_ZlxzmiNpVHXaZstj_2
    return v0

	:after_last_instruction

	goto/32 :l_cCfPwJQqFpOVtWfF_3

	nop

	:l_YvbFnoJHWsMjSAuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGaGifQdscpHYXOO_1

	nop

.end method

.method public static kerXYamyqleoOyWD(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_MvGwEQqJAIoaNGJk_0

	nop

	:l_MvGwEQqJAIoaNGJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQlXSvxqiHsUOlOb_1

	nop

	:l_JnCpsiOmvYwvrSmS_3
	goto/32 :before_first_instruction

	:l_ARQzvgiJrBKDoqAv_2
    return-void

	:after_last_instruction

	goto/32 :l_JnCpsiOmvYwvrSmS_3

	nop

	:l_cQlXSvxqiHsUOlOb_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

	goto/32 :l_ARQzvgiJrBKDoqAv_2

	nop

.end method

.method public static qJALnkYMqVRclwrm(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_NWlMUdSneMUgnDJl_0

	nop

	:l_LEfElpRfVeLtfVXU_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

	goto/32 :l_MpyxtSeEaQhASsOv_2

	nop

	:l_MpyxtSeEaQhASsOv_2
    return-void

	:after_last_instruction

	goto/32 :l_ugDOOnTThrmccyVh_3

	nop

	:l_NWlMUdSneMUgnDJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LEfElpRfVeLtfVXU_1

	nop

	:l_ugDOOnTThrmccyVh_3
	goto/32 :before_first_instruction

.end method

.method public static CRrywKVYSAYPIBwh(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;J)V
    .locals 0

	goto/32 :l_lTRwhfpJalUkBPRM_0

	nop

	:l_vDTeIgijdjRmWOcE_2
    return-void

	:after_last_instruction

	goto/32 :l_CdkqYrrYEZYSMRTr_3

	nop

	:l_MGAHfokamEoGCAIm_1
    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->soProducerIndex(J)V

	goto/32 :l_vDTeIgijdjRmWOcE_2

	nop

	:l_lTRwhfpJalUkBPRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGAHfokamEoGCAIm_1

	nop

	:l_CdkqYrrYEZYSMRTr_3
	goto/32 :before_first_instruction

.end method

.method public static xnDYcpaPjSDdOrCj(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I
    .locals 1

	goto/32 :l_eDKkvPnNLttwGTAA_0

	nop

	:l_MKotMHKTSELAJKmy_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

	goto/32 :l_juOKguCFvKZBvEsc_2

	nop

	:l_juOKguCFvKZBvEsc_2
    return v0

	:after_last_instruction

	goto/32 :l_LgaoBzTTQVgXiGor_3

	nop

	:l_eDKkvPnNLttwGTAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKotMHKTSELAJKmy_1

	nop

	:l_LgaoBzTTQVgXiGor_3
	goto/32 :before_first_instruction

.end method

.method public static wouXHpfWNEYOaDRP(JI)I
    .locals 1

	goto/32 :l_pheCsPwmDGqGHgsq_0

	nop

	:l_qzcesmbRCLENBFNs_3
	goto/32 :before_first_instruction

	:l_EINrmrsvxptQXFqN_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v0

	goto/32 :l_KntulSlPubpDMdyK_2

	nop

	:l_pheCsPwmDGqGHgsq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EINrmrsvxptQXFqN_1

	nop

	:l_KntulSlPubpDMdyK_2
    return v0

	:after_last_instruction

	goto/32 :l_qzcesmbRCLENBFNs_3

	nop

.end method

.method public static xSmgvdElPUOIiaYQ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_gIeRQAreQXLoJWsa_0

	nop

	:l_gIeRQAreQXLoJWsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AoSseJPzmlJSMPQd_1

	nop

	:l_AoSseJPzmlJSMPQd_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

	goto/32 :l_TmGRFCjEyxWTvHcQ_2

	nop

	:l_TmGRFCjEyxWTvHcQ_2
    return-void

	:after_last_instruction

	goto/32 :l_dKhkyUXoTCmnAuaq_3

	nop

	:l_dKhkyUXoTCmnAuaq_3
	goto/32 :before_first_instruction

.end method

.method public static EGDhbxVokIKCbmyP(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_WdWlgdDtfIBfycqJ_0

	nop

	:l_QzsHCpnLbUBPyPXX_2
    return-void

	:after_last_instruction

	goto/32 :l_DSLhbaomioiZjvXY_3

	nop

	:l_NnkqnKfuvdlmvQQe_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

	goto/32 :l_QzsHCpnLbUBPyPXX_2

	nop

	:l_DSLhbaomioiZjvXY_3
	goto/32 :before_first_instruction

	:l_WdWlgdDtfIBfycqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnkqnKfuvdlmvQQe_1

	nop

.end method

.method public static jwzPVhTmNCWuTWNp(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 0

	goto/32 :l_mDdbJTLTigtlbrPm_0

	nop

	:l_dLLIhxVklAkKeKbN_3
	goto/32 :before_first_instruction

	:l_mDdbJTLTigtlbrPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvinwbVBkQbHGszd_1

	nop

	:l_lvinwbVBkQbHGszd_1
    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->soNext(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

	goto/32 :l_TPfmUCtFjvGifUGA_2

	nop

	:l_TPfmUCtFjvGifUGA_2
    return-void

	:after_last_instruction

	goto/32 :l_dLLIhxVklAkKeKbN_3

	nop

.end method

.method public static SEkOJeNBQXGETbva(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_gsICVShkAWCFvSVS_0

	nop

	:l_bRDdomRQDKzFgjvi_3
	goto/32 :before_first_instruction

	:l_yhPOFtgGZumRkgBd_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

	goto/32 :l_ngdYuTSTQGesHJOh_2

	nop

	:l_gsICVShkAWCFvSVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhPOFtgGZumRkgBd_1

	nop

	:l_ngdYuTSTQGesHJOh_2
    return-void

	:after_last_instruction

	goto/32 :l_bRDdomRQDKzFgjvi_3

	nop

.end method

.method public static BrxXJacqQJfthTlF(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;J)V
    .locals 0

	goto/32 :l_kJmAHpKUXRuVitVA_0

	nop

	:l_SorDzQTxMYSrXWDb_3
	goto/32 :before_first_instruction

	:l_RIOpLxYTzSTsjgyg_1
    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->soProducerIndex(J)V

	goto/32 :l_iKRnstRCFkrXiTvk_2

	nop

	:l_kJmAHpKUXRuVitVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RIOpLxYTzSTsjgyg_1

	nop

	:l_iKRnstRCFkrXiTvk_2
    return-void

	:after_last_instruction

	goto/32 :l_SorDzQTxMYSrXWDb_3

	nop

.end method

.method public static FkvwtDmXpVwKCpYE(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)J
    .locals 2

	goto/32 :l_fPPAywVDsVyAQFMC_0

	nop

	:l_TYFITxgslOLcwzNz_7
    invoke-direct {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->lpConsumerIndex()J

    move-result-wide v0

	goto/32 :l_YjDyVtWAHkiLFWYy_8

	nop

	:l_VhjkcqytCZSnhHkG_2
	add-int v0, v0, v1
	goto/32 :l_npPkroliWgxHOCzQ_3

	nop

	:l_iLRicPdEiDhohiYP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYFITxgslOLcwzNz_7

	nop

	:l_npPkroliWgxHOCzQ_3
	rem-int v0, v0, v1
	goto/32 :l_WyXxtrrxbwuZPfXK_4

	nop

	:l_WyXxtrrxbwuZPfXK_4
	if-lez v0, :gl_lJziYPdvFeOnyWFo

	goto/32 :yuBkcWqMcVEzJMMz

	:gl_lJziYPdvFeOnyWFo	goto/32 :l_tIUcwOvruRCglJTC_5

	nop

	:l_gkfOhLaOQVNFrHZN_9
	goto/32 :before_first_instruction

	:luercWyNphzbRuqJ
	goto/32 :l_gCHsBnQDPgSjUjEY_10

	nop

	:l_HbkIaNkiFNzWNUGo_1
	const v1, 5
	goto/32 :l_VhjkcqytCZSnhHkG_2

	nop

	:l_tIUcwOvruRCglJTC_5
	goto/32 :luercWyNphzbRuqJ
	:yuBkcWqMcVEzJMMz
	:kxYfcGjOJvoKEYOP

	goto/32 :l_iLRicPdEiDhohiYP_6

	nop

	:l_gCHsBnQDPgSjUjEY_10
	goto/32 :kxYfcGjOJvoKEYOP
	:l_YjDyVtWAHkiLFWYy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gkfOhLaOQVNFrHZN_9

	nop

	:l_fPPAywVDsVyAQFMC_0
	const v0, 7
	goto/32 :l_HbkIaNkiFNzWNUGo_1

	nop

.end method

.method public static RpubAXEnrFbyvrvi(JI)I
    .locals 1

	goto/32 :l_qHzeWrWFIvGZAIRO_0

	nop

	:l_voatyEGLNIpdpnpN_3
	goto/32 :before_first_instruction

	:l_oMKwgcNKjPIAdMKE_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v0

	goto/32 :l_cSASUewNjLzqYvpa_2

	nop

	:l_qHzeWrWFIvGZAIRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMKwgcNKjPIAdMKE_1

	nop

	:l_cSASUewNjLzqYvpa_2
    return v0

	:after_last_instruction

	goto/32 :l_voatyEGLNIpdpnpN_3

	nop

.end method

.method public static eXGoNboXcQkCZObX(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mGcnyddbiAFeMeHQ_0

	nop

	:l_mGcnyddbiAFeMeHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnSBbWyZtaTwwkIg_1

	nop

	:l_BFfAjDpzIIPsAeNN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ydFGGeuMdJooAvVO_3

	nop

	:l_XnSBbWyZtaTwwkIg_1
    invoke-static {p0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BFfAjDpzIIPsAeNN_2

	nop

	:l_ydFGGeuMdJooAvVO_3
	goto/32 :before_first_instruction

.end method

.method public static QobzVbwplslntpvV(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

	goto/32 :l_rgBDzjihdnMPMMgW_0

	nop

	:l_rgBDzjihdnMPMMgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnBpxoVSUCoewhBh_1

	nop

	:l_gnBpxoVSUCoewhBh_1
    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->lvNextBufferAndUnlink(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

	goto/32 :l_tuEiztrscFAhYhPd_2

	nop

	:l_tuEiztrscFAhYhPd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wMafZfjDwXfFaHZM_3

	nop

	:l_wMafZfjDwXfFaHZM_3
	goto/32 :before_first_instruction

.end method

.method public static CTrerBXGHfHlVAck(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PWWJYWIJAPgCaSOC_0

	nop

	:l_kiofsDGQNCMkvUgb_3
	goto/32 :before_first_instruction

	:l_caXyYCqcEEWlAVAA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kiofsDGQNCMkvUgb_3

	nop

	:l_IpyarKeysktHnFey_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->newBufferPeek(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_caXyYCqcEEWlAVAA_2

	nop

	:l_PWWJYWIJAPgCaSOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpyarKeysktHnFey_1

	nop

.end method

.method public static kcixUipjclQnbpWQ(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)J
    .locals 2

	goto/32 :l_rWrOHbtvUvqSZpFx_0

	nop

	:l_EKXGdIlkFPmJnbNo_3
	rem-int v0, v0, v1
	goto/32 :l_wLEhKZUBywoDuWGN_4

	nop

	:l_WNwGabCtbgqMnxVg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LywgKXiHQcpVxDMk_9

	nop

	:l_wLEhKZUBywoDuWGN_4
	if-lez v0, :gl_ysajzBTqccVuKhDT

	goto/32 :fXcXcJFWYTzepfmw

	:gl_ysajzBTqccVuKhDT	goto/32 :l_HlBwJzdoypWxWqWc_5

	nop

	:l_bmztdhcTQNwEhgHy_10
	goto/32 :bQupcgYMneeeAWgu
	:l_vYrIsoguYhbUvbvr_7
    invoke-direct {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->lpConsumerIndex()J

    move-result-wide v0

	goto/32 :l_WNwGabCtbgqMnxVg_8

	nop

	:l_rWrOHbtvUvqSZpFx_0
	const v0, 3
	goto/32 :l_CBwYArvcFvMokzMM_1

	nop

	:l_VeAArMHjHPCSPMfy_2
	add-int v0, v0, v1
	goto/32 :l_EKXGdIlkFPmJnbNo_3

	nop

	:l_CBwYArvcFvMokzMM_1
	const v1, 9
	goto/32 :l_VeAArMHjHPCSPMfy_2

	nop

	:l_LywgKXiHQcpVxDMk_9
	goto/32 :before_first_instruction

	:pouuILWtvxxqbfUs
	goto/32 :l_bmztdhcTQNwEhgHy_10

	nop

	:l_BtHFrGELFyvAvHiR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vYrIsoguYhbUvbvr_7

	nop

	:l_HlBwJzdoypWxWqWc_5
	goto/32 :pouuILWtvxxqbfUs
	:fXcXcJFWYTzepfmw
	:bQupcgYMneeeAWgu

	goto/32 :l_BtHFrGELFyvAvHiR_6

	nop

.end method

.method public static mwLnesJzEkEFIMGE(JI)I
    .locals 1

	goto/32 :l_UpNNSwjvsjrNHorA_0

	nop

	:l_HaBgqIlAeNpYsxqj_3
	goto/32 :before_first_instruction

	:l_xmghNVXlQEkdgZgt_2
    return v0

	:after_last_instruction

	goto/32 :l_HaBgqIlAeNpYsxqj_3

	nop

	:l_LZfGoyXLLrUmCmGF_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->calcWrappedOffset(JI)I

    move-result v0

	goto/32 :l_xmghNVXlQEkdgZgt_2

	nop

	:l_UpNNSwjvsjrNHorA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZfGoyXLLrUmCmGF_1

	nop

.end method

.method public static lQFdbjePigOFUNpk(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JilGUFPfTscuZnyF_0

	nop

	:l_MapHvUlmmschudDN_3
	goto/32 :before_first_instruction

	:l_JilGUFPfTscuZnyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgsiYKKVgWxPgpgF_1

	nop

	:l_OgsiYKKVgWxPgpgF_1
    invoke-static {p0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bXVPwkplcFvqOWsP_2

	nop

	:l_bXVPwkplcFvqOWsP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MapHvUlmmschudDN_3

	nop

.end method

.method public static tiwWJhOEzfumadNu(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_GkHxMvNsWWqcqJHf_0

	nop

	:l_qIozRLAOBpaAWLig_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

	goto/32 :l_ADXTnWdrtzzDvegI_2

	nop

	:l_wFvYgghrJzMzZYTx_3
	goto/32 :before_first_instruction

	:l_GkHxMvNsWWqcqJHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qIozRLAOBpaAWLig_1

	nop

	:l_ADXTnWdrtzzDvegI_2
    return-void

	:after_last_instruction

	goto/32 :l_wFvYgghrJzMzZYTx_3

	nop

.end method

.method public static oFMgkaUpJXaHhqlV(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;J)V
    .locals 0

	goto/32 :l_tNpotZpicCpxgWSo_0

	nop

	:l_tNpotZpicCpxgWSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psdspRFWlDchlFpn_1

	nop

	:l_JEXyKHHYPzsJGPSp_3
	goto/32 :before_first_instruction

	:l_psdspRFWlDchlFpn_1
    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->soConsumerIndex(J)V

	goto/32 :l_eeDPeVLUhYtCluSY_2

	nop

	:l_eeDPeVLUhYtCluSY_2
    return-void

	:after_last_instruction

	goto/32 :l_JEXyKHHYPzsJGPSp_3

	nop

.end method

.method public static OAaXAZKQmXtmPCwD(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

	goto/32 :l_URWoNvWOaEoYwdtt_0

	nop

	:l_URWoNvWOaEoYwdtt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_erwReGnUDabGUAmB_1

	nop

	:l_NYLbzeESPgUbbUey_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HltGUBKPPChtJzlc_3

	nop

	:l_HltGUBKPPChtJzlc_3
	goto/32 :before_first_instruction

	:l_erwReGnUDabGUAmB_1
    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->lvNextBufferAndUnlink(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

	goto/32 :l_NYLbzeESPgUbbUey_2

	nop

.end method

.method public static DlSlQvQMEkBSfIpN(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 1

	goto/32 :l_afyeweOekfJRFWwD_0

	nop

	:l_jzsbNIbXrmZEuKIH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WUVFJkXdQgMwsRqi_3

	nop

	:l_afyeweOekfJRFWwD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsXxoUcPktsOnzIn_1

	nop

	:l_SsXxoUcPktsOnzIn_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->newBufferPoll(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jzsbNIbXrmZEuKIH_2

	nop

	:l_WUVFJkXdQgMwsRqi_3
	goto/32 :before_first_instruction

.end method

.method public static zuOsnlGmnFWRyaJU(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)J
    .locals 2

	goto/32 :l_kPtYtSClCRIAJJaE_0

	nop

	:l_APUmkdyOIJWVnPIq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MLlHjUOTupIoRzwq_9

	nop

	:l_vtHaNNOnYVLHLZjw_1
	const v1, 26
	goto/32 :l_PDJXzAFDDGsYzywm_2

	nop

	:l_TPQaNjzOpsfgGlQT_10
	goto/32 :VlpzBvpemvOhYWJq
	:l_FMOyApIuPCdiyhoC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgKYCGpvpYkjttuP_7

	nop

	:l_fXvYESUFSkUKWgMR_5
	goto/32 :XWzFoqsluULHiQLk
	:rHHOplzUswPtYSDh
	:VlpzBvpemvOhYWJq

	goto/32 :l_FMOyApIuPCdiyhoC_6

	nop

	:l_MCpAcSjFzzZQHkyp_3
	rem-int v0, v0, v1
	goto/32 :l_loghTXcDAeXXaFNN_4

	nop

	:l_PDJXzAFDDGsYzywm_2
	add-int v0, v0, v1
	goto/32 :l_MCpAcSjFzzZQHkyp_3

	nop

	:l_loghTXcDAeXXaFNN_4
	if-lez v0, :gl_jhSRMqwWWwuwLhGc

	goto/32 :rHHOplzUswPtYSDh

	:gl_jhSRMqwWWwuwLhGc	goto/32 :l_fXvYESUFSkUKWgMR_5

	nop

	:l_MLlHjUOTupIoRzwq_9
	goto/32 :before_first_instruction

	:XWzFoqsluULHiQLk
	goto/32 :l_TPQaNjzOpsfgGlQT_10

	nop

	:l_kPtYtSClCRIAJJaE_0
	const v0, 23
	goto/32 :l_vtHaNNOnYVLHLZjw_1

	nop

	:l_dgKYCGpvpYkjttuP_7
    invoke-direct {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->lvConsumerIndex()J

    move-result-wide v0

	goto/32 :l_APUmkdyOIJWVnPIq_8

	nop

.end method

.method public static RNluLAfjBxZVFiad(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)J
    .locals 2

	goto/32 :l_RVTvzTuRbXsChGLk_0

	nop

	:l_gJHaPyqJOTJHXbUS_2
	add-int v0, v0, v1
	goto/32 :l_qIXKQYPGhxlAixhP_3

	nop

	:l_pEExCgQshADIhctm_4
	if-lez v0, :gl_QwewdVuxuHfVQxlN

	goto/32 :QRDWgXTxpzGuOapp

	:gl_QwewdVuxuHfVQxlN	goto/32 :l_lKgZCCAMwBWadqnu_5

	nop

	:l_RVTvzTuRbXsChGLk_0
	const v0, 11
	goto/32 :l_AvnPBgNndARqVUKW_1

	nop

	:l_bNUPIRPbDbnLvCka_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_TQtmBcxYNpHXXvFt_9

	nop

	:l_AvnPBgNndARqVUKW_1
	const v1, 1
	goto/32 :l_gJHaPyqJOTJHXbUS_2

	nop

	:l_TQtmBcxYNpHXXvFt_9
	goto/32 :before_first_instruction

	:nnfIVIlMajcOKcFb
	goto/32 :l_plcNsJpEShcPIXbb_10

	nop

	:l_lKgZCCAMwBWadqnu_5
	goto/32 :nnfIVIlMajcOKcFb
	:QRDWgXTxpzGuOapp
	:QltFuIAOerRwnuMc

	goto/32 :l_RLrLqBGMjWCafXfc_6

	nop

	:l_qIXKQYPGhxlAixhP_3
	rem-int v0, v0, v1
	goto/32 :l_pEExCgQshADIhctm_4

	nop

	:l_eiSzlHYMOFBCwUvT_7
    invoke-direct {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->lvProducerIndex()J

    move-result-wide v0

	goto/32 :l_bNUPIRPbDbnLvCka_8

	nop

	:l_plcNsJpEShcPIXbb_10
	goto/32 :QltFuIAOerRwnuMc
	:l_RLrLqBGMjWCafXfc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiSzlHYMOFBCwUvT_7

	nop

.end method

.method public static XfBKGSHJEaRsforT(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)J
    .locals 2

	goto/32 :l_fIcJpARhEdGgGyzf_0

	nop

	:l_wWdPsBHgwhNpyouw_4
	if-lez v0, :gl_zFCNelJqArGoVMla

	goto/32 :hUqgdAniOsTQeoEr

	:gl_zFCNelJqArGoVMla	goto/32 :l_HsJOCvwGWbYRbOKC_5

	nop

	:l_PvXqjqdlnDqhRtZO_2
	add-int v0, v0, v1
	goto/32 :l_VAJGRpsCadJLKAba_3

	nop

	:l_TvOvsOUiTnibCbJh_9
	goto/32 :before_first_instruction

	:MGfHkDohPTbfwciF
	goto/32 :l_qiftUpocdoUlNzWu_10

	nop

	:l_fIcJpARhEdGgGyzf_0
	const v0, 8
	goto/32 :l_OhLILYitNbpBdgdx_1

	nop

	:l_VAJGRpsCadJLKAba_3
	rem-int v0, v0, v1
	goto/32 :l_wWdPsBHgwhNpyouw_4

	nop

	:l_OhLILYitNbpBdgdx_1
	const v1, 21
	goto/32 :l_PvXqjqdlnDqhRtZO_2

	nop

	:l_XktOkZnxkaVAFmLe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRcyHRdxUCfjDYqf_7

	nop

	:l_cRcyHRdxUCfjDYqf_7
    invoke-direct {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->lvConsumerIndex()J

    move-result-wide v0

	goto/32 :l_VgIlOsrHcFRrQYnA_8

	nop

	:l_qiftUpocdoUlNzWu_10
	goto/32 :yfYTZOxBvptkLzQF
	:l_HsJOCvwGWbYRbOKC_5
	goto/32 :MGfHkDohPTbfwciF
	:hUqgdAniOsTQeoEr
	:yfYTZOxBvptkLzQF

	goto/32 :l_XktOkZnxkaVAFmLe_6

	nop

	:l_VgIlOsrHcFRrQYnA_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_TvOvsOUiTnibCbJh_9

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_xlWVLupFrZtNgadE_0

	nop

	:l_LhunBtGKHKiTQifj_13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OOPsMZjIgXuBxbzt_14

	nop

	:l_NzKlkLchcVAFsZXF_17
	goto/32 :moTUkzwhgucCzlgr
	:l_tXKooPhUTEjJWhqe_11
    sput v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->MAX_LOOK_AHEAD_STEP:I

    .line 46
	goto/32 :l_ZmgyIRLKXlBVhKCC_12

	nop

	:l_cijgWwiCErgXlXJP_7
    const-string v0, "jctools.spsc.max.lookahead.step"

	goto/32 :l_vCHOABPiVvqaAqof_8

	nop

	:l_ckQgwyUEqEclGmPx_4
	if-lez v0, :gl_GUSHuWVmRIEWjRwc

	goto/32 :bBfiWSnvrNrqmWxI

	:gl_GUSHuWVmRIEWjRwc	goto/32 :l_LXXDWovDrMqYXlBL_5

	nop

	:l_pfqiPQukuZfssebG_3
	rem-int v0, v0, v1
	goto/32 :l_ckQgwyUEqEclGmPx_4

	nop

	:l_UlWFnolZrWftIBoC_2
	add-int v0, v0, v1
	goto/32 :l_pfqiPQukuZfssebG_3

	nop

	:l_XeyOctvvVPFZwBHQ_16
	goto/32 :before_first_instruction

	:SylOehKVPKvPtvBJ
	goto/32 :l_NzKlkLchcVAFsZXF_17

	nop

	:l_yLphGcJynZDQHHCu_9
	invoke-static {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->mdAHlUtKHivOvrBj(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_RzeOnoPMFYCYgIti_10

	nop

	:l_vCHOABPiVvqaAqof_8
    const/16 v1, 0x1000

	goto/32 :l_yLphGcJynZDQHHCu_9

	nop

	:l_xlWVLupFrZtNgadE_0
	const v0, 4
	goto/32 :l_NLyMiDGaUJavXusY_1

	nop

	:l_NLyMiDGaUJavXusY_1
	const v1, 24
	goto/32 :l_UlWFnolZrWftIBoC_2

	nop

	:l_RzeOnoPMFYCYgIti_10
	invoke-static {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->WGHeiiYLWAzzCSAg(Ljava/lang/Integer;)I

    move-result v0

	goto/32 :l_tXKooPhUTEjJWhqe_11

	nop

	:l_zoMWtjMBNthlgqYl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_cijgWwiCErgXlXJP_7

	nop

	:l_dQtwIfzBxxoAxJiE_15
    return-void

	:after_last_instruction

	goto/32 :l_XeyOctvvVPFZwBHQ_16

	nop

	:l_OOPsMZjIgXuBxbzt_14
    sput-object v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->HAS_NEXT:Ljava/lang/Object;

	goto/32 :l_dQtwIfzBxxoAxJiE_15

	nop

	:l_ZmgyIRLKXlBVhKCC_12
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_LhunBtGKHKiTQifj_13

	nop

	:l_LXXDWovDrMqYXlBL_5
	goto/32 :SylOehKVPKvPtvBJ
	:bBfiWSnvrNrqmWxI
	:moTUkzwhgucCzlgr

	goto/32 :l_zoMWtjMBNthlgqYl_6

	nop

.end method

.method public constructor <init>(I)V
    .locals 5

	goto/32 :l_oeqBJZvpamEjSKGT_0

	nop

	:l_oeqBJZvpamEjSKGT_0
	const v0, 4
	goto/32 :l_wcqfIMGeWoOnZwXV_1

	nop

	:l_ezXcexVEmEePhfSD_10
    iput-object v0, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
	goto/32 :l_IkPawZvZrqsShkCr_11

	nop

	:l_JNWXOYCxhbqNFIKf_22
    iput v1, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->producerMask:I

    .line 54
	goto/32 :l_SRBXcEThkFgbNvqr_23

	nop

	:l_WwpPpBBErQjEvpnr_2
	add-int v0, v0, v1
	goto/32 :l_DennKNzSANLVehxp_3

	nop

	:l_nnktduUihZMhIYwP_14
    const/16 v0, 0x8

	goto/32 :l_wwNInkpFHjcpqObB_15

	nop

	:l_qStHKxFCiqWoRYcz_17
    add-int/lit8 v1, v0, -0x1

    .line 51
    .local v1, "mask":I
	goto/32 :l_uijgmcHqsxhYrQYc_18

	nop

	:l_wcCutvfgjbBVeSPt_24
    iput-object v2, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 56
	goto/32 :l_XbceVJFVPnPOYJfk_25

	nop

	:l_maRNRsawqvafMkjA_26
    add-int/lit8 v3, v1, -0x1

	goto/32 :l_KmWaHdJZFRrTeosT_27

	nop

	:l_KmWaHdJZFRrTeosT_27
    int-to-long v3, v3

	goto/32 :l_EcJyRcpcAaZRQddq_28

	nop

	:l_wwNInkpFHjcpqObB_15
	invoke-static {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->EoRIWtLDXjFQGdRm(II)I

    move-result v0

	goto/32 :l_bbIGMWmCyejbjYEx_16

	nop

	:l_bbIGMWmCyejbjYEx_16
	invoke-static {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->JKKdgxQzAYMulIny(I)I

    move-result v0

    .line 50
    .local v0, "p2capacity":I
	goto/32 :l_qStHKxFCiqWoRYcz_17

	nop

	:l_XbceVJFVPnPOYJfk_25
    iput v1, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->consumerMask:I

    .line 57
	goto/32 :l_maRNRsawqvafMkjA_26

	nop

	:l_SRBXcEThkFgbNvqr_23
	invoke-static {p0, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->JDgUbqWKTuiVjDOs(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;I)V

    .line 55
	goto/32 :l_wcCutvfgjbBVeSPt_24

	nop

	:l_DennKNzSANLVehxp_3
	rem-int v0, v0, v1
	goto/32 :l_MHrNspMowKphcsqt_4

	nop

	:l_MHrNspMowKphcsqt_4
	if-lez v0, :gl_vGGSKQIPmLLlCKNs

	goto/32 :GYCsUNjVXwtApLFX

	:gl_vGGSKQIPmLLlCKNs	goto/32 :l_fdAwRtStMlywPUGT_5

	nop

	:l_fdAwRtStMlywPUGT_5
	goto/32 :qTNIkYXbuohgcqHJ
	:GYCsUNjVXwtApLFX
	:BhFQWNUjiTZPNlTl

	goto/32 :l_AOiNFqcSpuAHOQAN_6

	nop

	:l_bGvSiGrTglArjWgz_29
    const-wide/16 v3, 0x0

	goto/32 :l_FXEkEcQAwVHWQpRS_30

	nop

	:l_IkPawZvZrqsShkCr_11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_LwevuagKbjWwZWSI_12

	nop

	:l_MzYMwsYUvBSakGdx_32
	goto/32 :before_first_instruction

	:qTNIkYXbuohgcqHJ
	goto/32 :l_vYeCWPiylpNjCEDW_33

	nop

	:l_aAifIOymlCCjzadN_31
    return-void

	:after_last_instruction

	goto/32 :l_MzYMwsYUvBSakGdx_32

	nop

	:l_PvDYDlMTOOymsfab_20
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 52
    .local v2, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
	goto/32 :l_SfRrKFfyIxPTbcqm_21

	nop

	:l_EcJyRcpcAaZRQddq_28
    iput-wide v3, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->producerLookAhead:J

    .line 58
	goto/32 :l_bGvSiGrTglArjWgz_29

	nop

	:l_wcqfIMGeWoOnZwXV_1
	const v1, 25
	goto/32 :l_WwpPpBBErQjEvpnr_2

	nop

	:l_rozuGDzbStrFMSNd_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
	goto/32 :l_TdxLXCllMZfwZIiv_8

	nop

	:l_CqwjOTWSbygJIXEh_9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_ezXcexVEmEePhfSD_10

	nop

	:l_SfRrKFfyIxPTbcqm_21
    iput-object v2, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
	goto/32 :l_JNWXOYCxhbqNFIKf_22

	nop

	:l_AOiNFqcSpuAHOQAN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bufferSize"    # I

    .line 48
    .local p0, "this":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_rozuGDzbStrFMSNd_7

	nop

	:l_TdxLXCllMZfwZIiv_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_CqwjOTWSbygJIXEh_9

	nop

	:l_uijgmcHqsxhYrQYc_18
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_bzopikbKuSWuHfaY_19

	nop

	:l_MFGTnpVRpLHEiEDG_13
    iput-object v0, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
	goto/32 :l_nnktduUihZMhIYwP_14

	nop

	:l_FXEkEcQAwVHWQpRS_30
	invoke-static {p0, v3, v4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->OcvEnlMyAaBeqJNE(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;J)V

    .line 59
	goto/32 :l_aAifIOymlCCjzadN_31

	nop

	:l_LwevuagKbjWwZWSI_12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_MFGTnpVRpLHEiEDG_13

	nop

	:l_bzopikbKuSWuHfaY_19
    add-int/lit8 v3, v0, 0x1

	goto/32 :l_PvDYDlMTOOymsfab_20

	nop

	:l_vYeCWPiylpNjCEDW_33
	goto/32 :BhFQWNUjiTZPNlTl
.end method

.method private adjustLookAheadStep(IZBCF)V
    .locals 0

	goto/32 :l_iykylNWXFVgFzxlf_0

	nop

	:l_BzVwRwdUksXRJycY_4
    add-int p3, p2, p1

	goto/32 :l_UeABerQbRAtyNCsJ_5

	nop

	:l_YcDBUaxHBEwqWlTB_3
    mul-int p2, p0, p1

	goto/32 :l_BzVwRwdUksXRJycY_4

	nop

	:l_bEgsMmpQxulJeRha_2
    const/16 p1, 0xd2

	goto/32 :l_YcDBUaxHBEwqWlTB_3

	nop

	:l_iykylNWXFVgFzxlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DUbUyHhkdylbnhni_1

	nop

	:l_QtxCJIJUqsfWJjBt_6
    return-void

	:after_last_instruction

	goto/32 :l_ztQWSuMbTOGpZHBo_7

	nop

	:l_ztQWSuMbTOGpZHBo_7
	goto/32 :before_first_instruction

	:l_UeABerQbRAtyNCsJ_5
    int-to-double p0, p3

	goto/32 :l_QtxCJIJUqsfWJjBt_6

	nop

	:l_DUbUyHhkdylbnhni_1
    const/16 p0, 0x2a

	goto/32 :l_bEgsMmpQxulJeRha_2

	nop

.end method

.method private adjustLookAheadStep(IZCBF)V
    .locals 0

	goto/32 :l_riKqtxggUWDAlwuA_0

	nop

	:l_sDdtqIJBDELVFfNc_2
    const/16 p1, 0xd2

	goto/32 :l_eeSLvVvOpIqojBEh_3

	nop

	:l_tLPiBnOrIPTIdzmb_6
    return-void

	:after_last_instruction

	goto/32 :l_CMudRWVHRKVqKVBN_7

	nop

	:l_CMudRWVHRKVqKVBN_7
	goto/32 :before_first_instruction

	:l_eeSLvVvOpIqojBEh_3
    mul-int p2, p0, p1

	goto/32 :l_QkdUgTdkHBqvKnPz_4

	nop

	:l_QkdUgTdkHBqvKnPz_4
    add-int p3, p2, p1

	goto/32 :l_EDhpjQBHqSwQwSat_5

	nop

	:l_riKqtxggUWDAlwuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nslgVCCvbgUGnkqm_1

	nop

	:l_nslgVCCvbgUGnkqm_1
    const/16 p0, 0x2a

	goto/32 :l_sDdtqIJBDELVFfNc_2

	nop

	:l_EDhpjQBHqSwQwSat_5
    int-to-double p0, p3

	goto/32 :l_tLPiBnOrIPTIdzmb_6

	nop

.end method

.method private adjustLookAheadStep(IFCBZ)V
    .locals 0

	goto/32 :l_sjtzTGEruOPZsFNA_0

	nop

	:l_GURtsFcDAGXzgAuD_3
    mul-int p2, p0, p1

	goto/32 :l_OLkNGdMDHTWzeEVA_4

	nop

	:l_sjtzTGEruOPZsFNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFTDaOVaiSgbCCti_1

	nop

	:l_LFTDaOVaiSgbCCti_1
    const/16 p0, 0x2a

	goto/32 :l_SLgziFRMIgJeGAwu_2

	nop

	:l_SLgziFRMIgJeGAwu_2
    const/16 p1, 0xd2

	goto/32 :l_GURtsFcDAGXzgAuD_3

	nop

	:l_LRogeFEuKWLtntyC_5
    int-to-double p0, p3

	goto/32 :l_AXkVrHcdFNHDtACL_6

	nop

	:l_OLkNGdMDHTWzeEVA_4
    add-int p3, p2, p1

	goto/32 :l_LRogeFEuKWLtntyC_5

	nop

	:l_QArSywLgkxfNMWoi_7
	goto/32 :before_first_instruction

	:l_AXkVrHcdFNHDtACL_6
    return-void

	:after_last_instruction

	goto/32 :l_QArSywLgkxfNMWoi_7

	nop

.end method

.method private adjustLookAheadStep(I)V
    .locals 2

	goto/32 :l_dLOvKnEaUfmqEEHL_0

	nop

	:l_KZFQKiAFchunhXrW_13
	goto/32 :zlePEoLzKsPUXGur
	:l_vNEWeqVzTpybdeHJ_3
	rem-int v0, v0, v1
	goto/32 :l_AhjLEowTSBmhaeOk_4

	nop

	:l_lofrORbFUuLPHQpH_5
	goto/32 :sSKrnXnJSOUIEnhV
	:jXMTuPdJAVkWBVkN
	:zlePEoLzKsPUXGur

	goto/32 :l_elqreuBIxDEZZMLg_6

	nop

	:l_quxqmDOXfrmXicfW_12
	goto/32 :before_first_instruction

	:sSKrnXnJSOUIEnhV
	goto/32 :l_KZFQKiAFchunhXrW_13

	nop

	:l_cIyQcnGPRYHEHDXn_8
    sget v1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->MAX_LOOK_AHEAD_STEP:I

	goto/32 :l_fRwmhsGQytpQoIBV_9

	nop

	:l_wIrpfyEVbQsErYKM_11
    return-void

	:after_last_instruction

	goto/32 :l_quxqmDOXfrmXicfW_12

	nop

	:l_UnLDKCXKgLyXTLUw_2
	add-int v0, v0, v1
	goto/32 :l_vNEWeqVzTpybdeHJ_3

	nop

	:l_AhjLEowTSBmhaeOk_4
	if-lez v0, :gl_MSjyAshQSkicPAzn

	goto/32 :jXMTuPdJAVkWBVkN

	:gl_MSjyAshQSkicPAzn	goto/32 :l_lofrORbFUuLPHQpH_5

	nop

	:l_dLOvKnEaUfmqEEHL_0
	const v0, 16
	goto/32 :l_qIMHdPLMMUMJkNZl_1

	nop

	:l_nzYFqMqDMgOtYLkA_10
    iput v0, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->producerLookAheadStep:I

    .line 214
	goto/32 :l_wIrpfyEVbQsErYKM_11

	nop

	:l_zRLIMbeSgwKsQgAp_7
    div-int/lit8 v0, p1, 0x4

	goto/32 :l_cIyQcnGPRYHEHDXn_8

	nop

	:l_fRwmhsGQytpQoIBV_9
	invoke-static {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->XxVFIBMOwjWenChh(II)I

    move-result v0

	goto/32 :l_nzYFqMqDMgOtYLkA_10

	nop

	:l_qIMHdPLMMUMJkNZl_1
	const v1, 9
	goto/32 :l_UnLDKCXKgLyXTLUw_2

	nop

	:l_elqreuBIxDEZZMLg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 213
    .local p0, "this":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_zRLIMbeSgwKsQgAp_7

	nop

.end method

.method private static calcDirectOffset(ICLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_JUljwslPorbqruXy_0

	nop

	:l_PKcQPWBfGFdosYtH_3
    mul-int p2, p0, p1

	goto/32 :l_GAQcKMqxEgQaMoyR_4

	nop

	:l_uipncIyLhtIlkHOL_6
    return-void

	:after_last_instruction

	goto/32 :l_FeKSwSrCltwqLxls_7

	nop

	:l_msZQAZoCplZoZwIz_1
    const/16 p0, 0x2a

	goto/32 :l_IpljDUQnzGUNBRao_2

	nop

	:l_GAQcKMqxEgQaMoyR_4
    add-int p3, p2, p1

	goto/32 :l_kIopWCMBCDrHBDbp_5

	nop

	:l_IpljDUQnzGUNBRao_2
    const/16 p1, 0xd2

	goto/32 :l_PKcQPWBfGFdosYtH_3

	nop

	:l_FeKSwSrCltwqLxls_7
	goto/32 :before_first_instruction

	:l_kIopWCMBCDrHBDbp_5
    int-to-double p0, p3

	goto/32 :l_uipncIyLhtIlkHOL_6

	nop

	:l_JUljwslPorbqruXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msZQAZoCplZoZwIz_1

	nop

.end method

.method private static calcDirectOffset(ICFILjava/lang/String;)V
    .locals 0

	goto/32 :l_SOKVxnjnozXaNVmx_0

	nop

	:l_SOKVxnjnozXaNVmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbhBopwCxlplhIGp_1

	nop

	:l_trYVjUCxHCWrKOoo_6
    return-void

	:after_last_instruction

	goto/32 :l_saSNBWLsEDidvcRC_7

	nop

	:l_XIYUabkyzVxbNXCi_4
    add-int p3, p2, p1

	goto/32 :l_qmgiibjswwdcBesP_5

	nop

	:l_saSNBWLsEDidvcRC_7
	goto/32 :before_first_instruction

	:l_BbhBopwCxlplhIGp_1
    const/16 p0, 0x2a

	goto/32 :l_SSrWfmNSXDyZlJfH_2

	nop

	:l_SSrWfmNSXDyZlJfH_2
    const/16 p1, 0xd2

	goto/32 :l_YesHpfiKnxikAcIl_3

	nop

	:l_YesHpfiKnxikAcIl_3
    mul-int p2, p0, p1

	goto/32 :l_XIYUabkyzVxbNXCi_4

	nop

	:l_qmgiibjswwdcBesP_5
    int-to-double p0, p3

	goto/32 :l_trYVjUCxHCWrKOoo_6

	nop

.end method

.method private static calcDirectOffset(ILjava/lang/String;FCI)V
    .locals 0

	goto/32 :l_QYUpbNERZTCGcOkw_0

	nop

	:l_ahQasIovhJcDcwmV_2
    const/16 p1, 0xd2

	goto/32 :l_NxZuDLiRXiQPaHxH_3

	nop

	:l_yJaLdvGUtjHDHXwh_1
    const/16 p0, 0x2a

	goto/32 :l_ahQasIovhJcDcwmV_2

	nop

	:l_NxZuDLiRXiQPaHxH_3
    mul-int p2, p0, p1

	goto/32 :l_wynzmhvGjeTnxUes_4

	nop

	:l_ARbjafYzmTSKwxSz_7
	goto/32 :before_first_instruction

	:l_wynzmhvGjeTnxUes_4
    add-int p3, p2, p1

	goto/32 :l_qQYthBKPkLQaeYSF_5

	nop

	:l_qQYthBKPkLQaeYSF_5
    int-to-double p0, p3

	goto/32 :l_NVjeQzAdCKLPvVir_6

	nop

	:l_QYUpbNERZTCGcOkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yJaLdvGUtjHDHXwh_1

	nop

	:l_NVjeQzAdCKLPvVir_6
    return-void

	:after_last_instruction

	goto/32 :l_ARbjafYzmTSKwxSz_7

	nop

.end method

.method private static calcDirectOffset(I)I
    .locals 0

	goto/32 :l_tKRjSaYtILrfWaAt_0

	nop

	:l_yKXfDmZTclGbvvlc_1
    return p0

	:after_last_instruction

	goto/32 :l_uGaNIIWEZjGdmtfD_2

	nop

	:l_uGaNIIWEZjGdmtfD_2
	goto/32 :before_first_instruction

	:l_tKRjSaYtILrfWaAt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "index"    # I

    .line 244
	goto/32 :l_yKXfDmZTclGbvvlc_1

	nop

.end method

.method private static calcWrappedOffset(JICSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_RmCtAjlUAqwDvqdm_0

	nop

	:l_ItJXWIOUrdvAjgNT_2
    const/16 p1, 0xd2

	goto/32 :l_YaAcJHfEszJfaORg_3

	nop

	:l_RmCtAjlUAqwDvqdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIDQYBQeHrYUtXEh_1

	nop

	:l_YaAcJHfEszJfaORg_3
    mul-int p2, p0, p1

	goto/32 :l_HbHEyVboMQfXLwpJ_4

	nop

	:l_FhYhKFUjtnHsuPIy_6
    return-void

	:after_last_instruction

	goto/32 :l_JSqlOsFcdcDHPGZD_7

	nop

	:l_yIDQYBQeHrYUtXEh_1
    const/16 p0, 0x2a

	goto/32 :l_ItJXWIOUrdvAjgNT_2

	nop

	:l_JSqlOsFcdcDHPGZD_7
	goto/32 :before_first_instruction

	:l_CBgIshndgazYZSsq_5
    int-to-double p0, p3

	goto/32 :l_FhYhKFUjtnHsuPIy_6

	nop

	:l_HbHEyVboMQfXLwpJ_4
    add-int p3, p2, p1

	goto/32 :l_CBgIshndgazYZSsq_5

	nop

.end method

.method private static calcWrappedOffset(JIBCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_lQKVMSiPbIPByZVX_0

	nop

	:l_yZPkBoAXnhzqXSnP_5
    int-to-double p0, p3

	goto/32 :l_oVrROwhpPcwnDWBp_6

	nop

	:l_zWhxoZCimZQzkRpP_1
    const/16 p0, 0x2a

	goto/32 :l_MCjGXbayetorURDH_2

	nop

	:l_lQKVMSiPbIPByZVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWhxoZCimZQzkRpP_1

	nop

	:l_qRwrIVIQPIJWOnzN_4
    add-int p3, p2, p1

	goto/32 :l_yZPkBoAXnhzqXSnP_5

	nop

	:l_qWpNIxeYOmZJTGIS_7
	goto/32 :before_first_instruction

	:l_MCjGXbayetorURDH_2
    const/16 p1, 0xd2

	goto/32 :l_FvAWHBSpITTXxWNY_3

	nop

	:l_FvAWHBSpITTXxWNY_3
    mul-int p2, p0, p1

	goto/32 :l_qRwrIVIQPIJWOnzN_4

	nop

	:l_oVrROwhpPcwnDWBp_6
    return-void

	:after_last_instruction

	goto/32 :l_qWpNIxeYOmZJTGIS_7

	nop

.end method

.method private static calcWrappedOffset(JIBSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_NhoGalQZEmoqGAie_0

	nop

	:l_cPwEHlvwNnKYJuZy_5
    int-to-double p0, p3

	goto/32 :l_lAUAIuefhXXuXLMb_6

	nop

	:l_NhoGalQZEmoqGAie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQQkFSDXvOgzmUgd_1

	nop

	:l_voWgXUoKmzszSOit_4
    add-int p3, p2, p1

	goto/32 :l_cPwEHlvwNnKYJuZy_5

	nop

	:l_lAUAIuefhXXuXLMb_6
    return-void

	:after_last_instruction

	goto/32 :l_hnCFIojOHdTtxNlm_7

	nop

	:l_hnCFIojOHdTtxNlm_7
	goto/32 :before_first_instruction

	:l_ITOJXQDdchMKZwwm_2
    const/16 p1, 0xd2

	goto/32 :l_YNQYGZacyfSDmJjw_3

	nop

	:l_HQQkFSDXvOgzmUgd_1
    const/16 p0, 0x2a

	goto/32 :l_ITOJXQDdchMKZwwm_2

	nop

	:l_YNQYGZacyfSDmJjw_3
    mul-int p2, p0, p1

	goto/32 :l_voWgXUoKmzszSOit_4

	nop

.end method

.method private static calcWrappedOffset(JI)I
    .locals 1

	goto/32 :l_rpkLchiGUaRGAwri_0

	nop

	:l_rpkLchiGUaRGAwri_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "index"    # J
    .param p2, "mask"    # I

    .line 241
	goto/32 :l_ncDTDEkfKhdsFBuf_1

	nop

	:l_ncDTDEkfKhdsFBuf_1
    long-to-int v0, p0

	goto/32 :l_fCbxlKMRxYVECPGx_2

	nop

	:l_PiqvLtPVeDLOjfUX_3
	invoke-static {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->hhZgRvbnMYVaWLTl(I)I

    move-result v0

	goto/32 :l_eVxKzflGqpRmgCJN_4

	nop

	:l_DthMLVaMZKlZrMaG_5
	goto/32 :before_first_instruction

	:l_eVxKzflGqpRmgCJN_4
    return v0

	:after_last_instruction

	goto/32 :l_DthMLVaMZKlZrMaG_5

	nop

	:l_fCbxlKMRxYVECPGx_2
    and-int/2addr v0, p2

	goto/32 :l_PiqvLtPVeDLOjfUX_3

	nop

.end method

.method private lpConsumerIndex(FZBI)V
    .locals 0

	goto/32 :l_iqyonpCAdOlgWGTj_0

	nop

	:l_eamlpdUVRDLqojvT_3
    mul-int p2, p0, p1

	goto/32 :l_RfwhpygpsnLJkZlx_4

	nop

	:l_TJgLixgrsbQyjMPR_1
    const/16 p0, 0x2a

	goto/32 :l_JqwdacEKRASzEILn_2

	nop

	:l_DtuItXwpYzVtJpqY_7
	goto/32 :before_first_instruction

	:l_ogfDXnDHlHfLCXgM_5
    int-to-double p0, p3

	goto/32 :l_ZUoKsvdpIgnjpMOx_6

	nop

	:l_JqwdacEKRASzEILn_2
    const/16 p1, 0xd2

	goto/32 :l_eamlpdUVRDLqojvT_3

	nop

	:l_RfwhpygpsnLJkZlx_4
    add-int p3, p2, p1

	goto/32 :l_ogfDXnDHlHfLCXgM_5

	nop

	:l_iqyonpCAdOlgWGTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJgLixgrsbQyjMPR_1

	nop

	:l_ZUoKsvdpIgnjpMOx_6
    return-void

	:after_last_instruction

	goto/32 :l_DtuItXwpYzVtJpqY_7

	nop

.end method

.method private lpConsumerIndex(IZFB)V
    .locals 0

	goto/32 :l_zYEaDHwxCdRnRVpY_0

	nop

	:l_ElBWpybdmZeMkXKx_1
    const/16 p0, 0x2a

	goto/32 :l_wfckQbqPoXfhcdgy_2

	nop

	:l_uPtlHPXTZYNjBPiZ_6
    return-void

	:after_last_instruction

	goto/32 :l_AQgeoGZbTMQgnMpi_7

	nop

	:l_TjAsrVZHurTVBVMs_3
    mul-int p2, p0, p1

	goto/32 :l_bXYRxBevSKwuHgSf_4

	nop

	:l_wfckQbqPoXfhcdgy_2
    const/16 p1, 0xd2

	goto/32 :l_TjAsrVZHurTVBVMs_3

	nop

	:l_bXYRxBevSKwuHgSf_4
    add-int p3, p2, p1

	goto/32 :l_ZTvNWzpOCMnRSmUD_5

	nop

	:l_zYEaDHwxCdRnRVpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElBWpybdmZeMkXKx_1

	nop

	:l_ZTvNWzpOCMnRSmUD_5
    int-to-double p0, p3

	goto/32 :l_uPtlHPXTZYNjBPiZ_6

	nop

	:l_AQgeoGZbTMQgnMpi_7
	goto/32 :before_first_instruction

.end method

.method private lpConsumerIndex(BFIZ)V
    .locals 0

	goto/32 :l_hXDCgvBnfKBeTySS_0

	nop

	:l_HvrrGfRdAlbfRCMd_2
    const/16 p1, 0xd2

	goto/32 :l_fMUeZbbGRYpYmNph_3

	nop

	:l_DhMmweXkhugFlMSR_5
    int-to-double p0, p3

	goto/32 :l_rPLdZLHgmOKLkqlo_6

	nop

	:l_zlasOETCCSgBhIxY_4
    add-int p3, p2, p1

	goto/32 :l_DhMmweXkhugFlMSR_5

	nop

	:l_rPLdZLHgmOKLkqlo_6
    return-void

	:after_last_instruction

	goto/32 :l_VdeLBQbQnexPIWda_7

	nop

	:l_hXDCgvBnfKBeTySS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_awVidTqBeIhreuqO_1

	nop

	:l_VdeLBQbQnexPIWda_7
	goto/32 :before_first_instruction

	:l_fMUeZbbGRYpYmNph_3
    mul-int p2, p0, p1

	goto/32 :l_zlasOETCCSgBhIxY_4

	nop

	:l_awVidTqBeIhreuqO_1
    const/16 p0, 0x2a

	goto/32 :l_HvrrGfRdAlbfRCMd_2

	nop

.end method

.method private lpConsumerIndex()J
    .locals 2

	goto/32 :l_xHMTCnDwNuXrfwxn_0

	nop

	:l_OdlltWCDvhjrAAEU_3
	rem-int v0, v0, v1
	goto/32 :l_tyfKiEpukawMBUeS_4

	nop

	:l_BILFNWgdMOlUuMHn_11
	goto/32 :OCFNzrzdJuWDotUM
	:l_xHMTCnDwNuXrfwxn_0
	const v0, 5
	goto/32 :l_prMxHkUVtNIVSraD_1

	nop

	:l_GTmebvRWqLiLjaRc_5
	goto/32 :JFdKrIYUsYWoKUdN
	:BbjovYfzPZqXDqkt
	:OCFNzrzdJuWDotUM

	goto/32 :l_EemcMnVKHrVByUdG_6

	nop

	:l_EemcMnVKHrVByUdG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 229
    .local p0, "this":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_ggHrtbLzwFQshuVt_7

	nop

	:l_ggHrtbLzwFQshuVt_7
    iget-object v0, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_bUkGEdKyikHbIOwS_8

	nop

	:l_prMxHkUVtNIVSraD_1
	const v1, 15
	goto/32 :l_JchTLvecYkVYIvPN_2

	nop

	:l_tyfKiEpukawMBUeS_4
	if-lez v0, :gl_RgeAagPFKklwfwrS

	goto/32 :BbjovYfzPZqXDqkt

	:gl_RgeAagPFKklwfwrS	goto/32 :l_GTmebvRWqLiLjaRc_5

	nop

	:l_XugAaNQcVIOlLGgz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_sgrSRJUCGOMIrWfm_10

	nop

	:l_bUkGEdKyikHbIOwS_8
	invoke-static {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->vEmruIcdFJHbJZYG(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

	goto/32 :l_XugAaNQcVIOlLGgz_9

	nop

	:l_JchTLvecYkVYIvPN_2
	add-int v0, v0, v1
	goto/32 :l_OdlltWCDvhjrAAEU_3

	nop

	:l_sgrSRJUCGOMIrWfm_10
	goto/32 :before_first_instruction

	:JFdKrIYUsYWoKUdN
	goto/32 :l_BILFNWgdMOlUuMHn_11

	nop

.end method

.method private lpProducerIndex(ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_TnSJycULNjFjEWPN_0

	nop

	:l_zuZSdZcrTPoXYNcr_5
    int-to-double p0, p3

	goto/32 :l_BrJqYutuAOUQqPCC_6

	nop

	:l_XAKKDYhbtWCVAEbP_2
    const/16 p1, 0xd2

	goto/32 :l_tFaQgBTEItDVsGuP_3

	nop

	:l_tFaQgBTEItDVsGuP_3
    mul-int p2, p0, p1

	goto/32 :l_WLmIVSLMnOjwsUme_4

	nop

	:l_FmvgWVqPoEFzXwEz_7
	goto/32 :before_first_instruction

	:l_BrJqYutuAOUQqPCC_6
    return-void

	:after_last_instruction

	goto/32 :l_FmvgWVqPoEFzXwEz_7

	nop

	:l_fAGDgsughKCEwZyf_1
    const/16 p0, 0x2a

	goto/32 :l_XAKKDYhbtWCVAEbP_2

	nop

	:l_TnSJycULNjFjEWPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fAGDgsughKCEwZyf_1

	nop

	:l_WLmIVSLMnOjwsUme_4
    add-int p3, p2, p1

	goto/32 :l_zuZSdZcrTPoXYNcr_5

	nop

.end method

.method private lpProducerIndex(ZLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_SuMskKBtMYhgtBjS_0

	nop

	:l_HAjbxRQYhmVwajPD_2
    const/16 p1, 0xd2

	goto/32 :l_JkNWLJyflPnsfcXV_3

	nop

	:l_sIrCYFDuWjuENHdS_1
    const/16 p0, 0x2a

	goto/32 :l_HAjbxRQYhmVwajPD_2

	nop

	:l_HvHRKaduMHMRwTWB_7
	goto/32 :before_first_instruction

	:l_GjDDNaszPPzGDHsQ_5
    int-to-double p0, p3

	goto/32 :l_JDIzEBqglKaYKOzE_6

	nop

	:l_VbSSuQkxufBTigrS_4
    add-int p3, p2, p1

	goto/32 :l_GjDDNaszPPzGDHsQ_5

	nop

	:l_JkNWLJyflPnsfcXV_3
    mul-int p2, p0, p1

	goto/32 :l_VbSSuQkxufBTigrS_4

	nop

	:l_SuMskKBtMYhgtBjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIrCYFDuWjuENHdS_1

	nop

	:l_JDIzEBqglKaYKOzE_6
    return-void

	:after_last_instruction

	goto/32 :l_HvHRKaduMHMRwTWB_7

	nop

.end method

.method private lpProducerIndex(SLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_ibqFDSTrmcdwgtAN_0

	nop

	:l_hroVPoOGEmmAnpGh_2
    const/16 p1, 0xd2

	goto/32 :l_uohjqTFGgMpNqzZG_3

	nop

	:l_kHfIYxsawzCSBaNZ_1
    const/16 p0, 0x2a

	goto/32 :l_hroVPoOGEmmAnpGh_2

	nop

	:l_ibqFDSTrmcdwgtAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHfIYxsawzCSBaNZ_1

	nop

	:l_LWZZNqyNxnzGxleG_6
    return-void

	:after_last_instruction

	goto/32 :l_sswJkBBxteRKXZmM_7

	nop

	:l_ZrNxqxZZJKBQEdHA_4
    add-int p3, p2, p1

	goto/32 :l_qmEOrAwClBclXSBK_5

	nop

	:l_qmEOrAwClBclXSBK_5
    int-to-double p0, p3

	goto/32 :l_LWZZNqyNxnzGxleG_6

	nop

	:l_uohjqTFGgMpNqzZG_3
    mul-int p2, p0, p1

	goto/32 :l_ZrNxqxZZJKBQEdHA_4

	nop

	:l_sswJkBBxteRKXZmM_7
	goto/32 :before_first_instruction

.end method

.method private lpProducerIndex()J
    .locals 2

	goto/32 :l_OivpnzzErljJXaYv_0

	nop

	:l_cabrlCHwzOfACTdG_10
	goto/32 :before_first_instruction

	:OPZZVzqsYMdXlGYA
	goto/32 :l_KMLduSDvSRlcmMsH_11

	nop

	:l_wopSDmWaYfdkxSKT_5
	goto/32 :OPZZVzqsYMdXlGYA
	:KhLdHrryfoVHTBJl
	:UmsIcDCzWvWmEKyq

	goto/32 :l_LRiYOPsWpdRcuVQC_6

	nop

	:l_GJhdMelxqlrLAgnV_4
	if-lez v0, :gl_hiATXKVWCpEjRvMM

	goto/32 :KhLdHrryfoVHTBJl

	:gl_hiATXKVWCpEjRvMM	goto/32 :l_wopSDmWaYfdkxSKT_5

	nop

	:l_JMQdtJbwPZFmumRL_7
    iget-object v0, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_bDPWVqAesLhyHtGh_8

	nop

	:l_bDPWVqAesLhyHtGh_8
	invoke-static {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->MtzLtWtvkNbWbmhO(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

	goto/32 :l_cKxSxRKmxZrWOoJC_9

	nop

	:l_VCOcaLJvgMWXSAuF_2
	add-int v0, v0, v1
	goto/32 :l_gsNAZjEvoFWzDVDT_3

	nop

	:l_KMLduSDvSRlcmMsH_11
	goto/32 :UmsIcDCzWvWmEKyq
	:l_gsNAZjEvoFWzDVDT_3
	rem-int v0, v0, v1
	goto/32 :l_GJhdMelxqlrLAgnV_4

	nop

	:l_OivpnzzErljJXaYv_0
	const v0, 10
	goto/32 :l_mbRsXBnmmDojgABj_1

	nop

	:l_cKxSxRKmxZrWOoJC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_cabrlCHwzOfACTdG_10

	nop

	:l_LRiYOPsWpdRcuVQC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 225
    .local p0, "this":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_JMQdtJbwPZFmumRL_7

	nop

	:l_mbRsXBnmmDojgABj_1
	const v1, 23
	goto/32 :l_VCOcaLJvgMWXSAuF_2

	nop

.end method

.method private lvConsumerIndex(CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_JRTtOnqdhNyAMAeN_0

	nop

	:l_PykwTGOOxTGfrISn_1
    const/16 p0, 0x2a

	goto/32 :l_ImMQdAnshHFLzNAg_2

	nop

	:l_ycXbicbTaHiCLMPP_6
    return-void

	:after_last_instruction

	goto/32 :l_emQmexCJrqKWwqjZ_7

	nop

	:l_DUEwoDqRxlbGNuNS_5
    int-to-double p0, p3

	goto/32 :l_ycXbicbTaHiCLMPP_6

	nop

	:l_ImMQdAnshHFLzNAg_2
    const/16 p1, 0xd2

	goto/32 :l_zJoYdKnwycKeCklF_3

	nop

	:l_FgqOhmkSCVMGSEpv_4
    add-int p3, p2, p1

	goto/32 :l_DUEwoDqRxlbGNuNS_5

	nop

	:l_emQmexCJrqKWwqjZ_7
	goto/32 :before_first_instruction

	:l_JRTtOnqdhNyAMAeN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PykwTGOOxTGfrISn_1

	nop

	:l_zJoYdKnwycKeCklF_3
    mul-int p2, p0, p1

	goto/32 :l_FgqOhmkSCVMGSEpv_4

	nop

.end method

.method private lvConsumerIndex(Ljava/lang/String;BCS)V
    .locals 0

	goto/32 :l_sDbQBcXTIzLzkSZd_0

	nop

	:l_QspDXyPvoQGvMJbH_3
    mul-int p2, p0, p1

	goto/32 :l_qnRmicOUvjVzdosR_4

	nop

	:l_CyNXvlSnGolfpimH_5
    int-to-double p0, p3

	goto/32 :l_YWUrrhhoJtFhgBLS_6

	nop

	:l_ihNvhXgSfSFwDpwP_7
	goto/32 :before_first_instruction

	:l_dpNlAtCZakDhvfxq_1
    const/16 p0, 0x2a

	goto/32 :l_BVmhctsduuLmOwMu_2

	nop

	:l_BVmhctsduuLmOwMu_2
    const/16 p1, 0xd2

	goto/32 :l_QspDXyPvoQGvMJbH_3

	nop

	:l_sDbQBcXTIzLzkSZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpNlAtCZakDhvfxq_1

	nop

	:l_qnRmicOUvjVzdosR_4
    add-int p3, p2, p1

	goto/32 :l_CyNXvlSnGolfpimH_5

	nop

	:l_YWUrrhhoJtFhgBLS_6
    return-void

	:after_last_instruction

	goto/32 :l_ihNvhXgSfSFwDpwP_7

	nop

.end method

.method private lvConsumerIndex(CLjava/lang/String;SB)V
    .locals 0

	goto/32 :l_qNrQoGfSRHuUgMKx_0

	nop

	:l_yHiBFVTFygtULfEc_7
	goto/32 :before_first_instruction

	:l_UzoGTvWUSoZrPdMI_5
    int-to-double p0, p3

	goto/32 :l_oCqiJjGiOZhYQjqD_6

	nop

	:l_UnMRbgDcqDjyTwSj_1
    const/16 p0, 0x2a

	goto/32 :l_iXWaPBYNbBRXIUpK_2

	nop

	:l_rQpwxMYvsOfmplzB_4
    add-int p3, p2, p1

	goto/32 :l_UzoGTvWUSoZrPdMI_5

	nop

	:l_OlMnwmsLngLBtvJC_3
    mul-int p2, p0, p1

	goto/32 :l_rQpwxMYvsOfmplzB_4

	nop

	:l_iXWaPBYNbBRXIUpK_2
    const/16 p1, 0xd2

	goto/32 :l_OlMnwmsLngLBtvJC_3

	nop

	:l_oCqiJjGiOZhYQjqD_6
    return-void

	:after_last_instruction

	goto/32 :l_yHiBFVTFygtULfEc_7

	nop

	:l_qNrQoGfSRHuUgMKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnMRbgDcqDjyTwSj_1

	nop

.end method

.method private lvConsumerIndex()J
    .locals 2

	goto/32 :l_RUHXcUQcKELuwZPg_0

	nop

	:l_RUHXcUQcKELuwZPg_0
	const v0, 2
	goto/32 :l_yjnTtWovXKsUdtAo_1

	nop

	:l_yjnTtWovXKsUdtAo_1
	const v1, 3
	goto/32 :l_EGfHXZLuoRFshShH_2

	nop

	:l_OviLmQKwSUkswEJt_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_dniDrHncQXpeFYmE_10

	nop

	:l_RXSZiBwGFcpppZdP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 221
    .local p0, "this":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_zNVxaLjyZEDiOkZe_7

	nop

	:l_LFukwopjboGXCVMI_5
	goto/32 :rQCUgBelMYQasMuB
	:STYsvwbYDUJuWgIl
	:tnjyiIpBVJQQqdEz

	goto/32 :l_RXSZiBwGFcpppZdP_6

	nop

	:l_zNVxaLjyZEDiOkZe_7
    iget-object v0, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_PjnOjEIueoqsecsW_8

	nop

	:l_arRadAKdbGlQVILp_3
	rem-int v0, v0, v1
	goto/32 :l_dNfElqYRjELGmOAs_4

	nop

	:l_EGfHXZLuoRFshShH_2
	add-int v0, v0, v1
	goto/32 :l_arRadAKdbGlQVILp_3

	nop

	:l_dNfElqYRjELGmOAs_4
	if-lez v0, :gl_bKVhYKCGQnTAMJBr

	goto/32 :STYsvwbYDUJuWgIl

	:gl_bKVhYKCGQnTAMJBr	goto/32 :l_LFukwopjboGXCVMI_5

	nop

	:l_dniDrHncQXpeFYmE_10
	goto/32 :before_first_instruction

	:rQCUgBelMYQasMuB
	goto/32 :l_gMVHjEkdsYFJiZJE_11

	nop

	:l_PjnOjEIueoqsecsW_8
	invoke-static {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->DnauTnprtrLWlWIV(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

	goto/32 :l_OviLmQKwSUkswEJt_9

	nop

	:l_gMVHjEkdsYFJiZJE_11
	goto/32 :tnjyiIpBVJQQqdEz
.end method

.method private static lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;IISBZ)V
    .locals 0

	goto/32 :l_FghZzbpVSuGwXwOr_0

	nop

	:l_RFfgxZnaRAAYbBoo_4
    add-int p3, p2, p1

	goto/32 :l_xNJoxYtEvDDKPxSg_5

	nop

	:l_HgbWTQDwHrKfKezh_3
    mul-int p2, p0, p1

	goto/32 :l_RFfgxZnaRAAYbBoo_4

	nop

	:l_xNJoxYtEvDDKPxSg_5
    int-to-double p0, p3

	goto/32 :l_NlTuhAFGoiddwwZD_6

	nop

	:l_JjaWMfhtOqmdulEp_2
    const/16 p1, 0xd2

	goto/32 :l_HgbWTQDwHrKfKezh_3

	nop

	:l_NlTuhAFGoiddwwZD_6
    return-void

	:after_last_instruction

	goto/32 :l_rZpiAmbxuToMWLyh_7

	nop

	:l_MoGrAmlGbSFSVDku_1
    const/16 p0, 0x2a

	goto/32 :l_JjaWMfhtOqmdulEp_2

	nop

	:l_rZpiAmbxuToMWLyh_7
	goto/32 :before_first_instruction

	:l_FghZzbpVSuGwXwOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MoGrAmlGbSFSVDku_1

	nop

.end method

.method private static lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;IISZB)V
    .locals 0

	goto/32 :l_ukihHGIKGISnzxwI_0

	nop

	:l_jbzLacSZQfnjtcQo_3
    mul-int p2, p0, p1

	goto/32 :l_IiXALgxCNGbwPfBA_4

	nop

	:l_yYjkXaBGaVpRFhsr_6
    return-void

	:after_last_instruction

	goto/32 :l_UZvpGQcGYPjYchvo_7

	nop

	:l_esbnzEUOxXJgujPX_1
    const/16 p0, 0x2a

	goto/32 :l_hBjXdnwrqhqAQpTr_2

	nop

	:l_hBjXdnwrqhqAQpTr_2
    const/16 p1, 0xd2

	goto/32 :l_jbzLacSZQfnjtcQo_3

	nop

	:l_ukihHGIKGISnzxwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_esbnzEUOxXJgujPX_1

	nop

	:l_IiXALgxCNGbwPfBA_4
    add-int p3, p2, p1

	goto/32 :l_qWHfEvGPZuxyfOUh_5

	nop

	:l_qWHfEvGPZuxyfOUh_5
    int-to-double p0, p3

	goto/32 :l_yYjkXaBGaVpRFhsr_6

	nop

	:l_UZvpGQcGYPjYchvo_7
	goto/32 :before_first_instruction

.end method

.method private static lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ISZIB)V
    .locals 0

	goto/32 :l_mHeSEKTvYAMnUSRt_0

	nop

	:l_QPKcXBQsRqYrmfEs_7
	goto/32 :before_first_instruction

	:l_SkYsCyGxrsQbTQnO_3
    mul-int p2, p0, p1

	goto/32 :l_mkFzhmotdezfNvHr_4

	nop

	:l_zyFMWhigfJQHIjut_6
    return-void

	:after_last_instruction

	goto/32 :l_QPKcXBQsRqYrmfEs_7

	nop

	:l_XhfaEftiFejyBeuU_2
    const/16 p1, 0xd2

	goto/32 :l_SkYsCyGxrsQbTQnO_3

	nop

	:l_mkFzhmotdezfNvHr_4
    add-int p3, p2, p1

	goto/32 :l_UcpFDzMQkcgFKIVZ_5

	nop

	:l_UNfidicLPYmhRvIo_1
    const/16 p0, 0x2a

	goto/32 :l_XhfaEftiFejyBeuU_2

	nop

	:l_mHeSEKTvYAMnUSRt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNfidicLPYmhRvIo_1

	nop

	:l_UcpFDzMQkcgFKIVZ_5
    int-to-double p0, p3

	goto/32 :l_zyFMWhigfJQHIjut_6

	nop

.end method

.method private static lvElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VoTcymuGtHszJTKQ_0

	nop

	:l_AsksuEyJaAMJQyKj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_emFEMyYWmQpeVyNe_3

	nop

	:l_jswPaXAxhqXwBVsD_1
	invoke-static {p0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->BEtpUrJaFieAzQKF(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AsksuEyJaAMJQyKj_2

	nop

	:l_VoTcymuGtHszJTKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "offset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 251
    .local p0, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
	goto/32 :l_jswPaXAxhqXwBVsD_1

	nop

	:l_emFEMyYWmQpeVyNe_3
	goto/32 :before_first_instruction

.end method

.method private lvNextBufferAndUnlink(Ljava/util/concurrent/atomic/AtomicReferenceArray;IICFB)V
    .locals 0

	goto/32 :l_xQJtNaYmtyJVcHSS_0

	nop

	:l_WhTLwucmEosSFnEv_1
    const/16 p0, 0x2a

	goto/32 :l_KzTlUxsdfqYNHaxb_2

	nop

	:l_MBlyjboRaFMSxpGQ_4
    add-int p3, p2, p1

	goto/32 :l_qUNvBUIbCYoDkgRD_5

	nop

	:l_xQJtNaYmtyJVcHSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhTLwucmEosSFnEv_1

	nop

	:l_qUNvBUIbCYoDkgRD_5
    int-to-double p0, p3

	goto/32 :l_ihbjOWcEioVHgCyR_6

	nop

	:l_dgKDrpyCAYMrlpgw_3
    mul-int p2, p0, p1

	goto/32 :l_MBlyjboRaFMSxpGQ_4

	nop

	:l_KzTlUxsdfqYNHaxb_2
    const/16 p1, 0xd2

	goto/32 :l_dgKDrpyCAYMrlpgw_3

	nop

	:l_vqHSWdAZvoONVgix_7
	goto/32 :before_first_instruction

	:l_ihbjOWcEioVHgCyR_6
    return-void

	:after_last_instruction

	goto/32 :l_vqHSWdAZvoONVgix_7

	nop

.end method

.method private lvNextBufferAndUnlink(Ljava/util/concurrent/atomic/AtomicReferenceArray;ICIFB)V
    .locals 0

	goto/32 :l_eiiFHERGbzSawbgb_0

	nop

	:l_eiiFHERGbzSawbgb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTKQexpNxpnJXETl_1

	nop

	:l_CWJdAEvtHdrXrcxd_4
    add-int p3, p2, p1

	goto/32 :l_vRcgkzeyakfpajVN_5

	nop

	:l_ogoFylbpErAkpyVK_3
    mul-int p2, p0, p1

	goto/32 :l_CWJdAEvtHdrXrcxd_4

	nop

	:l_FTKQexpNxpnJXETl_1
    const/16 p0, 0x2a

	goto/32 :l_hCbOjNfQFTuGVgtr_2

	nop

	:l_hCbOjNfQFTuGVgtr_2
    const/16 p1, 0xd2

	goto/32 :l_ogoFylbpErAkpyVK_3

	nop

	:l_ebaQqfxVfgUuzmgd_6
    return-void

	:after_last_instruction

	goto/32 :l_nilNCyCmSxyJOrQo_7

	nop

	:l_nilNCyCmSxyJOrQo_7
	goto/32 :before_first_instruction

	:l_vRcgkzeyakfpajVN_5
    int-to-double p0, p3

	goto/32 :l_ebaQqfxVfgUuzmgd_6

	nop

.end method

.method private lvNextBufferAndUnlink(Ljava/util/concurrent/atomic/AtomicReferenceArray;IIFBC)V
    .locals 0

	goto/32 :l_YpJDywnCGgQvGlVJ_0

	nop

	:l_ounhcsiqSihnHzJU_1
    const/16 p0, 0x2a

	goto/32 :l_DBYuUjNROPCHcpSZ_2

	nop

	:l_DBYuUjNROPCHcpSZ_2
    const/16 p1, 0xd2

	goto/32 :l_kjLJmIYVXCMmAcQl_3

	nop

	:l_kjLJmIYVXCMmAcQl_3
    mul-int p2, p0, p1

	goto/32 :l_UioUtxGBOBMquUfJ_4

	nop

	:l_YpJDywnCGgQvGlVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ounhcsiqSihnHzJU_1

	nop

	:l_UioUtxGBOBMquUfJ_4
    add-int p3, p2, p1

	goto/32 :l_wfNSOIqplyChtvZW_5

	nop

	:l_wfNSOIqplyChtvZW_5
    int-to-double p0, p3

	goto/32 :l_otDnkqfGcBaxJwqy_6

	nop

	:l_otDnkqfGcBaxJwqy_6
    return-void

	:after_last_instruction

	goto/32 :l_WxLlAVfmkGByIfIo_7

	nop

	:l_WxLlAVfmkGByIfIo_7
	goto/32 :before_first_instruction

.end method

.method private lvNextBufferAndUnlink(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 3

	goto/32 :l_olWbxVpNDLlbxPyf_0

	nop

	:l_KEEDNmbIgMBVjbWq_10
    const/4 v2, 0x0

	goto/32 :l_kxHnrKlZPdLUAyXb_11

	nop

	:l_AllubHdKnqjtPOlT_12
    return-object v1

	:after_last_instruction

	goto/32 :l_xgxDVCUDgeUvsGlh_13

	nop

	:l_pNtsFBAretTrexTk_2
	add-int v0, v0, v1
	goto/32 :l_qrCUtvaBzdJHhzlt_3

	nop

	:l_gPPrUwuVYUpSUFEh_1
	const v1, 16
	goto/32 :l_pNtsFBAretTrexTk_2

	nop

	:l_nFJRgQfOuKLjIItS_5
	goto/32 :jXexGmzkctleqjnd
	:WBHObESZISkKvyMh
	:MzfNAwzIuKFsyOVD

	goto/32 :l_IhqfhZJpOajJCrwK_6

	nop

	:l_xgxDVCUDgeUvsGlh_13
	goto/32 :before_first_instruction

	:jXexGmzkctleqjnd
	goto/32 :l_XrruLLQKeqhvjNyn_14

	nop

	:l_bunnCqspxoRwZdMw_4
	if-lez v0, :gl_mShSyQRuulXzKcHJ

	goto/32 :WBHObESZISkKvyMh

	:gl_mShSyQRuulXzKcHJ	goto/32 :l_nFJRgQfOuKLjIItS_5

	nop

	:l_IhqfhZJpOajJCrwK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "nextIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 119
    .local p0, "this":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    .local p1, "curr":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
	goto/32 :l_NCiXACGMPChHqPLM_7

	nop

	:l_WkQVtJofTClXRjlB_8
	invoke-static {p1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->XMJQAQwMCbNFZlSd(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IZmnkmtppDKFUQtU_9

	nop

	:l_XrruLLQKeqhvjNyn_14
	goto/32 :MzfNAwzIuKFsyOVD
	:l_IZmnkmtppDKFUQtU_9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 121
    .local v1, "nextBuffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
	goto/32 :l_KEEDNmbIgMBVjbWq_10

	nop

	:l_qrCUtvaBzdJHhzlt_3
	rem-int v0, v0, v1
	goto/32 :l_bunnCqspxoRwZdMw_4

	nop

	:l_kxHnrKlZPdLUAyXb_11
	invoke-static {p1, v0, v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->CUtywLyNrxUcNwvO(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 122
	goto/32 :l_AllubHdKnqjtPOlT_12

	nop

	:l_NCiXACGMPChHqPLM_7
	invoke-static {p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->aHPgOcinGHATkRNr(I)I

    move-result v0

    .line 120
    .local v0, "nextOffset":I
	goto/32 :l_WkQVtJofTClXRjlB_8

	nop

	:l_olWbxVpNDLlbxPyf_0
	const v0, 19
	goto/32 :l_gPPrUwuVYUpSUFEh_1

	nop

.end method

.method private lvProducerIndex(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_cwsbLwqqbuwjIRwi_0

	nop

	:l_cKWfVEdZMOiQGGHy_3
    mul-int p2, p0, p1

	goto/32 :l_ssPhPchxxMWNzzlJ_4

	nop

	:l_cwsbLwqqbuwjIRwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDoLxhahxSBwFMdj_1

	nop

	:l_dDoLxhahxSBwFMdj_1
    const/16 p0, 0x2a

	goto/32 :l_mFodaCvIwOErvhBT_2

	nop

	:l_AGAPbHPGCCckySxJ_7
	goto/32 :before_first_instruction

	:l_tfCTpjXPDVPPpCuG_6
    return-void

	:after_last_instruction

	goto/32 :l_AGAPbHPGCCckySxJ_7

	nop

	:l_zSPqAWXvLziHgsmp_5
    int-to-double p0, p3

	goto/32 :l_tfCTpjXPDVPPpCuG_6

	nop

	:l_ssPhPchxxMWNzzlJ_4
    add-int p3, p2, p1

	goto/32 :l_zSPqAWXvLziHgsmp_5

	nop

	:l_mFodaCvIwOErvhBT_2
    const/16 p1, 0xd2

	goto/32 :l_cKWfVEdZMOiQGGHy_3

	nop

.end method

.method private lvProducerIndex(FLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_xPfHAVPueJAZzohd_0

	nop

	:l_nQwdVTWyUEGLSqzU_3
    mul-int p2, p0, p1

	goto/32 :l_OGSEdmbTlMdWvxDp_4

	nop

	:l_dnSLwUryacwVWZIb_1
    const/16 p0, 0x2a

	goto/32 :l_FPmPWHIPIUyQLFrJ_2

	nop

	:l_xPfHAVPueJAZzohd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnSLwUryacwVWZIb_1

	nop

	:l_QaZkDePjAeKcjaup_6
    return-void

	:after_last_instruction

	goto/32 :l_jivlPNLdDtpMyIJh_7

	nop

	:l_OGSEdmbTlMdWvxDp_4
    add-int p3, p2, p1

	goto/32 :l_PNXnjEzFFCNOfedL_5

	nop

	:l_FPmPWHIPIUyQLFrJ_2
    const/16 p1, 0xd2

	goto/32 :l_nQwdVTWyUEGLSqzU_3

	nop

	:l_PNXnjEzFFCNOfedL_5
    int-to-double p0, p3

	goto/32 :l_QaZkDePjAeKcjaup_6

	nop

	:l_jivlPNLdDtpMyIJh_7
	goto/32 :before_first_instruction

.end method

.method private lvProducerIndex(BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_IsJEfFgywmyCdgYg_0

	nop

	:l_XrPOaAWjFngjFcXZ_4
    add-int p3, p2, p1

	goto/32 :l_WrXjrsBNpBzHyMvm_5

	nop

	:l_yeNqSEofHoMMKnrd_1
    const/16 p0, 0x2a

	goto/32 :l_wvllxUYfUhJUqatB_2

	nop

	:l_IsJEfFgywmyCdgYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yeNqSEofHoMMKnrd_1

	nop

	:l_xPicNsxFzOBdjTKP_6
    return-void

	:after_last_instruction

	goto/32 :l_JDzcbYolHrGHWVUS_7

	nop

	:l_wvllxUYfUhJUqatB_2
    const/16 p1, 0xd2

	goto/32 :l_LaLZUhxChadjhLxM_3

	nop

	:l_JDzcbYolHrGHWVUS_7
	goto/32 :before_first_instruction

	:l_LaLZUhxChadjhLxM_3
    mul-int p2, p0, p1

	goto/32 :l_XrPOaAWjFngjFcXZ_4

	nop

	:l_WrXjrsBNpBzHyMvm_5
    int-to-double p0, p3

	goto/32 :l_xPicNsxFzOBdjTKP_6

	nop

.end method

.method private lvProducerIndex()J
    .locals 2

	goto/32 :l_EhDLfZIBzyxiyzTc_0

	nop

	:l_JeMGPrQEnpWJJqNr_2
	add-int v0, v0, v1
	goto/32 :l_aGjbqfrPjtKvniNw_3

	nop

	:l_aGjbqfrPjtKvniNw_3
	rem-int v0, v0, v1
	goto/32 :l_ENhOTZLJVyeLLveW_4

	nop

	:l_LWdjhZkDnhPxZzPw_1
	const v1, 5
	goto/32 :l_JeMGPrQEnpWJJqNr_2

	nop

	:l_dMvLVzeSeEjMznWe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    .local p0, "this":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_fyEyxgxUVBOzIlkO_7

	nop

	:l_fyEyxgxUVBOzIlkO_7
    iget-object v0, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_jJiuaRUdnmsVeSgc_8

	nop

	:l_JovnYHJQpcARLbak_5
	goto/32 :SaKfOOdISwPXGgdi
	:GrCYKCmGhftHMDZt
	:rOxBOrdObXdScvCn

	goto/32 :l_dMvLVzeSeEjMznWe_6

	nop

	:l_BYqfFJRpNSJiQQcN_11
	goto/32 :rOxBOrdObXdScvCn
	:l_EhDLfZIBzyxiyzTc_0
	const v0, 5
	goto/32 :l_LWdjhZkDnhPxZzPw_1

	nop

	:l_jJiuaRUdnmsVeSgc_8
	invoke-static {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->QvlXOBGmAQrRqfyR(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

	goto/32 :l_FLmXWXlADzJAlmIG_9

	nop

	:l_ENhOTZLJVyeLLveW_4
	if-lez v0, :gl_dzCZWOIowZLxFBkT

	goto/32 :GrCYKCmGhftHMDZt

	:gl_dzCZWOIowZLxFBkT	goto/32 :l_JovnYHJQpcARLbak_5

	nop

	:l_FLmXWXlADzJAlmIG_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_zhybvCcDieunZkFI_10

	nop

	:l_zhybvCcDieunZkFI_10
	goto/32 :before_first_instruction

	:SaKfOOdISwPXGgdi
	goto/32 :l_BYqfFJRpNSJiQQcN_11

	nop

.end method

.method private newBufferPeek(Ljava/util/concurrent/atomic/AtomicReferenceArray;JIBCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_qoZGVDMlXTeFETVI_0

	nop

	:l_qoZGVDMlXTeFETVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOLQwfMqVjdbbwgr_1

	nop

	:l_ncKiePaJYtIVVhsR_5
    int-to-double p0, p3

	goto/32 :l_cUCDSjJuCUnspShU_6

	nop

	:l_BFcpauCuzAYzNbUv_3
    mul-int p2, p0, p1

	goto/32 :l_zFpMVTAtMkLEannM_4

	nop

	:l_BOLQwfMqVjdbbwgr_1
    const/16 p0, 0x2a

	goto/32 :l_YHMlrGnjvtgqrkCq_2

	nop

	:l_cUCDSjJuCUnspShU_6
    return-void

	:after_last_instruction

	goto/32 :l_ujLfcdlLNDBlLzMx_7

	nop

	:l_YHMlrGnjvtgqrkCq_2
    const/16 p1, 0xd2

	goto/32 :l_BFcpauCuzAYzNbUv_3

	nop

	:l_zFpMVTAtMkLEannM_4
    add-int p3, p2, p1

	goto/32 :l_ncKiePaJYtIVVhsR_5

	nop

	:l_ujLfcdlLNDBlLzMx_7
	goto/32 :before_first_instruction

.end method

.method private newBufferPeek(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_NEmnbHLAvAtrAqCL_0

	nop

	:l_IOhCsXBwPOvjuZVy_3
    mul-int p2, p0, p1

	goto/32 :l_ybSbJdqapSXGzImV_4

	nop

	:l_NEmnbHLAvAtrAqCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akdxWLrxyDbkZRHa_1

	nop

	:l_xomYwYbnzdylGgKT_5
    int-to-double p0, p3

	goto/32 :l_YHoGISsWKKRpmggL_6

	nop

	:l_FmRGLAcFcBXRXvNY_2
    const/16 p1, 0xd2

	goto/32 :l_IOhCsXBwPOvjuZVy_3

	nop

	:l_akdxWLrxyDbkZRHa_1
    const/16 p0, 0x2a

	goto/32 :l_FmRGLAcFcBXRXvNY_2

	nop

	:l_PgywIOLypzGiSnoi_7
	goto/32 :before_first_instruction

	:l_YHoGISsWKKRpmggL_6
    return-void

	:after_last_instruction

	goto/32 :l_PgywIOLypzGiSnoi_7

	nop

	:l_ybSbJdqapSXGzImV_4
    add-int p3, p2, p1

	goto/32 :l_xomYwYbnzdylGgKT_5

	nop

.end method

.method private newBufferPeek(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/String;CZB)V
    .locals 0

	goto/32 :l_PgaKVaYHKWdBfWZM_0

	nop

	:l_lCNrpzIyZVbkQAAS_6
    return-void

	:after_last_instruction

	goto/32 :l_hSdLFsXuWBHOSKVt_7

	nop

	:l_ieCUzzutXwnLTMvh_3
    mul-int p2, p0, p1

	goto/32 :l_QTSTXIKNQeUGDrFM_4

	nop

	:l_PgaKVaYHKWdBfWZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYBGNEREWRGLwVOQ_1

	nop

	:l_QTSTXIKNQeUGDrFM_4
    add-int p3, p2, p1

	goto/32 :l_aXFlhsMeVgxIOXpo_5

	nop

	:l_aXFlhsMeVgxIOXpo_5
    int-to-double p0, p3

	goto/32 :l_lCNrpzIyZVbkQAAS_6

	nop

	:l_LYBGNEREWRGLwVOQ_1
    const/16 p0, 0x2a

	goto/32 :l_gZdYLNhFiCSjkeIY_2

	nop

	:l_hSdLFsXuWBHOSKVt_7
	goto/32 :before_first_instruction

	:l_gZdYLNhFiCSjkeIY_2
    const/16 p1, 0xd2

	goto/32 :l_ieCUzzutXwnLTMvh_3

	nop

.end method

.method private newBufferPeek(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gsMgOKWvVWWCNzBM_0

	nop

	:l_oLKhnHZgjRAXAWUz_1
	const v1, 14
	goto/32 :l_LXSXBFDUMTYCeqYh_2

	nop

	:l_PtwwlUmJPdcgnMHx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .param p4, "mask"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .line 179
    .local p0, "this":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    .local p1, "nextBuffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
	goto/32 :l_EqecAkdrJoMJaegf_7

	nop

	:l_fVsCEchzfvrwyZUt_11
	goto/32 :before_first_instruction

	:nWWIcPOAtRxNAAvR
	goto/32 :l_jPGZpfdFdCzVQOpm_12

	nop

	:l_jPGZpfdFdCzVQOpm_12
	goto/32 :RmmWHzJTLKsNKEha
	:l_dpubnnhjWixuwsOM_8
	invoke-static {p2, p3, p4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->rMePJHveoQlxxaoQ(JI)I

    move-result v0

    .line 181
    .local v0, "offsetInNew":I
	goto/32 :l_MOvrbJgeGrmNnuxq_9

	nop

	:l_wpBXlICLGHGdkhkW_4
	if-lez v0, :gl_BfrWjcHVkhzaWWnx

	goto/32 :dLaYiqXTfLfLuQPA

	:gl_BfrWjcHVkhzaWWnx	goto/32 :l_UNxcDtdsmaAgxAeC_5

	nop

	:l_gsMgOKWvVWWCNzBM_0
	const v0, 3
	goto/32 :l_oLKhnHZgjRAXAWUz_1

	nop

	:l_OfgHUayOqexMetRr_10
    return-object v1

	:after_last_instruction

	goto/32 :l_fVsCEchzfvrwyZUt_11

	nop

	:l_LXSXBFDUMTYCeqYh_2
	add-int v0, v0, v1
	goto/32 :l_iomjzoEJXHqTgtBK_3

	nop

	:l_iomjzoEJXHqTgtBK_3
	rem-int v0, v0, v1
	goto/32 :l_wpBXlICLGHGdkhkW_4

	nop

	:l_MOvrbJgeGrmNnuxq_9
	invoke-static {p1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->iQjJKFZGJcNTXbls(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OfgHUayOqexMetRr_10

	nop

	:l_EqecAkdrJoMJaegf_7
    iput-object p1, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 180
	goto/32 :l_dpubnnhjWixuwsOM_8

	nop

	:l_UNxcDtdsmaAgxAeC_5
	goto/32 :nWWIcPOAtRxNAAvR
	:dLaYiqXTfLfLuQPA
	:RmmWHzJTLKsNKEha

	goto/32 :l_PtwwlUmJPdcgnMHx_6

	nop

.end method

.method private newBufferPoll(Ljava/util/concurrent/atomic/AtomicReferenceArray;JIIBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_XooNUPTbQjXomGJv_0

	nop

	:l_QobzYiuGfWGPmFvM_5
    int-to-double p0, p3

	goto/32 :l_hnszRuRQPScMvNFb_6

	nop

	:l_hnszRuRQPScMvNFb_6
    return-void

	:after_last_instruction

	goto/32 :l_DzvsExnQwVPiBBom_7

	nop

	:l_DzvsExnQwVPiBBom_7
	goto/32 :before_first_instruction

	:l_uMTjkTzDKRdnvnmL_1
    const/16 p0, 0x2a

	goto/32 :l_AHYNiJgTUUMpCbaM_2

	nop

	:l_AHYNiJgTUUMpCbaM_2
    const/16 p1, 0xd2

	goto/32 :l_oeiQQzAHhsQEscPz_3

	nop

	:l_oeiQQzAHhsQEscPz_3
    mul-int p2, p0, p1

	goto/32 :l_sgljINSemybwwXnI_4

	nop

	:l_XooNUPTbQjXomGJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uMTjkTzDKRdnvnmL_1

	nop

	:l_sgljINSemybwwXnI_4
    add-int p3, p2, p1

	goto/32 :l_QobzYiuGfWGPmFvM_5

	nop

.end method

.method private newBufferPoll(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/String;IBS)V
    .locals 0

	goto/32 :l_QCibWdfZhGMmzoVD_0

	nop

	:l_QCibWdfZhGMmzoVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGngrnZIERBLbMxF_1

	nop

	:l_ikbLSlREwiGqNGGG_7
	goto/32 :before_first_instruction

	:l_AcblawohWgaRvbeU_4
    add-int p3, p2, p1

	goto/32 :l_BgsbxrlycxRxMuYE_5

	nop

	:l_IAbQIxHSFNIvWxCP_6
    return-void

	:after_last_instruction

	goto/32 :l_ikbLSlREwiGqNGGG_7

	nop

	:l_BgsbxrlycxRxMuYE_5
    int-to-double p0, p3

	goto/32 :l_IAbQIxHSFNIvWxCP_6

	nop

	:l_PANgtIQiPUUudLas_2
    const/16 p1, 0xd2

	goto/32 :l_MRfOSBfjodhBmGEU_3

	nop

	:l_MRfOSBfjodhBmGEU_3
    mul-int p2, p0, p1

	goto/32 :l_AcblawohWgaRvbeU_4

	nop

	:l_KGngrnZIERBLbMxF_1
    const/16 p0, 0x2a

	goto/32 :l_PANgtIQiPUUudLas_2

	nop

.end method

.method private newBufferPoll(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/String;BIS)V
    .locals 0

	goto/32 :l_mJOgXxbcXJahjSai_0

	nop

	:l_hdlkvwlTSnzMUOtP_6
    return-void

	:after_last_instruction

	goto/32 :l_XPMIgQaMDfLlhPod_7

	nop

	:l_RGplxSIVmLSlYEps_5
    int-to-double p0, p3

	goto/32 :l_hdlkvwlTSnzMUOtP_6

	nop

	:l_npmBCZGpAxpvKAEn_2
    const/16 p1, 0xd2

	goto/32 :l_OTowrXEPNJpKCWsP_3

	nop

	:l_OTowrXEPNJpKCWsP_3
    mul-int p2, p0, p1

	goto/32 :l_pNjcTouYBZssvToh_4

	nop

	:l_MMSkPyinwpWWKQrE_1
    const/16 p0, 0x2a

	goto/32 :l_npmBCZGpAxpvKAEn_2

	nop

	:l_pNjcTouYBZssvToh_4
    add-int p3, p2, p1

	goto/32 :l_RGplxSIVmLSlYEps_5

	nop

	:l_XPMIgQaMDfLlhPod_7
	goto/32 :before_first_instruction

	:l_mJOgXxbcXJahjSai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMSkPyinwpWWKQrE_1

	nop

.end method

.method private newBufferPoll(Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;
    .locals 4

	goto/32 :l_diDTaqKPrXtFYcLh_0

	nop

	:l_diDTaqKPrXtFYcLh_0
	const v0, 29
	goto/32 :l_dHHcSiUxvUiwzVQv_1

	nop

	:l_mYgXgAbWrUCztydW_13
    const-wide/16 v2, 0x1

	goto/32 :l_ksSfNdJTIRaXNXjV_14

	nop

	:l_rNxPKjVaBgGHAkGI_3
	rem-int v0, v0, v1
	goto/32 :l_TPmtytGfZHREIjXc_4

	nop

	:l_hxZObktRBBMmMoRj_16
    return-object v1

	:after_last_instruction

	goto/32 :l_lcijELiHjWUcetrw_17

	nop

	:l_aDSAOXTjnSXWEQQb_15
	invoke-static {p0, v2, v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->tGbwqNzTFbuxTOgq(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;J)V

    .line 160
    :cond_0
	goto/32 :l_hxZObktRBBMmMoRj_16

	nop

	:l_ksSfNdJTIRaXNXjV_14
    add-long/2addr v2, p2

	goto/32 :l_aDSAOXTjnSXWEQQb_15

	nop

	:l_EMmWrEovCUJLAudf_11
    const/4 v2, 0x0

	goto/32 :l_bSEMORAsyDPWAtHJ_12

	nop

	:l_yFfORWRwePqkfZWN_2
	add-int v0, v0, v1
	goto/32 :l_rNxPKjVaBgGHAkGI_3

	nop

	:l_MCVdZFcOMaAdlijE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .param p4, "mask"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JI)TT;"
        }
    .end annotation

    .line 153
    .local p0, "this":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    .local p1, "nextBuffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
	goto/32 :l_RbNpZoRqCLjCbkGT_7

	nop

	:l_RbNpZoRqCLjCbkGT_7
    iput-object p1, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 154
	goto/32 :l_AuijRRvGcUShUYbm_8

	nop

	:l_dHHcSiUxvUiwzVQv_1
	const v1, 19
	goto/32 :l_yFfORWRwePqkfZWN_2

	nop

	:l_bSEMORAsyDPWAtHJ_12
	invoke-static {p1, v0, v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->lAJzjtqLIySypeNG(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 158
	goto/32 :l_mYgXgAbWrUCztydW_13

	nop

	:l_AjXyiVFKRwaQjOEM_9
	invoke-static {p1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->ijAujNucvDnGggyi(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v1

    .line 156
    .local v1, "n":Ljava/lang/Object;, "TT;"
	goto/32 :l_zSiLpSduUuBSYjLL_10

	nop

	:l_TPmtytGfZHREIjXc_4
	if-lez v0, :gl_cQdCQydiIfDXWkou

	goto/32 :CwpbkDVMQLquXZGH

	:gl_cQdCQydiIfDXWkou	goto/32 :l_WvIYZKwPCxZhSwwG_5

	nop

	:l_WvIYZKwPCxZhSwwG_5
	goto/32 :pMuEHoNGnVsTUARl
	:CwpbkDVMQLquXZGH
	:McysgEgEAIPAGofb

	goto/32 :l_MCVdZFcOMaAdlijE_6

	nop

	:l_zSiLpSduUuBSYjLL_10
	if-nez v1, :gl_rUETWcdFhJqvnOHN

	goto/32 :cond_0

	:gl_rUETWcdFhJqvnOHN
    .line 157
	goto/32 :l_EMmWrEovCUJLAudf_11

	nop

	:l_AuijRRvGcUShUYbm_8
	invoke-static {p2, p3, p4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->tKMwstopUUFbCodH(JI)I

    move-result v0

    .line 155
    .local v0, "offsetInNew":I
	goto/32 :l_AjXyiVFKRwaQjOEM_9

	nop

	:l_IknwoqrjDRIgmNgj_18
	goto/32 :McysgEgEAIPAGofb
	:l_lcijELiHjWUcetrw_17
	goto/32 :before_first_instruction

	:pMuEHoNGnVsTUARl
	goto/32 :l_IknwoqrjDRIgmNgj_18

	nop

.end method

.method private resize(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;JZICLjava/lang/String;)V
    .locals 0

	goto/32 :l_gEPNBexaWrzCEZKf_0

	nop

	:l_IJqAbbqCFneIOeqW_3
    mul-int p2, p0, p1

	goto/32 :l_AUWgKSyFRWKTfxyG_4

	nop

	:l_GhSIFvEMmbuSYtNy_2
    const/16 p1, 0xd2

	goto/32 :l_IJqAbbqCFneIOeqW_3

	nop

	:l_NWBRhNqOkBCPUhxx_5
    int-to-double p0, p3

	goto/32 :l_bgeYSgMkSMeOgeSs_6

	nop

	:l_AUWgKSyFRWKTfxyG_4
    add-int p3, p2, p1

	goto/32 :l_NWBRhNqOkBCPUhxx_5

	nop

	:l_bgeYSgMkSMeOgeSs_6
    return-void

	:after_last_instruction

	goto/32 :l_icgFAmATcrEMGZwP_7

	nop

	:l_gEPNBexaWrzCEZKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxzRHkoRoxniJcLe_1

	nop

	:l_CxzRHkoRoxniJcLe_1
    const/16 p0, 0x2a

	goto/32 :l_GhSIFvEMmbuSYtNy_2

	nop

	:l_icgFAmATcrEMGZwP_7
	goto/32 :before_first_instruction

.end method

.method private resize(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;JCLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_CpKsnusidNWBXLjp_0

	nop

	:l_XSrolIxoJhxuQowM_5
    int-to-double p0, p3

	goto/32 :l_VbFSFlRJtLwDLAJN_6

	nop

	:l_ZlnVddEkIkADKmAz_2
    const/16 p1, 0xd2

	goto/32 :l_PbbrqcQWSZfFHAJg_3

	nop

	:l_jFjCVMVIpIPTFeTk_4
    add-int p3, p2, p1

	goto/32 :l_XSrolIxoJhxuQowM_5

	nop

	:l_VbFSFlRJtLwDLAJN_6
    return-void

	:after_last_instruction

	goto/32 :l_cMaElUovXDeFWyhN_7

	nop

	:l_PbbrqcQWSZfFHAJg_3
    mul-int p2, p0, p1

	goto/32 :l_jFjCVMVIpIPTFeTk_4

	nop

	:l_KRjXOadHfsJucowK_1
    const/16 p0, 0x2a

	goto/32 :l_ZlnVddEkIkADKmAz_2

	nop

	:l_cMaElUovXDeFWyhN_7
	goto/32 :before_first_instruction

	:l_CpKsnusidNWBXLjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRjXOadHfsJucowK_1

	nop

.end method

.method private resize(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;JZCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_TYmZgaKtMAOoaLsS_0

	nop

	:l_CkvFXnUeeSeKqhlq_4
    add-int p3, p2, p1

	goto/32 :l_YieIcJXNsGwGXNDD_5

	nop

	:l_YieIcJXNsGwGXNDD_5
    int-to-double p0, p3

	goto/32 :l_XSUepExcdlrAxIKA_6

	nop

	:l_ETGIYoBLqhBtpsDy_2
    const/16 p1, 0xd2

	goto/32 :l_eizRsYoTgRnWthCP_3

	nop

	:l_hHKEAbFOXILmKCnc_1
    const/16 p0, 0x2a

	goto/32 :l_ETGIYoBLqhBtpsDy_2

	nop

	:l_TYmZgaKtMAOoaLsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHKEAbFOXILmKCnc_1

	nop

	:l_SxQZFdjZPrHkKelx_7
	goto/32 :before_first_instruction

	:l_eizRsYoTgRnWthCP_3
    mul-int p2, p0, p1

	goto/32 :l_CkvFXnUeeSeKqhlq_4

	nop

	:l_XSUepExcdlrAxIKA_6
    return-void

	:after_last_instruction

	goto/32 :l_SxQZFdjZPrHkKelx_7

	nop

.end method

.method private resize(Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V
    .locals 6

	goto/32 :l_OQzBVFfDddUBnxZX_0

	nop

	:l_LyqauByFfGWunuLD_10
    iput-object v1, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 105
	goto/32 :l_gJnyHpGsrnVzckcY_11

	nop

	:l_mjqrOMFrQnMObiEO_19
    add-long/2addr v4, p2

	goto/32 :l_xmrzBIEczRyFzOvZ_20

	nop

	:l_gJnyHpGsrnVzckcY_11
    add-long v2, p2, p6

	goto/32 :l_KnKIaLTrvtIxiHpR_12

	nop

	:l_cvCsHYCiOIZtJKBi_3
	rem-int v0, v0, v1
	goto/32 :l_UIjmQhgPmkNvAcId_4

	nop

	:l_ShnGWjLNHKErJlHg_18
	invoke-static {p1, p4, v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->cIrUOTnBVQqRcPjq(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 110
	goto/32 :l_mjqrOMFrQnMObiEO_19

	nop

	:l_fLSRgwvguUbddpCu_21
    return-void

	:after_last_instruction

	goto/32 :l_awTxDGyrGyCjyEAe_22

	nop

	:l_ICJPOwpvmrOLkmwJ_5
	goto/32 :iJnQKcRUNSjfjBUl
	:xPqAoSDSqqlRMSpQ
	:RhEQtCPZqaUKgOEi

	goto/32 :l_eMhuGGdlrsmbDvmY_6

	nop

	:l_yKsPLcwrNNpVMohw_1
	const v1, 7
	goto/32 :l_bxEyNnTEPZyRZOeP_2

	nop

	:l_WmxlvcNDkrugEAJJ_8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_nOSUPhDkaMBAAaeD_9

	nop

	:l_eMhuGGdlrsmbDvmY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "currIndex"    # J
    .param p4, "offset"    # I
    .param p6, "mask"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;JITT;J)V"
        }
    .end annotation

    .line 102
    .local p0, "this":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    .local p1, "oldBuffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    .local p5, "e":Ljava/lang/Object;, "TT;"
	goto/32 :l_RcaBOPnZsPXMuOfn_7

	nop

	:l_nOSUPhDkaMBAAaeD_9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 104
    .local v1, "newBuffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
	goto/32 :l_LyqauByFfGWunuLD_10

	nop

	:l_RZJSaMlHxJNDxuKG_16
	invoke-static {p0, p1, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->dtBlOniaXDmKnJPa(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 108
	goto/32 :l_aCyhODxwyeBFXwYP_17

	nop

	:l_awTxDGyrGyCjyEAe_22
	goto/32 :before_first_instruction

	:iJnQKcRUNSjfjBUl
	goto/32 :l_pyibdUAYZMNCdGZJ_23

	nop

	:l_UIjmQhgPmkNvAcId_4
	if-lez v0, :gl_ARhgvaRlJUpwXIWg

	goto/32 :xPqAoSDSqqlRMSpQ

	:gl_ARhgvaRlJUpwXIWg	goto/32 :l_ICJPOwpvmrOLkmwJ_5

	nop

	:l_xmrzBIEczRyFzOvZ_20
	invoke-static {p0, v4, v5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->tKKadLXWXSJsaAfC(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;J)V

    .line 111
	goto/32 :l_fLSRgwvguUbddpCu_21

	nop

	:l_RcaBOPnZsPXMuOfn_7
	invoke-static {p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->ddKFZaAVrUouXQKJ(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I

    move-result v0

    .line 103
    .local v0, "capacity":I
	goto/32 :l_WmxlvcNDkrugEAJJ_8

	nop

	:l_KnKIaLTrvtIxiHpR_12
    const-wide/16 v4, 0x1

	goto/32 :l_JhbmwxPzJnpzFTWI_13

	nop

	:l_lgcRElPjlTZvUVtw_15
	invoke-static {v1, p4, p5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->bxCiXBAZAxpvnuaB(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 107
	goto/32 :l_RZJSaMlHxJNDxuKG_16

	nop

	:l_pyibdUAYZMNCdGZJ_23
	goto/32 :RhEQtCPZqaUKgOEi
	:l_bxEyNnTEPZyRZOeP_2
	add-int v0, v0, v1
	goto/32 :l_cvCsHYCiOIZtJKBi_3

	nop

	:l_JhbmwxPzJnpzFTWI_13
    sub-long/2addr v2, v4

	goto/32 :l_nexPFTxzKtVTjXHh_14

	nop

	:l_aCyhODxwyeBFXwYP_17
    sget-object v2, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->HAS_NEXT:Ljava/lang/Object;

	goto/32 :l_ShnGWjLNHKErJlHg_18

	nop

	:l_nexPFTxzKtVTjXHh_14
    iput-wide v2, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->producerLookAhead:J

    .line 106
	goto/32 :l_lgcRElPjlTZvUVtw_15

	nop

	:l_OQzBVFfDddUBnxZX_0
	const v0, 14
	goto/32 :l_yKsPLcwrNNpVMohw_1

	nop

.end method

.method private soConsumerIndex(JFBSC)V
    .locals 0

	goto/32 :l_sOKRSTuKiGZNTTih_0

	nop

	:l_wPfPSRcvaNriBfXL_2
    const/16 p1, 0xd2

	goto/32 :l_aGzYiaqSWypdwUsq_3

	nop

	:l_blXnajVKdnJvzaZZ_7
	goto/32 :before_first_instruction

	:l_VhWUAitRQnXQnADI_4
    add-int p3, p2, p1

	goto/32 :l_PNfLPRrRYNjrXqVT_5

	nop

	:l_sOKRSTuKiGZNTTih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfgHQIbSoJGLMasE_1

	nop

	:l_aGzYiaqSWypdwUsq_3
    mul-int p2, p0, p1

	goto/32 :l_VhWUAitRQnXQnADI_4

	nop

	:l_PNfLPRrRYNjrXqVT_5
    int-to-double p0, p3

	goto/32 :l_QMoNaSEMmYXIciyT_6

	nop

	:l_gfgHQIbSoJGLMasE_1
    const/16 p0, 0x2a

	goto/32 :l_wPfPSRcvaNriBfXL_2

	nop

	:l_QMoNaSEMmYXIciyT_6
    return-void

	:after_last_instruction

	goto/32 :l_blXnajVKdnJvzaZZ_7

	nop

.end method

.method private soConsumerIndex(JBCSF)V
    .locals 0

	goto/32 :l_YsIOTzLjEFDuKUPr_0

	nop

	:l_LzMLESpZSrNBusLt_1
    const/16 p0, 0x2a

	goto/32 :l_vrzGPpfzpNNezasz_2

	nop

	:l_YuAKEGftjbuvscsx_3
    mul-int p2, p0, p1

	goto/32 :l_YLZAVURsOGCKdBHq_4

	nop

	:l_vrzGPpfzpNNezasz_2
    const/16 p1, 0xd2

	goto/32 :l_YuAKEGftjbuvscsx_3

	nop

	:l_YsIOTzLjEFDuKUPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzMLESpZSrNBusLt_1

	nop

	:l_YLZAVURsOGCKdBHq_4
    add-int p3, p2, p1

	goto/32 :l_CIhYauNfdjjgpJAf_5

	nop

	:l_xbKnNPiduMUZMzRj_7
	goto/32 :before_first_instruction

	:l_CIhYauNfdjjgpJAf_5
    int-to-double p0, p3

	goto/32 :l_uNXkEQjFdlNuoafq_6

	nop

	:l_uNXkEQjFdlNuoafq_6
    return-void

	:after_last_instruction

	goto/32 :l_xbKnNPiduMUZMzRj_7

	nop

.end method

.method private soConsumerIndex(JFSCB)V
    .locals 0

	goto/32 :l_hKZzjeBKDzkRfGNs_0

	nop

	:l_LxaGNhPUWYWkXFuv_1
    const/16 p0, 0x2a

	goto/32 :l_edBPwcFCxEaFAKyB_2

	nop

	:l_AbtWOVsRzTVZUQPO_7
	goto/32 :before_first_instruction

	:l_YBjbpCmkcBuWxXEn_6
    return-void

	:after_last_instruction

	goto/32 :l_AbtWOVsRzTVZUQPO_7

	nop

	:l_edBPwcFCxEaFAKyB_2
    const/16 p1, 0xd2

	goto/32 :l_vQwxbpHORUKgPJWJ_3

	nop

	:l_XDtoQAbSqcMHmHPw_5
    int-to-double p0, p3

	goto/32 :l_YBjbpCmkcBuWxXEn_6

	nop

	:l_UwwLpdNyeEICFboI_4
    add-int p3, p2, p1

	goto/32 :l_XDtoQAbSqcMHmHPw_5

	nop

	:l_hKZzjeBKDzkRfGNs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxaGNhPUWYWkXFuv_1

	nop

	:l_vQwxbpHORUKgPJWJ_3
    mul-int p2, p0, p1

	goto/32 :l_UwwLpdNyeEICFboI_4

	nop

.end method

.method private soConsumerIndex(J)V
    .locals 1

	goto/32 :l_MeXcxClLYrihQLOs_0

	nop

	:l_roonEnbCEvxNPRWN_3
    return-void

	:after_last_instruction

	goto/32 :l_dPYrBChvTIIPwfmf_4

	nop

	:l_MIqyFaKETGBtFgPq_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->qbBrZCQUchyqIpzf(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 238
	goto/32 :l_roonEnbCEvxNPRWN_3

	nop

	:l_CMBRFzBxUlZEymcs_1
    iget-object v0, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->consumerIndex:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_MIqyFaKETGBtFgPq_2

	nop

	:l_dPYrBChvTIIPwfmf_4
	goto/32 :before_first_instruction

	:l_MeXcxClLYrihQLOs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "v"    # J

    .line 237
    .local p0, "this":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_CMBRFzBxUlZEymcs_1

	nop

.end method

.method private static soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_GEGSWIBDEUyTyeUg_0

	nop

	:l_CLfERQktWocHtTWv_4
    add-int p3, p2, p1

	goto/32 :l_pMqpWPzxOrlUDJVy_5

	nop

	:l_mcLLhScGTUqsrMAi_6
    return-void

	:after_last_instruction

	goto/32 :l_RCMjPzRAWXlsiEBD_7

	nop

	:l_hsQCRlZBsTAmWBSv_1
    const/16 p0, 0x2a

	goto/32 :l_CWkxfAuKUefXUzIa_2

	nop

	:l_GEGSWIBDEUyTyeUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsQCRlZBsTAmWBSv_1

	nop

	:l_pMqpWPzxOrlUDJVy_5
    int-to-double p0, p3

	goto/32 :l_mcLLhScGTUqsrMAi_6

	nop

	:l_RCMjPzRAWXlsiEBD_7
	goto/32 :before_first_instruction

	:l_CWkxfAuKUefXUzIa_2
    const/16 p1, 0xd2

	goto/32 :l_aMbMwoKeubZXkVKG_3

	nop

	:l_aMbMwoKeubZXkVKG_3
    mul-int p2, p0, p1

	goto/32 :l_CLfERQktWocHtTWv_4

	nop

.end method

.method private static soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;CLjava/lang/String;FS)V
    .locals 0

	goto/32 :l_OQFLoXxXWRRtgRQj_0

	nop

	:l_tlngiZXLRDznRDKX_2
    const/16 p1, 0xd2

	goto/32 :l_GNJLGEsNfhlxYxjq_3

	nop

	:l_JYYkzYCoosMJjjPN_7
	goto/32 :before_first_instruction

	:l_vchKYDaiBUcohoaT_1
    const/16 p0, 0x2a

	goto/32 :l_tlngiZXLRDznRDKX_2

	nop

	:l_GNJLGEsNfhlxYxjq_3
    mul-int p2, p0, p1

	goto/32 :l_ImrjagHRBnTXegvj_4

	nop

	:l_tqgalMKwXgOynulm_5
    int-to-double p0, p3

	goto/32 :l_uhhcNrpoaBbNCVWd_6

	nop

	:l_OQFLoXxXWRRtgRQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vchKYDaiBUcohoaT_1

	nop

	:l_ImrjagHRBnTXegvj_4
    add-int p3, p2, p1

	goto/32 :l_tqgalMKwXgOynulm_5

	nop

	:l_uhhcNrpoaBbNCVWd_6
    return-void

	:after_last_instruction

	goto/32 :l_JYYkzYCoosMJjjPN_7

	nop

.end method

.method private static soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/String;FCS)V
    .locals 0

	goto/32 :l_pzBIaDHKokbEemKi_0

	nop

	:l_lTQCZOFOrsRunntu_6
    return-void

	:after_last_instruction

	goto/32 :l_HwxvvrKqyiRiERFQ_7

	nop

	:l_HwxvvrKqyiRiERFQ_7
	goto/32 :before_first_instruction

	:l_vfDGgEzITbZXcvoW_4
    add-int p3, p2, p1

	goto/32 :l_ZHZItsVkTiELlkqU_5

	nop

	:l_pzBIaDHKokbEemKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBeknJZfcMhAlMod_1

	nop

	:l_EGAWLZjgKVlqhper_3
    mul-int p2, p0, p1

	goto/32 :l_vfDGgEzITbZXcvoW_4

	nop

	:l_ZHZItsVkTiELlkqU_5
    int-to-double p0, p3

	goto/32 :l_lTQCZOFOrsRunntu_6

	nop

	:l_bBeknJZfcMhAlMod_1
    const/16 p0, 0x2a

	goto/32 :l_HUUmyFqQcStfVIxn_2

	nop

	:l_HUUmyFqQcStfVIxn_2
    const/16 p1, 0xd2

	goto/32 :l_EGAWLZjgKVlqhper_3

	nop

.end method

.method private static soElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_qEvzFiQJRzquSAbL_0

	nop

	:l_zdxidHQIyOucJbir_2
    return-void

	:after_last_instruction

	goto/32 :l_XtKtoQYCPKSeufWy_3

	nop

	:l_yKzYleiIQJWyOARx_1
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->uIFEmjDIONmvbvaZ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 248
	goto/32 :l_zdxidHQIyOucJbir_2

	nop

	:l_XtKtoQYCPKSeufWy_3
	goto/32 :before_first_instruction

	:l_qEvzFiQJRzquSAbL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "offset"    # I
    .param p2, "e"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 247
    .local p0, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
	goto/32 :l_yKzYleiIQJWyOARx_1

	nop

.end method

.method private soNext(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/String;BZI)V
    .locals 0

	goto/32 :l_cnFnTWARHTOqNqbZ_0

	nop

	:l_tqtcUzicOpBXoHKT_1
    const/16 p0, 0x2a

	goto/32 :l_JHrewkGBwTCkoYbU_2

	nop

	:l_VlmZuyQhXfUuJOgL_3
    mul-int p2, p0, p1

	goto/32 :l_TKoGmkiLjIcVMdtm_4

	nop

	:l_TKoGmkiLjIcVMdtm_4
    add-int p3, p2, p1

	goto/32 :l_FyhHNMMmoKXQwHdA_5

	nop

	:l_lkSXZWUtJoUKQbLk_7
	goto/32 :before_first_instruction

	:l_cnFnTWARHTOqNqbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqtcUzicOpBXoHKT_1

	nop

	:l_vjYrkVuSyUfdJSmW_6
    return-void

	:after_last_instruction

	goto/32 :l_lkSXZWUtJoUKQbLk_7

	nop

	:l_JHrewkGBwTCkoYbU_2
    const/16 p1, 0xd2

	goto/32 :l_VlmZuyQhXfUuJOgL_3

	nop

	:l_FyhHNMMmoKXQwHdA_5
    int-to-double p0, p3

	goto/32 :l_vjYrkVuSyUfdJSmW_6

	nop

.end method

.method private soNext(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_qilQBImRMSJZhFcA_0

	nop

	:l_tYmEwxfvBdnXaTZb_1
    const/16 p0, 0x2a

	goto/32 :l_PwbdnybsJAedIybh_2

	nop

	:l_JlxApmOiUPrIWTMf_6
    return-void

	:after_last_instruction

	goto/32 :l_BqqxbUCTUBLUyDCZ_7

	nop

	:l_VUIEvrerUjjfiMff_5
    int-to-double p0, p3

	goto/32 :l_JlxApmOiUPrIWTMf_6

	nop

	:l_vTHBPwCaWXSBYpHR_3
    mul-int p2, p0, p1

	goto/32 :l_owRYcEjzzXUzXiLi_4

	nop

	:l_qilQBImRMSJZhFcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYmEwxfvBdnXaTZb_1

	nop

	:l_owRYcEjzzXUzXiLi_4
    add-int p3, p2, p1

	goto/32 :l_VUIEvrerUjjfiMff_5

	nop

	:l_BqqxbUCTUBLUyDCZ_7
	goto/32 :before_first_instruction

	:l_PwbdnybsJAedIybh_2
    const/16 p1, 0xd2

	goto/32 :l_vTHBPwCaWXSBYpHR_3

	nop

.end method

.method private soNext(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_xzbGTEaKnFbNHPzs_0

	nop

	:l_CSWdgJpMpPBWcBRQ_7
	goto/32 :before_first_instruction

	:l_SlfSIkDdxwHeDAsv_1
    const/16 p0, 0x2a

	goto/32 :l_BGxrGkFYtRMhpjdh_2

	nop

	:l_XNFJvabzTXmplWYy_3
    mul-int p2, p0, p1

	goto/32 :l_fgAsUIuhVwAxKQjS_4

	nop

	:l_bqESBASKarCrkZfi_5
    int-to-double p0, p3

	goto/32 :l_RZBQEMubuIpxcoeV_6

	nop

	:l_xzbGTEaKnFbNHPzs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlfSIkDdxwHeDAsv_1

	nop

	:l_fgAsUIuhVwAxKQjS_4
    add-int p3, p2, p1

	goto/32 :l_bqESBASKarCrkZfi_5

	nop

	:l_RZBQEMubuIpxcoeV_6
    return-void

	:after_last_instruction

	goto/32 :l_CSWdgJpMpPBWcBRQ_7

	nop

	:l_BGxrGkFYtRMhpjdh_2
    const/16 p1, 0xd2

	goto/32 :l_XNFJvabzTXmplWYy_3

	nop

.end method

.method private soNext(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 1

	goto/32 :l_oweEdreqkFkpCyRm_0

	nop

	:l_hNNUxNEEWLQiagKh_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_ZQTUiTtNjSZJvYqz_3

	nop

	:l_ZQTUiTtNjSZJvYqz_3
	invoke-static {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->RqweJQHfBoaAnhDn(I)I

    move-result v0

	goto/32 :l_pDhnCNcVxgFpAiAQ_4

	nop

	:l_pUsZXtmwasmEoSEi_1
	invoke-static {p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->ikVMEhUcQnIWuTEE(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I

    move-result v0

	goto/32 :l_hNNUxNEEWLQiagKh_2

	nop

	:l_acFlXgeTfYQFTdQE_5
    return-void

	:after_last_instruction

	goto/32 :l_XEdNUYgGqSMtuxYP_6

	nop

	:l_oweEdreqkFkpCyRm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 114
    .local p0, "this":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    .local p1, "curr":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    .local p2, "next":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
	goto/32 :l_pUsZXtmwasmEoSEi_1

	nop

	:l_XEdNUYgGqSMtuxYP_6
	goto/32 :before_first_instruction

	:l_pDhnCNcVxgFpAiAQ_4
	invoke-static {p1, v0, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->tWtBZPrlrkDbTcsF(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 115
	goto/32 :l_acFlXgeTfYQFTdQE_5

	nop

.end method

.method private soProducerIndex(JCIZB)V
    .locals 0

	goto/32 :l_eiouceeEorvnhCHB_0

	nop

	:l_EmfXVxUFrZkGxcqE_5
    int-to-double p0, p3

	goto/32 :l_xlfTCosKvhITQyqi_6

	nop

	:l_SBzbBeItpdJwhqmy_3
    mul-int p2, p0, p1

	goto/32 :l_mNxsXzIitgvyHVwR_4

	nop

	:l_eiouceeEorvnhCHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJbwrEEukmXjSqEy_1

	nop

	:l_tzzDRmfdLoNmoSqm_7
	goto/32 :before_first_instruction

	:l_mNxsXzIitgvyHVwR_4
    add-int p3, p2, p1

	goto/32 :l_EmfXVxUFrZkGxcqE_5

	nop

	:l_xlfTCosKvhITQyqi_6
    return-void

	:after_last_instruction

	goto/32 :l_tzzDRmfdLoNmoSqm_7

	nop

	:l_mJbwrEEukmXjSqEy_1
    const/16 p0, 0x2a

	goto/32 :l_CzMEFQYayOUtkWuM_2

	nop

	:l_CzMEFQYayOUtkWuM_2
    const/16 p1, 0xd2

	goto/32 :l_SBzbBeItpdJwhqmy_3

	nop

.end method

.method private soProducerIndex(JCZBI)V
    .locals 0

	goto/32 :l_WscxOmpjgVmtbbsF_0

	nop

	:l_YBktNujnjEOoDQzk_2
    const/16 p1, 0xd2

	goto/32 :l_XzyCJIhZzSMTCqvM_3

	nop

	:l_OmHKqXuXuOUEIPuj_6
    return-void

	:after_last_instruction

	goto/32 :l_oKJlThVwVsLJXkuD_7

	nop

	:l_YpiWuKhyralQrPvq_4
    add-int p3, p2, p1

	goto/32 :l_eaWXaFqsglEbztbb_5

	nop

	:l_XzyCJIhZzSMTCqvM_3
    mul-int p2, p0, p1

	goto/32 :l_YpiWuKhyralQrPvq_4

	nop

	:l_WscxOmpjgVmtbbsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVLvrGeltZXlAPGg_1

	nop

	:l_oKJlThVwVsLJXkuD_7
	goto/32 :before_first_instruction

	:l_qVLvrGeltZXlAPGg_1
    const/16 p0, 0x2a

	goto/32 :l_YBktNujnjEOoDQzk_2

	nop

	:l_eaWXaFqsglEbztbb_5
    int-to-double p0, p3

	goto/32 :l_OmHKqXuXuOUEIPuj_6

	nop

.end method

.method private soProducerIndex(JICBZ)V
    .locals 0

	goto/32 :l_DxXQbdbwtviQUJcj_0

	nop

	:l_MnfpBKgaQydgWteS_2
    const/16 p1, 0xd2

	goto/32 :l_SppQfzMUZgRGvfrj_3

	nop

	:l_LIdsszjIbnWOcgEI_6
    return-void

	:after_last_instruction

	goto/32 :l_kyyfmwHVxCYKEaeZ_7

	nop

	:l_lAgAvZWFaQQghIcS_4
    add-int p3, p2, p1

	goto/32 :l_kXASFQtGXpUGezOk_5

	nop

	:l_SppQfzMUZgRGvfrj_3
    mul-int p2, p0, p1

	goto/32 :l_lAgAvZWFaQQghIcS_4

	nop

	:l_DxXQbdbwtviQUJcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzwKPeLWnyhNfSCu_1

	nop

	:l_kXASFQtGXpUGezOk_5
    int-to-double p0, p3

	goto/32 :l_LIdsszjIbnWOcgEI_6

	nop

	:l_kyyfmwHVxCYKEaeZ_7
	goto/32 :before_first_instruction

	:l_UzwKPeLWnyhNfSCu_1
    const/16 p0, 0x2a

	goto/32 :l_MnfpBKgaQydgWteS_2

	nop

.end method

.method private soProducerIndex(J)V
    .locals 1

	goto/32 :l_mElxICPIcnoQiejo_0

	nop

	:l_PBSXFlDniyhNfjtR_4
	goto/32 :before_first_instruction

	:l_mElxICPIcnoQiejo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "v"    # J

    .line 233
    .local p0, "this":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_mwdfAAKZFGYVMJxe_1

	nop

	:l_CsewQPMpmQgJHVml_3
    return-void

	:after_last_instruction

	goto/32 :l_PBSXFlDniyhNfjtR_4

	nop

	:l_cEfmfHVMUBmEwHmj_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->kZsIdOdHmnhzvYzh(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 234
	goto/32 :l_CsewQPMpmQgJHVml_3

	nop

	:l_mwdfAAKZFGYVMJxe_1
    iget-object v0, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->producerIndex:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_cEfmfHVMUBmEwHmj_2

	nop

.end method

.method private writeToQueue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JISBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xwLjIzSpkVNquJJn_0

	nop

	:l_WOrcGQZDztZByMLb_2
    const/16 p1, 0xd2

	goto/32 :l_DhOgDgwBgjteaxcy_3

	nop

	:l_JSWdJLxtoEeHLfeG_1
    const/16 p0, 0x2a

	goto/32 :l_WOrcGQZDztZByMLb_2

	nop

	:l_kLbZHmJFoivVeNav_6
    return-void

	:after_last_instruction

	goto/32 :l_sLQSxzbYqoPMjzJC_7

	nop

	:l_IeSQuvbphYRNYShY_5
    int-to-double p0, p3

	goto/32 :l_kLbZHmJFoivVeNav_6

	nop

	:l_xwLjIzSpkVNquJJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSWdJLxtoEeHLfeG_1

	nop

	:l_wzEYTESaYflTdeIN_4
    add-int p3, p2, p1

	goto/32 :l_IeSQuvbphYRNYShY_5

	nop

	:l_DhOgDgwBgjteaxcy_3
    mul-int p2, p0, p1

	goto/32 :l_wzEYTESaYflTdeIN_4

	nop

	:l_sLQSxzbYqoPMjzJC_7
	goto/32 :before_first_instruction

.end method

.method private writeToQueue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JILjava/lang/String;BSZ)V
    .locals 0

	goto/32 :l_haNMjizqLtxwpABh_0

	nop

	:l_zsfJSpYXGuvMMEqG_5
    int-to-double p0, p3

	goto/32 :l_UeQPSBubcIceyzNI_6

	nop

	:l_PJGsfIIFoDlnZMzR_2
    const/16 p1, 0xd2

	goto/32 :l_GbjwjhbJfKPNUckY_3

	nop

	:l_haNMjizqLtxwpABh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xZgcxMCdENzYNLTP_1

	nop

	:l_xZgcxMCdENzYNLTP_1
    const/16 p0, 0x2a

	goto/32 :l_PJGsfIIFoDlnZMzR_2

	nop

	:l_JaMuljJQfgxKZFeO_4
    add-int p3, p2, p1

	goto/32 :l_zsfJSpYXGuvMMEqG_5

	nop

	:l_xhIqKQXntSbopPyS_7
	goto/32 :before_first_instruction

	:l_GbjwjhbJfKPNUckY_3
    mul-int p2, p0, p1

	goto/32 :l_JaMuljJQfgxKZFeO_4

	nop

	:l_UeQPSBubcIceyzNI_6
    return-void

	:after_last_instruction

	goto/32 :l_xhIqKQXntSbopPyS_7

	nop

.end method

.method private writeToQueue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JILjava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_sgMGEwYNEuGaBcnw_0

	nop

	:l_LruJQVUfWFtyYYLL_4
    add-int p3, p2, p1

	goto/32 :l_NDZpvKopDBlLBUuk_5

	nop

	:l_QcJYRHhAMtwXzUSY_6
    return-void

	:after_last_instruction

	goto/32 :l_rmJwbpVNzZAOWPoh_7

	nop

	:l_MouUEUBZLgCSueJw_1
    const/16 p0, 0x2a

	goto/32 :l_MaoZtMmbOnDhKkDZ_2

	nop

	:l_rmJwbpVNzZAOWPoh_7
	goto/32 :before_first_instruction

	:l_LlsVTMYmEyLcKYsU_3
    mul-int p2, p0, p1

	goto/32 :l_LruJQVUfWFtyYYLL_4

	nop

	:l_MaoZtMmbOnDhKkDZ_2
    const/16 p1, 0xd2

	goto/32 :l_LlsVTMYmEyLcKYsU_3

	nop

	:l_NDZpvKopDBlLBUuk_5
    int-to-double p0, p3

	goto/32 :l_QcJYRHhAMtwXzUSY_6

	nop

	:l_sgMGEwYNEuGaBcnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MouUEUBZLgCSueJw_1

	nop

.end method

.method private writeToQueue(Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z
    .locals 2

	goto/32 :l_qYoFaXOlxbGHFBDe_0

	nop

	:l_DCZdkMGNiXTrOBAg_2
	add-int v0, v0, v1
	goto/32 :l_YSGieTEppmDOBmwS_3

	nop

	:l_WohinSTMqpcAWJyI_8
    const-wide/16 v0, 0x1

	goto/32 :l_brvmuIBoBFezLCEu_9

	nop

	:l_brvmuIBoBFezLCEu_9
    add-long/2addr v0, p3

	goto/32 :l_uDqOkxNUMArLPTRP_10

	nop

	:l_SdDPIDkVpbfEXpXg_11
    const/4 v0, 0x1

	goto/32 :l_XJXsnsIinyilzYCF_12

	nop

	:l_PjXElliZvTkvwTEo_4
	if-lez v0, :gl_WfrNKsfknbYhUZnf

	goto/32 :tBwzmTvtLsYQqnYp

	:gl_WfrNKsfknbYhUZnf	goto/32 :l_pYtJbYTHYmmdkKTD_5

	nop

	:l_SrsHbnwiAIiARBlQ_1
	const v1, 25
	goto/32 :l_DCZdkMGNiXTrOBAg_2

	nop

	:l_mHvqcCGMfNZeZxei_7
	invoke-static {p1, p5, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->WeIJuRSZmJnkrTDV(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 96
	goto/32 :l_WohinSTMqpcAWJyI_8

	nop

	:l_vYbATUeaQrkmkSJj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "index"    # J
    .param p5, "offset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;TT;JI)Z"
        }
    .end annotation

    .line 95
    .local p0, "this":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    .local p1, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    .local p2, "e":Ljava/lang/Object;, "TT;"
	goto/32 :l_mHvqcCGMfNZeZxei_7

	nop

	:l_qYoFaXOlxbGHFBDe_0
	const v0, 9
	goto/32 :l_SrsHbnwiAIiARBlQ_1

	nop

	:l_XJXsnsIinyilzYCF_12
    return v0

	:after_last_instruction

	goto/32 :l_IIFwYkdewMAkoZKl_13

	nop

	:l_IIFwYkdewMAkoZKl_13
	goto/32 :before_first_instruction

	:UyxatlnLvUQKLFQR
	goto/32 :l_mTgvzKwqvRDyYjXT_14

	nop

	:l_pYtJbYTHYmmdkKTD_5
	goto/32 :UyxatlnLvUQKLFQR
	:tBwzmTvtLsYQqnYp
	:IIXelAvhAqRTTMTI

	goto/32 :l_vYbATUeaQrkmkSJj_6

	nop

	:l_mTgvzKwqvRDyYjXT_14
	goto/32 :IIXelAvhAqRTTMTI
	:l_uDqOkxNUMArLPTRP_10
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->qzkAIpLhZDNDIzBa(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;J)V

    .line 97
	goto/32 :l_SdDPIDkVpbfEXpXg_11

	nop

	:l_YSGieTEppmDOBmwS_3
	rem-int v0, v0, v1
	goto/32 :l_PjXElliZvTkvwTEo_4

	nop

.end method


# virtual methods
.method public clear()V
    .locals 1

	goto/32 :l_eGrngjwmFWShnSFb_0

	nop

	:l_BTujragnHFhRJRDp_2
	if-eqz v0, :gl_BMwTpLOvtdXEQINH

	goto/32 :cond_0

	:gl_BMwTpLOvtdXEQINH
	goto/32 :l_ARpbrrvtWZpDMSlR_3

	nop

	:l_stNrrwcMjsjjiloN_5
    goto :goto_0

    .line 187
    :cond_1
	goto/32 :l_yfHeXGqBOIJBCFiC_6

	nop

	:l_eGrngjwmFWShnSFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 186
    .local p0, "this":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    :cond_0
    :goto_0
	goto/32 :l_vrElkZshmzhigAEj_1

	nop

	:l_yfHeXGqBOIJBCFiC_6
    return-void

	:after_last_instruction

	goto/32 :l_phUMvltfaiowPFOI_7

	nop

	:l_ARpbrrvtWZpDMSlR_3
	invoke-static {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->bpCYjCtGCsffOirV(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v0

	goto/32 :l_eXbrkmxegXoSkWWs_4

	nop

	:l_phUMvltfaiowPFOI_7
	goto/32 :before_first_instruction

	:l_eXbrkmxegXoSkWWs_4
	if-eqz v0, :gl_dHaAfTZivSiyPfRa

	goto/32 :cond_1

	:gl_dHaAfTZivSiyPfRa
	goto/32 :l_stNrrwcMjsjjiloN_5

	nop

	:l_vrElkZshmzhigAEj_1
	invoke-static {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->CdTiqlkJBVacsKxg(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BTujragnHFhRJRDp_2

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_OkMLitezfiXIZeHN_0

	nop

	:l_QiBkdvkbpFPuXssv_8
	invoke-static {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->bTiUspdHuSQEsbHn(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)J

    move-result-wide v2

	goto/32 :l_GMzylpYmlYvTWcLA_9

	nop

	:l_JNHLMBdwEMTIKvXe_7
	invoke-static {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->IRagVqlZhVCLjNrS(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)J

    move-result-wide v0

	goto/32 :l_QiBkdvkbpFPuXssv_8

	nop

	:l_GMzylpYmlYvTWcLA_9
    cmp-long v0, v0, v2

	goto/32 :l_zdteIFKPOkeXHKaR_10

	nop

	:l_zdteIFKPOkeXHKaR_10
	if-eqz v0, :gl_YAbINiabECvkyShY

	goto/32 :cond_0

	:gl_YAbINiabECvkyShY
	goto/32 :l_xqoOjrJgPfthVkdD_11

	nop

	:l_RGqPbziaPAWkUiYW_3
	rem-int v0, v0, v1
	goto/32 :l_DSNyPAAGQycwHEwr_4

	nop

	:l_HZdeuaxDtAKtLSBK_5
	goto/32 :cTBVcmHsppxUIomf
	:QuOlSCkJqatafKVd
	:huOFgYqWidpTaZDk

	goto/32 :l_sHGiiwwUPYHMOlfp_6

	nop

	:l_VRhdXlpImFgBdnNG_16
	goto/32 :huOFgYqWidpTaZDk
	:l_znHbZjBpOIejcejy_2
	add-int v0, v0, v1
	goto/32 :l_RGqPbziaPAWkUiYW_3

	nop

	:l_PxhFTQmHRfGjOkID_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xRkFYdBxCixaQqrK_14

	nop

	:l_sHGiiwwUPYHMOlfp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
    .local p0, "this":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_JNHLMBdwEMTIKvXe_7

	nop

	:l_vJusOkaDkYpRcCNG_15
	goto/32 :before_first_instruction

	:cTBVcmHsppxUIomf
	goto/32 :l_VRhdXlpImFgBdnNG_16

	nop

	:l_OkMLitezfiXIZeHN_0
	const v0, 7
	goto/32 :l_UVeDsTvWkzaXBINe_1

	nop

	:l_xRkFYdBxCixaQqrK_14
    return v0

	:after_last_instruction

	goto/32 :l_vJusOkaDkYpRcCNG_15

	nop

	:l_UVeDsTvWkzaXBINe_1
	const v1, 5
	goto/32 :l_znHbZjBpOIejcejy_2

	nop

	:l_PdfhFfkQCIUTPHgY_12
    goto :goto_0

    :cond_0
	goto/32 :l_PxhFTQmHRfGjOkID_13

	nop

	:l_DSNyPAAGQycwHEwr_4
	if-lez v0, :gl_rqpMCTTHlmbEDyBM

	goto/32 :QuOlSCkJqatafKVd

	:gl_rqpMCTTHlmbEDyBM	goto/32 :l_HZdeuaxDtAKtLSBK_5

	nop

	:l_xqoOjrJgPfthVkdD_11
    const/4 v0, 0x1

	goto/32 :l_PdfhFfkQCIUTPHgY_12

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 16

	goto/32 :l_wQXADtEfMmiTdBHN_0

	nop

	:l_oUGIWFgCOQjfHxTU_2
	add-int v0, v0, v1
	goto/32 :l_cHUgArREeVeCBMog_3

	nop

	:l_wQXADtEfMmiTdBHN_0
	const v0, 10
	goto/32 :l_HAtwKzVEALlyioZL_1

	nop

	:l_atixwQQOPFaoenYm_34
    move-object/from16 v0, p0

	goto/32 :l_hAlGoMCSNkplGxwN_35

	nop

	:l_oOMgMxsuvhjzzDqZ_46
    move-object v1, v9

	goto/32 :l_KkkKgsHyxbBzPSxE_47

	nop

	:l_pvZoFaNimJLgyTDE_53
    move-object/from16 v0, p0

	goto/32 :l_abkNscfaaNkKsFYr_54

	nop

	:l_khVpiTXHTtidfmku_38
    move v5, v13

	goto/32 :l_XKwMIvfBEEaEkicI_39

	nop

	:l_QXTqBcIazjbPoaPT_37
    move-wide v3, v10

	goto/32 :l_khVpiTXHTtidfmku_38

	nop

	:l_CMgmIGLcVFEaLHqr_65
	goto/32 :before_first_instruction

	:zdMBbjapvTQvpiZW
	goto/32 :l_BpnUNBQCQBnDECwE_66

	nop

	:l_XgMXKOUvhjNNHxOW_22
    return v0

    .line 79
    :cond_0
	goto/32 :l_pgAQCrywFifmTIdV_23

	nop

	:l_XWkXvjAwARpoANpG_5
	goto/32 :zdMBbjapvTQvpiZW
	:urhVPDhPcFemmcqH
	:hauFbvekgQJivPFG

	goto/32 :l_VSBtAcLUMIqHFHwa_6

	nop

	:l_OjMNEbMVyQbgPNdT_58
	invoke-static/range {v0 .. v7}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->ayjKpTNtVoQogOTT(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;JILjava/lang/Object;J)V

    .line 89
	goto/32 :l_vsvueiInJFuQHwFK_59

	nop

	:l_nWloSGPWBREOoymx_16
    move-object/from16 v0, p0

	goto/32 :l_wvjlFpXvXqqDTFse_17

	nop

	:l_dZLzcyuwDujzIzEL_10
	invoke-static/range {p0 .. p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->jjyZoTuuzoxBLHxw(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)J

    move-result-wide v10

    .line 74
    .local v10, "index":J
	goto/32 :l_KSuIWPVHdloxpKib_11

	nop

	:l_KSuIWPVHdloxpKib_11
    iget v12, v8, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->producerMask:I

    .line 75
    .local v12, "mask":I
	goto/32 :l_WpEApstRqGMjzrWM_12

	nop

	:l_KkkKgsHyxbBzPSxE_47
    move-object/from16 v2, p1

	goto/32 :l_VLjvVnJSdtVQvufe_48

	nop

	:l_cHUgArREeVeCBMog_3
	rem-int v0, v0, v1
	goto/32 :l_bSREvEuoPXObXSqr_4

	nop

	:l_pgAQCrywFifmTIdV_23
    iget v14, v8, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->producerLookAheadStep:I

    .line 81
    .local v14, "lookAheadStep":I
	goto/32 :l_IjiuedWgEaecAaLJ_24

	nop

	:l_oTKuTBjpbTKkTrRH_9
    iget-object v9, v8, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 73
    .local v9, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
	goto/32 :l_dZLzcyuwDujzIzEL_10

	nop

	:l_noryKxiTzUrXIFrs_44
	if-eqz v0, :gl_jeWVysepLzMgOQyk

	goto/32 :cond_2

	:gl_jeWVysepLzMgOQyk
    .line 86
	goto/32 :l_PTwUpiCdWOZPwGYB_45

	nop

	:l_hAlGoMCSNkplGxwN_35
    move-object v1, v9

	goto/32 :l_yqDcMvbeoBMemFEQ_36

	nop

	:l_VLjvVnJSdtVQvufe_48
    move-wide v3, v10

	goto/32 :l_TXZklLnvJsgwmafq_49

	nop

	:l_WpEApstRqGMjzrWM_12
	invoke-static {v10, v11, v12}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->MLDCHxqObEKGsziw(JI)I

    move-result v13

    .line 76
    .local v13, "offset":I
	goto/32 :l_lQIsFOfHWZRLcdfz_13

	nop

	:l_bOaNDwDQqOJYPNiA_42
	invoke-static {v1, v2, v12}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->LWVxSdqENBCHHflV(JI)I

    move-result v0

	goto/32 :l_svHFYbZIhLKUNrMx_43

	nop

	:l_mhLeWhtUIWssiEwZ_15
	if-ltz v0, :gl_XyrgqeyiHgBEfdQG

	goto/32 :cond_0

	:gl_XyrgqeyiHgBEfdQG
    .line 77
	goto/32 :l_nWloSGPWBREOoymx_16

	nop

	:l_joBveaAYufmcVUaY_14
    cmp-long v0, v10, v0

	goto/32 :l_mhLeWhtUIWssiEwZ_15

	nop

	:l_uZJVlxKiEvfzNvtJ_57
    move-object/from16 v5, p1

	goto/32 :l_OjMNEbMVyQbgPNdT_58

	nop

	:l_dszetJTIcTPLhPmq_21
	invoke-static/range {v0 .. v5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->pXEqXLCwHAEBoyZH(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v0

	goto/32 :l_XgMXKOUvhjNNHxOW_22

	nop

	:l_XtwlOsZRJuNyxATH_25
    add-long/2addr v0, v10

	goto/32 :l_ySgksOCbsknlXiCk_26

	nop

	:l_ySgksOCbsknlXiCk_26
	invoke-static {v0, v1, v12}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->zUucTGHUyeczzxBM(JI)I

    move-result v15

    .line 82
    .local v15, "lookAheadElementOffset":I
	goto/32 :l_eSfAxYeaGxshTPjJ_27

	nop

	:l_ClnSvTpUQKFiUhYg_20
    move v5, v13

	goto/32 :l_dszetJTIcTPLhPmq_21

	nop

	:l_BpnUNBQCQBnDECwE_66
	goto/32 :hauFbvekgQJivPFG
	:l_mgHOCIqzAAyTVjkw_31
    add-long/2addr v3, v10

	goto/32 :l_cUQpTAHXWWvPAuxr_32

	nop

	:l_WPbcOuBSWIdEtMTS_61
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_NeNaguAxLxJRvhdR_62

	nop

	:l_pQnSPUciqQUTIXBD_28
    const-wide/16 v1, 0x1

	goto/32 :l_DHdfZuGedfYlwdPD_29

	nop

	:l_LaBcJkBESMXAZzNF_19
    move-wide v3, v10

	goto/32 :l_ClnSvTpUQKFiUhYg_20

	nop

	:l_abkNscfaaNkKsFYr_54
    move-object v1, v9

	goto/32 :l_hGZCEgWQpnXwWSju_55

	nop

	:l_wvjlFpXvXqqDTFse_17
    move-object v1, v9

	goto/32 :l_TzrciYfuObITJidV_18

	nop

	:l_QXevzZVLTbkjXMqy_52
    int-to-long v6, v12

	goto/32 :l_pvZoFaNimJLgyTDE_53

	nop

	:l_jJNdgDdaDjRelnmk_60
    return v0

    .line 69
    .end local v9    # "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    .end local v10    # "index":J
    .end local v12    # "mask":I
    .end local v13    # "offset":I
    .end local v14    # "lookAheadStep":I
    .end local v15    # "lookAheadElementOffset":I
    :cond_3
	goto/32 :l_WPbcOuBSWIdEtMTS_61

	nop

	:l_cUQpTAHXWWvPAuxr_32
    sub-long/2addr v3, v1

	goto/32 :l_EJuIFQLRbbIDRDQS_33

	nop

	:l_DHdfZuGedfYlwdPD_29
	if-eqz v0, :gl_EvjWHZUJmZzKVPFr

	goto/32 :cond_1

	:gl_EvjWHZUJmZzKVPFr
    .line 83
	goto/32 :l_WNRnGurinwlciGeR_30

	nop

	:l_vsvueiInJFuQHwFK_59
    const/4 v0, 0x1

	goto/32 :l_jJNdgDdaDjRelnmk_60

	nop

	:l_bYTzoMHgacwdpFcq_50
	invoke-static/range {v0 .. v5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->FdfNJtcZhmvUMxJA(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v0

	goto/32 :l_qMuhSCpFMXfSVLVm_51

	nop

	:l_bSREvEuoPXObXSqr_4
	if-lez v0, :gl_mnKPnyXwFdxoGpaM

	goto/32 :urhVPDhPcFemmcqH

	:gl_mnKPnyXwFdxoGpaM	goto/32 :l_XWkXvjAwARpoANpG_5

	nop

	:l_yqDcMvbeoBMemFEQ_36
    move-object/from16 v2, p1

	goto/32 :l_QXTqBcIazjbPoaPT_37

	nop

	:l_TzrciYfuObITJidV_18
    move-object/from16 v2, p1

	goto/32 :l_LaBcJkBESMXAZzNF_19

	nop

	:l_XKwMIvfBEEaEkicI_39
	invoke-static/range {v0 .. v5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->nqCizXdwEEGEoZjh(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/lang/Object;JI)Z

    move-result v0

	goto/32 :l_NTDiNeZvsztioQxl_40

	nop

	:l_WNRnGurinwlciGeR_30
    int-to-long v3, v14

	goto/32 :l_mgHOCIqzAAyTVjkw_31

	nop

	:l_INrbePusIUdGmwAr_64
    throw v0

	:after_last_instruction

	goto/32 :l_CMgmIGLcVFEaLHqr_65

	nop

	:l_KngQARROepzAFVXl_63
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_INrbePusIUdGmwAr_64

	nop

	:l_PTwUpiCdWOZPwGYB_45
    move-object/from16 v0, p0

	goto/32 :l_oOMgMxsuvhjzzDqZ_46

	nop

	:l_NeNaguAxLxJRvhdR_62
    const-string v1, "Null is not a valid element"

	goto/32 :l_KngQARROepzAFVXl_63

	nop

	:l_TXZklLnvJsgwmafq_49
    move v5, v13

	goto/32 :l_bYTzoMHgacwdpFcq_50

	nop

	:l_PTQEfLOsaBnIMPug_56
    move v4, v13

	goto/32 :l_uZJVlxKiEvfzNvtJ_57

	nop

	:l_NTDiNeZvsztioQxl_40
    return v0

    .line 85
    :cond_1
	goto/32 :l_PfqxXMGjWlJVpZtI_41

	nop

	:l_VSBtAcLUMIqHFHwa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    .local p1, "e":Ljava/lang/Object;, "TT;"
	goto/32 :l_HTfvfYLRBRiLHYft_7

	nop

	:l_qMuhSCpFMXfSVLVm_51
    return v0

    .line 88
    :cond_2
	goto/32 :l_QXevzZVLTbkjXMqy_52

	nop

	:l_eSfAxYeaGxshTPjJ_27
	invoke-static {v9, v15}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->FsIcxXwuvIQyuFkH(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pQnSPUciqQUTIXBD_28

	nop

	:l_hGZCEgWQpnXwWSju_55
    move-wide v2, v10

	goto/32 :l_PTQEfLOsaBnIMPug_56

	nop

	:l_HTfvfYLRBRiLHYft_7
    move-object/from16 v8, p0

	goto/32 :l_BNbPmMHtVURKKGmS_8

	nop

	:l_EJuIFQLRbbIDRDQS_33
    iput-wide v3, v8, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->producerLookAhead:J

    .line 84
	goto/32 :l_atixwQQOPFaoenYm_34

	nop

	:l_BNbPmMHtVURKKGmS_8
	if-nez p1, :gl_nrvnIOddFTyfZcPp

	goto/32 :cond_3

	:gl_nrvnIOddFTyfZcPp
    .line 72
	goto/32 :l_oTKuTBjpbTKkTrRH_9

	nop

	:l_svHFYbZIhLKUNrMx_43
	invoke-static {v9, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->teHGNUftIGePerzb(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_noryKxiTzUrXIFrs_44

	nop

	:l_IjiuedWgEaecAaLJ_24
    int-to-long v0, v14

	goto/32 :l_XtwlOsZRJuNyxATH_25

	nop

	:l_lQIsFOfHWZRLcdfz_13
    iget-wide v0, v8, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->producerLookAhead:J

	goto/32 :l_joBveaAYufmcVUaY_14

	nop

	:l_PfqxXMGjWlJVpZtI_41
    add-long/2addr v1, v10

	goto/32 :l_bOaNDwDQqOJYPNiA_42

	nop

	:l_HAtwKzVEALlyioZL_1
	const v1, 14
	goto/32 :l_oUGIWFgCOQjfHxTU_2

	nop

.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

	goto/32 :l_tbrBOwLVqVcKYCZi_0

	nop

	:l_vlbhHdrCWOGBBqjg_19
    add-long/2addr v4, v1

	goto/32 :l_aiNEEZnTVSHreYUG_20

	nop

	:l_aRiHmwClAULjqaRh_37
	goto/32 :before_first_instruction

	:wckQoMkYszlmwQwC
	goto/32 :l_CSTKjVkOTzVbjBTj_38

	nop

	:l_QPBQqMnCDsWtAOLT_9
    iget v3, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->producerMask:I

    .line 267
    .local v3, "m":I
	goto/32 :l_kcIoGVBDKgPurRpg_10

	nop

	:l_kzCsTJFsLMzmjjFx_2
	add-int v0, v0, v1
	goto/32 :l_pIcFjQclWKwhCksn_3

	nop

	:l_orvoOzFpvjCycbfR_7
    iget-object v0, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 264
    .local v0, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
	goto/32 :l_ScWDsSWylIpbpCXb_8

	nop

	:l_CSTKjVkOTzVbjBTj_38
	goto/32 :UTraKrNzobnwFAQQ
	:l_LfUFtRcqJicwdjCo_34
	invoke-static {p0, v4, v5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->BrxXJacqQJfthTlF(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;J)V

    .line 289
    .end local v7    # "capacity":I
    .end local v8    # "newBuffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    :goto_0
	goto/32 :l_aSXkBkTFWPJUmpZx_35

	nop

	:l_loEoVrPChPyiRBTV_18
	invoke-static {v0, v6, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->qJALnkYMqVRclwrm(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 273
	goto/32 :l_vlbhHdrCWOGBBqjg_19

	nop

	:l_ZBRwTWPChwuIfbdp_23
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_OeQwdsfTqTLHTljn_24

	nop

	:l_fERIBuazFFvFxXiO_32
	invoke-static {v0, v6, v9}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->SEkOJeNBQXGETbva(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 286
	goto/32 :l_GFyxkmPnGkGnZSrf_33

	nop

	:l_GNvcXKHdNZTWifHR_16
    add-int/lit8 v7, v6, 0x1

	goto/32 :l_AOjGVBRyOqvbxAgX_17

	nop

	:l_zpfjEZYDbUfilfQC_25
    iput-object v8, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->producerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 279
	goto/32 :l_kPpOziwfbHYtyNdt_26

	nop

	:l_JhfVnUykNyKFunCP_4
	if-lez v0, :gl_KdvSykFlvdhHucmx

	goto/32 :CiBExVxxLhghpiAZ

	:gl_KdvSykFlvdhHucmx	goto/32 :l_MWApCbteauINNrOU_5

	nop

	:l_gxYXjgUcXGqWYmzF_21
    goto :goto_0

    .line 275
    :cond_0
	goto/32 :l_YYvGLguAnXHaOlXf_22

	nop

	:l_kcIoGVBDKgPurRpg_10
    const-wide/16 v4, 0x2

	goto/32 :l_GsjoVVAnulnTlKCs_11

	nop

	:l_aiNEEZnTVSHreYUG_20
	invoke-static {p0, v4, v5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->CRrywKVYSAYPIBwh(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;J)V

	goto/32 :l_gxYXjgUcXGqWYmzF_21

	nop

	:l_ScWDsSWylIpbpCXb_8
	invoke-static {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->YZGXfXBFJGoosDYi(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)J

    move-result-wide v1

    .line 265
    .local v1, "p":J
	goto/32 :l_QPBQqMnCDsWtAOLT_9

	nop

	:l_sxhHRcAIpynqYaEt_30
	invoke-static {p0, v0, v8}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->jwzPVhTmNCWuTWNp(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 284
	goto/32 :l_rApJvSwjWgYEcjSW_31

	nop

	:l_ytjLyFHBougATAqP_13
	invoke-static {v0, v6}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->BPPsjEbgpcaCeTVZ(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_wZGHrBKtIyEmNSIz_14

	nop

	:l_eQsJDhmImWhjKSHO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 263
    .local p0, "this":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    .local p1, "first":Ljava/lang/Object;, "TT;"
    .local p2, "second":Ljava/lang/Object;, "TT;"
	goto/32 :l_orvoOzFpvjCycbfR_7

	nop

	:l_rhfJqEMElBGatEMG_1
	const v1, 2
	goto/32 :l_kzCsTJFsLMzmjjFx_2

	nop

	:l_wZGHrBKtIyEmNSIz_14
	if-eqz v7, :gl_hLgolNUOYhYwoyCm

	goto/32 :cond_0

	:gl_hLgolNUOYhYwoyCm
    .line 270
	goto/32 :l_KDpniiDVpFSmGOZB_15

	nop

	:l_OeQwdsfTqTLHTljn_24
    invoke-direct {v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 277
    .local v8, "newBuffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
	goto/32 :l_zpfjEZYDbUfilfQC_25

	nop

	:l_YYvGLguAnXHaOlXf_22
	invoke-static {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->xnDYcpaPjSDdOrCj(Ljava/util/concurrent/atomic/AtomicReferenceArray;)I

    move-result v7

    .line 276
    .local v7, "capacity":I
	goto/32 :l_ZBRwTWPChwuIfbdp_23

	nop

	:l_aSXkBkTFWPJUmpZx_35
    const/4 v4, 0x1

	goto/32 :l_VvDzRyKmNjfSDcUT_36

	nop

	:l_dkPtPaajeZJUbJvV_28
	invoke-static {v8, v9, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->xSmgvdElPUOIiaYQ(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 281
	goto/32 :l_dfSIHgnNHunbJKsU_29

	nop

	:l_AOjGVBRyOqvbxAgX_17
	invoke-static {v0, v7, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->kerXYamyqleoOyWD(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 272
	goto/32 :l_loEoVrPChPyiRBTV_18

	nop

	:l_dfSIHgnNHunbJKsU_29
	invoke-static {v8, v6, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->EGDhbxVokIKCbmyP(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 282
	goto/32 :l_sxhHRcAIpynqYaEt_30

	nop

	:l_TdKdhNSFWqqEPdqf_12
	invoke-static {v6, v7, v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->bqyXHFztlGvADrHY(JI)I

    move-result v6

    .line 269
    .local v6, "pi":I
	goto/32 :l_ytjLyFHBougATAqP_13

	nop

	:l_kPpOziwfbHYtyNdt_26
	invoke-static {v1, v2, v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->wouXHpfWNEYOaDRP(JI)I

    move-result v6

    .line 280
	goto/32 :l_RJbCQrfDBlMmrflq_27

	nop

	:l_VvDzRyKmNjfSDcUT_36
    return v4

	:after_last_instruction

	goto/32 :l_aRiHmwClAULjqaRh_37

	nop

	:l_MWApCbteauINNrOU_5
	goto/32 :wckQoMkYszlmwQwC
	:CiBExVxxLhghpiAZ
	:UTraKrNzobnwFAQQ

	goto/32 :l_eQsJDhmImWhjKSHO_6

	nop

	:l_GsjoVVAnulnTlKCs_11
    add-long v6, v1, v4

	goto/32 :l_TdKdhNSFWqqEPdqf_12

	nop

	:l_KDpniiDVpFSmGOZB_15
	invoke-static {v1, v2, v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->gDkIbAnYMsXmImTO(JI)I

    move-result v6

    .line 271
	goto/32 :l_GNvcXKHdNZTWifHR_16

	nop

	:l_GFyxkmPnGkGnZSrf_33
    add-long/2addr v4, v1

	goto/32 :l_LfUFtRcqJicwdjCo_34

	nop

	:l_tbrBOwLVqVcKYCZi_0
	const v0, 8
	goto/32 :l_rhfJqEMElBGatEMG_1

	nop

	:l_rApJvSwjWgYEcjSW_31
    sget-object v9, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->HAS_NEXT:Ljava/lang/Object;

	goto/32 :l_fERIBuazFFvFxXiO_32

	nop

	:l_RJbCQrfDBlMmrflq_27
    add-int/lit8 v9, v6, 0x1

	goto/32 :l_dkPtPaajeZJUbJvV_28

	nop

	:l_pIcFjQclWKwhCksn_3
	rem-int v0, v0, v1
	goto/32 :l_JhfVnUykNyKFunCP_4

	nop

.end method

.method public peek()Ljava/lang/Object;
    .locals 7

	goto/32 :l_xsOClCwjonKPCACv_0

	nop

	:l_EroPxPcmaTdDWhCi_19
	goto/32 :before_first_instruction

	:sdDkWCYzBxxuSmUO
	goto/32 :l_RLnsWctkzLUyidHQ_20

	nop

	:l_xsOClCwjonKPCACv_0
	const v0, 3
	goto/32 :l_HvQGzYRKhUoWNrtO_1

	nop

	:l_yZXUEuzNRLGjBPms_15
	invoke-static {p0, v0, v6}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->QobzVbwplslntpvV(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v6

	goto/32 :l_PWLPVOiIwCmWexsl_16

	nop

	:l_LIIqsaurryOTBIva_7
    iget-object v0, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 166
    .local v0, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
	goto/32 :l_gfHXbSwetGblzJUj_8

	nop

	:l_RLnsWctkzLUyidHQ_20
	goto/32 :fzMLmyhJRAdMQvqp
	:l_IgYwABynMXBBjAlD_4
	if-lez v0, :gl_CNzsKFufCjvBMeif

	goto/32 :uyocjupTRGJMMbEa

	:gl_CNzsKFufCjvBMeif	goto/32 :l_CKLFVViyweRcBBJb_5

	nop

	:l_UkssgYbDcNBeTpCc_9
    iget v3, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->consumerMask:I

    .line 168
    .local v3, "mask":I
	goto/32 :l_scjKoVLzjMpQkaVS_10

	nop

	:l_HvQGzYRKhUoWNrtO_1
	const v1, 23
	goto/32 :l_mTussNmtWlIqxiRw_2

	nop

	:l_HZiJWSNhZPeFPNOI_13
	if-eq v5, v6, :gl_vVaocckNYXzueOVy

	goto/32 :cond_0

	:gl_vVaocckNYXzueOVy
    .line 171
	goto/32 :l_crwXVvIrZaOcXXBj_14

	nop

	:l_PWLPVOiIwCmWexsl_16
	invoke-static {p0, v6, v1, v2, v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->CTrerBXGHfHlVAck(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ZjhpWcxlDabbhtRL_17

	nop

	:l_crwXVvIrZaOcXXBj_14
    add-int/lit8 v6, v3, 0x1

	goto/32 :l_yZXUEuzNRLGjBPms_15

	nop

	:l_CKLFVViyweRcBBJb_5
	goto/32 :sdDkWCYzBxxuSmUO
	:uyocjupTRGJMMbEa
	:fzMLmyhJRAdMQvqp

	goto/32 :l_vDEEzpaDTBeweLNK_6

	nop

	:l_gfHXbSwetGblzJUj_8
	invoke-static {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->FkvwtDmXpVwKCpYE(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)J

    move-result-wide v1

    .line 167
    .local v1, "index":J
	goto/32 :l_UkssgYbDcNBeTpCc_9

	nop

	:l_mTussNmtWlIqxiRw_2
	add-int v0, v0, v1
	goto/32 :l_XYMcZbDrKmlnrMUE_3

	nop

	:l_vDEEzpaDTBeweLNK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 165
    .local p0, "this":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_LIIqsaurryOTBIva_7

	nop

	:l_RPafwqKRpRGwobYT_11
	invoke-static {v0, v4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->eXGoNboXcQkCZObX(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v5

    .line 170
    .local v5, "e":Ljava/lang/Object;
	goto/32 :l_EGfjQiJwyOHNRnkQ_12

	nop

	:l_scjKoVLzjMpQkaVS_10
	invoke-static {v1, v2, v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->RpubAXEnrFbyvrvi(JI)I

    move-result v4

    .line 169
    .local v4, "offset":I
	goto/32 :l_RPafwqKRpRGwobYT_11

	nop

	:l_EGfjQiJwyOHNRnkQ_12
    sget-object v6, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->HAS_NEXT:Ljava/lang/Object;

	goto/32 :l_HZiJWSNhZPeFPNOI_13

	nop

	:l_XYMcZbDrKmlnrMUE_3
	rem-int v0, v0, v1
	goto/32 :l_IgYwABynMXBBjAlD_4

	nop

	:l_ZjhpWcxlDabbhtRL_17
    return-object v6

    .line 174
    :cond_0
	goto/32 :l_WYimvmqseCapPGnY_18

	nop

	:l_WYimvmqseCapPGnY_18
    return-object v5

	:after_last_instruction

	goto/32 :l_EroPxPcmaTdDWhCi_19

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 9

	goto/32 :l_PvOHgLIsjSFPElrE_0

	nop

	:l_aKFeovcaJRJPVtgT_5
	goto/32 :uTtUDgKzyilVDPsu
	:VJQOPxVjtsHxFcEA
	:gZvlCoJqsFTtzxqr

	goto/32 :l_bZMpnqopdBqqOKhh_6

	nop

	:l_QQQoWVSvvHdojDqU_9
    iget v3, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->consumerMask:I

    .line 137
    .local v3, "mask":I
	goto/32 :l_UWjrLTDsqNMsOcqE_10

	nop

	:l_ZNLvCCPfTICsRvLv_11
	invoke-static {v0, v4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->lQFdbjePigOFUNpk(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v5

    .line 139
    .local v5, "e":Ljava/lang/Object;
	goto/32 :l_pUherCveJdwcGYef_12

	nop

	:l_qRgIZRkFFuamYDAn_27
	invoke-static {p0, v0, v7}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->OAaXAZKQmXtmPCwD(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v7

	goto/32 :l_CiIsiHcJiZGqtzPz_28

	nop

	:l_ljYSiJESnUbWCghp_13
	if-eq v5, v6, :gl_GfRilBHCbfmTbRoj

	goto/32 :cond_0

	:gl_GfRilBHCbfmTbRoj
	goto/32 :l_NqFqXrXXZPiIFXEe_14

	nop

	:l_nJehUgOKpAtKGbWK_18
	if-nez v5, :gl_FmZDQXCDfHjyhbBr

	goto/32 :cond_1

	:gl_FmZDQXCDfHjyhbBr
	goto/32 :l_wDNuwAWkVRZKdrhy_19

	nop

	:l_AMPubKaScjeeGykB_32
	goto/32 :gZvlCoJqsFTtzxqr
	:l_UWjrLTDsqNMsOcqE_10
	invoke-static {v1, v2, v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->mwLnesJzEkEFIMGE(JI)I

    move-result v4

    .line 138
    .local v4, "offset":I
	goto/32 :l_ZNLvCCPfTICsRvLv_11

	nop

	:l_XWsEQDcODHGtnpHG_4
	if-lez v0, :gl_ZnDerNdRTncaXPAH

	goto/32 :VJQOPxVjtsHxFcEA

	:gl_ZnDerNdRTncaXPAH	goto/32 :l_aKFeovcaJRJPVtgT_5

	nop

	:l_ivunEndCekVbpHtk_15
    goto :goto_0

    :cond_0
	goto/32 :l_nbzkRVCSVlYHmWBA_16

	nop

	:l_AQYWdsgdAdfuAgXt_21
    const-wide/16 v7, 0x1

	goto/32 :l_MlfrwfSGAuUNRRJV_22

	nop

	:l_BUlijtbYIbeqidqm_7
    iget-object v0, p0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->consumerBuffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 135
    .local v0, "buffer":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
	goto/32 :l_SvoEwBLQQtSuSSiL_8

	nop

	:l_nbzkRVCSVlYHmWBA_16
    const/4 v6, 0x0

    .line 140
    .local v6, "isNextBuffer":Z
    :goto_0
	goto/32 :l_JTldzxkiZigvYKNw_17

	nop

	:l_sZTlGFHCkriyzosj_3
	rem-int v0, v0, v1
	goto/32 :l_XWsEQDcODHGtnpHG_4

	nop

	:l_FtLmolJYPOjJroEw_2
	add-int v0, v0, v1
	goto/32 :l_sZTlGFHCkriyzosj_3

	nop

	:l_JTldzxkiZigvYKNw_17
    const/4 v7, 0x0

	goto/32 :l_nJehUgOKpAtKGbWK_18

	nop

	:l_VOZNwKMXCyZBiPew_29
    return-object v7

    .line 148
    :cond_2
	goto/32 :l_ESUplpoGgrnJiAeN_30

	nop

	:l_kQBIprOZEZdWHBmb_1
	const v1, 19
	goto/32 :l_FtLmolJYPOjJroEw_2

	nop

	:l_SvoEwBLQQtSuSSiL_8
	invoke-static {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->kcixUipjclQnbpWQ(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)J

    move-result-wide v1

    .line 136
    .local v1, "index":J
	goto/32 :l_QQQoWVSvvHdojDqU_9

	nop

	:l_VBAizueXQrrjLtLk_23
	invoke-static {p0, v7, v8}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->oFMgkaUpJXaHhqlV(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;J)V

    .line 143
	goto/32 :l_hQrazUgIwAMZVLZq_24

	nop

	:l_bpBPnCQXmNxcgbgO_31
	goto/32 :before_first_instruction

	:uTtUDgKzyilVDPsu
	goto/32 :l_AMPubKaScjeeGykB_32

	nop

	:l_CiIsiHcJiZGqtzPz_28
	invoke-static {p0, v7, v1, v2, v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->DlSlQvQMEkBSfIpN(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;Ljava/util/concurrent/atomic/AtomicReferenceArray;JI)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_VOZNwKMXCyZBiPew_29

	nop

	:l_bZMpnqopdBqqOKhh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 134
    .local p0, "this":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_BUlijtbYIbeqidqm_7

	nop

	:l_ESUplpoGgrnJiAeN_30
    return-object v7

	:after_last_instruction

	goto/32 :l_bpBPnCQXmNxcgbgO_31

	nop

	:l_crCRlzGyhLNUDdxi_25
	if-nez v6, :gl_AeDEXqzKqntAXiku

	goto/32 :cond_2

	:gl_AeDEXqzKqntAXiku
    .line 145
	goto/32 :l_llnNzThwjQSSjmCv_26

	nop

	:l_wDNuwAWkVRZKdrhy_19
	if-eqz v6, :gl_krIYqEKFRLwQePGU

	goto/32 :cond_1

	:gl_krIYqEKFRLwQePGU
    .line 141
	goto/32 :l_FlIREMXazzufhhTR_20

	nop

	:l_FlIREMXazzufhhTR_20
	invoke-static {v0, v4, v7}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->tiwWJhOEzfumadNu(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 142
	goto/32 :l_AQYWdsgdAdfuAgXt_21

	nop

	:l_llnNzThwjQSSjmCv_26
    add-int/lit8 v7, v3, 0x1

	goto/32 :l_qRgIZRkFFuamYDAn_27

	nop

	:l_MlfrwfSGAuUNRRJV_22
    add-long/2addr v7, v1

	goto/32 :l_VBAizueXQrrjLtLk_23

	nop

	:l_PvOHgLIsjSFPElrE_0
	const v0, 5
	goto/32 :l_kQBIprOZEZdWHBmb_1

	nop

	:l_pUherCveJdwcGYef_12
    sget-object v6, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->HAS_NEXT:Ljava/lang/Object;

	goto/32 :l_ljYSiJESnUbWCghp_13

	nop

	:l_hQrazUgIwAMZVLZq_24
    return-object v5

    .line 144
    :cond_1
	goto/32 :l_crCRlzGyhLNUDdxi_25

	nop

	:l_NqFqXrXXZPiIFXEe_14
    const/4 v6, 0x1

	goto/32 :l_ivunEndCekVbpHtk_15

	nop

.end method

.method public size()I
    .locals 8

	goto/32 :l_xHleVlzQtsZLoFKD_0

	nop

	:l_wbvBOxvYtiLeDknf_9
	invoke-static {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->RNluLAfjBxZVFiad(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)J

    move-result-wide v4

    .line 200
    .local v4, "currentProducerIndex":J
	goto/32 :l_NGrgjuPOZqmgkOiN_10

	nop

	:l_XMwFsXCSCfrttsJN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
    .local p0, "this":Lio/reactivex/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
	goto/32 :l_uaIpzhxRkPqfXYNh_7

	nop

	:l_zhKDldhOZcOGqnaM_13
    sub-long v6, v4, v0

	goto/32 :l_FHMaHsLdAOloFebh_14

	nop

	:l_iThaRHVoJXekpMOt_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_RfuBVAGGjMylPMKt_17

	nop

	:l_xHleVlzQtsZLoFKD_0
	const v0, 30
	goto/32 :l_SSOcYRhwrnJOMxQv_1

	nop

	:l_uaIpzhxRkPqfXYNh_7
	invoke-static {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->zuOsnlGmnFWRyaJU(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)J

    move-result-wide v0

    .line 198
    .local v0, "after":J
    :goto_0
	goto/32 :l_FfwbviUcyTrfDjHM_8

	nop

	:l_FHMaHsLdAOloFebh_14
    long-to-int v6, v6

	goto/32 :l_poLDPeEbfvzfVqRe_15

	nop

	:l_NTxLEcdpMlCnXetN_12
	if-eqz v6, :gl_VLMnAVNxImjQPUtp

	goto/32 :cond_0

	:gl_VLMnAVNxImjQPUtp
    .line 202
	goto/32 :l_zhKDldhOZcOGqnaM_13

	nop

	:l_EcZAUSvEVwCEOeXp_3
	rem-int v0, v0, v1
	goto/32 :l_ZiqvQycbFEhKrrac_4

	nop

	:l_poLDPeEbfvzfVqRe_15
    return v6

    .line 204
    .end local v2    # "before":J
    .end local v4    # "currentProducerIndex":J
    :cond_0
	goto/32 :l_iThaRHVoJXekpMOt_16

	nop

	:l_ZiqvQycbFEhKrrac_4
	if-lez v0, :gl_eRHsATndcwSrlekG

	goto/32 :SzoyKpdhPIikPxAs

	:gl_eRHsATndcwSrlekG	goto/32 :l_CVClLICPTvKYQPak_5

	nop

	:l_WgNAeBEnMTgRzuGv_2
	add-int v0, v0, v1
	goto/32 :l_EcZAUSvEVwCEOeXp_3

	nop

	:l_CVClLICPTvKYQPak_5
	goto/32 :MmJVHuiUbmyhAFBX
	:SzoyKpdhPIikPxAs
	:ZJaJAsawTsarnpEC

	goto/32 :l_XMwFsXCSCfrttsJN_6

	nop

	:l_rDbYuHdYzqDXEAPB_18
	goto/32 :ZJaJAsawTsarnpEC
	:l_NGrgjuPOZqmgkOiN_10
	invoke-static {p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->XfBKGSHJEaRsforT(Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)J

    move-result-wide v0

    .line 201
	goto/32 :l_asUDsgjrVobuVmXL_11

	nop

	:l_asUDsgjrVobuVmXL_11
    cmp-long v6, v2, v0

	goto/32 :l_NTxLEcdpMlCnXetN_12

	nop

	:l_FfwbviUcyTrfDjHM_8
    move-wide v2, v0

    .line 199
    .local v2, "before":J
	goto/32 :l_wbvBOxvYtiLeDknf_9

	nop

	:l_RfuBVAGGjMylPMKt_17
	goto/32 :before_first_instruction

	:MmJVHuiUbmyhAFBX
	goto/32 :l_rDbYuHdYzqDXEAPB_18

	nop

	:l_SSOcYRhwrnJOMxQv_1
	const v1, 22
	goto/32 :l_WgNAeBEnMTgRzuGv_2

	nop

.end method
