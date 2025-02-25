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

	goto/32 :l_VGAeiOSjpQFRZlar_0

	nop

	:l_tnUpPIZDijOOdMSf_3
    invoke-direct {p0}, Lkotlin/collections/BooleanIterator;-><init>()V

	goto/32 :l_hrxNbqXfrLZaWdjt_4

	nop

	:l_VGAeiOSjpQFRZlar_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Z

	goto/32 :l_ECZOhSWGAiKWEDvH_1

	nop

	:l_hrxNbqXfrLZaWdjt_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_UToUWcmcoObvRhWm_5

	nop

	:l_vHFLcSkTNYMjHGoO_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
	goto/32 :l_tnUpPIZDijOOdMSf_3

	nop

	:l_UToUWcmcoObvRhWm_5
    return-void

	:after_last_instruction

	goto/32 :l_gEYXtcLgMZYUrluh_6

	nop

	:l_ECZOhSWGAiKWEDvH_1
    const-string v0, "array"

	goto/32 :l_vHFLcSkTNYMjHGoO_2

	nop

	:l_gEYXtcLgMZYUrluh_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_orZtpfDEYokvCEJQ_0

	nop

	:l_orZtpfDEYokvCEJQ_0
	const v0, 14
	goto/32 :l_LUiZsJyvZQYkcalo_1

	nop

	:l_zFjBUOHyjQRXiNIU_16
	goto/32 :YPgpIrcNiKGNtVjG
	:l_NuUDvhWjDVnLmYuV_3
	rem-int v0, v0, v1
	goto/32 :l_rFIBwHrqmROFJHJB_4

	nop

	:l_uoeEchQOXQOdqNRp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_bGxMofcuuXeiOKRM_7

	nop

	:l_xNezolFGGHXUnkCn_14
    return v0

	:after_last_instruction

	goto/32 :l_CwdctXcDtgeUmoAN_15

	nop

	:l_npGmdEYJqEKTZTMx_11
    const/4 v0, 0x1

	goto/32 :l_vAKINGmjuZLGsfWY_12

	nop

	:l_bGxMofcuuXeiOKRM_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_NuhnRVbGsnymPAnD_8

	nop

	:l_LUiZsJyvZQYkcalo_1
	const v1, 7
	goto/32 :l_jALyKfxcuYqJKKPl_2

	nop

	:l_rFIBwHrqmROFJHJB_4
	if-lez v0, :gl_OpLGEtRLTSXrLUQH

	goto/32 :DKjwHjLwLhoxekvd

	:gl_OpLGEtRLTSXrLUQH	goto/32 :l_AfFajNFizUlcFETD_5

	nop

	:l_CwdctXcDtgeUmoAN_15
	goto/32 :before_first_instruction

	:JyQLORuUtRXGqVvP
	goto/32 :l_zFjBUOHyjQRXiNIU_16

	nop

	:l_HgetOuCWeCSodTad_9
    array-length v1, v1

	goto/32 :l_UNxJFhQwEjSZWIcE_10

	nop

	:l_UNxJFhQwEjSZWIcE_10
	if-lt v0, v1, :gl_QizLyuctOeWdIDPf

	goto/32 :cond_0

	:gl_QizLyuctOeWdIDPf
	goto/32 :l_npGmdEYJqEKTZTMx_11

	nop

	:l_nvDffrmFFzEcbmWG_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xNezolFGGHXUnkCn_14

	nop

	:l_vAKINGmjuZLGsfWY_12
    goto :goto_0

    :cond_0
	goto/32 :l_nvDffrmFFzEcbmWG_13

	nop

	:l_jALyKfxcuYqJKKPl_2
	add-int v0, v0, v1
	goto/32 :l_NuUDvhWjDVnLmYuV_3

	nop

	:l_AfFajNFizUlcFETD_5
	goto/32 :JyQLORuUtRXGqVvP
	:DKjwHjLwLhoxekvd
	:YPgpIrcNiKGNtVjG

	goto/32 :l_uoeEchQOXQOdqNRp_6

	nop

	:l_NuhnRVbGsnymPAnD_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->array:[Z

	goto/32 :l_HgetOuCWeCSodTad_9

	nop

.end method

.method public nextBoolean()Z
    .locals 3

	goto/32 :l_TpmmeCJztfhXgwjj_0

	nop

	:l_qAtwzlZWghzALscv_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_dVPwUEYCbhpzgVZO_8

	nop

	:l_ZpaFSoPJPudQpTVg_6
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

	goto/32 :l_qAtwzlZWghzALscv_7

	nop

	:l_acRMXKUfUIyEgqOb_16
	goto/32 :hriVPmXGgCmOVYxC
	:l_xIEtdxuhtacrVSgJ_4
	if-lez v0, :gl_naOqdpVNqMWlMxlL

	goto/32 :XPgQYXUViTbsFVlS

	:gl_naOqdpVNqMWlMxlL	goto/32 :l_puYrfhRVmspByyhd_5

	nop

	:l_XpLtKgWkGLGGYYHA_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_gKmtjcKDxyvpxwez_11

	nop

	:l_qNBDwxLBzZaCwTSc_2
	add-int v0, v0, v1
	goto/32 :l_bUUUbngRYZJqyfOS_3

	nop

	:l_puYrfhRVmspByyhd_5
	goto/32 :ltpQSqcndfEvATgA
	:XPgQYXUViTbsFVlS
	:hriVPmXGgCmOVYxC

	goto/32 :l_ZpaFSoPJPudQpTVg_6

	nop

	:l_kAvprQXJyGnvEiUT_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_XpLtKgWkGLGGYYHA_10

	nop

	:l_RxSCiMUJbJHaZqwJ_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_sEaeUQbEMWEZRPEQ_13

	nop

	:l_gKmtjcKDxyvpxwez_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_RxSCiMUJbJHaZqwJ_12

	nop

	:l_regBZfjipEOHPkBX_1
	const v1, 21
	goto/32 :l_qNBDwxLBzZaCwTSc_2

	nop

	:l_wZGHiHMcUIdrjgYn_14
    throw v1

	:after_last_instruction

	goto/32 :l_etOeDwPTKRoASrSc_15

	nop

	:l_etOeDwPTKRoASrSc_15
	goto/32 :before_first_instruction

	:ltpQSqcndfEvATgA
	goto/32 :l_acRMXKUfUIyEgqOb_16

	nop

	:l_TpmmeCJztfhXgwjj_0
	const v0, 23
	goto/32 :l_regBZfjipEOHPkBX_1

	nop

	:l_sEaeUQbEMWEZRPEQ_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wZGHiHMcUIdrjgYn_14

	nop

	:l_dVPwUEYCbhpzgVZO_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayBooleanIterator;->index:I

	goto/32 :l_kAvprQXJyGnvEiUT_9

	nop

	:l_bUUUbngRYZJqyfOS_3
	rem-int v0, v0, v1
	goto/32 :l_xIEtdxuhtacrVSgJ_4

	nop

.end method
