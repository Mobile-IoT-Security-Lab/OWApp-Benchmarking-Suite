.class public Lkotlin/ranges/CharProgression;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/CharProgression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016J\t\u0010\u0015\u001a\u00020\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/ranges/CharProgression;",
        "",
        "",
        "start",
        "endInclusive",
        "step",
        "",
        "(CCI)V",
        "first",
        "getFirst",
        "()C",
        "last",
        "getLast",
        "getStep",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isEmpty",
        "iterator",
        "Lkotlin/collections/CharIterator;",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Lkotlin/ranges/CharProgression$Companion;


# instance fields
.field private final first:C

.field private final last:C

.field private final step:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_zTshSXhOvugyTohm_0

	nop

	:l_EKzhKlhMowOgzQQU_2
	add-int v0, v0, v1
	goto/32 :l_xcntQgAZWUjjQCHn_3

	nop

	:l_UAfksbpCtsRIsfQr_12
	goto/32 :before_first_instruction

	:wtczpkyItWlkGick
	goto/32 :l_pgWhfTHDryNqNrtv_13

	nop

	:l_TkZqGUHGAwYBfzCw_1
	const v1, 9
	goto/32 :l_EKzhKlhMowOgzQQU_2

	nop

	:l_HApriNTLjpAXvZgA_4
	if-lez v0, :gl_ImEGfsVnHNTsFazC

	goto/32 :pwipZAmCIKZfaUmY

	:gl_ImEGfsVnHNTsFazC	goto/32 :l_mGnkBluleZrkHJbA_5

	nop

	:l_aeAlNocwXhhogvQL_10
    sput-object v0, Lkotlin/ranges/CharProgression;->Companion:Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_FQLLwSxcEzwPrMke_11

	nop

	:l_zTshSXhOvugyTohm_0
	const v0, 29
	goto/32 :l_TkZqGUHGAwYBfzCw_1

	nop

	:l_xcntQgAZWUjjQCHn_3
	rem-int v0, v0, v1
	goto/32 :l_HApriNTLjpAXvZgA_4

	nop

	:l_ZUCaiCVojhfRHUbk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqgjOCPQRVVLeQbe_7

	nop

	:l_bfPiEkvDoxUDMLAp_9
    invoke-direct {v0, v1}, Lkotlin/ranges/CharProgression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_aeAlNocwXhhogvQL_10

	nop

	:l_FQLLwSxcEzwPrMke_11
    return-void

	:after_last_instruction

	goto/32 :l_UAfksbpCtsRIsfQr_12

	nop

	:l_lHBTTlUYNXeVoDfu_8
    const/4 v1, 0x0

	goto/32 :l_bfPiEkvDoxUDMLAp_9

	nop

	:l_xqgjOCPQRVVLeQbe_7
    new-instance v0, Lkotlin/ranges/CharProgression$Companion;

	goto/32 :l_lHBTTlUYNXeVoDfu_8

	nop

	:l_mGnkBluleZrkHJbA_5
	goto/32 :wtczpkyItWlkGick
	:pwipZAmCIKZfaUmY
	:datoesDbWSvmQkHL

	goto/32 :l_ZUCaiCVojhfRHUbk_6

	nop

	:l_pgWhfTHDryNqNrtv_13
	goto/32 :datoesDbWSvmQkHL
.end method

.method public constructor <init>(CCI)V
    .locals 2

	goto/32 :l_HamljXbDXPzzMqLg_0

	nop

	:l_HamljXbDXPzzMqLg_0
	const v0, 14
	goto/32 :l_eBQFaANErevRCRHN_1

	nop

	:l_qwDtbGTlGPwoSSZS_20
    throw v0

    .line 23
    :cond_1
	goto/32 :l_doscQtFySOyBWzRC_21

	nop

	:l_RiwXfeWnZNzQmHOP_8
	if-nez p3, :gl_fPzMKseEerxnEgXI

	goto/32 :cond_1

	:gl_fPzMKseEerxnEgXI
    .line 24
	goto/32 :l_CbnSUhCUsxGHeOVi_9

	nop

	:l_kdEcqHpAdElJJrEC_24
    throw v0

	:after_last_instruction

	goto/32 :l_HCKzSwkwtODTnPOr_25

	nop

	:l_AFUzRhbvmgQYqnvp_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kdEcqHpAdElJJrEC_24

	nop

	:l_dZkwbuEEEGRpFlOp_26
	goto/32 :BSeullAGWYrvHHRp
	:l_jPMKymRpaUpowMMK_13
    int-to-char v0, v0

	goto/32 :l_qgylkBgTgbAevEVS_14

	nop

	:l_JRWUynmrqDzNEqYn_22
    const-string v1, "Step must be non-zero."

	goto/32 :l_AFUzRhbvmgQYqnvp_23

	nop

	:l_PYznuXYLvcVLJrUa_18
    const-string v1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

	goto/32 :l_BbyeRZbkkyznHrNd_19

	nop

	:l_pGgfxGcEbgjAQyPS_5
	goto/32 :CnxutLxChUiHEgjY
	:wpAnCkvTOpGOnwow
	:BSeullAGWYrvHHRp

	goto/32 :l_jEaUCYILCTphbYPq_6

	nop

	:l_HCKzSwkwtODTnPOr_25
	goto/32 :before_first_instruction

	:CnxutLxChUiHEgjY
	goto/32 :l_dZkwbuEEEGRpFlOp_26

	nop

	:l_jEaUCYILCTphbYPq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # C
    .param p2, "endInclusive"    # C
    .param p3, "step"    # I

    .line 15
	goto/32 :l_cbgoBnvvzntZcZYb_7

	nop

	:l_tlUsGKLEkWULhnNc_3
	rem-int v0, v0, v1
	goto/32 :l_rqTzHobBclgMVxTm_4

	nop

	:l_eBQFaANErevRCRHN_1
	const v1, 18
	goto/32 :l_iwCGLfQpZkPGaigt_2

	nop

	:l_doscQtFySOyBWzRC_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_JRWUynmrqDzNEqYn_22

	nop

	:l_BoCRpChVWVBruOdl_15
    iput p3, p0, Lkotlin/ranges/CharProgression;->step:I

    .line 16
	goto/32 :l_WiEqFbitIhgkspEW_16

	nop

	:l_atxPLoNQASEhvLiP_10
	if-ne p3, v0, :gl_klAySfWVLiduqmIb

	goto/32 :cond_0

	:gl_klAySfWVLiduqmIb
    .line 25
    nop

    .line 30
	goto/32 :l_zQfRZudPvlbWLYEN_11

	nop

	:l_dwiVyVAzuyhAwNdh_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PYznuXYLvcVLJrUa_18

	nop

	:l_zQfRZudPvlbWLYEN_11
    iput-char p1, p0, Lkotlin/ranges/CharProgression;->first:C

    .line 35
	goto/32 :l_XYqnOmLByCjsewkK_12

	nop

	:l_qgylkBgTgbAevEVS_14
    iput-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

    .line 40
	goto/32 :l_BoCRpChVWVBruOdl_15

	nop

	:l_WiEqFbitIhgkspEW_16
    return-void

    .line 24
    :cond_0
	goto/32 :l_dwiVyVAzuyhAwNdh_17

	nop

	:l_rqTzHobBclgMVxTm_4
	if-lez v0, :gl_QkarvlFaOHdvVCuN

	goto/32 :wpAnCkvTOpGOnwow

	:gl_QkarvlFaOHdvVCuN	goto/32 :l_pGgfxGcEbgjAQyPS_5

	nop

	:l_cbgoBnvvzntZcZYb_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    nop

    .line 23
	goto/32 :l_RiwXfeWnZNzQmHOP_8

	nop

	:l_BbyeRZbkkyznHrNd_19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qwDtbGTlGPwoSSZS_20

	nop

	:l_CbnSUhCUsxGHeOVi_9
    const/high16 v0, -0x80000000

	goto/32 :l_atxPLoNQASEhvLiP_10

	nop

	:l_XYqnOmLByCjsewkK_12
    invoke-static {p1, p2, p3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

	goto/32 :l_jPMKymRpaUpowMMK_13

	nop

	:l_iwCGLfQpZkPGaigt_2
	add-int v0, v0, v1
	goto/32 :l_tlUsGKLEkWULhnNc_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_wAhmWaODcqiecTNH_0

	nop

	:l_tHRMMrjWvqhVSlBZ_14
	if-eqz v0, :gl_jVYmbwzCEGjJlFfH

	goto/32 :cond_1

	:gl_jVYmbwzCEGjJlFfH
    .line 54
    :cond_0
	goto/32 :l_MamLTKoGSJoOGCEQ_15

	nop

	:l_SbAGBrtunmojHVKM_30
    const/4 v0, 0x1

	goto/32 :l_wNBQbznqyolrQtTc_31

	nop

	:l_ybctokyxnqtSiLNb_8
	if-nez v0, :gl_ObHRveCoNoLrLgMk

	goto/32 :cond_2

	:gl_ObHRveCoNoLrLgMk
	goto/32 :l_DaDngbfnCAzDAhaF_9

	nop

	:l_GEQLlzcdWylGpENW_25
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_VYBanPUPkElOyZGL_26

	nop

	:l_WBvfGSOgPvdlCQHL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 53
	goto/32 :l_aTXcwmLNMlxmMuxo_7

	nop

	:l_xPrYvSZMrHpZaXjC_23
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_qPQWOAszKbQJJhNf_24

	nop

	:l_gFXEaNnLtFOXfFWJ_22
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_xPrYvSZMrHpZaXjC_23

	nop

	:l_RjUBpBdBjdaYvgan_17
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_BdHzYjugERgKUYos_18

	nop

	:l_qPQWOAszKbQJJhNf_24
	if-eq v0, v1, :gl_VmsXkNqpBUwFPDlp

	goto/32 :cond_2

	:gl_VmsXkNqpBUwFPDlp
	goto/32 :l_GEQLlzcdWylGpENW_25

	nop

	:l_QVgLxdcRPBmiYeTw_34
	goto/32 :before_first_instruction

	:TgZSzlQdVprQpRXU
	goto/32 :l_NcYRrHyTBaPyVuvK_35

	nop

	:l_MamLTKoGSJoOGCEQ_15
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_fpvhFgGdnlutjSAg_16

	nop

	:l_fpvhFgGdnlutjSAg_16
    move-object v1, p1

	goto/32 :l_RjUBpBdBjdaYvgan_17

	nop

	:l_wNBQbznqyolrQtTc_31
    goto :goto_0

    :cond_2
	goto/32 :l_JlIamnEmKavwAQKE_32

	nop

	:l_dDamTYTMFdIuPNlB_10
	if-nez v0, :gl_adqHsAJlIfMneZYw

	goto/32 :cond_0

	:gl_adqHsAJlIfMneZYw
	goto/32 :l_AACAMgXglSoMlIFr_11

	nop

	:l_vmKubGuTYnpzmOxA_28
    iget v1, v1, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_BfJTNzxmmLqBHiWU_29

	nop

	:l_nYeGuKMtJrPNkbBu_13
    invoke-virtual {v0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_tHRMMrjWvqhVSlBZ_14

	nop

	:l_cMqhNZlAtgbRktJs_2
	add-int v0, v0, v1
	goto/32 :l_RjdPmuTWifYeHIVK_3

	nop

	:l_bUJNXzVyQYUeAtYp_19
	if-eq v0, v1, :gl_xwxqkfnlZInYKQuS

	goto/32 :cond_2

	:gl_xwxqkfnlZInYKQuS
	goto/32 :l_MJJhwNBkFSiLtXYK_20

	nop

	:l_XeNREgANeaYZgWKl_27
    check-cast v1, Lkotlin/ranges/CharProgression;

	goto/32 :l_vmKubGuTYnpzmOxA_28

	nop

	:l_BdHzYjugERgKUYos_18
    iget-char v1, v1, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_bUJNXzVyQYUeAtYp_19

	nop

	:l_JlIamnEmKavwAQKE_32
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sYbxmZtOrVzbgACH_33

	nop

	:l_gbJXawYSoEcDQMth_5
	goto/32 :TgZSzlQdVprQpRXU
	:csaVvitxDdCavgjX
	:BiQiejjHAFUtHzxt

	goto/32 :l_WBvfGSOgPvdlCQHL_6

	nop

	:l_aPoxzSUSyMcYEzfz_12
    check-cast v0, Lkotlin/ranges/CharProgression;

	goto/32 :l_nYeGuKMtJrPNkbBu_13

	nop

	:l_AACAMgXglSoMlIFr_11
    move-object v0, p1

	goto/32 :l_aPoxzSUSyMcYEzfz_12

	nop

	:l_VYBanPUPkElOyZGL_26
    move-object v1, p1

	goto/32 :l_XeNREgANeaYZgWKl_27

	nop

	:l_CvZhHhcgjJkHYXXR_1
	const v1, 5
	goto/32 :l_cMqhNZlAtgbRktJs_2

	nop

	:l_MJJhwNBkFSiLtXYK_20
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_AQGYIdWGqBANwTFU_21

	nop

	:l_DaDngbfnCAzDAhaF_9
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_dDamTYTMFdIuPNlB_10

	nop

	:l_NcYRrHyTBaPyVuvK_35
	goto/32 :BiQiejjHAFUtHzxt
	:l_RjdPmuTWifYeHIVK_3
	rem-int v0, v0, v1
	goto/32 :l_cKisijhFuIaKWLOV_4

	nop

	:l_sYbxmZtOrVzbgACH_33
    return v0

	:after_last_instruction

	goto/32 :l_QVgLxdcRPBmiYeTw_34

	nop

	:l_wAhmWaODcqiecTNH_0
	const v0, 2
	goto/32 :l_CvZhHhcgjJkHYXXR_1

	nop

	:l_aTXcwmLNMlxmMuxo_7
    instance-of v0, p1, Lkotlin/ranges/CharProgression;

	goto/32 :l_ybctokyxnqtSiLNb_8

	nop

	:l_AQGYIdWGqBANwTFU_21
    move-object v1, p1

	goto/32 :l_gFXEaNnLtFOXfFWJ_22

	nop

	:l_BfJTNzxmmLqBHiWU_29
	if-eq v0, v1, :gl_jjhHZradvOldlxYx

	goto/32 :cond_2

	:gl_jjhHZradvOldlxYx
    :cond_1
	goto/32 :l_SbAGBrtunmojHVKM_30

	nop

	:l_cKisijhFuIaKWLOV_4
	if-lez v0, :gl_ygGWBwxlRFxnyAJV

	goto/32 :csaVvitxDdCavgjX

	:gl_ygGWBwxlRFxnyAJV	goto/32 :l_gbJXawYSoEcDQMth_5

	nop

.end method

.method public final getFirst()C
    .locals 1

	goto/32 :l_lAtklKmoCkQKFDtf_0

	nop

	:l_cHpJijbBQyHdbRCL_2
    return v0

	:after_last_instruction

	goto/32 :l_mOeAZYAyMWXbbwXB_3

	nop

	:l_eWQhopFnbTlirjuD_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_cHpJijbBQyHdbRCL_2

	nop

	:l_mOeAZYAyMWXbbwXB_3
	goto/32 :before_first_instruction

	:l_lAtklKmoCkQKFDtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_eWQhopFnbTlirjuD_1

	nop

.end method

.method public final getLast()C
    .locals 1

	goto/32 :l_ZXImuxIlylLwueGl_0

	nop

	:l_ZXImuxIlylLwueGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_OWWxFTtVGjCnMLoA_1

	nop

	:l_TQsCSckfWopddNpi_3
	goto/32 :before_first_instruction

	:l_FysPyXwCkaUCZRTh_2
    return v0

	:after_last_instruction

	goto/32 :l_TQsCSckfWopddNpi_3

	nop

	:l_OWWxFTtVGjCnMLoA_1
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_FysPyXwCkaUCZRTh_2

	nop

.end method

.method public final getStep()I
    .locals 1

	goto/32 :l_abmwXwvrgVIrVkDm_0

	nop

	:l_hMwUyQSBDwRhtibH_3
	goto/32 :before_first_instruction

	:l_VdExAyUtYMmyERdU_2
    return v0

	:after_last_instruction

	goto/32 :l_hMwUyQSBDwRhtibH_3

	nop

	:l_abmwXwvrgVIrVkDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_hMJWZnNTcVFpbOvR_1

	nop

	:l_hMJWZnNTcVFpbOvR_1
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_VdExAyUtYMmyERdU_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_UxquujALqgwKHouk_0

	nop

	:l_zCkoZQLtmtDRxZnT_5
	goto/32 :hpLdWlfOnlPjIthI
	:jDguXmjRfxTiUQpN
	:WeecKAnbnLjDTMiF

	goto/32 :l_IHiSHtQekchQZpNd_6

	nop

	:l_CzvIOQODfvhReWqm_13
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_lrZnjsVrYDpmAtFp_14

	nop

	:l_UxquujALqgwKHouk_0
	const v0, 25
	goto/32 :l_AyXGquNHxzCCgQeY_1

	nop

	:l_NQmRjfykGouuqqZr_18
    return v0

	:after_last_instruction

	goto/32 :l_DzjDLkpYeEUdNoGo_19

	nop

	:l_lrZnjsVrYDpmAtFp_14
    add-int/2addr v0, v1

	goto/32 :l_JXfRpRoVHgLXUlMR_15

	nop

	:l_iwHTNTHyBeiGwekd_20
	goto/32 :WeecKAnbnLjDTMiF
	:l_aaIGuRjMjsugPZXI_7
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->isEmpty()Z

    move-result v0

	goto/32 :l_wUmVoWBGWaQjimwA_8

	nop

	:l_DzjDLkpYeEUdNoGo_19
	goto/32 :before_first_instruction

	:hpLdWlfOnlPjIthI
	goto/32 :l_iwHTNTHyBeiGwekd_20

	nop

	:l_JXfRpRoVHgLXUlMR_15
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_xYBIOVprmdtPeHiG_16

	nop

	:l_IHiSHtQekchQZpNd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_aaIGuRjMjsugPZXI_7

	nop

	:l_bXWLnNVkmUcbSGcw_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_CzvIOQODfvhReWqm_13

	nop

	:l_zwzIxkBEilBVlGSU_9
    const/4 v0, -0x1

	goto/32 :l_YFphcszJrvtqwxIE_10

	nop

	:l_xYBIOVprmdtPeHiG_16
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_vBEUauKRxoyiMGQr_17

	nop

	:l_YFphcszJrvtqwxIE_10
    goto :goto_0

    :cond_0
	goto/32 :l_NikrhvQcpFLKnuEh_11

	nop

	:l_NikrhvQcpFLKnuEh_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_bXWLnNVkmUcbSGcw_12

	nop

	:l_AyXGquNHxzCCgQeY_1
	const v1, 17
	goto/32 :l_uWdBglcJOduIclKW_2

	nop

	:l_sDaWouTixtYHePtE_3
	rem-int v0, v0, v1
	goto/32 :l_oZOWkYGUWaKDumlF_4

	nop

	:l_vBEUauKRxoyiMGQr_17
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_NQmRjfykGouuqqZr_18

	nop

	:l_wUmVoWBGWaQjimwA_8
	if-nez v0, :gl_QWGECIXPQzjTSqQP

	goto/32 :cond_0

	:gl_QWGECIXPQzjTSqQP
	goto/32 :l_zwzIxkBEilBVlGSU_9

	nop

	:l_oZOWkYGUWaKDumlF_4
	if-lez v0, :gl_RwgexQsgkvEwhZFq

	goto/32 :jDguXmjRfxTiUQpN

	:gl_RwgexQsgkvEwhZFq	goto/32 :l_zCkoZQLtmtDRxZnT_5

	nop

	:l_uWdBglcJOduIclKW_2
	add-int v0, v0, v1
	goto/32 :l_sDaWouTixtYHePtE_3

	nop

.end method

.method public isEmpty()Z
    .locals 4

	goto/32 :l_kGqeuiKAuiqJwJic_0

	nop

	:l_xzQujGZkacRwBVVx_17
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_UKOpwtKoUFppwdxt_18

	nop

	:l_kGqeuiKAuiqJwJic_0
	const v0, 16
	goto/32 :l_JWvuKyipzTambwIp_1

	nop

	:l_JWvuKyipzTambwIp_1
	const v1, 13
	goto/32 :l_gIeRBWdofRfBBQAJ_2

	nop

	:l_gIeRBWdofRfBBQAJ_2
	add-int v0, v0, v1
	goto/32 :l_TTYdModkaMrmSQEC_3

	nop

	:l_duYWmneqWFKkPHPq_9
    const/4 v2, 0x0

	goto/32 :l_PXqGFzSAxljIZwAO_10

	nop

	:l_ReUmBPzZUajfjeON_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_YcerxmICoFQWkKrB_8

	nop

	:l_ggvcqSzRBbDFPXFZ_5
	goto/32 :ertfocEATQLNQBtm
	:LAifrSTSTrjxMCXC
	:OWdFUUmzNsyvLoAo

	goto/32 :l_irlnfRSjGwQeOZCG_6

	nop

	:l_PXqGFzSAxljIZwAO_10
	if-gtz v0, :gl_cxWuPUqjppuqOmRu

	goto/32 :cond_0

	:gl_cxWuPUqjppuqOmRu
	goto/32 :l_nqnUfCFoCStAoafR_11

	nop

	:l_IrGlIgzEKjKtshLp_13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_RTEjTJnNLiNCFJfR_14

	nop

	:l_bVfxytiADyDBluQS_4
	if-lez v0, :gl_tEtxogJcMRbzULQm

	goto/32 :LAifrSTSTrjxMCXC

	:gl_tEtxogJcMRbzULQm	goto/32 :l_ggvcqSzRBbDFPXFZ_5

	nop

	:l_YcerxmICoFQWkKrB_8
    const/4 v1, 0x1

	goto/32 :l_duYWmneqWFKkPHPq_9

	nop

	:l_RTEjTJnNLiNCFJfR_14
	if-gtz v0, :gl_qXxQkHYgQlYeXxEx

	goto/32 :cond_1

	:gl_qXxQkHYgQlYeXxEx
	goto/32 :l_kSdDdhWhucvkgQgr_15

	nop

	:l_kSdDdhWhucvkgQgr_15
    goto :goto_0

    :cond_0
	goto/32 :l_ksUSnTLdPpksKFZo_16

	nop

	:l_irlnfRSjGwQeOZCG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_ReUmBPzZUajfjeON_7

	nop

	:l_qFzBsuOuQQuJIQse_19
	if-ltz v0, :gl_zRPvcNPpUMPGEGAY

	goto/32 :cond_1

	:gl_zRPvcNPpUMPGEGAY
    :goto_0
	goto/32 :l_ukolTSGdXLgIkwKW_20

	nop

	:l_vMrDMgyzzHZyWwCw_23
	goto/32 :before_first_instruction

	:ertfocEATQLNQBtm
	goto/32 :l_CIbFMPDqbiPBeBIs_24

	nop

	:l_TTYdModkaMrmSQEC_3
	rem-int v0, v0, v1
	goto/32 :l_bVfxytiADyDBluQS_4

	nop

	:l_nqnUfCFoCStAoafR_11
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_dCqvQkIbMSiQwXVn_12

	nop

	:l_okxJDceyIKcKgxdY_21
    move v1, v2

    :goto_1
	goto/32 :l_pbjfPScNPprZOjUP_22

	nop

	:l_CIbFMPDqbiPBeBIs_24
	goto/32 :OWdFUUmzNsyvLoAo
	:l_pbjfPScNPprZOjUP_22
    return v1

	:after_last_instruction

	goto/32 :l_vMrDMgyzzHZyWwCw_23

	nop

	:l_ukolTSGdXLgIkwKW_20
    goto :goto_1

    :cond_1
	goto/32 :l_okxJDceyIKcKgxdY_21

	nop

	:l_dCqvQkIbMSiQwXVn_12
    iget-char v3, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_IrGlIgzEKjKtshLp_13

	nop

	:l_UKOpwtKoUFppwdxt_18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_qFzBsuOuQQuJIQse_19

	nop

	:l_ksUSnTLdPpksKFZo_16
    iget-char v0, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_xzQujGZkacRwBVVx_17

	nop

.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_GejCcXtezTrRgzIe_0

	nop

	:l_ylusRBwMJbwAEJsT_2
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_hQFvIROmRCxKsIUQ_3

	nop

	:l_bYXwMJrRorTpBdIQ_4
	goto/32 :before_first_instruction

	:l_NkleOLXEvkLCNOFs_1
    invoke-virtual {p0}, Lkotlin/ranges/CharProgression;->iterator()Lkotlin/collections/CharIterator;

    move-result-object v0

	goto/32 :l_ylusRBwMJbwAEJsT_2

	nop

	:l_GejCcXtezTrRgzIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_NkleOLXEvkLCNOFs_1

	nop

	:l_hQFvIROmRCxKsIUQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bYXwMJrRorTpBdIQ_4

	nop

.end method

.method public iterator()Lkotlin/collections/CharIterator;
    .locals 4

	goto/32 :l_MEAshTfCVqOZyVsp_0

	nop

	:l_qnkRsclMLPIlycbW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_zvVrImcqPiimYaDS_7

	nop

	:l_OdefWGBpsWdTyYJC_15
	goto/32 :rtJeqAGJneGNiwDD
	:l_stPbqRgbFSbXEOKY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LaqcyGGUpJGMKLvY_14

	nop

	:l_vswBQagbcjUJKwaX_5
	goto/32 :QFqoeHQzyXOZQxAz
	:UvRmKGOuGubmafEq
	:rtJeqAGJneGNiwDD

	goto/32 :l_qnkRsclMLPIlycbW_6

	nop

	:l_MEAshTfCVqOZyVsp_0
	const v0, 27
	goto/32 :l_vLOAuceIhateUFOx_1

	nop

	:l_AAJPFDKVrFZjHaXR_2
	add-int v0, v0, v1
	goto/32 :l_qvldzUlElfChdGwE_3

	nop

	:l_qvldzUlElfChdGwE_3
	rem-int v0, v0, v1
	goto/32 :l_mXNTuqyJBWiidkqT_4

	nop

	:l_hyYNICoCUDuqNYyS_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/ranges/CharProgressionIterator;-><init>(CCI)V

	goto/32 :l_qStWlDgQvZQkODBC_12

	nop

	:l_qStWlDgQvZQkODBC_12
    check-cast v0, Lkotlin/collections/CharIterator;

	goto/32 :l_stPbqRgbFSbXEOKY_13

	nop

	:l_mXNTuqyJBWiidkqT_4
	if-lez v0, :gl_beaoJLOuapdEmMAv

	goto/32 :UvRmKGOuGubmafEq

	:gl_beaoJLOuapdEmMAv	goto/32 :l_vswBQagbcjUJKwaX_5

	nop

	:l_vLOAuceIhateUFOx_1
	const v1, 4
	goto/32 :l_AAJPFDKVrFZjHaXR_2

	nop

	:l_LaqcyGGUpJGMKLvY_14
	goto/32 :before_first_instruction

	:QFqoeHQzyXOZQxAz
	goto/32 :l_OdefWGBpsWdTyYJC_15

	nop

	:l_FiRJpLmEAaOcYAMk_10
    iget v3, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_hyYNICoCUDuqNYyS_11

	nop

	:l_gDmpLfTGrGGnOPso_9
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_FiRJpLmEAaOcYAMk_10

	nop

	:l_CldqaMwJzGnuLhyX_8
    iget-char v1, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_gDmpLfTGrGGnOPso_9

	nop

	:l_zvVrImcqPiimYaDS_7
    new-instance v0, Lkotlin/ranges/CharProgressionIterator;

	goto/32 :l_CldqaMwJzGnuLhyX_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_NZinDVQAxuOvwwIk_0

	nop

	:l_imDXPqaCAERLSkJR_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_obpkjcMlIsoTtyiz_29

	nop

	:l_tFiuepIvwIVxuVhU_8
    const-string v1, " step "

	goto/32 :l_gZIUoDYBWujmjipg_9

	nop

	:l_xlDsAxqrRatsMnsq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_OckUZLSmFSGOZXNQ_7

	nop

	:l_VCrsZMWfVFNZcFhL_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IfelVzXYKckfQODA_16

	nop

	:l_SGkoKUWnPIPTCuuM_34
    return-object v0

	:after_last_instruction

	goto/32 :l_dqsFuKLfjlQjCmwK_35

	nop

	:l_NZinDVQAxuOvwwIk_0
	const v0, 8
	goto/32 :l_UnMgGQjtJrrxRRIa_1

	nop

	:l_OckUZLSmFSGOZXNQ_7
    iget v0, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_tFiuepIvwIVxuVhU_8

	nop

	:l_cbKwMQIAuPjIUhjT_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XtWRpxUAWLirEqlF_23

	nop

	:l_HsHNdKpCEhFboKVS_10
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YkDALcKQJpbufoVz_11

	nop

	:l_IfelVzXYKckfQODA_16
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_ZfvDotGkaajdWfmK_17

	nop

	:l_glWzsMBrCBTuqUfW_5
	goto/32 :NAAEEHQjgjzWYwWp
	:BuNfTWSRIecFJkwP
	:bTyrWjvhpQcnihwV

	goto/32 :l_xlDsAxqrRatsMnsq_6

	nop

	:l_gZIUoDYBWujmjipg_9
	if-gtz v0, :gl_bVkjjETOoVDegebA

	goto/32 :cond_0

	:gl_bVkjjETOoVDegebA
	goto/32 :l_HsHNdKpCEhFboKVS_10

	nop

	:l_NfOnelXDgQdHkYlB_26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yKVUocIAtxkFDMRP_27

	nop

	:l_QlZmwUVYElRqVgOE_20
    goto :goto_0

    :cond_0
	goto/32 :l_CovvXoqatlFLiduq_21

	nop

	:l_tocnbJUovqGdtdoo_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SGkoKUWnPIPTCuuM_34

	nop

	:l_yKVUocIAtxkFDMRP_27
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->last:C

	goto/32 :l_imDXPqaCAERLSkJR_28

	nop

	:l_CovvXoqatlFLiduq_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_cbKwMQIAuPjIUhjT_22

	nop

	:l_dqsFuKLfjlQjCmwK_35
	goto/32 :before_first_instruction

	:NAAEEHQjgjzWYwWp
	goto/32 :l_cwJACQFSMqwgkfaj_36

	nop

	:l_lzKvnWELLsnLqlOy_14
    const-string v2, ".."

	goto/32 :l_VCrsZMWfVFNZcFhL_15

	nop

	:l_aAORmcJgjbyhUDhR_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aUHVtNpppnIMCBVm_19

	nop

	:l_UnMgGQjtJrrxRRIa_1
	const v1, 31
	goto/32 :l_aRfEeuVfcRwXKQXU_2

	nop

	:l_XtWRpxUAWLirEqlF_23
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_SDwbDSsLKuNVKnpp_24

	nop

	:l_ZfvDotGkaajdWfmK_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aAORmcJgjbyhUDhR_18

	nop

	:l_NcoAazFZuFllWtqr_3
	rem-int v0, v0, v1
	goto/32 :l_ciOmtraMldqpkFWk_4

	nop

	:l_vstCIdrFmrzsGYvw_30
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_cBZyuLXeYzbhiZdm_31

	nop

	:l_eerufEHNTMBBZXwL_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lzKvnWELLsnLqlOy_14

	nop

	:l_FDUjzbeyKuUiMUlv_25
    const-string v2, " downTo "

	goto/32 :l_NfOnelXDgQdHkYlB_26

	nop

	:l_aUHVtNpppnIMCBVm_19
    iget v1, p0, Lkotlin/ranges/CharProgression;->step:I

	goto/32 :l_QlZmwUVYElRqVgOE_20

	nop

	:l_SDwbDSsLKuNVKnpp_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FDUjzbeyKuUiMUlv_25

	nop

	:l_YkDALcKQJpbufoVz_11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QCRthRoQNFockJVn_12

	nop

	:l_aRfEeuVfcRwXKQXU_2
	add-int v0, v0, v1
	goto/32 :l_NcoAazFZuFllWtqr_3

	nop

	:l_ciOmtraMldqpkFWk_4
	if-lez v0, :gl_IPCXkBCTkXjqTDqS

	goto/32 :BuNfTWSRIecFJkwP

	:gl_IPCXkBCTkXjqTDqS	goto/32 :l_glWzsMBrCBTuqUfW_5

	nop

	:l_wsovVWCDTnNWZEYG_32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tocnbJUovqGdtdoo_33

	nop

	:l_cBZyuLXeYzbhiZdm_31
    neg-int v1, v1

    :goto_0
	goto/32 :l_wsovVWCDTnNWZEYG_32

	nop

	:l_obpkjcMlIsoTtyiz_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vstCIdrFmrzsGYvw_30

	nop

	:l_QCRthRoQNFockJVn_12
    iget-char v2, p0, Lkotlin/ranges/CharProgression;->first:C

	goto/32 :l_eerufEHNTMBBZXwL_13

	nop

	:l_cwJACQFSMqwgkfaj_36
	goto/32 :bTyrWjvhpQcnihwV
.end method
