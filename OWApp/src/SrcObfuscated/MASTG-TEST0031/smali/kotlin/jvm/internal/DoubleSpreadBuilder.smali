.class public final Lkotlin/jvm/internal/DoubleSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[D>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/DoubleSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
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
.field private final values:[D


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_xGMsoXlRWyYgIbmh_0

	nop

	:l_TPWfZmQatKSBuvmV_5
	goto/32 :before_first_instruction

	:l_xGMsoXlRWyYgIbmh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 74
	goto/32 :l_yWYhKgXXoULjxERA_1

	nop

	:l_vJfvIJSZRmrlqOSo_3
    iput-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

    .line 74
	goto/32 :l_mUicgXtqThkxGhlC_4

	nop

	:l_mUicgXtqThkxGhlC_4
    return-void

	:after_last_instruction

	goto/32 :l_TPWfZmQatKSBuvmV_5

	nop

	:l_yWYhKgXXoULjxERA_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 75
	goto/32 :l_XHXcWxTMkCpsBrwp_2

	nop

	:l_XHXcWxTMkCpsBrwp_2
    new-array v0, p1, [D

	goto/32 :l_vJfvIJSZRmrlqOSo_3

	nop

.end method


# virtual methods
.method public final add(D)V
    .locals 3

	goto/32 :l_MZTrOVtzpDsNPHtg_0

	nop

	:l_fBwbTiFXGKHJDxeO_2
	add-int v0, v0, v1
	goto/32 :l_dIWpCKjbnhDDTMQR_3

	nop

	:l_WWAYZrNingGIcJnx_4
	if-lez v0, :gl_uLJgIdyzxBxlkVtm

	goto/32 :zLgTGaQKolrncAFH

	:gl_uLJgIdyzxBxlkVtm	goto/32 :l_UCnqdDRHuDMkIGGO_5

	nop

	:l_MZTrOVtzpDsNPHtg_0
	const v0, 31
	goto/32 :l_tSXLLaDpxNxTkOqL_1

	nop

	:l_tSXLLaDpxNxTkOqL_1
	const v1, 6
	goto/32 :l_fBwbTiFXGKHJDxeO_2

	nop

	:l_ozUjxqQFJPovJISC_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_CdVZWDavLrJLLtne_10

	nop

	:l_dIWpCKjbnhDDTMQR_3
	rem-int v0, v0, v1
	goto/32 :l_WWAYZrNingGIcJnx_4

	nop

	:l_zNOoVNwLLNjCYYno_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # D

    .line 79
	goto/32 :l_COshchPJQjKxHjQI_7

	nop

	:l_COshchPJQjKxHjQI_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_CPnNJvVNnCeiMOey_8

	nop

	:l_IJrLdMpWcFcQYJrd_12
    return-void

	:after_last_instruction

	goto/32 :l_KMkIIHmCCFrfNnuH_13

	nop

	:l_UCnqdDRHuDMkIGGO_5
	goto/32 :rsjsSfgEgNteQQYp
	:zLgTGaQKolrncAFH
	:lyHHlYEobPlWjEmR

	goto/32 :l_zNOoVNwLLNjCYYno_6

	nop

	:l_KMkIIHmCCFrfNnuH_13
	goto/32 :before_first_instruction

	:rsjsSfgEgNteQQYp
	goto/32 :l_BhdkilXrMtuYNuWe_14

	nop

	:l_BhdkilXrMtuYNuWe_14
	goto/32 :lyHHlYEobPlWjEmR
	:l_IVHHbOmvwuzonYhI_11
    aput-wide p1, v0, v1

    .line 80
	goto/32 :l_IJrLdMpWcFcQYJrd_12

	nop

	:l_CPnNJvVNnCeiMOey_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_ozUjxqQFJPovJISC_9

	nop

	:l_CdVZWDavLrJLLtne_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->setPosition(I)V

	goto/32 :l_IVHHbOmvwuzonYhI_11

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_RGBuaORMlkaKcFsL_0

	nop

	:l_CaXjQEkPpqmzJztK_4
    return v0

	:after_last_instruction

	goto/32 :l_xxMwSrfPNYrujolC_5

	nop

	:l_spezRtQfvIPsskYe_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->getSize([D)I

    move-result v0

	goto/32 :l_CaXjQEkPpqmzJztK_4

	nop

	:l_hNSzIjJcDmUkiNqN_2
    check-cast v0, [D

	goto/32 :l_spezRtQfvIPsskYe_3

	nop

	:l_xxMwSrfPNYrujolC_5
	goto/32 :before_first_instruction

	:l_ZmygAbEbBxYqfhfg_1
    move-object v0, p1

	goto/32 :l_hNSzIjJcDmUkiNqN_2

	nop

	:l_RGBuaORMlkaKcFsL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 74
	goto/32 :l_ZmygAbEbBxYqfhfg_1

	nop

.end method

.method protected getSize([D)I
    .locals 1

	goto/32 :l_OCQkdWKAerrRDora_0

	nop

	:l_rvehtznNpNGzHQDh_3
    array-length v0, p1

	goto/32 :l_cmOFlfOakkuOrqrG_4

	nop

	:l_cmOFlfOakkuOrqrG_4
    return v0

	:after_last_instruction

	goto/32 :l_zLNMsBaVtERcwTZw_5

	nop

	:l_zLNMsBaVtERcwTZw_5
	goto/32 :before_first_instruction

	:l_UXqZonAqAwvJwaRT_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
	goto/32 :l_rvehtznNpNGzHQDh_3

	nop

	:l_tKMAwDwgJguwlxeA_1
    const-string v0, "<this>"

	goto/32 :l_UXqZonAqAwvJwaRT_2

	nop

	:l_OCQkdWKAerrRDora_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [D

	goto/32 :l_tKMAwDwgJguwlxeA_1

	nop

.end method

.method public final toArray()[D
    .locals 2

	goto/32 :l_lMZBOQUQuANgPyjk_0

	nop

	:l_aianwpZenGXFJSii_3
	rem-int v0, v0, v1
	goto/32 :l_SIySiOpSUZdLvkWW_4

	nop

	:l_wTbWVUvVhxOCjXhN_11
    check-cast v0, [D

	goto/32 :l_zxWqokKdSrtUsxvI_12

	nop

	:l_wvcWKdPLqFASvIyQ_5
	goto/32 :fnDzMYUpahSHQmLs
	:gFRPhxoZTDbEUTHn
	:nghPtdfGCPzzetIy

	goto/32 :l_NLatLoXDgUIcksUj_6

	nop

	:l_wKFKSBLRtMFTogse_1
	const v1, 2
	goto/32 :l_JpjvLlHEZfQgPitj_2

	nop

	:l_zxWqokKdSrtUsxvI_12
    return-object v0

	:after_last_instruction

	goto/32 :l_lNlIVcVQDRlNdtbb_13

	nop

	:l_adnQEJsfLTtPKBAr_14
	goto/32 :nghPtdfGCPzzetIy
	:l_JpjvLlHEZfQgPitj_2
	add-int v0, v0, v1
	goto/32 :l_aianwpZenGXFJSii_3

	nop

	:l_EpbYNybezdsoIDmk_9
    new-array v1, v1, [D

	goto/32 :l_TzVElxiLdSfhRXRC_10

	nop

	:l_lMZBOQUQuANgPyjk_0
	const v0, 10
	goto/32 :l_wKFKSBLRtMFTogse_1

	nop

	:l_SIySiOpSUZdLvkWW_4
	if-lez v0, :gl_TJiaCjCQUIHjeHvo

	goto/32 :gFRPhxoZTDbEUTHn

	:gl_TJiaCjCQUIHjeHvo	goto/32 :l_wvcWKdPLqFASvIyQ_5

	nop

	:l_lNlIVcVQDRlNdtbb_13
	goto/32 :before_first_instruction

	:fnDzMYUpahSHQmLs
	goto/32 :l_adnQEJsfLTtPKBAr_14

	nop

	:l_NLatLoXDgUIcksUj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_gyHkPkpMPteoNDiO_7

	nop

	:l_TzVElxiLdSfhRXRC_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wTbWVUvVhxOCjXhN_11

	nop

	:l_gyHkPkpMPteoNDiO_7
    iget-object v0, p0, Lkotlin/jvm/internal/DoubleSpreadBuilder;->values:[D

	goto/32 :l_nIbwvYSLMgnwJIrp_8

	nop

	:l_nIbwvYSLMgnwJIrp_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/DoubleSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_EpbYNybezdsoIDmk_9

	nop

.end method
