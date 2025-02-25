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

	goto/32 :l_zcrTKOBlHaWINvFc_0

	nop

	:l_PzNJYtoHdUmeqdKY_3
    iput-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    .line 63
	goto/32 :l_tSEudQlzGeiWoXJP_4

	nop

	:l_tSEudQlzGeiWoXJP_4
    return-void

	:after_last_instruction

	goto/32 :l_HQXPQFmsftezZYaj_5

	nop

	:l_zcrTKOBlHaWINvFc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 63
	goto/32 :l_agCFVPawGmehXLUA_1

	nop

	:l_RcYIhqXkJpPGYYcJ_2
    new-array v0, p1, [C

	goto/32 :l_PzNJYtoHdUmeqdKY_3

	nop

	:l_agCFVPawGmehXLUA_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 64
	goto/32 :l_RcYIhqXkJpPGYYcJ_2

	nop

	:l_HQXPQFmsftezZYaj_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(C)V
    .locals 3

	goto/32 :l_eJRKiCYizKSoeNIx_0

	nop

	:l_rcjGDDVmWhSZNmiY_5
	goto/32 :QVIczJLfMnWZRAsg
	:mMBECHysvABlseOR
	:pSNQEPFVdzaSbaQY

	goto/32 :l_kyATZeMFKnkYNJkY_6

	nop

	:l_MMdtUZzkTPOFTpIQ_12
    return-void

	:after_last_instruction

	goto/32 :l_xFrQqJXjSXLpWCrt_13

	nop

	:l_myjgbcYqrzxdWLfK_3
	rem-int v0, v0, v1
	goto/32 :l_JmIezHqUHKiGrsSB_4

	nop

	:l_DefFbWnlaGrgqdLV_11
    aput-char p1, v0, v1

    .line 69
	goto/32 :l_MMdtUZzkTPOFTpIQ_12

	nop

	:l_ThppOHKGlMxfBtVK_14
	goto/32 :pSNQEPFVdzaSbaQY
	:l_kyATZeMFKnkYNJkY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 68
	goto/32 :l_yVcGBzVtGEADiYod_7

	nop

	:l_JmIezHqUHKiGrsSB_4
	if-lez v0, :gl_jhdxSCgWkVnEzYAn

	goto/32 :mMBECHysvABlseOR

	:gl_jhdxSCgWkVnEzYAn	goto/32 :l_rcjGDDVmWhSZNmiY_5

	nop

	:l_xFrQqJXjSXLpWCrt_13
	goto/32 :before_first_instruction

	:QVIczJLfMnWZRAsg
	goto/32 :l_ThppOHKGlMxfBtVK_14

	nop

	:l_fcImnhwNYyrCcZFu_2
	add-int v0, v0, v1
	goto/32 :l_myjgbcYqrzxdWLfK_3

	nop

	:l_yVcGBzVtGEADiYod_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_uVubsXsCKGsooneE_8

	nop

	:l_QhWgxnlKnnemiEwd_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/CharSpreadBuilder;->setPosition(I)V

	goto/32 :l_DefFbWnlaGrgqdLV_11

	nop

	:l_uVubsXsCKGsooneE_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_yhrvtMAUkwXlhUzh_9

	nop

	:l_BAeeAwNyPtPJnzLS_1
	const v1, 21
	goto/32 :l_fcImnhwNYyrCcZFu_2

	nop

	:l_yhrvtMAUkwXlhUzh_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_QhWgxnlKnnemiEwd_10

	nop

	:l_eJRKiCYizKSoeNIx_0
	const v0, 20
	goto/32 :l_BAeeAwNyPtPJnzLS_1

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_WGpPartbLyIqeHTH_0

	nop

	:l_pDKyZwKxTdjbPObJ_2
    check-cast v0, [C

	goto/32 :l_MOgpCexxPEOhvFyC_3

	nop

	:l_MOgpCexxPEOhvFyC_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getSize([C)I

    move-result v0

	goto/32 :l_UeiNyQFmHufIsMOK_4

	nop

	:l_aUIbSvkoqwubYwno_1
    move-object v0, p1

	goto/32 :l_pDKyZwKxTdjbPObJ_2

	nop

	:l_WGpPartbLyIqeHTH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_aUIbSvkoqwubYwno_1

	nop

	:l_HBdklXckmpwDloif_5
	goto/32 :before_first_instruction

	:l_UeiNyQFmHufIsMOK_4
    return v0

	:after_last_instruction

	goto/32 :l_HBdklXckmpwDloif_5

	nop

.end method

.method protected getSize([C)I
    .locals 1

	goto/32 :l_TFBSPqoANMhdKkMU_0

	nop

	:l_GRHwgNcEYmWIcDAy_5
	goto/32 :before_first_instruction

	:l_aNotTVpoFxHQPQFN_3
    array-length v0, p1

	goto/32 :l_jNWVJtnWxEwpkNHR_4

	nop

	:l_DyTlUZGGlsZQTkWl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_aNotTVpoFxHQPQFN_3

	nop

	:l_TFBSPqoANMhdKkMU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [C

	goto/32 :l_DJkCVFYNfpzXVFMH_1

	nop

	:l_DJkCVFYNfpzXVFMH_1
    const-string v0, "<this>"

	goto/32 :l_DyTlUZGGlsZQTkWl_2

	nop

	:l_jNWVJtnWxEwpkNHR_4
    return v0

	:after_last_instruction

	goto/32 :l_GRHwgNcEYmWIcDAy_5

	nop

.end method

.method public final toArray()[C
    .locals 2

	goto/32 :l_MKxioPMCNMJswhCm_0

	nop

	:l_qrgxqdunNctArZAU_11
    check-cast v0, [C

	goto/32 :l_KSXCDqsTBrUllCbK_12

	nop

	:l_vuhXmOwVozixKnOd_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_wAEmQXtAnbKHiWmk_8

	nop

	:l_movbrnDUOTPlLjbz_1
	const v1, 2
	goto/32 :l_NWtUeQMcUjHNyiDA_2

	nop

	:l_dwNreztNrFeTASld_14
	goto/32 :nLgpsworPnJfLTcH
	:l_bxxMPIORoRMOpPkZ_4
	if-lez v0, :gl_mWYTWKyEvPqVrVxB

	goto/32 :SQIYaqHYPPiWYUBM

	:gl_mWYTWKyEvPqVrVxB	goto/32 :l_fqftGtMGQmBtKWJe_5

	nop

	:l_MKxioPMCNMJswhCm_0
	const v0, 23
	goto/32 :l_movbrnDUOTPlLjbz_1

	nop

	:l_NWtUeQMcUjHNyiDA_2
	add-int v0, v0, v1
	goto/32 :l_yAjfxjIpWeTqTGdQ_3

	nop

	:l_wAEmQXtAnbKHiWmk_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_WUSXOVMIgjOzTTbL_9

	nop

	:l_WUSXOVMIgjOzTTbL_9
    new-array v1, v1, [C

	goto/32 :l_bvfkNBalQSfpDfzh_10

	nop

	:l_bvfkNBalQSfpDfzh_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/CharSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qrgxqdunNctArZAU_11

	nop

	:l_fqftGtMGQmBtKWJe_5
	goto/32 :lYQhyvGivxjPSGvz
	:SQIYaqHYPPiWYUBM
	:nLgpsworPnJfLTcH

	goto/32 :l_QUYVnafvzVbzirhn_6

	nop

	:l_yAjfxjIpWeTqTGdQ_3
	rem-int v0, v0, v1
	goto/32 :l_bxxMPIORoRMOpPkZ_4

	nop

	:l_QUYVnafvzVbzirhn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_vuhXmOwVozixKnOd_7

	nop

	:l_KSXCDqsTBrUllCbK_12
    return-object v0

	:after_last_instruction

	goto/32 :l_xYExCEsbHxjEqDlP_13

	nop

	:l_xYExCEsbHxjEqDlP_13
	goto/32 :before_first_instruction

	:lYQhyvGivxjPSGvz
	goto/32 :l_dwNreztNrFeTASld_14

	nop

.end method
