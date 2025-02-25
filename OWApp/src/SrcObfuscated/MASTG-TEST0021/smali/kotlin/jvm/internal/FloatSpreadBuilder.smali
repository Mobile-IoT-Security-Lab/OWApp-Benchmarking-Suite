.class public final Lkotlin/jvm/internal/FloatSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[F>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/FloatSpreadBuilder;",
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
.field private final values:[F


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_MVjBEUQgxizyehmQ_0

	nop

	:l_qquMgJeDVnXtrcfb_4
    return-void

	:after_last_instruction

	goto/32 :l_nIsyUqJjuAyOljrK_5

	nop

	:l_qnYpGQBhhZFSoqrz_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 86
	goto/32 :l_GhJPAUEivcuiTNbk_2

	nop

	:l_GhJPAUEivcuiTNbk_2
    new-array v0, p1, [F

	goto/32 :l_VnLHAvUuIQqIMwgG_3

	nop

	:l_VnLHAvUuIQqIMwgG_3
    iput-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

    .line 85
	goto/32 :l_qquMgJeDVnXtrcfb_4

	nop

	:l_nIsyUqJjuAyOljrK_5
	goto/32 :before_first_instruction

	:l_MVjBEUQgxizyehmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 85
	goto/32 :l_qnYpGQBhhZFSoqrz_1

	nop

.end method


# virtual methods
.method public final add(F)V
    .locals 3

	goto/32 :l_vESqgfiGdFoBfDnF_0

	nop

	:l_QwcTwAAfMRGXfHEc_14
	goto/32 :gANOOmJzwtbEHPeM
	:l_nlfqfQehMESXZkVa_11
    aput p1, v0, v1

    .line 91
	goto/32 :l_CaCsQLHmPcgSjHIX_12

	nop

	:l_thLMCFuiFsVTSLrv_2
	add-int v0, v0, v1
	goto/32 :l_qTHqqcwasNgCWoYy_3

	nop

	:l_JsghGbjSJUhiVgsG_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_fuTDyqAvgNFbuGLS_8

	nop

	:l_UyKCNOiGJARwuhiY_1
	const v1, 26
	goto/32 :l_thLMCFuiFsVTSLrv_2

	nop

	:l_VpGWrcDWUEMDtOXu_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_RwHgFTpYaGoTGaWs_10

	nop

	:l_CaCsQLHmPcgSjHIX_12
    return-void

	:after_last_instruction

	goto/32 :l_tWyEQhGePluErpGc_13

	nop

	:l_tWyEQhGePluErpGc_13
	goto/32 :before_first_instruction

	:EJqaNvLeRwzghruq
	goto/32 :l_QwcTwAAfMRGXfHEc_14

	nop

	:l_vESqgfiGdFoBfDnF_0
	const v0, 30
	goto/32 :l_UyKCNOiGJARwuhiY_1

	nop

	:l_qTHqqcwasNgCWoYy_3
	rem-int v0, v0, v1
	goto/32 :l_XARRcIMguEbbZUrZ_4

	nop

	:l_XARRcIMguEbbZUrZ_4
	if-lez v0, :gl_VsteJPMWynRDOXTk

	goto/32 :aupSydkFGpktWjqq

	:gl_VsteJPMWynRDOXTk	goto/32 :l_AtGnvzbkigtupjvD_5

	nop

	:l_fuTDyqAvgNFbuGLS_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_VpGWrcDWUEMDtOXu_9

	nop

	:l_AtGnvzbkigtupjvD_5
	goto/32 :EJqaNvLeRwzghruq
	:aupSydkFGpktWjqq
	:gANOOmJzwtbEHPeM

	goto/32 :l_pgKiCMddAqWZaPxN_6

	nop

	:l_pgKiCMddAqWZaPxN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # F

    .line 90
	goto/32 :l_JsghGbjSJUhiVgsG_7

	nop

	:l_RwHgFTpYaGoTGaWs_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/FloatSpreadBuilder;->setPosition(I)V

	goto/32 :l_nlfqfQehMESXZkVa_11

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_rbzZVBcbBowqPfnM_0

	nop

	:l_rbzZVBcbBowqPfnM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 85
	goto/32 :l_eagTXJcVddAKJzPi_1

	nop

	:l_pazMycIroWcSrGKv_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->getSize([F)I

    move-result v0

	goto/32 :l_RXXGfqPHvxJWYZZu_4

	nop

	:l_eagTXJcVddAKJzPi_1
    move-object v0, p1

	goto/32 :l_xxjuNoGWwWkSJPfw_2

	nop

	:l_xxjuNoGWwWkSJPfw_2
    check-cast v0, [F

	goto/32 :l_pazMycIroWcSrGKv_3

	nop

	:l_RXXGfqPHvxJWYZZu_4
    return v0

	:after_last_instruction

	goto/32 :l_AmHErObelQgAAeub_5

	nop

	:l_AmHErObelQgAAeub_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([F)I
    .locals 1

	goto/32 :l_tiXgVRLxwxOXECGf_0

	nop

	:l_fwKuEwNstfvKjYqO_1
    const-string v0, "<this>"

	goto/32 :l_cGSOOtemUQCNWLzM_2

	nop

	:l_cGSOOtemUQCNWLzM_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
	goto/32 :l_kLBHCPrlfxhyrGyC_3

	nop

	:l_kjacKUZPRmfXDEgB_4
    return v0

	:after_last_instruction

	goto/32 :l_vcpiLZracPsnslpG_5

	nop

	:l_kLBHCPrlfxhyrGyC_3
    array-length v0, p1

	goto/32 :l_kjacKUZPRmfXDEgB_4

	nop

	:l_vcpiLZracPsnslpG_5
	goto/32 :before_first_instruction

	:l_tiXgVRLxwxOXECGf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [F

	goto/32 :l_fwKuEwNstfvKjYqO_1

	nop

.end method

.method public final toArray()[F
    .locals 2

	goto/32 :l_ltZeYZNstMzUIhYK_0

	nop

	:l_hcWFHMfNFXbylchg_7
    iget-object v0, p0, Lkotlin/jvm/internal/FloatSpreadBuilder;->values:[F

	goto/32 :l_qIhHUIIBzwfMdxyJ_8

	nop

	:l_ltZeYZNstMzUIhYK_0
	const v0, 17
	goto/32 :l_PdGAwhWlPAiwYUFz_1

	nop

	:l_xHCgBarwGJsevdtZ_5
	goto/32 :tWWfGrthxluHWkMv
	:RgYjObGfCicELBHh
	:BMnYuZYUlqEwzzuh

	goto/32 :l_gdIOyVOmyIkwbtrL_6

	nop

	:l_ltReUEoeMsZLJAdu_3
	rem-int v0, v0, v1
	goto/32 :l_yGqNwduVdmzBqFQE_4

	nop

	:l_tioFsaggRSrpuYGI_14
	goto/32 :BMnYuZYUlqEwzzuh
	:l_POfRqzqrrVrTftDK_11
    check-cast v0, [F

	goto/32 :l_OcUSLvdHUIUyQnrC_12

	nop

	:l_cNMoSEhchKkxrlep_2
	add-int v0, v0, v1
	goto/32 :l_ltReUEoeMsZLJAdu_3

	nop

	:l_MHcOzANSTjhdsyqv_13
	goto/32 :before_first_instruction

	:tWWfGrthxluHWkMv
	goto/32 :l_tioFsaggRSrpuYGI_14

	nop

	:l_OcUSLvdHUIUyQnrC_12
    return-object v0

	:after_last_instruction

	goto/32 :l_MHcOzANSTjhdsyqv_13

	nop

	:l_PdGAwhWlPAiwYUFz_1
	const v1, 26
	goto/32 :l_cNMoSEhchKkxrlep_2

	nop

	:l_ciuAoEoXtjbaJuIm_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/FloatSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_POfRqzqrrVrTftDK_11

	nop

	:l_yGqNwduVdmzBqFQE_4
	if-lez v0, :gl_cCpTObprVwLvyGWe

	goto/32 :RgYjObGfCicELBHh

	:gl_cCpTObprVwLvyGWe	goto/32 :l_xHCgBarwGJsevdtZ_5

	nop

	:l_gdIOyVOmyIkwbtrL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_hcWFHMfNFXbylchg_7

	nop

	:l_mgWpugkiISbByuNN_9
    new-array v1, v1, [F

	goto/32 :l_ciuAoEoXtjbaJuIm_10

	nop

	:l_qIhHUIIBzwfMdxyJ_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_mgWpugkiISbByuNN_9

	nop

.end method
