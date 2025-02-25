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

	goto/32 :l_wYubevCAzkervWEa_0

	nop

	:l_iwNwHhanGMydDvns_3
    iput-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

    .line 118
	goto/32 :l_XmuPTxxPonlaCNSv_4

	nop

	:l_fQLhbNeFfzgMAdIi_2
    new-array v0, p1, [S

	goto/32 :l_iwNwHhanGMydDvns_3

	nop

	:l_LJYreTseVBPtmdoN_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 119
	goto/32 :l_fQLhbNeFfzgMAdIi_2

	nop

	:l_ZPvrTGPvxPlXrlki_5
	goto/32 :before_first_instruction

	:l_wYubevCAzkervWEa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 118
	goto/32 :l_LJYreTseVBPtmdoN_1

	nop

	:l_XmuPTxxPonlaCNSv_4
    return-void

	:after_last_instruction

	goto/32 :l_ZPvrTGPvxPlXrlki_5

	nop

.end method


# virtual methods
.method public final add(S)V
    .locals 3

	goto/32 :l_RElfwnMoqeVksHwZ_0

	nop

	:l_PAvmDYRLsHXvotSh_5
	goto/32 :GQneiHodboMWhGSi
	:abFfiWyPIlWEUazE
	:MUuRizcQazrwkbVj

	goto/32 :l_VFwZcAOQJVsNkLUW_6

	nop

	:l_brBsmRucdUGvHgAz_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_hqbqFzQuxoQSshmF_8

	nop

	:l_lYhbEUGIWeqPtNNP_11
    aput-short p1, v0, v1

    .line 124
	goto/32 :l_pShJOHgbbKiIHMMj_12

	nop

	:l_VFwZcAOQJVsNkLUW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # S

    .line 123
	goto/32 :l_brBsmRucdUGvHgAz_7

	nop

	:l_RElfwnMoqeVksHwZ_0
	const v0, 16
	goto/32 :l_dItPjyaNpwXMdwBu_1

	nop

	:l_hqbqFzQuxoQSshmF_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_rPzfMMmAaKTKbWkE_9

	nop

	:l_pShJOHgbbKiIHMMj_12
    return-void

	:after_last_instruction

	goto/32 :l_uXgWUvJjLMMKtmSP_13

	nop

	:l_rPzfMMmAaKTKbWkE_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_ZzCuJMAasQFPhdsR_10

	nop

	:l_dItPjyaNpwXMdwBu_1
	const v1, 23
	goto/32 :l_MmHysTNRSlDKlGvO_2

	nop

	:l_MmHysTNRSlDKlGvO_2
	add-int v0, v0, v1
	goto/32 :l_bxgwOXXpmMojPlHR_3

	nop

	:l_bxgwOXXpmMojPlHR_3
	rem-int v0, v0, v1
	goto/32 :l_pPfOcKncTiWTlkqz_4

	nop

	:l_YQSnLUfCuTJbkbvN_14
	goto/32 :MUuRizcQazrwkbVj
	:l_pPfOcKncTiWTlkqz_4
	if-lez v0, :gl_UQffgQCDBWDyspOn

	goto/32 :abFfiWyPIlWEUazE

	:gl_UQffgQCDBWDyspOn	goto/32 :l_PAvmDYRLsHXvotSh_5

	nop

	:l_ZzCuJMAasQFPhdsR_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ShortSpreadBuilder;->setPosition(I)V

	goto/32 :l_lYhbEUGIWeqPtNNP_11

	nop

	:l_uXgWUvJjLMMKtmSP_13
	goto/32 :before_first_instruction

	:GQneiHodboMWhGSi
	goto/32 :l_YQSnLUfCuTJbkbvN_14

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_jhoWvqCvIaKoLfaM_0

	nop

	:l_KJqezfKMMLQcgQJy_2
    check-cast v0, [S

	goto/32 :l_EOpdtvsqPBKipwAh_3

	nop

	:l_VKQynWWQErnguzuD_4
    return v0

	:after_last_instruction

	goto/32 :l_oYDIdnhfFqdRaSxA_5

	nop

	:l_oYDIdnhfFqdRaSxA_5
	goto/32 :before_first_instruction

	:l_jhoWvqCvIaKoLfaM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 118
	goto/32 :l_OolBwpLopLBCRWlb_1

	nop

	:l_OolBwpLopLBCRWlb_1
    move-object v0, p1

	goto/32 :l_KJqezfKMMLQcgQJy_2

	nop

	:l_EOpdtvsqPBKipwAh_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getSize([S)I

    move-result v0

	goto/32 :l_VKQynWWQErnguzuD_4

	nop

.end method

.method protected getSize([S)I
    .locals 1

	goto/32 :l_BOwtItExytJnECsa_0

	nop

	:l_BOwtItExytJnECsa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [S

	goto/32 :l_DipRGtGdOERQmOjO_1

	nop

	:l_SmTLWZiBlBTdHGdA_5
	goto/32 :before_first_instruction

	:l_DipRGtGdOERQmOjO_1
    const-string v0, "<this>"

	goto/32 :l_tPlWRCFWSYIxcAxT_2

	nop

	:l_XXjHbDXoSNRsJKsN_3
    array-length v0, p1

	goto/32 :l_CUaKFVdgVhbIChQf_4

	nop

	:l_CUaKFVdgVhbIChQf_4
    return v0

	:after_last_instruction

	goto/32 :l_SmTLWZiBlBTdHGdA_5

	nop

	:l_tPlWRCFWSYIxcAxT_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
	goto/32 :l_XXjHbDXoSNRsJKsN_3

	nop

.end method

.method public final toArray()[S
    .locals 2

	goto/32 :l_JlfVpEeHuLFTeJAO_0

	nop

	:l_IQMtNtCzLyVOviqf_13
	goto/32 :before_first_instruction

	:FJUvuUdNTxTAUFko
	goto/32 :l_GSzYeNWHqTbERUxi_14

	nop

	:l_ApARdhupaIoBlgjV_1
	const v1, 22
	goto/32 :l_RlqrYJUgDNLaZlem_2

	nop

	:l_EQFQMLHTvoTFAAvd_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_lrYJhZhOoVzWqVgi_8

	nop

	:l_mPhoYHfKsTVJysVy_5
	goto/32 :FJUvuUdNTxTAUFko
	:NrvjzTNGqaKBqGkk
	:NnQpnWuWqlUWFwsl

	goto/32 :l_UXnckHTUKFNmncOR_6

	nop

	:l_FehXARxpZkzTLcxT_4
	if-lez v0, :gl_GxrxYXZLbcjeFhqW

	goto/32 :NrvjzTNGqaKBqGkk

	:gl_GxrxYXZLbcjeFhqW	goto/32 :l_mPhoYHfKsTVJysVy_5

	nop

	:l_BkUmAGXWTCuGWKLx_11
    check-cast v0, [S

	goto/32 :l_gzfsBUkRMMgaQENe_12

	nop

	:l_UXnckHTUKFNmncOR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_EQFQMLHTvoTFAAvd_7

	nop

	:l_iPeyGsEpXoKznLyI_9
    new-array v1, v1, [S

	goto/32 :l_IbzxcuhBhPdTpays_10

	nop

	:l_IbzxcuhBhPdTpays_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ShortSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BkUmAGXWTCuGWKLx_11

	nop

	:l_GSzYeNWHqTbERUxi_14
	goto/32 :NnQpnWuWqlUWFwsl
	:l_JlfVpEeHuLFTeJAO_0
	const v0, 12
	goto/32 :l_ApARdhupaIoBlgjV_1

	nop

	:l_twwYGXrmyUENWtRC_3
	rem-int v0, v0, v1
	goto/32 :l_FehXARxpZkzTLcxT_4

	nop

	:l_RlqrYJUgDNLaZlem_2
	add-int v0, v0, v1
	goto/32 :l_twwYGXrmyUENWtRC_3

	nop

	:l_lrYJhZhOoVzWqVgi_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_iPeyGsEpXoKznLyI_9

	nop

	:l_gzfsBUkRMMgaQENe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_IQMtNtCzLyVOviqf_13

	nop

.end method
