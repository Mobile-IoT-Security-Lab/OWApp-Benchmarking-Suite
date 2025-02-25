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

	goto/32 :l_EGqPWDCDTwUnzqWW_0

	nop

	:l_kmzTGKRhbcqHgMSu_2
    new-array v0, p1, [Z

	goto/32 :l_tNVHQYmsMZXeBFkH_3

	nop

	:l_tNVHQYmsMZXeBFkH_3
    iput-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

    .line 129
	goto/32 :l_COKUAKhOeEXqnEzg_4

	nop

	:l_fvjffFfmKWIWsplQ_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 130
	goto/32 :l_kmzTGKRhbcqHgMSu_2

	nop

	:l_XTcGIUOEHcPCeblb_5
	goto/32 :before_first_instruction

	:l_COKUAKhOeEXqnEzg_4
    return-void

	:after_last_instruction

	goto/32 :l_XTcGIUOEHcPCeblb_5

	nop

	:l_EGqPWDCDTwUnzqWW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 129
	goto/32 :l_fvjffFfmKWIWsplQ_1

	nop

.end method


# virtual methods
.method public final add(Z)V
    .locals 3

	goto/32 :l_mmtKFbVqYmugqEhm_0

	nop

	:l_xcFOwZtKYNoMmBnG_1
	const v1, 2
	goto/32 :l_DwxqBRCIbZdiyayb_2

	nop

	:l_DwxqBRCIbZdiyayb_2
	add-int v0, v0, v1
	goto/32 :l_LuJwpVwZTNdJHDAV_3

	nop

	:l_vinaKBRWslMXvEmC_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_tHpZokvNWQXChNTx_10

	nop

	:l_LkjjnwtiBKzUjWMS_12
    return-void

	:after_last_instruction

	goto/32 :l_MBxxluLJVYDmnfIn_13

	nop

	:l_YWMpGZafPSwRvjFQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Z

    .line 134
	goto/32 :l_hUSMCQrzmhTwWCvw_7

	nop

	:l_ZvkOsMkvPywEbGux_5
	goto/32 :DxLhwngxjSGShVPt
	:fPwgOKYQGdzoHnbZ
	:PJZRwjghdQWAHXaW

	goto/32 :l_YWMpGZafPSwRvjFQ_6

	nop

	:l_ewTKuEHdOmxFPVXP_11
    aput-boolean p1, v0, v1

    .line 135
	goto/32 :l_LkjjnwtiBKzUjWMS_12

	nop

	:l_LuJwpVwZTNdJHDAV_3
	rem-int v0, v0, v1
	goto/32 :l_ZDrskJUxWvlcrMoj_4

	nop

	:l_MBxxluLJVYDmnfIn_13
	goto/32 :before_first_instruction

	:DxLhwngxjSGShVPt
	goto/32 :l_xmRtEUtDYcjCGyXe_14

	nop

	:l_DnyULdlxdbTLYlxs_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_vinaKBRWslMXvEmC_9

	nop

	:l_hUSMCQrzmhTwWCvw_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_DnyULdlxdbTLYlxs_8

	nop

	:l_mmtKFbVqYmugqEhm_0
	const v0, 31
	goto/32 :l_xcFOwZtKYNoMmBnG_1

	nop

	:l_ZDrskJUxWvlcrMoj_4
	if-lez v0, :gl_SQdgnSJIgLoUHIDv

	goto/32 :fPwgOKYQGdzoHnbZ

	:gl_SQdgnSJIgLoUHIDv	goto/32 :l_ZvkOsMkvPywEbGux_5

	nop

	:l_xmRtEUtDYcjCGyXe_14
	goto/32 :PJZRwjghdQWAHXaW
	:l_tHpZokvNWQXChNTx_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->setPosition(I)V

	goto/32 :l_ewTKuEHdOmxFPVXP_11

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_IgSMcMjUDuLEgYFK_0

	nop

	:l_yRCESizYtLtRLyig_1
    move-object v0, p1

	goto/32 :l_GZWyauzKkvwRHEDL_2

	nop

	:l_GZWyauzKkvwRHEDL_2
    check-cast v0, [Z

	goto/32 :l_rfkjCGsJjLaMaNQF_3

	nop

	:l_CUxsfxuROYwKpTIG_5
	goto/32 :before_first_instruction

	:l_IgSMcMjUDuLEgYFK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 129
	goto/32 :l_yRCESizYtLtRLyig_1

	nop

	:l_wQBcOFPynDpmsZUn_4
    return v0

	:after_last_instruction

	goto/32 :l_CUxsfxuROYwKpTIG_5

	nop

	:l_rfkjCGsJjLaMaNQF_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->getSize([Z)I

    move-result v0

	goto/32 :l_wQBcOFPynDpmsZUn_4

	nop

.end method

.method protected getSize([Z)I
    .locals 1

	goto/32 :l_ffnKDNLlYNczzvzD_0

	nop

	:l_wgyXCGJTSmYfndEt_5
	goto/32 :before_first_instruction

	:l_SgvVmCTfiJJwaaTX_1
    const-string v0, "<this>"

	goto/32 :l_JKNNKxawMSYdkGJF_2

	nop

	:l_OlxbfGzSFRoFUwwl_4
    return v0

	:after_last_instruction

	goto/32 :l_wgyXCGJTSmYfndEt_5

	nop

	:l_lMcLWJLJiqHJBvZe_3
    array-length v0, p1

	goto/32 :l_OlxbfGzSFRoFUwwl_4

	nop

	:l_ffnKDNLlYNczzvzD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [Z

	goto/32 :l_SgvVmCTfiJJwaaTX_1

	nop

	:l_JKNNKxawMSYdkGJF_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
	goto/32 :l_lMcLWJLJiqHJBvZe_3

	nop

.end method

.method public final toArray()[Z
    .locals 2

	goto/32 :l_bjtzpuvRPnJWksop_0

	nop

	:l_TTkqbsaxzDFGMpjc_1
	const v1, 22
	goto/32 :l_ECZOCUZCqUMNDBvB_2

	nop

	:l_ECZOCUZCqUMNDBvB_2
	add-int v0, v0, v1
	goto/32 :l_UXiTnMYBgmTexuYz_3

	nop

	:l_lmSyHBxSMSDVQtQk_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OobglCwIuXYOvsaI_11

	nop

	:l_SGkqugACAKhVWxoS_9
    new-array v1, v1, [Z

	goto/32 :l_lmSyHBxSMSDVQtQk_10

	nop

	:l_UXiTnMYBgmTexuYz_3
	rem-int v0, v0, v1
	goto/32 :l_ZDxxbprAQvXfcDOo_4

	nop

	:l_CSCEvkynfaUfCEds_7
    iget-object v0, p0, Lkotlin/jvm/internal/BooleanSpreadBuilder;->values:[Z

	goto/32 :l_vaZDXAjukVdbndCf_8

	nop

	:l_ZDxxbprAQvXfcDOo_4
	if-lez v0, :gl_SZnZABNAdWGjuFfM

	goto/32 :flTPAqkPHiCzlZgM

	:gl_SZnZABNAdWGjuFfM	goto/32 :l_GdxKaHsjhcEgHVez_5

	nop

	:l_GdxKaHsjhcEgHVez_5
	goto/32 :ilGqUsNUJfxvpfbw
	:flTPAqkPHiCzlZgM
	:giwBBbCXlLqBUntB

	goto/32 :l_MODxcNShTDpskFDL_6

	nop

	:l_OobglCwIuXYOvsaI_11
    check-cast v0, [Z

	goto/32 :l_KcgvZWWuzpHZgwgv_12

	nop

	:l_bjtzpuvRPnJWksop_0
	const v0, 11
	goto/32 :l_TTkqbsaxzDFGMpjc_1

	nop

	:l_wyzPghJIheZECMgB_13
	goto/32 :before_first_instruction

	:ilGqUsNUJfxvpfbw
	goto/32 :l_TQUQpdAvhjwOnHpP_14

	nop

	:l_vaZDXAjukVdbndCf_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/BooleanSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_SGkqugACAKhVWxoS_9

	nop

	:l_TQUQpdAvhjwOnHpP_14
	goto/32 :giwBBbCXlLqBUntB
	:l_MODxcNShTDpskFDL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_CSCEvkynfaUfCEds_7

	nop

	:l_KcgvZWWuzpHZgwgv_12
    return-object v0

	:after_last_instruction

	goto/32 :l_wyzPghJIheZECMgB_13

	nop

.end method
