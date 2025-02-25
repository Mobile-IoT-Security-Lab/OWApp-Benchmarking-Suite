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

	goto/32 :l_DZpPVYtbBbvnTzVV_0

	nop

	:l_pAemsMKcOXwyRoKY_2
    new-array v0, p1, [C

	goto/32 :l_vNNqpzTBPsZYFOzL_3

	nop

	:l_WjLlDTOqDgWqrwQC_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 64
	goto/32 :l_pAemsMKcOXwyRoKY_2

	nop

	:l_qPfQHNRMSigMMaGK_5
	goto/32 :before_first_instruction

	:l_DZpPVYtbBbvnTzVV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 63
	goto/32 :l_WjLlDTOqDgWqrwQC_1

	nop

	:l_klVHBamzeXVgfTDd_4
    return-void

	:after_last_instruction

	goto/32 :l_qPfQHNRMSigMMaGK_5

	nop

	:l_vNNqpzTBPsZYFOzL_3
    iput-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    .line 63
	goto/32 :l_klVHBamzeXVgfTDd_4

	nop

.end method


# virtual methods
.method public final add(C)V
    .locals 3

	goto/32 :l_fPLzzKJPbLilJbIa_0

	nop

	:l_jQILSdgvhcxdqrQr_5
	goto/32 :lgEYsKJLxZsbSbzT
	:TaChSDrNwAZnhrNT
	:muqxpAMdOAuWzdJQ

	goto/32 :l_NRUnEfyTBgSRdThS_6

	nop

	:l_NRUnEfyTBgSRdThS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 68
	goto/32 :l_iPQiYhdLsnRECqyK_7

	nop

	:l_UCMyZKtGySINYomE_14
	goto/32 :muqxpAMdOAuWzdJQ
	:l_GhhvmDFbIlgGKQgd_4
	if-lez v0, :gl_xpgUQPJmSzIQvYjb

	goto/32 :TaChSDrNwAZnhrNT

	:gl_xpgUQPJmSzIQvYjb	goto/32 :l_jQILSdgvhcxdqrQr_5

	nop

	:l_wftuJDdIPZzfAexC_13
	goto/32 :before_first_instruction

	:lgEYsKJLxZsbSbzT
	goto/32 :l_UCMyZKtGySINYomE_14

	nop

	:l_iPQiYhdLsnRECqyK_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_PyvQmPlLLjzXNhQo_8

	nop

	:l_fPLzzKJPbLilJbIa_0
	const v0, 23
	goto/32 :l_JPkFDroMpTipCEOE_1

	nop

	:l_JPkFDroMpTipCEOE_1
	const v1, 22
	goto/32 :l_imSFjpdQBdVQMfnh_2

	nop

	:l_TfSPlNPQFgyIhKkM_11
    aput-char p1, v0, v1

    .line 69
	goto/32 :l_ZLCwcIRlfChNiZnt_12

	nop

	:l_EsWlFqWpAxpyyGTs_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_UmhMzZEJZovCyeuO_10

	nop

	:l_PyvQmPlLLjzXNhQo_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_EsWlFqWpAxpyyGTs_9

	nop

	:l_UmhMzZEJZovCyeuO_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/CharSpreadBuilder;->setPosition(I)V

	goto/32 :l_TfSPlNPQFgyIhKkM_11

	nop

	:l_imSFjpdQBdVQMfnh_2
	add-int v0, v0, v1
	goto/32 :l_uSDxTBoaVEvSKJOf_3

	nop

	:l_ZLCwcIRlfChNiZnt_12
    return-void

	:after_last_instruction

	goto/32 :l_wftuJDdIPZzfAexC_13

	nop

	:l_uSDxTBoaVEvSKJOf_3
	rem-int v0, v0, v1
	goto/32 :l_GhhvmDFbIlgGKQgd_4

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_PZloOAVfYXdUhQlC_0

	nop

	:l_YCBPHHWogMWooKlb_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getSize([C)I

    move-result v0

	goto/32 :l_KGXTripfVqvkbnWn_4

	nop

	:l_TOgmPWHsdwjiYmaa_2
    check-cast v0, [C

	goto/32 :l_YCBPHHWogMWooKlb_3

	nop

	:l_ZsPhQdvtxhlDcAKk_1
    move-object v0, p1

	goto/32 :l_TOgmPWHsdwjiYmaa_2

	nop

	:l_KGXTripfVqvkbnWn_4
    return v0

	:after_last_instruction

	goto/32 :l_tvVKaOlgDPhLZkkj_5

	nop

	:l_PZloOAVfYXdUhQlC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_ZsPhQdvtxhlDcAKk_1

	nop

	:l_tvVKaOlgDPhLZkkj_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([C)I
    .locals 1

	goto/32 :l_YmXqNWvbIsTkkpGs_0

	nop

	:l_fiTfqHXCXCyVCvSD_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_yZAObnsotYdpbWsk_3

	nop

	:l_osGZOWCNqmMIcPPq_4
    return v0

	:after_last_instruction

	goto/32 :l_EUHHLHbpCjTyfNDK_5

	nop

	:l_YmXqNWvbIsTkkpGs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [C

	goto/32 :l_qNTcZsnKiemBgjrw_1

	nop

	:l_qNTcZsnKiemBgjrw_1
    const-string v0, "<this>"

	goto/32 :l_fiTfqHXCXCyVCvSD_2

	nop

	:l_EUHHLHbpCjTyfNDK_5
	goto/32 :before_first_instruction

	:l_yZAObnsotYdpbWsk_3
    array-length v0, p1

	goto/32 :l_osGZOWCNqmMIcPPq_4

	nop

.end method

.method public final toArray()[C
    .locals 2

	goto/32 :l_lepbWkoHtSPVaSJQ_0

	nop

	:l_tpyvUkoiXcwQsHQb_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_cAlTgmzlThOReGfN_9

	nop

	:l_JlxjAEtzuzYrtsXk_3
	rem-int v0, v0, v1
	goto/32 :l_rxBLBuePjMjVVqbc_4

	nop

	:l_JbenXFeaJpyFUnaO_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_tpyvUkoiXcwQsHQb_8

	nop

	:l_lepbWkoHtSPVaSJQ_0
	const v0, 31
	goto/32 :l_WlthUEUeABxgItSN_1

	nop

	:l_rxBLBuePjMjVVqbc_4
	if-lez v0, :gl_HSKCwkxZxILQSDEp

	goto/32 :fPwgOKYQGdzoHnbZ

	:gl_HSKCwkxZxILQSDEp	goto/32 :l_OYxCfAiOzPhJFPQH_5

	nop

	:l_OYxCfAiOzPhJFPQH_5
	goto/32 :DxLhwngxjSGShVPt
	:fPwgOKYQGdzoHnbZ
	:PJZRwjghdQWAHXaW

	goto/32 :l_CSNGbqngaEqtBCFy_6

	nop

	:l_cAlTgmzlThOReGfN_9
    new-array v1, v1, [C

	goto/32 :l_xlgbqJoibKOjOIdl_10

	nop

	:l_KNNMEDmhpDyCKLar_12
    return-object v0

	:after_last_instruction

	goto/32 :l_DkaxzYAvSlsLXiKp_13

	nop

	:l_xlgbqJoibKOjOIdl_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/CharSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qgbVXjFJcBBcgjOR_11

	nop

	:l_qgbVXjFJcBBcgjOR_11
    check-cast v0, [C

	goto/32 :l_KNNMEDmhpDyCKLar_12

	nop

	:l_DkaxzYAvSlsLXiKp_13
	goto/32 :before_first_instruction

	:DxLhwngxjSGShVPt
	goto/32 :l_XHBOiUGgKZDuoKcr_14

	nop

	:l_CSNGbqngaEqtBCFy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_JbenXFeaJpyFUnaO_7

	nop

	:l_RsfcvABaaXAZOklU_2
	add-int v0, v0, v1
	goto/32 :l_JlxjAEtzuzYrtsXk_3

	nop

	:l_WlthUEUeABxgItSN_1
	const v1, 2
	goto/32 :l_RsfcvABaaXAZOklU_2

	nop

	:l_XHBOiUGgKZDuoKcr_14
	goto/32 :PJZRwjghdQWAHXaW
.end method
