.class final Lkotlin/jvm/internal/ArrayIntIterator;
.super Lkotlin/collections/IntIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayIntIterator;",
        "Lkotlin/collections/IntIterator;",
        "array",
        "",
        "([I)V",
        "index",
        "",
        "hasNext",
        "",
        "nextInt",
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
.field private final array:[I

.field private index:I


# direct methods
.method public constructor <init>([I)V
    .locals 1

	goto/32 :l_oFzfLHcwdygfDeXq_0

	nop

	:l_FrjqAAvOKaHkitAG_3
    invoke-direct {p0}, Lkotlin/collections/IntIterator;-><init>()V

	goto/32 :l_YeermOpCTbgdZwxR_4

	nop

	:l_oFzfLHcwdygfDeXq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [I

	goto/32 :l_FGylcHsOjZDQAnSb_1

	nop

	:l_LmsaiCWLUNxCiwoW_5
    return-void

	:after_last_instruction

	goto/32 :l_HxDmzZePcFVGAeiO_6

	nop

	:l_YeermOpCTbgdZwxR_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_LmsaiCWLUNxCiwoW_5

	nop

	:l_HxDmzZePcFVGAeiO_6
	goto/32 :before_first_instruction

	:l_kSAyCtsJHqwIyVmj_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
	goto/32 :l_FrjqAAvOKaHkitAG_3

	nop

	:l_FGylcHsOjZDQAnSb_1
    const-string v0, "array"

	goto/32 :l_kSAyCtsJHqwIyVmj_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_SjpQFRZlarECZOhS_0

	nop

	:l_XfrLZaWdjtUToUWc_4
	if-lez v0, :gl_mcoObvRhWmgEYXtc

	goto/32 :vKtrNZdqVRRFOJmz

	:gl_mcoObvRhWmgEYXtc	goto/32 :l_LgMZYUrluhorZtpf_5

	nop

	:l_WGAiKWEDvHvHFLcS_1
	const v1, 1
	goto/32 :l_kTNYMjHGoOtnUpPI_2

	nop

	:l_yvZQYkcalojALyKf_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_xcuYqJKKPlNuUDvh_8

	nop

	:l_CWeCSodTadUNxJFh_15
	goto/32 :before_first_instruction

	:TPEdCBiCkHWxhHOB
	goto/32 :l_QwEjSZWIcEQizLyu_16

	nop

	:l_WjDVnLmYuVrFIBwH_9
    array-length v1, v1

	goto/32 :l_rqmROFJHJBOpLGEt_10

	nop

	:l_LgMZYUrluhorZtpf_5
	goto/32 :TPEdCBiCkHWxhHOB
	:vKtrNZdqVRRFOJmz
	:HgOQQxYtVVmslVnP

	goto/32 :l_DEYokvCEJQLUiZsJ_6

	nop

	:l_xcuYqJKKPlNuUDvh_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

	goto/32 :l_WjDVnLmYuVrFIBwH_9

	nop

	:l_cuuXeiOKRMNuhnRV_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bGsnymPAnDHgetOu_14

	nop

	:l_bGsnymPAnDHgetOu_14
    return v0

	:after_last_instruction

	goto/32 :l_CWeCSodTadUNxJFh_15

	nop

	:l_kTNYMjHGoOtnUpPI_2
	add-int v0, v0, v1
	goto/32 :l_ZDijOOdMSfhrxNbq_3

	nop

	:l_DEYokvCEJQLUiZsJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 30
	goto/32 :l_yvZQYkcalojALyKf_7

	nop

	:l_rqmROFJHJBOpLGEt_10
	if-lt v0, v1, :gl_RLTSXrLUQHAfFajN

	goto/32 :cond_0

	:gl_RLTSXrLUQHAfFajN
	goto/32 :l_FizUlcFETDuoeEch_11

	nop

	:l_QwEjSZWIcEQizLyu_16
	goto/32 :HgOQQxYtVVmslVnP
	:l_SjpQFRZlarECZOhS_0
	const v0, 6
	goto/32 :l_WGAiKWEDvHvHFLcS_1

	nop

	:l_FizUlcFETDuoeEch_11
    const/4 v0, 0x1

	goto/32 :l_QOXQOdqNRpbGxMof_12

	nop

	:l_QOXQOdqNRpbGxMof_12
    goto :goto_0

    :cond_0
	goto/32 :l_cuuXeiOKRMNuhnRV_13

	nop

	:l_ZDijOOdMSfhrxNbq_3
	rem-int v0, v0, v1
	goto/32 :l_XfrLZaWdjtUToUWc_4

	nop

.end method

.method public nextInt()I
    .locals 3

	goto/32 :l_ctOeWdIDPfnpGmdE_0

	nop

	:l_uhtacrVSgJnaOqdp_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_VNqMWlMxlLpuYrfh_11

	nop

	:l_FGGHXUnkCnCwdctX_4
	if-lez v0, :gl_cDtgeUmoANzFjBUO

	goto/32 :KbzsSKBLyygPGqOG

	:gl_cDtgeUmoANzFjBUO	goto/32 :l_HyjQRXiNIUTpmmeC_5

	nop

	:l_YCbhpzgVZOkAvprQ_15
	goto/32 :before_first_instruction

	:WwGrqfILFZEogfkH
	goto/32 :l_XJyGnvEiUTXpLtKg_16

	nop

	:l_HyjQRXiNIUTpmmeC_5
	goto/32 :WwGrqfILFZEogfkH
	:KbzsSKBLyygPGqOG
	:hwpaDTtwJqyhuSRX

	goto/32 :l_JztfhXgwjjregBZf_6

	nop

	:l_LBzZaCwTScbUUUbn_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

	goto/32 :l_gRYZJqyfOSxIEtdx_9

	nop

	:l_ctOeWdIDPfnpGmdE_0
	const v0, 11
	goto/32 :l_YJqEKTZTMxvAKING_1

	nop

	:l_VNqMWlMxlLpuYrfh_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_RVmspByyhdZpaFSo_12

	nop

	:l_RVmspByyhdZpaFSo_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PJPudQpTVgqAtwzl_13

	nop

	:l_XJyGnvEiUTXpLtKg_16
	goto/32 :hwpaDTtwJqyhuSRX
	:l_ZWghzALscvdVPwUE_14
    throw v1

	:after_last_instruction

	goto/32 :l_YCbhpzgVZOkAvprQ_15

	nop

	:l_mjuZLGsfWYnvDffr_2
	add-int v0, v0, v1
	goto/32 :l_mFFzEcbmWGxNezol_3

	nop

	:l_JztfhXgwjjregBZf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayIntIterator;->array:[I

    iget v1, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayIntIterator;->index:I

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_jipEOHPkBXqNBDwx_7

	nop

	:l_mFFzEcbmWGxNezol_3
	rem-int v0, v0, v1
	goto/32 :l_FGGHXUnkCnCwdctX_4

	nop

	:l_jipEOHPkBXqNBDwx_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_LBzZaCwTScbUUUbn_8

	nop

	:l_YJqEKTZTMxvAKING_1
	const v1, 23
	goto/32 :l_mjuZLGsfWYnvDffr_2

	nop

	:l_gRYZJqyfOSxIEtdx_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_uhtacrVSgJnaOqdp_10

	nop

	:l_PJPudQpTVgqAtwzl_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZWghzALscvdVPwUE_14

	nop

.end method
