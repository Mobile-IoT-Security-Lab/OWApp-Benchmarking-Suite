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

	goto/32 :l_xviKrwVhxbzPRQqd_0

	nop

	:l_xviKrwVhxbzPRQqd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 63
	goto/32 :l_bJhoInuRYiqHZNqQ_1

	nop

	:l_ynItlKsAuufErMVH_4
    return-void

	:after_last_instruction

	goto/32 :l_RoVPNoDRJNpdLCFJ_5

	nop

	:l_bJhoInuRYiqHZNqQ_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 64
	goto/32 :l_pDPhTWyQfpaFnRmG_2

	nop

	:l_pDPhTWyQfpaFnRmG_2
    new-array v0, p1, [C

	goto/32 :l_XaiaFbllBdLyJtYJ_3

	nop

	:l_XaiaFbllBdLyJtYJ_3
    iput-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

    .line 63
	goto/32 :l_ynItlKsAuufErMVH_4

	nop

	:l_RoVPNoDRJNpdLCFJ_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final add(C)V
    .locals 3

	goto/32 :l_WFcQgUoKagUhLliS_0

	nop

	:l_lHvNReGugBCdmXOz_3
	rem-int v0, v0, v1
	goto/32 :l_evfujmPgorFraoHF_4

	nop

	:l_cTUcYZnvBgSypxJw_12
    return-void

	:after_last_instruction

	goto/32 :l_TuVYvhjXLefythWh_13

	nop

	:l_udXECaBxcBUThSdr_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_jiRfDsCCqtdCKite_10

	nop

	:l_rJncXLIeTclnxbFU_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_qNikLyrFFdAsBrDt_8

	nop

	:l_qNikLyrFFdAsBrDt_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_udXECaBxcBUThSdr_9

	nop

	:l_jiRfDsCCqtdCKite_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/CharSpreadBuilder;->setPosition(I)V

	goto/32 :l_drdPOlrOFxRMUPnr_11

	nop

	:l_lYXwlNeOQhrUSmqS_1
	const v1, 22
	goto/32 :l_OjCrlmwBCUgiFBaN_2

	nop

	:l_TuVYvhjXLefythWh_13
	goto/32 :before_first_instruction

	:lgEYsKJLxZsbSbzT
	goto/32 :l_hBMqgUeLpmxNqyvR_14

	nop

	:l_drdPOlrOFxRMUPnr_11
    aput-char p1, v0, v1

    .line 69
	goto/32 :l_cTUcYZnvBgSypxJw_12

	nop

	:l_WFcQgUoKagUhLliS_0
	const v0, 23
	goto/32 :l_lYXwlNeOQhrUSmqS_1

	nop

	:l_hBMqgUeLpmxNqyvR_14
	goto/32 :muqxpAMdOAuWzdJQ
	:l_TAXJxSvYSuPiZXbJ_5
	goto/32 :lgEYsKJLxZsbSbzT
	:TaChSDrNwAZnhrNT
	:muqxpAMdOAuWzdJQ

	goto/32 :l_rEahFcqLvUHQfJnG_6

	nop

	:l_rEahFcqLvUHQfJnG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # C

    .line 68
	goto/32 :l_rJncXLIeTclnxbFU_7

	nop

	:l_evfujmPgorFraoHF_4
	if-lez v0, :gl_oJeHqpXCAqCJjXwg

	goto/32 :TaChSDrNwAZnhrNT

	:gl_oJeHqpXCAqCJjXwg	goto/32 :l_TAXJxSvYSuPiZXbJ_5

	nop

	:l_OjCrlmwBCUgiFBaN_2
	add-int v0, v0, v1
	goto/32 :l_lHvNReGugBCdmXOz_3

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_VJzYbDfufEPiXtRs_0

	nop

	:l_VJzYbDfufEPiXtRs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 63
	goto/32 :l_PMkWVkCbOXHRCrQs_1

	nop

	:l_WtsAAgGGUtRSbUfm_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/CharSpreadBuilder;->getSize([C)I

    move-result v0

	goto/32 :l_sWzxzZaSrSWEOFLx_4

	nop

	:l_sWzxzZaSrSWEOFLx_4
    return v0

	:after_last_instruction

	goto/32 :l_WaEqTVHWeSQKHxGE_5

	nop

	:l_zNxELnjwcoxpxzdI_2
    check-cast v0, [C

	goto/32 :l_WtsAAgGGUtRSbUfm_3

	nop

	:l_WaEqTVHWeSQKHxGE_5
	goto/32 :before_first_instruction

	:l_PMkWVkCbOXHRCrQs_1
    move-object v0, p1

	goto/32 :l_zNxELnjwcoxpxzdI_2

	nop

.end method

.method protected getSize([C)I
    .locals 1

	goto/32 :l_HbuhneGWedpNdlTc_0

	nop

	:l_mFzOfZmzYFyApZHP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
	goto/32 :l_JPzqJJRyYOAVtgRI_3

	nop

	:l_JPzqJJRyYOAVtgRI_3
    array-length v0, p1

	goto/32 :l_JFfqbIQUOQLhxRQZ_4

	nop

	:l_cNNhEaDcIlwclrlB_5
	goto/32 :before_first_instruction

	:l_HbuhneGWedpNdlTc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [C

	goto/32 :l_aPHuGjlafbvGgKUg_1

	nop

	:l_JFfqbIQUOQLhxRQZ_4
    return v0

	:after_last_instruction

	goto/32 :l_cNNhEaDcIlwclrlB_5

	nop

	:l_aPHuGjlafbvGgKUg_1
    const-string v0, "<this>"

	goto/32 :l_mFzOfZmzYFyApZHP_2

	nop

.end method

.method public final toArray()[C
    .locals 2

	goto/32 :l_ErYywGWpITbmtZpC_0

	nop

	:l_ErYywGWpITbmtZpC_0
	const v0, 31
	goto/32 :l_jPmGRONytQJZJLJy_1

	nop

	:l_oFhjytDedQvjwdhk_14
	goto/32 :PJZRwjghdQWAHXaW
	:l_NekBWxyEjWGSlXXH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_XTuRENDIofzoTbBc_7

	nop

	:l_dwskWqYHNhFEdteI_3
	rem-int v0, v0, v1
	goto/32 :l_bUFFAbGEDAKFVwAG_4

	nop

	:l_otllfbgEbYtdpjqN_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/CharSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IClATmwAwVsfKtyc_11

	nop

	:l_jPmGRONytQJZJLJy_1
	const v1, 2
	goto/32 :l_WEQHvkIAQmEjACoO_2

	nop

	:l_zKsyyTxRCqVTepiv_9
    new-array v1, v1, [C

	goto/32 :l_otllfbgEbYtdpjqN_10

	nop

	:l_XTuRENDIofzoTbBc_7
    iget-object v0, p0, Lkotlin/jvm/internal/CharSpreadBuilder;->values:[C

	goto/32 :l_JYYwkawHaIHjcFgy_8

	nop

	:l_WEQHvkIAQmEjACoO_2
	add-int v0, v0, v1
	goto/32 :l_dwskWqYHNhFEdteI_3

	nop

	:l_IClATmwAwVsfKtyc_11
    check-cast v0, [C

	goto/32 :l_UDmRDrjHqPICOQdK_12

	nop

	:l_bUFFAbGEDAKFVwAG_4
	if-lez v0, :gl_hmhohVhekHsKMqTL

	goto/32 :fPwgOKYQGdzoHnbZ

	:gl_hmhohVhekHsKMqTL	goto/32 :l_mRWyBRLKjzeLffWT_5

	nop

	:l_mRWyBRLKjzeLffWT_5
	goto/32 :DxLhwngxjSGShVPt
	:fPwgOKYQGdzoHnbZ
	:PJZRwjghdQWAHXaW

	goto/32 :l_NekBWxyEjWGSlXXH_6

	nop

	:l_UDmRDrjHqPICOQdK_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ewLTHEKJpAvpeWfM_13

	nop

	:l_ewLTHEKJpAvpeWfM_13
	goto/32 :before_first_instruction

	:DxLhwngxjSGShVPt
	goto/32 :l_oFhjytDedQvjwdhk_14

	nop

	:l_JYYwkawHaIHjcFgy_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CharSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_zKsyyTxRCqVTepiv_9

	nop

.end method
