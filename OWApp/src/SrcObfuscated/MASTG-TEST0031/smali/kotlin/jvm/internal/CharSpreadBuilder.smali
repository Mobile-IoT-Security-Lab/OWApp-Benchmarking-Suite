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

	goto/32 :l_MPYBBrpTLoEoSssE_0

	nop

	:l_MPYBBrpTLoEoSssE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 63
	goto/32 :l_ItCTAPVwTqOlxAMq_1

	nop

	:l_BhGIemCndbuvibMn_5
	goto/32 :before_first_instruction

	:l_gVKUAAHxUogJuhfR_4
    return-void

	:after_last_instruction

	goto/32 :l_BhGIemCndbuvibMn_5

	nop

	:l_ItCTAPVwTqOlxAMq_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 64
	goto/32 :l_KphrRfPyVTvqDQgB_2

	nop

	:l_vYLwfqeoWVkUMuYS_3
    iput-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    .line 63
	goto/32 :l_gVKUAAHxUogJuhfR_4

	nop

	:l_KphrRfPyVTvqDQgB_2
    new-array v0, p1, [C

	goto/32 :l_vYLwfqeoWVkUMuYS_3

	nop

.end method


# virtual methods
.method public final add(C)V
    .locals 3

	goto/32 :l_CZxBAXPNYyGLFvso_0

	nop

	:l_ysCMPxrVHoNOYpVN_2
	add-int v0, v0, v1
	goto/32 :l_SsNWzyrjGLBLaOar_3

	nop

	:l_hAheGrzJIyBYLRqE_4
	if-lez v0, :gl_VBYLXLEucHkkAqnl

	goto/32 :lifnrYQjTtaBbRoa

	:gl_VBYLXLEucHkkAqnl	goto/32 :l_YjikfsDXxnYGCkmr_5

	nop

	:l_bjwNUQhsWFyCipGM_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_SHJMwevOFEZDIBAS_10

	nop

	:l_VnzmaZeGwdSbLVCr_1
	const v1, 7
	goto/32 :l_ysCMPxrVHoNOYpVN_2

	nop

	:l_FpFGyviMCUvWonHg_13
	goto/32 :before_first_instruction

	:NYrBIftpZpIaqYLG
	goto/32 :l_vxDJrorsBrYzEyDz_14

	nop

	:l_cBMEMimChgLleOtg_11
    aput-char p1, v0, v1

    .line 69
	goto/32 :l_nScyGXirAICBdQOF_12

	nop

	:l_vxDJrorsBrYzEyDz_14
	goto/32 :fwkROaEXlWaWytzl
	:l_AbkcoDEVFHtoYkCL_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_hfYHTWFAifrhoSKj_8

	nop

	:l_hfYHTWFAifrhoSKj_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_bjwNUQhsWFyCipGM_9

	nop

	:l_nScyGXirAICBdQOF_12
    return-void

	:after_last_instruction

	goto/32 :l_FpFGyviMCUvWonHg_13

	nop

	:l_SsNWzyrjGLBLaOar_3
	rem-int v0, v0, v1
	goto/32 :l_hAheGrzJIyBYLRqE_4

	nop

	:l_hFepZUSCLkfbSbsF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 68
	goto/32 :l_AbkcoDEVFHtoYkCL_7

	nop

	:l_YjikfsDXxnYGCkmr_5
	goto/32 :NYrBIftpZpIaqYLG
	:lifnrYQjTtaBbRoa
	:fwkROaEXlWaWytzl

	goto/32 :l_hFepZUSCLkfbSbsF_6

	nop

	:l_CZxBAXPNYyGLFvso_0
	const v0, 21
	goto/32 :l_VnzmaZeGwdSbLVCr_1

	nop

	:l_SHJMwevOFEZDIBAS_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/CharSpreadBuilder;->setPosition(I)V

	goto/32 :l_cBMEMimChgLleOtg_11

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_apIzxxccNzThkNrO_0

	nop

	:l_GUwhhLuIECOOFizq_2
    check-cast v0, [C

	goto/32 :l_ZqLeLwmQoSmdVsRu_3

	nop

	:l_ssYQgshvFXFjDifq_1
    move-object v0, p1

	goto/32 :l_GUwhhLuIECOOFizq_2

	nop

	:l_HHWvMaIoOXRPbQgh_4
    return v0

	:after_last_instruction

	goto/32 :l_XMNPyfYhWSLjSGDI_5

	nop

	:l_apIzxxccNzThkNrO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_ssYQgshvFXFjDifq_1

	nop

	:l_ZqLeLwmQoSmdVsRu_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getSize([C)I

    move-result v0

	goto/32 :l_HHWvMaIoOXRPbQgh_4

	nop

	:l_XMNPyfYhWSLjSGDI_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([C)I
    .locals 1

	goto/32 :l_elENRIefnREoquMd_0

	nop

	:l_NTuxdHpLKJSDJLHK_5
	goto/32 :before_first_instruction

	:l_BskIeXyTtHQzQgjR_1
    const-string v0, "<this>"

	goto/32 :l_uEVOBGrWzlLedHCI_2

	nop

	:l_WcZLzfVYXlAIRKAB_3
    array-length v0, p1

	goto/32 :l_DUGUEvEGYUdvlJOE_4

	nop

	:l_uEVOBGrWzlLedHCI_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_WcZLzfVYXlAIRKAB_3

	nop

	:l_DUGUEvEGYUdvlJOE_4
    return v0

	:after_last_instruction

	goto/32 :l_NTuxdHpLKJSDJLHK_5

	nop

	:l_elENRIefnREoquMd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [C

	goto/32 :l_BskIeXyTtHQzQgjR_1

	nop

.end method

.method public final toArray()[C
    .locals 2

	goto/32 :l_aoSIfXSGGNhotykf_0

	nop

	:l_rrzKlXeabQlyfMGU_13
	goto/32 :before_first_instruction

	:TxRRnfcuxtxiATVd
	goto/32 :l_reVywEIWrgbuPhIV_14

	nop

	:l_cSgJjDztwYDGqyXo_2
	add-int v0, v0, v1
	goto/32 :l_bhDtdtaGcCpPvhCk_3

	nop

	:l_iameWYVMjxabCzPE_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_AiTPIgCIyjVdEKHN_8

	nop

	:l_kcKRzxZCrHLfFStG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_iameWYVMjxabCzPE_7

	nop

	:l_aoSIfXSGGNhotykf_0
	const v0, 31
	goto/32 :l_oxdIDlJAKLgrERba_1

	nop

	:l_GvXXFrRSpTgIyKiN_5
	goto/32 :TxRRnfcuxtxiATVd
	:dXoaEsnQhdSiTaOp
	:JWmZItgcdeYRdtLD

	goto/32 :l_kcKRzxZCrHLfFStG_6

	nop

	:l_reVywEIWrgbuPhIV_14
	goto/32 :JWmZItgcdeYRdtLD
	:l_qTKURezSnYNLyPYN_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/CharSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iFwcQmdCbNdYtiGt_11

	nop

	:l_AiTPIgCIyjVdEKHN_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_qghcuYcikWSbPomC_9

	nop

	:l_oxdIDlJAKLgrERba_1
	const v1, 5
	goto/32 :l_cSgJjDztwYDGqyXo_2

	nop

	:l_bhDtdtaGcCpPvhCk_3
	rem-int v0, v0, v1
	goto/32 :l_NZTbwwxsJByAJFzl_4

	nop

	:l_NZTbwwxsJByAJFzl_4
	if-lez v0, :gl_tuxKjQhEIoDCELbS

	goto/32 :dXoaEsnQhdSiTaOp

	:gl_tuxKjQhEIoDCELbS	goto/32 :l_GvXXFrRSpTgIyKiN_5

	nop

	:l_LubjFFUKbNXKYwhQ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_rrzKlXeabQlyfMGU_13

	nop

	:l_qghcuYcikWSbPomC_9
    new-array v1, v1, [C

	goto/32 :l_qTKURezSnYNLyPYN_10

	nop

	:l_iFwcQmdCbNdYtiGt_11
    check-cast v0, [C

	goto/32 :l_LubjFFUKbNXKYwhQ_12

	nop

.end method
