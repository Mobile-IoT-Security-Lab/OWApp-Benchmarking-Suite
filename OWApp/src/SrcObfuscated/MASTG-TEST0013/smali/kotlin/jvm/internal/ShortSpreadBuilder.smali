.class public final Lkotlin/jvm/internal/ShortSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[S>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/jvm/internal/ShortSpreadBuilder;",
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
.field private final values:[S


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_AvmDYRLsHXvotShV_0

	nop

	:l_rBsmRucdUGvHgAzh_2
    new-array v0, p1, [S

	goto/32 :l_qbqFzQuxoQSshmFr_3

	nop

	:l_zCuJMAasQFPhdsRl_5
	goto/32 :before_first_instruction

	:l_qbqFzQuxoQSshmFr_3
    iput-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

    .line 118
	goto/32 :l_PzfMMmAaKTKbWkEZ_4

	nop

	:l_PzfMMmAaKTKbWkEZ_4
    return-void

	:after_last_instruction

	goto/32 :l_zCuJMAasQFPhdsRl_5

	nop

	:l_AvmDYRLsHXvotShV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 118
	goto/32 :l_FwZcAOQJVsNkLUWb_1

	nop

	:l_FwZcAOQJVsNkLUWb_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 119
	goto/32 :l_rBsmRucdUGvHgAzh_2

	nop

.end method


# virtual methods
.method public final add(S)V
    .locals 3

	goto/32 :l_YhbEUGIWeqPtNNPp_0

	nop

	:l_QSnLUfCuTJbkbvNj_3
	rem-int v0, v0, v1
	goto/32 :l_hoWvqCvIaKoLfaMO_4

	nop

	:l_XjHbDXoSNRsJKsNC_12
    return-void

	:after_last_instruction

	goto/32 :l_UaKFVdgVhbIChQfS_13

	nop

	:l_KQynWWQErnguzuDo_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_YDIdnhfFqdRaSxAB_8

	nop

	:l_ShJOHgbbKiIHMMju_1
	const v1, 5
	goto/32 :l_XgWUvJjLMMKtmSPY_2

	nop

	:l_PlWRCFWSYIxcAxTX_11
    aput-short p1, v0, v1

    .line 124
	goto/32 :l_XjHbDXoSNRsJKsNC_12

	nop

	:l_YDIdnhfFqdRaSxAB_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_OwtItExytJnECsaD_9

	nop

	:l_XgWUvJjLMMKtmSPY_2
	add-int v0, v0, v1
	goto/32 :l_QSnLUfCuTJbkbvNj_3

	nop

	:l_hoWvqCvIaKoLfaMO_4
	if-lez v0, :gl_olBwpLopLBCRWlbK

	goto/32 :FVrwyqTxuybPFxoU

	:gl_olBwpLopLBCRWlbK	goto/32 :l_JqezfKMMLQcgQJyE_5

	nop

	:l_UaKFVdgVhbIChQfS_13
	goto/32 :before_first_instruction

	:ouldsKGTIfHKgtaH
	goto/32 :l_mTLWZiBlBTdHGdAJ_14

	nop

	:l_OpdtvsqPBKipwAhV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # S

    .line 123
	goto/32 :l_KQynWWQErnguzuDo_7

	nop

	:l_OwtItExytJnECsaD_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ipRGtGdOERQmOjOt_10

	nop

	:l_JqezfKMMLQcgQJyE_5
	goto/32 :ouldsKGTIfHKgtaH
	:FVrwyqTxuybPFxoU
	:urZVPKyhThtNNYiQ

	goto/32 :l_OpdtvsqPBKipwAhV_6

	nop

	:l_ipRGtGdOERQmOjOt_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ShortSpreadBuilder;->setPosition(I)V

	goto/32 :l_PlWRCFWSYIxcAxTX_11

	nop

	:l_mTLWZiBlBTdHGdAJ_14
	goto/32 :urZVPKyhThtNNYiQ
	:l_YhbEUGIWeqPtNNPp_0
	const v0, 6
	goto/32 :l_ShJOHgbbKiIHMMju_1

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_lfVpEeHuLFTeJAOA_0

	nop

	:l_lfVpEeHuLFTeJAOA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 118
	goto/32 :l_pARdhupaIoBlgjVR_1

	nop

	:l_wwYGXrmyUENWtRCF_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getSize([S)I

    move-result v0

	goto/32 :l_ehXARxpZkzTLcxTG_4

	nop

	:l_pARdhupaIoBlgjVR_1
    move-object v0, p1

	goto/32 :l_lqrYJUgDNLaZlemt_2

	nop

	:l_ehXARxpZkzTLcxTG_4
    return v0

	:after_last_instruction

	goto/32 :l_xrxYXZLbcjeFhqWm_5

	nop

	:l_lqrYJUgDNLaZlemt_2
    check-cast v0, [S

	goto/32 :l_wwYGXrmyUENWtRCF_3

	nop

	:l_xrxYXZLbcjeFhqWm_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([S)I
    .locals 1

	goto/32 :l_PhoYHfKsTVJysVyU_0

	nop

	:l_PhoYHfKsTVJysVyU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [S

	goto/32 :l_XnckHTUKFNmncORE_1

	nop

	:l_bzxcuhBhPdTpaysB_5
	goto/32 :before_first_instruction

	:l_QFQMLHTvoTFAAvdl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
	goto/32 :l_rYJhZhOoVzWqVgii_3

	nop

	:l_rYJhZhOoVzWqVgii_3
    array-length v0, p1

	goto/32 :l_PeyGsEpXoKznLyII_4

	nop

	:l_PeyGsEpXoKznLyII_4
    return v0

	:after_last_instruction

	goto/32 :l_bzxcuhBhPdTpaysB_5

	nop

	:l_XnckHTUKFNmncORE_1
    const-string v0, "<this>"

	goto/32 :l_QFQMLHTvoTFAAvdl_2

	nop

.end method

.method public final toArray()[S
    .locals 2

	goto/32 :l_kUmAGXWTCuGWKLxg_0

	nop

	:l_xbMpqEbcIIrvJFkg_12
    return-object v0

	:after_last_instruction

	goto/32 :l_toaFvmZgZHbaoliB_13

	nop

	:l_NyKHTPPQRdmJVXNo_5
	goto/32 :ymtFaFlXXoiSjhXO
	:AIkarroQzClOmIEf
	:YJUrlFMlNcPLCzTU

	goto/32 :l_gXLfOLfYUPbWoMey_6

	nop

	:l_toaFvmZgZHbaoliB_13
	goto/32 :before_first_instruction

	:ymtFaFlXXoiSjhXO
	goto/32 :l_hCjKBilXwYxkioAI_14

	nop

	:l_hCjKBilXwYxkioAI_14
	goto/32 :YJUrlFMlNcPLCzTU
	:l_SzYeNWHqTbERUxiQ_3
	rem-int v0, v0, v1
	goto/32 :l_fpSJJKeAAHebzjEP_4

	nop

	:l_QMtNtCzLyVOviqfG_2
	add-int v0, v0, v1
	goto/32 :l_SzYeNWHqTbERUxiQ_3

	nop

	:l_xUwAILJCMNaYtFlJ_9
    new-array v1, v1, [S

	goto/32 :l_AxjFaNefqxPurlTs_10

	nop

	:l_fpSJJKeAAHebzjEP_4
	if-lez v0, :gl_MuFqOgbdHjVwzBGd

	goto/32 :AIkarroQzClOmIEf

	:gl_MuFqOgbdHjVwzBGd	goto/32 :l_NyKHTPPQRdmJVXNo_5

	nop

	:l_kUmAGXWTCuGWKLxg_0
	const v0, 28
	goto/32 :l_zfsBUkRMMgaQENeI_1

	nop

	:l_gXLfOLfYUPbWoMey_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_DdwbbUlKvoBCjsOa_7

	nop

	:l_zgYkaeqtQOtxStSQ_11
    check-cast v0, [S

	goto/32 :l_xbMpqEbcIIrvJFkg_12

	nop

	:l_DdwbbUlKvoBCjsOa_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_UbmBeuTzccXYARsK_8

	nop

	:l_UbmBeuTzccXYARsK_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_xUwAILJCMNaYtFlJ_9

	nop

	:l_zfsBUkRMMgaQENeI_1
	const v1, 25
	goto/32 :l_QMtNtCzLyVOviqfG_2

	nop

	:l_AxjFaNefqxPurlTs_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ShortSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zgYkaeqtQOtxStSQ_11

	nop

.end method
