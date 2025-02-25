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

	goto/32 :l_LmYuVrFIBwHrqmRO_0

	nop

	:l_LmYuVrFIBwHrqmRO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [C

	goto/32 :l_FJHJBOpLGEtRLTSX_1

	nop

	:l_cFETDuoeEchQOXQO_3
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_dqNRpbGxMofcuuXe_4

	nop

	:l_iOKRMNuhnRVbGsny_5
    return-void

	:after_last_instruction

	goto/32 :l_mPAnDHgetOuCWeCS_6

	nop

	:l_dqNRpbGxMofcuuXe_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_iOKRMNuhnRVbGsny_5

	nop

	:l_mPAnDHgetOuCWeCS_6
	goto/32 :before_first_instruction

	:l_FJHJBOpLGEtRLTSX_1
    const-string v0, "array"

	goto/32 :l_rLUQHAfFajNFizUl_2

	nop

	:l_rLUQHAfFajNFizUl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_cFETDuoeEchQOXQO_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_odTadUNxJFhQwEjS_0

	nop

	:l_ByyhdZpaFSoPJPud_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QpTVgqAtwzlZWghz_14

	nop

	:l_rVSgJnaOqdpVNqMW_11
    const/4 v0, 0x1

	goto/32 :l_lMxlLpuYrfhRVmsp_12

	nop

	:l_UnkCnCwdctXcDtge_5
	goto/32 :VdzHZTOEoUbJfkXc
	:BPsKJpooOydsAJSg
	:nLxOeqcoVLYIZMCv

	goto/32 :l_UmoANzFjBUOHyjQR_6

	nop

	:l_HPkBXqNBDwxLBzZa_9
    array-length v1, v1

	goto/32 :l_CwTScbUUUbngRYZJ_10

	nop

	:l_UmoANzFjBUOHyjQR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_XiNIUTpmmeCJztfh_7

	nop

	:l_lMxlLpuYrfhRVmsp_12
    goto :goto_0

    :cond_0
	goto/32 :l_ByyhdZpaFSoPJPud_13

	nop

	:l_XiNIUTpmmeCJztfh_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_XgwjjregBZfjipEO_8

	nop

	:l_CwTScbUUUbngRYZJ_10
	if-lt v0, v1, :gl_qyfOSxIEtdxuhtac

	goto/32 :cond_0

	:gl_qyfOSxIEtdxuhtac
	goto/32 :l_rVSgJnaOqdpVNqMW_11

	nop

	:l_GsfWYnvDffrmFFzE_4
	if-lez v0, :gl_cbmWGxNezolFGGHX

	goto/32 :BPsKJpooOydsAJSg

	:gl_cbmWGxNezolFGGHX	goto/32 :l_UnkCnCwdctXcDtge_5

	nop

	:l_odTadUNxJFhQwEjS_0
	const v0, 16
	goto/32 :l_ZWIcEQizLyuctOeW_1

	nop

	:l_ZWIcEQizLyuctOeW_1
	const v1, 12
	goto/32 :l_dIDPfnpGmdEYJqEK_2

	nop

	:l_zgVZOkAvprQXJyGn_16
	goto/32 :nLxOeqcoVLYIZMCv
	:l_QpTVgqAtwzlZWghz_14
    return v0

	:after_last_instruction

	goto/32 :l_ALscvdVPwUEYCbhp_15

	nop

	:l_XgwjjregBZfjipEO_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_HPkBXqNBDwxLBzZa_9

	nop

	:l_ALscvdVPwUEYCbhp_15
	goto/32 :before_first_instruction

	:VdzHZTOEoUbJfkXc
	goto/32 :l_zgVZOkAvprQXJyGn_16

	nop

	:l_dIDPfnpGmdEYJqEK_2
	add-int v0, v0, v1
	goto/32 :l_TZTMxvAKINGmjuZL_3

	nop

	:l_TZTMxvAKINGmjuZL_3
	rem-int v0, v0, v1
	goto/32 :l_GsfWYnvDffrmFFzE_4

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_vEiUTXpLtKgWkGLG_0

	nop

	:l_TlKGfnifZeAJwvaq_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_rsqPGfYlgvHPLJeZ_11

	nop

	:l_YxtAXfFRsfHdRrts_14
    throw v1

	:after_last_instruction

	goto/32 :l_zeBuZHaggEmdFOIw_15

	nop

	:l_GYYHAgKmtjcKDxyv_1
	const v1, 16
	goto/32 :l_pxwezRxSCiMUJbJH_2

	nop

	:l_YxpdmJkWrtwwsfEd_16
	goto/32 :ADQjhEjrXzIEuCSU
	:l_ZRPEQwZGHiHMcUId_4
	if-lez v0, :gl_rjgYnetOeDwPTKRo

	goto/32 :tqvpvYPUxiiSxbTN

	:gl_rjgYnetOeDwPTKRo	goto/32 :l_ASrScacRMXKUfUIy_5

	nop

	:l_ZaUiNrHQbFiAiAMD_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_TlKGfnifZeAJwvaq_10

	nop

	:l_phrHUzqfQncbaDcS_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_ogOpwhfeTKjYaBwf_8

	nop

	:l_vEiUTXpLtKgWkGLG_0
	const v0, 31
	goto/32 :l_GYYHAgKmtjcKDxyv_1

	nop

	:l_zeBuZHaggEmdFOIw_15
	goto/32 :before_first_instruction

	:hLDIEDeCovHgLlNq
	goto/32 :l_YxpdmJkWrtwwsfEd_16

	nop

	:l_aZqwJsEaeUQbEMWE_3
	rem-int v0, v0, v1
	goto/32 :l_ZRPEQwZGHiHMcUId_4

	nop

	:l_ASrScacRMXKUfUIy_5
	goto/32 :hLDIEDeCovHgLlNq
	:tqvpvYPUxiiSxbTN
	:ADQjhEjrXzIEuCSU

	goto/32 :l_EgqObNhsiFGjQJsK_6

	nop

	:l_ogOpwhfeTKjYaBwf_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_ZaUiNrHQbFiAiAMD_9

	nop

	:l_pxwezRxSCiMUJbJH_2
	add-int v0, v0, v1
	goto/32 :l_aZqwJsEaeUQbEMWE_3

	nop

	:l_SGbYXcXxsJCPNMkH_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YxtAXfFRsfHdRrts_14

	nop

	:l_EgqObNhsiFGjQJsK_6
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

	goto/32 :l_phrHUzqfQncbaDcS_7

	nop

	:l_UqCwnLIZuGjUbtWp_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_SGbYXcXxsJCPNMkH_13

	nop

	:l_rsqPGfYlgvHPLJeZ_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_UqCwnLIZuGjUbtWp_12

	nop

.end method
