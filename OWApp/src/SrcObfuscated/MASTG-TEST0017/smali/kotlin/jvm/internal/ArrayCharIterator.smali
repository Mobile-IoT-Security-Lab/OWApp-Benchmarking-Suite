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

	goto/32 :l_SrScacRMXKUfUIyE_0

	nop

	:l_lKGfnifZeAJwvaqr_5
    return-void

	:after_last_instruction

	goto/32 :l_sqPGfYlgvHPLJeZU_6

	nop

	:l_gOpwhfeTKjYaBwfZ_3
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

	goto/32 :l_aUiNrHQbFiAiAMDT_4

	nop

	:l_SrScacRMXKUfUIyE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [C

	goto/32 :l_gqObNhsiFGjQJsKp_1

	nop

	:l_hrHUzqfQncbaDcSo_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
	goto/32 :l_gOpwhfeTKjYaBwfZ_3

	nop

	:l_sqPGfYlgvHPLJeZU_6
	goto/32 :before_first_instruction

	:l_gqObNhsiFGjQJsKp_1
    const-string v0, "array"

	goto/32 :l_hrHUzqfQncbaDcSo_2

	nop

	:l_aUiNrHQbFiAiAMDT_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_lKGfnifZeAJwvaqr_5

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_qCwnLIZuGjUbtWpS_0

	nop

	:l_zVnWhmfuZzWQqZeb_10
	if-lt v0, v1, :gl_ywnaaDCbOXrhzYVt

	goto/32 :cond_0

	:gl_ywnaaDCbOXrhzYVt
	goto/32 :l_syvkLDXuGBkywICC_11

	nop

	:l_xHUqRXpHRUtgazUG_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->array:[C

	goto/32 :l_xnBHdijHgovgdEPV_9

	nop

	:l_eBuZHaggEmdFOIwY_3
	rem-int v0, v0, v1
	goto/32 :l_xpdmJkWrtwwsfEdX_4

	nop

	:l_rzOXzSUgVxwrDtGK_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_xHUqRXpHRUtgazUG_8

	nop

	:l_EPWWUuSUrhcVUTTx_5
	goto/32 :FQeivsjKvMSqHHin
	:yCqFmrlrfEUMPqQp
	:iInlfqTNGPXRzLmT

	goto/32 :l_mnffqvVapifyjndO_6

	nop

	:l_xnBHdijHgovgdEPV_9
    array-length v1, v1

	goto/32 :l_zVnWhmfuZzWQqZeb_10

	nop

	:l_xpdmJkWrtwwsfEdX_4
	if-lez v0, :gl_jPtJYfXChkaoPeYj

	goto/32 :yCqFmrlrfEUMPqQp

	:gl_jPtJYfXChkaoPeYj	goto/32 :l_EPWWUuSUrhcVUTTx_5

	nop

	:l_emKOgCzypTkoOYmq_16
	goto/32 :iInlfqTNGPXRzLmT
	:l_qCwnLIZuGjUbtWpS_0
	const v0, 3
	goto/32 :l_GbYXcXxsJCPNMkHY_1

	nop

	:l_syvkLDXuGBkywICC_11
    const/4 v0, 0x1

	goto/32 :l_NSWafjLhRbXdlvpu_12

	nop

	:l_nqRMiwqEiuwAQHKg_14
    return v0

	:after_last_instruction

	goto/32 :l_IetpjTGodeAawqHV_15

	nop

	:l_mnffqvVapifyjndO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_rzOXzSUgVxwrDtGK_7

	nop

	:l_GbYXcXxsJCPNMkHY_1
	const v1, 1
	goto/32 :l_xtAXfFRsfHdRrtsz_2

	nop

	:l_IetpjTGodeAawqHV_15
	goto/32 :before_first_instruction

	:FQeivsjKvMSqHHin
	goto/32 :l_emKOgCzypTkoOYmq_16

	nop

	:l_OnAhoaYhnfZMgEjO_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nqRMiwqEiuwAQHKg_14

	nop

	:l_xtAXfFRsfHdRrtsz_2
	add-int v0, v0, v1
	goto/32 :l_eBuZHaggEmdFOIwY_3

	nop

	:l_NSWafjLhRbXdlvpu_12
    goto :goto_0

    :cond_0
	goto/32 :l_OnAhoaYhnfZMgEjO_13

	nop

.end method

.method public nextChar()C
    .locals 3

	goto/32 :l_lUWOjLeMUyobKWSc_0

	nop

	:l_SfwkcNIaGcfTOgPU_6
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

	goto/32 :l_WTkdLGrSlyXVJbxS_7

	nop

	:l_kNutrEMcYfZNzvKp_2
	add-int v0, v0, v1
	goto/32 :l_cxDDScjXNXZbUMXd_3

	nop

	:l_FlSKEdblNKCnkFLW_1
	const v1, 32
	goto/32 :l_kNutrEMcYfZNzvKp_2

	nop

	:l_zhHQAcvFVBGGtfYM_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_RWruelzAXVfuYAEv_13

	nop

	:l_lUWOjLeMUyobKWSc_0
	const v0, 2
	goto/32 :l_FlSKEdblNKCnkFLW_1

	nop

	:l_zmnkNwdtQzYEIfXr_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_ZytwkQrTPaqfEDFP_9

	nop

	:l_RWruelzAXVfuYAEv_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MwckphqgmVcTEjuI_14

	nop

	:l_YmVlsOOcCVcxfFfy_5
	goto/32 :JrfLdWOuXShvBiRK
	:EDuITpQrvSftDSTa
	:FtqLwYSLzBsopiVT

	goto/32 :l_SfwkcNIaGcfTOgPU_6

	nop

	:l_iRhkEQBcpKVeDEvT_16
	goto/32 :FtqLwYSLzBsopiVT
	:l_JrBwKsXyYJnXDPNH_15
	goto/32 :before_first_instruction

	:JrfLdWOuXShvBiRK
	goto/32 :l_iRhkEQBcpKVeDEvT_16

	nop

	:l_xZMDrJpKIPbvLjul_4
	if-lez v0, :gl_EIbBXRvcMxlJBkro

	goto/32 :EDuITpQrvSftDSTa

	:gl_EIbBXRvcMxlJBkro	goto/32 :l_YmVlsOOcCVcxfFfy_5

	nop

	:l_WTkdLGrSlyXVJbxS_7
    return v0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_zmnkNwdtQzYEIfXr_8

	nop

	:l_MwckphqgmVcTEjuI_14
    throw v1

	:after_last_instruction

	goto/32 :l_JrBwKsXyYJnXDPNH_15

	nop

	:l_ZytwkQrTPaqfEDFP_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_rgtZEcTSDPQsGCbQ_10

	nop

	:l_rgtZEcTSDPQsGCbQ_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayCharIterator;->index:I

	goto/32 :l_EwtyvIymxmcojghd_11

	nop

	:l_cxDDScjXNXZbUMXd_3
	rem-int v0, v0, v1
	goto/32 :l_xZMDrJpKIPbvLjul_4

	nop

	:l_EwtyvIymxmcojghd_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_zhHQAcvFVBGGtfYM_12

	nop

.end method
