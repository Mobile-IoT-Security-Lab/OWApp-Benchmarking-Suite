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

	goto/32 :l_svysaOAFPSoPTBQd_0

	nop

	:l_MrRbmOQWYGkiPmbg_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_fDxMsCFVezMlHPIN_3

	nop

	:l_fDxMsCFVezMlHPIN_3
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_hKrrTAJJbpuMjjSf_4

	nop

	:l_JssRzsZdMkTYWtjK_5
    return-void

	:after_last_instruction

	goto/32 :l_wnyoLeBQjxktWrGi_6

	nop

	:l_hKrrTAJJbpuMjjSf_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_JssRzsZdMkTYWtjK_5

	nop

	:l_wnyoLeBQjxktWrGi_6
	goto/32 :before_first_instruction

	:l_nLBszDgxrqkRGgTW_1
    const-string v0, "array"

	goto/32 :l_MrRbmOQWYGkiPmbg_2

	nop

	:l_svysaOAFPSoPTBQd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [C

	goto/32 :l_nLBszDgxrqkRGgTW_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_JlHpAeqZQsxNcEsW_0

	nop

	:l_XakTbGnGmqFwhMSp_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_FbSUTJuoNbwQTFWo_8

	nop

	:l_LcMxQbJTBAxTRZhz_15
	goto/32 :before_first_instruction

	:JyQLORuUtRXGqVvP
	goto/32 :l_KegzftiuGYcCzVIX_16

	nop

	:l_hNIjmQbEWmOvCSkE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_XakTbGnGmqFwhMSp_7

	nop

	:l_YTnqUMihCmrHMILg_9
    array-length v1, v1

	goto/32 :l_fosTXcJQFfeWGzFM_10

	nop

	:l_xXiGJtIEOyseiGvC_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kQJVxYlGjZvjErck_14

	nop

	:l_LXmWholbYaxoklGc_5
	goto/32 :JyQLORuUtRXGqVvP
	:DKjwHjLwLhoxekvd
	:YPgpIrcNiKGNtVjG

	goto/32 :l_hNIjmQbEWmOvCSkE_6

	nop

	:l_kQJVxYlGjZvjErck_14
    return v0

	:after_last_instruction

	goto/32 :l_LcMxQbJTBAxTRZhz_15

	nop

	:l_bxXcXYmhlQUluJev_3
	rem-int v0, v0, v1
	goto/32 :l_COeJwxBmUprltrHQ_4

	nop

	:l_EffIVLtjmvPHbtHC_12
    goto :goto_0

    :cond_0
	goto/32 :l_xXiGJtIEOyseiGvC_13

	nop

	:l_CmXXcskwRnBlAEcz_11
    const/4 v0, 0x1

	goto/32 :l_EffIVLtjmvPHbtHC_12

	nop

	:l_FbSUTJuoNbwQTFWo_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_YTnqUMihCmrHMILg_9

	nop

	:l_JlHpAeqZQsxNcEsW_0
	const v0, 14
	goto/32 :l_eAxKYDPUmJFtxRem_1

	nop

	:l_KegzftiuGYcCzVIX_16
	goto/32 :YPgpIrcNiKGNtVjG
	:l_eAxKYDPUmJFtxRem_1
	const v1, 7
	goto/32 :l_RvaLTzIwKQbDQCPP_2

	nop

	:l_COeJwxBmUprltrHQ_4
	if-lez v0, :gl_eYovlRTkLFxsVgEl

	goto/32 :DKjwHjLwLhoxekvd

	:gl_eYovlRTkLFxsVgEl	goto/32 :l_LXmWholbYaxoklGc_5

	nop

	:l_fosTXcJQFfeWGzFM_10
	if-lt v0, v1, :gl_BaKOSKjZGEsbHyQi

	goto/32 :cond_0

	:gl_BaKOSKjZGEsbHyQi
	goto/32 :l_CmXXcskwRnBlAEcz_11

	nop

	:l_RvaLTzIwKQbDQCPP_2
	add-int v0, v0, v1
	goto/32 :l_bxXcXYmhlQUluJev_3

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_kOyeWOPnQvQSMGRc_0

	nop

	:l_UewlWqehnhaRKakk_6
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

	goto/32 :l_SeBWkGDsLhdqmYDB_7

	nop

	:l_qQXlYZADgpuMMzyo_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_jCBnNuJbhvibUIlO_13

	nop

	:l_FVDdivpMVxtLeFMq_15
	goto/32 :before_first_instruction

	:ltpQSqcndfEvATgA
	goto/32 :l_HPopKcCYATYLKMCT_16

	nop

	:l_kHeSeAMuyQkOrVas_14
    throw v1

	:after_last_instruction

	goto/32 :l_FVDdivpMVxtLeFMq_15

	nop

	:l_WDjLUaxsEmsCFfpj_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_voBjuCPlkmBZJACH_10

	nop

	:l_HPopKcCYATYLKMCT_16
	goto/32 :hriVPmXGgCmOVYxC
	:l_voBjuCPlkmBZJACH_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_MgwceHjCOTlBHSRk_11

	nop

	:l_DOjBwQwKEcfgFwxu_3
	rem-int v0, v0, v1
	goto/32 :l_ylVXbswYFWRFHazt_4

	nop

	:l_DcPNlPdGAqvHaoCt_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_WDjLUaxsEmsCFfpj_9

	nop

	:l_SeBWkGDsLhdqmYDB_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_DcPNlPdGAqvHaoCt_8

	nop

	:l_kOyeWOPnQvQSMGRc_0
	const v0, 23
	goto/32 :l_mCzSHcEWIJrPKWZY_1

	nop

	:l_MgwceHjCOTlBHSRk_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_qQXlYZADgpuMMzyo_12

	nop

	:l_JhgziaNtRqEFKeHT_5
	goto/32 :ltpQSqcndfEvATgA
	:XPgQYXUViTbsFVlS
	:hriVPmXGgCmOVYxC

	goto/32 :l_UewlWqehnhaRKakk_6

	nop

	:l_fUTQpiqDxzSNGLIV_2
	add-int v0, v0, v1
	goto/32 :l_DOjBwQwKEcfgFwxu_3

	nop

	:l_jCBnNuJbhvibUIlO_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kHeSeAMuyQkOrVas_14

	nop

	:l_ylVXbswYFWRFHazt_4
	if-lez v0, :gl_JvtqammXwFroWdPL

	goto/32 :XPgQYXUViTbsFVlS

	:gl_JvtqammXwFroWdPL	goto/32 :l_JhgziaNtRqEFKeHT_5

	nop

	:l_mCzSHcEWIJrPKWZY_1
	const v1, 21
	goto/32 :l_fUTQpiqDxzSNGLIV_2

	nop

.end method
