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

	goto/32 :l_PoAwNvqygnXfklrE_0

	nop

	:l_CTLmlmLkgTWmWGbr_29
	goto/32 :before_first_instruction

	:NAAEEHQjgjzWYwWp
	goto/32 :l_gtRlVGCumKColioA_30

	nop

	:l_QXXHeIEIuGxGeRsM_8
    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

    .line 15
	goto/32 :l_ZruuCFKjLtRYLPlc_9

	nop

	:l_MuoPMTtMMsCRPDBb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "first"    # C
    .param p2, "last"    # C
    .param p3, "step"    # I

    .line 14
	goto/32 :l_XcnBWjKbToZfjSqF_7

	nop

	:l_ENXcwndmvMDTMeyM_28
    return-void

	:after_last_instruction

	goto/32 :l_CTLmlmLkgTWmWGbr_29

	nop

	:l_XcnBWjKbToZfjSqF_7
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_QXXHeIEIuGxGeRsM_8

	nop

	:l_hlayqdtTOscJVQTj_24
    move v0, p1

	goto/32 :l_rVvmhXHfQIbnrliQ_25

	nop

	:l_gtRlVGCumKColioA_30
	goto/32 :bTyrWjvhpQcnihwV
	:l_FwxzkwfBfFhCnXGM_21
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

    .line 17
	goto/32 :l_HrgXpSjASswdrMXp_22

	nop

	:l_mSuYCjEreeOXSIiv_15
	if-lez v0, :gl_UuxTJbuDoNSjRaMC

	goto/32 :cond_1

	:gl_UuxTJbuDoNSjRaMC
	goto/32 :l_ifkhrhmQjOHUbFBi_16

	nop

	:l_NeRpTqrLFRudkhTw_20
    const/4 v1, 0x0

    :goto_1
	goto/32 :l_FwxzkwfBfFhCnXGM_21

	nop

	:l_BxcIvqmlRqYbXWLs_17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_sznssYGpLfGmilUp_18

	nop

	:l_wxdwDKcrfBjJUJsL_13
	if-gtz v0, :gl_siKoGKueDzYxhhWP

	goto/32 :cond_0

	:gl_siKoGKueDzYxhhWP
	goto/32 :l_FaBmwyxuanfjpjwu_14

	nop

	:l_MUQOHeKXNcVGBHnM_11
    const/4 v1, 0x1

	goto/32 :l_HuuKLcIlrxZwwKcR_12

	nop

	:l_FFjHQpGmEAeshPGh_19
    goto :goto_1

    :cond_1
	goto/32 :l_NeRpTqrLFRudkhTw_20

	nop

	:l_KATgWcVZoLazzFwp_1
	const v1, 31
	goto/32 :l_slCdSzVtOtoWyOvT_2

	nop

	:l_ZruuCFKjLtRYLPlc_9
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    .line 16
	goto/32 :l_vHZbKIckCIyFXLrv_10

	nop

	:l_HuuKLcIlrxZwwKcR_12
    const/4 v2, 0x0

	goto/32 :l_wxdwDKcrfBjJUJsL_13

	nop

	:l_CeiDubZbtKirkLAM_3
	rem-int v0, v0, v1
	goto/32 :l_BBCRIMXnzCNMKYyZ_4

	nop

	:l_HoVqmUjGRxPDsKkl_23
	if-nez v0, :gl_aLUIvjMsHxLCEOkC

	goto/32 :cond_2

	:gl_aLUIvjMsHxLCEOkC
	goto/32 :l_hlayqdtTOscJVQTj_24

	nop

	:l_sznssYGpLfGmilUp_18
	if-gez v0, :gl_XLuYYbuMhDtBzKMz

	goto/32 :cond_1

	:gl_XLuYYbuMhDtBzKMz
    :goto_0
	goto/32 :l_FFjHQpGmEAeshPGh_19

	nop

	:l_KiWJNFJbJYeOMSuK_26
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

    :goto_2
	goto/32 :l_OuEdVUTiwTDUdvAs_27

	nop

	:l_PoAwNvqygnXfklrE_0
	const v0, 8
	goto/32 :l_KATgWcVZoLazzFwp_1

	nop

	:l_HrgXpSjASswdrMXp_22
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_HoVqmUjGRxPDsKkl_23

	nop

	:l_rVvmhXHfQIbnrliQ_25
    goto :goto_2

    :cond_2
	goto/32 :l_KiWJNFJbJYeOMSuK_26

	nop

	:l_aekzfWKcGGiQuihQ_5
	goto/32 :NAAEEHQjgjzWYwWp
	:BuNfTWSRIecFJkwP
	:bTyrWjvhpQcnihwV

	goto/32 :l_MuoPMTtMMsCRPDBb_6

	nop

	:l_OuEdVUTiwTDUdvAs_27
    iput v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 14
	goto/32 :l_ENXcwndmvMDTMeyM_28

	nop

	:l_FaBmwyxuanfjpjwu_14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

	goto/32 :l_mSuYCjEreeOXSIiv_15

	nop

	:l_ifkhrhmQjOHUbFBi_16
    goto :goto_0

    :cond_0
	goto/32 :l_BxcIvqmlRqYbXWLs_17

	nop

	:l_vHZbKIckCIyFXLrv_10
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_MUQOHeKXNcVGBHnM_11

	nop

	:l_slCdSzVtOtoWyOvT_2
	add-int v0, v0, v1
	goto/32 :l_CeiDubZbtKirkLAM_3

	nop

	:l_BBCRIMXnzCNMKYyZ_4
	if-lez v0, :gl_vaNsvegpALbzaghP

	goto/32 :BuNfTWSRIecFJkwP

	:gl_vaNsvegpALbzaghP	goto/32 :l_aekzfWKcGGiQuihQ_5

	nop

.end method


# virtual methods
.method public final getStep()I
    .locals 1

	goto/32 :l_fRMSAJXvNqvcpxqD_0

	nop

	:l_WBoKMjeeIIsSniKb_2
    return v0

	:after_last_instruction

	goto/32 :l_eCRaaztLQjoefKbU_3

	nop

	:l_fjhuwFNLbISPubuf_1
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_WBoKMjeeIIsSniKb_2

	nop

	:l_fRMSAJXvNqvcpxqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_fjhuwFNLbISPubuf_1

	nop

	:l_eCRaaztLQjoefKbU_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_cXDDXahVRrQkVMwy_0

	nop

	:l_ReYmumnNgOaITGhy_3
	goto/32 :before_first_instruction

	:l_WJVyPyCLfxZtJWCC_2
    return v0

	:after_last_instruction

	goto/32 :l_ReYmumnNgOaITGhy_3

	nop

	:l_cXDDXahVRrQkVMwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
	goto/32 :l_JxekgkGfdadoRIdY_1

	nop

	:l_JxekgkGfdadoRIdY_1
    iget-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_WJVyPyCLfxZtJWCC_2

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_AnBQyfwhJtYcsTPE_0

	nop

	:l_CRytTyfccKurTWqy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_veOYwyCMkyQnsZzm_7

	nop

	:l_bHWLApFWZaoqtVnt_16
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ebShYiiGsFdgusof_17

	nop

	:l_fWjUukrzkqIVXHUZ_22
    int-to-char v1, v0

	goto/32 :l_KFuuFuDvdGlzWuDQ_23

	nop

	:l_PFJFmTMwqtNxhake_20
    add-int/2addr v1, v2

	goto/32 :l_ORDjmgjRpSyrUdwe_21

	nop

	:l_qIwpuzqFUdwEfRVp_3
	rem-int v0, v0, v1
	goto/32 :l_aFIWwXiWyopMWwzg_4

	nop

	:l_TorCVVxvkuGMUZtO_10
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_kqbsGaUyWavHGtEM_11

	nop

	:l_OykwBhWTRAKGWwEv_9
	if-eq v0, v1, :gl_OsrTHXqZcLNnwVIK

	goto/32 :cond_1

	:gl_OsrTHXqZcLNnwVIK
    .line 24
	goto/32 :l_TorCVVxvkuGMUZtO_10

	nop

	:l_bAawWOgmYpCnnjnr_18
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

	goto/32 :l_hQvHfvGLZKHGXnAM_19

	nop

	:l_aFIWwXiWyopMWwzg_4
	if-lez v0, :gl_KQbsgLhzNOaWylMU

	goto/32 :zADJdjhAIHJaZQaS

	:gl_KQbsgLhzNOaWylMU	goto/32 :l_ZSrHTkBZssmendzz_5

	nop

	:l_AnBQyfwhJtYcsTPE_0
	const v0, 7
	goto/32 :l_NQnXWXpTCPlDAuFz_1

	nop

	:l_NQnXWXpTCPlDAuFz_1
	const v1, 27
	goto/32 :l_jQTdRKrLJjNiQRKr_2

	nop

	:l_wqemeUQvPyIeTdNp_25
	goto/32 :ORLmUTtljyQgsYWF
	:l_ZSrHTkBZssmendzz_5
	goto/32 :VvomDIBtZdfLAwmN
	:zADJdjhAIHJaZQaS
	:ORLmUTtljyQgsYWF

	goto/32 :l_CRytTyfccKurTWqy_6

	nop

	:l_veOYwyCMkyQnsZzm_7
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 23
    .local v0, "value":I
	goto/32 :l_mboxIlLjfBbfMKmH_8

	nop

	:l_EOqwyhSveTmrdmQN_14
    goto :goto_0

    .line 24
    :cond_0
	goto/32 :l_TPurEUDHOztVZMrt_15

	nop

	:l_ORDjmgjRpSyrUdwe_21
    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->next:I

    .line 30
    :goto_0
	goto/32 :l_fWjUukrzkqIVXHUZ_22

	nop

	:l_kqbsGaUyWavHGtEM_11
	if-nez v1, :gl_ahVLJSsRvNpXknUh

	goto/32 :cond_0

	:gl_ahVLJSsRvNpXknUh
    .line 25
	goto/32 :l_njQTtKczAWNGmOwb_12

	nop

	:l_jQTdRKrLJjNiQRKr_2
	add-int v0, v0, v1
	goto/32 :l_qIwpuzqFUdwEfRVp_3

	nop

	:l_ebShYiiGsFdgusof_17
    throw v1

    .line 28
    :cond_1
	goto/32 :l_bAawWOgmYpCnnjnr_18

	nop

	:l_KFuuFuDvdGlzWuDQ_23
    return v1

	:after_last_instruction

	goto/32 :l_rIybghydozDGTmLz_24

	nop

	:l_TPurEUDHOztVZMrt_15
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_bHWLApFWZaoqtVnt_16

	nop

	:l_rIybghydozDGTmLz_24
	goto/32 :before_first_instruction

	:VvomDIBtZdfLAwmN
	goto/32 :l_wqemeUQvPyIeTdNp_25

	nop

	:l_njQTtKczAWNGmOwb_12
    const/4 v1, 0x0

	goto/32 :l_DSmRqFPWQhrHpkrI_13

	nop

	:l_DSmRqFPWQhrHpkrI_13
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->hasNext:Z

	goto/32 :l_EOqwyhSveTmrdmQN_14

	nop

	:l_hQvHfvGLZKHGXnAM_19
    iget v2, p0, Lkotlin/ranges/CharProgressionIterator;->step:I

	goto/32 :l_PFJFmTMwqtNxhake_20

	nop

	:l_mboxIlLjfBbfMKmH_8
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->finalElement:I

	goto/32 :l_OykwBhWTRAKGWwEv_9

	nop

.end method
