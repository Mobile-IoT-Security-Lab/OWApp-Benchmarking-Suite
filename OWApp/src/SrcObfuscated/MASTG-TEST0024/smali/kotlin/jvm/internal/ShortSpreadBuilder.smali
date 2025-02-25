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

	goto/32 :l_CRWlbKJqezfKMMLQ_0

	nop

	:l_RaSxABOwtItExytJ_4
    return-void

	:after_last_instruction

	goto/32 :l_nECsaDipRGtGdOER_5

	nop

	:l_guzuDoYDIdnhfFqd_3
    iput-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

    .line 118
	goto/32 :l_RaSxABOwtItExytJ_4

	nop

	:l_CRWlbKJqezfKMMLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 118
	goto/32 :l_cgQJyEOpdtvsqPBK_1

	nop

	:l_ipwAhVKQynWWQErn_2
    new-array v0, p1, [S

	goto/32 :l_guzuDoYDIdnhfFqd_3

	nop

	:l_nECsaDipRGtGdOER_5
	goto/32 :before_first_instruction

	:l_cgQJyEOpdtvsqPBK_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 119
	goto/32 :l_ipwAhVKQynWWQErn_2

	nop

.end method


# virtual methods
.method public final add(S)V
    .locals 3

	goto/32 :l_QmOjOtPlWRCFWSYI_0

	nop

	:l_IChQfSmTLWZiBlBT_3
	rem-int v0, v0, v1
	goto/32 :l_dHGdAJlfVpEeHuLF_4

	nop

	:l_NWtRCFehXARxpZkz_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_TLcxTGxrxYXZLbcj_8

	nop

	:l_FAAvdlrYJhZhOoVz_12
    return-void

	:after_last_instruction

	goto/32 :l_WqVgiiPeyGsEpXoK_13

	nop

	:l_mncOREQFQMLHTvoT_11
    aput-short p1, v0, v1

    .line 124
	goto/32 :l_FAAvdlrYJhZhOoVz_12

	nop

	:l_TLcxTGxrxYXZLbcj_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_eFhqWmPhoYHfKsTV_9

	nop

	:l_WqVgiiPeyGsEpXoK_13
	goto/32 :before_first_instruction

	:IDFwbAfrqMRuzfXN
	goto/32 :l_znLyIIbzxcuhBhPd_14

	nop

	:l_xcAxTXXjHbDXoSNR_1
	const v1, 12
	goto/32 :l_sJKsNCUaKFVdgVhb_2

	nop

	:l_dHGdAJlfVpEeHuLF_4
	if-lez v0, :gl_TeJAOApARdhupaIo

	goto/32 :ueqKuCivkuRUbNuk

	:gl_TeJAOApARdhupaIo	goto/32 :l_BlgjVRlqrYJUgDNL_5

	nop

	:l_eFhqWmPhoYHfKsTV_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_JysVyUXnckHTUKFN_10

	nop

	:l_aZlemtwwYGXrmyUE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # S

    .line 123
	goto/32 :l_NWtRCFehXARxpZkz_7

	nop

	:l_BlgjVRlqrYJUgDNL_5
	goto/32 :IDFwbAfrqMRuzfXN
	:ueqKuCivkuRUbNuk
	:uJZrhEFhqULABPvd

	goto/32 :l_aZlemtwwYGXrmyUE_6

	nop

	:l_QmOjOtPlWRCFWSYI_0
	const v0, 27
	goto/32 :l_xcAxTXXjHbDXoSNR_1

	nop

	:l_JysVyUXnckHTUKFN_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ShortSpreadBuilder;->setPosition(I)V

	goto/32 :l_mncOREQFQMLHTvoT_11

	nop

	:l_znLyIIbzxcuhBhPd_14
	goto/32 :uJZrhEFhqULABPvd
	:l_sJKsNCUaKFVdgVhb_2
	add-int v0, v0, v1
	goto/32 :l_IChQfSmTLWZiBlBT_3

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_TpaysBkUmAGXWTCu_0

	nop

	:l_TpaysBkUmAGXWTCu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 118
	goto/32 :l_GWKLxgzfsBUkRMMg_1

	nop

	:l_aQENeIQMtNtCzLyV_2
    check-cast v0, [S

	goto/32 :l_OviqfGSzYeNWHqTb_3

	nop

	:l_ERUxiQfpSJJKeAAH_4
    return v0

	:after_last_instruction

	goto/32 :l_ebzjEPMuFqOgbdHj_5

	nop

	:l_ebzjEPMuFqOgbdHj_5
	goto/32 :before_first_instruction

	:l_OviqfGSzYeNWHqTb_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getSize([S)I

    move-result v0

	goto/32 :l_ERUxiQfpSJJKeAAH_4

	nop

	:l_GWKLxgzfsBUkRMMg_1
    move-object v0, p1

	goto/32 :l_aQENeIQMtNtCzLyV_2

	nop

.end method

.method protected getSize([S)I
    .locals 1

	goto/32 :l_VwzBGdNyKHTPPQRd_0

	nop

	:l_aYtFlJAxjFaNefqx_5
	goto/32 :before_first_instruction

	:l_XYARsKxUwAILJCMN_4
    return v0

	:after_last_instruction

	goto/32 :l_aYtFlJAxjFaNefqx_5

	nop

	:l_VwzBGdNyKHTPPQRd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [S

	goto/32 :l_mJVXNogXLfOLfYUP_1

	nop

	:l_BCjsOaUbmBeuTzcc_3
    array-length v0, p1

	goto/32 :l_XYARsKxUwAILJCMN_4

	nop

	:l_mJVXNogXLfOLfYUP_1
    const-string v0, "<this>"

	goto/32 :l_bWoMeyDdwbbUlKvo_2

	nop

	:l_bWoMeyDdwbbUlKvo_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
	goto/32 :l_BCjsOaUbmBeuTzcc_3

	nop

.end method

.method public final toArray()[S
    .locals 2

	goto/32 :l_PurlTszgYkaeqtQO_0

	nop

	:l_TrWVqBhrzAZGCYnK_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_TiTUcSergOIPNkHQ_9

	nop

	:l_kANlTgfWjQcbvBsZ_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_TrWVqBhrzAZGCYnK_8

	nop

	:l_TiCOvFCWCQHMbNrz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_kANlTgfWjQcbvBsZ_7

	nop

	:l_PurlTszgYkaeqtQO_0
	const v0, 6
	goto/32 :l_txStSQxbMpqEbcII_1

	nop

	:l_baoliBhCjKBilXwY_3
	rem-int v0, v0, v1
	goto/32 :l_xkioAIYVQeubqubn_4

	nop

	:l_fQUJwCLrjaimvLlO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_pYkkSOuEqkRhLWyP_13

	nop

	:l_txStSQxbMpqEbcII_1
	const v1, 18
	goto/32 :l_rvJFkgtoaFvmZgZH_2

	nop

	:l_nnXvCylmWTbeTOnL_5
	goto/32 :YIkAtlnWgDSpGlbD
	:RxDQUztmJsZHhnio
	:aVQuRQStltypmHlW

	goto/32 :l_TiCOvFCWCQHMbNrz_6

	nop

	:l_pYkkSOuEqkRhLWyP_13
	goto/32 :before_first_instruction

	:YIkAtlnWgDSpGlbD
	goto/32 :l_GNiUHAFpqsvSzeQw_14

	nop

	:l_XFlFEcBXuBthrtNc_11
    check-cast v0, [S

	goto/32 :l_fQUJwCLrjaimvLlO_12

	nop

	:l_xkioAIYVQeubqubn_4
	if-lez v0, :gl_INEVlHqyCCweVxRd

	goto/32 :RxDQUztmJsZHhnio

	:gl_INEVlHqyCCweVxRd	goto/32 :l_nnXvCylmWTbeTOnL_5

	nop

	:l_TiTUcSergOIPNkHQ_9
    new-array v1, v1, [S

	goto/32 :l_sedvFTEhwIyfmRHv_10

	nop

	:l_rvJFkgtoaFvmZgZH_2
	add-int v0, v0, v1
	goto/32 :l_baoliBhCjKBilXwY_3

	nop

	:l_GNiUHAFpqsvSzeQw_14
	goto/32 :aVQuRQStltypmHlW
	:l_sedvFTEhwIyfmRHv_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ShortSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XFlFEcBXuBthrtNc_11

	nop

.end method
