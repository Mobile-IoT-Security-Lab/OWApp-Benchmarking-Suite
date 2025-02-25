.class public final Lkotlin/jvm/internal/IntSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[I>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0002J\u000c\u0010\u000b\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/jvm/internal/IntSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
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
.field private final values:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_uHuvOOfJZraAkdsj_0

	nop

	:l_bkCnPRnBbGtIypcM_3
    iput-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

    .line 96
	goto/32 :l_FSOVSGVBEZFaEmIw_4

	nop

	:l_AEDEamdLjkAdzKWC_5
	goto/32 :before_first_instruction

	:l_FSOVSGVBEZFaEmIw_4
    return-void

	:after_last_instruction

	goto/32 :l_AEDEamdLjkAdzKWC_5

	nop

	:l_LuSJuBFwgqcXqxCX_2
    new-array v0, p1, [I

	goto/32 :l_bkCnPRnBbGtIypcM_3

	nop

	:l_rgSaSStwIMhrHgLr_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>(I)V

    .line 97
	goto/32 :l_LuSJuBFwgqcXqxCX_2

	nop

	:l_uHuvOOfJZraAkdsj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 96
	goto/32 :l_rgSaSStwIMhrHgLr_1

	nop

.end method


# virtual methods
.method public final add(I)V
    .locals 3

	goto/32 :l_MkIRCXnxADOHzeCw_0

	nop

	:l_eFGrMpQfSTUQlNzS_2
	add-int v0, v0, v1
	goto/32 :l_lLuTdxZiKIJYRRUY_3

	nop

	:l_FLLiUsptlTtZlUze_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_PCzLVeMZEznPNTth_10

	nop

	:l_rcriQvRXaHcZWYjN_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getPosition()I

    move-result v1

	goto/32 :l_FLLiUsptlTtZlUze_9

	nop

	:l_PCzLVeMZEznPNTth_10
    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/IntSpreadBuilder;->setPosition(I)V

	goto/32 :l_XMjFJfWnFCTKswsy_11

	nop

	:l_TXhtckovRGbVSiRg_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_rcriQvRXaHcZWYjN_8

	nop

	:l_pdbvPdeYRLXwHQKF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # I

    .line 101
	goto/32 :l_TXhtckovRGbVSiRg_7

	nop

	:l_lLuTdxZiKIJYRRUY_3
	rem-int v0, v0, v1
	goto/32 :l_pBgZXVHwErQyZEAH_4

	nop

	:l_MkIRCXnxADOHzeCw_0
	const v0, 16
	goto/32 :l_xjPxdvnoKFpQtqsZ_1

	nop

	:l_xjPxdvnoKFpQtqsZ_1
	const v1, 25
	goto/32 :l_eFGrMpQfSTUQlNzS_2

	nop

	:l_SETtWlNRiCYPeqxl_13
	goto/32 :before_first_instruction

	:VHdhiuOHVeHLmwJy
	goto/32 :l_qtcTottJqGJXMXza_14

	nop

	:l_xYMqaoHvgDlhYfro_12
    return-void

	:after_last_instruction

	goto/32 :l_SETtWlNRiCYPeqxl_13

	nop

	:l_iDTWaJAmjogQgfgL_5
	goto/32 :VHdhiuOHVeHLmwJy
	:reQeZvdAEQQjsZKE
	:vznxNaPLRReJmfTL

	goto/32 :l_pdbvPdeYRLXwHQKF_6

	nop

	:l_pBgZXVHwErQyZEAH_4
	if-lez v0, :gl_WfRvYqDookkchhdQ

	goto/32 :reQeZvdAEQQjsZKE

	:gl_WfRvYqDookkchhdQ	goto/32 :l_iDTWaJAmjogQgfgL_5

	nop

	:l_qtcTottJqGJXMXza_14
	goto/32 :vznxNaPLRReJmfTL
	:l_XMjFJfWnFCTKswsy_11
    aput p1, v0, v1

    .line 102
	goto/32 :l_xYMqaoHvgDlhYfro_12

	nop

.end method

.method public bridge synthetic getSize(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_mTVBbbqbnPhzsqcN_0

	nop

	:l_DoUckdSZoSNzIUda_3
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/IntSpreadBuilder;->getSize([I)I

    move-result v0

	goto/32 :l_tprCDXWVmobBYULC_4

	nop

	:l_vkdGoBvsgpPTfEAI_2
    check-cast v0, [I

	goto/32 :l_DoUckdSZoSNzIUda_3

	nop

	:l_tprCDXWVmobBYULC_4
    return v0

	:after_last_instruction

	goto/32 :l_GpAGuZcaUDfuzeLy_5

	nop

	:l_gCGRBxSXFrsCQwTS_1
    move-object v0, p1

	goto/32 :l_vkdGoBvsgpPTfEAI_2

	nop

	:l_mTVBbbqbnPhzsqcN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # Ljava/lang/Object;

    .line 96
	goto/32 :l_gCGRBxSXFrsCQwTS_1

	nop

	:l_GpAGuZcaUDfuzeLy_5
	goto/32 :before_first_instruction

.end method

.method protected getSize([I)I
    .locals 1

	goto/32 :l_bcSXDURWZMtORGzZ_0

	nop

	:l_qXUuKzSfUlVQGsnz_1
    const-string v0, "<this>"

	goto/32 :l_cocjYWHGeLBvvRRB_2

	nop

	:l_pSodwwOllkeiMgcf_5
	goto/32 :before_first_instruction

	:l_hzBUrZyzmEevrRyq_3
    array-length v0, p1

	goto/32 :l_nfUSDxRKOOazCBQE_4

	nop

	:l_bcSXDURWZMtORGzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$getSize"    # [I

	goto/32 :l_qXUuKzSfUlVQGsnz_1

	nop

	:l_cocjYWHGeLBvvRRB_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
	goto/32 :l_hzBUrZyzmEevrRyq_3

	nop

	:l_nfUSDxRKOOazCBQE_4
    return v0

	:after_last_instruction

	goto/32 :l_pSodwwOllkeiMgcf_5

	nop

.end method

.method public final toArray()[I
    .locals 2

	goto/32 :l_pBoyjvGOiNJKQzkx_0

	nop

	:l_IdgjZsmSnqiGgnGf_5
	goto/32 :nBcBOHySvILFJsVO
	:MgMScrFWXfWnvaOv
	:lTPUsBvozZtQbvEG

	goto/32 :l_JlQFIqosJssTlRPa_6

	nop

	:l_pBoyjvGOiNJKQzkx_0
	const v0, 7
	goto/32 :l_PEAaqjmJgIhkhWmm_1

	nop

	:l_JlQFIqosJssTlRPa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_YfhxGosLfhJZLcbj_7

	nop

	:l_kbaMcFeywvpZhFSa_4
	if-lez v0, :gl_wXKLTaXCuXSembcI

	goto/32 :MgMScrFWXfWnvaOv

	:gl_wXKLTaXCuXSembcI	goto/32 :l_IdgjZsmSnqiGgnGf_5

	nop

	:l_EuGynQwNkKoYmdXj_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/IntSpreadBuilder;->size()I

    move-result v1

	goto/32 :l_YvpHWfExussfokUW_9

	nop

	:l_RYkwIoGxSQOMYDcL_13
	goto/32 :before_first_instruction

	:nBcBOHySvILFJsVO
	goto/32 :l_duwpCildSipVawxt_14

	nop

	:l_voytcOpeHKzyOKkN_3
	rem-int v0, v0, v1
	goto/32 :l_kbaMcFeywvpZhFSa_4

	nop

	:l_PEAaqjmJgIhkhWmm_1
	const v1, 28
	goto/32 :l_iXKEFybGJvlerJhw_2

	nop

	:l_iXKEFybGJvlerJhw_2
	add-int v0, v0, v1
	goto/32 :l_voytcOpeHKzyOKkN_3

	nop

	:l_VFrnbTsTvDQJEuYO_10
    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/IntSpreadBuilder;->toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MaZEozqFBTZbKcKy_11

	nop

	:l_MaZEozqFBTZbKcKy_11
    check-cast v0, [I

	goto/32 :l_uQraOSfsrtuDZZVm_12

	nop

	:l_YvpHWfExussfokUW_9
    new-array v1, v1, [I

	goto/32 :l_VFrnbTsTvDQJEuYO_10

	nop

	:l_duwpCildSipVawxt_14
	goto/32 :lTPUsBvozZtQbvEG
	:l_YfhxGosLfhJZLcbj_7
    iget-object v0, p0, Lkotlin/jvm/internal/IntSpreadBuilder;->values:[I

	goto/32 :l_EuGynQwNkKoYmdXj_8

	nop

	:l_uQraOSfsrtuDZZVm_12
    return-object v0

	:after_last_instruction

	goto/32 :l_RYkwIoGxSQOMYDcL_13

	nop

.end method
