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

	goto/32 :l_kXFvmpCAvwaOTZUt_0

	nop

	:l_ZbEuQZsFKsDdDFEV_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
	goto/32 :l_WxhDQWxNhlaNulLR_3

	nop

	:l_RitcJShOcFJUpwoX_4
    iput-object p1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_fOUjCkJcIGFoVwLJ_5

	nop

	:l_WxhDQWxNhlaNulLR_3
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

	goto/32 :l_RitcJShOcFJUpwoX_4

	nop

	:l_rUuygZIIbZsXSPov_1
    const-string v0, "array"

	goto/32 :l_ZbEuQZsFKsDdDFEV_2

	nop

	:l_fOUjCkJcIGFoVwLJ_5
    return-void

	:after_last_instruction

	goto/32 :l_aYoskgcwyPvFuhXf_6

	nop

	:l_aYoskgcwyPvFuhXf_6
	goto/32 :before_first_instruction

	:l_kXFvmpCAvwaOTZUt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [J

	goto/32 :l_rUuygZIIbZsXSPov_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_VSqMdRCJmaYmIIKp_0

	nop

	:l_rsCYbmCKKkIonqxt_9
    array-length v1, v1

	goto/32 :l_COiHbeVPdwOjvAEz_10

	nop

	:l_vKPePBTQkYeMQCOT_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FfnvJPOtZRumvmUm_14

	nop

	:l_hIIzOoJYhRBnxzrX_11
    const/4 v0, 0x1

	goto/32 :l_VvNkBUYVKGWzwNKw_12

	nop

	:l_cOzSqVGhlGtytPWB_15
	goto/32 :before_first_instruction

	:QVIczJLfMnWZRAsg
	goto/32 :l_VkwoCAYeOygktKnK_16

	nop

	:l_FfnvJPOtZRumvmUm_14
    return v0

	:after_last_instruction

	goto/32 :l_cOzSqVGhlGtytPWB_15

	nop

	:l_VkwoCAYeOygktKnK_16
	goto/32 :pSNQEPFVdzaSbaQY
	:l_CbsPqmMnhgYDMrsq_5
	goto/32 :QVIczJLfMnWZRAsg
	:mMBECHysvABlseOR
	:pSNQEPFVdzaSbaQY

	goto/32 :l_eAqZbxnqIvIYlifW_6

	nop

	:l_nZEkZaxKKHQyZfwv_8
    iget-object v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

	goto/32 :l_rsCYbmCKKkIonqxt_9

	nop

	:l_KrsFUbsWbODXddRk_3
	rem-int v0, v0, v1
	goto/32 :l_DsUexliXtEUDlOJM_4

	nop

	:l_VSqMdRCJmaYmIIKp_0
	const v0, 20
	goto/32 :l_llXmTMuDxAySthPC_1

	nop

	:l_eAqZbxnqIvIYlifW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 36
	goto/32 :l_epilZLLFDXjhbLuz_7

	nop

	:l_nquZmrloOrCgqzeg_2
	add-int v0, v0, v1
	goto/32 :l_KrsFUbsWbODXddRk_3

	nop

	:l_COiHbeVPdwOjvAEz_10
	if-lt v0, v1, :gl_PkJAlEnyTXxsrTFM

	goto/32 :cond_0

	:gl_PkJAlEnyTXxsrTFM
	goto/32 :l_hIIzOoJYhRBnxzrX_11

	nop

	:l_llXmTMuDxAySthPC_1
	const v1, 21
	goto/32 :l_nquZmrloOrCgqzeg_2

	nop

	:l_VvNkBUYVKGWzwNKw_12
    goto :goto_0

    :cond_0
	goto/32 :l_vKPePBTQkYeMQCOT_13

	nop

	:l_DsUexliXtEUDlOJM_4
	if-lez v0, :gl_dzWhWGUiaJsIlrbG

	goto/32 :mMBECHysvABlseOR

	:gl_dzWhWGUiaJsIlrbG	goto/32 :l_CbsPqmMnhgYDMrsq_5

	nop

	:l_epilZLLFDXjhbLuz_7
    iget v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_nZEkZaxKKHQyZfwv_8

	nop

.end method

.method public nextLong()J
    .locals 3

	goto/32 :l_ilYbOinjaABPbLPI_0

	nop

	:l_ZadfYuvdGdINggrG_2
	add-int v0, v0, v1
	goto/32 :l_ujaaEXgJwKMrZlRf_3

	nop

	:l_HINcnUYazZKInWHl_9
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_QOtzTUvnYrvfmaVb_10

	nop

	:l_SpNCAVRghANmgmqx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
    :try_start_0
    iget-object v0, p0, Lkotlin/jvm/internal/ArrayLongIterator;->array:[J

    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

    aget-wide v1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_aoenqDlNqyIXHhOz_7

	nop

	:l_neqleUCBkEqzoOAr_16
	goto/32 :nLgpsworPnJfLTcH
	:l_cmLEsVxxEsXRStsv_8
    iget v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_HINcnUYazZKInWHl_9

	nop

	:l_GCnEAOFzWKsVapAg_1
	const v1, 2
	goto/32 :l_ZadfYuvdGdINggrG_2

	nop

	:l_sqRWCuWiuxyGDobe_14
    throw v1

	:after_last_instruction

	goto/32 :l_KTEOHrlSEtWxCqZU_15

	nop

	:l_GSBsgLkIHXEETXsw_11
    new-instance v1, Ljava/util/NoSuchElementException;

	goto/32 :l_soHKRgzhHSoVPPIR_12

	nop

	:l_aoenqDlNqyIXHhOz_7
    return-wide v1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
	goto/32 :l_cmLEsVxxEsXRStsv_8

	nop

	:l_hjplCfqieulcXHVC_4
	if-lez v0, :gl_tiUGUnUhqyYEXBIc

	goto/32 :SQIYaqHYPPiWYUBM

	:gl_tiUGUnUhqyYEXBIc	goto/32 :l_TeWREqXCEBKxdQPI_5

	nop

	:l_QOtzTUvnYrvfmaVb_10
    iput v1, p0, Lkotlin/jvm/internal/ArrayLongIterator;->index:I

	goto/32 :l_GSBsgLkIHXEETXsw_11

	nop

	:l_soHKRgzhHSoVPPIR_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_zynSPGsfVpQMNPrN_13

	nop

	:l_ujaaEXgJwKMrZlRf_3
	rem-int v0, v0, v1
	goto/32 :l_hjplCfqieulcXHVC_4

	nop

	:l_KTEOHrlSEtWxCqZU_15
	goto/32 :before_first_instruction

	:lYQhyvGivxjPSGvz
	goto/32 :l_neqleUCBkEqzoOAr_16

	nop

	:l_zynSPGsfVpQMNPrN_13
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sqRWCuWiuxyGDobe_14

	nop

	:l_ilYbOinjaABPbLPI_0
	const v0, 23
	goto/32 :l_GCnEAOFzWKsVapAg_1

	nop

	:l_TeWREqXCEBKxdQPI_5
	goto/32 :lYQhyvGivxjPSGvz
	:SQIYaqHYPPiWYUBM
	:nLgpsworPnJfLTcH

	goto/32 :l_SpNCAVRghANmgmqx_6

	nop

.end method
