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

	goto/32 :l_ZjTNLyuyietSkcIv_0

	nop

	:l_XqFGylcHsOjZDQAn_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_SbkSAyCtsJHqwIyV_5

	nop

	:l_mjFrjqAAvOKaHkit_6
	goto/32 :before_first_instruction

	:l_ZjTNLyuyietSkcIv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [D

	goto/32 :l_itJXuIcefQMAUcgW_1

	nop

	:l_wLnQbJzEwoiIkngI_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_yGoFzfLHcwdygfDe_3

	nop

	:l_SbkSAyCtsJHqwIyV_5
    return-void

	:after_last_instruction

	goto/32 :l_mjFrjqAAvOKaHkit_6

	nop

	:l_itJXuIcefQMAUcgW_1
    const-string v0, "array"

	goto/32 :l_wLnQbJzEwoiIkngI_2

	nop

	:l_yGoFzfLHcwdygfDe_3
    invoke-direct {p0}, Lkotlin/collections/DoubleIterator;-><init>()V

	goto/32 :l_XqFGylcHsOjZDQAn_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_AGYeermOpCTbgdZw_0

	nop

	:l_sJyvZQYkcalojALy_10
	if-lt v0, v1, :gl_KfxcuYqJKKPlNuUD

	goto/32 :cond_0

	:gl_KfxcuYqJKKPlNuUD
	goto/32 :l_vhWjDVnLmYuVrFIB_11

	nop

	:l_jNFizUlcFETDuoeE_14
    return v0

	:after_last_instruction

	goto/32 :l_chQOXQOdqNRpbGxM_15

	nop

	:l_hSWGAiKWEDvHvHFL_4
	if-lez v0, :gl_cSkTNYMjHGoOtnUp

	goto/32 :XQkUFnnJJzpzstJF

	:gl_cSkTNYMjHGoOtnUp	goto/32 :l_PIZDijOOdMSfhrxN_5

	nop

	:l_iOSjpQFRZlarECZO_3
	rem-int v0, v0, v1
	goto/32 :l_hSWGAiKWEDvHvHFL_4

	nop

	:l_oWHxDmzZePcFVGAe_2
	add-int v0, v0, v1
	goto/32 :l_iOSjpQFRZlarECZO_3

	nop

	:l_EtRLTSXrLUQHAfFa_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jNFizUlcFETDuoeE_14

	nop

	:l_WcmcoObvRhWmgEYX_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_tcLgMZYUrluhorZt_8

	nop

	:l_bqXfrLZaWdjtUToU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_WcmcoObvRhWmgEYX_7

	nop

	:l_pfDEYokvCEJQLUiZ_9
    array-length v1, v1

	goto/32 :l_sJyvZQYkcalojALy_10

	nop

	:l_AGYeermOpCTbgdZw_0
	const v0, 23
	goto/32 :l_xRLmsaiCWLUNxCiw_1

	nop

	:l_PIZDijOOdMSfhrxN_5
	goto/32 :NsvexaJZKVnCWrJJ
	:XQkUFnnJJzpzstJF
	:AlwJYwkuoIKkgjfj

	goto/32 :l_bqXfrLZaWdjtUToU_6

	nop

	:l_ofcuuXeiOKRMNuhn_16
	goto/32 :AlwJYwkuoIKkgjfj
	:l_vhWjDVnLmYuVrFIB_11
    const/4 v0, 0x1

	goto/32 :l_wHrqmROFJHJBOpLG_12

	nop

	:l_tcLgMZYUrluhorZt_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_pfDEYokvCEJQLUiZ_9

	nop

	:l_xRLmsaiCWLUNxCiw_1
	const v1, 4
	goto/32 :l_oWHxDmzZePcFVGAe_2

	nop

	:l_chQOXQOdqNRpbGxM_15
	goto/32 :before_first_instruction

	:NsvexaJZKVnCWrJJ
	goto/32 :l_ofcuuXeiOKRMNuhn_16

	nop

	:l_wHrqmROFJHJBOpLG_12
    goto :goto_0

    :cond_0
	goto/32 :l_EtRLTSXrLUQHAfFa_13

	nop

.end method

.method public nextDouble()D
    .locals 3

	goto/32 :l_RVbGsnymPAnDHget_0

	nop

	:l_eCJztfhXgwjjregB_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_ZfjipEOHPkBXqNBD_10

	nop

	:l_yuctOeWdIDPfnpGm_3
	rem-int v0, v0, v1
	goto/32 :l_dEYJqEKTZTMxvAKI_4

	nop

	:l_frmFFzEcbmWGxNez_5
	goto/32 :ZgUVXkFebNfVMcvy
	:whBQYOqnJWFOFONf
	:TjkFYMMwwtyBnSgF

	goto/32 :l_olFGGHXUnkCnCwdc_6

	nop

	:l_olFGGHXUnkCnCwdc_6
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

	goto/32 :l_tXcDtgeUmoANzFjB_7

	nop

	:l_wxLBzZaCwTScbUUU_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_bngRYZJqyfOSxIEt_12

	nop

	:l_dxuhtacrVSgJnaOq_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dpVNqMWlMxlLpuYr_14

	nop

	:l_OuCWeCSodTadUNxJ_1
	const v1, 30
	goto/32 :l_FhQwEjSZWIcEQizL_2

	nop

	:l_ZfjipEOHPkBXqNBD_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_wxLBzZaCwTScbUUU_11

	nop

	:l_tXcDtgeUmoANzFjB_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_UOHyjQRXiNIUTpmm_8

	nop

	:l_dEYJqEKTZTMxvAKI_4
	if-lez v0, :gl_NGmjuZLGsfWYnvDf

	goto/32 :whBQYOqnJWFOFONf

	:gl_NGmjuZLGsfWYnvDf	goto/32 :l_frmFFzEcbmWGxNez_5

	nop

	:l_FhQwEjSZWIcEQizL_2
	add-int v0, v0, v1
	goto/32 :l_yuctOeWdIDPfnpGm_3

	nop

	:l_fhRVmspByyhdZpaF_15
	goto/32 :before_first_instruction

	:ZgUVXkFebNfVMcvy
	goto/32 :l_SoPJPudQpTVgqAtw_16

	nop

	:l_RVbGsnymPAnDHget_0
	const v0, 13
	goto/32 :l_OuCWeCSodTadUNxJ_1

	nop

	:l_UOHyjQRXiNIUTpmm_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_eCJztfhXgwjjregB_9

	nop

	:l_dpVNqMWlMxlLpuYr_14
    throw v1

	:after_last_instruction

	goto/32 :l_fhRVmspByyhdZpaF_15

	nop

	:l_SoPJPudQpTVgqAtw_16
	goto/32 :TjkFYMMwwtyBnSgF
	:l_bngRYZJqyfOSxIEt_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_dxuhtacrVSgJnaOq_13

	nop

.end method
