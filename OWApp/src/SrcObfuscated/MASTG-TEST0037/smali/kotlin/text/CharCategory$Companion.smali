.class public final Lkotlin/text/CharCategory$Companion;
.super Ljava/lang/Object;
.source "CharCategoryJVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/text/CharCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/text/CharCategory$Companion;",
        "",
        "()V",
        "valueOf",
        "Lkotlin/text/CharCategory;",
        "category",
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


# direct methods
.method private constructor <init>()V
    .locals 0

	goto/32 :l_BHEFuGflXlPoMMbO_0

	nop

	:l_DenBvwsiXqvNnxZP_3
	goto/32 :before_first_instruction

	:l_BHEFuGflXlPoMMbO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_NSkYbrKBxztlbybq_1

	nop

	:l_NSkYbrKBxztlbybq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_bmiDydjBMGiUHakP_2

	nop

	:l_bmiDydjBMGiUHakP_2
    return-void

	:after_last_instruction

	goto/32 :l_DenBvwsiXqvNnxZP_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_mgoeXpkVJHMjGmPz_0

	nop

	:l_DWIYyCVctGBkClNL_2
    return-void

	:after_last_instruction

	goto/32 :l_jZHAKANKKnMXQmGX_3

	nop

	:l_mgoeXpkVJHMjGmPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBpHWiVadhloxcUi_1

	nop

	:l_jZHAKANKKnMXQmGX_3
	goto/32 :before_first_instruction

	:l_IBpHWiVadhloxcUi_1
    invoke-direct {p0}, Lkotlin/text/CharCategory$Companion;-><init>()V

	goto/32 :l_DWIYyCVctGBkClNL_2

	nop

.end method


# virtual methods
.method public final valueOf(I)Lkotlin/text/CharCategory;
    .locals 3

	goto/32 :l_oCUbzkikdcArGMrg_0

	nop

	:l_UuRJqNhQPGEEoCtu_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_TZAhEhigdOcHnJgU_27

	nop

	:l_FvPMkuusdOghcLgK_9
    const/16 v2, 0x10

	goto/32 :l_ndZjMBUgrbJkzLOJ_10

	nop

	:l_CmZQxwsNZLiuQMCO_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_sIWSehrxqipzZLIW_31

	nop

	:l_dEUZlBdJxGxiyaJB_2
	add-int v0, v0, v1
	goto/32 :l_XfCNFagCHhJsCwmc_3

	nop

	:l_IrZHFJpLciuSzmEd_7
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_mqAAVGKfBdgQljBc_8

	nop

	:l_oCUbzkikdcArGMrg_0
	const v0, 28
	goto/32 :l_pkJBfuMoAVLLFaTT_1

	nop

	:l_pkJBfuMoAVLLFaTT_1
	const v1, 29
	goto/32 :l_dEUZlBdJxGxiyaJB_2

	nop

	:l_WvUojJsSGztfNfxg_17
    const/16 v1, 0x12

	goto/32 :l_kOHiAEpAlpdDijFu_18

	nop

	:l_abEaOYlcFsLXxhBP_14
    aget-object v0, v0, p1

	goto/32 :l_SgNbwlCeNyQObKwh_15

	nop

	:l_ZlncnaFSTfeGJwHj_13
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_abEaOYlcFsLXxhBP_14

	nop

	:l_jLNJVVwszizHurWw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "category"    # I

    .line 171
    nop

    .line 172
	goto/32 :l_IrZHFJpLciuSzmEd_7

	nop

	:l_CukGetgrsVbKOLBr_12
	if-nez v0, :gl_NOKEBBnUUTdFepnq

	goto/32 :cond_0

	:gl_NOKEBBnUUTdFepnq
	goto/32 :l_ZlncnaFSTfeGJwHj_13

	nop

	:l_LNhjBCoWftMLrMGA_11
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_CukGetgrsVbKOLBr_12

	nop

	:l_YPRQEiVlwfSZvCaD_24
    aget-object v0, v0, v1

    .line 175
    :goto_0
	goto/32 :l_SKFhTPoXRgXfWcRO_25

	nop

	:l_SKFhTPoXRgXfWcRO_25
    return-object v0

    .line 174
    :cond_1
	goto/32 :l_UuRJqNhQPGEEoCtu_26

	nop

	:l_IQILMCqHqTvdKvdc_23
    add-int/lit8 v1, p1, -0x1

	goto/32 :l_YPRQEiVlwfSZvCaD_24

	nop

	:l_pdgGIBlEsDBLpMHy_37
	goto/32 :before_first_instruction

	:AVHFsWAyKlOYVCJn
	goto/32 :l_gStRXiKELUyiAptU_38

	nop

	:l_XZTIrBFuGuzLpMkS_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HmfQIzRKwvHzTdMm_35

	nop

	:l_TZAhEhigdOcHnJgU_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_jzHgkeSGfBllOrmJ_28

	nop

	:l_sIWSehrxqipzZLIW_31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TgxVwJmfVQPZdPgg_32

	nop

	:l_TgxVwJmfVQPZdPgg_32
    const-string v2, " is not defined."

	goto/32 :l_artxvnkIKsAMXKVb_33

	nop

	:l_QVskZJWMtMsBSeoV_36
    throw v0

	:after_last_instruction

	goto/32 :l_pdgGIBlEsDBLpMHy_37

	nop

	:l_gStRXiKELUyiAptU_38
	goto/32 :vCUJnWIGZNkMNxVu
	:l_zCztOwSbqtOVLcng_29
    const-string v2, "Category #"

	goto/32 :l_CmZQxwsNZLiuQMCO_30

	nop

	:l_jzHgkeSGfBllOrmJ_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zCztOwSbqtOVLcng_29

	nop

	:l_CVYdsXvtfSmLCSzg_16
    new-instance v0, Lkotlin/ranges/IntRange;

	goto/32 :l_WvUojJsSGztfNfxg_17

	nop

	:l_artxvnkIKsAMXKVb_33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XZTIrBFuGuzLpMkS_34

	nop

	:l_SgNbwlCeNyQObKwh_15
    goto :goto_0

    .line 173
    :cond_0
	goto/32 :l_CVYdsXvtfSmLCSzg_16

	nop

	:l_XfCNFagCHhJsCwmc_3
	rem-int v0, v0, v1
	goto/32 :l_hUMPrGOiLPykOEHy_4

	nop

	:l_jxewSQmcYHnuQwqK_22
    invoke-static {}, Lkotlin/text/CharCategory;->values()[Lkotlin/text/CharCategory;

    move-result-object v0

	goto/32 :l_IQILMCqHqTvdKvdc_23

	nop

	:l_hUMPrGOiLPykOEHy_4
	if-lez v0, :gl_fvtMUEWyDvKjNTaa

	goto/32 :OQuxlSegQhFRJslw

	:gl_fvtMUEWyDvKjNTaa	goto/32 :l_TboxPnyVqhiClqSA_5

	nop

	:l_spqfPTfAKfxpLLuJ_21
	if-nez v0, :gl_ilbBIzMrHSpjvxhP

	goto/32 :cond_1

	:gl_ilbBIzMrHSpjvxhP
	goto/32 :l_jxewSQmcYHnuQwqK_22

	nop

	:l_ebjFwdertkkPlFBt_19
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_WiApsWrkBjijrXwZ_20

	nop

	:l_mqAAVGKfBdgQljBc_8
    const/4 v1, 0x0

	goto/32 :l_FvPMkuusdOghcLgK_9

	nop

	:l_ndZjMBUgrbJkzLOJ_10
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

	goto/32 :l_LNhjBCoWftMLrMGA_11

	nop

	:l_kOHiAEpAlpdDijFu_18
    const/16 v2, 0x1e

	goto/32 :l_ebjFwdertkkPlFBt_19

	nop

	:l_HmfQIzRKwvHzTdMm_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QVskZJWMtMsBSeoV_36

	nop

	:l_WiApsWrkBjijrXwZ_20
    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

	goto/32 :l_spqfPTfAKfxpLLuJ_21

	nop

	:l_TboxPnyVqhiClqSA_5
	goto/32 :AVHFsWAyKlOYVCJn
	:OQuxlSegQhFRJslw
	:vCUJnWIGZNkMNxVu

	goto/32 :l_jLNJVVwszizHurWw_6

	nop

.end method
