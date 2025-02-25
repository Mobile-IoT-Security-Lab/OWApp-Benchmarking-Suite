.class public final Lkotlin/jvm/internal/ByteSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/ByteSpreadBuilder;",
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
.field private final values:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_FEfDTRkDmcdxRWvO_0

	nop

	:l_XLVZNgUryXsMMQrc_4
    return-void

	:after_last_instruction

	goto/32 :l_ZDmsgAWgSzFvCNLL_5

	nop

	:l_JgeJigQUAFUefsPs_2
    new-array v0, p1, [B

	goto/32 :l_bcpccVOhewGxKmaT_3

	nop

	:l_bcpccVOhewGxKmaT_3
    iput-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

    .line 52
	goto/32 :l_XLVZNgUryXsMMQrc_4

	nop

	:l_FEfDTRkDmcdxRWvO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 52
	goto/32 :l_KadCvyomkKXMofPZ_1

	nop

	:l_ZDmsgAWgSzFvCNLL_5
	goto/32 :before_first_instruction

	:l_KadCvyomkKXMofPZ_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 53
	goto/32 :l_JgeJigQUAFUefsPs_2

	nop

.end method


# virtual methods
.method public final add(B)V
    .locals 3

	goto/32 :l_UlzjZHpSzdyqzbtD_0

	nop

	:l_ftEBeDadMnzMNyHl_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ByteSpreadBuilder;->setPosition(I)V

	goto/32 :l_PEwNhVYfQMrnXTWf_11

	nop

	:l_PEwNhVYfQMrnXTWf_11
    aput-byte p1, v0, v1

    .line 58
	goto/32 :l_PhtmXhehTXlINKKI_12

	nop

	:l_byHCLWhzcZvdFAer_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_CIsYcDtBKAqjhgXo_8

	nop

	:l_DcTQRgbcjqiDgoOV_3
	rem-int v0, v0, v1
	goto/32 :l_xuvPRgfyhuQaOCuN_4

	nop

	:l_PhtmXhehTXlINKKI_12
    return-void

	:after_last_instruction

	goto/32 :l_jQlIRPnmhGifMtOz_13

	nop

	:l_MqfJXeMFofqmvmWq_14
	goto/32 :TnOfCrXOVjXBzodr
	:l_snEMrWTHnZAnxkhc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # B

    .line 57
	goto/32 :l_byHCLWhzcZvdFAer_7

	nop

	:l_oajCAglQlQCHzoHB_1
	const v1, 30
	goto/32 :l_vwPqbZgSqzFlFVqm_2

	nop

	:l_UlzjZHpSzdyqzbtD_0
	const v0, 32
	goto/32 :l_oajCAglQlQCHzoHB_1

	nop

	:l_aXOkjYqoYvquwvvh_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ftEBeDadMnzMNyHl_10

	nop

	:l_vwPqbZgSqzFlFVqm_2
	add-int v0, v0, v1
	goto/32 :l_DcTQRgbcjqiDgoOV_3

	nop

	:l_CIsYcDtBKAqjhgXo_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_aXOkjYqoYvquwvvh_9

	nop

	:l_FMTbHaKCmWLijior_5
	goto/32 :dCnKxKmNKQEZwwuN
	:HemCuBvQOePVGIsX
	:TnOfCrXOVjXBzodr

	goto/32 :l_snEMrWTHnZAnxkhc_6

	nop

	:l_jQlIRPnmhGifMtOz_13
	goto/32 :before_first_instruction

	:dCnKxKmNKQEZwwuN
	goto/32 :l_MqfJXeMFofqmvmWq_14

	nop

	:l_xuvPRgfyhuQaOCuN_4
	if-lez v0, :gl_quHMpwSXGJIJlzYR

	goto/32 :HemCuBvQOePVGIsX

	:gl_quHMpwSXGJIJlzYR	goto/32 :l_FMTbHaKCmWLijior_5

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_FjmURzYJFNrBdoTW_0

	nop

	:l_KsqpmTUGoEKkoQgo_4
    return v0

	:after_last_instruction

	goto/32 :l_kwpKaFObeZwqXaVl_5

	nop

	:l_FjmURzYJFNrBdoTW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 52
	goto/32 :l_hXBgdleJprYfgMkY_1

	nop

	:l_kwpKaFObeZwqXaVl_5
	goto/32 :before_first_instruction

	:l_tGNlrYXmOcMqTHZt_2
    check-cast v0, [B

	goto/32 :l_HUbCsFlAOzfmNPCU_3

	nop

	:l_hXBgdleJprYfgMkY_1
    move-object v0, p1

	goto/32 :l_tGNlrYXmOcMqTHZt_2

	nop

	:l_HUbCsFlAOzfmNPCU_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->getSize([B)I

    move-result v0

	goto/32 :l_KsqpmTUGoEKkoQgo_4

	nop

.end method

.method protected getSize([B)I
    .locals 1

	goto/32 :l_JiemBQPnWkfXrkKi_0

	nop

	:l_JiemBQPnWkfXrkKi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [B

	goto/32 :l_jeLzBzbRwWAQxGrG_1

	nop

	:l_jeLzBzbRwWAQxGrG_1
    const-string v0, "<this>"

	goto/32 :l_FSEeFWQYdPgDjKuG_2

	nop

	:l_EuQcCONrfWHEzyoo_3
    array-length v0, p1

	goto/32 :l_dkAfqHRDYIINcUph_4

	nop

	:l_HSmjznKHhhjnQpPl_5
	goto/32 :before_first_instruction

	:l_FSEeFWQYdPgDjKuG_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
	goto/32 :l_EuQcCONrfWHEzyoo_3

	nop

	:l_dkAfqHRDYIINcUph_4
    return v0

	:after_last_instruction

	goto/32 :l_HSmjznKHhhjnQpPl_5

	nop

.end method

.method public final toArray()[B
    .locals 2

	goto/32 :l_IygSkyVKVCClkTWv_0

	nop

	:l_FKIlyFJxRBSELyyS_5
	goto/32 :JQjpAuxMvtkvwtXR
	:mnXeKKmxNvlYxLVk
	:lFbuTaidBCaIGuWt

	goto/32 :l_KiPvmWXEINupzYEF_6

	nop

	:l_rPLoQSQIiKFjTFnW_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ByteSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_eCyTXucDkIMfBcAI_9

	nop

	:l_KiPvmWXEINupzYEF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_NvHDQbaCiQsQRnhA_7

	nop

	:l_TtaoyOQnxGYBkTcO_1
	const v1, 26
	goto/32 :l_xAGHVGOvPlYXbcyA_2

	nop

	:l_eCyTXucDkIMfBcAI_9
    new-array v1, v1, [B

	goto/32 :l_kYBxbLHcbyEVioPx_10

	nop

	:l_nKyCMKEEgzoRwTEN_13
	goto/32 :before_first_instruction

	:JQjpAuxMvtkvwtXR
	goto/32 :l_WnedLNKVYssMvQED_14

	nop

	:l_WnedLNKVYssMvQED_14
	goto/32 :lFbuTaidBCaIGuWt
	:l_IygSkyVKVCClkTWv_0
	const v0, 16
	goto/32 :l_TtaoyOQnxGYBkTcO_1

	nop

	:l_WFMDxbUpeWYcgikH_4
	if-lez v0, :gl_pESVWqrLUKGzVBzM

	goto/32 :mnXeKKmxNvlYxLVk

	:gl_pESVWqrLUKGzVBzM	goto/32 :l_FKIlyFJxRBSELyyS_5

	nop

	:l_xAGHVGOvPlYXbcyA_2
	add-int v0, v0, v1
	goto/32 :l_WPeVWaAXywfVAPDr_3

	nop

	:l_nMIwlvsBAPvsQNoU_12
    return-object v0

	:after_last_instruction

	goto/32 :l_nKyCMKEEgzoRwTEN_13

	nop

	:l_RtvbSOAUdCADZGBT_11
    check-cast v0, [B

	goto/32 :l_nMIwlvsBAPvsQNoU_12

	nop

	:l_kYBxbLHcbyEVioPx_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ByteSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RtvbSOAUdCADZGBT_11

	nop

	:l_NvHDQbaCiQsQRnhA_7
    iget-object v0, p0, Lkotlin/jvm/internal/ByteSpreadBuilder;->values:[B

	goto/32 :l_rPLoQSQIiKFjTFnW_8

	nop

	:l_WPeVWaAXywfVAPDr_3
	rem-int v0, v0, v1
	goto/32 :l_WFMDxbUpeWYcgikH_4

	nop

.end method
