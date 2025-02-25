.class public final Lkotlin/jvm/internal/BooleanSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/BooleanSpreadBuilder;",
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
.field private final values:[Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_GESUPsfHgQnMVVAK_0

	nop

	:l_BbASQYntXBRHubBM_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 130
	goto/32 :l_VAweGogJhQGzoKzz_2

	nop

	:l_ioDnZubTBAFKWcOq_5
	goto/32 :before_first_instruction

	:l_VzyJEArNkzRZNiYP_4
    return-void

	:after_last_instruction

	goto/32 :l_ioDnZubTBAFKWcOq_5

	nop

	:l_VAweGogJhQGzoKzz_2
    new-array v0, p1, [Z

	goto/32 :l_jSpwmaCgswYDUSVv_3

	nop

	:l_GESUPsfHgQnMVVAK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 129
	goto/32 :l_BbASQYntXBRHubBM_1

	nop

	:l_jSpwmaCgswYDUSVv_3
    iput-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

    .line 129
	goto/32 :l_VzyJEArNkzRZNiYP_4

	nop

.end method


# virtual methods
.method public final add(Z)V
    .locals 3

	goto/32 :l_TfqJraDlNriCOeen_0

	nop

	:l_RcwSuCCQJMXrSBlo_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_lzjQXRaVtSrckhUV_10

	nop

	:l_ddjyHYfCOqgOSEVb_14
	goto/32 :aiYiMGEanhtfEvKx
	:l_ymdabHCzkXGQycUB_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_RcwSuCCQJMXrSBlo_9

	nop

	:l_erFiMjWkSyFVieKz_13
	goto/32 :before_first_instruction

	:slofWsdYrrEAOgLD
	goto/32 :l_ddjyHYfCOqgOSEVb_14

	nop

	:l_lzjQXRaVtSrckhUV_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->setPosition(I)V

	goto/32 :l_SynkCJGWiRROUVpe_11

	nop

	:l_egGsiyVuHxODhBjs_5
	goto/32 :slofWsdYrrEAOgLD
	:bBsTdrvYWssFvDIv
	:aiYiMGEanhtfEvKx

	goto/32 :l_EjIYUjvJpIbdScIw_6

	nop

	:l_SynkCJGWiRROUVpe_11
    aput-boolean p1, v0, v1

    .line 135
	goto/32 :l_WEtOSHbjryAxkawd_12

	nop

	:l_EjIYUjvJpIbdScIw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 134
	goto/32 :l_QiuCaveqBRyoymVy_7

	nop

	:l_TfqJraDlNriCOeen_0
	const v0, 15
	goto/32 :l_fSpDSyQixLKyxniU_1

	nop

	:l_QiuCaveqBRyoymVy_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_ymdabHCzkXGQycUB_8

	nop

	:l_bHsgUzjETwpXVAtx_4
	if-lez v0, :gl_kpdlyOHWaVCzrBhe

	goto/32 :bBsTdrvYWssFvDIv

	:gl_kpdlyOHWaVCzrBhe	goto/32 :l_egGsiyVuHxODhBjs_5

	nop

	:l_fSpDSyQixLKyxniU_1
	const v1, 29
	goto/32 :l_HEEgUJaIJOhgaRLv_2

	nop

	:l_WEtOSHbjryAxkawd_12
    return-void

	:after_last_instruction

	goto/32 :l_erFiMjWkSyFVieKz_13

	nop

	:l_yoqebzyRiEWfykrc_3
	rem-int v0, v0, v1
	goto/32 :l_bHsgUzjETwpXVAtx_4

	nop

	:l_HEEgUJaIJOhgaRLv_2
	add-int v0, v0, v1
	goto/32 :l_yoqebzyRiEWfykrc_3

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_lgTIbcSiyxWwTddU_0

	nop

	:l_htaVuzBMnhGhlVbA_1
    move-object v0, p1

	goto/32 :l_yIQRUhxJvKlLJOsH_2

	nop

	:l_HUZRcRYMaBobTAeE_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getSize([Z)I

    move-result v0

	goto/32 :l_WDUxdQUUfkFePiFV_4

	nop

	:l_lgTIbcSiyxWwTddU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 129
	goto/32 :l_htaVuzBMnhGhlVbA_1

	nop

	:l_yIQRUhxJvKlLJOsH_2
    check-cast v0, [Z

	goto/32 :l_HUZRcRYMaBobTAeE_3

	nop

	:l_aydQSKdePnvvLmfx_5
	goto/32 :before_first_instruction

	:l_WDUxdQUUfkFePiFV_4
    return v0

	:after_last_instruction

	goto/32 :l_aydQSKdePnvvLmfx_5

	nop

.end method

.method protected getSize([Z)I
    .locals 1

	goto/32 :l_VdyIfnvvjuMpRHPa_0

	nop

	:l_ndEkXFsTYLPovzkV_1
    const-string v0, "<this>"

	goto/32 :l_OTRoLCDoCsPLORQg_2

	nop

	:l_jTvsHnKmTUGNOxPS_5
	goto/32 :before_first_instruction

	:l_OlTIHLPSUvYxRJgP_3
    array-length v0, p1

	goto/32 :l_TZiFkzFNTmWPvfyi_4

	nop

	:l_TZiFkzFNTmWPvfyi_4
    return v0

	:after_last_instruction

	goto/32 :l_jTvsHnKmTUGNOxPS_5

	nop

	:l_VdyIfnvvjuMpRHPa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [Z

	goto/32 :l_ndEkXFsTYLPovzkV_1

	nop

	:l_OTRoLCDoCsPLORQg_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_OlTIHLPSUvYxRJgP_3

	nop

.end method

.method public final toArray()[Z
    .locals 2

	goto/32 :l_SUdTogeHUdhvkNtR_0

	nop

	:l_WtQsmTuUyanKyjfO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_LZvmXQRSdoUHWRHR_7

	nop

	:l_TVMAqulutdFfMqYb_5
	goto/32 :JrGpZqkOupLsjnmb
	:orKQXClUylqnUwnA
	:OxZgOdJzpgHSpwhU

	goto/32 :l_WtQsmTuUyanKyjfO_6

	nop

	:l_LCjqxcXdegWEDPeh_4
	if-lez v0, :gl_FjYSCZdtwXHFrIIT

	goto/32 :orKQXClUylqnUwnA

	:gl_FjYSCZdtwXHFrIIT	goto/32 :l_TVMAqulutdFfMqYb_5

	nop

	:l_ywMajBSEkdGpWqFf_2
	add-int v0, v0, v1
	goto/32 :l_wHmuChgyUwBygqdT_3

	nop

	:l_BKUqiqvhGQQEMvuX_1
	const v1, 10
	goto/32 :l_ywMajBSEkdGpWqFf_2

	nop

	:l_dtviMLujGrKrGCiR_11
    check-cast v0, [Z

	goto/32 :l_yosjcSfqeAXoAeUH_12

	nop

	:l_NeTasyFuscVgGptN_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_oYslvOKUqVMbbgpX_9

	nop

	:l_dNFCchHifwvVZvoL_13
	goto/32 :before_first_instruction

	:JrGpZqkOupLsjnmb
	goto/32 :l_vSbaWUvzEkaRxFjB_14

	nop

	:l_TVjadglIsdyZgTko_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dtviMLujGrKrGCiR_11

	nop

	:l_SUdTogeHUdhvkNtR_0
	const v0, 30
	goto/32 :l_BKUqiqvhGQQEMvuX_1

	nop

	:l_yosjcSfqeAXoAeUH_12
    return-object v0

	:after_last_instruction

	goto/32 :l_dNFCchHifwvVZvoL_13

	nop

	:l_vSbaWUvzEkaRxFjB_14
	goto/32 :OxZgOdJzpgHSpwhU
	:l_oYslvOKUqVMbbgpX_9
    new-array v1, v1, [Z

	goto/32 :l_TVjadglIsdyZgTko_10

	nop

	:l_LZvmXQRSdoUHWRHR_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_NeTasyFuscVgGptN_8

	nop

	:l_wHmuChgyUwBygqdT_3
	rem-int v0, v0, v1
	goto/32 :l_LCjqxcXdegWEDPeh_4

	nop

.end method
