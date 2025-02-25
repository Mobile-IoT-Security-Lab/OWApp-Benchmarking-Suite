.class final Lkotlin/ranges/ClosedDoubleRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedFloatingPointRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedFloatingPointRange<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/ClosedDoubleRange;",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "start",
        "endInclusive",
        "(DD)V",
        "_endInclusive",
        "_start",
        "getEndInclusive",
        "()Ljava/lang/Double;",
        "getStart",
        "contains",
        "",
        "value",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "isEmpty",
        "lessThanOrEquals",
        "a",
        "b",
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


# instance fields
.field private final _endInclusive:D

.field private final _start:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

	goto/32 :l_RZudPvlbWLYENXYq_0

	nop

	:l_RZudPvlbWLYENXYq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endInclusive"    # D

    .line 95
	goto/32 :l_nOmLByCjsewkKjPM_1

	nop

	:l_KymRpaUpowMMKqgy_2
    iput-wide p1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    .line 100
	goto/32 :l_lkBgTgbAevEVSBoC_3

	nop

	:l_nOmLByCjsewkKjPM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_KymRpaUpowMMKqgy_2

	nop

	:l_RpChVWVBruOdlWiE_4
    return-void

	:after_last_instruction

	goto/32 :l_qFbitIhgkspEWdwi_5

	nop

	:l_lkBgTgbAevEVSBoC_3
    iput-wide p3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    .line 95
	goto/32 :l_RpChVWVBruOdlWiE_4

	nop

	:l_qFbitIhgkspEWdwi_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public contains(D)Z
    .locals 2

	goto/32 :l_VyVAzuyhAwNdhPYz_0

	nop

	:l_fGSOgPvdlCQHLaTX_14
    goto :goto_0

    :cond_0
	goto/32 :l_cwmLNMlxmMuxoybc_15

	nop

	:l_cwmLNMlxmMuxoybc_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tokyxnqtSiLNbObH_16

	nop

	:l_tokyxnqtSiLNbObH_16
    return v0

	:after_last_instruction

	goto/32 :l_RveCoNoLrLgMkDaD_17

	nop

	:l_VyVAzuyhAwNdhPYz_0
	const v0, 12
	goto/32 :l_nuXYLvcVLJrUaBby_1

	nop

	:l_XawYSoEcDQMthWBv_13
    const/4 v0, 0x1

	goto/32 :l_fGSOgPvdlCQHLaTX_14

	nop

	:l_cqHpAdElJJrECHCK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 106
	goto/32 :l_zSwkwtODTnPOrdZk_7

	nop

	:l_ngbfnCAzDAhaFdDa_18
	goto/32 :rBGOfbYsoLwdJIhC
	:l_PmuTWifYeHIVKcKi_11
    cmpg-double v0, p1, v0

	goto/32 :l_sijhFuIaKWLOVygG_12

	nop

	:l_hNZlAtgbRktJsRjd_10
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_PmuTWifYeHIVKcKi_11

	nop

	:l_wbuEEEGRpFlOpwAh_8
    cmpl-double v0, p1, v0

	goto/32 :l_mWaODcqiecTNHCvZ_9

	nop

	:l_zRhbvmgQYqnvpkdE_5
	goto/32 :QZnmQgbQjpKbmBbL
	:gVRhsFYKGtrniWTF
	:rBGOfbYsoLwdJIhC

	goto/32 :l_cqHpAdElJJrECHCK_6

	nop

	:l_cQtFySOyBWzRCJRW_4
	if-lez v0, :gl_UynmrqDzNEqYnAFU

	goto/32 :gVRhsFYKGtrniWTF

	:gl_UynmrqDzNEqYnAFU	goto/32 :l_zRhbvmgQYqnvpkdE_5

	nop

	:l_tbGTlGPwoSSZSdos_3
	rem-int v0, v0, v1
	goto/32 :l_cQtFySOyBWzRCJRW_4

	nop

	:l_nuXYLvcVLJrUaBby_1
	const v1, 4
	goto/32 :l_eRZbkkyznHrNdqwD_2

	nop

	:l_RveCoNoLrLgMkDaD_17
	goto/32 :before_first_instruction

	:QZnmQgbQjpKbmBbL
	goto/32 :l_ngbfnCAzDAhaFdDa_18

	nop

	:l_sijhFuIaKWLOVygG_12
	if-lez v0, :gl_WBwxlRFxnyAJVgbJ

	goto/32 :cond_0

	:gl_WBwxlRFxnyAJVgbJ
	goto/32 :l_XawYSoEcDQMthWBv_13

	nop

	:l_mWaODcqiecTNHCvZ_9
	if-gez v0, :gl_hHhcgjJkHYXXRcMq

	goto/32 :cond_0

	:gl_hHhcgjJkHYXXRcMq
	goto/32 :l_hNZlAtgbRktJsRjd_10

	nop

	:l_eRZbkkyznHrNdqwD_2
	add-int v0, v0, v1
	goto/32 :l_tbGTlGPwoSSZSdos_3

	nop

	:l_zSwkwtODTnPOrdZk_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_wbuEEEGRpFlOpwAh_8

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_mTYTMFdIuPNlBadq_0

	nop

	:l_mTYTMFdIuPNlBadq_0
	const v0, 25
	goto/32 :l_HsAJlIfMneZYwAAC_1

	nop

	:l_NXzVyQYUeAtYpxwx_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_qkfnlZInYKQuSMJJ_11

	nop

	:l_HsAJlIfMneZYwAAC_1
	const v1, 27
	goto/32 :l_AMgXglSoMlIFraPo_2

	nop

	:l_BpBdBjdaYvganBdH_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_zYjugERgKUYosbUJ_9

	nop

	:l_zYjugERgKUYosbUJ_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_NXzVyQYUeAtYpxwx_10

	nop

	:l_hFgGdnlutjSAgRjU_7
    move-object v0, p1

	goto/32 :l_BpBdBjdaYvganBdH_8

	nop

	:l_mbwzCEGjJlFfHMam_5
	goto/32 :MtXkzYqIiEBnrmbz
	:OdPrvLXstimQvvjR
	:LSabUWVwWnhZlTly

	goto/32 :l_LTKoGSJoOGCEQfpv_6

	nop

	:l_hwNBkFSiLtXYKAQG_12
	goto/32 :before_first_instruction

	:MtXkzYqIiEBnrmbz
	goto/32 :l_YIdWGqBANwTFUgFX_13

	nop

	:l_xzSUSyMcYEzfznYe_3
	rem-int v0, v0, v1
	goto/32 :l_GuKMtJrPNkbButHR_4

	nop

	:l_qkfnlZInYKQuSMJJ_11
    return v0

	:after_last_instruction

	goto/32 :l_hwNBkFSiLtXYKAQG_12

	nop

	:l_YIdWGqBANwTFUgFX_13
	goto/32 :LSabUWVwWnhZlTly
	:l_AMgXglSoMlIFraPo_2
	add-int v0, v0, v1
	goto/32 :l_xzSUSyMcYEzfznYe_3

	nop

	:l_LTKoGSJoOGCEQfpv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_hFgGdnlutjSAgRjU_7

	nop

	:l_GuKMtJrPNkbButHR_4
	if-lez v0, :gl_MMrjWvqhVSlBZjVY

	goto/32 :OdPrvLXstimQvvjR

	:gl_MMrjWvqhVSlBZjVY	goto/32 :l_mbwzCEGjJlFfHMam_5

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_EaNnLtFOXfFWJxPr_0

	nop

	:l_exQsgkvEwhZFqzCk_27
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_oZQLtmtDRxZnTIHi_28

	nop

	:l_XkNqpBUwFPDlpGEQ_3
	rem-int v0, v0, v1
	goto/32 :l_LlzcdWylGpENWVYB_4

	nop

	:l_LxdcRPBmiYeTwNcY_12
	if-nez v0, :gl_RrHyTBaPyVuvKlAt

	goto/32 :cond_0

	:gl_RrHyTBaPyVuvKlAt
	goto/32 :l_klKmoCkQKFDtfeWQ_13

	nop

	:l_RpRoVHgLXUlMRxYB_37
    move v1, v2

	goto/32 :l_IOVprmdtPeHiGvBE_38

	nop

	:l_amnEmKavwAQKEsYb_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_xmZtOrVzbgACHQVg_11

	nop

	:l_uujALqgwKHoukAyX_23
    move v0, v2

	goto/32 :l_GquNHxzCCgQeYuWd_24

	nop

	:l_VoWBGWaQjimwAQWG_31
    cmpg-double v0, v3, v5

	goto/32 :l_ECIXPQzjTSqQPzwz_32

	nop

	:l_xAyUtYMmyERdUhMw_22
	if-eqz v0, :gl_UyQSBDwRhtibHUxq

	goto/32 :cond_1

	:gl_UyQSBDwRhtibHUxq
	goto/32 :l_uujALqgwKHoukAyX_23

	nop

	:l_GquNHxzCCgQeYuWd_24
    goto :goto_0

    :cond_1
	goto/32 :l_BglcJOduIclKWsDa_25

	nop

	:l_AZYAyMWXbbwXBZXI_16
	if-eqz v0, :gl_muxIlylLwueGlOWW

	goto/32 :cond_3

	:gl_muxIlylLwueGlOWW
    .line 111
    :cond_0
	goto/32 :l_xFTtVGjCnMLoAFys_17

	nop

	:l_SHtQekchQZpNdaaI_29
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_GuRjMjsugPZXIwUm_30

	nop

	:l_BglcJOduIclKWsDa_25
    move v0, v1

    :goto_0
	goto/32 :l_WouTixtYHePtEoZO_26

	nop

	:l_HZradvOldlxYxSbA_8
    const/4 v1, 0x0

	goto/32 :l_GBrtunmojHVKMwNB_9

	nop

	:l_IOVprmdtPeHiGvBE_38
    goto :goto_2

    :cond_4
    nop

    .line 110
    :goto_2
	goto/32 :l_UauKRxoyiMGQrNQm_39

	nop

	:l_LlzcdWylGpENWVYB_4
	if-lez v0, :gl_anPUPkElOyZGLXeN

	goto/32 :UKeYqxAPAaUtQmJR

	:gl_anPUPkElOyZGLXeN	goto/32 :l_REgANeaYZgWKlvmK_5

	nop

	:l_ECIXPQzjTSqQPzwz_32
	if-eqz v0, :gl_IxkBEilBVlGSUYFp

	goto/32 :cond_2

	:gl_IxkBEilBVlGSUYFp
	goto/32 :l_hcszJrvtqwxIENik_33

	nop

	:l_rhvQcpFLKnuEhbXW_34
    goto :goto_1

    :cond_2
	goto/32 :l_LnNVkmUcbSGcwCzv_35

	nop

	:l_EaNnLtFOXfFWJxPr_0
	const v0, 14
	goto/32 :l_YvSZMrHpZaXjCqPQ_1

	nop

	:l_TNzxmmLqBHiWUjjh_7
    instance-of v0, p1, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_HZradvOldlxYxSbA_8

	nop

	:l_klKmoCkQKFDtfeWQ_13
    move-object v0, p1

	goto/32 :l_hopFnbTlirjuDcHp_14

	nop

	:l_hcszJrvtqwxIENik_33
    move v0, v2

	goto/32 :l_rhvQcpFLKnuEhbXW_34

	nop

	:l_RjfykGouuqqZrDzj_40
	goto/32 :before_first_instruction

	:NfRjfPcNmJsKcdBd
	goto/32 :l_DLkpYeEUdNoGoiwH_41

	nop

	:l_CSckfWopddNpiabm_19
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_wXwvrgVIrVkDmhMJ_20

	nop

	:l_PyXwCkaUCZRThTQs_18
    move-object v0, p1

	goto/32 :l_CSckfWopddNpiabm_19

	nop

	:l_hopFnbTlirjuDcHp_14
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_JijbBQyHdbRCLmOe_15

	nop

	:l_LnNVkmUcbSGcwCzv_35
    move v0, v1

    :goto_1
	goto/32 :l_IOQODfvhReWqmlrZ_36

	nop

	:l_ubGuTYnpzmOxABfJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 110
	goto/32 :l_TNzxmmLqBHiWUjjh_7

	nop

	:l_WOAszKbQJJhNfVms_2
	add-int v0, v0, v1
	goto/32 :l_XkNqpBUwFPDlpGEQ_3

	nop

	:l_xmZtOrVzbgACHQVg_11
    const/4 v2, 0x1

	goto/32 :l_LxdcRPBmiYeTwNcY_12

	nop

	:l_WZnNTcVFpbOvRVdE_21
    cmpg-double v0, v3, v5

	goto/32 :l_xAyUtYMmyERdUhMw_22

	nop

	:l_GuRjMjsugPZXIwUm_30
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_VoWBGWaQjimwAQWG_31

	nop

	:l_JijbBQyHdbRCLmOe_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_AZYAyMWXbbwXBZXI_16

	nop

	:l_UauKRxoyiMGQrNQm_39
    return v1

	:after_last_instruction

	goto/32 :l_RjfykGouuqqZrDzj_40

	nop

	:l_GBrtunmojHVKMwNB_9
	if-nez v0, :gl_QbznqyolrQtTcJlI

	goto/32 :cond_4

	:gl_QbznqyolrQtTcJlI
	goto/32 :l_amnEmKavwAQKEsYb_10

	nop

	:l_oZQLtmtDRxZnTIHi_28
    move-object v0, p1

	goto/32 :l_SHtQekchQZpNdaaI_29

	nop

	:l_WouTixtYHePtEoZO_26
	if-nez v0, :gl_WkYGUWaKDumlFRwg

	goto/32 :cond_4

	:gl_WkYGUWaKDumlFRwg
	goto/32 :l_exQsgkvEwhZFqzCk_27

	nop

	:l_REgANeaYZgWKlvmK_5
	goto/32 :NfRjfPcNmJsKcdBd
	:UKeYqxAPAaUtQmJR
	:TruiZlLjnqvIhhhV

	goto/32 :l_ubGuTYnpzmOxABfJ_6

	nop

	:l_YvSZMrHpZaXjCqPQ_1
	const v1, 26
	goto/32 :l_WOAszKbQJJhNfVms_2

	nop

	:l_DLkpYeEUdNoGoiwH_41
	goto/32 :TruiZlLjnqvIhhhV
	:l_xFTtVGjCnMLoAFys_17
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_PyXwCkaUCZRThTQs_18

	nop

	:l_IOQODfvhReWqmlrZ_36
	if-nez v0, :gl_njsVrYDpmAtFpJXf

	goto/32 :cond_4

	:gl_njsVrYDpmAtFpJXf
    :cond_3
	goto/32 :l_RpRoVHgLXUlMRxYB_37

	nop

	:l_wXwvrgVIrVkDmhMJ_20
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_WZnNTcVFpbOvRVdE_21

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_TNTHyBeiGwekdkGq_0

	nop

	:l_dModkaMrmSQECbVf_4
	goto/32 :before_first_instruction

	:l_RBWdofRfBBQAJTTY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dModkaMrmSQECbVf_4

	nop

	:l_uKyipzTambwIpgIe_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_RBWdofRfBBQAJTTY_3

	nop

	:l_euiKAuiqJwJicJWv_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getEndInclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_uKyipzTambwIpgIe_2

	nop

	:l_TNTHyBeiGwekdkGq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_euiKAuiqJwJicJWv_1

	nop

.end method

.method public getEndInclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_xytiADyDBluQStEt_0

	nop

	:l_cqSzRBbDFPXFZirl_2
	add-int v0, v0, v1
	goto/32 :l_nfRSjGwQeOZCGReU_3

	nop

	:l_lIgzEKjKtshLpRTE_10
	goto/32 :before_first_instruction

	:fDFvfcCdfNHKzhLd
	goto/32 :l_jTJnNLiNCFJfRqXx_11

	nop

	:l_nfRSjGwQeOZCGReU_3
	rem-int v0, v0, v1
	goto/32 :l_mBPzZUajfjeONYce_4

	nop

	:l_mBPzZUajfjeONYce_4
	if-lez v0, :gl_rxmICoFQWkKrBduY

	goto/32 :WjuWkeiGheaRPyJy

	:gl_rxmICoFQWkKrBduY	goto/32 :l_WmneqWFKkPHPqPXq_5

	nop

	:l_UfCFoCStAoafRdCq_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_vQkIbMSiQwXVnIrG_9

	nop

	:l_WmneqWFKkPHPqPXq_5
	goto/32 :fDFvfcCdfNHKzhLd
	:WjuWkeiGheaRPyJy
	:MzZvKdbDXtOvPpWk

	goto/32 :l_GFzSAxljIZwAOcxW_6

	nop

	:l_uPUqjppuqOmRunqn_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_UfCFoCStAoafRdCq_8

	nop

	:l_xytiADyDBluQStEt_0
	const v0, 29
	goto/32 :l_xogJcMRbzULQmggv_1

	nop

	:l_jTJnNLiNCFJfRqXx_11
	goto/32 :MzZvKdbDXtOvPpWk
	:l_vQkIbMSiQwXVnIrG_9
    return-object v0

	:after_last_instruction

	goto/32 :l_lIgzEKjKtshLpRTE_10

	nop

	:l_xogJcMRbzULQmggv_1
	const v1, 23
	goto/32 :l_cqSzRBbDFPXFZirl_2

	nop

	:l_GFzSAxljIZwAOcxW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_uPUqjppuqOmRunqn_7

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_QkHYgQlYeXxExkSd_0

	nop

	:l_ujGZkacRwBVVxUKO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pwtKoUFppwdxtqFz_4

	nop

	:l_QkHYgQlYeXxExkSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_DdhWhucvkgQgrksU_1

	nop

	:l_DdhWhucvkgQgrksU_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_SnTLdPpksKFZoxzQ_2

	nop

	:l_SnTLdPpksKFZoxzQ_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_ujGZkacRwBVVxUKO_3

	nop

	:l_pwtKoUFppwdxtqFz_4
	goto/32 :before_first_instruction

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_BsuOuQQuJIQsezRP_0

	nop

	:l_FMPDqbiPBeBIsGej_5
	goto/32 :VGxPJhSWFbKKxthM
	:VJEIuAuRJxaXkYWj
	:lCAjCIuGgGJyPCoi

	goto/32 :l_CcXtezTrRgzIeNkl_6

	nop

	:l_vcNPpUMPGEGAYuko_1
	const v1, 21
	goto/32 :l_lTSGdXLgIkwKWokx_2

	nop

	:l_fPScNPprZOjUPvMr_4
	if-lez v0, :gl_DMgyzzHZyWwCwCIb

	goto/32 :VJEIuAuRJxaXkYWj

	:gl_DMgyzzHZyWwCwCIb	goto/32 :l_FMPDqbiPBeBIsGej_5

	nop

	:l_shTfCVqOZyVspvLO_11
	goto/32 :lCAjCIuGgGJyPCoi
	:l_BsuOuQQuJIQsezRP_0
	const v0, 29
	goto/32 :l_vcNPpUMPGEGAYuko_1

	nop

	:l_sRBwMJbwAEJsThQF_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_vIROmRCxKsIUQbYX_9

	nop

	:l_lTSGdXLgIkwKWokx_2
	add-int v0, v0, v1
	goto/32 :l_JDceyIKcKgxdYpbj_3

	nop

	:l_vIROmRCxKsIUQbYX_9
    return-object v0

	:after_last_instruction

	goto/32 :l_wMJrRorTpBdIQMEA_10

	nop

	:l_CcXtezTrRgzIeNkl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_eOLXEvkLCNOFsylu_7

	nop

	:l_JDceyIKcKgxdYpbj_3
	rem-int v0, v0, v1
	goto/32 :l_fPScNPprZOjUPvMr_4

	nop

	:l_wMJrRorTpBdIQMEA_10
	goto/32 :before_first_instruction

	:VGxPJhSWFbKKxthM
	goto/32 :l_shTfCVqOZyVspvLO_11

	nop

	:l_eOLXEvkLCNOFsylu_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_sRBwMJbwAEJsThQF_8

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_AuceIhateUFOxAAJ_0

	nop

	:l_NICoCUDuqNYySqSt_9
    const/4 v0, -0x1

	goto/32 :l_WlDgQvZQkODBCstP_10

	nop

	:l_AuceIhateUFOxAAJ_0
	const v0, 19
	goto/32 :l_PFDKVrFZjHaXRqvl_1

	nop

	:l_WlDgQvZQkODBCstP_10
    goto :goto_0

    :cond_0
	goto/32 :l_bqRgbFSbXEOKYLaq_11

	nop

	:l_XkBCTkXjqTDqSglW_19
	goto/32 :YEMumweoTDlMYTBL
	:l_dzUlElfChdGwEmXN_2
	add-int v0, v0, v1
	goto/32 :l_TuqyJBWiidkqTbea_3

	nop

	:l_TuqyJBWiidkqTbea_3
	rem-int v0, v0, v1
	goto/32 :l_oJLOuapdEmMAvvsw_4

	nop

	:l_oJLOuapdEmMAvvsw_4
	if-lez v0, :gl_BQagbcjUJKwaXqnk

	goto/32 :RQslLtIkhRoJKvbq

	:gl_BQagbcjUJKwaXqnk	goto/32 :l_RsclMLPIlycbWzvV_5

	nop

	:l_PFDKVrFZjHaXRqvl_1
	const v1, 17
	goto/32 :l_dzUlElfChdGwEmXN_2

	nop

	:l_nDVQAxuOvwwIkUnM_14
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_gGQjtJrrxRRIaaRf_15

	nop

	:l_EeuVfcRwXKQXUNco_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_AazFZuFllWtqrciO_17

	nop

	:l_fWGBpsWdTyYJCNZi_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_nDVQAxuOvwwIkUnM_14

	nop

	:l_gGQjtJrrxRRIaaRf_15
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

	goto/32 :l_EeuVfcRwXKQXUNco_16

	nop

	:l_AazFZuFllWtqrciO_17
    return v0

	:after_last_instruction

	goto/32 :l_mtraMldqpkFWkIPC_18

	nop

	:l_mtraMldqpkFWkIPC_18
	goto/32 :before_first_instruction

	:OIEXfEJlMMbolXxY
	goto/32 :l_XkBCTkXjqTDqSglW_19

	nop

	:l_rImcqPiimYaDSCld_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_qaMwJzGnuLhyXgDm_7

	nop

	:l_cyGGUpJGMKLvYOde_12
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

	goto/32 :l_fWGBpsWdTyYJCNZi_13

	nop

	:l_RsclMLPIlycbWzvV_5
	goto/32 :OIEXfEJlMMbolXxY
	:RQslLtIkhRoJKvbq
	:YEMumweoTDlMYTBL

	goto/32 :l_rImcqPiimYaDSCld_6

	nop

	:l_pLfTGrGGnOPsoFiR_8
	if-nez v0, :gl_JpLmEAaOcYAMkhyY

	goto/32 :cond_0

	:gl_JpLmEAaOcYAMkhyY
	goto/32 :l_NICoCUDuqNYySqSt_9

	nop

	:l_bqRgbFSbXEOKYLaq_11
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_cyGGUpJGMKLvYOde_12

	nop

	:l_qaMwJzGnuLhyXgDm_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_pLfTGrGGnOPsoFiR_8

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_zsMBrCBTuqUfWxlD_0

	nop

	:l_VtNpppnIMCBVmQlZ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mwUVYElRqVgOECov_14

	nop

	:l_uepIvwIVxuVhUgZI_3
	rem-int v0, v0, v1
	goto/32 :l_UoDYBWujmjipgbVk_4

	nop

	:l_NdKpCEhFboKVSYkD_5
	goto/32 :LptIpbXXeHaSkvTQ
	:bRyUdVYhnUygGBPK
	:ZedPLMTxLWDODqJs

	goto/32 :l_ALcKQJpbufoVzQCR_6

	nop

	:l_vXoqatlFLiduqcbK_15
	goto/32 :before_first_instruction

	:LptIpbXXeHaSkvTQ
	goto/32 :l_wMQIAuPjIUhjTXtW_16

	nop

	:l_wMQIAuPjIUhjTXtW_16
	goto/32 :ZedPLMTxLWDODqJs
	:l_thRoQNFockJVneer_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_ufEHNTMBBZXwLlzK_8

	nop

	:l_mwUVYElRqVgOECov_14
    return v0

	:after_last_instruction

	goto/32 :l_vXoqatlFLiduqcbK_15

	nop

	:l_DotGkaajdWfmKaAO_11
    const/4 v0, 0x1

	goto/32 :l_RmcJgjbyhUDhRaUH_12

	nop

	:l_RmcJgjbyhUDhRaUH_12
    goto :goto_0

    :cond_0
	goto/32 :l_VtNpppnIMCBVmQlZ_13

	nop

	:l_UoDYBWujmjipgbVk_4
	if-lez v0, :gl_jjETOoVDegebAHsH

	goto/32 :bRyUdVYhnUygGBPK

	:gl_jjETOoVDegebAHsH	goto/32 :l_NdKpCEhFboKVSYkD_5

	nop

	:l_ALcKQJpbufoVzQCR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_thRoQNFockJVneer_7

	nop

	:l_vnWELLsnLqlOyVCr_9
    cmpg-double v0, v0, v2

	goto/32 :l_sZMWfVFNZcFhLIfe_10

	nop

	:l_sAxqrRatsMnsqOck_1
	const v1, 31
	goto/32 :l_UZLSmFSGOZXNQtFi_2

	nop

	:l_ufEHNTMBBZXwLlzK_8
    iget-wide v2, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_vnWELLsnLqlOyVCr_9

	nop

	:l_UZLSmFSGOZXNQtFi_2
	add-int v0, v0, v1
	goto/32 :l_uepIvwIVxuVhUgZI_3

	nop

	:l_sZMWfVFNZcFhLIfe_10
	if-gtz v0, :gl_lVzXYKckfQODAZfv

	goto/32 :cond_0

	:gl_lVzXYKckfQODAZfv
	goto/32 :l_DotGkaajdWfmKaAO_11

	nop

	:l_zsMBrCBTuqUfWxlD_0
	const v0, 32
	goto/32 :l_sAxqrRatsMnsqOck_1

	nop

.end method

.method public lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_RpxUAWLirEqlFSDw_0

	nop

	:l_bDSsLKuNVKnppFDU_1
    cmpg-double v0, p1, p3

	goto/32 :l_jzbeyKuUiMUlvNfO_2

	nop

	:l_CIdrFmrzsGYvwcBZ_6
    return v0

	:after_last_instruction

	goto/32 :l_yuLXeYzbhiZdmwso_7

	nop

	:l_UocIAtxkFDMRPimD_3
    const/4 v0, 0x1

	goto/32 :l_XPqaCAERLSkJRobp_4

	nop

	:l_kjcMlIsoTtyizvst_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CIdrFmrzsGYvwcBZ_6

	nop

	:l_jzbeyKuUiMUlvNfO_2
	if-lez v0, :gl_nelXDgQdHkYlByKV

	goto/32 :cond_0

	:gl_nelXDgQdHkYlByKV
	goto/32 :l_UocIAtxkFDMRPimD_3

	nop

	:l_RpxUAWLirEqlFSDw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 104
	goto/32 :l_bDSsLKuNVKnppFDU_1

	nop

	:l_XPqaCAERLSkJRobp_4
    goto :goto_0

    :cond_0
	goto/32 :l_kjcMlIsoTtyizvst_5

	nop

	:l_yuLXeYzbhiZdmwso_7
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 4

	goto/32 :l_vVWCDTnNWZEYGtoc_0

	nop

	:l_oKUWnPIPTCuuMdqs_2
	add-int v0, v0, v1
	goto/32 :l_FuKLfjlQjCmwKcwJ_3

	nop

	:l_hnPtjWhAhYbnjBdQ_13
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/ranges/ClosedDoubleRange;->lessThanOrEquals(DD)Z

    move-result v0

	goto/32 :l_YoabyZKZUeULgIEO_14

	nop

	:l_pfqDteWqIhgJogOc_7
    move-object v0, p1

	goto/32 :l_HFvosFDlxEHAWuTF_8

	nop

	:l_ACQFSMqwgkfajTqz_4
	if-lez v0, :gl_SCzwuwkepXFgAxRV

	goto/32 :MnvhgbJpJSzufltR

	:gl_SCzwuwkepXFgAxRV	goto/32 :l_ZLnVvUrvhspLdraX_5

	nop

	:l_IVnBAUcAFjsKWEkB_15
	goto/32 :before_first_instruction

	:xEIFOaYBmLlNAMJC
	goto/32 :l_IHTMcVmDLfVqPNpy_16

	nop

	:l_nbJUovqGdtdooSGk_1
	const v1, 12
	goto/32 :l_oKUWnPIPTCuuMdqs_2

	nop

	:l_dJFPtnrpDLyVMTds_10
    move-object v2, p2

	goto/32 :l_GwfNbxENBVndDlFi_11

	nop

	:l_YoabyZKZUeULgIEO_14
    return v0

	:after_last_instruction

	goto/32 :l_IVnBAUcAFjsKWEkB_15

	nop

	:l_zQpMfxyZGpOydkvo_12
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

	goto/32 :l_hnPtjWhAhYbnjBdQ_13

	nop

	:l_gHHujUNpdQDvIjmk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_pfqDteWqIhgJogOc_7

	nop

	:l_IHTMcVmDLfVqPNpy_16
	goto/32 :DEcGJWlHghvnJTsn
	:l_FuKLfjlQjCmwKcwJ_3
	rem-int v0, v0, v1
	goto/32 :l_ACQFSMqwgkfajTqz_4

	nop

	:l_UvvmpwZFtNLtfdAH_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_dJFPtnrpDLyVMTds_10

	nop

	:l_ZLnVvUrvhspLdraX_5
	goto/32 :xEIFOaYBmLlNAMJC
	:MnvhgbJpJSzufltR
	:DEcGJWlHghvnJTsn

	goto/32 :l_gHHujUNpdQDvIjmk_6

	nop

	:l_GwfNbxENBVndDlFi_11
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_zQpMfxyZGpOydkvo_12

	nop

	:l_vVWCDTnNWZEYGtoc_0
	const v0, 27
	goto/32 :l_nbJUovqGdtdooSGk_1

	nop

	:l_HFvosFDlxEHAWuTF_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_UvvmpwZFtNLtfdAH_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_TwqTcxuRiLlFFUDJ_0

	nop

	:l_knmgjchVizgbCQkc_5
	goto/32 :qGlxEXOTtGfkHsmI
	:NPYqfrsmAPVAxOUe
	:YFQCjEHqIoBuHLqu

	goto/32 :l_uqrxsbMNZWBUGemB_6

	nop

	:l_zcnitpCyldmxDwqs_16
    return-object v0

	:after_last_instruction

	goto/32 :l_HiNmTMjuuklSVdgo_17

	nop

	:l_bSmsPTDydlcyyoMb_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_haYelwBCBrNueOVi_8

	nop

	:l_btAXvkXIAdKwpoNy_13
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_IcHuvMwsyrqLGSfb_14

	nop

	:l_OOVkytCwXfyIpcuu_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DboFbSHuHNsInWdw_11

	nop

	:l_DoHMxpTJJNcShuKM_18
	goto/32 :YFQCjEHqIoBuHLqu
	:l_IcHuvMwsyrqLGSfb_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rzPLSojqJpamFLgu_15

	nop

	:l_HiNmTMjuuklSVdgo_17
	goto/32 :before_first_instruction

	:qGlxEXOTtGfkHsmI
	goto/32 :l_DoHMxpTJJNcShuKM_18

	nop

	:l_rzPLSojqJpamFLgu_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_zcnitpCyldmxDwqs_16

	nop

	:l_TnVqrhfFzllCreJx_9
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_OOVkytCwXfyIpcuu_10

	nop

	:l_DboFbSHuHNsInWdw_11
    const-string v1, ".."

	goto/32 :l_lvdQNXDSEkWOBwbY_12

	nop

	:l_TwqTcxuRiLlFFUDJ_0
	const v0, 17
	goto/32 :l_smAaCGQdSnvLRlmJ_1

	nop

	:l_ViNaULtTRyQdGwdn_2
	add-int v0, v0, v1
	goto/32 :l_MVjveZFyJRDbzfPH_3

	nop

	:l_uqrxsbMNZWBUGemB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_bSmsPTDydlcyyoMb_7

	nop

	:l_smAaCGQdSnvLRlmJ_1
	const v1, 18
	goto/32 :l_ViNaULtTRyQdGwdn_2

	nop

	:l_lvdQNXDSEkWOBwbY_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_btAXvkXIAdKwpoNy_13

	nop

	:l_haYelwBCBrNueOVi_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TnVqrhfFzllCreJx_9

	nop

	:l_MVjveZFyJRDbzfPH_3
	rem-int v0, v0, v1
	goto/32 :l_jiboxbuKjBpDznKG_4

	nop

	:l_jiboxbuKjBpDznKG_4
	if-lez v0, :gl_VxNQLqUVzyDtrSMp

	goto/32 :NPYqfrsmAPVAxOUe

	:gl_VxNQLqUVzyDtrSMp	goto/32 :l_knmgjchVizgbCQkc_5

	nop

.end method
