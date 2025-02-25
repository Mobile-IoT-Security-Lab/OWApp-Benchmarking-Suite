.class final Lkotlin/jvm/internal/ArrayFloatIterator;
.super Lkotlin/collections/FloatIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayFloatIterator;",
        "Lkotlin/collections/FloatIterator;",
        "array",
        "",
        "([F)V",
        "index",
        "",
        "hasNext",
        "",
        "nextFloat",
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
.field private final array:[F

.field private index:I


# direct methods
.method public constructor <init>([F)V
    .locals 1

	goto/32 :l_VrSswQObKsgICWhG_0

	nop

	:l_pZybfbVmKhRUAaob_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_oiJswgdAVAsrZSpD_5

	nop

	:l_VrSswQObKsgICWhG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [F

	goto/32 :l_jpotnjDldeZUMxFp_1

	nop

	:l_XJcORJdzEfiYNSPg_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_inWRlVAvHWJBZKri_3

	nop

	:l_inWRlVAvHWJBZKri_3
    invoke-direct {p0}, Lkotlin/collections/FloatIterator;-><init>()V

	goto/32 :l_pZybfbVmKhRUAaob_4

	nop

	:l_jpotnjDldeZUMxFp_1
    const-string v0, "array"

	goto/32 :l_XJcORJdzEfiYNSPg_2

	nop

	:l_DsvysaOAFPSoPTBQ_6
	goto/32 :before_first_instruction

	:l_oiJswgdAVAsrZSpD_5
    return-void

	:after_last_instruction

	goto/32 :l_DsvysaOAFPSoPTBQ_6

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_dnLBszDgxrqkRGgT_0

	nop

	:l_oYTnqUMihCmrHMIL_14
    return v0

	:after_last_instruction

	goto/32 :l_gfosTXcJQFfeWGzF_15

	nop

	:l_iJlHpAeqZQsxNcEs_5
	goto/32 :uUdSdLFnNRyPMKyu
	:VuENvvSqqnwlGNLA
	:PymaubMKuxHyYjOk

	goto/32 :l_WeAxKYDPUmJFtxRe_6

	nop

	:l_dnLBszDgxrqkRGgT_0
	const v0, 21
	goto/32 :l_WMrRbmOQWYGkiPmb_1

	nop

	:l_WeAxKYDPUmJFtxRe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_mRvaLTzIwKQbDQCP_7

	nop

	:l_chNIjmQbEWmOvCSk_11
    const/4 v0, 0x1

	goto/32 :l_EXakTbGnGmqFwhMS_12

	nop

	:l_fJssRzsZdMkTYWtj_4
	if-lez v0, :gl_KwnyoLeBQjxktWrG

	goto/32 :VuENvvSqqnwlGNLA

	:gl_KwnyoLeBQjxktWrG	goto/32 :l_iJlHpAeqZQsxNcEs_5

	nop

	:l_MBaKOSKjZGEsbHyQ_16
	goto/32 :PymaubMKuxHyYjOk
	:l_NhKrrTAJJbpuMjjS_3
	rem-int v0, v0, v1
	goto/32 :l_fJssRzsZdMkTYWtj_4

	nop

	:l_WMrRbmOQWYGkiPmb_1
	const v1, 18
	goto/32 :l_gfDxMsCFVezMlHPI_2

	nop

	:l_pFbSUTJuoNbwQTFW_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_oYTnqUMihCmrHMIL_14

	nop

	:l_PbxXcXYmhlQUluJe_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_vCOeJwxBmUprltrH_9

	nop

	:l_mRvaLTzIwKQbDQCP_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_PbxXcXYmhlQUluJe_8

	nop

	:l_gfosTXcJQFfeWGzF_15
	goto/32 :before_first_instruction

	:uUdSdLFnNRyPMKyu
	goto/32 :l_MBaKOSKjZGEsbHyQ_16

	nop

	:l_QeYovlRTkLFxsVgE_10
	if-lt v0, v1, :gl_lLXmWholbYaxoklG

	goto/32 :cond_0

	:gl_lLXmWholbYaxoklG
	goto/32 :l_chNIjmQbEWmOvCSk_11

	nop

	:l_EXakTbGnGmqFwhMS_12
    goto :goto_0

    :cond_0
	goto/32 :l_pFbSUTJuoNbwQTFW_13

	nop

	:l_gfDxMsCFVezMlHPI_2
	add-int v0, v0, v1
	goto/32 :l_NhKrrTAJJbpuMjjS_3

	nop

	:l_vCOeJwxBmUprltrH_9
    array-length v1, v1

	goto/32 :l_QeYovlRTkLFxsVgE_10

	nop

.end method

.method public nextFloat()F
    .locals 3

	goto/32 :l_iCmXXcskwRnBlAEc_0

	nop

	:l_TUewlWqehnhaRKak_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_kSeBWkGDsLhdqmYD_13

	nop

	:l_VDOjBwQwKEcfgFwx_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_uylVXbswYFWRFHaz_9

	nop

	:l_uylVXbswYFWRFHaz_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_tJvtqammXwFroWdP_10

	nop

	:l_LJhgziaNtRqEFKeH_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_TUewlWqehnhaRKak_12

	nop

	:l_CxXiGJtIEOyseiGv_2
	add-int v0, v0, v1
	goto/32 :l_CkQJVxYlGjZvjErc_3

	nop

	:l_tWDjLUaxsEmsCFfp_15
	goto/32 :before_first_instruction

	:hmHtrkXeSbDxsKAY
	goto/32 :l_jvoBjuCPlkmBZJAC_16

	nop

	:l_tJvtqammXwFroWdP_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_LJhgziaNtRqEFKeH_11

	nop

	:l_jvoBjuCPlkmBZJAC_16
	goto/32 :ZMyVdxSobQKwFQmP
	:l_BDcPNlPdGAqvHaoC_14
    throw v1

	:after_last_instruction

	goto/32 :l_tWDjLUaxsEmsCFfp_15

	nop

	:l_zEffIVLtjmvPHbtH_1
	const v1, 2
	goto/32 :l_CxXiGJtIEOyseiGv_2

	nop

	:l_kSeBWkGDsLhdqmYD_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BDcPNlPdGAqvHaoC_14

	nop

	:l_cmCzSHcEWIJrPKWZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

    iget v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_YfUTQpiqDxzSNGLI_7

	nop

	:l_XkOyeWOPnQvQSMGR_5
	goto/32 :hmHtrkXeSbDxsKAY
	:hGmExwJOBiqUhKRW
	:ZMyVdxSobQKwFQmP

	goto/32 :l_cmCzSHcEWIJrPKWZ_6

	nop

	:l_kLcMxQbJTBAxTRZh_4
	if-lez v0, :gl_zKegzftiuGYcCzVI

	goto/32 :hGmExwJOBiqUhKRW

	:gl_zKegzftiuGYcCzVI	goto/32 :l_XkOyeWOPnQvQSMGR_5

	nop

	:l_iCmXXcskwRnBlAEc_0
	const v0, 14
	goto/32 :l_zEffIVLtjmvPHbtH_1

	nop

	:l_CkQJVxYlGjZvjErc_3
	rem-int v0, v0, v1
	goto/32 :l_kLcMxQbJTBAxTRZh_4

	nop

	:l_YfUTQpiqDxzSNGLI_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_VDOjBwQwKEcfgFwx_8

	nop

.end method
