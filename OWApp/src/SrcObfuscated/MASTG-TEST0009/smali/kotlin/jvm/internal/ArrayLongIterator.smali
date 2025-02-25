.class final Lkotlin/jvm/internal/ArrayLongIterator;
.super Lkotlin/collections/LongIterator;
.source "ArrayIterators.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/jvm/internal/ArrayLongIterator;",
        "Lkotlin/collections/LongIterator;",
        "array",
        "",
        "([J)V",
        "index",
        "",
        "hasNext",
        "",
        "nextLong",
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
.field private final array:[J

.field private index:I


# direct methods
.method public constructor <init>([J)V
    .locals 1

	goto/32 :l_HglkOSUFIBavTxBl_0

	nop

	:l_DXzirhUtvvhfPqbU_6
	goto/32 :before_first_instruction

	:l_knjqweazwHmBDxfH_1
    const-string v0, "array"

	goto/32 :l_liWsIdJVhGMOuUav_2

	nop

	:l_eyLGPIoeAdPFZVym_3
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_nPkRYwQvahkHjxFa_4

	nop

	:l_nPkRYwQvahkHjxFa_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_oMyohPUdLWwvVxKL_5

	nop

	:l_HglkOSUFIBavTxBl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_knjqweazwHmBDxfH_1

	nop

	:l_oMyohPUdLWwvVxKL_5
    return-void

	:after_last_instruction

	goto/32 :l_DXzirhUtvvhfPqbU_6

	nop

	:l_liWsIdJVhGMOuUav_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
	goto/32 :l_eyLGPIoeAdPFZVym_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_IAFFbyQUgXAtLOYP_0

	nop

	:l_bfIjBeMRaoaYtjeE_15
	goto/32 :before_first_instruction

	:BvyIWEIJjUNBLABH
	goto/32 :l_YnexDpDUzXAipmNy_16

	nop

	:l_XvptqnTLHqpypXWH_2
	add-int v0, v0, v1
	goto/32 :l_ocvNKXLJQFRmNYZa_3

	nop

	:l_CGaqbXpNdJNoLzHz_10
	if-lt v0, v1, :gl_ebLagAJKkTihsFVV

	goto/32 :cond_0

	:gl_ebLagAJKkTihsFVV
	goto/32 :l_yAToutFwsjlpvhga_11

	nop

	:l_dFHTjHLLygZsJlZo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_deVrVeeXPhZFyriT_7

	nop

	:l_fIEkYsohEKzBRQbO_4
	if-lez v0, :gl_OlGknEknSurrKxbR

	goto/32 :KZTlqARfTeQVsTsg

	:gl_OlGknEknSurrKxbR	goto/32 :l_hPshGmOdeZNfQVsP_5

	nop

	:l_kTwqNdOARvwdPdMD_12
    goto :goto_0

    :cond_0
	goto/32 :l_fWtMokUVbmoUKgDB_13

	nop

	:l_IsasqamxVTtrixxd_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_hTEAQAbClkPetpyg_9

	nop

	:l_hTEAQAbClkPetpyg_9
    array-length v1, v1

	goto/32 :l_CGaqbXpNdJNoLzHz_10

	nop

	:l_fWtMokUVbmoUKgDB_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hDdbfkLshEPSKoBS_14

	nop

	:l_hDdbfkLshEPSKoBS_14
    return v0

	:after_last_instruction

	goto/32 :l_bfIjBeMRaoaYtjeE_15

	nop

	:l_ocvNKXLJQFRmNYZa_3
	rem-int v0, v0, v1
	goto/32 :l_fIEkYsohEKzBRQbO_4

	nop

	:l_deVrVeeXPhZFyriT_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_IsasqamxVTtrixxd_8

	nop

	:l_yAToutFwsjlpvhga_11
    const/4 v0, 0x1

	goto/32 :l_kTwqNdOARvwdPdMD_12

	nop

	:l_wqcyWmUTjglZwJkg_1
	const v1, 17
	goto/32 :l_XvptqnTLHqpypXWH_2

	nop

	:l_YnexDpDUzXAipmNy_16
	goto/32 :jisbNxiFtansJlxO
	:l_hPshGmOdeZNfQVsP_5
	goto/32 :BvyIWEIJjUNBLABH
	:KZTlqARfTeQVsTsg
	:jisbNxiFtansJlxO

	goto/32 :l_dFHTjHLLygZsJlZo_6

	nop

	:l_IAFFbyQUgXAtLOYP_0
	const v0, 1
	goto/32 :l_wqcyWmUTjglZwJkg_1

	nop

.end method

.method public nextLong()J
    .locals 3

	goto/32 :l_jnjqFWbaaQohyshl_0

	nop

	:l_CyambmMpfYQymhOA_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_gAyyxrtoYfPYEgvW_10

	nop

	:l_oOAXlpOHvPeIpACc_3
	rem-int v0, v0, v1
	goto/32 :l_jAmtBkCNjOZvsocr_4

	nop

	:l_jnjqFWbaaQohyshl_0
	const v0, 13
	goto/32 :l_tziOYadRVUegpKBb_1

	nop

	:l_qKEvifbECcCCybqL_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_yLTNYQXDzIrwdWyZ_13

	nop

	:l_jAmtBkCNjOZvsocr_4
	if-lez v0, :gl_zwGGSZmVeJJmCoRE

	goto/32 :wGCYXAswGeTBFwUV

	:gl_zwGGSZmVeJJmCoRE	goto/32 :l_hnmBrGMIvLoLaTNm_5

	nop

	:l_tPCwylpsLEChoILm_2
	add-int v0, v0, v1
	goto/32 :l_oOAXlpOHvPeIpACc_3

	nop

	:l_gAyyxrtoYfPYEgvW_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_ZUEqpyBUnxTZOPno_11

	nop

	:l_TzDSYfyLXMQqDBGJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

    aget-wide v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_wRUlijtiQeNACLRo_7

	nop

	:l_hnmBrGMIvLoLaTNm_5
	goto/32 :kVlaRTMmhKaZhKNv
	:wGCYXAswGeTBFwUV
	:ymGKzGhLXWWXiUZs

	goto/32 :l_TzDSYfyLXMQqDBGJ_6

	nop

	:l_BvZcJasSLttNQvBK_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_CyambmMpfYQymhOA_9

	nop

	:l_XIsKhMFotvivhFZe_16
	goto/32 :ymGKzGhLXWWXiUZs
	:l_UEZkmyNqVCrVUwsj_15
	goto/32 :before_first_instruction

	:kVlaRTMmhKaZhKNv
	goto/32 :l_XIsKhMFotvivhFZe_16

	nop

	:l_tziOYadRVUegpKBb_1
	const v1, 18
	goto/32 :l_tPCwylpsLEChoILm_2

	nop

	:l_yLTNYQXDzIrwdWyZ_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KNMzicUhpokpKoZQ_14

	nop

	:l_wRUlijtiQeNACLRo_7
    return-wide v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_BvZcJasSLttNQvBK_8

	nop

	:l_ZUEqpyBUnxTZOPno_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_qKEvifbECcCCybqL_12

	nop

	:l_KNMzicUhpokpKoZQ_14
    throw v1

	:after_last_instruction

	goto/32 :l_UEZkmyNqVCrVUwsj_15

	nop

.end method
