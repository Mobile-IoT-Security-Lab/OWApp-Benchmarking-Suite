.class public final Lkotlin/jvm/internal/CharSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[C>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/CharSpreadBuilder;",
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
.field private final values:[C


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_eDadMnzMNyHlPEwN_0

	nop

	:l_RPnmhGifMtOzMqfJ_3
    iput-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    .line 63
	goto/32 :l_XeMFofqmvmWqFjmU_4

	nop

	:l_RzYJFNrBdoTWhXBg_5
	goto/32 :before_first_instruction

	:l_hVYfQMrnXTWfPhtm_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 64
	goto/32 :l_XhehTXlINKKIjQlI_2

	nop

	:l_XeMFofqmvmWqFjmU_4
    return-void

	:after_last_instruction

	goto/32 :l_RzYJFNrBdoTWhXBg_5

	nop

	:l_XhehTXlINKKIjQlI_2
    new-array v0, p1, [C

	goto/32 :l_RPnmhGifMtOzMqfJ_3

	nop

	:l_eDadMnzMNyHlPEwN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 63
	goto/32 :l_hVYfQMrnXTWfPhtm_1

	nop

.end method


# virtual methods
.method public final add(C)V
    .locals 3

	goto/32 :l_dleJprYfgMkYtGNl_0

	nop

	:l_VGOvPlYXbcyAWPeV_12
    return-void

	:after_last_instruction

	goto/32 :l_WaAXywfVAPDrWFMD_13

	nop

	:l_kyVKVCClkTWvTtao_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/CharSpreadBuilder;->setPosition(I)V

	goto/32 :l_yOQnxGYBkTcOxAGH_11

	nop

	:l_WaAXywfVAPDrWFMD_13
	goto/32 :before_first_instruction

	:bwDgTOkhjtNnppFO
	goto/32 :l_xbUpeWYcgikHpESV_14

	nop

	:l_mTUGoEKkoQgokwpK_3
	rem-int v0, v0, v1
	goto/32 :l_aFObeZwqXaVlJiem_4

	nop

	:l_CONrfWHEzyoodkAf_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_qHRDYIINcUphHSmj_8

	nop

	:l_qHRDYIINcUphHSmj_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_znKHhhjnQpPlIygS_9

	nop

	:l_xbUpeWYcgikHpESV_14
	goto/32 :yXbKWEqGMyTgQfDY
	:l_yOQnxGYBkTcOxAGH_11
    aput-char p1, v0, v1

    .line 69
	goto/32 :l_VGOvPlYXbcyAWPeV_12

	nop

	:l_BzbRwWAQxGrGFSEe_5
	goto/32 :bwDgTOkhjtNnppFO
	:qbSdfrgXyLYqtDNB
	:yXbKWEqGMyTgQfDY

	goto/32 :l_FWQYdPgDjKuGEuQc_6

	nop

	:l_sFlAOzfmNPCUKsqp_2
	add-int v0, v0, v1
	goto/32 :l_mTUGoEKkoQgokwpK_3

	nop

	:l_aFObeZwqXaVlJiem_4
	if-lez v0, :gl_BQPnWkfXrkKijeLz

	goto/32 :qbSdfrgXyLYqtDNB

	:gl_BQPnWkfXrkKijeLz	goto/32 :l_BzbRwWAQxGrGFSEe_5

	nop

	:l_FWQYdPgDjKuGEuQc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 68
	goto/32 :l_CONrfWHEzyoodkAf_7

	nop

	:l_znKHhhjnQpPlIygS_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_kyVKVCClkTWvTtao_10

	nop

	:l_rYXmOcMqTHZtHUbC_1
	const v1, 15
	goto/32 :l_sFlAOzfmNPCUKsqp_2

	nop

	:l_dleJprYfgMkYtGNl_0
	const v0, 8
	goto/32 :l_rYXmOcMqTHZtHUbC_1

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_WqrLUKGzVBzMFKIl_0

	nop

	:l_WqrLUKGzVBzMFKIl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_yFJxRBSELyySKiPv_1

	nop

	:l_QSQIiKFjTFnWeCyT_4
    return v0

	:after_last_instruction

	goto/32 :l_XucDkIMfBcAIkYBx_5

	nop

	:l_mWXEINupzYEFNvHD_2
    check-cast v0, [C

	goto/32 :l_QbaCiQsQRnhArPLo_3

	nop

	:l_yFJxRBSELyySKiPv_1
    move-object v0, p1

	goto/32 :l_mWXEINupzYEFNvHD_2

	nop

	:l_XucDkIMfBcAIkYBx_5
	goto/32 :before_first_instruction

	:l_QbaCiQsQRnhArPLo_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getSize([C)I

    move-result v0

	goto/32 :l_QSQIiKFjTFnWeCyT_4

	nop

.end method

.method protected getSize([C)I
    .locals 1

	goto/32 :l_bLHcbyEVioPxRtvb_0

	nop

	:l_SOAUdCADZGBTnMIw_1
    const-string v0, "<this>"

	goto/32 :l_lvsBAPvsQNoUnKyC_2

	nop

	:l_bLHcbyEVioPxRtvb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [C

	goto/32 :l_SOAUdCADZGBTnMIw_1

	nop

	:l_lvsBAPvsQNoUnKyC_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_MKEEgzoRwTENWned_3

	nop

	:l_LNKVYssMvQEDmeeR_4
    return v0

	:after_last_instruction

	goto/32 :l_tjGcHNFGxTbmpDUn_5

	nop

	:l_MKEEgzoRwTENWned_3
    array-length v0, p1

	goto/32 :l_LNKVYssMvQEDmeeR_4

	nop

	:l_tjGcHNFGxTbmpDUn_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[C
    .locals 2

	goto/32 :l_swTILhWPxfXyAENq_0

	nop

	:l_jdyWLOHPaHLkwSbO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FUXgBvZOZQgvjZzm_13

	nop

	:l_swTILhWPxfXyAENq_0
	const v0, 21
	goto/32 :l_GDAhPvpDesKirAIY_1

	nop

	:l_wVUvWdbASXMgkPXr_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/CharSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gSAuMGZshWOFZwtw_11

	nop

	:l_rUldnZJrsZXDQMnV_4
	if-lez v0, :gl_bTUUmkhsZQZdpjmJ

	goto/32 :lifnrYQjTtaBbRoa

	:gl_bTUUmkhsZQZdpjmJ	goto/32 :l_VpyICKERpCDERfie_5

	nop

	:l_GDAhPvpDesKirAIY_1
	const v1, 7
	goto/32 :l_sfebIauNsQNzHNat_2

	nop

	:l_PBIvtQyvKkfyZWtP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_iMPvShAQPzzpVGYw_7

	nop

	:l_FUXgBvZOZQgvjZzm_13
	goto/32 :before_first_instruction

	:NYrBIftpZpIaqYLG
	goto/32 :l_najoLMgrinBOOXfa_14

	nop

	:l_najoLMgrinBOOXfa_14
	goto/32 :fwkROaEXlWaWytzl
	:l_iMPvShAQPzzpVGYw_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_HuJMPTFDWaIWdQTj_8

	nop

	:l_VpyICKERpCDERfie_5
	goto/32 :NYrBIftpZpIaqYLG
	:lifnrYQjTtaBbRoa
	:fwkROaEXlWaWytzl

	goto/32 :l_PBIvtQyvKkfyZWtP_6

	nop

	:l_gSAuMGZshWOFZwtw_11
    check-cast v0, [C

	goto/32 :l_jdyWLOHPaHLkwSbO_12

	nop

	:l_aURTlHFYHLzIBbDK_9
    new-array v1, v1, [C

	goto/32 :l_wVUvWdbASXMgkPXr_10

	nop

	:l_dZOdhpPyOGPJRUAa_3
	rem-int v0, v0, v1
	goto/32 :l_rUldnZJrsZXDQMnV_4

	nop

	:l_HuJMPTFDWaIWdQTj_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_aURTlHFYHLzIBbDK_9

	nop

	:l_sfebIauNsQNzHNat_2
	add-int v0, v0, v1
	goto/32 :l_dZOdhpPyOGPJRUAa_3

	nop

.end method
