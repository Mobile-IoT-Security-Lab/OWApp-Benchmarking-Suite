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

	goto/32 :l_YoTtYZHDoeyhNfUP_0

	nop

	:l_JttHEDvLthvvvoJE_2
    new-array v0, p1, [C

	goto/32 :l_CAyVOMKCxCnwGRwR_3

	nop

	:l_JCLluNduzxSeKUke_5
	goto/32 :before_first_instruction

	:l_YoTtYZHDoeyhNfUP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 63
	goto/32 :l_OlDzahCkaFmzFZrw_1

	nop

	:l_OlDzahCkaFmzFZrw_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 64
	goto/32 :l_JttHEDvLthvvvoJE_2

	nop

	:l_vgHKtBKbCEsmrejT_4
    return-void

	:after_last_instruction

	goto/32 :l_JCLluNduzxSeKUke_5

	nop

	:l_CAyVOMKCxCnwGRwR_3
    iput-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    .line 63
	goto/32 :l_vgHKtBKbCEsmrejT_4

	nop

.end method


# virtual methods
.method public final add(C)V
    .locals 3

	goto/32 :l_DJuvHYlspmhaoZzA_0

	nop

	:l_vtrrLFHrkjesiqTm_14
	goto/32 :TjkFYMMwwtyBnSgF
	:l_FVomVSrTJkysMsuM_5
	goto/32 :ZgUVXkFebNfVMcvy
	:whBQYOqnJWFOFONf
	:TjkFYMMwwtyBnSgF

	goto/32 :l_SkRhPMxVCPUUNUlj_6

	nop

	:l_weDmefvruaxSVaZa_1
	const v1, 30
	goto/32 :l_rIzfGbGNHrHWISkV_2

	nop

	:l_sIawHNFRwzuiNvNt_13
	goto/32 :before_first_instruction

	:ZgUVXkFebNfVMcvy
	goto/32 :l_vtrrLFHrkjesiqTm_14

	nop

	:l_DJuvHYlspmhaoZzA_0
	const v0, 13
	goto/32 :l_weDmefvruaxSVaZa_1

	nop

	:l_xwGmjDgUNwlRWwpI_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/CharSpreadBuilder;->setPosition(I)V

	goto/32 :l_YPFSKbfQAxdkjNcl_11

	nop

	:l_rIzfGbGNHrHWISkV_2
	add-int v0, v0, v1
	goto/32 :l_NSYweXogAVmSPSrN_3

	nop

	:l_YPFSKbfQAxdkjNcl_11
    aput-char p1, v0, v1

    .line 69
	goto/32 :l_YYonbuxeFCPpMOJI_12

	nop

	:l_YYonbuxeFCPpMOJI_12
    return-void

	:after_last_instruction

	goto/32 :l_sIawHNFRwzuiNvNt_13

	nop

	:l_oeeTMsygsoSIoHry_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_yEjZxWPGgoLSlQbb_8

	nop

	:l_yEjZxWPGgoLSlQbb_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_HPQWymHNvyZIViPa_9

	nop

	:l_NSYweXogAVmSPSrN_3
	rem-int v0, v0, v1
	goto/32 :l_VyOXOHondSNYuXrs_4

	nop

	:l_SkRhPMxVCPUUNUlj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 68
	goto/32 :l_oeeTMsygsoSIoHry_7

	nop

	:l_VyOXOHondSNYuXrs_4
	if-lez v0, :gl_RKzgCSQNdZhgABYW

	goto/32 :whBQYOqnJWFOFONf

	:gl_RKzgCSQNdZhgABYW	goto/32 :l_FVomVSrTJkysMsuM_5

	nop

	:l_HPQWymHNvyZIViPa_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_xwGmjDgUNwlRWwpI_10

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_IKXYCDxYpuGSNhqT_0

	nop

	:l_IKXYCDxYpuGSNhqT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_SGKrFxjhXVaFjMoi_1

	nop

	:l_feaOxUaEGFDOuadf_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getSize([C)I

    move-result v0

	goto/32 :l_edkLJcomrkknLLvn_4

	nop

	:l_FErWsgwqConHFqcl_2
    check-cast v0, [C

	goto/32 :l_feaOxUaEGFDOuadf_3

	nop

	:l_SGKrFxjhXVaFjMoi_1
    move-object v0, p1

	goto/32 :l_FErWsgwqConHFqcl_2

	nop

	:l_PbtQmOLPAqOIRwGy_5
	goto/32 :before_first_instruction

	:l_edkLJcomrkknLLvn_4
    return v0

	:after_last_instruction

	goto/32 :l_PbtQmOLPAqOIRwGy_5

	nop

.end method

.method protected getSize([C)I
    .locals 1

	goto/32 :l_ieiVtbVVVerejvyr_0

	nop

	:l_JfMdiFdiTzeqtvBA_1
    const-string v0, "<this>"

	goto/32 :l_czHlFrztIbXnZJxX_2

	nop

	:l_wJZKePCteDVfVbCs_3
    array-length v0, p1

	goto/32 :l_pnadNqFjvhbkZoOf_4

	nop

	:l_czHlFrztIbXnZJxX_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_wJZKePCteDVfVbCs_3

	nop

	:l_ieiVtbVVVerejvyr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [C

	goto/32 :l_JfMdiFdiTzeqtvBA_1

	nop

	:l_BfWHUSMvLfjqQjsD_5
	goto/32 :before_first_instruction

	:l_pnadNqFjvhbkZoOf_4
    return v0

	:after_last_instruction

	goto/32 :l_BfWHUSMvLfjqQjsD_5

	nop

.end method

.method public final toArray()[C
    .locals 2

	goto/32 :l_IQHeqBbqkmzNolRQ_0

	nop

	:l_QVHWQehlLOFyIqDR_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_xmJjRyraNiQUnTOg_9

	nop

	:l_GYxvfUlkFxyEFdFC_3
	rem-int v0, v0, v1
	goto/32 :l_zfDTgTjzlrqmfRuI_4

	nop

	:l_xmJjRyraNiQUnTOg_9
    new-array v1, v1, [C

	goto/32 :l_uAVJqXnIMwcqgZUB_10

	nop

	:l_IQHeqBbqkmzNolRQ_0
	const v0, 20
	goto/32 :l_atbwWLZBoOZJKwoq_1

	nop

	:l_atbwWLZBoOZJKwoq_1
	const v1, 21
	goto/32 :l_WbxycOFrToJcLcxT_2

	nop

	:l_BWDQJbOehFVuLGua_11
    check-cast v0, [C

	goto/32 :l_IXXPxnULBJPjNgQH_12

	nop

	:l_mwvSchCseTQWOqIJ_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_QVHWQehlLOFyIqDR_8

	nop

	:l_yuGuCVLQKytRwVLY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_mwvSchCseTQWOqIJ_7

	nop

	:l_zfDTgTjzlrqmfRuI_4
	if-lez v0, :gl_cWOSAHUzDoLqwYZh

	goto/32 :mMBECHysvABlseOR

	:gl_cWOSAHUzDoLqwYZh	goto/32 :l_UaqLzvscfdumYmEd_5

	nop

	:l_IXXPxnULBJPjNgQH_12
    return-object v0

	:after_last_instruction

	goto/32 :l_LXbmJfcusXicTJaW_13

	nop

	:l_LXbmJfcusXicTJaW_13
	goto/32 :before_first_instruction

	:QVIczJLfMnWZRAsg
	goto/32 :l_HmkZiJXyPOaWgpHO_14

	nop

	:l_HmkZiJXyPOaWgpHO_14
	goto/32 :pSNQEPFVdzaSbaQY
	:l_WbxycOFrToJcLcxT_2
	add-int v0, v0, v1
	goto/32 :l_GYxvfUlkFxyEFdFC_3

	nop

	:l_uAVJqXnIMwcqgZUB_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/CharSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BWDQJbOehFVuLGua_11

	nop

	:l_UaqLzvscfdumYmEd_5
	goto/32 :QVIczJLfMnWZRAsg
	:mMBECHysvABlseOR
	:pSNQEPFVdzaSbaQY

	goto/32 :l_yuGuCVLQKytRwVLY_6

	nop

.end method
