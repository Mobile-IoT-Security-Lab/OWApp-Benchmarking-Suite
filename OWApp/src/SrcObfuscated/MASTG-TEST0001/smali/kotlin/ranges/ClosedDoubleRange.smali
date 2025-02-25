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

	goto/32 :l_wEKzhKlhMowOgzQQ_0

	nop

	:l_UxcntQgAZWUjjQCH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_nHApriNTLjpAXvZg_2

	nop

	:l_CmGnkBluleZrkHJb_4
    return-void

	:after_last_instruction

	goto/32 :l_AZUCaiCVojhfRHUb_5

	nop

	:l_AImEGfsVnHNTsFaz_3
    iput-wide p3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

    .line 95
	goto/32 :l_CmGnkBluleZrkHJb_4

	nop

	:l_AZUCaiCVojhfRHUb_5
	goto/32 :before_first_instruction

	:l_nHApriNTLjpAXvZg_2
    iput-wide p1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

    .line 100
	goto/32 :l_AImEGfsVnHNTsFaz_3

	nop

	:l_wEKzhKlhMowOgzQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # D
    .param p3, "endInclusive"    # D

    .line 95
	goto/32 :l_UxcntQgAZWUjjQCH_1

	nop

.end method


# virtual methods
.method public contains(D)Z
    .locals 3

	goto/32 :l_kxqgjOCPQRVVLeQb_0

	nop

	:l_iatxPLoNQASEhvLi_16
    return v0

	:after_last_instruction

	goto/32 :l_PklAySfWVLiduqmI_17

	nop

	:l_elHBTTlUYNXeVoDf_1
	const v1, 6
	goto/32 :l_ubfPiEkvDoxUDMLA_2

	nop

	:l_vHamljXbDXPzzMqL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 106
	goto/32 :l_geBQFaANErevRCRH_7

	nop

	:l_PfPzMKseEerxnEgX_14
    goto :goto_0

    :cond_0
	goto/32 :l_ICbnSUhCUsxGHeOV_15

	nop

	:l_NpGgfxGcEbgjAQyP_11
    cmpg-double v2, p1, v0

	goto/32 :l_SjEaUCYILCTphbYP_12

	nop

	:l_ttlUsGKLEkWULhnN_9
	if-gez v2, :gl_crqTzHobBclgMVxT

	goto/32 :cond_0

	:gl_crqTzHobBclgMVxT
	goto/32 :l_mQkarvlFaOHdvVCu_10

	nop

	:l_bzQfRZudPvlbWLYE_18
	goto/32 :VGUVRbPPmhRjJXnX
	:l_geBQFaANErevRCRH_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_NiwCGLfQpZkPGaig_8

	nop

	:l_mQkarvlFaOHdvVCu_10
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_NpGgfxGcEbgjAQyP_11

	nop

	:l_bRiwXfeWnZNzQmHO_13
    const/4 v0, 0x1

	goto/32 :l_PfPzMKseEerxnEgX_14

	nop

	:l_paeAlNocwXhhogvQ_3
	rem-int v0, v0, v1
	goto/32 :l_LFQLLwSxcEzwPrMk_4

	nop

	:l_rpgWhfTHDryNqNrt_5
	goto/32 :sTwNVuJIMBUbAoyL
	:LGVSqsHdQVFKXnzq
	:VGUVRbPPmhRjJXnX

	goto/32 :l_vHamljXbDXPzzMqL_6

	nop

	:l_kxqgjOCPQRVVLeQb_0
	const v0, 7
	goto/32 :l_elHBTTlUYNXeVoDf_1

	nop

	:l_LFQLLwSxcEzwPrMk_4
	if-lez v0, :gl_eUAfksbpCtsRIsfQ

	goto/32 :LGVSqsHdQVFKXnzq

	:gl_eUAfksbpCtsRIsfQ	goto/32 :l_rpgWhfTHDryNqNrt_5

	nop

	:l_ICbnSUhCUsxGHeOV_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_iatxPLoNQASEhvLi_16

	nop

	:l_SjEaUCYILCTphbYP_12
	if-lez v2, :gl_qcbgoBnvvzntZcZY

	goto/32 :cond_0

	:gl_qcbgoBnvvzntZcZY
	goto/32 :l_bRiwXfeWnZNzQmHO_13

	nop

	:l_PklAySfWVLiduqmI_17
	goto/32 :before_first_instruction

	:sTwNVuJIMBUbAoyL
	goto/32 :l_bzQfRZudPvlbWLYE_18

	nop

	:l_ubfPiEkvDoxUDMLA_2
	add-int v0, v0, v1
	goto/32 :l_paeAlNocwXhhogvQ_3

	nop

	:l_NiwCGLfQpZkPGaig_8
    cmpl-double v2, p1, v0

	goto/32 :l_ttlUsGKLEkWULhnN_9

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_NXYqnOmLByCjsewk_0

	nop

	:l_KqgylkBgTgbAevEV_2
	add-int v0, v0, v1
	goto/32 :l_SBoCRpChVWVBruOd_3

	nop

	:l_dqwDtbGTlGPwoSSZ_7
    move-object v0, p1

	goto/32 :l_SdoscQtFySOyBWzR_8

	nop

	:l_pkdEcqHpAdElJJrE_11
    return v0

	:after_last_instruction

	goto/32 :l_CHCKzSwkwtODTnPO_12

	nop

	:l_hPYznuXYLvcVLJrU_5
	goto/32 :FYiIJaDduysYoGju
	:HwbXAlCeIvddaWJR
	:ktrXFbysURGeWEwB

	goto/32 :l_aBbyeRZbkkyznHrN_6

	nop

	:l_SBoCRpChVWVBruOd_3
	rem-int v0, v0, v1
	goto/32 :l_lWiEqFbitIhgkspE_4

	nop

	:l_lWiEqFbitIhgkspE_4
	if-lez v0, :gl_WdwiVyVAzuyhAwNd

	goto/32 :HwbXAlCeIvddaWJR

	:gl_WdwiVyVAzuyhAwNd	goto/32 :l_hPYznuXYLvcVLJrU_5

	nop

	:l_NXYqnOmLByCjsewk_0
	const v0, 1
	goto/32 :l_KjPMKymRpaUpowMM_1

	nop

	:l_rdZkwbuEEEGRpFlO_13
	goto/32 :ktrXFbysURGeWEwB
	:l_SdoscQtFySOyBWzR_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_CJRWUynmrqDzNEqY_9

	nop

	:l_nAFUzRhbvmgQYqnv_10
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedDoubleRange;->contains(D)Z

    move-result v0

	goto/32 :l_pkdEcqHpAdElJJrE_11

	nop

	:l_KjPMKymRpaUpowMM_1
	const v1, 28
	goto/32 :l_KqgylkBgTgbAevEV_2

	nop

	:l_aBbyeRZbkkyznHrN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_dqwDtbGTlGPwoSSZ_7

	nop

	:l_CJRWUynmrqDzNEqY_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_nAFUzRhbvmgQYqnv_10

	nop

	:l_CHCKzSwkwtODTnPO_12
	goto/32 :before_first_instruction

	:FYiIJaDduysYoGju
	goto/32 :l_rdZkwbuEEEGRpFlO_13

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

	goto/32 :l_pwAhmWaODcqiecTN_0

	nop

	:l_BadqHsAJlIfMneZY_11
    const/4 v2, 0x1

	goto/32 :l_wAACAMgXglSoMlIF_12

	nop

	:l_oybctokyxnqtSiLN_8
    const/4 v1, 0x0

	goto/32 :l_bObHRveCoNoLrLgM_9

	nop

	:l_AFysPyXwCkaUCZRT_41
	goto/32 :JMbfNWxsddNWdZFD
	:l_znYeGuKMtJrPNkbB_13
    move-object v0, p1

	goto/32 :l_utHRMMrjWvqhVSlB_14

	nop

	:l_EsYbxmZtOrVzbgAC_33
    const/4 v0, 0x1

	goto/32 :l_HQVgLxdcRPBmiYeT_34

	nop

	:l_LaTXcwmLNMlxmMux_7
    instance-of v0, p1, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_oybctokyxnqtSiLN_8

	nop

	:l_pxwxqkfnlZInYKQu_20
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_SMJJhwNBkFSiLtXY_21

	nop

	:l_nBdHzYjugERgKUYo_18
    move-object v0, p1

	goto/32 :l_sbUJNXzVyQYUeAtY_19

	nop

	:l_DcHpJijbBQyHdbRC_37
    const/4 v1, 0x1

	goto/32 :l_LmOeAZYAyMWXbbwX_38

	nop

	:l_HQVgLxdcRPBmiYeT_34
    goto :goto_1

    :cond_2
	goto/32 :l_wNcYRrHyTBaPyVuv_35

	nop

	:l_gRjUBpBdBjdaYvga_17
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_nBdHzYjugERgKUYo_18

	nop

	:l_ABfJTNzxmmLqBHiW_29
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_UjjhHZradvOldlxY_30

	nop

	:l_KAQGYIdWGqBANwTF_22
	if-eqz v0, :gl_UgFXEaNnLtFOXfFW

	goto/32 :cond_1

	:gl_UgFXEaNnLtFOXfFW
	goto/32 :l_JxPrYvSZMrHpZaXj_23

	nop

	:l_HCvZhHhcgjJkHYXX_1
	const v1, 1
	goto/32 :l_RcMqhNZlAtgbRktJ_2

	nop

	:l_BZXImuxIlylLwueG_39
    return v1

	:after_last_instruction

	goto/32 :l_lOWWxFTtVGjCnMLo_40

	nop

	:l_sbUJNXzVyQYUeAtY_19
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_pxwxqkfnlZInYKQu_20

	nop

	:l_pwAhmWaODcqiecTN_0
	const v0, 6
	goto/32 :l_HCvZhHhcgjJkHYXX_1

	nop

	:l_LXeNREgANeaYZgWK_27
    iget-wide v3, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_lvmKubGuTYnpzmOx_28

	nop

	:l_RcMqhNZlAtgbRktJ_2
	add-int v0, v0, v1
	goto/32 :l_sRjdPmuTWifYeHIV_3

	nop

	:l_ZjVYmbwzCEGjJlFf_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_HMamLTKoGSJoOGCE_16

	nop

	:l_lvmKubGuTYnpzmOx_28
    move-object v0, p1

	goto/32 :l_ABfJTNzxmmLqBHiW_29

	nop

	:l_LmOeAZYAyMWXbbwX_38
    goto :goto_2

    :cond_4
    nop

    .line 110
    :goto_2
	goto/32 :l_BZXImuxIlylLwueG_39

	nop

	:l_VgbJXawYSoEcDQMt_5
	goto/32 :lucnMmplhKkJhoyI
	:MrfiVkjYKWiaPHgC
	:JMbfNWxsddNWdZFD

	goto/32 :l_hWBvfGSOgPvdlCQH_6

	nop

	:l_MwNBQbznqyolrQtT_32
	if-eqz v0, :gl_cJlIamnEmKavwAQK

	goto/32 :cond_2

	:gl_cJlIamnEmKavwAQK
	goto/32 :l_EsYbxmZtOrVzbgAC_33

	nop

	:l_CqPQWOAszKbQJJhN_24
    goto :goto_0

    :cond_1
	goto/32 :l_fVmsXkNqpBUwFPDl_25

	nop

	:l_wNcYRrHyTBaPyVuv_35
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_KlAtklKmoCkQKFDt_36

	nop

	:l_UjjhHZradvOldlxY_30
    iget-wide v5, v0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_xSbAGBrtunmojHVK_31

	nop

	:l_bObHRveCoNoLrLgM_9
	if-nez v0, :gl_kDaDngbfnCAzDAha

	goto/32 :cond_4

	:gl_kDaDngbfnCAzDAha
	goto/32 :l_FdDamTYTMFdIuPNl_10

	nop

	:l_wAACAMgXglSoMlIF_12
	if-nez v0, :gl_raPoxzSUSyMcYEzf

	goto/32 :cond_0

	:gl_raPoxzSUSyMcYEzf
	goto/32 :l_znYeGuKMtJrPNkbB_13

	nop

	:l_pGEQLlzcdWylGpEN_26
	if-nez v0, :gl_WVYBanPUPkElOyZG

	goto/32 :cond_4

	:gl_WVYBanPUPkElOyZG
	goto/32 :l_LXeNREgANeaYZgWK_27

	nop

	:l_fVmsXkNqpBUwFPDl_25
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pGEQLlzcdWylGpEN_26

	nop

	:l_xSbAGBrtunmojHVK_31
    cmpg-double v0, v3, v5

	goto/32 :l_MwNBQbznqyolrQtT_32

	nop

	:l_sRjdPmuTWifYeHIV_3
	rem-int v0, v0, v1
	goto/32 :l_KcKisijhFuIaKWLO_4

	nop

	:l_FdDamTYTMFdIuPNl_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_BadqHsAJlIfMneZY_11

	nop

	:l_lOWWxFTtVGjCnMLo_40
	goto/32 :before_first_instruction

	:lucnMmplhKkJhoyI
	goto/32 :l_AFysPyXwCkaUCZRT_41

	nop

	:l_JxPrYvSZMrHpZaXj_23
    const/4 v0, 0x1

	goto/32 :l_CqPQWOAszKbQJJhN_24

	nop

	:l_utHRMMrjWvqhVSlB_14
    check-cast v0, Lkotlin/ranges/ClosedDoubleRange;

	goto/32 :l_ZjVYmbwzCEGjJlFf_15

	nop

	:l_SMJJhwNBkFSiLtXY_21
    cmpg-double v0, v3, v5

	goto/32 :l_KAQGYIdWGqBANwTF_22

	nop

	:l_KlAtklKmoCkQKFDt_36
	if-nez v0, :gl_feWQhopFnbTlirju

	goto/32 :cond_4

	:gl_feWQhopFnbTlirju
    :cond_3
	goto/32 :l_DcHpJijbBQyHdbRC_37

	nop

	:l_KcKisijhFuIaKWLO_4
	if-lez v0, :gl_VygGWBwxlRFxnyAJ

	goto/32 :MrfiVkjYKWiaPHgC

	:gl_VygGWBwxlRFxnyAJ	goto/32 :l_VgbJXawYSoEcDQMt_5

	nop

	:l_hWBvfGSOgPvdlCQH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 110
	goto/32 :l_LaTXcwmLNMlxmMux_7

	nop

	:l_HMamLTKoGSJoOGCE_16
	if-eqz v0, :gl_QfpvhFgGdnlutjSA

	goto/32 :cond_3

	:gl_QfpvhFgGdnlutjSA
    .line 111
    :cond_0
	goto/32 :l_gRjUBpBdBjdaYvga_17

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_hTQsCSckfWopddNp_0

	nop

	:l_mhMJWZnNTcVFpbOv_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_RVdExAyUtYMmyERd_3

	nop

	:l_RVdExAyUtYMmyERd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UhMwUyQSBDwRhtib_4

	nop

	:l_hTQsCSckfWopddNp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_iabmwXwvrgVIrVkD_1

	nop

	:l_UhMwUyQSBDwRhtib_4
	goto/32 :before_first_instruction

	:l_iabmwXwvrgVIrVkD_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getEndInclusive()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_mhMJWZnNTcVFpbOv_2

	nop

.end method

.method public getEndInclusive()Ljava/lang/Double;
    .locals 2

	goto/32 :l_HUxquujALqgwKHou_0

	nop

	:l_IwUmVoWBGWaQjimw_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_AQWGECIXPQzjTSqQ_9

	nop

	:l_WsDaWouTixtYHePt_3
	rem-int v0, v0, v1
	goto/32 :l_EoZOWkYGUWaKDuml_4

	nop

	:l_TIHiSHtQekchQZpN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_daaIGuRjMjsugPZX_7

	nop

	:l_qzCkoZQLtmtDRxZn_5
	goto/32 :GQneiHodboMWhGSi
	:abFfiWyPIlWEUazE
	:MUuRizcQazrwkbVj

	goto/32 :l_TIHiSHtQekchQZpN_6

	nop

	:l_UYFphcszJrvtqwxI_11
	goto/32 :MUuRizcQazrwkbVj
	:l_kAyXGquNHxzCCgQe_1
	const v1, 23
	goto/32 :l_YuWdBglcJOduIclK_2

	nop

	:l_daaIGuRjMjsugPZX_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_IwUmVoWBGWaQjimw_8

	nop

	:l_PzwzIxkBEilBVlGS_10
	goto/32 :before_first_instruction

	:GQneiHodboMWhGSi
	goto/32 :l_UYFphcszJrvtqwxI_11

	nop

	:l_YuWdBglcJOduIclK_2
	add-int v0, v0, v1
	goto/32 :l_WsDaWouTixtYHePt_3

	nop

	:l_EoZOWkYGUWaKDuml_4
	if-lez v0, :gl_FRwgexQsgkvEwhZF

	goto/32 :abFfiWyPIlWEUazE

	:gl_FRwgexQsgkvEwhZF	goto/32 :l_qzCkoZQLtmtDRxZn_5

	nop

	:l_AQWGECIXPQzjTSqQ_9
    return-object v0

	:after_last_instruction

	goto/32 :l_PzwzIxkBEilBVlGS_10

	nop

	:l_HUxquujALqgwKHou_0
	const v0, 16
	goto/32 :l_kAyXGquNHxzCCgQe_1

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_ENikrhvQcpFLKnuE_0

	nop

	:l_pJXfRpRoVHgLXUlM_4
	goto/32 :before_first_instruction

	:l_mlrZnjsVrYDpmAtF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pJXfRpRoVHgLXUlM_4

	nop

	:l_hbXWLnNVkmUcbSGc_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->getStart()Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_wCzvIOQODfvhReWq_2

	nop

	:l_ENikrhvQcpFLKnuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_hbXWLnNVkmUcbSGc_1

	nop

	:l_wCzvIOQODfvhReWq_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_mlrZnjsVrYDpmAtF_3

	nop

.end method

.method public getStart()Ljava/lang/Double;
    .locals 2

	goto/32 :l_RxYBIOVprmdtPeHi_0

	nop

	:l_rNQmRjfykGouuqqZ_2
	add-int v0, v0, v1
	goto/32 :l_rDzjDLkpYeEUdNoG_3

	nop

	:l_rDzjDLkpYeEUdNoG_3
	rem-int v0, v0, v1
	goto/32 :l_oiwHTNTHyBeiGwek_4

	nop

	:l_CbVfxytiADyDBluQ_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

	goto/32 :l_StEtxogJcMRbzULQ_9

	nop

	:l_ZirlnfRSjGwQeOZC_11
	goto/32 :NnQpnWuWqlUWFwsl
	:l_RxYBIOVprmdtPeHi_0
	const v0, 12
	goto/32 :l_GvBEUauKRxoyiMGQ_1

	nop

	:l_oiwHTNTHyBeiGwek_4
	if-lez v0, :gl_dkGqeuiKAuiqJwJi

	goto/32 :NrvjzTNGqaKBqGkk

	:gl_dkGqeuiKAuiqJwJi	goto/32 :l_cJWvuKyipzTambwI_5

	nop

	:l_cJWvuKyipzTambwI_5
	goto/32 :FJUvuUdNTxTAUFko
	:NrvjzTNGqaKBqGkk
	:NnQpnWuWqlUWFwsl

	goto/32 :l_pgIeRBWdofRfBBQA_6

	nop

	:l_GvBEUauKRxoyiMGQ_1
	const v1, 22
	goto/32 :l_rNQmRjfykGouuqqZ_2

	nop

	:l_StEtxogJcMRbzULQ_9
    return-object v0

	:after_last_instruction

	goto/32 :l_mggvcqSzRBbDFPXF_10

	nop

	:l_pgIeRBWdofRfBBQA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_JTTYdModkaMrmSQE_7

	nop

	:l_JTTYdModkaMrmSQE_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_CbVfxytiADyDBluQ_8

	nop

	:l_mggvcqSzRBbDFPXF_10
	goto/32 :before_first_instruction

	:FJUvuUdNTxTAUFko
	goto/32 :l_ZirlnfRSjGwQeOZC_11

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_GReUmBPzZUajfjeO_0

	nop

	:l_ezRPvcNPpUMPGEGA_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_YukolTSGdXLgIkwK_14

	nop

	:l_tqFzBsuOuQQuJIQs_12
    invoke-static {v0, v1}, Lkotlin/ranges/ClosedDoubleRange$$ExternalSyntheticBackport0;->m(D)I

    move-result v0

	goto/32 :l_ezRPvcNPpUMPGEGA_13

	nop

	:l_xUKOpwtKoUFppwdx_11
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_tqFzBsuOuQQuJIQs_12

	nop

	:l_NYcerxmICoFQWkKr_1
	const v1, 1
	goto/32 :l_BduYWmneqWFKkPHP_2

	nop

	:l_OcxWuPUqjppuqOmR_4
	if-lez v0, :gl_unqnUfCFoCStAoaf

	goto/32 :VMxuIFyyQGDXVogF

	:gl_unqnUfCFoCStAoaf	goto/32 :l_RdCqvQkIbMSiQwXV_5

	nop

	:l_oxzQujGZkacRwBVV_10
    goto :goto_0

    :cond_0
	goto/32 :l_xUKOpwtKoUFppwdx_11

	nop

	:l_WokxJDceyIKcKgxd_15
    invoke-static {v1, v2}, Lkotlin/ranges/ClosedDoubleRange$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

	goto/32 :l_YpbjfPScNPprZOjU_16

	nop

	:l_BduYWmneqWFKkPHP_2
	add-int v0, v0, v1
	goto/32 :l_qPXqGFzSAxljIZwA_3

	nop

	:l_rksUSnTLdPpksKFZ_9
    const/4 v0, -0x1

	goto/32 :l_oxzQujGZkacRwBVV_10

	nop

	:l_YukolTSGdXLgIkwK_14
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_WokxJDceyIKcKgxd_15

	nop

	:l_pRTEjTJnNLiNCFJf_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedDoubleRange;->isEmpty()Z

    move-result v0

	goto/32 :l_RqXxQkHYgQlYeXxE_8

	nop

	:l_sGejCcXtezTrRgzI_19
	goto/32 :uoGFslOEKCrGGSPg
	:l_nIrGlIgzEKjKtshL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_pRTEjTJnNLiNCFJf_7

	nop

	:l_PvMrDMgyzzHZyWwC_17
    return v0

	:after_last_instruction

	goto/32 :l_wCIbFMPDqbiPBeBI_18

	nop

	:l_YpbjfPScNPprZOjU_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_PvMrDMgyzzHZyWwC_17

	nop

	:l_RdCqvQkIbMSiQwXV_5
	goto/32 :OkAbtFZFESGkYTKB
	:VMxuIFyyQGDXVogF
	:uoGFslOEKCrGGSPg

	goto/32 :l_nIrGlIgzEKjKtshL_6

	nop

	:l_wCIbFMPDqbiPBeBI_18
	goto/32 :before_first_instruction

	:OkAbtFZFESGkYTKB
	goto/32 :l_sGejCcXtezTrRgzI_19

	nop

	:l_qPXqGFzSAxljIZwA_3
	rem-int v0, v0, v1
	goto/32 :l_OcxWuPUqjppuqOmR_4

	nop

	:l_RqXxQkHYgQlYeXxE_8
	if-nez v0, :gl_xkSdDdhWhucvkgQg

	goto/32 :cond_0

	:gl_xkSdDdhWhucvkgQg
	goto/32 :l_rksUSnTLdPpksKFZ_9

	nop

	:l_GReUmBPzZUajfjeO_0
	const v0, 3
	goto/32 :l_NYcerxmICoFQWkKr_1

	nop

.end method

.method public isEmpty()Z
    .locals 5

	goto/32 :l_eNkleOLXEvkLCNOF_0

	nop

	:l_QMEAshTfCVqOZyVs_4
	if-lez v0, :gl_pvLOAuceIhateUFO

	goto/32 :VcIEIVEgeackGSRC

	:gl_pvLOAuceIhateUFO	goto/32 :l_xAAJPFDKVrFZjHaX_5

	nop

	:l_SqStWlDgQvZQkODB_15
	goto/32 :before_first_instruction

	:VyNAKTaRrkzGvMIx
	goto/32 :l_CstPbqRgbFSbXEOK_16

	nop

	:l_QbYXwMJrRorTpBdI_3
	rem-int v0, v0, v1
	goto/32 :l_QMEAshTfCVqOZyVs_4

	nop

	:l_khyYNICoCUDuqNYy_14
    return v0

	:after_last_instruction

	goto/32 :l_SqStWlDgQvZQkODB_15

	nop

	:l_SCldqaMwJzGnuLhy_11
    const/4 v0, 0x1

	goto/32 :l_XgDmpLfTGrGGnOPs_12

	nop

	:l_sylusRBwMJbwAEJs_1
	const v1, 4
	goto/32 :l_ThQFvIROmRCxKsIU_2

	nop

	:l_oFiRJpLmEAaOcYAM_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_khyYNICoCUDuqNYy_14

	nop

	:l_CstPbqRgbFSbXEOK_16
	goto/32 :VuvNVOjDfylcyYSi
	:l_ThQFvIROmRCxKsIU_2
	add-int v0, v0, v1
	goto/32 :l_QbYXwMJrRorTpBdI_3

	nop

	:l_EmXNTuqyJBWiidkq_7
    iget-wide v0, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_TbeaoJLOuapdEmMA_8

	nop

	:l_XgDmpLfTGrGGnOPs_12
    goto :goto_0

    :cond_0
	goto/32 :l_oFiRJpLmEAaOcYAM_13

	nop

	:l_xAAJPFDKVrFZjHaX_5
	goto/32 :VyNAKTaRrkzGvMIx
	:VcIEIVEgeackGSRC
	:VuvNVOjDfylcyYSi

	goto/32 :l_RqvldzUlElfChdGw_6

	nop

	:l_XqnkRsclMLPIlycb_10
	if-gtz v4, :gl_WzvVrImcqPiimYaD

	goto/32 :cond_0

	:gl_WzvVrImcqPiimYaD
	goto/32 :l_SCldqaMwJzGnuLhy_11

	nop

	:l_eNkleOLXEvkLCNOF_0
	const v0, 31
	goto/32 :l_sylusRBwMJbwAEJs_1

	nop

	:l_TbeaoJLOuapdEmMA_8
    iget-wide v2, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_vvswBQagbcjUJKwa_9

	nop

	:l_vvswBQagbcjUJKwa_9
    cmpg-double v4, v0, v2

	goto/32 :l_XqnkRsclMLPIlycb_10

	nop

	:l_RqvldzUlElfChdGw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_EmXNTuqyJBWiidkq_7

	nop

.end method

.method public lessThanOrEquals(DD)Z
    .locals 1

	goto/32 :l_YLaqcyGGUpJGMKLv_0

	nop

	:l_aaRfEeuVfcRwXKQX_3
    const/4 v0, 0x1

	goto/32 :l_UNcoAazFZuFllWtq_4

	nop

	:l_YOdefWGBpsWdTyYJ_1
    cmpg-double v0, p1, p3

	goto/32 :l_CNZinDVQAxuOvwwI_2

	nop

	:l_rciOmtraMldqpkFW_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kIPCXkBCTkXjqTDq_6

	nop

	:l_SglWzsMBrCBTuqUf_7
	goto/32 :before_first_instruction

	:l_YLaqcyGGUpJGMKLv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # D
    .param p3, "b"    # D

    .line 104
	goto/32 :l_YOdefWGBpsWdTyYJ_1

	nop

	:l_CNZinDVQAxuOvwwI_2
	if-lez v0, :gl_kUnMgGQjtJrrxRRI

	goto/32 :cond_0

	:gl_kUnMgGQjtJrrxRRI
	goto/32 :l_aaRfEeuVfcRwXKQX_3

	nop

	:l_UNcoAazFZuFllWtq_4
    goto :goto_0

    :cond_0
	goto/32 :l_rciOmtraMldqpkFW_5

	nop

	:l_kIPCXkBCTkXjqTDq_6
    return v0

	:after_last_instruction

	goto/32 :l_SglWzsMBrCBTuqUf_7

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 4

	goto/32 :l_WxlDsAxqrRatsMns_0

	nop

	:l_AZfvDotGkaajdWfm_11
    check-cast v2, Ljava/lang/Number;

	goto/32 :l_KaAORmcJgjbyhUDh_12

	nop

	:l_LlzKvnWELLsnLqlO_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_yVCrsZMWfVFNZcFh_9

	nop

	:l_LIfelVzXYKckfQOD_10
    move-object v2, p2

	goto/32 :l_AZfvDotGkaajdWfm_11

	nop

	:l_yVCrsZMWfVFNZcFh_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

	goto/32 :l_LIfelVzXYKckfQOD_10

	nop

	:l_qcbKwMQIAuPjIUhj_16
	goto/32 :NlmxBhylYAhTzeBk
	:l_RaUHVtNpppnIMCBV_13
    invoke-virtual {p0, v0, v1, v2, v3}, Lkotlin/ranges/ClosedDoubleRange;->lessThanOrEquals(DD)Z

    move-result v0

	goto/32 :l_mQlZmwUVYElRqVgO_14

	nop

	:l_UgZIUoDYBWujmjip_3
	rem-int v0, v0, v1
	goto/32 :l_gbVkjjETOoVDegeb_4

	nop

	:l_QtFiuepIvwIVxuVh_2
	add-int v0, v0, v1
	goto/32 :l_UgZIUoDYBWujmjip_3

	nop

	:l_zQCRthRoQNFockJV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 95
	goto/32 :l_neerufEHNTMBBZXw_7

	nop

	:l_gbVkjjETOoVDegeb_4
	if-lez v0, :gl_AHsHNdKpCEhFboKV

	goto/32 :SPFHCrrunAGcMeaK

	:gl_AHsHNdKpCEhFboKV	goto/32 :l_SYkDALcKQJpbufoV_5

	nop

	:l_neerufEHNTMBBZXw_7
    move-object v0, p1

	goto/32 :l_LlzKvnWELLsnLqlO_8

	nop

	:l_WxlDsAxqrRatsMns_0
	const v0, 12
	goto/32 :l_qOckUZLSmFSGOZXN_1

	nop

	:l_KaAORmcJgjbyhUDh_12
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

	goto/32 :l_RaUHVtNpppnIMCBV_13

	nop

	:l_SYkDALcKQJpbufoV_5
	goto/32 :DldjeaVwUbwFkCkv
	:SPFHCrrunAGcMeaK
	:NlmxBhylYAhTzeBk

	goto/32 :l_zQCRthRoQNFockJV_6

	nop

	:l_qOckUZLSmFSGOZXN_1
	const v1, 15
	goto/32 :l_QtFiuepIvwIVxuVh_2

	nop

	:l_mQlZmwUVYElRqVgO_14
    return v0

	:after_last_instruction

	goto/32 :l_ECovvXoqatlFLidu_15

	nop

	:l_ECovvXoqatlFLidu_15
	goto/32 :before_first_instruction

	:DldjeaVwUbwFkCkv
	goto/32 :l_qcbKwMQIAuPjIUhj_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_TXtWRpxUAWLirEql_0

	nop

	:l_KcwJACQFSMqwgkfa_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jTqzSCzwuwkepXFg_13

	nop

	:l_GtocnbJUovqGdtdo_9
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_start:D

	goto/32 :l_oSGkoKUWnPIPTCuu_10

	nop

	:l_FSDwbDSsLKuNVKnp_1
	const v1, 1
	goto/32 :l_pFDUjzbeyKuUiMUl_2

	nop

	:l_ByKVUocIAtxkFDMR_4
	if-lez v0, :gl_PimDXPqaCAERLSkJ

	goto/32 :jNNKWMlFaZWRbnVH

	:gl_PimDXPqaCAERLSkJ	goto/32 :l_RobpkjcMlIsoTtyi_5

	nop

	:l_pFDUjzbeyKuUiMUl_2
	add-int v0, v0, v1
	goto/32 :l_vNfOnelXDgQdHkYl_3

	nop

	:l_WuTFUvvmpwZFtNLt_18
	goto/32 :ZxLIPyxmYPNEjJSz
	:l_zvstCIdrFmrzsGYv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
	goto/32 :l_wcBZyuLXeYzbhiZd_7

	nop

	:l_IjmkpfqDteWqIhgJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ogOcHFvosFDlxEHA_17

	nop

	:l_AxRVZLnVvUrvhspL_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_draXgHHujUNpdQDv_15

	nop

	:l_oSGkoKUWnPIPTCuu_10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MdqsFuKLfjlQjCmw_11

	nop

	:l_jTqzSCzwuwkepXFg_13
    iget-wide v1, p0, Lkotlin/ranges/ClosedDoubleRange;->_endInclusive:D

	goto/32 :l_AxRVZLnVvUrvhspL_14

	nop

	:l_TXtWRpxUAWLirEql_0
	const v0, 11
	goto/32 :l_FSDwbDSsLKuNVKnp_1

	nop

	:l_RobpkjcMlIsoTtyi_5
	goto/32 :AmwpIthYJMutxtHh
	:jNNKWMlFaZWRbnVH
	:ZxLIPyxmYPNEjJSz

	goto/32 :l_zvstCIdrFmrzsGYv_6

	nop

	:l_mwsovVWCDTnNWZEY_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GtocnbJUovqGdtdo_9

	nop

	:l_vNfOnelXDgQdHkYl_3
	rem-int v0, v0, v1
	goto/32 :l_ByKVUocIAtxkFDMR_4

	nop

	:l_wcBZyuLXeYzbhiZd_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mwsovVWCDTnNWZEY_8

	nop

	:l_MdqsFuKLfjlQjCmw_11
    const-string v1, ".."

	goto/32 :l_KcwJACQFSMqwgkfa_12

	nop

	:l_draXgHHujUNpdQDv_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IjmkpfqDteWqIhgJ_16

	nop

	:l_ogOcHFvosFDlxEHA_17
	goto/32 :before_first_instruction

	:AmwpIthYJMutxtHh
	goto/32 :l_WuTFUvvmpwZFtNLt_18

	nop

.end method
