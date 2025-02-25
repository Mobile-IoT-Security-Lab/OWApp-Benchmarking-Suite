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

	goto/32 :l_cUjHNyiDAyAjfxjI_0

	nop

	:l_EvPqVrVxBfqftGtM_3
    iput-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    .line 63
	goto/32 :l_GQmBtKWJeQUYVnaf_4

	nop

	:l_RoRMOpPkZmWYTWKy_2
    new-array v0, p1, [C

	goto/32 :l_EvPqVrVxBfqftGtM_3

	nop

	:l_GQmBtKWJeQUYVnaf_4
    return-void

	:after_last_instruction

	goto/32 :l_vzVbzirhnvuhXmOw_5

	nop

	:l_cUjHNyiDAyAjfxjI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 63
	goto/32 :l_pWeTqTGdQbxxMPIO_1

	nop

	:l_vzVbzirhnvuhXmOw_5
	goto/32 :before_first_instruction

	:l_pWeTqTGdQbxxMPIO_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 64
	goto/32 :l_RoRMOpPkZmWYTWKy_2

	nop

.end method


# virtual methods
.method public final add(C)V
    .locals 3

	goto/32 :l_VozixKnOdwAEmQXt_0

	nop

	:l_lQSfpDfzhqrgxqdu_3
	rem-int v0, v0, v1
	goto/32 :l_nNctArZAUKSXCDqs_4

	nop

	:l_nNctArZAUKSXCDqs_4
	if-lez v0, :gl_TBrUllCbKxYExCEs

	goto/32 :LhnHHrTJjxPDCWWl

	:gl_TBrUllCbKxYExCEs	goto/32 :l_bHxjEqDlPdwNrezt_5

	nop

	:l_qrEskwxBHDVZZHWy_14
	goto/32 :PRrNPrWIsEibhfpi
	:l_NrFeTASldZklXWfI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 68
	goto/32 :l_HxGWjECHVqCZHEPy_7

	nop

	:l_VozixKnOdwAEmQXt_0
	const v0, 4
	goto/32 :l_AnbKHiWmkWUSXOVM_1

	nop

	:l_tcIdBcWYKSnlsKAP_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/CharSpreadBuilder;->setPosition(I)V

	goto/32 :l_cgZjMvJDngnSQbZN_11

	nop

	:l_bHxjEqDlPdwNrezt_5
	goto/32 :JWVbiuphPsUcUPCq
	:LhnHHrTJjxPDCWWl
	:PRrNPrWIsEibhfpi

	goto/32 :l_NrFeTASldZklXWfI_6

	nop

	:l_HxGWjECHVqCZHEPy_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_NYieVRwtrpAqhaSu_8

	nop

	:l_wKMVYvMEzuYcPaMG_13
	goto/32 :before_first_instruction

	:JWVbiuphPsUcUPCq
	goto/32 :l_qrEskwxBHDVZZHWy_14

	nop

	:l_IgjOzTTbLbvfkNBa_2
	add-int v0, v0, v1
	goto/32 :l_lQSfpDfzhqrgxqdu_3

	nop

	:l_cgZjMvJDngnSQbZN_11
    aput-char p1, v0, v1

    .line 69
	goto/32 :l_saqJwBjtXrpYrJdj_12

	nop

	:l_uVvYbGpTVhdeXLwu_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_tcIdBcWYKSnlsKAP_10

	nop

	:l_AnbKHiWmkWUSXOVM_1
	const v1, 13
	goto/32 :l_IgjOzTTbLbvfkNBa_2

	nop

	:l_saqJwBjtXrpYrJdj_12
    return-void

	:after_last_instruction

	goto/32 :l_wKMVYvMEzuYcPaMG_13

	nop

	:l_NYieVRwtrpAqhaSu_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_uVvYbGpTVhdeXLwu_9

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_OQzbWMsFISLKGPJx_0

	nop

	:l_FXMyuTqfiLQPkGDE_2
    check-cast v0, [C

	goto/32 :l_XsxJlLhTQOMhDMPY_3

	nop

	:l_BBrpTLoEoSssEItC_4
    return v0

	:after_last_instruction

	goto/32 :l_TAPVwTqOlxAMqKph_5

	nop

	:l_TAPVwTqOlxAMqKph_5
	goto/32 :before_first_instruction

	:l_nbKlGqvouURHLIVM_1
    move-object v0, p1

	goto/32 :l_FXMyuTqfiLQPkGDE_2

	nop

	:l_XsxJlLhTQOMhDMPY_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getSize([C)I

    move-result v0

	goto/32 :l_BBrpTLoEoSssEItC_4

	nop

	:l_OQzbWMsFISLKGPJx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_nbKlGqvouURHLIVM_1

	nop

.end method

.method protected getSize([C)I
    .locals 1

	goto/32 :l_rRfPyVTvqDQgBvYL_0

	nop

	:l_IemCndbuvibMnCZx_3
    array-length v0, p1

	goto/32 :l_BAXPNYyGLFvsoVnz_4

	nop

	:l_UAAHxUogJuhfRBhG_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_IemCndbuvibMnCZx_3

	nop

	:l_BAXPNYyGLFvsoVnz_4
    return v0

	:after_last_instruction

	goto/32 :l_maZeGwdSbLVCrysC_5

	nop

	:l_rRfPyVTvqDQgBvYL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [C

	goto/32 :l_wfqeoWVkUMuYSgVK_1

	nop

	:l_wfqeoWVkUMuYSgVK_1
    const-string v0, "<this>"

	goto/32 :l_UAAHxUogJuhfRBhG_2

	nop

	:l_maZeGwdSbLVCrysC_5
	goto/32 :before_first_instruction

.end method

.method public final toArray()[C
    .locals 2

	goto/32 :l_MPxrVHoNOYpVNSsN_0

	nop

	:l_WzyrjGLBLaOarhAh_1
	const v1, 25
	goto/32 :l_eGrzJIyBYLRqEVBY_2

	nop

	:l_LXLEucHkkAqnlYji_3
	rem-int v0, v0, v1
	goto/32 :l_kfsDXxnYGCkmrhFe_4

	nop

	:l_NUQhsWFyCipGMSHJ_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_MwevOFEZDIBAScBM_8

	nop

	:l_JrorsBrYzEyDzapI_12
    return-object v0

	:after_last_instruction

	goto/32 :l_zxxccNzThkNrOssY_13

	nop

	:l_coDEVFHtoYkCLhfY_5
	goto/32 :YKOHPpwdCmGTOZqi
	:mRrAJQvjiviuvUnu
	:qOgoPkYlqsNGunzO

	goto/32 :l_HTWFAifrhoSKjbjw_6

	nop

	:l_MwevOFEZDIBAScBM_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_EMimChgLleOtgnSc_9

	nop

	:l_EMimChgLleOtgnSc_9
    new-array v1, v1, [C

	goto/32 :l_yGXirAICBdQOFFpF_10

	nop

	:l_kfsDXxnYGCkmrhFe_4
	if-lez v0, :gl_pZUSCLkfbSbsFAbk

	goto/32 :mRrAJQvjiviuvUnu

	:gl_pZUSCLkfbSbsFAbk	goto/32 :l_coDEVFHtoYkCLhfY_5

	nop

	:l_GyviMCUvWonHgvxD_11
    check-cast v0, [C

	goto/32 :l_JrorsBrYzEyDzapI_12

	nop

	:l_MPxrVHoNOYpVNSsN_0
	const v0, 31
	goto/32 :l_WzyrjGLBLaOarhAh_1

	nop

	:l_yGXirAICBdQOFFpF_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/CharSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GyviMCUvWonHgvxD_11

	nop

	:l_HTWFAifrhoSKjbjw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_NUQhsWFyCipGMSHJ_7

	nop

	:l_QgshvFXFjDifqGUw_14
	goto/32 :qOgoPkYlqsNGunzO
	:l_zxxccNzThkNrOssY_13
	goto/32 :before_first_instruction

	:YKOHPpwdCmGTOZqi
	goto/32 :l_QgshvFXFjDifqGUw_14

	nop

	:l_eGrzJIyBYLRqEVBY_2
	add-int v0, v0, v1
	goto/32 :l_LXLEucHkkAqnlYji_3

	nop

.end method
