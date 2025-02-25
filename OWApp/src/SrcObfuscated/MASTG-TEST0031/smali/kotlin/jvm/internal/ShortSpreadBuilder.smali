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

	goto/32 :l_rdEHRHOYiHUqbebS_0

	nop

	:l_RkAMQWrEuuarQRyA_5
	goto/32 :before_first_instruction

	:l_KTvpqWqkaHqiyhiF_4
    return-void

	:after_last_instruction

	goto/32 :l_RkAMQWrEuuarQRyA_5

	nop

	:l_UjpnLZuymbjDlthV_2
    new-array v0, p1, [S

	goto/32 :l_cyHAehfRjScMtcmd_3

	nop

	:l_rdEHRHOYiHUqbebS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 118
	goto/32 :l_QbkwfAXJwfXFscHI_1

	nop

	:l_QbkwfAXJwfXFscHI_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 119
	goto/32 :l_UjpnLZuymbjDlthV_2

	nop

	:l_cyHAehfRjScMtcmd_3
    iput-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

    .line 118
	goto/32 :l_KTvpqWqkaHqiyhiF_4

	nop

.end method


# virtual methods
.method public final add(S)V
    .locals 3

	goto/32 :l_ByRwCIVwVjoUOvTP_0

	nop

	:l_KuBzsKgCapqFShzl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # S

    .line 123
	goto/32 :l_tdlEzlvSRvonPhgy_7

	nop

	:l_tdlEzlvSRvonPhgy_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_EZimvOLsfMcQPokm_8

	nop

	:l_WsCcShhetHbvwDTI_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_MuIHCZnLJoWEuVgs_10

	nop

	:l_HtUROjNTLRHCAOCo_11
    aput-short p1, v0, v1

    .line 124
	goto/32 :l_KcEnvxUeDKIEgwGo_12

	nop

	:l_NfgWXrTwjgXitAbA_2
	add-int v0, v0, v1
	goto/32 :l_TVILPOuTUdfUIOGZ_3

	nop

	:l_QSmpFmhMgNslCwmf_5
	goto/32 :wxuWHMgIFuveFXRl
	:mVUVUBmmcVDxcrlz
	:qBFulNCkXcqDfAts

	goto/32 :l_KuBzsKgCapqFShzl_6

	nop

	:l_WEaLJYreTseVBPtm_14
	goto/32 :qBFulNCkXcqDfAts
	:l_MuIHCZnLJoWEuVgs_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/ShortSpreadBuilder;->setPosition(I)V

	goto/32 :l_HtUROjNTLRHCAOCo_11

	nop

	:l_ByRwCIVwVjoUOvTP_0
	const v0, 24
	goto/32 :l_VejiXpjGorUoVxNL_1

	nop

	:l_VejiXpjGorUoVxNL_1
	const v1, 26
	goto/32 :l_NfgWXrTwjgXitAbA_2

	nop

	:l_EZimvOLsfMcQPokm_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_WsCcShhetHbvwDTI_9

	nop

	:l_TVILPOuTUdfUIOGZ_3
	rem-int v0, v0, v1
	goto/32 :l_RlWhVYckQkbOdWRY_4

	nop

	:l_pmPwYubevCAzkerv_13
	goto/32 :before_first_instruction

	:wxuWHMgIFuveFXRl
	goto/32 :l_WEaLJYreTseVBPtm_14

	nop

	:l_KcEnvxUeDKIEgwGo_12
    return-void

	:after_last_instruction

	goto/32 :l_pmPwYubevCAzkerv_13

	nop

	:l_RlWhVYckQkbOdWRY_4
	if-lez v0, :gl_AdVBYmBltqRxsVrJ

	goto/32 :mVUVUBmmcVDxcrlz

	:gl_AdVBYmBltqRxsVrJ	goto/32 :l_QSmpFmhMgNslCwmf_5

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_doNfQLhbNeFfzgMA_0

	nop

	:l_vnsXmuPTxxPonlaC_2
    check-cast v0, [S

	goto/32 :l_NSvZPvrTGPvxPlXr_3

	nop

	:l_doNfQLhbNeFfzgMA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 118
	goto/32 :l_dIiiwNwHhanGMydD_1

	nop

	:l_dIiiwNwHhanGMydD_1
    move-object v0, p1

	goto/32 :l_vnsXmuPTxxPonlaC_2

	nop

	:l_NSvZPvrTGPvxPlXr_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->getSize([S)I

    move-result v0

	goto/32 :l_lkiRElfwnMoqeVks_4

	nop

	:l_HwZdItPjyaNpwXMd_5
	goto/32 :before_first_instruction

	:l_lkiRElfwnMoqeVks_4
    return v0

	:after_last_instruction

	goto/32 :l_HwZdItPjyaNpwXMd_5

	nop

.end method

.method protected getSize([S)I
    .locals 1

	goto/32 :l_wBuMmHysTNRSlDKl_0

	nop

	:l_lHRpPfOcKncTiWTl_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
	goto/32 :l_kqzUQffgQCDBWDys_3

	nop

	:l_wBuMmHysTNRSlDKl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [S

	goto/32 :l_GvObxgwOXXpmMojP_1

	nop

	:l_pOnPAvmDYRLsHXvo_4
    return v0

	:after_last_instruction

	goto/32 :l_tShVFwZcAOQJVsNk_5

	nop

	:l_GvObxgwOXXpmMojP_1
    const-string v0, "<this>"

	goto/32 :l_lHRpPfOcKncTiWTl_2

	nop

	:l_tShVFwZcAOQJVsNk_5
	goto/32 :before_first_instruction

	:l_kqzUQffgQCDBWDys_3
    array-length v0, p1

	goto/32 :l_pOnPAvmDYRLsHXvo_4

	nop

.end method

.method public final toArray()[S
    .locals 2

	goto/32 :l_LUWbrBsmRucdUGvH_0

	nop

	:l_SxABOwtItExytJnE_13
	goto/32 :before_first_instruction

	:UpayHqYydTLhDrce
	goto/32 :l_CsaDipRGtGdOERQm_14

	nop

	:l_wAhVKQynWWQErngu_11
    check-cast v0, [S

	goto/32 :l_zuDoYDIdnhfFqdRa_12

	nop

	:l_bvNjhoWvqCvIaKoL_7
    iget-object v0, p0, Lkotlin/jvm/internal/ShortSpreadBuilder;->values:[S

	goto/32 :l_faMOolBwpLopLBCR_8

	nop

	:l_CsaDipRGtGdOERQm_14
	goto/32 :oaXkyDDQBxsZZoSL
	:l_LUWbrBsmRucdUGvH_0
	const v0, 32
	goto/32 :l_gAzhqbqFzQuxoQSs_1

	nop

	:l_MMjuXgWUvJjLMMKt_5
	goto/32 :UpayHqYydTLhDrce
	:hWApozHKPbCRNiCl
	:oaXkyDDQBxsZZoSL

	goto/32 :l_mSPYQSnLUfCuTJbk_6

	nop

	:l_QJyEOpdtvsqPBKip_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/ShortSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wAhVKQynWWQErngu_11

	nop

	:l_zuDoYDIdnhfFqdRa_12
    return-object v0

	:after_last_instruction

	goto/32 :l_SxABOwtItExytJnE_13

	nop

	:l_faMOolBwpLopLBCR_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/ShortSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_WlbKJqezfKMMLQcg_9

	nop

	:l_WkEZzCuJMAasQFPh_3
	rem-int v0, v0, v1
	goto/32 :l_dsRlYhbEUGIWeqPt_4

	nop

	:l_hmFrPzfMMmAaKTKb_2
	add-int v0, v0, v1
	goto/32 :l_WkEZzCuJMAasQFPh_3

	nop

	:l_dsRlYhbEUGIWeqPt_4
	if-lez v0, :gl_NNPpShJOHgbbKiIH

	goto/32 :hWApozHKPbCRNiCl

	:gl_NNPpShJOHgbbKiIH	goto/32 :l_MMjuXgWUvJjLMMKt_5

	nop

	:l_gAzhqbqFzQuxoQSs_1
	const v1, 30
	goto/32 :l_hmFrPzfMMmAaKTKb_2

	nop

	:l_WlbKJqezfKMMLQcg_9
    new-array v1, v1, [S

	goto/32 :l_QJyEOpdtvsqPBKip_10

	nop

	:l_mSPYQSnLUfCuTJbk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_bvNjhoWvqCvIaKoL_7

	nop

.end method
