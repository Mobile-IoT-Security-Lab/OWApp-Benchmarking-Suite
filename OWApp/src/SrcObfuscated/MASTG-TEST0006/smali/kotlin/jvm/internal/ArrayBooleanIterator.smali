.class final Lkotlin/jvm/internal/ArrayBooleanIterator;
.super Lkotlin/collections/BooleanIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayBooleanIterator;",
        "Lkotlin/collections/BooleanIterator;",
        "array",
        "",
        "([Z)V",
        "index",
        "",
        "hasNext",
        "",
        "nextBoolean",
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
.field private final array:[Z

.field private index:I


# direct methods
.method public constructor <init>([Z)V
    .locals 1

	goto/32 :l_cuaWrvlKbTlTcCqF_0

	nop

	:l_RvTTDqtocDGwzILp_6
	goto/32 :before_first_instruction

	:l_ZZLsLKACJKIiDtml_5
    return-void

	:after_last_instruction

	goto/32 :l_RvTTDqtocDGwzILp_6

	nop

	:l_cuaWrvlKbTlTcCqF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Z

	goto/32 :l_eAbuKbBlNqLPsxBz_1

	nop

	:l_eAbuKbBlNqLPsxBz_1
    const-string v0, "array"

	goto/32 :l_zkvOcAISRJywxORP_2

	nop

	:l_BAYBnriuQzWPYayJ_3
    invoke-direct {p0}, Lkotlin/collections/BooleanIterator;-><init>()V

	goto/32 :l_CROUnEfefoAAYIlr_4

	nop

	:l_zkvOcAISRJywxORP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
	goto/32 :l_BAYBnriuQzWPYayJ_3

	nop

	:l_CROUnEfefoAAYIlr_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_ZZLsLKACJKIiDtml_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_XaLBtJWpAEEcmbkU_0

	nop

	:l_dEhTqFgMKyNaGThX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_rmscLyHSoFJkdxjo_7

	nop

	:l_NQJdVozVOLvCOYxH_5
	goto/32 :QInCIzFTTjXnldDR
	:OdfwICjuUCqNjyaT
	:MLacuzMzPHWkNWzZ

	goto/32 :l_dEhTqFgMKyNaGThX_6

	nop

	:l_FnULFxcEoijDtgyA_3
	rem-int v0, v0, v1
	goto/32 :l_NCZeHpxPfTEcKQIg_4

	nop

	:l_uIichdYGJePxECyX_12
    goto :goto_0

    :cond_0
	goto/32 :l_xVGkCdtgKCpxFbkb_13

	nop

	:l_xVGkCdtgKCpxFbkb_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_cmkYdIAyFqfdFZaQ_14

	nop

	:l_enQvWZfSpfKmoqna_11
    const/4 v0, 0x1

	goto/32 :l_uIichdYGJePxECyX_12

	nop

	:l_cmkYdIAyFqfdFZaQ_14
    return v0

	:after_last_instruction

	goto/32 :l_GLWMBQalqUnYClsP_15

	nop

	:l_GLWMBQalqUnYClsP_15
	goto/32 :before_first_instruction

	:QInCIzFTTjXnldDR
	goto/32 :l_gjuPmwFsGEPuHZHv_16

	nop

	:l_cvvmSMBOAKMnYGKl_2
	add-int v0, v0, v1
	goto/32 :l_FnULFxcEoijDtgyA_3

	nop

	:l_gjuPmwFsGEPuHZHv_16
	goto/32 :MLacuzMzPHWkNWzZ
	:l_XaLBtJWpAEEcmbkU_0
	const v0, 18
	goto/32 :l_qIXQOYvBAdbrhqoV_1

	nop

	:l_rmscLyHSoFJkdxjo_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_DNtGDOeeAVepAVxA_8

	nop

	:l_DNtGDOeeAVepAVxA_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_VTEglJYipTfkdrCZ_9

	nop

	:l_FBuwUDNqktvNIsKn_10
	if-lt v0, v1, :gl_ZrtCibvKXDEiWslz

	goto/32 :cond_0

	:gl_ZrtCibvKXDEiWslz
	goto/32 :l_enQvWZfSpfKmoqna_11

	nop

	:l_qIXQOYvBAdbrhqoV_1
	const v1, 10
	goto/32 :l_cvvmSMBOAKMnYGKl_2

	nop

	:l_NCZeHpxPfTEcKQIg_4
	if-lez v0, :gl_nANoqbHYXSMnFqnY

	goto/32 :OdfwICjuUCqNjyaT

	:gl_nANoqbHYXSMnFqnY	goto/32 :l_NQJdVozVOLvCOYxH_5

	nop

	:l_VTEglJYipTfkdrCZ_9
    array-length v1, v1

	goto/32 :l_FBuwUDNqktvNIsKn_10

	nop

.end method

.method public nextBoolean()Z
    .locals 3

	goto/32 :l_MRrxsmcrCnZQCtkm_0

	nop

	:l_GDgCHZqiujLVLyok_16
	goto/32 :pzFBIqhWlpeMGwet
	:l_QiVPGbflSOSxcUtg_5
	goto/32 :bZCqxQVJoWnLPZVi
	:OWNIuOWvFADZtFeD
	:pzFBIqhWlpeMGwet

	goto/32 :l_rXEbGEiMZgPqJiMz_6

	nop

	:l_ulXuLSieJHMWQrvJ_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_zgsFObcHATbrORkF_11

	nop

	:l_ohpXvPIkVVXlbRNT_15
	goto/32 :before_first_instruction

	:bZCqxQVJoWnLPZVi
	goto/32 :l_GDgCHZqiujLVLyok_16

	nop

	:l_MRrxsmcrCnZQCtkm_0
	const v0, 17
	goto/32 :l_DJajQjLSHYZQqHFR_1

	nop

	:l_lIGBmiebbHOtyysj_14
    throw v1

	:after_last_instruction

	goto/32 :l_ohpXvPIkVVXlbRNT_15

	nop

	:l_HLvNDcoAdLIHouXM_4
	if-lez v0, :gl_xfkBPTxUBkxyHoNv

	goto/32 :OWNIuOWvFADZtFeD

	:gl_xfkBPTxUBkxyHoNv	goto/32 :l_QiVPGbflSOSxcUtg_5

	nop

	:l_dHYBvTWPkOjFsLLo_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lIGBmiebbHOtyysj_14

	nop

	:l_DJajQjLSHYZQqHFR_1
	const v1, 22
	goto/32 :l_OAWtGOxEYJzKsDFx_2

	nop

	:l_ajoJFKsxQpjWfogG_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_bASnRRBDxAlaKQFk_9

	nop

	:l_TTWPtrQTjJCADNyS_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_ajoJFKsxQpjWfogG_8

	nop

	:l_OAWtGOxEYJzKsDFx_2
	add-int v0, v0, v1
	goto/32 :l_nxHTohFKPscnMfby_3

	nop

	:l_nxHTohFKPscnMfby_3
	rem-int v0, v0, v1
	goto/32 :l_HLvNDcoAdLIHouXM_4

	nop

	:l_WlYhULWSwLcnEaUp_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_dHYBvTWPkOjFsLLo_13

	nop

	:l_zgsFObcHATbrORkF_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_WlYhULWSwLcnEaUp_12

	nop

	:l_bASnRRBDxAlaKQFk_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_ulXuLSieJHMWQrvJ_10

	nop

	:l_rXEbGEiMZgPqJiMz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

    aget-boolean v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_TTWPtrQTjJCADNyS_7

	nop

.end method
