.class final Lkotlin/jvm/internal/ArrayCharIterator;
.super Lkotlin/collections/CharIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000c\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayCharIterator;",
        "Lkotlin/collections/CharIterator;",
        "array",
        "",
        "([C)V",
        "index",
        "",
        "hasNext",
        "",
        "nextChar",
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
.field private final array:[C

.field private index:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

	goto/32 :l_oiIkngIyGoFzfLHc_0

	nop

	:l_oiIkngIyGoFzfLHc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [C

	goto/32 :l_wdygfDeXqFGylcHs_1

	nop

	:l_CTbgdZwxRLmsaiCW_5
    return-void

	:after_last_instruction

	goto/32 :l_LUNxCiwoWHxDmzZe_6

	nop

	:l_LUNxCiwoWHxDmzZe_6
	goto/32 :before_first_instruction

	:l_OjZDQAnSbkSAyCts_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_JHqwIyVmjFrjqAAv_3

	nop

	:l_JHqwIyVmjFrjqAAv_3
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_OKaHkitAGYeermOp_4

	nop

	:l_OKaHkitAGYeermOp_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_CTbgdZwxRLmsaiCW_5

	nop

	:l_wdygfDeXqFGylcHs_1
    const-string v0, "array"

	goto/32 :l_OjZDQAnSbkSAyCts_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_PcFVGAeiOSjpQFRZ_0

	nop

	:l_MSfhrxNbqXfrLZaW_4
	if-lez v0, :gl_djtUToUWcmcoObvR

	goto/32 :qbSdfrgXyLYqtDNB

	:gl_djtUToUWcmcoObvR	goto/32 :l_hWmgEYXtcLgMZYUr_5

	nop

	:l_ETDuoeEchQOXQOdq_12
    goto :goto_0

    :cond_0
	goto/32 :l_NRpbGxMofcuuXeiO_13

	nop

	:l_EJQLUiZsJyvZQYkc_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_alojALyKfxcuYqJK_8

	nop

	:l_larECZOhSWGAiKWE_1
	const v1, 15
	goto/32 :l_DvHvHFLcSkTNYMjH_2

	nop

	:l_luhorZtpfDEYokvC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_EJQLUiZsJyvZQYkc_7

	nop

	:l_NRpbGxMofcuuXeiO_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KRMNuhnRVbGsnymP_14

	nop

	:l_PcFVGAeiOSjpQFRZ_0
	const v0, 8
	goto/32 :l_larECZOhSWGAiKWE_1

	nop

	:l_AnDHgetOuCWeCSod_15
	goto/32 :before_first_instruction

	:bwDgTOkhjtNnppFO
	goto/32 :l_TadUNxJFhQwEjSZW_16

	nop

	:l_alojALyKfxcuYqJK_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_KPlNuUDvhWjDVnLm_9

	nop

	:l_UQHAfFajNFizUlcF_11
    const/4 v0, 0x1

	goto/32 :l_ETDuoeEchQOXQOdq_12

	nop

	:l_DvHvHFLcSkTNYMjH_2
	add-int v0, v0, v1
	goto/32 :l_GoOtnUpPIZDijOOd_3

	nop

	:l_YuVrFIBwHrqmROFJ_10
	if-lt v0, v1, :gl_HJBOpLGEtRLTSXrL

	goto/32 :cond_0

	:gl_HJBOpLGEtRLTSXrL
	goto/32 :l_UQHAfFajNFizUlcF_11

	nop

	:l_hWmgEYXtcLgMZYUr_5
	goto/32 :bwDgTOkhjtNnppFO
	:qbSdfrgXyLYqtDNB
	:yXbKWEqGMyTgQfDY

	goto/32 :l_luhorZtpfDEYokvC_6

	nop

	:l_TadUNxJFhQwEjSZW_16
	goto/32 :yXbKWEqGMyTgQfDY
	:l_KRMNuhnRVbGsnymP_14
    return v0

	:after_last_instruction

	goto/32 :l_AnDHgetOuCWeCSod_15

	nop

	:l_KPlNuUDvhWjDVnLm_9
    array-length v1, v1

	goto/32 :l_YuVrFIBwHrqmROFJ_10

	nop

	:l_GoOtnUpPIZDijOOd_3
	rem-int v0, v0, v1
	goto/32 :l_MSfhrxNbqXfrLZaW_4

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_IcEQizLyuctOeWdI_0

	nop

	:l_mWGxNezolFGGHXUn_4
	if-lez v0, :gl_kCnCwdctXcDtgeUm

	goto/32 :lifnrYQjTtaBbRoa

	:gl_kCnCwdctXcDtgeUm	goto/32 :l_oANzFjBUOHyjQRXi_5

	nop

	:l_scvdVPwUEYCbhpzg_15
	goto/32 :before_first_instruction

	:NYrBIftpZpIaqYLG
	goto/32 :l_VZOkAvprQXJyGnvE_16

	nop

	:l_DPfnpGmdEYJqEKTZ_1
	const v1, 7
	goto/32 :l_TMxvAKINGmjuZLGs_2

	nop

	:l_TVgqAtwzlZWghzAL_14
    throw v1

	:after_last_instruction

	goto/32 :l_scvdVPwUEYCbhpzg_15

	nop

	:l_kBXqNBDwxLBzZaCw_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_TScbUUUbngRYZJqy_9

	nop

	:l_NIUTpmmeCJztfhXg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 19
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

    aget-char v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_wjjregBZfjipEOHP_7

	nop

	:l_fWYnvDffrmFFzEcb_3
	rem-int v0, v0, v1
	goto/32 :l_mWGxNezolFGGHXUn_4

	nop

	:l_TMxvAKINGmjuZLGs_2
	add-int v0, v0, v1
	goto/32 :l_fWYnvDffrmFFzEcb_3

	nop

	:l_wjjregBZfjipEOHP_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_kBXqNBDwxLBzZaCw_8

	nop

	:l_fOSxIEtdxuhtacrV_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_SgJnaOqdpVNqMWlM_11

	nop

	:l_TScbUUUbngRYZJqy_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_fOSxIEtdxuhtacrV_10

	nop

	:l_VZOkAvprQXJyGnvE_16
	goto/32 :fwkROaEXlWaWytzl
	:l_SgJnaOqdpVNqMWlM_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_xlLpuYrfhRVmspBy_12

	nop

	:l_yhdZpaFSoPJPudQp_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TVgqAtwzlZWghzAL_14

	nop

	:l_IcEQizLyuctOeWdI_0
	const v0, 21
	goto/32 :l_DPfnpGmdEYJqEKTZ_1

	nop

	:l_xlLpuYrfhRVmspBy_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_yhdZpaFSoPJPudQp_13

	nop

	:l_oANzFjBUOHyjQRXi_5
	goto/32 :NYrBIftpZpIaqYLG
	:lifnrYQjTtaBbRoa
	:fwkROaEXlWaWytzl

	goto/32 :l_NIUTpmmeCJztfhXg_6

	nop

.end method
