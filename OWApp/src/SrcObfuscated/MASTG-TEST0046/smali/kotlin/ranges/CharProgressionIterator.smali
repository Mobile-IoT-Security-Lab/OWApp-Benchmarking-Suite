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
        0x8,
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

	goto/32 :l_aWvvTBcIrEuNLvGQ_0

	nop

	:l_bDHOEhWHSAXDMkMg_7
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_ajOhqCilziIjMujX_8

	nop

	:l_DkYJjNTqHfQHIjmp_26
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_AopdqNTnBOZncoUH_27

	nop

	:l_AopdqNTnBOZncoUH_27
    iput v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 14
	goto/32 :l_auyOAygfZyOhbKvb_28

	nop

	:l_HZUZAUMjKTjIgEdc_30
	goto/32 :fhcNStdSdwfdUAgE
	:l_bBJqrRtucIpGBCQB_23
	if-nez v0, :gl_FUUMRTablnjysPhQ

	goto/32 :cond_2

	:gl_FUUMRTablnjysPhQ
	goto/32 :l_yJZjWcnUhlgykSXm_24

	nop

	:l_EuNOhAgfvVBqeofh_20
    move v1, v2

    :goto_1
	goto/32 :l_dbLIVSpsNXUJTWzU_21

	nop

	:l_dbLIVSpsNXUJTWzU_21
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 17
	goto/32 :l_ORzGEaQASnfRgJbx_22

	nop

	:l_RlsMTCxBxhcrptdX_14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_lLAvChjdlpgEflYH_15

	nop

	:l_yJZjWcnUhlgykSXm_24
    move v0, p1

	goto/32 :l_ynGsJQlYEBRcbhlQ_25

	nop

	:l_OiDwsNGAmBCFYNQa_10
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_pbQJoaOtkcKktqvm_11

	nop

	:l_ajOhqCilziIjMujX_8
    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 15
	goto/32 :l_FPAkKZtpnaRLCfQY_9

	nop

	:l_qfYOgvqJcTyeencW_17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_RNTzckudyXoBbXOr_18

	nop

	:l_PrUzeiSJZFqWrOks_4
	if-lez v0, :gl_ckxKZRcSzZcckPrz

	goto/32 :slVueCePDugPvchZ

	:gl_ckxKZRcSzZcckPrz	goto/32 :l_XxBVYoNGzQuoJiIL_5

	nop

	:l_FPAkKZtpnaRLCfQY_9
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 16
	goto/32 :l_OiDwsNGAmBCFYNQa_10

	nop

	:l_WyDsIzAmCIvgzMYo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # C
    .param p2, "last"    # C
    .param p3, "step"    # I

    .line 14
	goto/32 :l_bDHOEhWHSAXDMkMg_7

	nop

	:l_ehYlrghSWFLdEghv_1
	const v1, 17
	goto/32 :l_jJZmdmORGNPDMdIc_2

	nop

	:l_aWvvTBcIrEuNLvGQ_0
	const v0, 7
	goto/32 :l_ehYlrghSWFLdEghv_1

	nop

	:l_jJZmdmORGNPDMdIc_2
	add-int v0, v0, v1
	goto/32 :l_TFqZCYFeRRgDAdTa_3

	nop

	:l_lLAvChjdlpgEflYH_15
	if-lez v0, :gl_FZnPdmzQoVORiZny

	goto/32 :cond_1

	:gl_FZnPdmzQoVORiZny
	goto/32 :l_awIWmfuSjpAaIPof_16

	nop

	:l_TFqZCYFeRRgDAdTa_3
	rem-int v0, v0, v1
	goto/32 :l_PrUzeiSJZFqWrOks_4

	nop

	:l_pbQJoaOtkcKktqvm_11
    const/4 v1, 0x1

	goto/32 :l_yGPxdXDdBrmowIZe_12

	nop

	:l_ynGsJQlYEBRcbhlQ_25
    goto :goto_2

    :cond_2
	goto/32 :l_DkYJjNTqHfQHIjmp_26

	nop

	:l_RNTzckudyXoBbXOr_18
	if-gez v0, :gl_SnElUQqhvKldzNYd

	goto/32 :cond_1

	:gl_SnElUQqhvKldzNYd
    :goto_0
	goto/32 :l_spOMUozfcThFzbcv_19

	nop

	:l_eaRRrcftMbQZrgCo_13
	if-gtz v0, :gl_ubIbzQXJRmzwYXzX

	goto/32 :cond_0

	:gl_ubIbzQXJRmzwYXzX
	goto/32 :l_RlsMTCxBxhcrptdX_14

	nop

	:l_VHkKoCCojakymbul_29
	goto/32 :before_first_instruction

	:sGowuvGbMOPLBZKY
	goto/32 :l_HZUZAUMjKTjIgEdc_30

	nop

	:l_spOMUozfcThFzbcv_19
    goto :goto_1

    :cond_1
	goto/32 :l_EuNOhAgfvVBqeofh_20

	nop

	:l_awIWmfuSjpAaIPof_16
    goto :goto_0

    :cond_0
	goto/32 :l_qfYOgvqJcTyeencW_17

	nop

	:l_auyOAygfZyOhbKvb_28
    return-void

	:after_last_instruction

	goto/32 :l_VHkKoCCojakymbul_29

	nop

	:l_XxBVYoNGzQuoJiIL_5
	goto/32 :sGowuvGbMOPLBZKY
	:slVueCePDugPvchZ
	:fhcNStdSdwfdUAgE

	goto/32 :l_WyDsIzAmCIvgzMYo_6

	nop

	:l_yGPxdXDdBrmowIZe_12
    const/4 v2, 0x0

	goto/32 :l_eaRRrcftMbQZrgCo_13

	nop

	:l_ORzGEaQASnfRgJbx_22
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_bBJqrRtucIpGBCQB_23

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_BndNZZpWTaiXHOIs_0

	nop

	:l_lJTHvakUeFEcpaWQ_3
	goto/32 :before_first_instruction

	:l_FMavpagoRwlPeiIa_2
    return v0

	:after_last_instruction

	goto/32 :l_lJTHvakUeFEcpaWQ_3

	nop

	:l_BndNZZpWTaiXHOIs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_tFVQnryLVQwhwKdp_1

	nop

	:l_tFVQnryLVQwhwKdp_1
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_FMavpagoRwlPeiIa_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_fsFzpwHYEaqVueXj_0

	nop

	:l_fsFzpwHYEaqVueXj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_rElRRIdLXUEPXceM_1

	nop

	:l_rElRRIdLXUEPXceM_1
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_VKXdmdkYeHPbCKXf_2

	nop

	:l_VKXdmdkYeHPbCKXf_2
    return v0

	:after_last_instruction

	goto/32 :l_msstzYPnGcwNbSQu_3

	nop

	:l_msstzYPnGcwNbSQu_3
	goto/32 :before_first_instruction

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_kibMbBkZLQKmYMQx_0

	nop

	:l_IbvWwOResdBGJasn_2
	add-int v0, v0, v1
	goto/32 :l_czUSKATxgwgoidRn_3

	nop

	:l_FCYkwdOlCkCwQZmk_17
    throw v1

    .line 28
    :cond_1
	goto/32 :l_garGMYGLOCwKbqEy_18

	nop

	:l_IEXbCuyQnGfsZrcJ_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_FCYkwdOlCkCwQZmk_17

	nop

	:l_agVxOdNuXlxUqcgJ_14
    goto :goto_0

    .line 24
    :cond_0
	goto/32 :l_NeVAxaUVSKfXQlJD_15

	nop

	:l_KNSPSbCOYnWbleVa_23
    return v1

	:after_last_instruction

	goto/32 :l_OCqoUhGNNGfeMcaK_24

	nop

	:l_qgjSgWlcvSHAGEge_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_JXfXZIdwwgYcgPol_7

	nop

	:l_czUSKATxgwgoidRn_3
	rem-int v0, v0, v1
	goto/32 :l_AViPORINkUNKrlpo_4

	nop

	:l_hblEDOQgSVJsCoGU_12
    const/4 v1, 0x0

	goto/32 :l_rEHeJVyOXAbwmNzS_13

	nop

	:l_meoDcOiWgTKNjtei_25
	goto/32 :OepJiGlcMPGiHJym
	:l_pKFAcsDmNrDUXZlb_8
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

	goto/32 :l_CNMaawRRhstMhqWm_9

	nop

	:l_FRJaoITViQgmUIWT_21
    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 30
    :goto_0
	goto/32 :l_NgedTSxHymgBzlsS_22

	nop

	:l_kOTlmDCIfixBTbdj_1
	const v1, 7
	goto/32 :l_IbvWwOResdBGJasn_2

	nop

	:l_KAxhKTjAwzdfVtge_20
    add-int/2addr v1, v2

	goto/32 :l_FRJaoITViQgmUIWT_21

	nop

	:l_NubLDUSQVrPVkdhO_11
	if-nez v1, :gl_IMxvqZvjQIqRssTG

	goto/32 :cond_0

	:gl_IMxvqZvjQIqRssTG
    .line 25
	goto/32 :l_hblEDOQgSVJsCoGU_12

	nop

	:l_AViPORINkUNKrlpo_4
	if-lez v0, :gl_yyRlZJdrXDrhQqjo

	goto/32 :atoKWcIFYDcVrjkW

	:gl_yyRlZJdrXDrhQqjo	goto/32 :l_NfgKBlkejgGbrLrM_5

	nop

	:l_NeVAxaUVSKfXQlJD_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_IEXbCuyQnGfsZrcJ_16

	nop

	:l_OCqoUhGNNGfeMcaK_24
	goto/32 :before_first_instruction

	:RVUNDMYsXkhsZafC
	goto/32 :l_meoDcOiWgTKNjtei_25

	nop

	:l_JXfXZIdwwgYcgPol_7
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 23
    .local v0, "value":I
	goto/32 :l_pKFAcsDmNrDUXZlb_8

	nop

	:l_NfgKBlkejgGbrLrM_5
	goto/32 :RVUNDMYsXkhsZafC
	:atoKWcIFYDcVrjkW
	:OepJiGlcMPGiHJym

	goto/32 :l_qgjSgWlcvSHAGEge_6

	nop

	:l_hjpPbTKrmKmsVbNk_10
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_NubLDUSQVrPVkdhO_11

	nop

	:l_garGMYGLOCwKbqEy_18
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

	goto/32 :l_bTSWXnTnpZyVKqZU_19

	nop

	:l_NgedTSxHymgBzlsS_22
    int-to-char v1, v0

	goto/32 :l_KNSPSbCOYnWbleVa_23

	nop

	:l_CNMaawRRhstMhqWm_9
	if-eq v0, v1, :gl_plWRtlTIXPcQqJdd

	goto/32 :cond_1

	:gl_plWRtlTIXPcQqJdd
    .line 24
	goto/32 :l_hjpPbTKrmKmsVbNk_10

	nop

	:l_bTSWXnTnpZyVKqZU_19
    iget v2, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_KAxhKTjAwzdfVtge_20

	nop

	:l_rEHeJVyOXAbwmNzS_13
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_agVxOdNuXlxUqcgJ_14

	nop

	:l_kibMbBkZLQKmYMQx_0
	const v0, 28
	goto/32 :l_kOTlmDCIfixBTbdj_1

	nop

.end method
