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

	goto/32 :l_NuUDvhWjDVnLmYuV_0

	nop

	:l_NuUDvhWjDVnLmYuV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [D

	goto/32 :l_rFIBwHrqmROFJHJB_1

	nop

	:l_NuhnRVbGsnymPAnD_6
	goto/32 :before_first_instruction

	:l_uoeEchQOXQOdqNRp_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_bGxMofcuuXeiOKRM_5

	nop

	:l_OpLGEtRLTSXrLUQH_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_AfFajNFizUlcFETD_3

	nop

	:l_rFIBwHrqmROFJHJB_1
    const-string v0, "array"

	goto/32 :l_OpLGEtRLTSXrLUQH_2

	nop

	:l_AfFajNFizUlcFETD_3
    invoke-direct {p0}, Lkotlin/collections/DoubleIterator;-><init>()V

	goto/32 :l_uoeEchQOXQOdqNRp_4

	nop

	:l_bGxMofcuuXeiOKRM_5
    return-void

	:after_last_instruction

	goto/32 :l_NuhnRVbGsnymPAnD_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_HgetOuCWeCSodTad_0

	nop

	:l_HgetOuCWeCSodTad_0
	const v0, 9
	goto/32 :l_UNxJFhQwEjSZWIcE_1

	nop

	:l_xIEtdxuhtacrVSgJ_11
    const/4 v0, 0x1

	goto/32 :l_naOqdpVNqMWlMxlL_12

	nop

	:l_vAKINGmjuZLGsfWY_4
	if-lez v0, :gl_nvDffrmFFzEcbmWG

	goto/32 :rfmRpqHDcJEhZUdu

	:gl_nvDffrmFFzEcbmWG	goto/32 :l_xNezolFGGHXUnkCn_5

	nop

	:l_naOqdpVNqMWlMxlL_12
    goto :goto_0

    :cond_0
	goto/32 :l_puYrfhRVmspByyhd_13

	nop

	:l_qAtwzlZWghzALscv_15
	goto/32 :before_first_instruction

	:eJHByQnHKrLYdcgc
	goto/32 :l_dVPwUEYCbhpzgVZO_16

	nop

	:l_QizLyuctOeWdIDPf_2
	add-int v0, v0, v1
	goto/32 :l_npGmdEYJqEKTZTMx_3

	nop

	:l_dVPwUEYCbhpzgVZO_16
	goto/32 :WzLvAAfltrhWCNMS
	:l_qNBDwxLBzZaCwTSc_10
	if-lt v0, v1, :gl_bUUUbngRYZJqyfOS

	goto/32 :cond_0

	:gl_bUUUbngRYZJqyfOS
	goto/32 :l_xIEtdxuhtacrVSgJ_11

	nop

	:l_TpmmeCJztfhXgwjj_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_regBZfjipEOHPkBX_9

	nop

	:l_puYrfhRVmspByyhd_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZpaFSoPJPudQpTVg_14

	nop

	:l_UNxJFhQwEjSZWIcE_1
	const v1, 13
	goto/32 :l_QizLyuctOeWdIDPf_2

	nop

	:l_regBZfjipEOHPkBX_9
    array-length v1, v1

	goto/32 :l_qNBDwxLBzZaCwTSc_10

	nop

	:l_xNezolFGGHXUnkCn_5
	goto/32 :eJHByQnHKrLYdcgc
	:rfmRpqHDcJEhZUdu
	:WzLvAAfltrhWCNMS

	goto/32 :l_CwdctXcDtgeUmoAN_6

	nop

	:l_npGmdEYJqEKTZTMx_3
	rem-int v0, v0, v1
	goto/32 :l_vAKINGmjuZLGsfWY_4

	nop

	:l_zFjBUOHyjQRXiNIU_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_TpmmeCJztfhXgwjj_8

	nop

	:l_CwdctXcDtgeUmoAN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_zFjBUOHyjQRXiNIU_7

	nop

	:l_ZpaFSoPJPudQpTVg_14
    return v0

	:after_last_instruction

	goto/32 :l_qAtwzlZWghzALscv_15

	nop

.end method

.method public nextDouble()D
    .locals 3

	goto/32 :l_kAvprQXJyGnvEiUT_0

	nop

	:l_NhsiFGjQJsKphrHU_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_zqfQncbaDcSogOpw_8

	nop

	:l_rHQbFiAiAMDTlKGf_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_nifZeAJwvaqrsqPG_11

	nop

	:l_etOeDwPTKRoASrSc_5
	goto/32 :MkGjjfvjOzJnVfFV
	:hpCSjmhOBIgXibRp
	:WhoMMoKGelUZnfgB

	goto/32 :l_acRMXKUfUIyEgqOb_6

	nop

	:l_nifZeAJwvaqrsqPG_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_fYlgvHPLJeZUqCwn_12

	nop

	:l_hfeTKjYaBwfZaUiN_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_rHQbFiAiAMDTlKGf_10

	nop

	:l_fYlgvHPLJeZUqCwn_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_LIZuGjUbtWpSGbYX_13

	nop

	:l_acRMXKUfUIyEgqOb_6
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

	goto/32 :l_NhsiFGjQJsKphrHU_7

	nop

	:l_sEaeUQbEMWEZRPEQ_4
	if-lez v0, :gl_wZGHiHMcUIdrjgYn

	goto/32 :hpCSjmhOBIgXibRp

	:gl_wZGHiHMcUIdrjgYn	goto/32 :l_etOeDwPTKRoASrSc_5

	nop

	:l_kAvprQXJyGnvEiUT_0
	const v0, 2
	goto/32 :l_XpLtKgWkGLGGYYHA_1

	nop

	:l_cXxsJCPNMkHYxtAX_14
    throw v1

	:after_last_instruction

	goto/32 :l_fFRsfHdRrtszeBuZ_15

	nop

	:l_HaggEmdFOIwYxpdm_16
	goto/32 :WhoMMoKGelUZnfgB
	:l_LIZuGjUbtWpSGbYX_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cXxsJCPNMkHYxtAX_14

	nop

	:l_zqfQncbaDcSogOpw_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_hfeTKjYaBwfZaUiN_9

	nop

	:l_gKmtjcKDxyvpxwez_2
	add-int v0, v0, v1
	goto/32 :l_RxSCiMUJbJHaZqwJ_3

	nop

	:l_XpLtKgWkGLGGYYHA_1
	const v1, 6
	goto/32 :l_gKmtjcKDxyvpxwez_2

	nop

	:l_RxSCiMUJbJHaZqwJ_3
	rem-int v0, v0, v1
	goto/32 :l_sEaeUQbEMWEZRPEQ_4

	nop

	:l_fFRsfHdRrtszeBuZ_15
	goto/32 :before_first_instruction

	:MkGjjfvjOzJnVfFV
	goto/32 :l_HaggEmdFOIwYxpdm_16

	nop

.end method
