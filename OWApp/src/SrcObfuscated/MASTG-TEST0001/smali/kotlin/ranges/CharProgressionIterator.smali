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

	goto/32 :l_hIrRfmaIQCAzTQYU_0

	nop

	:l_noKZPjlZUnKoeqat_12
    const/4 v2, 0x0

	goto/32 :l_QqLaUmvGsfVjRgRe_13

	nop

	:l_vRrISsjxFKtBVuXz_18
	if-gez v0, :gl_DAQNfTLgCXToVLhZ

	goto/32 :cond_1

	:gl_DAQNfTLgCXToVLhZ
    :goto_0
	goto/32 :l_SobCFaUDeeaKnjmc_19

	nop

	:l_grFfDkqnCxiANhRa_11
    const/4 v1, 0x1

	goto/32 :l_noKZPjlZUnKoeqat_12

	nop

	:l_izVzcbXgkzVUYqZO_7
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_SExTQbDxxLYAZIJy_8

	nop

	:l_UryYoquNAtYzMTPU_26
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_RqgcAriGUFayknsb_27

	nop

	:l_ZTdnTeQYmIZIuhqj_28
    return-void

	:after_last_instruction

	goto/32 :l_YcNpBQnHVZcAjtVH_29

	nop

	:l_gZbWjSVQoqJurLSP_25
    goto :goto_2

    :cond_2
	goto/32 :l_UryYoquNAtYzMTPU_26

	nop

	:l_RqgcAriGUFayknsb_27
    iput v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 14
	goto/32 :l_ZTdnTeQYmIZIuhqj_28

	nop

	:l_DyVdMwHqdQMUWyLj_22
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_cVtUDuSaouRydRQD_23

	nop

	:l_zuFWjLWqWGBlcXRF_9
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 16
	goto/32 :l_EIXZVwyKyqJVELSt_10

	nop

	:l_SExTQbDxxLYAZIJy_8
    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 15
	goto/32 :l_zuFWjLWqWGBlcXRF_9

	nop

	:l_kRYVYOJqLOjNnxPL_5
	goto/32 :YIkAtlnWgDSpGlbD
	:RxDQUztmJsZHhnio
	:aVQuRQStltypmHlW

	goto/32 :l_QnkjNRKtLKrIKYOx_6

	nop

	:l_SobCFaUDeeaKnjmc_19
    goto :goto_1

    :cond_1
	goto/32 :l_WpHyThiVJSNjeZjR_20

	nop

	:l_QnkjNRKtLKrIKYOx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # C
    .param p2, "last"    # C
    .param p3, "step"    # I

    .line 14
	goto/32 :l_izVzcbXgkzVUYqZO_7

	nop

	:l_RAgyJatHonyievvs_17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_vRrISsjxFKtBVuXz_18

	nop

	:l_lZmvufxGbujGCvmW_2
	add-int v0, v0, v1
	goto/32 :l_vhOhrvBWMpvQQFHJ_3

	nop

	:l_YcNpBQnHVZcAjtVH_29
	goto/32 :before_first_instruction

	:YIkAtlnWgDSpGlbD
	goto/32 :l_AcRQwFXcpdFSJDyc_30

	nop

	:l_cVtUDuSaouRydRQD_23
	if-nez v0, :gl_kiTzSIRWGFBcBLlj

	goto/32 :cond_2

	:gl_kiTzSIRWGFBcBLlj
	goto/32 :l_qkcFLnoxXrEkIZto_24

	nop

	:l_bmDiZgJTNuvNwwDl_1
	const v1, 18
	goto/32 :l_lZmvufxGbujGCvmW_2

	nop

	:l_iviTSLHGZObrHbzH_16
    goto :goto_0

    :cond_0
	goto/32 :l_RAgyJatHonyievvs_17

	nop

	:l_AcRQwFXcpdFSJDyc_30
	goto/32 :aVQuRQStltypmHlW
	:l_EIXZVwyKyqJVELSt_10
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_grFfDkqnCxiANhRa_11

	nop

	:l_QqLaUmvGsfVjRgRe_13
	if-gtz v0, :gl_gwUBYeERpOvllirg

	goto/32 :cond_0

	:gl_gwUBYeERpOvllirg
	goto/32 :l_FoehYjCVJeOshSNB_14

	nop

	:l_WpHyThiVJSNjeZjR_20
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_jBtHTaSTlOVZzDUy_21

	nop

	:l_IKVOiWztelmjsbyA_15
	if-lez v0, :gl_fMOusmRhtfcLqoZe

	goto/32 :cond_1

	:gl_fMOusmRhtfcLqoZe
	goto/32 :l_iviTSLHGZObrHbzH_16

	nop

	:l_FoehYjCVJeOshSNB_14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_IKVOiWztelmjsbyA_15

	nop

	:l_jBtHTaSTlOVZzDUy_21
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 17
	goto/32 :l_DyVdMwHqdQMUWyLj_22

	nop

	:l_hIrRfmaIQCAzTQYU_0
	const v0, 6
	goto/32 :l_bmDiZgJTNuvNwwDl_1

	nop

	:l_vhOhrvBWMpvQQFHJ_3
	rem-int v0, v0, v1
	goto/32 :l_MotZySSjXGLUhPnW_4

	nop

	:l_qkcFLnoxXrEkIZto_24
    move v0, p1

	goto/32 :l_gZbWjSVQoqJurLSP_25

	nop

	:l_MotZySSjXGLUhPnW_4
	if-lez v0, :gl_PxSfUHhIXBMHSMqY

	goto/32 :RxDQUztmJsZHhnio

	:gl_PxSfUHhIXBMHSMqY	goto/32 :l_kRYVYOJqLOjNnxPL_5

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_SSNYzGIhiKnMjCzO_0

	nop

	:l_amawKqxETXgRXwEO_1
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_eryxSeoFEkXKUsNy_2

	nop

	:l_bqHIQMGRPNBpmXpV_3
	goto/32 :before_first_instruction

	:l_eryxSeoFEkXKUsNy_2
    return v0

	:after_last_instruction

	goto/32 :l_bqHIQMGRPNBpmXpV_3

	nop

	:l_SSNYzGIhiKnMjCzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_amawKqxETXgRXwEO_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_mOlgFvcWDdpJnaOf_0

	nop

	:l_mOlgFvcWDdpJnaOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_jFvMFhDDwqqSOSNJ_1

	nop

	:l_CMTrZTaKJnuAeFKm_2
    return v0

	:after_last_instruction

	goto/32 :l_HADyfqYBRJdWpMsF_3

	nop

	:l_jFvMFhDDwqqSOSNJ_1
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_CMTrZTaKJnuAeFKm_2

	nop

	:l_HADyfqYBRJdWpMsF_3
	goto/32 :before_first_instruction

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_qGSxRWHPPxQHDHoe_0

	nop

	:l_cBQECzRIHqzzyZVP_5
	goto/32 :dAChdfSVBrczRKOL
	:HfMDKItUbBgQfiNS
	:SOBfFMoihNgTMwCA

	goto/32 :l_luUIxqhTbtMDjggg_6

	nop

	:l_pbmExMBfsTfxBhRc_14
    goto :goto_0

    .line 24
    :cond_0
	goto/32 :l_wsKIoiYkgKpwYorj_15

	nop

	:l_WGCynhpAhuPqdkzg_12
    const/4 v1, 0x0

	goto/32 :l_GLOTeHjpCaSbvzib_13

	nop

	:l_JOFdfHXqnXLXzFrG_10
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_pAysRlwwrxVYMtcE_11

	nop

	:l_PKkPNjYxLXhKhAtt_9
	if-eq v0, v1, :gl_zJtnXpnLPIlwfUDz

	goto/32 :cond_1

	:gl_zJtnXpnLPIlwfUDz
    .line 24
	goto/32 :l_JOFdfHXqnXLXzFrG_10

	nop

	:l_OSAnmsbPXhHiPByM_3
	rem-int v0, v0, v1
	goto/32 :l_MixEYseclkJuCEtE_4

	nop

	:l_DgnyyxUSjGiuCbeb_2
	add-int v0, v0, v1
	goto/32 :l_OSAnmsbPXhHiPByM_3

	nop

	:l_cXOWDTsmHVwQEwhE_21
    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 30
    :goto_0
	goto/32 :l_iczXwxuaubFJhmYl_22

	nop

	:l_KZtYVDbqhLgJBhOY_19
    iget v2, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_hbMWjTrMYhxlqhBS_20

	nop

	:l_iczXwxuaubFJhmYl_22
    int-to-char v1, v0

	goto/32 :l_bfFSZLkaDgiswIlW_23

	nop

	:l_itzRuKpnkDjAOZwE_25
	goto/32 :SOBfFMoihNgTMwCA
	:l_eEvoGLATOosKXiLC_18
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

	goto/32 :l_KZtYVDbqhLgJBhOY_19

	nop

	:l_csHjdaVjAoZWSQPd_8
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

	goto/32 :l_PKkPNjYxLXhKhAtt_9

	nop

	:l_MseUEqgmQxYmHORY_17
    throw v1

    .line 28
    :cond_1
	goto/32 :l_eEvoGLATOosKXiLC_18

	nop

	:l_YRQtupZhAacPsiBa_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_MseUEqgmQxYmHORY_17

	nop

	:l_kDHubaAUYzQcPVkb_24
	goto/32 :before_first_instruction

	:dAChdfSVBrczRKOL
	goto/32 :l_itzRuKpnkDjAOZwE_25

	nop

	:l_luUIxqhTbtMDjggg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_PPHaJDQkvUSiChgV_7

	nop

	:l_pAysRlwwrxVYMtcE_11
	if-nez v1, :gl_zRRpkAUJhvaKKwkA

	goto/32 :cond_0

	:gl_zRRpkAUJhvaKKwkA
    .line 25
	goto/32 :l_WGCynhpAhuPqdkzg_12

	nop

	:l_PPHaJDQkvUSiChgV_7
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 23
    .local v0, "value":I
	goto/32 :l_csHjdaVjAoZWSQPd_8

	nop

	:l_GLOTeHjpCaSbvzib_13
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_pbmExMBfsTfxBhRc_14

	nop

	:l_qGSxRWHPPxQHDHoe_0
	const v0, 2
	goto/32 :l_XPqSsvgdXNmVNbAx_1

	nop

	:l_MixEYseclkJuCEtE_4
	if-lez v0, :gl_BBnNQHtOoNawZLGD

	goto/32 :HfMDKItUbBgQfiNS

	:gl_BBnNQHtOoNawZLGD	goto/32 :l_cBQECzRIHqzzyZVP_5

	nop

	:l_wsKIoiYkgKpwYorj_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_YRQtupZhAacPsiBa_16

	nop

	:l_hbMWjTrMYhxlqhBS_20
    add-int/2addr v1, v2

	goto/32 :l_cXOWDTsmHVwQEwhE_21

	nop

	:l_XPqSsvgdXNmVNbAx_1
	const v1, 20
	goto/32 :l_DgnyyxUSjGiuCbeb_2

	nop

	:l_bfFSZLkaDgiswIlW_23
    return v1

	:after_last_instruction

	goto/32 :l_kDHubaAUYzQcPVkb_24

	nop

.end method
