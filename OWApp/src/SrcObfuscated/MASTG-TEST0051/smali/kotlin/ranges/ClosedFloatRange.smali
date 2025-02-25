.class final Lkotlin/ranges/ClosedFloatRange;
.super Ljava/lang/Object;
.source "Ranges.kt"

# interfaces
.implements Lkotlin/ranges/ClosedFloatingPointRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedFloatingPointRange<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0002J\u0013\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/ranges/ClosedFloatRange;",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "",
        "start",
        "endInclusive",
        "(FF)V",
        "_endInclusive",
        "_start",
        "getEndInclusive",
        "()Ljava/lang/Float;",
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
.field private final _endInclusive:F

.field private final _start:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

	goto/32 :l_VuTUmIVLrCqzejmS_0

	nop

	:l_pXUDGobHzeWjDNOS_2
    iput p1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 182
	goto/32 :l_jgvfegCVYMkmdATH_3

	nop

	:l_OwRCrrygJgpcsRlE_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
	goto/32 :l_pXUDGobHzeWjDNOS_2

	nop

	:l_JLrNiWomDAoeGeQa_5
	goto/32 :before_first_instruction

	:l_jgvfegCVYMkmdATH_3
    iput p2, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 177
	goto/32 :l_lQAuuVSEsPfkNDvI_4

	nop

	:l_lQAuuVSEsPfkNDvI_4
    return-void

	:after_last_instruction

	goto/32 :l_JLrNiWomDAoeGeQa_5

	nop

	:l_VuTUmIVLrCqzejmS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # F
    .param p2, "endInclusive"    # F

    .line 177
	goto/32 :l_OwRCrrygJgpcsRlE_1

	nop

.end method


# virtual methods
.method public contains(F)Z
    .locals 1

	goto/32 :l_kDFkzFAFeNPeBfDS_0

	nop

	:l_euJxxqrIJMmSASye_7
    const/4 v0, 0x1

	goto/32 :l_IVApwUkdMMLbAgEl_8

	nop

	:l_TpXuGaaCEEKeOOLp_5
    cmpg-float v0, p1, v0

	goto/32 :l_COzjOGPvyJRmsAkb_6

	nop

	:l_COzjOGPvyJRmsAkb_6
	if-lez v0, :gl_QYpRnKruUJyMeVZQ

	goto/32 :cond_0

	:gl_QYpRnKruUJyMeVZQ
	goto/32 :l_euJxxqrIJMmSASye_7

	nop

	:l_PEHQkTuYuBDMVCWU_10
    return v0

	:after_last_instruction

	goto/32 :l_LjZkriBrHbgrAhoD_11

	nop

	:l_IVApwUkdMMLbAgEl_8
    goto :goto_0

    :cond_0
	goto/32 :l_NVRvvhQsxkDtiBxM_9

	nop

	:l_kDFkzFAFeNPeBfDS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 188
	goto/32 :l_ufDyfNrsfcPtPNju_1

	nop

	:l_LjZkriBrHbgrAhoD_11
	goto/32 :before_first_instruction

	:l_NVRvvhQsxkDtiBxM_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_PEHQkTuYuBDMVCWU_10

	nop

	:l_GYdtDYpjjUhozGUw_3
	if-gez v0, :gl_ZPvKCgiPtanfCimu

	goto/32 :cond_0

	:gl_ZPvKCgiPtanfCimu
	goto/32 :l_xCKKCgehqbrzjtkG_4

	nop

	:l_xCKKCgehqbrzjtkG_4
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_TpXuGaaCEEKeOOLp_5

	nop

	:l_ufDyfNrsfcPtPNju_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_eDHaAprESTHLYVai_2

	nop

	:l_eDHaAprESTHLYVai_2
    cmpl-float v0, p1, v0

	goto/32 :l_GYdtDYpjjUhozGUw_3

	nop

.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 1

	goto/32 :l_FsaOfeRZmyBOQLct_0

	nop

	:l_hkMBxIbnggaIGYcA_4
    invoke-virtual {p0, v0}, Lkotlin/ranges/ClosedFloatRange;->contains(F)Z

    move-result v0

	goto/32 :l_wAvWuJcNRDJiwOcp_5

	nop

	:l_wAvWuJcNRDJiwOcp_5
    return v0

	:after_last_instruction

	goto/32 :l_EKXGKhJjvTiPBEMw_6

	nop

	:l_nyDAWYEljURzMSDv_2
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_fUdKAEJIRJUdfgwS_3

	nop

	:l_FsaOfeRZmyBOQLct_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Comparable;

    .line 177
	goto/32 :l_KPAxPpWApaioRPEf_1

	nop

	:l_fUdKAEJIRJUdfgwS_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

	goto/32 :l_hkMBxIbnggaIGYcA_4

	nop

	:l_EKXGKhJjvTiPBEMw_6
	goto/32 :before_first_instruction

	:l_KPAxPpWApaioRPEf_1
    move-object v0, p1

	goto/32 :l_nyDAWYEljURzMSDv_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_MDqRJTJSIcoBmzvc_0

	nop

	:l_giLZAOEugotIrxPO_20
    iget v3, v3, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_bHrBeTiCbnQmjZuG_21

	nop

	:l_CnAnIVGJknnUxMjJ_2
	add-int v0, v0, v1
	goto/32 :l_QpeFhJGOIAwivjZZ_3

	nop

	:l_wudcVDENUCQEFGGL_22
	if-eqz v0, :gl_pHDDuvUlvmrwMDHq

	goto/32 :cond_1

	:gl_pHDDuvUlvmrwMDHq
	goto/32 :l_DIQQGLhBvwwTcbAa_23

	nop

	:l_DIQQGLhBvwwTcbAa_23
    move v0, v2

	goto/32 :l_CBTpmXTaaYCwodke_24

	nop

	:l_bNTixGNYDmLYtLyT_41
	goto/32 :ZedPLMTxLWDODqJs
	:l_ilSUSsEOmebovnMj_5
	goto/32 :LptIpbXXeHaSkvTQ
	:bRyUdVYhnUygGBPK
	:ZedPLMTxLWDODqJs

	goto/32 :l_JJJGuqnZbOxoXskY_6

	nop

	:l_QRpLVLiSEHyYvCJC_35
    move v0, v1

    :goto_1
	goto/32 :l_MxfCHdYgkHRguIao_36

	nop

	:l_MDqRJTJSIcoBmzvc_0
	const v0, 32
	goto/32 :l_nbIVKDSzhFlcKVyB_1

	nop

	:l_yExALzWHYsuKgFGG_39
    return v1

	:after_last_instruction

	goto/32 :l_RRIMYduglXHMEJzs_40

	nop

	:l_jZjllyWVzcaXOuWa_33
    move v0, v2

	goto/32 :l_UqSGNJCtbJkEBEve_34

	nop

	:l_XtkJZlrGoIpUPKMN_29
    check-cast v3, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_mUPgeeZAGVQpBjPI_30

	nop

	:l_CBTpmXTaaYCwodke_24
    goto :goto_0

    :cond_1
	goto/32 :l_NCRnUdtJsiBKsBzh_25

	nop

	:l_grJpybEkVtbjPiPX_38
    goto :goto_2

    :cond_4
    nop

    .line 192
    :goto_2
	goto/32 :l_yExALzWHYsuKgFGG_39

	nop

	:l_HBAgIrzMWWdsOMgO_32
	if-eqz v0, :gl_qqGWjHSnuRWiRkMo

	goto/32 :cond_2

	:gl_qqGWjHSnuRWiRkMo
	goto/32 :l_jZjllyWVzcaXOuWa_33

	nop

	:l_mAqHZqkxlLWGLzKS_16
	if-eqz v0, :gl_RgjQfmqZCzRUKAeS

	goto/32 :cond_3

	:gl_RgjQfmqZCzRUKAeS
    .line 193
    :cond_0
	goto/32 :l_nWTipIQZBLdUjogH_17

	nop

	:l_dGaFCKKSnElDPPTv_37
    move v1, v2

	goto/32 :l_grJpybEkVtbjPiPX_38

	nop

	:l_RRIMYduglXHMEJzs_40
	goto/32 :before_first_instruction

	:LptIpbXXeHaSkvTQ
	goto/32 :l_bNTixGNYDmLYtLyT_41

	nop

	:l_HrvNvmqEZuytucao_19
    check-cast v3, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_giLZAOEugotIrxPO_20

	nop

	:l_QpeFhJGOIAwivjZZ_3
	rem-int v0, v0, v1
	goto/32 :l_cSNdhSBbpGXvSCjH_4

	nop

	:l_cSNdhSBbpGXvSCjH_4
	if-lez v0, :gl_BZnAvMcqYStuNlqX

	goto/32 :bRyUdVYhnUygGBPK

	:gl_BZnAvMcqYStuNlqX	goto/32 :l_ilSUSsEOmebovnMj_5

	nop

	:l_uIteWjBOTLMEnivQ_9
	if-nez v0, :gl_RALqWfXnDjLJqBev

	goto/32 :cond_4

	:gl_RALqWfXnDjLJqBev
	goto/32 :l_fPqaPiFrbNbtmBuF_10

	nop

	:l_MxfCHdYgkHRguIao_36
	if-nez v0, :gl_coMYvegxxesJbdQm

	goto/32 :cond_4

	:gl_coMYvegxxesJbdQm
    :cond_3
	goto/32 :l_dGaFCKKSnElDPPTv_37

	nop

	:l_SDKeAtOzIiSAWOxV_14
    check-cast v0, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_mkAIHqMlzInSbkfs_15

	nop

	:l_FoZUwzbzsQopScjc_27
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_JevQfndbGfpQpwEb_28

	nop

	:l_NCRnUdtJsiBKsBzh_25
    move v0, v1

    :goto_0
	goto/32 :l_buaWHyAHhIRBuntb_26

	nop

	:l_nbIVKDSzhFlcKVyB_1
	const v1, 31
	goto/32 :l_CnAnIVGJknnUxMjJ_2

	nop

	:l_JevQfndbGfpQpwEb_28
    move-object v3, p1

	goto/32 :l_XtkJZlrGoIpUPKMN_29

	nop

	:l_IJyzJGiVotHBQisp_13
    move-object v0, p1

	goto/32 :l_SDKeAtOzIiSAWOxV_14

	nop

	:l_PjacgJKCuUgcTjhc_11
    const/4 v2, 0x1

	goto/32 :l_mGfiKrAsilnutKMe_12

	nop

	:l_twAeIyEwMJrrLeng_31
    cmpg-float v0, v0, v3

	goto/32 :l_HBAgIrzMWWdsOMgO_32

	nop

	:l_nWTipIQZBLdUjogH_17
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_YgxHhbxSLzcABZlZ_18

	nop

	:l_YgxHhbxSLzcABZlZ_18
    move-object v3, p1

	goto/32 :l_HrvNvmqEZuytucao_19

	nop

	:l_UqSGNJCtbJkEBEve_34
    goto :goto_1

    :cond_2
	goto/32 :l_QRpLVLiSEHyYvCJC_35

	nop

	:l_JJJGuqnZbOxoXskY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 192
	goto/32 :l_ZDjKvmtoCQZvvpab_7

	nop

	:l_fPqaPiFrbNbtmBuF_10
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_PjacgJKCuUgcTjhc_11

	nop

	:l_bHrBeTiCbnQmjZuG_21
    cmpg-float v0, v0, v3

	goto/32 :l_wudcVDENUCQEFGGL_22

	nop

	:l_krkrfLcXeUNsscGV_8
    const/4 v1, 0x0

	goto/32 :l_uIteWjBOTLMEnivQ_9

	nop

	:l_mkAIHqMlzInSbkfs_15
    invoke-virtual {v0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_mAqHZqkxlLWGLzKS_16

	nop

	:l_buaWHyAHhIRBuntb_26
	if-nez v0, :gl_QCmmPtZmSDBpGiSM

	goto/32 :cond_4

	:gl_QCmmPtZmSDBpGiSM
	goto/32 :l_FoZUwzbzsQopScjc_27

	nop

	:l_ZDjKvmtoCQZvvpab_7
    instance-of v0, p1, Lkotlin/ranges/ClosedFloatRange;

	goto/32 :l_krkrfLcXeUNsscGV_8

	nop

	:l_mUPgeeZAGVQpBjPI_30
    iget v3, v3, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_twAeIyEwMJrrLeng_31

	nop

	:l_mGfiKrAsilnutKMe_12
	if-nez v0, :gl_yUQxSOfWyZZBuoiG

	goto/32 :cond_0

	:gl_yUQxSOfWyZZBuoiG
	goto/32 :l_IJyzJGiVotHBQisp_13

	nop

.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_zmWFEqlSdHtriHVe_0

	nop

	:l_sIAAUUFKDvtuoXLF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gXhKlGNCviCvDBHc_4

	nop

	:l_zmWFEqlSdHtriHVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_LdBcroxCOeTrjaNv_1

	nop

	:l_LdBcroxCOeTrjaNv_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getEndInclusive()Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_QTGDzVphIhBrzQee_2

	nop

	:l_QTGDzVphIhBrzQee_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_sIAAUUFKDvtuoXLF_3

	nop

	:l_gXhKlGNCviCvDBHc_4
	goto/32 :before_first_instruction

.end method

.method public getEndInclusive()Ljava/lang/Float;
    .locals 1

	goto/32 :l_xhwdDmtuGcvuiavg_0

	nop

	:l_hYUElmWvFHhMwuWS_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_VfMwHgiCxFgqcWre_2

	nop

	:l_xhwdDmtuGcvuiavg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_hYUElmWvFHhMwuWS_1

	nop

	:l_VfMwHgiCxFgqcWre_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_qtyQCtvzZclbAsJV_3

	nop

	:l_lLUSBqrEufriIzRm_4
	goto/32 :before_first_instruction

	:l_qtyQCtvzZclbAsJV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lLUSBqrEufriIzRm_4

	nop

.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

	goto/32 :l_eOQFkpLMosZsirnz_0

	nop

	:l_tEpYkLAkMBDlRMgH_4
	goto/32 :before_first_instruction

	:l_vMcoFYJprTOrFpZt_1
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->getStart()Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_WGPzDBYWZezjWCwA_2

	nop

	:l_SIkmnHFpsLXSlxhU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tEpYkLAkMBDlRMgH_4

	nop

	:l_WGPzDBYWZezjWCwA_2
    check-cast v0, Ljava/lang/Comparable;

	goto/32 :l_SIkmnHFpsLXSlxhU_3

	nop

	:l_eOQFkpLMosZsirnz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_vMcoFYJprTOrFpZt_1

	nop

.end method

.method public getStart()Ljava/lang/Float;
    .locals 1

	goto/32 :l_leIIvLdWtDvYSdmo_0

	nop

	:l_WMvBbtdHycgETpqH_4
	goto/32 :before_first_instruction

	:l_oQMuprjJpXOTYrhG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WMvBbtdHycgETpqH_4

	nop

	:l_GoNAaQiHMsiUJDuq_1
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_kDxMArSLiPGZtDdN_2

	nop

	:l_kDxMArSLiPGZtDdN_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	goto/32 :l_oQMuprjJpXOTYrhG_3

	nop

	:l_leIIvLdWtDvYSdmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_GoNAaQiHMsiUJDuq_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_zqlTGEhQQHAQHLVD_0

	nop

	:l_wqjhVPqkXousKZyl_8
	if-nez v0, :gl_DbzPtEtOTDDocofI

	goto/32 :cond_0

	:gl_DbzPtEtOTDDocofI
	goto/32 :l_TELwQCxxgiMoRNpE_9

	nop

	:l_EiPBkiiqKrEsbvYV_14
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_MONuIVujUyTWqtws_15

	nop

	:l_vnZGDfGOwlCxhBNR_19
	goto/32 :DEcGJWlHghvnJTsn
	:l_MONuIVujUyTWqtws_15
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

	goto/32 :l_sYKLBWDLYNVlxuFT_16

	nop

	:l_WWVvQGvKORBCCAwS_18
	goto/32 :before_first_instruction

	:xEIFOaYBmLlNAMJC
	goto/32 :l_vnZGDfGOwlCxhBNR_19

	nop

	:l_PVaOTxYqrHVIoXif_3
	rem-int v0, v0, v1
	goto/32 :l_GclxzEzhoIumkrdc_4

	nop

	:l_snDzfKLMTLPlFafI_1
	const v1, 12
	goto/32 :l_YuiODyUiLBujUYCi_2

	nop

	:l_zqlTGEhQQHAQHLVD_0
	const v0, 27
	goto/32 :l_snDzfKLMTLPlFafI_1

	nop

	:l_sYKLBWDLYNVlxuFT_16
    add-int/2addr v0, v1

    :goto_0
	goto/32 :l_JfJdKHuEnnouFzmx_17

	nop

	:l_NRxXnOnIQvoKRcfz_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_EiPBkiiqKrEsbvYV_14

	nop

	:l_QPdaStTocngRWMub_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
	goto/32 :l_pkEbJbuWgCHwujJx_7

	nop

	:l_HZyokYOXoXiwzxNt_12
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

	goto/32 :l_NRxXnOnIQvoKRcfz_13

	nop

	:l_FhtNkFmtxkmhwVjs_11
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_HZyokYOXoXiwzxNt_12

	nop

	:l_pkEbJbuWgCHwujJx_7
    invoke-virtual {p0}, Lkotlin/ranges/ClosedFloatRange;->isEmpty()Z

    move-result v0

	goto/32 :l_wqjhVPqkXousKZyl_8

	nop

	:l_YrrQQLgBUXsJXOZW_5
	goto/32 :xEIFOaYBmLlNAMJC
	:MnvhgbJpJSzufltR
	:DEcGJWlHghvnJTsn

	goto/32 :l_QPdaStTocngRWMub_6

	nop

	:l_GclxzEzhoIumkrdc_4
	if-lez v0, :gl_yQtUDVUtSWOYiMPl

	goto/32 :MnvhgbJpJSzufltR

	:gl_yQtUDVUtSWOYiMPl	goto/32 :l_YrrQQLgBUXsJXOZW_5

	nop

	:l_TELwQCxxgiMoRNpE_9
    const/4 v0, -0x1

	goto/32 :l_jfecrzTIkYSkitsC_10

	nop

	:l_JfJdKHuEnnouFzmx_17
    return v0

	:after_last_instruction

	goto/32 :l_WWVvQGvKORBCCAwS_18

	nop

	:l_jfecrzTIkYSkitsC_10
    goto :goto_0

    :cond_0
	goto/32 :l_FhtNkFmtxkmhwVjs_11

	nop

	:l_YuiODyUiLBujUYCi_2
	add-int v0, v0, v1
	goto/32 :l_PVaOTxYqrHVIoXif_3

	nop

.end method

.method public isEmpty()Z
    .locals 2

	goto/32 :l_EmBIoDrKhckNcDeC_0

	nop

	:l_EmBIoDrKhckNcDeC_0
	const v0, 17
	goto/32 :l_fLxkgecjEnTaQMNw_1

	nop

	:l_ubDdXkYJSpBidLTD_10
	if-gtz v0, :gl_dSgmVkltyhpDAVvG

	goto/32 :cond_0

	:gl_dSgmVkltyhpDAVvG
	goto/32 :l_PerzugJUwhtZVIHX_11

	nop

	:l_uxTVXHvrONDaBixI_15
	goto/32 :before_first_instruction

	:qGlxEXOTtGfkHsmI
	goto/32 :l_afjFWDUQvGJTrCZY_16

	nop

	:l_wNRYWRYPulszULio_9
    cmpg-float v0, v0, v1

	goto/32 :l_ubDdXkYJSpBidLTD_10

	nop

	:l_wBWXlYcUeWisJQuQ_8
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_wNRYWRYPulszULio_9

	nop

	:l_PerzugJUwhtZVIHX_11
    const/4 v0, 0x1

	goto/32 :l_tCGtqfaECPrMvXVO_12

	nop

	:l_dVSxZmBrbdOuheDy_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_faNMVDdGIRFQssKy_14

	nop

	:l_dmKrpPmfEdNSSbvR_2
	add-int v0, v0, v1
	goto/32 :l_LIwjviRWxOnktwQv_3

	nop

	:l_ViwDNhutAgVCDjHB_4
	if-lez v0, :gl_meLUOIzcfVzUXlNc

	goto/32 :NPYqfrsmAPVAxOUe

	:gl_meLUOIzcfVzUXlNc	goto/32 :l_JnUEqspNVMChssFm_5

	nop

	:l_JnUEqspNVMChssFm_5
	goto/32 :qGlxEXOTtGfkHsmI
	:NPYqfrsmAPVAxOUe
	:YFQCjEHqIoBuHLqu

	goto/32 :l_IsBFgfJvekinljxQ_6

	nop

	:l_faNMVDdGIRFQssKy_14
    return v0

	:after_last_instruction

	goto/32 :l_uxTVXHvrONDaBixI_15

	nop

	:l_LIwjviRWxOnktwQv_3
	rem-int v0, v0, v1
	goto/32 :l_ViwDNhutAgVCDjHB_4

	nop

	:l_tCGtqfaECPrMvXVO_12
    goto :goto_0

    :cond_0
	goto/32 :l_dVSxZmBrbdOuheDy_13

	nop

	:l_fLxkgecjEnTaQMNw_1
	const v1, 18
	goto/32 :l_dmKrpPmfEdNSSbvR_2

	nop

	:l_afjFWDUQvGJTrCZY_16
	goto/32 :YFQCjEHqIoBuHLqu
	:l_IsBFgfJvekinljxQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 189
	goto/32 :l_WZsekZArqUpxdYIt_7

	nop

	:l_WZsekZArqUpxdYIt_7
    iget v0, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_wBWXlYcUeWisJQuQ_8

	nop

.end method

.method public lessThanOrEquals(FF)Z
    .locals 1

	goto/32 :l_cypnbBdAmKWaDNCj_0

	nop

	:l_vSXXlFWfCmimvFmq_3
    const/4 v0, 0x1

	goto/32 :l_SeZnrjJTLvxaATcj_4

	nop

	:l_bsLdfTPEIXNgxZup_6
    return v0

	:after_last_instruction

	goto/32 :l_WflFChETDJXMsWbr_7

	nop

	:l_SeZnrjJTLvxaATcj_4
    goto :goto_0

    :cond_0
	goto/32 :l_WjEfHruoFeUcMRTM_5

	nop

	:l_WjEfHruoFeUcMRTM_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bsLdfTPEIXNgxZup_6

	nop

	:l_JveHSJZyzOCWIrwx_2
	if-lez v0, :gl_SKqMvnrEAvjopLrS

	goto/32 :cond_0

	:gl_SKqMvnrEAvjopLrS
	goto/32 :l_vSXXlFWfCmimvFmq_3

	nop

	:l_WflFChETDJXMsWbr_7
	goto/32 :before_first_instruction

	:l_cypnbBdAmKWaDNCj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # F
    .param p2, "b"    # F

    .line 186
	goto/32 :l_gilyOLAODYndsFWu_1

	nop

	:l_gilyOLAODYndsFWu_1
    cmpg-float v0, p1, p2

	goto/32 :l_JveHSJZyzOCWIrwx_2

	nop

.end method

.method public bridge synthetic lessThanOrEquals(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 2

	goto/32 :l_txxCniyWFOsVlNvl_0

	nop

	:l_HonOVcMKzFNpSykx_3
	rem-int v0, v0, v1
	goto/32 :l_jAXilZtfaXvUxaCx_4

	nop

	:l_jAXilZtfaXvUxaCx_4
	if-lez v0, :gl_AMguFcrlHmsYtlWL

	goto/32 :uELtMRMxgjfXFbTN

	:gl_AMguFcrlHmsYtlWL	goto/32 :l_xkjUeFBvSoLLPLJS_5

	nop

	:l_VLByFTEoZjczRZkN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "a"    # Ljava/lang/Comparable;
    .param p2, "b"    # Ljava/lang/Comparable;

    .line 177
	goto/32 :l_tJDHGqOBZDpyiYNE_7

	nop

	:l_umqEpDFrTjSCHOkF_14
    return v0

	:after_last_instruction

	goto/32 :l_rEkYuiGvEsIecZoR_15

	nop

	:l_tJDHGqOBZDpyiYNE_7
    move-object v0, p1

	goto/32 :l_hycLwkjxveJOLaZJ_8

	nop

	:l_BPnVOWuxGOZBmmEe_16
	goto/32 :AXixTmZaxEzSGERJ
	:l_BdVYpwREqFvKLsTO_12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

	goto/32 :l_WmdRpvrJMMcSVbpC_13

	nop

	:l_BbviKtpSaeZtAeTX_9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

	goto/32 :l_RvkONkiGAbpCZipN_10

	nop

	:l_arUZeBpwavCnnoLV_11
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_BdVYpwREqFvKLsTO_12

	nop

	:l_yPIwWOtLmlTtknZX_1
	const v1, 23
	goto/32 :l_EBlsfPNBYmkQetek_2

	nop

	:l_hycLwkjxveJOLaZJ_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_BbviKtpSaeZtAeTX_9

	nop

	:l_xkjUeFBvSoLLPLJS_5
	goto/32 :GqfqysfTgYmbtGWc
	:uELtMRMxgjfXFbTN
	:AXixTmZaxEzSGERJ

	goto/32 :l_VLByFTEoZjczRZkN_6

	nop

	:l_RvkONkiGAbpCZipN_10
    move-object v1, p2

	goto/32 :l_arUZeBpwavCnnoLV_11

	nop

	:l_WmdRpvrJMMcSVbpC_13
    invoke-virtual {p0, v0, v1}, Lkotlin/ranges/ClosedFloatRange;->lessThanOrEquals(FF)Z

    move-result v0

	goto/32 :l_umqEpDFrTjSCHOkF_14

	nop

	:l_EBlsfPNBYmkQetek_2
	add-int v0, v0, v1
	goto/32 :l_HonOVcMKzFNpSykx_3

	nop

	:l_txxCniyWFOsVlNvl_0
	const v0, 19
	goto/32 :l_yPIwWOtLmlTtknZX_1

	nop

	:l_rEkYuiGvEsIecZoR_15
	goto/32 :before_first_instruction

	:GqfqysfTgYmbtGWc
	goto/32 :l_BPnVOWuxGOZBmmEe_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_QyOBpUwpEimMvpre_0

	nop

	:l_vDnkTIEyVQBboJhJ_9
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_start:F

	goto/32 :l_eigVWcIkzzslATOB_10

	nop

	:l_QQsIsQJwRadxcXpI_3
	rem-int v0, v0, v1
	goto/32 :l_pNRACmBBJMrXRIcx_4

	nop

	:l_mlBmhXHJAyamXLYI_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_oKfDBMKShDlkHnuN_13

	nop

	:l_pNRACmBBJMrXRIcx_4
	if-lez v0, :gl_oFFVhaBJlkFXxSwk

	goto/32 :ykKBYizelaANhvOx

	:gl_oFFVhaBJlkFXxSwk	goto/32 :l_qifZxpuwCYTSPbyn_5

	nop

	:l_lMrUJxGyUFvedoJZ_17
	goto/32 :before_first_instruction

	:YKvKMBKqXItmqGxD
	goto/32 :l_yNPleQuySDGcRAHC_18

	nop

	:l_eigVWcIkzzslATOB_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VjKTdhSHBaoAulAl_11

	nop

	:l_BcvSdsfFYVmMznkT_1
	const v1, 22
	goto/32 :l_TtQyOVNsnIzISXEt_2

	nop

	:l_fkxtbThhvGusKIeE_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TlKXYwCjBfJWwuXF_16

	nop

	:l_WWchHtHOpGNuoOPn_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_vDnkTIEyVQBboJhJ_9

	nop

	:l_cUuWPEPCqGaSRpxu_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WWchHtHOpGNuoOPn_8

	nop

	:l_gbFUYzWHUhRwtlPQ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fkxtbThhvGusKIeE_15

	nop

	:l_LSSQeDmKouPgWVZJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 200
	goto/32 :l_cUuWPEPCqGaSRpxu_7

	nop

	:l_qifZxpuwCYTSPbyn_5
	goto/32 :YKvKMBKqXItmqGxD
	:ykKBYizelaANhvOx
	:xXpWcTUHYQvgCFph

	goto/32 :l_LSSQeDmKouPgWVZJ_6

	nop

	:l_TlKXYwCjBfJWwuXF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_lMrUJxGyUFvedoJZ_17

	nop

	:l_QyOBpUwpEimMvpre_0
	const v0, 15
	goto/32 :l_BcvSdsfFYVmMznkT_1

	nop

	:l_yNPleQuySDGcRAHC_18
	goto/32 :xXpWcTUHYQvgCFph
	:l_oKfDBMKShDlkHnuN_13
    iget v1, p0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

	goto/32 :l_gbFUYzWHUhRwtlPQ_14

	nop

	:l_VjKTdhSHBaoAulAl_11
    const-string v1, ".."

	goto/32 :l_mlBmhXHJAyamXLYI_12

	nop

	:l_TtQyOVNsnIzISXEt_2
	add-int v0, v0, v1
	goto/32 :l_QQsIsQJwRadxcXpI_3

	nop

.end method
