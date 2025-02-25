.class public final Lkotlin/ranges/CharProgressionIterator;
.super Lkotlin/collections/CharIterator;
.source "ProgressionIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\t\u001a\u00020\nH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/ranges/CharProgressionIterator;",
        "Lkotlin/collections/CharIterator;",
        "first",
        "",
        "last",
        "step",
        "",
        "(CCI)V",
        "finalElement",
        "hasNext",
        "",
        "next",
        "getStep",
        "()I",
        "nextChar",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final finalElement:I

.field private hasNext:Z

.field private next:I

.field private final step:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 3

	goto/32 :l_UxtjBbxMimAvedqX_0

	nop

	:l_QXGSJJjAmMLnEYnM_19
    goto :goto_1

    :cond_1
	goto/32 :l_wCWOEXdnGVTelMTV_20

	nop

	:l_QbcRAjgPvwzDOQqk_16
    goto :goto_0

    :cond_0
	goto/32 :l_YcbqVuTingycgOXB_17

	nop

	:l_EXTWxnUXpoltepsY_12
    const/4 v2, 0x0

	goto/32 :l_xfWGeVgOekBRjTDP_13

	nop

	:l_yEGLwLZqtQNJsuNp_27
    iput v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 14
	goto/32 :l_FgcnbmvbfQRpLpnp_28

	nop

	:l_YcbqVuTingycgOXB_17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_IiuwmXFAqqaXhzoa_18

	nop

	:l_TNgOtEVycHrgNjoQ_9
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 16
	goto/32 :l_YyLYIBWaNGEZtNEL_10

	nop

	:l_FgcnbmvbfQRpLpnp_28
    return-void

	:after_last_instruction

	goto/32 :l_fHmqpCewVyRJfVkM_29

	nop

	:l_jZCtpsxldCUBpans_5
	goto/32 :gVkatdVTrjRGsxne
	:BMOaRlkoNlRvMMzu
	:OtrmKWJjBaflgQpR

	goto/32 :l_cyYCiwoXgHlSrdaC_6

	nop

	:l_dPfABGGZtvTIkOAd_1
	const v1, 6
	goto/32 :l_dWKQgPUvdSJEGngh_2

	nop

	:l_DYUHNcbGRSiiYVma_24
    move v0, p1

	goto/32 :l_UHbyzpAGjQYXdMwq_25

	nop

	:l_eUsyYeUyoJUnRXxA_15
	if-lez v0, :gl_xaIJIoVoejVPkSbx

	goto/32 :cond_1

	:gl_xaIJIoVoejVPkSbx
	goto/32 :l_QbcRAjgPvwzDOQqk_16

	nop

	:l_IiuwmXFAqqaXhzoa_18
	if-gez v0, :gl_DAEMIymAkmJBcnue

	goto/32 :cond_1

	:gl_DAEMIymAkmJBcnue
    :goto_0
	goto/32 :l_QXGSJJjAmMLnEYnM_19

	nop

	:l_nfmhQbgtnSIKLsas_21
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 17
	goto/32 :l_IrJKUnsSLAlVMRha_22

	nop

	:l_YnocFFmtlcsOJdac_7
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_ciLrMBITnsxjKSLp_8

	nop

	:l_wCWOEXdnGVTelMTV_20
    move v1, v2

    :goto_1
	goto/32 :l_nfmhQbgtnSIKLsas_21

	nop

	:l_xgvPwbIMgHkpbxhc_3
	rem-int v0, v0, v1
	goto/32 :l_inkrHwmleLsilTTe_4

	nop

	:l_cyYCiwoXgHlSrdaC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # C
    .param p2, "last"    # C
    .param p3, "step"    # I

    .line 14
	goto/32 :l_YnocFFmtlcsOJdac_7

	nop

	:l_dWKQgPUvdSJEGngh_2
	add-int v0, v0, v1
	goto/32 :l_xgvPwbIMgHkpbxhc_3

	nop

	:l_UxtjBbxMimAvedqX_0
	const v0, 20
	goto/32 :l_dPfABGGZtvTIkOAd_1

	nop

	:l_UHbyzpAGjQYXdMwq_25
    goto :goto_2

    :cond_2
	goto/32 :l_ZutJwrfRLdiLzmgq_26

	nop

	:l_ciLrMBITnsxjKSLp_8
    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 15
	goto/32 :l_TNgOtEVycHrgNjoQ_9

	nop

	:l_aaDsgkTrZpTzVDRk_23
	if-nez v0, :gl_gTeIFejYnCDLiYrC

	goto/32 :cond_2

	:gl_gTeIFejYnCDLiYrC
	goto/32 :l_DYUHNcbGRSiiYVma_24

	nop

	:l_xfWGeVgOekBRjTDP_13
	if-gtz v0, :gl_kKLvJCJsVsSLWgXT

	goto/32 :cond_0

	:gl_kKLvJCJsVsSLWgXT
	goto/32 :l_hRyucbPBmMTUeROc_14

	nop

	:l_IrJKUnsSLAlVMRha_22
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_aaDsgkTrZpTzVDRk_23

	nop

	:l_FgKsmmCgbQDEldRF_30
	goto/32 :OtrmKWJjBaflgQpR
	:l_YyLYIBWaNGEZtNEL_10
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_maWUpWIyfeFjuMVN_11

	nop

	:l_ZutJwrfRLdiLzmgq_26
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_yEGLwLZqtQNJsuNp_27

	nop

	:l_fHmqpCewVyRJfVkM_29
	goto/32 :before_first_instruction

	:gVkatdVTrjRGsxne
	goto/32 :l_FgKsmmCgbQDEldRF_30

	nop

	:l_hRyucbPBmMTUeROc_14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_eUsyYeUyoJUnRXxA_15

	nop

	:l_inkrHwmleLsilTTe_4
	if-lez v0, :gl_vgWWBVVSmORfjVDj

	goto/32 :BMOaRlkoNlRvMMzu

	:gl_vgWWBVVSmORfjVDj	goto/32 :l_jZCtpsxldCUBpans_5

	nop

	:l_maWUpWIyfeFjuMVN_11
    const/4 v1, 0x1

	goto/32 :l_EXTWxnUXpoltepsY_12

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_vffMGaAcDoVRpVUD_0

	nop

	:l_uUnhLuPdkRWywyxI_1
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_AlifbrcmNqdtUcSY_2

	nop

	:l_KaAbUfRHSQiyeWPD_3
	goto/32 :before_first_instruction

	:l_AlifbrcmNqdtUcSY_2
    return v0

	:after_last_instruction

	goto/32 :l_KaAbUfRHSQiyeWPD_3

	nop

	:l_vffMGaAcDoVRpVUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_uUnhLuPdkRWywyxI_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_KAgiyDivAiaKorjZ_0

	nop

	:l_ZhQZvJPTlalUTneT_1
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_GtJSbmrgzNKYniAw_2

	nop

	:l_GtJSbmrgzNKYniAw_2
    return v0

	:after_last_instruction

	goto/32 :l_qeJSAkpNGAcKlTWp_3

	nop

	:l_qeJSAkpNGAcKlTWp_3
	goto/32 :before_first_instruction

	:l_KAgiyDivAiaKorjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_ZhQZvJPTlalUTneT_1

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_eRnsPeQQTVhqRscs_0

	nop

	:l_uVNoLxVyrIWqacfy_18
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

	goto/32 :l_lBhmZBGJMfzEkzXz_19

	nop

	:l_prFrAXZgEFidKHCe_3
	rem-int v0, v0, v1
	goto/32 :l_qvhMOwNuqCMtOpHv_4

	nop

	:l_JAYOdgJtHnYGvRVq_13
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_IsBiceoNAtHJtrQk_14

	nop

	:l_VAZrNptUlEcHSZmT_1
	const v1, 3
	goto/32 :l_wGZOMMUMCWIfEtaC_2

	nop

	:l_JsbdjrKIUUuidPHX_12
    const/4 v1, 0x0

	goto/32 :l_JAYOdgJtHnYGvRVq_13

	nop

	:l_tVjVffYhsJKjuLoP_22
    int-to-char v1, v0

	goto/32 :l_RgREMLIHKVMEIRqz_23

	nop

	:l_cqPUwScMBkeqDTZL_8
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

	goto/32 :l_oVCEMifmovJBVdgZ_9

	nop

	:l_MIXgBIpIVqjVYYsJ_25
	goto/32 :dzQvtkAvWvlzFvnj
	:l_mpnOmCMhtZflVtLt_7
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 23
    .local v0, "value":I
	goto/32 :l_cqPUwScMBkeqDTZL_8

	nop

	:l_qvhMOwNuqCMtOpHv_4
	if-lez v0, :gl_SSaVNzMbJkVhAsxf

	goto/32 :SUywPtSUCDsVGlnr

	:gl_SSaVNzMbJkVhAsxf	goto/32 :l_FgbfRmCwOJhDkafZ_5

	nop

	:l_lBhmZBGJMfzEkzXz_19
    iget v2, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_FkceFmxGvuxQPtIi_20

	nop

	:l_aNDLaNcVEOFBwYSg_24
	goto/32 :before_first_instruction

	:QFvsBvFwyRBOpVrD
	goto/32 :l_MIXgBIpIVqjVYYsJ_25

	nop

	:l_IsBiceoNAtHJtrQk_14
    goto :goto_0

    .line 24
    :cond_0
	goto/32 :l_MczrBQPkJETCXcXd_15

	nop

	:l_MczrBQPkJETCXcXd_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_GhcHvKcsMPWEfDfA_16

	nop

	:l_qgjuWLOjYlOUghEz_10
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_CbzzJnGPCtfgvPyG_11

	nop

	:l_pwmftJzTGfodqzWF_21
    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 30
    :goto_0
	goto/32 :l_tVjVffYhsJKjuLoP_22

	nop

	:l_FkceFmxGvuxQPtIi_20
    add-int/2addr v1, v2

	goto/32 :l_pwmftJzTGfodqzWF_21

	nop

	:l_GhcHvKcsMPWEfDfA_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ZhPPfAFfGANSsJHZ_17

	nop

	:l_EkWDpkVfKkBCMBFG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_mpnOmCMhtZflVtLt_7

	nop

	:l_oVCEMifmovJBVdgZ_9
	if-eq v0, v1, :gl_VdPdqZyuGFIBGamG

	goto/32 :cond_1

	:gl_VdPdqZyuGFIBGamG
    .line 24
	goto/32 :l_qgjuWLOjYlOUghEz_10

	nop

	:l_RgREMLIHKVMEIRqz_23
    return v1

	:after_last_instruction

	goto/32 :l_aNDLaNcVEOFBwYSg_24

	nop

	:l_eRnsPeQQTVhqRscs_0
	const v0, 11
	goto/32 :l_VAZrNptUlEcHSZmT_1

	nop

	:l_CbzzJnGPCtfgvPyG_11
	if-nez v1, :gl_ohmxurnMebohlPeV

	goto/32 :cond_0

	:gl_ohmxurnMebohlPeV
    .line 25
	goto/32 :l_JsbdjrKIUUuidPHX_12

	nop

	:l_wGZOMMUMCWIfEtaC_2
	add-int v0, v0, v1
	goto/32 :l_prFrAXZgEFidKHCe_3

	nop

	:l_FgbfRmCwOJhDkafZ_5
	goto/32 :QFvsBvFwyRBOpVrD
	:SUywPtSUCDsVGlnr
	:dzQvtkAvWvlzFvnj

	goto/32 :l_EkWDpkVfKkBCMBFG_6

	nop

	:l_ZhPPfAFfGANSsJHZ_17
    throw v1

    .line 28
    :cond_1
	goto/32 :l_uVNoLxVyrIWqacfy_18

	nop

.end method
