.class final Lkotlin/jvm/internal/ArrayDoubleIterator;
.super Lkotlin/collections/DoubleIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayDoubleIterator;",
        "Lkotlin/collections/DoubleIterator;",
        "array",
        "",
        "([D)V",
        "index",
        "",
        "hasNext",
        "",
        "nextDouble",
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
.field private final array:[D

.field private index:I


# direct methods
.method public constructor <init>([D)V
    .locals 1

	goto/32 :l_dMSfhrxNbqXfrLZa_0

	nop

	:l_RhWmgEYXtcLgMZYU_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_rluhorZtpfDEYokv_3

	nop

	:l_rluhorZtpfDEYokv_3
    invoke-direct {p0}, Lkotlin/collections/DoubleIterator;-><init>()V

	goto/32 :l_CEJQLUiZsJyvZQYk_4

	nop

	:l_calojALyKfxcuYqJ_5
    return-void

	:after_last_instruction

	goto/32 :l_KKPlNuUDvhWjDVnL_6

	nop

	:l_dMSfhrxNbqXfrLZa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [D

	goto/32 :l_WdjtUToUWcmcoObv_1

	nop

	:l_CEJQLUiZsJyvZQYk_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_calojALyKfxcuYqJ_5

	nop

	:l_KKPlNuUDvhWjDVnL_6
	goto/32 :before_first_instruction

	:l_WdjtUToUWcmcoObv_1
    const-string v0, "array"

	goto/32 :l_RhWmgEYXtcLgMZYU_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_mYuVrFIBwHrqmROF_0

	nop

	:l_iNIUTpmmeCJztfhX_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gwjjregBZfjipEOH_14

	nop

	:l_ZTMxvAKINGmjuZLG_9
    array-length v1, v1

	goto/32 :l_sfWYnvDffrmFFzEc_10

	nop

	:l_dTadUNxJFhQwEjSZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_WIcEQizLyuctOeWd_7

	nop

	:l_sfWYnvDffrmFFzEc_10
	if-lt v0, v1, :gl_bmWGxNezolFGGHXU

	goto/32 :cond_0

	:gl_bmWGxNezolFGGHXU
	goto/32 :l_nkCnCwdctXcDtgeU_11

	nop

	:l_mYuVrFIBwHrqmROF_0
	const v0, 23
	goto/32 :l_JHJBOpLGEtRLTSXr_1

	nop

	:l_moANzFjBUOHyjQRX_12
    goto :goto_0

    :cond_0
	goto/32 :l_iNIUTpmmeCJztfhX_13

	nop

	:l_PkBXqNBDwxLBzZaC_15
	goto/32 :before_first_instruction

	:lYQhyvGivxjPSGvz
	goto/32 :l_wTScbUUUbngRYZJq_16

	nop

	:l_LUQHAfFajNFizUlc_2
	add-int v0, v0, v1
	goto/32 :l_FETDuoeEchQOXQOd_3

	nop

	:l_WIcEQizLyuctOeWd_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_IDPfnpGmdEYJqEKT_8

	nop

	:l_wTScbUUUbngRYZJq_16
	goto/32 :nLgpsworPnJfLTcH
	:l_nkCnCwdctXcDtgeU_11
    const/4 v0, 0x1

	goto/32 :l_moANzFjBUOHyjQRX_12

	nop

	:l_IDPfnpGmdEYJqEKT_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_ZTMxvAKINGmjuZLG_9

	nop

	:l_gwjjregBZfjipEOH_14
    return v0

	:after_last_instruction

	goto/32 :l_PkBXqNBDwxLBzZaC_15

	nop

	:l_qNRpbGxMofcuuXei_4
	if-lez v0, :gl_OKRMNuhnRVbGsnym

	goto/32 :SQIYaqHYPPiWYUBM

	:gl_OKRMNuhnRVbGsnym	goto/32 :l_PAnDHgetOuCWeCSo_5

	nop

	:l_JHJBOpLGEtRLTSXr_1
	const v1, 2
	goto/32 :l_LUQHAfFajNFizUlc_2

	nop

	:l_FETDuoeEchQOXQOd_3
	rem-int v0, v0, v1
	goto/32 :l_qNRpbGxMofcuuXei_4

	nop

	:l_PAnDHgetOuCWeCSo_5
	goto/32 :lYQhyvGivxjPSGvz
	:SQIYaqHYPPiWYUBM
	:nLgpsworPnJfLTcH

	goto/32 :l_dTadUNxJFhQwEjSZ_6

	nop

.end method

.method public nextDouble()D
    .locals 3

	goto/32 :l_yfOSxIEtdxuhtacr_0

	nop

	:l_aUiNrHQbFiAiAMDT_16
	goto/32 :HziDDsMbRVuWQkfs
	:l_xwezRxSCiMUJbJHa_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_ZqwJsEaeUQbEMWEZ_9

	nop

	:l_EiUTXpLtKgWkGLGG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_YYHAgKmtjcKDxyvp_7

	nop

	:l_pTVgqAtwzlZWghzA_4
	if-lez v0, :gl_LscvdVPwUEYCbhpz

	goto/32 :HXuraXhQaskdpnoI

	:gl_LscvdVPwUEYCbhpz	goto/32 :l_gVZOkAvprQXJyGnv_5

	nop

	:l_YYHAgKmtjcKDxyvp_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_xwezRxSCiMUJbJHa_8

	nop

	:l_yfOSxIEtdxuhtacr_0
	const v0, 5
	goto/32 :l_VSgJnaOqdpVNqMWl_1

	nop

	:l_gOpwhfeTKjYaBwfZ_15
	goto/32 :before_first_instruction

	:ztVqZKIXvLqYMmvA
	goto/32 :l_aUiNrHQbFiAiAMDT_16

	nop

	:l_yyhdZpaFSoPJPudQ_3
	rem-int v0, v0, v1
	goto/32 :l_pTVgqAtwzlZWghzA_4

	nop

	:l_MxlLpuYrfhRVmspB_2
	add-int v0, v0, v1
	goto/32 :l_yyhdZpaFSoPJPudQ_3

	nop

	:l_VSgJnaOqdpVNqMWl_1
	const v1, 23
	goto/32 :l_MxlLpuYrfhRVmspB_2

	nop

	:l_ZqwJsEaeUQbEMWEZ_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_RPEQwZGHiHMcUIdr_10

	nop

	:l_gqObNhsiFGjQJsKp_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hrHUzqfQncbaDcSo_14

	nop

	:l_SrScacRMXKUfUIyE_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_gqObNhsiFGjQJsKp_13

	nop

	:l_RPEQwZGHiHMcUIdr_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_jgYnetOeDwPTKRoA_11

	nop

	:l_gVZOkAvprQXJyGnv_5
	goto/32 :ztVqZKIXvLqYMmvA
	:HXuraXhQaskdpnoI
	:HziDDsMbRVuWQkfs

	goto/32 :l_EiUTXpLtKgWkGLGG_6

	nop

	:l_hrHUzqfQncbaDcSo_14
    throw v1

	:after_last_instruction

	goto/32 :l_gOpwhfeTKjYaBwfZ_15

	nop

	:l_jgYnetOeDwPTKRoA_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_SrScacRMXKUfUIyE_12

	nop

.end method
