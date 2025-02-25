.class final Lkotlin/jvm/internal/ArrayShortIterator;
.super Lkotlin/collections/ShortIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\n\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayShortIterator;",
        "Lkotlin/collections/ShortIterator;",
        "array",
        "",
        "([S)V",
        "index",
        "",
        "hasNext",
        "",
        "nextShort",
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
.field private final array:[S

.field private index:I


# direct methods
.method public constructor <init>([S)V
    .locals 1

	goto/32 :l_cIHBEictmZaLTAtl_0

	nop

	:l_qYuUbsDOMfjbdtXU_5
    return-void

	:after_last_instruction

	goto/32 :l_bMsjZEzSPUmohOCt_6

	nop

	:l_ZdtESkvKvkwlwXqx_1
    const-string v0, "array"

	goto/32 :l_lsRDUOoUekYAsilO_2

	nop

	:l_FbNBHspPZRyrwall_3
    invoke-direct {p0}, Lkotlin/collections/ShortIterator;-><init>()V

	goto/32 :l_IhRpUjzmhZQfXNHi_4

	nop

	:l_lsRDUOoUekYAsilO_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
	goto/32 :l_FbNBHspPZRyrwall_3

	nop

	:l_IhRpUjzmhZQfXNHi_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_qYuUbsDOMfjbdtXU_5

	nop

	:l_cIHBEictmZaLTAtl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [S

	goto/32 :l_ZdtESkvKvkwlwXqx_1

	nop

	:l_bMsjZEzSPUmohOCt_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_kZDwNWjXOrRItNLO_0

	nop

	:l_KeiclbrturdRORHv_1
	const v1, 15
	goto/32 :l_YmyqHaLCsLJFUuQj_2

	nop

	:l_LfAwqyTZLeVYngOL_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

	goto/32 :l_hSjZDruZPHZeysEc_9

	nop

	:l_XHYYyJmJSEugtMuF_5
	goto/32 :nLWurZTCDZeuZpjG
	:JxihlqstnUiQvDJB
	:PdAGnltntLsicAzi

	goto/32 :l_VoiYqjhMAHQgCKlK_6

	nop

	:l_VoiYqjhMAHQgCKlK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 24
	goto/32 :l_fuVhSPWetedrcFBE_7

	nop

	:l_PjBWnoauXyJGLVEX_4
	if-lez v0, :gl_vcLXirzaAVgsntJA

	goto/32 :JxihlqstnUiQvDJB

	:gl_vcLXirzaAVgsntJA	goto/32 :l_XHYYyJmJSEugtMuF_5

	nop

	:l_hSjZDruZPHZeysEc_9
    array-length v1, v1

	goto/32 :l_niOEuefJzJLCCSqq_10

	nop

	:l_RcxinAXgclYnNwtY_3
	rem-int v0, v0, v1
	goto/32 :l_PjBWnoauXyJGLVEX_4

	nop

	:l_ewxnelNmEjGghhoI_15
	goto/32 :before_first_instruction

	:nLWurZTCDZeuZpjG
	goto/32 :l_uCAfgUkVZWIIcqmD_16

	nop

	:l_RNRNqVrXOXuBeABo_11
    const/4 v0, 0x1

	goto/32 :l_bkIhvNUgwAKUbvUL_12

	nop

	:l_YmyqHaLCsLJFUuQj_2
	add-int v0, v0, v1
	goto/32 :l_RcxinAXgclYnNwtY_3

	nop

	:l_fuVhSPWetedrcFBE_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_LfAwqyTZLeVYngOL_8

	nop

	:l_NkbVaXPIkGuAGxZW_14
    return v0

	:after_last_instruction

	goto/32 :l_ewxnelNmEjGghhoI_15

	nop

	:l_uCAfgUkVZWIIcqmD_16
	goto/32 :PdAGnltntLsicAzi
	:l_oEhQjREtuzzRvqBY_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_NkbVaXPIkGuAGxZW_14

	nop

	:l_kZDwNWjXOrRItNLO_0
	const v0, 8
	goto/32 :l_KeiclbrturdRORHv_1

	nop

	:l_bkIhvNUgwAKUbvUL_12
    goto :goto_0

    :cond_0
	goto/32 :l_oEhQjREtuzzRvqBY_13

	nop

	:l_niOEuefJzJLCCSqq_10
	if-lt v0, v1, :gl_voizMFqQXRrVZPeg

	goto/32 :cond_0

	:gl_voizMFqQXRrVZPeg
	goto/32 :l_RNRNqVrXOXuBeABo_11

	nop

.end method

.method public nextShort()S
    .locals 3

	goto/32 :l_iVRQrSdrYxEBdUyj_0

	nop

	:l_wduauSAKGhtuPILm_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_qCjQnzQHFLVzboOf_9

	nop

	:l_IkEAgyCDoZTSfOFK_2
	add-int v0, v0, v1
	goto/32 :l_caUiEohsyyNWBsrA_3

	nop

	:l_xeHhpdAyegQsvuSB_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mdBRgsybHsvgvzam_14

	nop

	:l_miprtMlGQIicqfEV_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

	goto/32 :l_IGfHMGWQAYoWWlvT_11

	nop

	:l_IGfHMGWQAYoWWlvT_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_tuFlfOHkAgTUdVLY_12

	nop

	:l_FlkgZHkhtVWTomyI_1
	const v1, 22
	goto/32 :l_IkEAgyCDoZTSfOFK_2

	nop

	:l_gvuoroHqrNMYmOlX_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_wduauSAKGhtuPILm_8

	nop

	:l_FkyHErSTUgodJqFQ_5
	goto/32 :rGbTMqOIPwSoBofC
	:fgFJcQrMcaaZiYxh
	:TKKuKUMzbtapVpsu

	goto/32 :l_loBNgmJMzVFfTTBT_6

	nop

	:l_VOMYZPUZRgoXeeGe_16
	goto/32 :TKKuKUMzbtapVpsu
	:l_qCjQnzQHFLVzboOf_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_miprtMlGQIicqfEV_10

	nop

	:l_LjNvoHlmfUtHQyyn_15
	goto/32 :before_first_instruction

	:rGbTMqOIPwSoBofC
	goto/32 :l_VOMYZPUZRgoXeeGe_16

	nop

	:l_tuFlfOHkAgTUdVLY_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_xeHhpdAyegQsvuSB_13

	nop

	:l_vBUrdGrrJEyFFFns_4
	if-lez v0, :gl_vahnRgKQQpVjRmKr

	goto/32 :fgFJcQrMcaaZiYxh

	:gl_vahnRgKQQpVjRmKr	goto/32 :l_FkyHErSTUgodJqFQ_5

	nop

	:l_mdBRgsybHsvgvzam_14
    throw v1

	:after_last_instruction

	goto/32 :l_LjNvoHlmfUtHQyyn_15

	nop

	:l_iVRQrSdrYxEBdUyj_0
	const v0, 9
	goto/32 :l_FlkgZHkhtVWTomyI_1

	nop

	:l_loBNgmJMzVFfTTBT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayShortIterator;->array:[S

    iget v1, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayShortIterator;->index:I

    aget-short v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_gvuoroHqrNMYmOlX_7

	nop

	:l_caUiEohsyyNWBsrA_3
	rem-int v0, v0, v1
	goto/32 :l_vBUrdGrrJEyFFFns_4

	nop

.end method
