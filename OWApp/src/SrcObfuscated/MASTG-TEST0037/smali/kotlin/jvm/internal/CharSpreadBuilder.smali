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

	goto/32 :l_FNwTHZRJheMMJFSN_0

	nop

	:l_cfqFjpqRNduxrBGj_5
	goto/32 :before_first_instruction

	:l_pGGOvbsEgIxRvlvo_2
    new-array v0, p1, [C

	goto/32 :l_fSZGqwoDFBlCZIIc_3

	nop

	:l_setRAonQuvvnbLrk_4
    return-void

	:after_last_instruction

	goto/32 :l_cfqFjpqRNduxrBGj_5

	nop

	:l_FNwTHZRJheMMJFSN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 63
	goto/32 :l_cBcvipSvpXeaXxvc_1

	nop

	:l_fSZGqwoDFBlCZIIc_3
    iput-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    .line 63
	goto/32 :l_setRAonQuvvnbLrk_4

	nop

	:l_cBcvipSvpXeaXxvc_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 64
	goto/32 :l_pGGOvbsEgIxRvlvo_2

	nop

.end method


# virtual methods
.method public final add(C)V
    .locals 3

	goto/32 :l_XayuuNUASGiGvCiK_0

	nop

	:l_TsKnIvhnkygKqhCB_5
	goto/32 :QgyzmTqtkWYVUSQt
	:xynxvGbgrKawyUDw
	:DDDtdsPorGOdktFg

	goto/32 :l_rktYWCMctoqMDINw_6

	nop

	:l_rktYWCMctoqMDINw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 68
	goto/32 :l_vHFVdcTWdgozXVQg_7

	nop

	:l_sZYFOzLklVHBamze_13
	goto/32 :before_first_instruction

	:QgyzmTqtkWYVUSQt
	goto/32 :l_XVgfTDdqPfQHNRMS_14

	nop

	:l_IHcTTQdvWeHetfWs_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_edAqGalDZpPVYtbB_9

	nop

	:l_XwyRoKYvNNqpzTBP_12
    return-void

	:after_last_instruction

	goto/32 :l_sZYFOzLklVHBamze_13

	nop

	:l_XVgfTDdqPfQHNRMS_14
	goto/32 :DDDtdsPorGOdktFg
	:l_bvnTzVVWjLlDTOqD_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/CharSpreadBuilder;->setPosition(I)V

	goto/32 :l_gWqrwQCpAemsMKcO_11

	nop

	:l_ZmyIogiMmBXJkaDG_4
	if-lez v0, :gl_iKPhfnBgURytmPIS

	goto/32 :xynxvGbgrKawyUDw

	:gl_iKPhfnBgURytmPIS	goto/32 :l_TsKnIvhnkygKqhCB_5

	nop

	:l_HEvFXDbvfqfcwJPf_1
	const v1, 11
	goto/32 :l_AussTZhWqrmPBbVx_2

	nop

	:l_XayuuNUASGiGvCiK_0
	const v0, 7
	goto/32 :l_HEvFXDbvfqfcwJPf_1

	nop

	:l_YIgKAgUgwaOYgDXJ_3
	rem-int v0, v0, v1
	goto/32 :l_ZmyIogiMmBXJkaDG_4

	nop

	:l_AussTZhWqrmPBbVx_2
	add-int v0, v0, v1
	goto/32 :l_YIgKAgUgwaOYgDXJ_3

	nop

	:l_gWqrwQCpAemsMKcO_11
    aput-char p1, v0, v1

    .line 69
	goto/32 :l_XwyRoKYvNNqpzTBP_12

	nop

	:l_vHFVdcTWdgozXVQg_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_IHcTTQdvWeHetfWs_8

	nop

	:l_edAqGalDZpPVYtbB_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_bvnTzVVWjLlDTOqD_10

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_igMMaGKfPLzzKJPb_0

	nop

	:l_LilJbIaJPkFDroMp_1
    move-object v0, p1

	goto/32 :l_TipCEOEimSFjpdQB_2

	nop

	:l_dVQMfnhuSDxTBoaV_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getSize([C)I

    move-result v0

	goto/32 :l_EvSKJOfGhhvmDFbI_4

	nop

	:l_lgGKQgdxpgUQPJmS_5
	goto/32 :before_first_instruction

	:l_igMMaGKfPLzzKJPb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_LilJbIaJPkFDroMp_1

	nop

	:l_TipCEOEimSFjpdQB_2
    check-cast v0, [C

	goto/32 :l_dVQMfnhuSDxTBoaV_3

	nop

	:l_EvSKJOfGhhvmDFbI_4
    return v0

	:after_last_instruction

	goto/32 :l_lgGKQgdxpgUQPJmS_5

	nop

.end method

.method protected getSize([C)I
    .locals 1

	goto/32 :l_zIQvYjbjQILSdgvh_0

	nop

	:l_gSRdThSiPQiYhdLs_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_nRECqyKPyvQmPlLL_3

	nop

	:l_xpyyGTsUmhMzZEJZ_5
	goto/32 :before_first_instruction

	:l_jzXNhQoEsWlFqWpA_4
    return v0

	:after_last_instruction

	goto/32 :l_xpyyGTsUmhMzZEJZ_5

	nop

	:l_cxdqrQrNRUnEfyTB_1
    const-string v0, "<this>"

	goto/32 :l_gSRdThSiPQiYhdLs_2

	nop

	:l_nRECqyKPyvQmPlLL_3
    array-length v0, p1

	goto/32 :l_jzXNhQoEsWlFqWpA_4

	nop

	:l_zIQvYjbjQILSdgvh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [C

	goto/32 :l_cxdqrQrNRUnEfyTB_1

	nop

.end method

.method public final toArray()[C
    .locals 2

	goto/32 :l_ovCyeuOTfSPlNPQF_0

	nop

	:l_PhLZkkjYmXqNWvbI_9
    new-array v1, v1, [C

	goto/32 :l_sTkkpGsqNTcZsnKi_10

	nop

	:l_YdpbWskosGZOWCNq_13
	goto/32 :before_first_instruction

	:HcfXOszVsllTHTsY
	goto/32 :l_mMIcPPqEUHHLHbpC_14

	nop

	:l_ZzfAexCUCMyZKtGy_3
	rem-int v0, v0, v1
	goto/32 :l_SINYomEPZloOAVfY_4

	nop

	:l_MWooKlbKGXTripfV_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_qvkbnWntvVKaOlgD_8

	nop

	:l_qvkbnWntvVKaOlgD_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_PhLZkkjYmXqNWvbI_9

	nop

	:l_sTkkpGsqNTcZsnKi_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/CharSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_emBgjrwfiTfqHXCX_11

	nop

	:l_hlDcAKkTOgmPWHsd_5
	goto/32 :HcfXOszVsllTHTsY
	:sclcRxngGviytyQr
	:aDMZryxOgaVlDQdv

	goto/32 :l_wjiYmaaYCBPHHWog_6

	nop

	:l_mMIcPPqEUHHLHbpC_14
	goto/32 :aDMZryxOgaVlDQdv
	:l_ovCyeuOTfSPlNPQF_0
	const v0, 30
	goto/32 :l_gyIhKkMZLCwcIRlf_1

	nop

	:l_emBgjrwfiTfqHXCX_11
    check-cast v0, [C

	goto/32 :l_CyVCvSDyZAObnsot_12

	nop

	:l_SINYomEPZloOAVfY_4
	if-lez v0, :gl_XdUhQlCZsPhQdvtx

	goto/32 :sclcRxngGviytyQr

	:gl_XdUhQlCZsPhQdvtx	goto/32 :l_hlDcAKkTOgmPWHsd_5

	nop

	:l_CyVCvSDyZAObnsot_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YdpbWskosGZOWCNq_13

	nop

	:l_ChNiZntwftuJDdIP_2
	add-int v0, v0, v1
	goto/32 :l_ZzfAexCUCMyZKtGy_3

	nop

	:l_wjiYmaaYCBPHHWog_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_MWooKlbKGXTripfV_7

	nop

	:l_gyIhKkMZLCwcIRlf_1
	const v1, 1
	goto/32 :l_ChNiZntwftuJDdIP_2

	nop

.end method
