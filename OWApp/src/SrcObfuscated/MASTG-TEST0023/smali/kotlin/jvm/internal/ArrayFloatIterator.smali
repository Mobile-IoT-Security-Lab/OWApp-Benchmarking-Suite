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

	goto/32 :l_lknjqweazwHmBDxf_0

	nop

	:l_aoMyohPUdLWwvVxK_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_LDXzirhUtvvhfPqb_5

	nop

	:l_lknjqweazwHmBDxf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [F

	goto/32 :l_HliWsIdJVhGMOuUa_1

	nop

	:l_HliWsIdJVhGMOuUa_1
    const-string v0, "array"

	goto/32 :l_veyLGPIoeAdPFZVy_2

	nop

	:l_UIAFFbyQUgXAtLOY_6
	goto/32 :before_first_instruction

	:l_LDXzirhUtvvhfPqb_5
    return-void

	:after_last_instruction

	goto/32 :l_UIAFFbyQUgXAtLOY_6

	nop

	:l_mnPkRYwQvahkHjxF_3
    invoke-direct {p0}, Lkotlin/collections/FloatIterator;-><init>()V

	goto/32 :l_aoMyohPUdLWwvVxK_4

	nop

	:l_veyLGPIoeAdPFZVy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
	goto/32 :l_mnPkRYwQvahkHjxF_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_PwqcyWmUTjglZwJk_0

	nop

	:l_HocvNKXLJQFRmNYZ_2
	add-int v0, v0, v1
	goto/32 :l_afIEkYsohEKzBRQb_3

	nop

	:l_OOlGknEknSurrKxb_4
	if-lez v0, :gl_RhPshGmOdeZNfQVs

	goto/32 :fPwgOKYQGdzoHnbZ

	:gl_RhPshGmOdeZNfQVs	goto/32 :l_PdFHTjHLLygZsJlZ_5

	nop

	:l_yjnjqFWbaaQohysh_16
	goto/32 :PJZRwjghdQWAHXaW
	:l_DfWtMokUVbmoUKgD_12
    goto :goto_0

    :cond_0
	goto/32 :l_BhDdbfkLshEPSKoB_13

	nop

	:l_gXvptqnTLHqpypXW_1
	const v1, 2
	goto/32 :l_HocvNKXLJQFRmNYZ_2

	nop

	:l_PwqcyWmUTjglZwJk_0
	const v0, 31
	goto/32 :l_gXvptqnTLHqpypXW_1

	nop

	:l_TIsasqamxVTtrixx_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_dhTEAQAbClkPetpy_8

	nop

	:l_gCGaqbXpNdJNoLzH_9
    array-length v1, v1

	goto/32 :l_zebLagAJKkTihsFV_10

	nop

	:l_afIEkYsohEKzBRQb_3
	rem-int v0, v0, v1
	goto/32 :l_OOlGknEknSurrKxb_4

	nop

	:l_dhTEAQAbClkPetpy_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->array:[F

	goto/32 :l_gCGaqbXpNdJNoLzH_9

	nop

	:l_akTwqNdOARvwdPdM_11
    const/4 v0, 0x1

	goto/32 :l_DfWtMokUVbmoUKgD_12

	nop

	:l_EYnexDpDUzXAipmN_15
	goto/32 :before_first_instruction

	:DxLhwngxjSGShVPt
	goto/32 :l_yjnjqFWbaaQohysh_16

	nop

	:l_PdFHTjHLLygZsJlZ_5
	goto/32 :DxLhwngxjSGShVPt
	:fPwgOKYQGdzoHnbZ
	:PJZRwjghdQWAHXaW

	goto/32 :l_odeVrVeeXPhZFyri_6

	nop

	:l_BhDdbfkLshEPSKoB_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SbfIjBeMRaoaYtje_14

	nop

	:l_odeVrVeeXPhZFyri_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_TIsasqamxVTtrixx_7

	nop

	:l_zebLagAJKkTihsFV_10
	if-lt v0, v1, :gl_VyAToutFwsjlpvhg

	goto/32 :cond_0

	:gl_VyAToutFwsjlpvhg
	goto/32 :l_akTwqNdOARvwdPdM_11

	nop

	:l_SbfIjBeMRaoaYtje_14
    return v0

	:after_last_instruction

	goto/32 :l_EYnexDpDUzXAipmN_15

	nop

.end method

.method public nextFloat()F
    .locals 3

	goto/32 :l_ltziOYadRVUegpKB_0

	nop

	:l_LyLTNYQXDzIrwdWy_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ZKNMzicUhpokpKoZ_13

	nop

	:l_rzwGGSZmVeJJmCoR_4
	if-lez v0, :gl_EhnmBrGMIvLoLaTN

	goto/32 :flTPAqkPHiCzlZgM

	:gl_EhnmBrGMIvLoLaTN	goto/32 :l_mTzDSYfyLXMQqDBG_5

	nop

	:l_ZKNMzicUhpokpKoZ_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QUEZkmyNqVCrVUws_14

	nop

	:l_moOAXlpOHvPeIpAC_2
	add-int v0, v0, v1
	goto/32 :l_cjAmtBkCNjOZvsoc_3

	nop

	:l_JwRUlijtiQeNACLR_6
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

	goto/32 :l_oBvZcJasSLttNQvB_7

	nop

	:l_jXIsKhMFotvivhFZ_15
	goto/32 :before_first_instruction

	:ilGqUsNUJfxvpfbw
	goto/32 :l_eofkvUVaeLUlfbbB_16

	nop

	:l_WZUEqpyBUnxTZOPn_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_oqKEvifbECcCCybq_11

	nop

	:l_oBvZcJasSLttNQvB_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_KCyambmMpfYQymhO_8

	nop

	:l_mTzDSYfyLXMQqDBG_5
	goto/32 :ilGqUsNUJfxvpfbw
	:flTPAqkPHiCzlZgM
	:giwBBbCXlLqBUntB

	goto/32 :l_JwRUlijtiQeNACLR_6

	nop

	:l_AgAyyxrtoYfPYEgv_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_WZUEqpyBUnxTZOPn_10

	nop

	:l_oqKEvifbECcCCybq_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_LyLTNYQXDzIrwdWy_12

	nop

	:l_KCyambmMpfYQymhO_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayFloatIterator;->index:I

	goto/32 :l_AgAyyxrtoYfPYEgv_9

	nop

	:l_eofkvUVaeLUlfbbB_16
	goto/32 :giwBBbCXlLqBUntB
	:l_ltziOYadRVUegpKB_0
	const v0, 11
	goto/32 :l_btPCwylpsLEChoIL_1

	nop

	:l_QUEZkmyNqVCrVUws_14
    throw v1

	:after_last_instruction

	goto/32 :l_jXIsKhMFotvivhFZ_15

	nop

	:l_btPCwylpsLEChoIL_1
	const v1, 22
	goto/32 :l_moOAXlpOHvPeIpAC_2

	nop

	:l_cjAmtBkCNjOZvsoc_3
	rem-int v0, v0, v1
	goto/32 :l_rzwGGSZmVeJJmCoR_4

	nop

.end method
