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

	goto/32 :l_wezRxSCiMUJbJHaZ_0

	nop

	:l_rHUzqfQncbaDcSog_6
	goto/32 :before_first_instruction

	:l_rScacRMXKUfUIyEg_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_qObNhsiFGjQJsKph_5

	nop

	:l_wezRxSCiMUJbJHaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [D

	goto/32 :l_qwJsEaeUQbEMWEZR_1

	nop

	:l_qObNhsiFGjQJsKph_5
    return-void

	:after_last_instruction

	goto/32 :l_rHUzqfQncbaDcSog_6

	nop

	:l_gYnetOeDwPTKRoAS_3
    invoke-direct {p0}, Lkotlin/collections/DoubleIterator;-><init>()V

	goto/32 :l_rScacRMXKUfUIyEg_4

	nop

	:l_PEQwZGHiHMcUIdrj_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_gYnetOeDwPTKRoAS_3

	nop

	:l_qwJsEaeUQbEMWEZR_1
    const-string v0, "array"

	goto/32 :l_PEQwZGHiHMcUIdrj_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_OpwhfeTKjYaBwfZa_0

	nop

	:l_KGfnifZeAJwvaqrs_2
	add-int v0, v0, v1
	goto/32 :l_qPGfYlgvHPLJeZUq_3

	nop

	:l_pdmJkWrtwwsfEdXj_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_PtJYfXChkaoPeYjE_8

	nop

	:l_VnWhmfuZzWQqZeby_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wnaaDCbOXrhzYVts_14

	nop

	:l_OpwhfeTKjYaBwfZa_0
	const v0, 31
	goto/32 :l_UiNrHQbFiAiAMDTl_1

	nop

	:l_nffqvVapifyjndOr_10
	if-lt v0, v1, :gl_zOXzSUgVxwrDtGKx

	goto/32 :cond_0

	:gl_zOXzSUgVxwrDtGKx
	goto/32 :l_HUqRXpHRUtgazUGx_11

	nop

	:l_nBHdijHgovgdEPVz_12
    goto :goto_0

    :cond_0
	goto/32 :l_VnWhmfuZzWQqZeby_13

	nop

	:l_PWWUuSUrhcVUTTxm_9
    array-length v1, v1

	goto/32 :l_nffqvVapifyjndOr_10

	nop

	:l_tAXfFRsfHdRrtsze_5
	goto/32 :TxRRnfcuxtxiATVd
	:dXoaEsnQhdSiTaOp
	:JWmZItgcdeYRdtLD

	goto/32 :l_BuZHaggEmdFOIwYx_6

	nop

	:l_PtJYfXChkaoPeYjE_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

	goto/32 :l_PWWUuSUrhcVUTTxm_9

	nop

	:l_CwnLIZuGjUbtWpSG_4
	if-lez v0, :gl_bYXcXxsJCPNMkHYx

	goto/32 :dXoaEsnQhdSiTaOp

	:gl_bYXcXxsJCPNMkHYx	goto/32 :l_tAXfFRsfHdRrtsze_5

	nop

	:l_HUqRXpHRUtgazUGx_11
    const/4 v0, 0x1

	goto/32 :l_nBHdijHgovgdEPVz_12

	nop

	:l_BuZHaggEmdFOIwYx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_pdmJkWrtwwsfEdXj_7

	nop

	:l_qPGfYlgvHPLJeZUq_3
	rem-int v0, v0, v1
	goto/32 :l_CwnLIZuGjUbtWpSG_4

	nop

	:l_UiNrHQbFiAiAMDTl_1
	const v1, 5
	goto/32 :l_KGfnifZeAJwvaqrs_2

	nop

	:l_SWafjLhRbXdlvpuO_16
	goto/32 :JWmZItgcdeYRdtLD
	:l_wnaaDCbOXrhzYVts_14
    return v0

	:after_last_instruction

	goto/32 :l_yvkLDXuGBkywICCN_15

	nop

	:l_yvkLDXuGBkywICCN_15
	goto/32 :before_first_instruction

	:TxRRnfcuxtxiATVd
	goto/32 :l_SWafjLhRbXdlvpuO_16

	nop

.end method

.method public nextDouble()D
    .locals 3

	goto/32 :l_nAhoaYhnfZMgEjOn_0

	nop

	:l_ytwkQrTPaqfEDFPr_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gtZEcTSDPQsGCbQE_14

	nop

	:l_IbBXRvcMxlJBkroY_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_mVlsOOcCVcxfFfyS_9

	nop

	:l_mnkNwdtQzYEIfXrZ_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ytwkQrTPaqfEDFPr_13

	nop

	:l_wtyvIymxmcojghdz_15
	goto/32 :before_first_instruction

	:wzwUfDAXkSvDwuOX
	goto/32 :l_hHQAcvFVBGGtfYMR_16

	nop

	:l_nAhoaYhnfZMgEjOn_0
	const v0, 10
	goto/32 :l_qRMiwqEiuwAQHKgI_1

	nop

	:l_gtZEcTSDPQsGCbQE_14
    throw v1

	:after_last_instruction

	goto/32 :l_wtyvIymxmcojghdz_15

	nop

	:l_hHQAcvFVBGGtfYMR_16
	goto/32 :XqxxrsNaCtnLYsRQ
	:l_mVlsOOcCVcxfFfyS_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_fwkcNIaGcfTOgPUW_10

	nop

	:l_TkdLGrSlyXVJbxSz_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_mnkNwdtQzYEIfXrZ_12

	nop

	:l_mKOgCzypTkoOYmql_3
	rem-int v0, v0, v1
	goto/32 :l_UWOjLeMUyobKWScF_4

	nop

	:l_NutrEMcYfZNzvKpc_5
	goto/32 :wzwUfDAXkSvDwuOX
	:QifCwIOkSCYtmCRi
	:XqxxrsNaCtnLYsRQ

	goto/32 :l_xDDScjXNXZbUMXdx_6

	nop

	:l_etpjTGodeAawqHVe_2
	add-int v0, v0, v1
	goto/32 :l_mKOgCzypTkoOYmql_3

	nop

	:l_fwkcNIaGcfTOgPUW_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

	goto/32 :l_TkdLGrSlyXVJbxSz_11

	nop

	:l_UWOjLeMUyobKWScF_4
	if-lez v0, :gl_lSKEdblNKCnkFLWk

	goto/32 :QifCwIOkSCYtmCRi

	:gl_lSKEdblNKCnkFLWk	goto/32 :l_NutrEMcYfZNzvKpc_5

	nop

	:l_ZMDrJpKIPbvLjulE_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_IbBXRvcMxlJBkroY_8

	nop

	:l_xDDScjXNXZbUMXdx_6
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

	goto/32 :l_ZMDrJpKIPbvLjulE_7

	nop

	:l_qRMiwqEiuwAQHKgI_1
	const v1, 1
	goto/32 :l_etpjTGodeAawqHVe_2

	nop

.end method
